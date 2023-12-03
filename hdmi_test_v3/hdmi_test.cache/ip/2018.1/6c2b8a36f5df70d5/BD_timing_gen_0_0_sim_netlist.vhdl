-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
-- Date        : Fri Dec  1 18:30:23 2023
-- Host        : DESKTOP-54T18GC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ BD_timing_gen_0_0_sim_netlist.vhdl
-- Design      : BD_timing_gen_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_timing_gen is
  port (
    hs : out STD_LOGIC;
    vs : out STD_LOGIC;
    de : out STD_LOGIC;
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_timing_gen;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_timing_gen is
  signal data0 : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal h_total_cnt : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \h_total_cnt[11]_i_2_n_0\ : STD_LOGIC;
  signal \h_total_cnt[11]_i_3_n_0\ : STD_LOGIC;
  signal \h_total_cnt_reg[11]_i_4_n_2\ : STD_LOGIC;
  signal \h_total_cnt_reg[11]_i_4_n_3\ : STD_LOGIC;
  signal \h_total_cnt_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \h_total_cnt_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \h_total_cnt_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \h_total_cnt_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \h_total_cnt_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \h_total_cnt_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \h_total_cnt_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \h_total_cnt_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \h_total_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \h_total_cnt_reg_n_0_[10]\ : STD_LOGIC;
  signal \h_total_cnt_reg_n_0_[11]\ : STD_LOGIC;
  signal \h_total_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \h_total_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \h_total_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \h_total_cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \h_total_cnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \h_total_cnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \h_total_cnt_reg_n_0_[7]\ : STD_LOGIC;
  signal \h_total_cnt_reg_n_0_[8]\ : STD_LOGIC;
  signal \h_total_cnt_reg_n_0_[9]\ : STD_LOGIC;
  signal h_valid_i_1_n_0 : STD_LOGIC;
  signal h_valid_reg_n_0 : STD_LOGIC;
  signal hs_reg : STD_LOGIC;
  signal hs_reg_d0_i_1_n_0 : STD_LOGIC;
  signal hs_reg_i_1_n_0 : STD_LOGIC;
  signal hs_reg_i_2_n_0 : STD_LOGIC;
  signal hs_reg_i_3_n_0 : STD_LOGIC;
  signal v_total_cnt : STD_LOGIC;
  signal \v_total_cnt0_carry__0_n_0\ : STD_LOGIC;
  signal \v_total_cnt0_carry__0_n_1\ : STD_LOGIC;
  signal \v_total_cnt0_carry__0_n_2\ : STD_LOGIC;
  signal \v_total_cnt0_carry__0_n_3\ : STD_LOGIC;
  signal \v_total_cnt0_carry__0_n_4\ : STD_LOGIC;
  signal \v_total_cnt0_carry__0_n_5\ : STD_LOGIC;
  signal \v_total_cnt0_carry__0_n_6\ : STD_LOGIC;
  signal \v_total_cnt0_carry__0_n_7\ : STD_LOGIC;
  signal \v_total_cnt0_carry__1_n_2\ : STD_LOGIC;
  signal \v_total_cnt0_carry__1_n_3\ : STD_LOGIC;
  signal \v_total_cnt0_carry__1_n_5\ : STD_LOGIC;
  signal \v_total_cnt0_carry__1_n_6\ : STD_LOGIC;
  signal \v_total_cnt0_carry__1_n_7\ : STD_LOGIC;
  signal v_total_cnt0_carry_n_0 : STD_LOGIC;
  signal v_total_cnt0_carry_n_1 : STD_LOGIC;
  signal v_total_cnt0_carry_n_2 : STD_LOGIC;
  signal v_total_cnt0_carry_n_3 : STD_LOGIC;
  signal v_total_cnt0_carry_n_4 : STD_LOGIC;
  signal v_total_cnt0_carry_n_5 : STD_LOGIC;
  signal v_total_cnt0_carry_n_6 : STD_LOGIC;
  signal v_total_cnt0_carry_n_7 : STD_LOGIC;
  signal \v_total_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \v_total_cnt[10]_i_1_n_0\ : STD_LOGIC;
  signal \v_total_cnt[11]_i_2_n_0\ : STD_LOGIC;
  signal \v_total_cnt[11]_i_3_n_0\ : STD_LOGIC;
  signal \v_total_cnt[11]_i_4_n_0\ : STD_LOGIC;
  signal \v_total_cnt[11]_i_5_n_0\ : STD_LOGIC;
  signal \v_total_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \v_total_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \v_total_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \v_total_cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \v_total_cnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \v_total_cnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \v_total_cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \v_total_cnt[8]_i_1_n_0\ : STD_LOGIC;
  signal \v_total_cnt[9]_i_1_n_0\ : STD_LOGIC;
  signal \v_total_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \v_total_cnt_reg_n_0_[10]\ : STD_LOGIC;
  signal \v_total_cnt_reg_n_0_[11]\ : STD_LOGIC;
  signal \v_total_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \v_total_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \v_total_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \v_total_cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \v_total_cnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \v_total_cnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \v_total_cnt_reg_n_0_[7]\ : STD_LOGIC;
  signal \v_total_cnt_reg_n_0_[8]\ : STD_LOGIC;
  signal \v_total_cnt_reg_n_0_[9]\ : STD_LOGIC;
  signal v_valid : STD_LOGIC;
  signal v_valid_i_1_n_0 : STD_LOGIC;
  signal v_valid_i_2_n_0 : STD_LOGIC;
  signal v_valid_i_3_n_0 : STD_LOGIC;
  signal video_vaild_reg : STD_LOGIC;
  signal vs_reg : STD_LOGIC;
  signal vs_reg_i_1_n_0 : STD_LOGIC;
  signal vs_reg_i_2_n_0 : STD_LOGIC;
  signal vs_reg_i_3_n_0 : STD_LOGIC;
  signal vs_reg_i_4_n_0 : STD_LOGIC;
  signal vs_reg_i_5_n_0 : STD_LOGIC;
  signal vs_reg_i_6_n_0 : STD_LOGIC;
  signal \NLW_h_total_cnt_reg[11]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_h_total_cnt_reg[11]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_v_total_cnt0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_v_total_cnt0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \h_total_cnt[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \h_total_cnt[11]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of hs_reg_i_3 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \v_total_cnt[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \v_total_cnt[11]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \v_total_cnt[11]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \v_total_cnt[11]_i_5\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \v_total_cnt[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \v_total_cnt[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \v_total_cnt[3]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \v_total_cnt[4]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \v_total_cnt[5]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \v_total_cnt[6]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \v_total_cnt[7]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \v_total_cnt[8]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \v_total_cnt[9]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of v_valid_i_2 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of v_valid_i_3 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of vs_reg_i_4 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of vs_reg_i_6 : label is "soft_lutpair1";
begin
\h_total_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \h_total_cnt_reg_n_0_[0]\,
      O => h_total_cnt(0)
    );
\h_total_cnt[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000000"
    )
        port map (
      I0 => \h_total_cnt[11]_i_2_n_0\,
      I1 => \h_total_cnt_reg_n_0_[9]\,
      I2 => \h_total_cnt_reg_n_0_[10]\,
      I3 => \h_total_cnt_reg_n_0_[8]\,
      I4 => \h_total_cnt[11]_i_3_n_0\,
      I5 => data0(10),
      O => h_total_cnt(10)
    );
\h_total_cnt[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000000"
    )
        port map (
      I0 => \h_total_cnt[11]_i_2_n_0\,
      I1 => \h_total_cnt_reg_n_0_[9]\,
      I2 => \h_total_cnt_reg_n_0_[10]\,
      I3 => \h_total_cnt_reg_n_0_[8]\,
      I4 => \h_total_cnt[11]_i_3_n_0\,
      I5 => data0(11),
      O => h_total_cnt(11)
    );
\h_total_cnt[11]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => \h_total_cnt_reg_n_0_[4]\,
      I1 => \h_total_cnt_reg_n_0_[3]\,
      I2 => \h_total_cnt_reg_n_0_[2]\,
      O => \h_total_cnt[11]_i_2_n_0\
    );
\h_total_cnt[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFDFFF"
    )
        port map (
      I0 => \h_total_cnt_reg_n_0_[5]\,
      I1 => \h_total_cnt_reg_n_0_[7]\,
      I2 => \h_total_cnt_reg_n_0_[6]\,
      I3 => \h_total_cnt_reg_n_0_[0]\,
      I4 => \h_total_cnt_reg_n_0_[1]\,
      I5 => \h_total_cnt_reg_n_0_[11]\,
      O => \h_total_cnt[11]_i_3_n_0\
    );
\h_total_cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000000"
    )
        port map (
      I0 => \h_total_cnt[11]_i_2_n_0\,
      I1 => \h_total_cnt_reg_n_0_[9]\,
      I2 => \h_total_cnt_reg_n_0_[10]\,
      I3 => \h_total_cnt_reg_n_0_[8]\,
      I4 => \h_total_cnt[11]_i_3_n_0\,
      I5 => data0(1),
      O => h_total_cnt(1)
    );
\h_total_cnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000000"
    )
        port map (
      I0 => \h_total_cnt[11]_i_2_n_0\,
      I1 => \h_total_cnt_reg_n_0_[9]\,
      I2 => \h_total_cnt_reg_n_0_[10]\,
      I3 => \h_total_cnt_reg_n_0_[8]\,
      I4 => \h_total_cnt[11]_i_3_n_0\,
      I5 => data0(2),
      O => h_total_cnt(2)
    );
\h_total_cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000000"
    )
        port map (
      I0 => \h_total_cnt[11]_i_2_n_0\,
      I1 => \h_total_cnt_reg_n_0_[9]\,
      I2 => \h_total_cnt_reg_n_0_[10]\,
      I3 => \h_total_cnt_reg_n_0_[8]\,
      I4 => \h_total_cnt[11]_i_3_n_0\,
      I5 => data0(3),
      O => h_total_cnt(3)
    );
