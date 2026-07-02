-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
-- Date        : Wed Jul  1 19:54:18 2026
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
    reset_n_0 : out STD_LOGIC;
    led_clk : out STD_LOGIC;
    led_data : out STD_LOGIC;
    seg_out_0 : out STD_LOGIC_VECTOR ( 5 downto 0 );
    clk_100Mhz : in STD_LOGIC;
    reset_n : in STD_LOGIC;
    btn_left_0 : in STD_LOGIC;
    btn_right_0 : in STD_LOGIC;
    btn_up_0 : in STD_LOGIC;
    btn_down_0 : in STD_LOGIC;
    seg_out_0_5_sp_1 : in STD_LOGIC;
    \seg_out_0[5]_0\ : in STD_LOGIC;
    \seg_out_0[5]_1\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_top_system_0_1_apa102_ctrl : entity is "apa102_ctrl";
end design_1_top_system_0_1_apa102_ctrl;

architecture STRUCTURE of design_1_top_system_0_1_apa102_ctrl is
  signal \FSM_onehot_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[2]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[3]\ : STD_LOGIC;
  signal active_channel : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \active_channel[0]_i_1_n_0\ : STD_LOGIC;
  signal \active_channel[1]_i_1_n_0\ : STD_LOGIC;
  signal \active_channel[1]_i_2_n_0\ : STD_LOGIC;
  signal bit_cnt : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \bit_cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \bit_cnt[4]_i_3_n_0\ : STD_LOGIC;
  signal \bit_cnt[4]_i_4_n_0\ : STD_LOGIC;
  signal \bit_cnt[4]_i_5_n_0\ : STD_LOGIC;
  signal \bit_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \bit_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \bit_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \bit_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \bit_cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal clk_div : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \clk_div[2]_i_1_n_0\ : STD_LOGIC;
  signal \clk_div[3]_i_1_n_0\ : STD_LOGIC;
  signal \clk_div[4]_i_1_n_0\ : STD_LOGIC;
  signal \clk_div[5]_i_1_n_0\ : STD_LOGIC;
  signal \clk_div[6]_i_1_n_0\ : STD_LOGIC;
  signal \clk_div[6]_i_2_n_0\ : STD_LOGIC;
  signal \clk_div[6]_i_3_n_0\ : STD_LOGIC;
  signal \clk_div[8]_i_1_n_0\ : STD_LOGIC;
  signal \clk_div[8]_i_2_n_0\ : STD_LOGIC;
  signal \clk_div[8]_i_3_n_0\ : STD_LOGIC;
  signal \clk_div[8]_i_4_n_0\ : STD_LOGIC;
  signal clk_div_0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal debounce_cnt0 : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal \debounce_cnt0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \debounce_cnt0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \debounce_cnt0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \debounce_cnt0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \debounce_cnt0_carry__0_n_0\ : STD_LOGIC;
  signal \debounce_cnt0_carry__0_n_1\ : STD_LOGIC;
  signal \debounce_cnt0_carry__0_n_2\ : STD_LOGIC;
  signal \debounce_cnt0_carry__0_n_3\ : STD_LOGIC;
  signal \debounce_cnt0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \debounce_cnt0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \debounce_cnt0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \debounce_cnt0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \debounce_cnt0_carry__1_n_0\ : STD_LOGIC;
  signal \debounce_cnt0_carry__1_n_1\ : STD_LOGIC;
  signal \debounce_cnt0_carry__1_n_2\ : STD_LOGIC;
  signal \debounce_cnt0_carry__1_n_3\ : STD_LOGIC;
  signal \debounce_cnt0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \debounce_cnt0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \debounce_cnt0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \debounce_cnt0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \debounce_cnt0_carry__2_n_0\ : STD_LOGIC;
  signal \debounce_cnt0_carry__2_n_1\ : STD_LOGIC;
  signal \debounce_cnt0_carry__2_n_2\ : STD_LOGIC;
  signal \debounce_cnt0_carry__2_n_3\ : STD_LOGIC;
  signal \debounce_cnt0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \debounce_cnt0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \debounce_cnt0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \debounce_cnt0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \debounce_cnt0_carry__3_n_0\ : STD_LOGIC;
  signal \debounce_cnt0_carry__3_n_1\ : STD_LOGIC;
  signal \debounce_cnt0_carry__3_n_2\ : STD_LOGIC;
  signal \debounce_cnt0_carry__3_n_3\ : STD_LOGIC;
  signal \debounce_cnt0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \debounce_cnt0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \debounce_cnt0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \debounce_cnt0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \debounce_cnt0_carry__4_n_1\ : STD_LOGIC;
  signal \debounce_cnt0_carry__4_n_2\ : STD_LOGIC;
  signal \debounce_cnt0_carry__4_n_3\ : STD_LOGIC;
  signal debounce_cnt0_carry_i_1_n_0 : STD_LOGIC;
  signal debounce_cnt0_carry_i_2_n_0 : STD_LOGIC;
  signal debounce_cnt0_carry_i_3_n_0 : STD_LOGIC;
  signal debounce_cnt0_carry_i_4_n_0 : STD_LOGIC;
  signal debounce_cnt0_carry_n_0 : STD_LOGIC;
  signal debounce_cnt0_carry_n_1 : STD_LOGIC;
  signal debounce_cnt0_carry_n_2 : STD_LOGIC;
  signal debounce_cnt0_carry_n_3 : STD_LOGIC;
  signal \debounce_cnt[11]_i_1_n_0\ : STD_LOGIC;
  signal \debounce_cnt[12]_i_1_n_0\ : STD_LOGIC;
  signal \debounce_cnt[13]_i_1_n_0\ : STD_LOGIC;
  signal \debounce_cnt[14]_i_1_n_0\ : STD_LOGIC;
  signal \debounce_cnt[16]_i_1_n_0\ : STD_LOGIC;
  signal \debounce_cnt[18]_i_1_n_0\ : STD_LOGIC;
  signal \debounce_cnt[19]_i_1_n_0\ : STD_LOGIC;
  signal \debounce_cnt[20]_i_1_n_0\ : STD_LOGIC;
  signal \debounce_cnt[21]_i_1_n_0\ : STD_LOGIC;
  signal \debounce_cnt[22]_i_1_n_0\ : STD_LOGIC;
  signal \debounce_cnt[23]_i_1_n_0\ : STD_LOGIC;
  signal \debounce_cnt[24]_i_1_n_0\ : STD_LOGIC;
  signal \debounce_cnt[24]_i_2_n_0\ : STD_LOGIC;
  signal \debounce_cnt[24]_i_3_n_0\ : STD_LOGIC;
  signal \debounce_cnt[24]_i_4_n_0\ : STD_LOGIC;
  signal \debounce_cnt[24]_i_5_n_0\ : STD_LOGIC;
  signal \debounce_cnt[24]_i_6_n_0\ : STD_LOGIC;
  signal \debounce_cnt[24]_i_7_n_0\ : STD_LOGIC;
  signal \debounce_cnt[24]_i_8_n_0\ : STD_LOGIC;
  signal \debounce_cnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \debounce_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \debounce_cnt_reg_n_0_[10]\ : STD_LOGIC;
  signal \debounce_cnt_reg_n_0_[11]\ : STD_LOGIC;
  signal \debounce_cnt_reg_n_0_[12]\ : STD_LOGIC;
  signal \debounce_cnt_reg_n_0_[13]\ : STD_LOGIC;
  signal \debounce_cnt_reg_n_0_[14]\ : STD_LOGIC;
  signal \debounce_cnt_reg_n_0_[15]\ : STD_LOGIC;
  signal \debounce_cnt_reg_n_0_[16]\ : STD_LOGIC;
  signal \debounce_cnt_reg_n_0_[17]\ : STD_LOGIC;
  signal \debounce_cnt_reg_n_0_[18]\ : STD_LOGIC;
  signal \debounce_cnt_reg_n_0_[19]\ : STD_LOGIC;
  signal \debounce_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \debounce_cnt_reg_n_0_[20]\ : STD_LOGIC;
  signal \debounce_cnt_reg_n_0_[21]\ : STD_LOGIC;
  signal \debounce_cnt_reg_n_0_[22]\ : STD_LOGIC;
  signal \debounce_cnt_reg_n_0_[23]\ : STD_LOGIC;
  signal \debounce_cnt_reg_n_0_[24]\ : STD_LOGIC;
  signal \debounce_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \debounce_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \debounce_cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \debounce_cnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \debounce_cnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \debounce_cnt_reg_n_0_[7]\ : STD_LOGIC;
  signal \debounce_cnt_reg_n_0_[8]\ : STD_LOGIC;
  signal \debounce_cnt_reg_n_0_[9]\ : STD_LOGIC;
  signal \^led_clk\ : STD_LOGIC;
  signal led_clk_i_2_n_0 : STD_LOGIC;
  signal led_clk_i_3_n_0 : STD_LOGIC;
  signal \^led_data\ : STD_LOGIC;
  signal led_data_i_10_n_0 : STD_LOGIC;
  signal led_data_i_11_n_0 : STD_LOGIC;
  signal led_data_i_1_n_0 : STD_LOGIC;
  signal led_data_i_2_n_0 : STD_LOGIC;
  signal led_data_i_3_n_0 : STD_LOGIC;
  signal led_data_i_4_n_0 : STD_LOGIC;
  signal led_data_i_5_n_0 : STD_LOGIC;
  signal led_data_i_6_n_0 : STD_LOGIC;
  signal led_data_i_7_n_0 : STD_LOGIC;
  signal led_data_i_8_n_0 : STD_LOGIC;
  signal led_data_i_9_n_0 : STD_LOGIC;
  signal \^reset_n_0\ : STD_LOGIC;
  signal \seg_out_0[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \seg_out_0[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \seg_out_0[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal seg_out_0_5_sn_1 : STD_LOGIC;
  signal \tx_buffer[0]_0\ : STD_LOGIC;
  signal \tx_buffer[1][23]_i_1_n_0\ : STD_LOGIC;
  signal \tx_buffer_reg[1]\ : STD_LOGIC_VECTOR ( 23 downto 5 );
  signal update_req_i_1_n_0 : STD_LOGIC;
  signal update_req_i_2_n_0 : STD_LOGIC;
  signal update_req_reg_n_0 : STD_LOGIC;
  signal \val_B[5]_i_1_n_0\ : STD_LOGIC;
  signal \val_B[6]_i_1_n_0\ : STD_LOGIC;
  signal \val_B[7]_i_1_n_0\ : STD_LOGIC;
  signal \val_B[7]_i_2_n_0\ : STD_LOGIC;
  signal \val_B[7]_i_3_n_0\ : STD_LOGIC;
  signal val_B_reg : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal \val_G[5]_i_1_n_0\ : STD_LOGIC;
  signal \val_G[6]_i_1_n_0\ : STD_LOGIC;
  signal \val_G[6]_i_2_n_0\ : STD_LOGIC;
  signal \val_G[7]_i_1_n_0\ : STD_LOGIC;
  signal \val_G[7]_i_2_n_0\ : STD_LOGIC;
  signal val_G_reg : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal val_R1 : STD_LOGIC;
  signal \val_R[5]_i_1_n_0\ : STD_LOGIC;
  signal \val_R[6]_i_1_n_0\ : STD_LOGIC;
  signal \val_R[6]_i_2_n_0\ : STD_LOGIC;
  signal \val_R[7]_i_1_n_0\ : STD_LOGIC;
  signal \val_R[7]_i_2_n_0\ : STD_LOGIC;
  signal val_R_reg : STD_LOGIC_VECTOR ( 7 downto 5 );
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
  signal \NLW_debounce_cnt0_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_state[2]_i_3\ : label is "soft_lutpair4";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "load_data:0010,send_bit_high:1000,send_bit_low:0100,idle:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "load_data:0010,send_bit_high:1000,send_bit_low:0100,idle:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "load_data:0010,send_bit_high:1000,send_bit_low:0100,idle:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[3]\ : label is "load_data:0010,send_bit_high:1000,send_bit_low:0100,idle:0001";
  attribute SOFT_HLUTNM of \active_channel[1]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \bit_cnt[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \bit_cnt[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \bit_cnt[4]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \bit_cnt[4]_i_5\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \clk_div[0]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \clk_div[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \clk_div[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \clk_div[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \clk_div[6]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \clk_div[6]_i_3\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \clk_div[8]_i_3\ : label is "soft_lutpair6";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of debounce_cnt0_carry : label is 35;
  attribute ADDER_THRESHOLD of \debounce_cnt0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \debounce_cnt0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \debounce_cnt0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \debounce_cnt0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \debounce_cnt0_carry__4\ : label is 35;
  attribute SOFT_HLUTNM of led_clk_i_2 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of led_data_i_10 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of led_data_i_2 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of led_data_i_4 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of led_data_i_7 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of led_data_i_9 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \seg_out_0[0]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \seg_out_0[1]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \seg_out_0[2]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \seg_out_0[3]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \seg_out_0[5]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \seg_out_0[6]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of update_req_i_2 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \val_B[7]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \val_G[6]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \val_R[6]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \word_cnt[0]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \word_cnt[1]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \word_cnt[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \word_cnt[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \word_cnt[4]_i_4\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \word_cnt[4]_i_5\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \word_cnt[4]_i_6\ : label is "soft_lutpair1";
begin
  led_clk <= \^led_clk\;
  led_data <= \^led_data\;
  reset_n_0 <= \^reset_n_0\;
  seg_out_0_5_sn_1 <= seg_out_0_5_sp_1;
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
      INIT => X"FFFFFFF7FFFFFFFF"
    )
        port map (
      I0 => \word_cnt_reg_n_0_[0]\,
      I1 => \word_cnt_reg_n_0_[4]\,
      I2 => \word_cnt_reg_n_0_[3]\,
      I3 => \word_cnt_reg_n_0_[1]\,
      I4 => \word_cnt_reg_n_0_[2]\,
      I5 => \FSM_onehot_state[2]_i_3_n_0\,
      O => \FSM_onehot_state[2]_i_2_n_0\
    );
\FSM_onehot_state[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \bit_cnt_reg_n_0_[3]\,
      I1 => \bit_cnt_reg_n_0_[2]\,
      I2 => \bit_cnt_reg_n_0_[0]\,
      I3 => \bit_cnt_reg_n_0_[1]\,
      I4 => \bit_cnt_reg_n_0_[4]\,
      O => \FSM_onehot_state[2]_i_3_n_0\
    );
\FSM_onehot_state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFE0E0E0"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => led_clk_i_3_n_0,
      I3 => update_req_reg_n_0,
      I4 => \FSM_onehot_state_reg_n_0_[0]\,
      I5 => \tx_buffer[0]_0\,
      O => \FSM_onehot_state[3]_i_1_n_0\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_100Mhz,
      CE => \FSM_onehot_state[3]_i_1_n_0\,
      D => \FSM_onehot_state[0]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[0]\,
      S => \^reset_n_0\
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => \FSM_onehot_state[3]_i_1_n_0\,
      D => \FSM_onehot_state_reg_n_0_[0]\,
      Q => \tx_buffer[0]_0\,
      R => \^reset_n_0\
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => \FSM_onehot_state[3]_i_1_n_0\,
      D => \FSM_onehot_state[2]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[2]\,
      R => \^reset_n_0\
    );
\FSM_onehot_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => \FSM_onehot_state[3]_i_1_n_0\,
      D => \FSM_onehot_state_reg_n_0_[2]\,
      Q => \FSM_onehot_state_reg_n_0_[3]\,
      R => \^reset_n_0\
    );
\active_channel[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03FFFFFF58000000"
    )
        port map (
      I0 => active_channel(1),
      I1 => btn_right_0,
      I2 => btn_left_0,
      I3 => \debounce_cnt[24]_i_3_n_0\,
      I4 => \active_channel[1]_i_2_n_0\,
      I5 => active_channel(0),
      O => \active_channel[0]_i_1_n_0\
    );
\active_channel[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0BFFFFFFA4000000"
    )
        port map (
      I0 => active_channel(0),
      I1 => btn_right_0,
      I2 => btn_left_0,
      I3 => \debounce_cnt[24]_i_3_n_0\,
      I4 => \active_channel[1]_i_2_n_0\,
      I5 => active_channel(1),
      O => \active_channel[1]_i_1_n_0\
    );
\active_channel[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => btn_down_0,
      I1 => btn_up_0,
      O => \active_channel[1]_i_2_n_0\
    );
\active_channel_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => '1',
      D => \active_channel[0]_i_1_n_0\,
      Q => active_channel(0),
      R => \^reset_n_0\
    );
\active_channel_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => '1',
      D => \active_channel[1]_i_1_n_0\,
      Q => active_channel(1),
      R => \^reset_n_0\
    );
\bit_cnt[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \bit_cnt_reg_n_0_[0]\,
      I2 => \FSM_onehot_state_reg_n_0_[3]\,
      O => bit_cnt(0)
    );
\bit_cnt[1]_i_1\: unisim.vcomponents.LUT4
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
\bit_cnt[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEBAAAA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \bit_cnt_reg_n_0_[2]\,
      I2 => \bit_cnt_reg_n_0_[0]\,
      I3 => \bit_cnt_reg_n_0_[1]\,
      I4 => \FSM_onehot_state_reg_n_0_[3]\,
      O => bit_cnt(2)
    );
\bit_cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEBAAAAAAAA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \bit_cnt_reg_n_0_[3]\,
      I2 => \bit_cnt_reg_n_0_[1]\,
      I3 => \bit_cnt_reg_n_0_[0]\,
      I4 => \bit_cnt_reg_n_0_[2]\,
      I5 => \FSM_onehot_state_reg_n_0_[3]\,
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
\bit_cnt[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BEAA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \bit_cnt_reg_n_0_[4]\,
      I2 => \word_cnt[4]_i_5_n_0\,
      I3 => \FSM_onehot_state_reg_n_0_[3]\,
      O => bit_cnt(4)
    );
\bit_cnt[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF7FFFFFF"
    )
        port map (
      I0 => clk_div(4),
      I1 => clk_div(8),
      I2 => clk_div(2),
      I3 => clk_div(5),
      I4 => clk_div(7),
      I5 => \bit_cnt[4]_i_5_n_0\,
      O => \bit_cnt[4]_i_3_n_0\
    );
\bit_cnt[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFF7FFF7FFF"
    )
        port map (
      I0 => clk_div(7),
      I1 => clk_div(5),
      I2 => \FSM_onehot_state_reg_n_0_[3]\,
      I3 => clk_div(6),
      I4 => clk_div(4),
      I5 => clk_div(3),
      O => \bit_cnt[4]_i_4_n_0\
    );
\bit_cnt[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => clk_div(1),
      I1 => clk_div(0),
      O => \bit_cnt[4]_i_5_n_0\
    );
\bit_cnt_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_100Mhz,
      CE => \bit_cnt[4]_i_1_n_0\,
      D => bit_cnt(0),
      Q => \bit_cnt_reg_n_0_[0]\,
      S => \^reset_n_0\
    );
\bit_cnt_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_100Mhz,
      CE => \bit_cnt[4]_i_1_n_0\,
      D => bit_cnt(1),
      Q => \bit_cnt_reg_n_0_[1]\,
      S => \^reset_n_0\
    );
\bit_cnt_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_100Mhz,
      CE => \bit_cnt[4]_i_1_n_0\,
      D => bit_cnt(2),
      Q => \bit_cnt_reg_n_0_[2]\,
      S => \^reset_n_0\
    );
\bit_cnt_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_100Mhz,
      CE => \bit_cnt[4]_i_1_n_0\,
      D => bit_cnt(3),
      Q => \bit_cnt_reg_n_0_[3]\,
      S => \^reset_n_0\
    );
\bit_cnt_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_100Mhz,
      CE => \bit_cnt[4]_i_1_n_0\,
      D => bit_cnt(4),
      Q => \bit_cnt_reg_n_0_[4]\,
      S => \^reset_n_0\
    );
