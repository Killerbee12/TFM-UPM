-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
-- Date        : Wed Jul 15 16:55:47 2026
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
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk_100Mhz : in STD_LOGIC;
    reset_n : in STD_LOGIC;
    btn_left_0 : in STD_LOGIC;
    btn_up_0 : in STD_LOGIC;
    btn_down_0 : in STD_LOGIC
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
  signal \active_channel[0]_i_1_n_0\ : STD_LOGIC;
  signal \active_channel[1]_i_1_n_0\ : STD_LOGIC;
  signal \active_channel_reg_n_0_[0]\ : STD_LOGIC;
  signal \active_channel_reg_n_0_[1]\ : STD_LOGIC;
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
  signal \clk_div[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \clk_div[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \clk_div[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \clk_div[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \clk_div[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \clk_div[6]_i_2_n_0\ : STD_LOGIC;
  signal \clk_div[6]_i_3_n_0\ : STD_LOGIC;
  signal \clk_div[7]_i_2_n_0\ : STD_LOGIC;
  signal \clk_div[8]_i_1_n_0\ : STD_LOGIC;
  signal \clk_div[8]_i_3_n_0\ : STD_LOGIC;
  signal \clk_div[8]_i_4_n_0\ : STD_LOGIC;
  signal \clk_div_reg_n_0_[0]\ : STD_LOGIC;
  signal \clk_div_reg_n_0_[1]\ : STD_LOGIC;
  signal \clk_div_reg_n_0_[2]\ : STD_LOGIC;
  signal \clk_div_reg_n_0_[3]\ : STD_LOGIC;
  signal \clk_div_reg_n_0_[4]\ : STD_LOGIC;
  signal \clk_div_reg_n_0_[5]\ : STD_LOGIC;
  signal \clk_div_reg_n_0_[6]\ : STD_LOGIC;
  signal \clk_div_reg_n_0_[7]\ : STD_LOGIC;
  signal \clk_div_reg_n_0_[8]\ : STD_LOGIC;
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
  signal \debounce_cnt[23]_i_3_n_0\ : STD_LOGIC;
  signal \debounce_cnt[23]_i_4_n_0\ : STD_LOGIC;
  signal \debounce_cnt[23]_i_5_n_0\ : STD_LOGIC;
  signal \debounce_cnt[23]_i_6_n_0\ : STD_LOGIC;
  signal \debounce_cnt[23]_i_7_n_0\ : STD_LOGIC;
  signal \debounce_cnt[24]_i_1_n_0\ : STD_LOGIC;
  signal \debounce_cnt[24]_i_2_n_0\ : STD_LOGIC;
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
  signal led_clk_i_1_n_0 : STD_LOGIC;
  signal led_clk_i_2_n_0 : STD_LOGIC;
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
  signal p_0_in : STD_LOGIC_VECTOR ( 3 to 3 );
  signal p_1_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \tx_buffer[0]_0\ : STD_LOGIC;
  signal \tx_buffer[1][23]_i_1_n_0\ : STD_LOGIC;
  signal \tx_buffer_reg[1]_1\ : STD_LOGIC_VECTOR ( 23 downto 5 );
  signal update_req_i_1_n_0 : STD_LOGIC;
  signal update_req_i_2_n_0 : STD_LOGIC;
  signal update_req_reg_n_0 : STD_LOGIC;
  signal \val_B[5]_i_1_n_0\ : STD_LOGIC;
  signal \val_B[6]_i_1_n_0\ : STD_LOGIC;
  signal \val_B[6]_i_2_n_0\ : STD_LOGIC;
  signal \val_B[7]_i_1_n_0\ : STD_LOGIC;
  signal \val_B[7]_i_2_n_0\ : STD_LOGIC;
  signal \val_B_reg_n_0_[5]\ : STD_LOGIC;
  signal \val_B_reg_n_0_[6]\ : STD_LOGIC;
  signal \val_B_reg_n_0_[7]\ : STD_LOGIC;
  signal \val_G[5]_i_1_n_0\ : STD_LOGIC;
  signal \val_G[6]_i_1_n_0\ : STD_LOGIC;
  signal \val_G[7]_i_1_n_0\ : STD_LOGIC;
  signal \val_G[7]_i_2_n_0\ : STD_LOGIC;
  signal \val_G_reg_n_0_[5]\ : STD_LOGIC;
  signal \val_G_reg_n_0_[6]\ : STD_LOGIC;
  signal \val_G_reg_n_0_[7]\ : STD_LOGIC;
  signal \val_R[5]_i_1_n_0\ : STD_LOGIC;
  signal \val_R[6]_i_1_n_0\ : STD_LOGIC;
  signal \val_R[7]_i_1_n_0\ : STD_LOGIC;
  signal \val_R[7]_i_2_n_0\ : STD_LOGIC;
  signal \val_R[7]_i_3_n_0\ : STD_LOGIC;
  signal \val_R_reg_n_0_[5]\ : STD_LOGIC;
  signal \val_R_reg_n_0_[6]\ : STD_LOGIC;
  signal \val_R_reg_n_0_[7]\ : STD_LOGIC;
  signal word_cnt : STD_LOGIC_VECTOR ( 4 downto 0 );
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
  attribute SOFT_HLUTNM of \FSM_onehot_state[2]_i_1\ : label is "soft_lutpair11";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "load_data:0010,send_bit_high:1000,send_bit_low:0100,idle:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "load_data:0010,send_bit_high:1000,send_bit_low:0100,idle:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "load_data:0010,send_bit_high:1000,send_bit_low:0100,idle:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[3]\ : label is "load_data:0010,send_bit_high:1000,send_bit_low:0100,idle:0001";
  attribute SOFT_HLUTNM of \bit_cnt[0]_i_1__0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \bit_cnt[1]_i_1__0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \bit_cnt[2]_i_1__0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \bit_cnt[4]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \bit_cnt[4]_i_5\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \bit_cnt[4]_i_6\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \clk_div[0]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \clk_div[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \clk_div[2]_i_1__0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \clk_div[4]_i_1__0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \clk_div[6]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \clk_div[6]_i_3\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \clk_div[8]_i_3\ : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of debounce_cnt0_carry : label is 35;
  attribute ADDER_THRESHOLD of \debounce_cnt0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \debounce_cnt0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \debounce_cnt0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \debounce_cnt0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \debounce_cnt0_carry__4\ : label is 35;
  attribute SOFT_HLUTNM of \debounce_cnt[24]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of led_clk_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of led_data_i_3 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of led_data_i_5 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of led_data_i_9 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of update_req_i_2 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \val_G[6]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \val_R[6]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \val_R[7]_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \word_cnt[0]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \word_cnt[1]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \word_cnt[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \word_cnt[3]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \word_cnt[4]_i_4\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \word_cnt[4]_i_5\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \word_cnt[4]_i_6\ : label is "soft_lutpair3";
begin
  led_clk <= \^led_clk\;
  led_data <= \^led_data\;
\FSM_onehot_state[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => \FSM_onehot_state[2]_i_2_n_0\,
      O => \FSM_onehot_state[0]_i_1_n_0\
    );
\FSM_onehot_state[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \tx_buffer[0]_0\,
      I1 => \FSM_onehot_state[2]_i_2_n_0\,
      I2 => \FSM_onehot_state_reg_n_0_[3]\,
      O => \FSM_onehot_state[2]_i_1_n_0\
    );
\FSM_onehot_state[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => \word_cnt[4]_i_5_n_0\,
      I1 => \word_cnt_reg_n_0_[0]\,
      I2 => \word_cnt_reg_n_0_[4]\,
      I3 => \word_cnt_reg_n_0_[3]\,
      I4 => \word_cnt_reg_n_0_[1]\,
      I5 => \word_cnt_reg_n_0_[2]\,
      O => \FSM_onehot_state[2]_i_2_n_0\
    );
\FSM_onehot_state[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEA"
    )
        port map (
      I0 => led_clk_i_2_n_0,
      I1 => update_req_reg_n_0,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => \tx_buffer[0]_0\,
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
      S => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
    );
\active_channel[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFCF00000010"
    )
        port map (
      I0 => \active_channel_reg_n_0_[1]\,
      I1 => p_0_in(3),
      I2 => btn_left_0,
      I3 => btn_up_0,
      I4 => btn_down_0,
      I5 => \active_channel_reg_n_0_[0]\,
      O => \active_channel[0]_i_1_n_0\
    );
\active_channel[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFCF00000020"
    )
        port map (
      I0 => \active_channel_reg_n_0_[0]\,
      I1 => p_0_in(3),
      I2 => btn_left_0,
      I3 => btn_up_0,
      I4 => btn_down_0,
      I5 => \active_channel_reg_n_0_[1]\,
      O => \active_channel[1]_i_1_n_0\
    );
\active_channel_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => '1',
      D => \active_channel[0]_i_1_n_0\,
      Q => \active_channel_reg_n_0_[0]\,
      R => SR(0)
    );
\active_channel_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => '1',
      D => \active_channel[1]_i_1_n_0\,
      Q => \active_channel_reg_n_0_[1]\,
      R => SR(0)
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
      INIT => X"AAAB"
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
      I2 => \bit_cnt[4]_i_5_n_0\,
      I3 => \FSM_onehot_state_reg_n_0_[3]\,
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
\bit_cnt[4]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \bit_cnt_reg_n_0_[1]\,
      I1 => \bit_cnt_reg_n_0_[0]\,
      I2 => \bit_cnt_reg_n_0_[2]\,
      I3 => \bit_cnt_reg_n_0_[3]\,
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
\bit_cnt_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_100Mhz,
      CE => \bit_cnt[4]_i_1_n_0\,
      D => bit_cnt(0),
      Q => \bit_cnt_reg_n_0_[0]\,
      S => SR(0)
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
      S => SR(0)
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
      S => SR(0)
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
      S => SR(0)
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
      S => SR(0)
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
      I3 => reset_n,
      I4 => \clk_div[8]_i_3_n_0\,
      O => \clk_div[6]_i_1__0_n_0\
    );
\clk_div[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6AAAAAA"
    )
        port map (
      I0 => \clk_div_reg_n_0_[6]\,
      I1 => \clk_div_reg_n_0_[5]\,
      I2 => \clk_div[6]_i_3_n_0\,
      I3 => \clk_div_reg_n_0_[3]\,
      I4 => \clk_div_reg_n_0_[4]\,
      O => \clk_div[6]_i_2_n_0\
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
      INIT => X"A208"
    )
        port map (
      I0 => \clk_div[8]_i_3_n_0\,
      I1 => \clk_div_reg_n_0_[6]\,
      I2 => \clk_div[7]_i_2_n_0\,
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
      I0 => reset_n,
      I1 => \tx_buffer[0]_0\,
      I2 => \FSM_onehot_state_reg_n_0_[3]\,
      I3 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \clk_div[8]_i_1_n_0\
    );
\clk_div[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \clk_div[8]_i_3_n_0\,
      I1 => \clk_div[8]_i_4_n_0\,
      I2 => \clk_div_reg_n_0_[8]\,
      O => clk_div(8)
    );
\clk_div[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEEE0EE"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => \FSM_onehot_state_reg_n_0_[3]\,
      I2 => \bit_cnt[4]_i_3_n_0\,
      I3 => \clk_div_reg_n_0_[6]\,
      I4 => \clk_div_reg_n_0_[3]\,
      O => \clk_div[8]_i_3_n_0\
    );
\clk_div[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7FFFFFFFFFFFFF"
    )
        port map (
      I0 => \clk_div_reg_n_0_[6]\,
      I1 => \clk_div_reg_n_0_[4]\,
      I2 => \clk_div_reg_n_0_[3]\,
      I3 => \clk_div[6]_i_3_n_0\,
      I4 => \clk_div_reg_n_0_[5]\,
      I5 => \clk_div_reg_n_0_[7]\,
      O => \clk_div[8]_i_4_n_0\
    );
\clk_div_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => \clk_div[8]_i_1_n_0\,
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
      CE => \clk_div[8]_i_1_n_0\,
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
      CE => \clk_div[8]_i_1_n_0\,
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
      CE => \clk_div[8]_i_1_n_0\,
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
      CE => \clk_div[8]_i_1_n_0\,
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
      CE => \clk_div[8]_i_1_n_0\,
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
      CE => \clk_div[8]_i_1_n_0\,
      D => \clk_div[6]_i_2_n_0\,
      Q => \clk_div_reg_n_0_[6]\,
      R => \clk_div[6]_i_1__0_n_0\
    );
\clk_div_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => \clk_div[8]_i_1_n_0\,
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
      CE => \clk_div[8]_i_1_n_0\,
      D => clk_div(8),
      Q => \clk_div_reg_n_0_[8]\,
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
\debounce_cnt[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFAFAFAE"
    )
        port map (
      I0 => debounce_cnt0(11),
      I1 => btn_left_0,
      I2 => p_0_in(3),
      I3 => btn_up_0,
      I4 => btn_down_0,
      O => \debounce_cnt[11]_i_1_n_0\
    );
\debounce_cnt[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFAFAFAE"
    )
        port map (
      I0 => debounce_cnt0(12),
      I1 => btn_left_0,
      I2 => p_0_in(3),
      I3 => btn_up_0,
      I4 => btn_down_0,
      O => \debounce_cnt[12]_i_1_n_0\
    );
\debounce_cnt[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFAFAFAE"
    )
        port map (
      I0 => debounce_cnt0(13),
      I1 => btn_left_0,
      I2 => p_0_in(3),
      I3 => btn_up_0,
      I4 => btn_down_0,
      O => \debounce_cnt[13]_i_1_n_0\
    );
\debounce_cnt[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFAFAFAE"
    )
        port map (
      I0 => debounce_cnt0(14),
      I1 => btn_left_0,
      I2 => p_0_in(3),
      I3 => btn_up_0,
      I4 => btn_down_0,
      O => \debounce_cnt[14]_i_1_n_0\
    );
\debounce_cnt[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFAFAFAE"
    )
        port map (
      I0 => debounce_cnt0(16),
      I1 => btn_left_0,
      I2 => p_0_in(3),
      I3 => btn_up_0,
      I4 => btn_down_0,
      O => \debounce_cnt[16]_i_1_n_0\
    );
\debounce_cnt[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFAFAFAE"
    )
        port map (
      I0 => debounce_cnt0(18),
      I1 => btn_left_0,
      I2 => p_0_in(3),
      I3 => btn_up_0,
      I4 => btn_down_0,
      O => \debounce_cnt[18]_i_1_n_0\
    );
\debounce_cnt[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFAFAFAE"
    )
        port map (
      I0 => debounce_cnt0(19),
      I1 => btn_left_0,
      I2 => p_0_in(3),
      I3 => btn_up_0,
      I4 => btn_down_0,
      O => \debounce_cnt[19]_i_1_n_0\
    );
\debounce_cnt[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFAFAFAE"
    )
        port map (
      I0 => debounce_cnt0(20),
      I1 => btn_left_0,
      I2 => p_0_in(3),
      I3 => btn_up_0,
      I4 => btn_down_0,
      O => \debounce_cnt[20]_i_1_n_0\
    );
\debounce_cnt[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFAFAFAE"
    )
        port map (
      I0 => debounce_cnt0(21),
      I1 => btn_left_0,
      I2 => p_0_in(3),
      I3 => btn_up_0,
      I4 => btn_down_0,
      O => \debounce_cnt[21]_i_1_n_0\
    );
\debounce_cnt[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFAFAFAE"
    )
        port map (
      I0 => debounce_cnt0(22),
      I1 => btn_left_0,
      I2 => p_0_in(3),
      I3 => btn_up_0,
      I4 => btn_down_0,
      O => \debounce_cnt[22]_i_1_n_0\
    );
\debounce_cnt[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3332FFFF"
    )
        port map (
      I0 => btn_left_0,
      I1 => p_0_in(3),
      I2 => btn_up_0,
      I3 => btn_down_0,
      I4 => reset_n,
      O => \debounce_cnt[23]_i_1_n_0\
    );
\debounce_cnt[23]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \debounce_cnt[23]_i_3_n_0\,
      I1 => \debounce_cnt_reg_n_0_[0]\,
      I2 => \debounce_cnt_reg_n_0_[15]\,
      I3 => \debounce_cnt_reg_n_0_[21]\,
      I4 => \debounce_cnt[23]_i_4_n_0\,
      O => p_0_in(3)
    );
\debounce_cnt[23]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \debounce_cnt_reg_n_0_[4]\,
      I1 => \debounce_cnt_reg_n_0_[1]\,
      I2 => \debounce_cnt_reg_n_0_[22]\,
      I3 => \debounce_cnt_reg_n_0_[18]\,
      I4 => \debounce_cnt[23]_i_5_n_0\,
      O => \debounce_cnt[23]_i_3_n_0\
    );
\debounce_cnt[23]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \debounce_cnt[23]_i_6_n_0\,
      I1 => \debounce_cnt[23]_i_7_n_0\,
      I2 => \debounce_cnt_reg_n_0_[24]\,
      I3 => \debounce_cnt_reg_n_0_[9]\,
      I4 => \debounce_cnt_reg_n_0_[2]\,
      I5 => \debounce_cnt_reg_n_0_[7]\,
      O => \debounce_cnt[23]_i_4_n_0\
    );
\debounce_cnt[23]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \debounce_cnt_reg_n_0_[3]\,
      I1 => \debounce_cnt_reg_n_0_[16]\,
      I2 => \debounce_cnt_reg_n_0_[8]\,
      I3 => \debounce_cnt_reg_n_0_[19]\,
      O => \debounce_cnt[23]_i_5_n_0\
    );
\debounce_cnt[23]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \debounce_cnt_reg_n_0_[6]\,
      I1 => \debounce_cnt_reg_n_0_[20]\,
      I2 => \debounce_cnt_reg_n_0_[17]\,
      I3 => \debounce_cnt_reg_n_0_[11]\,
      I4 => \debounce_cnt_reg_n_0_[14]\,
      I5 => \debounce_cnt_reg_n_0_[10]\,
      O => \debounce_cnt[23]_i_6_n_0\
    );
\debounce_cnt[23]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \debounce_cnt_reg_n_0_[5]\,
      I1 => \debounce_cnt_reg_n_0_[13]\,
      I2 => \debounce_cnt_reg_n_0_[12]\,
      I3 => \debounce_cnt_reg_n_0_[23]\,
      O => \debounce_cnt[23]_i_7_n_0\
    );
\debounce_cnt[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => btn_left_0,
      I1 => p_0_in(3),
      I2 => btn_up_0,
      I3 => btn_down_0,
      O => \debounce_cnt[24]_i_1_n_0\
    );
\debounce_cnt[24]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFAFAFAE"
    )
        port map (
      I0 => debounce_cnt0(24),
      I1 => btn_left_0,
      I2 => p_0_in(3),
      I3 => btn_up_0,
      I4 => btn_down_0,
      O => \debounce_cnt[24]_i_2_n_0\
    );
\debounce_cnt[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFAFAFAE"
    )
        port map (
      I0 => debounce_cnt0(6),
      I1 => btn_left_0,
      I2 => p_0_in(3),
      I3 => btn_up_0,
      I4 => btn_down_0,
      O => \debounce_cnt[6]_i_1_n_0\
    );
\debounce_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => p_0_in(3),
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
      CE => p_0_in(3),
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
    );
\debounce_cnt_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => p_0_in(3),
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
      R => SR(0)
    );
\debounce_cnt_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => p_0_in(3),
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
      R => SR(0)
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
      R => SR(0)
    );
\debounce_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => p_0_in(3),
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
    );
\debounce_cnt_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => p_0_in(3),
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
      R => SR(0)
    );
\debounce_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => p_0_in(3),
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
      CE => p_0_in(3),
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
      CE => p_0_in(3),
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
      CE => p_0_in(3),
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
      R => SR(0)
    );
\debounce_cnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => p_0_in(3),
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
      CE => p_0_in(3),
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
      CE => p_0_in(3),
      D => debounce_cnt0(9),
      Q => \debounce_cnt_reg_n_0_[9]\,
      R => \debounce_cnt[23]_i_1_n_0\
    );
led_clk_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => led_clk_i_2_n_0,
      I3 => \^led_clk\,
      O => led_clk_i_1_n_0
    );
led_clk_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04040400"
    )
        port map (
      I0 => \bit_cnt[4]_i_3_n_0\,
      I1 => \clk_div_reg_n_0_[6]\,
      I2 => \clk_div_reg_n_0_[3]\,
      I3 => \FSM_onehot_state_reg_n_0_[2]\,
      I4 => \FSM_onehot_state_reg_n_0_[3]\,
      O => led_clk_i_2_n_0
    );
led_clk_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_100Mhz,
      CE => '1',
      D => led_clk_i_1_n_0,
      Q => \^led_clk\,
      R => SR(0)
    );
led_data_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"222F2220"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => led_data_i_2_n_0,
      I2 => \tx_buffer[0]_0\,
      I3 => \bit_cnt[4]_i_1_n_0\,
      I4 => \^led_data\,
      O => led_data_i_1_n_0
    );
led_data_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => \tx_buffer_reg[1]_1\(22),
      I1 => \bit_cnt_reg_n_0_[0]\,
      I2 => \tx_buffer_reg[1]_1\(21),
      I3 => \bit_cnt_reg_n_0_[1]\,
      I4 => \tx_buffer_reg[1]_1\(23),
      O => led_data_i_10_n_0
    );
