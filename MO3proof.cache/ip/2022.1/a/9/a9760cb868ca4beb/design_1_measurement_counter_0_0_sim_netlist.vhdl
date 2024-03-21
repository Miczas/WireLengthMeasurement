-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Thu Jun  1 13:39:25 2023
-- Host        : LT159577 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_measurement_counter_0_0_sim_netlist.vhdl
-- Design      : design_1_measurement_counter_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_measurement_counter is
  port (
    val : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clear : in STD_LOGIC;
    clk : in STD_LOGIC;
    count : in STD_LOGIC;
    nrst : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_measurement_counter;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_measurement_counter is
  signal \counter[11]_i_2_n_0\ : STD_LOGIC;
  signal \counter[11]_i_3_n_0\ : STD_LOGIC;
  signal \counter[11]_i_4_n_0\ : STD_LOGIC;
  signal \counter[11]_i_5_n_0\ : STD_LOGIC;
  signal \counter[15]_i_2_n_0\ : STD_LOGIC;
  signal \counter[15]_i_3_n_0\ : STD_LOGIC;
  signal \counter[15]_i_4_n_0\ : STD_LOGIC;
  signal \counter[15]_i_5_n_0\ : STD_LOGIC;
  signal \counter[19]_i_2_n_0\ : STD_LOGIC;
  signal \counter[19]_i_3_n_0\ : STD_LOGIC;
  signal \counter[19]_i_4_n_0\ : STD_LOGIC;
  signal \counter[19]_i_5_n_0\ : STD_LOGIC;
  signal \counter[23]_i_2_n_0\ : STD_LOGIC;
  signal \counter[23]_i_3_n_0\ : STD_LOGIC;
  signal \counter[23]_i_4_n_0\ : STD_LOGIC;
  signal \counter[23]_i_5_n_0\ : STD_LOGIC;
  signal \counter[27]_i_2_n_0\ : STD_LOGIC;
  signal \counter[27]_i_3_n_0\ : STD_LOGIC;
  signal \counter[27]_i_4_n_0\ : STD_LOGIC;
  signal \counter[27]_i_5_n_0\ : STD_LOGIC;
  signal \counter[31]_i_1_n_0\ : STD_LOGIC;
  signal \counter[31]_i_3_n_0\ : STD_LOGIC;
  signal \counter[31]_i_4_n_0\ : STD_LOGIC;
  signal \counter[31]_i_5_n_0\ : STD_LOGIC;
  signal \counter[31]_i_6_n_0\ : STD_LOGIC;
  signal \counter[31]_i_7_n_0\ : STD_LOGIC;
  signal \counter[3]_i_2_n_0\ : STD_LOGIC;
  signal \counter[3]_i_3_n_0\ : STD_LOGIC;
  signal \counter[3]_i_4_n_0\ : STD_LOGIC;
  signal \counter[3]_i_5_n_0\ : STD_LOGIC;
  signal \counter[3]_i_6_n_0\ : STD_LOGIC;
  signal \counter[7]_i_2_n_0\ : STD_LOGIC;
  signal \counter[7]_i_3_n_0\ : STD_LOGIC;
  signal \counter[7]_i_4_n_0\ : STD_LOGIC;
  signal \counter[7]_i_5_n_0\ : STD_LOGIC;
  signal \counter_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[19]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[19]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[19]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[19]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[23]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[23]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[23]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[23]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[27]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[27]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[27]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[27]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[27]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[27]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[31]_i_2_n_1\ : STD_LOGIC;
  signal \counter_reg[31]_i_2_n_2\ : STD_LOGIC;
  signal \counter_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \counter_reg[31]_i_2_n_4\ : STD_LOGIC;
  signal \counter_reg[31]_i_2_n_5\ : STD_LOGIC;
  signal \counter_reg[31]_i_2_n_6\ : STD_LOGIC;
  signal \counter_reg[31]_i_2_n_7\ : STD_LOGIC;
  signal \counter_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \^val\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_counter_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \counter_reg[11]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[15]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[19]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[23]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[27]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[31]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[3]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[7]_i_1\ : label is 11;
begin
  val(31 downto 0) <= \^val\(31 downto 0);
\counter[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^val\(11),
      I1 => clear,
      O => \counter[11]_i_2_n_0\
    );
\counter[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^val\(10),
      I1 => clear,
      O => \counter[11]_i_3_n_0\
    );
\counter[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^val\(9),
      I1 => clear,
      O => \counter[11]_i_4_n_0\
    );
\counter[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^val\(8),
      I1 => clear,
      O => \counter[11]_i_5_n_0\
    );
\counter[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^val\(15),
      I1 => clear,
      O => \counter[15]_i_2_n_0\
    );
\counter[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^val\(14),
      I1 => clear,
      O => \counter[15]_i_3_n_0\
    );
\counter[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^val\(13),
      I1 => clear,
      O => \counter[15]_i_4_n_0\
    );
\counter[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^val\(12),
      I1 => clear,
      O => \counter[15]_i_5_n_0\
    );
\counter[19]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^val\(19),
      I1 => clear,
      O => \counter[19]_i_2_n_0\
    );
