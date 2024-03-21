-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Thu Jun  1 13:39:25 2023
-- Host        : LT159577 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_controller_0_0_sim_netlist.vhdl
-- Design      : design_1_controller_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller is
  port (
    finish : out STD_LOGIC;
    generate_pulse : out STD_LOGIC;
    counter_clear : out STD_LOGIC;
    counter_count : out STD_LOGIC;
    reg_load : out STD_LOGIC;
    clk : in STD_LOGIC;
    nrst : in STD_LOGIC;
    start : in STD_LOGIC;
    echo : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller is
  signal \FSM_onehot_ns_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_ns_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_ns_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_ns_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_ns_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_ns_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_ns_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_ns_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_ns_reg_n_0_[2]\ : STD_LOGIC;
  signal \FSM_onehot_ns_reg_n_0_[3]\ : STD_LOGIC;
  signal \FSM_onehot_ns_reg_n_0_[4]\ : STD_LOGIC;
  signal \FSM_onehot_ns_reg_n_0_[5]\ : STD_LOGIC;
  signal \FSM_onehot_ps[5]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_ps_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_ps_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_ps_reg_n_0_[2]\ : STD_LOGIC;
  signal \FSM_onehot_ps_reg_n_0_[3]\ : STD_LOGIC;
  signal \FSM_onehot_ps_reg_n_0_[4]\ : STD_LOGIC;
  signal \FSM_onehot_ps_reg_n_0_[5]\ : STD_LOGIC;
  signal counter_count_reg_i_1_n_0 : STD_LOGIC;
  signal ns : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \FSM_onehot_ns_reg[0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \FSM_onehot_ns_reg[0]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_ns_reg[0]_i_1\ : label is "soft_lutpair1";
  attribute XILINX_LEGACY_PRIM of \FSM_onehot_ns_reg[1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \FSM_onehot_ns_reg[1]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \FSM_onehot_ns_reg[1]_i_1\ : label is "soft_lutpair1";
  attribute XILINX_LEGACY_PRIM of \FSM_onehot_ns_reg[2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \FSM_onehot_ns_reg[2]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \FSM_onehot_ns_reg[2]_i_1\ : label is "soft_lutpair2";
  attribute XILINX_LEGACY_PRIM of \FSM_onehot_ns_reg[3]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \FSM_onehot_ns_reg[3]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \FSM_onehot_ns_reg[3]_i_1\ : label is "soft_lutpair2";
  attribute XILINX_LEGACY_PRIM of \FSM_onehot_ns_reg[4]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \FSM_onehot_ns_reg[4]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \FSM_onehot_ns_reg[4]_i_1\ : label is "soft_lutpair0";
  attribute XILINX_LEGACY_PRIM of \FSM_onehot_ns_reg[5]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \FSM_onehot_ns_reg[5]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \FSM_onehot_ns_reg[5]_i_1\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_ps_reg[0]\ : label is "s_pulse:000010,s_waitechoh:000100,s_waitecholow:001000,s_waitechoh2:010000,s_start:000001,s_finish:100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_ps_reg[1]\ : label is "s_pulse:000010,s_waitechoh:000100,s_waitecholow:001000,s_waitechoh2:010000,s_start:000001,s_finish:100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_ps_reg[2]\ : label is "s_pulse:000010,s_waitechoh:000100,s_waitecholow:001000,s_waitechoh2:010000,s_start:000001,s_finish:100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_ps_reg[3]\ : label is "s_pulse:000010,s_waitechoh:000100,s_waitecholow:001000,s_waitechoh2:010000,s_start:000001,s_finish:100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_ps_reg[4]\ : label is "s_pulse:000010,s_waitechoh:000100,s_waitecholow:001000,s_waitechoh2:010000,s_start:000001,s_finish:100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_ps_reg[5]\ : label is "s_pulse:000010,s_waitechoh:000100,s_waitecholow:001000,s_waitechoh2:010000,s_start:000001,s_finish:100000";
  attribute XILINX_LEGACY_PRIM of counter_clear_reg : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of counter_clear_reg : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of counter_count_reg : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of counter_count_reg : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of finish_reg : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of finish_reg : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of generate_pulse_reg : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of generate_pulse_reg : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of reg_load_reg : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of reg_load_reg : label is "VCC:GE GND:CLR";
begin
\FSM_onehot_ns_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '1'
    )
        port map (
      CLR => '0',
      D => \FSM_onehot_ns_reg[0]_i_1_n_0\,
      G => ns,
      GE => '1',
      Q => \FSM_onehot_ns_reg_n_0_[0]\
    );
\FSM_onehot_ns_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \FSM_onehot_ps_reg_n_0_[0]\,
      I1 => start,
      I2 => \FSM_onehot_ps_reg_n_0_[5]\,
      O => \FSM_onehot_ns_reg[0]_i_1_n_0\
    );
\FSM_onehot_ns_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \FSM_onehot_ns_reg[1]_i_1_n_0\,
      G => ns,
      GE => '1',
      Q => \FSM_onehot_ns_reg_n_0_[1]\
    );
\FSM_onehot_ns_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_ps_reg_n_0_[0]\,
      I1 => start,
      O => \FSM_onehot_ns_reg[1]_i_1_n_0\
    );
\FSM_onehot_ns_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \FSM_onehot_ns_reg[2]_i_1_n_0\,
      G => ns,
      GE => '1',
      Q => \FSM_onehot_ns_reg_n_0_[2]\
    );
