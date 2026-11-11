library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

library UNISIM;
use UNISIM.VComponents.all;

entity top_system is
    Port ( 
        clk_100Mhz  : in STD_LOGIC;
        clk_audio   : in STD_LOGIC; -- Reloj exacto para I2S (12.288 MHz)
        clk_sd      : in STD_LOGIC; -- 50 MHz para SD reader (de clk_wiz_0 clk_out2)
        reset_n     : in STD_LOGIC;
        pll_locked  : in STD_LOGIC; -- PLL locked signal from clk_wiz_0
        sw0_reset   : in STD_LOGIC; -- Reset APA102
        sw_amp      : in STD_LOGIC_VECTOR(4 downto 0); -- Switches SW[5:1] para AMP_LEVEL[4:0] (01h a 14h)
        sw_lrclk    : in STD_LOGIC_VECTOR(1 downto 0); -- Switches SW[7:6] para LRCLK (01=24k, 02=48k, 03=96k, 04=192k)
        sw_bclk     : in STD_LOGIC_VECTOR(2 downto 0); -- Switches SW[10:8] para BCLK (01=3.072M .. 07=24.576M)
        sw_lim      : in STD_LOGIC;                    -- Switch SW[11] para VBAT Tracking Limiter LIMB_EN ('0'=OFF, '1'=ON)
        btn_left_0  : in STD_LOGIC;
        btn_right_0 : in STD_LOGIC;
        
        btn_up_0    : in STD_LOGIC;
        btn_down_0  : in STD_LOGIC;
        btn_center_0: in STD_LOGIC;
        
        seg_out_0   : out STD_LOGIC_VECTOR(6 downto 0);
        seg_an_0    : out STD_LOGIC_VECTOR(7 downto 0);
        seg_dp_0    : out STD_LOGIC;
        
        led_clk     : out STD_LOGIC;
        led_data    : out STD_LOGIC;
        
        -- I2C Interface for TAS2110
        i2c_sda    : inout STD_LOGIC;
        i2c_scl    : out STD_LOGIC;
        
        -- I2S Clocks to wake up TAS2110
        i2s_bclk   : out STD_LOGIC;
        i2s_lrclk  : out STD_LOGIC;
        i2s_dout   : out STD_LOGIC;
        
        -- MicroSD Card Interface
        sd_reset    : out STD_LOGIC;
        sd_clk      : out STD_LOGIC;
        sd_cmd      : inout STD_LOGIC;
        sd_dat0     : in  STD_LOGIC;
        sd_dat1     : out STD_LOGIC;
        sd_dat2     : out STD_LOGIC;
        sd_dat3     : out STD_LOGIC;
        
        -- FIFO externa (Block Design IP Catalog)
        fifo_wr_en     : out STD_LOGIC;
        fifo_din       : out STD_LOGIC_VECTOR(7 downto 0);
        fifo_prog_full : in  STD_LOGIC;
        fifo_rd_en     : out STD_LOGIC;
        fifo_dout      : in  STD_LOGIC_VECTOR(7 downto 0);
        fifo_empty     : in  STD_LOGIC;
        fifo_valid     : in  STD_LOGIC;
        fifo_srst      : out STD_LOGIC; -- Pulso síncrono para purgar la FIFO externa (Demo v2.0)
        
        dbg_sda_out: out STD_LOGIC;
        dbg_scl_out: out STD_LOGIC;
        
        -- Salida de LEDs para depuración SD (Conectar a puerto externo en BD)
        LED_out : out STD_LOGIC_VECTOR(15 downto 0)
    );
end top_system;

