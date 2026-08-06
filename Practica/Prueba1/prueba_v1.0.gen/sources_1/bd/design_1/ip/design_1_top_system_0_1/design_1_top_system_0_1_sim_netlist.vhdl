-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
-- Date        : Thu Aug  6 16:40:51 2026
-- Host        : Samsung_Book_3 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/kille/Documents/GitHub/TFM-UPM/Practica/Prueba1/prueba_v1.0.gen/sources_1/bd/design_1/ip/design_1_top_system_0_1/design_1_top_system_0_1_sim_netlist.vhdl
-- Design      : design_1_top_system_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_top_system_0_1_apa102_ctrl is
  port (
    led_clk : out STD_LOGIC;
    led_data : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \active_channel_reg[1]_0\ : out STD_LOGIC;
    clk_100Mhz : in STD_LOGIC;
    sw0_reset : in STD_LOGIC;
    seg_dp_0_reg : in STD_LOGIC;
    seg_dp_0_reg_0 : in STD_LOGIC;
    seg_dp_0_reg_1 : in STD_LOGIC;
    btn_up_0 : in STD_LOGIC;
    btn_down_0 : in STD_LOGIC;
    btn_left_0 : in STD_LOGIC;
    \seg_out_0_reg[2]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_top_system_0_1_apa102_ctrl : entity is "apa102_ctrl";
end design_1_top_system_0_1_apa102_ctrl;

architecture STRUCTURE of design_1_top_system_0_1_apa102_ctrl is
  signal \FSM_onehot_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[2]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[3]\ : STD_LOGIC;
  signal active_channel : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \active_channel[0]_i_1_n_0\ : STD_LOGIC;
  signal \active_channel[1]_i_1_n_0\ : STD_LOGIC;
  signal \active_channel[1]_i_2_n_0\ : STD_LOGIC;
  signal \active_channel[1]_i_3_n_0\ : STD_LOGIC;
  signal \active_channel[1]_i_4_n_0\ : STD_LOGIC;
  signal \active_channel[1]_i_5_n_0\ : STD_LOGIC;
  signal \active_channel[1]_i_6_n_0\ : STD_LOGIC;
  signal \active_channel[1]_i_7_n_0\ : STD_LOGIC;
  signal bit_cnt : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \bit_cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \bit_cnt[4]_i_3_n_0\ : STD_LOGIC;
  signal \bit_cnt[4]_i_4_n_0\ : STD_LOGIC;
  signal \bit_cnt[4]_i_5_n_0\ : STD_LOGIC;
  signal \bit_cnt[4]_i_6_n_0\ : STD_LOGIC;
  signal \bit_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \bit_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \bit_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \bit_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \bit_cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal clk_div : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal clk_div0 : STD_LOGIC;
  signal \clk_div[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \clk_div[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \clk_div[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \clk_div[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \clk_div[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \clk_div[6]_i_2__0_n_0\ : STD_LOGIC;
  signal \clk_div[6]_i_3_n_0\ : STD_LOGIC;
  signal \clk_div[7]_i_2_n_0\ : STD_LOGIC;
  signal \clk_div[8]_i_3_n_0\ : STD_LOGIC;
  signal \clk_div[8]_i_4__0_n_0\ : STD_LOGIC;
  signal \clk_div_reg_n_0_[0]\ : STD_LOGIC;
  signal \clk_div_reg_n_0_[1]\ : STD_LOGIC;
  signal \clk_div_reg_n_0_[2]\ : STD_LOGIC;
  signal \clk_div_reg_n_0_[3]\ : STD_LOGIC;
  signal \clk_div_reg_n_0_[4]\ : STD_LOGIC;
  signal \clk_div_reg_n_0_[5]\ : STD_LOGIC;
  signal \clk_div_reg_n_0_[6]\ : STD_LOGIC;
  signal \clk_div_reg_n_0_[7]\ : STD_LOGIC;
  signal \clk_div_reg_n_0_[8]\ : STD_LOGIC;
  signal current_brightness : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \debounce_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \debounce_cnt[0]_i_3_n_0\ : STD_LOGIC;
  signal \debounce_cnt[0]_i_4_n_0\ : STD_LOGIC;
  signal \debounce_cnt[0]_i_5_n_0\ : STD_LOGIC;
  signal \debounce_cnt[0]_i_6_n_0\ : STD_LOGIC;
  signal \debounce_cnt[12]_i_2_n_0\ : STD_LOGIC;
  signal \debounce_cnt[12]_i_3_n_0\ : STD_LOGIC;
  signal \debounce_cnt[12]_i_4_n_0\ : STD_LOGIC;
  signal \debounce_cnt[12]_i_5_n_0\ : STD_LOGIC;
  signal \debounce_cnt[12]_i_6_n_0\ : STD_LOGIC;
  signal \debounce_cnt[12]_i_7_n_0\ : STD_LOGIC;
  signal \debounce_cnt[12]_i_8_n_0\ : STD_LOGIC;
  signal \debounce_cnt[16]_i_2_n_0\ : STD_LOGIC;
  signal \debounce_cnt[16]_i_3_n_0\ : STD_LOGIC;
  signal \debounce_cnt[16]_i_4_n_0\ : STD_LOGIC;
  signal \debounce_cnt[16]_i_5_n_0\ : STD_LOGIC;
  signal \debounce_cnt[16]_i_6_n_0\ : STD_LOGIC;
  signal \debounce_cnt[16]_i_7_n_0\ : STD_LOGIC;
  signal \debounce_cnt[16]_i_8_n_0\ : STD_LOGIC;
  signal \debounce_cnt[20]_i_2_n_0\ : STD_LOGIC;
  signal \debounce_cnt[20]_i_3_n_0\ : STD_LOGIC;
  signal \debounce_cnt[20]_i_4_n_0\ : STD_LOGIC;
  signal \debounce_cnt[20]_i_5_n_0\ : STD_LOGIC;
  signal \debounce_cnt[20]_i_6_n_0\ : STD_LOGIC;
  signal \debounce_cnt[20]_i_7_n_0\ : STD_LOGIC;
  signal \debounce_cnt[20]_i_8_n_0\ : STD_LOGIC;
  signal \debounce_cnt[24]_i_2_n_0\ : STD_LOGIC;
  signal \debounce_cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \debounce_cnt[4]_i_3_n_0\ : STD_LOGIC;
  signal \debounce_cnt[4]_i_4_n_0\ : STD_LOGIC;
  signal \debounce_cnt[4]_i_5_n_0\ : STD_LOGIC;
  signal \debounce_cnt[4]_i_6_n_0\ : STD_LOGIC;
  signal \debounce_cnt[8]_i_2_n_0\ : STD_LOGIC;
  signal \debounce_cnt[8]_i_3_n_0\ : STD_LOGIC;
  signal \debounce_cnt[8]_i_4_n_0\ : STD_LOGIC;
  signal \debounce_cnt[8]_i_5_n_0\ : STD_LOGIC;
  signal \debounce_cnt[8]_i_6_n_0\ : STD_LOGIC;
  signal debounce_cnt_reg : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal \debounce_cnt_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \debounce_cnt_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \debounce_cnt_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \debounce_cnt_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \debounce_cnt_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \debounce_cnt_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \debounce_cnt_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \debounce_cnt_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \debounce_cnt_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \debounce_cnt_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \debounce_cnt_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \debounce_cnt_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \debounce_cnt_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \debounce_cnt_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \debounce_cnt_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \debounce_cnt_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \debounce_cnt_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \debounce_cnt_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \debounce_cnt_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \debounce_cnt_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \debounce_cnt_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \debounce_cnt_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \debounce_cnt_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \debounce_cnt_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \debounce_cnt_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \debounce_cnt_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \debounce_cnt_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \debounce_cnt_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \debounce_cnt_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \debounce_cnt_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \debounce_cnt_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \debounce_cnt_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \debounce_cnt_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \debounce_cnt_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \debounce_cnt_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \debounce_cnt_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \debounce_cnt_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \debounce_cnt_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \debounce_cnt_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \debounce_cnt_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \debounce_cnt_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \debounce_cnt_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \debounce_cnt_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \debounce_cnt_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \debounce_cnt_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \debounce_cnt_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \debounce_cnt_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \debounce_cnt_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \debounce_cnt_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal hex_val : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \idx_B[0]_i_1_n_0\ : STD_LOGIC;
  signal \idx_B[0]_i_2_n_0\ : STD_LOGIC;
  signal \idx_B[1]_i_1_n_0\ : STD_LOGIC;
  signal \idx_B[1]_i_2_n_0\ : STD_LOGIC;
  signal \idx_B[2]_i_1_n_0\ : STD_LOGIC;
  signal \idx_B[2]_i_2_n_0\ : STD_LOGIC;
  signal \idx_B_reg_n_0_[0]\ : STD_LOGIC;
  signal \idx_B_reg_n_0_[1]\ : STD_LOGIC;
  signal \idx_B_reg_n_0_[2]\ : STD_LOGIC;
  signal \idx_G[0]_i_1_n_0\ : STD_LOGIC;
  signal \idx_G[0]_i_2_n_0\ : STD_LOGIC;
  signal \idx_G[1]_i_1_n_0\ : STD_LOGIC;
  signal \idx_G[1]_i_2_n_0\ : STD_LOGIC;
  signal \idx_G[2]_i_1_n_0\ : STD_LOGIC;
  signal \idx_G[2]_i_2_n_0\ : STD_LOGIC;
  signal \idx_G_reg_n_0_[0]\ : STD_LOGIC;
  signal \idx_G_reg_n_0_[1]\ : STD_LOGIC;
  signal \idx_G_reg_n_0_[2]\ : STD_LOGIC;
  signal \idx_R[0]_i_1_n_0\ : STD_LOGIC;
  signal \idx_R[0]_i_2_n_0\ : STD_LOGIC;
  signal \idx_R[1]_i_1_n_0\ : STD_LOGIC;
  signal \idx_R[1]_i_2_n_0\ : STD_LOGIC;
  signal \idx_R[2]_i_1_n_0\ : STD_LOGIC;
  signal \idx_R[2]_i_2_n_0\ : STD_LOGIC;
  signal \idx_R[2]_i_3_n_0\ : STD_LOGIC;
  signal \idx_R_reg_n_0_[0]\ : STD_LOGIC;
  signal \idx_R_reg_n_0_[1]\ : STD_LOGIC;
  signal \idx_R_reg_n_0_[2]\ : STD_LOGIC;
  signal \^led_clk\ : STD_LOGIC;
  signal led_clk_i_1_n_0 : STD_LOGIC;
  signal led_clk_i_2_n_0 : STD_LOGIC;
  signal led_clk_i_3_n_0 : STD_LOGIC;
  signal \^led_data\ : STD_LOGIC;
  signal led_data_i_10_n_0 : STD_LOGIC;
  signal led_data_i_11_n_0 : STD_LOGIC;
  signal led_data_i_12_n_0 : STD_LOGIC;
  signal led_data_i_13_n_0 : STD_LOGIC;
  signal led_data_i_14_n_0 : STD_LOGIC;
  signal led_data_i_15_n_0 : STD_LOGIC;
  signal led_data_i_16_n_0 : STD_LOGIC;
  signal led_data_i_17_n_0 : STD_LOGIC;
  signal led_data_i_18_n_0 : STD_LOGIC;
  signal led_data_i_19_n_0 : STD_LOGIC;
  signal led_data_i_1_n_0 : STD_LOGIC;
  signal led_data_i_2_n_0 : STD_LOGIC;
  signal led_data_i_3_n_0 : STD_LOGIC;
  signal led_data_i_4_n_0 : STD_LOGIC;
  signal led_data_i_5_n_0 : STD_LOGIC;
  signal led_data_i_6_n_0 : STD_LOGIC;
  signal led_data_i_7_n_0 : STD_LOGIC;
  signal led_data_i_8_n_0 : STD_LOGIC;
  signal led_data_i_9_n_0 : STD_LOGIC;
  signal \seg_out_0[3]_i_3_n_0\ : STD_LOGIC;
  signal \seg_out_0[3]_i_4_n_0\ : STD_LOGIC;
  signal \seg_out_0[3]_i_5_n_0\ : STD_LOGIC;
  signal \seg_out_0[3]_i_6_n_0\ : STD_LOGIC;
  signal \seg_out_0[4]_i_2_n_0\ : STD_LOGIC;
  signal \seg_out_0[5]_i_2_n_0\ : STD_LOGIC;
  signal \seg_out_0[6]_i_2_n_0\ : STD_LOGIC;
  signal \seg_out_0[6]_i_3_n_0\ : STD_LOGIC;
  signal \seg_out_0[6]_i_4_n_0\ : STD_LOGIC;
  signal \seg_out_0[6]_i_5_n_0\ : STD_LOGIC;
  signal \seg_out_0_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \tx_buffer[0]_0\ : STD_LOGIC;
  signal \tx_buffer[1][0]_i_1_n_0\ : STD_LOGIC;
  signal \tx_buffer[1][11]_i_1_n_0\ : STD_LOGIC;
  signal \tx_buffer[1][12]_i_1_n_0\ : STD_LOGIC;
  signal \tx_buffer[1][15]_i_1_n_0\ : STD_LOGIC;
  signal \tx_buffer[1][16]_i_1_n_0\ : STD_LOGIC;
  signal \tx_buffer[1][19]_i_1_n_0\ : STD_LOGIC;
  signal \tx_buffer[1][20]_i_1_n_0\ : STD_LOGIC;
  signal \tx_buffer[1][23]_i_1_n_0\ : STD_LOGIC;
  signal \tx_buffer[1][3]_i_1_n_0\ : STD_LOGIC;
  signal \tx_buffer[1][8]_i_1_n_0\ : STD_LOGIC;
  signal \tx_buffer_reg[0]0\ : STD_LOGIC;
  signal \tx_buffer_reg[1]_1\ : STD_LOGIC_VECTOR ( 28 downto 0 );
  signal update_req_i_1_n_0 : STD_LOGIC;
  signal update_req_i_2_n_0 : STD_LOGIC;
  signal update_req_reg_n_0 : STD_LOGIC;
  signal val_brightness : STD_LOGIC;
  signal \val_brightness[0]_i_1_n_0\ : STD_LOGIC;
  signal \val_brightness[1]_i_1_n_0\ : STD_LOGIC;
  signal \val_brightness[2]_i_1_n_0\ : STD_LOGIC;
  signal \val_brightness[3]_i_1_n_0\ : STD_LOGIC;
  signal \val_brightness[4]_i_2_n_0\ : STD_LOGIC;
  signal word_cnt : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \word_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \word_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \word_cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \word_cnt[4]_i_3_n_0\ : STD_LOGIC;
  signal \word_cnt[4]_i_4_n_0\ : STD_LOGIC;
  signal \word_cnt[4]_i_5_n_0\ : STD_LOGIC;
  signal \word_cnt[4]_i_6_n_0\ : STD_LOGIC;
  signal \word_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \word_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \word_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \word_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \word_cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \NLW_debounce_cnt_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_debounce_cnt_reg[24]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_state[2]_i_1\ : label is "soft_lutpair23";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "load_data:0010,send_bit_high:1000,send_bit_low:0100,idle:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "load_data:0010,send_bit_high:1000,send_bit_low:0100,idle:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "load_data:0010,send_bit_high:1000,send_bit_low:0100,idle:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[3]\ : label is "load_data:0010,send_bit_high:1000,send_bit_low:0100,idle:0001";
  attribute SOFT_HLUTNM of \active_channel[0]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \bit_cnt[1]_i_1__0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \bit_cnt[2]_i_1__0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \bit_cnt[4]_i_5\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \bit_cnt[4]_i_6\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \clk_div[0]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \clk_div[1]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \clk_div[2]_i_1__0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \clk_div[4]_i_1__0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \clk_div[6]_i_2__0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \clk_div[6]_i_3\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \clk_div[8]_i_4__0\ : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \debounce_cnt_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \debounce_cnt_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \debounce_cnt_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \debounce_cnt_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \debounce_cnt_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \debounce_cnt_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \debounce_cnt_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of \idx_B[0]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \idx_B[1]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \idx_B[2]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \idx_G[0]_i_2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \idx_G[1]_i_2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \idx_G[2]_i_2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \idx_R[0]_i_2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \idx_R[1]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \idx_R[2]_i_2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \idx_R[2]_i_3\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of led_clk_i_3 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of led_data_i_14 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of led_data_i_15 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of led_data_i_17 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of led_data_i_18 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of led_data_i_19 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of led_data_i_6 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of led_data_i_8 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \seg_out_0[3]_i_3\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \seg_out_0[3]_i_6\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \seg_out_0[4]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \seg_out_0[5]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \seg_out_0[6]_i_5\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \tx_buffer[1][0]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \tx_buffer[1][11]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \tx_buffer[1][12]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \tx_buffer[1][15]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \tx_buffer[1][16]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \tx_buffer[1][20]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \tx_buffer[1][23]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \tx_buffer[1][3]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \tx_buffer[1][7]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of update_req_i_2 : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \val_brightness[1]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \val_brightness[2]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \val_brightness[3]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \word_cnt[0]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \word_cnt[1]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \word_cnt[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \word_cnt[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \word_cnt[4]_i_3\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \word_cnt[4]_i_4\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \word_cnt[4]_i_6\ : label is "soft_lutpair3";
begin
  led_clk <= \^led_clk\;
  led_data <= \^led_data\;
\FSM_onehot_state[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => \FSM_onehot_state[2]_i_2_n_0\,
      O => \FSM_onehot_state[0]_i_1_n_0\
    );
\FSM_onehot_state[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \tx_buffer[0]_0\,
      I1 => \FSM_onehot_state_reg_n_0_[3]\,
      I2 => \FSM_onehot_state[2]_i_2_n_0\,
      O => \FSM_onehot_state[2]_i_1_n_0\
    );
\FSM_onehot_state[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \bit_cnt_reg_n_0_[3]\,
      I1 => \bit_cnt_reg_n_0_[2]\,
      I2 => \bit_cnt_reg_n_0_[1]\,
      I3 => \bit_cnt_reg_n_0_[0]\,
      I4 => \bit_cnt_reg_n_0_[4]\,
      I5 => \word_cnt[4]_i_4_n_0\,
      O => \FSM_onehot_state[2]_i_2_n_0\
    );
\FSM_onehot_state[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEA"
    )
        port map (
      I0 => led_clk_i_3_n_0,
      I1 => update_req_reg_n_0,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => \tx_buffer[0]_0\,
      O => \FSM_onehot_state[3]_i_1_n_0\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_100Mhz,
      CE => \FSM_onehot_state[3]_i_1_n_0\,
      D => \FSM_onehot_state[0]_i_1_n_0\,
      PRE => led_clk_i_2_n_0,
      Q => \FSM_onehot_state_reg_n_0_[0]\
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => \FSM_onehot_state[3]_i_1_n_0\,
      CLR => led_clk_i_2_n_0,
      D => \FSM_onehot_state_reg_n_0_[0]\,
      Q => \tx_buffer[0]_0\
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => \FSM_onehot_state[3]_i_1_n_0\,
      CLR => led_clk_i_2_n_0,
      D => \FSM_onehot_state[2]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[2]\
    );
\FSM_onehot_state_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => \FSM_onehot_state[3]_i_1_n_0\,
      CLR => led_clk_i_2_n_0,
      D => \FSM_onehot_state_reg_n_0_[2]\,
      Q => \FSM_onehot_state_reg_n_0_[3]\
    );
\active_channel[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF1000"
    )
        port map (
      I0 => btn_up_0,
      I1 => btn_down_0,
      I2 => btn_left_0,
      I3 => \active_channel[1]_i_2_n_0\,
      I4 => active_channel(0),
      O => \active_channel[0]_i_1_n_0\
    );
\active_channel[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF7F00000080"
    )
        port map (
      I0 => active_channel(0),
      I1 => \active_channel[1]_i_2_n_0\,
      I2 => btn_left_0,
      I3 => btn_down_0,
      I4 => btn_up_0,
      I5 => active_channel(1),
      O => \active_channel[1]_i_1_n_0\
    );
\active_channel[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \active_channel[1]_i_3_n_0\,
      I1 => debounce_cnt_reg(3),
      I2 => debounce_cnt_reg(2),
      I3 => debounce_cnt_reg(9),
      I4 => \active_channel[1]_i_4_n_0\,
      O => \active_channel[1]_i_2_n_0\
    );
\active_channel[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => debounce_cnt_reg(0),
      I1 => debounce_cnt_reg(7),
      I2 => debounce_cnt_reg(8),
      I3 => debounce_cnt_reg(1),
      I4 => \active_channel[1]_i_5_n_0\,
      O => \active_channel[1]_i_3_n_0\
    );
\active_channel[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \active_channel[1]_i_6_n_0\,
      I1 => \active_channel[1]_i_7_n_0\,
      I2 => debounce_cnt_reg(18),
      I3 => debounce_cnt_reg(21),
      I4 => debounce_cnt_reg(15),
      I5 => debounce_cnt_reg(23),
      O => \active_channel[1]_i_4_n_0\
    );
\active_channel[1]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => debounce_cnt_reg(6),
      I1 => debounce_cnt_reg(13),
      I2 => debounce_cnt_reg(24),
      I3 => debounce_cnt_reg(22),
      O => \active_channel[1]_i_5_n_0\
    );
\active_channel[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => debounce_cnt_reg(4),
      I1 => debounce_cnt_reg(19),
      I2 => debounce_cnt_reg(20),
      I3 => debounce_cnt_reg(16),
      I4 => debounce_cnt_reg(11),
      I5 => debounce_cnt_reg(5),
      O => \active_channel[1]_i_6_n_0\
    );
\active_channel[1]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => debounce_cnt_reg(10),
      I1 => debounce_cnt_reg(17),
      I2 => debounce_cnt_reg(12),
      I3 => debounce_cnt_reg(14),
      O => \active_channel[1]_i_7_n_0\
    );
\active_channel_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => '1',
      CLR => led_clk_i_2_n_0,
      D => \active_channel[0]_i_1_n_0\,
      Q => active_channel(0)
    );
\active_channel_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => '1',
      CLR => led_clk_i_2_n_0,
      D => \active_channel[1]_i_1_n_0\,
      Q => active_channel(1)
    );
\bit_cnt[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \bit_cnt_reg_n_0_[0]\,
      I2 => \FSM_onehot_state_reg_n_0_[3]\,
      O => bit_cnt(0)
    );
\bit_cnt[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EBAA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \bit_cnt_reg_n_0_[1]\,
      I2 => \bit_cnt_reg_n_0_[0]\,
      I3 => \FSM_onehot_state_reg_n_0_[3]\,
      O => bit_cnt(1)
    );
\bit_cnt[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEAEAAE"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \FSM_onehot_state_reg_n_0_[3]\,
      I2 => \bit_cnt_reg_n_0_[2]\,
      I3 => \bit_cnt_reg_n_0_[0]\,
      I4 => \bit_cnt_reg_n_0_[1]\,
      O => bit_cnt(2)
    );
\bit_cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEAEAEAEAEAEAAE"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \FSM_onehot_state_reg_n_0_[3]\,
      I2 => \bit_cnt_reg_n_0_[3]\,
      I3 => \bit_cnt_reg_n_0_[2]\,
      I4 => \bit_cnt_reg_n_0_[1]\,
      I5 => \bit_cnt_reg_n_0_[0]\,
      O => bit_cnt(3)
    );
\bit_cnt[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABAA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \bit_cnt[4]_i_3_n_0\,
      I2 => \bit_cnt[4]_i_4_n_0\,
      I3 => \FSM_onehot_state[2]_i_2_n_0\,
      O => \bit_cnt[4]_i_1_n_0\
    );
\bit_cnt[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEBEAAAAAAAA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \bit_cnt_reg_n_0_[4]\,
      I2 => \bit_cnt[4]_i_5_n_0\,
      I3 => \bit_cnt_reg_n_0_[2]\,
      I4 => \bit_cnt_reg_n_0_[3]\,
      I5 => \FSM_onehot_state_reg_n_0_[3]\,
      O => bit_cnt(4)
    );
\bit_cnt[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF7FFFFFF"
    )
        port map (
      I0 => \clk_div_reg_n_0_[4]\,
      I1 => \clk_div_reg_n_0_[8]\,
      I2 => \clk_div_reg_n_0_[2]\,
      I3 => \clk_div_reg_n_0_[5]\,
      I4 => \clk_div_reg_n_0_[7]\,
      I5 => \bit_cnt[4]_i_6_n_0\,
      O => \bit_cnt[4]_i_3_n_0\
    );
\bit_cnt[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFF7FFF7FFF"
    )
        port map (
      I0 => \clk_div_reg_n_0_[7]\,
      I1 => \clk_div_reg_n_0_[5]\,
      I2 => \FSM_onehot_state_reg_n_0_[3]\,
      I3 => \clk_div_reg_n_0_[6]\,
      I4 => \clk_div_reg_n_0_[4]\,
      I5 => \clk_div_reg_n_0_[3]\,
      O => \bit_cnt[4]_i_4_n_0\
    );
\bit_cnt[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bit_cnt_reg_n_0_[1]\,
      I1 => \bit_cnt_reg_n_0_[0]\,
      O => \bit_cnt[4]_i_5_n_0\
    );
\bit_cnt[4]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \clk_div_reg_n_0_[1]\,
      I1 => \clk_div_reg_n_0_[0]\,
      O => \bit_cnt[4]_i_6_n_0\
    );
\bit_cnt_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_100Mhz,
      CE => \bit_cnt[4]_i_1_n_0\,
      D => bit_cnt(0),
      PRE => led_clk_i_2_n_0,
      Q => \bit_cnt_reg_n_0_[0]\
    );
\bit_cnt_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_100Mhz,
      CE => \bit_cnt[4]_i_1_n_0\,
      D => bit_cnt(1),
      PRE => led_clk_i_2_n_0,
      Q => \bit_cnt_reg_n_0_[1]\
    );
\bit_cnt_reg[2]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_100Mhz,
      CE => \bit_cnt[4]_i_1_n_0\,
      D => bit_cnt(2),
      PRE => led_clk_i_2_n_0,
      Q => \bit_cnt_reg_n_0_[2]\
    );
\bit_cnt_reg[3]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_100Mhz,
      CE => \bit_cnt[4]_i_1_n_0\,
      D => bit_cnt(3),
      PRE => led_clk_i_2_n_0,
      Q => \bit_cnt_reg_n_0_[3]\
    );
\bit_cnt_reg[4]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_100Mhz,
      CE => \bit_cnt[4]_i_1_n_0\,
      D => bit_cnt(4),
      PRE => led_clk_i_2_n_0,
      Q => \bit_cnt_reg_n_0_[4]\
    );
\clk_div[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => \clk_div_reg_n_0_[0]\,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => \FSM_onehot_state_reg_n_0_[3]\,
      O => clk_div(0)
    );
\clk_div[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6660"
    )
        port map (
      I0 => \clk_div_reg_n_0_[0]\,
      I1 => \clk_div_reg_n_0_[1]\,
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      I3 => \FSM_onehot_state_reg_n_0_[3]\,
      O => clk_div(1)
    );
\clk_div[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \clk_div_reg_n_0_[2]\,
      I1 => \clk_div_reg_n_0_[0]\,
      I2 => \clk_div_reg_n_0_[1]\,
      O => \clk_div[2]_i_1__0_n_0\
    );
\clk_div[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0EEEEEEEE0000000"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => \FSM_onehot_state_reg_n_0_[3]\,
      I2 => \clk_div_reg_n_0_[0]\,
      I3 => \clk_div_reg_n_0_[1]\,
      I4 => \clk_div_reg_n_0_[2]\,
      I5 => \clk_div_reg_n_0_[3]\,
      O => \clk_div[3]_i_1__0_n_0\
    );
\clk_div[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \clk_div_reg_n_0_[4]\,
      I1 => \clk_div_reg_n_0_[3]\,
      I2 => \clk_div_reg_n_0_[0]\,
      I3 => \clk_div_reg_n_0_[1]\,
      I4 => \clk_div_reg_n_0_[2]\,
      O => \clk_div[4]_i_1__0_n_0\
    );
\clk_div[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \clk_div_reg_n_0_[5]\,
      I1 => \clk_div_reg_n_0_[4]\,
      I2 => \clk_div_reg_n_0_[3]\,
      I3 => \clk_div_reg_n_0_[0]\,
      I4 => \clk_div_reg_n_0_[1]\,
      I5 => \clk_div_reg_n_0_[2]\,
      O => \clk_div[5]_i_1__0_n_0\
    );
\clk_div[6]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FE00"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => \FSM_onehot_state_reg_n_0_[3]\,
      I2 => \tx_buffer[0]_0\,
      I3 => sw0_reset,
      I4 => \clk_div[8]_i_4__0_n_0\,
      O => \clk_div[6]_i_1__0_n_0\
    );
\clk_div[6]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6AAAAAA"
    )
        port map (
      I0 => \clk_div_reg_n_0_[6]\,
      I1 => \clk_div_reg_n_0_[5]\,
      I2 => \clk_div[6]_i_3_n_0\,
      I3 => \clk_div_reg_n_0_[3]\,
      I4 => \clk_div_reg_n_0_[4]\,
      O => \clk_div[6]_i_2__0_n_0\
    );
\clk_div[6]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \clk_div_reg_n_0_[0]\,
      I1 => \clk_div_reg_n_0_[1]\,
      I2 => \clk_div_reg_n_0_[2]\,
      O => \clk_div[6]_i_3_n_0\
    );
\clk_div[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8A20"
    )
        port map (
      I0 => \clk_div[8]_i_4__0_n_0\,
      I1 => \clk_div[7]_i_2_n_0\,
      I2 => \clk_div_reg_n_0_[6]\,
      I3 => \clk_div_reg_n_0_[7]\,
      O => clk_div(7)
    );
\clk_div[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \clk_div_reg_n_0_[4]\,
      I1 => \clk_div_reg_n_0_[3]\,
      I2 => \clk_div_reg_n_0_[0]\,
      I3 => \clk_div_reg_n_0_[1]\,
      I4 => \clk_div_reg_n_0_[2]\,
      I5 => \clk_div_reg_n_0_[5]\,
      O => \clk_div[7]_i_2_n_0\
    );
\clk_div[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => sw0_reset,
      I1 => \tx_buffer[0]_0\,
      I2 => \FSM_onehot_state_reg_n_0_[3]\,
      I3 => \FSM_onehot_state_reg_n_0_[2]\,
      O => clk_div0
    );
\clk_div[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \clk_div_reg_n_0_[8]\,
      I1 => \clk_div[8]_i_3_n_0\,
      I2 => \clk_div[8]_i_4__0_n_0\,
      O => clk_div(8)
    );
\clk_div[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => \clk_div_reg_n_0_[7]\,
      I1 => \clk_div_reg_n_0_[6]\,
      I2 => \clk_div_reg_n_0_[4]\,
      I3 => \clk_div_reg_n_0_[3]\,
      I4 => \clk_div[6]_i_3_n_0\,
      I5 => \clk_div_reg_n_0_[5]\,
      O => \clk_div[8]_i_3_n_0\
    );
\clk_div[8]_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEEE0EE"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => \FSM_onehot_state_reg_n_0_[3]\,
      I2 => \bit_cnt[4]_i_3_n_0\,
      I3 => \clk_div_reg_n_0_[6]\,
      I4 => \clk_div_reg_n_0_[3]\,
      O => \clk_div[8]_i_4__0_n_0\
    );
\clk_div_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => clk_div0,
      D => clk_div(0),
      Q => \clk_div_reg_n_0_[0]\,
      R => '0'
    );
\clk_div_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => clk_div0,
      D => clk_div(1),
      Q => \clk_div_reg_n_0_[1]\,
      R => '0'
    );
\clk_div_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => clk_div0,
      D => \clk_div[2]_i_1__0_n_0\,
      Q => \clk_div_reg_n_0_[2]\,
      R => \clk_div[6]_i_1__0_n_0\
    );
\clk_div_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => clk_div0,
      D => \clk_div[3]_i_1__0_n_0\,
      Q => \clk_div_reg_n_0_[3]\,
      R => '0'
    );
\clk_div_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => clk_div0,
      D => \clk_div[4]_i_1__0_n_0\,
      Q => \clk_div_reg_n_0_[4]\,
      R => \clk_div[6]_i_1__0_n_0\
    );
\clk_div_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => clk_div0,
      D => \clk_div[5]_i_1__0_n_0\,
      Q => \clk_div_reg_n_0_[5]\,
      R => \clk_div[6]_i_1__0_n_0\
    );
\clk_div_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => clk_div0,
      D => \clk_div[6]_i_2__0_n_0\,
      Q => \clk_div_reg_n_0_[6]\,
      R => \clk_div[6]_i_1__0_n_0\
    );
\clk_div_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => clk_div0,
      D => clk_div(7),
      Q => \clk_div_reg_n_0_[7]\,
      R => '0'
    );
\clk_div_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => clk_div0,
      D => clk_div(8),
      Q => \clk_div_reg_n_0_[8]\,
      R => '0'
    );
\debounce_cnt[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => btn_down_0,
      I1 => btn_up_0,
      I2 => btn_left_0,
      I3 => \active_channel[1]_i_2_n_0\,
      O => \debounce_cnt[0]_i_1_n_0\
    );
\debounce_cnt[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => debounce_cnt_reg(3),
      I1 => \active_channel[1]_i_2_n_0\,
      O => \debounce_cnt[0]_i_3_n_0\
    );
\debounce_cnt[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => debounce_cnt_reg(2),
      I1 => \active_channel[1]_i_2_n_0\,
      O => \debounce_cnt[0]_i_4_n_0\
    );
\debounce_cnt[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => debounce_cnt_reg(1),
      I1 => \active_channel[1]_i_2_n_0\,
      O => \debounce_cnt[0]_i_5_n_0\
    );
\debounce_cnt[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => debounce_cnt_reg(0),
      I1 => \active_channel[1]_i_2_n_0\,
      O => \debounce_cnt[0]_i_6_n_0\
    );
\debounce_cnt[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => debounce_cnt_reg(14),
      I1 => \active_channel[1]_i_2_n_0\,
      O => \debounce_cnt[12]_i_2_n_0\
    );
\debounce_cnt[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => debounce_cnt_reg(13),
      I1 => \active_channel[1]_i_2_n_0\,
      O => \debounce_cnt[12]_i_3_n_0\
    );
\debounce_cnt[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => debounce_cnt_reg(12),
      I1 => \active_channel[1]_i_2_n_0\,
      O => \debounce_cnt[12]_i_4_n_0\
    );
\debounce_cnt[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => debounce_cnt_reg(15),
      I1 => \active_channel[1]_i_2_n_0\,
      O => \debounce_cnt[12]_i_5_n_0\
    );
\debounce_cnt[12]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => debounce_cnt_reg(14),
      I1 => \active_channel[1]_i_2_n_0\,
      O => \debounce_cnt[12]_i_6_n_0\
    );
\debounce_cnt[12]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => debounce_cnt_reg(13),
      I1 => \active_channel[1]_i_2_n_0\,
      O => \debounce_cnt[12]_i_7_n_0\
    );
\debounce_cnt[12]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => debounce_cnt_reg(12),
      I1 => \active_channel[1]_i_2_n_0\,
      O => \debounce_cnt[12]_i_8_n_0\
    );
\debounce_cnt[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => debounce_cnt_reg(19),
      I1 => \active_channel[1]_i_2_n_0\,
      O => \debounce_cnt[16]_i_2_n_0\
    );
\debounce_cnt[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => debounce_cnt_reg(18),
      I1 => \active_channel[1]_i_2_n_0\,
      O => \debounce_cnt[16]_i_3_n_0\
    );
\debounce_cnt[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => debounce_cnt_reg(16),
      I1 => \active_channel[1]_i_2_n_0\,
      O => \debounce_cnt[16]_i_4_n_0\
    );
\debounce_cnt[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => debounce_cnt_reg(19),
      I1 => \active_channel[1]_i_2_n_0\,
      O => \debounce_cnt[16]_i_5_n_0\
    );
