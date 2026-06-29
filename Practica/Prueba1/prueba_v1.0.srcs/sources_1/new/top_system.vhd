library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity top_system is
    Port ( 
        clk_100Mhz  : in STD_LOGIC;
        reset_n     : in STD_LOGIC;
        btn_prepare : in STD_LOGIC;
        btn_send    : in STD_LOGIC;
        
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

begin

    inst_apa102_ctrl: entity work.apa102_ctrl
        port map(
            clk_100MHz  => clk_100Mhz,
            reset_n     => reset_n,
            btn_prepare => btn_prepare,
            btn_send    => btn_send,
            led_clk     => led_clk,
            led_data    => led_data
        );

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