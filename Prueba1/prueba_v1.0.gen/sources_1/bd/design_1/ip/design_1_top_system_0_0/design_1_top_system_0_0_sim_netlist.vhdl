-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
-- Date        : Tue Jun 16 12:11:12 2026
-- Host        : PC-de-POCHECHE running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/Master_local/TFM/Prueba1/prueba_v1.0.gen/sources_1/bd/design_1/ip/design_1_top_system_0_0/design_1_top_system_0_0_sim_netlist.vhdl
-- Design      : design_1_top_system_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_top_system_0_0_i2c_master is
  port (
    i2c_sda : out STD_LOGIC;
    i2c_scl : inout STD_LOGIC;
    clk_100Mhz : in STD_LOGIC;
    reset_btn : in STD_LOGIC;
    sw_0_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_top_system_0_0_i2c_master : entity is "i2c_master";
end design_1_top_system_0_0_i2c_master;

architecture STRUCTURE of design_1_top_system_0_0_i2c_master is
  signal \FSM_onehot_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[4]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[4]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[5]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[8]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[2]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[3]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[4]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[5]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[8]\ : STD_LOGIC;
  signal bit_cnt : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \bit_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \bit_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \bit_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \bit_cnt[2]_i_2_n_0\ : STD_LOGIC;
  signal busy1 : STD_LOGIC;
  signal count : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \count[0]_i_2_n_0\ : STD_LOGIC;
  signal \count[1]_i_2_n_0\ : STD_LOGIC;
  signal \count[1]_i_3_n_0\ : STD_LOGIC;
  signal \count[2]_i_2_n_0\ : STD_LOGIC;
  signal \count[2]_i_3_n_0\ : STD_LOGIC;
  signal \count[3]_i_2_n_0\ : STD_LOGIC;
  signal \count[3]_i_3_n_0\ : STD_LOGIC;
  signal \count[4]_i_2_n_0\ : STD_LOGIC;
  signal \count[4]_i_3_n_0\ : STD_LOGIC;
  signal \count[6]_i_2_n_0\ : STD_LOGIC;
  signal \count[7]_i_2_n_0\ : STD_LOGIC;
  signal \count[7]_i_3_n_0\ : STD_LOGIC;
  signal count_0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal data_clk_i_1_n_0 : STD_LOGIC;
  signal data_clk_i_2_n_0 : STD_LOGIC;
  signal data_clk_prev : STD_LOGIC;
  signal data_clk_prev_i_1_n_0 : STD_LOGIC;
  signal data_clk_reg_n_0 : STD_LOGIC;
  signal scl_clk_i_1_n_0 : STD_LOGIC;
  signal scl_clk_i_2_n_0 : STD_LOGIC;
  signal scl_clk_reg_n_0 : STD_LOGIC;
  signal scl_ena_i_1_n_0 : STD_LOGIC;
  signal scl_ena_reg_n_0 : STD_LOGIC;
  signal scl_reg0 : STD_LOGIC;
  signal sda_ena_n : STD_LOGIC;
  signal sda_int_i_1_n_0 : STD_LOGIC;
  signal sda_int_i_2_n_0 : STD_LOGIC;
  signal sda_int_i_3_n_0 : STD_LOGIC;
  signal sda_int_reg_n_0 : STD_LOGIC;
  signal stretch : STD_LOGIC;
  signal stretch_i_1_n_0 : STD_LOGIC;
  signal stretch_i_2_n_0 : STD_LOGIC;
  signal stretch_i_3_n_0 : STD_LOGIC;
  signal stretch_i_4_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_state[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \FSM_onehot_state[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \FSM_onehot_state[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \FSM_onehot_state[4]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \FSM_onehot_state[8]_i_2\ : label is "soft_lutpair7";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "slv_ack1:000001000,wr:000010000,command:000000100,start:000000010,ready:000000001,mstr_ack:010000000,slv_ack2:000100000,stop:100000000,rd:001000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "slv_ack1:000001000,wr:000010000,command:000000100,start:000000010,ready:000000001,mstr_ack:010000000,slv_ack2:000100000,stop:100000000,rd:001000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "slv_ack1:000001000,wr:000010000,command:000000100,start:000000010,ready:000000001,mstr_ack:010000000,slv_ack2:000100000,stop:100000000,rd:001000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[3]\ : label is "slv_ack1:000001000,wr:000010000,command:000000100,start:000000010,ready:000000001,mstr_ack:010000000,slv_ack2:000100000,stop:100000000,rd:001000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[4]\ : label is "slv_ack1:000001000,wr:000010000,command:000000100,start:000000010,ready:000000001,mstr_ack:010000000,slv_ack2:000100000,stop:100000000,rd:001000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[5]\ : label is "slv_ack1:000001000,wr:000010000,command:000000100,start:000000010,ready:000000001,mstr_ack:010000000,slv_ack2:000100000,stop:100000000,rd:001000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[8]\ : label is "slv_ack1:000001000,wr:000010000,command:000000100,start:000000010,ready:000000001,mstr_ack:010000000,slv_ack2:000100000,stop:100000000,rd:001000000";
  attribute SOFT_HLUTNM of \bit_cnt[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \bit_cnt[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \bit_cnt[2]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \count[1]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \count[2]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \count[3]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \count[7]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of i2c_sda_INST_0 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of i2c_sda_INST_0_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of scl_clk_i_2 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of stretch_i_4 : label is "soft_lutpair6";
begin
\FSM_onehot_state[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => sw_0_0,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => \FSM_onehot_state_reg_n_0_[8]\,
      O => \FSM_onehot_state[0]_i_1_n_0\
    );
\FSM_onehot_state[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sw_0_0,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      O => \FSM_onehot_state[1]_i_1_n_0\
    );
\FSM_onehot_state[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFAAA8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => bit_cnt(1),
      I2 => bit_cnt(0),
      I3 => bit_cnt(2),
      I4 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \FSM_onehot_state[2]_i_1_n_0\
    );
\FSM_onehot_state[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => bit_cnt(2),
      I1 => bit_cnt(1),
      I2 => bit_cnt(0),
      I3 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \FSM_onehot_state[3]_i_1_n_0\
    );
\FSM_onehot_state[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFA2A2A2"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[4]\,
      I1 => \FSM_onehot_state[4]_i_2_n_0\,
      I2 => bit_cnt(2),
      I3 => \FSM_onehot_state_reg_n_0_[5]\,
      I4 => sw_0_0,
      I5 => \FSM_onehot_state_reg_n_0_[3]\,
      O => \FSM_onehot_state[4]_i_1_n_0\
    );
\FSM_onehot_state[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_cnt(1),
      I1 => bit_cnt(0),
      O => \FSM_onehot_state[4]_i_2_n_0\
    );
\FSM_onehot_state[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => bit_cnt(2),
      I1 => bit_cnt(1),
      I2 => bit_cnt(0),
      I3 => \FSM_onehot_state_reg_n_0_[4]\,
      O => \FSM_onehot_state[5]_i_1_n_0\
    );
\FSM_onehot_state[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_clk_reg_n_0,
      I1 => data_clk_prev,
      O => busy1
    );
\FSM_onehot_state[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[5]\,
      I1 => sw_0_0,
      O => \FSM_onehot_state[8]_i_2_n_0\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_100Mhz,
      CE => busy1,
      D => \FSM_onehot_state[0]_i_1_n_0\,
      PRE => reset_btn,
      Q => \FSM_onehot_state_reg_n_0_[0]\
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => busy1,
      CLR => reset_btn,
      D => \FSM_onehot_state[1]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[1]\
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => busy1,
      CLR => reset_btn,
      D => \FSM_onehot_state[2]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[2]\
    );
\FSM_onehot_state_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => busy1,
      CLR => reset_btn,
      D => \FSM_onehot_state[3]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[3]\
    );
\FSM_onehot_state_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => busy1,
      CLR => reset_btn,
      D => \FSM_onehot_state[4]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[4]\
    );
\FSM_onehot_state_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => busy1,
      CLR => reset_btn,
      D => \FSM_onehot_state[5]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[5]\
    );
\FSM_onehot_state_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => busy1,
      CLR => reset_btn,
      D => \FSM_onehot_state[8]_i_2_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[8]\
    );
\bit_cnt[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABFF5400"
    )
        port map (
      I0 => data_clk_prev,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => \FSM_onehot_state_reg_n_0_[4]\,
      I3 => data_clk_reg_n_0,
      I4 => bit_cnt(0),
      O => \bit_cnt[0]_i_1_n_0\
    );
\bit_cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBBBF00004440"
    )
        port map (
      I0 => bit_cnt(0),
      I1 => data_clk_reg_n_0,
      I2 => \FSM_onehot_state_reg_n_0_[4]\,
      I3 => \FSM_onehot_state_reg_n_0_[2]\,
      I4 => data_clk_prev,
      I5 => bit_cnt(1),
      O => \bit_cnt[1]_i_1_n_0\
    );
\bit_cnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF10"
    )
        port map (
      I0 => bit_cnt(0),
      I1 => bit_cnt(1),
      I2 => \bit_cnt[2]_i_2_n_0\,
      I3 => bit_cnt(2),
      O => \bit_cnt[2]_i_1_n_0\
    );
