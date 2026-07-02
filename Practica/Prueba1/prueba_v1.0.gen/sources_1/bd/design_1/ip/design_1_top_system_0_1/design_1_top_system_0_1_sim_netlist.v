// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Wed Jul  1 19:54:18 2026
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
    seg_out_0,
    seg_an_0,
    seg_dp_0,
    led_clk,
    led_data);
  input clk_100Mhz;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset_n RST" *) (* x_interface_mode = "slave reset_n" *) (* x_interface_parameter = "XIL_INTERFACENAME reset_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset_n;
  input btn_left_0;
  input btn_right_0;
  input btn_up_0;
  input btn_down_0;
  output [6:0]seg_out_0;
  output [7:0]seg_an_0;
  output seg_dp_0;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 led_clk CLK" *) (* x_interface_mode = "master led_clk" *) (* x_interface_parameter = "XIL_INTERFACENAME led_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_top_system_0_1_led_clk, INSERT_VIP 0" *) output led_clk;
  output led_data;

  wire \<const1> ;
  wire btn_down_0;
  wire btn_left_0;
  wire btn_right_0;
  wire btn_up_0;
  wire clk_100Mhz;
  wire led_clk;
  wire led_data;
  wire reset_n;
  wire [7:0]seg_an_0;
  wire [6:1]\^seg_out_0 ;

  assign seg_dp_0 = \<const1> ;
  assign seg_out_0[6:1] = \^seg_out_0 [6:1];
  assign seg_out_0[0] = \^seg_out_0 [4];
  design_1_top_system_0_1_top_system U0
       (.btn_down_0(btn_down_0),
        .btn_left_0(btn_left_0),
        .btn_right_0(btn_right_0),
        .btn_up_0(btn_up_0),
        .clk_100Mhz(clk_100Mhz),
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
    btn_right_0,
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
  input btn_right_0;
  input btn_up_0;
  input btn_down_0;
  input seg_out_0_5_sp_1;
  input \seg_out_0[5]_0 ;
  input \seg_out_0[5]_1 ;

  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_2_n_0 ;
  wire \FSM_onehot_state[2]_i_3_n_0 ;
  wire \FSM_onehot_state[3]_i_1_n_0 ;
  wire \FSM_onehot_state_reg_n_0_[0] ;
  wire \FSM_onehot_state_reg_n_0_[2] ;
  wire \FSM_onehot_state_reg_n_0_[3] ;
  wire [1:0]active_channel;
  wire \active_channel[0]_i_1_n_0 ;
  wire \active_channel[1]_i_1_n_0 ;
  wire \active_channel[1]_i_2_n_0 ;
  wire [4:0]bit_cnt;
  wire \bit_cnt[4]_i_1_n_0 ;
  wire \bit_cnt[4]_i_3_n_0 ;
  wire \bit_cnt[4]_i_4_n_0 ;
  wire \bit_cnt[4]_i_5_n_0 ;
  wire \bit_cnt_reg_n_0_[0] ;
  wire \bit_cnt_reg_n_0_[1] ;
  wire \bit_cnt_reg_n_0_[2] ;
  wire \bit_cnt_reg_n_0_[3] ;
  wire \bit_cnt_reg_n_0_[4] ;
  wire btn_down_0;
  wire btn_left_0;
  wire btn_right_0;
  wire btn_up_0;
  wire clk_100Mhz;
  wire [8:0]clk_div;
  wire \clk_div[2]_i_1_n_0 ;
  wire \clk_div[3]_i_1_n_0 ;
  wire \clk_div[4]_i_1_n_0 ;
  wire \clk_div[5]_i_1_n_0 ;
  wire \clk_div[6]_i_1_n_0 ;
  wire \clk_div[6]_i_2_n_0 ;
  wire \clk_div[6]_i_3_n_0 ;
  wire \clk_div[8]_i_1_n_0 ;
  wire \clk_div[8]_i_2_n_0 ;
  wire \clk_div[8]_i_3_n_0 ;
  wire \clk_div[8]_i_4_n_0 ;
  wire [7:0]clk_div_0;
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
  wire \debounce_cnt[24]_i_1_n_0 ;
  wire \debounce_cnt[24]_i_2_n_0 ;
  wire \debounce_cnt[24]_i_3_n_0 ;
  wire \debounce_cnt[24]_i_4_n_0 ;
  wire \debounce_cnt[24]_i_5_n_0 ;
  wire \debounce_cnt[24]_i_6_n_0 ;
  wire \debounce_cnt[24]_i_7_n_0 ;
  wire \debounce_cnt[24]_i_8_n_0 ;
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
  wire [23:5]\tx_buffer_reg[1] ;
  wire update_req_i_1_n_0;
  wire update_req_i_2_n_0;
  wire update_req_reg_n_0;
  wire \val_B[5]_i_1_n_0 ;
  wire \val_B[6]_i_1_n_0 ;
  wire \val_B[7]_i_1_n_0 ;
  wire \val_B[7]_i_2_n_0 ;
  wire \val_B[7]_i_3_n_0 ;
  wire [7:5]val_B_reg;
  wire \val_G[5]_i_1_n_0 ;
  wire \val_G[6]_i_1_n_0 ;
  wire \val_G[6]_i_2_n_0 ;
  wire \val_G[7]_i_1_n_0 ;
  wire \val_G[7]_i_2_n_0 ;
  wire [7:5]val_G_reg;
  wire val_R1;
  wire \val_R[5]_i_1_n_0 ;
  wire \val_R[6]_i_1_n_0 ;
  wire \val_R[6]_i_2_n_0 ;
  wire \val_R[7]_i_1_n_0 ;
  wire \val_R[7]_i_2_n_0 ;
  wire [7:5]val_R_reg;
  wire [4:0]word_cnt;
  wire \word_cnt[1]_i_1_n_0 ;
  wire \word_cnt[3]_i_1_n_0 ;
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
    .INIT(4'h2)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_state[2]_i_2_n_0 ),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hEA)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(\tx_buffer[0]_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .I2(\FSM_onehot_state[2]_i_2_n_0 ),
        .O(\FSM_onehot_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7FFFFFFFF)) 
    \FSM_onehot_state[2]_i_2 
       (.I0(\word_cnt_reg_n_0_[0] ),
        .I1(\word_cnt_reg_n_0_[4] ),
        .I2(\word_cnt_reg_n_0_[3] ),
        .I3(\word_cnt_reg_n_0_[1] ),
        .I4(\word_cnt_reg_n_0_[2] ),
        .I5(\FSM_onehot_state[2]_i_3_n_0 ),
        .O(\FSM_onehot_state[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \FSM_onehot_state[2]_i_3 
       (.I0(\bit_cnt_reg_n_0_[3] ),
        .I1(\bit_cnt_reg_n_0_[2] ),
        .I2(\bit_cnt_reg_n_0_[0] ),
        .I3(\bit_cnt_reg_n_0_[1] ),
        .I4(\bit_cnt_reg_n_0_[4] ),
        .O(\FSM_onehot_state[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE0E0E0)) 
    \FSM_onehot_state[3]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(led_clk_i_3_n_0),
        .I3(update_req_reg_n_0),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .I5(\tx_buffer[0]_0 ),
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
    .INIT(64'h03FFFFFF58000000)) 
    \active_channel[0]_i_1 
       (.I0(active_channel[1]),
        .I1(btn_right_0),
        .I2(btn_left_0),
        .I3(\debounce_cnt[24]_i_3_n_0 ),
        .I4(\active_channel[1]_i_2_n_0 ),
        .I5(active_channel[0]),
        .O(\active_channel[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0BFFFFFFA4000000)) 
    \active_channel[1]_i_1 
       (.I0(active_channel[0]),
        .I1(btn_right_0),
        .I2(btn_left_0),
        .I3(\debounce_cnt[24]_i_3_n_0 ),
        .I4(\active_channel[1]_i_2_n_0 ),
        .I5(active_channel[1]),
        .O(\active_channel[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \active_channel[1]_i_2 
       (.I0(btn_down_0),
        .I1(btn_up_0),
        .O(\active_channel[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \active_channel_reg[0] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .D(\active_channel[0]_i_1_n_0 ),
        .Q(active_channel[0]),
        .R(reset_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \active_channel_reg[1] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .D(\active_channel[1]_i_1_n_0 ),
        .Q(active_channel[1]),
        .R(reset_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    \bit_cnt[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\bit_cnt_reg_n_0_[0] ),
        .I2(\FSM_onehot_state_reg_n_0_[3] ),
        .O(bit_cnt[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hEBAA)) 
    \bit_cnt[1]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\bit_cnt_reg_n_0_[1] ),
        .I2(\bit_cnt_reg_n_0_[0] ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .O(bit_cnt[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hEEEBAAAA)) 
    \bit_cnt[2]_i_1 
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
    .INIT(16'hABAA)) 
    \bit_cnt[4]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\bit_cnt[4]_i_3_n_0 ),
        .I2(\bit_cnt[4]_i_4_n_0 ),
        .I3(\FSM_onehot_state[2]_i_2_n_0 ),
        .O(\bit_cnt[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hBEAA)) 
    \bit_cnt[4]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\bit_cnt_reg_n_0_[4] ),
        .I2(\word_cnt[4]_i_5_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .O(bit_cnt[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFFF7FFFFFF)) 
    \bit_cnt[4]_i_3 
       (.I0(clk_div[4]),
        .I1(clk_div[8]),
        .I2(clk_div[2]),
        .I3(clk_div[5]),
        .I4(clk_div[7]),
        .I5(\bit_cnt[4]_i_5_n_0 ),
        .O(\bit_cnt[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFF7FFF7FFF)) 
    \bit_cnt[4]_i_4 
       (.I0(clk_div[7]),
        .I1(clk_div[5]),
        .I2(\FSM_onehot_state_reg_n_0_[3] ),
        .I3(clk_div[6]),
        .I4(clk_div[4]),
        .I5(clk_div[3]),
        .O(\bit_cnt[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \bit_cnt[4]_i_5 
       (.I0(clk_div[1]),
        .I1(clk_div[0]),
        .O(\bit_cnt[4]_i_5_n_0 ));
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
       (.I0(clk_div[0]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_state_reg_n_0_[3] ),
        .O(clk_div_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h6660)) 
    \clk_div[1]_i_1 
       (.I0(clk_div[0]),
        .I1(clk_div[1]),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .O(clk_div_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \clk_div[2]_i_1 
       (.I0(clk_div[2]),
        .I1(clk_div[0]),
        .I2(clk_div[1]),
        .O(\clk_div[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0EEEEEEEE0000000)) 
    \clk_div[3]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .I2(clk_div[0]),
        .I3(clk_div[1]),
        .I4(clk_div[2]),
        .I5(clk_div[3]),
        .O(\clk_div[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \clk_div[4]_i_1 
       (.I0(clk_div[4]),
        .I1(clk_div[3]),
        .I2(clk_div[0]),
        .I3(clk_div[1]),
        .I4(clk_div[2]),
        .O(\clk_div[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \clk_div[5]_i_1 
       (.I0(clk_div[5]),
        .I1(clk_div[4]),
        .I2(clk_div[3]),
        .I3(clk_div[0]),
        .I4(clk_div[1]),
        .I5(clk_div[2]),
        .O(\clk_div[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hC0C0C088)) 
    \clk_div[6]_i_1 
       (.I0(\tx_buffer[0]_0 ),
        .I1(reset_n),
        .I2(led_clk_i_3_n_0),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\clk_div[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \clk_div[6]_i_2 
       (.I0(clk_div[6]),
        .I1(clk_div[5]),
        .I2(\clk_div[6]_i_3_n_0 ),
        .I3(clk_div[3]),
        .I4(clk_div[4]),
        .O(\clk_div[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \clk_div[6]_i_3 
       (.I0(clk_div[0]),
        .I1(clk_div[1]),
        .I2(clk_div[2]),
        .O(\clk_div[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0E0E000E00000E00)) 
    \clk_div[7]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .I2(led_clk_i_3_n_0),
        .I3(clk_div[6]),
        .I4(\clk_div[8]_i_4_n_0 ),
        .I5(clk_div[7]),
        .O(clk_div_0[7]));
  LUT4 #(
    .INIT(16'hAAA8)) 
    \clk_div[8]_i_1 
       (.I0(reset_n),
        .I1(\tx_buffer[0]_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[3] ),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\clk_div[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000044144444)) 
    \clk_div[8]_i_2 
       (.I0(\clk_div[8]_i_3_n_0 ),
        .I1(clk_div[8]),
        .I2(clk_div[7]),
        .I3(\clk_div[8]_i_4_n_0 ),
        .I4(clk_div[6]),
        .I5(led_clk_i_3_n_0),
        .O(\clk_div[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \clk_div[8]_i_3 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\clk_div[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \clk_div[8]_i_4 
       (.I0(clk_div[4]),
        .I1(clk_div[3]),
        .I2(clk_div[0]),
        .I3(clk_div[1]),
        .I4(clk_div[2]),
        .I5(clk_div[5]),
        .O(\clk_div[8]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_reg[0] 
       (.C(clk_100Mhz),
        .CE(\clk_div[8]_i_1_n_0 ),
        .D(clk_div_0[0]),
        .Q(clk_div[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_reg[1] 
       (.C(clk_100Mhz),
        .CE(\clk_div[8]_i_1_n_0 ),
        .D(clk_div_0[1]),
        .Q(clk_div[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_reg[2] 
       (.C(clk_100Mhz),
        .CE(\clk_div[8]_i_1_n_0 ),
        .D(\clk_div[2]_i_1_n_0 ),
        .Q(clk_div[2]),
        .R(\clk_div[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_reg[3] 
       (.C(clk_100Mhz),
        .CE(\clk_div[8]_i_1_n_0 ),
        .D(\clk_div[3]_i_1_n_0 ),
        .Q(clk_div[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_reg[4] 
       (.C(clk_100Mhz),
        .CE(\clk_div[8]_i_1_n_0 ),
        .D(\clk_div[4]_i_1_n_0 ),
        .Q(clk_div[4]),
        .R(\clk_div[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_reg[5] 
       (.C(clk_100Mhz),
        .CE(\clk_div[8]_i_1_n_0 ),
        .D(\clk_div[5]_i_1_n_0 ),
        .Q(clk_div[5]),
        .R(\clk_div[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_reg[6] 
       (.C(clk_100Mhz),
        .CE(\clk_div[8]_i_1_n_0 ),
        .D(\clk_div[6]_i_2_n_0 ),
        .Q(clk_div[6]),
        .R(\clk_div[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_reg[7] 
       (.C(clk_100Mhz),
        .CE(\clk_div[8]_i_1_n_0 ),
        .D(clk_div_0[7]),
        .Q(clk_div[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_reg[8] 
       (.C(clk_100Mhz),
        .CE(\clk_div[8]_i_1_n_0 ),
        .D(\clk_div[8]_i_2_n_0 ),
        .Q(clk_div[8]),
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
  LUT6 #(
    .INIT(64'hEEEEEEEEEEEEEEEA)) 
    \debounce_cnt[11]_i_1 
       (.I0(debounce_cnt0[11]),
        .I1(\debounce_cnt[24]_i_3_n_0 ),
        .I2(btn_left_0),
        .I3(btn_right_0),
        .I4(btn_up_0),
        .I5(btn_down_0),
        .O(\debounce_cnt[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEEEEEEA)) 
    \debounce_cnt[12]_i_1 
       (.I0(debounce_cnt0[12]),
        .I1(\debounce_cnt[24]_i_3_n_0 ),
        .I2(btn_left_0),
        .I3(btn_right_0),
        .I4(btn_up_0),
        .I5(btn_down_0),
        .O(\debounce_cnt[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEEEEEEA)) 
    \debounce_cnt[13]_i_1 
       (.I0(debounce_cnt0[13]),
        .I1(\debounce_cnt[24]_i_3_n_0 ),
        .I2(btn_left_0),
        .I3(btn_right_0),
        .I4(btn_up_0),
        .I5(btn_down_0),
        .O(\debounce_cnt[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEEEEEEA)) 
    \debounce_cnt[14]_i_1 
       (.I0(debounce_cnt0[14]),
        .I1(\debounce_cnt[24]_i_3_n_0 ),
        .I2(btn_left_0),
        .I3(btn_right_0),
        .I4(btn_up_0),
        .I5(btn_down_0),
        .O(\debounce_cnt[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEEEEEEA)) 
    \debounce_cnt[16]_i_1 
       (.I0(debounce_cnt0[16]),
        .I1(\debounce_cnt[24]_i_3_n_0 ),
        .I2(btn_left_0),
        .I3(btn_right_0),
        .I4(btn_up_0),
        .I5(btn_down_0),
        .O(\debounce_cnt[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEEEEEEA)) 
    \debounce_cnt[18]_i_1 
       (.I0(debounce_cnt0[18]),
        .I1(\debounce_cnt[24]_i_3_n_0 ),
        .I2(btn_left_0),
        .I3(btn_right_0),
        .I4(btn_up_0),
        .I5(btn_down_0),
        .O(\debounce_cnt[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEEEEEEA)) 
    \debounce_cnt[19]_i_1 
       (.I0(debounce_cnt0[19]),
        .I1(\debounce_cnt[24]_i_3_n_0 ),
        .I2(btn_left_0),
        .I3(btn_right_0),
        .I4(btn_up_0),
        .I5(btn_down_0),
        .O(\debounce_cnt[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEEEEEEA)) 
    \debounce_cnt[20]_i_1 
       (.I0(debounce_cnt0[20]),
        .I1(\debounce_cnt[24]_i_3_n_0 ),
        .I2(btn_left_0),
        .I3(btn_right_0),
        .I4(btn_up_0),
        .I5(btn_down_0),
        .O(\debounce_cnt[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEEEEEEA)) 
    \debounce_cnt[21]_i_1 
       (.I0(debounce_cnt0[21]),
        .I1(\debounce_cnt[24]_i_3_n_0 ),
        .I2(btn_left_0),
        .I3(btn_right_0),
        .I4(btn_up_0),
        .I5(btn_down_0),
        .O(\debounce_cnt[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEEEEEEA)) 
    \debounce_cnt[22]_i_1 
       (.I0(debounce_cnt0[22]),
        .I1(\debounce_cnt[24]_i_3_n_0 ),
        .I2(btn_left_0),
        .I3(btn_right_0),
        .I4(btn_up_0),
        .I5(btn_down_0),
        .O(\debounce_cnt[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA8FFFFFFFF)) 
    \debounce_cnt[23]_i_1 
       (.I0(\debounce_cnt[24]_i_3_n_0 ),
        .I1(btn_left_0),
        .I2(btn_right_0),
        .I3(btn_up_0),
        .I4(btn_down_0),
        .I5(reset_n),
        .O(\debounce_cnt[23]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \debounce_cnt[23]_i_2 
       (.I0(\debounce_cnt[24]_i_3_n_0 ),
        .O(val_R1));
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \debounce_cnt[24]_i_1 
       (.I0(btn_left_0),
        .I1(btn_right_0),
        .I2(btn_up_0),
        .I3(btn_down_0),
        .I4(\debounce_cnt[24]_i_3_n_0 ),
        .O(\debounce_cnt[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEEEEEEA)) 
    \debounce_cnt[24]_i_2 
       (.I0(debounce_cnt0[24]),
        .I1(\debounce_cnt[24]_i_3_n_0 ),
        .I2(btn_left_0),
        .I3(btn_right_0),
        .I4(btn_up_0),
        .I5(btn_down_0),
        .O(\debounce_cnt[24]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \debounce_cnt[24]_i_3 
       (.I0(\debounce_cnt[24]_i_4_n_0 ),
        .I1(\debounce_cnt_reg_n_0_[21] ),
        .I2(\debounce_cnt_reg_n_0_[4] ),
        .I3(\debounce_cnt_reg_n_0_[5] ),
        .I4(\debounce_cnt[24]_i_5_n_0 ),
        .O(\debounce_cnt[24]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \debounce_cnt[24]_i_4 
       (.I0(\debounce_cnt_reg_n_0_[23] ),
        .I1(\debounce_cnt_reg_n_0_[12] ),
        .I2(\debounce_cnt_reg_n_0_[13] ),
        .I3(\debounce_cnt_reg_n_0_[11] ),
        .I4(\debounce_cnt[24]_i_6_n_0 ),
        .O(\debounce_cnt[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \debounce_cnt[24]_i_5 
       (.I0(\debounce_cnt[24]_i_7_n_0 ),
        .I1(\debounce_cnt[24]_i_8_n_0 ),
        .I2(\debounce_cnt_reg_n_0_[15] ),
        .I3(\debounce_cnt_reg_n_0_[0] ),
        .I4(\debounce_cnt_reg_n_0_[8] ),
        .I5(\debounce_cnt_reg_n_0_[17] ),
        .O(\debounce_cnt[24]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \debounce_cnt[24]_i_6 
       (.I0(\debounce_cnt_reg_n_0_[10] ),
        .I1(\debounce_cnt_reg_n_0_[14] ),
        .I2(\debounce_cnt_reg_n_0_[16] ),
        .I3(\debounce_cnt_reg_n_0_[19] ),
        .O(\debounce_cnt[24]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \debounce_cnt[24]_i_7 
       (.I0(\debounce_cnt_reg_n_0_[24] ),
        .I1(\debounce_cnt_reg_n_0_[3] ),
        .I2(\debounce_cnt_reg_n_0_[18] ),
        .I3(\debounce_cnt_reg_n_0_[6] ),
        .I4(\debounce_cnt_reg_n_0_[7] ),
        .I5(\debounce_cnt_reg_n_0_[2] ),
        .O(\debounce_cnt[24]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \debounce_cnt[24]_i_8 
       (.I0(\debounce_cnt_reg_n_0_[9] ),
        .I1(\debounce_cnt_reg_n_0_[20] ),
        .I2(\debounce_cnt_reg_n_0_[1] ),
        .I3(\debounce_cnt_reg_n_0_[22] ),
        .O(\debounce_cnt[24]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEEEEEEA)) 
    \debounce_cnt[6]_i_1 
       (.I0(debounce_cnt0[6]),
        .I1(\debounce_cnt[24]_i_3_n_0 ),
        .I2(btn_left_0),
        .I3(btn_right_0),
        .I4(btn_up_0),
        .I5(btn_down_0),
        .O(\debounce_cnt[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_cnt_reg[0] 
       (.C(clk_100Mhz),
        .CE(val_R1),
        .D(debounce_cnt0[0]),
        .Q(\debounce_cnt_reg_n_0_[0] ),
        .R(\debounce_cnt[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_cnt_reg[10] 
       (.C(clk_100Mhz),
        .CE(val_R1),
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
        .CE(val_R1),
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
        .CE(val_R1),
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
        .CE(val_R1),
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
        .CE(val_R1),
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
        .CE(val_R1),
        .D(debounce_cnt0[2]),
        .Q(\debounce_cnt_reg_n_0_[2] ),
        .R(\debounce_cnt[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_cnt_reg[3] 
       (.C(clk_100Mhz),
        .CE(val_R1),
        .D(debounce_cnt0[3]),
        .Q(\debounce_cnt_reg_n_0_[3] ),
        .R(\debounce_cnt[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_cnt_reg[4] 
       (.C(clk_100Mhz),
        .CE(val_R1),
        .D(debounce_cnt0[4]),
        .Q(\debounce_cnt_reg_n_0_[4] ),
        .R(\debounce_cnt[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_cnt_reg[5] 
       (.C(clk_100Mhz),
        .CE(val_R1),
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
        .CE(val_R1),
        .D(debounce_cnt0[7]),
        .Q(\debounce_cnt_reg_n_0_[7] ),
        .R(\debounce_cnt[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_cnt_reg[8] 
       (.C(clk_100Mhz),
        .CE(val_R1),
        .D(debounce_cnt0[8]),
        .Q(\debounce_cnt_reg_n_0_[8] ),
        .R(\debounce_cnt[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_cnt_reg[9] 
       (.C(clk_100Mhz),
        .CE(val_R1),
        .D(debounce_cnt0[9]),
        .Q(\debounce_cnt_reg_n_0_[9] ),
        .R(\debounce_cnt[23]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    led_clk_i_1
       (.I0(reset_n),
        .O(reset_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hF1F5F0A0)) 
    led_clk_i_2
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(led_clk_i_3_n_0),
        .I4(led_clk),
        .O(led_clk_i_2_n_0));
  LUT3 #(
    .INIT(8'h02)) 
    led_clk_i_3
       (.I0(clk_div[6]),
        .I1(clk_div[3]),
        .I2(\bit_cnt[4]_i_3_n_0 ),
        .O(led_clk_i_3_n_0));
  FDRE led_clk_reg
       (.C(clk_100Mhz),
        .CE(1'b1),
        .D(led_clk_i_2_n_0),
        .Q(led_clk),
        .R(reset_n_0));
  LUT6 #(
    .INIT(64'h0E0E0EFF0E0E0E00)) 
    led_data_i_1
       (.I0(led_data_i_2_n_0),
        .I1(led_data_i_3_n_0),
        .I2(led_data_i_4_n_0),
        .I3(\tx_buffer[0]_0 ),
        .I4(\bit_cnt[4]_i_1_n_0 ),
        .I5(led_data),
        .O(led_data_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h5E)) 
    led_data_i_10
       (.I0(\bit_cnt_reg_n_0_[2] ),
        .I1(\bit_cnt_reg_n_0_[0] ),
        .I2(\bit_cnt_reg_n_0_[1] ),
        .O(led_data_i_10_n_0));
  LUT6 #(
    .INIT(64'h7F5A7F5F7FFA7FFF)) 
    led_data_i_11
       (.I0(\bit_cnt_reg_n_0_[2] ),
        .I1(\tx_buffer_reg[1] [22]),
        .I2(\bit_cnt_reg_n_0_[1] ),
        .I3(\bit_cnt_reg_n_0_[0] ),
        .I4(\tx_buffer_reg[1] [23]),
        .I5(\tx_buffer_reg[1] [21]),
        .O(led_data_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h8FF8)) 
    led_data_i_2
       (.I0(\word_cnt_reg_n_0_[4] ),
        .I1(\word_cnt_reg_n_0_[0] ),
        .I2(\word_cnt[4]_i_5_n_0 ),
        .I3(\bit_cnt_reg_n_0_[4] ),
        .O(led_data_i_2_n_0));
  LUT6 #(
    .INIT(64'hE000C000C00000E0)) 
    led_data_i_3
       (.I0(led_data_i_5_n_0),
        .I1(led_data_i_6_n_0),
        .I2(led_data_i_7_n_0),
        .I3(\bit_cnt_reg_n_0_[2] ),
        .I4(\bit_cnt_reg_n_0_[0] ),
        .I5(\bit_cnt_reg_n_0_[1] ),
        .O(led_data_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h04FF)) 
    led_data_i_4
       (.I0(led_data_i_8_n_0),
        .I1(\bit_cnt_reg_n_0_[4] ),
        .I2(\word_cnt[4]_i_5_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .O(led_data_i_4_n_0));
  LUT6 #(
    .INIT(64'hFA0AFCFCFA0A0C0C)) 
    led_data_i_5
       (.I0(\tx_buffer_reg[1] [14]),
        .I1(\tx_buffer_reg[1] [15]),
        .I2(led_data_i_9_n_0),
        .I3(\tx_buffer_reg[1] [6]),
        .I4(\bit_cnt_reg_n_0_[0] ),
        .I5(\tx_buffer_reg[1] [7]),
        .O(led_data_i_5_n_0));
  LUT5 #(
    .INIT(32'h0000B800)) 
    led_data_i_6
       (.I0(\tx_buffer_reg[1] [13]),
        .I1(\bit_cnt_reg_n_0_[3] ),
        .I2(\tx_buffer_reg[1] [5]),
        .I3(\bit_cnt_reg_n_0_[1] ),
        .I4(\bit_cnt_reg_n_0_[0] ),
        .O(led_data_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    led_data_i_7
       (.I0(\word_cnt_reg_n_0_[2] ),
        .I1(\word_cnt_reg_n_0_[1] ),
        .I2(\word_cnt_reg_n_0_[3] ),
        .I3(\word_cnt_reg_n_0_[4] ),
        .I4(\word_cnt_reg_n_0_[0] ),
        .O(led_data_i_7_n_0));
  LUT6 #(
    .INIT(64'hEC0C0C0CECECECEC)) 
    led_data_i_8
       (.I0(led_data_i_10_n_0),
        .I1(led_data_i_7_n_0),
        .I2(led_data_i_9_n_0),
        .I3(\word_cnt_reg_n_0_[4] ),
        .I4(\word_cnt_reg_n_0_[0] ),
        .I5(led_data_i_11_n_0),
        .O(led_data_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h5556)) 
    led_data_i_9
       (.I0(\bit_cnt_reg_n_0_[3] ),
        .I1(\bit_cnt_reg_n_0_[1] ),
        .I2(\bit_cnt_reg_n_0_[0] ),
        .I3(\bit_cnt_reg_n_0_[2] ),
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
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
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
    .INIT(64'hF530FFFFF53FFFFF)) 
    \seg_out_0[6]_INST_0_i_1 
       (.I0(val_G_reg[5]),
        .I1(val_B_reg[5]),
        .I2(seg_out_0_5_sn_1),
        .I3(\seg_out_0[5]_0 ),
        .I4(\seg_out_0[5]_1 ),
        .I5(val_R_reg[5]),
        .O(\seg_out_0[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF530FFFFF53FFFFF)) 
    \seg_out_0[6]_INST_0_i_2 
       (.I0(val_G_reg[6]),
        .I1(val_B_reg[6]),
        .I2(seg_out_0_5_sn_1),
        .I3(\seg_out_0[5]_0 ),
        .I4(\seg_out_0[5]_1 ),
        .I5(val_R_reg[6]),
        .O(\seg_out_0[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF5F3F0FFF5F3FFF)) 
    \seg_out_0[6]_INST_0_i_3 
       (.I0(val_B_reg[7]),
        .I1(val_G_reg[7]),
        .I2(\seg_out_0[5]_1 ),
        .I3(\seg_out_0[5]_0 ),
        .I4(seg_out_0_5_sn_1),
        .I5(val_R_reg[7]),
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
        .D(val_G_reg[5]),
        .Q(\tx_buffer_reg[1] [13]),
        .R(1'b0));
  FDRE \tx_buffer_reg[1][14] 
       (.C(clk_100Mhz),
        .CE(\tx_buffer[1][23]_i_1_n_0 ),
        .D(val_G_reg[6]),
        .Q(\tx_buffer_reg[1] [14]),
        .R(1'b0));
  FDRE \tx_buffer_reg[1][15] 
       (.C(clk_100Mhz),
        .CE(\tx_buffer[1][23]_i_1_n_0 ),
        .D(val_G_reg[7]),
        .Q(\tx_buffer_reg[1] [15]),
        .R(1'b0));
  FDRE \tx_buffer_reg[1][21] 
       (.C(clk_100Mhz),
        .CE(\tx_buffer[1][23]_i_1_n_0 ),
        .D(val_B_reg[5]),
        .Q(\tx_buffer_reg[1] [21]),
        .R(1'b0));
  FDRE \tx_buffer_reg[1][22] 
       (.C(clk_100Mhz),
        .CE(\tx_buffer[1][23]_i_1_n_0 ),
        .D(val_B_reg[6]),
        .Q(\tx_buffer_reg[1] [22]),
        .R(1'b0));
  FDRE \tx_buffer_reg[1][23] 
       (.C(clk_100Mhz),
        .CE(\tx_buffer[1][23]_i_1_n_0 ),
        .D(val_B_reg[7]),
        .Q(\tx_buffer_reg[1] [23]),
        .R(1'b0));
  FDRE \tx_buffer_reg[1][5] 
       (.C(clk_100Mhz),
        .CE(\tx_buffer[1][23]_i_1_n_0 ),
        .D(val_R_reg[5]),
        .Q(\tx_buffer_reg[1] [5]),
        .R(1'b0));
  FDRE \tx_buffer_reg[1][6] 
       (.C(clk_100Mhz),
        .CE(\tx_buffer[1][23]_i_1_n_0 ),
        .D(val_R_reg[6]),
        .Q(\tx_buffer_reg[1] [6]),
        .R(1'b0));
  FDRE \tx_buffer_reg[1][7] 
       (.C(clk_100Mhz),
        .CE(\tx_buffer[1][23]_i_1_n_0 ),
        .D(val_R_reg[7]),
        .Q(\tx_buffer_reg[1] [7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h7B2A7B2A7B2A0A0A)) 
    update_req_i_1
       (.I0(update_req_reg_n_0),
        .I1(update_req_i_2_n_0),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(\debounce_cnt[24]_i_3_n_0 ),
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
    .INIT(64'hDFDFDFFF20202000)) 
    \val_B[5]_i_1 
       (.I0(active_channel[1]),
        .I1(active_channel[0]),
        .I2(\debounce_cnt[24]_i_3_n_0 ),
        .I3(btn_up_0),
        .I4(btn_down_0),
        .I5(val_B_reg[5]),
        .O(\val_B[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5BFFFFFFA4000000)) 
    \val_B[6]_i_1 
       (.I0(val_B_reg[5]),
        .I1(btn_down_0),
        .I2(btn_up_0),
        .I3(\debounce_cnt[24]_i_3_n_0 ),
        .I4(\val_B[7]_i_3_n_0 ),
        .I5(val_B_reg[6]),
        .O(\val_B[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABFFFFFFA8000000)) 
    \val_B[7]_i_1 
       (.I0(\val_B[7]_i_2_n_0 ),
        .I1(btn_down_0),
        .I2(btn_up_0),
        .I3(\debounce_cnt[24]_i_3_n_0 ),
        .I4(\val_B[7]_i_3_n_0 ),
        .I5(val_B_reg[7]),
        .O(\val_B[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h6AA9)) 
    \val_B[7]_i_2 
       (.I0(val_B_reg[7]),
        .I1(val_B_reg[6]),
        .I2(btn_up_0),
        .I3(val_B_reg[5]),
        .O(\val_B[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \val_B[7]_i_3 
       (.I0(active_channel[1]),
        .I1(active_channel[0]),
        .O(\val_B[7]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \val_B_reg[5] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .D(\val_B[5]_i_1_n_0 ),
        .Q(val_B_reg[5]),
        .R(reset_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \val_B_reg[6] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .D(\val_B[6]_i_1_n_0 ),
        .Q(val_B_reg[6]),
        .R(reset_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \val_B_reg[7] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .D(\val_B[7]_i_1_n_0 ),
        .Q(val_B_reg[7]),
        .R(reset_n_0));
  LUT6 #(
    .INIT(64'hBFBFBFFF40404000)) 
    \val_G[5]_i_1 
       (.I0(active_channel[1]),
        .I1(active_channel[0]),
        .I2(\debounce_cnt[24]_i_3_n_0 ),
        .I3(btn_up_0),
        .I4(btn_down_0),
        .I5(val_G_reg[5]),
        .O(\val_G[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF5BFF0000A400)) 
    \val_G[6]_i_1 
       (.I0(val_G_reg[5]),
        .I1(btn_down_0),
        .I2(btn_up_0),
        .I3(\debounce_cnt[24]_i_3_n_0 ),
        .I4(\val_G[6]_i_2_n_0 ),
        .I5(val_G_reg[6]),
        .O(\val_G[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \val_G[6]_i_2 
       (.I0(active_channel[1]),
        .I1(active_channel[0]),
        .O(\val_G[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \val_G[7]_i_1 
       (.I0(\val_G[7]_i_2_n_0 ),
        .I1(\active_channel[1]_i_2_n_0 ),
        .I2(\debounce_cnt[24]_i_3_n_0 ),
        .I3(active_channel[0]),
        .I4(active_channel[1]),
        .I5(val_G_reg[7]),
        .O(\val_G[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h6AA9)) 
    \val_G[7]_i_2 
       (.I0(val_G_reg[7]),
        .I1(val_G_reg[6]),
        .I2(btn_up_0),
        .I3(val_G_reg[5]),
        .O(\val_G[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \val_G_reg[5] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .D(\val_G[5]_i_1_n_0 ),
        .Q(val_G_reg[5]),
        .R(reset_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \val_G_reg[6] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .D(\val_G[6]_i_1_n_0 ),
        .Q(val_G_reg[6]),
        .R(reset_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \val_G_reg[7] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .D(\val_G[7]_i_1_n_0 ),
        .Q(val_G_reg[7]),
        .R(reset_n_0));
  LUT6 #(
    .INIT(64'hFFFFFF57000000A8)) 
    \val_R[5]_i_1 
       (.I0(\debounce_cnt[24]_i_3_n_0 ),
        .I1(btn_up_0),
        .I2(btn_down_0),
        .I3(active_channel[1]),
        .I4(active_channel[0]),
        .I5(val_R_reg[5]),
        .O(\val_R[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h77BFFFFF88400000)) 
    \val_R[6]_i_1 
       (.I0(val_R_reg[5]),
        .I1(\val_R[6]_i_2_n_0 ),
        .I2(btn_down_0),
        .I3(btn_up_0),
        .I4(\debounce_cnt[24]_i_3_n_0 ),
        .I5(val_R_reg[6]),
        .O(\val_R[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \val_R[6]_i_2 
       (.I0(active_channel[1]),
        .I1(active_channel[0]),
        .O(\val_R[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00020000)) 
    \val_R[7]_i_1 
       (.I0(\val_R[7]_i_2_n_0 ),
        .I1(active_channel[0]),
        .I2(active_channel[1]),
        .I3(\active_channel[1]_i_2_n_0 ),
        .I4(\debounce_cnt[24]_i_3_n_0 ),
        .I5(val_R_reg[7]),
        .O(\val_R[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h6AA9)) 
    \val_R[7]_i_2 
       (.I0(val_R_reg[7]),
        .I1(val_R_reg[6]),
        .I2(btn_up_0),
        .I3(val_R_reg[5]),
        .O(\val_R[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \val_R_reg[5] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .D(\val_R[5]_i_1_n_0 ),
        .Q(val_R_reg[5]),
        .R(reset_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \val_R_reg[6] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .D(\val_R[6]_i_1_n_0 ),
        .Q(val_R_reg[6]),
        .R(reset_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \val_R_reg[7] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .D(\val_R[7]_i_1_n_0 ),
        .Q(val_R_reg[7]),
        .R(reset_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \word_cnt[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\word_cnt_reg_n_0_[0] ),
        .O(word_cnt[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \word_cnt[1]_i_1 
       (.I0(\word_cnt_reg_n_0_[0] ),
        .I1(\word_cnt_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg_n_0_[3] ),
        .O(\word_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \word_cnt[2]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\word_cnt_reg_n_0_[1] ),
        .I2(\word_cnt_reg_n_0_[0] ),
        .I3(\word_cnt_reg_n_0_[2] ),
        .O(word_cnt[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7F800000)) 
    \word_cnt[3]_i_1 
       (.I0(\word_cnt_reg_n_0_[0] ),
        .I1(\word_cnt_reg_n_0_[1] ),
        .I2(\word_cnt_reg_n_0_[2] ),
        .I3(\word_cnt_reg_n_0_[3] ),
        .I4(\FSM_onehot_state_reg_n_0_[3] ),
        .O(\word_cnt[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAABAAA)) 
    \word_cnt[4]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\word_cnt[4]_i_3_n_0 ),
        .I2(\word_cnt[4]_i_4_n_0 ),
        .I3(\word_cnt[4]_i_5_n_0 ),
        .I4(\bit_cnt_reg_n_0_[4] ),
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
        .I2(clk_div[6]),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(clk_div[5]),
        .I5(clk_div[7]),
        .O(\word_cnt[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFEFFFFFF)) 
    \word_cnt[4]_i_4 
       (.I0(\word_cnt_reg_n_0_[2] ),
        .I1(\word_cnt_reg_n_0_[1] ),
        .I2(\word_cnt_reg_n_0_[3] ),
        .I3(\word_cnt_reg_n_0_[4] ),
        .I4(\word_cnt_reg_n_0_[0] ),
        .O(\word_cnt[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \word_cnt[4]_i_5 
       (.I0(\bit_cnt_reg_n_0_[1] ),
        .I1(\bit_cnt_reg_n_0_[0] ),
        .I2(\bit_cnt_reg_n_0_[2] ),
        .I3(\bit_cnt_reg_n_0_[3] ),
        .O(\word_cnt[4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \word_cnt[4]_i_6 
       (.I0(clk_div[4]),
        .I1(clk_div[3]),
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
        .D(\word_cnt[1]_i_1_n_0 ),
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
        .D(\word_cnt[3]_i_1_n_0 ),
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

(* ORIG_REF_NAME = "top_system" *) 
module design_1_top_system_0_1_top_system
   (seg_an_0,
    seg_out_0,
    led_clk,
    led_data,
    reset_n,
    btn_left_0,
    btn_right_0,
    btn_up_0,
    btn_down_0,
    clk_100Mhz);
  output [7:0]seg_an_0;
  output [5:0]seg_out_0;
  output led_clk;
  output led_data;
  input reset_n;
  input btn_left_0;
  input btn_right_0;
  input btn_up_0;
  input btn_down_0;
  input clk_100Mhz;

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
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \digit_sel[1]_i_1 
       (.I0(\digit_sel_reg_n_0_[0] ),
        .I1(digit_sel),
        .I2(\digit_sel_reg_n_0_[1] ),
        .O(\digit_sel[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
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
        .btn_right_0(btn_right_0),
        .btn_up_0(btn_up_0),
        .clk_100Mhz(clk_100Mhz),
        .led_clk(led_clk),
        .led_data(led_data),
        .reset_n(reset_n),
        .reset_n_0(inst_apa102_ctrl_n_0),
        .seg_out_0(seg_out_0),
        .\seg_out_0[5]_0 (\digit_sel_reg_n_0_[1] ),
        .\seg_out_0[5]_1 (\digit_sel_reg_n_0_[0] ),
        .seg_out_0_5_sp_1(\digit_sel_reg_n_0_[2] ));
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
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \seg_an_0[0]_INST_0 
       (.I0(\digit_sel_reg_n_0_[2] ),
        .I1(\digit_sel_reg_n_0_[1] ),
        .I2(\digit_sel_reg_n_0_[0] ),
        .O(seg_an_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \seg_an_0[1]_INST_0 
       (.I0(\digit_sel_reg_n_0_[2] ),
        .I1(\digit_sel_reg_n_0_[0] ),
        .I2(\digit_sel_reg_n_0_[1] ),
        .O(seg_an_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \seg_an_0[2]_INST_0 
       (.I0(\digit_sel_reg_n_0_[2] ),
        .I1(\digit_sel_reg_n_0_[1] ),
        .I2(\digit_sel_reg_n_0_[0] ),
        .O(seg_an_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \seg_an_0[3]_INST_0 
       (.I0(\digit_sel_reg_n_0_[2] ),
        .I1(\digit_sel_reg_n_0_[1] ),
        .I2(\digit_sel_reg_n_0_[0] ),
        .O(seg_an_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \seg_an_0[4]_INST_0 
       (.I0(\digit_sel_reg_n_0_[1] ),
        .I1(\digit_sel_reg_n_0_[0] ),
        .I2(\digit_sel_reg_n_0_[2] ),
        .O(seg_an_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \seg_an_0[5]_INST_0 
       (.I0(\digit_sel_reg_n_0_[0] ),
        .I1(\digit_sel_reg_n_0_[1] ),
        .I2(\digit_sel_reg_n_0_[2] ),
        .O(seg_an_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \seg_an_0[6]_INST_0 
       (.I0(\digit_sel_reg_n_0_[1] ),
        .I1(\digit_sel_reg_n_0_[0] ),
        .I2(\digit_sel_reg_n_0_[2] ),
        .O(seg_an_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \seg_an_0[7]_INST_0 
       (.I0(\digit_sel_reg_n_0_[1] ),
        .I1(\digit_sel_reg_n_0_[0] ),
        .I2(\digit_sel_reg_n_0_[2] ),
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
