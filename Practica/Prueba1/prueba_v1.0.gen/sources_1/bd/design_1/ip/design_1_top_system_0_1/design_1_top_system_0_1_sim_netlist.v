// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Wed Jul  8 20:43:30 2026
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
    i2c_scl);
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

  wire \<const1> ;
  wire btn_center_0;
  wire btn_down_0;
  wire btn_left_0;
  wire btn_right_0;
  wire btn_up_0;
  wire clk_100Mhz;
  wire i2c_scl;
  wire i2c_sda;
  wire led_clk;
  wire led_data;
  wire reset_n;
  wire [7:0]seg_an_0;
  wire [6:1]\^seg_out_0 ;

  assign seg_dp_0 = \<const1> ;
  assign seg_out_0[6:1] = \^seg_out_0 [6:1];
  assign seg_out_0[0] = \^seg_out_0 [4];
  design_1_top_system_0_1_top_system U0
       (.btn_center_0(btn_center_0),
        .btn_down_0(btn_down_0),
        .btn_left_0(btn_left_0),
        .btn_right_0(btn_right_0),
        .btn_up_0(btn_up_0),
        .clk_100Mhz(clk_100Mhz),
        .i2c_scl(i2c_scl),
        .i2c_sda(i2c_sda),
        .led_clk(led_clk),
        .led_data(led_data),
        .reset_n(reset_n),
        .seg_an_0(seg_an_0),
        .seg_out_0(\^seg_out_0 ));
  VCC VCC
       (.P(\<const1> ));
endmodule