\counter[19]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^val\(18),
      I1 => clear,
      O => \counter[19]_i_3_n_0\
    );
\counter[19]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^val\(17),
      I1 => clear,
      O => \counter[19]_i_4_n_0\
    );
\counter[19]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^val\(16),
      I1 => clear,
      O => \counter[19]_i_5_n_0\
    );
\counter[23]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^val\(23),
      I1 => clear,
      O => \counter[23]_i_2_n_0\
    );
\counter[23]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^val\(22),
      I1 => clear,
      O => \counter[23]_i_3_n_0\
    );
\counter[23]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^val\(21),
      I1 => clear,
      O => \counter[23]_i_4_n_0\
    );
\counter[23]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^val\(20),
      I1 => clear,
      O => \counter[23]_i_5_n_0\
    );
\counter[27]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^val\(27),
      I1 => clear,
      O => \counter[27]_i_2_n_0\
    );
\counter[27]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^val\(26),
      I1 => clear,
      O => \counter[27]_i_3_n_0\
    );
\counter[27]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^val\(25),
      I1 => clear,
      O => \counter[27]_i_4_n_0\
    );
\counter[27]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^val\(24),
      I1 => clear,
      O => \counter[27]_i_5_n_0\
    );
\counter[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => clear,
      I1 => count,
      O => \counter[31]_i_1_n_0\
    );
\counter[31]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => nrst,
      O => \counter[31]_i_3_n_0\
    );
\counter[31]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^val\(31),
      I1 => clear,
      O => \counter[31]_i_4_n_0\
    );
\counter[31]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^val\(30),
      I1 => clear,
      O => \counter[31]_i_5_n_0\
    );
\counter[31]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^val\(29),
      I1 => clear,
      O => \counter[31]_i_6_n_0\
    );
\counter[31]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^val\(28),
      I1 => clear,
      O => \counter[31]_i_7_n_0\
    );
\counter[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^val\(0),
      I1 => clear,
      O => \counter[3]_i_2_n_0\
    );
\counter[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^val\(3),
      I1 => clear,
      O => \counter[3]_i_3_n_0\
    );
\counter[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^val\(2),
      I1 => clear,
      O => \counter[3]_i_4_n_0\
    );
\counter[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^val\(1),
      I1 => clear,
      O => \counter[3]_i_5_n_0\
    );
\counter[3]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^val\(0),
      I1 => clear,
      O => \counter[3]_i_6_n_0\
    );
\counter[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^val\(7),
      I1 => clear,
      O => \counter[7]_i_2_n_0\
    );
\counter[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^val\(6),
      I1 => clear,
      O => \counter[7]_i_3_n_0\
    );
\counter[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^val\(5),
      I1 => clear,
      O => \counter[7]_i_4_n_0\
    );
\counter[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^val\(4),
      I1 => clear,
      O => \counter[7]_i_5_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[31]_i_1_n_0\,
      CLR => \counter[31]_i_3_n_0\,
      D => \counter_reg[3]_i_1_n_7\,
      Q => \^val\(0)
    );
\counter_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[31]_i_1_n_0\,
      CLR => \counter[31]_i_3_n_0\,
      D => \counter_reg[11]_i_1_n_5\,
      Q => \^val\(10)
    );
