// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Fri Sep  4 06:54:12 2026
// Host        : Samsung_Book_3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/kille/Documents/GitHub/TFM-UPM/Practica/Prueba1_demo_v2.0/Prueba1_demo_v2.0.gen/sources_1/bd/design_1/ip/design_1_top_system_0_1/design_1_top_system_0_1_stub.v
// Design      : design_1_top_system_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "design_1_top_system_0_1,top_system,{}" *) (* core_generation_info = "design_1_top_system_0_1,top_system,{x_ipProduct=Vivado 2025.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=top_system,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED}" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* ip_definition_source = "module_ref" *) (* x_core_info = "top_system,Vivado 2025.1" *) 
module design_1_top_system_0_1(clk_100Mhz, clk_audio, clk_sd, reset_n, 
  pll_locked, sw0_reset, btn_left_0, btn_right_0, btn_up_0, btn_down_0, btn_center_0, seg_out_0, 
  seg_an_0, seg_dp_0, led_clk, led_data, i2c_sda, i2c_scl, i2s_bclk, i2s_lrclk, i2s_dout, sd_reset, 
  sd_clk, sd_cmd, sd_dat0, sd_dat1, sd_dat2, sd_dat3, fifo_wr_en, fifo_din, fifo_prog_full, 
  fifo_rd_en, fifo_dout, fifo_empty, fifo_valid, fifo_srst, dbg_sda_out, dbg_scl_out, LED_out)
/* synthesis syn_black_box black_box_pad_pin="reset_n,pll_locked,sw0_reset,btn_left_0,btn_right_0,btn_up_0,btn_down_0,btn_center_0,seg_out_0[6:0],seg_an_0[7:0],seg_dp_0,led_clk,led_data,i2c_sda,i2c_scl,i2s_bclk,i2s_lrclk,i2s_dout,sd_reset,sd_clk,sd_cmd,sd_dat0,sd_dat1,sd_dat2,sd_dat3,fifo_wr_en,fifo_din[7:0],fifo_prog_full,fifo_rd_en,fifo_dout[7:0],fifo_empty,fifo_valid,fifo_srst,dbg_sda_out,dbg_scl_out,LED_out[15:0]" */
/* synthesis syn_force_seq_prim="clk_100Mhz" */
/* synthesis syn_force_seq_prim="clk_audio" */
/* synthesis syn_force_seq_prim="clk_sd" */;
  input clk_100Mhz /* synthesis syn_isclock = 1 */;
  input clk_audio /* synthesis syn_isclock = 1 */;
  input clk_sd /* synthesis syn_isclock = 1 */;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset_n RST" *) (* x_interface_mode = "slave reset_n" *) (* x_interface_parameter = "XIL_INTERFACENAME reset_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset_n;
  input pll_locked;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sw0_reset RST" *) (* x_interface_mode = "slave sw0_reset" *) (* x_interface_parameter = "XIL_INTERFACENAME sw0_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input sw0_reset;
  input btn_left_0;
  input btn_right_0;
  input btn_up_0;
  input btn_down_0;
  input btn_center_0;
  output [6:0]seg_out_0;
  output [7:0]seg_an_0;
  output seg_dp_0;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 led_clk CLK" *) (* x_interface_mode = "master led_clk" *) (* x_interface_parameter = "XIL_INTERFACENAME led_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_top_system_0_1_led_clk, INSERT_VIP 0" *) output led_clk;
  output led_data;
  inout i2c_sda;
  output i2c_scl;
  output i2s_bclk;
  output i2s_lrclk;
  output i2s_dout;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sd_reset RST" *) (* x_interface_mode = "master sd_reset" *) (* x_interface_parameter = "XIL_INTERFACENAME sd_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) output sd_reset;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 sd_clk CLK" *) (* x_interface_mode = "master sd_clk" *) (* x_interface_parameter = "XIL_INTERFACENAME sd_clk, ASSOCIATED_RESET sd_reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_top_system_0_1_sd_clk, INSERT_VIP 0" *) output sd_clk;
  inout sd_cmd;
  input sd_dat0;
  output sd_dat1;
  output sd_dat2;
  output sd_dat3;
  output fifo_wr_en;
  output [7:0]fifo_din;
  input fifo_prog_full;
  output fifo_rd_en;
  input [7:0]fifo_dout;
  input fifo_empty;
  input fifo_valid;
  output fifo_srst;
  output dbg_sda_out;
  output dbg_scl_out;
  output [15:0]LED_out;
endmodule