\h_total_cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000000"
    )
        port map (
      I0 => \h_total_cnt[11]_i_2_n_0\,
      I1 => \h_total_cnt_reg_n_0_[9]\,
      I2 => \h_total_cnt_reg_n_0_[10]\,
      I3 => \h_total_cnt_reg_n_0_[8]\,
      I4 => \h_total_cnt[11]_i_3_n_0\,
      I5 => data0(4),
      O => h_total_cnt(4)
    );
\h_total_cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000000"
    )
        port map (
      I0 => \h_total_cnt[11]_i_2_n_0\,
      I1 => \h_total_cnt_reg_n_0_[9]\,
      I2 => \h_total_cnt_reg_n_0_[10]\,
      I3 => \h_total_cnt_reg_n_0_[8]\,
      I4 => \h_total_cnt[11]_i_3_n_0\,
      I5 => data0(5),
      O => h_total_cnt(5)
    );
\h_total_cnt[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000000"
    )
        port map (
      I0 => \h_total_cnt[11]_i_2_n_0\,
      I1 => \h_total_cnt_reg_n_0_[9]\,
      I2 => \h_total_cnt_reg_n_0_[10]\,
      I3 => \h_total_cnt_reg_n_0_[8]\,
      I4 => \h_total_cnt[11]_i_3_n_0\,
      I5 => data0(6),
      O => h_total_cnt(6)
    );