\debounce_cnt[16]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => debounce_cnt_reg(18),
      I1 => \active_channel[1]_i_2_n_0\,
      O => \debounce_cnt[16]_i_6_n_0\
    );
\debounce_cnt[16]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => debounce_cnt_reg(17),
      I1 => \active_channel[1]_i_2_n_0\,
      O => \debounce_cnt[16]_i_7_n_0\
    );
\debounce_cnt[16]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => debounce_cnt_reg(16),
      I1 => \active_channel[1]_i_2_n_0\,
      O => \debounce_cnt[16]_i_8_n_0\
    );
\debounce_cnt[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => debounce_cnt_reg(22),
      I1 => \active_channel[1]_i_2_n_0\,
      O => \debounce_cnt[20]_i_2_n_0\
    );
\debounce_cnt[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => debounce_cnt_reg(21),
      I1 => \active_channel[1]_i_2_n_0\,
      O => \debounce_cnt[20]_i_3_n_0\
    );
\debounce_cnt[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => debounce_cnt_reg(20),
      I1 => \active_channel[1]_i_2_n_0\,
      O => \debounce_cnt[20]_i_4_n_0\
    );
\debounce_cnt[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => debounce_cnt_reg(23),
      I1 => \active_channel[1]_i_2_n_0\,
      O => \debounce_cnt[20]_i_5_n_0\
    );
\debounce_cnt[20]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => debounce_cnt_reg(22),
      I1 => \active_channel[1]_i_2_n_0\,
      O => \debounce_cnt[20]_i_6_n_0\
    );
\debounce_cnt[20]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => debounce_cnt_reg(21),
      I1 => \active_channel[1]_i_2_n_0\,
      O => \debounce_cnt[20]_i_7_n_0\
    );
\debounce_cnt[20]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => debounce_cnt_reg(20),
      I1 => \active_channel[1]_i_2_n_0\,
      O => \debounce_cnt[20]_i_8_n_0\
    );
\debounce_cnt[24]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => debounce_cnt_reg(24),
      O => \debounce_cnt[24]_i_2_n_0\
    );
\debounce_cnt[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => debounce_cnt_reg(6),
      I1 => \active_channel[1]_i_2_n_0\,
      O => \debounce_cnt[4]_i_2_n_0\
    );
\debounce_cnt[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => debounce_cnt_reg(7),
      I1 => \active_channel[1]_i_2_n_0\,
      O => \debounce_cnt[4]_i_3_n_0\
    );
\debounce_cnt[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => debounce_cnt_reg(6),
      I1 => \active_channel[1]_i_2_n_0\,
      O => \debounce_cnt[4]_i_4_n_0\
    );
\debounce_cnt[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => debounce_cnt_reg(5),
      I1 => \active_channel[1]_i_2_n_0\,
      O => \debounce_cnt[4]_i_5_n_0\
    );
\debounce_cnt[4]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => debounce_cnt_reg(4),
      I1 => \active_channel[1]_i_2_n_0\,
      O => \debounce_cnt[4]_i_6_n_0\
    );
\debounce_cnt[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => debounce_cnt_reg(11),
      I1 => \active_channel[1]_i_2_n_0\,
      O => \debounce_cnt[8]_i_2_n_0\
    );
\debounce_cnt[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => debounce_cnt_reg(11),
      I1 => \active_channel[1]_i_2_n_0\,
      O => \debounce_cnt[8]_i_3_n_0\
    );
\debounce_cnt[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => debounce_cnt_reg(10),
      I1 => \active_channel[1]_i_2_n_0\,
      O => \debounce_cnt[8]_i_4_n_0\
    );
\debounce_cnt[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => debounce_cnt_reg(9),
      I1 => \active_channel[1]_i_2_n_0\,
      O => \debounce_cnt[8]_i_5_n_0\
    );
\debounce_cnt[8]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => debounce_cnt_reg(8),
      I1 => \active_channel[1]_i_2_n_0\,
      O => \debounce_cnt[8]_i_6_n_0\
    );
\debounce_cnt_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => \debounce_cnt[0]_i_1_n_0\,
      CLR => led_clk_i_2_n_0,
      D => \debounce_cnt_reg[0]_i_2_n_7\,
      Q => debounce_cnt_reg(0)
    );
\debounce_cnt_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \debounce_cnt_reg[0]_i_2_n_0\,
      CO(2) => \debounce_cnt_reg[0]_i_2_n_1\,
      CO(1) => \debounce_cnt_reg[0]_i_2_n_2\,
      CO(0) => \debounce_cnt_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => debounce_cnt_reg(3 downto 0),
      O(3) => \debounce_cnt_reg[0]_i_2_n_4\,
      O(2) => \debounce_cnt_reg[0]_i_2_n_5\,
      O(1) => \debounce_cnt_reg[0]_i_2_n_6\,
      O(0) => \debounce_cnt_reg[0]_i_2_n_7\,
      S(3) => \debounce_cnt[0]_i_3_n_0\,
      S(2) => \debounce_cnt[0]_i_4_n_0\,
      S(1) => \debounce_cnt[0]_i_5_n_0\,
      S(0) => \debounce_cnt[0]_i_6_n_0\
    );
\debounce_cnt_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => \debounce_cnt[0]_i_1_n_0\,
      CLR => led_clk_i_2_n_0,
      D => \debounce_cnt_reg[8]_i_1_n_5\,
      Q => debounce_cnt_reg(10)
    );
\debounce_cnt_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => \debounce_cnt[0]_i_1_n_0\,
      CLR => led_clk_i_2_n_0,
      D => \debounce_cnt_reg[8]_i_1_n_4\,
      Q => debounce_cnt_reg(11)
    );
\debounce_cnt_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => \debounce_cnt[0]_i_1_n_0\,
      CLR => led_clk_i_2_n_0,
      D => \debounce_cnt_reg[12]_i_1_n_7\,
      Q => debounce_cnt_reg(12)
    );
\debounce_cnt_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \debounce_cnt_reg[8]_i_1_n_0\,
      CO(3) => \debounce_cnt_reg[12]_i_1_n_0\,
      CO(2) => \debounce_cnt_reg[12]_i_1_n_1\,
      CO(1) => \debounce_cnt_reg[12]_i_1_n_2\,
      CO(0) => \debounce_cnt_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => debounce_cnt_reg(15),
      DI(2) => \debounce_cnt[12]_i_2_n_0\,
      DI(1) => \debounce_cnt[12]_i_3_n_0\,
      DI(0) => \debounce_cnt[12]_i_4_n_0\,
      O(3) => \debounce_cnt_reg[12]_i_1_n_4\,
      O(2) => \debounce_cnt_reg[12]_i_1_n_5\,
      O(1) => \debounce_cnt_reg[12]_i_1_n_6\,
      O(0) => \debounce_cnt_reg[12]_i_1_n_7\,
      S(3) => \debounce_cnt[12]_i_5_n_0\,
      S(2) => \debounce_cnt[12]_i_6_n_0\,
      S(1) => \debounce_cnt[12]_i_7_n_0\,
      S(0) => \debounce_cnt[12]_i_8_n_0\
    );
\debounce_cnt_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => \debounce_cnt[0]_i_1_n_0\,
      CLR => led_clk_i_2_n_0,
      D => \debounce_cnt_reg[12]_i_1_n_6\,
      Q => debounce_cnt_reg(13)
    );
\debounce_cnt_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => \debounce_cnt[0]_i_1_n_0\,
      CLR => led_clk_i_2_n_0,
      D => \debounce_cnt_reg[12]_i_1_n_5\,
      Q => debounce_cnt_reg(14)
    );
\debounce_cnt_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => \debounce_cnt[0]_i_1_n_0\,
      CLR => led_clk_i_2_n_0,
      D => \debounce_cnt_reg[12]_i_1_n_4\,
      Q => debounce_cnt_reg(15)
    );
\debounce_cnt_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => \debounce_cnt[0]_i_1_n_0\,
      CLR => led_clk_i_2_n_0,
      D => \debounce_cnt_reg[16]_i_1_n_7\,
      Q => debounce_cnt_reg(16)
    );
\debounce_cnt_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \debounce_cnt_reg[12]_i_1_n_0\,
      CO(3) => \debounce_cnt_reg[16]_i_1_n_0\,
      CO(2) => \debounce_cnt_reg[16]_i_1_n_1\,
      CO(1) => \debounce_cnt_reg[16]_i_1_n_2\,
      CO(0) => \debounce_cnt_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \debounce_cnt[16]_i_2_n_0\,
      DI(2) => \debounce_cnt[16]_i_3_n_0\,
      DI(1) => debounce_cnt_reg(17),
      DI(0) => \debounce_cnt[16]_i_4_n_0\,
      O(3) => \debounce_cnt_reg[16]_i_1_n_4\,
      O(2) => \debounce_cnt_reg[16]_i_1_n_5\,
      O(1) => \debounce_cnt_reg[16]_i_1_n_6\,
      O(0) => \debounce_cnt_reg[16]_i_1_n_7\,
      S(3) => \debounce_cnt[16]_i_5_n_0\,
      S(2) => \debounce_cnt[16]_i_6_n_0\,
      S(1) => \debounce_cnt[16]_i_7_n_0\,
      S(0) => \debounce_cnt[16]_i_8_n_0\
    );
\debounce_cnt_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => \debounce_cnt[0]_i_1_n_0\,
      CLR => led_clk_i_2_n_0,
      D => \debounce_cnt_reg[16]_i_1_n_6\,
      Q => debounce_cnt_reg(17)
    );
\debounce_cnt_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => \debounce_cnt[0]_i_1_n_0\,
      CLR => led_clk_i_2_n_0,
      D => \debounce_cnt_reg[16]_i_1_n_5\,
      Q => debounce_cnt_reg(18)
    );
\debounce_cnt_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => \debounce_cnt[0]_i_1_n_0\,
      CLR => led_clk_i_2_n_0,
      D => \debounce_cnt_reg[16]_i_1_n_4\,
      Q => debounce_cnt_reg(19)
    );
\debounce_cnt_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => \debounce_cnt[0]_i_1_n_0\,
      CLR => led_clk_i_2_n_0,
      D => \debounce_cnt_reg[0]_i_2_n_6\,
      Q => debounce_cnt_reg(1)
    );
\debounce_cnt_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => \debounce_cnt[0]_i_1_n_0\,
      CLR => led_clk_i_2_n_0,
      D => \debounce_cnt_reg[20]_i_1_n_7\,
      Q => debounce_cnt_reg(20)
    );
\debounce_cnt_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \debounce_cnt_reg[16]_i_1_n_0\,
      CO(3) => \debounce_cnt_reg[20]_i_1_n_0\,
      CO(2) => \debounce_cnt_reg[20]_i_1_n_1\,
      CO(1) => \debounce_cnt_reg[20]_i_1_n_2\,
      CO(0) => \debounce_cnt_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => debounce_cnt_reg(23),
      DI(2) => \debounce_cnt[20]_i_2_n_0\,
      DI(1) => \debounce_cnt[20]_i_3_n_0\,
      DI(0) => \debounce_cnt[20]_i_4_n_0\,
      O(3) => \debounce_cnt_reg[20]_i_1_n_4\,
      O(2) => \debounce_cnt_reg[20]_i_1_n_5\,
      O(1) => \debounce_cnt_reg[20]_i_1_n_6\,
      O(0) => \debounce_cnt_reg[20]_i_1_n_7\,
      S(3) => \debounce_cnt[20]_i_5_n_0\,
      S(2) => \debounce_cnt[20]_i_6_n_0\,
      S(1) => \debounce_cnt[20]_i_7_n_0\,
      S(0) => \debounce_cnt[20]_i_8_n_0\
    );
\debounce_cnt_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => \debounce_cnt[0]_i_1_n_0\,
      CLR => led_clk_i_2_n_0,
      D => \debounce_cnt_reg[20]_i_1_n_6\,
      Q => debounce_cnt_reg(21)
    );
\debounce_cnt_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => \debounce_cnt[0]_i_1_n_0\,
      CLR => led_clk_i_2_n_0,
      D => \debounce_cnt_reg[20]_i_1_n_5\,
      Q => debounce_cnt_reg(22)
    );
\debounce_cnt_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => \debounce_cnt[0]_i_1_n_0\,
      CLR => led_clk_i_2_n_0,
      D => \debounce_cnt_reg[20]_i_1_n_4\,
      Q => debounce_cnt_reg(23)
    );
\debounce_cnt_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => \debounce_cnt[0]_i_1_n_0\,
      CLR => led_clk_i_2_n_0,
      D => \debounce_cnt_reg[24]_i_1_n_7\,
      Q => debounce_cnt_reg(24)
    );
\debounce_cnt_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \debounce_cnt_reg[20]_i_1_n_0\,
      CO(3 downto 0) => \NLW_debounce_cnt_reg[24]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_debounce_cnt_reg[24]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \debounce_cnt_reg[24]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \debounce_cnt[24]_i_2_n_0\
    );
\debounce_cnt_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => \debounce_cnt[0]_i_1_n_0\,
      CLR => led_clk_i_2_n_0,
      D => \debounce_cnt_reg[0]_i_2_n_5\,
      Q => debounce_cnt_reg(2)
    );
\debounce_cnt_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => \debounce_cnt[0]_i_1_n_0\,
      CLR => led_clk_i_2_n_0,
      D => \debounce_cnt_reg[0]_i_2_n_4\,
      Q => debounce_cnt_reg(3)
    );
\debounce_cnt_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => \debounce_cnt[0]_i_1_n_0\,
      CLR => led_clk_i_2_n_0,
      D => \debounce_cnt_reg[4]_i_1_n_7\,
      Q => debounce_cnt_reg(4)
    );
\debounce_cnt_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \debounce_cnt_reg[0]_i_2_n_0\,
      CO(3) => \debounce_cnt_reg[4]_i_1_n_0\,
      CO(2) => \debounce_cnt_reg[4]_i_1_n_1\,
      CO(1) => \debounce_cnt_reg[4]_i_1_n_2\,
      CO(0) => \debounce_cnt_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => debounce_cnt_reg(7),
      DI(2) => \debounce_cnt[4]_i_2_n_0\,
      DI(1 downto 0) => debounce_cnt_reg(5 downto 4),
      O(3) => \debounce_cnt_reg[4]_i_1_n_4\,
      O(2) => \debounce_cnt_reg[4]_i_1_n_5\,
      O(1) => \debounce_cnt_reg[4]_i_1_n_6\,
      O(0) => \debounce_cnt_reg[4]_i_1_n_7\,
      S(3) => \debounce_cnt[4]_i_3_n_0\,
      S(2) => \debounce_cnt[4]_i_4_n_0\,
      S(1) => \debounce_cnt[4]_i_5_n_0\,
      S(0) => \debounce_cnt[4]_i_6_n_0\
    );
\debounce_cnt_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => \debounce_cnt[0]_i_1_n_0\,
      CLR => led_clk_i_2_n_0,
      D => \debounce_cnt_reg[4]_i_1_n_6\,
      Q => debounce_cnt_reg(5)
    );
\debounce_cnt_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => \debounce_cnt[0]_i_1_n_0\,
      CLR => led_clk_i_2_n_0,
      D => \debounce_cnt_reg[4]_i_1_n_5\,
      Q => debounce_cnt_reg(6)
    );
\debounce_cnt_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => \debounce_cnt[0]_i_1_n_0\,
      CLR => led_clk_i_2_n_0,
      D => \debounce_cnt_reg[4]_i_1_n_4\,
      Q => debounce_cnt_reg(7)
    );
\debounce_cnt_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => \debounce_cnt[0]_i_1_n_0\,
      CLR => led_clk_i_2_n_0,
      D => \debounce_cnt_reg[8]_i_1_n_7\,
      Q => debounce_cnt_reg(8)
    );
\debounce_cnt_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \debounce_cnt_reg[4]_i_1_n_0\,
      CO(3) => \debounce_cnt_reg[8]_i_1_n_0\,
      CO(2) => \debounce_cnt_reg[8]_i_1_n_1\,
      CO(1) => \debounce_cnt_reg[8]_i_1_n_2\,
      CO(0) => \debounce_cnt_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \debounce_cnt[8]_i_2_n_0\,
      DI(2 downto 0) => debounce_cnt_reg(10 downto 8),
      O(3) => \debounce_cnt_reg[8]_i_1_n_4\,
      O(2) => \debounce_cnt_reg[8]_i_1_n_5\,
      O(1) => \debounce_cnt_reg[8]_i_1_n_6\,
      O(0) => \debounce_cnt_reg[8]_i_1_n_7\,
      S(3) => \debounce_cnt[8]_i_3_n_0\,
      S(2) => \debounce_cnt[8]_i_4_n_0\,
      S(1) => \debounce_cnt[8]_i_5_n_0\,
      S(0) => \debounce_cnt[8]_i_6_n_0\
    );
\debounce_cnt_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => \debounce_cnt[0]_i_1_n_0\,
      CLR => led_clk_i_2_n_0,
      D => \debounce_cnt_reg[8]_i_1_n_6\,
      Q => debounce_cnt_reg(9)
    );
\idx_B[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => \idx_B[0]_i_2_n_0\,
      I1 => \idx_R[2]_i_3_n_0\,
      I2 => \active_channel[1]_i_2_n_0\,
      I3 => active_channel(1),
      I4 => active_channel(0),
      I5 => \idx_B_reg_n_0_[0]\,
      O => \idx_B[0]_i_1_n_0\
    );
\idx_B[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0D0E"
    )
        port map (
      I0 => \idx_B_reg_n_0_[2]\,
      I1 => \idx_B_reg_n_0_[1]\,
      I2 => \idx_B_reg_n_0_[0]\,
      I3 => btn_up_0,
      O => \idx_B[0]_i_2_n_0\
    );
\idx_B[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => \idx_B[1]_i_2_n_0\,
      I1 => \idx_R[2]_i_3_n_0\,
      I2 => \active_channel[1]_i_2_n_0\,
      I3 => active_channel(1),
      I4 => active_channel(0),
      I5 => \idx_B_reg_n_0_[1]\,
      O => \idx_B[1]_i_1_n_0\
    );
\idx_B[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6968"
    )
        port map (
      I0 => \idx_B_reg_n_0_[1]\,
      I1 => \idx_B_reg_n_0_[0]\,
      I2 => btn_up_0,
      I3 => \idx_B_reg_n_0_[2]\,
      O => \idx_B[1]_i_2_n_0\
    );
\idx_B[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => \idx_B[2]_i_2_n_0\,
      I1 => \idx_R[2]_i_3_n_0\,
      I2 => \active_channel[1]_i_2_n_0\,
      I3 => active_channel(1),
      I4 => active_channel(0),
      I5 => \idx_B_reg_n_0_[2]\,
      O => \idx_B[2]_i_1_n_0\
    );
\idx_B[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6CC1"
    )
        port map (
      I0 => btn_up_0,
      I1 => \idx_B_reg_n_0_[2]\,
      I2 => \idx_B_reg_n_0_[0]\,
      I3 => \idx_B_reg_n_0_[1]\,
      O => \idx_B[2]_i_2_n_0\
    );
\idx_B_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => '1',
      CLR => led_clk_i_2_n_0,
      D => \idx_B[0]_i_1_n_0\,
      Q => \idx_B_reg_n_0_[0]\
    );
\idx_B_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => '1',
      CLR => led_clk_i_2_n_0,
      D => \idx_B[1]_i_1_n_0\,
      Q => \idx_B_reg_n_0_[1]\
    );
\idx_B_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => '1',
      CLR => led_clk_i_2_n_0,
      D => \idx_B[2]_i_1_n_0\,
      Q => \idx_B_reg_n_0_[2]\
    );
\idx_G[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFF00800000"
    )
        port map (
      I0 => \idx_G[0]_i_2_n_0\,
      I1 => \idx_R[2]_i_3_n_0\,
      I2 => \active_channel[1]_i_2_n_0\,
      I3 => active_channel(1),
      I4 => active_channel(0),
      I5 => \idx_G_reg_n_0_[0]\,
      O => \idx_G[0]_i_1_n_0\
    );
\idx_G[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00DE"
    )
        port map (
      I0 => \idx_G_reg_n_0_[2]\,
      I1 => \idx_G_reg_n_0_[1]\,
      I2 => btn_up_0,
      I3 => \idx_G_reg_n_0_[0]\,
      O => \idx_G[0]_i_2_n_0\
    );
\idx_G[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFF00800000"
    )
        port map (
      I0 => \idx_G[1]_i_2_n_0\,
      I1 => \idx_R[2]_i_3_n_0\,
      I2 => \active_channel[1]_i_2_n_0\,
      I3 => active_channel(1),
      I4 => active_channel(0),
      I5 => \idx_G_reg_n_0_[1]\,
      O => \idx_G[1]_i_1_n_0\
    );
\idx_G[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6968"
    )
        port map (
      I0 => \idx_G_reg_n_0_[1]\,
      I1 => \idx_G_reg_n_0_[0]\,
      I2 => btn_up_0,
      I3 => \idx_G_reg_n_0_[2]\,
      O => \idx_G[1]_i_2_n_0\
    );
\idx_G[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFF00800000"
    )
        port map (
      I0 => \idx_G[2]_i_2_n_0\,
      I1 => \idx_R[2]_i_3_n_0\,
      I2 => \active_channel[1]_i_2_n_0\,
      I3 => active_channel(1),
      I4 => active_channel(0),
      I5 => \idx_G_reg_n_0_[2]\,
      O => \idx_G[2]_i_1_n_0\
    );
\idx_G[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6CC1"
    )
        port map (
      I0 => btn_up_0,
      I1 => \idx_G_reg_n_0_[2]\,
      I2 => \idx_G_reg_n_0_[0]\,
      I3 => \idx_G_reg_n_0_[1]\,
      O => \idx_G[2]_i_2_n_0\
    );
\idx_G_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => '1',
      CLR => led_clk_i_2_n_0,
      D => \idx_G[0]_i_1_n_0\,
      Q => \idx_G_reg_n_0_[0]\
    );
\idx_G_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => '1',
      CLR => led_clk_i_2_n_0,
      D => \idx_G[1]_i_1_n_0\,
      Q => \idx_G_reg_n_0_[1]\
    );
\idx_G_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => '1',
      CLR => led_clk_i_2_n_0,
      D => \idx_G[2]_i_1_n_0\,
      Q => \idx_G_reg_n_0_[2]\
    );
\idx_R[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF02000000"
    )
        port map (
      I0 => \idx_R[0]_i_2_n_0\,
      I1 => active_channel(1),
      I2 => active_channel(0),
      I3 => \idx_R[2]_i_3_n_0\,
      I4 => \active_channel[1]_i_2_n_0\,
      I5 => \idx_R_reg_n_0_[0]\,
      O => \idx_R[0]_i_1_n_0\
    );
\idx_R[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00DE"
    )
        port map (
      I0 => btn_up_0,
      I1 => \idx_R_reg_n_0_[1]\,
      I2 => \idx_R_reg_n_0_[2]\,
      I3 => \idx_R_reg_n_0_[0]\,
      O => \idx_R[0]_i_2_n_0\
    );
\idx_R[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF02000000"
    )
        port map (
      I0 => \idx_R[1]_i_2_n_0\,
      I1 => active_channel(1),
      I2 => active_channel(0),
      I3 => \idx_R[2]_i_3_n_0\,
      I4 => \active_channel[1]_i_2_n_0\,
      I5 => \idx_R_reg_n_0_[1]\,
      O => \idx_R[1]_i_1_n_0\
    );
\idx_R[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5AA4"
    )
        port map (
      I0 => btn_up_0,
      I1 => \idx_R_reg_n_0_[2]\,
      I2 => \idx_R_reg_n_0_[0]\,
      I3 => \idx_R_reg_n_0_[1]\,
      O => \idx_R[1]_i_2_n_0\
    );
\idx_R[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF02000000"
    )
        port map (
      I0 => \idx_R[2]_i_2_n_0\,
      I1 => active_channel(1),
      I2 => active_channel(0),
      I3 => \idx_R[2]_i_3_n_0\,
      I4 => \active_channel[1]_i_2_n_0\,
      I5 => \idx_R_reg_n_0_[2]\,
      O => \idx_R[2]_i_1_n_0\
    );
\idx_R[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6CC1"
    )
        port map (
      I0 => btn_up_0,
      I1 => \idx_R_reg_n_0_[2]\,
      I2 => \idx_R_reg_n_0_[0]\,
      I3 => \idx_R_reg_n_0_[1]\,
      O => \idx_R[2]_i_2_n_0\
    );
\idx_R[2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => btn_down_0,
      I1 => btn_up_0,
      O => \idx_R[2]_i_3_n_0\
    );
\idx_R_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => '1',
      CLR => led_clk_i_2_n_0,
      D => \idx_R[0]_i_1_n_0\,
      Q => \idx_R_reg_n_0_[0]\
    );
\idx_R_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => '1',
      CLR => led_clk_i_2_n_0,
      D => \idx_R[1]_i_1_n_0\,
      Q => \idx_R_reg_n_0_[1]\
    );
\idx_R_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => '1',
      CLR => led_clk_i_2_n_0,
      D => \idx_R[2]_i_1_n_0\,
      Q => \idx_R_reg_n_0_[2]\
    );
led_clk_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => led_clk_i_3_n_0,
      I3 => \^led_clk\,
      O => led_clk_i_1_n_0
    );
led_clk_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sw0_reset,
      O => led_clk_i_2_n_0
    );
led_clk_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04040400"
    )
        port map (
      I0 => \bit_cnt[4]_i_3_n_0\,
      I1 => \clk_div_reg_n_0_[6]\,
      I2 => \clk_div_reg_n_0_[3]\,
      I3 => \FSM_onehot_state_reg_n_0_[2]\,
      I4 => \FSM_onehot_state_reg_n_0_[3]\,
      O => led_clk_i_3_n_0
    );
led_clk_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_100Mhz,
      CE => '1',
      CLR => led_clk_i_2_n_0,
      D => led_clk_i_1_n_0,
      Q => \^led_clk\
    );
led_data_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A8A8AFF8A8A8A00"
    )
        port map (
      I0 => led_data_i_2_n_0,
      I1 => led_data_i_3_n_0,
      I2 => led_data_i_4_n_0,
      I3 => \tx_buffer[0]_0\,
      I4 => \bit_cnt[4]_i_1_n_0\,
      I5 => \^led_data\,
      O => led_data_i_1_n_0
    );
led_data_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A2A2A2A"
    )
        port map (
      I0 => led_data_i_17_n_0,
      I1 => \tx_buffer_reg[1]_1\(20),
      I2 => led_data_i_14_n_0,
      I3 => \word_cnt_reg_n_0_[0]\,
      I4 => \word_cnt_reg_n_0_[4]\,
      O => led_data_i_10_n_0
    );
led_data_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00707070"
    )
        port map (
      I0 => led_data_i_14_n_0,
      I1 => \tx_buffer_reg[1]_1\(23),
      I2 => \word_cnt[4]_i_3_n_0\,
      I3 => \word_cnt_reg_n_0_[0]\,
      I4 => \word_cnt_reg_n_0_[4]\,
      O => led_data_i_11_n_0
    );
led_data_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEDDFE55AA55AA"
    )
        port map (
      I0 => \bit_cnt_reg_n_0_[2]\,
      I1 => led_data_i_15_n_0,
      I2 => \tx_buffer_reg[1]_1\(16),
      I3 => \bit_cnt[4]_i_5_n_0\,
      I4 => \tx_buffer_reg[1]_1\(19),
      I5 => led_data_i_6_n_0,
      O => led_data_i_12_n_0
    );
led_data_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEA11"
    )
        port map (
      I0 => \bit_cnt_reg_n_0_[1]\,
      I1 => \bit_cnt_reg_n_0_[0]\,
      I2 => \tx_buffer_reg[1]_1\(28),
      I3 => \bit_cnt_reg_n_0_[2]\,
      I4 => led_data_i_18_n_0,
      I5 => led_data_i_19_n_0,
      O => led_data_i_13_n_0
    );
led_data_i_14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \word_cnt_reg_n_0_[2]\,
      I1 => \word_cnt_reg_n_0_[3]\,
      I2 => \word_cnt_reg_n_0_[4]\,
      I3 => \word_cnt_reg_n_0_[0]\,
      I4 => \word_cnt_reg_n_0_[1]\,
      O => led_data_i_14_n_0
    );
led_data_i_15: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0C0C0C1"
    )
        port map (
      I0 => \word_cnt_reg_n_0_[1]\,
      I1 => \word_cnt_reg_n_0_[0]\,
      I2 => \word_cnt_reg_n_0_[4]\,
      I3 => \word_cnt_reg_n_0_[3]\,
      I4 => \word_cnt_reg_n_0_[2]\,
      O => led_data_i_15_n_0
    );
led_data_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA7FFFAAAA7"
    )
        port map (
      I0 => \bit_cnt_reg_n_0_[3]\,
      I1 => \tx_buffer_reg[1]_1\(7),
      I2 => \bit_cnt_reg_n_0_[1]\,
      I3 => \bit_cnt_reg_n_0_[0]\,
      I4 => \bit_cnt_reg_n_0_[2]\,
      I5 => \tx_buffer_reg[1]_1\(4),
      O => led_data_i_16_n_0
    );
led_data_i_17: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \bit_cnt_reg_n_0_[2]\,
      I1 => \bit_cnt_reg_n_0_[0]\,
      I2 => \bit_cnt_reg_n_0_[1]\,
      O => led_data_i_17_n_0
    );
led_data_i_18: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C808"
    )
        port map (
      I0 => \tx_buffer_reg[1]_1\(25),
      I1 => \bit_cnt_reg_n_0_[1]\,
      I2 => \bit_cnt_reg_n_0_[0]\,
      I3 => \tx_buffer_reg[1]_1\(26),
      O => led_data_i_18_n_0
    );
led_data_i_19: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000030AA"
    )
        port map (
      I0 => \tx_buffer_reg[1]_1\(27),
      I1 => \bit_cnt_reg_n_0_[2]\,
      I2 => \tx_buffer_reg[1]_1\(24),
      I3 => \bit_cnt_reg_n_0_[0]\,
      I4 => \bit_cnt_reg_n_0_[1]\,
      O => led_data_i_19_n_0
    );
led_data_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEAEAEAAAEAAAAA"
    )
        port map (
      I0 => led_data_i_5_n_0,
      I1 => \FSM_onehot_state_reg_n_0_[3]\,
      I2 => led_data_i_6_n_0,
      I3 => led_data_i_7_n_0,
      I4 => led_data_i_8_n_0,
      I5 => led_data_i_9_n_0,
      O => led_data_i_2_n_0
    );
led_data_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"57FF555755FF5555"
    )
        port map (
      I0 => \bit_cnt_reg_n_0_[4]\,
      I1 => led_data_i_10_n_0,
      I2 => led_data_i_11_n_0,
      I3 => \bit_cnt_reg_n_0_[3]\,
      I4 => \word_cnt[4]_i_3_n_0\,
      I5 => led_data_i_12_n_0,
      O => led_data_i_3_n_0
    );
led_data_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0777FFFF"
    )
        port map (
      I0 => led_data_i_13_n_0,
      I1 => led_data_i_14_n_0,
      I2 => \word_cnt_reg_n_0_[0]\,
      I3 => \word_cnt_reg_n_0_[4]\,
      I4 => led_data_i_8_n_0,
      O => led_data_i_4_n_0
    );
led_data_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA800000002"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => \bit_cnt_reg_n_0_[3]\,
      I2 => \bit_cnt_reg_n_0_[2]\,
      I3 => \bit_cnt_reg_n_0_[1]\,
      I4 => \bit_cnt_reg_n_0_[0]\,
      I5 => \bit_cnt_reg_n_0_[4]\,
      O => led_data_i_5_n_0
    );
led_data_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \word_cnt_reg_n_0_[1]\,
      I1 => \word_cnt_reg_n_0_[0]\,
      I2 => \word_cnt_reg_n_0_[4]\,
      I3 => \word_cnt_reg_n_0_[3]\,
      I4 => \word_cnt_reg_n_0_[2]\,
      O => led_data_i_6_n_0
    );
led_data_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0350035FF350F35F"
    )
        port map (
      I0 => \tx_buffer_reg[1]_1\(12),
      I1 => \tx_buffer_reg[1]_1\(15),
      I2 => \bit_cnt_reg_n_0_[2]\,
      I3 => \bit_cnt[4]_i_5_n_0\,
      I4 => \tx_buffer_reg[1]_1\(8),
      I5 => \tx_buffer_reg[1]_1\(11),
      O => led_data_i_7_n_0
    );
led_data_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA9"
    )
        port map (
      I0 => \bit_cnt_reg_n_0_[3]\,
      I1 => \bit_cnt_reg_n_0_[2]\,
      I2 => \bit_cnt_reg_n_0_[1]\,
      I3 => \bit_cnt_reg_n_0_[0]\,
      O => led_data_i_8_n_0
    );
led_data_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBABBBABBBBBBABA"
    )
        port map (
      I0 => led_data_i_15_n_0,
      I1 => led_data_i_16_n_0,
      I2 => \bit_cnt_reg_n_0_[2]\,
      I3 => \tx_buffer_reg[1]_1\(3),
      I4 => \tx_buffer_reg[1]_1\(0),
      I5 => \bit_cnt[4]_i_5_n_0\,
      O => led_data_i_9_n_0
    );
led_data_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_100Mhz,
      CE => '1',
      CLR => led_clk_i_2_n_0,
      D => led_data_i_1_n_0,
      Q => \^led_data\
    );
seg_dp_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFBFDF7F"
    )
        port map (
      I0 => active_channel(1),
      I1 => active_channel(0),
      I2 => seg_dp_0_reg_1,
      I3 => seg_dp_0_reg_0,
      I4 => seg_dp_0_reg,
      O => \active_channel_reg[1]_0\
    );
\seg_out_0[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAAEBBAAAAAAAAA"
    )
        port map (
      I0 => \seg_out_0[4]_i_2_n_0\,
      I1 => current_brightness(3),
      I2 => current_brightness(2),
      I3 => current_brightness(0),
      I4 => current_brightness(1),
      I5 => \seg_out_0_reg[2]\,
      O => D(0)
    );
\seg_out_0[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAEEEEAEAAAAAAA"
    )
        port map (
      I0 => \seg_out_0_reg[3]_i_2_n_0\,
      I1 => \seg_out_0_reg[2]\,
      I2 => current_brightness(3),
      I3 => current_brightness(1),
      I4 => current_brightness(0),
      I5 => current_brightness(2),
      O => D(1)
    );
\seg_out_0[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEBAAEAAAAAAAAA"
    )
        port map (
      I0 => \seg_out_0_reg[3]_i_2_n_0\,
      I1 => current_brightness(3),
      I2 => current_brightness(2),
      I3 => current_brightness(0),
      I4 => current_brightness(1),
      I5 => \seg_out_0_reg[2]\,
      O => D(2)
    );
\seg_out_0[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAEAAAFAAAAAAAB"
    )
        port map (
      I0 => \seg_out_0_reg[3]_i_2_n_0\,
      I1 => seg_dp_0_reg_1,
      I2 => seg_dp_0_reg_0,
      I3 => seg_dp_0_reg,
      I4 => \seg_out_0[3]_i_3_n_0\,
      I5 => current_brightness(4),
      O => D(3)
    );
\seg_out_0[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7B6D"
    )
        port map (
      I0 => current_brightness(0),
      I1 => current_brightness(1),
      I2 => current_brightness(2),
      I3 => current_brightness(3),
      O => \seg_out_0[3]_i_3_n_0\
    );
\seg_out_0[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000C4000"
    )
        port map (
      I0 => seg_dp_0_reg_1,
      I1 => seg_dp_0_reg_0,
      I2 => \idx_B_reg_n_0_[0]\,
      I3 => \idx_B_reg_n_0_[1]\,
      I4 => \idx_B_reg_n_0_[2]\,
      O => \seg_out_0[3]_i_4_n_0\
    );
