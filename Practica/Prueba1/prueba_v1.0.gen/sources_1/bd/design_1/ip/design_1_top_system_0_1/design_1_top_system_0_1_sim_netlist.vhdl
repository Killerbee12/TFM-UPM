-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
-- Date        : Mon Jun 29 20:09:44 2026
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
    reset_n : in STD_LOGIC;
    clk_100Mhz : in STD_LOGIC;
    btn_send : in STD_LOGIC;
    btn_prepare : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_top_system_0_1_apa102_ctrl : entity is "apa102_ctrl";
end design_1_top_system_0_1_apa102_ctrl;

architecture STRUCTURE of design_1_top_system_0_1_apa102_ctrl is
  signal \FSM_sequential_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_3_n_0\ : STD_LOGIC;
  signal bit_cnt : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \bit_cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \bit_cnt[4]_i_3_n_0\ : STD_LOGIC;
  signal \bit_cnt[4]_i_4_n_0\ : STD_LOGIC;
  signal bit_cnt_0 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal btn_prep_reg : STD_LOGIC;
  signal btn_prep_reg_i_1_n_0 : STD_LOGIC;
  signal btn_send_reg : STD_LOGIC;
  signal btn_send_reg_i_1_n_0 : STD_LOGIC;
  signal \clk_div[0]_i_1_n_0\ : STD_LOGIC;
  signal \clk_div[1]_i_1_n_0\ : STD_LOGIC;
  signal \clk_div[2]_i_1_n_0\ : STD_LOGIC;
  signal \clk_div[3]_i_1_n_0\ : STD_LOGIC;
  signal \clk_div[4]_i_1_n_0\ : STD_LOGIC;
  signal \clk_div[5]_i_1_n_0\ : STD_LOGIC;
  signal \clk_div[5]_i_2_n_0\ : STD_LOGIC;
  signal \clk_div[5]_i_3_n_0\ : STD_LOGIC;
  signal \clk_div_reg_n_0_[0]\ : STD_LOGIC;
  signal \clk_div_reg_n_0_[1]\ : STD_LOGIC;
  signal \clk_div_reg_n_0_[2]\ : STD_LOGIC;
  signal \clk_div_reg_n_0_[3]\ : STD_LOGIC;
  signal \clk_div_reg_n_0_[4]\ : STD_LOGIC;
  signal \clk_div_reg_n_0_[5]\ : STD_LOGIC;
  signal \^led_clk\ : STD_LOGIC;
  signal led_clk_i_1_n_0 : STD_LOGIC;
  signal led_clk_i_2_n_0 : STD_LOGIC;
  signal \^led_data\ : STD_LOGIC;
  signal led_data_i_1_n_0 : STD_LOGIC;
  signal led_data_i_2_n_0 : STD_LOGIC;
  signal led_data_i_3_n_0 : STD_LOGIC;
  signal led_data_i_4_n_0 : STD_LOGIC;
  signal led_data_i_5_n_0 : STD_LOGIC;
  signal led_data_i_6_n_0 : STD_LOGIC;
  signal led_data_i_7_n_0 : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal word_cnt : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \word_cnt[3]_i_2_n_0\ : STD_LOGIC;
  signal \word_cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \word_cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \word_cnt[4]_i_4_n_0\ : STD_LOGIC;
  signal \word_cnt[4]_i_5_n_0\ : STD_LOGIC;
  signal \word_cnt[4]_i_6_n_0\ : STD_LOGIC;
  signal \word_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \word_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \word_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \word_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \word_cnt_reg_n_0_[4]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_3\ : label is "soft_lutpair3";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "idle:000,load_data:001,wait_send:010,send_bit_low:011,send_bit_high:100,";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "idle:000,load_data:001,wait_send:010,send_bit_low:011,send_bit_high:100,";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[2]\ : label is "idle:000,load_data:001,wait_send:010,send_bit_low:011,send_bit_high:100,";
  attribute SOFT_HLUTNM of \bit_cnt[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \bit_cnt[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of btn_prep_reg_i_1 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of btn_send_reg_i_1 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \clk_div[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \clk_div[3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \clk_div[4]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of led_data_i_2 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of led_data_i_6 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \word_cnt[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \word_cnt[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \word_cnt[3]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \word_cnt[4]_i_5\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \word_cnt[4]_i_6\ : label is "soft_lutpair1";
begin
  led_clk <= \^led_clk\;
  led_data <= \^led_data\;
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"26660000"
    )
        port map (
      I0 => state(0),
      I1 => \FSM_sequential_state[2]_i_2_n_0\,
      I2 => state(1),
      I3 => state(2),
      I4 => reset_n,
      O => \FSM_sequential_state[0]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"266A0000"
    )
        port map (
      I0 => state(1),
      I1 => \FSM_sequential_state[2]_i_2_n_0\,
      I2 => state(2),
      I3 => state(0),
      I4 => reset_n,
      O => \FSM_sequential_state[1]_i_1_n_0\
    );
\FSM_sequential_state[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"62220000"
    )
        port map (
      I0 => state(2),
      I1 => \FSM_sequential_state[2]_i_2_n_0\,
      I2 => state(1),
      I3 => state(0),
      I4 => reset_n,
      O => \FSM_sequential_state[2]_i_1_n_0\
    );
\FSM_sequential_state[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABAAAAABBBEBBAE"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_3_n_0\,
      I1 => state(2),
      I2 => state(1),
      I3 => state(0),
      I4 => led_data_i_3_n_0,
      I5 => led_clk_i_2_n_0,
      O => \FSM_sequential_state[2]_i_2_n_0\
    );
\FSM_sequential_state[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000AE"
    )
        port map (
      I0 => state(0),
      I1 => btn_prepare,
      I2 => btn_prep_reg,
      I3 => state(1),
      I4 => state(2),
      O => \FSM_sequential_state[2]_i_3_n_0\
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
      R => '0'
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
      R => '0'
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
      R => '0'
    );
\bit_cnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => bit_cnt(0),
      I1 => state(2),
      O => bit_cnt_0(0)
    );
\bit_cnt[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F9"
    )
        port map (
      I0 => bit_cnt(0),
      I1 => bit_cnt(1),
      I2 => \bit_cnt[4]_i_3_n_0\,
      O => bit_cnt_0(1)
    );
\bit_cnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE1"
    )
        port map (
      I0 => bit_cnt(1),
      I1 => bit_cnt(0),
      I2 => bit_cnt(2),
      I3 => \bit_cnt[4]_i_3_n_0\,
      O => bit_cnt_0(2)
    );
\bit_cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFE010000"
    )
        port map (
      I0 => bit_cnt(2),
      I1 => bit_cnt(0),
      I2 => bit_cnt(1),
      I3 => bit_cnt(3),
      I4 => \word_cnt[3]_i_2_n_0\,
      I5 => \bit_cnt[4]_i_3_n_0\,
      O => bit_cnt_0(3)
    );
\bit_cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000054FF"
    )
        port map (
      I0 => led_clk_i_2_n_0,
      I1 => \word_cnt[4]_i_4_n_0\,
      I2 => \word_cnt[4]_i_5_n_0\,
      I3 => state(2),
      I4 => state(0),
      I5 => state(1),
      O => \bit_cnt[4]_i_1_n_0\
    );
\bit_cnt[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFE0001"
    )
        port map (
      I0 => bit_cnt(3),
      I1 => bit_cnt(1),
      I2 => bit_cnt(0),
      I3 => bit_cnt(2),
      I4 => bit_cnt(4),
      I5 => \bit_cnt[4]_i_3_n_0\,
      O => bit_cnt_0(4)
    );
\bit_cnt[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \bit_cnt[4]_i_4_n_0\,
      I1 => state(1),
      I2 => state(0),
      O => \bit_cnt[4]_i_3_n_0\
    );
\bit_cnt[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000001FFFFFFFF"
    )
        port map (
      I0 => bit_cnt(3),
      I1 => bit_cnt(4),
      I2 => bit_cnt(2),
      I3 => bit_cnt(1),
      I4 => bit_cnt(0),
      I5 => state(2),
      O => \bit_cnt[4]_i_4_n_0\
    );
\bit_cnt_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_100Mhz,
      CE => \bit_cnt[4]_i_1_n_0\,
      D => bit_cnt_0(0),
      Q => bit_cnt(0),
      S => \word_cnt[4]_i_1_n_0\
    );