\h_total_cnt[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000000"
    )
        port map (
      I0 => \h_total_cnt[11]_i_2_n_0\,
      I1 => \h_total_cnt_reg_n_0_[9]\,
      I2 => \h_total_cnt_reg_n_0_[10]\,
      I3 => \h_total_cnt_reg_n_0_[8]\,
      I4 => \h_total_cnt[11]_i_3_n_0\,
      I5 => data0(7),
      O => h_total_cnt(7)
    );
\h_total_cnt[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000000"
    )
        port map (
      I0 => \h_total_cnt[11]_i_2_n_0\,
      I1 => \h_total_cnt_reg_n_0_[9]\,
      I2 => \h_total_cnt_reg_n_0_[10]\,
      I3 => \h_total_cnt_reg_n_0_[8]\,
      I4 => \h_total_cnt[11]_i_3_n_0\,
      I5 => data0(8),
      O => h_total_cnt(8)
    );
\h_total_cnt[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000000"
    )
        port map (
      I0 => \h_total_cnt[11]_i_2_n_0\,
      I1 => \h_total_cnt_reg_n_0_[9]\,
      I2 => \h_total_cnt_reg_n_0_[10]\,
      I3 => \h_total_cnt_reg_n_0_[8]\,
      I4 => \h_total_cnt[11]_i_3_n_0\,
      I5 => data0(9),
      O => h_total_cnt(9)
    );
