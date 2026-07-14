--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
--Date        : Tue Jul 14 18:13:16 2026
--Host        : Samsung_Book_3 running 64-bit major release  (build 9200)
--Command     : generate_target design_1_wrapper.bd
--Design      : design_1_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_wrapper is
  port (
    btn_center_0_0 : in STD_LOGIC;
    btn_down_0_0 : in STD_LOGIC;
    btn_left_0_0 : in STD_LOGIC;
    btn_right_0_0 : in STD_LOGIC;
    btn_up_0_0 : in STD_LOGIC;
    clk_100Mhz_0 : in STD_LOGIC;
    i2c_scl_0 : inout STD_LOGIC;
    i2c_sda_0 : inout STD_LOGIC;
    i2s_bclk_0 : out STD_LOGIC;
    i2s_dout_0 : out STD_LOGIC;
    i2s_lrclk_0 : out STD_LOGIC;
    led_clk_0 : out STD_LOGIC;
    led_data_0 : out STD_LOGIC;
    reset_n_0 : in STD_LOGIC;
    seg_an_0_0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    seg_dp_0_0 : out STD_LOGIC;
    seg_out_0_0 : out STD_LOGIC_VECTOR ( 6 downto 0 )
  );
end design_1_wrapper;

architecture STRUCTURE of design_1_wrapper is
  component design_1 is
  port (
    clk_100Mhz_0 : in STD_LOGIC;
    reset_n_0 : in STD_LOGIC;
    led_clk_0 : out STD_LOGIC;
    led_data_0 : out STD_LOGIC;
    seg_out_0_0 : out STD_LOGIC_VECTOR ( 6 downto 0 );
    seg_an_0_0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    seg_dp_0_0 : out STD_LOGIC;
    btn_up_0_0 : in STD_LOGIC;
    btn_down_0_0 : in STD_LOGIC;
    btn_left_0_0 : in STD_LOGIC;
    btn_right_0_0 : in STD_LOGIC;
    i2c_sda_0 : inout STD_LOGIC;
    i2c_scl_0 : inout STD_LOGIC;
    btn_center_0_0 : in STD_LOGIC;
    i2s_bclk_0 : out STD_LOGIC;
    i2s_lrclk_0 : out STD_LOGIC;
    i2s_dout_0 : out STD_LOGIC
  );
  end component design_1;
begin
design_1_i: component design_1
     port map (
      btn_center_0_0 => btn_center_0_0,
      btn_down_0_0 => btn_down_0_0,
      btn_left_0_0 => btn_left_0_0,
      btn_right_0_0 => btn_right_0_0,
      btn_up_0_0 => btn_up_0_0,
      clk_100Mhz_0 => clk_100Mhz_0,
      i2c_scl_0 => i2c_scl_0,
      i2c_sda_0 => i2c_sda_0,
      i2s_bclk_0 => i2s_bclk_0,
      i2s_dout_0 => i2s_dout_0,
      i2s_lrclk_0 => i2s_lrclk_0,
      led_clk_0 => led_clk_0,
      led_data_0 => led_data_0,
      reset_n_0 => reset_n_0,
      seg_an_0_0(7 downto 0) => seg_an_0_0(7 downto 0),
      seg_dp_0_0 => seg_dp_0_0,
      seg_out_0_0(6 downto 0) => seg_out_0_0(6 downto 0)
    );
end STRUCTURE;
