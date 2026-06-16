--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
--Date        : Tue Jun 16 12:09:52 2026
--Host        : PC-de-POCHECHE running 64-bit major release  (build 9200)
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
    clk_100Mhz_0 : in STD_LOGIC;
    i2c_scl_0 : inout STD_LOGIC;
    i2c_sda_0 : inout STD_LOGIC;
    i2s_bclk_0 : out STD_LOGIC;
    i2s_dout_0 : out STD_LOGIC;
    i2s_lrclk_0 : out STD_LOGIC;
    i2s_mclk_0 : out STD_LOGIC;
    reset_btn_0 : in STD_LOGIC;
    sw_0_0 : in STD_LOGIC
  );
end design_1_wrapper;

architecture STRUCTURE of design_1_wrapper is
  component design_1 is
  port (
    clk_100Mhz_0 : in STD_LOGIC;
    i2c_scl_0 : inout STD_LOGIC;
    i2c_sda_0 : inout STD_LOGIC;
    i2s_bclk_0 : out STD_LOGIC;
    i2s_dout_0 : out STD_LOGIC;
    i2s_lrclk_0 : out STD_LOGIC;
    i2s_mclk_0 : out STD_LOGIC;
    reset_btn_0 : in STD_LOGIC;
    sw_0_0 : in STD_LOGIC
  );
  end component design_1;
begin
design_1_i: component design_1
     port map (
      clk_100Mhz_0 => clk_100Mhz_0,
      i2c_scl_0 => i2c_scl_0,
      i2c_sda_0 => i2c_sda_0,
      i2s_bclk_0 => i2s_bclk_0,
      i2s_dout_0 => i2s_dout_0,
      i2s_lrclk_0 => i2s_lrclk_0,
      i2s_mclk_0 => i2s_mclk_0,
      reset_btn_0 => reset_btn_0,
      sw_0_0 => sw_0_0
    );
end STRUCTURE;
