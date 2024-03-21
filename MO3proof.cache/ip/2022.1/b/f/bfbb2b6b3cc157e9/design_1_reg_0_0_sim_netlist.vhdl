-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Thu Jun  1 13:39:24 2023
-- Host        : LT159577 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_reg_0_0_sim_netlist.vhdl
-- Design      : design_1_reg_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg is
  port (
    val_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    load : in STD_LOGIC;
    val_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    nrst : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg is
  signal \reg_out[31]_i_1_n_0\ : STD_LOGIC;
begin
\reg_out[31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => nrst,
      O => \reg_out[31]_i_1_n_0\
    );
\reg_out_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => load,
      CLR => \reg_out[31]_i_1_n_0\,
      D => val_in(0),
      Q => val_out(0)
    );
\reg_out_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => load,
      CLR => \reg_out[31]_i_1_n_0\,
      D => val_in(10),
      Q => val_out(10)
    );
\reg_out_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => load,
      CLR => \reg_out[31]_i_1_n_0\,
      D => val_in(11),
      Q => val_out(11)
    );
\reg_out_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => load,
      CLR => \reg_out[31]_i_1_n_0\,
      D => val_in(12),
      Q => val_out(12)
    );
\reg_out_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => load,
      CLR => \reg_out[31]_i_1_n_0\,
      D => val_in(13),
      Q => val_out(13)
    );
\reg_out_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => load,
      CLR => \reg_out[31]_i_1_n_0\,
      D => val_in(14),
      Q => val_out(14)
    );
\reg_out_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => load,
      CLR => \reg_out[31]_i_1_n_0\,
      D => val_in(15),
      Q => val_out(15)
    );
\reg_out_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => load,
      CLR => \reg_out[31]_i_1_n_0\,
      D => val_in(16),
      Q => val_out(16)
    );
\reg_out_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => load,
      CLR => \reg_out[31]_i_1_n_0\,
      D => val_in(17),
      Q => val_out(17)
    );
\reg_out_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => load,
      CLR => \reg_out[31]_i_1_n_0\,
      D => val_in(18),
      Q => val_out(18)
    );
\reg_out_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => load,
      CLR => \reg_out[31]_i_1_n_0\,
      D => val_in(19),
      Q => val_out(19)
    );
\reg_out_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => load,
      CLR => \reg_out[31]_i_1_n_0\,
      D => val_in(1),
      Q => val_out(1)
    );
\reg_out_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => load,
      CLR => \reg_out[31]_i_1_n_0\,
      D => val_in(20),
      Q => val_out(20)
    );
\reg_out_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => load,
      CLR => \reg_out[31]_i_1_n_0\,
      D => val_in(21),
      Q => val_out(21)
    );
\reg_out_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => load,
      CLR => \reg_out[31]_i_1_n_0\,
      D => val_in(22),
      Q => val_out(22)
    );
\reg_out_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => load,
      CLR => \reg_out[31]_i_1_n_0\,
      D => val_in(23),
      Q => val_out(23)
    );
\reg_out_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => load,
      CLR => \reg_out[31]_i_1_n_0\,
      D => val_in(24),
      Q => val_out(24)
    );
\reg_out_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => load,
      CLR => \reg_out[31]_i_1_n_0\,
      D => val_in(25),
      Q => val_out(25)
    );
\reg_out_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => load,
      CLR => \reg_out[31]_i_1_n_0\,
      D => val_in(26),
      Q => val_out(26)
    );
\reg_out_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => load,
      CLR => \reg_out[31]_i_1_n_0\,
      D => val_in(27),
      Q => val_out(27)
    );
\reg_out_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => load,
      CLR => \reg_out[31]_i_1_n_0\,
      D => val_in(28),
      Q => val_out(28)
    );
\reg_out_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => load,
      CLR => \reg_out[31]_i_1_n_0\,
      D => val_in(29),
      Q => val_out(29)
    );
\reg_out_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => load,
      CLR => \reg_out[31]_i_1_n_0\,
      D => val_in(2),
      Q => val_out(2)
    );
\reg_out_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => load,
      CLR => \reg_out[31]_i_1_n_0\,
      D => val_in(30),
      Q => val_out(30)
    );
\reg_out_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => load,
      CLR => \reg_out[31]_i_1_n_0\,
      D => val_in(31),
      Q => val_out(31)
    );
\reg_out_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => load,
      CLR => \reg_out[31]_i_1_n_0\,
      D => val_in(3),
      Q => val_out(3)
    );
\reg_out_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => load,
      CLR => \reg_out[31]_i_1_n_0\,
      D => val_in(4),
      Q => val_out(4)
    );
\reg_out_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => load,
      CLR => \reg_out[31]_i_1_n_0\,
      D => val_in(5),
      Q => val_out(5)
    );
\reg_out_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => load,
      CLR => \reg_out[31]_i_1_n_0\,
      D => val_in(6),
      Q => val_out(6)
    );
\reg_out_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => load,
      CLR => \reg_out[31]_i_1_n_0\,
      D => val_in(7),
      Q => val_out(7)
    );
\reg_out_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => load,
      CLR => \reg_out[31]_i_1_n_0\,
      D => val_in(8),
      Q => val_out(8)
    );
\reg_out_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => load,
      CLR => \reg_out[31]_i_1_n_0\,
      D => val_in(9),
      Q => val_out(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    val_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    load : in STD_LOGIC;
    val_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    nrst : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_reg_0_0,reg,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "reg,Vivado 2022.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg
     port map (
      clk => clk,
      load => load,
      nrst => nrst,
      val_in(31 downto 0) => val_in(31 downto 0),
      val_out(31 downto 0) => val_out(31 downto 0)
    );
end STRUCTURE;
