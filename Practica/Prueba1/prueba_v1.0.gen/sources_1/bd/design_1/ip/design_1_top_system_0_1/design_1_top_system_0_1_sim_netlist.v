// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Wed Jul 15 16:55:47 2026
// Host        : Samsung_Book_3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/kille/Documents/GitHub/TFM-UPM/Practica/Prueba1/prueba_v1.0.gen/sources_1/bd/design_1/ip/design_1_top_system_0_1/design_1_top_system_0_1_sim_netlist.v
// Design      : design_1_top_system_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_top_system_0_1,top_system,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "top_system,Vivado 2025.1" *) 
(* NotValidForBitStream *)
module design_1_top_system_0_1
   (clk_100Mhz,
    reset_n,
    btn_left_0,
    btn_right_0,
    btn_up_0,
    btn_down_0,
    btn_center_0,
    seg_out_0,
    seg_an_0,
    seg_dp_0,
    led_clk,
    led_data,
    i2c_sda,
    i2c_scl,
    i2s_bclk,
    i2s_lrclk,
    i2s_dout,
    dbg_sda_out,
    dbg_scl_out);
  input clk_100Mhz;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset_n RST" *) (* x_interface_mode = "slave reset_n" *) (* x_interface_parameter = "XIL_INTERFACENAME reset_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset_n;
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
  inout i2c_scl;
  output i2s_bclk;
  output i2s_lrclk;
  output i2s_dout;
  output dbg_sda_out;
  output dbg_scl_out;

  wire \<const0> ;
  wire \<const1> ;
  wire btn_center_0;
  wire btn_down_0;
  wire btn_left_0;
  wire btn_right_0;
  wire btn_up_0;
  wire clk_100Mhz;
  wire dbg_scl_out;
  wire dbg_sda_out;
  wire i2c_scl;
  wire i2c_sda;
  wire i2s_bclk;
  wire i2s_lrclk;
  wire led_clk;
  wire led_data;
  wire reset_n;

  assign i2s_dout = \<const0> ;
  assign seg_an_0[7] = \<const1> ;
  assign seg_an_0[6] = \<const1> ;
  assign seg_an_0[5] = \<const1> ;
  assign seg_an_0[4] = \<const1> ;
  assign seg_an_0[3] = \<const1> ;
  assign seg_an_0[2] = \<const1> ;
  assign seg_an_0[1] = \<const1> ;
  assign seg_an_0[0] = \<const0> ;
  assign seg_dp_0 = \<const1> ;
  assign seg_out_0[6] = \<const1> ;
  assign seg_out_0[5] = \<const1> ;
  assign seg_out_0[4] = \<const1> ;
  assign seg_out_0[3] = \<const1> ;
  assign seg_out_0[2] = \<const1> ;
  assign seg_out_0[1] = dbg_scl_out;
  assign seg_out_0[0] = dbg_sda_out;
  GND GND
       (.G(\<const0> ));
  design_1_top_system_0_1_top_system U0
       (.btn_center_0(btn_center_0),
        .btn_down_0(btn_down_0),
        .btn_left_0(btn_left_0),
        .btn_right_0(btn_right_0),
        .btn_up_0(btn_up_0),
        .clk_100Mhz(clk_100Mhz),
        .i2c_scl(i2c_scl),
        .i2c_sda(i2c_sda),
        .i2s_bclk(i2s_bclk),
        .i2s_lrclk(i2s_lrclk),
        .led_clk(led_clk),
        .led_data(led_data),
        .reset_n(reset_n),
        .scl_out_reg(dbg_scl_out),
        .sda_out_reg(dbg_sda_out));
  VCC VCC
       (.P(\<const1> ));
endmodule

