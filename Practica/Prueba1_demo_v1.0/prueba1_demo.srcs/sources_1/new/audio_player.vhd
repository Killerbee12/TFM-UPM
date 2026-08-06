library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

library xpm;
use xpm.vcomponents.all;

entity audio_player is
    Port ( 
        clk        : in STD_LOGIC; -- 100 MHz
        reset_n    : in STD_LOGIC;
        i2s_lrclk  : in STD_LOGIC; -- Frecuencia de muestreo (48.8 kHz)
        audio_data : out STD_LOGIC_VECTOR (23 downto 0);
        
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
            fifo_full       : in  std_logic
        );
    end component;

    -- Señales SD (conectadas directo a los puertos de la FIFO)
    -- fifo_prog_full, fifo_rd_en, fifo_dout, fifo_empty, fifo_valid ya son puertos.

    -- Lógica extracción 24 bits
    signal lrclk_prev : std_logic := '0';
    signal sample_reg : std_logic_vector(23 downto 0) := (others => '0');
    
    type state_type is (IDLE, REQ_B1, WAIT_B1, REQ_B2, WAIT_B2, REQ_B3, WAIT_B3);
    signal state : state_type := IDLE;

begin

    sd_reader_inst: sd_file_reader
    generic map (
        CLK_DIV => "010",  -- CLK_DIV=2 para 50 MHz (identico al ejemplo)
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
        fifo_full       => fifo_prog_full
    );

    -- (La IP xpm_fifo_sync ha sido eliminada por petición del usuario para usar el IP Catalog)

    -- Enviar al DAC
    audio_data <= sample_reg;
    
    -- Extractor de 3 bytes (24 bits) cada vez que el I2S pide muestra (flanco bajada lrclk)
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
                        state <= REQ_B1;
                    end if;
                    
                when REQ_B1 =>
                    if fifo_empty = '0' then
                        fifo_rd_en <= '1';
                        state <= WAIT_B1;
                    end if;
                    
                when WAIT_B1 =>
                    if fifo_valid = '1' then
                        sample_reg(7 downto 0) <= fifo_dout; -- WAV is Little Endian: LSB first
                        state <= REQ_B2;
                    end if;
                    
                when REQ_B2 =>
                    if fifo_empty = '0' then
                        fifo_rd_en <= '1';
                        state <= WAIT_B2;
                    end if;
                    
                when WAIT_B2 =>
                    if fifo_valid = '1' then
                        sample_reg(15 downto 8) <= fifo_dout;
                        state <= REQ_B3;
                    end if;
                    
                when REQ_B3 =>
                    if fifo_empty = '0' then
                        fifo_rd_en <= '1';
                        state <= WAIT_B3;
                    end if;
                    
                when WAIT_B3 =>
                    if fifo_valid = '1' then
                        sample_reg(23 downto 16) <= fifo_dout; -- MSB last
                        state <= IDLE;
                    end if;
            end case;
            
            lrclk_prev <= i2s_lrclk;
        end if;
    end process;

end Behavioral;
