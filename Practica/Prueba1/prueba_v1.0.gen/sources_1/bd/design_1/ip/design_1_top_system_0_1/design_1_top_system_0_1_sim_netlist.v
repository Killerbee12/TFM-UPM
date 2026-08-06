// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Thu Aug  6 16:40:51 2026
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
    clk_audio,
    reset_n,
    sw0_reset,
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
    rom_ena,
    rom_addra,
    rom_douta,
    dbg_sda_out,
    dbg_scl_out);
  input clk_100Mhz;
  input clk_audio;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset_n RST" *) (* x_interface_mode = "slave reset_n" *) (* x_interface_parameter = "XIL_INTERFACENAME reset_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset_n;
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
  output rom_ena;
  output [17:0]rom_addra;
  input [23:0]rom_douta;
  output dbg_sda_out;
  output dbg_scl_out;

  wire \<const1> ;
  wire btn_center_0;
  wire btn_down_0;
  wire btn_left_0;
  wire btn_right_0;
  wire btn_up_0;
  wire clk_100Mhz;
  wire clk_audio;
  wire dbg_sda_out;
  wire i2c_scl;
  wire i2c_sda;
  wire i2s_bclk;
  wire i2s_dout;
  wire i2s_lrclk;
  wire led_clk;
  wire led_data;
  wire reset_n;
  wire [17:0]rom_addra;
  wire [23:0]rom_douta;
  wire [7:0]seg_an_0;
  wire seg_dp_0;
  wire [6:0]seg_out_0;
  wire sw0_reset;

  assign dbg_scl_out = i2c_scl;
  assign rom_ena = \<const1> ;
  design_1_top_system_0_1_top_system U0
       (.btn_center_0(btn_center_0),
        .btn_down_0(btn_down_0),
        .btn_left_0(btn_left_0),
        .btn_right_0(btn_right_0),
        .btn_up_0(btn_up_0),
        .clk_100Mhz(clk_100Mhz),
        .clk_audio(clk_audio),
        .dbg_sda_out(dbg_sda_out),
        .i2c_scl(i2c_scl),
        .i2c_sda(i2c_sda),
        .i2s_dout(i2s_dout),
        .led_clk(led_clk),
        .led_data(led_data),
        .reset_n(reset_n),
        .rom_addra(rom_addra),
        .rom_douta(rom_douta),
        .sclk_int_reg(i2s_bclk),
        .seg_an_0(seg_an_0),
        .seg_dp_0(seg_dp_0),
        .seg_out_0(seg_out_0),
        .sw0_reset(sw0_reset),
        .ws_int_reg(i2s_lrclk));
  VCC VCC
       (.P(\<const1> ));
endmodule

