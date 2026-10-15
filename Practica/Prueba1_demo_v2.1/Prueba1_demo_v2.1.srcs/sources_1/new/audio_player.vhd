library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

library xpm;
use xpm.vcomponents.all;

entity audio_player is
    Port ( 
        clk        : in STD_LOGIC; -- 50 MHz (clk_sd)
        reset_n    : in STD_LOGIC;
        i2s_lrclk  : in STD_LOGIC; -- Frecuencia de muestreo (48.0 kHz)
        audio_data : out STD_LOGIC_VECTOR (23 downto 0);
        
        -- Control de pistas (Demo v2.0)
        btn_next_song    : in  STD_LOGIC; -- Pulsador para conmutar de pista
        fifo_srst        : out STD_LOGIC; -- Pulso de reset síncrono para purgar la FIFO externa
        current_song_out : out STD_LOGIC_VECTOR(1 downto 0); -- 00: Chill, 01: Bianche, 10: Starwars
        song_done_out    : out STD_LOGIC; -- 1: Fin de canción alcanzado
        
        -- Interfaz de la Tarjeta SD
        sd_clk      : out STD_LOGIC;
        sd_cmd_in   : in  STD_LOGIC;
        sd_cmd_out  : out STD_LOGIC;
        sd_cmd_oe   : out STD_LOGIC;
        sd_dat0     : in  STD_LOGIC;
        
        -- Puertos de la FIFO externa (Block Design)
        fifo_wr_en     : out STD_LOGIC;
        fifo_din       : out STD_LOGIC_VECTOR(7 downto 0);
        fifo_prog_full : in  STD_LOGIC;
        
        fifo_rd_en     : out STD_LOGIC;
        fifo_dout      : in  STD_LOGIC_VECTOR(7 downto 0);
        fifo_empty     : in  STD_LOGIC;
        fifo_valid     : in  STD_LOGIC;
        
        -- Señales de depuración SD
        debug_sd_file_found : out STD_LOGIC;
        debug_sd_card_stat  : out STD_LOGIC_VECTOR(3 downto 0);
        debug_sd_card_type  : out STD_LOGIC_VECTOR(1 downto 0)
    );
end audio_player;

architecture Behavioral of audio_player is

    component sd_file_reader is
        generic (
            FILE_NAME_LEN : integer := 9;
            CLK_DIV       : std_logic_vector(2 downto 0) := "011";
            SIMULATE      : integer := 0
        );
        port (
            rstn            : in  std_logic;
            clk             : in  std_logic;
            sdclk           : out std_logic;
            sdcmd_in        : in  std_logic;
            sdcmd_out       : out std_logic;
            sdcmd_oe        : out std_logic;
            sddat0          : in  std_logic;
            card_stat       : out std_logic_vector(3 downto 0);
            card_type       : out std_logic_vector(1 downto 0);
            filesystem_type : out std_logic_vector(1 downto 0);
            file_found      : out std_logic;
            outen           : out std_logic;
            outbyte         : out std_logic_vector(7 downto 0);
            fifo_full       : in  std_logic;
            song_sel        : in  std_logic_vector(1 downto 0);
            change_song     : in  std_logic;
            song_finished   : out std_logic
        );
    end component;

    -- Lógica extracción 24 bits
    signal lrclk_prev : std_logic := '0';
    signal sample_reg : std_logic_vector(23 downto 0) := (others => '0');
    
    type state_type is (IDLE, REQ_B1, WAIT_B1, REQ_B2, WAIT_B2);
    signal state : state_type := IDLE;

    -- Control de cambio de pista y purga de FIFO (Demo v2.0)
    -- 0.25 segundos a 50 MHz = 12.500.000 ciclos (idéntico al estilo apa102_ctrl.vhd)
    constant DEBOUNCE_TIME : integer := 12_500_000;
    signal debounce_cnt    : integer range 0 to DEBOUNCE_TIME := 0;
    
    signal song_idx_reg    : unsigned(1 downto 0) := "00";
    signal change_song_reg : std_logic := '0';
    signal song_done_sig   : std_logic := '0';
    signal fifo_srst_reg   : std_logic := '0';
    signal flush_timer     : integer range 0 to 7 := 0;