(* ORIG_REF_NAME = "apa102_ctrl" *) 
module design_1_top_system_0_1_apa102_ctrl
   (led_clk,
    led_data,
    SR,
    clk_100Mhz,
    reset_n,
    btn_left_0,
    btn_up_0,
    btn_down_0);
  output led_clk;
  output led_data;
  input [0:0]SR;
  input clk_100Mhz;
  input reset_n;
  input btn_left_0;
  input btn_up_0;
  input btn_down_0;

  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_2_n_0 ;
  wire \FSM_onehot_state[3]_i_1_n_0 ;
  wire \FSM_onehot_state_reg_n_0_[0] ;
  wire \FSM_onehot_state_reg_n_0_[2] ;
  wire \FSM_onehot_state_reg_n_0_[3] ;
  wire [0:0]SR;
  wire \active_channel[0]_i_1_n_0 ;
  wire \active_channel[1]_i_1_n_0 ;
  wire \active_channel_reg_n_0_[0] ;
  wire \active_channel_reg_n_0_[1] ;
  wire [4:0]bit_cnt;
  wire \bit_cnt[4]_i_1_n_0 ;
  wire \bit_cnt[4]_i_3_n_0 ;
  wire \bit_cnt[4]_i_4_n_0 ;
  wire \bit_cnt[4]_i_5_n_0 ;
  wire \bit_cnt[4]_i_6_n_0 ;
  wire \bit_cnt_reg_n_0_[0] ;
  wire \bit_cnt_reg_n_0_[1] ;
  wire \bit_cnt_reg_n_0_[2] ;
  wire \bit_cnt_reg_n_0_[3] ;
  wire \bit_cnt_reg_n_0_[4] ;
  wire btn_down_0;
  wire btn_left_0;
  wire btn_up_0;
  wire clk_100Mhz;
  wire [8:0]clk_div;
  wire \clk_div[2]_i_1__0_n_0 ;
  wire \clk_div[3]_i_1__0_n_0 ;
  wire \clk_div[4]_i_1__0_n_0 ;
  wire \clk_div[5]_i_1__0_n_0 ;
  wire \clk_div[6]_i_1__0_n_0 ;
  wire \clk_div[6]_i_2_n_0 ;
  wire \clk_div[6]_i_3_n_0 ;
  wire \clk_div[7]_i_2_n_0 ;
  wire \clk_div[8]_i_1_n_0 ;
  wire \clk_div[8]_i_3_n_0 ;
  wire \clk_div[8]_i_4_n_0 ;
  wire \clk_div_reg_n_0_[0] ;
  wire \clk_div_reg_n_0_[1] ;
  wire \clk_div_reg_n_0_[2] ;
  wire \clk_div_reg_n_0_[3] ;
  wire \clk_div_reg_n_0_[4] ;
  wire \clk_div_reg_n_0_[5] ;
  wire \clk_div_reg_n_0_[6] ;
  wire \clk_div_reg_n_0_[7] ;
  wire \clk_div_reg_n_0_[8] ;
  wire [24:0]debounce_cnt0;
  wire debounce_cnt0_carry__0_i_1_n_0;
  wire debounce_cnt0_carry__0_i_2_n_0;
  wire debounce_cnt0_carry__0_i_3_n_0;
  wire debounce_cnt0_carry__0_i_4_n_0;
  wire debounce_cnt0_carry__0_n_0;
  wire debounce_cnt0_carry__0_n_1;
  wire debounce_cnt0_carry__0_n_2;
  wire debounce_cnt0_carry__0_n_3;
  wire debounce_cnt0_carry__1_i_1_n_0;
  wire debounce_cnt0_carry__1_i_2_n_0;
  wire debounce_cnt0_carry__1_i_3_n_0;
  wire debounce_cnt0_carry__1_i_4_n_0;
  wire debounce_cnt0_carry__1_n_0;
  wire debounce_cnt0_carry__1_n_1;
  wire debounce_cnt0_carry__1_n_2;
  wire debounce_cnt0_carry__1_n_3;
  wire debounce_cnt0_carry__2_i_1_n_0;
  wire debounce_cnt0_carry__2_i_2_n_0;
  wire debounce_cnt0_carry__2_i_3_n_0;
  wire debounce_cnt0_carry__2_i_4_n_0;
  wire debounce_cnt0_carry__2_n_0;
  wire debounce_cnt0_carry__2_n_1;
  wire debounce_cnt0_carry__2_n_2;
  wire debounce_cnt0_carry__2_n_3;
  wire debounce_cnt0_carry__3_i_1_n_0;
  wire debounce_cnt0_carry__3_i_2_n_0;
  wire debounce_cnt0_carry__3_i_3_n_0;
  wire debounce_cnt0_carry__3_i_4_n_0;
  wire debounce_cnt0_carry__3_n_0;
  wire debounce_cnt0_carry__3_n_1;
  wire debounce_cnt0_carry__3_n_2;
  wire debounce_cnt0_carry__3_n_3;
  wire debounce_cnt0_carry__4_i_1_n_0;
  wire debounce_cnt0_carry__4_i_2_n_0;
  wire debounce_cnt0_carry__4_i_3_n_0;
  wire debounce_cnt0_carry__4_i_4_n_0;
  wire debounce_cnt0_carry__4_n_1;
  wire debounce_cnt0_carry__4_n_2;
  wire debounce_cnt0_carry__4_n_3;
  wire debounce_cnt0_carry_i_1_n_0;
  wire debounce_cnt0_carry_i_2_n_0;
  wire debounce_cnt0_carry_i_3_n_0;
  wire debounce_cnt0_carry_i_4_n_0;
  wire debounce_cnt0_carry_n_0;
  wire debounce_cnt0_carry_n_1;
  wire debounce_cnt0_carry_n_2;
  wire debounce_cnt0_carry_n_3;
  wire \debounce_cnt[11]_i_1_n_0 ;
  wire \debounce_cnt[12]_i_1_n_0 ;
  wire \debounce_cnt[13]_i_1_n_0 ;
  wire \debounce_cnt[14]_i_1_n_0 ;
  wire \debounce_cnt[16]_i_1_n_0 ;
  wire \debounce_cnt[18]_i_1_n_0 ;
  wire \debounce_cnt[19]_i_1_n_0 ;
  wire \debounce_cnt[20]_i_1_n_0 ;
  wire \debounce_cnt[21]_i_1_n_0 ;
  wire \debounce_cnt[22]_i_1_n_0 ;
  wire \debounce_cnt[23]_i_1_n_0 ;
  wire \debounce_cnt[23]_i_3_n_0 ;
  wire \debounce_cnt[23]_i_4_n_0 ;
  wire \debounce_cnt[23]_i_5_n_0 ;
  wire \debounce_cnt[23]_i_6_n_0 ;
  wire \debounce_cnt[23]_i_7_n_0 ;
  wire \debounce_cnt[24]_i_1_n_0 ;
  wire \debounce_cnt[24]_i_2_n_0 ;
  wire \debounce_cnt[6]_i_1_n_0 ;
  wire \debounce_cnt_reg_n_0_[0] ;
  wire \debounce_cnt_reg_n_0_[10] ;
  wire \debounce_cnt_reg_n_0_[11] ;
  wire \debounce_cnt_reg_n_0_[12] ;
  wire \debounce_cnt_reg_n_0_[13] ;
  wire \debounce_cnt_reg_n_0_[14] ;
  wire \debounce_cnt_reg_n_0_[15] ;
  wire \debounce_cnt_reg_n_0_[16] ;
  wire \debounce_cnt_reg_n_0_[17] ;
  wire \debounce_cnt_reg_n_0_[18] ;
  wire \debounce_cnt_reg_n_0_[19] ;
  wire \debounce_cnt_reg_n_0_[1] ;
  wire \debounce_cnt_reg_n_0_[20] ;
  wire \debounce_cnt_reg_n_0_[21] ;
  wire \debounce_cnt_reg_n_0_[22] ;
  wire \debounce_cnt_reg_n_0_[23] ;
  wire \debounce_cnt_reg_n_0_[24] ;
  wire \debounce_cnt_reg_n_0_[2] ;
  wire \debounce_cnt_reg_n_0_[3] ;
  wire \debounce_cnt_reg_n_0_[4] ;
  wire \debounce_cnt_reg_n_0_[5] ;
  wire \debounce_cnt_reg_n_0_[6] ;
  wire \debounce_cnt_reg_n_0_[7] ;
  wire \debounce_cnt_reg_n_0_[8] ;
  wire \debounce_cnt_reg_n_0_[9] ;
  wire led_clk;
  wire led_clk_i_1_n_0;
  wire led_clk_i_2_n_0;
  wire led_data;
  wire led_data_i_10_n_0;
  wire led_data_i_11_n_0;
  wire led_data_i_1_n_0;
  wire led_data_i_2_n_0;
  wire led_data_i_3_n_0;
  wire led_data_i_4_n_0;
  wire led_data_i_5_n_0;
  wire led_data_i_6_n_0;
  wire led_data_i_7_n_0;
  wire led_data_i_8_n_0;
  wire led_data_i_9_n_0;
  wire [3:3]p_0_in;
  wire [1:0]p_1_in;
  wire reset_n;
  wire \tx_buffer[0]_0 ;
  wire \tx_buffer[1][23]_i_1_n_0 ;
  wire [23:5]\tx_buffer_reg[1]_1 ;
  wire update_req_i_1_n_0;
  wire update_req_i_2_n_0;
  wire update_req_reg_n_0;
  wire \val_B[5]_i_1_n_0 ;
  wire \val_B[6]_i_1_n_0 ;
  wire \val_B[6]_i_2_n_0 ;
  wire \val_B[7]_i_1_n_0 ;
  wire \val_B[7]_i_2_n_0 ;
  wire \val_B_reg_n_0_[5] ;
  wire \val_B_reg_n_0_[6] ;
  wire \val_B_reg_n_0_[7] ;
  wire \val_G[5]_i_1_n_0 ;
  wire \val_G[6]_i_1_n_0 ;
  wire \val_G[7]_i_1_n_0 ;
  wire \val_G[7]_i_2_n_0 ;
  wire \val_G_reg_n_0_[5] ;
  wire \val_G_reg_n_0_[6] ;
  wire \val_G_reg_n_0_[7] ;
  wire \val_R[5]_i_1_n_0 ;
  wire \val_R[6]_i_1_n_0 ;
  wire \val_R[7]_i_1_n_0 ;
  wire \val_R[7]_i_2_n_0 ;
  wire \val_R[7]_i_3_n_0 ;
  wire \val_R_reg_n_0_[5] ;
  wire \val_R_reg_n_0_[6] ;
  wire \val_R_reg_n_0_[7] ;
  wire [4:0]word_cnt;
  wire \word_cnt[4]_i_1_n_0 ;
  wire \word_cnt[4]_i_3_n_0 ;
  wire \word_cnt[4]_i_4_n_0 ;
  wire \word_cnt[4]_i_5_n_0 ;
  wire \word_cnt[4]_i_6_n_0 ;
  wire \word_cnt_reg_n_0_[0] ;
  wire \word_cnt_reg_n_0_[1] ;
  wire \word_cnt_reg_n_0_[2] ;
  wire \word_cnt_reg_n_0_[3] ;
  wire \word_cnt_reg_n_0_[4] ;
  wire [3:3]NLW_debounce_cnt0_carry__4_CO_UNCONNECTED;

  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_state[2]_i_2_n_0 ),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(\tx_buffer[0]_0 ),
        .I1(\FSM_onehot_state[2]_i_2_n_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[3] ),
        .O(\FSM_onehot_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \FSM_onehot_state[2]_i_2 
       (.I0(\word_cnt[4]_i_5_n_0 ),
        .I1(\word_cnt_reg_n_0_[0] ),
        .I2(\word_cnt_reg_n_0_[4] ),
        .I3(\word_cnt_reg_n_0_[3] ),
        .I4(\word_cnt_reg_n_0_[1] ),
        .I5(\word_cnt_reg_n_0_[2] ),
        .O(\FSM_onehot_state[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFEA)) 
    \FSM_onehot_state[3]_i_1 
       (.I0(led_clk_i_2_n_0),
        .I1(update_req_reg_n_0),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(\tx_buffer[0]_0 ),
        .O(\FSM_onehot_state[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "load_data:0010,send_bit_high:1000,send_bit_low:0100,idle:0001" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(clk_100Mhz),
        .CE(\FSM_onehot_state[3]_i_1_n_0 ),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[0] ),
        .S(SR));
  (* FSM_ENCODED_STATES = "load_data:0010,send_bit_high:1000,send_bit_low:0100,idle:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(clk_100Mhz),
        .CE(\FSM_onehot_state[3]_i_1_n_0 ),
        .D(\FSM_onehot_state_reg_n_0_[0] ),
        .Q(\tx_buffer[0]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "load_data:0010,send_bit_high:1000,send_bit_low:0100,idle:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(clk_100Mhz),
        .CE(\FSM_onehot_state[3]_i_1_n_0 ),
        .D(\FSM_onehot_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[2] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "load_data:0010,send_bit_high:1000,send_bit_low:0100,idle:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(clk_100Mhz),
        .CE(\FSM_onehot_state[3]_i_1_n_0 ),
        .D(\FSM_onehot_state_reg_n_0_[2] ),
        .Q(\FSM_onehot_state_reg_n_0_[3] ),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFFCF00000010)) 
    \active_channel[0]_i_1 
       (.I0(\active_channel_reg_n_0_[1] ),
        .I1(p_0_in),
        .I2(btn_left_0),
        .I3(btn_up_0),
        .I4(btn_down_0),
        .I5(\active_channel_reg_n_0_[0] ),
        .O(\active_channel[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFCF00000020)) 
    \active_channel[1]_i_1 
       (.I0(\active_channel_reg_n_0_[0] ),
        .I1(p_0_in),
        .I2(btn_left_0),
        .I3(btn_up_0),
        .I4(btn_down_0),
        .I5(\active_channel_reg_n_0_[1] ),
        .O(\active_channel[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \active_channel_reg[0] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .D(\active_channel[0]_i_1_n_0 ),
        .Q(\active_channel_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \active_channel_reg[1] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .D(\active_channel[1]_i_1_n_0 ),
        .Q(\active_channel_reg_n_0_[1] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \bit_cnt[0]_i_1__0 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\bit_cnt_reg_n_0_[0] ),
        .I2(\FSM_onehot_state_reg_n_0_[3] ),
        .O(bit_cnt[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hEBAA)) 
    \bit_cnt[1]_i_1__0 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\bit_cnt_reg_n_0_[1] ),
        .I2(\bit_cnt_reg_n_0_[0] ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .O(bit_cnt[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hEEEBAAAA)) 
    \bit_cnt[2]_i_1__0 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\bit_cnt_reg_n_0_[2] ),
        .I2(\bit_cnt_reg_n_0_[0] ),
        .I3(\bit_cnt_reg_n_0_[1] ),
        .I4(\FSM_onehot_state_reg_n_0_[3] ),
        .O(bit_cnt[2]));
  LUT6 #(
    .INIT(64'hEEEEEEEBAAAAAAAA)) 
    \bit_cnt[3]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\bit_cnt_reg_n_0_[3] ),
        .I2(\bit_cnt_reg_n_0_[1] ),
        .I3(\bit_cnt_reg_n_0_[0] ),
        .I4(\bit_cnt_reg_n_0_[2] ),
        .I5(\FSM_onehot_state_reg_n_0_[3] ),
        .O(bit_cnt[3]));
  LUT4 #(
    .INIT(16'hAAAB)) 
    \bit_cnt[4]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\bit_cnt[4]_i_3_n_0 ),
        .I2(\bit_cnt[4]_i_4_n_0 ),
        .I3(\FSM_onehot_state[2]_i_2_n_0 ),
        .O(\bit_cnt[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hBEAA)) 
    \bit_cnt[4]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\bit_cnt_reg_n_0_[4] ),
        .I2(\bit_cnt[4]_i_5_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .O(bit_cnt[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFFF7FFFFFF)) 
    \bit_cnt[4]_i_3 
       (.I0(\clk_div_reg_n_0_[4] ),
        .I1(\clk_div_reg_n_0_[8] ),
        .I2(\clk_div_reg_n_0_[2] ),
        .I3(\clk_div_reg_n_0_[5] ),
        .I4(\clk_div_reg_n_0_[7] ),
        .I5(\bit_cnt[4]_i_6_n_0 ),
        .O(\bit_cnt[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFF7FFF7FFF)) 
    \bit_cnt[4]_i_4 
       (.I0(\clk_div_reg_n_0_[7] ),
        .I1(\clk_div_reg_n_0_[5] ),
        .I2(\FSM_onehot_state_reg_n_0_[3] ),
        .I3(\clk_div_reg_n_0_[6] ),
        .I4(\clk_div_reg_n_0_[4] ),
        .I5(\clk_div_reg_n_0_[3] ),
        .O(\bit_cnt[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \bit_cnt[4]_i_5 
       (.I0(\bit_cnt_reg_n_0_[1] ),
        .I1(\bit_cnt_reg_n_0_[0] ),
        .I2(\bit_cnt_reg_n_0_[2] ),
        .I3(\bit_cnt_reg_n_0_[3] ),
        .O(\bit_cnt[4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \bit_cnt[4]_i_6 
       (.I0(\clk_div_reg_n_0_[1] ),
        .I1(\clk_div_reg_n_0_[0] ),
        .O(\bit_cnt[4]_i_6_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \bit_cnt_reg[0] 
       (.C(clk_100Mhz),
        .CE(\bit_cnt[4]_i_1_n_0 ),
        .D(bit_cnt[0]),
        .Q(\bit_cnt_reg_n_0_[0] ),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \bit_cnt_reg[1] 
       (.C(clk_100Mhz),
        .CE(\bit_cnt[4]_i_1_n_0 ),
        .D(bit_cnt[1]),
        .Q(\bit_cnt_reg_n_0_[1] ),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \bit_cnt_reg[2] 
       (.C(clk_100Mhz),
        .CE(\bit_cnt[4]_i_1_n_0 ),
        .D(bit_cnt[2]),
        .Q(\bit_cnt_reg_n_0_[2] ),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \bit_cnt_reg[3] 
       (.C(clk_100Mhz),
        .CE(\bit_cnt[4]_i_1_n_0 ),
        .D(bit_cnt[3]),
        .Q(\bit_cnt_reg_n_0_[3] ),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \bit_cnt_reg[4] 
       (.C(clk_100Mhz),
        .CE(\bit_cnt[4]_i_1_n_0 ),
        .D(bit_cnt[4]),
        .Q(\bit_cnt_reg_n_0_[4] ),
        .S(SR));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h54)) 
    \clk_div[0]_i_1 
       (.I0(\clk_div_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_state_reg_n_0_[3] ),
        .O(clk_div[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h6660)) 
    \clk_div[1]_i_1 
       (.I0(\clk_div_reg_n_0_[0] ),
        .I1(\clk_div_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .O(clk_div[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \clk_div[2]_i_1__0 
       (.I0(\clk_div_reg_n_0_[2] ),
        .I1(\clk_div_reg_n_0_[0] ),
        .I2(\clk_div_reg_n_0_[1] ),
        .O(\clk_div[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0EEEEEEEE0000000)) 
    \clk_div[3]_i_1__0 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .I2(\clk_div_reg_n_0_[0] ),
        .I3(\clk_div_reg_n_0_[1] ),
        .I4(\clk_div_reg_n_0_[2] ),
        .I5(\clk_div_reg_n_0_[3] ),
        .O(\clk_div[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \clk_div[4]_i_1__0 
       (.I0(\clk_div_reg_n_0_[4] ),
        .I1(\clk_div_reg_n_0_[3] ),
        .I2(\clk_div_reg_n_0_[0] ),
        .I3(\clk_div_reg_n_0_[1] ),
        .I4(\clk_div_reg_n_0_[2] ),
        .O(\clk_div[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \clk_div[5]_i_1__0 
       (.I0(\clk_div_reg_n_0_[5] ),
        .I1(\clk_div_reg_n_0_[4] ),
        .I2(\clk_div_reg_n_0_[3] ),
        .I3(\clk_div_reg_n_0_[0] ),
        .I4(\clk_div_reg_n_0_[1] ),
        .I5(\clk_div_reg_n_0_[2] ),
        .O(\clk_div[5]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h0000FE00)) 
    \clk_div[6]_i_1__0 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .I2(\tx_buffer[0]_0 ),
        .I3(reset_n),
        .I4(\clk_div[8]_i_3_n_0 ),
        .O(\clk_div[6]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \clk_div[6]_i_2 
       (.I0(\clk_div_reg_n_0_[6] ),
        .I1(\clk_div_reg_n_0_[5] ),
        .I2(\clk_div[6]_i_3_n_0 ),
        .I3(\clk_div_reg_n_0_[3] ),
        .I4(\clk_div_reg_n_0_[4] ),
        .O(\clk_div[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \clk_div[6]_i_3 
       (.I0(\clk_div_reg_n_0_[0] ),
        .I1(\clk_div_reg_n_0_[1] ),
        .I2(\clk_div_reg_n_0_[2] ),
        .O(\clk_div[6]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hA208)) 
    \clk_div[7]_i_1 
       (.I0(\clk_div[8]_i_3_n_0 ),
        .I1(\clk_div_reg_n_0_[6] ),
        .I2(\clk_div[7]_i_2_n_0 ),
        .I3(\clk_div_reg_n_0_[7] ),
        .O(clk_div[7]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \clk_div[7]_i_2 
       (.I0(\clk_div_reg_n_0_[4] ),
        .I1(\clk_div_reg_n_0_[3] ),
        .I2(\clk_div_reg_n_0_[0] ),
        .I3(\clk_div_reg_n_0_[1] ),
        .I4(\clk_div_reg_n_0_[2] ),
        .I5(\clk_div_reg_n_0_[5] ),
        .O(\clk_div[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hAAA8)) 
    \clk_div[8]_i_1 
       (.I0(reset_n),
        .I1(\tx_buffer[0]_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[3] ),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\clk_div[8]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \clk_div[8]_i_2 
       (.I0(\clk_div[8]_i_3_n_0 ),
        .I1(\clk_div[8]_i_4_n_0 ),
        .I2(\clk_div_reg_n_0_[8] ),
        .O(clk_div[8]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hEEEEE0EE)) 
    \clk_div[8]_i_3 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .I2(\bit_cnt[4]_i_3_n_0 ),
        .I3(\clk_div_reg_n_0_[6] ),
        .I4(\clk_div_reg_n_0_[3] ),
        .O(\clk_div[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FFFFFFFFFFFFF)) 
    \clk_div[8]_i_4 
       (.I0(\clk_div_reg_n_0_[6] ),
        .I1(\clk_div_reg_n_0_[4] ),
        .I2(\clk_div_reg_n_0_[3] ),
        .I3(\clk_div[6]_i_3_n_0 ),
        .I4(\clk_div_reg_n_0_[5] ),
        .I5(\clk_div_reg_n_0_[7] ),
        .O(\clk_div[8]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_reg[0] 
       (.C(clk_100Mhz),
        .CE(\clk_div[8]_i_1_n_0 ),
        .D(clk_div[0]),
        .Q(\clk_div_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_reg[1] 
       (.C(clk_100Mhz),
        .CE(\clk_div[8]_i_1_n_0 ),
        .D(clk_div[1]),
        .Q(\clk_div_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_reg[2] 
       (.C(clk_100Mhz),
        .CE(\clk_div[8]_i_1_n_0 ),
        .D(\clk_div[2]_i_1__0_n_0 ),
        .Q(\clk_div_reg_n_0_[2] ),
        .R(\clk_div[6]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_reg[3] 
       (.C(clk_100Mhz),
        .CE(\clk_div[8]_i_1_n_0 ),
        .D(\clk_div[3]_i_1__0_n_0 ),
        .Q(\clk_div_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_reg[4] 
       (.C(clk_100Mhz),
        .CE(\clk_div[8]_i_1_n_0 ),
        .D(\clk_div[4]_i_1__0_n_0 ),
        .Q(\clk_div_reg_n_0_[4] ),
        .R(\clk_div[6]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_reg[5] 
       (.C(clk_100Mhz),
        .CE(\clk_div[8]_i_1_n_0 ),
        .D(\clk_div[5]_i_1__0_n_0 ),
        .Q(\clk_div_reg_n_0_[5] ),
        .R(\clk_div[6]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_reg[6] 
       (.C(clk_100Mhz),
        .CE(\clk_div[8]_i_1_n_0 ),
        .D(\clk_div[6]_i_2_n_0 ),
        .Q(\clk_div_reg_n_0_[6] ),
        .R(\clk_div[6]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_reg[7] 
       (.C(clk_100Mhz),
        .CE(\clk_div[8]_i_1_n_0 ),
        .D(clk_div[7]),
        .Q(\clk_div_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_reg[8] 
       (.C(clk_100Mhz),
        .CE(\clk_div[8]_i_1_n_0 ),
        .D(clk_div[8]),
        .Q(\clk_div_reg_n_0_[8] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 debounce_cnt0_carry
       (.CI(1'b0),
        .CO({debounce_cnt0_carry_n_0,debounce_cnt0_carry_n_1,debounce_cnt0_carry_n_2,debounce_cnt0_carry_n_3}),
        .CYINIT(\debounce_cnt_reg_n_0_[0] ),
        .DI({\debounce_cnt_reg_n_0_[4] ,\debounce_cnt_reg_n_0_[3] ,\debounce_cnt_reg_n_0_[2] ,\debounce_cnt_reg_n_0_[1] }),
        .O(debounce_cnt0[4:1]),
        .S({debounce_cnt0_carry_i_1_n_0,debounce_cnt0_carry_i_2_n_0,debounce_cnt0_carry_i_3_n_0,debounce_cnt0_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 debounce_cnt0_carry__0
       (.CI(debounce_cnt0_carry_n_0),
        .CO({debounce_cnt0_carry__0_n_0,debounce_cnt0_carry__0_n_1,debounce_cnt0_carry__0_n_2,debounce_cnt0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({\debounce_cnt_reg_n_0_[8] ,\debounce_cnt_reg_n_0_[7] ,\debounce_cnt_reg_n_0_[6] ,\debounce_cnt_reg_n_0_[5] }),
        .O(debounce_cnt0[8:5]),
        .S({debounce_cnt0_carry__0_i_1_n_0,debounce_cnt0_carry__0_i_2_n_0,debounce_cnt0_carry__0_i_3_n_0,debounce_cnt0_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    debounce_cnt0_carry__0_i_1
       (.I0(\debounce_cnt_reg_n_0_[8] ),
        .O(debounce_cnt0_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    debounce_cnt0_carry__0_i_2
       (.I0(\debounce_cnt_reg_n_0_[7] ),
        .O(debounce_cnt0_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    debounce_cnt0_carry__0_i_3
       (.I0(\debounce_cnt_reg_n_0_[6] ),
        .O(debounce_cnt0_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    debounce_cnt0_carry__0_i_4
       (.I0(\debounce_cnt_reg_n_0_[5] ),
        .O(debounce_cnt0_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 debounce_cnt0_carry__1
       (.CI(debounce_cnt0_carry__0_n_0),
        .CO({debounce_cnt0_carry__1_n_0,debounce_cnt0_carry__1_n_1,debounce_cnt0_carry__1_n_2,debounce_cnt0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({\debounce_cnt_reg_n_0_[12] ,\debounce_cnt_reg_n_0_[11] ,\debounce_cnt_reg_n_0_[10] ,\debounce_cnt_reg_n_0_[9] }),
        .O(debounce_cnt0[12:9]),
        .S({debounce_cnt0_carry__1_i_1_n_0,debounce_cnt0_carry__1_i_2_n_0,debounce_cnt0_carry__1_i_3_n_0,debounce_cnt0_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    debounce_cnt0_carry__1_i_1
       (.I0(\debounce_cnt_reg_n_0_[12] ),
        .O(debounce_cnt0_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    debounce_cnt0_carry__1_i_2
       (.I0(\debounce_cnt_reg_n_0_[11] ),
        .O(debounce_cnt0_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    debounce_cnt0_carry__1_i_3
       (.I0(\debounce_cnt_reg_n_0_[10] ),
        .O(debounce_cnt0_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    debounce_cnt0_carry__1_i_4
       (.I0(\debounce_cnt_reg_n_0_[9] ),
        .O(debounce_cnt0_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 debounce_cnt0_carry__2
       (.CI(debounce_cnt0_carry__1_n_0),
        .CO({debounce_cnt0_carry__2_n_0,debounce_cnt0_carry__2_n_1,debounce_cnt0_carry__2_n_2,debounce_cnt0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({\debounce_cnt_reg_n_0_[16] ,\debounce_cnt_reg_n_0_[15] ,\debounce_cnt_reg_n_0_[14] ,\debounce_cnt_reg_n_0_[13] }),
        .O(debounce_cnt0[16:13]),
        .S({debounce_cnt0_carry__2_i_1_n_0,debounce_cnt0_carry__2_i_2_n_0,debounce_cnt0_carry__2_i_3_n_0,debounce_cnt0_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    debounce_cnt0_carry__2_i_1
       (.I0(\debounce_cnt_reg_n_0_[16] ),
        .O(debounce_cnt0_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    debounce_cnt0_carry__2_i_2
       (.I0(\debounce_cnt_reg_n_0_[15] ),
        .O(debounce_cnt0_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    debounce_cnt0_carry__2_i_3
       (.I0(\debounce_cnt_reg_n_0_[14] ),
        .O(debounce_cnt0_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    debounce_cnt0_carry__2_i_4
       (.I0(\debounce_cnt_reg_n_0_[13] ),
        .O(debounce_cnt0_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 debounce_cnt0_carry__3
       (.CI(debounce_cnt0_carry__2_n_0),
        .CO({debounce_cnt0_carry__3_n_0,debounce_cnt0_carry__3_n_1,debounce_cnt0_carry__3_n_2,debounce_cnt0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({\debounce_cnt_reg_n_0_[20] ,\debounce_cnt_reg_n_0_[19] ,\debounce_cnt_reg_n_0_[18] ,\debounce_cnt_reg_n_0_[17] }),
        .O(debounce_cnt0[20:17]),
        .S({debounce_cnt0_carry__3_i_1_n_0,debounce_cnt0_carry__3_i_2_n_0,debounce_cnt0_carry__3_i_3_n_0,debounce_cnt0_carry__3_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    debounce_cnt0_carry__3_i_1
       (.I0(\debounce_cnt_reg_n_0_[20] ),
        .O(debounce_cnt0_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    debounce_cnt0_carry__3_i_2
       (.I0(\debounce_cnt_reg_n_0_[19] ),
        .O(debounce_cnt0_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    debounce_cnt0_carry__3_i_3
       (.I0(\debounce_cnt_reg_n_0_[18] ),
        .O(debounce_cnt0_carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    debounce_cnt0_carry__3_i_4
       (.I0(\debounce_cnt_reg_n_0_[17] ),
        .O(debounce_cnt0_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 debounce_cnt0_carry__4
       (.CI(debounce_cnt0_carry__3_n_0),
        .CO({NLW_debounce_cnt0_carry__4_CO_UNCONNECTED[3],debounce_cnt0_carry__4_n_1,debounce_cnt0_carry__4_n_2,debounce_cnt0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\debounce_cnt_reg_n_0_[23] ,\debounce_cnt_reg_n_0_[22] ,\debounce_cnt_reg_n_0_[21] }),
        .O(debounce_cnt0[24:21]),
        .S({debounce_cnt0_carry__4_i_1_n_0,debounce_cnt0_carry__4_i_2_n_0,debounce_cnt0_carry__4_i_3_n_0,debounce_cnt0_carry__4_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    debounce_cnt0_carry__4_i_1
       (.I0(\debounce_cnt_reg_n_0_[24] ),
        .O(debounce_cnt0_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    debounce_cnt0_carry__4_i_2
       (.I0(\debounce_cnt_reg_n_0_[23] ),
        .O(debounce_cnt0_carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    debounce_cnt0_carry__4_i_3
       (.I0(\debounce_cnt_reg_n_0_[22] ),
        .O(debounce_cnt0_carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    debounce_cnt0_carry__4_i_4
       (.I0(\debounce_cnt_reg_n_0_[21] ),
        .O(debounce_cnt0_carry__4_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    debounce_cnt0_carry_i_1
       (.I0(\debounce_cnt_reg_n_0_[4] ),
        .O(debounce_cnt0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    debounce_cnt0_carry_i_2
       (.I0(\debounce_cnt_reg_n_0_[3] ),
        .O(debounce_cnt0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    debounce_cnt0_carry_i_3
       (.I0(\debounce_cnt_reg_n_0_[2] ),
        .O(debounce_cnt0_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    debounce_cnt0_carry_i_4
       (.I0(\debounce_cnt_reg_n_0_[1] ),
        .O(debounce_cnt0_carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \debounce_cnt[0]_i_1 
       (.I0(\debounce_cnt_reg_n_0_[0] ),
        .O(debounce_cnt0[0]));
  LUT5 #(
    .INIT(32'hAFAFAFAE)) 
    \debounce_cnt[11]_i_1 
       (.I0(debounce_cnt0[11]),
        .I1(btn_left_0),
        .I2(p_0_in),
        .I3(btn_up_0),
        .I4(btn_down_0),
        .O(\debounce_cnt[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAFAFAFAE)) 
    \debounce_cnt[12]_i_1 
       (.I0(debounce_cnt0[12]),
        .I1(btn_left_0),
        .I2(p_0_in),
        .I3(btn_up_0),
        .I4(btn_down_0),
        .O(\debounce_cnt[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAFAFAFAE)) 
    \debounce_cnt[13]_i_1 
       (.I0(debounce_cnt0[13]),
        .I1(btn_left_0),
        .I2(p_0_in),
        .I3(btn_up_0),
        .I4(btn_down_0),
        .O(\debounce_cnt[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAFAFAFAE)) 
    \debounce_cnt[14]_i_1 
       (.I0(debounce_cnt0[14]),
        .I1(btn_left_0),
        .I2(p_0_in),
        .I3(btn_up_0),
        .I4(btn_down_0),
        .O(\debounce_cnt[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAFAFAFAE)) 
    \debounce_cnt[16]_i_1 
       (.I0(debounce_cnt0[16]),
        .I1(btn_left_0),
        .I2(p_0_in),
        .I3(btn_up_0),
        .I4(btn_down_0),
        .O(\debounce_cnt[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAFAFAFAE)) 
    \debounce_cnt[18]_i_1 
       (.I0(debounce_cnt0[18]),
        .I1(btn_left_0),
        .I2(p_0_in),
        .I3(btn_up_0),
        .I4(btn_down_0),
        .O(\debounce_cnt[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAFAFAFAE)) 
    \debounce_cnt[19]_i_1 
       (.I0(debounce_cnt0[19]),
        .I1(btn_left_0),
        .I2(p_0_in),
        .I3(btn_up_0),
        .I4(btn_down_0),
        .O(\debounce_cnt[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAFAFAFAE)) 
    \debounce_cnt[20]_i_1 
       (.I0(debounce_cnt0[20]),
        .I1(btn_left_0),
        .I2(p_0_in),
        .I3(btn_up_0),
        .I4(btn_down_0),
        .O(\debounce_cnt[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAFAFAFAE)) 
    \debounce_cnt[21]_i_1 
       (.I0(debounce_cnt0[21]),
        .I1(btn_left_0),
        .I2(p_0_in),
        .I3(btn_up_0),
        .I4(btn_down_0),
        .O(\debounce_cnt[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAFAFAFAE)) 
    \debounce_cnt[22]_i_1 
       (.I0(debounce_cnt0[22]),
        .I1(btn_left_0),
        .I2(p_0_in),
        .I3(btn_up_0),
        .I4(btn_down_0),
        .O(\debounce_cnt[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h3332FFFF)) 
    \debounce_cnt[23]_i_1 
       (.I0(btn_left_0),
        .I1(p_0_in),
        .I2(btn_up_0),
        .I3(btn_down_0),
        .I4(reset_n),
        .O(\debounce_cnt[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \debounce_cnt[23]_i_2 
       (.I0(\debounce_cnt[23]_i_3_n_0 ),
        .I1(\debounce_cnt_reg_n_0_[0] ),
        .I2(\debounce_cnt_reg_n_0_[15] ),
        .I3(\debounce_cnt_reg_n_0_[21] ),
        .I4(\debounce_cnt[23]_i_4_n_0 ),
        .O(p_0_in));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \debounce_cnt[23]_i_3 
       (.I0(\debounce_cnt_reg_n_0_[4] ),
        .I1(\debounce_cnt_reg_n_0_[1] ),
        .I2(\debounce_cnt_reg_n_0_[22] ),
        .I3(\debounce_cnt_reg_n_0_[18] ),
        .I4(\debounce_cnt[23]_i_5_n_0 ),
        .O(\debounce_cnt[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \debounce_cnt[23]_i_4 
       (.I0(\debounce_cnt[23]_i_6_n_0 ),
        .I1(\debounce_cnt[23]_i_7_n_0 ),
        .I2(\debounce_cnt_reg_n_0_[24] ),
        .I3(\debounce_cnt_reg_n_0_[9] ),
        .I4(\debounce_cnt_reg_n_0_[2] ),
        .I5(\debounce_cnt_reg_n_0_[7] ),
        .O(\debounce_cnt[23]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \debounce_cnt[23]_i_5 
       (.I0(\debounce_cnt_reg_n_0_[3] ),
        .I1(\debounce_cnt_reg_n_0_[16] ),
        .I2(\debounce_cnt_reg_n_0_[8] ),
        .I3(\debounce_cnt_reg_n_0_[19] ),
        .O(\debounce_cnt[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \debounce_cnt[23]_i_6 
       (.I0(\debounce_cnt_reg_n_0_[6] ),
        .I1(\debounce_cnt_reg_n_0_[20] ),
        .I2(\debounce_cnt_reg_n_0_[17] ),
        .I3(\debounce_cnt_reg_n_0_[11] ),
        .I4(\debounce_cnt_reg_n_0_[14] ),
        .I5(\debounce_cnt_reg_n_0_[10] ),
        .O(\debounce_cnt[23]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \debounce_cnt[23]_i_7 
       (.I0(\debounce_cnt_reg_n_0_[5] ),
        .I1(\debounce_cnt_reg_n_0_[13] ),
        .I2(\debounce_cnt_reg_n_0_[12] ),
        .I3(\debounce_cnt_reg_n_0_[23] ),
        .O(\debounce_cnt[23]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \debounce_cnt[24]_i_1 
       (.I0(btn_left_0),
        .I1(p_0_in),
        .I2(btn_up_0),
        .I3(btn_down_0),
        .O(\debounce_cnt[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hAFAFAFAE)) 
    \debounce_cnt[24]_i_2 
       (.I0(debounce_cnt0[24]),
        .I1(btn_left_0),
        .I2(p_0_in),
        .I3(btn_up_0),
        .I4(btn_down_0),
        .O(\debounce_cnt[24]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFAFAFAE)) 
    \debounce_cnt[6]_i_1 
       (.I0(debounce_cnt0[6]),
        .I1(btn_left_0),
        .I2(p_0_in),
        .I3(btn_up_0),
        .I4(btn_down_0),
        .O(\debounce_cnt[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_cnt_reg[0] 
       (.C(clk_100Mhz),
        .CE(p_0_in),
        .D(debounce_cnt0[0]),
        .Q(\debounce_cnt_reg_n_0_[0] ),
        .R(\debounce_cnt[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_cnt_reg[10] 
       (.C(clk_100Mhz),
        .CE(p_0_in),
        .D(debounce_cnt0[10]),
        .Q(\debounce_cnt_reg_n_0_[10] ),
        .R(\debounce_cnt[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_cnt_reg[11] 
       (.C(clk_100Mhz),
        .CE(\debounce_cnt[24]_i_1_n_0 ),
        .D(\debounce_cnt[11]_i_1_n_0 ),
        .Q(\debounce_cnt_reg_n_0_[11] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_cnt_reg[12] 
       (.C(clk_100Mhz),
        .CE(\debounce_cnt[24]_i_1_n_0 ),
        .D(\debounce_cnt[12]_i_1_n_0 ),
        .Q(\debounce_cnt_reg_n_0_[12] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_cnt_reg[13] 
       (.C(clk_100Mhz),
        .CE(\debounce_cnt[24]_i_1_n_0 ),
        .D(\debounce_cnt[13]_i_1_n_0 ),
        .Q(\debounce_cnt_reg_n_0_[13] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_cnt_reg[14] 
       (.C(clk_100Mhz),
        .CE(\debounce_cnt[24]_i_1_n_0 ),
        .D(\debounce_cnt[14]_i_1_n_0 ),
        .Q(\debounce_cnt_reg_n_0_[14] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_cnt_reg[15] 
       (.C(clk_100Mhz),
        .CE(p_0_in),
        .D(debounce_cnt0[15]),
        .Q(\debounce_cnt_reg_n_0_[15] ),
        .R(\debounce_cnt[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_cnt_reg[16] 
       (.C(clk_100Mhz),
        .CE(\debounce_cnt[24]_i_1_n_0 ),
        .D(\debounce_cnt[16]_i_1_n_0 ),
        .Q(\debounce_cnt_reg_n_0_[16] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_cnt_reg[17] 
       (.C(clk_100Mhz),
        .CE(p_0_in),
        .D(debounce_cnt0[17]),
        .Q(\debounce_cnt_reg_n_0_[17] ),
        .R(\debounce_cnt[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_cnt_reg[18] 
       (.C(clk_100Mhz),
        .CE(\debounce_cnt[24]_i_1_n_0 ),
        .D(\debounce_cnt[18]_i_1_n_0 ),
        .Q(\debounce_cnt_reg_n_0_[18] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_cnt_reg[19] 
       (.C(clk_100Mhz),
        .CE(\debounce_cnt[24]_i_1_n_0 ),
        .D(\debounce_cnt[19]_i_1_n_0 ),
        .Q(\debounce_cnt_reg_n_0_[19] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_cnt_reg[1] 
       (.C(clk_100Mhz),
        .CE(p_0_in),
        .D(debounce_cnt0[1]),
        .Q(\debounce_cnt_reg_n_0_[1] ),
        .R(\debounce_cnt[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_cnt_reg[20] 
       (.C(clk_100Mhz),
        .CE(\debounce_cnt[24]_i_1_n_0 ),
        .D(\debounce_cnt[20]_i_1_n_0 ),
        .Q(\debounce_cnt_reg_n_0_[20] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_cnt_reg[21] 
       (.C(clk_100Mhz),
        .CE(\debounce_cnt[24]_i_1_n_0 ),
        .D(\debounce_cnt[21]_i_1_n_0 ),
        .Q(\debounce_cnt_reg_n_0_[21] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_cnt_reg[22] 
       (.C(clk_100Mhz),
        .CE(\debounce_cnt[24]_i_1_n_0 ),
        .D(\debounce_cnt[22]_i_1_n_0 ),
        .Q(\debounce_cnt_reg_n_0_[22] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_cnt_reg[23] 
       (.C(clk_100Mhz),
        .CE(p_0_in),
        .D(debounce_cnt0[23]),
        .Q(\debounce_cnt_reg_n_0_[23] ),
        .R(\debounce_cnt[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_cnt_reg[24] 
       (.C(clk_100Mhz),
        .CE(\debounce_cnt[24]_i_1_n_0 ),
        .D(\debounce_cnt[24]_i_2_n_0 ),
        .Q(\debounce_cnt_reg_n_0_[24] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_cnt_reg[2] 
       (.C(clk_100Mhz),
        .CE(p_0_in),
        .D(debounce_cnt0[2]),
        .Q(\debounce_cnt_reg_n_0_[2] ),
        .R(\debounce_cnt[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_cnt_reg[3] 
       (.C(clk_100Mhz),
        .CE(p_0_in),
        .D(debounce_cnt0[3]),
        .Q(\debounce_cnt_reg_n_0_[3] ),
        .R(\debounce_cnt[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_cnt_reg[4] 
       (.C(clk_100Mhz),
        .CE(p_0_in),
        .D(debounce_cnt0[4]),
        .Q(\debounce_cnt_reg_n_0_[4] ),
        .R(\debounce_cnt[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_cnt_reg[5] 
       (.C(clk_100Mhz),
        .CE(p_0_in),
        .D(debounce_cnt0[5]),
        .Q(\debounce_cnt_reg_n_0_[5] ),
        .R(\debounce_cnt[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_cnt_reg[6] 
       (.C(clk_100Mhz),
        .CE(\debounce_cnt[24]_i_1_n_0 ),
        .D(\debounce_cnt[6]_i_1_n_0 ),
        .Q(\debounce_cnt_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_cnt_reg[7] 
       (.C(clk_100Mhz),
        .CE(p_0_in),
        .D(debounce_cnt0[7]),
        .Q(\debounce_cnt_reg_n_0_[7] ),
        .R(\debounce_cnt[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_cnt_reg[8] 
       (.C(clk_100Mhz),
        .CE(p_0_in),
        .D(debounce_cnt0[8]),
        .Q(\debounce_cnt_reg_n_0_[8] ),
        .R(\debounce_cnt[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_cnt_reg[9] 
       (.C(clk_100Mhz),
        .CE(p_0_in),
        .D(debounce_cnt0[9]),
        .Q(\debounce_cnt_reg_n_0_[9] ),
        .R(\debounce_cnt[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    led_clk_i_1
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(led_clk_i_2_n_0),
        .I3(led_clk),
        .O(led_clk_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h04040400)) 
    led_clk_i_2
       (.I0(\bit_cnt[4]_i_3_n_0 ),
        .I1(\clk_div_reg_n_0_[6] ),
        .I2(\clk_div_reg_n_0_[3] ),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .I4(\FSM_onehot_state_reg_n_0_[3] ),
        .O(led_clk_i_2_n_0));
  FDRE led_clk_reg
       (.C(clk_100Mhz),
        .CE(1'b1),
        .D(led_clk_i_1_n_0),
        .Q(led_clk),
        .R(SR));
  LUT5 #(
    .INIT(32'h222F2220)) 
    led_data_i_1
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(led_data_i_2_n_0),
        .I2(\tx_buffer[0]_0 ),
        .I3(\bit_cnt[4]_i_1_n_0 ),
        .I4(led_data),
        .O(led_data_i_1_n_0));
  LUT5 #(
    .INIT(32'hB833B800)) 
    led_data_i_10
       (.I0(\tx_buffer_reg[1]_1 [22]),
        .I1(\bit_cnt_reg_n_0_[0] ),
        .I2(\tx_buffer_reg[1]_1 [21]),
        .I3(\bit_cnt_reg_n_0_[1] ),
        .I4(\tx_buffer_reg[1]_1 [23]),
        .O(led_data_i_10_n_0));
  LUT3 #(
    .INIT(8'h56)) 
    led_data_i_11
       (.I0(\bit_cnt_reg_n_0_[2] ),
        .I1(\bit_cnt_reg_n_0_[0] ),
        .I2(\bit_cnt_reg_n_0_[1] ),
        .O(led_data_i_11_n_0));
  LUT6 #(
    .INIT(64'h00000022002200F2)) 
    led_data_i_2
       (.I0(led_data_i_3_n_0),
        .I1(led_data_i_4_n_0),
        .I2(led_data_i_5_n_0),
        .I3(\word_cnt[4]_i_5_n_0 ),
        .I4(\word_cnt_reg_n_0_[0] ),
        .I5(\word_cnt_reg_n_0_[4] ),
        .O(led_data_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h5557FFFF)) 
    led_data_i_3
       (.I0(\bit_cnt_reg_n_0_[3] ),
        .I1(\bit_cnt_reg_n_0_[2] ),
        .I2(\bit_cnt_reg_n_0_[0] ),
        .I3(\bit_cnt_reg_n_0_[1] ),
        .I4(\bit_cnt_reg_n_0_[4] ),
        .O(led_data_i_3_n_0));
  LUT6 #(
    .INIT(64'h00000000FFAE00AE)) 
    led_data_i_4
       (.I0(led_data_i_6_n_0),
        .I1(led_data_i_7_n_0),
        .I2(led_data_i_8_n_0),
        .I3(led_data_i_9_n_0),
        .I4(led_data_i_10_n_0),
        .I5(led_data_i_11_n_0),
        .O(led_data_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h01)) 
    led_data_i_5
       (.I0(\word_cnt_reg_n_0_[3] ),
        .I1(\word_cnt_reg_n_0_[1] ),
        .I2(\word_cnt_reg_n_0_[2] ),
        .O(led_data_i_5_n_0));
  LUT5 #(
    .INIT(32'h0C000A00)) 
    led_data_i_6
       (.I0(\tx_buffer_reg[1]_1 [5]),
        .I1(\tx_buffer_reg[1]_1 [13]),
        .I2(\bit_cnt_reg_n_0_[0] ),
        .I3(\bit_cnt_reg_n_0_[1] ),
        .I4(\bit_cnt_reg_n_0_[3] ),
        .O(led_data_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFF1E0F0FFF1E)) 
    led_data_i_7
       (.I0(\bit_cnt_reg_n_0_[2] ),
        .I1(\bit_cnt_reg_n_0_[1] ),
        .I2(\bit_cnt_reg_n_0_[3] ),
        .I3(\tx_buffer_reg[1]_1 [15]),
        .I4(\bit_cnt_reg_n_0_[0] ),
        .I5(\tx_buffer_reg[1]_1 [14]),
        .O(led_data_i_7_n_0));
  LUT6 #(
    .INIT(64'h3377CCCF3377CFCC)) 
    led_data_i_8
       (.I0(\tx_buffer_reg[1]_1 [6]),
        .I1(\bit_cnt_reg_n_0_[0] ),
        .I2(\tx_buffer_reg[1]_1 [7]),
        .I3(\bit_cnt_reg_n_0_[3] ),
        .I4(\bit_cnt_reg_n_0_[1] ),
        .I5(\bit_cnt_reg_n_0_[2] ),
        .O(led_data_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    led_data_i_9
       (.I0(\bit_cnt_reg_n_0_[4] ),
        .I1(\bit_cnt_reg_n_0_[3] ),
        .I2(\bit_cnt_reg_n_0_[2] ),
        .I3(\bit_cnt_reg_n_0_[0] ),
        .I4(\bit_cnt_reg_n_0_[1] ),
        .O(led_data_i_9_n_0));
  FDRE led_data_reg
       (.C(clk_100Mhz),
        .CE(1'b1),
        .D(led_data_i_1_n_0),
        .Q(led_data),
        .R(SR));
  LUT2 #(
    .INIT(4'h8)) 
    \tx_buffer[1][23]_i_1 
       (.I0(reset_n),
        .I1(\tx_buffer[0]_0 ),
        .O(\tx_buffer[1][23]_i_1_n_0 ));
  FDRE \tx_buffer_reg[1][13] 
       (.C(clk_100Mhz),
        .CE(\tx_buffer[1][23]_i_1_n_0 ),
        .D(\val_G_reg_n_0_[5] ),
        .Q(\tx_buffer_reg[1]_1 [13]),
        .R(1'b0));
  FDRE \tx_buffer_reg[1][14] 
       (.C(clk_100Mhz),
        .CE(\tx_buffer[1][23]_i_1_n_0 ),
        .D(\val_G_reg_n_0_[6] ),
        .Q(\tx_buffer_reg[1]_1 [14]),
        .R(1'b0));
  FDRE \tx_buffer_reg[1][15] 
       (.C(clk_100Mhz),
        .CE(\tx_buffer[1][23]_i_1_n_0 ),
        .D(\val_G_reg_n_0_[7] ),
        .Q(\tx_buffer_reg[1]_1 [15]),
        .R(1'b0));
  FDRE \tx_buffer_reg[1][21] 
       (.C(clk_100Mhz),
        .CE(\tx_buffer[1][23]_i_1_n_0 ),
        .D(\val_B_reg_n_0_[5] ),
        .Q(\tx_buffer_reg[1]_1 [21]),
        .R(1'b0));
  FDRE \tx_buffer_reg[1][22] 
       (.C(clk_100Mhz),
        .CE(\tx_buffer[1][23]_i_1_n_0 ),
        .D(\val_B_reg_n_0_[6] ),
        .Q(\tx_buffer_reg[1]_1 [22]),
        .R(1'b0));
  FDRE \tx_buffer_reg[1][23] 
       (.C(clk_100Mhz),
        .CE(\tx_buffer[1][23]_i_1_n_0 ),
        .D(\val_B_reg_n_0_[7] ),
        .Q(\tx_buffer_reg[1]_1 [23]),
        .R(1'b0));
  FDRE \tx_buffer_reg[1][5] 
       (.C(clk_100Mhz),
        .CE(\tx_buffer[1][23]_i_1_n_0 ),
        .D(\val_R_reg_n_0_[5] ),
        .Q(\tx_buffer_reg[1]_1 [5]),
        .R(1'b0));
  FDRE \tx_buffer_reg[1][6] 
       (.C(clk_100Mhz),
        .CE(\tx_buffer[1][23]_i_1_n_0 ),
        .D(\val_R_reg_n_0_[6] ),
        .Q(\tx_buffer_reg[1]_1 [6]),
        .R(1'b0));
  FDRE \tx_buffer_reg[1][7] 
       (.C(clk_100Mhz),
        .CE(\tx_buffer[1][23]_i_1_n_0 ),
        .D(\val_R_reg_n_0_[7] ),
        .Q(\tx_buffer_reg[1]_1 [7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h2A7B2A7B2A7B0A0A)) 
    update_req_i_1
       (.I0(update_req_reg_n_0),
        .I1(update_req_i_2_n_0),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(p_0_in),
        .I4(btn_up_0),
        .I5(btn_down_0),
        .O(update_req_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h01)) 
    update_req_i_2
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .I2(\tx_buffer[0]_0 ),
        .O(update_req_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    update_req_reg
       (.C(clk_100Mhz),
        .CE(1'b1),
        .D(update_req_i_1_n_0),
        .Q(update_req_reg_n_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFBFBFBFF04040400)) 
    \val_B[5]_i_1 
       (.I0(\active_channel_reg_n_0_[0] ),
        .I1(\active_channel_reg_n_0_[1] ),
        .I2(p_0_in),
        .I3(btn_up_0),
        .I4(btn_down_0),
        .I5(\val_B_reg_n_0_[5] ),
        .O(\val_B[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF5B000000A4)) 
    \val_B[6]_i_1 
       (.I0(\val_B_reg_n_0_[5] ),
        .I1(btn_down_0),
        .I2(btn_up_0),
        .I3(p_0_in),
        .I4(\val_B[6]_i_2_n_0 ),
        .I5(\val_B_reg_n_0_[6] ),
        .O(\val_B[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \val_B[6]_i_2 
       (.I0(\active_channel_reg_n_0_[0] ),
        .I1(\active_channel_reg_n_0_[1] ),
        .O(\val_B[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \val_B[7]_i_1 
       (.I0(\val_B[7]_i_2_n_0 ),
        .I1(\val_R[7]_i_3_n_0 ),
        .I2(p_0_in),
        .I3(\active_channel_reg_n_0_[1] ),
        .I4(\active_channel_reg_n_0_[0] ),
        .I5(\val_B_reg_n_0_[7] ),
        .O(\val_B[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h6AA9)) 
    \val_B[7]_i_2 
       (.I0(\val_B_reg_n_0_[7] ),
        .I1(\val_B_reg_n_0_[6] ),
        .I2(btn_up_0),
        .I3(\val_B_reg_n_0_[5] ),
        .O(\val_B[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \val_B_reg[5] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .D(\val_B[5]_i_1_n_0 ),
        .Q(\val_B_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \val_B_reg[6] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .D(\val_B[6]_i_1_n_0 ),
        .Q(\val_B_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \val_B_reg[7] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .D(\val_B[7]_i_1_n_0 ),
        .Q(\val_B_reg_n_0_[7] ),
        .R(SR));
  LUT6 #(
    .INIT(64'hFDFDFDFF02020200)) 
    \val_G[5]_i_1 
       (.I0(\active_channel_reg_n_0_[0] ),
        .I1(\active_channel_reg_n_0_[1] ),
        .I2(p_0_in),
        .I3(btn_up_0),
        .I4(btn_down_0),
        .I5(\val_G_reg_n_0_[5] ),
        .O(\val_G[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF5BFFFF00A40000)) 
    \val_G[6]_i_1 
       (.I0(\val_G_reg_n_0_[5] ),
        .I1(btn_down_0),
        .I2(btn_up_0),
        .I3(p_0_in),
        .I4(p_1_in[1]),
        .I5(\val_G_reg_n_0_[6] ),
        .O(\val_G[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \val_G[6]_i_2 
       (.I0(\active_channel_reg_n_0_[0] ),
        .I1(\active_channel_reg_n_0_[1] ),
        .O(p_1_in[1]));
  LUT6 #(
    .INIT(64'hFFFEFFFF00020000)) 
    \val_G[7]_i_1 
       (.I0(\val_G[7]_i_2_n_0 ),
        .I1(\val_R[7]_i_3_n_0 ),
        .I2(p_0_in),
        .I3(\active_channel_reg_n_0_[1] ),
        .I4(\active_channel_reg_n_0_[0] ),
        .I5(\val_G_reg_n_0_[7] ),
        .O(\val_G[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h6AA9)) 
    \val_G[7]_i_2 
       (.I0(\val_G_reg_n_0_[7] ),
        .I1(\val_G_reg_n_0_[6] ),
        .I2(btn_up_0),
        .I3(\val_G_reg_n_0_[5] ),
        .O(\val_G[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \val_G_reg[5] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .D(\val_G[5]_i_1_n_0 ),
        .Q(\val_G_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \val_G_reg[6] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .D(\val_G[6]_i_1_n_0 ),
        .Q(\val_G_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \val_G_reg[7] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .D(\val_G[7]_i_1_n_0 ),
        .Q(\val_G_reg_n_0_[7] ),
        .R(SR));
  LUT6 #(
    .INIT(64'hFEFEFEFF01010100)) 
    \val_R[5]_i_1 
       (.I0(\active_channel_reg_n_0_[0] ),
        .I1(\active_channel_reg_n_0_[1] ),
        .I2(p_0_in),
        .I3(btn_up_0),
        .I4(btn_down_0),
        .I5(\val_R_reg_n_0_[5] ),
        .O(\val_R[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF5BFFFF00A40000)) 
    \val_R[6]_i_1 
       (.I0(\val_R_reg_n_0_[5] ),
        .I1(btn_down_0),
        .I2(btn_up_0),
        .I3(p_0_in),
        .I4(p_1_in[0]),
        .I5(\val_R_reg_n_0_[6] ),
        .O(\val_R[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \val_R[6]_i_2 
       (.I0(\active_channel_reg_n_0_[0] ),
        .I1(\active_channel_reg_n_0_[1] ),
        .O(p_1_in[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \val_R[7]_i_1 
       (.I0(\val_R[7]_i_2_n_0 ),
        .I1(\val_R[7]_i_3_n_0 ),
        .I2(p_0_in),
        .I3(\active_channel_reg_n_0_[1] ),
        .I4(\active_channel_reg_n_0_[0] ),
        .I5(\val_R_reg_n_0_[7] ),
        .O(\val_R[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h6AA9)) 
    \val_R[7]_i_2 
       (.I0(\val_R_reg_n_0_[7] ),
        .I1(\val_R_reg_n_0_[6] ),
        .I2(btn_up_0),
        .I3(\val_R_reg_n_0_[5] ),
        .O(\val_R[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \val_R[7]_i_3 
       (.I0(btn_down_0),
        .I1(btn_up_0),
        .O(\val_R[7]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \val_R_reg[5] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .D(\val_R[5]_i_1_n_0 ),
        .Q(\val_R_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \val_R_reg[6] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .D(\val_R[6]_i_1_n_0 ),
        .Q(\val_R_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \val_R_reg[7] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .D(\val_R[7]_i_1_n_0 ),
        .Q(\val_R_reg_n_0_[7] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \word_cnt[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\word_cnt_reg_n_0_[0] ),
        .O(word_cnt[0]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \word_cnt[1]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\word_cnt_reg_n_0_[0] ),
        .I2(\word_cnt_reg_n_0_[1] ),
        .O(word_cnt[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \word_cnt[2]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\word_cnt_reg_n_0_[1] ),
        .I2(\word_cnt_reg_n_0_[0] ),
        .I3(\word_cnt_reg_n_0_[2] ),
        .O(word_cnt[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \word_cnt[3]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\word_cnt_reg_n_0_[0] ),
        .I2(\word_cnt_reg_n_0_[1] ),
        .I3(\word_cnt_reg_n_0_[2] ),
        .I4(\word_cnt_reg_n_0_[3] ),
        .O(word_cnt[3]));
  LUT4 #(
    .INIT(16'hBAAA)) 
    \word_cnt[4]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\word_cnt[4]_i_3_n_0 ),
        .I2(\word_cnt[4]_i_4_n_0 ),
        .I3(\word_cnt[4]_i_5_n_0 ),
        .O(\word_cnt[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \word_cnt[4]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\word_cnt_reg_n_0_[3] ),
        .I2(\word_cnt_reg_n_0_[2] ),
        .I3(\word_cnt_reg_n_0_[1] ),
        .I4(\word_cnt_reg_n_0_[0] ),
        .I5(\word_cnt_reg_n_0_[4] ),
        .O(word_cnt[4]));
  LUT6 #(
    .INIT(64'hEFFFFFFFFFFFFFFF)) 
    \word_cnt[4]_i_3 
       (.I0(\bit_cnt[4]_i_3_n_0 ),
        .I1(\word_cnt[4]_i_6_n_0 ),
        .I2(\clk_div_reg_n_0_[6] ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(\clk_div_reg_n_0_[5] ),
        .I5(\clk_div_reg_n_0_[7] ),
        .O(\word_cnt[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFEFFFFFF)) 
    \word_cnt[4]_i_4 
       (.I0(\word_cnt_reg_n_0_[2] ),
        .I1(\word_cnt_reg_n_0_[1] ),
        .I2(\word_cnt_reg_n_0_[3] ),
        .I3(\word_cnt_reg_n_0_[4] ),
        .I4(\word_cnt_reg_n_0_[0] ),
        .O(\word_cnt[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \word_cnt[4]_i_5 
       (.I0(\bit_cnt_reg_n_0_[3] ),
        .I1(\bit_cnt_reg_n_0_[2] ),
        .I2(\bit_cnt_reg_n_0_[0] ),
        .I3(\bit_cnt_reg_n_0_[1] ),
        .I4(\bit_cnt_reg_n_0_[4] ),
        .O(\word_cnt[4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \word_cnt[4]_i_6 
       (.I0(\clk_div_reg_n_0_[4] ),
        .I1(\clk_div_reg_n_0_[3] ),
        .O(\word_cnt[4]_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \word_cnt_reg[0] 
       (.C(clk_100Mhz),
        .CE(\word_cnt[4]_i_1_n_0 ),
        .D(word_cnt[0]),
        .Q(\word_cnt_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \word_cnt_reg[1] 
       (.C(clk_100Mhz),
        .CE(\word_cnt[4]_i_1_n_0 ),
        .D(word_cnt[1]),
        .Q(\word_cnt_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \word_cnt_reg[2] 
       (.C(clk_100Mhz),
        .CE(\word_cnt[4]_i_1_n_0 ),
        .D(word_cnt[2]),
        .Q(\word_cnt_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \word_cnt_reg[3] 
       (.C(clk_100Mhz),
        .CE(\word_cnt[4]_i_1_n_0 ),
        .D(word_cnt[3]),
        .Q(\word_cnt_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \word_cnt_reg[4] 
       (.C(clk_100Mhz),
        .CE(\word_cnt[4]_i_1_n_0 ),
        .D(word_cnt[4]),
        .Q(\word_cnt_reg_n_0_[4] ),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "i2s_transceiver" *) 
module design_1_top_system_0_1_i2s_transceiver
   (i2s_bclk,
    SR,
    i2s_lrclk,
    clk_100Mhz,
    reset_n);
  output i2s_bclk;
  output [0:0]SR;
  output i2s_lrclk;
  input clk_100Mhz;
  input reset_n;

  wire [0:0]SR;
  wire clk_100Mhz;
  wire i2s_bclk;
  wire i2s_lrclk;
  wire p_0_in;
  wire reset_n;
  wire sclk_cnt1_carry__0_i_1_n_0;
  wire sclk_cnt1_carry__0_i_2_n_0;
  wire sclk_cnt1_carry__0_i_3_n_0;
  wire sclk_cnt1_carry__0_i_4_n_0;
  wire sclk_cnt1_carry__0_n_0;
  wire sclk_cnt1_carry__0_n_1;
  wire sclk_cnt1_carry__0_n_2;
  wire sclk_cnt1_carry__0_n_3;
  wire sclk_cnt1_carry__1_i_1_n_0;
  wire sclk_cnt1_carry__1_i_2_n_0;
  wire sclk_cnt1_carry__1_i_3_n_0;
  wire sclk_cnt1_carry__1_i_4_n_0;
  wire sclk_cnt1_carry__1_n_0;
  wire sclk_cnt1_carry__1_n_1;
  wire sclk_cnt1_carry__1_n_2;
  wire sclk_cnt1_carry__1_n_3;
  wire sclk_cnt1_carry__2_i_1_n_0;
  wire sclk_cnt1_carry__2_i_2_n_0;
  wire sclk_cnt1_carry__2_i_3_n_0;
  wire sclk_cnt1_carry__2_i_4_n_0;
  wire sclk_cnt1_carry__2_n_0;
  wire sclk_cnt1_carry__2_n_1;
  wire sclk_cnt1_carry__2_n_2;
  wire sclk_cnt1_carry__2_n_3;
  wire sclk_cnt1_carry_i_1_n_0;
  wire sclk_cnt1_carry_i_2_n_0;
  wire sclk_cnt1_carry_i_3_n_0;
  wire sclk_cnt1_carry_i_4_n_0;
  wire sclk_cnt1_carry_i_5_n_0;
  wire sclk_cnt1_carry_n_0;
  wire sclk_cnt1_carry_n_1;
  wire sclk_cnt1_carry_n_2;
  wire sclk_cnt1_carry_n_3;
  wire \sclk_cnt[0]_i_2_n_0 ;
  wire \sclk_cnt[0]_i_3_n_0 ;
  wire \sclk_cnt[0]_i_4_n_0 ;
  wire \sclk_cnt[0]_i_5_n_0 ;
  wire \sclk_cnt[12]_i_2_n_0 ;
  wire \sclk_cnt[12]_i_3_n_0 ;
  wire \sclk_cnt[12]_i_4_n_0 ;
  wire \sclk_cnt[12]_i_5_n_0 ;
  wire \sclk_cnt[16]_i_2_n_0 ;
  wire \sclk_cnt[16]_i_3_n_0 ;
  wire \sclk_cnt[16]_i_4_n_0 ;
  wire \sclk_cnt[16]_i_5_n_0 ;
  wire \sclk_cnt[20]_i_2_n_0 ;
  wire \sclk_cnt[20]_i_3_n_0 ;
  wire \sclk_cnt[20]_i_4_n_0 ;
  wire \sclk_cnt[20]_i_5_n_0 ;
  wire \sclk_cnt[24]_i_2_n_0 ;
  wire \sclk_cnt[24]_i_3_n_0 ;
  wire \sclk_cnt[24]_i_4_n_0 ;
  wire \sclk_cnt[24]_i_5_n_0 ;
  wire \sclk_cnt[28]_i_2_n_0 ;
  wire \sclk_cnt[28]_i_3_n_0 ;
  wire \sclk_cnt[28]_i_4_n_0 ;
  wire \sclk_cnt[28]_i_5_n_0 ;
  wire \sclk_cnt[4]_i_2_n_0 ;
  wire \sclk_cnt[4]_i_3_n_0 ;
  wire \sclk_cnt[4]_i_4_n_0 ;
  wire \sclk_cnt[4]_i_5_n_0 ;
  wire \sclk_cnt[8]_i_2_n_0 ;
  wire \sclk_cnt[8]_i_3_n_0 ;
  wire \sclk_cnt[8]_i_4_n_0 ;
  wire \sclk_cnt[8]_i_5_n_0 ;
  wire [31:0]sclk_cnt_reg;
  wire \sclk_cnt_reg[0]_i_1_n_0 ;
  wire \sclk_cnt_reg[0]_i_1_n_1 ;
  wire \sclk_cnt_reg[0]_i_1_n_2 ;
  wire \sclk_cnt_reg[0]_i_1_n_3 ;
  wire \sclk_cnt_reg[0]_i_1_n_4 ;
  wire \sclk_cnt_reg[0]_i_1_n_5 ;
  wire \sclk_cnt_reg[0]_i_1_n_6 ;
  wire \sclk_cnt_reg[0]_i_1_n_7 ;
  wire \sclk_cnt_reg[12]_i_1_n_0 ;
  wire \sclk_cnt_reg[12]_i_1_n_1 ;
  wire \sclk_cnt_reg[12]_i_1_n_2 ;
  wire \sclk_cnt_reg[12]_i_1_n_3 ;
  wire \sclk_cnt_reg[12]_i_1_n_4 ;
  wire \sclk_cnt_reg[12]_i_1_n_5 ;
  wire \sclk_cnt_reg[12]_i_1_n_6 ;
  wire \sclk_cnt_reg[12]_i_1_n_7 ;
  wire \sclk_cnt_reg[16]_i_1_n_0 ;
  wire \sclk_cnt_reg[16]_i_1_n_1 ;
  wire \sclk_cnt_reg[16]_i_1_n_2 ;
  wire \sclk_cnt_reg[16]_i_1_n_3 ;
  wire \sclk_cnt_reg[16]_i_1_n_4 ;
  wire \sclk_cnt_reg[16]_i_1_n_5 ;
  wire \sclk_cnt_reg[16]_i_1_n_6 ;
  wire \sclk_cnt_reg[16]_i_1_n_7 ;
  wire \sclk_cnt_reg[20]_i_1_n_0 ;
  wire \sclk_cnt_reg[20]_i_1_n_1 ;
  wire \sclk_cnt_reg[20]_i_1_n_2 ;
  wire \sclk_cnt_reg[20]_i_1_n_3 ;
  wire \sclk_cnt_reg[20]_i_1_n_4 ;
  wire \sclk_cnt_reg[20]_i_1_n_5 ;
  wire \sclk_cnt_reg[20]_i_1_n_6 ;
  wire \sclk_cnt_reg[20]_i_1_n_7 ;
  wire \sclk_cnt_reg[24]_i_1_n_0 ;
  wire \sclk_cnt_reg[24]_i_1_n_1 ;
  wire \sclk_cnt_reg[24]_i_1_n_2 ;
  wire \sclk_cnt_reg[24]_i_1_n_3 ;
  wire \sclk_cnt_reg[24]_i_1_n_4 ;
  wire \sclk_cnt_reg[24]_i_1_n_5 ;
  wire \sclk_cnt_reg[24]_i_1_n_6 ;
  wire \sclk_cnt_reg[24]_i_1_n_7 ;
  wire \sclk_cnt_reg[28]_i_1_n_1 ;
  wire \sclk_cnt_reg[28]_i_1_n_2 ;
  wire \sclk_cnt_reg[28]_i_1_n_3 ;
  wire \sclk_cnt_reg[28]_i_1_n_4 ;
  wire \sclk_cnt_reg[28]_i_1_n_5 ;
  wire \sclk_cnt_reg[28]_i_1_n_6 ;
  wire \sclk_cnt_reg[28]_i_1_n_7 ;
  wire \sclk_cnt_reg[4]_i_1_n_0 ;
  wire \sclk_cnt_reg[4]_i_1_n_1 ;
  wire \sclk_cnt_reg[4]_i_1_n_2 ;
  wire \sclk_cnt_reg[4]_i_1_n_3 ;
  wire \sclk_cnt_reg[4]_i_1_n_4 ;
  wire \sclk_cnt_reg[4]_i_1_n_5 ;
  wire \sclk_cnt_reg[4]_i_1_n_6 ;
  wire \sclk_cnt_reg[4]_i_1_n_7 ;
  wire \sclk_cnt_reg[8]_i_1_n_0 ;
  wire \sclk_cnt_reg[8]_i_1_n_1 ;
  wire \sclk_cnt_reg[8]_i_1_n_2 ;
  wire \sclk_cnt_reg[8]_i_1_n_3 ;
  wire \sclk_cnt_reg[8]_i_1_n_4 ;
  wire \sclk_cnt_reg[8]_i_1_n_5 ;
  wire \sclk_cnt_reg[8]_i_1_n_6 ;
  wire \sclk_cnt_reg[8]_i_1_n_7 ;
  wire sclk_int_i_2_n_0;
  wire ws_cnt1_carry__0_i_1_n_0;
  wire ws_cnt1_carry__0_i_2_n_0;
  wire ws_cnt1_carry__0_i_3_n_0;
  wire ws_cnt1_carry__0_i_4_n_0;
  wire ws_cnt1_carry__0_n_0;
  wire ws_cnt1_carry__0_n_1;
  wire ws_cnt1_carry__0_n_2;
  wire ws_cnt1_carry__0_n_3;
  wire ws_cnt1_carry__1_i_1_n_0;
  wire ws_cnt1_carry__1_i_2_n_0;
  wire ws_cnt1_carry__1_i_3_n_0;
  wire ws_cnt1_carry__1_i_4_n_0;
  wire ws_cnt1_carry__1_n_0;
  wire ws_cnt1_carry__1_n_1;
  wire ws_cnt1_carry__1_n_2;
  wire ws_cnt1_carry__1_n_3;
  wire ws_cnt1_carry__2_i_1_n_0;
  wire ws_cnt1_carry__2_i_2_n_0;
  wire ws_cnt1_carry__2_i_3_n_0;
  wire ws_cnt1_carry__2_i_4_n_0;
  wire ws_cnt1_carry__2_n_0;
  wire ws_cnt1_carry__2_n_1;
  wire ws_cnt1_carry__2_n_2;
  wire ws_cnt1_carry__2_n_3;
  wire ws_cnt1_carry_i_1_n_0;
  wire ws_cnt1_carry_i_2_n_0;
  wire ws_cnt1_carry_i_3_n_0;
  wire ws_cnt1_carry_i_4_n_0;
  wire ws_cnt1_carry_i_5_n_0;
  wire ws_cnt1_carry_i_6_n_0;
  wire ws_cnt1_carry_i_7_n_0;
  wire ws_cnt1_carry_n_0;
  wire ws_cnt1_carry_n_1;
  wire ws_cnt1_carry_n_2;
  wire ws_cnt1_carry_n_3;
  wire \ws_cnt[0]_i_2_n_0 ;
  wire \ws_cnt[0]_i_3_n_0 ;
  wire \ws_cnt[0]_i_4_n_0 ;
  wire \ws_cnt[0]_i_5_n_0 ;
  wire \ws_cnt[12]_i_2_n_0 ;
  wire \ws_cnt[12]_i_3_n_0 ;
  wire \ws_cnt[12]_i_4_n_0 ;
  wire \ws_cnt[12]_i_5_n_0 ;
  wire \ws_cnt[16]_i_2_n_0 ;
  wire \ws_cnt[16]_i_3_n_0 ;
  wire \ws_cnt[16]_i_4_n_0 ;
  wire \ws_cnt[16]_i_5_n_0 ;
  wire \ws_cnt[20]_i_2_n_0 ;
  wire \ws_cnt[20]_i_3_n_0 ;
  wire \ws_cnt[20]_i_4_n_0 ;
  wire \ws_cnt[20]_i_5_n_0 ;
  wire \ws_cnt[24]_i_2_n_0 ;
  wire \ws_cnt[24]_i_3_n_0 ;
  wire \ws_cnt[24]_i_4_n_0 ;
  wire \ws_cnt[24]_i_5_n_0 ;
  wire \ws_cnt[28]_i_2_n_0 ;
  wire \ws_cnt[28]_i_3_n_0 ;
  wire \ws_cnt[28]_i_4_n_0 ;
  wire \ws_cnt[28]_i_5_n_0 ;
  wire \ws_cnt[4]_i_2_n_0 ;
  wire \ws_cnt[4]_i_3_n_0 ;
  wire \ws_cnt[4]_i_4_n_0 ;
  wire \ws_cnt[4]_i_5_n_0 ;
  wire \ws_cnt[8]_i_2_n_0 ;
  wire \ws_cnt[8]_i_3_n_0 ;
  wire \ws_cnt[8]_i_4_n_0 ;
  wire \ws_cnt[8]_i_5_n_0 ;
  wire [31:0]ws_cnt_reg;
  wire \ws_cnt_reg[0]_i_1_n_0 ;
  wire \ws_cnt_reg[0]_i_1_n_1 ;
  wire \ws_cnt_reg[0]_i_1_n_2 ;
  wire \ws_cnt_reg[0]_i_1_n_3 ;
  wire \ws_cnt_reg[0]_i_1_n_4 ;
  wire \ws_cnt_reg[0]_i_1_n_5 ;
  wire \ws_cnt_reg[0]_i_1_n_6 ;
  wire \ws_cnt_reg[0]_i_1_n_7 ;
  wire \ws_cnt_reg[12]_i_1_n_0 ;
  wire \ws_cnt_reg[12]_i_1_n_1 ;
  wire \ws_cnt_reg[12]_i_1_n_2 ;
  wire \ws_cnt_reg[12]_i_1_n_3 ;
  wire \ws_cnt_reg[12]_i_1_n_4 ;
  wire \ws_cnt_reg[12]_i_1_n_5 ;
  wire \ws_cnt_reg[12]_i_1_n_6 ;
  wire \ws_cnt_reg[12]_i_1_n_7 ;
  wire \ws_cnt_reg[16]_i_1_n_0 ;
  wire \ws_cnt_reg[16]_i_1_n_1 ;
  wire \ws_cnt_reg[16]_i_1_n_2 ;
  wire \ws_cnt_reg[16]_i_1_n_3 ;
  wire \ws_cnt_reg[16]_i_1_n_4 ;
  wire \ws_cnt_reg[16]_i_1_n_5 ;
  wire \ws_cnt_reg[16]_i_1_n_6 ;
  wire \ws_cnt_reg[16]_i_1_n_7 ;
  wire \ws_cnt_reg[20]_i_1_n_0 ;
  wire \ws_cnt_reg[20]_i_1_n_1 ;
  wire \ws_cnt_reg[20]_i_1_n_2 ;
  wire \ws_cnt_reg[20]_i_1_n_3 ;
  wire \ws_cnt_reg[20]_i_1_n_4 ;
  wire \ws_cnt_reg[20]_i_1_n_5 ;
  wire \ws_cnt_reg[20]_i_1_n_6 ;
  wire \ws_cnt_reg[20]_i_1_n_7 ;
  wire \ws_cnt_reg[24]_i_1_n_0 ;
  wire \ws_cnt_reg[24]_i_1_n_1 ;
  wire \ws_cnt_reg[24]_i_1_n_2 ;
  wire \ws_cnt_reg[24]_i_1_n_3 ;
  wire \ws_cnt_reg[24]_i_1_n_4 ;
  wire \ws_cnt_reg[24]_i_1_n_5 ;
  wire \ws_cnt_reg[24]_i_1_n_6 ;
  wire \ws_cnt_reg[24]_i_1_n_7 ;
  wire \ws_cnt_reg[28]_i_1_n_1 ;
  wire \ws_cnt_reg[28]_i_1_n_2 ;
  wire \ws_cnt_reg[28]_i_1_n_3 ;
  wire \ws_cnt_reg[28]_i_1_n_4 ;
  wire \ws_cnt_reg[28]_i_1_n_5 ;
  wire \ws_cnt_reg[28]_i_1_n_6 ;
  wire \ws_cnt_reg[28]_i_1_n_7 ;
  wire \ws_cnt_reg[4]_i_1_n_0 ;
  wire \ws_cnt_reg[4]_i_1_n_1 ;
  wire \ws_cnt_reg[4]_i_1_n_2 ;
  wire \ws_cnt_reg[4]_i_1_n_3 ;
  wire \ws_cnt_reg[4]_i_1_n_4 ;
  wire \ws_cnt_reg[4]_i_1_n_5 ;
  wire \ws_cnt_reg[4]_i_1_n_6 ;
  wire \ws_cnt_reg[4]_i_1_n_7 ;
  wire \ws_cnt_reg[8]_i_1_n_0 ;
  wire \ws_cnt_reg[8]_i_1_n_1 ;
  wire \ws_cnt_reg[8]_i_1_n_2 ;
  wire \ws_cnt_reg[8]_i_1_n_3 ;
  wire \ws_cnt_reg[8]_i_1_n_4 ;
  wire \ws_cnt_reg[8]_i_1_n_5 ;
  wire \ws_cnt_reg[8]_i_1_n_6 ;
  wire \ws_cnt_reg[8]_i_1_n_7 ;
  wire ws_int_i_1_n_0;
  wire [3:0]NLW_sclk_cnt1_carry_O_UNCONNECTED;
  wire [3:0]NLW_sclk_cnt1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_sclk_cnt1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_sclk_cnt1_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_sclk_cnt_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_ws_cnt1_carry_O_UNCONNECTED;
  wire [3:0]NLW_ws_cnt1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_ws_cnt1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_ws_cnt1_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_ws_cnt_reg[28]_i_1_CO_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    scl_out_i_1
       (.I0(reset_n),
        .O(SR));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 sclk_cnt1_carry
       (.CI(1'b0),
        .CO({sclk_cnt1_carry_n_0,sclk_cnt1_carry_n_1,sclk_cnt1_carry_n_2,sclk_cnt1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,sclk_cnt1_carry_i_1_n_0}),
        .O(NLW_sclk_cnt1_carry_O_UNCONNECTED[3:0]),
        .S({sclk_cnt1_carry_i_2_n_0,sclk_cnt1_carry_i_3_n_0,sclk_cnt1_carry_i_4_n_0,sclk_cnt1_carry_i_5_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 sclk_cnt1_carry__0
       (.CI(sclk_cnt1_carry_n_0),
        .CO({sclk_cnt1_carry__0_n_0,sclk_cnt1_carry__0_n_1,sclk_cnt1_carry__0_n_2,sclk_cnt1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_sclk_cnt1_carry__0_O_UNCONNECTED[3:0]),
        .S({sclk_cnt1_carry__0_i_1_n_0,sclk_cnt1_carry__0_i_2_n_0,sclk_cnt1_carry__0_i_3_n_0,sclk_cnt1_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    sclk_cnt1_carry__0_i_1
       (.I0(sclk_cnt_reg[14]),
        .I1(sclk_cnt_reg[15]),
        .O(sclk_cnt1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sclk_cnt1_carry__0_i_2
       (.I0(sclk_cnt_reg[12]),
        .I1(sclk_cnt_reg[13]),
        .O(sclk_cnt1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sclk_cnt1_carry__0_i_3
       (.I0(sclk_cnt_reg[10]),
        .I1(sclk_cnt_reg[11]),
        .O(sclk_cnt1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sclk_cnt1_carry__0_i_4
       (.I0(sclk_cnt_reg[8]),
        .I1(sclk_cnt_reg[9]),
        .O(sclk_cnt1_carry__0_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 sclk_cnt1_carry__1
       (.CI(sclk_cnt1_carry__0_n_0),
        .CO({sclk_cnt1_carry__1_n_0,sclk_cnt1_carry__1_n_1,sclk_cnt1_carry__1_n_2,sclk_cnt1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_sclk_cnt1_carry__1_O_UNCONNECTED[3:0]),
        .S({sclk_cnt1_carry__1_i_1_n_0,sclk_cnt1_carry__1_i_2_n_0,sclk_cnt1_carry__1_i_3_n_0,sclk_cnt1_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    sclk_cnt1_carry__1_i_1
       (.I0(sclk_cnt_reg[22]),
        .I1(sclk_cnt_reg[23]),
        .O(sclk_cnt1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sclk_cnt1_carry__1_i_2
       (.I0(sclk_cnt_reg[20]),
        .I1(sclk_cnt_reg[21]),
        .O(sclk_cnt1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sclk_cnt1_carry__1_i_3
       (.I0(sclk_cnt_reg[18]),
        .I1(sclk_cnt_reg[19]),
        .O(sclk_cnt1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sclk_cnt1_carry__1_i_4
       (.I0(sclk_cnt_reg[16]),
        .I1(sclk_cnt_reg[17]),
        .O(sclk_cnt1_carry__1_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 sclk_cnt1_carry__2
       (.CI(sclk_cnt1_carry__1_n_0),
        .CO({sclk_cnt1_carry__2_n_0,sclk_cnt1_carry__2_n_1,sclk_cnt1_carry__2_n_2,sclk_cnt1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({sclk_cnt_reg[31],1'b0,1'b0,1'b0}),
        .O(NLW_sclk_cnt1_carry__2_O_UNCONNECTED[3:0]),
        .S({sclk_cnt1_carry__2_i_1_n_0,sclk_cnt1_carry__2_i_2_n_0,sclk_cnt1_carry__2_i_3_n_0,sclk_cnt1_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    sclk_cnt1_carry__2_i_1
       (.I0(sclk_cnt_reg[30]),
        .I1(sclk_cnt_reg[31]),
        .O(sclk_cnt1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sclk_cnt1_carry__2_i_2
       (.I0(sclk_cnt_reg[28]),
        .I1(sclk_cnt_reg[29]),
        .O(sclk_cnt1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sclk_cnt1_carry__2_i_3
       (.I0(sclk_cnt_reg[26]),
        .I1(sclk_cnt_reg[27]),
        .O(sclk_cnt1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sclk_cnt1_carry__2_i_4
       (.I0(sclk_cnt_reg[24]),
        .I1(sclk_cnt_reg[25]),
        .O(sclk_cnt1_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sclk_cnt1_carry_i_1
       (.I0(sclk_cnt_reg[0]),
        .I1(sclk_cnt_reg[1]),
        .O(sclk_cnt1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sclk_cnt1_carry_i_2
       (.I0(sclk_cnt_reg[6]),
        .I1(sclk_cnt_reg[7]),
        .O(sclk_cnt1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sclk_cnt1_carry_i_3
       (.I0(sclk_cnt_reg[4]),
        .I1(sclk_cnt_reg[5]),
        .O(sclk_cnt1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sclk_cnt1_carry_i_4
       (.I0(sclk_cnt_reg[2]),
        .I1(sclk_cnt_reg[3]),
        .O(sclk_cnt1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    sclk_cnt1_carry_i_5
       (.I0(sclk_cnt_reg[0]),
        .I1(sclk_cnt_reg[1]),
        .O(sclk_cnt1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \sclk_cnt[0]_i_2 
       (.I0(sclk_cnt1_carry__2_n_0),
        .I1(sclk_cnt_reg[3]),
        .O(\sclk_cnt[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sclk_cnt[0]_i_3 
       (.I0(sclk_cnt1_carry__2_n_0),
        .I1(sclk_cnt_reg[2]),
        .O(\sclk_cnt[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sclk_cnt[0]_i_4 
       (.I0(sclk_cnt1_carry__2_n_0),
        .I1(sclk_cnt_reg[1]),
        .O(\sclk_cnt[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \sclk_cnt[0]_i_5 
       (.I0(sclk_cnt_reg[0]),
        .I1(sclk_cnt1_carry__2_n_0),
        .O(\sclk_cnt[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sclk_cnt[12]_i_2 
       (.I0(sclk_cnt1_carry__2_n_0),
        .I1(sclk_cnt_reg[15]),
        .O(\sclk_cnt[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sclk_cnt[12]_i_3 
       (.I0(sclk_cnt1_carry__2_n_0),
        .I1(sclk_cnt_reg[14]),
        .O(\sclk_cnt[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sclk_cnt[12]_i_4 
       (.I0(sclk_cnt1_carry__2_n_0),
        .I1(sclk_cnt_reg[13]),
        .O(\sclk_cnt[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sclk_cnt[12]_i_5 
       (.I0(sclk_cnt1_carry__2_n_0),
        .I1(sclk_cnt_reg[12]),
        .O(\sclk_cnt[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sclk_cnt[16]_i_2 
       (.I0(sclk_cnt1_carry__2_n_0),
        .I1(sclk_cnt_reg[19]),
        .O(\sclk_cnt[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sclk_cnt[16]_i_3 
       (.I0(sclk_cnt1_carry__2_n_0),
        .I1(sclk_cnt_reg[18]),
        .O(\sclk_cnt[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sclk_cnt[16]_i_4 
       (.I0(sclk_cnt1_carry__2_n_0),
        .I1(sclk_cnt_reg[17]),
        .O(\sclk_cnt[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sclk_cnt[16]_i_5 
       (.I0(sclk_cnt1_carry__2_n_0),
        .I1(sclk_cnt_reg[16]),
        .O(\sclk_cnt[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sclk_cnt[20]_i_2 
       (.I0(sclk_cnt1_carry__2_n_0),
        .I1(sclk_cnt_reg[23]),
        .O(\sclk_cnt[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sclk_cnt[20]_i_3 
       (.I0(sclk_cnt1_carry__2_n_0),
        .I1(sclk_cnt_reg[22]),
        .O(\sclk_cnt[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sclk_cnt[20]_i_4 
       (.I0(sclk_cnt1_carry__2_n_0),
        .I1(sclk_cnt_reg[21]),
        .O(\sclk_cnt[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sclk_cnt[20]_i_5 
       (.I0(sclk_cnt1_carry__2_n_0),
        .I1(sclk_cnt_reg[20]),
        .O(\sclk_cnt[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sclk_cnt[24]_i_2 
       (.I0(sclk_cnt1_carry__2_n_0),
        .I1(sclk_cnt_reg[27]),
        .O(\sclk_cnt[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sclk_cnt[24]_i_3 
       (.I0(sclk_cnt1_carry__2_n_0),
        .I1(sclk_cnt_reg[26]),
        .O(\sclk_cnt[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sclk_cnt[24]_i_4 
       (.I0(sclk_cnt1_carry__2_n_0),
        .I1(sclk_cnt_reg[25]),
        .O(\sclk_cnt[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sclk_cnt[24]_i_5 
       (.I0(sclk_cnt1_carry__2_n_0),
        .I1(sclk_cnt_reg[24]),
        .O(\sclk_cnt[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sclk_cnt[28]_i_2 
       (.I0(sclk_cnt1_carry__2_n_0),
        .I1(sclk_cnt_reg[31]),
        .O(\sclk_cnt[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sclk_cnt[28]_i_3 
       (.I0(sclk_cnt1_carry__2_n_0),
        .I1(sclk_cnt_reg[30]),
        .O(\sclk_cnt[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sclk_cnt[28]_i_4 
       (.I0(sclk_cnt1_carry__2_n_0),
        .I1(sclk_cnt_reg[29]),
        .O(\sclk_cnt[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sclk_cnt[28]_i_5 
       (.I0(sclk_cnt1_carry__2_n_0),
        .I1(sclk_cnt_reg[28]),
        .O(\sclk_cnt[28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sclk_cnt[4]_i_2 
       (.I0(sclk_cnt1_carry__2_n_0),
        .I1(sclk_cnt_reg[7]),
        .O(\sclk_cnt[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sclk_cnt[4]_i_3 
       (.I0(sclk_cnt1_carry__2_n_0),
        .I1(sclk_cnt_reg[6]),
        .O(\sclk_cnt[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sclk_cnt[4]_i_4 
       (.I0(sclk_cnt1_carry__2_n_0),
        .I1(sclk_cnt_reg[5]),
        .O(\sclk_cnt[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sclk_cnt[4]_i_5 
       (.I0(sclk_cnt1_carry__2_n_0),
        .I1(sclk_cnt_reg[4]),
        .O(\sclk_cnt[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sclk_cnt[8]_i_2 
       (.I0(sclk_cnt1_carry__2_n_0),
        .I1(sclk_cnt_reg[11]),
        .O(\sclk_cnt[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sclk_cnt[8]_i_3 
       (.I0(sclk_cnt1_carry__2_n_0),
        .I1(sclk_cnt_reg[10]),
        .O(\sclk_cnt[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sclk_cnt[8]_i_4 
       (.I0(sclk_cnt1_carry__2_n_0),
        .I1(sclk_cnt_reg[9]),
        .O(\sclk_cnt[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sclk_cnt[8]_i_5 
       (.I0(sclk_cnt1_carry__2_n_0),
        .I1(sclk_cnt_reg[8]),
        .O(\sclk_cnt[8]_i_5_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[0] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .CLR(SR),
        .D(\sclk_cnt_reg[0]_i_1_n_7 ),
        .Q(sclk_cnt_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sclk_cnt_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\sclk_cnt_reg[0]_i_1_n_0 ,\sclk_cnt_reg[0]_i_1_n_1 ,\sclk_cnt_reg[0]_i_1_n_2 ,\sclk_cnt_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,sclk_cnt1_carry__2_n_0}),
        .O({\sclk_cnt_reg[0]_i_1_n_4 ,\sclk_cnt_reg[0]_i_1_n_5 ,\sclk_cnt_reg[0]_i_1_n_6 ,\sclk_cnt_reg[0]_i_1_n_7 }),
        .S({\sclk_cnt[0]_i_2_n_0 ,\sclk_cnt[0]_i_3_n_0 ,\sclk_cnt[0]_i_4_n_0 ,\sclk_cnt[0]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[10] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .CLR(SR),
        .D(\sclk_cnt_reg[8]_i_1_n_5 ),
        .Q(sclk_cnt_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[11] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .CLR(SR),
        .D(\sclk_cnt_reg[8]_i_1_n_4 ),
        .Q(sclk_cnt_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[12] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .CLR(SR),
        .D(\sclk_cnt_reg[12]_i_1_n_7 ),
        .Q(sclk_cnt_reg[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sclk_cnt_reg[12]_i_1 
       (.CI(\sclk_cnt_reg[8]_i_1_n_0 ),
        .CO({\sclk_cnt_reg[12]_i_1_n_0 ,\sclk_cnt_reg[12]_i_1_n_1 ,\sclk_cnt_reg[12]_i_1_n_2 ,\sclk_cnt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sclk_cnt_reg[12]_i_1_n_4 ,\sclk_cnt_reg[12]_i_1_n_5 ,\sclk_cnt_reg[12]_i_1_n_6 ,\sclk_cnt_reg[12]_i_1_n_7 }),
        .S({\sclk_cnt[12]_i_2_n_0 ,\sclk_cnt[12]_i_3_n_0 ,\sclk_cnt[12]_i_4_n_0 ,\sclk_cnt[12]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[13] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .CLR(SR),
        .D(\sclk_cnt_reg[12]_i_1_n_6 ),
        .Q(sclk_cnt_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[14] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .CLR(SR),
        .D(\sclk_cnt_reg[12]_i_1_n_5 ),
        .Q(sclk_cnt_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[15] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .CLR(SR),
        .D(\sclk_cnt_reg[12]_i_1_n_4 ),
        .Q(sclk_cnt_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[16] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .CLR(SR),
        .D(\sclk_cnt_reg[16]_i_1_n_7 ),
        .Q(sclk_cnt_reg[16]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sclk_cnt_reg[16]_i_1 
       (.CI(\sclk_cnt_reg[12]_i_1_n_0 ),
        .CO({\sclk_cnt_reg[16]_i_1_n_0 ,\sclk_cnt_reg[16]_i_1_n_1 ,\sclk_cnt_reg[16]_i_1_n_2 ,\sclk_cnt_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sclk_cnt_reg[16]_i_1_n_4 ,\sclk_cnt_reg[16]_i_1_n_5 ,\sclk_cnt_reg[16]_i_1_n_6 ,\sclk_cnt_reg[16]_i_1_n_7 }),
        .S({\sclk_cnt[16]_i_2_n_0 ,\sclk_cnt[16]_i_3_n_0 ,\sclk_cnt[16]_i_4_n_0 ,\sclk_cnt[16]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[17] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .CLR(SR),
        .D(\sclk_cnt_reg[16]_i_1_n_6 ),
        .Q(sclk_cnt_reg[17]));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[18] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .CLR(SR),
        .D(\sclk_cnt_reg[16]_i_1_n_5 ),
        .Q(sclk_cnt_reg[18]));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[19] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .CLR(SR),
        .D(\sclk_cnt_reg[16]_i_1_n_4 ),
        .Q(sclk_cnt_reg[19]));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[1] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .CLR(SR),
        .D(\sclk_cnt_reg[0]_i_1_n_6 ),
        .Q(sclk_cnt_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[20] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .CLR(SR),
        .D(\sclk_cnt_reg[20]_i_1_n_7 ),
        .Q(sclk_cnt_reg[20]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sclk_cnt_reg[20]_i_1 
       (.CI(\sclk_cnt_reg[16]_i_1_n_0 ),
        .CO({\sclk_cnt_reg[20]_i_1_n_0 ,\sclk_cnt_reg[20]_i_1_n_1 ,\sclk_cnt_reg[20]_i_1_n_2 ,\sclk_cnt_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sclk_cnt_reg[20]_i_1_n_4 ,\sclk_cnt_reg[20]_i_1_n_5 ,\sclk_cnt_reg[20]_i_1_n_6 ,\sclk_cnt_reg[20]_i_1_n_7 }),
        .S({\sclk_cnt[20]_i_2_n_0 ,\sclk_cnt[20]_i_3_n_0 ,\sclk_cnt[20]_i_4_n_0 ,\sclk_cnt[20]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[21] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .CLR(SR),
        .D(\sclk_cnt_reg[20]_i_1_n_6 ),
        .Q(sclk_cnt_reg[21]));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[22] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .CLR(SR),
        .D(\sclk_cnt_reg[20]_i_1_n_5 ),
        .Q(sclk_cnt_reg[22]));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[23] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .CLR(SR),
        .D(\sclk_cnt_reg[20]_i_1_n_4 ),
        .Q(sclk_cnt_reg[23]));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[24] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .CLR(SR),
        .D(\sclk_cnt_reg[24]_i_1_n_7 ),
        .Q(sclk_cnt_reg[24]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sclk_cnt_reg[24]_i_1 
       (.CI(\sclk_cnt_reg[20]_i_1_n_0 ),
        .CO({\sclk_cnt_reg[24]_i_1_n_0 ,\sclk_cnt_reg[24]_i_1_n_1 ,\sclk_cnt_reg[24]_i_1_n_2 ,\sclk_cnt_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sclk_cnt_reg[24]_i_1_n_4 ,\sclk_cnt_reg[24]_i_1_n_5 ,\sclk_cnt_reg[24]_i_1_n_6 ,\sclk_cnt_reg[24]_i_1_n_7 }),
        .S({\sclk_cnt[24]_i_2_n_0 ,\sclk_cnt[24]_i_3_n_0 ,\sclk_cnt[24]_i_4_n_0 ,\sclk_cnt[24]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[25] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .CLR(SR),
        .D(\sclk_cnt_reg[24]_i_1_n_6 ),
        .Q(sclk_cnt_reg[25]));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[26] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .CLR(SR),
        .D(\sclk_cnt_reg[24]_i_1_n_5 ),
        .Q(sclk_cnt_reg[26]));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[27] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .CLR(SR),
        .D(\sclk_cnt_reg[24]_i_1_n_4 ),
        .Q(sclk_cnt_reg[27]));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[28] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .CLR(SR),
        .D(\sclk_cnt_reg[28]_i_1_n_7 ),
        .Q(sclk_cnt_reg[28]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sclk_cnt_reg[28]_i_1 
       (.CI(\sclk_cnt_reg[24]_i_1_n_0 ),
        .CO({\NLW_sclk_cnt_reg[28]_i_1_CO_UNCONNECTED [3],\sclk_cnt_reg[28]_i_1_n_1 ,\sclk_cnt_reg[28]_i_1_n_2 ,\sclk_cnt_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sclk_cnt_reg[28]_i_1_n_4 ,\sclk_cnt_reg[28]_i_1_n_5 ,\sclk_cnt_reg[28]_i_1_n_6 ,\sclk_cnt_reg[28]_i_1_n_7 }),
        .S({\sclk_cnt[28]_i_2_n_0 ,\sclk_cnt[28]_i_3_n_0 ,\sclk_cnt[28]_i_4_n_0 ,\sclk_cnt[28]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[29] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .CLR(SR),
        .D(\sclk_cnt_reg[28]_i_1_n_6 ),
        .Q(sclk_cnt_reg[29]));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[2] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .CLR(SR),
        .D(\sclk_cnt_reg[0]_i_1_n_5 ),
        .Q(sclk_cnt_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[30] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .CLR(SR),
        .D(\sclk_cnt_reg[28]_i_1_n_5 ),
        .Q(sclk_cnt_reg[30]));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[31] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .CLR(SR),
        .D(\sclk_cnt_reg[28]_i_1_n_4 ),
        .Q(sclk_cnt_reg[31]));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[3] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .CLR(SR),
        .D(\sclk_cnt_reg[0]_i_1_n_4 ),
        .Q(sclk_cnt_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[4] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .CLR(SR),
        .D(\sclk_cnt_reg[4]_i_1_n_7 ),
        .Q(sclk_cnt_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sclk_cnt_reg[4]_i_1 
       (.CI(\sclk_cnt_reg[0]_i_1_n_0 ),
        .CO({\sclk_cnt_reg[4]_i_1_n_0 ,\sclk_cnt_reg[4]_i_1_n_1 ,\sclk_cnt_reg[4]_i_1_n_2 ,\sclk_cnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sclk_cnt_reg[4]_i_1_n_4 ,\sclk_cnt_reg[4]_i_1_n_5 ,\sclk_cnt_reg[4]_i_1_n_6 ,\sclk_cnt_reg[4]_i_1_n_7 }),
        .S({\sclk_cnt[4]_i_2_n_0 ,\sclk_cnt[4]_i_3_n_0 ,\sclk_cnt[4]_i_4_n_0 ,\sclk_cnt[4]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[5] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .CLR(SR),
        .D(\sclk_cnt_reg[4]_i_1_n_6 ),
        .Q(sclk_cnt_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[6] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .CLR(SR),
        .D(\sclk_cnt_reg[4]_i_1_n_5 ),
        .Q(sclk_cnt_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[7] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .CLR(SR),
        .D(\sclk_cnt_reg[4]_i_1_n_4 ),
        .Q(sclk_cnt_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[8] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .CLR(SR),
        .D(\sclk_cnt_reg[8]_i_1_n_7 ),
        .Q(sclk_cnt_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sclk_cnt_reg[8]_i_1 
       (.CI(\sclk_cnt_reg[4]_i_1_n_0 ),
        .CO({\sclk_cnt_reg[8]_i_1_n_0 ,\sclk_cnt_reg[8]_i_1_n_1 ,\sclk_cnt_reg[8]_i_1_n_2 ,\sclk_cnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sclk_cnt_reg[8]_i_1_n_4 ,\sclk_cnt_reg[8]_i_1_n_5 ,\sclk_cnt_reg[8]_i_1_n_6 ,\sclk_cnt_reg[8]_i_1_n_7 }),
        .S({\sclk_cnt[8]_i_2_n_0 ,\sclk_cnt[8]_i_3_n_0 ,\sclk_cnt[8]_i_4_n_0 ,\sclk_cnt[8]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[9] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .CLR(SR),
        .D(\sclk_cnt_reg[8]_i_1_n_6 ),
        .Q(sclk_cnt_reg[9]));
  LUT1 #(
    .INIT(2'h1)) 
    sclk_int_i_1
       (.I0(sclk_cnt1_carry__2_n_0),
        .O(p_0_in));
  LUT1 #(
    .INIT(2'h1)) 
    sclk_int_i_2
       (.I0(i2s_bclk),
        .O(sclk_int_i_2_n_0));
  FDCE #(
    .INIT(1'b0)) 
    sclk_int_reg
       (.C(clk_100Mhz),
        .CE(p_0_in),
        .CLR(SR),
        .D(sclk_int_i_2_n_0),
        .Q(i2s_bclk));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ws_cnt1_carry
       (.CI(1'b0),
        .CO({ws_cnt1_carry_n_0,ws_cnt1_carry_n_1,ws_cnt1_carry_n_2,ws_cnt1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,ws_cnt1_carry_i_1_n_0,ws_cnt1_carry_i_2_n_0,ws_cnt1_carry_i_3_n_0}),
        .O(NLW_ws_cnt1_carry_O_UNCONNECTED[3:0]),
        .S({ws_cnt1_carry_i_4_n_0,ws_cnt1_carry_i_5_n_0,ws_cnt1_carry_i_6_n_0,ws_cnt1_carry_i_7_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ws_cnt1_carry__0
       (.CI(ws_cnt1_carry_n_0),
        .CO({ws_cnt1_carry__0_n_0,ws_cnt1_carry__0_n_1,ws_cnt1_carry__0_n_2,ws_cnt1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ws_cnt1_carry__0_O_UNCONNECTED[3:0]),
        .S({ws_cnt1_carry__0_i_1_n_0,ws_cnt1_carry__0_i_2_n_0,ws_cnt1_carry__0_i_3_n_0,ws_cnt1_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    ws_cnt1_carry__0_i_1
       (.I0(ws_cnt_reg[15]),
        .I1(ws_cnt_reg[14]),
        .O(ws_cnt1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ws_cnt1_carry__0_i_2
       (.I0(ws_cnt_reg[13]),
        .I1(ws_cnt_reg[12]),
        .O(ws_cnt1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ws_cnt1_carry__0_i_3
       (.I0(ws_cnt_reg[11]),
        .I1(ws_cnt_reg[10]),
        .O(ws_cnt1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ws_cnt1_carry__0_i_4
       (.I0(ws_cnt_reg[9]),
        .I1(ws_cnt_reg[8]),
        .O(ws_cnt1_carry__0_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ws_cnt1_carry__1
       (.CI(ws_cnt1_carry__0_n_0),
        .CO({ws_cnt1_carry__1_n_0,ws_cnt1_carry__1_n_1,ws_cnt1_carry__1_n_2,ws_cnt1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ws_cnt1_carry__1_O_UNCONNECTED[3:0]),
        .S({ws_cnt1_carry__1_i_1_n_0,ws_cnt1_carry__1_i_2_n_0,ws_cnt1_carry__1_i_3_n_0,ws_cnt1_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    ws_cnt1_carry__1_i_1
       (.I0(ws_cnt_reg[23]),
        .I1(ws_cnt_reg[22]),
        .O(ws_cnt1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ws_cnt1_carry__1_i_2
       (.I0(ws_cnt_reg[21]),
        .I1(ws_cnt_reg[20]),
        .O(ws_cnt1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ws_cnt1_carry__1_i_3
       (.I0(ws_cnt_reg[19]),
        .I1(ws_cnt_reg[18]),
        .O(ws_cnt1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ws_cnt1_carry__1_i_4
       (.I0(ws_cnt_reg[17]),
        .I1(ws_cnt_reg[16]),
        .O(ws_cnt1_carry__1_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ws_cnt1_carry__2
       (.CI(ws_cnt1_carry__1_n_0),
        .CO({ws_cnt1_carry__2_n_0,ws_cnt1_carry__2_n_1,ws_cnt1_carry__2_n_2,ws_cnt1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({ws_cnt_reg[31],1'b0,1'b0,1'b0}),
        .O(NLW_ws_cnt1_carry__2_O_UNCONNECTED[3:0]),
        .S({ws_cnt1_carry__2_i_1_n_0,ws_cnt1_carry__2_i_2_n_0,ws_cnt1_carry__2_i_3_n_0,ws_cnt1_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    ws_cnt1_carry__2_i_1
       (.I0(ws_cnt_reg[31]),
        .I1(ws_cnt_reg[30]),
        .O(ws_cnt1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ws_cnt1_carry__2_i_2
       (.I0(ws_cnt_reg[29]),
        .I1(ws_cnt_reg[28]),
        .O(ws_cnt1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ws_cnt1_carry__2_i_3
       (.I0(ws_cnt_reg[27]),
        .I1(ws_cnt_reg[26]),
        .O(ws_cnt1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ws_cnt1_carry__2_i_4
       (.I0(ws_cnt_reg[25]),
        .I1(ws_cnt_reg[24]),
        .O(ws_cnt1_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    ws_cnt1_carry_i_1
       (.I0(ws_cnt_reg[5]),
        .I1(ws_cnt_reg[4]),
        .O(ws_cnt1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    ws_cnt1_carry_i_2
       (.I0(ws_cnt_reg[3]),
        .I1(ws_cnt_reg[2]),
        .O(ws_cnt1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    ws_cnt1_carry_i_3
       (.I0(ws_cnt_reg[1]),
        .I1(ws_cnt_reg[0]),
        .O(ws_cnt1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ws_cnt1_carry_i_4
       (.I0(ws_cnt_reg[7]),
        .I1(ws_cnt_reg[6]),
        .O(ws_cnt1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ws_cnt1_carry_i_5
       (.I0(ws_cnt_reg[4]),
        .I1(ws_cnt_reg[5]),
        .O(ws_cnt1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ws_cnt1_carry_i_6
       (.I0(ws_cnt_reg[2]),
        .I1(ws_cnt_reg[3]),
        .O(ws_cnt1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ws_cnt1_carry_i_7
       (.I0(ws_cnt_reg[0]),
        .I1(ws_cnt_reg[1]),
        .O(ws_cnt1_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[0]_i_2 
       (.I0(ws_cnt_reg[3]),
        .I1(ws_cnt1_carry__2_n_0),
        .O(\ws_cnt[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[0]_i_3 
       (.I0(ws_cnt_reg[2]),
        .I1(ws_cnt1_carry__2_n_0),
        .O(\ws_cnt[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[0]_i_4 
       (.I0(ws_cnt_reg[1]),
        .I1(ws_cnt1_carry__2_n_0),
        .O(\ws_cnt[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \ws_cnt[0]_i_5 
       (.I0(ws_cnt_reg[0]),
        .I1(ws_cnt1_carry__2_n_0),
        .O(\ws_cnt[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[12]_i_2 
       (.I0(ws_cnt_reg[15]),
        .I1(ws_cnt1_carry__2_n_0),
        .O(\ws_cnt[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[12]_i_3 
       (.I0(ws_cnt_reg[14]),
        .I1(ws_cnt1_carry__2_n_0),
        .O(\ws_cnt[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[12]_i_4 
       (.I0(ws_cnt_reg[13]),
        .I1(ws_cnt1_carry__2_n_0),
        .O(\ws_cnt[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[12]_i_5 
       (.I0(ws_cnt_reg[12]),
        .I1(ws_cnt1_carry__2_n_0),
        .O(\ws_cnt[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[16]_i_2 
       (.I0(ws_cnt_reg[19]),
        .I1(ws_cnt1_carry__2_n_0),
        .O(\ws_cnt[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[16]_i_3 
       (.I0(ws_cnt_reg[18]),
        .I1(ws_cnt1_carry__2_n_0),
        .O(\ws_cnt[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[16]_i_4 
       (.I0(ws_cnt_reg[17]),
        .I1(ws_cnt1_carry__2_n_0),
        .O(\ws_cnt[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[16]_i_5 
       (.I0(ws_cnt_reg[16]),
        .I1(ws_cnt1_carry__2_n_0),
        .O(\ws_cnt[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[20]_i_2 
       (.I0(ws_cnt_reg[23]),
        .I1(ws_cnt1_carry__2_n_0),
        .O(\ws_cnt[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[20]_i_3 
       (.I0(ws_cnt_reg[22]),
        .I1(ws_cnt1_carry__2_n_0),
        .O(\ws_cnt[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[20]_i_4 
       (.I0(ws_cnt_reg[21]),
        .I1(ws_cnt1_carry__2_n_0),
        .O(\ws_cnt[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[20]_i_5 
       (.I0(ws_cnt_reg[20]),
        .I1(ws_cnt1_carry__2_n_0),
        .O(\ws_cnt[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[24]_i_2 
       (.I0(ws_cnt_reg[27]),
        .I1(ws_cnt1_carry__2_n_0),
        .O(\ws_cnt[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[24]_i_3 
       (.I0(ws_cnt_reg[26]),
        .I1(ws_cnt1_carry__2_n_0),
        .O(\ws_cnt[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[24]_i_4 
       (.I0(ws_cnt_reg[25]),
        .I1(ws_cnt1_carry__2_n_0),
        .O(\ws_cnt[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[24]_i_5 
       (.I0(ws_cnt_reg[24]),
        .I1(ws_cnt1_carry__2_n_0),
        .O(\ws_cnt[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[28]_i_2 
       (.I0(ws_cnt_reg[31]),
        .I1(ws_cnt1_carry__2_n_0),
        .O(\ws_cnt[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[28]_i_3 
       (.I0(ws_cnt_reg[30]),
        .I1(ws_cnt1_carry__2_n_0),
        .O(\ws_cnt[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[28]_i_4 
       (.I0(ws_cnt_reg[29]),
        .I1(ws_cnt1_carry__2_n_0),
        .O(\ws_cnt[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[28]_i_5 
       (.I0(ws_cnt_reg[28]),
        .I1(ws_cnt1_carry__2_n_0),
        .O(\ws_cnt[28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[4]_i_2 
       (.I0(ws_cnt_reg[7]),
        .I1(ws_cnt1_carry__2_n_0),
        .O(\ws_cnt[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[4]_i_3 
       (.I0(ws_cnt_reg[6]),
        .I1(ws_cnt1_carry__2_n_0),
        .O(\ws_cnt[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[4]_i_4 
       (.I0(ws_cnt_reg[5]),
        .I1(ws_cnt1_carry__2_n_0),
        .O(\ws_cnt[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[4]_i_5 
       (.I0(ws_cnt_reg[4]),
        .I1(ws_cnt1_carry__2_n_0),
        .O(\ws_cnt[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[8]_i_2 
       (.I0(ws_cnt_reg[11]),
        .I1(ws_cnt1_carry__2_n_0),
        .O(\ws_cnt[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[8]_i_3 
       (.I0(ws_cnt_reg[10]),
        .I1(ws_cnt1_carry__2_n_0),
        .O(\ws_cnt[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[8]_i_4 
       (.I0(ws_cnt_reg[9]),
        .I1(ws_cnt1_carry__2_n_0),
        .O(\ws_cnt[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[8]_i_5 
       (.I0(ws_cnt_reg[8]),
        .I1(ws_cnt1_carry__2_n_0),
        .O(\ws_cnt[8]_i_5_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[0] 
       (.C(clk_100Mhz),
        .CE(p_0_in),
        .CLR(SR),
        .D(\ws_cnt_reg[0]_i_1_n_7 ),
        .Q(ws_cnt_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ws_cnt_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\ws_cnt_reg[0]_i_1_n_0 ,\ws_cnt_reg[0]_i_1_n_1 ,\ws_cnt_reg[0]_i_1_n_2 ,\ws_cnt_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,ws_cnt1_carry__2_n_0}),
        .O({\ws_cnt_reg[0]_i_1_n_4 ,\ws_cnt_reg[0]_i_1_n_5 ,\ws_cnt_reg[0]_i_1_n_6 ,\ws_cnt_reg[0]_i_1_n_7 }),
        .S({\ws_cnt[0]_i_2_n_0 ,\ws_cnt[0]_i_3_n_0 ,\ws_cnt[0]_i_4_n_0 ,\ws_cnt[0]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[10] 
       (.C(clk_100Mhz),
        .CE(p_0_in),
        .CLR(SR),
        .D(\ws_cnt_reg[8]_i_1_n_5 ),
        .Q(ws_cnt_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[11] 
       (.C(clk_100Mhz),
        .CE(p_0_in),
        .CLR(SR),
        .D(\ws_cnt_reg[8]_i_1_n_4 ),
        .Q(ws_cnt_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[12] 
       (.C(clk_100Mhz),
        .CE(p_0_in),
        .CLR(SR),
        .D(\ws_cnt_reg[12]_i_1_n_7 ),
        .Q(ws_cnt_reg[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ws_cnt_reg[12]_i_1 
       (.CI(\ws_cnt_reg[8]_i_1_n_0 ),
        .CO({\ws_cnt_reg[12]_i_1_n_0 ,\ws_cnt_reg[12]_i_1_n_1 ,\ws_cnt_reg[12]_i_1_n_2 ,\ws_cnt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ws_cnt_reg[12]_i_1_n_4 ,\ws_cnt_reg[12]_i_1_n_5 ,\ws_cnt_reg[12]_i_1_n_6 ,\ws_cnt_reg[12]_i_1_n_7 }),
        .S({\ws_cnt[12]_i_2_n_0 ,\ws_cnt[12]_i_3_n_0 ,\ws_cnt[12]_i_4_n_0 ,\ws_cnt[12]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[13] 
       (.C(clk_100Mhz),
        .CE(p_0_in),
        .CLR(SR),
        .D(\ws_cnt_reg[12]_i_1_n_6 ),
        .Q(ws_cnt_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[14] 
       (.C(clk_100Mhz),
        .CE(p_0_in),
        .CLR(SR),
        .D(\ws_cnt_reg[12]_i_1_n_5 ),
        .Q(ws_cnt_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[15] 
       (.C(clk_100Mhz),
        .CE(p_0_in),
        .CLR(SR),
        .D(\ws_cnt_reg[12]_i_1_n_4 ),
        .Q(ws_cnt_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[16] 
       (.C(clk_100Mhz),
        .CE(p_0_in),
        .CLR(SR),
        .D(\ws_cnt_reg[16]_i_1_n_7 ),
        .Q(ws_cnt_reg[16]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ws_cnt_reg[16]_i_1 
       (.CI(\ws_cnt_reg[12]_i_1_n_0 ),
        .CO({\ws_cnt_reg[16]_i_1_n_0 ,\ws_cnt_reg[16]_i_1_n_1 ,\ws_cnt_reg[16]_i_1_n_2 ,\ws_cnt_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ws_cnt_reg[16]_i_1_n_4 ,\ws_cnt_reg[16]_i_1_n_5 ,\ws_cnt_reg[16]_i_1_n_6 ,\ws_cnt_reg[16]_i_1_n_7 }),
        .S({\ws_cnt[16]_i_2_n_0 ,\ws_cnt[16]_i_3_n_0 ,\ws_cnt[16]_i_4_n_0 ,\ws_cnt[16]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[17] 
       (.C(clk_100Mhz),
        .CE(p_0_in),
        .CLR(SR),
        .D(\ws_cnt_reg[16]_i_1_n_6 ),
        .Q(ws_cnt_reg[17]));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[18] 
       (.C(clk_100Mhz),
        .CE(p_0_in),
        .CLR(SR),
        .D(\ws_cnt_reg[16]_i_1_n_5 ),
        .Q(ws_cnt_reg[18]));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[19] 
       (.C(clk_100Mhz),
        .CE(p_0_in),
        .CLR(SR),
        .D(\ws_cnt_reg[16]_i_1_n_4 ),
        .Q(ws_cnt_reg[19]));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[1] 
       (.C(clk_100Mhz),
        .CE(p_0_in),
        .CLR(SR),
        .D(\ws_cnt_reg[0]_i_1_n_6 ),
        .Q(ws_cnt_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[20] 
       (.C(clk_100Mhz),
        .CE(p_0_in),
        .CLR(SR),
        .D(\ws_cnt_reg[20]_i_1_n_7 ),
        .Q(ws_cnt_reg[20]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ws_cnt_reg[20]_i_1 
       (.CI(\ws_cnt_reg[16]_i_1_n_0 ),
        .CO({\ws_cnt_reg[20]_i_1_n_0 ,\ws_cnt_reg[20]_i_1_n_1 ,\ws_cnt_reg[20]_i_1_n_2 ,\ws_cnt_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ws_cnt_reg[20]_i_1_n_4 ,\ws_cnt_reg[20]_i_1_n_5 ,\ws_cnt_reg[20]_i_1_n_6 ,\ws_cnt_reg[20]_i_1_n_7 }),
        .S({\ws_cnt[20]_i_2_n_0 ,\ws_cnt[20]_i_3_n_0 ,\ws_cnt[20]_i_4_n_0 ,\ws_cnt[20]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[21] 
       (.C(clk_100Mhz),
        .CE(p_0_in),
        .CLR(SR),
        .D(\ws_cnt_reg[20]_i_1_n_6 ),
        .Q(ws_cnt_reg[21]));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[22] 
       (.C(clk_100Mhz),
        .CE(p_0_in),
        .CLR(SR),
        .D(\ws_cnt_reg[20]_i_1_n_5 ),
        .Q(ws_cnt_reg[22]));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[23] 
       (.C(clk_100Mhz),
        .CE(p_0_in),
        .CLR(SR),
        .D(\ws_cnt_reg[20]_i_1_n_4 ),
        .Q(ws_cnt_reg[23]));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[24] 
       (.C(clk_100Mhz),
        .CE(p_0_in),
        .CLR(SR),
        .D(\ws_cnt_reg[24]_i_1_n_7 ),
        .Q(ws_cnt_reg[24]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ws_cnt_reg[24]_i_1 
       (.CI(\ws_cnt_reg[20]_i_1_n_0 ),
        .CO({\ws_cnt_reg[24]_i_1_n_0 ,\ws_cnt_reg[24]_i_1_n_1 ,\ws_cnt_reg[24]_i_1_n_2 ,\ws_cnt_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ws_cnt_reg[24]_i_1_n_4 ,\ws_cnt_reg[24]_i_1_n_5 ,\ws_cnt_reg[24]_i_1_n_6 ,\ws_cnt_reg[24]_i_1_n_7 }),
        .S({\ws_cnt[24]_i_2_n_0 ,\ws_cnt[24]_i_3_n_0 ,\ws_cnt[24]_i_4_n_0 ,\ws_cnt[24]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[25] 
       (.C(clk_100Mhz),
        .CE(p_0_in),
        .CLR(SR),
        .D(\ws_cnt_reg[24]_i_1_n_6 ),
        .Q(ws_cnt_reg[25]));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[26] 
       (.C(clk_100Mhz),
        .CE(p_0_in),
        .CLR(SR),
        .D(\ws_cnt_reg[24]_i_1_n_5 ),
        .Q(ws_cnt_reg[26]));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[27] 
       (.C(clk_100Mhz),
        .CE(p_0_in),
        .CLR(SR),
        .D(\ws_cnt_reg[24]_i_1_n_4 ),
        .Q(ws_cnt_reg[27]));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[28] 
       (.C(clk_100Mhz),
        .CE(p_0_in),
        .CLR(SR),
        .D(\ws_cnt_reg[28]_i_1_n_7 ),
        .Q(ws_cnt_reg[28]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ws_cnt_reg[28]_i_1 
       (.CI(\ws_cnt_reg[24]_i_1_n_0 ),
        .CO({\NLW_ws_cnt_reg[28]_i_1_CO_UNCONNECTED [3],\ws_cnt_reg[28]_i_1_n_1 ,\ws_cnt_reg[28]_i_1_n_2 ,\ws_cnt_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ws_cnt_reg[28]_i_1_n_4 ,\ws_cnt_reg[28]_i_1_n_5 ,\ws_cnt_reg[28]_i_1_n_6 ,\ws_cnt_reg[28]_i_1_n_7 }),
        .S({\ws_cnt[28]_i_2_n_0 ,\ws_cnt[28]_i_3_n_0 ,\ws_cnt[28]_i_4_n_0 ,\ws_cnt[28]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[29] 
       (.C(clk_100Mhz),
        .CE(p_0_in),
        .CLR(SR),
        .D(\ws_cnt_reg[28]_i_1_n_6 ),
        .Q(ws_cnt_reg[29]));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[2] 
       (.C(clk_100Mhz),
        .CE(p_0_in),
        .CLR(SR),
        .D(\ws_cnt_reg[0]_i_1_n_5 ),
        .Q(ws_cnt_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[30] 
       (.C(clk_100Mhz),
        .CE(p_0_in),
        .CLR(SR),
        .D(\ws_cnt_reg[28]_i_1_n_5 ),
        .Q(ws_cnt_reg[30]));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[31] 
       (.C(clk_100Mhz),
        .CE(p_0_in),
        .CLR(SR),
        .D(\ws_cnt_reg[28]_i_1_n_4 ),
        .Q(ws_cnt_reg[31]));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[3] 
       (.C(clk_100Mhz),
        .CE(p_0_in),
        .CLR(SR),
        .D(\ws_cnt_reg[0]_i_1_n_4 ),
        .Q(ws_cnt_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[4] 
       (.C(clk_100Mhz),
        .CE(p_0_in),
        .CLR(SR),
        .D(\ws_cnt_reg[4]_i_1_n_7 ),
        .Q(ws_cnt_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ws_cnt_reg[4]_i_1 
       (.CI(\ws_cnt_reg[0]_i_1_n_0 ),
        .CO({\ws_cnt_reg[4]_i_1_n_0 ,\ws_cnt_reg[4]_i_1_n_1 ,\ws_cnt_reg[4]_i_1_n_2 ,\ws_cnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ws_cnt_reg[4]_i_1_n_4 ,\ws_cnt_reg[4]_i_1_n_5 ,\ws_cnt_reg[4]_i_1_n_6 ,\ws_cnt_reg[4]_i_1_n_7 }),
        .S({\ws_cnt[4]_i_2_n_0 ,\ws_cnt[4]_i_3_n_0 ,\ws_cnt[4]_i_4_n_0 ,\ws_cnt[4]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[5] 
       (.C(clk_100Mhz),
        .CE(p_0_in),
        .CLR(SR),
        .D(\ws_cnt_reg[4]_i_1_n_6 ),
        .Q(ws_cnt_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[6] 
       (.C(clk_100Mhz),
        .CE(p_0_in),
        .CLR(SR),
        .D(\ws_cnt_reg[4]_i_1_n_5 ),
        .Q(ws_cnt_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[7] 
       (.C(clk_100Mhz),
        .CE(p_0_in),
        .CLR(SR),
        .D(\ws_cnt_reg[4]_i_1_n_4 ),
        .Q(ws_cnt_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[8] 
       (.C(clk_100Mhz),
        .CE(p_0_in),
        .CLR(SR),
        .D(\ws_cnt_reg[8]_i_1_n_7 ),
        .Q(ws_cnt_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ws_cnt_reg[8]_i_1 
       (.CI(\ws_cnt_reg[4]_i_1_n_0 ),
        .CO({\ws_cnt_reg[8]_i_1_n_0 ,\ws_cnt_reg[8]_i_1_n_1 ,\ws_cnt_reg[8]_i_1_n_2 ,\ws_cnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ws_cnt_reg[8]_i_1_n_4 ,\ws_cnt_reg[8]_i_1_n_5 ,\ws_cnt_reg[8]_i_1_n_6 ,\ws_cnt_reg[8]_i_1_n_7 }),
        .S({\ws_cnt[8]_i_2_n_0 ,\ws_cnt[8]_i_3_n_0 ,\ws_cnt[8]_i_4_n_0 ,\ws_cnt[8]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[9] 
       (.C(clk_100Mhz),
        .CE(p_0_in),
        .CLR(SR),
        .D(\ws_cnt_reg[8]_i_1_n_6 ),
        .Q(ws_cnt_reg[9]));
  LUT3 #(
    .INIT(8'hE1)) 
    ws_int_i_1
       (.I0(ws_cnt1_carry__2_n_0),
        .I1(sclk_cnt1_carry__2_n_0),
        .I2(i2s_lrclk),
        .O(ws_int_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    ws_int_reg
       (.C(clk_100Mhz),
        .CE(1'b1),
        .CLR(SR),
        .D(ws_int_i_1_n_0),
        .Q(i2s_lrclk));
endmodule

(* ORIG_REF_NAME = "tas2110_i2c_ctrl" *) 
module design_1_top_system_0_1_tas2110_i2c_ctrl
   (sda_out_reg_0,
    scl_out_reg_0,
    i2c_sda,
    i2c_scl,
    clk_100Mhz,
    SR,
    btn_center_0,
    btn_right_0,
    reset_n);
  output sda_out_reg_0;
  output scl_out_reg_0;
  output i2c_sda;
  output i2c_scl;
  input clk_100Mhz;
  input [0:0]SR;
  input btn_center_0;
  input btn_right_0;
  input reset_n;

  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[2]_i_10_n_0 ;
  wire \FSM_sequential_state[2]_i_11_n_0 ;
  wire \FSM_sequential_state[2]_i_12_n_0 ;
  wire \FSM_sequential_state[2]_i_13_n_0 ;
  wire \FSM_sequential_state[2]_i_14_n_0 ;
  wire \FSM_sequential_state[2]_i_15_n_0 ;
  wire \FSM_sequential_state[2]_i_16_n_0 ;
  wire \FSM_sequential_state[2]_i_1_n_0 ;
  wire \FSM_sequential_state[2]_i_2_n_0 ;
  wire \FSM_sequential_state[2]_i_3_n_0 ;
  wire \FSM_sequential_state[2]_i_4_n_0 ;
  wire \FSM_sequential_state[2]_i_5_n_0 ;
  wire \FSM_sequential_state[2]_i_6_n_0 ;
  wire \FSM_sequential_state[2]_i_7_n_0 ;
  wire \FSM_sequential_state[2]_i_8_n_0 ;
  wire \FSM_sequential_state[2]_i_9_n_0 ;
  wire [0:0]SR;
  wire \bit_cnt[0]_i_1_n_0 ;
  wire \bit_cnt[0]_i_2_n_0 ;
  wire \bit_cnt[0]_i_3_n_0 ;
  wire \bit_cnt[1]_i_1_n_0 ;
  wire \bit_cnt[1]_i_2_n_0 ;
  wire \bit_cnt[2]_i_1_n_0 ;
  wire \bit_cnt[2]_i_2_n_0 ;
  wire \bit_cnt[2]_i_3_n_0 ;
  wire \bit_cnt[2]_i_4_n_0 ;
  wire \bit_cnt[2]_i_5_n_0 ;
  wire \bit_cnt[2]_i_6_n_0 ;
  wire \bit_cnt[2]_i_7_n_0 ;
  wire \bit_cnt[2]_i_8_n_0 ;
  wire \bit_cnt_reg_n_0_[0] ;
  wire \bit_cnt_reg_n_0_[1] ;
  wire \bit_cnt_reg_n_0_[2] ;
  wire btn_center_0;
  wire btn_right_0;
  wire [1:0]byte_cnt;
  wire \byte_cnt[1]_i_1_n_0 ;
  wire \byte_cnt[1]_i_3_n_0 ;
  wire \byte_cnt_reg_n_0_[0] ;
  wire \byte_cnt_reg_n_0_[1] ;
  wire clk_100Mhz;
  wire \clk_div[0]_i_1__0_n_0 ;
  wire \clk_div[0]_i_2_n_0 ;
  wire \clk_div[0]_i_3_n_0 ;
  wire \clk_div[1]_i_1__0_n_0 ;
  wire \clk_div[2]_i_1_n_0 ;
  wire \clk_div[2]_i_2_n_0 ;
  wire \clk_div[3]_i_1_n_0 ;
  wire \clk_div[4]_i_1_n_0 ;
  wire \clk_div[5]_i_1_n_0 ;
  wire \clk_div[6]_i_1_n_0 ;
  wire \clk_div[6]_i_2__0_n_0 ;
  wire \clk_div[7]_i_1__0_n_0 ;
  wire \clk_div[8]_i_1__0_n_0 ;
  wire \clk_div[9]_i_1_n_0 ;
  wire \clk_div[9]_i_2_n_0 ;
  wire \clk_div[9]_i_3_n_0 ;
  wire \clk_div[9]_i_4_n_0 ;
  wire \clk_div[9]_i_5_n_0 ;
  wire \clk_div[9]_i_6_n_0 ;
  wire \clk_div[9]_i_7_n_0 ;
  wire \clk_div[9]_i_8_n_0 ;
  wire \clk_div_reg_n_0_[0] ;
  wire \clk_div_reg_n_0_[1] ;
  wire \clk_div_reg_n_0_[2] ;
  wire \clk_div_reg_n_0_[3] ;
  wire \clk_div_reg_n_0_[4] ;
  wire \clk_div_reg_n_0_[5] ;
  wire \clk_div_reg_n_0_[6] ;
  wire \clk_div_reg_n_0_[7] ;
  wire \clk_div_reg_n_0_[8] ;
  wire \clk_div_reg_n_0_[9] ;
  wire [5:1]current_byte;
  wire \current_byte[0]_i_1_n_0 ;
  wire \current_byte[0]_i_2_n_0 ;
  wire \current_byte[0]_i_3_n_0 ;
  wire \current_byte[0]_i_4_n_0 ;
  wire \current_byte[0]_i_5_n_0 ;
  wire \current_byte[1]_i_2_n_0 ;
  wire \current_byte[1]_i_3_n_0 ;
  wire \current_byte[1]_i_4_n_0 ;
  wire \current_byte[2]_i_1_n_0 ;
  wire \current_byte[2]_i_2_n_0 ;
  wire \current_byte[2]_i_3_n_0 ;
  wire \current_byte[2]_i_4_n_0 ;
  wire \current_byte[2]_i_5_n_0 ;
  wire \current_byte[2]_i_6_n_0 ;
  wire \current_byte[2]_i_7_n_0 ;
  wire \current_byte[3]_i_1_n_0 ;
  wire \current_byte[3]_i_2_n_0 ;
  wire \current_byte[3]_i_3_n_0 ;
  wire \current_byte[3]_i_4_n_0 ;
  wire \current_byte[3]_i_5_n_0 ;
  wire \current_byte[4]_i_2_n_0 ;
  wire \current_byte[4]_i_3_n_0 ;
  wire \current_byte[4]_i_4_n_0 ;
  wire \current_byte[5]_i_2_n_0 ;
  wire \current_byte[5]_i_3_n_0 ;
  wire \current_byte[5]_i_4_n_0 ;
  wire \current_byte[5]_i_5_n_0 ;
  wire \current_byte[5]_i_6_n_0 ;
  wire \current_byte[6]_i_1_n_0 ;
  wire \current_byte[6]_i_2_n_0 ;
  wire \current_byte[6]_i_3_n_0 ;
  wire \current_byte[6]_i_4_n_0 ;
  wire \current_byte[6]_i_5_n_0 ;
  wire \current_byte[7]_i_1_n_0 ;
  wire \current_byte[7]_i_2_n_0 ;
  wire \current_byte_reg_n_0_[0] ;
  wire \current_byte_reg_n_0_[1] ;
  wire \current_byte_reg_n_0_[2] ;
  wire \current_byte_reg_n_0_[3] ;
  wire \current_byte_reg_n_0_[4] ;
  wire \current_byte_reg_n_0_[5] ;
  wire \current_byte_reg_n_0_[6] ;
  wire \current_byte_reg_n_0_[7] ;
  wire [14:0]debounce;
  wire debounce0_carry__0_i_1_n_0;
  wire debounce0_carry__0_i_2_n_0;
  wire debounce0_carry__0_i_3_n_0;
  wire debounce0_carry__0_i_4_n_0;
  wire debounce0_carry__0_n_0;
  wire debounce0_carry__0_n_1;
  wire debounce0_carry__0_n_2;
  wire debounce0_carry__0_n_3;
  wire debounce0_carry__1_i_1_n_0;
  wire debounce0_carry__1_i_2_n_0;
  wire debounce0_carry__1_i_3_n_0;
  wire debounce0_carry__1_i_4_n_0;
  wire debounce0_carry__1_n_0;
  wire debounce0_carry__1_n_1;
  wire debounce0_carry__1_n_2;
  wire debounce0_carry__1_n_3;
  wire debounce0_carry__2_i_1_n_0;
  wire debounce0_carry__2_i_2_n_0;
  wire debounce0_carry__2_i_3_n_0;
  wire debounce0_carry__2_i_4_n_0;
  wire debounce0_carry__2_n_0;
  wire debounce0_carry__2_n_1;
  wire debounce0_carry__2_n_2;
  wire debounce0_carry__2_n_3;
  wire debounce0_carry__3_i_1_n_0;
  wire debounce0_carry__3_i_2_n_0;
  wire debounce0_carry__3_n_3;
  wire debounce0_carry_i_1_n_0;
  wire debounce0_carry_i_2_n_0;
  wire debounce0_carry_i_3_n_0;
  wire debounce0_carry_i_4_n_0;
  wire debounce0_carry_n_0;
  wire debounce0_carry_n_1;
  wire debounce0_carry_n_2;
  wire debounce0_carry_n_3;
  wire \debounce[15]_i_1_n_0 ;
  wire \debounce[16]_i_1_n_0 ;
  wire \debounce[17]_i_1_n_0 ;
  wire \debounce[18]_i_1_n_0 ;
  wire \debounce[18]_i_2_n_0 ;
  wire \debounce[18]_i_3_n_0 ;
  wire \debounce[18]_i_4_n_0 ;
  wire \debounce[18]_i_5_n_0 ;
  wire \debounce[18]_i_6_n_0 ;
  wire \debounce[18]_i_7_n_0 ;
  wire \debounce[18]_i_8_n_0 ;
  wire \debounce[18]_i_9_n_0 ;
  wire \debounce_reg_n_0_[0] ;
  wire \debounce_reg_n_0_[10] ;
  wire \debounce_reg_n_0_[11] ;
  wire \debounce_reg_n_0_[12] ;
  wire \debounce_reg_n_0_[13] ;
  wire \debounce_reg_n_0_[14] ;
  wire \debounce_reg_n_0_[15] ;
  wire \debounce_reg_n_0_[16] ;
  wire \debounce_reg_n_0_[17] ;
  wire \debounce_reg_n_0_[18] ;
  wire \debounce_reg_n_0_[1] ;
  wire \debounce_reg_n_0_[2] ;
  wire \debounce_reg_n_0_[3] ;
  wire \debounce_reg_n_0_[4] ;
  wire \debounce_reg_n_0_[5] ;
  wire \debounce_reg_n_0_[6] ;
  wire \debounce_reg_n_0_[7] ;
  wire \debounce_reg_n_0_[8] ;
  wire \debounce_reg_n_0_[9] ;
  wire i2c_scl;
  wire i2c_scl_INST_0_i_1_n_0;
  wire i2c_sda;
  wire i2c_sda_INST_0_i_1_n_0;
  wire [18:1]in23;
  wire [3:0]reg_cnt;
  wire \reg_cnt[4]_i_1_n_0 ;
  wire \reg_cnt[4]_i_2_n_0 ;
  wire \reg_cnt[4]_i_3_n_0 ;
  wire \reg_cnt[4]_i_4_n_0 ;
  wire \reg_cnt_reg_n_0_[0] ;
  wire \reg_cnt_reg_n_0_[1] ;
  wire \reg_cnt_reg_n_0_[2] ;
  wire \reg_cnt_reg_n_0_[3] ;
  wire \reg_cnt_reg_n_0_[4] ;
  wire reset_n;
  wire scl_out_i_10_n_0;
  wire scl_out_i_11_n_0;
  wire scl_out_i_2_n_0;
  wire scl_out_i_3_n_0;
  wire scl_out_i_4_n_0;
  wire scl_out_i_5_n_0;
  wire scl_out_i_6_n_0;
  wire scl_out_i_7_n_0;
  wire scl_out_i_8_n_0;
  wire scl_out_i_9_n_0;
  wire scl_out_reg_0;
  wire sda_out;
  wire sda_out_i_10_n_0;
  wire sda_out_i_11_n_0;
  wire sda_out_i_1_n_0;
  wire sda_out_i_3_n_0;
  wire sda_out_i_4_n_0;
  wire sda_out_i_6_n_0;
  wire sda_out_i_7_n_0;
  wire sda_out_i_8_n_0;
  wire sda_out_i_9_n_0;
  wire sda_out_reg_0;
  wire sda_out_reg_i_5_n_0;
  wire [4:1]seq_len;
  wire \seq_len[1]_i_1_n_0 ;
  wire \seq_len[4]_i_1_n_0 ;
  wire \seq_rom[1][10]_i_1_n_0 ;
  wire \seq_rom[2][0]_i_1_n_0 ;
  wire [10:10]\seq_rom_reg[1]_2 ;
  wire [0:0]\seq_rom_reg[2]_3 ;
  wire [2:0]state;
  wire state1;
  wire [3:1]NLW_debounce0_carry__3_CO_UNCONNECTED;
  wire [3:2]NLW_debounce0_carry__3_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(\FSM_sequential_state[2]_i_3_n_0 ),
        .I1(state[0]),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h103C10FCCCCCCCCC)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(\FSM_sequential_state[2]_i_2_n_0 ),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(\byte_cnt_reg_n_0_[1] ),
        .I5(\FSM_sequential_state[2]_i_3_n_0 ),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1313FFFFC0000000)) 
    \FSM_sequential_state[2]_i_1 
       (.I0(\FSM_sequential_state[2]_i_2_n_0 ),
        .I1(state[1]),
        .I2(state[0]),
        .I3(\byte_cnt_reg_n_0_[1] ),
        .I4(\FSM_sequential_state[2]_i_3_n_0 ),
        .I5(state[2]),
        .O(\FSM_sequential_state[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hFF1F0010)) 
    \FSM_sequential_state[2]_i_10 
       (.I0(\clk_div[9]_i_7_n_0 ),
        .I1(\FSM_sequential_state[2]_i_11_n_0 ),
        .I2(state[0]),
        .I3(state[1]),
        .I4(state[2]),
        .O(\FSM_sequential_state[2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFFFFFFFFFF)) 
    \FSM_sequential_state[2]_i_11 
       (.I0(\clk_div_reg_n_0_[3] ),
        .I1(\clk_div_reg_n_0_[2] ),
        .I2(\clk_div_reg_n_0_[4] ),
        .I3(\clk_div_reg_n_0_[5] ),
        .I4(\clk_div_reg_n_0_[1] ),
        .I5(\clk_div_reg_n_0_[0] ),
        .O(\FSM_sequential_state[2]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \FSM_sequential_state[2]_i_12 
       (.I0(\clk_div_reg_n_0_[2] ),
        .I1(\clk_div_reg_n_0_[1] ),
        .I2(\clk_div_reg_n_0_[0] ),
        .O(\FSM_sequential_state[2]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \FSM_sequential_state[2]_i_13 
       (.I0(\clk_div_reg_n_0_[3] ),
        .I1(\clk_div_reg_n_0_[5] ),
        .I2(\clk_div_reg_n_0_[4] ),
        .O(\FSM_sequential_state[2]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \FSM_sequential_state[2]_i_14 
       (.I0(state[0]),
        .I1(state[1]),
        .O(\FSM_sequential_state[2]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hEEEF)) 
    \FSM_sequential_state[2]_i_15 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(btn_center_0),
        .I3(btn_right_0),
        .O(\FSM_sequential_state[2]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \FSM_sequential_state[2]_i_16 
       (.I0(\clk_div_reg_n_0_[3] ),
        .I1(\clk_div_reg_n_0_[4] ),
        .I2(\clk_div_reg_n_0_[1] ),
        .I3(\clk_div_reg_n_0_[0] ),
        .O(\FSM_sequential_state[2]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000055D5)) 
    \FSM_sequential_state[2]_i_2 
       (.I0(seq_len[4]),
        .I1(\reg_cnt_reg_n_0_[2] ),
        .I2(\reg_cnt_reg_n_0_[4] ),
        .I3(\reg_cnt_reg_n_0_[0] ),
        .I4(\reg_cnt_reg_n_0_[3] ),
        .I5(\FSM_sequential_state[2]_i_4_n_0 ),
        .O(\FSM_sequential_state[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBBABB)) 
    \FSM_sequential_state[2]_i_3 
       (.I0(\FSM_sequential_state[2]_i_5_n_0 ),
        .I1(\FSM_sequential_state[2]_i_6_n_0 ),
        .I2(\FSM_sequential_state[2]_i_7_n_0 ),
        .I3(\FSM_sequential_state[2]_i_8_n_0 ),
        .I4(\FSM_sequential_state[2]_i_9_n_0 ),
        .I5(\FSM_sequential_state[2]_i_10_n_0 ),
        .O(\FSM_sequential_state[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00FFFFFDFFFF00FF)) 
    \FSM_sequential_state[2]_i_4 
       (.I0(\reg_cnt_reg_n_0_[0] ),
        .I1(\reg_cnt_reg_n_0_[4] ),
        .I2(\reg_cnt_reg_n_0_[2] ),
        .I3(seq_len[4]),
        .I4(\reg_cnt_reg_n_0_[1] ),
        .I5(seq_len[1]),
        .O(\FSM_sequential_state[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h40404044)) 
    \FSM_sequential_state[2]_i_5 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(\clk_div[9]_i_7_n_0 ),
        .I4(\FSM_sequential_state[2]_i_11_n_0 ),
        .O(\FSM_sequential_state[2]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAA8AAAAA)) 
    \FSM_sequential_state[2]_i_6 
       (.I0(state[2]),
        .I1(\FSM_sequential_state[2]_i_12_n_0 ),
        .I2(\FSM_sequential_state[2]_i_13_n_0 ),
        .I3(\clk_div[9]_i_7_n_0 ),
        .I4(state[1]),
        .O(\FSM_sequential_state[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \FSM_sequential_state[2]_i_7 
       (.I0(\bit_cnt[0]_i_3_n_0 ),
        .I1(\clk_div_reg_n_0_[4] ),
        .I2(\clk_div_reg_n_0_[5] ),
        .I3(sda_out_i_6_n_0),
        .I4(\clk_div[9]_i_7_n_0 ),
        .I5(\FSM_sequential_state[2]_i_14_n_0 ),
        .O(\FSM_sequential_state[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_sequential_state[2]_i_8 
       (.I0(\debounce[18]_i_9_n_0 ),
        .I1(\debounce[18]_i_8_n_0 ),
        .I2(\debounce[18]_i_7_n_0 ),
        .I3(\debounce[18]_i_6_n_0 ),
        .I4(\debounce[18]_i_5_n_0 ),
        .I5(\FSM_sequential_state[2]_i_15_n_0 ),
        .O(\FSM_sequential_state[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \FSM_sequential_state[2]_i_9 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(\clk_div[9]_i_7_n_0 ),
        .I3(\FSM_sequential_state[2]_i_16_n_0 ),
        .I4(\bit_cnt[2]_i_7_n_0 ),
        .I5(\bit_cnt[2]_i_6_n_0 ),
        .O(\FSM_sequential_state[2]_i_9_n_0 ));
  (* FSM_ENCODED_STATES = "start_cond:001,check_ack:011,next_reg:101,stop_cond:100,send_bit:010,delay:110,idle:000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "start_cond:001,check_ack:011,next_reg:101,stop_cond:100,send_bit:010,delay:110,idle:000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(state[1]),
        .R(SR));
  (* FSM_ENCODED_STATES = "start_cond:001,check_ack:011,next_reg:101,stop_cond:100,send_bit:010,delay:110,idle:000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[2] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .D(\FSM_sequential_state[2]_i_1_n_0 ),
        .Q(state[2]),
        .R(SR));
  LUT6 #(
    .INIT(64'hEFFFEFEF30003030)) 
    \bit_cnt[0]_i_1 
       (.I0(state[0]),
        .I1(state[2]),
        .I2(reset_n),
        .I3(\bit_cnt[0]_i_2_n_0 ),
        .I4(\bit_cnt[2]_i_5_n_0 ),
        .I5(\bit_cnt_reg_n_0_[0] ),
        .O(\bit_cnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    \bit_cnt[0]_i_2 
       (.I0(\bit_cnt[2]_i_4_n_0 ),
        .I1(\bit_cnt[0]_i_3_n_0 ),
        .I2(\clk_div_reg_n_0_[4] ),
        .I3(\clk_div_reg_n_0_[5] ),
        .I4(sda_out_i_6_n_0),
        .I5(\clk_div[9]_i_7_n_0 ),
        .O(\bit_cnt[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \bit_cnt[0]_i_3 
       (.I0(\clk_div_reg_n_0_[3] ),
        .I1(\clk_div_reg_n_0_[2] ),
        .O(\bit_cnt[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFBBBB00808888)) 
    \bit_cnt[1]_i_1 
       (.I0(\bit_cnt[1]_i_2_n_0 ),
        .I1(\bit_cnt[2]_i_3_n_0 ),
        .I2(\bit_cnt[2]_i_4_n_0 ),
        .I3(\clk_div[9]_i_3_n_0 ),
        .I4(\bit_cnt[2]_i_5_n_0 ),
        .I5(\bit_cnt_reg_n_0_[1] ),
        .O(\bit_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h5445)) 
    \bit_cnt[1]_i_2 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(\bit_cnt_reg_n_0_[0] ),
        .I3(\bit_cnt_reg_n_0_[1] ),
        .O(\bit_cnt[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFBBBB00808888)) 
    \bit_cnt[2]_i_1 
       (.I0(\bit_cnt[2]_i_2_n_0 ),
        .I1(\bit_cnt[2]_i_3_n_0 ),
        .I2(\bit_cnt[2]_i_4_n_0 ),
        .I3(\clk_div[9]_i_3_n_0 ),
        .I4(\bit_cnt[2]_i_5_n_0 ),
        .I5(\bit_cnt_reg_n_0_[2] ),
        .O(\bit_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h54545445)) 
    \bit_cnt[2]_i_2 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(\bit_cnt_reg_n_0_[2] ),
        .I3(\bit_cnt_reg_n_0_[1] ),
        .I4(\bit_cnt_reg_n_0_[0] ),
        .O(\bit_cnt[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bit_cnt[2]_i_3 
       (.I0(reset_n),
        .I1(state[2]),
        .O(\bit_cnt[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bit_cnt[2]_i_4 
       (.I0(state[0]),
        .I1(state[1]),
        .O(\bit_cnt[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEEFFFFFFCFFFFFFF)) 
    \bit_cnt[2]_i_5 
       (.I0(\byte_cnt_reg_n_0_[1] ),
        .I1(\bit_cnt[2]_i_6_n_0 ),
        .I2(\bit_cnt[2]_i_7_n_0 ),
        .I3(\bit_cnt[2]_i_8_n_0 ),
        .I4(state[1]),
        .I5(state[0]),
        .O(\bit_cnt[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB0FFFFFFB0B0B0B0)) 
    \bit_cnt[2]_i_6 
       (.I0(\clk_div_reg_n_0_[3] ),
        .I1(\clk_div_reg_n_0_[2] ),
        .I2(\clk_div_reg_n_0_[9] ),
        .I3(\clk_div_reg_n_0_[5] ),
        .I4(\clk_div_reg_n_0_[6] ),
        .I5(\clk_div_reg_n_0_[7] ),
        .O(\bit_cnt[2]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \bit_cnt[2]_i_7 
       (.I0(\bit_cnt_reg_n_0_[2] ),
        .I1(\bit_cnt_reg_n_0_[1] ),
        .I2(\bit_cnt_reg_n_0_[0] ),
        .O(\bit_cnt[2]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \bit_cnt[2]_i_8 
       (.I0(\clk_div[9]_i_7_n_0 ),
        .I1(\clk_div_reg_n_0_[0] ),
        .I2(\clk_div_reg_n_0_[1] ),
        .I3(\clk_div_reg_n_0_[4] ),
        .I4(\clk_div_reg_n_0_[3] ),
        .O(\bit_cnt[2]_i_8_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \bit_cnt_reg[0] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .D(\bit_cnt[0]_i_1_n_0 ),
        .Q(\bit_cnt_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \bit_cnt_reg[1] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .D(\bit_cnt[1]_i_1_n_0 ),
        .Q(\bit_cnt_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \bit_cnt_reg[2] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .D(\bit_cnt[2]_i_1_n_0 ),
        .Q(\bit_cnt_reg_n_0_[2] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \byte_cnt[0]_i_1 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(\byte_cnt_reg_n_0_[0] ),
        .I3(\byte_cnt_reg_n_0_[1] ),
        .O(byte_cnt[0]));
  LUT5 #(
    .INIT(32'hEE00FE00)) 
    \byte_cnt[1]_i_1 
       (.I0(\reg_cnt[4]_i_3_n_0 ),
        .I1(\debounce[18]_i_4_n_0 ),
        .I2(\byte_cnt[1]_i_3_n_0 ),
        .I3(reset_n),
        .I4(state[2]),
        .O(\byte_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h4440)) 
    \byte_cnt[1]_i_2 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(\byte_cnt_reg_n_0_[0] ),
        .I3(\byte_cnt_reg_n_0_[1] ),
        .O(byte_cnt[1]));
  LUT5 #(
    .INIT(32'h10000000)) 
    \byte_cnt[1]_i_3 
       (.I0(\bit_cnt[2]_i_6_n_0 ),
        .I1(\byte_cnt_reg_n_0_[1] ),
        .I2(state[1]),
        .I3(state[0]),
        .I4(\bit_cnt[2]_i_8_n_0 ),
        .O(\byte_cnt[1]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \byte_cnt_reg[0] 
       (.C(clk_100Mhz),
        .CE(\byte_cnt[1]_i_1_n_0 ),
        .D(byte_cnt[0]),
        .Q(\byte_cnt_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \byte_cnt_reg[1] 
       (.C(clk_100Mhz),
        .CE(\byte_cnt[1]_i_1_n_0 ),
        .D(byte_cnt[1]),
        .Q(\byte_cnt_reg_n_0_[1] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h000000000000FFBF)) 
    \clk_div[0]_i_1__0 
       (.I0(\clk_div_reg_n_0_[4] ),
        .I1(\clk_div_reg_n_0_[5] ),
        .I2(\clk_div_reg_n_0_[3] ),
        .I3(\clk_div[0]_i_2_n_0 ),
        .I4(\clk_div_reg_n_0_[0] ),
        .I5(\clk_div[2]_i_2_n_0 ),
        .O(\clk_div[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF7FFFF)) 
    \clk_div[0]_i_2 
       (.I0(\clk_div_reg_n_0_[6] ),
        .I1(state[1]),
        .I2(\clk_div_reg_n_0_[2] ),
        .I3(\clk_div_reg_n_0_[1] ),
        .I4(\clk_div_reg_n_0_[9] ),
        .I5(\clk_div[0]_i_3_n_0 ),
        .O(\clk_div[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \clk_div[0]_i_3 
       (.I0(\clk_div_reg_n_0_[8] ),
        .I1(\clk_div_reg_n_0_[7] ),
        .O(\clk_div[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0060666000606060)) 
    \clk_div[1]_i_1__0 
       (.I0(\clk_div_reg_n_0_[1] ),
        .I1(\clk_div_reg_n_0_[0] ),
        .I2(\clk_div[9]_i_4_n_0 ),
        .I3(state[2]),
        .I4(state[0]),
        .I5(state[1]),
        .O(\clk_div[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h0078)) 
    \clk_div[2]_i_1 
       (.I0(\clk_div_reg_n_0_[0] ),
        .I1(\clk_div_reg_n_0_[1] ),
        .I2(\clk_div_reg_n_0_[2] ),
        .I3(\clk_div[2]_i_2_n_0 ),
        .O(\clk_div[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hC0DF)) 
    \clk_div[2]_i_2 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(state[2]),
        .I3(\clk_div[9]_i_4_n_0 ),
        .O(\clk_div[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \clk_div[3]_i_1 
       (.I0(\clk_div[9]_i_5_n_0 ),
        .I1(\clk_div_reg_n_0_[2] ),
        .I2(\clk_div_reg_n_0_[1] ),
        .I3(\clk_div_reg_n_0_[0] ),
        .I4(\clk_div_reg_n_0_[3] ),
        .O(\clk_div[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \clk_div[4]_i_1 
       (.I0(\clk_div[9]_i_5_n_0 ),
        .I1(\clk_div_reg_n_0_[0] ),
        .I2(\clk_div_reg_n_0_[1] ),
        .I3(\clk_div_reg_n_0_[2] ),
        .I4(\clk_div_reg_n_0_[3] ),
        .I5(\clk_div_reg_n_0_[4] ),
        .O(\clk_div[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hAA2A0080)) 
    \clk_div[5]_i_1 
       (.I0(\clk_div[9]_i_5_n_0 ),
        .I1(\clk_div_reg_n_0_[4] ),
        .I2(\clk_div_reg_n_0_[3] ),
        .I3(\clk_div[6]_i_2__0_n_0 ),
        .I4(\clk_div_reg_n_0_[5] ),
        .O(\clk_div[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8AAAAAAA20000000)) 
    \clk_div[6]_i_1 
       (.I0(\clk_div[9]_i_5_n_0 ),
        .I1(\clk_div[6]_i_2__0_n_0 ),
        .I2(\clk_div_reg_n_0_[5] ),
        .I3(\clk_div_reg_n_0_[4] ),
        .I4(\clk_div_reg_n_0_[3] ),
        .I5(\clk_div_reg_n_0_[6] ),
        .O(\clk_div[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \clk_div[6]_i_2__0 
       (.I0(\clk_div_reg_n_0_[2] ),
        .I1(\clk_div_reg_n_0_[1] ),
        .I2(\clk_div_reg_n_0_[0] ),
        .O(\clk_div[6]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h8A20)) 
    \clk_div[7]_i_1__0 
       (.I0(\clk_div[9]_i_5_n_0 ),
        .I1(\clk_div[9]_i_6_n_0 ),
        .I2(\clk_div_reg_n_0_[6] ),
        .I3(\clk_div_reg_n_0_[7] ),
        .O(\clk_div[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hAA2A0080)) 
    \clk_div[8]_i_1__0 
       (.I0(\clk_div[9]_i_5_n_0 ),
        .I1(\clk_div_reg_n_0_[6] ),
        .I2(\clk_div_reg_n_0_[7] ),
        .I3(\clk_div[9]_i_6_n_0 ),
        .I4(\clk_div_reg_n_0_[8] ),
        .O(\clk_div[8]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h00F5FDC433F5FDC4)) 
    \clk_div[9]_i_1 
       (.I0(\clk_div[9]_i_3_n_0 ),
        .I1(state[1]),
        .I2(\clk_div[9]_i_4_n_0 ),
        .I3(state[2]),
        .I4(state[0]),
        .I5(\FSM_sequential_state[2]_i_2_n_0 ),
        .O(\clk_div[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA2AAAAAA08000000)) 
    \clk_div[9]_i_2 
       (.I0(\clk_div[9]_i_5_n_0 ),
        .I1(\clk_div_reg_n_0_[8] ),
        .I2(\clk_div[9]_i_6_n_0 ),
        .I3(\clk_div_reg_n_0_[7] ),
        .I4(\clk_div_reg_n_0_[6] ),
        .I5(\clk_div_reg_n_0_[9] ),
        .O(\clk_div[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFBFFFFF)) 
    \clk_div[9]_i_3 
       (.I0(\clk_div[9]_i_7_n_0 ),
        .I1(sda_out_i_6_n_0),
        .I2(\clk_div_reg_n_0_[5] ),
        .I3(\clk_div_reg_n_0_[4] ),
        .I4(\clk_div_reg_n_0_[2] ),
        .I5(\clk_div_reg_n_0_[3] ),
        .O(\clk_div[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hFFFF10FF)) 
    \clk_div[9]_i_4 
       (.I0(\clk_div_reg_n_0_[4] ),
        .I1(\clk_div_reg_n_0_[3] ),
        .I2(\clk_div[6]_i_2__0_n_0 ),
        .I3(\clk_div_reg_n_0_[5] ),
        .I4(\clk_div[9]_i_7_n_0 ),
        .O(\clk_div[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h1F101F00)) 
    \clk_div[9]_i_5 
       (.I0(\clk_div[9]_i_8_n_0 ),
        .I1(state[0]),
        .I2(state[2]),
        .I3(\clk_div[9]_i_4_n_0 ),
        .I4(state[1]),
        .O(\clk_div[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \clk_div[9]_i_6 
       (.I0(\clk_div_reg_n_0_[0] ),
        .I1(\clk_div_reg_n_0_[1] ),
        .I2(\clk_div_reg_n_0_[2] ),
        .I3(\clk_div_reg_n_0_[5] ),
        .I4(\clk_div_reg_n_0_[4] ),
        .I5(\clk_div_reg_n_0_[3] ),
        .O(\clk_div[9]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \clk_div[9]_i_7 
       (.I0(\clk_div_reg_n_0_[9] ),
        .I1(\clk_div_reg_n_0_[8] ),
        .I2(\clk_div_reg_n_0_[6] ),
        .I3(\clk_div_reg_n_0_[7] ),
        .O(\clk_div[9]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \clk_div[9]_i_8 
       (.I0(state[1]),
        .I1(\clk_div[9]_i_7_n_0 ),
        .I2(\FSM_sequential_state[2]_i_13_n_0 ),
        .I3(\clk_div_reg_n_0_[2] ),
        .I4(\clk_div_reg_n_0_[1] ),
        .I5(\clk_div_reg_n_0_[0] ),
        .O(\clk_div[9]_i_8_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_reg[0] 
       (.C(clk_100Mhz),
        .CE(\clk_div[9]_i_1_n_0 ),
        .D(\clk_div[0]_i_1__0_n_0 ),
        .Q(\clk_div_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_reg[1] 
       (.C(clk_100Mhz),
        .CE(\clk_div[9]_i_1_n_0 ),
        .D(\clk_div[1]_i_1__0_n_0 ),
        .Q(\clk_div_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_reg[2] 
       (.C(clk_100Mhz),
        .CE(\clk_div[9]_i_1_n_0 ),
        .D(\clk_div[2]_i_1_n_0 ),
        .Q(\clk_div_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_reg[3] 
       (.C(clk_100Mhz),
        .CE(\clk_div[9]_i_1_n_0 ),
        .D(\clk_div[3]_i_1_n_0 ),
        .Q(\clk_div_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_reg[4] 
       (.C(clk_100Mhz),
        .CE(\clk_div[9]_i_1_n_0 ),
        .D(\clk_div[4]_i_1_n_0 ),
        .Q(\clk_div_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_reg[5] 
       (.C(clk_100Mhz),
        .CE(\clk_div[9]_i_1_n_0 ),
        .D(\clk_div[5]_i_1_n_0 ),
        .Q(\clk_div_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_reg[6] 
       (.C(clk_100Mhz),
        .CE(\clk_div[9]_i_1_n_0 ),
        .D(\clk_div[6]_i_1_n_0 ),
        .Q(\clk_div_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_reg[7] 
       (.C(clk_100Mhz),
        .CE(\clk_div[9]_i_1_n_0 ),
        .D(\clk_div[7]_i_1__0_n_0 ),
        .Q(\clk_div_reg_n_0_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_reg[8] 
       (.C(clk_100Mhz),
        .CE(\clk_div[9]_i_1_n_0 ),
        .D(\clk_div[8]_i_1__0_n_0 ),
        .Q(\clk_div_reg_n_0_[8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_reg[9] 
       (.C(clk_100Mhz),
        .CE(\clk_div[9]_i_1_n_0 ),
        .D(\clk_div[9]_i_2_n_0 ),
        .Q(\clk_div_reg_n_0_[9] ),
        .R(SR));
  LUT6 #(
    .INIT(64'h4044555540444044)) 
    \current_byte[0]_i_1 
       (.I0(state[2]),
        .I1(\current_byte[2]_i_5_n_0 ),
        .I2(\current_byte[0]_i_2_n_0 ),
        .I3(\current_byte[0]_i_3_n_0 ),
        .I4(\current_byte[0]_i_4_n_0 ),
        .I5(\current_byte[0]_i_5_n_0 ),
        .O(\current_byte[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1000005000000000)) 
    \current_byte[0]_i_2 
       (.I0(\reg_cnt_reg_n_0_[3] ),
        .I1(\reg_cnt_reg_n_0_[2] ),
        .I2(\reg_cnt_reg_n_0_[4] ),
        .I3(\reg_cnt_reg_n_0_[1] ),
        .I4(\reg_cnt_reg_n_0_[0] ),
        .I5(\seq_rom_reg[2]_3 ),
        .O(\current_byte[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFBFBFBFBFBAFFBFF)) 
    \current_byte[0]_i_3 
       (.I0(\reg_cnt_reg_n_0_[4] ),
        .I1(\seq_rom_reg[2]_3 ),
        .I2(\reg_cnt_reg_n_0_[0] ),
        .I3(\reg_cnt_reg_n_0_[1] ),
        .I4(seq_len[1]),
        .I5(\current_byte[4]_i_4_n_0 ),
        .O(\current_byte[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h3CFFFFC7FFFFFFF7)) 
    \current_byte[0]_i_4 
       (.I0(seq_len[4]),
        .I1(\reg_cnt_reg_n_0_[0] ),
        .I2(\reg_cnt_reg_n_0_[1] ),
        .I3(\reg_cnt_reg_n_0_[2] ),
        .I4(\reg_cnt_reg_n_0_[3] ),
        .I5(\seq_rom_reg[2]_3 ),
        .O(\current_byte[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h00E0)) 
    \current_byte[0]_i_5 
       (.I0(\byte_cnt_reg_n_0_[1] ),
        .I1(\byte_cnt_reg_n_0_[0] ),
        .I2(state[1]),
        .I3(\reg_cnt_reg_n_0_[4] ),
        .O(\current_byte[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCE0F0000CE000000)) 
    \current_byte[1]_i_1 
       (.I0(\current_byte[1]_i_2_n_0 ),
        .I1(\current_byte[1]_i_3_n_0 ),
        .I2(\reg_cnt_reg_n_0_[4] ),
        .I3(\current_byte[5]_i_4_n_0 ),
        .I4(scl_out_i_7_n_0),
        .I5(\current_byte[1]_i_4_n_0 ),
        .O(current_byte[1]));
  LUT6 #(
    .INIT(64'h909090909090C480)) 
    \current_byte[1]_i_2 
       (.I0(\reg_cnt_reg_n_0_[1] ),
        .I1(\reg_cnt_reg_n_0_[0] ),
        .I2(\seq_rom_reg[2]_3 ),
        .I3(seq_len[1]),
        .I4(\reg_cnt_reg_n_0_[3] ),
        .I5(\reg_cnt_reg_n_0_[2] ),
        .O(\current_byte[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000004C0000)) 
    \current_byte[1]_i_3 
       (.I0(\reg_cnt_reg_n_0_[2] ),
        .I1(\seq_rom_reg[2]_3 ),
        .I2(\reg_cnt_reg_n_0_[1] ),
        .I3(\reg_cnt_reg_n_0_[0] ),
        .I4(\reg_cnt_reg_n_0_[4] ),
        .I5(\reg_cnt_reg_n_0_[3] ),
        .O(\current_byte[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h880388AB880088A8)) 
    \current_byte[1]_i_4 
       (.I0(\seq_rom_reg[2]_3 ),
        .I1(\reg_cnt_reg_n_0_[2] ),
        .I2(\reg_cnt_reg_n_0_[3] ),
        .I3(\reg_cnt_reg_n_0_[1] ),
        .I4(\reg_cnt_reg_n_0_[0] ),
        .I5(seq_len[4]),
        .O(\current_byte[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5555444544444444)) 
    \current_byte[2]_i_1 
       (.I0(state[2]),
        .I1(\current_byte[2]_i_2_n_0 ),
        .I2(\reg_cnt_reg_n_0_[4] ),
        .I3(\current_byte[2]_i_3_n_0 ),
        .I4(\current_byte[2]_i_4_n_0 ),
        .I5(\current_byte[2]_i_5_n_0 ),
        .O(\current_byte[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00440000000F0000)) 
    \current_byte[2]_i_2 
       (.I0(\reg_cnt_reg_n_0_[3] ),
        .I1(\current_byte[2]_i_6_n_0 ),
        .I2(\current_byte[2]_i_7_n_0 ),
        .I3(\current_byte[5]_i_4_n_0 ),
        .I4(state[1]),
        .I5(\reg_cnt_reg_n_0_[4] ),
        .O(\current_byte[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFCFF03FFFCFF13DF)) 
    \current_byte[2]_i_3 
       (.I0(\seq_rom_reg[1]_2 ),
        .I1(\reg_cnt_reg_n_0_[1] ),
        .I2(\reg_cnt_reg_n_0_[0] ),
        .I3(\seq_rom_reg[2]_3 ),
        .I4(\reg_cnt_reg_n_0_[2] ),
        .I5(\reg_cnt_reg_n_0_[3] ),
        .O(\current_byte[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040080000)) 
    \current_byte[2]_i_4 
       (.I0(\reg_cnt_reg_n_0_[2] ),
        .I1(\seq_rom_reg[2]_3 ),
        .I2(\reg_cnt_reg_n_0_[1] ),
        .I3(\reg_cnt_reg_n_0_[0] ),
        .I4(\reg_cnt_reg_n_0_[4] ),
        .I5(\reg_cnt_reg_n_0_[3] ),
        .O(\current_byte[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \current_byte[2]_i_5 
       (.I0(\byte_cnt_reg_n_0_[0] ),
        .I1(\byte_cnt_reg_n_0_[1] ),
        .I2(state[1]),
        .O(\current_byte[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \current_byte[2]_i_6 
       (.I0(\reg_cnt_reg_n_0_[1] ),
        .I1(\reg_cnt_reg_n_0_[0] ),
        .I2(\seq_rom_reg[2]_3 ),
        .I3(\reg_cnt_reg_n_0_[2] ),
        .O(\current_byte[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h3FFF3F0FFFDD0F3F)) 
    \current_byte[2]_i_7 
       (.I0(seq_len[4]),
        .I1(\reg_cnt_reg_n_0_[2] ),
        .I2(\seq_rom_reg[2]_3 ),
        .I3(\reg_cnt_reg_n_0_[3] ),
        .I4(\reg_cnt_reg_n_0_[0] ),
        .I5(\reg_cnt_reg_n_0_[1] ),
        .O(\current_byte[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h11110001FFFFFFFF)) 
    \current_byte[3]_i_1 
       (.I0(state[2]),
        .I1(\current_byte[3]_i_2_n_0 ),
        .I2(\current_byte[3]_i_3_n_0 ),
        .I3(\reg_cnt_reg_n_0_[4] ),
        .I4(\current_byte[3]_i_4_n_0 ),
        .I5(state[1]),
        .O(\current_byte[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4444444440440000)) 
    \current_byte[3]_i_2 
       (.I0(\current_byte[0]_i_2_n_0 ),
        .I1(\current_byte[5]_i_4_n_0 ),
        .I2(\current_byte[3]_i_5_n_0 ),
        .I3(\reg_cnt_reg_n_0_[3] ),
        .I4(\current_byte[5]_i_6_n_0 ),
        .I5(\reg_cnt_reg_n_0_[4] ),
        .O(\current_byte[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFAFAFAFAFBB0F5F)) 
    \current_byte[3]_i_3 
       (.I0(\reg_cnt_reg_n_0_[3] ),
        .I1(seq_len[4]),
        .I2(\seq_rom_reg[2]_3 ),
        .I3(\reg_cnt_reg_n_0_[2] ),
        .I4(\reg_cnt_reg_n_0_[0] ),
        .I5(\reg_cnt_reg_n_0_[1] ),
        .O(\current_byte[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1F11111111111111)) 
    \current_byte[3]_i_4 
       (.I0(\byte_cnt_reg_n_0_[0] ),
        .I1(\byte_cnt_reg_n_0_[1] ),
        .I2(\current_byte[4]_i_4_n_0 ),
        .I3(\reg_cnt_reg_n_0_[4] ),
        .I4(\seq_rom_reg[2]_3 ),
        .I5(\reg_cnt_reg_n_0_[1] ),
        .O(\current_byte[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h1FFF)) 
    \current_byte[3]_i_5 
       (.I0(\reg_cnt_reg_n_0_[1] ),
        .I1(\reg_cnt_reg_n_0_[0] ),
        .I2(\reg_cnt_reg_n_0_[2] ),
        .I3(\seq_rom_reg[2]_3 ),
        .O(\current_byte[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00FF54FF00FFFFFF)) 
    \current_byte[4]_i_1 
       (.I0(\current_byte[4]_i_2_n_0 ),
        .I1(\byte_cnt_reg_n_0_[0] ),
        .I2(\byte_cnt_reg_n_0_[1] ),
        .I3(state[1]),
        .I4(state[2]),
        .I5(\current_byte[5]_i_5_n_0 ),
        .O(current_byte[4]));
  LUT6 #(
    .INIT(64'hCAFAFAFAFAFAFAFA)) 
    \current_byte[4]_i_2 
       (.I0(\current_byte[4]_i_3_n_0 ),
        .I1(\current_byte[4]_i_4_n_0 ),
        .I2(\reg_cnt_reg_n_0_[4] ),
        .I3(\reg_cnt_reg_n_0_[1] ),
        .I4(\reg_cnt_reg_n_0_[0] ),
        .I5(\seq_rom_reg[2]_3 ),
        .O(\current_byte[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFAFFFBFBAAFF55FF)) 
    \current_byte[4]_i_3 
       (.I0(\reg_cnt_reg_n_0_[3] ),
        .I1(seq_len[4]),
        .I2(\reg_cnt_reg_n_0_[2] ),
        .I3(\seq_rom_reg[2]_3 ),
        .I4(\reg_cnt_reg_n_0_[1] ),
        .I5(\reg_cnt_reg_n_0_[0] ),
        .O(\current_byte[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \current_byte[4]_i_4 
       (.I0(\reg_cnt_reg_n_0_[2] ),
        .I1(\reg_cnt_reg_n_0_[3] ),
        .O(\current_byte[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h008BFFFF00000000)) 
    \current_byte[5]_i_1 
       (.I0(\current_byte[5]_i_2_n_0 ),
        .I1(\reg_cnt_reg_n_0_[4] ),
        .I2(\current_byte[5]_i_3_n_0 ),
        .I3(\current_byte[5]_i_4_n_0 ),
        .I4(\current_byte[5]_i_5_n_0 ),
        .I5(scl_out_i_7_n_0),
        .O(current_byte[5]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    \current_byte[5]_i_2 
       (.I0(\reg_cnt_reg_n_0_[3] ),
        .I1(\seq_rom_reg[2]_3 ),
        .I2(\reg_cnt_reg_n_0_[1] ),
        .I3(\reg_cnt_reg_n_0_[0] ),
        .I4(\reg_cnt_reg_n_0_[2] ),
        .O(\current_byte[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h66EF77BBFFEFFFFF)) 
    \current_byte[5]_i_3 
       (.I0(\reg_cnt_reg_n_0_[3] ),
        .I1(\reg_cnt_reg_n_0_[2] ),
        .I2(seq_len[4]),
        .I3(\reg_cnt_reg_n_0_[1] ),
        .I4(\reg_cnt_reg_n_0_[0] ),
        .I5(\seq_rom_reg[2]_3 ),
        .O(\current_byte[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \current_byte[5]_i_4 
       (.I0(\byte_cnt_reg_n_0_[1] ),
        .I1(\byte_cnt_reg_n_0_[0] ),
        .O(\current_byte[5]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hEFEFEFEE)) 
    \current_byte[5]_i_5 
       (.I0(\byte_cnt_reg_n_0_[0] ),
        .I1(\byte_cnt_reg_n_0_[1] ),
        .I2(\current_byte[2]_i_4_n_0 ),
        .I3(\reg_cnt_reg_n_0_[4] ),
        .I4(\current_byte[5]_i_6_n_0 ),
        .O(\current_byte[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFDFD535F)) 
    \current_byte[5]_i_6 
       (.I0(\seq_rom_reg[2]_3 ),
        .I1(\reg_cnt_reg_n_0_[0] ),
        .I2(\reg_cnt_reg_n_0_[1] ),
        .I3(\seq_rom_reg[1]_2 ),
        .I4(\reg_cnt_reg_n_0_[2] ),
        .I5(\reg_cnt_reg_n_0_[3] ),
        .O(\current_byte[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h4444444444444544)) 
    \current_byte[6]_i_1 
       (.I0(state[2]),
        .I1(\current_byte[6]_i_2_n_0 ),
        .I2(\current_byte[6]_i_3_n_0 ),
        .I3(state[1]),
        .I4(\byte_cnt_reg_n_0_[1] ),
        .I5(\byte_cnt_reg_n_0_[0] ),
        .O(\current_byte[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h01000F0001000000)) 
    \current_byte[6]_i_2 
       (.I0(\current_byte[6]_i_4_n_0 ),
        .I1(\reg_cnt_reg_n_0_[3] ),
        .I2(\current_byte[5]_i_4_n_0 ),
        .I3(state[1]),
        .I4(\reg_cnt_reg_n_0_[4] ),
        .I5(\current_byte[6]_i_5_n_0 ),
        .O(\current_byte[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABBBDFFFFFFFF)) 
    \current_byte[6]_i_3 
       (.I0(\reg_cnt_reg_n_0_[4] ),
        .I1(\reg_cnt_reg_n_0_[2] ),
        .I2(\reg_cnt_reg_n_0_[0] ),
        .I3(\reg_cnt_reg_n_0_[1] ),
        .I4(\reg_cnt_reg_n_0_[3] ),
        .I5(\seq_rom_reg[2]_3 ),
        .O(\current_byte[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \current_byte[6]_i_4 
       (.I0(\seq_rom_reg[2]_3 ),
        .I1(\reg_cnt_reg_n_0_[1] ),
        .I2(\reg_cnt_reg_n_0_[0] ),
        .O(\current_byte[6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hA0228080)) 
    \current_byte[6]_i_5 
       (.I0(\seq_rom_reg[2]_3 ),
        .I1(\reg_cnt_reg_n_0_[3] ),
        .I2(\reg_cnt_reg_n_0_[2] ),
        .I3(\reg_cnt_reg_n_0_[0] ),
        .I4(\reg_cnt_reg_n_0_[1] ),
        .O(\current_byte[6]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h5400FFFF)) 
    \current_byte[7]_i_1 
       (.I0(state[2]),
        .I1(\byte_cnt_reg_n_0_[0] ),
        .I2(\byte_cnt_reg_n_0_[1] ),
        .I3(\current_byte[7]_i_2_n_0 ),
        .I4(state[1]),
        .O(\current_byte[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5001000000120000)) 
    \current_byte[7]_i_2 
       (.I0(\reg_cnt_reg_n_0_[4] ),
        .I1(\reg_cnt_reg_n_0_[3] ),
        .I2(\reg_cnt_reg_n_0_[1] ),
        .I3(\reg_cnt_reg_n_0_[0] ),
        .I4(\seq_rom_reg[2]_3 ),
        .I5(\reg_cnt_reg_n_0_[2] ),
        .O(\current_byte[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_byte_reg[0] 
       (.C(clk_100Mhz),
        .CE(\byte_cnt[1]_i_1_n_0 ),
        .D(\current_byte[0]_i_1_n_0 ),
        .Q(\current_byte_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_byte_reg[1] 
       (.C(clk_100Mhz),
        .CE(\byte_cnt[1]_i_1_n_0 ),
        .D(current_byte[1]),
        .Q(\current_byte_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_byte_reg[2] 
       (.C(clk_100Mhz),
        .CE(\byte_cnt[1]_i_1_n_0 ),
        .D(\current_byte[2]_i_1_n_0 ),
        .Q(\current_byte_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_byte_reg[3] 
       (.C(clk_100Mhz),
        .CE(\byte_cnt[1]_i_1_n_0 ),
        .D(\current_byte[3]_i_1_n_0 ),
        .Q(\current_byte_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_byte_reg[4] 
       (.C(clk_100Mhz),
        .CE(\byte_cnt[1]_i_1_n_0 ),
        .D(current_byte[4]),
        .Q(\current_byte_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_byte_reg[5] 
       (.C(clk_100Mhz),
        .CE(\byte_cnt[1]_i_1_n_0 ),
        .D(current_byte[5]),
        .Q(\current_byte_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_byte_reg[6] 
       (.C(clk_100Mhz),
        .CE(\byte_cnt[1]_i_1_n_0 ),
        .D(\current_byte[6]_i_1_n_0 ),
        .Q(\current_byte_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_byte_reg[7] 
       (.C(clk_100Mhz),
        .CE(\byte_cnt[1]_i_1_n_0 ),
        .D(\current_byte[7]_i_1_n_0 ),
        .Q(\current_byte_reg_n_0_[7] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 debounce0_carry
       (.CI(1'b0),
        .CO({debounce0_carry_n_0,debounce0_carry_n_1,debounce0_carry_n_2,debounce0_carry_n_3}),
        .CYINIT(\debounce_reg_n_0_[0] ),
        .DI({\debounce_reg_n_0_[4] ,\debounce_reg_n_0_[3] ,\debounce_reg_n_0_[2] ,\debounce_reg_n_0_[1] }),
        .O(in23[4:1]),
        .S({debounce0_carry_i_1_n_0,debounce0_carry_i_2_n_0,debounce0_carry_i_3_n_0,debounce0_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 debounce0_carry__0
       (.CI(debounce0_carry_n_0),
        .CO({debounce0_carry__0_n_0,debounce0_carry__0_n_1,debounce0_carry__0_n_2,debounce0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({\debounce_reg_n_0_[8] ,\debounce_reg_n_0_[7] ,\debounce_reg_n_0_[6] ,\debounce_reg_n_0_[5] }),
        .O(in23[8:5]),
        .S({debounce0_carry__0_i_1_n_0,debounce0_carry__0_i_2_n_0,debounce0_carry__0_i_3_n_0,debounce0_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    debounce0_carry__0_i_1
       (.I0(\debounce_reg_n_0_[8] ),
        .O(debounce0_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    debounce0_carry__0_i_2
       (.I0(\debounce_reg_n_0_[7] ),
        .O(debounce0_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    debounce0_carry__0_i_3
       (.I0(\debounce_reg_n_0_[6] ),
        .O(debounce0_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    debounce0_carry__0_i_4
       (.I0(\debounce_reg_n_0_[5] ),
        .O(debounce0_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 debounce0_carry__1
       (.CI(debounce0_carry__0_n_0),
        .CO({debounce0_carry__1_n_0,debounce0_carry__1_n_1,debounce0_carry__1_n_2,debounce0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({\debounce_reg_n_0_[12] ,\debounce_reg_n_0_[11] ,\debounce_reg_n_0_[10] ,\debounce_reg_n_0_[9] }),
        .O(in23[12:9]),
        .S({debounce0_carry__1_i_1_n_0,debounce0_carry__1_i_2_n_0,debounce0_carry__1_i_3_n_0,debounce0_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    debounce0_carry__1_i_1
       (.I0(\debounce_reg_n_0_[12] ),
        .O(debounce0_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    debounce0_carry__1_i_2
       (.I0(\debounce_reg_n_0_[11] ),
        .O(debounce0_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    debounce0_carry__1_i_3
       (.I0(\debounce_reg_n_0_[10] ),
        .O(debounce0_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    debounce0_carry__1_i_4
       (.I0(\debounce_reg_n_0_[9] ),
        .O(debounce0_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 debounce0_carry__2
       (.CI(debounce0_carry__1_n_0),
        .CO({debounce0_carry__2_n_0,debounce0_carry__2_n_1,debounce0_carry__2_n_2,debounce0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({\debounce_reg_n_0_[16] ,\debounce_reg_n_0_[15] ,\debounce_reg_n_0_[14] ,\debounce_reg_n_0_[13] }),
        .O(in23[16:13]),
        .S({debounce0_carry__2_i_1_n_0,debounce0_carry__2_i_2_n_0,debounce0_carry__2_i_3_n_0,debounce0_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    debounce0_carry__2_i_1
       (.I0(\debounce_reg_n_0_[16] ),
        .O(debounce0_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    debounce0_carry__2_i_2
       (.I0(\debounce_reg_n_0_[15] ),
        .O(debounce0_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    debounce0_carry__2_i_3
       (.I0(\debounce_reg_n_0_[14] ),
        .O(debounce0_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    debounce0_carry__2_i_4
       (.I0(\debounce_reg_n_0_[13] ),
        .O(debounce0_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 debounce0_carry__3
       (.CI(debounce0_carry__2_n_0),
        .CO({NLW_debounce0_carry__3_CO_UNCONNECTED[3:1],debounce0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\debounce_reg_n_0_[17] }),
        .O({NLW_debounce0_carry__3_O_UNCONNECTED[3:2],in23[18:17]}),
        .S({1'b0,1'b0,debounce0_carry__3_i_1_n_0,debounce0_carry__3_i_2_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    debounce0_carry__3_i_1
       (.I0(\debounce_reg_n_0_[18] ),
        .O(debounce0_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    debounce0_carry__3_i_2
       (.I0(\debounce_reg_n_0_[17] ),
        .O(debounce0_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    debounce0_carry_i_1
       (.I0(\debounce_reg_n_0_[4] ),
        .O(debounce0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    debounce0_carry_i_2
       (.I0(\debounce_reg_n_0_[3] ),
        .O(debounce0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    debounce0_carry_i_3
       (.I0(\debounce_reg_n_0_[2] ),
        .O(debounce0_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    debounce0_carry_i_4
       (.I0(\debounce_reg_n_0_[1] ),
        .O(debounce0_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h00001555)) 
    \debounce[0]_i_1 
       (.I0(\debounce_reg_n_0_[0] ),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(\debounce[18]_i_4_n_0 ),
        .O(debounce[0]));
  LUT5 #(
    .INIT(32'h00002AAA)) 
    \debounce[10]_i_1 
       (.I0(in23[10]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(\debounce[18]_i_4_n_0 ),
        .O(debounce[10]));
  LUT5 #(
    .INIT(32'h00002AAA)) 
    \debounce[11]_i_1 
       (.I0(in23[11]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(\debounce[18]_i_4_n_0 ),
        .O(debounce[11]));
  LUT5 #(
    .INIT(32'h00002AAA)) 
    \debounce[12]_i_1 
       (.I0(in23[12]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(\debounce[18]_i_4_n_0 ),
        .O(debounce[12]));
  LUT5 #(
    .INIT(32'hBFFFAAAA)) 
    \debounce[13]_i_1 
       (.I0(\debounce[18]_i_4_n_0 ),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(in23[13]),
        .O(debounce[13]));
  LUT5 #(
    .INIT(32'h00002AAA)) 
    \debounce[14]_i_1 
       (.I0(in23[14]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(\debounce[18]_i_4_n_0 ),
        .O(debounce[14]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h7F7F7F00)) 
    \debounce[15]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(\debounce[18]_i_4_n_0 ),
        .I4(in23[15]),
        .O(\debounce[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h7F7F7F00)) 
    \debounce[16]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(\debounce[18]_i_4_n_0 ),
        .I4(in23[16]),
        .O(\debounce[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h7F7F7F00)) 
    \debounce[17]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(\debounce[18]_i_4_n_0 ),
        .I4(in23[17]),
        .O(\debounce[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7F7F7F7F01010100)) 
    \debounce[18]_i_1 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(btn_center_0),
        .I4(btn_right_0),
        .I5(\debounce[18]_i_3_n_0 ),
        .O(\debounce[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h7F7F7F00)) 
    \debounce[18]_i_2 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(\debounce[18]_i_4_n_0 ),
        .I4(in23[18]),
        .O(\debounce[18]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \debounce[18]_i_3 
       (.I0(\debounce[18]_i_5_n_0 ),
        .I1(\debounce[18]_i_6_n_0 ),
        .I2(\debounce[18]_i_7_n_0 ),
        .I3(\debounce[18]_i_8_n_0 ),
        .I4(\debounce[18]_i_9_n_0 ),
        .O(\debounce[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001010100)) 
    \debounce[18]_i_4 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(btn_center_0),
        .I4(btn_right_0),
        .I5(\debounce[18]_i_3_n_0 ),
        .O(\debounce[18]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \debounce[18]_i_5 
       (.I0(\debounce_reg_n_0_[3] ),
        .I1(\debounce_reg_n_0_[5] ),
        .I2(\debounce_reg_n_0_[17] ),
        .I3(\debounce_reg_n_0_[12] ),
        .O(\debounce[18]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \debounce[18]_i_6 
       (.I0(\debounce_reg_n_0_[11] ),
        .I1(\debounce_reg_n_0_[6] ),
        .I2(\debounce_reg_n_0_[15] ),
        .I3(\debounce_reg_n_0_[7] ),
        .O(\debounce[18]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \debounce[18]_i_7 
       (.I0(\debounce_reg_n_0_[18] ),
        .I1(\debounce_reg_n_0_[13] ),
        .I2(\debounce_reg_n_0_[14] ),
        .I3(\debounce_reg_n_0_[2] ),
        .O(\debounce[18]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \debounce[18]_i_8 
       (.I0(\debounce_reg_n_0_[9] ),
        .I1(\debounce_reg_n_0_[8] ),
        .I2(\debounce_reg_n_0_[16] ),
        .I3(\debounce_reg_n_0_[0] ),
        .O(\debounce[18]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \debounce[18]_i_9 
       (.I0(\debounce_reg_n_0_[4] ),
        .I1(\debounce_reg_n_0_[10] ),
        .I2(\debounce_reg_n_0_[1] ),
        .O(\debounce[18]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h00002AAA)) 
    \debounce[1]_i_1 
       (.I0(in23[1]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(\debounce[18]_i_4_n_0 ),
        .O(debounce[1]));
  LUT5 #(
    .INIT(32'h00002AAA)) 
    \debounce[2]_i_1 
       (.I0(in23[2]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(\debounce[18]_i_4_n_0 ),
        .O(debounce[2]));
  LUT5 #(
    .INIT(32'h00002AAA)) 
    \debounce[3]_i_1 
       (.I0(in23[3]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(\debounce[18]_i_4_n_0 ),
        .O(debounce[3]));
  LUT5 #(
    .INIT(32'h00002AAA)) 
    \debounce[4]_i_1 
       (.I0(in23[4]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(\debounce[18]_i_4_n_0 ),
        .O(debounce[4]));
  LUT5 #(
    .INIT(32'hBFFFAAAA)) 
    \debounce[5]_i_1 
       (.I0(\debounce[18]_i_4_n_0 ),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(in23[5]),
        .O(debounce[5]));
  LUT5 #(
    .INIT(32'h00002AAA)) 
    \debounce[6]_i_1 
       (.I0(in23[6]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(\debounce[18]_i_4_n_0 ),
        .O(debounce[6]));
  LUT5 #(
    .INIT(32'h00002AAA)) 
    \debounce[7]_i_1 
       (.I0(in23[7]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(\debounce[18]_i_4_n_0 ),
        .O(debounce[7]));
  LUT5 #(
    .INIT(32'hBFFFAAAA)) 
    \debounce[8]_i_1 
       (.I0(\debounce[18]_i_4_n_0 ),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(in23[8]),
        .O(debounce[8]));
  LUT5 #(
    .INIT(32'h00002AAA)) 
    \debounce[9]_i_1 
       (.I0(in23[9]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(\debounce[18]_i_4_n_0 ),
        .O(debounce[9]));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_reg[0] 
       (.C(clk_100Mhz),
        .CE(\debounce[18]_i_1_n_0 ),
        .D(debounce[0]),
        .Q(\debounce_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_reg[10] 
       (.C(clk_100Mhz),
        .CE(\debounce[18]_i_1_n_0 ),
        .D(debounce[10]),
        .Q(\debounce_reg_n_0_[10] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_reg[11] 
       (.C(clk_100Mhz),
        .CE(\debounce[18]_i_1_n_0 ),
        .D(debounce[11]),
        .Q(\debounce_reg_n_0_[11] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_reg[12] 
       (.C(clk_100Mhz),
        .CE(\debounce[18]_i_1_n_0 ),
        .D(debounce[12]),
        .Q(\debounce_reg_n_0_[12] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_reg[13] 
       (.C(clk_100Mhz),
        .CE(\debounce[18]_i_1_n_0 ),
        .D(debounce[13]),
        .Q(\debounce_reg_n_0_[13] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_reg[14] 
       (.C(clk_100Mhz),
        .CE(\debounce[18]_i_1_n_0 ),
        .D(debounce[14]),
        .Q(\debounce_reg_n_0_[14] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_reg[15] 
       (.C(clk_100Mhz),
        .CE(\debounce[18]_i_1_n_0 ),
        .D(\debounce[15]_i_1_n_0 ),
        .Q(\debounce_reg_n_0_[15] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_reg[16] 
       (.C(clk_100Mhz),
        .CE(\debounce[18]_i_1_n_0 ),
        .D(\debounce[16]_i_1_n_0 ),
        .Q(\debounce_reg_n_0_[16] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_reg[17] 
       (.C(clk_100Mhz),
        .CE(\debounce[18]_i_1_n_0 ),
        .D(\debounce[17]_i_1_n_0 ),
        .Q(\debounce_reg_n_0_[17] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_reg[18] 
       (.C(clk_100Mhz),
        .CE(\debounce[18]_i_1_n_0 ),
        .D(\debounce[18]_i_2_n_0 ),
        .Q(\debounce_reg_n_0_[18] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_reg[1] 
       (.C(clk_100Mhz),
        .CE(\debounce[18]_i_1_n_0 ),
        .D(debounce[1]),
        .Q(\debounce_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_reg[2] 
       (.C(clk_100Mhz),
        .CE(\debounce[18]_i_1_n_0 ),
        .D(debounce[2]),
        .Q(\debounce_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_reg[3] 
       (.C(clk_100Mhz),
        .CE(\debounce[18]_i_1_n_0 ),
        .D(debounce[3]),
        .Q(\debounce_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_reg[4] 
       (.C(clk_100Mhz),
        .CE(\debounce[18]_i_1_n_0 ),
        .D(debounce[4]),
        .Q(\debounce_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_reg[5] 
       (.C(clk_100Mhz),
        .CE(\debounce[18]_i_1_n_0 ),
        .D(debounce[5]),
        .Q(\debounce_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_reg[6] 
       (.C(clk_100Mhz),
        .CE(\debounce[18]_i_1_n_0 ),
        .D(debounce[6]),
        .Q(\debounce_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_reg[7] 
       (.C(clk_100Mhz),
        .CE(\debounce[18]_i_1_n_0 ),
        .D(debounce[7]),
        .Q(\debounce_reg_n_0_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_reg[8] 
       (.C(clk_100Mhz),
        .CE(\debounce[18]_i_1_n_0 ),
        .D(debounce[8]),
        .Q(\debounce_reg_n_0_[8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_reg[9] 
       (.C(clk_100Mhz),
        .CE(\debounce[18]_i_1_n_0 ),
        .D(debounce[9]),
        .Q(\debounce_reg_n_0_[9] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i2c_scl_INST_0
       (.I0(scl_out_reg_0),
        .I1(i2c_scl_INST_0_i_1_n_0),
        .O(i2c_scl));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT1 #(
    .INIT(2'h1)) 
    i2c_scl_INST_0_i_1
       (.I0(scl_out_reg_0),
        .O(i2c_scl_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i2c_sda_INST_0
       (.I0(sda_out_reg_0),
        .I1(i2c_sda_INST_0_i_1_n_0),
        .O(i2c_sda));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT1 #(
    .INIT(2'h1)) 
    i2c_sda_INST_0_i_1
       (.I0(sda_out_reg_0),
        .O(i2c_sda_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \reg_cnt[0]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(\reg_cnt_reg_n_0_[0] ),
        .O(reg_cnt[0]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h0440)) 
    \reg_cnt[1]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(\reg_cnt_reg_n_0_[1] ),
        .I3(\reg_cnt_reg_n_0_[0] ),
        .O(reg_cnt[1]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h02222000)) 
    \reg_cnt[2]_i_1 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(\reg_cnt_reg_n_0_[0] ),
        .I3(\reg_cnt_reg_n_0_[1] ),
        .I4(\reg_cnt_reg_n_0_[2] ),
        .O(reg_cnt[2]));
  LUT6 #(
    .INIT(64'h0220202020202020)) 
    \reg_cnt[3]_i_1 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(\reg_cnt_reg_n_0_[3] ),
        .I3(\reg_cnt_reg_n_0_[2] ),
        .I4(\reg_cnt_reg_n_0_[1] ),
        .I5(\reg_cnt_reg_n_0_[0] ),
        .O(reg_cnt[3]));
  LUT3 #(
    .INIT(8'hA8)) 
    \reg_cnt[4]_i_1 
       (.I0(reset_n),
        .I1(\debounce[18]_i_4_n_0 ),
        .I2(\reg_cnt[4]_i_3_n_0 ),
        .O(\reg_cnt[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4004404040404040)) 
    \reg_cnt[4]_i_2 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(\reg_cnt_reg_n_0_[4] ),
        .I3(\reg_cnt[4]_i_4_n_0 ),
        .I4(\reg_cnt_reg_n_0_[2] ),
        .I5(\reg_cnt_reg_n_0_[3] ),
        .O(\reg_cnt[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \reg_cnt[4]_i_3 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\FSM_sequential_state[2]_i_2_n_0 ),
        .O(\reg_cnt[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \reg_cnt[4]_i_4 
       (.I0(\reg_cnt_reg_n_0_[0] ),
        .I1(\reg_cnt_reg_n_0_[1] ),
        .O(\reg_cnt[4]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_cnt_reg[0] 
       (.C(clk_100Mhz),
        .CE(\reg_cnt[4]_i_1_n_0 ),
        .D(reg_cnt[0]),
        .Q(\reg_cnt_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_cnt_reg[1] 
       (.C(clk_100Mhz),
        .CE(\reg_cnt[4]_i_1_n_0 ),
        .D(reg_cnt[1]),
        .Q(\reg_cnt_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_cnt_reg[2] 
       (.C(clk_100Mhz),
        .CE(\reg_cnt[4]_i_1_n_0 ),
        .D(reg_cnt[2]),
        .Q(\reg_cnt_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_cnt_reg[3] 
       (.C(clk_100Mhz),
        .CE(\reg_cnt[4]_i_1_n_0 ),
        .D(reg_cnt[3]),
        .Q(\reg_cnt_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_cnt_reg[4] 
       (.C(clk_100Mhz),
        .CE(\reg_cnt[4]_i_1_n_0 ),
        .D(\reg_cnt[4]_i_2_n_0 ),
        .Q(\reg_cnt_reg_n_0_[4] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    scl_out_i_10
       (.I0(\clk_div_reg_n_0_[3] ),
        .I1(\clk_div_reg_n_0_[2] ),
        .I2(\clk_div_reg_n_0_[4] ),
        .I3(\clk_div_reg_n_0_[1] ),
        .I4(scl_out_i_11_n_0),
        .O(scl_out_i_10_n_0));
  LUT6 #(
    .INIT(64'hFFF7FFFFFFFFFFFF)) 
    scl_out_i_11
       (.I0(\clk_div_reg_n_0_[6] ),
        .I1(\clk_div_reg_n_0_[5] ),
        .I2(\clk_div_reg_n_0_[9] ),
        .I3(\clk_div_reg_n_0_[0] ),
        .I4(\clk_div_reg_n_0_[8] ),
        .I5(\clk_div_reg_n_0_[7] ),
        .O(scl_out_i_11_n_0));
  LUT6 #(
    .INIT(64'hBFBBAFAFB0BBA0A0)) 
    scl_out_i_2
       (.I0(scl_out_i_3_n_0),
        .I1(scl_out_i_4_n_0),
        .I2(scl_out_i_5_n_0),
        .I3(scl_out_i_6_n_0),
        .I4(scl_out_i_7_n_0),
        .I5(scl_out_reg_0),
        .O(scl_out_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h1)) 
    scl_out_i_3
       (.I0(state[0]),
        .I1(state[1]),
        .O(scl_out_i_3_n_0));
  LUT6 #(
    .INIT(64'h7FFF7FFF7FFFFFFF)) 
    scl_out_i_4
       (.I0(scl_out_i_8_n_0),
        .I1(\clk_div_reg_n_0_[3] ),
        .I2(\clk_div_reg_n_0_[4] ),
        .I3(\clk_div_reg_n_0_[5] ),
        .I4(\clk_div_reg_n_0_[8] ),
        .I5(scl_out_i_9_n_0),
        .O(scl_out_i_4_n_0));
  LUT6 #(
    .INIT(64'h000000000F1F001F)) 
    scl_out_i_5
       (.I0(scl_out_i_4_n_0),
        .I1(sda_out_i_4_n_0),
        .I2(state[2]),
        .I3(state[0]),
        .I4(scl_out_i_10_n_0),
        .I5(state[1]),
        .O(scl_out_i_5_n_0));
  LUT6 #(
    .INIT(64'h2AAAAAAAAAAAAAAA)) 
    scl_out_i_6
       (.I0(sda_out_i_3_n_0),
        .I1(\clk_div_reg_n_0_[5] ),
        .I2(\clk_div_reg_n_0_[4] ),
        .I3(\clk_div_reg_n_0_[3] ),
        .I4(scl_out_i_9_n_0),
        .I5(scl_out_i_8_n_0),
        .O(scl_out_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    scl_out_i_7
       (.I0(state[1]),
        .I1(state[2]),
        .O(scl_out_i_7_n_0));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    scl_out_i_8
       (.I0(\clk_div_reg_n_0_[7] ),
        .I1(\clk_div_reg_n_0_[8] ),
        .I2(\clk_div_reg_n_0_[9] ),
        .I3(\clk_div_reg_n_0_[0] ),
        .I4(\clk_div_reg_n_0_[2] ),
        .I5(\clk_div_reg_n_0_[1] ),
        .O(scl_out_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h8)) 
    scl_out_i_9
       (.I0(\clk_div_reg_n_0_[7] ),
        .I1(\clk_div_reg_n_0_[6] ),
        .O(scl_out_i_9_n_0));
  FDSE #(
    .INIT(1'b1)) 
    scl_out_reg
       (.C(clk_100Mhz),
        .CE(1'b1),
        .D(scl_out_i_2_n_0),
        .Q(scl_out_reg_0),
        .S(SR));
  LUT6 #(
    .INIT(64'hAAEAEEFFAA2A2200)) 
    sda_out_i_1
       (.I0(sda_out),
        .I1(state[2]),
        .I2(sda_out_i_3_n_0),
        .I3(sda_out_i_4_n_0),
        .I4(scl_out_i_3_n_0),
        .I5(sda_out_reg_0),
        .O(sda_out_i_1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sda_out_i_10
       (.I0(\current_byte_reg_n_0_[3] ),
        .I1(\current_byte_reg_n_0_[2] ),
        .I2(\bit_cnt_reg_n_0_[1] ),
        .I3(\current_byte_reg_n_0_[1] ),
        .I4(\bit_cnt_reg_n_0_[0] ),
        .I5(\current_byte_reg_n_0_[0] ),
        .O(sda_out_i_10_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sda_out_i_11
       (.I0(\current_byte_reg_n_0_[7] ),
        .I1(\current_byte_reg_n_0_[6] ),
        .I2(\bit_cnt_reg_n_0_[1] ),
        .I3(\current_byte_reg_n_0_[5] ),
        .I4(\bit_cnt_reg_n_0_[0] ),
        .I5(\current_byte_reg_n_0_[4] ),
        .O(sda_out_i_11_n_0));
  LUT5 #(
    .INIT(32'h37221515)) 
    sda_out_i_2
       (.I0(state[0]),
        .I1(state[2]),
        .I2(sda_out_i_4_n_0),
        .I3(sda_out_reg_i_5_n_0),
        .I4(state[1]),
        .O(sda_out));
  LUT6 #(
    .INIT(64'hFFBFFFFFFFFFFFFF)) 
    sda_out_i_3
       (.I0(sda_out_i_6_n_0),
        .I1(\clk_div_reg_n_0_[2] ),
        .I2(sda_out_i_7_n_0),
        .I3(\clk_div_reg_n_0_[8] ),
        .I4(\clk_div_reg_n_0_[6] ),
        .I5(\clk_div_reg_n_0_[7] ),
        .O(sda_out_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    sda_out_i_4
       (.I0(\clk_div_reg_n_0_[0] ),
        .I1(\clk_div_reg_n_0_[1] ),
        .I2(\clk_div_reg_n_0_[2] ),
        .I3(sda_out_i_8_n_0),
        .I4(\clk_div_reg_n_0_[5] ),
        .I5(sda_out_i_9_n_0),
        .O(sda_out_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    sda_out_i_6
       (.I0(\clk_div_reg_n_0_[0] ),
        .I1(\clk_div_reg_n_0_[1] ),
        .O(sda_out_i_6_n_0));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    sda_out_i_7
       (.I0(\clk_div_reg_n_0_[4] ),
        .I1(\clk_div_reg_n_0_[5] ),
        .I2(\clk_div_reg_n_0_[3] ),
        .I3(\clk_div_reg_n_0_[9] ),
        .I4(\clk_div_reg_n_0_[1] ),
        .I5(\clk_div_reg_n_0_[2] ),
        .O(sda_out_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    sda_out_i_8
       (.I0(\clk_div_reg_n_0_[9] ),
        .I1(\clk_div_reg_n_0_[8] ),
        .I2(\clk_div_reg_n_0_[6] ),
        .I3(\clk_div_reg_n_0_[7] ),
        .O(sda_out_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'hE)) 
    sda_out_i_9
       (.I0(\clk_div_reg_n_0_[4] ),
        .I1(\clk_div_reg_n_0_[3] ),
        .O(sda_out_i_9_n_0));
  FDSE #(
    .INIT(1'b1)) 
    sda_out_reg
       (.C(clk_100Mhz),
        .CE(1'b1),
        .D(sda_out_i_1_n_0),
        .Q(sda_out_reg_0),
        .S(SR));
  MUXF7 sda_out_reg_i_5
       (.I0(sda_out_i_10_n_0),
        .I1(sda_out_i_11_n_0),
        .O(sda_out_reg_i_5_n_0),
        .S(\bit_cnt_reg_n_0_[2] ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h7F40)) 
    \seq_len[1]_i_1 
       (.I0(state1),
        .I1(\debounce[18]_i_4_n_0 ),
        .I2(reset_n),
        .I3(seq_len[1]),
        .O(\seq_len[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \seq_len[1]_i_2 
       (.I0(btn_right_0),
        .I1(\debounce[18]_i_3_n_0 ),
        .O(state1));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \seq_len[4]_i_1 
       (.I0(state1),
        .I1(\debounce[18]_i_4_n_0 ),
        .I2(reset_n),
        .I3(seq_len[4]),
        .O(\seq_len[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \seq_len_reg[1] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .D(\seq_len[1]_i_1_n_0 ),
        .Q(seq_len[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \seq_len_reg[4] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .D(\seq_len[4]_i_1_n_0 ),
        .Q(seq_len[4]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \seq_rom[1][10]_i_1 
       (.I0(reset_n),
        .I1(\debounce[18]_i_4_n_0 ),
        .I2(\seq_rom_reg[1]_2 ),
        .O(\seq_rom[1][10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00040000)) 
    \seq_rom[2][0]_i_1 
       (.I0(state[2]),
        .I1(reset_n),
        .I2(state[1]),
        .I3(state[0]),
        .I4(state1),
        .I5(\seq_rom_reg[2]_3 ),
        .O(\seq_rom[2][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \seq_rom_reg[1][10] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .D(\seq_rom[1][10]_i_1_n_0 ),
        .Q(\seq_rom_reg[1]_2 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \seq_rom_reg[2][0] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .D(\seq_rom[2][0]_i_1_n_0 ),
        .Q(\seq_rom_reg[2]_3 ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "top_system" *) 
module design_1_top_system_0_1_top_system
   (i2c_sda,
    sda_out_reg,
    i2c_scl,
    scl_out_reg,
    i2s_bclk,
    led_clk,
    led_data,
    i2s_lrclk,
    reset_n,
    btn_left_0,
    btn_up_0,
    btn_down_0,
    btn_center_0,
    btn_right_0,
    clk_100Mhz);
  output i2c_sda;
  output sda_out_reg;
  output i2c_scl;
  output scl_out_reg;
  output i2s_bclk;
  output led_clk;
  output led_data;
  output i2s_lrclk;
  input reset_n;
  input btn_left_0;
  input btn_up_0;
  input btn_down_0;
  input btn_center_0;
  input btn_right_0;
  input clk_100Mhz;

  wire btn_center_0;
  wire btn_down_0;
  wire btn_left_0;
  wire btn_right_0;
  wire btn_up_0;
  wire clk_100Mhz;
  wire i2c_scl;
  wire i2c_sda;
  wire i2s_bclk;
  wire i2s_lrclk;
  wire inst_i2s_tx_n_1;
  wire led_clk;
  wire led_data;
  wire reset_n;
  wire scl_out_reg;
  wire sda_out_reg;

  design_1_top_system_0_1_apa102_ctrl inst_apa102_ctrl
       (.SR(inst_i2s_tx_n_1),
        .btn_down_0(btn_down_0),
        .btn_left_0(btn_left_0),
        .btn_up_0(btn_up_0),
        .clk_100Mhz(clk_100Mhz),
        .led_clk(led_clk),
        .led_data(led_data),
        .reset_n(reset_n));
  design_1_top_system_0_1_i2s_transceiver inst_i2s_tx
       (.SR(inst_i2s_tx_n_1),
        .clk_100Mhz(clk_100Mhz),
        .i2s_bclk(i2s_bclk),
        .i2s_lrclk(i2s_lrclk),
        .reset_n(reset_n));
  design_1_top_system_0_1_tas2110_i2c_ctrl inst_tas2110_i2c
       (.SR(inst_i2s_tx_n_1),
        .btn_center_0(btn_center_0),
        .btn_right_0(btn_right_0),
        .clk_100Mhz(clk_100Mhz),
        .i2c_scl(i2c_scl),
        .i2c_sda(i2c_sda),
        .reset_n(reset_n),
        .scl_out_reg_0(scl_out_reg),
        .sda_out_reg_0(sda_out_reg));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
