-- (c) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- (c) Copyright 2022-2026 Advanced Micro Devices, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of AMD and is protected under U.S. and international copyright
-- and other intellectual property laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- AMD, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND AMD HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) AMD shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or AMD had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- AMD products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of AMD products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: xilinx.com:module_ref:top_system:1.0
-- IP Revision: 1

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY design_1_top_system_0_1 IS
  PORT (
    clk_100Mhz : IN STD_LOGIC;
    clk_audio : IN STD_LOGIC;
    clk_sd : IN STD_LOGIC;
    reset_n : IN STD_LOGIC;
    pll_locked : IN STD_LOGIC;
    sw0_reset : IN STD_LOGIC;
    btn_left_0 : IN STD_LOGIC;
    btn_right_0 : IN STD_LOGIC;
    btn_up_0 : IN STD_LOGIC;
    btn_down_0 : IN STD_LOGIC;
    btn_center_0 : IN STD_LOGIC;
    seg_out_0 : OUT STD_LOGIC_VECTOR(6 DOWNTO 0);
    seg_an_0 : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    seg_dp_0 : OUT STD_LOGIC;
    led_clk : OUT STD_LOGIC;
    led_data : OUT STD_LOGIC;
    i2c_sda : INOUT STD_LOGIC;
    i2c_scl : OUT STD_LOGIC;
    i2s_bclk : OUT STD_LOGIC;
    i2s_lrclk : OUT STD_LOGIC;
    i2s_dout : OUT STD_LOGIC;
    sd_reset : OUT STD_LOGIC;
    sd_clk : OUT STD_LOGIC;
    sd_cmd : INOUT STD_LOGIC;
    sd_dat0 : IN STD_LOGIC;
    sd_dat1 : OUT STD_LOGIC;
    sd_dat2 : OUT STD_LOGIC;
    sd_dat3 : OUT STD_LOGIC;
    fifo_wr_en : OUT STD_LOGIC;
    fifo_din : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    fifo_prog_full : IN STD_LOGIC;
    fifo_rd_en : OUT STD_LOGIC;
    fifo_dout : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    fifo_empty : IN STD_LOGIC;
    fifo_valid : IN STD_LOGIC;
    dbg_sda_out : OUT STD_LOGIC;
    dbg_scl_out : OUT STD_LOGIC;
    LED_out : OUT STD_LOGIC_VECTOR(15 DOWNTO 0)
  );
END design_1_top_system_0_1;

