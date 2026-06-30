--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
--Date        : Mon Jun 29 20:43:44 2026
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
    btn_prepare_0 : in STD_LOGIC;
    btn_send_0 : in STD_LOGIC;
    clk_100Mhz_0 : in STD_LOGIC;
    led_clk_0 : out STD_LOGIC;
    led_data_0 : out STD_LOGIC;
    reset_n_0 : in STD_LOGIC
  );
end design_1_wrapper;

architecture STRUCTURE of design_1_wrapper is
  component design_1 is
  port (
    clk_100Mhz_0 : in STD_LOGIC;
    reset_n_0 : in STD_LOGIC;
    btn_prepare_0 : in STD_LOGIC;
    btn_send_0 : in STD_LOGIC;
    led_clk_0 : out STD_LOGIC;
    led_data_0 : out STD_LOGIC
  );
  end component design_1;
begin
design_1_i: component design_1
     port map (
      btn_prepare_0 => btn_prepare_0,
      btn_send_0 => btn_send_0,
      clk_100Mhz_0 => clk_100Mhz_0,
      led_clk_0 => led_clk_0,
      led_data_0 => led_data_0,
      reset_n_0 => reset_n_0
    );
end STRUCTURE;