\counter_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[31]_i_1_n_0\,
      CLR => \counter[31]_i_3_n_0\,
      D => \counter_reg[11]_i_1_n_4\,
      Q => \^val\(11)
    );
\counter_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[7]_i_1_n_0\,
      CO(3) => \counter_reg[11]_i_1_n_0\,
      CO(2) => \counter_reg[11]_i_1_n_1\,
      CO(1) => \counter_reg[11]_i_1_n_2\,
      CO(0) => \counter_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[11]_i_1_n_4\,
      O(2) => \counter_reg[11]_i_1_n_5\,
      O(1) => \counter_reg[11]_i_1_n_6\,
      O(0) => \counter_reg[11]_i_1_n_7\,
      S(3) => \counter[11]_i_2_n_0\,
      S(2) => \counter[11]_i_3_n_0\,
      S(1) => \counter[11]_i_4_n_0\,
      S(0) => \counter[11]_i_5_n_0\
    );
\counter_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[31]_i_1_n_0\,
      CLR => \counter[31]_i_3_n_0\,
      D => \counter_reg[15]_i_1_n_7\,
      Q => \^val\(12)
    );
\counter_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[31]_i_1_n_0\,
      CLR => \counter[31]_i_3_n_0\,
      D => \counter_reg[15]_i_1_n_6\,
      Q => \^val\(13)
    );
\counter_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[31]_i_1_n_0\,
      CLR => \counter[31]_i_3_n_0\,
      D => \counter_reg[15]_i_1_n_5\,
      Q => \^val\(14)
    );
\counter_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[31]_i_1_n_0\,
      CLR => \counter[31]_i_3_n_0\,
      D => \counter_reg[15]_i_1_n_4\,
      Q => \^val\(15)
    );
\counter_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[11]_i_1_n_0\,
      CO(3) => \counter_reg[15]_i_1_n_0\,
      CO(2) => \counter_reg[15]_i_1_n_1\,
      CO(1) => \counter_reg[15]_i_1_n_2\,
      CO(0) => \counter_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[15]_i_1_n_4\,
      O(2) => \counter_reg[15]_i_1_n_5\,
      O(1) => \counter_reg[15]_i_1_n_6\,
      O(0) => \counter_reg[15]_i_1_n_7\,
      S(3) => \counter[15]_i_2_n_0\,
      S(2) => \counter[15]_i_3_n_0\,
      S(1) => \counter[15]_i_4_n_0\,
      S(0) => \counter[15]_i_5_n_0\
    );
\counter_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[31]_i_1_n_0\,
      CLR => \counter[31]_i_3_n_0\,
      D => \counter_reg[19]_i_1_n_7\,
      Q => \^val\(16)
    );
\counter_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[31]_i_1_n_0\,
      CLR => \counter[31]_i_3_n_0\,
      D => \counter_reg[19]_i_1_n_6\,
      Q => \^val\(17)
    );
\counter_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[31]_i_1_n_0\,
      CLR => \counter[31]_i_3_n_0\,
      D => \counter_reg[19]_i_1_n_5\,
      Q => \^val\(18)
    );
\counter_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[31]_i_1_n_0\,
      CLR => \counter[31]_i_3_n_0\,
      D => \counter_reg[19]_i_1_n_4\,
      Q => \^val\(19)
    );
\counter_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[15]_i_1_n_0\,
      CO(3) => \counter_reg[19]_i_1_n_0\,
      CO(2) => \counter_reg[19]_i_1_n_1\,
      CO(1) => \counter_reg[19]_i_1_n_2\,
      CO(0) => \counter_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[19]_i_1_n_4\,
      O(2) => \counter_reg[19]_i_1_n_5\,
      O(1) => \counter_reg[19]_i_1_n_6\,
      O(0) => \counter_reg[19]_i_1_n_7\,
      S(3) => \counter[19]_i_2_n_0\,
      S(2) => \counter[19]_i_3_n_0\,
      S(1) => \counter[19]_i_4_n_0\,
      S(0) => \counter[19]_i_5_n_0\
    );
