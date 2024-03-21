// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Jun  1 13:39:25 2023
// Host        : LT159577 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Xilinx/Fontys/projects/MO3proof/MO3proof.gen/sources_1/bd/design_1/ip/design_1_pulse_generator_0_0/design_1_pulse_generator_0_0_sim_netlist.v
// Design      : design_1_pulse_generator_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_pulse_generator_0_0,pulse_generator,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "pulse_generator,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module design_1_pulse_generator_0_0
   (generate_pulse,
    clk,
    nrst,
    pulse);
  input generate_pulse;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  input nrst;
  output pulse;

  wire clk;
  wire generate_pulse;
  wire nrst;
  wire pulse;

  design_1_pulse_generator_0_0_pulse_generator U0
       (.clk(clk),
        .generate_pulse(generate_pulse),
        .nrst(nrst),
        .pulse(pulse));
endmodule

(* ORIG_REF_NAME = "pulse_generator" *) 
module design_1_pulse_generator_0_0_pulse_generator
   (pulse,
    clk,
    nrst,
    generate_pulse);
  output pulse;
  input clk;
  input nrst;
  input generate_pulse;

  wire busy;
  wire busy_i_1_n_0;
  wire clk;
  wire \counter[0]_i_2_n_0 ;
  wire \counter[0]_i_3_n_0 ;
  wire \counter[0]_i_4_n_0 ;
  wire \counter[0]_i_5_n_0 ;
  wire \counter[0]_i_6_n_0 ;
  wire [4:0]counter_reg;
  wire \counter_reg[0]_i_1_n_0 ;
  wire \counter_reg[0]_i_1_n_1 ;
  wire \counter_reg[0]_i_1_n_2 ;
  wire \counter_reg[0]_i_1_n_3 ;
  wire \counter_reg[0]_i_1_n_4 ;
  wire \counter_reg[0]_i_1_n_5 ;
  wire \counter_reg[0]_i_1_n_6 ;
  wire \counter_reg[0]_i_1_n_7 ;
  wire \counter_reg[4]_i_1_n_3 ;
  wire generate_pulse;
  wire nrst;
  wire pulse;
  wire pulse_i_1_n_0;
  wire pulse_i_2_n_0;
  wire pulse_i_3_n_0;
  wire [3:1]\NLW_counter_reg[4]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_counter_reg[4]_i_1_O_UNCONNECTED ;

  LUT4 #(
    .INIT(16'hD8AA)) 
    busy_i_1
       (.I0(busy),
        .I1(pulse_i_3_n_0),
        .I2(generate_pulse),
        .I3(nrst),
        .O(busy_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    busy_reg
       (.C(clk),
        .CE(1'b1),
        .D(busy_i_1_n_0),
        .Q(busy),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00015555)) 
    \counter[0]_i_2 
       (.I0(counter_reg[4]),
        .I1(counter_reg[2]),
        .I2(counter_reg[1]),
        .I3(counter_reg[0]),
        .I4(counter_reg[3]),
        .O(\counter[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \counter[0]_i_3 
       (.I0(counter_reg[3]),
        .I1(counter_reg[0]),
        .I2(counter_reg[1]),
        .I3(counter_reg[2]),
        .I4(counter_reg[4]),
        .O(\counter[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \counter[0]_i_4 
       (.I0(counter_reg[3]),
        .I1(counter_reg[2]),
        .I2(counter_reg[4]),
        .O(\counter[0]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \counter[0]_i_5 
       (.I0(counter_reg[3]),
        .I1(counter_reg[1]),
        .I2(counter_reg[4]),
        .O(\counter[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00001113)) 
    \counter[0]_i_6 
       (.I0(counter_reg[3]),
        .I1(counter_reg[0]),
        .I2(counter_reg[1]),
        .I3(counter_reg[2]),
        .I4(counter_reg[4]),
        .O(\counter[0]_i_6_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk),
        .CE(busy),
        .CLR(pulse_i_2_n_0),
        .D(\counter_reg[0]_i_1_n_7 ),
        .Q(counter_reg[0]));
  CARRY4 \counter_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_1_n_0 ,\counter_reg[0]_i_1_n_1 ,\counter_reg[0]_i_1_n_2 ,\counter_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\counter[0]_i_2_n_0 }),
        .O({\counter_reg[0]_i_1_n_4 ,\counter_reg[0]_i_1_n_5 ,\counter_reg[0]_i_1_n_6 ,\counter_reg[0]_i_1_n_7 }),
        .S({\counter[0]_i_3_n_0 ,\counter[0]_i_4_n_0 ,\counter[0]_i_5_n_0 ,\counter[0]_i_6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk),
        .CE(busy),
        .CLR(pulse_i_2_n_0),
        .D(\counter_reg[0]_i_1_n_6 ),
        .Q(counter_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk),
        .CE(busy),
        .CLR(pulse_i_2_n_0),
        .D(\counter_reg[0]_i_1_n_5 ),
        .Q(counter_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk),
        .CE(busy),
        .CLR(pulse_i_2_n_0),
        .D(\counter_reg[0]_i_1_n_4 ),
        .Q(counter_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk),
        .CE(busy),
        .CLR(pulse_i_2_n_0),
        .D(\counter_reg[4]_i_1_n_3 ),
        .Q(counter_reg[4]));
  CARRY4 \counter_reg[4]_i_1 
       (.CI(\counter_reg[0]_i_1_n_0 ),
        .CO({\NLW_counter_reg[4]_i_1_CO_UNCONNECTED [3:1],\counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_counter_reg[4]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT4 #(
    .INIT(16'hCF8A)) 
    pulse_i_1
       (.I0(generate_pulse),
        .I1(pulse_i_3_n_0),
        .I2(busy),
        .I3(pulse),
        .O(pulse_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pulse_i_2
       (.I0(nrst),
        .O(pulse_i_2_n_0));
  LUT5 #(
    .INIT(32'h00015555)) 
    pulse_i_3
       (.I0(counter_reg[4]),
        .I1(counter_reg[2]),
        .I2(counter_reg[1]),
        .I3(counter_reg[0]),
        .I4(counter_reg[3]),
        .O(pulse_i_3_n_0));
  FDCE pulse_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(pulse_i_2_n_0),
        .D(pulse_i_1_n_0),
        .Q(pulse));
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