\h_total_cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => hs_reg_d0_i_1_n_0,
      D => h_total_cnt(0),
      Q => \h_total_cnt_reg_n_0_[0]\
    );
\h_total_cnt_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => hs_reg_d0_i_1_n_0,
      D => h_total_cnt(10),
      Q => \h_total_cnt_reg_n_0_[10]\
    );
\h_total_cnt_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => hs_reg_d0_i_1_n_0,
      D => h_total_cnt(11),
      Q => \h_total_cnt_reg_n_0_[11]\
    );
\h_total_cnt_reg[11]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \h_total_cnt_reg[8]_i_2_n_0\,
      CO(3 downto 2) => \NLW_h_total_cnt_reg[11]_i_4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \h_total_cnt_reg[11]_i_4_n_2\,
      CO(0) => \h_total_cnt_reg[11]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_h_total_cnt_reg[11]_i_4_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(11 downto 9),
      S(3) => '0',
      S(2) => \h_total_cnt_reg_n_0_[11]\,
      S(1) => \h_total_cnt_reg_n_0_[10]\,
      S(0) => \h_total_cnt_reg_n_0_[9]\
    );
\h_total_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => hs_reg_d0_i_1_n_0,
      D => h_total_cnt(1),
      Q => \h_total_cnt_reg_n_0_[1]\
    );
\h_total_cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => hs_reg_d0_i_1_n_0,
      D => h_total_cnt(2),
      Q => \h_total_cnt_reg_n_0_[2]\
    );
\h_total_cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => hs_reg_d0_i_1_n_0,
      D => h_total_cnt(3),
      Q => \h_total_cnt_reg_n_0_[3]\
    );
\h_total_cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => hs_reg_d0_i_1_n_0,
      D => h_total_cnt(4),
      Q => \h_total_cnt_reg_n_0_[4]\
    );
\h_total_cnt_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \h_total_cnt_reg[4]_i_2_n_0\,
      CO(2) => \h_total_cnt_reg[4]_i_2_n_1\,
      CO(1) => \h_total_cnt_reg[4]_i_2_n_2\,
      CO(0) => \h_total_cnt_reg[4]_i_2_n_3\,
      CYINIT => \h_total_cnt_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3) => \h_total_cnt_reg_n_0_[4]\,
      S(2) => \h_total_cnt_reg_n_0_[3]\,
      S(1) => \h_total_cnt_reg_n_0_[2]\,
      S(0) => \h_total_cnt_reg_n_0_[1]\
    );
\h_total_cnt_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => hs_reg_d0_i_1_n_0,
      D => h_total_cnt(5),
      Q => \h_total_cnt_reg_n_0_[5]\
    );
\h_total_cnt_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => hs_reg_d0_i_1_n_0,
      D => h_total_cnt(6),
      Q => \h_total_cnt_reg_n_0_[6]\
    );
\h_total_cnt_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => hs_reg_d0_i_1_n_0,
      D => h_total_cnt(7),
      Q => \h_total_cnt_reg_n_0_[7]\
    );
\h_total_cnt_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => hs_reg_d0_i_1_n_0,
      D => h_total_cnt(8),
      Q => \h_total_cnt_reg_n_0_[8]\
    );
\h_total_cnt_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \h_total_cnt_reg[4]_i_2_n_0\,
      CO(3) => \h_total_cnt_reg[8]_i_2_n_0\,
      CO(2) => \h_total_cnt_reg[8]_i_2_n_1\,
      CO(1) => \h_total_cnt_reg[8]_i_2_n_2\,
      CO(0) => \h_total_cnt_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3) => \h_total_cnt_reg_n_0_[8]\,
      S(2) => \h_total_cnt_reg_n_0_[7]\,
      S(1) => \h_total_cnt_reg_n_0_[6]\,
      S(0) => \h_total_cnt_reg_n_0_[5]\
    );
\h_total_cnt_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => hs_reg_d0_i_1_n_0,
      D => h_total_cnt(9),
      Q => \h_total_cnt_reg_n_0_[9]\
    );
