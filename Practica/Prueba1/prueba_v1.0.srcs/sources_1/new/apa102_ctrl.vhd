library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity apa102_ctrl is
    Port (
        clk_100MHz  : in  STD_LOGIC;
        reset_n     : in  STD_LOGIC;
        btn_prepare : in  STD_LOGIC;
        btn_send    : in  STD_LOGIC;
        
        led_clk     : out STD_LOGIC;
        led_data    : out STD_LOGIC
    );
end apa102_ctrl;

architecture Behavioral of apa102_ctrl is

    -- Ahora tenemos 1 trama de inicio + 16 de LEDs + 1 de fin = 18 tramas (índices 0 a 17)
    type frame_array_t is array (0 to 17) of std_logic_vector(31 downto 0);
    signal tx_buffer : frame_array_t;
    
    type state_t is (IDLE, LOAD_DATA, WAIT_SEND, SEND_BIT_LOW, SEND_BIT_HIGH);
    signal state : state_t := IDLE;
    
    signal word_cnt : integer range 0 to 17 := 0;
    signal bit_cnt  : integer range 0 to 31 := 31;
    
    -- Reloj a 100 kHz para máxima fiabilidad con los cables Dupont
    signal clk_div  : integer range 0 to 499 := 0;
    
    signal btn_prep_reg : std_logic := '0';
    signal btn_send_reg : std_logic := '0';

begin

    process(clk_100MHz)
    begin
        if rising_edge(clk_100MHz) then
            if reset_n = '0' then
                state <= IDLE;
                led_clk <= '0';
                led_data <= '0';
                word_cnt <= 0;
                bit_cnt <= 31;
            else
                btn_prep_reg <= btn_prepare;
                btn_send_reg <= btn_send;

                case state is
                    when IDLE =>
                        led_clk <= '0';
                        led_data <= '0';
                        word_cnt <= 0;
                        bit_cnt <= 31;
                        
                        if btn_prepare = '1' and btn_prep_reg = '0' then
                            state <= LOAD_DATA;
                        end if;

                    when LOAD_DATA =>
                        -- Start Frame
                        tx_buffer(0) <= (others => '0');
                        
                        -- Generamos los colores para los 16 LEDs
                        for i in 1 to 16 loop
                            if (i mod 2 = 0) then
                                -- Color 1
                                tx_buffer(i) <= x"FF0000FF";
                            else
                                -- Color 2
                                tx_buffer(i) <= x"FFFF0000";
                            end if;
                        end loop;
                        
                        -- End Frame
                        tx_buffer(17) <= (others => '1');
                        
                        state <= WAIT_SEND;

                    when WAIT_SEND =>
                        if btn_send = '1' and btn_send_reg = '0' then
                            state <= SEND_BIT_LOW;
                            clk_div <= 0;
                            led_data <= tx_buffer(0)(31); 
                        end if;

                    when SEND_BIT_LOW =>
                        if clk_div = 499 then
                            clk_div <= 0;
                            led_clk <= '1';
                            state <= SEND_BIT_HIGH;
                        else
                            clk_div <= clk_div + 1;
                        end if;

                    when SEND_BIT_HIGH =>
                        if clk_div = 499 then
                            clk_div <= 0;
                            led_clk <= '0';
                            
                            if bit_cnt = 0 then
                                -- Si hemos terminado la última trama (la 17), volvemos a IDLE
                                if word_cnt = 17 then
                                    state <= IDLE;
                                else
                                    word_cnt <= word_cnt + 1;
                                    bit_cnt <= 31;
                                    led_data <= tx_buffer(word_cnt + 1)(31);
                                    state <= SEND_BIT_LOW;
                                end if;
                            else
                                bit_cnt <= bit_cnt - 1;
                                led_data <= tx_buffer(word_cnt)(bit_cnt - 1);
                                state <= SEND_BIT_LOW;
                            end if;
                        else
                            clk_div <= clk_div + 1;
                        end if;

                end case;
            end if;
        end if;
    end process;

end Behavioral;