// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Mon Jun 29 20:09:44 2026
// Host        : Samsung_Book_3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/kille/Documents/GitHub/TFM-UPM/Practica/Prueba1/prueba_v1.0.gen/sources_1/bd/design_1/ip/design_1_top_system_0_1/design_1_top_system_0_1_stub.v
// Design      : design_1_top_system_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "design_1_top_system_0_1,top_system,{}" *) (* core_generation_info = "design_1_top_system_0_1,top_system,{x_ipProduct=Vivado 2025.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=top_system,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED}" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* ip_definition_source = "module_ref" *) (* x_core_info = "top_system,Vivado 2025.1" *) 
module design_1_top_system_0_1(clk_100Mhz, reset_n, btn_prepare, btn_send, 
  led_clk, led_data)
/* synthesis syn_black_box black_box_pad_pin="reset_n,btn_prepare,btn_send,led_clk,led_data" */
/* synthesis syn_force_seq_prim="clk_100Mhz" */;
  input clk_100Mhz /* synthesis syn_isclock = 1 */;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset_n RST" *) (* x_interface_mode = "slave reset_n" *) (* x_interface_parameter = "XIL_INTERFACENAME reset_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset_n;
  input btn_prepare;
  input btn_send;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 led_clk CLK" *) (* x_interface_mode = "master led_clk" *) (* x_interface_parameter = "XIL_INTERFACENAME led_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_top_system_0_1_led_clk, INSERT_VIP 0" *) output led_clk;
  output led_data;
endmodule
