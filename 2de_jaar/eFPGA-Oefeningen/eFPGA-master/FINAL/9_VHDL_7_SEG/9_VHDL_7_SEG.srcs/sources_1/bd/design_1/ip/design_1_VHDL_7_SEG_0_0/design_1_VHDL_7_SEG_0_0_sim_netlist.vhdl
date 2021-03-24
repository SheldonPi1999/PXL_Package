-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Mon Jun  1 20:18:39 2020
-- Host        : DESKTOP-AIIUJ62 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/eFPGA/9_VHDL_7_SEG/9_VHDL_7_SEG.srcs/sources_1/bd/design_1/ip/design_1_VHDL_7_SEG_0_0/design_1_VHDL_7_SEG_0_0_sim_netlist.vhdl
-- Design      : design_1_VHDL_7_SEG_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z007sclg225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_VHDL_7_SEG_0_0_VHDL_7_SEG is
  port (
    enc_out : out STD_LOGIC_VECTOR ( 6 downto 0 );
    clk_65MHz : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_VHDL_7_SEG_0_0_VHDL_7_SEG : entity is "VHDL_7_SEG";
end design_1_VHDL_7_SEG_0_0_VHDL_7_SEG;

architecture STRUCTURE of design_1_VHDL_7_SEG_0_0_VHDL_7_SEG is
  signal \counter[0]_i_2_n_0\ : STD_LOGIC;
  signal counter_reg : STD_LOGIC_VECTOR ( 31 downto 6 );
  signal \counter_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \counter_reg_n_0_[3]\ : STD_LOGIC;
  signal \counter_reg_n_0_[4]\ : STD_LOGIC;
  signal \counter_reg_n_0_[5]\ : STD_LOGIC;
  signal \digit[0]_i_1_n_0\ : STD_LOGIC;
  signal digit_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ltOp : STD_LOGIC;
  signal \ltOp_carry__0_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_n_1\ : STD_LOGIC;
  signal \ltOp_carry__0_n_2\ : STD_LOGIC;
  signal \ltOp_carry__0_n_3\ : STD_LOGIC;
  signal \ltOp_carry__1_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_n_1\ : STD_LOGIC;
  signal \ltOp_carry__1_n_2\ : STD_LOGIC;
  signal \ltOp_carry__1_n_3\ : STD_LOGIC;
  signal \ltOp_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \ltOp_carry_i_1__1_n_0\ : STD_LOGIC;
  signal \ltOp_carry_i_1__2_n_0\ : STD_LOGIC;
  signal ltOp_carry_i_1_n_0 : STD_LOGIC;
  signal \ltOp_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \ltOp_carry_i_2__1_n_0\ : STD_LOGIC;
  signal ltOp_carry_i_2_n_0 : STD_LOGIC;
  signal \ltOp_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \ltOp_carry_i_3__1_n_0\ : STD_LOGIC;
  signal ltOp_carry_i_3_n_0 : STD_LOGIC;
  signal \ltOp_carry_i_4__0_n_0\ : STD_LOGIC;
  signal \ltOp_carry_i_4__1_n_0\ : STD_LOGIC;
  signal ltOp_carry_i_4_n_0 : STD_LOGIC;
  signal \ltOp_carry_i_5__0_n_0\ : STD_LOGIC;
  signal \ltOp_carry_i_5__1_n_0\ : STD_LOGIC;
  signal ltOp_carry_i_5_n_0 : STD_LOGIC;
  signal \ltOp_carry_i_6__0_n_0\ : STD_LOGIC;
  signal \ltOp_carry_i_6__1_n_0\ : STD_LOGIC;
  signal ltOp_carry_i_6_n_0 : STD_LOGIC;
  signal \ltOp_carry_i_7__0_n_0\ : STD_LOGIC;
  signal ltOp_carry_i_7_n_0 : STD_LOGIC;
  signal ltOp_carry_i_8_n_0 : STD_LOGIC;
  signal ltOp_carry_n_0 : STD_LOGIC;
  signal ltOp_carry_n_1 : STD_LOGIC;
  signal ltOp_carry_n_2 : STD_LOGIC;
  signal ltOp_carry_n_3 : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal sel : STD_LOGIC;
  signal \NLW_counter_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_ltOp_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_ltOp_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \digit[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \digit[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \digit[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \enc_out[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \enc_out[1]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \enc_out[2]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \enc_out[3]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \enc_out[4]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \enc_out[5]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \enc_out[6]_INST_0\ : label is "soft_lutpair3";
begin
\counter[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[0]\,
      O => \counter[0]_i_2_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_65MHz,
      CE => '1',
      D => \counter_reg[0]_i_1_n_7\,
      Q => \counter_reg_n_0_[0]\,
      R => sel
    );
\counter_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_reg[0]_i_1_n_0\,
      CO(2) => \counter_reg[0]_i_1_n_1\,
      CO(1) => \counter_reg[0]_i_1_n_2\,
      CO(0) => \counter_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \counter_reg[0]_i_1_n_4\,
      O(2) => \counter_reg[0]_i_1_n_5\,
      O(1) => \counter_reg[0]_i_1_n_6\,
      O(0) => \counter_reg[0]_i_1_n_7\,
      S(3) => \counter_reg_n_0_[3]\,
      S(2) => \counter_reg_n_0_[2]\,
      S(1) => \counter_reg_n_0_[1]\,
      S(0) => \counter[0]_i_2_n_0\
    );
\counter_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_65MHz,
      CE => '1',
      D => \counter_reg[8]_i_1_n_5\,
      Q => counter_reg(10),
      R => sel
    );
\counter_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_65MHz,
      CE => '1',
      D => \counter_reg[8]_i_1_n_4\,
      Q => counter_reg(11),
      R => sel
    );
\counter_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_65MHz,
      CE => '1',
      D => \counter_reg[12]_i_1_n_7\,
      Q => counter_reg(12),
      R => sel
    );
\counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[8]_i_1_n_0\,
      CO(3) => \counter_reg[12]_i_1_n_0\,
      CO(2) => \counter_reg[12]_i_1_n_1\,
      CO(1) => \counter_reg[12]_i_1_n_2\,
      CO(0) => \counter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[12]_i_1_n_4\,
      O(2) => \counter_reg[12]_i_1_n_5\,
      O(1) => \counter_reg[12]_i_1_n_6\,
      O(0) => \counter_reg[12]_i_1_n_7\,
      S(3 downto 0) => counter_reg(15 downto 12)
    );
