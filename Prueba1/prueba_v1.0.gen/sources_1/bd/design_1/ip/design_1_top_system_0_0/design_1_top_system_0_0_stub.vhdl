-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
-- Date        : Tue Jun 16 12:11:12 2026
-- Host        : PC-de-POCHECHE running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/Master_local/TFM/Prueba1/prueba_v1.0.gen/sources_1/bd/design_1/ip/design_1_top_system_0_0/design_1_top_system_0_0_stub.vhdl
-- Design      : design_1_top_system_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_top_system_0_0 is
  Port ( 
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

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_top_system_0_0 : entity is "design_1_top_system_0_0,top_system,{}";
  attribute core_generation_info : string;
  attribute core_generation_info of design_1_top_system_0_0 : entity is "design_1_top_system_0_0,top_system,{x_ipProduct=Vivado 2025.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=top_system,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_top_system_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_top_system_0_0 : entity is "module_ref";
end design_1_top_system_0_0;

architecture stub of design_1_top_system_0_0 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "clk_100Mhz,reset_btn,sw_0_0,i2c_sda,i2c_scl,i2s_mclk,i2s_bclk,i2s_lrclk,i2s_dout";
  attribute x_interface_info : string;
  attribute x_interface_info of reset_btn : signal is "xilinx.com:signal:reset:1.0 reset_btn RST";
  attribute x_interface_mode : string;
  attribute x_interface_mode of reset_btn : signal is "slave reset_btn";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of reset_btn : signal is "XIL_INTERFACENAME reset_btn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_core_info : string;
  attribute x_core_info of stub : architecture is "top_system,Vivado 2025.1";
begin
end;