ARCHITECTURE design_1_top_system_0_1_arch OF design_1_top_system_0_1 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF design_1_top_system_0_1_arch: ARCHITECTURE IS "yes";
  COMPONENT top_system IS
    PORT (
      clk_100Mhz : IN STD_LOGIC;
      clk_audio : IN STD_LOGIC;
      clk_sd : IN STD_LOGIC;
      reset_n : IN STD_LOGIC;
      pll_locked : IN STD_LOGIC;
      sw0_reset : IN STD_LOGIC;
      btn_left_0 : IN STD_LOGIC;
      btn_right_0 : IN STD_LOGIC;
      btn_up_0 : IN STD_LOGIC;
      btn_down_0 : IN STD_LOGIC;
      btn_center_0 : IN STD_LOGIC;
      seg_out_0 : OUT STD_LOGIC_VECTOR(6 DOWNTO 0);
      seg_an_0 : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      seg_dp_0 : OUT STD_LOGIC;
      led_clk : OUT STD_LOGIC;
      led_data : OUT STD_LOGIC;
      i2c_sda : INOUT STD_LOGIC;
      i2c_scl : OUT STD_LOGIC;
      i2s_bclk : OUT STD_LOGIC;
      i2s_lrclk : OUT STD_LOGIC;
      i2s_dout : OUT STD_LOGIC;
      sd_reset : OUT STD_LOGIC;
      sd_clk : OUT STD_LOGIC;
      sd_cmd : INOUT STD_LOGIC;
      sd_dat0 : IN STD_LOGIC;
      sd_dat1 : OUT STD_LOGIC;
      sd_dat2 : OUT STD_LOGIC;
      sd_dat3 : OUT STD_LOGIC;
      fifo_wr_en : OUT STD_LOGIC;
      fifo_din : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      fifo_prog_full : IN STD_LOGIC;
      fifo_rd_en : OUT STD_LOGIC;
      fifo_dout : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      fifo_empty : IN STD_LOGIC;
      fifo_valid : IN STD_LOGIC;
      dbg_sda_out : OUT STD_LOGIC;
      dbg_scl_out : OUT STD_LOGIC;
      LED_out : OUT STD_LOGIC_VECTOR(15 DOWNTO 0)
    );
  END COMPONENT top_system;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF design_1_top_system_0_1_arch: ARCHITECTURE IS "top_system,Vivado 2025.1";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF design_1_top_system_0_1_arch : ARCHITECTURE IS "design_1_top_system_0_1,top_system,{}";
  ATTRIBUTE CORE_GENERATION_INFO : STRING;
  ATTRIBUTE CORE_GENERATION_INFO OF design_1_top_system_0_1_arch: ARCHITECTURE IS "design_1_top_system_0_1,top_system,{x_ipProduct=Vivado 2025.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=top_system,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED}";
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF design_1_top_system_0_1_arch: ARCHITECTURE IS "module_ref";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_MODE : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_INFO OF led_clk: SIGNAL IS "xilinx.com:signal:clock:1.0 led_clk CLK";
  ATTRIBUTE X_INTERFACE_MODE OF led_clk: SIGNAL IS "master led_clk";
  ATTRIBUTE X_INTERFACE_PARAMETER OF led_clk: SIGNAL IS "XIL_INTERFACENAME led_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_top_system_0_1_led_clk, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF reset_n: SIGNAL IS "xilinx.com:signal:reset:1.0 reset_n RST";
  ATTRIBUTE X_INTERFACE_MODE OF reset_n: SIGNAL IS "slave reset_n";
  ATTRIBUTE X_INTERFACE_PARAMETER OF reset_n: SIGNAL IS "XIL_INTERFACENAME reset_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF sd_clk: SIGNAL IS "xilinx.com:signal:clock:1.0 sd_clk CLK";
  ATTRIBUTE X_INTERFACE_MODE OF sd_clk: SIGNAL IS "master sd_clk";
  ATTRIBUTE X_INTERFACE_PARAMETER OF sd_clk: SIGNAL IS "XIL_INTERFACENAME sd_clk, ASSOCIATED_RESET sd_reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_top_system_0_1_sd_clk, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF sd_reset: SIGNAL IS "xilinx.com:signal:reset:1.0 sd_reset RST";
  ATTRIBUTE X_INTERFACE_MODE OF sd_reset: SIGNAL IS "master sd_reset";
  ATTRIBUTE X_INTERFACE_PARAMETER OF sd_reset: SIGNAL IS "XIL_INTERFACENAME sd_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF sw0_reset: SIGNAL IS "xilinx.com:signal:reset:1.0 sw0_reset RST";
  ATTRIBUTE X_INTERFACE_MODE OF sw0_reset: SIGNAL IS "slave sw0_reset";
  ATTRIBUTE X_INTERFACE_PARAMETER OF sw0_reset: SIGNAL IS "XIL_INTERFACENAME sw0_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
BEGIN
  U0 : top_system
    PORT MAP (
      clk_100Mhz => clk_100Mhz,
      clk_audio => clk_audio,
      clk_sd => clk_sd,
      reset_n => reset_n,
      pll_locked => pll_locked,
      sw0_reset => sw0_reset,
      btn_left_0 => btn_left_0,
      btn_right_0 => btn_right_0,
      btn_up_0 => btn_up_0,
      btn_down_0 => btn_down_0,
      btn_center_0 => btn_center_0,
      seg_out_0 => seg_out_0,
      seg_an_0 => seg_an_0,
      seg_dp_0 => seg_dp_0,
      led_clk => led_clk,
      led_data => led_data,
      i2c_sda => i2c_sda,
      i2c_scl => i2c_scl,
      i2s_bclk => i2s_bclk,
      i2s_lrclk => i2s_lrclk,
      i2s_dout => i2s_dout,
      sd_reset => sd_reset,
      sd_clk => sd_clk,
      sd_cmd => sd_cmd,
      sd_dat0 => sd_dat0,
      sd_dat1 => sd_dat1,
      sd_dat2 => sd_dat2,
      sd_dat3 => sd_dat3,
      fifo_wr_en => fifo_wr_en,
      fifo_din => fifo_din,
      fifo_prog_full => fifo_prog_full,
      fifo_rd_en => fifo_rd_en,
      fifo_dout => fifo_dout,
      fifo_empty => fifo_empty,
      fifo_valid => fifo_valid,
      dbg_sda_out => dbg_sda_out,
      dbg_scl_out => dbg_scl_out,
      LED_out => LED_out
    );
END design_1_top_system_0_1_arch;