\bit_cnt_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_100Mhz,
      CE => \bit_cnt[4]_i_1_n_0\,
      D => bit_cnt_0(1),
      Q => bit_cnt(1),
      S => \word_cnt[4]_i_1_n_0\
    );
\bit_cnt_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_100Mhz,
      CE => \bit_cnt[4]_i_1_n_0\,
      D => bit_cnt_0(2),
      Q => bit_cnt(2),
      S => \word_cnt[4]_i_1_n_0\
    );
\bit_cnt_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_100Mhz,
      CE => \bit_cnt[4]_i_1_n_0\,
      D => bit_cnt_0(3),
      Q => bit_cnt(3),
      S => \word_cnt[4]_i_1_n_0\
    );
\bit_cnt_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_100Mhz,
      CE => \bit_cnt[4]_i_1_n_0\,
      D => bit_cnt_0(4),
      Q => bit_cnt(4),
      S => \word_cnt[4]_i_1_n_0\
    );
btn_prep_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => btn_prepare,
      I1 => reset_n,
      I2 => btn_prep_reg,
      O => btn_prep_reg_i_1_n_0
    );
btn_prep_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => '1',
      D => btn_prep_reg_i_1_n_0,
      Q => btn_prep_reg,
      R => '0'
    );
btn_send_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => btn_send,
      I1 => reset_n,
      I2 => btn_send_reg,
      O => btn_send_reg_i_1_n_0
    );
