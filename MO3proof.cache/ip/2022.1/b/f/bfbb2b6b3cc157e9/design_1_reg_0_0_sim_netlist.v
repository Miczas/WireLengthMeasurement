// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Jun  1 13:39:24 2023
// Host        : LT159577 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_reg_0_0_sim_netlist.v
// Design      : design_1_reg_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_reg_0_0,reg,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "reg,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (val_in,
    load,
    val_out,
    nrst,
    clk);
  input [31:0]val_in;
  input load;
  output [31:0]val_out;
  input nrst;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;

  wire clk;
  wire load;
  wire nrst;
  wire [31:0]val_in;
  wire [31:0]val_out;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg U0
       (.clk(clk),
        .load(load),
        .nrst(nrst),
        .val_in(val_in),
        .val_out(val_out));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg
   (val_out,
    load,
    val_in,
    clk,
    nrst);
  output [31:0]val_out;
  input load;
  input [31:0]val_in;
  input clk;
  input nrst;

  wire clk;
  wire load;
  wire nrst;
  wire \reg_out[31]_i_1_n_0 ;
  wire [31:0]val_in;
  wire [31:0]val_out;

  LUT1 #(
    .INIT(2'h1)) 
    \reg_out[31]_i_1 
       (.I0(nrst),
        .O(\reg_out[31]_i_1_n_0 ));
  FDCE \reg_out_reg[0] 
       (.C(clk),
        .CE(load),
        .CLR(\reg_out[31]_i_1_n_0 ),
        .D(val_in[0]),
        .Q(val_out[0]));
  FDCE \reg_out_reg[10] 
       (.C(clk),
        .CE(load),
        .CLR(\reg_out[31]_i_1_n_0 ),
        .D(val_in[10]),
        .Q(val_out[10]));
  FDCE \reg_out_reg[11] 
       (.C(clk),
        .CE(load),
        .CLR(\reg_out[31]_i_1_n_0 ),
        .D(val_in[11]),
        .Q(val_out[11]));
  FDCE \reg_out_reg[12] 
       (.C(clk),
        .CE(load),
        .CLR(\reg_out[31]_i_1_n_0 ),
        .D(val_in[12]),
        .Q(val_out[12]));
  FDCE \reg_out_reg[13] 
       (.C(clk),
        .CE(load),
        .CLR(\reg_out[31]_i_1_n_0 ),
        .D(val_in[13]),
        .Q(val_out[13]));
  FDCE \reg_out_reg[14] 
       (.C(clk),
        .CE(load),
        .CLR(\reg_out[31]_i_1_n_0 ),
        .D(val_in[14]),
        .Q(val_out[14]));
  FDCE \reg_out_reg[15] 
       (.C(clk),
        .CE(load),
        .CLR(\reg_out[31]_i_1_n_0 ),
        .D(val_in[15]),
        .Q(val_out[15]));
  FDCE \reg_out_reg[16] 
       (.C(clk),
        .CE(load),
        .CLR(\reg_out[31]_i_1_n_0 ),
        .D(val_in[16]),
        .Q(val_out[16]));
  FDCE \reg_out_reg[17] 
       (.C(clk),
        .CE(load),
        .CLR(\reg_out[31]_i_1_n_0 ),
        .D(val_in[17]),
        .Q(val_out[17]));
  FDCE \reg_out_reg[18] 
       (.C(clk),
        .CE(load),
        .CLR(\reg_out[31]_i_1_n_0 ),
        .D(val_in[18]),
        .Q(val_out[18]));
  FDCE \reg_out_reg[19] 
       (.C(clk),
        .CE(load),
        .CLR(\reg_out[31]_i_1_n_0 ),
        .D(val_in[19]),
        .Q(val_out[19]));
  FDCE \reg_out_reg[1] 
       (.C(clk),
        .CE(load),
        .CLR(\reg_out[31]_i_1_n_0 ),
        .D(val_in[1]),
        .Q(val_out[1]));
  FDCE \reg_out_reg[20] 
       (.C(clk),
        .CE(load),
        .CLR(\reg_out[31]_i_1_n_0 ),
        .D(val_in[20]),
        .Q(val_out[20]));
  FDCE \reg_out_reg[21] 
       (.C(clk),
        .CE(load),
        .CLR(\reg_out[31]_i_1_n_0 ),
        .D(val_in[21]),
        .Q(val_out[21]));
  FDCE \reg_out_reg[22] 
       (.C(clk),
        .CE(load),
        .CLR(\reg_out[31]_i_1_n_0 ),
        .D(val_in[22]),
        .Q(val_out[22]));
  FDCE \reg_out_reg[23] 
       (.C(clk),
        .CE(load),
        .CLR(\reg_out[31]_i_1_n_0 ),
        .D(val_in[23]),
        .Q(val_out[23]));
  FDCE \reg_out_reg[24] 
       (.C(clk),
        .CE(load),
        .CLR(\reg_out[31]_i_1_n_0 ),
        .D(val_in[24]),
        .Q(val_out[24]));
  FDCE \reg_out_reg[25] 
       (.C(clk),
        .CE(load),
        .CLR(\reg_out[31]_i_1_n_0 ),
        .D(val_in[25]),
        .Q(val_out[25]));
  FDCE \reg_out_reg[26] 
       (.C(clk),
        .CE(load),
        .CLR(\reg_out[31]_i_1_n_0 ),
        .D(val_in[26]),
        .Q(val_out[26]));
  FDCE \reg_out_reg[27] 
       (.C(clk),
        .CE(load),
        .CLR(\reg_out[31]_i_1_n_0 ),
        .D(val_in[27]),
        .Q(val_out[27]));
  FDCE \reg_out_reg[28] 
       (.C(clk),
        .CE(load),
        .CLR(\reg_out[31]_i_1_n_0 ),
        .D(val_in[28]),
        .Q(val_out[28]));
  FDCE \reg_out_reg[29] 
       (.C(clk),
        .CE(load),
        .CLR(\reg_out[31]_i_1_n_0 ),
        .D(val_in[29]),
        .Q(val_out[29]));
  FDCE \reg_out_reg[2] 
       (.C(clk),
        .CE(load),
        .CLR(\reg_out[31]_i_1_n_0 ),
        .D(val_in[2]),
        .Q(val_out[2]));
  FDCE \reg_out_reg[30] 
       (.C(clk),
        .CE(load),
        .CLR(\reg_out[31]_i_1_n_0 ),
        .D(val_in[30]),
        .Q(val_out[30]));
  FDCE \reg_out_reg[31] 
       (.C(clk),
        .CE(load),
        .CLR(\reg_out[31]_i_1_n_0 ),
        .D(val_in[31]),
        .Q(val_out[31]));
  FDCE \reg_out_reg[3] 
       (.C(clk),
        .CE(load),
        .CLR(\reg_out[31]_i_1_n_0 ),
        .D(val_in[3]),
        .Q(val_out[3]));
  FDCE \reg_out_reg[4] 
       (.C(clk),
        .CE(load),
        .CLR(\reg_out[31]_i_1_n_0 ),
        .D(val_in[4]),
        .Q(val_out[4]));
  FDCE \reg_out_reg[5] 
       (.C(clk),
        .CE(load),
        .CLR(\reg_out[31]_i_1_n_0 ),
        .D(val_in[5]),
        .Q(val_out[5]));
  FDCE \reg_out_reg[6] 
       (.C(clk),
        .CE(load),
        .CLR(\reg_out[31]_i_1_n_0 ),
        .D(val_in[6]),
        .Q(val_out[6]));
  FDCE \reg_out_reg[7] 
       (.C(clk),
        .CE(load),
        .CLR(\reg_out[31]_i_1_n_0 ),
        .D(val_in[7]),
        .Q(val_out[7]));
  FDCE \reg_out_reg[8] 
       (.C(clk),
        .CE(load),
        .CLR(\reg_out[31]_i_1_n_0 ),
        .D(val_in[8]),
        .Q(val_out[8]));
  FDCE \reg_out_reg[9] 
       (.C(clk),
        .CE(load),
        .CLR(\reg_out[31]_i_1_n_0 ),
        .D(val_in[9]),
        .Q(val_out[9]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
