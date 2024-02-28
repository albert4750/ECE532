// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2.2 (win64) Build 2348494 Mon Oct  1 18:25:44 MDT 2018
// Date        : Wed Feb 28 05:35:25 2024
// Host        : DESKTOP-Q9UC3EP running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ hdmi_grayscale_0_0_sim_netlist.v
// Design      : hdmi_grayscale_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_grayscale
   (out_rgb_valid,
    out_g,
    out_rgb_last,
    in_g,
    out_rgb_ready,
    in_rgb_valid,
    clk,
    in_rgb_last,
    in_b,
    in_r,
    reset_n);
  output out_rgb_valid;
  output [7:0]out_g;
  output out_rgb_last;
  input [7:0]in_g;
  input out_rgb_ready;
  input in_rgb_valid;
  input clk;
  input in_rgb_last;
  input [7:0]in_b;
  input [7:0]in_r;
  input reset_n;

  wire [14:3]C;
  wire clk;
  wire [13:1]gray2;
  wire [16:1]gray3;
  wire gray3__25_carry__0_i_1_n_0;
  wire gray3__25_carry__0_i_2_n_0;
  wire gray3__25_carry__0_i_3_n_0;
  wire gray3__25_carry__0_i_4_n_0;
  wire gray3__25_carry__0_i_5_n_0;
  wire gray3__25_carry__0_i_6_n_0;
  wire gray3__25_carry__0_n_0;
  wire gray3__25_carry__0_n_1;
  wire gray3__25_carry__0_n_2;
  wire gray3__25_carry__0_n_3;
  wire gray3__25_carry__0_n_4;
  wire gray3__25_carry__0_n_5;
  wire gray3__25_carry__0_n_6;
  wire gray3__25_carry__0_n_7;
  wire gray3__25_carry__1_i_1_n_0;
  wire gray3__25_carry__1_i_2_n_0;
  wire gray3__25_carry__1_i_3_n_0;
  wire gray3__25_carry__1_i_4_n_0;
  wire gray3__25_carry__1_i_5_n_0;
  wire gray3__25_carry__1_i_6_n_0;
  wire gray3__25_carry__1_i_7_n_0;
  wire gray3__25_carry__1_i_8_n_0;
  wire gray3__25_carry__1_n_0;
  wire gray3__25_carry__1_n_1;
  wire gray3__25_carry__1_n_2;
  wire gray3__25_carry__1_n_3;
  wire gray3__25_carry__1_n_4;
  wire gray3__25_carry__1_n_5;
  wire gray3__25_carry__1_n_6;
  wire gray3__25_carry__1_n_7;
  wire gray3__25_carry__2_i_1_n_0;
  wire gray3__25_carry__2_i_2_n_0;
  wire gray3__25_carry__2_i_3_n_0;
  wire gray3__25_carry__2_n_3;
  wire gray3__25_carry__2_n_6;
  wire gray3__25_carry__2_n_7;
  wire gray3__25_carry_i_1_n_0;
  wire gray3__25_carry_i_2_n_0;
  wire gray3__25_carry_n_0;
  wire gray3__25_carry_n_1;
  wire gray3__25_carry_n_2;
  wire gray3__25_carry_n_3;
  wire gray3__25_carry_n_4;
  wire gray3__25_carry_n_5;
  wire gray3__25_carry_n_6;
  wire gray3_carry__0_i_1_n_0;
  wire gray3_carry__0_i_2_n_0;
  wire gray3_carry__0_i_3_n_0;
  wire gray3_carry__0_n_0;
  wire gray3_carry__0_n_1;
  wire gray3_carry__0_n_2;
  wire gray3_carry__0_n_3;
  wire gray3_carry__0_n_4;
  wire gray3_carry__0_n_5;
  wire gray3_carry__0_n_6;
  wire gray3_carry__0_n_7;
  wire gray3_carry__1_n_2;
  wire gray3_carry__1_n_7;
  wire gray3_carry_i_1_n_0;
  wire gray3_carry_i_2_n_0;
  wire gray3_carry_i_3_n_0;
  wire gray3_carry_n_0;
  wire gray3_carry_n_1;
  wire gray3_carry_n_2;
  wire gray3_carry_n_3;
  wire gray3_carry_n_4;
  wire gray3_carry_n_5;
  wire gray3_carry_n_6;
  wire gray3_carry_n_7;
  wire \gray3_inferred__0/i___25_carry__0_n_0 ;
  wire \gray3_inferred__0/i___25_carry__0_n_1 ;
  wire \gray3_inferred__0/i___25_carry__0_n_2 ;
  wire \gray3_inferred__0/i___25_carry__0_n_3 ;
  wire \gray3_inferred__0/i___25_carry__0_n_4 ;
  wire \gray3_inferred__0/i___25_carry__0_n_5 ;
  wire \gray3_inferred__0/i___25_carry__0_n_6 ;
  wire \gray3_inferred__0/i___25_carry__0_n_7 ;
  wire \gray3_inferred__0/i___25_carry__1_n_2 ;
  wire \gray3_inferred__0/i___25_carry__1_n_7 ;
  wire \gray3_inferred__0/i___25_carry_n_0 ;
  wire \gray3_inferred__0/i___25_carry_n_1 ;
  wire \gray3_inferred__0/i___25_carry_n_2 ;
  wire \gray3_inferred__0/i___25_carry_n_3 ;
  wire \gray3_inferred__0/i___25_carry_n_4 ;
  wire \gray3_inferred__0/i___25_carry_n_5 ;
  wire \gray3_inferred__0/i___25_carry_n_6 ;
  wire \gray3_inferred__0/i___25_carry_n_7 ;
  wire \gray3_inferred__0/i___43_carry__0_n_0 ;
  wire \gray3_inferred__0/i___43_carry__0_n_1 ;
  wire \gray3_inferred__0/i___43_carry__0_n_2 ;
  wire \gray3_inferred__0/i___43_carry__0_n_3 ;
  wire \gray3_inferred__0/i___43_carry__0_n_4 ;
  wire \gray3_inferred__0/i___43_carry__0_n_5 ;
  wire \gray3_inferred__0/i___43_carry__0_n_6 ;
  wire \gray3_inferred__0/i___43_carry__0_n_7 ;
  wire \gray3_inferred__0/i___43_carry__1_n_2 ;
  wire \gray3_inferred__0/i___43_carry__1_n_7 ;
  wire \gray3_inferred__0/i___43_carry_n_0 ;
  wire \gray3_inferred__0/i___43_carry_n_1 ;
  wire \gray3_inferred__0/i___43_carry_n_2 ;
  wire \gray3_inferred__0/i___43_carry_n_3 ;
  wire \gray3_inferred__0/i___43_carry_n_4 ;
  wire \gray3_inferred__0/i___43_carry_n_5 ;
  wire \gray3_inferred__0/i___43_carry_n_6 ;
  wire \gray3_inferred__0/i___68_carry__0_n_0 ;
  wire \gray3_inferred__0/i___68_carry__0_n_1 ;
  wire \gray3_inferred__0/i___68_carry__0_n_2 ;
  wire \gray3_inferred__0/i___68_carry__0_n_3 ;
  wire \gray3_inferred__0/i___68_carry__1_n_0 ;
  wire \gray3_inferred__0/i___68_carry__1_n_1 ;
  wire \gray3_inferred__0/i___68_carry__1_n_2 ;
  wire \gray3_inferred__0/i___68_carry__1_n_3 ;
  wire \gray3_inferred__0/i___68_carry__2_n_3 ;
  wire \gray3_inferred__0/i___68_carry_n_0 ;
  wire \gray3_inferred__0/i___68_carry_n_1 ;
  wire \gray3_inferred__0/i___68_carry_n_2 ;
  wire \gray3_inferred__0/i___68_carry_n_3 ;
  wire \gray3_inferred__0/i__carry__0_n_0 ;
  wire \gray3_inferred__0/i__carry__0_n_1 ;
  wire \gray3_inferred__0/i__carry__0_n_2 ;
  wire \gray3_inferred__0/i__carry__0_n_3 ;
  wire \gray3_inferred__0/i__carry__0_n_4 ;
  wire \gray3_inferred__0/i__carry__0_n_5 ;
  wire \gray3_inferred__0/i__carry__0_n_6 ;
  wire \gray3_inferred__0/i__carry__0_n_7 ;
  wire \gray3_inferred__0/i__carry__1_n_1 ;
  wire \gray3_inferred__0/i__carry__1_n_3 ;
  wire \gray3_inferred__0/i__carry__1_n_6 ;
  wire \gray3_inferred__0/i__carry__1_n_7 ;
  wire \gray3_inferred__0/i__carry_n_0 ;
  wire \gray3_inferred__0/i__carry_n_1 ;
  wire \gray3_inferred__0/i__carry_n_2 ;
  wire \gray3_inferred__0/i__carry_n_3 ;
  wire \gray3_inferred__0/i__carry_n_4 ;
  wire \gray3_inferred__0/i__carry_n_5 ;
  wire \gray[3]_i_10_n_0 ;
  wire \gray[3]_i_11_n_0 ;
  wire \gray[3]_i_13_n_0 ;
  wire \gray[3]_i_14_n_0 ;
  wire \gray[3]_i_15_n_0 ;
  wire \gray[3]_i_16_n_0 ;
  wire \gray[3]_i_19_n_0 ;
  wire \gray[3]_i_20_n_0 ;
  wire \gray[3]_i_21_n_0 ;
  wire \gray[3]_i_22_n_0 ;
  wire \gray[3]_i_24_n_0 ;
  wire \gray[3]_i_25_n_0 ;
  wire \gray[3]_i_26_n_0 ;
  wire \gray[3]_i_27_n_0 ;
  wire \gray[3]_i_28_n_0 ;
  wire \gray[3]_i_29_n_0 ;
  wire \gray[3]_i_30_n_0 ;
  wire \gray[3]_i_31_n_0 ;
  wire \gray[3]_i_32_n_0 ;
  wire \gray[3]_i_33_n_0 ;
  wire \gray[3]_i_3_n_0 ;
  wire \gray[3]_i_4_n_0 ;
  wire \gray[3]_i_5_n_0 ;
  wire \gray[3]_i_6_n_0 ;
  wire \gray[3]_i_8_n_0 ;
  wire \gray[3]_i_9_n_0 ;
  wire \gray[7]_i_10_n_0 ;
  wire \gray[7]_i_11_n_0 ;
  wire \gray[7]_i_12_n_0 ;
  wire \gray[7]_i_13_n_0 ;
  wire \gray[7]_i_14_n_0 ;
  wire \gray[7]_i_15_n_0 ;
  wire \gray[7]_i_18_n_0 ;
  wire \gray[7]_i_19_n_0 ;
  wire \gray[7]_i_20_n_0 ;
  wire \gray[7]_i_2_n_0 ;
  wire \gray[7]_i_3_n_0 ;
  wire \gray[7]_i_4_n_0 ;
  wire \gray[7]_i_9_n_0 ;
  wire \gray_reg[3]_i_12_n_0 ;
  wire \gray_reg[3]_i_12_n_1 ;
  wire \gray_reg[3]_i_12_n_2 ;
  wire \gray_reg[3]_i_12_n_3 ;
  wire \gray_reg[3]_i_17_n_0 ;
  wire \gray_reg[3]_i_17_n_1 ;
  wire \gray_reg[3]_i_17_n_2 ;
  wire \gray_reg[3]_i_17_n_3 ;
  wire \gray_reg[3]_i_18_n_0 ;
  wire \gray_reg[3]_i_18_n_1 ;
  wire \gray_reg[3]_i_18_n_2 ;
  wire \gray_reg[3]_i_18_n_3 ;
  wire \gray_reg[3]_i_1_n_0 ;
  wire \gray_reg[3]_i_1_n_1 ;
  wire \gray_reg[3]_i_1_n_2 ;
  wire \gray_reg[3]_i_1_n_3 ;
  wire \gray_reg[3]_i_23_n_0 ;
  wire \gray_reg[3]_i_23_n_1 ;
  wire \gray_reg[3]_i_23_n_2 ;
  wire \gray_reg[3]_i_23_n_3 ;
  wire \gray_reg[3]_i_23_n_4 ;
  wire \gray_reg[3]_i_2_n_0 ;
  wire \gray_reg[3]_i_2_n_1 ;
  wire \gray_reg[3]_i_2_n_2 ;
  wire \gray_reg[3]_i_2_n_3 ;
  wire \gray_reg[3]_i_7_n_0 ;
  wire \gray_reg[3]_i_7_n_1 ;
  wire \gray_reg[3]_i_7_n_2 ;
  wire \gray_reg[3]_i_7_n_3 ;
  wire \gray_reg[7]_i_16_n_2 ;
  wire \gray_reg[7]_i_16_n_7 ;
  wire \gray_reg[7]_i_17_n_0 ;
  wire \gray_reg[7]_i_17_n_1 ;
  wire \gray_reg[7]_i_17_n_2 ;
  wire \gray_reg[7]_i_17_n_3 ;
  wire \gray_reg[7]_i_17_n_4 ;
  wire \gray_reg[7]_i_17_n_5 ;
  wire \gray_reg[7]_i_17_n_6 ;
  wire \gray_reg[7]_i_17_n_7 ;
  wire \gray_reg[7]_i_1_n_1 ;
  wire \gray_reg[7]_i_1_n_2 ;
  wire \gray_reg[7]_i_1_n_3 ;
  wire \gray_reg[7]_i_5_n_2 ;
  wire \gray_reg[7]_i_6_n_0 ;
  wire \gray_reg[7]_i_6_n_1 ;
  wire \gray_reg[7]_i_6_n_2 ;
  wire \gray_reg[7]_i_6_n_3 ;
  wire \gray_reg[7]_i_8_n_0 ;
  wire \gray_reg[7]_i_8_n_1 ;
  wire \gray_reg[7]_i_8_n_2 ;
  wire \gray_reg[7]_i_8_n_3 ;
  wire i___25_carry__0_i_1_n_0;
  wire i___25_carry__0_i_2_n_0;
  wire i___25_carry__0_i_3_n_0;
  wire i___25_carry_i_1_n_0;
  wire i___25_carry_i_2_n_0;
  wire i___25_carry_i_3_n_0;
  wire i___43_carry__0_i_1_n_0;
  wire i___43_carry__0_i_2_n_0;
  wire i___43_carry__0_i_3_n_0;
  wire i___43_carry_i_1_n_0;
  wire i___43_carry_i_2_n_0;
  wire i___43_carry_i_3_n_0;
  wire i___68_carry__0_i_1_n_0;
  wire i___68_carry__0_i_2_n_0;
  wire i___68_carry__0_i_3_n_0;
  wire i___68_carry__0_i_4_n_0;
  wire i___68_carry__0_i_5_n_0;
  wire i___68_carry__0_i_6_n_0;
  wire i___68_carry__0_i_7_n_0;
  wire i___68_carry__0_i_8_n_0;
  wire i___68_carry__1_i_1_n_0;
  wire i___68_carry__1_i_2_n_0;
  wire i___68_carry__1_i_3_n_0;
  wire i___68_carry__1_i_4_n_0;
  wire i___68_carry__1_i_5_n_0;
  wire i___68_carry__1_i_6_n_0;
  wire i___68_carry__1_i_7_n_0;
  wire i___68_carry__1_i_8_n_0;
  wire i___68_carry__2_i_1_n_0;
  wire i___68_carry__2_i_2_n_0;
  wire i___68_carry__2_i_3_n_0;
  wire i___68_carry_i_1_n_0;
  wire i___68_carry_i_2_n_0;
  wire i___68_carry_i_3_n_0;
  wire i___68_carry_i_4_n_0;
  wire i___68_carry_i_5_n_0;
  wire i___68_carry_i_6_n_0;
  wire i___68_carry_i_7_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire [7:0]in_b;
  wire [7:0]in_g;
  wire [7:0]in_r;
  wire in_rgb_last;
  wire in_rgb_valid;
  wire [7:0]out_g;
  wire out_rgb_last;
  wire out_rgb_ready;
  wire out_rgb_valid;
  wire p_0_in;
  wire [7:0]p_1_in;
  wire reset_n;
  wire [0:0]NLW_gray3__25_carry_O_UNCONNECTED;
  wire [3:1]NLW_gray3__25_carry__2_CO_UNCONNECTED;
  wire [3:2]NLW_gray3__25_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_gray3_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_gray3_carry__1_O_UNCONNECTED;
  wire [3:0]\NLW_gray3_inferred__0/i___25_carry__1_CO_UNCONNECTED ;
  wire [3:1]\NLW_gray3_inferred__0/i___25_carry__1_O_UNCONNECTED ;
  wire [0:0]\NLW_gray3_inferred__0/i___43_carry_O_UNCONNECTED ;
  wire [3:0]\NLW_gray3_inferred__0/i___43_carry__1_CO_UNCONNECTED ;
  wire [3:1]\NLW_gray3_inferred__0/i___43_carry__1_O_UNCONNECTED ;
  wire [3:1]\NLW_gray3_inferred__0/i___68_carry__2_CO_UNCONNECTED ;
  wire [3:2]\NLW_gray3_inferred__0/i___68_carry__2_O_UNCONNECTED ;
  wire [3:1]\NLW_gray3_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:2]\NLW_gray3_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [0:0]\NLW_gray_reg[3]_i_17_O_UNCONNECTED ;
  wire [3:0]\NLW_gray_reg[3]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_gray_reg[3]_i_7_O_UNCONNECTED ;
  wire [3:3]\NLW_gray_reg[7]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_gray_reg[7]_i_16_CO_UNCONNECTED ;
  wire [3:1]\NLW_gray_reg[7]_i_16_O_UNCONNECTED ;
  wire [3:0]\NLW_gray_reg[7]_i_5_CO_UNCONNECTED ;
  wire [3:1]\NLW_gray_reg[7]_i_5_O_UNCONNECTED ;
  wire [3:0]\NLW_gray_reg[7]_i_7_CO_UNCONNECTED ;
  wire [3:1]\NLW_gray_reg[7]_i_7_O_UNCONNECTED ;

  CARRY4 gray3__25_carry
       (.CI(1'b0),
        .CO({gray3__25_carry_n_0,gray3__25_carry_n_1,gray3__25_carry_n_2,gray3__25_carry_n_3}),
        .CYINIT(1'b0),
        .DI({in_r[2:0],1'b0}),
        .O({gray3__25_carry_n_4,gray3__25_carry_n_5,gray3__25_carry_n_6,NLW_gray3__25_carry_O_UNCONNECTED[0]}),
        .S({gray3__25_carry_i_1_n_0,gray3__25_carry_i_2_n_0,in_r[0],1'b0}));
  CARRY4 gray3__25_carry__0
       (.CI(gray3__25_carry_n_0),
        .CO({gray3__25_carry__0_n_0,gray3__25_carry__0_n_1,gray3__25_carry__0_n_2,gray3__25_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({gray3__25_carry__0_i_1_n_0,gray3__25_carry__0_i_2_n_0,in_r[0],in_r[3]}),
        .O({gray3__25_carry__0_n_4,gray3__25_carry__0_n_5,gray3__25_carry__0_n_6,gray3__25_carry__0_n_7}),
        .S({gray3__25_carry__0_i_3_n_0,gray3__25_carry__0_i_4_n_0,gray3__25_carry__0_i_5_n_0,gray3__25_carry__0_i_6_n_0}));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    gray3__25_carry__0_i_1
       (.I0(gray3_carry_n_4),
        .I1(in_r[5]),
        .I2(in_r[1]),
        .O(gray3__25_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    gray3__25_carry__0_i_2
       (.I0(in_r[1]),
        .I1(gray3_carry_n_4),
        .I2(in_r[5]),
        .O(gray3__25_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    gray3__25_carry__0_i_3
       (.I0(gray3_carry__0_n_7),
        .I1(in_r[6]),
        .I2(in_r[2]),
        .I3(gray3__25_carry__0_i_1_n_0),
        .O(gray3__25_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    gray3__25_carry__0_i_4
       (.I0(gray3_carry_n_4),
        .I1(in_r[5]),
        .I2(in_r[1]),
        .I3(in_r[4]),
        .I4(gray3_carry_n_5),
        .O(gray3__25_carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    gray3__25_carry__0_i_5
       (.I0(gray3_carry_n_5),
        .I1(in_r[4]),
        .I2(in_r[0]),
        .O(gray3__25_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gray3__25_carry__0_i_6
       (.I0(in_r[3]),
        .I1(gray3_carry_n_6),
        .O(gray3__25_carry__0_i_6_n_0));
  CARRY4 gray3__25_carry__1
       (.CI(gray3__25_carry__0_n_0),
        .CO({gray3__25_carry__1_n_0,gray3__25_carry__1_n_1,gray3__25_carry__1_n_2,gray3__25_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({gray3__25_carry__1_i_1_n_0,gray3__25_carry__1_i_2_n_0,gray3__25_carry__1_i_3_n_0,gray3__25_carry__1_i_4_n_0}),
        .O({gray3__25_carry__1_n_4,gray3__25_carry__1_n_5,gray3__25_carry__1_n_6,gray3__25_carry__1_n_7}),
        .S({gray3__25_carry__1_i_5_n_0,gray3__25_carry__1_i_6_n_0,gray3__25_carry__1_i_7_n_0,gray3__25_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    gray3__25_carry__1_i_1
       (.I0(gray3_carry__0_n_4),
        .I1(in_r[5]),
        .O(gray3__25_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    gray3__25_carry__1_i_2
       (.I0(gray3_carry__0_n_5),
        .I1(in_r[4]),
        .O(gray3__25_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    gray3__25_carry__1_i_3
       (.I0(gray3_carry__0_n_6),
        .I1(in_r[7]),
        .I2(in_r[3]),
        .O(gray3__25_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    gray3__25_carry__1_i_4
       (.I0(gray3_carry__0_n_7),
        .I1(in_r[6]),
        .I2(in_r[2]),
        .O(gray3__25_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    gray3__25_carry__1_i_5
       (.I0(in_r[5]),
        .I1(gray3_carry__0_n_4),
        .I2(gray3_carry__1_n_7),
        .I3(in_r[6]),
        .O(gray3__25_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    gray3__25_carry__1_i_6
       (.I0(in_r[4]),
        .I1(gray3_carry__0_n_5),
        .I2(gray3_carry__0_n_4),
        .I3(in_r[5]),
        .O(gray3__25_carry__1_i_6_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    gray3__25_carry__1_i_7
       (.I0(in_r[3]),
        .I1(in_r[7]),
        .I2(gray3_carry__0_n_6),
        .I3(gray3_carry__0_n_5),
        .I4(in_r[4]),
        .O(gray3__25_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    gray3__25_carry__1_i_8
       (.I0(gray3__25_carry__1_i_4_n_0),
        .I1(in_r[7]),
        .I2(gray3_carry__0_n_6),
        .I3(in_r[3]),
        .O(gray3__25_carry__1_i_8_n_0));
  CARRY4 gray3__25_carry__2
       (.CI(gray3__25_carry__1_n_0),
        .CO({NLW_gray3__25_carry__2_CO_UNCONNECTED[3:1],gray3__25_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,gray3__25_carry__2_i_1_n_0}),
        .O({NLW_gray3__25_carry__2_O_UNCONNECTED[3:2],gray3__25_carry__2_n_6,gray3__25_carry__2_n_7}),
        .S({1'b0,1'b0,gray3__25_carry__2_i_2_n_0,gray3__25_carry__2_i_3_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    gray3__25_carry__2_i_1
       (.I0(gray3_carry__1_n_7),
        .I1(in_r[6]),
        .O(gray3__25_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    gray3__25_carry__2_i_2
       (.I0(gray3_carry__1_n_2),
        .I1(in_r[7]),
        .O(gray3__25_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    gray3__25_carry__2_i_3
       (.I0(in_r[6]),
        .I1(gray3_carry__1_n_7),
        .I2(gray3_carry__1_n_2),
        .I3(in_r[7]),
        .O(gray3__25_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gray3__25_carry_i_1
       (.I0(in_r[2]),
        .I1(gray3_carry_n_7),
        .O(gray3__25_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gray3__25_carry_i_2
       (.I0(in_r[1]),
        .I1(in_r[0]),
        .O(gray3__25_carry_i_2_n_0));
  CARRY4 gray3_carry
       (.CI(1'b0),
        .CO({gray3_carry_n_0,gray3_carry_n_1,gray3_carry_n_2,gray3_carry_n_3}),
        .CYINIT(1'b0),
        .DI({in_r[4:2],1'b0}),
        .O({gray3_carry_n_4,gray3_carry_n_5,gray3_carry_n_6,gray3_carry_n_7}),
        .S({gray3_carry_i_1_n_0,gray3_carry_i_2_n_0,gray3_carry_i_3_n_0,in_r[1]}));
  CARRY4 gray3_carry__0
       (.CI(gray3_carry_n_0),
        .CO({gray3_carry__0_n_0,gray3_carry__0_n_1,gray3_carry__0_n_2,gray3_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,in_r[7:5]}),
        .O({gray3_carry__0_n_4,gray3_carry__0_n_5,gray3_carry__0_n_6,gray3_carry__0_n_7}),
        .S({in_r[6],gray3_carry__0_i_1_n_0,gray3_carry__0_i_2_n_0,gray3_carry__0_i_3_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    gray3_carry__0_i_1
       (.I0(in_r[7]),
        .I1(in_r[5]),
        .O(gray3_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gray3_carry__0_i_2
       (.I0(in_r[6]),
        .I1(in_r[4]),
        .O(gray3_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gray3_carry__0_i_3
       (.I0(in_r[5]),
        .I1(in_r[3]),
        .O(gray3_carry__0_i_3_n_0));
  CARRY4 gray3_carry__1
       (.CI(gray3_carry__0_n_0),
        .CO({NLW_gray3_carry__1_CO_UNCONNECTED[3:2],gray3_carry__1_n_2,NLW_gray3_carry__1_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_gray3_carry__1_O_UNCONNECTED[3:1],gray3_carry__1_n_7}),
        .S({1'b0,1'b0,1'b1,in_r[7]}));
  LUT2 #(
    .INIT(4'h6)) 
    gray3_carry_i_1
       (.I0(in_r[4]),
        .I1(in_r[2]),
        .O(gray3_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gray3_carry_i_2
       (.I0(in_r[3]),
        .I1(in_r[1]),
        .O(gray3_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gray3_carry_i_3
       (.I0(in_r[2]),
        .I1(in_r[0]),
        .O(gray3_carry_i_3_n_0));
  CARRY4 \gray3_inferred__0/i___25_carry 
       (.CI(1'b0),
        .CO({\gray3_inferred__0/i___25_carry_n_0 ,\gray3_inferred__0/i___25_carry_n_1 ,\gray3_inferred__0/i___25_carry_n_2 ,\gray3_inferred__0/i___25_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({in_g[4:2],1'b0}),
        .O({\gray3_inferred__0/i___25_carry_n_4 ,\gray3_inferred__0/i___25_carry_n_5 ,\gray3_inferred__0/i___25_carry_n_6 ,\gray3_inferred__0/i___25_carry_n_7 }),
        .S({i___25_carry_i_1_n_0,i___25_carry_i_2_n_0,i___25_carry_i_3_n_0,in_g[1]}));
  CARRY4 \gray3_inferred__0/i___25_carry__0 
       (.CI(\gray3_inferred__0/i___25_carry_n_0 ),
        .CO({\gray3_inferred__0/i___25_carry__0_n_0 ,\gray3_inferred__0/i___25_carry__0_n_1 ,\gray3_inferred__0/i___25_carry__0_n_2 ,\gray3_inferred__0/i___25_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,in_g[7:5]}),
        .O({\gray3_inferred__0/i___25_carry__0_n_4 ,\gray3_inferred__0/i___25_carry__0_n_5 ,\gray3_inferred__0/i___25_carry__0_n_6 ,\gray3_inferred__0/i___25_carry__0_n_7 }),
        .S({in_g[6],i___25_carry__0_i_1_n_0,i___25_carry__0_i_2_n_0,i___25_carry__0_i_3_n_0}));
  CARRY4 \gray3_inferred__0/i___25_carry__1 
       (.CI(\gray3_inferred__0/i___25_carry__0_n_0 ),
        .CO({\NLW_gray3_inferred__0/i___25_carry__1_CO_UNCONNECTED [3:2],\gray3_inferred__0/i___25_carry__1_n_2 ,\NLW_gray3_inferred__0/i___25_carry__1_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_gray3_inferred__0/i___25_carry__1_O_UNCONNECTED [3:1],\gray3_inferred__0/i___25_carry__1_n_7 }),
        .S({1'b0,1'b0,1'b1,in_g[7]}));
  CARRY4 \gray3_inferred__0/i___43_carry 
       (.CI(1'b0),
        .CO({\gray3_inferred__0/i___43_carry_n_0 ,\gray3_inferred__0/i___43_carry_n_1 ,\gray3_inferred__0/i___43_carry_n_2 ,\gray3_inferred__0/i___43_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({in_g[4:2],1'b0}),
        .O({\gray3_inferred__0/i___43_carry_n_4 ,\gray3_inferred__0/i___43_carry_n_5 ,\gray3_inferred__0/i___43_carry_n_6 ,\NLW_gray3_inferred__0/i___43_carry_O_UNCONNECTED [0]}),
        .S({i___43_carry_i_1_n_0,i___43_carry_i_2_n_0,i___43_carry_i_3_n_0,in_g[1]}));
  CARRY4 \gray3_inferred__0/i___43_carry__0 
       (.CI(\gray3_inferred__0/i___43_carry_n_0 ),
        .CO({\gray3_inferred__0/i___43_carry__0_n_0 ,\gray3_inferred__0/i___43_carry__0_n_1 ,\gray3_inferred__0/i___43_carry__0_n_2 ,\gray3_inferred__0/i___43_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,in_g[7:5]}),
        .O({\gray3_inferred__0/i___43_carry__0_n_4 ,\gray3_inferred__0/i___43_carry__0_n_5 ,\gray3_inferred__0/i___43_carry__0_n_6 ,\gray3_inferred__0/i___43_carry__0_n_7 }),
        .S({in_g[6],i___43_carry__0_i_1_n_0,i___43_carry__0_i_2_n_0,i___43_carry__0_i_3_n_0}));
  CARRY4 \gray3_inferred__0/i___43_carry__1 
       (.CI(\gray3_inferred__0/i___43_carry__0_n_0 ),
        .CO({\NLW_gray3_inferred__0/i___43_carry__1_CO_UNCONNECTED [3:2],\gray3_inferred__0/i___43_carry__1_n_2 ,\NLW_gray3_inferred__0/i___43_carry__1_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_gray3_inferred__0/i___43_carry__1_O_UNCONNECTED [3:1],\gray3_inferred__0/i___43_carry__1_n_7 }),
        .S({1'b0,1'b0,1'b1,in_g[7]}));
  CARRY4 \gray3_inferred__0/i___68_carry 
       (.CI(1'b0),
        .CO({\gray3_inferred__0/i___68_carry_n_0 ,\gray3_inferred__0/i___68_carry_n_1 ,\gray3_inferred__0/i___68_carry_n_2 ,\gray3_inferred__0/i___68_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___68_carry_i_1_n_0,i___68_carry_i_2_n_0,i___68_carry_i_3_n_0,1'b0}),
        .O(gray3[6:3]),
        .S({i___68_carry_i_4_n_0,i___68_carry_i_5_n_0,i___68_carry_i_6_n_0,i___68_carry_i_7_n_0}));
  CARRY4 \gray3_inferred__0/i___68_carry__0 
       (.CI(\gray3_inferred__0/i___68_carry_n_0 ),
        .CO({\gray3_inferred__0/i___68_carry__0_n_0 ,\gray3_inferred__0/i___68_carry__0_n_1 ,\gray3_inferred__0/i___68_carry__0_n_2 ,\gray3_inferred__0/i___68_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___68_carry__0_i_1_n_0,i___68_carry__0_i_2_n_0,i___68_carry__0_i_3_n_0,i___68_carry__0_i_4_n_0}),
        .O(gray3[10:7]),
        .S({i___68_carry__0_i_5_n_0,i___68_carry__0_i_6_n_0,i___68_carry__0_i_7_n_0,i___68_carry__0_i_8_n_0}));
  CARRY4 \gray3_inferred__0/i___68_carry__1 
       (.CI(\gray3_inferred__0/i___68_carry__0_n_0 ),
        .CO({\gray3_inferred__0/i___68_carry__1_n_0 ,\gray3_inferred__0/i___68_carry__1_n_1 ,\gray3_inferred__0/i___68_carry__1_n_2 ,\gray3_inferred__0/i___68_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i___68_carry__1_i_1_n_0,i___68_carry__1_i_2_n_0,i___68_carry__1_i_3_n_0,i___68_carry__1_i_4_n_0}),
        .O(gray3[14:11]),
        .S({i___68_carry__1_i_5_n_0,i___68_carry__1_i_6_n_0,i___68_carry__1_i_7_n_0,i___68_carry__1_i_8_n_0}));
  CARRY4 \gray3_inferred__0/i___68_carry__2 
       (.CI(\gray3_inferred__0/i___68_carry__1_n_0 ),
        .CO({\NLW_gray3_inferred__0/i___68_carry__2_CO_UNCONNECTED [3:1],\gray3_inferred__0/i___68_carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i___68_carry__2_i_1_n_0}),
        .O({\NLW_gray3_inferred__0/i___68_carry__2_O_UNCONNECTED [3:2],gray3[16:15]}),
        .S({1'b0,1'b0,i___68_carry__2_i_2_n_0,i___68_carry__2_i_3_n_0}));
  CARRY4 \gray3_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\gray3_inferred__0/i__carry_n_0 ,\gray3_inferred__0/i__carry_n_1 ,\gray3_inferred__0/i__carry_n_2 ,\gray3_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({in_g[1:0],1'b0,1'b1}),
        .O({\gray3_inferred__0/i__carry_n_4 ,\gray3_inferred__0/i__carry_n_5 ,gray3[2:1]}),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,in_g[0]}));
  CARRY4 \gray3_inferred__0/i__carry__0 
       (.CI(\gray3_inferred__0/i__carry_n_0 ),
        .CO({\gray3_inferred__0/i__carry__0_n_0 ,\gray3_inferred__0/i__carry__0_n_1 ,\gray3_inferred__0/i__carry__0_n_2 ,\gray3_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(in_g[5:2]),
        .O({\gray3_inferred__0/i__carry__0_n_4 ,\gray3_inferred__0/i__carry__0_n_5 ,\gray3_inferred__0/i__carry__0_n_6 ,\gray3_inferred__0/i__carry__0_n_7 }),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  CARRY4 \gray3_inferred__0/i__carry__1 
       (.CI(\gray3_inferred__0/i__carry__0_n_0 ),
        .CO({\NLW_gray3_inferred__0/i__carry__1_CO_UNCONNECTED [3],\gray3_inferred__0/i__carry__1_n_1 ,\NLW_gray3_inferred__0/i__carry__1_CO_UNCONNECTED [1],\gray3_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,in_g[7:6]}),
        .O({\NLW_gray3_inferred__0/i__carry__1_O_UNCONNECTED [3:2],\gray3_inferred__0/i__carry__1_n_6 ,\gray3_inferred__0/i__carry__1_n_7 }),
        .S({1'b0,1'b1,i__carry__1_i_1_n_0,i__carry__1_i_2_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    \gray[3]_i_10 
       (.I0(gray3[6]),
        .I1(C[6]),
        .O(\gray[3]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gray[3]_i_11 
       (.I0(gray3[5]),
        .I1(C[5]),
        .O(\gray[3]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gray[3]_i_13 
       (.I0(gray3[4]),
        .I1(C[4]),
        .O(\gray[3]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gray[3]_i_14 
       (.I0(gray3[3]),
        .I1(C[3]),
        .O(\gray[3]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \gray[3]_i_15 
       (.I0(gray3[2]),
        .I1(gray3__25_carry_n_6),
        .I2(gray2[2]),
        .O(\gray[3]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gray[3]_i_16 
       (.I0(gray3[1]),
        .I1(gray2[1]),
        .O(\gray[3]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gray[3]_i_19 
       (.I0(gray2[9]),
        .I1(gray3__25_carry__1_n_7),
        .O(\gray[3]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gray[3]_i_20 
       (.I0(gray2[8]),
        .I1(gray3__25_carry__0_n_4),
        .O(\gray[3]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gray[3]_i_21 
       (.I0(gray2[7]),
        .I1(gray3__25_carry__0_n_5),
        .O(\gray[3]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gray[3]_i_22 
       (.I0(gray2[6]),
        .I1(gray3__25_carry__0_n_6),
        .O(\gray[3]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gray[3]_i_24 
       (.I0(gray2[5]),
        .I1(gray3__25_carry__0_n_7),
        .O(\gray[3]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gray[3]_i_25 
       (.I0(gray2[4]),
        .I1(gray3__25_carry_n_4),
        .O(\gray[3]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gray[3]_i_26 
       (.I0(gray2[3]),
        .I1(gray3__25_carry_n_5),
        .O(\gray[3]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gray[3]_i_27 
       (.I0(gray2[2]),
        .I1(gray3__25_carry_n_6),
        .O(\gray[3]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gray[3]_i_28 
       (.I0(in_b[2]),
        .I1(\gray_reg[7]_i_17_n_5 ),
        .O(\gray[3]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gray[3]_i_29 
       (.I0(in_b[1]),
        .I1(\gray_reg[7]_i_17_n_6 ),
        .O(\gray[3]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gray[3]_i_3 
       (.I0(gray3[12]),
        .I1(C[12]),
        .O(\gray[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gray[3]_i_30 
       (.I0(in_b[0]),
        .I1(\gray_reg[7]_i_17_n_7 ),
        .O(\gray[3]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gray[3]_i_31 
       (.I0(in_b[4]),
        .I1(in_b[2]),
        .O(\gray[3]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gray[3]_i_32 
       (.I0(in_b[3]),
        .I1(in_b[1]),
        .O(\gray[3]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gray[3]_i_33 
       (.I0(in_b[2]),
        .I1(in_b[0]),
        .O(\gray[3]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gray[3]_i_4 
       (.I0(gray3[11]),
        .I1(C[11]),
        .O(\gray[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gray[3]_i_5 
       (.I0(gray3[10]),
        .I1(C[10]),
        .O(\gray[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gray[3]_i_6 
       (.I0(gray3[9]),
        .I1(C[9]),
        .O(\gray[3]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gray[3]_i_8 
       (.I0(gray3[8]),
        .I1(C[8]),
        .O(\gray[3]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gray[3]_i_9 
       (.I0(gray3[7]),
        .I1(C[7]),
        .O(\gray[3]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gray[7]_i_10 
       (.I0(gray2[12]),
        .I1(gray3__25_carry__1_n_4),
        .O(\gray[7]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gray[7]_i_11 
       (.I0(gray2[11]),
        .I1(gray3__25_carry__1_n_5),
        .O(\gray[7]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gray[7]_i_12 
       (.I0(gray2[10]),
        .I1(gray3__25_carry__1_n_6),
        .O(\gray[7]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gray[7]_i_13 
       (.I0(in_b[5]),
        .I1(\gray_reg[7]_i_16_n_2 ),
        .O(\gray[7]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gray[7]_i_14 
       (.I0(in_b[4]),
        .I1(\gray_reg[7]_i_16_n_7 ),
        .O(\gray[7]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gray[7]_i_15 
       (.I0(in_b[3]),
        .I1(\gray_reg[7]_i_17_n_4 ),
        .O(\gray[7]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gray[7]_i_18 
       (.I0(in_b[7]),
        .I1(in_b[5]),
        .O(\gray[7]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gray[7]_i_19 
       (.I0(in_b[6]),
        .I1(in_b[4]),
        .O(\gray[7]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gray[7]_i_2 
       (.I0(gray3[15]),
        .I1(\gray_reg[7]_i_5_n_2 ),
        .O(\gray[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gray[7]_i_20 
       (.I0(in_b[5]),
        .I1(in_b[3]),
        .O(\gray[7]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gray[7]_i_3 
       (.I0(gray3[14]),
        .I1(C[14]),
        .O(\gray[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gray[7]_i_4 
       (.I0(gray3[13]),
        .I1(C[13]),
        .O(\gray[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gray[7]_i_9 
       (.I0(gray2[13]),
        .I1(gray3__25_carry__2_n_7),
        .O(\gray[7]_i_9_n_0 ));
  FDRE \gray_reg[0] 
       (.C(clk),
        .CE(out_rgb_ready),
        .D(p_1_in[0]),
        .Q(out_g[0]),
        .R(p_0_in));
  FDRE \gray_reg[1] 
       (.C(clk),
        .CE(out_rgb_ready),
        .D(p_1_in[1]),
        .Q(out_g[1]),
        .R(p_0_in));
  FDRE \gray_reg[2] 
       (.C(clk),
        .CE(out_rgb_ready),
        .D(p_1_in[2]),
        .Q(out_g[2]),
        .R(p_0_in));
  FDRE \gray_reg[3] 
       (.C(clk),
        .CE(out_rgb_ready),
        .D(p_1_in[3]),
        .Q(out_g[3]),
        .R(p_0_in));
  CARRY4 \gray_reg[3]_i_1 
       (.CI(\gray_reg[3]_i_2_n_0 ),
        .CO({\gray_reg[3]_i_1_n_0 ,\gray_reg[3]_i_1_n_1 ,\gray_reg[3]_i_1_n_2 ,\gray_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(gray3[12:9]),
        .O(p_1_in[3:0]),
        .S({\gray[3]_i_3_n_0 ,\gray[3]_i_4_n_0 ,\gray[3]_i_5_n_0 ,\gray[3]_i_6_n_0 }));
  CARRY4 \gray_reg[3]_i_12 
       (.CI(\gray_reg[3]_i_17_n_0 ),
        .CO({\gray_reg[3]_i_12_n_0 ,\gray_reg[3]_i_12_n_1 ,\gray_reg[3]_i_12_n_2 ,\gray_reg[3]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI(gray2[9:6]),
        .O(C[9:6]),
        .S({\gray[3]_i_19_n_0 ,\gray[3]_i_20_n_0 ,\gray[3]_i_21_n_0 ,\gray[3]_i_22_n_0 }));
  CARRY4 \gray_reg[3]_i_17 
       (.CI(1'b0),
        .CO({\gray_reg[3]_i_17_n_0 ,\gray_reg[3]_i_17_n_1 ,\gray_reg[3]_i_17_n_2 ,\gray_reg[3]_i_17_n_3 }),
        .CYINIT(1'b0),
        .DI(gray2[5:2]),
        .O({C[5:3],\NLW_gray_reg[3]_i_17_O_UNCONNECTED [0]}),
        .S({\gray[3]_i_24_n_0 ,\gray[3]_i_25_n_0 ,\gray[3]_i_26_n_0 ,\gray[3]_i_27_n_0 }));
  CARRY4 \gray_reg[3]_i_18 
       (.CI(1'b0),
        .CO({\gray_reg[3]_i_18_n_0 ,\gray_reg[3]_i_18_n_1 ,\gray_reg[3]_i_18_n_2 ,\gray_reg[3]_i_18_n_3 }),
        .CYINIT(1'b0),
        .DI({in_b[2:0],1'b0}),
        .O(gray2[7:4]),
        .S({\gray[3]_i_28_n_0 ,\gray[3]_i_29_n_0 ,\gray[3]_i_30_n_0 ,\gray_reg[3]_i_23_n_4 }));
  CARRY4 \gray_reg[3]_i_2 
       (.CI(\gray_reg[3]_i_7_n_0 ),
        .CO({\gray_reg[3]_i_2_n_0 ,\gray_reg[3]_i_2_n_1 ,\gray_reg[3]_i_2_n_2 ,\gray_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(gray3[8:5]),
        .O(\NLW_gray_reg[3]_i_2_O_UNCONNECTED [3:0]),
        .S({\gray[3]_i_8_n_0 ,\gray[3]_i_9_n_0 ,\gray[3]_i_10_n_0 ,\gray[3]_i_11_n_0 }));
  CARRY4 \gray_reg[3]_i_23 
       (.CI(1'b0),
        .CO({\gray_reg[3]_i_23_n_0 ,\gray_reg[3]_i_23_n_1 ,\gray_reg[3]_i_23_n_2 ,\gray_reg[3]_i_23_n_3 }),
        .CYINIT(1'b0),
        .DI({in_b[4:2],1'b0}),
        .O({\gray_reg[3]_i_23_n_4 ,gray2[3:1]}),
        .S({\gray[3]_i_31_n_0 ,\gray[3]_i_32_n_0 ,\gray[3]_i_33_n_0 ,in_b[1]}));
  CARRY4 \gray_reg[3]_i_7 
       (.CI(1'b0),
        .CO({\gray_reg[3]_i_7_n_0 ,\gray_reg[3]_i_7_n_1 ,\gray_reg[3]_i_7_n_2 ,\gray_reg[3]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI(gray3[4:1]),
        .O(\NLW_gray_reg[3]_i_7_O_UNCONNECTED [3:0]),
        .S({\gray[3]_i_13_n_0 ,\gray[3]_i_14_n_0 ,\gray[3]_i_15_n_0 ,\gray[3]_i_16_n_0 }));
  FDRE \gray_reg[4] 
       (.C(clk),
        .CE(out_rgb_ready),
        .D(p_1_in[4]),
        .Q(out_g[4]),
        .R(p_0_in));
  FDRE \gray_reg[5] 
       (.C(clk),
        .CE(out_rgb_ready),
        .D(p_1_in[5]),
        .Q(out_g[5]),
        .R(p_0_in));
  FDRE \gray_reg[6] 
       (.C(clk),
        .CE(out_rgb_ready),
        .D(p_1_in[6]),
        .Q(out_g[6]),
        .R(p_0_in));
  FDRE \gray_reg[7] 
       (.C(clk),
        .CE(out_rgb_ready),
        .D(p_1_in[7]),
        .Q(out_g[7]),
        .R(p_0_in));
  CARRY4 \gray_reg[7]_i_1 
       (.CI(\gray_reg[3]_i_1_n_0 ),
        .CO({\NLW_gray_reg[7]_i_1_CO_UNCONNECTED [3],\gray_reg[7]_i_1_n_1 ,\gray_reg[7]_i_1_n_2 ,\gray_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,gray3[15:13]}),
        .O(p_1_in[7:4]),
        .S({gray3[16],\gray[7]_i_2_n_0 ,\gray[7]_i_3_n_0 ,\gray[7]_i_4_n_0 }));
  CARRY4 \gray_reg[7]_i_16 
       (.CI(\gray_reg[7]_i_17_n_0 ),
        .CO({\NLW_gray_reg[7]_i_16_CO_UNCONNECTED [3:2],\gray_reg[7]_i_16_n_2 ,\NLW_gray_reg[7]_i_16_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_gray_reg[7]_i_16_O_UNCONNECTED [3:1],\gray_reg[7]_i_16_n_7 }),
        .S({1'b0,1'b0,1'b1,in_b[7]}));
  CARRY4 \gray_reg[7]_i_17 
       (.CI(\gray_reg[3]_i_23_n_0 ),
        .CO({\gray_reg[7]_i_17_n_0 ,\gray_reg[7]_i_17_n_1 ,\gray_reg[7]_i_17_n_2 ,\gray_reg[7]_i_17_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,in_b[7:5]}),
        .O({\gray_reg[7]_i_17_n_4 ,\gray_reg[7]_i_17_n_5 ,\gray_reg[7]_i_17_n_6 ,\gray_reg[7]_i_17_n_7 }),
        .S({in_b[6],\gray[7]_i_18_n_0 ,\gray[7]_i_19_n_0 ,\gray[7]_i_20_n_0 }));
  CARRY4 \gray_reg[7]_i_5 
       (.CI(\gray_reg[7]_i_6_n_0 ),
        .CO({\NLW_gray_reg[7]_i_5_CO_UNCONNECTED [3:2],\gray_reg[7]_i_5_n_2 ,\NLW_gray_reg[7]_i_5_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_gray_reg[7]_i_5_O_UNCONNECTED [3:1],C[14]}),
        .S({1'b0,1'b0,1'b1,gray3__25_carry__2_n_6}));
  CARRY4 \gray_reg[7]_i_6 
       (.CI(\gray_reg[3]_i_12_n_0 ),
        .CO({\gray_reg[7]_i_6_n_0 ,\gray_reg[7]_i_6_n_1 ,\gray_reg[7]_i_6_n_2 ,\gray_reg[7]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI(gray2[13:10]),
        .O(C[13:10]),
        .S({\gray[7]_i_9_n_0 ,\gray[7]_i_10_n_0 ,\gray[7]_i_11_n_0 ,\gray[7]_i_12_n_0 }));
  CARRY4 \gray_reg[7]_i_7 
       (.CI(\gray_reg[7]_i_8_n_0 ),
        .CO({\NLW_gray_reg[7]_i_7_CO_UNCONNECTED [3:2],gray2[13],\NLW_gray_reg[7]_i_7_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,in_b[7]}),
        .O({\NLW_gray_reg[7]_i_7_O_UNCONNECTED [3:1],gray2[12]}),
        .S({1'b0,1'b0,1'b1,in_b[7]}));
  CARRY4 \gray_reg[7]_i_8 
       (.CI(\gray_reg[3]_i_18_n_0 ),
        .CO({\gray_reg[7]_i_8_n_0 ,\gray_reg[7]_i_8_n_1 ,\gray_reg[7]_i_8_n_2 ,\gray_reg[7]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI(in_b[6:3]),
        .O(gray2[11:8]),
        .S({in_b[6],\gray[7]_i_13_n_0 ,\gray[7]_i_14_n_0 ,\gray[7]_i_15_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    i___25_carry__0_i_1
       (.I0(in_g[7]),
        .I1(in_g[5]),
        .O(i___25_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___25_carry__0_i_2
       (.I0(in_g[6]),
        .I1(in_g[4]),
        .O(i___25_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___25_carry__0_i_3
       (.I0(in_g[5]),
        .I1(in_g[3]),
        .O(i___25_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___25_carry_i_1
       (.I0(in_g[4]),
        .I1(in_g[2]),
        .O(i___25_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___25_carry_i_2
       (.I0(in_g[3]),
        .I1(in_g[1]),
        .O(i___25_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___25_carry_i_3
       (.I0(in_g[2]),
        .I1(in_g[0]),
        .O(i___25_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___43_carry__0_i_1
       (.I0(in_g[7]),
        .I1(in_g[5]),
        .O(i___43_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___43_carry__0_i_2
       (.I0(in_g[6]),
        .I1(in_g[4]),
        .O(i___43_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___43_carry__0_i_3
       (.I0(in_g[5]),
        .I1(in_g[3]),
        .O(i___43_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___43_carry_i_1
       (.I0(in_g[4]),
        .I1(in_g[2]),
        .O(i___43_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___43_carry_i_2
       (.I0(in_g[3]),
        .I1(in_g[1]),
        .O(i___43_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___43_carry_i_3
       (.I0(in_g[2]),
        .I1(in_g[0]),
        .O(i___43_carry_i_3_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___68_carry__0_i_1
       (.I0(\gray3_inferred__0/i___43_carry_n_5 ),
        .I1(\gray3_inferred__0/i___25_carry__0_n_6 ),
        .I2(\gray3_inferred__0/i__carry__1_n_7 ),
        .O(i___68_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___68_carry__0_i_2
       (.I0(\gray3_inferred__0/i___43_carry_n_6 ),
        .I1(\gray3_inferred__0/i___25_carry__0_n_7 ),
        .I2(\gray3_inferred__0/i__carry__0_n_4 ),
        .O(i___68_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___68_carry__0_i_3
       (.I0(in_g[1]),
        .I1(\gray3_inferred__0/i___25_carry_n_4 ),
        .I2(\gray3_inferred__0/i__carry__0_n_5 ),
        .O(i___68_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___68_carry__0_i_4
       (.I0(in_g[0]),
        .I1(\gray3_inferred__0/i___25_carry_n_5 ),
        .I2(\gray3_inferred__0/i__carry__0_n_6 ),
        .O(i___68_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___68_carry__0_i_5
       (.I0(\gray3_inferred__0/i___43_carry_n_4 ),
        .I1(\gray3_inferred__0/i___25_carry__0_n_5 ),
        .I2(\gray3_inferred__0/i__carry__1_n_6 ),
        .I3(i___68_carry__0_i_1_n_0),
        .O(i___68_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___68_carry__0_i_6
       (.I0(\gray3_inferred__0/i___43_carry_n_5 ),
        .I1(\gray3_inferred__0/i___25_carry__0_n_6 ),
        .I2(\gray3_inferred__0/i__carry__1_n_7 ),
        .I3(i___68_carry__0_i_2_n_0),
        .O(i___68_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___68_carry__0_i_7
       (.I0(\gray3_inferred__0/i___43_carry_n_6 ),
        .I1(\gray3_inferred__0/i___25_carry__0_n_7 ),
        .I2(\gray3_inferred__0/i__carry__0_n_4 ),
        .I3(i___68_carry__0_i_3_n_0),
        .O(i___68_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___68_carry__0_i_8
       (.I0(in_g[1]),
        .I1(\gray3_inferred__0/i___25_carry_n_4 ),
        .I2(\gray3_inferred__0/i__carry__0_n_5 ),
        .I3(i___68_carry__0_i_4_n_0),
        .O(i___68_carry__0_i_8_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    i___68_carry__1_i_1
       (.I0(\gray3_inferred__0/i___43_carry__0_n_5 ),
        .I1(\gray3_inferred__0/i___25_carry__1_n_2 ),
        .I2(\gray3_inferred__0/i__carry__1_n_1 ),
        .O(i___68_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    i___68_carry__1_i_2
       (.I0(\gray3_inferred__0/i___43_carry__0_n_6 ),
        .I1(\gray3_inferred__0/i___25_carry__1_n_7 ),
        .I2(\gray3_inferred__0/i__carry__1_n_1 ),
        .O(i___68_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    i___68_carry__1_i_3
       (.I0(\gray3_inferred__0/i___43_carry__0_n_7 ),
        .I1(\gray3_inferred__0/i___25_carry__0_n_4 ),
        .I2(\gray3_inferred__0/i__carry__1_n_1 ),
        .O(i___68_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___68_carry__1_i_4
       (.I0(\gray3_inferred__0/i___43_carry_n_4 ),
        .I1(\gray3_inferred__0/i___25_carry__0_n_5 ),
        .I2(\gray3_inferred__0/i__carry__1_n_6 ),
        .O(i___68_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h78E1)) 
    i___68_carry__1_i_5
       (.I0(\gray3_inferred__0/i___25_carry__1_n_2 ),
        .I1(\gray3_inferred__0/i___43_carry__0_n_5 ),
        .I2(\gray3_inferred__0/i___43_carry__0_n_4 ),
        .I3(\gray3_inferred__0/i__carry__1_n_1 ),
        .O(i___68_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    i___68_carry__1_i_6
       (.I0(i___68_carry__1_i_2_n_0),
        .I1(\gray3_inferred__0/i___25_carry__1_n_2 ),
        .I2(\gray3_inferred__0/i___43_carry__0_n_5 ),
        .I3(\gray3_inferred__0/i__carry__1_n_1 ),
        .O(i___68_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    i___68_carry__1_i_7
       (.I0(\gray3_inferred__0/i___43_carry__0_n_6 ),
        .I1(\gray3_inferred__0/i___25_carry__1_n_7 ),
        .I2(\gray3_inferred__0/i__carry__1_n_1 ),
        .I3(i___68_carry__1_i_3_n_0),
        .O(i___68_carry__1_i_7_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    i___68_carry__1_i_8
       (.I0(\gray3_inferred__0/i___43_carry__0_n_7 ),
        .I1(\gray3_inferred__0/i___25_carry__0_n_4 ),
        .I2(\gray3_inferred__0/i__carry__1_n_1 ),
        .I3(i___68_carry__1_i_4_n_0),
        .O(i___68_carry__1_i_8_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i___68_carry__2_i_1
       (.I0(\gray3_inferred__0/i___43_carry__0_n_4 ),
        .I1(\gray3_inferred__0/i__carry__1_n_1 ),
        .O(i___68_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'hC9)) 
    i___68_carry__2_i_2
       (.I0(\gray3_inferred__0/i___43_carry__1_n_7 ),
        .I1(\gray3_inferred__0/i___43_carry__1_n_2 ),
        .I2(\gray3_inferred__0/i__carry__1_n_1 ),
        .O(i___68_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'hC9)) 
    i___68_carry__2_i_3
       (.I0(\gray3_inferred__0/i___43_carry__0_n_4 ),
        .I1(\gray3_inferred__0/i___43_carry__1_n_7 ),
        .I2(\gray3_inferred__0/i__carry__1_n_1 ),
        .O(i___68_carry__2_i_3_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i___68_carry_i_1
       (.I0(\gray3_inferred__0/i___25_carry_n_6 ),
        .I1(\gray3_inferred__0/i__carry__0_n_7 ),
        .O(i___68_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___68_carry_i_2
       (.I0(\gray3_inferred__0/i__carry_n_4 ),
        .I1(\gray3_inferred__0/i___25_carry_n_7 ),
        .O(i___68_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___68_carry_i_3
       (.I0(\gray3_inferred__0/i__carry_n_5 ),
        .I1(in_g[0]),
        .O(i___68_carry_i_3_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___68_carry_i_4
       (.I0(in_g[0]),
        .I1(\gray3_inferred__0/i___25_carry_n_5 ),
        .I2(\gray3_inferred__0/i__carry__0_n_6 ),
        .I3(i___68_carry_i_1_n_0),
        .O(i___68_carry_i_4_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    i___68_carry_i_5
       (.I0(\gray3_inferred__0/i___25_carry_n_6 ),
        .I1(\gray3_inferred__0/i__carry__0_n_7 ),
        .I2(\gray3_inferred__0/i__carry_n_4 ),
        .I3(\gray3_inferred__0/i___25_carry_n_7 ),
        .O(i___68_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    i___68_carry_i_6
       (.I0(\gray3_inferred__0/i__carry_n_5 ),
        .I1(in_g[0]),
        .I2(\gray3_inferred__0/i___25_carry_n_7 ),
        .I3(\gray3_inferred__0/i__carry_n_4 ),
        .O(i___68_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___68_carry_i_7
       (.I0(\gray3_inferred__0/i__carry_n_5 ),
        .I1(in_g[0]),
        .O(i___68_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1
       (.I0(in_g[5]),
        .I1(in_g[7]),
        .O(i__carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2
       (.I0(in_g[4]),
        .I1(in_g[6]),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3
       (.I0(in_g[3]),
        .I1(in_g[5]),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4
       (.I0(in_g[2]),
        .I1(in_g[4]),
        .O(i__carry__0_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1
       (.I0(in_g[7]),
        .O(i__carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_2
       (.I0(in_g[6]),
        .O(i__carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1
       (.I0(in_g[1]),
        .I1(in_g[3]),
        .O(i__carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2
       (.I0(in_g[0]),
        .I1(in_g[2]),
        .O(i__carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_3
       (.I0(in_g[1]),
        .O(i__carry_i_3_n_0));
  FDRE out_rgb_last_reg
       (.C(clk),
        .CE(out_rgb_ready),
        .D(in_rgb_last),
        .Q(out_rgb_last),
        .R(p_0_in));
  LUT1 #(
    .INIT(2'h1)) 
    out_rgb_valid_i_1
       (.I0(reset_n),
        .O(p_0_in));
  FDRE out_rgb_valid_reg
       (.C(clk),
        .CE(out_rgb_ready),
        .D(in_rgb_valid),
        .Q(out_rgb_valid),
        .R(p_0_in));
endmodule

(* CHECK_LICENSE_TYPE = "hdmi_grayscale_0_0,grayscale,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "grayscale,Vivado 2018.2.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  wire [7:0]out_g;
  wire out_rgb_last;
  wire out_rgb_ready;
  wire out_rgb_valid;
  wire reset_n;

  assign in_rgb_ready = out_rgb_ready;
  assign out_b[7:0] = out_g;
  assign out_r[7:0] = out_g;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_grayscale inst
       (.clk(clk),
        .in_b(in_b),
        .in_g(in_g),
        .in_r(in_r),
        .in_rgb_last(in_rgb_last),
        .in_rgb_valid(in_rgb_valid),
        .out_g(out_g),
        .out_rgb_last(out_rgb_last),
        .out_rgb_ready(out_rgb_ready),
        .out_rgb_valid(out_rgb_valid),
        .reset_n(reset_n));
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