btn_send_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => '1',
      D => btn_send_reg_i_1_n_0,
      Q => btn_send_reg,
      R => '0'
    );
\clk_div[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF1D00"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => state(2),
      I3 => \clk_div[5]_i_2_n_0\,
      I4 => \clk_div_reg_n_0_[0]\,
      O => \clk_div[0]_i_1_n_0\
    );
\clk_div[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000470047000000"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => state(1),
      I3 => led_clk_i_2_n_0,
      I4 => \clk_div_reg_n_0_[0]\,
      I5 => \clk_div_reg_n_0_[1]\,
      O => \clk_div[1]_i_1_n_0\
    );
\clk_div[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \clk_div_reg_n_0_[1]\,
      I1 => \clk_div_reg_n_0_[0]\,
      I2 => \clk_div_reg_n_0_[2]\,
      O => \clk_div[2]_i_1_n_0\
    );
\clk_div[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \clk_div_reg_n_0_[0]\,
      I1 => \clk_div_reg_n_0_[1]\,
      I2 => \clk_div_reg_n_0_[2]\,
      I3 => \clk_div_reg_n_0_[3]\,
      O => \clk_div[3]_i_1_n_0\
    );
\clk_div[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \clk_div_reg_n_0_[2]\,
      I1 => \clk_div_reg_n_0_[3]\,
      I2 => \clk_div_reg_n_0_[0]\,
      I3 => \clk_div_reg_n_0_[1]\,
      I4 => \clk_div_reg_n_0_[4]\,
      O => \clk_div[4]_i_1_n_0\
    );
\clk_div[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A80AAAA"
    )
        port map (
      I0 => \clk_div[5]_i_2_n_0\,
      I1 => state(2),
      I2 => state(0),
      I3 => state(1),
      I4 => led_clk_i_2_n_0,
      O => \clk_div[5]_i_1_n_0\
    );
\clk_div[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2008220820082008"
    )
        port map (
      I0 => reset_n,
      I1 => state(2),
      I2 => state(0),
      I3 => state(1),
      I4 => btn_send_reg,
      I5 => btn_send,
      O => \clk_div[5]_i_2_n_0\
    );
\clk_div[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \clk_div_reg_n_0_[0]\,
      I1 => \clk_div_reg_n_0_[4]\,
      I2 => \clk_div_reg_n_0_[3]\,
      I3 => \clk_div_reg_n_0_[2]\,
      I4 => \clk_div_reg_n_0_[1]\,
      I5 => \clk_div_reg_n_0_[5]\,
      O => \clk_div[5]_i_3_n_0\
    );
\clk_div_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => '1',
      D => \clk_div[0]_i_1_n_0\,
      Q => \clk_div_reg_n_0_[0]\,
      R => '0'
    );
\clk_div_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => \clk_div[5]_i_2_n_0\,
      D => \clk_div[1]_i_1_n_0\,
      Q => \clk_div_reg_n_0_[1]\,
      R => '0'
    );
\clk_div_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => \clk_div[5]_i_2_n_0\,
      D => \clk_div[2]_i_1_n_0\,
      Q => \clk_div_reg_n_0_[2]\,
      R => \clk_div[5]_i_1_n_0\
    );