\bit_cnt[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00A8"
    )
        port map (
      I0 => data_clk_reg_n_0,
      I1 => \FSM_onehot_state_reg_n_0_[4]\,
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      I3 => data_clk_prev,
      O => \bit_cnt[2]_i_2_n_0\
    );
\bit_cnt_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_100Mhz,
      CE => '1',
      D => \bit_cnt[0]_i_1_n_0\,
      PRE => reset_btn,
      Q => bit_cnt(0)
    );
\bit_cnt_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_100Mhz,
      CE => '1',
      D => \bit_cnt[1]_i_1_n_0\,
      PRE => reset_btn,
      Q => bit_cnt(1)
    );
\bit_cnt_reg[2]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_100Mhz,
      CE => '1',
      D => \bit_cnt[2]_i_1_n_0\,
      PRE => reset_btn,
      Q => bit_cnt(2)
    );
\count[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFF80008000BFFF"
    )
        port map (
      I0 => \count[0]_i_2_n_0\,
      I1 => count(5),
      I2 => count(7),
      I3 => count(6),
      I4 => count(0),
      I5 => stretch,
      O => count_0(0)
    );
\count[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFF00000000FFFF"
    )
        port map (
      I0 => count(3),
      I1 => count(1),
      I2 => count(2),
      I3 => count(4),
      I4 => count(0),
      I5 => stretch,
      O => \count[0]_i_2_n_0\
    );
\count[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \count[1]_i_2_n_0\,
      I1 => count(5),
      I2 => count(7),
      I3 => count(6),
      I4 => \count[1]_i_3_n_0\,
      O => count_0(1)
    );
\count[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF0000FFFF00FF00"
    )
        port map (
      I0 => count(3),
      I1 => count(2),
      I2 => count(4),
      I3 => count(1),
      I4 => stretch,
      I5 => count(0),
      O => \count[1]_i_2_n_0\
    );
\count[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => count(1),
      I1 => stretch,
      I2 => count(0),
      O => \count[1]_i_3_n_0\
    );
\count[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \count[2]_i_2_n_0\,
      I1 => count(5),
      I2 => count(7),
      I3 => count(6),
      I4 => \count[2]_i_3_n_0\,
      O => count_0(2)
    );
\count[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B00FF0F0F0F0F0F0"
    )
        port map (
      I0 => count(3),
      I1 => count(4),
      I2 => count(2),
      I3 => stretch,
      I4 => count(0),
      I5 => count(1),
      O => \count[2]_i_2_n_0\
    );
\count[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9AAA"
    )
        port map (
      I0 => count(2),
      I1 => stretch,
      I2 => count(0),
      I3 => count(1),
      O => \count[2]_i_3_n_0\
    );
\count[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \count[3]_i_2_n_0\,
      I1 => count(5),
      I2 => count(7),
      I3 => count(6),
      I4 => \count[3]_i_3_n_0\,
      O => count_0(3)
    );
\count[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCC1CCCCCCCCCCC"
    )
        port map (
      I0 => count(4),
      I1 => count(3),
      I2 => count(1),
      I3 => count(0),
      I4 => stretch,
      I5 => count(2),
      O => \count[3]_i_2_n_0\
    );
\count[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA6AAAAA"
    )
        port map (
      I0 => count(3),
      I1 => count(1),
      I2 => count(0),
      I3 => stretch,
      I4 => count(2),
      O => \count[3]_i_3_n_0\
    );
\count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \count[4]_i_2_n_0\,
      I1 => count(5),
      I2 => count(7),
      I3 => count(6),
      I4 => \count[4]_i_3_n_0\,
      O => count_0(4)
    );
\count[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6AAAAAA22AAAAAA"
    )
        port map (
      I0 => count(4),
      I1 => count(2),
      I2 => stretch,
      I3 => count(0),
      I4 => count(1),
      I5 => count(3),
      O => \count[4]_i_2_n_0\
    );
\count[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6AAAAAAAAAAAAAA"
    )
        port map (
      I0 => count(4),
      I1 => count(2),
      I2 => stretch,
      I3 => count(0),
      I4 => count(1),
      I5 => count(3),
      O => \count[4]_i_3_n_0\
    );
\count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80FFFFBF800000"
    )
        port map (
      I0 => \count[7]_i_2_n_0\,
      I1 => count(7),
      I2 => count(6),
      I3 => \count[6]_i_2_n_0\,
      I4 => count(5),
      I5 => \count[7]_i_3_n_0\,
      O => count_0(5)
    );
\count[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB800FF00FF00"
    )
        port map (
      I0 => \count[7]_i_2_n_0\,
      I1 => count(7),
      I2 => \count[6]_i_2_n_0\,
      I3 => count(6),
      I4 => \count[7]_i_3_n_0\,
      I5 => count(5),
      O => count_0(6)
    );
\count[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFFFFFFFFFF"
    )
        port map (
      I0 => count(3),
      I1 => count(1),
      I2 => stretch,
      I3 => count(0),
      I4 => count(2),
      I5 => count(4),
      O => \count[6]_i_2_n_0\
    );
\count[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFFFC000"
    )
        port map (
      I0 => \count[7]_i_2_n_0\,
      I1 => \count[7]_i_3_n_0\,
      I2 => count(5),
      I3 => count(6),
      I4 => count(7),
      O => count_0(7)
    );
\count[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7F7F7FFFFFFFFF"
    )
        port map (
      I0 => count(2),
      I1 => count(0),
      I2 => count(1),
      I3 => count(3),
      I4 => stretch,
      I5 => count(4),
      O => \count[7]_i_2_n_0\
    );
\count[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => count(3),
      I1 => count(1),
      I2 => count(0),
      I3 => stretch,
      I4 => count(2),
      I5 => count(4),
      O => \count[7]_i_3_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => '1',
      CLR => reset_btn,
      D => count_0(0),
      Q => count(0)
    );
\count_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => '1',
      CLR => reset_btn,
      D => count_0(1),
      Q => count(1)
    );
\count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => '1',
      CLR => reset_btn,
      D => count_0(2),
      Q => count(2)
    );
\count_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => '1',
      CLR => reset_btn,
      D => count_0(3),
      Q => count(3)
    );
\count_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => '1',
      CLR => reset_btn,
      D => count_0(4),
      Q => count(4)
    );
\count_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => '1',
      CLR => reset_btn,
      D => count_0(5),
      Q => count(5)
    );
\count_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => '1',
      CLR => reset_btn,
      D => count_0(6),
      Q => count(6)
    );
\count_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => '1',
      CLR => reset_btn,
      D => count_0(7),
      Q => count(7)
    );
data_clk_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF4F4A00004F4A"
    )
        port map (
      I0 => count(6),
      I1 => stretch_i_3_n_0,
      I2 => count(7),
      I3 => data_clk_i_2_n_0,
      I4 => reset_btn,
      I5 => data_clk_reg_n_0,
      O => data_clk_i_1_n_0
    );
data_clk_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880000000000000"
    )
        port map (
      I0 => count(4),
      I1 => count(2),
      I2 => stretch_i_4_n_0,
      I3 => count(1),
      I4 => count(3),
      I5 => count(5),
      O => data_clk_i_2_n_0
    );
data_clk_prev_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => data_clk_reg_n_0,
      I1 => reset_btn,
      I2 => data_clk_prev,
      O => data_clk_prev_i_1_n_0
    );
data_clk_prev_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_100Mhz,
      CE => '1',
      D => data_clk_prev_i_1_n_0,
      Q => data_clk_prev,
      R => '0'
    );
data_clk_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_100Mhz,
      CE => '1',
      D => data_clk_i_1_n_0,
      Q => data_clk_reg_n_0,
      R => '0'
    );
i2c_scl_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => '0',
      I1 => scl_reg0,
      I2 => '0',
      I3 => '0',
      I4 => '0',
      I5 => '0',
      O => i2c_scl
    );
i2c_scl_INST_0_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => scl_ena_reg_n_0,
      I1 => scl_clk_reg_n_0,
      O => scl_reg0
    );
i2c_sda_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22470000"
    )
        port map (
      I0 => data_clk_prev,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => sda_int_reg_n_0,
      I3 => \FSM_onehot_state_reg_n_0_[8]\,
      I4 => sda_ena_n,
      O => i2c_sda
    );
i2c_sda_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DDB8"
    )
        port map (
      I0 => data_clk_prev,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => sda_int_reg_n_0,
      I3 => \FSM_onehot_state_reg_n_0_[8]\,
      O => sda_ena_n
    );
scl_clk_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAFC00000AFC0"
    )
        port map (
      I0 => scl_clk_i_2_n_0,
      I1 => stretch_i_2_n_0,
      I2 => count(6),
      I3 => count(7),
      I4 => reset_btn,
      I5 => scl_clk_reg_n_0,
      O => scl_clk_i_1_n_0
    );
scl_clk_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \count[7]_i_2_n_0\,
      I1 => count(5),
      O => scl_clk_i_2_n_0
    );
scl_clk_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_100Mhz,
      CE => '1',
      D => scl_clk_i_1_n_0,
      Q => scl_clk_reg_n_0,
      R => '0'
    );
scl_ena_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D8DCCCCC"
    )
        port map (
      I0 => data_clk_reg_n_0,
      I1 => scl_ena_reg_n_0,
      I2 => \FSM_onehot_state_reg_n_0_[1]\,
      I3 => \FSM_onehot_state_reg_n_0_[8]\,
      I4 => data_clk_prev,
      O => scl_ena_i_1_n_0
    );
