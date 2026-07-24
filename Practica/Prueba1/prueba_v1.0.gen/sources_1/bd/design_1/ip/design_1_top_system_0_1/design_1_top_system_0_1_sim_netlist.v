// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Fri Jul 24 18:59:25 2026
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
  wire i2c_scl;
  wire i2c_sda;
  wire i2s_bclk;
  wire i2s_lrclk;
  wire led_clk;
  wire led_data;
  wire reset_n;
  wire [0:0]\^seg_out_0 ;

  assign dbg_scl_out = i2c_scl;
  assign dbg_sda_out = \^seg_out_0 [0];
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
  assign seg_out_0[1] = i2c_scl;
  assign seg_out_0[0] = \^seg_out_0 [0];
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
        .seg_out_0(\^seg_out_0 ));
  VCC VCC
       (.P(\<const1> ));
endmodule

(* ORIG_REF_NAME = "apa102_ctrl" *) 
module design_1_top_system_0_1_apa102_ctrl
   (led_clk,
    led_data,
    \val_G_reg[5]_0 ,
    clk_100Mhz,
    btn_left_0,
    btn_down_0,
    btn_up_0,
    reset_n);
  output led_clk;
  output led_data;
  input \val_G_reg[5]_0 ;
  input clk_100Mhz;
  input btn_left_0;
  input btn_down_0;
  input btn_up_0;
  input reset_n;

  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_2_n_0 ;
  wire \FSM_onehot_state[2]_i_3_n_0 ;
  wire \FSM_onehot_state[3]_i_1_n_0 ;
  wire \FSM_onehot_state_reg_n_0_[0] ;
  wire \FSM_onehot_state_reg_n_0_[2] ;
  wire \FSM_onehot_state_reg_n_0_[3] ;
  wire \active_channel[0]_i_1_n_0 ;
  wire \active_channel[1]_i_1_n_0 ;
  wire \active_channel_reg_n_0_[0] ;
  wire \active_channel_reg_n_0_[1] ;
  wire [4:0]bit_cnt;
  wire \bit_cnt[4]_i_1_n_0 ;
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
  wire \clk_div[5]_i_2_n_0 ;
  wire \clk_div[5]_i_3_n_0 ;
  wire \clk_div[5]_i_4_n_0 ;
  wire \clk_div[6]_i_2_n_0 ;
  wire \clk_div[7]_i_2_n_0 ;
  wire \clk_div[7]_i_3_n_0 ;
  wire \clk_div[8]_i_1_n_0 ;
  wire \clk_div[8]_i_3_n_0 ;
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
  wire \debounce_cnt[10]_i_2_n_0 ;
  wire \debounce_cnt[10]_i_3_n_0 ;
  wire \debounce_cnt[10]_i_4_n_0 ;
  wire \debounce_cnt[10]_i_5_n_0 ;
  wire \debounce_cnt[11]_i_1_n_0 ;
  wire \debounce_cnt[12]_i_1_n_0 ;
  wire \debounce_cnt[13]_i_1_n_0 ;
  wire \debounce_cnt[14]_i_1_n_0 ;
  wire \debounce_cnt[15]_i_2_n_0 ;
  wire \debounce_cnt[15]_i_3_n_0 ;
  wire \debounce_cnt[15]_i_4_n_0 ;
  wire \debounce_cnt[15]_i_5_n_0 ;
  wire \debounce_cnt[16]_i_1_n_0 ;
  wire \debounce_cnt[17]_i_2_n_0 ;
  wire \debounce_cnt[17]_i_3_n_0 ;
  wire \debounce_cnt[17]_i_4_n_0 ;
  wire \debounce_cnt[17]_i_5_n_0 ;
  wire \debounce_cnt[18]_i_1_n_0 ;
  wire \debounce_cnt[19]_i_1_n_0 ;
  wire \debounce_cnt[20]_i_1_n_0 ;
  wire \debounce_cnt[21]_i_1_n_0 ;
  wire \debounce_cnt[22]_i_1_n_0 ;
  wire \debounce_cnt[23]_i_10_n_0 ;
  wire \debounce_cnt[23]_i_11_n_0 ;
  wire \debounce_cnt[23]_i_12_n_0 ;
  wire \debounce_cnt[23]_i_13_n_0 ;
  wire \debounce_cnt[23]_i_1_n_0 ;
  wire \debounce_cnt[23]_i_4_n_0 ;
  wire \debounce_cnt[23]_i_5_n_0 ;
  wire \debounce_cnt[23]_i_6_n_0 ;
  wire \debounce_cnt[23]_i_7_n_0 ;
  wire \debounce_cnt[23]_i_8_n_0 ;
  wire \debounce_cnt[23]_i_9_n_0 ;
  wire \debounce_cnt[24]_i_1_n_0 ;
  wire \debounce_cnt[24]_i_2_n_0 ;
  wire \debounce_cnt[4]_i_2_n_0 ;
  wire \debounce_cnt[4]_i_3_n_0 ;
  wire \debounce_cnt[4]_i_4_n_0 ;
  wire \debounce_cnt[4]_i_5_n_0 ;
  wire \debounce_cnt[6]_i_1_n_0 ;
  wire \debounce_cnt[8]_i_2_n_0 ;
  wire \debounce_cnt[8]_i_3_n_0 ;
  wire \debounce_cnt[8]_i_4_n_0 ;
  wire \debounce_cnt[8]_i_5_n_0 ;
  wire \debounce_cnt_reg[10]_i_1_n_0 ;
  wire \debounce_cnt_reg[10]_i_1_n_1 ;
  wire \debounce_cnt_reg[10]_i_1_n_2 ;
  wire \debounce_cnt_reg[10]_i_1_n_3 ;
  wire \debounce_cnt_reg[15]_i_1_n_0 ;
  wire \debounce_cnt_reg[15]_i_1_n_1 ;
  wire \debounce_cnt_reg[15]_i_1_n_2 ;
  wire \debounce_cnt_reg[15]_i_1_n_3 ;
  wire \debounce_cnt_reg[17]_i_1_n_0 ;
  wire \debounce_cnt_reg[17]_i_1_n_1 ;
  wire \debounce_cnt_reg[17]_i_1_n_2 ;
  wire \debounce_cnt_reg[17]_i_1_n_3 ;
  wire \debounce_cnt_reg[23]_i_3_n_1 ;
  wire \debounce_cnt_reg[23]_i_3_n_2 ;
  wire \debounce_cnt_reg[23]_i_3_n_3 ;
  wire \debounce_cnt_reg[4]_i_1_n_0 ;
  wire \debounce_cnt_reg[4]_i_1_n_1 ;
  wire \debounce_cnt_reg[4]_i_1_n_2 ;
  wire \debounce_cnt_reg[4]_i_1_n_3 ;
  wire \debounce_cnt_reg[8]_i_1_n_0 ;
  wire \debounce_cnt_reg[8]_i_1_n_1 ;
  wire \debounce_cnt_reg[8]_i_1_n_2 ;
  wire \debounce_cnt_reg[8]_i_1_n_3 ;
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
  wire led_clk_i_3_n_0;
  wire led_clk_i_4_n_0;
  wire led_data;
  wire led_data_i_10_n_0;
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
  wire reset_n;
  wire \tx_buffer[0]_0 ;
  wire \tx_buffer[1][23]_i_1_n_0 ;
  wire [23:5]\tx_buffer_reg[1]_1 ;
  wire update_req_i_1_n_0;
  wire update_req_i_2_n_0;
  wire update_req_reg_n_0;
  wire \val_B[5]_i_1_n_0 ;
  wire \val_B[6]_i_1_n_0 ;
  wire \val_B[7]_i_1_n_0 ;
  wire \val_B[7]_i_2_n_0 ;
  wire \val_B_reg_n_0_[5] ;
  wire \val_B_reg_n_0_[6] ;
  wire \val_B_reg_n_0_[7] ;
  wire \val_G[5]_i_1_n_0 ;
  wire \val_G[6]_i_1_n_0 ;
  wire \val_G[7]_i_1_n_0 ;
  wire \val_G[7]_i_2_n_0 ;
  wire \val_G_reg[5]_0 ;
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
  wire [4:1]word_cnt;
  wire \word_cnt[0]_i_1_n_0 ;
  wire \word_cnt[4]_i_1_n_0 ;
  wire \word_cnt[4]_i_3_n_0 ;
  wire \word_cnt[4]_i_4_n_0 ;
  wire \word_cnt[4]_i_5_n_0 ;
  wire \word_cnt_reg_n_0_[0] ;
  wire \word_cnt_reg_n_0_[1] ;
  wire \word_cnt_reg_n_0_[2] ;
  wire \word_cnt_reg_n_0_[3] ;
  wire \word_cnt_reg_n_0_[4] ;
  wire [3:3]\NLW_debounce_cnt_reg[23]_i_3_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_state[2]_i_2_n_0 ),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_state[2]_i_2_n_0 ),
        .I2(\tx_buffer[0]_0 ),
        .O(\FSM_onehot_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    \FSM_onehot_state[2]_i_2 
       (.I0(\FSM_onehot_state[2]_i_3_n_0 ),
        .I1(\word_cnt_reg_n_0_[3] ),
        .I2(\word_cnt_reg_n_0_[2] ),
        .I3(\word_cnt_reg_n_0_[1] ),
        .I4(\word_cnt_reg_n_0_[0] ),
        .I5(\word_cnt_reg_n_0_[4] ),
        .O(\FSM_onehot_state[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_onehot_state[2]_i_3 
       (.I0(\bit_cnt_reg_n_0_[3] ),
        .I1(\bit_cnt_reg_n_0_[1] ),
        .I2(\bit_cnt_reg_n_0_[0] ),
        .I3(\bit_cnt_reg_n_0_[2] ),
        .I4(\bit_cnt_reg_n_0_[4] ),
        .O(\FSM_onehot_state[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEAEAEAEAEAEAFFEA)) 
    \FSM_onehot_state[3]_i_1 
       (.I0(\tx_buffer[0]_0 ),
        .I1(update_req_reg_n_0),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(led_clk_i_2_n_0),
        .I4(led_clk_i_3_n_0),
        .I5(led_clk_i_4_n_0),
        .O(\FSM_onehot_state[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "load_data:0010,send_bit_high:1000,send_bit_low:0100,idle:0001" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(clk_100Mhz),
        .CE(\FSM_onehot_state[3]_i_1_n_0 ),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[0] ),
        .S(\val_G_reg[5]_0 ));
  (* FSM_ENCODED_STATES = "load_data:0010,send_bit_high:1000,send_bit_low:0100,idle:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(clk_100Mhz),
        .CE(\FSM_onehot_state[3]_i_1_n_0 ),
        .D(\FSM_onehot_state_reg_n_0_[0] ),
        .Q(\tx_buffer[0]_0 ),
        .R(\val_G_reg[5]_0 ));
  (* FSM_ENCODED_STATES = "load_data:0010,send_bit_high:1000,send_bit_low:0100,idle:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(clk_100Mhz),
        .CE(\FSM_onehot_state[3]_i_1_n_0 ),
        .D(\FSM_onehot_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[2] ),
        .R(\val_G_reg[5]_0 ));
  (* FSM_ENCODED_STATES = "load_data:0010,send_bit_high:1000,send_bit_low:0100,idle:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(clk_100Mhz),
        .CE(\FSM_onehot_state[3]_i_1_n_0 ),
        .D(\FSM_onehot_state_reg_n_0_[2] ),
        .Q(\FSM_onehot_state_reg_n_0_[3] ),
        .R(\val_G_reg[5]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFCFF00000100)) 
    \active_channel[0]_i_1 
       (.I0(\active_channel_reg_n_0_[1] ),
        .I1(btn_down_0),
        .I2(btn_up_0),
        .I3(btn_left_0),
        .I4(p_0_in),
        .I5(\active_channel_reg_n_0_[0] ),
        .O(\active_channel[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFCFF00000200)) 
    \active_channel[1]_i_1 
       (.I0(\active_channel_reg_n_0_[0] ),
        .I1(btn_down_0),
        .I2(btn_up_0),
        .I3(btn_left_0),
        .I4(p_0_in),
        .I5(\active_channel_reg_n_0_[1] ),
        .O(\active_channel[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \active_channel_reg[0] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .D(\active_channel[0]_i_1_n_0 ),
        .Q(\active_channel_reg_n_0_[0] ),
        .R(\val_G_reg[5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \active_channel_reg[1] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .D(\active_channel[1]_i_1_n_0 ),
        .Q(\active_channel_reg_n_0_[1] ),
        .R(\val_G_reg[5]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \bit_cnt[0]_i_1 
       (.I0(\bit_cnt_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .O(bit_cnt[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hEAAE)) 
    \bit_cnt[1]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .I2(\bit_cnt_reg_n_0_[0] ),
        .I3(\bit_cnt_reg_n_0_[1] ),
        .O(bit_cnt[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFEABAAAA)) 
    \bit_cnt[2]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\bit_cnt_reg_n_0_[1] ),
        .I2(\bit_cnt_reg_n_0_[0] ),
        .I3(\bit_cnt_reg_n_0_[2] ),
        .I4(\FSM_onehot_state_reg_n_0_[3] ),
        .O(bit_cnt[2]));
  LUT6 #(
    .INIT(64'hFFFEAAABAAAAAAAA)) 
    \bit_cnt[3]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\bit_cnt_reg_n_0_[2] ),
        .I2(\bit_cnt_reg_n_0_[0] ),
        .I3(\bit_cnt_reg_n_0_[1] ),
        .I4(\bit_cnt_reg_n_0_[3] ),
        .I5(\FSM_onehot_state_reg_n_0_[3] ),
        .O(bit_cnt[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000020)) 
    \bit_cnt[4]_i_1 
       (.I0(\FSM_onehot_state[2]_i_2_n_0 ),
        .I1(led_clk_i_4_n_0),
        .I2(\FSM_onehot_state_reg_n_0_[3] ),
        .I3(\clk_div_reg_n_0_[2] ),
        .I4(led_clk_i_3_n_0),
        .I5(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\bit_cnt[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEABAAAA)) 
    \bit_cnt[4]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\bit_cnt_reg_n_0_[3] ),
        .I2(\word_cnt[4]_i_3_n_0 ),
        .I3(\bit_cnt_reg_n_0_[4] ),
        .I4(\FSM_onehot_state_reg_n_0_[3] ),
        .O(bit_cnt[4]));
  FDSE #(
    .INIT(1'b1)) 
    \bit_cnt_reg[0] 
       (.C(clk_100Mhz),
        .CE(\bit_cnt[4]_i_1_n_0 ),
        .D(bit_cnt[0]),
        .Q(\bit_cnt_reg_n_0_[0] ),
        .S(\val_G_reg[5]_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \bit_cnt_reg[1] 
       (.C(clk_100Mhz),
        .CE(\bit_cnt[4]_i_1_n_0 ),
        .D(bit_cnt[1]),
        .Q(\bit_cnt_reg_n_0_[1] ),
        .S(\val_G_reg[5]_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \bit_cnt_reg[2] 
       (.C(clk_100Mhz),
        .CE(\bit_cnt[4]_i_1_n_0 ),
        .D(bit_cnt[2]),
        .Q(\bit_cnt_reg_n_0_[2] ),
        .S(\val_G_reg[5]_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \bit_cnt_reg[3] 
       (.C(clk_100Mhz),
        .CE(\bit_cnt[4]_i_1_n_0 ),
        .D(bit_cnt[3]),
        .Q(\bit_cnt_reg_n_0_[3] ),
        .S(\val_G_reg[5]_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \bit_cnt_reg[4] 
       (.C(clk_100Mhz),
        .CE(\bit_cnt[4]_i_1_n_0 ),
        .D(bit_cnt[4]),
        .Q(\bit_cnt_reg_n_0_[4] ),
        .S(\val_G_reg[5]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \clk_div[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\clk_div_reg_n_0_[0] ),
        .O(clk_div[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0EE0)) 
    \clk_div[1]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .I2(\clk_div_reg_n_0_[0] ),
        .I3(\clk_div_reg_n_0_[1] ),
        .O(clk_div[1]));
  LUT6 #(
    .INIT(64'hFF00000000BF0000)) 
    \clk_div[2]_i_1 
       (.I0(led_clk_i_3_n_0),
        .I1(\clk_div_reg_n_0_[5] ),
        .I2(\clk_div_reg_n_0_[4] ),
        .I3(\clk_div_reg_n_0_[2] ),
        .I4(\clk_div[7]_i_3_n_0 ),
        .I5(\clk_div[5]_i_2_n_0 ),
        .O(clk_div[2]));
  LUT6 #(
    .INIT(64'h7F7F7F0080808000)) 
    \clk_div[3]_i_1 
       (.I0(\clk_div_reg_n_0_[2] ),
        .I1(\clk_div_reg_n_0_[0] ),
        .I2(\clk_div_reg_n_0_[1] ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(\FSM_onehot_state_reg_n_0_[2] ),
        .I5(\clk_div_reg_n_0_[3] ),
        .O(clk_div[3]));
  LUT6 #(
    .INIT(64'hFFFF0F0044440F00)) 
    \clk_div[4]_i_1 
       (.I0(\clk_div_reg_n_0_[5] ),
        .I1(led_clk_i_2_n_0),
        .I2(\clk_div[5]_i_2_n_0 ),
        .I3(\clk_div[5]_i_3_n_0 ),
        .I4(\clk_div_reg_n_0_[4] ),
        .I5(\clk_div[5]_i_4_n_0 ),
        .O(clk_div[4]));
  LUT6 #(
    .INIT(64'hFFFF404033004040)) 
    \clk_div[5]_i_1 
       (.I0(\clk_div[5]_i_2_n_0 ),
        .I1(\clk_div_reg_n_0_[4] ),
        .I2(\clk_div[5]_i_3_n_0 ),
        .I3(\clk_div[7]_i_3_n_0 ),
        .I4(\clk_div_reg_n_0_[5] ),
        .I5(\clk_div[5]_i_4_n_0 ),
        .O(clk_div[5]));
  LUT2 #(
    .INIT(4'h7)) 
    \clk_div[5]_i_2 
       (.I0(\clk_div_reg_n_0_[0] ),
        .I1(\clk_div_reg_n_0_[1] ),
        .O(\clk_div[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hA800)) 
    \clk_div[5]_i_3 
       (.I0(\clk_div_reg_n_0_[2] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_state_reg_n_0_[3] ),
        .I3(\clk_div_reg_n_0_[3] ),
        .O(\clk_div[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h20E0F0F0F0F0F0F0)) 
    \clk_div[5]_i_4 
       (.I0(led_clk_i_3_n_0),
        .I1(\clk_div_reg_n_0_[2] ),
        .I2(\clk_div[7]_i_3_n_0 ),
        .I3(\clk_div_reg_n_0_[3] ),
        .I4(\clk_div_reg_n_0_[1] ),
        .I5(\clk_div_reg_n_0_[0] ),
        .O(\clk_div[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0A00A200)) 
    \clk_div[6]_i_1 
       (.I0(\clk_div_reg_n_0_[6] ),
        .I1(\clk_div_reg_n_0_[8] ),
        .I2(\clk_div_reg_n_0_[3] ),
        .I3(\clk_div[7]_i_3_n_0 ),
        .I4(\clk_div_reg_n_0_[2] ),
        .I5(\clk_div[6]_i_2_n_0 ),
        .O(clk_div[6]));
  LUT6 #(
    .INIT(64'hF0F010100000C000)) 
    \clk_div[6]_i_2 
       (.I0(\clk_div_reg_n_0_[7] ),
        .I1(\clk_div_reg_n_0_[2] ),
        .I2(\clk_div[7]_i_3_n_0 ),
        .I3(\clk_div_reg_n_0_[3] ),
        .I4(led_clk_i_4_n_0),
        .I5(\clk_div_reg_n_0_[6] ),
        .O(\clk_div[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h99CC0000CC8C0000)) 
    \clk_div[7]_i_1 
       (.I0(\clk_div[7]_i_2_n_0 ),
        .I1(\clk_div_reg_n_0_[7] ),
        .I2(\clk_div_reg_n_0_[8] ),
        .I3(\clk_div_reg_n_0_[3] ),
        .I4(\clk_div[7]_i_3_n_0 ),
        .I5(\clk_div_reg_n_0_[2] ),
        .O(clk_div[7]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \clk_div[7]_i_2 
       (.I0(\clk_div_reg_n_0_[0] ),
        .I1(\clk_div_reg_n_0_[1] ),
        .I2(\clk_div_reg_n_0_[4] ),
        .I3(\clk_div_reg_n_0_[5] ),
        .I4(\clk_div_reg_n_0_[6] ),
        .O(\clk_div[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \clk_div[7]_i_3 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .O(\clk_div[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFE00)) 
    \clk_div[8]_i_1 
       (.I0(\tx_buffer[0]_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_state_reg_n_0_[3] ),
        .I3(reset_n),
        .O(\clk_div[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCC0068686800)) 
    \clk_div[8]_i_2 
       (.I0(\clk_div_reg_n_0_[3] ),
        .I1(\clk_div_reg_n_0_[8] ),
        .I2(\clk_div_reg_n_0_[2] ),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .I4(\FSM_onehot_state_reg_n_0_[3] ),
        .I5(\clk_div[8]_i_3_n_0 ),
        .O(clk_div[8]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \clk_div[8]_i_3 
       (.I0(\clk_div_reg_n_0_[0] ),
        .I1(\clk_div_reg_n_0_[1] ),
        .I2(\clk_div_reg_n_0_[4] ),
        .I3(\clk_div_reg_n_0_[5] ),
        .I4(\clk_div_reg_n_0_[7] ),
        .I5(\clk_div_reg_n_0_[6] ),
        .O(\clk_div[8]_i_3_n_0 ));
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
        .D(clk_div[2]),
        .Q(\clk_div_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_reg[3] 
       (.C(clk_100Mhz),
        .CE(\clk_div[8]_i_1_n_0 ),
        .D(clk_div[3]),
        .Q(\clk_div_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_reg[4] 
       (.C(clk_100Mhz),
        .CE(\clk_div[8]_i_1_n_0 ),
        .D(clk_div[4]),
        .Q(\clk_div_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_reg[5] 
       (.C(clk_100Mhz),
        .CE(\clk_div[8]_i_1_n_0 ),
        .D(clk_div[5]),
        .Q(\clk_div_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_reg[6] 
       (.C(clk_100Mhz),
        .CE(\clk_div[8]_i_1_n_0 ),
        .D(clk_div[6]),
        .Q(\clk_div_reg_n_0_[6] ),
        .R(1'b0));
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
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \debounce_cnt[0]_i_1 
       (.I0(\debounce_cnt_reg_n_0_[0] ),
        .O(debounce_cnt0[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \debounce_cnt[10]_i_2 
       (.I0(\debounce_cnt_reg_n_0_[12] ),
        .O(\debounce_cnt[10]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \debounce_cnt[10]_i_3 
       (.I0(\debounce_cnt_reg_n_0_[11] ),
        .O(\debounce_cnt[10]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \debounce_cnt[10]_i_4 
       (.I0(\debounce_cnt_reg_n_0_[10] ),
        .O(\debounce_cnt[10]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \debounce_cnt[10]_i_5 
       (.I0(\debounce_cnt_reg_n_0_[9] ),
        .O(\debounce_cnt[10]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFF00FE)) 
    \debounce_cnt[11]_i_1 
       (.I0(btn_left_0),
        .I1(btn_down_0),
        .I2(btn_up_0),
        .I3(p_0_in),
        .I4(debounce_cnt0[11]),
        .O(\debounce_cnt[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF00FE)) 
    \debounce_cnt[12]_i_1 
       (.I0(btn_left_0),
        .I1(btn_down_0),
        .I2(btn_up_0),
        .I3(p_0_in),
        .I4(debounce_cnt0[12]),
        .O(\debounce_cnt[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF00FE)) 
    \debounce_cnt[13]_i_1 
       (.I0(btn_left_0),
        .I1(btn_down_0),
        .I2(btn_up_0),
        .I3(p_0_in),
        .I4(debounce_cnt0[13]),
        .O(\debounce_cnt[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF00FE)) 
    \debounce_cnt[14]_i_1 
       (.I0(btn_left_0),
        .I1(btn_down_0),
        .I2(btn_up_0),
        .I3(p_0_in),
        .I4(debounce_cnt0[14]),
        .O(\debounce_cnt[14]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \debounce_cnt[15]_i_2 
       (.I0(\debounce_cnt_reg_n_0_[16] ),
        .O(\debounce_cnt[15]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \debounce_cnt[15]_i_3 
       (.I0(\debounce_cnt_reg_n_0_[15] ),
        .O(\debounce_cnt[15]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \debounce_cnt[15]_i_4 
       (.I0(\debounce_cnt_reg_n_0_[14] ),
        .O(\debounce_cnt[15]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \debounce_cnt[15]_i_5 
       (.I0(\debounce_cnt_reg_n_0_[13] ),
        .O(\debounce_cnt[15]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF00FE)) 
    \debounce_cnt[16]_i_1 
       (.I0(btn_left_0),
        .I1(btn_down_0),
        .I2(btn_up_0),
        .I3(p_0_in),
        .I4(debounce_cnt0[16]),
        .O(\debounce_cnt[16]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \debounce_cnt[17]_i_2 
       (.I0(\debounce_cnt_reg_n_0_[20] ),
        .O(\debounce_cnt[17]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \debounce_cnt[17]_i_3 
       (.I0(\debounce_cnt_reg_n_0_[19] ),
        .O(\debounce_cnt[17]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \debounce_cnt[17]_i_4 
       (.I0(\debounce_cnt_reg_n_0_[18] ),
        .O(\debounce_cnt[17]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \debounce_cnt[17]_i_5 
       (.I0(\debounce_cnt_reg_n_0_[17] ),
        .O(\debounce_cnt[17]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF00FE)) 
    \debounce_cnt[18]_i_1 
       (.I0(btn_left_0),
        .I1(btn_down_0),
        .I2(btn_up_0),
        .I3(p_0_in),
        .I4(debounce_cnt0[18]),
        .O(\debounce_cnt[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF00FE)) 
    \debounce_cnt[19]_i_1 
       (.I0(btn_left_0),
        .I1(btn_down_0),
        .I2(btn_up_0),
        .I3(p_0_in),
        .I4(debounce_cnt0[19]),
        .O(\debounce_cnt[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF00FE)) 
    \debounce_cnt[20]_i_1 
       (.I0(btn_left_0),
        .I1(btn_down_0),
        .I2(btn_up_0),
        .I3(p_0_in),
        .I4(debounce_cnt0[20]),
        .O(\debounce_cnt[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF00FE)) 
    \debounce_cnt[21]_i_1 
       (.I0(btn_left_0),
        .I1(btn_down_0),
        .I2(btn_up_0),
        .I3(p_0_in),
        .I4(debounce_cnt0[21]),
        .O(\debounce_cnt[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF00FE)) 
    \debounce_cnt[22]_i_1 
       (.I0(btn_left_0),
        .I1(btn_down_0),
        .I2(btn_up_0),
        .I3(p_0_in),
        .I4(debounce_cnt0[22]),
        .O(\debounce_cnt[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00FEFFFF)) 
    \debounce_cnt[23]_i_1 
       (.I0(btn_left_0),
        .I1(btn_down_0),
        .I2(btn_up_0),
        .I3(p_0_in),
        .I4(reset_n),
        .O(\debounce_cnt[23]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \debounce_cnt[23]_i_10 
       (.I0(\debounce_cnt_reg_n_0_[24] ),
        .O(\debounce_cnt[23]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \debounce_cnt[23]_i_11 
       (.I0(\debounce_cnt_reg_n_0_[23] ),
        .O(\debounce_cnt[23]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \debounce_cnt[23]_i_12 
       (.I0(\debounce_cnt_reg_n_0_[22] ),
        .O(\debounce_cnt[23]_i_12_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \debounce_cnt[23]_i_13 
       (.I0(\debounce_cnt_reg_n_0_[21] ),
        .O(\debounce_cnt[23]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \debounce_cnt[23]_i_2 
       (.I0(\debounce_cnt[23]_i_4_n_0 ),
        .I1(\debounce_cnt[23]_i_5_n_0 ),
        .I2(\debounce_cnt[23]_i_6_n_0 ),
        .I3(\debounce_cnt[23]_i_7_n_0 ),
        .I4(\debounce_cnt[23]_i_8_n_0 ),
        .I5(\debounce_cnt[23]_i_9_n_0 ),
        .O(p_0_in));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \debounce_cnt[23]_i_4 
       (.I0(\debounce_cnt_reg_n_0_[16] ),
        .I1(\debounce_cnt_reg_n_0_[15] ),
        .I2(\debounce_cnt_reg_n_0_[18] ),
        .I3(\debounce_cnt_reg_n_0_[17] ),
        .O(\debounce_cnt[23]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \debounce_cnt[23]_i_5 
       (.I0(\debounce_cnt_reg_n_0_[20] ),
        .I1(\debounce_cnt_reg_n_0_[19] ),
        .I2(\debounce_cnt_reg_n_0_[22] ),
        .I3(\debounce_cnt_reg_n_0_[21] ),
        .O(\debounce_cnt[23]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \debounce_cnt[23]_i_6 
       (.I0(\debounce_cnt_reg_n_0_[8] ),
        .I1(\debounce_cnt_reg_n_0_[7] ),
        .I2(\debounce_cnt_reg_n_0_[10] ),
        .I3(\debounce_cnt_reg_n_0_[9] ),
        .O(\debounce_cnt[23]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \debounce_cnt[23]_i_7 
       (.I0(\debounce_cnt_reg_n_0_[12] ),
        .I1(\debounce_cnt_reg_n_0_[11] ),
        .I2(\debounce_cnt_reg_n_0_[14] ),
        .I3(\debounce_cnt_reg_n_0_[13] ),
        .O(\debounce_cnt[23]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \debounce_cnt[23]_i_8 
       (.I0(\debounce_cnt_reg_n_0_[4] ),
        .I1(\debounce_cnt_reg_n_0_[3] ),
        .I2(\debounce_cnt_reg_n_0_[6] ),
        .I3(\debounce_cnt_reg_n_0_[5] ),
        .O(\debounce_cnt[23]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \debounce_cnt[23]_i_9 
       (.I0(\debounce_cnt_reg_n_0_[0] ),
        .I1(\debounce_cnt_reg_n_0_[23] ),
        .I2(\debounce_cnt_reg_n_0_[24] ),
        .I3(\debounce_cnt_reg_n_0_[2] ),
        .I4(\debounce_cnt_reg_n_0_[1] ),
        .O(\debounce_cnt[23]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \debounce_cnt[24]_i_1 
       (.I0(p_0_in),
        .I1(btn_up_0),
        .I2(btn_down_0),
        .I3(btn_left_0),
        .O(\debounce_cnt[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF00FE)) 
    \debounce_cnt[24]_i_2 
       (.I0(btn_left_0),
        .I1(btn_down_0),
        .I2(btn_up_0),
        .I3(p_0_in),
        .I4(debounce_cnt0[24]),
        .O(\debounce_cnt[24]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \debounce_cnt[4]_i_2 
       (.I0(\debounce_cnt_reg_n_0_[4] ),
        .O(\debounce_cnt[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \debounce_cnt[4]_i_3 
       (.I0(\debounce_cnt_reg_n_0_[3] ),
        .O(\debounce_cnt[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \debounce_cnt[4]_i_4 
       (.I0(\debounce_cnt_reg_n_0_[2] ),
        .O(\debounce_cnt[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \debounce_cnt[4]_i_5 
       (.I0(\debounce_cnt_reg_n_0_[1] ),
        .O(\debounce_cnt[4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFF00FE)) 
    \debounce_cnt[6]_i_1 
       (.I0(btn_left_0),
        .I1(btn_down_0),
        .I2(btn_up_0),
        .I3(p_0_in),
        .I4(debounce_cnt0[6]),
        .O(\debounce_cnt[6]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \debounce_cnt[8]_i_2 
       (.I0(\debounce_cnt_reg_n_0_[8] ),
        .O(\debounce_cnt[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \debounce_cnt[8]_i_3 
       (.I0(\debounce_cnt_reg_n_0_[7] ),
        .O(\debounce_cnt[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \debounce_cnt[8]_i_4 
       (.I0(\debounce_cnt_reg_n_0_[6] ),
        .O(\debounce_cnt[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \debounce_cnt[8]_i_5 
       (.I0(\debounce_cnt_reg_n_0_[5] ),
        .O(\debounce_cnt[8]_i_5_n_0 ));
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
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \debounce_cnt_reg[10]_i_1 
       (.CI(\debounce_cnt_reg[8]_i_1_n_0 ),
        .CO({\debounce_cnt_reg[10]_i_1_n_0 ,\debounce_cnt_reg[10]_i_1_n_1 ,\debounce_cnt_reg[10]_i_1_n_2 ,\debounce_cnt_reg[10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\debounce_cnt_reg_n_0_[12] ,\debounce_cnt_reg_n_0_[11] ,\debounce_cnt_reg_n_0_[10] ,\debounce_cnt_reg_n_0_[9] }),
        .O(debounce_cnt0[12:9]),
        .S({\debounce_cnt[10]_i_2_n_0 ,\debounce_cnt[10]_i_3_n_0 ,\debounce_cnt[10]_i_4_n_0 ,\debounce_cnt[10]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_cnt_reg[11] 
       (.C(clk_100Mhz),
        .CE(\debounce_cnt[24]_i_1_n_0 ),
        .D(\debounce_cnt[11]_i_1_n_0 ),
        .Q(\debounce_cnt_reg_n_0_[11] ),
        .R(\val_G_reg[5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_cnt_reg[12] 
       (.C(clk_100Mhz),
        .CE(\debounce_cnt[24]_i_1_n_0 ),
        .D(\debounce_cnt[12]_i_1_n_0 ),
        .Q(\debounce_cnt_reg_n_0_[12] ),
        .R(\val_G_reg[5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_cnt_reg[13] 
       (.C(clk_100Mhz),
        .CE(\debounce_cnt[24]_i_1_n_0 ),
        .D(\debounce_cnt[13]_i_1_n_0 ),
        .Q(\debounce_cnt_reg_n_0_[13] ),
        .R(\val_G_reg[5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_cnt_reg[14] 
       (.C(clk_100Mhz),
        .CE(\debounce_cnt[24]_i_1_n_0 ),
        .D(\debounce_cnt[14]_i_1_n_0 ),
        .Q(\debounce_cnt_reg_n_0_[14] ),
        .R(\val_G_reg[5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_cnt_reg[15] 
       (.C(clk_100Mhz),
        .CE(p_0_in),
        .D(debounce_cnt0[15]),
        .Q(\debounce_cnt_reg_n_0_[15] ),
        .R(\debounce_cnt[23]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \debounce_cnt_reg[15]_i_1 
       (.CI(\debounce_cnt_reg[10]_i_1_n_0 ),
        .CO({\debounce_cnt_reg[15]_i_1_n_0 ,\debounce_cnt_reg[15]_i_1_n_1 ,\debounce_cnt_reg[15]_i_1_n_2 ,\debounce_cnt_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\debounce_cnt_reg_n_0_[16] ,\debounce_cnt_reg_n_0_[15] ,\debounce_cnt_reg_n_0_[14] ,\debounce_cnt_reg_n_0_[13] }),
        .O(debounce_cnt0[16:13]),
        .S({\debounce_cnt[15]_i_2_n_0 ,\debounce_cnt[15]_i_3_n_0 ,\debounce_cnt[15]_i_4_n_0 ,\debounce_cnt[15]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_cnt_reg[16] 
       (.C(clk_100Mhz),
        .CE(\debounce_cnt[24]_i_1_n_0 ),
        .D(\debounce_cnt[16]_i_1_n_0 ),
        .Q(\debounce_cnt_reg_n_0_[16] ),
        .R(\val_G_reg[5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_cnt_reg[17] 
       (.C(clk_100Mhz),
        .CE(p_0_in),
        .D(debounce_cnt0[17]),
        .Q(\debounce_cnt_reg_n_0_[17] ),
        .R(\debounce_cnt[23]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \debounce_cnt_reg[17]_i_1 
       (.CI(\debounce_cnt_reg[15]_i_1_n_0 ),
        .CO({\debounce_cnt_reg[17]_i_1_n_0 ,\debounce_cnt_reg[17]_i_1_n_1 ,\debounce_cnt_reg[17]_i_1_n_2 ,\debounce_cnt_reg[17]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\debounce_cnt_reg_n_0_[20] ,\debounce_cnt_reg_n_0_[19] ,\debounce_cnt_reg_n_0_[18] ,\debounce_cnt_reg_n_0_[17] }),
        .O(debounce_cnt0[20:17]),
        .S({\debounce_cnt[17]_i_2_n_0 ,\debounce_cnt[17]_i_3_n_0 ,\debounce_cnt[17]_i_4_n_0 ,\debounce_cnt[17]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_cnt_reg[18] 
       (.C(clk_100Mhz),
        .CE(\debounce_cnt[24]_i_1_n_0 ),
        .D(\debounce_cnt[18]_i_1_n_0 ),
        .Q(\debounce_cnt_reg_n_0_[18] ),
        .R(\val_G_reg[5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_cnt_reg[19] 
       (.C(clk_100Mhz),
        .CE(\debounce_cnt[24]_i_1_n_0 ),
        .D(\debounce_cnt[19]_i_1_n_0 ),
        .Q(\debounce_cnt_reg_n_0_[19] ),
        .R(\val_G_reg[5]_0 ));
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
        .R(\val_G_reg[5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_cnt_reg[21] 
       (.C(clk_100Mhz),
        .CE(\debounce_cnt[24]_i_1_n_0 ),
        .D(\debounce_cnt[21]_i_1_n_0 ),
        .Q(\debounce_cnt_reg_n_0_[21] ),
        .R(\val_G_reg[5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_cnt_reg[22] 
       (.C(clk_100Mhz),
        .CE(\debounce_cnt[24]_i_1_n_0 ),
        .D(\debounce_cnt[22]_i_1_n_0 ),
        .Q(\debounce_cnt_reg_n_0_[22] ),
        .R(\val_G_reg[5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_cnt_reg[23] 
       (.C(clk_100Mhz),
        .CE(p_0_in),
        .D(debounce_cnt0[23]),
        .Q(\debounce_cnt_reg_n_0_[23] ),
        .R(\debounce_cnt[23]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \debounce_cnt_reg[23]_i_3 
       (.CI(\debounce_cnt_reg[17]_i_1_n_0 ),
        .CO({\NLW_debounce_cnt_reg[23]_i_3_CO_UNCONNECTED [3],\debounce_cnt_reg[23]_i_3_n_1 ,\debounce_cnt_reg[23]_i_3_n_2 ,\debounce_cnt_reg[23]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\debounce_cnt_reg_n_0_[23] ,\debounce_cnt_reg_n_0_[22] ,\debounce_cnt_reg_n_0_[21] }),
        .O(debounce_cnt0[24:21]),
        .S({\debounce_cnt[23]_i_10_n_0 ,\debounce_cnt[23]_i_11_n_0 ,\debounce_cnt[23]_i_12_n_0 ,\debounce_cnt[23]_i_13_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_cnt_reg[24] 
       (.C(clk_100Mhz),
        .CE(\debounce_cnt[24]_i_1_n_0 ),
        .D(\debounce_cnt[24]_i_2_n_0 ),
        .Q(\debounce_cnt_reg_n_0_[24] ),
        .R(\val_G_reg[5]_0 ));
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
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \debounce_cnt_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\debounce_cnt_reg[4]_i_1_n_0 ,\debounce_cnt_reg[4]_i_1_n_1 ,\debounce_cnt_reg[4]_i_1_n_2 ,\debounce_cnt_reg[4]_i_1_n_3 }),
        .CYINIT(\debounce_cnt_reg_n_0_[0] ),
        .DI({\debounce_cnt_reg_n_0_[4] ,\debounce_cnt_reg_n_0_[3] ,\debounce_cnt_reg_n_0_[2] ,\debounce_cnt_reg_n_0_[1] }),
        .O(debounce_cnt0[4:1]),
        .S({\debounce_cnt[4]_i_2_n_0 ,\debounce_cnt[4]_i_3_n_0 ,\debounce_cnt[4]_i_4_n_0 ,\debounce_cnt[4]_i_5_n_0 }));
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
        .R(\val_G_reg[5]_0 ));
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
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \debounce_cnt_reg[8]_i_1 
       (.CI(\debounce_cnt_reg[4]_i_1_n_0 ),
        .CO({\debounce_cnt_reg[8]_i_1_n_0 ,\debounce_cnt_reg[8]_i_1_n_1 ,\debounce_cnt_reg[8]_i_1_n_2 ,\debounce_cnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\debounce_cnt_reg_n_0_[8] ,\debounce_cnt_reg_n_0_[7] ,\debounce_cnt_reg_n_0_[6] ,\debounce_cnt_reg_n_0_[5] }),
        .O(debounce_cnt0[8:5]),
        .S({\debounce_cnt[8]_i_2_n_0 ,\debounce_cnt[8]_i_3_n_0 ,\debounce_cnt[8]_i_4_n_0 ,\debounce_cnt[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_cnt_reg[9] 
       (.C(clk_100Mhz),
        .CE(p_0_in),
        .D(debounce_cnt0[9]),
        .Q(\debounce_cnt_reg_n_0_[9] ),
        .R(\debounce_cnt[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAFFFBAAAA0008)) 
    led_clk_i_1
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(led_clk_i_2_n_0),
        .I2(led_clk_i_3_n_0),
        .I3(led_clk_i_4_n_0),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .I5(led_clk),
        .O(led_clk_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    led_clk_i_2
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\clk_div_reg_n_0_[2] ),
        .O(led_clk_i_2_n_0));
  LUT4 #(
    .INIT(16'hFF7F)) 
    led_clk_i_3
       (.I0(\clk_div_reg_n_0_[7] ),
        .I1(\clk_div_reg_n_0_[6] ),
        .I2(\clk_div_reg_n_0_[8] ),
        .I3(\clk_div_reg_n_0_[3] ),
        .O(led_clk_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    led_clk_i_4
       (.I0(\clk_div_reg_n_0_[5] ),
        .I1(\clk_div_reg_n_0_[4] ),
        .I2(\clk_div_reg_n_0_[1] ),
        .I3(\clk_div_reg_n_0_[0] ),
        .O(led_clk_i_4_n_0));
  FDRE led_clk_reg
       (.C(clk_100Mhz),
        .CE(1'b1),
        .D(led_clk_i_1_n_0),
        .Q(led_clk),
        .R(\val_G_reg[5]_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEFFFEFEFE00)) 
    led_data_i_1
       (.I0(led_data_i_2_n_0),
        .I1(led_data_i_3_n_0),
        .I2(led_data_i_4_n_0),
        .I3(\bit_cnt[4]_i_1_n_0 ),
        .I4(\tx_buffer[0]_0 ),
        .I5(led_data),
        .O(led_data_i_1_n_0));
  LUT5 #(
    .INIT(32'h11100010)) 
    led_data_i_10
       (.I0(\bit_cnt_reg_n_0_[3] ),
        .I1(\bit_cnt_reg_n_0_[4] ),
        .I2(\tx_buffer_reg[1]_1 [5]),
        .I3(\bit_cnt_reg_n_0_[0] ),
        .I4(\tx_buffer_reg[1]_1 [6]),
        .O(led_data_i_10_n_0));
  LUT6 #(
    .INIT(64'hF020202020202020)) 
    led_data_i_2
       (.I0(\tx_buffer_reg[1]_1 [15]),
        .I1(led_data_i_5_n_0),
        .I2(led_data_i_6_n_0),
        .I3(\bit_cnt_reg_n_0_[2] ),
        .I4(\bit_cnt_reg_n_0_[1] ),
        .I5(led_data_i_7_n_0),
        .O(led_data_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h80)) 
    led_data_i_3
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\word_cnt_reg_n_0_[4] ),
        .I2(\word_cnt_reg_n_0_[0] ),
        .O(led_data_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFF0100)) 
    led_data_i_4
       (.I0(\bit_cnt_reg_n_0_[3] ),
        .I1(\word_cnt[4]_i_3_n_0 ),
        .I2(\bit_cnt_reg_n_0_[4] ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(led_data_i_8_n_0),
        .O(led_data_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    led_data_i_5
       (.I0(\bit_cnt_reg_n_0_[2] ),
        .I1(\bit_cnt_reg_n_0_[0] ),
        .I2(\bit_cnt_reg_n_0_[1] ),
        .I3(\bit_cnt_reg_n_0_[3] ),
        .O(led_data_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    led_data_i_6
       (.I0(\word_cnt_reg_n_0_[3] ),
        .I1(\word_cnt_reg_n_0_[2] ),
        .I2(\word_cnt_reg_n_0_[1] ),
        .I3(\word_cnt_reg_n_0_[0] ),
        .I4(\word_cnt_reg_n_0_[4] ),
        .I5(\FSM_onehot_state_reg_n_0_[3] ),
        .O(led_data_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF8A80)) 
    led_data_i_7
       (.I0(\bit_cnt_reg_n_0_[3] ),
        .I1(\tx_buffer_reg[1]_1 [14]),
        .I2(\bit_cnt_reg_n_0_[0] ),
        .I3(\tx_buffer_reg[1]_1 [13]),
        .I4(led_data_i_9_n_0),
        .I5(led_data_i_10_n_0),
        .O(led_data_i_7_n_0));
  LUT6 #(
    .INIT(64'hA000A00080F08000)) 
    led_data_i_8
       (.I0(\bit_cnt_reg_n_0_[3] ),
        .I1(\tx_buffer_reg[1]_1 [23]),
        .I2(led_data_i_6_n_0),
        .I3(\bit_cnt_reg_n_0_[4] ),
        .I4(\tx_buffer_reg[1]_1 [7]),
        .I5(\word_cnt[4]_i_3_n_0 ),
        .O(led_data_i_8_n_0));
  LUT4 #(
    .INIT(16'hE200)) 
    led_data_i_9
       (.I0(\tx_buffer_reg[1]_1 [21]),
        .I1(\bit_cnt_reg_n_0_[0] ),
        .I2(\tx_buffer_reg[1]_1 [22]),
        .I3(\bit_cnt_reg_n_0_[4] ),
        .O(led_data_i_9_n_0));
  FDRE led_data_reg
       (.C(clk_100Mhz),
        .CE(1'b1),
        .D(led_data_i_1_n_0),
        .Q(led_data),
        .R(\val_G_reg[5]_0 ));
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
    .INIT(64'hAAA2AAAC8880CCCC)) 
    update_req_i_1
       (.I0(update_req_i_2_n_0),
        .I1(update_req_reg_n_0),
        .I2(\tx_buffer[0]_0 ),
        .I3(\clk_div[7]_i_3_n_0 ),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .I5(\val_R[7]_i_3_n_0 ),
        .O(update_req_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hE)) 
    update_req_i_2
       (.I0(btn_down_0),
        .I1(btn_up_0),
        .O(update_req_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    update_req_reg
       (.C(clk_100Mhz),
        .CE(1'b1),
        .D(update_req_i_1_n_0),
        .Q(update_req_reg_n_0),
        .R(\val_G_reg[5]_0 ));
  LUT4 #(
    .INIT(16'hF708)) 
    \val_B[5]_i_1 
       (.I0(\val_R[7]_i_3_n_0 ),
        .I1(\active_channel_reg_n_0_[1] ),
        .I2(\active_channel_reg_n_0_[0] ),
        .I3(\val_B_reg_n_0_[5] ),
        .O(\val_B[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF6FFFFFF09000000)) 
    \val_B[6]_i_1 
       (.I0(btn_up_0),
        .I1(\val_B_reg_n_0_[5] ),
        .I2(\active_channel_reg_n_0_[0] ),
        .I3(\active_channel_reg_n_0_[1] ),
        .I4(\val_R[7]_i_3_n_0 ),
        .I5(\val_B_reg_n_0_[6] ),
        .O(\val_B[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7EFFFFFF81000000)) 
    \val_B[7]_i_1 
       (.I0(\val_B_reg_n_0_[5] ),
        .I1(btn_up_0),
        .I2(\val_B_reg_n_0_[6] ),
        .I3(\val_B[7]_i_2_n_0 ),
        .I4(\val_R[7]_i_3_n_0 ),
        .I5(\val_B_reg_n_0_[7] ),
        .O(\val_B[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \val_B[7]_i_2 
       (.I0(\active_channel_reg_n_0_[1] ),
        .I1(\active_channel_reg_n_0_[0] ),
        .O(\val_B[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \val_B_reg[5] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .D(\val_B[5]_i_1_n_0 ),
        .Q(\val_B_reg_n_0_[5] ),
        .R(\val_G_reg[5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \val_B_reg[6] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .D(\val_B[6]_i_1_n_0 ),
        .Q(\val_B_reg_n_0_[6] ),
        .R(\val_G_reg[5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \val_B_reg[7] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .D(\val_B[7]_i_1_n_0 ),
        .Q(\val_B_reg_n_0_[7] ),
        .R(\val_G_reg[5]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hF708)) 
    \val_G[5]_i_1 
       (.I0(\val_R[7]_i_3_n_0 ),
        .I1(\active_channel_reg_n_0_[0] ),
        .I2(\active_channel_reg_n_0_[1] ),
        .I3(\val_G_reg_n_0_[5] ),
        .O(\val_G[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF6FFFFFF09000000)) 
    \val_G[6]_i_1 
       (.I0(btn_up_0),
        .I1(\val_G_reg_n_0_[5] ),
        .I2(\active_channel_reg_n_0_[1] ),
        .I3(\active_channel_reg_n_0_[0] ),
        .I4(\val_R[7]_i_3_n_0 ),
        .I5(\val_G_reg_n_0_[6] ),
        .O(\val_G[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \val_G[7]_i_1 
       (.I0(\val_G[7]_i_2_n_0 ),
        .I1(\active_channel_reg_n_0_[1] ),
        .I2(\active_channel_reg_n_0_[0] ),
        .I3(\val_R[7]_i_3_n_0 ),
        .I4(\val_G_reg_n_0_[7] ),
        .O(\val_G[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h6AA9)) 
    \val_G[7]_i_2 
       (.I0(\val_G_reg_n_0_[7] ),
        .I1(\val_G_reg_n_0_[5] ),
        .I2(btn_up_0),
        .I3(\val_G_reg_n_0_[6] ),
        .O(\val_G[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \val_G_reg[5] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .D(\val_G[5]_i_1_n_0 ),
        .Q(\val_G_reg_n_0_[5] ),
        .R(\val_G_reg[5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \val_G_reg[6] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .D(\val_G[6]_i_1_n_0 ),
        .Q(\val_G_reg_n_0_[6] ),
        .R(\val_G_reg[5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \val_G_reg[7] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .D(\val_G[7]_i_1_n_0 ),
        .Q(\val_G_reg_n_0_[7] ),
        .R(\val_G_reg[5]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFD02)) 
    \val_R[5]_i_1 
       (.I0(\val_R[7]_i_3_n_0 ),
        .I1(\active_channel_reg_n_0_[0] ),
        .I2(\active_channel_reg_n_0_[1] ),
        .I3(\val_R_reg_n_0_[5] ),
        .O(\val_R[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFF6FFFF00090000)) 
    \val_R[6]_i_1 
       (.I0(btn_up_0),
        .I1(\val_R_reg_n_0_[5] ),
        .I2(\active_channel_reg_n_0_[1] ),
        .I3(\active_channel_reg_n_0_[0] ),
        .I4(\val_R[7]_i_3_n_0 ),
        .I5(\val_R_reg_n_0_[6] ),
        .O(\val_R[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFEFF0200)) 
    \val_R[7]_i_1 
       (.I0(\val_R[7]_i_2_n_0 ),
        .I1(\active_channel_reg_n_0_[1] ),
        .I2(\active_channel_reg_n_0_[0] ),
        .I3(\val_R[7]_i_3_n_0 ),
        .I4(\val_R_reg_n_0_[7] ),
        .O(\val_R[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h6AA9)) 
    \val_R[7]_i_2 
       (.I0(\val_R_reg_n_0_[7] ),
        .I1(\val_R_reg_n_0_[5] ),
        .I2(btn_up_0),
        .I3(\val_R_reg_n_0_[6] ),
        .O(\val_R[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \val_R[7]_i_3 
       (.I0(btn_up_0),
        .I1(btn_down_0),
        .I2(p_0_in),
        .O(\val_R[7]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \val_R_reg[5] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .D(\val_R[5]_i_1_n_0 ),
        .Q(\val_R_reg_n_0_[5] ),
        .R(\val_G_reg[5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \val_R_reg[6] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .D(\val_R[6]_i_1_n_0 ),
        .Q(\val_R_reg_n_0_[6] ),
        .R(\val_G_reg[5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \val_R_reg[7] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .D(\val_R[7]_i_1_n_0 ),
        .Q(\val_R_reg_n_0_[7] ),
        .R(\val_G_reg[5]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \word_cnt[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\word_cnt_reg_n_0_[0] ),
        .O(\word_cnt[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \word_cnt[1]_i_1 
       (.I0(\word_cnt_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .I2(\word_cnt_reg_n_0_[1] ),
        .O(word_cnt[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h7080)) 
    \word_cnt[2]_i_1 
       (.I0(\word_cnt_reg_n_0_[0] ),
        .I1(\word_cnt_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg_n_0_[3] ),
        .I3(\word_cnt_reg_n_0_[2] ),
        .O(word_cnt[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h7F008000)) 
    \word_cnt[3]_i_1 
       (.I0(\word_cnt_reg_n_0_[1] ),
        .I1(\word_cnt_reg_n_0_[0] ),
        .I2(\word_cnt_reg_n_0_[2] ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(\word_cnt_reg_n_0_[3] ),
        .O(word_cnt[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFF01000000)) 
    \word_cnt[4]_i_1 
       (.I0(\bit_cnt_reg_n_0_[3] ),
        .I1(\word_cnt[4]_i_3_n_0 ),
        .I2(\bit_cnt_reg_n_0_[4] ),
        .I3(\word_cnt[4]_i_4_n_0 ),
        .I4(\word_cnt[4]_i_5_n_0 ),
        .I5(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\word_cnt[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF000080000000)) 
    \word_cnt[4]_i_2 
       (.I0(\word_cnt_reg_n_0_[2] ),
        .I1(\word_cnt_reg_n_0_[0] ),
        .I2(\word_cnt_reg_n_0_[1] ),
        .I3(\word_cnt_reg_n_0_[3] ),
        .I4(\FSM_onehot_state_reg_n_0_[3] ),
        .I5(\word_cnt_reg_n_0_[4] ),
        .O(word_cnt[4]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \word_cnt[4]_i_3 
       (.I0(\bit_cnt_reg_n_0_[1] ),
        .I1(\bit_cnt_reg_n_0_[0] ),
        .I2(\bit_cnt_reg_n_0_[2] ),
        .O(\word_cnt[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \word_cnt[4]_i_4 
       (.I0(\clk_div_reg_n_0_[5] ),
        .I1(\clk_div_reg_n_0_[4] ),
        .I2(\clk_div[5]_i_2_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(\clk_div_reg_n_0_[2] ),
        .I5(led_clk_i_3_n_0),
        .O(\word_cnt[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFF7)) 
    \word_cnt[4]_i_5 
       (.I0(\word_cnt_reg_n_0_[4] ),
        .I1(\word_cnt_reg_n_0_[0] ),
        .I2(\word_cnt_reg_n_0_[1] ),
        .I3(\word_cnt_reg_n_0_[2] ),
        .I4(\word_cnt_reg_n_0_[3] ),
        .O(\word_cnt[4]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \word_cnt_reg[0] 
       (.C(clk_100Mhz),
        .CE(\word_cnt[4]_i_1_n_0 ),
        .D(\word_cnt[0]_i_1_n_0 ),
        .Q(\word_cnt_reg_n_0_[0] ),
        .R(\val_G_reg[5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \word_cnt_reg[1] 
       (.C(clk_100Mhz),
        .CE(\word_cnt[4]_i_1_n_0 ),
        .D(word_cnt[1]),
        .Q(\word_cnt_reg_n_0_[1] ),
        .R(\val_G_reg[5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \word_cnt_reg[2] 
       (.C(clk_100Mhz),
        .CE(\word_cnt[4]_i_1_n_0 ),
        .D(word_cnt[2]),
        .Q(\word_cnt_reg_n_0_[2] ),
        .R(\val_G_reg[5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \word_cnt_reg[3] 
       (.C(clk_100Mhz),
        .CE(\word_cnt[4]_i_1_n_0 ),
        .D(word_cnt[3]),
        .Q(\word_cnt_reg_n_0_[3] ),
        .R(\val_G_reg[5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \word_cnt_reg[4] 
       (.C(clk_100Mhz),
        .CE(\word_cnt[4]_i_1_n_0 ),
        .D(word_cnt[4]),
        .Q(\word_cnt_reg_n_0_[4] ),
        .R(\val_G_reg[5]_0 ));
endmodule

(* ORIG_REF_NAME = "i2s_transceiver" *) 
module design_1_top_system_0_1_i2s_transceiver
   (reset_n_0,
    i2s_bclk,
    i2s_lrclk,
    reset_n,
    clk_100Mhz);
  output reset_n_0;
  output i2s_bclk;
  output i2s_lrclk;
  input reset_n;
  input clk_100Mhz;

  wire clk_100Mhz;
  wire i2s_bclk;
  wire i2s_lrclk;
  wire p_0_in;
  wire reset_n;
  wire reset_n_0;
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
  wire sclk_int_i_10_n_0;
  wire sclk_int_i_11_n_0;
  wire sclk_int_i_12_n_0;
  wire sclk_int_i_13_n_0;
  wire sclk_int_i_15_n_0;
  wire sclk_int_i_16_n_0;
  wire sclk_int_i_17_n_0;
  wire sclk_int_i_18_n_0;
  wire sclk_int_i_19_n_0;
  wire sclk_int_i_20_n_0;
  wire sclk_int_i_21_n_0;
  wire sclk_int_i_22_n_0;
  wire sclk_int_i_23_n_0;
  wire sclk_int_i_24_n_0;
  wire sclk_int_i_2_n_0;
  wire sclk_int_i_5_n_0;
  wire sclk_int_i_6_n_0;
  wire sclk_int_i_7_n_0;
  wire sclk_int_i_8_n_0;
  wire sclk_int_reg_i_14_n_0;
  wire sclk_int_reg_i_14_n_1;
  wire sclk_int_reg_i_14_n_2;
  wire sclk_int_reg_i_14_n_3;
  wire sclk_int_reg_i_3_n_0;
  wire sclk_int_reg_i_3_n_1;
  wire sclk_int_reg_i_3_n_2;
  wire sclk_int_reg_i_3_n_3;
  wire sclk_int_reg_i_4_n_0;
  wire sclk_int_reg_i_4_n_1;
  wire sclk_int_reg_i_4_n_2;
  wire sclk_int_reg_i_4_n_3;
  wire sclk_int_reg_i_9_n_0;
  wire sclk_int_reg_i_9_n_1;
  wire sclk_int_reg_i_9_n_2;
  wire sclk_int_reg_i_9_n_3;
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
  wire ws_int_i_10_n_0;
  wire ws_int_i_11_n_0;
  wire ws_int_i_12_n_0;
  wire ws_int_i_14_n_0;
  wire ws_int_i_15_n_0;
  wire ws_int_i_16_n_0;
  wire ws_int_i_17_n_0;
  wire ws_int_i_18_n_0;
  wire ws_int_i_19_n_0;
  wire ws_int_i_1_n_0;
  wire ws_int_i_20_n_0;
  wire ws_int_i_21_n_0;
  wire ws_int_i_22_n_0;
  wire ws_int_i_23_n_0;
  wire ws_int_i_24_n_0;
  wire ws_int_i_4_n_0;
  wire ws_int_i_5_n_0;
  wire ws_int_i_6_n_0;
  wire ws_int_i_7_n_0;
  wire ws_int_i_9_n_0;
  wire ws_int_reg_i_13_n_0;
  wire ws_int_reg_i_13_n_1;
  wire ws_int_reg_i_13_n_2;
  wire ws_int_reg_i_13_n_3;
  wire ws_int_reg_i_2_n_0;
  wire ws_int_reg_i_2_n_1;
  wire ws_int_reg_i_2_n_2;
  wire ws_int_reg_i_2_n_3;
  wire ws_int_reg_i_3_n_0;
  wire ws_int_reg_i_3_n_1;
  wire ws_int_reg_i_3_n_2;
  wire ws_int_reg_i_3_n_3;
  wire ws_int_reg_i_8_n_0;
  wire ws_int_reg_i_8_n_1;
  wire ws_int_reg_i_8_n_2;
  wire ws_int_reg_i_8_n_3;
  wire [3:3]\NLW_sclk_cnt_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_sclk_int_reg_i_14_O_UNCONNECTED;
  wire [3:0]NLW_sclk_int_reg_i_3_O_UNCONNECTED;
  wire [3:0]NLW_sclk_int_reg_i_4_O_UNCONNECTED;
  wire [3:0]NLW_sclk_int_reg_i_9_O_UNCONNECTED;
  wire [3:3]\NLW_ws_cnt_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_ws_int_reg_i_13_O_UNCONNECTED;
  wire [3:0]NLW_ws_int_reg_i_2_O_UNCONNECTED;
  wire [3:0]NLW_ws_int_reg_i_3_O_UNCONNECTED;
  wire [3:0]NLW_ws_int_reg_i_8_O_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    scl_out_i_1
       (.I0(reset_n),
        .O(reset_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \sclk_cnt[0]_i_2 
       (.I0(sclk_int_reg_i_3_n_0),
        .I1(sclk_cnt_reg[3]),
        .O(\sclk_cnt[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sclk_cnt[0]_i_3 
       (.I0(sclk_int_reg_i_3_n_0),
        .I1(sclk_cnt_reg[2]),
        .O(\sclk_cnt[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sclk_cnt[0]_i_4 
       (.I0(sclk_int_reg_i_3_n_0),
        .I1(sclk_cnt_reg[1]),
        .O(\sclk_cnt[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \sclk_cnt[0]_i_5 
       (.I0(sclk_cnt_reg[0]),
        .I1(sclk_int_reg_i_3_n_0),
        .O(\sclk_cnt[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sclk_cnt[12]_i_2 
       (.I0(sclk_int_reg_i_3_n_0),
        .I1(sclk_cnt_reg[15]),
        .O(\sclk_cnt[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sclk_cnt[12]_i_3 
       (.I0(sclk_int_reg_i_3_n_0),
        .I1(sclk_cnt_reg[14]),
        .O(\sclk_cnt[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sclk_cnt[12]_i_4 
       (.I0(sclk_int_reg_i_3_n_0),
        .I1(sclk_cnt_reg[13]),
        .O(\sclk_cnt[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sclk_cnt[12]_i_5 
       (.I0(sclk_int_reg_i_3_n_0),
        .I1(sclk_cnt_reg[12]),
        .O(\sclk_cnt[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sclk_cnt[16]_i_2 
       (.I0(sclk_int_reg_i_3_n_0),
        .I1(sclk_cnt_reg[19]),
        .O(\sclk_cnt[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sclk_cnt[16]_i_3 
       (.I0(sclk_int_reg_i_3_n_0),
        .I1(sclk_cnt_reg[18]),
        .O(\sclk_cnt[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sclk_cnt[16]_i_4 
       (.I0(sclk_int_reg_i_3_n_0),
        .I1(sclk_cnt_reg[17]),
        .O(\sclk_cnt[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sclk_cnt[16]_i_5 
       (.I0(sclk_int_reg_i_3_n_0),
        .I1(sclk_cnt_reg[16]),
        .O(\sclk_cnt[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sclk_cnt[20]_i_2 
       (.I0(sclk_int_reg_i_3_n_0),
        .I1(sclk_cnt_reg[23]),
        .O(\sclk_cnt[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sclk_cnt[20]_i_3 
       (.I0(sclk_int_reg_i_3_n_0),
        .I1(sclk_cnt_reg[22]),
        .O(\sclk_cnt[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sclk_cnt[20]_i_4 
       (.I0(sclk_int_reg_i_3_n_0),
        .I1(sclk_cnt_reg[21]),
        .O(\sclk_cnt[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sclk_cnt[20]_i_5 
       (.I0(sclk_int_reg_i_3_n_0),
        .I1(sclk_cnt_reg[20]),
        .O(\sclk_cnt[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sclk_cnt[24]_i_2 
       (.I0(sclk_int_reg_i_3_n_0),
        .I1(sclk_cnt_reg[27]),
        .O(\sclk_cnt[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sclk_cnt[24]_i_3 
       (.I0(sclk_int_reg_i_3_n_0),
        .I1(sclk_cnt_reg[26]),
        .O(\sclk_cnt[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sclk_cnt[24]_i_4 
       (.I0(sclk_int_reg_i_3_n_0),
        .I1(sclk_cnt_reg[25]),
        .O(\sclk_cnt[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sclk_cnt[24]_i_5 
       (.I0(sclk_int_reg_i_3_n_0),
        .I1(sclk_cnt_reg[24]),
        .O(\sclk_cnt[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sclk_cnt[28]_i_2 
       (.I0(sclk_int_reg_i_3_n_0),
        .I1(sclk_cnt_reg[31]),
        .O(\sclk_cnt[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sclk_cnt[28]_i_3 
       (.I0(sclk_int_reg_i_3_n_0),
        .I1(sclk_cnt_reg[30]),
        .O(\sclk_cnt[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sclk_cnt[28]_i_4 
       (.I0(sclk_int_reg_i_3_n_0),
        .I1(sclk_cnt_reg[29]),
        .O(\sclk_cnt[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sclk_cnt[28]_i_5 
       (.I0(sclk_int_reg_i_3_n_0),
        .I1(sclk_cnt_reg[28]),
        .O(\sclk_cnt[28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sclk_cnt[4]_i_2 
       (.I0(sclk_int_reg_i_3_n_0),
        .I1(sclk_cnt_reg[7]),
        .O(\sclk_cnt[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sclk_cnt[4]_i_3 
       (.I0(sclk_int_reg_i_3_n_0),
        .I1(sclk_cnt_reg[6]),
        .O(\sclk_cnt[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sclk_cnt[4]_i_4 
       (.I0(sclk_int_reg_i_3_n_0),
        .I1(sclk_cnt_reg[5]),
        .O(\sclk_cnt[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sclk_cnt[4]_i_5 
       (.I0(sclk_int_reg_i_3_n_0),
        .I1(sclk_cnt_reg[4]),
        .O(\sclk_cnt[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sclk_cnt[8]_i_2 
       (.I0(sclk_int_reg_i_3_n_0),
        .I1(sclk_cnt_reg[11]),
        .O(\sclk_cnt[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sclk_cnt[8]_i_3 
       (.I0(sclk_int_reg_i_3_n_0),
        .I1(sclk_cnt_reg[10]),
        .O(\sclk_cnt[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sclk_cnt[8]_i_4 
       (.I0(sclk_int_reg_i_3_n_0),
        .I1(sclk_cnt_reg[9]),
        .O(\sclk_cnt[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sclk_cnt[8]_i_5 
       (.I0(sclk_int_reg_i_3_n_0),
        .I1(sclk_cnt_reg[8]),
        .O(\sclk_cnt[8]_i_5_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[0] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .CLR(reset_n_0),
        .D(\sclk_cnt_reg[0]_i_1_n_7 ),
        .Q(sclk_cnt_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sclk_cnt_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\sclk_cnt_reg[0]_i_1_n_0 ,\sclk_cnt_reg[0]_i_1_n_1 ,\sclk_cnt_reg[0]_i_1_n_2 ,\sclk_cnt_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,sclk_int_reg_i_3_n_0}),
        .O({\sclk_cnt_reg[0]_i_1_n_4 ,\sclk_cnt_reg[0]_i_1_n_5 ,\sclk_cnt_reg[0]_i_1_n_6 ,\sclk_cnt_reg[0]_i_1_n_7 }),
        .S({\sclk_cnt[0]_i_2_n_0 ,\sclk_cnt[0]_i_3_n_0 ,\sclk_cnt[0]_i_4_n_0 ,\sclk_cnt[0]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[10] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .CLR(reset_n_0),
        .D(\sclk_cnt_reg[8]_i_1_n_5 ),
        .Q(sclk_cnt_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[11] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .CLR(reset_n_0),
        .D(\sclk_cnt_reg[8]_i_1_n_4 ),
        .Q(sclk_cnt_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[12] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .CLR(reset_n_0),
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
        .CLR(reset_n_0),
        .D(\sclk_cnt_reg[12]_i_1_n_6 ),
        .Q(sclk_cnt_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[14] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .CLR(reset_n_0),
        .D(\sclk_cnt_reg[12]_i_1_n_5 ),
        .Q(sclk_cnt_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[15] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .CLR(reset_n_0),
        .D(\sclk_cnt_reg[12]_i_1_n_4 ),
        .Q(sclk_cnt_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[16] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .CLR(reset_n_0),
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
        .CLR(reset_n_0),
        .D(\sclk_cnt_reg[16]_i_1_n_6 ),
        .Q(sclk_cnt_reg[17]));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[18] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .CLR(reset_n_0),
        .D(\sclk_cnt_reg[16]_i_1_n_5 ),
        .Q(sclk_cnt_reg[18]));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[19] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .CLR(reset_n_0),
        .D(\sclk_cnt_reg[16]_i_1_n_4 ),
        .Q(sclk_cnt_reg[19]));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[1] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .CLR(reset_n_0),
        .D(\sclk_cnt_reg[0]_i_1_n_6 ),
        .Q(sclk_cnt_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[20] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .CLR(reset_n_0),
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
        .CLR(reset_n_0),
        .D(\sclk_cnt_reg[20]_i_1_n_6 ),
        .Q(sclk_cnt_reg[21]));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[22] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .CLR(reset_n_0),
        .D(\sclk_cnt_reg[20]_i_1_n_5 ),
        .Q(sclk_cnt_reg[22]));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[23] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .CLR(reset_n_0),
        .D(\sclk_cnt_reg[20]_i_1_n_4 ),
        .Q(sclk_cnt_reg[23]));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[24] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .CLR(reset_n_0),
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
        .CLR(reset_n_0),
        .D(\sclk_cnt_reg[24]_i_1_n_6 ),
        .Q(sclk_cnt_reg[25]));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[26] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .CLR(reset_n_0),
        .D(\sclk_cnt_reg[24]_i_1_n_5 ),
        .Q(sclk_cnt_reg[26]));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[27] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .CLR(reset_n_0),
        .D(\sclk_cnt_reg[24]_i_1_n_4 ),
        .Q(sclk_cnt_reg[27]));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[28] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .CLR(reset_n_0),
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
        .CLR(reset_n_0),
        .D(\sclk_cnt_reg[28]_i_1_n_6 ),
        .Q(sclk_cnt_reg[29]));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[2] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .CLR(reset_n_0),
        .D(\sclk_cnt_reg[0]_i_1_n_5 ),
        .Q(sclk_cnt_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[30] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .CLR(reset_n_0),
        .D(\sclk_cnt_reg[28]_i_1_n_5 ),
        .Q(sclk_cnt_reg[30]));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[31] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .CLR(reset_n_0),
        .D(\sclk_cnt_reg[28]_i_1_n_4 ),
        .Q(sclk_cnt_reg[31]));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[3] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .CLR(reset_n_0),
        .D(\sclk_cnt_reg[0]_i_1_n_4 ),
        .Q(sclk_cnt_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[4] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .CLR(reset_n_0),
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
        .CLR(reset_n_0),
        .D(\sclk_cnt_reg[4]_i_1_n_6 ),
        .Q(sclk_cnt_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[6] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .CLR(reset_n_0),
        .D(\sclk_cnt_reg[4]_i_1_n_5 ),
        .Q(sclk_cnt_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[7] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .CLR(reset_n_0),
        .D(\sclk_cnt_reg[4]_i_1_n_4 ),
        .Q(sclk_cnt_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[8] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .CLR(reset_n_0),
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
        .CLR(reset_n_0),
        .D(\sclk_cnt_reg[8]_i_1_n_6 ),
        .Q(sclk_cnt_reg[9]));
  LUT1 #(
    .INIT(2'h1)) 
    sclk_int_i_1
       (.I0(sclk_int_reg_i_3_n_0),
        .O(p_0_in));
  LUT2 #(
    .INIT(4'h1)) 
    sclk_int_i_10
       (.I0(sclk_cnt_reg[22]),
        .I1(sclk_cnt_reg[23]),
        .O(sclk_int_i_10_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sclk_int_i_11
       (.I0(sclk_cnt_reg[20]),
        .I1(sclk_cnt_reg[21]),
        .O(sclk_int_i_11_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sclk_int_i_12
       (.I0(sclk_cnt_reg[18]),
        .I1(sclk_cnt_reg[19]),
        .O(sclk_int_i_12_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sclk_int_i_13
       (.I0(sclk_cnt_reg[16]),
        .I1(sclk_cnt_reg[17]),
        .O(sclk_int_i_13_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sclk_int_i_15
       (.I0(sclk_cnt_reg[14]),
        .I1(sclk_cnt_reg[15]),
        .O(sclk_int_i_15_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sclk_int_i_16
       (.I0(sclk_cnt_reg[12]),
        .I1(sclk_cnt_reg[13]),
        .O(sclk_int_i_16_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sclk_int_i_17
       (.I0(sclk_cnt_reg[10]),
        .I1(sclk_cnt_reg[11]),
        .O(sclk_int_i_17_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sclk_int_i_18
       (.I0(sclk_cnt_reg[8]),
        .I1(sclk_cnt_reg[9]),
        .O(sclk_int_i_18_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    sclk_int_i_19
       (.I0(sclk_cnt_reg[2]),
        .I1(sclk_cnt_reg[3]),
        .O(sclk_int_i_19_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sclk_int_i_2
       (.I0(i2s_bclk),
        .O(sclk_int_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    sclk_int_i_20
       (.I0(sclk_cnt_reg[0]),
        .I1(sclk_cnt_reg[1]),
        .O(sclk_int_i_20_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sclk_int_i_21
       (.I0(sclk_cnt_reg[6]),
        .I1(sclk_cnt_reg[7]),
        .O(sclk_int_i_21_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sclk_int_i_22
       (.I0(sclk_cnt_reg[4]),
        .I1(sclk_cnt_reg[5]),
        .O(sclk_int_i_22_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    sclk_int_i_23
       (.I0(sclk_cnt_reg[2]),
        .I1(sclk_cnt_reg[3]),
        .O(sclk_int_i_23_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    sclk_int_i_24
       (.I0(sclk_cnt_reg[0]),
        .I1(sclk_cnt_reg[1]),
        .O(sclk_int_i_24_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sclk_int_i_5
       (.I0(sclk_cnt_reg[30]),
        .I1(sclk_cnt_reg[31]),
        .O(sclk_int_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sclk_int_i_6
       (.I0(sclk_cnt_reg[28]),
        .I1(sclk_cnt_reg[29]),
        .O(sclk_int_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sclk_int_i_7
       (.I0(sclk_cnt_reg[26]),
        .I1(sclk_cnt_reg[27]),
        .O(sclk_int_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sclk_int_i_8
       (.I0(sclk_cnt_reg[24]),
        .I1(sclk_cnt_reg[25]),
        .O(sclk_int_i_8_n_0));
  FDCE #(
    .INIT(1'b0)) 
    sclk_int_reg
       (.C(clk_100Mhz),
        .CE(p_0_in),
        .CLR(reset_n_0),
        .D(sclk_int_i_2_n_0),
        .Q(i2s_bclk));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 sclk_int_reg_i_14
       (.CI(1'b0),
        .CO({sclk_int_reg_i_14_n_0,sclk_int_reg_i_14_n_1,sclk_int_reg_i_14_n_2,sclk_int_reg_i_14_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,sclk_int_i_19_n_0,sclk_int_i_20_n_0}),
        .O(NLW_sclk_int_reg_i_14_O_UNCONNECTED[3:0]),
        .S({sclk_int_i_21_n_0,sclk_int_i_22_n_0,sclk_int_i_23_n_0,sclk_int_i_24_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 sclk_int_reg_i_3
       (.CI(sclk_int_reg_i_4_n_0),
        .CO({sclk_int_reg_i_3_n_0,sclk_int_reg_i_3_n_1,sclk_int_reg_i_3_n_2,sclk_int_reg_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({sclk_cnt_reg[31],1'b0,1'b0,1'b0}),
        .O(NLW_sclk_int_reg_i_3_O_UNCONNECTED[3:0]),
        .S({sclk_int_i_5_n_0,sclk_int_i_6_n_0,sclk_int_i_7_n_0,sclk_int_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 sclk_int_reg_i_4
       (.CI(sclk_int_reg_i_9_n_0),
        .CO({sclk_int_reg_i_4_n_0,sclk_int_reg_i_4_n_1,sclk_int_reg_i_4_n_2,sclk_int_reg_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_sclk_int_reg_i_4_O_UNCONNECTED[3:0]),
        .S({sclk_int_i_10_n_0,sclk_int_i_11_n_0,sclk_int_i_12_n_0,sclk_int_i_13_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 sclk_int_reg_i_9
       (.CI(sclk_int_reg_i_14_n_0),
        .CO({sclk_int_reg_i_9_n_0,sclk_int_reg_i_9_n_1,sclk_int_reg_i_9_n_2,sclk_int_reg_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_sclk_int_reg_i_9_O_UNCONNECTED[3:0]),
        .S({sclk_int_i_15_n_0,sclk_int_i_16_n_0,sclk_int_i_17_n_0,sclk_int_i_18_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[0]_i_2 
       (.I0(ws_int_reg_i_2_n_0),
        .I1(ws_cnt_reg[3]),
        .O(\ws_cnt[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[0]_i_3 
       (.I0(ws_int_reg_i_2_n_0),
        .I1(ws_cnt_reg[2]),
        .O(\ws_cnt[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[0]_i_4 
       (.I0(ws_int_reg_i_2_n_0),
        .I1(ws_cnt_reg[1]),
        .O(\ws_cnt[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \ws_cnt[0]_i_5 
       (.I0(ws_cnt_reg[0]),
        .I1(ws_int_reg_i_2_n_0),
        .O(\ws_cnt[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[12]_i_2 
       (.I0(ws_int_reg_i_2_n_0),
        .I1(ws_cnt_reg[15]),
        .O(\ws_cnt[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[12]_i_3 
       (.I0(ws_int_reg_i_2_n_0),
        .I1(ws_cnt_reg[14]),
        .O(\ws_cnt[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[12]_i_4 
       (.I0(ws_int_reg_i_2_n_0),
        .I1(ws_cnt_reg[13]),
        .O(\ws_cnt[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[12]_i_5 
       (.I0(ws_int_reg_i_2_n_0),
        .I1(ws_cnt_reg[12]),
        .O(\ws_cnt[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[16]_i_2 
       (.I0(ws_int_reg_i_2_n_0),
        .I1(ws_cnt_reg[19]),
        .O(\ws_cnt[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[16]_i_3 
       (.I0(ws_int_reg_i_2_n_0),
        .I1(ws_cnt_reg[18]),
        .O(\ws_cnt[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[16]_i_4 
       (.I0(ws_int_reg_i_2_n_0),
        .I1(ws_cnt_reg[17]),
        .O(\ws_cnt[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[16]_i_5 
       (.I0(ws_int_reg_i_2_n_0),
        .I1(ws_cnt_reg[16]),
        .O(\ws_cnt[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[20]_i_2 
       (.I0(ws_int_reg_i_2_n_0),
        .I1(ws_cnt_reg[23]),
        .O(\ws_cnt[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[20]_i_3 
       (.I0(ws_int_reg_i_2_n_0),
        .I1(ws_cnt_reg[22]),
        .O(\ws_cnt[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[20]_i_4 
       (.I0(ws_int_reg_i_2_n_0),
        .I1(ws_cnt_reg[21]),
        .O(\ws_cnt[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[20]_i_5 
       (.I0(ws_int_reg_i_2_n_0),
        .I1(ws_cnt_reg[20]),
        .O(\ws_cnt[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[24]_i_2 
       (.I0(ws_int_reg_i_2_n_0),
        .I1(ws_cnt_reg[27]),
        .O(\ws_cnt[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[24]_i_3 
       (.I0(ws_int_reg_i_2_n_0),
        .I1(ws_cnt_reg[26]),
        .O(\ws_cnt[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[24]_i_4 
       (.I0(ws_int_reg_i_2_n_0),
        .I1(ws_cnt_reg[25]),
        .O(\ws_cnt[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[24]_i_5 
       (.I0(ws_int_reg_i_2_n_0),
        .I1(ws_cnt_reg[24]),
        .O(\ws_cnt[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[28]_i_2 
       (.I0(ws_int_reg_i_2_n_0),
        .I1(ws_cnt_reg[31]),
        .O(\ws_cnt[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[28]_i_3 
       (.I0(ws_int_reg_i_2_n_0),
        .I1(ws_cnt_reg[30]),
        .O(\ws_cnt[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[28]_i_4 
       (.I0(ws_int_reg_i_2_n_0),
        .I1(ws_cnt_reg[29]),
        .O(\ws_cnt[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[28]_i_5 
       (.I0(ws_int_reg_i_2_n_0),
        .I1(ws_cnt_reg[28]),
        .O(\ws_cnt[28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[4]_i_2 
       (.I0(ws_int_reg_i_2_n_0),
        .I1(ws_cnt_reg[7]),
        .O(\ws_cnt[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[4]_i_3 
       (.I0(ws_int_reg_i_2_n_0),
        .I1(ws_cnt_reg[6]),
        .O(\ws_cnt[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[4]_i_4 
       (.I0(ws_int_reg_i_2_n_0),
        .I1(ws_cnt_reg[5]),
        .O(\ws_cnt[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[4]_i_5 
       (.I0(ws_int_reg_i_2_n_0),
        .I1(ws_cnt_reg[4]),
        .O(\ws_cnt[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[8]_i_2 
       (.I0(ws_int_reg_i_2_n_0),
        .I1(ws_cnt_reg[11]),
        .O(\ws_cnt[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[8]_i_3 
       (.I0(ws_int_reg_i_2_n_0),
        .I1(ws_cnt_reg[10]),
        .O(\ws_cnt[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[8]_i_4 
       (.I0(ws_int_reg_i_2_n_0),
        .I1(ws_cnt_reg[9]),
        .O(\ws_cnt[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[8]_i_5 
       (.I0(ws_int_reg_i_2_n_0),
        .I1(ws_cnt_reg[8]),
        .O(\ws_cnt[8]_i_5_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[0] 
       (.C(clk_100Mhz),
        .CE(p_0_in),
        .CLR(reset_n_0),
        .D(\ws_cnt_reg[0]_i_1_n_7 ),
        .Q(ws_cnt_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ws_cnt_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\ws_cnt_reg[0]_i_1_n_0 ,\ws_cnt_reg[0]_i_1_n_1 ,\ws_cnt_reg[0]_i_1_n_2 ,\ws_cnt_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,ws_int_reg_i_2_n_0}),
        .O({\ws_cnt_reg[0]_i_1_n_4 ,\ws_cnt_reg[0]_i_1_n_5 ,\ws_cnt_reg[0]_i_1_n_6 ,\ws_cnt_reg[0]_i_1_n_7 }),
        .S({\ws_cnt[0]_i_2_n_0 ,\ws_cnt[0]_i_3_n_0 ,\ws_cnt[0]_i_4_n_0 ,\ws_cnt[0]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[10] 
       (.C(clk_100Mhz),
        .CE(p_0_in),
        .CLR(reset_n_0),
        .D(\ws_cnt_reg[8]_i_1_n_5 ),
        .Q(ws_cnt_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[11] 
       (.C(clk_100Mhz),
        .CE(p_0_in),
        .CLR(reset_n_0),
        .D(\ws_cnt_reg[8]_i_1_n_4 ),
        .Q(ws_cnt_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[12] 
       (.C(clk_100Mhz),
        .CE(p_0_in),
        .CLR(reset_n_0),
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
        .CLR(reset_n_0),
        .D(\ws_cnt_reg[12]_i_1_n_6 ),
        .Q(ws_cnt_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[14] 
       (.C(clk_100Mhz),
        .CE(p_0_in),
        .CLR(reset_n_0),
        .D(\ws_cnt_reg[12]_i_1_n_5 ),
        .Q(ws_cnt_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[15] 
       (.C(clk_100Mhz),
        .CE(p_0_in),
        .CLR(reset_n_0),
        .D(\ws_cnt_reg[12]_i_1_n_4 ),
        .Q(ws_cnt_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[16] 
       (.C(clk_100Mhz),
        .CE(p_0_in),
        .CLR(reset_n_0),
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
        .CLR(reset_n_0),
        .D(\ws_cnt_reg[16]_i_1_n_6 ),
        .Q(ws_cnt_reg[17]));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[18] 
       (.C(clk_100Mhz),
        .CE(p_0_in),
        .CLR(reset_n_0),
        .D(\ws_cnt_reg[16]_i_1_n_5 ),
        .Q(ws_cnt_reg[18]));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[19] 
       (.C(clk_100Mhz),
        .CE(p_0_in),
        .CLR(reset_n_0),
        .D(\ws_cnt_reg[16]_i_1_n_4 ),
        .Q(ws_cnt_reg[19]));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[1] 
       (.C(clk_100Mhz),
        .CE(p_0_in),
        .CLR(reset_n_0),
        .D(\ws_cnt_reg[0]_i_1_n_6 ),
        .Q(ws_cnt_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[20] 
       (.C(clk_100Mhz),
        .CE(p_0_in),
        .CLR(reset_n_0),
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
        .CLR(reset_n_0),
        .D(\ws_cnt_reg[20]_i_1_n_6 ),
        .Q(ws_cnt_reg[21]));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[22] 
       (.C(clk_100Mhz),
        .CE(p_0_in),
        .CLR(reset_n_0),
        .D(\ws_cnt_reg[20]_i_1_n_5 ),
        .Q(ws_cnt_reg[22]));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[23] 
       (.C(clk_100Mhz),
        .CE(p_0_in),
        .CLR(reset_n_0),
        .D(\ws_cnt_reg[20]_i_1_n_4 ),
        .Q(ws_cnt_reg[23]));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[24] 
       (.C(clk_100Mhz),
        .CE(p_0_in),
        .CLR(reset_n_0),
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
        .CLR(reset_n_0),
        .D(\ws_cnt_reg[24]_i_1_n_6 ),
        .Q(ws_cnt_reg[25]));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[26] 
       (.C(clk_100Mhz),
        .CE(p_0_in),
        .CLR(reset_n_0),
        .D(\ws_cnt_reg[24]_i_1_n_5 ),
        .Q(ws_cnt_reg[26]));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[27] 
       (.C(clk_100Mhz),
        .CE(p_0_in),
        .CLR(reset_n_0),
        .D(\ws_cnt_reg[24]_i_1_n_4 ),
        .Q(ws_cnt_reg[27]));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[28] 
       (.C(clk_100Mhz),
        .CE(p_0_in),
        .CLR(reset_n_0),
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
        .CLR(reset_n_0),
        .D(\ws_cnt_reg[28]_i_1_n_6 ),
        .Q(ws_cnt_reg[29]));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[2] 
       (.C(clk_100Mhz),
        .CE(p_0_in),
        .CLR(reset_n_0),
        .D(\ws_cnt_reg[0]_i_1_n_5 ),
        .Q(ws_cnt_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[30] 
       (.C(clk_100Mhz),
        .CE(p_0_in),
        .CLR(reset_n_0),
        .D(\ws_cnt_reg[28]_i_1_n_5 ),
        .Q(ws_cnt_reg[30]));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[31] 
       (.C(clk_100Mhz),
        .CE(p_0_in),
        .CLR(reset_n_0),
        .D(\ws_cnt_reg[28]_i_1_n_4 ),
        .Q(ws_cnt_reg[31]));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[3] 
       (.C(clk_100Mhz),
        .CE(p_0_in),
        .CLR(reset_n_0),
        .D(\ws_cnt_reg[0]_i_1_n_4 ),
        .Q(ws_cnt_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[4] 
       (.C(clk_100Mhz),
        .CE(p_0_in),
        .CLR(reset_n_0),
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
        .CLR(reset_n_0),
        .D(\ws_cnt_reg[4]_i_1_n_6 ),
        .Q(ws_cnt_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[6] 
       (.C(clk_100Mhz),
        .CE(p_0_in),
        .CLR(reset_n_0),
        .D(\ws_cnt_reg[4]_i_1_n_5 ),
        .Q(ws_cnt_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[7] 
       (.C(clk_100Mhz),
        .CE(p_0_in),
        .CLR(reset_n_0),
        .D(\ws_cnt_reg[4]_i_1_n_4 ),
        .Q(ws_cnt_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[8] 
       (.C(clk_100Mhz),
        .CE(p_0_in),
        .CLR(reset_n_0),
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
        .CLR(reset_n_0),
        .D(\ws_cnt_reg[8]_i_1_n_6 ),
        .Q(ws_cnt_reg[9]));
  LUT3 #(
    .INIT(8'hE1)) 
    ws_int_i_1
       (.I0(ws_int_reg_i_2_n_0),
        .I1(sclk_int_reg_i_3_n_0),
        .I2(i2s_lrclk),
        .O(ws_int_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ws_int_i_10
       (.I0(ws_cnt_reg[20]),
        .I1(ws_cnt_reg[21]),
        .O(ws_int_i_10_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ws_int_i_11
       (.I0(ws_cnt_reg[18]),
        .I1(ws_cnt_reg[19]),
        .O(ws_int_i_11_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ws_int_i_12
       (.I0(ws_cnt_reg[16]),
        .I1(ws_cnt_reg[17]),
        .O(ws_int_i_12_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ws_int_i_14
       (.I0(ws_cnt_reg[14]),
        .I1(ws_cnt_reg[15]),
        .O(ws_int_i_14_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ws_int_i_15
       (.I0(ws_cnt_reg[12]),
        .I1(ws_cnt_reg[13]),
        .O(ws_int_i_15_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ws_int_i_16
       (.I0(ws_cnt_reg[10]),
        .I1(ws_cnt_reg[11]),
        .O(ws_int_i_16_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ws_int_i_17
       (.I0(ws_cnt_reg[8]),
        .I1(ws_cnt_reg[9]),
        .O(ws_int_i_17_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    ws_int_i_18
       (.I0(ws_cnt_reg[4]),
        .I1(ws_cnt_reg[5]),
        .O(ws_int_i_18_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    ws_int_i_19
       (.I0(ws_cnt_reg[2]),
        .I1(ws_cnt_reg[3]),
        .O(ws_int_i_19_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    ws_int_i_20
       (.I0(ws_cnt_reg[0]),
        .I1(ws_cnt_reg[1]),
        .O(ws_int_i_20_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ws_int_i_21
       (.I0(ws_cnt_reg[6]),
        .I1(ws_cnt_reg[7]),
        .O(ws_int_i_21_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ws_int_i_22
       (.I0(ws_cnt_reg[4]),
        .I1(ws_cnt_reg[5]),
        .O(ws_int_i_22_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ws_int_i_23
       (.I0(ws_cnt_reg[2]),
        .I1(ws_cnt_reg[3]),
        .O(ws_int_i_23_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ws_int_i_24
       (.I0(ws_cnt_reg[0]),
        .I1(ws_cnt_reg[1]),
        .O(ws_int_i_24_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ws_int_i_4
       (.I0(ws_cnt_reg[30]),
        .I1(ws_cnt_reg[31]),
        .O(ws_int_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ws_int_i_5
       (.I0(ws_cnt_reg[28]),
        .I1(ws_cnt_reg[29]),
        .O(ws_int_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ws_int_i_6
       (.I0(ws_cnt_reg[26]),
        .I1(ws_cnt_reg[27]),
        .O(ws_int_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ws_int_i_7
       (.I0(ws_cnt_reg[24]),
        .I1(ws_cnt_reg[25]),
        .O(ws_int_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ws_int_i_9
       (.I0(ws_cnt_reg[22]),
        .I1(ws_cnt_reg[23]),
        .O(ws_int_i_9_n_0));
  FDCE #(
    .INIT(1'b0)) 
    ws_int_reg
       (.C(clk_100Mhz),
        .CE(1'b1),
        .CLR(reset_n_0),
        .D(ws_int_i_1_n_0),
        .Q(i2s_lrclk));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ws_int_reg_i_13
       (.CI(1'b0),
        .CO({ws_int_reg_i_13_n_0,ws_int_reg_i_13_n_1,ws_int_reg_i_13_n_2,ws_int_reg_i_13_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,ws_int_i_18_n_0,ws_int_i_19_n_0,ws_int_i_20_n_0}),
        .O(NLW_ws_int_reg_i_13_O_UNCONNECTED[3:0]),
        .S({ws_int_i_21_n_0,ws_int_i_22_n_0,ws_int_i_23_n_0,ws_int_i_24_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ws_int_reg_i_2
       (.CI(ws_int_reg_i_3_n_0),
        .CO({ws_int_reg_i_2_n_0,ws_int_reg_i_2_n_1,ws_int_reg_i_2_n_2,ws_int_reg_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({ws_cnt_reg[31],1'b0,1'b0,1'b0}),
        .O(NLW_ws_int_reg_i_2_O_UNCONNECTED[3:0]),
        .S({ws_int_i_4_n_0,ws_int_i_5_n_0,ws_int_i_6_n_0,ws_int_i_7_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ws_int_reg_i_3
       (.CI(ws_int_reg_i_8_n_0),
        .CO({ws_int_reg_i_3_n_0,ws_int_reg_i_3_n_1,ws_int_reg_i_3_n_2,ws_int_reg_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ws_int_reg_i_3_O_UNCONNECTED[3:0]),
        .S({ws_int_i_9_n_0,ws_int_i_10_n_0,ws_int_i_11_n_0,ws_int_i_12_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ws_int_reg_i_8
       (.CI(ws_int_reg_i_13_n_0),
        .CO({ws_int_reg_i_8_n_0,ws_int_reg_i_8_n_1,ws_int_reg_i_8_n_2,ws_int_reg_i_8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ws_int_reg_i_8_O_UNCONNECTED[3:0]),
        .S({ws_int_i_14_n_0,ws_int_i_15_n_0,ws_int_i_16_n_0,ws_int_i_17_n_0}));
endmodule

(* ORIG_REF_NAME = "tas2110_i2c_ctrl" *) 
module design_1_top_system_0_1_tas2110_i2c_ctrl
   (i2c_sda,
    seg_out_0,
    i2c_scl,
    SR,
    clk_100Mhz,
    btn_right_0,
    btn_center_0,
    reset_n);
  output i2c_sda;
  output [0:0]seg_out_0;
  inout i2c_scl;
  input [0:0]SR;
  input clk_100Mhz;
  input btn_right_0;
  input btn_center_0;
  input reset_n;

  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[0]_i_2_n_0 ;
  wire \FSM_sequential_state[0]_i_3_n_0 ;
  wire \FSM_sequential_state[0]_i_4_n_0 ;
  wire \FSM_sequential_state[0]_i_5_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[2]_i_10_n_0 ;
  wire \FSM_sequential_state[2]_i_11_n_0 ;
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
  wire \bit_cnt[0]_i_1__0_n_0 ;
  wire \bit_cnt[1]_i_1__0_n_0 ;
  wire \bit_cnt[2]_i_1__0_n_0 ;
  wire \bit_cnt[2]_i_2_n_0 ;
  wire \bit_cnt[2]_i_3_n_0 ;
  wire \bit_cnt_reg_n_0_[0] ;
  wire \bit_cnt_reg_n_0_[1] ;
  wire \bit_cnt_reg_n_0_[2] ;
  wire btn_center_0;
  wire btn_right_0;
  wire [1:0]byte_cnt;
  wire \byte_cnt[1]_i_1_n_0 ;
  wire \byte_cnt[1]_i_3_n_0 ;
  wire \byte_cnt[1]_i_4_n_0 ;
  wire \byte_cnt[1]_i_5_n_0 ;
  wire \byte_cnt_reg_n_0_[0] ;
  wire \byte_cnt_reg_n_0_[1] ;
  wire clk_100Mhz;
  wire \clk_div[0]_i_1__0_n_0 ;
  wire \clk_div[0]_i_2_n_0 ;
  wire \clk_div[0]_i_3_n_0 ;
  wire \clk_div[0]_i_4_n_0 ;
  wire \clk_div[0]_i_5_n_0 ;
  wire \clk_div[1]_i_1__0_n_0 ;
  wire \clk_div[2]_i_1__0_n_0 ;
  wire \clk_div[3]_i_1__0_n_0 ;
  wire \clk_div[4]_i_1__0_n_0 ;
  wire \clk_div[5]_i_1__0_n_0 ;
  wire \clk_div[6]_i_1__0_n_0 ;
  wire \clk_div[7]_i_1__0_n_0 ;
  wire \clk_div[8]_i_1__0_n_0 ;
  wire \clk_div[9]_i_10_n_0 ;
  wire \clk_div[9]_i_11_n_0 ;
  wire \clk_div[9]_i_1_n_0 ;
  wire \clk_div[9]_i_2_n_0 ;
  wire \clk_div[9]_i_3_n_0 ;
  wire \clk_div[9]_i_4_n_0 ;
  wire \clk_div[9]_i_5_n_0 ;
  wire \clk_div[9]_i_6_n_0 ;
  wire \clk_div[9]_i_7_n_0 ;
  wire \clk_div[9]_i_8_n_0 ;
  wire \clk_div[9]_i_9_n_0 ;
  wire \clk_div_reg_n_0_[0] ;
  wire \clk_div_reg_n_0_[1] ;
  wire \clk_div_reg_n_0_[2] ;
  wire \clk_div_reg_n_0_[3] ;
  wire \clk_div_reg_n_0_[4] ;
  wire \clk_div_reg_n_0_[5] ;
  wire \clk_div_reg_n_0_[6] ;
  wire \clk_div_reg_n_0_[7] ;
  wire \clk_div_reg_n_0_[9] ;
  wire [7:0]current_byte;
  wire \current_byte[0]_i_10_n_0 ;
  wire \current_byte[0]_i_2_n_0 ;
  wire \current_byte[0]_i_3_n_0 ;
  wire \current_byte[0]_i_4_n_0 ;
  wire \current_byte[0]_i_5_n_0 ;
  wire \current_byte[0]_i_6_n_0 ;
  wire \current_byte[0]_i_7_n_0 ;
  wire \current_byte[0]_i_8_n_0 ;
  wire \current_byte[0]_i_9_n_0 ;
  wire \current_byte[1]_i_2_n_0 ;
  wire \current_byte[1]_i_3_n_0 ;
  wire \current_byte[1]_i_4_n_0 ;
  wire \current_byte[1]_i_5_n_0 ;
  wire \current_byte[1]_i_6_n_0 ;
  wire \current_byte[1]_i_7_n_0 ;
  wire \current_byte[1]_i_8_n_0 ;
  wire \current_byte[1]_i_9_n_0 ;
  wire \current_byte[2]_i_2_n_0 ;
  wire \current_byte[2]_i_3_n_0 ;
  wire \current_byte[2]_i_4_n_0 ;
  wire \current_byte[2]_i_5_n_0 ;
  wire \current_byte[2]_i_6_n_0 ;
  wire \current_byte[3]_i_2_n_0 ;
  wire \current_byte[3]_i_3_n_0 ;
  wire \current_byte[3]_i_4_n_0 ;
  wire \current_byte[3]_i_5_n_0 ;
  wire \current_byte[3]_i_6_n_0 ;
  wire \current_byte[3]_i_7_n_0 ;
  wire \current_byte[4]_i_2_n_0 ;
  wire \current_byte[4]_i_3_n_0 ;
  wire \current_byte[4]_i_4_n_0 ;
  wire \current_byte[4]_i_5_n_0 ;
  wire \current_byte[4]_i_6_n_0 ;
  wire \current_byte[4]_i_7_n_0 ;
  wire \current_byte[4]_i_8_n_0 ;
  wire \current_byte[4]_i_9_n_0 ;
  wire \current_byte[5]_i_10_n_0 ;
  wire \current_byte[5]_i_11_n_0 ;
  wire \current_byte[5]_i_12_n_0 ;
  wire \current_byte[5]_i_13_n_0 ;
  wire \current_byte[5]_i_2_n_0 ;
  wire \current_byte[5]_i_3_n_0 ;
  wire \current_byte[5]_i_4_n_0 ;
  wire \current_byte[5]_i_5_n_0 ;
  wire \current_byte[5]_i_6_n_0 ;
  wire \current_byte[5]_i_7_n_0 ;
  wire \current_byte[5]_i_8_n_0 ;
  wire \current_byte[5]_i_9_n_0 ;
  wire \current_byte[6]_i_2_n_0 ;
  wire \current_byte[6]_i_3_n_0 ;
  wire \current_byte[6]_i_4_n_0 ;
  wire \current_byte[6]_i_5_n_0 ;
  wire \current_byte[6]_i_6_n_0 ;
  wire \current_byte[6]_i_7_n_0 ;
  wire \current_byte[7]_i_2_n_0 ;
  wire \current_byte[7]_i_3_n_0 ;
  wire \current_byte[7]_i_4_n_0 ;
  wire \current_byte[7]_i_5_n_0 ;
  wire \current_byte[7]_i_6_n_0 ;
  wire \current_byte[7]_i_7_n_0 ;
  wire \current_byte_reg_n_0_[0] ;
  wire \current_byte_reg_n_0_[1] ;
  wire \current_byte_reg_n_0_[2] ;
  wire \current_byte_reg_n_0_[3] ;
  wire \current_byte_reg_n_0_[4] ;
  wire \current_byte_reg_n_0_[5] ;
  wire \current_byte_reg_n_0_[6] ;
  wire \current_byte_reg_n_0_[7] ;
  wire [18:0]debounce;
  wire \debounce[0]_i_2_n_0 ;
  wire \debounce[12]_i_3_n_0 ;
  wire \debounce[12]_i_4_n_0 ;
  wire \debounce[12]_i_5_n_0 ;
  wire \debounce[12]_i_6_n_0 ;
  wire \debounce[16]_i_3_n_0 ;
  wire \debounce[16]_i_4_n_0 ;
  wire \debounce[16]_i_5_n_0 ;
  wire \debounce[16]_i_6_n_0 ;
  wire \debounce[18]_i_10_n_0 ;
  wire \debounce[18]_i_11_n_0 ;
  wire \debounce[18]_i_12_n_0 ;
  wire \debounce[18]_i_1_n_0 ;
  wire \debounce[18]_i_3_n_0 ;
  wire \debounce[18]_i_5_n_0 ;
  wire \debounce[18]_i_6_n_0 ;
  wire \debounce[18]_i_7_n_0 ;
  wire \debounce[18]_i_8_n_0 ;
  wire \debounce[18]_i_9_n_0 ;
  wire \debounce[4]_i_3_n_0 ;
  wire \debounce[4]_i_4_n_0 ;
  wire \debounce[4]_i_5_n_0 ;
  wire \debounce[4]_i_6_n_0 ;
  wire \debounce[8]_i_3_n_0 ;
  wire \debounce[8]_i_4_n_0 ;
  wire \debounce[8]_i_5_n_0 ;
  wire \debounce[8]_i_6_n_0 ;
  wire \debounce_reg[12]_i_2_n_0 ;
  wire \debounce_reg[12]_i_2_n_1 ;
  wire \debounce_reg[12]_i_2_n_2 ;
  wire \debounce_reg[12]_i_2_n_3 ;
  wire \debounce_reg[16]_i_2_n_0 ;
  wire \debounce_reg[16]_i_2_n_1 ;
  wire \debounce_reg[16]_i_2_n_2 ;
  wire \debounce_reg[16]_i_2_n_3 ;
  wire \debounce_reg[18]_i_4_n_3 ;
  wire \debounce_reg[4]_i_2_n_0 ;
  wire \debounce_reg[4]_i_2_n_1 ;
  wire \debounce_reg[4]_i_2_n_2 ;
  wire \debounce_reg[4]_i_2_n_3 ;
  wire \debounce_reg[8]_i_2_n_0 ;
  wire \debounce_reg[8]_i_2_n_1 ;
  wire \debounce_reg[8]_i_2_n_2 ;
  wire \debounce_reg[8]_i_2_n_3 ;
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
  wire i2c_sda;
  wire [18:1]in25;
  wire [18:1]in28;
  wire [1:1]p_0_in;
  wire [18:1]pwr_wait_cnt;
  wire \pwr_wait_cnt[0]_i_1_n_0 ;
  wire \pwr_wait_cnt[18]_i_10_n_0 ;
  wire \pwr_wait_cnt[18]_i_11_n_0 ;
  wire \pwr_wait_cnt[18]_i_1_n_0 ;
  wire \pwr_wait_cnt[18]_i_3_n_0 ;
  wire \pwr_wait_cnt[18]_i_4_n_0 ;
  wire \pwr_wait_cnt[18]_i_5_n_0 ;
  wire \pwr_wait_cnt[18]_i_7_n_0 ;
  wire \pwr_wait_cnt[18]_i_8_n_0 ;
  wire \pwr_wait_cnt[18]_i_9_n_0 ;
  wire \pwr_wait_cnt_reg[12]_i_2_n_0 ;
  wire \pwr_wait_cnt_reg[12]_i_2_n_1 ;
  wire \pwr_wait_cnt_reg[12]_i_2_n_2 ;
  wire \pwr_wait_cnt_reg[12]_i_2_n_3 ;
  wire \pwr_wait_cnt_reg[16]_i_2_n_0 ;
  wire \pwr_wait_cnt_reg[16]_i_2_n_1 ;
  wire \pwr_wait_cnt_reg[16]_i_2_n_2 ;
  wire \pwr_wait_cnt_reg[16]_i_2_n_3 ;
  wire \pwr_wait_cnt_reg[18]_i_6_n_3 ;
  wire \pwr_wait_cnt_reg[4]_i_2_n_0 ;
  wire \pwr_wait_cnt_reg[4]_i_2_n_1 ;
  wire \pwr_wait_cnt_reg[4]_i_2_n_2 ;
  wire \pwr_wait_cnt_reg[4]_i_2_n_3 ;
  wire \pwr_wait_cnt_reg[8]_i_2_n_0 ;
  wire \pwr_wait_cnt_reg[8]_i_2_n_1 ;
  wire \pwr_wait_cnt_reg[8]_i_2_n_2 ;
  wire \pwr_wait_cnt_reg[8]_i_2_n_3 ;
  wire \pwr_wait_cnt_reg_n_0_[0] ;
  wire \pwr_wait_cnt_reg_n_0_[10] ;
  wire \pwr_wait_cnt_reg_n_0_[11] ;
  wire \pwr_wait_cnt_reg_n_0_[12] ;
  wire \pwr_wait_cnt_reg_n_0_[13] ;
  wire \pwr_wait_cnt_reg_n_0_[14] ;
  wire \pwr_wait_cnt_reg_n_0_[15] ;
  wire \pwr_wait_cnt_reg_n_0_[16] ;
  wire \pwr_wait_cnt_reg_n_0_[17] ;
  wire \pwr_wait_cnt_reg_n_0_[18] ;
  wire \pwr_wait_cnt_reg_n_0_[1] ;
  wire \pwr_wait_cnt_reg_n_0_[2] ;
  wire \pwr_wait_cnt_reg_n_0_[3] ;
  wire \pwr_wait_cnt_reg_n_0_[4] ;
  wire \pwr_wait_cnt_reg_n_0_[5] ;
  wire \pwr_wait_cnt_reg_n_0_[6] ;
  wire \pwr_wait_cnt_reg_n_0_[7] ;
  wire \pwr_wait_cnt_reg_n_0_[8] ;
  wire \pwr_wait_cnt_reg_n_0_[9] ;
  wire \reg_cnt[0]_i_1_n_0 ;
  wire \reg_cnt[1]_i_1_n_0 ;
  wire \reg_cnt[2]_i_1_n_0 ;
  wire \reg_cnt[3]_i_1_n_0 ;
  wire \reg_cnt[4]_i_1_n_0 ;
  wire \reg_cnt[4]_i_2_n_0 ;
  wire \reg_cnt_reg_n_0_[0] ;
  wire \reg_cnt_reg_n_0_[1] ;
  wire \reg_cnt_reg_n_0_[2] ;
  wire \reg_cnt_reg_n_0_[3] ;
  wire \reg_cnt_reg_n_0_[4] ;
  wire reset_n;
  wire scl_out_i_10_n_0;
  wire scl_out_i_11_n_0;
  wire scl_out_i_12_n_0;
  wire scl_out_i_2_n_0;
  wire scl_out_i_3_n_0;
  wire scl_out_i_4_n_0;
  wire scl_out_i_5_n_0;
  wire scl_out_i_6_n_0;
  wire scl_out_i_7_n_0;
  wire scl_out_i_8_n_0;
  wire scl_out_i_9_n_0;
  wire sda_out_i_1_n_0;
  wire sda_out_i_2_n_0;
  wire sda_out_i_3_n_0;
  wire sda_out_i_4_n_0;
  wire sda_out_i_5_n_0;
  wire sda_out_i_6_n_0;
  wire sda_out_i_7_n_0;
  wire sda_out_i_8_n_0;
  wire sda_out_i_9_n_0;
  wire [0:0]seg_out_0;
  wire [4:1]seq_len;
  wire \seq_len[1]_i_1_n_0 ;
  wire \seq_len[1]_i_2_n_0 ;
  wire \seq_len[4]_i_1_n_0 ;
  wire \seq_rom[19][0]_i_1_n_0 ;
  wire \seq_rom[1][10]_i_1_n_0 ;
  wire [0:0]\seq_rom_reg[19]_3 ;
  wire [10:10]\seq_rom_reg[1]_2 ;
  wire [2:0]state;
  wire [3:1]\NLW_debounce_reg[18]_i_4_CO_UNCONNECTED ;
  wire [3:2]\NLW_debounce_reg[18]_i_4_O_UNCONNECTED ;
  wire [3:1]\NLW_pwr_wait_cnt_reg[18]_i_6_CO_UNCONNECTED ;
  wire [3:2]\NLW_pwr_wait_cnt_reg[18]_i_6_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFFA2FFFFFFFF0000)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(state[2]),
        .I1(\FSM_sequential_state[0]_i_2_n_0 ),
        .I2(state[1]),
        .I3(\FSM_sequential_state[0]_i_3_n_0 ),
        .I4(\FSM_sequential_state[2]_i_3_n_0 ),
        .I5(state[0]),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_state[0]_i_2 
       (.I0(\reg_cnt_reg_n_0_[0] ),
        .I1(\reg_cnt_reg_n_0_[1] ),
        .O(\FSM_sequential_state[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hFFF8)) 
    \FSM_sequential_state[0]_i_3 
       (.I0(state[2]),
        .I1(\FSM_sequential_state[2]_i_5_n_0 ),
        .I2(\FSM_sequential_state[0]_i_4_n_0 ),
        .I3(\FSM_sequential_state[0]_i_5_n_0 ),
        .O(\FSM_sequential_state[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8080000088808080)) 
    \FSM_sequential_state[0]_i_4 
       (.I0(\reg_cnt_reg_n_0_[0] ),
        .I1(state[2]),
        .I2(\reg_cnt_reg_n_0_[1] ),
        .I3(\reg_cnt_reg_n_0_[4] ),
        .I4(seq_len[1]),
        .I5(seq_len[4]),
        .O(\FSM_sequential_state[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h09090000F0FF0000)) 
    \FSM_sequential_state[0]_i_5 
       (.I0(seq_len[4]),
        .I1(seq_len[1]),
        .I2(\reg_cnt_reg_n_0_[3] ),
        .I3(\reg_cnt_reg_n_0_[4] ),
        .I4(state[2]),
        .I5(\reg_cnt_reg_n_0_[0] ),
        .O(\FSM_sequential_state[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h050FFFFF8A8A0000)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(state[0]),
        .I1(\FSM_sequential_state[2]_i_2_n_0 ),
        .I2(state[2]),
        .I3(\byte_cnt_reg_n_0_[1] ),
        .I4(\FSM_sequential_state[2]_i_3_n_0 ),
        .I5(state[1]),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00F5FFFF88000000)) 
    \FSM_sequential_state[2]_i_1 
       (.I0(state[0]),
        .I1(\byte_cnt_reg_n_0_[1] ),
        .I2(\FSM_sequential_state[2]_i_2_n_0 ),
        .I3(state[1]),
        .I4(\FSM_sequential_state[2]_i_3_n_0 ),
        .I5(state[2]),
        .O(\FSM_sequential_state[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_state[2]_i_10 
       (.I0(\clk_div_reg_n_0_[2] ),
        .I1(\clk_div_reg_n_0_[4] ),
        .O(\FSM_sequential_state[2]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    \FSM_sequential_state[2]_i_11 
       (.I0(\clk_div_reg_n_0_[0] ),
        .I1(\clk_div_reg_n_0_[1] ),
        .I2(\clk_div_reg_n_0_[2] ),
        .I3(\clk_div_reg_n_0_[4] ),
        .I4(\clk_div_reg_n_0_[3] ),
        .O(\FSM_sequential_state[2]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_state[2]_i_2 
       (.I0(\FSM_sequential_state[2]_i_4_n_0 ),
        .I1(\FSM_sequential_state[2]_i_5_n_0 ),
        .O(\FSM_sequential_state[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFBFBB)) 
    \FSM_sequential_state[2]_i_3 
       (.I0(\FSM_sequential_state[2]_i_6_n_0 ),
        .I1(\debounce[18]_i_5_n_0 ),
        .I2(\pwr_wait_cnt[18]_i_3_n_0 ),
        .I3(\FSM_sequential_state[2]_i_7_n_0 ),
        .I4(\FSM_sequential_state[2]_i_8_n_0 ),
        .I5(\FSM_sequential_state[2]_i_9_n_0 ),
        .O(\FSM_sequential_state[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF5FFF5F5D55FD5F)) 
    \FSM_sequential_state[2]_i_4 
       (.I0(\reg_cnt_reg_n_0_[0] ),
        .I1(\reg_cnt_reg_n_0_[4] ),
        .I2(seq_len[4]),
        .I3(seq_len[1]),
        .I4(\reg_cnt_reg_n_0_[3] ),
        .I5(\reg_cnt_reg_n_0_[1] ),
        .O(\FSM_sequential_state[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6FF7FFFF6677F6FF)) 
    \FSM_sequential_state[2]_i_5 
       (.I0(\reg_cnt_reg_n_0_[2] ),
        .I1(\reg_cnt_reg_n_0_[1] ),
        .I2(seq_len[4]),
        .I3(seq_len[1]),
        .I4(\reg_cnt_reg_n_0_[4] ),
        .I5(\reg_cnt_reg_n_0_[3] ),
        .O(\FSM_sequential_state[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \FSM_sequential_state[2]_i_6 
       (.I0(\clk_div_reg_n_0_[1] ),
        .I1(\clk_div_reg_n_0_[3] ),
        .I2(\clk_div_reg_n_0_[0] ),
        .I3(\clk_div[9]_i_10_n_0 ),
        .I4(\FSM_sequential_state[2]_i_10_n_0 ),
        .I5(\byte_cnt[1]_i_5_n_0 ),
        .O(\FSM_sequential_state[2]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \FSM_sequential_state[2]_i_7 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .O(\FSM_sequential_state[2]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \FSM_sequential_state[2]_i_8 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(state[1]),
        .O(\FSM_sequential_state[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h000000D000F000C0)) 
    \FSM_sequential_state[2]_i_9 
       (.I0(sda_out_i_7_n_0),
        .I1(state[0]),
        .I2(\FSM_sequential_state[2]_i_11_n_0 ),
        .I3(\byte_cnt[1]_i_5_n_0 ),
        .I4(state[2]),
        .I5(state[1]),
        .O(\FSM_sequential_state[2]_i_9_n_0 ));
  (* FSM_ENCODED_STATES = "start_cond:001,check_ack:011,next_reg:101,stop_cond:100,send_bit:010,idle:000,delay:111,power_wait:110" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "start_cond:001,check_ack:011,next_reg:101,stop_cond:100,send_bit:010,idle:000,delay:111,power_wait:110" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(state[1]),
        .R(SR));
  (* FSM_ENCODED_STATES = "start_cond:001,check_ack:011,next_reg:101,stop_cond:100,send_bit:010,idle:000,delay:111,power_wait:110" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[2] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .D(\FSM_sequential_state[2]_i_1_n_0 ),
        .Q(state[2]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hBC)) 
    \bit_cnt[0]_i_1__0 
       (.I0(state[0]),
        .I1(\bit_cnt[2]_i_2_n_0 ),
        .I2(\bit_cnt_reg_n_0_[0] ),
        .O(\bit_cnt[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hEFB0)) 
    \bit_cnt[1]_i_1__0 
       (.I0(state[0]),
        .I1(\bit_cnt_reg_n_0_[0] ),
        .I2(\bit_cnt[2]_i_2_n_0 ),
        .I3(\bit_cnt_reg_n_0_[1] ),
        .O(\bit_cnt[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hFEFFAB00)) 
    \bit_cnt[2]_i_1__0 
       (.I0(state[0]),
        .I1(\bit_cnt_reg_n_0_[0] ),
        .I2(\bit_cnt_reg_n_0_[1] ),
        .I3(\bit_cnt[2]_i_2_n_0 ),
        .I4(\bit_cnt_reg_n_0_[2] ),
        .O(\bit_cnt[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \bit_cnt[2]_i_2 
       (.I0(\bit_cnt[2]_i_3_n_0 ),
        .I1(reset_n),
        .I2(state[2]),
        .I3(\byte_cnt[1]_i_3_n_0 ),
        .O(\bit_cnt[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00FEFF00FFFEFF00)) 
    \bit_cnt[2]_i_3 
       (.I0(\bit_cnt_reg_n_0_[1] ),
        .I1(\bit_cnt_reg_n_0_[0] ),
        .I2(\bit_cnt_reg_n_0_[2] ),
        .I3(state[0]),
        .I4(state[1]),
        .I5(\byte_cnt_reg_n_0_[1] ),
        .O(\bit_cnt[2]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \bit_cnt_reg[0] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .D(\bit_cnt[0]_i_1__0_n_0 ),
        .Q(\bit_cnt_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \bit_cnt_reg[1] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .D(\bit_cnt[1]_i_1__0_n_0 ),
        .Q(\bit_cnt_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \bit_cnt_reg[2] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .D(\bit_cnt[2]_i_1__0_n_0 ),
        .Q(\bit_cnt_reg_n_0_[2] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \byte_cnt[0]_i_1 
       (.I0(state[1]),
        .I1(\byte_cnt_reg_n_0_[1] ),
        .I2(\byte_cnt_reg_n_0_[0] ),
        .O(byte_cnt[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000080)) 
    \byte_cnt[1]_i_1 
       (.I0(\byte_cnt[1]_i_3_n_0 ),
        .I1(reset_n),
        .I2(state[0]),
        .I3(\byte_cnt_reg_n_0_[1] ),
        .I4(\byte_cnt[1]_i_4_n_0 ),
        .I5(\reg_cnt[4]_i_1_n_0 ),
        .O(\byte_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \byte_cnt[1]_i_2 
       (.I0(\byte_cnt_reg_n_0_[1] ),
        .I1(\byte_cnt_reg_n_0_[0] ),
        .I2(state[1]),
        .O(byte_cnt[1]));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \byte_cnt[1]_i_3 
       (.I0(\clk_div_reg_n_0_[3] ),
        .I1(\clk_div_reg_n_0_[4] ),
        .I2(\clk_div_reg_n_0_[2] ),
        .I3(\clk_div_reg_n_0_[1] ),
        .I4(\clk_div_reg_n_0_[0] ),
        .I5(\byte_cnt[1]_i_5_n_0 ),
        .O(\byte_cnt[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \byte_cnt[1]_i_4 
       (.I0(state[2]),
        .I1(state[1]),
        .O(\byte_cnt[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \byte_cnt[1]_i_5 
       (.I0(\clk_div_reg_n_0_[9] ),
        .I1(\clk_div_reg_n_0_[6] ),
        .I2(\clk_div_reg_n_0_[5] ),
        .I3(\clk_div_reg_n_0_[7] ),
        .I4(p_0_in),
        .O(\byte_cnt[1]_i_5_n_0 ));
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
    .INIT(64'hCFCECFCECECECFCE)) 
    \clk_div[0]_i_1__0 
       (.I0(\clk_div[0]_i_2_n_0 ),
        .I1(\clk_div[0]_i_3_n_0 ),
        .I2(\clk_div_reg_n_0_[0] ),
        .I3(\clk_div[0]_i_4_n_0 ),
        .I4(\clk_div[9]_i_4_n_0 ),
        .I5(\clk_div[0]_i_5_n_0 ),
        .O(\clk_div[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hB3030333)) 
    \clk_div[0]_i_2 
       (.I0(\clk_div_reg_n_0_[1] ),
        .I1(p_0_in),
        .I2(state[2]),
        .I3(state[0]),
        .I4(state[1]),
        .O(\clk_div[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0080008000800000)) 
    \clk_div[0]_i_3 
       (.I0(state[0]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(\clk_div_reg_n_0_[0] ),
        .I4(\clk_div_reg_n_0_[4] ),
        .I5(\clk_div_reg_n_0_[2] ),
        .O(\clk_div[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hD7)) 
    \clk_div[0]_i_4 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(state[1]),
        .O(\clk_div[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \clk_div[0]_i_5 
       (.I0(\clk_div_reg_n_0_[7] ),
        .I1(\clk_div_reg_n_0_[5] ),
        .I2(\clk_div_reg_n_0_[6] ),
        .I3(\clk_div_reg_n_0_[9] ),
        .O(\clk_div[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \clk_div[1]_i_1__0 
       (.I0(\clk_div[9]_i_5_n_0 ),
        .I1(\clk_div_reg_n_0_[1] ),
        .I2(\clk_div_reg_n_0_[0] ),
        .O(\clk_div[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \clk_div[2]_i_1__0 
       (.I0(\clk_div[9]_i_5_n_0 ),
        .I1(\clk_div_reg_n_0_[2] ),
        .I2(\clk_div_reg_n_0_[0] ),
        .I3(\clk_div_reg_n_0_[1] ),
        .O(\clk_div[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \clk_div[3]_i_1__0 
       (.I0(\clk_div[9]_i_5_n_0 ),
        .I1(\clk_div_reg_n_0_[3] ),
        .I2(\clk_div_reg_n_0_[2] ),
        .I3(\clk_div_reg_n_0_[1] ),
        .I4(\clk_div_reg_n_0_[0] ),
        .O(\clk_div[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \clk_div[4]_i_1__0 
       (.I0(\clk_div[9]_i_5_n_0 ),
        .I1(\clk_div_reg_n_0_[4] ),
        .I2(\clk_div_reg_n_0_[0] ),
        .I3(\clk_div_reg_n_0_[1] ),
        .I4(\clk_div_reg_n_0_[2] ),
        .I5(\clk_div_reg_n_0_[3] ),
        .O(\clk_div[4]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \clk_div[5]_i_1__0 
       (.I0(\clk_div[9]_i_5_n_0 ),
        .I1(\clk_div_reg_n_0_[5] ),
        .I2(\clk_div[9]_i_7_n_0 ),
        .O(\clk_div[5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \clk_div[6]_i_1__0 
       (.I0(\clk_div[9]_i_5_n_0 ),
        .I1(\clk_div_reg_n_0_[6] ),
        .I2(\clk_div[9]_i_7_n_0 ),
        .I3(\clk_div_reg_n_0_[5] ),
        .O(\clk_div[6]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \clk_div[7]_i_1__0 
       (.I0(\clk_div[9]_i_5_n_0 ),
        .I1(\clk_div_reg_n_0_[7] ),
        .I2(\clk_div[9]_i_7_n_0 ),
        .I3(\clk_div_reg_n_0_[6] ),
        .I4(\clk_div_reg_n_0_[5] ),
        .O(\clk_div[7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \clk_div[8]_i_1__0 
       (.I0(\clk_div[9]_i_5_n_0 ),
        .I1(p_0_in),
        .I2(\clk_div[9]_i_7_n_0 ),
        .I3(\clk_div_reg_n_0_[7] ),
        .I4(\clk_div_reg_n_0_[5] ),
        .I5(\clk_div_reg_n_0_[6] ),
        .O(\clk_div[8]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFABBBBAFAABBBBA)) 
    \clk_div[9]_i_1 
       (.I0(\clk_div[9]_i_3_n_0 ),
        .I1(\clk_div[9]_i_4_n_0 ),
        .I2(state[1]),
        .I3(state[0]),
        .I4(state[2]),
        .I5(\FSM_sequential_state[2]_i_2_n_0 ),
        .O(\clk_div[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_div[9]_i_10 
       (.I0(state[0]),
        .I1(state[2]),
        .O(\clk_div[9]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hF000101100000111)) 
    \clk_div[9]_i_11 
       (.I0(\clk_div_reg_n_0_[4] ),
        .I1(\clk_div_reg_n_0_[3] ),
        .I2(state[0]),
        .I3(state[2]),
        .I4(\clk_div_reg_n_0_[2] ),
        .I5(state[1]),
        .O(\clk_div[9]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h82888888)) 
    \clk_div[9]_i_2 
       (.I0(\clk_div[9]_i_5_n_0 ),
        .I1(\clk_div_reg_n_0_[9] ),
        .I2(\clk_div[9]_i_6_n_0 ),
        .I3(p_0_in),
        .I4(\clk_div[9]_i_7_n_0 ),
        .O(\clk_div[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00FF0B0BBBBBB0B0)) 
    \clk_div[9]_i_3 
       (.I0(\clk_div[0]_i_5_n_0 ),
        .I1(p_0_in),
        .I2(state[0]),
        .I3(\pwr_wait_cnt[18]_i_3_n_0 ),
        .I4(state[1]),
        .I5(state[2]),
        .O(\clk_div[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \clk_div[9]_i_4 
       (.I0(\clk_div_reg_n_0_[3] ),
        .I1(\clk_div_reg_n_0_[4] ),
        .O(\clk_div[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEEEEEEE)) 
    \clk_div[9]_i_5 
       (.I0(\clk_div[9]_i_8_n_0 ),
        .I1(\clk_div[9]_i_9_n_0 ),
        .I2(\clk_div[9]_i_10_n_0 ),
        .I3(\clk_div_reg_n_0_[4] ),
        .I4(state[1]),
        .I5(\clk_div[9]_i_11_n_0 ),
        .O(\clk_div[9]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \clk_div[9]_i_6 
       (.I0(\clk_div_reg_n_0_[6] ),
        .I1(\clk_div_reg_n_0_[5] ),
        .I2(\clk_div_reg_n_0_[7] ),
        .O(\clk_div[9]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \clk_div[9]_i_7 
       (.I0(\clk_div_reg_n_0_[4] ),
        .I1(\clk_div_reg_n_0_[3] ),
        .I2(\clk_div_reg_n_0_[0] ),
        .I3(\clk_div_reg_n_0_[1] ),
        .I4(\clk_div_reg_n_0_[2] ),
        .O(\clk_div[9]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFC2AA82AA)) 
    \clk_div[9]_i_8 
       (.I0(\clk_div[0]_i_5_n_0 ),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(\clk_div_reg_n_0_[0] ),
        .I5(\clk_div[0]_i_2_n_0 ),
        .O(\clk_div[9]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000011101110111)) 
    \clk_div[9]_i_9 
       (.I0(\clk_div_reg_n_0_[3] ),
        .I1(\clk_div_reg_n_0_[4] ),
        .I2(\clk_div_reg_n_0_[0] ),
        .I3(\clk_div_reg_n_0_[1] ),
        .I4(state[2]),
        .I5(scl_out_i_5_n_0),
        .O(\clk_div[9]_i_9_n_0 ));
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
        .D(\clk_div[2]_i_1__0_n_0 ),
        .Q(\clk_div_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_reg[3] 
       (.C(clk_100Mhz),
        .CE(\clk_div[9]_i_1_n_0 ),
        .D(\clk_div[3]_i_1__0_n_0 ),
        .Q(\clk_div_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_reg[4] 
       (.C(clk_100Mhz),
        .CE(\clk_div[9]_i_1_n_0 ),
        .D(\clk_div[4]_i_1__0_n_0 ),
        .Q(\clk_div_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_reg[5] 
       (.C(clk_100Mhz),
        .CE(\clk_div[9]_i_1_n_0 ),
        .D(\clk_div[5]_i_1__0_n_0 ),
        .Q(\clk_div_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_reg[6] 
       (.C(clk_100Mhz),
        .CE(\clk_div[9]_i_1_n_0 ),
        .D(\clk_div[6]_i_1__0_n_0 ),
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
        .Q(p_0_in),
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
    .INIT(64'hFFFFFFFFFFFFFAEA)) 
    \current_byte[0]_i_1 
       (.I0(\current_byte[0]_i_2_n_0 ),
        .I1(\current_byte[0]_i_3_n_0 ),
        .I2(\current_byte[0]_i_4_n_0 ),
        .I3(\current_byte[0]_i_5_n_0 ),
        .I4(\current_byte[0]_i_6_n_0 ),
        .I5(\current_byte[0]_i_7_n_0 ),
        .O(current_byte[0]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    \current_byte[0]_i_10 
       (.I0(\byte_cnt_reg_n_0_[1] ),
        .I1(\byte_cnt_reg_n_0_[0] ),
        .I2(\reg_cnt_reg_n_0_[1] ),
        .I3(\reg_cnt_reg_n_0_[2] ),
        .O(\current_byte[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAEAAAAAAAAAA)) 
    \current_byte[0]_i_2 
       (.I0(\current_byte[0]_i_8_n_0 ),
        .I1(\current_byte[5]_i_10_n_0 ),
        .I2(\reg_cnt_reg_n_0_[2] ),
        .I3(\reg_cnt_reg_n_0_[1] ),
        .I4(\reg_cnt_reg_n_0_[4] ),
        .I5(\current_byte[5]_i_8_n_0 ),
        .O(\current_byte[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \current_byte[0]_i_3 
       (.I0(\reg_cnt_reg_n_0_[2] ),
        .I1(\reg_cnt_reg_n_0_[1] ),
        .I2(\reg_cnt_reg_n_0_[0] ),
        .O(\current_byte[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \current_byte[0]_i_4 
       (.I0(state[1]),
        .I1(\seq_rom_reg[19]_3 ),
        .I2(\reg_cnt_reg_n_0_[4] ),
        .I3(\reg_cnt_reg_n_0_[3] ),
        .O(\current_byte[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \current_byte[0]_i_5 
       (.I0(\reg_cnt_reg_n_0_[2] ),
        .I1(\reg_cnt_reg_n_0_[0] ),
        .I2(\byte_cnt_reg_n_0_[1] ),
        .I3(\byte_cnt_reg_n_0_[0] ),
        .O(\current_byte[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF20000000)) 
    \current_byte[0]_i_6 
       (.I0(\current_byte[5]_i_8_n_0 ),
        .I1(\reg_cnt_reg_n_0_[2] ),
        .I2(seq_len[1]),
        .I3(state[1]),
        .I4(\current_byte[7]_i_6_n_0 ),
        .I5(\current_byte[1]_i_8_n_0 ),
        .O(\current_byte[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \current_byte[0]_i_7 
       (.I0(\reg_cnt_reg_n_0_[0] ),
        .I1(\reg_cnt_reg_n_0_[3] ),
        .I2(\reg_cnt_reg_n_0_[1] ),
        .I3(\reg_cnt_reg_n_0_[2] ),
        .I4(\current_byte[7]_i_5_n_0 ),
        .I5(\current_byte[6]_i_4_n_0 ),
        .O(\current_byte[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF322232223222)) 
    \current_byte[0]_i_8 
       (.I0(\current_byte[0]_i_9_n_0 ),
        .I1(\reg_cnt_reg_n_0_[0] ),
        .I2(\current_byte[5]_i_7_n_0 ),
        .I3(\current_byte[5]_i_11_n_0 ),
        .I4(\current_byte[6]_i_7_n_0 ),
        .I5(\current_byte[0]_i_10_n_0 ),
        .O(\current_byte[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \current_byte[0]_i_9 
       (.I0(\reg_cnt_reg_n_0_[3] ),
        .I1(state[1]),
        .I2(\seq_rom_reg[19]_3 ),
        .I3(\reg_cnt_reg_n_0_[4] ),
        .I4(\byte_cnt_reg_n_0_[1] ),
        .I5(\byte_cnt_reg_n_0_[0] ),
        .O(\current_byte[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \current_byte[1]_i_1 
       (.I0(\current_byte[1]_i_2_n_0 ),
        .I1(\current_byte[1]_i_3_n_0 ),
        .I2(\current_byte[5]_i_3_n_0 ),
        .I3(\current_byte[1]_i_4_n_0 ),
        .I4(\current_byte[1]_i_5_n_0 ),
        .I5(\current_byte[1]_i_6_n_0 ),
        .O(current_byte[1]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    \current_byte[1]_i_2 
       (.I0(\reg_cnt_reg_n_0_[2] ),
        .I1(\reg_cnt_reg_n_0_[1] ),
        .I2(\reg_cnt_reg_n_0_[0] ),
        .I3(\reg_cnt_reg_n_0_[3] ),
        .I4(\current_byte[6]_i_4_n_0 ),
        .O(\current_byte[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0200)) 
    \current_byte[1]_i_3 
       (.I0(\current_byte[0]_i_4_n_0 ),
        .I1(\reg_cnt_reg_n_0_[0] ),
        .I2(\current_byte[7]_i_5_n_0 ),
        .I3(\current_byte[1]_i_7_n_0 ),
        .I4(\current_byte[1]_i_8_n_0 ),
        .I5(\current_byte[1]_i_9_n_0 ),
        .O(\current_byte[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000E0000000000)) 
    \current_byte[1]_i_4 
       (.I0(\byte_cnt_reg_n_0_[0] ),
        .I1(\byte_cnt_reg_n_0_[1] ),
        .I2(\reg_cnt_reg_n_0_[3] ),
        .I3(\reg_cnt_reg_n_0_[2] ),
        .I4(\reg_cnt_reg_n_0_[1] ),
        .I5(\current_byte[6]_i_4_n_0 ),
        .O(\current_byte[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000083800000)) 
    \current_byte[1]_i_5 
       (.I0(\reg_cnt_reg_n_0_[2] ),
        .I1(\reg_cnt_reg_n_0_[0] ),
        .I2(\reg_cnt_reg_n_0_[1] ),
        .I3(\reg_cnt_reg_n_0_[3] ),
        .I4(\current_byte[6]_i_4_n_0 ),
        .I5(\current_byte[7]_i_5_n_0 ),
        .O(\current_byte[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h4800000000000000)) 
    \current_byte[1]_i_6 
       (.I0(\reg_cnt_reg_n_0_[4] ),
        .I1(\reg_cnt_reg_n_0_[1] ),
        .I2(\reg_cnt_reg_n_0_[2] ),
        .I3(\current_byte[7]_i_7_n_0 ),
        .I4(state[1]),
        .I5(\seq_rom_reg[19]_3 ),
        .O(\current_byte[1]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \current_byte[1]_i_7 
       (.I0(\reg_cnt_reg_n_0_[2] ),
        .I1(\reg_cnt_reg_n_0_[1] ),
        .O(\current_byte[1]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h01000000)) 
    \current_byte[1]_i_8 
       (.I0(\reg_cnt_reg_n_0_[2] ),
        .I1(\reg_cnt_reg_n_0_[0] ),
        .I2(\reg_cnt_reg_n_0_[1] ),
        .I3(\reg_cnt_reg_n_0_[3] ),
        .I4(\current_byte[6]_i_4_n_0 ),
        .O(\current_byte[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \current_byte[1]_i_9 
       (.I0(\reg_cnt_reg_n_0_[1] ),
        .I1(\reg_cnt_reg_n_0_[4] ),
        .I2(state[1]),
        .I3(seq_len[1]),
        .I4(\reg_cnt_reg_n_0_[2] ),
        .I5(\current_byte[5]_i_8_n_0 ),
        .O(\current_byte[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFAFAFFFFFAEA)) 
    \current_byte[2]_i_1 
       (.I0(\current_byte[2]_i_2_n_0 ),
        .I1(\current_byte[2]_i_3_n_0 ),
        .I2(\current_byte[6]_i_4_n_0 ),
        .I3(\current_byte[2]_i_4_n_0 ),
        .I4(\current_byte[5]_i_3_n_0 ),
        .I5(\current_byte[5]_i_4_n_0 ),
        .O(current_byte[2]));
  LUT6 #(
    .INIT(64'hFEEEFEEEFEEEEEEE)) 
    \current_byte[2]_i_2 
       (.I0(\current_byte[2]_i_5_n_0 ),
        .I1(\current_byte[2]_i_6_n_0 ),
        .I2(\current_byte[5]_i_7_n_0 ),
        .I3(\reg_cnt_reg_n_0_[2] ),
        .I4(\reg_cnt_reg_n_0_[0] ),
        .I5(\reg_cnt_reg_n_0_[1] ),
        .O(\current_byte[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h00004440)) 
    \current_byte[2]_i_3 
       (.I0(\reg_cnt_reg_n_0_[2] ),
        .I1(\reg_cnt_reg_n_0_[1] ),
        .I2(\byte_cnt_reg_n_0_[0] ),
        .I3(\byte_cnt_reg_n_0_[1] ),
        .I4(\reg_cnt_reg_n_0_[0] ),
        .O(\current_byte[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    \current_byte[2]_i_4 
       (.I0(\byte_cnt_reg_n_0_[0] ),
        .I1(\byte_cnt_reg_n_0_[1] ),
        .I2(\reg_cnt_reg_n_0_[0] ),
        .I3(\reg_cnt_reg_n_0_[3] ),
        .I4(\reg_cnt_reg_n_0_[1] ),
        .O(\current_byte[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB888300030003322)) 
    \current_byte[2]_i_5 
       (.I0(\current_byte[6]_i_5_n_0 ),
        .I1(\reg_cnt_reg_n_0_[0] ),
        .I2(\current_byte[7]_i_5_n_0 ),
        .I3(\current_byte[0]_i_4_n_0 ),
        .I4(\reg_cnt_reg_n_0_[2] ),
        .I5(\reg_cnt_reg_n_0_[1] ),
        .O(\current_byte[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \current_byte[2]_i_6 
       (.I0(\seq_rom_reg[1]_2 ),
        .I1(state[1]),
        .I2(\reg_cnt_reg_n_0_[2] ),
        .I3(\current_byte[5]_i_8_n_0 ),
        .I4(\reg_cnt_reg_n_0_[1] ),
        .I5(\reg_cnt_reg_n_0_[4] ),
        .O(\current_byte[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \current_byte[3]_i_1 
       (.I0(\current_byte[3]_i_2_n_0 ),
        .I1(\current_byte[3]_i_3_n_0 ),
        .I2(\current_byte[3]_i_4_n_0 ),
        .I3(\current_byte[3]_i_5_n_0 ),
        .I4(\current_byte[3]_i_6_n_0 ),
        .I5(\current_byte[3]_i_7_n_0 ),
        .O(current_byte[3]));
  LUT6 #(
    .INIT(64'h55575555F5D55555)) 
    \current_byte[3]_i_2 
       (.I0(state[1]),
        .I1(\reg_cnt_reg_n_0_[1] ),
        .I2(\reg_cnt_reg_n_0_[0] ),
        .I3(\reg_cnt_reg_n_0_[2] ),
        .I4(\current_byte[4]_i_2_n_0 ),
        .I5(\reg_cnt_reg_n_0_[3] ),
        .O(\current_byte[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h90000000D0C00000)) 
    \current_byte[3]_i_3 
       (.I0(\reg_cnt_reg_n_0_[0] ),
        .I1(\reg_cnt_reg_n_0_[2] ),
        .I2(\reg_cnt_reg_n_0_[1] ),
        .I3(\current_byte[7]_i_5_n_0 ),
        .I4(\current_byte[4]_i_2_n_0 ),
        .I5(\reg_cnt_reg_n_0_[3] ),
        .O(\current_byte[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h00000200)) 
    \current_byte[3]_i_4 
       (.I0(\current_byte[5]_i_8_n_0 ),
        .I1(\reg_cnt_reg_n_0_[1] ),
        .I2(\reg_cnt_reg_n_0_[4] ),
        .I3(seq_len[1]),
        .I4(\reg_cnt_reg_n_0_[2] ),
        .O(\current_byte[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000004004000440)) 
    \current_byte[3]_i_5 
       (.I0(\pwr_wait_cnt[18]_i_5_n_0 ),
        .I1(\seq_rom_reg[19]_3 ),
        .I2(\reg_cnt_reg_n_0_[2] ),
        .I3(\reg_cnt_reg_n_0_[1] ),
        .I4(\reg_cnt_reg_n_0_[0] ),
        .I5(\current_byte[7]_i_5_n_0 ),
        .O(\current_byte[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \current_byte[3]_i_6 
       (.I0(\current_byte[7]_i_5_n_0 ),
        .I1(\seq_rom_reg[19]_3 ),
        .I2(\reg_cnt_reg_n_0_[3] ),
        .I3(\reg_cnt_reg_n_0_[0] ),
        .I4(\reg_cnt_reg_n_0_[1] ),
        .I5(\reg_cnt_reg_n_0_[2] ),
        .O(\current_byte[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h80808880)) 
    \current_byte[3]_i_7 
       (.I0(\seq_rom_reg[19]_3 ),
        .I1(\current_byte[5]_i_8_n_0 ),
        .I2(\reg_cnt_reg_n_0_[1] ),
        .I3(\reg_cnt_reg_n_0_[4] ),
        .I4(\reg_cnt_reg_n_0_[2] ),
        .O(\current_byte[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF8)) 
    \current_byte[4]_i_1 
       (.I0(\current_byte[5]_i_4_n_0 ),
        .I1(\current_byte[4]_i_2_n_0 ),
        .I2(\current_byte[4]_i_3_n_0 ),
        .I3(\current_byte[4]_i_4_n_0 ),
        .I4(\current_byte[4]_i_5_n_0 ),
        .I5(\current_byte[4]_i_6_n_0 ),
        .O(current_byte[4]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \current_byte[4]_i_2 
       (.I0(\seq_rom_reg[19]_3 ),
        .I1(\reg_cnt_reg_n_0_[4] ),
        .O(\current_byte[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F8008800880088)) 
    \current_byte[4]_i_3 
       (.I0(seq_len[1]),
        .I1(\current_byte[4]_i_7_n_0 ),
        .I2(\current_byte[4]_i_8_n_0 ),
        .I3(\reg_cnt_reg_n_0_[2] ),
        .I4(\reg_cnt_reg_n_0_[3] ),
        .I5(\reg_cnt_reg_n_0_[0] ),
        .O(\current_byte[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0004000004040000)) 
    \current_byte[4]_i_4 
       (.I0(\reg_cnt_reg_n_0_[3] ),
        .I1(\seq_rom_reg[19]_3 ),
        .I2(\reg_cnt_reg_n_0_[4] ),
        .I3(\reg_cnt_reg_n_0_[2] ),
        .I4(\reg_cnt_reg_n_0_[1] ),
        .I5(\reg_cnt_reg_n_0_[0] ),
        .O(\current_byte[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00200000)) 
    \current_byte[4]_i_5 
       (.I0(\current_byte[4]_i_9_n_0 ),
        .I1(\current_byte[7]_i_5_n_0 ),
        .I2(\reg_cnt_reg_n_0_[3] ),
        .I3(\reg_cnt_reg_n_0_[4] ),
        .I4(\seq_rom_reg[19]_3 ),
        .I5(\current_byte[7]_i_2_n_0 ),
        .O(\current_byte[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000808000F08080)) 
    \current_byte[4]_i_6 
       (.I0(\current_byte[7]_i_7_n_0 ),
        .I1(\current_byte[5]_i_11_n_0 ),
        .I2(\seq_rom_reg[19]_3 ),
        .I3(\pwr_wait_cnt[18]_i_5_n_0 ),
        .I4(\current_byte[7]_i_5_n_0 ),
        .I5(\FSM_sequential_state[0]_i_2_n_0 ),
        .O(\current_byte[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \current_byte[4]_i_7 
       (.I0(\reg_cnt_reg_n_0_[4] ),
        .I1(\reg_cnt_reg_n_0_[1] ),
        .I2(\byte_cnt_reg_n_0_[0] ),
        .I3(\byte_cnt_reg_n_0_[1] ),
        .I4(\reg_cnt_reg_n_0_[0] ),
        .I5(\reg_cnt_reg_n_0_[3] ),
        .O(\current_byte[4]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h4440)) 
    \current_byte[4]_i_8 
       (.I0(\reg_cnt_reg_n_0_[4] ),
        .I1(\seq_rom_reg[19]_3 ),
        .I2(\byte_cnt_reg_n_0_[1] ),
        .I3(\byte_cnt_reg_n_0_[0] ),
        .O(\current_byte[4]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \current_byte[4]_i_9 
       (.I0(\reg_cnt_reg_n_0_[1] ),
        .I1(\reg_cnt_reg_n_0_[0] ),
        .I2(\reg_cnt_reg_n_0_[2] ),
        .O(\current_byte[4]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEE)) 
    \current_byte[5]_i_1 
       (.I0(\current_byte[5]_i_2_n_0 ),
        .I1(\current_byte[5]_i_3_n_0 ),
        .I2(\current_byte[5]_i_4_n_0 ),
        .I3(\current_byte[6]_i_4_n_0 ),
        .I4(\current_byte[5]_i_5_n_0 ),
        .I5(\current_byte[5]_i_6_n_0 ),
        .O(current_byte[5]));
  LUT2 #(
    .INIT(4'h8)) 
    \current_byte[5]_i_10 
       (.I0(\seq_rom_reg[19]_3 ),
        .I1(state[1]),
        .O(\current_byte[5]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \current_byte[5]_i_11 
       (.I0(\reg_cnt_reg_n_0_[1] ),
        .I1(\reg_cnt_reg_n_0_[2] ),
        .O(\current_byte[5]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000200000)) 
    \current_byte[5]_i_12 
       (.I0(state[1]),
        .I1(\reg_cnt_reg_n_0_[2] ),
        .I2(\current_byte[7]_i_7_n_0 ),
        .I3(\reg_cnt_reg_n_0_[4] ),
        .I4(seq_len[4]),
        .I5(\reg_cnt_reg_n_0_[1] ),
        .O(\current_byte[5]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \current_byte[5]_i_13 
       (.I0(\reg_cnt_reg_n_0_[2] ),
        .I1(\reg_cnt_reg_n_0_[1] ),
        .I2(\reg_cnt_reg_n_0_[3] ),
        .I3(\reg_cnt_reg_n_0_[4] ),
        .I4(state[1]),
        .I5(\seq_rom_reg[19]_3 ),
        .O(\current_byte[5]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h220F220022002200)) 
    \current_byte[5]_i_2 
       (.I0(\current_byte[5]_i_7_n_0 ),
        .I1(\reg_cnt_reg_n_0_[3] ),
        .I2(\reg_cnt_reg_n_0_[4] ),
        .I3(\reg_cnt_reg_n_0_[1] ),
        .I4(\current_byte[5]_i_8_n_0 ),
        .I5(\current_byte[5]_i_9_n_0 ),
        .O(\current_byte[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF80FF80FF800080)) 
    \current_byte[5]_i_3 
       (.I0(\current_byte[7]_i_7_n_0 ),
        .I1(\current_byte[5]_i_10_n_0 ),
        .I2(\current_byte[5]_i_11_n_0 ),
        .I3(\current_byte[7]_i_5_n_0 ),
        .I4(\current_byte[5]_i_12_n_0 ),
        .I5(\current_byte[5]_i_13_n_0 ),
        .O(\current_byte[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \current_byte[5]_i_4 
       (.I0(\reg_cnt_reg_n_0_[1] ),
        .I1(\reg_cnt_reg_n_0_[2] ),
        .I2(\reg_cnt_reg_n_0_[3] ),
        .I3(\reg_cnt_reg_n_0_[0] ),
        .O(\current_byte[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0A00000001000000)) 
    \current_byte[5]_i_5 
       (.I0(\reg_cnt_reg_n_0_[1] ),
        .I1(\reg_cnt_reg_n_0_[0] ),
        .I2(\reg_cnt_reg_n_0_[2] ),
        .I3(\reg_cnt_reg_n_0_[3] ),
        .I4(\current_byte[6]_i_4_n_0 ),
        .I5(\current_byte[7]_i_5_n_0 ),
        .O(\current_byte[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0008000800C80008)) 
    \current_byte[5]_i_6 
       (.I0(\pwr_wait_cnt[18]_i_4_n_0 ),
        .I1(\current_byte[5]_i_10_n_0 ),
        .I2(\reg_cnt_reg_n_0_[4] ),
        .I3(\reg_cnt_reg_n_0_[3] ),
        .I4(\current_byte[7]_i_5_n_0 ),
        .I5(\FSM_sequential_state[0]_i_2_n_0 ),
        .O(\current_byte[5]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \current_byte[5]_i_7 
       (.I0(\reg_cnt_reg_n_0_[4] ),
        .I1(\seq_rom_reg[19]_3 ),
        .I2(state[1]),
        .I3(\byte_cnt_reg_n_0_[1] ),
        .I4(\byte_cnt_reg_n_0_[0] ),
        .O(\current_byte[5]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \current_byte[5]_i_8 
       (.I0(\reg_cnt_reg_n_0_[3] ),
        .I1(\reg_cnt_reg_n_0_[0] ),
        .I2(\byte_cnt_reg_n_0_[1] ),
        .I3(\byte_cnt_reg_n_0_[0] ),
        .O(\current_byte[5]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \current_byte[5]_i_9 
       (.I0(state[1]),
        .I1(seq_len[1]),
        .I2(\reg_cnt_reg_n_0_[2] ),
        .O(\current_byte[5]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hEFEEEEEEEEEEEEEE)) 
    \current_byte[6]_i_1 
       (.I0(\current_byte[6]_i_2_n_0 ),
        .I1(\current_byte[6]_i_3_n_0 ),
        .I2(\reg_cnt_reg_n_0_[2] ),
        .I3(\reg_cnt_reg_n_0_[1] ),
        .I4(\current_byte[6]_i_4_n_0 ),
        .I5(\reg_cnt_reg_n_0_[3] ),
        .O(current_byte[6]));
  LUT6 #(
    .INIT(64'h000F0000FFFA02AA)) 
    \current_byte[6]_i_2 
       (.I0(\current_byte[0]_i_4_n_0 ),
        .I1(\reg_cnt_reg_n_0_[1] ),
        .I2(\reg_cnt_reg_n_0_[0] ),
        .I3(\reg_cnt_reg_n_0_[2] ),
        .I4(\current_byte[6]_i_5_n_0 ),
        .I5(\current_byte[7]_i_5_n_0 ),
        .O(\current_byte[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF08080808080808)) 
    \current_byte[6]_i_3 
       (.I0(\current_byte[6]_i_6_n_0 ),
        .I1(\current_byte[7]_i_7_n_0 ),
        .I2(\reg_cnt_reg_n_0_[2] ),
        .I3(\current_byte[6]_i_7_n_0 ),
        .I4(\current_byte[7]_i_5_n_0 ),
        .I5(\reg_cnt_reg_n_0_[1] ),
        .O(\current_byte[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \current_byte[6]_i_4 
       (.I0(state[1]),
        .I1(\seq_rom_reg[19]_3 ),
        .I2(\reg_cnt_reg_n_0_[4] ),
        .O(\current_byte[6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \current_byte[6]_i_5 
       (.I0(\reg_cnt_reg_n_0_[4] ),
        .I1(\seq_rom_reg[19]_3 ),
        .I2(state[1]),
        .I3(\reg_cnt_reg_n_0_[3] ),
        .O(\current_byte[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFF40004000000000)) 
    \current_byte[6]_i_6 
       (.I0(\reg_cnt_reg_n_0_[1] ),
        .I1(seq_len[4]),
        .I2(\current_byte[7]_i_5_n_0 ),
        .I3(\reg_cnt_reg_n_0_[4] ),
        .I4(\seq_rom_reg[19]_3 ),
        .I5(state[1]),
        .O(\current_byte[6]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h08000008)) 
    \current_byte[6]_i_7 
       (.I0(\seq_rom_reg[19]_3 ),
        .I1(state[1]),
        .I2(\reg_cnt_reg_n_0_[3] ),
        .I3(\reg_cnt_reg_n_0_[0] ),
        .I4(\reg_cnt_reg_n_0_[4] ),
        .O(\current_byte[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hEEEFFEEEEEEEEEEE)) 
    \current_byte[7]_i_1 
       (.I0(\current_byte[7]_i_2_n_0 ),
        .I1(\current_byte[7]_i_3_n_0 ),
        .I2(\reg_cnt_reg_n_0_[0] ),
        .I3(\reg_cnt_reg_n_0_[1] ),
        .I4(\reg_cnt_reg_n_0_[2] ),
        .I5(\current_byte[7]_i_4_n_0 ),
        .O(current_byte[7]));
  LUT6 #(
    .INIT(64'h40000000FFFFFFFF)) 
    \current_byte[7]_i_2 
       (.I0(\reg_cnt_reg_n_0_[2] ),
        .I1(seq_len[4]),
        .I2(\current_byte[7]_i_5_n_0 ),
        .I3(\current_byte[7]_i_6_n_0 ),
        .I4(\current_byte[7]_i_7_n_0 ),
        .I5(state[1]),
        .O(\current_byte[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0880000000000000)) 
    \current_byte[7]_i_3 
       (.I0(\current_byte[7]_i_5_n_0 ),
        .I1(\reg_cnt_reg_n_0_[1] ),
        .I2(\reg_cnt_reg_n_0_[2] ),
        .I3(\reg_cnt_reg_n_0_[4] ),
        .I4(\seq_rom_reg[19]_3 ),
        .I5(\current_byte[7]_i_7_n_0 ),
        .O(\current_byte[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h00E00000)) 
    \current_byte[7]_i_4 
       (.I0(\byte_cnt_reg_n_0_[0] ),
        .I1(\byte_cnt_reg_n_0_[1] ),
        .I2(\seq_rom_reg[19]_3 ),
        .I3(\reg_cnt_reg_n_0_[4] ),
        .I4(\reg_cnt_reg_n_0_[3] ),
        .O(\current_byte[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \current_byte[7]_i_5 
       (.I0(\byte_cnt_reg_n_0_[0] ),
        .I1(\byte_cnt_reg_n_0_[1] ),
        .O(\current_byte[7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \current_byte[7]_i_6 
       (.I0(\reg_cnt_reg_n_0_[1] ),
        .I1(\reg_cnt_reg_n_0_[4] ),
        .O(\current_byte[7]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \current_byte[7]_i_7 
       (.I0(\reg_cnt_reg_n_0_[0] ),
        .I1(\reg_cnt_reg_n_0_[3] ),
        .O(\current_byte[7]_i_7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_byte_reg[0] 
       (.C(clk_100Mhz),
        .CE(\byte_cnt[1]_i_1_n_0 ),
        .D(current_byte[0]),
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
        .D(current_byte[2]),
        .Q(\current_byte_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_byte_reg[3] 
       (.C(clk_100Mhz),
        .CE(\byte_cnt[1]_i_1_n_0 ),
        .D(current_byte[3]),
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
        .D(current_byte[6]),
        .Q(\current_byte_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_byte_reg[7] 
       (.C(clk_100Mhz),
        .CE(\byte_cnt[1]_i_1_n_0 ),
        .D(current_byte[7]),
        .Q(\current_byte_reg_n_0_[7] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h3332333233323333)) 
    \debounce[0]_i_1 
       (.I0(\debounce[0]_i_2_n_0 ),
        .I1(\debounce_reg_n_0_[0] ),
        .I2(state[2]),
        .I3(scl_out_i_5_n_0),
        .I4(btn_right_0),
        .I5(btn_center_0),
        .O(debounce[0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \debounce[0]_i_2 
       (.I0(\debounce[18]_i_9_n_0 ),
        .I1(\debounce[18]_i_8_n_0 ),
        .I2(\debounce[18]_i_7_n_0 ),
        .I3(\debounce[18]_i_6_n_0 ),
        .O(\debounce[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \debounce[10]_i_1 
       (.I0(\debounce[18]_i_5_n_0 ),
        .I1(in25[10]),
        .O(debounce[10]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \debounce[11]_i_1 
       (.I0(\debounce[18]_i_5_n_0 ),
        .I1(in25[11]),
        .O(debounce[11]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \debounce[12]_i_1 
       (.I0(\debounce[18]_i_5_n_0 ),
        .I1(in25[12]),
        .O(debounce[12]));
  LUT1 #(
    .INIT(2'h1)) 
    \debounce[12]_i_3 
       (.I0(\debounce_reg_n_0_[12] ),
        .O(\debounce[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \debounce[12]_i_4 
       (.I0(\debounce_reg_n_0_[11] ),
        .O(\debounce[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \debounce[12]_i_5 
       (.I0(\debounce_reg_n_0_[10] ),
        .O(\debounce[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \debounce[12]_i_6 
       (.I0(\debounce_reg_n_0_[9] ),
        .O(\debounce[12]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \debounce[13]_i_1 
       (.I0(in25[13]),
        .I1(\debounce[18]_i_5_n_0 ),
        .O(debounce[13]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \debounce[14]_i_1 
       (.I0(\debounce[18]_i_5_n_0 ),
        .I1(in25[14]),
        .O(debounce[14]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \debounce[15]_i_1 
       (.I0(in25[15]),
        .I1(\debounce[18]_i_5_n_0 ),
        .O(debounce[15]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \debounce[16]_i_1 
       (.I0(in25[16]),
        .I1(\debounce[18]_i_5_n_0 ),
        .O(debounce[16]));
  LUT1 #(
    .INIT(2'h1)) 
    \debounce[16]_i_3 
       (.I0(\debounce_reg_n_0_[16] ),
        .O(\debounce[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \debounce[16]_i_4 
       (.I0(\debounce_reg_n_0_[15] ),
        .O(\debounce[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \debounce[16]_i_5 
       (.I0(\debounce_reg_n_0_[14] ),
        .O(\debounce[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \debounce[16]_i_6 
       (.I0(\debounce_reg_n_0_[13] ),
        .O(\debounce[16]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \debounce[17]_i_1 
       (.I0(in25[17]),
        .I1(\debounce[18]_i_5_n_0 ),
        .O(debounce[17]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAFE)) 
    \debounce[18]_i_1 
       (.I0(\debounce[18]_i_3_n_0 ),
        .I1(btn_center_0),
        .I2(btn_right_0),
        .I3(state[1]),
        .I4(state[0]),
        .I5(state[2]),
        .O(\debounce[18]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \debounce[18]_i_10 
       (.I0(\debounce_reg_n_0_[18] ),
        .O(\debounce[18]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \debounce[18]_i_11 
       (.I0(\debounce_reg_n_0_[17] ),
        .O(\debounce[18]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hFEFEFEFF)) 
    \debounce[18]_i_12 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(btn_right_0),
        .I4(btn_center_0),
        .O(\debounce[18]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \debounce[18]_i_2 
       (.I0(in25[18]),
        .I1(\debounce[18]_i_5_n_0 ),
        .O(debounce[18]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \debounce[18]_i_3 
       (.I0(\debounce[18]_i_6_n_0 ),
        .I1(\debounce[18]_i_7_n_0 ),
        .I2(\debounce[18]_i_8_n_0 ),
        .I3(\debounce[18]_i_9_n_0 ),
        .I4(\debounce_reg_n_0_[0] ),
        .O(\debounce[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \debounce[18]_i_5 
       (.I0(\debounce[18]_i_12_n_0 ),
        .I1(\debounce_reg_n_0_[0] ),
        .I2(\debounce[18]_i_9_n_0 ),
        .I3(\debounce[18]_i_8_n_0 ),
        .I4(\debounce[18]_i_7_n_0 ),
        .I5(\debounce[18]_i_6_n_0 ),
        .O(\debounce[18]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \debounce[18]_i_6 
       (.I0(\debounce_reg_n_0_[8] ),
        .I1(\debounce_reg_n_0_[7] ),
        .I2(\debounce_reg_n_0_[10] ),
        .I3(\debounce_reg_n_0_[9] ),
        .O(\debounce[18]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \debounce[18]_i_7 
       (.I0(\debounce_reg_n_0_[12] ),
        .I1(\debounce_reg_n_0_[11] ),
        .I2(\debounce_reg_n_0_[14] ),
        .I3(\debounce_reg_n_0_[13] ),
        .O(\debounce[18]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \debounce[18]_i_8 
       (.I0(\debounce_reg_n_0_[17] ),
        .I1(\debounce_reg_n_0_[18] ),
        .I2(\debounce_reg_n_0_[15] ),
        .I3(\debounce_reg_n_0_[16] ),
        .I4(\debounce_reg_n_0_[2] ),
        .I5(\debounce_reg_n_0_[1] ),
        .O(\debounce[18]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \debounce[18]_i_9 
       (.I0(\debounce_reg_n_0_[4] ),
        .I1(\debounce_reg_n_0_[3] ),
        .I2(\debounce_reg_n_0_[6] ),
        .I3(\debounce_reg_n_0_[5] ),
        .O(\debounce[18]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \debounce[1]_i_1 
       (.I0(\debounce[18]_i_5_n_0 ),
        .I1(in25[1]),
        .O(debounce[1]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \debounce[2]_i_1 
       (.I0(\debounce[18]_i_5_n_0 ),
        .I1(in25[2]),
        .O(debounce[2]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \debounce[3]_i_1 
       (.I0(\debounce[18]_i_5_n_0 ),
        .I1(in25[3]),
        .O(debounce[3]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \debounce[4]_i_1 
       (.I0(\debounce[18]_i_5_n_0 ),
        .I1(in25[4]),
        .O(debounce[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \debounce[4]_i_3 
       (.I0(\debounce_reg_n_0_[4] ),
        .O(\debounce[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \debounce[4]_i_4 
       (.I0(\debounce_reg_n_0_[3] ),
        .O(\debounce[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \debounce[4]_i_5 
       (.I0(\debounce_reg_n_0_[2] ),
        .O(\debounce[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \debounce[4]_i_6 
       (.I0(\debounce_reg_n_0_[1] ),
        .O(\debounce[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \debounce[5]_i_1 
       (.I0(in25[5]),
        .I1(\debounce[18]_i_5_n_0 ),
        .O(debounce[5]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \debounce[6]_i_1 
       (.I0(\debounce[18]_i_5_n_0 ),
        .I1(in25[6]),
        .O(debounce[6]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \debounce[7]_i_1 
       (.I0(\debounce[18]_i_5_n_0 ),
        .I1(in25[7]),
        .O(debounce[7]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \debounce[8]_i_1 
       (.I0(in25[8]),
        .I1(\debounce[18]_i_5_n_0 ),
        .O(debounce[8]));
  LUT1 #(
    .INIT(2'h1)) 
    \debounce[8]_i_3 
       (.I0(\debounce_reg_n_0_[8] ),
        .O(\debounce[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \debounce[8]_i_4 
       (.I0(\debounce_reg_n_0_[7] ),
        .O(\debounce[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \debounce[8]_i_5 
       (.I0(\debounce_reg_n_0_[6] ),
        .O(\debounce[8]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \debounce[8]_i_6 
       (.I0(\debounce_reg_n_0_[5] ),
        .O(\debounce[8]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \debounce[9]_i_1 
       (.I0(\debounce[18]_i_5_n_0 ),
        .I1(in25[9]),
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
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \debounce_reg[12]_i_2 
       (.CI(\debounce_reg[8]_i_2_n_0 ),
        .CO({\debounce_reg[12]_i_2_n_0 ,\debounce_reg[12]_i_2_n_1 ,\debounce_reg[12]_i_2_n_2 ,\debounce_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\debounce_reg_n_0_[12] ,\debounce_reg_n_0_[11] ,\debounce_reg_n_0_[10] ,\debounce_reg_n_0_[9] }),
        .O(in25[12:9]),
        .S({\debounce[12]_i_3_n_0 ,\debounce[12]_i_4_n_0 ,\debounce[12]_i_5_n_0 ,\debounce[12]_i_6_n_0 }));
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
        .D(debounce[15]),
        .Q(\debounce_reg_n_0_[15] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_reg[16] 
       (.C(clk_100Mhz),
        .CE(\debounce[18]_i_1_n_0 ),
        .D(debounce[16]),
        .Q(\debounce_reg_n_0_[16] ),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \debounce_reg[16]_i_2 
       (.CI(\debounce_reg[12]_i_2_n_0 ),
        .CO({\debounce_reg[16]_i_2_n_0 ,\debounce_reg[16]_i_2_n_1 ,\debounce_reg[16]_i_2_n_2 ,\debounce_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\debounce_reg_n_0_[16] ,\debounce_reg_n_0_[15] ,\debounce_reg_n_0_[14] ,\debounce_reg_n_0_[13] }),
        .O(in25[16:13]),
        .S({\debounce[16]_i_3_n_0 ,\debounce[16]_i_4_n_0 ,\debounce[16]_i_5_n_0 ,\debounce[16]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_reg[17] 
       (.C(clk_100Mhz),
        .CE(\debounce[18]_i_1_n_0 ),
        .D(debounce[17]),
        .Q(\debounce_reg_n_0_[17] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_reg[18] 
       (.C(clk_100Mhz),
        .CE(\debounce[18]_i_1_n_0 ),
        .D(debounce[18]),
        .Q(\debounce_reg_n_0_[18] ),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \debounce_reg[18]_i_4 
       (.CI(\debounce_reg[16]_i_2_n_0 ),
        .CO({\NLW_debounce_reg[18]_i_4_CO_UNCONNECTED [3:1],\debounce_reg[18]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\debounce_reg_n_0_[17] }),
        .O({\NLW_debounce_reg[18]_i_4_O_UNCONNECTED [3:2],in25[18:17]}),
        .S({1'b0,1'b0,\debounce[18]_i_10_n_0 ,\debounce[18]_i_11_n_0 }));
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
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \debounce_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\debounce_reg[4]_i_2_n_0 ,\debounce_reg[4]_i_2_n_1 ,\debounce_reg[4]_i_2_n_2 ,\debounce_reg[4]_i_2_n_3 }),
        .CYINIT(\debounce_reg_n_0_[0] ),
        .DI({\debounce_reg_n_0_[4] ,\debounce_reg_n_0_[3] ,\debounce_reg_n_0_[2] ,\debounce_reg_n_0_[1] }),
        .O(in25[4:1]),
        .S({\debounce[4]_i_3_n_0 ,\debounce[4]_i_4_n_0 ,\debounce[4]_i_5_n_0 ,\debounce[4]_i_6_n_0 }));
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
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \debounce_reg[8]_i_2 
       (.CI(\debounce_reg[4]_i_2_n_0 ),
        .CO({\debounce_reg[8]_i_2_n_0 ,\debounce_reg[8]_i_2_n_1 ,\debounce_reg[8]_i_2_n_2 ,\debounce_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\debounce_reg_n_0_[8] ,\debounce_reg_n_0_[7] ,\debounce_reg_n_0_[6] ,\debounce_reg_n_0_[5] }),
        .O(in25[8:5]),
        .S({\debounce[8]_i_3_n_0 ,\debounce[8]_i_4_n_0 ,\debounce[8]_i_5_n_0 ,\debounce[8]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_reg[9] 
       (.C(clk_100Mhz),
        .CE(\debounce[18]_i_1_n_0 ),
        .D(debounce[9]),
        .Q(\debounce_reg_n_0_[9] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hDF00)) 
    i2c_sda_INST_0
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(seg_out_0),
        .O(i2c_sda));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pwr_wait_cnt[0]_i_1 
       (.I0(state[1]),
        .I1(\pwr_wait_cnt_reg_n_0_[0] ),
        .O(\pwr_wait_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pwr_wait_cnt[10]_i_1 
       (.I0(state[1]),
        .I1(in28[10]),
        .O(pwr_wait_cnt[10]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pwr_wait_cnt[11]_i_1 
       (.I0(state[1]),
        .I1(in28[11]),
        .O(pwr_wait_cnt[11]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pwr_wait_cnt[12]_i_1 
       (.I0(state[1]),
        .I1(in28[12]),
        .O(pwr_wait_cnt[12]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pwr_wait_cnt[13]_i_1 
       (.I0(state[1]),
        .I1(in28[13]),
        .O(pwr_wait_cnt[13]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pwr_wait_cnt[14]_i_1 
       (.I0(state[1]),
        .I1(in28[14]),
        .O(pwr_wait_cnt[14]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pwr_wait_cnt[15]_i_1 
       (.I0(state[1]),
        .I1(in28[15]),
        .O(pwr_wait_cnt[15]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pwr_wait_cnt[16]_i_1 
       (.I0(state[1]),
        .I1(in28[16]),
        .O(pwr_wait_cnt[16]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pwr_wait_cnt[17]_i_1 
       (.I0(state[1]),
        .I1(in28[17]),
        .O(pwr_wait_cnt[17]));
  LUT6 #(
    .INIT(64'h00A000000CA00000)) 
    \pwr_wait_cnt[18]_i_1 
       (.I0(\pwr_wait_cnt[18]_i_3_n_0 ),
        .I1(\pwr_wait_cnt[18]_i_4_n_0 ),
        .I2(state[1]),
        .I3(state[0]),
        .I4(state[2]),
        .I5(\pwr_wait_cnt[18]_i_5_n_0 ),
        .O(\pwr_wait_cnt[18]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \pwr_wait_cnt[18]_i_10 
       (.I0(\pwr_wait_cnt_reg_n_0_[10] ),
        .I1(\pwr_wait_cnt_reg_n_0_[9] ),
        .I2(\pwr_wait_cnt_reg_n_0_[12] ),
        .I3(\pwr_wait_cnt_reg_n_0_[11] ),
        .O(\pwr_wait_cnt[18]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \pwr_wait_cnt[18]_i_11 
       (.I0(\pwr_wait_cnt_reg_n_0_[5] ),
        .I1(\pwr_wait_cnt_reg_n_0_[6] ),
        .I2(\pwr_wait_cnt_reg_n_0_[8] ),
        .I3(\pwr_wait_cnt_reg_n_0_[7] ),
        .O(\pwr_wait_cnt[18]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pwr_wait_cnt[18]_i_2 
       (.I0(state[1]),
        .I1(in28[18]),
        .O(pwr_wait_cnt[18]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \pwr_wait_cnt[18]_i_3 
       (.I0(\pwr_wait_cnt[18]_i_7_n_0 ),
        .I1(\pwr_wait_cnt[18]_i_8_n_0 ),
        .I2(\pwr_wait_cnt[18]_i_9_n_0 ),
        .I3(\pwr_wait_cnt[18]_i_10_n_0 ),
        .I4(\pwr_wait_cnt[18]_i_11_n_0 ),
        .O(\pwr_wait_cnt[18]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \pwr_wait_cnt[18]_i_4 
       (.I0(\reg_cnt_reg_n_0_[2] ),
        .I1(\reg_cnt_reg_n_0_[1] ),
        .I2(\reg_cnt_reg_n_0_[0] ),
        .O(\pwr_wait_cnt[18]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \pwr_wait_cnt[18]_i_5 
       (.I0(\reg_cnt_reg_n_0_[3] ),
        .I1(\reg_cnt_reg_n_0_[4] ),
        .O(\pwr_wait_cnt[18]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \pwr_wait_cnt[18]_i_7 
       (.I0(\pwr_wait_cnt_reg_n_0_[2] ),
        .I1(\pwr_wait_cnt_reg_n_0_[1] ),
        .I2(\pwr_wait_cnt_reg_n_0_[4] ),
        .I3(\pwr_wait_cnt_reg_n_0_[3] ),
        .O(\pwr_wait_cnt[18]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \pwr_wait_cnt[18]_i_8 
       (.I0(\pwr_wait_cnt_reg_n_0_[13] ),
        .I1(\pwr_wait_cnt_reg_n_0_[14] ),
        .I2(\pwr_wait_cnt_reg_n_0_[16] ),
        .I3(\pwr_wait_cnt_reg_n_0_[15] ),
        .O(\pwr_wait_cnt[18]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hF7)) 
    \pwr_wait_cnt[18]_i_9 
       (.I0(\pwr_wait_cnt_reg_n_0_[18] ),
        .I1(\pwr_wait_cnt_reg_n_0_[17] ),
        .I2(\pwr_wait_cnt_reg_n_0_[0] ),
        .O(\pwr_wait_cnt[18]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pwr_wait_cnt[1]_i_1 
       (.I0(state[1]),
        .I1(in28[1]),
        .O(pwr_wait_cnt[1]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pwr_wait_cnt[2]_i_1 
       (.I0(state[1]),
        .I1(in28[2]),
        .O(pwr_wait_cnt[2]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pwr_wait_cnt[3]_i_1 
       (.I0(state[1]),
        .I1(in28[3]),
        .O(pwr_wait_cnt[3]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pwr_wait_cnt[4]_i_1 
       (.I0(state[1]),
        .I1(in28[4]),
        .O(pwr_wait_cnt[4]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pwr_wait_cnt[5]_i_1 
       (.I0(state[1]),
        .I1(in28[5]),
        .O(pwr_wait_cnt[5]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pwr_wait_cnt[6]_i_1 
       (.I0(state[1]),
        .I1(in28[6]),
        .O(pwr_wait_cnt[6]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pwr_wait_cnt[7]_i_1 
       (.I0(state[1]),
        .I1(in28[7]),
        .O(pwr_wait_cnt[7]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pwr_wait_cnt[8]_i_1 
       (.I0(state[1]),
        .I1(in28[8]),
        .O(pwr_wait_cnt[8]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pwr_wait_cnt[9]_i_1 
       (.I0(state[1]),
        .I1(in28[9]),
        .O(pwr_wait_cnt[9]));
  FDRE #(
    .INIT(1'b0)) 
    \pwr_wait_cnt_reg[0] 
       (.C(clk_100Mhz),
        .CE(\pwr_wait_cnt[18]_i_1_n_0 ),
        .D(\pwr_wait_cnt[0]_i_1_n_0 ),
        .Q(\pwr_wait_cnt_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pwr_wait_cnt_reg[10] 
       (.C(clk_100Mhz),
        .CE(\pwr_wait_cnt[18]_i_1_n_0 ),
        .D(pwr_wait_cnt[10]),
        .Q(\pwr_wait_cnt_reg_n_0_[10] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pwr_wait_cnt_reg[11] 
       (.C(clk_100Mhz),
        .CE(\pwr_wait_cnt[18]_i_1_n_0 ),
        .D(pwr_wait_cnt[11]),
        .Q(\pwr_wait_cnt_reg_n_0_[11] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pwr_wait_cnt_reg[12] 
       (.C(clk_100Mhz),
        .CE(\pwr_wait_cnt[18]_i_1_n_0 ),
        .D(pwr_wait_cnt[12]),
        .Q(\pwr_wait_cnt_reg_n_0_[12] ),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \pwr_wait_cnt_reg[12]_i_2 
       (.CI(\pwr_wait_cnt_reg[8]_i_2_n_0 ),
        .CO({\pwr_wait_cnt_reg[12]_i_2_n_0 ,\pwr_wait_cnt_reg[12]_i_2_n_1 ,\pwr_wait_cnt_reg[12]_i_2_n_2 ,\pwr_wait_cnt_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in28[12:9]),
        .S({\pwr_wait_cnt_reg_n_0_[12] ,\pwr_wait_cnt_reg_n_0_[11] ,\pwr_wait_cnt_reg_n_0_[10] ,\pwr_wait_cnt_reg_n_0_[9] }));
  FDRE #(
    .INIT(1'b0)) 
    \pwr_wait_cnt_reg[13] 
       (.C(clk_100Mhz),
        .CE(\pwr_wait_cnt[18]_i_1_n_0 ),
        .D(pwr_wait_cnt[13]),
        .Q(\pwr_wait_cnt_reg_n_0_[13] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pwr_wait_cnt_reg[14] 
       (.C(clk_100Mhz),
        .CE(\pwr_wait_cnt[18]_i_1_n_0 ),
        .D(pwr_wait_cnt[14]),
        .Q(\pwr_wait_cnt_reg_n_0_[14] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pwr_wait_cnt_reg[15] 
       (.C(clk_100Mhz),
        .CE(\pwr_wait_cnt[18]_i_1_n_0 ),
        .D(pwr_wait_cnt[15]),
        .Q(\pwr_wait_cnt_reg_n_0_[15] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pwr_wait_cnt_reg[16] 
       (.C(clk_100Mhz),
        .CE(\pwr_wait_cnt[18]_i_1_n_0 ),
        .D(pwr_wait_cnt[16]),
        .Q(\pwr_wait_cnt_reg_n_0_[16] ),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \pwr_wait_cnt_reg[16]_i_2 
       (.CI(\pwr_wait_cnt_reg[12]_i_2_n_0 ),
        .CO({\pwr_wait_cnt_reg[16]_i_2_n_0 ,\pwr_wait_cnt_reg[16]_i_2_n_1 ,\pwr_wait_cnt_reg[16]_i_2_n_2 ,\pwr_wait_cnt_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in28[16:13]),
        .S({\pwr_wait_cnt_reg_n_0_[16] ,\pwr_wait_cnt_reg_n_0_[15] ,\pwr_wait_cnt_reg_n_0_[14] ,\pwr_wait_cnt_reg_n_0_[13] }));
  FDRE #(
    .INIT(1'b0)) 
    \pwr_wait_cnt_reg[17] 
       (.C(clk_100Mhz),
        .CE(\pwr_wait_cnt[18]_i_1_n_0 ),
        .D(pwr_wait_cnt[17]),
        .Q(\pwr_wait_cnt_reg_n_0_[17] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pwr_wait_cnt_reg[18] 
       (.C(clk_100Mhz),
        .CE(\pwr_wait_cnt[18]_i_1_n_0 ),
        .D(pwr_wait_cnt[18]),
        .Q(\pwr_wait_cnt_reg_n_0_[18] ),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \pwr_wait_cnt_reg[18]_i_6 
       (.CI(\pwr_wait_cnt_reg[16]_i_2_n_0 ),
        .CO({\NLW_pwr_wait_cnt_reg[18]_i_6_CO_UNCONNECTED [3:1],\pwr_wait_cnt_reg[18]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_pwr_wait_cnt_reg[18]_i_6_O_UNCONNECTED [3:2],in28[18:17]}),
        .S({1'b0,1'b0,\pwr_wait_cnt_reg_n_0_[18] ,\pwr_wait_cnt_reg_n_0_[17] }));
  FDRE #(
    .INIT(1'b0)) 
    \pwr_wait_cnt_reg[1] 
       (.C(clk_100Mhz),
        .CE(\pwr_wait_cnt[18]_i_1_n_0 ),
        .D(pwr_wait_cnt[1]),
        .Q(\pwr_wait_cnt_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pwr_wait_cnt_reg[2] 
       (.C(clk_100Mhz),
        .CE(\pwr_wait_cnt[18]_i_1_n_0 ),
        .D(pwr_wait_cnt[2]),
        .Q(\pwr_wait_cnt_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pwr_wait_cnt_reg[3] 
       (.C(clk_100Mhz),
        .CE(\pwr_wait_cnt[18]_i_1_n_0 ),
        .D(pwr_wait_cnt[3]),
        .Q(\pwr_wait_cnt_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pwr_wait_cnt_reg[4] 
       (.C(clk_100Mhz),
        .CE(\pwr_wait_cnt[18]_i_1_n_0 ),
        .D(pwr_wait_cnt[4]),
        .Q(\pwr_wait_cnt_reg_n_0_[4] ),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \pwr_wait_cnt_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\pwr_wait_cnt_reg[4]_i_2_n_0 ,\pwr_wait_cnt_reg[4]_i_2_n_1 ,\pwr_wait_cnt_reg[4]_i_2_n_2 ,\pwr_wait_cnt_reg[4]_i_2_n_3 }),
        .CYINIT(\pwr_wait_cnt_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in28[4:1]),
        .S({\pwr_wait_cnt_reg_n_0_[4] ,\pwr_wait_cnt_reg_n_0_[3] ,\pwr_wait_cnt_reg_n_0_[2] ,\pwr_wait_cnt_reg_n_0_[1] }));
  FDRE #(
    .INIT(1'b0)) 
    \pwr_wait_cnt_reg[5] 
       (.C(clk_100Mhz),
        .CE(\pwr_wait_cnt[18]_i_1_n_0 ),
        .D(pwr_wait_cnt[5]),
        .Q(\pwr_wait_cnt_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pwr_wait_cnt_reg[6] 
       (.C(clk_100Mhz),
        .CE(\pwr_wait_cnt[18]_i_1_n_0 ),
        .D(pwr_wait_cnt[6]),
        .Q(\pwr_wait_cnt_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pwr_wait_cnt_reg[7] 
       (.C(clk_100Mhz),
        .CE(\pwr_wait_cnt[18]_i_1_n_0 ),
        .D(pwr_wait_cnt[7]),
        .Q(\pwr_wait_cnt_reg_n_0_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pwr_wait_cnt_reg[8] 
       (.C(clk_100Mhz),
        .CE(\pwr_wait_cnt[18]_i_1_n_0 ),
        .D(pwr_wait_cnt[8]),
        .Q(\pwr_wait_cnt_reg_n_0_[8] ),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \pwr_wait_cnt_reg[8]_i_2 
       (.CI(\pwr_wait_cnt_reg[4]_i_2_n_0 ),
        .CO({\pwr_wait_cnt_reg[8]_i_2_n_0 ,\pwr_wait_cnt_reg[8]_i_2_n_1 ,\pwr_wait_cnt_reg[8]_i_2_n_2 ,\pwr_wait_cnt_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in28[8:5]),
        .S({\pwr_wait_cnt_reg_n_0_[8] ,\pwr_wait_cnt_reg_n_0_[7] ,\pwr_wait_cnt_reg_n_0_[6] ,\pwr_wait_cnt_reg_n_0_[5] }));
  FDRE #(
    .INIT(1'b0)) 
    \pwr_wait_cnt_reg[9] 
       (.C(clk_100Mhz),
        .CE(\pwr_wait_cnt[18]_i_1_n_0 ),
        .D(pwr_wait_cnt[9]),
        .Q(\pwr_wait_cnt_reg_n_0_[9] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h38)) 
    \reg_cnt[0]_i_1 
       (.I0(state[2]),
        .I1(\reg_cnt[4]_i_1_n_0 ),
        .I2(\reg_cnt_reg_n_0_[0] ),
        .O(\reg_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \reg_cnt[1]_i_1 
       (.I0(state[2]),
        .I1(\reg_cnt_reg_n_0_[0] ),
        .I2(\reg_cnt_reg_n_0_[1] ),
        .O(\reg_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \reg_cnt[2]_i_1 
       (.I0(state[2]),
        .I1(\reg_cnt_reg_n_0_[1] ),
        .I2(\reg_cnt_reg_n_0_[0] ),
        .I3(\reg_cnt_reg_n_0_[2] ),
        .O(\reg_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \reg_cnt[3]_i_1 
       (.I0(state[2]),
        .I1(\reg_cnt_reg_n_0_[0] ),
        .I2(\reg_cnt_reg_n_0_[1] ),
        .I3(\reg_cnt_reg_n_0_[2] ),
        .I4(\reg_cnt_reg_n_0_[3] ),
        .O(\reg_cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7555555500000000)) 
    \reg_cnt[4]_i_1 
       (.I0(\debounce[18]_i_5_n_0 ),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(\FSM_sequential_state[2]_i_2_n_0 ),
        .I5(reset_n),
        .O(\reg_cnt[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \reg_cnt[4]_i_2 
       (.I0(state[2]),
        .I1(\reg_cnt_reg_n_0_[3] ),
        .I2(\reg_cnt_reg_n_0_[2] ),
        .I3(\reg_cnt_reg_n_0_[1] ),
        .I4(\reg_cnt_reg_n_0_[0] ),
        .I5(\reg_cnt_reg_n_0_[4] ),
        .O(\reg_cnt[4]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_cnt_reg[0] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .D(\reg_cnt[0]_i_1_n_0 ),
        .Q(\reg_cnt_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_cnt_reg[1] 
       (.C(clk_100Mhz),
        .CE(\reg_cnt[4]_i_1_n_0 ),
        .D(\reg_cnt[1]_i_1_n_0 ),
        .Q(\reg_cnt_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_cnt_reg[2] 
       (.C(clk_100Mhz),
        .CE(\reg_cnt[4]_i_1_n_0 ),
        .D(\reg_cnt[2]_i_1_n_0 ),
        .Q(\reg_cnt_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_cnt_reg[3] 
       (.C(clk_100Mhz),
        .CE(\reg_cnt[4]_i_1_n_0 ),
        .D(\reg_cnt[3]_i_1_n_0 ),
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
  LUT6 #(
    .INIT(64'h00008002FFFFFFFF)) 
    scl_out_i_10
       (.I0(scl_out_i_12_n_0),
        .I1(\clk_div_reg_n_0_[5] ),
        .I2(\clk_div_reg_n_0_[6] ),
        .I3(\clk_div_reg_n_0_[4] ),
        .I4(\byte_cnt[1]_i_4_n_0 ),
        .I5(scl_out_i_5_n_0),
        .O(scl_out_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'hE)) 
    scl_out_i_11
       (.I0(\clk_div_reg_n_0_[0] ),
        .I1(p_0_in),
        .O(scl_out_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h90000009)) 
    scl_out_i_12
       (.I0(\clk_div_reg_n_0_[6] ),
        .I1(\clk_div_reg_n_0_[7] ),
        .I2(\clk_div_reg_n_0_[1] ),
        .I3(\clk_div_reg_n_0_[4] ),
        .I4(\clk_div_reg_n_0_[3] ),
        .O(scl_out_i_12_n_0));
  LUT6 #(
    .INIT(64'hAFAFBFBFAFAF8C8F)) 
    scl_out_i_2
       (.I0(scl_out_i_3_n_0),
        .I1(scl_out_i_4_n_0),
        .I2(scl_out_i_5_n_0),
        .I3(state[2]),
        .I4(scl_out_i_6_n_0),
        .I5(i2c_scl),
        .O(scl_out_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    scl_out_i_3
       (.I0(\clk_div[9]_i_6_n_0 ),
        .I1(\clk_div_reg_n_0_[1] ),
        .I2(state[1]),
        .I3(\clk_div_reg_n_0_[4] ),
        .I4(\clk_div_reg_n_0_[3] ),
        .I5(scl_out_i_7_n_0),
        .O(scl_out_i_3_n_0));
  LUT6 #(
    .INIT(64'hA0A0A0A0A0A0ACA0)) 
    scl_out_i_4
       (.I0(scl_out_i_8_n_0),
        .I1(scl_out_i_9_n_0),
        .I2(\clk_div_reg_n_0_[1] ),
        .I3(\clk_div_reg_n_0_[2] ),
        .I4(\clk_div_reg_n_0_[3] ),
        .I5(\clk_div[9]_i_6_n_0 ),
        .O(scl_out_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'hE)) 
    scl_out_i_5
       (.I0(state[0]),
        .I1(state[1]),
        .O(scl_out_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000400000000000)) 
    scl_out_i_6
       (.I0(scl_out_i_7_n_0),
        .I1(\clk_div_reg_n_0_[1] ),
        .I2(\clk_div_reg_n_0_[3] ),
        .I3(\clk_div_reg_n_0_[4] ),
        .I4(\clk_div[9]_i_6_n_0 ),
        .I5(scl_out_i_10_n_0),
        .O(scl_out_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    scl_out_i_7
       (.I0(\clk_div_reg_n_0_[9] ),
        .I1(\clk_div_reg_n_0_[2] ),
        .I2(p_0_in),
        .I3(\clk_div_reg_n_0_[0] ),
        .O(scl_out_i_7_n_0));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    scl_out_i_8
       (.I0(\clk_div_reg_n_0_[4] ),
        .I1(\clk_div_reg_n_0_[3] ),
        .I2(\clk_div_reg_n_0_[2] ),
        .I3(scl_out_i_11_n_0),
        .I4(\byte_cnt[1]_i_4_n_0 ),
        .I5(\clk_div[0]_i_5_n_0 ),
        .O(scl_out_i_8_n_0));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    scl_out_i_9
       (.I0(\clk_div_reg_n_0_[4] ),
        .I1(\clk_div_reg_n_0_[0] ),
        .I2(state[1]),
        .I3(state[2]),
        .I4(\clk_div_reg_n_0_[9] ),
        .I5(p_0_in),
        .O(scl_out_i_9_n_0));
  FDSE #(
    .INIT(1'b1)) 
    scl_out_reg
       (.C(clk_100Mhz),
        .CE(1'b1),
        .D(scl_out_i_2_n_0),
        .Q(i2c_scl),
        .S(SR));
  LUT6 #(
    .INIT(64'hFFF2FFFFFFF20000)) 
    sda_out_i_1
       (.I0(sda_out_i_2_n_0),
        .I1(scl_out_i_5_n_0),
        .I2(sda_out_i_3_n_0),
        .I3(sda_out_i_4_n_0),
        .I4(sda_out_i_5_n_0),
        .I5(seg_out_0),
        .O(sda_out_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    sda_out_i_2
       (.I0(scl_out_i_7_n_0),
        .I1(\clk_div_reg_n_0_[1] ),
        .I2(\clk_div_reg_n_0_[5] ),
        .I3(\clk_div[9]_i_4_n_0 ),
        .I4(\clk_div_reg_n_0_[6] ),
        .I5(\clk_div_reg_n_0_[7] ),
        .O(sda_out_i_2_n_0));
  LUT6 #(
    .INIT(64'hFAFAF1F1FFFAF1F1)) 
    sda_out_i_3
       (.I0(state[0]),
        .I1(state[2]),
        .I2(sda_out_i_6_n_0),
        .I3(\current_byte_reg_n_0_[0] ),
        .I4(state[1]),
        .I5(sda_out_i_7_n_0),
        .O(sda_out_i_3_n_0));
  LUT6 #(
    .INIT(64'h8B88888800000000)) 
    sda_out_i_4
       (.I0(sda_out_i_8_n_0),
        .I1(\bit_cnt_reg_n_0_[0] ),
        .I2(\bit_cnt_reg_n_0_[1] ),
        .I3(\bit_cnt_reg_n_0_[2] ),
        .I4(\current_byte_reg_n_0_[4] ),
        .I5(state[1]),
        .O(sda_out_i_4_n_0));
  LUT6 #(
    .INIT(64'h171717FF17171717)) 
    sda_out_i_5
       (.I0(scl_out_i_5_n_0),
        .I1(state[2]),
        .I2(sda_out_i_2_n_0),
        .I3(\clk_div_reg_n_0_[0] ),
        .I4(p_0_in),
        .I5(sda_out_i_9_n_0),
        .O(sda_out_i_5_n_0));
  LUT6 #(
    .INIT(64'h0808080000000800)) 
    sda_out_i_6
       (.I0(state[1]),
        .I1(\bit_cnt_reg_n_0_[1] ),
        .I2(\bit_cnt_reg_n_0_[0] ),
        .I3(\current_byte_reg_n_0_[2] ),
        .I4(\bit_cnt_reg_n_0_[2] ),
        .I5(\current_byte_reg_n_0_[6] ),
        .O(sda_out_i_6_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    sda_out_i_7
       (.I0(\bit_cnt_reg_n_0_[1] ),
        .I1(\bit_cnt_reg_n_0_[0] ),
        .I2(\bit_cnt_reg_n_0_[2] ),
        .O(sda_out_i_7_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sda_out_i_8
       (.I0(\current_byte_reg_n_0_[7] ),
        .I1(\current_byte_reg_n_0_[3] ),
        .I2(\bit_cnt_reg_n_0_[1] ),
        .I3(\current_byte_reg_n_0_[5] ),
        .I4(\bit_cnt_reg_n_0_[2] ),
        .I5(\current_byte_reg_n_0_[1] ),
        .O(sda_out_i_8_n_0));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    sda_out_i_9
       (.I0(scl_out_i_5_n_0),
        .I1(\clk_div_reg_n_0_[2] ),
        .I2(\clk_div_reg_n_0_[1] ),
        .I3(\clk_div_reg_n_0_[4] ),
        .I4(\clk_div_reg_n_0_[3] ),
        .I5(\clk_div[0]_i_5_n_0 ),
        .O(sda_out_i_9_n_0));
  FDSE #(
    .INIT(1'b1)) 
    sda_out_reg
       (.C(clk_100Mhz),
        .CE(1'b1),
        .D(sda_out_i_1_n_0),
        .Q(seg_out_0),
        .S(SR));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \seq_len[1]_i_1 
       (.I0(\seq_len[1]_i_2_n_0 ),
        .I1(reset_n),
        .I2(\debounce[18]_i_5_n_0 ),
        .I3(seq_len[1]),
        .O(\seq_len[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \seq_len[1]_i_2 
       (.I0(\debounce[18]_i_3_n_0 ),
        .I1(btn_right_0),
        .O(\seq_len[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hF704)) 
    \seq_len[4]_i_1 
       (.I0(\seq_len[1]_i_2_n_0 ),
        .I1(reset_n),
        .I2(\debounce[18]_i_5_n_0 ),
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
  LUT6 #(
    .INIT(64'hFFFFFFFF00000004)) 
    \seq_rom[19][0]_i_1 
       (.I0(\seq_len[1]_i_2_n_0 ),
        .I1(reset_n),
        .I2(state[2]),
        .I3(state[0]),
        .I4(state[1]),
        .I5(\seq_rom_reg[19]_3 ),
        .O(\seq_rom[19][0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \seq_rom[1][10]_i_1 
       (.I0(\debounce[18]_i_5_n_0 ),
        .I1(reset_n),
        .I2(\seq_rom_reg[1]_2 ),
        .O(\seq_rom[1][10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \seq_rom_reg[19][0] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .D(\seq_rom[19][0]_i_1_n_0 ),
        .Q(\seq_rom_reg[19]_3 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \seq_rom_reg[1][10] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .D(\seq_rom[1][10]_i_1_n_0 ),
        .Q(\seq_rom_reg[1]_2 ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "top_system" *) 
module design_1_top_system_0_1_top_system
   (i2c_sda,
    seg_out_0,
    led_clk,
    led_data,
    i2s_bclk,
    i2s_lrclk,
    i2c_scl,
    btn_left_0,
    btn_down_0,
    btn_up_0,
    reset_n,
    clk_100Mhz,
    btn_right_0,
    btn_center_0);
  output i2c_sda;
  output [0:0]seg_out_0;
  output led_clk;
  output led_data;
  output i2s_bclk;
  output i2s_lrclk;
  inout i2c_scl;
  input btn_left_0;
  input btn_down_0;
  input btn_up_0;
  input reset_n;
  input clk_100Mhz;
  input btn_right_0;
  input btn_center_0;

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
  wire inst_i2s_tx_n_0;
  wire led_clk;
  wire led_data;
  wire reset_n;
  wire [0:0]seg_out_0;

  design_1_top_system_0_1_apa102_ctrl inst_apa102_ctrl
       (.btn_down_0(btn_down_0),
        .btn_left_0(btn_left_0),
        .btn_up_0(btn_up_0),
        .clk_100Mhz(clk_100Mhz),
        .led_clk(led_clk),
        .led_data(led_data),
        .reset_n(reset_n),
        .\val_G_reg[5]_0 (inst_i2s_tx_n_0));
  design_1_top_system_0_1_i2s_transceiver inst_i2s_tx
       (.clk_100Mhz(clk_100Mhz),
        .i2s_bclk(i2s_bclk),
        .i2s_lrclk(i2s_lrclk),
        .reset_n(reset_n),
        .reset_n_0(inst_i2s_tx_n_0));
  design_1_top_system_0_1_tas2110_i2c_ctrl inst_tas2110_i2c
       (.SR(inst_i2s_tx_n_0),
        .btn_center_0(btn_center_0),
        .btn_right_0(btn_right_0),
        .clk_100Mhz(clk_100Mhz),
        .i2c_scl(i2c_scl),
        .i2c_sda(i2c_sda),
        .reset_n(reset_n),
        .seg_out_0(seg_out_0));
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