\counter_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_65MHz,
      CE => '1',
      D => \counter_reg[12]_i_1_n_6\,
      Q => counter_reg(13),
      R => sel
    );
\counter_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_65MHz,
      CE => '1',
      D => \counter_reg[12]_i_1_n_5\,
      Q => counter_reg(14),
      R => sel
    );
\counter_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_65MHz,
      CE => '1',
      D => \counter_reg[12]_i_1_n_4\,
      Q => counter_reg(15),
      R => sel
    );
\counter_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk_65MHz,
      CE => '1',
      D => \counter_reg[16]_i_1_n_7\,
      Q => counter_reg(16),
      R => sel
    );
\counter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[12]_i_1_n_0\,
      CO(3) => \counter_reg[16]_i_1_n_0\,
      CO(2) => \counter_reg[16]_i_1_n_1\,
      CO(1) => \counter_reg[16]_i_1_n_2\,
      CO(0) => \counter_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[16]_i_1_n_4\,
      O(2) => \counter_reg[16]_i_1_n_5\,
      O(1) => \counter_reg[16]_i_1_n_6\,
      O(0) => \counter_reg[16]_i_1_n_7\,
      S(3 downto 0) => counter_reg(19 downto 16)
    );
\counter_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk_65MHz,
      CE => '1',
      D => \counter_reg[16]_i_1_n_6\,
      Q => counter_reg(17),
      R => sel
    );
\counter_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk_65MHz,
      CE => '1',
      D => \counter_reg[16]_i_1_n_5\,
      Q => counter_reg(18),
      R => sel
    );
