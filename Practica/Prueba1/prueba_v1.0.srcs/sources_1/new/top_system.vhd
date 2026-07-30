library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity top_system is
    Port ( 
        clk_100Mhz  : in STD_LOGIC;
        clk_audio   : in STD_LOGIC; -- Reloj exacto para I2S (12.288 MHz)
        reset_n     : in STD_LOGIC;
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
        
        -- Interfaz ROM externa (Block Design)
        rom_ena     : out STD_LOGIC;
        rom_addra   : out STD_LOGIC_VECTOR(17 downto 0);
        rom_douta   : in  STD_LOGIC_VECTOR(23 downto 0);
        
        dbg_sda_out: out STD_LOGIC;
        dbg_scl_out: out STD_LOGIC
    );
end top_system;

architecture Behavioral of top_system is

    signal dbg_sda_out_internal : STD_LOGIC;
    signal dbg_scl_out_internal : STD_LOGIC;

    -- Señales para el audio I2S
    signal i2s_lrclk_internal : STD_LOGIC;
    signal i2s_audio_data : STD_LOGIC_VECTOR(23 downto 0);

    -- signal i2c_busy : STD_LOGIC;
    -- signal i2c_ack_err : STD_LOGIC;

    signal current_rgb : STD_LOGIC_VECTOR(23 downto 0);
    
    -- 7 segment signals
    signal refresh_counter : integer range 0 to 99999 := 0;
    signal digit_sel : integer range 0 to 7 := 0;
    signal hex_digit : STD_LOGIC_VECTOR(3 downto 0);
    
    -- Señales extraídas del APA102 para el 7-Segmentos
    signal active_channel : integer range 0 to 3;
    signal current_brightness : STD_LOGIC_VECTOR(4 downto 0);
    
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

    inst_apa102_ctrl: entity work.apa102_ctrl
        port map(
            clk_100MHz  => clk_100Mhz,
            reset_n     => reset_n,
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
            val_b := current_rgb(23 downto 16);
            val_g := current_rgb(15 downto 8);
            val_r := current_rgb(7 downto 0);
            brightness_8 := "000" & current_brightness;
            
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
            btn_tone   => btn_right_0,
            btn_i2s    => btn_center_0,
            i2c_sda    => i2c_sda,
            i2c_scl    => i2c_scl,
            dbg_sda_out=> dbg_sda_out_internal,
            dbg_scl_out=> dbg_scl_out_internal,
            busy       => open
        );

    -- Asignar las señales internas a los puertos de salida del Block Design
    dbg_sda_out <= dbg_sda_out_internal;
    dbg_scl_out <= dbg_scl_out_internal;
    i2s_lrclk <= i2s_lrclk_internal;

    inst_audio_player: entity work.audio_player
        port map(
            clk        => clk_100Mhz,
            reset_n    => reset_n,
            i2s_lrclk  => i2s_lrclk_internal,
            audio_data => i2s_audio_data,
            rom_ena    => rom_ena,
            rom_addra  => rom_addra,
            rom_douta  => rom_douta
        );

    inst_i2s_tx: entity work.i2s_transceiver
        generic map(
            mclk_sclk_ratio => 4, -- 12.288MHz / 4 = 3.072 MHz BCLK
            sclk_ws_ratio   => 64, -- 3.072MHz / 64 = 48.000 kHz LRCLK (Standard Audio)
            d_width         => 24
        )
        port map(
            reset_n     => reset_n,
            mclk        => clk_audio, -- Nuevo reloj exacto!
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