--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
--Date        : Mon Jun 29 20:08:20 2026
--Host        : Samsung_Book_3 running 64-bit major release  (build 9200)
--Command     : generate_target design_1.bd
--Design      : design_1
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1 is
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1 : entity is "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,da_board_cnt=4,da_clkrst_cnt=3,synth_mode=Hierarchical}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_1 : entity is "design_1.hwdef";
end design_1;

architecture STRUCTURE of design_1 is
  component design_1_top_system_0_1 is
  port (
    clk_100Mhz : in STD_LOGIC;
    reset_n : in STD_LOGIC;
    btn_prepare : in STD_LOGIC;
    btn_send : in STD_LOGIC;
    led_clk : out STD_LOGIC;
    led_data : out STD_LOGIC
  );
  end component design_1_top_system_0_1;
  signal NLW_top_system_0_led_clk_UNCONNECTED : STD_LOGIC;
  signal NLW_top_system_0_led_data_UNCONNECTED : STD_LOGIC;
begin
top_system_0: component design_1_top_system_0_1
     port map (
      btn_prepare => '0',
      btn_send => '0',
      clk_100Mhz => '0',
      led_clk => NLW_top_system_0_led_clk_UNCONNECTED,
      led_data => NLW_top_system_0_led_data_UNCONNECTED,
      reset_n => '0'
    );
end STRUCTURE;