led_data_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => \bit_cnt_reg_n_0_[2]\,
      I1 => \bit_cnt_reg_n_0_[0]\,
      I2 => \bit_cnt_reg_n_0_[1]\,
      O => led_data_i_11_n_0
    );
led_data_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000022002200F2"
    )
        port map (
      I0 => led_data_i_3_n_0,
      I1 => led_data_i_4_n_0,
      I2 => led_data_i_5_n_0,
      I3 => \word_cnt[4]_i_5_n_0\,
      I4 => \word_cnt_reg_n_0_[0]\,
      I5 => \word_cnt_reg_n_0_[4]\,
      O => led_data_i_2_n_0
    );
led_data_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5557FFFF"
    )
        port map (
      I0 => \bit_cnt_reg_n_0_[3]\,
      I1 => \bit_cnt_reg_n_0_[2]\,
      I2 => \bit_cnt_reg_n_0_[0]\,
      I3 => \bit_cnt_reg_n_0_[1]\,
      I4 => \bit_cnt_reg_n_0_[4]\,
      O => led_data_i_3_n_0
    );
led_data_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFAE00AE"
    )
        port map (
      I0 => led_data_i_6_n_0,
      I1 => led_data_i_7_n_0,
      I2 => led_data_i_8_n_0,
      I3 => led_data_i_9_n_0,
      I4 => led_data_i_10_n_0,
      I5 => led_data_i_11_n_0,
      O => led_data_i_4_n_0
    );
led_data_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \word_cnt_reg_n_0_[3]\,
      I1 => \word_cnt_reg_n_0_[1]\,
      I2 => \word_cnt_reg_n_0_[2]\,
      O => led_data_i_5_n_0
    );
led_data_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0C000A00"
    )
        port map (
      I0 => \tx_buffer_reg[1]_1\(5),
      I1 => \tx_buffer_reg[1]_1\(13),
      I2 => \bit_cnt_reg_n_0_[0]\,
      I3 => \bit_cnt_reg_n_0_[1]\,
      I4 => \bit_cnt_reg_n_0_[3]\,
      O => led_data_i_6_n_0
    );
led_data_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF1E0F0FFF1E"
    )
        port map (
      I0 => \bit_cnt_reg_n_0_[2]\,
      I1 => \bit_cnt_reg_n_0_[1]\,
      I2 => \bit_cnt_reg_n_0_[3]\,
      I3 => \tx_buffer_reg[1]_1\(15),
      I4 => \bit_cnt_reg_n_0_[0]\,
      I5 => \tx_buffer_reg[1]_1\(14),
      O => led_data_i_7_n_0
    );
led_data_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3377CCCF3377CFCC"
    )
        port map (
      I0 => \tx_buffer_reg[1]_1\(6),
      I1 => \bit_cnt_reg_n_0_[0]\,
      I2 => \tx_buffer_reg[1]_1\(7),
      I3 => \bit_cnt_reg_n_0_[3]\,
      I4 => \bit_cnt_reg_n_0_[1]\,
      I5 => \bit_cnt_reg_n_0_[2]\,
      O => led_data_i_8_n_0
    );
led_data_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => \bit_cnt_reg_n_0_[4]\,
      I1 => \bit_cnt_reg_n_0_[3]\,
      I2 => \bit_cnt_reg_n_0_[2]\,
      I3 => \bit_cnt_reg_n_0_[0]\,
      I4 => \bit_cnt_reg_n_0_[1]\,
      O => led_data_i_9_n_0
    );
led_data_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_100Mhz,
      CE => '1',
      D => led_data_i_1_n_0,
      Q => \^led_data\,
      R => SR(0)
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
      D => \val_G_reg_n_0_[5]\,
      Q => \tx_buffer_reg[1]_1\(13),
      R => '0'
    );
\tx_buffer_reg[1][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100Mhz,
      CE => \tx_buffer[1][23]_i_1_n_0\,
      D => \val_G_reg_n_0_[6]\,
      Q => \tx_buffer_reg[1]_1\(14),
      R => '0'
    );
\tx_buffer_reg[1][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100Mhz,
      CE => \tx_buffer[1][23]_i_1_n_0\,
      D => \val_G_reg_n_0_[7]\,
      Q => \tx_buffer_reg[1]_1\(15),
      R => '0'
    );
\tx_buffer_reg[1][21]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100Mhz,
      CE => \tx_buffer[1][23]_i_1_n_0\,
      D => \val_B_reg_n_0_[5]\,
      Q => \tx_buffer_reg[1]_1\(21),
      R => '0'
    );
\tx_buffer_reg[1][22]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100Mhz,
      CE => \tx_buffer[1][23]_i_1_n_0\,
      D => \val_B_reg_n_0_[6]\,
      Q => \tx_buffer_reg[1]_1\(22),
      R => '0'
    );
\tx_buffer_reg[1][23]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100Mhz,
      CE => \tx_buffer[1][23]_i_1_n_0\,
      D => \val_B_reg_n_0_[7]\,
      Q => \tx_buffer_reg[1]_1\(23),
      R => '0'
    );
\tx_buffer_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100Mhz,
      CE => \tx_buffer[1][23]_i_1_n_0\,
      D => \val_R_reg_n_0_[5]\,
      Q => \tx_buffer_reg[1]_1\(5),
      R => '0'
    );
\tx_buffer_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100Mhz,
      CE => \tx_buffer[1][23]_i_1_n_0\,
      D => \val_R_reg_n_0_[6]\,
      Q => \tx_buffer_reg[1]_1\(6),
      R => '0'
    );
\tx_buffer_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100Mhz,
      CE => \tx_buffer[1][23]_i_1_n_0\,
      D => \val_R_reg_n_0_[7]\,
      Q => \tx_buffer_reg[1]_1\(7),
      R => '0'
    );
update_req_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A7B2A7B2A7B0A0A"
    )
        port map (
      I0 => update_req_reg_n_0,
      I1 => update_req_i_2_n_0,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => p_0_in(3),
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
      R => SR(0)
    );
\val_B[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFBFBFF04040400"
    )
        port map (
      I0 => \active_channel_reg_n_0_[0]\,
      I1 => \active_channel_reg_n_0_[1]\,
      I2 => p_0_in(3),
      I3 => btn_up_0,
      I4 => btn_down_0,
      I5 => \val_B_reg_n_0_[5]\,
      O => \val_B[5]_i_1_n_0\
    );
\val_B[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF5B000000A4"
    )
        port map (
      I0 => \val_B_reg_n_0_[5]\,
      I1 => btn_down_0,
      I2 => btn_up_0,
      I3 => p_0_in(3),
      I4 => \val_B[6]_i_2_n_0\,
      I5 => \val_B_reg_n_0_[6]\,
      O => \val_B[6]_i_1_n_0\
    );
\val_B[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \active_channel_reg_n_0_[0]\,
      I1 => \active_channel_reg_n_0_[1]\,
      O => \val_B[6]_i_2_n_0\
    );
\val_B[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF00000200"
    )
        port map (
      I0 => \val_B[7]_i_2_n_0\,
      I1 => \val_R[7]_i_3_n_0\,
      I2 => p_0_in(3),
      I3 => \active_channel_reg_n_0_[1]\,
      I4 => \active_channel_reg_n_0_[0]\,
      I5 => \val_B_reg_n_0_[7]\,
      O => \val_B[7]_i_1_n_0\
    );
\val_B[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AA9"
    )
        port map (
      I0 => \val_B_reg_n_0_[7]\,
      I1 => \val_B_reg_n_0_[6]\,
      I2 => btn_up_0,
      I3 => \val_B_reg_n_0_[5]\,
      O => \val_B[7]_i_2_n_0\
    );
\val_B_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => '1',
      D => \val_B[5]_i_1_n_0\,
      Q => \val_B_reg_n_0_[5]\,
      R => SR(0)
    );
\val_B_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => '1',
      D => \val_B[6]_i_1_n_0\,
      Q => \val_B_reg_n_0_[6]\,
      R => SR(0)
    );
\val_B_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => '1',
      D => \val_B[7]_i_1_n_0\,
      Q => \val_B_reg_n_0_[7]\,
      R => SR(0)
    );
\val_G[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFDFDFF02020200"
    )
        port map (
      I0 => \active_channel_reg_n_0_[0]\,
      I1 => \active_channel_reg_n_0_[1]\,
      I2 => p_0_in(3),
      I3 => btn_up_0,
      I4 => btn_down_0,
      I5 => \val_G_reg_n_0_[5]\,
      O => \val_G[5]_i_1_n_0\
    );
\val_G[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF5BFFFF00A40000"
    )
        port map (
      I0 => \val_G_reg_n_0_[5]\,
      I1 => btn_down_0,
      I2 => btn_up_0,
      I3 => p_0_in(3),
      I4 => p_1_in(1),
      I5 => \val_G_reg_n_0_[6]\,
      O => \val_G[6]_i_1_n_0\
    );
\val_G[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \active_channel_reg_n_0_[0]\,
      I1 => \active_channel_reg_n_0_[1]\,
      O => p_1_in(1)
    );
\val_G[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFF00020000"
    )
        port map (
      I0 => \val_G[7]_i_2_n_0\,
      I1 => \val_R[7]_i_3_n_0\,
      I2 => p_0_in(3),
      I3 => \active_channel_reg_n_0_[1]\,
      I4 => \active_channel_reg_n_0_[0]\,
      I5 => \val_G_reg_n_0_[7]\,
      O => \val_G[7]_i_1_n_0\
    );
\val_G[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AA9"
    )
        port map (
      I0 => \val_G_reg_n_0_[7]\,
      I1 => \val_G_reg_n_0_[6]\,
      I2 => btn_up_0,
      I3 => \val_G_reg_n_0_[5]\,
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
      Q => \val_G_reg_n_0_[5]\,
      R => SR(0)
    );
\val_G_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => '1',
      D => \val_G[6]_i_1_n_0\,
      Q => \val_G_reg_n_0_[6]\,
      R => SR(0)
    );
\val_G_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => '1',
      D => \val_G[7]_i_1_n_0\,
      Q => \val_G_reg_n_0_[7]\,
      R => SR(0)
    );
\val_R[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFEFF01010100"
    )
        port map (
      I0 => \active_channel_reg_n_0_[0]\,
      I1 => \active_channel_reg_n_0_[1]\,
      I2 => p_0_in(3),
      I3 => btn_up_0,
      I4 => btn_down_0,
      I5 => \val_R_reg_n_0_[5]\,
      O => \val_R[5]_i_1_n_0\
    );
\val_R[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF5BFFFF00A40000"
    )
        port map (
      I0 => \val_R_reg_n_0_[5]\,
      I1 => btn_down_0,
      I2 => btn_up_0,
      I3 => p_0_in(3),
      I4 => p_1_in(0),
      I5 => \val_R_reg_n_0_[6]\,
      O => \val_R[6]_i_1_n_0\
    );
\val_R[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \active_channel_reg_n_0_[0]\,
      I1 => \active_channel_reg_n_0_[1]\,
      O => p_1_in(0)
    );
\val_R[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000002"
    )
        port map (
      I0 => \val_R[7]_i_2_n_0\,
      I1 => \val_R[7]_i_3_n_0\,
      I2 => p_0_in(3),
      I3 => \active_channel_reg_n_0_[1]\,
      I4 => \active_channel_reg_n_0_[0]\,
      I5 => \val_R_reg_n_0_[7]\,
      O => \val_R[7]_i_1_n_0\
    );
\val_R[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AA9"
    )
        port map (
      I0 => \val_R_reg_n_0_[7]\,
      I1 => \val_R_reg_n_0_[6]\,
      I2 => btn_up_0,
      I3 => \val_R_reg_n_0_[5]\,
      O => \val_R[7]_i_2_n_0\
    );
\val_R[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => btn_down_0,
      I1 => btn_up_0,
      O => \val_R[7]_i_3_n_0\
    );
\val_R_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => '1',
      D => \val_R[5]_i_1_n_0\,
      Q => \val_R_reg_n_0_[5]\,
      R => SR(0)
    );
\val_R_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => '1',
      D => \val_R[6]_i_1_n_0\,
      Q => \val_R_reg_n_0_[6]\,
      R => SR(0)
    );
\val_R_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => '1',
      D => \val_R[7]_i_1_n_0\,
      Q => \val_R_reg_n_0_[7]\,
      R => SR(0)
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
      INIT => X"28"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => \word_cnt_reg_n_0_[0]\,
      I2 => \word_cnt_reg_n_0_[1]\,
      O => word_cnt(1)
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
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => \word_cnt_reg_n_0_[0]\,
      I2 => \word_cnt_reg_n_0_[1]\,
      I3 => \word_cnt_reg_n_0_[2]\,
      I4 => \word_cnt_reg_n_0_[3]\,
      O => word_cnt(3)
    );
\word_cnt[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BAAA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \word_cnt[4]_i_3_n_0\,
      I2 => \word_cnt[4]_i_4_n_0\,
      I3 => \word_cnt[4]_i_5_n_0\,
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
      I2 => \clk_div_reg_n_0_[6]\,
      I3 => \FSM_onehot_state_reg_n_0_[3]\,
      I4 => \clk_div_reg_n_0_[5]\,
      I5 => \clk_div_reg_n_0_[7]\,
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
\word_cnt[4]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \bit_cnt_reg_n_0_[3]\,
      I1 => \bit_cnt_reg_n_0_[2]\,
      I2 => \bit_cnt_reg_n_0_[0]\,
      I3 => \bit_cnt_reg_n_0_[1]\,
      I4 => \bit_cnt_reg_n_0_[4]\,
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
\word_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => \word_cnt[4]_i_1_n_0\,
      D => word_cnt(0),
      Q => \word_cnt_reg_n_0_[0]\,
      R => SR(0)
    );
\word_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => \word_cnt[4]_i_1_n_0\,
      D => word_cnt(1),
      Q => \word_cnt_reg_n_0_[1]\,
      R => SR(0)
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
      R => SR(0)
    );
\word_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => \word_cnt[4]_i_1_n_0\,
      D => word_cnt(3),
      Q => \word_cnt_reg_n_0_[3]\,
      R => SR(0)
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
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_top_system_0_1_i2s_transceiver is
  port (
    i2s_bclk : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    i2s_lrclk : out STD_LOGIC;
    clk_100Mhz : in STD_LOGIC;
    reset_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_top_system_0_1_i2s_transceiver : entity is "i2s_transceiver";
end design_1_top_system_0_1_i2s_transceiver;

architecture STRUCTURE of design_1_top_system_0_1_i2s_transceiver is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^i2s_bclk\ : STD_LOGIC;
  signal \^i2s_lrclk\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \sclk_cnt1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \sclk_cnt1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \sclk_cnt1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \sclk_cnt1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \sclk_cnt1_carry__0_n_0\ : STD_LOGIC;
  signal \sclk_cnt1_carry__0_n_1\ : STD_LOGIC;
  signal \sclk_cnt1_carry__0_n_2\ : STD_LOGIC;
  signal \sclk_cnt1_carry__0_n_3\ : STD_LOGIC;
  signal \sclk_cnt1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \sclk_cnt1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \sclk_cnt1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \sclk_cnt1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \sclk_cnt1_carry__1_n_0\ : STD_LOGIC;
  signal \sclk_cnt1_carry__1_n_1\ : STD_LOGIC;
  signal \sclk_cnt1_carry__1_n_2\ : STD_LOGIC;
  signal \sclk_cnt1_carry__1_n_3\ : STD_LOGIC;
  signal \sclk_cnt1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \sclk_cnt1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \sclk_cnt1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \sclk_cnt1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \sclk_cnt1_carry__2_n_0\ : STD_LOGIC;
  signal \sclk_cnt1_carry__2_n_1\ : STD_LOGIC;
  signal \sclk_cnt1_carry__2_n_2\ : STD_LOGIC;
  signal \sclk_cnt1_carry__2_n_3\ : STD_LOGIC;
  signal sclk_cnt1_carry_i_1_n_0 : STD_LOGIC;
  signal sclk_cnt1_carry_i_2_n_0 : STD_LOGIC;
  signal sclk_cnt1_carry_i_3_n_0 : STD_LOGIC;
  signal sclk_cnt1_carry_i_4_n_0 : STD_LOGIC;
  signal sclk_cnt1_carry_i_5_n_0 : STD_LOGIC;
  signal sclk_cnt1_carry_n_0 : STD_LOGIC;
  signal sclk_cnt1_carry_n_1 : STD_LOGIC;
  signal sclk_cnt1_carry_n_2 : STD_LOGIC;
  signal sclk_cnt1_carry_n_3 : STD_LOGIC;
  signal \sclk_cnt[0]_i_2_n_0\ : STD_LOGIC;
  signal \sclk_cnt[0]_i_3_n_0\ : STD_LOGIC;
  signal \sclk_cnt[0]_i_4_n_0\ : STD_LOGIC;
  signal \sclk_cnt[0]_i_5_n_0\ : STD_LOGIC;
  signal \sclk_cnt[12]_i_2_n_0\ : STD_LOGIC;
  signal \sclk_cnt[12]_i_3_n_0\ : STD_LOGIC;
  signal \sclk_cnt[12]_i_4_n_0\ : STD_LOGIC;
  signal \sclk_cnt[12]_i_5_n_0\ : STD_LOGIC;
  signal \sclk_cnt[16]_i_2_n_0\ : STD_LOGIC;
  signal \sclk_cnt[16]_i_3_n_0\ : STD_LOGIC;
  signal \sclk_cnt[16]_i_4_n_0\ : STD_LOGIC;
  signal \sclk_cnt[16]_i_5_n_0\ : STD_LOGIC;
  signal \sclk_cnt[20]_i_2_n_0\ : STD_LOGIC;
  signal \sclk_cnt[20]_i_3_n_0\ : STD_LOGIC;
  signal \sclk_cnt[20]_i_4_n_0\ : STD_LOGIC;
  signal \sclk_cnt[20]_i_5_n_0\ : STD_LOGIC;
  signal \sclk_cnt[24]_i_2_n_0\ : STD_LOGIC;
  signal \sclk_cnt[24]_i_3_n_0\ : STD_LOGIC;
  signal \sclk_cnt[24]_i_4_n_0\ : STD_LOGIC;
  signal \sclk_cnt[24]_i_5_n_0\ : STD_LOGIC;
  signal \sclk_cnt[28]_i_2_n_0\ : STD_LOGIC;
  signal \sclk_cnt[28]_i_3_n_0\ : STD_LOGIC;
  signal \sclk_cnt[28]_i_4_n_0\ : STD_LOGIC;
  signal \sclk_cnt[28]_i_5_n_0\ : STD_LOGIC;
  signal \sclk_cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \sclk_cnt[4]_i_3_n_0\ : STD_LOGIC;
  signal \sclk_cnt[4]_i_4_n_0\ : STD_LOGIC;
  signal \sclk_cnt[4]_i_5_n_0\ : STD_LOGIC;
  signal \sclk_cnt[8]_i_2_n_0\ : STD_LOGIC;
  signal \sclk_cnt[8]_i_3_n_0\ : STD_LOGIC;
  signal \sclk_cnt[8]_i_4_n_0\ : STD_LOGIC;
  signal \sclk_cnt[8]_i_5_n_0\ : STD_LOGIC;
  signal sclk_cnt_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \sclk_cnt_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \sclk_cnt_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \sclk_cnt_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \sclk_cnt_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \sclk_cnt_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \sclk_cnt_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \sclk_cnt_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \sclk_cnt_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \sclk_cnt_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \sclk_cnt_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \sclk_cnt_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \sclk_cnt_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \sclk_cnt_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \sclk_cnt_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \sclk_cnt_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \sclk_cnt_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \sclk_cnt_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \sclk_cnt_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \sclk_cnt_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \sclk_cnt_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \sclk_cnt_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \sclk_cnt_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \sclk_cnt_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \sclk_cnt_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \sclk_cnt_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \sclk_cnt_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \sclk_cnt_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \sclk_cnt_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \sclk_cnt_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \sclk_cnt_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \sclk_cnt_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \sclk_cnt_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \sclk_cnt_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \sclk_cnt_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \sclk_cnt_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \sclk_cnt_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \sclk_cnt_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \sclk_cnt_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \sclk_cnt_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \sclk_cnt_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \sclk_cnt_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \sclk_cnt_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \sclk_cnt_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \sclk_cnt_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \sclk_cnt_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \sclk_cnt_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \sclk_cnt_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \sclk_cnt_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \sclk_cnt_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \sclk_cnt_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \sclk_cnt_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \sclk_cnt_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \sclk_cnt_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \sclk_cnt_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \sclk_cnt_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \sclk_cnt_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \sclk_cnt_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \sclk_cnt_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \sclk_cnt_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \sclk_cnt_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \sclk_cnt_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \sclk_cnt_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \sclk_cnt_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal sclk_int_i_2_n_0 : STD_LOGIC;
  signal \ws_cnt1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \ws_cnt1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \ws_cnt1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \ws_cnt1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \ws_cnt1_carry__0_n_0\ : STD_LOGIC;
  signal \ws_cnt1_carry__0_n_1\ : STD_LOGIC;
  signal \ws_cnt1_carry__0_n_2\ : STD_LOGIC;
  signal \ws_cnt1_carry__0_n_3\ : STD_LOGIC;
  signal \ws_cnt1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \ws_cnt1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \ws_cnt1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \ws_cnt1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \ws_cnt1_carry__1_n_0\ : STD_LOGIC;
  signal \ws_cnt1_carry__1_n_1\ : STD_LOGIC;
  signal \ws_cnt1_carry__1_n_2\ : STD_LOGIC;
  signal \ws_cnt1_carry__1_n_3\ : STD_LOGIC;
  signal \ws_cnt1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \ws_cnt1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \ws_cnt1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \ws_cnt1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \ws_cnt1_carry__2_n_0\ : STD_LOGIC;
  signal \ws_cnt1_carry__2_n_1\ : STD_LOGIC;
  signal \ws_cnt1_carry__2_n_2\ : STD_LOGIC;
  signal \ws_cnt1_carry__2_n_3\ : STD_LOGIC;
  signal ws_cnt1_carry_i_1_n_0 : STD_LOGIC;
  signal ws_cnt1_carry_i_2_n_0 : STD_LOGIC;
  signal ws_cnt1_carry_i_3_n_0 : STD_LOGIC;
  signal ws_cnt1_carry_i_4_n_0 : STD_LOGIC;
  signal ws_cnt1_carry_i_5_n_0 : STD_LOGIC;
  signal ws_cnt1_carry_i_6_n_0 : STD_LOGIC;
  signal ws_cnt1_carry_i_7_n_0 : STD_LOGIC;
  signal ws_cnt1_carry_n_0 : STD_LOGIC;
  signal ws_cnt1_carry_n_1 : STD_LOGIC;
  signal ws_cnt1_carry_n_2 : STD_LOGIC;
  signal ws_cnt1_carry_n_3 : STD_LOGIC;
  signal \ws_cnt[0]_i_2_n_0\ : STD_LOGIC;
  signal \ws_cnt[0]_i_3_n_0\ : STD_LOGIC;
  signal \ws_cnt[0]_i_4_n_0\ : STD_LOGIC;
  signal \ws_cnt[0]_i_5_n_0\ : STD_LOGIC;
  signal \ws_cnt[12]_i_2_n_0\ : STD_LOGIC;
  signal \ws_cnt[12]_i_3_n_0\ : STD_LOGIC;
  signal \ws_cnt[12]_i_4_n_0\ : STD_LOGIC;
  signal \ws_cnt[12]_i_5_n_0\ : STD_LOGIC;
  signal \ws_cnt[16]_i_2_n_0\ : STD_LOGIC;
  signal \ws_cnt[16]_i_3_n_0\ : STD_LOGIC;
  signal \ws_cnt[16]_i_4_n_0\ : STD_LOGIC;
  signal \ws_cnt[16]_i_5_n_0\ : STD_LOGIC;
  signal \ws_cnt[20]_i_2_n_0\ : STD_LOGIC;
  signal \ws_cnt[20]_i_3_n_0\ : STD_LOGIC;
  signal \ws_cnt[20]_i_4_n_0\ : STD_LOGIC;
  signal \ws_cnt[20]_i_5_n_0\ : STD_LOGIC;
  signal \ws_cnt[24]_i_2_n_0\ : STD_LOGIC;
  signal \ws_cnt[24]_i_3_n_0\ : STD_LOGIC;
  signal \ws_cnt[24]_i_4_n_0\ : STD_LOGIC;
  signal \ws_cnt[24]_i_5_n_0\ : STD_LOGIC;
  signal \ws_cnt[28]_i_2_n_0\ : STD_LOGIC;
  signal \ws_cnt[28]_i_3_n_0\ : STD_LOGIC;
  signal \ws_cnt[28]_i_4_n_0\ : STD_LOGIC;
  signal \ws_cnt[28]_i_5_n_0\ : STD_LOGIC;
  signal \ws_cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \ws_cnt[4]_i_3_n_0\ : STD_LOGIC;
  signal \ws_cnt[4]_i_4_n_0\ : STD_LOGIC;
  signal \ws_cnt[4]_i_5_n_0\ : STD_LOGIC;
  signal \ws_cnt[8]_i_2_n_0\ : STD_LOGIC;
  signal \ws_cnt[8]_i_3_n_0\ : STD_LOGIC;
  signal \ws_cnt[8]_i_4_n_0\ : STD_LOGIC;
  signal \ws_cnt[8]_i_5_n_0\ : STD_LOGIC;
  signal ws_cnt_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \ws_cnt_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \ws_cnt_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \ws_cnt_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \ws_cnt_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \ws_cnt_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \ws_cnt_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \ws_cnt_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \ws_cnt_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \ws_cnt_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \ws_cnt_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \ws_cnt_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \ws_cnt_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \ws_cnt_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \ws_cnt_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \ws_cnt_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \ws_cnt_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \ws_cnt_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \ws_cnt_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \ws_cnt_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \ws_cnt_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \ws_cnt_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \ws_cnt_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \ws_cnt_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \ws_cnt_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \ws_cnt_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \ws_cnt_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \ws_cnt_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \ws_cnt_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \ws_cnt_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \ws_cnt_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \ws_cnt_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \ws_cnt_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \ws_cnt_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \ws_cnt_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \ws_cnt_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \ws_cnt_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \ws_cnt_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \ws_cnt_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \ws_cnt_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \ws_cnt_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \ws_cnt_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \ws_cnt_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \ws_cnt_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \ws_cnt_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \ws_cnt_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \ws_cnt_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \ws_cnt_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \ws_cnt_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \ws_cnt_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \ws_cnt_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \ws_cnt_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \ws_cnt_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \ws_cnt_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \ws_cnt_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \ws_cnt_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \ws_cnt_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \ws_cnt_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \ws_cnt_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \ws_cnt_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \ws_cnt_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \ws_cnt_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \ws_cnt_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \ws_cnt_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal ws_int_i_1_n_0 : STD_LOGIC;
  signal NLW_sclk_cnt1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sclk_cnt1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sclk_cnt1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sclk_cnt1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sclk_cnt_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_ws_cnt1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ws_cnt1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ws_cnt1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ws_cnt1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ws_cnt_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of sclk_cnt1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \sclk_cnt1_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \sclk_cnt1_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \sclk_cnt1_carry__2\ : label is 11;
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \sclk_cnt_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sclk_cnt_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sclk_cnt_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sclk_cnt_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sclk_cnt_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sclk_cnt_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sclk_cnt_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sclk_cnt_reg[8]_i_1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of ws_cnt1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \ws_cnt1_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \ws_cnt1_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \ws_cnt1_carry__2\ : label is 11;
  attribute ADDER_THRESHOLD of \ws_cnt_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \ws_cnt_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \ws_cnt_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \ws_cnt_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \ws_cnt_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \ws_cnt_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \ws_cnt_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \ws_cnt_reg[8]_i_1\ : label is 11;
begin
  SR(0) <= \^sr\(0);
  i2s_bclk <= \^i2s_bclk\;
  i2s_lrclk <= \^i2s_lrclk\;
scl_out_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset_n,
      O => \^sr\(0)
    );