h_valid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00000004"
    )
        port map (
      I0 => \h_total_cnt[11]_i_3_n_0\,
      I1 => \h_total_cnt_reg_n_0_[8]\,
      I2 => \h_total_cnt_reg_n_0_[10]\,
      I3 => \h_total_cnt_reg_n_0_[9]\,
      I4 => \h_total_cnt[11]_i_2_n_0\,
      I5 => h_valid_reg_n_0,
      O => h_valid_i_1_n_0
    );
h_valid_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => hs_reg_d0_i_1_n_0,
      D => h_valid_i_1_n_0,
      Q => h_valid_reg_n_0
    );
hs_reg_d0_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n,
      O => hs_reg_d0_i_1_n_0
    );
hs_reg_d0_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => hs_reg_d0_i_1_n_0,
      D => hs_reg,
      Q => hs
    );
hs_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF7FF08"
    )
        port map (
      I0 => \v_total_cnt[11]_i_3_n_0\,
      I1 => hs_reg_i_2_n_0,
      I2 => hs_reg_i_3_n_0,
      I3 => v_total_cnt,
      I4 => hs_reg,
      O => hs_reg_i_1_n_0
    );
hs_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020000"
    )
        port map (
      I0 => \h_total_cnt_reg_n_0_[7]\,
      I1 => \h_total_cnt_reg_n_0_[8]\,
      I2 => \h_total_cnt_reg_n_0_[5]\,
      I3 => \h_total_cnt_reg_n_0_[6]\,
      I4 => \h_total_cnt_reg_n_0_[4]\,
      I5 => \h_total_cnt_reg_n_0_[3]\,
      O => hs_reg_i_2_n_0
    );
hs_reg_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \h_total_cnt_reg_n_0_[11]\,
      I1 => \h_total_cnt_reg_n_0_[1]\,
      I2 => \h_total_cnt_reg_n_0_[0]\,
      O => hs_reg_i_3_n_0
    );
hs_reg_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => hs_reg_d0_i_1_n_0,
      D => hs_reg_i_1_n_0,
      Q => hs_reg
    );
v_total_cnt0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => v_total_cnt0_carry_n_0,
      CO(2) => v_total_cnt0_carry_n_1,
      CO(1) => v_total_cnt0_carry_n_2,
      CO(0) => v_total_cnt0_carry_n_3,
      CYINIT => \v_total_cnt_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3) => v_total_cnt0_carry_n_4,
      O(2) => v_total_cnt0_carry_n_5,
      O(1) => v_total_cnt0_carry_n_6,
      O(0) => v_total_cnt0_carry_n_7,
      S(3) => \v_total_cnt_reg_n_0_[4]\,
      S(2) => \v_total_cnt_reg_n_0_[3]\,
      S(1) => \v_total_cnt_reg_n_0_[2]\,
      S(0) => \v_total_cnt_reg_n_0_[1]\
    );
\v_total_cnt0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => v_total_cnt0_carry_n_0,
      CO(3) => \v_total_cnt0_carry__0_n_0\,
      CO(2) => \v_total_cnt0_carry__0_n_1\,
      CO(1) => \v_total_cnt0_carry__0_n_2\,
      CO(0) => \v_total_cnt0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \v_total_cnt0_carry__0_n_4\,
      O(2) => \v_total_cnt0_carry__0_n_5\,
      O(1) => \v_total_cnt0_carry__0_n_6\,
      O(0) => \v_total_cnt0_carry__0_n_7\,
      S(3) => \v_total_cnt_reg_n_0_[8]\,
      S(2) => \v_total_cnt_reg_n_0_[7]\,
      S(1) => \v_total_cnt_reg_n_0_[6]\,
      S(0) => \v_total_cnt_reg_n_0_[5]\
    );
\v_total_cnt0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \v_total_cnt0_carry__0_n_0\,
      CO(3 downto 2) => \NLW_v_total_cnt0_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \v_total_cnt0_carry__1_n_2\,
      CO(0) => \v_total_cnt0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_v_total_cnt0_carry__1_O_UNCONNECTED\(3),
      O(2) => \v_total_cnt0_carry__1_n_5\,
      O(1) => \v_total_cnt0_carry__1_n_6\,
      O(0) => \v_total_cnt0_carry__1_n_7\,
      S(3) => '0',
      S(2) => \v_total_cnt_reg_n_0_[11]\,
      S(1) => \v_total_cnt_reg_n_0_[10]\,
      S(0) => \v_total_cnt_reg_n_0_[9]\
    );
