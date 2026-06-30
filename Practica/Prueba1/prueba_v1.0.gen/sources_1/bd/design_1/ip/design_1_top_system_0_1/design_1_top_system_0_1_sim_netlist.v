// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Tue Jun 30 17:12:33 2026
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
    btn_prepare,
    btn_send,
    led_clk,
    led_data);
  input clk_100Mhz;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset_n RST" *) (* x_interface_mode = "slave reset_n" *) (* x_interface_parameter = "XIL_INTERFACENAME reset_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset_n;
  input btn_prepare;
  input btn_send;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 led_clk CLK" *) (* x_interface_mode = "master led_clk" *) (* x_interface_parameter = "XIL_INTERFACENAME led_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_top_system_0_1_led_clk, INSERT_VIP 0" *) output led_clk;
  output led_data;

  wire btn_prepare;
  wire btn_send;
  wire clk_100Mhz;
  wire led_clk;
  wire led_data;
  wire reset_n;

  design_1_top_system_0_1_top_system U0
       (.btn_prepare(btn_prepare),
        .btn_send(btn_send),
        .clk_100Mhz(clk_100Mhz),
        .led_clk(led_clk),
        .led_data(led_data),
        .reset_n(reset_n));
endmodule

(* ORIG_REF_NAME = "apa102_ctrl" *) 
module design_1_top_system_0_1_apa102_ctrl
   (led_clk,
    led_data,
    clk_100Mhz,
    btn_send,
    reset_n,
    btn_prepare);
  output led_clk;
  output led_data;
  input clk_100Mhz;
  input btn_send;
  input reset_n;
  input btn_prepare;

  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[3]_i_1_n_0 ;
  wire \FSM_onehot_state[3]_i_2_n_0 ;
  wire \FSM_onehot_state[4]_i_1_n_0 ;
  wire \FSM_onehot_state[4]_i_2_n_0 ;
  wire \FSM_onehot_state[4]_i_3_n_0 ;
  wire \FSM_onehot_state_reg_n_0_[0] ;
  wire \FSM_onehot_state_reg_n_0_[2] ;
  wire \FSM_onehot_state_reg_n_0_[3] ;
  wire \FSM_onehot_state_reg_n_0_[4] ;
  wire [4:0]bit_cnt;
  wire \bit_cnt[3]_i_2_n_0 ;
  wire \bit_cnt[4]_i_1_n_0 ;
  wire \bit_cnt[4]_i_3_n_0 ;
  wire \bit_cnt_reg_n_0_[0] ;
  wire \bit_cnt_reg_n_0_[1] ;
  wire \bit_cnt_reg_n_0_[2] ;
  wire \bit_cnt_reg_n_0_[3] ;
  wire \bit_cnt_reg_n_0_[4] ;
  wire btn_prep_reg;
  wire btn_prep_reg_i_1_n_0;
  wire btn_prepare;
  wire btn_send;
  wire btn_send_reg;
  wire btn_send_reg_i_1_n_0;
  wire clk_100Mhz;
  wire [8:0]clk_div;
  wire \clk_div[0]_i_1_n_0 ;
  wire \clk_div[1]_i_1_n_0 ;
  wire \clk_div[2]_i_1_n_0 ;
  wire \clk_div[3]_i_1_n_0 ;
  wire \clk_div[4]_i_1_n_0 ;
  wire \clk_div[5]_i_1_n_0 ;
  wire \clk_div[6]_i_1_n_0 ;
  wire \clk_div[7]_i_1_n_0 ;
  wire \clk_div[7]_i_2_n_0 ;
  wire \clk_div[7]_i_3_n_0 ;
  wire \clk_div[8]_i_1_n_0 ;
  wire \clk_div[8]_i_2_n_0 ;
  wire \clk_div[8]_i_3_n_0 ;
  wire \clk_div[8]_i_4_n_0 ;
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
  wire reset_n;
  wire \tx_buffer[0]_0 ;
  wire [4:1]word_cnt;
  wire \word_cnt[0]_i_1_n_0 ;
  wire \word_cnt[4]_i_1_n_0 ;
  wire \word_cnt[4]_i_3_n_0 ;
  wire \word_cnt[4]_i_4_n_0 ;
  wire \word_cnt_reg_n_0_[0] ;
  wire \word_cnt_reg_n_0_[1] ;
  wire \word_cnt_reg_n_0_[2] ;
  wire \word_cnt_reg_n_0_[3] ;
  wire \word_cnt_reg_n_0_[4] ;

  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .I1(\FSM_onehot_state[3]_i_2_n_0 ),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \FSM_onehot_state[3]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .I1(\FSM_onehot_state[3]_i_2_n_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\FSM_onehot_state[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF7)) 
    \FSM_onehot_state[3]_i_2 
       (.I0(\word_cnt_reg_n_0_[0] ),
        .I1(\word_cnt_reg_n_0_[4] ),
        .I2(\word_cnt_reg_n_0_[2] ),
        .I3(\word_cnt_reg_n_0_[1] ),
        .I4(\word_cnt_reg_n_0_[3] ),
        .I5(\word_cnt[4]_i_4_n_0 ),
        .O(\FSM_onehot_state[3]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_state[4]_i_1 
       (.I0(reset_n),
        .O(\FSM_onehot_state[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEFEEE)) 
    \FSM_onehot_state[4]_i_2 
       (.I0(\tx_buffer[0]_0 ),
        .I1(led_data_i_2_n_0),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(btn_prepare),
        .I4(btn_prep_reg),
        .I5(\FSM_onehot_state[4]_i_3_n_0 ),
        .O(\FSM_onehot_state[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000E00)) 
    \FSM_onehot_state[4]_i_3 
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .I2(\clk_div[8]_i_4_n_0 ),
        .I3(clk_div[8]),
        .I4(clk_div[3]),
        .I5(clk_div[2]),
        .O(\FSM_onehot_state[4]_i_3_n_0 ));
  (* FSM_ENCODED_STATES = "load_data:00010,wait_send:00100,send_bit_high:10000,send_bit_low:01000,idle:00001" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(clk_100Mhz),
        .CE(\FSM_onehot_state[4]_i_2_n_0 ),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[0] ),
        .S(\FSM_onehot_state[4]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "load_data:00010,wait_send:00100,send_bit_high:10000,send_bit_low:01000,idle:00001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(clk_100Mhz),
        .CE(\FSM_onehot_state[4]_i_2_n_0 ),
        .D(\FSM_onehot_state_reg_n_0_[0] ),
        .Q(\tx_buffer[0]_0 ),
        .R(\FSM_onehot_state[4]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "load_data:00010,wait_send:00100,send_bit_high:10000,send_bit_low:01000,idle:00001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(clk_100Mhz),
        .CE(\FSM_onehot_state[4]_i_2_n_0 ),
        .D(\tx_buffer[0]_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[2] ),
        .R(\FSM_onehot_state[4]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "load_data:00010,wait_send:00100,send_bit_high:10000,send_bit_low:01000,idle:00001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(clk_100Mhz),
        .CE(\FSM_onehot_state[4]_i_2_n_0 ),
        .D(\FSM_onehot_state[3]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[3] ),
        .R(\FSM_onehot_state[4]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "load_data:00010,wait_send:00100,send_bit_high:10000,send_bit_low:01000,idle:00001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[4] 
       (.C(clk_100Mhz),
        .CE(\FSM_onehot_state[4]_i_2_n_0 ),
        .D(\FSM_onehot_state_reg_n_0_[3] ),
        .Q(\FSM_onehot_state_reg_n_0_[4] ),
        .R(\FSM_onehot_state[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \bit_cnt[0]_i_1 
       (.I0(\bit_cnt_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_reg_n_0_[4] ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .O(bit_cnt[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hF9F0FFF0)) 
    \bit_cnt[1]_i_1 
       (.I0(\bit_cnt_reg_n_0_[0] ),
        .I1(\bit_cnt_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(\FSM_onehot_state_reg_n_0_[4] ),
        .I4(\word_cnt[4]_i_4_n_0 ),
        .O(bit_cnt[1]));
  LUT6 #(
    .INIT(64'hFFE1FF00FFFFFF00)) 
    \bit_cnt[2]_i_1 
       (.I0(\bit_cnt_reg_n_0_[1] ),
        .I1(\bit_cnt_reg_n_0_[0] ),
        .I2(\bit_cnt_reg_n_0_[2] ),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .I4(\FSM_onehot_state_reg_n_0_[4] ),
        .I5(\word_cnt[4]_i_4_n_0 ),
        .O(bit_cnt[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFE010000)) 
    \bit_cnt[3]_i_1 
       (.I0(\bit_cnt_reg_n_0_[2] ),
        .I1(\bit_cnt_reg_n_0_[0] ),
        .I2(\bit_cnt_reg_n_0_[1] ),
        .I3(\bit_cnt_reg_n_0_[3] ),
        .I4(\FSM_onehot_state_reg_n_0_[4] ),
        .I5(\bit_cnt[3]_i_2_n_0 ),
        .O(bit_cnt[3]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \bit_cnt[3]_i_2 
       (.I0(\word_cnt[4]_i_4_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[4] ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\bit_cnt[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFF20)) 
    \bit_cnt[4]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .I1(led_clk_i_2_n_0),
        .I2(\FSM_onehot_state[3]_i_2_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\bit_cnt[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hEAAE)) 
    \bit_cnt[4]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_reg_n_0_[4] ),
        .I2(\bit_cnt_reg_n_0_[4] ),
        .I3(\bit_cnt[4]_i_3_n_0 ),
        .O(bit_cnt[4]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \bit_cnt[4]_i_3 
       (.I0(\bit_cnt_reg_n_0_[2] ),
        .I1(\bit_cnt_reg_n_0_[0] ),
        .I2(\bit_cnt_reg_n_0_[1] ),
        .I3(\bit_cnt_reg_n_0_[3] ),
        .O(\bit_cnt[4]_i_3_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \bit_cnt_reg[0] 
       (.C(clk_100Mhz),
        .CE(\bit_cnt[4]_i_1_n_0 ),
        .D(bit_cnt[0]),
        .Q(\bit_cnt_reg_n_0_[0] ),
        .S(\FSM_onehot_state[4]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \bit_cnt_reg[1] 
       (.C(clk_100Mhz),
        .CE(\bit_cnt[4]_i_1_n_0 ),
        .D(bit_cnt[1]),
        .Q(\bit_cnt_reg_n_0_[1] ),
        .S(\FSM_onehot_state[4]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \bit_cnt_reg[2] 
       (.C(clk_100Mhz),
        .CE(\bit_cnt[4]_i_1_n_0 ),
        .D(bit_cnt[2]),
        .Q(\bit_cnt_reg_n_0_[2] ),
        .S(\FSM_onehot_state[4]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \bit_cnt_reg[3] 
       (.C(clk_100Mhz),
        .CE(\bit_cnt[4]_i_1_n_0 ),
        .D(bit_cnt[3]),
        .Q(\bit_cnt_reg_n_0_[3] ),
        .S(\FSM_onehot_state[4]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \bit_cnt_reg[4] 
       (.C(clk_100Mhz),
        .CE(\bit_cnt[4]_i_1_n_0 ),
        .D(bit_cnt[4]),
        .Q(\bit_cnt_reg_n_0_[4] ),
        .S(\FSM_onehot_state[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    btn_prep_reg_i_1
       (.I0(btn_prepare),
        .I1(reset_n),
        .I2(btn_prep_reg),
        .O(btn_prep_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    btn_prep_reg_reg
       (.C(clk_100Mhz),
        .CE(1'b1),
        .D(btn_prep_reg_i_1_n_0),
        .Q(btn_prep_reg),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    btn_send_reg_i_1
       (.I0(btn_send),
        .I1(reset_n),
        .I2(btn_send_reg),
        .O(btn_send_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    btn_send_reg_reg
       (.C(clk_100Mhz),
        .CE(1'b1),
        .D(btn_send_reg_i_1_n_0),
        .Q(btn_send_reg),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0FE0)) 
    \clk_div[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .I2(\clk_div[8]_i_2_n_0 ),
        .I3(clk_div[0]),
        .O(\clk_div[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00E0E000)) 
    \clk_div[1]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_state_reg_n_0_[4] ),
        .I2(led_clk_i_2_n_0),
        .I3(clk_div[0]),
        .I4(clk_div[1]),
        .O(\clk_div[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E0E0E0E0000000)) 
    \clk_div[2]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_state_reg_n_0_[4] ),
        .I2(led_clk_i_2_n_0),
        .I3(clk_div[1]),
        .I4(clk_div[0]),
        .I5(clk_div[2]),
        .O(\clk_div[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \clk_div[3]_i_1 
       (.I0(clk_div[0]),
        .I1(clk_div[1]),
        .I2(clk_div[2]),
        .I3(clk_div[3]),
        .O(\clk_div[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \clk_div[4]_i_1 
       (.I0(clk_div[0]),
        .I1(clk_div[1]),
        .I2(clk_div[2]),
        .I3(clk_div[3]),
        .I4(clk_div[4]),
        .O(\clk_div[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \clk_div[5]_i_1 
       (.I0(clk_div[1]),
        .I1(clk_div[0]),
        .I2(clk_div[4]),
        .I3(clk_div[2]),
        .I4(clk_div[3]),
        .I5(clk_div[5]),
        .O(\clk_div[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \clk_div[6]_i_1 
       (.I0(clk_div[4]),
        .I1(clk_div[0]),
        .I2(clk_div[1]),
        .I3(clk_div[5]),
        .I4(\clk_div[7]_i_3_n_0 ),
        .I5(clk_div[6]),
        .O(\clk_div[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFFFFF20000000)) 
    \clk_div[7]_i_1 
       (.I0(clk_div[5]),
        .I1(\clk_div[7]_i_2_n_0 ),
        .I2(clk_div[4]),
        .I3(clk_div[6]),
        .I4(\clk_div[7]_i_3_n_0 ),
        .I5(clk_div[7]),
        .O(\clk_div[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \clk_div[7]_i_2 
       (.I0(clk_div[0]),
        .I1(clk_div[1]),
        .O(\clk_div[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \clk_div[7]_i_3 
       (.I0(clk_div[2]),
        .I1(clk_div[3]),
        .O(\clk_div[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h02AA)) 
    \clk_div[8]_i_1 
       (.I0(\clk_div[8]_i_2_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .I2(\FSM_onehot_state_reg_n_0_[4] ),
        .I3(led_clk_i_2_n_0),
        .O(\clk_div[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEFE0000EEEE0000)) 
    \clk_div[8]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_state_reg_n_0_[4] ),
        .I2(btn_send),
        .I3(btn_send_reg),
        .I4(reset_n),
        .I5(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\clk_div[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hBF40)) 
    \clk_div[8]_i_3 
       (.I0(\clk_div[8]_i_4_n_0 ),
        .I1(clk_div[2]),
        .I2(clk_div[3]),
        .I3(clk_div[8]),
        .O(\clk_div[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \clk_div[8]_i_4 
       (.I0(clk_div[6]),
        .I1(clk_div[4]),
        .I2(clk_div[0]),
        .I3(clk_div[1]),
        .I4(clk_div[5]),
        .I5(clk_div[7]),
        .O(\clk_div[8]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_reg[0] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .D(\clk_div[0]_i_1_n_0 ),
        .Q(clk_div[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_reg[1] 
       (.C(clk_100Mhz),
        .CE(\clk_div[8]_i_2_n_0 ),
        .D(\clk_div[1]_i_1_n_0 ),
        .Q(clk_div[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_reg[2] 
       (.C(clk_100Mhz),
        .CE(\clk_div[8]_i_2_n_0 ),
        .D(\clk_div[2]_i_1_n_0 ),
        .Q(clk_div[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_reg[3] 
       (.C(clk_100Mhz),
        .CE(\clk_div[8]_i_2_n_0 ),
        .D(\clk_div[3]_i_1_n_0 ),
        .Q(clk_div[3]),
        .R(\clk_div[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_reg[4] 
       (.C(clk_100Mhz),
        .CE(\clk_div[8]_i_2_n_0 ),
        .D(\clk_div[4]_i_1_n_0 ),
        .Q(clk_div[4]),
        .R(\clk_div[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_reg[5] 
       (.C(clk_100Mhz),
        .CE(\clk_div[8]_i_2_n_0 ),
        .D(\clk_div[5]_i_1_n_0 ),
        .Q(clk_div[5]),
        .R(\clk_div[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_reg[6] 
       (.C(clk_100Mhz),
        .CE(\clk_div[8]_i_2_n_0 ),
        .D(\clk_div[6]_i_1_n_0 ),
        .Q(clk_div[6]),
        .R(\clk_div[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_reg[7] 
       (.C(clk_100Mhz),
        .CE(\clk_div[8]_i_2_n_0 ),
        .D(\clk_div[7]_i_1_n_0 ),
        .Q(clk_div[7]),
        .R(\clk_div[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_reg[8] 
       (.C(clk_100Mhz),
        .CE(\clk_div[8]_i_2_n_0 ),
        .D(\clk_div[8]_i_3_n_0 ),
        .Q(clk_div[8]),
        .R(\clk_div[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEE22FF0200000000)) 
    led_clk_i_1
       (.I0(led_clk),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_state_reg_n_0_[4] ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(led_clk_i_2_n_0),
        .I5(reset_n),
        .O(led_clk_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    led_clk_i_2
       (.I0(clk_div[2]),
        .I1(clk_div[3]),
        .I2(clk_div[8]),
        .I3(\clk_div[8]_i_4_n_0 ),
        .O(led_clk_i_2_n_0));
  FDRE led_clk_reg
       (.C(clk_100Mhz),
        .CE(1'b1),
        .D(led_clk_i_1_n_0),
        .Q(led_clk),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFE020000)) 
    led_data_i_1
       (.I0(led_data),
        .I1(\bit_cnt[4]_i_1_n_0 ),
        .I2(led_data_i_2_n_0),
        .I3(led_data_i_3_n_0),
        .I4(reset_n),
        .O(led_data_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h01FE)) 
    led_data_i_10
       (.I0(\bit_cnt_reg_n_0_[2] ),
        .I1(\bit_cnt_reg_n_0_[0] ),
        .I2(\bit_cnt_reg_n_0_[1] ),
        .I3(\bit_cnt_reg_n_0_[3] ),
        .O(led_data_i_10_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    led_data_i_11
       (.I0(\word_cnt_reg_n_0_[1] ),
        .I1(\word_cnt_reg_n_0_[2] ),
        .O(led_data_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h40)) 
    led_data_i_2
       (.I0(btn_send_reg),
        .I1(btn_send),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .O(led_data_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    led_data_i_3
       (.I0(led_data_i_4_n_0),
        .I1(\tx_buffer[0]_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[3] ),
        .I3(led_data_i_5_n_0),
        .I4(led_data_i_6_n_0),
        .O(led_data_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFEEF000F000F000)) 
    led_data_i_4
       (.I0(\word_cnt_reg_n_0_[2] ),
        .I1(\word_cnt_reg_n_0_[1] ),
        .I2(led_data_i_7_n_0),
        .I3(\word_cnt_reg_n_0_[0] ),
        .I4(\word_cnt_reg_n_0_[4] ),
        .I5(\FSM_onehot_state_reg_n_0_[4] ),
        .O(led_data_i_4_n_0));
  LUT6 #(
    .INIT(64'h00000000002020F0)) 
    led_data_i_5
       (.I0(led_data_i_8_n_0),
        .I1(\word_cnt_reg_n_0_[0] ),
        .I2(\FSM_onehot_state_reg_n_0_[4] ),
        .I3(\bit_cnt_reg_n_0_[3] ),
        .I4(led_data_i_9_n_0),
        .I5(\bit_cnt_reg_n_0_[4] ),
        .O(led_data_i_5_n_0));
  LUT6 #(
    .INIT(64'hFF555544F0000000)) 
    led_data_i_6
       (.I0(led_data_i_10_n_0),
        .I1(led_data_i_11_n_0),
        .I2(\FSM_onehot_state_reg_n_0_[4] ),
        .I3(\word_cnt_reg_n_0_[3] ),
        .I4(\word_cnt_reg_n_0_[4] ),
        .I5(led_data_i_7_n_0),
        .O(led_data_i_6_n_0));
  LUT6 #(
    .INIT(64'h8888888888888882)) 
    led_data_i_7
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .I1(\bit_cnt_reg_n_0_[4] ),
        .I2(\bit_cnt_reg_n_0_[2] ),
        .I3(\bit_cnt_reg_n_0_[0] ),
        .I4(\bit_cnt_reg_n_0_[1] ),
        .I5(\bit_cnt_reg_n_0_[3] ),
        .O(led_data_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFF6)) 
    led_data_i_8
       (.I0(\word_cnt_reg_n_0_[3] ),
        .I1(\word_cnt_reg_n_0_[4] ),
        .I2(\word_cnt_reg_n_0_[2] ),
        .I3(\word_cnt_reg_n_0_[1] ),
        .O(led_data_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    led_data_i_9
       (.I0(\bit_cnt_reg_n_0_[1] ),
        .I1(\bit_cnt_reg_n_0_[0] ),
        .I2(\bit_cnt_reg_n_0_[2] ),
        .O(led_data_i_9_n_0));
  FDRE led_data_reg
       (.C(clk_100Mhz),
        .CE(1'b1),
        .D(led_data_i_1_n_0),
        .Q(led_data),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \word_cnt[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .I1(\word_cnt_reg_n_0_[0] ),
        .O(\word_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \word_cnt[1]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .I1(\word_cnt_reg_n_0_[1] ),
        .I2(\word_cnt_reg_n_0_[0] ),
        .O(word_cnt[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \word_cnt[2]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .I1(\word_cnt_reg_n_0_[2] ),
        .I2(\word_cnt_reg_n_0_[0] ),
        .I3(\word_cnt_reg_n_0_[1] ),
        .O(word_cnt[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \word_cnt[3]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .I1(\word_cnt_reg_n_0_[3] ),
        .I2(\word_cnt_reg_n_0_[2] ),
        .I3(\word_cnt_reg_n_0_[1] ),
        .I4(\word_cnt_reg_n_0_[0] ),
        .O(word_cnt[3]));
  LUT5 #(
    .INIT(32'hFFFF0020)) 
    \word_cnt[4]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .I1(led_clk_i_2_n_0),
        .I2(\word_cnt[4]_i_3_n_0 ),
        .I3(\word_cnt[4]_i_4_n_0 ),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\word_cnt[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \word_cnt[4]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .I1(\word_cnt_reg_n_0_[4] ),
        .I2(\word_cnt_reg_n_0_[1] ),
        .I3(\word_cnt_reg_n_0_[0] ),
        .I4(\word_cnt_reg_n_0_[3] ),
        .I5(\word_cnt_reg_n_0_[2] ),
        .O(word_cnt[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFEFFFFFF)) 
    \word_cnt[4]_i_3 
       (.I0(\word_cnt_reg_n_0_[3] ),
        .I1(\word_cnt_reg_n_0_[1] ),
        .I2(\word_cnt_reg_n_0_[2] ),
        .I3(\word_cnt_reg_n_0_[4] ),
        .I4(\word_cnt_reg_n_0_[0] ),
        .O(\word_cnt[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \word_cnt[4]_i_4 
       (.I0(\bit_cnt_reg_n_0_[3] ),
        .I1(\bit_cnt_reg_n_0_[1] ),
        .I2(\bit_cnt_reg_n_0_[0] ),
        .I3(\bit_cnt_reg_n_0_[2] ),
        .I4(\bit_cnt_reg_n_0_[4] ),
        .O(\word_cnt[4]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \word_cnt_reg[0] 
       (.C(clk_100Mhz),
        .CE(\word_cnt[4]_i_1_n_0 ),
        .D(\word_cnt[0]_i_1_n_0 ),
        .Q(\word_cnt_reg_n_0_[0] ),
        .R(\FSM_onehot_state[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \word_cnt_reg[1] 
       (.C(clk_100Mhz),
        .CE(\word_cnt[4]_i_1_n_0 ),
        .D(word_cnt[1]),
        .Q(\word_cnt_reg_n_0_[1] ),
        .R(\FSM_onehot_state[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \word_cnt_reg[2] 
       (.C(clk_100Mhz),
        .CE(\word_cnt[4]_i_1_n_0 ),
        .D(word_cnt[2]),
        .Q(\word_cnt_reg_n_0_[2] ),
        .R(\FSM_onehot_state[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \word_cnt_reg[3] 
       (.C(clk_100Mhz),
        .CE(\word_cnt[4]_i_1_n_0 ),
        .D(word_cnt[3]),
        .Q(\word_cnt_reg_n_0_[3] ),
        .R(\FSM_onehot_state[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \word_cnt_reg[4] 
       (.C(clk_100Mhz),
        .CE(\word_cnt[4]_i_1_n_0 ),
        .D(word_cnt[4]),
        .Q(\word_cnt_reg_n_0_[4] ),
        .R(\FSM_onehot_state[4]_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "top_system" *) 
module design_1_top_system_0_1_top_system
   (led_clk,
    led_data,
    clk_100Mhz,
    btn_send,
    reset_n,
    btn_prepare);
  output led_clk;
  output led_data;
  input clk_100Mhz;
  input btn_send;
  input reset_n;
  input btn_prepare;

  wire btn_prepare;
  wire btn_send;
  wire clk_100Mhz;
  wire led_clk;
  wire led_data;
  wire reset_n;

  design_1_top_system_0_1_apa102_ctrl inst_apa102_ctrl
       (.btn_prepare(btn_prepare),
        .btn_send(btn_send),
        .clk_100Mhz(clk_100Mhz),
        .led_clk(led_clk),
        .led_data(led_data),
        .reset_n(reset_n));
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