sclk_cnt1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => sclk_cnt1_carry_n_0,
      CO(2) => sclk_cnt1_carry_n_1,
      CO(1) => sclk_cnt1_carry_n_2,
      CO(0) => sclk_cnt1_carry_n_3,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => sclk_cnt1_carry_i_1_n_0,
      O(3 downto 0) => NLW_sclk_cnt1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => sclk_cnt1_carry_i_2_n_0,
      S(2) => sclk_cnt1_carry_i_3_n_0,
      S(1) => sclk_cnt1_carry_i_4_n_0,
      S(0) => sclk_cnt1_carry_i_5_n_0
    );
\sclk_cnt1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => sclk_cnt1_carry_n_0,
      CO(3) => \sclk_cnt1_carry__0_n_0\,
      CO(2) => \sclk_cnt1_carry__0_n_1\,
      CO(1) => \sclk_cnt1_carry__0_n_2\,
      CO(0) => \sclk_cnt1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_sclk_cnt1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \sclk_cnt1_carry__0_i_1_n_0\,
      S(2) => \sclk_cnt1_carry__0_i_2_n_0\,
      S(1) => \sclk_cnt1_carry__0_i_3_n_0\,
      S(0) => \sclk_cnt1_carry__0_i_4_n_0\
    );
\sclk_cnt1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sclk_cnt_reg(14),
      I1 => sclk_cnt_reg(15),
      O => \sclk_cnt1_carry__0_i_1_n_0\
    );
\sclk_cnt1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sclk_cnt_reg(12),
      I1 => sclk_cnt_reg(13),
      O => \sclk_cnt1_carry__0_i_2_n_0\
    );
\sclk_cnt1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sclk_cnt_reg(10),
      I1 => sclk_cnt_reg(11),
      O => \sclk_cnt1_carry__0_i_3_n_0\
    );
\sclk_cnt1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sclk_cnt_reg(8),
      I1 => sclk_cnt_reg(9),
      O => \sclk_cnt1_carry__0_i_4_n_0\
    );
\sclk_cnt1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sclk_cnt1_carry__0_n_0\,
      CO(3) => \sclk_cnt1_carry__1_n_0\,
      CO(2) => \sclk_cnt1_carry__1_n_1\,
      CO(1) => \sclk_cnt1_carry__1_n_2\,
      CO(0) => \sclk_cnt1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_sclk_cnt1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \sclk_cnt1_carry__1_i_1_n_0\,
      S(2) => \sclk_cnt1_carry__1_i_2_n_0\,
      S(1) => \sclk_cnt1_carry__1_i_3_n_0\,
      S(0) => \sclk_cnt1_carry__1_i_4_n_0\
    );
\sclk_cnt1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sclk_cnt_reg(22),
      I1 => sclk_cnt_reg(23),
      O => \sclk_cnt1_carry__1_i_1_n_0\
    );
\sclk_cnt1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sclk_cnt_reg(20),
      I1 => sclk_cnt_reg(21),
      O => \sclk_cnt1_carry__1_i_2_n_0\
    );
\sclk_cnt1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sclk_cnt_reg(18),
      I1 => sclk_cnt_reg(19),
      O => \sclk_cnt1_carry__1_i_3_n_0\
    );
\sclk_cnt1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sclk_cnt_reg(16),
      I1 => sclk_cnt_reg(17),
      O => \sclk_cnt1_carry__1_i_4_n_0\
    );
\sclk_cnt1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sclk_cnt1_carry__1_n_0\,
      CO(3) => \sclk_cnt1_carry__2_n_0\,
      CO(2) => \sclk_cnt1_carry__2_n_1\,
      CO(1) => \sclk_cnt1_carry__2_n_2\,
      CO(0) => \sclk_cnt1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => sclk_cnt_reg(31),
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_sclk_cnt1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \sclk_cnt1_carry__2_i_1_n_0\,
      S(2) => \sclk_cnt1_carry__2_i_2_n_0\,
      S(1) => \sclk_cnt1_carry__2_i_3_n_0\,
      S(0) => \sclk_cnt1_carry__2_i_4_n_0\
    );
\sclk_cnt1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sclk_cnt_reg(30),
      I1 => sclk_cnt_reg(31),
      O => \sclk_cnt1_carry__2_i_1_n_0\
    );
\sclk_cnt1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sclk_cnt_reg(28),
      I1 => sclk_cnt_reg(29),
      O => \sclk_cnt1_carry__2_i_2_n_0\
    );
\sclk_cnt1_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sclk_cnt_reg(26),
      I1 => sclk_cnt_reg(27),
      O => \sclk_cnt1_carry__2_i_3_n_0\
    );
\sclk_cnt1_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sclk_cnt_reg(24),
      I1 => sclk_cnt_reg(25),
      O => \sclk_cnt1_carry__2_i_4_n_0\
    );
sclk_cnt1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sclk_cnt_reg(0),
      I1 => sclk_cnt_reg(1),
      O => sclk_cnt1_carry_i_1_n_0
    );
sclk_cnt1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sclk_cnt_reg(6),
      I1 => sclk_cnt_reg(7),
      O => sclk_cnt1_carry_i_2_n_0
    );
sclk_cnt1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sclk_cnt_reg(4),
      I1 => sclk_cnt_reg(5),
      O => sclk_cnt1_carry_i_3_n_0
    );
sclk_cnt1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sclk_cnt_reg(2),
      I1 => sclk_cnt_reg(3),
      O => sclk_cnt1_carry_i_4_n_0
    );
sclk_cnt1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sclk_cnt_reg(0),
      I1 => sclk_cnt_reg(1),
      O => sclk_cnt1_carry_i_5_n_0
    );
\sclk_cnt[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \sclk_cnt1_carry__2_n_0\,
      I1 => sclk_cnt_reg(3),
      O => \sclk_cnt[0]_i_2_n_0\
    );
\sclk_cnt[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \sclk_cnt1_carry__2_n_0\,
      I1 => sclk_cnt_reg(2),
      O => \sclk_cnt[0]_i_3_n_0\
    );
\sclk_cnt[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \sclk_cnt1_carry__2_n_0\,
      I1 => sclk_cnt_reg(1),
      O => \sclk_cnt[0]_i_4_n_0\
    );
\sclk_cnt[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => sclk_cnt_reg(0),
      I1 => \sclk_cnt1_carry__2_n_0\,
      O => \sclk_cnt[0]_i_5_n_0\
    );
\sclk_cnt[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \sclk_cnt1_carry__2_n_0\,
      I1 => sclk_cnt_reg(15),
      O => \sclk_cnt[12]_i_2_n_0\
    );
\sclk_cnt[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \sclk_cnt1_carry__2_n_0\,
      I1 => sclk_cnt_reg(14),
      O => \sclk_cnt[12]_i_3_n_0\
    );
\sclk_cnt[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \sclk_cnt1_carry__2_n_0\,
      I1 => sclk_cnt_reg(13),
      O => \sclk_cnt[12]_i_4_n_0\
    );
\sclk_cnt[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \sclk_cnt1_carry__2_n_0\,
      I1 => sclk_cnt_reg(12),
      O => \sclk_cnt[12]_i_5_n_0\
    );
\sclk_cnt[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \sclk_cnt1_carry__2_n_0\,
      I1 => sclk_cnt_reg(19),
      O => \sclk_cnt[16]_i_2_n_0\
    );
\sclk_cnt[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \sclk_cnt1_carry__2_n_0\,
      I1 => sclk_cnt_reg(18),
      O => \sclk_cnt[16]_i_3_n_0\
    );
\sclk_cnt[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \sclk_cnt1_carry__2_n_0\,
      I1 => sclk_cnt_reg(17),
      O => \sclk_cnt[16]_i_4_n_0\
    );
\sclk_cnt[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \sclk_cnt1_carry__2_n_0\,
      I1 => sclk_cnt_reg(16),
      O => \sclk_cnt[16]_i_5_n_0\
    );
\sclk_cnt[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \sclk_cnt1_carry__2_n_0\,
      I1 => sclk_cnt_reg(23),
      O => \sclk_cnt[20]_i_2_n_0\
    );
\sclk_cnt[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \sclk_cnt1_carry__2_n_0\,
      I1 => sclk_cnt_reg(22),
      O => \sclk_cnt[20]_i_3_n_0\
    );
\sclk_cnt[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \sclk_cnt1_carry__2_n_0\,
      I1 => sclk_cnt_reg(21),
      O => \sclk_cnt[20]_i_4_n_0\
    );
\sclk_cnt[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \sclk_cnt1_carry__2_n_0\,
      I1 => sclk_cnt_reg(20),
      O => \sclk_cnt[20]_i_5_n_0\
    );
\sclk_cnt[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \sclk_cnt1_carry__2_n_0\,
      I1 => sclk_cnt_reg(27),
      O => \sclk_cnt[24]_i_2_n_0\
    );
\sclk_cnt[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \sclk_cnt1_carry__2_n_0\,
      I1 => sclk_cnt_reg(26),
      O => \sclk_cnt[24]_i_3_n_0\
    );
\sclk_cnt[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \sclk_cnt1_carry__2_n_0\,
      I1 => sclk_cnt_reg(25),
      O => \sclk_cnt[24]_i_4_n_0\
    );
\sclk_cnt[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \sclk_cnt1_carry__2_n_0\,
      I1 => sclk_cnt_reg(24),
      O => \sclk_cnt[24]_i_5_n_0\
    );
\sclk_cnt[28]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \sclk_cnt1_carry__2_n_0\,
      I1 => sclk_cnt_reg(31),
      O => \sclk_cnt[28]_i_2_n_0\
    );
\sclk_cnt[28]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \sclk_cnt1_carry__2_n_0\,
      I1 => sclk_cnt_reg(30),
      O => \sclk_cnt[28]_i_3_n_0\
    );
\sclk_cnt[28]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \sclk_cnt1_carry__2_n_0\,
      I1 => sclk_cnt_reg(29),
      O => \sclk_cnt[28]_i_4_n_0\
    );
\sclk_cnt[28]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \sclk_cnt1_carry__2_n_0\,
      I1 => sclk_cnt_reg(28),
      O => \sclk_cnt[28]_i_5_n_0\
    );
\sclk_cnt[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \sclk_cnt1_carry__2_n_0\,
      I1 => sclk_cnt_reg(7),
      O => \sclk_cnt[4]_i_2_n_0\
    );
\sclk_cnt[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \sclk_cnt1_carry__2_n_0\,
      I1 => sclk_cnt_reg(6),
      O => \sclk_cnt[4]_i_3_n_0\
    );
\sclk_cnt[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \sclk_cnt1_carry__2_n_0\,
      I1 => sclk_cnt_reg(5),
      O => \sclk_cnt[4]_i_4_n_0\
    );
\sclk_cnt[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \sclk_cnt1_carry__2_n_0\,
      I1 => sclk_cnt_reg(4),
      O => \sclk_cnt[4]_i_5_n_0\
    );
\sclk_cnt[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \sclk_cnt1_carry__2_n_0\,
      I1 => sclk_cnt_reg(11),
      O => \sclk_cnt[8]_i_2_n_0\
    );
\sclk_cnt[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \sclk_cnt1_carry__2_n_0\,
      I1 => sclk_cnt_reg(10),
      O => \sclk_cnt[8]_i_3_n_0\
    );
\sclk_cnt[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \sclk_cnt1_carry__2_n_0\,
      I1 => sclk_cnt_reg(9),
      O => \sclk_cnt[8]_i_4_n_0\
    );
\sclk_cnt[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \sclk_cnt1_carry__2_n_0\,
      I1 => sclk_cnt_reg(8),
      O => \sclk_cnt[8]_i_5_n_0\
    );
\sclk_cnt_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => '1',
      CLR => \^sr\(0),
      D => \sclk_cnt_reg[0]_i_1_n_7\,
      Q => sclk_cnt_reg(0)
    );
\sclk_cnt_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sclk_cnt_reg[0]_i_1_n_0\,
      CO(2) => \sclk_cnt_reg[0]_i_1_n_1\,
      CO(1) => \sclk_cnt_reg[0]_i_1_n_2\,
      CO(0) => \sclk_cnt_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \sclk_cnt1_carry__2_n_0\,
      O(3) => \sclk_cnt_reg[0]_i_1_n_4\,
      O(2) => \sclk_cnt_reg[0]_i_1_n_5\,
      O(1) => \sclk_cnt_reg[0]_i_1_n_6\,
      O(0) => \sclk_cnt_reg[0]_i_1_n_7\,
      S(3) => \sclk_cnt[0]_i_2_n_0\,
      S(2) => \sclk_cnt[0]_i_3_n_0\,
      S(1) => \sclk_cnt[0]_i_4_n_0\,
      S(0) => \sclk_cnt[0]_i_5_n_0\
    );
\sclk_cnt_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => '1',
      CLR => \^sr\(0),
      D => \sclk_cnt_reg[8]_i_1_n_5\,
      Q => sclk_cnt_reg(10)
    );
\sclk_cnt_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => '1',
      CLR => \^sr\(0),
      D => \sclk_cnt_reg[8]_i_1_n_4\,
      Q => sclk_cnt_reg(11)
    );
\sclk_cnt_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => '1',
      CLR => \^sr\(0),
      D => \sclk_cnt_reg[12]_i_1_n_7\,
      Q => sclk_cnt_reg(12)
    );
\sclk_cnt_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sclk_cnt_reg[8]_i_1_n_0\,
      CO(3) => \sclk_cnt_reg[12]_i_1_n_0\,
      CO(2) => \sclk_cnt_reg[12]_i_1_n_1\,
      CO(1) => \sclk_cnt_reg[12]_i_1_n_2\,
      CO(0) => \sclk_cnt_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sclk_cnt_reg[12]_i_1_n_4\,
      O(2) => \sclk_cnt_reg[12]_i_1_n_5\,
      O(1) => \sclk_cnt_reg[12]_i_1_n_6\,
      O(0) => \sclk_cnt_reg[12]_i_1_n_7\,
      S(3) => \sclk_cnt[12]_i_2_n_0\,
      S(2) => \sclk_cnt[12]_i_3_n_0\,
      S(1) => \sclk_cnt[12]_i_4_n_0\,
      S(0) => \sclk_cnt[12]_i_5_n_0\
    );
\sclk_cnt_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => '1',
      CLR => \^sr\(0),
      D => \sclk_cnt_reg[12]_i_1_n_6\,
      Q => sclk_cnt_reg(13)
    );
\sclk_cnt_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => '1',
      CLR => \^sr\(0),
      D => \sclk_cnt_reg[12]_i_1_n_5\,
      Q => sclk_cnt_reg(14)
    );
\sclk_cnt_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => '1',
      CLR => \^sr\(0),
      D => \sclk_cnt_reg[12]_i_1_n_4\,
      Q => sclk_cnt_reg(15)
    );
\sclk_cnt_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => '1',
      CLR => \^sr\(0),
      D => \sclk_cnt_reg[16]_i_1_n_7\,
      Q => sclk_cnt_reg(16)
    );
