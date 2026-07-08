library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity apa102_ctrl is
    Port (
        clk_100MHz  : in  STD_LOGIC;
        reset_n     : in  STD_LOGIC;
        
        btn_left    : in  STD_LOGIC;  
        btn_up      : in  STD_LOGIC;  
        btn_down    : in  STD_LOGIC;  
        
        led_clk     : out STD_LOGIC;
        led_data    : out STD_LOGIC;
        current_rgb : out STD_LOGIC_VECTOR(23 downto 0)
    );
end apa102_ctrl;

architecture Behavioral of apa102_ctrl is

    type frame_array_t is array (0 to 17) of std_logic_vector(31 downto 0);
    signal tx_buffer : frame_array_t;
    
    type state_t is (IDLE, LOAD_DATA, SEND_BIT_LOW, SEND_BIT_HIGH);
    signal state : state_t := IDLE;
    
    signal word_cnt : integer range 0 to 17 := 0;
    signal bit_cnt  : integer range 0 to 31 := 31;
    signal clk_div  : integer range 0 to 499 := 0;
    
    -- Valores de color independientes (se inician a 0)
    signal val_R, val_G, val_B : unsigned(7 downto 0) := (others => '0');
    
    -- Active channel: 0=R, 1=G, 2=B
    signal active_channel : integer range 0 to 2 := 0; 
    
    -- Debouncer timer (250ms at 100MHz)
    signal debounce_cnt : integer range 0 to 25_000_000 := 0;
    
    signal update_req : std_logic := '0';

begin
    
    -- Asignamos los colores al display de 7 segmentos (Formato BB_GG_RR)
    current_rgb <= std_logic_vector(val_B) & std_logic_vector(val_G) & std_logic_vector(val_R);

    process(clk_100MHz)
    begin
        if rising_edge(clk_100MHz) then
            if reset_n = '0' then
                state <= IDLE;
                led_clk <= '0';
                led_data <= '0';
                word_cnt <= 0;
                bit_cnt <= 31;
                val_R <= (others => '0');
                val_G <= (others => '0');
                val_B <= (others => '0');
                active_channel <= 0;
                debounce_cnt <= 0;
                update_req <= '0';
            else
                
                -- 1. Button Logic with Debouncer
                if debounce_cnt > 0 then
                    debounce_cnt <= debounce_cnt - 1;
                else
                    if btn_up = '1' then
                        if active_channel = 0 then val_R <= val_R + 32;
                        elsif active_channel = 1 then val_G <= val_G + 32;
                        elsif active_channel = 2 then val_B <= val_B + 32;
                        end if;
                        update_req <= '1';
                        debounce_cnt <= 25_000_000;
                        
                    elsif btn_down = '1' then
                        if active_channel = 0 then val_R <= val_R - 32;
                        elsif active_channel = 1 then val_G <= val_G - 32;
                        elsif active_channel = 2 then val_B <= val_B - 32;
                        end if;
                        update_req <= '1';
                        debounce_cnt <= 25_000_000;
                        
                    elsif btn_left = '1' then
                        if active_channel = 2 then 
                            active_channel <= 0; 
                        else 
                            active_channel <= active_channel + 1; 
                        end if;
                        debounce_cnt <= 25_000_000;
                    end if;
                end if;

                -- 2. State Machine for SPI/I2S transmission
                case state is
                    when IDLE =>
                        led_clk <= '0';
                        led_data <= '0';
                        word_cnt <= 0;
                        bit_cnt <= 31;
                        
                        if update_req = '1' then
                            update_req <= '0';
                            state <= LOAD_DATA;
                        end if;

                    when LOAD_DATA =>
                        tx_buffer(0) <= (others => '0');
                        for i in 1 to 16 loop
                            tx_buffer(i) <= x"FF" & std_logic_vector(val_B) & std_logic_vector(val_G) & std_logic_vector(val_R);
                        end loop;
                        tx_buffer(17) <= (others => '1');
                        
                        state <= SEND_BIT_LOW;
                        clk_div <= 0;
                        led_data <= '0'; 
                        
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