scl_ena_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => '1',
      CLR => reset_btn,
      D => scl_ena_i_1_n_0,
      Q => scl_ena_reg_n_0
    );
sda_int_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF0000E000"
    )
        port map (
      I0 => sda_int_i_2_n_0,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => data_clk_reg_n_0,
      I3 => sda_int_i_3_n_0,
      I4 => data_clk_prev,
      I5 => sda_int_reg_n_0,
      O => sda_int_i_1_n_0
    );
sda_int_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACC00AAFACC00AAC"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => bit_cnt(2),
      I3 => bit_cnt(1),
      I4 => bit_cnt(0),
      I5 => \FSM_onehot_state_reg_n_0_[4]\,
      O => sda_int_i_2_n_0
    );
sda_int_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFEFE"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => \FSM_onehot_state_reg_n_0_[4]\,
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      I3 => \FSM_onehot_state_reg_n_0_[5]\,
      I4 => sw_0_0,
      I5 => \FSM_onehot_state_reg_n_0_[3]\,
      O => sda_int_i_3_n_0
    );
sda_int_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_100Mhz,
      CE => '1',
      D => sda_int_i_1_n_0,
      PRE => reset_btn,
      Q => sda_int_reg_n_0
    );
stretch_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5FF7F7F05004040"
    )
        port map (
      I0 => i2c_scl,
      I1 => stretch_i_2_n_0,
      I2 => count(6),
      I3 => stretch_i_3_n_0,
      I4 => count(7),
      I5 => stretch,
      O => stretch_i_1_n_0
    );
stretch_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A888000000000000"
    )
        port map (
      I0 => count(4),
      I1 => count(2),
      I2 => stretch_i_4_n_0,
      I3 => count(1),
      I4 => count(3),
      I5 => count(5),
      O => stretch_i_2_n_0
    );
stretch_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5557FFFFFFFFFFFF"
    )
        port map (
      I0 => count(4),
      I1 => count(2),
      I2 => stretch_i_4_n_0,
      I3 => count(1),
      I4 => count(3),
      I5 => count(5),
      O => stretch_i_3_n_0
    );
stretch_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count(0),
      I1 => stretch,
      O => stretch_i_4_n_0
    );