\sclk_cnt_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sclk_cnt_reg[12]_i_1_n_0\,
      CO(3) => \sclk_cnt_reg[16]_i_1_n_0\,
      CO(2) => \sclk_cnt_reg[16]_i_1_n_1\,
      CO(1) => \sclk_cnt_reg[16]_i_1_n_2\,
      CO(0) => \sclk_cnt_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sclk_cnt_reg[16]_i_1_n_4\,
      O(2) => \sclk_cnt_reg[16]_i_1_n_5\,
      O(1) => \sclk_cnt_reg[16]_i_1_n_6\,
      O(0) => \sclk_cnt_reg[16]_i_1_n_7\,
      S(3) => \sclk_cnt[16]_i_2_n_0\,
      S(2) => \sclk_cnt[16]_i_3_n_0\,
      S(1) => \sclk_cnt[16]_i_4_n_0\,
      S(0) => \sclk_cnt[16]_i_5_n_0\
    );
\sclk_cnt_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => '1',
      CLR => \^sr\(0),
      D => \sclk_cnt_reg[16]_i_1_n_6\,
      Q => sclk_cnt_reg(17)
    );
\sclk_cnt_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => '1',
      CLR => \^sr\(0),
      D => \sclk_cnt_reg[16]_i_1_n_5\,
      Q => sclk_cnt_reg(18)
    );
\sclk_cnt_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => '1',
      CLR => \^sr\(0),
      D => \sclk_cnt_reg[16]_i_1_n_4\,
      Q => sclk_cnt_reg(19)
    );
\sclk_cnt_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => '1',
      CLR => \^sr\(0),
      D => \sclk_cnt_reg[0]_i_1_n_6\,
      Q => sclk_cnt_reg(1)
    );
\sclk_cnt_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => '1',
      CLR => \^sr\(0),
      D => \sclk_cnt_reg[20]_i_1_n_7\,
      Q => sclk_cnt_reg(20)
    );
\sclk_cnt_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sclk_cnt_reg[16]_i_1_n_0\,
      CO(3) => \sclk_cnt_reg[20]_i_1_n_0\,
      CO(2) => \sclk_cnt_reg[20]_i_1_n_1\,
      CO(1) => \sclk_cnt_reg[20]_i_1_n_2\,
      CO(0) => \sclk_cnt_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sclk_cnt_reg[20]_i_1_n_4\,
      O(2) => \sclk_cnt_reg[20]_i_1_n_5\,
      O(1) => \sclk_cnt_reg[20]_i_1_n_6\,
      O(0) => \sclk_cnt_reg[20]_i_1_n_7\,
      S(3) => \sclk_cnt[20]_i_2_n_0\,
      S(2) => \sclk_cnt[20]_i_3_n_0\,
      S(1) => \sclk_cnt[20]_i_4_n_0\,
      S(0) => \sclk_cnt[20]_i_5_n_0\
    );
\sclk_cnt_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => '1',
      CLR => \^sr\(0),
      D => \sclk_cnt_reg[20]_i_1_n_6\,
      Q => sclk_cnt_reg(21)
    );
\sclk_cnt_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => '1',
      CLR => \^sr\(0),
      D => \sclk_cnt_reg[20]_i_1_n_5\,
      Q => sclk_cnt_reg(22)
    );
\sclk_cnt_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => '1',
      CLR => \^sr\(0),
      D => \sclk_cnt_reg[20]_i_1_n_4\,
      Q => sclk_cnt_reg(23)
    );
\sclk_cnt_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => '1',
      CLR => \^sr\(0),
      D => \sclk_cnt_reg[24]_i_1_n_7\,
      Q => sclk_cnt_reg(24)
    );
\sclk_cnt_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sclk_cnt_reg[20]_i_1_n_0\,
      CO(3) => \sclk_cnt_reg[24]_i_1_n_0\,
      CO(2) => \sclk_cnt_reg[24]_i_1_n_1\,
      CO(1) => \sclk_cnt_reg[24]_i_1_n_2\,
      CO(0) => \sclk_cnt_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sclk_cnt_reg[24]_i_1_n_4\,
      O(2) => \sclk_cnt_reg[24]_i_1_n_5\,
      O(1) => \sclk_cnt_reg[24]_i_1_n_6\,
      O(0) => \sclk_cnt_reg[24]_i_1_n_7\,
      S(3) => \sclk_cnt[24]_i_2_n_0\,
      S(2) => \sclk_cnt[24]_i_3_n_0\,
      S(1) => \sclk_cnt[24]_i_4_n_0\,
      S(0) => \sclk_cnt[24]_i_5_n_0\
    );
\sclk_cnt_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => '1',
      CLR => \^sr\(0),
      D => \sclk_cnt_reg[24]_i_1_n_6\,
      Q => sclk_cnt_reg(25)
    );
\sclk_cnt_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => '1',
      CLR => \^sr\(0),
      D => \sclk_cnt_reg[24]_i_1_n_5\,
      Q => sclk_cnt_reg(26)
    );
\sclk_cnt_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => '1',
      CLR => \^sr\(0),
      D => \sclk_cnt_reg[24]_i_1_n_4\,
      Q => sclk_cnt_reg(27)
    );
\sclk_cnt_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => '1',
      CLR => \^sr\(0),
      D => \sclk_cnt_reg[28]_i_1_n_7\,
      Q => sclk_cnt_reg(28)
    );
\sclk_cnt_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sclk_cnt_reg[24]_i_1_n_0\,
      CO(3) => \NLW_sclk_cnt_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \sclk_cnt_reg[28]_i_1_n_1\,
      CO(1) => \sclk_cnt_reg[28]_i_1_n_2\,
      CO(0) => \sclk_cnt_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sclk_cnt_reg[28]_i_1_n_4\,
      O(2) => \sclk_cnt_reg[28]_i_1_n_5\,
      O(1) => \sclk_cnt_reg[28]_i_1_n_6\,
      O(0) => \sclk_cnt_reg[28]_i_1_n_7\,
      S(3) => \sclk_cnt[28]_i_2_n_0\,
      S(2) => \sclk_cnt[28]_i_3_n_0\,
      S(1) => \sclk_cnt[28]_i_4_n_0\,
      S(0) => \sclk_cnt[28]_i_5_n_0\
    );
\sclk_cnt_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => '1',
      CLR => \^sr\(0),
      D => \sclk_cnt_reg[28]_i_1_n_6\,
      Q => sclk_cnt_reg(29)
    );
\sclk_cnt_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => '1',
      CLR => \^sr\(0),
      D => \sclk_cnt_reg[0]_i_1_n_5\,
      Q => sclk_cnt_reg(2)
    );
\sclk_cnt_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => '1',
      CLR => \^sr\(0),
      D => \sclk_cnt_reg[28]_i_1_n_5\,
      Q => sclk_cnt_reg(30)
    );
\sclk_cnt_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => '1',
      CLR => \^sr\(0),
      D => \sclk_cnt_reg[28]_i_1_n_4\,
      Q => sclk_cnt_reg(31)
    );
\sclk_cnt_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => '1',
      CLR => \^sr\(0),
      D => \sclk_cnt_reg[0]_i_1_n_4\,
      Q => sclk_cnt_reg(3)
    );
\sclk_cnt_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => '1',
      CLR => \^sr\(0),
      D => \sclk_cnt_reg[4]_i_1_n_7\,
      Q => sclk_cnt_reg(4)
    );
\sclk_cnt_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sclk_cnt_reg[0]_i_1_n_0\,
      CO(3) => \sclk_cnt_reg[4]_i_1_n_0\,
      CO(2) => \sclk_cnt_reg[4]_i_1_n_1\,
      CO(1) => \sclk_cnt_reg[4]_i_1_n_2\,
      CO(0) => \sclk_cnt_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sclk_cnt_reg[4]_i_1_n_4\,
      O(2) => \sclk_cnt_reg[4]_i_1_n_5\,
      O(1) => \sclk_cnt_reg[4]_i_1_n_6\,
      O(0) => \sclk_cnt_reg[4]_i_1_n_7\,
      S(3) => \sclk_cnt[4]_i_2_n_0\,
      S(2) => \sclk_cnt[4]_i_3_n_0\,
      S(1) => \sclk_cnt[4]_i_4_n_0\,
      S(0) => \sclk_cnt[4]_i_5_n_0\
    );
\sclk_cnt_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => '1',
      CLR => \^sr\(0),
      D => \sclk_cnt_reg[4]_i_1_n_6\,
      Q => sclk_cnt_reg(5)
    );
\sclk_cnt_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => '1',
      CLR => \^sr\(0),
      D => \sclk_cnt_reg[4]_i_1_n_5\,
      Q => sclk_cnt_reg(6)
    );
\sclk_cnt_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => '1',
      CLR => \^sr\(0),
      D => \sclk_cnt_reg[4]_i_1_n_4\,
      Q => sclk_cnt_reg(7)
    );
\sclk_cnt_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => '1',
      CLR => \^sr\(0),
      D => \sclk_cnt_reg[8]_i_1_n_7\,
      Q => sclk_cnt_reg(8)
    );
\sclk_cnt_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sclk_cnt_reg[4]_i_1_n_0\,
      CO(3) => \sclk_cnt_reg[8]_i_1_n_0\,
      CO(2) => \sclk_cnt_reg[8]_i_1_n_1\,
      CO(1) => \sclk_cnt_reg[8]_i_1_n_2\,
      CO(0) => \sclk_cnt_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sclk_cnt_reg[8]_i_1_n_4\,
      O(2) => \sclk_cnt_reg[8]_i_1_n_5\,
      O(1) => \sclk_cnt_reg[8]_i_1_n_6\,
      O(0) => \sclk_cnt_reg[8]_i_1_n_7\,
      S(3) => \sclk_cnt[8]_i_2_n_0\,
      S(2) => \sclk_cnt[8]_i_3_n_0\,
      S(1) => \sclk_cnt[8]_i_4_n_0\,
      S(0) => \sclk_cnt[8]_i_5_n_0\
    );
\sclk_cnt_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => '1',
      CLR => \^sr\(0),
      D => \sclk_cnt_reg[8]_i_1_n_6\,
      Q => sclk_cnt_reg(9)
    );
sclk_int_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sclk_cnt1_carry__2_n_0\,
      O => p_0_in
    );
sclk_int_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^i2s_bclk\,
      O => sclk_int_i_2_n_0
    );
sclk_int_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => p_0_in,
      CLR => \^sr\(0),
      D => sclk_int_i_2_n_0,
      Q => \^i2s_bclk\
    );
ws_cnt1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ws_cnt1_carry_n_0,
      CO(2) => ws_cnt1_carry_n_1,
      CO(1) => ws_cnt1_carry_n_2,
      CO(0) => ws_cnt1_carry_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => ws_cnt1_carry_i_1_n_0,
      DI(1) => ws_cnt1_carry_i_2_n_0,
      DI(0) => ws_cnt1_carry_i_3_n_0,
      O(3 downto 0) => NLW_ws_cnt1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => ws_cnt1_carry_i_4_n_0,
      S(2) => ws_cnt1_carry_i_5_n_0,
      S(1) => ws_cnt1_carry_i_6_n_0,
      S(0) => ws_cnt1_carry_i_7_n_0
    );
\ws_cnt1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => ws_cnt1_carry_n_0,
      CO(3) => \ws_cnt1_carry__0_n_0\,
      CO(2) => \ws_cnt1_carry__0_n_1\,
      CO(1) => \ws_cnt1_carry__0_n_2\,
      CO(0) => \ws_cnt1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_ws_cnt1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \ws_cnt1_carry__0_i_1_n_0\,
      S(2) => \ws_cnt1_carry__0_i_2_n_0\,
      S(1) => \ws_cnt1_carry__0_i_3_n_0\,
      S(0) => \ws_cnt1_carry__0_i_4_n_0\
    );
\ws_cnt1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt_reg(15),
      I1 => ws_cnt_reg(14),
      O => \ws_cnt1_carry__0_i_1_n_0\
    );
\ws_cnt1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt_reg(13),
      I1 => ws_cnt_reg(12),
      O => \ws_cnt1_carry__0_i_2_n_0\
    );
\ws_cnt1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt_reg(11),
      I1 => ws_cnt_reg(10),
      O => \ws_cnt1_carry__0_i_3_n_0\
    );
\ws_cnt1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt_reg(9),
      I1 => ws_cnt_reg(8),
      O => \ws_cnt1_carry__0_i_4_n_0\
    );
\ws_cnt1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ws_cnt1_carry__0_n_0\,
      CO(3) => \ws_cnt1_carry__1_n_0\,
      CO(2) => \ws_cnt1_carry__1_n_1\,
      CO(1) => \ws_cnt1_carry__1_n_2\,
      CO(0) => \ws_cnt1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_ws_cnt1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \ws_cnt1_carry__1_i_1_n_0\,
      S(2) => \ws_cnt1_carry__1_i_2_n_0\,
      S(1) => \ws_cnt1_carry__1_i_3_n_0\,
      S(0) => \ws_cnt1_carry__1_i_4_n_0\
    );
\ws_cnt1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt_reg(23),
      I1 => ws_cnt_reg(22),
      O => \ws_cnt1_carry__1_i_1_n_0\
    );
\ws_cnt1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt_reg(21),
      I1 => ws_cnt_reg(20),
      O => \ws_cnt1_carry__1_i_2_n_0\
    );
\ws_cnt1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt_reg(19),
      I1 => ws_cnt_reg(18),
      O => \ws_cnt1_carry__1_i_3_n_0\
    );
\ws_cnt1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt_reg(17),
      I1 => ws_cnt_reg(16),
      O => \ws_cnt1_carry__1_i_4_n_0\
    );
\ws_cnt1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ws_cnt1_carry__1_n_0\,
      CO(3) => \ws_cnt1_carry__2_n_0\,
      CO(2) => \ws_cnt1_carry__2_n_1\,
      CO(1) => \ws_cnt1_carry__2_n_2\,
      CO(0) => \ws_cnt1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => ws_cnt_reg(31),
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_ws_cnt1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \ws_cnt1_carry__2_i_1_n_0\,
      S(2) => \ws_cnt1_carry__2_i_2_n_0\,
      S(1) => \ws_cnt1_carry__2_i_3_n_0\,
      S(0) => \ws_cnt1_carry__2_i_4_n_0\
    );
\ws_cnt1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt_reg(31),
      I1 => ws_cnt_reg(30),
      O => \ws_cnt1_carry__2_i_1_n_0\
    );
\ws_cnt1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt_reg(29),
      I1 => ws_cnt_reg(28),
      O => \ws_cnt1_carry__2_i_2_n_0\
    );
\ws_cnt1_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt_reg(27),
      I1 => ws_cnt_reg(26),
      O => \ws_cnt1_carry__2_i_3_n_0\
    );
\ws_cnt1_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt_reg(25),
      I1 => ws_cnt_reg(24),
      O => \ws_cnt1_carry__2_i_4_n_0\
    );
ws_cnt1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => ws_cnt_reg(5),
      I1 => ws_cnt_reg(4),
      O => ws_cnt1_carry_i_1_n_0
    );
ws_cnt1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => ws_cnt_reg(3),
      I1 => ws_cnt_reg(2),
      O => ws_cnt1_carry_i_2_n_0
    );
ws_cnt1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => ws_cnt_reg(1),
      I1 => ws_cnt_reg(0),
      O => ws_cnt1_carry_i_3_n_0
    );
ws_cnt1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt_reg(7),
      I1 => ws_cnt_reg(6),
      O => ws_cnt1_carry_i_4_n_0
    );
ws_cnt1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ws_cnt_reg(4),
      I1 => ws_cnt_reg(5),
      O => ws_cnt1_carry_i_5_n_0
    );
ws_cnt1_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ws_cnt_reg(2),
      I1 => ws_cnt_reg(3),
      O => ws_cnt1_carry_i_6_n_0
    );
ws_cnt1_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ws_cnt_reg(0),
      I1 => ws_cnt_reg(1),
      O => ws_cnt1_carry_i_7_n_0
    );
\ws_cnt[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ws_cnt_reg(3),
      I1 => \ws_cnt1_carry__2_n_0\,
      O => \ws_cnt[0]_i_2_n_0\
    );
\ws_cnt[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ws_cnt_reg(2),
      I1 => \ws_cnt1_carry__2_n_0\,
      O => \ws_cnt[0]_i_3_n_0\
    );
\ws_cnt[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ws_cnt_reg(1),
      I1 => \ws_cnt1_carry__2_n_0\,
      O => \ws_cnt[0]_i_4_n_0\
    );
\ws_cnt[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => ws_cnt_reg(0),
      I1 => \ws_cnt1_carry__2_n_0\,
      O => \ws_cnt[0]_i_5_n_0\
    );
\ws_cnt[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ws_cnt_reg(15),
      I1 => \ws_cnt1_carry__2_n_0\,
      O => \ws_cnt[12]_i_2_n_0\
    );
\ws_cnt[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ws_cnt_reg(14),
      I1 => \ws_cnt1_carry__2_n_0\,
      O => \ws_cnt[12]_i_3_n_0\
    );
\ws_cnt[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ws_cnt_reg(13),
      I1 => \ws_cnt1_carry__2_n_0\,
      O => \ws_cnt[12]_i_4_n_0\
    );
\ws_cnt[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ws_cnt_reg(12),
      I1 => \ws_cnt1_carry__2_n_0\,
      O => \ws_cnt[12]_i_5_n_0\
    );
\ws_cnt[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ws_cnt_reg(19),
      I1 => \ws_cnt1_carry__2_n_0\,
      O => \ws_cnt[16]_i_2_n_0\
    );
\ws_cnt[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ws_cnt_reg(18),
      I1 => \ws_cnt1_carry__2_n_0\,
      O => \ws_cnt[16]_i_3_n_0\
    );
\ws_cnt[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ws_cnt_reg(17),
      I1 => \ws_cnt1_carry__2_n_0\,
      O => \ws_cnt[16]_i_4_n_0\
    );
\ws_cnt[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ws_cnt_reg(16),
      I1 => \ws_cnt1_carry__2_n_0\,
      O => \ws_cnt[16]_i_5_n_0\
    );
\ws_cnt[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ws_cnt_reg(23),
      I1 => \ws_cnt1_carry__2_n_0\,
      O => \ws_cnt[20]_i_2_n_0\
    );
\ws_cnt[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ws_cnt_reg(22),
      I1 => \ws_cnt1_carry__2_n_0\,
      O => \ws_cnt[20]_i_3_n_0\
    );
\ws_cnt[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ws_cnt_reg(21),
      I1 => \ws_cnt1_carry__2_n_0\,
      O => \ws_cnt[20]_i_4_n_0\
    );
\ws_cnt[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ws_cnt_reg(20),
      I1 => \ws_cnt1_carry__2_n_0\,
      O => \ws_cnt[20]_i_5_n_0\
    );
\ws_cnt[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ws_cnt_reg(27),
      I1 => \ws_cnt1_carry__2_n_0\,
      O => \ws_cnt[24]_i_2_n_0\
    );
\ws_cnt[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ws_cnt_reg(26),
      I1 => \ws_cnt1_carry__2_n_0\,
      O => \ws_cnt[24]_i_3_n_0\
    );
\ws_cnt[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ws_cnt_reg(25),
      I1 => \ws_cnt1_carry__2_n_0\,
      O => \ws_cnt[24]_i_4_n_0\
    );
\ws_cnt[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ws_cnt_reg(24),
      I1 => \ws_cnt1_carry__2_n_0\,
      O => \ws_cnt[24]_i_5_n_0\
    );
\ws_cnt[28]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ws_cnt_reg(31),
      I1 => \ws_cnt1_carry__2_n_0\,
      O => \ws_cnt[28]_i_2_n_0\
    );
\ws_cnt[28]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ws_cnt_reg(30),
      I1 => \ws_cnt1_carry__2_n_0\,
      O => \ws_cnt[28]_i_3_n_0\
    );
\ws_cnt[28]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ws_cnt_reg(29),
      I1 => \ws_cnt1_carry__2_n_0\,
      O => \ws_cnt[28]_i_4_n_0\
    );
\ws_cnt[28]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ws_cnt_reg(28),
      I1 => \ws_cnt1_carry__2_n_0\,
      O => \ws_cnt[28]_i_5_n_0\
    );
\ws_cnt[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ws_cnt_reg(7),
      I1 => \ws_cnt1_carry__2_n_0\,
      O => \ws_cnt[4]_i_2_n_0\
    );
\ws_cnt[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ws_cnt_reg(6),
      I1 => \ws_cnt1_carry__2_n_0\,
      O => \ws_cnt[4]_i_3_n_0\
    );
\ws_cnt[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ws_cnt_reg(5),
      I1 => \ws_cnt1_carry__2_n_0\,
      O => \ws_cnt[4]_i_4_n_0\
    );
\ws_cnt[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ws_cnt_reg(4),
      I1 => \ws_cnt1_carry__2_n_0\,
      O => \ws_cnt[4]_i_5_n_0\
    );
\ws_cnt[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ws_cnt_reg(11),
      I1 => \ws_cnt1_carry__2_n_0\,
      O => \ws_cnt[8]_i_2_n_0\
    );
\ws_cnt[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ws_cnt_reg(10),
      I1 => \ws_cnt1_carry__2_n_0\,
      O => \ws_cnt[8]_i_3_n_0\
    );
\ws_cnt[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ws_cnt_reg(9),
      I1 => \ws_cnt1_carry__2_n_0\,
      O => \ws_cnt[8]_i_4_n_0\
    );