(* ORIG_REF_NAME = "apa102_ctrl" *) 
module design_1_top_system_0_1_apa102_ctrl
   (reset_n_0,
    led_clk,
    led_data,
    seg_out_0,
    clk_100Mhz,
    reset_n,
    btn_left_0,
    btn_up_0,
    btn_down_0,
    seg_out_0_5_sp_1,
    \seg_out_0[5]_0 ,
    \seg_out_0[5]_1 );
  output reset_n_0;
  output led_clk;
  output led_data;
  output [5:0]seg_out_0;
  input clk_100Mhz;
  input reset_n;
  input btn_left_0;
  input btn_up_0;
  input btn_down_0;
  input seg_out_0_5_sp_1;
  input \seg_out_0[5]_0 ;
  input \seg_out_0[5]_1 ;

  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_2_n_0 ;
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
  wire \clk_div[6]_i_2__0_n_0 ;
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
  wire [23:5]current_rgb;
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
  wire led_clk_i_2_n_0;
  wire led_clk_i_3_n_0;
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
  wire reset_n_0;
  wire [5:0]seg_out_0;
  wire \seg_out_0[5]_0 ;
  wire \seg_out_0[5]_1 ;
  wire \seg_out_0[6]_INST_0_i_1_n_0 ;
  wire \seg_out_0[6]_INST_0_i_2_n_0 ;
  wire \seg_out_0[6]_INST_0_i_3_n_0 ;
  wire seg_out_0_5_sn_1;
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
  wire \val_G[5]_i_1_n_0 ;
  wire \val_G[6]_i_1_n_0 ;
  wire \val_G[7]_i_1_n_0 ;
  wire \val_G[7]_i_2_n_0 ;
  wire \val_R[5]_i_1_n_0 ;
  wire \val_R[6]_i_1_n_0 ;
  wire \val_R[7]_i_1_n_0 ;
  wire \val_R[7]_i_2_n_0 ;
  wire \val_R[7]_i_3_n_0 ;
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

  assign seg_out_0_5_sn_1 = seg_out_0_5_sp_1;
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_state[2]_i_2_n_0 ),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
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
       (.I0(led_clk_i_3_n_0),
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
        .S(reset_n_0));
  (* FSM_ENCODED_STATES = "load_data:0010,send_bit_high:1000,send_bit_low:0100,idle:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(clk_100Mhz),
        .CE(\FSM_onehot_state[3]_i_1_n_0 ),
        .D(\FSM_onehot_state_reg_n_0_[0] ),
        .Q(\tx_buffer[0]_0 ),
        .R(reset_n_0));
  (* FSM_ENCODED_STATES = "load_data:0010,send_bit_high:1000,send_bit_low:0100,idle:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(clk_100Mhz),
        .CE(\FSM_onehot_state[3]_i_1_n_0 ),
        .D(\FSM_onehot_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[2] ),
        .R(reset_n_0));
  (* FSM_ENCODED_STATES = "load_data:0010,send_bit_high:1000,send_bit_low:0100,idle:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(clk_100Mhz),
        .CE(\FSM_onehot_state[3]_i_1_n_0 ),
        .D(\FSM_onehot_state_reg_n_0_[2] ),
        .Q(\FSM_onehot_state_reg_n_0_[3] ),
        .R(reset_n_0));
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
        .R(reset_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \active_channel_reg[1] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .D(\active_channel[1]_i_1_n_0 ),
        .Q(\active_channel_reg_n_0_[1] ),
        .R(reset_n_0));
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
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
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
        .S(reset_n_0));
  FDSE #(
    .INIT(1'b1)) 
    \bit_cnt_reg[1] 
       (.C(clk_100Mhz),
        .CE(\bit_cnt[4]_i_1_n_0 ),
        .D(bit_cnt[1]),
        .Q(\bit_cnt_reg_n_0_[1] ),
        .S(reset_n_0));
  FDSE #(
    .INIT(1'b1)) 
    \bit_cnt_reg[2] 
       (.C(clk_100Mhz),
        .CE(\bit_cnt[4]_i_1_n_0 ),
        .D(bit_cnt[2]),
        .Q(\bit_cnt_reg_n_0_[2] ),
        .S(reset_n_0));
  FDSE #(
    .INIT(1'b1)) 
    \bit_cnt_reg[3] 
       (.C(clk_100Mhz),
        .CE(\bit_cnt[4]_i_1_n_0 ),
        .D(bit_cnt[3]),
        .Q(\bit_cnt_reg_n_0_[3] ),
        .S(reset_n_0));
  FDSE #(
    .INIT(1'b1)) 
    \bit_cnt_reg[4] 
       (.C(clk_100Mhz),
        .CE(\bit_cnt[4]_i_1_n_0 ),
        .D(bit_cnt[4]),
        .Q(\bit_cnt_reg_n_0_[4] ),
        .S(reset_n_0));
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
    \clk_div[6]_i_2__0 
       (.I0(\clk_div_reg_n_0_[6] ),
        .I1(\clk_div_reg_n_0_[5] ),
        .I2(\clk_div[6]_i_3_n_0 ),
        .I3(\clk_div_reg_n_0_[3] ),
        .I4(\clk_div_reg_n_0_[4] ),
        .O(\clk_div[6]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
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
        .D(\clk_div[6]_i_2__0_n_0 ),
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
        .I2(\debounce_cnt_reg_n_0_[14] ),
        .I3(\debounce_cnt_reg_n_0_[23] ),
        .I4(\debounce_cnt[23]_i_4_n_0 ),
        .O(p_0_in));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \debounce_cnt[23]_i_3 
       (.I0(\debounce_cnt_reg_n_0_[4] ),
        .I1(\debounce_cnt_reg_n_0_[1] ),
        .I2(\debounce_cnt_reg_n_0_[12] ),
        .I3(\debounce_cnt_reg_n_0_[6] ),
        .I4(\debounce_cnt[23]_i_5_n_0 ),
        .O(\debounce_cnt[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \debounce_cnt[23]_i_4 
       (.I0(\debounce_cnt[23]_i_6_n_0 ),
        .I1(\debounce_cnt[23]_i_7_n_0 ),
        .I2(\debounce_cnt_reg_n_0_[7] ),
        .I3(\debounce_cnt_reg_n_0_[20] ),
        .I4(\debounce_cnt_reg_n_0_[11] ),
        .I5(\debounce_cnt_reg_n_0_[13] ),
        .O(\debounce_cnt[23]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \debounce_cnt[23]_i_5 
       (.I0(\debounce_cnt_reg_n_0_[9] ),
        .I1(\debounce_cnt_reg_n_0_[18] ),
        .I2(\debounce_cnt_reg_n_0_[24] ),
        .I3(\debounce_cnt_reg_n_0_[5] ),
        .O(\debounce_cnt[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \debounce_cnt[23]_i_6 
       (.I0(\debounce_cnt_reg_n_0_[3] ),
        .I1(\debounce_cnt_reg_n_0_[16] ),
        .I2(\debounce_cnt_reg_n_0_[17] ),
        .I3(\debounce_cnt_reg_n_0_[2] ),
        .I4(\debounce_cnt_reg_n_0_[15] ),
        .I5(\debounce_cnt_reg_n_0_[10] ),
        .O(\debounce_cnt[23]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \debounce_cnt[23]_i_7 
       (.I0(\debounce_cnt_reg_n_0_[19] ),
        .I1(\debounce_cnt_reg_n_0_[22] ),
        .I2(\debounce_cnt_reg_n_0_[8] ),
        .I3(\debounce_cnt_reg_n_0_[21] ),
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
        .R(reset_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_cnt_reg[12] 
       (.C(clk_100Mhz),
        .CE(\debounce_cnt[24]_i_1_n_0 ),
        .D(\debounce_cnt[12]_i_1_n_0 ),
        .Q(\debounce_cnt_reg_n_0_[12] ),
        .R(reset_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_cnt_reg[13] 
       (.C(clk_100Mhz),
        .CE(\debounce_cnt[24]_i_1_n_0 ),
        .D(\debounce_cnt[13]_i_1_n_0 ),
        .Q(\debounce_cnt_reg_n_0_[13] ),
        .R(reset_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_cnt_reg[14] 
       (.C(clk_100Mhz),
        .CE(\debounce_cnt[24]_i_1_n_0 ),
        .D(\debounce_cnt[14]_i_1_n_0 ),
        .Q(\debounce_cnt_reg_n_0_[14] ),
        .R(reset_n_0));
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
        .R(reset_n_0));
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
        .R(reset_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_cnt_reg[19] 
       (.C(clk_100Mhz),
        .CE(\debounce_cnt[24]_i_1_n_0 ),
        .D(\debounce_cnt[19]_i_1_n_0 ),
        .Q(\debounce_cnt_reg_n_0_[19] ),
        .R(reset_n_0));
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
        .R(reset_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_cnt_reg[21] 
       (.C(clk_100Mhz),
        .CE(\debounce_cnt[24]_i_1_n_0 ),
        .D(\debounce_cnt[21]_i_1_n_0 ),
        .Q(\debounce_cnt_reg_n_0_[21] ),
        .R(reset_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_cnt_reg[22] 
       (.C(clk_100Mhz),
        .CE(\debounce_cnt[24]_i_1_n_0 ),
        .D(\debounce_cnt[22]_i_1_n_0 ),
        .Q(\debounce_cnt_reg_n_0_[22] ),
        .R(reset_n_0));
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
        .R(reset_n_0));
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
        .R(reset_n_0));
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
  LUT1 #(
    .INIT(2'h1)) 
    led_clk_i_1
       (.I0(reset_n),
        .O(reset_n_0));
  LUT4 #(
    .INIT(16'hABA8)) 
    led_clk_i_2
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(led_clk_i_3_n_0),
        .I3(led_clk),
        .O(led_clk_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h04040400)) 
    led_clk_i_3
       (.I0(\bit_cnt[4]_i_3_n_0 ),
        .I1(\clk_div_reg_n_0_[6] ),
        .I2(\clk_div_reg_n_0_[3] ),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .I4(\FSM_onehot_state_reg_n_0_[3] ),
        .O(led_clk_i_3_n_0));
  FDRE led_clk_reg
       (.C(clk_100Mhz),
        .CE(1'b1),
        .D(led_clk_i_2_n_0),
        .Q(led_clk),
        .R(reset_n_0));
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
        .R(reset_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \seg_out_0[0]_INST_0 
       (.I0(\seg_out_0[6]_INST_0_i_3_n_0 ),
        .I1(\seg_out_0[6]_INST_0_i_1_n_0 ),
        .I2(\seg_out_0[6]_INST_0_i_2_n_0 ),
        .O(seg_out_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h15)) 
    \seg_out_0[1]_INST_0 
       (.I0(\seg_out_0[6]_INST_0_i_2_n_0 ),
        .I1(\seg_out_0[6]_INST_0_i_3_n_0 ),
        .I2(\seg_out_0[6]_INST_0_i_1_n_0 ),
        .O(seg_out_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h43)) 
    \seg_out_0[2]_INST_0 
       (.I0(\seg_out_0[6]_INST_0_i_1_n_0 ),
        .I1(\seg_out_0[6]_INST_0_i_3_n_0 ),
        .I2(\seg_out_0[6]_INST_0_i_2_n_0 ),
        .O(seg_out_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h24)) 
    \seg_out_0[3]_INST_0 
       (.I0(\seg_out_0[6]_INST_0_i_3_n_0 ),
        .I1(\seg_out_0[6]_INST_0_i_2_n_0 ),
        .I2(\seg_out_0[6]_INST_0_i_1_n_0 ),
        .O(seg_out_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \seg_out_0[5]_INST_0 
       (.I0(\seg_out_0[6]_INST_0_i_2_n_0 ),
        .I1(\seg_out_0[6]_INST_0_i_1_n_0 ),
        .I2(\seg_out_0[6]_INST_0_i_3_n_0 ),
        .O(seg_out_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \seg_out_0[6]_INST_0 
       (.I0(\seg_out_0[6]_INST_0_i_1_n_0 ),
        .I1(\seg_out_0[6]_INST_0_i_2_n_0 ),
        .I2(\seg_out_0[6]_INST_0_i_3_n_0 ),
        .O(seg_out_0[5]));
  LUT6 #(
    .INIT(64'hF0FF53FFFFFF53FF)) 
    \seg_out_0[6]_INST_0_i_1 
       (.I0(current_rgb[13]),
        .I1(current_rgb[5]),
        .I2(seg_out_0_5_sn_1),
        .I3(\seg_out_0[5]_0 ),
        .I4(\seg_out_0[5]_1 ),
        .I5(current_rgb[21]),
        .O(\seg_out_0[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF530FFFFF53FFFFF)) 
    \seg_out_0[6]_INST_0_i_2 
       (.I0(current_rgb[14]),
        .I1(current_rgb[22]),
        .I2(\seg_out_0[5]_1 ),
        .I3(seg_out_0_5_sn_1),
        .I4(\seg_out_0[5]_0 ),
        .I5(current_rgb[6]),
        .O(\seg_out_0[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF5F3F0FFF5F3FFF)) 
    \seg_out_0[6]_INST_0_i_3 
       (.I0(current_rgb[23]),
        .I1(current_rgb[15]),
        .I2(\seg_out_0[5]_0 ),
        .I3(seg_out_0_5_sn_1),
        .I4(\seg_out_0[5]_1 ),
        .I5(current_rgb[7]),
        .O(\seg_out_0[6]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \tx_buffer[1][23]_i_1 
       (.I0(reset_n),
        .I1(\tx_buffer[0]_0 ),
        .O(\tx_buffer[1][23]_i_1_n_0 ));
  FDRE \tx_buffer_reg[1][13] 
       (.C(clk_100Mhz),
        .CE(\tx_buffer[1][23]_i_1_n_0 ),
        .D(current_rgb[13]),
        .Q(\tx_buffer_reg[1]_1 [13]),
        .R(1'b0));
  FDRE \tx_buffer_reg[1][14] 
       (.C(clk_100Mhz),
        .CE(\tx_buffer[1][23]_i_1_n_0 ),
        .D(current_rgb[14]),
        .Q(\tx_buffer_reg[1]_1 [14]),
        .R(1'b0));
  FDRE \tx_buffer_reg[1][15] 
       (.C(clk_100Mhz),
        .CE(\tx_buffer[1][23]_i_1_n_0 ),
        .D(current_rgb[15]),
        .Q(\tx_buffer_reg[1]_1 [15]),
        .R(1'b0));
  FDRE \tx_buffer_reg[1][21] 
       (.C(clk_100Mhz),
        .CE(\tx_buffer[1][23]_i_1_n_0 ),
        .D(current_rgb[21]),
        .Q(\tx_buffer_reg[1]_1 [21]),
        .R(1'b0));
  FDRE \tx_buffer_reg[1][22] 
       (.C(clk_100Mhz),
        .CE(\tx_buffer[1][23]_i_1_n_0 ),
        .D(current_rgb[22]),
        .Q(\tx_buffer_reg[1]_1 [22]),
        .R(1'b0));
  FDRE \tx_buffer_reg[1][23] 
       (.C(clk_100Mhz),
        .CE(\tx_buffer[1][23]_i_1_n_0 ),
        .D(current_rgb[23]),
        .Q(\tx_buffer_reg[1]_1 [23]),
        .R(1'b0));
  FDRE \tx_buffer_reg[1][5] 
       (.C(clk_100Mhz),
        .CE(\tx_buffer[1][23]_i_1_n_0 ),
        .D(current_rgb[5]),
        .Q(\tx_buffer_reg[1]_1 [5]),
        .R(1'b0));
  FDRE \tx_buffer_reg[1][6] 
       (.C(clk_100Mhz),
        .CE(\tx_buffer[1][23]_i_1_n_0 ),
        .D(current_rgb[6]),
        .Q(\tx_buffer_reg[1]_1 [6]),
        .R(1'b0));
  FDRE \tx_buffer_reg[1][7] 
       (.C(clk_100Mhz),
        .CE(\tx_buffer[1][23]_i_1_n_0 ),
        .D(current_rgb[7]),
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
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
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
        .R(reset_n_0));
  LUT6 #(
    .INIT(64'hFBFBFBFF04040400)) 
    \val_B[5]_i_1 
       (.I0(\active_channel_reg_n_0_[0] ),
        .I1(\active_channel_reg_n_0_[1] ),
        .I2(p_0_in),
        .I3(btn_up_0),
        .I4(btn_down_0),
        .I5(current_rgb[21]),
        .O(\val_B[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF5B000000A4)) 
    \val_B[6]_i_1 
       (.I0(current_rgb[21]),
        .I1(btn_down_0),
        .I2(btn_up_0),
        .I3(p_0_in),
        .I4(\val_B[6]_i_2_n_0 ),
        .I5(current_rgb[22]),
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
        .I5(current_rgb[23]),
        .O(\val_B[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h6AA9)) 
    \val_B[7]_i_2 
       (.I0(current_rgb[23]),
        .I1(current_rgb[21]),
        .I2(current_rgb[22]),
        .I3(btn_up_0),
        .O(\val_B[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \val_B_reg[5] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .D(\val_B[5]_i_1_n_0 ),
        .Q(current_rgb[21]),
        .R(reset_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \val_B_reg[6] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .D(\val_B[6]_i_1_n_0 ),
        .Q(current_rgb[22]),
        .R(reset_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \val_B_reg[7] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .D(\val_B[7]_i_1_n_0 ),
        .Q(current_rgb[23]),
        .R(reset_n_0));
  LUT6 #(
    .INIT(64'hFDFDFDFF02020200)) 
    \val_G[5]_i_1 
       (.I0(\active_channel_reg_n_0_[0] ),
        .I1(\active_channel_reg_n_0_[1] ),
        .I2(p_0_in),
        .I3(btn_up_0),
        .I4(btn_down_0),
        .I5(current_rgb[13]),
        .O(\val_G[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF5BFFFF00A40000)) 
    \val_G[6]_i_1 
       (.I0(current_rgb[13]),
        .I1(btn_down_0),
        .I2(btn_up_0),
        .I3(p_0_in),
        .I4(p_1_in[1]),
        .I5(current_rgb[14]),
        .O(\val_G[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
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
        .I5(current_rgb[15]),
        .O(\val_G[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h6AA9)) 
    \val_G[7]_i_2 
       (.I0(current_rgb[15]),
        .I1(current_rgb[14]),
        .I2(btn_up_0),
        .I3(current_rgb[13]),
        .O(\val_G[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \val_G_reg[5] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .D(\val_G[5]_i_1_n_0 ),
        .Q(current_rgb[13]),
        .R(reset_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \val_G_reg[6] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .D(\val_G[6]_i_1_n_0 ),
        .Q(current_rgb[14]),
        .R(reset_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \val_G_reg[7] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .D(\val_G[7]_i_1_n_0 ),
        .Q(current_rgb[15]),
        .R(reset_n_0));
  LUT6 #(
    .INIT(64'hFEFEFEFF01010100)) 
    \val_R[5]_i_1 
       (.I0(\active_channel_reg_n_0_[0] ),
        .I1(\active_channel_reg_n_0_[1] ),
        .I2(p_0_in),
        .I3(btn_up_0),
        .I4(btn_down_0),
        .I5(current_rgb[5]),
        .O(\val_R[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF5BFFFF00A40000)) 
    \val_R[6]_i_1 
       (.I0(current_rgb[5]),
        .I1(btn_down_0),
        .I2(btn_up_0),
        .I3(p_0_in),
        .I4(p_1_in[0]),
        .I5(current_rgb[6]),
        .O(\val_R[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
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
        .I5(current_rgb[7]),
        .O(\val_R[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h6AA9)) 
    \val_R[7]_i_2 
       (.I0(current_rgb[7]),
        .I1(current_rgb[6]),
        .I2(btn_up_0),
        .I3(current_rgb[5]),
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
        .Q(current_rgb[5]),
        .R(reset_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \val_R_reg[6] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .D(\val_R[6]_i_1_n_0 ),
        .Q(current_rgb[6]),
        .R(reset_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \val_R_reg[7] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .D(\val_R[7]_i_1_n_0 ),
        .Q(current_rgb[7]),
        .R(reset_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \word_cnt[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\word_cnt_reg_n_0_[0] ),
        .O(word_cnt[0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
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
        .R(reset_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \word_cnt_reg[1] 
       (.C(clk_100Mhz),
        .CE(\word_cnt[4]_i_1_n_0 ),
        .D(word_cnt[1]),
        .Q(\word_cnt_reg_n_0_[1] ),
        .R(reset_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \word_cnt_reg[2] 
       (.C(clk_100Mhz),
        .CE(\word_cnt[4]_i_1_n_0 ),
        .D(word_cnt[2]),
        .Q(\word_cnt_reg_n_0_[2] ),
        .R(reset_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \word_cnt_reg[3] 
       (.C(clk_100Mhz),
        .CE(\word_cnt[4]_i_1_n_0 ),
        .D(word_cnt[3]),
        .Q(\word_cnt_reg_n_0_[3] ),
        .R(reset_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \word_cnt_reg[4] 
       (.C(clk_100Mhz),
        .CE(\word_cnt[4]_i_1_n_0 ),
        .D(word_cnt[4]),
        .Q(\word_cnt_reg_n_0_[4] ),
        .R(reset_n_0));
endmodule

(* ORIG_REF_NAME = "tas2110_i2c_ctrl" *) 
module design_1_top_system_0_1_tas2110_i2c_ctrl
   (i2c_sda,
    i2c_scl,
    clk_100Mhz,
    scl_out_reg_0,
    btn_center_0,
    btn_right_0,
    reset_n);
  output i2c_sda;
  output i2c_scl;
  input clk_100Mhz;
  input scl_out_reg_0;
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
  wire \FSM_sequential_state[2]_i_1_n_0 ;
  wire \FSM_sequential_state[2]_i_2_n_0 ;
  wire \FSM_sequential_state[2]_i_3_n_0 ;
  wire \FSM_sequential_state[2]_i_4_n_0 ;
  wire \FSM_sequential_state[2]_i_5_n_0 ;
  wire \FSM_sequential_state[2]_i_6_n_0 ;
  wire \FSM_sequential_state[2]_i_7_n_0 ;
  wire \FSM_sequential_state[2]_i_8_n_0 ;
  wire \FSM_sequential_state[2]_i_9_n_0 ;
  wire \bit_cnt[0]_i_1_n_0 ;
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
  wire \byte_cnt[1]_i_4_n_0 ;
  wire \byte_cnt_reg_n_0_[0] ;
  wire \byte_cnt_reg_n_0_[1] ;
  wire clk_100Mhz;
  wire \clk_div[0]_i_1__0_n_0 ;
  wire \clk_div[0]_i_2_n_0 ;
  wire \clk_div[1]_i_1__0_n_0 ;
  wire \clk_div[2]_i_1_n_0 ;
  wire \clk_div[2]_i_2_n_0 ;
  wire \clk_div[3]_i_1_n_0 ;
  wire \clk_div[3]_i_2_n_0 ;
  wire \clk_div[3]_i_3_n_0 ;
  wire \clk_div[3]_i_4_n_0 ;
  wire \clk_div[3]_i_5_n_0 ;
  wire \clk_div[4]_i_1_n_0 ;
  wire \clk_div[5]_i_1_n_0 ;
  wire \clk_div[6]_i_1_n_0 ;
  wire \clk_div[6]_i_2_n_0 ;
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
  wire [6:0]current_byte;
  wire \current_byte[0]_i_2_n_0 ;
  wire \current_byte[0]_i_3_n_0 ;
  wire \current_byte[1]_i_2_n_0 ;
  wire \current_byte[1]_i_3_n_0 ;
  wire \current_byte[2]_i_2_n_0 ;
  wire \current_byte[3]_i_1_n_0 ;
  wire \current_byte[3]_i_2_n_0 ;
  wire \current_byte[3]_i_3_n_0 ;
  wire \current_byte[4]_i_2_n_0 ;
  wire \current_byte[5]_i_2_n_0 ;
  wire \current_byte[5]_i_3_n_0 ;
  wire \current_byte[5]_i_4_n_0 ;
  wire \current_byte[6]_i_2_n_0 ;
  wire \current_byte[6]_i_3_n_0 ;
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
  wire \reg_cnt[2]_i_1_n_0 ;
  wire \reg_cnt[3]_i_1_n_0 ;
  wire \reg_cnt_reg_n_0_[0] ;
  wire \reg_cnt_reg_n_0_[1] ;
  wire \reg_cnt_reg_n_0_[2] ;
  wire \reg_cnt_reg_n_0_[3] ;
  wire reset_n;
  wire scl_out_i_1_n_0;
  wire scl_out_i_2_n_0;
  wire scl_out_i_3_n_0;
  wire scl_out_i_4_n_0;
  wire scl_out_i_5_n_0;
  wire scl_out_i_6_n_0;
  wire scl_out_i_7_n_0;
  wire scl_out_i_8_n_0;
  wire scl_out_reg_0;
  wire scl_out_reg_n_0;
  wire sda_out;
  wire sda_out_i_10_n_0;
  wire sda_out_i_11_n_0;
  wire sda_out_i_12_n_0;
  wire sda_out_i_13_n_0;
  wire sda_out_i_14_n_0;
  wire sda_out_i_15_n_0;
  wire sda_out_i_1_n_0;
  wire sda_out_i_3_n_0;
  wire sda_out_i_4_n_0;
  wire sda_out_i_5_n_0;
  wire sda_out_i_7_n_0;
  wire sda_out_i_8_n_0;
  wire sda_out_i_9_n_0;
  wire sda_out_reg_i_6_n_0;
  wire sda_out_reg_n_0;
  wire [2:1]seq_len;
  wire \seq_rom[1][8]_i_1_n_0 ;
  wire \seq_rom[1][8]_i_2_n_0 ;
  wire [8:0]\seq_rom_reg[1]_2 ;
  wire [2:0]state;
  wire state1;
  wire [3:1]NLW_debounce0_carry__3_CO_UNCONNECTED;
  wire [3:2]NLW_debounce0_carry__3_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(\FSM_sequential_state[2]_i_3_n_0 ),
        .I1(state[0]),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1515FFFF50F00000)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(state[2]),
        .I1(\byte_cnt_reg_n_0_[1] ),
        .I2(state[0]),
        .I3(\FSM_sequential_state[2]_i_2_n_0 ),
        .I4(\FSM_sequential_state[2]_i_3_n_0 ),
        .I5(state[1]),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0707FFFFC0000000)) 
    \FSM_sequential_state[2]_i_1 
       (.I0(\FSM_sequential_state[2]_i_2_n_0 ),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\byte_cnt_reg_n_0_[1] ),
        .I4(\FSM_sequential_state[2]_i_3_n_0 ),
        .I5(state[2]),
        .O(\FSM_sequential_state[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hEEEF)) 
    \FSM_sequential_state[2]_i_10 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(btn_center_0),
        .I3(btn_right_0),
        .O(\FSM_sequential_state[2]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \FSM_sequential_state[2]_i_11 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[0]),
        .O(\FSM_sequential_state[2]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFF7)) 
    \FSM_sequential_state[2]_i_12 
       (.I0(\clk_div_reg_n_0_[6] ),
        .I1(\clk_div_reg_n_0_[7] ),
        .I2(\clk_div_reg_n_0_[3] ),
        .I3(\clk_div_reg_n_0_[4] ),
        .O(\FSM_sequential_state[2]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \FSM_sequential_state[2]_i_13 
       (.I0(\clk_div_reg_n_0_[9] ),
        .I1(\clk_div_reg_n_0_[8] ),
        .I2(\clk_div_reg_n_0_[0] ),
        .I3(\clk_div_reg_n_0_[1] ),
        .O(\FSM_sequential_state[2]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_sequential_state[2]_i_14 
       (.I0(state[0]),
        .I1(state[1]),
        .O(\FSM_sequential_state[2]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hFFFFFFD0)) 
    \FSM_sequential_state[2]_i_15 
       (.I0(\clk_div_reg_n_0_[3] ),
        .I1(\clk_div_reg_n_0_[4] ),
        .I2(\clk_div_reg_n_0_[5] ),
        .I3(\clk_div_reg_n_0_[2] ),
        .I4(\clk_div_reg_n_0_[1] ),
        .O(\FSM_sequential_state[2]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h2008000000000200)) 
    \FSM_sequential_state[2]_i_2 
       (.I0(\reg_cnt_reg_n_0_[0] ),
        .I1(\reg_cnt_reg_n_0_[1] ),
        .I2(\reg_cnt_reg_n_0_[2] ),
        .I3(seq_len[1]),
        .I4(seq_len[2]),
        .I5(\reg_cnt_reg_n_0_[3] ),
        .O(\FSM_sequential_state[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBFAAAAAAAA)) 
    \FSM_sequential_state[2]_i_3 
       (.I0(\FSM_sequential_state[2]_i_4_n_0 ),
        .I1(\FSM_sequential_state[2]_i_5_n_0 ),
        .I2(\FSM_sequential_state[2]_i_6_n_0 ),
        .I3(\bit_cnt[2]_i_3_n_0 ),
        .I4(\FSM_sequential_state[2]_i_7_n_0 ),
        .I5(\FSM_sequential_state[2]_i_8_n_0 ),
        .O(\FSM_sequential_state[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4444444400000400)) 
    \FSM_sequential_state[2]_i_4 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(\clk_div[9]_i_7_n_0 ),
        .I3(\clk_div[3]_i_4_n_0 ),
        .I4(\clk_div[6]_i_2_n_0 ),
        .I5(state[0]),
        .O(\FSM_sequential_state[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEFEFFFF)) 
    \FSM_sequential_state[2]_i_5 
       (.I0(\FSM_sequential_state[2]_i_9_n_0 ),
        .I1(\clk_div[6]_i_2_n_0 ),
        .I2(\clk_div_reg_n_0_[3] ),
        .I3(\clk_div_reg_n_0_[4] ),
        .I4(\clk_div_reg_n_0_[5] ),
        .I5(\clk_div[9]_i_7_n_0 ),
        .O(\FSM_sequential_state[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_sequential_state[2]_i_6 
       (.I0(\debounce[18]_i_9_n_0 ),
        .I1(\debounce[18]_i_8_n_0 ),
        .I2(\debounce[18]_i_7_n_0 ),
        .I3(\debounce[18]_i_6_n_0 ),
        .I4(\debounce[18]_i_5_n_0 ),
        .I5(\FSM_sequential_state[2]_i_10_n_0 ),
        .O(\FSM_sequential_state[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAABAAAA)) 
    \FSM_sequential_state[2]_i_7 
       (.I0(\FSM_sequential_state[2]_i_11_n_0 ),
        .I1(\bit_cnt[2]_i_6_n_0 ),
        .I2(\bit_cnt[2]_i_7_n_0 ),
        .I3(\FSM_sequential_state[2]_i_12_n_0 ),
        .I4(\FSM_sequential_state[2]_i_13_n_0 ),
        .I5(\FSM_sequential_state[2]_i_14_n_0 ),
        .O(\FSM_sequential_state[2]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h0100FFFF)) 
    \FSM_sequential_state[2]_i_8 
       (.I0(\clk_div_reg_n_0_[0] ),
        .I1(\FSM_sequential_state[2]_i_15_n_0 ),
        .I2(\clk_div[9]_i_7_n_0 ),
        .I3(state[1]),
        .I4(state[2]),
        .O(\FSM_sequential_state[2]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \FSM_sequential_state[2]_i_9 
       (.I0(state[1]),
        .I1(state[0]),
        .O(\FSM_sequential_state[2]_i_9_n_0 ));
  (* FSM_ENCODED_STATES = "start_cond:001,check_ack:011,next_reg:101,stop_cond:100,send_bit:010,delay:110,idle:000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state[0]),
        .R(scl_out_reg_0));
  (* FSM_ENCODED_STATES = "start_cond:001,check_ack:011,next_reg:101,stop_cond:100,send_bit:010,delay:110,idle:000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(state[1]),
        .R(scl_out_reg_0));
  (* FSM_ENCODED_STATES = "start_cond:001,check_ack:011,next_reg:101,stop_cond:100,send_bit:010,delay:110,idle:000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[2] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .D(\FSM_sequential_state[2]_i_1_n_0 ),
        .Q(state[2]),
        .R(scl_out_reg_0));
  LUT6 #(
    .INIT(64'hEFFFEFEF30003030)) 
    \bit_cnt[0]_i_1 
       (.I0(state[0]),
        .I1(state[2]),
        .I2(reset_n),
        .I3(\bit_cnt[2]_i_3_n_0 ),
        .I4(\bit_cnt[2]_i_4_n_0 ),
        .I5(\bit_cnt_reg_n_0_[0] ),
        .O(\bit_cnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFEFEF20002020)) 
    \bit_cnt[1]_i_1 
       (.I0(\bit_cnt[1]_i_2_n_0 ),
        .I1(state[2]),
        .I2(reset_n),
        .I3(\bit_cnt[2]_i_3_n_0 ),
        .I4(\bit_cnt[2]_i_4_n_0 ),
        .I5(\bit_cnt_reg_n_0_[1] ),
        .O(\bit_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h5445)) 
    \bit_cnt[1]_i_2 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(\bit_cnt_reg_n_0_[0] ),
        .I3(\bit_cnt_reg_n_0_[1] ),
        .O(\bit_cnt[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFEFEF20002020)) 
    \bit_cnt[2]_i_1 
       (.I0(\bit_cnt[2]_i_2_n_0 ),
        .I1(state[2]),
        .I2(reset_n),
        .I3(\bit_cnt[2]_i_3_n_0 ),
        .I4(\bit_cnt[2]_i_4_n_0 ),
        .I5(\bit_cnt_reg_n_0_[2] ),
        .O(\bit_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h54545445)) 
    \bit_cnt[2]_i_2 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(\bit_cnt_reg_n_0_[2] ),
        .I3(\bit_cnt_reg_n_0_[1] ),
        .I4(\bit_cnt_reg_n_0_[0] ),
        .O(\bit_cnt[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000510000000000)) 
    \bit_cnt[2]_i_3 
       (.I0(\clk_div[6]_i_2_n_0 ),
        .I1(\clk_div_reg_n_0_[3] ),
        .I2(\clk_div_reg_n_0_[4] ),
        .I3(\clk_div_reg_n_0_[5] ),
        .I4(\clk_div[9]_i_7_n_0 ),
        .I5(\bit_cnt[2]_i_5_n_0 ),
        .O(\bit_cnt[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEEFFFFFFCFFFFFFF)) 
    \bit_cnt[2]_i_4 
       (.I0(\byte_cnt_reg_n_0_[1] ),
        .I1(\bit_cnt[2]_i_6_n_0 ),
        .I2(\bit_cnt[2]_i_7_n_0 ),
        .I3(\bit_cnt[2]_i_8_n_0 ),
        .I4(state[1]),
        .I5(state[0]),
        .O(\bit_cnt[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bit_cnt[2]_i_5 
       (.I0(state[0]),
        .I1(state[1]),
        .O(\bit_cnt[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hD0FFFFFFD0D0D0D0)) 
    \bit_cnt[2]_i_6 
       (.I0(\clk_div_reg_n_0_[2] ),
        .I1(\clk_div_reg_n_0_[3] ),
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
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \bit_cnt[2]_i_8 
       (.I0(sda_out_i_8_n_0),
        .I1(\clk_div_reg_n_0_[8] ),
        .I2(\clk_div_reg_n_0_[9] ),
        .I3(\clk_div_reg_n_0_[4] ),
        .I4(\clk_div_reg_n_0_[3] ),
        .I5(sda_out_i_9_n_0),
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
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
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
       (.I0(\byte_cnt[1]_i_3_n_0 ),
        .I1(\debounce[18]_i_4_n_0 ),
        .I2(\byte_cnt[1]_i_4_n_0 ),
        .I3(reset_n),
        .I4(state[2]),
        .O(\byte_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h4440)) 
    \byte_cnt[1]_i_2 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(\byte_cnt_reg_n_0_[0] ),
        .I3(\byte_cnt_reg_n_0_[1] ),
        .O(byte_cnt[1]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \byte_cnt[1]_i_3 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\FSM_sequential_state[2]_i_2_n_0 ),
        .O(\byte_cnt[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \byte_cnt[1]_i_4 
       (.I0(\bit_cnt[2]_i_8_n_0 ),
        .I1(\byte_cnt_reg_n_0_[1] ),
        .I2(state[0]),
        .I3(state[1]),
        .I4(\bit_cnt[2]_i_6_n_0 ),
        .O(\byte_cnt[1]_i_4_n_0 ));
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
    .INIT(64'h0020222000303030)) 
    \clk_div[0]_i_1__0 
       (.I0(\clk_div[0]_i_2_n_0 ),
        .I1(\clk_div_reg_n_0_[0] ),
        .I2(\clk_div[9]_i_4_n_0 ),
        .I3(state[2]),
        .I4(state[0]),
        .I5(state[1]),
        .O(\clk_div[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFEFEFFFEFFFE)) 
    \clk_div[0]_i_2 
       (.I0(\clk_div[9]_i_7_n_0 ),
        .I1(\clk_div_reg_n_0_[1] ),
        .I2(\clk_div_reg_n_0_[2] ),
        .I3(\clk_div_reg_n_0_[5] ),
        .I4(\clk_div_reg_n_0_[4] ),
        .I5(\clk_div_reg_n_0_[3] ),
        .O(\clk_div[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0060666000606060)) 
    \clk_div[1]_i_1__0 
       (.I0(\clk_div_reg_n_0_[0] ),
        .I1(\clk_div_reg_n_0_[1] ),
        .I2(\clk_div[9]_i_4_n_0 ),
        .I3(state[2]),
        .I4(state[0]),
        .I5(state[1]),
        .O(\clk_div[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h0078)) 
    \clk_div[2]_i_1 
       (.I0(\clk_div_reg_n_0_[1] ),
        .I1(\clk_div_reg_n_0_[0] ),
        .I2(\clk_div_reg_n_0_[2] ),
        .I3(\clk_div[2]_i_2_n_0 ),
        .O(\clk_div[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hC0DF)) 
    \clk_div[2]_i_2 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(state[2]),
        .I3(\clk_div[9]_i_4_n_0 ),
        .O(\clk_div[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000057000057)) 
    \clk_div[3]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(\clk_div[3]_i_2_n_0 ),
        .I3(\clk_div_reg_n_0_[3] ),
        .I4(\clk_div[6]_i_2_n_0 ),
        .I5(\clk_div[3]_i_3_n_0 ),
        .O(\clk_div[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \clk_div[3]_i_2 
       (.I0(state[1]),
        .I1(\clk_div[9]_i_7_n_0 ),
        .I2(\clk_div_reg_n_0_[1] ),
        .I3(\clk_div_reg_n_0_[2] ),
        .I4(\clk_div[3]_i_4_n_0 ),
        .I5(\clk_div_reg_n_0_[0] ),
        .O(\clk_div[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7000000000000000)) 
    \clk_div[3]_i_3 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(\clk_div[3]_i_5_n_0 ),
        .I3(\clk_div_reg_n_0_[7] ),
        .I4(\clk_div_reg_n_0_[9] ),
        .I5(\clk_div_reg_n_0_[8] ),
        .O(\clk_div[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \clk_div[3]_i_4 
       (.I0(\clk_div_reg_n_0_[5] ),
        .I1(\clk_div_reg_n_0_[4] ),
        .I2(\clk_div_reg_n_0_[3] ),
        .O(\clk_div[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_div[3]_i_5 
       (.I0(\clk_div_reg_n_0_[5] ),
        .I1(\clk_div_reg_n_0_[6] ),
        .O(\clk_div[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \clk_div[4]_i_1 
       (.I0(\clk_div[9]_i_5_n_0 ),
        .I1(\clk_div_reg_n_0_[2] ),
        .I2(\clk_div_reg_n_0_[1] ),
        .I3(\clk_div_reg_n_0_[0] ),
        .I4(\clk_div_reg_n_0_[3] ),
        .I5(\clk_div_reg_n_0_[4] ),
        .O(\clk_div[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hA2AA0800)) 
    \clk_div[5]_i_1 
       (.I0(\clk_div[9]_i_5_n_0 ),
        .I1(\clk_div_reg_n_0_[3] ),
        .I2(\clk_div[6]_i_2_n_0 ),
        .I3(\clk_div_reg_n_0_[4] ),
        .I4(\clk_div_reg_n_0_[5] ),
        .O(\clk_div[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA2AAAAAA08000000)) 
    \clk_div[6]_i_1 
       (.I0(\clk_div[9]_i_5_n_0 ),
        .I1(\clk_div_reg_n_0_[4] ),
        .I2(\clk_div[6]_i_2_n_0 ),
        .I3(\clk_div_reg_n_0_[3] ),
        .I4(\clk_div_reg_n_0_[5] ),
        .I5(\clk_div_reg_n_0_[6] ),
        .O(\clk_div[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \clk_div[6]_i_2 
       (.I0(\clk_div_reg_n_0_[0] ),
        .I1(\clk_div_reg_n_0_[1] ),
        .I2(\clk_div_reg_n_0_[2] ),
        .O(\clk_div[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h8A20)) 
    \clk_div[7]_i_1__0 
       (.I0(\clk_div[9]_i_5_n_0 ),
        .I1(\clk_div[9]_i_6_n_0 ),
        .I2(\clk_div_reg_n_0_[6] ),
        .I3(\clk_div_reg_n_0_[7] ),
        .O(\clk_div[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
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
    .INIT(64'h00FAFEC833FAFEC8)) 
    \clk_div[9]_i_1 
       (.I0(\clk_div[9]_i_3_n_0 ),
        .I1(state[1]),
        .I2(\clk_div[9]_i_4_n_0 ),
        .I3(state[2]),
        .I4(state[0]),
        .I5(\FSM_sequential_state[2]_i_2_n_0 ),
        .O(\clk_div[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8AAAAAAA20000000)) 
    \clk_div[9]_i_2 
       (.I0(\clk_div[9]_i_5_n_0 ),
        .I1(\clk_div[9]_i_6_n_0 ),
        .I2(\clk_div_reg_n_0_[7] ),
        .I3(\clk_div_reg_n_0_[6] ),
        .I4(\clk_div_reg_n_0_[8] ),
        .I5(\clk_div_reg_n_0_[9] ),
        .O(\clk_div[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h00004044)) 
    \clk_div[9]_i_3 
       (.I0(\clk_div[9]_i_7_n_0 ),
        .I1(\clk_div_reg_n_0_[5] ),
        .I2(\clk_div_reg_n_0_[4] ),
        .I3(\clk_div_reg_n_0_[3] ),
        .I4(\clk_div[6]_i_2_n_0 ),
        .O(\clk_div[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAABABABABABABAB)) 
    \clk_div[9]_i_4 
       (.I0(\clk_div[9]_i_8_n_0 ),
        .I1(\clk_div_reg_n_0_[4] ),
        .I2(\clk_div_reg_n_0_[3] ),
        .I3(\clk_div_reg_n_0_[0] ),
        .I4(\clk_div_reg_n_0_[1] ),
        .I5(\clk_div_reg_n_0_[2] ),
        .O(\clk_div[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h30307470)) 
    \clk_div[9]_i_5 
       (.I0(state[0]),
        .I1(state[2]),
        .I2(\clk_div[9]_i_4_n_0 ),
        .I3(state[1]),
        .I4(\clk_div[3]_i_2_n_0 ),
        .O(\clk_div[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \clk_div[9]_i_6 
       (.I0(\clk_div_reg_n_0_[4] ),
        .I1(\clk_div_reg_n_0_[2] ),
        .I2(\clk_div_reg_n_0_[1] ),
        .I3(\clk_div_reg_n_0_[0] ),
        .I4(\clk_div_reg_n_0_[3] ),
        .I5(\clk_div_reg_n_0_[5] ),
        .O(\clk_div[9]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    \clk_div[9]_i_7 
       (.I0(\clk_div_reg_n_0_[9] ),
        .I1(\clk_div_reg_n_0_[8] ),
        .I2(\clk_div_reg_n_0_[4] ),
        .I3(\clk_div_reg_n_0_[5] ),
        .I4(\clk_div_reg_n_0_[7] ),
        .I5(\clk_div_reg_n_0_[6] ),
        .O(\clk_div[9]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \clk_div[9]_i_8 
       (.I0(\clk_div_reg_n_0_[8] ),
        .I1(\clk_div_reg_n_0_[9] ),
        .I2(\clk_div_reg_n_0_[7] ),
        .I3(\clk_div_reg_n_0_[6] ),
        .I4(\clk_div_reg_n_0_[5] ),
        .O(\clk_div[9]_i_8_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_reg[0] 
       (.C(clk_100Mhz),
        .CE(\clk_div[9]_i_1_n_0 ),
        .D(\clk_div[0]_i_1__0_n_0 ),
        .Q(\clk_div_reg_n_0_[0] ),
        .R(scl_out_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_reg[1] 
       (.C(clk_100Mhz),
        .CE(\clk_div[9]_i_1_n_0 ),
        .D(\clk_div[1]_i_1__0_n_0 ),
        .Q(\clk_div_reg_n_0_[1] ),
        .R(scl_out_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_reg[2] 
       (.C(clk_100Mhz),
        .CE(\clk_div[9]_i_1_n_0 ),
        .D(\clk_div[2]_i_1_n_0 ),
        .Q(\clk_div_reg_n_0_[2] ),
        .R(scl_out_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_reg[3] 
       (.C(clk_100Mhz),
        .CE(\clk_div[9]_i_1_n_0 ),
        .D(\clk_div[3]_i_1_n_0 ),
        .Q(\clk_div_reg_n_0_[3] ),
        .R(scl_out_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_reg[4] 
       (.C(clk_100Mhz),
        .CE(\clk_div[9]_i_1_n_0 ),
        .D(\clk_div[4]_i_1_n_0 ),
        .Q(\clk_div_reg_n_0_[4] ),
        .R(scl_out_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_reg[5] 
       (.C(clk_100Mhz),
        .CE(\clk_div[9]_i_1_n_0 ),
        .D(\clk_div[5]_i_1_n_0 ),
        .Q(\clk_div_reg_n_0_[5] ),
        .R(scl_out_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_reg[6] 
       (.C(clk_100Mhz),
        .CE(\clk_div[9]_i_1_n_0 ),
        .D(\clk_div[6]_i_1_n_0 ),
        .Q(\clk_div_reg_n_0_[6] ),
        .R(scl_out_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_reg[7] 
       (.C(clk_100Mhz),
        .CE(\clk_div[9]_i_1_n_0 ),
        .D(\clk_div[7]_i_1__0_n_0 ),
        .Q(\clk_div_reg_n_0_[7] ),
        .R(scl_out_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_reg[8] 
       (.C(clk_100Mhz),
        .CE(\clk_div[9]_i_1_n_0 ),
        .D(\clk_div[8]_i_1__0_n_0 ),
        .Q(\clk_div_reg_n_0_[8] ),
        .R(scl_out_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_reg[9] 
       (.C(clk_100Mhz),
        .CE(\clk_div[9]_i_1_n_0 ),
        .D(\clk_div[9]_i_2_n_0 ),
        .Q(\clk_div_reg_n_0_[9] ),
        .R(scl_out_reg_0));
  LUT6 #(
    .INIT(64'h01FD000001010000)) 
    \current_byte[0]_i_1 
       (.I0(\current_byte[0]_i_2_n_0 ),
        .I1(\byte_cnt_reg_n_0_[1] ),
        .I2(\byte_cnt_reg_n_0_[0] ),
        .I3(\reg_cnt_reg_n_0_[3] ),
        .I4(\current_byte[6]_i_3_n_0 ),
        .I5(\current_byte[0]_i_3_n_0 ),
        .O(current_byte[0]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hDC15DC17)) 
    \current_byte[0]_i_2 
       (.I0(\reg_cnt_reg_n_0_[0] ),
        .I1(\reg_cnt_reg_n_0_[3] ),
        .I2(\reg_cnt_reg_n_0_[2] ),
        .I3(\reg_cnt_reg_n_0_[1] ),
        .I4(\seq_rom_reg[1]_2 [8]),
        .O(\current_byte[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hC2CC)) 
    \current_byte[0]_i_3 
       (.I0(\seq_rom_reg[1]_2 [0]),
        .I1(\reg_cnt_reg_n_0_[1] ),
        .I2(\reg_cnt_reg_n_0_[2] ),
        .I3(\reg_cnt_reg_n_0_[0] ),
        .O(\current_byte[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \current_byte[1]_i_1 
       (.I0(\current_byte[1]_i_2_n_0 ),
        .I1(state[1]),
        .I2(state[2]),
        .I3(\current_byte[1]_i_3_n_0 ),
        .O(current_byte[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFF3002003E)) 
    \current_byte[1]_i_2 
       (.I0(\seq_rom_reg[1]_2 [0]),
        .I1(\reg_cnt_reg_n_0_[3] ),
        .I2(\reg_cnt_reg_n_0_[1] ),
        .I3(\reg_cnt_reg_n_0_[2] ),
        .I4(\reg_cnt_reg_n_0_[0] ),
        .I5(\current_byte[6]_i_2_n_0 ),
        .O(\current_byte[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFCC0CDF00000000)) 
    \current_byte[1]_i_3 
       (.I0(\seq_rom_reg[1]_2 [8]),
        .I1(\reg_cnt_reg_n_0_[1] ),
        .I2(\reg_cnt_reg_n_0_[0] ),
        .I3(\reg_cnt_reg_n_0_[3] ),
        .I4(\reg_cnt_reg_n_0_[2] ),
        .I5(\current_byte[6]_i_2_n_0 ),
        .O(\current_byte[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAEEEAEAAAEEEAA)) 
    \current_byte[2]_i_1 
       (.I0(\current_byte[2]_i_2_n_0 ),
        .I1(byte_cnt[0]),
        .I2(\reg_cnt_reg_n_0_[3] ),
        .I3(\reg_cnt_reg_n_0_[2] ),
        .I4(\reg_cnt_reg_n_0_[1] ),
        .I5(\reg_cnt_reg_n_0_[0] ),
        .O(current_byte[2]));
  LUT6 #(
    .INIT(64'h2822282002200220)) 
    \current_byte[2]_i_2 
       (.I0(byte_cnt[1]),
        .I1(\reg_cnt_reg_n_0_[2] ),
        .I2(\reg_cnt_reg_n_0_[3] ),
        .I3(\reg_cnt_reg_n_0_[1] ),
        .I4(\seq_rom_reg[1]_2 [0]),
        .I5(\reg_cnt_reg_n_0_[0] ),
        .O(\current_byte[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h11110001FFFFFFFF)) 
    \current_byte[3]_i_1 
       (.I0(state[2]),
        .I1(\current_byte[3]_i_2_n_0 ),
        .I2(\byte_cnt_reg_n_0_[0] ),
        .I3(\byte_cnt_reg_n_0_[1] ),
        .I4(\current_byte[3]_i_3_n_0 ),
        .I5(state[1]),
        .O(\current_byte[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000CE31)) 
    \current_byte[3]_i_2 
       (.I0(\reg_cnt_reg_n_0_[0] ),
        .I1(\reg_cnt_reg_n_0_[3] ),
        .I2(\reg_cnt_reg_n_0_[2] ),
        .I3(\reg_cnt_reg_n_0_[1] ),
        .I4(\byte_cnt_reg_n_0_[0] ),
        .I5(\byte_cnt_reg_n_0_[1] ),
        .O(\current_byte[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h0300C338)) 
    \current_byte[3]_i_3 
       (.I0(\seq_rom_reg[1]_2 [0]),
        .I1(\reg_cnt_reg_n_0_[0] ),
        .I2(\reg_cnt_reg_n_0_[1] ),
        .I3(\reg_cnt_reg_n_0_[3] ),
        .I4(\reg_cnt_reg_n_0_[2] ),
        .O(\current_byte[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00FF54FF00FFFFFF)) 
    \current_byte[4]_i_1 
       (.I0(\current_byte[4]_i_2_n_0 ),
        .I1(\byte_cnt_reg_n_0_[0] ),
        .I2(\byte_cnt_reg_n_0_[1] ),
        .I3(state[1]),
        .I4(state[2]),
        .I5(\current_byte[5]_i_4_n_0 ),
        .O(current_byte[4]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hFAFFF5A7)) 
    \current_byte[4]_i_2 
       (.I0(\reg_cnt_reg_n_0_[0] ),
        .I1(\seq_rom_reg[1]_2 [0]),
        .I2(\reg_cnt_reg_n_0_[1] ),
        .I3(\reg_cnt_reg_n_0_[3] ),
        .I4(\reg_cnt_reg_n_0_[2] ),
        .O(\current_byte[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEEE0FFFF00000000)) 
    \current_byte[5]_i_1 
       (.I0(\current_byte[5]_i_2_n_0 ),
        .I1(\current_byte[5]_i_3_n_0 ),
        .I2(\byte_cnt_reg_n_0_[0] ),
        .I3(\byte_cnt_reg_n_0_[1] ),
        .I4(\current_byte[5]_i_4_n_0 ),
        .I5(\current_byte[6]_i_3_n_0 ),
        .O(current_byte[5]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \current_byte[5]_i_2 
       (.I0(\reg_cnt_reg_n_0_[3] ),
        .I1(\reg_cnt_reg_n_0_[1] ),
        .I2(\reg_cnt_reg_n_0_[2] ),
        .I3(\reg_cnt_reg_n_0_[0] ),
        .O(\current_byte[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h01001010)) 
    \current_byte[5]_i_3 
       (.I0(\reg_cnt_reg_n_0_[2] ),
        .I1(\reg_cnt_reg_n_0_[3] ),
        .I2(\reg_cnt_reg_n_0_[1] ),
        .I3(\seq_rom_reg[1]_2 [0]),
        .I4(\reg_cnt_reg_n_0_[0] ),
        .O(\current_byte[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFBEBD)) 
    \current_byte[5]_i_4 
       (.I0(\reg_cnt_reg_n_0_[1] ),
        .I1(\reg_cnt_reg_n_0_[3] ),
        .I2(\reg_cnt_reg_n_0_[2] ),
        .I3(\reg_cnt_reg_n_0_[0] ),
        .I4(\byte_cnt_reg_n_0_[0] ),
        .I5(\byte_cnt_reg_n_0_[1] ),
        .O(\current_byte[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0408C88000088840)) 
    \current_byte[6]_i_1 
       (.I0(\current_byte[6]_i_2_n_0 ),
        .I1(\current_byte[6]_i_3_n_0 ),
        .I2(\reg_cnt_reg_n_0_[1] ),
        .I3(\reg_cnt_reg_n_0_[2] ),
        .I4(\reg_cnt_reg_n_0_[3] ),
        .I5(\reg_cnt_reg_n_0_[0] ),
        .O(current_byte[6]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \current_byte[6]_i_2 
       (.I0(\byte_cnt_reg_n_0_[1] ),
        .I1(\byte_cnt_reg_n_0_[0] ),
        .O(\current_byte[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \current_byte[6]_i_3 
       (.I0(state[1]),
        .I1(state[2]),
        .O(\current_byte[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h01100000FFFFFFFF)) 
    \current_byte[7]_i_1 
       (.I0(\reg_cnt_reg_n_0_[0] ),
        .I1(\reg_cnt_reg_n_0_[2] ),
        .I2(\reg_cnt_reg_n_0_[1] ),
        .I3(\reg_cnt_reg_n_0_[3] ),
        .I4(\current_byte[7]_i_2_n_0 ),
        .I5(state[1]),
        .O(\current_byte[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h54)) 
    \current_byte[7]_i_2 
       (.I0(state[2]),
        .I1(\byte_cnt_reg_n_0_[0] ),
        .I2(\byte_cnt_reg_n_0_[1] ),
        .O(\current_byte[7]_i_2_n_0 ));
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
        .D(current_byte[6]),
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
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h00001555)) 
    \debounce[0]_i_1 
       (.I0(\debounce_reg_n_0_[0] ),
        .I1(state[2]),
        .I2(state[0]),
        .I3(state[1]),
        .I4(\debounce[18]_i_4_n_0 ),
        .O(debounce[0]));
  LUT5 #(
    .INIT(32'h00002AAA)) 
    \debounce[10]_i_1 
       (.I0(in23[10]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(state[1]),
        .I4(\debounce[18]_i_4_n_0 ),
        .O(debounce[10]));
  LUT5 #(
    .INIT(32'h00002AAA)) 
    \debounce[11]_i_1 
       (.I0(in23[11]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(state[1]),
        .I4(\debounce[18]_i_4_n_0 ),
        .O(debounce[11]));
  LUT5 #(
    .INIT(32'h00002AAA)) 
    \debounce[12]_i_1 
       (.I0(in23[12]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(state[1]),
        .I4(\debounce[18]_i_4_n_0 ),
        .O(debounce[12]));
  LUT5 #(
    .INIT(32'hBFFFAAAA)) 
    \debounce[13]_i_1 
       (.I0(\debounce[18]_i_4_n_0 ),
        .I1(state[2]),
        .I2(state[0]),
        .I3(state[1]),
        .I4(in23[13]),
        .O(debounce[13]));
  LUT5 #(
    .INIT(32'h00002AAA)) 
    \debounce[14]_i_1 
       (.I0(in23[14]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(state[1]),
        .I4(\debounce[18]_i_4_n_0 ),
        .O(debounce[14]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h7F7F7F00)) 
    \debounce[15]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(state[2]),
        .I3(\debounce[18]_i_4_n_0 ),
        .I4(in23[15]),
        .O(\debounce[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h7F7F7F00)) 
    \debounce[16]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(state[2]),
        .I3(\debounce[18]_i_4_n_0 ),
        .I4(in23[16]),
        .O(\debounce[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h7F7F7F00)) 
    \debounce[17]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(state[2]),
        .I3(\debounce[18]_i_4_n_0 ),
        .I4(in23[17]),
        .O(\debounce[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7F7F7F7F01010100)) 
    \debounce[18]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(btn_center_0),
        .I4(btn_right_0),
        .I5(\debounce[18]_i_3_n_0 ),
        .O(\debounce[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h7F7F7F00)) 
    \debounce[18]_i_2 
       (.I0(state[1]),
        .I1(state[0]),
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
        .I1(state[0]),
        .I2(state[1]),
        .I3(btn_center_0),
        .I4(btn_right_0),
        .I5(\debounce[18]_i_3_n_0 ),
        .O(\debounce[18]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \debounce[18]_i_5 
       (.I0(\debounce_reg_n_0_[13] ),
        .I1(\debounce_reg_n_0_[7] ),
        .I2(\debounce_reg_n_0_[1] ),
        .I3(\debounce_reg_n_0_[2] ),
        .O(\debounce[18]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \debounce[18]_i_6 
       (.I0(\debounce_reg_n_0_[6] ),
        .I1(\debounce_reg_n_0_[5] ),
        .I2(\debounce_reg_n_0_[8] ),
        .I3(\debounce_reg_n_0_[0] ),
        .O(\debounce[18]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \debounce[18]_i_7 
       (.I0(\debounce_reg_n_0_[18] ),
        .I1(\debounce_reg_n_0_[17] ),
        .I2(\debounce_reg_n_0_[15] ),
        .I3(\debounce_reg_n_0_[4] ),
        .O(\debounce[18]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \debounce[18]_i_8 
       (.I0(\debounce_reg_n_0_[16] ),
        .I1(\debounce_reg_n_0_[10] ),
        .I2(\debounce_reg_n_0_[11] ),
        .I3(\debounce_reg_n_0_[9] ),
        .O(\debounce[18]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \debounce[18]_i_9 
       (.I0(\debounce_reg_n_0_[3] ),
        .I1(\debounce_reg_n_0_[14] ),
        .I2(\debounce_reg_n_0_[12] ),
        .O(\debounce[18]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h00002AAA)) 
    \debounce[1]_i_1 
       (.I0(in23[1]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(state[1]),
        .I4(\debounce[18]_i_4_n_0 ),
        .O(debounce[1]));
  LUT5 #(
    .INIT(32'h00002AAA)) 
    \debounce[2]_i_1 
       (.I0(in23[2]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(state[1]),
        .I4(\debounce[18]_i_4_n_0 ),
        .O(debounce[2]));
  LUT5 #(
    .INIT(32'h00002AAA)) 
    \debounce[3]_i_1 
       (.I0(in23[3]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(state[1]),
        .I4(\debounce[18]_i_4_n_0 ),
        .O(debounce[3]));
  LUT5 #(
    .INIT(32'h00002AAA)) 
    \debounce[4]_i_1 
       (.I0(in23[4]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(state[1]),
        .I4(\debounce[18]_i_4_n_0 ),
        .O(debounce[4]));
  LUT5 #(
    .INIT(32'hBFFFAAAA)) 
    \debounce[5]_i_1 
       (.I0(\debounce[18]_i_4_n_0 ),
        .I1(state[2]),
        .I2(state[0]),
        .I3(state[1]),
        .I4(in23[5]),
        .O(debounce[5]));
  LUT5 #(
    .INIT(32'h00002AAA)) 
    \debounce[6]_i_1 
       (.I0(in23[6]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(state[1]),
        .I4(\debounce[18]_i_4_n_0 ),
        .O(debounce[6]));
  LUT5 #(
    .INIT(32'h00002AAA)) 
    \debounce[7]_i_1 
       (.I0(in23[7]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(state[1]),
        .I4(\debounce[18]_i_4_n_0 ),
        .O(debounce[7]));
  LUT5 #(
    .INIT(32'hBFFFAAAA)) 
    \debounce[8]_i_1 
       (.I0(\debounce[18]_i_4_n_0 ),
        .I1(state[2]),
        .I2(state[0]),
        .I3(state[1]),
        .I4(in23[8]),
        .O(debounce[8]));
  LUT5 #(
    .INIT(32'h00002AAA)) 
    \debounce[9]_i_1 
       (.I0(in23[9]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(state[1]),
        .I4(\debounce[18]_i_4_n_0 ),
        .O(debounce[9]));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_reg[0] 
       (.C(clk_100Mhz),
        .CE(\debounce[18]_i_1_n_0 ),
        .D(debounce[0]),
        .Q(\debounce_reg_n_0_[0] ),
        .R(scl_out_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_reg[10] 
       (.C(clk_100Mhz),
        .CE(\debounce[18]_i_1_n_0 ),
        .D(debounce[10]),
        .Q(\debounce_reg_n_0_[10] ),
        .R(scl_out_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_reg[11] 
       (.C(clk_100Mhz),
        .CE(\debounce[18]_i_1_n_0 ),
        .D(debounce[11]),
        .Q(\debounce_reg_n_0_[11] ),
        .R(scl_out_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_reg[12] 
       (.C(clk_100Mhz),
        .CE(\debounce[18]_i_1_n_0 ),
        .D(debounce[12]),
        .Q(\debounce_reg_n_0_[12] ),
        .R(scl_out_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_reg[13] 
       (.C(clk_100Mhz),
        .CE(\debounce[18]_i_1_n_0 ),
        .D(debounce[13]),
        .Q(\debounce_reg_n_0_[13] ),
        .R(scl_out_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_reg[14] 
       (.C(clk_100Mhz),
        .CE(\debounce[18]_i_1_n_0 ),
        .D(debounce[14]),
        .Q(\debounce_reg_n_0_[14] ),
        .R(scl_out_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_reg[15] 
       (.C(clk_100Mhz),
        .CE(\debounce[18]_i_1_n_0 ),
        .D(\debounce[15]_i_1_n_0 ),
        .Q(\debounce_reg_n_0_[15] ),
        .R(scl_out_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_reg[16] 
       (.C(clk_100Mhz),
        .CE(\debounce[18]_i_1_n_0 ),
        .D(\debounce[16]_i_1_n_0 ),
        .Q(\debounce_reg_n_0_[16] ),
        .R(scl_out_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_reg[17] 
       (.C(clk_100Mhz),
        .CE(\debounce[18]_i_1_n_0 ),
        .D(\debounce[17]_i_1_n_0 ),
        .Q(\debounce_reg_n_0_[17] ),
        .R(scl_out_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_reg[18] 
       (.C(clk_100Mhz),
        .CE(\debounce[18]_i_1_n_0 ),
        .D(\debounce[18]_i_2_n_0 ),
        .Q(\debounce_reg_n_0_[18] ),
        .R(scl_out_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_reg[1] 
       (.C(clk_100Mhz),
        .CE(\debounce[18]_i_1_n_0 ),
        .D(debounce[1]),
        .Q(\debounce_reg_n_0_[1] ),
        .R(scl_out_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_reg[2] 
       (.C(clk_100Mhz),
        .CE(\debounce[18]_i_1_n_0 ),
        .D(debounce[2]),
        .Q(\debounce_reg_n_0_[2] ),
        .R(scl_out_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_reg[3] 
       (.C(clk_100Mhz),
        .CE(\debounce[18]_i_1_n_0 ),
        .D(debounce[3]),
        .Q(\debounce_reg_n_0_[3] ),
        .R(scl_out_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_reg[4] 
       (.C(clk_100Mhz),
        .CE(\debounce[18]_i_1_n_0 ),
        .D(debounce[4]),
        .Q(\debounce_reg_n_0_[4] ),
        .R(scl_out_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_reg[5] 
       (.C(clk_100Mhz),
        .CE(\debounce[18]_i_1_n_0 ),
        .D(debounce[5]),
        .Q(\debounce_reg_n_0_[5] ),
        .R(scl_out_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_reg[6] 
       (.C(clk_100Mhz),
        .CE(\debounce[18]_i_1_n_0 ),
        .D(debounce[6]),
        .Q(\debounce_reg_n_0_[6] ),
        .R(scl_out_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_reg[7] 
       (.C(clk_100Mhz),
        .CE(\debounce[18]_i_1_n_0 ),
        .D(debounce[7]),
        .Q(\debounce_reg_n_0_[7] ),
        .R(scl_out_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_reg[8] 
       (.C(clk_100Mhz),
        .CE(\debounce[18]_i_1_n_0 ),
        .D(debounce[8]),
        .Q(\debounce_reg_n_0_[8] ),
        .R(scl_out_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_reg[9] 
       (.C(clk_100Mhz),
        .CE(\debounce[18]_i_1_n_0 ),
        .D(debounce[9]),
        .Q(\debounce_reg_n_0_[9] ),
        .R(scl_out_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i2c_scl_INST_0
       (.I0(scl_out_reg_n_0),
        .I1(i2c_scl_INST_0_i_1_n_0),
        .O(i2c_scl));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT1 #(
    .INIT(2'h1)) 
    i2c_scl_INST_0_i_1
       (.I0(scl_out_reg_n_0),
        .O(i2c_scl_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i2c_sda_INST_0
       (.I0(sda_out_reg_n_0),
        .I1(i2c_sda_INST_0_i_1_n_0),
        .O(i2c_sda));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT1 #(
    .INIT(2'h1)) 
    i2c_sda_INST_0_i_1
       (.I0(sda_out_reg_n_0),
        .O(i2c_sda_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \reg_cnt[0]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(\reg_cnt_reg_n_0_[0] ),
        .O(reg_cnt[0]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h0440)) 
    \reg_cnt[1]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(\reg_cnt_reg_n_0_[1] ),
        .I3(\reg_cnt_reg_n_0_[0] ),
        .O(reg_cnt[1]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h00780000)) 
    \reg_cnt[2]_i_1 
       (.I0(\reg_cnt_reg_n_0_[0] ),
        .I1(\reg_cnt_reg_n_0_[1] ),
        .I2(\reg_cnt_reg_n_0_[2] ),
        .I3(state[1]),
        .I4(state[2]),
        .O(\reg_cnt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888888A888)) 
    \reg_cnt[3]_i_1 
       (.I0(reset_n),
        .I1(\debounce[18]_i_4_n_0 ),
        .I2(state[2]),
        .I3(state[0]),
        .I4(state[1]),
        .I5(\FSM_sequential_state[2]_i_2_n_0 ),
        .O(\reg_cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0444444440000000)) 
    \reg_cnt[3]_i_2 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(\reg_cnt_reg_n_0_[1] ),
        .I3(\reg_cnt_reg_n_0_[2] ),
        .I4(\reg_cnt_reg_n_0_[0] ),
        .I5(\reg_cnt_reg_n_0_[3] ),
        .O(reg_cnt[3]));
  FDRE #(
    .INIT(1'b0)) 
    \reg_cnt_reg[0] 
       (.C(clk_100Mhz),
        .CE(\reg_cnt[3]_i_1_n_0 ),
        .D(reg_cnt[0]),
        .Q(\reg_cnt_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_cnt_reg[1] 
       (.C(clk_100Mhz),
        .CE(\reg_cnt[3]_i_1_n_0 ),
        .D(reg_cnt[1]),
        .Q(\reg_cnt_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_cnt_reg[2] 
       (.C(clk_100Mhz),
        .CE(\reg_cnt[3]_i_1_n_0 ),
        .D(\reg_cnt[2]_i_1_n_0 ),
        .Q(\reg_cnt_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_cnt_reg[3] 
       (.C(clk_100Mhz),
        .CE(\reg_cnt[3]_i_1_n_0 ),
        .D(reg_cnt[3]),
        .Q(\reg_cnt_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hBFBBAFAFB0BBA0A0)) 
    scl_out_i_1
       (.I0(sda_out_i_5_n_0),
        .I1(scl_out_i_2_n_0),
        .I2(scl_out_i_3_n_0),
        .I3(scl_out_i_4_n_0),
        .I4(\current_byte[6]_i_3_n_0 ),
        .I5(scl_out_reg_n_0),
        .O(scl_out_i_1_n_0));
  LUT6 #(
    .INIT(64'hFEFFFEFFFFFFFEFF)) 
    scl_out_i_2
       (.I0(scl_out_i_5_n_0),
        .I1(\clk_div_reg_n_0_[2] ),
        .I2(\clk_div_reg_n_0_[0] ),
        .I3(\clk_div_reg_n_0_[5] ),
        .I4(sda_out_i_9_n_0),
        .I5(\clk_div_reg_n_0_[8] ),
        .O(scl_out_i_2_n_0));
  LUT6 #(
    .INIT(64'h00000000001F0F1F)) 
    scl_out_i_3
       (.I0(scl_out_i_2_n_0),
        .I1(sda_out_i_4_n_0),
        .I2(state[2]),
        .I3(state[0]),
        .I4(scl_out_i_6_n_0),
        .I5(state[1]),
        .O(scl_out_i_3_n_0));
  LUT6 #(
    .INIT(64'hAAA8AAAAAAAAAAA8)) 
    scl_out_i_4
       (.I0(sda_out_i_3_n_0),
        .I1(sda_out_i_11_n_0),
        .I2(scl_out_i_7_n_0),
        .I3(\clk_div_reg_n_0_[0] ),
        .I4(\clk_div_reg_n_0_[6] ),
        .I5(\clk_div_reg_n_0_[5] ),
        .O(scl_out_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF7FFF)) 
    scl_out_i_5
       (.I0(\clk_div_reg_n_0_[7] ),
        .I1(\clk_div_reg_n_0_[4] ),
        .I2(\clk_div_reg_n_0_[1] ),
        .I3(\clk_div_reg_n_0_[3] ),
        .I4(\clk_div_reg_n_0_[8] ),
        .I5(\clk_div_reg_n_0_[9] ),
        .O(scl_out_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hFFFFDFFF)) 
    scl_out_i_6
       (.I0(\clk_div_reg_n_0_[8] ),
        .I1(\clk_div_reg_n_0_[9] ),
        .I2(\clk_div_reg_n_0_[5] ),
        .I3(\clk_div_reg_n_0_[6] ),
        .I4(scl_out_i_8_n_0),
        .O(scl_out_i_6_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    scl_out_i_7
       (.I0(\clk_div_reg_n_0_[4] ),
        .I1(\clk_div_reg_n_0_[7] ),
        .I2(\clk_div_reg_n_0_[5] ),
        .I3(\clk_div_reg_n_0_[6] ),
        .I4(\clk_div_reg_n_0_[1] ),
        .I5(\clk_div_reg_n_0_[3] ),
        .O(scl_out_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF7F)) 
    scl_out_i_8
       (.I0(\clk_div_reg_n_0_[7] ),
        .I1(\clk_div_reg_n_0_[4] ),
        .I2(\clk_div_reg_n_0_[2] ),
        .I3(\clk_div_reg_n_0_[3] ),
        .I4(\clk_div_reg_n_0_[1] ),
        .I5(\clk_div_reg_n_0_[0] ),
        .O(scl_out_i_8_n_0));
  FDSE #(
    .INIT(1'b1)) 
    scl_out_reg
       (.C(clk_100Mhz),
        .CE(1'b1),
        .D(scl_out_i_1_n_0),
        .Q(scl_out_reg_n_0),
        .S(scl_out_reg_0));
  LUT6 #(
    .INIT(64'hAAEAEEFFAA2A2200)) 
    sda_out_i_1
       (.I0(sda_out),
        .I1(state[2]),
        .I2(sda_out_i_3_n_0),
        .I3(sda_out_i_4_n_0),
        .I4(sda_out_i_5_n_0),
        .I5(sda_out_reg_n_0),
        .O(sda_out_i_1_n_0));
  LUT6 #(
    .INIT(64'hD0FFFFFFFFFFFFFF)) 
    sda_out_i_10
       (.I0(\clk_div_reg_n_0_[3] ),
        .I1(\clk_div_reg_n_0_[4] ),
        .I2(\clk_div_reg_n_0_[5] ),
        .I3(\clk_div_reg_n_0_[2] ),
        .I4(\clk_div_reg_n_0_[9] ),
        .I5(\clk_div_reg_n_0_[1] ),
        .O(sda_out_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    sda_out_i_11
       (.I0(\clk_div_reg_n_0_[2] ),
        .I1(\clk_div_reg_n_0_[9] ),
        .I2(\clk_div_reg_n_0_[8] ),
        .O(sda_out_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'hE)) 
    sda_out_i_12
       (.I0(\clk_div_reg_n_0_[4] ),
        .I1(\clk_div_reg_n_0_[3] ),
        .O(sda_out_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'hE)) 
    sda_out_i_13
       (.I0(\clk_div_reg_n_0_[1] ),
        .I1(\clk_div_reg_n_0_[0] ),
        .O(sda_out_i_13_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sda_out_i_14
       (.I0(\current_byte_reg_n_0_[3] ),
        .I1(\current_byte_reg_n_0_[2] ),
        .I2(\bit_cnt_reg_n_0_[1] ),
        .I3(\current_byte_reg_n_0_[1] ),
        .I4(\bit_cnt_reg_n_0_[0] ),
        .I5(\current_byte_reg_n_0_[0] ),
        .O(sda_out_i_14_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sda_out_i_15
       (.I0(\current_byte_reg_n_0_[7] ),
        .I1(\current_byte_reg_n_0_[6] ),
        .I2(\bit_cnt_reg_n_0_[1] ),
        .I3(\current_byte_reg_n_0_[5] ),
        .I4(\bit_cnt_reg_n_0_[0] ),
        .I5(\current_byte_reg_n_0_[4] ),
        .O(sda_out_i_15_n_0));
  LUT5 #(
    .INIT(32'h37221515)) 
    sda_out_i_2
       (.I0(state[0]),
        .I1(state[2]),
        .I2(sda_out_i_4_n_0),
        .I3(sda_out_reg_i_6_n_0),
        .I4(state[1]),
        .O(sda_out));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFBFF)) 
    sda_out_i_3
       (.I0(sda_out_i_7_n_0),
        .I1(sda_out_i_8_n_0),
        .I2(sda_out_i_9_n_0),
        .I3(\clk_div_reg_n_0_[2] ),
        .I4(\clk_div_reg_n_0_[8] ),
        .I5(sda_out_i_10_n_0),
        .O(sda_out_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    sda_out_i_4
       (.I0(sda_out_i_11_n_0),
        .I1(sda_out_i_12_n_0),
        .I2(sda_out_i_13_n_0),
        .I3(\clk_div_reg_n_0_[5] ),
        .I4(\clk_div_reg_n_0_[6] ),
        .I5(\clk_div_reg_n_0_[7] ),
        .O(sda_out_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h1)) 
    sda_out_i_5
       (.I0(state[1]),
        .I1(state[0]),
        .O(sda_out_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'hB)) 
    sda_out_i_7
       (.I0(\clk_div_reg_n_0_[4] ),
        .I1(\clk_div_reg_n_0_[5] ),
        .O(sda_out_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h7)) 
    sda_out_i_8
       (.I0(\clk_div_reg_n_0_[1] ),
        .I1(\clk_div_reg_n_0_[0] ),
        .O(sda_out_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h7)) 
    sda_out_i_9
       (.I0(\clk_div_reg_n_0_[7] ),
        .I1(\clk_div_reg_n_0_[6] ),
        .O(sda_out_i_9_n_0));
  FDSE #(
    .INIT(1'b1)) 
    sda_out_reg
       (.C(clk_100Mhz),
        .CE(1'b1),
        .D(sda_out_i_1_n_0),
        .Q(sda_out_reg_n_0),
        .S(scl_out_reg_0));
  MUXF7 sda_out_reg_i_6
       (.I0(sda_out_i_14_n_0),
        .I1(sda_out_i_15_n_0),
        .O(sda_out_reg_i_6_n_0),
        .S(\bit_cnt_reg_n_0_[2] ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \seq_len[2]_i_1 
       (.I0(btn_right_0),
        .I1(\debounce[18]_i_3_n_0 ),
        .O(state1));
  FDRE #(
    .INIT(1'b0)) 
    \seq_len_reg[1] 
       (.C(clk_100Mhz),
        .CE(\seq_rom[1][8]_i_1_n_0 ),
        .D(1'b1),
        .Q(seq_len[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \seq_len_reg[2] 
       (.C(clk_100Mhz),
        .CE(\seq_rom[1][8]_i_1_n_0 ),
        .D(state1),
        .Q(seq_len[2]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \seq_rom[1][8]_i_1 
       (.I0(\debounce[18]_i_4_n_0 ),
        .I1(reset_n),
        .O(\seq_rom[1][8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'hD)) 
    \seq_rom[1][8]_i_2 
       (.I0(btn_right_0),
        .I1(\debounce[18]_i_3_n_0 ),
        .O(\seq_rom[1][8]_i_2_n_0 ));
  FDRE \seq_rom_reg[1][0] 
       (.C(clk_100Mhz),
        .CE(\seq_rom[1][8]_i_1_n_0 ),
        .D(state1),
        .Q(\seq_rom_reg[1]_2 [0]),
        .R(1'b0));
  FDRE \seq_rom_reg[1][8] 
       (.C(clk_100Mhz),
        .CE(\seq_rom[1][8]_i_1_n_0 ),
        .D(\seq_rom[1][8]_i_2_n_0 ),
        .Q(\seq_rom_reg[1]_2 [8]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "top_system" *) 
module design_1_top_system_0_1_top_system
   (seg_out_0,
    seg_an_0,
    i2c_sda,
    i2c_scl,
    led_clk,
    led_data,
    reset_n,
    btn_left_0,
    btn_up_0,
    btn_down_0,
    btn_center_0,
    btn_right_0,
    clk_100Mhz);
  output [5:0]seg_out_0;
  output [7:0]seg_an_0;
  output i2c_sda;
  output i2c_scl;
  output led_clk;
  output led_data;
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
  wire digit_sel;
  wire \digit_sel[0]_i_1_n_0 ;
  wire \digit_sel[1]_i_1_n_0 ;
  wire \digit_sel[2]_i_1_n_0 ;
  wire \digit_sel[2]_i_3_n_0 ;
  wire \digit_sel[2]_i_4_n_0 ;
  wire \digit_sel[2]_i_5_n_0 ;
  wire \digit_sel_reg_n_0_[0] ;
  wire \digit_sel_reg_n_0_[1] ;
  wire \digit_sel_reg_n_0_[2] ;
  wire i2c_scl;
  wire i2c_sda;
  wire inst_apa102_ctrl_n_0;
  wire led_clk;
  wire led_data;
  wire \refresh_counter[0]_i_1_n_0 ;
  wire \refresh_counter[0]_i_3_n_0 ;
  wire [16:0]refresh_counter_reg;
  wire \refresh_counter_reg[0]_i_2_n_0 ;
  wire \refresh_counter_reg[0]_i_2_n_1 ;
  wire \refresh_counter_reg[0]_i_2_n_2 ;
  wire \refresh_counter_reg[0]_i_2_n_3 ;
  wire \refresh_counter_reg[0]_i_2_n_4 ;
  wire \refresh_counter_reg[0]_i_2_n_5 ;
  wire \refresh_counter_reg[0]_i_2_n_6 ;
  wire \refresh_counter_reg[0]_i_2_n_7 ;
  wire \refresh_counter_reg[12]_i_1_n_0 ;
  wire \refresh_counter_reg[12]_i_1_n_1 ;
  wire \refresh_counter_reg[12]_i_1_n_2 ;
  wire \refresh_counter_reg[12]_i_1_n_3 ;
  wire \refresh_counter_reg[12]_i_1_n_4 ;
  wire \refresh_counter_reg[12]_i_1_n_5 ;
  wire \refresh_counter_reg[12]_i_1_n_6 ;
  wire \refresh_counter_reg[12]_i_1_n_7 ;
  wire \refresh_counter_reg[16]_i_1_n_7 ;
  wire \refresh_counter_reg[4]_i_1_n_0 ;
  wire \refresh_counter_reg[4]_i_1_n_1 ;
  wire \refresh_counter_reg[4]_i_1_n_2 ;
  wire \refresh_counter_reg[4]_i_1_n_3 ;
  wire \refresh_counter_reg[4]_i_1_n_4 ;
  wire \refresh_counter_reg[4]_i_1_n_5 ;
  wire \refresh_counter_reg[4]_i_1_n_6 ;
  wire \refresh_counter_reg[4]_i_1_n_7 ;
  wire \refresh_counter_reg[8]_i_1_n_0 ;
  wire \refresh_counter_reg[8]_i_1_n_1 ;
  wire \refresh_counter_reg[8]_i_1_n_2 ;
  wire \refresh_counter_reg[8]_i_1_n_3 ;
  wire \refresh_counter_reg[8]_i_1_n_4 ;
  wire \refresh_counter_reg[8]_i_1_n_5 ;
  wire \refresh_counter_reg[8]_i_1_n_6 ;
  wire \refresh_counter_reg[8]_i_1_n_7 ;
  wire reset_n;
  wire [7:0]seg_an_0;
  wire [5:0]seg_out_0;
  wire [3:0]\NLW_refresh_counter_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_refresh_counter_reg[16]_i_1_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h6)) 
    \digit_sel[0]_i_1 
       (.I0(digit_sel),
        .I1(\digit_sel_reg_n_0_[0] ),
        .O(\digit_sel[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \digit_sel[1]_i_1 
       (.I0(\digit_sel_reg_n_0_[0] ),
        .I1(digit_sel),
        .I2(\digit_sel_reg_n_0_[1] ),
        .O(\digit_sel[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \digit_sel[2]_i_1 
       (.I0(\digit_sel_reg_n_0_[1] ),
        .I1(\digit_sel_reg_n_0_[0] ),
        .I2(digit_sel),
        .I3(\digit_sel_reg_n_0_[2] ),
        .O(\digit_sel[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \digit_sel[2]_i_2 
       (.I0(\digit_sel[2]_i_3_n_0 ),
        .I1(\digit_sel[2]_i_4_n_0 ),
        .I2(\digit_sel[2]_i_5_n_0 ),
        .I3(refresh_counter_reg[5]),
        .I4(refresh_counter_reg[2]),
        .I5(refresh_counter_reg[11]),
        .O(digit_sel));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    \digit_sel[2]_i_3 
       (.I0(refresh_counter_reg[15]),
        .I1(refresh_counter_reg[3]),
        .I2(refresh_counter_reg[13]),
        .I3(refresh_counter_reg[1]),
        .I4(refresh_counter_reg[12]),
        .I5(refresh_counter_reg[7]),
        .O(\digit_sel[2]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \digit_sel[2]_i_4 
       (.I0(refresh_counter_reg[10]),
        .I1(refresh_counter_reg[16]),
        .I2(refresh_counter_reg[9]),
        .I3(refresh_counter_reg[8]),
        .O(\digit_sel[2]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \digit_sel[2]_i_5 
       (.I0(refresh_counter_reg[4]),
        .I1(refresh_counter_reg[14]),
        .I2(refresh_counter_reg[0]),
        .I3(refresh_counter_reg[6]),
        .O(\digit_sel[2]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \digit_sel_reg[0] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .D(\digit_sel[0]_i_1_n_0 ),
        .Q(\digit_sel_reg_n_0_[0] ),
        .R(inst_apa102_ctrl_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \digit_sel_reg[1] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .D(\digit_sel[1]_i_1_n_0 ),
        .Q(\digit_sel_reg_n_0_[1] ),
        .R(inst_apa102_ctrl_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \digit_sel_reg[2] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .D(\digit_sel[2]_i_1_n_0 ),
        .Q(\digit_sel_reg_n_0_[2] ),
        .R(inst_apa102_ctrl_n_0));
  design_1_top_system_0_1_apa102_ctrl inst_apa102_ctrl
       (.btn_down_0(btn_down_0),
        .btn_left_0(btn_left_0),
        .btn_up_0(btn_up_0),
        .clk_100Mhz(clk_100Mhz),
        .led_clk(led_clk),
        .led_data(led_data),
        .reset_n(reset_n),
        .reset_n_0(inst_apa102_ctrl_n_0),
        .seg_out_0(seg_out_0),
        .\seg_out_0[5]_0 (\digit_sel_reg_n_0_[0] ),
        .\seg_out_0[5]_1 (\digit_sel_reg_n_0_[2] ),
        .seg_out_0_5_sp_1(\digit_sel_reg_n_0_[1] ));
  design_1_top_system_0_1_tas2110_i2c_ctrl inst_tas2110_i2c
       (.btn_center_0(btn_center_0),
        .btn_right_0(btn_right_0),
        .clk_100Mhz(clk_100Mhz),
        .i2c_scl(i2c_scl),
        .i2c_sda(i2c_sda),
        .reset_n(reset_n),
        .scl_out_reg_0(inst_apa102_ctrl_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    \refresh_counter[0]_i_1 
       (.I0(digit_sel),
        .I1(reset_n),
        .O(\refresh_counter[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \refresh_counter[0]_i_3 
       (.I0(refresh_counter_reg[0]),
        .O(\refresh_counter[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \refresh_counter_reg[0] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .D(\refresh_counter_reg[0]_i_2_n_7 ),
        .Q(refresh_counter_reg[0]),
        .R(\refresh_counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \refresh_counter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\refresh_counter_reg[0]_i_2_n_0 ,\refresh_counter_reg[0]_i_2_n_1 ,\refresh_counter_reg[0]_i_2_n_2 ,\refresh_counter_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\refresh_counter_reg[0]_i_2_n_4 ,\refresh_counter_reg[0]_i_2_n_5 ,\refresh_counter_reg[0]_i_2_n_6 ,\refresh_counter_reg[0]_i_2_n_7 }),
        .S({refresh_counter_reg[3:1],\refresh_counter[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \refresh_counter_reg[10] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .D(\refresh_counter_reg[8]_i_1_n_5 ),
        .Q(refresh_counter_reg[10]),
        .R(\refresh_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \refresh_counter_reg[11] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .D(\refresh_counter_reg[8]_i_1_n_4 ),
        .Q(refresh_counter_reg[11]),
        .R(\refresh_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \refresh_counter_reg[12] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .D(\refresh_counter_reg[12]_i_1_n_7 ),
        .Q(refresh_counter_reg[12]),
        .R(\refresh_counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \refresh_counter_reg[12]_i_1 
       (.CI(\refresh_counter_reg[8]_i_1_n_0 ),
        .CO({\refresh_counter_reg[12]_i_1_n_0 ,\refresh_counter_reg[12]_i_1_n_1 ,\refresh_counter_reg[12]_i_1_n_2 ,\refresh_counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\refresh_counter_reg[12]_i_1_n_4 ,\refresh_counter_reg[12]_i_1_n_5 ,\refresh_counter_reg[12]_i_1_n_6 ,\refresh_counter_reg[12]_i_1_n_7 }),
        .S(refresh_counter_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \refresh_counter_reg[13] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .D(\refresh_counter_reg[12]_i_1_n_6 ),
        .Q(refresh_counter_reg[13]),
        .R(\refresh_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \refresh_counter_reg[14] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .D(\refresh_counter_reg[12]_i_1_n_5 ),
        .Q(refresh_counter_reg[14]),
        .R(\refresh_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \refresh_counter_reg[15] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .D(\refresh_counter_reg[12]_i_1_n_4 ),
        .Q(refresh_counter_reg[15]),
        .R(\refresh_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \refresh_counter_reg[16] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .D(\refresh_counter_reg[16]_i_1_n_7 ),
        .Q(refresh_counter_reg[16]),
        .R(\refresh_counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \refresh_counter_reg[16]_i_1 
       (.CI(\refresh_counter_reg[12]_i_1_n_0 ),
        .CO(\NLW_refresh_counter_reg[16]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_refresh_counter_reg[16]_i_1_O_UNCONNECTED [3:1],\refresh_counter_reg[16]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,refresh_counter_reg[16]}));
  FDRE #(
    .INIT(1'b0)) 
    \refresh_counter_reg[1] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .D(\refresh_counter_reg[0]_i_2_n_6 ),
        .Q(refresh_counter_reg[1]),
        .R(\refresh_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \refresh_counter_reg[2] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .D(\refresh_counter_reg[0]_i_2_n_5 ),
        .Q(refresh_counter_reg[2]),
        .R(\refresh_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \refresh_counter_reg[3] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .D(\refresh_counter_reg[0]_i_2_n_4 ),
        .Q(refresh_counter_reg[3]),
        .R(\refresh_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \refresh_counter_reg[4] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .D(\refresh_counter_reg[4]_i_1_n_7 ),
        .Q(refresh_counter_reg[4]),
        .R(\refresh_counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \refresh_counter_reg[4]_i_1 
       (.CI(\refresh_counter_reg[0]_i_2_n_0 ),
        .CO({\refresh_counter_reg[4]_i_1_n_0 ,\refresh_counter_reg[4]_i_1_n_1 ,\refresh_counter_reg[4]_i_1_n_2 ,\refresh_counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\refresh_counter_reg[4]_i_1_n_4 ,\refresh_counter_reg[4]_i_1_n_5 ,\refresh_counter_reg[4]_i_1_n_6 ,\refresh_counter_reg[4]_i_1_n_7 }),
        .S(refresh_counter_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \refresh_counter_reg[5] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .D(\refresh_counter_reg[4]_i_1_n_6 ),
        .Q(refresh_counter_reg[5]),
        .R(\refresh_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \refresh_counter_reg[6] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .D(\refresh_counter_reg[4]_i_1_n_5 ),
        .Q(refresh_counter_reg[6]),
        .R(\refresh_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \refresh_counter_reg[7] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .D(\refresh_counter_reg[4]_i_1_n_4 ),
        .Q(refresh_counter_reg[7]),
        .R(\refresh_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \refresh_counter_reg[8] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .D(\refresh_counter_reg[8]_i_1_n_7 ),
        .Q(refresh_counter_reg[8]),
        .R(\refresh_counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \refresh_counter_reg[8]_i_1 
       (.CI(\refresh_counter_reg[4]_i_1_n_0 ),
        .CO({\refresh_counter_reg[8]_i_1_n_0 ,\refresh_counter_reg[8]_i_1_n_1 ,\refresh_counter_reg[8]_i_1_n_2 ,\refresh_counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\refresh_counter_reg[8]_i_1_n_4 ,\refresh_counter_reg[8]_i_1_n_5 ,\refresh_counter_reg[8]_i_1_n_6 ,\refresh_counter_reg[8]_i_1_n_7 }),
        .S(refresh_counter_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \refresh_counter_reg[9] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .D(\refresh_counter_reg[8]_i_1_n_6 ),
        .Q(refresh_counter_reg[9]),
        .R(\refresh_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \seg_an_0[0]_INST_0 
       (.I0(\digit_sel_reg_n_0_[2] ),
        .I1(\digit_sel_reg_n_0_[1] ),
        .I2(\digit_sel_reg_n_0_[0] ),
        .O(seg_an_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \seg_an_0[1]_INST_0 
       (.I0(\digit_sel_reg_n_0_[2] ),
        .I1(\digit_sel_reg_n_0_[0] ),
        .I2(\digit_sel_reg_n_0_[1] ),
        .O(seg_an_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \seg_an_0[2]_INST_0 
       (.I0(\digit_sel_reg_n_0_[2] ),
        .I1(\digit_sel_reg_n_0_[1] ),
        .I2(\digit_sel_reg_n_0_[0] ),
        .O(seg_an_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \seg_an_0[3]_INST_0 
       (.I0(\digit_sel_reg_n_0_[2] ),
        .I1(\digit_sel_reg_n_0_[1] ),
        .I2(\digit_sel_reg_n_0_[0] ),
        .O(seg_an_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \seg_an_0[4]_INST_0 
       (.I0(\digit_sel_reg_n_0_[1] ),
        .I1(\digit_sel_reg_n_0_[0] ),
        .I2(\digit_sel_reg_n_0_[2] ),
        .O(seg_an_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \seg_an_0[5]_INST_0 
       (.I0(\digit_sel_reg_n_0_[0] ),
        .I1(\digit_sel_reg_n_0_[1] ),
        .I2(\digit_sel_reg_n_0_[2] ),
        .O(seg_an_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \seg_an_0[6]_INST_0 
       (.I0(\digit_sel_reg_n_0_[1] ),
        .I1(\digit_sel_reg_n_0_[0] ),
        .I2(\digit_sel_reg_n_0_[2] ),
        .O(seg_an_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \seg_an_0[7]_INST_0 
       (.I0(\digit_sel_reg_n_0_[2] ),
        .I1(\digit_sel_reg_n_0_[1] ),
        .I2(\digit_sel_reg_n_0_[0] ),
        .O(seg_an_0[7]));
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