(* ORIG_REF_NAME = "apa102_ctrl" *) 
module design_1_top_system_0_1_apa102_ctrl
   (led_clk,
    led_data,
    D,
    \active_channel_reg[1]_0 ,
    clk_100Mhz,
    sw0_reset,
    seg_dp_0_reg,
    seg_dp_0_reg_0,
    seg_dp_0_reg_1,
    btn_up_0,
    btn_down_0,
    btn_left_0,
    \seg_out_0_reg[2] );
  output led_clk;
  output led_data;
  output [6:0]D;
  output \active_channel_reg[1]_0 ;
  input clk_100Mhz;
  input sw0_reset;
  input seg_dp_0_reg;
  input seg_dp_0_reg_0;
  input seg_dp_0_reg_1;
  input btn_up_0;
  input btn_down_0;
  input btn_left_0;
  input \seg_out_0_reg[2] ;

  wire [6:0]D;
  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_2_n_0 ;
  wire \FSM_onehot_state[3]_i_1_n_0 ;
  wire \FSM_onehot_state_reg_n_0_[0] ;
  wire \FSM_onehot_state_reg_n_0_[2] ;
  wire \FSM_onehot_state_reg_n_0_[3] ;
  wire [1:0]active_channel;
  wire \active_channel[0]_i_1_n_0 ;
  wire \active_channel[1]_i_1_n_0 ;
  wire \active_channel[1]_i_2_n_0 ;
  wire \active_channel[1]_i_3_n_0 ;
  wire \active_channel[1]_i_4_n_0 ;
  wire \active_channel[1]_i_5_n_0 ;
  wire \active_channel[1]_i_6_n_0 ;
  wire \active_channel[1]_i_7_n_0 ;
  wire \active_channel_reg[1]_0 ;
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
  wire clk_div0;
  wire \clk_div[2]_i_1__0_n_0 ;
  wire \clk_div[3]_i_1__0_n_0 ;
  wire \clk_div[4]_i_1__0_n_0 ;
  wire \clk_div[5]_i_1__0_n_0 ;
  wire \clk_div[6]_i_1__0_n_0 ;
  wire \clk_div[6]_i_2__0_n_0 ;
  wire \clk_div[6]_i_3_n_0 ;
  wire \clk_div[7]_i_2_n_0 ;
  wire \clk_div[8]_i_3_n_0 ;
  wire \clk_div[8]_i_4__0_n_0 ;
  wire \clk_div_reg_n_0_[0] ;
  wire \clk_div_reg_n_0_[1] ;
  wire \clk_div_reg_n_0_[2] ;
  wire \clk_div_reg_n_0_[3] ;
  wire \clk_div_reg_n_0_[4] ;
  wire \clk_div_reg_n_0_[5] ;
  wire \clk_div_reg_n_0_[6] ;
  wire \clk_div_reg_n_0_[7] ;
  wire \clk_div_reg_n_0_[8] ;
  wire [4:0]current_brightness;
  wire \debounce_cnt[0]_i_1_n_0 ;
  wire \debounce_cnt[0]_i_3_n_0 ;
  wire \debounce_cnt[0]_i_4_n_0 ;
  wire \debounce_cnt[0]_i_5_n_0 ;
  wire \debounce_cnt[0]_i_6_n_0 ;
  wire \debounce_cnt[12]_i_2_n_0 ;
  wire \debounce_cnt[12]_i_3_n_0 ;
  wire \debounce_cnt[12]_i_4_n_0 ;
  wire \debounce_cnt[12]_i_5_n_0 ;
  wire \debounce_cnt[12]_i_6_n_0 ;
  wire \debounce_cnt[12]_i_7_n_0 ;
  wire \debounce_cnt[12]_i_8_n_0 ;
  wire \debounce_cnt[16]_i_2_n_0 ;
  wire \debounce_cnt[16]_i_3_n_0 ;
  wire \debounce_cnt[16]_i_4_n_0 ;
  wire \debounce_cnt[16]_i_5_n_0 ;
  wire \debounce_cnt[16]_i_6_n_0 ;
  wire \debounce_cnt[16]_i_7_n_0 ;
  wire \debounce_cnt[16]_i_8_n_0 ;
  wire \debounce_cnt[20]_i_2_n_0 ;
  wire \debounce_cnt[20]_i_3_n_0 ;
  wire \debounce_cnt[20]_i_4_n_0 ;
  wire \debounce_cnt[20]_i_5_n_0 ;
  wire \debounce_cnt[20]_i_6_n_0 ;
  wire \debounce_cnt[20]_i_7_n_0 ;
  wire \debounce_cnt[20]_i_8_n_0 ;
  wire \debounce_cnt[24]_i_2_n_0 ;
  wire \debounce_cnt[4]_i_2_n_0 ;
  wire \debounce_cnt[4]_i_3_n_0 ;
  wire \debounce_cnt[4]_i_4_n_0 ;
  wire \debounce_cnt[4]_i_5_n_0 ;
  wire \debounce_cnt[4]_i_6_n_0 ;
  wire \debounce_cnt[8]_i_2_n_0 ;
  wire \debounce_cnt[8]_i_3_n_0 ;
  wire \debounce_cnt[8]_i_4_n_0 ;
  wire \debounce_cnt[8]_i_5_n_0 ;
  wire \debounce_cnt[8]_i_6_n_0 ;
  wire [24:0]debounce_cnt_reg;
  wire \debounce_cnt_reg[0]_i_2_n_0 ;
  wire \debounce_cnt_reg[0]_i_2_n_1 ;
  wire \debounce_cnt_reg[0]_i_2_n_2 ;
  wire \debounce_cnt_reg[0]_i_2_n_3 ;
  wire \debounce_cnt_reg[0]_i_2_n_4 ;
  wire \debounce_cnt_reg[0]_i_2_n_5 ;
  wire \debounce_cnt_reg[0]_i_2_n_6 ;
  wire \debounce_cnt_reg[0]_i_2_n_7 ;
  wire \debounce_cnt_reg[12]_i_1_n_0 ;
  wire \debounce_cnt_reg[12]_i_1_n_1 ;
  wire \debounce_cnt_reg[12]_i_1_n_2 ;
  wire \debounce_cnt_reg[12]_i_1_n_3 ;
  wire \debounce_cnt_reg[12]_i_1_n_4 ;
  wire \debounce_cnt_reg[12]_i_1_n_5 ;
  wire \debounce_cnt_reg[12]_i_1_n_6 ;
  wire \debounce_cnt_reg[12]_i_1_n_7 ;
  wire \debounce_cnt_reg[16]_i_1_n_0 ;
  wire \debounce_cnt_reg[16]_i_1_n_1 ;
  wire \debounce_cnt_reg[16]_i_1_n_2 ;
  wire \debounce_cnt_reg[16]_i_1_n_3 ;
  wire \debounce_cnt_reg[16]_i_1_n_4 ;
  wire \debounce_cnt_reg[16]_i_1_n_5 ;
  wire \debounce_cnt_reg[16]_i_1_n_6 ;
  wire \debounce_cnt_reg[16]_i_1_n_7 ;
  wire \debounce_cnt_reg[20]_i_1_n_0 ;
  wire \debounce_cnt_reg[20]_i_1_n_1 ;
  wire \debounce_cnt_reg[20]_i_1_n_2 ;
  wire \debounce_cnt_reg[20]_i_1_n_3 ;
  wire \debounce_cnt_reg[20]_i_1_n_4 ;
  wire \debounce_cnt_reg[20]_i_1_n_5 ;
  wire \debounce_cnt_reg[20]_i_1_n_6 ;
  wire \debounce_cnt_reg[20]_i_1_n_7 ;
  wire \debounce_cnt_reg[24]_i_1_n_7 ;
  wire \debounce_cnt_reg[4]_i_1_n_0 ;
  wire \debounce_cnt_reg[4]_i_1_n_1 ;
  wire \debounce_cnt_reg[4]_i_1_n_2 ;
  wire \debounce_cnt_reg[4]_i_1_n_3 ;
  wire \debounce_cnt_reg[4]_i_1_n_4 ;
  wire \debounce_cnt_reg[4]_i_1_n_5 ;
  wire \debounce_cnt_reg[4]_i_1_n_6 ;
  wire \debounce_cnt_reg[4]_i_1_n_7 ;
  wire \debounce_cnt_reg[8]_i_1_n_0 ;
  wire \debounce_cnt_reg[8]_i_1_n_1 ;
  wire \debounce_cnt_reg[8]_i_1_n_2 ;
  wire \debounce_cnt_reg[8]_i_1_n_3 ;
  wire \debounce_cnt_reg[8]_i_1_n_4 ;
  wire \debounce_cnt_reg[8]_i_1_n_5 ;
  wire \debounce_cnt_reg[8]_i_1_n_6 ;
  wire \debounce_cnt_reg[8]_i_1_n_7 ;
  wire [3:2]hex_val;
  wire \idx_B[0]_i_1_n_0 ;
  wire \idx_B[0]_i_2_n_0 ;
  wire \idx_B[1]_i_1_n_0 ;
  wire \idx_B[1]_i_2_n_0 ;
  wire \idx_B[2]_i_1_n_0 ;
  wire \idx_B[2]_i_2_n_0 ;
  wire \idx_B_reg_n_0_[0] ;
  wire \idx_B_reg_n_0_[1] ;
  wire \idx_B_reg_n_0_[2] ;
  wire \idx_G[0]_i_1_n_0 ;
  wire \idx_G[0]_i_2_n_0 ;
  wire \idx_G[1]_i_1_n_0 ;
  wire \idx_G[1]_i_2_n_0 ;
  wire \idx_G[2]_i_1_n_0 ;
  wire \idx_G[2]_i_2_n_0 ;
  wire \idx_G_reg_n_0_[0] ;
  wire \idx_G_reg_n_0_[1] ;
  wire \idx_G_reg_n_0_[2] ;
  wire \idx_R[0]_i_1_n_0 ;
  wire \idx_R[0]_i_2_n_0 ;
  wire \idx_R[1]_i_1_n_0 ;
  wire \idx_R[1]_i_2_n_0 ;
  wire \idx_R[2]_i_1_n_0 ;
  wire \idx_R[2]_i_2_n_0 ;
  wire \idx_R[2]_i_3_n_0 ;
  wire \idx_R_reg_n_0_[0] ;
  wire \idx_R_reg_n_0_[1] ;
  wire \idx_R_reg_n_0_[2] ;
  wire led_clk;
  wire led_clk_i_1_n_0;
  wire led_clk_i_2_n_0;
  wire led_clk_i_3_n_0;
  wire led_data;
  wire led_data_i_10_n_0;
  wire led_data_i_11_n_0;
  wire led_data_i_12_n_0;
  wire led_data_i_13_n_0;
  wire led_data_i_14_n_0;
  wire led_data_i_15_n_0;
  wire led_data_i_16_n_0;
  wire led_data_i_17_n_0;
  wire led_data_i_18_n_0;
  wire led_data_i_19_n_0;
  wire led_data_i_1_n_0;
  wire led_data_i_2_n_0;
  wire led_data_i_3_n_0;
  wire led_data_i_4_n_0;
  wire led_data_i_5_n_0;
  wire led_data_i_6_n_0;
  wire led_data_i_7_n_0;
  wire led_data_i_8_n_0;
  wire led_data_i_9_n_0;
  wire seg_dp_0_reg;
  wire seg_dp_0_reg_0;
  wire seg_dp_0_reg_1;
  wire \seg_out_0[3]_i_3_n_0 ;
  wire \seg_out_0[3]_i_4_n_0 ;
  wire \seg_out_0[3]_i_5_n_0 ;
  wire \seg_out_0[3]_i_6_n_0 ;
  wire \seg_out_0[4]_i_2_n_0 ;
  wire \seg_out_0[5]_i_2_n_0 ;
  wire \seg_out_0[6]_i_2_n_0 ;
  wire \seg_out_0[6]_i_3_n_0 ;
  wire \seg_out_0[6]_i_4_n_0 ;
  wire \seg_out_0[6]_i_5_n_0 ;
  wire \seg_out_0_reg[2] ;
  wire \seg_out_0_reg[3]_i_2_n_0 ;
  wire sw0_reset;
  wire \tx_buffer[0]_0 ;
  wire \tx_buffer[1][0]_i_1_n_0 ;
  wire \tx_buffer[1][11]_i_1_n_0 ;
  wire \tx_buffer[1][12]_i_1_n_0 ;
  wire \tx_buffer[1][15]_i_1_n_0 ;
  wire \tx_buffer[1][16]_i_1_n_0 ;
  wire \tx_buffer[1][19]_i_1_n_0 ;
  wire \tx_buffer[1][20]_i_1_n_0 ;
  wire \tx_buffer[1][23]_i_1_n_0 ;
  wire \tx_buffer[1][3]_i_1_n_0 ;
  wire \tx_buffer[1][8]_i_1_n_0 ;
  wire \tx_buffer_reg[0]0 ;
  wire [28:0]\tx_buffer_reg[1]_1 ;
  wire update_req_i_1_n_0;
  wire update_req_i_2_n_0;
  wire update_req_reg_n_0;
  wire val_brightness;
  wire \val_brightness[0]_i_1_n_0 ;
  wire \val_brightness[1]_i_1_n_0 ;
  wire \val_brightness[2]_i_1_n_0 ;
  wire \val_brightness[3]_i_1_n_0 ;
  wire \val_brightness[4]_i_2_n_0 ;
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
  wire [3:0]\NLW_debounce_cnt_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_debounce_cnt_reg[24]_i_1_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_state[2]_i_2_n_0 ),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(\tx_buffer[0]_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .I2(\FSM_onehot_state[2]_i_2_n_0 ),
        .O(\FSM_onehot_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_onehot_state[2]_i_2 
       (.I0(\bit_cnt_reg_n_0_[3] ),
        .I1(\bit_cnt_reg_n_0_[2] ),
        .I2(\bit_cnt_reg_n_0_[1] ),
        .I3(\bit_cnt_reg_n_0_[0] ),
        .I4(\bit_cnt_reg_n_0_[4] ),
        .I5(\word_cnt[4]_i_4_n_0 ),
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
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(clk_100Mhz),
        .CE(\FSM_onehot_state[3]_i_1_n_0 ),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .PRE(led_clk_i_2_n_0),
        .Q(\FSM_onehot_state_reg_n_0_[0] ));
  (* FSM_ENCODED_STATES = "load_data:0010,send_bit_high:1000,send_bit_low:0100,idle:0001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(clk_100Mhz),
        .CE(\FSM_onehot_state[3]_i_1_n_0 ),
        .CLR(led_clk_i_2_n_0),
        .D(\FSM_onehot_state_reg_n_0_[0] ),
        .Q(\tx_buffer[0]_0 ));
  (* FSM_ENCODED_STATES = "load_data:0010,send_bit_high:1000,send_bit_low:0100,idle:0001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(clk_100Mhz),
        .CE(\FSM_onehot_state[3]_i_1_n_0 ),
        .CLR(led_clk_i_2_n_0),
        .D(\FSM_onehot_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[2] ));
  (* FSM_ENCODED_STATES = "load_data:0010,send_bit_high:1000,send_bit_low:0100,idle:0001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(clk_100Mhz),
        .CE(\FSM_onehot_state[3]_i_1_n_0 ),
        .CLR(led_clk_i_2_n_0),
        .D(\FSM_onehot_state_reg_n_0_[2] ),
        .Q(\FSM_onehot_state_reg_n_0_[3] ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hEFFF1000)) 
    \active_channel[0]_i_1 
       (.I0(btn_up_0),
        .I1(btn_down_0),
        .I2(btn_left_0),
        .I3(\active_channel[1]_i_2_n_0 ),
        .I4(active_channel[0]),
        .O(\active_channel[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF7F00000080)) 
    \active_channel[1]_i_1 
       (.I0(active_channel[0]),
        .I1(\active_channel[1]_i_2_n_0 ),
        .I2(btn_left_0),
        .I3(btn_down_0),
        .I4(btn_up_0),
        .I5(active_channel[1]),
        .O(\active_channel[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \active_channel[1]_i_2 
       (.I0(\active_channel[1]_i_3_n_0 ),
        .I1(debounce_cnt_reg[3]),
        .I2(debounce_cnt_reg[2]),
        .I3(debounce_cnt_reg[9]),
        .I4(\active_channel[1]_i_4_n_0 ),
        .O(\active_channel[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \active_channel[1]_i_3 
       (.I0(debounce_cnt_reg[0]),
        .I1(debounce_cnt_reg[7]),
        .I2(debounce_cnt_reg[8]),
        .I3(debounce_cnt_reg[1]),
        .I4(\active_channel[1]_i_5_n_0 ),
        .O(\active_channel[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \active_channel[1]_i_4 
       (.I0(\active_channel[1]_i_6_n_0 ),
        .I1(\active_channel[1]_i_7_n_0 ),
        .I2(debounce_cnt_reg[18]),
        .I3(debounce_cnt_reg[21]),
        .I4(debounce_cnt_reg[15]),
        .I5(debounce_cnt_reg[23]),
        .O(\active_channel[1]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \active_channel[1]_i_5 
       (.I0(debounce_cnt_reg[6]),
        .I1(debounce_cnt_reg[13]),
        .I2(debounce_cnt_reg[24]),
        .I3(debounce_cnt_reg[22]),
        .O(\active_channel[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \active_channel[1]_i_6 
       (.I0(debounce_cnt_reg[4]),
        .I1(debounce_cnt_reg[19]),
        .I2(debounce_cnt_reg[20]),
        .I3(debounce_cnt_reg[16]),
        .I4(debounce_cnt_reg[11]),
        .I5(debounce_cnt_reg[5]),
        .O(\active_channel[1]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \active_channel[1]_i_7 
       (.I0(debounce_cnt_reg[10]),
        .I1(debounce_cnt_reg[17]),
        .I2(debounce_cnt_reg[12]),
        .I3(debounce_cnt_reg[14]),
        .O(\active_channel[1]_i_7_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \active_channel_reg[0] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .CLR(led_clk_i_2_n_0),
        .D(\active_channel[0]_i_1_n_0 ),
        .Q(active_channel[0]));
  FDCE #(
    .INIT(1'b0)) 
    \active_channel_reg[1] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .CLR(led_clk_i_2_n_0),
        .D(\active_channel[1]_i_1_n_0 ),
        .Q(active_channel[1]));
  LUT3 #(
    .INIT(8'hBA)) 
    \bit_cnt[0]_i_1__0 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\bit_cnt_reg_n_0_[0] ),
        .I2(\FSM_onehot_state_reg_n_0_[3] ),
        .O(bit_cnt[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hEBAA)) 
    \bit_cnt[1]_i_1__0 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\bit_cnt_reg_n_0_[1] ),
        .I2(\bit_cnt_reg_n_0_[0] ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .O(bit_cnt[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hEAEAEAAE)) 
    \bit_cnt[2]_i_1__0 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .I2(\bit_cnt_reg_n_0_[2] ),
        .I3(\bit_cnt_reg_n_0_[0] ),
        .I4(\bit_cnt_reg_n_0_[1] ),
        .O(bit_cnt[2]));
  LUT6 #(
    .INIT(64'hEAEAEAEAEAEAEAAE)) 
    \bit_cnt[3]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .I2(\bit_cnt_reg_n_0_[3] ),
        .I3(\bit_cnt_reg_n_0_[2] ),
        .I4(\bit_cnt_reg_n_0_[1] ),
        .I5(\bit_cnt_reg_n_0_[0] ),
        .O(bit_cnt[3]));
  LUT4 #(
    .INIT(16'hABAA)) 
    \bit_cnt[4]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\bit_cnt[4]_i_3_n_0 ),
        .I2(\bit_cnt[4]_i_4_n_0 ),
        .I3(\FSM_onehot_state[2]_i_2_n_0 ),
        .O(\bit_cnt[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEBEAAAAAAAA)) 
    \bit_cnt[4]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\bit_cnt_reg_n_0_[4] ),
        .I2(\bit_cnt[4]_i_5_n_0 ),
        .I3(\bit_cnt_reg_n_0_[2] ),
        .I4(\bit_cnt_reg_n_0_[3] ),
        .I5(\FSM_onehot_state_reg_n_0_[3] ),
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
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \bit_cnt[4]_i_5 
       (.I0(\bit_cnt_reg_n_0_[1] ),
        .I1(\bit_cnt_reg_n_0_[0] ),
        .O(\bit_cnt[4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \bit_cnt[4]_i_6 
       (.I0(\clk_div_reg_n_0_[1] ),
        .I1(\clk_div_reg_n_0_[0] ),
        .O(\bit_cnt[4]_i_6_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \bit_cnt_reg[0] 
       (.C(clk_100Mhz),
        .CE(\bit_cnt[4]_i_1_n_0 ),
        .D(bit_cnt[0]),
        .PRE(led_clk_i_2_n_0),
        .Q(\bit_cnt_reg_n_0_[0] ));
  FDPE #(
    .INIT(1'b1)) 
    \bit_cnt_reg[1] 
       (.C(clk_100Mhz),
        .CE(\bit_cnt[4]_i_1_n_0 ),
        .D(bit_cnt[1]),
        .PRE(led_clk_i_2_n_0),
        .Q(\bit_cnt_reg_n_0_[1] ));
  FDPE #(
    .INIT(1'b1)) 
    \bit_cnt_reg[2] 
       (.C(clk_100Mhz),
        .CE(\bit_cnt[4]_i_1_n_0 ),
        .D(bit_cnt[2]),
        .PRE(led_clk_i_2_n_0),
        .Q(\bit_cnt_reg_n_0_[2] ));
  FDPE #(
    .INIT(1'b1)) 
    \bit_cnt_reg[3] 
       (.C(clk_100Mhz),
        .CE(\bit_cnt[4]_i_1_n_0 ),
        .D(bit_cnt[3]),
        .PRE(led_clk_i_2_n_0),
        .Q(\bit_cnt_reg_n_0_[3] ));
  FDPE #(
    .INIT(1'b1)) 
    \bit_cnt_reg[4] 
       (.C(clk_100Mhz),
        .CE(\bit_cnt[4]_i_1_n_0 ),
        .D(bit_cnt[4]),
        .PRE(led_clk_i_2_n_0),
        .Q(\bit_cnt_reg_n_0_[4] ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h54)) 
    \clk_div[0]_i_1 
       (.I0(\clk_div_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_state_reg_n_0_[3] ),
        .O(clk_div[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
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
        .I3(sw0_reset),
        .I4(\clk_div[8]_i_4__0_n_0 ),
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
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \clk_div[6]_i_3 
       (.I0(\clk_div_reg_n_0_[0] ),
        .I1(\clk_div_reg_n_0_[1] ),
        .I2(\clk_div_reg_n_0_[2] ),
        .O(\clk_div[6]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h8A20)) 
    \clk_div[7]_i_1 
       (.I0(\clk_div[8]_i_4__0_n_0 ),
        .I1(\clk_div[7]_i_2_n_0 ),
        .I2(\clk_div_reg_n_0_[6] ),
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
       (.I0(sw0_reset),
        .I1(\tx_buffer[0]_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[3] ),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .O(clk_div0));
  LUT3 #(
    .INIT(8'h60)) 
    \clk_div[8]_i_2 
       (.I0(\clk_div_reg_n_0_[8] ),
        .I1(\clk_div[8]_i_3_n_0 ),
        .I2(\clk_div[8]_i_4__0_n_0 ),
        .O(clk_div[8]));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \clk_div[8]_i_3 
       (.I0(\clk_div_reg_n_0_[7] ),
        .I1(\clk_div_reg_n_0_[6] ),
        .I2(\clk_div_reg_n_0_[4] ),
        .I3(\clk_div_reg_n_0_[3] ),
        .I4(\clk_div[6]_i_3_n_0 ),
        .I5(\clk_div_reg_n_0_[5] ),
        .O(\clk_div[8]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hEEEEE0EE)) 
    \clk_div[8]_i_4__0 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .I2(\bit_cnt[4]_i_3_n_0 ),
        .I3(\clk_div_reg_n_0_[6] ),
        .I4(\clk_div_reg_n_0_[3] ),
        .O(\clk_div[8]_i_4__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_reg[0] 
       (.C(clk_100Mhz),
        .CE(clk_div0),
        .D(clk_div[0]),
        .Q(\clk_div_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_reg[1] 
       (.C(clk_100Mhz),
        .CE(clk_div0),
        .D(clk_div[1]),
        .Q(\clk_div_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_reg[2] 
       (.C(clk_100Mhz),
        .CE(clk_div0),
        .D(\clk_div[2]_i_1__0_n_0 ),
        .Q(\clk_div_reg_n_0_[2] ),
        .R(\clk_div[6]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_reg[3] 
       (.C(clk_100Mhz),
        .CE(clk_div0),
        .D(\clk_div[3]_i_1__0_n_0 ),
        .Q(\clk_div_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_reg[4] 
       (.C(clk_100Mhz),
        .CE(clk_div0),
        .D(\clk_div[4]_i_1__0_n_0 ),
        .Q(\clk_div_reg_n_0_[4] ),
        .R(\clk_div[6]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_reg[5] 
       (.C(clk_100Mhz),
        .CE(clk_div0),
        .D(\clk_div[5]_i_1__0_n_0 ),
        .Q(\clk_div_reg_n_0_[5] ),
        .R(\clk_div[6]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_reg[6] 
       (.C(clk_100Mhz),
        .CE(clk_div0),
        .D(\clk_div[6]_i_2__0_n_0 ),
        .Q(\clk_div_reg_n_0_[6] ),
        .R(\clk_div[6]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_reg[7] 
       (.C(clk_100Mhz),
        .CE(clk_div0),
        .D(clk_div[7]),
        .Q(\clk_div_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_reg[8] 
       (.C(clk_100Mhz),
        .CE(clk_div0),
        .D(clk_div[8]),
        .Q(\clk_div_reg_n_0_[8] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFEFF)) 
    \debounce_cnt[0]_i_1 
       (.I0(btn_down_0),
        .I1(btn_up_0),
        .I2(btn_left_0),
        .I3(\active_channel[1]_i_2_n_0 ),
        .O(\debounce_cnt[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \debounce_cnt[0]_i_3 
       (.I0(debounce_cnt_reg[3]),
        .I1(\active_channel[1]_i_2_n_0 ),
        .O(\debounce_cnt[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \debounce_cnt[0]_i_4 
       (.I0(debounce_cnt_reg[2]),
        .I1(\active_channel[1]_i_2_n_0 ),
        .O(\debounce_cnt[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \debounce_cnt[0]_i_5 
       (.I0(debounce_cnt_reg[1]),
        .I1(\active_channel[1]_i_2_n_0 ),
        .O(\debounce_cnt[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \debounce_cnt[0]_i_6 
       (.I0(debounce_cnt_reg[0]),
        .I1(\active_channel[1]_i_2_n_0 ),
        .O(\debounce_cnt[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \debounce_cnt[12]_i_2 
       (.I0(debounce_cnt_reg[14]),
        .I1(\active_channel[1]_i_2_n_0 ),
        .O(\debounce_cnt[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \debounce_cnt[12]_i_3 
       (.I0(debounce_cnt_reg[13]),
        .I1(\active_channel[1]_i_2_n_0 ),
        .O(\debounce_cnt[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \debounce_cnt[12]_i_4 
       (.I0(debounce_cnt_reg[12]),
        .I1(\active_channel[1]_i_2_n_0 ),
        .O(\debounce_cnt[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \debounce_cnt[12]_i_5 
       (.I0(debounce_cnt_reg[15]),
        .I1(\active_channel[1]_i_2_n_0 ),
        .O(\debounce_cnt[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \debounce_cnt[12]_i_6 
       (.I0(debounce_cnt_reg[14]),
        .I1(\active_channel[1]_i_2_n_0 ),
        .O(\debounce_cnt[12]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \debounce_cnt[12]_i_7 
       (.I0(debounce_cnt_reg[13]),
        .I1(\active_channel[1]_i_2_n_0 ),
        .O(\debounce_cnt[12]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \debounce_cnt[12]_i_8 
       (.I0(debounce_cnt_reg[12]),
        .I1(\active_channel[1]_i_2_n_0 ),
        .O(\debounce_cnt[12]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \debounce_cnt[16]_i_2 
       (.I0(debounce_cnt_reg[19]),
        .I1(\active_channel[1]_i_2_n_0 ),
        .O(\debounce_cnt[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \debounce_cnt[16]_i_3 
       (.I0(debounce_cnt_reg[18]),
        .I1(\active_channel[1]_i_2_n_0 ),
        .O(\debounce_cnt[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \debounce_cnt[16]_i_4 
       (.I0(debounce_cnt_reg[16]),
        .I1(\active_channel[1]_i_2_n_0 ),
        .O(\debounce_cnt[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \debounce_cnt[16]_i_5 
       (.I0(debounce_cnt_reg[19]),
        .I1(\active_channel[1]_i_2_n_0 ),
        .O(\debounce_cnt[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \debounce_cnt[16]_i_6 
       (.I0(debounce_cnt_reg[18]),
        .I1(\active_channel[1]_i_2_n_0 ),
        .O(\debounce_cnt[16]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \debounce_cnt[16]_i_7 
       (.I0(debounce_cnt_reg[17]),
        .I1(\active_channel[1]_i_2_n_0 ),
        .O(\debounce_cnt[16]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \debounce_cnt[16]_i_8 
       (.I0(debounce_cnt_reg[16]),
        .I1(\active_channel[1]_i_2_n_0 ),
        .O(\debounce_cnt[16]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \debounce_cnt[20]_i_2 
       (.I0(debounce_cnt_reg[22]),
        .I1(\active_channel[1]_i_2_n_0 ),
        .O(\debounce_cnt[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \debounce_cnt[20]_i_3 
       (.I0(debounce_cnt_reg[21]),
        .I1(\active_channel[1]_i_2_n_0 ),
        .O(\debounce_cnt[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \debounce_cnt[20]_i_4 
       (.I0(debounce_cnt_reg[20]),
        .I1(\active_channel[1]_i_2_n_0 ),
        .O(\debounce_cnt[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \debounce_cnt[20]_i_5 
       (.I0(debounce_cnt_reg[23]),
        .I1(\active_channel[1]_i_2_n_0 ),
        .O(\debounce_cnt[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \debounce_cnt[20]_i_6 
       (.I0(debounce_cnt_reg[22]),
        .I1(\active_channel[1]_i_2_n_0 ),
        .O(\debounce_cnt[20]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \debounce_cnt[20]_i_7 
       (.I0(debounce_cnt_reg[21]),
        .I1(\active_channel[1]_i_2_n_0 ),
        .O(\debounce_cnt[20]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \debounce_cnt[20]_i_8 
       (.I0(debounce_cnt_reg[20]),
        .I1(\active_channel[1]_i_2_n_0 ),
        .O(\debounce_cnt[20]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \debounce_cnt[24]_i_2 
       (.I0(debounce_cnt_reg[24]),
        .O(\debounce_cnt[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \debounce_cnt[4]_i_2 
       (.I0(debounce_cnt_reg[6]),
        .I1(\active_channel[1]_i_2_n_0 ),
        .O(\debounce_cnt[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \debounce_cnt[4]_i_3 
       (.I0(debounce_cnt_reg[7]),
        .I1(\active_channel[1]_i_2_n_0 ),
        .O(\debounce_cnt[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \debounce_cnt[4]_i_4 
       (.I0(debounce_cnt_reg[6]),
        .I1(\active_channel[1]_i_2_n_0 ),
        .O(\debounce_cnt[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \debounce_cnt[4]_i_5 
       (.I0(debounce_cnt_reg[5]),
        .I1(\active_channel[1]_i_2_n_0 ),
        .O(\debounce_cnt[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \debounce_cnt[4]_i_6 
       (.I0(debounce_cnt_reg[4]),
        .I1(\active_channel[1]_i_2_n_0 ),
        .O(\debounce_cnt[4]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \debounce_cnt[8]_i_2 
       (.I0(debounce_cnt_reg[11]),
        .I1(\active_channel[1]_i_2_n_0 ),
        .O(\debounce_cnt[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \debounce_cnt[8]_i_3 
       (.I0(debounce_cnt_reg[11]),
        .I1(\active_channel[1]_i_2_n_0 ),
        .O(\debounce_cnt[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \debounce_cnt[8]_i_4 
       (.I0(debounce_cnt_reg[10]),
        .I1(\active_channel[1]_i_2_n_0 ),
        .O(\debounce_cnt[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \debounce_cnt[8]_i_5 
       (.I0(debounce_cnt_reg[9]),
        .I1(\active_channel[1]_i_2_n_0 ),
        .O(\debounce_cnt[8]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \debounce_cnt[8]_i_6 
       (.I0(debounce_cnt_reg[8]),
        .I1(\active_channel[1]_i_2_n_0 ),
        .O(\debounce_cnt[8]_i_6_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \debounce_cnt_reg[0] 
       (.C(clk_100Mhz),
        .CE(\debounce_cnt[0]_i_1_n_0 ),
        .CLR(led_clk_i_2_n_0),
        .D(\debounce_cnt_reg[0]_i_2_n_7 ),
        .Q(debounce_cnt_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \debounce_cnt_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\debounce_cnt_reg[0]_i_2_n_0 ,\debounce_cnt_reg[0]_i_2_n_1 ,\debounce_cnt_reg[0]_i_2_n_2 ,\debounce_cnt_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(debounce_cnt_reg[3:0]),
        .O({\debounce_cnt_reg[0]_i_2_n_4 ,\debounce_cnt_reg[0]_i_2_n_5 ,\debounce_cnt_reg[0]_i_2_n_6 ,\debounce_cnt_reg[0]_i_2_n_7 }),
        .S({\debounce_cnt[0]_i_3_n_0 ,\debounce_cnt[0]_i_4_n_0 ,\debounce_cnt[0]_i_5_n_0 ,\debounce_cnt[0]_i_6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \debounce_cnt_reg[10] 
       (.C(clk_100Mhz),
        .CE(\debounce_cnt[0]_i_1_n_0 ),
        .CLR(led_clk_i_2_n_0),
        .D(\debounce_cnt_reg[8]_i_1_n_5 ),
        .Q(debounce_cnt_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \debounce_cnt_reg[11] 
       (.C(clk_100Mhz),
        .CE(\debounce_cnt[0]_i_1_n_0 ),
        .CLR(led_clk_i_2_n_0),
        .D(\debounce_cnt_reg[8]_i_1_n_4 ),
        .Q(debounce_cnt_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \debounce_cnt_reg[12] 
       (.C(clk_100Mhz),
        .CE(\debounce_cnt[0]_i_1_n_0 ),
        .CLR(led_clk_i_2_n_0),
        .D(\debounce_cnt_reg[12]_i_1_n_7 ),
        .Q(debounce_cnt_reg[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \debounce_cnt_reg[12]_i_1 
       (.CI(\debounce_cnt_reg[8]_i_1_n_0 ),
        .CO({\debounce_cnt_reg[12]_i_1_n_0 ,\debounce_cnt_reg[12]_i_1_n_1 ,\debounce_cnt_reg[12]_i_1_n_2 ,\debounce_cnt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({debounce_cnt_reg[15],\debounce_cnt[12]_i_2_n_0 ,\debounce_cnt[12]_i_3_n_0 ,\debounce_cnt[12]_i_4_n_0 }),
        .O({\debounce_cnt_reg[12]_i_1_n_4 ,\debounce_cnt_reg[12]_i_1_n_5 ,\debounce_cnt_reg[12]_i_1_n_6 ,\debounce_cnt_reg[12]_i_1_n_7 }),
        .S({\debounce_cnt[12]_i_5_n_0 ,\debounce_cnt[12]_i_6_n_0 ,\debounce_cnt[12]_i_7_n_0 ,\debounce_cnt[12]_i_8_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \debounce_cnt_reg[13] 
       (.C(clk_100Mhz),
        .CE(\debounce_cnt[0]_i_1_n_0 ),
        .CLR(led_clk_i_2_n_0),
        .D(\debounce_cnt_reg[12]_i_1_n_6 ),
        .Q(debounce_cnt_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \debounce_cnt_reg[14] 
       (.C(clk_100Mhz),
        .CE(\debounce_cnt[0]_i_1_n_0 ),
        .CLR(led_clk_i_2_n_0),
        .D(\debounce_cnt_reg[12]_i_1_n_5 ),
        .Q(debounce_cnt_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \debounce_cnt_reg[15] 
       (.C(clk_100Mhz),
        .CE(\debounce_cnt[0]_i_1_n_0 ),
        .CLR(led_clk_i_2_n_0),
        .D(\debounce_cnt_reg[12]_i_1_n_4 ),
        .Q(debounce_cnt_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \debounce_cnt_reg[16] 
       (.C(clk_100Mhz),
        .CE(\debounce_cnt[0]_i_1_n_0 ),
        .CLR(led_clk_i_2_n_0),
        .D(\debounce_cnt_reg[16]_i_1_n_7 ),
        .Q(debounce_cnt_reg[16]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \debounce_cnt_reg[16]_i_1 
       (.CI(\debounce_cnt_reg[12]_i_1_n_0 ),
        .CO({\debounce_cnt_reg[16]_i_1_n_0 ,\debounce_cnt_reg[16]_i_1_n_1 ,\debounce_cnt_reg[16]_i_1_n_2 ,\debounce_cnt_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\debounce_cnt[16]_i_2_n_0 ,\debounce_cnt[16]_i_3_n_0 ,debounce_cnt_reg[17],\debounce_cnt[16]_i_4_n_0 }),
        .O({\debounce_cnt_reg[16]_i_1_n_4 ,\debounce_cnt_reg[16]_i_1_n_5 ,\debounce_cnt_reg[16]_i_1_n_6 ,\debounce_cnt_reg[16]_i_1_n_7 }),
        .S({\debounce_cnt[16]_i_5_n_0 ,\debounce_cnt[16]_i_6_n_0 ,\debounce_cnt[16]_i_7_n_0 ,\debounce_cnt[16]_i_8_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \debounce_cnt_reg[17] 
       (.C(clk_100Mhz),
        .CE(\debounce_cnt[0]_i_1_n_0 ),
        .CLR(led_clk_i_2_n_0),
        .D(\debounce_cnt_reg[16]_i_1_n_6 ),
        .Q(debounce_cnt_reg[17]));
  FDCE #(
    .INIT(1'b0)) 
    \debounce_cnt_reg[18] 
       (.C(clk_100Mhz),
        .CE(\debounce_cnt[0]_i_1_n_0 ),
        .CLR(led_clk_i_2_n_0),
        .D(\debounce_cnt_reg[16]_i_1_n_5 ),
        .Q(debounce_cnt_reg[18]));
  FDCE #(
    .INIT(1'b0)) 
    \debounce_cnt_reg[19] 
       (.C(clk_100Mhz),
        .CE(\debounce_cnt[0]_i_1_n_0 ),
        .CLR(led_clk_i_2_n_0),
        .D(\debounce_cnt_reg[16]_i_1_n_4 ),
        .Q(debounce_cnt_reg[19]));
  FDCE #(
    .INIT(1'b0)) 
    \debounce_cnt_reg[1] 
       (.C(clk_100Mhz),
        .CE(\debounce_cnt[0]_i_1_n_0 ),
        .CLR(led_clk_i_2_n_0),
        .D(\debounce_cnt_reg[0]_i_2_n_6 ),
        .Q(debounce_cnt_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \debounce_cnt_reg[20] 
       (.C(clk_100Mhz),
        .CE(\debounce_cnt[0]_i_1_n_0 ),
        .CLR(led_clk_i_2_n_0),
        .D(\debounce_cnt_reg[20]_i_1_n_7 ),
        .Q(debounce_cnt_reg[20]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \debounce_cnt_reg[20]_i_1 
       (.CI(\debounce_cnt_reg[16]_i_1_n_0 ),
        .CO({\debounce_cnt_reg[20]_i_1_n_0 ,\debounce_cnt_reg[20]_i_1_n_1 ,\debounce_cnt_reg[20]_i_1_n_2 ,\debounce_cnt_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({debounce_cnt_reg[23],\debounce_cnt[20]_i_2_n_0 ,\debounce_cnt[20]_i_3_n_0 ,\debounce_cnt[20]_i_4_n_0 }),
        .O({\debounce_cnt_reg[20]_i_1_n_4 ,\debounce_cnt_reg[20]_i_1_n_5 ,\debounce_cnt_reg[20]_i_1_n_6 ,\debounce_cnt_reg[20]_i_1_n_7 }),
        .S({\debounce_cnt[20]_i_5_n_0 ,\debounce_cnt[20]_i_6_n_0 ,\debounce_cnt[20]_i_7_n_0 ,\debounce_cnt[20]_i_8_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \debounce_cnt_reg[21] 
       (.C(clk_100Mhz),
        .CE(\debounce_cnt[0]_i_1_n_0 ),
        .CLR(led_clk_i_2_n_0),
        .D(\debounce_cnt_reg[20]_i_1_n_6 ),
        .Q(debounce_cnt_reg[21]));
  FDCE #(
    .INIT(1'b0)) 
    \debounce_cnt_reg[22] 
       (.C(clk_100Mhz),
        .CE(\debounce_cnt[0]_i_1_n_0 ),
        .CLR(led_clk_i_2_n_0),
        .D(\debounce_cnt_reg[20]_i_1_n_5 ),
        .Q(debounce_cnt_reg[22]));
  FDCE #(
    .INIT(1'b0)) 
    \debounce_cnt_reg[23] 
       (.C(clk_100Mhz),
        .CE(\debounce_cnt[0]_i_1_n_0 ),
        .CLR(led_clk_i_2_n_0),
        .D(\debounce_cnt_reg[20]_i_1_n_4 ),
        .Q(debounce_cnt_reg[23]));
  FDCE #(
    .INIT(1'b0)) 
    \debounce_cnt_reg[24] 
       (.C(clk_100Mhz),
        .CE(\debounce_cnt[0]_i_1_n_0 ),
        .CLR(led_clk_i_2_n_0),
        .D(\debounce_cnt_reg[24]_i_1_n_7 ),
        .Q(debounce_cnt_reg[24]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \debounce_cnt_reg[24]_i_1 
       (.CI(\debounce_cnt_reg[20]_i_1_n_0 ),
        .CO(\NLW_debounce_cnt_reg[24]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_debounce_cnt_reg[24]_i_1_O_UNCONNECTED [3:1],\debounce_cnt_reg[24]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,\debounce_cnt[24]_i_2_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \debounce_cnt_reg[2] 
       (.C(clk_100Mhz),
        .CE(\debounce_cnt[0]_i_1_n_0 ),
        .CLR(led_clk_i_2_n_0),
        .D(\debounce_cnt_reg[0]_i_2_n_5 ),
        .Q(debounce_cnt_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \debounce_cnt_reg[3] 
       (.C(clk_100Mhz),
        .CE(\debounce_cnt[0]_i_1_n_0 ),
        .CLR(led_clk_i_2_n_0),
        .D(\debounce_cnt_reg[0]_i_2_n_4 ),
        .Q(debounce_cnt_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \debounce_cnt_reg[4] 
       (.C(clk_100Mhz),
        .CE(\debounce_cnt[0]_i_1_n_0 ),
        .CLR(led_clk_i_2_n_0),
        .D(\debounce_cnt_reg[4]_i_1_n_7 ),
        .Q(debounce_cnt_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \debounce_cnt_reg[4]_i_1 
       (.CI(\debounce_cnt_reg[0]_i_2_n_0 ),
        .CO({\debounce_cnt_reg[4]_i_1_n_0 ,\debounce_cnt_reg[4]_i_1_n_1 ,\debounce_cnt_reg[4]_i_1_n_2 ,\debounce_cnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({debounce_cnt_reg[7],\debounce_cnt[4]_i_2_n_0 ,debounce_cnt_reg[5:4]}),
        .O({\debounce_cnt_reg[4]_i_1_n_4 ,\debounce_cnt_reg[4]_i_1_n_5 ,\debounce_cnt_reg[4]_i_1_n_6 ,\debounce_cnt_reg[4]_i_1_n_7 }),
        .S({\debounce_cnt[4]_i_3_n_0 ,\debounce_cnt[4]_i_4_n_0 ,\debounce_cnt[4]_i_5_n_0 ,\debounce_cnt[4]_i_6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \debounce_cnt_reg[5] 
       (.C(clk_100Mhz),
        .CE(\debounce_cnt[0]_i_1_n_0 ),
        .CLR(led_clk_i_2_n_0),
        .D(\debounce_cnt_reg[4]_i_1_n_6 ),
        .Q(debounce_cnt_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \debounce_cnt_reg[6] 
       (.C(clk_100Mhz),
        .CE(\debounce_cnt[0]_i_1_n_0 ),
        .CLR(led_clk_i_2_n_0),
        .D(\debounce_cnt_reg[4]_i_1_n_5 ),
        .Q(debounce_cnt_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \debounce_cnt_reg[7] 
       (.C(clk_100Mhz),
        .CE(\debounce_cnt[0]_i_1_n_0 ),
        .CLR(led_clk_i_2_n_0),
        .D(\debounce_cnt_reg[4]_i_1_n_4 ),
        .Q(debounce_cnt_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \debounce_cnt_reg[8] 
       (.C(clk_100Mhz),
        .CE(\debounce_cnt[0]_i_1_n_0 ),
        .CLR(led_clk_i_2_n_0),
        .D(\debounce_cnt_reg[8]_i_1_n_7 ),
        .Q(debounce_cnt_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \debounce_cnt_reg[8]_i_1 
       (.CI(\debounce_cnt_reg[4]_i_1_n_0 ),
        .CO({\debounce_cnt_reg[8]_i_1_n_0 ,\debounce_cnt_reg[8]_i_1_n_1 ,\debounce_cnt_reg[8]_i_1_n_2 ,\debounce_cnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\debounce_cnt[8]_i_2_n_0 ,debounce_cnt_reg[10:8]}),
        .O({\debounce_cnt_reg[8]_i_1_n_4 ,\debounce_cnt_reg[8]_i_1_n_5 ,\debounce_cnt_reg[8]_i_1_n_6 ,\debounce_cnt_reg[8]_i_1_n_7 }),
        .S({\debounce_cnt[8]_i_3_n_0 ,\debounce_cnt[8]_i_4_n_0 ,\debounce_cnt[8]_i_5_n_0 ,\debounce_cnt[8]_i_6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \debounce_cnt_reg[9] 
       (.C(clk_100Mhz),
        .CE(\debounce_cnt[0]_i_1_n_0 ),
        .CLR(led_clk_i_2_n_0),
        .D(\debounce_cnt_reg[8]_i_1_n_6 ),
        .Q(debounce_cnt_reg[9]));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \idx_B[0]_i_1 
       (.I0(\idx_B[0]_i_2_n_0 ),
        .I1(\idx_R[2]_i_3_n_0 ),
        .I2(\active_channel[1]_i_2_n_0 ),
        .I3(active_channel[1]),
        .I4(active_channel[0]),
        .I5(\idx_B_reg_n_0_[0] ),
        .O(\idx_B[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h0D0E)) 
    \idx_B[0]_i_2 
       (.I0(\idx_B_reg_n_0_[2] ),
        .I1(\idx_B_reg_n_0_[1] ),
        .I2(\idx_B_reg_n_0_[0] ),
        .I3(btn_up_0),
        .O(\idx_B[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \idx_B[1]_i_1 
       (.I0(\idx_B[1]_i_2_n_0 ),
        .I1(\idx_R[2]_i_3_n_0 ),
        .I2(\active_channel[1]_i_2_n_0 ),
        .I3(active_channel[1]),
        .I4(active_channel[0]),
        .I5(\idx_B_reg_n_0_[1] ),
        .O(\idx_B[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h6968)) 
    \idx_B[1]_i_2 
       (.I0(\idx_B_reg_n_0_[1] ),
        .I1(\idx_B_reg_n_0_[0] ),
        .I2(btn_up_0),
        .I3(\idx_B_reg_n_0_[2] ),
        .O(\idx_B[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \idx_B[2]_i_1 
       (.I0(\idx_B[2]_i_2_n_0 ),
        .I1(\idx_R[2]_i_3_n_0 ),
        .I2(\active_channel[1]_i_2_n_0 ),
        .I3(active_channel[1]),
        .I4(active_channel[0]),
        .I5(\idx_B_reg_n_0_[2] ),
        .O(\idx_B[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h6CC1)) 
    \idx_B[2]_i_2 
       (.I0(btn_up_0),
        .I1(\idx_B_reg_n_0_[2] ),
        .I2(\idx_B_reg_n_0_[0] ),
        .I3(\idx_B_reg_n_0_[1] ),
        .O(\idx_B[2]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \idx_B_reg[0] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .CLR(led_clk_i_2_n_0),
        .D(\idx_B[0]_i_1_n_0 ),
        .Q(\idx_B_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \idx_B_reg[1] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .CLR(led_clk_i_2_n_0),
        .D(\idx_B[1]_i_1_n_0 ),
        .Q(\idx_B_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \idx_B_reg[2] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .CLR(led_clk_i_2_n_0),
        .D(\idx_B[2]_i_1_n_0 ),
        .Q(\idx_B_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \idx_G[0]_i_1 
       (.I0(\idx_G[0]_i_2_n_0 ),
        .I1(\idx_R[2]_i_3_n_0 ),
        .I2(\active_channel[1]_i_2_n_0 ),
        .I3(active_channel[1]),
        .I4(active_channel[0]),
        .I5(\idx_G_reg_n_0_[0] ),
        .O(\idx_G[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h00DE)) 
    \idx_G[0]_i_2 
       (.I0(\idx_G_reg_n_0_[2] ),
        .I1(\idx_G_reg_n_0_[1] ),
        .I2(btn_up_0),
        .I3(\idx_G_reg_n_0_[0] ),
        .O(\idx_G[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \idx_G[1]_i_1 
       (.I0(\idx_G[1]_i_2_n_0 ),
        .I1(\idx_R[2]_i_3_n_0 ),
        .I2(\active_channel[1]_i_2_n_0 ),
        .I3(active_channel[1]),
        .I4(active_channel[0]),
        .I5(\idx_G_reg_n_0_[1] ),
        .O(\idx_G[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h6968)) 
    \idx_G[1]_i_2 
       (.I0(\idx_G_reg_n_0_[1] ),
        .I1(\idx_G_reg_n_0_[0] ),
        .I2(btn_up_0),
        .I3(\idx_G_reg_n_0_[2] ),
        .O(\idx_G[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \idx_G[2]_i_1 
       (.I0(\idx_G[2]_i_2_n_0 ),
        .I1(\idx_R[2]_i_3_n_0 ),
        .I2(\active_channel[1]_i_2_n_0 ),
        .I3(active_channel[1]),
        .I4(active_channel[0]),
        .I5(\idx_G_reg_n_0_[2] ),
        .O(\idx_G[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h6CC1)) 
    \idx_G[2]_i_2 
       (.I0(btn_up_0),
        .I1(\idx_G_reg_n_0_[2] ),
        .I2(\idx_G_reg_n_0_[0] ),
        .I3(\idx_G_reg_n_0_[1] ),
        .O(\idx_G[2]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \idx_G_reg[0] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .CLR(led_clk_i_2_n_0),
        .D(\idx_G[0]_i_1_n_0 ),
        .Q(\idx_G_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \idx_G_reg[1] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .CLR(led_clk_i_2_n_0),
        .D(\idx_G[1]_i_1_n_0 ),
        .Q(\idx_G_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \idx_G_reg[2] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .CLR(led_clk_i_2_n_0),
        .D(\idx_G[2]_i_1_n_0 ),
        .Q(\idx_G_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \idx_R[0]_i_1 
       (.I0(\idx_R[0]_i_2_n_0 ),
        .I1(active_channel[1]),
        .I2(active_channel[0]),
        .I3(\idx_R[2]_i_3_n_0 ),
        .I4(\active_channel[1]_i_2_n_0 ),
        .I5(\idx_R_reg_n_0_[0] ),
        .O(\idx_R[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h00DE)) 
    \idx_R[0]_i_2 
       (.I0(btn_up_0),
        .I1(\idx_R_reg_n_0_[1] ),
        .I2(\idx_R_reg_n_0_[2] ),
        .I3(\idx_R_reg_n_0_[0] ),
        .O(\idx_R[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \idx_R[1]_i_1 
       (.I0(\idx_R[1]_i_2_n_0 ),
        .I1(active_channel[1]),
        .I2(active_channel[0]),
        .I3(\idx_R[2]_i_3_n_0 ),
        .I4(\active_channel[1]_i_2_n_0 ),
        .I5(\idx_R_reg_n_0_[1] ),
        .O(\idx_R[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h5AA4)) 
    \idx_R[1]_i_2 
       (.I0(btn_up_0),
        .I1(\idx_R_reg_n_0_[2] ),
        .I2(\idx_R_reg_n_0_[0] ),
        .I3(\idx_R_reg_n_0_[1] ),
        .O(\idx_R[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \idx_R[2]_i_1 
       (.I0(\idx_R[2]_i_2_n_0 ),
        .I1(active_channel[1]),
        .I2(active_channel[0]),
        .I3(\idx_R[2]_i_3_n_0 ),
        .I4(\active_channel[1]_i_2_n_0 ),
        .I5(\idx_R_reg_n_0_[2] ),
        .O(\idx_R[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h6CC1)) 
    \idx_R[2]_i_2 
       (.I0(btn_up_0),
        .I1(\idx_R_reg_n_0_[2] ),
        .I2(\idx_R_reg_n_0_[0] ),
        .I3(\idx_R_reg_n_0_[1] ),
        .O(\idx_R[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \idx_R[2]_i_3 
       (.I0(btn_down_0),
        .I1(btn_up_0),
        .O(\idx_R[2]_i_3_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \idx_R_reg[0] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .CLR(led_clk_i_2_n_0),
        .D(\idx_R[0]_i_1_n_0 ),
        .Q(\idx_R_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \idx_R_reg[1] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .CLR(led_clk_i_2_n_0),
        .D(\idx_R[1]_i_1_n_0 ),
        .Q(\idx_R_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \idx_R_reg[2] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .CLR(led_clk_i_2_n_0),
        .D(\idx_R[2]_i_1_n_0 ),
        .Q(\idx_R_reg_n_0_[2] ));
  LUT4 #(
    .INIT(16'hABA8)) 
    led_clk_i_1
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(led_clk_i_3_n_0),
        .I3(led_clk),
        .O(led_clk_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    led_clk_i_2
       (.I0(sw0_reset),
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
  FDCE led_clk_reg
       (.C(clk_100Mhz),
        .CE(1'b1),
        .CLR(led_clk_i_2_n_0),
        .D(led_clk_i_1_n_0),
        .Q(led_clk));
  LUT6 #(
    .INIT(64'h8A8A8AFF8A8A8A00)) 
    led_data_i_1
       (.I0(led_data_i_2_n_0),
        .I1(led_data_i_3_n_0),
        .I2(led_data_i_4_n_0),
        .I3(\tx_buffer[0]_0 ),
        .I4(\bit_cnt[4]_i_1_n_0 ),
        .I5(led_data),
        .O(led_data_i_1_n_0));
  LUT5 #(
    .INIT(32'h0A2A2A2A)) 
    led_data_i_10
       (.I0(led_data_i_17_n_0),
        .I1(\tx_buffer_reg[1]_1 [20]),
        .I2(led_data_i_14_n_0),
        .I3(\word_cnt_reg_n_0_[0] ),
        .I4(\word_cnt_reg_n_0_[4] ),
        .O(led_data_i_10_n_0));
  LUT5 #(
    .INIT(32'h00707070)) 
    led_data_i_11
       (.I0(led_data_i_14_n_0),
        .I1(\tx_buffer_reg[1]_1 [23]),
        .I2(\word_cnt[4]_i_3_n_0 ),
        .I3(\word_cnt_reg_n_0_[0] ),
        .I4(\word_cnt_reg_n_0_[4] ),
        .O(led_data_i_11_n_0));
  LUT6 #(
    .INIT(64'hFFFEDDFE55AA55AA)) 
    led_data_i_12
       (.I0(\bit_cnt_reg_n_0_[2] ),
        .I1(led_data_i_15_n_0),
        .I2(\tx_buffer_reg[1]_1 [16]),
        .I3(\bit_cnt[4]_i_5_n_0 ),
        .I4(\tx_buffer_reg[1]_1 [19]),
        .I5(led_data_i_6_n_0),
        .O(led_data_i_12_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEA11)) 
    led_data_i_13
       (.I0(\bit_cnt_reg_n_0_[1] ),
        .I1(\bit_cnt_reg_n_0_[0] ),
        .I2(\tx_buffer_reg[1]_1 [28]),
        .I3(\bit_cnt_reg_n_0_[2] ),
        .I4(led_data_i_18_n_0),
        .I5(led_data_i_19_n_0),
        .O(led_data_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    led_data_i_14
       (.I0(\word_cnt_reg_n_0_[2] ),
        .I1(\word_cnt_reg_n_0_[3] ),
        .I2(\word_cnt_reg_n_0_[4] ),
        .I3(\word_cnt_reg_n_0_[0] ),
        .I4(\word_cnt_reg_n_0_[1] ),
        .O(led_data_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hC0C0C0C1)) 
    led_data_i_15
       (.I0(\word_cnt_reg_n_0_[1] ),
        .I1(\word_cnt_reg_n_0_[0] ),
        .I2(\word_cnt_reg_n_0_[4] ),
        .I3(\word_cnt_reg_n_0_[3] ),
        .I4(\word_cnt_reg_n_0_[2] ),
        .O(led_data_i_15_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAA7FFFAAAA7)) 
    led_data_i_16
       (.I0(\bit_cnt_reg_n_0_[3] ),
        .I1(\tx_buffer_reg[1]_1 [7]),
        .I2(\bit_cnt_reg_n_0_[1] ),
        .I3(\bit_cnt_reg_n_0_[0] ),
        .I4(\bit_cnt_reg_n_0_[2] ),
        .I5(\tx_buffer_reg[1]_1 [4]),
        .O(led_data_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    led_data_i_17
       (.I0(\bit_cnt_reg_n_0_[2] ),
        .I1(\bit_cnt_reg_n_0_[0] ),
        .I2(\bit_cnt_reg_n_0_[1] ),
        .O(led_data_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hC808)) 
    led_data_i_18
       (.I0(\tx_buffer_reg[1]_1 [25]),
        .I1(\bit_cnt_reg_n_0_[1] ),
        .I2(\bit_cnt_reg_n_0_[0] ),
        .I3(\tx_buffer_reg[1]_1 [26]),
        .O(led_data_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h000030AA)) 
    led_data_i_19
       (.I0(\tx_buffer_reg[1]_1 [27]),
        .I1(\bit_cnt_reg_n_0_[2] ),
        .I2(\tx_buffer_reg[1]_1 [24]),
        .I3(\bit_cnt_reg_n_0_[0] ),
        .I4(\bit_cnt_reg_n_0_[1] ),
        .O(led_data_i_19_n_0));
  LUT6 #(
    .INIT(64'hEAEAEAEAAAEAAAAA)) 
    led_data_i_2
       (.I0(led_data_i_5_n_0),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .I2(led_data_i_6_n_0),
        .I3(led_data_i_7_n_0),
        .I4(led_data_i_8_n_0),
        .I5(led_data_i_9_n_0),
        .O(led_data_i_2_n_0));
  LUT6 #(
    .INIT(64'h57FF555755FF5555)) 
    led_data_i_3
       (.I0(\bit_cnt_reg_n_0_[4] ),
        .I1(led_data_i_10_n_0),
        .I2(led_data_i_11_n_0),
        .I3(\bit_cnt_reg_n_0_[3] ),
        .I4(\word_cnt[4]_i_3_n_0 ),
        .I5(led_data_i_12_n_0),
        .O(led_data_i_3_n_0));
  LUT5 #(
    .INIT(32'h0777FFFF)) 
    led_data_i_4
       (.I0(led_data_i_13_n_0),
        .I1(led_data_i_14_n_0),
        .I2(\word_cnt_reg_n_0_[0] ),
        .I3(\word_cnt_reg_n_0_[4] ),
        .I4(led_data_i_8_n_0),
        .O(led_data_i_4_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAA800000002)) 
    led_data_i_5
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\bit_cnt_reg_n_0_[3] ),
        .I2(\bit_cnt_reg_n_0_[2] ),
        .I3(\bit_cnt_reg_n_0_[1] ),
        .I4(\bit_cnt_reg_n_0_[0] ),
        .I5(\bit_cnt_reg_n_0_[4] ),
        .O(led_data_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    led_data_i_6
       (.I0(\word_cnt_reg_n_0_[1] ),
        .I1(\word_cnt_reg_n_0_[0] ),
        .I2(\word_cnt_reg_n_0_[4] ),
        .I3(\word_cnt_reg_n_0_[3] ),
        .I4(\word_cnt_reg_n_0_[2] ),
        .O(led_data_i_6_n_0));
  LUT6 #(
    .INIT(64'h0350035FF350F35F)) 
    led_data_i_7
       (.I0(\tx_buffer_reg[1]_1 [12]),
        .I1(\tx_buffer_reg[1]_1 [15]),
        .I2(\bit_cnt_reg_n_0_[2] ),
        .I3(\bit_cnt[4]_i_5_n_0 ),
        .I4(\tx_buffer_reg[1]_1 [8]),
        .I5(\tx_buffer_reg[1]_1 [11]),
        .O(led_data_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    led_data_i_8
       (.I0(\bit_cnt_reg_n_0_[3] ),
        .I1(\bit_cnt_reg_n_0_[2] ),
        .I2(\bit_cnt_reg_n_0_[1] ),
        .I3(\bit_cnt_reg_n_0_[0] ),
        .O(led_data_i_8_n_0));
  LUT6 #(
    .INIT(64'hBBABBBABBBBBBABA)) 
    led_data_i_9
       (.I0(led_data_i_15_n_0),
        .I1(led_data_i_16_n_0),
        .I2(\bit_cnt_reg_n_0_[2] ),
        .I3(\tx_buffer_reg[1]_1 [3]),
        .I4(\tx_buffer_reg[1]_1 [0]),
        .I5(\bit_cnt[4]_i_5_n_0 ),
        .O(led_data_i_9_n_0));
  FDCE led_data_reg
       (.C(clk_100Mhz),
        .CE(1'b1),
        .CLR(led_clk_i_2_n_0),
        .D(led_data_i_1_n_0),
        .Q(led_data));
  LUT5 #(
    .INIT(32'hEFBFDF7F)) 
    seg_dp_0_i_1
       (.I0(active_channel[1]),
        .I1(active_channel[0]),
        .I2(seg_dp_0_reg_1),
        .I3(seg_dp_0_reg_0),
        .I4(seg_dp_0_reg),
        .O(\active_channel_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hAEAAEBBAAAAAAAAA)) 
    \seg_out_0[0]_i_1 
       (.I0(\seg_out_0[4]_i_2_n_0 ),
        .I1(current_brightness[3]),
        .I2(current_brightness[2]),
        .I3(current_brightness[0]),
        .I4(current_brightness[1]),
        .I5(\seg_out_0_reg[2] ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hEAAEEEEAEAAAAAAA)) 
    \seg_out_0[1]_i_1 
       (.I0(\seg_out_0_reg[3]_i_2_n_0 ),
        .I1(\seg_out_0_reg[2] ),
        .I2(current_brightness[3]),
        .I3(current_brightness[1]),
        .I4(current_brightness[0]),
        .I5(current_brightness[2]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hEAEBAAEAAAAAAAAA)) 
    \seg_out_0[2]_i_1 
       (.I0(\seg_out_0_reg[3]_i_2_n_0 ),
        .I1(current_brightness[3]),
        .I2(current_brightness[2]),
        .I3(current_brightness[0]),
        .I4(current_brightness[1]),
        .I5(\seg_out_0_reg[2] ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hAAAEAAAFAAAAAAAB)) 
    \seg_out_0[3]_i_1 
       (.I0(\seg_out_0_reg[3]_i_2_n_0 ),
        .I1(seg_dp_0_reg_1),
        .I2(seg_dp_0_reg_0),
        .I3(seg_dp_0_reg),
        .I4(\seg_out_0[3]_i_3_n_0 ),
        .I5(current_brightness[4]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h7B6D)) 
    \seg_out_0[3]_i_3 
       (.I0(current_brightness[0]),
        .I1(current_brightness[1]),
        .I2(current_brightness[2]),
        .I3(current_brightness[3]),
        .O(\seg_out_0[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h000C4000)) 
    \seg_out_0[3]_i_4 
       (.I0(seg_dp_0_reg_1),
        .I1(seg_dp_0_reg_0),
        .I2(\idx_B_reg_n_0_[0] ),
        .I3(\idx_B_reg_n_0_[1] ),
        .I4(\idx_B_reg_n_0_[2] ),
        .O(\seg_out_0[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0340FFFF03400000)) 
    \seg_out_0[3]_i_5 
       (.I0(seg_dp_0_reg_1),
        .I1(\idx_R_reg_n_0_[1] ),
        .I2(\idx_R_reg_n_0_[0] ),
        .I3(\idx_R_reg_n_0_[2] ),
        .I4(seg_dp_0_reg_0),
        .I5(\seg_out_0[3]_i_6_n_0 ),
        .O(\seg_out_0[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h100C)) 
    \seg_out_0[3]_i_6 
       (.I0(seg_dp_0_reg_1),
        .I1(\idx_G_reg_n_0_[2] ),
        .I2(\idx_G_reg_n_0_[1] ),
        .I3(\idx_G_reg_n_0_[0] ),
        .O(\seg_out_0[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAAAEEFEEAAAAAAAA)) 
    \seg_out_0[4]_i_1 
       (.I0(\seg_out_0[4]_i_2_n_0 ),
        .I1(current_brightness[0]),
        .I2(current_brightness[1]),
        .I3(current_brightness[2]),
        .I4(current_brightness[3]),
        .I5(\seg_out_0_reg[2] ),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \seg_out_0[4]_i_2 
       (.I0(current_brightness[4]),
        .I1(seg_dp_0_reg_0),
        .I2(seg_dp_0_reg_1),
        .I3(seg_dp_0_reg),
        .O(\seg_out_0[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \seg_out_0[5]_i_1 
       (.I0(seg_dp_0_reg),
        .I1(\seg_out_0[5]_i_2_n_0 ),
        .I2(seg_dp_0_reg_0),
        .O(D[5]));
  LUT6 #(
    .INIT(64'h8B8B888BB88B8888)) 
    \seg_out_0[5]_i_2 
       (.I0(current_brightness[4]),
        .I1(seg_dp_0_reg_1),
        .I2(current_brightness[3]),
        .I3(current_brightness[2]),
        .I4(current_brightness[0]),
        .I5(current_brightness[1]),
        .O(\seg_out_0[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFEAFAAAAFEBBAAAA)) 
    \seg_out_0[6]_i_2 
       (.I0(\seg_out_0[6]_i_4_n_0 ),
        .I1(\idx_B_reg_n_0_[0] ),
        .I2(\idx_B_reg_n_0_[1] ),
        .I3(\idx_B_reg_n_0_[2] ),
        .I4(seg_dp_0_reg_0),
        .I5(seg_dp_0_reg_1),
        .O(\seg_out_0[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF2C70000)) 
    \seg_out_0[6]_i_3 
       (.I0(seg_dp_0_reg_1),
        .I1(\idx_R_reg_n_0_[1] ),
        .I2(\idx_R_reg_n_0_[2] ),
        .I3(\idx_R_reg_n_0_[0] ),
        .I4(seg_dp_0_reg_0),
        .I5(\seg_out_0[6]_i_5_n_0 ),
        .O(\seg_out_0[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4544444444455445)) 
    \seg_out_0[6]_i_4 
       (.I0(seg_dp_0_reg_0),
        .I1(seg_dp_0_reg_1),
        .I2(current_brightness[3]),
        .I3(current_brightness[2]),
        .I4(current_brightness[0]),
        .I5(current_brightness[1]),
        .O(\seg_out_0[6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h55015045)) 
    \seg_out_0[6]_i_5 
       (.I0(seg_dp_0_reg_0),
        .I1(seg_dp_0_reg_1),
        .I2(\idx_G_reg_n_0_[0] ),
        .I3(\idx_G_reg_n_0_[2] ),
        .I4(\idx_G_reg_n_0_[1] ),
        .O(\seg_out_0[6]_i_5_n_0 ));
  MUXF7 \seg_out_0_reg[3]_i_2 
       (.I0(\seg_out_0[3]_i_4_n_0 ),
        .I1(\seg_out_0[3]_i_5_n_0 ),
        .O(\seg_out_0_reg[3]_i_2_n_0 ),
        .S(seg_dp_0_reg));
  MUXF7 \seg_out_0_reg[6]_i_1 
       (.I0(\seg_out_0[6]_i_2_n_0 ),
        .I1(\seg_out_0[6]_i_3_n_0 ),
        .O(D[6]),
        .S(seg_dp_0_reg));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h18)) 
    \tx_buffer[1][0]_i_1 
       (.I0(\idx_R_reg_n_0_[1] ),
        .I1(\idx_R_reg_n_0_[0] ),
        .I2(\idx_R_reg_n_0_[2] ),
        .O(\tx_buffer[1][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h46)) 
    \tx_buffer[1][11]_i_1 
       (.I0(\idx_G_reg_n_0_[2] ),
        .I1(\idx_G_reg_n_0_[0] ),
        .I2(\idx_G_reg_n_0_[1] ),
        .O(\tx_buffer[1][11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \tx_buffer[1][12]_i_1 
       (.I0(\idx_G_reg_n_0_[2] ),
        .I1(\idx_G_reg_n_0_[1] ),
        .I2(\idx_G_reg_n_0_[0] ),
        .O(\tx_buffer[1][12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h26)) 
    \tx_buffer[1][15]_i_1 
       (.I0(\idx_G_reg_n_0_[1] ),
        .I1(\idx_G_reg_n_0_[2] ),
        .I2(\idx_G_reg_n_0_[0] ),
        .O(\tx_buffer[1][15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h42)) 
    \tx_buffer[1][16]_i_1 
       (.I0(\idx_B_reg_n_0_[2] ),
        .I1(\idx_B_reg_n_0_[1] ),
        .I2(\idx_B_reg_n_0_[0] ),
        .O(\tx_buffer[1][16]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h1A)) 
    \tx_buffer[1][19]_i_1 
       (.I0(\idx_B_reg_n_0_[0] ),
        .I1(\idx_B_reg_n_0_[1] ),
        .I2(\idx_B_reg_n_0_[2] ),
        .O(\tx_buffer[1][19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \tx_buffer[1][20]_i_1 
       (.I0(\idx_B_reg_n_0_[0] ),
        .I1(\idx_B_reg_n_0_[1] ),
        .I2(\idx_B_reg_n_0_[2] ),
        .O(\tx_buffer[1][20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h34)) 
    \tx_buffer[1][23]_i_1 
       (.I0(\idx_B_reg_n_0_[0] ),
        .I1(\idx_B_reg_n_0_[2] ),
        .I2(\idx_B_reg_n_0_[1] ),
        .O(\tx_buffer[1][23]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \tx_buffer[1][28]_i_1 
       (.I0(sw0_reset),
        .I1(\tx_buffer[0]_0 ),
        .O(\tx_buffer_reg[0]0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h34)) 
    \tx_buffer[1][3]_i_1 
       (.I0(\idx_R_reg_n_0_[1] ),
        .I1(\idx_R_reg_n_0_[2] ),
        .I2(\idx_R_reg_n_0_[0] ),
        .O(\tx_buffer[1][3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \tx_buffer[1][4]_i_1 
       (.I0(\idx_R_reg_n_0_[2] ),
        .I1(\idx_R_reg_n_0_[0] ),
        .I2(\idx_R_reg_n_0_[1] ),
        .O(hex_val[2]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h34)) 
    \tx_buffer[1][7]_i_1 
       (.I0(\idx_R_reg_n_0_[0] ),
        .I1(\idx_R_reg_n_0_[2] ),
        .I2(\idx_R_reg_n_0_[1] ),
        .O(hex_val[3]));
  LUT3 #(
    .INIT(8'h42)) 
    \tx_buffer[1][8]_i_1 
       (.I0(\idx_G_reg_n_0_[2] ),
        .I1(\idx_G_reg_n_0_[1] ),
        .I2(\idx_G_reg_n_0_[0] ),
        .O(\tx_buffer[1][8]_i_1_n_0 ));
  FDRE \tx_buffer_reg[1][0] 
       (.C(clk_100Mhz),
        .CE(\tx_buffer_reg[0]0 ),
        .D(\tx_buffer[1][0]_i_1_n_0 ),
        .Q(\tx_buffer_reg[1]_1 [0]),
        .R(1'b0));
  FDRE \tx_buffer_reg[1][11] 
       (.C(clk_100Mhz),
        .CE(\tx_buffer_reg[0]0 ),
        .D(\tx_buffer[1][11]_i_1_n_0 ),
        .Q(\tx_buffer_reg[1]_1 [11]),
        .R(1'b0));
  FDRE \tx_buffer_reg[1][12] 
       (.C(clk_100Mhz),
        .CE(\tx_buffer_reg[0]0 ),
        .D(\tx_buffer[1][12]_i_1_n_0 ),
        .Q(\tx_buffer_reg[1]_1 [12]),
        .R(1'b0));
  FDRE \tx_buffer_reg[1][15] 
       (.C(clk_100Mhz),
        .CE(\tx_buffer_reg[0]0 ),
        .D(\tx_buffer[1][15]_i_1_n_0 ),
        .Q(\tx_buffer_reg[1]_1 [15]),
        .R(1'b0));
  FDRE \tx_buffer_reg[1][16] 
       (.C(clk_100Mhz),
        .CE(\tx_buffer_reg[0]0 ),
        .D(\tx_buffer[1][16]_i_1_n_0 ),
        .Q(\tx_buffer_reg[1]_1 [16]),
        .R(1'b0));
  FDRE \tx_buffer_reg[1][19] 
       (.C(clk_100Mhz),
        .CE(\tx_buffer_reg[0]0 ),
        .D(\tx_buffer[1][19]_i_1_n_0 ),
        .Q(\tx_buffer_reg[1]_1 [19]),
        .R(1'b0));
  FDRE \tx_buffer_reg[1][20] 
       (.C(clk_100Mhz),
        .CE(\tx_buffer_reg[0]0 ),
        .D(\tx_buffer[1][20]_i_1_n_0 ),
        .Q(\tx_buffer_reg[1]_1 [20]),
        .R(1'b0));
  FDRE \tx_buffer_reg[1][23] 
       (.C(clk_100Mhz),
        .CE(\tx_buffer_reg[0]0 ),
        .D(\tx_buffer[1][23]_i_1_n_0 ),
        .Q(\tx_buffer_reg[1]_1 [23]),
        .R(1'b0));
  FDRE \tx_buffer_reg[1][24] 
       (.C(clk_100Mhz),
        .CE(\tx_buffer_reg[0]0 ),
        .D(current_brightness[0]),
        .Q(\tx_buffer_reg[1]_1 [24]),
        .R(1'b0));
  FDRE \tx_buffer_reg[1][25] 
       (.C(clk_100Mhz),
        .CE(\tx_buffer_reg[0]0 ),
        .D(current_brightness[1]),
        .Q(\tx_buffer_reg[1]_1 [25]),
        .R(1'b0));
  FDRE \tx_buffer_reg[1][26] 
       (.C(clk_100Mhz),
        .CE(\tx_buffer_reg[0]0 ),
        .D(current_brightness[2]),
        .Q(\tx_buffer_reg[1]_1 [26]),
        .R(1'b0));
  FDRE \tx_buffer_reg[1][27] 
       (.C(clk_100Mhz),
        .CE(\tx_buffer_reg[0]0 ),
        .D(current_brightness[3]),
        .Q(\tx_buffer_reg[1]_1 [27]),
        .R(1'b0));
  FDRE \tx_buffer_reg[1][28] 
       (.C(clk_100Mhz),
        .CE(\tx_buffer_reg[0]0 ),
        .D(current_brightness[4]),
        .Q(\tx_buffer_reg[1]_1 [28]),
        .R(1'b0));
  FDRE \tx_buffer_reg[1][3] 
       (.C(clk_100Mhz),
        .CE(\tx_buffer_reg[0]0 ),
        .D(\tx_buffer[1][3]_i_1_n_0 ),
        .Q(\tx_buffer_reg[1]_1 [3]),
        .R(1'b0));
  FDRE \tx_buffer_reg[1][4] 
       (.C(clk_100Mhz),
        .CE(\tx_buffer_reg[0]0 ),
        .D(hex_val[2]),
        .Q(\tx_buffer_reg[1]_1 [4]),
        .R(1'b0));
  FDRE \tx_buffer_reg[1][7] 
       (.C(clk_100Mhz),
        .CE(\tx_buffer_reg[0]0 ),
        .D(hex_val[3]),
        .Q(\tx_buffer_reg[1]_1 [7]),
        .R(1'b0));
  FDRE \tx_buffer_reg[1][8] 
       (.C(clk_100Mhz),
        .CE(\tx_buffer_reg[0]0 ),
        .D(\tx_buffer[1][8]_i_1_n_0 ),
        .Q(\tx_buffer_reg[1]_1 [8]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h7B2A7B2A7B2A0A0A)) 
    update_req_i_1
       (.I0(update_req_reg_n_0),
        .I1(update_req_i_2_n_0),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(\active_channel[1]_i_2_n_0 ),
        .I4(btn_up_0),
        .I5(btn_down_0),
        .O(update_req_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h01)) 
    update_req_i_2
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .I2(\tx_buffer[0]_0 ),
        .O(update_req_i_2_n_0));
  FDCE #(
    .INIT(1'b0)) 
    update_req_reg
       (.C(clk_100Mhz),
        .CE(1'b1),
        .CLR(led_clk_i_2_n_0),
        .D(update_req_i_1_n_0),
        .Q(update_req_reg_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \val_brightness[0]_i_1 
       (.I0(current_brightness[0]),
        .O(\val_brightness[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \val_brightness[1]_i_1 
       (.I0(btn_up_0),
        .I1(current_brightness[1]),
        .I2(current_brightness[0]),
        .O(\val_brightness[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h78E1)) 
    \val_brightness[2]_i_1 
       (.I0(btn_up_0),
        .I1(current_brightness[0]),
        .I2(current_brightness[2]),
        .I3(current_brightness[1]),
        .O(\val_brightness[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h7FFE8001)) 
    \val_brightness[3]_i_1 
       (.I0(btn_up_0),
        .I1(current_brightness[0]),
        .I2(current_brightness[1]),
        .I3(current_brightness[2]),
        .I4(current_brightness[3]),
        .O(\val_brightness[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hE0000000)) 
    \val_brightness[4]_i_1 
       (.I0(btn_down_0),
        .I1(btn_up_0),
        .I2(\active_channel[1]_i_2_n_0 ),
        .I3(active_channel[1]),
        .I4(active_channel[0]),
        .O(val_brightness));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAA9)) 
    \val_brightness[4]_i_2 
       (.I0(current_brightness[4]),
        .I1(btn_up_0),
        .I2(current_brightness[0]),
        .I3(current_brightness[1]),
        .I4(current_brightness[2]),
        .I5(current_brightness[3]),
        .O(\val_brightness[4]_i_2_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \val_brightness_reg[0] 
       (.C(clk_100Mhz),
        .CE(val_brightness),
        .D(\val_brightness[0]_i_1_n_0 ),
        .PRE(led_clk_i_2_n_0),
        .Q(current_brightness[0]));
  FDPE #(
    .INIT(1'b1)) 
    \val_brightness_reg[1] 
       (.C(clk_100Mhz),
        .CE(val_brightness),
        .D(\val_brightness[1]_i_1_n_0 ),
        .PRE(led_clk_i_2_n_0),
        .Q(current_brightness[1]));
  FDPE #(
    .INIT(1'b1)) 
    \val_brightness_reg[2] 
       (.C(clk_100Mhz),
        .CE(val_brightness),
        .D(\val_brightness[2]_i_1_n_0 ),
        .PRE(led_clk_i_2_n_0),
        .Q(current_brightness[2]));
  FDPE #(
    .INIT(1'b1)) 
    \val_brightness_reg[3] 
       (.C(clk_100Mhz),
        .CE(val_brightness),
        .D(\val_brightness[3]_i_1_n_0 ),
        .PRE(led_clk_i_2_n_0),
        .Q(current_brightness[3]));
  FDPE #(
    .INIT(1'b1)) 
    \val_brightness_reg[4] 
       (.C(clk_100Mhz),
        .CE(val_brightness),
        .D(\val_brightness[4]_i_2_n_0 ),
        .PRE(led_clk_i_2_n_0),
        .Q(current_brightness[4]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \word_cnt[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\word_cnt_reg_n_0_[0] ),
        .O(word_cnt[0]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \word_cnt[1]_i_1 
       (.I0(\word_cnt_reg_n_0_[0] ),
        .I1(\word_cnt_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg_n_0_[3] ),
        .O(\word_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \word_cnt[2]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\word_cnt_reg_n_0_[1] ),
        .I2(\word_cnt_reg_n_0_[0] ),
        .I3(\word_cnt_reg_n_0_[2] ),
        .O(word_cnt[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h7F800000)) 
    \word_cnt[3]_i_1 
       (.I0(\word_cnt_reg_n_0_[0] ),
        .I1(\word_cnt_reg_n_0_[1] ),
        .I2(\word_cnt_reg_n_0_[2] ),
        .I3(\word_cnt_reg_n_0_[3] ),
        .I4(\FSM_onehot_state_reg_n_0_[3] ),
        .O(\word_cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAABAAAAA)) 
    \word_cnt[4]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\bit_cnt_reg_n_0_[4] ),
        .I2(\word_cnt[4]_i_3_n_0 ),
        .I3(\bit_cnt_reg_n_0_[3] ),
        .I4(\word_cnt[4]_i_4_n_0 ),
        .I5(\word_cnt[4]_i_5_n_0 ),
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
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \word_cnt[4]_i_3 
       (.I0(\bit_cnt_reg_n_0_[0] ),
        .I1(\bit_cnt_reg_n_0_[1] ),
        .I2(\bit_cnt_reg_n_0_[2] ),
        .O(\word_cnt[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFEFFFFFF)) 
    \word_cnt[4]_i_4 
       (.I0(\word_cnt_reg_n_0_[2] ),
        .I1(\word_cnt_reg_n_0_[3] ),
        .I2(\word_cnt_reg_n_0_[1] ),
        .I3(\word_cnt_reg_n_0_[4] ),
        .I4(\word_cnt_reg_n_0_[0] ),
        .O(\word_cnt[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFFFFFFFFFF)) 
    \word_cnt[4]_i_5 
       (.I0(\bit_cnt[4]_i_3_n_0 ),
        .I1(\word_cnt[4]_i_6_n_0 ),
        .I2(\clk_div_reg_n_0_[6] ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(\clk_div_reg_n_0_[5] ),
        .I5(\clk_div_reg_n_0_[7] ),
        .O(\word_cnt[4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \word_cnt[4]_i_6 
       (.I0(\clk_div_reg_n_0_[4] ),
        .I1(\clk_div_reg_n_0_[3] ),
        .O(\word_cnt[4]_i_6_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \word_cnt_reg[0] 
       (.C(clk_100Mhz),
        .CE(\word_cnt[4]_i_1_n_0 ),
        .CLR(led_clk_i_2_n_0),
        .D(word_cnt[0]),
        .Q(\word_cnt_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \word_cnt_reg[1] 
       (.C(clk_100Mhz),
        .CE(\word_cnt[4]_i_1_n_0 ),
        .CLR(led_clk_i_2_n_0),
        .D(\word_cnt[1]_i_1_n_0 ),
        .Q(\word_cnt_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \word_cnt_reg[2] 
       (.C(clk_100Mhz),
        .CE(\word_cnt[4]_i_1_n_0 ),
        .CLR(led_clk_i_2_n_0),
        .D(word_cnt[2]),
        .Q(\word_cnt_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \word_cnt_reg[3] 
       (.C(clk_100Mhz),
        .CE(\word_cnt[4]_i_1_n_0 ),
        .CLR(led_clk_i_2_n_0),
        .D(\word_cnt[3]_i_1_n_0 ),
        .Q(\word_cnt_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \word_cnt_reg[4] 
       (.C(clk_100Mhz),
        .CE(\word_cnt[4]_i_1_n_0 ),
        .CLR(led_clk_i_2_n_0),
        .D(word_cnt[4]),
        .Q(\word_cnt_reg_n_0_[4] ));
endmodule

(* ORIG_REF_NAME = "audio_player" *) 
module design_1_top_system_0_1_audio_player
   (rom_addra,
    i2s_lrclk,
    clk_100Mhz,
    SR);
  output [17:0]rom_addra;
  input i2s_lrclk;
  input clk_100Mhz;
  input [0:0]SR;

  wire [0:0]SR;
  wire [17:0]addr_cnt;
  wire \addr_cnt[17]_i_1_n_0 ;
  wire \addr_cnt[17]_i_3_n_0 ;
  wire \addr_cnt[17]_i_4_n_0 ;
  wire \addr_cnt[17]_i_5_n_0 ;
  wire \addr_cnt[17]_i_6_n_0 ;
  wire clk_100Mhz;
  wire [17:1]data0;
  wire i2s_lrclk;
  wire lrclk_prev;
  wire plusOp_carry__0_n_0;
  wire plusOp_carry__0_n_1;
  wire plusOp_carry__0_n_2;
  wire plusOp_carry__0_n_3;
  wire plusOp_carry__1_n_0;
  wire plusOp_carry__1_n_1;
  wire plusOp_carry__1_n_2;
  wire plusOp_carry__1_n_3;
  wire plusOp_carry__2_n_0;
  wire plusOp_carry__2_n_1;
  wire plusOp_carry__2_n_2;
  wire plusOp_carry__2_n_3;
  wire plusOp_carry_n_0;
  wire plusOp_carry_n_1;
  wire plusOp_carry_n_2;
  wire plusOp_carry_n_3;
  wire [17:0]rom_addra;
  wire [3:0]NLW_plusOp_carry__3_CO_UNCONNECTED;
  wire [3:1]NLW_plusOp_carry__3_O_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    \addr_cnt[0]_i_1 
       (.I0(rom_addra[0]),
        .O(addr_cnt[0]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \addr_cnt[10]_i_1 
       (.I0(\addr_cnt[17]_i_3_n_0 ),
        .I1(data0[10]),
        .O(addr_cnt[10]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \addr_cnt[11]_i_1 
       (.I0(\addr_cnt[17]_i_3_n_0 ),
        .I1(data0[11]),
        .O(addr_cnt[11]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \addr_cnt[12]_i_1 
       (.I0(\addr_cnt[17]_i_3_n_0 ),
        .I1(data0[12]),
        .O(addr_cnt[12]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \addr_cnt[13]_i_1 
       (.I0(\addr_cnt[17]_i_3_n_0 ),
        .I1(data0[13]),
        .O(addr_cnt[13]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \addr_cnt[14]_i_1 
       (.I0(\addr_cnt[17]_i_3_n_0 ),
        .I1(data0[14]),
        .O(addr_cnt[14]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \addr_cnt[15]_i_1 
       (.I0(\addr_cnt[17]_i_3_n_0 ),
        .I1(data0[15]),
        .O(addr_cnt[15]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \addr_cnt[16]_i_1 
       (.I0(\addr_cnt[17]_i_3_n_0 ),
        .I1(data0[16]),
        .O(addr_cnt[16]));
  LUT2 #(
    .INIT(4'h2)) 
    \addr_cnt[17]_i_1 
       (.I0(lrclk_prev),
        .I1(i2s_lrclk),
        .O(\addr_cnt[17]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \addr_cnt[17]_i_2 
       (.I0(\addr_cnt[17]_i_3_n_0 ),
        .I1(data0[17]),
        .O(addr_cnt[17]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF7FFF)) 
    \addr_cnt[17]_i_3 
       (.I0(rom_addra[3]),
        .I1(rom_addra[2]),
        .I2(rom_addra[5]),
        .I3(rom_addra[4]),
        .I4(\addr_cnt[17]_i_4_n_0 ),
        .I5(\addr_cnt[17]_i_5_n_0 ),
        .O(\addr_cnt[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFFFFFFFFFF)) 
    \addr_cnt[17]_i_4 
       (.I0(rom_addra[16]),
        .I1(rom_addra[17]),
        .I2(rom_addra[15]),
        .I3(rom_addra[14]),
        .I4(rom_addra[1]),
        .I5(rom_addra[0]),
        .O(\addr_cnt[17]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFEFFF)) 
    \addr_cnt[17]_i_5 
       (.I0(rom_addra[8]),
        .I1(rom_addra[9]),
        .I2(rom_addra[6]),
        .I3(rom_addra[7]),
        .I4(\addr_cnt[17]_i_6_n_0 ),
        .O(\addr_cnt[17]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hEFFF)) 
    \addr_cnt[17]_i_6 
       (.I0(rom_addra[11]),
        .I1(rom_addra[10]),
        .I2(rom_addra[13]),
        .I3(rom_addra[12]),
        .O(\addr_cnt[17]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \addr_cnt[1]_i_1 
       (.I0(\addr_cnt[17]_i_3_n_0 ),
        .I1(data0[1]),
        .O(addr_cnt[1]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \addr_cnt[2]_i_1 
       (.I0(\addr_cnt[17]_i_3_n_0 ),
        .I1(data0[2]),
        .O(addr_cnt[2]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \addr_cnt[3]_i_1 
       (.I0(\addr_cnt[17]_i_3_n_0 ),
        .I1(data0[3]),
        .O(addr_cnt[3]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \addr_cnt[4]_i_1 
       (.I0(\addr_cnt[17]_i_3_n_0 ),
        .I1(data0[4]),
        .O(addr_cnt[4]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \addr_cnt[5]_i_1 
       (.I0(\addr_cnt[17]_i_3_n_0 ),
        .I1(data0[5]),
        .O(addr_cnt[5]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \addr_cnt[6]_i_1 
       (.I0(\addr_cnt[17]_i_3_n_0 ),
        .I1(data0[6]),
        .O(addr_cnt[6]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \addr_cnt[7]_i_1 
       (.I0(\addr_cnt[17]_i_3_n_0 ),
        .I1(data0[7]),
        .O(addr_cnt[7]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \addr_cnt[8]_i_1 
       (.I0(\addr_cnt[17]_i_3_n_0 ),
        .I1(data0[8]),
        .O(addr_cnt[8]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \addr_cnt[9]_i_1 
       (.I0(\addr_cnt[17]_i_3_n_0 ),
        .I1(data0[9]),
        .O(addr_cnt[9]));
  FDCE #(
    .INIT(1'b0)) 
    \addr_cnt_reg[0] 
       (.C(clk_100Mhz),
        .CE(\addr_cnt[17]_i_1_n_0 ),
        .CLR(SR),
        .D(addr_cnt[0]),
        .Q(rom_addra[0]));
  FDCE #(
    .INIT(1'b0)) 
    \addr_cnt_reg[10] 
       (.C(clk_100Mhz),
        .CE(\addr_cnt[17]_i_1_n_0 ),
        .CLR(SR),
        .D(addr_cnt[10]),
        .Q(rom_addra[10]));
  FDCE #(
    .INIT(1'b0)) 
    \addr_cnt_reg[11] 
       (.C(clk_100Mhz),
        .CE(\addr_cnt[17]_i_1_n_0 ),
        .CLR(SR),
        .D(addr_cnt[11]),
        .Q(rom_addra[11]));
  FDCE #(
    .INIT(1'b0)) 
    \addr_cnt_reg[12] 
       (.C(clk_100Mhz),
        .CE(\addr_cnt[17]_i_1_n_0 ),
        .CLR(SR),
        .D(addr_cnt[12]),
        .Q(rom_addra[12]));
  FDCE #(
    .INIT(1'b0)) 
    \addr_cnt_reg[13] 
       (.C(clk_100Mhz),
        .CE(\addr_cnt[17]_i_1_n_0 ),
        .CLR(SR),
        .D(addr_cnt[13]),
        .Q(rom_addra[13]));
  FDCE #(
    .INIT(1'b0)) 
    \addr_cnt_reg[14] 
       (.C(clk_100Mhz),
        .CE(\addr_cnt[17]_i_1_n_0 ),
        .CLR(SR),
        .D(addr_cnt[14]),
        .Q(rom_addra[14]));
  FDCE #(
    .INIT(1'b0)) 
    \addr_cnt_reg[15] 
       (.C(clk_100Mhz),
        .CE(\addr_cnt[17]_i_1_n_0 ),
        .CLR(SR),
        .D(addr_cnt[15]),
        .Q(rom_addra[15]));
  FDCE #(
    .INIT(1'b0)) 
    \addr_cnt_reg[16] 
       (.C(clk_100Mhz),
        .CE(\addr_cnt[17]_i_1_n_0 ),
        .CLR(SR),
        .D(addr_cnt[16]),
        .Q(rom_addra[16]));
  FDCE #(
    .INIT(1'b0)) 
    \addr_cnt_reg[17] 
       (.C(clk_100Mhz),
        .CE(\addr_cnt[17]_i_1_n_0 ),
        .CLR(SR),
        .D(addr_cnt[17]),
        .Q(rom_addra[17]));
  FDCE #(
    .INIT(1'b0)) 
    \addr_cnt_reg[1] 
       (.C(clk_100Mhz),
        .CE(\addr_cnt[17]_i_1_n_0 ),
        .CLR(SR),
        .D(addr_cnt[1]),
        .Q(rom_addra[1]));
  FDCE #(
    .INIT(1'b0)) 
    \addr_cnt_reg[2] 
       (.C(clk_100Mhz),
        .CE(\addr_cnt[17]_i_1_n_0 ),
        .CLR(SR),
        .D(addr_cnt[2]),
        .Q(rom_addra[2]));
  FDCE #(
    .INIT(1'b0)) 
    \addr_cnt_reg[3] 
       (.C(clk_100Mhz),
        .CE(\addr_cnt[17]_i_1_n_0 ),
        .CLR(SR),
        .D(addr_cnt[3]),
        .Q(rom_addra[3]));
  FDCE #(
    .INIT(1'b0)) 
    \addr_cnt_reg[4] 
       (.C(clk_100Mhz),
        .CE(\addr_cnt[17]_i_1_n_0 ),
        .CLR(SR),
        .D(addr_cnt[4]),
        .Q(rom_addra[4]));
  FDCE #(
    .INIT(1'b0)) 
    \addr_cnt_reg[5] 
       (.C(clk_100Mhz),
        .CE(\addr_cnt[17]_i_1_n_0 ),
        .CLR(SR),
        .D(addr_cnt[5]),
        .Q(rom_addra[5]));
  FDCE #(
    .INIT(1'b0)) 
    \addr_cnt_reg[6] 
       (.C(clk_100Mhz),
        .CE(\addr_cnt[17]_i_1_n_0 ),
        .CLR(SR),
        .D(addr_cnt[6]),
        .Q(rom_addra[6]));
  FDCE #(
    .INIT(1'b0)) 
    \addr_cnt_reg[7] 
       (.C(clk_100Mhz),
        .CE(\addr_cnt[17]_i_1_n_0 ),
        .CLR(SR),
        .D(addr_cnt[7]),
        .Q(rom_addra[7]));
  FDCE #(
    .INIT(1'b0)) 
    \addr_cnt_reg[8] 
       (.C(clk_100Mhz),
        .CE(\addr_cnt[17]_i_1_n_0 ),
        .CLR(SR),
        .D(addr_cnt[8]),
        .Q(rom_addra[8]));
  FDCE #(
    .INIT(1'b0)) 
    \addr_cnt_reg[9] 
       (.C(clk_100Mhz),
        .CE(\addr_cnt[17]_i_1_n_0 ),
        .CLR(SR),
        .D(addr_cnt[9]),
        .Q(rom_addra[9]));
  FDCE #(
    .INIT(1'b0)) 
    lrclk_prev_reg
       (.C(clk_100Mhz),
        .CE(1'b1),
        .CLR(SR),
        .D(i2s_lrclk),
        .Q(lrclk_prev));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry
       (.CI(1'b0),
        .CO({plusOp_carry_n_0,plusOp_carry_n_1,plusOp_carry_n_2,plusOp_carry_n_3}),
        .CYINIT(rom_addra[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(rom_addra[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__0
       (.CI(plusOp_carry_n_0),
        .CO({plusOp_carry__0_n_0,plusOp_carry__0_n_1,plusOp_carry__0_n_2,plusOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(rom_addra[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__1
       (.CI(plusOp_carry__0_n_0),
        .CO({plusOp_carry__1_n_0,plusOp_carry__1_n_1,plusOp_carry__1_n_2,plusOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(rom_addra[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__2
       (.CI(plusOp_carry__1_n_0),
        .CO({plusOp_carry__2_n_0,plusOp_carry__2_n_1,plusOp_carry__2_n_2,plusOp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S(rom_addra[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__3
       (.CI(plusOp_carry__2_n_0),
        .CO(NLW_plusOp_carry__3_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_plusOp_carry__3_O_UNCONNECTED[3:1],data0[17]}),
        .S({1'b0,1'b0,1'b0,rom_addra[17]}));
endmodule

(* ORIG_REF_NAME = "i2s_transceiver" *) 
module design_1_top_system_0_1_i2s_transceiver
   (SR,
    sclk_int_reg_0,
    i2s_lrclk,
    i2s_dout,
    clk_audio,
    reset_n,
    rom_douta);
  output [0:0]SR;
  output sclk_int_reg_0;
  output i2s_lrclk;
  output i2s_dout;
  input clk_audio;
  input reset_n;
  input [23:0]rom_douta;

  wire [0:0]SR;
  wire bit_cnt;
  wire \bit_cnt[0]_i_1__1_n_0 ;
  wire \bit_cnt[1]_i_1__1_n_0 ;
  wire \bit_cnt[1]_i_2_n_0 ;
  wire \bit_cnt[2]_i_1__1_n_0 ;
  wire \bit_cnt[3]_i_1__0_n_0 ;
  wire \bit_cnt[4]_i_2__0_n_0 ;
  wire \bit_cnt[4]_i_3__0_n_0 ;
  wire \bit_cnt_reg_n_0_[0] ;
  wire \bit_cnt_reg_n_0_[1] ;
  wire \bit_cnt_reg_n_0_[2] ;
  wire \bit_cnt_reg_n_0_[3] ;
  wire \bit_cnt_reg_n_0_[4] ;
  wire clk_audio;
  wire i2s_dout;
  wire i2s_lrclk;
  wire \l_tx_shift[23]_i_1_n_0 ;
  wire \l_tx_shift_reg_n_0_[0] ;
  wire \l_tx_shift_reg_n_0_[10] ;
  wire \l_tx_shift_reg_n_0_[11] ;
  wire \l_tx_shift_reg_n_0_[12] ;
  wire \l_tx_shift_reg_n_0_[13] ;
  wire \l_tx_shift_reg_n_0_[14] ;
  wire \l_tx_shift_reg_n_0_[15] ;
  wire \l_tx_shift_reg_n_0_[16] ;
  wire \l_tx_shift_reg_n_0_[17] ;
  wire \l_tx_shift_reg_n_0_[18] ;
  wire \l_tx_shift_reg_n_0_[19] ;
  wire \l_tx_shift_reg_n_0_[1] ;
  wire \l_tx_shift_reg_n_0_[20] ;
  wire \l_tx_shift_reg_n_0_[21] ;
  wire \l_tx_shift_reg_n_0_[22] ;
  wire \l_tx_shift_reg_n_0_[23] ;
  wire \l_tx_shift_reg_n_0_[2] ;
  wire \l_tx_shift_reg_n_0_[3] ;
  wire \l_tx_shift_reg_n_0_[4] ;
  wire \l_tx_shift_reg_n_0_[5] ;
  wire \l_tx_shift_reg_n_0_[6] ;
  wire \l_tx_shift_reg_n_0_[7] ;
  wire \l_tx_shift_reg_n_0_[8] ;
  wire \l_tx_shift_reg_n_0_[9] ;
  wire mclk_cnt;
  wire p_0_in;
  wire \r_tx_shift[23]_i_1_n_0 ;
  wire \r_tx_shift_reg_n_0_[0] ;
  wire \r_tx_shift_reg_n_0_[10] ;
  wire \r_tx_shift_reg_n_0_[11] ;
  wire \r_tx_shift_reg_n_0_[12] ;
  wire \r_tx_shift_reg_n_0_[13] ;
  wire \r_tx_shift_reg_n_0_[14] ;
  wire \r_tx_shift_reg_n_0_[15] ;
  wire \r_tx_shift_reg_n_0_[16] ;
  wire \r_tx_shift_reg_n_0_[17] ;
  wire \r_tx_shift_reg_n_0_[18] ;
  wire \r_tx_shift_reg_n_0_[19] ;
  wire \r_tx_shift_reg_n_0_[1] ;
  wire \r_tx_shift_reg_n_0_[20] ;
  wire \r_tx_shift_reg_n_0_[21] ;
  wire \r_tx_shift_reg_n_0_[22] ;
  wire \r_tx_shift_reg_n_0_[23] ;
  wire \r_tx_shift_reg_n_0_[2] ;
  wire \r_tx_shift_reg_n_0_[3] ;
  wire \r_tx_shift_reg_n_0_[4] ;
  wire \r_tx_shift_reg_n_0_[5] ;
  wire \r_tx_shift_reg_n_0_[6] ;
  wire \r_tx_shift_reg_n_0_[7] ;
  wire \r_tx_shift_reg_n_0_[8] ;
  wire \r_tx_shift_reg_n_0_[9] ;
  wire reset_n;
  wire [23:0]rom_douta;
  wire sclk_int_i_1_n_0;
  wire sclk_int_reg_0;
  wire sd_tx1_out;
  wire sd_tx_i_10_n_0;
  wire sd_tx_i_11_n_0;
  wire sd_tx_i_12_n_0;
  wire sd_tx_i_13_n_0;
  wire sd_tx_i_14_n_0;
  wire sd_tx_i_15_n_0;
  wire sd_tx_i_16_n_0;
  wire sd_tx_i_17_n_0;
  wire sd_tx_i_18_n_0;
  wire sd_tx_i_19_n_0;
  wire sd_tx_i_1_n_0;
  wire sd_tx_i_20_n_0;
  wire sd_tx_i_21_n_0;
  wire sd_tx_i_22_n_0;
  wire sd_tx_i_23_n_0;
  wire sd_tx_i_2_n_0;
  wire sd_tx_i_3_n_0;
  wire sd_tx_i_4_n_0;
  wire sd_tx_i_5_n_0;
  wire sd_tx_i_6_n_0;
  wire sd_tx_i_7_n_0;
  wire sd_tx_i_8_n_0;
  wire sd_tx_i_9_n_0;
  wire [5:0]ws_cnt;
  wire \ws_cnt_reg_n_0_[0] ;
  wire \ws_cnt_reg_n_0_[1] ;
  wire \ws_cnt_reg_n_0_[2] ;
  wire \ws_cnt_reg_n_0_[3] ;
  wire \ws_cnt_reg_n_0_[4] ;
  wire \ws_cnt_reg_n_0_[5] ;
  wire ws_int_i_1_n_0;
  wire ws_int_i_2_n_0;

  LUT6 #(
    .INIT(64'h80000000FFFFFFFF)) 
    \bit_cnt[0]_i_1__1 
       (.I0(\ws_cnt_reg_n_0_[2] ),
        .I1(\ws_cnt_reg_n_0_[0] ),
        .I2(\ws_cnt_reg_n_0_[1] ),
        .I3(\ws_cnt_reg_n_0_[3] ),
        .I4(\ws_cnt_reg_n_0_[4] ),
        .I5(\bit_cnt_reg_n_0_[0] ),
        .O(\bit_cnt[0]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h80000000FFFFFFFF)) 
    \bit_cnt[1]_i_1__1 
       (.I0(\ws_cnt_reg_n_0_[2] ),
        .I1(\ws_cnt_reg_n_0_[0] ),
        .I2(\ws_cnt_reg_n_0_[1] ),
        .I3(\ws_cnt_reg_n_0_[3] ),
        .I4(\ws_cnt_reg_n_0_[4] ),
        .I5(\bit_cnt[1]_i_2_n_0 ),
        .O(\bit_cnt[1]_i_1__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \bit_cnt[1]_i_2 
       (.I0(\bit_cnt_reg_n_0_[1] ),
        .I1(\bit_cnt_reg_n_0_[0] ),
        .O(\bit_cnt[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hFEAB)) 
    \bit_cnt[2]_i_1__1 
       (.I0(sd_tx_i_2_n_0),
        .I1(\bit_cnt_reg_n_0_[1] ),
        .I2(\bit_cnt_reg_n_0_[0] ),
        .I3(\bit_cnt_reg_n_0_[2] ),
        .O(\bit_cnt[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h0000FE01)) 
    \bit_cnt[3]_i_1__0 
       (.I0(\bit_cnt_reg_n_0_[2] ),
        .I1(\bit_cnt_reg_n_0_[0] ),
        .I2(\bit_cnt_reg_n_0_[1] ),
        .I3(\bit_cnt_reg_n_0_[3] ),
        .I4(sd_tx_i_2_n_0),
        .O(\bit_cnt[3]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hB000)) 
    \bit_cnt[4]_i_1__0 
       (.I0(sd_tx_i_2_n_0),
        .I1(\bit_cnt[4]_i_3__0_n_0 ),
        .I2(sclk_int_reg_0),
        .I3(mclk_cnt),
        .O(bit_cnt));
  LUT6 #(
    .INIT(64'hFFFFFFFEAAAAAAAB)) 
    \bit_cnt[4]_i_2__0 
       (.I0(sd_tx_i_2_n_0),
        .I1(\bit_cnt_reg_n_0_[3] ),
        .I2(\bit_cnt_reg_n_0_[1] ),
        .I3(\bit_cnt_reg_n_0_[0] ),
        .I4(\bit_cnt_reg_n_0_[2] ),
        .I5(\bit_cnt_reg_n_0_[4] ),
        .O(\bit_cnt[4]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \bit_cnt[4]_i_3__0 
       (.I0(\bit_cnt_reg_n_0_[4] ),
        .I1(\bit_cnt_reg_n_0_[2] ),
        .I2(\bit_cnt_reg_n_0_[0] ),
        .I3(\bit_cnt_reg_n_0_[1] ),
        .I4(\bit_cnt_reg_n_0_[3] ),
        .O(\bit_cnt[4]_i_3__0_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \bit_cnt_reg[0] 
       (.C(clk_audio),
        .CE(bit_cnt),
        .D(\bit_cnt[0]_i_1__1_n_0 ),
        .PRE(SR),
        .Q(\bit_cnt_reg_n_0_[0] ));
  FDPE #(
    .INIT(1'b1)) 
    \bit_cnt_reg[1] 
       (.C(clk_audio),
        .CE(bit_cnt),
        .D(\bit_cnt[1]_i_1__1_n_0 ),
        .PRE(SR),
        .Q(\bit_cnt_reg_n_0_[1] ));
  FDPE #(
    .INIT(1'b1)) 
    \bit_cnt_reg[2] 
       (.C(clk_audio),
        .CE(bit_cnt),
        .D(\bit_cnt[2]_i_1__1_n_0 ),
        .PRE(SR),
        .Q(\bit_cnt_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \bit_cnt_reg[3] 
       (.C(clk_audio),
        .CE(bit_cnt),
        .CLR(SR),
        .D(\bit_cnt[3]_i_1__0_n_0 ),
        .Q(\bit_cnt_reg_n_0_[3] ));
  FDPE #(
    .INIT(1'b1)) 
    \bit_cnt_reg[4] 
       (.C(clk_audio),
        .CE(bit_cnt),
        .D(\bit_cnt[4]_i_2__0_n_0 ),
        .PRE(SR),
        .Q(\bit_cnt_reg_n_0_[4] ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \l_tx_shift[23]_i_1 
       (.I0(mclk_cnt),
        .I1(sclk_int_reg_0),
        .I2(\ws_cnt_reg_n_0_[5] ),
        .I3(\ws_cnt_reg_n_0_[4] ),
        .I4(ws_int_i_2_n_0),
        .O(\l_tx_shift[23]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \l_tx_shift_reg[0] 
       (.C(clk_audio),
        .CE(\l_tx_shift[23]_i_1_n_0 ),
        .CLR(SR),
        .D(rom_douta[0]),
        .Q(\l_tx_shift_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \l_tx_shift_reg[10] 
       (.C(clk_audio),
        .CE(\l_tx_shift[23]_i_1_n_0 ),
        .CLR(SR),
        .D(rom_douta[10]),
        .Q(\l_tx_shift_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \l_tx_shift_reg[11] 
       (.C(clk_audio),
        .CE(\l_tx_shift[23]_i_1_n_0 ),
        .CLR(SR),
        .D(rom_douta[11]),
        .Q(\l_tx_shift_reg_n_0_[11] ));
  FDCE #(
    .INIT(1'b0)) 
    \l_tx_shift_reg[12] 
       (.C(clk_audio),
        .CE(\l_tx_shift[23]_i_1_n_0 ),
        .CLR(SR),
        .D(rom_douta[12]),
        .Q(\l_tx_shift_reg_n_0_[12] ));
  FDCE #(
    .INIT(1'b0)) 
    \l_tx_shift_reg[13] 
       (.C(clk_audio),
        .CE(\l_tx_shift[23]_i_1_n_0 ),
        .CLR(SR),
        .D(rom_douta[13]),
        .Q(\l_tx_shift_reg_n_0_[13] ));
  FDCE #(
    .INIT(1'b0)) 
    \l_tx_shift_reg[14] 
       (.C(clk_audio),
        .CE(\l_tx_shift[23]_i_1_n_0 ),
        .CLR(SR),
        .D(rom_douta[14]),
        .Q(\l_tx_shift_reg_n_0_[14] ));
  FDCE #(
    .INIT(1'b0)) 
    \l_tx_shift_reg[15] 
       (.C(clk_audio),
        .CE(\l_tx_shift[23]_i_1_n_0 ),
        .CLR(SR),
        .D(rom_douta[15]),
        .Q(\l_tx_shift_reg_n_0_[15] ));
  FDCE #(
    .INIT(1'b0)) 
    \l_tx_shift_reg[16] 
       (.C(clk_audio),
        .CE(\l_tx_shift[23]_i_1_n_0 ),
        .CLR(SR),
        .D(rom_douta[16]),
        .Q(\l_tx_shift_reg_n_0_[16] ));
  FDCE #(
    .INIT(1'b0)) 
    \l_tx_shift_reg[17] 
       (.C(clk_audio),
        .CE(\l_tx_shift[23]_i_1_n_0 ),
        .CLR(SR),
        .D(rom_douta[17]),
        .Q(\l_tx_shift_reg_n_0_[17] ));
  FDCE #(
    .INIT(1'b0)) 
    \l_tx_shift_reg[18] 
       (.C(clk_audio),
        .CE(\l_tx_shift[23]_i_1_n_0 ),
        .CLR(SR),
        .D(rom_douta[18]),
        .Q(\l_tx_shift_reg_n_0_[18] ));
  FDCE #(
    .INIT(1'b0)) 
    \l_tx_shift_reg[19] 
       (.C(clk_audio),
        .CE(\l_tx_shift[23]_i_1_n_0 ),
        .CLR(SR),
        .D(rom_douta[19]),
        .Q(\l_tx_shift_reg_n_0_[19] ));
  FDCE #(
    .INIT(1'b0)) 
    \l_tx_shift_reg[1] 
       (.C(clk_audio),
        .CE(\l_tx_shift[23]_i_1_n_0 ),
        .CLR(SR),
        .D(rom_douta[1]),
        .Q(\l_tx_shift_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \l_tx_shift_reg[20] 
       (.C(clk_audio),
        .CE(\l_tx_shift[23]_i_1_n_0 ),
        .CLR(SR),
        .D(rom_douta[20]),
        .Q(\l_tx_shift_reg_n_0_[20] ));
  FDCE #(
    .INIT(1'b0)) 
    \l_tx_shift_reg[21] 
       (.C(clk_audio),
        .CE(\l_tx_shift[23]_i_1_n_0 ),
        .CLR(SR),
        .D(rom_douta[21]),
        .Q(\l_tx_shift_reg_n_0_[21] ));
  FDCE #(
    .INIT(1'b0)) 
    \l_tx_shift_reg[22] 
       (.C(clk_audio),
        .CE(\l_tx_shift[23]_i_1_n_0 ),
        .CLR(SR),
        .D(rom_douta[22]),
        .Q(\l_tx_shift_reg_n_0_[22] ));
  FDCE #(
    .INIT(1'b0)) 
    \l_tx_shift_reg[23] 
       (.C(clk_audio),
        .CE(\l_tx_shift[23]_i_1_n_0 ),
        .CLR(SR),
        .D(rom_douta[23]),
        .Q(\l_tx_shift_reg_n_0_[23] ));
  FDCE #(
    .INIT(1'b0)) 
    \l_tx_shift_reg[2] 
       (.C(clk_audio),
        .CE(\l_tx_shift[23]_i_1_n_0 ),
        .CLR(SR),
        .D(rom_douta[2]),
        .Q(\l_tx_shift_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \l_tx_shift_reg[3] 
       (.C(clk_audio),
        .CE(\l_tx_shift[23]_i_1_n_0 ),
        .CLR(SR),
        .D(rom_douta[3]),
        .Q(\l_tx_shift_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \l_tx_shift_reg[4] 
       (.C(clk_audio),
        .CE(\l_tx_shift[23]_i_1_n_0 ),
        .CLR(SR),
        .D(rom_douta[4]),
        .Q(\l_tx_shift_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \l_tx_shift_reg[5] 
       (.C(clk_audio),
        .CE(\l_tx_shift[23]_i_1_n_0 ),
        .CLR(SR),
        .D(rom_douta[5]),
        .Q(\l_tx_shift_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \l_tx_shift_reg[6] 
       (.C(clk_audio),
        .CE(\l_tx_shift[23]_i_1_n_0 ),
        .CLR(SR),
        .D(rom_douta[6]),
        .Q(\l_tx_shift_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \l_tx_shift_reg[7] 
       (.C(clk_audio),
        .CE(\l_tx_shift[23]_i_1_n_0 ),
        .CLR(SR),
        .D(rom_douta[7]),
        .Q(\l_tx_shift_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \l_tx_shift_reg[8] 
       (.C(clk_audio),
        .CE(\l_tx_shift[23]_i_1_n_0 ),
        .CLR(SR),
        .D(rom_douta[8]),
        .Q(\l_tx_shift_reg_n_0_[8] ));
  FDCE #(
    .INIT(1'b0)) 
    \l_tx_shift_reg[9] 
       (.C(clk_audio),
        .CE(\l_tx_shift[23]_i_1_n_0 ),
        .CLR(SR),
        .D(rom_douta[9]),
        .Q(\l_tx_shift_reg_n_0_[9] ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mclk_cnt[0]_i_1 
       (.I0(mclk_cnt),
        .O(p_0_in));
  FDCE #(
    .INIT(1'b0)) 
    \mclk_cnt_reg[0] 
       (.C(clk_audio),
        .CE(1'b1),
        .CLR(SR),
        .D(p_0_in),
        .Q(mclk_cnt));
  LUT4 #(
    .INIT(16'h0080)) 
    \r_tx_shift[23]_i_1 
       (.I0(sd_tx_i_2_n_0),
        .I1(sclk_int_reg_0),
        .I2(mclk_cnt),
        .I3(\ws_cnt_reg_n_0_[5] ),
        .O(\r_tx_shift[23]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_tx_shift_reg[0] 
       (.C(clk_audio),
        .CE(\r_tx_shift[23]_i_1_n_0 ),
        .CLR(SR),
        .D(rom_douta[0]),
        .Q(\r_tx_shift_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_tx_shift_reg[10] 
       (.C(clk_audio),
        .CE(\r_tx_shift[23]_i_1_n_0 ),
        .CLR(SR),
        .D(rom_douta[10]),
        .Q(\r_tx_shift_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_tx_shift_reg[11] 
       (.C(clk_audio),
        .CE(\r_tx_shift[23]_i_1_n_0 ),
        .CLR(SR),
        .D(rom_douta[11]),
        .Q(\r_tx_shift_reg_n_0_[11] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_tx_shift_reg[12] 
       (.C(clk_audio),
        .CE(\r_tx_shift[23]_i_1_n_0 ),
        .CLR(SR),
        .D(rom_douta[12]),
        .Q(\r_tx_shift_reg_n_0_[12] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_tx_shift_reg[13] 
       (.C(clk_audio),
        .CE(\r_tx_shift[23]_i_1_n_0 ),
        .CLR(SR),
        .D(rom_douta[13]),
        .Q(\r_tx_shift_reg_n_0_[13] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_tx_shift_reg[14] 
       (.C(clk_audio),
        .CE(\r_tx_shift[23]_i_1_n_0 ),
        .CLR(SR),
        .D(rom_douta[14]),
        .Q(\r_tx_shift_reg_n_0_[14] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_tx_shift_reg[15] 
       (.C(clk_audio),
        .CE(\r_tx_shift[23]_i_1_n_0 ),
        .CLR(SR),
        .D(rom_douta[15]),
        .Q(\r_tx_shift_reg_n_0_[15] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_tx_shift_reg[16] 
       (.C(clk_audio),
        .CE(\r_tx_shift[23]_i_1_n_0 ),
        .CLR(SR),
        .D(rom_douta[16]),
        .Q(\r_tx_shift_reg_n_0_[16] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_tx_shift_reg[17] 
       (.C(clk_audio),
        .CE(\r_tx_shift[23]_i_1_n_0 ),
        .CLR(SR),
        .D(rom_douta[17]),
        .Q(\r_tx_shift_reg_n_0_[17] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_tx_shift_reg[18] 
       (.C(clk_audio),
        .CE(\r_tx_shift[23]_i_1_n_0 ),
        .CLR(SR),
        .D(rom_douta[18]),
        .Q(\r_tx_shift_reg_n_0_[18] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_tx_shift_reg[19] 
       (.C(clk_audio),
        .CE(\r_tx_shift[23]_i_1_n_0 ),
        .CLR(SR),
        .D(rom_douta[19]),
        .Q(\r_tx_shift_reg_n_0_[19] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_tx_shift_reg[1] 
       (.C(clk_audio),
        .CE(\r_tx_shift[23]_i_1_n_0 ),
        .CLR(SR),
        .D(rom_douta[1]),
        .Q(\r_tx_shift_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_tx_shift_reg[20] 
       (.C(clk_audio),
        .CE(\r_tx_shift[23]_i_1_n_0 ),
        .CLR(SR),
        .D(rom_douta[20]),
        .Q(\r_tx_shift_reg_n_0_[20] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_tx_shift_reg[21] 
       (.C(clk_audio),
        .CE(\r_tx_shift[23]_i_1_n_0 ),
        .CLR(SR),
        .D(rom_douta[21]),
        .Q(\r_tx_shift_reg_n_0_[21] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_tx_shift_reg[22] 
       (.C(clk_audio),
        .CE(\r_tx_shift[23]_i_1_n_0 ),
        .CLR(SR),
        .D(rom_douta[22]),
        .Q(\r_tx_shift_reg_n_0_[22] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_tx_shift_reg[23] 
       (.C(clk_audio),
        .CE(\r_tx_shift[23]_i_1_n_0 ),
        .CLR(SR),
        .D(rom_douta[23]),
        .Q(\r_tx_shift_reg_n_0_[23] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_tx_shift_reg[2] 
       (.C(clk_audio),
        .CE(\r_tx_shift[23]_i_1_n_0 ),
        .CLR(SR),
        .D(rom_douta[2]),
        .Q(\r_tx_shift_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_tx_shift_reg[3] 
       (.C(clk_audio),
        .CE(\r_tx_shift[23]_i_1_n_0 ),
        .CLR(SR),
        .D(rom_douta[3]),
        .Q(\r_tx_shift_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_tx_shift_reg[4] 
       (.C(clk_audio),
        .CE(\r_tx_shift[23]_i_1_n_0 ),
        .CLR(SR),
        .D(rom_douta[4]),
        .Q(\r_tx_shift_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_tx_shift_reg[5] 
       (.C(clk_audio),
        .CE(\r_tx_shift[23]_i_1_n_0 ),
        .CLR(SR),
        .D(rom_douta[5]),
        .Q(\r_tx_shift_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_tx_shift_reg[6] 
       (.C(clk_audio),
        .CE(\r_tx_shift[23]_i_1_n_0 ),
        .CLR(SR),
        .D(rom_douta[6]),
        .Q(\r_tx_shift_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_tx_shift_reg[7] 
       (.C(clk_audio),
        .CE(\r_tx_shift[23]_i_1_n_0 ),
        .CLR(SR),
        .D(rom_douta[7]),
        .Q(\r_tx_shift_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_tx_shift_reg[8] 
       (.C(clk_audio),
        .CE(\r_tx_shift[23]_i_1_n_0 ),
        .CLR(SR),
        .D(rom_douta[8]),
        .Q(\r_tx_shift_reg_n_0_[8] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_tx_shift_reg[9] 
       (.C(clk_audio),
        .CE(\r_tx_shift[23]_i_1_n_0 ),
        .CLR(SR),
        .D(rom_douta[9]),
        .Q(\r_tx_shift_reg_n_0_[9] ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h6)) 
    sclk_int_i_1
       (.I0(mclk_cnt),
        .I1(sclk_int_reg_0),
        .O(sclk_int_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sclk_int_i_2
       (.I0(reset_n),
        .O(SR));
  FDCE #(
    .INIT(1'b0)) 
    sclk_int_reg
       (.C(clk_audio),
        .CE(1'b1),
        .CLR(SR),
        .D(sclk_int_i_1_n_0),
        .Q(sclk_int_reg_0));
  LUT6 #(
    .INIT(64'h8F88FFFF8F880000)) 
    sd_tx_i_1
       (.I0(sd_tx_i_2_n_0),
        .I1(rom_douta[23]),
        .I2(sd_tx_i_3_n_0),
        .I3(sd_tx_i_4_n_0),
        .I4(sd_tx1_out),
        .I5(i2s_dout),
        .O(sd_tx_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h56)) 
    sd_tx_i_10
       (.I0(\bit_cnt_reg_n_0_[2] ),
        .I1(\bit_cnt_reg_n_0_[0] ),
        .I2(\bit_cnt_reg_n_0_[1] ),
        .O(sd_tx_i_10_n_0));
  LUT6 #(
    .INIT(64'hFACF0ACFFAC00AC0)) 
    sd_tx_i_11
       (.I0(\l_tx_shift_reg_n_0_[16] ),
        .I1(\l_tx_shift_reg_n_0_[17] ),
        .I2(\bit_cnt_reg_n_0_[1] ),
        .I3(\bit_cnt_reg_n_0_[0] ),
        .I4(\l_tx_shift_reg_n_0_[18] ),
        .I5(\l_tx_shift_reg_n_0_[19] ),
        .O(sd_tx_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h55555556)) 
    sd_tx_i_12
       (.I0(\bit_cnt_reg_n_0_[4] ),
        .I1(\bit_cnt_reg_n_0_[2] ),
        .I2(\bit_cnt_reg_n_0_[0] ),
        .I3(\bit_cnt_reg_n_0_[1] ),
        .I4(\bit_cnt_reg_n_0_[3] ),
        .O(sd_tx_i_12_n_0));
  LUT6 #(
    .INIT(64'hFACF0ACFFAC00AC0)) 
    sd_tx_i_13
       (.I0(\r_tx_shift_reg_n_0_[16] ),
        .I1(\r_tx_shift_reg_n_0_[17] ),
        .I2(\bit_cnt_reg_n_0_[1] ),
        .I3(\bit_cnt_reg_n_0_[0] ),
        .I4(\r_tx_shift_reg_n_0_[18] ),
        .I5(\r_tx_shift_reg_n_0_[19] ),
        .O(sd_tx_i_13_n_0));
  LUT6 #(
    .INIT(64'hFACF0ACFFAC00AC0)) 
    sd_tx_i_14
       (.I0(\r_tx_shift_reg_n_0_[20] ),
        .I1(\r_tx_shift_reg_n_0_[21] ),
        .I2(\bit_cnt_reg_n_0_[1] ),
        .I3(\bit_cnt_reg_n_0_[0] ),
        .I4(\r_tx_shift_reg_n_0_[22] ),
        .I5(\r_tx_shift_reg_n_0_[23] ),
        .O(sd_tx_i_14_n_0));
  LUT6 #(
    .INIT(64'hFACF0ACFFAC00AC0)) 
    sd_tx_i_15
       (.I0(\r_tx_shift_reg_n_0_[8] ),
        .I1(\r_tx_shift_reg_n_0_[9] ),
        .I2(\bit_cnt_reg_n_0_[1] ),
        .I3(\bit_cnt_reg_n_0_[0] ),
        .I4(\r_tx_shift_reg_n_0_[10] ),
        .I5(\r_tx_shift_reg_n_0_[11] ),
        .O(sd_tx_i_15_n_0));
  LUT6 #(
    .INIT(64'hFACF0ACFFAC00AC0)) 
    sd_tx_i_16
       (.I0(\r_tx_shift_reg_n_0_[12] ),
        .I1(\r_tx_shift_reg_n_0_[13] ),
        .I2(\bit_cnt_reg_n_0_[1] ),
        .I3(\bit_cnt_reg_n_0_[0] ),
        .I4(\r_tx_shift_reg_n_0_[14] ),
        .I5(\r_tx_shift_reg_n_0_[15] ),
        .O(sd_tx_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    sd_tx_i_17
       (.I0(\bit_cnt_reg_n_0_[3] ),
        .I1(\bit_cnt_reg_n_0_[1] ),
        .I2(\bit_cnt_reg_n_0_[0] ),
        .I3(\bit_cnt_reg_n_0_[2] ),
        .O(sd_tx_i_17_n_0));
  LUT6 #(
    .INIT(64'hFACF0ACFFAC00AC0)) 
    sd_tx_i_18
       (.I0(\r_tx_shift_reg_n_0_[0] ),
        .I1(\r_tx_shift_reg_n_0_[1] ),
        .I2(\bit_cnt_reg_n_0_[1] ),
        .I3(\bit_cnt_reg_n_0_[0] ),
        .I4(\r_tx_shift_reg_n_0_[2] ),
        .I5(\r_tx_shift_reg_n_0_[3] ),
        .O(sd_tx_i_18_n_0));
  LUT6 #(
    .INIT(64'hFACF0ACFFAC00AC0)) 
    sd_tx_i_19
       (.I0(\r_tx_shift_reg_n_0_[4] ),
        .I1(\r_tx_shift_reg_n_0_[5] ),
        .I2(\bit_cnt_reg_n_0_[1] ),
        .I3(\bit_cnt_reg_n_0_[0] ),
        .I4(\r_tx_shift_reg_n_0_[6] ),
        .I5(\r_tx_shift_reg_n_0_[7] ),
        .O(sd_tx_i_19_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    sd_tx_i_2
       (.I0(\ws_cnt_reg_n_0_[4] ),
        .I1(\ws_cnt_reg_n_0_[3] ),
        .I2(\ws_cnt_reg_n_0_[1] ),
        .I3(\ws_cnt_reg_n_0_[0] ),
        .I4(\ws_cnt_reg_n_0_[2] ),
        .O(sd_tx_i_2_n_0));
  LUT6 #(
    .INIT(64'hFACF0ACFFAC00AC0)) 
    sd_tx_i_20
       (.I0(\l_tx_shift_reg_n_0_[8] ),
        .I1(\l_tx_shift_reg_n_0_[9] ),
        .I2(\bit_cnt_reg_n_0_[1] ),
        .I3(\bit_cnt_reg_n_0_[0] ),
        .I4(\l_tx_shift_reg_n_0_[10] ),
        .I5(\l_tx_shift_reg_n_0_[11] ),
        .O(sd_tx_i_20_n_0));
  LUT6 #(
    .INIT(64'hFACF0ACFFAC00AC0)) 
    sd_tx_i_21
       (.I0(\l_tx_shift_reg_n_0_[12] ),
        .I1(\l_tx_shift_reg_n_0_[13] ),
        .I2(\bit_cnt_reg_n_0_[1] ),
        .I3(\bit_cnt_reg_n_0_[0] ),
        .I4(\l_tx_shift_reg_n_0_[14] ),
        .I5(\l_tx_shift_reg_n_0_[15] ),
        .O(sd_tx_i_21_n_0));
  LUT6 #(
    .INIT(64'hFACF0ACFFAC00AC0)) 
    sd_tx_i_22
       (.I0(\l_tx_shift_reg_n_0_[0] ),
        .I1(\l_tx_shift_reg_n_0_[1] ),
        .I2(\bit_cnt_reg_n_0_[1] ),
        .I3(\bit_cnt_reg_n_0_[0] ),
        .I4(\l_tx_shift_reg_n_0_[2] ),
        .I5(\l_tx_shift_reg_n_0_[3] ),
        .O(sd_tx_i_22_n_0));
  LUT6 #(
    .INIT(64'hFACF0ACFFAC00AC0)) 
    sd_tx_i_23
       (.I0(\l_tx_shift_reg_n_0_[4] ),
        .I1(\l_tx_shift_reg_n_0_[5] ),
        .I2(\bit_cnt_reg_n_0_[1] ),
        .I3(\bit_cnt_reg_n_0_[0] ),
        .I4(\l_tx_shift_reg_n_0_[6] ),
        .I5(\l_tx_shift_reg_n_0_[7] ),
        .O(sd_tx_i_23_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF220A0AFF)) 
    sd_tx_i_3
       (.I0(i2s_lrclk),
        .I1(sd_tx_i_5_n_0),
        .I2(sd_tx_i_6_n_0),
        .I3(\bit_cnt_reg_n_0_[4] ),
        .I4(sd_tx_i_7_n_0),
        .I5(sd_tx_i_2_n_0),
        .O(sd_tx_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAFC0C)) 
    sd_tx_i_4
       (.I0(sd_tx_i_8_n_0),
        .I1(sd_tx_i_9_n_0),
        .I2(sd_tx_i_10_n_0),
        .I3(sd_tx_i_11_n_0),
        .I4(sd_tx_i_12_n_0),
        .I5(i2s_lrclk),
        .O(sd_tx_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hEEEB2228)) 
    sd_tx_i_5
       (.I0(sd_tx_i_13_n_0),
        .I1(\bit_cnt_reg_n_0_[2] ),
        .I2(\bit_cnt_reg_n_0_[0] ),
        .I3(\bit_cnt_reg_n_0_[1] ),
        .I4(sd_tx_i_14_n_0),
        .O(sd_tx_i_5_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sd_tx_i_6
       (.I0(sd_tx_i_15_n_0),
        .I1(sd_tx_i_16_n_0),
        .I2(sd_tx_i_17_n_0),
        .I3(sd_tx_i_18_n_0),
        .I4(sd_tx_i_10_n_0),
        .I5(sd_tx_i_19_n_0),
        .O(sd_tx_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    sd_tx_i_7
       (.I0(\bit_cnt_reg_n_0_[3] ),
        .I1(\bit_cnt_reg_n_0_[1] ),
        .I2(\bit_cnt_reg_n_0_[0] ),
        .I3(\bit_cnt_reg_n_0_[2] ),
        .O(sd_tx_i_7_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sd_tx_i_8
       (.I0(sd_tx_i_20_n_0),
        .I1(sd_tx_i_21_n_0),
        .I2(sd_tx_i_17_n_0),
        .I3(sd_tx_i_22_n_0),
        .I4(sd_tx_i_10_n_0),
        .I5(sd_tx_i_23_n_0),
        .O(sd_tx_i_8_n_0));
  LUT6 #(
    .INIT(64'hFACF0ACFFAC00AC0)) 
    sd_tx_i_9
       (.I0(\l_tx_shift_reg_n_0_[20] ),
        .I1(\l_tx_shift_reg_n_0_[21] ),
        .I2(\bit_cnt_reg_n_0_[1] ),
        .I3(\bit_cnt_reg_n_0_[0] ),
        .I4(\l_tx_shift_reg_n_0_[22] ),
        .I5(\l_tx_shift_reg_n_0_[23] ),
        .O(sd_tx_i_9_n_0));
  FDCE sd_tx_reg
       (.C(clk_audio),
        .CE(1'b1),
        .CLR(SR),
        .D(sd_tx_i_1_n_0),
        .Q(i2s_dout));
  LUT1 #(
    .INIT(2'h1)) 
    \ws_cnt[0]_i_1 
       (.I0(\ws_cnt_reg_n_0_[0] ),
        .O(ws_cnt[0]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \ws_cnt[1]_i_1 
       (.I0(\ws_cnt_reg_n_0_[0] ),
        .I1(\ws_cnt_reg_n_0_[1] ),
        .O(ws_cnt[1]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \ws_cnt[2]_i_1 
       (.I0(\ws_cnt_reg_n_0_[2] ),
        .I1(\ws_cnt_reg_n_0_[0] ),
        .I2(\ws_cnt_reg_n_0_[1] ),
        .O(ws_cnt[2]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \ws_cnt[3]_i_1 
       (.I0(\ws_cnt_reg_n_0_[3] ),
        .I1(\ws_cnt_reg_n_0_[1] ),
        .I2(\ws_cnt_reg_n_0_[0] ),
        .I3(\ws_cnt_reg_n_0_[2] ),
        .O(ws_cnt[3]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \ws_cnt[4]_i_1 
       (.I0(\ws_cnt_reg_n_0_[2] ),
        .I1(\ws_cnt_reg_n_0_[0] ),
        .I2(\ws_cnt_reg_n_0_[1] ),
        .I3(\ws_cnt_reg_n_0_[3] ),
        .I4(\ws_cnt_reg_n_0_[4] ),
        .O(ws_cnt[4]));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[5]_i_1 
       (.I0(sclk_int_reg_0),
        .I1(mclk_cnt),
        .O(sd_tx1_out));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \ws_cnt[5]_i_2 
       (.I0(\ws_cnt_reg_n_0_[4] ),
        .I1(\ws_cnt_reg_n_0_[3] ),
        .I2(\ws_cnt_reg_n_0_[1] ),
        .I3(\ws_cnt_reg_n_0_[0] ),
        .I4(\ws_cnt_reg_n_0_[2] ),
        .I5(\ws_cnt_reg_n_0_[5] ),
        .O(ws_cnt[5]));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[0] 
       (.C(clk_audio),
        .CE(sd_tx1_out),
        .CLR(SR),
        .D(ws_cnt[0]),
        .Q(\ws_cnt_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[1] 
       (.C(clk_audio),
        .CE(sd_tx1_out),
        .CLR(SR),
        .D(ws_cnt[1]),
        .Q(\ws_cnt_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[2] 
       (.C(clk_audio),
        .CE(sd_tx1_out),
        .CLR(SR),
        .D(ws_cnt[2]),
        .Q(\ws_cnt_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[3] 
       (.C(clk_audio),
        .CE(sd_tx1_out),
        .CLR(SR),
        .D(ws_cnt[3]),
        .Q(\ws_cnt_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[4] 
       (.C(clk_audio),
        .CE(sd_tx1_out),
        .CLR(SR),
        .D(ws_cnt[4]),
        .Q(\ws_cnt_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[5] 
       (.C(clk_audio),
        .CE(sd_tx1_out),
        .CLR(SR),
        .D(ws_cnt[5]),
        .Q(\ws_cnt_reg_n_0_[5] ));
  LUT6 #(
    .INIT(64'hFF7FFFFF00400000)) 
    ws_int_i_1
       (.I0(\ws_cnt_reg_n_0_[5] ),
        .I1(mclk_cnt),
        .I2(sclk_int_reg_0),
        .I3(ws_int_i_2_n_0),
        .I4(\ws_cnt_reg_n_0_[4] ),
        .I5(i2s_lrclk),
        .O(ws_int_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    ws_int_i_2
       (.I0(\ws_cnt_reg_n_0_[2] ),
        .I1(\ws_cnt_reg_n_0_[0] ),
        .I2(\ws_cnt_reg_n_0_[1] ),
        .I3(\ws_cnt_reg_n_0_[3] ),
        .O(ws_int_i_2_n_0));
  FDCE #(
    .INIT(1'b0)) 
    ws_int_reg
       (.C(clk_audio),
        .CE(1'b1),
        .CLR(SR),
        .D(ws_int_i_1_n_0),
        .Q(i2s_lrclk));
endmodule

(* ORIG_REF_NAME = "tas2110_i2c_ctrl" *) 
module design_1_top_system_0_1_tas2110_i2c_ctrl
   (dbg_sda_out,
    i2c_scl,
    i2c_sda,
    clk_100Mhz,
    btn_right_0,
    reset_n,
    btn_center_0,
    SR);
  output dbg_sda_out;
  output i2c_scl;
  output i2c_sda;
  input clk_100Mhz;
  input btn_right_0;
  input reset_n;
  input btn_center_0;
  input [0:0]SR;

  wire \FSM_onehot_state[0]_i_1__0_n_0 ;
  wire \FSM_onehot_state[0]_i_2_n_0 ;
  wire \FSM_onehot_state[0]_i_3_n_0 ;
  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_1__0_n_0 ;
  wire \FSM_onehot_state[4]_i_1_n_0 ;
  wire \FSM_onehot_state[6]_i_1_n_0 ;
  wire \FSM_onehot_state[6]_i_2_n_0 ;
  wire \FSM_onehot_state[6]_i_3_n_0 ;
  wire \FSM_onehot_state[6]_i_4_n_0 ;
  wire \FSM_onehot_state[6]_i_5_n_0 ;
  wire \FSM_onehot_state[6]_i_6_n_0 ;
  wire \FSM_onehot_state[7]_i_10_n_0 ;
  wire \FSM_onehot_state[7]_i_11_n_0 ;
  wire \FSM_onehot_state[7]_i_12_n_0 ;
  wire \FSM_onehot_state[7]_i_13_n_0 ;
  wire \FSM_onehot_state[7]_i_14_n_0 ;
  wire \FSM_onehot_state[7]_i_15_n_0 ;
  wire \FSM_onehot_state[7]_i_16_n_0 ;
  wire \FSM_onehot_state[7]_i_17_n_0 ;
  wire \FSM_onehot_state[7]_i_18_n_0 ;
  wire \FSM_onehot_state[7]_i_19_n_0 ;
  wire \FSM_onehot_state[7]_i_1_n_0 ;
  wire \FSM_onehot_state[7]_i_20_n_0 ;
  wire \FSM_onehot_state[7]_i_21_n_0 ;
  wire \FSM_onehot_state[7]_i_2_n_0 ;
  wire \FSM_onehot_state[7]_i_3_n_0 ;
  wire \FSM_onehot_state[7]_i_4_n_0 ;
  wire \FSM_onehot_state[7]_i_5_n_0 ;
  wire \FSM_onehot_state[7]_i_6_n_0 ;
  wire \FSM_onehot_state[7]_i_7_n_0 ;
  wire \FSM_onehot_state[7]_i_8_n_0 ;
  wire \FSM_onehot_state[7]_i_9_n_0 ;
  wire \FSM_onehot_state_reg_n_0_[0] ;
  wire \FSM_onehot_state_reg_n_0_[1] ;
  wire \FSM_onehot_state_reg_n_0_[2] ;
  wire \FSM_onehot_state_reg_n_0_[4] ;
  wire \FSM_onehot_state_reg_n_0_[5] ;
  wire \FSM_onehot_state_reg_n_0_[6] ;
  wire \FSM_onehot_state_reg_n_0_[7] ;
  wire [0:0]SR;
  wire \bit_cnt[0]_i_1_n_0 ;
  wire \bit_cnt[1]_i_1_n_0 ;
  wire \bit_cnt[2]_i_1_n_0 ;
  wire \bit_cnt[2]_i_2_n_0 ;
  wire \bit_cnt[2]_i_3_n_0 ;
  wire \bit_cnt[2]_i_4_n_0 ;
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
  wire [9:0]clk_div;
  wire \clk_div[0]_i_2_n_0 ;
  wire \clk_div[1]_i_2_n_0 ;
  wire \clk_div[2]_i_2_n_0 ;
  wire \clk_div[3]_i_2_n_0 ;
  wire \clk_div[3]_i_3_n_0 ;
  wire \clk_div[3]_i_4_n_0 ;
  wire \clk_div[3]_i_5_n_0 ;
  wire \clk_div[4]_i_2_n_0 ;
  wire \clk_div[5]_i_2_n_0 ;
  wire \clk_div[6]_i_2_n_0 ;
  wire \clk_div[7]_i_2__0_n_0 ;
  wire \clk_div[8]_i_2__0_n_0 ;
  wire \clk_div[8]_i_3__0_n_0 ;
  wire \clk_div[8]_i_4_n_0 ;
  wire \clk_div[9]_i_10_n_0 ;
  wire \clk_div[9]_i_11_n_0 ;
  wire \clk_div[9]_i_12_n_0 ;
  wire \clk_div[9]_i_1_n_0 ;
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
  wire \current_byte[0]_i_2_n_0 ;
  wire \current_byte[0]_i_3_n_0 ;
  wire \current_byte[0]_i_4_n_0 ;
  wire \current_byte[0]_i_5_n_0 ;
  wire \current_byte[1]_i_2_n_0 ;
  wire \current_byte[1]_i_3_n_0 ;
  wire \current_byte[1]_i_4_n_0 ;
  wire \current_byte[1]_i_5_n_0 ;
  wire \current_byte[1]_i_6_n_0 ;
  wire \current_byte[1]_i_7_n_0 ;
  wire \current_byte[1]_i_8_n_0 ;
  wire \current_byte[2]_i_2_n_0 ;
  wire \current_byte[2]_i_3_n_0 ;
  wire \current_byte[2]_i_4_n_0 ;
  wire \current_byte[2]_i_5_n_0 ;
  wire \current_byte[2]_i_6_n_0 ;
  wire \current_byte[2]_i_7_n_0 ;
  wire \current_byte[2]_i_8_n_0 ;
  wire \current_byte[2]_i_9_n_0 ;
  wire \current_byte[3]_i_10_n_0 ;
  wire \current_byte[3]_i_2_n_0 ;
  wire \current_byte[3]_i_3_n_0 ;
  wire \current_byte[3]_i_4_n_0 ;
  wire \current_byte[3]_i_5_n_0 ;
  wire \current_byte[3]_i_6_n_0 ;
  wire \current_byte[3]_i_7_n_0 ;
  wire \current_byte[3]_i_8_n_0 ;
  wire \current_byte[3]_i_9_n_0 ;
  wire \current_byte[4]_i_2_n_0 ;
  wire \current_byte[4]_i_3_n_0 ;
  wire \current_byte[4]_i_4_n_0 ;
  wire \current_byte[4]_i_5_n_0 ;
  wire \current_byte[4]_i_6_n_0 ;
  wire \current_byte[4]_i_7_n_0 ;
  wire \current_byte[5]_i_2_n_0 ;
  wire \current_byte[5]_i_3_n_0 ;
  wire \current_byte[5]_i_4_n_0 ;
  wire \current_byte[5]_i_5_n_0 ;
  wire \current_byte[6]_i_2_n_0 ;
  wire \current_byte[6]_i_3_n_0 ;
  wire \current_byte[6]_i_4_n_0 ;
  wire \current_byte[6]_i_5_n_0 ;
  wire \current_byte[6]_i_6_n_0 ;
  wire \current_byte[7]_i_10_n_0 ;
  wire \current_byte[7]_i_2_n_0 ;
  wire \current_byte[7]_i_3_n_0 ;
  wire \current_byte[7]_i_4_n_0 ;
  wire \current_byte[7]_i_5_n_0 ;
  wire \current_byte[7]_i_6_n_0 ;
  wire \current_byte[7]_i_7_n_0 ;
  wire \current_byte[7]_i_8_n_0 ;
  wire \current_byte[7]_i_9_n_0 ;
  wire \current_byte_reg_n_0_[0] ;
  wire \current_byte_reg_n_0_[1] ;
  wire \current_byte_reg_n_0_[2] ;
  wire \current_byte_reg_n_0_[3] ;
  wire \current_byte_reg_n_0_[4] ;
  wire \current_byte_reg_n_0_[5] ;
  wire \current_byte_reg_n_0_[6] ;
  wire \current_byte_reg_n_0_[7] ;
  wire dbg_sda_out;
  wire [18:0]debounce;
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
  wire \debounce[0]_i_2_n_0 ;
  wire \debounce[0]_i_3_n_0 ;
  wire \debounce[0]_i_4_n_0 ;
  wire \debounce[18]_i_1_n_0 ;
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
  wire i2c_sda;
  wire i2c_sda_t;
  wire [18:1]in25;
  wire [18:1]in28;
  wire [1:1]p_0_in;
  wire [18:1]pwr_wait_cnt;
  wire pwr_wait_cnt0_carry__0_n_0;
  wire pwr_wait_cnt0_carry__0_n_1;
  wire pwr_wait_cnt0_carry__0_n_2;
  wire pwr_wait_cnt0_carry__0_n_3;
  wire pwr_wait_cnt0_carry__1_n_0;
  wire pwr_wait_cnt0_carry__1_n_1;
  wire pwr_wait_cnt0_carry__1_n_2;
  wire pwr_wait_cnt0_carry__1_n_3;
  wire pwr_wait_cnt0_carry__2_n_0;
  wire pwr_wait_cnt0_carry__2_n_1;
  wire pwr_wait_cnt0_carry__2_n_2;
  wire pwr_wait_cnt0_carry__2_n_3;
  wire pwr_wait_cnt0_carry__3_n_3;
  wire pwr_wait_cnt0_carry_n_0;
  wire pwr_wait_cnt0_carry_n_1;
  wire pwr_wait_cnt0_carry_n_2;
  wire pwr_wait_cnt0_carry_n_3;
  wire \pwr_wait_cnt[0]_i_1_n_0 ;
  wire \pwr_wait_cnt[18]_i_1_n_0 ;
  wire \pwr_wait_cnt[18]_i_3_n_0 ;
  wire \pwr_wait_cnt[18]_i_4_n_0 ;
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
  wire [4:0]reg_cnt;
  wire \reg_cnt[4]_i_1_n_0 ;
  wire \reg_cnt_reg_n_0_[0] ;
  wire \reg_cnt_reg_n_0_[1] ;
  wire \reg_cnt_reg_n_0_[2] ;
  wire \reg_cnt_reg_n_0_[3] ;
  wire \reg_cnt_reg_n_0_[4] ;
  wire reset_n;
  wire scl_out_i_10_n_0;
  wire scl_out_i_11_n_0;
  wire scl_out_i_1_n_0;
  wire scl_out_i_2_n_0;
  wire scl_out_i_3_n_0;
  wire scl_out_i_4_n_0;
  wire scl_out_i_5_n_0;
  wire scl_out_i_6_n_0;
  wire scl_out_i_7_n_0;
  wire scl_out_i_8_n_0;
  wire scl_out_i_9_n_0;
  wire sda_internal_i_10_n_0;
  wire sda_internal_i_11_n_0;
  wire sda_internal_i_1_n_0;
  wire sda_internal_i_2_n_0;
  wire sda_internal_i_3_n_0;
  wire sda_internal_i_4_n_0;
  wire sda_internal_i_5_n_0;
  wire sda_internal_i_6_n_0;
  wire sda_internal_i_7_n_0;
  wire sda_internal_i_8_n_0;
  wire sda_internal_i_9_n_0;
  wire [4:2]seq_len;
  wire \seq_len[2]_i_1_n_0 ;
  wire \seq_len[4]_i_1_n_0 ;
  wire \seq_rom[19][0]_i_1_n_0 ;
  wire \seq_rom[6][8]_i_1_n_0 ;
  wire [0:0]\seq_rom_reg[19]_3 ;
  wire [8:8]\seq_rom_reg[6]_2 ;
  wire [3:1]NLW_debounce0_carry__3_CO_UNCONNECTED;
  wire [3:2]NLW_debounce0_carry__3_O_UNCONNECTED;
  wire [3:1]NLW_pwr_wait_cnt0_carry__3_CO_UNCONNECTED;
  wire [3:2]NLW_pwr_wait_cnt0_carry__3_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'hB000800C80008000)) 
    \FSM_onehot_state[0]_i_1__0 
       (.I0(\FSM_onehot_state[0]_i_2_n_0 ),
        .I1(seq_len[2]),
        .I2(\reg_cnt_reg_n_0_[4] ),
        .I3(seq_len[4]),
        .I4(\reg_cnt_reg_n_0_[0] ),
        .I5(\FSM_onehot_state[0]_i_3_n_0 ),
        .O(\FSM_onehot_state[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    \FSM_onehot_state[0]_i_2 
       (.I0(\reg_cnt_reg_n_0_[1] ),
        .I1(\reg_cnt_reg_n_0_[2] ),
        .I2(\reg_cnt_reg_n_0_[3] ),
        .I3(\reg_cnt_reg_n_0_[0] ),
        .I4(\FSM_onehot_state_reg_n_0_[5] ),
        .O(\FSM_onehot_state[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \FSM_onehot_state[0]_i_3 
       (.I0(\reg_cnt_reg_n_0_[3] ),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(\reg_cnt_reg_n_0_[2] ),
        .I3(\reg_cnt_reg_n_0_[1] ),
        .O(\FSM_onehot_state[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[7] ),
        .I1(\FSM_onehot_state_reg_n_0_[6] ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \FSM_onehot_state[2]_i_1__0 
       (.I0(\byte_cnt_reg_n_0_[1] ),
        .I1(i2c_sda_t),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\FSM_onehot_state[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_state[4]_i_1 
       (.I0(i2c_sda_t),
        .I1(\byte_cnt_reg_n_0_[1] ),
        .O(\FSM_onehot_state[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFAAABAAAAAAABAA)) 
    \FSM_onehot_state[6]_i_1 
       (.I0(\FSM_onehot_state[6]_i_2_n_0 ),
        .I1(\FSM_onehot_state[6]_i_3_n_0 ),
        .I2(\seq_rom_reg[6]_2 ),
        .I3(\FSM_onehot_state[6]_i_4_n_0 ),
        .I4(\reg_cnt_reg_n_0_[4] ),
        .I5(\seq_rom_reg[19]_3 ),
        .O(\FSM_onehot_state[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000101500000000)) 
    \FSM_onehot_state[6]_i_2 
       (.I0(\FSM_onehot_state[7]_i_19_n_0 ),
        .I1(seq_len[4]),
        .I2(\reg_cnt_reg_n_0_[2] ),
        .I3(\seq_rom_reg[6]_2 ),
        .I4(\FSM_onehot_state[6]_i_5_n_0 ),
        .I5(\FSM_onehot_state[6]_i_6_n_0 ),
        .O(\FSM_onehot_state[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \FSM_onehot_state[6]_i_3 
       (.I0(seq_len[2]),
        .I1(seq_len[4]),
        .O(\FSM_onehot_state[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    \FSM_onehot_state[6]_i_4 
       (.I0(\reg_cnt_reg_n_0_[1] ),
        .I1(\reg_cnt_reg_n_0_[2] ),
        .I2(\FSM_onehot_state_reg_n_0_[5] ),
        .I3(\reg_cnt_reg_n_0_[3] ),
        .I4(\reg_cnt_reg_n_0_[0] ),
        .O(\FSM_onehot_state[6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \FSM_onehot_state[6]_i_5 
       (.I0(seq_len[2]),
        .I1(\reg_cnt_reg_n_0_[0] ),
        .O(\FSM_onehot_state[6]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_state[6]_i_6 
       (.I0(\FSM_onehot_state_reg_n_0_[5] ),
        .I1(\reg_cnt_reg_n_0_[3] ),
        .O(\FSM_onehot_state[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFEE)) 
    \FSM_onehot_state[7]_i_1 
       (.I0(\FSM_onehot_state[7]_i_3_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(\FSM_onehot_state[7]_i_4_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .I4(\FSM_onehot_state[7]_i_5_n_0 ),
        .I5(\FSM_onehot_state[7]_i_6_n_0 ),
        .O(\FSM_onehot_state[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00004F00)) 
    \FSM_onehot_state[7]_i_10 
       (.I0(seq_len[4]),
        .I1(\reg_cnt_reg_n_0_[0] ),
        .I2(\reg_cnt_reg_n_0_[4] ),
        .I3(\FSM_onehot_state_reg_n_0_[5] ),
        .I4(seq_len[2]),
        .I5(\FSM_onehot_state[7]_i_21_n_0 ),
        .O(\FSM_onehot_state[7]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \FSM_onehot_state[7]_i_11 
       (.I0(\clk_div_reg_n_0_[6] ),
        .I1(\clk_div_reg_n_0_[5] ),
        .I2(\clk_div_reg_n_0_[7] ),
        .I3(p_0_in),
        .I4(\clk_div_reg_n_0_[9] ),
        .O(\FSM_onehot_state[7]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'hFFFF0100)) 
    \FSM_onehot_state[7]_i_12 
       (.I0(\bit_cnt_reg_n_0_[1] ),
        .I1(\bit_cnt_reg_n_0_[0] ),
        .I2(\bit_cnt_reg_n_0_[2] ),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .I4(i2c_sda_t),
        .O(\FSM_onehot_state[7]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_state[7]_i_13 
       (.I0(\clk_div_reg_n_0_[0] ),
        .I1(\clk_div_reg_n_0_[4] ),
        .O(\FSM_onehot_state[7]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \FSM_onehot_state[7]_i_14 
       (.I0(\pwr_wait_cnt_reg_n_0_[5] ),
        .I1(\pwr_wait_cnt_reg_n_0_[6] ),
        .I2(\pwr_wait_cnt_reg_n_0_[8] ),
        .I3(\pwr_wait_cnt_reg_n_0_[7] ),
        .O(\FSM_onehot_state[7]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_state[7]_i_15 
       (.I0(\pwr_wait_cnt_reg_n_0_[10] ),
        .I1(\pwr_wait_cnt_reg_n_0_[9] ),
        .I2(\pwr_wait_cnt_reg_n_0_[12] ),
        .I3(\pwr_wait_cnt_reg_n_0_[11] ),
        .O(\FSM_onehot_state[7]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \FSM_onehot_state[7]_i_16 
       (.I0(\pwr_wait_cnt_reg_n_0_[18] ),
        .I1(\pwr_wait_cnt_reg_n_0_[17] ),
        .I2(\pwr_wait_cnt_reg_n_0_[0] ),
        .O(\FSM_onehot_state[7]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \FSM_onehot_state[7]_i_17 
       (.I0(\pwr_wait_cnt_reg_n_0_[13] ),
        .I1(\pwr_wait_cnt_reg_n_0_[14] ),
        .I2(\pwr_wait_cnt_reg_n_0_[16] ),
        .I3(\pwr_wait_cnt_reg_n_0_[15] ),
        .O(\FSM_onehot_state[7]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_state[7]_i_18 
       (.I0(\pwr_wait_cnt_reg_n_0_[2] ),
        .I1(\pwr_wait_cnt_reg_n_0_[1] ),
        .I2(\pwr_wait_cnt_reg_n_0_[4] ),
        .I3(\pwr_wait_cnt_reg_n_0_[3] ),
        .O(\FSM_onehot_state[7]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_state[7]_i_19 
       (.I0(\reg_cnt_reg_n_0_[1] ),
        .I1(\reg_cnt_reg_n_0_[4] ),
        .O(\FSM_onehot_state[7]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEEEEEEE)) 
    \FSM_onehot_state[7]_i_2 
       (.I0(\FSM_onehot_state[7]_i_7_n_0 ),
        .I1(\FSM_onehot_state[7]_i_8_n_0 ),
        .I2(\FSM_onehot_state[7]_i_9_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[5] ),
        .I4(\reg_cnt_reg_n_0_[3] ),
        .I5(\FSM_onehot_state[7]_i_10_n_0 ),
        .O(\FSM_onehot_state[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h803FBF3F00000000)) 
    \FSM_onehot_state[7]_i_20 
       (.I0(seq_len[4]),
        .I1(seq_len[2]),
        .I2(\reg_cnt_reg_n_0_[0] ),
        .I3(\reg_cnt_reg_n_0_[2] ),
        .I4(\reg_cnt_reg_n_0_[1] ),
        .I5(\FSM_onehot_state_reg_n_0_[5] ),
        .O(\FSM_onehot_state[7]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h00080000)) 
    \FSM_onehot_state[7]_i_21 
       (.I0(seq_len[2]),
        .I1(\reg_cnt_reg_n_0_[4] ),
        .I2(\seq_rom_reg[19]_3 ),
        .I3(\reg_cnt_reg_n_0_[3] ),
        .I4(\FSM_onehot_state_reg_n_0_[5] ),
        .O(\FSM_onehot_state[7]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0202020202020200)) 
    \FSM_onehot_state[7]_i_3 
       (.I0(\clk_div[3]_i_2_n_0 ),
        .I1(\FSM_onehot_state[7]_i_11_n_0 ),
        .I2(\clk_div_reg_n_0_[4] ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(\FSM_onehot_state_reg_n_0_[4] ),
        .I5(\FSM_onehot_state[7]_i_12_n_0 ),
        .O(\FSM_onehot_state[7]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hAB)) 
    \FSM_onehot_state[7]_i_4 
       (.I0(\debounce[18]_i_3_n_0 ),
        .I1(btn_right_0),
        .I2(btn_center_0),
        .O(\FSM_onehot_state[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \FSM_onehot_state[7]_i_5 
       (.I0(\FSM_onehot_state[7]_i_13_n_0 ),
        .I1(\clk_div_reg_n_0_[2] ),
        .I2(\FSM_onehot_state_reg_n_0_[7] ),
        .I3(\clk_div_reg_n_0_[3] ),
        .I4(\clk_div_reg_n_0_[1] ),
        .I5(\FSM_onehot_state[7]_i_11_n_0 ),
        .O(\FSM_onehot_state[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \FSM_onehot_state[7]_i_6 
       (.I0(\FSM_onehot_state_reg_n_0_[6] ),
        .I1(\FSM_onehot_state[7]_i_14_n_0 ),
        .I2(\FSM_onehot_state[7]_i_15_n_0 ),
        .I3(\FSM_onehot_state[7]_i_16_n_0 ),
        .I4(\FSM_onehot_state[7]_i_17_n_0 ),
        .I5(\FSM_onehot_state[7]_i_18_n_0 ),
        .O(\FSM_onehot_state[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFC0000044)) 
    \FSM_onehot_state[7]_i_7 
       (.I0(\seq_rom_reg[19]_3 ),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(\FSM_onehot_state[7]_i_19_n_0 ),
        .I3(\reg_cnt_reg_n_0_[0] ),
        .I4(seq_len[2]),
        .I5(\FSM_onehot_state[7]_i_20_n_0 ),
        .O(\FSM_onehot_state[7]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h08088808)) 
    \FSM_onehot_state[7]_i_8 
       (.I0(\seq_rom_reg[6]_2 ),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(\reg_cnt_reg_n_0_[2] ),
        .I3(seq_len[4]),
        .I4(\reg_cnt_reg_n_0_[4] ),
        .O(\FSM_onehot_state[7]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \FSM_onehot_state[7]_i_9 
       (.I0(seq_len[4]),
        .I1(seq_len[2]),
        .I2(\reg_cnt_reg_n_0_[4] ),
        .O(\FSM_onehot_state[7]_i_9_n_0 ));
  (* FSM_ENCODED_STATES = "start_cond:00000010,check_ack:00001000,next_reg:00100000,stop_cond:00010000,send_bit:00000100,idle:00000001,delay:10000000,power_wait:01000000" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(clk_100Mhz),
        .CE(\FSM_onehot_state[7]_i_1_n_0 ),
        .D(\FSM_onehot_state[0]_i_1__0_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[0] ),
        .S(SR));
  (* FSM_ENCODED_STATES = "start_cond:00000010,check_ack:00001000,next_reg:00100000,stop_cond:00010000,send_bit:00000100,idle:00000001,delay:10000000,power_wait:01000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(clk_100Mhz),
        .CE(\FSM_onehot_state[7]_i_1_n_0 ),
        .D(\FSM_onehot_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[1] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "start_cond:00000010,check_ack:00001000,next_reg:00100000,stop_cond:00010000,send_bit:00000100,idle:00000001,delay:10000000,power_wait:01000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(clk_100Mhz),
        .CE(\FSM_onehot_state[7]_i_1_n_0 ),
        .D(\FSM_onehot_state[2]_i_1__0_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[2] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "start_cond:00000010,check_ack:00001000,next_reg:00100000,stop_cond:00010000,send_bit:00000100,idle:00000001,delay:10000000,power_wait:01000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(clk_100Mhz),
        .CE(\FSM_onehot_state[7]_i_1_n_0 ),
        .D(\FSM_onehot_state_reg_n_0_[2] ),
        .Q(i2c_sda_t),
        .R(SR));
  (* FSM_ENCODED_STATES = "start_cond:00000010,check_ack:00001000,next_reg:00100000,stop_cond:00010000,send_bit:00000100,idle:00000001,delay:10000000,power_wait:01000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[4] 
       (.C(clk_100Mhz),
        .CE(\FSM_onehot_state[7]_i_1_n_0 ),
        .D(\FSM_onehot_state[4]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[4] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "start_cond:00000010,check_ack:00001000,next_reg:00100000,stop_cond:00010000,send_bit:00000100,idle:00000001,delay:10000000,power_wait:01000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[5] 
       (.C(clk_100Mhz),
        .CE(\FSM_onehot_state[7]_i_1_n_0 ),
        .D(\FSM_onehot_state_reg_n_0_[4] ),
        .Q(\FSM_onehot_state_reg_n_0_[5] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "start_cond:00000010,check_ack:00001000,next_reg:00100000,stop_cond:00010000,send_bit:00000100,idle:00000001,delay:10000000,power_wait:01000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[6] 
       (.C(clk_100Mhz),
        .CE(\FSM_onehot_state[7]_i_1_n_0 ),
        .D(\FSM_onehot_state[6]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[6] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "start_cond:00000010,check_ack:00001000,next_reg:00100000,stop_cond:00010000,send_bit:00000100,idle:00000001,delay:10000000,power_wait:01000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[7] 
       (.C(clk_100Mhz),
        .CE(\FSM_onehot_state[7]_i_1_n_0 ),
        .D(\FSM_onehot_state[7]_i_2_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[7] ),
        .R(SR));
  LUT5 #(
    .INIT(32'hEEFFFE00)) 
    \bit_cnt[0]_i_1 
       (.I0(i2c_sda_t),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(\bit_cnt[2]_i_3_n_0 ),
        .I4(\bit_cnt_reg_n_0_[0] ),
        .O(\bit_cnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFF8FFFFFFF20000)) 
    \bit_cnt[1]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\bit_cnt_reg_n_0_[0] ),
        .I2(i2c_sda_t),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(\bit_cnt[2]_i_3_n_0 ),
        .I5(\bit_cnt_reg_n_0_[1] ),
        .O(\bit_cnt[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEFFFFEFEE0000)) 
    \bit_cnt[2]_i_1 
       (.I0(i2c_sda_t),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\bit_cnt[2]_i_2_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .I4(\bit_cnt[2]_i_3_n_0 ),
        .I5(\bit_cnt_reg_n_0_[2] ),
        .O(\bit_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \bit_cnt[2]_i_2 
       (.I0(\bit_cnt_reg_n_0_[0] ),
        .I1(\bit_cnt_reg_n_0_[1] ),
        .O(\bit_cnt[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \bit_cnt[2]_i_3 
       (.I0(\clk_div[3]_i_2_n_0 ),
        .I1(\clk_div_reg_n_0_[4] ),
        .I2(reset_n),
        .I3(\FSM_onehot_state[7]_i_11_n_0 ),
        .I4(\bit_cnt[2]_i_4_n_0 ),
        .O(\bit_cnt[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFA8FFA8FFFFFFA8)) 
    \bit_cnt[2]_i_4 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\bit_cnt[2]_i_2_n_0 ),
        .I2(\bit_cnt_reg_n_0_[2] ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(i2c_sda_t),
        .I5(\byte_cnt_reg_n_0_[1] ),
        .O(\bit_cnt[2]_i_4_n_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \byte_cnt[0]_i_1 
       (.I0(i2c_sda_t),
        .I1(\byte_cnt_reg_n_0_[1] ),
        .I2(\byte_cnt_reg_n_0_[0] ),
        .O(byte_cnt[0]));
  LUT5 #(
    .INIT(32'hFFFF8A88)) 
    \byte_cnt[1]_i_1 
       (.I0(reset_n),
        .I1(\clk_div[9]_i_3_n_0 ),
        .I2(\FSM_onehot_state[7]_i_4_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .I4(\byte_cnt[1]_i_3_n_0 ),
        .O(\byte_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \byte_cnt[1]_i_2 
       (.I0(\byte_cnt_reg_n_0_[1] ),
        .I1(\byte_cnt_reg_n_0_[0] ),
        .I2(i2c_sda_t),
        .O(byte_cnt[1]));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \byte_cnt[1]_i_3 
       (.I0(\FSM_onehot_state[7]_i_11_n_0 ),
        .I1(\clk_div_reg_n_0_[4] ),
        .I2(\byte_cnt_reg_n_0_[1] ),
        .I3(reset_n),
        .I4(i2c_sda_t),
        .I5(\clk_div[3]_i_2_n_0 ),
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
    .INIT(64'hFFFFFFFF0F020002)) 
    \clk_div[0]_i_1__0 
       (.I0(\clk_div[1]_i_2_n_0 ),
        .I1(\clk_div_reg_n_0_[3] ),
        .I2(\clk_div_reg_n_0_[0] ),
        .I3(\clk_div_reg_n_0_[4] ),
        .I4(\FSM_onehot_state_reg_n_0_[7] ),
        .I5(\clk_div[0]_i_2_n_0 ),
        .O(clk_div[0]));
  LUT6 #(
    .INIT(64'h00000000FFF0EE00)) 
    \clk_div[0]_i_2 
       (.I0(\clk_div[3]_i_3_n_0 ),
        .I1(\clk_div_reg_n_0_[2] ),
        .I2(\clk_div[1]_i_2_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[7] ),
        .I4(\FSM_onehot_state[7]_i_11_n_0 ),
        .I5(\clk_div_reg_n_0_[0] ),
        .O(\clk_div[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5A5A5A5A00120000)) 
    \clk_div[1]_i_1__0 
       (.I0(\clk_div_reg_n_0_[0] ),
        .I1(\clk_div_reg_n_0_[4] ),
        .I2(\clk_div_reg_n_0_[1] ),
        .I3(\clk_div_reg_n_0_[3] ),
        .I4(\clk_div[1]_i_2_n_0 ),
        .I5(\clk_div[4]_i_2_n_0 ),
        .O(clk_div[1]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \clk_div[1]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(i2c_sda_t),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\clk_div[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBEAABEAAFAFABAAA)) 
    \clk_div[2]_i_1 
       (.I0(\clk_div[2]_i_2_n_0 ),
        .I1(\clk_div_reg_n_0_[1] ),
        .I2(\clk_div_reg_n_0_[2] ),
        .I3(\clk_div[9]_i_4_n_0 ),
        .I4(\clk_div[4]_i_2_n_0 ),
        .I5(\clk_div_reg_n_0_[0] ),
        .O(clk_div[2]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    \clk_div[2]_i_2 
       (.I0(\clk_div_reg_n_0_[0] ),
        .I1(\clk_div_reg_n_0_[4] ),
        .I2(\clk_div_reg_n_0_[2] ),
        .I3(\clk_div_reg_n_0_[3] ),
        .I4(\clk_div[1]_i_2_n_0 ),
        .O(\clk_div[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF8F888888)) 
    \clk_div[3]_i_1 
       (.I0(\clk_div[4]_i_2_n_0 ),
        .I1(\clk_div[3]_i_2_n_0 ),
        .I2(\clk_div[3]_i_3_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[7] ),
        .I4(\clk_div[3]_i_4_n_0 ),
        .I5(\clk_div[3]_i_5_n_0 ),
        .O(clk_div[3]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \clk_div[3]_i_2 
       (.I0(\clk_div_reg_n_0_[1] ),
        .I1(\clk_div_reg_n_0_[0] ),
        .I2(\clk_div_reg_n_0_[2] ),
        .I3(\clk_div_reg_n_0_[3] ),
        .O(\clk_div[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \clk_div[3]_i_3 
       (.I0(\clk_div_reg_n_0_[1] ),
        .I1(\clk_div_reg_n_0_[3] ),
        .O(\clk_div[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \clk_div[3]_i_4 
       (.I0(\clk_div_reg_n_0_[4] ),
        .I1(\clk_div_reg_n_0_[0] ),
        .I2(\clk_div_reg_n_0_[2] ),
        .O(\clk_div[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hC0C0F0008000A000)) 
    \clk_div[3]_i_5 
       (.I0(\clk_div[1]_i_2_n_0 ),
        .I1(\clk_div[8]_i_4_n_0 ),
        .I2(\clk_div_reg_n_0_[3] ),
        .I3(\FSM_onehot_state[7]_i_11_n_0 ),
        .I4(\clk_div_reg_n_0_[1] ),
        .I5(\FSM_onehot_state_reg_n_0_[7] ),
        .O(\clk_div[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \clk_div[4]_i_1 
       (.I0(\clk_div[4]_i_2_n_0 ),
        .I1(\clk_div_reg_n_0_[3] ),
        .I2(\clk_div_reg_n_0_[2] ),
        .I3(\clk_div_reg_n_0_[0] ),
        .I4(\clk_div_reg_n_0_[1] ),
        .I5(\clk_div_reg_n_0_[4] ),
        .O(clk_div[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFE0000)) 
    \clk_div[4]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(i2c_sda_t),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .I4(\FSM_onehot_state[7]_i_11_n_0 ),
        .I5(\FSM_onehot_state_reg_n_0_[7] ),
        .O(\clk_div[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFAFAFAFAFA3A0A0A)) 
    \clk_div[5]_i_1 
       (.I0(\clk_div[9]_i_7_n_0 ),
        .I1(\clk_div_reg_n_0_[6] ),
        .I2(\clk_div_reg_n_0_[5] ),
        .I3(\clk_div[5]_i_2_n_0 ),
        .I4(\clk_div[8]_i_2__0_n_0 ),
        .I5(\clk_div[9]_i_8_n_0 ),
        .O(clk_div[5]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \clk_div[5]_i_2 
       (.I0(\clk_div_reg_n_0_[9] ),
        .I1(p_0_in),
        .I2(\clk_div_reg_n_0_[7] ),
        .O(\clk_div[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF88FF88FF885088)) 
    \clk_div[6]_i_1 
       (.I0(\clk_div_reg_n_0_[5] ),
        .I1(\clk_div[9]_i_7_n_0 ),
        .I2(\debounce[18]_i_5_n_0 ),
        .I3(\clk_div_reg_n_0_[6] ),
        .I4(\clk_div[6]_i_2_n_0 ),
        .I5(\clk_div[9]_i_8_n_0 ),
        .O(clk_div[6]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h2AAA)) 
    \clk_div[6]_i_2 
       (.I0(\clk_div[8]_i_2__0_n_0 ),
        .I1(\clk_div_reg_n_0_[7] ),
        .I2(p_0_in),
        .I3(\clk_div_reg_n_0_[9] ),
        .O(\clk_div[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF8CCC8888)) 
    \clk_div[7]_i_1__0 
       (.I0(\clk_div[9]_i_8_n_0 ),
        .I1(\clk_div_reg_n_0_[7] ),
        .I2(p_0_in),
        .I3(\clk_div_reg_n_0_[9] ),
        .I4(\clk_div[8]_i_2__0_n_0 ),
        .I5(\clk_div[7]_i_2__0_n_0 ),
        .O(clk_div[7]));
  LUT6 #(
    .INIT(64'h00EEEEEEF0000000)) 
    \clk_div[7]_i_2__0 
       (.I0(\clk_div[1]_i_2_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[7] ),
        .I2(\clk_div[9]_i_7_n_0 ),
        .I3(\clk_div_reg_n_0_[6] ),
        .I4(\clk_div_reg_n_0_[5] ),
        .I5(\clk_div_reg_n_0_[7] ),
        .O(\clk_div[7]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFB0A0)) 
    \clk_div[8]_i_1__0 
       (.I0(\clk_div[9]_i_8_n_0 ),
        .I1(\clk_div_reg_n_0_[9] ),
        .I2(p_0_in),
        .I3(\clk_div[8]_i_2__0_n_0 ),
        .I4(\clk_div[8]_i_3__0_n_0 ),
        .O(clk_div[8]));
  LUT6 #(
    .INIT(64'hB0F0B0F0FFFFF0F0)) 
    \clk_div[8]_i_2__0 
       (.I0(\clk_div[8]_i_4_n_0 ),
        .I1(\clk_div_reg_n_0_[4] ),
        .I2(\clk_div[1]_i_2_n_0 ),
        .I3(\clk_div_reg_n_0_[3] ),
        .I4(\FSM_onehot_state_reg_n_0_[7] ),
        .I5(\clk_div_reg_n_0_[1] ),
        .O(\clk_div[8]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h0AAAAAAAC0000000)) 
    \clk_div[8]_i_3__0 
       (.I0(\debounce[18]_i_5_n_0 ),
        .I1(\clk_div[9]_i_7_n_0 ),
        .I2(\clk_div_reg_n_0_[7] ),
        .I3(\clk_div_reg_n_0_[5] ),
        .I4(\clk_div_reg_n_0_[6] ),
        .I5(p_0_in),
        .O(\clk_div[8]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \clk_div[8]_i_4 
       (.I0(\clk_div_reg_n_0_[0] ),
        .I1(\clk_div_reg_n_0_[2] ),
        .O(\clk_div[8]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hEFEE)) 
    \clk_div[9]_i_1 
       (.I0(\clk_div[9]_i_3_n_0 ),
        .I1(\clk_div[9]_i_4_n_0 ),
        .I2(\clk_div[9]_i_5_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[6] ),
        .O(\clk_div[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \clk_div[9]_i_10 
       (.I0(\reg_cnt_reg_n_0_[1] ),
        .I1(\reg_cnt_reg_n_0_[2] ),
        .O(\clk_div[9]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    \clk_div[9]_i_11 
       (.I0(\pwr_wait_cnt_reg_n_0_[7] ),
        .I1(\pwr_wait_cnt_reg_n_0_[8] ),
        .I2(\pwr_wait_cnt_reg_n_0_[6] ),
        .I3(\pwr_wait_cnt_reg_n_0_[5] ),
        .I4(\FSM_onehot_state[7]_i_15_n_0 ),
        .O(\clk_div[9]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BABBAAAA)) 
    \clk_div[9]_i_12 
       (.I0(\FSM_onehot_state_reg_n_0_[7] ),
        .I1(\clk_div_reg_n_0_[4] ),
        .I2(\clk_div[8]_i_4_n_0 ),
        .I3(\clk_div_reg_n_0_[1] ),
        .I4(\clk_div[1]_i_2_n_0 ),
        .I5(\clk_div_reg_n_0_[3] ),
        .O(\clk_div[9]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF4040BB004040)) 
    \clk_div[9]_i_2 
       (.I0(\clk_div[9]_i_6_n_0 ),
        .I1(p_0_in),
        .I2(\clk_div[9]_i_7_n_0 ),
        .I3(\debounce[18]_i_5_n_0 ),
        .I4(\clk_div_reg_n_0_[9] ),
        .I5(\clk_div[9]_i_8_n_0 ),
        .O(clk_div[9]));
  LUT6 #(
    .INIT(64'hEAFAEAEAEAEAEAEA)) 
    \clk_div[9]_i_3 
       (.I0(\clk_div[9]_i_9_n_0 ),
        .I1(\clk_div[9]_i_10_n_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[5] ),
        .I3(\reg_cnt_reg_n_0_[3] ),
        .I4(seq_len[4]),
        .I5(seq_len[2]),
        .O(\clk_div[9]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFF1F0F0)) 
    \clk_div[9]_i_4 
       (.I0(\clk_div_reg_n_0_[3] ),
        .I1(\clk_div_reg_n_0_[4] ),
        .I2(\FSM_onehot_state_reg_n_0_[7] ),
        .I3(\FSM_onehot_state[7]_i_11_n_0 ),
        .I4(\clk_div[1]_i_2_n_0 ),
        .O(\clk_div[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFFFF)) 
    \clk_div[9]_i_5 
       (.I0(\FSM_onehot_state[7]_i_18_n_0 ),
        .I1(\FSM_onehot_state[7]_i_17_n_0 ),
        .I2(\pwr_wait_cnt_reg_n_0_[0] ),
        .I3(\pwr_wait_cnt_reg_n_0_[17] ),
        .I4(\pwr_wait_cnt_reg_n_0_[18] ),
        .I5(\clk_div[9]_i_11_n_0 ),
        .O(\clk_div[9]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \clk_div[9]_i_6 
       (.I0(\clk_div_reg_n_0_[6] ),
        .I1(\clk_div_reg_n_0_[5] ),
        .I2(\clk_div_reg_n_0_[7] ),
        .O(\clk_div[9]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \clk_div[9]_i_7 
       (.I0(\clk_div_reg_n_0_[1] ),
        .I1(\clk_div_reg_n_0_[0] ),
        .I2(\clk_div_reg_n_0_[2] ),
        .I3(\clk_div_reg_n_0_[3] ),
        .I4(\debounce[18]_i_5_n_0 ),
        .I5(\clk_div_reg_n_0_[4] ),
        .O(\clk_div[9]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAEEEEEEEEEEEEEEA)) 
    \clk_div[9]_i_8 
       (.I0(\clk_div[9]_i_12_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[7] ),
        .I2(\clk_div_reg_n_0_[1] ),
        .I3(\clk_div_reg_n_0_[4] ),
        .I4(\clk_div_reg_n_0_[0] ),
        .I5(\clk_div_reg_n_0_[2] ),
        .O(\clk_div[9]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hADFFFFEF00000000)) 
    \clk_div[9]_i_9 
       (.I0(\reg_cnt_reg_n_0_[0] ),
        .I1(\reg_cnt_reg_n_0_[3] ),
        .I2(seq_len[2]),
        .I3(seq_len[4]),
        .I4(\reg_cnt_reg_n_0_[4] ),
        .I5(\FSM_onehot_state_reg_n_0_[5] ),
        .O(\clk_div[9]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_reg[0] 
       (.C(clk_100Mhz),
        .CE(\clk_div[9]_i_1_n_0 ),
        .D(clk_div[0]),
        .Q(\clk_div_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_reg[1] 
       (.C(clk_100Mhz),
        .CE(\clk_div[9]_i_1_n_0 ),
        .D(clk_div[1]),
        .Q(\clk_div_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_reg[2] 
       (.C(clk_100Mhz),
        .CE(\clk_div[9]_i_1_n_0 ),
        .D(clk_div[2]),
        .Q(\clk_div_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_reg[3] 
       (.C(clk_100Mhz),
        .CE(\clk_div[9]_i_1_n_0 ),
        .D(clk_div[3]),
        .Q(\clk_div_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_reg[4] 
       (.C(clk_100Mhz),
        .CE(\clk_div[9]_i_1_n_0 ),
        .D(clk_div[4]),
        .Q(\clk_div_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_reg[5] 
       (.C(clk_100Mhz),
        .CE(\clk_div[9]_i_1_n_0 ),
        .D(clk_div[5]),
        .Q(\clk_div_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_reg[6] 
       (.C(clk_100Mhz),
        .CE(\clk_div[9]_i_1_n_0 ),
        .D(clk_div[6]),
        .Q(\clk_div_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_reg[7] 
       (.C(clk_100Mhz),
        .CE(\clk_div[9]_i_1_n_0 ),
        .D(clk_div[7]),
        .Q(\clk_div_reg_n_0_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_reg[8] 
       (.C(clk_100Mhz),
        .CE(\clk_div[9]_i_1_n_0 ),
        .D(clk_div[8]),
        .Q(p_0_in),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_reg[9] 
       (.C(clk_100Mhz),
        .CE(\clk_div[9]_i_1_n_0 ),
        .D(clk_div[9]),
        .Q(\clk_div_reg_n_0_[9] ),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFBA)) 
    \current_byte[0]_i_1 
       (.I0(\current_byte[0]_i_2_n_0 ),
        .I1(\current_byte[0]_i_3_n_0 ),
        .I2(\current_byte[7]_i_5_n_0 ),
        .I3(\current_byte[0]_i_4_n_0 ),
        .I4(\current_byte[2]_i_2_n_0 ),
        .I5(\current_byte[0]_i_5_n_0 ),
        .O(current_byte[0]));
  LUT6 #(
    .INIT(64'h00000000CA0A0A0A)) 
    \current_byte[0]_i_2 
       (.I0(\current_byte[7]_i_4_n_0 ),
        .I1(\current_byte[7]_i_8_n_0 ),
        .I2(\reg_cnt_reg_n_0_[2] ),
        .I3(\reg_cnt_reg_n_0_[1] ),
        .I4(\seq_rom_reg[6]_2 ),
        .I5(\current_byte[0]_i_3_n_0 ),
        .O(\current_byte[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \current_byte[0]_i_3 
       (.I0(\byte_cnt_reg_n_0_[1] ),
        .I1(\byte_cnt_reg_n_0_[0] ),
        .I2(\reg_cnt_reg_n_0_[0] ),
        .O(\current_byte[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h484800000000CFC0)) 
    \current_byte[0]_i_4 
       (.I0(\current_byte[6]_i_5_n_0 ),
        .I1(\current_byte[7]_i_4_n_0 ),
        .I2(\reg_cnt_reg_n_0_[2] ),
        .I3(\current_byte[7]_i_5_n_0 ),
        .I4(\reg_cnt_reg_n_0_[0] ),
        .I5(\reg_cnt_reg_n_0_[1] ),
        .O(\current_byte[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8380C00000000000)) 
    \current_byte[0]_i_5 
       (.I0(seq_len[4]),
        .I1(\current_byte[6]_i_5_n_0 ),
        .I2(\reg_cnt_reg_n_0_[0] ),
        .I3(seq_len[2]),
        .I4(\reg_cnt_reg_n_0_[2] ),
        .I5(\current_byte[4]_i_6_n_0 ),
        .O(\current_byte[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \current_byte[1]_i_1 
       (.I0(\current_byte[1]_i_2_n_0 ),
        .I1(\current_byte[1]_i_3_n_0 ),
        .I2(\current_byte[1]_i_4_n_0 ),
        .I3(\current_byte[1]_i_5_n_0 ),
        .I4(\current_byte[1]_i_6_n_0 ),
        .O(current_byte[1]));
  LUT6 #(
    .INIT(64'h008800880000F088)) 
    \current_byte[1]_i_2 
       (.I0(\current_byte[7]_i_8_n_0 ),
        .I1(seq_len[2]),
        .I2(\current_byte[7]_i_4_n_0 ),
        .I3(\current_byte[7]_i_7_n_0 ),
        .I4(\reg_cnt_reg_n_0_[0] ),
        .I5(\current_byte[6]_i_5_n_0 ),
        .O(\current_byte[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hC0000000AA000000)) 
    \current_byte[1]_i_3 
       (.I0(\current_byte[7]_i_5_n_0 ),
        .I1(\current_byte[7]_i_8_n_0 ),
        .I2(\seq_rom_reg[19]_3 ),
        .I3(\reg_cnt_reg_n_0_[0] ),
        .I4(\reg_cnt_reg_n_0_[1] ),
        .I5(\reg_cnt_reg_n_0_[2] ),
        .O(\current_byte[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF8F8800008F88)) 
    \current_byte[1]_i_4 
       (.I0(\current_byte[4]_i_5_n_0 ),
        .I1(\current_byte[7]_i_8_n_0 ),
        .I2(\reg_cnt_reg_n_0_[1] ),
        .I3(\current_byte[7]_i_5_n_0 ),
        .I4(\current_byte[0]_i_3_n_0 ),
        .I5(\current_byte[3]_i_8_n_0 ),
        .O(\current_byte[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAEAAAFFAA)) 
    \current_byte[1]_i_5 
       (.I0(\current_byte[1]_i_7_n_0 ),
        .I1(seq_len[4]),
        .I2(\reg_cnt_reg_n_0_[2] ),
        .I3(\current_byte[4]_i_6_n_0 ),
        .I4(\current_byte[6]_i_5_n_0 ),
        .I5(\FSM_onehot_state[6]_i_5_n_0 ),
        .O(\current_byte[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000008C0000008)) 
    \current_byte[1]_i_6 
       (.I0(\reg_cnt_reg_n_0_[3] ),
        .I1(\current_byte[1]_i_8_n_0 ),
        .I2(\reg_cnt_reg_n_0_[0] ),
        .I3(\reg_cnt_reg_n_0_[1] ),
        .I4(\reg_cnt_reg_n_0_[2] ),
        .I5(\current_byte[6]_i_5_n_0 ),
        .O(\current_byte[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF004000000040)) 
    \current_byte[1]_i_7 
       (.I0(\reg_cnt_reg_n_0_[3] ),
        .I1(i2c_sda_t),
        .I2(\seq_rom_reg[19]_3 ),
        .I3(\current_byte[7]_i_9_n_0 ),
        .I4(\current_byte[6]_i_5_n_0 ),
        .I5(\current_byte[6]_i_4_n_0 ),
        .O(\current_byte[1]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \current_byte[1]_i_8 
       (.I0(\reg_cnt_reg_n_0_[4] ),
        .I1(\seq_rom_reg[19]_3 ),
        .I2(i2c_sda_t),
        .O(\current_byte[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFEE)) 
    \current_byte[2]_i_1 
       (.I0(\current_byte[2]_i_2_n_0 ),
        .I1(\current_byte[2]_i_3_n_0 ),
        .I2(\current_byte[2]_i_4_n_0 ),
        .I3(\current_byte[6]_i_4_n_0 ),
        .I4(\current_byte[2]_i_5_n_0 ),
        .I5(\current_byte[2]_i_6_n_0 ),
        .O(current_byte[2]));
  LUT6 #(
    .INIT(64'h333E000200000000)) 
    \current_byte[2]_i_2 
       (.I0(seq_len[2]),
        .I1(\reg_cnt_reg_n_0_[0] ),
        .I2(\byte_cnt_reg_n_0_[1] ),
        .I3(\byte_cnt_reg_n_0_[0] ),
        .I4(seq_len[4]),
        .I5(\current_byte[5]_i_4_n_0 ),
        .O(\current_byte[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    \current_byte[2]_i_3 
       (.I0(\byte_cnt_reg_n_0_[0] ),
        .I1(\byte_cnt_reg_n_0_[1] ),
        .I2(\current_byte[7]_i_9_n_0 ),
        .I3(\seq_rom_reg[19]_3 ),
        .I4(i2c_sda_t),
        .I5(\reg_cnt_reg_n_0_[3] ),
        .O(\current_byte[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \current_byte[2]_i_4 
       (.I0(\byte_cnt_reg_n_0_[1] ),
        .I1(\byte_cnt_reg_n_0_[0] ),
        .I2(\reg_cnt_reg_n_0_[2] ),
        .O(\current_byte[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF4F4F0F0FFFCF0F0)) 
    \current_byte[2]_i_5 
       (.I0(\current_byte[7]_i_7_n_0 ),
        .I1(\current_byte[7]_i_4_n_0 ),
        .I2(\current_byte[2]_i_7_n_0 ),
        .I3(\current_byte[4]_i_7_n_0 ),
        .I4(\current_byte[6]_i_5_n_0 ),
        .I5(\reg_cnt_reg_n_0_[0] ),
        .O(\current_byte[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBAAAAAAA)) 
    \current_byte[2]_i_6 
       (.I0(\current_byte[2]_i_8_n_0 ),
        .I1(\current_byte[6]_i_5_n_0 ),
        .I2(\reg_cnt_reg_n_0_[0] ),
        .I3(\reg_cnt_reg_n_0_[2] ),
        .I4(\current_byte[7]_i_5_n_0 ),
        .I5(\current_byte[2]_i_9_n_0 ),
        .O(\current_byte[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h2000000008002000)) 
    \current_byte[2]_i_7 
       (.I0(\current_byte[7]_i_8_n_0 ),
        .I1(\reg_cnt_reg_n_0_[1] ),
        .I2(\reg_cnt_reg_n_0_[0] ),
        .I3(\seq_rom_reg[6]_2 ),
        .I4(\reg_cnt_reg_n_0_[2] ),
        .I5(\current_byte[6]_i_5_n_0 ),
        .O(\current_byte[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF0005000000000FC)) 
    \current_byte[2]_i_8 
       (.I0(\current_byte[6]_i_5_n_0 ),
        .I1(\current_byte[7]_i_4_n_0 ),
        .I2(\current_byte[7]_i_5_n_0 ),
        .I3(\reg_cnt_reg_n_0_[1] ),
        .I4(\reg_cnt_reg_n_0_[0] ),
        .I5(\reg_cnt_reg_n_0_[2] ),
        .O(\current_byte[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h5400000000000000)) 
    \current_byte[2]_i_9 
       (.I0(\reg_cnt_reg_n_0_[0] ),
        .I1(\byte_cnt_reg_n_0_[1] ),
        .I2(\byte_cnt_reg_n_0_[0] ),
        .I3(seq_len[2]),
        .I4(\reg_cnt_reg_n_0_[2] ),
        .I5(\current_byte[4]_i_6_n_0 ),
        .O(\current_byte[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \current_byte[3]_i_1 
       (.I0(\current_byte[3]_i_2_n_0 ),
        .I1(\current_byte[3]_i_3_n_0 ),
        .I2(\current_byte[3]_i_4_n_0 ),
        .I3(\current_byte[3]_i_5_n_0 ),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .I5(\current_byte[3]_i_6_n_0 ),
        .O(current_byte[3]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h04000000)) 
    \current_byte[3]_i_10 
       (.I0(\reg_cnt_reg_n_0_[4] ),
        .I1(i2c_sda_t),
        .I2(\reg_cnt_reg_n_0_[3] ),
        .I3(\reg_cnt_reg_n_0_[2] ),
        .I4(\reg_cnt_reg_n_0_[1] ),
        .O(\current_byte[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF3BFF08)) 
    \current_byte[3]_i_2 
       (.I0(\current_byte[3]_i_7_n_0 ),
        .I1(\current_byte[6]_i_5_n_0 ),
        .I2(\reg_cnt_reg_n_0_[0] ),
        .I3(\current_byte[2]_i_3_n_0 ),
        .I4(\current_byte[3]_i_8_n_0 ),
        .I5(\current_byte[3]_i_9_n_0 ),
        .O(\current_byte[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000002222F000)) 
    \current_byte[3]_i_3 
       (.I0(\current_byte[7]_i_4_n_0 ),
        .I1(\reg_cnt_reg_n_0_[2] ),
        .I2(\current_byte[3]_i_10_n_0 ),
        .I3(\seq_rom_reg[6]_2 ),
        .I4(\reg_cnt_reg_n_0_[0] ),
        .I5(\current_byte[6]_i_5_n_0 ),
        .O(\current_byte[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hC000000088000000)) 
    \current_byte[3]_i_4 
       (.I0(seq_len[4]),
        .I1(\current_byte[4]_i_6_n_0 ),
        .I2(\seq_rom_reg[6]_2 ),
        .I3(\reg_cnt_reg_n_0_[2] ),
        .I4(\reg_cnt_reg_n_0_[0] ),
        .I5(\current_byte[6]_i_5_n_0 ),
        .O(\current_byte[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF08000000)) 
    \current_byte[3]_i_5 
       (.I0(seq_len[4]),
        .I1(\current_byte[6]_i_5_n_0 ),
        .I2(\reg_cnt_reg_n_0_[0] ),
        .I3(\current_byte[7]_i_8_n_0 ),
        .I4(\reg_cnt_reg_n_0_[1] ),
        .I5(\FSM_onehot_state_reg_n_0_[5] ),
        .O(\current_byte[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h11100010)) 
    \current_byte[3]_i_6 
       (.I0(\reg_cnt_reg_n_0_[1] ),
        .I1(\reg_cnt_reg_n_0_[0] ),
        .I2(\current_byte[7]_i_5_n_0 ),
        .I3(\reg_cnt_reg_n_0_[2] ),
        .I4(\current_byte[7]_i_4_n_0 ),
        .O(\current_byte[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h00408000)) 
    \current_byte[3]_i_7 
       (.I0(\reg_cnt_reg_n_0_[2] ),
        .I1(i2c_sda_t),
        .I2(\seq_rom_reg[19]_3 ),
        .I3(\reg_cnt_reg_n_0_[4] ),
        .I4(\reg_cnt_reg_n_0_[3] ),
        .O(\current_byte[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    \current_byte[3]_i_8 
       (.I0(\reg_cnt_reg_n_0_[4] ),
        .I1(\reg_cnt_reg_n_0_[3] ),
        .I2(i2c_sda_t),
        .I3(\seq_rom_reg[19]_3 ),
        .I4(\reg_cnt_reg_n_0_[1] ),
        .I5(\reg_cnt_reg_n_0_[2] ),
        .O(\current_byte[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h80808080FF808080)) 
    \current_byte[3]_i_9 
       (.I0(\current_byte[5]_i_4_n_0 ),
        .I1(\seq_rom_reg[6]_2 ),
        .I2(\reg_cnt_reg_n_0_[0] ),
        .I3(\current_byte[1]_i_8_n_0 ),
        .I4(\current_byte[6]_i_5_n_0 ),
        .I5(\current_byte[7]_i_9_n_0 ),
        .O(\current_byte[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF8)) 
    \current_byte[4]_i_1 
       (.I0(\current_byte[5]_i_4_n_0 ),
        .I1(seq_len[4]),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(\current_byte[5]_i_5_n_0 ),
        .I4(\current_byte[4]_i_2_n_0 ),
        .I5(\current_byte[4]_i_3_n_0 ),
        .O(current_byte[4]));
  LUT6 #(
    .INIT(64'hFFFF454444444544)) 
    \current_byte[4]_i_2 
       (.I0(\current_byte[0]_i_3_n_0 ),
        .I1(\current_byte[4]_i_4_n_0 ),
        .I2(\reg_cnt_reg_n_0_[1] ),
        .I3(\current_byte[7]_i_5_n_0 ),
        .I4(\reg_cnt_reg_n_0_[2] ),
        .I5(\current_byte[6]_i_4_n_0 ),
        .O(\current_byte[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFAAAAAAEAEAAAAA)) 
    \current_byte[4]_i_3 
       (.I0(\current_byte[3]_i_5_n_0 ),
        .I1(\current_byte[4]_i_5_n_0 ),
        .I2(\current_byte[4]_i_6_n_0 ),
        .I3(\current_byte[4]_i_7_n_0 ),
        .I4(\current_byte[6]_i_5_n_0 ),
        .I5(\reg_cnt_reg_n_0_[0] ),
        .O(\current_byte[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    \current_byte[4]_i_4 
       (.I0(\reg_cnt_reg_n_0_[1] ),
        .I1(\reg_cnt_reg_n_0_[2] ),
        .I2(\reg_cnt_reg_n_0_[3] ),
        .I3(i2c_sda_t),
        .I4(\reg_cnt_reg_n_0_[4] ),
        .I5(\seq_rom_reg[6]_2 ),
        .O(\current_byte[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \current_byte[4]_i_5 
       (.I0(seq_len[2]),
        .I1(\reg_cnt_reg_n_0_[2] ),
        .O(\current_byte[4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \current_byte[4]_i_6 
       (.I0(\reg_cnt_reg_n_0_[4] ),
        .I1(i2c_sda_t),
        .I2(\reg_cnt_reg_n_0_[3] ),
        .I3(\reg_cnt_reg_n_0_[1] ),
        .O(\current_byte[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h00002000)) 
    \current_byte[4]_i_7 
       (.I0(\reg_cnt_reg_n_0_[3] ),
        .I1(\reg_cnt_reg_n_0_[4] ),
        .I2(\seq_rom_reg[19]_3 ),
        .I3(i2c_sda_t),
        .I4(\reg_cnt_reg_n_0_[2] ),
        .O(\current_byte[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEFEEE)) 
    \current_byte[5]_i_1 
       (.I0(\current_byte[5]_i_2_n_0 ),
        .I1(\current_byte[5]_i_3_n_0 ),
        .I2(\current_byte[5]_i_4_n_0 ),
        .I3(seq_len[4]),
        .I4(\current_byte[6]_i_5_n_0 ),
        .I5(\current_byte[5]_i_5_n_0 ),
        .O(current_byte[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00008000)) 
    \current_byte[5]_i_2 
       (.I0(\current_byte[7]_i_8_n_0 ),
        .I1(\reg_cnt_reg_n_0_[2] ),
        .I2(\reg_cnt_reg_n_0_[1] ),
        .I3(seq_len[4]),
        .I4(\current_byte[7]_i_10_n_0 ),
        .I5(\current_byte[4]_i_2_n_0 ),
        .O(\current_byte[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4440444044400000)) 
    \current_byte[5]_i_3 
       (.I0(\reg_cnt_reg_n_0_[2] ),
        .I1(\reg_cnt_reg_n_0_[1] ),
        .I2(\byte_cnt_reg_n_0_[0] ),
        .I3(\byte_cnt_reg_n_0_[1] ),
        .I4(\current_byte[7]_i_5_n_0 ),
        .I5(\current_byte[7]_i_4_n_0 ),
        .O(\current_byte[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h00000400)) 
    \current_byte[5]_i_4 
       (.I0(\reg_cnt_reg_n_0_[4] ),
        .I1(i2c_sda_t),
        .I2(\reg_cnt_reg_n_0_[3] ),
        .I3(\reg_cnt_reg_n_0_[1] ),
        .I4(\reg_cnt_reg_n_0_[2] ),
        .O(\current_byte[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF020000)) 
    \current_byte[5]_i_5 
       (.I0(\current_byte[7]_i_4_n_0 ),
        .I1(\reg_cnt_reg_n_0_[0] ),
        .I2(\reg_cnt_reg_n_0_[1] ),
        .I3(\current_byte[6]_i_4_n_0 ),
        .I4(\current_byte[6]_i_5_n_0 ),
        .I5(\current_byte[2]_i_3_n_0 ),
        .O(\current_byte[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEFEEE)) 
    \current_byte[6]_i_1 
       (.I0(\current_byte[6]_i_2_n_0 ),
        .I1(\current_byte[6]_i_3_n_0 ),
        .I2(\current_byte[6]_i_4_n_0 ),
        .I3(\current_byte[6]_i_5_n_0 ),
        .I4(\reg_cnt_reg_n_0_[2] ),
        .I5(\current_byte[6]_i_6_n_0 ),
        .O(current_byte[6]));
  LUT6 #(
    .INIT(64'h0FFF0F0E00000202)) 
    \current_byte[6]_i_2 
       (.I0(\current_byte[7]_i_4_n_0 ),
        .I1(\reg_cnt_reg_n_0_[0] ),
        .I2(\current_byte[6]_i_5_n_0 ),
        .I3(\reg_cnt_reg_n_0_[2] ),
        .I4(\reg_cnt_reg_n_0_[1] ),
        .I5(\current_byte[7]_i_5_n_0 ),
        .O(\current_byte[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \current_byte[6]_i_3 
       (.I0(\reg_cnt_reg_n_0_[1] ),
        .I1(\reg_cnt_reg_n_0_[3] ),
        .I2(i2c_sda_t),
        .I3(\reg_cnt_reg_n_0_[4] ),
        .I4(\current_byte[7]_i_10_n_0 ),
        .I5(seq_len[4]),
        .O(\current_byte[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    \current_byte[6]_i_4 
       (.I0(\reg_cnt_reg_n_0_[1] ),
        .I1(\reg_cnt_reg_n_0_[3] ),
        .I2(i2c_sda_t),
        .I3(\reg_cnt_reg_n_0_[4] ),
        .I4(\reg_cnt_reg_n_0_[0] ),
        .I5(seq_len[4]),
        .O(\current_byte[6]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \current_byte[6]_i_5 
       (.I0(\byte_cnt_reg_n_0_[0] ),
        .I1(\byte_cnt_reg_n_0_[1] ),
        .O(\current_byte[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h80008000CFCCC0CC)) 
    \current_byte[6]_i_6 
       (.I0(\reg_cnt_reg_n_0_[1] ),
        .I1(\current_byte[7]_i_4_n_0 ),
        .I2(\reg_cnt_reg_n_0_[0] ),
        .I3(\current_byte[6]_i_5_n_0 ),
        .I4(\current_byte[7]_i_5_n_0 ),
        .I5(\reg_cnt_reg_n_0_[2] ),
        .O(\current_byte[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEFFFEEEEE)) 
    \current_byte[7]_i_1 
       (.I0(\current_byte[7]_i_2_n_0 ),
        .I1(\current_byte[7]_i_3_n_0 ),
        .I2(\current_byte[7]_i_4_n_0 ),
        .I3(\current_byte[7]_i_5_n_0 ),
        .I4(\current_byte[7]_i_6_n_0 ),
        .I5(\current_byte[7]_i_7_n_0 ),
        .O(current_byte[7]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \current_byte[7]_i_10 
       (.I0(\reg_cnt_reg_n_0_[0] ),
        .I1(\byte_cnt_reg_n_0_[1] ),
        .I2(\byte_cnt_reg_n_0_[0] ),
        .O(\current_byte[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h22220000F2220000)) 
    \current_byte[7]_i_2 
       (.I0(\current_byte[6]_i_4_n_0 ),
        .I1(\reg_cnt_reg_n_0_[2] ),
        .I2(\current_byte[7]_i_8_n_0 ),
        .I3(\seq_rom_reg[19]_3 ),
        .I4(\current_byte[6]_i_5_n_0 ),
        .I5(\current_byte[7]_i_9_n_0 ),
        .O(\current_byte[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEFEEEEE)) 
    \current_byte[7]_i_3 
       (.I0(\FSM_onehot_state_reg_n_0_[5] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\current_byte[7]_i_5_n_0 ),
        .I3(\reg_cnt_reg_n_0_[1] ),
        .I4(\reg_cnt_reg_n_0_[2] ),
        .I5(\current_byte[7]_i_10_n_0 ),
        .O(\current_byte[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \current_byte[7]_i_4 
       (.I0(\seq_rom_reg[19]_3 ),
        .I1(i2c_sda_t),
        .I2(\reg_cnt_reg_n_0_[3] ),
        .I3(\reg_cnt_reg_n_0_[4] ),
        .O(\current_byte[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \current_byte[7]_i_5 
       (.I0(i2c_sda_t),
        .I1(\seq_rom_reg[19]_3 ),
        .I2(\reg_cnt_reg_n_0_[4] ),
        .I3(\reg_cnt_reg_n_0_[3] ),
        .O(\current_byte[7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \current_byte[7]_i_6 
       (.I0(\byte_cnt_reg_n_0_[1] ),
        .I1(\byte_cnt_reg_n_0_[0] ),
        .I2(\reg_cnt_reg_n_0_[0] ),
        .O(\current_byte[7]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \current_byte[7]_i_7 
       (.I0(\reg_cnt_reg_n_0_[2] ),
        .I1(\reg_cnt_reg_n_0_[1] ),
        .O(\current_byte[7]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \current_byte[7]_i_8 
       (.I0(\reg_cnt_reg_n_0_[3] ),
        .I1(i2c_sda_t),
        .I2(\reg_cnt_reg_n_0_[4] ),
        .O(\current_byte[7]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \current_byte[7]_i_9 
       (.I0(\reg_cnt_reg_n_0_[2] ),
        .I1(\reg_cnt_reg_n_0_[1] ),
        .I2(\reg_cnt_reg_n_0_[0] ),
        .O(\current_byte[7]_i_9_n_0 ));
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
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 debounce0_carry
       (.CI(1'b0),
        .CO({debounce0_carry_n_0,debounce0_carry_n_1,debounce0_carry_n_2,debounce0_carry_n_3}),
        .CYINIT(\debounce_reg_n_0_[0] ),
        .DI({\debounce_reg_n_0_[4] ,\debounce_reg_n_0_[3] ,\debounce_reg_n_0_[2] ,\debounce_reg_n_0_[1] }),
        .O(in25[4:1]),
        .S({debounce0_carry_i_1_n_0,debounce0_carry_i_2_n_0,debounce0_carry_i_3_n_0,debounce0_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 debounce0_carry__0
       (.CI(debounce0_carry_n_0),
        .CO({debounce0_carry__0_n_0,debounce0_carry__0_n_1,debounce0_carry__0_n_2,debounce0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({\debounce_reg_n_0_[8] ,\debounce_reg_n_0_[7] ,\debounce_reg_n_0_[6] ,\debounce_reg_n_0_[5] }),
        .O(in25[8:5]),
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
        .O(in25[12:9]),
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
        .O(in25[16:13]),
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
        .O({NLW_debounce0_carry__3_O_UNCONNECTED[3:2],in25[18:17]}),
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
  LUT6 #(
    .INIT(64'h00000000EEEFAAAA)) 
    \debounce[0]_i_1 
       (.I0(\debounce[0]_i_2_n_0 ),
        .I1(\debounce[0]_i_3_n_0 ),
        .I2(btn_right_0),
        .I3(btn_center_0),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .I5(\debounce_reg_n_0_[0] ),
        .O(debounce[0]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \debounce[0]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[6] ),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(\FSM_onehot_state_reg_n_0_[7] ),
        .I3(\clk_div[1]_i_2_n_0 ),
        .O(\debounce[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \debounce[0]_i_3 
       (.I0(\debounce_reg_n_0_[4] ),
        .I1(\debounce_reg_n_0_[3] ),
        .I2(\debounce_reg_n_0_[6] ),
        .I3(\debounce_reg_n_0_[5] ),
        .I4(\debounce[18]_i_8_n_0 ),
        .I5(\debounce[0]_i_4_n_0 ),
        .O(\debounce[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \debounce[0]_i_4 
       (.I0(\debounce_reg_n_0_[9] ),
        .I1(\debounce_reg_n_0_[10] ),
        .I2(\debounce_reg_n_0_[7] ),
        .I3(\debounce_reg_n_0_[8] ),
        .I4(\debounce[18]_i_7_n_0 ),
        .O(\debounce[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFEFE00000000)) 
    \debounce[10]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[6] ),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(\debounce[18]_i_5_n_0 ),
        .I3(\FSM_onehot_state[7]_i_4_n_0 ),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .I5(in25[10]),
        .O(debounce[10]));
  LUT6 #(
    .INIT(64'hFFFEFEFE00000000)) 
    \debounce[11]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[6] ),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(\debounce[18]_i_5_n_0 ),
        .I3(\FSM_onehot_state[7]_i_4_n_0 ),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .I5(in25[11]),
        .O(debounce[11]));
  LUT6 #(
    .INIT(64'hFFFEFEFE00000000)) 
    \debounce[12]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[6] ),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(\debounce[18]_i_5_n_0 ),
        .I3(\FSM_onehot_state[7]_i_4_n_0 ),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .I5(in25[12]),
        .O(debounce[12]));
  LUT6 #(
    .INIT(64'hAAAAFFFFAAA8AAA8)) 
    \debounce[13]_i_1 
       (.I0(in25[13]),
        .I1(\debounce[18]_i_5_n_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[5] ),
        .I3(\FSM_onehot_state_reg_n_0_[6] ),
        .I4(\FSM_onehot_state[7]_i_4_n_0 ),
        .I5(\FSM_onehot_state_reg_n_0_[0] ),
        .O(debounce[13]));
  LUT6 #(
    .INIT(64'hFFFEFEFE00000000)) 
    \debounce[14]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[6] ),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(\debounce[18]_i_5_n_0 ),
        .I3(\FSM_onehot_state[7]_i_4_n_0 ),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .I5(in25[14]),
        .O(debounce[14]));
  LUT6 #(
    .INIT(64'hAAAAFFFFAAA8AAA8)) 
    \debounce[15]_i_1 
       (.I0(in25[15]),
        .I1(\debounce[18]_i_5_n_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[5] ),
        .I3(\FSM_onehot_state_reg_n_0_[6] ),
        .I4(\FSM_onehot_state[7]_i_4_n_0 ),
        .I5(\FSM_onehot_state_reg_n_0_[0] ),
        .O(debounce[15]));
  LUT6 #(
    .INIT(64'hAAAAFFFFAAA8AAA8)) 
    \debounce[16]_i_1 
       (.I0(in25[16]),
        .I1(\debounce[18]_i_5_n_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[5] ),
        .I3(\FSM_onehot_state_reg_n_0_[6] ),
        .I4(\FSM_onehot_state[7]_i_4_n_0 ),
        .I5(\FSM_onehot_state_reg_n_0_[0] ),
        .O(debounce[16]));
  LUT6 #(
    .INIT(64'hAAAAFFFFAAA8AAA8)) 
    \debounce[17]_i_1 
       (.I0(in25[17]),
        .I1(\debounce[18]_i_5_n_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[5] ),
        .I3(\FSM_onehot_state_reg_n_0_[6] ),
        .I4(\FSM_onehot_state[7]_i_4_n_0 ),
        .I5(\FSM_onehot_state_reg_n_0_[0] ),
        .O(debounce[17]));
  LUT5 #(
    .INIT(32'hF8F8F888)) 
    \debounce[18]_i_1 
       (.I0(\debounce[18]_i_3_n_0 ),
        .I1(\debounce[18]_i_4_n_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(btn_center_0),
        .I4(btn_right_0),
        .O(\debounce[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAFFFFAAA8AAA8)) 
    \debounce[18]_i_2 
       (.I0(in25[18]),
        .I1(\debounce[18]_i_5_n_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[5] ),
        .I3(\FSM_onehot_state_reg_n_0_[6] ),
        .I4(\FSM_onehot_state[7]_i_4_n_0 ),
        .I5(\FSM_onehot_state_reg_n_0_[0] ),
        .O(debounce[18]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \debounce[18]_i_3 
       (.I0(\debounce[18]_i_6_n_0 ),
        .I1(\debounce[18]_i_7_n_0 ),
        .I2(\debounce[18]_i_8_n_0 ),
        .I3(\debounce[18]_i_9_n_0 ),
        .I4(\debounce_reg_n_0_[0] ),
        .O(\debounce[18]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \debounce[18]_i_4 
       (.I0(\clk_div[1]_i_2_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[7] ),
        .I2(\FSM_onehot_state_reg_n_0_[5] ),
        .I3(\FSM_onehot_state_reg_n_0_[6] ),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\debounce[18]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \debounce[18]_i_5 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(i2c_sda_t),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\FSM_onehot_state_reg_n_0_[4] ),
        .I4(\FSM_onehot_state_reg_n_0_[7] ),
        .O(\debounce[18]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
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
  LUT6 #(
    .INIT(64'hFFFEFEFE00000000)) 
    \debounce[1]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[6] ),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(\debounce[18]_i_5_n_0 ),
        .I3(\FSM_onehot_state[7]_i_4_n_0 ),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .I5(in25[1]),
        .O(debounce[1]));
  LUT6 #(
    .INIT(64'hFFFEFEFE00000000)) 
    \debounce[2]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[6] ),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(\debounce[18]_i_5_n_0 ),
        .I3(\FSM_onehot_state[7]_i_4_n_0 ),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .I5(in25[2]),
        .O(debounce[2]));
  LUT6 #(
    .INIT(64'hFFFEFEFE00000000)) 
    \debounce[3]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[6] ),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(\debounce[18]_i_5_n_0 ),
        .I3(\FSM_onehot_state[7]_i_4_n_0 ),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .I5(in25[3]),
        .O(debounce[3]));
  LUT6 #(
    .INIT(64'hFFFEFEFE00000000)) 
    \debounce[4]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[6] ),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(\debounce[18]_i_5_n_0 ),
        .I3(\FSM_onehot_state[7]_i_4_n_0 ),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .I5(in25[4]),
        .O(debounce[4]));
  LUT6 #(
    .INIT(64'hAAAAFFFFAAA8AAA8)) 
    \debounce[5]_i_1 
       (.I0(in25[5]),
        .I1(\debounce[18]_i_5_n_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[5] ),
        .I3(\FSM_onehot_state_reg_n_0_[6] ),
        .I4(\FSM_onehot_state[7]_i_4_n_0 ),
        .I5(\FSM_onehot_state_reg_n_0_[0] ),
        .O(debounce[5]));
  LUT6 #(
    .INIT(64'hFFFEFEFE00000000)) 
    \debounce[6]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[6] ),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(\debounce[18]_i_5_n_0 ),
        .I3(\FSM_onehot_state[7]_i_4_n_0 ),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .I5(in25[6]),
        .O(debounce[6]));
  LUT6 #(
    .INIT(64'hFFFEFEFE00000000)) 
    \debounce[7]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[6] ),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(\debounce[18]_i_5_n_0 ),
        .I3(\FSM_onehot_state[7]_i_4_n_0 ),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .I5(in25[7]),
        .O(debounce[7]));
  LUT6 #(
    .INIT(64'hAAAAFFFFAAA8AAA8)) 
    \debounce[8]_i_1 
       (.I0(in25[8]),
        .I1(\debounce[18]_i_5_n_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[5] ),
        .I3(\FSM_onehot_state_reg_n_0_[6] ),
        .I4(\FSM_onehot_state[7]_i_4_n_0 ),
        .I5(\FSM_onehot_state_reg_n_0_[0] ),
        .O(debounce[8]));
  LUT6 #(
    .INIT(64'hFFFEFEFE00000000)) 
    \debounce[9]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[6] ),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(\debounce[18]_i_5_n_0 ),
        .I3(\FSM_onehot_state[7]_i_4_n_0 ),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .I5(in25[9]),
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
  LUT2 #(
    .INIT(4'h4)) 
    i2c_sda_INST_0
       (.I0(i2c_sda_t),
        .I1(dbg_sda_out),
        .O(i2c_sda));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pwr_wait_cnt0_carry
       (.CI(1'b0),
        .CO({pwr_wait_cnt0_carry_n_0,pwr_wait_cnt0_carry_n_1,pwr_wait_cnt0_carry_n_2,pwr_wait_cnt0_carry_n_3}),
        .CYINIT(\pwr_wait_cnt_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in28[4:1]),
        .S({\pwr_wait_cnt_reg_n_0_[4] ,\pwr_wait_cnt_reg_n_0_[3] ,\pwr_wait_cnt_reg_n_0_[2] ,\pwr_wait_cnt_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pwr_wait_cnt0_carry__0
       (.CI(pwr_wait_cnt0_carry_n_0),
        .CO({pwr_wait_cnt0_carry__0_n_0,pwr_wait_cnt0_carry__0_n_1,pwr_wait_cnt0_carry__0_n_2,pwr_wait_cnt0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in28[8:5]),
        .S({\pwr_wait_cnt_reg_n_0_[8] ,\pwr_wait_cnt_reg_n_0_[7] ,\pwr_wait_cnt_reg_n_0_[6] ,\pwr_wait_cnt_reg_n_0_[5] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pwr_wait_cnt0_carry__1
       (.CI(pwr_wait_cnt0_carry__0_n_0),
        .CO({pwr_wait_cnt0_carry__1_n_0,pwr_wait_cnt0_carry__1_n_1,pwr_wait_cnt0_carry__1_n_2,pwr_wait_cnt0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in28[12:9]),
        .S({\pwr_wait_cnt_reg_n_0_[12] ,\pwr_wait_cnt_reg_n_0_[11] ,\pwr_wait_cnt_reg_n_0_[10] ,\pwr_wait_cnt_reg_n_0_[9] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pwr_wait_cnt0_carry__2
       (.CI(pwr_wait_cnt0_carry__1_n_0),
        .CO({pwr_wait_cnt0_carry__2_n_0,pwr_wait_cnt0_carry__2_n_1,pwr_wait_cnt0_carry__2_n_2,pwr_wait_cnt0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in28[16:13]),
        .S({\pwr_wait_cnt_reg_n_0_[16] ,\pwr_wait_cnt_reg_n_0_[15] ,\pwr_wait_cnt_reg_n_0_[14] ,\pwr_wait_cnt_reg_n_0_[13] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pwr_wait_cnt0_carry__3
       (.CI(pwr_wait_cnt0_carry__2_n_0),
        .CO({NLW_pwr_wait_cnt0_carry__3_CO_UNCONNECTED[3:1],pwr_wait_cnt0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_pwr_wait_cnt0_carry__3_O_UNCONNECTED[3:2],in28[18:17]}),
        .S({1'b0,1'b0,\pwr_wait_cnt_reg_n_0_[18] ,\pwr_wait_cnt_reg_n_0_[17] }));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pwr_wait_cnt[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[6] ),
        .I1(\pwr_wait_cnt_reg_n_0_[0] ),
        .O(\pwr_wait_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pwr_wait_cnt[10]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[6] ),
        .I1(in28[10]),
        .O(pwr_wait_cnt[10]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pwr_wait_cnt[11]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[6] ),
        .I1(in28[11]),
        .O(pwr_wait_cnt[11]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pwr_wait_cnt[12]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[6] ),
        .I1(in28[12]),
        .O(pwr_wait_cnt[12]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pwr_wait_cnt[13]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[6] ),
        .I1(in28[13]),
        .O(pwr_wait_cnt[13]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pwr_wait_cnt[14]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[6] ),
        .I1(in28[14]),
        .O(pwr_wait_cnt[14]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pwr_wait_cnt[15]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[6] ),
        .I1(in28[15]),
        .O(pwr_wait_cnt[15]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pwr_wait_cnt[16]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[6] ),
        .I1(in28[16]),
        .O(pwr_wait_cnt[16]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pwr_wait_cnt[17]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[6] ),
        .I1(in28[17]),
        .O(pwr_wait_cnt[17]));
  LUT5 #(
    .INIT(32'hFFFFFFF8)) 
    \pwr_wait_cnt[18]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[6] ),
        .I1(\clk_div[9]_i_5_n_0 ),
        .I2(\FSM_onehot_state[6]_i_2_n_0 ),
        .I3(\pwr_wait_cnt[18]_i_3_n_0 ),
        .I4(\pwr_wait_cnt[18]_i_4_n_0 ),
        .O(\pwr_wait_cnt[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pwr_wait_cnt[18]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[6] ),
        .I1(in28[18]),
        .O(pwr_wait_cnt[18]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h00080000)) 
    \pwr_wait_cnt[18]_i_3 
       (.I0(seq_len[2]),
        .I1(seq_len[4]),
        .I2(\reg_cnt_reg_n_0_[4] ),
        .I3(\seq_rom_reg[6]_2 ),
        .I4(\FSM_onehot_state[6]_i_4_n_0 ),
        .O(\pwr_wait_cnt[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \pwr_wait_cnt[18]_i_4 
       (.I0(\seq_rom_reg[19]_3 ),
        .I1(\reg_cnt_reg_n_0_[4] ),
        .I2(\reg_cnt_reg_n_0_[0] ),
        .I3(\reg_cnt_reg_n_0_[3] ),
        .I4(\FSM_onehot_state_reg_n_0_[5] ),
        .I5(\clk_div[9]_i_10_n_0 ),
        .O(\pwr_wait_cnt[18]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pwr_wait_cnt[1]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[6] ),
        .I1(in28[1]),
        .O(pwr_wait_cnt[1]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pwr_wait_cnt[2]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[6] ),
        .I1(in28[2]),
        .O(pwr_wait_cnt[2]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pwr_wait_cnt[3]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[6] ),
        .I1(in28[3]),
        .O(pwr_wait_cnt[3]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pwr_wait_cnt[4]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[6] ),
        .I1(in28[4]),
        .O(pwr_wait_cnt[4]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pwr_wait_cnt[5]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[6] ),
        .I1(in28[5]),
        .O(pwr_wait_cnt[5]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pwr_wait_cnt[6]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[6] ),
        .I1(in28[6]),
        .O(pwr_wait_cnt[6]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pwr_wait_cnt[7]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[6] ),
        .I1(in28[7]),
        .O(pwr_wait_cnt[7]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pwr_wait_cnt[8]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[6] ),
        .I1(in28[8]),
        .O(pwr_wait_cnt[8]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pwr_wait_cnt[9]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[6] ),
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
  FDRE #(
    .INIT(1'b0)) 
    \pwr_wait_cnt_reg[9] 
       (.C(clk_100Mhz),
        .CE(\pwr_wait_cnt[18]_i_1_n_0 ),
        .D(pwr_wait_cnt[9]),
        .Q(\pwr_wait_cnt_reg_n_0_[9] ),
        .R(SR));
  LUT2 #(
    .INIT(4'h2)) 
    \reg_cnt[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[5] ),
        .I1(\reg_cnt_reg_n_0_[0] ),
        .O(reg_cnt[0]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \reg_cnt[1]_i_1 
       (.I0(\reg_cnt_reg_n_0_[1] ),
        .I1(\reg_cnt_reg_n_0_[0] ),
        .I2(\FSM_onehot_state_reg_n_0_[5] ),
        .O(reg_cnt[1]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h60C0)) 
    \reg_cnt[2]_i_1 
       (.I0(\reg_cnt_reg_n_0_[1] ),
        .I1(\reg_cnt_reg_n_0_[2] ),
        .I2(\FSM_onehot_state_reg_n_0_[5] ),
        .I3(\reg_cnt_reg_n_0_[0] ),
        .O(reg_cnt[2]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h7F008000)) 
    \reg_cnt[3]_i_1 
       (.I0(\reg_cnt_reg_n_0_[2] ),
        .I1(\reg_cnt_reg_n_0_[1] ),
        .I2(\reg_cnt_reg_n_0_[0] ),
        .I3(\FSM_onehot_state_reg_n_0_[5] ),
        .I4(\reg_cnt_reg_n_0_[3] ),
        .O(reg_cnt[3]));
  LUT4 #(
    .INIT(16'hF200)) 
    \reg_cnt[4]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_state[7]_i_4_n_0 ),
        .I2(\clk_div[9]_i_3_n_0 ),
        .I3(reset_n),
        .O(\reg_cnt[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF800000000000)) 
    \reg_cnt[4]_i_2 
       (.I0(\reg_cnt_reg_n_0_[3] ),
        .I1(\reg_cnt_reg_n_0_[2] ),
        .I2(\reg_cnt_reg_n_0_[1] ),
        .I3(\reg_cnt_reg_n_0_[0] ),
        .I4(\reg_cnt_reg_n_0_[4] ),
        .I5(\FSM_onehot_state_reg_n_0_[5] ),
        .O(reg_cnt[4]));
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
        .D(reg_cnt[4]),
        .Q(\reg_cnt_reg_n_0_[4] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEEEEEEE2FFFFFFFF)) 
    scl_out_i_1
       (.I0(i2c_scl),
        .I1(scl_out_i_2_n_0),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(scl_out_i_3_n_0),
        .I4(\FSM_onehot_state_reg_n_0_[4] ),
        .I5(reset_n),
        .O(scl_out_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h2)) 
    scl_out_i_10
       (.I0(\clk_div_reg_n_0_[4] ),
        .I1(\clk_div_reg_n_0_[0] ),
        .O(scl_out_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'hE)) 
    scl_out_i_11
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(i2c_sda_t),
        .O(scl_out_i_11_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFAEFF0CFF0C)) 
    scl_out_i_2
       (.I0(scl_out_i_4_n_0),
        .I1(scl_out_i_5_n_0),
        .I2(scl_out_i_6_n_0),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .I4(scl_out_i_7_n_0),
        .I5(scl_out_i_8_n_0),
        .O(scl_out_i_2_n_0));
  LUT6 #(
    .INIT(64'h2020200000000000)) 
    scl_out_i_3
       (.I0(scl_out_i_9_n_0),
        .I1(\clk_div_reg_n_0_[0] ),
        .I2(\clk_div_reg_n_0_[4] ),
        .I3(i2c_sda_t),
        .I4(\FSM_onehot_state_reg_n_0_[2] ),
        .I5(scl_out_i_8_n_0),
        .O(scl_out_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000054000000)) 
    scl_out_i_4
       (.I0(\FSM_onehot_state[7]_i_13_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(i2c_sda_t),
        .I3(\clk_div_reg_n_0_[2] ),
        .I4(\clk_div_reg_n_0_[9] ),
        .I5(p_0_in),
        .O(scl_out_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    scl_out_i_5
       (.I0(\clk_div_reg_n_0_[1] ),
        .I1(\clk_div_reg_n_0_[3] ),
        .I2(scl_out_i_10_n_0),
        .I3(\clk_div_reg_n_0_[2] ),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .I5(\clk_div_reg_n_0_[9] ),
        .O(scl_out_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    scl_out_i_6
       (.I0(\clk_div_reg_n_0_[7] ),
        .I1(\clk_div_reg_n_0_[5] ),
        .I2(\clk_div_reg_n_0_[6] ),
        .I3(p_0_in),
        .O(scl_out_i_6_n_0));
  LUT6 #(
    .INIT(64'h0002000200020000)) 
    scl_out_i_7
       (.I0(scl_out_i_10_n_0),
        .I1(\clk_div_reg_n_0_[9] ),
        .I2(p_0_in),
        .I3(\clk_div_reg_n_0_[2] ),
        .I4(\FSM_onehot_state_reg_n_0_[4] ),
        .I5(scl_out_i_11_n_0),
        .O(scl_out_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    scl_out_i_8
       (.I0(\clk_div_reg_n_0_[3] ),
        .I1(\clk_div_reg_n_0_[1] ),
        .I2(\clk_div_reg_n_0_[7] ),
        .I3(\clk_div_reg_n_0_[5] ),
        .I4(\clk_div_reg_n_0_[6] ),
        .O(scl_out_i_8_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    scl_out_i_9
       (.I0(\clk_div_reg_n_0_[9] ),
        .I1(p_0_in),
        .I2(\clk_div_reg_n_0_[2] ),
        .O(scl_out_i_9_n_0));
  FDRE #(
    .INIT(1'b1)) 
    scl_out_reg
       (.C(clk_100Mhz),
        .CE(1'b1),
        .D(scl_out_i_1_n_0),
        .Q(i2c_scl),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hEEE2FFFF)) 
    sda_internal_i_1
       (.I0(dbg_sda_out),
        .I1(sda_internal_i_2_n_0),
        .I2(sda_internal_i_3_n_0),
        .I3(sda_internal_i_4_n_0),
        .I4(reset_n),
        .O(sda_internal_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    sda_internal_i_10
       (.I0(\current_byte_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\bit_cnt_reg_n_0_[2] ),
        .I3(\bit_cnt_reg_n_0_[0] ),
        .I4(\bit_cnt_reg_n_0_[1] ),
        .O(sda_internal_i_10_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    sda_internal_i_11
       (.I0(\clk_div_reg_n_0_[5] ),
        .I1(p_0_in),
        .I2(\clk_div_reg_n_0_[9] ),
        .I3(\clk_div_reg_n_0_[2] ),
        .I4(\clk_div_reg_n_0_[0] ),
        .I5(\clk_div_reg_n_0_[4] ),
        .O(sda_internal_i_11_n_0));
  LUT5 #(
    .INIT(32'hEAFFEAEA)) 
    sda_internal_i_2
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(sda_internal_i_5_n_0),
        .I2(scl_out_i_8_n_0),
        .I3(sda_internal_i_6_n_0),
        .I4(\clk_div[1]_i_2_n_0 ),
        .O(sda_internal_i_2_n_0));
  LUT6 #(
    .INIT(64'h8F88888888888888)) 
    sda_internal_i_3
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .I1(sda_internal_i_6_n_0),
        .I2(\bit_cnt[2]_i_2_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .I4(\bit_cnt_reg_n_0_[2] ),
        .I5(\current_byte_reg_n_0_[4] ),
        .O(sda_internal_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    sda_internal_i_4
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(i2c_sda_t),
        .I2(sda_internal_i_7_n_0),
        .I3(sda_internal_i_8_n_0),
        .I4(sda_internal_i_9_n_0),
        .I5(sda_internal_i_10_n_0),
        .O(sda_internal_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    sda_internal_i_5
       (.I0(\clk_div_reg_n_0_[9] ),
        .I1(\FSM_onehot_state_reg_n_0_[4] ),
        .I2(\clk_div_reg_n_0_[2] ),
        .I3(p_0_in),
        .I4(\clk_div_reg_n_0_[4] ),
        .I5(\clk_div_reg_n_0_[0] ),
        .O(sda_internal_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    sda_internal_i_6
       (.I0(sda_internal_i_11_n_0),
        .I1(\clk_div_reg_n_0_[1] ),
        .I2(\clk_div_reg_n_0_[3] ),
        .I3(\clk_div_reg_n_0_[6] ),
        .I4(\clk_div_reg_n_0_[7] ),
        .O(sda_internal_i_6_n_0));
  LUT6 #(
    .INIT(64'h8A80000000000000)) 
    sda_internal_i_7
       (.I0(\bit_cnt_reg_n_0_[1] ),
        .I1(\current_byte_reg_n_0_[7] ),
        .I2(\bit_cnt_reg_n_0_[2] ),
        .I3(\current_byte_reg_n_0_[3] ),
        .I4(\FSM_onehot_state_reg_n_0_[2] ),
        .I5(\bit_cnt_reg_n_0_[0] ),
        .O(sda_internal_i_7_n_0));
  LUT6 #(
    .INIT(64'h4540000000000000)) 
    sda_internal_i_8
       (.I0(\bit_cnt_reg_n_0_[1] ),
        .I1(\current_byte_reg_n_0_[5] ),
        .I2(\bit_cnt_reg_n_0_[2] ),
        .I3(\current_byte_reg_n_0_[1] ),
        .I4(\FSM_onehot_state_reg_n_0_[2] ),
        .I5(\bit_cnt_reg_n_0_[0] ),
        .O(sda_internal_i_8_n_0));
  LUT6 #(
    .INIT(64'h0808080000000800)) 
    sda_internal_i_9
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\bit_cnt_reg_n_0_[1] ),
        .I2(\bit_cnt_reg_n_0_[0] ),
        .I3(\current_byte_reg_n_0_[2] ),
        .I4(\bit_cnt_reg_n_0_[2] ),
        .I5(\current_byte_reg_n_0_[6] ),
        .O(sda_internal_i_9_n_0));
  FDRE #(
    .INIT(1'b1)) 
    sda_internal_reg
       (.C(clk_100Mhz),
        .CE(1'b1),
        .D(sda_internal_i_1_n_0),
        .Q(dbg_sda_out),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hBBFFFFFF10000000)) 
    \seq_len[2]_i_1 
       (.I0(\debounce[18]_i_3_n_0 ),
        .I1(btn_right_0),
        .I2(btn_center_0),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .I4(reset_n),
        .I5(seq_len[2]),
        .O(\seq_len[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFF44000000)) 
    \seq_len[4]_i_1 
       (.I0(\debounce[18]_i_3_n_0 ),
        .I1(btn_right_0),
        .I2(btn_center_0),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .I4(reset_n),
        .I5(seq_len[4]),
        .O(\seq_len[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \seq_len_reg[2] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .D(\seq_len[2]_i_1_n_0 ),
        .Q(seq_len[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \seq_len_reg[4] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .D(\seq_len[4]_i_1_n_0 ),
        .Q(seq_len[4]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFF4000)) 
    \seq_rom[19][0]_i_1 
       (.I0(\debounce[18]_i_3_n_0 ),
        .I1(btn_right_0),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(reset_n),
        .I4(\seq_rom_reg[19]_3 ),
        .O(\seq_rom[19][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFF08)) 
    \seq_rom[6][8]_i_1 
       (.I0(reset_n),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_state[7]_i_4_n_0 ),
        .I3(\seq_rom_reg[6]_2 ),
        .O(\seq_rom[6][8]_i_1_n_0 ));
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
    \seq_rom_reg[6][8] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .D(\seq_rom[6][8]_i_1_n_0 ),
        .Q(\seq_rom_reg[6]_2 ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "top_system" *) 
module design_1_top_system_0_1_top_system
   (i2c_sda,
    dbg_sda_out,
    ws_int_reg,
    rom_addra,
    seg_out_0,
    seg_an_0,
    sclk_int_reg,
    led_clk,
    led_data,
    i2c_scl,
    i2s_dout,
    seg_dp_0,
    sw0_reset,
    btn_up_0,
    btn_right_0,
    reset_n,
    clk_100Mhz,
    btn_left_0,
    btn_down_0,
    clk_audio,
    rom_douta,
    btn_center_0);
  output i2c_sda;
  output dbg_sda_out;
  output ws_int_reg;
  output [17:0]rom_addra;
  output [6:0]seg_out_0;
  output [7:0]seg_an_0;
  output sclk_int_reg;
  output led_clk;
  output led_data;
  output i2c_scl;
  output i2s_dout;
  output seg_dp_0;
  input sw0_reset;
  input btn_up_0;
  input btn_right_0;
  input reset_n;
  input clk_100Mhz;
  input btn_left_0;
  input btn_down_0;
  input clk_audio;
  input [23:0]rom_douta;
  input btn_center_0;

  wire btn_center_0;
  wire btn_down_0;
  wire btn_left_0;
  wire btn_right_0;
  wire btn_up_0;
  wire clk_100Mhz;
  wire clk_audio;
  wire dbg_sda_out;
  wire digit_sel;
  wire \digit_sel[0]_i_1_n_0 ;
  wire \digit_sel[1]_i_1_n_0 ;
  wire \digit_sel[2]_i_1_n_0 ;
  wire \digit_sel_reg_n_0_[0] ;
  wire \digit_sel_reg_n_0_[1] ;
  wire \digit_sel_reg_n_0_[2] ;
  wire i2c_scl;
  wire i2c_sda;
  wire i2s_dout;
  wire inst_apa102_ctrl_n_2;
  wire inst_apa102_ctrl_n_3;
  wire inst_apa102_ctrl_n_4;
  wire inst_apa102_ctrl_n_5;
  wire inst_apa102_ctrl_n_6;
  wire inst_apa102_ctrl_n_7;
  wire inst_apa102_ctrl_n_8;
  wire inst_apa102_ctrl_n_9;
  wire inst_i2s_tx_n_0;
  wire led_clk;
  wire led_data;
  wire [16:0]p_1_in;
  wire [16:0]refresh_counter;
  wire refresh_counter0_carry__0_n_0;
  wire refresh_counter0_carry__0_n_1;
  wire refresh_counter0_carry__0_n_2;
  wire refresh_counter0_carry__0_n_3;
  wire refresh_counter0_carry__1_n_0;
  wire refresh_counter0_carry__1_n_1;
  wire refresh_counter0_carry__1_n_2;
  wire refresh_counter0_carry__1_n_3;
  wire refresh_counter0_carry__2_n_1;
  wire refresh_counter0_carry__2_n_2;
  wire refresh_counter0_carry__2_n_3;
  wire refresh_counter0_carry_n_0;
  wire refresh_counter0_carry_n_1;
  wire refresh_counter0_carry_n_2;
  wire refresh_counter0_carry_n_3;
  wire \refresh_counter[16]_i_2_n_0 ;
  wire \refresh_counter[16]_i_3_n_0 ;
  wire \refresh_counter[16]_i_4_n_0 ;
  wire reset_n;
  wire [17:0]rom_addra;
  wire [23:0]rom_douta;
  wire sclk_int_reg;
  wire [7:0]seg_an_0;
  wire \seg_an_0[0]_i_1_n_0 ;
  wire \seg_an_0[1]_i_1_n_0 ;
  wire \seg_an_0[2]_i_1_n_0 ;
  wire \seg_an_0[3]_i_1_n_0 ;
  wire \seg_an_0[4]_i_1_n_0 ;
  wire \seg_an_0[5]_i_1_n_0 ;
  wire \seg_an_0[6]_i_1_n_0 ;
  wire \seg_an_0[7]_i_1_n_0 ;
  wire seg_dp_0;
  wire [6:0]seg_out_0;
  wire \seg_out_0[4]_i_3_n_0 ;
  wire sw0_reset;
  wire ws_int_reg;
  wire [3:3]NLW_refresh_counter0_carry__2_CO_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \digit_sel[0]_i_1 
       (.I0(digit_sel),
        .I1(\digit_sel_reg_n_0_[0] ),
        .O(\digit_sel[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \digit_sel[1]_i_1 
       (.I0(\digit_sel_reg_n_0_[0] ),
        .I1(digit_sel),
        .I2(\digit_sel_reg_n_0_[1] ),
        .O(\digit_sel[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \digit_sel[2]_i_1 
       (.I0(\digit_sel_reg_n_0_[0] ),
        .I1(\digit_sel_reg_n_0_[1] ),
        .I2(digit_sel),
        .I3(\digit_sel_reg_n_0_[2] ),
        .O(\digit_sel[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \digit_sel_reg[0] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .D(\digit_sel[0]_i_1_n_0 ),
        .Q(\digit_sel_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \digit_sel_reg[1] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .D(\digit_sel[1]_i_1_n_0 ),
        .Q(\digit_sel_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \digit_sel_reg[2] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .D(\digit_sel[2]_i_1_n_0 ),
        .Q(\digit_sel_reg_n_0_[2] ),
        .R(1'b0));
  design_1_top_system_0_1_apa102_ctrl inst_apa102_ctrl
       (.D({inst_apa102_ctrl_n_2,inst_apa102_ctrl_n_3,inst_apa102_ctrl_n_4,inst_apa102_ctrl_n_5,inst_apa102_ctrl_n_6,inst_apa102_ctrl_n_7,inst_apa102_ctrl_n_8}),
        .\active_channel_reg[1]_0 (inst_apa102_ctrl_n_9),
        .btn_down_0(btn_down_0),
        .btn_left_0(btn_left_0),
        .btn_up_0(btn_up_0),
        .clk_100Mhz(clk_100Mhz),
        .led_clk(led_clk),
        .led_data(led_data),
        .seg_dp_0_reg(\digit_sel_reg_n_0_[2] ),
        .seg_dp_0_reg_0(\digit_sel_reg_n_0_[1] ),
        .seg_dp_0_reg_1(\digit_sel_reg_n_0_[0] ),
        .\seg_out_0_reg[2] (\seg_out_0[4]_i_3_n_0 ),
        .sw0_reset(sw0_reset));
  design_1_top_system_0_1_audio_player inst_audio_player
       (.SR(inst_i2s_tx_n_0),
        .clk_100Mhz(clk_100Mhz),
        .i2s_lrclk(ws_int_reg),
        .rom_addra(rom_addra));
  design_1_top_system_0_1_i2s_transceiver inst_i2s_tx
       (.SR(inst_i2s_tx_n_0),
        .clk_audio(clk_audio),
        .i2s_dout(i2s_dout),
        .i2s_lrclk(ws_int_reg),
        .reset_n(reset_n),
        .rom_douta(rom_douta),
        .sclk_int_reg_0(sclk_int_reg));
  design_1_top_system_0_1_tas2110_i2c_ctrl inst_tas2110_i2c
       (.SR(inst_i2s_tx_n_0),
        .btn_center_0(btn_center_0),
        .btn_right_0(btn_right_0),
        .clk_100Mhz(clk_100Mhz),
        .dbg_sda_out(dbg_sda_out),
        .i2c_scl(i2c_scl),
        .i2c_sda(i2c_sda),
        .reset_n(reset_n));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 refresh_counter0_carry
       (.CI(1'b0),
        .CO({refresh_counter0_carry_n_0,refresh_counter0_carry_n_1,refresh_counter0_carry_n_2,refresh_counter0_carry_n_3}),
        .CYINIT(refresh_counter[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[4:1]),
        .S(refresh_counter[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 refresh_counter0_carry__0
       (.CI(refresh_counter0_carry_n_0),
        .CO({refresh_counter0_carry__0_n_0,refresh_counter0_carry__0_n_1,refresh_counter0_carry__0_n_2,refresh_counter0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[8:5]),
        .S(refresh_counter[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 refresh_counter0_carry__1
       (.CI(refresh_counter0_carry__0_n_0),
        .CO({refresh_counter0_carry__1_n_0,refresh_counter0_carry__1_n_1,refresh_counter0_carry__1_n_2,refresh_counter0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[12:9]),
        .S(refresh_counter[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 refresh_counter0_carry__2
       (.CI(refresh_counter0_carry__1_n_0),
        .CO({NLW_refresh_counter0_carry__2_CO_UNCONNECTED[3],refresh_counter0_carry__2_n_1,refresh_counter0_carry__2_n_2,refresh_counter0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[16:13]),
        .S(refresh_counter[16:13]));
  LUT1 #(
    .INIT(2'h1)) 
    \refresh_counter[0]_i_1 
       (.I0(refresh_counter[0]),
        .O(p_1_in[0]));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \refresh_counter[16]_i_1 
       (.I0(\refresh_counter[16]_i_2_n_0 ),
        .I1(\refresh_counter[16]_i_3_n_0 ),
        .I2(\refresh_counter[16]_i_4_n_0 ),
        .I3(refresh_counter[10]),
        .I4(refresh_counter[2]),
        .I5(refresh_counter[7]),
        .O(digit_sel));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \refresh_counter[16]_i_2 
       (.I0(refresh_counter[15]),
        .I1(refresh_counter[9]),
        .I2(refresh_counter[0]),
        .I3(refresh_counter[4]),
        .I4(refresh_counter[8]),
        .I5(refresh_counter[5]),
        .O(\refresh_counter[16]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \refresh_counter[16]_i_3 
       (.I0(refresh_counter[3]),
        .I1(refresh_counter[12]),
        .I2(refresh_counter[14]),
        .I3(refresh_counter[6]),
        .O(\refresh_counter[16]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \refresh_counter[16]_i_4 
       (.I0(refresh_counter[16]),
        .I1(refresh_counter[11]),
        .I2(refresh_counter[1]),
        .I3(refresh_counter[13]),
        .O(\refresh_counter[16]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \refresh_counter_reg[0] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .D(p_1_in[0]),
        .Q(refresh_counter[0]),
        .R(digit_sel));
  FDRE #(
    .INIT(1'b0)) 
    \refresh_counter_reg[10] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .D(p_1_in[10]),
        .Q(refresh_counter[10]),
        .R(digit_sel));
  FDRE #(
    .INIT(1'b0)) 
    \refresh_counter_reg[11] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .D(p_1_in[11]),
        .Q(refresh_counter[11]),
        .R(digit_sel));
  FDRE #(
    .INIT(1'b0)) 
    \refresh_counter_reg[12] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .D(p_1_in[12]),
        .Q(refresh_counter[12]),
        .R(digit_sel));
  FDRE #(
    .INIT(1'b0)) 
    \refresh_counter_reg[13] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .D(p_1_in[13]),
        .Q(refresh_counter[13]),
        .R(digit_sel));
  FDRE #(
    .INIT(1'b0)) 
    \refresh_counter_reg[14] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .D(p_1_in[14]),
        .Q(refresh_counter[14]),
        .R(digit_sel));
  FDRE #(
    .INIT(1'b0)) 
    \refresh_counter_reg[15] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .D(p_1_in[15]),
        .Q(refresh_counter[15]),
        .R(digit_sel));
  FDRE #(
    .INIT(1'b0)) 
    \refresh_counter_reg[16] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .D(p_1_in[16]),
        .Q(refresh_counter[16]),
        .R(digit_sel));
  FDRE #(
    .INIT(1'b0)) 
    \refresh_counter_reg[1] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .D(p_1_in[1]),
        .Q(refresh_counter[1]),
        .R(digit_sel));
  FDRE #(
    .INIT(1'b0)) 
    \refresh_counter_reg[2] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .D(p_1_in[2]),
        .Q(refresh_counter[2]),
        .R(digit_sel));
  FDRE #(
    .INIT(1'b0)) 
    \refresh_counter_reg[3] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .D(p_1_in[3]),
        .Q(refresh_counter[3]),
        .R(digit_sel));
  FDRE #(
    .INIT(1'b0)) 
    \refresh_counter_reg[4] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .D(p_1_in[4]),
        .Q(refresh_counter[4]),
        .R(digit_sel));
  FDRE #(
    .INIT(1'b0)) 
    \refresh_counter_reg[5] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .D(p_1_in[5]),
        .Q(refresh_counter[5]),
        .R(digit_sel));
  FDRE #(
    .INIT(1'b0)) 
    \refresh_counter_reg[6] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .D(p_1_in[6]),
        .Q(refresh_counter[6]),
        .R(digit_sel));
  FDRE #(
    .INIT(1'b0)) 
    \refresh_counter_reg[7] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .D(p_1_in[7]),
        .Q(refresh_counter[7]),
        .R(digit_sel));
  FDRE #(
    .INIT(1'b0)) 
    \refresh_counter_reg[8] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .D(p_1_in[8]),
        .Q(refresh_counter[8]),
        .R(digit_sel));
  FDRE #(
    .INIT(1'b0)) 
    \refresh_counter_reg[9] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .D(p_1_in[9]),
        .Q(refresh_counter[9]),
        .R(digit_sel));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \seg_an_0[0]_i_1 
       (.I0(\digit_sel_reg_n_0_[0] ),
        .I1(\digit_sel_reg_n_0_[1] ),
        .I2(\digit_sel_reg_n_0_[2] ),
        .O(\seg_an_0[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \seg_an_0[1]_i_1 
       (.I0(\digit_sel_reg_n_0_[2] ),
        .I1(\digit_sel_reg_n_0_[0] ),
        .I2(\digit_sel_reg_n_0_[1] ),
        .O(\seg_an_0[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \seg_an_0[2]_i_1 
       (.I0(\digit_sel_reg_n_0_[2] ),
        .I1(\digit_sel_reg_n_0_[1] ),
        .I2(\digit_sel_reg_n_0_[0] ),
        .O(\seg_an_0[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \seg_an_0[3]_i_1 
       (.I0(\digit_sel_reg_n_0_[2] ),
        .I1(\digit_sel_reg_n_0_[1] ),
        .I2(\digit_sel_reg_n_0_[0] ),
        .O(\seg_an_0[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \seg_an_0[4]_i_1 
       (.I0(\digit_sel_reg_n_0_[1] ),
        .I1(\digit_sel_reg_n_0_[0] ),
        .I2(\digit_sel_reg_n_0_[2] ),
        .O(\seg_an_0[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \seg_an_0[5]_i_1 
       (.I0(\digit_sel_reg_n_0_[0] ),
        .I1(\digit_sel_reg_n_0_[1] ),
        .I2(\digit_sel_reg_n_0_[2] ),
        .O(\seg_an_0[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \seg_an_0[6]_i_1 
       (.I0(\digit_sel_reg_n_0_[1] ),
        .I1(\digit_sel_reg_n_0_[0] ),
        .I2(\digit_sel_reg_n_0_[2] ),
        .O(\seg_an_0[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \seg_an_0[7]_i_1 
       (.I0(\digit_sel_reg_n_0_[2] ),
        .I1(\digit_sel_reg_n_0_[1] ),
        .I2(\digit_sel_reg_n_0_[0] ),
        .O(\seg_an_0[7]_i_1_n_0 ));
  FDRE \seg_an_0_reg[0] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .D(\seg_an_0[0]_i_1_n_0 ),
        .Q(seg_an_0[0]),
        .R(1'b0));
  FDRE \seg_an_0_reg[1] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .D(\seg_an_0[1]_i_1_n_0 ),
        .Q(seg_an_0[1]),
        .R(1'b0));
  FDRE \seg_an_0_reg[2] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .D(\seg_an_0[2]_i_1_n_0 ),
        .Q(seg_an_0[2]),
        .R(1'b0));
  FDRE \seg_an_0_reg[3] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .D(\seg_an_0[3]_i_1_n_0 ),
        .Q(seg_an_0[3]),
        .R(1'b0));
  FDRE \seg_an_0_reg[4] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .D(\seg_an_0[4]_i_1_n_0 ),
        .Q(seg_an_0[4]),
        .R(1'b0));
  FDRE \seg_an_0_reg[5] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .D(\seg_an_0[5]_i_1_n_0 ),
        .Q(seg_an_0[5]),
        .R(1'b0));
  FDRE \seg_an_0_reg[6] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .D(\seg_an_0[6]_i_1_n_0 ),
        .Q(seg_an_0[6]),
        .R(1'b0));
  FDRE \seg_an_0_reg[7] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .D(\seg_an_0[7]_i_1_n_0 ),
        .Q(seg_an_0[7]),
        .R(1'b0));
  FDRE seg_dp_0_reg
       (.C(clk_100Mhz),
        .CE(1'b1),
        .D(inst_apa102_ctrl_n_9),
        .Q(seg_dp_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \seg_out_0[4]_i_3 
       (.I0(\digit_sel_reg_n_0_[2] ),
        .I1(\digit_sel_reg_n_0_[1] ),
        .I2(\digit_sel_reg_n_0_[0] ),
        .O(\seg_out_0[4]_i_3_n_0 ));
  FDRE \seg_out_0_reg[0] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .D(inst_apa102_ctrl_n_8),
        .Q(seg_out_0[0]),
        .R(1'b0));
  FDRE \seg_out_0_reg[1] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .D(inst_apa102_ctrl_n_7),
        .Q(seg_out_0[1]),
        .R(1'b0));
  FDRE \seg_out_0_reg[2] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .D(inst_apa102_ctrl_n_6),
        .Q(seg_out_0[2]),
        .R(1'b0));
  FDRE \seg_out_0_reg[3] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .D(inst_apa102_ctrl_n_5),
        .Q(seg_out_0[3]),
        .R(1'b0));
  FDRE \seg_out_0_reg[4] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .D(inst_apa102_ctrl_n_4),
        .Q(seg_out_0[4]),
        .R(1'b0));
  FDRE \seg_out_0_reg[5] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .D(inst_apa102_ctrl_n_3),
        .Q(seg_out_0[5]),
        .R(1'b0));
  FDRE \seg_out_0_reg[6] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .D(inst_apa102_ctrl_n_2),
        .Q(seg_out_0[6]),
        .R(1'b0));
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