\ws_cnt[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ws_cnt_reg(8),
      I1 => \ws_cnt1_carry__2_n_0\,
      O => \ws_cnt[8]_i_5_n_0\
    );
\ws_cnt_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => p_0_in,
      CLR => \^sr\(0),
      D => \ws_cnt_reg[0]_i_1_n_7\,
      Q => ws_cnt_reg(0)
    );
\ws_cnt_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ws_cnt_reg[0]_i_1_n_0\,
      CO(2) => \ws_cnt_reg[0]_i_1_n_1\,
      CO(1) => \ws_cnt_reg[0]_i_1_n_2\,
      CO(0) => \ws_cnt_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \ws_cnt1_carry__2_n_0\,
      O(3) => \ws_cnt_reg[0]_i_1_n_4\,
      O(2) => \ws_cnt_reg[0]_i_1_n_5\,
      O(1) => \ws_cnt_reg[0]_i_1_n_6\,
      O(0) => \ws_cnt_reg[0]_i_1_n_7\,
      S(3) => \ws_cnt[0]_i_2_n_0\,
      S(2) => \ws_cnt[0]_i_3_n_0\,
      S(1) => \ws_cnt[0]_i_4_n_0\,
      S(0) => \ws_cnt[0]_i_5_n_0\
    );
\ws_cnt_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => p_0_in,
      CLR => \^sr\(0),
      D => \ws_cnt_reg[8]_i_1_n_5\,
      Q => ws_cnt_reg(10)
    );
\ws_cnt_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => p_0_in,
      CLR => \^sr\(0),
      D => \ws_cnt_reg[8]_i_1_n_4\,
      Q => ws_cnt_reg(11)
    );
\ws_cnt_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => p_0_in,
      CLR => \^sr\(0),
      D => \ws_cnt_reg[12]_i_1_n_7\,
      Q => ws_cnt_reg(12)
    );
\ws_cnt_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ws_cnt_reg[8]_i_1_n_0\,
      CO(3) => \ws_cnt_reg[12]_i_1_n_0\,
      CO(2) => \ws_cnt_reg[12]_i_1_n_1\,
      CO(1) => \ws_cnt_reg[12]_i_1_n_2\,
      CO(0) => \ws_cnt_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ws_cnt_reg[12]_i_1_n_4\,
      O(2) => \ws_cnt_reg[12]_i_1_n_5\,
      O(1) => \ws_cnt_reg[12]_i_1_n_6\,
      O(0) => \ws_cnt_reg[12]_i_1_n_7\,
      S(3) => \ws_cnt[12]_i_2_n_0\,
      S(2) => \ws_cnt[12]_i_3_n_0\,
      S(1) => \ws_cnt[12]_i_4_n_0\,
      S(0) => \ws_cnt[12]_i_5_n_0\
    );
\ws_cnt_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => p_0_in,
      CLR => \^sr\(0),
      D => \ws_cnt_reg[12]_i_1_n_6\,
      Q => ws_cnt_reg(13)
    );
\ws_cnt_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => p_0_in,
      CLR => \^sr\(0),
      D => \ws_cnt_reg[12]_i_1_n_5\,
      Q => ws_cnt_reg(14)
    );
\ws_cnt_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => p_0_in,
      CLR => \^sr\(0),
      D => \ws_cnt_reg[12]_i_1_n_4\,
      Q => ws_cnt_reg(15)
    );
\ws_cnt_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => p_0_in,
      CLR => \^sr\(0),
      D => \ws_cnt_reg[16]_i_1_n_7\,
      Q => ws_cnt_reg(16)
    );
\ws_cnt_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ws_cnt_reg[12]_i_1_n_0\,
      CO(3) => \ws_cnt_reg[16]_i_1_n_0\,
      CO(2) => \ws_cnt_reg[16]_i_1_n_1\,
      CO(1) => \ws_cnt_reg[16]_i_1_n_2\,
      CO(0) => \ws_cnt_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ws_cnt_reg[16]_i_1_n_4\,
      O(2) => \ws_cnt_reg[16]_i_1_n_5\,
      O(1) => \ws_cnt_reg[16]_i_1_n_6\,
      O(0) => \ws_cnt_reg[16]_i_1_n_7\,
      S(3) => \ws_cnt[16]_i_2_n_0\,
      S(2) => \ws_cnt[16]_i_3_n_0\,
      S(1) => \ws_cnt[16]_i_4_n_0\,
      S(0) => \ws_cnt[16]_i_5_n_0\
    );
\ws_cnt_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => p_0_in,
      CLR => \^sr\(0),
      D => \ws_cnt_reg[16]_i_1_n_6\,
      Q => ws_cnt_reg(17)
    );
\ws_cnt_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => p_0_in,
      CLR => \^sr\(0),
      D => \ws_cnt_reg[16]_i_1_n_5\,
      Q => ws_cnt_reg(18)
    );
\ws_cnt_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => p_0_in,
      CLR => \^sr\(0),
      D => \ws_cnt_reg[16]_i_1_n_4\,
      Q => ws_cnt_reg(19)
    );
\ws_cnt_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => p_0_in,
      CLR => \^sr\(0),
      D => \ws_cnt_reg[0]_i_1_n_6\,
      Q => ws_cnt_reg(1)
    );
\ws_cnt_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => p_0_in,
      CLR => \^sr\(0),
      D => \ws_cnt_reg[20]_i_1_n_7\,
      Q => ws_cnt_reg(20)
    );
\ws_cnt_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ws_cnt_reg[16]_i_1_n_0\,
      CO(3) => \ws_cnt_reg[20]_i_1_n_0\,
      CO(2) => \ws_cnt_reg[20]_i_1_n_1\,
      CO(1) => \ws_cnt_reg[20]_i_1_n_2\,
      CO(0) => \ws_cnt_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ws_cnt_reg[20]_i_1_n_4\,
      O(2) => \ws_cnt_reg[20]_i_1_n_5\,
      O(1) => \ws_cnt_reg[20]_i_1_n_6\,
      O(0) => \ws_cnt_reg[20]_i_1_n_7\,
      S(3) => \ws_cnt[20]_i_2_n_0\,
      S(2) => \ws_cnt[20]_i_3_n_0\,
      S(1) => \ws_cnt[20]_i_4_n_0\,
      S(0) => \ws_cnt[20]_i_5_n_0\
    );
\ws_cnt_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => p_0_in,
      CLR => \^sr\(0),
      D => \ws_cnt_reg[20]_i_1_n_6\,
      Q => ws_cnt_reg(21)
    );
\ws_cnt_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => p_0_in,
      CLR => \^sr\(0),
      D => \ws_cnt_reg[20]_i_1_n_5\,
      Q => ws_cnt_reg(22)
    );
\ws_cnt_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => p_0_in,
      CLR => \^sr\(0),
      D => \ws_cnt_reg[20]_i_1_n_4\,
      Q => ws_cnt_reg(23)
    );
\ws_cnt_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => p_0_in,
      CLR => \^sr\(0),
      D => \ws_cnt_reg[24]_i_1_n_7\,
      Q => ws_cnt_reg(24)
    );
\ws_cnt_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ws_cnt_reg[20]_i_1_n_0\,
      CO(3) => \ws_cnt_reg[24]_i_1_n_0\,
      CO(2) => \ws_cnt_reg[24]_i_1_n_1\,
      CO(1) => \ws_cnt_reg[24]_i_1_n_2\,
      CO(0) => \ws_cnt_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ws_cnt_reg[24]_i_1_n_4\,
      O(2) => \ws_cnt_reg[24]_i_1_n_5\,
      O(1) => \ws_cnt_reg[24]_i_1_n_6\,
      O(0) => \ws_cnt_reg[24]_i_1_n_7\,
      S(3) => \ws_cnt[24]_i_2_n_0\,
      S(2) => \ws_cnt[24]_i_3_n_0\,
      S(1) => \ws_cnt[24]_i_4_n_0\,
      S(0) => \ws_cnt[24]_i_5_n_0\
    );
\ws_cnt_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => p_0_in,
      CLR => \^sr\(0),
      D => \ws_cnt_reg[24]_i_1_n_6\,
      Q => ws_cnt_reg(25)
    );
\ws_cnt_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => p_0_in,
      CLR => \^sr\(0),
      D => \ws_cnt_reg[24]_i_1_n_5\,
      Q => ws_cnt_reg(26)
    );
\ws_cnt_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => p_0_in,
      CLR => \^sr\(0),
      D => \ws_cnt_reg[24]_i_1_n_4\,
      Q => ws_cnt_reg(27)
    );
\ws_cnt_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => p_0_in,
      CLR => \^sr\(0),
      D => \ws_cnt_reg[28]_i_1_n_7\,
      Q => ws_cnt_reg(28)
    );
\ws_cnt_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ws_cnt_reg[24]_i_1_n_0\,
      CO(3) => \NLW_ws_cnt_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \ws_cnt_reg[28]_i_1_n_1\,
      CO(1) => \ws_cnt_reg[28]_i_1_n_2\,
      CO(0) => \ws_cnt_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ws_cnt_reg[28]_i_1_n_4\,
      O(2) => \ws_cnt_reg[28]_i_1_n_5\,
      O(1) => \ws_cnt_reg[28]_i_1_n_6\,
      O(0) => \ws_cnt_reg[28]_i_1_n_7\,
      S(3) => \ws_cnt[28]_i_2_n_0\,
      S(2) => \ws_cnt[28]_i_3_n_0\,
      S(1) => \ws_cnt[28]_i_4_n_0\,
      S(0) => \ws_cnt[28]_i_5_n_0\
    );
\ws_cnt_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => p_0_in,
      CLR => \^sr\(0),
      D => \ws_cnt_reg[28]_i_1_n_6\,
      Q => ws_cnt_reg(29)
    );
\ws_cnt_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => p_0_in,
      CLR => \^sr\(0),
      D => \ws_cnt_reg[0]_i_1_n_5\,
      Q => ws_cnt_reg(2)
    );
\ws_cnt_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => p_0_in,
      CLR => \^sr\(0),
      D => \ws_cnt_reg[28]_i_1_n_5\,
      Q => ws_cnt_reg(30)
    );
\ws_cnt_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => p_0_in,
      CLR => \^sr\(0),
      D => \ws_cnt_reg[28]_i_1_n_4\,
      Q => ws_cnt_reg(31)
    );
\ws_cnt_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => p_0_in,
      CLR => \^sr\(0),
      D => \ws_cnt_reg[0]_i_1_n_4\,
      Q => ws_cnt_reg(3)
    );
\ws_cnt_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => p_0_in,
      CLR => \^sr\(0),
      D => \ws_cnt_reg[4]_i_1_n_7\,
      Q => ws_cnt_reg(4)
    );
\ws_cnt_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ws_cnt_reg[0]_i_1_n_0\,
      CO(3) => \ws_cnt_reg[4]_i_1_n_0\,
      CO(2) => \ws_cnt_reg[4]_i_1_n_1\,
      CO(1) => \ws_cnt_reg[4]_i_1_n_2\,
      CO(0) => \ws_cnt_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ws_cnt_reg[4]_i_1_n_4\,
      O(2) => \ws_cnt_reg[4]_i_1_n_5\,
      O(1) => \ws_cnt_reg[4]_i_1_n_6\,
      O(0) => \ws_cnt_reg[4]_i_1_n_7\,
      S(3) => \ws_cnt[4]_i_2_n_0\,
      S(2) => \ws_cnt[4]_i_3_n_0\,
      S(1) => \ws_cnt[4]_i_4_n_0\,
      S(0) => \ws_cnt[4]_i_5_n_0\
    );
\ws_cnt_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => p_0_in,
      CLR => \^sr\(0),
      D => \ws_cnt_reg[4]_i_1_n_6\,
      Q => ws_cnt_reg(5)
    );
\ws_cnt_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => p_0_in,
      CLR => \^sr\(0),
      D => \ws_cnt_reg[4]_i_1_n_5\,
      Q => ws_cnt_reg(6)
    );
\ws_cnt_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => p_0_in,
      CLR => \^sr\(0),
      D => \ws_cnt_reg[4]_i_1_n_4\,
      Q => ws_cnt_reg(7)
    );
\ws_cnt_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => p_0_in,
      CLR => \^sr\(0),
      D => \ws_cnt_reg[8]_i_1_n_7\,
      Q => ws_cnt_reg(8)
    );
\ws_cnt_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ws_cnt_reg[4]_i_1_n_0\,
      CO(3) => \ws_cnt_reg[8]_i_1_n_0\,
      CO(2) => \ws_cnt_reg[8]_i_1_n_1\,
      CO(1) => \ws_cnt_reg[8]_i_1_n_2\,
      CO(0) => \ws_cnt_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ws_cnt_reg[8]_i_1_n_4\,
      O(2) => \ws_cnt_reg[8]_i_1_n_5\,
      O(1) => \ws_cnt_reg[8]_i_1_n_6\,
      O(0) => \ws_cnt_reg[8]_i_1_n_7\,
      S(3) => \ws_cnt[8]_i_2_n_0\,
      S(2) => \ws_cnt[8]_i_3_n_0\,
      S(1) => \ws_cnt[8]_i_4_n_0\,
      S(0) => \ws_cnt[8]_i_5_n_0\
    );
\ws_cnt_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => p_0_in,
      CLR => \^sr\(0),
      D => \ws_cnt_reg[8]_i_1_n_6\,
      Q => ws_cnt_reg(9)
    );
ws_int_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => \ws_cnt1_carry__2_n_0\,
      I1 => \sclk_cnt1_carry__2_n_0\,
      I2 => \^i2s_lrclk\,
      O => ws_int_i_1_n_0
    );
ws_int_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
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
    sda_out_reg_0 : out STD_LOGIC;
    scl_out_reg_0 : out STD_LOGIC;
    i2c_sda : out STD_LOGIC;
    i2c_scl : out STD_LOGIC;
    clk_100Mhz : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    btn_center_0 : in STD_LOGIC;
    btn_right_0 : in STD_LOGIC;
    reset_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_top_system_0_1_tas2110_i2c_ctrl : entity is "tas2110_i2c_ctrl";
end design_1_top_system_0_1_tas2110_i2c_ctrl;

architecture STRUCTURE of design_1_top_system_0_1_tas2110_i2c_ctrl is
  signal \FSM_sequential_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_11_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_12_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_13_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_14_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_15_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_16_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_9_n_0\ : STD_LOGIC;
  signal \bit_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \bit_cnt[0]_i_2_n_0\ : STD_LOGIC;
  signal \bit_cnt[0]_i_3_n_0\ : STD_LOGIC;
  signal \bit_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \bit_cnt[1]_i_2_n_0\ : STD_LOGIC;
  signal \bit_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \bit_cnt[2]_i_2_n_0\ : STD_LOGIC;
  signal \bit_cnt[2]_i_3_n_0\ : STD_LOGIC;
  signal \bit_cnt[2]_i_4_n_0\ : STD_LOGIC;
  signal \bit_cnt[2]_i_5_n_0\ : STD_LOGIC;
  signal \bit_cnt[2]_i_6_n_0\ : STD_LOGIC;
  signal \bit_cnt[2]_i_7_n_0\ : STD_LOGIC;
  signal \bit_cnt[2]_i_8_n_0\ : STD_LOGIC;
  signal \bit_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \bit_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \bit_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal byte_cnt : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \byte_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \byte_cnt[1]_i_3_n_0\ : STD_LOGIC;
  signal \byte_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \byte_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \clk_div[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \clk_div[0]_i_2_n_0\ : STD_LOGIC;
  signal \clk_div[0]_i_3_n_0\ : STD_LOGIC;
  signal \clk_div[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \clk_div[2]_i_1_n_0\ : STD_LOGIC;
  signal \clk_div[2]_i_2_n_0\ : STD_LOGIC;
  signal \clk_div[3]_i_1_n_0\ : STD_LOGIC;
  signal \clk_div[4]_i_1_n_0\ : STD_LOGIC;
  signal \clk_div[5]_i_1_n_0\ : STD_LOGIC;
  signal \clk_div[6]_i_1_n_0\ : STD_LOGIC;
  signal \clk_div[6]_i_2__0_n_0\ : STD_LOGIC;
  signal \clk_div[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \clk_div[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \clk_div[9]_i_1_n_0\ : STD_LOGIC;
  signal \clk_div[9]_i_2_n_0\ : STD_LOGIC;
  signal \clk_div[9]_i_3_n_0\ : STD_LOGIC;
  signal \clk_div[9]_i_4_n_0\ : STD_LOGIC;
  signal \clk_div[9]_i_5_n_0\ : STD_LOGIC;
  signal \clk_div[9]_i_6_n_0\ : STD_LOGIC;
  signal \clk_div[9]_i_7_n_0\ : STD_LOGIC;
  signal \clk_div[9]_i_8_n_0\ : STD_LOGIC;
  signal \clk_div_reg_n_0_[0]\ : STD_LOGIC;
  signal \clk_div_reg_n_0_[1]\ : STD_LOGIC;
  signal \clk_div_reg_n_0_[2]\ : STD_LOGIC;
  signal \clk_div_reg_n_0_[3]\ : STD_LOGIC;
  signal \clk_div_reg_n_0_[4]\ : STD_LOGIC;
  signal \clk_div_reg_n_0_[5]\ : STD_LOGIC;
  signal \clk_div_reg_n_0_[6]\ : STD_LOGIC;
  signal \clk_div_reg_n_0_[7]\ : STD_LOGIC;
  signal \clk_div_reg_n_0_[8]\ : STD_LOGIC;
  signal \clk_div_reg_n_0_[9]\ : STD_LOGIC;
  signal current_byte : STD_LOGIC_VECTOR ( 5 downto 1 );
  signal \current_byte[0]_i_1_n_0\ : STD_LOGIC;
  signal \current_byte[0]_i_2_n_0\ : STD_LOGIC;
  signal \current_byte[0]_i_3_n_0\ : STD_LOGIC;
  signal \current_byte[0]_i_4_n_0\ : STD_LOGIC;
  signal \current_byte[0]_i_5_n_0\ : STD_LOGIC;
  signal \current_byte[1]_i_2_n_0\ : STD_LOGIC;
  signal \current_byte[1]_i_3_n_0\ : STD_LOGIC;
  signal \current_byte[1]_i_4_n_0\ : STD_LOGIC;
  signal \current_byte[2]_i_1_n_0\ : STD_LOGIC;
  signal \current_byte[2]_i_2_n_0\ : STD_LOGIC;
  signal \current_byte[2]_i_3_n_0\ : STD_LOGIC;
  signal \current_byte[2]_i_4_n_0\ : STD_LOGIC;
  signal \current_byte[2]_i_5_n_0\ : STD_LOGIC;
  signal \current_byte[2]_i_6_n_0\ : STD_LOGIC;
  signal \current_byte[2]_i_7_n_0\ : STD_LOGIC;
  signal \current_byte[3]_i_1_n_0\ : STD_LOGIC;
  signal \current_byte[3]_i_2_n_0\ : STD_LOGIC;
  signal \current_byte[3]_i_3_n_0\ : STD_LOGIC;
  signal \current_byte[3]_i_4_n_0\ : STD_LOGIC;
  signal \current_byte[3]_i_5_n_0\ : STD_LOGIC;
  signal \current_byte[4]_i_2_n_0\ : STD_LOGIC;
  signal \current_byte[4]_i_3_n_0\ : STD_LOGIC;
  signal \current_byte[4]_i_4_n_0\ : STD_LOGIC;
  signal \current_byte[5]_i_2_n_0\ : STD_LOGIC;
  signal \current_byte[5]_i_3_n_0\ : STD_LOGIC;
  signal \current_byte[5]_i_4_n_0\ : STD_LOGIC;
  signal \current_byte[5]_i_5_n_0\ : STD_LOGIC;
  signal \current_byte[5]_i_6_n_0\ : STD_LOGIC;
  signal \current_byte[6]_i_1_n_0\ : STD_LOGIC;
  signal \current_byte[6]_i_2_n_0\ : STD_LOGIC;
  signal \current_byte[6]_i_3_n_0\ : STD_LOGIC;
  signal \current_byte[6]_i_4_n_0\ : STD_LOGIC;
  signal \current_byte[6]_i_5_n_0\ : STD_LOGIC;
  signal \current_byte[7]_i_1_n_0\ : STD_LOGIC;
  signal \current_byte[7]_i_2_n_0\ : STD_LOGIC;
  signal \current_byte_reg_n_0_[0]\ : STD_LOGIC;
  signal \current_byte_reg_n_0_[1]\ : STD_LOGIC;
  signal \current_byte_reg_n_0_[2]\ : STD_LOGIC;
  signal \current_byte_reg_n_0_[3]\ : STD_LOGIC;
  signal \current_byte_reg_n_0_[4]\ : STD_LOGIC;
  signal \current_byte_reg_n_0_[5]\ : STD_LOGIC;
  signal \current_byte_reg_n_0_[6]\ : STD_LOGIC;
  signal \current_byte_reg_n_0_[7]\ : STD_LOGIC;
  signal debounce : STD_LOGIC_VECTOR ( 14 downto 0 );
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
  signal \debounce[15]_i_1_n_0\ : STD_LOGIC;
  signal \debounce[16]_i_1_n_0\ : STD_LOGIC;
  signal \debounce[17]_i_1_n_0\ : STD_LOGIC;
  signal \debounce[18]_i_1_n_0\ : STD_LOGIC;
  signal \debounce[18]_i_2_n_0\ : STD_LOGIC;
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
  signal i2c_scl_INST_0_i_1_n_0 : STD_LOGIC;
  signal i2c_sda_INST_0_i_1_n_0 : STD_LOGIC;
  signal in23 : STD_LOGIC_VECTOR ( 18 downto 1 );
  signal reg_cnt : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \reg_cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \reg_cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \reg_cnt[4]_i_3_n_0\ : STD_LOGIC;
  signal \reg_cnt[4]_i_4_n_0\ : STD_LOGIC;
  signal \reg_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \reg_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \reg_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \reg_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \reg_cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal scl_out_i_10_n_0 : STD_LOGIC;
  signal scl_out_i_11_n_0 : STD_LOGIC;
  signal scl_out_i_2_n_0 : STD_LOGIC;
  signal scl_out_i_3_n_0 : STD_LOGIC;
  signal scl_out_i_4_n_0 : STD_LOGIC;
  signal scl_out_i_5_n_0 : STD_LOGIC;
  signal scl_out_i_6_n_0 : STD_LOGIC;
  signal scl_out_i_7_n_0 : STD_LOGIC;
  signal scl_out_i_8_n_0 : STD_LOGIC;
  signal scl_out_i_9_n_0 : STD_LOGIC;
  signal \^scl_out_reg_0\ : STD_LOGIC;
  signal sda_out : STD_LOGIC;
  signal sda_out_i_10_n_0 : STD_LOGIC;
  signal sda_out_i_11_n_0 : STD_LOGIC;
  signal sda_out_i_1_n_0 : STD_LOGIC;
  signal sda_out_i_3_n_0 : STD_LOGIC;
  signal sda_out_i_4_n_0 : STD_LOGIC;
  signal sda_out_i_6_n_0 : STD_LOGIC;
  signal sda_out_i_7_n_0 : STD_LOGIC;
  signal sda_out_i_8_n_0 : STD_LOGIC;
  signal sda_out_i_9_n_0 : STD_LOGIC;
  signal \^sda_out_reg_0\ : STD_LOGIC;
  signal sda_out_reg_i_5_n_0 : STD_LOGIC;
  signal seq_len : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \seq_len[1]_i_1_n_0\ : STD_LOGIC;
  signal \seq_len[4]_i_1_n_0\ : STD_LOGIC;
  signal \seq_rom[1][10]_i_1_n_0\ : STD_LOGIC;
  signal \seq_rom[2][0]_i_1_n_0\ : STD_LOGIC;
  signal \seq_rom_reg[1]_2\ : STD_LOGIC_VECTOR ( 10 to 10 );
  signal \seq_rom_reg[2]_3\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal state1 : STD_LOGIC;
  signal \NLW_debounce0_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_debounce0_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_10\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_12\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_13\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_14\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_15\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_16\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_5\ : label is "soft_lutpair23";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "start_cond:001,check_ack:011,next_reg:101,stop_cond:100,send_bit:010,delay:110,idle:000";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "start_cond:001,check_ack:011,next_reg:101,stop_cond:100,send_bit:010,delay:110,idle:000";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[2]\ : label is "start_cond:001,check_ack:011,next_reg:101,stop_cond:100,send_bit:010,delay:110,idle:000";
  attribute SOFT_HLUTNM of \bit_cnt[0]_i_3\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \bit_cnt[1]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \bit_cnt[2]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \bit_cnt[2]_i_3\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \bit_cnt[2]_i_4\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \bit_cnt[2]_i_8\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \byte_cnt[0]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \byte_cnt[1]_i_2\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \clk_div[0]_i_3\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \clk_div[2]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \clk_div[2]_i_2\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \clk_div[3]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \clk_div[5]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \clk_div[6]_i_2__0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \clk_div[7]_i_1__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \clk_div[8]_i_1__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \clk_div[9]_i_4\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \clk_div[9]_i_5\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \clk_div[9]_i_7\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \current_byte[2]_i_5\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \current_byte[2]_i_6\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \current_byte[3]_i_5\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \current_byte[5]_i_2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \current_byte[5]_i_4\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \current_byte[5]_i_5\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \current_byte[6]_i_4\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \current_byte[6]_i_5\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \current_byte[7]_i_1\ : label is "soft_lutpair20";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of debounce0_carry : label is 35;
  attribute ADDER_THRESHOLD of \debounce0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \debounce0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \debounce0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \debounce0_carry__3\ : label is 35;
  attribute SOFT_HLUTNM of \debounce[15]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \debounce[16]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \debounce[17]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \debounce[18]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of i2c_scl_INST_0 : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of i2c_scl_INST_0_i_1 : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of i2c_sda_INST_0 : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of i2c_sda_INST_0_i_1 : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \reg_cnt[0]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \reg_cnt[1]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \reg_cnt[2]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \reg_cnt[4]_i_3\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \reg_cnt[4]_i_4\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of scl_out_i_10 : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of scl_out_i_3 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of scl_out_i_7 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of scl_out_i_9 : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of sda_out_i_8 : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of sda_out_i_9 : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \seq_len[1]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \seq_len[4]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \seq_rom[1][10]_i_1\ : label is "soft_lutpair40";
begin
  scl_out_reg_0 <= \^scl_out_reg_0\;
  sda_out_reg_0 <= \^sda_out_reg_0\;
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_3_n_0\,
      I1 => state(0),
      O => \FSM_sequential_state[0]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"103C10FCCCCCCCCC"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_2_n_0\,
      I1 => state(1),
      I2 => state(0),
      I3 => state(2),
      I4 => \byte_cnt_reg_n_0_[1]\,
      I5 => \FSM_sequential_state[2]_i_3_n_0\,
      O => \FSM_sequential_state[1]_i_1_n_0\
    );
\FSM_sequential_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1313FFFFC0000000"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_2_n_0\,
      I1 => state(1),
      I2 => state(0),
      I3 => \byte_cnt_reg_n_0_[1]\,
      I4 => \FSM_sequential_state[2]_i_3_n_0\,
      I5 => state(2),
      O => \FSM_sequential_state[2]_i_1_n_0\
    );
\FSM_sequential_state[2]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF1F0010"
    )
        port map (
      I0 => \clk_div[9]_i_7_n_0\,
      I1 => \FSM_sequential_state[2]_i_11_n_0\,
      I2 => state(0),
      I3 => state(1),
      I4 => state(2),
      O => \FSM_sequential_state[2]_i_10_n_0\
    );
\FSM_sequential_state[2]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \clk_div_reg_n_0_[3]\,
      I1 => \clk_div_reg_n_0_[2]\,
      I2 => \clk_div_reg_n_0_[4]\,
      I3 => \clk_div_reg_n_0_[5]\,
      I4 => \clk_div_reg_n_0_[1]\,
      I5 => \clk_div_reg_n_0_[0]\,
      O => \FSM_sequential_state[2]_i_11_n_0\
    );