stretch_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => '1',
      CLR => reset_btn,
      D => stretch_i_1_n_0,
      Q => stretch
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_top_system_0_0_i2s_transceiver is
  port (
    i2s_bclk : out STD_LOGIC;
    i2s_lrclk : out STD_LOGIC;
    clk_100Mhz : in STD_LOGIC;
    reset_btn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_top_system_0_0_i2s_transceiver : entity is "i2s_transceiver";
end design_1_top_system_0_0_i2s_transceiver;

architecture STRUCTURE of design_1_top_system_0_0_i2s_transceiver is
  signal \^i2s_bclk\ : STD_LOGIC;
  signal \^i2s_lrclk\ : STD_LOGIC;
  signal \i_/i_/i___63_carry__0_n_0\ : STD_LOGIC;
  signal \i_/i_/i___63_carry__0_n_1\ : STD_LOGIC;
  signal \i_/i_/i___63_carry__0_n_2\ : STD_LOGIC;
  signal \i_/i_/i___63_carry__0_n_3\ : STD_LOGIC;
  signal \i_/i_/i___63_carry__0_n_4\ : STD_LOGIC;
  signal \i_/i_/i___63_carry__0_n_5\ : STD_LOGIC;
  signal \i_/i_/i___63_carry__0_n_6\ : STD_LOGIC;
  signal \i_/i_/i___63_carry__0_n_7\ : STD_LOGIC;
  signal \i_/i_/i___63_carry__1_n_0\ : STD_LOGIC;
  signal \i_/i_/i___63_carry__1_n_1\ : STD_LOGIC;
  signal \i_/i_/i___63_carry__1_n_2\ : STD_LOGIC;
  signal \i_/i_/i___63_carry__1_n_3\ : STD_LOGIC;
  signal \i_/i_/i___63_carry__1_n_4\ : STD_LOGIC;
  signal \i_/i_/i___63_carry__1_n_5\ : STD_LOGIC;
  signal \i_/i_/i___63_carry__1_n_6\ : STD_LOGIC;
  signal \i_/i_/i___63_carry__1_n_7\ : STD_LOGIC;
  signal \i_/i_/i___63_carry__2_n_0\ : STD_LOGIC;
  signal \i_/i_/i___63_carry__2_n_1\ : STD_LOGIC;
  signal \i_/i_/i___63_carry__2_n_2\ : STD_LOGIC;
  signal \i_/i_/i___63_carry__2_n_3\ : STD_LOGIC;
  signal \i_/i_/i___63_carry__2_n_4\ : STD_LOGIC;
  signal \i_/i_/i___63_carry__2_n_5\ : STD_LOGIC;
  signal \i_/i_/i___63_carry__2_n_6\ : STD_LOGIC;
  signal \i_/i_/i___63_carry__2_n_7\ : STD_LOGIC;
  signal \i_/i_/i___63_carry__3_n_0\ : STD_LOGIC;
  signal \i_/i_/i___63_carry__3_n_1\ : STD_LOGIC;
  signal \i_/i_/i___63_carry__3_n_2\ : STD_LOGIC;
  signal \i_/i_/i___63_carry__3_n_3\ : STD_LOGIC;
  signal \i_/i_/i___63_carry__3_n_4\ : STD_LOGIC;
  signal \i_/i_/i___63_carry__3_n_5\ : STD_LOGIC;
  signal \i_/i_/i___63_carry__3_n_6\ : STD_LOGIC;
  signal \i_/i_/i___63_carry__3_n_7\ : STD_LOGIC;
  signal \i_/i_/i___63_carry__4_n_0\ : STD_LOGIC;
  signal \i_/i_/i___63_carry__4_n_1\ : STD_LOGIC;
  signal \i_/i_/i___63_carry__4_n_2\ : STD_LOGIC;
  signal \i_/i_/i___63_carry__4_n_3\ : STD_LOGIC;
  signal \i_/i_/i___63_carry__4_n_4\ : STD_LOGIC;
  signal \i_/i_/i___63_carry__4_n_5\ : STD_LOGIC;
  signal \i_/i_/i___63_carry__4_n_6\ : STD_LOGIC;
  signal \i_/i_/i___63_carry__4_n_7\ : STD_LOGIC;
  signal \i_/i_/i___63_carry__5_n_0\ : STD_LOGIC;
  signal \i_/i_/i___63_carry__5_n_1\ : STD_LOGIC;
  signal \i_/i_/i___63_carry__5_n_2\ : STD_LOGIC;
  signal \i_/i_/i___63_carry__5_n_3\ : STD_LOGIC;
  signal \i_/i_/i___63_carry__5_n_4\ : STD_LOGIC;
  signal \i_/i_/i___63_carry__5_n_5\ : STD_LOGIC;
  signal \i_/i_/i___63_carry__5_n_6\ : STD_LOGIC;
  signal \i_/i_/i___63_carry__5_n_7\ : STD_LOGIC;
  signal \i_/i_/i___63_carry__6_n_1\ : STD_LOGIC;
  signal \i_/i_/i___63_carry__6_n_2\ : STD_LOGIC;
  signal \i_/i_/i___63_carry__6_n_3\ : STD_LOGIC;
  signal \i_/i_/i___63_carry__6_n_4\ : STD_LOGIC;
  signal \i_/i_/i___63_carry__6_n_5\ : STD_LOGIC;
  signal \i_/i_/i___63_carry__6_n_6\ : STD_LOGIC;
  signal \i_/i_/i___63_carry__6_n_7\ : STD_LOGIC;
  signal \i_/i_/i___63_carry_n_0\ : STD_LOGIC;
  signal \i_/i_/i___63_carry_n_1\ : STD_LOGIC;
  signal \i_/i_/i___63_carry_n_2\ : STD_LOGIC;
  signal \i_/i_/i___63_carry_n_3\ : STD_LOGIC;
  signal \i_/i_/i___63_carry_n_4\ : STD_LOGIC;
  signal \i_/i_/i___63_carry_n_5\ : STD_LOGIC;
  signal \i_/i_/i___63_carry_n_6\ : STD_LOGIC;
  signal \i_/i_/i___63_carry_n_7\ : STD_LOGIC;
  signal \i_/i_/i__carry__0_n_0\ : STD_LOGIC;
  signal \i_/i_/i__carry__0_n_1\ : STD_LOGIC;
  signal \i_/i_/i__carry__0_n_2\ : STD_LOGIC;
  signal \i_/i_/i__carry__0_n_3\ : STD_LOGIC;
  signal \i_/i_/i__carry__0_n_4\ : STD_LOGIC;
  signal \i_/i_/i__carry__0_n_5\ : STD_LOGIC;
  signal \i_/i_/i__carry__0_n_6\ : STD_LOGIC;
  signal \i_/i_/i__carry__0_n_7\ : STD_LOGIC;
  signal \i_/i_/i__carry__1_n_0\ : STD_LOGIC;
  signal \i_/i_/i__carry__1_n_1\ : STD_LOGIC;
  signal \i_/i_/i__carry__1_n_2\ : STD_LOGIC;
  signal \i_/i_/i__carry__1_n_3\ : STD_LOGIC;
  signal \i_/i_/i__carry__1_n_4\ : STD_LOGIC;
  signal \i_/i_/i__carry__1_n_5\ : STD_LOGIC;
  signal \i_/i_/i__carry__1_n_6\ : STD_LOGIC;
  signal \i_/i_/i__carry__1_n_7\ : STD_LOGIC;
  signal \i_/i_/i__carry__2_n_0\ : STD_LOGIC;
  signal \i_/i_/i__carry__2_n_1\ : STD_LOGIC;
  signal \i_/i_/i__carry__2_n_2\ : STD_LOGIC;
  signal \i_/i_/i__carry__2_n_3\ : STD_LOGIC;
  signal \i_/i_/i__carry__2_n_4\ : STD_LOGIC;
  signal \i_/i_/i__carry__2_n_5\ : STD_LOGIC;
  signal \i_/i_/i__carry__2_n_6\ : STD_LOGIC;
  signal \i_/i_/i__carry__2_n_7\ : STD_LOGIC;
  signal \i_/i_/i__carry__3_n_0\ : STD_LOGIC;
  signal \i_/i_/i__carry__3_n_1\ : STD_LOGIC;
  signal \i_/i_/i__carry__3_n_2\ : STD_LOGIC;
  signal \i_/i_/i__carry__3_n_3\ : STD_LOGIC;
  signal \i_/i_/i__carry__3_n_4\ : STD_LOGIC;
  signal \i_/i_/i__carry__3_n_5\ : STD_LOGIC;
  signal \i_/i_/i__carry__3_n_6\ : STD_LOGIC;
  signal \i_/i_/i__carry__3_n_7\ : STD_LOGIC;
  signal \i_/i_/i__carry__4_n_0\ : STD_LOGIC;
  signal \i_/i_/i__carry__4_n_1\ : STD_LOGIC;
  signal \i_/i_/i__carry__4_n_2\ : STD_LOGIC;
  signal \i_/i_/i__carry__4_n_3\ : STD_LOGIC;
  signal \i_/i_/i__carry__4_n_4\ : STD_LOGIC;
  signal \i_/i_/i__carry__4_n_5\ : STD_LOGIC;
  signal \i_/i_/i__carry__4_n_6\ : STD_LOGIC;
  signal \i_/i_/i__carry__4_n_7\ : STD_LOGIC;
  signal \i_/i_/i__carry__5_n_0\ : STD_LOGIC;
  signal \i_/i_/i__carry__5_n_1\ : STD_LOGIC;
  signal \i_/i_/i__carry__5_n_2\ : STD_LOGIC;
  signal \i_/i_/i__carry__5_n_3\ : STD_LOGIC;
  signal \i_/i_/i__carry__5_n_4\ : STD_LOGIC;
  signal \i_/i_/i__carry__5_n_5\ : STD_LOGIC;
  signal \i_/i_/i__carry__5_n_6\ : STD_LOGIC;
  signal \i_/i_/i__carry__5_n_7\ : STD_LOGIC;
  signal \i_/i_/i__carry__6_n_1\ : STD_LOGIC;
  signal \i_/i_/i__carry__6_n_2\ : STD_LOGIC;
  signal \i_/i_/i__carry__6_n_3\ : STD_LOGIC;
  signal \i_/i_/i__carry__6_n_4\ : STD_LOGIC;
  signal \i_/i_/i__carry__6_n_5\ : STD_LOGIC;
  signal \i_/i_/i__carry__6_n_6\ : STD_LOGIC;
  signal \i_/i_/i__carry__6_n_7\ : STD_LOGIC;
  signal \i_/i_/i__carry_n_0\ : STD_LOGIC;
  signal \i_/i_/i__carry_n_1\ : STD_LOGIC;
  signal \i_/i_/i__carry_n_2\ : STD_LOGIC;
  signal \i_/i_/i__carry_n_3\ : STD_LOGIC;
  signal \i_/i_/i__carry_n_4\ : STD_LOGIC;
  signal \i_/i_/i__carry_n_5\ : STD_LOGIC;
  signal \i_/i_/i__carry_n_6\ : STD_LOGIC;
  signal \i_/i_/i__carry_n_7\ : STD_LOGIC;
  signal \i___63_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i___63_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i___63_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i___63_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i___63_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i___63_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i___63_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i___63_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i___63_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i___63_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i___63_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i___63_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i___63_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \i___63_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \i___63_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \i___63_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \i___63_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \i___63_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \i___63_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \i___63_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \i___63_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \i___63_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \i___63_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \i___63_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \i___63_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \i___63_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \i___63_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \i___63_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \i___63_carry_i_1_n_0\ : STD_LOGIC;
  signal \i___63_carry_i_2_n_0\ : STD_LOGIC;
  signal \i___63_carry_i_3_n_0\ : STD_LOGIC;
  signal \i___63_carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
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
  signal sclk_cnt_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
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
  signal ws_cnt_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ws_int_i_1_n_0 : STD_LOGIC;
  signal \NLW_i_/i_/i___63_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_i_/i_/i__carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_sclk_cnt1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sclk_cnt1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sclk_cnt1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sclk_cnt1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ws_cnt1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ws_cnt1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ws_cnt1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ws_cnt1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \i_/i_/i___63_carry\ : label is 11;
  attribute ADDER_THRESHOLD of \i_/i_/i___63_carry__0\ : label is 11;
  attribute ADDER_THRESHOLD of \i_/i_/i___63_carry__1\ : label is 11;
  attribute ADDER_THRESHOLD of \i_/i_/i___63_carry__2\ : label is 11;
  attribute ADDER_THRESHOLD of \i_/i_/i___63_carry__3\ : label is 11;
  attribute ADDER_THRESHOLD of \i_/i_/i___63_carry__4\ : label is 11;
  attribute ADDER_THRESHOLD of \i_/i_/i___63_carry__5\ : label is 11;
  attribute ADDER_THRESHOLD of \i_/i_/i___63_carry__6\ : label is 11;
  attribute ADDER_THRESHOLD of \i_/i_/i__carry\ : label is 11;
  attribute ADDER_THRESHOLD of \i_/i_/i__carry__0\ : label is 11;
  attribute ADDER_THRESHOLD of \i_/i_/i__carry__1\ : label is 11;
  attribute ADDER_THRESHOLD of \i_/i_/i__carry__2\ : label is 11;
  attribute ADDER_THRESHOLD of \i_/i_/i__carry__3\ : label is 11;
  attribute ADDER_THRESHOLD of \i_/i_/i__carry__4\ : label is 11;
  attribute ADDER_THRESHOLD of \i_/i_/i__carry__5\ : label is 11;
  attribute ADDER_THRESHOLD of \i_/i_/i__carry__6\ : label is 11;
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of sclk_cnt1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \sclk_cnt1_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \sclk_cnt1_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \sclk_cnt1_carry__2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of ws_cnt1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \ws_cnt1_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \ws_cnt1_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \ws_cnt1_carry__2\ : label is 11;
begin
  i2s_bclk <= \^i2s_bclk\;
  i2s_lrclk <= \^i2s_lrclk\;
\i_/i_/i___63_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i_/i_/i___63_carry_n_0\,
      CO(2) => \i_/i_/i___63_carry_n_1\,
      CO(1) => \i_/i_/i___63_carry_n_2\,
      CO(0) => \i_/i_/i___63_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \ws_cnt1_carry__2_n_0\,
      O(3) => \i_/i_/i___63_carry_n_4\,
      O(2) => \i_/i_/i___63_carry_n_5\,
      O(1) => \i_/i_/i___63_carry_n_6\,
      O(0) => \i_/i_/i___63_carry_n_7\,
      S(3) => \i___63_carry_i_1_n_0\,
      S(2) => \i___63_carry_i_2_n_0\,
      S(1) => \i___63_carry_i_3_n_0\,
      S(0) => \i___63_carry_i_4_n_0\
    );
\i_/i_/i___63_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_/i_/i___63_carry_n_0\,
      CO(3) => \i_/i_/i___63_carry__0_n_0\,
      CO(2) => \i_/i_/i___63_carry__0_n_1\,
      CO(1) => \i_/i_/i___63_carry__0_n_2\,
      CO(0) => \i_/i_/i___63_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_/i_/i___63_carry__0_n_4\,
      O(2) => \i_/i_/i___63_carry__0_n_5\,
      O(1) => \i_/i_/i___63_carry__0_n_6\,
      O(0) => \i_/i_/i___63_carry__0_n_7\,
      S(3) => \i___63_carry__0_i_1_n_0\,
      S(2) => \i___63_carry__0_i_2_n_0\,
      S(1) => \i___63_carry__0_i_3_n_0\,
      S(0) => \i___63_carry__0_i_4_n_0\
    );
\i_/i_/i___63_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_/i_/i___63_carry__0_n_0\,
      CO(3) => \i_/i_/i___63_carry__1_n_0\,
      CO(2) => \i_/i_/i___63_carry__1_n_1\,
      CO(1) => \i_/i_/i___63_carry__1_n_2\,
      CO(0) => \i_/i_/i___63_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_/i_/i___63_carry__1_n_4\,
      O(2) => \i_/i_/i___63_carry__1_n_5\,
      O(1) => \i_/i_/i___63_carry__1_n_6\,
      O(0) => \i_/i_/i___63_carry__1_n_7\,
      S(3) => \i___63_carry__1_i_1_n_0\,
      S(2) => \i___63_carry__1_i_2_n_0\,
      S(1) => \i___63_carry__1_i_3_n_0\,
      S(0) => \i___63_carry__1_i_4_n_0\
    );