\clk_div[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => clk_div(0),
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => \FSM_onehot_state_reg_n_0_[3]\,
      O => clk_div_0(0)
    );
\clk_div[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6660"
    )
        port map (
      I0 => clk_div(0),
      I1 => clk_div(1),
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      I3 => \FSM_onehot_state_reg_n_0_[3]\,
      O => clk_div_0(1)
    );
\clk_div[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => clk_div(2),
      I1 => clk_div(0),
      I2 => clk_div(1),
      O => \clk_div[2]_i_1_n_0\
    );
\clk_div[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0EEEEEEEE0000000"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => \FSM_onehot_state_reg_n_0_[3]\,
      I2 => clk_div(0),
      I3 => clk_div(1),
      I4 => clk_div(2),
      I5 => clk_div(3),
      O => \clk_div[3]_i_1_n_0\
    );
\clk_div[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => clk_div(4),
      I1 => clk_div(3),
      I2 => clk_div(0),
      I3 => clk_div(1),
      I4 => clk_div(2),
      O => \clk_div[4]_i_1_n_0\
    );
\clk_div[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => clk_div(5),
      I1 => clk_div(4),
      I2 => clk_div(3),
      I3 => clk_div(0),
      I4 => clk_div(1),
      I5 => clk_div(2),
      O => \clk_div[5]_i_1_n_0\
    );