\v_total_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \v_total_cnt_reg_n_0_[0]\,
      O => \v_total_cnt[0]_i_1_n_0\
    );
\v_total_cnt[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \v_total_cnt[11]_i_4_n_0\,
      I1 => \v_total_cnt0_carry__1_n_6\,
      O => \v_total_cnt[10]_i_1_n_0\
    );
\v_total_cnt[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => \h_total_cnt[11]_i_3_n_0\,
      I1 => \h_total_cnt_reg_n_0_[8]\,
      I2 => \v_total_cnt[11]_i_3_n_0\,
      I3 => \h_total_cnt_reg_n_0_[4]\,
      I4 => \h_total_cnt_reg_n_0_[3]\,
      O => v_total_cnt
    );
\v_total_cnt[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \v_total_cnt[11]_i_4_n_0\,
      I1 => \v_total_cnt0_carry__1_n_5\,
      O => \v_total_cnt[11]_i_2_n_0\
    );
\v_total_cnt[11]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \h_total_cnt_reg_n_0_[10]\,
      I1 => \h_total_cnt_reg_n_0_[9]\,
      I2 => \h_total_cnt_reg_n_0_[2]\,
      O => \v_total_cnt[11]_i_3_n_0\
    );
\v_total_cnt[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF7FFF"
    )
        port map (
      I0 => \v_total_cnt_reg_n_0_[5]\,
      I1 => \v_total_cnt_reg_n_0_[6]\,
      I2 => \v_total_cnt_reg_n_0_[9]\,
      I3 => \v_total_cnt_reg_n_0_[7]\,
      I4 => \v_total_cnt[11]_i_5_n_0\,
      I5 => vs_reg_i_2_n_0,
      O => \v_total_cnt[11]_i_4_n_0\
    );
\v_total_cnt[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \v_total_cnt_reg_n_0_[0]\,
      I1 => \v_total_cnt_reg_n_0_[3]\,
      O => \v_total_cnt[11]_i_5_n_0\
    );
\v_total_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \v_total_cnt[11]_i_4_n_0\,
      I1 => v_total_cnt0_carry_n_7,
      O => \v_total_cnt[1]_i_1_n_0\
    );
\v_total_cnt[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \v_total_cnt[11]_i_4_n_0\,
      I1 => v_total_cnt0_carry_n_6,
      O => \v_total_cnt[2]_i_1_n_0\
    );
\v_total_cnt[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \v_total_cnt[11]_i_4_n_0\,
      I1 => v_total_cnt0_carry_n_5,
      O => \v_total_cnt[3]_i_1_n_0\
    );
\v_total_cnt[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \v_total_cnt[11]_i_4_n_0\,
      I1 => v_total_cnt0_carry_n_4,
      O => \v_total_cnt[4]_i_1_n_0\
    );
\v_total_cnt[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \v_total_cnt[11]_i_4_n_0\,
      I1 => \v_total_cnt0_carry__0_n_7\,
      O => \v_total_cnt[5]_i_1_n_0\
    );
\v_total_cnt[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \v_total_cnt[11]_i_4_n_0\,
      I1 => \v_total_cnt0_carry__0_n_6\,
      O => \v_total_cnt[6]_i_1_n_0\
    );
\v_total_cnt[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \v_total_cnt[11]_i_4_n_0\,
      I1 => \v_total_cnt0_carry__0_n_5\,
      O => \v_total_cnt[7]_i_1_n_0\
    );
\v_total_cnt[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \v_total_cnt[11]_i_4_n_0\,
      I1 => \v_total_cnt0_carry__0_n_4\,
      O => \v_total_cnt[8]_i_1_n_0\
    );
\v_total_cnt[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \v_total_cnt[11]_i_4_n_0\,
      I1 => \v_total_cnt0_carry__1_n_7\,
      O => \v_total_cnt[9]_i_1_n_0\
    );
\v_total_cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => v_total_cnt,
      CLR => hs_reg_d0_i_1_n_0,
      D => \v_total_cnt[0]_i_1_n_0\,
      Q => \v_total_cnt_reg_n_0_[0]\
    );