\counter_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk_65MHz,
      CE => '1',
      D => \counter_reg[16]_i_1_n_4\,
      Q => counter_reg(19),
      R => sel
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_65MHz,
      CE => '1',
      D => \counter_reg[0]_i_1_n_6\,
      Q => \counter_reg_n_0_[1]\,
      R => sel
    );
\counter_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk_65MHz,
      CE => '1',
      D => \counter_reg[20]_i_1_n_7\,
      Q => counter_reg(20),
      R => sel
    );
\counter_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[16]_i_1_n_0\,
      CO(3) => \counter_reg[20]_i_1_n_0\,
      CO(2) => \counter_reg[20]_i_1_n_1\,
      CO(1) => \counter_reg[20]_i_1_n_2\,
      CO(0) => \counter_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[20]_i_1_n_4\,
      O(2) => \counter_reg[20]_i_1_n_5\,
      O(1) => \counter_reg[20]_i_1_n_6\,
      O(0) => \counter_reg[20]_i_1_n_7\,
      S(3 downto 0) => counter_reg(23 downto 20)
    );
\counter_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk_65MHz,
      CE => '1',
      D => \counter_reg[20]_i_1_n_6\,
      Q => counter_reg(21),
      R => sel
    );
\counter_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk_65MHz,
      CE => '1',
      D => \counter_reg[20]_i_1_n_5\,
      Q => counter_reg(22),
      R => sel
    );
\counter_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk_65MHz,
      CE => '1',
      D => \counter_reg[20]_i_1_n_4\,
      Q => counter_reg(23),
      R => sel
    );
\counter_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk_65MHz,
      CE => '1',
      D => \counter_reg[24]_i_1_n_7\,
      Q => counter_reg(24),
      R => sel
    );
\counter_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[20]_i_1_n_0\,
      CO(3) => \counter_reg[24]_i_1_n_0\,
      CO(2) => \counter_reg[24]_i_1_n_1\,
      CO(1) => \counter_reg[24]_i_1_n_2\,
      CO(0) => \counter_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[24]_i_1_n_4\,
      O(2) => \counter_reg[24]_i_1_n_5\,
      O(1) => \counter_reg[24]_i_1_n_6\,
      O(0) => \counter_reg[24]_i_1_n_7\,
      S(3 downto 0) => counter_reg(27 downto 24)
    );
\counter_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk_65MHz,
      CE => '1',
      D => \counter_reg[24]_i_1_n_6\,
      Q => counter_reg(25),
      R => sel
    );
\counter_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk_65MHz,
      CE => '1',
      D => \counter_reg[24]_i_1_n_5\,
      Q => counter_reg(26),
      R => sel
    );
\counter_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk_65MHz,
      CE => '1',
      D => \counter_reg[24]_i_1_n_4\,
      Q => counter_reg(27),
      R => sel
    );
\counter_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk_65MHz,
      CE => '1',
      D => \counter_reg[28]_i_1_n_7\,
      Q => counter_reg(28),
      R => sel
    );
\counter_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[24]_i_1_n_0\,
      CO(3) => \NLW_counter_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \counter_reg[28]_i_1_n_1\,
      CO(1) => \counter_reg[28]_i_1_n_2\,
      CO(0) => \counter_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[28]_i_1_n_4\,
      O(2) => \counter_reg[28]_i_1_n_5\,
      O(1) => \counter_reg[28]_i_1_n_6\,
      O(0) => \counter_reg[28]_i_1_n_7\,
      S(3 downto 0) => counter_reg(31 downto 28)
    );
\counter_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk_65MHz,
      CE => '1',
      D => \counter_reg[28]_i_1_n_6\,
      Q => counter_reg(29),
      R => sel
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_65MHz,
      CE => '1',
      D => \counter_reg[0]_i_1_n_5\,
      Q => \counter_reg_n_0_[2]\,
      R => sel
    );
\counter_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk_65MHz,
      CE => '1',
      D => \counter_reg[28]_i_1_n_5\,
      Q => counter_reg(30),
      R => sel
    );
