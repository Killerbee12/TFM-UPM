library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity top_system is
    Port ( 
        clk_100Mhz  : in STD_LOGIC;
        reset_n     : in STD_LOGIC;
        btn_left_0  : in STD_LOGIC;
        btn_right_0 : in STD_LOGIC;
        
        btn_up_0    : in STD_LOGIC;
        btn_down_0  : in STD_LOGIC;
        
        seg_out_0   : out STD_LOGIC_VECTOR(6 downto 0);
        seg_an_0    : out STD_LOGIC_VECTOR(7 downto 0);
        seg_dp_0    : out STD_LOGIC;
        
        led_clk     : out STD_LOGIC;
        led_data    : out STD_LOGIC
        
        -- sw_0_0       : in STD_LOGIC;
        -- i2c_sda    : inout STD_LOGIC;
        -- i2c_scl    : inout STD_LOGIC;
        -- i2s_mclk   : out STD_LOGIC;
        -- i2s_bclk   : out STD_LOGIC;
        -- i2s_lrclk  : out STD_LOGIC;
        -- i2s_dout   : out STD_LOGIC
    );
end top_system;

architecture Structural of top_system is

    -- signal i2c_busy : STD_LOGIC;
    -- signal i2c_ack_err : STD_LOGIC;

    signal current_rgb : STD_LOGIC_VECTOR(23 downto 0);
    
    -- 7 segment signals
    signal refresh_counter : integer range 0 to 99999 := 0;
    signal digit_sel : integer range 0 to 7 := 0;
    signal hex_digit : STD_LOGIC_VECTOR(3 downto 0);

begin

    inst_apa102_ctrl: entity work.apa102_ctrl
        port map(
            clk_100MHz  => clk_100Mhz,
            reset_n     => reset_n,
            btn_left    => btn_left_0,
            btn_right   => btn_right_0,
            btn_up      => btn_up_0,
            btn_down    => btn_down_0,
            led_clk     => led_clk,
            led_data    => led_data,
            current_rgb => current_rgb
        );

    -- Lógica del Display 7 Segmentos
    process(clk_100Mhz)
    begin
        if rising_edge(clk_100Mhz) then
            if reset_n = '0' then
                refresh_counter <= 0;
                digit_sel <= 0;
            else
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
            end if;
        end if;
    end process;

    process(digit_sel)
    begin
        seg_an_0 <= (others => '1');
        seg_an_0(digit_sel) <= '0';
    end process;
    
    process(digit_sel, current_rgb)
    begin
        case digit_sel is
            when 0 => hex_digit <= current_rgb(3 downto 0);
            when 1 => hex_digit <= current_rgb(7 downto 4);
            when 2 => hex_digit <= current_rgb(11 downto 8);
            when 3 => hex_digit <= current_rgb(15 downto 12);
            when 4 => hex_digit <= current_rgb(19 downto 16);
            when 5 => hex_digit <= current_rgb(23 downto 20);
            when 6 => hex_digit <= x"0";
            when 7 => hex_digit <= x"0";
            when others => hex_digit <= x"0";
        end case;
    end process;

    process(hex_digit)
    begin
        case hex_digit is
            when x"0" => seg_out_0 <= "1000000"; -- 0
            when x"1" => seg_out_0 <= "1111001"; -- 1
            when x"2" => seg_out_0 <= "0100100"; -- 2
            when x"3" => seg_out_0 <= "0110000"; -- 3
            when x"4" => seg_out_0 <= "0011001"; -- 4
            when x"5" => seg_out_0 <= "0010010"; -- 5
            when x"6" => seg_out_0 <= "0000010"; -- 6
            when x"7" => seg_out_0 <= "1111000"; -- 7
            when x"8" => seg_out_0 <= "0000000"; -- 8
            when x"9" => seg_out_0 <= "0010000"; -- 9
            when x"A" => seg_out_0 <= "0001000"; -- A
            when x"B" => seg_out_0 <= "0000011"; -- b
            when x"C" => seg_out_0 <= "1000110"; -- C
            when x"D" => seg_out_0 <= "0100001"; -- d
            when x"E" => seg_out_0 <= "0000110"; -- E
            when x"F" => seg_out_0 <= "0001110"; -- F
            when others => seg_out_0 <= "1111111";
        end case;
    end process;
    
    seg_dp_0 <= '1'; -- Apagar el punto decimal

    -- inst_i2c_master: entity work.i2c_master
    --     generic map(
    --         input_clk => 100_000_000,
    --         bus_clk   => 400_000
    --     )
    --     port map(
    --         clk       => clk_100Mhz,
    --         reset_n   => reset_n,
    --         ena       => sw_0_0,
    --         addr      => "1001010",
    --         rw        => '0',
    --         data_wr   => x"00",
    --         busy      => i2c_busy,
    --         data_rd   => open,
    --         ack_error => i2c_ack_err,
    --         sda       => i2c_sda,
    --         scl       => i2c_scl
    --     );

    -- inst_i2s_tx: entity work.i2s_transceiver
    --     generic map(
    --         mclk_sclk_ratio => 4,
    --         sclk_ws_ratio   => 64,
    --         d_width         => 24
    --     )
    --     port map(
    --         reset_n     => reset_n,
    --         mclk        => clk_100Mhz,
    --         sclk        => i2s_bclk,
    --         ws          => i2s_lrclk,
    --         sd_tx       => i2s_dout,
    --         sd_rx       => '0',
    --         l_data_tx   => (others => '0'),
    --         r_data_tx   => (others => '0'),
    --         l_data_rx   => open,
    --         r_data_rx   => open
    --     );
    -- 
    -- i2s_mclk <= clk_100Mhz;

end Structural;