\i_/i_/i___63_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_/i_/i___63_carry__1_n_0\,
      CO(3) => \i_/i_/i___63_carry__2_n_0\,
      CO(2) => \i_/i_/i___63_carry__2_n_1\,
      CO(1) => \i_/i_/i___63_carry__2_n_2\,
      CO(0) => \i_/i_/i___63_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_/i_/i___63_carry__2_n_4\,
      O(2) => \i_/i_/i___63_carry__2_n_5\,
      O(1) => \i_/i_/i___63_carry__2_n_6\,
      O(0) => \i_/i_/i___63_carry__2_n_7\,
      S(3) => \i___63_carry__2_i_1_n_0\,
      S(2) => \i___63_carry__2_i_2_n_0\,
      S(1) => \i___63_carry__2_i_3_n_0\,
      S(0) => \i___63_carry__2_i_4_n_0\
    );
\i_/i_/i___63_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_/i_/i___63_carry__2_n_0\,
      CO(3) => \i_/i_/i___63_carry__3_n_0\,
      CO(2) => \i_/i_/i___63_carry__3_n_1\,
      CO(1) => \i_/i_/i___63_carry__3_n_2\,
      CO(0) => \i_/i_/i___63_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_/i_/i___63_carry__3_n_4\,
      O(2) => \i_/i_/i___63_carry__3_n_5\,
      O(1) => \i_/i_/i___63_carry__3_n_6\,
      O(0) => \i_/i_/i___63_carry__3_n_7\,
      S(3) => \i___63_carry__3_i_1_n_0\,
      S(2) => \i___63_carry__3_i_2_n_0\,
      S(1) => \i___63_carry__3_i_3_n_0\,
      S(0) => \i___63_carry__3_i_4_n_0\
    );
\i_/i_/i___63_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_/i_/i___63_carry__3_n_0\,
      CO(3) => \i_/i_/i___63_carry__4_n_0\,
      CO(2) => \i_/i_/i___63_carry__4_n_1\,
      CO(1) => \i_/i_/i___63_carry__4_n_2\,
      CO(0) => \i_/i_/i___63_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_/i_/i___63_carry__4_n_4\,
      O(2) => \i_/i_/i___63_carry__4_n_5\,
      O(1) => \i_/i_/i___63_carry__4_n_6\,
      O(0) => \i_/i_/i___63_carry__4_n_7\,
      S(3) => \i___63_carry__4_i_1_n_0\,
      S(2) => \i___63_carry__4_i_2_n_0\,
      S(1) => \i___63_carry__4_i_3_n_0\,
      S(0) => \i___63_carry__4_i_4_n_0\
    );
\i_/i_/i___63_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_/i_/i___63_carry__4_n_0\,
      CO(3) => \i_/i_/i___63_carry__5_n_0\,
      CO(2) => \i_/i_/i___63_carry__5_n_1\,
      CO(1) => \i_/i_/i___63_carry__5_n_2\,
      CO(0) => \i_/i_/i___63_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_/i_/i___63_carry__5_n_4\,
      O(2) => \i_/i_/i___63_carry__5_n_5\,
      O(1) => \i_/i_/i___63_carry__5_n_6\,
      O(0) => \i_/i_/i___63_carry__5_n_7\,
      S(3) => \i___63_carry__5_i_1_n_0\,
      S(2) => \i___63_carry__5_i_2_n_0\,
      S(1) => \i___63_carry__5_i_3_n_0\,
      S(0) => \i___63_carry__5_i_4_n_0\
    );
\i_/i_/i___63_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_/i_/i___63_carry__5_n_0\,
      CO(3) => \NLW_i_/i_/i___63_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \i_/i_/i___63_carry__6_n_1\,
      CO(1) => \i_/i_/i___63_carry__6_n_2\,
      CO(0) => \i_/i_/i___63_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_/i_/i___63_carry__6_n_4\,
      O(2) => \i_/i_/i___63_carry__6_n_5\,
      O(1) => \i_/i_/i___63_carry__6_n_6\,
      O(0) => \i_/i_/i___63_carry__6_n_7\,
      S(3) => \i___63_carry__6_i_1_n_0\,
      S(2) => \i___63_carry__6_i_2_n_0\,
      S(1) => \i___63_carry__6_i_3_n_0\,
      S(0) => \i___63_carry__6_i_4_n_0\
    );
\i_/i_/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i_/i_/i__carry_n_0\,
      CO(2) => \i_/i_/i__carry_n_1\,
      CO(1) => \i_/i_/i__carry_n_2\,
      CO(0) => \i_/i_/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \sclk_cnt1_carry__2_n_0\,
      O(3) => \i_/i_/i__carry_n_4\,
      O(2) => \i_/i_/i__carry_n_5\,
      O(1) => \i_/i_/i__carry_n_6\,
      O(0) => \i_/i_/i__carry_n_7\,
      S(3) => \i__carry_i_1_n_0\,
      S(2) => \i__carry_i_2_n_0\,
      S(1) => \i__carry_i_3_n_0\,
      S(0) => \i__carry_i_4_n_0\
    );
\i_/i_/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_/i_/i__carry_n_0\,
      CO(3) => \i_/i_/i__carry__0_n_0\,
      CO(2) => \i_/i_/i__carry__0_n_1\,
      CO(1) => \i_/i_/i__carry__0_n_2\,
      CO(0) => \i_/i_/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_/i_/i__carry__0_n_4\,
      O(2) => \i_/i_/i__carry__0_n_5\,
      O(1) => \i_/i_/i__carry__0_n_6\,
      O(0) => \i_/i_/i__carry__0_n_7\,
      S(3) => \i__carry__0_i_1_n_0\,
      S(2) => \i__carry__0_i_2_n_0\,
      S(1) => \i__carry__0_i_3_n_0\,
      S(0) => \i__carry__0_i_4_n_0\
    );
\i_/i_/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_/i_/i__carry__0_n_0\,
      CO(3) => \i_/i_/i__carry__1_n_0\,
      CO(2) => \i_/i_/i__carry__1_n_1\,
      CO(1) => \i_/i_/i__carry__1_n_2\,
      CO(0) => \i_/i_/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_/i_/i__carry__1_n_4\,
      O(2) => \i_/i_/i__carry__1_n_5\,
      O(1) => \i_/i_/i__carry__1_n_6\,
      O(0) => \i_/i_/i__carry__1_n_7\,
      S(3) => \i__carry__1_i_1_n_0\,
      S(2) => \i__carry__1_i_2_n_0\,
      S(1) => \i__carry__1_i_3_n_0\,
      S(0) => \i__carry__1_i_4_n_0\
    );
\i_/i_/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_/i_/i__carry__1_n_0\,
      CO(3) => \i_/i_/i__carry__2_n_0\,
      CO(2) => \i_/i_/i__carry__2_n_1\,
      CO(1) => \i_/i_/i__carry__2_n_2\,
      CO(0) => \i_/i_/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_/i_/i__carry__2_n_4\,
      O(2) => \i_/i_/i__carry__2_n_5\,
      O(1) => \i_/i_/i__carry__2_n_6\,
      O(0) => \i_/i_/i__carry__2_n_7\,
      S(3) => \i__carry__2_i_1_n_0\,
      S(2) => \i__carry__2_i_2_n_0\,
      S(1) => \i__carry__2_i_3_n_0\,
      S(0) => \i__carry__2_i_4_n_0\
    );
\i_/i_/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_/i_/i__carry__2_n_0\,
      CO(3) => \i_/i_/i__carry__3_n_0\,
      CO(2) => \i_/i_/i__carry__3_n_1\,
      CO(1) => \i_/i_/i__carry__3_n_2\,
      CO(0) => \i_/i_/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_/i_/i__carry__3_n_4\,
      O(2) => \i_/i_/i__carry__3_n_5\,
      O(1) => \i_/i_/i__carry__3_n_6\,
      O(0) => \i_/i_/i__carry__3_n_7\,
      S(3) => \i__carry__3_i_1_n_0\,
      S(2) => \i__carry__3_i_2_n_0\,
      S(1) => \i__carry__3_i_3_n_0\,
      S(0) => \i__carry__3_i_4_n_0\
    );
\i_/i_/i__carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_/i_/i__carry__3_n_0\,
      CO(3) => \i_/i_/i__carry__4_n_0\,
      CO(2) => \i_/i_/i__carry__4_n_1\,
      CO(1) => \i_/i_/i__carry__4_n_2\,
      CO(0) => \i_/i_/i__carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_/i_/i__carry__4_n_4\,
      O(2) => \i_/i_/i__carry__4_n_5\,
      O(1) => \i_/i_/i__carry__4_n_6\,
      O(0) => \i_/i_/i__carry__4_n_7\,
      S(3) => \i__carry__4_i_1_n_0\,
      S(2) => \i__carry__4_i_2_n_0\,
      S(1) => \i__carry__4_i_3_n_0\,
      S(0) => \i__carry__4_i_4_n_0\
    );