\counter_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[31]_i_1_n_0\,
      CLR => \counter[31]_i_3_n_0\,
      D => \counter_reg[3]_i_1_n_6\,
      Q => \^val\(1)
    );
\counter_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[31]_i_1_n_0\,
      CLR => \counter[31]_i_3_n_0\,
      D => \counter_reg[23]_i_1_n_7\,
      Q => \^val\(20)
    );
\counter_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[31]_i_1_n_0\,
      CLR => \counter[31]_i_3_n_0\,
      D => \counter_reg[23]_i_1_n_6\,
      Q => \^val\(21)
    );
\counter_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[31]_i_1_n_0\,
      CLR => \counter[31]_i_3_n_0\,
      D => \counter_reg[23]_i_1_n_5\,
      Q => \^val\(22)
    );
\counter_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[31]_i_1_n_0\,
      CLR => \counter[31]_i_3_n_0\,
      D => \counter_reg[23]_i_1_n_4\,
      Q => \^val\(23)
    );
\counter_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[19]_i_1_n_0\,
      CO(3) => \counter_reg[23]_i_1_n_0\,
      CO(2) => \counter_reg[23]_i_1_n_1\,
      CO(1) => \counter_reg[23]_i_1_n_2\,
      CO(0) => \counter_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[23]_i_1_n_4\,
      O(2) => \counter_reg[23]_i_1_n_5\,
      O(1) => \counter_reg[23]_i_1_n_6\,
      O(0) => \counter_reg[23]_i_1_n_7\,
      S(3) => \counter[23]_i_2_n_0\,
      S(2) => \counter[23]_i_3_n_0\,
      S(1) => \counter[23]_i_4_n_0\,
      S(0) => \counter[23]_i_5_n_0\
    );
\counter_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[31]_i_1_n_0\,
      CLR => \counter[31]_i_3_n_0\,
      D => \counter_reg[27]_i_1_n_7\,
      Q => \^val\(24)
    );
\counter_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[31]_i_1_n_0\,
      CLR => \counter[31]_i_3_n_0\,
      D => \counter_reg[27]_i_1_n_6\,
      Q => \^val\(25)
    );
\counter_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[31]_i_1_n_0\,
      CLR => \counter[31]_i_3_n_0\,
      D => \counter_reg[27]_i_1_n_5\,
      Q => \^val\(26)
    );
\counter_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[31]_i_1_n_0\,
      CLR => \counter[31]_i_3_n_0\,
      D => \counter_reg[27]_i_1_n_4\,
      Q => \^val\(27)
    );
\counter_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[23]_i_1_n_0\,
      CO(3) => \counter_reg[27]_i_1_n_0\,
      CO(2) => \counter_reg[27]_i_1_n_1\,
      CO(1) => \counter_reg[27]_i_1_n_2\,
      CO(0) => \counter_reg[27]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[27]_i_1_n_4\,
      O(2) => \counter_reg[27]_i_1_n_5\,
      O(1) => \counter_reg[27]_i_1_n_6\,
      O(0) => \counter_reg[27]_i_1_n_7\,
      S(3) => \counter[27]_i_2_n_0\,
      S(2) => \counter[27]_i_3_n_0\,
      S(1) => \counter[27]_i_4_n_0\,
      S(0) => \counter[27]_i_5_n_0\
    );
\counter_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[31]_i_1_n_0\,
      CLR => \counter[31]_i_3_n_0\,
      D => \counter_reg[31]_i_2_n_7\,
      Q => \^val\(28)
    );
\counter_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[31]_i_1_n_0\,
      CLR => \counter[31]_i_3_n_0\,
      D => \counter_reg[31]_i_2_n_6\,
      Q => \^val\(29)
    );
\counter_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[31]_i_1_n_0\,
      CLR => \counter[31]_i_3_n_0\,
      D => \counter_reg[3]_i_1_n_5\,
      Q => \^val\(2)
    );
\counter_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[31]_i_1_n_0\,
      CLR => \counter[31]_i_3_n_0\,
      D => \counter_reg[31]_i_2_n_5\,
      Q => \^val\(30)
    );
