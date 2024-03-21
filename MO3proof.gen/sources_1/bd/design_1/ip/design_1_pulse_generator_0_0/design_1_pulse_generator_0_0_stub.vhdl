-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Thu Jun  1 13:39:25 2023
-- Host        : LT159577 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Xilinx/Fontys/projects/MO3proof/MO3proof.gen/sources_1/bd/design_1/ip/design_1_pulse_generator_0_0/design_1_pulse_generator_0_0_stub.vhdl
-- Design      : design_1_pulse_generator_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_pulse_generator_0_0 is
  Port ( 
    generate_pulse : in STD_LOGIC;
    clk : in STD_LOGIC;
    nrst : in STD_LOGIC;
    pulse : out STD_LOGIC
  );

end design_1_pulse_generator_0_0;

architecture stub of design_1_pulse_generator_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "generate_pulse,clk,nrst,pulse";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "pulse_generator,Vivado 2022.1";
begin
end;