\i_/i_/i__carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_/i_/i__carry__4_n_0\,
      CO(3) => \i_/i_/i__carry__5_n_0\,
      CO(2) => \i_/i_/i__carry__5_n_1\,
      CO(1) => \i_/i_/i__carry__5_n_2\,
      CO(0) => \i_/i_/i__carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_/i_/i__carry__5_n_4\,
      O(2) => \i_/i_/i__carry__5_n_5\,
      O(1) => \i_/i_/i__carry__5_n_6\,
      O(0) => \i_/i_/i__carry__5_n_7\,
      S(3) => \i__carry__5_i_1_n_0\,
      S(2) => \i__carry__5_i_2_n_0\,
      S(1) => \i__carry__5_i_3_n_0\,
      S(0) => \i__carry__5_i_4_n_0\
    );
\i_/i_/i__carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_/i_/i__carry__5_n_0\,
      CO(3) => \NLW_i_/i_/i__carry__6_CO_UNCONNECTED\(3),
      CO(2) => \i_/i_/i__carry__6_n_1\,
      CO(1) => \i_/i_/i__carry__6_n_2\,
      CO(0) => \i_/i_/i__carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_/i_/i__carry__6_n_4\,
      O(2) => \i_/i_/i__carry__6_n_5\,
      O(1) => \i_/i_/i__carry__6_n_6\,
      O(0) => \i_/i_/i__carry__6_n_7\,
      S(3) => \i__carry__6_i_1_n_0\,
      S(2) => \i__carry__6_i_2_n_0\,
      S(1) => \i__carry__6_i_3_n_0\,
      S(0) => \i__carry__6_i_4_n_0\
    );
\i___63_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ws_cnt1_carry__2_n_0\,
      I1 => ws_cnt_reg(7),
      O => \i___63_carry__0_i_1_n_0\
    );
\i___63_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ws_cnt1_carry__2_n_0\,
      I1 => ws_cnt_reg(6),
      O => \i___63_carry__0_i_2_n_0\
    );
\i___63_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ws_cnt1_carry__2_n_0\,
      I1 => ws_cnt_reg(5),
      O => \i___63_carry__0_i_3_n_0\
    );
\i___63_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ws_cnt1_carry__2_n_0\,
      I1 => ws_cnt_reg(4),
      O => \i___63_carry__0_i_4_n_0\
    );
\i___63_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ws_cnt1_carry__2_n_0\,
      I1 => ws_cnt_reg(11),
      O => \i___63_carry__1_i_1_n_0\
    );
\i___63_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ws_cnt1_carry__2_n_0\,
      I1 => ws_cnt_reg(10),
      O => \i___63_carry__1_i_2_n_0\
    );
\i___63_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ws_cnt1_carry__2_n_0\,
      I1 => ws_cnt_reg(9),
      O => \i___63_carry__1_i_3_n_0\
    );
\i___63_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ws_cnt1_carry__2_n_0\,
      I1 => ws_cnt_reg(8),
      O => \i___63_carry__1_i_4_n_0\
    );
\i___63_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ws_cnt1_carry__2_n_0\,
      I1 => ws_cnt_reg(15),
      O => \i___63_carry__2_i_1_n_0\
    );
\i___63_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ws_cnt1_carry__2_n_0\,
      I1 => ws_cnt_reg(14),
      O => \i___63_carry__2_i_2_n_0\
    );
\i___63_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ws_cnt1_carry__2_n_0\,
      I1 => ws_cnt_reg(13),
      O => \i___63_carry__2_i_3_n_0\
    );
\i___63_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ws_cnt1_carry__2_n_0\,
      I1 => ws_cnt_reg(12),
      O => \i___63_carry__2_i_4_n_0\
    );
\i___63_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ws_cnt1_carry__2_n_0\,
      I1 => ws_cnt_reg(19),
      O => \i___63_carry__3_i_1_n_0\
    );
\i___63_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ws_cnt1_carry__2_n_0\,
      I1 => ws_cnt_reg(18),
      O => \i___63_carry__3_i_2_n_0\
    );
\i___63_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ws_cnt1_carry__2_n_0\,
      I1 => ws_cnt_reg(17),
      O => \i___63_carry__3_i_3_n_0\
    );
\i___63_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ws_cnt1_carry__2_n_0\,
      I1 => ws_cnt_reg(16),
      O => \i___63_carry__3_i_4_n_0\
    );
\i___63_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ws_cnt1_carry__2_n_0\,
      I1 => ws_cnt_reg(23),
      O => \i___63_carry__4_i_1_n_0\
    );
\i___63_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ws_cnt1_carry__2_n_0\,
      I1 => ws_cnt_reg(22),
      O => \i___63_carry__4_i_2_n_0\
    );
\i___63_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ws_cnt1_carry__2_n_0\,
      I1 => ws_cnt_reg(21),
      O => \i___63_carry__4_i_3_n_0\
    );
\i___63_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ws_cnt1_carry__2_n_0\,
      I1 => ws_cnt_reg(20),
      O => \i___63_carry__4_i_4_n_0\
    );
\i___63_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ws_cnt1_carry__2_n_0\,
      I1 => ws_cnt_reg(27),
      O => \i___63_carry__5_i_1_n_0\
    );
\i___63_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ws_cnt1_carry__2_n_0\,
      I1 => ws_cnt_reg(26),
      O => \i___63_carry__5_i_2_n_0\
    );
\i___63_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ws_cnt1_carry__2_n_0\,
      I1 => ws_cnt_reg(25),
      O => \i___63_carry__5_i_3_n_0\
    );
\i___63_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ws_cnt1_carry__2_n_0\,
      I1 => ws_cnt_reg(24),
      O => \i___63_carry__5_i_4_n_0\
    );
\i___63_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ws_cnt1_carry__2_n_0\,
      I1 => ws_cnt_reg(31),
      O => \i___63_carry__6_i_1_n_0\
    );
\i___63_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ws_cnt1_carry__2_n_0\,
      I1 => ws_cnt_reg(30),
      O => \i___63_carry__6_i_2_n_0\
    );
\i___63_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ws_cnt1_carry__2_n_0\,
      I1 => ws_cnt_reg(29),
      O => \i___63_carry__6_i_3_n_0\
    );
\i___63_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ws_cnt1_carry__2_n_0\,
      I1 => ws_cnt_reg(28),
      O => \i___63_carry__6_i_4_n_0\
    );
\i___63_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ws_cnt1_carry__2_n_0\,
      I1 => ws_cnt_reg(3),
      O => \i___63_carry_i_1_n_0\
    );
\i___63_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ws_cnt1_carry__2_n_0\,
      I1 => ws_cnt_reg(2),
      O => \i___63_carry_i_2_n_0\
    );
\i___63_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ws_cnt1_carry__2_n_0\,
      I1 => ws_cnt_reg(1),
      O => \i___63_carry_i_3_n_0\
    );
\i___63_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => ws_cnt_reg(0),
      I1 => \ws_cnt1_carry__2_n_0\,
      O => \i___63_carry_i_4_n_0\
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \sclk_cnt1_carry__2_n_0\,
      I1 => sclk_cnt_reg(7),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \sclk_cnt1_carry__2_n_0\,
      I1 => sclk_cnt_reg(6),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \sclk_cnt1_carry__2_n_0\,
      I1 => sclk_cnt_reg(5),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \sclk_cnt1_carry__2_n_0\,
      I1 => sclk_cnt_reg(4),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \sclk_cnt1_carry__2_n_0\,
      I1 => sclk_cnt_reg(11),
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \sclk_cnt1_carry__2_n_0\,
      I1 => sclk_cnt_reg(10),
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \sclk_cnt1_carry__2_n_0\,
      I1 => sclk_cnt_reg(9),
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \sclk_cnt1_carry__2_n_0\,
      I1 => sclk_cnt_reg(8),
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \sclk_cnt1_carry__2_n_0\,
      I1 => sclk_cnt_reg(15),
      O => \i__carry__2_i_1_n_0\
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \sclk_cnt1_carry__2_n_0\,
      I1 => sclk_cnt_reg(14),
      O => \i__carry__2_i_2_n_0\
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \sclk_cnt1_carry__2_n_0\,
      I1 => sclk_cnt_reg(13),
      O => \i__carry__2_i_3_n_0\
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \sclk_cnt1_carry__2_n_0\,
      I1 => sclk_cnt_reg(12),
      O => \i__carry__2_i_4_n_0\
    );
\i__carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \sclk_cnt1_carry__2_n_0\,
      I1 => sclk_cnt_reg(19),
      O => \i__carry__3_i_1_n_0\
    );
\i__carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \sclk_cnt1_carry__2_n_0\,
      I1 => sclk_cnt_reg(18),
      O => \i__carry__3_i_2_n_0\
    );
\i__carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \sclk_cnt1_carry__2_n_0\,
      I1 => sclk_cnt_reg(17),
      O => \i__carry__3_i_3_n_0\
    );
\i__carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \sclk_cnt1_carry__2_n_0\,
      I1 => sclk_cnt_reg(16),
      O => \i__carry__3_i_4_n_0\
    );
\i__carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \sclk_cnt1_carry__2_n_0\,
      I1 => sclk_cnt_reg(23),
      O => \i__carry__4_i_1_n_0\
    );
\i__carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \sclk_cnt1_carry__2_n_0\,
      I1 => sclk_cnt_reg(22),
      O => \i__carry__4_i_2_n_0\
    );
\i__carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \sclk_cnt1_carry__2_n_0\,
      I1 => sclk_cnt_reg(21),
      O => \i__carry__4_i_3_n_0\
    );
