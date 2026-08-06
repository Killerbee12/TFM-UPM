--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
--Date        : Thu Aug  6 19:22:27 2026
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
  port (
    LED_out_0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    btn_center_0_0 : in STD_LOGIC;
    btn_down_0_0 : in STD_LOGIC;
    btn_left_0_0 : in STD_LOGIC;
    btn_right_0_0 : in STD_LOGIC;
    btn_up_0_0 : in STD_LOGIC;
    clk_100Mhz_0 : in STD_LOGIC;
    i2c_scl_0 : out STD_LOGIC;
    i2c_sda_0 : inout STD_LOGIC;
    i2s_bclk_0 : out STD_LOGIC;
    i2s_dout_0 : out STD_LOGIC;
    i2s_lrclk_0 : out STD_LOGIC;
    led_clk_0 : out STD_LOGIC;
    led_data_0 : out STD_LOGIC;
    reset_n_0 : in STD_LOGIC;
    sd_clk_0 : out STD_LOGIC;
    sd_cmd_0 : inout STD_LOGIC;
    sd_dat0_0 : in STD_LOGIC;
    sd_dat1_0 : out STD_LOGIC;
    sd_dat2_0 : out STD_LOGIC;
    sd_dat3_0 : out STD_LOGIC;
    sd_reset_0 : out STD_LOGIC;
    seg_an_0_0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    seg_dp_0_0 : out STD_LOGIC;
    seg_out_0_0 : out STD_LOGIC_VECTOR ( 6 downto 0 );
    sw0_reset_0 : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1 : entity is "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=6,numReposBlks=6,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,da_board_cnt=4,da_clkrst_cnt=3,synth_mode=Hierarchical}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_1 : entity is "design_1.hwdef";
end design_1;

architecture STRUCTURE of design_1 is
  component design_1_top_system_0_1 is
  port (
    clk_100Mhz : in STD_LOGIC;
    clk_audio : in STD_LOGIC;
    clk_sd : in STD_LOGIC;
    reset_n : in STD_LOGIC;
    pll_locked : in STD_LOGIC;
    sw0_reset : in STD_LOGIC;
    btn_left_0 : in STD_LOGIC;
    btn_right_0 : in STD_LOGIC;
    btn_up_0 : in STD_LOGIC;
    btn_down_0 : in STD_LOGIC;
    btn_center_0 : in STD_LOGIC;
    seg_out_0 : out STD_LOGIC_VECTOR ( 6 downto 0 );
    seg_an_0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    seg_dp_0 : out STD_LOGIC;
    led_clk : out STD_LOGIC;
    led_data : out STD_LOGIC;
    i2c_sda : inout STD_LOGIC;
    i2c_scl : out STD_LOGIC;
    i2s_bclk : out STD_LOGIC;
    i2s_lrclk : out STD_LOGIC;
    i2s_dout : out STD_LOGIC;
    sd_reset : out STD_LOGIC;
    sd_clk : out STD_LOGIC;
    sd_cmd : inout STD_LOGIC;
    sd_dat0 : in STD_LOGIC;
    sd_dat1 : out STD_LOGIC;
    sd_dat2 : out STD_LOGIC;
    sd_dat3 : out STD_LOGIC;
    fifo_wr_en : out STD_LOGIC;
    fifo_din : out STD_LOGIC_VECTOR ( 7 downto 0 );
    fifo_prog_full : in STD_LOGIC;
    fifo_rd_en : out STD_LOGIC;
    fifo_dout : in STD_LOGIC_VECTOR ( 7 downto 0 );
    fifo_empty : in STD_LOGIC;
    fifo_valid : in STD_LOGIC;
    dbg_sda_out : out STD_LOGIC;
    dbg_scl_out : out STD_LOGIC;
    LED_out : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component design_1_top_system_0_1;
  component design_1_system_ila_0_0 is
  port (
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_system_ila_0_0;
  component design_1_system_ila_1_1 is
  port (
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe4 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_system_ila_1_1;
  component design_1_clk_wiz_0_0 is
  port (
    clk_in1 : in STD_LOGIC;
    clk_out1 : out STD_LOGIC;
    locked : out STD_LOGIC;
    clk_out2 : out STD_LOGIC
  );
  end component design_1_clk_wiz_0_0;
  component design_1_fifo_generator_0_0 is
  port (
    clk : in STD_LOGIC;
    srst : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wr_en : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 7 downto 0 );
    full : out STD_LOGIC;
    empty : out STD_LOGIC;
    valid : out STD_LOGIC;
    prog_full : out STD_LOGIC
  );
  end component design_1_fifo_generator_0_0;
  component design_1_util_vector_logic_0_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Res : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component design_1_util_vector_logic_0_0;
  signal btn_center_0_0_1 : STD_LOGIC;
  attribute DEBUG : string;
  attribute DEBUG of btn_center_0_0_1 : signal is "true";
  attribute MARK_DEBUG : boolean;
  attribute MARK_DEBUG of btn_center_0_0_1 : signal is std.standard.true;
  signal btn_right_0_0_1 : STD_LOGIC;
  signal clk_100Mhz_0_1 : STD_LOGIC;
  signal clk_wiz_0_clk_out1 : STD_LOGIC;
  signal clk_wiz_0_clk_out2 : STD_LOGIC;
  signal clk_wiz_0_locked : STD_LOGIC;
  signal fifo_generator_0_dout : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal fifo_generator_0_empty : STD_LOGIC;
  signal fifo_generator_0_prog_full : STD_LOGIC;
  signal fifo_generator_0_valid : STD_LOGIC;
  signal top_system_0_dbg_scl_out : STD_LOGIC;
  attribute DEBUG of top_system_0_dbg_scl_out : signal is "true";
  attribute MARK_DEBUG of top_system_0_dbg_scl_out : signal is std.standard.true;
  signal top_system_0_dbg_sda_out : STD_LOGIC;
  attribute DEBUG of top_system_0_dbg_sda_out : signal is "true";
  attribute MARK_DEBUG of top_system_0_dbg_sda_out : signal is std.standard.true;
  signal top_system_0_fifo_din : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal top_system_0_fifo_rd_en : STD_LOGIC;
  signal top_system_0_fifo_wr_en : STD_LOGIC;
  signal top_system_0_i2s_dout : STD_LOGIC;
  attribute DEBUG of top_system_0_i2s_dout : signal is "true";
  attribute MARK_DEBUG of top_system_0_i2s_dout : signal is std.standard.true;
  signal top_system_0_led_clk : STD_LOGIC;
  signal top_system_0_led_data : STD_LOGIC;
  attribute DEBUG of top_system_0_led_data : signal is "true";
  attribute MARK_DEBUG of top_system_0_led_data : signal is std.standard.true;
  signal util_vector_logic_0_Res : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_fifo_generator_0_full_UNCONNECTED : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of led_clk_0 : signal is "xilinx.com:signal:clock:1.0 CLK.LED_CLK_0 CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of led_clk_0 : signal is "XIL_INTERFACENAME CLK.LED_CLK_0, CLK_DOMAIN design_1_top_system_0_1_led_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
  attribute X_INTERFACE_INFO of reset_n_0 : signal is "xilinx.com:signal:reset:1.0 RST.RESET_N_0 RST";
  attribute X_INTERFACE_PARAMETER of reset_n_0 : signal is "XIL_INTERFACENAME RST.RESET_N_0, INSERT_VIP 0, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of sd_clk_0 : signal is "xilinx.com:signal:clock:1.0 CLK.SD_CLK_0 CLK";
  attribute X_INTERFACE_PARAMETER of sd_clk_0 : signal is "XIL_INTERFACENAME CLK.SD_CLK_0, CLK_DOMAIN design_1_top_system_0_1_sd_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
  attribute X_INTERFACE_INFO of sd_reset_0 : signal is "xilinx.com:signal:reset:1.0 RST.SD_RESET_0 RST";
  attribute X_INTERFACE_PARAMETER of sd_reset_0 : signal is "XIL_INTERFACENAME RST.SD_RESET_0, INSERT_VIP 0, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of sw0_reset_0 : signal is "xilinx.com:signal:reset:1.0 RST.SW0_RESET_0 RST";
  attribute X_INTERFACE_PARAMETER of sw0_reset_0 : signal is "XIL_INTERFACENAME RST.SW0_RESET_0, INSERT_VIP 0, POLARITY ACTIVE_LOW";
begin
  btn_center_0_0_1 <= btn_center_0_0;
  btn_right_0_0_1 <= btn_right_0_0;
  clk_100Mhz_0_1 <= clk_100Mhz_0;
  i2s_dout_0 <= top_system_0_i2s_dout;
  led_clk_0 <= top_system_0_led_clk;
  led_data_0 <= top_system_0_led_data;
clk_wiz_0: component design_1_clk_wiz_0_0
     port map (
      clk_in1 => clk_100Mhz_0_1,
      clk_out1 => clk_wiz_0_clk_out1,
      clk_out2 => clk_wiz_0_clk_out2,
      locked => clk_wiz_0_locked
    );
fifo_generator_0: component design_1_fifo_generator_0_0
     port map (
      clk => clk_100Mhz_0_1,
      din(7 downto 0) => top_system_0_fifo_din(7 downto 0),
      dout(7 downto 0) => fifo_generator_0_dout(7 downto 0),
      empty => fifo_generator_0_empty,
      full => NLW_fifo_generator_0_full_UNCONNECTED,
      prog_full => fifo_generator_0_prog_full,
      rd_en => top_system_0_fifo_rd_en,
      srst => util_vector_logic_0_Res(0),
      valid => fifo_generator_0_valid,
      wr_en => top_system_0_fifo_wr_en
    );
system_ila_0: component design_1_system_ila_0_0
     port map (
      clk => clk_100Mhz_0_1,
      probe0(0) => top_system_0_led_data,
      probe1(0) => top_system_0_led_clk
    );
system_ila_1: component design_1_system_ila_1_1
     port map (
      clk => clk_100Mhz_0_1,
      probe0(0) => top_system_0_dbg_sda_out,
      probe1(0) => top_system_0_dbg_scl_out,
      probe2(0) => btn_right_0_0_1,
      probe3(0) => top_system_0_i2s_dout,
      probe4(0) => btn_center_0_0_1
    );
top_system_0: component design_1_top_system_0_1
     port map (
      LED_out(15 downto 0) => LED_out_0(15 downto 0),
      btn_center_0 => btn_center_0_0_1,
      btn_down_0 => btn_down_0_0,
      btn_left_0 => btn_left_0_0,
      btn_right_0 => btn_right_0_0_1,
      btn_up_0 => btn_up_0_0,
      clk_100Mhz => clk_100Mhz_0_1,
      clk_audio => clk_wiz_0_clk_out1,
      clk_sd => clk_wiz_0_clk_out2,
      dbg_scl_out => top_system_0_dbg_scl_out,
      dbg_sda_out => top_system_0_dbg_sda_out,
      fifo_din(7 downto 0) => top_system_0_fifo_din(7 downto 0),
      fifo_dout(7 downto 0) => fifo_generator_0_dout(7 downto 0),
      fifo_empty => fifo_generator_0_empty,
      fifo_prog_full => fifo_generator_0_prog_full,
      fifo_rd_en => top_system_0_fifo_rd_en,
      fifo_valid => fifo_generator_0_valid,
      fifo_wr_en => top_system_0_fifo_wr_en,
      i2c_scl => i2c_scl_0,
      i2c_sda => i2c_sda_0,
      i2s_bclk => i2s_bclk_0,
      i2s_dout => top_system_0_i2s_dout,
      i2s_lrclk => i2s_lrclk_0,
      led_clk => top_system_0_led_clk,
      led_data => top_system_0_led_data,
      pll_locked => clk_wiz_0_locked,
      reset_n => reset_n_0,
      sd_clk => sd_clk_0,
      sd_cmd => sd_cmd_0,
      sd_dat0 => sd_dat0_0,
      sd_dat1 => sd_dat1_0,
      sd_dat2 => sd_dat2_0,
      sd_dat3 => sd_dat3_0,
      sd_reset => sd_reset_0,
      seg_an_0(7 downto 0) => seg_an_0_0(7 downto 0),
      seg_dp_0 => seg_dp_0_0,
      seg_out_0(6 downto 0) => seg_out_0_0(6 downto 0),
      sw0_reset => sw0_reset_0
    );
util_vector_logic_0: component design_1_util_vector_logic_0_0
     port map (
      Op1(7) => reset_n_0,
      Op1(6) => reset_n_0,
      Op1(5) => reset_n_0,
      Op1(4) => reset_n_0,
      Op1(3) => reset_n_0,
      Op1(2) => reset_n_0,
      Op1(1) => reset_n_0,
      Op1(0) => reset_n_0,
      Res(7 downto 0) => util_vector_logic_0_Res(7 downto 0)
    );
end STRUCTURE;