architecture Behavioral of top_system is

    signal dbg_sda_out_internal : STD_LOGIC;
    signal dbg_scl_out_internal : STD_LOGIC;

    -- Reset limpio: solo se libera cuando PLL está locked Y botón no pulsado
    signal sd_rstn      : STD_LOGIC;
    
    -- Señales tri-estado internas de la SD
    signal sd_cmd_in    : STD_LOGIC;
    signal sd_cmd_out   : STD_LOGIC;
    signal sd_cmd_oe    : STD_LOGIC;

    -- Señales para el audio I2S
    signal i2s_lrclk_internal : STD_LOGIC;
    
    -- Señales de depuración SD
    signal debug_sd_file_found : STD_LOGIC;
    signal debug_sd_card_stat  : STD_LOGIC_VECTOR(3 downto 0);
    signal debug_sd_card_type  : STD_LOGIC_VECTOR(1 downto 0);

    signal i2s_audio_data : STD_LOGIC_VECTOR(23 downto 0);

    -- Señales de estado de canciones (Demo v2.0)
    signal current_song_internal : STD_LOGIC_VECTOR(1 downto 0);
    signal song_done_internal    : STD_LOGIC;
    -- signal i2c_ack_err : STD_LOGIC;

    -- Señales I2C
    signal i2c_sda_out : STD_LOGIC;
    signal i2c_sda_t   : STD_LOGIC;
    signal amp_is_on_internal : STD_LOGIC;

    signal current_rgb : STD_LOGIC_VECTOR(23 downto 0);
    
    -- 7 segment signals
    signal refresh_counter : integer range 0 to 99999 := 0;
    signal digit_sel : integer range 0 to 7 := 0;
    signal hex_digit : STD_LOGIC_VECTOR(3 downto 0);
    
    -- Señales extraídas del APA102 para el 7-Segmentos
    signal active_channel : integer range 0 to 3;
    signal current_brightness : STD_LOGIC_VECTOR(4 downto 0);
    signal amp_level_val      : STD_LOGIC_VECTOR(4 downto 0); -- Nivel AMP_LEVEL[4:0] acotado al rango válido (01h..14h)
    signal lrclk_disp_code    : STD_LOGIC_VECTOR(7 downto 0); -- Código Hex en Display dig5-dig4 (01 a 04)
    signal bclk_disp_code     : STD_LOGIC_VECTOR(7 downto 0); -- Código Hex en Display dig3-dig2 (01 a 07)
    signal samp_rate_val      : STD_LOGIC_VECTOR(2 downto 0); -- Campo SAMP_RATE[2:0] para registro TDM_CFG0 (Table 17)
    signal mclk_sclk_half_s   : integer range 1 to 64 := 24;  -- Semiperiodo BCLK en ciclos de clk_audio (147.456 MHz)
    signal k_base_48k         : integer range 64 to 512 := 64;-- Ratio K base a 48 kHz (Table 18: 64 a 512)
    signal ws_ratio_dyn_s     : integer range 16 to 1024 := 64; -- Ratio K dinámico compensado según LRCLK
    
    -- Función para convertir número a 7 segmentos
    -- Nexys A7: seg_out_0(6 downto 0) = gfedcba, activo bajo ('0' = encendido)
    function hex_to_7seg(hex_val : std_logic_vector(3 downto 0)) return std_logic_vector is
    begin
        case hex_val is
            when x"0" => return "1000000"; -- 0
            when x"1" => return "1111001"; -- 1
            when x"2" => return "0100100"; -- 2
            when x"3" => return "0110000"; -- 3
            when x"4" => return "0011001"; -- 4
            when x"5" => return "0010010"; -- 5
            when x"6" => return "0000010"; -- 6
            when x"7" => return "1111000"; -- 7
            when x"8" => return "0000000"; -- 8
            when x"9" => return "0010000"; -- 9
            when x"A" => return "0001000"; -- A
            when x"B" => return "0000011"; -- b
            when x"C" => return "1000110"; -- C
            when x"D" => return "0100001"; -- d
            when x"E" => return "0000110"; -- E
            when x"F" => return "0001110"; -- F
            when others => return "1111111";
        end case;
    end function;