\clk_div[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0C0C088"
    )
        port map (
      I0 => \tx_buffer[0]_0\,
      I1 => reset_n,
      I2 => led_clk_i_3_n_0,
      I3 => \FSM_onehot_state_reg_n_0_[3]\,
      I4 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \clk_div[6]_i_1_n_0\
    );
\clk_div[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6AAAAAA"
    )
        port map (
      I0 => clk_div(6),
      I1 => clk_div(5),
      I2 => \clk_div[6]_i_3_n_0\,
      I3 => clk_div(3),
      I4 => clk_div(4),
      O => \clk_div[6]_i_2_n_0\
    );
\clk_div[6]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => clk_div(0),
      I1 => clk_div(1),
      I2 => clk_div(2),
      O => \clk_div[6]_i_3_n_0\
    );
\clk_div[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E0E000E00000E00"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => \FSM_onehot_state_reg_n_0_[3]\,
      I2 => led_clk_i_3_n_0,
      I3 => clk_div(6),
      I4 => \clk_div[8]_i_4_n_0\,
      I5 => clk_div(7),
      O => clk_div_0(7)
    );
\clk_div[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => reset_n,
      I1 => \tx_buffer[0]_0\,
      I2 => \FSM_onehot_state_reg_n_0_[3]\,
      I3 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \clk_div[8]_i_1_n_0\
    );
\clk_div[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000044144444"
    )
        port map (
      I0 => \clk_div[8]_i_3_n_0\,
      I1 => clk_div(8),
      I2 => clk_div(7),
      I3 => \clk_div[8]_i_4_n_0\,
      I4 => clk_div(6),
      I5 => led_clk_i_3_n_0,
      O => \clk_div[8]_i_2_n_0\
    );
\clk_div[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \clk_div[8]_i_3_n_0\
    );
\clk_div[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => clk_div(4),
      I1 => clk_div(3),
      I2 => clk_div(0),
      I3 => clk_div(1),
      I4 => clk_div(2),
      I5 => clk_div(5),
      O => \clk_div[8]_i_4_n_0\
    );
\clk_div_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => \clk_div[8]_i_1_n_0\,
      D => clk_div_0(0),
      Q => clk_div(0),
      R => '0'
    );
\clk_div_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => \clk_div[8]_i_1_n_0\,
      D => clk_div_0(1),
      Q => clk_div(1),
      R => '0'
    );
\clk_div_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => \clk_div[8]_i_1_n_0\,
      D => \clk_div[2]_i_1_n_0\,
      Q => clk_div(2),
      R => \clk_div[6]_i_1_n_0\
    );
\clk_div_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => \clk_div[8]_i_1_n_0\,
      D => \clk_div[3]_i_1_n_0\,
      Q => clk_div(3),
      R => '0'
    );
\clk_div_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => \clk_div[8]_i_1_n_0\,
      D => \clk_div[4]_i_1_n_0\,
      Q => clk_div(4),
      R => \clk_div[6]_i_1_n_0\
    );
\clk_div_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => \clk_div[8]_i_1_n_0\,
      D => \clk_div[5]_i_1_n_0\,
      Q => clk_div(5),
      R => \clk_div[6]_i_1_n_0\
    );
\clk_div_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => \clk_div[8]_i_1_n_0\,
      D => \clk_div[6]_i_2_n_0\,
      Q => clk_div(6),
      R => \clk_div[6]_i_1_n_0\
    );
\clk_div_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => \clk_div[8]_i_1_n_0\,
      D => clk_div_0(7),
      Q => clk_div(7),
      R => '0'
    );
\clk_div_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => \clk_div[8]_i_1_n_0\,
      D => \clk_div[8]_i_2_n_0\,
      Q => clk_div(8),
      R => '0'
    );
debounce_cnt0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => debounce_cnt0_carry_n_0,
      CO(2) => debounce_cnt0_carry_n_1,
      CO(1) => debounce_cnt0_carry_n_2,
      CO(0) => debounce_cnt0_carry_n_3,
      CYINIT => \debounce_cnt_reg_n_0_[0]\,
      DI(3) => \debounce_cnt_reg_n_0_[4]\,
      DI(2) => \debounce_cnt_reg_n_0_[3]\,
      DI(1) => \debounce_cnt_reg_n_0_[2]\,
      DI(0) => \debounce_cnt_reg_n_0_[1]\,
      O(3 downto 0) => debounce_cnt0(4 downto 1),
      S(3) => debounce_cnt0_carry_i_1_n_0,
      S(2) => debounce_cnt0_carry_i_2_n_0,
      S(1) => debounce_cnt0_carry_i_3_n_0,
      S(0) => debounce_cnt0_carry_i_4_n_0
    );
\debounce_cnt0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => debounce_cnt0_carry_n_0,
      CO(3) => \debounce_cnt0_carry__0_n_0\,
      CO(2) => \debounce_cnt0_carry__0_n_1\,
      CO(1) => \debounce_cnt0_carry__0_n_2\,
      CO(0) => \debounce_cnt0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \debounce_cnt_reg_n_0_[8]\,
      DI(2) => \debounce_cnt_reg_n_0_[7]\,
      DI(1) => \debounce_cnt_reg_n_0_[6]\,
      DI(0) => \debounce_cnt_reg_n_0_[5]\,
      O(3 downto 0) => debounce_cnt0(8 downto 5),
      S(3) => \debounce_cnt0_carry__0_i_1_n_0\,
      S(2) => \debounce_cnt0_carry__0_i_2_n_0\,
      S(1) => \debounce_cnt0_carry__0_i_3_n_0\,
      S(0) => \debounce_cnt0_carry__0_i_4_n_0\
    );
\debounce_cnt0_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \debounce_cnt_reg_n_0_[8]\,
      O => \debounce_cnt0_carry__0_i_1_n_0\
    );
\debounce_cnt0_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \debounce_cnt_reg_n_0_[7]\,
      O => \debounce_cnt0_carry__0_i_2_n_0\
    );
\debounce_cnt0_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \debounce_cnt_reg_n_0_[6]\,
      O => \debounce_cnt0_carry__0_i_3_n_0\
    );
\debounce_cnt0_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \debounce_cnt_reg_n_0_[5]\,
      O => \debounce_cnt0_carry__0_i_4_n_0\
    );
\debounce_cnt0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \debounce_cnt0_carry__0_n_0\,
      CO(3) => \debounce_cnt0_carry__1_n_0\,
      CO(2) => \debounce_cnt0_carry__1_n_1\,
      CO(1) => \debounce_cnt0_carry__1_n_2\,
      CO(0) => \debounce_cnt0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \debounce_cnt_reg_n_0_[12]\,
      DI(2) => \debounce_cnt_reg_n_0_[11]\,
      DI(1) => \debounce_cnt_reg_n_0_[10]\,
      DI(0) => \debounce_cnt_reg_n_0_[9]\,
      O(3 downto 0) => debounce_cnt0(12 downto 9),
      S(3) => \debounce_cnt0_carry__1_i_1_n_0\,
      S(2) => \debounce_cnt0_carry__1_i_2_n_0\,
      S(1) => \debounce_cnt0_carry__1_i_3_n_0\,
      S(0) => \debounce_cnt0_carry__1_i_4_n_0\
    );
\debounce_cnt0_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \debounce_cnt_reg_n_0_[12]\,
      O => \debounce_cnt0_carry__1_i_1_n_0\
    );
\debounce_cnt0_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \debounce_cnt_reg_n_0_[11]\,
      O => \debounce_cnt0_carry__1_i_2_n_0\
    );
\debounce_cnt0_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \debounce_cnt_reg_n_0_[10]\,
      O => \debounce_cnt0_carry__1_i_3_n_0\
    );
\debounce_cnt0_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \debounce_cnt_reg_n_0_[9]\,
      O => \debounce_cnt0_carry__1_i_4_n_0\
    );
\debounce_cnt0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \debounce_cnt0_carry__1_n_0\,
      CO(3) => \debounce_cnt0_carry__2_n_0\,
      CO(2) => \debounce_cnt0_carry__2_n_1\,
      CO(1) => \debounce_cnt0_carry__2_n_2\,
      CO(0) => \debounce_cnt0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \debounce_cnt_reg_n_0_[16]\,
      DI(2) => \debounce_cnt_reg_n_0_[15]\,
      DI(1) => \debounce_cnt_reg_n_0_[14]\,
      DI(0) => \debounce_cnt_reg_n_0_[13]\,
      O(3 downto 0) => debounce_cnt0(16 downto 13),
      S(3) => \debounce_cnt0_carry__2_i_1_n_0\,
      S(2) => \debounce_cnt0_carry__2_i_2_n_0\,
      S(1) => \debounce_cnt0_carry__2_i_3_n_0\,
      S(0) => \debounce_cnt0_carry__2_i_4_n_0\
    );
\debounce_cnt0_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \debounce_cnt_reg_n_0_[16]\,
      O => \debounce_cnt0_carry__2_i_1_n_0\
    );
\debounce_cnt0_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \debounce_cnt_reg_n_0_[15]\,
      O => \debounce_cnt0_carry__2_i_2_n_0\
    );
\debounce_cnt0_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \debounce_cnt_reg_n_0_[14]\,
      O => \debounce_cnt0_carry__2_i_3_n_0\
    );
\debounce_cnt0_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \debounce_cnt_reg_n_0_[13]\,
      O => \debounce_cnt0_carry__2_i_4_n_0\
    );