\counter_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[31]_i_1_n_0\,
      CLR => \counter[31]_i_3_n_0\,
      D => \counter_reg[31]_i_2_n_4\,
      Q => \^val\(31)
    );
\counter_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[27]_i_1_n_0\,
      CO(3) => \NLW_counter_reg[31]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \counter_reg[31]_i_2_n_1\,
      CO(1) => \counter_reg[31]_i_2_n_2\,
      CO(0) => \counter_reg[31]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[31]_i_2_n_4\,
      O(2) => \counter_reg[31]_i_2_n_5\,
      O(1) => \counter_reg[31]_i_2_n_6\,
      O(0) => \counter_reg[31]_i_2_n_7\,
      S(3) => \counter[31]_i_4_n_0\,
      S(2) => \counter[31]_i_5_n_0\,
      S(1) => \counter[31]_i_6_n_0\,
      S(0) => \counter[31]_i_7_n_0\
    );
\counter_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[31]_i_1_n_0\,
      CLR => \counter[31]_i_3_n_0\,
      D => \counter_reg[3]_i_1_n_4\,
      Q => \^val\(3)
    );
\counter_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_reg[3]_i_1_n_0\,
      CO(2) => \counter_reg[3]_i_1_n_1\,
      CO(1) => \counter_reg[3]_i_1_n_2\,
      CO(0) => \counter_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \counter[3]_i_2_n_0\,
      O(3) => \counter_reg[3]_i_1_n_4\,
      O(2) => \counter_reg[3]_i_1_n_5\,
      O(1) => \counter_reg[3]_i_1_n_6\,
      O(0) => \counter_reg[3]_i_1_n_7\,
      S(3) => \counter[3]_i_3_n_0\,
      S(2) => \counter[3]_i_4_n_0\,
      S(1) => \counter[3]_i_5_n_0\,
      S(0) => \counter[3]_i_6_n_0\
    );
\counter_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[31]_i_1_n_0\,
      CLR => \counter[31]_i_3_n_0\,
      D => \counter_reg[7]_i_1_n_7\,
      Q => \^val\(4)
    );
\counter_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[31]_i_1_n_0\,
      CLR => \counter[31]_i_3_n_0\,
      D => \counter_reg[7]_i_1_n_6\,
      Q => \^val\(5)
    );
\counter_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[31]_i_1_n_0\,
      CLR => \counter[31]_i_3_n_0\,
      D => \counter_reg[7]_i_1_n_5\,
      Q => \^val\(6)
    );
\counter_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[31]_i_1_n_0\,
      CLR => \counter[31]_i_3_n_0\,
      D => \counter_reg[7]_i_1_n_4\,
      Q => \^val\(7)
    );
\counter_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[3]_i_1_n_0\,
      CO(3) => \counter_reg[7]_i_1_n_0\,
      CO(2) => \counter_reg[7]_i_1_n_1\,
      CO(1) => \counter_reg[7]_i_1_n_2\,
      CO(0) => \counter_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[7]_i_1_n_4\,
      O(2) => \counter_reg[7]_i_1_n_5\,
      O(1) => \counter_reg[7]_i_1_n_6\,
      O(0) => \counter_reg[7]_i_1_n_7\,
      S(3) => \counter[7]_i_2_n_0\,
      S(2) => \counter[7]_i_3_n_0\,
      S(1) => \counter[7]_i_4_n_0\,
      S(0) => \counter[7]_i_5_n_0\
    );
\counter_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[31]_i_1_n_0\,
      CLR => \counter[31]_i_3_n_0\,
      D => \counter_reg[11]_i_1_n_7\,
      Q => \^val\(8)
    );
\counter_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[31]_i_1_n_0\,
      CLR => \counter[31]_i_3_n_0\,
      D => \counter_reg[11]_i_1_n_6\,
      Q => \^val\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    val : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clear : in STD_LOGIC;
    count : in STD_LOGIC;
    clk : in STD_LOGIC;
    nrst : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_measurement_counter_0_0,measurement_counter,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "measurement_counter,Vivado 2022.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_measurement_counter
     port map (
      clear => clear,
      clk => clk,
      count => count,
      nrst => nrst,
      val(31 downto 0) => val(31 downto 0)
    );
end STRUCTURE;