\FSM_sequential_state[2]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \clk_div_reg_n_0_[2]\,
      I1 => \clk_div_reg_n_0_[1]\,
      I2 => \clk_div_reg_n_0_[0]\,
      O => \FSM_sequential_state[2]_i_12_n_0\
    );
\FSM_sequential_state[2]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \clk_div_reg_n_0_[3]\,
      I1 => \clk_div_reg_n_0_[5]\,
      I2 => \clk_div_reg_n_0_[4]\,
      O => \FSM_sequential_state[2]_i_13_n_0\
    );
\FSM_sequential_state[2]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      O => \FSM_sequential_state[2]_i_14_n_0\
    );
\FSM_sequential_state[2]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEEF"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => btn_center_0,
      I3 => btn_right_0,
      O => \FSM_sequential_state[2]_i_15_n_0\
    );
\FSM_sequential_state[2]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => \clk_div_reg_n_0_[3]\,
      I1 => \clk_div_reg_n_0_[4]\,
      I2 => \clk_div_reg_n_0_[1]\,
      I3 => \clk_div_reg_n_0_[0]\,
      O => \FSM_sequential_state[2]_i_16_n_0\
    );
\FSM_sequential_state[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000055D5"
    )
        port map (
      I0 => seq_len(4),
      I1 => \reg_cnt_reg_n_0_[2]\,
      I2 => \reg_cnt_reg_n_0_[4]\,
      I3 => \reg_cnt_reg_n_0_[0]\,
      I4 => \reg_cnt_reg_n_0_[3]\,
      I5 => \FSM_sequential_state[2]_i_4_n_0\,
      O => \FSM_sequential_state[2]_i_2_n_0\
    );
\FSM_sequential_state[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBBBBBABB"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_5_n_0\,
      I1 => \FSM_sequential_state[2]_i_6_n_0\,
      I2 => \FSM_sequential_state[2]_i_7_n_0\,
      I3 => \FSM_sequential_state[2]_i_8_n_0\,
      I4 => \FSM_sequential_state[2]_i_9_n_0\,
      I5 => \FSM_sequential_state[2]_i_10_n_0\,
      O => \FSM_sequential_state[2]_i_3_n_0\
    );
\FSM_sequential_state[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFFFDFFFF00FF"
    )
        port map (
      I0 => \reg_cnt_reg_n_0_[0]\,
      I1 => \reg_cnt_reg_n_0_[4]\,
      I2 => \reg_cnt_reg_n_0_[2]\,
      I3 => seq_len(4),
      I4 => \reg_cnt_reg_n_0_[1]\,
      I5 => seq_len(1),
      O => \FSM_sequential_state[2]_i_4_n_0\
    );
\FSM_sequential_state[2]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40404044"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => state(0),
      I3 => \clk_div[9]_i_7_n_0\,
      I4 => \FSM_sequential_state[2]_i_11_n_0\,
      O => \FSM_sequential_state[2]_i_5_n_0\
    );
\FSM_sequential_state[2]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA8AAAAA"
    )
        port map (
      I0 => state(2),
      I1 => \FSM_sequential_state[2]_i_12_n_0\,
      I2 => \FSM_sequential_state[2]_i_13_n_0\,
      I3 => \clk_div[9]_i_7_n_0\,
      I4 => state(1),
      O => \FSM_sequential_state[2]_i_6_n_0\
    );
\FSM_sequential_state[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => \bit_cnt[0]_i_3_n_0\,
      I1 => \clk_div_reg_n_0_[4]\,
      I2 => \clk_div_reg_n_0_[5]\,
      I3 => sda_out_i_6_n_0,
      I4 => \clk_div[9]_i_7_n_0\,
      I5 => \FSM_sequential_state[2]_i_14_n_0\,
      O => \FSM_sequential_state[2]_i_7_n_0\
    );
\FSM_sequential_state[2]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \debounce[18]_i_9_n_0\,
      I1 => \debounce[18]_i_8_n_0\,
      I2 => \debounce[18]_i_7_n_0\,
      I3 => \debounce[18]_i_6_n_0\,
      I4 => \debounce[18]_i_5_n_0\,
      I5 => \FSM_sequential_state[2]_i_15_n_0\,
      O => \FSM_sequential_state[2]_i_8_n_0\
    );
\FSM_sequential_state[2]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => \clk_div[9]_i_7_n_0\,
      I3 => \FSM_sequential_state[2]_i_16_n_0\,
      I4 => \bit_cnt[2]_i_7_n_0\,
      I5 => \bit_cnt[2]_i_6_n_0\,
      O => \FSM_sequential_state[2]_i_9_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => '1',
      D => \FSM_sequential_state[0]_i_1_n_0\,
      Q => state(0),
      R => SR(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => '1',
      D => \FSM_sequential_state[1]_i_1_n_0\,
      Q => state(1),
      R => SR(0)
    );
\FSM_sequential_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => '1',
      D => \FSM_sequential_state[2]_i_1_n_0\,
      Q => state(2),
      R => SR(0)
    );
\bit_cnt[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFEFEF30003030"
    )
        port map (
      I0 => state(0),
      I1 => state(2),
      I2 => reset_n,
      I3 => \bit_cnt[0]_i_2_n_0\,
      I4 => \bit_cnt[2]_i_5_n_0\,
      I5 => \bit_cnt_reg_n_0_[0]\,
      O => \bit_cnt[0]_i_1_n_0\
    );
\bit_cnt[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002000000"
    )
        port map (
      I0 => \bit_cnt[2]_i_4_n_0\,
      I1 => \bit_cnt[0]_i_3_n_0\,
      I2 => \clk_div_reg_n_0_[4]\,
      I3 => \clk_div_reg_n_0_[5]\,
      I4 => sda_out_i_6_n_0,
      I5 => \clk_div[9]_i_7_n_0\,
      O => \bit_cnt[0]_i_2_n_0\
    );
\bit_cnt[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \clk_div_reg_n_0_[3]\,
      I1 => \clk_div_reg_n_0_[2]\,
      O => \bit_cnt[0]_i_3_n_0\
    );
\bit_cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFBBBB00808888"
    )
        port map (
      I0 => \bit_cnt[1]_i_2_n_0\,
      I1 => \bit_cnt[2]_i_3_n_0\,
      I2 => \bit_cnt[2]_i_4_n_0\,
      I3 => \clk_div[9]_i_3_n_0\,
      I4 => \bit_cnt[2]_i_5_n_0\,
      I5 => \bit_cnt_reg_n_0_[1]\,
      O => \bit_cnt[1]_i_1_n_0\
    );
\bit_cnt[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5445"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => \bit_cnt_reg_n_0_[0]\,
      I3 => \bit_cnt_reg_n_0_[1]\,
      O => \bit_cnt[1]_i_2_n_0\
    );
\bit_cnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFBBBB00808888"
    )
        port map (
      I0 => \bit_cnt[2]_i_2_n_0\,
      I1 => \bit_cnt[2]_i_3_n_0\,
      I2 => \bit_cnt[2]_i_4_n_0\,
      I3 => \clk_div[9]_i_3_n_0\,
      I4 => \bit_cnt[2]_i_5_n_0\,
      I5 => \bit_cnt_reg_n_0_[2]\,
      O => \bit_cnt[2]_i_1_n_0\
    );
\bit_cnt[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"54545445"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => \bit_cnt_reg_n_0_[2]\,
      I3 => \bit_cnt_reg_n_0_[1]\,
      I4 => \bit_cnt_reg_n_0_[0]\,
      O => \bit_cnt[2]_i_2_n_0\
    );
\bit_cnt[2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reset_n,
      I1 => state(2),
      O => \bit_cnt[2]_i_3_n_0\
    );
\bit_cnt[2]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      O => \bit_cnt[2]_i_4_n_0\
    );
\bit_cnt[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFFFFFFCFFFFFFF"
    )
        port map (
      I0 => \byte_cnt_reg_n_0_[1]\,
      I1 => \bit_cnt[2]_i_6_n_0\,
      I2 => \bit_cnt[2]_i_7_n_0\,
      I3 => \bit_cnt[2]_i_8_n_0\,
      I4 => state(1),
      I5 => state(0),
      O => \bit_cnt[2]_i_5_n_0\
    );
\bit_cnt[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0FFFFFFB0B0B0B0"
    )
        port map (
      I0 => \clk_div_reg_n_0_[3]\,
      I1 => \clk_div_reg_n_0_[2]\,
      I2 => \clk_div_reg_n_0_[9]\,
      I3 => \clk_div_reg_n_0_[5]\,
      I4 => \clk_div_reg_n_0_[6]\,
      I5 => \clk_div_reg_n_0_[7]\,
      O => \bit_cnt[2]_i_6_n_0\
    );
\bit_cnt[2]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \bit_cnt_reg_n_0_[2]\,
      I1 => \bit_cnt_reg_n_0_[1]\,
      I2 => \bit_cnt_reg_n_0_[0]\,
      O => \bit_cnt[2]_i_7_n_0\
    );
\bit_cnt[2]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => \clk_div[9]_i_7_n_0\,
      I1 => \clk_div_reg_n_0_[0]\,
      I2 => \clk_div_reg_n_0_[1]\,
      I3 => \clk_div_reg_n_0_[4]\,
      I4 => \clk_div_reg_n_0_[3]\,
      O => \bit_cnt[2]_i_8_n_0\
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
\byte_cnt[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => \byte_cnt_reg_n_0_[0]\,
      I3 => \byte_cnt_reg_n_0_[1]\,
      O => byte_cnt(0)
    );
\byte_cnt[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EE00FE00"
    )
        port map (
      I0 => \reg_cnt[4]_i_3_n_0\,
      I1 => \debounce[18]_i_4_n_0\,
      I2 => \byte_cnt[1]_i_3_n_0\,
      I3 => reset_n,
      I4 => state(2),
      O => \byte_cnt[1]_i_1_n_0\
    );
\byte_cnt[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4440"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => \byte_cnt_reg_n_0_[0]\,
      I3 => \byte_cnt_reg_n_0_[1]\,
      O => byte_cnt(1)
    );
\byte_cnt[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => \bit_cnt[2]_i_6_n_0\,
      I1 => \byte_cnt_reg_n_0_[1]\,
      I2 => state(1),
      I3 => state(0),
      I4 => \bit_cnt[2]_i_8_n_0\,
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
      INIT => X"000000000000FFBF"
    )
        port map (
      I0 => \clk_div_reg_n_0_[4]\,
      I1 => \clk_div_reg_n_0_[5]\,
      I2 => \clk_div_reg_n_0_[3]\,
      I3 => \clk_div[0]_i_2_n_0\,
      I4 => \clk_div_reg_n_0_[0]\,
      I5 => \clk_div[2]_i_2_n_0\,
      O => \clk_div[0]_i_1__0_n_0\
    );
\clk_div[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF7FFFF"
    )
        port map (
      I0 => \clk_div_reg_n_0_[6]\,
      I1 => state(1),
      I2 => \clk_div_reg_n_0_[2]\,
      I3 => \clk_div_reg_n_0_[1]\,
      I4 => \clk_div_reg_n_0_[9]\,
      I5 => \clk_div[0]_i_3_n_0\,
      O => \clk_div[0]_i_2_n_0\
    );
\clk_div[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \clk_div_reg_n_0_[8]\,
      I1 => \clk_div_reg_n_0_[7]\,
      O => \clk_div[0]_i_3_n_0\
    );
\clk_div[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0060666000606060"
    )
        port map (
      I0 => \clk_div_reg_n_0_[1]\,
      I1 => \clk_div_reg_n_0_[0]\,
      I2 => \clk_div[9]_i_4_n_0\,
      I3 => state(2),
      I4 => state(0),
      I5 => state(1),
      O => \clk_div[1]_i_1__0_n_0\
    );
\clk_div[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0078"
    )
        port map (
      I0 => \clk_div_reg_n_0_[0]\,
      I1 => \clk_div_reg_n_0_[1]\,
      I2 => \clk_div_reg_n_0_[2]\,
      I3 => \clk_div[2]_i_2_n_0\,
      O => \clk_div[2]_i_1_n_0\
    );
\clk_div[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C0DF"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => state(2),
      I3 => \clk_div[9]_i_4_n_0\,
      O => \clk_div[2]_i_2_n_0\
    );
\clk_div[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \clk_div[9]_i_5_n_0\,
      I1 => \clk_div_reg_n_0_[2]\,
      I2 => \clk_div_reg_n_0_[1]\,
      I3 => \clk_div_reg_n_0_[0]\,
      I4 => \clk_div_reg_n_0_[3]\,
      O => \clk_div[3]_i_1_n_0\
    );
\clk_div[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => \clk_div[9]_i_5_n_0\,
      I1 => \clk_div_reg_n_0_[0]\,
      I2 => \clk_div_reg_n_0_[1]\,
      I3 => \clk_div_reg_n_0_[2]\,
      I4 => \clk_div_reg_n_0_[3]\,
      I5 => \clk_div_reg_n_0_[4]\,
      O => \clk_div[4]_i_1_n_0\
    );
\clk_div[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA2A0080"
    )
        port map (
      I0 => \clk_div[9]_i_5_n_0\,
      I1 => \clk_div_reg_n_0_[4]\,
      I2 => \clk_div_reg_n_0_[3]\,
      I3 => \clk_div[6]_i_2__0_n_0\,
      I4 => \clk_div_reg_n_0_[5]\,
      O => \clk_div[5]_i_1_n_0\
    );
\clk_div[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8AAAAAAA20000000"
    )
        port map (
      I0 => \clk_div[9]_i_5_n_0\,
      I1 => \clk_div[6]_i_2__0_n_0\,
      I2 => \clk_div_reg_n_0_[5]\,
      I3 => \clk_div_reg_n_0_[4]\,
      I4 => \clk_div_reg_n_0_[3]\,
      I5 => \clk_div_reg_n_0_[6]\,
      O => \clk_div[6]_i_1_n_0\
    );
\clk_div[6]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \clk_div_reg_n_0_[2]\,
      I1 => \clk_div_reg_n_0_[1]\,
      I2 => \clk_div_reg_n_0_[0]\,
      O => \clk_div[6]_i_2__0_n_0\
    );
\clk_div[7]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8A20"
    )
        port map (
      I0 => \clk_div[9]_i_5_n_0\,
      I1 => \clk_div[9]_i_6_n_0\,
      I2 => \clk_div_reg_n_0_[6]\,
      I3 => \clk_div_reg_n_0_[7]\,
      O => \clk_div[7]_i_1__0_n_0\
    );
\clk_div[8]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA2A0080"
    )
        port map (
      I0 => \clk_div[9]_i_5_n_0\,
      I1 => \clk_div_reg_n_0_[6]\,
      I2 => \clk_div_reg_n_0_[7]\,
      I3 => \clk_div[9]_i_6_n_0\,
      I4 => \clk_div_reg_n_0_[8]\,
      O => \clk_div[8]_i_1__0_n_0\
    );
