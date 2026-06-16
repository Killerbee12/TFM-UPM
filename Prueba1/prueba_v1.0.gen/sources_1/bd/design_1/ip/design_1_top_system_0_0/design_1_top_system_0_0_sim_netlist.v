// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Tue Jun 16 12:11:12 2026
// Host        : PC-de-POCHECHE running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/Master_local/TFM/Prueba1/prueba_v1.0.gen/sources_1/bd/design_1/ip/design_1_top_system_0_0/design_1_top_system_0_0_sim_netlist.v
// Design      : design_1_top_system_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_top_system_0_0,top_system,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "top_system,Vivado 2025.1" *) 
(* NotValidForBitStream *)
module design_1_top_system_0_0
   (clk_100Mhz,
    reset_btn,
    sw_0_0,
    i2c_sda,
    i2c_scl,
    i2s_mclk,
    i2s_bclk,
    i2s_lrclk,
    i2s_dout);
  input clk_100Mhz;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset_btn RST" *) (* x_interface_mode = "slave reset_btn" *) (* x_interface_parameter = "XIL_INTERFACENAME reset_btn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset_btn;
  input sw_0_0;
  inout i2c_sda;
  inout i2c_scl;
  output i2s_mclk;
  output i2s_bclk;
  output i2s_lrclk;
  output i2s_dout;

  wire \<const0> ;
  wire clk_100Mhz;
  wire i2c_scl;
  wire i2c_sda;
  wire i2s_bclk;
  wire i2s_lrclk;
  wire reset_btn;
  wire sw_0_0;

  assign i2s_dout = \<const0> ;
  assign i2s_mclk = clk_100Mhz;
  GND GND
       (.G(\<const0> ));
  design_1_top_system_0_0_top_system U0
       (.clk_100Mhz(clk_100Mhz),
        .i2c_scl(i2c_scl),
        .i2c_sda(i2c_sda),
        .i2s_bclk(i2s_bclk),
        .i2s_lrclk(i2s_lrclk),
        .reset_btn(reset_btn),
        .sw_0_0(sw_0_0));
endmodule