\debounce_cnt0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \debounce_cnt0_carry__2_n_0\,
      CO(3) => \debounce_cnt0_carry__3_n_0\,
      CO(2) => \debounce_cnt0_carry__3_n_1\,
      CO(1) => \debounce_cnt0_carry__3_n_2\,
      CO(0) => \debounce_cnt0_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \debounce_cnt_reg_n_0_[20]\,
      DI(2) => \debounce_cnt_reg_n_0_[19]\,
      DI(1) => \debounce_cnt_reg_n_0_[18]\,
      DI(0) => \debounce_cnt_reg_n_0_[17]\,
      O(3 downto 0) => debounce_cnt0(20 downto 17),
      S(3) => \debounce_cnt0_carry__3_i_1_n_0\,
      S(2) => \debounce_cnt0_carry__3_i_2_n_0\,
      S(1) => \debounce_cnt0_carry__3_i_3_n_0\,
      S(0) => \debounce_cnt0_carry__3_i_4_n_0\
    );
\debounce_cnt0_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \debounce_cnt_reg_n_0_[20]\,
      O => \debounce_cnt0_carry__3_i_1_n_0\
    );
\debounce_cnt0_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \debounce_cnt_reg_n_0_[19]\,
      O => \debounce_cnt0_carry__3_i_2_n_0\
    );
\debounce_cnt0_carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \debounce_cnt_reg_n_0_[18]\,
      O => \debounce_cnt0_carry__3_i_3_n_0\
    );
\debounce_cnt0_carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \debounce_cnt_reg_n_0_[17]\,
      O => \debounce_cnt0_carry__3_i_4_n_0\
    );
\debounce_cnt0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \debounce_cnt0_carry__3_n_0\,
      CO(3) => \NLW_debounce_cnt0_carry__4_CO_UNCONNECTED\(3),
      CO(2) => \debounce_cnt0_carry__4_n_1\,
      CO(1) => \debounce_cnt0_carry__4_n_2\,
      CO(0) => \debounce_cnt0_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \debounce_cnt_reg_n_0_[23]\,
      DI(1) => \debounce_cnt_reg_n_0_[22]\,
      DI(0) => \debounce_cnt_reg_n_0_[21]\,
      O(3 downto 0) => debounce_cnt0(24 downto 21),
      S(3) => \debounce_cnt0_carry__4_i_1_n_0\,
      S(2) => \debounce_cnt0_carry__4_i_2_n_0\,
      S(1) => \debounce_cnt0_carry__4_i_3_n_0\,
      S(0) => \debounce_cnt0_carry__4_i_4_n_0\
    );
\debounce_cnt0_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \debounce_cnt_reg_n_0_[24]\,
      O => \debounce_cnt0_carry__4_i_1_n_0\
    );
\debounce_cnt0_carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \debounce_cnt_reg_n_0_[23]\,
      O => \debounce_cnt0_carry__4_i_2_n_0\
    );
\debounce_cnt0_carry__4_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \debounce_cnt_reg_n_0_[22]\,
      O => \debounce_cnt0_carry__4_i_3_n_0\
    );
\debounce_cnt0_carry__4_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \debounce_cnt_reg_n_0_[21]\,
      O => \debounce_cnt0_carry__4_i_4_n_0\
    );
debounce_cnt0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \debounce_cnt_reg_n_0_[4]\,
      O => debounce_cnt0_carry_i_1_n_0
    );
debounce_cnt0_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \debounce_cnt_reg_n_0_[3]\,
      O => debounce_cnt0_carry_i_2_n_0
    );
debounce_cnt0_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \debounce_cnt_reg_n_0_[2]\,
      O => debounce_cnt0_carry_i_3_n_0
    );
debounce_cnt0_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \debounce_cnt_reg_n_0_[1]\,
      O => debounce_cnt0_carry_i_4_n_0
    );
\debounce_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \debounce_cnt_reg_n_0_[0]\,
      O => debounce_cnt0(0)
    );
\debounce_cnt[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEEEEEEEEA"
    )
        port map (
      I0 => debounce_cnt0(11),
      I1 => \debounce_cnt[24]_i_3_n_0\,
      I2 => btn_left_0,
      I3 => btn_right_0,
      I4 => btn_up_0,
      I5 => btn_down_0,
      O => \debounce_cnt[11]_i_1_n_0\
    );
\debounce_cnt[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEEEEEEEEA"
    )
        port map (
      I0 => debounce_cnt0(12),
      I1 => \debounce_cnt[24]_i_3_n_0\,
      I2 => btn_left_0,
      I3 => btn_right_0,
      I4 => btn_up_0,
      I5 => btn_down_0,
      O => \debounce_cnt[12]_i_1_n_0\
    );
\debounce_cnt[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEEEEEEEEA"
    )
        port map (
      I0 => debounce_cnt0(13),
      I1 => \debounce_cnt[24]_i_3_n_0\,
      I2 => btn_left_0,
      I3 => btn_right_0,
      I4 => btn_up_0,
      I5 => btn_down_0,
      O => \debounce_cnt[13]_i_1_n_0\
    );
\debounce_cnt[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEEEEEEEEA"
    )
        port map (
      I0 => debounce_cnt0(14),
      I1 => \debounce_cnt[24]_i_3_n_0\,
      I2 => btn_left_0,
      I3 => btn_right_0,
      I4 => btn_up_0,
      I5 => btn_down_0,
      O => \debounce_cnt[14]_i_1_n_0\
    );
\debounce_cnt[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEEEEEEEEA"
    )
        port map (
      I0 => debounce_cnt0(16),
      I1 => \debounce_cnt[24]_i_3_n_0\,
      I2 => btn_left_0,
      I3 => btn_right_0,
      I4 => btn_up_0,
      I5 => btn_down_0,
      O => \debounce_cnt[16]_i_1_n_0\
    );
\debounce_cnt[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEEEEEEEEA"
    )
        port map (
      I0 => debounce_cnt0(18),
      I1 => \debounce_cnt[24]_i_3_n_0\,
      I2 => btn_left_0,
      I3 => btn_right_0,
      I4 => btn_up_0,
      I5 => btn_down_0,
      O => \debounce_cnt[18]_i_1_n_0\
    );
\debounce_cnt[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEEEEEEEEA"
    )
        port map (
      I0 => debounce_cnt0(19),
      I1 => \debounce_cnt[24]_i_3_n_0\,
      I2 => btn_left_0,
      I3 => btn_right_0,
      I4 => btn_up_0,
      I5 => btn_down_0,
      O => \debounce_cnt[19]_i_1_n_0\
    );
\debounce_cnt[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEEEEEEEEA"
    )
        port map (
      I0 => debounce_cnt0(20),
      I1 => \debounce_cnt[24]_i_3_n_0\,
      I2 => btn_left_0,
      I3 => btn_right_0,
      I4 => btn_up_0,
      I5 => btn_down_0,
      O => \debounce_cnt[20]_i_1_n_0\
    );
\debounce_cnt[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEEEEEEEEA"
    )
        port map (
      I0 => debounce_cnt0(21),
      I1 => \debounce_cnt[24]_i_3_n_0\,
      I2 => btn_left_0,
      I3 => btn_right_0,
      I4 => btn_up_0,
      I5 => btn_down_0,
      O => \debounce_cnt[21]_i_1_n_0\
    );
\debounce_cnt[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEEEEEEEEA"
    )
        port map (
      I0 => debounce_cnt0(22),
      I1 => \debounce_cnt[24]_i_3_n_0\,
      I2 => btn_left_0,
      I3 => btn_right_0,
      I4 => btn_up_0,
      I5 => btn_down_0,
      O => \debounce_cnt[22]_i_1_n_0\
    );
\debounce_cnt[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA8FFFFFFFF"
    )
        port map (
      I0 => \debounce_cnt[24]_i_3_n_0\,
      I1 => btn_left_0,
      I2 => btn_right_0,
      I3 => btn_up_0,
      I4 => btn_down_0,
      I5 => reset_n,
      O => \debounce_cnt[23]_i_1_n_0\
    );
\debounce_cnt[23]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \debounce_cnt[24]_i_3_n_0\,
      O => val_R1
    );
\debounce_cnt[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => btn_left_0,
      I1 => btn_right_0,
      I2 => btn_up_0,
      I3 => btn_down_0,
      I4 => \debounce_cnt[24]_i_3_n_0\,
      O => \debounce_cnt[24]_i_1_n_0\
    );
\debounce_cnt[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEEEEEEEEA"
    )
        port map (
      I0 => debounce_cnt0(24),
      I1 => \debounce_cnt[24]_i_3_n_0\,
      I2 => btn_left_0,
      I3 => btn_right_0,
      I4 => btn_up_0,
      I5 => btn_down_0,
      O => \debounce_cnt[24]_i_2_n_0\
    );
\debounce_cnt[24]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \debounce_cnt[24]_i_4_n_0\,
      I1 => \debounce_cnt_reg_n_0_[21]\,
      I2 => \debounce_cnt_reg_n_0_[4]\,
      I3 => \debounce_cnt_reg_n_0_[5]\,
      I4 => \debounce_cnt[24]_i_5_n_0\,
      O => \debounce_cnt[24]_i_3_n_0\
    );
\debounce_cnt[24]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \debounce_cnt_reg_n_0_[23]\,
      I1 => \debounce_cnt_reg_n_0_[12]\,
      I2 => \debounce_cnt_reg_n_0_[13]\,
      I3 => \debounce_cnt_reg_n_0_[11]\,
      I4 => \debounce_cnt[24]_i_6_n_0\,
      O => \debounce_cnt[24]_i_4_n_0\
    );
\debounce_cnt[24]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \debounce_cnt[24]_i_7_n_0\,
      I1 => \debounce_cnt[24]_i_8_n_0\,
      I2 => \debounce_cnt_reg_n_0_[15]\,
      I3 => \debounce_cnt_reg_n_0_[0]\,
      I4 => \debounce_cnt_reg_n_0_[8]\,
      I5 => \debounce_cnt_reg_n_0_[17]\,
      O => \debounce_cnt[24]_i_5_n_0\
    );
\debounce_cnt[24]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \debounce_cnt_reg_n_0_[10]\,
      I1 => \debounce_cnt_reg_n_0_[14]\,
      I2 => \debounce_cnt_reg_n_0_[16]\,
      I3 => \debounce_cnt_reg_n_0_[19]\,
      O => \debounce_cnt[24]_i_6_n_0\
    );
