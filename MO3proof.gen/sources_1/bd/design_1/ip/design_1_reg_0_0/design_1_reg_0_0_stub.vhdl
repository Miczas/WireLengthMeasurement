-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Thu Jun  1 13:39:25 2023
-- Host        : LT159577 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Xilinx/Fontys/projects/MO3proof/MO3proof.gen/sources_1/bd/design_1/ip/design_1_reg_0_0/design_1_reg_0_0_stub.vhdl
-- Design      : design_1_reg_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_reg_0_0 is
  Port ( 
    val_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    load : in STD_LOGIC;
    val_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    nrst : in STD_LOGIC;
    clk : in STD_LOGIC
  );

end design_1_reg_0_0;

architecture stub of design_1_reg_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "val_in[31:0],load,val_out[31:0],nrst,clk";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "reg,Vivado 2022.1";
begin
end;