\i__carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \sclk_cnt1_carry__2_n_0\,
      I1 => sclk_cnt_reg(20),
      O => \i__carry__4_i_4_n_0\
    );
\i__carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \sclk_cnt1_carry__2_n_0\,
      I1 => sclk_cnt_reg(27),
      O => \i__carry__5_i_1_n_0\
    );
\i__carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \sclk_cnt1_carry__2_n_0\,
      I1 => sclk_cnt_reg(26),
      O => \i__carry__5_i_2_n_0\
    );
\i__carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \sclk_cnt1_carry__2_n_0\,
      I1 => sclk_cnt_reg(25),
      O => \i__carry__5_i_3_n_0\
    );
\i__carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \sclk_cnt1_carry__2_n_0\,
      I1 => sclk_cnt_reg(24),
      O => \i__carry__5_i_4_n_0\
    );
\i__carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \sclk_cnt1_carry__2_n_0\,
      I1 => sclk_cnt_reg(31),
      O => \i__carry__6_i_1_n_0\
    );
\i__carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \sclk_cnt1_carry__2_n_0\,
      I1 => sclk_cnt_reg(30),
      O => \i__carry__6_i_2_n_0\
    );
\i__carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \sclk_cnt1_carry__2_n_0\,
      I1 => sclk_cnt_reg(29),
      O => \i__carry__6_i_3_n_0\
    );
\i__carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \sclk_cnt1_carry__2_n_0\,
      I1 => sclk_cnt_reg(28),
      O => \i__carry__6_i_4_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \sclk_cnt1_carry__2_n_0\,
      I1 => sclk_cnt_reg(3),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \sclk_cnt1_carry__2_n_0\,
      I1 => sclk_cnt_reg(2),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \sclk_cnt1_carry__2_n_0\,
      I1 => sclk_cnt_reg(1),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => sclk_cnt_reg(0),
      I1 => \sclk_cnt1_carry__2_n_0\,
      O => \i__carry_i_4_n_0\
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
\sclk_cnt_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => '1',
      CLR => reset_btn,
      D => \i_/i_/i__carry_n_7\,
      Q => sclk_cnt_reg(0)
    );
\sclk_cnt_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => '1',
      CLR => reset_btn,
      D => \i_/i_/i__carry__1_n_5\,
      Q => sclk_cnt_reg(10)
    );
\sclk_cnt_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => '1',
      CLR => reset_btn,
      D => \i_/i_/i__carry__1_n_4\,
      Q => sclk_cnt_reg(11)
    );
\sclk_cnt_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => '1',
      CLR => reset_btn,
      D => \i_/i_/i__carry__2_n_7\,
      Q => sclk_cnt_reg(12)
    );
\sclk_cnt_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => '1',
      CLR => reset_btn,
      D => \i_/i_/i__carry__2_n_6\,
      Q => sclk_cnt_reg(13)
    );
\sclk_cnt_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => '1',
      CLR => reset_btn,
      D => \i_/i_/i__carry__2_n_5\,
      Q => sclk_cnt_reg(14)
    );
\sclk_cnt_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => '1',
      CLR => reset_btn,
      D => \i_/i_/i__carry__2_n_4\,
      Q => sclk_cnt_reg(15)
    );
\sclk_cnt_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => '1',
      CLR => reset_btn,
      D => \i_/i_/i__carry__3_n_7\,
      Q => sclk_cnt_reg(16)
    );
\sclk_cnt_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => '1',
      CLR => reset_btn,
      D => \i_/i_/i__carry__3_n_6\,
      Q => sclk_cnt_reg(17)
    );
\sclk_cnt_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => '1',
      CLR => reset_btn,
      D => \i_/i_/i__carry__3_n_5\,
      Q => sclk_cnt_reg(18)
    );
\sclk_cnt_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => '1',
      CLR => reset_btn,
      D => \i_/i_/i__carry__3_n_4\,
      Q => sclk_cnt_reg(19)
    );
\sclk_cnt_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => '1',
      CLR => reset_btn,
      D => \i_/i_/i__carry_n_6\,
      Q => sclk_cnt_reg(1)
    );
\sclk_cnt_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => '1',
      CLR => reset_btn,
      D => \i_/i_/i__carry__4_n_7\,
      Q => sclk_cnt_reg(20)
    );
\sclk_cnt_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => '1',
      CLR => reset_btn,
      D => \i_/i_/i__carry__4_n_6\,
      Q => sclk_cnt_reg(21)
    );
\sclk_cnt_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => '1',
      CLR => reset_btn,
      D => \i_/i_/i__carry__4_n_5\,
      Q => sclk_cnt_reg(22)
    );
\sclk_cnt_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => '1',
      CLR => reset_btn,
      D => \i_/i_/i__carry__4_n_4\,
      Q => sclk_cnt_reg(23)
    );
\sclk_cnt_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => '1',
      CLR => reset_btn,
      D => \i_/i_/i__carry__5_n_7\,
      Q => sclk_cnt_reg(24)
    );
\sclk_cnt_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => '1',
      CLR => reset_btn,
      D => \i_/i_/i__carry__5_n_6\,
      Q => sclk_cnt_reg(25)
    );
\sclk_cnt_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => '1',
      CLR => reset_btn,
      D => \i_/i_/i__carry__5_n_5\,
      Q => sclk_cnt_reg(26)
    );
\sclk_cnt_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => '1',
      CLR => reset_btn,
      D => \i_/i_/i__carry__5_n_4\,
      Q => sclk_cnt_reg(27)
    );
\sclk_cnt_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => '1',
      CLR => reset_btn,
      D => \i_/i_/i__carry__6_n_7\,
      Q => sclk_cnt_reg(28)
    );
\sclk_cnt_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => '1',
      CLR => reset_btn,
      D => \i_/i_/i__carry__6_n_6\,
      Q => sclk_cnt_reg(29)
    );
\sclk_cnt_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => '1',
      CLR => reset_btn,
      D => \i_/i_/i__carry_n_5\,
      Q => sclk_cnt_reg(2)
    );
\sclk_cnt_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => '1',
      CLR => reset_btn,
      D => \i_/i_/i__carry__6_n_5\,
      Q => sclk_cnt_reg(30)
    );
\sclk_cnt_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => '1',
      CLR => reset_btn,
      D => \i_/i_/i__carry__6_n_4\,
      Q => sclk_cnt_reg(31)
    );
\sclk_cnt_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => '1',
      CLR => reset_btn,
      D => \i_/i_/i__carry_n_4\,
      Q => sclk_cnt_reg(3)
    );
\sclk_cnt_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => '1',
      CLR => reset_btn,
      D => \i_/i_/i__carry__0_n_7\,
      Q => sclk_cnt_reg(4)
    );
\sclk_cnt_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => '1',
      CLR => reset_btn,
      D => \i_/i_/i__carry__0_n_6\,
      Q => sclk_cnt_reg(5)
    );
\sclk_cnt_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => '1',
      CLR => reset_btn,
      D => \i_/i_/i__carry__0_n_5\,
      Q => sclk_cnt_reg(6)
    );
\sclk_cnt_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => '1',
      CLR => reset_btn,
      D => \i_/i_/i__carry__0_n_4\,
      Q => sclk_cnt_reg(7)
    );
\sclk_cnt_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => '1',
      CLR => reset_btn,
      D => \i_/i_/i__carry__1_n_7\,
      Q => sclk_cnt_reg(8)
    );
\sclk_cnt_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => '1',
      CLR => reset_btn,
      D => \i_/i_/i__carry__1_n_6\,
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
      CLR => reset_btn,
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
      I0 => ws_cnt_reg(14),
      I1 => ws_cnt_reg(15),
      O => \ws_cnt1_carry__0_i_1_n_0\
    );
\ws_cnt1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt_reg(12),
      I1 => ws_cnt_reg(13),
      O => \ws_cnt1_carry__0_i_2_n_0\
    );
\ws_cnt1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt_reg(10),
      I1 => ws_cnt_reg(11),
      O => \ws_cnt1_carry__0_i_3_n_0\
    );
\ws_cnt1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt_reg(8),
      I1 => ws_cnt_reg(9),
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
      I0 => ws_cnt_reg(22),
      I1 => ws_cnt_reg(23),
      O => \ws_cnt1_carry__1_i_1_n_0\
    );
\ws_cnt1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt_reg(20),
      I1 => ws_cnt_reg(21),
      O => \ws_cnt1_carry__1_i_2_n_0\
    );
\ws_cnt1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt_reg(18),
      I1 => ws_cnt_reg(19),
      O => \ws_cnt1_carry__1_i_3_n_0\
    );
\ws_cnt1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt_reg(16),
      I1 => ws_cnt_reg(17),
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
      I0 => ws_cnt_reg(30),
      I1 => ws_cnt_reg(31),
      O => \ws_cnt1_carry__2_i_1_n_0\
    );
\ws_cnt1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt_reg(28),
      I1 => ws_cnt_reg(29),
      O => \ws_cnt1_carry__2_i_2_n_0\
    );
\ws_cnt1_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt_reg(26),
      I1 => ws_cnt_reg(27),
      O => \ws_cnt1_carry__2_i_3_n_0\
    );
\ws_cnt1_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt_reg(24),
      I1 => ws_cnt_reg(25),
      O => \ws_cnt1_carry__2_i_4_n_0\
    );