\debounce_cnt[24]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \debounce_cnt_reg_n_0_[24]\,
      I1 => \debounce_cnt_reg_n_0_[3]\,
      I2 => \debounce_cnt_reg_n_0_[18]\,
      I3 => \debounce_cnt_reg_n_0_[6]\,
      I4 => \debounce_cnt_reg_n_0_[7]\,
      I5 => \debounce_cnt_reg_n_0_[2]\,
      O => \debounce_cnt[24]_i_7_n_0\
    );
\debounce_cnt[24]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \debounce_cnt_reg_n_0_[9]\,
      I1 => \debounce_cnt_reg_n_0_[20]\,
      I2 => \debounce_cnt_reg_n_0_[1]\,
      I3 => \debounce_cnt_reg_n_0_[22]\,
      O => \debounce_cnt[24]_i_8_n_0\
    );
\debounce_cnt[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEEEEEEEEA"
    )
        port map (
      I0 => debounce_cnt0(6),
      I1 => \debounce_cnt[24]_i_3_n_0\,
      I2 => btn_left_0,
      I3 => btn_right_0,
      I4 => btn_up_0,
      I5 => btn_down_0,
      O => \debounce_cnt[6]_i_1_n_0\
    );
\debounce_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => val_R1,
      D => debounce_cnt0(0),
      Q => \debounce_cnt_reg_n_0_[0]\,
      R => \debounce_cnt[23]_i_1_n_0\
    );
\debounce_cnt_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => val_R1,
      D => debounce_cnt0(10),
      Q => \debounce_cnt_reg_n_0_[10]\,
      R => \debounce_cnt[23]_i_1_n_0\
    );
\debounce_cnt_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => \debounce_cnt[24]_i_1_n_0\,
      D => \debounce_cnt[11]_i_1_n_0\,
      Q => \debounce_cnt_reg_n_0_[11]\,
      R => \^reset_n_0\
    );
\debounce_cnt_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => \debounce_cnt[24]_i_1_n_0\,
      D => \debounce_cnt[12]_i_1_n_0\,
      Q => \debounce_cnt_reg_n_0_[12]\,
      R => \^reset_n_0\
    );
\debounce_cnt_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => \debounce_cnt[24]_i_1_n_0\,
      D => \debounce_cnt[13]_i_1_n_0\,
      Q => \debounce_cnt_reg_n_0_[13]\,
      R => \^reset_n_0\
    );
\debounce_cnt_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => \debounce_cnt[24]_i_1_n_0\,
      D => \debounce_cnt[14]_i_1_n_0\,
      Q => \debounce_cnt_reg_n_0_[14]\,
      R => \^reset_n_0\
    );
\debounce_cnt_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => val_R1,
      D => debounce_cnt0(15),
      Q => \debounce_cnt_reg_n_0_[15]\,
      R => \debounce_cnt[23]_i_1_n_0\
    );
\debounce_cnt_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => \debounce_cnt[24]_i_1_n_0\,
      D => \debounce_cnt[16]_i_1_n_0\,
      Q => \debounce_cnt_reg_n_0_[16]\,
      R => \^reset_n_0\
    );
\debounce_cnt_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => val_R1,
      D => debounce_cnt0(17),
      Q => \debounce_cnt_reg_n_0_[17]\,
      R => \debounce_cnt[23]_i_1_n_0\
    );
\debounce_cnt_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => \debounce_cnt[24]_i_1_n_0\,
      D => \debounce_cnt[18]_i_1_n_0\,
      Q => \debounce_cnt_reg_n_0_[18]\,
      R => \^reset_n_0\
    );
\debounce_cnt_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => \debounce_cnt[24]_i_1_n_0\,
      D => \debounce_cnt[19]_i_1_n_0\,
      Q => \debounce_cnt_reg_n_0_[19]\,
      R => \^reset_n_0\
    );
\debounce_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => val_R1,
      D => debounce_cnt0(1),
      Q => \debounce_cnt_reg_n_0_[1]\,
      R => \debounce_cnt[23]_i_1_n_0\
    );
\debounce_cnt_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => \debounce_cnt[24]_i_1_n_0\,
      D => \debounce_cnt[20]_i_1_n_0\,
      Q => \debounce_cnt_reg_n_0_[20]\,
      R => \^reset_n_0\
    );
\debounce_cnt_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => \debounce_cnt[24]_i_1_n_0\,
      D => \debounce_cnt[21]_i_1_n_0\,
      Q => \debounce_cnt_reg_n_0_[21]\,
      R => \^reset_n_0\
    );
\debounce_cnt_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => \debounce_cnt[24]_i_1_n_0\,
      D => \debounce_cnt[22]_i_1_n_0\,
      Q => \debounce_cnt_reg_n_0_[22]\,
      R => \^reset_n_0\
    );
\debounce_cnt_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => val_R1,
      D => debounce_cnt0(23),
      Q => \debounce_cnt_reg_n_0_[23]\,
      R => \debounce_cnt[23]_i_1_n_0\
    );
\debounce_cnt_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => \debounce_cnt[24]_i_1_n_0\,
      D => \debounce_cnt[24]_i_2_n_0\,
      Q => \debounce_cnt_reg_n_0_[24]\,
      R => \^reset_n_0\
    );
\debounce_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => val_R1,
      D => debounce_cnt0(2),
      Q => \debounce_cnt_reg_n_0_[2]\,
      R => \debounce_cnt[23]_i_1_n_0\
    );
\debounce_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => val_R1,
      D => debounce_cnt0(3),
      Q => \debounce_cnt_reg_n_0_[3]\,
      R => \debounce_cnt[23]_i_1_n_0\
    );
\debounce_cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => val_R1,
      D => debounce_cnt0(4),
      Q => \debounce_cnt_reg_n_0_[4]\,
      R => \debounce_cnt[23]_i_1_n_0\
    );
\debounce_cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => val_R1,
      D => debounce_cnt0(5),
      Q => \debounce_cnt_reg_n_0_[5]\,
      R => \debounce_cnt[23]_i_1_n_0\
    );
\debounce_cnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => \debounce_cnt[24]_i_1_n_0\,
      D => \debounce_cnt[6]_i_1_n_0\,
      Q => \debounce_cnt_reg_n_0_[6]\,
      R => \^reset_n_0\
    );
\debounce_cnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => val_R1,
      D => debounce_cnt0(7),
      Q => \debounce_cnt_reg_n_0_[7]\,
      R => \debounce_cnt[23]_i_1_n_0\
    );
\debounce_cnt_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => val_R1,
      D => debounce_cnt0(8),
      Q => \debounce_cnt_reg_n_0_[8]\,
      R => \debounce_cnt[23]_i_1_n_0\
    );
\debounce_cnt_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => val_R1,
      D => debounce_cnt0(9),
      Q => \debounce_cnt_reg_n_0_[9]\,
      R => \debounce_cnt[23]_i_1_n_0\
    );
led_clk_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset_n,
      O => \^reset_n_0\
    );
led_clk_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F1F5F0A0"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \FSM_onehot_state_reg_n_0_[3]\,
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      I3 => led_clk_i_3_n_0,
      I4 => \^led_clk\,
      O => led_clk_i_2_n_0
    );
led_clk_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => clk_div(6),
      I1 => clk_div(3),
      I2 => \bit_cnt[4]_i_3_n_0\,
      O => led_clk_i_3_n_0
    );
led_clk_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_100Mhz,
      CE => '1',
      D => led_clk_i_2_n_0,
      Q => \^led_clk\,
      R => \^reset_n_0\
    );
led_data_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E0E0EFF0E0E0E00"
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
led_data_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"5E"
    )
        port map (
      I0 => \bit_cnt_reg_n_0_[2]\,
      I1 => \bit_cnt_reg_n_0_[0]\,
      I2 => \bit_cnt_reg_n_0_[1]\,
      O => led_data_i_10_n_0
    );
led_data_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F5A7F5F7FFA7FFF"
    )
        port map (
      I0 => \bit_cnt_reg_n_0_[2]\,
      I1 => \tx_buffer_reg[1]\(22),
      I2 => \bit_cnt_reg_n_0_[1]\,
      I3 => \bit_cnt_reg_n_0_[0]\,
      I4 => \tx_buffer_reg[1]\(23),
      I5 => \tx_buffer_reg[1]\(21),
      O => led_data_i_11_n_0
    );
led_data_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8FF8"
    )
        port map (
      I0 => \word_cnt_reg_n_0_[4]\,
      I1 => \word_cnt_reg_n_0_[0]\,
      I2 => \word_cnt[4]_i_5_n_0\,
      I3 => \bit_cnt_reg_n_0_[4]\,
      O => led_data_i_2_n_0
    );
led_data_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E000C000C00000E0"
    )
        port map (
      I0 => led_data_i_5_n_0,
      I1 => led_data_i_6_n_0,
      I2 => led_data_i_7_n_0,
      I3 => \bit_cnt_reg_n_0_[2]\,
      I4 => \bit_cnt_reg_n_0_[0]\,
      I5 => \bit_cnt_reg_n_0_[1]\,
      O => led_data_i_3_n_0
    );
led_data_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"04FF"
    )
        port map (
      I0 => led_data_i_8_n_0,
      I1 => \bit_cnt_reg_n_0_[4]\,
      I2 => \word_cnt[4]_i_5_n_0\,
      I3 => \FSM_onehot_state_reg_n_0_[3]\,
      O => led_data_i_4_n_0
    );
led_data_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FA0AFCFCFA0A0C0C"
    )
        port map (
      I0 => \tx_buffer_reg[1]\(14),
      I1 => \tx_buffer_reg[1]\(15),
      I2 => led_data_i_9_n_0,
      I3 => \tx_buffer_reg[1]\(6),
      I4 => \bit_cnt_reg_n_0_[0]\,
      I5 => \tx_buffer_reg[1]\(7),
      O => led_data_i_5_n_0
    );
led_data_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000B800"
    )
        port map (
      I0 => \tx_buffer_reg[1]\(13),
      I1 => \bit_cnt_reg_n_0_[3]\,
      I2 => \tx_buffer_reg[1]\(5),
      I3 => \bit_cnt_reg_n_0_[1]\,
      I4 => \bit_cnt_reg_n_0_[0]\,
      O => led_data_i_6_n_0
    );
led_data_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \word_cnt_reg_n_0_[2]\,
      I1 => \word_cnt_reg_n_0_[1]\,
      I2 => \word_cnt_reg_n_0_[3]\,
      I3 => \word_cnt_reg_n_0_[4]\,
      I4 => \word_cnt_reg_n_0_[0]\,
      O => led_data_i_7_n_0
    );
