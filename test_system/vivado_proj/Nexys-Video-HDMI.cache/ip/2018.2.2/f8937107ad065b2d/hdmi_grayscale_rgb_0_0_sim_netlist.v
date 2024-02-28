// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2.2 (win64) Build 2348494 Mon Oct  1 18:25:44 MDT 2018
// Date        : Wed Feb 28 04:48:29 2024
// Host        : DESKTOP-Q9UC3EP running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ hdmi_grayscale_rgb_0_0_sim_netlist.v
// Design      : hdmi_grayscale_rgb_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_grayscale_rgb
   (out_g,
    in_g,
    in_b,
    in_r);
  output [7:0]out_g;
  input [7:0]in_g;
  input [7:0]in_b;
  input [7:0]in_r;

  wire [14:3]C;
  wire [13:1]gray1;
  wire [16:1]gray2;
  wire gray2__106_carry__0_i_1_n_0;
  wire gray2__106_carry__0_i_2_n_0;
  wire gray2__106_carry__0_i_3_n_0;
  wire gray2__106_carry__0_n_0;
  wire gray2__106_carry__0_n_1;
  wire gray2__106_carry__0_n_2;
  wire gray2__106_carry__0_n_3;
  wire gray2__106_carry__0_n_4;
  wire gray2__106_carry__0_n_5;
  wire gray2__106_carry__0_n_6;
  wire gray2__106_carry__0_n_7;
  wire gray2__106_carry__1_n_2;
  wire gray2__106_carry__1_n_7;
  wire gray2__106_carry_i_1_n_0;
  wire gray2__106_carry_i_2_n_0;
  wire gray2__106_carry_i_3_n_0;
  wire gray2__106_carry_n_0;
  wire gray2__106_carry_n_1;
  wire gray2__106_carry_n_2;
  wire gray2__106_carry_n_3;
  wire gray2__106_carry_n_4;
  wire gray2__106_carry_n_5;
  wire gray2__106_carry_n_6;
  wire gray2__131_carry__0_i_1_n_0;
  wire gray2__131_carry__0_i_2_n_0;
  wire gray2__131_carry__0_i_3_n_0;
  wire gray2__131_carry__0_i_4_n_0;
  wire gray2__131_carry__0_i_5_n_0;
  wire gray2__131_carry__0_i_6_n_0;
  wire gray2__131_carry__0_i_7_n_0;
  wire gray2__131_carry__0_i_8_n_0;
  wire gray2__131_carry__0_n_0;
  wire gray2__131_carry__0_n_1;
  wire gray2__131_carry__0_n_2;
  wire gray2__131_carry__0_n_3;
  wire gray2__131_carry__1_i_1_n_0;
  wire gray2__131_carry__1_i_2_n_0;
  wire gray2__131_carry__1_i_3_n_0;
  wire gray2__131_carry__1_i_4_n_0;
  wire gray2__131_carry__1_i_5_n_0;
  wire gray2__131_carry__1_i_6_n_0;
  wire gray2__131_carry__1_i_7_n_0;
  wire gray2__131_carry__1_i_8_n_0;
  wire gray2__131_carry__1_n_0;
  wire gray2__131_carry__1_n_1;
  wire gray2__131_carry__1_n_2;
  wire gray2__131_carry__1_n_3;
  wire gray2__131_carry__2_i_1_n_0;
  wire gray2__131_carry__2_i_2_n_0;
  wire gray2__131_carry__2_i_3_n_0;
  wire gray2__131_carry__2_n_3;
  wire gray2__131_carry_i_1_n_0;
  wire gray2__131_carry_i_2_n_0;
  wire gray2__131_carry_i_3_n_0;
  wire gray2__131_carry_i_4_n_0;
  wire gray2__131_carry_i_5_n_0;
  wire gray2__131_carry_i_6_n_0;
  wire gray2__131_carry_i_7_n_0;
  wire gray2__131_carry_n_0;
  wire gray2__131_carry_n_1;
  wire gray2__131_carry_n_2;
  wire gray2__131_carry_n_3;
  wire gray2__25_carry__0_i_1_n_0;
  wire gray2__25_carry__0_i_2_n_0;
  wire gray2__25_carry__0_i_3_n_0;
  wire gray2__25_carry__0_i_4_n_0;
  wire gray2__25_carry__0_i_5_n_0;
  wire gray2__25_carry__0_i_6_n_0;
  wire gray2__25_carry__0_n_0;
  wire gray2__25_carry__0_n_1;
  wire gray2__25_carry__0_n_2;
  wire gray2__25_carry__0_n_3;
  wire gray2__25_carry__0_n_4;
  wire gray2__25_carry__0_n_5;
  wire gray2__25_carry__0_n_6;
  wire gray2__25_carry__0_n_7;
  wire gray2__25_carry__1_i_1_n_0;
  wire gray2__25_carry__1_i_2_n_0;
  wire gray2__25_carry__1_i_3_n_0;
  wire gray2__25_carry__1_i_4_n_0;
  wire gray2__25_carry__1_i_5_n_0;
  wire gray2__25_carry__1_i_6_n_0;
  wire gray2__25_carry__1_i_7_n_0;
  wire gray2__25_carry__1_i_8_n_0;
  wire gray2__25_carry__1_n_0;
  wire gray2__25_carry__1_n_1;
  wire gray2__25_carry__1_n_2;
  wire gray2__25_carry__1_n_3;
  wire gray2__25_carry__1_n_4;
  wire gray2__25_carry__1_n_5;
  wire gray2__25_carry__1_n_6;
  wire gray2__25_carry__1_n_7;
  wire gray2__25_carry__2_i_1_n_0;
  wire gray2__25_carry__2_i_2_n_0;
  wire gray2__25_carry__2_i_3_n_0;
  wire gray2__25_carry__2_n_3;
  wire gray2__25_carry__2_n_6;
  wire gray2__25_carry__2_n_7;
  wire gray2__25_carry_i_1_n_0;
  wire gray2__25_carry_i_2_n_0;
  wire gray2__25_carry_n_0;
  wire gray2__25_carry_n_1;
  wire gray2__25_carry_n_2;
  wire gray2__25_carry_n_3;
  wire gray2__25_carry_n_4;
  wire gray2__25_carry_n_5;
  wire gray2__25_carry_n_6;
  wire gray2__62_carry__0_i_1_n_0;
  wire gray2__62_carry__0_i_2_n_0;
  wire gray2__62_carry__0_i_3_n_0;
  wire gray2__62_carry__0_i_4_n_0;
  wire gray2__62_carry__0_n_0;
  wire gray2__62_carry__0_n_1;
  wire gray2__62_carry__0_n_2;
  wire gray2__62_carry__0_n_3;
  wire gray2__62_carry__0_n_4;
  wire gray2__62_carry__0_n_5;
  wire gray2__62_carry__0_n_6;
  wire gray2__62_carry__0_n_7;
  wire gray2__62_carry__1_i_1_n_0;
  wire gray2__62_carry__1_i_2_n_0;
  wire gray2__62_carry__1_n_1;
  wire gray2__62_carry__1_n_3;
  wire gray2__62_carry__1_n_6;
  wire gray2__62_carry__1_n_7;
  wire gray2__62_carry_i_1_n_0;
  wire gray2__62_carry_i_2_n_0;
  wire gray2__62_carry_i_3_n_0;
  wire gray2__62_carry_n_0;
  wire gray2__62_carry_n_1;
  wire gray2__62_carry_n_2;
  wire gray2__62_carry_n_3;
  wire gray2__62_carry_n_4;
  wire gray2__62_carry_n_5;
  wire gray2__88_carry__0_i_1_n_0;
  wire gray2__88_carry__0_i_2_n_0;
  wire gray2__88_carry__0_i_3_n_0;
  wire gray2__88_carry__0_n_0;
  wire gray2__88_carry__0_n_1;
  wire gray2__88_carry__0_n_2;
  wire gray2__88_carry__0_n_3;
  wire gray2__88_carry__0_n_4;
  wire gray2__88_carry__0_n_5;
  wire gray2__88_carry__0_n_6;
  wire gray2__88_carry__0_n_7;
  wire gray2__88_carry__1_n_2;
  wire gray2__88_carry__1_n_7;
  wire gray2__88_carry_i_1_n_0;
  wire gray2__88_carry_i_2_n_0;
  wire gray2__88_carry_i_3_n_0;
  wire gray2__88_carry_n_0;
  wire gray2__88_carry_n_1;
  wire gray2__88_carry_n_2;
  wire gray2__88_carry_n_3;
  wire gray2__88_carry_n_4;
  wire gray2__88_carry_n_5;
  wire gray2__88_carry_n_6;
  wire gray2__88_carry_n_7;
  wire gray2_carry__0_i_1_n_0;
  wire gray2_carry__0_i_2_n_0;
  wire gray2_carry__0_i_3_n_0;
  wire gray2_carry__0_n_0;
  wire gray2_carry__0_n_1;
  wire gray2_carry__0_n_2;
  wire gray2_carry__0_n_3;
  wire gray2_carry__0_n_4;
  wire gray2_carry__0_n_5;
  wire gray2_carry__0_n_6;
  wire gray2_carry__0_n_7;
  wire gray2_carry__1_n_2;
  wire gray2_carry__1_n_7;
  wire gray2_carry_i_1_n_0;
  wire gray2_carry_i_2_n_0;
  wire gray2_carry_i_3_n_0;
  wire gray2_carry_n_0;
  wire gray2_carry_n_1;
  wire gray2_carry_n_2;
  wire gray2_carry_n_3;
  wire gray2_carry_n_4;
  wire gray2_carry_n_5;
  wire gray2_carry_n_6;
  wire gray2_carry_n_7;
  wire [7:0]in_b;
  wire [7:0]in_g;
  wire [7:0]in_r;
  wire [7:0]out_g;
  wire \out_g[0]_INST_0_i_10_n_0 ;
  wire \out_g[0]_INST_0_i_11_n_0 ;
  wire \out_g[0]_INST_0_i_11_n_1 ;
  wire \out_g[0]_INST_0_i_11_n_2 ;
  wire \out_g[0]_INST_0_i_11_n_3 ;
  wire \out_g[0]_INST_0_i_12_n_0 ;
  wire \out_g[0]_INST_0_i_13_n_0 ;
  wire \out_g[0]_INST_0_i_14_n_0 ;
  wire \out_g[0]_INST_0_i_15_n_0 ;
  wire \out_g[0]_INST_0_i_16_n_0 ;
  wire \out_g[0]_INST_0_i_16_n_1 ;
  wire \out_g[0]_INST_0_i_16_n_2 ;
  wire \out_g[0]_INST_0_i_16_n_3 ;
  wire \out_g[0]_INST_0_i_17_n_0 ;
  wire \out_g[0]_INST_0_i_17_n_1 ;
  wire \out_g[0]_INST_0_i_17_n_2 ;
  wire \out_g[0]_INST_0_i_17_n_3 ;
  wire \out_g[0]_INST_0_i_18_n_0 ;
  wire \out_g[0]_INST_0_i_19_n_0 ;
  wire \out_g[0]_INST_0_i_1_n_0 ;
  wire \out_g[0]_INST_0_i_1_n_1 ;
  wire \out_g[0]_INST_0_i_1_n_2 ;
  wire \out_g[0]_INST_0_i_1_n_3 ;
  wire \out_g[0]_INST_0_i_20_n_0 ;
  wire \out_g[0]_INST_0_i_21_n_0 ;
  wire \out_g[0]_INST_0_i_22_n_0 ;
  wire \out_g[0]_INST_0_i_22_n_1 ;
  wire \out_g[0]_INST_0_i_22_n_2 ;
  wire \out_g[0]_INST_0_i_22_n_3 ;
  wire \out_g[0]_INST_0_i_22_n_4 ;
  wire \out_g[0]_INST_0_i_23_n_0 ;
  wire \out_g[0]_INST_0_i_24_n_0 ;
  wire \out_g[0]_INST_0_i_25_n_0 ;
  wire \out_g[0]_INST_0_i_26_n_0 ;
  wire \out_g[0]_INST_0_i_27_n_0 ;
  wire \out_g[0]_INST_0_i_28_n_0 ;
  wire \out_g[0]_INST_0_i_29_n_0 ;
  wire \out_g[0]_INST_0_i_2_n_0 ;
  wire \out_g[0]_INST_0_i_30_n_0 ;
  wire \out_g[0]_INST_0_i_31_n_0 ;
  wire \out_g[0]_INST_0_i_32_n_0 ;
  wire \out_g[0]_INST_0_i_3_n_0 ;
  wire \out_g[0]_INST_0_i_4_n_0 ;
  wire \out_g[0]_INST_0_i_5_n_0 ;
  wire \out_g[0]_INST_0_i_6_n_0 ;
  wire \out_g[0]_INST_0_i_6_n_1 ;
  wire \out_g[0]_INST_0_i_6_n_2 ;
  wire \out_g[0]_INST_0_i_6_n_3 ;
  wire \out_g[0]_INST_0_i_7_n_0 ;
  wire \out_g[0]_INST_0_i_8_n_0 ;
  wire \out_g[0]_INST_0_i_9_n_0 ;
  wire \out_g[0]_INST_0_n_0 ;
  wire \out_g[0]_INST_0_n_1 ;
  wire \out_g[0]_INST_0_n_2 ;
  wire \out_g[0]_INST_0_n_3 ;
  wire \out_g[4]_INST_0_i_10_n_0 ;
  wire \out_g[4]_INST_0_i_11_n_0 ;
  wire \out_g[4]_INST_0_i_12_n_0 ;
  wire \out_g[4]_INST_0_i_13_n_0 ;
  wire \out_g[4]_INST_0_i_14_n_0 ;
  wire \out_g[4]_INST_0_i_15_n_2 ;
  wire \out_g[4]_INST_0_i_15_n_7 ;
  wire \out_g[4]_INST_0_i_16_n_0 ;
  wire \out_g[4]_INST_0_i_16_n_1 ;
  wire \out_g[4]_INST_0_i_16_n_2 ;
  wire \out_g[4]_INST_0_i_16_n_3 ;
  wire \out_g[4]_INST_0_i_16_n_4 ;
  wire \out_g[4]_INST_0_i_16_n_5 ;
  wire \out_g[4]_INST_0_i_16_n_6 ;
  wire \out_g[4]_INST_0_i_16_n_7 ;
  wire \out_g[4]_INST_0_i_17_n_0 ;
  wire \out_g[4]_INST_0_i_18_n_0 ;
  wire \out_g[4]_INST_0_i_19_n_0 ;
  wire \out_g[4]_INST_0_i_1_n_0 ;
  wire \out_g[4]_INST_0_i_2_n_0 ;
  wire \out_g[4]_INST_0_i_3_n_0 ;
  wire \out_g[4]_INST_0_i_4_n_2 ;
  wire \out_g[4]_INST_0_i_5_n_0 ;
  wire \out_g[4]_INST_0_i_5_n_1 ;
  wire \out_g[4]_INST_0_i_5_n_2 ;
  wire \out_g[4]_INST_0_i_5_n_3 ;
  wire \out_g[4]_INST_0_i_7_n_0 ;
  wire \out_g[4]_INST_0_i_7_n_1 ;
  wire \out_g[4]_INST_0_i_7_n_2 ;
  wire \out_g[4]_INST_0_i_7_n_3 ;
  wire \out_g[4]_INST_0_i_8_n_0 ;
  wire \out_g[4]_INST_0_i_9_n_0 ;
  wire \out_g[4]_INST_0_n_1 ;
  wire \out_g[4]_INST_0_n_2 ;
  wire \out_g[4]_INST_0_n_3 ;
  wire [0:0]NLW_gray2__106_carry_O_UNCONNECTED;
  wire [3:0]NLW_gray2__106_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_gray2__106_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_gray2__131_carry__2_CO_UNCONNECTED;
  wire [3:2]NLW_gray2__131_carry__2_O_UNCONNECTED;
  wire [0:0]NLW_gray2__25_carry_O_UNCONNECTED;
  wire [3:1]NLW_gray2__25_carry__2_CO_UNCONNECTED;
  wire [3:2]NLW_gray2__25_carry__2_O_UNCONNECTED;
  wire [3:1]NLW_gray2__62_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_gray2__62_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_gray2__88_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_gray2__88_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_gray2_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_gray2_carry__1_O_UNCONNECTED;
  wire [3:0]\NLW_out_g[0]_INST_0_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_out_g[0]_INST_0_i_16_O_UNCONNECTED ;
  wire [3:0]\NLW_out_g[0]_INST_0_i_6_O_UNCONNECTED ;
  wire [3:3]\NLW_out_g[4]_INST_0_CO_UNCONNECTED ;
  wire [3:0]\NLW_out_g[4]_INST_0_i_15_CO_UNCONNECTED ;
  wire [3:1]\NLW_out_g[4]_INST_0_i_15_O_UNCONNECTED ;
  wire [3:0]\NLW_out_g[4]_INST_0_i_4_CO_UNCONNECTED ;
  wire [3:1]\NLW_out_g[4]_INST_0_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_out_g[4]_INST_0_i_6_CO_UNCONNECTED ;
  wire [3:1]\NLW_out_g[4]_INST_0_i_6_O_UNCONNECTED ;

  CARRY4 gray2__106_carry
       (.CI(1'b0),
        .CO({gray2__106_carry_n_0,gray2__106_carry_n_1,gray2__106_carry_n_2,gray2__106_carry_n_3}),
        .CYINIT(1'b0),
        .DI({in_g[4:2],1'b0}),
        .O({gray2__106_carry_n_4,gray2__106_carry_n_5,gray2__106_carry_n_6,NLW_gray2__106_carry_O_UNCONNECTED[0]}),
        .S({gray2__106_carry_i_1_n_0,gray2__106_carry_i_2_n_0,gray2__106_carry_i_3_n_0,in_g[1]}));
  CARRY4 gray2__106_carry__0
       (.CI(gray2__106_carry_n_0),
        .CO({gray2__106_carry__0_n_0,gray2__106_carry__0_n_1,gray2__106_carry__0_n_2,gray2__106_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,in_g[7:5]}),
        .O({gray2__106_carry__0_n_4,gray2__106_carry__0_n_5,gray2__106_carry__0_n_6,gray2__106_carry__0_n_7}),
        .S({in_g[6],gray2__106_carry__0_i_1_n_0,gray2__106_carry__0_i_2_n_0,gray2__106_carry__0_i_3_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    gray2__106_carry__0_i_1
       (.I0(in_g[7]),
        .I1(in_g[5]),
        .O(gray2__106_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gray2__106_carry__0_i_2
       (.I0(in_g[6]),
        .I1(in_g[4]),
        .O(gray2__106_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gray2__106_carry__0_i_3
       (.I0(in_g[5]),
        .I1(in_g[3]),
        .O(gray2__106_carry__0_i_3_n_0));
  CARRY4 gray2__106_carry__1
       (.CI(gray2__106_carry__0_n_0),
        .CO({NLW_gray2__106_carry__1_CO_UNCONNECTED[3:2],gray2__106_carry__1_n_2,NLW_gray2__106_carry__1_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_gray2__106_carry__1_O_UNCONNECTED[3:1],gray2__106_carry__1_n_7}),
        .S({1'b0,1'b0,1'b1,in_g[7]}));
  LUT2 #(
    .INIT(4'h6)) 
    gray2__106_carry_i_1
       (.I0(in_g[4]),
        .I1(in_g[2]),
        .O(gray2__106_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gray2__106_carry_i_2
       (.I0(in_g[3]),
        .I1(in_g[1]),
        .O(gray2__106_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gray2__106_carry_i_3
       (.I0(in_g[2]),
        .I1(in_g[0]),
        .O(gray2__106_carry_i_3_n_0));
  CARRY4 gray2__131_carry
       (.CI(1'b0),
        .CO({gray2__131_carry_n_0,gray2__131_carry_n_1,gray2__131_carry_n_2,gray2__131_carry_n_3}),
        .CYINIT(1'b0),
        .DI({gray2__131_carry_i_1_n_0,gray2__131_carry_i_2_n_0,gray2__131_carry_i_3_n_0,1'b0}),
        .O(gray2[6:3]),
        .S({gray2__131_carry_i_4_n_0,gray2__131_carry_i_5_n_0,gray2__131_carry_i_6_n_0,gray2__131_carry_i_7_n_0}));
  CARRY4 gray2__131_carry__0
       (.CI(gray2__131_carry_n_0),
        .CO({gray2__131_carry__0_n_0,gray2__131_carry__0_n_1,gray2__131_carry__0_n_2,gray2__131_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({gray2__131_carry__0_i_1_n_0,gray2__131_carry__0_i_2_n_0,gray2__131_carry__0_i_3_n_0,gray2__131_carry__0_i_4_n_0}),
        .O(gray2[10:7]),
        .S({gray2__131_carry__0_i_5_n_0,gray2__131_carry__0_i_6_n_0,gray2__131_carry__0_i_7_n_0,gray2__131_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    gray2__131_carry__0_i_1
       (.I0(gray2__106_carry_n_5),
        .I1(gray2__88_carry__0_n_6),
        .I2(gray2__62_carry__1_n_7),
        .O(gray2__131_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    gray2__131_carry__0_i_2
       (.I0(gray2__106_carry_n_6),
        .I1(gray2__88_carry__0_n_7),
        .I2(gray2__62_carry__0_n_4),
        .O(gray2__131_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    gray2__131_carry__0_i_3
       (.I0(in_g[1]),
        .I1(gray2__88_carry_n_4),
        .I2(gray2__62_carry__0_n_5),
        .O(gray2__131_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    gray2__131_carry__0_i_4
       (.I0(in_g[0]),
        .I1(gray2__88_carry_n_5),
        .I2(gray2__62_carry__0_n_6),
        .O(gray2__131_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    gray2__131_carry__0_i_5
       (.I0(gray2__106_carry_n_4),
        .I1(gray2__88_carry__0_n_5),
        .I2(gray2__62_carry__1_n_6),
        .I3(gray2__131_carry__0_i_1_n_0),
        .O(gray2__131_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    gray2__131_carry__0_i_6
       (.I0(gray2__106_carry_n_5),
        .I1(gray2__88_carry__0_n_6),
        .I2(gray2__62_carry__1_n_7),
        .I3(gray2__131_carry__0_i_2_n_0),
        .O(gray2__131_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    gray2__131_carry__0_i_7
       (.I0(gray2__106_carry_n_6),
        .I1(gray2__88_carry__0_n_7),
        .I2(gray2__62_carry__0_n_4),
        .I3(gray2__131_carry__0_i_3_n_0),
        .O(gray2__131_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    gray2__131_carry__0_i_8
       (.I0(in_g[1]),
        .I1(gray2__88_carry_n_4),
        .I2(gray2__62_carry__0_n_5),
        .I3(gray2__131_carry__0_i_4_n_0),
        .O(gray2__131_carry__0_i_8_n_0));
  CARRY4 gray2__131_carry__1
       (.CI(gray2__131_carry__0_n_0),
        .CO({gray2__131_carry__1_n_0,gray2__131_carry__1_n_1,gray2__131_carry__1_n_2,gray2__131_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({gray2__131_carry__1_i_1_n_0,gray2__131_carry__1_i_2_n_0,gray2__131_carry__1_i_3_n_0,gray2__131_carry__1_i_4_n_0}),
        .O(gray2[14:11]),
        .S({gray2__131_carry__1_i_5_n_0,gray2__131_carry__1_i_6_n_0,gray2__131_carry__1_i_7_n_0,gray2__131_carry__1_i_8_n_0}));
  LUT3 #(
    .INIT(8'h8E)) 
    gray2__131_carry__1_i_1
       (.I0(gray2__106_carry__0_n_5),
        .I1(gray2__88_carry__1_n_2),
        .I2(gray2__62_carry__1_n_1),
        .O(gray2__131_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    gray2__131_carry__1_i_2
       (.I0(gray2__106_carry__0_n_6),
        .I1(gray2__88_carry__1_n_7),
        .I2(gray2__62_carry__1_n_1),
        .O(gray2__131_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    gray2__131_carry__1_i_3
       (.I0(gray2__106_carry__0_n_7),
        .I1(gray2__88_carry__0_n_4),
        .I2(gray2__62_carry__1_n_1),
        .O(gray2__131_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    gray2__131_carry__1_i_4
       (.I0(gray2__106_carry_n_4),
        .I1(gray2__88_carry__0_n_5),
        .I2(gray2__62_carry__1_n_6),
        .O(gray2__131_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h78E1)) 
    gray2__131_carry__1_i_5
       (.I0(gray2__88_carry__1_n_2),
        .I1(gray2__106_carry__0_n_5),
        .I2(gray2__106_carry__0_n_4),
        .I3(gray2__62_carry__1_n_1),
        .O(gray2__131_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    gray2__131_carry__1_i_6
       (.I0(gray2__131_carry__1_i_2_n_0),
        .I1(gray2__88_carry__1_n_2),
        .I2(gray2__106_carry__0_n_5),
        .I3(gray2__62_carry__1_n_1),
        .O(gray2__131_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    gray2__131_carry__1_i_7
       (.I0(gray2__106_carry__0_n_6),
        .I1(gray2__88_carry__1_n_7),
        .I2(gray2__62_carry__1_n_1),
        .I3(gray2__131_carry__1_i_3_n_0),
        .O(gray2__131_carry__1_i_7_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    gray2__131_carry__1_i_8
       (.I0(gray2__106_carry__0_n_7),
        .I1(gray2__88_carry__0_n_4),
        .I2(gray2__62_carry__1_n_1),
        .I3(gray2__131_carry__1_i_4_n_0),
        .O(gray2__131_carry__1_i_8_n_0));
  CARRY4 gray2__131_carry__2
       (.CI(gray2__131_carry__1_n_0),
        .CO({NLW_gray2__131_carry__2_CO_UNCONNECTED[3:1],gray2__131_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,gray2__131_carry__2_i_1_n_0}),
        .O({NLW_gray2__131_carry__2_O_UNCONNECTED[3:2],gray2[16:15]}),
        .S({1'b0,1'b0,gray2__131_carry__2_i_2_n_0,gray2__131_carry__2_i_3_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    gray2__131_carry__2_i_1
       (.I0(gray2__106_carry__0_n_4),
        .I1(gray2__62_carry__1_n_1),
        .O(gray2__131_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'hC9)) 
    gray2__131_carry__2_i_2
       (.I0(gray2__106_carry__1_n_7),
        .I1(gray2__106_carry__1_n_2),
        .I2(gray2__62_carry__1_n_1),
        .O(gray2__131_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'hC9)) 
    gray2__131_carry__2_i_3
       (.I0(gray2__106_carry__0_n_4),
        .I1(gray2__106_carry__1_n_7),
        .I2(gray2__62_carry__1_n_1),
        .O(gray2__131_carry__2_i_3_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    gray2__131_carry_i_1
       (.I0(gray2__88_carry_n_6),
        .I1(gray2__62_carry__0_n_7),
        .O(gray2__131_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    gray2__131_carry_i_2
       (.I0(gray2__62_carry_n_4),
        .I1(gray2__88_carry_n_7),
        .O(gray2__131_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    gray2__131_carry_i_3
       (.I0(gray2__62_carry_n_5),
        .I1(in_g[0]),
        .O(gray2__131_carry_i_3_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    gray2__131_carry_i_4
       (.I0(in_g[0]),
        .I1(gray2__88_carry_n_5),
        .I2(gray2__62_carry__0_n_6),
        .I3(gray2__131_carry_i_1_n_0),
        .O(gray2__131_carry_i_4_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    gray2__131_carry_i_5
       (.I0(gray2__88_carry_n_6),
        .I1(gray2__62_carry__0_n_7),
        .I2(gray2__62_carry_n_4),
        .I3(gray2__88_carry_n_7),
        .O(gray2__131_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    gray2__131_carry_i_6
       (.I0(gray2__62_carry_n_5),
        .I1(in_g[0]),
        .I2(gray2__88_carry_n_7),
        .I3(gray2__62_carry_n_4),
        .O(gray2__131_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gray2__131_carry_i_7
       (.I0(gray2__62_carry_n_5),
        .I1(in_g[0]),
        .O(gray2__131_carry_i_7_n_0));
  CARRY4 gray2__25_carry
       (.CI(1'b0),
        .CO({gray2__25_carry_n_0,gray2__25_carry_n_1,gray2__25_carry_n_2,gray2__25_carry_n_3}),
        .CYINIT(1'b0),
        .DI({in_r[2:0],1'b0}),
        .O({gray2__25_carry_n_4,gray2__25_carry_n_5,gray2__25_carry_n_6,NLW_gray2__25_carry_O_UNCONNECTED[0]}),
        .S({gray2__25_carry_i_1_n_0,gray2__25_carry_i_2_n_0,in_r[0],1'b0}));
  CARRY4 gray2__25_carry__0
       (.CI(gray2__25_carry_n_0),
        .CO({gray2__25_carry__0_n_0,gray2__25_carry__0_n_1,gray2__25_carry__0_n_2,gray2__25_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({gray2__25_carry__0_i_1_n_0,gray2__25_carry__0_i_2_n_0,in_r[0],in_r[3]}),
        .O({gray2__25_carry__0_n_4,gray2__25_carry__0_n_5,gray2__25_carry__0_n_6,gray2__25_carry__0_n_7}),
        .S({gray2__25_carry__0_i_3_n_0,gray2__25_carry__0_i_4_n_0,gray2__25_carry__0_i_5_n_0,gray2__25_carry__0_i_6_n_0}));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    gray2__25_carry__0_i_1
       (.I0(gray2_carry_n_4),
        .I1(in_r[5]),
        .I2(in_r[1]),
        .O(gray2__25_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    gray2__25_carry__0_i_2
       (.I0(in_r[1]),
        .I1(gray2_carry_n_4),
        .I2(in_r[5]),
        .O(gray2__25_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    gray2__25_carry__0_i_3
       (.I0(gray2_carry__0_n_7),
        .I1(in_r[6]),
        .I2(in_r[2]),
        .I3(gray2__25_carry__0_i_1_n_0),
        .O(gray2__25_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    gray2__25_carry__0_i_4
       (.I0(gray2_carry_n_4),
        .I1(in_r[5]),
        .I2(in_r[1]),
        .I3(in_r[4]),
        .I4(gray2_carry_n_5),
        .O(gray2__25_carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    gray2__25_carry__0_i_5
       (.I0(gray2_carry_n_5),
        .I1(in_r[4]),
        .I2(in_r[0]),
        .O(gray2__25_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gray2__25_carry__0_i_6
       (.I0(in_r[3]),
        .I1(gray2_carry_n_6),
        .O(gray2__25_carry__0_i_6_n_0));
  CARRY4 gray2__25_carry__1
       (.CI(gray2__25_carry__0_n_0),
        .CO({gray2__25_carry__1_n_0,gray2__25_carry__1_n_1,gray2__25_carry__1_n_2,gray2__25_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({gray2__25_carry__1_i_1_n_0,gray2__25_carry__1_i_2_n_0,gray2__25_carry__1_i_3_n_0,gray2__25_carry__1_i_4_n_0}),
        .O({gray2__25_carry__1_n_4,gray2__25_carry__1_n_5,gray2__25_carry__1_n_6,gray2__25_carry__1_n_7}),
        .S({gray2__25_carry__1_i_5_n_0,gray2__25_carry__1_i_6_n_0,gray2__25_carry__1_i_7_n_0,gray2__25_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    gray2__25_carry__1_i_1
       (.I0(gray2_carry__0_n_4),
        .I1(in_r[5]),
        .O(gray2__25_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    gray2__25_carry__1_i_2
       (.I0(gray2_carry__0_n_5),
        .I1(in_r[4]),
        .O(gray2__25_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    gray2__25_carry__1_i_3
       (.I0(gray2_carry__0_n_6),
        .I1(in_r[7]),
        .I2(in_r[3]),
        .O(gray2__25_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    gray2__25_carry__1_i_4
       (.I0(gray2_carry__0_n_7),
        .I1(in_r[6]),
        .I2(in_r[2]),
        .O(gray2__25_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    gray2__25_carry__1_i_5
       (.I0(in_r[5]),
        .I1(gray2_carry__0_n_4),
        .I2(gray2_carry__1_n_7),
        .I3(in_r[6]),
        .O(gray2__25_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    gray2__25_carry__1_i_6
       (.I0(in_r[4]),
        .I1(gray2_carry__0_n_5),
        .I2(gray2_carry__0_n_4),
        .I3(in_r[5]),
        .O(gray2__25_carry__1_i_6_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    gray2__25_carry__1_i_7
       (.I0(in_r[3]),
        .I1(in_r[7]),
        .I2(gray2_carry__0_n_6),
        .I3(gray2_carry__0_n_5),
        .I4(in_r[4]),
        .O(gray2__25_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    gray2__25_carry__1_i_8
       (.I0(gray2__25_carry__1_i_4_n_0),
        .I1(in_r[7]),
        .I2(gray2_carry__0_n_6),
        .I3(in_r[3]),
        .O(gray2__25_carry__1_i_8_n_0));
  CARRY4 gray2__25_carry__2
       (.CI(gray2__25_carry__1_n_0),
        .CO({NLW_gray2__25_carry__2_CO_UNCONNECTED[3:1],gray2__25_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,gray2__25_carry__2_i_1_n_0}),
        .O({NLW_gray2__25_carry__2_O_UNCONNECTED[3:2],gray2__25_carry__2_n_6,gray2__25_carry__2_n_7}),
        .S({1'b0,1'b0,gray2__25_carry__2_i_2_n_0,gray2__25_carry__2_i_3_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    gray2__25_carry__2_i_1
       (.I0(gray2_carry__1_n_7),
        .I1(in_r[6]),
        .O(gray2__25_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    gray2__25_carry__2_i_2
       (.I0(gray2_carry__1_n_2),
        .I1(in_r[7]),
        .O(gray2__25_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    gray2__25_carry__2_i_3
       (.I0(in_r[6]),
        .I1(gray2_carry__1_n_7),
        .I2(gray2_carry__1_n_2),
        .I3(in_r[7]),
        .O(gray2__25_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gray2__25_carry_i_1
       (.I0(in_r[2]),
        .I1(gray2_carry_n_7),
        .O(gray2__25_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gray2__25_carry_i_2
       (.I0(in_r[1]),
        .I1(in_r[0]),
        .O(gray2__25_carry_i_2_n_0));
  CARRY4 gray2__62_carry
       (.CI(1'b0),
        .CO({gray2__62_carry_n_0,gray2__62_carry_n_1,gray2__62_carry_n_2,gray2__62_carry_n_3}),
        .CYINIT(1'b0),
        .DI({in_g[1:0],1'b0,1'b1}),
        .O({gray2__62_carry_n_4,gray2__62_carry_n_5,gray2[2:1]}),
        .S({gray2__62_carry_i_1_n_0,gray2__62_carry_i_2_n_0,gray2__62_carry_i_3_n_0,in_g[0]}));
  CARRY4 gray2__62_carry__0
       (.CI(gray2__62_carry_n_0),
        .CO({gray2__62_carry__0_n_0,gray2__62_carry__0_n_1,gray2__62_carry__0_n_2,gray2__62_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(in_g[5:2]),
        .O({gray2__62_carry__0_n_4,gray2__62_carry__0_n_5,gray2__62_carry__0_n_6,gray2__62_carry__0_n_7}),
        .S({gray2__62_carry__0_i_1_n_0,gray2__62_carry__0_i_2_n_0,gray2__62_carry__0_i_3_n_0,gray2__62_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    gray2__62_carry__0_i_1
       (.I0(in_g[5]),
        .I1(in_g[7]),
        .O(gray2__62_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    gray2__62_carry__0_i_2
       (.I0(in_g[4]),
        .I1(in_g[6]),
        .O(gray2__62_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    gray2__62_carry__0_i_3
       (.I0(in_g[3]),
        .I1(in_g[5]),
        .O(gray2__62_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    gray2__62_carry__0_i_4
       (.I0(in_g[2]),
        .I1(in_g[4]),
        .O(gray2__62_carry__0_i_4_n_0));
  CARRY4 gray2__62_carry__1
       (.CI(gray2__62_carry__0_n_0),
        .CO({NLW_gray2__62_carry__1_CO_UNCONNECTED[3],gray2__62_carry__1_n_1,NLW_gray2__62_carry__1_CO_UNCONNECTED[1],gray2__62_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,in_g[7:6]}),
        .O({NLW_gray2__62_carry__1_O_UNCONNECTED[3:2],gray2__62_carry__1_n_6,gray2__62_carry__1_n_7}),
        .S({1'b0,1'b1,gray2__62_carry__1_i_1_n_0,gray2__62_carry__1_i_2_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    gray2__62_carry__1_i_1
       (.I0(in_g[7]),
        .O(gray2__62_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    gray2__62_carry__1_i_2
       (.I0(in_g[6]),
        .O(gray2__62_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    gray2__62_carry_i_1
       (.I0(in_g[1]),
        .I1(in_g[3]),
        .O(gray2__62_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    gray2__62_carry_i_2
       (.I0(in_g[0]),
        .I1(in_g[2]),
        .O(gray2__62_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    gray2__62_carry_i_3
       (.I0(in_g[1]),
        .O(gray2__62_carry_i_3_n_0));
  CARRY4 gray2__88_carry
       (.CI(1'b0),
        .CO({gray2__88_carry_n_0,gray2__88_carry_n_1,gray2__88_carry_n_2,gray2__88_carry_n_3}),
        .CYINIT(1'b0),
        .DI({in_g[4:2],1'b0}),
        .O({gray2__88_carry_n_4,gray2__88_carry_n_5,gray2__88_carry_n_6,gray2__88_carry_n_7}),
        .S({gray2__88_carry_i_1_n_0,gray2__88_carry_i_2_n_0,gray2__88_carry_i_3_n_0,in_g[1]}));
  CARRY4 gray2__88_carry__0
       (.CI(gray2__88_carry_n_0),
        .CO({gray2__88_carry__0_n_0,gray2__88_carry__0_n_1,gray2__88_carry__0_n_2,gray2__88_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,in_g[7:5]}),
        .O({gray2__88_carry__0_n_4,gray2__88_carry__0_n_5,gray2__88_carry__0_n_6,gray2__88_carry__0_n_7}),
        .S({in_g[6],gray2__88_carry__0_i_1_n_0,gray2__88_carry__0_i_2_n_0,gray2__88_carry__0_i_3_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    gray2__88_carry__0_i_1
       (.I0(in_g[7]),
        .I1(in_g[5]),
        .O(gray2__88_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gray2__88_carry__0_i_2
       (.I0(in_g[6]),
        .I1(in_g[4]),
        .O(gray2__88_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gray2__88_carry__0_i_3
       (.I0(in_g[5]),
        .I1(in_g[3]),
        .O(gray2__88_carry__0_i_3_n_0));
  CARRY4 gray2__88_carry__1
       (.CI(gray2__88_carry__0_n_0),
        .CO({NLW_gray2__88_carry__1_CO_UNCONNECTED[3:2],gray2__88_carry__1_n_2,NLW_gray2__88_carry__1_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_gray2__88_carry__1_O_UNCONNECTED[3:1],gray2__88_carry__1_n_7}),
        .S({1'b0,1'b0,1'b1,in_g[7]}));
  LUT2 #(
    .INIT(4'h6)) 
    gray2__88_carry_i_1
       (.I0(in_g[4]),
        .I1(in_g[2]),
        .O(gray2__88_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gray2__88_carry_i_2
       (.I0(in_g[3]),
        .I1(in_g[1]),
        .O(gray2__88_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gray2__88_carry_i_3
       (.I0(in_g[2]),
        .I1(in_g[0]),
        .O(gray2__88_carry_i_3_n_0));
  CARRY4 gray2_carry
       (.CI(1'b0),
        .CO({gray2_carry_n_0,gray2_carry_n_1,gray2_carry_n_2,gray2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({in_r[4:2],1'b0}),
        .O({gray2_carry_n_4,gray2_carry_n_5,gray2_carry_n_6,gray2_carry_n_7}),
        .S({gray2_carry_i_1_n_0,gray2_carry_i_2_n_0,gray2_carry_i_3_n_0,in_r[1]}));
  CARRY4 gray2_carry__0
       (.CI(gray2_carry_n_0),
        .CO({gray2_carry__0_n_0,gray2_carry__0_n_1,gray2_carry__0_n_2,gray2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,in_r[7:5]}),
        .O({gray2_carry__0_n_4,gray2_carry__0_n_5,gray2_carry__0_n_6,gray2_carry__0_n_7}),
        .S({in_r[6],gray2_carry__0_i_1_n_0,gray2_carry__0_i_2_n_0,gray2_carry__0_i_3_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    gray2_carry__0_i_1
       (.I0(in_r[7]),
        .I1(in_r[5]),
        .O(gray2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gray2_carry__0_i_2
       (.I0(in_r[6]),
        .I1(in_r[4]),
        .O(gray2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gray2_carry__0_i_3
       (.I0(in_r[5]),
        .I1(in_r[3]),
        .O(gray2_carry__0_i_3_n_0));
  CARRY4 gray2_carry__1
       (.CI(gray2_carry__0_n_0),
        .CO({NLW_gray2_carry__1_CO_UNCONNECTED[3:2],gray2_carry__1_n_2,NLW_gray2_carry__1_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_gray2_carry__1_O_UNCONNECTED[3:1],gray2_carry__1_n_7}),
        .S({1'b0,1'b0,1'b1,in_r[7]}));
  LUT2 #(
    .INIT(4'h6)) 
    gray2_carry_i_1
       (.I0(in_r[4]),
        .I1(in_r[2]),
        .O(gray2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gray2_carry_i_2
       (.I0(in_r[3]),
        .I1(in_r[1]),
        .O(gray2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gray2_carry_i_3
       (.I0(in_r[2]),
        .I1(in_r[0]),
        .O(gray2_carry_i_3_n_0));
  CARRY4 \out_g[0]_INST_0 
       (.CI(\out_g[0]_INST_0_i_1_n_0 ),
        .CO({\out_g[0]_INST_0_n_0 ,\out_g[0]_INST_0_n_1 ,\out_g[0]_INST_0_n_2 ,\out_g[0]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(gray2[12:9]),
        .O(out_g[3:0]),
        .S({\out_g[0]_INST_0_i_2_n_0 ,\out_g[0]_INST_0_i_3_n_0 ,\out_g[0]_INST_0_i_4_n_0 ,\out_g[0]_INST_0_i_5_n_0 }));
  CARRY4 \out_g[0]_INST_0_i_1 
       (.CI(\out_g[0]_INST_0_i_6_n_0 ),
        .CO({\out_g[0]_INST_0_i_1_n_0 ,\out_g[0]_INST_0_i_1_n_1 ,\out_g[0]_INST_0_i_1_n_2 ,\out_g[0]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(gray2[8:5]),
        .O(\NLW_out_g[0]_INST_0_i_1_O_UNCONNECTED [3:0]),
        .S({\out_g[0]_INST_0_i_7_n_0 ,\out_g[0]_INST_0_i_8_n_0 ,\out_g[0]_INST_0_i_9_n_0 ,\out_g[0]_INST_0_i_10_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \out_g[0]_INST_0_i_10 
       (.I0(gray2[5]),
        .I1(C[5]),
        .O(\out_g[0]_INST_0_i_10_n_0 ));
  CARRY4 \out_g[0]_INST_0_i_11 
       (.CI(\out_g[0]_INST_0_i_16_n_0 ),
        .CO({\out_g[0]_INST_0_i_11_n_0 ,\out_g[0]_INST_0_i_11_n_1 ,\out_g[0]_INST_0_i_11_n_2 ,\out_g[0]_INST_0_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI(gray1[9:6]),
        .O(C[9:6]),
        .S({\out_g[0]_INST_0_i_18_n_0 ,\out_g[0]_INST_0_i_19_n_0 ,\out_g[0]_INST_0_i_20_n_0 ,\out_g[0]_INST_0_i_21_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \out_g[0]_INST_0_i_12 
       (.I0(gray2[4]),
        .I1(C[4]),
        .O(\out_g[0]_INST_0_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_g[0]_INST_0_i_13 
       (.I0(gray2[3]),
        .I1(C[3]),
        .O(\out_g[0]_INST_0_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \out_g[0]_INST_0_i_14 
       (.I0(gray2[2]),
        .I1(gray2__25_carry_n_6),
        .I2(gray1[2]),
        .O(\out_g[0]_INST_0_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_g[0]_INST_0_i_15 
       (.I0(gray2[1]),
        .I1(gray1[1]),
        .O(\out_g[0]_INST_0_i_15_n_0 ));
  CARRY4 \out_g[0]_INST_0_i_16 
       (.CI(1'b0),
        .CO({\out_g[0]_INST_0_i_16_n_0 ,\out_g[0]_INST_0_i_16_n_1 ,\out_g[0]_INST_0_i_16_n_2 ,\out_g[0]_INST_0_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI(gray1[5:2]),
        .O({C[5:3],\NLW_out_g[0]_INST_0_i_16_O_UNCONNECTED [0]}),
        .S({\out_g[0]_INST_0_i_23_n_0 ,\out_g[0]_INST_0_i_24_n_0 ,\out_g[0]_INST_0_i_25_n_0 ,\out_g[0]_INST_0_i_26_n_0 }));
  CARRY4 \out_g[0]_INST_0_i_17 
       (.CI(1'b0),
        .CO({\out_g[0]_INST_0_i_17_n_0 ,\out_g[0]_INST_0_i_17_n_1 ,\out_g[0]_INST_0_i_17_n_2 ,\out_g[0]_INST_0_i_17_n_3 }),
        .CYINIT(1'b0),
        .DI({in_b[2:0],1'b0}),
        .O(gray1[7:4]),
        .S({\out_g[0]_INST_0_i_27_n_0 ,\out_g[0]_INST_0_i_28_n_0 ,\out_g[0]_INST_0_i_29_n_0 ,\out_g[0]_INST_0_i_22_n_4 }));
  LUT2 #(
    .INIT(4'h6)) 
    \out_g[0]_INST_0_i_18 
       (.I0(gray1[9]),
        .I1(gray2__25_carry__1_n_7),
        .O(\out_g[0]_INST_0_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_g[0]_INST_0_i_19 
       (.I0(gray1[8]),
        .I1(gray2__25_carry__0_n_4),
        .O(\out_g[0]_INST_0_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_g[0]_INST_0_i_2 
       (.I0(gray2[12]),
        .I1(C[12]),
        .O(\out_g[0]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_g[0]_INST_0_i_20 
       (.I0(gray1[7]),
        .I1(gray2__25_carry__0_n_5),
        .O(\out_g[0]_INST_0_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_g[0]_INST_0_i_21 
       (.I0(gray1[6]),
        .I1(gray2__25_carry__0_n_6),
        .O(\out_g[0]_INST_0_i_21_n_0 ));
  CARRY4 \out_g[0]_INST_0_i_22 
       (.CI(1'b0),
        .CO({\out_g[0]_INST_0_i_22_n_0 ,\out_g[0]_INST_0_i_22_n_1 ,\out_g[0]_INST_0_i_22_n_2 ,\out_g[0]_INST_0_i_22_n_3 }),
        .CYINIT(1'b0),
        .DI({in_b[4:2],1'b0}),
        .O({\out_g[0]_INST_0_i_22_n_4 ,gray1[3:1]}),
        .S({\out_g[0]_INST_0_i_30_n_0 ,\out_g[0]_INST_0_i_31_n_0 ,\out_g[0]_INST_0_i_32_n_0 ,in_b[1]}));
  LUT2 #(
    .INIT(4'h6)) 
    \out_g[0]_INST_0_i_23 
       (.I0(gray1[5]),
        .I1(gray2__25_carry__0_n_7),
        .O(\out_g[0]_INST_0_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_g[0]_INST_0_i_24 
       (.I0(gray1[4]),
        .I1(gray2__25_carry_n_4),
        .O(\out_g[0]_INST_0_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_g[0]_INST_0_i_25 
       (.I0(gray1[3]),
        .I1(gray2__25_carry_n_5),
        .O(\out_g[0]_INST_0_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_g[0]_INST_0_i_26 
       (.I0(gray1[2]),
        .I1(gray2__25_carry_n_6),
        .O(\out_g[0]_INST_0_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_g[0]_INST_0_i_27 
       (.I0(in_b[2]),
        .I1(\out_g[4]_INST_0_i_16_n_5 ),
        .O(\out_g[0]_INST_0_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_g[0]_INST_0_i_28 
       (.I0(in_b[1]),
        .I1(\out_g[4]_INST_0_i_16_n_6 ),
        .O(\out_g[0]_INST_0_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_g[0]_INST_0_i_29 
       (.I0(in_b[0]),
        .I1(\out_g[4]_INST_0_i_16_n_7 ),
        .O(\out_g[0]_INST_0_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_g[0]_INST_0_i_3 
       (.I0(gray2[11]),
        .I1(C[11]),
        .O(\out_g[0]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_g[0]_INST_0_i_30 
       (.I0(in_b[4]),
        .I1(in_b[2]),
        .O(\out_g[0]_INST_0_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_g[0]_INST_0_i_31 
       (.I0(in_b[3]),
        .I1(in_b[1]),
        .O(\out_g[0]_INST_0_i_31_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_g[0]_INST_0_i_32 
       (.I0(in_b[2]),
        .I1(in_b[0]),
        .O(\out_g[0]_INST_0_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_g[0]_INST_0_i_4 
       (.I0(gray2[10]),
        .I1(C[10]),
        .O(\out_g[0]_INST_0_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_g[0]_INST_0_i_5 
       (.I0(gray2[9]),
        .I1(C[9]),
        .O(\out_g[0]_INST_0_i_5_n_0 ));
  CARRY4 \out_g[0]_INST_0_i_6 
       (.CI(1'b0),
        .CO({\out_g[0]_INST_0_i_6_n_0 ,\out_g[0]_INST_0_i_6_n_1 ,\out_g[0]_INST_0_i_6_n_2 ,\out_g[0]_INST_0_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI(gray2[4:1]),
        .O(\NLW_out_g[0]_INST_0_i_6_O_UNCONNECTED [3:0]),
        .S({\out_g[0]_INST_0_i_12_n_0 ,\out_g[0]_INST_0_i_13_n_0 ,\out_g[0]_INST_0_i_14_n_0 ,\out_g[0]_INST_0_i_15_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \out_g[0]_INST_0_i_7 
       (.I0(gray2[8]),
        .I1(C[8]),
        .O(\out_g[0]_INST_0_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_g[0]_INST_0_i_8 
       (.I0(gray2[7]),
        .I1(C[7]),
        .O(\out_g[0]_INST_0_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_g[0]_INST_0_i_9 
       (.I0(gray2[6]),
        .I1(C[6]),
        .O(\out_g[0]_INST_0_i_9_n_0 ));
  CARRY4 \out_g[4]_INST_0 
       (.CI(\out_g[0]_INST_0_n_0 ),
        .CO({\NLW_out_g[4]_INST_0_CO_UNCONNECTED [3],\out_g[4]_INST_0_n_1 ,\out_g[4]_INST_0_n_2 ,\out_g[4]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,gray2[15:13]}),
        .O(out_g[7:4]),
        .S({gray2[16],\out_g[4]_INST_0_i_1_n_0 ,\out_g[4]_INST_0_i_2_n_0 ,\out_g[4]_INST_0_i_3_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \out_g[4]_INST_0_i_1 
       (.I0(gray2[15]),
        .I1(\out_g[4]_INST_0_i_4_n_2 ),
        .O(\out_g[4]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_g[4]_INST_0_i_10 
       (.I0(gray1[11]),
        .I1(gray2__25_carry__1_n_5),
        .O(\out_g[4]_INST_0_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_g[4]_INST_0_i_11 
       (.I0(gray1[10]),
        .I1(gray2__25_carry__1_n_6),
        .O(\out_g[4]_INST_0_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_g[4]_INST_0_i_12 
       (.I0(in_b[5]),
        .I1(\out_g[4]_INST_0_i_15_n_2 ),
        .O(\out_g[4]_INST_0_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_g[4]_INST_0_i_13 
       (.I0(in_b[4]),
        .I1(\out_g[4]_INST_0_i_15_n_7 ),
        .O(\out_g[4]_INST_0_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_g[4]_INST_0_i_14 
       (.I0(in_b[3]),
        .I1(\out_g[4]_INST_0_i_16_n_4 ),
        .O(\out_g[4]_INST_0_i_14_n_0 ));
  CARRY4 \out_g[4]_INST_0_i_15 
       (.CI(\out_g[4]_INST_0_i_16_n_0 ),
        .CO({\NLW_out_g[4]_INST_0_i_15_CO_UNCONNECTED [3:2],\out_g[4]_INST_0_i_15_n_2 ,\NLW_out_g[4]_INST_0_i_15_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_out_g[4]_INST_0_i_15_O_UNCONNECTED [3:1],\out_g[4]_INST_0_i_15_n_7 }),
        .S({1'b0,1'b0,1'b1,in_b[7]}));
  CARRY4 \out_g[4]_INST_0_i_16 
       (.CI(\out_g[0]_INST_0_i_22_n_0 ),
        .CO({\out_g[4]_INST_0_i_16_n_0 ,\out_g[4]_INST_0_i_16_n_1 ,\out_g[4]_INST_0_i_16_n_2 ,\out_g[4]_INST_0_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,in_b[7:5]}),
        .O({\out_g[4]_INST_0_i_16_n_4 ,\out_g[4]_INST_0_i_16_n_5 ,\out_g[4]_INST_0_i_16_n_6 ,\out_g[4]_INST_0_i_16_n_7 }),
        .S({in_b[6],\out_g[4]_INST_0_i_17_n_0 ,\out_g[4]_INST_0_i_18_n_0 ,\out_g[4]_INST_0_i_19_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \out_g[4]_INST_0_i_17 
       (.I0(in_b[7]),
        .I1(in_b[5]),
        .O(\out_g[4]_INST_0_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_g[4]_INST_0_i_18 
       (.I0(in_b[6]),
        .I1(in_b[4]),
        .O(\out_g[4]_INST_0_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_g[4]_INST_0_i_19 
       (.I0(in_b[5]),
        .I1(in_b[3]),
        .O(\out_g[4]_INST_0_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_g[4]_INST_0_i_2 
       (.I0(gray2[14]),
        .I1(C[14]),
        .O(\out_g[4]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_g[4]_INST_0_i_3 
       (.I0(gray2[13]),
        .I1(C[13]),
        .O(\out_g[4]_INST_0_i_3_n_0 ));
  CARRY4 \out_g[4]_INST_0_i_4 
       (.CI(\out_g[4]_INST_0_i_5_n_0 ),
        .CO({\NLW_out_g[4]_INST_0_i_4_CO_UNCONNECTED [3:2],\out_g[4]_INST_0_i_4_n_2 ,\NLW_out_g[4]_INST_0_i_4_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_out_g[4]_INST_0_i_4_O_UNCONNECTED [3:1],C[14]}),
        .S({1'b0,1'b0,1'b1,gray2__25_carry__2_n_6}));
  CARRY4 \out_g[4]_INST_0_i_5 
       (.CI(\out_g[0]_INST_0_i_11_n_0 ),
        .CO({\out_g[4]_INST_0_i_5_n_0 ,\out_g[4]_INST_0_i_5_n_1 ,\out_g[4]_INST_0_i_5_n_2 ,\out_g[4]_INST_0_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI(gray1[13:10]),
        .O(C[13:10]),
        .S({\out_g[4]_INST_0_i_8_n_0 ,\out_g[4]_INST_0_i_9_n_0 ,\out_g[4]_INST_0_i_10_n_0 ,\out_g[4]_INST_0_i_11_n_0 }));
  CARRY4 \out_g[4]_INST_0_i_6 
       (.CI(\out_g[4]_INST_0_i_7_n_0 ),
        .CO({\NLW_out_g[4]_INST_0_i_6_CO_UNCONNECTED [3:2],gray1[13],\NLW_out_g[4]_INST_0_i_6_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,in_b[7]}),
        .O({\NLW_out_g[4]_INST_0_i_6_O_UNCONNECTED [3:1],gray1[12]}),
        .S({1'b0,1'b0,1'b1,in_b[7]}));
  CARRY4 \out_g[4]_INST_0_i_7 
       (.CI(\out_g[0]_INST_0_i_17_n_0 ),
        .CO({\out_g[4]_INST_0_i_7_n_0 ,\out_g[4]_INST_0_i_7_n_1 ,\out_g[4]_INST_0_i_7_n_2 ,\out_g[4]_INST_0_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI(in_b[6:3]),
        .O(gray1[11:8]),
        .S({in_b[6],\out_g[4]_INST_0_i_12_n_0 ,\out_g[4]_INST_0_i_13_n_0 ,\out_g[4]_INST_0_i_14_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \out_g[4]_INST_0_i_8 
       (.I0(gray1[13]),
        .I1(gray2__25_carry__2_n_7),
        .O(\out_g[4]_INST_0_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_g[4]_INST_0_i_9 
       (.I0(gray1[12]),
        .I1(gray2__25_carry__1_n_4),
        .O(\out_g[4]_INST_0_i_9_n_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "hdmi_grayscale_rgb_0_0,grayscale_rgb,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "grayscale_rgb,Vivado 2018.2.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (in_rgb_valid,
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

  wire [7:0]in_b;
  wire [7:0]in_g;
  wire [7:0]in_r;
  wire in_rgb_last;
  wire in_rgb_valid;
  wire [7:0]out_g;
  wire out_rgb_ready;

  assign in_rgb_ready = out_rgb_ready;
  assign out_b[7:0] = out_g;
  assign out_r[7:0] = out_g;
  assign out_rgb_last = in_rgb_last;
  assign out_rgb_valid = in_rgb_valid;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_grayscale_rgb inst
       (.in_b(in_b),
        .in_g(in_g),
        .in_r(in_r),
        .out_g(out_g));
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