\seg_out_0[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0340FFFF03400000"
    )
        port map (
      I0 => seg_dp_0_reg_1,
      I1 => \idx_R_reg_n_0_[1]\,
      I2 => \idx_R_reg_n_0_[0]\,
      I3 => \idx_R_reg_n_0_[2]\,
      I4 => seg_dp_0_reg_0,
      I5 => \seg_out_0[3]_i_6_n_0\,
      O => \seg_out_0[3]_i_5_n_0\
    );
\seg_out_0[3]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"100C"
    )
        port map (
      I0 => seg_dp_0_reg_1,
      I1 => \idx_G_reg_n_0_[2]\,
      I2 => \idx_G_reg_n_0_[1]\,
      I3 => \idx_G_reg_n_0_[0]\,
      O => \seg_out_0[3]_i_6_n_0\
    );
\seg_out_0[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAEEFEEAAAAAAAA"
    )
        port map (
      I0 => \seg_out_0[4]_i_2_n_0\,
      I1 => current_brightness(0),
      I2 => current_brightness(1),
      I3 => current_brightness(2),
      I4 => current_brightness(3),
      I5 => \seg_out_0_reg[2]\,
      O => D(4)
    );
\seg_out_0[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => current_brightness(4),
      I1 => seg_dp_0_reg_0,
      I2 => seg_dp_0_reg_1,
      I3 => seg_dp_0_reg,
      O => \seg_out_0[4]_i_2_n_0\
    );
\seg_out_0[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => seg_dp_0_reg,
      I1 => \seg_out_0[5]_i_2_n_0\,
      I2 => seg_dp_0_reg_0,
      O => D(5)
    );
\seg_out_0[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B8B888BB88B8888"
    )
        port map (
      I0 => current_brightness(4),
      I1 => seg_dp_0_reg_1,
      I2 => current_brightness(3),
      I3 => current_brightness(2),
      I4 => current_brightness(0),
      I5 => current_brightness(1),
      O => \seg_out_0[5]_i_2_n_0\
    );
\seg_out_0[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAFAAAAFEBBAAAA"
    )
        port map (
      I0 => \seg_out_0[6]_i_4_n_0\,
      I1 => \idx_B_reg_n_0_[0]\,
      I2 => \idx_B_reg_n_0_[1]\,
      I3 => \idx_B_reg_n_0_[2]\,
      I4 => seg_dp_0_reg_0,
      I5 => seg_dp_0_reg_1,
      O => \seg_out_0[6]_i_2_n_0\
    );
\seg_out_0[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF2C70000"
    )
        port map (
      I0 => seg_dp_0_reg_1,
      I1 => \idx_R_reg_n_0_[1]\,
      I2 => \idx_R_reg_n_0_[2]\,
      I3 => \idx_R_reg_n_0_[0]\,
      I4 => seg_dp_0_reg_0,
      I5 => \seg_out_0[6]_i_5_n_0\,
      O => \seg_out_0[6]_i_3_n_0\
    );
\seg_out_0[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4544444444455445"
    )
        port map (
      I0 => seg_dp_0_reg_0,
      I1 => seg_dp_0_reg_1,
      I2 => current_brightness(3),
      I3 => current_brightness(2),
      I4 => current_brightness(0),
      I5 => current_brightness(1),
      O => \seg_out_0[6]_i_4_n_0\
    );
\seg_out_0[6]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55015045"
    )
        port map (
      I0 => seg_dp_0_reg_0,
      I1 => seg_dp_0_reg_1,
      I2 => \idx_G_reg_n_0_[0]\,
      I3 => \idx_G_reg_n_0_[2]\,
      I4 => \idx_G_reg_n_0_[1]\,
      O => \seg_out_0[6]_i_5_n_0\
    );
\seg_out_0_reg[3]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \seg_out_0[3]_i_4_n_0\,
      I1 => \seg_out_0[3]_i_5_n_0\,
      O => \seg_out_0_reg[3]_i_2_n_0\,
      S => seg_dp_0_reg
    );
\seg_out_0_reg[6]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \seg_out_0[6]_i_2_n_0\,
      I1 => \seg_out_0[6]_i_3_n_0\,
      O => D(6),
      S => seg_dp_0_reg
    );
\tx_buffer[1][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"18"
    )
        port map (
      I0 => \idx_R_reg_n_0_[1]\,
      I1 => \idx_R_reg_n_0_[0]\,
      I2 => \idx_R_reg_n_0_[2]\,
      O => \tx_buffer[1][0]_i_1_n_0\
    );
\tx_buffer[1][11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"46"
    )
        port map (
      I0 => \idx_G_reg_n_0_[2]\,
      I1 => \idx_G_reg_n_0_[0]\,
      I2 => \idx_G_reg_n_0_[1]\,
      O => \tx_buffer[1][11]_i_1_n_0\
    );
\tx_buffer[1][12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \idx_G_reg_n_0_[2]\,
      I1 => \idx_G_reg_n_0_[1]\,
      I2 => \idx_G_reg_n_0_[0]\,
      O => \tx_buffer[1][12]_i_1_n_0\
    );
\tx_buffer[1][15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"26"
    )
        port map (
      I0 => \idx_G_reg_n_0_[1]\,
      I1 => \idx_G_reg_n_0_[2]\,
      I2 => \idx_G_reg_n_0_[0]\,
      O => \tx_buffer[1][15]_i_1_n_0\
    );
\tx_buffer[1][16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"42"
    )
        port map (
      I0 => \idx_B_reg_n_0_[2]\,
      I1 => \idx_B_reg_n_0_[1]\,
      I2 => \idx_B_reg_n_0_[0]\,
      O => \tx_buffer[1][16]_i_1_n_0\
    );
\tx_buffer[1][19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1A"
    )
        port map (
      I0 => \idx_B_reg_n_0_[0]\,
      I1 => \idx_B_reg_n_0_[1]\,
      I2 => \idx_B_reg_n_0_[2]\,
      O => \tx_buffer[1][19]_i_1_n_0\
    );
\tx_buffer[1][20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \idx_B_reg_n_0_[0]\,
      I1 => \idx_B_reg_n_0_[1]\,
      I2 => \idx_B_reg_n_0_[2]\,
      O => \tx_buffer[1][20]_i_1_n_0\
    );
\tx_buffer[1][23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"34"
    )
        port map (
      I0 => \idx_B_reg_n_0_[0]\,
      I1 => \idx_B_reg_n_0_[2]\,
      I2 => \idx_B_reg_n_0_[1]\,
      O => \tx_buffer[1][23]_i_1_n_0\
    );
\tx_buffer[1][28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sw0_reset,
      I1 => \tx_buffer[0]_0\,
      O => \tx_buffer_reg[0]0\
    );
\tx_buffer[1][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"34"
    )
        port map (
      I0 => \idx_R_reg_n_0_[1]\,
      I1 => \idx_R_reg_n_0_[2]\,
      I2 => \idx_R_reg_n_0_[0]\,
      O => \tx_buffer[1][3]_i_1_n_0\
    );
\tx_buffer[1][4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \idx_R_reg_n_0_[2]\,
      I1 => \idx_R_reg_n_0_[0]\,
      I2 => \idx_R_reg_n_0_[1]\,
      O => hex_val(2)
    );
\tx_buffer[1][7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"34"
    )
        port map (
      I0 => \idx_R_reg_n_0_[0]\,
      I1 => \idx_R_reg_n_0_[2]\,
      I2 => \idx_R_reg_n_0_[1]\,
      O => hex_val(3)
    );
\tx_buffer[1][8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"42"
    )
        port map (
      I0 => \idx_G_reg_n_0_[2]\,
      I1 => \idx_G_reg_n_0_[1]\,
      I2 => \idx_G_reg_n_0_[0]\,
      O => \tx_buffer[1][8]_i_1_n_0\
    );
\tx_buffer_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100Mhz,
      CE => \tx_buffer_reg[0]0\,
      D => \tx_buffer[1][0]_i_1_n_0\,
      Q => \tx_buffer_reg[1]_1\(0),
      R => '0'
    );
\tx_buffer_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100Mhz,
      CE => \tx_buffer_reg[0]0\,
      D => \tx_buffer[1][11]_i_1_n_0\,
      Q => \tx_buffer_reg[1]_1\(11),
      R => '0'
    );
\tx_buffer_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100Mhz,
      CE => \tx_buffer_reg[0]0\,
      D => \tx_buffer[1][12]_i_1_n_0\,
      Q => \tx_buffer_reg[1]_1\(12),
      R => '0'
    );
\tx_buffer_reg[1][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100Mhz,
      CE => \tx_buffer_reg[0]0\,
      D => \tx_buffer[1][15]_i_1_n_0\,
      Q => \tx_buffer_reg[1]_1\(15),
      R => '0'
    );
\tx_buffer_reg[1][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100Mhz,
      CE => \tx_buffer_reg[0]0\,
      D => \tx_buffer[1][16]_i_1_n_0\,
      Q => \tx_buffer_reg[1]_1\(16),
      R => '0'
    );
\tx_buffer_reg[1][19]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100Mhz,
      CE => \tx_buffer_reg[0]0\,
      D => \tx_buffer[1][19]_i_1_n_0\,
      Q => \tx_buffer_reg[1]_1\(19),
      R => '0'
    );
\tx_buffer_reg[1][20]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100Mhz,
      CE => \tx_buffer_reg[0]0\,
      D => \tx_buffer[1][20]_i_1_n_0\,
      Q => \tx_buffer_reg[1]_1\(20),
      R => '0'
    );
\tx_buffer_reg[1][23]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100Mhz,
      CE => \tx_buffer_reg[0]0\,
      D => \tx_buffer[1][23]_i_1_n_0\,
      Q => \tx_buffer_reg[1]_1\(23),
      R => '0'
    );
\tx_buffer_reg[1][24]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100Mhz,
      CE => \tx_buffer_reg[0]0\,
      D => current_brightness(0),
      Q => \tx_buffer_reg[1]_1\(24),
      R => '0'
    );
\tx_buffer_reg[1][25]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100Mhz,
      CE => \tx_buffer_reg[0]0\,
      D => current_brightness(1),
      Q => \tx_buffer_reg[1]_1\(25),
      R => '0'
    );
\tx_buffer_reg[1][26]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100Mhz,
      CE => \tx_buffer_reg[0]0\,
      D => current_brightness(2),
      Q => \tx_buffer_reg[1]_1\(26),
      R => '0'
    );
\tx_buffer_reg[1][27]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100Mhz,
      CE => \tx_buffer_reg[0]0\,
      D => current_brightness(3),
      Q => \tx_buffer_reg[1]_1\(27),
      R => '0'
    );
\tx_buffer_reg[1][28]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100Mhz,
      CE => \tx_buffer_reg[0]0\,
      D => current_brightness(4),
      Q => \tx_buffer_reg[1]_1\(28),
      R => '0'
    );
\tx_buffer_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100Mhz,
      CE => \tx_buffer_reg[0]0\,
      D => \tx_buffer[1][3]_i_1_n_0\,
      Q => \tx_buffer_reg[1]_1\(3),
      R => '0'
    );
\tx_buffer_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100Mhz,
      CE => \tx_buffer_reg[0]0\,
      D => hex_val(2),
      Q => \tx_buffer_reg[1]_1\(4),
      R => '0'
    );
\tx_buffer_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100Mhz,
      CE => \tx_buffer_reg[0]0\,
      D => hex_val(3),
      Q => \tx_buffer_reg[1]_1\(7),
      R => '0'
    );
\tx_buffer_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100Mhz,
      CE => \tx_buffer_reg[0]0\,
      D => \tx_buffer[1][8]_i_1_n_0\,
      Q => \tx_buffer_reg[1]_1\(8),
      R => '0'
    );
update_req_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7B2A7B2A7B2A0A0A"
    )
        port map (
      I0 => update_req_reg_n_0,
      I1 => update_req_i_2_n_0,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => \active_channel[1]_i_2_n_0\,
      I4 => btn_up_0,
      I5 => btn_down_0,
      O => update_req_i_1_n_0
    );
update_req_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => \FSM_onehot_state_reg_n_0_[3]\,
      I2 => \tx_buffer[0]_0\,
      O => update_req_i_2_n_0
    );
update_req_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => '1',
      CLR => led_clk_i_2_n_0,
      D => update_req_i_1_n_0,
      Q => update_req_reg_n_0
    );
\val_brightness[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => current_brightness(0),
      O => \val_brightness[0]_i_1_n_0\
    );
\val_brightness[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => btn_up_0,
      I1 => current_brightness(1),
      I2 => current_brightness(0),
      O => \val_brightness[1]_i_1_n_0\
    );
\val_brightness[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"78E1"
    )
        port map (
      I0 => btn_up_0,
      I1 => current_brightness(0),
      I2 => current_brightness(2),
      I3 => current_brightness(1),
      O => \val_brightness[2]_i_1_n_0\
    );
\val_brightness[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFE8001"
    )
        port map (
      I0 => btn_up_0,
      I1 => current_brightness(0),
      I2 => current_brightness(1),
      I3 => current_brightness(2),
      I4 => current_brightness(3),
      O => \val_brightness[3]_i_1_n_0\
    );
\val_brightness[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0000000"
    )
        port map (
      I0 => btn_down_0,
      I1 => btn_up_0,
      I2 => \active_channel[1]_i_2_n_0\,
      I3 => active_channel(1),
      I4 => active_channel(0),
      O => val_brightness
    );
\val_brightness[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAA9"
    )
        port map (
      I0 => current_brightness(4),
      I1 => btn_up_0,
      I2 => current_brightness(0),
      I3 => current_brightness(1),
      I4 => current_brightness(2),
      I5 => current_brightness(3),
      O => \val_brightness[4]_i_2_n_0\
    );
\val_brightness_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_100Mhz,
      CE => val_brightness,
      D => \val_brightness[0]_i_1_n_0\,
      PRE => led_clk_i_2_n_0,
      Q => current_brightness(0)
    );
\val_brightness_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_100Mhz,
      CE => val_brightness,
      D => \val_brightness[1]_i_1_n_0\,
      PRE => led_clk_i_2_n_0,
      Q => current_brightness(1)
    );
\val_brightness_reg[2]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_100Mhz,
      CE => val_brightness,
      D => \val_brightness[2]_i_1_n_0\,
      PRE => led_clk_i_2_n_0,
      Q => current_brightness(2)
    );
\val_brightness_reg[3]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_100Mhz,
      CE => val_brightness,
      D => \val_brightness[3]_i_1_n_0\,
      PRE => led_clk_i_2_n_0,
      Q => current_brightness(3)
    );
\val_brightness_reg[4]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_100Mhz,
      CE => val_brightness,
      D => \val_brightness[4]_i_2_n_0\,
      PRE => led_clk_i_2_n_0,
      Q => current_brightness(4)
    );
\word_cnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => \word_cnt_reg_n_0_[0]\,
      O => word_cnt(0)
    );
\word_cnt[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \word_cnt_reg_n_0_[0]\,
      I1 => \word_cnt_reg_n_0_[1]\,
      I2 => \FSM_onehot_state_reg_n_0_[3]\,
      O => \word_cnt[1]_i_1_n_0\
    );
\word_cnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => \word_cnt_reg_n_0_[1]\,
      I2 => \word_cnt_reg_n_0_[0]\,
      I3 => \word_cnt_reg_n_0_[2]\,
      O => word_cnt(2)
    );
\word_cnt[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F800000"
    )
        port map (
      I0 => \word_cnt_reg_n_0_[0]\,
      I1 => \word_cnt_reg_n_0_[1]\,
      I2 => \word_cnt_reg_n_0_[2]\,
      I3 => \word_cnt_reg_n_0_[3]\,
      I4 => \FSM_onehot_state_reg_n_0_[3]\,
      O => \word_cnt[3]_i_1_n_0\
    );
\word_cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAABAAAAA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \bit_cnt_reg_n_0_[4]\,
      I2 => \word_cnt[4]_i_3_n_0\,
      I3 => \bit_cnt_reg_n_0_[3]\,
      I4 => \word_cnt[4]_i_4_n_0\,
      I5 => \word_cnt[4]_i_5_n_0\,
      O => \word_cnt[4]_i_1_n_0\
    );
\word_cnt[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => \word_cnt_reg_n_0_[3]\,
      I2 => \word_cnt_reg_n_0_[2]\,
      I3 => \word_cnt_reg_n_0_[1]\,
      I4 => \word_cnt_reg_n_0_[0]\,
      I5 => \word_cnt_reg_n_0_[4]\,
      O => word_cnt(4)
    );
\word_cnt[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \bit_cnt_reg_n_0_[0]\,
      I1 => \bit_cnt_reg_n_0_[1]\,
      I2 => \bit_cnt_reg_n_0_[2]\,
      O => \word_cnt[4]_i_3_n_0\
    );
\word_cnt[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFFFFF"
    )
        port map (
      I0 => \word_cnt_reg_n_0_[2]\,
      I1 => \word_cnt_reg_n_0_[3]\,
      I2 => \word_cnt_reg_n_0_[1]\,
      I3 => \word_cnt_reg_n_0_[4]\,
      I4 => \word_cnt_reg_n_0_[0]\,
      O => \word_cnt[4]_i_4_n_0\
    );
\word_cnt[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \bit_cnt[4]_i_3_n_0\,
      I1 => \word_cnt[4]_i_6_n_0\,
      I2 => \clk_div_reg_n_0_[6]\,
      I3 => \FSM_onehot_state_reg_n_0_[3]\,
      I4 => \clk_div_reg_n_0_[5]\,
      I5 => \clk_div_reg_n_0_[7]\,
      O => \word_cnt[4]_i_5_n_0\
    );
\word_cnt[4]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \clk_div_reg_n_0_[4]\,
      I1 => \clk_div_reg_n_0_[3]\,
      O => \word_cnt[4]_i_6_n_0\
    );
\word_cnt_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => \word_cnt[4]_i_1_n_0\,
      CLR => led_clk_i_2_n_0,
      D => word_cnt(0),
      Q => \word_cnt_reg_n_0_[0]\
    );
\word_cnt_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => \word_cnt[4]_i_1_n_0\,
      CLR => led_clk_i_2_n_0,
      D => \word_cnt[1]_i_1_n_0\,
      Q => \word_cnt_reg_n_0_[1]\
    );
\word_cnt_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => \word_cnt[4]_i_1_n_0\,
      CLR => led_clk_i_2_n_0,
      D => word_cnt(2),
      Q => \word_cnt_reg_n_0_[2]\
    );
\word_cnt_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => \word_cnt[4]_i_1_n_0\,
      CLR => led_clk_i_2_n_0,
      D => \word_cnt[3]_i_1_n_0\,
      Q => \word_cnt_reg_n_0_[3]\
    );
\word_cnt_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => \word_cnt[4]_i_1_n_0\,
      CLR => led_clk_i_2_n_0,
      D => word_cnt(4),
      Q => \word_cnt_reg_n_0_[4]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_top_system_0_1_audio_player is
  port (
    rom_addra : out STD_LOGIC_VECTOR ( 17 downto 0 );
    i2s_lrclk : in STD_LOGIC;
    clk_100Mhz : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_top_system_0_1_audio_player : entity is "audio_player";
end design_1_top_system_0_1_audio_player;

architecture STRUCTURE of design_1_top_system_0_1_audio_player is
  signal addr_cnt : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \addr_cnt[17]_i_1_n_0\ : STD_LOGIC;
  signal \addr_cnt[17]_i_3_n_0\ : STD_LOGIC;
  signal \addr_cnt[17]_i_4_n_0\ : STD_LOGIC;
  signal \addr_cnt[17]_i_5_n_0\ : STD_LOGIC;
  signal \addr_cnt[17]_i_6_n_0\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 17 downto 1 );
  signal lrclk_prev : STD_LOGIC;
  signal \plusOp_carry__0_n_0\ : STD_LOGIC;
  signal \plusOp_carry__0_n_1\ : STD_LOGIC;
  signal \plusOp_carry__0_n_2\ : STD_LOGIC;
  signal \plusOp_carry__0_n_3\ : STD_LOGIC;
  signal \plusOp_carry__1_n_0\ : STD_LOGIC;
  signal \plusOp_carry__1_n_1\ : STD_LOGIC;
  signal \plusOp_carry__1_n_2\ : STD_LOGIC;
  signal \plusOp_carry__1_n_3\ : STD_LOGIC;
  signal \plusOp_carry__2_n_0\ : STD_LOGIC;
  signal \plusOp_carry__2_n_1\ : STD_LOGIC;
  signal \plusOp_carry__2_n_2\ : STD_LOGIC;
  signal \plusOp_carry__2_n_3\ : STD_LOGIC;
  signal plusOp_carry_n_0 : STD_LOGIC;
  signal plusOp_carry_n_1 : STD_LOGIC;
  signal plusOp_carry_n_2 : STD_LOGIC;
  signal plusOp_carry_n_3 : STD_LOGIC;
  signal \^rom_addra\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_plusOp_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_plusOp_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \addr_cnt[10]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \addr_cnt[11]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \addr_cnt[12]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \addr_cnt[13]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \addr_cnt[14]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \addr_cnt[15]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \addr_cnt[16]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \addr_cnt[1]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \addr_cnt[2]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \addr_cnt[3]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \addr_cnt[4]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \addr_cnt[5]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \addr_cnt[6]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \addr_cnt[7]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \addr_cnt[8]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \addr_cnt[9]_i_1\ : label is "soft_lutpair32";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of plusOp_carry : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_carry__3\ : label is 35;
begin
  rom_addra(17 downto 0) <= \^rom_addra\(17 downto 0);
\addr_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^rom_addra\(0),
      O => addr_cnt(0)
    );
\addr_cnt[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \addr_cnt[17]_i_3_n_0\,
      I1 => data0(10),
      O => addr_cnt(10)
    );
\addr_cnt[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \addr_cnt[17]_i_3_n_0\,
      I1 => data0(11),
      O => addr_cnt(11)
    );
\addr_cnt[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \addr_cnt[17]_i_3_n_0\,
      I1 => data0(12),
      O => addr_cnt(12)
    );
\addr_cnt[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \addr_cnt[17]_i_3_n_0\,
      I1 => data0(13),
      O => addr_cnt(13)
    );
\addr_cnt[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \addr_cnt[17]_i_3_n_0\,
      I1 => data0(14),
      O => addr_cnt(14)
    );
\addr_cnt[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \addr_cnt[17]_i_3_n_0\,
      I1 => data0(15),
      O => addr_cnt(15)
    );
\addr_cnt[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \addr_cnt[17]_i_3_n_0\,
      I1 => data0(16),
      O => addr_cnt(16)
    );
\addr_cnt[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => lrclk_prev,
      I1 => i2s_lrclk,
      O => \addr_cnt[17]_i_1_n_0\
    );
\addr_cnt[17]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \addr_cnt[17]_i_3_n_0\,
      I1 => data0(17),
      O => addr_cnt(17)
    );
\addr_cnt[17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF7FFF"
    )
        port map (
      I0 => \^rom_addra\(3),
      I1 => \^rom_addra\(2),
      I2 => \^rom_addra\(5),
      I3 => \^rom_addra\(4),
      I4 => \addr_cnt[17]_i_4_n_0\,
      I5 => \addr_cnt[17]_i_5_n_0\,
      O => \addr_cnt[17]_i_3_n_0\
    );
\addr_cnt[17]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^rom_addra\(16),
      I1 => \^rom_addra\(17),
      I2 => \^rom_addra\(15),
      I3 => \^rom_addra\(14),
      I4 => \^rom_addra\(1),
      I5 => \^rom_addra\(0),
      O => \addr_cnt[17]_i_4_n_0\
    );
\addr_cnt[17]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEFFF"
    )
        port map (
      I0 => \^rom_addra\(8),
      I1 => \^rom_addra\(9),
      I2 => \^rom_addra\(6),
      I3 => \^rom_addra\(7),
      I4 => \addr_cnt[17]_i_6_n_0\,
      O => \addr_cnt[17]_i_5_n_0\
    );
\addr_cnt[17]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => \^rom_addra\(11),
      I1 => \^rom_addra\(10),
      I2 => \^rom_addra\(13),
      I3 => \^rom_addra\(12),
      O => \addr_cnt[17]_i_6_n_0\
    );
\addr_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \addr_cnt[17]_i_3_n_0\,
      I1 => data0(1),
      O => addr_cnt(1)
    );
\addr_cnt[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \addr_cnt[17]_i_3_n_0\,
      I1 => data0(2),
      O => addr_cnt(2)
    );
\addr_cnt[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \addr_cnt[17]_i_3_n_0\,
      I1 => data0(3),
      O => addr_cnt(3)
    );
\addr_cnt[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \addr_cnt[17]_i_3_n_0\,
      I1 => data0(4),
      O => addr_cnt(4)
    );
\addr_cnt[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \addr_cnt[17]_i_3_n_0\,
      I1 => data0(5),
      O => addr_cnt(5)
    );
\addr_cnt[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \addr_cnt[17]_i_3_n_0\,
      I1 => data0(6),
      O => addr_cnt(6)
    );
\addr_cnt[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \addr_cnt[17]_i_3_n_0\,
      I1 => data0(7),
      O => addr_cnt(7)
    );
\addr_cnt[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \addr_cnt[17]_i_3_n_0\,
      I1 => data0(8),
      O => addr_cnt(8)
    );
\addr_cnt[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \addr_cnt[17]_i_3_n_0\,
      I1 => data0(9),
      O => addr_cnt(9)
    );
\addr_cnt_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => \addr_cnt[17]_i_1_n_0\,
      CLR => SR(0),
      D => addr_cnt(0),
      Q => \^rom_addra\(0)
    );
\addr_cnt_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => \addr_cnt[17]_i_1_n_0\,
      CLR => SR(0),
      D => addr_cnt(10),
      Q => \^rom_addra\(10)
    );
\addr_cnt_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => \addr_cnt[17]_i_1_n_0\,
      CLR => SR(0),
      D => addr_cnt(11),
      Q => \^rom_addra\(11)
    );
\addr_cnt_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => \addr_cnt[17]_i_1_n_0\,
      CLR => SR(0),
      D => addr_cnt(12),
      Q => \^rom_addra\(12)
    );
\addr_cnt_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => \addr_cnt[17]_i_1_n_0\,
      CLR => SR(0),
      D => addr_cnt(13),
      Q => \^rom_addra\(13)
    );
\addr_cnt_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => \addr_cnt[17]_i_1_n_0\,
      CLR => SR(0),
      D => addr_cnt(14),
      Q => \^rom_addra\(14)
    );
\addr_cnt_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => \addr_cnt[17]_i_1_n_0\,
      CLR => SR(0),
      D => addr_cnt(15),
      Q => \^rom_addra\(15)
    );
\addr_cnt_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => \addr_cnt[17]_i_1_n_0\,
      CLR => SR(0),
      D => addr_cnt(16),
      Q => \^rom_addra\(16)
    );
\addr_cnt_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => \addr_cnt[17]_i_1_n_0\,
      CLR => SR(0),
      D => addr_cnt(17),
      Q => \^rom_addra\(17)
    );
\addr_cnt_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => \addr_cnt[17]_i_1_n_0\,
      CLR => SR(0),
      D => addr_cnt(1),
      Q => \^rom_addra\(1)
    );
\addr_cnt_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => \addr_cnt[17]_i_1_n_0\,
      CLR => SR(0),
      D => addr_cnt(2),
      Q => \^rom_addra\(2)
    );
\addr_cnt_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => \addr_cnt[17]_i_1_n_0\,
      CLR => SR(0),
      D => addr_cnt(3),
      Q => \^rom_addra\(3)
    );
\addr_cnt_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => \addr_cnt[17]_i_1_n_0\,
      CLR => SR(0),
      D => addr_cnt(4),
      Q => \^rom_addra\(4)
    );
\addr_cnt_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => \addr_cnt[17]_i_1_n_0\,
      CLR => SR(0),
      D => addr_cnt(5),
      Q => \^rom_addra\(5)
    );
\addr_cnt_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => \addr_cnt[17]_i_1_n_0\,
      CLR => SR(0),
      D => addr_cnt(6),
      Q => \^rom_addra\(6)
    );
\addr_cnt_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => \addr_cnt[17]_i_1_n_0\,
      CLR => SR(0),
      D => addr_cnt(7),
      Q => \^rom_addra\(7)
    );
\addr_cnt_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => \addr_cnt[17]_i_1_n_0\,
      CLR => SR(0),
      D => addr_cnt(8),
      Q => \^rom_addra\(8)
    );
\addr_cnt_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => \addr_cnt[17]_i_1_n_0\,
      CLR => SR(0),
      D => addr_cnt(9),
      Q => \^rom_addra\(9)
    );
lrclk_prev_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => '1',
      CLR => SR(0),
      D => i2s_lrclk,
      Q => lrclk_prev
    );
plusOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => plusOp_carry_n_0,
      CO(2) => plusOp_carry_n_1,
      CO(1) => plusOp_carry_n_2,
      CO(0) => plusOp_carry_n_3,
      CYINIT => \^rom_addra\(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3 downto 0) => \^rom_addra\(4 downto 1)
    );
\plusOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => plusOp_carry_n_0,
      CO(3) => \plusOp_carry__0_n_0\,
      CO(2) => \plusOp_carry__0_n_1\,
      CO(1) => \plusOp_carry__0_n_2\,
      CO(0) => \plusOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3 downto 0) => \^rom_addra\(8 downto 5)
    );
\plusOp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__0_n_0\,
      CO(3) => \plusOp_carry__1_n_0\,
      CO(2) => \plusOp_carry__1_n_1\,
      CO(1) => \plusOp_carry__1_n_2\,
      CO(0) => \plusOp_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3 downto 0) => \^rom_addra\(12 downto 9)
    );
\plusOp_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__1_n_0\,
      CO(3) => \plusOp_carry__2_n_0\,
      CO(2) => \plusOp_carry__2_n_1\,
      CO(1) => \plusOp_carry__2_n_2\,
      CO(0) => \plusOp_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(16 downto 13),
      S(3 downto 0) => \^rom_addra\(16 downto 13)
    );
\plusOp_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__2_n_0\,
      CO(3 downto 0) => \NLW_plusOp_carry__3_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_plusOp_carry__3_O_UNCONNECTED\(3 downto 1),
      O(0) => data0(17),
      S(3 downto 1) => B"000",
      S(0) => \^rom_addra\(17)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_top_system_0_1_i2s_transceiver is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    sclk_int_reg_0 : out STD_LOGIC;
    i2s_lrclk : out STD_LOGIC;
    i2s_dout : out STD_LOGIC;
    clk_audio : in STD_LOGIC;
    reset_n : in STD_LOGIC;
    rom_douta : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_top_system_0_1_i2s_transceiver : entity is "i2s_transceiver";
end design_1_top_system_0_1_i2s_transceiver;

