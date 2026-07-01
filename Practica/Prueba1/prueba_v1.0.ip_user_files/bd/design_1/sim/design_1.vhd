--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
--Date        : Wed Jul  1 01:10:11 2026
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
    btn_prepare_0 : in STD_LOGIC;
    btn_send_0 : in STD_LOGIC;
    clk_100Mhz_0 : in STD_LOGIC;
    led_clk_0 : out STD_LOGIC;
    led_data_0 : out STD_LOGIC;
    reset_n_0 : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1 : entity is "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=2,numReposBlks=2,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,da_board_cnt=4,da_clkrst_cnt=3,synth_mode=Hierarchical}";
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
    btn_up_0 : in STD_LOGIC;
    btn_down_0 : in STD_LOGIC;
    seg_out_0 : out STD_LOGIC_VECTOR ( 6 downto 0 );
    seg_an_0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    seg_dp_0 : out STD_LOGIC;
    led_clk : out STD_LOGIC;
    led_data : out STD_LOGIC
  );
  end component design_1_top_system_0_1;
  component design_1_system_ila_0_0 is
  port (
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_system_ila_0_0;
  signal clk_100Mhz_0_1 : STD_LOGIC;
  signal top_system_0_led_clk : STD_LOGIC;
  attribute DEBUG : string;
  attribute DEBUG of top_system_0_led_clk : signal is "true";
  attribute MARK_DEBUG : boolean;
  attribute MARK_DEBUG of top_system_0_led_clk : signal is std.standard.true;
  signal top_system_0_led_data : STD_LOGIC;
  attribute DEBUG of top_system_0_led_data : signal is "true";
  attribute MARK_DEBUG of top_system_0_led_data : signal is std.standard.true;
  signal NLW_top_system_0_seg_dp_0_UNCONNECTED : STD_LOGIC;
  signal NLW_top_system_0_seg_an_0_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_top_system_0_seg_out_0_UNCONNECTED : STD_LOGIC_VECTOR ( 6 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of led_clk_0 : signal is "xilinx.com:signal:clock:1.0 CLK.LED_CLK_0 CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of led_clk_0 : signal is "XIL_INTERFACENAME CLK.LED_CLK_0, CLK_DOMAIN design_1_top_system_0_1_led_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
  attribute X_INTERFACE_INFO of reset_n_0 : signal is "xilinx.com:signal:reset:1.0 RST.RESET_N_0 RST";
  attribute X_INTERFACE_PARAMETER of reset_n_0 : signal is "XIL_INTERFACENAME RST.RESET_N_0, INSERT_VIP 0, POLARITY ACTIVE_LOW";
begin
  clk_100Mhz_0_1 <= clk_100Mhz_0;
  led_clk_0 <= top_system_0_led_clk;
  led_data_0 <= top_system_0_led_data;
system_ila_0: component design_1_system_ila_0_0
     port map (
      clk => clk_100Mhz_0_1,
      probe0(0) => top_system_0_led_data,
      probe1(0) => top_system_0_led_clk
    );
top_system_0: component design_1_top_system_0_1
     port map (
      btn_down_0 => '0',
      btn_prepare => btn_prepare_0,
      btn_send => btn_send_0,
      btn_up_0 => '0',
      clk_100Mhz => clk_100Mhz_0_1,
      led_clk => top_system_0_led_clk,
      led_data => top_system_0_led_data,
      reset_n => reset_n_0,
      seg_an_0(7 downto 0) => NLW_top_system_0_seg_an_0_UNCONNECTED(7 downto 0),
      seg_dp_0 => NLW_top_system_0_seg_dp_0_UNCONNECTED,
      seg_out_0(6 downto 0) => NLW_top_system_0_seg_out_0_UNCONNECTED(6 downto 0)
    );
end STRUCTURE;
