--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
--Date        : Tue Jun 16 12:09:52 2026
--Host        : PC-de-POCHECHE running 64-bit major release  (build 9200)
--Command     : generate_target design_1.bd
--Design      : design_1
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1 is
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
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1 : entity is "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=3,numReposBlks=3,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,da_board_cnt=4,da_clkrst_cnt=3,synth_mode=Hierarchical}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_1 : entity is "design_1.hwdef";
end design_1;

architecture STRUCTURE of design_1 is
  component design_1_top_system_0_0 is
  port (
    clk_100Mhz : in STD_LOGIC;
    reset_btn : in STD_LOGIC;
    sw_0_0 : in STD_LOGIC;
    i2c_sda : inout STD_LOGIC;
    i2c_scl : inout STD_LOGIC;
    i2s_mclk : out STD_LOGIC;
    i2s_bclk : out STD_LOGIC;
    i2s_lrclk : out STD_LOGIC;
    i2s_dout : out STD_LOGIC
  );
  end component design_1_top_system_0_0;
  component design_1_clk_wiz_0 is
  port (
    clk_in1 : in STD_LOGIC;
    clk_out1 : out STD_LOGIC;
    locked : out STD_LOGIC
  );
  end component design_1_clk_wiz_0;
  component design_1_system_ila_0_2 is
  port (
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_system_ila_0_2;
  signal Net : STD_LOGIC;
  attribute DEBUG : string;
  attribute DEBUG of Net : signal is "true";
  attribute MARK_DEBUG : boolean;
  attribute MARK_DEBUG of Net : signal is std.standard.true;
  signal Net1 : STD_LOGIC;
  attribute DEBUG of Net1 : signal is "true";
  attribute MARK_DEBUG of Net1 : signal is std.standard.true;
  signal clk_wiz_clk_out1 : STD_LOGIC;
  signal NLW_clk_wiz_locked_UNCONNECTED : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of reset_btn_0 : signal is "xilinx.com:signal:reset:1.0 RST.RESET_BTN_0 RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of reset_btn_0 : signal is "XIL_INTERFACENAME RST.RESET_BTN_0, INSERT_VIP 0, POLARITY ACTIVE_LOW";
begin
clk_wiz: component design_1_clk_wiz_0
     port map (
      clk_in1 => clk_100Mhz_0,
      clk_out1 => clk_wiz_clk_out1,
      locked => NLW_clk_wiz_locked_UNCONNECTED
    );
system_ila_0: component design_1_system_ila_0_2
     port map (
      clk => clk_wiz_clk_out1,
      probe0(0) => i2c_scl_0,
      probe1(0) => i2c_sda_0
    );
top_system_0: component design_1_top_system_0_0
     port map (
      clk_100Mhz => clk_100Mhz_0,
      i2c_scl => i2c_scl_0,
      i2c_sda => i2c_sda_0,
      i2s_bclk => i2s_bclk_0,
      i2s_dout => i2s_dout_0,
      i2s_lrclk => i2s_lrclk_0,
      i2s_mclk => i2s_mclk_0,
      reset_btn => reset_btn_0,
      sw_0_0 => sw_0_0
    );
end STRUCTURE;