\counter_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk_65MHz,
      CE => '1',
      D => \counter_reg[28]_i_1_n_4\,
      Q => counter_reg(31),
      R => sel
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_65MHz,
      CE => '1',
      D => \counter_reg[0]_i_1_n_4\,
      Q => \counter_reg_n_0_[3]\,
      R => sel
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_65MHz,
      CE => '1',
      D => \counter_reg[4]_i_1_n_7\,
      Q => \counter_reg_n_0_[4]\,
      R => sel
    );
\counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[0]_i_1_n_0\,
      CO(3) => \counter_reg[4]_i_1_n_0\,
      CO(2) => \counter_reg[4]_i_1_n_1\,
      CO(1) => \counter_reg[4]_i_1_n_2\,
      CO(0) => \counter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[4]_i_1_n_4\,
      O(2) => \counter_reg[4]_i_1_n_5\,
      O(1) => \counter_reg[4]_i_1_n_6\,
      O(0) => \counter_reg[4]_i_1_n_7\,
      S(3 downto 2) => counter_reg(7 downto 6),
      S(1) => \counter_reg_n_0_[5]\,
      S(0) => \counter_reg_n_0_[4]\
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_65MHz,
      CE => '1',
      D => \counter_reg[4]_i_1_n_6\,
      Q => \counter_reg_n_0_[5]\,
      R => sel
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_65MHz,
      CE => '1',
      D => \counter_reg[4]_i_1_n_5\,
      Q => counter_reg(6),
      R => sel
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_65MHz,
      CE => '1',
      D => \counter_reg[4]_i_1_n_4\,
      Q => counter_reg(7),
      R => sel
    );
\counter_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_65MHz,
      CE => '1',
      D => \counter_reg[8]_i_1_n_7\,
      Q => counter_reg(8),
      R => sel
    );
\counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[4]_i_1_n_0\,
      CO(3) => \counter_reg[8]_i_1_n_0\,
      CO(2) => \counter_reg[8]_i_1_n_1\,
      CO(1) => \counter_reg[8]_i_1_n_2\,
      CO(0) => \counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[8]_i_1_n_4\,
      O(2) => \counter_reg[8]_i_1_n_5\,
      O(1) => \counter_reg[8]_i_1_n_6\,
      O(0) => \counter_reg[8]_i_1_n_7\,
      S(3 downto 0) => counter_reg(11 downto 8)
    );
\counter_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_65MHz,
      CE => '1',
      D => \counter_reg[8]_i_1_n_6\,
      Q => counter_reg(9),
      R => sel
    );
\digit[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => digit_reg(0),
      O => \digit[0]_i_1_n_0\
    );
\digit[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => digit_reg(0),
      I1 => digit_reg(1),
      O => plusOp(1)
    );
\digit[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => digit_reg(1),
      I1 => digit_reg(0),
      I2 => digit_reg(2),
      O => plusOp(2)
    );
\digit[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => digit_reg(0),
      I1 => digit_reg(1),
      I2 => digit_reg(2),
      I3 => digit_reg(3),
      O => plusOp(3)
    );
\digit_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_65MHz,
      CE => sel,
      D => \digit[0]_i_1_n_0\,
      Q => digit_reg(0),
      R => '0'
    );
\digit_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_65MHz,
      CE => sel,
      D => plusOp(1),
      Q => digit_reg(1),
      R => '0'
    );
\digit_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_65MHz,
      CE => sel,
      D => plusOp(2),
      Q => digit_reg(2),
      R => '0'
    );
\digit_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_65MHz,
      CE => sel,
      D => plusOp(3),
      Q => digit_reg(3),
      R => '0'
    );
\enc_out[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D6F3"
    )
        port map (
      I0 => digit_reg(3),
      I1 => digit_reg(2),
      I2 => digit_reg(1),
      I3 => digit_reg(0),
      O => enc_out(0)
    );
