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
        btn_center_0: in STD_LOGIC;
        
        seg_out_0   : out STD_LOGIC_VECTOR(6 downto 0);
        seg_an_0    : out STD_LOGIC_VECTOR(7 downto 0);
        seg_dp_0    : out STD_LOGIC;
        
        led_clk     : out STD_LOGIC;
        led_data    : out STD_LOGIC;
        
        -- I2C Interface for TAS2110
        i2c_sda    : inout STD_LOGIC;
        i2c_scl    : inout STD_LOGIC;
        
        -- I2S Clocks to wake up TAS2110
        i2s_bclk   : out STD_LOGIC;
        i2s_lrclk  : out STD_LOGIC;
        i2s_dout   : out STD_LOGIC;
        
        dbg_sda_out: out STD_LOGIC;
        dbg_scl_out: out STD_LOGIC
    );
end top_system;

architecture Behavioral of top_system is

    signal dbg_sda_out_internal : STD_LOGIC;
    signal dbg_scl_out_internal : STD_LOGIC;

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
            btn_up      => btn_up_0,
            btn_down    => btn_down_0,
            led_clk     => led_clk,
            led_data    => led_data,
            current_rgb => current_rgb
        );

    -- Lógica del Display 7 Segmentos: DEPÚRACIÓN EXTREMA
    -- Desactivamos la actualización cíclica
    seg_an_0  <= "11111110";
    
    -- seg_out_0(0) es el segmento 'a' (arriba). seg_out_0(1) es el 'b' (derecha arriba).
    -- Activo a nivel bajo: '0' = Encendido, '1' = Apagado
    seg_out_0(0) <= dbg_sda_out_internal;
    seg_out_0(1) <= dbg_scl_out_internal;
    seg_out_0(6 downto 2) <= (others => '1');
    seg_dp_0 <= '1';

    inst_tas2110_i2c: entity work.tas2110_i2c_ctrl
        port map(
            clk_100MHz => clk_100Mhz,
            reset_n    => reset_n,
            btn_start  => btn_right_0,
            btn_stop   => btn_center_0,
            i2c_sda    => i2c_sda,
            i2c_scl    => i2c_scl,
            dbg_sda_out=> dbg_sda_out_internal,
            dbg_scl_out=> dbg_scl_out_internal,
            busy       => open
        );

    -- Asignar las señales internas a los puertos de salida del Block Design
    dbg_sda_out <= dbg_sda_out_internal;
    dbg_scl_out <= dbg_scl_out_internal;

    inst_i2s_tx: entity work.i2s_transceiver
        generic map(
            mclk_sclk_ratio => 32, -- 100MHz / 32 = 3.125 MHz BCLK
            sclk_ws_ratio   => 64, -- 3.125MHz / 64 = 48.828 kHz LRCLK (Standard Audio)
            d_width         => 24
        )
        port map(
            reset_n     => reset_n,
            mclk        => clk_100Mhz,
            sclk        => i2s_bclk,
            ws          => i2s_lrclk,
            sd_tx       => i2s_dout,
            sd_rx       => '0',
            l_data_tx   => (others => '0'),
            r_data_tx   => (others => '0'),
            l_data_rx   => open,
            r_data_rx   => open
        );

end behavioral;