\v_total_cnt_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => v_total_cnt,
      CLR => hs_reg_d0_i_1_n_0,
      D => \v_total_cnt[10]_i_1_n_0\,
      Q => \v_total_cnt_reg_n_0_[10]\
    );
\v_total_cnt_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => v_total_cnt,
      CLR => hs_reg_d0_i_1_n_0,
      D => \v_total_cnt[11]_i_2_n_0\,
      Q => \v_total_cnt_reg_n_0_[11]\
    );
\v_total_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => v_total_cnt,
      CLR => hs_reg_d0_i_1_n_0,
      D => \v_total_cnt[1]_i_1_n_0\,
      Q => \v_total_cnt_reg_n_0_[1]\
    );
\v_total_cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => v_total_cnt,
      CLR => hs_reg_d0_i_1_n_0,
      D => \v_total_cnt[2]_i_1_n_0\,
      Q => \v_total_cnt_reg_n_0_[2]\
    );
\v_total_cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => v_total_cnt,
      CLR => hs_reg_d0_i_1_n_0,
      D => \v_total_cnt[3]_i_1_n_0\,
      Q => \v_total_cnt_reg_n_0_[3]\
    );
\v_total_cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => v_total_cnt,
      CLR => hs_reg_d0_i_1_n_0,
      D => \v_total_cnt[4]_i_1_n_0\,
      Q => \v_total_cnt_reg_n_0_[4]\
    );
\v_total_cnt_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => v_total_cnt,
      CLR => hs_reg_d0_i_1_n_0,
      D => \v_total_cnt[5]_i_1_n_0\,
      Q => \v_total_cnt_reg_n_0_[5]\
    );
\v_total_cnt_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => v_total_cnt,
      CLR => hs_reg_d0_i_1_n_0,
      D => \v_total_cnt[6]_i_1_n_0\,
      Q => \v_total_cnt_reg_n_0_[6]\
    );
\v_total_cnt_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => v_total_cnt,
      CLR => hs_reg_d0_i_1_n_0,
      D => \v_total_cnt[7]_i_1_n_0\,
      Q => \v_total_cnt_reg_n_0_[7]\
    );
\v_total_cnt_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => v_total_cnt,
      CLR => hs_reg_d0_i_1_n_0,
      D => \v_total_cnt[8]_i_1_n_0\,
      Q => \v_total_cnt_reg_n_0_[8]\
    );
\v_total_cnt_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => v_total_cnt,
      CLR => hs_reg_d0_i_1_n_0,
      D => \v_total_cnt[9]_i_1_n_0\,
      Q => \v_total_cnt_reg_n_0_[9]\
    );
v_valid_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBBF000"
    )
        port map (
      I0 => \v_total_cnt[11]_i_4_n_0\,
      I1 => v_total_cnt,
      I2 => vs_reg_i_3_n_0,
      I3 => v_valid_i_2_n_0,
      I4 => v_valid,
      O => v_valid_i_1_n_0
    );
v_valid_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \v_total_cnt_reg_n_0_[0]\,
      I1 => \v_total_cnt_reg_n_0_[3]\,
      I2 => \v_total_cnt_reg_n_0_[4]\,
      I3 => v_valid_i_3_n_0,
      O => v_valid_i_2_n_0
    );
v_valid_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => \v_total_cnt_reg_n_0_[10]\,
      I1 => \v_total_cnt_reg_n_0_[11]\,
      I2 => \v_total_cnt_reg_n_0_[1]\,
      I3 => \v_total_cnt_reg_n_0_[8]\,
      I4 => \v_total_cnt_reg_n_0_[2]\,
      O => v_valid_i_3_n_0
    );
v_valid_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => hs_reg_d0_i_1_n_0,
      D => v_valid_i_1_n_0,
      Q => v_valid
    );
video_vaild_reg_d0_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => v_valid,
      I1 => h_valid_reg_n_0,
      O => video_vaild_reg
    );
video_vaild_reg_d0_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => hs_reg_d0_i_1_n_0,
      D => video_vaild_reg,
      Q => de
    );