\clk_div[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F5FDC433F5FDC4"
    )
        port map (
      I0 => \clk_div[9]_i_3_n_0\,
      I1 => state(1),
      I2 => \clk_div[9]_i_4_n_0\,
      I3 => state(2),
      I4 => state(0),
      I5 => \FSM_sequential_state[2]_i_2_n_0\,
      O => \clk_div[9]_i_1_n_0\
    );
\clk_div[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2AAAAAA08000000"
    )
        port map (
      I0 => \clk_div[9]_i_5_n_0\,
      I1 => \clk_div_reg_n_0_[8]\,
      I2 => \clk_div[9]_i_6_n_0\,
      I3 => \clk_div_reg_n_0_[7]\,
      I4 => \clk_div_reg_n_0_[6]\,
      I5 => \clk_div_reg_n_0_[9]\,
      O => \clk_div[9]_i_2_n_0\
    );
\clk_div[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFBFFFFF"
    )
        port map (
      I0 => \clk_div[9]_i_7_n_0\,
      I1 => sda_out_i_6_n_0,
      I2 => \clk_div_reg_n_0_[5]\,
      I3 => \clk_div_reg_n_0_[4]\,
      I4 => \clk_div_reg_n_0_[2]\,
      I5 => \clk_div_reg_n_0_[3]\,
      O => \clk_div[9]_i_3_n_0\
    );
\clk_div[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF10FF"
    )
        port map (
      I0 => \clk_div_reg_n_0_[4]\,
      I1 => \clk_div_reg_n_0_[3]\,
      I2 => \clk_div[6]_i_2__0_n_0\,
      I3 => \clk_div_reg_n_0_[5]\,
      I4 => \clk_div[9]_i_7_n_0\,
      O => \clk_div[9]_i_4_n_0\
    );
\clk_div[9]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1F101F00"
    )
        port map (
      I0 => \clk_div[9]_i_8_n_0\,
      I1 => state(0),
      I2 => state(2),
      I3 => \clk_div[9]_i_4_n_0\,
      I4 => state(1),
      O => \clk_div[9]_i_5_n_0\
    );
\clk_div[9]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \clk_div_reg_n_0_[0]\,
      I1 => \clk_div_reg_n_0_[1]\,
      I2 => \clk_div_reg_n_0_[2]\,
      I3 => \clk_div_reg_n_0_[5]\,
      I4 => \clk_div_reg_n_0_[4]\,
      I5 => \clk_div_reg_n_0_[3]\,
      O => \clk_div[9]_i_6_n_0\
    );
\clk_div[9]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \clk_div_reg_n_0_[9]\,
      I1 => \clk_div_reg_n_0_[8]\,
      I2 => \clk_div_reg_n_0_[6]\,
      I3 => \clk_div_reg_n_0_[7]\,
      O => \clk_div[9]_i_7_n_0\
    );
\clk_div[9]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000020"
    )
        port map (
      I0 => state(1),
      I1 => \clk_div[9]_i_7_n_0\,
      I2 => \FSM_sequential_state[2]_i_13_n_0\,
      I3 => \clk_div_reg_n_0_[2]\,
      I4 => \clk_div_reg_n_0_[1]\,
      I5 => \clk_div_reg_n_0_[0]\,
      O => \clk_div[9]_i_8_n_0\
    );
\clk_div_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => \clk_div[9]_i_1_n_0\,
      D => \clk_div[0]_i_1__0_n_0\,
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
      D => \clk_div[1]_i_1__0_n_0\,
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
      D => \clk_div[2]_i_1_n_0\,
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
      D => \clk_div[3]_i_1_n_0\,
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
      D => \clk_div[4]_i_1_n_0\,
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
      D => \clk_div[5]_i_1_n_0\,
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
      D => \clk_div[6]_i_1_n_0\,
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
      D => \clk_div[7]_i_1__0_n_0\,
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
      D => \clk_div[8]_i_1__0_n_0\,
      Q => \clk_div_reg_n_0_[8]\,
      R => SR(0)
    );
\clk_div_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => \clk_div[9]_i_1_n_0\,
      D => \clk_div[9]_i_2_n_0\,
      Q => \clk_div_reg_n_0_[9]\,
      R => SR(0)
    );
\current_byte[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4044555540444044"
    )
        port map (
      I0 => state(2),
      I1 => \current_byte[2]_i_5_n_0\,
      I2 => \current_byte[0]_i_2_n_0\,
      I3 => \current_byte[0]_i_3_n_0\,
      I4 => \current_byte[0]_i_4_n_0\,
      I5 => \current_byte[0]_i_5_n_0\,
      O => \current_byte[0]_i_1_n_0\
    );
\current_byte[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000005000000000"
    )
        port map (
      I0 => \reg_cnt_reg_n_0_[3]\,
      I1 => \reg_cnt_reg_n_0_[2]\,
      I2 => \reg_cnt_reg_n_0_[4]\,
      I3 => \reg_cnt_reg_n_0_[1]\,
      I4 => \reg_cnt_reg_n_0_[0]\,
      I5 => \seq_rom_reg[2]_3\(0),
      O => \current_byte[0]_i_2_n_0\
    );
\current_byte[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFBFBFBFBAFFBFF"
    )
        port map (
      I0 => \reg_cnt_reg_n_0_[4]\,
      I1 => \seq_rom_reg[2]_3\(0),
      I2 => \reg_cnt_reg_n_0_[0]\,
      I3 => \reg_cnt_reg_n_0_[1]\,
      I4 => seq_len(1),
      I5 => \current_byte[4]_i_4_n_0\,
      O => \current_byte[0]_i_3_n_0\
    );
\current_byte[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CFFFFC7FFFFFFF7"
    )
        port map (
      I0 => seq_len(4),
      I1 => \reg_cnt_reg_n_0_[0]\,
      I2 => \reg_cnt_reg_n_0_[1]\,
      I3 => \reg_cnt_reg_n_0_[2]\,
      I4 => \reg_cnt_reg_n_0_[3]\,
      I5 => \seq_rom_reg[2]_3\(0),
      O => \current_byte[0]_i_4_n_0\
    );
\current_byte[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E0"
    )
        port map (
      I0 => \byte_cnt_reg_n_0_[1]\,
      I1 => \byte_cnt_reg_n_0_[0]\,
      I2 => state(1),
      I3 => \reg_cnt_reg_n_0_[4]\,
      O => \current_byte[0]_i_5_n_0\
    );
\current_byte[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CE0F0000CE000000"
    )
        port map (
      I0 => \current_byte[1]_i_2_n_0\,
      I1 => \current_byte[1]_i_3_n_0\,
      I2 => \reg_cnt_reg_n_0_[4]\,
      I3 => \current_byte[5]_i_4_n_0\,
      I4 => scl_out_i_7_n_0,
      I5 => \current_byte[1]_i_4_n_0\,
      O => current_byte(1)
    );
\current_byte[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"909090909090C480"
    )
        port map (
      I0 => \reg_cnt_reg_n_0_[1]\,
      I1 => \reg_cnt_reg_n_0_[0]\,
      I2 => \seq_rom_reg[2]_3\(0),
      I3 => seq_len(1),
      I4 => \reg_cnt_reg_n_0_[3]\,
      I5 => \reg_cnt_reg_n_0_[2]\,
      O => \current_byte[1]_i_2_n_0\
    );
\current_byte[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000004C0000"
    )
        port map (
      I0 => \reg_cnt_reg_n_0_[2]\,
      I1 => \seq_rom_reg[2]_3\(0),
      I2 => \reg_cnt_reg_n_0_[1]\,
      I3 => \reg_cnt_reg_n_0_[0]\,
      I4 => \reg_cnt_reg_n_0_[4]\,
      I5 => \reg_cnt_reg_n_0_[3]\,
      O => \current_byte[1]_i_3_n_0\
    );
\current_byte[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"880388AB880088A8"
    )
        port map (
      I0 => \seq_rom_reg[2]_3\(0),
      I1 => \reg_cnt_reg_n_0_[2]\,
      I2 => \reg_cnt_reg_n_0_[3]\,
      I3 => \reg_cnt_reg_n_0_[1]\,
      I4 => \reg_cnt_reg_n_0_[0]\,
      I5 => seq_len(4),
      O => \current_byte[1]_i_4_n_0\
    );
\current_byte[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555444544444444"
    )
        port map (
      I0 => state(2),
      I1 => \current_byte[2]_i_2_n_0\,
      I2 => \reg_cnt_reg_n_0_[4]\,
      I3 => \current_byte[2]_i_3_n_0\,
      I4 => \current_byte[2]_i_4_n_0\,
      I5 => \current_byte[2]_i_5_n_0\,
      O => \current_byte[2]_i_1_n_0\
    );
\current_byte[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00440000000F0000"
    )
        port map (
      I0 => \reg_cnt_reg_n_0_[3]\,
      I1 => \current_byte[2]_i_6_n_0\,
      I2 => \current_byte[2]_i_7_n_0\,
      I3 => \current_byte[5]_i_4_n_0\,
      I4 => state(1),
      I5 => \reg_cnt_reg_n_0_[4]\,
      O => \current_byte[2]_i_2_n_0\
    );
\current_byte[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFF03FFFCFF13DF"
    )
        port map (
      I0 => \seq_rom_reg[1]_2\(10),
      I1 => \reg_cnt_reg_n_0_[1]\,
      I2 => \reg_cnt_reg_n_0_[0]\,
      I3 => \seq_rom_reg[2]_3\(0),
      I4 => \reg_cnt_reg_n_0_[2]\,
      I5 => \reg_cnt_reg_n_0_[3]\,
      O => \current_byte[2]_i_3_n_0\
    );
\current_byte[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040080000"
    )
        port map (
      I0 => \reg_cnt_reg_n_0_[2]\,
      I1 => \seq_rom_reg[2]_3\(0),
      I2 => \reg_cnt_reg_n_0_[1]\,
      I3 => \reg_cnt_reg_n_0_[0]\,
      I4 => \reg_cnt_reg_n_0_[4]\,
      I5 => \reg_cnt_reg_n_0_[3]\,
      O => \current_byte[2]_i_4_n_0\
    );
\current_byte[2]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \byte_cnt_reg_n_0_[0]\,
      I1 => \byte_cnt_reg_n_0_[1]\,
      I2 => state(1),
      O => \current_byte[2]_i_5_n_0\
    );
\current_byte[2]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \reg_cnt_reg_n_0_[1]\,
      I1 => \reg_cnt_reg_n_0_[0]\,
      I2 => \seq_rom_reg[2]_3\(0),
      I3 => \reg_cnt_reg_n_0_[2]\,
      O => \current_byte[2]_i_6_n_0\
    );
\current_byte[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3FFF3F0FFFDD0F3F"
    )
        port map (
      I0 => seq_len(4),
      I1 => \reg_cnt_reg_n_0_[2]\,
      I2 => \seq_rom_reg[2]_3\(0),
      I3 => \reg_cnt_reg_n_0_[3]\,
      I4 => \reg_cnt_reg_n_0_[0]\,
      I5 => \reg_cnt_reg_n_0_[1]\,
      O => \current_byte[2]_i_7_n_0\
    );
\current_byte[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11110001FFFFFFFF"
    )
        port map (
      I0 => state(2),
      I1 => \current_byte[3]_i_2_n_0\,
      I2 => \current_byte[3]_i_3_n_0\,
      I3 => \reg_cnt_reg_n_0_[4]\,
      I4 => \current_byte[3]_i_4_n_0\,
      I5 => state(1),
      O => \current_byte[3]_i_1_n_0\
    );
\current_byte[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444440440000"
    )
        port map (
      I0 => \current_byte[0]_i_2_n_0\,
      I1 => \current_byte[5]_i_4_n_0\,
      I2 => \current_byte[3]_i_5_n_0\,
      I3 => \reg_cnt_reg_n_0_[3]\,
      I4 => \current_byte[5]_i_6_n_0\,
      I5 => \reg_cnt_reg_n_0_[4]\,
      O => \current_byte[3]_i_2_n_0\
    );
\current_byte[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAFAFAFAFBB0F5F"
    )
        port map (
      I0 => \reg_cnt_reg_n_0_[3]\,
      I1 => seq_len(4),
      I2 => \seq_rom_reg[2]_3\(0),
      I3 => \reg_cnt_reg_n_0_[2]\,
      I4 => \reg_cnt_reg_n_0_[0]\,
      I5 => \reg_cnt_reg_n_0_[1]\,
      O => \current_byte[3]_i_3_n_0\
    );
\current_byte[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F11111111111111"
    )
        port map (
      I0 => \byte_cnt_reg_n_0_[0]\,
      I1 => \byte_cnt_reg_n_0_[1]\,
      I2 => \current_byte[4]_i_4_n_0\,
      I3 => \reg_cnt_reg_n_0_[4]\,
      I4 => \seq_rom_reg[2]_3\(0),
      I5 => \reg_cnt_reg_n_0_[1]\,
      O => \current_byte[3]_i_4_n_0\
    );
\current_byte[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1FFF"
    )
        port map (
      I0 => \reg_cnt_reg_n_0_[1]\,
      I1 => \reg_cnt_reg_n_0_[0]\,
      I2 => \reg_cnt_reg_n_0_[2]\,
      I3 => \seq_rom_reg[2]_3\(0),
      O => \current_byte[3]_i_5_n_0\
    );
\current_byte[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF54FF00FFFFFF"
    )
        port map (
      I0 => \current_byte[4]_i_2_n_0\,
      I1 => \byte_cnt_reg_n_0_[0]\,
      I2 => \byte_cnt_reg_n_0_[1]\,
      I3 => state(1),
      I4 => state(2),
      I5 => \current_byte[5]_i_5_n_0\,
      O => current_byte(4)
    );
\current_byte[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFAFAFAFAFAFAFA"
    )
        port map (
      I0 => \current_byte[4]_i_3_n_0\,
      I1 => \current_byte[4]_i_4_n_0\,
      I2 => \reg_cnt_reg_n_0_[4]\,
      I3 => \reg_cnt_reg_n_0_[1]\,
      I4 => \reg_cnt_reg_n_0_[0]\,
      I5 => \seq_rom_reg[2]_3\(0),
      O => \current_byte[4]_i_2_n_0\
    );
\current_byte[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFFFBFBAAFF55FF"
    )
        port map (
      I0 => \reg_cnt_reg_n_0_[3]\,
      I1 => seq_len(4),
      I2 => \reg_cnt_reg_n_0_[2]\,
      I3 => \seq_rom_reg[2]_3\(0),
      I4 => \reg_cnt_reg_n_0_[1]\,
      I5 => \reg_cnt_reg_n_0_[0]\,
      O => \current_byte[4]_i_3_n_0\
    );
\current_byte[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \reg_cnt_reg_n_0_[2]\,
      I1 => \reg_cnt_reg_n_0_[3]\,
      O => \current_byte[4]_i_4_n_0\
    );
\current_byte[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008BFFFF00000000"
    )
        port map (
      I0 => \current_byte[5]_i_2_n_0\,
      I1 => \reg_cnt_reg_n_0_[4]\,
      I2 => \current_byte[5]_i_3_n_0\,
      I3 => \current_byte[5]_i_4_n_0\,
      I4 => \current_byte[5]_i_5_n_0\,
      I5 => scl_out_i_7_n_0,
      O => current_byte(5)
    );
\current_byte[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => \reg_cnt_reg_n_0_[3]\,
      I1 => \seq_rom_reg[2]_3\(0),
      I2 => \reg_cnt_reg_n_0_[1]\,
      I3 => \reg_cnt_reg_n_0_[0]\,
      I4 => \reg_cnt_reg_n_0_[2]\,
      O => \current_byte[5]_i_2_n_0\
    );
\current_byte[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"66EF77BBFFEFFFFF"
    )
        port map (
      I0 => \reg_cnt_reg_n_0_[3]\,
      I1 => \reg_cnt_reg_n_0_[2]\,
      I2 => seq_len(4),
      I3 => \reg_cnt_reg_n_0_[1]\,
      I4 => \reg_cnt_reg_n_0_[0]\,
      I5 => \seq_rom_reg[2]_3\(0),
      O => \current_byte[5]_i_3_n_0\
    );
\current_byte[5]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \byte_cnt_reg_n_0_[1]\,
      I1 => \byte_cnt_reg_n_0_[0]\,
      O => \current_byte[5]_i_4_n_0\
    );
\current_byte[5]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEFEFEE"
    )
        port map (
      I0 => \byte_cnt_reg_n_0_[0]\,
      I1 => \byte_cnt_reg_n_0_[1]\,
      I2 => \current_byte[2]_i_4_n_0\,
      I3 => \reg_cnt_reg_n_0_[4]\,
      I4 => \current_byte[5]_i_6_n_0\,
      O => \current_byte[5]_i_5_n_0\
    );
\current_byte[5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFDFD535F"
    )
        port map (
      I0 => \seq_rom_reg[2]_3\(0),
      I1 => \reg_cnt_reg_n_0_[0]\,
      I2 => \reg_cnt_reg_n_0_[1]\,
      I3 => \seq_rom_reg[1]_2\(10),
      I4 => \reg_cnt_reg_n_0_[2]\,
      I5 => \reg_cnt_reg_n_0_[3]\,
      O => \current_byte[5]_i_6_n_0\
    );
\current_byte[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444444444544"
    )
        port map (
      I0 => state(2),
      I1 => \current_byte[6]_i_2_n_0\,
      I2 => \current_byte[6]_i_3_n_0\,
      I3 => state(1),
      I4 => \byte_cnt_reg_n_0_[1]\,
      I5 => \byte_cnt_reg_n_0_[0]\,
      O => \current_byte[6]_i_1_n_0\
    );
\current_byte[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01000F0001000000"
    )
        port map (
      I0 => \current_byte[6]_i_4_n_0\,
      I1 => \reg_cnt_reg_n_0_[3]\,
      I2 => \current_byte[5]_i_4_n_0\,
      I3 => state(1),
      I4 => \reg_cnt_reg_n_0_[4]\,
      I5 => \current_byte[6]_i_5_n_0\,
      O => \current_byte[6]_i_2_n_0\
    );
\current_byte[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABBBDFFFFFFFF"
    )
        port map (
      I0 => \reg_cnt_reg_n_0_[4]\,
      I1 => \reg_cnt_reg_n_0_[2]\,
      I2 => \reg_cnt_reg_n_0_[0]\,
      I3 => \reg_cnt_reg_n_0_[1]\,
      I4 => \reg_cnt_reg_n_0_[3]\,
      I5 => \seq_rom_reg[2]_3\(0),
      O => \current_byte[6]_i_3_n_0\
    );
\current_byte[6]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => \seq_rom_reg[2]_3\(0),
      I1 => \reg_cnt_reg_n_0_[1]\,
      I2 => \reg_cnt_reg_n_0_[0]\,
      O => \current_byte[6]_i_4_n_0\
    );
\current_byte[6]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0228080"
    )
        port map (
      I0 => \seq_rom_reg[2]_3\(0),
      I1 => \reg_cnt_reg_n_0_[3]\,
      I2 => \reg_cnt_reg_n_0_[2]\,
      I3 => \reg_cnt_reg_n_0_[0]\,
      I4 => \reg_cnt_reg_n_0_[1]\,
      O => \current_byte[6]_i_5_n_0\
    );
\current_byte[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5400FFFF"
    )
        port map (
      I0 => state(2),
      I1 => \byte_cnt_reg_n_0_[0]\,
      I2 => \byte_cnt_reg_n_0_[1]\,
      I3 => \current_byte[7]_i_2_n_0\,
      I4 => state(1),
      O => \current_byte[7]_i_1_n_0\
    );
\current_byte[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5001000000120000"
    )
        port map (
      I0 => \reg_cnt_reg_n_0_[4]\,
      I1 => \reg_cnt_reg_n_0_[3]\,
      I2 => \reg_cnt_reg_n_0_[1]\,
      I3 => \reg_cnt_reg_n_0_[0]\,
      I4 => \seq_rom_reg[2]_3\(0),
      I5 => \reg_cnt_reg_n_0_[2]\,
      O => \current_byte[7]_i_2_n_0\
    );
\current_byte_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => \byte_cnt[1]_i_1_n_0\,
      D => \current_byte[0]_i_1_n_0\,
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
      D => \current_byte[2]_i_1_n_0\,
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
      D => \current_byte[3]_i_1_n_0\,
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
      D => \current_byte[6]_i_1_n_0\,
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
      D => \current_byte[7]_i_1_n_0\,
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
      O(3 downto 0) => in23(4 downto 1),
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
      O(3 downto 0) => in23(8 downto 5),
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
      O(3 downto 0) => in23(12 downto 9),
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
      O(3 downto 0) => in23(16 downto 13),
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
      O(1 downto 0) => in23(18 downto 17),
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
\debounce[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001555"
    )
        port map (
      I0 => \debounce_reg_n_0_[0]\,
      I1 => state(2),
      I2 => state(1),
      I3 => state(0),
      I4 => \debounce[18]_i_4_n_0\,
      O => debounce(0)
    );
\debounce[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002AAA"
    )
        port map (
      I0 => in23(10),
      I1 => state(2),
      I2 => state(1),
      I3 => state(0),
      I4 => \debounce[18]_i_4_n_0\,
      O => debounce(10)
    );
\debounce[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002AAA"
    )
        port map (
      I0 => in23(11),
      I1 => state(2),
      I2 => state(1),
      I3 => state(0),
      I4 => \debounce[18]_i_4_n_0\,
      O => debounce(11)
    );