architecture STRUCTURE of design_1_top_system_0_1_i2s_transceiver is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal bit_cnt : STD_LOGIC;
  signal \bit_cnt[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \bit_cnt[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \bit_cnt[1]_i_2_n_0\ : STD_LOGIC;
  signal \bit_cnt[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \bit_cnt[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \bit_cnt[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \bit_cnt[4]_i_3__0_n_0\ : STD_LOGIC;
  signal \bit_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \bit_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \bit_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \bit_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \bit_cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \^i2s_dout\ : STD_LOGIC;
  signal \^i2s_lrclk\ : STD_LOGIC;
  signal \l_tx_shift[23]_i_1_n_0\ : STD_LOGIC;
  signal \l_tx_shift_reg_n_0_[0]\ : STD_LOGIC;
  signal \l_tx_shift_reg_n_0_[10]\ : STD_LOGIC;
  signal \l_tx_shift_reg_n_0_[11]\ : STD_LOGIC;
  signal \l_tx_shift_reg_n_0_[12]\ : STD_LOGIC;
  signal \l_tx_shift_reg_n_0_[13]\ : STD_LOGIC;
  signal \l_tx_shift_reg_n_0_[14]\ : STD_LOGIC;
  signal \l_tx_shift_reg_n_0_[15]\ : STD_LOGIC;
  signal \l_tx_shift_reg_n_0_[16]\ : STD_LOGIC;
  signal \l_tx_shift_reg_n_0_[17]\ : STD_LOGIC;
  signal \l_tx_shift_reg_n_0_[18]\ : STD_LOGIC;
  signal \l_tx_shift_reg_n_0_[19]\ : STD_LOGIC;
  signal \l_tx_shift_reg_n_0_[1]\ : STD_LOGIC;
  signal \l_tx_shift_reg_n_0_[20]\ : STD_LOGIC;
  signal \l_tx_shift_reg_n_0_[21]\ : STD_LOGIC;
  signal \l_tx_shift_reg_n_0_[22]\ : STD_LOGIC;
  signal \l_tx_shift_reg_n_0_[23]\ : STD_LOGIC;
  signal \l_tx_shift_reg_n_0_[2]\ : STD_LOGIC;
  signal \l_tx_shift_reg_n_0_[3]\ : STD_LOGIC;
  signal \l_tx_shift_reg_n_0_[4]\ : STD_LOGIC;
  signal \l_tx_shift_reg_n_0_[5]\ : STD_LOGIC;
  signal \l_tx_shift_reg_n_0_[6]\ : STD_LOGIC;
  signal \l_tx_shift_reg_n_0_[7]\ : STD_LOGIC;
  signal \l_tx_shift_reg_n_0_[8]\ : STD_LOGIC;
  signal \l_tx_shift_reg_n_0_[9]\ : STD_LOGIC;
  signal mclk_cnt : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \r_tx_shift[23]_i_1_n_0\ : STD_LOGIC;
  signal \r_tx_shift_reg_n_0_[0]\ : STD_LOGIC;
  signal \r_tx_shift_reg_n_0_[10]\ : STD_LOGIC;
  signal \r_tx_shift_reg_n_0_[11]\ : STD_LOGIC;
  signal \r_tx_shift_reg_n_0_[12]\ : STD_LOGIC;
  signal \r_tx_shift_reg_n_0_[13]\ : STD_LOGIC;
  signal \r_tx_shift_reg_n_0_[14]\ : STD_LOGIC;
  signal \r_tx_shift_reg_n_0_[15]\ : STD_LOGIC;
  signal \r_tx_shift_reg_n_0_[16]\ : STD_LOGIC;
  signal \r_tx_shift_reg_n_0_[17]\ : STD_LOGIC;
  signal \r_tx_shift_reg_n_0_[18]\ : STD_LOGIC;
  signal \r_tx_shift_reg_n_0_[19]\ : STD_LOGIC;
  signal \r_tx_shift_reg_n_0_[1]\ : STD_LOGIC;
  signal \r_tx_shift_reg_n_0_[20]\ : STD_LOGIC;
  signal \r_tx_shift_reg_n_0_[21]\ : STD_LOGIC;
  signal \r_tx_shift_reg_n_0_[22]\ : STD_LOGIC;
  signal \r_tx_shift_reg_n_0_[23]\ : STD_LOGIC;
  signal \r_tx_shift_reg_n_0_[2]\ : STD_LOGIC;
  signal \r_tx_shift_reg_n_0_[3]\ : STD_LOGIC;
  signal \r_tx_shift_reg_n_0_[4]\ : STD_LOGIC;
  signal \r_tx_shift_reg_n_0_[5]\ : STD_LOGIC;
  signal \r_tx_shift_reg_n_0_[6]\ : STD_LOGIC;
  signal \r_tx_shift_reg_n_0_[7]\ : STD_LOGIC;
  signal \r_tx_shift_reg_n_0_[8]\ : STD_LOGIC;
  signal \r_tx_shift_reg_n_0_[9]\ : STD_LOGIC;
  signal sclk_int_i_1_n_0 : STD_LOGIC;
  signal \^sclk_int_reg_0\ : STD_LOGIC;
  signal sd_tx1_out : STD_LOGIC;
  signal sd_tx_i_10_n_0 : STD_LOGIC;
  signal sd_tx_i_11_n_0 : STD_LOGIC;
  signal sd_tx_i_12_n_0 : STD_LOGIC;
  signal sd_tx_i_13_n_0 : STD_LOGIC;
  signal sd_tx_i_14_n_0 : STD_LOGIC;
  signal sd_tx_i_15_n_0 : STD_LOGIC;
  signal sd_tx_i_16_n_0 : STD_LOGIC;
  signal sd_tx_i_17_n_0 : STD_LOGIC;
  signal sd_tx_i_18_n_0 : STD_LOGIC;
  signal sd_tx_i_19_n_0 : STD_LOGIC;
  signal sd_tx_i_1_n_0 : STD_LOGIC;
  signal sd_tx_i_20_n_0 : STD_LOGIC;
  signal sd_tx_i_21_n_0 : STD_LOGIC;
  signal sd_tx_i_22_n_0 : STD_LOGIC;
  signal sd_tx_i_23_n_0 : STD_LOGIC;
  signal sd_tx_i_2_n_0 : STD_LOGIC;
  signal sd_tx_i_3_n_0 : STD_LOGIC;
  signal sd_tx_i_4_n_0 : STD_LOGIC;
  signal sd_tx_i_5_n_0 : STD_LOGIC;
  signal sd_tx_i_6_n_0 : STD_LOGIC;
  signal sd_tx_i_7_n_0 : STD_LOGIC;
  signal sd_tx_i_8_n_0 : STD_LOGIC;
  signal sd_tx_i_9_n_0 : STD_LOGIC;
  signal ws_cnt : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \ws_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \ws_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \ws_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \ws_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \ws_cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \ws_cnt_reg_n_0_[5]\ : STD_LOGIC;
  signal ws_int_i_1_n_0 : STD_LOGIC;
  signal ws_int_i_2_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bit_cnt[2]_i_1__1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \bit_cnt[3]_i_1__0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \bit_cnt[4]_i_3__0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \mclk_cnt[0]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of sclk_int_i_1 : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of sd_tx_i_10 : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of sd_tx_i_12 : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of sd_tx_i_17 : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of sd_tx_i_2 : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of sd_tx_i_5 : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of sd_tx_i_7 : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \ws_cnt[1]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \ws_cnt[2]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \ws_cnt[3]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \ws_cnt[4]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of ws_int_i_2 : label is "soft_lutpair41";
begin
  SR(0) <= \^sr\(0);
  i2s_dout <= \^i2s_dout\;
  i2s_lrclk <= \^i2s_lrclk\;
  sclk_int_reg_0 <= \^sclk_int_reg_0\;
\bit_cnt[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80000000FFFFFFFF"
    )
        port map (
      I0 => \ws_cnt_reg_n_0_[2]\,
      I1 => \ws_cnt_reg_n_0_[0]\,
      I2 => \ws_cnt_reg_n_0_[1]\,
      I3 => \ws_cnt_reg_n_0_[3]\,
      I4 => \ws_cnt_reg_n_0_[4]\,
      I5 => \bit_cnt_reg_n_0_[0]\,
      O => \bit_cnt[0]_i_1__1_n_0\
    );
\bit_cnt[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80000000FFFFFFFF"
    )
        port map (
      I0 => \ws_cnt_reg_n_0_[2]\,
      I1 => \ws_cnt_reg_n_0_[0]\,
      I2 => \ws_cnt_reg_n_0_[1]\,
      I3 => \ws_cnt_reg_n_0_[3]\,
      I4 => \ws_cnt_reg_n_0_[4]\,
      I5 => \bit_cnt[1]_i_2_n_0\,
      O => \bit_cnt[1]_i_1__1_n_0\
    );
\bit_cnt[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bit_cnt_reg_n_0_[1]\,
      I1 => \bit_cnt_reg_n_0_[0]\,
      O => \bit_cnt[1]_i_2_n_0\
    );
\bit_cnt[2]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAB"
    )
        port map (
      I0 => sd_tx_i_2_n_0,
      I1 => \bit_cnt_reg_n_0_[1]\,
      I2 => \bit_cnt_reg_n_0_[0]\,
      I3 => \bit_cnt_reg_n_0_[2]\,
      O => \bit_cnt[2]_i_1__1_n_0\
    );
\bit_cnt[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FE01"
    )
        port map (
      I0 => \bit_cnt_reg_n_0_[2]\,
      I1 => \bit_cnt_reg_n_0_[0]\,
      I2 => \bit_cnt_reg_n_0_[1]\,
      I3 => \bit_cnt_reg_n_0_[3]\,
      I4 => sd_tx_i_2_n_0,
      O => \bit_cnt[3]_i_1__0_n_0\
    );
\bit_cnt[4]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B000"
    )
        port map (
      I0 => sd_tx_i_2_n_0,
      I1 => \bit_cnt[4]_i_3__0_n_0\,
      I2 => \^sclk_int_reg_0\,
      I3 => mclk_cnt,
      O => bit_cnt
    );
\bit_cnt[4]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEAAAAAAAB"
    )
        port map (
      I0 => sd_tx_i_2_n_0,
      I1 => \bit_cnt_reg_n_0_[3]\,
      I2 => \bit_cnt_reg_n_0_[1]\,
      I3 => \bit_cnt_reg_n_0_[0]\,
      I4 => \bit_cnt_reg_n_0_[2]\,
      I5 => \bit_cnt_reg_n_0_[4]\,
      O => \bit_cnt[4]_i_2__0_n_0\
    );
\bit_cnt[4]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \bit_cnt_reg_n_0_[4]\,
      I1 => \bit_cnt_reg_n_0_[2]\,
      I2 => \bit_cnt_reg_n_0_[0]\,
      I3 => \bit_cnt_reg_n_0_[1]\,
      I4 => \bit_cnt_reg_n_0_[3]\,
      O => \bit_cnt[4]_i_3__0_n_0\
    );
\bit_cnt_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_audio,
      CE => bit_cnt,
      D => \bit_cnt[0]_i_1__1_n_0\,
      PRE => \^sr\(0),
      Q => \bit_cnt_reg_n_0_[0]\
    );
\bit_cnt_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_audio,
      CE => bit_cnt,
      D => \bit_cnt[1]_i_1__1_n_0\,
      PRE => \^sr\(0),
      Q => \bit_cnt_reg_n_0_[1]\
    );
\bit_cnt_reg[2]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_audio,
      CE => bit_cnt,
      D => \bit_cnt[2]_i_1__1_n_0\,
      PRE => \^sr\(0),
      Q => \bit_cnt_reg_n_0_[2]\
    );
\bit_cnt_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => bit_cnt,
      CLR => \^sr\(0),
      D => \bit_cnt[3]_i_1__0_n_0\,
      Q => \bit_cnt_reg_n_0_[3]\
    );
\bit_cnt_reg[4]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_audio,
      CE => bit_cnt,
      D => \bit_cnt[4]_i_2__0_n_0\,
      PRE => \^sr\(0),
      Q => \bit_cnt_reg_n_0_[4]\
    );
\l_tx_shift[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => mclk_cnt,
      I1 => \^sclk_int_reg_0\,
      I2 => \ws_cnt_reg_n_0_[5]\,
      I3 => \ws_cnt_reg_n_0_[4]\,
      I4 => ws_int_i_2_n_0,
      O => \l_tx_shift[23]_i_1_n_0\
    );
\l_tx_shift_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => \l_tx_shift[23]_i_1_n_0\,
      CLR => \^sr\(0),
      D => rom_douta(0),
      Q => \l_tx_shift_reg_n_0_[0]\
    );
\l_tx_shift_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => \l_tx_shift[23]_i_1_n_0\,
      CLR => \^sr\(0),
      D => rom_douta(10),
      Q => \l_tx_shift_reg_n_0_[10]\
    );
\l_tx_shift_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => \l_tx_shift[23]_i_1_n_0\,
      CLR => \^sr\(0),
      D => rom_douta(11),
      Q => \l_tx_shift_reg_n_0_[11]\
    );
\l_tx_shift_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => \l_tx_shift[23]_i_1_n_0\,
      CLR => \^sr\(0),
      D => rom_douta(12),
      Q => \l_tx_shift_reg_n_0_[12]\
    );
\l_tx_shift_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => \l_tx_shift[23]_i_1_n_0\,
      CLR => \^sr\(0),
      D => rom_douta(13),
      Q => \l_tx_shift_reg_n_0_[13]\
    );
\l_tx_shift_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => \l_tx_shift[23]_i_1_n_0\,
      CLR => \^sr\(0),
      D => rom_douta(14),
      Q => \l_tx_shift_reg_n_0_[14]\
    );
\l_tx_shift_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => \l_tx_shift[23]_i_1_n_0\,
      CLR => \^sr\(0),
      D => rom_douta(15),
      Q => \l_tx_shift_reg_n_0_[15]\
    );
\l_tx_shift_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => \l_tx_shift[23]_i_1_n_0\,
      CLR => \^sr\(0),
      D => rom_douta(16),
      Q => \l_tx_shift_reg_n_0_[16]\
    );
\l_tx_shift_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => \l_tx_shift[23]_i_1_n_0\,
      CLR => \^sr\(0),
      D => rom_douta(17),
      Q => \l_tx_shift_reg_n_0_[17]\
    );
\l_tx_shift_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => \l_tx_shift[23]_i_1_n_0\,
      CLR => \^sr\(0),
      D => rom_douta(18),
      Q => \l_tx_shift_reg_n_0_[18]\
    );
\l_tx_shift_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => \l_tx_shift[23]_i_1_n_0\,
      CLR => \^sr\(0),
      D => rom_douta(19),
      Q => \l_tx_shift_reg_n_0_[19]\
    );
\l_tx_shift_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => \l_tx_shift[23]_i_1_n_0\,
      CLR => \^sr\(0),
      D => rom_douta(1),
      Q => \l_tx_shift_reg_n_0_[1]\
    );
\l_tx_shift_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => \l_tx_shift[23]_i_1_n_0\,
      CLR => \^sr\(0),
      D => rom_douta(20),
      Q => \l_tx_shift_reg_n_0_[20]\
    );
\l_tx_shift_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => \l_tx_shift[23]_i_1_n_0\,
      CLR => \^sr\(0),
      D => rom_douta(21),
      Q => \l_tx_shift_reg_n_0_[21]\
    );
\l_tx_shift_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => \l_tx_shift[23]_i_1_n_0\,
      CLR => \^sr\(0),
      D => rom_douta(22),
      Q => \l_tx_shift_reg_n_0_[22]\
    );
\l_tx_shift_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => \l_tx_shift[23]_i_1_n_0\,
      CLR => \^sr\(0),
      D => rom_douta(23),
      Q => \l_tx_shift_reg_n_0_[23]\
    );
\l_tx_shift_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => \l_tx_shift[23]_i_1_n_0\,
      CLR => \^sr\(0),
      D => rom_douta(2),
      Q => \l_tx_shift_reg_n_0_[2]\
    );
\l_tx_shift_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => \l_tx_shift[23]_i_1_n_0\,
      CLR => \^sr\(0),
      D => rom_douta(3),
      Q => \l_tx_shift_reg_n_0_[3]\
    );
\l_tx_shift_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => \l_tx_shift[23]_i_1_n_0\,
      CLR => \^sr\(0),
      D => rom_douta(4),
      Q => \l_tx_shift_reg_n_0_[4]\
    );
\l_tx_shift_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => \l_tx_shift[23]_i_1_n_0\,
      CLR => \^sr\(0),
      D => rom_douta(5),
      Q => \l_tx_shift_reg_n_0_[5]\
    );
\l_tx_shift_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => \l_tx_shift[23]_i_1_n_0\,
      CLR => \^sr\(0),
      D => rom_douta(6),
      Q => \l_tx_shift_reg_n_0_[6]\
    );
\l_tx_shift_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => \l_tx_shift[23]_i_1_n_0\,
      CLR => \^sr\(0),
      D => rom_douta(7),
      Q => \l_tx_shift_reg_n_0_[7]\
    );
\l_tx_shift_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => \l_tx_shift[23]_i_1_n_0\,
      CLR => \^sr\(0),
      D => rom_douta(8),
      Q => \l_tx_shift_reg_n_0_[8]\
    );
\l_tx_shift_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => \l_tx_shift[23]_i_1_n_0\,
      CLR => \^sr\(0),
      D => rom_douta(9),
      Q => \l_tx_shift_reg_n_0_[9]\
    );
\mclk_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mclk_cnt,
      O => p_0_in
    );
\mclk_cnt_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => '1',
      CLR => \^sr\(0),
      D => p_0_in,
      Q => mclk_cnt
    );
\r_tx_shift[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => sd_tx_i_2_n_0,
      I1 => \^sclk_int_reg_0\,
      I2 => mclk_cnt,
      I3 => \ws_cnt_reg_n_0_[5]\,
      O => \r_tx_shift[23]_i_1_n_0\
    );
\r_tx_shift_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => \r_tx_shift[23]_i_1_n_0\,
      CLR => \^sr\(0),
      D => rom_douta(0),
      Q => \r_tx_shift_reg_n_0_[0]\
    );
\r_tx_shift_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => \r_tx_shift[23]_i_1_n_0\,
      CLR => \^sr\(0),
      D => rom_douta(10),
      Q => \r_tx_shift_reg_n_0_[10]\
    );
\r_tx_shift_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => \r_tx_shift[23]_i_1_n_0\,
      CLR => \^sr\(0),
      D => rom_douta(11),
      Q => \r_tx_shift_reg_n_0_[11]\
    );
\r_tx_shift_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => \r_tx_shift[23]_i_1_n_0\,
      CLR => \^sr\(0),
      D => rom_douta(12),
      Q => \r_tx_shift_reg_n_0_[12]\
    );
\r_tx_shift_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => \r_tx_shift[23]_i_1_n_0\,
      CLR => \^sr\(0),
      D => rom_douta(13),
      Q => \r_tx_shift_reg_n_0_[13]\
    );
\r_tx_shift_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => \r_tx_shift[23]_i_1_n_0\,
      CLR => \^sr\(0),
      D => rom_douta(14),
      Q => \r_tx_shift_reg_n_0_[14]\
    );
\r_tx_shift_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => \r_tx_shift[23]_i_1_n_0\,
      CLR => \^sr\(0),
      D => rom_douta(15),
      Q => \r_tx_shift_reg_n_0_[15]\
    );
\r_tx_shift_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => \r_tx_shift[23]_i_1_n_0\,
      CLR => \^sr\(0),
      D => rom_douta(16),
      Q => \r_tx_shift_reg_n_0_[16]\
    );
\r_tx_shift_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => \r_tx_shift[23]_i_1_n_0\,
      CLR => \^sr\(0),
      D => rom_douta(17),
      Q => \r_tx_shift_reg_n_0_[17]\
    );
\r_tx_shift_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => \r_tx_shift[23]_i_1_n_0\,
      CLR => \^sr\(0),
      D => rom_douta(18),
      Q => \r_tx_shift_reg_n_0_[18]\
    );
\r_tx_shift_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => \r_tx_shift[23]_i_1_n_0\,
      CLR => \^sr\(0),
      D => rom_douta(19),
      Q => \r_tx_shift_reg_n_0_[19]\
    );
\r_tx_shift_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => \r_tx_shift[23]_i_1_n_0\,
      CLR => \^sr\(0),
      D => rom_douta(1),
      Q => \r_tx_shift_reg_n_0_[1]\
    );
\r_tx_shift_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => \r_tx_shift[23]_i_1_n_0\,
      CLR => \^sr\(0),
      D => rom_douta(20),
      Q => \r_tx_shift_reg_n_0_[20]\
    );
\r_tx_shift_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => \r_tx_shift[23]_i_1_n_0\,
      CLR => \^sr\(0),
      D => rom_douta(21),
      Q => \r_tx_shift_reg_n_0_[21]\
    );
\r_tx_shift_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => \r_tx_shift[23]_i_1_n_0\,
      CLR => \^sr\(0),
      D => rom_douta(22),
      Q => \r_tx_shift_reg_n_0_[22]\
    );
\r_tx_shift_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => \r_tx_shift[23]_i_1_n_0\,
      CLR => \^sr\(0),
      D => rom_douta(23),
      Q => \r_tx_shift_reg_n_0_[23]\
    );
\r_tx_shift_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => \r_tx_shift[23]_i_1_n_0\,
      CLR => \^sr\(0),
      D => rom_douta(2),
      Q => \r_tx_shift_reg_n_0_[2]\
    );
\r_tx_shift_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => \r_tx_shift[23]_i_1_n_0\,
      CLR => \^sr\(0),
      D => rom_douta(3),
      Q => \r_tx_shift_reg_n_0_[3]\
    );
\r_tx_shift_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => \r_tx_shift[23]_i_1_n_0\,
      CLR => \^sr\(0),
      D => rom_douta(4),
      Q => \r_tx_shift_reg_n_0_[4]\
    );
\r_tx_shift_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => \r_tx_shift[23]_i_1_n_0\,
      CLR => \^sr\(0),
      D => rom_douta(5),
      Q => \r_tx_shift_reg_n_0_[5]\
    );
\r_tx_shift_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => \r_tx_shift[23]_i_1_n_0\,
      CLR => \^sr\(0),
      D => rom_douta(6),
      Q => \r_tx_shift_reg_n_0_[6]\
    );
\r_tx_shift_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => \r_tx_shift[23]_i_1_n_0\,
      CLR => \^sr\(0),
      D => rom_douta(7),
      Q => \r_tx_shift_reg_n_0_[7]\
    );
\r_tx_shift_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => \r_tx_shift[23]_i_1_n_0\,
      CLR => \^sr\(0),
      D => rom_douta(8),
      Q => \r_tx_shift_reg_n_0_[8]\
    );
\r_tx_shift_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => \r_tx_shift[23]_i_1_n_0\,
      CLR => \^sr\(0),
      D => rom_douta(9),
      Q => \r_tx_shift_reg_n_0_[9]\
    );
sclk_int_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mclk_cnt,
      I1 => \^sclk_int_reg_0\,
      O => sclk_int_i_1_n_0
    );
sclk_int_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset_n,
      O => \^sr\(0)
    );
sclk_int_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => '1',
      CLR => \^sr\(0),
      D => sclk_int_i_1_n_0,
      Q => \^sclk_int_reg_0\
    );
sd_tx_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F88FFFF8F880000"
    )
        port map (
      I0 => sd_tx_i_2_n_0,
      I1 => rom_douta(23),
      I2 => sd_tx_i_3_n_0,
      I3 => sd_tx_i_4_n_0,
      I4 => sd_tx1_out,
      I5 => \^i2s_dout\,
      O => sd_tx_i_1_n_0
    );
sd_tx_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => \bit_cnt_reg_n_0_[2]\,
      I1 => \bit_cnt_reg_n_0_[0]\,
      I2 => \bit_cnt_reg_n_0_[1]\,
      O => sd_tx_i_10_n_0
    );
sd_tx_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FACF0ACFFAC00AC0"
    )
        port map (
      I0 => \l_tx_shift_reg_n_0_[16]\,
      I1 => \l_tx_shift_reg_n_0_[17]\,
      I2 => \bit_cnt_reg_n_0_[1]\,
      I3 => \bit_cnt_reg_n_0_[0]\,
      I4 => \l_tx_shift_reg_n_0_[18]\,
      I5 => \l_tx_shift_reg_n_0_[19]\,
      O => sd_tx_i_11_n_0
    );
sd_tx_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555556"
    )
        port map (
      I0 => \bit_cnt_reg_n_0_[4]\,
      I1 => \bit_cnt_reg_n_0_[2]\,
      I2 => \bit_cnt_reg_n_0_[0]\,
      I3 => \bit_cnt_reg_n_0_[1]\,
      I4 => \bit_cnt_reg_n_0_[3]\,
      O => sd_tx_i_12_n_0
    );
sd_tx_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FACF0ACFFAC00AC0"
    )
        port map (
      I0 => \r_tx_shift_reg_n_0_[16]\,
      I1 => \r_tx_shift_reg_n_0_[17]\,
      I2 => \bit_cnt_reg_n_0_[1]\,
      I3 => \bit_cnt_reg_n_0_[0]\,
      I4 => \r_tx_shift_reg_n_0_[18]\,
      I5 => \r_tx_shift_reg_n_0_[19]\,
      O => sd_tx_i_13_n_0
    );
sd_tx_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FACF0ACFFAC00AC0"
    )
        port map (
      I0 => \r_tx_shift_reg_n_0_[20]\,
      I1 => \r_tx_shift_reg_n_0_[21]\,
      I2 => \bit_cnt_reg_n_0_[1]\,
      I3 => \bit_cnt_reg_n_0_[0]\,
      I4 => \r_tx_shift_reg_n_0_[22]\,
      I5 => \r_tx_shift_reg_n_0_[23]\,
      O => sd_tx_i_14_n_0
    );
sd_tx_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FACF0ACFFAC00AC0"
    )
        port map (
      I0 => \r_tx_shift_reg_n_0_[8]\,
      I1 => \r_tx_shift_reg_n_0_[9]\,
      I2 => \bit_cnt_reg_n_0_[1]\,
      I3 => \bit_cnt_reg_n_0_[0]\,
      I4 => \r_tx_shift_reg_n_0_[10]\,
      I5 => \r_tx_shift_reg_n_0_[11]\,
      O => sd_tx_i_15_n_0
    );
sd_tx_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FACF0ACFFAC00AC0"
    )
        port map (
      I0 => \r_tx_shift_reg_n_0_[12]\,
      I1 => \r_tx_shift_reg_n_0_[13]\,
      I2 => \bit_cnt_reg_n_0_[1]\,
      I3 => \bit_cnt_reg_n_0_[0]\,
      I4 => \r_tx_shift_reg_n_0_[14]\,
      I5 => \r_tx_shift_reg_n_0_[15]\,
      O => sd_tx_i_16_n_0
    );
sd_tx_i_17: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA9"
    )
        port map (
      I0 => \bit_cnt_reg_n_0_[3]\,
      I1 => \bit_cnt_reg_n_0_[1]\,
      I2 => \bit_cnt_reg_n_0_[0]\,
      I3 => \bit_cnt_reg_n_0_[2]\,
      O => sd_tx_i_17_n_0
    );
sd_tx_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FACF0ACFFAC00AC0"
    )
        port map (
      I0 => \r_tx_shift_reg_n_0_[0]\,
      I1 => \r_tx_shift_reg_n_0_[1]\,
      I2 => \bit_cnt_reg_n_0_[1]\,
      I3 => \bit_cnt_reg_n_0_[0]\,
      I4 => \r_tx_shift_reg_n_0_[2]\,
      I5 => \r_tx_shift_reg_n_0_[3]\,
      O => sd_tx_i_18_n_0
    );
sd_tx_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FACF0ACFFAC00AC0"
    )
        port map (
      I0 => \r_tx_shift_reg_n_0_[4]\,
      I1 => \r_tx_shift_reg_n_0_[5]\,
      I2 => \bit_cnt_reg_n_0_[1]\,
      I3 => \bit_cnt_reg_n_0_[0]\,
      I4 => \r_tx_shift_reg_n_0_[6]\,
      I5 => \r_tx_shift_reg_n_0_[7]\,
      O => sd_tx_i_19_n_0
    );
sd_tx_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \ws_cnt_reg_n_0_[4]\,
      I1 => \ws_cnt_reg_n_0_[3]\,
      I2 => \ws_cnt_reg_n_0_[1]\,
      I3 => \ws_cnt_reg_n_0_[0]\,
      I4 => \ws_cnt_reg_n_0_[2]\,
      O => sd_tx_i_2_n_0
    );
sd_tx_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FACF0ACFFAC00AC0"
    )
        port map (
      I0 => \l_tx_shift_reg_n_0_[8]\,
      I1 => \l_tx_shift_reg_n_0_[9]\,
      I2 => \bit_cnt_reg_n_0_[1]\,
      I3 => \bit_cnt_reg_n_0_[0]\,
      I4 => \l_tx_shift_reg_n_0_[10]\,
      I5 => \l_tx_shift_reg_n_0_[11]\,
      O => sd_tx_i_20_n_0
    );
sd_tx_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FACF0ACFFAC00AC0"
    )
        port map (
      I0 => \l_tx_shift_reg_n_0_[12]\,
      I1 => \l_tx_shift_reg_n_0_[13]\,
      I2 => \bit_cnt_reg_n_0_[1]\,
      I3 => \bit_cnt_reg_n_0_[0]\,
      I4 => \l_tx_shift_reg_n_0_[14]\,
      I5 => \l_tx_shift_reg_n_0_[15]\,
      O => sd_tx_i_21_n_0
    );
sd_tx_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FACF0ACFFAC00AC0"
    )
        port map (
      I0 => \l_tx_shift_reg_n_0_[0]\,
      I1 => \l_tx_shift_reg_n_0_[1]\,
      I2 => \bit_cnt_reg_n_0_[1]\,
      I3 => \bit_cnt_reg_n_0_[0]\,
      I4 => \l_tx_shift_reg_n_0_[2]\,
      I5 => \l_tx_shift_reg_n_0_[3]\,
      O => sd_tx_i_22_n_0
    );
sd_tx_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FACF0ACFFAC00AC0"
    )
        port map (
      I0 => \l_tx_shift_reg_n_0_[4]\,
      I1 => \l_tx_shift_reg_n_0_[5]\,
      I2 => \bit_cnt_reg_n_0_[1]\,
      I3 => \bit_cnt_reg_n_0_[0]\,
      I4 => \l_tx_shift_reg_n_0_[6]\,
      I5 => \l_tx_shift_reg_n_0_[7]\,
      O => sd_tx_i_23_n_0
    );
sd_tx_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF220A0AFF"
    )
        port map (
      I0 => \^i2s_lrclk\,
      I1 => sd_tx_i_5_n_0,
      I2 => sd_tx_i_6_n_0,
      I3 => \bit_cnt_reg_n_0_[4]\,
      I4 => sd_tx_i_7_n_0,
      I5 => sd_tx_i_2_n_0,
      O => sd_tx_i_3_n_0
    );
sd_tx_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAAFC0C"
    )
        port map (
      I0 => sd_tx_i_8_n_0,
      I1 => sd_tx_i_9_n_0,
      I2 => sd_tx_i_10_n_0,
      I3 => sd_tx_i_11_n_0,
      I4 => sd_tx_i_12_n_0,
      I5 => \^i2s_lrclk\,
      O => sd_tx_i_4_n_0
    );
sd_tx_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEB2228"
    )
        port map (
      I0 => sd_tx_i_13_n_0,
      I1 => \bit_cnt_reg_n_0_[2]\,
      I2 => \bit_cnt_reg_n_0_[0]\,
      I3 => \bit_cnt_reg_n_0_[1]\,
      I4 => sd_tx_i_14_n_0,
      O => sd_tx_i_5_n_0
    );
sd_tx_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => sd_tx_i_15_n_0,
      I1 => sd_tx_i_16_n_0,
      I2 => sd_tx_i_17_n_0,
      I3 => sd_tx_i_18_n_0,
      I4 => sd_tx_i_10_n_0,
      I5 => sd_tx_i_19_n_0,
      O => sd_tx_i_6_n_0
    );
sd_tx_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \bit_cnt_reg_n_0_[3]\,
      I1 => \bit_cnt_reg_n_0_[1]\,
      I2 => \bit_cnt_reg_n_0_[0]\,
      I3 => \bit_cnt_reg_n_0_[2]\,
      O => sd_tx_i_7_n_0
    );
sd_tx_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => sd_tx_i_20_n_0,
      I1 => sd_tx_i_21_n_0,
      I2 => sd_tx_i_17_n_0,
      I3 => sd_tx_i_22_n_0,
      I4 => sd_tx_i_10_n_0,
      I5 => sd_tx_i_23_n_0,
      O => sd_tx_i_8_n_0
    );
sd_tx_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FACF0ACFFAC00AC0"
    )
        port map (
      I0 => \l_tx_shift_reg_n_0_[20]\,
      I1 => \l_tx_shift_reg_n_0_[21]\,
      I2 => \bit_cnt_reg_n_0_[1]\,
      I3 => \bit_cnt_reg_n_0_[0]\,
      I4 => \l_tx_shift_reg_n_0_[22]\,
      I5 => \l_tx_shift_reg_n_0_[23]\,
      O => sd_tx_i_9_n_0
    );
sd_tx_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => '1',
      CLR => \^sr\(0),
      D => sd_tx_i_1_n_0,
      Q => \^i2s_dout\
    );
\ws_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ws_cnt_reg_n_0_[0]\,
      O => ws_cnt(0)
    );
\ws_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ws_cnt_reg_n_0_[0]\,
      I1 => \ws_cnt_reg_n_0_[1]\,
      O => ws_cnt(1)
    );
\ws_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \ws_cnt_reg_n_0_[2]\,
      I1 => \ws_cnt_reg_n_0_[0]\,
      I2 => \ws_cnt_reg_n_0_[1]\,
      O => ws_cnt(2)
    );
\ws_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \ws_cnt_reg_n_0_[3]\,
      I1 => \ws_cnt_reg_n_0_[1]\,
      I2 => \ws_cnt_reg_n_0_[0]\,
      I3 => \ws_cnt_reg_n_0_[2]\,
      O => ws_cnt(3)
    );
\ws_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \ws_cnt_reg_n_0_[2]\,
      I1 => \ws_cnt_reg_n_0_[0]\,
      I2 => \ws_cnt_reg_n_0_[1]\,
      I3 => \ws_cnt_reg_n_0_[3]\,
      I4 => \ws_cnt_reg_n_0_[4]\,
      O => ws_cnt(4)
    );
\ws_cnt[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^sclk_int_reg_0\,
      I1 => mclk_cnt,
      O => sd_tx1_out
    );
\ws_cnt[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \ws_cnt_reg_n_0_[4]\,
      I1 => \ws_cnt_reg_n_0_[3]\,
      I2 => \ws_cnt_reg_n_0_[1]\,
      I3 => \ws_cnt_reg_n_0_[0]\,
      I4 => \ws_cnt_reg_n_0_[2]\,
      I5 => \ws_cnt_reg_n_0_[5]\,
      O => ws_cnt(5)
    );
\ws_cnt_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => sd_tx1_out,
      CLR => \^sr\(0),
      D => ws_cnt(0),
      Q => \ws_cnt_reg_n_0_[0]\
    );
\ws_cnt_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => sd_tx1_out,
      CLR => \^sr\(0),
      D => ws_cnt(1),
      Q => \ws_cnt_reg_n_0_[1]\
    );
\ws_cnt_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => sd_tx1_out,
      CLR => \^sr\(0),
      D => ws_cnt(2),
      Q => \ws_cnt_reg_n_0_[2]\
    );
\ws_cnt_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => sd_tx1_out,
      CLR => \^sr\(0),
      D => ws_cnt(3),
      Q => \ws_cnt_reg_n_0_[3]\
    );
\ws_cnt_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => sd_tx1_out,
      CLR => \^sr\(0),
      D => ws_cnt(4),
      Q => \ws_cnt_reg_n_0_[4]\
    );
\ws_cnt_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => sd_tx1_out,
      CLR => \^sr\(0),
      D => ws_cnt(5),
      Q => \ws_cnt_reg_n_0_[5]\
    );
ws_int_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7FFFFF00400000"
    )
        port map (
      I0 => \ws_cnt_reg_n_0_[5]\,
      I1 => mclk_cnt,
      I2 => \^sclk_int_reg_0\,
      I3 => ws_int_i_2_n_0,
      I4 => \ws_cnt_reg_n_0_[4]\,
      I5 => \^i2s_lrclk\,
      O => ws_int_i_1_n_0
    );
ws_int_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \ws_cnt_reg_n_0_[2]\,
      I1 => \ws_cnt_reg_n_0_[0]\,
      I2 => \ws_cnt_reg_n_0_[1]\,
      I3 => \ws_cnt_reg_n_0_[3]\,
      O => ws_int_i_2_n_0
    );