ws_cnt1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => ws_cnt_reg(4),
      I1 => ws_cnt_reg(5),
      O => ws_cnt1_carry_i_1_n_0
    );
ws_cnt1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => ws_cnt_reg(2),
      I1 => ws_cnt_reg(3),
      O => ws_cnt1_carry_i_2_n_0
    );
ws_cnt1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => ws_cnt_reg(0),
      I1 => ws_cnt_reg(1),
      O => ws_cnt1_carry_i_3_n_0
    );
ws_cnt1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt_reg(6),
      I1 => ws_cnt_reg(7),
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
\ws_cnt_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => p_0_in,
      CLR => reset_btn,
      D => \i_/i_/i___63_carry_n_7\,
      Q => ws_cnt_reg(0)
    );
\ws_cnt_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => p_0_in,
      CLR => reset_btn,
      D => \i_/i_/i___63_carry__1_n_5\,
      Q => ws_cnt_reg(10)
    );
\ws_cnt_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => p_0_in,
      CLR => reset_btn,
      D => \i_/i_/i___63_carry__1_n_4\,
      Q => ws_cnt_reg(11)
    );
\ws_cnt_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => p_0_in,
      CLR => reset_btn,
      D => \i_/i_/i___63_carry__2_n_7\,
      Q => ws_cnt_reg(12)
    );
\ws_cnt_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => p_0_in,
      CLR => reset_btn,
      D => \i_/i_/i___63_carry__2_n_6\,
      Q => ws_cnt_reg(13)
    );
\ws_cnt_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => p_0_in,
      CLR => reset_btn,
      D => \i_/i_/i___63_carry__2_n_5\,
      Q => ws_cnt_reg(14)
    );
\ws_cnt_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => p_0_in,
      CLR => reset_btn,
      D => \i_/i_/i___63_carry__2_n_4\,
      Q => ws_cnt_reg(15)
    );
\ws_cnt_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => p_0_in,
      CLR => reset_btn,
      D => \i_/i_/i___63_carry__3_n_7\,
      Q => ws_cnt_reg(16)
    );
\ws_cnt_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => p_0_in,
      CLR => reset_btn,
      D => \i_/i_/i___63_carry__3_n_6\,
      Q => ws_cnt_reg(17)
    );
\ws_cnt_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => p_0_in,
      CLR => reset_btn,
      D => \i_/i_/i___63_carry__3_n_5\,
      Q => ws_cnt_reg(18)
    );
\ws_cnt_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => p_0_in,
      CLR => reset_btn,
      D => \i_/i_/i___63_carry__3_n_4\,
      Q => ws_cnt_reg(19)
    );
\ws_cnt_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => p_0_in,
      CLR => reset_btn,
      D => \i_/i_/i___63_carry_n_6\,
      Q => ws_cnt_reg(1)
    );
\ws_cnt_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => p_0_in,
      CLR => reset_btn,
      D => \i_/i_/i___63_carry__4_n_7\,
      Q => ws_cnt_reg(20)
    );
\ws_cnt_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => p_0_in,
      CLR => reset_btn,
      D => \i_/i_/i___63_carry__4_n_6\,
      Q => ws_cnt_reg(21)
    );
\ws_cnt_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => p_0_in,
      CLR => reset_btn,
      D => \i_/i_/i___63_carry__4_n_5\,
      Q => ws_cnt_reg(22)
    );
\ws_cnt_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => p_0_in,
      CLR => reset_btn,
      D => \i_/i_/i___63_carry__4_n_4\,
      Q => ws_cnt_reg(23)
    );
\ws_cnt_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => p_0_in,
      CLR => reset_btn,
      D => \i_/i_/i___63_carry__5_n_7\,
      Q => ws_cnt_reg(24)
    );
\ws_cnt_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => p_0_in,
      CLR => reset_btn,
      D => \i_/i_/i___63_carry__5_n_6\,
      Q => ws_cnt_reg(25)
    );
\ws_cnt_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => p_0_in,
      CLR => reset_btn,
      D => \i_/i_/i___63_carry__5_n_5\,
      Q => ws_cnt_reg(26)
    );
\ws_cnt_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => p_0_in,
      CLR => reset_btn,
      D => \i_/i_/i___63_carry__5_n_4\,
      Q => ws_cnt_reg(27)
    );
\ws_cnt_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => p_0_in,
      CLR => reset_btn,
      D => \i_/i_/i___63_carry__6_n_7\,
      Q => ws_cnt_reg(28)
    );
\ws_cnt_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => p_0_in,
      CLR => reset_btn,
      D => \i_/i_/i___63_carry__6_n_6\,
      Q => ws_cnt_reg(29)
    );
\ws_cnt_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => p_0_in,
      CLR => reset_btn,
      D => \i_/i_/i___63_carry_n_5\,
      Q => ws_cnt_reg(2)
    );
\ws_cnt_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => p_0_in,
      CLR => reset_btn,
      D => \i_/i_/i___63_carry__6_n_5\,
      Q => ws_cnt_reg(30)
    );
\ws_cnt_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => p_0_in,
      CLR => reset_btn,
      D => \i_/i_/i___63_carry__6_n_4\,
      Q => ws_cnt_reg(31)
    );
\ws_cnt_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => p_0_in,
      CLR => reset_btn,
      D => \i_/i_/i___63_carry_n_4\,
      Q => ws_cnt_reg(3)
    );
\ws_cnt_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => p_0_in,
      CLR => reset_btn,
      D => \i_/i_/i___63_carry__0_n_7\,
      Q => ws_cnt_reg(4)
    );
\ws_cnt_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => p_0_in,
      CLR => reset_btn,
      D => \i_/i_/i___63_carry__0_n_6\,
      Q => ws_cnt_reg(5)
    );
\ws_cnt_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => p_0_in,
      CLR => reset_btn,
      D => \i_/i_/i___63_carry__0_n_5\,
      Q => ws_cnt_reg(6)
    );
\ws_cnt_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => p_0_in,
      CLR => reset_btn,
      D => \i_/i_/i___63_carry__0_n_4\,
      Q => ws_cnt_reg(7)
    );
\ws_cnt_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => p_0_in,
      CLR => reset_btn,
      D => \i_/i_/i___63_carry__1_n_7\,
      Q => ws_cnt_reg(8)
    );
\ws_cnt_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz,
      CE => p_0_in,
      CLR => reset_btn,
      D => \i_/i_/i___63_carry__1_n_6\,
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
      CLR => reset_btn,
      D => ws_int_i_1_n_0,
      Q => \^i2s_lrclk\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_top_system_0_0_top_system is
  port (
    i2c_sda : out STD_LOGIC;
    i2s_bclk : out STD_LOGIC;
    i2s_lrclk : out STD_LOGIC;
    i2c_scl : inout STD_LOGIC;
    sw_0_0 : in STD_LOGIC;
    clk_100Mhz : in STD_LOGIC;
    reset_btn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_top_system_0_0_top_system : entity is "top_system";
end design_1_top_system_0_0_top_system;

architecture STRUCTURE of design_1_top_system_0_0_top_system is
begin
inst_i2c_master: entity work.design_1_top_system_0_0_i2c_master
     port map (
      clk_100Mhz => clk_100Mhz,
      i2c_scl => i2c_scl,
      i2c_sda => i2c_sda,
      reset_btn => reset_btn,
      sw_0_0 => sw_0_0
    );
inst_i2s_tx: entity work.design_1_top_system_0_0_i2s_transceiver
     port map (
      clk_100Mhz => clk_100Mhz,
      i2s_bclk => i2s_bclk,
      i2s_lrclk => i2s_lrclk,
      reset_btn => reset_btn
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_top_system_0_0 is
  port (
    clk_100Mhz : in STD_LOGIC;
    reset_btn : in STD_LOGIC;
    sw_0_0 : in STD_LOGIC;
    i2c_sda : inout STD_LOGIC;
    i2c_scl : inout STD_LOGIC;
    i2s_mclk : out STD_LOGIC;
    i2s_bclk : out STD_LOGIC;
    i2s_lrclk : out STD_LOGIC;
    i2s_dout : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_top_system_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_top_system_0_0 : entity is "design_1_top_system_0_0,top_system,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_top_system_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_top_system_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_1_top_system_0_0 : entity is "top_system,Vivado 2025.1";
end design_1_top_system_0_0;

architecture STRUCTURE of design_1_top_system_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^clk_100mhz\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of reset_btn : signal is "xilinx.com:signal:reset:1.0 reset_btn RST";
  attribute x_interface_mode : string;
  attribute x_interface_mode of reset_btn : signal is "slave reset_btn";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of reset_btn : signal is "XIL_INTERFACENAME reset_btn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  \^clk_100mhz\ <= clk_100Mhz;
  i2s_dout <= \<const0>\;
  i2s_mclk <= \^clk_100mhz\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.design_1_top_system_0_0_top_system
     port map (
      clk_100Mhz => \^clk_100mhz\,
      i2c_scl => i2c_scl,
      i2c_sda => i2c_sda,
      i2s_bclk => i2s_bclk,
      i2s_lrclk => i2s_lrclk,
      reset_btn => reset_btn,
      sw_0_0 => sw_0_0
    );
end STRUCTURE;
