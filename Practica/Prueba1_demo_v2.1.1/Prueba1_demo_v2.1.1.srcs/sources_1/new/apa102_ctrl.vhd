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
        current_rgb : out STD_LOGIC_VECTOR(23 downto 0);
        current_brightness : out STD_LOGIC_VECTOR(4 downto 0);
        active_channel_out : out integer range 0 to 3
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
    
    -- Niveles predefinidos de intensidad de los canales RGB
    type rgb_levels_t is array (0 to 4) of unsigned(7 downto 0);
    constant RGB_LEVELS : rgb_levels_t := (x"00", x"08", x"80", x"8F", x"FF");
    
    signal idx_R, idx_G, idx_B : integer range 0 to 4 := 0;
    signal val_brightness : unsigned(4 downto 0) := "11111"; -- Brillo maximo (1Fh) -> 31 Dec
    
    -- Active channel: 0=R, 1=G, 2=B, 3=Brightness
    signal active_channel : integer range 0 to 3 := 0; 
    
    signal debounce_cnt : integer range 0 to 16#17D7840# := 0; -- 25.000.000 ciclos de reloj (0.25s a 100MHz)
    
    signal update_req : std_logic := '0';

begin

    process(clk_100MHz, reset_n)
    begin
        if reset_n = '0' then
                state <= IDLE;
                led_clk <= '0';
                led_data <= '0';
                word_cnt <= 0;
                bit_cnt <= 31;
                idx_R <= 0;
                idx_G <= 0;
                idx_B <= 0;
                val_brightness <= "11111";
                active_channel <= 0;
                debounce_cnt <= 0;
                update_req <= '0';
        elsif clk_100MHz'event and clk_100MHz = '1' then
                
                -- 1. Antirebotes
                if debounce_cnt > 0 then
                    debounce_cnt <= debounce_cnt - 1;
                else
                    if btn_up = '1' then
                        if active_channel = 0 then
                            if idx_R = 4 then idx_R <= 0; else idx_R <= idx_R + 1; end if;
                        elsif active_channel = 1 then
                            if idx_G = 4 then idx_G <= 0; else idx_G <= idx_G + 1; end if;
                        elsif active_channel = 2 then
                            if idx_B = 4 then idx_B <= 0; else idx_B <= idx_B + 1; end if;
                        elsif active_channel = 3 then
                            val_brightness <= val_brightness + 1;
                        end if;
                        update_req <= '1';
                        debounce_cnt <= 16#17D7840#; -- 25.000.000 ciclos de reloj
                        
                    elsif btn_down = '1' then
                        if active_channel = 0 then
                            if idx_R = 0 then idx_R <= 4; else idx_R <= idx_R - 1; end if;
                        elsif active_channel = 1 then
                            if idx_G = 0 then idx_G <= 4; else idx_G <= idx_G - 1; end if;
                        elsif active_channel = 2 then
                            if idx_B = 0 then idx_B <= 4; else idx_B <= idx_B - 1; end if;
                        elsif active_channel = 3 then
                            val_brightness <= val_brightness - 1;
                        end if;
                        update_req <= '1';
                        debounce_cnt <= 16#17D7840#; -- 25.000.000 ciclos de reloj
                        
                    elsif btn_left = '1' then
                        if active_channel = 3 then 
                            active_channel <= 0; 
                        else 
                            active_channel <= active_channel + 1; 
                        end if;
                        debounce_cnt <= 16#17D7840#; -- 25.000.000 ciclos de reloj
                    end if;
                end if;

                -- 2. Maquina de estados envio de informacion
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
                            tx_buffer(i) <= "111" & std_logic_vector(val_brightness) & std_logic_vector(RGB_LEVELS(idx_B)) & std_logic_vector(RGB_LEVELS(idx_G)) & std_logic_vector(RGB_LEVELS(idx_R));
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
    end process;

    active_channel_out <= active_channel;
    current_rgb <= std_logic_vector(RGB_LEVELS(idx_B)) & std_logic_vector(RGB_LEVELS(idx_G)) & std_logic_vector(RGB_LEVELS(idx_R));
    current_brightness <= std_logic_vector(val_brightness);

end Behavioral;