ws_int_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => '1',
      CLR => \^sr\(0),
      D => ws_int_i_1_n_0,
      Q => \^i2s_lrclk\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_top_system_0_1_tas2110_i2c_ctrl is
  port (
    dbg_sda_out : out STD_LOGIC;
    i2c_scl : out STD_LOGIC;
    i2c_sda : out STD_LOGIC;
    clk_100Mhz : in STD_LOGIC;
    btn_right_0 : in STD_LOGIC;
    reset_n : in STD_LOGIC;
    btn_center_0 : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_top_system_0_1_tas2110_i2c_ctrl : entity is "tas2110_i2c_ctrl";
end design_1_top_system_0_1_tas2110_i2c_ctrl;

architecture STRUCTURE of design_1_top_system_0_1_tas2110_i2c_ctrl is
  signal \FSM_onehot_state[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[0]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[4]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[6]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[6]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[6]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[6]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[6]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[6]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[7]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[7]_i_11_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[7]_i_12_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[7]_i_13_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[7]_i_14_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[7]_i_15_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[7]_i_16_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[7]_i_17_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[7]_i_18_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[7]_i_19_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[7]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[7]_i_20_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[7]_i_21_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[7]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[7]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[7]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[7]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[7]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[7]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[7]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[7]_i_9_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[2]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[4]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[5]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[6]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[7]\ : STD_LOGIC;
  signal \bit_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \bit_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \bit_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \bit_cnt[2]_i_2_n_0\ : STD_LOGIC;
  signal \bit_cnt[2]_i_3_n_0\ : STD_LOGIC;
  signal \bit_cnt[2]_i_4_n_0\ : STD_LOGIC;
  signal \bit_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \bit_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \bit_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal byte_cnt : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \byte_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \byte_cnt[1]_i_3_n_0\ : STD_LOGIC;
  signal \byte_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \byte_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal clk_div : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \clk_div[0]_i_2_n_0\ : STD_LOGIC;
  signal \clk_div[1]_i_2_n_0\ : STD_LOGIC;
  signal \clk_div[2]_i_2_n_0\ : STD_LOGIC;
  signal \clk_div[3]_i_2_n_0\ : STD_LOGIC;
  signal \clk_div[3]_i_3_n_0\ : STD_LOGIC;
  signal \clk_div[3]_i_4_n_0\ : STD_LOGIC;
  signal \clk_div[3]_i_5_n_0\ : STD_LOGIC;
  signal \clk_div[4]_i_2_n_0\ : STD_LOGIC;
  signal \clk_div[5]_i_2_n_0\ : STD_LOGIC;
  signal \clk_div[6]_i_2_n_0\ : STD_LOGIC;
  signal \clk_div[7]_i_2__0_n_0\ : STD_LOGIC;
  signal \clk_div[8]_i_2__0_n_0\ : STD_LOGIC;
  signal \clk_div[8]_i_3__0_n_0\ : STD_LOGIC;
  signal \clk_div[8]_i_4_n_0\ : STD_LOGIC;
  signal \clk_div[9]_i_10_n_0\ : STD_LOGIC;
  signal \clk_div[9]_i_11_n_0\ : STD_LOGIC;
  signal \clk_div[9]_i_12_n_0\ : STD_LOGIC;
  signal \clk_div[9]_i_1_n_0\ : STD_LOGIC;
  signal \clk_div[9]_i_3_n_0\ : STD_LOGIC;
  signal \clk_div[9]_i_4_n_0\ : STD_LOGIC;
  signal \clk_div[9]_i_5_n_0\ : STD_LOGIC;
  signal \clk_div[9]_i_6_n_0\ : STD_LOGIC;
  signal \clk_div[9]_i_7_n_0\ : STD_LOGIC;
  signal \clk_div[9]_i_8_n_0\ : STD_LOGIC;
  signal \clk_div[9]_i_9_n_0\ : STD_LOGIC;
  signal \clk_div_reg_n_0_[0]\ : STD_LOGIC;
  signal \clk_div_reg_n_0_[1]\ : STD_LOGIC;
  signal \clk_div_reg_n_0_[2]\ : STD_LOGIC;
  signal \clk_div_reg_n_0_[3]\ : STD_LOGIC;
  signal \clk_div_reg_n_0_[4]\ : STD_LOGIC;
  signal \clk_div_reg_n_0_[5]\ : STD_LOGIC;
  signal \clk_div_reg_n_0_[6]\ : STD_LOGIC;
  signal \clk_div_reg_n_0_[7]\ : STD_LOGIC;
  signal \clk_div_reg_n_0_[9]\ : STD_LOGIC;
  signal current_byte : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \current_byte[0]_i_2_n_0\ : STD_LOGIC;
  signal \current_byte[0]_i_3_n_0\ : STD_LOGIC;
  signal \current_byte[0]_i_4_n_0\ : STD_LOGIC;
  signal \current_byte[0]_i_5_n_0\ : STD_LOGIC;
  signal \current_byte[1]_i_2_n_0\ : STD_LOGIC;
  signal \current_byte[1]_i_3_n_0\ : STD_LOGIC;
  signal \current_byte[1]_i_4_n_0\ : STD_LOGIC;
  signal \current_byte[1]_i_5_n_0\ : STD_LOGIC;
  signal \current_byte[1]_i_6_n_0\ : STD_LOGIC;
  signal \current_byte[1]_i_7_n_0\ : STD_LOGIC;
  signal \current_byte[1]_i_8_n_0\ : STD_LOGIC;
  signal \current_byte[2]_i_2_n_0\ : STD_LOGIC;
  signal \current_byte[2]_i_3_n_0\ : STD_LOGIC;
  signal \current_byte[2]_i_4_n_0\ : STD_LOGIC;
  signal \current_byte[2]_i_5_n_0\ : STD_LOGIC;
  signal \current_byte[2]_i_6_n_0\ : STD_LOGIC;
  signal \current_byte[2]_i_7_n_0\ : STD_LOGIC;
  signal \current_byte[2]_i_8_n_0\ : STD_LOGIC;
  signal \current_byte[2]_i_9_n_0\ : STD_LOGIC;
  signal \current_byte[3]_i_10_n_0\ : STD_LOGIC;
  signal \current_byte[3]_i_2_n_0\ : STD_LOGIC;
  signal \current_byte[3]_i_3_n_0\ : STD_LOGIC;
  signal \current_byte[3]_i_4_n_0\ : STD_LOGIC;
  signal \current_byte[3]_i_5_n_0\ : STD_LOGIC;
  signal \current_byte[3]_i_6_n_0\ : STD_LOGIC;
  signal \current_byte[3]_i_7_n_0\ : STD_LOGIC;
  signal \current_byte[3]_i_8_n_0\ : STD_LOGIC;
  signal \current_byte[3]_i_9_n_0\ : STD_LOGIC;
  signal \current_byte[4]_i_2_n_0\ : STD_LOGIC;
  signal \current_byte[4]_i_3_n_0\ : STD_LOGIC;
  signal \current_byte[4]_i_4_n_0\ : STD_LOGIC;
  signal \current_byte[4]_i_5_n_0\ : STD_LOGIC;
  signal \current_byte[4]_i_6_n_0\ : STD_LOGIC;
  signal \current_byte[4]_i_7_n_0\ : STD_LOGIC;
  signal \current_byte[5]_i_2_n_0\ : STD_LOGIC;
  signal \current_byte[5]_i_3_n_0\ : STD_LOGIC;
  signal \current_byte[5]_i_4_n_0\ : STD_LOGIC;
  signal \current_byte[5]_i_5_n_0\ : STD_LOGIC;
  signal \current_byte[6]_i_2_n_0\ : STD_LOGIC;
  signal \current_byte[6]_i_3_n_0\ : STD_LOGIC;
  signal \current_byte[6]_i_4_n_0\ : STD_LOGIC;
  signal \current_byte[6]_i_5_n_0\ : STD_LOGIC;
  signal \current_byte[6]_i_6_n_0\ : STD_LOGIC;
  signal \current_byte[7]_i_10_n_0\ : STD_LOGIC;
  signal \current_byte[7]_i_2_n_0\ : STD_LOGIC;
  signal \current_byte[7]_i_3_n_0\ : STD_LOGIC;
  signal \current_byte[7]_i_4_n_0\ : STD_LOGIC;
  signal \current_byte[7]_i_5_n_0\ : STD_LOGIC;
  signal \current_byte[7]_i_6_n_0\ : STD_LOGIC;
  signal \current_byte[7]_i_7_n_0\ : STD_LOGIC;
  signal \current_byte[7]_i_8_n_0\ : STD_LOGIC;
  signal \current_byte[7]_i_9_n_0\ : STD_LOGIC;
  signal \current_byte_reg_n_0_[0]\ : STD_LOGIC;
  signal \current_byte_reg_n_0_[1]\ : STD_LOGIC;
  signal \current_byte_reg_n_0_[2]\ : STD_LOGIC;
  signal \current_byte_reg_n_0_[3]\ : STD_LOGIC;
  signal \current_byte_reg_n_0_[4]\ : STD_LOGIC;
  signal \current_byte_reg_n_0_[5]\ : STD_LOGIC;
  signal \current_byte_reg_n_0_[6]\ : STD_LOGIC;
  signal \current_byte_reg_n_0_[7]\ : STD_LOGIC;
  signal \^dbg_sda_out\ : STD_LOGIC;
  signal debounce : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal \debounce0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \debounce0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \debounce0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \debounce0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \debounce0_carry__0_n_0\ : STD_LOGIC;
  signal \debounce0_carry__0_n_1\ : STD_LOGIC;
  signal \debounce0_carry__0_n_2\ : STD_LOGIC;
  signal \debounce0_carry__0_n_3\ : STD_LOGIC;
  signal \debounce0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \debounce0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \debounce0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \debounce0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \debounce0_carry__1_n_0\ : STD_LOGIC;
  signal \debounce0_carry__1_n_1\ : STD_LOGIC;
  signal \debounce0_carry__1_n_2\ : STD_LOGIC;
  signal \debounce0_carry__1_n_3\ : STD_LOGIC;
  signal \debounce0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \debounce0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \debounce0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \debounce0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \debounce0_carry__2_n_0\ : STD_LOGIC;
  signal \debounce0_carry__2_n_1\ : STD_LOGIC;
  signal \debounce0_carry__2_n_2\ : STD_LOGIC;
  signal \debounce0_carry__2_n_3\ : STD_LOGIC;
  signal \debounce0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \debounce0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \debounce0_carry__3_n_3\ : STD_LOGIC;
  signal debounce0_carry_i_1_n_0 : STD_LOGIC;
  signal debounce0_carry_i_2_n_0 : STD_LOGIC;
  signal debounce0_carry_i_3_n_0 : STD_LOGIC;
  signal debounce0_carry_i_4_n_0 : STD_LOGIC;
  signal debounce0_carry_n_0 : STD_LOGIC;
  signal debounce0_carry_n_1 : STD_LOGIC;
  signal debounce0_carry_n_2 : STD_LOGIC;
  signal debounce0_carry_n_3 : STD_LOGIC;
  signal \debounce[0]_i_2_n_0\ : STD_LOGIC;
  signal \debounce[0]_i_3_n_0\ : STD_LOGIC;
  signal \debounce[0]_i_4_n_0\ : STD_LOGIC;
  signal \debounce[18]_i_1_n_0\ : STD_LOGIC;
  signal \debounce[18]_i_3_n_0\ : STD_LOGIC;
  signal \debounce[18]_i_4_n_0\ : STD_LOGIC;
  signal \debounce[18]_i_5_n_0\ : STD_LOGIC;
  signal \debounce[18]_i_6_n_0\ : STD_LOGIC;
  signal \debounce[18]_i_7_n_0\ : STD_LOGIC;
  signal \debounce[18]_i_8_n_0\ : STD_LOGIC;
  signal \debounce[18]_i_9_n_0\ : STD_LOGIC;
  signal \debounce_reg_n_0_[0]\ : STD_LOGIC;
  signal \debounce_reg_n_0_[10]\ : STD_LOGIC;
  signal \debounce_reg_n_0_[11]\ : STD_LOGIC;
  signal \debounce_reg_n_0_[12]\ : STD_LOGIC;
  signal \debounce_reg_n_0_[13]\ : STD_LOGIC;
  signal \debounce_reg_n_0_[14]\ : STD_LOGIC;
  signal \debounce_reg_n_0_[15]\ : STD_LOGIC;
  signal \debounce_reg_n_0_[16]\ : STD_LOGIC;
  signal \debounce_reg_n_0_[17]\ : STD_LOGIC;
  signal \debounce_reg_n_0_[18]\ : STD_LOGIC;
  signal \debounce_reg_n_0_[1]\ : STD_LOGIC;
  signal \debounce_reg_n_0_[2]\ : STD_LOGIC;
  signal \debounce_reg_n_0_[3]\ : STD_LOGIC;
  signal \debounce_reg_n_0_[4]\ : STD_LOGIC;
  signal \debounce_reg_n_0_[5]\ : STD_LOGIC;
  signal \debounce_reg_n_0_[6]\ : STD_LOGIC;
  signal \debounce_reg_n_0_[7]\ : STD_LOGIC;
  signal \debounce_reg_n_0_[8]\ : STD_LOGIC;
  signal \debounce_reg_n_0_[9]\ : STD_LOGIC;
  signal \^i2c_scl\ : STD_LOGIC;
  signal i2c_sda_t : STD_LOGIC;
  signal in25 : STD_LOGIC_VECTOR ( 18 downto 1 );
  signal in28 : STD_LOGIC_VECTOR ( 18 downto 1 );
  signal p_0_in : STD_LOGIC_VECTOR ( 1 to 1 );
  signal pwr_wait_cnt : STD_LOGIC_VECTOR ( 18 downto 1 );
  signal \pwr_wait_cnt0_carry__0_n_0\ : STD_LOGIC;
  signal \pwr_wait_cnt0_carry__0_n_1\ : STD_LOGIC;
  signal \pwr_wait_cnt0_carry__0_n_2\ : STD_LOGIC;
  signal \pwr_wait_cnt0_carry__0_n_3\ : STD_LOGIC;
  signal \pwr_wait_cnt0_carry__1_n_0\ : STD_LOGIC;
  signal \pwr_wait_cnt0_carry__1_n_1\ : STD_LOGIC;
  signal \pwr_wait_cnt0_carry__1_n_2\ : STD_LOGIC;
  signal \pwr_wait_cnt0_carry__1_n_3\ : STD_LOGIC;
  signal \pwr_wait_cnt0_carry__2_n_0\ : STD_LOGIC;
  signal \pwr_wait_cnt0_carry__2_n_1\ : STD_LOGIC;
  signal \pwr_wait_cnt0_carry__2_n_2\ : STD_LOGIC;
  signal \pwr_wait_cnt0_carry__2_n_3\ : STD_LOGIC;
  signal \pwr_wait_cnt0_carry__3_n_3\ : STD_LOGIC;
  signal pwr_wait_cnt0_carry_n_0 : STD_LOGIC;
  signal pwr_wait_cnt0_carry_n_1 : STD_LOGIC;
  signal pwr_wait_cnt0_carry_n_2 : STD_LOGIC;
  signal pwr_wait_cnt0_carry_n_3 : STD_LOGIC;
  signal \pwr_wait_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \pwr_wait_cnt[18]_i_1_n_0\ : STD_LOGIC;
  signal \pwr_wait_cnt[18]_i_3_n_0\ : STD_LOGIC;
  signal \pwr_wait_cnt[18]_i_4_n_0\ : STD_LOGIC;
  signal \pwr_wait_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \pwr_wait_cnt_reg_n_0_[10]\ : STD_LOGIC;
  signal \pwr_wait_cnt_reg_n_0_[11]\ : STD_LOGIC;
  signal \pwr_wait_cnt_reg_n_0_[12]\ : STD_LOGIC;
  signal \pwr_wait_cnt_reg_n_0_[13]\ : STD_LOGIC;
  signal \pwr_wait_cnt_reg_n_0_[14]\ : STD_LOGIC;
  signal \pwr_wait_cnt_reg_n_0_[15]\ : STD_LOGIC;
  signal \pwr_wait_cnt_reg_n_0_[16]\ : STD_LOGIC;
  signal \pwr_wait_cnt_reg_n_0_[17]\ : STD_LOGIC;
  signal \pwr_wait_cnt_reg_n_0_[18]\ : STD_LOGIC;
  signal \pwr_wait_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \pwr_wait_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \pwr_wait_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \pwr_wait_cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \pwr_wait_cnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \pwr_wait_cnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \pwr_wait_cnt_reg_n_0_[7]\ : STD_LOGIC;
  signal \pwr_wait_cnt_reg_n_0_[8]\ : STD_LOGIC;
  signal \pwr_wait_cnt_reg_n_0_[9]\ : STD_LOGIC;
  signal reg_cnt : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \reg_cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \reg_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \reg_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \reg_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \reg_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \reg_cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal scl_out_i_10_n_0 : STD_LOGIC;
  signal scl_out_i_11_n_0 : STD_LOGIC;
  signal scl_out_i_1_n_0 : STD_LOGIC;
  signal scl_out_i_2_n_0 : STD_LOGIC;
  signal scl_out_i_3_n_0 : STD_LOGIC;
  signal scl_out_i_4_n_0 : STD_LOGIC;
  signal scl_out_i_5_n_0 : STD_LOGIC;
  signal scl_out_i_6_n_0 : STD_LOGIC;
  signal scl_out_i_7_n_0 : STD_LOGIC;
  signal scl_out_i_8_n_0 : STD_LOGIC;
  signal scl_out_i_9_n_0 : STD_LOGIC;
  signal sda_internal_i_10_n_0 : STD_LOGIC;
  signal sda_internal_i_11_n_0 : STD_LOGIC;
  signal sda_internal_i_1_n_0 : STD_LOGIC;
  signal sda_internal_i_2_n_0 : STD_LOGIC;
  signal sda_internal_i_3_n_0 : STD_LOGIC;
  signal sda_internal_i_4_n_0 : STD_LOGIC;
  signal sda_internal_i_5_n_0 : STD_LOGIC;
  signal sda_internal_i_6_n_0 : STD_LOGIC;
  signal sda_internal_i_7_n_0 : STD_LOGIC;
  signal sda_internal_i_8_n_0 : STD_LOGIC;
  signal sda_internal_i_9_n_0 : STD_LOGIC;
  signal seq_len : STD_LOGIC_VECTOR ( 4 downto 2 );
  signal \seq_len[2]_i_1_n_0\ : STD_LOGIC;
  signal \seq_len[4]_i_1_n_0\ : STD_LOGIC;
  signal \seq_rom[19][0]_i_1_n_0\ : STD_LOGIC;
  signal \seq_rom[6][8]_i_1_n_0\ : STD_LOGIC;
  signal \seq_rom_reg[19]_3\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \seq_rom_reg[6]_2\ : STD_LOGIC_VECTOR ( 8 to 8 );
  signal \NLW_debounce0_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_debounce0_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_pwr_wait_cnt0_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_pwr_wait_cnt0_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_state[0]_i_2\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \FSM_onehot_state[0]_i_3\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \FSM_onehot_state[2]_i_1__0\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \FSM_onehot_state[4]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \FSM_onehot_state[6]_i_3\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \FSM_onehot_state[6]_i_4\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \FSM_onehot_state[6]_i_5\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \FSM_onehot_state[6]_i_6\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \FSM_onehot_state[7]_i_11\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \FSM_onehot_state[7]_i_12\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \FSM_onehot_state[7]_i_13\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \FSM_onehot_state[7]_i_14\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \FSM_onehot_state[7]_i_16\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \FSM_onehot_state[7]_i_19\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \FSM_onehot_state[7]_i_21\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \FSM_onehot_state[7]_i_9\ : label is "soft_lutpair51";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "start_cond:00000010,check_ack:00001000,next_reg:00100000,stop_cond:00010000,send_bit:00000100,idle:00000001,delay:10000000,power_wait:01000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "start_cond:00000010,check_ack:00001000,next_reg:00100000,stop_cond:00010000,send_bit:00000100,idle:00000001,delay:10000000,power_wait:01000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "start_cond:00000010,check_ack:00001000,next_reg:00100000,stop_cond:00010000,send_bit:00000100,idle:00000001,delay:10000000,power_wait:01000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[3]\ : label is "start_cond:00000010,check_ack:00001000,next_reg:00100000,stop_cond:00010000,send_bit:00000100,idle:00000001,delay:10000000,power_wait:01000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[4]\ : label is "start_cond:00000010,check_ack:00001000,next_reg:00100000,stop_cond:00010000,send_bit:00000100,idle:00000001,delay:10000000,power_wait:01000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[5]\ : label is "start_cond:00000010,check_ack:00001000,next_reg:00100000,stop_cond:00010000,send_bit:00000100,idle:00000001,delay:10000000,power_wait:01000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[6]\ : label is "start_cond:00000010,check_ack:00001000,next_reg:00100000,stop_cond:00010000,send_bit:00000100,idle:00000001,delay:10000000,power_wait:01000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[7]\ : label is "start_cond:00000010,check_ack:00001000,next_reg:00100000,stop_cond:00010000,send_bit:00000100,idle:00000001,delay:10000000,power_wait:01000000";
  attribute SOFT_HLUTNM of \bit_cnt[2]_i_2\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \byte_cnt[0]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \byte_cnt[1]_i_2\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \clk_div[1]_i_2\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \clk_div[2]_i_2\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \clk_div[3]_i_2\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \clk_div[3]_i_3\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \clk_div[3]_i_4\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \clk_div[5]_i_2\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \clk_div[6]_i_2\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \clk_div[8]_i_4\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \clk_div[9]_i_10\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \clk_div[9]_i_11\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \clk_div[9]_i_6\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \current_byte[0]_i_3\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \current_byte[1]_i_8\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \current_byte[2]_i_4\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \current_byte[3]_i_10\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \current_byte[3]_i_6\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \current_byte[3]_i_7\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \current_byte[4]_i_6\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \current_byte[4]_i_7\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \current_byte[5]_i_4\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \current_byte[7]_i_10\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \current_byte[7]_i_4\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \current_byte[7]_i_5\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \current_byte[7]_i_6\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \current_byte[7]_i_7\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \current_byte[7]_i_8\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \current_byte[7]_i_9\ : label is "soft_lutpair59";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of debounce0_carry : label is 35;
  attribute ADDER_THRESHOLD of \debounce0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \debounce0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \debounce0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \debounce0_carry__3\ : label is 35;
  attribute SOFT_HLUTNM of \debounce[0]_i_2\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \debounce[0]_i_4\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \debounce[18]_i_4\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \debounce[18]_i_5\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \debounce[18]_i_6\ : label is "soft_lutpair44";
  attribute ADDER_THRESHOLD of pwr_wait_cnt0_carry : label is 35;
  attribute ADDER_THRESHOLD of \pwr_wait_cnt0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \pwr_wait_cnt0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \pwr_wait_cnt0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \pwr_wait_cnt0_carry__3\ : label is 35;
  attribute SOFT_HLUTNM of \pwr_wait_cnt[0]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \pwr_wait_cnt[10]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \pwr_wait_cnt[11]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \pwr_wait_cnt[12]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \pwr_wait_cnt[13]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \pwr_wait_cnt[14]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \pwr_wait_cnt[15]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \pwr_wait_cnt[16]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \pwr_wait_cnt[17]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \pwr_wait_cnt[18]_i_2\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \pwr_wait_cnt[18]_i_3\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \pwr_wait_cnt[1]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \pwr_wait_cnt[2]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \pwr_wait_cnt[3]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \pwr_wait_cnt[4]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \pwr_wait_cnt[5]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \pwr_wait_cnt[6]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \pwr_wait_cnt[7]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \pwr_wait_cnt[8]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \pwr_wait_cnt[9]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \reg_cnt[1]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \reg_cnt[2]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \reg_cnt[3]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of scl_out_i_10 : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of scl_out_i_11 : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of scl_out_i_6 : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of scl_out_i_8 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of sda_internal_i_10 : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of sda_internal_i_6 : label is "soft_lutpair55";
begin
  dbg_sda_out <= \^dbg_sda_out\;
  i2c_scl <= \^i2c_scl\;
\FSM_onehot_state[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B000800C80008000"
    )
        port map (
      I0 => \FSM_onehot_state[0]_i_2_n_0\,
      I1 => seq_len(2),
      I2 => \reg_cnt_reg_n_0_[4]\,
      I3 => seq_len(4),
      I4 => \reg_cnt_reg_n_0_[0]\,
      I5 => \FSM_onehot_state[0]_i_3_n_0\,
      O => \FSM_onehot_state[0]_i_1__0_n_0\
    );
\FSM_onehot_state[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => \reg_cnt_reg_n_0_[1]\,
      I1 => \reg_cnt_reg_n_0_[2]\,
      I2 => \reg_cnt_reg_n_0_[3]\,
      I3 => \reg_cnt_reg_n_0_[0]\,
      I4 => \FSM_onehot_state_reg_n_0_[5]\,
      O => \FSM_onehot_state[0]_i_2_n_0\
    );
\FSM_onehot_state[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \reg_cnt_reg_n_0_[3]\,
      I1 => \FSM_onehot_state_reg_n_0_[5]\,
      I2 => \reg_cnt_reg_n_0_[2]\,
      I3 => \reg_cnt_reg_n_0_[1]\,
      O => \FSM_onehot_state[0]_i_3_n_0\
    );
\FSM_onehot_state[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[7]\,
      I1 => \FSM_onehot_state_reg_n_0_[6]\,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      O => \FSM_onehot_state[1]_i_1_n_0\
    );
\FSM_onehot_state[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \byte_cnt_reg_n_0_[1]\,
      I1 => i2c_sda_t,
      I2 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \FSM_onehot_state[2]_i_1__0_n_0\
    );
\FSM_onehot_state[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => i2c_sda_t,
      I1 => \byte_cnt_reg_n_0_[1]\,
      O => \FSM_onehot_state[4]_i_1_n_0\
    );
\FSM_onehot_state[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAAABAAAAAAABAA"
    )
        port map (
      I0 => \FSM_onehot_state[6]_i_2_n_0\,
      I1 => \FSM_onehot_state[6]_i_3_n_0\,
      I2 => \seq_rom_reg[6]_2\(8),
      I3 => \FSM_onehot_state[6]_i_4_n_0\,
      I4 => \reg_cnt_reg_n_0_[4]\,
      I5 => \seq_rom_reg[19]_3\(0),
      O => \FSM_onehot_state[6]_i_1_n_0\
    );
\FSM_onehot_state[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000101500000000"
    )
        port map (
      I0 => \FSM_onehot_state[7]_i_19_n_0\,
      I1 => seq_len(4),
      I2 => \reg_cnt_reg_n_0_[2]\,
      I3 => \seq_rom_reg[6]_2\(8),
      I4 => \FSM_onehot_state[6]_i_5_n_0\,
      I5 => \FSM_onehot_state[6]_i_6_n_0\,
      O => \FSM_onehot_state[6]_i_2_n_0\
    );
\FSM_onehot_state[6]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => seq_len(2),
      I1 => seq_len(4),
      O => \FSM_onehot_state[6]_i_3_n_0\
    );
\FSM_onehot_state[6]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => \reg_cnt_reg_n_0_[1]\,
      I1 => \reg_cnt_reg_n_0_[2]\,
      I2 => \FSM_onehot_state_reg_n_0_[5]\,
      I3 => \reg_cnt_reg_n_0_[3]\,
      I4 => \reg_cnt_reg_n_0_[0]\,
      O => \FSM_onehot_state[6]_i_4_n_0\
    );
\FSM_onehot_state[6]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => seq_len(2),
      I1 => \reg_cnt_reg_n_0_[0]\,
      O => \FSM_onehot_state[6]_i_5_n_0\
    );
\FSM_onehot_state[6]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[5]\,
      I1 => \reg_cnt_reg_n_0_[3]\,
      O => \FSM_onehot_state[6]_i_6_n_0\
    );
\FSM_onehot_state[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEFEE"
    )
        port map (
      I0 => \FSM_onehot_state[7]_i_3_n_0\,
      I1 => \FSM_onehot_state_reg_n_0_[5]\,
      I2 => \FSM_onehot_state[7]_i_4_n_0\,
      I3 => \FSM_onehot_state_reg_n_0_[0]\,
      I4 => \FSM_onehot_state[7]_i_5_n_0\,
      I5 => \FSM_onehot_state[7]_i_6_n_0\,
      O => \FSM_onehot_state[7]_i_1_n_0\
    );
\FSM_onehot_state[7]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00004F00"
    )
        port map (
      I0 => seq_len(4),
      I1 => \reg_cnt_reg_n_0_[0]\,
      I2 => \reg_cnt_reg_n_0_[4]\,
      I3 => \FSM_onehot_state_reg_n_0_[5]\,
      I4 => seq_len(2),
      I5 => \FSM_onehot_state[7]_i_21_n_0\,
      O => \FSM_onehot_state[7]_i_10_n_0\
    );
\FSM_onehot_state[7]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \clk_div_reg_n_0_[6]\,
      I1 => \clk_div_reg_n_0_[5]\,
      I2 => \clk_div_reg_n_0_[7]\,
      I3 => p_0_in(1),
      I4 => \clk_div_reg_n_0_[9]\,
      O => \FSM_onehot_state[7]_i_11_n_0\
    );
\FSM_onehot_state[7]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0100"
    )
        port map (
      I0 => \bit_cnt_reg_n_0_[1]\,
      I1 => \bit_cnt_reg_n_0_[0]\,
      I2 => \bit_cnt_reg_n_0_[2]\,
      I3 => \FSM_onehot_state_reg_n_0_[2]\,
      I4 => i2c_sda_t,
      O => \FSM_onehot_state[7]_i_12_n_0\
    );
\FSM_onehot_state[7]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \clk_div_reg_n_0_[0]\,
      I1 => \clk_div_reg_n_0_[4]\,
      O => \FSM_onehot_state[7]_i_13_n_0\
    );
\FSM_onehot_state[7]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => \pwr_wait_cnt_reg_n_0_[5]\,
      I1 => \pwr_wait_cnt_reg_n_0_[6]\,
      I2 => \pwr_wait_cnt_reg_n_0_[8]\,
      I3 => \pwr_wait_cnt_reg_n_0_[7]\,
      O => \FSM_onehot_state[7]_i_14_n_0\
    );
\FSM_onehot_state[7]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \pwr_wait_cnt_reg_n_0_[10]\,
      I1 => \pwr_wait_cnt_reg_n_0_[9]\,
      I2 => \pwr_wait_cnt_reg_n_0_[12]\,
      I3 => \pwr_wait_cnt_reg_n_0_[11]\,
      O => \FSM_onehot_state[7]_i_15_n_0\
    );
\FSM_onehot_state[7]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => \pwr_wait_cnt_reg_n_0_[18]\,
      I1 => \pwr_wait_cnt_reg_n_0_[17]\,
      I2 => \pwr_wait_cnt_reg_n_0_[0]\,
      O => \FSM_onehot_state[7]_i_16_n_0\
    );
\FSM_onehot_state[7]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => \pwr_wait_cnt_reg_n_0_[13]\,
      I1 => \pwr_wait_cnt_reg_n_0_[14]\,
      I2 => \pwr_wait_cnt_reg_n_0_[16]\,
      I3 => \pwr_wait_cnt_reg_n_0_[15]\,
      O => \FSM_onehot_state[7]_i_17_n_0\
    );
\FSM_onehot_state[7]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \pwr_wait_cnt_reg_n_0_[2]\,
      I1 => \pwr_wait_cnt_reg_n_0_[1]\,
      I2 => \pwr_wait_cnt_reg_n_0_[4]\,
      I3 => \pwr_wait_cnt_reg_n_0_[3]\,
      O => \FSM_onehot_state[7]_i_18_n_0\
    );
\FSM_onehot_state[7]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \reg_cnt_reg_n_0_[1]\,
      I1 => \reg_cnt_reg_n_0_[4]\,
      O => \FSM_onehot_state[7]_i_19_n_0\
    );
\FSM_onehot_state[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEEEEEEE"
    )
        port map (
      I0 => \FSM_onehot_state[7]_i_7_n_0\,
      I1 => \FSM_onehot_state[7]_i_8_n_0\,
      I2 => \FSM_onehot_state[7]_i_9_n_0\,
      I3 => \FSM_onehot_state_reg_n_0_[5]\,
      I4 => \reg_cnt_reg_n_0_[3]\,
      I5 => \FSM_onehot_state[7]_i_10_n_0\,
      O => \FSM_onehot_state[7]_i_2_n_0\
    );
\FSM_onehot_state[7]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"803FBF3F00000000"
    )
        port map (
      I0 => seq_len(4),
      I1 => seq_len(2),
      I2 => \reg_cnt_reg_n_0_[0]\,
      I3 => \reg_cnt_reg_n_0_[2]\,
      I4 => \reg_cnt_reg_n_0_[1]\,
      I5 => \FSM_onehot_state_reg_n_0_[5]\,
      O => \FSM_onehot_state[7]_i_20_n_0\
    );
\FSM_onehot_state[7]_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => seq_len(2),
      I1 => \reg_cnt_reg_n_0_[4]\,
      I2 => \seq_rom_reg[19]_3\(0),
      I3 => \reg_cnt_reg_n_0_[3]\,
      I4 => \FSM_onehot_state_reg_n_0_[5]\,
      O => \FSM_onehot_state[7]_i_21_n_0\
    );
\FSM_onehot_state[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0202020202020200"
    )
        port map (
      I0 => \clk_div[3]_i_2_n_0\,
      I1 => \FSM_onehot_state[7]_i_11_n_0\,
      I2 => \clk_div_reg_n_0_[4]\,
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      I4 => \FSM_onehot_state_reg_n_0_[4]\,
      I5 => \FSM_onehot_state[7]_i_12_n_0\,
      O => \FSM_onehot_state[7]_i_3_n_0\
    );
\FSM_onehot_state[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => \debounce[18]_i_3_n_0\,
      I1 => btn_right_0,
      I2 => btn_center_0,
      O => \FSM_onehot_state[7]_i_4_n_0\
    );
\FSM_onehot_state[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => \FSM_onehot_state[7]_i_13_n_0\,
      I1 => \clk_div_reg_n_0_[2]\,
      I2 => \FSM_onehot_state_reg_n_0_[7]\,
      I3 => \clk_div_reg_n_0_[3]\,
      I4 => \clk_div_reg_n_0_[1]\,
      I5 => \FSM_onehot_state[7]_i_11_n_0\,
      O => \FSM_onehot_state[7]_i_5_n_0\
    );
\FSM_onehot_state[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[6]\,
      I1 => \FSM_onehot_state[7]_i_14_n_0\,
      I2 => \FSM_onehot_state[7]_i_15_n_0\,
      I3 => \FSM_onehot_state[7]_i_16_n_0\,
      I4 => \FSM_onehot_state[7]_i_17_n_0\,
      I5 => \FSM_onehot_state[7]_i_18_n_0\,
      O => \FSM_onehot_state[7]_i_6_n_0\
    );
\FSM_onehot_state[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFC0000044"
    )
        port map (
      I0 => \seq_rom_reg[19]_3\(0),
      I1 => \FSM_onehot_state_reg_n_0_[5]\,
      I2 => \FSM_onehot_state[7]_i_19_n_0\,
      I3 => \reg_cnt_reg_n_0_[0]\,
      I4 => seq_len(2),
      I5 => \FSM_onehot_state[7]_i_20_n_0\,
      O => \FSM_onehot_state[7]_i_7_n_0\
    );
\FSM_onehot_state[7]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08088808"
    )
        port map (
      I0 => \seq_rom_reg[6]_2\(8),
      I1 => \FSM_onehot_state_reg_n_0_[5]\,
      I2 => \reg_cnt_reg_n_0_[2]\,
      I3 => seq_len(4),
      I4 => \reg_cnt_reg_n_0_[4]\,
      O => \FSM_onehot_state[7]_i_8_n_0\
    );
\FSM_onehot_state[7]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => seq_len(4),
      I1 => seq_len(2),
      I2 => \reg_cnt_reg_n_0_[4]\,
      O => \FSM_onehot_state[7]_i_9_n_0\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_100Mhz,
      CE => \FSM_onehot_state[7]_i_1_n_0\,
      D => \FSM_onehot_state[0]_i_1__0_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[0]\,
      S => SR(0)
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => \FSM_onehot_state[7]_i_1_n_0\,
      D => \FSM_onehot_state[1]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[1]\,
      R => SR(0)
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => \FSM_onehot_state[7]_i_1_n_0\,
      D => \FSM_onehot_state[2]_i_1__0_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[2]\,
      R => SR(0)
    );
\FSM_onehot_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => \FSM_onehot_state[7]_i_1_n_0\,
      D => \FSM_onehot_state_reg_n_0_[2]\,
      Q => i2c_sda_t,
      R => SR(0)
    );
\FSM_onehot_state_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => \FSM_onehot_state[7]_i_1_n_0\,
      D => \FSM_onehot_state[4]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[4]\,
      R => SR(0)
    );
\FSM_onehot_state_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => \FSM_onehot_state[7]_i_1_n_0\,
      D => \FSM_onehot_state_reg_n_0_[4]\,
      Q => \FSM_onehot_state_reg_n_0_[5]\,
      R => SR(0)
    );
\FSM_onehot_state_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => \FSM_onehot_state[7]_i_1_n_0\,
      D => \FSM_onehot_state[6]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[6]\,
      R => SR(0)
    );
\FSM_onehot_state_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => \FSM_onehot_state[7]_i_1_n_0\,
      D => \FSM_onehot_state[7]_i_2_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[7]\,
      R => SR(0)
    );
\bit_cnt[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEFFFE00"
    )
        port map (
      I0 => i2c_sda_t,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      I3 => \bit_cnt[2]_i_3_n_0\,
      I4 => \bit_cnt_reg_n_0_[0]\,
      O => \bit_cnt[0]_i_1_n_0\
    );
\bit_cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF8FFFFFFF20000"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => \bit_cnt_reg_n_0_[0]\,
      I2 => i2c_sda_t,
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      I4 => \bit_cnt[2]_i_3_n_0\,
      I5 => \bit_cnt_reg_n_0_[1]\,
      O => \bit_cnt[1]_i_1_n_0\
    );
\bit_cnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEFFFFEFEE0000"
    )
        port map (
      I0 => i2c_sda_t,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => \bit_cnt[2]_i_2_n_0\,
      I3 => \FSM_onehot_state_reg_n_0_[2]\,
      I4 => \bit_cnt[2]_i_3_n_0\,
      I5 => \bit_cnt_reg_n_0_[2]\,
      O => \bit_cnt[2]_i_1_n_0\
    );
\bit_cnt[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bit_cnt_reg_n_0_[0]\,
      I1 => \bit_cnt_reg_n_0_[1]\,
      O => \bit_cnt[2]_i_2_n_0\
    );
\bit_cnt[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \clk_div[3]_i_2_n_0\,
      I1 => \clk_div_reg_n_0_[4]\,
      I2 => reset_n,
      I3 => \FSM_onehot_state[7]_i_11_n_0\,
      I4 => \bit_cnt[2]_i_4_n_0\,
      O => \bit_cnt[2]_i_3_n_0\
    );
\bit_cnt[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA8FFA8FFFFFFA8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => \bit_cnt[2]_i_2_n_0\,
      I2 => \bit_cnt_reg_n_0_[2]\,
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      I4 => i2c_sda_t,
      I5 => \byte_cnt_reg_n_0_[1]\,
      O => \bit_cnt[2]_i_4_n_0\
    );
\bit_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_100Mhz,
      CE => '1',
      D => \bit_cnt[0]_i_1_n_0\,
      Q => \bit_cnt_reg_n_0_[0]\,
      R => '0'
    );
\bit_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_100Mhz,
      CE => '1',
      D => \bit_cnt[1]_i_1_n_0\,
      Q => \bit_cnt_reg_n_0_[1]\,
      R => '0'
    );
\bit_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_100Mhz,
      CE => '1',
      D => \bit_cnt[2]_i_1_n_0\,
      Q => \bit_cnt_reg_n_0_[2]\,
      R => '0'
    );
\byte_cnt[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => i2c_sda_t,
      I1 => \byte_cnt_reg_n_0_[1]\,
      I2 => \byte_cnt_reg_n_0_[0]\,
      O => byte_cnt(0)
    );
\byte_cnt[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8A88"
    )
        port map (
      I0 => reset_n,
      I1 => \clk_div[9]_i_3_n_0\,
      I2 => \FSM_onehot_state[7]_i_4_n_0\,
      I3 => \FSM_onehot_state_reg_n_0_[0]\,
      I4 => \byte_cnt[1]_i_3_n_0\,
      O => \byte_cnt[1]_i_1_n_0\
    );
