// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Jun  1 13:39:25 2023
// Host        : LT159577 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_controller_0_0_sim_netlist.v
// Design      : design_1_controller_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller
   (finish,
    generate_pulse,
    counter_clear,
    counter_count,
    reg_load,
    clk,
    nrst,
    start,
    echo);
  output finish;
  output generate_pulse;
  output counter_clear;
  output counter_count;
  output reg_load;
  input clk;
  input nrst;
  input start;
  input echo;

  wire \FSM_onehot_ns_reg[0]_i_1_n_0 ;
  wire \FSM_onehot_ns_reg[1]_i_1_n_0 ;
  wire \FSM_onehot_ns_reg[2]_i_1_n_0 ;
  wire \FSM_onehot_ns_reg[3]_i_1_n_0 ;
  wire \FSM_onehot_ns_reg[4]_i_1_n_0 ;
  wire \FSM_onehot_ns_reg[5]_i_1_n_0 ;
  wire \FSM_onehot_ns_reg_n_0_[0] ;
  wire \FSM_onehot_ns_reg_n_0_[1] ;
  wire \FSM_onehot_ns_reg_n_0_[2] ;
  wire \FSM_onehot_ns_reg_n_0_[3] ;
  wire \FSM_onehot_ns_reg_n_0_[4] ;
  wire \FSM_onehot_ns_reg_n_0_[5] ;
  wire \FSM_onehot_ps[5]_i_1_n_0 ;
  wire \FSM_onehot_ps_reg_n_0_[0] ;
  wire \FSM_onehot_ps_reg_n_0_[1] ;
  wire \FSM_onehot_ps_reg_n_0_[2] ;
  wire \FSM_onehot_ps_reg_n_0_[3] ;
  wire \FSM_onehot_ps_reg_n_0_[4] ;
  wire \FSM_onehot_ps_reg_n_0_[5] ;
  wire clk;
  wire counter_clear;
  wire counter_count;
  wire counter_count_reg_i_1_n_0;
  wire echo;
  wire finish;
  wire generate_pulse;
  wire nrst;
  wire ns;
  wire reg_load;
  wire start;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b1)) 
    \FSM_onehot_ns_reg[0] 
       (.CLR(1'b0),
        .D(\FSM_onehot_ns_reg[0]_i_1_n_0 ),
        .G(ns),
        .GE(1'b1),
        .Q(\FSM_onehot_ns_reg_n_0_[0] ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h32)) 
    \FSM_onehot_ns_reg[0]_i_1 
       (.I0(\FSM_onehot_ps_reg_n_0_[0] ),
        .I1(start),
        .I2(\FSM_onehot_ps_reg_n_0_[5] ),
        .O(\FSM_onehot_ns_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_ns_reg[1] 
       (.CLR(1'b0),
        .D(\FSM_onehot_ns_reg[1]_i_1_n_0 ),
        .G(ns),
        .GE(1'b1),
        .Q(\FSM_onehot_ns_reg_n_0_[1] ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_ns_reg[1]_i_1 
       (.I0(\FSM_onehot_ps_reg_n_0_[0] ),
        .I1(start),
        .O(\FSM_onehot_ns_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_ns_reg[2] 
       (.CLR(1'b0),
        .D(\FSM_onehot_ns_reg[2]_i_1_n_0 ),
        .G(ns),
        .GE(1'b1),
        .Q(\FSM_onehot_ns_reg_n_0_[2] ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \FSM_onehot_ns_reg[2]_i_1 
       (.I0(\FSM_onehot_ps_reg_n_0_[1] ),
        .I1(echo),
        .I2(\FSM_onehot_ps_reg_n_0_[2] ),
        .O(\FSM_onehot_ns_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_ns_reg[3] 
       (.CLR(1'b0),
        .D(\FSM_onehot_ns_reg[3]_i_1_n_0 ),
        .G(ns),
        .GE(1'b1),
        .Q(\FSM_onehot_ns_reg_n_0_[3] ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    \FSM_onehot_ns_reg[3]_i_1 
       (.I0(\FSM_onehot_ps_reg_n_0_[2] ),
        .I1(echo),
        .I2(\FSM_onehot_ps_reg_n_0_[3] ),
        .O(\FSM_onehot_ns_reg[3]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_ns_reg[4] 
       (.CLR(1'b0),
        .D(\FSM_onehot_ns_reg[4]_i_1_n_0 ),
        .G(ns),
        .GE(1'b1),
        .Q(\FSM_onehot_ns_reg_n_0_[4] ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h32)) 
    \FSM_onehot_ns_reg[4]_i_1 
       (.I0(\FSM_onehot_ps_reg_n_0_[3] ),
        .I1(echo),
        .I2(\FSM_onehot_ps_reg_n_0_[4] ),
        .O(\FSM_onehot_ns_reg[4]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_ns_reg[5] 
       (.CLR(1'b0),
        .D(\FSM_onehot_ns_reg[5]_i_1_n_0 ),
        .G(ns),
        .GE(1'b1),
        .Q(\FSM_onehot_ns_reg_n_0_[5] ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \FSM_onehot_ns_reg[5]_i_1 
       (.I0(echo),
        .I1(\FSM_onehot_ps_reg_n_0_[4] ),
        .I2(start),
        .I3(\FSM_onehot_ps_reg_n_0_[5] ),
        .O(\FSM_onehot_ns_reg[5]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_ps[5]_i_1 
       (.I0(nrst),
        .O(\FSM_onehot_ps[5]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "s_pulse:000010,s_waitechoh:000100,s_waitecholow:001000,s_waitechoh2:010000,s_start:000001,s_finish:100000" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_ps_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_ns_reg_n_0_[0] ),
        .PRE(\FSM_onehot_ps[5]_i_1_n_0 ),
        .Q(\FSM_onehot_ps_reg_n_0_[0] ));
  (* FSM_ENCODED_STATES = "s_pulse:000010,s_waitechoh:000100,s_waitecholow:001000,s_waitechoh2:010000,s_start:000001,s_finish:100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_ps_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_onehot_ps[5]_i_1_n_0 ),
        .D(\FSM_onehot_ns_reg_n_0_[1] ),
        .Q(\FSM_onehot_ps_reg_n_0_[1] ));
  (* FSM_ENCODED_STATES = "s_pulse:000010,s_waitechoh:000100,s_waitecholow:001000,s_waitechoh2:010000,s_start:000001,s_finish:100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_ps_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_onehot_ps[5]_i_1_n_0 ),
        .D(\FSM_onehot_ns_reg_n_0_[2] ),
        .Q(\FSM_onehot_ps_reg_n_0_[2] ));
  (* FSM_ENCODED_STATES = "s_pulse:000010,s_waitechoh:000100,s_waitecholow:001000,s_waitechoh2:010000,s_start:000001,s_finish:100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_ps_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_onehot_ps[5]_i_1_n_0 ),
        .D(\FSM_onehot_ns_reg_n_0_[3] ),
        .Q(\FSM_onehot_ps_reg_n_0_[3] ));
  (* FSM_ENCODED_STATES = "s_pulse:000010,s_waitechoh:000100,s_waitecholow:001000,s_waitechoh2:010000,s_start:000001,s_finish:100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_ps_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_onehot_ps[5]_i_1_n_0 ),
        .D(\FSM_onehot_ns_reg_n_0_[4] ),
        .Q(\FSM_onehot_ps_reg_n_0_[4] ));
  (* FSM_ENCODED_STATES = "s_pulse:000010,s_waitechoh:000100,s_waitecholow:001000,s_waitechoh2:010000,s_start:000001,s_finish:100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_ps_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_onehot_ps[5]_i_1_n_0 ),
        .D(\FSM_onehot_ns_reg_n_0_[5] ),
        .Q(\FSM_onehot_ps_reg_n_0_[5] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    counter_clear_reg
       (.CLR(1'b0),
        .D(\FSM_onehot_ps_reg_n_0_[2] ),
        .G(ns),
        .GE(1'b1),
        .Q(counter_clear));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    counter_count_reg
       (.CLR(1'b0),
        .D(counter_count_reg_i_1_n_0),
        .G(ns),
        .GE(1'b1),
        .Q(counter_count));
  LUT2 #(
    .INIT(4'hE)) 
    counter_count_reg_i_1
       (.I0(\FSM_onehot_ps_reg_n_0_[3] ),
        .I1(\FSM_onehot_ps_reg_n_0_[4] ),
        .O(counter_count_reg_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    finish_reg
       (.CLR(1'b0),
        .D(\FSM_onehot_ps_reg_n_0_[5] ),
        .G(ns),
        .GE(1'b1),
        .Q(finish));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    finish_reg_i_1
       (.I0(\FSM_onehot_ps_reg_n_0_[5] ),
        .I1(\FSM_onehot_ps_reg_n_0_[4] ),
        .I2(\FSM_onehot_ps_reg_n_0_[1] ),
        .I3(\FSM_onehot_ps_reg_n_0_[0] ),
        .I4(\FSM_onehot_ps_reg_n_0_[3] ),
        .I5(\FSM_onehot_ps_reg_n_0_[2] ),
        .O(ns));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    generate_pulse_reg
       (.CLR(1'b0),
        .D(\FSM_onehot_ps_reg_n_0_[1] ),
        .G(ns),
        .GE(1'b1),
        .Q(generate_pulse));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    reg_load_reg
       (.CLR(1'b0),
        .D(\FSM_onehot_ps_reg_n_0_[4] ),
        .G(ns),
        .GE(1'b1),
        .Q(reg_load));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_controller_0_0,controller,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "controller,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (start,
    finish,
    echo,
    generate_pulse,
    counter_clear,
    counter_count,
    reg_load,
    clk,
    nrst);
  input start;
  output finish;
  input echo;
  output generate_pulse;
  output counter_clear;
  output counter_count;
  output reg_load;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  input nrst;

  wire clk;
  wire counter_clear;
  wire counter_count;
  wire echo;
  wire finish;
  wire generate_pulse;
  wire nrst;
  wire reg_load;
  wire start;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller U0
       (.clk(clk),
        .counter_clear(counter_clear),
        .counter_count(counter_count),
        .echo(echo),
        .finish(finish),
        .generate_pulse(generate_pulse),
        .nrst(nrst),
        .reg_load(reg_load),
        .start(start));
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