\clk_div_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => \clk_div[5]_i_2_n_0\,
      D => \clk_div[3]_i_1_n_0\,
      Q => \clk_div_reg_n_0_[3]\,
      R => \clk_div[5]_i_1_n_0\
    );
\clk_div_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => \clk_div[5]_i_2_n_0\,
      D => \clk_div[4]_i_1_n_0\,
      Q => \clk_div_reg_n_0_[4]\,
      R => \clk_div[5]_i_1_n_0\
    );
\clk_div_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => \clk_div[5]_i_2_n_0\,
      D => \clk_div[5]_i_3_n_0\,
      Q => \clk_div_reg_n_0_[5]\,
      R => \clk_div[5]_i_1_n_0\
    );
led_clk_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8A8E800000000"
    )
        port map (
      I0 => \^led_clk\,
      I1 => state(1),
      I2 => state(0),
      I3 => state(2),
      I4 => led_clk_i_2_n_0,
      I5 => reset_n,
      O => led_clk_i_1_n_0
    );
led_clk_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF7FF"
    )
        port map (
      I0 => \clk_div_reg_n_0_[0]\,
      I1 => \clk_div_reg_n_0_[4]\,
      I2 => \clk_div_reg_n_0_[3]\,
      I3 => \clk_div_reg_n_0_[5]\,
      I4 => \clk_div_reg_n_0_[2]\,
      I5 => \clk_div_reg_n_0_[1]\,
      O => led_clk_i_2_n_0
    );
led_clk_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_100Mhz,
      CE => '1',
      D => led_clk_i_1_n_0,
      Q => \^led_clk\,
      R => '0'
    );
led_data_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEE022200000000"
    )
        port map (
      I0 => \^led_data\,
      I1 => \bit_cnt[4]_i_1_n_0\,
      I2 => led_data_i_2_n_0,
      I3 => led_data_i_3_n_0,
      I4 => led_data_i_4_n_0,
      I5 => reset_n,
      O => led_data_i_1_n_0
    );
led_data_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state(0),
      I1 => state(2),
      O => led_data_i_2_n_0
    );
led_data_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => btn_send,
      I1 => btn_send_reg,
      O => led_data_i_3_n_0
    );
led_data_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF8FFFF00000000"
    )
        port map (
      I0 => led_data_i_5_n_0,
      I1 => led_data_i_6_n_0,
      I2 => led_data_i_7_n_0,
      I3 => \word_cnt_reg_n_0_[4]\,
      I4 => \word_cnt[4]_i_4_n_0\,
      I5 => \word_cnt[4]_i_6_n_0\,
      O => led_data_i_4_n_0
    );
led_data_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0000001B00001FF"
    )
        port map (
      I0 => bit_cnt(2),
      I1 => bit_cnt(0),
      I2 => bit_cnt(1),
      I3 => bit_cnt(3),
      I4 => bit_cnt(4),
      I5 => \word_cnt_reg_n_0_[0]\,
      O => led_data_i_5_n_0
    );
led_data_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \word_cnt_reg_n_0_[3]\,
      I1 => \word_cnt_reg_n_0_[2]\,
      I2 => \word_cnt_reg_n_0_[1]\,
      O => led_data_i_6_n_0
    );
led_data_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8088000888888884"
    )
        port map (
      I0 => bit_cnt(4),
      I1 => \word_cnt_reg_n_0_[0]\,
      I2 => bit_cnt(2),
      I3 => bit_cnt(0),
      I4 => bit_cnt(1),
      I5 => bit_cnt(3),
      O => led_data_i_7_n_0
    );
led_data_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_100Mhz,
      CE => '1',
      D => led_data_i_1_n_0,
      Q => \^led_data\,
      R => '0'
    );
\word_cnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => state(2),
      I1 => \word_cnt_reg_n_0_[0]\,
      O => word_cnt(0)
    );
\word_cnt[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => state(2),
      I1 => \word_cnt_reg_n_0_[1]\,
      I2 => \word_cnt_reg_n_0_[0]\,
      O => word_cnt(1)
    );
\word_cnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2888"
    )
        port map (
      I0 => state(2),
      I1 => \word_cnt_reg_n_0_[2]\,
      I2 => \word_cnt_reg_n_0_[1]\,
      I3 => \word_cnt_reg_n_0_[0]\,
      O => word_cnt(2)
    );