\byte_cnt[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \byte_cnt_reg_n_0_[1]\,
      I1 => \byte_cnt_reg_n_0_[0]\,
      I2 => i2c_sda_t,
      O => byte_cnt(1)
    );
\byte_cnt[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \FSM_onehot_state[7]_i_11_n_0\,
      I1 => \clk_div_reg_n_0_[4]\,
      I2 => \byte_cnt_reg_n_0_[1]\,
      I3 => reset_n,
      I4 => i2c_sda_t,
      I5 => \clk_div[3]_i_2_n_0\,
      O => \byte_cnt[1]_i_3_n_0\
    );
\byte_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => \byte_cnt[1]_i_1_n_0\,
      D => byte_cnt(0),
      Q => \byte_cnt_reg_n_0_[0]\,
      R => '0'
    );
\byte_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => \byte_cnt[1]_i_1_n_0\,
      D => byte_cnt(1),
      Q => \byte_cnt_reg_n_0_[1]\,
      R => '0'
    );
\clk_div[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0F020002"
    )
        port map (
      I0 => \clk_div[1]_i_2_n_0\,
      I1 => \clk_div_reg_n_0_[3]\,
      I2 => \clk_div_reg_n_0_[0]\,
      I3 => \clk_div_reg_n_0_[4]\,
      I4 => \FSM_onehot_state_reg_n_0_[7]\,
      I5 => \clk_div[0]_i_2_n_0\,
      O => clk_div(0)
    );
\clk_div[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFF0EE00"
    )
        port map (
      I0 => \clk_div[3]_i_3_n_0\,
      I1 => \clk_div_reg_n_0_[2]\,
      I2 => \clk_div[1]_i_2_n_0\,
      I3 => \FSM_onehot_state_reg_n_0_[7]\,
      I4 => \FSM_onehot_state[7]_i_11_n_0\,
      I5 => \clk_div_reg_n_0_[0]\,
      O => \clk_div[0]_i_2_n_0\
    );
\clk_div[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5A5A5A5A00120000"
    )
        port map (
      I0 => \clk_div_reg_n_0_[0]\,
      I1 => \clk_div_reg_n_0_[4]\,
      I2 => \clk_div_reg_n_0_[1]\,
      I3 => \clk_div_reg_n_0_[3]\,
      I4 => \clk_div[1]_i_2_n_0\,
      I5 => \clk_div[4]_i_2_n_0\,
      O => clk_div(1)
    );
\clk_div[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[4]\,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => i2c_sda_t,
      I3 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \clk_div[1]_i_2_n_0\
    );
\clk_div[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEAABEAAFAFABAAA"
    )
        port map (
      I0 => \clk_div[2]_i_2_n_0\,
      I1 => \clk_div_reg_n_0_[1]\,
      I2 => \clk_div_reg_n_0_[2]\,
      I3 => \clk_div[9]_i_4_n_0\,
      I4 => \clk_div[4]_i_2_n_0\,
      I5 => \clk_div_reg_n_0_[0]\,
      O => clk_div(2)
    );
\clk_div[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => \clk_div_reg_n_0_[0]\,
      I1 => \clk_div_reg_n_0_[4]\,
      I2 => \clk_div_reg_n_0_[2]\,
      I3 => \clk_div_reg_n_0_[3]\,
      I4 => \clk_div[1]_i_2_n_0\,
      O => \clk_div[2]_i_2_n_0\
    );
\clk_div[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF8F888888"
    )
        port map (
      I0 => \clk_div[4]_i_2_n_0\,
      I1 => \clk_div[3]_i_2_n_0\,
      I2 => \clk_div[3]_i_3_n_0\,
      I3 => \FSM_onehot_state_reg_n_0_[7]\,
      I4 => \clk_div[3]_i_4_n_0\,
      I5 => \clk_div[3]_i_5_n_0\,
      O => clk_div(3)
    );
\clk_div[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \clk_div_reg_n_0_[1]\,
      I1 => \clk_div_reg_n_0_[0]\,
      I2 => \clk_div_reg_n_0_[2]\,
      I3 => \clk_div_reg_n_0_[3]\,
      O => \clk_div[3]_i_2_n_0\
    );
\clk_div[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \clk_div_reg_n_0_[1]\,
      I1 => \clk_div_reg_n_0_[3]\,
      O => \clk_div[3]_i_3_n_0\
    );
\clk_div[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \clk_div_reg_n_0_[4]\,
      I1 => \clk_div_reg_n_0_[0]\,
      I2 => \clk_div_reg_n_0_[2]\,
      O => \clk_div[3]_i_4_n_0\
    );
\clk_div[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0C0F0008000A000"
    )
        port map (
      I0 => \clk_div[1]_i_2_n_0\,
      I1 => \clk_div[8]_i_4_n_0\,
      I2 => \clk_div_reg_n_0_[3]\,
      I3 => \FSM_onehot_state[7]_i_11_n_0\,
      I4 => \clk_div_reg_n_0_[1]\,
      I5 => \FSM_onehot_state_reg_n_0_[7]\,
      O => \clk_div[3]_i_5_n_0\
    );
\clk_div[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => \clk_div[4]_i_2_n_0\,
      I1 => \clk_div_reg_n_0_[3]\,
      I2 => \clk_div_reg_n_0_[2]\,
      I3 => \clk_div_reg_n_0_[0]\,
      I4 => \clk_div_reg_n_0_[1]\,
      I5 => \clk_div_reg_n_0_[4]\,
      O => clk_div(4)
    );
\clk_div[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFE0000"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[4]\,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => i2c_sda_t,
      I3 => \FSM_onehot_state_reg_n_0_[2]\,
      I4 => \FSM_onehot_state[7]_i_11_n_0\,
      I5 => \FSM_onehot_state_reg_n_0_[7]\,
      O => \clk_div[4]_i_2_n_0\
    );
\clk_div[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFAFAFAFA3A0A0A"
    )
        port map (
      I0 => \clk_div[9]_i_7_n_0\,
      I1 => \clk_div_reg_n_0_[6]\,
      I2 => \clk_div_reg_n_0_[5]\,
      I3 => \clk_div[5]_i_2_n_0\,
      I4 => \clk_div[8]_i_2__0_n_0\,
      I5 => \clk_div[9]_i_8_n_0\,
      O => clk_div(5)
    );
\clk_div[5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \clk_div_reg_n_0_[9]\,
      I1 => p_0_in(1),
      I2 => \clk_div_reg_n_0_[7]\,
      O => \clk_div[5]_i_2_n_0\
    );
\clk_div[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF88FF88FF885088"
    )
        port map (
      I0 => \clk_div_reg_n_0_[5]\,
      I1 => \clk_div[9]_i_7_n_0\,
      I2 => \debounce[18]_i_5_n_0\,
      I3 => \clk_div_reg_n_0_[6]\,
      I4 => \clk_div[6]_i_2_n_0\,
      I5 => \clk_div[9]_i_8_n_0\,
      O => clk_div(6)
    );
\clk_div[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => \clk_div[8]_i_2__0_n_0\,
      I1 => \clk_div_reg_n_0_[7]\,
      I2 => p_0_in(1),
      I3 => \clk_div_reg_n_0_[9]\,
      O => \clk_div[6]_i_2_n_0\
    );
\clk_div[7]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF8CCC8888"
    )
        port map (
      I0 => \clk_div[9]_i_8_n_0\,
      I1 => \clk_div_reg_n_0_[7]\,
      I2 => p_0_in(1),
      I3 => \clk_div_reg_n_0_[9]\,
      I4 => \clk_div[8]_i_2__0_n_0\,
      I5 => \clk_div[7]_i_2__0_n_0\,
      O => clk_div(7)
    );
\clk_div[7]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00EEEEEEF0000000"
    )
        port map (
      I0 => \clk_div[1]_i_2_n_0\,
      I1 => \FSM_onehot_state_reg_n_0_[7]\,
      I2 => \clk_div[9]_i_7_n_0\,
      I3 => \clk_div_reg_n_0_[6]\,
      I4 => \clk_div_reg_n_0_[5]\,
      I5 => \clk_div_reg_n_0_[7]\,
      O => \clk_div[7]_i_2__0_n_0\
    );
\clk_div[8]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFB0A0"
    )
        port map (
      I0 => \clk_div[9]_i_8_n_0\,
      I1 => \clk_div_reg_n_0_[9]\,
      I2 => p_0_in(1),
      I3 => \clk_div[8]_i_2__0_n_0\,
      I4 => \clk_div[8]_i_3__0_n_0\,
      O => clk_div(8)
    );
\clk_div[8]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0F0B0F0FFFFF0F0"
    )
        port map (
      I0 => \clk_div[8]_i_4_n_0\,
      I1 => \clk_div_reg_n_0_[4]\,
      I2 => \clk_div[1]_i_2_n_0\,
      I3 => \clk_div_reg_n_0_[3]\,
      I4 => \FSM_onehot_state_reg_n_0_[7]\,
      I5 => \clk_div_reg_n_0_[1]\,
      O => \clk_div[8]_i_2__0_n_0\
    );
\clk_div[8]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AAAAAAAC0000000"
    )
        port map (
      I0 => \debounce[18]_i_5_n_0\,
      I1 => \clk_div[9]_i_7_n_0\,
      I2 => \clk_div_reg_n_0_[7]\,
      I3 => \clk_div_reg_n_0_[5]\,
      I4 => \clk_div_reg_n_0_[6]\,
      I5 => p_0_in(1),
      O => \clk_div[8]_i_3__0_n_0\
    );
\clk_div[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \clk_div_reg_n_0_[0]\,
      I1 => \clk_div_reg_n_0_[2]\,
      O => \clk_div[8]_i_4_n_0\
    );
\clk_div[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFEE"
    )
        port map (
      I0 => \clk_div[9]_i_3_n_0\,
      I1 => \clk_div[9]_i_4_n_0\,
      I2 => \clk_div[9]_i_5_n_0\,
      I3 => \FSM_onehot_state_reg_n_0_[6]\,
      O => \clk_div[9]_i_1_n_0\
    );
\clk_div[9]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \reg_cnt_reg_n_0_[1]\,
      I1 => \reg_cnt_reg_n_0_[2]\,
      O => \clk_div[9]_i_10_n_0\
    );
\clk_div[9]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFBFF"
    )
        port map (
      I0 => \pwr_wait_cnt_reg_n_0_[7]\,
      I1 => \pwr_wait_cnt_reg_n_0_[8]\,
      I2 => \pwr_wait_cnt_reg_n_0_[6]\,
      I3 => \pwr_wait_cnt_reg_n_0_[5]\,
      I4 => \FSM_onehot_state[7]_i_15_n_0\,
      O => \clk_div[9]_i_11_n_0\
    );
\clk_div[9]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BABBAAAA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[7]\,
      I1 => \clk_div_reg_n_0_[4]\,
      I2 => \clk_div[8]_i_4_n_0\,
      I3 => \clk_div_reg_n_0_[1]\,
      I4 => \clk_div[1]_i_2_n_0\,
      I5 => \clk_div_reg_n_0_[3]\,
      O => \clk_div[9]_i_12_n_0\
    );
\clk_div[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF4040BB004040"
    )
        port map (
      I0 => \clk_div[9]_i_6_n_0\,
      I1 => p_0_in(1),
      I2 => \clk_div[9]_i_7_n_0\,
      I3 => \debounce[18]_i_5_n_0\,
      I4 => \clk_div_reg_n_0_[9]\,
      I5 => \clk_div[9]_i_8_n_0\,
      O => clk_div(9)
    );
\clk_div[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAFAEAEAEAEAEAEA"
    )
        port map (
      I0 => \clk_div[9]_i_9_n_0\,
      I1 => \clk_div[9]_i_10_n_0\,
      I2 => \FSM_onehot_state_reg_n_0_[5]\,
      I3 => \reg_cnt_reg_n_0_[3]\,
      I4 => seq_len(4),
      I5 => seq_len(2),
      O => \clk_div[9]_i_3_n_0\
    );
\clk_div[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF1F0F0"
    )
        port map (
      I0 => \clk_div_reg_n_0_[3]\,
      I1 => \clk_div_reg_n_0_[4]\,
      I2 => \FSM_onehot_state_reg_n_0_[7]\,
      I3 => \FSM_onehot_state[7]_i_11_n_0\,
      I4 => \clk_div[1]_i_2_n_0\,
      O => \clk_div[9]_i_4_n_0\
    );
\clk_div[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFFFFFF"
    )
        port map (
      I0 => \FSM_onehot_state[7]_i_18_n_0\,
      I1 => \FSM_onehot_state[7]_i_17_n_0\,
      I2 => \pwr_wait_cnt_reg_n_0_[0]\,
      I3 => \pwr_wait_cnt_reg_n_0_[17]\,
      I4 => \pwr_wait_cnt_reg_n_0_[18]\,
      I5 => \clk_div[9]_i_11_n_0\,
      O => \clk_div[9]_i_5_n_0\
    );
\clk_div[9]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \clk_div_reg_n_0_[6]\,
      I1 => \clk_div_reg_n_0_[5]\,
      I2 => \clk_div_reg_n_0_[7]\,
      O => \clk_div[9]_i_6_n_0\
    );
\clk_div[9]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \clk_div_reg_n_0_[1]\,
      I1 => \clk_div_reg_n_0_[0]\,
      I2 => \clk_div_reg_n_0_[2]\,
      I3 => \clk_div_reg_n_0_[3]\,
      I4 => \debounce[18]_i_5_n_0\,
      I5 => \clk_div_reg_n_0_[4]\,
      O => \clk_div[9]_i_7_n_0\
    );
\clk_div[9]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEEEEEEEEEEEEEEA"
    )
        port map (
      I0 => \clk_div[9]_i_12_n_0\,
      I1 => \FSM_onehot_state_reg_n_0_[7]\,
      I2 => \clk_div_reg_n_0_[1]\,
      I3 => \clk_div_reg_n_0_[4]\,
      I4 => \clk_div_reg_n_0_[0]\,
      I5 => \clk_div_reg_n_0_[2]\,
      O => \clk_div[9]_i_8_n_0\
    );
\clk_div[9]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ADFFFFEF00000000"
    )
        port map (
      I0 => \reg_cnt_reg_n_0_[0]\,
      I1 => \reg_cnt_reg_n_0_[3]\,
      I2 => seq_len(2),
      I3 => seq_len(4),
      I4 => \reg_cnt_reg_n_0_[4]\,
      I5 => \FSM_onehot_state_reg_n_0_[5]\,
      O => \clk_div[9]_i_9_n_0\
    );
\clk_div_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => \clk_div[9]_i_1_n_0\,
      D => clk_div(0),
      Q => \clk_div_reg_n_0_[0]\,
      R => SR(0)
    );
\clk_div_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => \clk_div[9]_i_1_n_0\,
      D => clk_div(1),
      Q => \clk_div_reg_n_0_[1]\,
      R => SR(0)
    );
\clk_div_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => \clk_div[9]_i_1_n_0\,
      D => clk_div(2),
      Q => \clk_div_reg_n_0_[2]\,
      R => SR(0)
    );
\clk_div_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => \clk_div[9]_i_1_n_0\,
      D => clk_div(3),
      Q => \clk_div_reg_n_0_[3]\,
      R => SR(0)
    );
\clk_div_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => \clk_div[9]_i_1_n_0\,
      D => clk_div(4),
      Q => \clk_div_reg_n_0_[4]\,
      R => SR(0)
    );
\clk_div_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => \clk_div[9]_i_1_n_0\,
      D => clk_div(5),
      Q => \clk_div_reg_n_0_[5]\,
      R => SR(0)
    );
\clk_div_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => \clk_div[9]_i_1_n_0\,
      D => clk_div(6),
      Q => \clk_div_reg_n_0_[6]\,
      R => SR(0)
    );
\clk_div_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => \clk_div[9]_i_1_n_0\,
      D => clk_div(7),
      Q => \clk_div_reg_n_0_[7]\,
      R => SR(0)
    );
\clk_div_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => \clk_div[9]_i_1_n_0\,
      D => clk_div(8),
      Q => p_0_in(1),
      R => SR(0)
    );
\clk_div_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => \clk_div[9]_i_1_n_0\,
      D => clk_div(9),
      Q => \clk_div_reg_n_0_[9]\,
      R => SR(0)
    );
\current_byte[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFBA"
    )
        port map (
      I0 => \current_byte[0]_i_2_n_0\,
      I1 => \current_byte[0]_i_3_n_0\,
      I2 => \current_byte[7]_i_5_n_0\,
      I3 => \current_byte[0]_i_4_n_0\,
      I4 => \current_byte[2]_i_2_n_0\,
      I5 => \current_byte[0]_i_5_n_0\,
      O => current_byte(0)
    );
\current_byte[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CA0A0A0A"
    )
        port map (
      I0 => \current_byte[7]_i_4_n_0\,
      I1 => \current_byte[7]_i_8_n_0\,
      I2 => \reg_cnt_reg_n_0_[2]\,
      I3 => \reg_cnt_reg_n_0_[1]\,
      I4 => \seq_rom_reg[6]_2\(8),
      I5 => \current_byte[0]_i_3_n_0\,
      O => \current_byte[0]_i_2_n_0\
    );
\current_byte[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \byte_cnt_reg_n_0_[1]\,
      I1 => \byte_cnt_reg_n_0_[0]\,
      I2 => \reg_cnt_reg_n_0_[0]\,
      O => \current_byte[0]_i_3_n_0\
    );
\current_byte[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"484800000000CFC0"
    )
        port map (
      I0 => \current_byte[6]_i_5_n_0\,
      I1 => \current_byte[7]_i_4_n_0\,
      I2 => \reg_cnt_reg_n_0_[2]\,
      I3 => \current_byte[7]_i_5_n_0\,
      I4 => \reg_cnt_reg_n_0_[0]\,
      I5 => \reg_cnt_reg_n_0_[1]\,
      O => \current_byte[0]_i_4_n_0\
    );
\current_byte[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8380C00000000000"
    )
        port map (
      I0 => seq_len(4),
      I1 => \current_byte[6]_i_5_n_0\,
      I2 => \reg_cnt_reg_n_0_[0]\,
      I3 => seq_len(2),
      I4 => \reg_cnt_reg_n_0_[2]\,
      I5 => \current_byte[4]_i_6_n_0\,
      O => \current_byte[0]_i_5_n_0\
    );
\current_byte[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \current_byte[1]_i_2_n_0\,
      I1 => \current_byte[1]_i_3_n_0\,
      I2 => \current_byte[1]_i_4_n_0\,
      I3 => \current_byte[1]_i_5_n_0\,
      I4 => \current_byte[1]_i_6_n_0\,
      O => current_byte(1)
    );
\current_byte[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008800880000F088"
    )
        port map (
      I0 => \current_byte[7]_i_8_n_0\,
      I1 => seq_len(2),
      I2 => \current_byte[7]_i_4_n_0\,
      I3 => \current_byte[7]_i_7_n_0\,
      I4 => \reg_cnt_reg_n_0_[0]\,
      I5 => \current_byte[6]_i_5_n_0\,
      O => \current_byte[1]_i_2_n_0\
    );
\current_byte[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0000000AA000000"
    )
        port map (
      I0 => \current_byte[7]_i_5_n_0\,
      I1 => \current_byte[7]_i_8_n_0\,
      I2 => \seq_rom_reg[19]_3\(0),
      I3 => \reg_cnt_reg_n_0_[0]\,
      I4 => \reg_cnt_reg_n_0_[1]\,
      I5 => \reg_cnt_reg_n_0_[2]\,
      O => \current_byte[1]_i_3_n_0\
    );
\current_byte[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF8F8800008F88"
    )
        port map (
      I0 => \current_byte[4]_i_5_n_0\,
      I1 => \current_byte[7]_i_8_n_0\,
      I2 => \reg_cnt_reg_n_0_[1]\,
      I3 => \current_byte[7]_i_5_n_0\,
      I4 => \current_byte[0]_i_3_n_0\,
      I5 => \current_byte[3]_i_8_n_0\,
      O => \current_byte[1]_i_4_n_0\
    );
\current_byte[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAEAAAFFAA"
    )
        port map (
      I0 => \current_byte[1]_i_7_n_0\,
      I1 => seq_len(4),
      I2 => \reg_cnt_reg_n_0_[2]\,
      I3 => \current_byte[4]_i_6_n_0\,
      I4 => \current_byte[6]_i_5_n_0\,
      I5 => \FSM_onehot_state[6]_i_5_n_0\,
      O => \current_byte[1]_i_5_n_0\
    );
\current_byte[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000008C0000008"
    )
        port map (
      I0 => \reg_cnt_reg_n_0_[3]\,
      I1 => \current_byte[1]_i_8_n_0\,
      I2 => \reg_cnt_reg_n_0_[0]\,
      I3 => \reg_cnt_reg_n_0_[1]\,
      I4 => \reg_cnt_reg_n_0_[2]\,
      I5 => \current_byte[6]_i_5_n_0\,
      O => \current_byte[1]_i_6_n_0\
    );
\current_byte[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF004000000040"
    )
        port map (
      I0 => \reg_cnt_reg_n_0_[3]\,
      I1 => i2c_sda_t,
      I2 => \seq_rom_reg[19]_3\(0),
      I3 => \current_byte[7]_i_9_n_0\,
      I4 => \current_byte[6]_i_5_n_0\,
      I5 => \current_byte[6]_i_4_n_0\,
      O => \current_byte[1]_i_7_n_0\
    );
\current_byte[1]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \reg_cnt_reg_n_0_[4]\,
      I1 => \seq_rom_reg[19]_3\(0),
      I2 => i2c_sda_t,
      O => \current_byte[1]_i_8_n_0\
    );
\current_byte[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEFEE"
    )
        port map (
      I0 => \current_byte[2]_i_2_n_0\,
      I1 => \current_byte[2]_i_3_n_0\,
      I2 => \current_byte[2]_i_4_n_0\,
      I3 => \current_byte[6]_i_4_n_0\,
      I4 => \current_byte[2]_i_5_n_0\,
      I5 => \current_byte[2]_i_6_n_0\,
      O => current_byte(2)
    );
\current_byte[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"333E000200000000"
    )
        port map (
      I0 => seq_len(2),
      I1 => \reg_cnt_reg_n_0_[0]\,
      I2 => \byte_cnt_reg_n_0_[1]\,
      I3 => \byte_cnt_reg_n_0_[0]\,
      I4 => seq_len(4),
      I5 => \current_byte[5]_i_4_n_0\,
      O => \current_byte[2]_i_2_n_0\
    );
\current_byte[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001000000"
    )
        port map (
      I0 => \byte_cnt_reg_n_0_[0]\,
      I1 => \byte_cnt_reg_n_0_[1]\,
      I2 => \current_byte[7]_i_9_n_0\,
      I3 => \seq_rom_reg[19]_3\(0),
      I4 => i2c_sda_t,
      I5 => \reg_cnt_reg_n_0_[3]\,
      O => \current_byte[2]_i_3_n_0\
    );
\current_byte[2]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => \byte_cnt_reg_n_0_[1]\,
      I1 => \byte_cnt_reg_n_0_[0]\,
      I2 => \reg_cnt_reg_n_0_[2]\,
      O => \current_byte[2]_i_4_n_0\
    );
\current_byte[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F4F0F0FFFCF0F0"
    )
        port map (
      I0 => \current_byte[7]_i_7_n_0\,
      I1 => \current_byte[7]_i_4_n_0\,
      I2 => \current_byte[2]_i_7_n_0\,
      I3 => \current_byte[4]_i_7_n_0\,
      I4 => \current_byte[6]_i_5_n_0\,
      I5 => \reg_cnt_reg_n_0_[0]\,
      O => \current_byte[2]_i_5_n_0\
    );
\current_byte[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBAAAAAAA"
    )
        port map (
      I0 => \current_byte[2]_i_8_n_0\,
      I1 => \current_byte[6]_i_5_n_0\,
      I2 => \reg_cnt_reg_n_0_[0]\,
      I3 => \reg_cnt_reg_n_0_[2]\,
      I4 => \current_byte[7]_i_5_n_0\,
      I5 => \current_byte[2]_i_9_n_0\,
      O => \current_byte[2]_i_6_n_0\
    );
\current_byte[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000008002000"
    )
        port map (
      I0 => \current_byte[7]_i_8_n_0\,
      I1 => \reg_cnt_reg_n_0_[1]\,
      I2 => \reg_cnt_reg_n_0_[0]\,
      I3 => \seq_rom_reg[6]_2\(8),
      I4 => \reg_cnt_reg_n_0_[2]\,
      I5 => \current_byte[6]_i_5_n_0\,
      O => \current_byte[2]_i_7_n_0\
    );
\current_byte[2]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0005000000000FC"
    )
        port map (
      I0 => \current_byte[6]_i_5_n_0\,
      I1 => \current_byte[7]_i_4_n_0\,
      I2 => \current_byte[7]_i_5_n_0\,
      I3 => \reg_cnt_reg_n_0_[1]\,
      I4 => \reg_cnt_reg_n_0_[0]\,
      I5 => \reg_cnt_reg_n_0_[2]\,
      O => \current_byte[2]_i_8_n_0\
    );
\current_byte[2]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5400000000000000"
    )
        port map (
      I0 => \reg_cnt_reg_n_0_[0]\,
      I1 => \byte_cnt_reg_n_0_[1]\,
      I2 => \byte_cnt_reg_n_0_[0]\,
      I3 => seq_len(2),
      I4 => \reg_cnt_reg_n_0_[2]\,
      I5 => \current_byte[4]_i_6_n_0\,
      O => \current_byte[2]_i_9_n_0\
    );
\current_byte[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \current_byte[3]_i_2_n_0\,
      I1 => \current_byte[3]_i_3_n_0\,
      I2 => \current_byte[3]_i_4_n_0\,
      I3 => \current_byte[3]_i_5_n_0\,
      I4 => \FSM_onehot_state_reg_n_0_[0]\,
      I5 => \current_byte[3]_i_6_n_0\,
      O => current_byte(3)
    );
\current_byte[3]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000000"
    )
        port map (
      I0 => \reg_cnt_reg_n_0_[4]\,
      I1 => i2c_sda_t,
      I2 => \reg_cnt_reg_n_0_[3]\,
      I3 => \reg_cnt_reg_n_0_[2]\,
      I4 => \reg_cnt_reg_n_0_[1]\,
      O => \current_byte[3]_i_10_n_0\
    );
\current_byte[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF3BFF08"
    )
        port map (
      I0 => \current_byte[3]_i_7_n_0\,
      I1 => \current_byte[6]_i_5_n_0\,
      I2 => \reg_cnt_reg_n_0_[0]\,
      I3 => \current_byte[2]_i_3_n_0\,
      I4 => \current_byte[3]_i_8_n_0\,
      I5 => \current_byte[3]_i_9_n_0\,
      O => \current_byte[3]_i_2_n_0\
    );
\current_byte[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000002222F000"
    )
        port map (
      I0 => \current_byte[7]_i_4_n_0\,
      I1 => \reg_cnt_reg_n_0_[2]\,
      I2 => \current_byte[3]_i_10_n_0\,
      I3 => \seq_rom_reg[6]_2\(8),
      I4 => \reg_cnt_reg_n_0_[0]\,
      I5 => \current_byte[6]_i_5_n_0\,
      O => \current_byte[3]_i_3_n_0\
    );
\current_byte[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000000088000000"
    )
        port map (
      I0 => seq_len(4),
      I1 => \current_byte[4]_i_6_n_0\,
      I2 => \seq_rom_reg[6]_2\(8),
      I3 => \reg_cnt_reg_n_0_[2]\,
      I4 => \reg_cnt_reg_n_0_[0]\,
      I5 => \current_byte[6]_i_5_n_0\,
      O => \current_byte[3]_i_4_n_0\
    );
\current_byte[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF08000000"
    )
        port map (
      I0 => seq_len(4),
      I1 => \current_byte[6]_i_5_n_0\,
      I2 => \reg_cnt_reg_n_0_[0]\,
      I3 => \current_byte[7]_i_8_n_0\,
      I4 => \reg_cnt_reg_n_0_[1]\,
      I5 => \FSM_onehot_state_reg_n_0_[5]\,
      O => \current_byte[3]_i_5_n_0\
    );
\current_byte[3]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11100010"
    )
        port map (
      I0 => \reg_cnt_reg_n_0_[1]\,
      I1 => \reg_cnt_reg_n_0_[0]\,
      I2 => \current_byte[7]_i_5_n_0\,
      I3 => \reg_cnt_reg_n_0_[2]\,
      I4 => \current_byte[7]_i_4_n_0\,
      O => \current_byte[3]_i_6_n_0\
    );
\current_byte[3]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00408000"
    )
        port map (
      I0 => \reg_cnt_reg_n_0_[2]\,
      I1 => i2c_sda_t,
      I2 => \seq_rom_reg[19]_3\(0),
      I3 => \reg_cnt_reg_n_0_[4]\,
      I4 => \reg_cnt_reg_n_0_[3]\,
      O => \current_byte[3]_i_7_n_0\
    );
\current_byte[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020000000"
    )
        port map (
      I0 => \reg_cnt_reg_n_0_[4]\,
      I1 => \reg_cnt_reg_n_0_[3]\,
      I2 => i2c_sda_t,
      I3 => \seq_rom_reg[19]_3\(0),
      I4 => \reg_cnt_reg_n_0_[1]\,
      I5 => \reg_cnt_reg_n_0_[2]\,
      O => \current_byte[3]_i_8_n_0\
    );
\current_byte[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80808080FF808080"
    )
        port map (
      I0 => \current_byte[5]_i_4_n_0\,
      I1 => \seq_rom_reg[6]_2\(8),
      I2 => \reg_cnt_reg_n_0_[0]\,
      I3 => \current_byte[1]_i_8_n_0\,
      I4 => \current_byte[6]_i_5_n_0\,
      I5 => \current_byte[7]_i_9_n_0\,
      O => \current_byte[3]_i_9_n_0\
    );
\current_byte[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF8"
    )
        port map (
      I0 => \current_byte[5]_i_4_n_0\,
      I1 => seq_len(4),
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => \current_byte[5]_i_5_n_0\,
      I4 => \current_byte[4]_i_2_n_0\,
      I5 => \current_byte[4]_i_3_n_0\,
      O => current_byte(4)
    );
\current_byte[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF454444444544"
    )
        port map (
      I0 => \current_byte[0]_i_3_n_0\,
      I1 => \current_byte[4]_i_4_n_0\,
      I2 => \reg_cnt_reg_n_0_[1]\,
      I3 => \current_byte[7]_i_5_n_0\,
      I4 => \reg_cnt_reg_n_0_[2]\,
      I5 => \current_byte[6]_i_4_n_0\,
      O => \current_byte[4]_i_2_n_0\
    );
\current_byte[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAAAAAAEAEAAAAA"
    )
        port map (
      I0 => \current_byte[3]_i_5_n_0\,
      I1 => \current_byte[4]_i_5_n_0\,
      I2 => \current_byte[4]_i_6_n_0\,
      I3 => \current_byte[4]_i_7_n_0\,
      I4 => \current_byte[6]_i_5_n_0\,
      I5 => \reg_cnt_reg_n_0_[0]\,
      O => \current_byte[4]_i_3_n_0\
    );
\current_byte[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080000000000"
    )
        port map (
      I0 => \reg_cnt_reg_n_0_[1]\,
      I1 => \reg_cnt_reg_n_0_[2]\,
      I2 => \reg_cnt_reg_n_0_[3]\,
      I3 => i2c_sda_t,
      I4 => \reg_cnt_reg_n_0_[4]\,
      I5 => \seq_rom_reg[6]_2\(8),
      O => \current_byte[4]_i_4_n_0\
    );
\current_byte[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => seq_len(2),
      I1 => \reg_cnt_reg_n_0_[2]\,
      O => \current_byte[4]_i_5_n_0\
    );
\current_byte[4]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \reg_cnt_reg_n_0_[4]\,
      I1 => i2c_sda_t,
      I2 => \reg_cnt_reg_n_0_[3]\,
      I3 => \reg_cnt_reg_n_0_[1]\,
      O => \current_byte[4]_i_6_n_0\
    );
\current_byte[4]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002000"
    )
        port map (
      I0 => \reg_cnt_reg_n_0_[3]\,
      I1 => \reg_cnt_reg_n_0_[4]\,
      I2 => \seq_rom_reg[19]_3\(0),
      I3 => i2c_sda_t,
      I4 => \reg_cnt_reg_n_0_[2]\,
      O => \current_byte[4]_i_7_n_0\
    );
\current_byte[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEEEFEEE"
    )
        port map (
      I0 => \current_byte[5]_i_2_n_0\,
      I1 => \current_byte[5]_i_3_n_0\,
      I2 => \current_byte[5]_i_4_n_0\,
      I3 => seq_len(4),
      I4 => \current_byte[6]_i_5_n_0\,
      I5 => \current_byte[5]_i_5_n_0\,
      O => current_byte(5)
    );
\current_byte[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00008000"
    )
        port map (
      I0 => \current_byte[7]_i_8_n_0\,
      I1 => \reg_cnt_reg_n_0_[2]\,
      I2 => \reg_cnt_reg_n_0_[1]\,
      I3 => seq_len(4),
      I4 => \current_byte[7]_i_10_n_0\,
      I5 => \current_byte[4]_i_2_n_0\,
      O => \current_byte[5]_i_2_n_0\
    );
\current_byte[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4440444044400000"
    )
        port map (
      I0 => \reg_cnt_reg_n_0_[2]\,
      I1 => \reg_cnt_reg_n_0_[1]\,
      I2 => \byte_cnt_reg_n_0_[0]\,
      I3 => \byte_cnt_reg_n_0_[1]\,
      I4 => \current_byte[7]_i_5_n_0\,
      I5 => \current_byte[7]_i_4_n_0\,
      O => \current_byte[5]_i_3_n_0\
    );
\current_byte[5]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000400"
    )
        port map (
      I0 => \reg_cnt_reg_n_0_[4]\,
      I1 => i2c_sda_t,
      I2 => \reg_cnt_reg_n_0_[3]\,
      I3 => \reg_cnt_reg_n_0_[1]\,
      I4 => \reg_cnt_reg_n_0_[2]\,
      O => \current_byte[5]_i_4_n_0\
    );
\current_byte[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF020000"
    )
        port map (
      I0 => \current_byte[7]_i_4_n_0\,
      I1 => \reg_cnt_reg_n_0_[0]\,
      I2 => \reg_cnt_reg_n_0_[1]\,
      I3 => \current_byte[6]_i_4_n_0\,
      I4 => \current_byte[6]_i_5_n_0\,
      I5 => \current_byte[2]_i_3_n_0\,
      O => \current_byte[5]_i_5_n_0\
    );
\current_byte[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEEEFEEE"
    )
        port map (
      I0 => \current_byte[6]_i_2_n_0\,
      I1 => \current_byte[6]_i_3_n_0\,
      I2 => \current_byte[6]_i_4_n_0\,
      I3 => \current_byte[6]_i_5_n_0\,
      I4 => \reg_cnt_reg_n_0_[2]\,
      I5 => \current_byte[6]_i_6_n_0\,
      O => current_byte(6)
    );
\current_byte[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFF0F0E00000202"
    )
        port map (
      I0 => \current_byte[7]_i_4_n_0\,
      I1 => \reg_cnt_reg_n_0_[0]\,
      I2 => \current_byte[6]_i_5_n_0\,
      I3 => \reg_cnt_reg_n_0_[2]\,
      I4 => \reg_cnt_reg_n_0_[1]\,
      I5 => \current_byte[7]_i_5_n_0\,
      O => \current_byte[6]_i_2_n_0\
    );
\current_byte[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => \reg_cnt_reg_n_0_[1]\,
      I1 => \reg_cnt_reg_n_0_[3]\,
      I2 => i2c_sda_t,
      I3 => \reg_cnt_reg_n_0_[4]\,
      I4 => \current_byte[7]_i_10_n_0\,
      I5 => seq_len(4),
      O => \current_byte[6]_i_3_n_0\
    );