(* ORIG_REF_NAME = "i2c_master" *) 
module design_1_top_system_0_0_i2c_master
   (i2c_sda,
    i2c_scl,
    clk_100Mhz,
    reset_btn,
    sw_0_0);
  output i2c_sda;
  inout i2c_scl;
  input clk_100Mhz;
  input reset_btn;
  input sw_0_0;

  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_1_n_0 ;
  wire \FSM_onehot_state[3]_i_1_n_0 ;
  wire \FSM_onehot_state[4]_i_1_n_0 ;
  wire \FSM_onehot_state[4]_i_2_n_0 ;
  wire \FSM_onehot_state[5]_i_1_n_0 ;
  wire \FSM_onehot_state[8]_i_2_n_0 ;
  wire \FSM_onehot_state_reg_n_0_[0] ;
  wire \FSM_onehot_state_reg_n_0_[1] ;
  wire \FSM_onehot_state_reg_n_0_[2] ;
  wire \FSM_onehot_state_reg_n_0_[3] ;
  wire \FSM_onehot_state_reg_n_0_[4] ;
  wire \FSM_onehot_state_reg_n_0_[5] ;
  wire \FSM_onehot_state_reg_n_0_[8] ;
  wire [2:0]bit_cnt;
  wire \bit_cnt[0]_i_1_n_0 ;
  wire \bit_cnt[1]_i_1_n_0 ;
  wire \bit_cnt[2]_i_1_n_0 ;
  wire \bit_cnt[2]_i_2_n_0 ;
  wire busy1;
  wire clk_100Mhz;
  wire [7:0]count;
  wire \count[0]_i_2_n_0 ;
  wire \count[1]_i_2_n_0 ;
  wire \count[1]_i_3_n_0 ;
  wire \count[2]_i_2_n_0 ;
  wire \count[2]_i_3_n_0 ;
  wire \count[3]_i_2_n_0 ;
  wire \count[3]_i_3_n_0 ;
  wire \count[4]_i_2_n_0 ;
  wire \count[4]_i_3_n_0 ;
  wire \count[6]_i_2_n_0 ;
  wire \count[7]_i_2_n_0 ;
  wire \count[7]_i_3_n_0 ;
  wire [7:0]count_0;
  wire data_clk_i_1_n_0;
  wire data_clk_i_2_n_0;
  wire data_clk_prev;
  wire data_clk_prev_i_1_n_0;
  wire data_clk_reg_n_0;
  wire i2c_scl;
  wire i2c_sda;
  wire reset_btn;
  wire scl_clk_i_1_n_0;
  wire scl_clk_i_2_n_0;
  wire scl_clk_reg_n_0;
  wire scl_ena_i_1_n_0;
  wire scl_ena_reg_n_0;
  wire scl_reg0;
  wire sda_ena_n;
  wire sda_int_i_1_n_0;
  wire sda_int_i_2_n_0;
  wire sda_int_i_3_n_0;
  wire sda_int_reg_n_0;
  wire stretch;
  wire stretch_i_1_n_0;
  wire stretch_i_2_n_0;
  wire stretch_i_3_n_0;
  wire stretch_i_4_n_0;
  wire sw_0_0;

  LUT3 #(
    .INIT(8'hF4)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(sw_0_0),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_state_reg_n_0_[8] ),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(sw_0_0),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFFAAA8)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(bit_cnt[1]),
        .I2(bit_cnt[0]),
        .I3(bit_cnt[2]),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\FSM_onehot_state[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \FSM_onehot_state[3]_i_1 
       (.I0(bit_cnt[2]),
        .I1(bit_cnt[1]),
        .I2(bit_cnt[0]),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\FSM_onehot_state[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFA2A2A2)) 
    \FSM_onehot_state[4]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .I1(\FSM_onehot_state[4]_i_2_n_0 ),
        .I2(bit_cnt[2]),
        .I3(\FSM_onehot_state_reg_n_0_[5] ),
        .I4(sw_0_0),
        .I5(\FSM_onehot_state_reg_n_0_[3] ),
        .O(\FSM_onehot_state[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_onehot_state[4]_i_2 
       (.I0(bit_cnt[1]),
        .I1(bit_cnt[0]),
        .O(\FSM_onehot_state[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0100)) 
    \FSM_onehot_state[5]_i_1 
       (.I0(bit_cnt[2]),
        .I1(bit_cnt[1]),
        .I2(bit_cnt[0]),
        .I3(\FSM_onehot_state_reg_n_0_[4] ),
        .O(\FSM_onehot_state[5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_state[8]_i_1 
       (.I0(data_clk_reg_n_0),
        .I1(data_clk_prev),
        .O(busy1));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_state[8]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[5] ),
        .I1(sw_0_0),
        .O(\FSM_onehot_state[8]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "slv_ack1:000001000,wr:000010000,command:000000100,start:000000010,ready:000000001,mstr_ack:010000000,slv_ack2:000100000,stop:100000000,rd:001000000" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(clk_100Mhz),
        .CE(busy1),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .PRE(reset_btn),
        .Q(\FSM_onehot_state_reg_n_0_[0] ));
  (* FSM_ENCODED_STATES = "slv_ack1:000001000,wr:000010000,command:000000100,start:000000010,ready:000000001,mstr_ack:010000000,slv_ack2:000100000,stop:100000000,rd:001000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(clk_100Mhz),
        .CE(busy1),
        .CLR(reset_btn),
        .D(\FSM_onehot_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[1] ));
  (* FSM_ENCODED_STATES = "slv_ack1:000001000,wr:000010000,command:000000100,start:000000010,ready:000000001,mstr_ack:010000000,slv_ack2:000100000,stop:100000000,rd:001000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(clk_100Mhz),
        .CE(busy1),
        .CLR(reset_btn),
        .D(\FSM_onehot_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[2] ));
  (* FSM_ENCODED_STATES = "slv_ack1:000001000,wr:000010000,command:000000100,start:000000010,ready:000000001,mstr_ack:010000000,slv_ack2:000100000,stop:100000000,rd:001000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(clk_100Mhz),
        .CE(busy1),
        .CLR(reset_btn),
        .D(\FSM_onehot_state[3]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[3] ));
  (* FSM_ENCODED_STATES = "slv_ack1:000001000,wr:000010000,command:000000100,start:000000010,ready:000000001,mstr_ack:010000000,slv_ack2:000100000,stop:100000000,rd:001000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[4] 
       (.C(clk_100Mhz),
        .CE(busy1),
        .CLR(reset_btn),
        .D(\FSM_onehot_state[4]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[4] ));
  (* FSM_ENCODED_STATES = "slv_ack1:000001000,wr:000010000,command:000000100,start:000000010,ready:000000001,mstr_ack:010000000,slv_ack2:000100000,stop:100000000,rd:001000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[5] 
       (.C(clk_100Mhz),
        .CE(busy1),
        .CLR(reset_btn),
        .D(\FSM_onehot_state[5]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[5] ));
  (* FSM_ENCODED_STATES = "slv_ack1:000001000,wr:000010000,command:000000100,start:000000010,ready:000000001,mstr_ack:010000000,slv_ack2:000100000,stop:100000000,rd:001000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[8] 
       (.C(clk_100Mhz),
        .CE(busy1),
        .CLR(reset_btn),
        .D(\FSM_onehot_state[8]_i_2_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[8] ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hABFF5400)) 
    \bit_cnt[0]_i_1 
       (.I0(data_clk_prev),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_state_reg_n_0_[4] ),
        .I3(data_clk_reg_n_0),
        .I4(bit_cnt[0]),
        .O(\bit_cnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBBBF00004440)) 
    \bit_cnt[1]_i_1 
       (.I0(bit_cnt[0]),
        .I1(data_clk_reg_n_0),
        .I2(\FSM_onehot_state_reg_n_0_[4] ),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .I4(data_clk_prev),
        .I5(bit_cnt[1]),
        .O(\bit_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hEF10)) 
    \bit_cnt[2]_i_1 
       (.I0(bit_cnt[0]),
        .I1(bit_cnt[1]),
        .I2(\bit_cnt[2]_i_2_n_0 ),
        .I3(bit_cnt[2]),
        .O(\bit_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h00A8)) 
    \bit_cnt[2]_i_2 
       (.I0(data_clk_reg_n_0),
        .I1(\FSM_onehot_state_reg_n_0_[4] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(data_clk_prev),
        .O(\bit_cnt[2]_i_2_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \bit_cnt_reg[0] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .D(\bit_cnt[0]_i_1_n_0 ),
        .PRE(reset_btn),
        .Q(bit_cnt[0]));
  FDPE #(
    .INIT(1'b1)) 
    \bit_cnt_reg[1] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .D(\bit_cnt[1]_i_1_n_0 ),
        .PRE(reset_btn),
        .Q(bit_cnt[1]));
  FDPE #(
    .INIT(1'b1)) 
    \bit_cnt_reg[2] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .D(\bit_cnt[2]_i_1_n_0 ),
        .PRE(reset_btn),
        .Q(bit_cnt[2]));
  LUT6 #(
    .INIT(64'hBFFF80008000BFFF)) 
    \count[0]_i_1 
       (.I0(\count[0]_i_2_n_0 ),
        .I1(count[5]),
        .I2(count[7]),
        .I3(count[6]),
        .I4(count[0]),
        .I5(stretch),
        .O(count_0[0]));
  LUT6 #(
    .INIT(64'hBFFF00000000FFFF)) 
    \count[0]_i_2 
       (.I0(count[3]),
        .I1(count[1]),
        .I2(count[2]),
        .I3(count[4]),
        .I4(count[0]),
        .I5(stretch),
        .O(\count[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \count[1]_i_1 
       (.I0(\count[1]_i_2_n_0 ),
        .I1(count[5]),
        .I2(count[7]),
        .I3(count[6]),
        .I4(\count[1]_i_3_n_0 ),
        .O(count_0[1]));
  LUT6 #(
    .INIT(64'hBF0000FFFF00FF00)) 
    \count[1]_i_2 
       (.I0(count[3]),
        .I1(count[2]),
        .I2(count[4]),
        .I3(count[1]),
        .I4(stretch),
        .I5(count[0]),
        .O(\count[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \count[1]_i_3 
       (.I0(count[1]),
        .I1(stretch),
        .I2(count[0]),
        .O(\count[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \count[2]_i_1 
       (.I0(\count[2]_i_2_n_0 ),
        .I1(count[5]),
        .I2(count[7]),
        .I3(count[6]),
        .I4(\count[2]_i_3_n_0 ),
        .O(count_0[2]));
  LUT6 #(
    .INIT(64'hB00FF0F0F0F0F0F0)) 
    \count[2]_i_2 
       (.I0(count[3]),
        .I1(count[4]),
        .I2(count[2]),
        .I3(stretch),
        .I4(count[0]),
        .I5(count[1]),
        .O(\count[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h9AAA)) 
    \count[2]_i_3 
       (.I0(count[2]),
        .I1(stretch),
        .I2(count[0]),
        .I3(count[1]),
        .O(\count[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \count[3]_i_1 
       (.I0(\count[3]_i_2_n_0 ),
        .I1(count[5]),
        .I2(count[7]),
        .I3(count[6]),
        .I4(\count[3]_i_3_n_0 ),
        .O(count_0[3]));
  LUT6 #(
    .INIT(64'hCCCC1CCCCCCCCCCC)) 
    \count[3]_i_2 
       (.I0(count[4]),
        .I1(count[3]),
        .I2(count[1]),
        .I3(count[0]),
        .I4(stretch),
        .I5(count[2]),
        .O(\count[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hAA6AAAAA)) 
    \count[3]_i_3 
       (.I0(count[3]),
        .I1(count[1]),
        .I2(count[0]),
        .I3(stretch),
        .I4(count[2]),
        .O(\count[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \count[4]_i_1 
       (.I0(\count[4]_i_2_n_0 ),
        .I1(count[5]),
        .I2(count[7]),
        .I3(count[6]),
        .I4(\count[4]_i_3_n_0 ),
        .O(count_0[4]));
  LUT6 #(
    .INIT(64'hA6AAAAAA22AAAAAA)) 
    \count[4]_i_2 
       (.I0(count[4]),
        .I1(count[2]),
        .I2(stretch),
        .I3(count[0]),
        .I4(count[1]),
        .I5(count[3]),
        .O(\count[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA6AAAAAAAAAAAAAA)) 
    \count[4]_i_3 
       (.I0(count[4]),
        .I1(count[2]),
        .I2(stretch),
        .I3(count[0]),
        .I4(count[1]),
        .I5(count[3]),
        .O(\count[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBF80FFFFBF800000)) 
    \count[5]_i_1 
       (.I0(\count[7]_i_2_n_0 ),
        .I1(count[7]),
        .I2(count[6]),
        .I3(\count[6]_i_2_n_0 ),
        .I4(count[5]),
        .I5(\count[7]_i_3_n_0 ),
        .O(count_0[5]));
  LUT6 #(
    .INIT(64'hB8FFB800FF00FF00)) 
    \count[6]_i_1 
       (.I0(\count[7]_i_2_n_0 ),
        .I1(count[7]),
        .I2(\count[6]_i_2_n_0 ),
        .I3(count[6]),
        .I4(\count[7]_i_3_n_0 ),
        .I5(count[5]),
        .O(count_0[6]));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    \count[6]_i_2 
       (.I0(count[3]),
        .I1(count[1]),
        .I2(stretch),
        .I3(count[0]),
        .I4(count[2]),
        .I5(count[4]),
        .O(\count[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hAFFFC000)) 
    \count[7]_i_1 
       (.I0(\count[7]_i_2_n_0 ),
        .I1(\count[7]_i_3_n_0 ),
        .I2(count[5]),
        .I3(count[6]),
        .I4(count[7]),
        .O(count_0[7]));
  LUT6 #(
    .INIT(64'hFF7F7F7FFFFFFFFF)) 
    \count[7]_i_2 
       (.I0(count[2]),
        .I1(count[0]),
        .I2(count[1]),
        .I3(count[3]),
        .I4(stretch),
        .I5(count[4]),
        .O(\count[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \count[7]_i_3 
       (.I0(count[3]),
        .I1(count[1]),
        .I2(count[0]),
        .I3(stretch),
        .I4(count[2]),
        .I5(count[4]),
        .O(\count[7]_i_3_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .CLR(reset_btn),
        .D(count_0[0]),
        .Q(count[0]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .CLR(reset_btn),
        .D(count_0[1]),
        .Q(count[1]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .CLR(reset_btn),
        .D(count_0[2]),
        .Q(count[2]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .CLR(reset_btn),
        .D(count_0[3]),
        .Q(count[3]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .CLR(reset_btn),
        .D(count_0[4]),
        .Q(count[4]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[5] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .CLR(reset_btn),
        .D(count_0[5]),
        .Q(count[5]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[6] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .CLR(reset_btn),
        .D(count_0[6]),
        .Q(count[6]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[7] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .CLR(reset_btn),
        .D(count_0[7]),
        .Q(count[7]));
  LUT6 #(
    .INIT(64'hFFFF4F4A00004F4A)) 
    data_clk_i_1
       (.I0(count[6]),
        .I1(stretch_i_3_n_0),
        .I2(count[7]),
        .I3(data_clk_i_2_n_0),
        .I4(reset_btn),
        .I5(data_clk_reg_n_0),
        .O(data_clk_i_1_n_0));
  LUT6 #(
    .INIT(64'h8880000000000000)) 
    data_clk_i_2
       (.I0(count[4]),
        .I1(count[2]),
        .I2(stretch_i_4_n_0),
        .I3(count[1]),
        .I4(count[3]),
        .I5(count[5]),
        .O(data_clk_i_2_n_0));
  LUT3 #(
    .INIT(8'hE2)) 
    data_clk_prev_i_1
       (.I0(data_clk_reg_n_0),
        .I1(reset_btn),
        .I2(data_clk_prev),
        .O(data_clk_prev_i_1_n_0));
  FDRE data_clk_prev_reg
       (.C(clk_100Mhz),
        .CE(1'b1),
        .D(data_clk_prev_i_1_n_0),
        .Q(data_clk_prev),
        .R(1'b0));
  FDRE data_clk_reg
       (.C(clk_100Mhz),
        .CE(1'b1),
        .D(data_clk_i_1_n_0),
        .Q(data_clk_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    i2c_scl_INST_0
       (.I0(1'b0),
        .I1(scl_reg0),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(i2c_scl));
  LUT2 #(
    .INIT(4'h2)) 
    i2c_scl_INST_0_i_1
       (.I0(scl_ena_reg_n_0),
        .I1(scl_clk_reg_n_0),
        .O(scl_reg0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h22470000)) 
    i2c_sda_INST_0
       (.I0(data_clk_prev),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(sda_int_reg_n_0),
        .I3(\FSM_onehot_state_reg_n_0_[8] ),
        .I4(sda_ena_n),
        .O(i2c_sda));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hDDB8)) 
    i2c_sda_INST_0_i_1
       (.I0(data_clk_prev),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(sda_int_reg_n_0),
        .I3(\FSM_onehot_state_reg_n_0_[8] ),
        .O(sda_ena_n));
  LUT6 #(
    .INIT(64'hFFFFAFC00000AFC0)) 
    scl_clk_i_1
       (.I0(scl_clk_i_2_n_0),
        .I1(stretch_i_2_n_0),
        .I2(count[6]),
        .I3(count[7]),
        .I4(reset_btn),
        .I5(scl_clk_reg_n_0),
        .O(scl_clk_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hB)) 
    scl_clk_i_2
       (.I0(\count[7]_i_2_n_0 ),
        .I1(count[5]),
        .O(scl_clk_i_2_n_0));
  FDRE scl_clk_reg
       (.C(clk_100Mhz),
        .CE(1'b1),
        .D(scl_clk_i_1_n_0),
        .Q(scl_clk_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hD8DCCCCC)) 
    scl_ena_i_1
       (.I0(data_clk_reg_n_0),
        .I1(scl_ena_reg_n_0),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\FSM_onehot_state_reg_n_0_[8] ),
        .I4(data_clk_prev),
        .O(scl_ena_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    scl_ena_reg
       (.C(clk_100Mhz),
        .CE(1'b1),
        .CLR(reset_btn),
        .D(scl_ena_i_1_n_0),
        .Q(scl_ena_reg_n_0));
  LUT6 #(
    .INIT(64'hFFFFEFFF0000E000)) 
    sda_int_i_1
       (.I0(sda_int_i_2_n_0),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(data_clk_reg_n_0),
        .I3(sda_int_i_3_n_0),
        .I4(data_clk_prev),
        .I5(sda_int_reg_n_0),
        .O(sda_int_i_1_n_0));
  LUT6 #(
    .INIT(64'hACC00AAFACC00AAC)) 
    sda_int_i_2
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(bit_cnt[2]),
        .I3(bit_cnt[1]),
        .I4(bit_cnt[0]),
        .I5(\FSM_onehot_state_reg_n_0_[4] ),
        .O(sda_int_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFEFE)) 
    sda_int_i_3
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[4] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_state_reg_n_0_[5] ),
        .I4(sw_0_0),
        .I5(\FSM_onehot_state_reg_n_0_[3] ),
        .O(sda_int_i_3_n_0));
  FDPE #(
    .INIT(1'b1)) 
    sda_int_reg
       (.C(clk_100Mhz),
        .CE(1'b1),
        .D(sda_int_i_1_n_0),
        .PRE(reset_btn),
        .Q(sda_int_reg_n_0));
  LUT6 #(
    .INIT(64'hF5FF7F7F05004040)) 
    stretch_i_1
       (.I0(i2c_scl),
        .I1(stretch_i_2_n_0),
        .I2(count[6]),
        .I3(stretch_i_3_n_0),
        .I4(count[7]),
        .I5(stretch),
        .O(stretch_i_1_n_0));
  LUT6 #(
    .INIT(64'hA888000000000000)) 
    stretch_i_2
       (.I0(count[4]),
        .I1(count[2]),
        .I2(stretch_i_4_n_0),
        .I3(count[1]),
        .I4(count[3]),
        .I5(count[5]),
        .O(stretch_i_2_n_0));
  LUT6 #(
    .INIT(64'h5557FFFFFFFFFFFF)) 
    stretch_i_3
       (.I0(count[4]),
        .I1(count[2]),
        .I2(stretch_i_4_n_0),
        .I3(count[1]),
        .I4(count[3]),
        .I5(count[5]),
        .O(stretch_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    stretch_i_4
       (.I0(count[0]),
        .I1(stretch),
        .O(stretch_i_4_n_0));
  FDCE #(
    .INIT(1'b0)) 
    stretch_reg
       (.C(clk_100Mhz),
        .CE(1'b1),
        .CLR(reset_btn),
        .D(stretch_i_1_n_0),
        .Q(stretch));
endmodule

(* ORIG_REF_NAME = "i2s_transceiver" *) 
module design_1_top_system_0_0_i2s_transceiver
   (i2s_bclk,
    i2s_lrclk,
    clk_100Mhz,
    reset_btn);
  output i2s_bclk;
  output i2s_lrclk;
  input clk_100Mhz;
  input reset_btn;

  wire clk_100Mhz;
  wire i2s_bclk;
  wire i2s_lrclk;
  wire \i_/i_/i___63_carry__0_n_0 ;
  wire \i_/i_/i___63_carry__0_n_1 ;
  wire \i_/i_/i___63_carry__0_n_2 ;
  wire \i_/i_/i___63_carry__0_n_3 ;
  wire \i_/i_/i___63_carry__0_n_4 ;
  wire \i_/i_/i___63_carry__0_n_5 ;
  wire \i_/i_/i___63_carry__0_n_6 ;
  wire \i_/i_/i___63_carry__0_n_7 ;
  wire \i_/i_/i___63_carry__1_n_0 ;
  wire \i_/i_/i___63_carry__1_n_1 ;
  wire \i_/i_/i___63_carry__1_n_2 ;
  wire \i_/i_/i___63_carry__1_n_3 ;
  wire \i_/i_/i___63_carry__1_n_4 ;
  wire \i_/i_/i___63_carry__1_n_5 ;
  wire \i_/i_/i___63_carry__1_n_6 ;
  wire \i_/i_/i___63_carry__1_n_7 ;
  wire \i_/i_/i___63_carry__2_n_0 ;
  wire \i_/i_/i___63_carry__2_n_1 ;
  wire \i_/i_/i___63_carry__2_n_2 ;
  wire \i_/i_/i___63_carry__2_n_3 ;
  wire \i_/i_/i___63_carry__2_n_4 ;
  wire \i_/i_/i___63_carry__2_n_5 ;
  wire \i_/i_/i___63_carry__2_n_6 ;
  wire \i_/i_/i___63_carry__2_n_7 ;
  wire \i_/i_/i___63_carry__3_n_0 ;
  wire \i_/i_/i___63_carry__3_n_1 ;
  wire \i_/i_/i___63_carry__3_n_2 ;
  wire \i_/i_/i___63_carry__3_n_3 ;
  wire \i_/i_/i___63_carry__3_n_4 ;
  wire \i_/i_/i___63_carry__3_n_5 ;
  wire \i_/i_/i___63_carry__3_n_6 ;
  wire \i_/i_/i___63_carry__3_n_7 ;
  wire \i_/i_/i___63_carry__4_n_0 ;
  wire \i_/i_/i___63_carry__4_n_1 ;
  wire \i_/i_/i___63_carry__4_n_2 ;
  wire \i_/i_/i___63_carry__4_n_3 ;
  wire \i_/i_/i___63_carry__4_n_4 ;
  wire \i_/i_/i___63_carry__4_n_5 ;
  wire \i_/i_/i___63_carry__4_n_6 ;
  wire \i_/i_/i___63_carry__4_n_7 ;
  wire \i_/i_/i___63_carry__5_n_0 ;
  wire \i_/i_/i___63_carry__5_n_1 ;
  wire \i_/i_/i___63_carry__5_n_2 ;
  wire \i_/i_/i___63_carry__5_n_3 ;
  wire \i_/i_/i___63_carry__5_n_4 ;
  wire \i_/i_/i___63_carry__5_n_5 ;
  wire \i_/i_/i___63_carry__5_n_6 ;
  wire \i_/i_/i___63_carry__5_n_7 ;
  wire \i_/i_/i___63_carry__6_n_1 ;
  wire \i_/i_/i___63_carry__6_n_2 ;
  wire \i_/i_/i___63_carry__6_n_3 ;
  wire \i_/i_/i___63_carry__6_n_4 ;
  wire \i_/i_/i___63_carry__6_n_5 ;
  wire \i_/i_/i___63_carry__6_n_6 ;
  wire \i_/i_/i___63_carry__6_n_7 ;
  wire \i_/i_/i___63_carry_n_0 ;
  wire \i_/i_/i___63_carry_n_1 ;
  wire \i_/i_/i___63_carry_n_2 ;
  wire \i_/i_/i___63_carry_n_3 ;
  wire \i_/i_/i___63_carry_n_4 ;
  wire \i_/i_/i___63_carry_n_5 ;
  wire \i_/i_/i___63_carry_n_6 ;
  wire \i_/i_/i___63_carry_n_7 ;
  wire \i_/i_/i__carry__0_n_0 ;
  wire \i_/i_/i__carry__0_n_1 ;
  wire \i_/i_/i__carry__0_n_2 ;
  wire \i_/i_/i__carry__0_n_3 ;
  wire \i_/i_/i__carry__0_n_4 ;
  wire \i_/i_/i__carry__0_n_5 ;
  wire \i_/i_/i__carry__0_n_6 ;
  wire \i_/i_/i__carry__0_n_7 ;
  wire \i_/i_/i__carry__1_n_0 ;
  wire \i_/i_/i__carry__1_n_1 ;
  wire \i_/i_/i__carry__1_n_2 ;
  wire \i_/i_/i__carry__1_n_3 ;
  wire \i_/i_/i__carry__1_n_4 ;
  wire \i_/i_/i__carry__1_n_5 ;
  wire \i_/i_/i__carry__1_n_6 ;
  wire \i_/i_/i__carry__1_n_7 ;
  wire \i_/i_/i__carry__2_n_0 ;
  wire \i_/i_/i__carry__2_n_1 ;
  wire \i_/i_/i__carry__2_n_2 ;
  wire \i_/i_/i__carry__2_n_3 ;
  wire \i_/i_/i__carry__2_n_4 ;
  wire \i_/i_/i__carry__2_n_5 ;
  wire \i_/i_/i__carry__2_n_6 ;
  wire \i_/i_/i__carry__2_n_7 ;
  wire \i_/i_/i__carry__3_n_0 ;
  wire \i_/i_/i__carry__3_n_1 ;
  wire \i_/i_/i__carry__3_n_2 ;
  wire \i_/i_/i__carry__3_n_3 ;
  wire \i_/i_/i__carry__3_n_4 ;
  wire \i_/i_/i__carry__3_n_5 ;
  wire \i_/i_/i__carry__3_n_6 ;
  wire \i_/i_/i__carry__3_n_7 ;
  wire \i_/i_/i__carry__4_n_0 ;
  wire \i_/i_/i__carry__4_n_1 ;
  wire \i_/i_/i__carry__4_n_2 ;
  wire \i_/i_/i__carry__4_n_3 ;
  wire \i_/i_/i__carry__4_n_4 ;
  wire \i_/i_/i__carry__4_n_5 ;
  wire \i_/i_/i__carry__4_n_6 ;
  wire \i_/i_/i__carry__4_n_7 ;
  wire \i_/i_/i__carry__5_n_0 ;
  wire \i_/i_/i__carry__5_n_1 ;
  wire \i_/i_/i__carry__5_n_2 ;
  wire \i_/i_/i__carry__5_n_3 ;
  wire \i_/i_/i__carry__5_n_4 ;
  wire \i_/i_/i__carry__5_n_5 ;
  wire \i_/i_/i__carry__5_n_6 ;
  wire \i_/i_/i__carry__5_n_7 ;
  wire \i_/i_/i__carry__6_n_1 ;
  wire \i_/i_/i__carry__6_n_2 ;
  wire \i_/i_/i__carry__6_n_3 ;
  wire \i_/i_/i__carry__6_n_4 ;
  wire \i_/i_/i__carry__6_n_5 ;
  wire \i_/i_/i__carry__6_n_6 ;
  wire \i_/i_/i__carry__6_n_7 ;
  wire \i_/i_/i__carry_n_0 ;
  wire \i_/i_/i__carry_n_1 ;
  wire \i_/i_/i__carry_n_2 ;
  wire \i_/i_/i__carry_n_3 ;
  wire \i_/i_/i__carry_n_4 ;
  wire \i_/i_/i__carry_n_5 ;
  wire \i_/i_/i__carry_n_6 ;
  wire \i_/i_/i__carry_n_7 ;
  wire i___63_carry__0_i_1_n_0;
  wire i___63_carry__0_i_2_n_0;
  wire i___63_carry__0_i_3_n_0;
  wire i___63_carry__0_i_4_n_0;
  wire i___63_carry__1_i_1_n_0;
  wire i___63_carry__1_i_2_n_0;
  wire i___63_carry__1_i_3_n_0;
  wire i___63_carry__1_i_4_n_0;
  wire i___63_carry__2_i_1_n_0;
  wire i___63_carry__2_i_2_n_0;
  wire i___63_carry__2_i_3_n_0;
  wire i___63_carry__2_i_4_n_0;
  wire i___63_carry__3_i_1_n_0;
  wire i___63_carry__3_i_2_n_0;
  wire i___63_carry__3_i_3_n_0;
  wire i___63_carry__3_i_4_n_0;
  wire i___63_carry__4_i_1_n_0;
  wire i___63_carry__4_i_2_n_0;
  wire i___63_carry__4_i_3_n_0;
  wire i___63_carry__4_i_4_n_0;
  wire i___63_carry__5_i_1_n_0;
  wire i___63_carry__5_i_2_n_0;
  wire i___63_carry__5_i_3_n_0;
  wire i___63_carry__5_i_4_n_0;
  wire i___63_carry__6_i_1_n_0;
  wire i___63_carry__6_i_2_n_0;
  wire i___63_carry__6_i_3_n_0;
  wire i___63_carry__6_i_4_n_0;
  wire i___63_carry_i_1_n_0;
  wire i___63_carry_i_2_n_0;
  wire i___63_carry_i_3_n_0;
  wire i___63_carry_i_4_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry__3_i_1_n_0;
  wire i__carry__3_i_2_n_0;
  wire i__carry__3_i_3_n_0;
  wire i__carry__3_i_4_n_0;
  wire i__carry__4_i_1_n_0;
  wire i__carry__4_i_2_n_0;
  wire i__carry__4_i_3_n_0;
  wire i__carry__4_i_4_n_0;
  wire i__carry__5_i_1_n_0;
  wire i__carry__5_i_2_n_0;
  wire i__carry__5_i_3_n_0;
  wire i__carry__5_i_4_n_0;
  wire i__carry__6_i_1_n_0;
  wire i__carry__6_i_2_n_0;
  wire i__carry__6_i_3_n_0;
  wire i__carry__6_i_4_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire p_0_in;
  wire reset_btn;
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
  wire [31:0]sclk_cnt_reg;
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
  wire [31:0]ws_cnt_reg;
  wire ws_int_i_1_n_0;
  wire [3:3]\NLW_i_/i_/i___63_carry__6_CO_UNCONNECTED ;
  wire [3:3]\NLW_i_/i_/i__carry__6_CO_UNCONNECTED ;
  wire [3:0]NLW_sclk_cnt1_carry_O_UNCONNECTED;
  wire [3:0]NLW_sclk_cnt1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_sclk_cnt1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_sclk_cnt1_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_ws_cnt1_carry_O_UNCONNECTED;
  wire [3:0]NLW_ws_cnt1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_ws_cnt1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_ws_cnt1_carry__2_O_UNCONNECTED;

  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_/i_/i___63_carry 
       (.CI(1'b0),
        .CO({\i_/i_/i___63_carry_n_0 ,\i_/i_/i___63_carry_n_1 ,\i_/i_/i___63_carry_n_2 ,\i_/i_/i___63_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,ws_cnt1_carry__2_n_0}),
        .O({\i_/i_/i___63_carry_n_4 ,\i_/i_/i___63_carry_n_5 ,\i_/i_/i___63_carry_n_6 ,\i_/i_/i___63_carry_n_7 }),
        .S({i___63_carry_i_1_n_0,i___63_carry_i_2_n_0,i___63_carry_i_3_n_0,i___63_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_/i_/i___63_carry__0 
       (.CI(\i_/i_/i___63_carry_n_0 ),
        .CO({\i_/i_/i___63_carry__0_n_0 ,\i_/i_/i___63_carry__0_n_1 ,\i_/i_/i___63_carry__0_n_2 ,\i_/i_/i___63_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_/i_/i___63_carry__0_n_4 ,\i_/i_/i___63_carry__0_n_5 ,\i_/i_/i___63_carry__0_n_6 ,\i_/i_/i___63_carry__0_n_7 }),
        .S({i___63_carry__0_i_1_n_0,i___63_carry__0_i_2_n_0,i___63_carry__0_i_3_n_0,i___63_carry__0_i_4_n_0}));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_/i_/i___63_carry__1 
       (.CI(\i_/i_/i___63_carry__0_n_0 ),
        .CO({\i_/i_/i___63_carry__1_n_0 ,\i_/i_/i___63_carry__1_n_1 ,\i_/i_/i___63_carry__1_n_2 ,\i_/i_/i___63_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_/i_/i___63_carry__1_n_4 ,\i_/i_/i___63_carry__1_n_5 ,\i_/i_/i___63_carry__1_n_6 ,\i_/i_/i___63_carry__1_n_7 }),
        .S({i___63_carry__1_i_1_n_0,i___63_carry__1_i_2_n_0,i___63_carry__1_i_3_n_0,i___63_carry__1_i_4_n_0}));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_/i_/i___63_carry__2 
       (.CI(\i_/i_/i___63_carry__1_n_0 ),
        .CO({\i_/i_/i___63_carry__2_n_0 ,\i_/i_/i___63_carry__2_n_1 ,\i_/i_/i___63_carry__2_n_2 ,\i_/i_/i___63_carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_/i_/i___63_carry__2_n_4 ,\i_/i_/i___63_carry__2_n_5 ,\i_/i_/i___63_carry__2_n_6 ,\i_/i_/i___63_carry__2_n_7 }),
        .S({i___63_carry__2_i_1_n_0,i___63_carry__2_i_2_n_0,i___63_carry__2_i_3_n_0,i___63_carry__2_i_4_n_0}));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_/i_/i___63_carry__3 
       (.CI(\i_/i_/i___63_carry__2_n_0 ),
        .CO({\i_/i_/i___63_carry__3_n_0 ,\i_/i_/i___63_carry__3_n_1 ,\i_/i_/i___63_carry__3_n_2 ,\i_/i_/i___63_carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_/i_/i___63_carry__3_n_4 ,\i_/i_/i___63_carry__3_n_5 ,\i_/i_/i___63_carry__3_n_6 ,\i_/i_/i___63_carry__3_n_7 }),
        .S({i___63_carry__3_i_1_n_0,i___63_carry__3_i_2_n_0,i___63_carry__3_i_3_n_0,i___63_carry__3_i_4_n_0}));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_/i_/i___63_carry__4 
       (.CI(\i_/i_/i___63_carry__3_n_0 ),
        .CO({\i_/i_/i___63_carry__4_n_0 ,\i_/i_/i___63_carry__4_n_1 ,\i_/i_/i___63_carry__4_n_2 ,\i_/i_/i___63_carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_/i_/i___63_carry__4_n_4 ,\i_/i_/i___63_carry__4_n_5 ,\i_/i_/i___63_carry__4_n_6 ,\i_/i_/i___63_carry__4_n_7 }),
        .S({i___63_carry__4_i_1_n_0,i___63_carry__4_i_2_n_0,i___63_carry__4_i_3_n_0,i___63_carry__4_i_4_n_0}));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_/i_/i___63_carry__5 
       (.CI(\i_/i_/i___63_carry__4_n_0 ),
        .CO({\i_/i_/i___63_carry__5_n_0 ,\i_/i_/i___63_carry__5_n_1 ,\i_/i_/i___63_carry__5_n_2 ,\i_/i_/i___63_carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_/i_/i___63_carry__5_n_4 ,\i_/i_/i___63_carry__5_n_5 ,\i_/i_/i___63_carry__5_n_6 ,\i_/i_/i___63_carry__5_n_7 }),
        .S({i___63_carry__5_i_1_n_0,i___63_carry__5_i_2_n_0,i___63_carry__5_i_3_n_0,i___63_carry__5_i_4_n_0}));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_/i_/i___63_carry__6 
       (.CI(\i_/i_/i___63_carry__5_n_0 ),
        .CO({\NLW_i_/i_/i___63_carry__6_CO_UNCONNECTED [3],\i_/i_/i___63_carry__6_n_1 ,\i_/i_/i___63_carry__6_n_2 ,\i_/i_/i___63_carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_/i_/i___63_carry__6_n_4 ,\i_/i_/i___63_carry__6_n_5 ,\i_/i_/i___63_carry__6_n_6 ,\i_/i_/i___63_carry__6_n_7 }),
        .S({i___63_carry__6_i_1_n_0,i___63_carry__6_i_2_n_0,i___63_carry__6_i_3_n_0,i___63_carry__6_i_4_n_0}));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_/i_/i__carry 
       (.CI(1'b0),
        .CO({\i_/i_/i__carry_n_0 ,\i_/i_/i__carry_n_1 ,\i_/i_/i__carry_n_2 ,\i_/i_/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,sclk_cnt1_carry__2_n_0}),
        .O({\i_/i_/i__carry_n_4 ,\i_/i_/i__carry_n_5 ,\i_/i_/i__carry_n_6 ,\i_/i_/i__carry_n_7 }),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_/i_/i__carry__0 
       (.CI(\i_/i_/i__carry_n_0 ),
        .CO({\i_/i_/i__carry__0_n_0 ,\i_/i_/i__carry__0_n_1 ,\i_/i_/i__carry__0_n_2 ,\i_/i_/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_/i_/i__carry__0_n_4 ,\i_/i_/i__carry__0_n_5 ,\i_/i_/i__carry__0_n_6 ,\i_/i_/i__carry__0_n_7 }),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_/i_/i__carry__1 
       (.CI(\i_/i_/i__carry__0_n_0 ),
        .CO({\i_/i_/i__carry__1_n_0 ,\i_/i_/i__carry__1_n_1 ,\i_/i_/i__carry__1_n_2 ,\i_/i_/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_/i_/i__carry__1_n_4 ,\i_/i_/i__carry__1_n_5 ,\i_/i_/i__carry__1_n_6 ,\i_/i_/i__carry__1_n_7 }),
        .S({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_/i_/i__carry__2 
       (.CI(\i_/i_/i__carry__1_n_0 ),
        .CO({\i_/i_/i__carry__2_n_0 ,\i_/i_/i__carry__2_n_1 ,\i_/i_/i__carry__2_n_2 ,\i_/i_/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_/i_/i__carry__2_n_4 ,\i_/i_/i__carry__2_n_5 ,\i_/i_/i__carry__2_n_6 ,\i_/i_/i__carry__2_n_7 }),
        .S({i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_/i_/i__carry__3 
       (.CI(\i_/i_/i__carry__2_n_0 ),
        .CO({\i_/i_/i__carry__3_n_0 ,\i_/i_/i__carry__3_n_1 ,\i_/i_/i__carry__3_n_2 ,\i_/i_/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_/i_/i__carry__3_n_4 ,\i_/i_/i__carry__3_n_5 ,\i_/i_/i__carry__3_n_6 ,\i_/i_/i__carry__3_n_7 }),
        .S({i__carry__3_i_1_n_0,i__carry__3_i_2_n_0,i__carry__3_i_3_n_0,i__carry__3_i_4_n_0}));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_/i_/i__carry__4 
       (.CI(\i_/i_/i__carry__3_n_0 ),
        .CO({\i_/i_/i__carry__4_n_0 ,\i_/i_/i__carry__4_n_1 ,\i_/i_/i__carry__4_n_2 ,\i_/i_/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_/i_/i__carry__4_n_4 ,\i_/i_/i__carry__4_n_5 ,\i_/i_/i__carry__4_n_6 ,\i_/i_/i__carry__4_n_7 }),
        .S({i__carry__4_i_1_n_0,i__carry__4_i_2_n_0,i__carry__4_i_3_n_0,i__carry__4_i_4_n_0}));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_/i_/i__carry__5 
       (.CI(\i_/i_/i__carry__4_n_0 ),
        .CO({\i_/i_/i__carry__5_n_0 ,\i_/i_/i__carry__5_n_1 ,\i_/i_/i__carry__5_n_2 ,\i_/i_/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_/i_/i__carry__5_n_4 ,\i_/i_/i__carry__5_n_5 ,\i_/i_/i__carry__5_n_6 ,\i_/i_/i__carry__5_n_7 }),
        .S({i__carry__5_i_1_n_0,i__carry__5_i_2_n_0,i__carry__5_i_3_n_0,i__carry__5_i_4_n_0}));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_/i_/i__carry__6 
       (.CI(\i_/i_/i__carry__5_n_0 ),
        .CO({\NLW_i_/i_/i__carry__6_CO_UNCONNECTED [3],\i_/i_/i__carry__6_n_1 ,\i_/i_/i__carry__6_n_2 ,\i_/i_/i__carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_/i_/i__carry__6_n_4 ,\i_/i_/i__carry__6_n_5 ,\i_/i_/i__carry__6_n_6 ,\i_/i_/i__carry__6_n_7 }),
        .S({i__carry__6_i_1_n_0,i__carry__6_i_2_n_0,i__carry__6_i_3_n_0,i__carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    i___63_carry__0_i_1
       (.I0(ws_cnt1_carry__2_n_0),
        .I1(ws_cnt_reg[7]),
        .O(i___63_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___63_carry__0_i_2
       (.I0(ws_cnt1_carry__2_n_0),
        .I1(ws_cnt_reg[6]),
        .O(i___63_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___63_carry__0_i_3
       (.I0(ws_cnt1_carry__2_n_0),
        .I1(ws_cnt_reg[5]),
        .O(i___63_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___63_carry__0_i_4
       (.I0(ws_cnt1_carry__2_n_0),
        .I1(ws_cnt_reg[4]),
        .O(i___63_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___63_carry__1_i_1
       (.I0(ws_cnt1_carry__2_n_0),
        .I1(ws_cnt_reg[11]),
        .O(i___63_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___63_carry__1_i_2
       (.I0(ws_cnt1_carry__2_n_0),
        .I1(ws_cnt_reg[10]),
        .O(i___63_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___63_carry__1_i_3
       (.I0(ws_cnt1_carry__2_n_0),
        .I1(ws_cnt_reg[9]),
        .O(i___63_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___63_carry__1_i_4
       (.I0(ws_cnt1_carry__2_n_0),
        .I1(ws_cnt_reg[8]),
        .O(i___63_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___63_carry__2_i_1
       (.I0(ws_cnt1_carry__2_n_0),
        .I1(ws_cnt_reg[15]),
        .O(i___63_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___63_carry__2_i_2
       (.I0(ws_cnt1_carry__2_n_0),
        .I1(ws_cnt_reg[14]),
        .O(i___63_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___63_carry__2_i_3
       (.I0(ws_cnt1_carry__2_n_0),
        .I1(ws_cnt_reg[13]),
        .O(i___63_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___63_carry__2_i_4
       (.I0(ws_cnt1_carry__2_n_0),
        .I1(ws_cnt_reg[12]),
        .O(i___63_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___63_carry__3_i_1
       (.I0(ws_cnt1_carry__2_n_0),
        .I1(ws_cnt_reg[19]),
        .O(i___63_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___63_carry__3_i_2
       (.I0(ws_cnt1_carry__2_n_0),
        .I1(ws_cnt_reg[18]),
        .O(i___63_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___63_carry__3_i_3
       (.I0(ws_cnt1_carry__2_n_0),
        .I1(ws_cnt_reg[17]),
        .O(i___63_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___63_carry__3_i_4
       (.I0(ws_cnt1_carry__2_n_0),
        .I1(ws_cnt_reg[16]),
        .O(i___63_carry__3_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___63_carry__4_i_1
       (.I0(ws_cnt1_carry__2_n_0),
        .I1(ws_cnt_reg[23]),
        .O(i___63_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___63_carry__4_i_2
       (.I0(ws_cnt1_carry__2_n_0),
        .I1(ws_cnt_reg[22]),
        .O(i___63_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___63_carry__4_i_3
       (.I0(ws_cnt1_carry__2_n_0),
        .I1(ws_cnt_reg[21]),
        .O(i___63_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___63_carry__4_i_4
       (.I0(ws_cnt1_carry__2_n_0),
        .I1(ws_cnt_reg[20]),
        .O(i___63_carry__4_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___63_carry__5_i_1
       (.I0(ws_cnt1_carry__2_n_0),
        .I1(ws_cnt_reg[27]),
        .O(i___63_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___63_carry__5_i_2
       (.I0(ws_cnt1_carry__2_n_0),
        .I1(ws_cnt_reg[26]),
        .O(i___63_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___63_carry__5_i_3
       (.I0(ws_cnt1_carry__2_n_0),
        .I1(ws_cnt_reg[25]),
        .O(i___63_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___63_carry__5_i_4
       (.I0(ws_cnt1_carry__2_n_0),
        .I1(ws_cnt_reg[24]),
        .O(i___63_carry__5_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___63_carry__6_i_1
       (.I0(ws_cnt1_carry__2_n_0),
        .I1(ws_cnt_reg[31]),
        .O(i___63_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___63_carry__6_i_2
       (.I0(ws_cnt1_carry__2_n_0),
        .I1(ws_cnt_reg[30]),
        .O(i___63_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___63_carry__6_i_3
       (.I0(ws_cnt1_carry__2_n_0),
        .I1(ws_cnt_reg[29]),
        .O(i___63_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___63_carry__6_i_4
       (.I0(ws_cnt1_carry__2_n_0),
        .I1(ws_cnt_reg[28]),
        .O(i___63_carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___63_carry_i_1
       (.I0(ws_cnt1_carry__2_n_0),
        .I1(ws_cnt_reg[3]),
        .O(i___63_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___63_carry_i_2
       (.I0(ws_cnt1_carry__2_n_0),
        .I1(ws_cnt_reg[2]),
        .O(i___63_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___63_carry_i_3
       (.I0(ws_cnt1_carry__2_n_0),
        .I1(ws_cnt_reg[1]),
        .O(i___63_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h4)) 
    i___63_carry_i_4
       (.I0(ws_cnt_reg[0]),
        .I1(ws_cnt1_carry__2_n_0),
        .O(i___63_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__0_i_1
       (.I0(sclk_cnt1_carry__2_n_0),
        .I1(sclk_cnt_reg[7]),
        .O(i__carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__0_i_2
       (.I0(sclk_cnt1_carry__2_n_0),
        .I1(sclk_cnt_reg[6]),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__0_i_3
       (.I0(sclk_cnt1_carry__2_n_0),
        .I1(sclk_cnt_reg[5]),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__0_i_4
       (.I0(sclk_cnt1_carry__2_n_0),
        .I1(sclk_cnt_reg[4]),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__1_i_1
       (.I0(sclk_cnt1_carry__2_n_0),
        .I1(sclk_cnt_reg[11]),
        .O(i__carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__1_i_2
       (.I0(sclk_cnt1_carry__2_n_0),
        .I1(sclk_cnt_reg[10]),
        .O(i__carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__1_i_3
       (.I0(sclk_cnt1_carry__2_n_0),
        .I1(sclk_cnt_reg[9]),
        .O(i__carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__1_i_4
       (.I0(sclk_cnt1_carry__2_n_0),
        .I1(sclk_cnt_reg[8]),
        .O(i__carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__2_i_1
       (.I0(sclk_cnt1_carry__2_n_0),
        .I1(sclk_cnt_reg[15]),
        .O(i__carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__2_i_2
       (.I0(sclk_cnt1_carry__2_n_0),
        .I1(sclk_cnt_reg[14]),
        .O(i__carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__2_i_3
       (.I0(sclk_cnt1_carry__2_n_0),
        .I1(sclk_cnt_reg[13]),
        .O(i__carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__2_i_4
       (.I0(sclk_cnt1_carry__2_n_0),
        .I1(sclk_cnt_reg[12]),
        .O(i__carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__3_i_1
       (.I0(sclk_cnt1_carry__2_n_0),
        .I1(sclk_cnt_reg[19]),
        .O(i__carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__3_i_2
       (.I0(sclk_cnt1_carry__2_n_0),
        .I1(sclk_cnt_reg[18]),
        .O(i__carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__3_i_3
       (.I0(sclk_cnt1_carry__2_n_0),
        .I1(sclk_cnt_reg[17]),
        .O(i__carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__3_i_4
       (.I0(sclk_cnt1_carry__2_n_0),
        .I1(sclk_cnt_reg[16]),
        .O(i__carry__3_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__4_i_1
       (.I0(sclk_cnt1_carry__2_n_0),
        .I1(sclk_cnt_reg[23]),
        .O(i__carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__4_i_2
       (.I0(sclk_cnt1_carry__2_n_0),
        .I1(sclk_cnt_reg[22]),
        .O(i__carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__4_i_3
       (.I0(sclk_cnt1_carry__2_n_0),
        .I1(sclk_cnt_reg[21]),
        .O(i__carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__4_i_4
       (.I0(sclk_cnt1_carry__2_n_0),
        .I1(sclk_cnt_reg[20]),
        .O(i__carry__4_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__5_i_1
       (.I0(sclk_cnt1_carry__2_n_0),
        .I1(sclk_cnt_reg[27]),
        .O(i__carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__5_i_2
       (.I0(sclk_cnt1_carry__2_n_0),
        .I1(sclk_cnt_reg[26]),
        .O(i__carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__5_i_3
       (.I0(sclk_cnt1_carry__2_n_0),
        .I1(sclk_cnt_reg[25]),
        .O(i__carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__5_i_4
       (.I0(sclk_cnt1_carry__2_n_0),
        .I1(sclk_cnt_reg[24]),
        .O(i__carry__5_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__6_i_1
       (.I0(sclk_cnt1_carry__2_n_0),
        .I1(sclk_cnt_reg[31]),
        .O(i__carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__6_i_2
       (.I0(sclk_cnt1_carry__2_n_0),
        .I1(sclk_cnt_reg[30]),
        .O(i__carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__6_i_3
       (.I0(sclk_cnt1_carry__2_n_0),
        .I1(sclk_cnt_reg[29]),
        .O(i__carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__6_i_4
       (.I0(sclk_cnt1_carry__2_n_0),
        .I1(sclk_cnt_reg[28]),
        .O(i__carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_1
       (.I0(sclk_cnt1_carry__2_n_0),
        .I1(sclk_cnt_reg[3]),
        .O(i__carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_2
       (.I0(sclk_cnt1_carry__2_n_0),
        .I1(sclk_cnt_reg[2]),
        .O(i__carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_3
       (.I0(sclk_cnt1_carry__2_n_0),
        .I1(sclk_cnt_reg[1]),
        .O(i__carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h4)) 
    i__carry_i_4
       (.I0(sclk_cnt_reg[0]),
        .I1(sclk_cnt1_carry__2_n_0),
        .O(i__carry_i_4_n_0));
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
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[0] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .CLR(reset_btn),
        .D(\i_/i_/i__carry_n_7 ),
        .Q(sclk_cnt_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[10] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .CLR(reset_btn),
        .D(\i_/i_/i__carry__1_n_5 ),
        .Q(sclk_cnt_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[11] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .CLR(reset_btn),
        .D(\i_/i_/i__carry__1_n_4 ),
        .Q(sclk_cnt_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[12] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .CLR(reset_btn),
        .D(\i_/i_/i__carry__2_n_7 ),
        .Q(sclk_cnt_reg[12]));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[13] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .CLR(reset_btn),
        .D(\i_/i_/i__carry__2_n_6 ),
        .Q(sclk_cnt_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[14] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .CLR(reset_btn),
        .D(\i_/i_/i__carry__2_n_5 ),
        .Q(sclk_cnt_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[15] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .CLR(reset_btn),
        .D(\i_/i_/i__carry__2_n_4 ),
        .Q(sclk_cnt_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[16] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .CLR(reset_btn),
        .D(\i_/i_/i__carry__3_n_7 ),
        .Q(sclk_cnt_reg[16]));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[17] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .CLR(reset_btn),
        .D(\i_/i_/i__carry__3_n_6 ),
        .Q(sclk_cnt_reg[17]));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[18] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .CLR(reset_btn),
        .D(\i_/i_/i__carry__3_n_5 ),
        .Q(sclk_cnt_reg[18]));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[19] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .CLR(reset_btn),
        .D(\i_/i_/i__carry__3_n_4 ),
        .Q(sclk_cnt_reg[19]));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[1] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .CLR(reset_btn),
        .D(\i_/i_/i__carry_n_6 ),
        .Q(sclk_cnt_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[20] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .CLR(reset_btn),
        .D(\i_/i_/i__carry__4_n_7 ),
        .Q(sclk_cnt_reg[20]));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[21] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .CLR(reset_btn),
        .D(\i_/i_/i__carry__4_n_6 ),
        .Q(sclk_cnt_reg[21]));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[22] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .CLR(reset_btn),
        .D(\i_/i_/i__carry__4_n_5 ),
        .Q(sclk_cnt_reg[22]));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[23] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .CLR(reset_btn),
        .D(\i_/i_/i__carry__4_n_4 ),
        .Q(sclk_cnt_reg[23]));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[24] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .CLR(reset_btn),
        .D(\i_/i_/i__carry__5_n_7 ),
        .Q(sclk_cnt_reg[24]));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[25] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .CLR(reset_btn),
        .D(\i_/i_/i__carry__5_n_6 ),
        .Q(sclk_cnt_reg[25]));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[26] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .CLR(reset_btn),
        .D(\i_/i_/i__carry__5_n_5 ),
        .Q(sclk_cnt_reg[26]));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[27] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .CLR(reset_btn),
        .D(\i_/i_/i__carry__5_n_4 ),
        .Q(sclk_cnt_reg[27]));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[28] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .CLR(reset_btn),
        .D(\i_/i_/i__carry__6_n_7 ),
        .Q(sclk_cnt_reg[28]));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[29] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .CLR(reset_btn),
        .D(\i_/i_/i__carry__6_n_6 ),
        .Q(sclk_cnt_reg[29]));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[2] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .CLR(reset_btn),
        .D(\i_/i_/i__carry_n_5 ),
        .Q(sclk_cnt_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[30] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .CLR(reset_btn),
        .D(\i_/i_/i__carry__6_n_5 ),
        .Q(sclk_cnt_reg[30]));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[31] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .CLR(reset_btn),
        .D(\i_/i_/i__carry__6_n_4 ),
        .Q(sclk_cnt_reg[31]));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[3] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .CLR(reset_btn),
        .D(\i_/i_/i__carry_n_4 ),
        .Q(sclk_cnt_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[4] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .CLR(reset_btn),
        .D(\i_/i_/i__carry__0_n_7 ),
        .Q(sclk_cnt_reg[4]));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[5] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .CLR(reset_btn),
        .D(\i_/i_/i__carry__0_n_6 ),
        .Q(sclk_cnt_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[6] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .CLR(reset_btn),
        .D(\i_/i_/i__carry__0_n_5 ),
        .Q(sclk_cnt_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[7] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .CLR(reset_btn),
        .D(\i_/i_/i__carry__0_n_4 ),
        .Q(sclk_cnt_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[8] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .CLR(reset_btn),
        .D(\i_/i_/i__carry__1_n_7 ),
        .Q(sclk_cnt_reg[8]));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[9] 
       (.C(clk_100Mhz),
        .CE(1'b1),
        .CLR(reset_btn),
        .D(\i_/i_/i__carry__1_n_6 ),
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
        .CLR(reset_btn),
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
       (.I0(ws_cnt_reg[14]),
        .I1(ws_cnt_reg[15]),
        .O(ws_cnt1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ws_cnt1_carry__0_i_2
       (.I0(ws_cnt_reg[12]),
        .I1(ws_cnt_reg[13]),
        .O(ws_cnt1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ws_cnt1_carry__0_i_3
       (.I0(ws_cnt_reg[10]),
        .I1(ws_cnt_reg[11]),
        .O(ws_cnt1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ws_cnt1_carry__0_i_4
       (.I0(ws_cnt_reg[8]),
        .I1(ws_cnt_reg[9]),
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
       (.I0(ws_cnt_reg[22]),
        .I1(ws_cnt_reg[23]),
        .O(ws_cnt1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ws_cnt1_carry__1_i_2
       (.I0(ws_cnt_reg[20]),
        .I1(ws_cnt_reg[21]),
        .O(ws_cnt1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ws_cnt1_carry__1_i_3
       (.I0(ws_cnt_reg[18]),
        .I1(ws_cnt_reg[19]),
        .O(ws_cnt1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ws_cnt1_carry__1_i_4
       (.I0(ws_cnt_reg[16]),
        .I1(ws_cnt_reg[17]),
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
       (.I0(ws_cnt_reg[30]),
        .I1(ws_cnt_reg[31]),
        .O(ws_cnt1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ws_cnt1_carry__2_i_2
       (.I0(ws_cnt_reg[28]),
        .I1(ws_cnt_reg[29]),
        .O(ws_cnt1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ws_cnt1_carry__2_i_3
       (.I0(ws_cnt_reg[26]),
        .I1(ws_cnt_reg[27]),
        .O(ws_cnt1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ws_cnt1_carry__2_i_4
       (.I0(ws_cnt_reg[24]),
        .I1(ws_cnt_reg[25]),
        .O(ws_cnt1_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    ws_cnt1_carry_i_1
       (.I0(ws_cnt_reg[4]),
        .I1(ws_cnt_reg[5]),
        .O(ws_cnt1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    ws_cnt1_carry_i_2
       (.I0(ws_cnt_reg[2]),
        .I1(ws_cnt_reg[3]),
        .O(ws_cnt1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    ws_cnt1_carry_i_3
       (.I0(ws_cnt_reg[0]),
        .I1(ws_cnt_reg[1]),
        .O(ws_cnt1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ws_cnt1_carry_i_4
       (.I0(ws_cnt_reg[6]),
        .I1(ws_cnt_reg[7]),
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
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[0] 
       (.C(clk_100Mhz),
        .CE(p_0_in),
        .CLR(reset_btn),
        .D(\i_/i_/i___63_carry_n_7 ),
        .Q(ws_cnt_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[10] 
       (.C(clk_100Mhz),
        .CE(p_0_in),
        .CLR(reset_btn),
        .D(\i_/i_/i___63_carry__1_n_5 ),
        .Q(ws_cnt_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[11] 
       (.C(clk_100Mhz),
        .CE(p_0_in),
        .CLR(reset_btn),
        .D(\i_/i_/i___63_carry__1_n_4 ),
        .Q(ws_cnt_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[12] 
       (.C(clk_100Mhz),
        .CE(p_0_in),
        .CLR(reset_btn),
        .D(\i_/i_/i___63_carry__2_n_7 ),
        .Q(ws_cnt_reg[12]));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[13] 
       (.C(clk_100Mhz),
        .CE(p_0_in),
        .CLR(reset_btn),
        .D(\i_/i_/i___63_carry__2_n_6 ),
        .Q(ws_cnt_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[14] 
       (.C(clk_100Mhz),
        .CE(p_0_in),
        .CLR(reset_btn),
        .D(\i_/i_/i___63_carry__2_n_5 ),
        .Q(ws_cnt_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[15] 
       (.C(clk_100Mhz),
        .CE(p_0_in),
        .CLR(reset_btn),
        .D(\i_/i_/i___63_carry__2_n_4 ),
        .Q(ws_cnt_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[16] 
       (.C(clk_100Mhz),
        .CE(p_0_in),
        .CLR(reset_btn),
        .D(\i_/i_/i___63_carry__3_n_7 ),
        .Q(ws_cnt_reg[16]));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[17] 
       (.C(clk_100Mhz),
        .CE(p_0_in),
        .CLR(reset_btn),
        .D(\i_/i_/i___63_carry__3_n_6 ),
        .Q(ws_cnt_reg[17]));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[18] 
       (.C(clk_100Mhz),
        .CE(p_0_in),
        .CLR(reset_btn),
        .D(\i_/i_/i___63_carry__3_n_5 ),
        .Q(ws_cnt_reg[18]));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[19] 
       (.C(clk_100Mhz),
        .CE(p_0_in),
        .CLR(reset_btn),
        .D(\i_/i_/i___63_carry__3_n_4 ),
        .Q(ws_cnt_reg[19]));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[1] 
       (.C(clk_100Mhz),
        .CE(p_0_in),
        .CLR(reset_btn),
        .D(\i_/i_/i___63_carry_n_6 ),
        .Q(ws_cnt_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[20] 
       (.C(clk_100Mhz),
        .CE(p_0_in),
        .CLR(reset_btn),
        .D(\i_/i_/i___63_carry__4_n_7 ),
        .Q(ws_cnt_reg[20]));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[21] 
       (.C(clk_100Mhz),
        .CE(p_0_in),
        .CLR(reset_btn),
        .D(\i_/i_/i___63_carry__4_n_6 ),
        .Q(ws_cnt_reg[21]));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[22] 
       (.C(clk_100Mhz),
        .CE(p_0_in),
        .CLR(reset_btn),
        .D(\i_/i_/i___63_carry__4_n_5 ),
        .Q(ws_cnt_reg[22]));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[23] 
       (.C(clk_100Mhz),
        .CE(p_0_in),
        .CLR(reset_btn),
        .D(\i_/i_/i___63_carry__4_n_4 ),
        .Q(ws_cnt_reg[23]));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[24] 
       (.C(clk_100Mhz),
        .CE(p_0_in),
        .CLR(reset_btn),
        .D(\i_/i_/i___63_carry__5_n_7 ),
        .Q(ws_cnt_reg[24]));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[25] 
       (.C(clk_100Mhz),
        .CE(p_0_in),
        .CLR(reset_btn),
        .D(\i_/i_/i___63_carry__5_n_6 ),
        .Q(ws_cnt_reg[25]));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[26] 
       (.C(clk_100Mhz),
        .CE(p_0_in),
        .CLR(reset_btn),
        .D(\i_/i_/i___63_carry__5_n_5 ),
        .Q(ws_cnt_reg[26]));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[27] 
       (.C(clk_100Mhz),
        .CE(p_0_in),
        .CLR(reset_btn),
        .D(\i_/i_/i___63_carry__5_n_4 ),
        .Q(ws_cnt_reg[27]));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[28] 
       (.C(clk_100Mhz),
        .CE(p_0_in),
        .CLR(reset_btn),
        .D(\i_/i_/i___63_carry__6_n_7 ),
        .Q(ws_cnt_reg[28]));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[29] 
       (.C(clk_100Mhz),
        .CE(p_0_in),
        .CLR(reset_btn),
        .D(\i_/i_/i___63_carry__6_n_6 ),
        .Q(ws_cnt_reg[29]));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[2] 
       (.C(clk_100Mhz),
        .CE(p_0_in),
        .CLR(reset_btn),
        .D(\i_/i_/i___63_carry_n_5 ),
        .Q(ws_cnt_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[30] 
       (.C(clk_100Mhz),
        .CE(p_0_in),
        .CLR(reset_btn),
        .D(\i_/i_/i___63_carry__6_n_5 ),
        .Q(ws_cnt_reg[30]));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[31] 
       (.C(clk_100Mhz),
        .CE(p_0_in),
        .CLR(reset_btn),
        .D(\i_/i_/i___63_carry__6_n_4 ),
        .Q(ws_cnt_reg[31]));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[3] 
       (.C(clk_100Mhz),
        .CE(p_0_in),
        .CLR(reset_btn),
        .D(\i_/i_/i___63_carry_n_4 ),
        .Q(ws_cnt_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[4] 
       (.C(clk_100Mhz),
        .CE(p_0_in),
        .CLR(reset_btn),
        .D(\i_/i_/i___63_carry__0_n_7 ),
        .Q(ws_cnt_reg[4]));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[5] 
       (.C(clk_100Mhz),
        .CE(p_0_in),
        .CLR(reset_btn),
        .D(\i_/i_/i___63_carry__0_n_6 ),
        .Q(ws_cnt_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[6] 
       (.C(clk_100Mhz),
        .CE(p_0_in),
        .CLR(reset_btn),
        .D(\i_/i_/i___63_carry__0_n_5 ),
        .Q(ws_cnt_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[7] 
       (.C(clk_100Mhz),
        .CE(p_0_in),
        .CLR(reset_btn),
        .D(\i_/i_/i___63_carry__0_n_4 ),
        .Q(ws_cnt_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[8] 
       (.C(clk_100Mhz),
        .CE(p_0_in),
        .CLR(reset_btn),
        .D(\i_/i_/i___63_carry__1_n_7 ),
        .Q(ws_cnt_reg[8]));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[9] 
       (.C(clk_100Mhz),
        .CE(p_0_in),
        .CLR(reset_btn),
        .D(\i_/i_/i___63_carry__1_n_6 ),
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
        .CLR(reset_btn),
        .D(ws_int_i_1_n_0),
        .Q(i2s_lrclk));
endmodule

(* ORIG_REF_NAME = "top_system" *) 
module design_1_top_system_0_0_top_system
   (i2c_sda,
    i2s_bclk,
    i2s_lrclk,
    i2c_scl,
    sw_0_0,
    clk_100Mhz,
    reset_btn);
  output i2c_sda;
  output i2s_bclk;
  output i2s_lrclk;
  inout i2c_scl;
  input sw_0_0;
  input clk_100Mhz;
  input reset_btn;

  wire clk_100Mhz;
  wire i2c_scl;
  wire i2c_sda;
  wire i2s_bclk;
  wire i2s_lrclk;
  wire reset_btn;
  wire sw_0_0;

  design_1_top_system_0_0_i2c_master inst_i2c_master
       (.clk_100Mhz(clk_100Mhz),
        .i2c_scl(i2c_scl),
        .i2c_sda(i2c_sda),
        .reset_btn(reset_btn),
        .sw_0_0(sw_0_0));
  design_1_top_system_0_0_i2s_transceiver inst_i2s_tx
       (.clk_100Mhz(clk_100Mhz),
        .i2s_bclk(i2s_bclk),
        .i2s_lrclk(i2s_lrclk),
        .reset_btn(reset_btn));
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
