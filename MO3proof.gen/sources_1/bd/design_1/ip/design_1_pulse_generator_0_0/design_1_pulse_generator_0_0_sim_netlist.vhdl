-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Thu Jun  1 13:39:25 2023
-- Host        : LT159577 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Xilinx/Fontys/projects/MO3proof/MO3proof.gen/sources_1/bd/design_1/ip/design_1_pulse_generator_0_0/design_1_pulse_generator_0_0_sim_netlist.vhdl
-- Design      : design_1_pulse_generator_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_pulse_generator_0_0_pulse_generator is
  port (
    pulse : out STD_LOGIC;
    clk : in STD_LOGIC;
    nrst : in STD_LOGIC;
    generate_pulse : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_pulse_generator_0_0_pulse_generator : entity is "pulse_generator";
end design_1_pulse_generator_0_0_pulse_generator;

architecture STRUCTURE of design_1_pulse_generator_0_0_pulse_generator is
  signal busy : STD_LOGIC;
  signal busy_i_1_n_0 : STD_LOGIC;
  signal \counter[0]_i_2_n_0\ : STD_LOGIC;
  signal \counter[0]_i_3_n_0\ : STD_LOGIC;
  signal \counter[0]_i_4_n_0\ : STD_LOGIC;
  signal \counter[0]_i_5_n_0\ : STD_LOGIC;
  signal \counter[0]_i_6_n_0\ : STD_LOGIC;
  signal counter_reg : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \counter_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \^pulse\ : STD_LOGIC;
  signal pulse_i_1_n_0 : STD_LOGIC;
  signal pulse_i_2_n_0 : STD_LOGIC;
  signal pulse_i_3_n_0 : STD_LOGIC;
  signal \NLW_counter_reg[4]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_counter_reg[4]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  pulse <= \^pulse\;
busy_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D8AA"
    )
        port map (
      I0 => busy,
      I1 => pulse_i_3_n_0,
      I2 => generate_pulse,
      I3 => nrst,
      O => busy_i_1_n_0
    );
busy_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => busy_i_1_n_0,
      Q => busy,
      R => '0'
    );
\counter[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00015555"
    )
        port map (
      I0 => counter_reg(4),
      I1 => counter_reg(2),
      I2 => counter_reg(1),
      I3 => counter_reg(0),
      I4 => counter_reg(3),
      O => \counter[0]_i_2_n_0\
    );
\counter[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => counter_reg(3),
      I1 => counter_reg(0),
      I2 => counter_reg(1),
      I3 => counter_reg(2),
      I4 => counter_reg(4),
      O => \counter[0]_i_3_n_0\
    );
\counter[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => counter_reg(3),
      I1 => counter_reg(2),
      I2 => counter_reg(4),
      O => \counter[0]_i_4_n_0\
    );
\counter[0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => counter_reg(3),
      I1 => counter_reg(1),
      I2 => counter_reg(4),
      O => \counter[0]_i_5_n_0\
    );
\counter[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001113"
    )
        port map (
      I0 => counter_reg(3),
      I1 => counter_reg(0),
      I2 => counter_reg(1),
      I3 => counter_reg(2),
      I4 => counter_reg(4),
      O => \counter[0]_i_6_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => busy,
      CLR => pulse_i_2_n_0,
      D => \counter_reg[0]_i_1_n_7\,
      Q => counter_reg(0)
    );
\counter_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_reg[0]_i_1_n_0\,
      CO(2) => \counter_reg[0]_i_1_n_1\,
      CO(1) => \counter_reg[0]_i_1_n_2\,
      CO(0) => \counter_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \counter[0]_i_2_n_0\,
      O(3) => \counter_reg[0]_i_1_n_4\,
      O(2) => \counter_reg[0]_i_1_n_5\,
      O(1) => \counter_reg[0]_i_1_n_6\,
      O(0) => \counter_reg[0]_i_1_n_7\,
      S(3) => \counter[0]_i_3_n_0\,
      S(2) => \counter[0]_i_4_n_0\,
      S(1) => \counter[0]_i_5_n_0\,
      S(0) => \counter[0]_i_6_n_0\
    );
\counter_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => busy,
      CLR => pulse_i_2_n_0,
      D => \counter_reg[0]_i_1_n_6\,
      Q => counter_reg(1)
    );
\counter_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => busy,
      CLR => pulse_i_2_n_0,
      D => \counter_reg[0]_i_1_n_5\,
      Q => counter_reg(2)
    );
\counter_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => busy,
      CLR => pulse_i_2_n_0,
      D => \counter_reg[0]_i_1_n_4\,
      Q => counter_reg(3)
    );
\counter_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => busy,
      CLR => pulse_i_2_n_0,
      D => \counter_reg[4]_i_1_n_3\,
      Q => counter_reg(4)
    );
\counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[0]_i_1_n_0\,
      CO(3 downto 1) => \NLW_counter_reg[4]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \counter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_counter_reg[4]_i_1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
pulse_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CF8A"
    )
        port map (
      I0 => generate_pulse,
      I1 => pulse_i_3_n_0,
      I2 => busy,
      I3 => \^pulse\,
      O => pulse_i_1_n_0
    );
pulse_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => nrst,
      O => pulse_i_2_n_0
    );
pulse_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00015555"
    )
        port map (
      I0 => counter_reg(4),
      I1 => counter_reg(2),
      I2 => counter_reg(1),
      I3 => counter_reg(0),
      I4 => counter_reg(3),
      O => pulse_i_3_n_0
    );
pulse_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => pulse_i_2_n_0,
      D => pulse_i_1_n_0,
      Q => \^pulse\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_pulse_generator_0_0 is
  port (
    generate_pulse : in STD_LOGIC;
    clk : in STD_LOGIC;
    nrst : in STD_LOGIC;
    pulse : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_pulse_generator_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_pulse_generator_0_0 : entity is "design_1_pulse_generator_0_0,pulse_generator,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_pulse_generator_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_pulse_generator_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_1_pulse_generator_0_0 : entity is "pulse_generator,Vivado 2022.1";
end design_1_pulse_generator_0_0;

architecture STRUCTURE of design_1_pulse_generator_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
begin
U0: entity work.design_1_pulse_generator_0_0_pulse_generator
     port map (
      clk => clk,
      generate_pulse => generate_pulse,
      nrst => nrst,
      pulse => pulse
    );
end STRUCTURE;
