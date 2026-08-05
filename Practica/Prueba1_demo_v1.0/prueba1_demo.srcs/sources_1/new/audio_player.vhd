library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity audio_player is
    Port ( 
        clk        : in STD_LOGIC; -- 100 MHz
        reset_n    : in STD_LOGIC;
        i2s_lrclk  : in STD_LOGIC; -- Frecuencia de muestreo (48.8 kHz)
        audio_data : out STD_LOGIC_VECTOR (23 downto 0);
        
        -- Puertos para la ROM externa (Block Design)
        rom_ena    : out STD_LOGIC;
        rom_addra  : out STD_LOGIC_VECTOR(17 downto 0);
        rom_douta  : in  STD_LOGIC_VECTOR(23 downto 0)
    );
end audio_player;

architecture Behavioral of audio_player is

    signal addr_cnt : unsigned(17 downto 0) := (others => '0');
    signal lrclk_prev : std_logic := '0';
    signal max_samples : unsigned(17 downto 0) := to_unsigned(159999, 18);
    
    -- Señales para el generador de tono cuadrado de prueba (aprox 1kHz)
    signal square_cnt : integer range 0 to 24 := 0;
    signal square_val : std_logic := '0';

begin

    rom_ena <= '1';
    rom_addra <= std_logic_vector(addr_cnt);
    
    -- MUX: Reproducir audio desde la ROM
    audio_data <= rom_douta; 
    -- audio_data <= x"0FFFFF" when square_val = '1' else x"F00000"; -- Tono de prueba I2S (YA VERIFICADO OK)

    process(clk, reset_n)
    begin
        if reset_n = '0' then
            addr_cnt <= (others => '0');
            lrclk_prev <= '0';
            square_cnt <= 0;
            square_val <= '0';
        elsif rising_edge(clk) then
            if lrclk_prev = '1' and i2s_lrclk = '0' then
                -- Lógica de la ROM (avanza aunque no la escuchemos)
                if addr_cnt = max_samples then
                    addr_cnt <= (others => '0');
                else
                    addr_cnt <= addr_cnt + 1;
                end if;
                
                -- Lógica del tono de prueba (Toggle cada 24 muestras = ~1kHz)
                if square_cnt = 24 then
                    square_cnt <= 0;
                    square_val <= not square_val;
                else
                    square_cnt <= square_cnt + 1;
                end if;
            end if;
            
            lrclk_prev <= i2s_lrclk;
        end if;
    end process;

end Behavioral;
-- Force Vivado module refresh update