led_data_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EC0C0C0CECECECEC"
    )
        port map (
      I0 => led_data_i_10_n_0,
      I1 => led_data_i_7_n_0,
      I2 => led_data_i_9_n_0,
      I3 => \word_cnt_reg_n_0_[4]\,
      I4 => \word_cnt_reg_n_0_[0]\,
      I5 => led_data_i_11_n_0,
      O => led_data_i_8_n_0
    );
led_data_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5556"
    )
        port map (
      I0 => \bit_cnt_reg_n_0_[3]\,
      I1 => \bit_cnt_reg_n_0_[1]\,
      I2 => \bit_cnt_reg_n_0_[0]\,
      I3 => \bit_cnt_reg_n_0_[2]\,
      O => led_data_i_9_n_0
    );
led_data_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_100Mhz,
      CE => '1',
      D => led_data_i_1_n_0,
      Q => \^led_data\,
      R => \^reset_n_0\
    );
\seg_out_0[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \seg_out_0[6]_INST_0_i_3_n_0\,
      I1 => \seg_out_0[6]_INST_0_i_1_n_0\,
      I2 => \seg_out_0[6]_INST_0_i_2_n_0\,
      O => seg_out_0(3)
    );
\seg_out_0[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"15"
    )
        port map (
      I0 => \seg_out_0[6]_INST_0_i_2_n_0\,
      I1 => \seg_out_0[6]_INST_0_i_3_n_0\,
      I2 => \seg_out_0[6]_INST_0_i_1_n_0\,
      O => seg_out_0(0)
    );
\seg_out_0[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"43"
    )
        port map (
      I0 => \seg_out_0[6]_INST_0_i_1_n_0\,
      I1 => \seg_out_0[6]_INST_0_i_3_n_0\,
      I2 => \seg_out_0[6]_INST_0_i_2_n_0\,
      O => seg_out_0(1)
    );
\seg_out_0[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"24"
    )
        port map (
      I0 => \seg_out_0[6]_INST_0_i_3_n_0\,
      I1 => \seg_out_0[6]_INST_0_i_2_n_0\,
      I2 => \seg_out_0[6]_INST_0_i_1_n_0\,
      O => seg_out_0(2)
    );
\seg_out_0[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \seg_out_0[6]_INST_0_i_2_n_0\,
      I1 => \seg_out_0[6]_INST_0_i_1_n_0\,
      I2 => \seg_out_0[6]_INST_0_i_3_n_0\,
      O => seg_out_0(4)
    );
\seg_out_0[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \seg_out_0[6]_INST_0_i_1_n_0\,
      I1 => \seg_out_0[6]_INST_0_i_2_n_0\,
      I2 => \seg_out_0[6]_INST_0_i_3_n_0\,
      O => seg_out_0(5)
    );
\seg_out_0[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F530FFFFF53FFFFF"
    )
        port map (
      I0 => val_G_reg(5),
      I1 => val_B_reg(5),
      I2 => seg_out_0_5_sn_1,
      I3 => \seg_out_0[5]_0\,
      I4 => \seg_out_0[5]_1\,
      I5 => val_R_reg(5),
      O => \seg_out_0[6]_INST_0_i_1_n_0\
    );
\seg_out_0[6]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F530FFFFF53FFFFF"
    )
        port map (
      I0 => val_G_reg(6),
      I1 => val_B_reg(6),
      I2 => seg_out_0_5_sn_1,
      I3 => \seg_out_0[5]_0\,
      I4 => \seg_out_0[5]_1\,
      I5 => val_R_reg(6),
      O => \seg_out_0[6]_INST_0_i_2_n_0\
    );
\seg_out_0[6]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF5F3F0FFF5F3FFF"
    )
        port map (
      I0 => val_B_reg(7),
      I1 => val_G_reg(7),
      I2 => \seg_out_0[5]_1\,
      I3 => \seg_out_0[5]_0\,
      I4 => seg_out_0_5_sn_1,
      I5 => val_R_reg(7),
      O => \seg_out_0[6]_INST_0_i_3_n_0\
    );
\tx_buffer[1][23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reset_n,
      I1 => \tx_buffer[0]_0\,
      O => \tx_buffer[1][23]_i_1_n_0\
    );
\tx_buffer_reg[1][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100Mhz,
      CE => \tx_buffer[1][23]_i_1_n_0\,
      D => val_G_reg(5),
      Q => \tx_buffer_reg[1]\(13),
      R => '0'
    );
\tx_buffer_reg[1][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100Mhz,
      CE => \tx_buffer[1][23]_i_1_n_0\,
      D => val_G_reg(6),
      Q => \tx_buffer_reg[1]\(14),
      R => '0'
    );
\tx_buffer_reg[1][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100Mhz,
      CE => \tx_buffer[1][23]_i_1_n_0\,
      D => val_G_reg(7),
      Q => \tx_buffer_reg[1]\(15),
      R => '0'
    );
\tx_buffer_reg[1][21]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100Mhz,
      CE => \tx_buffer[1][23]_i_1_n_0\,
      D => val_B_reg(5),
      Q => \tx_buffer_reg[1]\(21),
      R => '0'
    );
\tx_buffer_reg[1][22]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100Mhz,
      CE => \tx_buffer[1][23]_i_1_n_0\,
      D => val_B_reg(6),
      Q => \tx_buffer_reg[1]\(22),
      R => '0'
    );
\tx_buffer_reg[1][23]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100Mhz,
      CE => \tx_buffer[1][23]_i_1_n_0\,
      D => val_B_reg(7),
      Q => \tx_buffer_reg[1]\(23),
      R => '0'
    );
\tx_buffer_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100Mhz,
      CE => \tx_buffer[1][23]_i_1_n_0\,
      D => val_R_reg(5),
      Q => \tx_buffer_reg[1]\(5),
      R => '0'
    );
\tx_buffer_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100Mhz,
      CE => \tx_buffer[1][23]_i_1_n_0\,
      D => val_R_reg(6),
      Q => \tx_buffer_reg[1]\(6),
      R => '0'
    );
\tx_buffer_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100Mhz,
      CE => \tx_buffer[1][23]_i_1_n_0\,
      D => val_R_reg(7),
      Q => \tx_buffer_reg[1]\(7),
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
      I3 => \debounce_cnt[24]_i_3_n_0\,
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
update_req_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => '1',
      D => update_req_i_1_n_0,
      Q => update_req_reg_n_0,
      R => \^reset_n_0\
    );
\val_B[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFDFDFFF20202000"
    )
        port map (
      I0 => active_channel(1),
      I1 => active_channel(0),
      I2 => \debounce_cnt[24]_i_3_n_0\,
      I3 => btn_up_0,
      I4 => btn_down_0,
      I5 => val_B_reg(5),
      O => \val_B[5]_i_1_n_0\
    );
\val_B[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5BFFFFFFA4000000"
    )
        port map (
      I0 => val_B_reg(5),
      I1 => btn_down_0,
      I2 => btn_up_0,
      I3 => \debounce_cnt[24]_i_3_n_0\,
      I4 => \val_B[7]_i_3_n_0\,
      I5 => val_B_reg(6),
      O => \val_B[6]_i_1_n_0\
    );
\val_B[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABFFFFFFA8000000"
    )
        port map (
      I0 => \val_B[7]_i_2_n_0\,
      I1 => btn_down_0,
      I2 => btn_up_0,
      I3 => \debounce_cnt[24]_i_3_n_0\,
      I4 => \val_B[7]_i_3_n_0\,
      I5 => val_B_reg(7),
      O => \val_B[7]_i_1_n_0\
    );
\val_B[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AA9"
    )
        port map (
      I0 => val_B_reg(7),
      I1 => val_B_reg(6),
      I2 => btn_up_0,
      I3 => val_B_reg(5),
      O => \val_B[7]_i_2_n_0\
    );
\val_B[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => active_channel(1),
      I1 => active_channel(0),
      O => \val_B[7]_i_3_n_0\
    );
\val_B_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => '1',
      D => \val_B[5]_i_1_n_0\,
      Q => val_B_reg(5),
      R => \^reset_n_0\
    );
\val_B_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => '1',
      D => \val_B[6]_i_1_n_0\,
      Q => val_B_reg(6),
      R => \^reset_n_0\
    );
\val_B_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => '1',
      D => \val_B[7]_i_1_n_0\,
      Q => val_B_reg(7),
      R => \^reset_n_0\
    );
\val_G[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBFBFFF40404000"
    )
        port map (
      I0 => active_channel(1),
      I1 => active_channel(0),
      I2 => \debounce_cnt[24]_i_3_n_0\,
      I3 => btn_up_0,
      I4 => btn_down_0,
      I5 => val_G_reg(5),
      O => \val_G[5]_i_1_n_0\
    );
\val_G[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF5BFF0000A400"
    )
        port map (
      I0 => val_G_reg(5),
      I1 => btn_down_0,
      I2 => btn_up_0,
      I3 => \debounce_cnt[24]_i_3_n_0\,
      I4 => \val_G[6]_i_2_n_0\,
      I5 => val_G_reg(6),
      O => \val_G[6]_i_1_n_0\
    );
\val_G[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => active_channel(1),
      I1 => active_channel(0),
      O => \val_G[6]_i_2_n_0\
    );
\val_G[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00002000"
    )
        port map (
      I0 => \val_G[7]_i_2_n_0\,
      I1 => \active_channel[1]_i_2_n_0\,
      I2 => \debounce_cnt[24]_i_3_n_0\,
      I3 => active_channel(0),
      I4 => active_channel(1),
      I5 => val_G_reg(7),
      O => \val_G[7]_i_1_n_0\
    );
\val_G[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AA9"
    )
        port map (
      I0 => val_G_reg(7),
      I1 => val_G_reg(6),
      I2 => btn_up_0,
      I3 => val_G_reg(5),
      O => \val_G[7]_i_2_n_0\
    );
\val_G_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => '1',
      D => \val_G[5]_i_1_n_0\,
      Q => val_G_reg(5),
      R => \^reset_n_0\
    );
\val_G_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => '1',
      D => \val_G[6]_i_1_n_0\,
      Q => val_G_reg(6),
      R => \^reset_n_0\
    );
\val_G_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => '1',
      D => \val_G[7]_i_1_n_0\,
      Q => val_G_reg(7),
      R => \^reset_n_0\
    );