\enc_out[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"617F"
    )
        port map (
      I0 => digit_reg(3),
      I1 => digit_reg(1),
      I2 => digit_reg(0),
      I3 => digit_reg(2),
      O => enc_out(1)
    );
\enc_out[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F67"
    )
        port map (
      I0 => digit_reg(3),
      I1 => digit_reg(2),
      I2 => digit_reg(1),
      I3 => digit_reg(0),
      O => enc_out(2)
    );
\enc_out[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3EDB"
    )
        port map (
      I0 => digit_reg(3),
      I1 => digit_reg(2),
      I2 => digit_reg(1),
      I3 => digit_reg(0),
      O => enc_out(3)
    );
\enc_out[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8EF"
    )
        port map (
      I0 => digit_reg(3),
      I1 => digit_reg(1),
      I2 => digit_reg(2),
      I3 => digit_reg(0),
      O => enc_out(4)
    );
\enc_out[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A6E7"
    )
        port map (
      I0 => digit_reg(3),
      I1 => digit_reg(2),
      I2 => digit_reg(1),
      I3 => digit_reg(0),
      O => enc_out(5)
    );
\enc_out[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BEFE"
    )
        port map (
      I0 => digit_reg(3),
      I1 => digit_reg(1),
      I2 => digit_reg(2),
      I3 => digit_reg(0),
      O => enc_out(6)
    );
ltOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ltOp_carry_n_0,
      CO(2) => ltOp_carry_n_1,
      CO(1) => ltOp_carry_n_2,
      CO(0) => ltOp_carry_n_3,
      CYINIT => '0',
      DI(3) => \ltOp_carry_i_1__2_n_0\,
      DI(2) => '0',
      DI(1) => ltOp_carry_i_2_n_0,
      DI(0) => \ltOp_carry_i_3__1_n_0\,
      O(3 downto 0) => NLW_ltOp_carry_O_UNCONNECTED(3 downto 0),
      S(3) => \ltOp_carry_i_4__1_n_0\,
      S(2) => \ltOp_carry_i_5__1_n_0\,
      S(1) => \ltOp_carry_i_6__1_n_0\,
      S(0) => \ltOp_carry_i_7__0_n_0\
    );
\ltOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => ltOp_carry_n_0,
      CO(3) => \ltOp_carry__0_n_0\,
      CO(2) => \ltOp_carry__0_n_1\,
      CO(1) => \ltOp_carry__0_n_2\,
      CO(0) => \ltOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \ltOp_carry_i_1__1_n_0\,
      DI(2) => \ltOp_carry_i_2__0_n_0\,
      DI(1) => ltOp_carry_i_3_n_0,
      DI(0) => ltOp_carry_i_4_n_0,
      O(3 downto 0) => \NLW_ltOp_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \ltOp_carry_i_5__0_n_0\,
      S(2) => ltOp_carry_i_6_n_0,
      S(1) => ltOp_carry_i_7_n_0,
      S(0) => ltOp_carry_i_8_n_0
    );
\ltOp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ltOp_carry__0_n_0\,
      CO(3) => \ltOp_carry__1_n_0\,
      CO(2) => \ltOp_carry__1_n_1\,
      CO(1) => \ltOp_carry__1_n_2\,
      CO(0) => \ltOp_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => ltOp_carry_i_1_n_0,
      DI(0) => \ltOp_carry_i_2__1_n_0\,
      O(3 downto 0) => \NLW_ltOp_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \ltOp_carry_i_3__0_n_0\,
      S(2) => \ltOp_carry_i_4__0_n_0\,
      S(1) => ltOp_carry_i_5_n_0,
      S(0) => \ltOp_carry_i_6__0_n_0\
    );
\ltOp_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ltOp_carry__1_n_0\,
      CO(3 downto 1) => \NLW_ltOp_carry__2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => ltOp,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_ltOp_carry__2_O_UNCONNECTED\(3 downto 2),
      O(1) => sel,
      O(0) => \NLW_ltOp_carry__2_O_UNCONNECTED\(0),
      S(3 downto 1) => B"001",
      S(0) => \ltOp_carry_i_1__0_n_0\
    );