\FSM_onehot_ns_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \FSM_onehot_ps_reg_n_0_[1]\,
      I1 => echo,
      I2 => \FSM_onehot_ps_reg_n_0_[2]\,
      O => \FSM_onehot_ns_reg[2]_i_1_n_0\
    );
\FSM_onehot_ns_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \FSM_onehot_ns_reg[3]_i_1_n_0\,
      G => ns,
      GE => '1',
      Q => \FSM_onehot_ns_reg_n_0_[3]\
    );
\FSM_onehot_ns_reg[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C8"
    )
        port map (
      I0 => \FSM_onehot_ps_reg_n_0_[2]\,
      I1 => echo,
      I2 => \FSM_onehot_ps_reg_n_0_[3]\,
      O => \FSM_onehot_ns_reg[3]_i_1_n_0\
    );
\FSM_onehot_ns_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \FSM_onehot_ns_reg[4]_i_1_n_0\,
      G => ns,
      GE => '1',
      Q => \FSM_onehot_ns_reg_n_0_[4]\
    );
\FSM_onehot_ns_reg[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \FSM_onehot_ps_reg_n_0_[3]\,
      I1 => echo,
      I2 => \FSM_onehot_ps_reg_n_0_[4]\,
      O => \FSM_onehot_ns_reg[4]_i_1_n_0\
    );
\FSM_onehot_ns_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \FSM_onehot_ns_reg[5]_i_1_n_0\,
      G => ns,
      GE => '1',
      Q => \FSM_onehot_ns_reg_n_0_[5]\
    );
\FSM_onehot_ns_reg[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => echo,
      I1 => \FSM_onehot_ps_reg_n_0_[4]\,
      I2 => start,
      I3 => \FSM_onehot_ps_reg_n_0_[5]\,
      O => \FSM_onehot_ns_reg[5]_i_1_n_0\
    );
\FSM_onehot_ps[5]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => nrst,
      O => \FSM_onehot_ps[5]_i_1_n_0\
    );
\FSM_onehot_ps_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_ns_reg_n_0_[0]\,
      PRE => \FSM_onehot_ps[5]_i_1_n_0\,
      Q => \FSM_onehot_ps_reg_n_0_[0]\
    );
\FSM_onehot_ps_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \FSM_onehot_ps[5]_i_1_n_0\,
      D => \FSM_onehot_ns_reg_n_0_[1]\,
      Q => \FSM_onehot_ps_reg_n_0_[1]\
    );
\FSM_onehot_ps_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \FSM_onehot_ps[5]_i_1_n_0\,
      D => \FSM_onehot_ns_reg_n_0_[2]\,
      Q => \FSM_onehot_ps_reg_n_0_[2]\
    );
\FSM_onehot_ps_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \FSM_onehot_ps[5]_i_1_n_0\,
      D => \FSM_onehot_ns_reg_n_0_[3]\,
      Q => \FSM_onehot_ps_reg_n_0_[3]\
    );
\FSM_onehot_ps_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \FSM_onehot_ps[5]_i_1_n_0\,
      D => \FSM_onehot_ns_reg_n_0_[4]\,
      Q => \FSM_onehot_ps_reg_n_0_[4]\
    );
\FSM_onehot_ps_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \FSM_onehot_ps[5]_i_1_n_0\,
      D => \FSM_onehot_ns_reg_n_0_[5]\,
      Q => \FSM_onehot_ps_reg_n_0_[5]\
    );
counter_clear_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \FSM_onehot_ps_reg_n_0_[2]\,
      G => ns,
      GE => '1',
      Q => counter_clear
    );
counter_count_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => counter_count_reg_i_1_n_0,
      G => ns,
      GE => '1',
      Q => counter_count
    );
counter_count_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_ps_reg_n_0_[3]\,
      I1 => \FSM_onehot_ps_reg_n_0_[4]\,
      O => counter_count_reg_i_1_n_0
    );
finish_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \FSM_onehot_ps_reg_n_0_[5]\,
      G => ns,
      GE => '1',
      Q => finish
    );
finish_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \FSM_onehot_ps_reg_n_0_[5]\,
      I1 => \FSM_onehot_ps_reg_n_0_[4]\,
      I2 => \FSM_onehot_ps_reg_n_0_[1]\,
      I3 => \FSM_onehot_ps_reg_n_0_[0]\,
      I4 => \FSM_onehot_ps_reg_n_0_[3]\,
      I5 => \FSM_onehot_ps_reg_n_0_[2]\,
      O => ns
    );
generate_pulse_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \FSM_onehot_ps_reg_n_0_[1]\,
      G => ns,
      GE => '1',
      Q => generate_pulse
    );
reg_load_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \FSM_onehot_ps_reg_n_0_[4]\,
      G => ns,
      GE => '1',
      Q => reg_load
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    start : in STD_LOGIC;
    finish : out STD_LOGIC;
    echo : in STD_LOGIC;
    generate_pulse : out STD_LOGIC;
    counter_clear : out STD_LOGIC;
    counter_count : out STD_LOGIC;
    reg_load : out STD_LOGIC;
    clk : in STD_LOGIC;
    nrst : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_controller_0_0,controller,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "controller,Vivado 2022.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller
     port map (
      clk => clk,
      counter_clear => counter_clear,
      counter_count => counter_count,
      echo => echo,
      finish => finish,
      generate_pulse => generate_pulse,
      nrst => nrst,
      reg_load => reg_load,
      start => start
    );
end STRUCTURE;
