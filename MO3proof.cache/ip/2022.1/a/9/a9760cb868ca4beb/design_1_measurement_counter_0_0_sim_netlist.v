// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Jun  1 13:39:25 2023
// Host        : LT159577 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_measurement_counter_0_0_sim_netlist.v
// Design      : design_1_measurement_counter_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_measurement_counter_0_0,measurement_counter,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "measurement_counter,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (val,
    clear,
    count,
    clk,
    nrst);
  output [31:0]val;
  input clear;
  input count;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  input nrst;

  wire clear;
  wire clk;
  wire count;
  wire nrst;
  wire [31:0]val;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_measurement_counter U0
       (.clear(clear),
        .clk(clk),
        .count(count),
        .nrst(nrst),
        .val(val));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_measurement_counter
   (val,
    clear,
    clk,
    count,
    nrst);
  output [31:0]val;
  input clear;
  input clk;
  input count;
  input nrst;

  wire clear;
  wire clk;
  wire count;
  wire \counter[11]_i_2_n_0 ;
  wire \counter[11]_i_3_n_0 ;
  wire \counter[11]_i_4_n_0 ;
  wire \counter[11]_i_5_n_0 ;
  wire \counter[15]_i_2_n_0 ;
  wire \counter[15]_i_3_n_0 ;
  wire \counter[15]_i_4_n_0 ;
  wire \counter[15]_i_5_n_0 ;
  wire \counter[19]_i_2_n_0 ;
  wire \counter[19]_i_3_n_0 ;
  wire \counter[19]_i_4_n_0 ;
  wire \counter[19]_i_5_n_0 ;
  wire \counter[23]_i_2_n_0 ;
  wire \counter[23]_i_3_n_0 ;
  wire \counter[23]_i_4_n_0 ;
  wire \counter[23]_i_5_n_0 ;
  wire \counter[27]_i_2_n_0 ;
  wire \counter[27]_i_3_n_0 ;
  wire \counter[27]_i_4_n_0 ;
  wire \counter[27]_i_5_n_0 ;
  wire \counter[31]_i_1_n_0 ;
  wire \counter[31]_i_3_n_0 ;
  wire \counter[31]_i_4_n_0 ;
  wire \counter[31]_i_5_n_0 ;
  wire \counter[31]_i_6_n_0 ;
  wire \counter[31]_i_7_n_0 ;
  wire \counter[3]_i_2_n_0 ;
  wire \counter[3]_i_3_n_0 ;
  wire \counter[3]_i_4_n_0 ;
  wire \counter[3]_i_5_n_0 ;
  wire \counter[3]_i_6_n_0 ;
  wire \counter[7]_i_2_n_0 ;
  wire \counter[7]_i_3_n_0 ;
  wire \counter[7]_i_4_n_0 ;
  wire \counter[7]_i_5_n_0 ;
  wire \counter_reg[11]_i_1_n_0 ;
  wire \counter_reg[11]_i_1_n_1 ;
  wire \counter_reg[11]_i_1_n_2 ;
  wire \counter_reg[11]_i_1_n_3 ;
  wire \counter_reg[11]_i_1_n_4 ;
  wire \counter_reg[11]_i_1_n_5 ;
  wire \counter_reg[11]_i_1_n_6 ;
  wire \counter_reg[11]_i_1_n_7 ;
  wire \counter_reg[15]_i_1_n_0 ;
  wire \counter_reg[15]_i_1_n_1 ;
  wire \counter_reg[15]_i_1_n_2 ;
  wire \counter_reg[15]_i_1_n_3 ;
  wire \counter_reg[15]_i_1_n_4 ;
  wire \counter_reg[15]_i_1_n_5 ;
  wire \counter_reg[15]_i_1_n_6 ;
  wire \counter_reg[15]_i_1_n_7 ;
  wire \counter_reg[19]_i_1_n_0 ;
  wire \counter_reg[19]_i_1_n_1 ;
  wire \counter_reg[19]_i_1_n_2 ;
  wire \counter_reg[19]_i_1_n_3 ;
  wire \counter_reg[19]_i_1_n_4 ;
  wire \counter_reg[19]_i_1_n_5 ;
  wire \counter_reg[19]_i_1_n_6 ;
  wire \counter_reg[19]_i_1_n_7 ;
  wire \counter_reg[23]_i_1_n_0 ;
  wire \counter_reg[23]_i_1_n_1 ;
  wire \counter_reg[23]_i_1_n_2 ;
  wire \counter_reg[23]_i_1_n_3 ;
  wire \counter_reg[23]_i_1_n_4 ;
  wire \counter_reg[23]_i_1_n_5 ;
  wire \counter_reg[23]_i_1_n_6 ;
  wire \counter_reg[23]_i_1_n_7 ;
  wire \counter_reg[27]_i_1_n_0 ;
  wire \counter_reg[27]_i_1_n_1 ;
  wire \counter_reg[27]_i_1_n_2 ;
  wire \counter_reg[27]_i_1_n_3 ;
  wire \counter_reg[27]_i_1_n_4 ;
  wire \counter_reg[27]_i_1_n_5 ;
  wire \counter_reg[27]_i_1_n_6 ;
  wire \counter_reg[27]_i_1_n_7 ;
  wire \counter_reg[31]_i_2_n_1 ;
  wire \counter_reg[31]_i_2_n_2 ;
  wire \counter_reg[31]_i_2_n_3 ;
  wire \counter_reg[31]_i_2_n_4 ;
  wire \counter_reg[31]_i_2_n_5 ;
  wire \counter_reg[31]_i_2_n_6 ;
  wire \counter_reg[31]_i_2_n_7 ;
  wire \counter_reg[3]_i_1_n_0 ;
  wire \counter_reg[3]_i_1_n_1 ;
  wire \counter_reg[3]_i_1_n_2 ;
  wire \counter_reg[3]_i_1_n_3 ;
  wire \counter_reg[3]_i_1_n_4 ;
  wire \counter_reg[3]_i_1_n_5 ;
  wire \counter_reg[3]_i_1_n_6 ;
  wire \counter_reg[3]_i_1_n_7 ;
  wire \counter_reg[7]_i_1_n_0 ;
  wire \counter_reg[7]_i_1_n_1 ;
  wire \counter_reg[7]_i_1_n_2 ;
  wire \counter_reg[7]_i_1_n_3 ;
  wire \counter_reg[7]_i_1_n_4 ;
  wire \counter_reg[7]_i_1_n_5 ;
  wire \counter_reg[7]_i_1_n_6 ;
  wire \counter_reg[7]_i_1_n_7 ;
  wire nrst;
  wire [31:0]val;
  wire [3:3]\NLW_counter_reg[31]_i_2_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h2)) 
    \counter[11]_i_2 
       (.I0(val[11]),
        .I1(clear),
        .O(\counter[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[11]_i_3 
       (.I0(val[10]),
        .I1(clear),
        .O(\counter[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[11]_i_4 
       (.I0(val[9]),
        .I1(clear),
        .O(\counter[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[11]_i_5 
       (.I0(val[8]),
        .I1(clear),
        .O(\counter[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[15]_i_2 
       (.I0(val[15]),
        .I1(clear),
        .O(\counter[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[15]_i_3 
       (.I0(val[14]),
        .I1(clear),
        .O(\counter[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[15]_i_4 
       (.I0(val[13]),
        .I1(clear),
        .O(\counter[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[15]_i_5 
       (.I0(val[12]),
        .I1(clear),
        .O(\counter[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[19]_i_2 
       (.I0(val[19]),
        .I1(clear),
        .O(\counter[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[19]_i_3 
       (.I0(val[18]),
        .I1(clear),
        .O(\counter[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[19]_i_4 
       (.I0(val[17]),
        .I1(clear),
        .O(\counter[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[19]_i_5 
       (.I0(val[16]),
        .I1(clear),
        .O(\counter[19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[23]_i_2 
       (.I0(val[23]),
        .I1(clear),
        .O(\counter[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[23]_i_3 
       (.I0(val[22]),
        .I1(clear),
        .O(\counter[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[23]_i_4 
       (.I0(val[21]),
        .I1(clear),
        .O(\counter[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[23]_i_5 
       (.I0(val[20]),
        .I1(clear),
        .O(\counter[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[27]_i_2 
       (.I0(val[27]),
        .I1(clear),
        .O(\counter[27]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[27]_i_3 
       (.I0(val[26]),
        .I1(clear),
        .O(\counter[27]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[27]_i_4 
       (.I0(val[25]),
        .I1(clear),
        .O(\counter[27]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[27]_i_5 
       (.I0(val[24]),
        .I1(clear),
        .O(\counter[27]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter[31]_i_1 
       (.I0(clear),
        .I1(count),
        .O(\counter[31]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[31]_i_3 
       (.I0(nrst),
        .O(\counter[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[31]_i_4 
       (.I0(val[31]),
        .I1(clear),
        .O(\counter[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[31]_i_5 
       (.I0(val[30]),
        .I1(clear),
        .O(\counter[31]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[31]_i_6 
       (.I0(val[29]),
        .I1(clear),
        .O(\counter[31]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[31]_i_7 
       (.I0(val[28]),
        .I1(clear),
        .O(\counter[31]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[3]_i_2 
       (.I0(val[0]),
        .I1(clear),
        .O(\counter[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[3]_i_3 
       (.I0(val[3]),
        .I1(clear),
        .O(\counter[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[3]_i_4 
       (.I0(val[2]),
        .I1(clear),
        .O(\counter[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[3]_i_5 
       (.I0(val[1]),
        .I1(clear),
        .O(\counter[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter[3]_i_6 
       (.I0(val[0]),
        .I1(clear),
        .O(\counter[3]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[7]_i_2 
       (.I0(val[7]),
        .I1(clear),
        .O(\counter[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[7]_i_3 
       (.I0(val[6]),
        .I1(clear),
        .O(\counter[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[7]_i_4 
       (.I0(val[5]),
        .I1(clear),
        .O(\counter[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[7]_i_5 
       (.I0(val[4]),
        .I1(clear),
        .O(\counter[7]_i_5_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(\counter[31]_i_3_n_0 ),
        .D(\counter_reg[3]_i_1_n_7 ),
        .Q(val[0]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(clk),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(\counter[31]_i_3_n_0 ),
        .D(\counter_reg[11]_i_1_n_5 ),
        .Q(val[10]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(clk),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(\counter[31]_i_3_n_0 ),
        .D(\counter_reg[11]_i_1_n_4 ),
        .Q(val[11]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[11]_i_1 
       (.CI(\counter_reg[7]_i_1_n_0 ),
        .CO({\counter_reg[11]_i_1_n_0 ,\counter_reg[11]_i_1_n_1 ,\counter_reg[11]_i_1_n_2 ,\counter_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[11]_i_1_n_4 ,\counter_reg[11]_i_1_n_5 ,\counter_reg[11]_i_1_n_6 ,\counter_reg[11]_i_1_n_7 }),
        .S({\counter[11]_i_2_n_0 ,\counter[11]_i_3_n_0 ,\counter[11]_i_4_n_0 ,\counter[11]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(clk),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(\counter[31]_i_3_n_0 ),
        .D(\counter_reg[15]_i_1_n_7 ),
        .Q(val[12]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(clk),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(\counter[31]_i_3_n_0 ),
        .D(\counter_reg[15]_i_1_n_6 ),
        .Q(val[13]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(clk),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(\counter[31]_i_3_n_0 ),
        .D(\counter_reg[15]_i_1_n_5 ),
        .Q(val[14]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(clk),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(\counter[31]_i_3_n_0 ),
        .D(\counter_reg[15]_i_1_n_4 ),
        .Q(val[15]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[15]_i_1 
       (.CI(\counter_reg[11]_i_1_n_0 ),
        .CO({\counter_reg[15]_i_1_n_0 ,\counter_reg[15]_i_1_n_1 ,\counter_reg[15]_i_1_n_2 ,\counter_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[15]_i_1_n_4 ,\counter_reg[15]_i_1_n_5 ,\counter_reg[15]_i_1_n_6 ,\counter_reg[15]_i_1_n_7 }),
        .S({\counter[15]_i_2_n_0 ,\counter[15]_i_3_n_0 ,\counter[15]_i_4_n_0 ,\counter[15]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(clk),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(\counter[31]_i_3_n_0 ),
        .D(\counter_reg[19]_i_1_n_7 ),
        .Q(val[16]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[17] 
       (.C(clk),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(\counter[31]_i_3_n_0 ),
        .D(\counter_reg[19]_i_1_n_6 ),
        .Q(val[17]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(clk),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(\counter[31]_i_3_n_0 ),
        .D(\counter_reg[19]_i_1_n_5 ),
        .Q(val[18]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(clk),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(\counter[31]_i_3_n_0 ),
        .D(\counter_reg[19]_i_1_n_4 ),
        .Q(val[19]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[19]_i_1 
       (.CI(\counter_reg[15]_i_1_n_0 ),
        .CO({\counter_reg[19]_i_1_n_0 ,\counter_reg[19]_i_1_n_1 ,\counter_reg[19]_i_1_n_2 ,\counter_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[19]_i_1_n_4 ,\counter_reg[19]_i_1_n_5 ,\counter_reg[19]_i_1_n_6 ,\counter_reg[19]_i_1_n_7 }),
        .S({\counter[19]_i_2_n_0 ,\counter[19]_i_3_n_0 ,\counter[19]_i_4_n_0 ,\counter[19]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(\counter[31]_i_3_n_0 ),
        .D(\counter_reg[3]_i_1_n_6 ),
        .Q(val[1]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[20] 
       (.C(clk),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(\counter[31]_i_3_n_0 ),
        .D(\counter_reg[23]_i_1_n_7 ),
        .Q(val[20]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[21] 
       (.C(clk),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(\counter[31]_i_3_n_0 ),
        .D(\counter_reg[23]_i_1_n_6 ),
        .Q(val[21]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[22] 
       (.C(clk),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(\counter[31]_i_3_n_0 ),
        .D(\counter_reg[23]_i_1_n_5 ),
        .Q(val[22]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[23] 
       (.C(clk),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(\counter[31]_i_3_n_0 ),
        .D(\counter_reg[23]_i_1_n_4 ),
        .Q(val[23]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[23]_i_1 
       (.CI(\counter_reg[19]_i_1_n_0 ),
        .CO({\counter_reg[23]_i_1_n_0 ,\counter_reg[23]_i_1_n_1 ,\counter_reg[23]_i_1_n_2 ,\counter_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[23]_i_1_n_4 ,\counter_reg[23]_i_1_n_5 ,\counter_reg[23]_i_1_n_6 ,\counter_reg[23]_i_1_n_7 }),
        .S({\counter[23]_i_2_n_0 ,\counter[23]_i_3_n_0 ,\counter[23]_i_4_n_0 ,\counter[23]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[24] 
       (.C(clk),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(\counter[31]_i_3_n_0 ),
        .D(\counter_reg[27]_i_1_n_7 ),
        .Q(val[24]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[25] 
       (.C(clk),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(\counter[31]_i_3_n_0 ),
        .D(\counter_reg[27]_i_1_n_6 ),
        .Q(val[25]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[26] 
       (.C(clk),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(\counter[31]_i_3_n_0 ),
        .D(\counter_reg[27]_i_1_n_5 ),
        .Q(val[26]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[27] 
       (.C(clk),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(\counter[31]_i_3_n_0 ),
        .D(\counter_reg[27]_i_1_n_4 ),
        .Q(val[27]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[27]_i_1 
       (.CI(\counter_reg[23]_i_1_n_0 ),
        .CO({\counter_reg[27]_i_1_n_0 ,\counter_reg[27]_i_1_n_1 ,\counter_reg[27]_i_1_n_2 ,\counter_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[27]_i_1_n_4 ,\counter_reg[27]_i_1_n_5 ,\counter_reg[27]_i_1_n_6 ,\counter_reg[27]_i_1_n_7 }),
        .S({\counter[27]_i_2_n_0 ,\counter[27]_i_3_n_0 ,\counter[27]_i_4_n_0 ,\counter[27]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[28] 
       (.C(clk),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(\counter[31]_i_3_n_0 ),
        .D(\counter_reg[31]_i_2_n_7 ),
        .Q(val[28]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[29] 
       (.C(clk),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(\counter[31]_i_3_n_0 ),
        .D(\counter_reg[31]_i_2_n_6 ),
        .Q(val[29]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(\counter[31]_i_3_n_0 ),
        .D(\counter_reg[3]_i_1_n_5 ),
        .Q(val[2]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[30] 
       (.C(clk),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(\counter[31]_i_3_n_0 ),
        .D(\counter_reg[31]_i_2_n_5 ),
        .Q(val[30]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[31] 
       (.C(clk),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(\counter[31]_i_3_n_0 ),
        .D(\counter_reg[31]_i_2_n_4 ),
        .Q(val[31]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[31]_i_2 
       (.CI(\counter_reg[27]_i_1_n_0 ),
        .CO({\NLW_counter_reg[31]_i_2_CO_UNCONNECTED [3],\counter_reg[31]_i_2_n_1 ,\counter_reg[31]_i_2_n_2 ,\counter_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[31]_i_2_n_4 ,\counter_reg[31]_i_2_n_5 ,\counter_reg[31]_i_2_n_6 ,\counter_reg[31]_i_2_n_7 }),
        .S({\counter[31]_i_4_n_0 ,\counter[31]_i_5_n_0 ,\counter[31]_i_6_n_0 ,\counter[31]_i_7_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(\counter[31]_i_3_n_0 ),
        .D(\counter_reg[3]_i_1_n_4 ),
        .Q(val[3]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\counter_reg[3]_i_1_n_0 ,\counter_reg[3]_i_1_n_1 ,\counter_reg[3]_i_1_n_2 ,\counter_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\counter[3]_i_2_n_0 }),
        .O({\counter_reg[3]_i_1_n_4 ,\counter_reg[3]_i_1_n_5 ,\counter_reg[3]_i_1_n_6 ,\counter_reg[3]_i_1_n_7 }),
        .S({\counter[3]_i_3_n_0 ,\counter[3]_i_4_n_0 ,\counter[3]_i_5_n_0 ,\counter[3]_i_6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(\counter[31]_i_3_n_0 ),
        .D(\counter_reg[7]_i_1_n_7 ),
        .Q(val[4]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(\counter[31]_i_3_n_0 ),
        .D(\counter_reg[7]_i_1_n_6 ),
        .Q(val[5]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(\counter[31]_i_3_n_0 ),
        .D(\counter_reg[7]_i_1_n_5 ),
        .Q(val[6]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(\counter[31]_i_3_n_0 ),
        .D(\counter_reg[7]_i_1_n_4 ),
        .Q(val[7]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[7]_i_1 
       (.CI(\counter_reg[3]_i_1_n_0 ),
        .CO({\counter_reg[7]_i_1_n_0 ,\counter_reg[7]_i_1_n_1 ,\counter_reg[7]_i_1_n_2 ,\counter_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[7]_i_1_n_4 ,\counter_reg[7]_i_1_n_5 ,\counter_reg[7]_i_1_n_6 ,\counter_reg[7]_i_1_n_7 }),
        .S({\counter[7]_i_2_n_0 ,\counter[7]_i_3_n_0 ,\counter[7]_i_4_n_0 ,\counter[7]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clk),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(\counter[31]_i_3_n_0 ),
        .D(\counter_reg[11]_i_1_n_7 ),
        .Q(val[8]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(clk),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(\counter[31]_i_3_n_0 ),
        .D(\counter_reg[11]_i_1_n_6 ),
        .Q(val[9]));
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
