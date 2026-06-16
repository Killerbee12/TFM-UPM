// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Tue Jun 16 12:11:12 2026
// Host        : PC-de-POCHECHE running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/Master_local/TFM/Prueba1/prueba_v1.0.gen/sources_1/bd/design_1/ip/design_1_top_system_0_0/design_1_top_system_0_0_stub.v
// Design      : design_1_top_system_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "design_1_top_system_0_0,top_system,{}" *) (* core_generation_info = "design_1_top_system_0_0,top_system,{x_ipProduct=Vivado 2025.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=top_system,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED}" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* ip_definition_source = "module_ref" *) (* x_core_info = "top_system,Vivado 2025.1" *) 
module design_1_top_system_0_0(clk_100Mhz, reset_btn, sw_0_0, i2c_sda, i2c_scl, 
  i2s_mclk, i2s_bclk, i2s_lrclk, i2s_dout)
/* synthesis syn_black_box black_box_pad_pin="reset_btn,sw_0_0,i2c_sda,i2c_scl,i2s_bclk,i2s_lrclk,i2s_dout" */
/* synthesis syn_force_seq_prim="clk_100Mhz" */
/* synthesis syn_force_seq_prim="i2s_mclk" */;
  input clk_100Mhz /* synthesis syn_isclock = 1 */;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset_btn RST" *) (* x_interface_mode = "slave reset_btn" *) (* x_interface_parameter = "XIL_INTERFACENAME reset_btn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset_btn;
  input sw_0_0;
  inout i2c_sda;
  inout i2c_scl;
  output i2s_mclk /* synthesis syn_isclock = 1 */;
  output i2s_bclk;
  output i2s_lrclk;
  output i2s_dout;
endmodule