\current_byte[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010000000000000"
    )
        port map (
      I0 => \reg_cnt_reg_n_0_[1]\,
      I1 => \reg_cnt_reg_n_0_[3]\,
      I2 => i2c_sda_t,
      I3 => \reg_cnt_reg_n_0_[4]\,
      I4 => \reg_cnt_reg_n_0_[0]\,
      I5 => seq_len(4),
      O => \current_byte[6]_i_4_n_0\
    );
\current_byte[6]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \byte_cnt_reg_n_0_[0]\,
      I1 => \byte_cnt_reg_n_0_[1]\,
      O => \current_byte[6]_i_5_n_0\
    );
\current_byte[6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80008000CFCCC0CC"
    )
        port map (
      I0 => \reg_cnt_reg_n_0_[1]\,
      I1 => \current_byte[7]_i_4_n_0\,
      I2 => \reg_cnt_reg_n_0_[0]\,
      I3 => \current_byte[6]_i_5_n_0\,
      I4 => \current_byte[7]_i_5_n_0\,
      I5 => \reg_cnt_reg_n_0_[2]\,
      O => \current_byte[6]_i_6_n_0\
    );
\current_byte[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEFFFEEEEE"
    )
        port map (
      I0 => \current_byte[7]_i_2_n_0\,
      I1 => \current_byte[7]_i_3_n_0\,
      I2 => \current_byte[7]_i_4_n_0\,
      I3 => \current_byte[7]_i_5_n_0\,
      I4 => \current_byte[7]_i_6_n_0\,
      I5 => \current_byte[7]_i_7_n_0\,
      O => current_byte(7)
    );
\current_byte[7]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => \reg_cnt_reg_n_0_[0]\,
      I1 => \byte_cnt_reg_n_0_[1]\,
      I2 => \byte_cnt_reg_n_0_[0]\,
      O => \current_byte[7]_i_10_n_0\
    );
\current_byte[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22220000F2220000"
    )
        port map (
      I0 => \current_byte[6]_i_4_n_0\,
      I1 => \reg_cnt_reg_n_0_[2]\,
      I2 => \current_byte[7]_i_8_n_0\,
      I3 => \seq_rom_reg[19]_3\(0),
      I4 => \current_byte[6]_i_5_n_0\,
      I5 => \current_byte[7]_i_9_n_0\,
      O => \current_byte[7]_i_2_n_0\
    );
\current_byte[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEEEFEEEEE"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[5]\,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => \current_byte[7]_i_5_n_0\,
      I3 => \reg_cnt_reg_n_0_[1]\,
      I4 => \reg_cnt_reg_n_0_[2]\,
      I5 => \current_byte[7]_i_10_n_0\,
      O => \current_byte[7]_i_3_n_0\
    );
\current_byte[7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \seq_rom_reg[19]_3\(0),
      I1 => i2c_sda_t,
      I2 => \reg_cnt_reg_n_0_[3]\,
      I3 => \reg_cnt_reg_n_0_[4]\,
      O => \current_byte[7]_i_4_n_0\
    );
\current_byte[7]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => i2c_sda_t,
      I1 => \seq_rom_reg[19]_3\(0),
      I2 => \reg_cnt_reg_n_0_[4]\,
      I3 => \reg_cnt_reg_n_0_[3]\,
      O => \current_byte[7]_i_5_n_0\
    );
\current_byte[7]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \byte_cnt_reg_n_0_[1]\,
      I1 => \byte_cnt_reg_n_0_[0]\,
      I2 => \reg_cnt_reg_n_0_[0]\,
      O => \current_byte[7]_i_6_n_0\
    );
\current_byte[7]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \reg_cnt_reg_n_0_[2]\,
      I1 => \reg_cnt_reg_n_0_[1]\,
      O => \current_byte[7]_i_7_n_0\
    );
\current_byte[7]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \reg_cnt_reg_n_0_[3]\,
      I1 => i2c_sda_t,
      I2 => \reg_cnt_reg_n_0_[4]\,
      O => \current_byte[7]_i_8_n_0\
    );
\current_byte[7]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \reg_cnt_reg_n_0_[2]\,
      I1 => \reg_cnt_reg_n_0_[1]\,
      I2 => \reg_cnt_reg_n_0_[0]\,
      O => \current_byte[7]_i_9_n_0\
    );
\current_byte_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => \byte_cnt[1]_i_1_n_0\,
      D => current_byte(0),
      Q => \current_byte_reg_n_0_[0]\,
      R => '0'
    );
\current_byte_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => \byte_cnt[1]_i_1_n_0\,
      D => current_byte(1),
      Q => \current_byte_reg_n_0_[1]\,
      R => '0'
    );
\current_byte_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => \byte_cnt[1]_i_1_n_0\,
      D => current_byte(2),
      Q => \current_byte_reg_n_0_[2]\,
      R => '0'
    );
\current_byte_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => \byte_cnt[1]_i_1_n_0\,
      D => current_byte(3),
      Q => \current_byte_reg_n_0_[3]\,
      R => '0'
    );
\current_byte_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => \byte_cnt[1]_i_1_n_0\,
      D => current_byte(4),
      Q => \current_byte_reg_n_0_[4]\,
      R => '0'
    );
\current_byte_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => \byte_cnt[1]_i_1_n_0\,
      D => current_byte(5),
      Q => \current_byte_reg_n_0_[5]\,
      R => '0'
    );
\current_byte_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => \byte_cnt[1]_i_1_n_0\,
      D => current_byte(6),
      Q => \current_byte_reg_n_0_[6]\,
      R => '0'
    );
\current_byte_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => \byte_cnt[1]_i_1_n_0\,
      D => current_byte(7),
      Q => \current_byte_reg_n_0_[7]\,
      R => '0'
    );
debounce0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => debounce0_carry_n_0,
      CO(2) => debounce0_carry_n_1,
      CO(1) => debounce0_carry_n_2,
      CO(0) => debounce0_carry_n_3,
      CYINIT => \debounce_reg_n_0_[0]\,
      DI(3) => \debounce_reg_n_0_[4]\,
      DI(2) => \debounce_reg_n_0_[3]\,
      DI(1) => \debounce_reg_n_0_[2]\,
      DI(0) => \debounce_reg_n_0_[1]\,
      O(3 downto 0) => in25(4 downto 1),
      S(3) => debounce0_carry_i_1_n_0,
      S(2) => debounce0_carry_i_2_n_0,
      S(1) => debounce0_carry_i_3_n_0,
      S(0) => debounce0_carry_i_4_n_0
    );
\debounce0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => debounce0_carry_n_0,
      CO(3) => \debounce0_carry__0_n_0\,
      CO(2) => \debounce0_carry__0_n_1\,
      CO(1) => \debounce0_carry__0_n_2\,
      CO(0) => \debounce0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \debounce_reg_n_0_[8]\,
      DI(2) => \debounce_reg_n_0_[7]\,
      DI(1) => \debounce_reg_n_0_[6]\,
      DI(0) => \debounce_reg_n_0_[5]\,
      O(3 downto 0) => in25(8 downto 5),
      S(3) => \debounce0_carry__0_i_1_n_0\,
      S(2) => \debounce0_carry__0_i_2_n_0\,
      S(1) => \debounce0_carry__0_i_3_n_0\,
      S(0) => \debounce0_carry__0_i_4_n_0\
    );
\debounce0_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \debounce_reg_n_0_[8]\,
      O => \debounce0_carry__0_i_1_n_0\
    );
\debounce0_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \debounce_reg_n_0_[7]\,
      O => \debounce0_carry__0_i_2_n_0\
    );
\debounce0_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \debounce_reg_n_0_[6]\,
      O => \debounce0_carry__0_i_3_n_0\
    );
\debounce0_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \debounce_reg_n_0_[5]\,
      O => \debounce0_carry__0_i_4_n_0\
    );
\debounce0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \debounce0_carry__0_n_0\,
      CO(3) => \debounce0_carry__1_n_0\,
      CO(2) => \debounce0_carry__1_n_1\,
      CO(1) => \debounce0_carry__1_n_2\,
      CO(0) => \debounce0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \debounce_reg_n_0_[12]\,
      DI(2) => \debounce_reg_n_0_[11]\,
      DI(1) => \debounce_reg_n_0_[10]\,
      DI(0) => \debounce_reg_n_0_[9]\,
      O(3 downto 0) => in25(12 downto 9),
      S(3) => \debounce0_carry__1_i_1_n_0\,
      S(2) => \debounce0_carry__1_i_2_n_0\,
      S(1) => \debounce0_carry__1_i_3_n_0\,
      S(0) => \debounce0_carry__1_i_4_n_0\
    );
\debounce0_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \debounce_reg_n_0_[12]\,
      O => \debounce0_carry__1_i_1_n_0\
    );
\debounce0_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \debounce_reg_n_0_[11]\,
      O => \debounce0_carry__1_i_2_n_0\
    );
\debounce0_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \debounce_reg_n_0_[10]\,
      O => \debounce0_carry__1_i_3_n_0\
    );
\debounce0_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \debounce_reg_n_0_[9]\,
      O => \debounce0_carry__1_i_4_n_0\
    );
\debounce0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \debounce0_carry__1_n_0\,
      CO(3) => \debounce0_carry__2_n_0\,
      CO(2) => \debounce0_carry__2_n_1\,
      CO(1) => \debounce0_carry__2_n_2\,
      CO(0) => \debounce0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \debounce_reg_n_0_[16]\,
      DI(2) => \debounce_reg_n_0_[15]\,
      DI(1) => \debounce_reg_n_0_[14]\,
      DI(0) => \debounce_reg_n_0_[13]\,
      O(3 downto 0) => in25(16 downto 13),
      S(3) => \debounce0_carry__2_i_1_n_0\,
      S(2) => \debounce0_carry__2_i_2_n_0\,
      S(1) => \debounce0_carry__2_i_3_n_0\,
      S(0) => \debounce0_carry__2_i_4_n_0\
    );
\debounce0_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \debounce_reg_n_0_[16]\,
      O => \debounce0_carry__2_i_1_n_0\
    );
\debounce0_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \debounce_reg_n_0_[15]\,
      O => \debounce0_carry__2_i_2_n_0\
    );
\debounce0_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \debounce_reg_n_0_[14]\,
      O => \debounce0_carry__2_i_3_n_0\
    );
\debounce0_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \debounce_reg_n_0_[13]\,
      O => \debounce0_carry__2_i_4_n_0\
    );
\debounce0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \debounce0_carry__2_n_0\,
      CO(3 downto 1) => \NLW_debounce0_carry__3_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \debounce0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \debounce_reg_n_0_[17]\,
      O(3 downto 2) => \NLW_debounce0_carry__3_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => in25(18 downto 17),
      S(3 downto 2) => B"00",
      S(1) => \debounce0_carry__3_i_1_n_0\,
      S(0) => \debounce0_carry__3_i_2_n_0\
    );
\debounce0_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \debounce_reg_n_0_[18]\,
      O => \debounce0_carry__3_i_1_n_0\
    );
\debounce0_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \debounce_reg_n_0_[17]\,
      O => \debounce0_carry__3_i_2_n_0\
    );
debounce0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \debounce_reg_n_0_[4]\,
      O => debounce0_carry_i_1_n_0
    );
debounce0_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \debounce_reg_n_0_[3]\,
      O => debounce0_carry_i_2_n_0
    );
debounce0_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \debounce_reg_n_0_[2]\,
      O => debounce0_carry_i_3_n_0
    );
debounce0_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \debounce_reg_n_0_[1]\,
      O => debounce0_carry_i_4_n_0
    );
\debounce[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEEFAAAA"
    )
        port map (
      I0 => \debounce[0]_i_2_n_0\,
      I1 => \debounce[0]_i_3_n_0\,
      I2 => btn_right_0,
      I3 => btn_center_0,
      I4 => \FSM_onehot_state_reg_n_0_[0]\,
      I5 => \debounce_reg_n_0_[0]\,
      O => debounce(0)
    );
\debounce[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[6]\,
      I1 => \FSM_onehot_state_reg_n_0_[5]\,
      I2 => \FSM_onehot_state_reg_n_0_[7]\,
      I3 => \clk_div[1]_i_2_n_0\,
      O => \debounce[0]_i_2_n_0\
    );
\debounce[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \debounce_reg_n_0_[4]\,
      I1 => \debounce_reg_n_0_[3]\,
      I2 => \debounce_reg_n_0_[6]\,
      I3 => \debounce_reg_n_0_[5]\,
      I4 => \debounce[18]_i_8_n_0\,
      I5 => \debounce[0]_i_4_n_0\,
      O => \debounce[0]_i_3_n_0\
    );
\debounce[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \debounce_reg_n_0_[9]\,
      I1 => \debounce_reg_n_0_[10]\,
      I2 => \debounce_reg_n_0_[7]\,
      I3 => \debounce_reg_n_0_[8]\,
      I4 => \debounce[18]_i_7_n_0\,
      O => \debounce[0]_i_4_n_0\
    );
\debounce[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEFE00000000"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[6]\,
      I1 => \FSM_onehot_state_reg_n_0_[5]\,
      I2 => \debounce[18]_i_5_n_0\,
      I3 => \FSM_onehot_state[7]_i_4_n_0\,
      I4 => \FSM_onehot_state_reg_n_0_[0]\,
      I5 => in25(10),
      O => debounce(10)
    );
\debounce[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEFE00000000"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[6]\,
      I1 => \FSM_onehot_state_reg_n_0_[5]\,
      I2 => \debounce[18]_i_5_n_0\,
      I3 => \FSM_onehot_state[7]_i_4_n_0\,
      I4 => \FSM_onehot_state_reg_n_0_[0]\,
      I5 => in25(11),
      O => debounce(11)
    );
\debounce[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEFE00000000"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[6]\,
      I1 => \FSM_onehot_state_reg_n_0_[5]\,
      I2 => \debounce[18]_i_5_n_0\,
      I3 => \FSM_onehot_state[7]_i_4_n_0\,
      I4 => \FSM_onehot_state_reg_n_0_[0]\,
      I5 => in25(12),
      O => debounce(12)
    );
\debounce[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFFFFAAA8AAA8"
    )
        port map (
      I0 => in25(13),
      I1 => \debounce[18]_i_5_n_0\,
      I2 => \FSM_onehot_state_reg_n_0_[5]\,
      I3 => \FSM_onehot_state_reg_n_0_[6]\,
      I4 => \FSM_onehot_state[7]_i_4_n_0\,
      I5 => \FSM_onehot_state_reg_n_0_[0]\,
      O => debounce(13)
    );
\debounce[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEFE00000000"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[6]\,
      I1 => \FSM_onehot_state_reg_n_0_[5]\,
      I2 => \debounce[18]_i_5_n_0\,
      I3 => \FSM_onehot_state[7]_i_4_n_0\,
      I4 => \FSM_onehot_state_reg_n_0_[0]\,
      I5 => in25(14),
      O => debounce(14)
    );
\debounce[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFFFFAAA8AAA8"
    )
        port map (
      I0 => in25(15),
      I1 => \debounce[18]_i_5_n_0\,
      I2 => \FSM_onehot_state_reg_n_0_[5]\,
      I3 => \FSM_onehot_state_reg_n_0_[6]\,
      I4 => \FSM_onehot_state[7]_i_4_n_0\,
      I5 => \FSM_onehot_state_reg_n_0_[0]\,
      O => debounce(15)
    );
\debounce[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFFFFAAA8AAA8"
    )
        port map (
      I0 => in25(16),
      I1 => \debounce[18]_i_5_n_0\,
      I2 => \FSM_onehot_state_reg_n_0_[5]\,
      I3 => \FSM_onehot_state_reg_n_0_[6]\,
      I4 => \FSM_onehot_state[7]_i_4_n_0\,
      I5 => \FSM_onehot_state_reg_n_0_[0]\,
      O => debounce(16)
    );
\debounce[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFFFFAAA8AAA8"
    )
        port map (
      I0 => in25(17),
      I1 => \debounce[18]_i_5_n_0\,
      I2 => \FSM_onehot_state_reg_n_0_[5]\,
      I3 => \FSM_onehot_state_reg_n_0_[6]\,
      I4 => \FSM_onehot_state[7]_i_4_n_0\,
      I5 => \FSM_onehot_state_reg_n_0_[0]\,
      O => debounce(17)
    );
\debounce[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8F8F888"
    )
        port map (
      I0 => \debounce[18]_i_3_n_0\,
      I1 => \debounce[18]_i_4_n_0\,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => btn_center_0,
      I4 => btn_right_0,
      O => \debounce[18]_i_1_n_0\
    );
\debounce[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFFFFAAA8AAA8"
    )
        port map (
      I0 => in25(18),
      I1 => \debounce[18]_i_5_n_0\,
      I2 => \FSM_onehot_state_reg_n_0_[5]\,
      I3 => \FSM_onehot_state_reg_n_0_[6]\,
      I4 => \FSM_onehot_state[7]_i_4_n_0\,
      I5 => \FSM_onehot_state_reg_n_0_[0]\,
      O => debounce(18)
    );
\debounce[18]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \debounce[18]_i_6_n_0\,
      I1 => \debounce[18]_i_7_n_0\,
      I2 => \debounce[18]_i_8_n_0\,
      I3 => \debounce[18]_i_9_n_0\,
      I4 => \debounce_reg_n_0_[0]\,
      O => \debounce[18]_i_3_n_0\
    );
\debounce[18]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \clk_div[1]_i_2_n_0\,
      I1 => \FSM_onehot_state_reg_n_0_[7]\,
      I2 => \FSM_onehot_state_reg_n_0_[5]\,
      I3 => \FSM_onehot_state_reg_n_0_[6]\,
      I4 => \FSM_onehot_state_reg_n_0_[0]\,
      O => \debounce[18]_i_4_n_0\
    );
\debounce[18]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => i2c_sda_t,
      I2 => \FSM_onehot_state_reg_n_0_[1]\,
      I3 => \FSM_onehot_state_reg_n_0_[4]\,
      I4 => \FSM_onehot_state_reg_n_0_[7]\,
      O => \debounce[18]_i_5_n_0\
    );
\debounce[18]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \debounce_reg_n_0_[8]\,
      I1 => \debounce_reg_n_0_[7]\,
      I2 => \debounce_reg_n_0_[10]\,
      I3 => \debounce_reg_n_0_[9]\,
      O => \debounce[18]_i_6_n_0\
    );
\debounce[18]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \debounce_reg_n_0_[12]\,
      I1 => \debounce_reg_n_0_[11]\,
      I2 => \debounce_reg_n_0_[14]\,
      I3 => \debounce_reg_n_0_[13]\,
      O => \debounce[18]_i_7_n_0\
    );
\debounce[18]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \debounce_reg_n_0_[17]\,
      I1 => \debounce_reg_n_0_[18]\,
      I2 => \debounce_reg_n_0_[15]\,
      I3 => \debounce_reg_n_0_[16]\,
      I4 => \debounce_reg_n_0_[2]\,
      I5 => \debounce_reg_n_0_[1]\,
      O => \debounce[18]_i_8_n_0\
    );
\debounce[18]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \debounce_reg_n_0_[4]\,
      I1 => \debounce_reg_n_0_[3]\,
      I2 => \debounce_reg_n_0_[6]\,
      I3 => \debounce_reg_n_0_[5]\,
      O => \debounce[18]_i_9_n_0\
    );
\debounce[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEFE00000000"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[6]\,
      I1 => \FSM_onehot_state_reg_n_0_[5]\,
      I2 => \debounce[18]_i_5_n_0\,
      I3 => \FSM_onehot_state[7]_i_4_n_0\,
      I4 => \FSM_onehot_state_reg_n_0_[0]\,
      I5 => in25(1),
      O => debounce(1)
    );
\debounce[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEFE00000000"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[6]\,
      I1 => \FSM_onehot_state_reg_n_0_[5]\,
      I2 => \debounce[18]_i_5_n_0\,
      I3 => \FSM_onehot_state[7]_i_4_n_0\,
      I4 => \FSM_onehot_state_reg_n_0_[0]\,
      I5 => in25(2),
      O => debounce(2)
    );
\debounce[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEFE00000000"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[6]\,
      I1 => \FSM_onehot_state_reg_n_0_[5]\,
      I2 => \debounce[18]_i_5_n_0\,
      I3 => \FSM_onehot_state[7]_i_4_n_0\,
      I4 => \FSM_onehot_state_reg_n_0_[0]\,
      I5 => in25(3),
      O => debounce(3)
    );
\debounce[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEFE00000000"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[6]\,
      I1 => \FSM_onehot_state_reg_n_0_[5]\,
      I2 => \debounce[18]_i_5_n_0\,
      I3 => \FSM_onehot_state[7]_i_4_n_0\,
      I4 => \FSM_onehot_state_reg_n_0_[0]\,
      I5 => in25(4),
      O => debounce(4)
    );
\debounce[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFFFFAAA8AAA8"
    )
        port map (
      I0 => in25(5),
      I1 => \debounce[18]_i_5_n_0\,
      I2 => \FSM_onehot_state_reg_n_0_[5]\,
      I3 => \FSM_onehot_state_reg_n_0_[6]\,
      I4 => \FSM_onehot_state[7]_i_4_n_0\,
      I5 => \FSM_onehot_state_reg_n_0_[0]\,
      O => debounce(5)
    );
\debounce[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEFE00000000"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[6]\,
      I1 => \FSM_onehot_state_reg_n_0_[5]\,
      I2 => \debounce[18]_i_5_n_0\,
      I3 => \FSM_onehot_state[7]_i_4_n_0\,
      I4 => \FSM_onehot_state_reg_n_0_[0]\,
      I5 => in25(6),
      O => debounce(6)
    );
\debounce[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEFE00000000"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[6]\,
      I1 => \FSM_onehot_state_reg_n_0_[5]\,
      I2 => \debounce[18]_i_5_n_0\,
      I3 => \FSM_onehot_state[7]_i_4_n_0\,
      I4 => \FSM_onehot_state_reg_n_0_[0]\,
      I5 => in25(7),
      O => debounce(7)
    );
\debounce[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFFFFAAA8AAA8"
    )
        port map (
      I0 => in25(8),
      I1 => \debounce[18]_i_5_n_0\,
      I2 => \FSM_onehot_state_reg_n_0_[5]\,
      I3 => \FSM_onehot_state_reg_n_0_[6]\,
      I4 => \FSM_onehot_state[7]_i_4_n_0\,
      I5 => \FSM_onehot_state_reg_n_0_[0]\,
      O => debounce(8)
    );
\debounce[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEFE00000000"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[6]\,
      I1 => \FSM_onehot_state_reg_n_0_[5]\,
      I2 => \debounce[18]_i_5_n_0\,
      I3 => \FSM_onehot_state[7]_i_4_n_0\,
      I4 => \FSM_onehot_state_reg_n_0_[0]\,
      I5 => in25(9),
      O => debounce(9)
    );
\debounce_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => \debounce[18]_i_1_n_0\,
      D => debounce(0),
      Q => \debounce_reg_n_0_[0]\,
      R => SR(0)
    );
\debounce_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => \debounce[18]_i_1_n_0\,
      D => debounce(10),
      Q => \debounce_reg_n_0_[10]\,
      R => SR(0)
    );
\debounce_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => \debounce[18]_i_1_n_0\,
      D => debounce(11),
      Q => \debounce_reg_n_0_[11]\,
      R => SR(0)
    );
\debounce_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => \debounce[18]_i_1_n_0\,
      D => debounce(12),
      Q => \debounce_reg_n_0_[12]\,
      R => SR(0)
    );
\debounce_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => \debounce[18]_i_1_n_0\,
      D => debounce(13),
      Q => \debounce_reg_n_0_[13]\,
      R => SR(0)
    );
\debounce_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => \debounce[18]_i_1_n_0\,
      D => debounce(14),
      Q => \debounce_reg_n_0_[14]\,
      R => SR(0)
    );
\debounce_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => \debounce[18]_i_1_n_0\,
      D => debounce(15),
      Q => \debounce_reg_n_0_[15]\,
      R => SR(0)
    );
\debounce_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => \debounce[18]_i_1_n_0\,
      D => debounce(16),
      Q => \debounce_reg_n_0_[16]\,
      R => SR(0)
    );
\debounce_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => \debounce[18]_i_1_n_0\,
      D => debounce(17),
      Q => \debounce_reg_n_0_[17]\,
      R => SR(0)
    );
\debounce_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => \debounce[18]_i_1_n_0\,
      D => debounce(18),
      Q => \debounce_reg_n_0_[18]\,
      R => SR(0)
    );
\debounce_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => \debounce[18]_i_1_n_0\,
      D => debounce(1),
      Q => \debounce_reg_n_0_[1]\,
      R => SR(0)
    );
\debounce_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => \debounce[18]_i_1_n_0\,
      D => debounce(2),
      Q => \debounce_reg_n_0_[2]\,
      R => SR(0)
    );
\debounce_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => \debounce[18]_i_1_n_0\,
      D => debounce(3),
      Q => \debounce_reg_n_0_[3]\,
      R => SR(0)
    );
\debounce_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => \debounce[18]_i_1_n_0\,
      D => debounce(4),
      Q => \debounce_reg_n_0_[4]\,
      R => SR(0)
    );
\debounce_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => \debounce[18]_i_1_n_0\,
      D => debounce(5),
      Q => \debounce_reg_n_0_[5]\,
      R => SR(0)
    );
\debounce_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => \debounce[18]_i_1_n_0\,
      D => debounce(6),
      Q => \debounce_reg_n_0_[6]\,
      R => SR(0)
    );
\debounce_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => \debounce[18]_i_1_n_0\,
      D => debounce(7),
      Q => \debounce_reg_n_0_[7]\,
      R => SR(0)
    );
\debounce_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => \debounce[18]_i_1_n_0\,
      D => debounce(8),
      Q => \debounce_reg_n_0_[8]\,
      R => SR(0)
    );
\debounce_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => \debounce[18]_i_1_n_0\,
      D => debounce(9),
      Q => \debounce_reg_n_0_[9]\,
      R => SR(0)
    );
i2c_sda_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => i2c_sda_t,
      I1 => \^dbg_sda_out\,
      O => i2c_sda
    );
pwr_wait_cnt0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pwr_wait_cnt0_carry_n_0,
      CO(2) => pwr_wait_cnt0_carry_n_1,
      CO(1) => pwr_wait_cnt0_carry_n_2,
      CO(0) => pwr_wait_cnt0_carry_n_3,
      CYINIT => \pwr_wait_cnt_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in28(4 downto 1),
      S(3) => \pwr_wait_cnt_reg_n_0_[4]\,
      S(2) => \pwr_wait_cnt_reg_n_0_[3]\,
      S(1) => \pwr_wait_cnt_reg_n_0_[2]\,
      S(0) => \pwr_wait_cnt_reg_n_0_[1]\
    );
\pwr_wait_cnt0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => pwr_wait_cnt0_carry_n_0,
      CO(3) => \pwr_wait_cnt0_carry__0_n_0\,
      CO(2) => \pwr_wait_cnt0_carry__0_n_1\,
      CO(1) => \pwr_wait_cnt0_carry__0_n_2\,
      CO(0) => \pwr_wait_cnt0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in28(8 downto 5),
      S(3) => \pwr_wait_cnt_reg_n_0_[8]\,
      S(2) => \pwr_wait_cnt_reg_n_0_[7]\,
      S(1) => \pwr_wait_cnt_reg_n_0_[6]\,
      S(0) => \pwr_wait_cnt_reg_n_0_[5]\
    );
\pwr_wait_cnt0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwr_wait_cnt0_carry__0_n_0\,
      CO(3) => \pwr_wait_cnt0_carry__1_n_0\,
      CO(2) => \pwr_wait_cnt0_carry__1_n_1\,
      CO(1) => \pwr_wait_cnt0_carry__1_n_2\,
      CO(0) => \pwr_wait_cnt0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in28(12 downto 9),
      S(3) => \pwr_wait_cnt_reg_n_0_[12]\,
      S(2) => \pwr_wait_cnt_reg_n_0_[11]\,
      S(1) => \pwr_wait_cnt_reg_n_0_[10]\,
      S(0) => \pwr_wait_cnt_reg_n_0_[9]\
    );
\pwr_wait_cnt0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwr_wait_cnt0_carry__1_n_0\,
      CO(3) => \pwr_wait_cnt0_carry__2_n_0\,
      CO(2) => \pwr_wait_cnt0_carry__2_n_1\,
      CO(1) => \pwr_wait_cnt0_carry__2_n_2\,
      CO(0) => \pwr_wait_cnt0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in28(16 downto 13),
      S(3) => \pwr_wait_cnt_reg_n_0_[16]\,
      S(2) => \pwr_wait_cnt_reg_n_0_[15]\,
      S(1) => \pwr_wait_cnt_reg_n_0_[14]\,
      S(0) => \pwr_wait_cnt_reg_n_0_[13]\
    );
\pwr_wait_cnt0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwr_wait_cnt0_carry__2_n_0\,
      CO(3 downto 1) => \NLW_pwr_wait_cnt0_carry__3_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \pwr_wait_cnt0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_pwr_wait_cnt0_carry__3_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => in28(18 downto 17),
      S(3 downto 2) => B"00",
      S(1) => \pwr_wait_cnt_reg_n_0_[18]\,
      S(0) => \pwr_wait_cnt_reg_n_0_[17]\
    );
\pwr_wait_cnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[6]\,
      I1 => \pwr_wait_cnt_reg_n_0_[0]\,
      O => \pwr_wait_cnt[0]_i_1_n_0\
    );
\pwr_wait_cnt[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[6]\,
      I1 => in28(10),
      O => pwr_wait_cnt(10)
    );
\pwr_wait_cnt[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[6]\,
      I1 => in28(11),
      O => pwr_wait_cnt(11)
    );
\pwr_wait_cnt[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[6]\,
      I1 => in28(12),
      O => pwr_wait_cnt(12)
    );
\pwr_wait_cnt[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[6]\,
      I1 => in28(13),
      O => pwr_wait_cnt(13)
    );
\pwr_wait_cnt[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[6]\,
      I1 => in28(14),
      O => pwr_wait_cnt(14)
    );
\pwr_wait_cnt[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[6]\,
      I1 => in28(15),
      O => pwr_wait_cnt(15)
    );
\pwr_wait_cnt[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[6]\,
      I1 => in28(16),
      O => pwr_wait_cnt(16)
    );
\pwr_wait_cnt[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[6]\,
      I1 => in28(17),
      O => pwr_wait_cnt(17)
    );
\pwr_wait_cnt[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[6]\,
      I1 => \clk_div[9]_i_5_n_0\,
      I2 => \FSM_onehot_state[6]_i_2_n_0\,
      I3 => \pwr_wait_cnt[18]_i_3_n_0\,
      I4 => \pwr_wait_cnt[18]_i_4_n_0\,
      O => \pwr_wait_cnt[18]_i_1_n_0\
    );
\pwr_wait_cnt[18]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[6]\,
      I1 => in28(18),
      O => pwr_wait_cnt(18)
    );
\pwr_wait_cnt[18]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => seq_len(2),
      I1 => seq_len(4),
      I2 => \reg_cnt_reg_n_0_[4]\,
      I3 => \seq_rom_reg[6]_2\(8),
      I4 => \FSM_onehot_state[6]_i_4_n_0\,
      O => \pwr_wait_cnt[18]_i_3_n_0\
    );
\pwr_wait_cnt[18]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080000"
    )
        port map (
      I0 => \seq_rom_reg[19]_3\(0),
      I1 => \reg_cnt_reg_n_0_[4]\,
      I2 => \reg_cnt_reg_n_0_[0]\,
      I3 => \reg_cnt_reg_n_0_[3]\,
      I4 => \FSM_onehot_state_reg_n_0_[5]\,
      I5 => \clk_div[9]_i_10_n_0\,
      O => \pwr_wait_cnt[18]_i_4_n_0\
    );
\pwr_wait_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[6]\,
      I1 => in28(1),
      O => pwr_wait_cnt(1)
    );
\pwr_wait_cnt[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[6]\,
      I1 => in28(2),
      O => pwr_wait_cnt(2)
    );
\pwr_wait_cnt[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[6]\,
      I1 => in28(3),
      O => pwr_wait_cnt(3)
    );
\pwr_wait_cnt[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[6]\,
      I1 => in28(4),
      O => pwr_wait_cnt(4)
    );
\pwr_wait_cnt[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[6]\,
      I1 => in28(5),
      O => pwr_wait_cnt(5)
    );
\pwr_wait_cnt[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[6]\,
      I1 => in28(6),
      O => pwr_wait_cnt(6)
    );
\pwr_wait_cnt[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[6]\,
      I1 => in28(7),
      O => pwr_wait_cnt(7)
    );
\pwr_wait_cnt[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[6]\,
      I1 => in28(8),
      O => pwr_wait_cnt(8)
    );
\pwr_wait_cnt[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[6]\,
      I1 => in28(9),
      O => pwr_wait_cnt(9)
    );
\pwr_wait_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => \pwr_wait_cnt[18]_i_1_n_0\,
      D => \pwr_wait_cnt[0]_i_1_n_0\,
      Q => \pwr_wait_cnt_reg_n_0_[0]\,
      R => SR(0)
    );
\pwr_wait_cnt_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => \pwr_wait_cnt[18]_i_1_n_0\,
      D => pwr_wait_cnt(10),
      Q => \pwr_wait_cnt_reg_n_0_[10]\,
      R => SR(0)
    );
\pwr_wait_cnt_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => \pwr_wait_cnt[18]_i_1_n_0\,
      D => pwr_wait_cnt(11),
      Q => \pwr_wait_cnt_reg_n_0_[11]\,
      R => SR(0)
    );
\pwr_wait_cnt_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => \pwr_wait_cnt[18]_i_1_n_0\,
      D => pwr_wait_cnt(12),
      Q => \pwr_wait_cnt_reg_n_0_[12]\,
      R => SR(0)
    );
\pwr_wait_cnt_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => \pwr_wait_cnt[18]_i_1_n_0\,
      D => pwr_wait_cnt(13),
      Q => \pwr_wait_cnt_reg_n_0_[13]\,
      R => SR(0)
    );
\pwr_wait_cnt_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => \pwr_wait_cnt[18]_i_1_n_0\,
      D => pwr_wait_cnt(14),
      Q => \pwr_wait_cnt_reg_n_0_[14]\,
      R => SR(0)
    );
\pwr_wait_cnt_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => \pwr_wait_cnt[18]_i_1_n_0\,
      D => pwr_wait_cnt(15),
      Q => \pwr_wait_cnt_reg_n_0_[15]\,
      R => SR(0)
    );
\pwr_wait_cnt_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => \pwr_wait_cnt[18]_i_1_n_0\,
      D => pwr_wait_cnt(16),
      Q => \pwr_wait_cnt_reg_n_0_[16]\,
      R => SR(0)
    );
\pwr_wait_cnt_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => \pwr_wait_cnt[18]_i_1_n_0\,
      D => pwr_wait_cnt(17),
      Q => \pwr_wait_cnt_reg_n_0_[17]\,
      R => SR(0)
    );
\pwr_wait_cnt_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => \pwr_wait_cnt[18]_i_1_n_0\,
      D => pwr_wait_cnt(18),
      Q => \pwr_wait_cnt_reg_n_0_[18]\,
      R => SR(0)
    );
\pwr_wait_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => \pwr_wait_cnt[18]_i_1_n_0\,
      D => pwr_wait_cnt(1),
      Q => \pwr_wait_cnt_reg_n_0_[1]\,
      R => SR(0)
    );
\pwr_wait_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => \pwr_wait_cnt[18]_i_1_n_0\,
      D => pwr_wait_cnt(2),
      Q => \pwr_wait_cnt_reg_n_0_[2]\,
      R => SR(0)
    );
\pwr_wait_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => \pwr_wait_cnt[18]_i_1_n_0\,
      D => pwr_wait_cnt(3),
      Q => \pwr_wait_cnt_reg_n_0_[3]\,
      R => SR(0)
    );
\pwr_wait_cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => \pwr_wait_cnt[18]_i_1_n_0\,
      D => pwr_wait_cnt(4),
      Q => \pwr_wait_cnt_reg_n_0_[4]\,
      R => SR(0)
    );