\debounce[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002AAA"
    )
        port map (
      I0 => in23(12),
      I1 => state(2),
      I2 => state(1),
      I3 => state(0),
      I4 => \debounce[18]_i_4_n_0\,
      O => debounce(12)
    );
\debounce[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFAAAA"
    )
        port map (
      I0 => \debounce[18]_i_4_n_0\,
      I1 => state(2),
      I2 => state(1),
      I3 => state(0),
      I4 => in23(13),
      O => debounce(13)
    );
\debounce[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002AAA"
    )
        port map (
      I0 => in23(14),
      I1 => state(2),
      I2 => state(1),
      I3 => state(0),
      I4 => \debounce[18]_i_4_n_0\,
      O => debounce(14)
    );
\debounce[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F7F7F00"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => state(2),
      I3 => \debounce[18]_i_4_n_0\,
      I4 => in23(15),
      O => \debounce[15]_i_1_n_0\
    );
\debounce[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F7F7F00"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => state(2),
      I3 => \debounce[18]_i_4_n_0\,
      I4 => in23(16),
      O => \debounce[16]_i_1_n_0\
    );
\debounce[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F7F7F00"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => state(2),
      I3 => \debounce[18]_i_4_n_0\,
      I4 => in23(17),
      O => \debounce[17]_i_1_n_0\
    );
\debounce[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F7F7F7F01010100"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => state(0),
      I3 => btn_center_0,
      I4 => btn_right_0,
      I5 => \debounce[18]_i_3_n_0\,
      O => \debounce[18]_i_1_n_0\
    );
\debounce[18]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F7F7F00"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => state(2),
      I3 => \debounce[18]_i_4_n_0\,
      I4 => in23(18),
      O => \debounce[18]_i_2_n_0\
    );
\debounce[18]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \debounce[18]_i_5_n_0\,
      I1 => \debounce[18]_i_6_n_0\,
      I2 => \debounce[18]_i_7_n_0\,
      I3 => \debounce[18]_i_8_n_0\,
      I4 => \debounce[18]_i_9_n_0\,
      O => \debounce[18]_i_3_n_0\
    );
\debounce[18]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001010100"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => state(0),
      I3 => btn_center_0,
      I4 => btn_right_0,
      I5 => \debounce[18]_i_3_n_0\,
      O => \debounce[18]_i_4_n_0\
    );
\debounce[18]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \debounce_reg_n_0_[3]\,
      I1 => \debounce_reg_n_0_[5]\,
      I2 => \debounce_reg_n_0_[17]\,
      I3 => \debounce_reg_n_0_[12]\,
      O => \debounce[18]_i_5_n_0\
    );
\debounce[18]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \debounce_reg_n_0_[11]\,
      I1 => \debounce_reg_n_0_[6]\,
      I2 => \debounce_reg_n_0_[15]\,
      I3 => \debounce_reg_n_0_[7]\,
      O => \debounce[18]_i_6_n_0\
    );
\debounce[18]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \debounce_reg_n_0_[18]\,
      I1 => \debounce_reg_n_0_[13]\,
      I2 => \debounce_reg_n_0_[14]\,
      I3 => \debounce_reg_n_0_[2]\,
      O => \debounce[18]_i_7_n_0\
    );
\debounce[18]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \debounce_reg_n_0_[9]\,
      I1 => \debounce_reg_n_0_[8]\,
      I2 => \debounce_reg_n_0_[16]\,
      I3 => \debounce_reg_n_0_[0]\,
      O => \debounce[18]_i_8_n_0\
    );
\debounce[18]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \debounce_reg_n_0_[4]\,
      I1 => \debounce_reg_n_0_[10]\,
      I2 => \debounce_reg_n_0_[1]\,
      O => \debounce[18]_i_9_n_0\
    );
\debounce[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002AAA"
    )
        port map (
      I0 => in23(1),
      I1 => state(2),
      I2 => state(1),
      I3 => state(0),
      I4 => \debounce[18]_i_4_n_0\,
      O => debounce(1)
    );
\debounce[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002AAA"
    )
        port map (
      I0 => in23(2),
      I1 => state(2),
      I2 => state(1),
      I3 => state(0),
      I4 => \debounce[18]_i_4_n_0\,
      O => debounce(2)
    );
\debounce[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002AAA"
    )
        port map (
      I0 => in23(3),
      I1 => state(2),
      I2 => state(1),
      I3 => state(0),
      I4 => \debounce[18]_i_4_n_0\,
      O => debounce(3)
    );
\debounce[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002AAA"
    )
        port map (
      I0 => in23(4),
      I1 => state(2),
      I2 => state(1),
      I3 => state(0),
      I4 => \debounce[18]_i_4_n_0\,
      O => debounce(4)
    );
\debounce[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFAAAA"
    )
        port map (
      I0 => \debounce[18]_i_4_n_0\,
      I1 => state(2),
      I2 => state(1),
      I3 => state(0),
      I4 => in23(5),
      O => debounce(5)
    );
\debounce[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002AAA"
    )
        port map (
      I0 => in23(6),
      I1 => state(2),
      I2 => state(1),
      I3 => state(0),
      I4 => \debounce[18]_i_4_n_0\,
      O => debounce(6)
    );
\debounce[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002AAA"
    )
        port map (
      I0 => in23(7),
      I1 => state(2),
      I2 => state(1),
      I3 => state(0),
      I4 => \debounce[18]_i_4_n_0\,
      O => debounce(7)
    );
\debounce[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFAAAA"
    )
        port map (
      I0 => \debounce[18]_i_4_n_0\,
      I1 => state(2),
      I2 => state(1),
      I3 => state(0),
      I4 => in23(8),
      O => debounce(8)
    );
\debounce[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002AAA"
    )
        port map (
      I0 => in23(9),
      I1 => state(2),
      I2 => state(1),
      I3 => state(0),
      I4 => \debounce[18]_i_4_n_0\,
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
      D => \debounce[15]_i_1_n_0\,
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
      D => \debounce[16]_i_1_n_0\,
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
      D => \debounce[17]_i_1_n_0\,
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
      D => \debounce[18]_i_2_n_0\,
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
i2c_scl_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^scl_out_reg_0\,
      I1 => i2c_scl_INST_0_i_1_n_0,
      O => i2c_scl
    );
i2c_scl_INST_0_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^scl_out_reg_0\,
      O => i2c_scl_INST_0_i_1_n_0
    );
i2c_sda_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^sda_out_reg_0\,
      I1 => i2c_sda_INST_0_i_1_n_0,
      O => i2c_sda
    );
i2c_sda_INST_0_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^sda_out_reg_0\,
      O => i2c_sda_INST_0_i_1_n_0
    );
\reg_cnt[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => \reg_cnt_reg_n_0_[0]\,
      O => reg_cnt(0)
    );
\reg_cnt[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0440"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => \reg_cnt_reg_n_0_[1]\,
      I3 => \reg_cnt_reg_n_0_[0]\,
      O => reg_cnt(1)
    );
\reg_cnt[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02222000"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => \reg_cnt_reg_n_0_[0]\,
      I3 => \reg_cnt_reg_n_0_[1]\,
      I4 => \reg_cnt_reg_n_0_[2]\,
      O => reg_cnt(2)
    );
\reg_cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0220202020202020"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => \reg_cnt_reg_n_0_[3]\,
      I3 => \reg_cnt_reg_n_0_[2]\,
      I4 => \reg_cnt_reg_n_0_[1]\,
      I5 => \reg_cnt_reg_n_0_[0]\,
      O => reg_cnt(3)
    );
\reg_cnt[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => reset_n,
      I1 => \debounce[18]_i_4_n_0\,
      I2 => \reg_cnt[4]_i_3_n_0\,
      O => \reg_cnt[4]_i_1_n_0\
    );
\reg_cnt[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4004404040404040"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => \reg_cnt_reg_n_0_[4]\,
      I3 => \reg_cnt[4]_i_4_n_0\,
      I4 => \reg_cnt_reg_n_0_[2]\,
      I5 => \reg_cnt_reg_n_0_[3]\,
      O => \reg_cnt[4]_i_2_n_0\
    );
\reg_cnt[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => state(1),
      I3 => \FSM_sequential_state[2]_i_2_n_0\,
      O => \reg_cnt[4]_i_3_n_0\
    );
\reg_cnt[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \reg_cnt_reg_n_0_[0]\,
      I1 => \reg_cnt_reg_n_0_[1]\,
      O => \reg_cnt[4]_i_4_n_0\
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
      D => \reg_cnt[4]_i_2_n_0\,
      Q => \reg_cnt_reg_n_0_[4]\,
      R => '0'
    );
scl_out_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => \clk_div_reg_n_0_[3]\,
      I1 => \clk_div_reg_n_0_[2]\,
      I2 => \clk_div_reg_n_0_[4]\,
      I3 => \clk_div_reg_n_0_[1]\,
      I4 => scl_out_i_11_n_0,
      O => scl_out_i_10_n_0
    );
scl_out_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF7FFFFFFFFFFFF"
    )
        port map (
      I0 => \clk_div_reg_n_0_[6]\,
      I1 => \clk_div_reg_n_0_[5]\,
      I2 => \clk_div_reg_n_0_[9]\,
      I3 => \clk_div_reg_n_0_[0]\,
      I4 => \clk_div_reg_n_0_[8]\,
      I5 => \clk_div_reg_n_0_[7]\,
      O => scl_out_i_11_n_0
    );
scl_out_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBBAFAFB0BBA0A0"
    )
        port map (
      I0 => scl_out_i_3_n_0,
      I1 => scl_out_i_4_n_0,
      I2 => scl_out_i_5_n_0,
      I3 => scl_out_i_6_n_0,
      I4 => scl_out_i_7_n_0,
      I5 => \^scl_out_reg_0\,
      O => scl_out_i_2_n_0
    );
scl_out_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      O => scl_out_i_3_n_0
    );
scl_out_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF7FFF7FFFFFFF"
    )
        port map (
      I0 => scl_out_i_8_n_0,
      I1 => \clk_div_reg_n_0_[3]\,
      I2 => \clk_div_reg_n_0_[4]\,
      I3 => \clk_div_reg_n_0_[5]\,
      I4 => \clk_div_reg_n_0_[8]\,
      I5 => scl_out_i_9_n_0,
      O => scl_out_i_4_n_0
    );
scl_out_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000F1F001F"
    )
        port map (
      I0 => scl_out_i_4_n_0,
      I1 => sda_out_i_4_n_0,
      I2 => state(2),
      I3 => state(0),
      I4 => scl_out_i_10_n_0,
      I5 => state(1),
      O => scl_out_i_5_n_0
    );
scl_out_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => sda_out_i_3_n_0,
      I1 => \clk_div_reg_n_0_[5]\,
      I2 => \clk_div_reg_n_0_[4]\,
      I3 => \clk_div_reg_n_0_[3]\,
      I4 => scl_out_i_9_n_0,
      I5 => scl_out_i_8_n_0,
      O => scl_out_i_6_n_0
    );
scl_out_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      O => scl_out_i_7_n_0
    );
scl_out_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \clk_div_reg_n_0_[7]\,
      I1 => \clk_div_reg_n_0_[8]\,
      I2 => \clk_div_reg_n_0_[9]\,
      I3 => \clk_div_reg_n_0_[0]\,
      I4 => \clk_div_reg_n_0_[2]\,
      I5 => \clk_div_reg_n_0_[1]\,
      O => scl_out_i_8_n_0
    );
scl_out_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \clk_div_reg_n_0_[7]\,
      I1 => \clk_div_reg_n_0_[6]\,
      O => scl_out_i_9_n_0
    );
scl_out_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_100Mhz,
      CE => '1',
      D => scl_out_i_2_n_0,
      Q => \^scl_out_reg_0\,
      S => SR(0)
    );
sda_out_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAEAEEFFAA2A2200"
    )
        port map (
      I0 => sda_out,
      I1 => state(2),
      I2 => sda_out_i_3_n_0,
      I3 => sda_out_i_4_n_0,
      I4 => scl_out_i_3_n_0,
      I5 => \^sda_out_reg_0\,
      O => sda_out_i_1_n_0
    );
sda_out_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \current_byte_reg_n_0_[3]\,
      I1 => \current_byte_reg_n_0_[2]\,
      I2 => \bit_cnt_reg_n_0_[1]\,
      I3 => \current_byte_reg_n_0_[1]\,
      I4 => \bit_cnt_reg_n_0_[0]\,
      I5 => \current_byte_reg_n_0_[0]\,
      O => sda_out_i_10_n_0
    );
sda_out_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \current_byte_reg_n_0_[7]\,
      I1 => \current_byte_reg_n_0_[6]\,
      I2 => \bit_cnt_reg_n_0_[1]\,
      I3 => \current_byte_reg_n_0_[5]\,
      I4 => \bit_cnt_reg_n_0_[0]\,
      I5 => \current_byte_reg_n_0_[4]\,
      O => sda_out_i_11_n_0
    );
sda_out_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"37221515"
    )
        port map (
      I0 => state(0),
      I1 => state(2),
      I2 => sda_out_i_4_n_0,
      I3 => sda_out_reg_i_5_n_0,
      I4 => state(1),
      O => sda_out
    );
sda_out_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFFFFFFFFFF"
    )
        port map (
      I0 => sda_out_i_6_n_0,
      I1 => \clk_div_reg_n_0_[2]\,
      I2 => sda_out_i_7_n_0,
      I3 => \clk_div_reg_n_0_[8]\,
      I4 => \clk_div_reg_n_0_[6]\,
      I5 => \clk_div_reg_n_0_[7]\,
      O => sda_out_i_3_n_0
    );
sda_out_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \clk_div_reg_n_0_[0]\,
      I1 => \clk_div_reg_n_0_[1]\,
      I2 => \clk_div_reg_n_0_[2]\,
      I3 => sda_out_i_8_n_0,
      I4 => \clk_div_reg_n_0_[5]\,
      I5 => sda_out_i_9_n_0,
      O => sda_out_i_4_n_0
    );
sda_out_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \clk_div_reg_n_0_[0]\,
      I1 => \clk_div_reg_n_0_[1]\,
      O => sda_out_i_6_n_0
    );
sda_out_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => \clk_div_reg_n_0_[4]\,
      I1 => \clk_div_reg_n_0_[5]\,
      I2 => \clk_div_reg_n_0_[3]\,
      I3 => \clk_div_reg_n_0_[9]\,
      I4 => \clk_div_reg_n_0_[1]\,
      I5 => \clk_div_reg_n_0_[2]\,
      O => sda_out_i_7_n_0
    );
sda_out_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \clk_div_reg_n_0_[9]\,
      I1 => \clk_div_reg_n_0_[8]\,
      I2 => \clk_div_reg_n_0_[6]\,
      I3 => \clk_div_reg_n_0_[7]\,
      O => sda_out_i_8_n_0
    );
sda_out_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \clk_div_reg_n_0_[4]\,
      I1 => \clk_div_reg_n_0_[3]\,
      O => sda_out_i_9_n_0
    );
sda_out_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_100Mhz,
      CE => '1',
      D => sda_out_i_1_n_0,
      Q => \^sda_out_reg_0\,
      S => SR(0)
    );
sda_out_reg_i_5: unisim.vcomponents.MUXF7
     port map (
      I0 => sda_out_i_10_n_0,
      I1 => sda_out_i_11_n_0,
      O => sda_out_reg_i_5_n_0,
      S => \bit_cnt_reg_n_0_[2]\
    );
\seq_len[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F40"
    )
        port map (
      I0 => state1,
      I1 => \debounce[18]_i_4_n_0\,
      I2 => reset_n,
      I3 => seq_len(1),
      O => \seq_len[1]_i_1_n_0\
    );
\seq_len[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => btn_right_0,
      I1 => \debounce[18]_i_3_n_0\,
      O => state1
    );
\seq_len[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => state1,
      I1 => \debounce[18]_i_4_n_0\,
      I2 => reset_n,
      I3 => seq_len(4),
      O => \seq_len[4]_i_1_n_0\
    );
\seq_len_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => '1',
      D => \seq_len[1]_i_1_n_0\,
      Q => seq_len(1),
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
\seq_rom[1][10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => reset_n,
      I1 => \debounce[18]_i_4_n_0\,
      I2 => \seq_rom_reg[1]_2\(10),
      O => \seq_rom[1][10]_i_1_n_0\
    );
\seq_rom[2][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00040000"
    )
        port map (
      I0 => state(2),
      I1 => reset_n,
      I2 => state(1),
      I3 => state(0),
      I4 => state1,
      I5 => \seq_rom_reg[2]_3\(0),
      O => \seq_rom[2][0]_i_1_n_0\
    );
\seq_rom_reg[1][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => '1',
      D => \seq_rom[1][10]_i_1_n_0\,
      Q => \seq_rom_reg[1]_2\(10),
      R => '0'
    );
\seq_rom_reg[2][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => '1',
      D => \seq_rom[2][0]_i_1_n_0\,
      Q => \seq_rom_reg[2]_3\(0),
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
    sda_out_reg : out STD_LOGIC;
    i2c_scl : out STD_LOGIC;
    scl_out_reg : out STD_LOGIC;
    i2s_bclk : out STD_LOGIC;
    led_clk : out STD_LOGIC;
    led_data : out STD_LOGIC;
    i2s_lrclk : out STD_LOGIC;
    reset_n : in STD_LOGIC;
    btn_left_0 : in STD_LOGIC;
    btn_up_0 : in STD_LOGIC;
    btn_down_0 : in STD_LOGIC;
    btn_center_0 : in STD_LOGIC;
    btn_right_0 : in STD_LOGIC;
    clk_100Mhz : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_top_system_0_1_top_system : entity is "top_system";
end design_1_top_system_0_1_top_system;

architecture STRUCTURE of design_1_top_system_0_1_top_system is
  signal inst_i2s_tx_n_1 : STD_LOGIC;
begin
inst_apa102_ctrl: entity work.design_1_top_system_0_1_apa102_ctrl
     port map (
      SR(0) => inst_i2s_tx_n_1,
      btn_down_0 => btn_down_0,
      btn_left_0 => btn_left_0,
      btn_up_0 => btn_up_0,
      clk_100Mhz => clk_100Mhz,
      led_clk => led_clk,
      led_data => led_data,
      reset_n => reset_n
    );
inst_i2s_tx: entity work.design_1_top_system_0_1_i2s_transceiver
     port map (
      SR(0) => inst_i2s_tx_n_1,
      clk_100Mhz => clk_100Mhz,
      i2s_bclk => i2s_bclk,
      i2s_lrclk => i2s_lrclk,
      reset_n => reset_n
    );
inst_tas2110_i2c: entity work.design_1_top_system_0_1_tas2110_i2c_ctrl
     port map (
      SR(0) => inst_i2s_tx_n_1,
      btn_center_0 => btn_center_0,
      btn_right_0 => btn_right_0,
      clk_100Mhz => clk_100Mhz,
      i2c_scl => i2c_scl,
      i2c_sda => i2c_sda,
      reset_n => reset_n,
      scl_out_reg_0 => scl_out_reg,
      sda_out_reg_0 => sda_out_reg
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
    btn_center_0 : in STD_LOGIC;
    seg_out_0 : out STD_LOGIC_VECTOR ( 6 downto 0 );
    seg_an_0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    seg_dp_0 : out STD_LOGIC;
    led_clk : out STD_LOGIC;
    led_data : out STD_LOGIC;
    i2c_sda : inout STD_LOGIC;
    i2c_scl : inout STD_LOGIC;
    i2s_bclk : out STD_LOGIC;
    i2s_lrclk : out STD_LOGIC;
    i2s_dout : out STD_LOGIC;
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
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^dbg_scl_out\ : STD_LOGIC;
  signal \^dbg_sda_out\ : STD_LOGIC;
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
  dbg_scl_out <= \^dbg_scl_out\;
  dbg_sda_out <= \^dbg_sda_out\;
  i2s_dout <= \<const0>\;
  seg_an_0(7) <= \<const1>\;
  seg_an_0(6) <= \<const1>\;
  seg_an_0(5) <= \<const1>\;
  seg_an_0(4) <= \<const1>\;
  seg_an_0(3) <= \<const1>\;
  seg_an_0(2) <= \<const1>\;
  seg_an_0(1) <= \<const1>\;
  seg_an_0(0) <= \<const0>\;
  seg_dp_0 <= \<const1>\;
  seg_out_0(6) <= \<const1>\;
  seg_out_0(5) <= \<const1>\;
  seg_out_0(4) <= \<const1>\;
  seg_out_0(3) <= \<const1>\;
  seg_out_0(2) <= \<const1>\;
  seg_out_0(1) <= \^dbg_scl_out\;
  seg_out_0(0) <= \^dbg_sda_out\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.design_1_top_system_0_1_top_system
     port map (
      btn_center_0 => btn_center_0,
      btn_down_0 => btn_down_0,
      btn_left_0 => btn_left_0,
      btn_right_0 => btn_right_0,
      btn_up_0 => btn_up_0,
      clk_100Mhz => clk_100Mhz,
      i2c_scl => i2c_scl,
      i2c_sda => i2c_sda,
      i2s_bclk => i2s_bclk,
      i2s_lrclk => i2s_lrclk,
      led_clk => led_clk,
      led_data => led_data,
      reset_n => reset_n,
      scl_out_reg => \^dbg_scl_out\,
      sda_out_reg => \^dbg_sda_out\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