begin

    -- Acotación hardware de AMP_LEVEL[4:0] al rango válido del datasheet (Table 107: 01h a 14h)
    -- Si SW[5:1] = "00000" (00h Reserved) -> se fuerza a "00001" (01h = 3.76 Vpk)
    -- Si SW[5:1] > 20      (15h..1Fh Reserved) -> se acota al máximo válido "10100" (14h = 11.23 Vpk)
    amp_level_val <= "00001" when sw_amp = "00000" else
                     "10100" when unsigned(sw_amp) > 20 else
                     sw_amp;

    -- Decodificación de los 3 switches SW[10:8] (sw_bclk) para los 7 valores de BCLK (Table 18 @ clk_audio = 147.456 MHz)
    with sw_bclk select
        bclk_disp_code <= x"01" when "000", -- 3.072 MHz (K=64 @ 48kHz)
                          x"01" when "001", -- 3.072 MHz (K=64 @ 48kHz)
                          x"02" when "010", -- 4.608 MHz (K=96 @ 48kHz)
                          x"03" when "011", -- 6.144 MHz (K=128 @ 48kHz)
                          x"04" when "100", -- 9.216 MHz (K=192 @ 48kHz)
                          x"05" when "101", -- 12.288 MHz (K=256 @ 48kHz)
                          x"06" when "110", -- 18.432 MHz (K=384 @ 48kHz)
                          x"07" when others;-- 24.576 MHz (K=512 @ 48kHz)

    with sw_bclk select
        mclk_sclk_half_s <= 24 when "000", -- 147.456 MHz / (2*24) = 3.072 MHz
                            24 when "001", -- 147.456 MHz / (2*24) = 3.072 MHz
                            16 when "010", -- 147.456 MHz / (2*16) = 4.608 MHz
                            12 when "011", -- 147.456 MHz / (2*12) = 6.144 MHz
                            8  when "100", -- 147.456 MHz / (2*8)  = 9.216 MHz
                            6  when "101", -- 147.456 MHz / (2*6)  = 12.288 MHz
                            4  when "110", -- 147.456 MHz / (2*4)  = 18.432 MHz
                            3  when others;-- 147.456 MHz / (2*3)  = 24.576 MHz

    with sw_bclk select
        k_base_48k <= 64  when "000",
                      64  when "001",
                      96  when "010",
                      128 when "011",
                      192 when "100",
                      256 when "101",
                      384 when "110",
                      512 when others;

    -- Decodificación de los 2 switches SW[7:6] (sw_lrclk) para LRCLK (Table 17: 24 kHz, 48 kHz, 96 kHz, 192 kHz)
    with sw_lrclk select
        lrclk_disp_code <= x"01" when "00", -- 24 kHz (0.5x cámara lenta)
                           x"02" when "01", -- 48 kHz (1.0x nominal)
                           x"03" when "10", -- 96 kHz (2.0x rápida)
                           x"04" when others; -- 192 kHz (4.0x súper-rápida)

    with sw_lrclk select
        samp_rate_val <= "010" when "00", -- Table 17: 22.05 / 24 kHz
                         "100" when "01", -- Table 17: 44.1 / 48 kHz
                         "101" when "10", -- Table 17: 88.2 / 96 kHz
                         "110" when others; -- Table 17: 176.4 / 192 kHz

    -- Ajuste automático de K (ws_ratio_dyn_s) para mantener BCLK y LRCLK independientes
    ws_ratio_dyn_s <= k_base_48k * 2 when sw_lrclk = "00" else -- 24 kHz
                      k_base_48k     when sw_lrclk = "01" else -- 48 kHz
                      k_base_48k / 2 when sw_lrclk = "10" else -- 96 kHz
                      k_base_48k / 4;                          -- 192 kHz

    inst_apa102_ctrl: entity work.apa102_ctrl
        port map(
            clk_100MHz  => clk_100Mhz,
            reset_n     => sw0_reset,
            btn_left    => btn_left_0,
            btn_up      => btn_up_0,
            btn_down    => btn_down_0,
            led_clk     => led_clk,
            led_data    => led_data,
            current_rgb => current_rgb,
            current_brightness => current_brightness,
            active_channel_out => active_channel
        );

    -- Lógica del Display 7 Segmentos: MULTIPLEXACIÓN Y VISUALIZACIÓN RGB + BRILLO
    -- Layout: [R_hi R_lo | G_hi G_lo | B_hi B_lo | Br_hi Br_lo]
    --          dig7 dig6   dig5 dig4   dig3 dig2   dig1  dig0
    -- El punto decimal se enciende en el par del canal activo
    process(clk_100Mhz)
        variable val_r, val_g, val_b : std_logic_vector(7 downto 0);
        variable brightness_8 : std_logic_vector(7 downto 0);
        variable an_tmp : std_logic_vector(7 downto 0);
    begin
        if rising_edge(clk_100Mhz) then
            -- Contador de refresco: barrer los 8 dígitos
            if refresh_counter = 99999 then
                refresh_counter <= 0;
                if digit_sel = 7 then
                    digit_sel <= 0;
                else
                    digit_sel <= digit_sel + 1;
                end if;
            else
                refresh_counter <= refresh_counter + 1;
            end if;
            
            -- Extraer valores RGB y brillo
            val_b := bclk_disp_code;  -- Dígitos 3-2: Código de frecuencia BCLK (01 a 07)
            val_g := lrclk_disp_code; -- Dígitos 5-4: Código de frecuencia LRCLK (01 a 04)
            val_r := "0000000" & sw_lim; -- Dígitos 7-6: Estado del VBAT Tracking Limiter (00=OFF, 01=ON)
            brightness_8 := "000" & amp_level_val; -- Muestra AMP_LEVEL[4:0] en hexadecimal (01 a 14) en dígitos 1-0
            
            -- Ánodo: solo el dígito activo encendido (activo bajo)
            an_tmp := (others => '1');
            an_tmp(digit_sel) := '0';
            seg_an_0 <= an_tmp;
            
            -- Punto decimal: encendido en el dígito alto del canal activo
            -- (activo bajo: '0' = encendido)
            seg_dp_0 <= '1'; -- Apagado por defecto
            if (digit_sel = 7 and active_channel = 0) or
               (digit_sel = 5 and active_channel = 1) or
               (digit_sel = 3 and active_channel = 2) or
               (digit_sel = 1 and active_channel = 3) then
                seg_dp_0 <= '0'; -- Encender DP del canal activo
            end if;
            
            case digit_sel is
                -- Canal R (dígitos 7-6, los de la izquierda)
                when 7 => seg_out_0 <= hex_to_7seg(val_r(7 downto 4));
                when 6 => seg_out_0 <= hex_to_7seg(val_r(3 downto 0));
                -- Canal G (dígitos 5-4)
                when 5 => seg_out_0 <= hex_to_7seg(val_g(7 downto 4));
                when 4 => seg_out_0 <= hex_to_7seg(val_g(3 downto 0));
                -- Canal B (dígitos 3-2)
                when 3 => seg_out_0 <= hex_to_7seg(val_b(7 downto 4));
                when 2 => seg_out_0 <= hex_to_7seg(val_b(3 downto 0));
                -- Brillo (dígitos 1-0, los de la derecha)
                when 1 => seg_out_0 <= hex_to_7seg(brightness_8(7 downto 4));
                when 0 => seg_out_0 <= hex_to_7seg(brightness_8(3 downto 0));
                when others => seg_out_0 <= "1111111";
            end case;
        end if;
    end process;

    inst_tas2110_i2c: entity work.tas2110_i2c_ctrl
        port map(
            clk_100MHz => clk_100Mhz,
            reset_n    => reset_n,
            btn_tone   => '0', -- Desvinculado del hardware para Demo v2.0
            btn_i2s    => btn_center_0,
            amp_level  => amp_level_val,
            samp_rate  => samp_rate_val,
            lim_en     => sw_lim,
            sda_out    => i2c_sda_out,
            sda_t      => i2c_sda_t,
            i2c_scl    => i2c_scl,
            dbg_sda_out=> dbg_sda_out_internal,
            dbg_scl_out=> dbg_scl_out_internal,
            busy       => open,
            amp_is_on  => amp_is_on_internal
        );

    -- Lógica tri-estado llevada explícitamente al nivel más alto (top_system)
    i2c_sda <= i2c_sda_out when i2c_sda_t = '0' else 'Z';

    -- Asignar las señales internas a los puertos de salida del Block Design
    dbg_sda_out <= dbg_sda_out_internal;
    dbg_scl_out <= dbg_scl_out_internal;
    i2s_lrclk <= i2s_lrclk_internal;

    -- Pull up unused SD data pins for 1-bit SD bus mode
    sd_dat1 <= '1';
    sd_dat2 <= '1';
    sd_dat3 <= '1';
    sd_reset <= not reset_n; -- Tie to board reset so it power cycles! MIC2090-2 is active LOW enable!

    -- Reset del subsistema de audio SD: solo se libera tras encender el TAS2110 por I2C
    sd_rstn <= pll_locked and reset_n and amp_is_on_internal;
    
    -- Buffer tri-estado para sd_cmd (Instancia directa de IOBUF para forzar el hardware)
    -- Evita que Vivado OOC synthesis convierta la Z en lógica
    sd_cmd_iobuf : IOBUF
    port map (
        O  => sd_cmd_in,   -- Salida del buffer (hacia la FPGA)
        IO => sd_cmd,      -- Puerto bidireccional físico
        I  => sd_cmd_out,  -- Entrada al buffer (desde la FPGA)
        T  => not sd_cmd_oe -- Enable (0 = conduce 'I' a 'IO', 1 = alta impedancia/lee 'IO' a 'O')
    );

    inst_audio_player: entity work.audio_player
        port map(
            clk        => clk_sd,  -- 50 MHz para SD reader 
            reset_n    => sd_rstn,
            i2s_lrclk  => i2s_lrclk_internal,
            audio_data => i2s_audio_data,
            
            -- Control de cambio de pista (Demo v2.0)
            btn_next_song    => btn_right_0,
            fifo_srst        => fifo_srst,
            current_song_out => current_song_internal,
            song_done_out    => song_done_internal,
            
            sd_clk     => sd_clk,
            sd_cmd_in  => sd_cmd_in,
            sd_cmd_out => sd_cmd_out,
            sd_cmd_oe  => sd_cmd_oe,
            sd_dat0    => sd_dat0,
            
            -- Puertos hacia el Block Design (FIFO Generator IP)
            fifo_wr_en     => fifo_wr_en,
            fifo_din       => fifo_din,
            fifo_prog_full => fifo_prog_full,
            fifo_rd_en     => fifo_rd_en,
            fifo_dout      => fifo_dout,
            fifo_empty     => fifo_empty,
            fifo_valid     => fifo_valid,
            
            -- Señales de depuración SD
            debug_sd_file_found => debug_sd_file_found,
            debug_sd_card_stat  => debug_sd_card_stat,
            debug_sd_card_type  => debug_sd_card_type
        );

    -- Asignación de los LEDs de depuración y estado de pistas (Demo v2.0)
    LED_out(15 downto 14) <= current_song_internal; -- 00: Chill, 01: Bianche, 10: Starwars
    LED_out(13)           <= fifo_prog_full;        -- 1: FIFO casi llena (prog_full)
    LED_out(12)           <= fifo_empty;            -- 1: FIFO completamente vacía
    LED_out(11)           <= song_done_internal;    -- 1: Fin de pista alcanzado (EOF)
    LED_out(10)           <= sw_lim;                -- 1: VBAT Tracking Limiter activo (LIMB_EN)
    LED_out(9 downto 7)   <= (others => '0');
    LED_out(6 downto 5)   <= debug_sd_card_type;
    LED_out(4)            <= debug_sd_file_found;
    LED_out(3 downto 0)   <= debug_sd_card_stat;

    inst_i2s_tx: entity work.i2s_transceiver
        generic map(
            mclk_sclk_ratio => 4, -- 12.288MHz / 4 = 3.072 MHz BCLK
            sclk_ws_ratio   => 64, -- 3.072MHz / 64 = 48.000 kHz LRCLK (Standard Audio)
            d_width         => 24
        )
        port map(
            reset_n     => pll_locked and reset_n,
            mclk           => clk_audio, -- Reloj maestro de 147.456 MHz (de clk_wiz_0)
            mclk_sclk_half => mclk_sclk_half_s,
            ws_ratio_dyn   => ws_ratio_dyn_s,
            sclk        => i2s_bclk,
            ws          => i2s_lrclk_internal,
            sd_tx       => i2s_dout,
            sd_rx       => '0',
            l_data_tx   => i2s_audio_data,
            r_data_tx   => i2s_audio_data,
            l_data_rx   => open,
            r_data_rx   => open
        );

end behavioral;
-- Default song set to Star Wars (STARWARS.WAV)