\val_R[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF57000000A8"
    )
        port map (
      I0 => \debounce_cnt[24]_i_3_n_0\,
      I1 => btn_up_0,
      I2 => btn_down_0,
      I3 => active_channel(1),
      I4 => active_channel(0),
      I5 => val_R_reg(5),
      O => \val_R[5]_i_1_n_0\
    );
\val_R[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77BFFFFF88400000"
    )
        port map (
      I0 => val_R_reg(5),
      I1 => \val_R[6]_i_2_n_0\,
      I2 => btn_down_0,
      I3 => btn_up_0,
      I4 => \debounce_cnt[24]_i_3_n_0\,
      I5 => val_R_reg(6),
      O => \val_R[6]_i_1_n_0\
    );
\val_R[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => active_channel(1),
      I1 => active_channel(0),
      O => \val_R[6]_i_2_n_0\
    );
\val_R[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFF00020000"
    )
        port map (
      I0 => \val_R[7]_i_2_n_0\,
      I1 => active_channel(0),
      I2 => active_channel(1),
      I3 => \active_channel[1]_i_2_n_0\,
      I4 => \debounce_cnt[24]_i_3_n_0\,
      I5 => val_R_reg(7),
      O => \val_R[7]_i_1_n_0\
    );
\val_R[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AA9"
    )
        port map (
      I0 => val_R_reg(7),
      I1 => val_R_reg(6),
      I2 => btn_up_0,
      I3 => val_R_reg(5),
      O => \val_R[7]_i_2_n_0\
    );
\val_R_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => '1',
      D => \val_R[5]_i_1_n_0\,
      Q => val_R_reg(5),
      R => \^reset_n_0\
    );
\val_R_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => '1',
      D => \val_R[6]_i_1_n_0\,
      Q => val_R_reg(6),
      R => \^reset_n_0\
    );
\val_R_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => '1',
      D => \val_R[7]_i_1_n_0\,
      Q => val_R_reg(7),
      R => \^reset_n_0\
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
\word_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAABAAA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \word_cnt[4]_i_3_n_0\,
      I2 => \word_cnt[4]_i_4_n_0\,
      I3 => \word_cnt[4]_i_5_n_0\,
      I4 => \bit_cnt_reg_n_0_[4]\,
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
\word_cnt[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \bit_cnt[4]_i_3_n_0\,
      I1 => \word_cnt[4]_i_6_n_0\,
      I2 => clk_div(6),
      I3 => \FSM_onehot_state_reg_n_0_[3]\,
      I4 => clk_div(5),
      I5 => clk_div(7),
      O => \word_cnt[4]_i_3_n_0\
    );
\word_cnt[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFFFFF"
    )
        port map (
      I0 => \word_cnt_reg_n_0_[2]\,
      I1 => \word_cnt_reg_n_0_[1]\,
      I2 => \word_cnt_reg_n_0_[3]\,
      I3 => \word_cnt_reg_n_0_[4]\,
      I4 => \word_cnt_reg_n_0_[0]\,
      O => \word_cnt[4]_i_4_n_0\
    );
\word_cnt[4]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \bit_cnt_reg_n_0_[1]\,
      I1 => \bit_cnt_reg_n_0_[0]\,
      I2 => \bit_cnt_reg_n_0_[2]\,
      I3 => \bit_cnt_reg_n_0_[3]\,
      O => \word_cnt[4]_i_5_n_0\
    );
\word_cnt[4]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => clk_div(4),
      I1 => clk_div(3),
      O => \word_cnt[4]_i_6_n_0\
    );
\word_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => \word_cnt[4]_i_1_n_0\,
      D => word_cnt(0),
      Q => \word_cnt_reg_n_0_[0]\,
      R => \^reset_n_0\
    );
\word_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => \word_cnt[4]_i_1_n_0\,
      D => \word_cnt[1]_i_1_n_0\,
      Q => \word_cnt_reg_n_0_[1]\,
      R => \^reset_n_0\
    );
\word_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => \word_cnt[4]_i_1_n_0\,
      D => word_cnt(2),
      Q => \word_cnt_reg_n_0_[2]\,
      R => \^reset_n_0\
    );
\word_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => \word_cnt[4]_i_1_n_0\,
      D => \word_cnt[3]_i_1_n_0\,
      Q => \word_cnt_reg_n_0_[3]\,
      R => \^reset_n_0\
    );
\word_cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => \word_cnt[4]_i_1_n_0\,
      D => word_cnt(4),
      Q => \word_cnt_reg_n_0_[4]\,
      R => \^reset_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_top_system_0_1_top_system is
  port (
    seg_an_0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    seg_out_0 : out STD_LOGIC_VECTOR ( 5 downto 0 );
    led_clk : out STD_LOGIC;
    led_data : out STD_LOGIC;
    reset_n : in STD_LOGIC;
    btn_left_0 : in STD_LOGIC;
    btn_right_0 : in STD_LOGIC;
    btn_up_0 : in STD_LOGIC;
    btn_down_0 : in STD_LOGIC;
    clk_100Mhz : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_top_system_0_1_top_system : entity is "top_system";
end design_1_top_system_0_1_top_system;

architecture STRUCTURE of design_1_top_system_0_1_top_system is
  signal digit_sel : STD_LOGIC;
  signal \digit_sel[0]_i_1_n_0\ : STD_LOGIC;
  signal \digit_sel[1]_i_1_n_0\ : STD_LOGIC;
  signal \digit_sel[2]_i_1_n_0\ : STD_LOGIC;
  signal \digit_sel[2]_i_3_n_0\ : STD_LOGIC;
  signal \digit_sel[2]_i_4_n_0\ : STD_LOGIC;
  signal \digit_sel[2]_i_5_n_0\ : STD_LOGIC;
  signal \digit_sel_reg_n_0_[0]\ : STD_LOGIC;
  signal \digit_sel_reg_n_0_[1]\ : STD_LOGIC;
  signal \digit_sel_reg_n_0_[2]\ : STD_LOGIC;
  signal inst_apa102_ctrl_n_0 : STD_LOGIC;
  signal \refresh_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \refresh_counter[0]_i_3_n_0\ : STD_LOGIC;
  signal refresh_counter_reg : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \refresh_counter_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \refresh_counter_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \refresh_counter_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \refresh_counter_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \refresh_counter_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \refresh_counter_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \refresh_counter_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \refresh_counter_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \refresh_counter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \refresh_counter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \refresh_counter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \refresh_counter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \refresh_counter_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \refresh_counter_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \refresh_counter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \refresh_counter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \refresh_counter_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \refresh_counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \refresh_counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \refresh_counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \refresh_counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \refresh_counter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \refresh_counter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \refresh_counter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \refresh_counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \refresh_counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \refresh_counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \refresh_counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \refresh_counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \refresh_counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \refresh_counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \refresh_counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \refresh_counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \NLW_refresh_counter_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_refresh_counter_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \digit_sel[1]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \digit_sel[2]_i_1\ : label is "soft_lutpair18";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \refresh_counter_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \refresh_counter_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \refresh_counter_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \refresh_counter_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \refresh_counter_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of \seg_an_0[0]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \seg_an_0[1]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \seg_an_0[2]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \seg_an_0[3]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \seg_an_0[4]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \seg_an_0[5]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \seg_an_0[6]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \seg_an_0[7]_INST_0\ : label is "soft_lutpair19";
begin
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
      I0 => \digit_sel_reg_n_0_[1]\,
      I1 => \digit_sel_reg_n_0_[0]\,
      I2 => digit_sel,
      I3 => \digit_sel_reg_n_0_[2]\,
      O => \digit_sel[2]_i_1_n_0\
    );
\digit_sel[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020000"
    )
        port map (
      I0 => \digit_sel[2]_i_3_n_0\,
      I1 => \digit_sel[2]_i_4_n_0\,
      I2 => \digit_sel[2]_i_5_n_0\,
      I3 => refresh_counter_reg(5),
      I4 => refresh_counter_reg(2),
      I5 => refresh_counter_reg(11),
      O => digit_sel
    );
\digit_sel[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080000000000"
    )
        port map (
      I0 => refresh_counter_reg(15),
      I1 => refresh_counter_reg(3),
      I2 => refresh_counter_reg(13),
      I3 => refresh_counter_reg(1),
      I4 => refresh_counter_reg(12),
      I5 => refresh_counter_reg(7),
      O => \digit_sel[2]_i_3_n_0\
    );
\digit_sel[2]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => refresh_counter_reg(10),
      I1 => refresh_counter_reg(16),
      I2 => refresh_counter_reg(9),
      I3 => refresh_counter_reg(8),
      O => \digit_sel[2]_i_4_n_0\
    );
\digit_sel[2]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => refresh_counter_reg(4),
      I1 => refresh_counter_reg(14),
      I2 => refresh_counter_reg(0),
      I3 => refresh_counter_reg(6),
      O => \digit_sel[2]_i_5_n_0\
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
      R => inst_apa102_ctrl_n_0
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
      R => inst_apa102_ctrl_n_0
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
      R => inst_apa102_ctrl_n_0
    );
inst_apa102_ctrl: entity work.design_1_top_system_0_1_apa102_ctrl
     port map (
      btn_down_0 => btn_down_0,
      btn_left_0 => btn_left_0,
      btn_right_0 => btn_right_0,
      btn_up_0 => btn_up_0,
      clk_100Mhz => clk_100Mhz,
      led_clk => led_clk,
      led_data => led_data,
      reset_n => reset_n,
      reset_n_0 => inst_apa102_ctrl_n_0,
      seg_out_0(5 downto 0) => seg_out_0(5 downto 0),
      \seg_out_0[5]_0\ => \digit_sel_reg_n_0_[1]\,
      \seg_out_0[5]_1\ => \digit_sel_reg_n_0_[0]\,
      seg_out_0_5_sp_1 => \digit_sel_reg_n_0_[2]\
    );
\refresh_counter[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => digit_sel,
      I1 => reset_n,
      O => \refresh_counter[0]_i_1_n_0\
    );
\refresh_counter[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => refresh_counter_reg(0),
      O => \refresh_counter[0]_i_3_n_0\
    );
\refresh_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => '1',
      D => \refresh_counter_reg[0]_i_2_n_7\,
      Q => refresh_counter_reg(0),
      R => \refresh_counter[0]_i_1_n_0\
    );
