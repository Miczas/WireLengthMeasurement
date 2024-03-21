// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Jun  1 13:39:25 2023
// Host        : LT159577 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Xilinx/Fontys/projects/MO3proof/MO3proof.gen/sources_1/bd/design_1/ip/design_1_reg_0_0/design_1_reg_0_0_stub.v
// Design      : design_1_reg_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "reg,Vivado 2022.1" *)
module design_1_reg_0_0(val_in, load, val_out, nrst, clk)
/* synthesis syn_black_box black_box_pad_pin="val_in[31:0],load,val_out[31:0],nrst,clk" */;
  input [31:0]val_in;
  input load;
  output [31:0]val_out;
  input nrst;
  input clk;
endmodule
