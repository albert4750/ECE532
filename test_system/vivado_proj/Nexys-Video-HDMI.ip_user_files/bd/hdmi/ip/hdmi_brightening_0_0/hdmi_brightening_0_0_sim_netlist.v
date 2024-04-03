// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2.2 (win64) Build 2348494 Mon Oct  1 18:25:44 MDT 2018
// Date        : Tue Apr  2 00:01:48 2024
// Host        : DESKTOP-Q9UC3EP running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/Albert/Documents/GitHub/ECE532/test_system/vivado_proj/Nexys-Video-HDMI.srcs/sources_1/bd/hdmi/ip/hdmi_brightening_0_0/hdmi_brightening_0_0_sim_netlist.v
// Design      : hdmi_brightening_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "hdmi_brightening_0_0,brightening,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "brightening,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module hdmi_brightening_0_0
   (clk,
    reset_n,
    in_rgb_valid,
    in_r,
    in_b,
    in_g,
    in_rgb_ready,
    in_rgb_last,
    out_rgb_valid,
    out_r,
    out_b,
    out_g,
    out_rgb_ready,
    out_rgb_last);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0, CLK_DOMAIN hdmi_mig_7series_0_0_ui_clk" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset_n, POLARITY ACTIVE_LOW" *) input reset_n;
  input in_rgb_valid;
  input [7:0]in_r;
  input [7:0]in_b;
  input [7:0]in_g;
  output in_rgb_ready;
  input in_rgb_last;
  output out_rgb_valid;
  output [7:0]out_r;
  output [7:0]out_b;
  output [7:0]out_g;
  input out_rgb_ready;
  output out_rgb_last;

  wire clk;
  wire [7:0]in_b;
  wire [7:0]in_g;
  wire [7:0]in_r;
  wire in_rgb_last;
  wire in_rgb_valid;
  wire [7:0]out_b;
  wire [7:0]out_g;
  wire [7:0]out_r;
  wire out_rgb_last;
  wire out_rgb_ready;
  wire out_rgb_valid;
  wire reset_n;
  wire temp_1;
  wire [12:4]temp_11;
  wire [8:0]temp_1_reg;
  wire [12:4]temp_21;
  wire [8:0]temp_2_reg;
  wire [12:4]temp_31;
  wire [8:0]temp_3_reg;

  assign in_rgb_ready = out_rgb_ready;
  hdmi_brightening_0_0_brightening inst
       (.clk(clk),
        .in_b(in_b),
        .in_g(in_g),
        .in_r(in_r),
        .in_rgb_last(in_rgb_last),
        .in_rgb_valid(in_rgb_valid),
        .out_rgb_last(out_rgb_last),
        .out_rgb_ready(out_rgb_ready),
        .out_rgb_valid(out_rgb_valid),
        .reset_n(reset_n),
        .temp_11(temp_11),
        .temp_21(temp_21),
        .temp_31(temp_31));
  LUT2 #(
    .INIT(4'hE)) 
    \out_b[0]_INST_0 
       (.I0(temp_3_reg[0]),
        .I1(temp_3_reg[8]),
        .O(out_b[0]));
  FDRE \out_b[0]_INST_0_i_1 
       (.C(clk),
        .CE(temp_1),
        .D(temp_31[4]),
        .Q(temp_3_reg[0]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    \out_b[1]_INST_0 
       (.I0(temp_3_reg[1]),
        .I1(temp_3_reg[8]),
        .O(out_b[1]));
  FDRE \out_b[1]_INST_0_i_1 
       (.C(clk),
        .CE(temp_1),
        .D(temp_31[5]),
        .Q(temp_3_reg[1]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    \out_b[2]_INST_0 
       (.I0(temp_3_reg[2]),
        .I1(temp_3_reg[8]),
        .O(out_b[2]));
  FDRE \out_b[2]_INST_0_i_1 
       (.C(clk),
        .CE(temp_1),
        .D(temp_31[6]),
        .Q(temp_3_reg[2]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    \out_b[3]_INST_0 
       (.I0(temp_3_reg[3]),
        .I1(temp_3_reg[8]),
        .O(out_b[3]));
  FDRE \out_b[3]_INST_0_i_1 
       (.C(clk),
        .CE(temp_1),
        .D(temp_31[7]),
        .Q(temp_3_reg[3]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    \out_b[4]_INST_0 
       (.I0(temp_3_reg[4]),
        .I1(temp_3_reg[8]),
        .O(out_b[4]));
  FDRE \out_b[4]_INST_0_i_1 
       (.C(clk),
        .CE(temp_1),
        .D(temp_31[8]),
        .Q(temp_3_reg[4]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    \out_b[5]_INST_0 
       (.I0(temp_3_reg[5]),
        .I1(temp_3_reg[8]),
        .O(out_b[5]));
  FDRE \out_b[5]_INST_0_i_1 
       (.C(clk),
        .CE(temp_1),
        .D(temp_31[9]),
        .Q(temp_3_reg[5]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    \out_b[6]_INST_0 
       (.I0(temp_3_reg[6]),
        .I1(temp_3_reg[8]),
        .O(out_b[6]));
  FDRE \out_b[6]_INST_0_i_1 
       (.C(clk),
        .CE(temp_1),
        .D(temp_31[10]),
        .Q(temp_3_reg[6]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    \out_b[7]_INST_0 
       (.I0(temp_3_reg[7]),
        .I1(temp_3_reg[8]),
        .O(out_b[7]));
  FDRE \out_b[7]_INST_0_i_1 
       (.C(clk),
        .CE(temp_1),
        .D(temp_31[11]),
        .Q(temp_3_reg[7]),
        .R(1'b0));
  FDRE \out_b[7]_INST_0_i_2 
       (.C(clk),
        .CE(temp_1),
        .D(temp_31[12]),
        .Q(temp_3_reg[8]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    \out_g[0]_INST_0 
       (.I0(temp_2_reg[0]),
        .I1(temp_2_reg[8]),
        .O(out_g[0]));
  FDRE \out_g[0]_INST_0_i_1 
       (.C(clk),
        .CE(temp_1),
        .D(temp_21[4]),
        .Q(temp_2_reg[0]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    \out_g[1]_INST_0 
       (.I0(temp_2_reg[1]),
        .I1(temp_2_reg[8]),
        .O(out_g[1]));
  FDRE \out_g[1]_INST_0_i_1 
       (.C(clk),
        .CE(temp_1),
        .D(temp_21[5]),
        .Q(temp_2_reg[1]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    \out_g[2]_INST_0 
       (.I0(temp_2_reg[2]),
        .I1(temp_2_reg[8]),
        .O(out_g[2]));
  FDRE \out_g[2]_INST_0_i_1 
       (.C(clk),
        .CE(temp_1),
        .D(temp_21[6]),
        .Q(temp_2_reg[2]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    \out_g[3]_INST_0 
       (.I0(temp_2_reg[3]),
        .I1(temp_2_reg[8]),
        .O(out_g[3]));
  FDRE \out_g[3]_INST_0_i_1 
       (.C(clk),
        .CE(temp_1),
        .D(temp_21[7]),
        .Q(temp_2_reg[3]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    \out_g[4]_INST_0 
       (.I0(temp_2_reg[4]),
        .I1(temp_2_reg[8]),
        .O(out_g[4]));
  FDRE \out_g[4]_INST_0_i_1 
       (.C(clk),
        .CE(temp_1),
        .D(temp_21[8]),
        .Q(temp_2_reg[4]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    \out_g[5]_INST_0 
       (.I0(temp_2_reg[5]),
        .I1(temp_2_reg[8]),
        .O(out_g[5]));
  FDRE \out_g[5]_INST_0_i_1 
       (.C(clk),
        .CE(temp_1),
        .D(temp_21[9]),
        .Q(temp_2_reg[5]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    \out_g[6]_INST_0 
       (.I0(temp_2_reg[6]),
        .I1(temp_2_reg[8]),
        .O(out_g[6]));
  FDRE \out_g[6]_INST_0_i_1 
       (.C(clk),
        .CE(temp_1),
        .D(temp_21[10]),
        .Q(temp_2_reg[6]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    \out_g[7]_INST_0 
       (.I0(temp_2_reg[7]),
        .I1(temp_2_reg[8]),
        .O(out_g[7]));
  FDRE \out_g[7]_INST_0_i_1 
       (.C(clk),
        .CE(temp_1),
        .D(temp_21[11]),
        .Q(temp_2_reg[7]),
        .R(1'b0));
  FDRE \out_g[7]_INST_0_i_2 
       (.C(clk),
        .CE(temp_1),
        .D(temp_21[12]),
        .Q(temp_2_reg[8]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    \out_r[0]_INST_0 
       (.I0(temp_1_reg[0]),
        .I1(temp_1_reg[8]),
        .O(out_r[0]));
  FDRE \out_r[0]_INST_0_i_1 
       (.C(clk),
        .CE(temp_1),
        .D(temp_11[4]),
        .Q(temp_1_reg[0]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    \out_r[1]_INST_0 
       (.I0(temp_1_reg[1]),
        .I1(temp_1_reg[8]),
        .O(out_r[1]));
  FDRE \out_r[1]_INST_0_i_1 
       (.C(clk),
        .CE(temp_1),
        .D(temp_11[5]),
        .Q(temp_1_reg[1]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    \out_r[2]_INST_0 
       (.I0(temp_1_reg[2]),
        .I1(temp_1_reg[8]),
        .O(out_r[2]));
  FDRE \out_r[2]_INST_0_i_1 
       (.C(clk),
        .CE(temp_1),
        .D(temp_11[6]),
        .Q(temp_1_reg[2]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    \out_r[3]_INST_0 
       (.I0(temp_1_reg[3]),
        .I1(temp_1_reg[8]),
        .O(out_r[3]));
  FDRE \out_r[3]_INST_0_i_1 
       (.C(clk),
        .CE(temp_1),
        .D(temp_11[7]),
        .Q(temp_1_reg[3]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    \out_r[4]_INST_0 
       (.I0(temp_1_reg[4]),
        .I1(temp_1_reg[8]),
        .O(out_r[4]));
  FDRE \out_r[4]_INST_0_i_1 
       (.C(clk),
        .CE(temp_1),
        .D(temp_11[8]),
        .Q(temp_1_reg[4]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    \out_r[5]_INST_0 
       (.I0(temp_1_reg[5]),
        .I1(temp_1_reg[8]),
        .O(out_r[5]));
  FDRE \out_r[5]_INST_0_i_1 
       (.C(clk),
        .CE(temp_1),
        .D(temp_11[9]),
        .Q(temp_1_reg[5]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    \out_r[6]_INST_0 
       (.I0(temp_1_reg[6]),
        .I1(temp_1_reg[8]),
        .O(out_r[6]));
  FDRE \out_r[6]_INST_0_i_1 
       (.C(clk),
        .CE(temp_1),
        .D(temp_11[10]),
        .Q(temp_1_reg[6]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    \out_r[7]_INST_0 
       (.I0(temp_1_reg[7]),
        .I1(temp_1_reg[8]),
        .O(out_r[7]));
  FDRE \out_r[7]_INST_0_i_1 
       (.C(clk),
        .CE(temp_1),
        .D(temp_11[11]),
        .Q(temp_1_reg[7]),
        .R(1'b0));
  FDRE \out_r[7]_INST_0_i_2 
       (.C(clk),
        .CE(temp_1),
        .D(temp_11[12]),
        .Q(temp_1_reg[8]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \out_r[7]_INST_0_i_3 
       (.I0(reset_n),
        .I1(out_rgb_ready),
        .O(temp_1));
endmodule

(* ORIG_REF_NAME = "brightening" *) 
module hdmi_brightening_0_0_brightening
   (out_rgb_valid,
    out_rgb_last,
    temp_11,
    temp_31,
    temp_21,
    clk,
    out_rgb_ready,
    in_rgb_last,
    reset_n,
    in_rgb_valid,
    in_r,
    in_b,
    in_g);
  output out_rgb_valid;
  output out_rgb_last;
  output [8:0]temp_11;
  output [8:0]temp_31;
  output [8:0]temp_21;
  input clk;
  input out_rgb_ready;
  input in_rgb_last;
  input reset_n;
  input in_rgb_valid;
  input [7:0]in_r;
  input [7:0]in_b;
  input [7:0]in_g;

  wire clk;
  wire [7:0]in_b;
  wire [7:0]in_g;
  wire [7:0]in_r;
  wire in_rgb_last;
  wire in_rgb_valid;
  wire \out_b[2]_INST_0_i_2_n_0 ;
  wire \out_b[2]_INST_0_i_2_n_1 ;
  wire \out_b[2]_INST_0_i_2_n_2 ;
  wire \out_b[2]_INST_0_i_2_n_3 ;
  wire \out_b[2]_INST_0_i_3_n_0 ;
  wire \out_b[2]_INST_0_i_4_n_0 ;
  wire \out_b[2]_INST_0_i_5_n_0 ;
  wire \out_b[6]_INST_0_i_2_n_0 ;
  wire \out_b[6]_INST_0_i_2_n_1 ;
  wire \out_b[6]_INST_0_i_2_n_2 ;
  wire \out_b[6]_INST_0_i_2_n_3 ;
  wire \out_b[6]_INST_0_i_3_n_0 ;
  wire \out_b[6]_INST_0_i_4_n_0 ;
  wire \out_b[6]_INST_0_i_5_n_0 ;
  wire \out_b[6]_INST_0_i_6_n_0 ;
  wire \out_b[7]_INST_0_i_3_n_3 ;
  wire \out_b[7]_INST_0_i_4_n_0 ;
  wire \out_b[7]_INST_0_i_5_n_0 ;
  wire \out_g[2]_INST_0_i_2_n_0 ;
  wire \out_g[2]_INST_0_i_2_n_1 ;
  wire \out_g[2]_INST_0_i_2_n_2 ;
  wire \out_g[2]_INST_0_i_2_n_3 ;
  wire \out_g[2]_INST_0_i_3_n_0 ;
  wire \out_g[2]_INST_0_i_4_n_0 ;
  wire \out_g[2]_INST_0_i_5_n_0 ;
  wire \out_g[6]_INST_0_i_2_n_0 ;
  wire \out_g[6]_INST_0_i_2_n_1 ;
  wire \out_g[6]_INST_0_i_2_n_2 ;
  wire \out_g[6]_INST_0_i_2_n_3 ;
  wire \out_g[6]_INST_0_i_3_n_0 ;
  wire \out_g[6]_INST_0_i_4_n_0 ;
  wire \out_g[6]_INST_0_i_5_n_0 ;
  wire \out_g[6]_INST_0_i_6_n_0 ;
  wire \out_g[7]_INST_0_i_3_n_3 ;
  wire \out_g[7]_INST_0_i_4_n_0 ;
  wire \out_g[7]_INST_0_i_5_n_0 ;
  wire \out_r[2]_INST_0_i_2_n_0 ;
  wire \out_r[2]_INST_0_i_2_n_1 ;
  wire \out_r[2]_INST_0_i_2_n_2 ;
  wire \out_r[2]_INST_0_i_2_n_3 ;
  wire \out_r[2]_INST_0_i_3_n_0 ;
  wire \out_r[2]_INST_0_i_4_n_0 ;
  wire \out_r[2]_INST_0_i_5_n_0 ;
  wire \out_r[6]_INST_0_i_2_n_0 ;
  wire \out_r[6]_INST_0_i_2_n_1 ;
  wire \out_r[6]_INST_0_i_2_n_2 ;
  wire \out_r[6]_INST_0_i_2_n_3 ;
  wire \out_r[6]_INST_0_i_3_n_0 ;
  wire \out_r[6]_INST_0_i_4_n_0 ;
  wire \out_r[6]_INST_0_i_5_n_0 ;
  wire \out_r[6]_INST_0_i_6_n_0 ;
  wire \out_r[7]_INST_0_i_4_n_3 ;
  wire \out_r[7]_INST_0_i_5_n_0 ;
  wire \out_r[7]_INST_0_i_6_n_0 ;
  wire out_rgb_last;
  wire out_rgb_last_i_1_n_0;
  wire out_rgb_ready;
  wire out_rgb_valid;
  wire out_rgb_valid_i_1_n_0;
  wire reset_n;
  wire [8:0]temp_11;
  wire [8:0]temp_21;
  wire [8:0]temp_31;
  wire [0:0]\NLW_out_b[2]_INST_0_i_2_O_UNCONNECTED ;
  wire [3:1]\NLW_out_b[7]_INST_0_i_3_CO_UNCONNECTED ;
  wire [3:2]\NLW_out_b[7]_INST_0_i_3_O_UNCONNECTED ;
  wire [0:0]\NLW_out_g[2]_INST_0_i_2_O_UNCONNECTED ;
  wire [3:1]\NLW_out_g[7]_INST_0_i_3_CO_UNCONNECTED ;
  wire [3:2]\NLW_out_g[7]_INST_0_i_3_O_UNCONNECTED ;
  wire [0:0]\NLW_out_r[2]_INST_0_i_2_O_UNCONNECTED ;
  wire [3:1]\NLW_out_r[7]_INST_0_i_4_CO_UNCONNECTED ;
  wire [3:2]\NLW_out_r[7]_INST_0_i_4_O_UNCONNECTED ;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x5}}" *) 
  CARRY4 \out_b[2]_INST_0_i_2 
       (.CI(1'b0),
        .CO({\out_b[2]_INST_0_i_2_n_0 ,\out_b[2]_INST_0_i_2_n_1 ,\out_b[2]_INST_0_i_2_n_2 ,\out_b[2]_INST_0_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({in_b[1:0],1'b0,1'b1}),
        .O({temp_31[2:0],\NLW_out_b[2]_INST_0_i_2_O_UNCONNECTED [0]}),
        .S({\out_b[2]_INST_0_i_3_n_0 ,\out_b[2]_INST_0_i_4_n_0 ,\out_b[2]_INST_0_i_5_n_0 ,in_b[0]}));
  LUT2 #(
    .INIT(4'h9)) 
    \out_b[2]_INST_0_i_3 
       (.I0(in_b[1]),
        .I1(in_b[3]),
        .O(\out_b[2]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \out_b[2]_INST_0_i_4 
       (.I0(in_b[0]),
        .I1(in_b[2]),
        .O(\out_b[2]_INST_0_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \out_b[2]_INST_0_i_5 
       (.I0(in_b[1]),
        .O(\out_b[2]_INST_0_i_5_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x5}}" *) 
  CARRY4 \out_b[6]_INST_0_i_2 
       (.CI(\out_b[2]_INST_0_i_2_n_0 ),
        .CO({\out_b[6]_INST_0_i_2_n_0 ,\out_b[6]_INST_0_i_2_n_1 ,\out_b[6]_INST_0_i_2_n_2 ,\out_b[6]_INST_0_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(in_b[5:2]),
        .O(temp_31[6:3]),
        .S({\out_b[6]_INST_0_i_3_n_0 ,\out_b[6]_INST_0_i_4_n_0 ,\out_b[6]_INST_0_i_5_n_0 ,\out_b[6]_INST_0_i_6_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \out_b[6]_INST_0_i_3 
       (.I0(in_b[5]),
        .I1(in_b[7]),
        .O(\out_b[6]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \out_b[6]_INST_0_i_4 
       (.I0(in_b[4]),
        .I1(in_b[6]),
        .O(\out_b[6]_INST_0_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \out_b[6]_INST_0_i_5 
       (.I0(in_b[3]),
        .I1(in_b[5]),
        .O(\out_b[6]_INST_0_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \out_b[6]_INST_0_i_6 
       (.I0(in_b[2]),
        .I1(in_b[4]),
        .O(\out_b[6]_INST_0_i_6_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x5}}" *) 
  CARRY4 \out_b[7]_INST_0_i_3 
       (.CI(\out_b[6]_INST_0_i_2_n_0 ),
        .CO({\NLW_out_b[7]_INST_0_i_3_CO_UNCONNECTED [3:1],\out_b[7]_INST_0_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,in_b[6]}),
        .O({\NLW_out_b[7]_INST_0_i_3_O_UNCONNECTED [3:2],temp_31[8:7]}),
        .S({1'b0,1'b0,\out_b[7]_INST_0_i_4_n_0 ,\out_b[7]_INST_0_i_5_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \out_b[7]_INST_0_i_4 
       (.I0(in_b[7]),
        .O(\out_b[7]_INST_0_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \out_b[7]_INST_0_i_5 
       (.I0(in_b[6]),
        .O(\out_b[7]_INST_0_i_5_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x5}}" *) 
  CARRY4 \out_g[2]_INST_0_i_2 
       (.CI(1'b0),
        .CO({\out_g[2]_INST_0_i_2_n_0 ,\out_g[2]_INST_0_i_2_n_1 ,\out_g[2]_INST_0_i_2_n_2 ,\out_g[2]_INST_0_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({in_g[1:0],1'b0,1'b1}),
        .O({temp_21[2:0],\NLW_out_g[2]_INST_0_i_2_O_UNCONNECTED [0]}),
        .S({\out_g[2]_INST_0_i_3_n_0 ,\out_g[2]_INST_0_i_4_n_0 ,\out_g[2]_INST_0_i_5_n_0 ,in_g[0]}));
  LUT2 #(
    .INIT(4'h9)) 
    \out_g[2]_INST_0_i_3 
       (.I0(in_g[1]),
        .I1(in_g[3]),
        .O(\out_g[2]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \out_g[2]_INST_0_i_4 
       (.I0(in_g[0]),
        .I1(in_g[2]),
        .O(\out_g[2]_INST_0_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \out_g[2]_INST_0_i_5 
       (.I0(in_g[1]),
        .O(\out_g[2]_INST_0_i_5_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x5}}" *) 
  CARRY4 \out_g[6]_INST_0_i_2 
       (.CI(\out_g[2]_INST_0_i_2_n_0 ),
        .CO({\out_g[6]_INST_0_i_2_n_0 ,\out_g[6]_INST_0_i_2_n_1 ,\out_g[6]_INST_0_i_2_n_2 ,\out_g[6]_INST_0_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(in_g[5:2]),
        .O(temp_21[6:3]),
        .S({\out_g[6]_INST_0_i_3_n_0 ,\out_g[6]_INST_0_i_4_n_0 ,\out_g[6]_INST_0_i_5_n_0 ,\out_g[6]_INST_0_i_6_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \out_g[6]_INST_0_i_3 
       (.I0(in_g[5]),
        .I1(in_g[7]),
        .O(\out_g[6]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \out_g[6]_INST_0_i_4 
       (.I0(in_g[4]),
        .I1(in_g[6]),
        .O(\out_g[6]_INST_0_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \out_g[6]_INST_0_i_5 
       (.I0(in_g[3]),
        .I1(in_g[5]),
        .O(\out_g[6]_INST_0_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \out_g[6]_INST_0_i_6 
       (.I0(in_g[2]),
        .I1(in_g[4]),
        .O(\out_g[6]_INST_0_i_6_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x5}}" *) 
  CARRY4 \out_g[7]_INST_0_i_3 
       (.CI(\out_g[6]_INST_0_i_2_n_0 ),
        .CO({\NLW_out_g[7]_INST_0_i_3_CO_UNCONNECTED [3:1],\out_g[7]_INST_0_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,in_g[6]}),
        .O({\NLW_out_g[7]_INST_0_i_3_O_UNCONNECTED [3:2],temp_21[8:7]}),
        .S({1'b0,1'b0,\out_g[7]_INST_0_i_4_n_0 ,\out_g[7]_INST_0_i_5_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \out_g[7]_INST_0_i_4 
       (.I0(in_g[7]),
        .O(\out_g[7]_INST_0_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \out_g[7]_INST_0_i_5 
       (.I0(in_g[6]),
        .O(\out_g[7]_INST_0_i_5_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x5}}" *) 
  CARRY4 \out_r[2]_INST_0_i_2 
       (.CI(1'b0),
        .CO({\out_r[2]_INST_0_i_2_n_0 ,\out_r[2]_INST_0_i_2_n_1 ,\out_r[2]_INST_0_i_2_n_2 ,\out_r[2]_INST_0_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({in_r[1:0],1'b0,1'b1}),
        .O({temp_11[2:0],\NLW_out_r[2]_INST_0_i_2_O_UNCONNECTED [0]}),
        .S({\out_r[2]_INST_0_i_3_n_0 ,\out_r[2]_INST_0_i_4_n_0 ,\out_r[2]_INST_0_i_5_n_0 ,in_r[0]}));
  LUT2 #(
    .INIT(4'h9)) 
    \out_r[2]_INST_0_i_3 
       (.I0(in_r[1]),
        .I1(in_r[3]),
        .O(\out_r[2]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \out_r[2]_INST_0_i_4 
       (.I0(in_r[0]),
        .I1(in_r[2]),
        .O(\out_r[2]_INST_0_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \out_r[2]_INST_0_i_5 
       (.I0(in_r[1]),
        .O(\out_r[2]_INST_0_i_5_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x5}}" *) 
  CARRY4 \out_r[6]_INST_0_i_2 
       (.CI(\out_r[2]_INST_0_i_2_n_0 ),
        .CO({\out_r[6]_INST_0_i_2_n_0 ,\out_r[6]_INST_0_i_2_n_1 ,\out_r[6]_INST_0_i_2_n_2 ,\out_r[6]_INST_0_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(in_r[5:2]),
        .O(temp_11[6:3]),
        .S({\out_r[6]_INST_0_i_3_n_0 ,\out_r[6]_INST_0_i_4_n_0 ,\out_r[6]_INST_0_i_5_n_0 ,\out_r[6]_INST_0_i_6_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \out_r[6]_INST_0_i_3 
       (.I0(in_r[5]),
        .I1(in_r[7]),
        .O(\out_r[6]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \out_r[6]_INST_0_i_4 
       (.I0(in_r[4]),
        .I1(in_r[6]),
        .O(\out_r[6]_INST_0_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \out_r[6]_INST_0_i_5 
       (.I0(in_r[3]),
        .I1(in_r[5]),
        .O(\out_r[6]_INST_0_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \out_r[6]_INST_0_i_6 
       (.I0(in_r[2]),
        .I1(in_r[4]),
        .O(\out_r[6]_INST_0_i_6_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x5}}" *) 
  CARRY4 \out_r[7]_INST_0_i_4 
       (.CI(\out_r[6]_INST_0_i_2_n_0 ),
        .CO({\NLW_out_r[7]_INST_0_i_4_CO_UNCONNECTED [3:1],\out_r[7]_INST_0_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,in_r[6]}),
        .O({\NLW_out_r[7]_INST_0_i_4_O_UNCONNECTED [3:2],temp_11[8:7]}),
        .S({1'b0,1'b0,\out_r[7]_INST_0_i_5_n_0 ,\out_r[7]_INST_0_i_6_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \out_r[7]_INST_0_i_5 
       (.I0(in_r[7]),
        .O(\out_r[7]_INST_0_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \out_r[7]_INST_0_i_6 
       (.I0(in_r[6]),
        .O(\out_r[7]_INST_0_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    out_rgb_last_i_1
       (.I0(out_rgb_last),
        .I1(out_rgb_ready),
        .I2(in_rgb_last),
        .I3(reset_n),
        .O(out_rgb_last_i_1_n_0));
  FDRE out_rgb_last_reg
       (.C(clk),
        .CE(1'b1),
        .D(out_rgb_last_i_1_n_0),
        .Q(out_rgb_last),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hE200)) 
    out_rgb_valid_i_1
       (.I0(out_rgb_valid),
        .I1(out_rgb_ready),
        .I2(in_rgb_valid),
        .I3(reset_n),
        .O(out_rgb_valid_i_1_n_0));
  FDRE out_rgb_valid_reg
       (.C(clk),
        .CE(1'b1),
        .D(out_rgb_valid_i_1_n_0),
        .Q(out_rgb_valid),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