\refresh_counter_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \refresh_counter_reg[0]_i_2_n_0\,
      CO(2) => \refresh_counter_reg[0]_i_2_n_1\,
      CO(1) => \refresh_counter_reg[0]_i_2_n_2\,
      CO(0) => \refresh_counter_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \refresh_counter_reg[0]_i_2_n_4\,
      O(2) => \refresh_counter_reg[0]_i_2_n_5\,
      O(1) => \refresh_counter_reg[0]_i_2_n_6\,
      O(0) => \refresh_counter_reg[0]_i_2_n_7\,
      S(3 downto 1) => refresh_counter_reg(3 downto 1),
      S(0) => \refresh_counter[0]_i_3_n_0\
    );
\refresh_counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => '1',
      D => \refresh_counter_reg[8]_i_1_n_5\,
      Q => refresh_counter_reg(10),
      R => \refresh_counter[0]_i_1_n_0\
    );
\refresh_counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => '1',
      D => \refresh_counter_reg[8]_i_1_n_4\,
      Q => refresh_counter_reg(11),
      R => \refresh_counter[0]_i_1_n_0\
    );
\refresh_counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => '1',
      D => \refresh_counter_reg[12]_i_1_n_7\,
      Q => refresh_counter_reg(12),
      R => \refresh_counter[0]_i_1_n_0\
    );
\refresh_counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \refresh_counter_reg[8]_i_1_n_0\,
      CO(3) => \refresh_counter_reg[12]_i_1_n_0\,
      CO(2) => \refresh_counter_reg[12]_i_1_n_1\,
      CO(1) => \refresh_counter_reg[12]_i_1_n_2\,
      CO(0) => \refresh_counter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \refresh_counter_reg[12]_i_1_n_4\,
      O(2) => \refresh_counter_reg[12]_i_1_n_5\,
      O(1) => \refresh_counter_reg[12]_i_1_n_6\,
      O(0) => \refresh_counter_reg[12]_i_1_n_7\,
      S(3 downto 0) => refresh_counter_reg(15 downto 12)
    );
\refresh_counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => '1',
      D => \refresh_counter_reg[12]_i_1_n_6\,
      Q => refresh_counter_reg(13),
      R => \refresh_counter[0]_i_1_n_0\
    );
\refresh_counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => '1',
      D => \refresh_counter_reg[12]_i_1_n_5\,
      Q => refresh_counter_reg(14),
      R => \refresh_counter[0]_i_1_n_0\
    );
\refresh_counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => '1',
      D => \refresh_counter_reg[12]_i_1_n_4\,
      Q => refresh_counter_reg(15),
      R => \refresh_counter[0]_i_1_n_0\
    );
\refresh_counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => '1',
      D => \refresh_counter_reg[16]_i_1_n_7\,
      Q => refresh_counter_reg(16),
      R => \refresh_counter[0]_i_1_n_0\
    );
\refresh_counter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \refresh_counter_reg[12]_i_1_n_0\,
      CO(3 downto 0) => \NLW_refresh_counter_reg[16]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_refresh_counter_reg[16]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \refresh_counter_reg[16]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => refresh_counter_reg(16)
    );
\refresh_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => '1',
      D => \refresh_counter_reg[0]_i_2_n_6\,
      Q => refresh_counter_reg(1),
      R => \refresh_counter[0]_i_1_n_0\
    );
\refresh_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => '1',
      D => \refresh_counter_reg[0]_i_2_n_5\,
      Q => refresh_counter_reg(2),
      R => \refresh_counter[0]_i_1_n_0\
    );
\refresh_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => '1',
      D => \refresh_counter_reg[0]_i_2_n_4\,
      Q => refresh_counter_reg(3),
      R => \refresh_counter[0]_i_1_n_0\
    );
\refresh_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => '1',
      D => \refresh_counter_reg[4]_i_1_n_7\,
      Q => refresh_counter_reg(4),
      R => \refresh_counter[0]_i_1_n_0\
    );
\refresh_counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \refresh_counter_reg[0]_i_2_n_0\,
      CO(3) => \refresh_counter_reg[4]_i_1_n_0\,
      CO(2) => \refresh_counter_reg[4]_i_1_n_1\,
      CO(1) => \refresh_counter_reg[4]_i_1_n_2\,
      CO(0) => \refresh_counter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \refresh_counter_reg[4]_i_1_n_4\,
      O(2) => \refresh_counter_reg[4]_i_1_n_5\,
      O(1) => \refresh_counter_reg[4]_i_1_n_6\,
      O(0) => \refresh_counter_reg[4]_i_1_n_7\,
      S(3 downto 0) => refresh_counter_reg(7 downto 4)
    );
\refresh_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => '1',
      D => \refresh_counter_reg[4]_i_1_n_6\,
      Q => refresh_counter_reg(5),
      R => \refresh_counter[0]_i_1_n_0\
    );
\refresh_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => '1',
      D => \refresh_counter_reg[4]_i_1_n_5\,
      Q => refresh_counter_reg(6),
      R => \refresh_counter[0]_i_1_n_0\
    );
\refresh_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => '1',
      D => \refresh_counter_reg[4]_i_1_n_4\,
      Q => refresh_counter_reg(7),
      R => \refresh_counter[0]_i_1_n_0\
    );
\refresh_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => '1',
      D => \refresh_counter_reg[8]_i_1_n_7\,
      Q => refresh_counter_reg(8),
      R => \refresh_counter[0]_i_1_n_0\
    );
\refresh_counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \refresh_counter_reg[4]_i_1_n_0\,
      CO(3) => \refresh_counter_reg[8]_i_1_n_0\,
      CO(2) => \refresh_counter_reg[8]_i_1_n_1\,
      CO(1) => \refresh_counter_reg[8]_i_1_n_2\,
      CO(0) => \refresh_counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \refresh_counter_reg[8]_i_1_n_4\,
      O(2) => \refresh_counter_reg[8]_i_1_n_5\,
      O(1) => \refresh_counter_reg[8]_i_1_n_6\,
      O(0) => \refresh_counter_reg[8]_i_1_n_7\,
      S(3 downto 0) => refresh_counter_reg(11 downto 8)
    );
\refresh_counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => '1',
      D => \refresh_counter_reg[8]_i_1_n_6\,
      Q => refresh_counter_reg(9),
      R => \refresh_counter[0]_i_1_n_0\
    );
\seg_an_0[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \digit_sel_reg_n_0_[2]\,
      I1 => \digit_sel_reg_n_0_[1]\,
      I2 => \digit_sel_reg_n_0_[0]\,
      O => seg_an_0(0)
    );
\seg_an_0[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => \digit_sel_reg_n_0_[2]\,
      I1 => \digit_sel_reg_n_0_[0]\,
      I2 => \digit_sel_reg_n_0_[1]\,
      O => seg_an_0(1)
    );
\seg_an_0[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => \digit_sel_reg_n_0_[2]\,
      I1 => \digit_sel_reg_n_0_[1]\,
      I2 => \digit_sel_reg_n_0_[0]\,
      O => seg_an_0(2)
    );
\seg_an_0[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => \digit_sel_reg_n_0_[2]\,
      I1 => \digit_sel_reg_n_0_[1]\,
      I2 => \digit_sel_reg_n_0_[0]\,
      O => seg_an_0(3)
    );
\seg_an_0[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \digit_sel_reg_n_0_[1]\,
      I1 => \digit_sel_reg_n_0_[0]\,
      I2 => \digit_sel_reg_n_0_[2]\,
      O => seg_an_0(4)
    );
\seg_an_0[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \digit_sel_reg_n_0_[0]\,
      I1 => \digit_sel_reg_n_0_[1]\,
      I2 => \digit_sel_reg_n_0_[2]\,
      O => seg_an_0(5)
    );
\seg_an_0[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \digit_sel_reg_n_0_[1]\,
      I1 => \digit_sel_reg_n_0_[0]\,
      I2 => \digit_sel_reg_n_0_[2]\,
      O => seg_an_0(6)
    );
\seg_an_0[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \digit_sel_reg_n_0_[1]\,
      I1 => \digit_sel_reg_n_0_[0]\,
      I2 => \digit_sel_reg_n_0_[2]\,
      O => seg_an_0(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_top_system_0_1 is
  port (
    clk_100Mhz : in STD_LOGIC;
    reset_n : in STD_LOGIC;
    btn_left_0 : in STD_LOGIC;
    btn_right_0 : in STD_LOGIC;
    btn_up_0 : in STD_LOGIC;
    btn_down_0 : in STD_LOGIC;
    seg_out_0 : out STD_LOGIC_VECTOR ( 6 downto 0 );
    seg_an_0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    seg_dp_0 : out STD_LOGIC;
    led_clk : out STD_LOGIC;
    led_data : out STD_LOGIC
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
  signal \^seg_out_0\ : STD_LOGIC_VECTOR ( 6 downto 1 );
  attribute x_interface_info : string;
  attribute x_interface_info of led_clk : signal is "xilinx.com:signal:clock:1.0 led_clk CLK";
  attribute x_interface_mode : string;
  attribute x_interface_mode of led_clk : signal is "master led_clk";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of led_clk : signal is "XIL_INTERFACENAME led_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_top_system_0_1_led_clk, INSERT_VIP 0";
  attribute x_interface_info of reset_n : signal is "xilinx.com:signal:reset:1.0 reset_n RST";
  attribute x_interface_mode of reset_n : signal is "slave reset_n";
  attribute x_interface_parameter of reset_n : signal is "XIL_INTERFACENAME reset_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  seg_dp_0 <= \<const1>\;
  seg_out_0(6 downto 1) <= \^seg_out_0\(6 downto 1);
  seg_out_0(0) <= \^seg_out_0\(4);
U0: entity work.design_1_top_system_0_1_top_system
     port map (
      btn_down_0 => btn_down_0,
      btn_left_0 => btn_left_0,
      btn_right_0 => btn_right_0,
      btn_up_0 => btn_up_0,
      clk_100Mhz => clk_100Mhz,
      led_clk => led_clk,
      led_data => led_data,
      reset_n => reset_n,
      seg_an_0(7 downto 0) => seg_an_0(7 downto 0),
      seg_out_0(5 downto 0) => \^seg_out_0\(6 downto 1)
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
