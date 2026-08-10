-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
-- Date        : Mon Aug 10 15:49:28 2026
-- Host        : Samsung_Book_3 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/kille/Documents/GitHub/TFM-UPM/Practica/Prueba1_demo_v1.0/prueba1_demo.gen/sources_1/bd/design_1/ip/design_1_top_system_0_1/design_1_top_system_0_1_stub.vhdl
-- Design      : design_1_top_system_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_top_system_0_1 is
  Port ( 
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

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_top_system_0_1 : entity is "design_1_top_system_0_1,top_system,{}";
  attribute core_generation_info : string;
  attribute core_generation_info of design_1_top_system_0_1 : entity is "design_1_top_system_0_1,top_system,{x_ipProduct=Vivado 2025.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=top_system,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_top_system_0_1 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_top_system_0_1 : entity is "module_ref";
end design_1_top_system_0_1;

architecture stub of design_1_top_system_0_1 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "clk_100Mhz,clk_audio,clk_sd,reset_n,pll_locked,sw0_reset,btn_left_0,btn_right_0,btn_up_0,btn_down_0,btn_center_0,seg_out_0[6:0],seg_an_0[7:0],seg_dp_0,led_clk,led_data,i2c_sda,i2c_scl,i2s_bclk,i2s_lrclk,i2s_dout,sd_reset,sd_clk,sd_cmd,sd_dat0,sd_dat1,sd_dat2,sd_dat3,fifo_wr_en,fifo_din[7:0],fifo_prog_full,fifo_rd_en,fifo_dout[7:0],fifo_empty,fifo_valid,dbg_sda_out,dbg_scl_out,LED_out[15:0]";
  attribute x_interface_info : string;
  attribute x_interface_info of reset_n : signal is "xilinx.com:signal:reset:1.0 reset_n RST";
  attribute x_interface_mode : string;
  attribute x_interface_mode of reset_n : signal is "slave reset_n";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of reset_n : signal is "XIL_INTERFACENAME reset_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of sw0_reset : signal is "xilinx.com:signal:reset:1.0 sw0_reset RST";
  attribute x_interface_mode of sw0_reset : signal is "slave sw0_reset";
  attribute x_interface_parameter of sw0_reset : signal is "XIL_INTERFACENAME sw0_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of led_clk : signal is "xilinx.com:signal:clock:1.0 led_clk CLK";
  attribute x_interface_mode of led_clk : signal is "master led_clk";
  attribute x_interface_parameter of led_clk : signal is "XIL_INTERFACENAME led_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_top_system_0_1_led_clk, INSERT_VIP 0";
  attribute x_interface_info of sd_reset : signal is "xilinx.com:signal:reset:1.0 sd_reset RST";
  attribute x_interface_mode of sd_reset : signal is "master sd_reset";
  attribute x_interface_parameter of sd_reset : signal is "XIL_INTERFACENAME sd_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of sd_clk : signal is "xilinx.com:signal:clock:1.0 sd_clk CLK";
  attribute x_interface_mode of sd_clk : signal is "master sd_clk";
  attribute x_interface_parameter of sd_clk : signal is "XIL_INTERFACENAME sd_clk, ASSOCIATED_RESET sd_reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_top_system_0_1_sd_clk, INSERT_VIP 0";
  attribute x_core_info : string;
  attribute x_core_info of stub : architecture is "top_system,Vivado 2025.1";
begin
end;