ltOp_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => counter_reg(24),
      I1 => counter_reg(25),
      O => ltOp_carry_i_1_n_0
    );
\ltOp_carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(30),
      I1 => counter_reg(31),
      O => \ltOp_carry_i_1__0_n_0\
    );
\ltOp_carry_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(20),
      I1 => counter_reg(21),
      O => \ltOp_carry_i_1__1_n_0\
    );
\ltOp_carry_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(12),
      I1 => counter_reg(13),
      O => \ltOp_carry_i_1__2_n_0\
    );
ltOp_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(9),
      O => ltOp_carry_i_2_n_0
    );
\ltOp_carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => counter_reg(18),
      I1 => counter_reg(19),
      O => \ltOp_carry_i_2__0_n_0\
    );
\ltOp_carry_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => counter_reg(22),
      I1 => counter_reg(23),
      O => \ltOp_carry_i_2__1_n_0\
    );
ltOp_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => counter_reg(16),
      I1 => counter_reg(17),
      O => ltOp_carry_i_3_n_0
    );
\ltOp_carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(28),
      I1 => counter_reg(29),
      O => \ltOp_carry_i_3__0_n_0\
    );
\ltOp_carry_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(6),
      I1 => counter_reg(7),
      O => \ltOp_carry_i_3__1_n_0\
    );
ltOp_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => counter_reg(14),
      I1 => counter_reg(15),
      O => ltOp_carry_i_4_n_0
    );
\ltOp_carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(26),
      I1 => counter_reg(27),
      O => \ltOp_carry_i_4__0_n_0\
    );
\ltOp_carry_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(12),
      I1 => counter_reg(13),
      O => \ltOp_carry_i_4__1_n_0\
    );
ltOp_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => counter_reg(24),
      I1 => counter_reg(25),
      O => ltOp_carry_i_5_n_0
    );
\ltOp_carry_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(20),
      I1 => counter_reg(21),
      O => \ltOp_carry_i_5__0_n_0\
    );
\ltOp_carry_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(10),
      I1 => counter_reg(11),
      O => \ltOp_carry_i_5__1_n_0\
    );
ltOp_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => counter_reg(18),
      I1 => counter_reg(19),
      O => ltOp_carry_i_6_n_0
    );
\ltOp_carry_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => counter_reg(22),
      I1 => counter_reg(23),
      O => \ltOp_carry_i_6__0_n_0\
    );
\ltOp_carry_i_6__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(9),
      I1 => counter_reg(8),
      O => \ltOp_carry_i_6__1_n_0\
    );
ltOp_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => counter_reg(16),
      I1 => counter_reg(17),
      O => ltOp_carry_i_7_n_0
    );
\ltOp_carry_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(6),
      I1 => counter_reg(7),
      O => \ltOp_carry_i_7__0_n_0\
    );
ltOp_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => counter_reg(14),
      I1 => counter_reg(15),
      O => ltOp_carry_i_8_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_VHDL_7_SEG_0_0 is
  port (
    enc_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clk_65MHz : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_VHDL_7_SEG_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_VHDL_7_SEG_0_0 : entity is "design_1_VHDL_7_SEG_0_0,VHDL_7_SEG,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_VHDL_7_SEG_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_VHDL_7_SEG_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_1_VHDL_7_SEG_0_0 : entity is "VHDL_7_SEG,Vivado 2019.2";
end design_1_VHDL_7_SEG_0_0;

architecture STRUCTURE of design_1_VHDL_7_SEG_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^enc_out\ : STD_LOGIC_VECTOR ( 6 downto 0 );
begin
  enc_out(7) <= \<const0>\;
  enc_out(6 downto 0) <= \^enc_out\(6 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.design_1_VHDL_7_SEG_0_0_VHDL_7_SEG
     port map (
      clk_65MHz => clk_65MHz,
      enc_out(6 downto 0) => \^enc_out\(6 downto 0)
    );
end STRUCTURE;