\word_cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0880808080808080"
    )
        port map (
      I0 => state(2),
      I1 => \word_cnt[3]_i_2_n_0\,
      I2 => \word_cnt_reg_n_0_[3]\,
      I3 => \word_cnt_reg_n_0_[2]\,
      I4 => \word_cnt_reg_n_0_[1]\,
      I5 => \word_cnt_reg_n_0_[0]\,
      O => word_cnt(3)
    );
\word_cnt[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      O => \word_cnt[3]_i_2_n_0\
    );
\word_cnt[4]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset_n,
      O => \word_cnt[4]_i_1_n_0\
    );
\word_cnt[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000010FF"
    )
        port map (
      I0 => \word_cnt[4]_i_4_n_0\,
      I1 => led_clk_i_2_n_0,
      I2 => \word_cnt[4]_i_5_n_0\,
      I3 => state(2),
      I4 => state(0),
      I5 => state(1),
      O => \word_cnt[4]_i_2_n_0\
    );
\word_cnt[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2888888888888888"
    )
        port map (
      I0 => \word_cnt[4]_i_6_n_0\,
      I1 => \word_cnt_reg_n_0_[4]\,
      I2 => \word_cnt_reg_n_0_[1]\,
      I3 => \word_cnt_reg_n_0_[0]\,
      I4 => \word_cnt_reg_n_0_[3]\,
      I5 => \word_cnt_reg_n_0_[2]\,
      O => word_cnt(4)
    );
\word_cnt[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => bit_cnt(3),
      I1 => bit_cnt(1),
      I2 => bit_cnt(0),
      I3 => bit_cnt(2),
      I4 => bit_cnt(4),
      O => \word_cnt[4]_i_4_n_0\
    );
\word_cnt[4]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFD"
    )
        port map (
      I0 => \word_cnt_reg_n_0_[4]\,
      I1 => \word_cnt_reg_n_0_[0]\,
      I2 => \word_cnt_reg_n_0_[1]\,
      I3 => \word_cnt_reg_n_0_[2]\,
      I4 => \word_cnt_reg_n_0_[3]\,
      O => \word_cnt[4]_i_5_n_0\
    );
\word_cnt[4]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => state(2),
      O => \word_cnt[4]_i_6_n_0\
    );
\word_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => \word_cnt[4]_i_2_n_0\,
      D => word_cnt(0),
      Q => \word_cnt_reg_n_0_[0]\,
      R => \word_cnt[4]_i_1_n_0\
    );
\word_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => \word_cnt[4]_i_2_n_0\,
      D => word_cnt(1),
      Q => \word_cnt_reg_n_0_[1]\,
      R => \word_cnt[4]_i_1_n_0\
    );
\word_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => \word_cnt[4]_i_2_n_0\,
      D => word_cnt(2),
      Q => \word_cnt_reg_n_0_[2]\,
      R => \word_cnt[4]_i_1_n_0\
    );
\word_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => \word_cnt[4]_i_2_n_0\,
      D => word_cnt(3),
      Q => \word_cnt_reg_n_0_[3]\,
      R => \word_cnt[4]_i_1_n_0\
    );
\word_cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => \word_cnt[4]_i_2_n_0\,
      D => word_cnt(4),
      Q => \word_cnt_reg_n_0_[4]\,
      R => \word_cnt[4]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_top_system_0_1_top_system is
  port (
    led_clk : out STD_LOGIC;
    led_data : out STD_LOGIC;
    reset_n : in STD_LOGIC;
    clk_100Mhz : in STD_LOGIC;
    btn_send : in STD_LOGIC;
    btn_prepare : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_top_system_0_1_top_system : entity is "top_system";
end design_1_top_system_0_1_top_system;

architecture STRUCTURE of design_1_top_system_0_1_top_system is
begin
inst_apa102_ctrl: entity work.design_1_top_system_0_1_apa102_ctrl
     port map (
      btn_prepare => btn_prepare,
      btn_send => btn_send,
      clk_100Mhz => clk_100Mhz,
      led_clk => led_clk,
      led_data => led_data,
      reset_n => reset_n
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
    btn_prepare : in STD_LOGIC;
    btn_send : in STD_LOGIC;
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
U0: entity work.design_1_top_system_0_1_top_system
     port map (
      btn_prepare => btn_prepare,
      btn_send => btn_send,
      clk_100Mhz => clk_100Mhz,
      led_clk => led_clk,
      led_data => led_data,
      reset_n => reset_n
    );
end STRUCTURE;