\pwr_wait_cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => \pwr_wait_cnt[18]_i_1_n_0\,
      D => pwr_wait_cnt(5),
      Q => \pwr_wait_cnt_reg_n_0_[5]\,
      R => SR(0)
    );
\pwr_wait_cnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => \pwr_wait_cnt[18]_i_1_n_0\,
      D => pwr_wait_cnt(6),
      Q => \pwr_wait_cnt_reg_n_0_[6]\,
      R => SR(0)
    );
\pwr_wait_cnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => \pwr_wait_cnt[18]_i_1_n_0\,
      D => pwr_wait_cnt(7),
      Q => \pwr_wait_cnt_reg_n_0_[7]\,
      R => SR(0)
    );
\pwr_wait_cnt_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => \pwr_wait_cnt[18]_i_1_n_0\,
      D => pwr_wait_cnt(8),
      Q => \pwr_wait_cnt_reg_n_0_[8]\,
      R => SR(0)
    );
\pwr_wait_cnt_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => \pwr_wait_cnt[18]_i_1_n_0\,
      D => pwr_wait_cnt(9),
      Q => \pwr_wait_cnt_reg_n_0_[9]\,
      R => SR(0)
    );
\reg_cnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[5]\,
      I1 => \reg_cnt_reg_n_0_[0]\,
      O => reg_cnt(0)
    );
\reg_cnt[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \reg_cnt_reg_n_0_[1]\,
      I1 => \reg_cnt_reg_n_0_[0]\,
      I2 => \FSM_onehot_state_reg_n_0_[5]\,
      O => reg_cnt(1)
    );
\reg_cnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"60C0"
    )
        port map (
      I0 => \reg_cnt_reg_n_0_[1]\,
      I1 => \reg_cnt_reg_n_0_[2]\,
      I2 => \FSM_onehot_state_reg_n_0_[5]\,
      I3 => \reg_cnt_reg_n_0_[0]\,
      O => reg_cnt(2)
    );
\reg_cnt[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F008000"
    )
        port map (
      I0 => \reg_cnt_reg_n_0_[2]\,
      I1 => \reg_cnt_reg_n_0_[1]\,
      I2 => \reg_cnt_reg_n_0_[0]\,
      I3 => \FSM_onehot_state_reg_n_0_[5]\,
      I4 => \reg_cnt_reg_n_0_[3]\,
      O => reg_cnt(3)
    );
\reg_cnt[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F200"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \FSM_onehot_state[7]_i_4_n_0\,
      I2 => \clk_div[9]_i_3_n_0\,
      I3 => reset_n,
      O => \reg_cnt[4]_i_1_n_0\
    );
\reg_cnt[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF800000000000"
    )
        port map (
      I0 => \reg_cnt_reg_n_0_[3]\,
      I1 => \reg_cnt_reg_n_0_[2]\,
      I2 => \reg_cnt_reg_n_0_[1]\,
      I3 => \reg_cnt_reg_n_0_[0]\,
      I4 => \reg_cnt_reg_n_0_[4]\,
      I5 => \FSM_onehot_state_reg_n_0_[5]\,
      O => reg_cnt(4)
    );
\reg_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => \reg_cnt[4]_i_1_n_0\,
      D => reg_cnt(0),
      Q => \reg_cnt_reg_n_0_[0]\,
      R => '0'
    );
\reg_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => \reg_cnt[4]_i_1_n_0\,
      D => reg_cnt(1),
      Q => \reg_cnt_reg_n_0_[1]\,
      R => '0'
    );
\reg_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => \reg_cnt[4]_i_1_n_0\,
      D => reg_cnt(2),
      Q => \reg_cnt_reg_n_0_[2]\,
      R => '0'
    );
\reg_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => \reg_cnt[4]_i_1_n_0\,
      D => reg_cnt(3),
      Q => \reg_cnt_reg_n_0_[3]\,
      R => '0'
    );
\reg_cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => \reg_cnt[4]_i_1_n_0\,
      D => reg_cnt(4),
      Q => \reg_cnt_reg_n_0_[4]\,
      R => '0'
    );
scl_out_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEE2FFFFFFFF"
    )
        port map (
      I0 => \^i2c_scl\,
      I1 => scl_out_i_2_n_0,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => scl_out_i_3_n_0,
      I4 => \FSM_onehot_state_reg_n_0_[4]\,
      I5 => reset_n,
      O => scl_out_i_1_n_0
    );
scl_out_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \clk_div_reg_n_0_[4]\,
      I1 => \clk_div_reg_n_0_[0]\,
      O => scl_out_i_10_n_0
    );
scl_out_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => i2c_sda_t,
      O => scl_out_i_11_n_0
    );
scl_out_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFAEFF0CFF0C"
    )
        port map (
      I0 => scl_out_i_4_n_0,
      I1 => scl_out_i_5_n_0,
      I2 => scl_out_i_6_n_0,
      I3 => \FSM_onehot_state_reg_n_0_[0]\,
      I4 => scl_out_i_7_n_0,
      I5 => scl_out_i_8_n_0,
      O => scl_out_i_2_n_0
    );
scl_out_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2020200000000000"
    )
        port map (
      I0 => scl_out_i_9_n_0,
      I1 => \clk_div_reg_n_0_[0]\,
      I2 => \clk_div_reg_n_0_[4]\,
      I3 => i2c_sda_t,
      I4 => \FSM_onehot_state_reg_n_0_[2]\,
      I5 => scl_out_i_8_n_0,
      O => scl_out_i_3_n_0
    );
scl_out_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000054000000"
    )
        port map (
      I0 => \FSM_onehot_state[7]_i_13_n_0\,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => i2c_sda_t,
      I3 => \clk_div_reg_n_0_[2]\,
      I4 => \clk_div_reg_n_0_[9]\,
      I5 => p_0_in(1),
      O => scl_out_i_4_n_0
    );
scl_out_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010000000"
    )
        port map (
      I0 => \clk_div_reg_n_0_[1]\,
      I1 => \clk_div_reg_n_0_[3]\,
      I2 => scl_out_i_10_n_0,
      I3 => \clk_div_reg_n_0_[2]\,
      I4 => \FSM_onehot_state_reg_n_0_[1]\,
      I5 => \clk_div_reg_n_0_[9]\,
      O => scl_out_i_5_n_0
    );
scl_out_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \clk_div_reg_n_0_[7]\,
      I1 => \clk_div_reg_n_0_[5]\,
      I2 => \clk_div_reg_n_0_[6]\,
      I3 => p_0_in(1),
      O => scl_out_i_6_n_0
    );
scl_out_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000200020000"
    )
        port map (
      I0 => scl_out_i_10_n_0,
      I1 => \clk_div_reg_n_0_[9]\,
      I2 => p_0_in(1),
      I3 => \clk_div_reg_n_0_[2]\,
      I4 => \FSM_onehot_state_reg_n_0_[4]\,
      I5 => scl_out_i_11_n_0,
      O => scl_out_i_7_n_0
    );
scl_out_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \clk_div_reg_n_0_[3]\,
      I1 => \clk_div_reg_n_0_[1]\,
      I2 => \clk_div_reg_n_0_[7]\,
      I3 => \clk_div_reg_n_0_[5]\,
      I4 => \clk_div_reg_n_0_[6]\,
      O => scl_out_i_8_n_0
    );
scl_out_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \clk_div_reg_n_0_[9]\,
      I1 => p_0_in(1),
      I2 => \clk_div_reg_n_0_[2]\,
      O => scl_out_i_9_n_0
    );
scl_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_100Mhz,
      CE => '1',
      D => scl_out_i_1_n_0,
      Q => \^i2c_scl\,
      R => '0'
    );
sda_internal_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE2FFFF"
    )
        port map (
      I0 => \^dbg_sda_out\,
      I1 => sda_internal_i_2_n_0,
      I2 => sda_internal_i_3_n_0,
      I3 => sda_internal_i_4_n_0,
      I4 => reset_n,
      O => sda_internal_i_1_n_0
    );
sda_internal_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => \current_byte_reg_n_0_[0]\,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => \bit_cnt_reg_n_0_[2]\,
      I3 => \bit_cnt_reg_n_0_[0]\,
      I4 => \bit_cnt_reg_n_0_[1]\,
      O => sda_internal_i_10_n_0
    );
sda_internal_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \clk_div_reg_n_0_[5]\,
      I1 => p_0_in(1),
      I2 => \clk_div_reg_n_0_[9]\,
      I3 => \clk_div_reg_n_0_[2]\,
      I4 => \clk_div_reg_n_0_[0]\,
      I5 => \clk_div_reg_n_0_[4]\,
      O => sda_internal_i_11_n_0
    );
sda_internal_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAFFEAEA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => sda_internal_i_5_n_0,
      I2 => scl_out_i_8_n_0,
      I3 => sda_internal_i_6_n_0,
      I4 => \clk_div[1]_i_2_n_0\,
      O => sda_internal_i_2_n_0
    );
sda_internal_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F88888888888888"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[4]\,
      I1 => sda_internal_i_6_n_0,
      I2 => \bit_cnt[2]_i_2_n_0\,
      I3 => \FSM_onehot_state_reg_n_0_[2]\,
      I4 => \bit_cnt_reg_n_0_[2]\,
      I5 => \current_byte_reg_n_0_[4]\,
      O => sda_internal_i_3_n_0
    );
sda_internal_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => i2c_sda_t,
      I2 => sda_internal_i_7_n_0,
      I3 => sda_internal_i_8_n_0,
      I4 => sda_internal_i_9_n_0,
      I5 => sda_internal_i_10_n_0,
      O => sda_internal_i_4_n_0
    );
sda_internal_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => \clk_div_reg_n_0_[9]\,
      I1 => \FSM_onehot_state_reg_n_0_[4]\,
      I2 => \clk_div_reg_n_0_[2]\,
      I3 => p_0_in(1),
      I4 => \clk_div_reg_n_0_[4]\,
      I5 => \clk_div_reg_n_0_[0]\,
      O => sda_internal_i_5_n_0
    );
sda_internal_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => sda_internal_i_11_n_0,
      I1 => \clk_div_reg_n_0_[1]\,
      I2 => \clk_div_reg_n_0_[3]\,
      I3 => \clk_div_reg_n_0_[6]\,
      I4 => \clk_div_reg_n_0_[7]\,
      O => sda_internal_i_6_n_0
    );
sda_internal_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A80000000000000"
    )
        port map (
      I0 => \bit_cnt_reg_n_0_[1]\,
      I1 => \current_byte_reg_n_0_[7]\,
      I2 => \bit_cnt_reg_n_0_[2]\,
      I3 => \current_byte_reg_n_0_[3]\,
      I4 => \FSM_onehot_state_reg_n_0_[2]\,
      I5 => \bit_cnt_reg_n_0_[0]\,
      O => sda_internal_i_7_n_0
    );
sda_internal_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4540000000000000"
    )
        port map (
      I0 => \bit_cnt_reg_n_0_[1]\,
      I1 => \current_byte_reg_n_0_[5]\,
      I2 => \bit_cnt_reg_n_0_[2]\,
      I3 => \current_byte_reg_n_0_[1]\,
      I4 => \FSM_onehot_state_reg_n_0_[2]\,
      I5 => \bit_cnt_reg_n_0_[0]\,
      O => sda_internal_i_8_n_0
    );
sda_internal_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0808080000000800"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => \bit_cnt_reg_n_0_[1]\,
      I2 => \bit_cnt_reg_n_0_[0]\,
      I3 => \current_byte_reg_n_0_[2]\,
      I4 => \bit_cnt_reg_n_0_[2]\,
      I5 => \current_byte_reg_n_0_[6]\,
      O => sda_internal_i_9_n_0
    );
sda_internal_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_100Mhz,
      CE => '1',
      D => sda_internal_i_1_n_0,
      Q => \^dbg_sda_out\,
      R => '0'
    );
\seq_len[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBFFFFFF10000000"
    )
        port map (
      I0 => \debounce[18]_i_3_n_0\,
      I1 => btn_right_0,
      I2 => btn_center_0,
      I3 => \FSM_onehot_state_reg_n_0_[0]\,
      I4 => reset_n,
      I5 => seq_len(2),
      O => \seq_len[2]_i_1_n_0\
    );
\seq_len[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF44000000"
    )
        port map (
      I0 => \debounce[18]_i_3_n_0\,
      I1 => btn_right_0,
      I2 => btn_center_0,
      I3 => \FSM_onehot_state_reg_n_0_[0]\,
      I4 => reset_n,
      I5 => seq_len(4),
      O => \seq_len[4]_i_1_n_0\
    );
\seq_len_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => '1',
      D => \seq_len[2]_i_1_n_0\,
      Q => seq_len(2),
      R => '0'
    );
\seq_len_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => '1',
      D => \seq_len[4]_i_1_n_0\,
      Q => seq_len(4),
      R => '0'
    );
\seq_rom[19][0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF4000"
    )
        port map (
      I0 => \debounce[18]_i_3_n_0\,
      I1 => btn_right_0,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => reset_n,
      I4 => \seq_rom_reg[19]_3\(0),
      O => \seq_rom[19][0]_i_1_n_0\
    );
\seq_rom[6][8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF08"
    )
        port map (
      I0 => reset_n,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => \FSM_onehot_state[7]_i_4_n_0\,
      I3 => \seq_rom_reg[6]_2\(8),
      O => \seq_rom[6][8]_i_1_n_0\
    );
\seq_rom_reg[19][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => '1',
      D => \seq_rom[19][0]_i_1_n_0\,
      Q => \seq_rom_reg[19]_3\(0),
      R => '0'
    );
\seq_rom_reg[6][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => '1',
      D => \seq_rom[6][8]_i_1_n_0\,
      Q => \seq_rom_reg[6]_2\(8),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_top_system_0_1_top_system is
  port (
    i2c_sda : out STD_LOGIC;
    dbg_sda_out : out STD_LOGIC;
    ws_int_reg : out STD_LOGIC;
    rom_addra : out STD_LOGIC_VECTOR ( 17 downto 0 );
    seg_out_0 : out STD_LOGIC_VECTOR ( 6 downto 0 );
    seg_an_0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    sclk_int_reg : out STD_LOGIC;
    led_clk : out STD_LOGIC;
    led_data : out STD_LOGIC;
    i2c_scl : out STD_LOGIC;
    i2s_dout : out STD_LOGIC;
    seg_dp_0 : out STD_LOGIC;
    sw0_reset : in STD_LOGIC;
    btn_up_0 : in STD_LOGIC;
    btn_right_0 : in STD_LOGIC;
    reset_n : in STD_LOGIC;
    clk_100Mhz : in STD_LOGIC;
    btn_left_0 : in STD_LOGIC;
    btn_down_0 : in STD_LOGIC;
    clk_audio : in STD_LOGIC;
    rom_douta : in STD_LOGIC_VECTOR ( 23 downto 0 );
    btn_center_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_top_system_0_1_top_system : entity is "top_system";
end design_1_top_system_0_1_top_system;

architecture STRUCTURE of design_1_top_system_0_1_top_system is
  signal digit_sel : STD_LOGIC;
  signal \digit_sel[0]_i_1_n_0\ : STD_LOGIC;
  signal \digit_sel[1]_i_1_n_0\ : STD_LOGIC;
  signal \digit_sel[2]_i_1_n_0\ : STD_LOGIC;
  signal \digit_sel_reg_n_0_[0]\ : STD_LOGIC;
  signal \digit_sel_reg_n_0_[1]\ : STD_LOGIC;
  signal \digit_sel_reg_n_0_[2]\ : STD_LOGIC;
  signal inst_apa102_ctrl_n_2 : STD_LOGIC;
  signal inst_apa102_ctrl_n_3 : STD_LOGIC;
  signal inst_apa102_ctrl_n_4 : STD_LOGIC;
  signal inst_apa102_ctrl_n_5 : STD_LOGIC;
  signal inst_apa102_ctrl_n_6 : STD_LOGIC;
  signal inst_apa102_ctrl_n_7 : STD_LOGIC;
  signal inst_apa102_ctrl_n_8 : STD_LOGIC;
  signal inst_apa102_ctrl_n_9 : STD_LOGIC;
  signal inst_i2s_tx_n_0 : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal refresh_counter : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \refresh_counter0_carry__0_n_0\ : STD_LOGIC;
  signal \refresh_counter0_carry__0_n_1\ : STD_LOGIC;
  signal \refresh_counter0_carry__0_n_2\ : STD_LOGIC;
  signal \refresh_counter0_carry__0_n_3\ : STD_LOGIC;
  signal \refresh_counter0_carry__1_n_0\ : STD_LOGIC;
  signal \refresh_counter0_carry__1_n_1\ : STD_LOGIC;
  signal \refresh_counter0_carry__1_n_2\ : STD_LOGIC;
  signal \refresh_counter0_carry__1_n_3\ : STD_LOGIC;
  signal \refresh_counter0_carry__2_n_1\ : STD_LOGIC;
  signal \refresh_counter0_carry__2_n_2\ : STD_LOGIC;
  signal \refresh_counter0_carry__2_n_3\ : STD_LOGIC;
  signal refresh_counter0_carry_n_0 : STD_LOGIC;
  signal refresh_counter0_carry_n_1 : STD_LOGIC;
  signal refresh_counter0_carry_n_2 : STD_LOGIC;
  signal refresh_counter0_carry_n_3 : STD_LOGIC;
  signal \refresh_counter[16]_i_2_n_0\ : STD_LOGIC;
  signal \refresh_counter[16]_i_3_n_0\ : STD_LOGIC;
  signal \refresh_counter[16]_i_4_n_0\ : STD_LOGIC;
  signal \seg_an_0[0]_i_1_n_0\ : STD_LOGIC;
  signal \seg_an_0[1]_i_1_n_0\ : STD_LOGIC;
  signal \seg_an_0[2]_i_1_n_0\ : STD_LOGIC;
  signal \seg_an_0[3]_i_1_n_0\ : STD_LOGIC;
  signal \seg_an_0[4]_i_1_n_0\ : STD_LOGIC;
  signal \seg_an_0[5]_i_1_n_0\ : STD_LOGIC;
  signal \seg_an_0[6]_i_1_n_0\ : STD_LOGIC;
  signal \seg_an_0[7]_i_1_n_0\ : STD_LOGIC;
  signal \seg_out_0[4]_i_3_n_0\ : STD_LOGIC;
  signal \^ws_int_reg\ : STD_LOGIC;
  signal \NLW_refresh_counter0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \digit_sel[0]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \digit_sel[1]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \digit_sel[2]_i_1\ : label is "soft_lutpair84";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of refresh_counter0_carry : label is 35;
  attribute ADDER_THRESHOLD of \refresh_counter0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \refresh_counter0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \refresh_counter0_carry__2\ : label is 35;
  attribute SOFT_HLUTNM of \seg_an_0[0]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \seg_an_0[1]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \seg_an_0[2]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \seg_an_0[3]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \seg_an_0[4]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \seg_an_0[5]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \seg_an_0[6]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \seg_an_0[7]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \seg_out_0[4]_i_3\ : label is "soft_lutpair85";
begin
  ws_int_reg <= \^ws_int_reg\;
\digit_sel[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => digit_sel,
      I1 => \digit_sel_reg_n_0_[0]\,
      O => \digit_sel[0]_i_1_n_0\
    );
\digit_sel[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \digit_sel_reg_n_0_[0]\,
      I1 => digit_sel,
      I2 => \digit_sel_reg_n_0_[1]\,
      O => \digit_sel[1]_i_1_n_0\
    );
\digit_sel[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \digit_sel_reg_n_0_[0]\,
      I1 => \digit_sel_reg_n_0_[1]\,
      I2 => digit_sel,
      I3 => \digit_sel_reg_n_0_[2]\,
      O => \digit_sel[2]_i_1_n_0\
    );
\digit_sel_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => '1',
      D => \digit_sel[0]_i_1_n_0\,
      Q => \digit_sel_reg_n_0_[0]\,
      R => '0'
    );
\digit_sel_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => '1',
      D => \digit_sel[1]_i_1_n_0\,
      Q => \digit_sel_reg_n_0_[1]\,
      R => '0'
    );
\digit_sel_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => '1',
      D => \digit_sel[2]_i_1_n_0\,
      Q => \digit_sel_reg_n_0_[2]\,
      R => '0'
    );
inst_apa102_ctrl: entity work.design_1_top_system_0_1_apa102_ctrl
     port map (
      D(6) => inst_apa102_ctrl_n_2,
      D(5) => inst_apa102_ctrl_n_3,
      D(4) => inst_apa102_ctrl_n_4,
      D(3) => inst_apa102_ctrl_n_5,
      D(2) => inst_apa102_ctrl_n_6,
      D(1) => inst_apa102_ctrl_n_7,
      D(0) => inst_apa102_ctrl_n_8,
      \active_channel_reg[1]_0\ => inst_apa102_ctrl_n_9,
      btn_down_0 => btn_down_0,
      btn_left_0 => btn_left_0,
      btn_up_0 => btn_up_0,
      clk_100Mhz => clk_100Mhz,
      led_clk => led_clk,
      led_data => led_data,
      seg_dp_0_reg => \digit_sel_reg_n_0_[2]\,
      seg_dp_0_reg_0 => \digit_sel_reg_n_0_[1]\,
      seg_dp_0_reg_1 => \digit_sel_reg_n_0_[0]\,
      \seg_out_0_reg[2]\ => \seg_out_0[4]_i_3_n_0\,
      sw0_reset => sw0_reset
    );
inst_audio_player: entity work.design_1_top_system_0_1_audio_player
     port map (
      SR(0) => inst_i2s_tx_n_0,
      clk_100Mhz => clk_100Mhz,
      i2s_lrclk => \^ws_int_reg\,
      rom_addra(17 downto 0) => rom_addra(17 downto 0)
    );
inst_i2s_tx: entity work.design_1_top_system_0_1_i2s_transceiver
     port map (
      SR(0) => inst_i2s_tx_n_0,
      clk_audio => clk_audio,
      i2s_dout => i2s_dout,
      i2s_lrclk => \^ws_int_reg\,
      reset_n => reset_n,
      rom_douta(23 downto 0) => rom_douta(23 downto 0),
      sclk_int_reg_0 => sclk_int_reg
    );
inst_tas2110_i2c: entity work.design_1_top_system_0_1_tas2110_i2c_ctrl
     port map (
      SR(0) => inst_i2s_tx_n_0,
      btn_center_0 => btn_center_0,
      btn_right_0 => btn_right_0,
      clk_100Mhz => clk_100Mhz,
      dbg_sda_out => dbg_sda_out,
      i2c_scl => i2c_scl,
      i2c_sda => i2c_sda,
      reset_n => reset_n
    );
refresh_counter0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => refresh_counter0_carry_n_0,
      CO(2) => refresh_counter0_carry_n_1,
      CO(1) => refresh_counter0_carry_n_2,
      CO(0) => refresh_counter0_carry_n_3,
      CYINIT => refresh_counter(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(4 downto 1),
      S(3 downto 0) => refresh_counter(4 downto 1)
    );
\refresh_counter0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => refresh_counter0_carry_n_0,
      CO(3) => \refresh_counter0_carry__0_n_0\,
      CO(2) => \refresh_counter0_carry__0_n_1\,
      CO(1) => \refresh_counter0_carry__0_n_2\,
      CO(0) => \refresh_counter0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(8 downto 5),
      S(3 downto 0) => refresh_counter(8 downto 5)
    );
\refresh_counter0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \refresh_counter0_carry__0_n_0\,
      CO(3) => \refresh_counter0_carry__1_n_0\,
      CO(2) => \refresh_counter0_carry__1_n_1\,
      CO(1) => \refresh_counter0_carry__1_n_2\,
      CO(0) => \refresh_counter0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(12 downto 9),
      S(3 downto 0) => refresh_counter(12 downto 9)
    );
\refresh_counter0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \refresh_counter0_carry__1_n_0\,
      CO(3) => \NLW_refresh_counter0_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \refresh_counter0_carry__2_n_1\,
      CO(1) => \refresh_counter0_carry__2_n_2\,
      CO(0) => \refresh_counter0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(16 downto 13),
      S(3 downto 0) => refresh_counter(16 downto 13)
    );
\refresh_counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => refresh_counter(0),
      O => p_1_in(0)
    );
\refresh_counter[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => \refresh_counter[16]_i_2_n_0\,
      I1 => \refresh_counter[16]_i_3_n_0\,
      I2 => \refresh_counter[16]_i_4_n_0\,
      I3 => refresh_counter(10),
      I4 => refresh_counter(2),
      I5 => refresh_counter(7),
      O => digit_sel
    );
\refresh_counter[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => refresh_counter(15),
      I1 => refresh_counter(9),
      I2 => refresh_counter(0),
      I3 => refresh_counter(4),
      I4 => refresh_counter(8),
      I5 => refresh_counter(5),
      O => \refresh_counter[16]_i_2_n_0\
    );
\refresh_counter[16]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => refresh_counter(3),
      I1 => refresh_counter(12),
      I2 => refresh_counter(14),
      I3 => refresh_counter(6),
      O => \refresh_counter[16]_i_3_n_0\
    );
\refresh_counter[16]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => refresh_counter(16),
      I1 => refresh_counter(11),
      I2 => refresh_counter(1),
      I3 => refresh_counter(13),
      O => \refresh_counter[16]_i_4_n_0\
    );
\refresh_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => '1',
      D => p_1_in(0),
      Q => refresh_counter(0),
      R => digit_sel
    );
\refresh_counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => '1',
      D => p_1_in(10),
      Q => refresh_counter(10),
      R => digit_sel
    );
\refresh_counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => '1',
      D => p_1_in(11),
      Q => refresh_counter(11),
      R => digit_sel
    );
\refresh_counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => '1',
      D => p_1_in(12),
      Q => refresh_counter(12),
      R => digit_sel
    );
\refresh_counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => '1',
      D => p_1_in(13),
      Q => refresh_counter(13),
      R => digit_sel
    );
\refresh_counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => '1',
      D => p_1_in(14),
      Q => refresh_counter(14),
      R => digit_sel
    );
\refresh_counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => '1',
      D => p_1_in(15),
      Q => refresh_counter(15),
      R => digit_sel
    );
\refresh_counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => '1',
      D => p_1_in(16),
      Q => refresh_counter(16),
      R => digit_sel
    );
\refresh_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => '1',
      D => p_1_in(1),
      Q => refresh_counter(1),
      R => digit_sel
    );
\refresh_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => '1',
      D => p_1_in(2),
      Q => refresh_counter(2),
      R => digit_sel
    );
\refresh_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => '1',
      D => p_1_in(3),
      Q => refresh_counter(3),
      R => digit_sel
    );
\refresh_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => '1',
      D => p_1_in(4),
      Q => refresh_counter(4),
      R => digit_sel
    );
\refresh_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => '1',
      D => p_1_in(5),
      Q => refresh_counter(5),
      R => digit_sel
    );
\refresh_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => '1',
      D => p_1_in(6),
      Q => refresh_counter(6),
      R => digit_sel
    );
\refresh_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => '1',
      D => p_1_in(7),
      Q => refresh_counter(7),
      R => digit_sel
    );
\refresh_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => '1',
      D => p_1_in(8),
      Q => refresh_counter(8),
      R => digit_sel
    );
\refresh_counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => '1',
      D => p_1_in(9),
      Q => refresh_counter(9),
      R => digit_sel
    );
\seg_an_0[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \digit_sel_reg_n_0_[0]\,
      I1 => \digit_sel_reg_n_0_[1]\,
      I2 => \digit_sel_reg_n_0_[2]\,
      O => \seg_an_0[0]_i_1_n_0\
    );
\seg_an_0[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => \digit_sel_reg_n_0_[2]\,
      I1 => \digit_sel_reg_n_0_[0]\,
      I2 => \digit_sel_reg_n_0_[1]\,
      O => \seg_an_0[1]_i_1_n_0\
    );
\seg_an_0[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => \digit_sel_reg_n_0_[2]\,
      I1 => \digit_sel_reg_n_0_[1]\,
      I2 => \digit_sel_reg_n_0_[0]\,
      O => \seg_an_0[2]_i_1_n_0\
    );
\seg_an_0[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => \digit_sel_reg_n_0_[2]\,
      I1 => \digit_sel_reg_n_0_[1]\,
      I2 => \digit_sel_reg_n_0_[0]\,
      O => \seg_an_0[3]_i_1_n_0\
    );
\seg_an_0[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \digit_sel_reg_n_0_[1]\,
      I1 => \digit_sel_reg_n_0_[0]\,
      I2 => \digit_sel_reg_n_0_[2]\,
      O => \seg_an_0[4]_i_1_n_0\
    );
\seg_an_0[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \digit_sel_reg_n_0_[0]\,
      I1 => \digit_sel_reg_n_0_[1]\,
      I2 => \digit_sel_reg_n_0_[2]\,
      O => \seg_an_0[5]_i_1_n_0\
    );
\seg_an_0[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \digit_sel_reg_n_0_[1]\,
      I1 => \digit_sel_reg_n_0_[0]\,
      I2 => \digit_sel_reg_n_0_[2]\,
      O => \seg_an_0[6]_i_1_n_0\
    );
\seg_an_0[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \digit_sel_reg_n_0_[2]\,
      I1 => \digit_sel_reg_n_0_[1]\,
      I2 => \digit_sel_reg_n_0_[0]\,
      O => \seg_an_0[7]_i_1_n_0\
    );
\seg_an_0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100Mhz,
      CE => '1',
      D => \seg_an_0[0]_i_1_n_0\,
      Q => seg_an_0(0),
      R => '0'
    );
\seg_an_0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100Mhz,
      CE => '1',
      D => \seg_an_0[1]_i_1_n_0\,
      Q => seg_an_0(1),
      R => '0'
    );
\seg_an_0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100Mhz,
      CE => '1',
      D => \seg_an_0[2]_i_1_n_0\,
      Q => seg_an_0(2),
      R => '0'
    );
\seg_an_0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100Mhz,
      CE => '1',
      D => \seg_an_0[3]_i_1_n_0\,
      Q => seg_an_0(3),
      R => '0'
    );
\seg_an_0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100Mhz,
      CE => '1',
      D => \seg_an_0[4]_i_1_n_0\,
      Q => seg_an_0(4),
      R => '0'
    );
\seg_an_0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100Mhz,
      CE => '1',
      D => \seg_an_0[5]_i_1_n_0\,
      Q => seg_an_0(5),
      R => '0'
    );
\seg_an_0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100Mhz,
      CE => '1',
      D => \seg_an_0[6]_i_1_n_0\,
      Q => seg_an_0(6),
      R => '0'
    );
\seg_an_0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100Mhz,
      CE => '1',
      D => \seg_an_0[7]_i_1_n_0\,
      Q => seg_an_0(7),
      R => '0'
    );
seg_dp_0_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_100Mhz,
      CE => '1',
      D => inst_apa102_ctrl_n_9,
      Q => seg_dp_0,
      R => '0'
    );
\seg_out_0[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \digit_sel_reg_n_0_[2]\,
      I1 => \digit_sel_reg_n_0_[1]\,
      I2 => \digit_sel_reg_n_0_[0]\,
      O => \seg_out_0[4]_i_3_n_0\
    );
\seg_out_0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100Mhz,
      CE => '1',
      D => inst_apa102_ctrl_n_8,
      Q => seg_out_0(0),
      R => '0'
    );
\seg_out_0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100Mhz,
      CE => '1',
      D => inst_apa102_ctrl_n_7,
      Q => seg_out_0(1),
      R => '0'
    );
\seg_out_0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100Mhz,
      CE => '1',
      D => inst_apa102_ctrl_n_6,
      Q => seg_out_0(2),
      R => '0'
    );
\seg_out_0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100Mhz,
      CE => '1',
      D => inst_apa102_ctrl_n_5,
      Q => seg_out_0(3),
      R => '0'
    );
\seg_out_0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100Mhz,
      CE => '1',
      D => inst_apa102_ctrl_n_4,
      Q => seg_out_0(4),
      R => '0'
    );
\seg_out_0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100Mhz,
      CE => '1',
      D => inst_apa102_ctrl_n_3,
      Q => seg_out_0(5),
      R => '0'
    );
\seg_out_0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100Mhz,
      CE => '1',
      D => inst_apa102_ctrl_n_2,
      Q => seg_out_0(6),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_top_system_0_1 is
  port (
    clk_100Mhz : in STD_LOGIC;
    clk_audio : in STD_LOGIC;
    reset_n : in STD_LOGIC;
    sw0_reset : in STD_LOGIC;
    btn_left_0 : in STD_LOGIC;
    btn_right_0 : in STD_LOGIC;
    btn_up_0 : in STD_LOGIC;
    btn_down_0 : in STD_LOGIC;
    btn_center_0 : in STD_LOGIC;
    seg_out_0 : out STD_LOGIC_VECTOR ( 6 downto 0 );
    seg_an_0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    seg_dp_0 : out STD_LOGIC;
    led_clk : out STD_LOGIC;
    led_data : out STD_LOGIC;
    i2c_sda : inout STD_LOGIC;
    i2c_scl : out STD_LOGIC;
    i2s_bclk : out STD_LOGIC;
    i2s_lrclk : out STD_LOGIC;
    i2s_dout : out STD_LOGIC;
    rom_ena : out STD_LOGIC;
    rom_addra : out STD_LOGIC_VECTOR ( 17 downto 0 );
    rom_douta : in STD_LOGIC_VECTOR ( 23 downto 0 );
    dbg_sda_out : out STD_LOGIC;
    dbg_scl_out : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_top_system_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_top_system_0_1 : entity is "design_1_top_system_0_1,top_system,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_top_system_0_1 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_top_system_0_1 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_1_top_system_0_1 : entity is "top_system,Vivado 2025.1";
end design_1_top_system_0_1;

architecture STRUCTURE of design_1_top_system_0_1 is
  signal \<const1>\ : STD_LOGIC;
  signal \^i2c_scl\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of led_clk : signal is "xilinx.com:signal:clock:1.0 led_clk CLK";
  attribute x_interface_mode : string;
  attribute x_interface_mode of led_clk : signal is "master led_clk";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of led_clk : signal is "XIL_INTERFACENAME led_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_top_system_0_1_led_clk, INSERT_VIP 0";
  attribute x_interface_info of reset_n : signal is "xilinx.com:signal:reset:1.0 reset_n RST";
  attribute x_interface_mode of reset_n : signal is "slave reset_n";
  attribute x_interface_parameter of reset_n : signal is "XIL_INTERFACENAME reset_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of sw0_reset : signal is "xilinx.com:signal:reset:1.0 sw0_reset RST";
  attribute x_interface_mode of sw0_reset : signal is "slave sw0_reset";
  attribute x_interface_parameter of sw0_reset : signal is "XIL_INTERFACENAME sw0_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  dbg_scl_out <= \^i2c_scl\;
  i2c_scl <= \^i2c_scl\;
  rom_ena <= \<const1>\;
U0: entity work.design_1_top_system_0_1_top_system
     port map (
      btn_center_0 => btn_center_0,
      btn_down_0 => btn_down_0,
      btn_left_0 => btn_left_0,
      btn_right_0 => btn_right_0,
      btn_up_0 => btn_up_0,
      clk_100Mhz => clk_100Mhz,
      clk_audio => clk_audio,
      dbg_sda_out => dbg_sda_out,
      i2c_scl => \^i2c_scl\,
      i2c_sda => i2c_sda,
      i2s_dout => i2s_dout,
      led_clk => led_clk,
      led_data => led_data,
      reset_n => reset_n,
      rom_addra(17 downto 0) => rom_addra(17 downto 0),
      rom_douta(23 downto 0) => rom_douta(23 downto 0),
      sclk_int_reg => i2s_bclk,
      seg_an_0(7 downto 0) => seg_an_0(7 downto 0),
      seg_dp_0 => seg_dp_0,
      seg_out_0(6 downto 0) => seg_out_0(6 downto 0),
      sw0_reset => sw0_reset,
      ws_int_reg => i2s_lrclk
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