vs_reg_d0_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => hs_reg_d0_i_1_n_0,
      D => vs_reg,
      Q => vs
    );
vs_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01FFFFFFFF000000"
    )
        port map (
      I0 => \v_total_cnt_reg_n_0_[3]\,
      I1 => \v_total_cnt_reg_n_0_[0]\,
      I2 => vs_reg_i_2_n_0,
      I3 => vs_reg_i_3_n_0,
      I4 => vs_reg_i_4_n_0,
      I5 => vs_reg,
      O => vs_reg_i_1_n_0
    );
vs_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFD"
    )
        port map (
      I0 => \v_total_cnt_reg_n_0_[2]\,
      I1 => \v_total_cnt_reg_n_0_[8]\,
      I2 => \v_total_cnt_reg_n_0_[1]\,
      I3 => \v_total_cnt_reg_n_0_[11]\,
      I4 => \v_total_cnt_reg_n_0_[10]\,
      I5 => \v_total_cnt_reg_n_0_[4]\,
      O => vs_reg_i_2_n_0
    );
vs_reg_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000800"
    )
        port map (
      I0 => vs_reg_i_5_n_0,
      I1 => \h_total_cnt_reg_n_0_[3]\,
      I2 => \h_total_cnt_reg_n_0_[4]\,
      I3 => \v_total_cnt[11]_i_3_n_0\,
      I4 => \h_total_cnt_reg_n_0_[8]\,
      I5 => \h_total_cnt[11]_i_3_n_0\,
      O => vs_reg_i_3_n_0
    );
vs_reg_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000002"
    )
        port map (
      I0 => \v_total_cnt_reg_n_0_[2]\,
      I1 => vs_reg_i_6_n_0,
      I2 => \v_total_cnt_reg_n_0_[4]\,
      I3 => \v_total_cnt_reg_n_0_[0]\,
      I4 => \v_total_cnt_reg_n_0_[3]\,
      O => vs_reg_i_4_n_0
    );
vs_reg_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \v_total_cnt_reg_n_0_[9]\,
      I1 => \v_total_cnt_reg_n_0_[7]\,
      I2 => \v_total_cnt_reg_n_0_[6]\,
      I3 => \v_total_cnt_reg_n_0_[5]\,
      O => vs_reg_i_5_n_0
    );
vs_reg_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \v_total_cnt_reg_n_0_[8]\,
      I1 => \v_total_cnt_reg_n_0_[1]\,
      I2 => \v_total_cnt_reg_n_0_[11]\,
      I3 => \v_total_cnt_reg_n_0_[10]\,
      O => vs_reg_i_6_n_0
    );
vs_reg_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => hs_reg_d0_i_1_n_0,
      D => vs_reg_i_1_n_0,
      Q => vs_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    data : out STD_LOGIC_VECTOR ( 23 downto 0 );
    hs : out STD_LOGIC;
    vs : out STD_LOGIC;
    de : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "BD_timing_gen_0_0,timing_gen,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "timing_gen,Vivado 2018.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 74250000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1";
  attribute X_INTERFACE_INFO of rst_n : signal is "xilinx.com:signal:reset:1.0 rst_n RST";
  attribute X_INTERFACE_PARAMETER of rst_n : signal is "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW";
begin
  data(23) <= \<const1>\;
  data(22) <= \<const1>\;
  data(21) <= \<const1>\;
  data(20) <= \<const1>\;
  data(19) <= \<const1>\;
  data(18) <= \<const1>\;
  data(17) <= \<const1>\;
  data(16) <= \<const1>\;
  data(15) <= \<const0>\;
  data(14) <= \<const0>\;
  data(13) <= \<const0>\;
  data(12) <= \<const0>\;
  data(11) <= \<const0>\;
  data(10) <= \<const0>\;
  data(9) <= \<const0>\;
  data(8) <= \<const0>\;
  data(7) <= \<const1>\;
  data(6) <= \<const1>\;
  data(5) <= \<const1>\;
  data(4) <= \<const1>\;
  data(3) <= \<const1>\;
  data(2) <= \<const1>\;
  data(1) <= \<const1>\;
  data(0) <= \<const1>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_timing_gen
     port map (
      clk => clk,
      de => de,
      hs => hs,
      rst_n => rst_n,
      vs => vs
    );
end STRUCTURE;