begin

    current_song_out <= std_logic_vector(song_idx_reg);
    song_done_out    <= song_done_sig;
    fifo_srst        <= fifo_srst_reg;

    -- Proceso de antirrebote y cambio circular de pista (Dominio 50 MHz)
    process(clk, reset_n)
    begin
        if reset_n = '0' then
            debounce_cnt    <= 0;
            song_idx_reg    <= "00";
            change_song_reg <= '0';
            fifo_srst_reg   <= '1'; -- Purga continua en reset
            flush_timer     <= 0;
        elsif rising_edge(clk) then
            change_song_reg <= '0';

            -- Temporizador de pulso de purga de FIFO (4 ciclos para reset síncrono fiable)
            if flush_timer > 0 then
                flush_timer   <= flush_timer - 1;
                fifo_srst_reg <= '1';
            else
                fifo_srst_reg <= '0';
            end if;

            -- Antirrebote directo con inhibición de 0.25s (mismo patrón que apa102_ctrl.vhd)
            if debounce_cnt > 0 then
                debounce_cnt <= debounce_cnt - 1;
            else
                if btn_next_song = '1' then
                    debounce_cnt <= DEBOUNCE_TIME;
                    
                    -- Avance circular: 00 (Chill) -> 01 (Bianche) -> 10 (Starwars) -> 00
                    if song_idx_reg = 2 then
                        song_idx_reg <= "00";
                    else
                        song_idx_reg <= song_idx_reg + 1;
                    end if;
                    
                    -- Disparo hacia sd_file_reader y purga de FIFO
                    change_song_reg <= '1';
                    flush_timer     <= 4;
                    fifo_srst_reg   <= '1';
                end if;
            end if;
        end if;
    end process;

    sd_reader_inst: sd_file_reader
    generic map (
        CLK_DIV => "010",  -- CLK_DIV=2 para 50 MHz
        SIMULATE => 0
    )
    port map (
        rstn            => reset_n,
        clk             => clk,
        sdclk           => sd_clk,
        sdcmd_in        => sd_cmd_in,
        sdcmd_out       => sd_cmd_out,
        sdcmd_oe        => sd_cmd_oe,
        sddat0          => sd_dat0,
        card_stat       => debug_sd_card_stat,
        card_type       => debug_sd_card_type,
        filesystem_type => open,
        file_found      => debug_sd_file_found,
        outen           => fifo_wr_en,
        outbyte         => fifo_din,
        fifo_full       => fifo_prog_full,
        song_sel        => std_logic_vector(song_idx_reg),
        change_song     => change_song_reg,
        song_finished   => song_done_sig
    );

    -- Enviar al DAC (16 bits PCM Mono alineados a la izquierda en los 24 bits del I2S)
    audio_data <= sample_reg(15 downto 0) & "00000000";
    
    -- Extractor de 2 bytes (16 bits) cada vez que el I2S pide muestra (flanco bajada lrclk)
    process(clk, reset_n)
    begin
        if reset_n = '0' then
            lrclk_prev <= '0';
            fifo_rd_en <= '0';
            state <= IDLE;
            sample_reg <= (others => '0');
        elsif rising_edge(clk) then
            fifo_rd_en <= '0';
            
            case state is
                when IDLE =>
                    if lrclk_prev = '0' and i2s_lrclk = '1' then
                        if fifo_empty = '1' or song_done_sig = '1' or flush_timer > 0 then
                            -- Si la FIFO está vacía, la canción ha finalizado o se purga la memoria,
                            -- enviar silencio digital continuo (0) para mantener disipación 0W en la bobina
                            sample_reg <= (others => '0');
                        else
                            state <= REQ_B1;
                        end if;
                    end if;
                    
                when REQ_B1 =>
                    if fifo_empty = '0' then
                        fifo_rd_en <= '1';
                        state <= WAIT_B1;
                    end if;
                    
                when WAIT_B1 =>
                    if fifo_valid = '1' then
                        sample_reg(7 downto 0) <= fifo_dout; -- WAV es Little Endian: LSB primero
                        state <= REQ_B2;
                    end if;
                    
                when REQ_B2 =>
                    if fifo_empty = '0' then
                        fifo_rd_en <= '1';
                        state <= WAIT_B2;
                    end if;
                    
                when WAIT_B2 =>
                    if fifo_valid = '1' then
                        sample_reg(15 downto 8) <= fifo_dout; -- MSB de 16-bit PCM
                        state <= IDLE;
                    end if;
                    
                when others =>
                    state <= IDLE;
            end case;
            
            lrclk_prev <= i2s_lrclk;
        end if;
    end process;

end Behavioral;
