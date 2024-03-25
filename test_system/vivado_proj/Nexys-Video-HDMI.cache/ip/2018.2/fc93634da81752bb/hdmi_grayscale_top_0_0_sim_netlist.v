// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Tue Mar 19 22:40:51 2024
// Host        : ece532-Inspiron-16-7610 running 64-bit Ubuntu 22.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ hdmi_grayscale_top_0_0_sim_netlist.v
// Design      : hdmi_grayscale_top_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_grayscale_top
   (m_axis_valid,
    m_axis_data,
    m_axis_last,
    m_axis_ready,
    reset_n,
    s_axis_valid,
    s_axis_data,
    axi_clk,
    s_axis_last);
  output m_axis_valid;
  output [127:0]m_axis_data;
  output m_axis_last;
  input m_axis_ready;
  input reset_n;
  input s_axis_valid;
  input [127:0]s_axis_data;
  input axi_clk;
  input s_axis_last;

  wire [7:0]A;
  wire [7:0]B;
  wire [14:3]C;
  wire axi_clk;
  wire ctr0;
  wire \ctr[0]_i_1_n_0 ;
  wire \ctr[1]_i_1_n_0 ;
  wire \ctr_reg_n_0_[0] ;
  wire \ctr_reg_n_0_[1] ;
  wire \data_in[0]_i_1_n_0 ;
  wire \data_in[100]_i_1_n_0 ;
  wire \data_in[101]_i_1_n_0 ;
  wire \data_in[102]_i_1_n_0 ;
  wire \data_in[103]_i_1_n_0 ;
  wire \data_in[104]_i_1_n_0 ;
  wire \data_in[105]_i_1_n_0 ;
  wire \data_in[106]_i_1_n_0 ;
  wire \data_in[107]_i_1_n_0 ;
  wire \data_in[108]_i_1_n_0 ;
  wire \data_in[109]_i_1_n_0 ;
  wire \data_in[10]_i_1_n_0 ;
  wire \data_in[110]_i_1_n_0 ;
  wire \data_in[111]_i_1_n_0 ;
  wire \data_in[112]_i_1_n_0 ;
  wire \data_in[113]_i_1_n_0 ;
  wire \data_in[114]_i_1_n_0 ;
  wire \data_in[115]_i_1_n_0 ;
  wire \data_in[116]_i_1_n_0 ;
  wire \data_in[117]_i_1_n_0 ;
  wire \data_in[118]_i_1_n_0 ;
  wire \data_in[119]_i_1_n_0 ;
  wire \data_in[11]_i_1_n_0 ;
  wire \data_in[120]_i_1_n_0 ;
  wire \data_in[121]_i_1_n_0 ;
  wire \data_in[122]_i_1_n_0 ;
  wire \data_in[123]_i_1_n_0 ;
  wire \data_in[124]_i_1_n_0 ;
  wire \data_in[125]_i_1_n_0 ;
  wire \data_in[126]_i_1_n_0 ;
  wire \data_in[127]_i_1_n_0 ;
  wire \data_in[12]_i_1_n_0 ;
  wire \data_in[13]_i_1_n_0 ;
  wire \data_in[14]_i_1_n_0 ;
  wire \data_in[15]_i_1_n_0 ;
  wire \data_in[16]_i_1_n_0 ;
  wire \data_in[17]_i_1_n_0 ;
  wire \data_in[18]_i_1_n_0 ;
  wire \data_in[19]_i_1_n_0 ;
  wire \data_in[1]_i_1_n_0 ;
  wire \data_in[20]_i_1_n_0 ;
  wire \data_in[21]_i_1_n_0 ;
  wire \data_in[22]_i_1_n_0 ;
  wire \data_in[23]_i_1_n_0 ;
  wire \data_in[24]_i_1_n_0 ;
  wire \data_in[25]_i_1_n_0 ;
  wire \data_in[26]_i_1_n_0 ;
  wire \data_in[27]_i_1_n_0 ;
  wire \data_in[28]_i_1_n_0 ;
  wire \data_in[29]_i_1_n_0 ;
  wire \data_in[2]_i_1_n_0 ;
  wire \data_in[30]_i_1_n_0 ;
  wire \data_in[31]_i_1_n_0 ;
  wire \data_in[32]_i_1_n_0 ;
  wire \data_in[33]_i_1_n_0 ;
  wire \data_in[34]_i_1_n_0 ;
  wire \data_in[35]_i_1_n_0 ;
  wire \data_in[36]_i_1_n_0 ;
  wire \data_in[37]_i_1_n_0 ;
  wire \data_in[38]_i_1_n_0 ;
  wire \data_in[39]_i_1_n_0 ;
  wire \data_in[3]_i_1_n_0 ;
  wire \data_in[40]_i_1_n_0 ;
  wire \data_in[41]_i_1_n_0 ;
  wire \data_in[42]_i_1_n_0 ;
  wire \data_in[43]_i_1_n_0 ;
  wire \data_in[44]_i_1_n_0 ;
  wire \data_in[45]_i_1_n_0 ;
  wire \data_in[46]_i_1_n_0 ;
  wire \data_in[47]_i_1_n_0 ;
  wire \data_in[48]_i_1_n_0 ;
  wire \data_in[49]_i_1_n_0 ;
  wire \data_in[4]_i_1_n_0 ;
  wire \data_in[50]_i_1_n_0 ;
  wire \data_in[51]_i_1_n_0 ;
  wire \data_in[52]_i_1_n_0 ;
  wire \data_in[53]_i_1_n_0 ;
  wire \data_in[54]_i_1_n_0 ;
  wire \data_in[55]_i_1_n_0 ;
  wire \data_in[56]_i_1_n_0 ;
  wire \data_in[57]_i_1_n_0 ;
  wire \data_in[58]_i_1_n_0 ;
  wire \data_in[59]_i_1_n_0 ;
  wire \data_in[5]_i_1_n_0 ;
  wire \data_in[60]_i_1_n_0 ;
  wire \data_in[61]_i_1_n_0 ;
  wire \data_in[62]_i_1_n_0 ;
  wire \data_in[63]_i_1_n_0 ;
  wire \data_in[64]_i_1_n_0 ;
  wire \data_in[65]_i_1_n_0 ;
  wire \data_in[66]_i_1_n_0 ;
  wire \data_in[67]_i_1_n_0 ;
  wire \data_in[68]_i_1_n_0 ;
  wire \data_in[69]_i_1_n_0 ;
  wire \data_in[6]_i_1_n_0 ;
  wire \data_in[70]_i_1_n_0 ;
  wire \data_in[71]_i_1_n_0 ;
  wire \data_in[72]_i_1_n_0 ;
  wire \data_in[73]_i_1_n_0 ;
  wire \data_in[74]_i_1_n_0 ;
  wire \data_in[75]_i_1_n_0 ;
  wire \data_in[76]_i_1_n_0 ;
  wire \data_in[77]_i_1_n_0 ;
  wire \data_in[78]_i_1_n_0 ;
  wire \data_in[79]_i_1_n_0 ;
  wire \data_in[7]_i_1_n_0 ;
  wire \data_in[80]_i_1_n_0 ;
  wire \data_in[81]_i_1_n_0 ;
  wire \data_in[82]_i_1_n_0 ;
  wire \data_in[83]_i_1_n_0 ;
  wire \data_in[84]_i_1_n_0 ;
  wire \data_in[85]_i_1_n_0 ;
  wire \data_in[86]_i_1_n_0 ;
  wire \data_in[87]_i_1_n_0 ;
  wire \data_in[88]_i_1_n_0 ;
  wire \data_in[89]_i_1_n_0 ;
  wire \data_in[8]_i_1_n_0 ;
  wire \data_in[90]_i_1_n_0 ;
  wire \data_in[91]_i_1_n_0 ;
  wire \data_in[92]_i_1_n_0 ;
  wire \data_in[93]_i_1_n_0 ;
  wire \data_in[94]_i_1_n_0 ;
  wire \data_in[95]_i_1_n_0 ;
  wire \data_in[96]_i_1_n_0 ;
  wire \data_in[97]_i_1_n_0 ;
  wire \data_in[98]_i_1_n_0 ;
  wire \data_in[99]_i_1_n_0 ;
  wire \data_in[9]_i_1_n_0 ;
  wire \data_in_reg_n_0_[0] ;
  wire \data_in_reg_n_0_[100] ;
  wire \data_in_reg_n_0_[101] ;
  wire \data_in_reg_n_0_[102] ;
  wire \data_in_reg_n_0_[103] ;
  wire \data_in_reg_n_0_[104] ;
  wire \data_in_reg_n_0_[106] ;
  wire \data_in_reg_n_0_[107] ;
  wire \data_in_reg_n_0_[108] ;
  wire \data_in_reg_n_0_[109] ;
  wire \data_in_reg_n_0_[110] ;
  wire \data_in_reg_n_0_[111] ;
  wire \data_in_reg_n_0_[112] ;
  wire \data_in_reg_n_0_[113] ;
  wire \data_in_reg_n_0_[114] ;
  wire \data_in_reg_n_0_[115] ;
  wire \data_in_reg_n_0_[116] ;
  wire \data_in_reg_n_0_[117] ;
  wire \data_in_reg_n_0_[118] ;
  wire \data_in_reg_n_0_[119] ;
  wire \data_in_reg_n_0_[16] ;
  wire \data_in_reg_n_0_[17] ;
  wire \data_in_reg_n_0_[18] ;
  wire \data_in_reg_n_0_[19] ;
  wire \data_in_reg_n_0_[1] ;
  wire \data_in_reg_n_0_[20] ;
  wire \data_in_reg_n_0_[21] ;
  wire \data_in_reg_n_0_[22] ;
  wire \data_in_reg_n_0_[23] ;
  wire \data_in_reg_n_0_[2] ;
  wire \data_in_reg_n_0_[32] ;
  wire \data_in_reg_n_0_[33] ;
  wire \data_in_reg_n_0_[34] ;
  wire \data_in_reg_n_0_[35] ;
  wire \data_in_reg_n_0_[36] ;
  wire \data_in_reg_n_0_[37] ;
  wire \data_in_reg_n_0_[38] ;
  wire \data_in_reg_n_0_[39] ;
  wire \data_in_reg_n_0_[3] ;
  wire \data_in_reg_n_0_[40] ;
  wire \data_in_reg_n_0_[41] ;
  wire \data_in_reg_n_0_[42] ;
  wire \data_in_reg_n_0_[43] ;
  wire \data_in_reg_n_0_[44] ;
  wire \data_in_reg_n_0_[45] ;
  wire \data_in_reg_n_0_[46] ;
  wire \data_in_reg_n_0_[47] ;
  wire \data_in_reg_n_0_[48] ;
  wire \data_in_reg_n_0_[49] ;
  wire \data_in_reg_n_0_[4] ;
  wire \data_in_reg_n_0_[50] ;
  wire \data_in_reg_n_0_[51] ;
  wire \data_in_reg_n_0_[52] ;
  wire \data_in_reg_n_0_[53] ;
  wire \data_in_reg_n_0_[54] ;
  wire \data_in_reg_n_0_[55] ;
  wire \data_in_reg_n_0_[56] ;
  wire \data_in_reg_n_0_[57] ;
  wire \data_in_reg_n_0_[58] ;
  wire \data_in_reg_n_0_[59] ;
  wire \data_in_reg_n_0_[5] ;
  wire \data_in_reg_n_0_[60] ;
  wire \data_in_reg_n_0_[61] ;
  wire \data_in_reg_n_0_[62] ;
  wire \data_in_reg_n_0_[63] ;
  wire \data_in_reg_n_0_[64] ;
  wire \data_in_reg_n_0_[65] ;
  wire \data_in_reg_n_0_[66] ;
  wire \data_in_reg_n_0_[67] ;
  wire \data_in_reg_n_0_[68] ;
  wire \data_in_reg_n_0_[69] ;
  wire \data_in_reg_n_0_[6] ;
  wire \data_in_reg_n_0_[70] ;
  wire \data_in_reg_n_0_[71] ;
  wire \data_in_reg_n_0_[72] ;
  wire \data_in_reg_n_0_[73] ;
  wire \data_in_reg_n_0_[74] ;
  wire \data_in_reg_n_0_[75] ;
  wire \data_in_reg_n_0_[76] ;
  wire \data_in_reg_n_0_[77] ;
  wire \data_in_reg_n_0_[78] ;
  wire \data_in_reg_n_0_[79] ;
  wire \data_in_reg_n_0_[7] ;
  wire \data_in_reg_n_0_[80] ;
  wire \data_in_reg_n_0_[81] ;
  wire \data_in_reg_n_0_[82] ;
  wire \data_in_reg_n_0_[83] ;
  wire \data_in_reg_n_0_[84] ;
  wire \data_in_reg_n_0_[85] ;
  wire \data_in_reg_n_0_[86] ;
  wire \data_in_reg_n_0_[87] ;
  wire \data_in_reg_n_0_[88] ;
  wire \data_in_reg_n_0_[89] ;
  wire \data_in_reg_n_0_[90] ;
  wire \data_in_reg_n_0_[91] ;
  wire \data_in_reg_n_0_[92] ;
  wire \data_in_reg_n_0_[93] ;
  wire \data_in_reg_n_0_[94] ;
  wire \data_in_reg_n_0_[95] ;
  wire \data_in_reg_n_0_[96] ;
  wire \data_in_reg_n_0_[97] ;
  wire \data_in_reg_n_0_[98] ;
  wire \data_in_reg_n_0_[99] ;
  wire \data_out_0[0].pixel_n_0 ;
  wire \data_out_0[0].pixel_n_1 ;
  wire \data_out_0[0].pixel_n_10 ;
  wire \data_out_0[0].pixel_n_11 ;
  wire \data_out_0[0].pixel_n_12 ;
  wire \data_out_0[0].pixel_n_13 ;
  wire \data_out_0[0].pixel_n_2 ;
  wire \data_out_0[0].pixel_n_3 ;
  wire \data_out_0[0].pixel_n_4 ;
  wire \data_out_0[0].pixel_n_5 ;
  wire \data_out_0[0].pixel_n_6 ;
  wire \data_out_0[0].pixel_n_7 ;
  wire \data_out_0[0].pixel_n_8 ;
  wire \data_out_0[0].pixel_n_9 ;
  wire \data_out_0[1].pixel_n_0 ;
  wire \data_out_0[1].pixel_n_1 ;
  wire \data_out_0[1].pixel_n_10 ;
  wire \data_out_0[1].pixel_n_11 ;
  wire \data_out_0[1].pixel_n_12 ;
  wire \data_out_0[1].pixel_n_13 ;
  wire \data_out_0[1].pixel_n_2 ;
  wire \data_out_0[1].pixel_n_3 ;
  wire \data_out_0[1].pixel_n_4 ;
  wire \data_out_0[1].pixel_n_5 ;
  wire \data_out_0[1].pixel_n_6 ;
  wire \data_out_0[1].pixel_n_7 ;
  wire \data_out_0[1].pixel_n_8 ;
  wire \data_out_0[1].pixel_n_9 ;
  wire \data_out_0[2].pixel_n_0 ;
  wire \data_out_0[2].pixel_n_1 ;
  wire \data_out_0[2].pixel_n_10 ;
  wire \data_out_0[2].pixel_n_11 ;
  wire \data_out_0[2].pixel_n_12 ;
  wire \data_out_0[2].pixel_n_13 ;
  wire \data_out_0[2].pixel_n_2 ;
  wire \data_out_0[2].pixel_n_3 ;
  wire \data_out_0[2].pixel_n_4 ;
  wire \data_out_0[2].pixel_n_5 ;
  wire \data_out_0[2].pixel_n_6 ;
  wire \data_out_0[2].pixel_n_7 ;
  wire \data_out_0[2].pixel_n_8 ;
  wire \data_out_0[2].pixel_n_9 ;
  wire \data_out_0[3].pixel_n_0 ;
  wire \data_out_0[3].pixel_n_1 ;
  wire \data_out_0[3].pixel_n_10 ;
  wire \data_out_0[3].pixel_n_11 ;
  wire \data_out_0[3].pixel_n_12 ;
  wire \data_out_0[3].pixel_n_13 ;
  wire \data_out_0[3].pixel_n_2 ;
  wire \data_out_0[3].pixel_n_3 ;
  wire \data_out_0[3].pixel_n_4 ;
  wire \data_out_0[3].pixel_n_5 ;
  wire \data_out_0[3].pixel_n_6 ;
  wire \data_out_0[3].pixel_n_7 ;
  wire \data_out_0[3].pixel_n_8 ;
  wire \data_out_0[3].pixel_n_9 ;
  wire \data_out_0[4].pixel_n_0 ;
  wire \data_out_0[4].pixel_n_1 ;
  wire \data_out_0[4].pixel_n_17 ;
  wire \data_out_0[4].pixel_n_18 ;
  wire \data_out_0[4].pixel_n_19 ;
  wire \data_out_0[4].pixel_n_2 ;
  wire \data_out_0[4].pixel_n_20 ;
  wire \data_out_0[4].pixel_n_21 ;
  wire \data_out_0[4].pixel_n_22 ;
  wire \data_out_0[4].pixel_n_3 ;
  wire \data_out_0[4].pixel_n_4 ;
  wire \data_out_0[4].pixel_n_5 ;
  wire \data_out_0[4].pixel_n_6 ;
  wire \data_out_0[4].pixel_n_7 ;
  wire \data_out_0[4].pixel_n_8 ;
  wire \data_out_1[0].pixel_n_0 ;
  wire \data_out_1[0].pixel_n_1 ;
  wire \data_out_1[0].pixel_n_10 ;
  wire \data_out_1[0].pixel_n_11 ;
  wire \data_out_1[0].pixel_n_12 ;
  wire \data_out_1[0].pixel_n_13 ;
  wire \data_out_1[0].pixel_n_14 ;
  wire \data_out_1[0].pixel_n_15 ;
  wire \data_out_1[0].pixel_n_16 ;
  wire \data_out_1[0].pixel_n_17 ;
  wire \data_out_1[0].pixel_n_18 ;
  wire \data_out_1[0].pixel_n_19 ;
  wire \data_out_1[0].pixel_n_2 ;
  wire \data_out_1[0].pixel_n_20 ;
  wire \data_out_1[0].pixel_n_21 ;
  wire \data_out_1[0].pixel_n_22 ;
  wire \data_out_1[0].pixel_n_23 ;
  wire \data_out_1[0].pixel_n_24 ;
  wire \data_out_1[0].pixel_n_25 ;
  wire \data_out_1[0].pixel_n_3 ;
  wire \data_out_1[0].pixel_n_4 ;
  wire \data_out_1[0].pixel_n_5 ;
  wire \data_out_1[0].pixel_n_6 ;
  wire \data_out_1[0].pixel_n_7 ;
  wire \data_out_1[0].pixel_n_8 ;
  wire \data_out_1[0].pixel_n_9 ;
  wire \data_out_1[1].pixel_n_0 ;
  wire \data_out_1[1].pixel_n_1 ;
  wire \data_out_1[1].pixel_n_10 ;
  wire \data_out_1[1].pixel_n_11 ;
  wire \data_out_1[1].pixel_n_12 ;
  wire \data_out_1[1].pixel_n_13 ;
  wire \data_out_1[1].pixel_n_14 ;
  wire \data_out_1[1].pixel_n_15 ;
  wire \data_out_1[1].pixel_n_16 ;
  wire \data_out_1[1].pixel_n_17 ;
  wire \data_out_1[1].pixel_n_18 ;
  wire \data_out_1[1].pixel_n_19 ;
  wire \data_out_1[1].pixel_n_2 ;
  wire \data_out_1[1].pixel_n_20 ;
  wire \data_out_1[1].pixel_n_21 ;
  wire \data_out_1[1].pixel_n_22 ;
  wire \data_out_1[1].pixel_n_23 ;
  wire \data_out_1[1].pixel_n_24 ;
  wire \data_out_1[1].pixel_n_25 ;
  wire \data_out_1[1].pixel_n_3 ;
  wire \data_out_1[1].pixel_n_4 ;
  wire \data_out_1[1].pixel_n_5 ;
  wire \data_out_1[1].pixel_n_6 ;
  wire \data_out_1[1].pixel_n_7 ;
  wire \data_out_1[1].pixel_n_8 ;
  wire \data_out_1[1].pixel_n_9 ;
  wire \data_out_1[2].pixel_n_0 ;
  wire \data_out_1[2].pixel_n_1 ;
  wire \data_out_1[2].pixel_n_10 ;
  wire \data_out_1[2].pixel_n_11 ;
  wire \data_out_1[2].pixel_n_12 ;
  wire \data_out_1[2].pixel_n_13 ;
  wire \data_out_1[2].pixel_n_14 ;
  wire \data_out_1[2].pixel_n_15 ;
  wire \data_out_1[2].pixel_n_16 ;
  wire \data_out_1[2].pixel_n_17 ;
  wire \data_out_1[2].pixel_n_18 ;
  wire \data_out_1[2].pixel_n_19 ;
  wire \data_out_1[2].pixel_n_2 ;
  wire \data_out_1[2].pixel_n_20 ;
  wire \data_out_1[2].pixel_n_21 ;
  wire \data_out_1[2].pixel_n_22 ;
  wire \data_out_1[2].pixel_n_23 ;
  wire \data_out_1[2].pixel_n_24 ;
  wire \data_out_1[2].pixel_n_25 ;
  wire \data_out_1[2].pixel_n_3 ;
  wire \data_out_1[2].pixel_n_4 ;
  wire \data_out_1[2].pixel_n_5 ;
  wire \data_out_1[2].pixel_n_6 ;
  wire \data_out_1[2].pixel_n_7 ;
  wire \data_out_1[2].pixel_n_8 ;
  wire \data_out_1[2].pixel_n_9 ;
  wire \data_out_1[3].pixel_n_0 ;
  wire \data_out_1[3].pixel_n_1 ;
  wire \data_out_1[3].pixel_n_12 ;
  wire \data_out_1[3].pixel_n_13 ;
  wire \data_out_1[3].pixel_n_14 ;
  wire \data_out_1[3].pixel_n_15 ;
  wire \data_out_1[3].pixel_n_16 ;
  wire \data_out_1[3].pixel_n_17 ;
  wire \data_out_1[3].pixel_n_18 ;
  wire \data_out_1[3].pixel_n_19 ;
  wire \data_out_1[3].pixel_n_2 ;
  wire \data_out_1[3].pixel_n_20 ;
  wire \data_out_1[3].pixel_n_21 ;
  wire \data_out_1[3].pixel_n_22 ;
  wire \data_out_1[3].pixel_n_23 ;
  wire \data_out_1[3].pixel_n_24 ;
  wire \data_out_1[3].pixel_n_25 ;
  wire \data_out_1[3].pixel_n_3 ;
  wire \data_out_1[3].pixel_n_4 ;
  wire \data_out_1[3].pixel_n_5 ;
  wire \data_out_1[3].pixel_n_6 ;
  wire \data_out_1[3].pixel_n_7 ;
  wire \data_out_1[3].pixel_n_8 ;
  wire \data_out_1[3].pixel_n_9 ;
  wire \data_out_2[0].pixel_n_0 ;
  wire \data_out_2[0].pixel_n_1 ;
  wire \data_out_2[0].pixel_n_10 ;
  wire \data_out_2[0].pixel_n_11 ;
  wire \data_out_2[0].pixel_n_12 ;
  wire \data_out_2[0].pixel_n_13 ;
  wire \data_out_2[0].pixel_n_14 ;
  wire \data_out_2[0].pixel_n_15 ;
  wire \data_out_2[0].pixel_n_2 ;
  wire \data_out_2[0].pixel_n_3 ;
  wire \data_out_2[0].pixel_n_4 ;
  wire \data_out_2[0].pixel_n_5 ;
  wire \data_out_2[0].pixel_n_6 ;
  wire \data_out_2[0].pixel_n_7 ;
  wire \data_out_2[0].pixel_n_8 ;
  wire \data_out_2[0].pixel_n_9 ;
  wire \data_out_2[1].pixel_n_0 ;
  wire \data_out_2[1].pixel_n_1 ;
  wire \data_out_2[1].pixel_n_10 ;
  wire \data_out_2[1].pixel_n_11 ;
  wire \data_out_2[1].pixel_n_12 ;
  wire \data_out_2[1].pixel_n_13 ;
  wire \data_out_2[1].pixel_n_14 ;
  wire \data_out_2[1].pixel_n_15 ;
  wire \data_out_2[1].pixel_n_2 ;
  wire \data_out_2[1].pixel_n_3 ;
  wire \data_out_2[1].pixel_n_4 ;
  wire \data_out_2[1].pixel_n_5 ;
  wire \data_out_2[1].pixel_n_6 ;
  wire \data_out_2[1].pixel_n_7 ;
  wire \data_out_2[1].pixel_n_8 ;
  wire \data_out_2[1].pixel_n_9 ;
  wire \data_out_2[2].pixel_n_0 ;
  wire \data_out_2[2].pixel_n_1 ;
  wire \data_out_2[2].pixel_n_10 ;
  wire \data_out_2[2].pixel_n_11 ;
  wire \data_out_2[2].pixel_n_12 ;
  wire \data_out_2[2].pixel_n_13 ;
  wire \data_out_2[2].pixel_n_14 ;
  wire \data_out_2[2].pixel_n_15 ;
  wire \data_out_2[2].pixel_n_2 ;
  wire \data_out_2[2].pixel_n_3 ;
  wire \data_out_2[2].pixel_n_4 ;
  wire \data_out_2[2].pixel_n_5 ;
  wire \data_out_2[2].pixel_n_6 ;
  wire \data_out_2[2].pixel_n_7 ;
  wire \data_out_2[2].pixel_n_8 ;
  wire \data_out_2[2].pixel_n_9 ;
  wire \data_out_2[3].pixel_n_0 ;
  wire \data_out_2[3].pixel_n_1 ;
  wire \data_out_2[3].pixel_n_10 ;
  wire \data_out_2[3].pixel_n_11 ;
  wire \data_out_2[3].pixel_n_12 ;
  wire \data_out_2[3].pixel_n_13 ;
  wire \data_out_2[3].pixel_n_14 ;
  wire \data_out_2[3].pixel_n_15 ;
  wire \data_out_2[3].pixel_n_2 ;
  wire \data_out_2[3].pixel_n_3 ;
  wire \data_out_2[3].pixel_n_4 ;
  wire \data_out_2[3].pixel_n_5 ;
  wire \data_out_2[3].pixel_n_6 ;
  wire \data_out_2[3].pixel_n_7 ;
  wire \data_out_2[3].pixel_n_8 ;
  wire \data_out_2[3].pixel_n_9 ;
  wire \data_out_2[4].pixel_n_0 ;
  wire \data_out_2[4].pixel_n_1 ;
  wire \data_out_2[4].pixel_n_10 ;
  wire \data_out_2[4].pixel_n_11 ;
  wire \data_out_2[4].pixel_n_12 ;
  wire \data_out_2[4].pixel_n_13 ;
  wire \data_out_2[4].pixel_n_14 ;
  wire \data_out_2[4].pixel_n_2 ;
  wire \data_out_2[4].pixel_n_3 ;
  wire \data_out_2[4].pixel_n_4 ;
  wire \data_out_2[4].pixel_n_5 ;
  wire \data_out_2[4].pixel_n_6 ;
  wire \data_out_2[4].pixel_n_7 ;
  wire \data_out_2[4].pixel_n_8 ;
  wire \data_out_2[4].pixel_n_9 ;
  wire [16:9]grayscale_o0;
  wire [3:1]grayscale_o1;
  wire last_in;
  wire [15:0]left_overs;
  wire \left_overs[0]_i_1_n_0 ;
  wire \left_overs[10]_i_1_n_0 ;
  wire \left_overs[11]_i_1_n_0 ;
  wire \left_overs[12]_i_1_n_0 ;
  wire \left_overs[13]_i_1_n_0 ;
  wire \left_overs[14]_i_1_n_0 ;
  wire \left_overs[15]_i_1_n_0 ;
  wire \left_overs[15]_i_2_n_0 ;
  wire \left_overs[1]_i_1_n_0 ;
  wire \left_overs[2]_i_1_n_0 ;
  wire \left_overs[3]_i_1_n_0 ;
  wire \left_overs[4]_i_1_n_0 ;
  wire \left_overs[5]_i_1_n_0 ;
  wire \left_overs[6]_i_1_n_0 ;
  wire \left_overs[7]_i_1_n_0 ;
  wire \left_overs[8]_i_1_n_0 ;
  wire \left_overs[9]_i_1_n_0 ;
  wire [127:0]m_axis_data;
  wire \m_axis_data[127]_i_1_n_0 ;
  wire m_axis_last;
  wire m_axis_ready;
  wire m_axis_valid;
  wire m_axis_valid_i_1_n_0;
  wire [127:0]next_m_axis_data;
  wire [7:0]p_1_in;
  wire pixel0_n_0;
  wire pixel0_n_1;
  wire pixel0_n_10;
  wire pixel0_n_11;
  wire pixel0_n_12;
  wire pixel0_n_13;
  wire pixel0_n_14;
  wire pixel0_n_15;
  wire pixel0_n_16;
  wire pixel0_n_17;
  wire pixel0_n_18;
  wire pixel0_n_19;
  wire pixel0_n_2;
  wire pixel0_n_20;
  wire pixel0_n_3;
  wire pixel0_n_33;
  wire pixel0_n_34;
  wire pixel0_n_35;
  wire pixel0_n_36;
  wire pixel0_n_37;
  wire pixel0_n_38;
  wire pixel0_n_39;
  wire pixel0_n_4;
  wire pixel0_n_40;
  wire pixel0_n_41;
  wire pixel0_n_5;
  wire pixel0_n_6;
  wire pixel0_n_7;
  wire pixel0_n_8;
  wire pixel0_n_9;
  wire pixel1_n_0;
  wire pixel1_n_1;
  wire pixel1_n_10;
  wire pixel1_n_11;
  wire pixel1_n_12;
  wire pixel1_n_13;
  wire pixel1_n_14;
  wire pixel1_n_15;
  wire pixel1_n_16;
  wire pixel1_n_17;
  wire pixel1_n_18;
  wire pixel1_n_19;
  wire pixel1_n_2;
  wire pixel1_n_20;
  wire pixel1_n_21;
  wire pixel1_n_22;
  wire pixel1_n_23;
  wire pixel1_n_24;
  wire pixel1_n_25;
  wire pixel1_n_26;
  wire pixel1_n_27;
  wire pixel1_n_28;
  wire pixel1_n_29;
  wire pixel1_n_3;
  wire pixel1_n_30;
  wire pixel1_n_31;
  wire pixel1_n_32;
  wire pixel1_n_4;
  wire pixel1_n_5;
  wire pixel1_n_6;
  wire pixel1_n_7;
  wire pixel1_n_8;
  wire pixel1_n_9;
  wire reset_n;
  wire [127:0]s_axis_data;
  wire s_axis_last;
  wire s_axis_valid;
  wire valid_in;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h70007800)) 
    \ctr[0]_i_1 
       (.I0(m_axis_ready),
        .I1(valid_in),
        .I2(\ctr_reg_n_0_[0] ),
        .I3(reset_n),
        .I4(\ctr_reg_n_0_[1] ),
        .O(\ctr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h77008000)) 
    \ctr[1]_i_1 
       (.I0(m_axis_ready),
        .I1(valid_in),
        .I2(\ctr_reg_n_0_[0] ),
        .I3(reset_n),
        .I4(\ctr_reg_n_0_[1] ),
        .O(\ctr[1]_i_1_n_0 ));
  FDRE \ctr_reg[0] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\ctr[0]_i_1_n_0 ),
        .Q(\ctr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \ctr_reg[1] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\ctr[1]_i_1_n_0 ),
        .Q(\ctr_reg_n_0_[1] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data_in[0]_i_1 
       (.I0(m_axis_ready),
        .I1(s_axis_valid),
        .I2(s_axis_data[0]),
        .O(\data_in[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data_in[100]_i_1 
       (.I0(m_axis_ready),
        .I1(s_axis_valid),
        .I2(s_axis_data[100]),
        .O(\data_in[100]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data_in[101]_i_1 
       (.I0(m_axis_ready),
        .I1(s_axis_valid),
        .I2(s_axis_data[101]),
        .O(\data_in[101]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data_in[102]_i_1 
       (.I0(m_axis_ready),
        .I1(s_axis_valid),
        .I2(s_axis_data[102]),
        .O(\data_in[102]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data_in[103]_i_1 
       (.I0(m_axis_ready),
        .I1(s_axis_valid),
        .I2(s_axis_data[103]),
        .O(\data_in[103]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data_in[104]_i_1 
       (.I0(m_axis_ready),
        .I1(s_axis_valid),
        .I2(s_axis_data[104]),
        .O(\data_in[104]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data_in[105]_i_1 
       (.I0(m_axis_ready),
        .I1(s_axis_valid),
        .I2(s_axis_data[105]),
        .O(\data_in[105]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data_in[106]_i_1 
       (.I0(m_axis_ready),
        .I1(s_axis_valid),
        .I2(s_axis_data[106]),
        .O(\data_in[106]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data_in[107]_i_1 
       (.I0(m_axis_ready),
        .I1(s_axis_valid),
        .I2(s_axis_data[107]),
        .O(\data_in[107]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data_in[108]_i_1 
       (.I0(m_axis_ready),
        .I1(s_axis_valid),
        .I2(s_axis_data[108]),
        .O(\data_in[108]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data_in[109]_i_1 
       (.I0(m_axis_ready),
        .I1(s_axis_valid),
        .I2(s_axis_data[109]),
        .O(\data_in[109]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data_in[10]_i_1 
       (.I0(m_axis_ready),
        .I1(s_axis_valid),
        .I2(s_axis_data[10]),
        .O(\data_in[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data_in[110]_i_1 
       (.I0(m_axis_ready),
        .I1(s_axis_valid),
        .I2(s_axis_data[110]),
        .O(\data_in[110]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data_in[111]_i_1 
       (.I0(m_axis_ready),
        .I1(s_axis_valid),
        .I2(s_axis_data[111]),
        .O(\data_in[111]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data_in[112]_i_1 
       (.I0(m_axis_ready),
        .I1(s_axis_valid),
        .I2(s_axis_data[112]),
        .O(\data_in[112]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data_in[113]_i_1 
       (.I0(m_axis_ready),
        .I1(s_axis_valid),
        .I2(s_axis_data[113]),
        .O(\data_in[113]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data_in[114]_i_1 
       (.I0(m_axis_ready),
        .I1(s_axis_valid),
        .I2(s_axis_data[114]),
        .O(\data_in[114]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data_in[115]_i_1 
       (.I0(m_axis_ready),
        .I1(s_axis_valid),
        .I2(s_axis_data[115]),
        .O(\data_in[115]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data_in[116]_i_1 
       (.I0(m_axis_ready),
        .I1(s_axis_valid),
        .I2(s_axis_data[116]),
        .O(\data_in[116]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data_in[117]_i_1 
       (.I0(m_axis_ready),
        .I1(s_axis_valid),
        .I2(s_axis_data[117]),
        .O(\data_in[117]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data_in[118]_i_1 
       (.I0(m_axis_ready),
        .I1(s_axis_valid),
        .I2(s_axis_data[118]),
        .O(\data_in[118]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data_in[119]_i_1 
       (.I0(m_axis_ready),
        .I1(s_axis_valid),
        .I2(s_axis_data[119]),
        .O(\data_in[119]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data_in[11]_i_1 
       (.I0(m_axis_ready),
        .I1(s_axis_valid),
        .I2(s_axis_data[11]),
        .O(\data_in[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data_in[120]_i_1 
       (.I0(m_axis_ready),
        .I1(s_axis_valid),
        .I2(s_axis_data[120]),
        .O(\data_in[120]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data_in[121]_i_1 
       (.I0(m_axis_ready),
        .I1(s_axis_valid),
        .I2(s_axis_data[121]),
        .O(\data_in[121]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data_in[122]_i_1 
       (.I0(m_axis_ready),
        .I1(s_axis_valid),
        .I2(s_axis_data[122]),
        .O(\data_in[122]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data_in[123]_i_1 
       (.I0(m_axis_ready),
        .I1(s_axis_valid),
        .I2(s_axis_data[123]),
        .O(\data_in[123]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data_in[124]_i_1 
       (.I0(m_axis_ready),
        .I1(s_axis_valid),
        .I2(s_axis_data[124]),
        .O(\data_in[124]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data_in[125]_i_1 
       (.I0(m_axis_ready),
        .I1(s_axis_valid),
        .I2(s_axis_data[125]),
        .O(\data_in[125]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data_in[126]_i_1 
       (.I0(m_axis_ready),
        .I1(s_axis_valid),
        .I2(s_axis_data[126]),
        .O(\data_in[126]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data_in[127]_i_1 
       (.I0(m_axis_ready),
        .I1(s_axis_valid),
        .I2(s_axis_data[127]),
        .O(\data_in[127]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data_in[12]_i_1 
       (.I0(m_axis_ready),
        .I1(s_axis_valid),
        .I2(s_axis_data[12]),
        .O(\data_in[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data_in[13]_i_1 
       (.I0(m_axis_ready),
        .I1(s_axis_valid),
        .I2(s_axis_data[13]),
        .O(\data_in[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data_in[14]_i_1 
       (.I0(m_axis_ready),
        .I1(s_axis_valid),
        .I2(s_axis_data[14]),
        .O(\data_in[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data_in[15]_i_1 
       (.I0(m_axis_ready),
        .I1(s_axis_valid),
        .I2(s_axis_data[15]),
        .O(\data_in[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data_in[16]_i_1 
       (.I0(m_axis_ready),
        .I1(s_axis_valid),
        .I2(s_axis_data[16]),
        .O(\data_in[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data_in[17]_i_1 
       (.I0(m_axis_ready),
        .I1(s_axis_valid),
        .I2(s_axis_data[17]),
        .O(\data_in[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data_in[18]_i_1 
       (.I0(m_axis_ready),
        .I1(s_axis_valid),
        .I2(s_axis_data[18]),
        .O(\data_in[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data_in[19]_i_1 
       (.I0(m_axis_ready),
        .I1(s_axis_valid),
        .I2(s_axis_data[19]),
        .O(\data_in[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data_in[1]_i_1 
       (.I0(m_axis_ready),
        .I1(s_axis_valid),
        .I2(s_axis_data[1]),
        .O(\data_in[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data_in[20]_i_1 
       (.I0(m_axis_ready),
        .I1(s_axis_valid),
        .I2(s_axis_data[20]),
        .O(\data_in[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data_in[21]_i_1 
       (.I0(m_axis_ready),
        .I1(s_axis_valid),
        .I2(s_axis_data[21]),
        .O(\data_in[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data_in[22]_i_1 
       (.I0(m_axis_ready),
        .I1(s_axis_valid),
        .I2(s_axis_data[22]),
        .O(\data_in[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data_in[23]_i_1 
       (.I0(m_axis_ready),
        .I1(s_axis_valid),
        .I2(s_axis_data[23]),
        .O(\data_in[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data_in[24]_i_1 
       (.I0(m_axis_ready),
        .I1(s_axis_valid),
        .I2(s_axis_data[24]),
        .O(\data_in[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data_in[25]_i_1 
       (.I0(m_axis_ready),
        .I1(s_axis_valid),
        .I2(s_axis_data[25]),
        .O(\data_in[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data_in[26]_i_1 
       (.I0(m_axis_ready),
        .I1(s_axis_valid),
        .I2(s_axis_data[26]),
        .O(\data_in[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data_in[27]_i_1 
       (.I0(m_axis_ready),
        .I1(s_axis_valid),
        .I2(s_axis_data[27]),
        .O(\data_in[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data_in[28]_i_1 
       (.I0(m_axis_ready),
        .I1(s_axis_valid),
        .I2(s_axis_data[28]),
        .O(\data_in[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data_in[29]_i_1 
       (.I0(m_axis_ready),
        .I1(s_axis_valid),
        .I2(s_axis_data[29]),
        .O(\data_in[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data_in[2]_i_1 
       (.I0(m_axis_ready),
        .I1(s_axis_valid),
        .I2(s_axis_data[2]),
        .O(\data_in[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data_in[30]_i_1 
       (.I0(m_axis_ready),
        .I1(s_axis_valid),
        .I2(s_axis_data[30]),
        .O(\data_in[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data_in[31]_i_1 
       (.I0(m_axis_ready),
        .I1(s_axis_valid),
        .I2(s_axis_data[31]),
        .O(\data_in[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data_in[32]_i_1 
       (.I0(m_axis_ready),
        .I1(s_axis_valid),
        .I2(s_axis_data[32]),
        .O(\data_in[32]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data_in[33]_i_1 
       (.I0(m_axis_ready),
        .I1(s_axis_valid),
        .I2(s_axis_data[33]),
        .O(\data_in[33]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data_in[34]_i_1 
       (.I0(m_axis_ready),
        .I1(s_axis_valid),
        .I2(s_axis_data[34]),
        .O(\data_in[34]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data_in[35]_i_1 
       (.I0(m_axis_ready),
        .I1(s_axis_valid),
        .I2(s_axis_data[35]),
        .O(\data_in[35]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data_in[36]_i_1 
       (.I0(m_axis_ready),
        .I1(s_axis_valid),
        .I2(s_axis_data[36]),
        .O(\data_in[36]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data_in[37]_i_1 
       (.I0(m_axis_ready),
        .I1(s_axis_valid),
        .I2(s_axis_data[37]),
        .O(\data_in[37]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data_in[38]_i_1 
       (.I0(m_axis_ready),
        .I1(s_axis_valid),
        .I2(s_axis_data[38]),
        .O(\data_in[38]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data_in[39]_i_1 
       (.I0(m_axis_ready),
        .I1(s_axis_valid),
        .I2(s_axis_data[39]),
        .O(\data_in[39]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data_in[3]_i_1 
       (.I0(m_axis_ready),
        .I1(s_axis_valid),
        .I2(s_axis_data[3]),
        .O(\data_in[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data_in[40]_i_1 
       (.I0(m_axis_ready),
        .I1(s_axis_valid),
        .I2(s_axis_data[40]),
        .O(\data_in[40]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data_in[41]_i_1 
       (.I0(m_axis_ready),
        .I1(s_axis_valid),
        .I2(s_axis_data[41]),
        .O(\data_in[41]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data_in[42]_i_1 
       (.I0(m_axis_ready),
        .I1(s_axis_valid),
        .I2(s_axis_data[42]),
        .O(\data_in[42]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data_in[43]_i_1 
       (.I0(m_axis_ready),
        .I1(s_axis_valid),
        .I2(s_axis_data[43]),
        .O(\data_in[43]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data_in[44]_i_1 
       (.I0(m_axis_ready),
        .I1(s_axis_valid),
        .I2(s_axis_data[44]),
        .O(\data_in[44]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data_in[45]_i_1 
       (.I0(m_axis_ready),
        .I1(s_axis_valid),
        .I2(s_axis_data[45]),
        .O(\data_in[45]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data_in[46]_i_1 
       (.I0(m_axis_ready),
        .I1(s_axis_valid),
        .I2(s_axis_data[46]),
        .O(\data_in[46]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data_in[47]_i_1 
       (.I0(m_axis_ready),
        .I1(s_axis_valid),
        .I2(s_axis_data[47]),
        .O(\data_in[47]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data_in[48]_i_1 
       (.I0(m_axis_ready),
        .I1(s_axis_valid),
        .I2(s_axis_data[48]),
        .O(\data_in[48]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data_in[49]_i_1 
       (.I0(m_axis_ready),
        .I1(s_axis_valid),
        .I2(s_axis_data[49]),
        .O(\data_in[49]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data_in[4]_i_1 
       (.I0(m_axis_ready),
        .I1(s_axis_valid),
        .I2(s_axis_data[4]),
        .O(\data_in[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data_in[50]_i_1 
       (.I0(m_axis_ready),
        .I1(s_axis_valid),
        .I2(s_axis_data[50]),
        .O(\data_in[50]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data_in[51]_i_1 
       (.I0(m_axis_ready),
        .I1(s_axis_valid),
        .I2(s_axis_data[51]),
        .O(\data_in[51]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data_in[52]_i_1 
       (.I0(m_axis_ready),
        .I1(s_axis_valid),
        .I2(s_axis_data[52]),
        .O(\data_in[52]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data_in[53]_i_1 
       (.I0(m_axis_ready),
        .I1(s_axis_valid),
        .I2(s_axis_data[53]),
        .O(\data_in[53]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data_in[54]_i_1 
       (.I0(m_axis_ready),
        .I1(s_axis_valid),
        .I2(s_axis_data[54]),
        .O(\data_in[54]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data_in[55]_i_1 
       (.I0(m_axis_ready),
        .I1(s_axis_valid),
        .I2(s_axis_data[55]),
        .O(\data_in[55]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data_in[56]_i_1 
       (.I0(m_axis_ready),
        .I1(s_axis_valid),
        .I2(s_axis_data[56]),
        .O(\data_in[56]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data_in[57]_i_1 
       (.I0(m_axis_ready),
        .I1(s_axis_valid),
        .I2(s_axis_data[57]),
        .O(\data_in[57]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data_in[58]_i_1 
       (.I0(m_axis_ready),
        .I1(s_axis_valid),
        .I2(s_axis_data[58]),
        .O(\data_in[58]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data_in[59]_i_1 
       (.I0(m_axis_ready),
        .I1(s_axis_valid),
        .I2(s_axis_data[59]),
        .O(\data_in[59]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data_in[5]_i_1 
       (.I0(m_axis_ready),
        .I1(s_axis_valid),
        .I2(s_axis_data[5]),
        .O(\data_in[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data_in[60]_i_1 
       (.I0(m_axis_ready),
        .I1(s_axis_valid),
        .I2(s_axis_data[60]),
        .O(\data_in[60]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data_in[61]_i_1 
       (.I0(m_axis_ready),
        .I1(s_axis_valid),
        .I2(s_axis_data[61]),
        .O(\data_in[61]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data_in[62]_i_1 
       (.I0(m_axis_ready),
        .I1(s_axis_valid),
        .I2(s_axis_data[62]),
        .O(\data_in[62]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data_in[63]_i_1 
       (.I0(m_axis_ready),
        .I1(s_axis_valid),
        .I2(s_axis_data[63]),
        .O(\data_in[63]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data_in[64]_i_1 
       (.I0(m_axis_ready),
        .I1(s_axis_valid),
        .I2(s_axis_data[64]),
        .O(\data_in[64]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data_in[65]_i_1 
       (.I0(m_axis_ready),
        .I1(s_axis_valid),
        .I2(s_axis_data[65]),
        .O(\data_in[65]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data_in[66]_i_1 
       (.I0(m_axis_ready),
        .I1(s_axis_valid),
        .I2(s_axis_data[66]),
        .O(\data_in[66]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data_in[67]_i_1 
       (.I0(m_axis_ready),
        .I1(s_axis_valid),
        .I2(s_axis_data[67]),
        .O(\data_in[67]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data_in[68]_i_1 
       (.I0(m_axis_ready),
        .I1(s_axis_valid),
        .I2(s_axis_data[68]),
        .O(\data_in[68]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data_in[69]_i_1 
       (.I0(m_axis_ready),
        .I1(s_axis_valid),
        .I2(s_axis_data[69]),
        .O(\data_in[69]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data_in[6]_i_1 
       (.I0(m_axis_ready),
        .I1(s_axis_valid),
        .I2(s_axis_data[6]),
        .O(\data_in[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data_in[70]_i_1 
       (.I0(m_axis_ready),
        .I1(s_axis_valid),
        .I2(s_axis_data[70]),
        .O(\data_in[70]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data_in[71]_i_1 
       (.I0(m_axis_ready),
        .I1(s_axis_valid),
        .I2(s_axis_data[71]),
        .O(\data_in[71]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data_in[72]_i_1 
       (.I0(m_axis_ready),
        .I1(s_axis_valid),
        .I2(s_axis_data[72]),
        .O(\data_in[72]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data_in[73]_i_1 
       (.I0(m_axis_ready),
        .I1(s_axis_valid),
        .I2(s_axis_data[73]),
        .O(\data_in[73]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data_in[74]_i_1 
       (.I0(m_axis_ready),
        .I1(s_axis_valid),
        .I2(s_axis_data[74]),
        .O(\data_in[74]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data_in[75]_i_1 
       (.I0(m_axis_ready),
        .I1(s_axis_valid),
        .I2(s_axis_data[75]),
        .O(\data_in[75]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data_in[76]_i_1 
       (.I0(m_axis_ready),
        .I1(s_axis_valid),
        .I2(s_axis_data[76]),
        .O(\data_in[76]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data_in[77]_i_1 
       (.I0(m_axis_ready),
        .I1(s_axis_valid),
        .I2(s_axis_data[77]),
        .O(\data_in[77]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data_in[78]_i_1 
       (.I0(m_axis_ready),
        .I1(s_axis_valid),
        .I2(s_axis_data[78]),
        .O(\data_in[78]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data_in[79]_i_1 
       (.I0(m_axis_ready),
        .I1(s_axis_valid),
        .I2(s_axis_data[79]),
        .O(\data_in[79]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data_in[7]_i_1 
       (.I0(m_axis_ready),
        .I1(s_axis_valid),
        .I2(s_axis_data[7]),
        .O(\data_in[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data_in[80]_i_1 
       (.I0(m_axis_ready),
        .I1(s_axis_valid),
        .I2(s_axis_data[80]),
        .O(\data_in[80]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data_in[81]_i_1 
       (.I0(m_axis_ready),
        .I1(s_axis_valid),
        .I2(s_axis_data[81]),
        .O(\data_in[81]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data_in[82]_i_1 
       (.I0(m_axis_ready),
        .I1(s_axis_valid),
        .I2(s_axis_data[82]),
        .O(\data_in[82]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data_in[83]_i_1 
       (.I0(m_axis_ready),
        .I1(s_axis_valid),
        .I2(s_axis_data[83]),
        .O(\data_in[83]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data_in[84]_i_1 
       (.I0(m_axis_ready),
        .I1(s_axis_valid),
        .I2(s_axis_data[84]),
        .O(\data_in[84]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data_in[85]_i_1 
       (.I0(m_axis_ready),
        .I1(s_axis_valid),
        .I2(s_axis_data[85]),
        .O(\data_in[85]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data_in[86]_i_1 
       (.I0(m_axis_ready),
        .I1(s_axis_valid),
        .I2(s_axis_data[86]),
        .O(\data_in[86]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data_in[87]_i_1 
       (.I0(m_axis_ready),
        .I1(s_axis_valid),
        .I2(s_axis_data[87]),
        .O(\data_in[87]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data_in[88]_i_1 
       (.I0(m_axis_ready),
        .I1(s_axis_valid),
        .I2(s_axis_data[88]),
        .O(\data_in[88]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data_in[89]_i_1 
       (.I0(m_axis_ready),
        .I1(s_axis_valid),
        .I2(s_axis_data[89]),
        .O(\data_in[89]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data_in[8]_i_1 
       (.I0(m_axis_ready),
        .I1(s_axis_valid),
        .I2(s_axis_data[8]),
        .O(\data_in[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data_in[90]_i_1 
       (.I0(m_axis_ready),
        .I1(s_axis_valid),
        .I2(s_axis_data[90]),
        .O(\data_in[90]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data_in[91]_i_1 
       (.I0(m_axis_ready),
        .I1(s_axis_valid),
        .I2(s_axis_data[91]),
        .O(\data_in[91]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data_in[92]_i_1 
       (.I0(m_axis_ready),
        .I1(s_axis_valid),
        .I2(s_axis_data[92]),
        .O(\data_in[92]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data_in[93]_i_1 
       (.I0(m_axis_ready),
        .I1(s_axis_valid),
        .I2(s_axis_data[93]),
        .O(\data_in[93]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data_in[94]_i_1 
       (.I0(m_axis_ready),
        .I1(s_axis_valid),
        .I2(s_axis_data[94]),
        .O(\data_in[94]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data_in[95]_i_1 
       (.I0(m_axis_ready),
        .I1(s_axis_valid),
        .I2(s_axis_data[95]),
        .O(\data_in[95]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data_in[96]_i_1 
       (.I0(m_axis_ready),
        .I1(s_axis_valid),
        .I2(s_axis_data[96]),
        .O(\data_in[96]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data_in[97]_i_1 
       (.I0(m_axis_ready),
        .I1(s_axis_valid),
        .I2(s_axis_data[97]),
        .O(\data_in[97]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data_in[98]_i_1 
       (.I0(m_axis_ready),
        .I1(s_axis_valid),
        .I2(s_axis_data[98]),
        .O(\data_in[98]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data_in[99]_i_1 
       (.I0(m_axis_ready),
        .I1(s_axis_valid),
        .I2(s_axis_data[99]),
        .O(\data_in[99]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data_in[9]_i_1 
       (.I0(m_axis_ready),
        .I1(s_axis_valid),
        .I2(s_axis_data[9]),
        .O(\data_in[9]_i_1_n_0 ));
  FDRE \data_in_reg[0] 
       (.C(axi_clk),
        .CE(m_axis_ready),
        .D(\data_in[0]_i_1_n_0 ),
        .Q(\data_in_reg_n_0_[0] ),
        .R(m_axis_valid_i_1_n_0));
  FDRE \data_in_reg[100] 
       (.C(axi_clk),
        .CE(m_axis_ready),
        .D(\data_in[100]_i_1_n_0 ),
        .Q(\data_in_reg_n_0_[100] ),
        .R(m_axis_valid_i_1_n_0));
  FDRE \data_in_reg[101] 
       (.C(axi_clk),
        .CE(m_axis_ready),
        .D(\data_in[101]_i_1_n_0 ),
        .Q(\data_in_reg_n_0_[101] ),
        .R(m_axis_valid_i_1_n_0));
  FDRE \data_in_reg[102] 
       (.C(axi_clk),
        .CE(m_axis_ready),
        .D(\data_in[102]_i_1_n_0 ),
        .Q(\data_in_reg_n_0_[102] ),
        .R(m_axis_valid_i_1_n_0));
  FDRE \data_in_reg[103] 
       (.C(axi_clk),
        .CE(m_axis_ready),
        .D(\data_in[103]_i_1_n_0 ),
        .Q(\data_in_reg_n_0_[103] ),
        .R(m_axis_valid_i_1_n_0));
  FDRE \data_in_reg[104] 
       (.C(axi_clk),
        .CE(m_axis_ready),
        .D(\data_in[104]_i_1_n_0 ),
        .Q(\data_in_reg_n_0_[104] ),
        .R(m_axis_valid_i_1_n_0));
  FDRE \data_in_reg[105] 
       (.C(axi_clk),
        .CE(m_axis_ready),
        .D(\data_in[105]_i_1_n_0 ),
        .Q(grayscale_o1[1]),
        .R(m_axis_valid_i_1_n_0));
  FDRE \data_in_reg[106] 
       (.C(axi_clk),
        .CE(m_axis_ready),
        .D(\data_in[106]_i_1_n_0 ),
        .Q(\data_in_reg_n_0_[106] ),
        .R(m_axis_valid_i_1_n_0));
  FDRE \data_in_reg[107] 
       (.C(axi_clk),
        .CE(m_axis_ready),
        .D(\data_in[107]_i_1_n_0 ),
        .Q(\data_in_reg_n_0_[107] ),
        .R(m_axis_valid_i_1_n_0));
  FDRE \data_in_reg[108] 
       (.C(axi_clk),
        .CE(m_axis_ready),
        .D(\data_in[108]_i_1_n_0 ),
        .Q(\data_in_reg_n_0_[108] ),
        .R(m_axis_valid_i_1_n_0));
  FDRE \data_in_reg[109] 
       (.C(axi_clk),
        .CE(m_axis_ready),
        .D(\data_in[109]_i_1_n_0 ),
        .Q(\data_in_reg_n_0_[109] ),
        .R(m_axis_valid_i_1_n_0));
  FDRE \data_in_reg[10] 
       (.C(axi_clk),
        .CE(m_axis_ready),
        .D(\data_in[10]_i_1_n_0 ),
        .Q(A[2]),
        .R(m_axis_valid_i_1_n_0));
  FDRE \data_in_reg[110] 
       (.C(axi_clk),
        .CE(m_axis_ready),
        .D(\data_in[110]_i_1_n_0 ),
        .Q(\data_in_reg_n_0_[110] ),
        .R(m_axis_valid_i_1_n_0));
  FDRE \data_in_reg[111] 
       (.C(axi_clk),
        .CE(m_axis_ready),
        .D(\data_in[111]_i_1_n_0 ),
        .Q(\data_in_reg_n_0_[111] ),
        .R(m_axis_valid_i_1_n_0));
  FDRE \data_in_reg[112] 
       (.C(axi_clk),
        .CE(m_axis_ready),
        .D(\data_in[112]_i_1_n_0 ),
        .Q(\data_in_reg_n_0_[112] ),
        .R(m_axis_valid_i_1_n_0));
  FDRE \data_in_reg[113] 
       (.C(axi_clk),
        .CE(m_axis_ready),
        .D(\data_in[113]_i_1_n_0 ),
        .Q(\data_in_reg_n_0_[113] ),
        .R(m_axis_valid_i_1_n_0));
  FDRE \data_in_reg[114] 
       (.C(axi_clk),
        .CE(m_axis_ready),
        .D(\data_in[114]_i_1_n_0 ),
        .Q(\data_in_reg_n_0_[114] ),
        .R(m_axis_valid_i_1_n_0));
  FDRE \data_in_reg[115] 
       (.C(axi_clk),
        .CE(m_axis_ready),
        .D(\data_in[115]_i_1_n_0 ),
        .Q(\data_in_reg_n_0_[115] ),
        .R(m_axis_valid_i_1_n_0));
  FDRE \data_in_reg[116] 
       (.C(axi_clk),
        .CE(m_axis_ready),
        .D(\data_in[116]_i_1_n_0 ),
        .Q(\data_in_reg_n_0_[116] ),
        .R(m_axis_valid_i_1_n_0));
  FDRE \data_in_reg[117] 
       (.C(axi_clk),
        .CE(m_axis_ready),
        .D(\data_in[117]_i_1_n_0 ),
        .Q(\data_in_reg_n_0_[117] ),
        .R(m_axis_valid_i_1_n_0));
  FDRE \data_in_reg[118] 
       (.C(axi_clk),
        .CE(m_axis_ready),
        .D(\data_in[118]_i_1_n_0 ),
        .Q(\data_in_reg_n_0_[118] ),
        .R(m_axis_valid_i_1_n_0));
  FDRE \data_in_reg[119] 
       (.C(axi_clk),
        .CE(m_axis_ready),
        .D(\data_in[119]_i_1_n_0 ),
        .Q(\data_in_reg_n_0_[119] ),
        .R(m_axis_valid_i_1_n_0));
  FDRE \data_in_reg[11] 
       (.C(axi_clk),
        .CE(m_axis_ready),
        .D(\data_in[11]_i_1_n_0 ),
        .Q(A[3]),
        .R(m_axis_valid_i_1_n_0));
  FDRE \data_in_reg[120] 
       (.C(axi_clk),
        .CE(m_axis_ready),
        .D(\data_in[120]_i_1_n_0 ),
        .Q(p_1_in[0]),
        .R(m_axis_valid_i_1_n_0));
  FDRE \data_in_reg[121] 
       (.C(axi_clk),
        .CE(m_axis_ready),
        .D(\data_in[121]_i_1_n_0 ),
        .Q(p_1_in[1]),
        .R(m_axis_valid_i_1_n_0));
  FDRE \data_in_reg[122] 
       (.C(axi_clk),
        .CE(m_axis_ready),
        .D(\data_in[122]_i_1_n_0 ),
        .Q(p_1_in[2]),
        .R(m_axis_valid_i_1_n_0));
  FDRE \data_in_reg[123] 
       (.C(axi_clk),
        .CE(m_axis_ready),
        .D(\data_in[123]_i_1_n_0 ),
        .Q(p_1_in[3]),
        .R(m_axis_valid_i_1_n_0));
  FDRE \data_in_reg[124] 
       (.C(axi_clk),
        .CE(m_axis_ready),
        .D(\data_in[124]_i_1_n_0 ),
        .Q(p_1_in[4]),
        .R(m_axis_valid_i_1_n_0));
  FDRE \data_in_reg[125] 
       (.C(axi_clk),
        .CE(m_axis_ready),
        .D(\data_in[125]_i_1_n_0 ),
        .Q(p_1_in[5]),
        .R(m_axis_valid_i_1_n_0));
  FDRE \data_in_reg[126] 
       (.C(axi_clk),
        .CE(m_axis_ready),
        .D(\data_in[126]_i_1_n_0 ),
        .Q(p_1_in[6]),
        .R(m_axis_valid_i_1_n_0));
  FDRE \data_in_reg[127] 
       (.C(axi_clk),
        .CE(m_axis_ready),
        .D(\data_in[127]_i_1_n_0 ),
        .Q(p_1_in[7]),
        .R(m_axis_valid_i_1_n_0));
  FDRE \data_in_reg[12] 
       (.C(axi_clk),
        .CE(m_axis_ready),
        .D(\data_in[12]_i_1_n_0 ),
        .Q(A[4]),
        .R(m_axis_valid_i_1_n_0));
  FDRE \data_in_reg[13] 
       (.C(axi_clk),
        .CE(m_axis_ready),
        .D(\data_in[13]_i_1_n_0 ),
        .Q(A[5]),
        .R(m_axis_valid_i_1_n_0));
  FDRE \data_in_reg[14] 
       (.C(axi_clk),
        .CE(m_axis_ready),
        .D(\data_in[14]_i_1_n_0 ),
        .Q(A[6]),
        .R(m_axis_valid_i_1_n_0));
  FDRE \data_in_reg[15] 
       (.C(axi_clk),
        .CE(m_axis_ready),
        .D(\data_in[15]_i_1_n_0 ),
        .Q(A[7]),
        .R(m_axis_valid_i_1_n_0));
  FDRE \data_in_reg[16] 
       (.C(axi_clk),
        .CE(m_axis_ready),
        .D(\data_in[16]_i_1_n_0 ),
        .Q(\data_in_reg_n_0_[16] ),
        .R(m_axis_valid_i_1_n_0));
  FDRE \data_in_reg[17] 
       (.C(axi_clk),
        .CE(m_axis_ready),
        .D(\data_in[17]_i_1_n_0 ),
        .Q(\data_in_reg_n_0_[17] ),
        .R(m_axis_valid_i_1_n_0));
  FDRE \data_in_reg[18] 
       (.C(axi_clk),
        .CE(m_axis_ready),
        .D(\data_in[18]_i_1_n_0 ),
        .Q(\data_in_reg_n_0_[18] ),
        .R(m_axis_valid_i_1_n_0));
  FDRE \data_in_reg[19] 
       (.C(axi_clk),
        .CE(m_axis_ready),
        .D(\data_in[19]_i_1_n_0 ),
        .Q(\data_in_reg_n_0_[19] ),
        .R(m_axis_valid_i_1_n_0));
  FDRE \data_in_reg[1] 
       (.C(axi_clk),
        .CE(m_axis_ready),
        .D(\data_in[1]_i_1_n_0 ),
        .Q(\data_in_reg_n_0_[1] ),
        .R(m_axis_valid_i_1_n_0));
  FDRE \data_in_reg[20] 
       (.C(axi_clk),
        .CE(m_axis_ready),
        .D(\data_in[20]_i_1_n_0 ),
        .Q(\data_in_reg_n_0_[20] ),
        .R(m_axis_valid_i_1_n_0));
  FDRE \data_in_reg[21] 
       (.C(axi_clk),
        .CE(m_axis_ready),
        .D(\data_in[21]_i_1_n_0 ),
        .Q(\data_in_reg_n_0_[21] ),
        .R(m_axis_valid_i_1_n_0));
  FDRE \data_in_reg[22] 
       (.C(axi_clk),
        .CE(m_axis_ready),
        .D(\data_in[22]_i_1_n_0 ),
        .Q(\data_in_reg_n_0_[22] ),
        .R(m_axis_valid_i_1_n_0));
  FDRE \data_in_reg[23] 
       (.C(axi_clk),
        .CE(m_axis_ready),
        .D(\data_in[23]_i_1_n_0 ),
        .Q(\data_in_reg_n_0_[23] ),
        .R(m_axis_valid_i_1_n_0));
  FDRE \data_in_reg[24] 
       (.C(axi_clk),
        .CE(m_axis_ready),
        .D(\data_in[24]_i_1_n_0 ),
        .Q(B[0]),
        .R(m_axis_valid_i_1_n_0));
  FDRE \data_in_reg[25] 
       (.C(axi_clk),
        .CE(m_axis_ready),
        .D(\data_in[25]_i_1_n_0 ),
        .Q(B[1]),
        .R(m_axis_valid_i_1_n_0));
  FDRE \data_in_reg[26] 
       (.C(axi_clk),
        .CE(m_axis_ready),
        .D(\data_in[26]_i_1_n_0 ),
        .Q(B[2]),
        .R(m_axis_valid_i_1_n_0));
  FDRE \data_in_reg[27] 
       (.C(axi_clk),
        .CE(m_axis_ready),
        .D(\data_in[27]_i_1_n_0 ),
        .Q(B[3]),
        .R(m_axis_valid_i_1_n_0));
  FDRE \data_in_reg[28] 
       (.C(axi_clk),
        .CE(m_axis_ready),
        .D(\data_in[28]_i_1_n_0 ),
        .Q(B[4]),
        .R(m_axis_valid_i_1_n_0));
  FDRE \data_in_reg[29] 
       (.C(axi_clk),
        .CE(m_axis_ready),
        .D(\data_in[29]_i_1_n_0 ),
        .Q(B[5]),
        .R(m_axis_valid_i_1_n_0));
  FDRE \data_in_reg[2] 
       (.C(axi_clk),
        .CE(m_axis_ready),
        .D(\data_in[2]_i_1_n_0 ),
        .Q(\data_in_reg_n_0_[2] ),
        .R(m_axis_valid_i_1_n_0));
  FDRE \data_in_reg[30] 
       (.C(axi_clk),
        .CE(m_axis_ready),
        .D(\data_in[30]_i_1_n_0 ),
        .Q(B[6]),
        .R(m_axis_valid_i_1_n_0));
  FDRE \data_in_reg[31] 
       (.C(axi_clk),
        .CE(m_axis_ready),
        .D(\data_in[31]_i_1_n_0 ),
        .Q(B[7]),
        .R(m_axis_valid_i_1_n_0));
  FDRE \data_in_reg[32] 
       (.C(axi_clk),
        .CE(m_axis_ready),
        .D(\data_in[32]_i_1_n_0 ),
        .Q(\data_in_reg_n_0_[32] ),
        .R(m_axis_valid_i_1_n_0));
  FDRE \data_in_reg[33] 
       (.C(axi_clk),
        .CE(m_axis_ready),
        .D(\data_in[33]_i_1_n_0 ),
        .Q(\data_in_reg_n_0_[33] ),
        .R(m_axis_valid_i_1_n_0));
  FDRE \data_in_reg[34] 
       (.C(axi_clk),
        .CE(m_axis_ready),
        .D(\data_in[34]_i_1_n_0 ),
        .Q(\data_in_reg_n_0_[34] ),
        .R(m_axis_valid_i_1_n_0));
  FDRE \data_in_reg[35] 
       (.C(axi_clk),
        .CE(m_axis_ready),
        .D(\data_in[35]_i_1_n_0 ),
        .Q(\data_in_reg_n_0_[35] ),
        .R(m_axis_valid_i_1_n_0));
  FDRE \data_in_reg[36] 
       (.C(axi_clk),
        .CE(m_axis_ready),
        .D(\data_in[36]_i_1_n_0 ),
        .Q(\data_in_reg_n_0_[36] ),
        .R(m_axis_valid_i_1_n_0));
  FDRE \data_in_reg[37] 
       (.C(axi_clk),
        .CE(m_axis_ready),
        .D(\data_in[37]_i_1_n_0 ),
        .Q(\data_in_reg_n_0_[37] ),
        .R(m_axis_valid_i_1_n_0));
  FDRE \data_in_reg[38] 
       (.C(axi_clk),
        .CE(m_axis_ready),
        .D(\data_in[38]_i_1_n_0 ),
        .Q(\data_in_reg_n_0_[38] ),
        .R(m_axis_valid_i_1_n_0));
  FDRE \data_in_reg[39] 
       (.C(axi_clk),
        .CE(m_axis_ready),
        .D(\data_in[39]_i_1_n_0 ),
        .Q(\data_in_reg_n_0_[39] ),
        .R(m_axis_valid_i_1_n_0));
  FDRE \data_in_reg[3] 
       (.C(axi_clk),
        .CE(m_axis_ready),
        .D(\data_in[3]_i_1_n_0 ),
        .Q(\data_in_reg_n_0_[3] ),
        .R(m_axis_valid_i_1_n_0));
  FDRE \data_in_reg[40] 
       (.C(axi_clk),
        .CE(m_axis_ready),
        .D(\data_in[40]_i_1_n_0 ),
        .Q(\data_in_reg_n_0_[40] ),
        .R(m_axis_valid_i_1_n_0));
  FDRE \data_in_reg[41] 
       (.C(axi_clk),
        .CE(m_axis_ready),
        .D(\data_in[41]_i_1_n_0 ),
        .Q(\data_in_reg_n_0_[41] ),
        .R(m_axis_valid_i_1_n_0));
  FDRE \data_in_reg[42] 
       (.C(axi_clk),
        .CE(m_axis_ready),
        .D(\data_in[42]_i_1_n_0 ),
        .Q(\data_in_reg_n_0_[42] ),
        .R(m_axis_valid_i_1_n_0));
  FDRE \data_in_reg[43] 
       (.C(axi_clk),
        .CE(m_axis_ready),
        .D(\data_in[43]_i_1_n_0 ),
        .Q(\data_in_reg_n_0_[43] ),
        .R(m_axis_valid_i_1_n_0));
  FDRE \data_in_reg[44] 
       (.C(axi_clk),
        .CE(m_axis_ready),
        .D(\data_in[44]_i_1_n_0 ),
        .Q(\data_in_reg_n_0_[44] ),
        .R(m_axis_valid_i_1_n_0));
  FDRE \data_in_reg[45] 
       (.C(axi_clk),
        .CE(m_axis_ready),
        .D(\data_in[45]_i_1_n_0 ),
        .Q(\data_in_reg_n_0_[45] ),
        .R(m_axis_valid_i_1_n_0));
  FDRE \data_in_reg[46] 
       (.C(axi_clk),
        .CE(m_axis_ready),
        .D(\data_in[46]_i_1_n_0 ),
        .Q(\data_in_reg_n_0_[46] ),
        .R(m_axis_valid_i_1_n_0));
  FDRE \data_in_reg[47] 
       (.C(axi_clk),
        .CE(m_axis_ready),
        .D(\data_in[47]_i_1_n_0 ),
        .Q(\data_in_reg_n_0_[47] ),
        .R(m_axis_valid_i_1_n_0));
  FDRE \data_in_reg[48] 
       (.C(axi_clk),
        .CE(m_axis_ready),
        .D(\data_in[48]_i_1_n_0 ),
        .Q(\data_in_reg_n_0_[48] ),
        .R(m_axis_valid_i_1_n_0));
  FDRE \data_in_reg[49] 
       (.C(axi_clk),
        .CE(m_axis_ready),
        .D(\data_in[49]_i_1_n_0 ),
        .Q(\data_in_reg_n_0_[49] ),
        .R(m_axis_valid_i_1_n_0));
  FDRE \data_in_reg[4] 
       (.C(axi_clk),
        .CE(m_axis_ready),
        .D(\data_in[4]_i_1_n_0 ),
        .Q(\data_in_reg_n_0_[4] ),
        .R(m_axis_valid_i_1_n_0));
  FDRE \data_in_reg[50] 
       (.C(axi_clk),
        .CE(m_axis_ready),
        .D(\data_in[50]_i_1_n_0 ),
        .Q(\data_in_reg_n_0_[50] ),
        .R(m_axis_valid_i_1_n_0));
  FDRE \data_in_reg[51] 
       (.C(axi_clk),
        .CE(m_axis_ready),
        .D(\data_in[51]_i_1_n_0 ),
        .Q(\data_in_reg_n_0_[51] ),
        .R(m_axis_valid_i_1_n_0));
  FDRE \data_in_reg[52] 
       (.C(axi_clk),
        .CE(m_axis_ready),
        .D(\data_in[52]_i_1_n_0 ),
        .Q(\data_in_reg_n_0_[52] ),
        .R(m_axis_valid_i_1_n_0));
  FDRE \data_in_reg[53] 
       (.C(axi_clk),
        .CE(m_axis_ready),
        .D(\data_in[53]_i_1_n_0 ),
        .Q(\data_in_reg_n_0_[53] ),
        .R(m_axis_valid_i_1_n_0));
  FDRE \data_in_reg[54] 
       (.C(axi_clk),
        .CE(m_axis_ready),
        .D(\data_in[54]_i_1_n_0 ),
        .Q(\data_in_reg_n_0_[54] ),
        .R(m_axis_valid_i_1_n_0));
  FDRE \data_in_reg[55] 
       (.C(axi_clk),
        .CE(m_axis_ready),
        .D(\data_in[55]_i_1_n_0 ),
        .Q(\data_in_reg_n_0_[55] ),
        .R(m_axis_valid_i_1_n_0));
  FDRE \data_in_reg[56] 
       (.C(axi_clk),
        .CE(m_axis_ready),
        .D(\data_in[56]_i_1_n_0 ),
        .Q(\data_in_reg_n_0_[56] ),
        .R(m_axis_valid_i_1_n_0));
  FDRE \data_in_reg[57] 
       (.C(axi_clk),
        .CE(m_axis_ready),
        .D(\data_in[57]_i_1_n_0 ),
        .Q(\data_in_reg_n_0_[57] ),
        .R(m_axis_valid_i_1_n_0));
  FDRE \data_in_reg[58] 
       (.C(axi_clk),
        .CE(m_axis_ready),
        .D(\data_in[58]_i_1_n_0 ),
        .Q(\data_in_reg_n_0_[58] ),
        .R(m_axis_valid_i_1_n_0));
  FDRE \data_in_reg[59] 
       (.C(axi_clk),
        .CE(m_axis_ready),
        .D(\data_in[59]_i_1_n_0 ),
        .Q(\data_in_reg_n_0_[59] ),
        .R(m_axis_valid_i_1_n_0));
  FDRE \data_in_reg[5] 
       (.C(axi_clk),
        .CE(m_axis_ready),
        .D(\data_in[5]_i_1_n_0 ),
        .Q(\data_in_reg_n_0_[5] ),
        .R(m_axis_valid_i_1_n_0));
  FDRE \data_in_reg[60] 
       (.C(axi_clk),
        .CE(m_axis_ready),
        .D(\data_in[60]_i_1_n_0 ),
        .Q(\data_in_reg_n_0_[60] ),
        .R(m_axis_valid_i_1_n_0));
  FDRE \data_in_reg[61] 
       (.C(axi_clk),
        .CE(m_axis_ready),
        .D(\data_in[61]_i_1_n_0 ),
        .Q(\data_in_reg_n_0_[61] ),
        .R(m_axis_valid_i_1_n_0));
  FDRE \data_in_reg[62] 
       (.C(axi_clk),
        .CE(m_axis_ready),
        .D(\data_in[62]_i_1_n_0 ),
        .Q(\data_in_reg_n_0_[62] ),
        .R(m_axis_valid_i_1_n_0));
  FDRE \data_in_reg[63] 
       (.C(axi_clk),
        .CE(m_axis_ready),
        .D(\data_in[63]_i_1_n_0 ),
        .Q(\data_in_reg_n_0_[63] ),
        .R(m_axis_valid_i_1_n_0));
  FDRE \data_in_reg[64] 
       (.C(axi_clk),
        .CE(m_axis_ready),
        .D(\data_in[64]_i_1_n_0 ),
        .Q(\data_in_reg_n_0_[64] ),
        .R(m_axis_valid_i_1_n_0));
  FDRE \data_in_reg[65] 
       (.C(axi_clk),
        .CE(m_axis_ready),
        .D(\data_in[65]_i_1_n_0 ),
        .Q(\data_in_reg_n_0_[65] ),
        .R(m_axis_valid_i_1_n_0));
  FDRE \data_in_reg[66] 
       (.C(axi_clk),
        .CE(m_axis_ready),
        .D(\data_in[66]_i_1_n_0 ),
        .Q(\data_in_reg_n_0_[66] ),
        .R(m_axis_valid_i_1_n_0));
  FDRE \data_in_reg[67] 
       (.C(axi_clk),
        .CE(m_axis_ready),
        .D(\data_in[67]_i_1_n_0 ),
        .Q(\data_in_reg_n_0_[67] ),
        .R(m_axis_valid_i_1_n_0));
  FDRE \data_in_reg[68] 
       (.C(axi_clk),
        .CE(m_axis_ready),
        .D(\data_in[68]_i_1_n_0 ),
        .Q(\data_in_reg_n_0_[68] ),
        .R(m_axis_valid_i_1_n_0));
  FDRE \data_in_reg[69] 
       (.C(axi_clk),
        .CE(m_axis_ready),
        .D(\data_in[69]_i_1_n_0 ),
        .Q(\data_in_reg_n_0_[69] ),
        .R(m_axis_valid_i_1_n_0));
  FDRE \data_in_reg[6] 
       (.C(axi_clk),
        .CE(m_axis_ready),
        .D(\data_in[6]_i_1_n_0 ),
        .Q(\data_in_reg_n_0_[6] ),
        .R(m_axis_valid_i_1_n_0));
  FDRE \data_in_reg[70] 
       (.C(axi_clk),
        .CE(m_axis_ready),
        .D(\data_in[70]_i_1_n_0 ),
        .Q(\data_in_reg_n_0_[70] ),
        .R(m_axis_valid_i_1_n_0));
  FDRE \data_in_reg[71] 
       (.C(axi_clk),
        .CE(m_axis_ready),
        .D(\data_in[71]_i_1_n_0 ),
        .Q(\data_in_reg_n_0_[71] ),
        .R(m_axis_valid_i_1_n_0));
  FDRE \data_in_reg[72] 
       (.C(axi_clk),
        .CE(m_axis_ready),
        .D(\data_in[72]_i_1_n_0 ),
        .Q(\data_in_reg_n_0_[72] ),
        .R(m_axis_valid_i_1_n_0));
  FDRE \data_in_reg[73] 
       (.C(axi_clk),
        .CE(m_axis_ready),
        .D(\data_in[73]_i_1_n_0 ),
        .Q(\data_in_reg_n_0_[73] ),
        .R(m_axis_valid_i_1_n_0));
  FDRE \data_in_reg[74] 
       (.C(axi_clk),
        .CE(m_axis_ready),
        .D(\data_in[74]_i_1_n_0 ),
        .Q(\data_in_reg_n_0_[74] ),
        .R(m_axis_valid_i_1_n_0));
  FDRE \data_in_reg[75] 
       (.C(axi_clk),
        .CE(m_axis_ready),
        .D(\data_in[75]_i_1_n_0 ),
        .Q(\data_in_reg_n_0_[75] ),
        .R(m_axis_valid_i_1_n_0));
  FDRE \data_in_reg[76] 
       (.C(axi_clk),
        .CE(m_axis_ready),
        .D(\data_in[76]_i_1_n_0 ),
        .Q(\data_in_reg_n_0_[76] ),
        .R(m_axis_valid_i_1_n_0));
  FDRE \data_in_reg[77] 
       (.C(axi_clk),
        .CE(m_axis_ready),
        .D(\data_in[77]_i_1_n_0 ),
        .Q(\data_in_reg_n_0_[77] ),
        .R(m_axis_valid_i_1_n_0));
  FDRE \data_in_reg[78] 
       (.C(axi_clk),
        .CE(m_axis_ready),
        .D(\data_in[78]_i_1_n_0 ),
        .Q(\data_in_reg_n_0_[78] ),
        .R(m_axis_valid_i_1_n_0));
  FDRE \data_in_reg[79] 
       (.C(axi_clk),
        .CE(m_axis_ready),
        .D(\data_in[79]_i_1_n_0 ),
        .Q(\data_in_reg_n_0_[79] ),
        .R(m_axis_valid_i_1_n_0));
  FDRE \data_in_reg[7] 
       (.C(axi_clk),
        .CE(m_axis_ready),
        .D(\data_in[7]_i_1_n_0 ),
        .Q(\data_in_reg_n_0_[7] ),
        .R(m_axis_valid_i_1_n_0));
  FDRE \data_in_reg[80] 
       (.C(axi_clk),
        .CE(m_axis_ready),
        .D(\data_in[80]_i_1_n_0 ),
        .Q(\data_in_reg_n_0_[80] ),
        .R(m_axis_valid_i_1_n_0));
  FDRE \data_in_reg[81] 
       (.C(axi_clk),
        .CE(m_axis_ready),
        .D(\data_in[81]_i_1_n_0 ),
        .Q(\data_in_reg_n_0_[81] ),
        .R(m_axis_valid_i_1_n_0));
  FDRE \data_in_reg[82] 
       (.C(axi_clk),
        .CE(m_axis_ready),
        .D(\data_in[82]_i_1_n_0 ),
        .Q(\data_in_reg_n_0_[82] ),
        .R(m_axis_valid_i_1_n_0));
  FDRE \data_in_reg[83] 
       (.C(axi_clk),
        .CE(m_axis_ready),
        .D(\data_in[83]_i_1_n_0 ),
        .Q(\data_in_reg_n_0_[83] ),
        .R(m_axis_valid_i_1_n_0));
  FDRE \data_in_reg[84] 
       (.C(axi_clk),
        .CE(m_axis_ready),
        .D(\data_in[84]_i_1_n_0 ),
        .Q(\data_in_reg_n_0_[84] ),
        .R(m_axis_valid_i_1_n_0));
  FDRE \data_in_reg[85] 
       (.C(axi_clk),
        .CE(m_axis_ready),
        .D(\data_in[85]_i_1_n_0 ),
        .Q(\data_in_reg_n_0_[85] ),
        .R(m_axis_valid_i_1_n_0));
  FDRE \data_in_reg[86] 
       (.C(axi_clk),
        .CE(m_axis_ready),
        .D(\data_in[86]_i_1_n_0 ),
        .Q(\data_in_reg_n_0_[86] ),
        .R(m_axis_valid_i_1_n_0));
  FDRE \data_in_reg[87] 
       (.C(axi_clk),
        .CE(m_axis_ready),
        .D(\data_in[87]_i_1_n_0 ),
        .Q(\data_in_reg_n_0_[87] ),
        .R(m_axis_valid_i_1_n_0));
  FDRE \data_in_reg[88] 
       (.C(axi_clk),
        .CE(m_axis_ready),
        .D(\data_in[88]_i_1_n_0 ),
        .Q(\data_in_reg_n_0_[88] ),
        .R(m_axis_valid_i_1_n_0));
  FDRE \data_in_reg[89] 
       (.C(axi_clk),
        .CE(m_axis_ready),
        .D(\data_in[89]_i_1_n_0 ),
        .Q(\data_in_reg_n_0_[89] ),
        .R(m_axis_valid_i_1_n_0));
  FDRE \data_in_reg[8] 
       (.C(axi_clk),
        .CE(m_axis_ready),
        .D(\data_in[8]_i_1_n_0 ),
        .Q(A[0]),
        .R(m_axis_valid_i_1_n_0));
  FDRE \data_in_reg[90] 
       (.C(axi_clk),
        .CE(m_axis_ready),
        .D(\data_in[90]_i_1_n_0 ),
        .Q(\data_in_reg_n_0_[90] ),
        .R(m_axis_valid_i_1_n_0));
  FDRE \data_in_reg[91] 
       (.C(axi_clk),
        .CE(m_axis_ready),
        .D(\data_in[91]_i_1_n_0 ),
        .Q(\data_in_reg_n_0_[91] ),
        .R(m_axis_valid_i_1_n_0));
  FDRE \data_in_reg[92] 
       (.C(axi_clk),
        .CE(m_axis_ready),
        .D(\data_in[92]_i_1_n_0 ),
        .Q(\data_in_reg_n_0_[92] ),
        .R(m_axis_valid_i_1_n_0));
  FDRE \data_in_reg[93] 
       (.C(axi_clk),
        .CE(m_axis_ready),
        .D(\data_in[93]_i_1_n_0 ),
        .Q(\data_in_reg_n_0_[93] ),
        .R(m_axis_valid_i_1_n_0));
  FDRE \data_in_reg[94] 
       (.C(axi_clk),
        .CE(m_axis_ready),
        .D(\data_in[94]_i_1_n_0 ),
        .Q(\data_in_reg_n_0_[94] ),
        .R(m_axis_valid_i_1_n_0));
  FDRE \data_in_reg[95] 
       (.C(axi_clk),
        .CE(m_axis_ready),
        .D(\data_in[95]_i_1_n_0 ),
        .Q(\data_in_reg_n_0_[95] ),
        .R(m_axis_valid_i_1_n_0));
  FDRE \data_in_reg[96] 
       (.C(axi_clk),
        .CE(m_axis_ready),
        .D(\data_in[96]_i_1_n_0 ),
        .Q(\data_in_reg_n_0_[96] ),
        .R(m_axis_valid_i_1_n_0));
  FDRE \data_in_reg[97] 
       (.C(axi_clk),
        .CE(m_axis_ready),
        .D(\data_in[97]_i_1_n_0 ),
        .Q(\data_in_reg_n_0_[97] ),
        .R(m_axis_valid_i_1_n_0));
  FDRE \data_in_reg[98] 
       (.C(axi_clk),
        .CE(m_axis_ready),
        .D(\data_in[98]_i_1_n_0 ),
        .Q(\data_in_reg_n_0_[98] ),
        .R(m_axis_valid_i_1_n_0));
  FDRE \data_in_reg[99] 
       (.C(axi_clk),
        .CE(m_axis_ready),
        .D(\data_in[99]_i_1_n_0 ),
        .Q(\data_in_reg_n_0_[99] ),
        .R(m_axis_valid_i_1_n_0));
  FDRE \data_in_reg[9] 
       (.C(axi_clk),
        .CE(m_axis_ready),
        .D(\data_in[9]_i_1_n_0 ),
        .Q(A[1]),
        .R(m_axis_valid_i_1_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb_to_grayscale \data_out_0[0].pixel 
       (.CO(pixel0_n_19),
        .O({pixel0_n_12,pixel0_n_13,pixel0_n_14}),
        .Q({\data_in_reg_n_0_[23] ,\data_in_reg_n_0_[22] ,\data_in_reg_n_0_[21] ,\data_in_reg_n_0_[20] ,\data_in_reg_n_0_[19] ,\data_in_reg_n_0_[18] ,\data_in_reg_n_0_[17] ,\data_in_reg_n_0_[16] ,A,\data_in_reg_n_0_[7] ,\data_in_reg_n_0_[6] ,\data_in_reg_n_0_[5] ,\data_in_reg_n_0_[4] ,\data_in_reg_n_0_[3] ,\data_in_reg_n_0_[2] ,\data_in_reg_n_0_[1] ,\data_in_reg_n_0_[0] }),
        .S({\data_out_0[0].pixel_n_8 ,\data_out_0[0].pixel_n_9 ,\data_out_0[0].pixel_n_10 }),
        .\data_in_reg[15] ({pixel0_n_15,pixel0_n_16,pixel0_n_17,pixel0_n_18}),
        .\data_in_reg[15]_0 (pixel0_n_20),
        .\m_axis_data_reg[19] ({\data_out_0[0].pixel_n_0 ,\data_out_0[0].pixel_n_1 ,\data_out_0[0].pixel_n_2 ,\data_out_0[0].pixel_n_3 }),
        .\m_axis_data_reg[19]_0 ({\data_out_0[0].pixel_n_11 ,\data_out_0[0].pixel_n_12 ,\data_out_0[0].pixel_n_13 }),
        .\m_axis_data_reg[23] ({\data_out_0[0].pixel_n_4 ,\data_out_0[0].pixel_n_5 ,\data_out_0[0].pixel_n_6 ,\data_out_0[0].pixel_n_7 }));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb_to_grayscale_0 \data_out_0[1].pixel 
       (.CO(\data_out_1[0].pixel_n_16 ),
        .O({\data_out_1[0].pixel_n_9 ,\data_out_1[0].pixel_n_10 ,\data_out_1[0].pixel_n_11 }),
        .Q({\data_in_reg_n_0_[47] ,\data_in_reg_n_0_[46] ,\data_in_reg_n_0_[45] ,\data_in_reg_n_0_[44] ,\data_in_reg_n_0_[43] ,\data_in_reg_n_0_[42] ,\data_in_reg_n_0_[41] ,\data_in_reg_n_0_[40] ,\data_in_reg_n_0_[39] ,\data_in_reg_n_0_[38] ,\data_in_reg_n_0_[37] ,\data_in_reg_n_0_[36] ,\data_in_reg_n_0_[35] ,\data_in_reg_n_0_[34] ,\data_in_reg_n_0_[33] ,\data_in_reg_n_0_[32] ,B}),
        .S({\data_out_0[1].pixel_n_8 ,\data_out_0[1].pixel_n_9 ,\data_out_0[1].pixel_n_10 }),
        .\data_in_reg[39] ({\data_out_1[0].pixel_n_12 ,\data_out_1[0].pixel_n_13 ,\data_out_1[0].pixel_n_14 ,\data_out_1[0].pixel_n_15 }),
        .\data_in_reg[39]_0 (\data_out_1[0].pixel_n_17 ),
        .\m_axis_data_reg[43] ({\data_out_0[1].pixel_n_0 ,\data_out_0[1].pixel_n_1 ,\data_out_0[1].pixel_n_2 ,\data_out_0[1].pixel_n_3 }),
        .\m_axis_data_reg[43]_0 ({\data_out_0[1].pixel_n_11 ,\data_out_0[1].pixel_n_12 ,\data_out_0[1].pixel_n_13 }),
        .\m_axis_data_reg[47] ({\data_out_0[1].pixel_n_4 ,\data_out_0[1].pixel_n_5 ,\data_out_0[1].pixel_n_6 ,\data_out_0[1].pixel_n_7 }));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb_to_grayscale_1 \data_out_0[2].pixel 
       (.CO(\data_out_1[1].pixel_n_16 ),
        .O({\data_out_1[1].pixel_n_9 ,\data_out_1[1].pixel_n_10 ,\data_out_1[1].pixel_n_11 }),
        .Q({\data_in_reg_n_0_[71] ,\data_in_reg_n_0_[70] ,\data_in_reg_n_0_[69] ,\data_in_reg_n_0_[68] ,\data_in_reg_n_0_[67] ,\data_in_reg_n_0_[66] ,\data_in_reg_n_0_[65] ,\data_in_reg_n_0_[64] ,\data_in_reg_n_0_[63] ,\data_in_reg_n_0_[62] ,\data_in_reg_n_0_[61] ,\data_in_reg_n_0_[60] ,\data_in_reg_n_0_[59] ,\data_in_reg_n_0_[58] ,\data_in_reg_n_0_[57] ,\data_in_reg_n_0_[56] ,\data_in_reg_n_0_[55] ,\data_in_reg_n_0_[54] ,\data_in_reg_n_0_[53] ,\data_in_reg_n_0_[52] ,\data_in_reg_n_0_[51] ,\data_in_reg_n_0_[50] ,\data_in_reg_n_0_[49] ,\data_in_reg_n_0_[48] }),
        .S({\data_out_0[2].pixel_n_8 ,\data_out_0[2].pixel_n_9 ,\data_out_0[2].pixel_n_10 }),
        .\data_in_reg[63] ({\data_out_1[1].pixel_n_12 ,\data_out_1[1].pixel_n_13 ,\data_out_1[1].pixel_n_14 ,\data_out_1[1].pixel_n_15 }),
        .\data_in_reg[63]_0 (\data_out_1[1].pixel_n_17 ),
        .\m_axis_data_reg[67] ({\data_out_0[2].pixel_n_0 ,\data_out_0[2].pixel_n_1 ,\data_out_0[2].pixel_n_2 ,\data_out_0[2].pixel_n_3 }),
        .\m_axis_data_reg[67]_0 ({\data_out_0[2].pixel_n_11 ,\data_out_0[2].pixel_n_12 ,\data_out_0[2].pixel_n_13 }),
        .\m_axis_data_reg[71] ({\data_out_0[2].pixel_n_4 ,\data_out_0[2].pixel_n_5 ,\data_out_0[2].pixel_n_6 ,\data_out_0[2].pixel_n_7 }));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb_to_grayscale_2 \data_out_0[3].pixel 
       (.CO(\data_out_1[2].pixel_n_16 ),
        .O({\data_out_1[2].pixel_n_9 ,\data_out_1[2].pixel_n_10 ,\data_out_1[2].pixel_n_11 }),
        .Q({\data_in_reg_n_0_[95] ,\data_in_reg_n_0_[94] ,\data_in_reg_n_0_[93] ,\data_in_reg_n_0_[92] ,\data_in_reg_n_0_[91] ,\data_in_reg_n_0_[90] ,\data_in_reg_n_0_[89] ,\data_in_reg_n_0_[88] ,\data_in_reg_n_0_[87] ,\data_in_reg_n_0_[86] ,\data_in_reg_n_0_[85] ,\data_in_reg_n_0_[84] ,\data_in_reg_n_0_[83] ,\data_in_reg_n_0_[82] ,\data_in_reg_n_0_[81] ,\data_in_reg_n_0_[80] ,\data_in_reg_n_0_[79] ,\data_in_reg_n_0_[78] ,\data_in_reg_n_0_[77] ,\data_in_reg_n_0_[76] ,\data_in_reg_n_0_[75] ,\data_in_reg_n_0_[74] ,\data_in_reg_n_0_[73] ,\data_in_reg_n_0_[72] }),
        .S({\data_out_0[3].pixel_n_8 ,\data_out_0[3].pixel_n_9 ,\data_out_0[3].pixel_n_10 }),
        .\data_in_reg[87] ({\data_out_1[2].pixel_n_12 ,\data_out_1[2].pixel_n_13 ,\data_out_1[2].pixel_n_14 ,\data_out_1[2].pixel_n_15 }),
        .\data_in_reg[87]_0 (\data_out_1[2].pixel_n_17 ),
        .\m_axis_data_reg[91] ({\data_out_0[3].pixel_n_0 ,\data_out_0[3].pixel_n_1 ,\data_out_0[3].pixel_n_2 ,\data_out_0[3].pixel_n_3 }),
        .\m_axis_data_reg[91]_0 ({\data_out_0[3].pixel_n_11 ,\data_out_0[3].pixel_n_12 ,\data_out_0[3].pixel_n_13 }),
        .\m_axis_data_reg[95] ({\data_out_0[3].pixel_n_4 ,\data_out_0[3].pixel_n_5 ,\data_out_0[3].pixel_n_6 ,\data_out_0[3].pixel_n_7 }));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb_to_grayscale_3 \data_out_0[4].pixel 
       (.CO(\data_out_0[4].pixel_n_7 ),
        .O({\data_out_0[4].pixel_n_0 ,\data_out_0[4].pixel_n_1 ,\data_out_0[4].pixel_n_2 }),
        .Q({\data_in_reg_n_0_[119] ,\data_in_reg_n_0_[118] ,\data_in_reg_n_0_[117] ,\data_in_reg_n_0_[116] ,\data_in_reg_n_0_[115] ,\data_in_reg_n_0_[114] ,\data_in_reg_n_0_[113] ,\data_in_reg_n_0_[112] ,\data_in_reg_n_0_[111] ,\data_in_reg_n_0_[110] ,\data_in_reg_n_0_[109] ,\data_in_reg_n_0_[108] ,\data_in_reg_n_0_[107] ,\data_in_reg_n_0_[106] ,grayscale_o1[1],\data_in_reg_n_0_[104] ,\data_in_reg_n_0_[103] ,\data_in_reg_n_0_[102] ,\data_in_reg_n_0_[101] ,\data_in_reg_n_0_[100] ,\data_in_reg_n_0_[99] ,\data_in_reg_n_0_[98] ,\data_in_reg_n_0_[97] ,\data_in_reg_n_0_[96] }),
        .S({\data_out_2[4].pixel_n_9 ,\data_out_2[4].pixel_n_10 ,\data_out_2[4].pixel_n_11 }),
        .\data_in_reg[108] ({\data_out_1[3].pixel_n_9 ,grayscale_o1[3:2]}),
        .\data_in_reg[111] ({\data_out_1[3].pixel_n_12 ,\data_out_1[3].pixel_n_13 ,\data_out_1[3].pixel_n_14 ,\data_out_1[3].pixel_n_15 }),
        .\data_in_reg[111]_0 (\data_out_1[3].pixel_n_17 ),
        .\data_in_reg[111]_1 (\data_out_1[3].pixel_n_16 ),
        .\data_in_reg[119] ({\data_out_2[4].pixel_n_12 ,\data_out_2[4].pixel_n_13 ,\data_out_2[4].pixel_n_14 }),
        .grayscale_o0(grayscale_o0),
        .\m_axis_data_reg[115] ({\data_out_0[4].pixel_n_20 ,\data_out_0[4].pixel_n_21 ,\data_out_0[4].pixel_n_22 }),
        .\m_axis_data_reg[119] ({\data_out_0[4].pixel_n_17 ,\data_out_0[4].pixel_n_18 ,\data_out_0[4].pixel_n_19 }),
        .\m_axis_data_reg[127] ({\data_out_0[4].pixel_n_3 ,\data_out_0[4].pixel_n_4 ,\data_out_0[4].pixel_n_5 ,\data_out_0[4].pixel_n_6 }),
        .\m_axis_data_reg[127]_0 (\data_out_0[4].pixel_n_8 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb_to_grayscale_4 \data_out_1[0].pixel 
       (.CO(\data_out_1[0].pixel_n_7 ),
        .O({\data_out_1[0].pixel_n_0 ,\data_out_1[0].pixel_n_1 ,\data_out_1[0].pixel_n_2 }),
        .Q({\data_in_reg_n_0_[39] ,\data_in_reg_n_0_[38] ,\data_in_reg_n_0_[37] ,\data_in_reg_n_0_[36] ,\data_in_reg_n_0_[35] ,\data_in_reg_n_0_[34] ,\data_in_reg_n_0_[33] ,\data_in_reg_n_0_[32] ,B,\data_in_reg_n_0_[23] ,\data_in_reg_n_0_[22] ,\data_in_reg_n_0_[21] ,\data_in_reg_n_0_[20] ,\data_in_reg_n_0_[19] ,\data_in_reg_n_0_[18] ,\data_in_reg_n_0_[17] ,\data_in_reg_n_0_[16] }),
        .S({\data_out_2[0].pixel_n_10 ,\data_out_2[0].pixel_n_11 ,\data_out_2[0].pixel_n_12 }),
        .\data_in_reg[23] ({\data_out_2[0].pixel_n_13 ,\data_out_2[0].pixel_n_14 ,\data_out_2[0].pixel_n_15 }),
        .\data_in_reg[28] (\data_out_2[0].pixel_n_1 ),
        .\data_in_reg[36] ({\data_out_0[1].pixel_n_11 ,\data_out_0[1].pixel_n_12 ,\data_out_0[1].pixel_n_13 }),
        .\data_in_reg[36]_0 (\data_out_2[1].pixel_n_0 ),
        .\data_in_reg[39] ({\data_out_0[1].pixel_n_8 ,\data_out_0[1].pixel_n_9 ,\data_out_0[1].pixel_n_10 }),
        .\m_axis_data_reg[31] ({\data_out_1[0].pixel_n_3 ,\data_out_1[0].pixel_n_4 ,\data_out_1[0].pixel_n_5 ,\data_out_1[0].pixel_n_6 }),
        .\m_axis_data_reg[31]_0 (\data_out_1[0].pixel_n_8 ),
        .\m_axis_data_reg[35] ({\data_out_1[0].pixel_n_18 ,\data_out_1[0].pixel_n_19 ,\data_out_1[0].pixel_n_20 ,\data_out_1[0].pixel_n_21 }),
        .\m_axis_data_reg[39] ({\data_out_1[0].pixel_n_22 ,\data_out_1[0].pixel_n_23 ,\data_out_1[0].pixel_n_24 ,\data_out_1[0].pixel_n_25 }),
        .\m_axis_data_reg[43] ({\data_out_1[0].pixel_n_9 ,\data_out_1[0].pixel_n_10 ,\data_out_1[0].pixel_n_11 }),
        .\m_axis_data_reg[47] ({\data_out_1[0].pixel_n_12 ,\data_out_1[0].pixel_n_13 ,\data_out_1[0].pixel_n_14 ,\data_out_1[0].pixel_n_15 }),
        .\m_axis_data_reg[47]_0 (\data_out_1[0].pixel_n_16 ),
        .\m_axis_data_reg[47]_1 (\data_out_1[0].pixel_n_17 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb_to_grayscale_5 \data_out_1[1].pixel 
       (.CO(\data_out_1[1].pixel_n_7 ),
        .O({\data_out_1[1].pixel_n_0 ,\data_out_1[1].pixel_n_1 ,\data_out_1[1].pixel_n_2 }),
        .Q({\data_in_reg_n_0_[63] ,\data_in_reg_n_0_[62] ,\data_in_reg_n_0_[61] ,\data_in_reg_n_0_[60] ,\data_in_reg_n_0_[59] ,\data_in_reg_n_0_[58] ,\data_in_reg_n_0_[57] ,\data_in_reg_n_0_[56] ,\data_in_reg_n_0_[55] ,\data_in_reg_n_0_[54] ,\data_in_reg_n_0_[53] ,\data_in_reg_n_0_[52] ,\data_in_reg_n_0_[51] ,\data_in_reg_n_0_[50] ,\data_in_reg_n_0_[49] ,\data_in_reg_n_0_[48] ,\data_in_reg_n_0_[47] ,\data_in_reg_n_0_[46] ,\data_in_reg_n_0_[45] ,\data_in_reg_n_0_[44] ,\data_in_reg_n_0_[43] ,\data_in_reg_n_0_[42] ,\data_in_reg_n_0_[41] ,\data_in_reg_n_0_[40] }),
        .S({\data_out_2[1].pixel_n_10 ,\data_out_2[1].pixel_n_11 ,\data_out_2[1].pixel_n_12 }),
        .\data_in_reg[47] ({\data_out_2[1].pixel_n_13 ,\data_out_2[1].pixel_n_14 ,\data_out_2[1].pixel_n_15 }),
        .\data_in_reg[52] (\data_out_2[1].pixel_n_1 ),
        .\data_in_reg[60] ({\data_out_0[2].pixel_n_11 ,\data_out_0[2].pixel_n_12 ,\data_out_0[2].pixel_n_13 }),
        .\data_in_reg[60]_0 (\data_out_2[2].pixel_n_0 ),
        .\data_in_reg[63] ({\data_out_0[2].pixel_n_8 ,\data_out_0[2].pixel_n_9 ,\data_out_0[2].pixel_n_10 }),
        .\m_axis_data_reg[55] ({\data_out_1[1].pixel_n_3 ,\data_out_1[1].pixel_n_4 ,\data_out_1[1].pixel_n_5 ,\data_out_1[1].pixel_n_6 }),
        .\m_axis_data_reg[55]_0 (\data_out_1[1].pixel_n_8 ),
        .\m_axis_data_reg[59] ({\data_out_1[1].pixel_n_18 ,\data_out_1[1].pixel_n_19 ,\data_out_1[1].pixel_n_20 ,\data_out_1[1].pixel_n_21 }),
        .\m_axis_data_reg[63] ({\data_out_1[1].pixel_n_22 ,\data_out_1[1].pixel_n_23 ,\data_out_1[1].pixel_n_24 ,\data_out_1[1].pixel_n_25 }),
        .\m_axis_data_reg[67] ({\data_out_1[1].pixel_n_9 ,\data_out_1[1].pixel_n_10 ,\data_out_1[1].pixel_n_11 }),
        .\m_axis_data_reg[71] ({\data_out_1[1].pixel_n_12 ,\data_out_1[1].pixel_n_13 ,\data_out_1[1].pixel_n_14 ,\data_out_1[1].pixel_n_15 }),
        .\m_axis_data_reg[71]_0 (\data_out_1[1].pixel_n_16 ),
        .\m_axis_data_reg[71]_1 (\data_out_1[1].pixel_n_17 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb_to_grayscale_6 \data_out_1[2].pixel 
       (.CO(\data_out_1[2].pixel_n_7 ),
        .O({\data_out_1[2].pixel_n_0 ,\data_out_1[2].pixel_n_1 ,\data_out_1[2].pixel_n_2 }),
        .Q({\data_in_reg_n_0_[87] ,\data_in_reg_n_0_[86] ,\data_in_reg_n_0_[85] ,\data_in_reg_n_0_[84] ,\data_in_reg_n_0_[83] ,\data_in_reg_n_0_[82] ,\data_in_reg_n_0_[81] ,\data_in_reg_n_0_[80] ,\data_in_reg_n_0_[79] ,\data_in_reg_n_0_[78] ,\data_in_reg_n_0_[77] ,\data_in_reg_n_0_[76] ,\data_in_reg_n_0_[75] ,\data_in_reg_n_0_[74] ,\data_in_reg_n_0_[73] ,\data_in_reg_n_0_[72] ,\data_in_reg_n_0_[71] ,\data_in_reg_n_0_[70] ,\data_in_reg_n_0_[69] ,\data_in_reg_n_0_[68] ,\data_in_reg_n_0_[67] ,\data_in_reg_n_0_[66] ,\data_in_reg_n_0_[65] ,\data_in_reg_n_0_[64] }),
        .S({\data_out_2[2].pixel_n_10 ,\data_out_2[2].pixel_n_11 ,\data_out_2[2].pixel_n_12 }),
        .\data_in_reg[71] ({\data_out_2[2].pixel_n_13 ,\data_out_2[2].pixel_n_14 ,\data_out_2[2].pixel_n_15 }),
        .\data_in_reg[76] (\data_out_2[2].pixel_n_1 ),
        .\data_in_reg[84] ({\data_out_0[3].pixel_n_11 ,\data_out_0[3].pixel_n_12 ,\data_out_0[3].pixel_n_13 }),
        .\data_in_reg[84]_0 (\data_out_2[3].pixel_n_0 ),
        .\data_in_reg[87] ({\data_out_0[3].pixel_n_8 ,\data_out_0[3].pixel_n_9 ,\data_out_0[3].pixel_n_10 }),
        .\m_axis_data_reg[79] ({\data_out_1[2].pixel_n_3 ,\data_out_1[2].pixel_n_4 ,\data_out_1[2].pixel_n_5 ,\data_out_1[2].pixel_n_6 }),
        .\m_axis_data_reg[79]_0 (\data_out_1[2].pixel_n_8 ),
        .\m_axis_data_reg[83] ({\data_out_1[2].pixel_n_18 ,\data_out_1[2].pixel_n_19 ,\data_out_1[2].pixel_n_20 ,\data_out_1[2].pixel_n_21 }),
        .\m_axis_data_reg[87] ({\data_out_1[2].pixel_n_22 ,\data_out_1[2].pixel_n_23 ,\data_out_1[2].pixel_n_24 ,\data_out_1[2].pixel_n_25 }),
        .\m_axis_data_reg[91] ({\data_out_1[2].pixel_n_9 ,\data_out_1[2].pixel_n_10 ,\data_out_1[2].pixel_n_11 }),
        .\m_axis_data_reg[95] ({\data_out_1[2].pixel_n_12 ,\data_out_1[2].pixel_n_13 ,\data_out_1[2].pixel_n_14 ,\data_out_1[2].pixel_n_15 }),
        .\m_axis_data_reg[95]_0 (\data_out_1[2].pixel_n_16 ),
        .\m_axis_data_reg[95]_1 (\data_out_1[2].pixel_n_17 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb_to_grayscale_7 \data_out_1[3].pixel 
       (.CO(\data_out_1[3].pixel_n_7 ),
        .O({\data_out_1[3].pixel_n_0 ,\data_out_1[3].pixel_n_1 ,\data_out_1[3].pixel_n_2 }),
        .Q({\data_in_reg_n_0_[111] ,\data_in_reg_n_0_[110] ,\data_in_reg_n_0_[109] ,\data_in_reg_n_0_[108] ,\data_in_reg_n_0_[107] ,\data_in_reg_n_0_[106] ,grayscale_o1[1],\data_in_reg_n_0_[104] ,\data_in_reg_n_0_[103] ,\data_in_reg_n_0_[102] ,\data_in_reg_n_0_[101] ,\data_in_reg_n_0_[100] ,\data_in_reg_n_0_[99] ,\data_in_reg_n_0_[98] ,\data_in_reg_n_0_[97] ,\data_in_reg_n_0_[96] ,\data_in_reg_n_0_[95] ,\data_in_reg_n_0_[94] ,\data_in_reg_n_0_[93] ,\data_in_reg_n_0_[92] ,\data_in_reg_n_0_[91] ,\data_in_reg_n_0_[90] ,\data_in_reg_n_0_[89] ,\data_in_reg_n_0_[88] }),
        .S({\data_out_2[3].pixel_n_10 ,\data_out_2[3].pixel_n_11 ,\data_out_2[3].pixel_n_12 }),
        .\data_in_reg[100] (\data_out_2[3].pixel_n_1 ),
        .\data_in_reg[108] ({\data_out_0[4].pixel_n_20 ,\data_out_0[4].pixel_n_21 ,\data_out_0[4].pixel_n_22 }),
        .\data_in_reg[108]_0 (\data_out_2[4].pixel_n_0 ),
        .\data_in_reg[111] ({\data_out_0[4].pixel_n_17 ,\data_out_0[4].pixel_n_18 ,\data_out_0[4].pixel_n_19 }),
        .\data_in_reg[95] ({\data_out_2[3].pixel_n_13 ,\data_out_2[3].pixel_n_14 ,\data_out_2[3].pixel_n_15 }),
        .\m_axis_data_reg[103] ({\data_out_1[3].pixel_n_3 ,\data_out_1[3].pixel_n_4 ,\data_out_1[3].pixel_n_5 ,\data_out_1[3].pixel_n_6 }),
        .\m_axis_data_reg[103]_0 (\data_out_1[3].pixel_n_8 ),
        .\m_axis_data_reg[107] ({\data_out_1[3].pixel_n_18 ,\data_out_1[3].pixel_n_19 ,\data_out_1[3].pixel_n_20 ,\data_out_1[3].pixel_n_21 }),
        .\m_axis_data_reg[111] ({\data_out_1[3].pixel_n_22 ,\data_out_1[3].pixel_n_23 ,\data_out_1[3].pixel_n_24 ,\data_out_1[3].pixel_n_25 }),
        .\m_axis_data_reg[115] ({\data_out_1[3].pixel_n_9 ,grayscale_o1[3:2]}),
        .\m_axis_data_reg[119] ({\data_out_1[3].pixel_n_12 ,\data_out_1[3].pixel_n_13 ,\data_out_1[3].pixel_n_14 ,\data_out_1[3].pixel_n_15 }),
        .\m_axis_data_reg[119]_0 (\data_out_1[3].pixel_n_16 ),
        .\m_axis_data_reg[119]_1 (\data_out_1[3].pixel_n_17 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb_to_grayscale_8 \data_out_2[0].pixel 
       (.CO(\data_out_1[0].pixel_n_7 ),
        .O(\data_out_2[0].pixel_n_0 ),
        .Q({B,\data_in_reg_n_0_[23] ,\data_in_reg_n_0_[22] ,\data_in_reg_n_0_[21] ,\data_in_reg_n_0_[20] ,\data_in_reg_n_0_[19] ,\data_in_reg_n_0_[18] ,\data_in_reg_n_0_[17] ,\data_in_reg_n_0_[16] ,A}),
        .S({\data_out_2[0].pixel_n_10 ,\data_out_2[0].pixel_n_11 ,\data_out_2[0].pixel_n_12 }),
        .\data_in_reg[20] ({\data_out_1[0].pixel_n_0 ,\data_out_1[0].pixel_n_1 ,\data_out_1[0].pixel_n_2 }),
        .\data_in_reg[23] ({\data_out_1[0].pixel_n_3 ,\data_out_1[0].pixel_n_4 ,\data_out_1[0].pixel_n_5 ,\data_out_1[0].pixel_n_6 }),
        .\data_in_reg[23]_0 (\data_out_1[0].pixel_n_8 ),
        .\m_axis_data_reg[27] ({\data_out_2[0].pixel_n_2 ,\data_out_2[0].pixel_n_3 ,\data_out_2[0].pixel_n_4 ,\data_out_2[0].pixel_n_5 }),
        .\m_axis_data_reg[31] ({\data_out_2[0].pixel_n_6 ,\data_out_2[0].pixel_n_7 ,\data_out_2[0].pixel_n_8 ,\data_out_2[0].pixel_n_9 }),
        .\m_axis_data_reg[31]_0 ({\data_out_2[0].pixel_n_13 ,\data_out_2[0].pixel_n_14 ,\data_out_2[0].pixel_n_15 }),
        .\m_axis_data_reg[35] (\data_out_2[0].pixel_n_1 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb_to_grayscale_9 \data_out_2[1].pixel 
       (.CO(\data_out_1[1].pixel_n_7 ),
        .O({\data_out_1[1].pixel_n_0 ,\data_out_1[1].pixel_n_1 ,\data_out_1[1].pixel_n_2 }),
        .Q({\data_in_reg_n_0_[55] ,\data_in_reg_n_0_[54] ,\data_in_reg_n_0_[53] ,\data_in_reg_n_0_[52] ,\data_in_reg_n_0_[51] ,\data_in_reg_n_0_[50] ,\data_in_reg_n_0_[49] ,\data_in_reg_n_0_[48] ,\data_in_reg_n_0_[47] ,\data_in_reg_n_0_[46] ,\data_in_reg_n_0_[45] ,\data_in_reg_n_0_[44] ,\data_in_reg_n_0_[43] ,\data_in_reg_n_0_[42] ,\data_in_reg_n_0_[41] ,\data_in_reg_n_0_[40] ,\data_in_reg_n_0_[39] ,\data_in_reg_n_0_[38] ,\data_in_reg_n_0_[37] ,\data_in_reg_n_0_[36] ,\data_in_reg_n_0_[35] ,\data_in_reg_n_0_[34] ,\data_in_reg_n_0_[33] ,\data_in_reg_n_0_[32] }),
        .S({\data_out_2[1].pixel_n_10 ,\data_out_2[1].pixel_n_11 ,\data_out_2[1].pixel_n_12 }),
        .\data_in_reg[47] ({\data_out_1[1].pixel_n_3 ,\data_out_1[1].pixel_n_4 ,\data_out_1[1].pixel_n_5 ,\data_out_1[1].pixel_n_6 }),
        .\data_in_reg[47]_0 (\data_out_1[1].pixel_n_8 ),
        .\m_axis_data_reg[35] (\data_out_2[1].pixel_n_0 ),
        .\m_axis_data_reg[51] ({\data_out_2[1].pixel_n_2 ,\data_out_2[1].pixel_n_3 ,\data_out_2[1].pixel_n_4 ,\data_out_2[1].pixel_n_5 }),
        .\m_axis_data_reg[55] ({\data_out_2[1].pixel_n_6 ,\data_out_2[1].pixel_n_7 ,\data_out_2[1].pixel_n_8 ,\data_out_2[1].pixel_n_9 }),
        .\m_axis_data_reg[55]_0 ({\data_out_2[1].pixel_n_13 ,\data_out_2[1].pixel_n_14 ,\data_out_2[1].pixel_n_15 }),
        .\m_axis_data_reg[59] (\data_out_2[1].pixel_n_1 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb_to_grayscale_10 \data_out_2[2].pixel 
       (.CO(\data_out_1[2].pixel_n_7 ),
        .O({\data_out_1[2].pixel_n_0 ,\data_out_1[2].pixel_n_1 ,\data_out_1[2].pixel_n_2 }),
        .Q({\data_in_reg_n_0_[79] ,\data_in_reg_n_0_[78] ,\data_in_reg_n_0_[77] ,\data_in_reg_n_0_[76] ,\data_in_reg_n_0_[75] ,\data_in_reg_n_0_[74] ,\data_in_reg_n_0_[73] ,\data_in_reg_n_0_[72] ,\data_in_reg_n_0_[71] ,\data_in_reg_n_0_[70] ,\data_in_reg_n_0_[69] ,\data_in_reg_n_0_[68] ,\data_in_reg_n_0_[67] ,\data_in_reg_n_0_[66] ,\data_in_reg_n_0_[65] ,\data_in_reg_n_0_[64] ,\data_in_reg_n_0_[63] ,\data_in_reg_n_0_[62] ,\data_in_reg_n_0_[61] ,\data_in_reg_n_0_[60] ,\data_in_reg_n_0_[59] ,\data_in_reg_n_0_[58] ,\data_in_reg_n_0_[57] ,\data_in_reg_n_0_[56] }),
        .S({\data_out_2[2].pixel_n_10 ,\data_out_2[2].pixel_n_11 ,\data_out_2[2].pixel_n_12 }),
        .\data_in_reg[71] ({\data_out_1[2].pixel_n_3 ,\data_out_1[2].pixel_n_4 ,\data_out_1[2].pixel_n_5 ,\data_out_1[2].pixel_n_6 }),
        .\data_in_reg[71]_0 (\data_out_1[2].pixel_n_8 ),
        .\m_axis_data_reg[59] (\data_out_2[2].pixel_n_0 ),
        .\m_axis_data_reg[75] ({\data_out_2[2].pixel_n_2 ,\data_out_2[2].pixel_n_3 ,\data_out_2[2].pixel_n_4 ,\data_out_2[2].pixel_n_5 }),
        .\m_axis_data_reg[79] ({\data_out_2[2].pixel_n_6 ,\data_out_2[2].pixel_n_7 ,\data_out_2[2].pixel_n_8 ,\data_out_2[2].pixel_n_9 }),
        .\m_axis_data_reg[79]_0 ({\data_out_2[2].pixel_n_13 ,\data_out_2[2].pixel_n_14 ,\data_out_2[2].pixel_n_15 }),
        .\m_axis_data_reg[83] (\data_out_2[2].pixel_n_1 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb_to_grayscale_11 \data_out_2[3].pixel 
       (.CO(\data_out_1[3].pixel_n_7 ),
        .O({\data_out_1[3].pixel_n_0 ,\data_out_1[3].pixel_n_1 ,\data_out_1[3].pixel_n_2 }),
        .Q({\data_in_reg_n_0_[103] ,\data_in_reg_n_0_[102] ,\data_in_reg_n_0_[101] ,\data_in_reg_n_0_[100] ,\data_in_reg_n_0_[99] ,\data_in_reg_n_0_[98] ,\data_in_reg_n_0_[97] ,\data_in_reg_n_0_[96] ,\data_in_reg_n_0_[95] ,\data_in_reg_n_0_[94] ,\data_in_reg_n_0_[93] ,\data_in_reg_n_0_[92] ,\data_in_reg_n_0_[91] ,\data_in_reg_n_0_[90] ,\data_in_reg_n_0_[89] ,\data_in_reg_n_0_[88] ,\data_in_reg_n_0_[87] ,\data_in_reg_n_0_[86] ,\data_in_reg_n_0_[85] ,\data_in_reg_n_0_[84] ,\data_in_reg_n_0_[83] ,\data_in_reg_n_0_[82] ,\data_in_reg_n_0_[81] ,\data_in_reg_n_0_[80] }),
        .S({\data_out_2[3].pixel_n_10 ,\data_out_2[3].pixel_n_11 ,\data_out_2[3].pixel_n_12 }),
        .\data_in_reg[95] ({\data_out_1[3].pixel_n_3 ,\data_out_1[3].pixel_n_4 ,\data_out_1[3].pixel_n_5 ,\data_out_1[3].pixel_n_6 }),
        .\data_in_reg[95]_0 (\data_out_1[3].pixel_n_8 ),
        .\m_axis_data_reg[103] ({\data_out_2[3].pixel_n_6 ,\data_out_2[3].pixel_n_7 ,\data_out_2[3].pixel_n_8 ,\data_out_2[3].pixel_n_9 }),
        .\m_axis_data_reg[103]_0 ({\data_out_2[3].pixel_n_13 ,\data_out_2[3].pixel_n_14 ,\data_out_2[3].pixel_n_15 }),
        .\m_axis_data_reg[107] (\data_out_2[3].pixel_n_1 ),
        .\m_axis_data_reg[83] (\data_out_2[3].pixel_n_0 ),
        .\m_axis_data_reg[99] ({\data_out_2[3].pixel_n_2 ,\data_out_2[3].pixel_n_3 ,\data_out_2[3].pixel_n_4 ,\data_out_2[3].pixel_n_5 }));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb_to_grayscale_12 \data_out_2[4].pixel 
       (.CO(\data_out_0[4].pixel_n_7 ),
        .O({\data_out_0[4].pixel_n_0 ,\data_out_0[4].pixel_n_1 ,\data_out_0[4].pixel_n_2 }),
        .Q({p_1_in,\data_in_reg_n_0_[119] ,\data_in_reg_n_0_[118] ,\data_in_reg_n_0_[117] ,\data_in_reg_n_0_[116] ,\data_in_reg_n_0_[115] ,\data_in_reg_n_0_[114] ,\data_in_reg_n_0_[113] ,\data_in_reg_n_0_[112] ,\data_in_reg_n_0_[111] ,\data_in_reg_n_0_[110] ,\data_in_reg_n_0_[109] ,\data_in_reg_n_0_[108] ,\data_in_reg_n_0_[107] ,\data_in_reg_n_0_[106] ,grayscale_o1[1],\data_in_reg_n_0_[104] }),
        .S({\data_out_2[4].pixel_n_9 ,\data_out_2[4].pixel_n_10 ,\data_out_2[4].pixel_n_11 }),
        .\data_in_reg[119] ({\data_out_0[4].pixel_n_3 ,\data_out_0[4].pixel_n_4 ,\data_out_0[4].pixel_n_5 ,\data_out_0[4].pixel_n_6 }),
        .\data_in_reg[119]_0 (\data_out_0[4].pixel_n_8 ),
        .\m_axis_data_reg[107] (\data_out_2[4].pixel_n_0 ),
        .\m_axis_data_reg[123] ({\data_out_2[4].pixel_n_1 ,\data_out_2[4].pixel_n_2 ,\data_out_2[4].pixel_n_3 ,\data_out_2[4].pixel_n_4 }),
        .\m_axis_data_reg[127] ({\data_out_2[4].pixel_n_5 ,\data_out_2[4].pixel_n_6 ,\data_out_2[4].pixel_n_7 ,\data_out_2[4].pixel_n_8 }),
        .\m_axis_data_reg[127]_0 ({\data_out_2[4].pixel_n_12 ,\data_out_2[4].pixel_n_13 ,\data_out_2[4].pixel_n_14 }));
  FDRE last_in_reg
       (.C(axi_clk),
        .CE(m_axis_ready),
        .D(s_axis_last),
        .Q(last_in),
        .R(m_axis_valid_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \left_overs[0]_i_1 
       (.I0(\data_in_reg_n_0_[112] ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(p_1_in[0]),
        .O(\left_overs[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \left_overs[10]_i_1 
       (.I0(p_1_in[2]),
        .I1(\ctr_reg_n_0_[0] ),
        .O(\left_overs[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \left_overs[11]_i_1 
       (.I0(p_1_in[3]),
        .I1(\ctr_reg_n_0_[0] ),
        .O(\left_overs[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \left_overs[12]_i_1 
       (.I0(p_1_in[4]),
        .I1(\ctr_reg_n_0_[0] ),
        .O(\left_overs[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \left_overs[13]_i_1 
       (.I0(p_1_in[5]),
        .I1(\ctr_reg_n_0_[0] ),
        .O(\left_overs[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \left_overs[14]_i_1 
       (.I0(p_1_in[6]),
        .I1(\ctr_reg_n_0_[0] ),
        .O(\left_overs[14]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \left_overs[15]_i_1 
       (.I0(m_axis_ready),
        .I1(s_axis_valid),
        .I2(\ctr_reg_n_0_[1] ),
        .O(\left_overs[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \left_overs[15]_i_2 
       (.I0(p_1_in[7]),
        .I1(\ctr_reg_n_0_[0] ),
        .O(\left_overs[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \left_overs[1]_i_1 
       (.I0(\data_in_reg_n_0_[113] ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(p_1_in[1]),
        .O(\left_overs[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \left_overs[2]_i_1 
       (.I0(\data_in_reg_n_0_[114] ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(p_1_in[2]),
        .O(\left_overs[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \left_overs[3]_i_1 
       (.I0(\data_in_reg_n_0_[115] ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(p_1_in[3]),
        .O(\left_overs[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \left_overs[4]_i_1 
       (.I0(\data_in_reg_n_0_[116] ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(p_1_in[4]),
        .O(\left_overs[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \left_overs[5]_i_1 
       (.I0(\data_in_reg_n_0_[117] ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(p_1_in[5]),
        .O(\left_overs[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \left_overs[6]_i_1 
       (.I0(\data_in_reg_n_0_[118] ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(p_1_in[6]),
        .O(\left_overs[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \left_overs[7]_i_1 
       (.I0(\data_in_reg_n_0_[119] ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(p_1_in[7]),
        .O(\left_overs[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \left_overs[8]_i_1 
       (.I0(p_1_in[0]),
        .I1(\ctr_reg_n_0_[0] ),
        .O(\left_overs[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \left_overs[9]_i_1 
       (.I0(p_1_in[1]),
        .I1(\ctr_reg_n_0_[0] ),
        .O(\left_overs[9]_i_1_n_0 ));
  FDRE \left_overs_reg[0] 
       (.C(axi_clk),
        .CE(\left_overs[15]_i_1_n_0 ),
        .D(\left_overs[0]_i_1_n_0 ),
        .Q(left_overs[0]),
        .R(m_axis_valid_i_1_n_0));
  FDRE \left_overs_reg[10] 
       (.C(axi_clk),
        .CE(\left_overs[15]_i_1_n_0 ),
        .D(\left_overs[10]_i_1_n_0 ),
        .Q(left_overs[10]),
        .R(m_axis_valid_i_1_n_0));
  FDRE \left_overs_reg[11] 
       (.C(axi_clk),
        .CE(\left_overs[15]_i_1_n_0 ),
        .D(\left_overs[11]_i_1_n_0 ),
        .Q(left_overs[11]),
        .R(m_axis_valid_i_1_n_0));
  FDRE \left_overs_reg[12] 
       (.C(axi_clk),
        .CE(\left_overs[15]_i_1_n_0 ),
        .D(\left_overs[12]_i_1_n_0 ),
        .Q(left_overs[12]),
        .R(m_axis_valid_i_1_n_0));
  FDRE \left_overs_reg[13] 
       (.C(axi_clk),
        .CE(\left_overs[15]_i_1_n_0 ),
        .D(\left_overs[13]_i_1_n_0 ),
        .Q(left_overs[13]),
        .R(m_axis_valid_i_1_n_0));
  FDRE \left_overs_reg[14] 
       (.C(axi_clk),
        .CE(\left_overs[15]_i_1_n_0 ),
        .D(\left_overs[14]_i_1_n_0 ),
        .Q(left_overs[14]),
        .R(m_axis_valid_i_1_n_0));
  FDRE \left_overs_reg[15] 
       (.C(axi_clk),
        .CE(\left_overs[15]_i_1_n_0 ),
        .D(\left_overs[15]_i_2_n_0 ),
        .Q(left_overs[15]),
        .R(m_axis_valid_i_1_n_0));
  FDRE \left_overs_reg[1] 
       (.C(axi_clk),
        .CE(\left_overs[15]_i_1_n_0 ),
        .D(\left_overs[1]_i_1_n_0 ),
        .Q(left_overs[1]),
        .R(m_axis_valid_i_1_n_0));
  FDRE \left_overs_reg[2] 
       (.C(axi_clk),
        .CE(\left_overs[15]_i_1_n_0 ),
        .D(\left_overs[2]_i_1_n_0 ),
        .Q(left_overs[2]),
        .R(m_axis_valid_i_1_n_0));
  FDRE \left_overs_reg[3] 
       (.C(axi_clk),
        .CE(\left_overs[15]_i_1_n_0 ),
        .D(\left_overs[3]_i_1_n_0 ),
        .Q(left_overs[3]),
        .R(m_axis_valid_i_1_n_0));
  FDRE \left_overs_reg[4] 
       (.C(axi_clk),
        .CE(\left_overs[15]_i_1_n_0 ),
        .D(\left_overs[4]_i_1_n_0 ),
        .Q(left_overs[4]),
        .R(m_axis_valid_i_1_n_0));
  FDRE \left_overs_reg[5] 
       (.C(axi_clk),
        .CE(\left_overs[15]_i_1_n_0 ),
        .D(\left_overs[5]_i_1_n_0 ),
        .Q(left_overs[5]),
        .R(m_axis_valid_i_1_n_0));
  FDRE \left_overs_reg[6] 
       (.C(axi_clk),
        .CE(\left_overs[15]_i_1_n_0 ),
        .D(\left_overs[6]_i_1_n_0 ),
        .Q(left_overs[6]),
        .R(m_axis_valid_i_1_n_0));
  FDRE \left_overs_reg[7] 
       (.C(axi_clk),
        .CE(\left_overs[15]_i_1_n_0 ),
        .D(\left_overs[7]_i_1_n_0 ),
        .Q(left_overs[7]),
        .R(m_axis_valid_i_1_n_0));
  FDRE \left_overs_reg[8] 
       (.C(axi_clk),
        .CE(\left_overs[15]_i_1_n_0 ),
        .D(\left_overs[8]_i_1_n_0 ),
        .Q(left_overs[8]),
        .R(m_axis_valid_i_1_n_0));
  FDRE \left_overs_reg[9] 
       (.C(axi_clk),
        .CE(\left_overs[15]_i_1_n_0 ),
        .D(\left_overs[9]_i_1_n_0 ),
        .Q(left_overs[9]),
        .R(m_axis_valid_i_1_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[0]_i_1 
       (.I0(pixel0_n_37),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(pixel1_n_16),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(\data_out_0[0].pixel_n_3 ),
        .O(next_m_axis_data[0]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[100]_i_1 
       (.I0(\data_out_1[3].pixel_n_25 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[3].pixel_n_9 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(grayscale_o0[13]),
        .O(next_m_axis_data[100]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[101]_i_1 
       (.I0(\data_out_1[3].pixel_n_24 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[3].pixel_n_8 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(grayscale_o0[14]),
        .O(next_m_axis_data[101]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[102]_i_1 
       (.I0(\data_out_1[3].pixel_n_23 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[3].pixel_n_7 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(grayscale_o0[15]),
        .O(next_m_axis_data[102]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[103]_i_1 
       (.I0(\data_out_1[3].pixel_n_22 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[3].pixel_n_6 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(grayscale_o0[16]),
        .O(next_m_axis_data[103]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[104]_i_1 
       (.I0(\data_out_1[3].pixel_n_21 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[4].pixel_n_4 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(grayscale_o0[9]),
        .O(next_m_axis_data[104]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[105]_i_1 
       (.I0(\data_out_1[3].pixel_n_20 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[4].pixel_n_3 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(grayscale_o0[10]),
        .O(next_m_axis_data[105]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[106]_i_1 
       (.I0(\data_out_1[3].pixel_n_19 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[4].pixel_n_2 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(grayscale_o0[11]),
        .O(next_m_axis_data[106]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[107]_i_1 
       (.I0(\data_out_1[3].pixel_n_18 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[4].pixel_n_1 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(grayscale_o0[12]),
        .O(next_m_axis_data[107]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[108]_i_1 
       (.I0(\data_out_1[3].pixel_n_25 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[4].pixel_n_8 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(grayscale_o0[13]),
        .O(next_m_axis_data[108]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[109]_i_1 
       (.I0(\data_out_1[3].pixel_n_24 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[4].pixel_n_7 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(grayscale_o0[14]),
        .O(next_m_axis_data[109]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[10]_i_1 
       (.I0(pixel0_n_35),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[0].pixel_n_3 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(\data_out_0[0].pixel_n_1 ),
        .O(next_m_axis_data[10]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[110]_i_1 
       (.I0(\data_out_1[3].pixel_n_23 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[4].pixel_n_6 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(grayscale_o0[15]),
        .O(next_m_axis_data[110]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[111]_i_1 
       (.I0(\data_out_1[3].pixel_n_22 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[4].pixel_n_5 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(grayscale_o0[16]),
        .O(next_m_axis_data[111]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[112]_i_1 
       (.I0(\data_in_reg_n_0_[112] ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[4].pixel_n_4 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(grayscale_o0[9]),
        .O(next_m_axis_data[112]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[113]_i_1 
       (.I0(\data_in_reg_n_0_[113] ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[4].pixel_n_3 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(grayscale_o0[10]),
        .O(next_m_axis_data[113]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[114]_i_1 
       (.I0(\data_in_reg_n_0_[114] ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[4].pixel_n_2 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(grayscale_o0[11]),
        .O(next_m_axis_data[114]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[115]_i_1 
       (.I0(\data_in_reg_n_0_[115] ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[4].pixel_n_1 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(grayscale_o0[12]),
        .O(next_m_axis_data[115]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[116]_i_1 
       (.I0(\data_in_reg_n_0_[116] ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[4].pixel_n_8 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(grayscale_o0[13]),
        .O(next_m_axis_data[116]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[117]_i_1 
       (.I0(\data_in_reg_n_0_[117] ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[4].pixel_n_7 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(grayscale_o0[14]),
        .O(next_m_axis_data[117]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[118]_i_1 
       (.I0(\data_in_reg_n_0_[118] ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[4].pixel_n_6 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(grayscale_o0[15]),
        .O(next_m_axis_data[118]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[119]_i_1 
       (.I0(\data_in_reg_n_0_[119] ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[4].pixel_n_5 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(grayscale_o0[16]),
        .O(next_m_axis_data[119]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[11]_i_1 
       (.I0(pixel0_n_34),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[0].pixel_n_2 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(\data_out_0[0].pixel_n_0 ),
        .O(next_m_axis_data[11]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \m_axis_data[120]_i_1 
       (.I0(\data_out_2[4].pixel_n_4 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\ctr_reg_n_0_[1] ),
        .I3(p_1_in[0]),
        .O(next_m_axis_data[120]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \m_axis_data[121]_i_1 
       (.I0(\data_out_2[4].pixel_n_3 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\ctr_reg_n_0_[1] ),
        .I3(p_1_in[1]),
        .O(next_m_axis_data[121]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \m_axis_data[122]_i_1 
       (.I0(\data_out_2[4].pixel_n_2 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\ctr_reg_n_0_[1] ),
        .I3(p_1_in[2]),
        .O(next_m_axis_data[122]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \m_axis_data[123]_i_1 
       (.I0(\data_out_2[4].pixel_n_1 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\ctr_reg_n_0_[1] ),
        .I3(p_1_in[3]),
        .O(next_m_axis_data[123]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \m_axis_data[124]_i_1 
       (.I0(\data_out_2[4].pixel_n_8 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\ctr_reg_n_0_[1] ),
        .I3(p_1_in[4]),
        .O(next_m_axis_data[124]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \m_axis_data[125]_i_1 
       (.I0(\data_out_2[4].pixel_n_7 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\ctr_reg_n_0_[1] ),
        .I3(p_1_in[5]),
        .O(next_m_axis_data[125]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \m_axis_data[126]_i_1 
       (.I0(\data_out_2[4].pixel_n_6 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\ctr_reg_n_0_[1] ),
        .I3(p_1_in[6]),
        .O(next_m_axis_data[126]));
  LUT3 #(
    .INIT(8'h2F)) 
    \m_axis_data[127]_i_1 
       (.I0(m_axis_ready),
        .I1(valid_in),
        .I2(reset_n),
        .O(\m_axis_data[127]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_data[127]_i_2 
       (.I0(m_axis_ready),
        .I1(valid_in),
        .O(ctr0));
  LUT4 #(
    .INIT(16'h2F20)) 
    \m_axis_data[127]_i_3 
       (.I0(\data_out_2[4].pixel_n_5 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\ctr_reg_n_0_[1] ),
        .I3(p_1_in[7]),
        .O(next_m_axis_data[127]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[12]_i_1 
       (.I0(pixel0_n_41),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[0].pixel_n_9 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(\data_out_0[0].pixel_n_7 ),
        .O(next_m_axis_data[12]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[13]_i_1 
       (.I0(pixel0_n_40),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[0].pixel_n_8 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(\data_out_0[0].pixel_n_6 ),
        .O(next_m_axis_data[13]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[14]_i_1 
       (.I0(pixel0_n_39),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[0].pixel_n_7 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(\data_out_0[0].pixel_n_5 ),
        .O(next_m_axis_data[14]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[15]_i_1 
       (.I0(pixel0_n_38),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[0].pixel_n_6 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(\data_out_0[0].pixel_n_4 ),
        .O(next_m_axis_data[15]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[16]_i_1 
       (.I0(\data_out_1[0].pixel_n_21 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[0].pixel_n_5 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(\data_out_0[0].pixel_n_3 ),
        .O(next_m_axis_data[16]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[17]_i_1 
       (.I0(\data_out_1[0].pixel_n_20 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[0].pixel_n_4 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(\data_out_0[0].pixel_n_2 ),
        .O(next_m_axis_data[17]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[18]_i_1 
       (.I0(\data_out_1[0].pixel_n_19 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[0].pixel_n_3 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(\data_out_0[0].pixel_n_1 ),
        .O(next_m_axis_data[18]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[19]_i_1 
       (.I0(\data_out_1[0].pixel_n_18 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[0].pixel_n_2 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(\data_out_0[0].pixel_n_0 ),
        .O(next_m_axis_data[19]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[1]_i_1 
       (.I0(pixel0_n_36),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(pixel1_n_15),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(\data_out_0[0].pixel_n_2 ),
        .O(next_m_axis_data[1]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[20]_i_1 
       (.I0(\data_out_1[0].pixel_n_25 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[0].pixel_n_9 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(\data_out_0[0].pixel_n_7 ),
        .O(next_m_axis_data[20]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[21]_i_1 
       (.I0(\data_out_1[0].pixel_n_24 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[0].pixel_n_8 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(\data_out_0[0].pixel_n_6 ),
        .O(next_m_axis_data[21]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[22]_i_1 
       (.I0(\data_out_1[0].pixel_n_23 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[0].pixel_n_7 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(\data_out_0[0].pixel_n_5 ),
        .O(next_m_axis_data[22]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[23]_i_1 
       (.I0(\data_out_1[0].pixel_n_22 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[0].pixel_n_6 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(\data_out_0[0].pixel_n_4 ),
        .O(next_m_axis_data[23]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[24]_i_1 
       (.I0(\data_out_1[0].pixel_n_21 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[0].pixel_n_5 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(\data_out_0[1].pixel_n_3 ),
        .O(next_m_axis_data[24]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[25]_i_1 
       (.I0(\data_out_1[0].pixel_n_20 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[0].pixel_n_4 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(\data_out_0[1].pixel_n_2 ),
        .O(next_m_axis_data[25]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[26]_i_1 
       (.I0(\data_out_1[0].pixel_n_19 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[0].pixel_n_3 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(\data_out_0[1].pixel_n_1 ),
        .O(next_m_axis_data[26]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[27]_i_1 
       (.I0(\data_out_1[0].pixel_n_18 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[0].pixel_n_2 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(\data_out_0[1].pixel_n_0 ),
        .O(next_m_axis_data[27]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[28]_i_1 
       (.I0(\data_out_1[0].pixel_n_25 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[0].pixel_n_9 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(\data_out_0[1].pixel_n_7 ),
        .O(next_m_axis_data[28]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[29]_i_1 
       (.I0(\data_out_1[0].pixel_n_24 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[0].pixel_n_8 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(\data_out_0[1].pixel_n_6 ),
        .O(next_m_axis_data[29]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[2]_i_1 
       (.I0(pixel0_n_35),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(pixel1_n_14),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(\data_out_0[0].pixel_n_1 ),
        .O(next_m_axis_data[2]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[30]_i_1 
       (.I0(\data_out_1[0].pixel_n_23 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[0].pixel_n_7 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(\data_out_0[1].pixel_n_5 ),
        .O(next_m_axis_data[30]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[31]_i_1 
       (.I0(\data_out_1[0].pixel_n_22 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[0].pixel_n_6 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(\data_out_0[1].pixel_n_4 ),
        .O(next_m_axis_data[31]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[32]_i_1 
       (.I0(\data_out_1[0].pixel_n_21 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[1].pixel_n_5 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(\data_out_0[1].pixel_n_3 ),
        .O(next_m_axis_data[32]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[33]_i_1 
       (.I0(\data_out_1[0].pixel_n_20 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[1].pixel_n_4 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(\data_out_0[1].pixel_n_2 ),
        .O(next_m_axis_data[33]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[34]_i_1 
       (.I0(\data_out_1[0].pixel_n_19 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[1].pixel_n_3 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(\data_out_0[1].pixel_n_1 ),
        .O(next_m_axis_data[34]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[35]_i_1 
       (.I0(\data_out_1[0].pixel_n_18 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[1].pixel_n_2 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(\data_out_0[1].pixel_n_0 ),
        .O(next_m_axis_data[35]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[36]_i_1 
       (.I0(\data_out_1[0].pixel_n_25 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[1].pixel_n_9 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(\data_out_0[1].pixel_n_7 ),
        .O(next_m_axis_data[36]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[37]_i_1 
       (.I0(\data_out_1[0].pixel_n_24 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[1].pixel_n_8 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(\data_out_0[1].pixel_n_6 ),
        .O(next_m_axis_data[37]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[38]_i_1 
       (.I0(\data_out_1[0].pixel_n_23 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[1].pixel_n_7 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(\data_out_0[1].pixel_n_5 ),
        .O(next_m_axis_data[38]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[39]_i_1 
       (.I0(\data_out_1[0].pixel_n_22 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[1].pixel_n_6 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(\data_out_0[1].pixel_n_4 ),
        .O(next_m_axis_data[39]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[3]_i_1 
       (.I0(pixel0_n_34),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(pixel1_n_13),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(\data_out_0[0].pixel_n_0 ),
        .O(next_m_axis_data[3]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[40]_i_1 
       (.I0(\data_out_1[1].pixel_n_21 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[1].pixel_n_5 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(\data_out_0[1].pixel_n_3 ),
        .O(next_m_axis_data[40]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[41]_i_1 
       (.I0(\data_out_1[1].pixel_n_20 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[1].pixel_n_4 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(\data_out_0[1].pixel_n_2 ),
        .O(next_m_axis_data[41]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[42]_i_1 
       (.I0(\data_out_1[1].pixel_n_19 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[1].pixel_n_3 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(\data_out_0[1].pixel_n_1 ),
        .O(next_m_axis_data[42]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[43]_i_1 
       (.I0(\data_out_1[1].pixel_n_18 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[1].pixel_n_2 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(\data_out_0[1].pixel_n_0 ),
        .O(next_m_axis_data[43]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[44]_i_1 
       (.I0(\data_out_1[1].pixel_n_25 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[1].pixel_n_9 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(\data_out_0[1].pixel_n_7 ),
        .O(next_m_axis_data[44]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[45]_i_1 
       (.I0(\data_out_1[1].pixel_n_24 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[1].pixel_n_8 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(\data_out_0[1].pixel_n_6 ),
        .O(next_m_axis_data[45]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[46]_i_1 
       (.I0(\data_out_1[1].pixel_n_23 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[1].pixel_n_7 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(\data_out_0[1].pixel_n_5 ),
        .O(next_m_axis_data[46]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[47]_i_1 
       (.I0(\data_out_1[1].pixel_n_22 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[1].pixel_n_6 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(\data_out_0[1].pixel_n_4 ),
        .O(next_m_axis_data[47]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[48]_i_1 
       (.I0(\data_out_1[1].pixel_n_21 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[1].pixel_n_5 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(\data_out_0[2].pixel_n_3 ),
        .O(next_m_axis_data[48]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[49]_i_1 
       (.I0(\data_out_1[1].pixel_n_20 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[1].pixel_n_4 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(\data_out_0[2].pixel_n_2 ),
        .O(next_m_axis_data[49]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[4]_i_1 
       (.I0(pixel0_n_41),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(pixel1_n_20),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(\data_out_0[0].pixel_n_7 ),
        .O(next_m_axis_data[4]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[50]_i_1 
       (.I0(\data_out_1[1].pixel_n_19 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[1].pixel_n_3 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(\data_out_0[2].pixel_n_1 ),
        .O(next_m_axis_data[50]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[51]_i_1 
       (.I0(\data_out_1[1].pixel_n_18 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[1].pixel_n_2 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(\data_out_0[2].pixel_n_0 ),
        .O(next_m_axis_data[51]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[52]_i_1 
       (.I0(\data_out_1[1].pixel_n_25 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[1].pixel_n_9 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(\data_out_0[2].pixel_n_7 ),
        .O(next_m_axis_data[52]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[53]_i_1 
       (.I0(\data_out_1[1].pixel_n_24 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[1].pixel_n_8 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(\data_out_0[2].pixel_n_6 ),
        .O(next_m_axis_data[53]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[54]_i_1 
       (.I0(\data_out_1[1].pixel_n_23 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[1].pixel_n_7 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(\data_out_0[2].pixel_n_5 ),
        .O(next_m_axis_data[54]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[55]_i_1 
       (.I0(\data_out_1[1].pixel_n_22 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[1].pixel_n_6 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(\data_out_0[2].pixel_n_4 ),
        .O(next_m_axis_data[55]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[56]_i_1 
       (.I0(\data_out_1[1].pixel_n_21 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[2].pixel_n_5 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(\data_out_0[2].pixel_n_3 ),
        .O(next_m_axis_data[56]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[57]_i_1 
       (.I0(\data_out_1[1].pixel_n_20 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[2].pixel_n_4 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(\data_out_0[2].pixel_n_2 ),
        .O(next_m_axis_data[57]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[58]_i_1 
       (.I0(\data_out_1[1].pixel_n_19 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[2].pixel_n_3 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(\data_out_0[2].pixel_n_1 ),
        .O(next_m_axis_data[58]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[59]_i_1 
       (.I0(\data_out_1[1].pixel_n_18 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[2].pixel_n_2 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(\data_out_0[2].pixel_n_0 ),
        .O(next_m_axis_data[59]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[5]_i_1 
       (.I0(pixel0_n_40),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(pixel1_n_19),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(\data_out_0[0].pixel_n_6 ),
        .O(next_m_axis_data[5]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[60]_i_1 
       (.I0(\data_out_1[1].pixel_n_25 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[2].pixel_n_9 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(\data_out_0[2].pixel_n_7 ),
        .O(next_m_axis_data[60]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[61]_i_1 
       (.I0(\data_out_1[1].pixel_n_24 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[2].pixel_n_8 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(\data_out_0[2].pixel_n_6 ),
        .O(next_m_axis_data[61]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[62]_i_1 
       (.I0(\data_out_1[1].pixel_n_23 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[2].pixel_n_7 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(\data_out_0[2].pixel_n_5 ),
        .O(next_m_axis_data[62]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[63]_i_1 
       (.I0(\data_out_1[1].pixel_n_22 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[2].pixel_n_6 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(\data_out_0[2].pixel_n_4 ),
        .O(next_m_axis_data[63]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[64]_i_1 
       (.I0(\data_out_1[2].pixel_n_21 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[2].pixel_n_5 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(\data_out_0[2].pixel_n_3 ),
        .O(next_m_axis_data[64]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[65]_i_1 
       (.I0(\data_out_1[2].pixel_n_20 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[2].pixel_n_4 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(\data_out_0[2].pixel_n_2 ),
        .O(next_m_axis_data[65]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[66]_i_1 
       (.I0(\data_out_1[2].pixel_n_19 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[2].pixel_n_3 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(\data_out_0[2].pixel_n_1 ),
        .O(next_m_axis_data[66]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[67]_i_1 
       (.I0(\data_out_1[2].pixel_n_18 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[2].pixel_n_2 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(\data_out_0[2].pixel_n_0 ),
        .O(next_m_axis_data[67]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[68]_i_1 
       (.I0(\data_out_1[2].pixel_n_25 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[2].pixel_n_9 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(\data_out_0[2].pixel_n_7 ),
        .O(next_m_axis_data[68]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[69]_i_1 
       (.I0(\data_out_1[2].pixel_n_24 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[2].pixel_n_8 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(\data_out_0[2].pixel_n_6 ),
        .O(next_m_axis_data[69]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[6]_i_1 
       (.I0(pixel0_n_39),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(pixel1_n_18),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(\data_out_0[0].pixel_n_5 ),
        .O(next_m_axis_data[6]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[70]_i_1 
       (.I0(\data_out_1[2].pixel_n_23 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[2].pixel_n_7 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(\data_out_0[2].pixel_n_5 ),
        .O(next_m_axis_data[70]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[71]_i_1 
       (.I0(\data_out_1[2].pixel_n_22 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[2].pixel_n_6 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(\data_out_0[2].pixel_n_4 ),
        .O(next_m_axis_data[71]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[72]_i_1 
       (.I0(\data_out_1[2].pixel_n_21 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[2].pixel_n_5 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(\data_out_0[3].pixel_n_3 ),
        .O(next_m_axis_data[72]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[73]_i_1 
       (.I0(\data_out_1[2].pixel_n_20 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[2].pixel_n_4 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(\data_out_0[3].pixel_n_2 ),
        .O(next_m_axis_data[73]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[74]_i_1 
       (.I0(\data_out_1[2].pixel_n_19 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[2].pixel_n_3 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(\data_out_0[3].pixel_n_1 ),
        .O(next_m_axis_data[74]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[75]_i_1 
       (.I0(\data_out_1[2].pixel_n_18 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[2].pixel_n_2 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(\data_out_0[3].pixel_n_0 ),
        .O(next_m_axis_data[75]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[76]_i_1 
       (.I0(\data_out_1[2].pixel_n_25 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[2].pixel_n_9 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(\data_out_0[3].pixel_n_7 ),
        .O(next_m_axis_data[76]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[77]_i_1 
       (.I0(\data_out_1[2].pixel_n_24 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[2].pixel_n_8 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(\data_out_0[3].pixel_n_6 ),
        .O(next_m_axis_data[77]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[78]_i_1 
       (.I0(\data_out_1[2].pixel_n_23 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[2].pixel_n_7 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(\data_out_0[3].pixel_n_5 ),
        .O(next_m_axis_data[78]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[79]_i_1 
       (.I0(\data_out_1[2].pixel_n_22 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[2].pixel_n_6 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(\data_out_0[3].pixel_n_4 ),
        .O(next_m_axis_data[79]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[7]_i_1 
       (.I0(pixel0_n_38),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(pixel1_n_17),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(\data_out_0[0].pixel_n_4 ),
        .O(next_m_axis_data[7]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[80]_i_1 
       (.I0(\data_out_1[2].pixel_n_21 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[3].pixel_n_5 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(\data_out_0[3].pixel_n_3 ),
        .O(next_m_axis_data[80]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[81]_i_1 
       (.I0(\data_out_1[2].pixel_n_20 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[3].pixel_n_4 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(\data_out_0[3].pixel_n_2 ),
        .O(next_m_axis_data[81]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[82]_i_1 
       (.I0(\data_out_1[2].pixel_n_19 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[3].pixel_n_3 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(\data_out_0[3].pixel_n_1 ),
        .O(next_m_axis_data[82]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[83]_i_1 
       (.I0(\data_out_1[2].pixel_n_18 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[3].pixel_n_2 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(\data_out_0[3].pixel_n_0 ),
        .O(next_m_axis_data[83]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[84]_i_1 
       (.I0(\data_out_1[2].pixel_n_25 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[3].pixel_n_9 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(\data_out_0[3].pixel_n_7 ),
        .O(next_m_axis_data[84]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[85]_i_1 
       (.I0(\data_out_1[2].pixel_n_24 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[3].pixel_n_8 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(\data_out_0[3].pixel_n_6 ),
        .O(next_m_axis_data[85]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[86]_i_1 
       (.I0(\data_out_1[2].pixel_n_23 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[3].pixel_n_7 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(\data_out_0[3].pixel_n_5 ),
        .O(next_m_axis_data[86]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[87]_i_1 
       (.I0(\data_out_1[2].pixel_n_22 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[3].pixel_n_6 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(\data_out_0[3].pixel_n_4 ),
        .O(next_m_axis_data[87]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[88]_i_1 
       (.I0(\data_out_1[3].pixel_n_21 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[3].pixel_n_5 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(\data_out_0[3].pixel_n_3 ),
        .O(next_m_axis_data[88]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[89]_i_1 
       (.I0(\data_out_1[3].pixel_n_20 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[3].pixel_n_4 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(\data_out_0[3].pixel_n_2 ),
        .O(next_m_axis_data[89]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[8]_i_1 
       (.I0(pixel0_n_37),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[0].pixel_n_5 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(\data_out_0[0].pixel_n_3 ),
        .O(next_m_axis_data[8]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[90]_i_1 
       (.I0(\data_out_1[3].pixel_n_19 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[3].pixel_n_3 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(\data_out_0[3].pixel_n_1 ),
        .O(next_m_axis_data[90]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[91]_i_1 
       (.I0(\data_out_1[3].pixel_n_18 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[3].pixel_n_2 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(\data_out_0[3].pixel_n_0 ),
        .O(next_m_axis_data[91]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[92]_i_1 
       (.I0(\data_out_1[3].pixel_n_25 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[3].pixel_n_9 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(\data_out_0[3].pixel_n_7 ),
        .O(next_m_axis_data[92]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[93]_i_1 
       (.I0(\data_out_1[3].pixel_n_24 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[3].pixel_n_8 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(\data_out_0[3].pixel_n_6 ),
        .O(next_m_axis_data[93]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[94]_i_1 
       (.I0(\data_out_1[3].pixel_n_23 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[3].pixel_n_7 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(\data_out_0[3].pixel_n_5 ),
        .O(next_m_axis_data[94]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[95]_i_1 
       (.I0(\data_out_1[3].pixel_n_22 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[3].pixel_n_6 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(\data_out_0[3].pixel_n_4 ),
        .O(next_m_axis_data[95]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[96]_i_1 
       (.I0(\data_out_1[3].pixel_n_21 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[3].pixel_n_5 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(grayscale_o0[9]),
        .O(next_m_axis_data[96]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[97]_i_1 
       (.I0(\data_out_1[3].pixel_n_20 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[3].pixel_n_4 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(grayscale_o0[10]),
        .O(next_m_axis_data[97]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[98]_i_1 
       (.I0(\data_out_1[3].pixel_n_19 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[3].pixel_n_3 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(grayscale_o0[11]),
        .O(next_m_axis_data[98]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[99]_i_1 
       (.I0(\data_out_1[3].pixel_n_18 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[3].pixel_n_2 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(grayscale_o0[12]),
        .O(next_m_axis_data[99]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[9]_i_1 
       (.I0(pixel0_n_36),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[0].pixel_n_4 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(\data_out_0[0].pixel_n_2 ),
        .O(next_m_axis_data[9]));
  FDRE \m_axis_data_reg[0] 
       (.C(axi_clk),
        .CE(ctr0),
        .D(next_m_axis_data[0]),
        .Q(m_axis_data[0]),
        .R(\m_axis_data[127]_i_1_n_0 ));
  FDRE \m_axis_data_reg[100] 
       (.C(axi_clk),
        .CE(ctr0),
        .D(next_m_axis_data[100]),
        .Q(m_axis_data[100]),
        .R(\m_axis_data[127]_i_1_n_0 ));
  FDRE \m_axis_data_reg[101] 
       (.C(axi_clk),
        .CE(ctr0),
        .D(next_m_axis_data[101]),
        .Q(m_axis_data[101]),
        .R(\m_axis_data[127]_i_1_n_0 ));
  FDRE \m_axis_data_reg[102] 
       (.C(axi_clk),
        .CE(ctr0),
        .D(next_m_axis_data[102]),
        .Q(m_axis_data[102]),
        .R(\m_axis_data[127]_i_1_n_0 ));
  FDRE \m_axis_data_reg[103] 
       (.C(axi_clk),
        .CE(ctr0),
        .D(next_m_axis_data[103]),
        .Q(m_axis_data[103]),
        .R(\m_axis_data[127]_i_1_n_0 ));
  FDRE \m_axis_data_reg[104] 
       (.C(axi_clk),
        .CE(ctr0),
        .D(next_m_axis_data[104]),
        .Q(m_axis_data[104]),
        .R(\m_axis_data[127]_i_1_n_0 ));
  FDRE \m_axis_data_reg[105] 
       (.C(axi_clk),
        .CE(ctr0),
        .D(next_m_axis_data[105]),
        .Q(m_axis_data[105]),
        .R(\m_axis_data[127]_i_1_n_0 ));
  FDRE \m_axis_data_reg[106] 
       (.C(axi_clk),
        .CE(ctr0),
        .D(next_m_axis_data[106]),
        .Q(m_axis_data[106]),
        .R(\m_axis_data[127]_i_1_n_0 ));
  FDRE \m_axis_data_reg[107] 
       (.C(axi_clk),
        .CE(ctr0),
        .D(next_m_axis_data[107]),
        .Q(m_axis_data[107]),
        .R(\m_axis_data[127]_i_1_n_0 ));
  FDRE \m_axis_data_reg[108] 
       (.C(axi_clk),
        .CE(ctr0),
        .D(next_m_axis_data[108]),
        .Q(m_axis_data[108]),
        .R(\m_axis_data[127]_i_1_n_0 ));
  FDRE \m_axis_data_reg[109] 
       (.C(axi_clk),
        .CE(ctr0),
        .D(next_m_axis_data[109]),
        .Q(m_axis_data[109]),
        .R(\m_axis_data[127]_i_1_n_0 ));
  FDRE \m_axis_data_reg[10] 
       (.C(axi_clk),
        .CE(ctr0),
        .D(next_m_axis_data[10]),
        .Q(m_axis_data[10]),
        .R(\m_axis_data[127]_i_1_n_0 ));
  FDRE \m_axis_data_reg[110] 
       (.C(axi_clk),
        .CE(ctr0),
        .D(next_m_axis_data[110]),
        .Q(m_axis_data[110]),
        .R(\m_axis_data[127]_i_1_n_0 ));
  FDRE \m_axis_data_reg[111] 
       (.C(axi_clk),
        .CE(ctr0),
        .D(next_m_axis_data[111]),
        .Q(m_axis_data[111]),
        .R(\m_axis_data[127]_i_1_n_0 ));
  FDRE \m_axis_data_reg[112] 
       (.C(axi_clk),
        .CE(ctr0),
        .D(next_m_axis_data[112]),
        .Q(m_axis_data[112]),
        .R(\m_axis_data[127]_i_1_n_0 ));
  FDRE \m_axis_data_reg[113] 
       (.C(axi_clk),
        .CE(ctr0),
        .D(next_m_axis_data[113]),
        .Q(m_axis_data[113]),
        .R(\m_axis_data[127]_i_1_n_0 ));
  FDRE \m_axis_data_reg[114] 
       (.C(axi_clk),
        .CE(ctr0),
        .D(next_m_axis_data[114]),
        .Q(m_axis_data[114]),
        .R(\m_axis_data[127]_i_1_n_0 ));
  FDRE \m_axis_data_reg[115] 
       (.C(axi_clk),
        .CE(ctr0),
        .D(next_m_axis_data[115]),
        .Q(m_axis_data[115]),
        .R(\m_axis_data[127]_i_1_n_0 ));
  FDRE \m_axis_data_reg[116] 
       (.C(axi_clk),
        .CE(ctr0),
        .D(next_m_axis_data[116]),
        .Q(m_axis_data[116]),
        .R(\m_axis_data[127]_i_1_n_0 ));
  FDRE \m_axis_data_reg[117] 
       (.C(axi_clk),
        .CE(ctr0),
        .D(next_m_axis_data[117]),
        .Q(m_axis_data[117]),
        .R(\m_axis_data[127]_i_1_n_0 ));
  FDRE \m_axis_data_reg[118] 
       (.C(axi_clk),
        .CE(ctr0),
        .D(next_m_axis_data[118]),
        .Q(m_axis_data[118]),
        .R(\m_axis_data[127]_i_1_n_0 ));
  FDRE \m_axis_data_reg[119] 
       (.C(axi_clk),
        .CE(ctr0),
        .D(next_m_axis_data[119]),
        .Q(m_axis_data[119]),
        .R(\m_axis_data[127]_i_1_n_0 ));
  FDRE \m_axis_data_reg[11] 
       (.C(axi_clk),
        .CE(ctr0),
        .D(next_m_axis_data[11]),
        .Q(m_axis_data[11]),
        .R(\m_axis_data[127]_i_1_n_0 ));
  FDRE \m_axis_data_reg[120] 
       (.C(axi_clk),
        .CE(ctr0),
        .D(next_m_axis_data[120]),
        .Q(m_axis_data[120]),
        .R(\m_axis_data[127]_i_1_n_0 ));
  FDRE \m_axis_data_reg[121] 
       (.C(axi_clk),
        .CE(ctr0),
        .D(next_m_axis_data[121]),
        .Q(m_axis_data[121]),
        .R(\m_axis_data[127]_i_1_n_0 ));
  FDRE \m_axis_data_reg[122] 
       (.C(axi_clk),
        .CE(ctr0),
        .D(next_m_axis_data[122]),
        .Q(m_axis_data[122]),
        .R(\m_axis_data[127]_i_1_n_0 ));
  FDRE \m_axis_data_reg[123] 
       (.C(axi_clk),
        .CE(ctr0),
        .D(next_m_axis_data[123]),
        .Q(m_axis_data[123]),
        .R(\m_axis_data[127]_i_1_n_0 ));
  FDRE \m_axis_data_reg[124] 
       (.C(axi_clk),
        .CE(ctr0),
        .D(next_m_axis_data[124]),
        .Q(m_axis_data[124]),
        .R(\m_axis_data[127]_i_1_n_0 ));
  FDRE \m_axis_data_reg[125] 
       (.C(axi_clk),
        .CE(ctr0),
        .D(next_m_axis_data[125]),
        .Q(m_axis_data[125]),
        .R(\m_axis_data[127]_i_1_n_0 ));
  FDRE \m_axis_data_reg[126] 
       (.C(axi_clk),
        .CE(ctr0),
        .D(next_m_axis_data[126]),
        .Q(m_axis_data[126]),
        .R(\m_axis_data[127]_i_1_n_0 ));
  FDRE \m_axis_data_reg[127] 
       (.C(axi_clk),
        .CE(ctr0),
        .D(next_m_axis_data[127]),
        .Q(m_axis_data[127]),
        .R(\m_axis_data[127]_i_1_n_0 ));
  FDRE \m_axis_data_reg[12] 
       (.C(axi_clk),
        .CE(ctr0),
        .D(next_m_axis_data[12]),
        .Q(m_axis_data[12]),
        .R(\m_axis_data[127]_i_1_n_0 ));
  FDRE \m_axis_data_reg[13] 
       (.C(axi_clk),
        .CE(ctr0),
        .D(next_m_axis_data[13]),
        .Q(m_axis_data[13]),
        .R(\m_axis_data[127]_i_1_n_0 ));
  FDRE \m_axis_data_reg[14] 
       (.C(axi_clk),
        .CE(ctr0),
        .D(next_m_axis_data[14]),
        .Q(m_axis_data[14]),
        .R(\m_axis_data[127]_i_1_n_0 ));
  FDRE \m_axis_data_reg[15] 
       (.C(axi_clk),
        .CE(ctr0),
        .D(next_m_axis_data[15]),
        .Q(m_axis_data[15]),
        .R(\m_axis_data[127]_i_1_n_0 ));
  FDRE \m_axis_data_reg[16] 
       (.C(axi_clk),
        .CE(ctr0),
        .D(next_m_axis_data[16]),
        .Q(m_axis_data[16]),
        .R(\m_axis_data[127]_i_1_n_0 ));
  FDRE \m_axis_data_reg[17] 
       (.C(axi_clk),
        .CE(ctr0),
        .D(next_m_axis_data[17]),
        .Q(m_axis_data[17]),
        .R(\m_axis_data[127]_i_1_n_0 ));
  FDRE \m_axis_data_reg[18] 
       (.C(axi_clk),
        .CE(ctr0),
        .D(next_m_axis_data[18]),
        .Q(m_axis_data[18]),
        .R(\m_axis_data[127]_i_1_n_0 ));
  FDRE \m_axis_data_reg[19] 
       (.C(axi_clk),
        .CE(ctr0),
        .D(next_m_axis_data[19]),
        .Q(m_axis_data[19]),
        .R(\m_axis_data[127]_i_1_n_0 ));
  FDRE \m_axis_data_reg[1] 
       (.C(axi_clk),
        .CE(ctr0),
        .D(next_m_axis_data[1]),
        .Q(m_axis_data[1]),
        .R(\m_axis_data[127]_i_1_n_0 ));
  FDRE \m_axis_data_reg[20] 
       (.C(axi_clk),
        .CE(ctr0),
        .D(next_m_axis_data[20]),
        .Q(m_axis_data[20]),
        .R(\m_axis_data[127]_i_1_n_0 ));
  FDRE \m_axis_data_reg[21] 
       (.C(axi_clk),
        .CE(ctr0),
        .D(next_m_axis_data[21]),
        .Q(m_axis_data[21]),
        .R(\m_axis_data[127]_i_1_n_0 ));
  FDRE \m_axis_data_reg[22] 
       (.C(axi_clk),
        .CE(ctr0),
        .D(next_m_axis_data[22]),
        .Q(m_axis_data[22]),
        .R(\m_axis_data[127]_i_1_n_0 ));
  FDRE \m_axis_data_reg[23] 
       (.C(axi_clk),
        .CE(ctr0),
        .D(next_m_axis_data[23]),
        .Q(m_axis_data[23]),
        .R(\m_axis_data[127]_i_1_n_0 ));
  FDRE \m_axis_data_reg[24] 
       (.C(axi_clk),
        .CE(ctr0),
        .D(next_m_axis_data[24]),
        .Q(m_axis_data[24]),
        .R(\m_axis_data[127]_i_1_n_0 ));
  FDRE \m_axis_data_reg[25] 
       (.C(axi_clk),
        .CE(ctr0),
        .D(next_m_axis_data[25]),
        .Q(m_axis_data[25]),
        .R(\m_axis_data[127]_i_1_n_0 ));
  FDRE \m_axis_data_reg[26] 
       (.C(axi_clk),
        .CE(ctr0),
        .D(next_m_axis_data[26]),
        .Q(m_axis_data[26]),
        .R(\m_axis_data[127]_i_1_n_0 ));
  FDRE \m_axis_data_reg[27] 
       (.C(axi_clk),
        .CE(ctr0),
        .D(next_m_axis_data[27]),
        .Q(m_axis_data[27]),
        .R(\m_axis_data[127]_i_1_n_0 ));
  FDRE \m_axis_data_reg[28] 
       (.C(axi_clk),
        .CE(ctr0),
        .D(next_m_axis_data[28]),
        .Q(m_axis_data[28]),
        .R(\m_axis_data[127]_i_1_n_0 ));
  FDRE \m_axis_data_reg[29] 
       (.C(axi_clk),
        .CE(ctr0),
        .D(next_m_axis_data[29]),
        .Q(m_axis_data[29]),
        .R(\m_axis_data[127]_i_1_n_0 ));
  FDRE \m_axis_data_reg[2] 
       (.C(axi_clk),
        .CE(ctr0),
        .D(next_m_axis_data[2]),
        .Q(m_axis_data[2]),
        .R(\m_axis_data[127]_i_1_n_0 ));
  FDRE \m_axis_data_reg[30] 
       (.C(axi_clk),
        .CE(ctr0),
        .D(next_m_axis_data[30]),
        .Q(m_axis_data[30]),
        .R(\m_axis_data[127]_i_1_n_0 ));
  FDRE \m_axis_data_reg[31] 
       (.C(axi_clk),
        .CE(ctr0),
        .D(next_m_axis_data[31]),
        .Q(m_axis_data[31]),
        .R(\m_axis_data[127]_i_1_n_0 ));
  FDRE \m_axis_data_reg[32] 
       (.C(axi_clk),
        .CE(ctr0),
        .D(next_m_axis_data[32]),
        .Q(m_axis_data[32]),
        .R(\m_axis_data[127]_i_1_n_0 ));
  FDRE \m_axis_data_reg[33] 
       (.C(axi_clk),
        .CE(ctr0),
        .D(next_m_axis_data[33]),
        .Q(m_axis_data[33]),
        .R(\m_axis_data[127]_i_1_n_0 ));
  FDRE \m_axis_data_reg[34] 
       (.C(axi_clk),
        .CE(ctr0),
        .D(next_m_axis_data[34]),
        .Q(m_axis_data[34]),
        .R(\m_axis_data[127]_i_1_n_0 ));
  FDRE \m_axis_data_reg[35] 
       (.C(axi_clk),
        .CE(ctr0),
        .D(next_m_axis_data[35]),
        .Q(m_axis_data[35]),
        .R(\m_axis_data[127]_i_1_n_0 ));
  FDRE \m_axis_data_reg[36] 
       (.C(axi_clk),
        .CE(ctr0),
        .D(next_m_axis_data[36]),
        .Q(m_axis_data[36]),
        .R(\m_axis_data[127]_i_1_n_0 ));
  FDRE \m_axis_data_reg[37] 
       (.C(axi_clk),
        .CE(ctr0),
        .D(next_m_axis_data[37]),
        .Q(m_axis_data[37]),
        .R(\m_axis_data[127]_i_1_n_0 ));
  FDRE \m_axis_data_reg[38] 
       (.C(axi_clk),
        .CE(ctr0),
        .D(next_m_axis_data[38]),
        .Q(m_axis_data[38]),
        .R(\m_axis_data[127]_i_1_n_0 ));
  FDRE \m_axis_data_reg[39] 
       (.C(axi_clk),
        .CE(ctr0),
        .D(next_m_axis_data[39]),
        .Q(m_axis_data[39]),
        .R(\m_axis_data[127]_i_1_n_0 ));
  FDRE \m_axis_data_reg[3] 
       (.C(axi_clk),
        .CE(ctr0),
        .D(next_m_axis_data[3]),
        .Q(m_axis_data[3]),
        .R(\m_axis_data[127]_i_1_n_0 ));
  FDRE \m_axis_data_reg[40] 
       (.C(axi_clk),
        .CE(ctr0),
        .D(next_m_axis_data[40]),
        .Q(m_axis_data[40]),
        .R(\m_axis_data[127]_i_1_n_0 ));
  FDRE \m_axis_data_reg[41] 
       (.C(axi_clk),
        .CE(ctr0),
        .D(next_m_axis_data[41]),
        .Q(m_axis_data[41]),
        .R(\m_axis_data[127]_i_1_n_0 ));
  FDRE \m_axis_data_reg[42] 
       (.C(axi_clk),
        .CE(ctr0),
        .D(next_m_axis_data[42]),
        .Q(m_axis_data[42]),
        .R(\m_axis_data[127]_i_1_n_0 ));
  FDRE \m_axis_data_reg[43] 
       (.C(axi_clk),
        .CE(ctr0),
        .D(next_m_axis_data[43]),
        .Q(m_axis_data[43]),
        .R(\m_axis_data[127]_i_1_n_0 ));
  FDRE \m_axis_data_reg[44] 
       (.C(axi_clk),
        .CE(ctr0),
        .D(next_m_axis_data[44]),
        .Q(m_axis_data[44]),
        .R(\m_axis_data[127]_i_1_n_0 ));
  FDRE \m_axis_data_reg[45] 
       (.C(axi_clk),
        .CE(ctr0),
        .D(next_m_axis_data[45]),
        .Q(m_axis_data[45]),
        .R(\m_axis_data[127]_i_1_n_0 ));
  FDRE \m_axis_data_reg[46] 
       (.C(axi_clk),
        .CE(ctr0),
        .D(next_m_axis_data[46]),
        .Q(m_axis_data[46]),
        .R(\m_axis_data[127]_i_1_n_0 ));
  FDRE \m_axis_data_reg[47] 
       (.C(axi_clk),
        .CE(ctr0),
        .D(next_m_axis_data[47]),
        .Q(m_axis_data[47]),
        .R(\m_axis_data[127]_i_1_n_0 ));
  FDRE \m_axis_data_reg[48] 
       (.C(axi_clk),
        .CE(ctr0),
        .D(next_m_axis_data[48]),
        .Q(m_axis_data[48]),
        .R(\m_axis_data[127]_i_1_n_0 ));
  FDRE \m_axis_data_reg[49] 
       (.C(axi_clk),
        .CE(ctr0),
        .D(next_m_axis_data[49]),
        .Q(m_axis_data[49]),
        .R(\m_axis_data[127]_i_1_n_0 ));
  FDRE \m_axis_data_reg[4] 
       (.C(axi_clk),
        .CE(ctr0),
        .D(next_m_axis_data[4]),
        .Q(m_axis_data[4]),
        .R(\m_axis_data[127]_i_1_n_0 ));
  FDRE \m_axis_data_reg[50] 
       (.C(axi_clk),
        .CE(ctr0),
        .D(next_m_axis_data[50]),
        .Q(m_axis_data[50]),
        .R(\m_axis_data[127]_i_1_n_0 ));
  FDRE \m_axis_data_reg[51] 
       (.C(axi_clk),
        .CE(ctr0),
        .D(next_m_axis_data[51]),
        .Q(m_axis_data[51]),
        .R(\m_axis_data[127]_i_1_n_0 ));
  FDRE \m_axis_data_reg[52] 
       (.C(axi_clk),
        .CE(ctr0),
        .D(next_m_axis_data[52]),
        .Q(m_axis_data[52]),
        .R(\m_axis_data[127]_i_1_n_0 ));
  FDRE \m_axis_data_reg[53] 
       (.C(axi_clk),
        .CE(ctr0),
        .D(next_m_axis_data[53]),
        .Q(m_axis_data[53]),
        .R(\m_axis_data[127]_i_1_n_0 ));
  FDRE \m_axis_data_reg[54] 
       (.C(axi_clk),
        .CE(ctr0),
        .D(next_m_axis_data[54]),
        .Q(m_axis_data[54]),
        .R(\m_axis_data[127]_i_1_n_0 ));
  FDRE \m_axis_data_reg[55] 
       (.C(axi_clk),
        .CE(ctr0),
        .D(next_m_axis_data[55]),
        .Q(m_axis_data[55]),
        .R(\m_axis_data[127]_i_1_n_0 ));
  FDRE \m_axis_data_reg[56] 
       (.C(axi_clk),
        .CE(ctr0),
        .D(next_m_axis_data[56]),
        .Q(m_axis_data[56]),
        .R(\m_axis_data[127]_i_1_n_0 ));
  FDRE \m_axis_data_reg[57] 
       (.C(axi_clk),
        .CE(ctr0),
        .D(next_m_axis_data[57]),
        .Q(m_axis_data[57]),
        .R(\m_axis_data[127]_i_1_n_0 ));
  FDRE \m_axis_data_reg[58] 
       (.C(axi_clk),
        .CE(ctr0),
        .D(next_m_axis_data[58]),
        .Q(m_axis_data[58]),
        .R(\m_axis_data[127]_i_1_n_0 ));
  FDRE \m_axis_data_reg[59] 
       (.C(axi_clk),
        .CE(ctr0),
        .D(next_m_axis_data[59]),
        .Q(m_axis_data[59]),
        .R(\m_axis_data[127]_i_1_n_0 ));
  FDRE \m_axis_data_reg[5] 
       (.C(axi_clk),
        .CE(ctr0),
        .D(next_m_axis_data[5]),
        .Q(m_axis_data[5]),
        .R(\m_axis_data[127]_i_1_n_0 ));
  FDRE \m_axis_data_reg[60] 
       (.C(axi_clk),
        .CE(ctr0),
        .D(next_m_axis_data[60]),
        .Q(m_axis_data[60]),
        .R(\m_axis_data[127]_i_1_n_0 ));
  FDRE \m_axis_data_reg[61] 
       (.C(axi_clk),
        .CE(ctr0),
        .D(next_m_axis_data[61]),
        .Q(m_axis_data[61]),
        .R(\m_axis_data[127]_i_1_n_0 ));
  FDRE \m_axis_data_reg[62] 
       (.C(axi_clk),
        .CE(ctr0),
        .D(next_m_axis_data[62]),
        .Q(m_axis_data[62]),
        .R(\m_axis_data[127]_i_1_n_0 ));
  FDRE \m_axis_data_reg[63] 
       (.C(axi_clk),
        .CE(ctr0),
        .D(next_m_axis_data[63]),
        .Q(m_axis_data[63]),
        .R(\m_axis_data[127]_i_1_n_0 ));
  FDRE \m_axis_data_reg[64] 
       (.C(axi_clk),
        .CE(ctr0),
        .D(next_m_axis_data[64]),
        .Q(m_axis_data[64]),
        .R(\m_axis_data[127]_i_1_n_0 ));
  FDRE \m_axis_data_reg[65] 
       (.C(axi_clk),
        .CE(ctr0),
        .D(next_m_axis_data[65]),
        .Q(m_axis_data[65]),
        .R(\m_axis_data[127]_i_1_n_0 ));
  FDRE \m_axis_data_reg[66] 
       (.C(axi_clk),
        .CE(ctr0),
        .D(next_m_axis_data[66]),
        .Q(m_axis_data[66]),
        .R(\m_axis_data[127]_i_1_n_0 ));
  FDRE \m_axis_data_reg[67] 
       (.C(axi_clk),
        .CE(ctr0),
        .D(next_m_axis_data[67]),
        .Q(m_axis_data[67]),
        .R(\m_axis_data[127]_i_1_n_0 ));
  FDRE \m_axis_data_reg[68] 
       (.C(axi_clk),
        .CE(ctr0),
        .D(next_m_axis_data[68]),
        .Q(m_axis_data[68]),
        .R(\m_axis_data[127]_i_1_n_0 ));
  FDRE \m_axis_data_reg[69] 
       (.C(axi_clk),
        .CE(ctr0),
        .D(next_m_axis_data[69]),
        .Q(m_axis_data[69]),
        .R(\m_axis_data[127]_i_1_n_0 ));
  FDRE \m_axis_data_reg[6] 
       (.C(axi_clk),
        .CE(ctr0),
        .D(next_m_axis_data[6]),
        .Q(m_axis_data[6]),
        .R(\m_axis_data[127]_i_1_n_0 ));
  FDRE \m_axis_data_reg[70] 
       (.C(axi_clk),
        .CE(ctr0),
        .D(next_m_axis_data[70]),
        .Q(m_axis_data[70]),
        .R(\m_axis_data[127]_i_1_n_0 ));
  FDRE \m_axis_data_reg[71] 
       (.C(axi_clk),
        .CE(ctr0),
        .D(next_m_axis_data[71]),
        .Q(m_axis_data[71]),
        .R(\m_axis_data[127]_i_1_n_0 ));
  FDRE \m_axis_data_reg[72] 
       (.C(axi_clk),
        .CE(ctr0),
        .D(next_m_axis_data[72]),
        .Q(m_axis_data[72]),
        .R(\m_axis_data[127]_i_1_n_0 ));
  FDRE \m_axis_data_reg[73] 
       (.C(axi_clk),
        .CE(ctr0),
        .D(next_m_axis_data[73]),
        .Q(m_axis_data[73]),
        .R(\m_axis_data[127]_i_1_n_0 ));
  FDRE \m_axis_data_reg[74] 
       (.C(axi_clk),
        .CE(ctr0),
        .D(next_m_axis_data[74]),
        .Q(m_axis_data[74]),
        .R(\m_axis_data[127]_i_1_n_0 ));
  FDRE \m_axis_data_reg[75] 
       (.C(axi_clk),
        .CE(ctr0),
        .D(next_m_axis_data[75]),
        .Q(m_axis_data[75]),
        .R(\m_axis_data[127]_i_1_n_0 ));
  FDRE \m_axis_data_reg[76] 
       (.C(axi_clk),
        .CE(ctr0),
        .D(next_m_axis_data[76]),
        .Q(m_axis_data[76]),
        .R(\m_axis_data[127]_i_1_n_0 ));
  FDRE \m_axis_data_reg[77] 
       (.C(axi_clk),
        .CE(ctr0),
        .D(next_m_axis_data[77]),
        .Q(m_axis_data[77]),
        .R(\m_axis_data[127]_i_1_n_0 ));
  FDRE \m_axis_data_reg[78] 
       (.C(axi_clk),
        .CE(ctr0),
        .D(next_m_axis_data[78]),
        .Q(m_axis_data[78]),
        .R(\m_axis_data[127]_i_1_n_0 ));
  FDRE \m_axis_data_reg[79] 
       (.C(axi_clk),
        .CE(ctr0),
        .D(next_m_axis_data[79]),
        .Q(m_axis_data[79]),
        .R(\m_axis_data[127]_i_1_n_0 ));
  FDRE \m_axis_data_reg[7] 
       (.C(axi_clk),
        .CE(ctr0),
        .D(next_m_axis_data[7]),
        .Q(m_axis_data[7]),
        .R(\m_axis_data[127]_i_1_n_0 ));
  FDRE \m_axis_data_reg[80] 
       (.C(axi_clk),
        .CE(ctr0),
        .D(next_m_axis_data[80]),
        .Q(m_axis_data[80]),
        .R(\m_axis_data[127]_i_1_n_0 ));
  FDRE \m_axis_data_reg[81] 
       (.C(axi_clk),
        .CE(ctr0),
        .D(next_m_axis_data[81]),
        .Q(m_axis_data[81]),
        .R(\m_axis_data[127]_i_1_n_0 ));
  FDRE \m_axis_data_reg[82] 
       (.C(axi_clk),
        .CE(ctr0),
        .D(next_m_axis_data[82]),
        .Q(m_axis_data[82]),
        .R(\m_axis_data[127]_i_1_n_0 ));
  FDRE \m_axis_data_reg[83] 
       (.C(axi_clk),
        .CE(ctr0),
        .D(next_m_axis_data[83]),
        .Q(m_axis_data[83]),
        .R(\m_axis_data[127]_i_1_n_0 ));
  FDRE \m_axis_data_reg[84] 
       (.C(axi_clk),
        .CE(ctr0),
        .D(next_m_axis_data[84]),
        .Q(m_axis_data[84]),
        .R(\m_axis_data[127]_i_1_n_0 ));
  FDRE \m_axis_data_reg[85] 
       (.C(axi_clk),
        .CE(ctr0),
        .D(next_m_axis_data[85]),
        .Q(m_axis_data[85]),
        .R(\m_axis_data[127]_i_1_n_0 ));
  FDRE \m_axis_data_reg[86] 
       (.C(axi_clk),
        .CE(ctr0),
        .D(next_m_axis_data[86]),
        .Q(m_axis_data[86]),
        .R(\m_axis_data[127]_i_1_n_0 ));
  FDRE \m_axis_data_reg[87] 
       (.C(axi_clk),
        .CE(ctr0),
        .D(next_m_axis_data[87]),
        .Q(m_axis_data[87]),
        .R(\m_axis_data[127]_i_1_n_0 ));
  FDRE \m_axis_data_reg[88] 
       (.C(axi_clk),
        .CE(ctr0),
        .D(next_m_axis_data[88]),
        .Q(m_axis_data[88]),
        .R(\m_axis_data[127]_i_1_n_0 ));
  FDRE \m_axis_data_reg[89] 
       (.C(axi_clk),
        .CE(ctr0),
        .D(next_m_axis_data[89]),
        .Q(m_axis_data[89]),
        .R(\m_axis_data[127]_i_1_n_0 ));
  FDRE \m_axis_data_reg[8] 
       (.C(axi_clk),
        .CE(ctr0),
        .D(next_m_axis_data[8]),
        .Q(m_axis_data[8]),
        .R(\m_axis_data[127]_i_1_n_0 ));
  FDRE \m_axis_data_reg[90] 
       (.C(axi_clk),
        .CE(ctr0),
        .D(next_m_axis_data[90]),
        .Q(m_axis_data[90]),
        .R(\m_axis_data[127]_i_1_n_0 ));
  FDRE \m_axis_data_reg[91] 
       (.C(axi_clk),
        .CE(ctr0),
        .D(next_m_axis_data[91]),
        .Q(m_axis_data[91]),
        .R(\m_axis_data[127]_i_1_n_0 ));
  FDRE \m_axis_data_reg[92] 
       (.C(axi_clk),
        .CE(ctr0),
        .D(next_m_axis_data[92]),
        .Q(m_axis_data[92]),
        .R(\m_axis_data[127]_i_1_n_0 ));
  FDRE \m_axis_data_reg[93] 
       (.C(axi_clk),
        .CE(ctr0),
        .D(next_m_axis_data[93]),
        .Q(m_axis_data[93]),
        .R(\m_axis_data[127]_i_1_n_0 ));
  FDRE \m_axis_data_reg[94] 
       (.C(axi_clk),
        .CE(ctr0),
        .D(next_m_axis_data[94]),
        .Q(m_axis_data[94]),
        .R(\m_axis_data[127]_i_1_n_0 ));
  FDRE \m_axis_data_reg[95] 
       (.C(axi_clk),
        .CE(ctr0),
        .D(next_m_axis_data[95]),
        .Q(m_axis_data[95]),
        .R(\m_axis_data[127]_i_1_n_0 ));
  FDRE \m_axis_data_reg[96] 
       (.C(axi_clk),
        .CE(ctr0),
        .D(next_m_axis_data[96]),
        .Q(m_axis_data[96]),
        .R(\m_axis_data[127]_i_1_n_0 ));
  FDRE \m_axis_data_reg[97] 
       (.C(axi_clk),
        .CE(ctr0),
        .D(next_m_axis_data[97]),
        .Q(m_axis_data[97]),
        .R(\m_axis_data[127]_i_1_n_0 ));
  FDRE \m_axis_data_reg[98] 
       (.C(axi_clk),
        .CE(ctr0),
        .D(next_m_axis_data[98]),
        .Q(m_axis_data[98]),
        .R(\m_axis_data[127]_i_1_n_0 ));
  FDRE \m_axis_data_reg[99] 
       (.C(axi_clk),
        .CE(ctr0),
        .D(next_m_axis_data[99]),
        .Q(m_axis_data[99]),
        .R(\m_axis_data[127]_i_1_n_0 ));
  FDRE \m_axis_data_reg[9] 
       (.C(axi_clk),
        .CE(ctr0),
        .D(next_m_axis_data[9]),
        .Q(m_axis_data[9]),
        .R(\m_axis_data[127]_i_1_n_0 ));
  FDRE m_axis_last_reg
       (.C(axi_clk),
        .CE(m_axis_ready),
        .D(last_in),
        .Q(m_axis_last),
        .R(m_axis_valid_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    m_axis_valid_i_1
       (.I0(reset_n),
        .O(m_axis_valid_i_1_n_0));
  FDRE m_axis_valid_reg
       (.C(axi_clk),
        .CE(m_axis_ready),
        .D(valid_in),
        .Q(m_axis_valid),
        .R(m_axis_valid_i_1_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb_to_grayscale_13 pixel0
       (.C(C),
        .CO(pixel0_n_19),
        .DI({pixel1_n_11,pixel1_n_12}),
        .O({pixel0_n_0,pixel0_n_1,pixel0_n_2}),
        .Q(left_overs[7:0]),
        .S({\data_out_0[0].pixel_n_8 ,\data_out_0[0].pixel_n_9 ,\data_out_0[0].pixel_n_10 }),
        .\data_in_reg[12] ({\data_out_0[0].pixel_n_11 ,\data_out_0[0].pixel_n_12 ,\data_out_0[0].pixel_n_13 }),
        .\data_in_reg[12]_0 (\data_out_2[0].pixel_n_0 ),
        .\data_in_reg[15] ({A,\data_in_reg_n_0_[7] ,\data_in_reg_n_0_[6] ,\data_in_reg_n_0_[5] ,\data_in_reg_n_0_[4] ,\data_in_reg_n_0_[3] ,\data_in_reg_n_0_[2] ,\data_in_reg_n_0_[1] ,\data_in_reg_n_0_[0] }),
        .\data_in_reg[4] (pixel1_n_0),
        .\left_overs_reg[10] ({pixel1_n_3,pixel1_n_4,pixel1_n_5,pixel1_n_6}),
        .\left_overs_reg[10]_0 ({pixel1_n_21,pixel1_n_22,pixel1_n_23,pixel1_n_24}),
        .\left_overs_reg[12] ({pixel1_n_1,pixel1_n_2}),
        .\left_overs_reg[14] ({pixel1_n_7,pixel1_n_8,pixel1_n_9,pixel1_n_10}),
        .\left_overs_reg[14]_0 ({pixel1_n_25,pixel1_n_26,pixel1_n_27,pixel1_n_28}),
        .\left_overs_reg[15] ({pixel1_n_29,pixel1_n_30,pixel1_n_31,pixel1_n_32}),
        .\m_axis_data_reg[11] ({pixel0_n_3,pixel0_n_4,pixel0_n_5,pixel0_n_6}),
        .\m_axis_data_reg[11]_0 ({pixel0_n_34,pixel0_n_35,pixel0_n_36,pixel0_n_37}),
        .\m_axis_data_reg[15] ({pixel0_n_7,pixel0_n_8,pixel0_n_9,pixel0_n_10}),
        .\m_axis_data_reg[15]_0 (pixel0_n_11),
        .\m_axis_data_reg[15]_1 ({pixel0_n_38,pixel0_n_39,pixel0_n_40,pixel0_n_41}),
        .\m_axis_data_reg[19] ({pixel0_n_12,pixel0_n_13,pixel0_n_14}),
        .\m_axis_data_reg[23] ({pixel0_n_15,pixel0_n_16,pixel0_n_17,pixel0_n_18}),
        .\m_axis_data_reg[23]_0 (pixel0_n_20),
        .\m_axis_data_reg[7] (pixel0_n_33));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb_to_grayscale_14 pixel1
       (.C(C),
        .DI({pixel1_n_11,pixel1_n_12}),
        .O({pixel1_n_13,pixel1_n_14,pixel1_n_15,pixel1_n_16}),
        .Q({\data_in_reg_n_0_[7] ,\data_in_reg_n_0_[6] ,\data_in_reg_n_0_[5] ,\data_in_reg_n_0_[4] ,\data_in_reg_n_0_[3] ,\data_in_reg_n_0_[2] ,\data_in_reg_n_0_[1] ,\data_in_reg_n_0_[0] }),
        .\left_overs_reg[0] ({pixel0_n_3,pixel0_n_4,pixel0_n_5,pixel0_n_6}),
        .\left_overs_reg[0]_0 ({pixel0_n_7,pixel0_n_8,pixel0_n_9,pixel0_n_10}),
        .\left_overs_reg[15] (left_overs[15:8]),
        .\left_overs_reg[15]_0 (pixel0_n_33),
        .\left_overs_reg[2] ({pixel0_n_0,pixel0_n_1,pixel0_n_2}),
        .\left_overs_reg[6] (pixel0_n_11),
        .\m_axis_data_reg[11] (pixel1_n_0),
        .\m_axis_data_reg[3] ({pixel1_n_1,pixel1_n_2}),
        .\m_axis_data_reg[3]_0 ({pixel1_n_3,pixel1_n_4,pixel1_n_5,pixel1_n_6}),
        .\m_axis_data_reg[3]_1 ({pixel1_n_21,pixel1_n_22,pixel1_n_23,pixel1_n_24}),
        .\m_axis_data_reg[3]_2 ({pixel1_n_25,pixel1_n_26,pixel1_n_27,pixel1_n_28}),
        .\m_axis_data_reg[7] ({pixel1_n_7,pixel1_n_8,pixel1_n_9,pixel1_n_10}),
        .\m_axis_data_reg[7]_0 ({pixel1_n_17,pixel1_n_18,pixel1_n_19,pixel1_n_20}),
        .\m_axis_data_reg[7]_1 ({pixel1_n_29,pixel1_n_30,pixel1_n_31,pixel1_n_32}));
  FDRE valid_in_reg
       (.C(axi_clk),
        .CE(m_axis_ready),
        .D(s_axis_valid),
        .Q(valid_in),
        .R(m_axis_valid_i_1_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "hdmi_grayscale_top_0_0,grayscale_top,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "grayscale_top,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (axi_clk,
    reset_n,
    s_axis_valid,
    s_axis_data,
    s_axis_ready,
    s_axis_last,
    m_axis_valid,
    m_axis_data,
    m_axis_ready,
    m_axis_last);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 axi_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axi_clk, ASSOCIATED_BUSIF m_axis:s_axis, ASSOCIATED_RESET reset_n, FREQ_HZ 100000000, PHASE 0, CLK_DOMAIN hdmi_mig_7series_0_0_ui_clk" *) input axi_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset_n, POLARITY ACTIVE_LOW" *) input reset_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TVALID" *) input s_axis_valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TDATA" *) input [127:0]s_axis_data;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TREADY" *) output s_axis_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TLAST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 16, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0, CLK_DOMAIN hdmi_mig_7series_0_0_ui_clk, LAYERED_METADATA undef" *) input s_axis_last;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TVALID" *) output m_axis_valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) output [127:0]m_axis_data;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TREADY" *) input m_axis_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TLAST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 16, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0, CLK_DOMAIN hdmi_mig_7series_0_0_ui_clk, LAYERED_METADATA undef" *) output m_axis_last;

  wire axi_clk;
  wire [127:0]m_axis_data;
  wire m_axis_last;
  wire m_axis_ready;
  wire m_axis_valid;
  wire reset_n;
  wire [127:0]s_axis_data;
  wire s_axis_last;
  wire s_axis_valid;

  assign s_axis_ready = m_axis_ready;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_grayscale_top inst
       (.axi_clk(axi_clk),
        .m_axis_data(m_axis_data),
        .m_axis_last(m_axis_last),
        .m_axis_ready(m_axis_ready),
        .m_axis_valid(m_axis_valid),
        .reset_n(reset_n),
        .s_axis_data(s_axis_data),
        .s_axis_last(s_axis_last),
        .s_axis_valid(s_axis_valid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb_to_grayscale
   (\m_axis_data_reg[19] ,
    \m_axis_data_reg[23] ,
    S,
    \m_axis_data_reg[19]_0 ,
    Q,
    O,
    \data_in_reg[15] ,
    \data_in_reg[15]_0 ,
    CO);
  output [3:0]\m_axis_data_reg[19] ;
  output [3:0]\m_axis_data_reg[23] ;
  output [2:0]S;
  output [2:0]\m_axis_data_reg[19]_0 ;
  input [23:0]Q;
  input [2:0]O;
  input [3:0]\data_in_reg[15] ;
  input [0:0]\data_in_reg[15]_0 ;
  input [0:0]CO;

  wire [0:0]CO;
  wire [14:3]C__10;
  wire [2:0]O;
  wire [23:0]Q;
  wire [2:0]S;
  wire [3:0]\data_in_reg[15] ;
  wire [0:0]\data_in_reg[15]_0 ;
  wire grayscale_o2__100_carry__0_i_1__4_n_0;
  wire grayscale_o2__100_carry__0_i_2__4_n_0;
  wire grayscale_o2__100_carry__0_i_3__4_n_0;
  wire grayscale_o2__100_carry__0_n_0;
  wire grayscale_o2__100_carry__0_n_1;
  wire grayscale_o2__100_carry__0_n_2;
  wire grayscale_o2__100_carry__0_n_3;
  wire grayscale_o2__100_carry__0_n_4;
  wire grayscale_o2__100_carry__0_n_5;
  wire grayscale_o2__100_carry__0_n_6;
  wire grayscale_o2__100_carry__0_n_7;
  wire grayscale_o2__100_carry__1_n_2;
  wire grayscale_o2__100_carry__1_n_7;
  wire grayscale_o2__100_carry_i_1__4_n_0;
  wire grayscale_o2__100_carry_i_2__4_n_0;
  wire grayscale_o2__100_carry_i_3__4_n_0;
  wire grayscale_o2__100_carry_n_0;
  wire grayscale_o2__100_carry_n_1;
  wire grayscale_o2__100_carry_n_2;
  wire grayscale_o2__100_carry_n_3;
  wire grayscale_o2__100_carry_n_4;
  wire grayscale_o2__100_carry_n_5;
  wire grayscale_o2__100_carry_n_6;
  wire grayscale_o2__119_carry__0_i_1__7_n_0;
  wire grayscale_o2__119_carry__0_i_2__7_n_0;
  wire grayscale_o2__119_carry__0_i_3__7_n_0;
  wire grayscale_o2__119_carry__0_i_4__7_n_0;
  wire grayscale_o2__119_carry__0_i_5__7_n_0;
  wire grayscale_o2__119_carry__0_i_6__7_n_0;
  wire grayscale_o2__119_carry__0_i_7__7_n_0;
  wire grayscale_o2__119_carry__0_i_8__7_n_0;
  wire grayscale_o2__119_carry__0_n_0;
  wire grayscale_o2__119_carry__0_n_1;
  wire grayscale_o2__119_carry__0_n_2;
  wire grayscale_o2__119_carry__0_n_3;
  wire grayscale_o2__119_carry__0_n_4;
  wire grayscale_o2__119_carry__0_n_5;
  wire grayscale_o2__119_carry__0_n_6;
  wire grayscale_o2__119_carry__0_n_7;
  wire grayscale_o2__119_carry__1_i_1__7_n_0;
  wire grayscale_o2__119_carry__1_i_2__7_n_0;
  wire grayscale_o2__119_carry__1_i_3__7_n_0;
  wire grayscale_o2__119_carry__1_i_4__7_n_0;
  wire grayscale_o2__119_carry__1_i_5__7_n_0;
  wire grayscale_o2__119_carry__1_i_6__7_n_0;
  wire grayscale_o2__119_carry__1_i_7__7_n_0;
  wire grayscale_o2__119_carry__1_i_8__7_n_0;
  wire grayscale_o2__119_carry__1_n_0;
  wire grayscale_o2__119_carry__1_n_1;
  wire grayscale_o2__119_carry__1_n_2;
  wire grayscale_o2__119_carry__1_n_3;
  wire grayscale_o2__119_carry__1_n_4;
  wire grayscale_o2__119_carry__1_n_5;
  wire grayscale_o2__119_carry__1_n_6;
  wire grayscale_o2__119_carry__1_n_7;
  wire grayscale_o2__119_carry__2_i_1__7_n_0;
  wire grayscale_o2__119_carry__2_i_2__7_n_0;
  wire grayscale_o2__119_carry__2_i_3__7_n_0;
  wire grayscale_o2__119_carry__2_n_3;
  wire grayscale_o2__119_carry__2_n_6;
  wire grayscale_o2__119_carry__2_n_7;
  wire grayscale_o2__119_carry_i_1__7_n_0;
  wire grayscale_o2__119_carry_i_2__7_n_0;
  wire grayscale_o2__119_carry_i_3__7_n_0;
  wire grayscale_o2__119_carry_i_4__7_n_0;
  wire grayscale_o2__119_carry_i_5__7_n_0;
  wire grayscale_o2__119_carry_i_6__7_n_0;
  wire grayscale_o2__119_carry_i_7__7_n_0;
  wire grayscale_o2__119_carry_n_0;
  wire grayscale_o2__119_carry_n_1;
  wire grayscale_o2__119_carry_n_2;
  wire grayscale_o2__119_carry_n_3;
  wire grayscale_o2__119_carry_n_4;
  wire grayscale_o2__119_carry_n_5;
  wire grayscale_o2__119_carry_n_6;
  wire grayscale_o2__119_carry_n_7;
  wire grayscale_o2__19_carry__0_i_1__8_n_0;
  wire grayscale_o2__19_carry__0_i_2__8_n_0;
  wire grayscale_o2__19_carry__0_i_3__8_n_0;
  wire grayscale_o2__19_carry__0_i_4__8_n_0;
  wire grayscale_o2__19_carry__0_i_5__8_n_0;
  wire grayscale_o2__19_carry__0_i_6__8_n_0;
  wire grayscale_o2__19_carry__0_n_0;
  wire grayscale_o2__19_carry__0_n_1;
  wire grayscale_o2__19_carry__0_n_2;
  wire grayscale_o2__19_carry__0_n_3;
  wire grayscale_o2__19_carry__0_n_4;
  wire grayscale_o2__19_carry__0_n_5;
  wire grayscale_o2__19_carry__0_n_6;
  wire grayscale_o2__19_carry__0_n_7;
  wire grayscale_o2__19_carry__1_i_1__8_n_0;
  wire grayscale_o2__19_carry__1_i_2__8_n_0;
  wire grayscale_o2__19_carry__1_i_3__8_n_0;
  wire grayscale_o2__19_carry__1_i_4__8_n_0;
  wire grayscale_o2__19_carry__1_i_5__8_n_0;
  wire grayscale_o2__19_carry__1_i_6__8_n_0;
  wire grayscale_o2__19_carry__1_i_7__8_n_0;
  wire grayscale_o2__19_carry__1_i_8__8_n_0;
  wire grayscale_o2__19_carry__1_n_0;
  wire grayscale_o2__19_carry__1_n_1;
  wire grayscale_o2__19_carry__1_n_2;
  wire grayscale_o2__19_carry__1_n_3;
  wire grayscale_o2__19_carry__1_n_4;
  wire grayscale_o2__19_carry__1_n_5;
  wire grayscale_o2__19_carry__1_n_6;
  wire grayscale_o2__19_carry__1_n_7;
  wire grayscale_o2__19_carry__2_i_1__8_n_0;
  wire grayscale_o2__19_carry__2_i_2__8_n_0;
  wire grayscale_o2__19_carry__2_i_3__8_n_0;
  wire grayscale_o2__19_carry__2_n_3;
  wire grayscale_o2__19_carry__2_n_6;
  wire grayscale_o2__19_carry__2_n_7;
  wire grayscale_o2__19_carry_i_1__8_n_0;
  wire grayscale_o2__19_carry_i_2__8_n_0;
  wire grayscale_o2__19_carry_n_0;
  wire grayscale_o2__19_carry_n_1;
  wire grayscale_o2__19_carry_n_2;
  wire grayscale_o2__19_carry_n_3;
  wire grayscale_o2__19_carry_n_4;
  wire grayscale_o2__19_carry_n_5;
  wire grayscale_o2__19_carry_n_6;
  wire grayscale_o2__56_carry__0_i_1__12_n_0;
  wire grayscale_o2__56_carry__0_i_2__12_n_0;
  wire grayscale_o2__56_carry__0_i_3__12_n_0;
  wire grayscale_o2__56_carry__0_i_4__12_n_0;
  wire grayscale_o2__56_carry__0_n_0;
  wire grayscale_o2__56_carry__0_n_1;
  wire grayscale_o2__56_carry__0_n_2;
  wire grayscale_o2__56_carry__0_n_3;
  wire grayscale_o2__56_carry__0_n_4;
  wire grayscale_o2__56_carry__0_n_5;
  wire grayscale_o2__56_carry__0_n_6;
  wire grayscale_o2__56_carry__0_n_7;
  wire grayscale_o2__56_carry__1_i_1__8_n_0;
  wire grayscale_o2__56_carry__1_i_2__8_n_0;
  wire grayscale_o2__56_carry__1_n_1;
  wire grayscale_o2__56_carry__1_n_3;
  wire grayscale_o2__56_carry__1_n_6;
  wire grayscale_o2__56_carry__1_n_7;
  wire grayscale_o2__56_carry_i_1__12_n_0;
  wire grayscale_o2__56_carry_i_2__12_n_0;
  wire grayscale_o2__56_carry_i_3__8_n_0;
  wire grayscale_o2__56_carry_n_0;
  wire grayscale_o2__56_carry_n_1;
  wire grayscale_o2__56_carry_n_2;
  wire grayscale_o2__56_carry_n_3;
  wire grayscale_o2__56_carry_n_4;
  wire grayscale_o2__56_carry_n_5;
  wire grayscale_o2__56_carry_n_6;
  wire grayscale_o2__56_carry_n_7;
  wire grayscale_o2__82_carry__0_i_1__8_n_0;
  wire grayscale_o2__82_carry__0_i_2__8_n_0;
  wire grayscale_o2__82_carry__0_i_3__8_n_0;
  wire grayscale_o2__82_carry__0_n_0;
  wire grayscale_o2__82_carry__0_n_1;
  wire grayscale_o2__82_carry__0_n_2;
  wire grayscale_o2__82_carry__0_n_3;
  wire grayscale_o2__82_carry__0_n_4;
  wire grayscale_o2__82_carry__0_n_5;
  wire grayscale_o2__82_carry__0_n_6;
  wire grayscale_o2__82_carry__0_n_7;
  wire grayscale_o2__82_carry__1_n_2;
  wire grayscale_o2__82_carry__1_n_7;
  wire grayscale_o2__82_carry_i_1__8_n_0;
  wire grayscale_o2__82_carry_i_2__8_n_0;
  wire grayscale_o2__82_carry_i_3__8_n_0;
  wire grayscale_o2__82_carry_n_0;
  wire grayscale_o2__82_carry_n_1;
  wire grayscale_o2__82_carry_n_2;
  wire grayscale_o2__82_carry_n_3;
  wire grayscale_o2__82_carry_n_4;
  wire grayscale_o2__82_carry_n_5;
  wire grayscale_o2__82_carry_n_6;
  wire grayscale_o2_carry__0_i_1__4_n_0;
  wire grayscale_o2_carry__0_i_2__4_n_0;
  wire grayscale_o2_carry__0_i_3__4_n_0;
  wire grayscale_o2_carry__0_n_0;
  wire grayscale_o2_carry__0_n_1;
  wire grayscale_o2_carry__0_n_2;
  wire grayscale_o2_carry__0_n_3;
  wire grayscale_o2_carry__0_n_4;
  wire grayscale_o2_carry__0_n_5;
  wire grayscale_o2_carry__0_n_6;
  wire grayscale_o2_carry__0_n_7;
  wire grayscale_o2_carry__1_n_2;
  wire grayscale_o2_carry__1_n_7;
  wire grayscale_o2_carry_i_1__4_n_0;
  wire grayscale_o2_carry_i_2__4_n_0;
  wire grayscale_o2_carry_i_3__5_n_0;
  wire grayscale_o2_carry_n_0;
  wire grayscale_o2_carry_n_1;
  wire grayscale_o2_carry_n_2;
  wire grayscale_o2_carry_n_3;
  wire grayscale_o2_carry_n_4;
  wire grayscale_o2_carry_n_5;
  wire grayscale_o2_carry_n_6;
  wire \m_axis_data[19]_i_10_n_0 ;
  wire \m_axis_data[19]_i_11_n_0 ;
  wire \m_axis_data[19]_i_12_n_0 ;
  wire \m_axis_data[19]_i_14_n_0 ;
  wire \m_axis_data[19]_i_15_n_0 ;
  wire \m_axis_data[19]_i_16_n_0 ;
  wire \m_axis_data[19]_i_17_n_0 ;
  wire \m_axis_data[19]_i_20_n_0 ;
  wire \m_axis_data[19]_i_21_n_0 ;
  wire \m_axis_data[19]_i_22_n_0 ;
  wire \m_axis_data[19]_i_23_n_0 ;
  wire \m_axis_data[19]_i_24_n_0 ;
  wire \m_axis_data[19]_i_25_n_0 ;
  wire \m_axis_data[19]_i_26_n_0 ;
  wire \m_axis_data[19]_i_27_n_0 ;
  wire \m_axis_data[19]_i_28_n_0 ;
  wire \m_axis_data[19]_i_29_n_0 ;
  wire \m_axis_data[19]_i_30_n_0 ;
  wire \m_axis_data[19]_i_4_n_0 ;
  wire \m_axis_data[19]_i_5_n_0 ;
  wire \m_axis_data[19]_i_6_n_0 ;
  wire \m_axis_data[19]_i_7_n_0 ;
  wire \m_axis_data[19]_i_9_n_0 ;
  wire \m_axis_data[23]_i_10_n_0 ;
  wire \m_axis_data[23]_i_11_n_0 ;
  wire \m_axis_data[23]_i_12_n_0 ;
  wire \m_axis_data[23]_i_13_n_0 ;
  wire \m_axis_data[23]_i_14_n_0 ;
  wire \m_axis_data[23]_i_15_n_0 ;
  wire \m_axis_data[23]_i_16_n_0 ;
  wire \m_axis_data[23]_i_3_n_0 ;
  wire \m_axis_data[23]_i_4_n_0 ;
  wire \m_axis_data[23]_i_5_n_0 ;
  wire [3:0]\m_axis_data_reg[19] ;
  wire [2:0]\m_axis_data_reg[19]_0 ;
  wire \m_axis_data_reg[19]_i_13_n_0 ;
  wire \m_axis_data_reg[19]_i_13_n_1 ;
  wire \m_axis_data_reg[19]_i_13_n_2 ;
  wire \m_axis_data_reg[19]_i_13_n_3 ;
  wire \m_axis_data_reg[19]_i_18_n_0 ;
  wire \m_axis_data_reg[19]_i_18_n_1 ;
  wire \m_axis_data_reg[19]_i_18_n_2 ;
  wire \m_axis_data_reg[19]_i_18_n_3 ;
  wire \m_axis_data_reg[19]_i_19_n_0 ;
  wire \m_axis_data_reg[19]_i_19_n_1 ;
  wire \m_axis_data_reg[19]_i_19_n_2 ;
  wire \m_axis_data_reg[19]_i_19_n_3 ;
  wire \m_axis_data_reg[19]_i_19_n_4 ;
  wire \m_axis_data_reg[19]_i_19_n_5 ;
  wire \m_axis_data_reg[19]_i_19_n_6 ;
  wire \m_axis_data_reg[19]_i_19_n_7 ;
  wire \m_axis_data_reg[19]_i_2_n_0 ;
  wire \m_axis_data_reg[19]_i_2_n_1 ;
  wire \m_axis_data_reg[19]_i_2_n_2 ;
  wire \m_axis_data_reg[19]_i_2_n_3 ;
  wire \m_axis_data_reg[19]_i_3_n_0 ;
  wire \m_axis_data_reg[19]_i_3_n_1 ;
  wire \m_axis_data_reg[19]_i_3_n_2 ;
  wire \m_axis_data_reg[19]_i_3_n_3 ;
  wire \m_axis_data_reg[19]_i_8_n_0 ;
  wire \m_axis_data_reg[19]_i_8_n_1 ;
  wire \m_axis_data_reg[19]_i_8_n_2 ;
  wire \m_axis_data_reg[19]_i_8_n_3 ;
  wire [3:0]\m_axis_data_reg[23] ;
  wire \m_axis_data_reg[23]_i_2_n_1 ;
  wire \m_axis_data_reg[23]_i_2_n_2 ;
  wire \m_axis_data_reg[23]_i_2_n_3 ;
  wire \m_axis_data_reg[23]_i_6_n_2 ;
  wire \m_axis_data_reg[23]_i_7_n_0 ;
  wire \m_axis_data_reg[23]_i_7_n_1 ;
  wire \m_axis_data_reg[23]_i_7_n_2 ;
  wire \m_axis_data_reg[23]_i_7_n_3 ;
  wire \m_axis_data_reg[23]_i_8_n_2 ;
  wire \m_axis_data_reg[23]_i_8_n_7 ;
  wire \m_axis_data_reg[23]_i_9_n_0 ;
  wire \m_axis_data_reg[23]_i_9_n_1 ;
  wire \m_axis_data_reg[23]_i_9_n_2 ;
  wire \m_axis_data_reg[23]_i_9_n_3 ;
  wire \m_axis_data_reg[23]_i_9_n_4 ;
  wire \m_axis_data_reg[23]_i_9_n_5 ;
  wire \m_axis_data_reg[23]_i_9_n_6 ;
  wire \m_axis_data_reg[23]_i_9_n_7 ;
  wire [0:0]NLW_grayscale_o2__100_carry_O_UNCONNECTED;
  wire [3:0]NLW_grayscale_o2__100_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_grayscale_o2__100_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_grayscale_o2__119_carry__2_CO_UNCONNECTED;
  wire [3:2]NLW_grayscale_o2__119_carry__2_O_UNCONNECTED;
  wire [0:0]NLW_grayscale_o2__19_carry_O_UNCONNECTED;
  wire [3:1]NLW_grayscale_o2__19_carry__2_CO_UNCONNECTED;
  wire [3:2]NLW_grayscale_o2__19_carry__2_O_UNCONNECTED;
  wire [3:1]NLW_grayscale_o2__56_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_grayscale_o2__56_carry__1_O_UNCONNECTED;
  wire [0:0]NLW_grayscale_o2__82_carry_O_UNCONNECTED;
  wire [3:0]NLW_grayscale_o2__82_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_grayscale_o2__82_carry__1_O_UNCONNECTED;
  wire [0:0]NLW_grayscale_o2_carry_O_UNCONNECTED;
  wire [3:0]NLW_grayscale_o2_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_grayscale_o2_carry__1_O_UNCONNECTED;
  wire [0:0]\NLW_m_axis_data_reg[19]_i_18_O_UNCONNECTED ;
  wire [3:0]\NLW_m_axis_data_reg[19]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_m_axis_data_reg[19]_i_8_O_UNCONNECTED ;
  wire [3:3]\NLW_m_axis_data_reg[23]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_m_axis_data_reg[23]_i_6_CO_UNCONNECTED ;
  wire [3:1]\NLW_m_axis_data_reg[23]_i_6_O_UNCONNECTED ;
  wire [3:0]\NLW_m_axis_data_reg[23]_i_8_CO_UNCONNECTED ;
  wire [3:1]\NLW_m_axis_data_reg[23]_i_8_O_UNCONNECTED ;

  CARRY4 grayscale_o2__100_carry
       (.CI(1'b0),
        .CO({grayscale_o2__100_carry_n_0,grayscale_o2__100_carry_n_1,grayscale_o2__100_carry_n_2,grayscale_o2__100_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Q[20:18],1'b0}),
        .O({grayscale_o2__100_carry_n_4,grayscale_o2__100_carry_n_5,grayscale_o2__100_carry_n_6,NLW_grayscale_o2__100_carry_O_UNCONNECTED[0]}),
        .S({grayscale_o2__100_carry_i_1__4_n_0,grayscale_o2__100_carry_i_2__4_n_0,grayscale_o2__100_carry_i_3__4_n_0,Q[17]}));
  CARRY4 grayscale_o2__100_carry__0
       (.CI(grayscale_o2__100_carry_n_0),
        .CO({grayscale_o2__100_carry__0_n_0,grayscale_o2__100_carry__0_n_1,grayscale_o2__100_carry__0_n_2,grayscale_o2__100_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Q[23:21]}),
        .O({grayscale_o2__100_carry__0_n_4,grayscale_o2__100_carry__0_n_5,grayscale_o2__100_carry__0_n_6,grayscale_o2__100_carry__0_n_7}),
        .S({Q[22],grayscale_o2__100_carry__0_i_1__4_n_0,grayscale_o2__100_carry__0_i_2__4_n_0,grayscale_o2__100_carry__0_i_3__4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__100_carry__0_i_1__4
       (.I0(Q[23]),
        .I1(Q[21]),
        .O(grayscale_o2__100_carry__0_i_1__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__100_carry__0_i_2__4
       (.I0(Q[22]),
        .I1(Q[20]),
        .O(grayscale_o2__100_carry__0_i_2__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__100_carry__0_i_3__4
       (.I0(Q[21]),
        .I1(Q[19]),
        .O(grayscale_o2__100_carry__0_i_3__4_n_0));
  CARRY4 grayscale_o2__100_carry__1
       (.CI(grayscale_o2__100_carry__0_n_0),
        .CO({NLW_grayscale_o2__100_carry__1_CO_UNCONNECTED[3:2],grayscale_o2__100_carry__1_n_2,NLW_grayscale_o2__100_carry__1_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_grayscale_o2__100_carry__1_O_UNCONNECTED[3:1],grayscale_o2__100_carry__1_n_7}),
        .S({1'b0,1'b0,1'b1,Q[23]}));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__100_carry_i_1__4
       (.I0(Q[20]),
        .I1(Q[18]),
        .O(grayscale_o2__100_carry_i_1__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__100_carry_i_2__4
       (.I0(Q[19]),
        .I1(Q[17]),
        .O(grayscale_o2__100_carry_i_2__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__100_carry_i_3__4
       (.I0(Q[18]),
        .I1(Q[16]),
        .O(grayscale_o2__100_carry_i_3__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__107_carry__0_i_1
       (.I0(Q[15]),
        .I1(Q[13]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__107_carry__0_i_2
       (.I0(Q[14]),
        .I1(Q[12]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__107_carry__0_i_3
       (.I0(Q[13]),
        .I1(Q[11]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__107_carry_i_1
       (.I0(Q[12]),
        .I1(Q[10]),
        .O(\m_axis_data_reg[19]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__107_carry_i_2
       (.I0(Q[11]),
        .I1(Q[9]),
        .O(\m_axis_data_reg[19]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__107_carry_i_3
       (.I0(Q[10]),
        .I1(Q[8]),
        .O(\m_axis_data_reg[19]_0 [0]));
  CARRY4 grayscale_o2__119_carry
       (.CI(1'b0),
        .CO({grayscale_o2__119_carry_n_0,grayscale_o2__119_carry_n_1,grayscale_o2__119_carry_n_2,grayscale_o2__119_carry_n_3}),
        .CYINIT(1'b0),
        .DI({grayscale_o2__119_carry_i_1__7_n_0,grayscale_o2__119_carry_i_2__7_n_0,grayscale_o2__119_carry_i_3__7_n_0,1'b0}),
        .O({grayscale_o2__119_carry_n_4,grayscale_o2__119_carry_n_5,grayscale_o2__119_carry_n_6,grayscale_o2__119_carry_n_7}),
        .S({grayscale_o2__119_carry_i_4__7_n_0,grayscale_o2__119_carry_i_5__7_n_0,grayscale_o2__119_carry_i_6__7_n_0,grayscale_o2__119_carry_i_7__7_n_0}));
  CARRY4 grayscale_o2__119_carry__0
       (.CI(grayscale_o2__119_carry_n_0),
        .CO({grayscale_o2__119_carry__0_n_0,grayscale_o2__119_carry__0_n_1,grayscale_o2__119_carry__0_n_2,grayscale_o2__119_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({grayscale_o2__119_carry__0_i_1__7_n_0,grayscale_o2__119_carry__0_i_2__7_n_0,grayscale_o2__119_carry__0_i_3__7_n_0,grayscale_o2__119_carry__0_i_4__7_n_0}),
        .O({grayscale_o2__119_carry__0_n_4,grayscale_o2__119_carry__0_n_5,grayscale_o2__119_carry__0_n_6,grayscale_o2__119_carry__0_n_7}),
        .S({grayscale_o2__119_carry__0_i_5__7_n_0,grayscale_o2__119_carry__0_i_6__7_n_0,grayscale_o2__119_carry__0_i_7__7_n_0,grayscale_o2__119_carry__0_i_8__7_n_0}));
  (* HLUTNM = "lutpair91" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__119_carry__0_i_1__7
       (.I0(grayscale_o2__100_carry_n_5),
        .I1(grayscale_o2__82_carry__0_n_6),
        .I2(grayscale_o2__56_carry__1_n_7),
        .O(grayscale_o2__119_carry__0_i_1__7_n_0));
  (* HLUTNM = "lutpair90" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__119_carry__0_i_2__7
       (.I0(grayscale_o2__100_carry_n_6),
        .I1(grayscale_o2__82_carry__0_n_7),
        .I2(grayscale_o2__56_carry__0_n_4),
        .O(grayscale_o2__119_carry__0_i_2__7_n_0));
  (* HLUTNM = "lutpair89" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__119_carry__0_i_3__7
       (.I0(Q[17]),
        .I1(grayscale_o2__82_carry_n_4),
        .I2(grayscale_o2__56_carry__0_n_5),
        .O(grayscale_o2__119_carry__0_i_3__7_n_0));
  (* HLUTNM = "lutpair88" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__119_carry__0_i_4__7
       (.I0(Q[16]),
        .I1(grayscale_o2__82_carry_n_5),
        .I2(grayscale_o2__56_carry__0_n_6),
        .O(grayscale_o2__119_carry__0_i_4__7_n_0));
  (* HLUTNM = "lutpair92" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__119_carry__0_i_5__7
       (.I0(grayscale_o2__100_carry_n_4),
        .I1(grayscale_o2__82_carry__0_n_5),
        .I2(grayscale_o2__56_carry__1_n_6),
        .I3(grayscale_o2__119_carry__0_i_1__7_n_0),
        .O(grayscale_o2__119_carry__0_i_5__7_n_0));
  (* HLUTNM = "lutpair91" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__119_carry__0_i_6__7
       (.I0(grayscale_o2__100_carry_n_5),
        .I1(grayscale_o2__82_carry__0_n_6),
        .I2(grayscale_o2__56_carry__1_n_7),
        .I3(grayscale_o2__119_carry__0_i_2__7_n_0),
        .O(grayscale_o2__119_carry__0_i_6__7_n_0));
  (* HLUTNM = "lutpair90" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__119_carry__0_i_7__7
       (.I0(grayscale_o2__100_carry_n_6),
        .I1(grayscale_o2__82_carry__0_n_7),
        .I2(grayscale_o2__56_carry__0_n_4),
        .I3(grayscale_o2__119_carry__0_i_3__7_n_0),
        .O(grayscale_o2__119_carry__0_i_7__7_n_0));
  (* HLUTNM = "lutpair89" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__119_carry__0_i_8__7
       (.I0(Q[17]),
        .I1(grayscale_o2__82_carry_n_4),
        .I2(grayscale_o2__56_carry__0_n_5),
        .I3(grayscale_o2__119_carry__0_i_4__7_n_0),
        .O(grayscale_o2__119_carry__0_i_8__7_n_0));
  CARRY4 grayscale_o2__119_carry__1
       (.CI(grayscale_o2__119_carry__0_n_0),
        .CO({grayscale_o2__119_carry__1_n_0,grayscale_o2__119_carry__1_n_1,grayscale_o2__119_carry__1_n_2,grayscale_o2__119_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({grayscale_o2__119_carry__1_i_1__7_n_0,grayscale_o2__119_carry__1_i_2__7_n_0,grayscale_o2__119_carry__1_i_3__7_n_0,grayscale_o2__119_carry__1_i_4__7_n_0}),
        .O({grayscale_o2__119_carry__1_n_4,grayscale_o2__119_carry__1_n_5,grayscale_o2__119_carry__1_n_6,grayscale_o2__119_carry__1_n_7}),
        .S({grayscale_o2__119_carry__1_i_5__7_n_0,grayscale_o2__119_carry__1_i_6__7_n_0,grayscale_o2__119_carry__1_i_7__7_n_0,grayscale_o2__119_carry__1_i_8__7_n_0}));
  LUT3 #(
    .INIT(8'h8E)) 
    grayscale_o2__119_carry__1_i_1__7
       (.I0(grayscale_o2__100_carry__0_n_5),
        .I1(grayscale_o2__82_carry__1_n_2),
        .I2(grayscale_o2__56_carry__1_n_1),
        .O(grayscale_o2__119_carry__1_i_1__7_n_0));
  (* HLUTNM = "lutpair94" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    grayscale_o2__119_carry__1_i_2__7
       (.I0(grayscale_o2__100_carry__0_n_6),
        .I1(grayscale_o2__82_carry__1_n_7),
        .I2(grayscale_o2__56_carry__1_n_1),
        .O(grayscale_o2__119_carry__1_i_2__7_n_0));
  (* HLUTNM = "lutpair93" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    grayscale_o2__119_carry__1_i_3__7
       (.I0(grayscale_o2__100_carry__0_n_7),
        .I1(grayscale_o2__82_carry__0_n_4),
        .I2(grayscale_o2__56_carry__1_n_1),
        .O(grayscale_o2__119_carry__1_i_3__7_n_0));
  (* HLUTNM = "lutpair92" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__119_carry__1_i_4__7
       (.I0(grayscale_o2__100_carry_n_4),
        .I1(grayscale_o2__82_carry__0_n_5),
        .I2(grayscale_o2__56_carry__1_n_6),
        .O(grayscale_o2__119_carry__1_i_4__7_n_0));
  LUT4 #(
    .INIT(16'h78E1)) 
    grayscale_o2__119_carry__1_i_5__7
       (.I0(grayscale_o2__82_carry__1_n_2),
        .I1(grayscale_o2__100_carry__0_n_5),
        .I2(grayscale_o2__100_carry__0_n_4),
        .I3(grayscale_o2__56_carry__1_n_1),
        .O(grayscale_o2__119_carry__1_i_5__7_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    grayscale_o2__119_carry__1_i_6__7
       (.I0(grayscale_o2__119_carry__1_i_2__7_n_0),
        .I1(grayscale_o2__82_carry__1_n_2),
        .I2(grayscale_o2__100_carry__0_n_5),
        .I3(grayscale_o2__56_carry__1_n_1),
        .O(grayscale_o2__119_carry__1_i_6__7_n_0));
  (* HLUTNM = "lutpair94" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    grayscale_o2__119_carry__1_i_7__7
       (.I0(grayscale_o2__100_carry__0_n_6),
        .I1(grayscale_o2__82_carry__1_n_7),
        .I2(grayscale_o2__56_carry__1_n_1),
        .I3(grayscale_o2__119_carry__1_i_3__7_n_0),
        .O(grayscale_o2__119_carry__1_i_7__7_n_0));
  (* HLUTNM = "lutpair93" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    grayscale_o2__119_carry__1_i_8__7
       (.I0(grayscale_o2__100_carry__0_n_7),
        .I1(grayscale_o2__82_carry__0_n_4),
        .I2(grayscale_o2__56_carry__1_n_1),
        .I3(grayscale_o2__119_carry__1_i_4__7_n_0),
        .O(grayscale_o2__119_carry__1_i_8__7_n_0));
  CARRY4 grayscale_o2__119_carry__2
       (.CI(grayscale_o2__119_carry__1_n_0),
        .CO({NLW_grayscale_o2__119_carry__2_CO_UNCONNECTED[3:1],grayscale_o2__119_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,grayscale_o2__119_carry__2_i_1__7_n_0}),
        .O({NLW_grayscale_o2__119_carry__2_O_UNCONNECTED[3:2],grayscale_o2__119_carry__2_n_6,grayscale_o2__119_carry__2_n_7}),
        .S({1'b0,1'b0,grayscale_o2__119_carry__2_i_2__7_n_0,grayscale_o2__119_carry__2_i_3__7_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    grayscale_o2__119_carry__2_i_1__7
       (.I0(grayscale_o2__100_carry__0_n_4),
        .I1(grayscale_o2__56_carry__1_n_1),
        .O(grayscale_o2__119_carry__2_i_1__7_n_0));
  LUT3 #(
    .INIT(8'hC9)) 
    grayscale_o2__119_carry__2_i_2__7
       (.I0(grayscale_o2__100_carry__1_n_7),
        .I1(grayscale_o2__100_carry__1_n_2),
        .I2(grayscale_o2__56_carry__1_n_1),
        .O(grayscale_o2__119_carry__2_i_2__7_n_0));
  LUT3 #(
    .INIT(8'hC9)) 
    grayscale_o2__119_carry__2_i_3__7
       (.I0(grayscale_o2__100_carry__0_n_4),
        .I1(grayscale_o2__100_carry__1_n_7),
        .I2(grayscale_o2__56_carry__1_n_1),
        .O(grayscale_o2__119_carry__2_i_3__7_n_0));
  (* HLUTNM = "lutpair138" *) 
  LUT2 #(
    .INIT(4'h8)) 
    grayscale_o2__119_carry_i_1__7
       (.I0(grayscale_o2__82_carry_n_6),
        .I1(grayscale_o2__56_carry__0_n_7),
        .O(grayscale_o2__119_carry_i_1__7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    grayscale_o2__119_carry_i_2__7
       (.I0(grayscale_o2__56_carry_n_4),
        .I1(Q[17]),
        .O(grayscale_o2__119_carry_i_2__7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    grayscale_o2__119_carry_i_3__7
       (.I0(grayscale_o2__56_carry_n_5),
        .I1(Q[16]),
        .O(grayscale_o2__119_carry_i_3__7_n_0));
  (* HLUTNM = "lutpair88" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__119_carry_i_4__7
       (.I0(Q[16]),
        .I1(grayscale_o2__82_carry_n_5),
        .I2(grayscale_o2__56_carry__0_n_6),
        .I3(grayscale_o2__119_carry_i_1__7_n_0),
        .O(grayscale_o2__119_carry_i_4__7_n_0));
  (* HLUTNM = "lutpair138" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    grayscale_o2__119_carry_i_5__7
       (.I0(grayscale_o2__82_carry_n_6),
        .I1(grayscale_o2__56_carry__0_n_7),
        .I2(grayscale_o2__56_carry_n_4),
        .I3(Q[17]),
        .O(grayscale_o2__119_carry_i_5__7_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    grayscale_o2__119_carry_i_6__7
       (.I0(grayscale_o2__56_carry_n_5),
        .I1(Q[16]),
        .I2(Q[17]),
        .I3(grayscale_o2__56_carry_n_4),
        .O(grayscale_o2__119_carry_i_6__7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__119_carry_i_7__7
       (.I0(grayscale_o2__56_carry_n_5),
        .I1(Q[16]),
        .O(grayscale_o2__119_carry_i_7__7_n_0));
  CARRY4 grayscale_o2__19_carry
       (.CI(1'b0),
        .CO({grayscale_o2__19_carry_n_0,grayscale_o2__19_carry_n_1,grayscale_o2__19_carry_n_2,grayscale_o2__19_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Q[2:0],1'b0}),
        .O({grayscale_o2__19_carry_n_4,grayscale_o2__19_carry_n_5,grayscale_o2__19_carry_n_6,NLW_grayscale_o2__19_carry_O_UNCONNECTED[0]}),
        .S({grayscale_o2__19_carry_i_1__8_n_0,grayscale_o2__19_carry_i_2__8_n_0,Q[0],1'b0}));
  CARRY4 grayscale_o2__19_carry__0
       (.CI(grayscale_o2__19_carry_n_0),
        .CO({grayscale_o2__19_carry__0_n_0,grayscale_o2__19_carry__0_n_1,grayscale_o2__19_carry__0_n_2,grayscale_o2__19_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({grayscale_o2__19_carry__0_i_1__8_n_0,grayscale_o2__19_carry__0_i_2__8_n_0,Q[0],Q[3]}),
        .O({grayscale_o2__19_carry__0_n_4,grayscale_o2__19_carry__0_n_5,grayscale_o2__19_carry__0_n_6,grayscale_o2__19_carry__0_n_7}),
        .S({grayscale_o2__19_carry__0_i_3__8_n_0,grayscale_o2__19_carry__0_i_4__8_n_0,grayscale_o2__19_carry__0_i_5__8_n_0,grayscale_o2__19_carry__0_i_6__8_n_0}));
  (* HLUTNM = "lutpair87" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__19_carry__0_i_1__8
       (.I0(grayscale_o2_carry_n_4),
        .I1(Q[5]),
        .I2(Q[1]),
        .O(grayscale_o2__19_carry__0_i_1__8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    grayscale_o2__19_carry__0_i_2__8
       (.I0(Q[1]),
        .I1(grayscale_o2_carry_n_4),
        .I2(Q[5]),
        .O(grayscale_o2__19_carry__0_i_2__8_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__19_carry__0_i_3__8
       (.I0(grayscale_o2_carry__0_n_7),
        .I1(Q[6]),
        .I2(Q[2]),
        .I3(grayscale_o2__19_carry__0_i_1__8_n_0),
        .O(grayscale_o2__19_carry__0_i_3__8_n_0));
  (* HLUTNM = "lutpair87" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    grayscale_o2__19_carry__0_i_4__8
       (.I0(grayscale_o2_carry_n_4),
        .I1(Q[5]),
        .I2(Q[1]),
        .I3(Q[4]),
        .I4(grayscale_o2_carry_n_5),
        .O(grayscale_o2__19_carry__0_i_4__8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    grayscale_o2__19_carry__0_i_5__8
       (.I0(grayscale_o2_carry_n_5),
        .I1(Q[4]),
        .I2(Q[0]),
        .O(grayscale_o2__19_carry__0_i_5__8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__19_carry__0_i_6__8
       (.I0(Q[3]),
        .I1(grayscale_o2_carry_n_6),
        .O(grayscale_o2__19_carry__0_i_6__8_n_0));
  CARRY4 grayscale_o2__19_carry__1
       (.CI(grayscale_o2__19_carry__0_n_0),
        .CO({grayscale_o2__19_carry__1_n_0,grayscale_o2__19_carry__1_n_1,grayscale_o2__19_carry__1_n_2,grayscale_o2__19_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({grayscale_o2__19_carry__1_i_1__8_n_0,grayscale_o2__19_carry__1_i_2__8_n_0,grayscale_o2__19_carry__1_i_3__8_n_0,grayscale_o2__19_carry__1_i_4__8_n_0}),
        .O({grayscale_o2__19_carry__1_n_4,grayscale_o2__19_carry__1_n_5,grayscale_o2__19_carry__1_n_6,grayscale_o2__19_carry__1_n_7}),
        .S({grayscale_o2__19_carry__1_i_5__8_n_0,grayscale_o2__19_carry__1_i_6__8_n_0,grayscale_o2__19_carry__1_i_7__8_n_0,grayscale_o2__19_carry__1_i_8__8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    grayscale_o2__19_carry__1_i_1__8
       (.I0(grayscale_o2_carry__0_n_4),
        .I1(Q[5]),
        .O(grayscale_o2__19_carry__1_i_1__8_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    grayscale_o2__19_carry__1_i_2__8
       (.I0(grayscale_o2_carry__0_n_5),
        .I1(Q[4]),
        .O(grayscale_o2__19_carry__1_i_2__8_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__19_carry__1_i_3__8
       (.I0(grayscale_o2_carry__0_n_6),
        .I1(Q[7]),
        .I2(Q[3]),
        .O(grayscale_o2__19_carry__1_i_3__8_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__19_carry__1_i_4__8
       (.I0(grayscale_o2_carry__0_n_7),
        .I1(Q[6]),
        .I2(Q[2]),
        .O(grayscale_o2__19_carry__1_i_4__8_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    grayscale_o2__19_carry__1_i_5__8
       (.I0(Q[5]),
        .I1(grayscale_o2_carry__0_n_4),
        .I2(grayscale_o2_carry__1_n_7),
        .I3(Q[6]),
        .O(grayscale_o2__19_carry__1_i_5__8_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    grayscale_o2__19_carry__1_i_6__8
       (.I0(Q[4]),
        .I1(grayscale_o2_carry__0_n_5),
        .I2(grayscale_o2_carry__0_n_4),
        .I3(Q[5]),
        .O(grayscale_o2__19_carry__1_i_6__8_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    grayscale_o2__19_carry__1_i_7__8
       (.I0(Q[3]),
        .I1(Q[7]),
        .I2(grayscale_o2_carry__0_n_6),
        .I3(grayscale_o2_carry__0_n_5),
        .I4(Q[4]),
        .O(grayscale_o2__19_carry__1_i_7__8_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__19_carry__1_i_8__8
       (.I0(grayscale_o2__19_carry__1_i_4__8_n_0),
        .I1(Q[7]),
        .I2(grayscale_o2_carry__0_n_6),
        .I3(Q[3]),
        .O(grayscale_o2__19_carry__1_i_8__8_n_0));
  CARRY4 grayscale_o2__19_carry__2
       (.CI(grayscale_o2__19_carry__1_n_0),
        .CO({NLW_grayscale_o2__19_carry__2_CO_UNCONNECTED[3:1],grayscale_o2__19_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,grayscale_o2__19_carry__2_i_1__8_n_0}),
        .O({NLW_grayscale_o2__19_carry__2_O_UNCONNECTED[3:2],grayscale_o2__19_carry__2_n_6,grayscale_o2__19_carry__2_n_7}),
        .S({1'b0,1'b0,grayscale_o2__19_carry__2_i_2__8_n_0,grayscale_o2__19_carry__2_i_3__8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    grayscale_o2__19_carry__2_i_1__8
       (.I0(grayscale_o2_carry__1_n_7),
        .I1(Q[6]),
        .O(grayscale_o2__19_carry__2_i_1__8_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    grayscale_o2__19_carry__2_i_2__8
       (.I0(grayscale_o2_carry__1_n_2),
        .I1(Q[7]),
        .O(grayscale_o2__19_carry__2_i_2__8_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    grayscale_o2__19_carry__2_i_3__8
       (.I0(Q[6]),
        .I1(grayscale_o2_carry__1_n_7),
        .I2(grayscale_o2_carry__1_n_2),
        .I3(Q[7]),
        .O(grayscale_o2__19_carry__2_i_3__8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__19_carry_i_1__8
       (.I0(Q[2]),
        .I1(Q[1]),
        .O(grayscale_o2__19_carry_i_1__8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__19_carry_i_2__8
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(grayscale_o2__19_carry_i_2__8_n_0));
  CARRY4 grayscale_o2__56_carry
       (.CI(1'b0),
        .CO({grayscale_o2__56_carry_n_0,grayscale_o2__56_carry_n_1,grayscale_o2__56_carry_n_2,grayscale_o2__56_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Q[17:16],1'b0,1'b1}),
        .O({grayscale_o2__56_carry_n_4,grayscale_o2__56_carry_n_5,grayscale_o2__56_carry_n_6,grayscale_o2__56_carry_n_7}),
        .S({grayscale_o2__56_carry_i_1__12_n_0,grayscale_o2__56_carry_i_2__12_n_0,grayscale_o2__56_carry_i_3__8_n_0,Q[16]}));
  CARRY4 grayscale_o2__56_carry__0
       (.CI(grayscale_o2__56_carry_n_0),
        .CO({grayscale_o2__56_carry__0_n_0,grayscale_o2__56_carry__0_n_1,grayscale_o2__56_carry__0_n_2,grayscale_o2__56_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Q[21:18]),
        .O({grayscale_o2__56_carry__0_n_4,grayscale_o2__56_carry__0_n_5,grayscale_o2__56_carry__0_n_6,grayscale_o2__56_carry__0_n_7}),
        .S({grayscale_o2__56_carry__0_i_1__12_n_0,grayscale_o2__56_carry__0_i_2__12_n_0,grayscale_o2__56_carry__0_i_3__12_n_0,grayscale_o2__56_carry__0_i_4__12_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    grayscale_o2__56_carry__0_i_1__12
       (.I0(Q[21]),
        .I1(Q[23]),
        .O(grayscale_o2__56_carry__0_i_1__12_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    grayscale_o2__56_carry__0_i_2__12
       (.I0(Q[20]),
        .I1(Q[22]),
        .O(grayscale_o2__56_carry__0_i_2__12_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    grayscale_o2__56_carry__0_i_3__12
       (.I0(Q[19]),
        .I1(Q[21]),
        .O(grayscale_o2__56_carry__0_i_3__12_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    grayscale_o2__56_carry__0_i_4__12
       (.I0(Q[18]),
        .I1(Q[20]),
        .O(grayscale_o2__56_carry__0_i_4__12_n_0));
  CARRY4 grayscale_o2__56_carry__1
       (.CI(grayscale_o2__56_carry__0_n_0),
        .CO({NLW_grayscale_o2__56_carry__1_CO_UNCONNECTED[3],grayscale_o2__56_carry__1_n_1,NLW_grayscale_o2__56_carry__1_CO_UNCONNECTED[1],grayscale_o2__56_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[23:22]}),
        .O({NLW_grayscale_o2__56_carry__1_O_UNCONNECTED[3:2],grayscale_o2__56_carry__1_n_6,grayscale_o2__56_carry__1_n_7}),
        .S({1'b0,1'b1,grayscale_o2__56_carry__1_i_1__8_n_0,grayscale_o2__56_carry__1_i_2__8_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    grayscale_o2__56_carry__1_i_1__8
       (.I0(Q[23]),
        .O(grayscale_o2__56_carry__1_i_1__8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    grayscale_o2__56_carry__1_i_2__8
       (.I0(Q[22]),
        .O(grayscale_o2__56_carry__1_i_2__8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    grayscale_o2__56_carry_i_1__12
       (.I0(Q[17]),
        .I1(Q[19]),
        .O(grayscale_o2__56_carry_i_1__12_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    grayscale_o2__56_carry_i_2__12
       (.I0(Q[16]),
        .I1(Q[18]),
        .O(grayscale_o2__56_carry_i_2__12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    grayscale_o2__56_carry_i_3__8
       (.I0(Q[17]),
        .O(grayscale_o2__56_carry_i_3__8_n_0));
  CARRY4 grayscale_o2__82_carry
       (.CI(1'b0),
        .CO({grayscale_o2__82_carry_n_0,grayscale_o2__82_carry_n_1,grayscale_o2__82_carry_n_2,grayscale_o2__82_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Q[20:18],1'b0}),
        .O({grayscale_o2__82_carry_n_4,grayscale_o2__82_carry_n_5,grayscale_o2__82_carry_n_6,NLW_grayscale_o2__82_carry_O_UNCONNECTED[0]}),
        .S({grayscale_o2__82_carry_i_1__8_n_0,grayscale_o2__82_carry_i_2__8_n_0,grayscale_o2__82_carry_i_3__8_n_0,Q[17]}));
  CARRY4 grayscale_o2__82_carry__0
       (.CI(grayscale_o2__82_carry_n_0),
        .CO({grayscale_o2__82_carry__0_n_0,grayscale_o2__82_carry__0_n_1,grayscale_o2__82_carry__0_n_2,grayscale_o2__82_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Q[23:21]}),
        .O({grayscale_o2__82_carry__0_n_4,grayscale_o2__82_carry__0_n_5,grayscale_o2__82_carry__0_n_6,grayscale_o2__82_carry__0_n_7}),
        .S({Q[22],grayscale_o2__82_carry__0_i_1__8_n_0,grayscale_o2__82_carry__0_i_2__8_n_0,grayscale_o2__82_carry__0_i_3__8_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__82_carry__0_i_1__8
       (.I0(Q[23]),
        .I1(Q[21]),
        .O(grayscale_o2__82_carry__0_i_1__8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__82_carry__0_i_2__8
       (.I0(Q[22]),
        .I1(Q[20]),
        .O(grayscale_o2__82_carry__0_i_2__8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__82_carry__0_i_3__8
       (.I0(Q[21]),
        .I1(Q[19]),
        .O(grayscale_o2__82_carry__0_i_3__8_n_0));
  CARRY4 grayscale_o2__82_carry__1
       (.CI(grayscale_o2__82_carry__0_n_0),
        .CO({NLW_grayscale_o2__82_carry__1_CO_UNCONNECTED[3:2],grayscale_o2__82_carry__1_n_2,NLW_grayscale_o2__82_carry__1_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_grayscale_o2__82_carry__1_O_UNCONNECTED[3:1],grayscale_o2__82_carry__1_n_7}),
        .S({1'b0,1'b0,1'b1,Q[23]}));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__82_carry_i_1__8
       (.I0(Q[20]),
        .I1(Q[18]),
        .O(grayscale_o2__82_carry_i_1__8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__82_carry_i_2__8
       (.I0(Q[19]),
        .I1(Q[17]),
        .O(grayscale_o2__82_carry_i_2__8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__82_carry_i_3__8
       (.I0(Q[18]),
        .I1(Q[16]),
        .O(grayscale_o2__82_carry_i_3__8_n_0));
  CARRY4 grayscale_o2_carry
       (.CI(1'b0),
        .CO({grayscale_o2_carry_n_0,grayscale_o2_carry_n_1,grayscale_o2_carry_n_2,grayscale_o2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Q[4:2],1'b0}),
        .O({grayscale_o2_carry_n_4,grayscale_o2_carry_n_5,grayscale_o2_carry_n_6,NLW_grayscale_o2_carry_O_UNCONNECTED[0]}),
        .S({grayscale_o2_carry_i_1__4_n_0,grayscale_o2_carry_i_2__4_n_0,grayscale_o2_carry_i_3__5_n_0,Q[1]}));
  CARRY4 grayscale_o2_carry__0
       (.CI(grayscale_o2_carry_n_0),
        .CO({grayscale_o2_carry__0_n_0,grayscale_o2_carry__0_n_1,grayscale_o2_carry__0_n_2,grayscale_o2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Q[7:5]}),
        .O({grayscale_o2_carry__0_n_4,grayscale_o2_carry__0_n_5,grayscale_o2_carry__0_n_6,grayscale_o2_carry__0_n_7}),
        .S({Q[6],grayscale_o2_carry__0_i_1__4_n_0,grayscale_o2_carry__0_i_2__4_n_0,grayscale_o2_carry__0_i_3__4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2_carry__0_i_1__4
       (.I0(Q[7]),
        .I1(Q[5]),
        .O(grayscale_o2_carry__0_i_1__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2_carry__0_i_2__4
       (.I0(Q[6]),
        .I1(Q[4]),
        .O(grayscale_o2_carry__0_i_2__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2_carry__0_i_3__4
       (.I0(Q[5]),
        .I1(Q[3]),
        .O(grayscale_o2_carry__0_i_3__4_n_0));
  CARRY4 grayscale_o2_carry__1
       (.CI(grayscale_o2_carry__0_n_0),
        .CO({NLW_grayscale_o2_carry__1_CO_UNCONNECTED[3:2],grayscale_o2_carry__1_n_2,NLW_grayscale_o2_carry__1_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_grayscale_o2_carry__1_O_UNCONNECTED[3:1],grayscale_o2_carry__1_n_7}),
        .S({1'b0,1'b0,1'b1,Q[7]}));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2_carry_i_1__4
       (.I0(Q[4]),
        .I1(Q[2]),
        .O(grayscale_o2_carry_i_1__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2_carry_i_2__4
       (.I0(Q[3]),
        .I1(Q[1]),
        .O(grayscale_o2_carry_i_2__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2_carry_i_3__5
       (.I0(Q[2]),
        .I1(Q[0]),
        .O(grayscale_o2_carry_i_3__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[19]_i_10 
       (.I0(grayscale_o2__119_carry__0_n_7),
        .I1(C__10[7]),
        .O(\m_axis_data[19]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[19]_i_11 
       (.I0(grayscale_o2__119_carry_n_4),
        .I1(C__10[6]),
        .O(\m_axis_data[19]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[19]_i_12 
       (.I0(grayscale_o2__119_carry_n_5),
        .I1(C__10[5]),
        .O(\m_axis_data[19]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[19]_i_14 
       (.I0(grayscale_o2__119_carry_n_6),
        .I1(C__10[4]),
        .O(\m_axis_data[19]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[19]_i_15 
       (.I0(grayscale_o2__119_carry_n_7),
        .I1(C__10[3]),
        .O(\m_axis_data[19]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \m_axis_data[19]_i_16 
       (.I0(grayscale_o2__56_carry_n_6),
        .I1(grayscale_o2__19_carry_n_6),
        .I2(O[0]),
        .O(\m_axis_data[19]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[19]_i_17 
       (.I0(grayscale_o2__56_carry_n_7),
        .I1(Q[9]),
        .O(\m_axis_data[19]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[19]_i_20 
       (.I0(\m_axis_data_reg[23]_i_9_n_6 ),
        .I1(grayscale_o2__19_carry__1_n_7),
        .O(\m_axis_data[19]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[19]_i_21 
       (.I0(\m_axis_data_reg[23]_i_9_n_7 ),
        .I1(grayscale_o2__19_carry__0_n_4),
        .O(\m_axis_data[19]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[19]_i_22 
       (.I0(\m_axis_data_reg[19]_i_19_n_4 ),
        .I1(grayscale_o2__19_carry__0_n_5),
        .O(\m_axis_data[19]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[19]_i_23 
       (.I0(\m_axis_data_reg[19]_i_19_n_5 ),
        .I1(grayscale_o2__19_carry__0_n_6),
        .O(\m_axis_data[19]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[19]_i_24 
       (.I0(\m_axis_data_reg[19]_i_19_n_6 ),
        .I1(grayscale_o2__19_carry__0_n_7),
        .O(\m_axis_data[19]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[19]_i_25 
       (.I0(\m_axis_data_reg[19]_i_19_n_7 ),
        .I1(grayscale_o2__19_carry_n_4),
        .O(\m_axis_data[19]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[19]_i_26 
       (.I0(O[1]),
        .I1(grayscale_o2__19_carry_n_5),
        .O(\m_axis_data[19]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[19]_i_27 
       (.I0(O[0]),
        .I1(grayscale_o2__19_carry_n_6),
        .O(\m_axis_data[19]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[19]_i_28 
       (.I0(Q[10]),
        .I1(\data_in_reg[15] [2]),
        .O(\m_axis_data[19]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[19]_i_29 
       (.I0(Q[9]),
        .I1(\data_in_reg[15] [1]),
        .O(\m_axis_data[19]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[19]_i_30 
       (.I0(Q[8]),
        .I1(\data_in_reg[15] [0]),
        .O(\m_axis_data[19]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[19]_i_4 
       (.I0(grayscale_o2__119_carry__1_n_6),
        .I1(C__10[12]),
        .O(\m_axis_data[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[19]_i_5 
       (.I0(grayscale_o2__119_carry__1_n_7),
        .I1(C__10[11]),
        .O(\m_axis_data[19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[19]_i_6 
       (.I0(grayscale_o2__119_carry__0_n_4),
        .I1(C__10[10]),
        .O(\m_axis_data[19]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[19]_i_7 
       (.I0(grayscale_o2__119_carry__0_n_5),
        .I1(C__10[9]),
        .O(\m_axis_data[19]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[19]_i_9 
       (.I0(grayscale_o2__119_carry__0_n_6),
        .I1(C__10[8]),
        .O(\m_axis_data[19]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[23]_i_10 
       (.I0(\m_axis_data_reg[23]_i_8_n_2 ),
        .I1(grayscale_o2__19_carry__2_n_7),
        .O(\m_axis_data[23]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[23]_i_11 
       (.I0(\m_axis_data_reg[23]_i_8_n_7 ),
        .I1(grayscale_o2__19_carry__1_n_4),
        .O(\m_axis_data[23]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[23]_i_12 
       (.I0(\m_axis_data_reg[23]_i_9_n_4 ),
        .I1(grayscale_o2__19_carry__1_n_5),
        .O(\m_axis_data[23]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[23]_i_13 
       (.I0(\m_axis_data_reg[23]_i_9_n_5 ),
        .I1(grayscale_o2__19_carry__1_n_6),
        .O(\m_axis_data[23]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[23]_i_14 
       (.I0(Q[13]),
        .I1(CO),
        .O(\m_axis_data[23]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[23]_i_15 
       (.I0(Q[12]),
        .I1(\data_in_reg[15]_0 ),
        .O(\m_axis_data[23]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[23]_i_16 
       (.I0(Q[11]),
        .I1(\data_in_reg[15] [3]),
        .O(\m_axis_data[23]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[23]_i_3 
       (.I0(grayscale_o2__119_carry__2_n_7),
        .I1(\m_axis_data_reg[23]_i_6_n_2 ),
        .O(\m_axis_data[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[23]_i_4 
       (.I0(grayscale_o2__119_carry__1_n_4),
        .I1(C__10[14]),
        .O(\m_axis_data[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[23]_i_5 
       (.I0(grayscale_o2__119_carry__1_n_5),
        .I1(C__10[13]),
        .O(\m_axis_data[23]_i_5_n_0 ));
  CARRY4 \m_axis_data_reg[19]_i_13 
       (.CI(\m_axis_data_reg[19]_i_18_n_0 ),
        .CO({\m_axis_data_reg[19]_i_13_n_0 ,\m_axis_data_reg[19]_i_13_n_1 ,\m_axis_data_reg[19]_i_13_n_2 ,\m_axis_data_reg[19]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({\m_axis_data_reg[23]_i_9_n_6 ,\m_axis_data_reg[23]_i_9_n_7 ,\m_axis_data_reg[19]_i_19_n_4 ,\m_axis_data_reg[19]_i_19_n_5 }),
        .O(C__10[9:6]),
        .S({\m_axis_data[19]_i_20_n_0 ,\m_axis_data[19]_i_21_n_0 ,\m_axis_data[19]_i_22_n_0 ,\m_axis_data[19]_i_23_n_0 }));
  CARRY4 \m_axis_data_reg[19]_i_18 
       (.CI(1'b0),
        .CO({\m_axis_data_reg[19]_i_18_n_0 ,\m_axis_data_reg[19]_i_18_n_1 ,\m_axis_data_reg[19]_i_18_n_2 ,\m_axis_data_reg[19]_i_18_n_3 }),
        .CYINIT(1'b0),
        .DI({\m_axis_data_reg[19]_i_19_n_6 ,\m_axis_data_reg[19]_i_19_n_7 ,O[1:0]}),
        .O({C__10[5:3],\NLW_m_axis_data_reg[19]_i_18_O_UNCONNECTED [0]}),
        .S({\m_axis_data[19]_i_24_n_0 ,\m_axis_data[19]_i_25_n_0 ,\m_axis_data[19]_i_26_n_0 ,\m_axis_data[19]_i_27_n_0 }));
  CARRY4 \m_axis_data_reg[19]_i_19 
       (.CI(1'b0),
        .CO({\m_axis_data_reg[19]_i_19_n_0 ,\m_axis_data_reg[19]_i_19_n_1 ,\m_axis_data_reg[19]_i_19_n_2 ,\m_axis_data_reg[19]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({Q[10:8],1'b0}),
        .O({\m_axis_data_reg[19]_i_19_n_4 ,\m_axis_data_reg[19]_i_19_n_5 ,\m_axis_data_reg[19]_i_19_n_6 ,\m_axis_data_reg[19]_i_19_n_7 }),
        .S({\m_axis_data[19]_i_28_n_0 ,\m_axis_data[19]_i_29_n_0 ,\m_axis_data[19]_i_30_n_0 ,O[2]}));
  CARRY4 \m_axis_data_reg[19]_i_2 
       (.CI(\m_axis_data_reg[19]_i_3_n_0 ),
        .CO({\m_axis_data_reg[19]_i_2_n_0 ,\m_axis_data_reg[19]_i_2_n_1 ,\m_axis_data_reg[19]_i_2_n_2 ,\m_axis_data_reg[19]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({grayscale_o2__119_carry__1_n_6,grayscale_o2__119_carry__1_n_7,grayscale_o2__119_carry__0_n_4,grayscale_o2__119_carry__0_n_5}),
        .O(\m_axis_data_reg[19] ),
        .S({\m_axis_data[19]_i_4_n_0 ,\m_axis_data[19]_i_5_n_0 ,\m_axis_data[19]_i_6_n_0 ,\m_axis_data[19]_i_7_n_0 }));
  CARRY4 \m_axis_data_reg[19]_i_3 
       (.CI(\m_axis_data_reg[19]_i_8_n_0 ),
        .CO({\m_axis_data_reg[19]_i_3_n_0 ,\m_axis_data_reg[19]_i_3_n_1 ,\m_axis_data_reg[19]_i_3_n_2 ,\m_axis_data_reg[19]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({grayscale_o2__119_carry__0_n_6,grayscale_o2__119_carry__0_n_7,grayscale_o2__119_carry_n_4,grayscale_o2__119_carry_n_5}),
        .O(\NLW_m_axis_data_reg[19]_i_3_O_UNCONNECTED [3:0]),
        .S({\m_axis_data[19]_i_9_n_0 ,\m_axis_data[19]_i_10_n_0 ,\m_axis_data[19]_i_11_n_0 ,\m_axis_data[19]_i_12_n_0 }));
  CARRY4 \m_axis_data_reg[19]_i_8 
       (.CI(1'b0),
        .CO({\m_axis_data_reg[19]_i_8_n_0 ,\m_axis_data_reg[19]_i_8_n_1 ,\m_axis_data_reg[19]_i_8_n_2 ,\m_axis_data_reg[19]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({grayscale_o2__119_carry_n_6,grayscale_o2__119_carry_n_7,grayscale_o2__56_carry_n_6,grayscale_o2__56_carry_n_7}),
        .O(\NLW_m_axis_data_reg[19]_i_8_O_UNCONNECTED [3:0]),
        .S({\m_axis_data[19]_i_14_n_0 ,\m_axis_data[19]_i_15_n_0 ,\m_axis_data[19]_i_16_n_0 ,\m_axis_data[19]_i_17_n_0 }));
  CARRY4 \m_axis_data_reg[23]_i_2 
       (.CI(\m_axis_data_reg[19]_i_2_n_0 ),
        .CO({\NLW_m_axis_data_reg[23]_i_2_CO_UNCONNECTED [3],\m_axis_data_reg[23]_i_2_n_1 ,\m_axis_data_reg[23]_i_2_n_2 ,\m_axis_data_reg[23]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,grayscale_o2__119_carry__2_n_7,grayscale_o2__119_carry__1_n_4,grayscale_o2__119_carry__1_n_5}),
        .O(\m_axis_data_reg[23] ),
        .S({grayscale_o2__119_carry__2_n_6,\m_axis_data[23]_i_3_n_0 ,\m_axis_data[23]_i_4_n_0 ,\m_axis_data[23]_i_5_n_0 }));
  CARRY4 \m_axis_data_reg[23]_i_6 
       (.CI(\m_axis_data_reg[23]_i_7_n_0 ),
        .CO({\NLW_m_axis_data_reg[23]_i_6_CO_UNCONNECTED [3:2],\m_axis_data_reg[23]_i_6_n_2 ,\NLW_m_axis_data_reg[23]_i_6_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_m_axis_data_reg[23]_i_6_O_UNCONNECTED [3:1],C__10[14]}),
        .S({1'b0,1'b0,1'b1,grayscale_o2__19_carry__2_n_6}));
  CARRY4 \m_axis_data_reg[23]_i_7 
       (.CI(\m_axis_data_reg[19]_i_13_n_0 ),
        .CO({\m_axis_data_reg[23]_i_7_n_0 ,\m_axis_data_reg[23]_i_7_n_1 ,\m_axis_data_reg[23]_i_7_n_2 ,\m_axis_data_reg[23]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({\m_axis_data_reg[23]_i_8_n_2 ,\m_axis_data_reg[23]_i_8_n_7 ,\m_axis_data_reg[23]_i_9_n_4 ,\m_axis_data_reg[23]_i_9_n_5 }),
        .O(C__10[13:10]),
        .S({\m_axis_data[23]_i_10_n_0 ,\m_axis_data[23]_i_11_n_0 ,\m_axis_data[23]_i_12_n_0 ,\m_axis_data[23]_i_13_n_0 }));
  CARRY4 \m_axis_data_reg[23]_i_8 
       (.CI(\m_axis_data_reg[23]_i_9_n_0 ),
        .CO({\NLW_m_axis_data_reg[23]_i_8_CO_UNCONNECTED [3:2],\m_axis_data_reg[23]_i_8_n_2 ,\NLW_m_axis_data_reg[23]_i_8_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[15]}),
        .O({\NLW_m_axis_data_reg[23]_i_8_O_UNCONNECTED [3:1],\m_axis_data_reg[23]_i_8_n_7 }),
        .S({1'b0,1'b0,1'b1,Q[15]}));
  CARRY4 \m_axis_data_reg[23]_i_9 
       (.CI(\m_axis_data_reg[19]_i_19_n_0 ),
        .CO({\m_axis_data_reg[23]_i_9_n_0 ,\m_axis_data_reg[23]_i_9_n_1 ,\m_axis_data_reg[23]_i_9_n_2 ,\m_axis_data_reg[23]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[14:11]),
        .O({\m_axis_data_reg[23]_i_9_n_4 ,\m_axis_data_reg[23]_i_9_n_5 ,\m_axis_data_reg[23]_i_9_n_6 ,\m_axis_data_reg[23]_i_9_n_7 }),
        .S({Q[14],\m_axis_data[23]_i_14_n_0 ,\m_axis_data[23]_i_15_n_0 ,\m_axis_data[23]_i_16_n_0 }));
endmodule

(* ORIG_REF_NAME = "rgb_to_grayscale" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb_to_grayscale_0
   (\m_axis_data_reg[43] ,
    \m_axis_data_reg[47] ,
    S,
    \m_axis_data_reg[43]_0 ,
    Q,
    O,
    \data_in_reg[39] ,
    \data_in_reg[39]_0 ,
    CO);
  output [3:0]\m_axis_data_reg[43] ;
  output [3:0]\m_axis_data_reg[47] ;
  output [2:0]S;
  output [2:0]\m_axis_data_reg[43]_0 ;
  input [23:0]Q;
  input [2:0]O;
  input [3:0]\data_in_reg[39] ;
  input [0:0]\data_in_reg[39]_0 ;
  input [0:0]CO;

  wire [0:0]CO;
  wire [14:3]C__11;
  wire [2:0]O;
  wire [23:0]Q;
  wire [2:0]S;
  wire [3:0]\data_in_reg[39] ;
  wire [0:0]\data_in_reg[39]_0 ;
  wire grayscale_o2__100_carry__0_i_1__3_n_0;
  wire grayscale_o2__100_carry__0_i_2__3_n_0;
  wire grayscale_o2__100_carry__0_i_3__3_n_0;
  wire grayscale_o2__100_carry__0_n_0;
  wire grayscale_o2__100_carry__0_n_1;
  wire grayscale_o2__100_carry__0_n_2;
  wire grayscale_o2__100_carry__0_n_3;
  wire grayscale_o2__100_carry__0_n_4;
  wire grayscale_o2__100_carry__0_n_5;
  wire grayscale_o2__100_carry__0_n_6;
  wire grayscale_o2__100_carry__0_n_7;
  wire grayscale_o2__100_carry__1_n_2;
  wire grayscale_o2__100_carry__1_n_7;
  wire grayscale_o2__100_carry_i_1__3_n_0;
  wire grayscale_o2__100_carry_i_2__3_n_0;
  wire grayscale_o2__100_carry_i_3__3_n_0;
  wire grayscale_o2__100_carry_n_0;
  wire grayscale_o2__100_carry_n_1;
  wire grayscale_o2__100_carry_n_2;
  wire grayscale_o2__100_carry_n_3;
  wire grayscale_o2__100_carry_n_4;
  wire grayscale_o2__100_carry_n_5;
  wire grayscale_o2__100_carry_n_6;
  wire grayscale_o2__119_carry__0_i_1__8_n_0;
  wire grayscale_o2__119_carry__0_i_2__8_n_0;
  wire grayscale_o2__119_carry__0_i_3__8_n_0;
  wire grayscale_o2__119_carry__0_i_4__8_n_0;
  wire grayscale_o2__119_carry__0_i_5__8_n_0;
  wire grayscale_o2__119_carry__0_i_6__8_n_0;
  wire grayscale_o2__119_carry__0_i_7__8_n_0;
  wire grayscale_o2__119_carry__0_i_8__8_n_0;
  wire grayscale_o2__119_carry__0_n_0;
  wire grayscale_o2__119_carry__0_n_1;
  wire grayscale_o2__119_carry__0_n_2;
  wire grayscale_o2__119_carry__0_n_3;
  wire grayscale_o2__119_carry__0_n_4;
  wire grayscale_o2__119_carry__0_n_5;
  wire grayscale_o2__119_carry__0_n_6;
  wire grayscale_o2__119_carry__0_n_7;
  wire grayscale_o2__119_carry__1_i_1__8_n_0;
  wire grayscale_o2__119_carry__1_i_2__8_n_0;
  wire grayscale_o2__119_carry__1_i_3__8_n_0;
  wire grayscale_o2__119_carry__1_i_4__8_n_0;
  wire grayscale_o2__119_carry__1_i_5__8_n_0;
  wire grayscale_o2__119_carry__1_i_6__8_n_0;
  wire grayscale_o2__119_carry__1_i_7__8_n_0;
  wire grayscale_o2__119_carry__1_i_8__8_n_0;
  wire grayscale_o2__119_carry__1_n_0;
  wire grayscale_o2__119_carry__1_n_1;
  wire grayscale_o2__119_carry__1_n_2;
  wire grayscale_o2__119_carry__1_n_3;
  wire grayscale_o2__119_carry__1_n_4;
  wire grayscale_o2__119_carry__1_n_5;
  wire grayscale_o2__119_carry__1_n_6;
  wire grayscale_o2__119_carry__1_n_7;
  wire grayscale_o2__119_carry__2_i_1__8_n_0;
  wire grayscale_o2__119_carry__2_i_2__8_n_0;
  wire grayscale_o2__119_carry__2_i_3__8_n_0;
  wire grayscale_o2__119_carry__2_n_3;
  wire grayscale_o2__119_carry__2_n_6;
  wire grayscale_o2__119_carry__2_n_7;
  wire grayscale_o2__119_carry_i_1__8_n_0;
  wire grayscale_o2__119_carry_i_2__8_n_0;
  wire grayscale_o2__119_carry_i_3__8_n_0;
  wire grayscale_o2__119_carry_i_4__8_n_0;
  wire grayscale_o2__119_carry_i_5__8_n_0;
  wire grayscale_o2__119_carry_i_6__8_n_0;
  wire grayscale_o2__119_carry_i_7__8_n_0;
  wire grayscale_o2__119_carry_n_0;
  wire grayscale_o2__119_carry_n_1;
  wire grayscale_o2__119_carry_n_2;
  wire grayscale_o2__119_carry_n_3;
  wire grayscale_o2__119_carry_n_4;
  wire grayscale_o2__119_carry_n_5;
  wire grayscale_o2__119_carry_n_6;
  wire grayscale_o2__119_carry_n_7;
  wire grayscale_o2__19_carry__0_i_1__9_n_0;
  wire grayscale_o2__19_carry__0_i_2__9_n_0;
  wire grayscale_o2__19_carry__0_i_3__9_n_0;
  wire grayscale_o2__19_carry__0_i_4__9_n_0;
  wire grayscale_o2__19_carry__0_i_5__9_n_0;
  wire grayscale_o2__19_carry__0_i_6__9_n_0;
  wire grayscale_o2__19_carry__0_n_0;
  wire grayscale_o2__19_carry__0_n_1;
  wire grayscale_o2__19_carry__0_n_2;
  wire grayscale_o2__19_carry__0_n_3;
  wire grayscale_o2__19_carry__0_n_4;
  wire grayscale_o2__19_carry__0_n_5;
  wire grayscale_o2__19_carry__0_n_6;
  wire grayscale_o2__19_carry__0_n_7;
  wire grayscale_o2__19_carry__1_i_1__9_n_0;
  wire grayscale_o2__19_carry__1_i_2__9_n_0;
  wire grayscale_o2__19_carry__1_i_3__9_n_0;
  wire grayscale_o2__19_carry__1_i_4__9_n_0;
  wire grayscale_o2__19_carry__1_i_5__9_n_0;
  wire grayscale_o2__19_carry__1_i_6__9_n_0;
  wire grayscale_o2__19_carry__1_i_7__9_n_0;
  wire grayscale_o2__19_carry__1_i_8__9_n_0;
  wire grayscale_o2__19_carry__1_n_0;
  wire grayscale_o2__19_carry__1_n_1;
  wire grayscale_o2__19_carry__1_n_2;
  wire grayscale_o2__19_carry__1_n_3;
  wire grayscale_o2__19_carry__1_n_4;
  wire grayscale_o2__19_carry__1_n_5;
  wire grayscale_o2__19_carry__1_n_6;
  wire grayscale_o2__19_carry__1_n_7;
  wire grayscale_o2__19_carry__2_i_1__9_n_0;
  wire grayscale_o2__19_carry__2_i_2__9_n_0;
  wire grayscale_o2__19_carry__2_i_3__9_n_0;
  wire grayscale_o2__19_carry__2_n_3;
  wire grayscale_o2__19_carry__2_n_6;
  wire grayscale_o2__19_carry__2_n_7;
  wire grayscale_o2__19_carry_i_1__9_n_0;
  wire grayscale_o2__19_carry_i_2__9_n_0;
  wire grayscale_o2__19_carry_n_0;
  wire grayscale_o2__19_carry_n_1;
  wire grayscale_o2__19_carry_n_2;
  wire grayscale_o2__19_carry_n_3;
  wire grayscale_o2__19_carry_n_4;
  wire grayscale_o2__19_carry_n_5;
  wire grayscale_o2__19_carry_n_6;
  wire grayscale_o2__56_carry__0_i_1__9_n_0;
  wire grayscale_o2__56_carry__0_i_2__9_n_0;
  wire grayscale_o2__56_carry__0_i_3__9_n_0;
  wire grayscale_o2__56_carry__0_i_4__9_n_0;
  wire grayscale_o2__56_carry__0_n_0;
  wire grayscale_o2__56_carry__0_n_1;
  wire grayscale_o2__56_carry__0_n_2;
  wire grayscale_o2__56_carry__0_n_3;
  wire grayscale_o2__56_carry__0_n_4;
  wire grayscale_o2__56_carry__0_n_5;
  wire grayscale_o2__56_carry__0_n_6;
  wire grayscale_o2__56_carry__0_n_7;
  wire grayscale_o2__56_carry__1_i_1__9_n_0;
  wire grayscale_o2__56_carry__1_i_2__9_n_0;
  wire grayscale_o2__56_carry__1_n_1;
  wire grayscale_o2__56_carry__1_n_3;
  wire grayscale_o2__56_carry__1_n_6;
  wire grayscale_o2__56_carry__1_n_7;
  wire grayscale_o2__56_carry_i_1__9_n_0;
  wire grayscale_o2__56_carry_i_2__9_n_0;
  wire grayscale_o2__56_carry_i_3__9_n_0;
  wire grayscale_o2__56_carry_n_0;
  wire grayscale_o2__56_carry_n_1;
  wire grayscale_o2__56_carry_n_2;
  wire grayscale_o2__56_carry_n_3;
  wire grayscale_o2__56_carry_n_4;
  wire grayscale_o2__56_carry_n_5;
  wire grayscale_o2__56_carry_n_6;
  wire grayscale_o2__56_carry_n_7;
  wire grayscale_o2__82_carry__0_i_1__9_n_0;
  wire grayscale_o2__82_carry__0_i_2__9_n_0;
  wire grayscale_o2__82_carry__0_i_3__9_n_0;
  wire grayscale_o2__82_carry__0_n_0;
  wire grayscale_o2__82_carry__0_n_1;
  wire grayscale_o2__82_carry__0_n_2;
  wire grayscale_o2__82_carry__0_n_3;
  wire grayscale_o2__82_carry__0_n_4;
  wire grayscale_o2__82_carry__0_n_5;
  wire grayscale_o2__82_carry__0_n_6;
  wire grayscale_o2__82_carry__0_n_7;
  wire grayscale_o2__82_carry__1_n_2;
  wire grayscale_o2__82_carry__1_n_7;
  wire grayscale_o2__82_carry_i_1__9_n_0;
  wire grayscale_o2__82_carry_i_2__9_n_0;
  wire grayscale_o2__82_carry_i_3__9_n_0;
  wire grayscale_o2__82_carry_n_0;
  wire grayscale_o2__82_carry_n_1;
  wire grayscale_o2__82_carry_n_2;
  wire grayscale_o2__82_carry_n_3;
  wire grayscale_o2__82_carry_n_4;
  wire grayscale_o2__82_carry_n_5;
  wire grayscale_o2__82_carry_n_6;
  wire grayscale_o2_carry__0_i_1__3_n_0;
  wire grayscale_o2_carry__0_i_2__3_n_0;
  wire grayscale_o2_carry__0_i_3__3_n_0;
  wire grayscale_o2_carry__0_n_0;
  wire grayscale_o2_carry__0_n_1;
  wire grayscale_o2_carry__0_n_2;
  wire grayscale_o2_carry__0_n_3;
  wire grayscale_o2_carry__0_n_4;
  wire grayscale_o2_carry__0_n_5;
  wire grayscale_o2_carry__0_n_6;
  wire grayscale_o2_carry__0_n_7;
  wire grayscale_o2_carry__1_n_2;
  wire grayscale_o2_carry__1_n_7;
  wire grayscale_o2_carry_i_1__3_n_0;
  wire grayscale_o2_carry_i_2__3_n_0;
  wire grayscale_o2_carry_i_3__4_n_0;
  wire grayscale_o2_carry_n_0;
  wire grayscale_o2_carry_n_1;
  wire grayscale_o2_carry_n_2;
  wire grayscale_o2_carry_n_3;
  wire grayscale_o2_carry_n_4;
  wire grayscale_o2_carry_n_5;
  wire grayscale_o2_carry_n_6;
  wire \m_axis_data[43]_i_10_n_0 ;
  wire \m_axis_data[43]_i_11_n_0 ;
  wire \m_axis_data[43]_i_12_n_0 ;
  wire \m_axis_data[43]_i_14_n_0 ;
  wire \m_axis_data[43]_i_15_n_0 ;
  wire \m_axis_data[43]_i_16_n_0 ;
  wire \m_axis_data[43]_i_17_n_0 ;
  wire \m_axis_data[43]_i_20_n_0 ;
  wire \m_axis_data[43]_i_21_n_0 ;
  wire \m_axis_data[43]_i_22_n_0 ;
  wire \m_axis_data[43]_i_23_n_0 ;
  wire \m_axis_data[43]_i_24_n_0 ;
  wire \m_axis_data[43]_i_25_n_0 ;
  wire \m_axis_data[43]_i_26_n_0 ;
  wire \m_axis_data[43]_i_27_n_0 ;
  wire \m_axis_data[43]_i_28_n_0 ;
  wire \m_axis_data[43]_i_29_n_0 ;
  wire \m_axis_data[43]_i_30_n_0 ;
  wire \m_axis_data[43]_i_4_n_0 ;
  wire \m_axis_data[43]_i_5_n_0 ;
  wire \m_axis_data[43]_i_6_n_0 ;
  wire \m_axis_data[43]_i_7_n_0 ;
  wire \m_axis_data[43]_i_9_n_0 ;
  wire \m_axis_data[47]_i_10_n_0 ;
  wire \m_axis_data[47]_i_11_n_0 ;
  wire \m_axis_data[47]_i_12_n_0 ;
  wire \m_axis_data[47]_i_13_n_0 ;
  wire \m_axis_data[47]_i_14_n_0 ;
  wire \m_axis_data[47]_i_15_n_0 ;
  wire \m_axis_data[47]_i_16_n_0 ;
  wire \m_axis_data[47]_i_3_n_0 ;
  wire \m_axis_data[47]_i_4_n_0 ;
  wire \m_axis_data[47]_i_5_n_0 ;
  wire [3:0]\m_axis_data_reg[43] ;
  wire [2:0]\m_axis_data_reg[43]_0 ;
  wire \m_axis_data_reg[43]_i_13_n_0 ;
  wire \m_axis_data_reg[43]_i_13_n_1 ;
  wire \m_axis_data_reg[43]_i_13_n_2 ;
  wire \m_axis_data_reg[43]_i_13_n_3 ;
  wire \m_axis_data_reg[43]_i_18_n_0 ;
  wire \m_axis_data_reg[43]_i_18_n_1 ;
  wire \m_axis_data_reg[43]_i_18_n_2 ;
  wire \m_axis_data_reg[43]_i_18_n_3 ;
  wire \m_axis_data_reg[43]_i_19_n_0 ;
  wire \m_axis_data_reg[43]_i_19_n_1 ;
  wire \m_axis_data_reg[43]_i_19_n_2 ;
  wire \m_axis_data_reg[43]_i_19_n_3 ;
  wire \m_axis_data_reg[43]_i_19_n_4 ;
  wire \m_axis_data_reg[43]_i_19_n_5 ;
  wire \m_axis_data_reg[43]_i_19_n_6 ;
  wire \m_axis_data_reg[43]_i_19_n_7 ;
  wire \m_axis_data_reg[43]_i_2_n_0 ;
  wire \m_axis_data_reg[43]_i_2_n_1 ;
  wire \m_axis_data_reg[43]_i_2_n_2 ;
  wire \m_axis_data_reg[43]_i_2_n_3 ;
  wire \m_axis_data_reg[43]_i_3_n_0 ;
  wire \m_axis_data_reg[43]_i_3_n_1 ;
  wire \m_axis_data_reg[43]_i_3_n_2 ;
  wire \m_axis_data_reg[43]_i_3_n_3 ;
  wire \m_axis_data_reg[43]_i_8_n_0 ;
  wire \m_axis_data_reg[43]_i_8_n_1 ;
  wire \m_axis_data_reg[43]_i_8_n_2 ;
  wire \m_axis_data_reg[43]_i_8_n_3 ;
  wire [3:0]\m_axis_data_reg[47] ;
  wire \m_axis_data_reg[47]_i_2_n_1 ;
  wire \m_axis_data_reg[47]_i_2_n_2 ;
  wire \m_axis_data_reg[47]_i_2_n_3 ;
  wire \m_axis_data_reg[47]_i_6_n_2 ;
  wire \m_axis_data_reg[47]_i_7_n_0 ;
  wire \m_axis_data_reg[47]_i_7_n_1 ;
  wire \m_axis_data_reg[47]_i_7_n_2 ;
  wire \m_axis_data_reg[47]_i_7_n_3 ;
  wire \m_axis_data_reg[47]_i_8_n_2 ;
  wire \m_axis_data_reg[47]_i_8_n_7 ;
  wire \m_axis_data_reg[47]_i_9_n_0 ;
  wire \m_axis_data_reg[47]_i_9_n_1 ;
  wire \m_axis_data_reg[47]_i_9_n_2 ;
  wire \m_axis_data_reg[47]_i_9_n_3 ;
  wire \m_axis_data_reg[47]_i_9_n_4 ;
  wire \m_axis_data_reg[47]_i_9_n_5 ;
  wire \m_axis_data_reg[47]_i_9_n_6 ;
  wire \m_axis_data_reg[47]_i_9_n_7 ;
  wire [0:0]NLW_grayscale_o2__100_carry_O_UNCONNECTED;
  wire [3:0]NLW_grayscale_o2__100_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_grayscale_o2__100_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_grayscale_o2__119_carry__2_CO_UNCONNECTED;
  wire [3:2]NLW_grayscale_o2__119_carry__2_O_UNCONNECTED;
  wire [0:0]NLW_grayscale_o2__19_carry_O_UNCONNECTED;
  wire [3:1]NLW_grayscale_o2__19_carry__2_CO_UNCONNECTED;
  wire [3:2]NLW_grayscale_o2__19_carry__2_O_UNCONNECTED;
  wire [3:1]NLW_grayscale_o2__56_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_grayscale_o2__56_carry__1_O_UNCONNECTED;
  wire [0:0]NLW_grayscale_o2__82_carry_O_UNCONNECTED;
  wire [3:0]NLW_grayscale_o2__82_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_grayscale_o2__82_carry__1_O_UNCONNECTED;
  wire [0:0]NLW_grayscale_o2_carry_O_UNCONNECTED;
  wire [3:0]NLW_grayscale_o2_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_grayscale_o2_carry__1_O_UNCONNECTED;
  wire [0:0]\NLW_m_axis_data_reg[43]_i_18_O_UNCONNECTED ;
  wire [3:0]\NLW_m_axis_data_reg[43]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_m_axis_data_reg[43]_i_8_O_UNCONNECTED ;
  wire [3:3]\NLW_m_axis_data_reg[47]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_m_axis_data_reg[47]_i_6_CO_UNCONNECTED ;
  wire [3:1]\NLW_m_axis_data_reg[47]_i_6_O_UNCONNECTED ;
  wire [3:0]\NLW_m_axis_data_reg[47]_i_8_CO_UNCONNECTED ;
  wire [3:1]\NLW_m_axis_data_reg[47]_i_8_O_UNCONNECTED ;

  CARRY4 grayscale_o2__100_carry
       (.CI(1'b0),
        .CO({grayscale_o2__100_carry_n_0,grayscale_o2__100_carry_n_1,grayscale_o2__100_carry_n_2,grayscale_o2__100_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Q[20:18],1'b0}),
        .O({grayscale_o2__100_carry_n_4,grayscale_o2__100_carry_n_5,grayscale_o2__100_carry_n_6,NLW_grayscale_o2__100_carry_O_UNCONNECTED[0]}),
        .S({grayscale_o2__100_carry_i_1__3_n_0,grayscale_o2__100_carry_i_2__3_n_0,grayscale_o2__100_carry_i_3__3_n_0,Q[17]}));
  CARRY4 grayscale_o2__100_carry__0
       (.CI(grayscale_o2__100_carry_n_0),
        .CO({grayscale_o2__100_carry__0_n_0,grayscale_o2__100_carry__0_n_1,grayscale_o2__100_carry__0_n_2,grayscale_o2__100_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Q[23:21]}),
        .O({grayscale_o2__100_carry__0_n_4,grayscale_o2__100_carry__0_n_5,grayscale_o2__100_carry__0_n_6,grayscale_o2__100_carry__0_n_7}),
        .S({Q[22],grayscale_o2__100_carry__0_i_1__3_n_0,grayscale_o2__100_carry__0_i_2__3_n_0,grayscale_o2__100_carry__0_i_3__3_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__100_carry__0_i_1__3
       (.I0(Q[23]),
        .I1(Q[21]),
        .O(grayscale_o2__100_carry__0_i_1__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__100_carry__0_i_2__3
       (.I0(Q[22]),
        .I1(Q[20]),
        .O(grayscale_o2__100_carry__0_i_2__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__100_carry__0_i_3__3
       (.I0(Q[21]),
        .I1(Q[19]),
        .O(grayscale_o2__100_carry__0_i_3__3_n_0));
  CARRY4 grayscale_o2__100_carry__1
       (.CI(grayscale_o2__100_carry__0_n_0),
        .CO({NLW_grayscale_o2__100_carry__1_CO_UNCONNECTED[3:2],grayscale_o2__100_carry__1_n_2,NLW_grayscale_o2__100_carry__1_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_grayscale_o2__100_carry__1_O_UNCONNECTED[3:1],grayscale_o2__100_carry__1_n_7}),
        .S({1'b0,1'b0,1'b1,Q[23]}));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__100_carry_i_1__3
       (.I0(Q[20]),
        .I1(Q[18]),
        .O(grayscale_o2__100_carry_i_1__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__100_carry_i_2__3
       (.I0(Q[19]),
        .I1(Q[17]),
        .O(grayscale_o2__100_carry_i_2__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__100_carry_i_3__3
       (.I0(Q[18]),
        .I1(Q[16]),
        .O(grayscale_o2__100_carry_i_3__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__101_carry__0_i_1__2
       (.I0(Q[15]),
        .I1(Q[13]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__101_carry__0_i_2__2
       (.I0(Q[14]),
        .I1(Q[12]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__101_carry__0_i_3__2
       (.I0(Q[13]),
        .I1(Q[11]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__101_carry_i_1__2
       (.I0(Q[12]),
        .I1(Q[10]),
        .O(\m_axis_data_reg[43]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__101_carry_i_2__2
       (.I0(Q[11]),
        .I1(Q[9]),
        .O(\m_axis_data_reg[43]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__101_carry_i_3__2
       (.I0(Q[10]),
        .I1(Q[8]),
        .O(\m_axis_data_reg[43]_0 [0]));
  CARRY4 grayscale_o2__119_carry
       (.CI(1'b0),
        .CO({grayscale_o2__119_carry_n_0,grayscale_o2__119_carry_n_1,grayscale_o2__119_carry_n_2,grayscale_o2__119_carry_n_3}),
        .CYINIT(1'b0),
        .DI({grayscale_o2__119_carry_i_1__8_n_0,grayscale_o2__119_carry_i_2__8_n_0,grayscale_o2__119_carry_i_3__8_n_0,1'b0}),
        .O({grayscale_o2__119_carry_n_4,grayscale_o2__119_carry_n_5,grayscale_o2__119_carry_n_6,grayscale_o2__119_carry_n_7}),
        .S({grayscale_o2__119_carry_i_4__8_n_0,grayscale_o2__119_carry_i_5__8_n_0,grayscale_o2__119_carry_i_6__8_n_0,grayscale_o2__119_carry_i_7__8_n_0}));
  CARRY4 grayscale_o2__119_carry__0
       (.CI(grayscale_o2__119_carry_n_0),
        .CO({grayscale_o2__119_carry__0_n_0,grayscale_o2__119_carry__0_n_1,grayscale_o2__119_carry__0_n_2,grayscale_o2__119_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({grayscale_o2__119_carry__0_i_1__8_n_0,grayscale_o2__119_carry__0_i_2__8_n_0,grayscale_o2__119_carry__0_i_3__8_n_0,grayscale_o2__119_carry__0_i_4__8_n_0}),
        .O({grayscale_o2__119_carry__0_n_4,grayscale_o2__119_carry__0_n_5,grayscale_o2__119_carry__0_n_6,grayscale_o2__119_carry__0_n_7}),
        .S({grayscale_o2__119_carry__0_i_5__8_n_0,grayscale_o2__119_carry__0_i_6__8_n_0,grayscale_o2__119_carry__0_i_7__8_n_0,grayscale_o2__119_carry__0_i_8__8_n_0}));
  (* HLUTNM = "lutpair99" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__119_carry__0_i_1__8
       (.I0(grayscale_o2__100_carry_n_5),
        .I1(grayscale_o2__82_carry__0_n_6),
        .I2(grayscale_o2__56_carry__1_n_7),
        .O(grayscale_o2__119_carry__0_i_1__8_n_0));
  (* HLUTNM = "lutpair98" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__119_carry__0_i_2__8
       (.I0(grayscale_o2__100_carry_n_6),
        .I1(grayscale_o2__82_carry__0_n_7),
        .I2(grayscale_o2__56_carry__0_n_4),
        .O(grayscale_o2__119_carry__0_i_2__8_n_0));
  (* HLUTNM = "lutpair97" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__119_carry__0_i_3__8
       (.I0(Q[17]),
        .I1(grayscale_o2__82_carry_n_4),
        .I2(grayscale_o2__56_carry__0_n_5),
        .O(grayscale_o2__119_carry__0_i_3__8_n_0));
  (* HLUTNM = "lutpair96" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__119_carry__0_i_4__8
       (.I0(Q[16]),
        .I1(grayscale_o2__82_carry_n_5),
        .I2(grayscale_o2__56_carry__0_n_6),
        .O(grayscale_o2__119_carry__0_i_4__8_n_0));
  (* HLUTNM = "lutpair100" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__119_carry__0_i_5__8
       (.I0(grayscale_o2__100_carry_n_4),
        .I1(grayscale_o2__82_carry__0_n_5),
        .I2(grayscale_o2__56_carry__1_n_6),
        .I3(grayscale_o2__119_carry__0_i_1__8_n_0),
        .O(grayscale_o2__119_carry__0_i_5__8_n_0));
  (* HLUTNM = "lutpair99" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__119_carry__0_i_6__8
       (.I0(grayscale_o2__100_carry_n_5),
        .I1(grayscale_o2__82_carry__0_n_6),
        .I2(grayscale_o2__56_carry__1_n_7),
        .I3(grayscale_o2__119_carry__0_i_2__8_n_0),
        .O(grayscale_o2__119_carry__0_i_6__8_n_0));
  (* HLUTNM = "lutpair98" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__119_carry__0_i_7__8
       (.I0(grayscale_o2__100_carry_n_6),
        .I1(grayscale_o2__82_carry__0_n_7),
        .I2(grayscale_o2__56_carry__0_n_4),
        .I3(grayscale_o2__119_carry__0_i_3__8_n_0),
        .O(grayscale_o2__119_carry__0_i_7__8_n_0));
  (* HLUTNM = "lutpair97" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__119_carry__0_i_8__8
       (.I0(Q[17]),
        .I1(grayscale_o2__82_carry_n_4),
        .I2(grayscale_o2__56_carry__0_n_5),
        .I3(grayscale_o2__119_carry__0_i_4__8_n_0),
        .O(grayscale_o2__119_carry__0_i_8__8_n_0));
  CARRY4 grayscale_o2__119_carry__1
       (.CI(grayscale_o2__119_carry__0_n_0),
        .CO({grayscale_o2__119_carry__1_n_0,grayscale_o2__119_carry__1_n_1,grayscale_o2__119_carry__1_n_2,grayscale_o2__119_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({grayscale_o2__119_carry__1_i_1__8_n_0,grayscale_o2__119_carry__1_i_2__8_n_0,grayscale_o2__119_carry__1_i_3__8_n_0,grayscale_o2__119_carry__1_i_4__8_n_0}),
        .O({grayscale_o2__119_carry__1_n_4,grayscale_o2__119_carry__1_n_5,grayscale_o2__119_carry__1_n_6,grayscale_o2__119_carry__1_n_7}),
        .S({grayscale_o2__119_carry__1_i_5__8_n_0,grayscale_o2__119_carry__1_i_6__8_n_0,grayscale_o2__119_carry__1_i_7__8_n_0,grayscale_o2__119_carry__1_i_8__8_n_0}));
  LUT3 #(
    .INIT(8'h8E)) 
    grayscale_o2__119_carry__1_i_1__8
       (.I0(grayscale_o2__100_carry__0_n_5),
        .I1(grayscale_o2__82_carry__1_n_2),
        .I2(grayscale_o2__56_carry__1_n_1),
        .O(grayscale_o2__119_carry__1_i_1__8_n_0));
  (* HLUTNM = "lutpair102" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    grayscale_o2__119_carry__1_i_2__8
       (.I0(grayscale_o2__100_carry__0_n_6),
        .I1(grayscale_o2__82_carry__1_n_7),
        .I2(grayscale_o2__56_carry__1_n_1),
        .O(grayscale_o2__119_carry__1_i_2__8_n_0));
  (* HLUTNM = "lutpair101" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    grayscale_o2__119_carry__1_i_3__8
       (.I0(grayscale_o2__100_carry__0_n_7),
        .I1(grayscale_o2__82_carry__0_n_4),
        .I2(grayscale_o2__56_carry__1_n_1),
        .O(grayscale_o2__119_carry__1_i_3__8_n_0));
  (* HLUTNM = "lutpair100" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__119_carry__1_i_4__8
       (.I0(grayscale_o2__100_carry_n_4),
        .I1(grayscale_o2__82_carry__0_n_5),
        .I2(grayscale_o2__56_carry__1_n_6),
        .O(grayscale_o2__119_carry__1_i_4__8_n_0));
  LUT4 #(
    .INIT(16'h78E1)) 
    grayscale_o2__119_carry__1_i_5__8
       (.I0(grayscale_o2__82_carry__1_n_2),
        .I1(grayscale_o2__100_carry__0_n_5),
        .I2(grayscale_o2__100_carry__0_n_4),
        .I3(grayscale_o2__56_carry__1_n_1),
        .O(grayscale_o2__119_carry__1_i_5__8_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    grayscale_o2__119_carry__1_i_6__8
       (.I0(grayscale_o2__119_carry__1_i_2__8_n_0),
        .I1(grayscale_o2__82_carry__1_n_2),
        .I2(grayscale_o2__100_carry__0_n_5),
        .I3(grayscale_o2__56_carry__1_n_1),
        .O(grayscale_o2__119_carry__1_i_6__8_n_0));
  (* HLUTNM = "lutpair102" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    grayscale_o2__119_carry__1_i_7__8
       (.I0(grayscale_o2__100_carry__0_n_6),
        .I1(grayscale_o2__82_carry__1_n_7),
        .I2(grayscale_o2__56_carry__1_n_1),
        .I3(grayscale_o2__119_carry__1_i_3__8_n_0),
        .O(grayscale_o2__119_carry__1_i_7__8_n_0));
  (* HLUTNM = "lutpair101" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    grayscale_o2__119_carry__1_i_8__8
       (.I0(grayscale_o2__100_carry__0_n_7),
        .I1(grayscale_o2__82_carry__0_n_4),
        .I2(grayscale_o2__56_carry__1_n_1),
        .I3(grayscale_o2__119_carry__1_i_4__8_n_0),
        .O(grayscale_o2__119_carry__1_i_8__8_n_0));
  CARRY4 grayscale_o2__119_carry__2
       (.CI(grayscale_o2__119_carry__1_n_0),
        .CO({NLW_grayscale_o2__119_carry__2_CO_UNCONNECTED[3:1],grayscale_o2__119_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,grayscale_o2__119_carry__2_i_1__8_n_0}),
        .O({NLW_grayscale_o2__119_carry__2_O_UNCONNECTED[3:2],grayscale_o2__119_carry__2_n_6,grayscale_o2__119_carry__2_n_7}),
        .S({1'b0,1'b0,grayscale_o2__119_carry__2_i_2__8_n_0,grayscale_o2__119_carry__2_i_3__8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    grayscale_o2__119_carry__2_i_1__8
       (.I0(grayscale_o2__100_carry__0_n_4),
        .I1(grayscale_o2__56_carry__1_n_1),
        .O(grayscale_o2__119_carry__2_i_1__8_n_0));
  LUT3 #(
    .INIT(8'hC9)) 
    grayscale_o2__119_carry__2_i_2__8
       (.I0(grayscale_o2__100_carry__1_n_7),
        .I1(grayscale_o2__100_carry__1_n_2),
        .I2(grayscale_o2__56_carry__1_n_1),
        .O(grayscale_o2__119_carry__2_i_2__8_n_0));
  LUT3 #(
    .INIT(8'hC9)) 
    grayscale_o2__119_carry__2_i_3__8
       (.I0(grayscale_o2__100_carry__0_n_4),
        .I1(grayscale_o2__100_carry__1_n_7),
        .I2(grayscale_o2__56_carry__1_n_1),
        .O(grayscale_o2__119_carry__2_i_3__8_n_0));
  (* HLUTNM = "lutpair139" *) 
  LUT2 #(
    .INIT(4'h8)) 
    grayscale_o2__119_carry_i_1__8
       (.I0(grayscale_o2__82_carry_n_6),
        .I1(grayscale_o2__56_carry__0_n_7),
        .O(grayscale_o2__119_carry_i_1__8_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    grayscale_o2__119_carry_i_2__8
       (.I0(grayscale_o2__56_carry_n_4),
        .I1(Q[17]),
        .O(grayscale_o2__119_carry_i_2__8_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    grayscale_o2__119_carry_i_3__8
       (.I0(grayscale_o2__56_carry_n_5),
        .I1(Q[16]),
        .O(grayscale_o2__119_carry_i_3__8_n_0));
  (* HLUTNM = "lutpair96" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__119_carry_i_4__8
       (.I0(Q[16]),
        .I1(grayscale_o2__82_carry_n_5),
        .I2(grayscale_o2__56_carry__0_n_6),
        .I3(grayscale_o2__119_carry_i_1__8_n_0),
        .O(grayscale_o2__119_carry_i_4__8_n_0));
  (* HLUTNM = "lutpair139" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    grayscale_o2__119_carry_i_5__8
       (.I0(grayscale_o2__82_carry_n_6),
        .I1(grayscale_o2__56_carry__0_n_7),
        .I2(grayscale_o2__56_carry_n_4),
        .I3(Q[17]),
        .O(grayscale_o2__119_carry_i_5__8_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    grayscale_o2__119_carry_i_6__8
       (.I0(grayscale_o2__56_carry_n_5),
        .I1(Q[16]),
        .I2(Q[17]),
        .I3(grayscale_o2__56_carry_n_4),
        .O(grayscale_o2__119_carry_i_6__8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__119_carry_i_7__8
       (.I0(grayscale_o2__56_carry_n_5),
        .I1(Q[16]),
        .O(grayscale_o2__119_carry_i_7__8_n_0));
  CARRY4 grayscale_o2__19_carry
       (.CI(1'b0),
        .CO({grayscale_o2__19_carry_n_0,grayscale_o2__19_carry_n_1,grayscale_o2__19_carry_n_2,grayscale_o2__19_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Q[2:0],1'b0}),
        .O({grayscale_o2__19_carry_n_4,grayscale_o2__19_carry_n_5,grayscale_o2__19_carry_n_6,NLW_grayscale_o2__19_carry_O_UNCONNECTED[0]}),
        .S({grayscale_o2__19_carry_i_1__9_n_0,grayscale_o2__19_carry_i_2__9_n_0,Q[0],1'b0}));
  CARRY4 grayscale_o2__19_carry__0
       (.CI(grayscale_o2__19_carry_n_0),
        .CO({grayscale_o2__19_carry__0_n_0,grayscale_o2__19_carry__0_n_1,grayscale_o2__19_carry__0_n_2,grayscale_o2__19_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({grayscale_o2__19_carry__0_i_1__9_n_0,grayscale_o2__19_carry__0_i_2__9_n_0,Q[0],Q[3]}),
        .O({grayscale_o2__19_carry__0_n_4,grayscale_o2__19_carry__0_n_5,grayscale_o2__19_carry__0_n_6,grayscale_o2__19_carry__0_n_7}),
        .S({grayscale_o2__19_carry__0_i_3__9_n_0,grayscale_o2__19_carry__0_i_4__9_n_0,grayscale_o2__19_carry__0_i_5__9_n_0,grayscale_o2__19_carry__0_i_6__9_n_0}));
  (* HLUTNM = "lutpair95" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__19_carry__0_i_1__9
       (.I0(grayscale_o2_carry_n_4),
        .I1(Q[5]),
        .I2(Q[1]),
        .O(grayscale_o2__19_carry__0_i_1__9_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    grayscale_o2__19_carry__0_i_2__9
       (.I0(Q[1]),
        .I1(grayscale_o2_carry_n_4),
        .I2(Q[5]),
        .O(grayscale_o2__19_carry__0_i_2__9_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__19_carry__0_i_3__9
       (.I0(grayscale_o2_carry__0_n_7),
        .I1(Q[6]),
        .I2(Q[2]),
        .I3(grayscale_o2__19_carry__0_i_1__9_n_0),
        .O(grayscale_o2__19_carry__0_i_3__9_n_0));
  (* HLUTNM = "lutpair95" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    grayscale_o2__19_carry__0_i_4__9
       (.I0(grayscale_o2_carry_n_4),
        .I1(Q[5]),
        .I2(Q[1]),
        .I3(Q[4]),
        .I4(grayscale_o2_carry_n_5),
        .O(grayscale_o2__19_carry__0_i_4__9_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    grayscale_o2__19_carry__0_i_5__9
       (.I0(grayscale_o2_carry_n_5),
        .I1(Q[4]),
        .I2(Q[0]),
        .O(grayscale_o2__19_carry__0_i_5__9_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__19_carry__0_i_6__9
       (.I0(Q[3]),
        .I1(grayscale_o2_carry_n_6),
        .O(grayscale_o2__19_carry__0_i_6__9_n_0));
  CARRY4 grayscale_o2__19_carry__1
       (.CI(grayscale_o2__19_carry__0_n_0),
        .CO({grayscale_o2__19_carry__1_n_0,grayscale_o2__19_carry__1_n_1,grayscale_o2__19_carry__1_n_2,grayscale_o2__19_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({grayscale_o2__19_carry__1_i_1__9_n_0,grayscale_o2__19_carry__1_i_2__9_n_0,grayscale_o2__19_carry__1_i_3__9_n_0,grayscale_o2__19_carry__1_i_4__9_n_0}),
        .O({grayscale_o2__19_carry__1_n_4,grayscale_o2__19_carry__1_n_5,grayscale_o2__19_carry__1_n_6,grayscale_o2__19_carry__1_n_7}),
        .S({grayscale_o2__19_carry__1_i_5__9_n_0,grayscale_o2__19_carry__1_i_6__9_n_0,grayscale_o2__19_carry__1_i_7__9_n_0,grayscale_o2__19_carry__1_i_8__9_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    grayscale_o2__19_carry__1_i_1__9
       (.I0(grayscale_o2_carry__0_n_4),
        .I1(Q[5]),
        .O(grayscale_o2__19_carry__1_i_1__9_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    grayscale_o2__19_carry__1_i_2__9
       (.I0(grayscale_o2_carry__0_n_5),
        .I1(Q[4]),
        .O(grayscale_o2__19_carry__1_i_2__9_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__19_carry__1_i_3__9
       (.I0(grayscale_o2_carry__0_n_6),
        .I1(Q[7]),
        .I2(Q[3]),
        .O(grayscale_o2__19_carry__1_i_3__9_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__19_carry__1_i_4__9
       (.I0(grayscale_o2_carry__0_n_7),
        .I1(Q[6]),
        .I2(Q[2]),
        .O(grayscale_o2__19_carry__1_i_4__9_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    grayscale_o2__19_carry__1_i_5__9
       (.I0(Q[5]),
        .I1(grayscale_o2_carry__0_n_4),
        .I2(grayscale_o2_carry__1_n_7),
        .I3(Q[6]),
        .O(grayscale_o2__19_carry__1_i_5__9_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    grayscale_o2__19_carry__1_i_6__9
       (.I0(Q[4]),
        .I1(grayscale_o2_carry__0_n_5),
        .I2(grayscale_o2_carry__0_n_4),
        .I3(Q[5]),
        .O(grayscale_o2__19_carry__1_i_6__9_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    grayscale_o2__19_carry__1_i_7__9
       (.I0(Q[3]),
        .I1(Q[7]),
        .I2(grayscale_o2_carry__0_n_6),
        .I3(grayscale_o2_carry__0_n_5),
        .I4(Q[4]),
        .O(grayscale_o2__19_carry__1_i_7__9_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__19_carry__1_i_8__9
       (.I0(grayscale_o2__19_carry__1_i_4__9_n_0),
        .I1(Q[7]),
        .I2(grayscale_o2_carry__0_n_6),
        .I3(Q[3]),
        .O(grayscale_o2__19_carry__1_i_8__9_n_0));
  CARRY4 grayscale_o2__19_carry__2
       (.CI(grayscale_o2__19_carry__1_n_0),
        .CO({NLW_grayscale_o2__19_carry__2_CO_UNCONNECTED[3:1],grayscale_o2__19_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,grayscale_o2__19_carry__2_i_1__9_n_0}),
        .O({NLW_grayscale_o2__19_carry__2_O_UNCONNECTED[3:2],grayscale_o2__19_carry__2_n_6,grayscale_o2__19_carry__2_n_7}),
        .S({1'b0,1'b0,grayscale_o2__19_carry__2_i_2__9_n_0,grayscale_o2__19_carry__2_i_3__9_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    grayscale_o2__19_carry__2_i_1__9
       (.I0(grayscale_o2_carry__1_n_7),
        .I1(Q[6]),
        .O(grayscale_o2__19_carry__2_i_1__9_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    grayscale_o2__19_carry__2_i_2__9
       (.I0(grayscale_o2_carry__1_n_2),
        .I1(Q[7]),
        .O(grayscale_o2__19_carry__2_i_2__9_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    grayscale_o2__19_carry__2_i_3__9
       (.I0(Q[6]),
        .I1(grayscale_o2_carry__1_n_7),
        .I2(grayscale_o2_carry__1_n_2),
        .I3(Q[7]),
        .O(grayscale_o2__19_carry__2_i_3__9_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__19_carry_i_1__9
       (.I0(Q[2]),
        .I1(Q[1]),
        .O(grayscale_o2__19_carry_i_1__9_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__19_carry_i_2__9
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(grayscale_o2__19_carry_i_2__9_n_0));
  CARRY4 grayscale_o2__56_carry
       (.CI(1'b0),
        .CO({grayscale_o2__56_carry_n_0,grayscale_o2__56_carry_n_1,grayscale_o2__56_carry_n_2,grayscale_o2__56_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Q[17:16],1'b0,1'b1}),
        .O({grayscale_o2__56_carry_n_4,grayscale_o2__56_carry_n_5,grayscale_o2__56_carry_n_6,grayscale_o2__56_carry_n_7}),
        .S({grayscale_o2__56_carry_i_1__9_n_0,grayscale_o2__56_carry_i_2__9_n_0,grayscale_o2__56_carry_i_3__9_n_0,Q[16]}));
  CARRY4 grayscale_o2__56_carry__0
       (.CI(grayscale_o2__56_carry_n_0),
        .CO({grayscale_o2__56_carry__0_n_0,grayscale_o2__56_carry__0_n_1,grayscale_o2__56_carry__0_n_2,grayscale_o2__56_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Q[21:18]),
        .O({grayscale_o2__56_carry__0_n_4,grayscale_o2__56_carry__0_n_5,grayscale_o2__56_carry__0_n_6,grayscale_o2__56_carry__0_n_7}),
        .S({grayscale_o2__56_carry__0_i_1__9_n_0,grayscale_o2__56_carry__0_i_2__9_n_0,grayscale_o2__56_carry__0_i_3__9_n_0,grayscale_o2__56_carry__0_i_4__9_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    grayscale_o2__56_carry__0_i_1__9
       (.I0(Q[21]),
        .I1(Q[23]),
        .O(grayscale_o2__56_carry__0_i_1__9_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    grayscale_o2__56_carry__0_i_2__9
       (.I0(Q[20]),
        .I1(Q[22]),
        .O(grayscale_o2__56_carry__0_i_2__9_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    grayscale_o2__56_carry__0_i_3__9
       (.I0(Q[19]),
        .I1(Q[21]),
        .O(grayscale_o2__56_carry__0_i_3__9_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    grayscale_o2__56_carry__0_i_4__9
       (.I0(Q[18]),
        .I1(Q[20]),
        .O(grayscale_o2__56_carry__0_i_4__9_n_0));
  CARRY4 grayscale_o2__56_carry__1
       (.CI(grayscale_o2__56_carry__0_n_0),
        .CO({NLW_grayscale_o2__56_carry__1_CO_UNCONNECTED[3],grayscale_o2__56_carry__1_n_1,NLW_grayscale_o2__56_carry__1_CO_UNCONNECTED[1],grayscale_o2__56_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[23:22]}),
        .O({NLW_grayscale_o2__56_carry__1_O_UNCONNECTED[3:2],grayscale_o2__56_carry__1_n_6,grayscale_o2__56_carry__1_n_7}),
        .S({1'b0,1'b1,grayscale_o2__56_carry__1_i_1__9_n_0,grayscale_o2__56_carry__1_i_2__9_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    grayscale_o2__56_carry__1_i_1__9
       (.I0(Q[23]),
        .O(grayscale_o2__56_carry__1_i_1__9_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    grayscale_o2__56_carry__1_i_2__9
       (.I0(Q[22]),
        .O(grayscale_o2__56_carry__1_i_2__9_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    grayscale_o2__56_carry_i_1__9
       (.I0(Q[17]),
        .I1(Q[19]),
        .O(grayscale_o2__56_carry_i_1__9_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    grayscale_o2__56_carry_i_2__9
       (.I0(Q[16]),
        .I1(Q[18]),
        .O(grayscale_o2__56_carry_i_2__9_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    grayscale_o2__56_carry_i_3__9
       (.I0(Q[17]),
        .O(grayscale_o2__56_carry_i_3__9_n_0));
  CARRY4 grayscale_o2__82_carry
       (.CI(1'b0),
        .CO({grayscale_o2__82_carry_n_0,grayscale_o2__82_carry_n_1,grayscale_o2__82_carry_n_2,grayscale_o2__82_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Q[20:18],1'b0}),
        .O({grayscale_o2__82_carry_n_4,grayscale_o2__82_carry_n_5,grayscale_o2__82_carry_n_6,NLW_grayscale_o2__82_carry_O_UNCONNECTED[0]}),
        .S({grayscale_o2__82_carry_i_1__9_n_0,grayscale_o2__82_carry_i_2__9_n_0,grayscale_o2__82_carry_i_3__9_n_0,Q[17]}));
  CARRY4 grayscale_o2__82_carry__0
       (.CI(grayscale_o2__82_carry_n_0),
        .CO({grayscale_o2__82_carry__0_n_0,grayscale_o2__82_carry__0_n_1,grayscale_o2__82_carry__0_n_2,grayscale_o2__82_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Q[23:21]}),
        .O({grayscale_o2__82_carry__0_n_4,grayscale_o2__82_carry__0_n_5,grayscale_o2__82_carry__0_n_6,grayscale_o2__82_carry__0_n_7}),
        .S({Q[22],grayscale_o2__82_carry__0_i_1__9_n_0,grayscale_o2__82_carry__0_i_2__9_n_0,grayscale_o2__82_carry__0_i_3__9_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__82_carry__0_i_1__9
       (.I0(Q[23]),
        .I1(Q[21]),
        .O(grayscale_o2__82_carry__0_i_1__9_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__82_carry__0_i_2__9
       (.I0(Q[22]),
        .I1(Q[20]),
        .O(grayscale_o2__82_carry__0_i_2__9_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__82_carry__0_i_3__9
       (.I0(Q[21]),
        .I1(Q[19]),
        .O(grayscale_o2__82_carry__0_i_3__9_n_0));
  CARRY4 grayscale_o2__82_carry__1
       (.CI(grayscale_o2__82_carry__0_n_0),
        .CO({NLW_grayscale_o2__82_carry__1_CO_UNCONNECTED[3:2],grayscale_o2__82_carry__1_n_2,NLW_grayscale_o2__82_carry__1_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_grayscale_o2__82_carry__1_O_UNCONNECTED[3:1],grayscale_o2__82_carry__1_n_7}),
        .S({1'b0,1'b0,1'b1,Q[23]}));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__82_carry_i_1__9
       (.I0(Q[20]),
        .I1(Q[18]),
        .O(grayscale_o2__82_carry_i_1__9_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__82_carry_i_2__9
       (.I0(Q[19]),
        .I1(Q[17]),
        .O(grayscale_o2__82_carry_i_2__9_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__82_carry_i_3__9
       (.I0(Q[18]),
        .I1(Q[16]),
        .O(grayscale_o2__82_carry_i_3__9_n_0));
  CARRY4 grayscale_o2_carry
       (.CI(1'b0),
        .CO({grayscale_o2_carry_n_0,grayscale_o2_carry_n_1,grayscale_o2_carry_n_2,grayscale_o2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Q[4:2],1'b0}),
        .O({grayscale_o2_carry_n_4,grayscale_o2_carry_n_5,grayscale_o2_carry_n_6,NLW_grayscale_o2_carry_O_UNCONNECTED[0]}),
        .S({grayscale_o2_carry_i_1__3_n_0,grayscale_o2_carry_i_2__3_n_0,grayscale_o2_carry_i_3__4_n_0,Q[1]}));
  CARRY4 grayscale_o2_carry__0
       (.CI(grayscale_o2_carry_n_0),
        .CO({grayscale_o2_carry__0_n_0,grayscale_o2_carry__0_n_1,grayscale_o2_carry__0_n_2,grayscale_o2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Q[7:5]}),
        .O({grayscale_o2_carry__0_n_4,grayscale_o2_carry__0_n_5,grayscale_o2_carry__0_n_6,grayscale_o2_carry__0_n_7}),
        .S({Q[6],grayscale_o2_carry__0_i_1__3_n_0,grayscale_o2_carry__0_i_2__3_n_0,grayscale_o2_carry__0_i_3__3_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2_carry__0_i_1__3
       (.I0(Q[7]),
        .I1(Q[5]),
        .O(grayscale_o2_carry__0_i_1__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2_carry__0_i_2__3
       (.I0(Q[6]),
        .I1(Q[4]),
        .O(grayscale_o2_carry__0_i_2__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2_carry__0_i_3__3
       (.I0(Q[5]),
        .I1(Q[3]),
        .O(grayscale_o2_carry__0_i_3__3_n_0));
  CARRY4 grayscale_o2_carry__1
       (.CI(grayscale_o2_carry__0_n_0),
        .CO({NLW_grayscale_o2_carry__1_CO_UNCONNECTED[3:2],grayscale_o2_carry__1_n_2,NLW_grayscale_o2_carry__1_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_grayscale_o2_carry__1_O_UNCONNECTED[3:1],grayscale_o2_carry__1_n_7}),
        .S({1'b0,1'b0,1'b1,Q[7]}));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2_carry_i_1__3
       (.I0(Q[4]),
        .I1(Q[2]),
        .O(grayscale_o2_carry_i_1__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2_carry_i_2__3
       (.I0(Q[3]),
        .I1(Q[1]),
        .O(grayscale_o2_carry_i_2__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2_carry_i_3__4
       (.I0(Q[2]),
        .I1(Q[0]),
        .O(grayscale_o2_carry_i_3__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[43]_i_10 
       (.I0(grayscale_o2__119_carry__0_n_7),
        .I1(C__11[7]),
        .O(\m_axis_data[43]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[43]_i_11 
       (.I0(grayscale_o2__119_carry_n_4),
        .I1(C__11[6]),
        .O(\m_axis_data[43]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[43]_i_12 
       (.I0(grayscale_o2__119_carry_n_5),
        .I1(C__11[5]),
        .O(\m_axis_data[43]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[43]_i_14 
       (.I0(grayscale_o2__119_carry_n_6),
        .I1(C__11[4]),
        .O(\m_axis_data[43]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[43]_i_15 
       (.I0(grayscale_o2__119_carry_n_7),
        .I1(C__11[3]),
        .O(\m_axis_data[43]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \m_axis_data[43]_i_16 
       (.I0(grayscale_o2__56_carry_n_6),
        .I1(grayscale_o2__19_carry_n_6),
        .I2(O[0]),
        .O(\m_axis_data[43]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[43]_i_17 
       (.I0(grayscale_o2__56_carry_n_7),
        .I1(Q[9]),
        .O(\m_axis_data[43]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[43]_i_20 
       (.I0(\m_axis_data_reg[47]_i_9_n_6 ),
        .I1(grayscale_o2__19_carry__1_n_7),
        .O(\m_axis_data[43]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[43]_i_21 
       (.I0(\m_axis_data_reg[47]_i_9_n_7 ),
        .I1(grayscale_o2__19_carry__0_n_4),
        .O(\m_axis_data[43]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[43]_i_22 
       (.I0(\m_axis_data_reg[43]_i_19_n_4 ),
        .I1(grayscale_o2__19_carry__0_n_5),
        .O(\m_axis_data[43]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[43]_i_23 
       (.I0(\m_axis_data_reg[43]_i_19_n_5 ),
        .I1(grayscale_o2__19_carry__0_n_6),
        .O(\m_axis_data[43]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[43]_i_24 
       (.I0(\m_axis_data_reg[43]_i_19_n_6 ),
        .I1(grayscale_o2__19_carry__0_n_7),
        .O(\m_axis_data[43]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[43]_i_25 
       (.I0(\m_axis_data_reg[43]_i_19_n_7 ),
        .I1(grayscale_o2__19_carry_n_4),
        .O(\m_axis_data[43]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[43]_i_26 
       (.I0(O[1]),
        .I1(grayscale_o2__19_carry_n_5),
        .O(\m_axis_data[43]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[43]_i_27 
       (.I0(O[0]),
        .I1(grayscale_o2__19_carry_n_6),
        .O(\m_axis_data[43]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[43]_i_28 
       (.I0(Q[10]),
        .I1(\data_in_reg[39] [2]),
        .O(\m_axis_data[43]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[43]_i_29 
       (.I0(Q[9]),
        .I1(\data_in_reg[39] [1]),
        .O(\m_axis_data[43]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[43]_i_30 
       (.I0(Q[8]),
        .I1(\data_in_reg[39] [0]),
        .O(\m_axis_data[43]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[43]_i_4 
       (.I0(grayscale_o2__119_carry__1_n_6),
        .I1(C__11[12]),
        .O(\m_axis_data[43]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[43]_i_5 
       (.I0(grayscale_o2__119_carry__1_n_7),
        .I1(C__11[11]),
        .O(\m_axis_data[43]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[43]_i_6 
       (.I0(grayscale_o2__119_carry__0_n_4),
        .I1(C__11[10]),
        .O(\m_axis_data[43]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[43]_i_7 
       (.I0(grayscale_o2__119_carry__0_n_5),
        .I1(C__11[9]),
        .O(\m_axis_data[43]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[43]_i_9 
       (.I0(grayscale_o2__119_carry__0_n_6),
        .I1(C__11[8]),
        .O(\m_axis_data[43]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[47]_i_10 
       (.I0(\m_axis_data_reg[47]_i_8_n_2 ),
        .I1(grayscale_o2__19_carry__2_n_7),
        .O(\m_axis_data[47]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[47]_i_11 
       (.I0(\m_axis_data_reg[47]_i_8_n_7 ),
        .I1(grayscale_o2__19_carry__1_n_4),
        .O(\m_axis_data[47]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[47]_i_12 
       (.I0(\m_axis_data_reg[47]_i_9_n_4 ),
        .I1(grayscale_o2__19_carry__1_n_5),
        .O(\m_axis_data[47]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[47]_i_13 
       (.I0(\m_axis_data_reg[47]_i_9_n_5 ),
        .I1(grayscale_o2__19_carry__1_n_6),
        .O(\m_axis_data[47]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[47]_i_14 
       (.I0(Q[13]),
        .I1(CO),
        .O(\m_axis_data[47]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[47]_i_15 
       (.I0(Q[12]),
        .I1(\data_in_reg[39]_0 ),
        .O(\m_axis_data[47]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[47]_i_16 
       (.I0(Q[11]),
        .I1(\data_in_reg[39] [3]),
        .O(\m_axis_data[47]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[47]_i_3 
       (.I0(grayscale_o2__119_carry__2_n_7),
        .I1(\m_axis_data_reg[47]_i_6_n_2 ),
        .O(\m_axis_data[47]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[47]_i_4 
       (.I0(grayscale_o2__119_carry__1_n_4),
        .I1(C__11[14]),
        .O(\m_axis_data[47]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[47]_i_5 
       (.I0(grayscale_o2__119_carry__1_n_5),
        .I1(C__11[13]),
        .O(\m_axis_data[47]_i_5_n_0 ));
  CARRY4 \m_axis_data_reg[43]_i_13 
       (.CI(\m_axis_data_reg[43]_i_18_n_0 ),
        .CO({\m_axis_data_reg[43]_i_13_n_0 ,\m_axis_data_reg[43]_i_13_n_1 ,\m_axis_data_reg[43]_i_13_n_2 ,\m_axis_data_reg[43]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({\m_axis_data_reg[47]_i_9_n_6 ,\m_axis_data_reg[47]_i_9_n_7 ,\m_axis_data_reg[43]_i_19_n_4 ,\m_axis_data_reg[43]_i_19_n_5 }),
        .O(C__11[9:6]),
        .S({\m_axis_data[43]_i_20_n_0 ,\m_axis_data[43]_i_21_n_0 ,\m_axis_data[43]_i_22_n_0 ,\m_axis_data[43]_i_23_n_0 }));
  CARRY4 \m_axis_data_reg[43]_i_18 
       (.CI(1'b0),
        .CO({\m_axis_data_reg[43]_i_18_n_0 ,\m_axis_data_reg[43]_i_18_n_1 ,\m_axis_data_reg[43]_i_18_n_2 ,\m_axis_data_reg[43]_i_18_n_3 }),
        .CYINIT(1'b0),
        .DI({\m_axis_data_reg[43]_i_19_n_6 ,\m_axis_data_reg[43]_i_19_n_7 ,O[1:0]}),
        .O({C__11[5:3],\NLW_m_axis_data_reg[43]_i_18_O_UNCONNECTED [0]}),
        .S({\m_axis_data[43]_i_24_n_0 ,\m_axis_data[43]_i_25_n_0 ,\m_axis_data[43]_i_26_n_0 ,\m_axis_data[43]_i_27_n_0 }));
  CARRY4 \m_axis_data_reg[43]_i_19 
       (.CI(1'b0),
        .CO({\m_axis_data_reg[43]_i_19_n_0 ,\m_axis_data_reg[43]_i_19_n_1 ,\m_axis_data_reg[43]_i_19_n_2 ,\m_axis_data_reg[43]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({Q[10:8],1'b0}),
        .O({\m_axis_data_reg[43]_i_19_n_4 ,\m_axis_data_reg[43]_i_19_n_5 ,\m_axis_data_reg[43]_i_19_n_6 ,\m_axis_data_reg[43]_i_19_n_7 }),
        .S({\m_axis_data[43]_i_28_n_0 ,\m_axis_data[43]_i_29_n_0 ,\m_axis_data[43]_i_30_n_0 ,O[2]}));
  CARRY4 \m_axis_data_reg[43]_i_2 
       (.CI(\m_axis_data_reg[43]_i_3_n_0 ),
        .CO({\m_axis_data_reg[43]_i_2_n_0 ,\m_axis_data_reg[43]_i_2_n_1 ,\m_axis_data_reg[43]_i_2_n_2 ,\m_axis_data_reg[43]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({grayscale_o2__119_carry__1_n_6,grayscale_o2__119_carry__1_n_7,grayscale_o2__119_carry__0_n_4,grayscale_o2__119_carry__0_n_5}),
        .O(\m_axis_data_reg[43] ),
        .S({\m_axis_data[43]_i_4_n_0 ,\m_axis_data[43]_i_5_n_0 ,\m_axis_data[43]_i_6_n_0 ,\m_axis_data[43]_i_7_n_0 }));
  CARRY4 \m_axis_data_reg[43]_i_3 
       (.CI(\m_axis_data_reg[43]_i_8_n_0 ),
        .CO({\m_axis_data_reg[43]_i_3_n_0 ,\m_axis_data_reg[43]_i_3_n_1 ,\m_axis_data_reg[43]_i_3_n_2 ,\m_axis_data_reg[43]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({grayscale_o2__119_carry__0_n_6,grayscale_o2__119_carry__0_n_7,grayscale_o2__119_carry_n_4,grayscale_o2__119_carry_n_5}),
        .O(\NLW_m_axis_data_reg[43]_i_3_O_UNCONNECTED [3:0]),
        .S({\m_axis_data[43]_i_9_n_0 ,\m_axis_data[43]_i_10_n_0 ,\m_axis_data[43]_i_11_n_0 ,\m_axis_data[43]_i_12_n_0 }));
  CARRY4 \m_axis_data_reg[43]_i_8 
       (.CI(1'b0),
        .CO({\m_axis_data_reg[43]_i_8_n_0 ,\m_axis_data_reg[43]_i_8_n_1 ,\m_axis_data_reg[43]_i_8_n_2 ,\m_axis_data_reg[43]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({grayscale_o2__119_carry_n_6,grayscale_o2__119_carry_n_7,grayscale_o2__56_carry_n_6,grayscale_o2__56_carry_n_7}),
        .O(\NLW_m_axis_data_reg[43]_i_8_O_UNCONNECTED [3:0]),
        .S({\m_axis_data[43]_i_14_n_0 ,\m_axis_data[43]_i_15_n_0 ,\m_axis_data[43]_i_16_n_0 ,\m_axis_data[43]_i_17_n_0 }));
  CARRY4 \m_axis_data_reg[47]_i_2 
       (.CI(\m_axis_data_reg[43]_i_2_n_0 ),
        .CO({\NLW_m_axis_data_reg[47]_i_2_CO_UNCONNECTED [3],\m_axis_data_reg[47]_i_2_n_1 ,\m_axis_data_reg[47]_i_2_n_2 ,\m_axis_data_reg[47]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,grayscale_o2__119_carry__2_n_7,grayscale_o2__119_carry__1_n_4,grayscale_o2__119_carry__1_n_5}),
        .O(\m_axis_data_reg[47] ),
        .S({grayscale_o2__119_carry__2_n_6,\m_axis_data[47]_i_3_n_0 ,\m_axis_data[47]_i_4_n_0 ,\m_axis_data[47]_i_5_n_0 }));
  CARRY4 \m_axis_data_reg[47]_i_6 
       (.CI(\m_axis_data_reg[47]_i_7_n_0 ),
        .CO({\NLW_m_axis_data_reg[47]_i_6_CO_UNCONNECTED [3:2],\m_axis_data_reg[47]_i_6_n_2 ,\NLW_m_axis_data_reg[47]_i_6_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_m_axis_data_reg[47]_i_6_O_UNCONNECTED [3:1],C__11[14]}),
        .S({1'b0,1'b0,1'b1,grayscale_o2__19_carry__2_n_6}));
  CARRY4 \m_axis_data_reg[47]_i_7 
       (.CI(\m_axis_data_reg[43]_i_13_n_0 ),
        .CO({\m_axis_data_reg[47]_i_7_n_0 ,\m_axis_data_reg[47]_i_7_n_1 ,\m_axis_data_reg[47]_i_7_n_2 ,\m_axis_data_reg[47]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({\m_axis_data_reg[47]_i_8_n_2 ,\m_axis_data_reg[47]_i_8_n_7 ,\m_axis_data_reg[47]_i_9_n_4 ,\m_axis_data_reg[47]_i_9_n_5 }),
        .O(C__11[13:10]),
        .S({\m_axis_data[47]_i_10_n_0 ,\m_axis_data[47]_i_11_n_0 ,\m_axis_data[47]_i_12_n_0 ,\m_axis_data[47]_i_13_n_0 }));
  CARRY4 \m_axis_data_reg[47]_i_8 
       (.CI(\m_axis_data_reg[47]_i_9_n_0 ),
        .CO({\NLW_m_axis_data_reg[47]_i_8_CO_UNCONNECTED [3:2],\m_axis_data_reg[47]_i_8_n_2 ,\NLW_m_axis_data_reg[47]_i_8_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[15]}),
        .O({\NLW_m_axis_data_reg[47]_i_8_O_UNCONNECTED [3:1],\m_axis_data_reg[47]_i_8_n_7 }),
        .S({1'b0,1'b0,1'b1,Q[15]}));
  CARRY4 \m_axis_data_reg[47]_i_9 
       (.CI(\m_axis_data_reg[43]_i_19_n_0 ),
        .CO({\m_axis_data_reg[47]_i_9_n_0 ,\m_axis_data_reg[47]_i_9_n_1 ,\m_axis_data_reg[47]_i_9_n_2 ,\m_axis_data_reg[47]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[14:11]),
        .O({\m_axis_data_reg[47]_i_9_n_4 ,\m_axis_data_reg[47]_i_9_n_5 ,\m_axis_data_reg[47]_i_9_n_6 ,\m_axis_data_reg[47]_i_9_n_7 }),
        .S({Q[14],\m_axis_data[47]_i_14_n_0 ,\m_axis_data[47]_i_15_n_0 ,\m_axis_data[47]_i_16_n_0 }));
endmodule

(* ORIG_REF_NAME = "rgb_to_grayscale" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb_to_grayscale_1
   (\m_axis_data_reg[67] ,
    \m_axis_data_reg[71] ,
    S,
    \m_axis_data_reg[67]_0 ,
    Q,
    O,
    \data_in_reg[63] ,
    \data_in_reg[63]_0 ,
    CO);
  output [3:0]\m_axis_data_reg[67] ;
  output [3:0]\m_axis_data_reg[71] ;
  output [2:0]S;
  output [2:0]\m_axis_data_reg[67]_0 ;
  input [23:0]Q;
  input [2:0]O;
  input [3:0]\data_in_reg[63] ;
  input [0:0]\data_in_reg[63]_0 ;
  input [0:0]CO;

  wire [0:0]CO;
  wire [14:3]C__12;
  wire [2:0]O;
  wire [23:0]Q;
  wire [2:0]S;
  wire [3:0]\data_in_reg[63] ;
  wire [0:0]\data_in_reg[63]_0 ;
  wire grayscale_o2__100_carry__0_i_1__2_n_0;
  wire grayscale_o2__100_carry__0_i_2__2_n_0;
  wire grayscale_o2__100_carry__0_i_3__2_n_0;
  wire grayscale_o2__100_carry__0_n_0;
  wire grayscale_o2__100_carry__0_n_1;
  wire grayscale_o2__100_carry__0_n_2;
  wire grayscale_o2__100_carry__0_n_3;
  wire grayscale_o2__100_carry__0_n_4;
  wire grayscale_o2__100_carry__0_n_5;
  wire grayscale_o2__100_carry__0_n_6;
  wire grayscale_o2__100_carry__0_n_7;
  wire grayscale_o2__100_carry__1_n_2;
  wire grayscale_o2__100_carry__1_n_7;
  wire grayscale_o2__100_carry_i_1__2_n_0;
  wire grayscale_o2__100_carry_i_2__2_n_0;
  wire grayscale_o2__100_carry_i_3__2_n_0;
  wire grayscale_o2__100_carry_n_0;
  wire grayscale_o2__100_carry_n_1;
  wire grayscale_o2__100_carry_n_2;
  wire grayscale_o2__100_carry_n_3;
  wire grayscale_o2__100_carry_n_4;
  wire grayscale_o2__100_carry_n_5;
  wire grayscale_o2__100_carry_n_6;
  wire grayscale_o2__119_carry__0_i_1__9_n_0;
  wire grayscale_o2__119_carry__0_i_2__9_n_0;
  wire grayscale_o2__119_carry__0_i_3__9_n_0;
  wire grayscale_o2__119_carry__0_i_4__9_n_0;
  wire grayscale_o2__119_carry__0_i_5__9_n_0;
  wire grayscale_o2__119_carry__0_i_6__9_n_0;
  wire grayscale_o2__119_carry__0_i_7__9_n_0;
  wire grayscale_o2__119_carry__0_i_8__9_n_0;
  wire grayscale_o2__119_carry__0_n_0;
  wire grayscale_o2__119_carry__0_n_1;
  wire grayscale_o2__119_carry__0_n_2;
  wire grayscale_o2__119_carry__0_n_3;
  wire grayscale_o2__119_carry__0_n_4;
  wire grayscale_o2__119_carry__0_n_5;
  wire grayscale_o2__119_carry__0_n_6;
  wire grayscale_o2__119_carry__0_n_7;
  wire grayscale_o2__119_carry__1_i_1__9_n_0;
  wire grayscale_o2__119_carry__1_i_2__9_n_0;
  wire grayscale_o2__119_carry__1_i_3__9_n_0;
  wire grayscale_o2__119_carry__1_i_4__9_n_0;
  wire grayscale_o2__119_carry__1_i_5__9_n_0;
  wire grayscale_o2__119_carry__1_i_6__9_n_0;
  wire grayscale_o2__119_carry__1_i_7__9_n_0;
  wire grayscale_o2__119_carry__1_i_8__9_n_0;
  wire grayscale_o2__119_carry__1_n_0;
  wire grayscale_o2__119_carry__1_n_1;
  wire grayscale_o2__119_carry__1_n_2;
  wire grayscale_o2__119_carry__1_n_3;
  wire grayscale_o2__119_carry__1_n_4;
  wire grayscale_o2__119_carry__1_n_5;
  wire grayscale_o2__119_carry__1_n_6;
  wire grayscale_o2__119_carry__1_n_7;
  wire grayscale_o2__119_carry__2_i_1__9_n_0;
  wire grayscale_o2__119_carry__2_i_2__9_n_0;
  wire grayscale_o2__119_carry__2_i_3__9_n_0;
  wire grayscale_o2__119_carry__2_n_3;
  wire grayscale_o2__119_carry__2_n_6;
  wire grayscale_o2__119_carry__2_n_7;
  wire grayscale_o2__119_carry_i_1__9_n_0;
  wire grayscale_o2__119_carry_i_2__9_n_0;
  wire grayscale_o2__119_carry_i_3__9_n_0;
  wire grayscale_o2__119_carry_i_4__9_n_0;
  wire grayscale_o2__119_carry_i_5__9_n_0;
  wire grayscale_o2__119_carry_i_6__9_n_0;
  wire grayscale_o2__119_carry_i_7__9_n_0;
  wire grayscale_o2__119_carry_n_0;
  wire grayscale_o2__119_carry_n_1;
  wire grayscale_o2__119_carry_n_2;
  wire grayscale_o2__119_carry_n_3;
  wire grayscale_o2__119_carry_n_4;
  wire grayscale_o2__119_carry_n_5;
  wire grayscale_o2__119_carry_n_6;
  wire grayscale_o2__119_carry_n_7;
  wire grayscale_o2__19_carry__0_i_1__10_n_0;
  wire grayscale_o2__19_carry__0_i_2__10_n_0;
  wire grayscale_o2__19_carry__0_i_3__10_n_0;
  wire grayscale_o2__19_carry__0_i_4__10_n_0;
  wire grayscale_o2__19_carry__0_i_5__10_n_0;
  wire grayscale_o2__19_carry__0_i_6__10_n_0;
  wire grayscale_o2__19_carry__0_n_0;
  wire grayscale_o2__19_carry__0_n_1;
  wire grayscale_o2__19_carry__0_n_2;
  wire grayscale_o2__19_carry__0_n_3;
  wire grayscale_o2__19_carry__0_n_4;
  wire grayscale_o2__19_carry__0_n_5;
  wire grayscale_o2__19_carry__0_n_6;
  wire grayscale_o2__19_carry__0_n_7;
  wire grayscale_o2__19_carry__1_i_1__10_n_0;
  wire grayscale_o2__19_carry__1_i_2__10_n_0;
  wire grayscale_o2__19_carry__1_i_3__10_n_0;
  wire grayscale_o2__19_carry__1_i_4__10_n_0;
  wire grayscale_o2__19_carry__1_i_5__10_n_0;
  wire grayscale_o2__19_carry__1_i_6__10_n_0;
  wire grayscale_o2__19_carry__1_i_7__10_n_0;
  wire grayscale_o2__19_carry__1_i_8__10_n_0;
  wire grayscale_o2__19_carry__1_n_0;
  wire grayscale_o2__19_carry__1_n_1;
  wire grayscale_o2__19_carry__1_n_2;
  wire grayscale_o2__19_carry__1_n_3;
  wire grayscale_o2__19_carry__1_n_4;
  wire grayscale_o2__19_carry__1_n_5;
  wire grayscale_o2__19_carry__1_n_6;
  wire grayscale_o2__19_carry__1_n_7;
  wire grayscale_o2__19_carry__2_i_1__10_n_0;
  wire grayscale_o2__19_carry__2_i_2__10_n_0;
  wire grayscale_o2__19_carry__2_i_3__10_n_0;
  wire grayscale_o2__19_carry__2_n_3;
  wire grayscale_o2__19_carry__2_n_6;
  wire grayscale_o2__19_carry__2_n_7;
  wire grayscale_o2__19_carry_i_1__10_n_0;
  wire grayscale_o2__19_carry_i_2__10_n_0;
  wire grayscale_o2__19_carry_n_0;
  wire grayscale_o2__19_carry_n_1;
  wire grayscale_o2__19_carry_n_2;
  wire grayscale_o2__19_carry_n_3;
  wire grayscale_o2__19_carry_n_4;
  wire grayscale_o2__19_carry_n_5;
  wire grayscale_o2__19_carry_n_6;
  wire grayscale_o2__56_carry__0_i_1__6_n_0;
  wire grayscale_o2__56_carry__0_i_2__6_n_0;
  wire grayscale_o2__56_carry__0_i_3__6_n_0;
  wire grayscale_o2__56_carry__0_i_4__6_n_0;
  wire grayscale_o2__56_carry__0_n_0;
  wire grayscale_o2__56_carry__0_n_1;
  wire grayscale_o2__56_carry__0_n_2;
  wire grayscale_o2__56_carry__0_n_3;
  wire grayscale_o2__56_carry__0_n_4;
  wire grayscale_o2__56_carry__0_n_5;
  wire grayscale_o2__56_carry__0_n_6;
  wire grayscale_o2__56_carry__0_n_7;
  wire grayscale_o2__56_carry__1_i_1__10_n_0;
  wire grayscale_o2__56_carry__1_i_2__10_n_0;
  wire grayscale_o2__56_carry__1_n_1;
  wire grayscale_o2__56_carry__1_n_3;
  wire grayscale_o2__56_carry__1_n_6;
  wire grayscale_o2__56_carry__1_n_7;
  wire grayscale_o2__56_carry_i_1__6_n_0;
  wire grayscale_o2__56_carry_i_2__6_n_0;
  wire grayscale_o2__56_carry_i_3__10_n_0;
  wire grayscale_o2__56_carry_n_0;
  wire grayscale_o2__56_carry_n_1;
  wire grayscale_o2__56_carry_n_2;
  wire grayscale_o2__56_carry_n_3;
  wire grayscale_o2__56_carry_n_4;
  wire grayscale_o2__56_carry_n_5;
  wire grayscale_o2__56_carry_n_6;
  wire grayscale_o2__56_carry_n_7;
  wire grayscale_o2__82_carry__0_i_1__10_n_0;
  wire grayscale_o2__82_carry__0_i_2__10_n_0;
  wire grayscale_o2__82_carry__0_i_3__10_n_0;
  wire grayscale_o2__82_carry__0_n_0;
  wire grayscale_o2__82_carry__0_n_1;
  wire grayscale_o2__82_carry__0_n_2;
  wire grayscale_o2__82_carry__0_n_3;
  wire grayscale_o2__82_carry__0_n_4;
  wire grayscale_o2__82_carry__0_n_5;
  wire grayscale_o2__82_carry__0_n_6;
  wire grayscale_o2__82_carry__0_n_7;
  wire grayscale_o2__82_carry__1_n_2;
  wire grayscale_o2__82_carry__1_n_7;
  wire grayscale_o2__82_carry_i_1__10_n_0;
  wire grayscale_o2__82_carry_i_2__10_n_0;
  wire grayscale_o2__82_carry_i_3__10_n_0;
  wire grayscale_o2__82_carry_n_0;
  wire grayscale_o2__82_carry_n_1;
  wire grayscale_o2__82_carry_n_2;
  wire grayscale_o2__82_carry_n_3;
  wire grayscale_o2__82_carry_n_4;
  wire grayscale_o2__82_carry_n_5;
  wire grayscale_o2__82_carry_n_6;
  wire grayscale_o2_carry__0_i_1__2_n_0;
  wire grayscale_o2_carry__0_i_2__2_n_0;
  wire grayscale_o2_carry__0_i_3__2_n_0;
  wire grayscale_o2_carry__0_n_0;
  wire grayscale_o2_carry__0_n_1;
  wire grayscale_o2_carry__0_n_2;
  wire grayscale_o2_carry__0_n_3;
  wire grayscale_o2_carry__0_n_4;
  wire grayscale_o2_carry__0_n_5;
  wire grayscale_o2_carry__0_n_6;
  wire grayscale_o2_carry__0_n_7;
  wire grayscale_o2_carry__1_n_2;
  wire grayscale_o2_carry__1_n_7;
  wire grayscale_o2_carry_i_1__2_n_0;
  wire grayscale_o2_carry_i_2__2_n_0;
  wire grayscale_o2_carry_i_3__3_n_0;
  wire grayscale_o2_carry_n_0;
  wire grayscale_o2_carry_n_1;
  wire grayscale_o2_carry_n_2;
  wire grayscale_o2_carry_n_3;
  wire grayscale_o2_carry_n_4;
  wire grayscale_o2_carry_n_5;
  wire grayscale_o2_carry_n_6;
  wire \m_axis_data[67]_i_10_n_0 ;
  wire \m_axis_data[67]_i_11_n_0 ;
  wire \m_axis_data[67]_i_12_n_0 ;
  wire \m_axis_data[67]_i_14_n_0 ;
  wire \m_axis_data[67]_i_15_n_0 ;
  wire \m_axis_data[67]_i_16_n_0 ;
  wire \m_axis_data[67]_i_17_n_0 ;
  wire \m_axis_data[67]_i_20_n_0 ;
  wire \m_axis_data[67]_i_21_n_0 ;
  wire \m_axis_data[67]_i_22_n_0 ;
  wire \m_axis_data[67]_i_23_n_0 ;
  wire \m_axis_data[67]_i_24_n_0 ;
  wire \m_axis_data[67]_i_25_n_0 ;
  wire \m_axis_data[67]_i_26_n_0 ;
  wire \m_axis_data[67]_i_27_n_0 ;
  wire \m_axis_data[67]_i_28_n_0 ;
  wire \m_axis_data[67]_i_29_n_0 ;
  wire \m_axis_data[67]_i_30_n_0 ;
  wire \m_axis_data[67]_i_4_n_0 ;
  wire \m_axis_data[67]_i_5_n_0 ;
  wire \m_axis_data[67]_i_6_n_0 ;
  wire \m_axis_data[67]_i_7_n_0 ;
  wire \m_axis_data[67]_i_9_n_0 ;
  wire \m_axis_data[71]_i_10_n_0 ;
  wire \m_axis_data[71]_i_11_n_0 ;
  wire \m_axis_data[71]_i_12_n_0 ;
  wire \m_axis_data[71]_i_13_n_0 ;
  wire \m_axis_data[71]_i_14_n_0 ;
  wire \m_axis_data[71]_i_15_n_0 ;
  wire \m_axis_data[71]_i_16_n_0 ;
  wire \m_axis_data[71]_i_3_n_0 ;
  wire \m_axis_data[71]_i_4_n_0 ;
  wire \m_axis_data[71]_i_5_n_0 ;
  wire [3:0]\m_axis_data_reg[67] ;
  wire [2:0]\m_axis_data_reg[67]_0 ;
  wire \m_axis_data_reg[67]_i_13_n_0 ;
  wire \m_axis_data_reg[67]_i_13_n_1 ;
  wire \m_axis_data_reg[67]_i_13_n_2 ;
  wire \m_axis_data_reg[67]_i_13_n_3 ;
  wire \m_axis_data_reg[67]_i_18_n_0 ;
  wire \m_axis_data_reg[67]_i_18_n_1 ;
  wire \m_axis_data_reg[67]_i_18_n_2 ;
  wire \m_axis_data_reg[67]_i_18_n_3 ;
  wire \m_axis_data_reg[67]_i_19_n_0 ;
  wire \m_axis_data_reg[67]_i_19_n_1 ;
  wire \m_axis_data_reg[67]_i_19_n_2 ;
  wire \m_axis_data_reg[67]_i_19_n_3 ;
  wire \m_axis_data_reg[67]_i_19_n_4 ;
  wire \m_axis_data_reg[67]_i_19_n_5 ;
  wire \m_axis_data_reg[67]_i_19_n_6 ;
  wire \m_axis_data_reg[67]_i_19_n_7 ;
  wire \m_axis_data_reg[67]_i_2_n_0 ;
  wire \m_axis_data_reg[67]_i_2_n_1 ;
  wire \m_axis_data_reg[67]_i_2_n_2 ;
  wire \m_axis_data_reg[67]_i_2_n_3 ;
  wire \m_axis_data_reg[67]_i_3_n_0 ;
  wire \m_axis_data_reg[67]_i_3_n_1 ;
  wire \m_axis_data_reg[67]_i_3_n_2 ;
  wire \m_axis_data_reg[67]_i_3_n_3 ;
  wire \m_axis_data_reg[67]_i_8_n_0 ;
  wire \m_axis_data_reg[67]_i_8_n_1 ;
  wire \m_axis_data_reg[67]_i_8_n_2 ;
  wire \m_axis_data_reg[67]_i_8_n_3 ;
  wire [3:0]\m_axis_data_reg[71] ;
  wire \m_axis_data_reg[71]_i_2_n_1 ;
  wire \m_axis_data_reg[71]_i_2_n_2 ;
  wire \m_axis_data_reg[71]_i_2_n_3 ;
  wire \m_axis_data_reg[71]_i_6_n_2 ;
  wire \m_axis_data_reg[71]_i_7_n_0 ;
  wire \m_axis_data_reg[71]_i_7_n_1 ;
  wire \m_axis_data_reg[71]_i_7_n_2 ;
  wire \m_axis_data_reg[71]_i_7_n_3 ;
  wire \m_axis_data_reg[71]_i_8_n_2 ;
  wire \m_axis_data_reg[71]_i_8_n_7 ;
  wire \m_axis_data_reg[71]_i_9_n_0 ;
  wire \m_axis_data_reg[71]_i_9_n_1 ;
  wire \m_axis_data_reg[71]_i_9_n_2 ;
  wire \m_axis_data_reg[71]_i_9_n_3 ;
  wire \m_axis_data_reg[71]_i_9_n_4 ;
  wire \m_axis_data_reg[71]_i_9_n_5 ;
  wire \m_axis_data_reg[71]_i_9_n_6 ;
  wire \m_axis_data_reg[71]_i_9_n_7 ;
  wire [0:0]NLW_grayscale_o2__100_carry_O_UNCONNECTED;
  wire [3:0]NLW_grayscale_o2__100_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_grayscale_o2__100_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_grayscale_o2__119_carry__2_CO_UNCONNECTED;
  wire [3:2]NLW_grayscale_o2__119_carry__2_O_UNCONNECTED;
  wire [0:0]NLW_grayscale_o2__19_carry_O_UNCONNECTED;
  wire [3:1]NLW_grayscale_o2__19_carry__2_CO_UNCONNECTED;
  wire [3:2]NLW_grayscale_o2__19_carry__2_O_UNCONNECTED;
  wire [3:1]NLW_grayscale_o2__56_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_grayscale_o2__56_carry__1_O_UNCONNECTED;
  wire [0:0]NLW_grayscale_o2__82_carry_O_UNCONNECTED;
  wire [3:0]NLW_grayscale_o2__82_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_grayscale_o2__82_carry__1_O_UNCONNECTED;
  wire [0:0]NLW_grayscale_o2_carry_O_UNCONNECTED;
  wire [3:0]NLW_grayscale_o2_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_grayscale_o2_carry__1_O_UNCONNECTED;
  wire [0:0]\NLW_m_axis_data_reg[67]_i_18_O_UNCONNECTED ;
  wire [3:0]\NLW_m_axis_data_reg[67]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_m_axis_data_reg[67]_i_8_O_UNCONNECTED ;
  wire [3:3]\NLW_m_axis_data_reg[71]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_m_axis_data_reg[71]_i_6_CO_UNCONNECTED ;
  wire [3:1]\NLW_m_axis_data_reg[71]_i_6_O_UNCONNECTED ;
  wire [3:0]\NLW_m_axis_data_reg[71]_i_8_CO_UNCONNECTED ;
  wire [3:1]\NLW_m_axis_data_reg[71]_i_8_O_UNCONNECTED ;

  CARRY4 grayscale_o2__100_carry
       (.CI(1'b0),
        .CO({grayscale_o2__100_carry_n_0,grayscale_o2__100_carry_n_1,grayscale_o2__100_carry_n_2,grayscale_o2__100_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Q[20:18],1'b0}),
        .O({grayscale_o2__100_carry_n_4,grayscale_o2__100_carry_n_5,grayscale_o2__100_carry_n_6,NLW_grayscale_o2__100_carry_O_UNCONNECTED[0]}),
        .S({grayscale_o2__100_carry_i_1__2_n_0,grayscale_o2__100_carry_i_2__2_n_0,grayscale_o2__100_carry_i_3__2_n_0,Q[17]}));
  CARRY4 grayscale_o2__100_carry__0
       (.CI(grayscale_o2__100_carry_n_0),
        .CO({grayscale_o2__100_carry__0_n_0,grayscale_o2__100_carry__0_n_1,grayscale_o2__100_carry__0_n_2,grayscale_o2__100_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Q[23:21]}),
        .O({grayscale_o2__100_carry__0_n_4,grayscale_o2__100_carry__0_n_5,grayscale_o2__100_carry__0_n_6,grayscale_o2__100_carry__0_n_7}),
        .S({Q[22],grayscale_o2__100_carry__0_i_1__2_n_0,grayscale_o2__100_carry__0_i_2__2_n_0,grayscale_o2__100_carry__0_i_3__2_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__100_carry__0_i_1__2
       (.I0(Q[23]),
        .I1(Q[21]),
        .O(grayscale_o2__100_carry__0_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__100_carry__0_i_2__2
       (.I0(Q[22]),
        .I1(Q[20]),
        .O(grayscale_o2__100_carry__0_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__100_carry__0_i_3__2
       (.I0(Q[21]),
        .I1(Q[19]),
        .O(grayscale_o2__100_carry__0_i_3__2_n_0));
  CARRY4 grayscale_o2__100_carry__1
       (.CI(grayscale_o2__100_carry__0_n_0),
        .CO({NLW_grayscale_o2__100_carry__1_CO_UNCONNECTED[3:2],grayscale_o2__100_carry__1_n_2,NLW_grayscale_o2__100_carry__1_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_grayscale_o2__100_carry__1_O_UNCONNECTED[3:1],grayscale_o2__100_carry__1_n_7}),
        .S({1'b0,1'b0,1'b1,Q[23]}));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__100_carry_i_1__2
       (.I0(Q[20]),
        .I1(Q[18]),
        .O(grayscale_o2__100_carry_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__100_carry_i_2__2
       (.I0(Q[19]),
        .I1(Q[17]),
        .O(grayscale_o2__100_carry_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__100_carry_i_3__2
       (.I0(Q[18]),
        .I1(Q[16]),
        .O(grayscale_o2__100_carry_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__101_carry__0_i_1__1
       (.I0(Q[15]),
        .I1(Q[13]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__101_carry__0_i_2__1
       (.I0(Q[14]),
        .I1(Q[12]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__101_carry__0_i_3__1
       (.I0(Q[13]),
        .I1(Q[11]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__101_carry_i_1__1
       (.I0(Q[12]),
        .I1(Q[10]),
        .O(\m_axis_data_reg[67]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__101_carry_i_2__1
       (.I0(Q[11]),
        .I1(Q[9]),
        .O(\m_axis_data_reg[67]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__101_carry_i_3__1
       (.I0(Q[10]),
        .I1(Q[8]),
        .O(\m_axis_data_reg[67]_0 [0]));
  CARRY4 grayscale_o2__119_carry
       (.CI(1'b0),
        .CO({grayscale_o2__119_carry_n_0,grayscale_o2__119_carry_n_1,grayscale_o2__119_carry_n_2,grayscale_o2__119_carry_n_3}),
        .CYINIT(1'b0),
        .DI({grayscale_o2__119_carry_i_1__9_n_0,grayscale_o2__119_carry_i_2__9_n_0,grayscale_o2__119_carry_i_3__9_n_0,1'b0}),
        .O({grayscale_o2__119_carry_n_4,grayscale_o2__119_carry_n_5,grayscale_o2__119_carry_n_6,grayscale_o2__119_carry_n_7}),
        .S({grayscale_o2__119_carry_i_4__9_n_0,grayscale_o2__119_carry_i_5__9_n_0,grayscale_o2__119_carry_i_6__9_n_0,grayscale_o2__119_carry_i_7__9_n_0}));
  CARRY4 grayscale_o2__119_carry__0
       (.CI(grayscale_o2__119_carry_n_0),
        .CO({grayscale_o2__119_carry__0_n_0,grayscale_o2__119_carry__0_n_1,grayscale_o2__119_carry__0_n_2,grayscale_o2__119_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({grayscale_o2__119_carry__0_i_1__9_n_0,grayscale_o2__119_carry__0_i_2__9_n_0,grayscale_o2__119_carry__0_i_3__9_n_0,grayscale_o2__119_carry__0_i_4__9_n_0}),
        .O({grayscale_o2__119_carry__0_n_4,grayscale_o2__119_carry__0_n_5,grayscale_o2__119_carry__0_n_6,grayscale_o2__119_carry__0_n_7}),
        .S({grayscale_o2__119_carry__0_i_5__9_n_0,grayscale_o2__119_carry__0_i_6__9_n_0,grayscale_o2__119_carry__0_i_7__9_n_0,grayscale_o2__119_carry__0_i_8__9_n_0}));
  (* HLUTNM = "lutpair107" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__119_carry__0_i_1__9
       (.I0(grayscale_o2__100_carry_n_5),
        .I1(grayscale_o2__82_carry__0_n_6),
        .I2(grayscale_o2__56_carry__1_n_7),
        .O(grayscale_o2__119_carry__0_i_1__9_n_0));
  (* HLUTNM = "lutpair106" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__119_carry__0_i_2__9
       (.I0(grayscale_o2__100_carry_n_6),
        .I1(grayscale_o2__82_carry__0_n_7),
        .I2(grayscale_o2__56_carry__0_n_4),
        .O(grayscale_o2__119_carry__0_i_2__9_n_0));
  (* HLUTNM = "lutpair105" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__119_carry__0_i_3__9
       (.I0(Q[17]),
        .I1(grayscale_o2__82_carry_n_4),
        .I2(grayscale_o2__56_carry__0_n_5),
        .O(grayscale_o2__119_carry__0_i_3__9_n_0));
  (* HLUTNM = "lutpair104" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__119_carry__0_i_4__9
       (.I0(Q[16]),
        .I1(grayscale_o2__82_carry_n_5),
        .I2(grayscale_o2__56_carry__0_n_6),
        .O(grayscale_o2__119_carry__0_i_4__9_n_0));
  (* HLUTNM = "lutpair108" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__119_carry__0_i_5__9
       (.I0(grayscale_o2__100_carry_n_4),
        .I1(grayscale_o2__82_carry__0_n_5),
        .I2(grayscale_o2__56_carry__1_n_6),
        .I3(grayscale_o2__119_carry__0_i_1__9_n_0),
        .O(grayscale_o2__119_carry__0_i_5__9_n_0));
  (* HLUTNM = "lutpair107" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__119_carry__0_i_6__9
       (.I0(grayscale_o2__100_carry_n_5),
        .I1(grayscale_o2__82_carry__0_n_6),
        .I2(grayscale_o2__56_carry__1_n_7),
        .I3(grayscale_o2__119_carry__0_i_2__9_n_0),
        .O(grayscale_o2__119_carry__0_i_6__9_n_0));
  (* HLUTNM = "lutpair106" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__119_carry__0_i_7__9
       (.I0(grayscale_o2__100_carry_n_6),
        .I1(grayscale_o2__82_carry__0_n_7),
        .I2(grayscale_o2__56_carry__0_n_4),
        .I3(grayscale_o2__119_carry__0_i_3__9_n_0),
        .O(grayscale_o2__119_carry__0_i_7__9_n_0));
  (* HLUTNM = "lutpair105" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__119_carry__0_i_8__9
       (.I0(Q[17]),
        .I1(grayscale_o2__82_carry_n_4),
        .I2(grayscale_o2__56_carry__0_n_5),
        .I3(grayscale_o2__119_carry__0_i_4__9_n_0),
        .O(grayscale_o2__119_carry__0_i_8__9_n_0));
  CARRY4 grayscale_o2__119_carry__1
       (.CI(grayscale_o2__119_carry__0_n_0),
        .CO({grayscale_o2__119_carry__1_n_0,grayscale_o2__119_carry__1_n_1,grayscale_o2__119_carry__1_n_2,grayscale_o2__119_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({grayscale_o2__119_carry__1_i_1__9_n_0,grayscale_o2__119_carry__1_i_2__9_n_0,grayscale_o2__119_carry__1_i_3__9_n_0,grayscale_o2__119_carry__1_i_4__9_n_0}),
        .O({grayscale_o2__119_carry__1_n_4,grayscale_o2__119_carry__1_n_5,grayscale_o2__119_carry__1_n_6,grayscale_o2__119_carry__1_n_7}),
        .S({grayscale_o2__119_carry__1_i_5__9_n_0,grayscale_o2__119_carry__1_i_6__9_n_0,grayscale_o2__119_carry__1_i_7__9_n_0,grayscale_o2__119_carry__1_i_8__9_n_0}));
  LUT3 #(
    .INIT(8'h8E)) 
    grayscale_o2__119_carry__1_i_1__9
       (.I0(grayscale_o2__100_carry__0_n_5),
        .I1(grayscale_o2__82_carry__1_n_2),
        .I2(grayscale_o2__56_carry__1_n_1),
        .O(grayscale_o2__119_carry__1_i_1__9_n_0));
  (* HLUTNM = "lutpair110" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    grayscale_o2__119_carry__1_i_2__9
       (.I0(grayscale_o2__100_carry__0_n_6),
        .I1(grayscale_o2__82_carry__1_n_7),
        .I2(grayscale_o2__56_carry__1_n_1),
        .O(grayscale_o2__119_carry__1_i_2__9_n_0));
  (* HLUTNM = "lutpair109" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    grayscale_o2__119_carry__1_i_3__9
       (.I0(grayscale_o2__100_carry__0_n_7),
        .I1(grayscale_o2__82_carry__0_n_4),
        .I2(grayscale_o2__56_carry__1_n_1),
        .O(grayscale_o2__119_carry__1_i_3__9_n_0));
  (* HLUTNM = "lutpair108" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__119_carry__1_i_4__9
       (.I0(grayscale_o2__100_carry_n_4),
        .I1(grayscale_o2__82_carry__0_n_5),
        .I2(grayscale_o2__56_carry__1_n_6),
        .O(grayscale_o2__119_carry__1_i_4__9_n_0));
  LUT4 #(
    .INIT(16'h78E1)) 
    grayscale_o2__119_carry__1_i_5__9
       (.I0(grayscale_o2__82_carry__1_n_2),
        .I1(grayscale_o2__100_carry__0_n_5),
        .I2(grayscale_o2__100_carry__0_n_4),
        .I3(grayscale_o2__56_carry__1_n_1),
        .O(grayscale_o2__119_carry__1_i_5__9_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    grayscale_o2__119_carry__1_i_6__9
       (.I0(grayscale_o2__119_carry__1_i_2__9_n_0),
        .I1(grayscale_o2__82_carry__1_n_2),
        .I2(grayscale_o2__100_carry__0_n_5),
        .I3(grayscale_o2__56_carry__1_n_1),
        .O(grayscale_o2__119_carry__1_i_6__9_n_0));
  (* HLUTNM = "lutpair110" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    grayscale_o2__119_carry__1_i_7__9
       (.I0(grayscale_o2__100_carry__0_n_6),
        .I1(grayscale_o2__82_carry__1_n_7),
        .I2(grayscale_o2__56_carry__1_n_1),
        .I3(grayscale_o2__119_carry__1_i_3__9_n_0),
        .O(grayscale_o2__119_carry__1_i_7__9_n_0));
  (* HLUTNM = "lutpair109" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    grayscale_o2__119_carry__1_i_8__9
       (.I0(grayscale_o2__100_carry__0_n_7),
        .I1(grayscale_o2__82_carry__0_n_4),
        .I2(grayscale_o2__56_carry__1_n_1),
        .I3(grayscale_o2__119_carry__1_i_4__9_n_0),
        .O(grayscale_o2__119_carry__1_i_8__9_n_0));
  CARRY4 grayscale_o2__119_carry__2
       (.CI(grayscale_o2__119_carry__1_n_0),
        .CO({NLW_grayscale_o2__119_carry__2_CO_UNCONNECTED[3:1],grayscale_o2__119_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,grayscale_o2__119_carry__2_i_1__9_n_0}),
        .O({NLW_grayscale_o2__119_carry__2_O_UNCONNECTED[3:2],grayscale_o2__119_carry__2_n_6,grayscale_o2__119_carry__2_n_7}),
        .S({1'b0,1'b0,grayscale_o2__119_carry__2_i_2__9_n_0,grayscale_o2__119_carry__2_i_3__9_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    grayscale_o2__119_carry__2_i_1__9
       (.I0(grayscale_o2__100_carry__0_n_4),
        .I1(grayscale_o2__56_carry__1_n_1),
        .O(grayscale_o2__119_carry__2_i_1__9_n_0));
  LUT3 #(
    .INIT(8'hC9)) 
    grayscale_o2__119_carry__2_i_2__9
       (.I0(grayscale_o2__100_carry__1_n_7),
        .I1(grayscale_o2__100_carry__1_n_2),
        .I2(grayscale_o2__56_carry__1_n_1),
        .O(grayscale_o2__119_carry__2_i_2__9_n_0));
  LUT3 #(
    .INIT(8'hC9)) 
    grayscale_o2__119_carry__2_i_3__9
       (.I0(grayscale_o2__100_carry__0_n_4),
        .I1(grayscale_o2__100_carry__1_n_7),
        .I2(grayscale_o2__56_carry__1_n_1),
        .O(grayscale_o2__119_carry__2_i_3__9_n_0));
  (* HLUTNM = "lutpair140" *) 
  LUT2 #(
    .INIT(4'h8)) 
    grayscale_o2__119_carry_i_1__9
       (.I0(grayscale_o2__82_carry_n_6),
        .I1(grayscale_o2__56_carry__0_n_7),
        .O(grayscale_o2__119_carry_i_1__9_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    grayscale_o2__119_carry_i_2__9
       (.I0(grayscale_o2__56_carry_n_4),
        .I1(Q[17]),
        .O(grayscale_o2__119_carry_i_2__9_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    grayscale_o2__119_carry_i_3__9
       (.I0(grayscale_o2__56_carry_n_5),
        .I1(Q[16]),
        .O(grayscale_o2__119_carry_i_3__9_n_0));
  (* HLUTNM = "lutpair104" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__119_carry_i_4__9
       (.I0(Q[16]),
        .I1(grayscale_o2__82_carry_n_5),
        .I2(grayscale_o2__56_carry__0_n_6),
        .I3(grayscale_o2__119_carry_i_1__9_n_0),
        .O(grayscale_o2__119_carry_i_4__9_n_0));
  (* HLUTNM = "lutpair140" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    grayscale_o2__119_carry_i_5__9
       (.I0(grayscale_o2__82_carry_n_6),
        .I1(grayscale_o2__56_carry__0_n_7),
        .I2(grayscale_o2__56_carry_n_4),
        .I3(Q[17]),
        .O(grayscale_o2__119_carry_i_5__9_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    grayscale_o2__119_carry_i_6__9
       (.I0(grayscale_o2__56_carry_n_5),
        .I1(Q[16]),
        .I2(Q[17]),
        .I3(grayscale_o2__56_carry_n_4),
        .O(grayscale_o2__119_carry_i_6__9_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__119_carry_i_7__9
       (.I0(grayscale_o2__56_carry_n_5),
        .I1(Q[16]),
        .O(grayscale_o2__119_carry_i_7__9_n_0));
  CARRY4 grayscale_o2__19_carry
       (.CI(1'b0),
        .CO({grayscale_o2__19_carry_n_0,grayscale_o2__19_carry_n_1,grayscale_o2__19_carry_n_2,grayscale_o2__19_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Q[2:0],1'b0}),
        .O({grayscale_o2__19_carry_n_4,grayscale_o2__19_carry_n_5,grayscale_o2__19_carry_n_6,NLW_grayscale_o2__19_carry_O_UNCONNECTED[0]}),
        .S({grayscale_o2__19_carry_i_1__10_n_0,grayscale_o2__19_carry_i_2__10_n_0,Q[0],1'b0}));
  CARRY4 grayscale_o2__19_carry__0
       (.CI(grayscale_o2__19_carry_n_0),
        .CO({grayscale_o2__19_carry__0_n_0,grayscale_o2__19_carry__0_n_1,grayscale_o2__19_carry__0_n_2,grayscale_o2__19_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({grayscale_o2__19_carry__0_i_1__10_n_0,grayscale_o2__19_carry__0_i_2__10_n_0,Q[0],Q[3]}),
        .O({grayscale_o2__19_carry__0_n_4,grayscale_o2__19_carry__0_n_5,grayscale_o2__19_carry__0_n_6,grayscale_o2__19_carry__0_n_7}),
        .S({grayscale_o2__19_carry__0_i_3__10_n_0,grayscale_o2__19_carry__0_i_4__10_n_0,grayscale_o2__19_carry__0_i_5__10_n_0,grayscale_o2__19_carry__0_i_6__10_n_0}));
  (* HLUTNM = "lutpair103" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__19_carry__0_i_1__10
       (.I0(grayscale_o2_carry_n_4),
        .I1(Q[5]),
        .I2(Q[1]),
        .O(grayscale_o2__19_carry__0_i_1__10_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    grayscale_o2__19_carry__0_i_2__10
       (.I0(Q[1]),
        .I1(grayscale_o2_carry_n_4),
        .I2(Q[5]),
        .O(grayscale_o2__19_carry__0_i_2__10_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__19_carry__0_i_3__10
       (.I0(grayscale_o2_carry__0_n_7),
        .I1(Q[6]),
        .I2(Q[2]),
        .I3(grayscale_o2__19_carry__0_i_1__10_n_0),
        .O(grayscale_o2__19_carry__0_i_3__10_n_0));
  (* HLUTNM = "lutpair103" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    grayscale_o2__19_carry__0_i_4__10
       (.I0(grayscale_o2_carry_n_4),
        .I1(Q[5]),
        .I2(Q[1]),
        .I3(Q[4]),
        .I4(grayscale_o2_carry_n_5),
        .O(grayscale_o2__19_carry__0_i_4__10_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    grayscale_o2__19_carry__0_i_5__10
       (.I0(grayscale_o2_carry_n_5),
        .I1(Q[4]),
        .I2(Q[0]),
        .O(grayscale_o2__19_carry__0_i_5__10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__19_carry__0_i_6__10
       (.I0(Q[3]),
        .I1(grayscale_o2_carry_n_6),
        .O(grayscale_o2__19_carry__0_i_6__10_n_0));
  CARRY4 grayscale_o2__19_carry__1
       (.CI(grayscale_o2__19_carry__0_n_0),
        .CO({grayscale_o2__19_carry__1_n_0,grayscale_o2__19_carry__1_n_1,grayscale_o2__19_carry__1_n_2,grayscale_o2__19_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({grayscale_o2__19_carry__1_i_1__10_n_0,grayscale_o2__19_carry__1_i_2__10_n_0,grayscale_o2__19_carry__1_i_3__10_n_0,grayscale_o2__19_carry__1_i_4__10_n_0}),
        .O({grayscale_o2__19_carry__1_n_4,grayscale_o2__19_carry__1_n_5,grayscale_o2__19_carry__1_n_6,grayscale_o2__19_carry__1_n_7}),
        .S({grayscale_o2__19_carry__1_i_5__10_n_0,grayscale_o2__19_carry__1_i_6__10_n_0,grayscale_o2__19_carry__1_i_7__10_n_0,grayscale_o2__19_carry__1_i_8__10_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    grayscale_o2__19_carry__1_i_1__10
       (.I0(grayscale_o2_carry__0_n_4),
        .I1(Q[5]),
        .O(grayscale_o2__19_carry__1_i_1__10_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    grayscale_o2__19_carry__1_i_2__10
       (.I0(grayscale_o2_carry__0_n_5),
        .I1(Q[4]),
        .O(grayscale_o2__19_carry__1_i_2__10_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__19_carry__1_i_3__10
       (.I0(grayscale_o2_carry__0_n_6),
        .I1(Q[7]),
        .I2(Q[3]),
        .O(grayscale_o2__19_carry__1_i_3__10_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__19_carry__1_i_4__10
       (.I0(grayscale_o2_carry__0_n_7),
        .I1(Q[6]),
        .I2(Q[2]),
        .O(grayscale_o2__19_carry__1_i_4__10_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    grayscale_o2__19_carry__1_i_5__10
       (.I0(Q[5]),
        .I1(grayscale_o2_carry__0_n_4),
        .I2(grayscale_o2_carry__1_n_7),
        .I3(Q[6]),
        .O(grayscale_o2__19_carry__1_i_5__10_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    grayscale_o2__19_carry__1_i_6__10
       (.I0(Q[4]),
        .I1(grayscale_o2_carry__0_n_5),
        .I2(grayscale_o2_carry__0_n_4),
        .I3(Q[5]),
        .O(grayscale_o2__19_carry__1_i_6__10_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    grayscale_o2__19_carry__1_i_7__10
       (.I0(Q[3]),
        .I1(Q[7]),
        .I2(grayscale_o2_carry__0_n_6),
        .I3(grayscale_o2_carry__0_n_5),
        .I4(Q[4]),
        .O(grayscale_o2__19_carry__1_i_7__10_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__19_carry__1_i_8__10
       (.I0(grayscale_o2__19_carry__1_i_4__10_n_0),
        .I1(Q[7]),
        .I2(grayscale_o2_carry__0_n_6),
        .I3(Q[3]),
        .O(grayscale_o2__19_carry__1_i_8__10_n_0));
  CARRY4 grayscale_o2__19_carry__2
       (.CI(grayscale_o2__19_carry__1_n_0),
        .CO({NLW_grayscale_o2__19_carry__2_CO_UNCONNECTED[3:1],grayscale_o2__19_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,grayscale_o2__19_carry__2_i_1__10_n_0}),
        .O({NLW_grayscale_o2__19_carry__2_O_UNCONNECTED[3:2],grayscale_o2__19_carry__2_n_6,grayscale_o2__19_carry__2_n_7}),
        .S({1'b0,1'b0,grayscale_o2__19_carry__2_i_2__10_n_0,grayscale_o2__19_carry__2_i_3__10_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    grayscale_o2__19_carry__2_i_1__10
       (.I0(grayscale_o2_carry__1_n_7),
        .I1(Q[6]),
        .O(grayscale_o2__19_carry__2_i_1__10_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    grayscale_o2__19_carry__2_i_2__10
       (.I0(grayscale_o2_carry__1_n_2),
        .I1(Q[7]),
        .O(grayscale_o2__19_carry__2_i_2__10_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    grayscale_o2__19_carry__2_i_3__10
       (.I0(Q[6]),
        .I1(grayscale_o2_carry__1_n_7),
        .I2(grayscale_o2_carry__1_n_2),
        .I3(Q[7]),
        .O(grayscale_o2__19_carry__2_i_3__10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__19_carry_i_1__10
       (.I0(Q[2]),
        .I1(Q[1]),
        .O(grayscale_o2__19_carry_i_1__10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__19_carry_i_2__10
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(grayscale_o2__19_carry_i_2__10_n_0));
  CARRY4 grayscale_o2__56_carry
       (.CI(1'b0),
        .CO({grayscale_o2__56_carry_n_0,grayscale_o2__56_carry_n_1,grayscale_o2__56_carry_n_2,grayscale_o2__56_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Q[17:16],1'b0,1'b1}),
        .O({grayscale_o2__56_carry_n_4,grayscale_o2__56_carry_n_5,grayscale_o2__56_carry_n_6,grayscale_o2__56_carry_n_7}),
        .S({grayscale_o2__56_carry_i_1__6_n_0,grayscale_o2__56_carry_i_2__6_n_0,grayscale_o2__56_carry_i_3__10_n_0,Q[16]}));
  CARRY4 grayscale_o2__56_carry__0
       (.CI(grayscale_o2__56_carry_n_0),
        .CO({grayscale_o2__56_carry__0_n_0,grayscale_o2__56_carry__0_n_1,grayscale_o2__56_carry__0_n_2,grayscale_o2__56_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Q[21:18]),
        .O({grayscale_o2__56_carry__0_n_4,grayscale_o2__56_carry__0_n_5,grayscale_o2__56_carry__0_n_6,grayscale_o2__56_carry__0_n_7}),
        .S({grayscale_o2__56_carry__0_i_1__6_n_0,grayscale_o2__56_carry__0_i_2__6_n_0,grayscale_o2__56_carry__0_i_3__6_n_0,grayscale_o2__56_carry__0_i_4__6_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    grayscale_o2__56_carry__0_i_1__6
       (.I0(Q[21]),
        .I1(Q[23]),
        .O(grayscale_o2__56_carry__0_i_1__6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    grayscale_o2__56_carry__0_i_2__6
       (.I0(Q[20]),
        .I1(Q[22]),
        .O(grayscale_o2__56_carry__0_i_2__6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    grayscale_o2__56_carry__0_i_3__6
       (.I0(Q[19]),
        .I1(Q[21]),
        .O(grayscale_o2__56_carry__0_i_3__6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    grayscale_o2__56_carry__0_i_4__6
       (.I0(Q[18]),
        .I1(Q[20]),
        .O(grayscale_o2__56_carry__0_i_4__6_n_0));
  CARRY4 grayscale_o2__56_carry__1
       (.CI(grayscale_o2__56_carry__0_n_0),
        .CO({NLW_grayscale_o2__56_carry__1_CO_UNCONNECTED[3],grayscale_o2__56_carry__1_n_1,NLW_grayscale_o2__56_carry__1_CO_UNCONNECTED[1],grayscale_o2__56_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[23:22]}),
        .O({NLW_grayscale_o2__56_carry__1_O_UNCONNECTED[3:2],grayscale_o2__56_carry__1_n_6,grayscale_o2__56_carry__1_n_7}),
        .S({1'b0,1'b1,grayscale_o2__56_carry__1_i_1__10_n_0,grayscale_o2__56_carry__1_i_2__10_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    grayscale_o2__56_carry__1_i_1__10
       (.I0(Q[23]),
        .O(grayscale_o2__56_carry__1_i_1__10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    grayscale_o2__56_carry__1_i_2__10
       (.I0(Q[22]),
        .O(grayscale_o2__56_carry__1_i_2__10_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    grayscale_o2__56_carry_i_1__6
       (.I0(Q[17]),
        .I1(Q[19]),
        .O(grayscale_o2__56_carry_i_1__6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    grayscale_o2__56_carry_i_2__6
       (.I0(Q[16]),
        .I1(Q[18]),
        .O(grayscale_o2__56_carry_i_2__6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    grayscale_o2__56_carry_i_3__10
       (.I0(Q[17]),
        .O(grayscale_o2__56_carry_i_3__10_n_0));
  CARRY4 grayscale_o2__82_carry
       (.CI(1'b0),
        .CO({grayscale_o2__82_carry_n_0,grayscale_o2__82_carry_n_1,grayscale_o2__82_carry_n_2,grayscale_o2__82_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Q[20:18],1'b0}),
        .O({grayscale_o2__82_carry_n_4,grayscale_o2__82_carry_n_5,grayscale_o2__82_carry_n_6,NLW_grayscale_o2__82_carry_O_UNCONNECTED[0]}),
        .S({grayscale_o2__82_carry_i_1__10_n_0,grayscale_o2__82_carry_i_2__10_n_0,grayscale_o2__82_carry_i_3__10_n_0,Q[17]}));
  CARRY4 grayscale_o2__82_carry__0
       (.CI(grayscale_o2__82_carry_n_0),
        .CO({grayscale_o2__82_carry__0_n_0,grayscale_o2__82_carry__0_n_1,grayscale_o2__82_carry__0_n_2,grayscale_o2__82_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Q[23:21]}),
        .O({grayscale_o2__82_carry__0_n_4,grayscale_o2__82_carry__0_n_5,grayscale_o2__82_carry__0_n_6,grayscale_o2__82_carry__0_n_7}),
        .S({Q[22],grayscale_o2__82_carry__0_i_1__10_n_0,grayscale_o2__82_carry__0_i_2__10_n_0,grayscale_o2__82_carry__0_i_3__10_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__82_carry__0_i_1__10
       (.I0(Q[23]),
        .I1(Q[21]),
        .O(grayscale_o2__82_carry__0_i_1__10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__82_carry__0_i_2__10
       (.I0(Q[22]),
        .I1(Q[20]),
        .O(grayscale_o2__82_carry__0_i_2__10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__82_carry__0_i_3__10
       (.I0(Q[21]),
        .I1(Q[19]),
        .O(grayscale_o2__82_carry__0_i_3__10_n_0));
  CARRY4 grayscale_o2__82_carry__1
       (.CI(grayscale_o2__82_carry__0_n_0),
        .CO({NLW_grayscale_o2__82_carry__1_CO_UNCONNECTED[3:2],grayscale_o2__82_carry__1_n_2,NLW_grayscale_o2__82_carry__1_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_grayscale_o2__82_carry__1_O_UNCONNECTED[3:1],grayscale_o2__82_carry__1_n_7}),
        .S({1'b0,1'b0,1'b1,Q[23]}));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__82_carry_i_1__10
       (.I0(Q[20]),
        .I1(Q[18]),
        .O(grayscale_o2__82_carry_i_1__10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__82_carry_i_2__10
       (.I0(Q[19]),
        .I1(Q[17]),
        .O(grayscale_o2__82_carry_i_2__10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__82_carry_i_3__10
       (.I0(Q[18]),
        .I1(Q[16]),
        .O(grayscale_o2__82_carry_i_3__10_n_0));
  CARRY4 grayscale_o2_carry
       (.CI(1'b0),
        .CO({grayscale_o2_carry_n_0,grayscale_o2_carry_n_1,grayscale_o2_carry_n_2,grayscale_o2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Q[4:2],1'b0}),
        .O({grayscale_o2_carry_n_4,grayscale_o2_carry_n_5,grayscale_o2_carry_n_6,NLW_grayscale_o2_carry_O_UNCONNECTED[0]}),
        .S({grayscale_o2_carry_i_1__2_n_0,grayscale_o2_carry_i_2__2_n_0,grayscale_o2_carry_i_3__3_n_0,Q[1]}));
  CARRY4 grayscale_o2_carry__0
       (.CI(grayscale_o2_carry_n_0),
        .CO({grayscale_o2_carry__0_n_0,grayscale_o2_carry__0_n_1,grayscale_o2_carry__0_n_2,grayscale_o2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Q[7:5]}),
        .O({grayscale_o2_carry__0_n_4,grayscale_o2_carry__0_n_5,grayscale_o2_carry__0_n_6,grayscale_o2_carry__0_n_7}),
        .S({Q[6],grayscale_o2_carry__0_i_1__2_n_0,grayscale_o2_carry__0_i_2__2_n_0,grayscale_o2_carry__0_i_3__2_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2_carry__0_i_1__2
       (.I0(Q[7]),
        .I1(Q[5]),
        .O(grayscale_o2_carry__0_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2_carry__0_i_2__2
       (.I0(Q[6]),
        .I1(Q[4]),
        .O(grayscale_o2_carry__0_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2_carry__0_i_3__2
       (.I0(Q[5]),
        .I1(Q[3]),
        .O(grayscale_o2_carry__0_i_3__2_n_0));
  CARRY4 grayscale_o2_carry__1
       (.CI(grayscale_o2_carry__0_n_0),
        .CO({NLW_grayscale_o2_carry__1_CO_UNCONNECTED[3:2],grayscale_o2_carry__1_n_2,NLW_grayscale_o2_carry__1_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_grayscale_o2_carry__1_O_UNCONNECTED[3:1],grayscale_o2_carry__1_n_7}),
        .S({1'b0,1'b0,1'b1,Q[7]}));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2_carry_i_1__2
       (.I0(Q[4]),
        .I1(Q[2]),
        .O(grayscale_o2_carry_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2_carry_i_2__2
       (.I0(Q[3]),
        .I1(Q[1]),
        .O(grayscale_o2_carry_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2_carry_i_3__3
       (.I0(Q[2]),
        .I1(Q[0]),
        .O(grayscale_o2_carry_i_3__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[67]_i_10 
       (.I0(grayscale_o2__119_carry__0_n_7),
        .I1(C__12[7]),
        .O(\m_axis_data[67]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[67]_i_11 
       (.I0(grayscale_o2__119_carry_n_4),
        .I1(C__12[6]),
        .O(\m_axis_data[67]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[67]_i_12 
       (.I0(grayscale_o2__119_carry_n_5),
        .I1(C__12[5]),
        .O(\m_axis_data[67]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[67]_i_14 
       (.I0(grayscale_o2__119_carry_n_6),
        .I1(C__12[4]),
        .O(\m_axis_data[67]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[67]_i_15 
       (.I0(grayscale_o2__119_carry_n_7),
        .I1(C__12[3]),
        .O(\m_axis_data[67]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \m_axis_data[67]_i_16 
       (.I0(grayscale_o2__56_carry_n_6),
        .I1(grayscale_o2__19_carry_n_6),
        .I2(O[0]),
        .O(\m_axis_data[67]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[67]_i_17 
       (.I0(grayscale_o2__56_carry_n_7),
        .I1(Q[9]),
        .O(\m_axis_data[67]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[67]_i_20 
       (.I0(\m_axis_data_reg[71]_i_9_n_6 ),
        .I1(grayscale_o2__19_carry__1_n_7),
        .O(\m_axis_data[67]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[67]_i_21 
       (.I0(\m_axis_data_reg[71]_i_9_n_7 ),
        .I1(grayscale_o2__19_carry__0_n_4),
        .O(\m_axis_data[67]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[67]_i_22 
       (.I0(\m_axis_data_reg[67]_i_19_n_4 ),
        .I1(grayscale_o2__19_carry__0_n_5),
        .O(\m_axis_data[67]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[67]_i_23 
       (.I0(\m_axis_data_reg[67]_i_19_n_5 ),
        .I1(grayscale_o2__19_carry__0_n_6),
        .O(\m_axis_data[67]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[67]_i_24 
       (.I0(\m_axis_data_reg[67]_i_19_n_6 ),
        .I1(grayscale_o2__19_carry__0_n_7),
        .O(\m_axis_data[67]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[67]_i_25 
       (.I0(\m_axis_data_reg[67]_i_19_n_7 ),
        .I1(grayscale_o2__19_carry_n_4),
        .O(\m_axis_data[67]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[67]_i_26 
       (.I0(O[1]),
        .I1(grayscale_o2__19_carry_n_5),
        .O(\m_axis_data[67]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[67]_i_27 
       (.I0(O[0]),
        .I1(grayscale_o2__19_carry_n_6),
        .O(\m_axis_data[67]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[67]_i_28 
       (.I0(Q[10]),
        .I1(\data_in_reg[63] [2]),
        .O(\m_axis_data[67]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[67]_i_29 
       (.I0(Q[9]),
        .I1(\data_in_reg[63] [1]),
        .O(\m_axis_data[67]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[67]_i_30 
       (.I0(Q[8]),
        .I1(\data_in_reg[63] [0]),
        .O(\m_axis_data[67]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[67]_i_4 
       (.I0(grayscale_o2__119_carry__1_n_6),
        .I1(C__12[12]),
        .O(\m_axis_data[67]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[67]_i_5 
       (.I0(grayscale_o2__119_carry__1_n_7),
        .I1(C__12[11]),
        .O(\m_axis_data[67]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[67]_i_6 
       (.I0(grayscale_o2__119_carry__0_n_4),
        .I1(C__12[10]),
        .O(\m_axis_data[67]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[67]_i_7 
       (.I0(grayscale_o2__119_carry__0_n_5),
        .I1(C__12[9]),
        .O(\m_axis_data[67]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[67]_i_9 
       (.I0(grayscale_o2__119_carry__0_n_6),
        .I1(C__12[8]),
        .O(\m_axis_data[67]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[71]_i_10 
       (.I0(\m_axis_data_reg[71]_i_8_n_2 ),
        .I1(grayscale_o2__19_carry__2_n_7),
        .O(\m_axis_data[71]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[71]_i_11 
       (.I0(\m_axis_data_reg[71]_i_8_n_7 ),
        .I1(grayscale_o2__19_carry__1_n_4),
        .O(\m_axis_data[71]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[71]_i_12 
       (.I0(\m_axis_data_reg[71]_i_9_n_4 ),
        .I1(grayscale_o2__19_carry__1_n_5),
        .O(\m_axis_data[71]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[71]_i_13 
       (.I0(\m_axis_data_reg[71]_i_9_n_5 ),
        .I1(grayscale_o2__19_carry__1_n_6),
        .O(\m_axis_data[71]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[71]_i_14 
       (.I0(Q[13]),
        .I1(CO),
        .O(\m_axis_data[71]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[71]_i_15 
       (.I0(Q[12]),
        .I1(\data_in_reg[63]_0 ),
        .O(\m_axis_data[71]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[71]_i_16 
       (.I0(Q[11]),
        .I1(\data_in_reg[63] [3]),
        .O(\m_axis_data[71]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[71]_i_3 
       (.I0(grayscale_o2__119_carry__2_n_7),
        .I1(\m_axis_data_reg[71]_i_6_n_2 ),
        .O(\m_axis_data[71]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[71]_i_4 
       (.I0(grayscale_o2__119_carry__1_n_4),
        .I1(C__12[14]),
        .O(\m_axis_data[71]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[71]_i_5 
       (.I0(grayscale_o2__119_carry__1_n_5),
        .I1(C__12[13]),
        .O(\m_axis_data[71]_i_5_n_0 ));
  CARRY4 \m_axis_data_reg[67]_i_13 
       (.CI(\m_axis_data_reg[67]_i_18_n_0 ),
        .CO({\m_axis_data_reg[67]_i_13_n_0 ,\m_axis_data_reg[67]_i_13_n_1 ,\m_axis_data_reg[67]_i_13_n_2 ,\m_axis_data_reg[67]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({\m_axis_data_reg[71]_i_9_n_6 ,\m_axis_data_reg[71]_i_9_n_7 ,\m_axis_data_reg[67]_i_19_n_4 ,\m_axis_data_reg[67]_i_19_n_5 }),
        .O(C__12[9:6]),
        .S({\m_axis_data[67]_i_20_n_0 ,\m_axis_data[67]_i_21_n_0 ,\m_axis_data[67]_i_22_n_0 ,\m_axis_data[67]_i_23_n_0 }));
  CARRY4 \m_axis_data_reg[67]_i_18 
       (.CI(1'b0),
        .CO({\m_axis_data_reg[67]_i_18_n_0 ,\m_axis_data_reg[67]_i_18_n_1 ,\m_axis_data_reg[67]_i_18_n_2 ,\m_axis_data_reg[67]_i_18_n_3 }),
        .CYINIT(1'b0),
        .DI({\m_axis_data_reg[67]_i_19_n_6 ,\m_axis_data_reg[67]_i_19_n_7 ,O[1:0]}),
        .O({C__12[5:3],\NLW_m_axis_data_reg[67]_i_18_O_UNCONNECTED [0]}),
        .S({\m_axis_data[67]_i_24_n_0 ,\m_axis_data[67]_i_25_n_0 ,\m_axis_data[67]_i_26_n_0 ,\m_axis_data[67]_i_27_n_0 }));
  CARRY4 \m_axis_data_reg[67]_i_19 
       (.CI(1'b0),
        .CO({\m_axis_data_reg[67]_i_19_n_0 ,\m_axis_data_reg[67]_i_19_n_1 ,\m_axis_data_reg[67]_i_19_n_2 ,\m_axis_data_reg[67]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({Q[10:8],1'b0}),
        .O({\m_axis_data_reg[67]_i_19_n_4 ,\m_axis_data_reg[67]_i_19_n_5 ,\m_axis_data_reg[67]_i_19_n_6 ,\m_axis_data_reg[67]_i_19_n_7 }),
        .S({\m_axis_data[67]_i_28_n_0 ,\m_axis_data[67]_i_29_n_0 ,\m_axis_data[67]_i_30_n_0 ,O[2]}));
  CARRY4 \m_axis_data_reg[67]_i_2 
       (.CI(\m_axis_data_reg[67]_i_3_n_0 ),
        .CO({\m_axis_data_reg[67]_i_2_n_0 ,\m_axis_data_reg[67]_i_2_n_1 ,\m_axis_data_reg[67]_i_2_n_2 ,\m_axis_data_reg[67]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({grayscale_o2__119_carry__1_n_6,grayscale_o2__119_carry__1_n_7,grayscale_o2__119_carry__0_n_4,grayscale_o2__119_carry__0_n_5}),
        .O(\m_axis_data_reg[67] ),
        .S({\m_axis_data[67]_i_4_n_0 ,\m_axis_data[67]_i_5_n_0 ,\m_axis_data[67]_i_6_n_0 ,\m_axis_data[67]_i_7_n_0 }));
  CARRY4 \m_axis_data_reg[67]_i_3 
       (.CI(\m_axis_data_reg[67]_i_8_n_0 ),
        .CO({\m_axis_data_reg[67]_i_3_n_0 ,\m_axis_data_reg[67]_i_3_n_1 ,\m_axis_data_reg[67]_i_3_n_2 ,\m_axis_data_reg[67]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({grayscale_o2__119_carry__0_n_6,grayscale_o2__119_carry__0_n_7,grayscale_o2__119_carry_n_4,grayscale_o2__119_carry_n_5}),
        .O(\NLW_m_axis_data_reg[67]_i_3_O_UNCONNECTED [3:0]),
        .S({\m_axis_data[67]_i_9_n_0 ,\m_axis_data[67]_i_10_n_0 ,\m_axis_data[67]_i_11_n_0 ,\m_axis_data[67]_i_12_n_0 }));
  CARRY4 \m_axis_data_reg[67]_i_8 
       (.CI(1'b0),
        .CO({\m_axis_data_reg[67]_i_8_n_0 ,\m_axis_data_reg[67]_i_8_n_1 ,\m_axis_data_reg[67]_i_8_n_2 ,\m_axis_data_reg[67]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({grayscale_o2__119_carry_n_6,grayscale_o2__119_carry_n_7,grayscale_o2__56_carry_n_6,grayscale_o2__56_carry_n_7}),
        .O(\NLW_m_axis_data_reg[67]_i_8_O_UNCONNECTED [3:0]),
        .S({\m_axis_data[67]_i_14_n_0 ,\m_axis_data[67]_i_15_n_0 ,\m_axis_data[67]_i_16_n_0 ,\m_axis_data[67]_i_17_n_0 }));
  CARRY4 \m_axis_data_reg[71]_i_2 
       (.CI(\m_axis_data_reg[67]_i_2_n_0 ),
        .CO({\NLW_m_axis_data_reg[71]_i_2_CO_UNCONNECTED [3],\m_axis_data_reg[71]_i_2_n_1 ,\m_axis_data_reg[71]_i_2_n_2 ,\m_axis_data_reg[71]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,grayscale_o2__119_carry__2_n_7,grayscale_o2__119_carry__1_n_4,grayscale_o2__119_carry__1_n_5}),
        .O(\m_axis_data_reg[71] ),
        .S({grayscale_o2__119_carry__2_n_6,\m_axis_data[71]_i_3_n_0 ,\m_axis_data[71]_i_4_n_0 ,\m_axis_data[71]_i_5_n_0 }));
  CARRY4 \m_axis_data_reg[71]_i_6 
       (.CI(\m_axis_data_reg[71]_i_7_n_0 ),
        .CO({\NLW_m_axis_data_reg[71]_i_6_CO_UNCONNECTED [3:2],\m_axis_data_reg[71]_i_6_n_2 ,\NLW_m_axis_data_reg[71]_i_6_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_m_axis_data_reg[71]_i_6_O_UNCONNECTED [3:1],C__12[14]}),
        .S({1'b0,1'b0,1'b1,grayscale_o2__19_carry__2_n_6}));
  CARRY4 \m_axis_data_reg[71]_i_7 
       (.CI(\m_axis_data_reg[67]_i_13_n_0 ),
        .CO({\m_axis_data_reg[71]_i_7_n_0 ,\m_axis_data_reg[71]_i_7_n_1 ,\m_axis_data_reg[71]_i_7_n_2 ,\m_axis_data_reg[71]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({\m_axis_data_reg[71]_i_8_n_2 ,\m_axis_data_reg[71]_i_8_n_7 ,\m_axis_data_reg[71]_i_9_n_4 ,\m_axis_data_reg[71]_i_9_n_5 }),
        .O(C__12[13:10]),
        .S({\m_axis_data[71]_i_10_n_0 ,\m_axis_data[71]_i_11_n_0 ,\m_axis_data[71]_i_12_n_0 ,\m_axis_data[71]_i_13_n_0 }));
  CARRY4 \m_axis_data_reg[71]_i_8 
       (.CI(\m_axis_data_reg[71]_i_9_n_0 ),
        .CO({\NLW_m_axis_data_reg[71]_i_8_CO_UNCONNECTED [3:2],\m_axis_data_reg[71]_i_8_n_2 ,\NLW_m_axis_data_reg[71]_i_8_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[15]}),
        .O({\NLW_m_axis_data_reg[71]_i_8_O_UNCONNECTED [3:1],\m_axis_data_reg[71]_i_8_n_7 }),
        .S({1'b0,1'b0,1'b1,Q[15]}));
  CARRY4 \m_axis_data_reg[71]_i_9 
       (.CI(\m_axis_data_reg[67]_i_19_n_0 ),
        .CO({\m_axis_data_reg[71]_i_9_n_0 ,\m_axis_data_reg[71]_i_9_n_1 ,\m_axis_data_reg[71]_i_9_n_2 ,\m_axis_data_reg[71]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[14:11]),
        .O({\m_axis_data_reg[71]_i_9_n_4 ,\m_axis_data_reg[71]_i_9_n_5 ,\m_axis_data_reg[71]_i_9_n_6 ,\m_axis_data_reg[71]_i_9_n_7 }),
        .S({Q[14],\m_axis_data[71]_i_14_n_0 ,\m_axis_data[71]_i_15_n_0 ,\m_axis_data[71]_i_16_n_0 }));
endmodule

(* ORIG_REF_NAME = "rgb_to_grayscale" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb_to_grayscale_10
   (\m_axis_data_reg[59] ,
    \m_axis_data_reg[83] ,
    \m_axis_data_reg[75] ,
    \m_axis_data_reg[79] ,
    S,
    \m_axis_data_reg[79]_0 ,
    Q,
    O,
    \data_in_reg[71] ,
    \data_in_reg[71]_0 ,
    CO);
  output [0:0]\m_axis_data_reg[59] ;
  output [0:0]\m_axis_data_reg[83] ;
  output [3:0]\m_axis_data_reg[75] ;
  output [3:0]\m_axis_data_reg[79] ;
  output [2:0]S;
  output [2:0]\m_axis_data_reg[79]_0 ;
  input [23:0]Q;
  input [2:0]O;
  input [3:0]\data_in_reg[71] ;
  input [0:0]\data_in_reg[71]_0 ;
  input [0:0]CO;

  wire [0:0]CO;
  wire [14:3]C__2;
  wire [2:0]O;
  wire [23:0]Q;
  wire [2:0]S;
  wire [3:0]\data_in_reg[71] ;
  wire [0:0]\data_in_reg[71]_0 ;
  wire grayscale_o2__100_carry__0_i_1__7_n_0;
  wire grayscale_o2__100_carry__0_i_2__7_n_0;
  wire grayscale_o2__100_carry__0_i_3__7_n_0;
  wire grayscale_o2__100_carry__0_n_0;
  wire grayscale_o2__100_carry__0_n_1;
  wire grayscale_o2__100_carry__0_n_2;
  wire grayscale_o2__100_carry__0_n_3;
  wire grayscale_o2__100_carry__0_n_4;
  wire grayscale_o2__100_carry__0_n_5;
  wire grayscale_o2__100_carry__0_n_6;
  wire grayscale_o2__100_carry__0_n_7;
  wire grayscale_o2__100_carry__1_n_2;
  wire grayscale_o2__100_carry__1_n_7;
  wire grayscale_o2__100_carry_i_1__7_n_0;
  wire grayscale_o2__100_carry_i_2__7_n_0;
  wire grayscale_o2__100_carry_i_3__7_n_0;
  wire grayscale_o2__100_carry_n_0;
  wire grayscale_o2__100_carry_n_1;
  wire grayscale_o2__100_carry_n_2;
  wire grayscale_o2__100_carry_n_3;
  wire grayscale_o2__100_carry_n_4;
  wire grayscale_o2__100_carry_n_5;
  wire grayscale_o2__100_carry_n_6;
  wire grayscale_o2__119_carry__0_i_1__1_n_0;
  wire grayscale_o2__119_carry__0_i_2__1_n_0;
  wire grayscale_o2__119_carry__0_i_3__1_n_0;
  wire grayscale_o2__119_carry__0_i_4__1_n_0;
  wire grayscale_o2__119_carry__0_i_5__1_n_0;
  wire grayscale_o2__119_carry__0_i_6__1_n_0;
  wire grayscale_o2__119_carry__0_i_7__1_n_0;
  wire grayscale_o2__119_carry__0_i_8__1_n_0;
  wire grayscale_o2__119_carry__0_n_0;
  wire grayscale_o2__119_carry__0_n_1;
  wire grayscale_o2__119_carry__0_n_2;
  wire grayscale_o2__119_carry__0_n_3;
  wire grayscale_o2__119_carry__0_n_4;
  wire grayscale_o2__119_carry__0_n_5;
  wire grayscale_o2__119_carry__0_n_6;
  wire grayscale_o2__119_carry__0_n_7;
  wire grayscale_o2__119_carry__1_i_1__1_n_0;
  wire grayscale_o2__119_carry__1_i_2__1_n_0;
  wire grayscale_o2__119_carry__1_i_3__1_n_0;
  wire grayscale_o2__119_carry__1_i_4__1_n_0;
  wire grayscale_o2__119_carry__1_i_5__1_n_0;
  wire grayscale_o2__119_carry__1_i_6__1_n_0;
  wire grayscale_o2__119_carry__1_i_7__1_n_0;
  wire grayscale_o2__119_carry__1_i_8__1_n_0;
  wire grayscale_o2__119_carry__1_n_0;
  wire grayscale_o2__119_carry__1_n_1;
  wire grayscale_o2__119_carry__1_n_2;
  wire grayscale_o2__119_carry__1_n_3;
  wire grayscale_o2__119_carry__1_n_4;
  wire grayscale_o2__119_carry__1_n_5;
  wire grayscale_o2__119_carry__1_n_6;
  wire grayscale_o2__119_carry__1_n_7;
  wire grayscale_o2__119_carry__2_i_1__1_n_0;
  wire grayscale_o2__119_carry__2_i_2__1_n_0;
  wire grayscale_o2__119_carry__2_i_3__1_n_0;
  wire grayscale_o2__119_carry__2_n_3;
  wire grayscale_o2__119_carry__2_n_6;
  wire grayscale_o2__119_carry__2_n_7;
  wire grayscale_o2__119_carry_i_1__1_n_0;
  wire grayscale_o2__119_carry_i_2__1_n_0;
  wire grayscale_o2__119_carry_i_3__1_n_0;
  wire grayscale_o2__119_carry_i_4__1_n_0;
  wire grayscale_o2__119_carry_i_5__1_n_0;
  wire grayscale_o2__119_carry_i_6__1_n_0;
  wire grayscale_o2__119_carry_i_7__1_n_0;
  wire grayscale_o2__119_carry_n_0;
  wire grayscale_o2__119_carry_n_1;
  wire grayscale_o2__119_carry_n_2;
  wire grayscale_o2__119_carry_n_3;
  wire grayscale_o2__119_carry_n_4;
  wire grayscale_o2__119_carry_n_5;
  wire grayscale_o2__119_carry_n_6;
  wire grayscale_o2__119_carry_n_7;
  wire grayscale_o2__19_carry__0_i_1__1_n_0;
  wire grayscale_o2__19_carry__0_i_2__1_n_0;
  wire grayscale_o2__19_carry__0_i_3__1_n_0;
  wire grayscale_o2__19_carry__0_i_4__1_n_0;
  wire grayscale_o2__19_carry__0_i_5__1_n_0;
  wire grayscale_o2__19_carry__0_i_6__1_n_0;
  wire grayscale_o2__19_carry__0_n_0;
  wire grayscale_o2__19_carry__0_n_1;
  wire grayscale_o2__19_carry__0_n_2;
  wire grayscale_o2__19_carry__0_n_3;
  wire grayscale_o2__19_carry__0_n_4;
  wire grayscale_o2__19_carry__0_n_5;
  wire grayscale_o2__19_carry__0_n_6;
  wire grayscale_o2__19_carry__0_n_7;
  wire grayscale_o2__19_carry__1_i_1__1_n_0;
  wire grayscale_o2__19_carry__1_i_2__1_n_0;
  wire grayscale_o2__19_carry__1_i_3__1_n_0;
  wire grayscale_o2__19_carry__1_i_4__1_n_0;
  wire grayscale_o2__19_carry__1_i_5__1_n_0;
  wire grayscale_o2__19_carry__1_i_6__1_n_0;
  wire grayscale_o2__19_carry__1_i_7__1_n_0;
  wire grayscale_o2__19_carry__1_i_8__1_n_0;
  wire grayscale_o2__19_carry__1_n_0;
  wire grayscale_o2__19_carry__1_n_1;
  wire grayscale_o2__19_carry__1_n_2;
  wire grayscale_o2__19_carry__1_n_3;
  wire grayscale_o2__19_carry__1_n_4;
  wire grayscale_o2__19_carry__1_n_5;
  wire grayscale_o2__19_carry__1_n_6;
  wire grayscale_o2__19_carry__1_n_7;
  wire grayscale_o2__19_carry__2_i_1__1_n_0;
  wire grayscale_o2__19_carry__2_i_2__1_n_0;
  wire grayscale_o2__19_carry__2_i_3__1_n_0;
  wire grayscale_o2__19_carry__2_n_3;
  wire grayscale_o2__19_carry__2_n_6;
  wire grayscale_o2__19_carry__2_n_7;
  wire grayscale_o2__19_carry_i_1__1_n_0;
  wire grayscale_o2__19_carry_i_2__1_n_0;
  wire grayscale_o2__19_carry_n_0;
  wire grayscale_o2__19_carry_n_1;
  wire grayscale_o2__19_carry_n_2;
  wire grayscale_o2__19_carry_n_3;
  wire grayscale_o2__19_carry_n_4;
  wire grayscale_o2__19_carry_n_5;
  wire grayscale_o2__19_carry_n_6;
  wire grayscale_o2__56_carry__0_i_1__5_n_0;
  wire grayscale_o2__56_carry__0_i_2__5_n_0;
  wire grayscale_o2__56_carry__0_i_3__5_n_0;
  wire grayscale_o2__56_carry__0_i_4__5_n_0;
  wire grayscale_o2__56_carry__0_n_0;
  wire grayscale_o2__56_carry__0_n_1;
  wire grayscale_o2__56_carry__0_n_2;
  wire grayscale_o2__56_carry__0_n_3;
  wire grayscale_o2__56_carry__0_n_4;
  wire grayscale_o2__56_carry__0_n_5;
  wire grayscale_o2__56_carry__0_n_6;
  wire grayscale_o2__56_carry__0_n_7;
  wire grayscale_o2__56_carry__1_i_1__1_n_0;
  wire grayscale_o2__56_carry__1_i_2__1_n_0;
  wire grayscale_o2__56_carry__1_n_1;
  wire grayscale_o2__56_carry__1_n_3;
  wire grayscale_o2__56_carry__1_n_6;
  wire grayscale_o2__56_carry__1_n_7;
  wire grayscale_o2__56_carry_i_1__5_n_0;
  wire grayscale_o2__56_carry_i_2__5_n_0;
  wire grayscale_o2__56_carry_i_3__1_n_0;
  wire grayscale_o2__56_carry_n_0;
  wire grayscale_o2__56_carry_n_1;
  wire grayscale_o2__56_carry_n_2;
  wire grayscale_o2__56_carry_n_3;
  wire grayscale_o2__56_carry_n_4;
  wire grayscale_o2__56_carry_n_5;
  wire grayscale_o2__56_carry_n_6;
  wire grayscale_o2__56_carry_n_7;
  wire grayscale_o2__82_carry__0_i_1__1_n_0;
  wire grayscale_o2__82_carry__0_i_2__1_n_0;
  wire grayscale_o2__82_carry__0_i_3__1_n_0;
  wire grayscale_o2__82_carry__0_n_0;
  wire grayscale_o2__82_carry__0_n_1;
  wire grayscale_o2__82_carry__0_n_2;
  wire grayscale_o2__82_carry__0_n_3;
  wire grayscale_o2__82_carry__0_n_4;
  wire grayscale_o2__82_carry__0_n_5;
  wire grayscale_o2__82_carry__0_n_6;
  wire grayscale_o2__82_carry__0_n_7;
  wire grayscale_o2__82_carry__1_n_2;
  wire grayscale_o2__82_carry__1_n_7;
  wire grayscale_o2__82_carry_i_1__1_n_0;
  wire grayscale_o2__82_carry_i_2__1_n_0;
  wire grayscale_o2__82_carry_i_3__1_n_0;
  wire grayscale_o2__82_carry_n_0;
  wire grayscale_o2__82_carry_n_1;
  wire grayscale_o2__82_carry_n_2;
  wire grayscale_o2__82_carry_n_3;
  wire grayscale_o2__82_carry_n_4;
  wire grayscale_o2__82_carry_n_5;
  wire grayscale_o2__82_carry_n_6;
  wire grayscale_o2_carry__0_i_1__7_n_0;
  wire grayscale_o2_carry__0_i_2__7_n_0;
  wire grayscale_o2_carry__0_i_3__7_n_0;
  wire grayscale_o2_carry__0_n_0;
  wire grayscale_o2_carry__0_n_1;
  wire grayscale_o2_carry__0_n_2;
  wire grayscale_o2_carry__0_n_3;
  wire grayscale_o2_carry__0_n_4;
  wire grayscale_o2_carry__0_n_5;
  wire grayscale_o2_carry__0_n_6;
  wire grayscale_o2_carry__0_n_7;
  wire grayscale_o2_carry__1_n_2;
  wire grayscale_o2_carry__1_n_7;
  wire grayscale_o2_carry_i_1__7_n_0;
  wire grayscale_o2_carry_i_2__7_n_0;
  wire grayscale_o2_carry_i_3__8_n_0;
  wire grayscale_o2_carry_n_0;
  wire grayscale_o2_carry_n_1;
  wire grayscale_o2_carry_n_2;
  wire grayscale_o2_carry_n_3;
  wire grayscale_o2_carry_n_4;
  wire grayscale_o2_carry_n_5;
  wire grayscale_o2_carry_n_6;
  wire \m_axis_data[75]_i_10_n_0 ;
  wire \m_axis_data[75]_i_11_n_0 ;
  wire \m_axis_data[75]_i_12_n_0 ;
  wire \m_axis_data[75]_i_14_n_0 ;
  wire \m_axis_data[75]_i_15_n_0 ;
  wire \m_axis_data[75]_i_16_n_0 ;
  wire \m_axis_data[75]_i_17_n_0 ;
  wire \m_axis_data[75]_i_20_n_0 ;
  wire \m_axis_data[75]_i_21_n_0 ;
  wire \m_axis_data[75]_i_22_n_0 ;
  wire \m_axis_data[75]_i_23_n_0 ;
  wire \m_axis_data[75]_i_24_n_0 ;
  wire \m_axis_data[75]_i_25_n_0 ;
  wire \m_axis_data[75]_i_26_n_0 ;
  wire \m_axis_data[75]_i_27_n_0 ;
  wire \m_axis_data[75]_i_28_n_0 ;
  wire \m_axis_data[75]_i_29_n_0 ;
  wire \m_axis_data[75]_i_30_n_0 ;
  wire \m_axis_data[75]_i_4_n_0 ;
  wire \m_axis_data[75]_i_5_n_0 ;
  wire \m_axis_data[75]_i_6_n_0 ;
  wire \m_axis_data[75]_i_7_n_0 ;
  wire \m_axis_data[75]_i_9_n_0 ;
  wire \m_axis_data[79]_i_10_n_0 ;
  wire \m_axis_data[79]_i_11_n_0 ;
  wire \m_axis_data[79]_i_12_n_0 ;
  wire \m_axis_data[79]_i_13_n_0 ;
  wire \m_axis_data[79]_i_14_n_0 ;
  wire \m_axis_data[79]_i_15_n_0 ;
  wire \m_axis_data[79]_i_16_n_0 ;
  wire \m_axis_data[79]_i_3_n_0 ;
  wire \m_axis_data[79]_i_4_n_0 ;
  wire \m_axis_data[79]_i_5_n_0 ;
  wire [0:0]\m_axis_data_reg[59] ;
  wire [3:0]\m_axis_data_reg[75] ;
  wire \m_axis_data_reg[75]_i_13_n_0 ;
  wire \m_axis_data_reg[75]_i_13_n_1 ;
  wire \m_axis_data_reg[75]_i_13_n_2 ;
  wire \m_axis_data_reg[75]_i_13_n_3 ;
  wire \m_axis_data_reg[75]_i_18_n_0 ;
  wire \m_axis_data_reg[75]_i_18_n_1 ;
  wire \m_axis_data_reg[75]_i_18_n_2 ;
  wire \m_axis_data_reg[75]_i_18_n_3 ;
  wire \m_axis_data_reg[75]_i_19_n_0 ;
  wire \m_axis_data_reg[75]_i_19_n_1 ;
  wire \m_axis_data_reg[75]_i_19_n_2 ;
  wire \m_axis_data_reg[75]_i_19_n_3 ;
  wire \m_axis_data_reg[75]_i_19_n_4 ;
  wire \m_axis_data_reg[75]_i_19_n_5 ;
  wire \m_axis_data_reg[75]_i_19_n_6 ;
  wire \m_axis_data_reg[75]_i_19_n_7 ;
  wire \m_axis_data_reg[75]_i_2_n_0 ;
  wire \m_axis_data_reg[75]_i_2_n_1 ;
  wire \m_axis_data_reg[75]_i_2_n_2 ;
  wire \m_axis_data_reg[75]_i_2_n_3 ;
  wire \m_axis_data_reg[75]_i_3_n_0 ;
  wire \m_axis_data_reg[75]_i_3_n_1 ;
  wire \m_axis_data_reg[75]_i_3_n_2 ;
  wire \m_axis_data_reg[75]_i_3_n_3 ;
  wire \m_axis_data_reg[75]_i_8_n_0 ;
  wire \m_axis_data_reg[75]_i_8_n_1 ;
  wire \m_axis_data_reg[75]_i_8_n_2 ;
  wire \m_axis_data_reg[75]_i_8_n_3 ;
  wire [3:0]\m_axis_data_reg[79] ;
  wire [2:0]\m_axis_data_reg[79]_0 ;
  wire \m_axis_data_reg[79]_i_2_n_1 ;
  wire \m_axis_data_reg[79]_i_2_n_2 ;
  wire \m_axis_data_reg[79]_i_2_n_3 ;
  wire \m_axis_data_reg[79]_i_6_n_2 ;
  wire \m_axis_data_reg[79]_i_7_n_0 ;
  wire \m_axis_data_reg[79]_i_7_n_1 ;
  wire \m_axis_data_reg[79]_i_7_n_2 ;
  wire \m_axis_data_reg[79]_i_7_n_3 ;
  wire \m_axis_data_reg[79]_i_8_n_2 ;
  wire \m_axis_data_reg[79]_i_8_n_7 ;
  wire \m_axis_data_reg[79]_i_9_n_0 ;
  wire \m_axis_data_reg[79]_i_9_n_1 ;
  wire \m_axis_data_reg[79]_i_9_n_2 ;
  wire \m_axis_data_reg[79]_i_9_n_3 ;
  wire \m_axis_data_reg[79]_i_9_n_4 ;
  wire \m_axis_data_reg[79]_i_9_n_5 ;
  wire \m_axis_data_reg[79]_i_9_n_6 ;
  wire \m_axis_data_reg[79]_i_9_n_7 ;
  wire [0:0]\m_axis_data_reg[83] ;
  wire [0:0]NLW_grayscale_o2__100_carry_O_UNCONNECTED;
  wire [3:0]NLW_grayscale_o2__100_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_grayscale_o2__100_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_grayscale_o2__119_carry__2_CO_UNCONNECTED;
  wire [3:2]NLW_grayscale_o2__119_carry__2_O_UNCONNECTED;
  wire [0:0]NLW_grayscale_o2__19_carry_O_UNCONNECTED;
  wire [3:1]NLW_grayscale_o2__19_carry__2_CO_UNCONNECTED;
  wire [3:2]NLW_grayscale_o2__19_carry__2_O_UNCONNECTED;
  wire [3:1]NLW_grayscale_o2__56_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_grayscale_o2__56_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_grayscale_o2__82_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_grayscale_o2__82_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_grayscale_o2_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_grayscale_o2_carry__1_O_UNCONNECTED;
  wire [0:0]\NLW_m_axis_data_reg[75]_i_18_O_UNCONNECTED ;
  wire [3:0]\NLW_m_axis_data_reg[75]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_m_axis_data_reg[75]_i_8_O_UNCONNECTED ;
  wire [3:3]\NLW_m_axis_data_reg[79]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_m_axis_data_reg[79]_i_6_CO_UNCONNECTED ;
  wire [3:1]\NLW_m_axis_data_reg[79]_i_6_O_UNCONNECTED ;
  wire [3:0]\NLW_m_axis_data_reg[79]_i_8_CO_UNCONNECTED ;
  wire [3:1]\NLW_m_axis_data_reg[79]_i_8_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry__0_i_1__1
       (.I0(Q[15]),
        .I1(Q[13]),
        .O(\m_axis_data_reg[79]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry__0_i_2__1
       (.I0(Q[14]),
        .I1(Q[12]),
        .O(\m_axis_data_reg[79]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry__0_i_3__1
       (.I0(Q[13]),
        .I1(Q[11]),
        .O(\m_axis_data_reg[79]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_1__1
       (.I0(Q[12]),
        .I1(Q[10]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_2__1
       (.I0(Q[11]),
        .I1(Q[9]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_3__1
       (.I0(Q[10]),
        .I1(Q[8]),
        .O(S[0]));
  CARRY4 grayscale_o2__100_carry
       (.CI(1'b0),
        .CO({grayscale_o2__100_carry_n_0,grayscale_o2__100_carry_n_1,grayscale_o2__100_carry_n_2,grayscale_o2__100_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Q[20:18],1'b0}),
        .O({grayscale_o2__100_carry_n_4,grayscale_o2__100_carry_n_5,grayscale_o2__100_carry_n_6,NLW_grayscale_o2__100_carry_O_UNCONNECTED[0]}),
        .S({grayscale_o2__100_carry_i_1__7_n_0,grayscale_o2__100_carry_i_2__7_n_0,grayscale_o2__100_carry_i_3__7_n_0,Q[17]}));
  CARRY4 grayscale_o2__100_carry__0
       (.CI(grayscale_o2__100_carry_n_0),
        .CO({grayscale_o2__100_carry__0_n_0,grayscale_o2__100_carry__0_n_1,grayscale_o2__100_carry__0_n_2,grayscale_o2__100_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Q[23:21]}),
        .O({grayscale_o2__100_carry__0_n_4,grayscale_o2__100_carry__0_n_5,grayscale_o2__100_carry__0_n_6,grayscale_o2__100_carry__0_n_7}),
        .S({Q[22],grayscale_o2__100_carry__0_i_1__7_n_0,grayscale_o2__100_carry__0_i_2__7_n_0,grayscale_o2__100_carry__0_i_3__7_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__100_carry__0_i_1__7
       (.I0(Q[23]),
        .I1(Q[21]),
        .O(grayscale_o2__100_carry__0_i_1__7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__100_carry__0_i_2__7
       (.I0(Q[22]),
        .I1(Q[20]),
        .O(grayscale_o2__100_carry__0_i_2__7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__100_carry__0_i_3__7
       (.I0(Q[21]),
        .I1(Q[19]),
        .O(grayscale_o2__100_carry__0_i_3__7_n_0));
  CARRY4 grayscale_o2__100_carry__1
       (.CI(grayscale_o2__100_carry__0_n_0),
        .CO({NLW_grayscale_o2__100_carry__1_CO_UNCONNECTED[3:2],grayscale_o2__100_carry__1_n_2,NLW_grayscale_o2__100_carry__1_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_grayscale_o2__100_carry__1_O_UNCONNECTED[3:1],grayscale_o2__100_carry__1_n_7}),
        .S({1'b0,1'b0,1'b1,Q[23]}));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__100_carry_i_1__7
       (.I0(Q[20]),
        .I1(Q[18]),
        .O(grayscale_o2__100_carry_i_1__7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__100_carry_i_2__7
       (.I0(Q[19]),
        .I1(Q[17]),
        .O(grayscale_o2__100_carry_i_2__7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__100_carry_i_3__7
       (.I0(Q[18]),
        .I1(Q[16]),
        .O(grayscale_o2__100_carry_i_3__7_n_0));
  CARRY4 grayscale_o2__119_carry
       (.CI(1'b0),
        .CO({grayscale_o2__119_carry_n_0,grayscale_o2__119_carry_n_1,grayscale_o2__119_carry_n_2,grayscale_o2__119_carry_n_3}),
        .CYINIT(1'b0),
        .DI({grayscale_o2__119_carry_i_1__1_n_0,grayscale_o2__119_carry_i_2__1_n_0,grayscale_o2__119_carry_i_3__1_n_0,1'b0}),
        .O({grayscale_o2__119_carry_n_4,grayscale_o2__119_carry_n_5,grayscale_o2__119_carry_n_6,grayscale_o2__119_carry_n_7}),
        .S({grayscale_o2__119_carry_i_4__1_n_0,grayscale_o2__119_carry_i_5__1_n_0,grayscale_o2__119_carry_i_6__1_n_0,grayscale_o2__119_carry_i_7__1_n_0}));
  CARRY4 grayscale_o2__119_carry__0
       (.CI(grayscale_o2__119_carry_n_0),
        .CO({grayscale_o2__119_carry__0_n_0,grayscale_o2__119_carry__0_n_1,grayscale_o2__119_carry__0_n_2,grayscale_o2__119_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({grayscale_o2__119_carry__0_i_1__1_n_0,grayscale_o2__119_carry__0_i_2__1_n_0,grayscale_o2__119_carry__0_i_3__1_n_0,grayscale_o2__119_carry__0_i_4__1_n_0}),
        .O({grayscale_o2__119_carry__0_n_4,grayscale_o2__119_carry__0_n_5,grayscale_o2__119_carry__0_n_6,grayscale_o2__119_carry__0_n_7}),
        .S({grayscale_o2__119_carry__0_i_5__1_n_0,grayscale_o2__119_carry__0_i_6__1_n_0,grayscale_o2__119_carry__0_i_7__1_n_0,grayscale_o2__119_carry__0_i_8__1_n_0}));
  (* HLUTNM = "lutpair28" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__119_carry__0_i_1__1
       (.I0(grayscale_o2__100_carry_n_5),
        .I1(grayscale_o2__82_carry__0_n_6),
        .I2(grayscale_o2__56_carry__1_n_7),
        .O(grayscale_o2__119_carry__0_i_1__1_n_0));
  (* HLUTNM = "lutpair27" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__119_carry__0_i_2__1
       (.I0(grayscale_o2__100_carry_n_6),
        .I1(grayscale_o2__82_carry__0_n_7),
        .I2(grayscale_o2__56_carry__0_n_4),
        .O(grayscale_o2__119_carry__0_i_2__1_n_0));
  (* HLUTNM = "lutpair26" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__119_carry__0_i_3__1
       (.I0(Q[17]),
        .I1(grayscale_o2__82_carry_n_4),
        .I2(grayscale_o2__56_carry__0_n_5),
        .O(grayscale_o2__119_carry__0_i_3__1_n_0));
  (* HLUTNM = "lutpair25" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__119_carry__0_i_4__1
       (.I0(Q[16]),
        .I1(grayscale_o2__82_carry_n_5),
        .I2(grayscale_o2__56_carry__0_n_6),
        .O(grayscale_o2__119_carry__0_i_4__1_n_0));
  (* HLUTNM = "lutpair29" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__119_carry__0_i_5__1
       (.I0(grayscale_o2__100_carry_n_4),
        .I1(grayscale_o2__82_carry__0_n_5),
        .I2(grayscale_o2__56_carry__1_n_6),
        .I3(grayscale_o2__119_carry__0_i_1__1_n_0),
        .O(grayscale_o2__119_carry__0_i_5__1_n_0));
  (* HLUTNM = "lutpair28" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__119_carry__0_i_6__1
       (.I0(grayscale_o2__100_carry_n_5),
        .I1(grayscale_o2__82_carry__0_n_6),
        .I2(grayscale_o2__56_carry__1_n_7),
        .I3(grayscale_o2__119_carry__0_i_2__1_n_0),
        .O(grayscale_o2__119_carry__0_i_6__1_n_0));
  (* HLUTNM = "lutpair27" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__119_carry__0_i_7__1
       (.I0(grayscale_o2__100_carry_n_6),
        .I1(grayscale_o2__82_carry__0_n_7),
        .I2(grayscale_o2__56_carry__0_n_4),
        .I3(grayscale_o2__119_carry__0_i_3__1_n_0),
        .O(grayscale_o2__119_carry__0_i_7__1_n_0));
  (* HLUTNM = "lutpair26" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__119_carry__0_i_8__1
       (.I0(Q[17]),
        .I1(grayscale_o2__82_carry_n_4),
        .I2(grayscale_o2__56_carry__0_n_5),
        .I3(grayscale_o2__119_carry__0_i_4__1_n_0),
        .O(grayscale_o2__119_carry__0_i_8__1_n_0));
  CARRY4 grayscale_o2__119_carry__1
       (.CI(grayscale_o2__119_carry__0_n_0),
        .CO({grayscale_o2__119_carry__1_n_0,grayscale_o2__119_carry__1_n_1,grayscale_o2__119_carry__1_n_2,grayscale_o2__119_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({grayscale_o2__119_carry__1_i_1__1_n_0,grayscale_o2__119_carry__1_i_2__1_n_0,grayscale_o2__119_carry__1_i_3__1_n_0,grayscale_o2__119_carry__1_i_4__1_n_0}),
        .O({grayscale_o2__119_carry__1_n_4,grayscale_o2__119_carry__1_n_5,grayscale_o2__119_carry__1_n_6,grayscale_o2__119_carry__1_n_7}),
        .S({grayscale_o2__119_carry__1_i_5__1_n_0,grayscale_o2__119_carry__1_i_6__1_n_0,grayscale_o2__119_carry__1_i_7__1_n_0,grayscale_o2__119_carry__1_i_8__1_n_0}));
  LUT3 #(
    .INIT(8'h8E)) 
    grayscale_o2__119_carry__1_i_1__1
       (.I0(grayscale_o2__100_carry__0_n_5),
        .I1(grayscale_o2__82_carry__1_n_2),
        .I2(grayscale_o2__56_carry__1_n_1),
        .O(grayscale_o2__119_carry__1_i_1__1_n_0));
  (* HLUTNM = "lutpair31" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    grayscale_o2__119_carry__1_i_2__1
       (.I0(grayscale_o2__100_carry__0_n_6),
        .I1(grayscale_o2__82_carry__1_n_7),
        .I2(grayscale_o2__56_carry__1_n_1),
        .O(grayscale_o2__119_carry__1_i_2__1_n_0));
  (* HLUTNM = "lutpair30" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    grayscale_o2__119_carry__1_i_3__1
       (.I0(grayscale_o2__100_carry__0_n_7),
        .I1(grayscale_o2__82_carry__0_n_4),
        .I2(grayscale_o2__56_carry__1_n_1),
        .O(grayscale_o2__119_carry__1_i_3__1_n_0));
  (* HLUTNM = "lutpair29" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__119_carry__1_i_4__1
       (.I0(grayscale_o2__100_carry_n_4),
        .I1(grayscale_o2__82_carry__0_n_5),
        .I2(grayscale_o2__56_carry__1_n_6),
        .O(grayscale_o2__119_carry__1_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h78E1)) 
    grayscale_o2__119_carry__1_i_5__1
       (.I0(grayscale_o2__82_carry__1_n_2),
        .I1(grayscale_o2__100_carry__0_n_5),
        .I2(grayscale_o2__100_carry__0_n_4),
        .I3(grayscale_o2__56_carry__1_n_1),
        .O(grayscale_o2__119_carry__1_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    grayscale_o2__119_carry__1_i_6__1
       (.I0(grayscale_o2__119_carry__1_i_2__1_n_0),
        .I1(grayscale_o2__82_carry__1_n_2),
        .I2(grayscale_o2__100_carry__0_n_5),
        .I3(grayscale_o2__56_carry__1_n_1),
        .O(grayscale_o2__119_carry__1_i_6__1_n_0));
  (* HLUTNM = "lutpair31" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    grayscale_o2__119_carry__1_i_7__1
       (.I0(grayscale_o2__100_carry__0_n_6),
        .I1(grayscale_o2__82_carry__1_n_7),
        .I2(grayscale_o2__56_carry__1_n_1),
        .I3(grayscale_o2__119_carry__1_i_3__1_n_0),
        .O(grayscale_o2__119_carry__1_i_7__1_n_0));
  (* HLUTNM = "lutpair30" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    grayscale_o2__119_carry__1_i_8__1
       (.I0(grayscale_o2__100_carry__0_n_7),
        .I1(grayscale_o2__82_carry__0_n_4),
        .I2(grayscale_o2__56_carry__1_n_1),
        .I3(grayscale_o2__119_carry__1_i_4__1_n_0),
        .O(grayscale_o2__119_carry__1_i_8__1_n_0));
  CARRY4 grayscale_o2__119_carry__2
       (.CI(grayscale_o2__119_carry__1_n_0),
        .CO({NLW_grayscale_o2__119_carry__2_CO_UNCONNECTED[3:1],grayscale_o2__119_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,grayscale_o2__119_carry__2_i_1__1_n_0}),
        .O({NLW_grayscale_o2__119_carry__2_O_UNCONNECTED[3:2],grayscale_o2__119_carry__2_n_6,grayscale_o2__119_carry__2_n_7}),
        .S({1'b0,1'b0,grayscale_o2__119_carry__2_i_2__1_n_0,grayscale_o2__119_carry__2_i_3__1_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    grayscale_o2__119_carry__2_i_1__1
       (.I0(grayscale_o2__100_carry__0_n_4),
        .I1(grayscale_o2__56_carry__1_n_1),
        .O(grayscale_o2__119_carry__2_i_1__1_n_0));
  LUT3 #(
    .INIT(8'hC9)) 
    grayscale_o2__119_carry__2_i_2__1
       (.I0(grayscale_o2__100_carry__1_n_7),
        .I1(grayscale_o2__100_carry__1_n_2),
        .I2(grayscale_o2__56_carry__1_n_1),
        .O(grayscale_o2__119_carry__2_i_2__1_n_0));
  LUT3 #(
    .INIT(8'hC9)) 
    grayscale_o2__119_carry__2_i_3__1
       (.I0(grayscale_o2__100_carry__0_n_4),
        .I1(grayscale_o2__100_carry__1_n_7),
        .I2(grayscale_o2__56_carry__1_n_1),
        .O(grayscale_o2__119_carry__2_i_3__1_n_0));
  (* HLUTNM = "lutpair130" *) 
  LUT2 #(
    .INIT(4'h8)) 
    grayscale_o2__119_carry_i_1__1
       (.I0(grayscale_o2__82_carry_n_6),
        .I1(grayscale_o2__56_carry__0_n_7),
        .O(grayscale_o2__119_carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    grayscale_o2__119_carry_i_2__1
       (.I0(grayscale_o2__56_carry_n_4),
        .I1(Q[17]),
        .O(grayscale_o2__119_carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    grayscale_o2__119_carry_i_3__1
       (.I0(grayscale_o2__56_carry_n_5),
        .I1(Q[16]),
        .O(grayscale_o2__119_carry_i_3__1_n_0));
  (* HLUTNM = "lutpair25" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__119_carry_i_4__1
       (.I0(Q[16]),
        .I1(grayscale_o2__82_carry_n_5),
        .I2(grayscale_o2__56_carry__0_n_6),
        .I3(grayscale_o2__119_carry_i_1__1_n_0),
        .O(grayscale_o2__119_carry_i_4__1_n_0));
  (* HLUTNM = "lutpair130" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    grayscale_o2__119_carry_i_5__1
       (.I0(grayscale_o2__82_carry_n_6),
        .I1(grayscale_o2__56_carry__0_n_7),
        .I2(grayscale_o2__56_carry_n_4),
        .I3(Q[17]),
        .O(grayscale_o2__119_carry_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    grayscale_o2__119_carry_i_6__1
       (.I0(grayscale_o2__56_carry_n_5),
        .I1(Q[16]),
        .I2(Q[17]),
        .I3(grayscale_o2__56_carry_n_4),
        .O(grayscale_o2__119_carry_i_6__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__119_carry_i_7__1
       (.I0(grayscale_o2__56_carry_n_5),
        .I1(Q[16]),
        .O(grayscale_o2__119_carry_i_7__1_n_0));
  CARRY4 grayscale_o2__19_carry
       (.CI(1'b0),
        .CO({grayscale_o2__19_carry_n_0,grayscale_o2__19_carry_n_1,grayscale_o2__19_carry_n_2,grayscale_o2__19_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Q[2:0],1'b0}),
        .O({grayscale_o2__19_carry_n_4,grayscale_o2__19_carry_n_5,grayscale_o2__19_carry_n_6,NLW_grayscale_o2__19_carry_O_UNCONNECTED[0]}),
        .S({grayscale_o2__19_carry_i_1__1_n_0,grayscale_o2__19_carry_i_2__1_n_0,Q[0],1'b0}));
  CARRY4 grayscale_o2__19_carry__0
       (.CI(grayscale_o2__19_carry_n_0),
        .CO({grayscale_o2__19_carry__0_n_0,grayscale_o2__19_carry__0_n_1,grayscale_o2__19_carry__0_n_2,grayscale_o2__19_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({grayscale_o2__19_carry__0_i_1__1_n_0,grayscale_o2__19_carry__0_i_2__1_n_0,Q[0],Q[3]}),
        .O({grayscale_o2__19_carry__0_n_4,grayscale_o2__19_carry__0_n_5,grayscale_o2__19_carry__0_n_6,grayscale_o2__19_carry__0_n_7}),
        .S({grayscale_o2__19_carry__0_i_3__1_n_0,grayscale_o2__19_carry__0_i_4__1_n_0,grayscale_o2__19_carry__0_i_5__1_n_0,grayscale_o2__19_carry__0_i_6__1_n_0}));
  (* HLUTNM = "lutpair24" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__19_carry__0_i_1__1
       (.I0(grayscale_o2_carry_n_4),
        .I1(Q[5]),
        .I2(Q[1]),
        .O(grayscale_o2__19_carry__0_i_1__1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    grayscale_o2__19_carry__0_i_2__1
       (.I0(Q[1]),
        .I1(grayscale_o2_carry_n_4),
        .I2(Q[5]),
        .O(grayscale_o2__19_carry__0_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__19_carry__0_i_3__1
       (.I0(grayscale_o2_carry__0_n_7),
        .I1(Q[6]),
        .I2(Q[2]),
        .I3(grayscale_o2__19_carry__0_i_1__1_n_0),
        .O(grayscale_o2__19_carry__0_i_3__1_n_0));
  (* HLUTNM = "lutpair24" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    grayscale_o2__19_carry__0_i_4__1
       (.I0(grayscale_o2_carry_n_4),
        .I1(Q[5]),
        .I2(Q[1]),
        .I3(Q[4]),
        .I4(grayscale_o2_carry_n_5),
        .O(grayscale_o2__19_carry__0_i_4__1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    grayscale_o2__19_carry__0_i_5__1
       (.I0(grayscale_o2_carry_n_5),
        .I1(Q[4]),
        .I2(Q[0]),
        .O(grayscale_o2__19_carry__0_i_5__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__19_carry__0_i_6__1
       (.I0(Q[3]),
        .I1(grayscale_o2_carry_n_6),
        .O(grayscale_o2__19_carry__0_i_6__1_n_0));
  CARRY4 grayscale_o2__19_carry__1
       (.CI(grayscale_o2__19_carry__0_n_0),
        .CO({grayscale_o2__19_carry__1_n_0,grayscale_o2__19_carry__1_n_1,grayscale_o2__19_carry__1_n_2,grayscale_o2__19_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({grayscale_o2__19_carry__1_i_1__1_n_0,grayscale_o2__19_carry__1_i_2__1_n_0,grayscale_o2__19_carry__1_i_3__1_n_0,grayscale_o2__19_carry__1_i_4__1_n_0}),
        .O({grayscale_o2__19_carry__1_n_4,grayscale_o2__19_carry__1_n_5,grayscale_o2__19_carry__1_n_6,grayscale_o2__19_carry__1_n_7}),
        .S({grayscale_o2__19_carry__1_i_5__1_n_0,grayscale_o2__19_carry__1_i_6__1_n_0,grayscale_o2__19_carry__1_i_7__1_n_0,grayscale_o2__19_carry__1_i_8__1_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    grayscale_o2__19_carry__1_i_1__1
       (.I0(grayscale_o2_carry__0_n_4),
        .I1(Q[5]),
        .O(grayscale_o2__19_carry__1_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    grayscale_o2__19_carry__1_i_2__1
       (.I0(grayscale_o2_carry__0_n_5),
        .I1(Q[4]),
        .O(grayscale_o2__19_carry__1_i_2__1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__19_carry__1_i_3__1
       (.I0(grayscale_o2_carry__0_n_6),
        .I1(Q[7]),
        .I2(Q[3]),
        .O(grayscale_o2__19_carry__1_i_3__1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__19_carry__1_i_4__1
       (.I0(grayscale_o2_carry__0_n_7),
        .I1(Q[6]),
        .I2(Q[2]),
        .O(grayscale_o2__19_carry__1_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    grayscale_o2__19_carry__1_i_5__1
       (.I0(Q[5]),
        .I1(grayscale_o2_carry__0_n_4),
        .I2(grayscale_o2_carry__1_n_7),
        .I3(Q[6]),
        .O(grayscale_o2__19_carry__1_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    grayscale_o2__19_carry__1_i_6__1
       (.I0(Q[4]),
        .I1(grayscale_o2_carry__0_n_5),
        .I2(grayscale_o2_carry__0_n_4),
        .I3(Q[5]),
        .O(grayscale_o2__19_carry__1_i_6__1_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    grayscale_o2__19_carry__1_i_7__1
       (.I0(Q[3]),
        .I1(Q[7]),
        .I2(grayscale_o2_carry__0_n_6),
        .I3(grayscale_o2_carry__0_n_5),
        .I4(Q[4]),
        .O(grayscale_o2__19_carry__1_i_7__1_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__19_carry__1_i_8__1
       (.I0(grayscale_o2__19_carry__1_i_4__1_n_0),
        .I1(Q[7]),
        .I2(grayscale_o2_carry__0_n_6),
        .I3(Q[3]),
        .O(grayscale_o2__19_carry__1_i_8__1_n_0));
  CARRY4 grayscale_o2__19_carry__2
       (.CI(grayscale_o2__19_carry__1_n_0),
        .CO({NLW_grayscale_o2__19_carry__2_CO_UNCONNECTED[3:1],grayscale_o2__19_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,grayscale_o2__19_carry__2_i_1__1_n_0}),
        .O({NLW_grayscale_o2__19_carry__2_O_UNCONNECTED[3:2],grayscale_o2__19_carry__2_n_6,grayscale_o2__19_carry__2_n_7}),
        .S({1'b0,1'b0,grayscale_o2__19_carry__2_i_2__1_n_0,grayscale_o2__19_carry__2_i_3__1_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    grayscale_o2__19_carry__2_i_1__1
       (.I0(grayscale_o2_carry__1_n_7),
        .I1(Q[6]),
        .O(grayscale_o2__19_carry__2_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    grayscale_o2__19_carry__2_i_2__1
       (.I0(grayscale_o2_carry__1_n_2),
        .I1(Q[7]),
        .O(grayscale_o2__19_carry__2_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    grayscale_o2__19_carry__2_i_3__1
       (.I0(Q[6]),
        .I1(grayscale_o2_carry__1_n_7),
        .I2(grayscale_o2_carry__1_n_2),
        .I3(Q[7]),
        .O(grayscale_o2__19_carry__2_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__19_carry_i_1__1
       (.I0(Q[2]),
        .I1(Q[1]),
        .O(grayscale_o2__19_carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__19_carry_i_2__1
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(grayscale_o2__19_carry_i_2__1_n_0));
  CARRY4 grayscale_o2__56_carry
       (.CI(1'b0),
        .CO({grayscale_o2__56_carry_n_0,grayscale_o2__56_carry_n_1,grayscale_o2__56_carry_n_2,grayscale_o2__56_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Q[17:16],1'b0,1'b1}),
        .O({grayscale_o2__56_carry_n_4,grayscale_o2__56_carry_n_5,grayscale_o2__56_carry_n_6,grayscale_o2__56_carry_n_7}),
        .S({grayscale_o2__56_carry_i_1__5_n_0,grayscale_o2__56_carry_i_2__5_n_0,grayscale_o2__56_carry_i_3__1_n_0,Q[16]}));
  CARRY4 grayscale_o2__56_carry__0
       (.CI(grayscale_o2__56_carry_n_0),
        .CO({grayscale_o2__56_carry__0_n_0,grayscale_o2__56_carry__0_n_1,grayscale_o2__56_carry__0_n_2,grayscale_o2__56_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Q[21:18]),
        .O({grayscale_o2__56_carry__0_n_4,grayscale_o2__56_carry__0_n_5,grayscale_o2__56_carry__0_n_6,grayscale_o2__56_carry__0_n_7}),
        .S({grayscale_o2__56_carry__0_i_1__5_n_0,grayscale_o2__56_carry__0_i_2__5_n_0,grayscale_o2__56_carry__0_i_3__5_n_0,grayscale_o2__56_carry__0_i_4__5_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    grayscale_o2__56_carry__0_i_1__5
       (.I0(Q[21]),
        .I1(Q[23]),
        .O(grayscale_o2__56_carry__0_i_1__5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    grayscale_o2__56_carry__0_i_2__5
       (.I0(Q[20]),
        .I1(Q[22]),
        .O(grayscale_o2__56_carry__0_i_2__5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    grayscale_o2__56_carry__0_i_3__5
       (.I0(Q[19]),
        .I1(Q[21]),
        .O(grayscale_o2__56_carry__0_i_3__5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    grayscale_o2__56_carry__0_i_4__5
       (.I0(Q[18]),
        .I1(Q[20]),
        .O(grayscale_o2__56_carry__0_i_4__5_n_0));
  CARRY4 grayscale_o2__56_carry__1
       (.CI(grayscale_o2__56_carry__0_n_0),
        .CO({NLW_grayscale_o2__56_carry__1_CO_UNCONNECTED[3],grayscale_o2__56_carry__1_n_1,NLW_grayscale_o2__56_carry__1_CO_UNCONNECTED[1],grayscale_o2__56_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[23:22]}),
        .O({NLW_grayscale_o2__56_carry__1_O_UNCONNECTED[3:2],grayscale_o2__56_carry__1_n_6,grayscale_o2__56_carry__1_n_7}),
        .S({1'b0,1'b1,grayscale_o2__56_carry__1_i_1__1_n_0,grayscale_o2__56_carry__1_i_2__1_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    grayscale_o2__56_carry__1_i_1__1
       (.I0(Q[23]),
        .O(grayscale_o2__56_carry__1_i_1__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    grayscale_o2__56_carry__1_i_2__1
       (.I0(Q[22]),
        .O(grayscale_o2__56_carry__1_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    grayscale_o2__56_carry_i_1__5
       (.I0(Q[17]),
        .I1(Q[19]),
        .O(grayscale_o2__56_carry_i_1__5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    grayscale_o2__56_carry_i_2__5
       (.I0(Q[16]),
        .I1(Q[18]),
        .O(grayscale_o2__56_carry_i_2__5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    grayscale_o2__56_carry_i_3__1
       (.I0(Q[17]),
        .O(grayscale_o2__56_carry_i_3__1_n_0));
  CARRY4 grayscale_o2__82_carry
       (.CI(1'b0),
        .CO({grayscale_o2__82_carry_n_0,grayscale_o2__82_carry_n_1,grayscale_o2__82_carry_n_2,grayscale_o2__82_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Q[20:18],1'b0}),
        .O({grayscale_o2__82_carry_n_4,grayscale_o2__82_carry_n_5,grayscale_o2__82_carry_n_6,\m_axis_data_reg[83] }),
        .S({grayscale_o2__82_carry_i_1__1_n_0,grayscale_o2__82_carry_i_2__1_n_0,grayscale_o2__82_carry_i_3__1_n_0,Q[17]}));
  CARRY4 grayscale_o2__82_carry__0
       (.CI(grayscale_o2__82_carry_n_0),
        .CO({grayscale_o2__82_carry__0_n_0,grayscale_o2__82_carry__0_n_1,grayscale_o2__82_carry__0_n_2,grayscale_o2__82_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Q[23:21]}),
        .O({grayscale_o2__82_carry__0_n_4,grayscale_o2__82_carry__0_n_5,grayscale_o2__82_carry__0_n_6,grayscale_o2__82_carry__0_n_7}),
        .S({Q[22],grayscale_o2__82_carry__0_i_1__1_n_0,grayscale_o2__82_carry__0_i_2__1_n_0,grayscale_o2__82_carry__0_i_3__1_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__82_carry__0_i_1__1
       (.I0(Q[23]),
        .I1(Q[21]),
        .O(grayscale_o2__82_carry__0_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__82_carry__0_i_2__1
       (.I0(Q[22]),
        .I1(Q[20]),
        .O(grayscale_o2__82_carry__0_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__82_carry__0_i_3__1
       (.I0(Q[21]),
        .I1(Q[19]),
        .O(grayscale_o2__82_carry__0_i_3__1_n_0));
  CARRY4 grayscale_o2__82_carry__1
       (.CI(grayscale_o2__82_carry__0_n_0),
        .CO({NLW_grayscale_o2__82_carry__1_CO_UNCONNECTED[3:2],grayscale_o2__82_carry__1_n_2,NLW_grayscale_o2__82_carry__1_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_grayscale_o2__82_carry__1_O_UNCONNECTED[3:1],grayscale_o2__82_carry__1_n_7}),
        .S({1'b0,1'b0,1'b1,Q[23]}));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__82_carry_i_1__1
       (.I0(Q[20]),
        .I1(Q[18]),
        .O(grayscale_o2__82_carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__82_carry_i_2__1
       (.I0(Q[19]),
        .I1(Q[17]),
        .O(grayscale_o2__82_carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__82_carry_i_3__1
       (.I0(Q[18]),
        .I1(Q[16]),
        .O(grayscale_o2__82_carry_i_3__1_n_0));
  CARRY4 grayscale_o2_carry
       (.CI(1'b0),
        .CO({grayscale_o2_carry_n_0,grayscale_o2_carry_n_1,grayscale_o2_carry_n_2,grayscale_o2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Q[4:2],1'b0}),
        .O({grayscale_o2_carry_n_4,grayscale_o2_carry_n_5,grayscale_o2_carry_n_6,\m_axis_data_reg[59] }),
        .S({grayscale_o2_carry_i_1__7_n_0,grayscale_o2_carry_i_2__7_n_0,grayscale_o2_carry_i_3__8_n_0,Q[1]}));
  CARRY4 grayscale_o2_carry__0
       (.CI(grayscale_o2_carry_n_0),
        .CO({grayscale_o2_carry__0_n_0,grayscale_o2_carry__0_n_1,grayscale_o2_carry__0_n_2,grayscale_o2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Q[7:5]}),
        .O({grayscale_o2_carry__0_n_4,grayscale_o2_carry__0_n_5,grayscale_o2_carry__0_n_6,grayscale_o2_carry__0_n_7}),
        .S({Q[6],grayscale_o2_carry__0_i_1__7_n_0,grayscale_o2_carry__0_i_2__7_n_0,grayscale_o2_carry__0_i_3__7_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2_carry__0_i_1__7
       (.I0(Q[7]),
        .I1(Q[5]),
        .O(grayscale_o2_carry__0_i_1__7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2_carry__0_i_2__7
       (.I0(Q[6]),
        .I1(Q[4]),
        .O(grayscale_o2_carry__0_i_2__7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2_carry__0_i_3__7
       (.I0(Q[5]),
        .I1(Q[3]),
        .O(grayscale_o2_carry__0_i_3__7_n_0));
  CARRY4 grayscale_o2_carry__1
       (.CI(grayscale_o2_carry__0_n_0),
        .CO({NLW_grayscale_o2_carry__1_CO_UNCONNECTED[3:2],grayscale_o2_carry__1_n_2,NLW_grayscale_o2_carry__1_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_grayscale_o2_carry__1_O_UNCONNECTED[3:1],grayscale_o2_carry__1_n_7}),
        .S({1'b0,1'b0,1'b1,Q[7]}));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2_carry_i_1__7
       (.I0(Q[4]),
        .I1(Q[2]),
        .O(grayscale_o2_carry_i_1__7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2_carry_i_2__7
       (.I0(Q[3]),
        .I1(Q[1]),
        .O(grayscale_o2_carry_i_2__7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2_carry_i_3__8
       (.I0(Q[2]),
        .I1(Q[0]),
        .O(grayscale_o2_carry_i_3__8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[75]_i_10 
       (.I0(grayscale_o2__119_carry__0_n_7),
        .I1(C__2[7]),
        .O(\m_axis_data[75]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[75]_i_11 
       (.I0(grayscale_o2__119_carry_n_4),
        .I1(C__2[6]),
        .O(\m_axis_data[75]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[75]_i_12 
       (.I0(grayscale_o2__119_carry_n_5),
        .I1(C__2[5]),
        .O(\m_axis_data[75]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[75]_i_14 
       (.I0(grayscale_o2__119_carry_n_6),
        .I1(C__2[4]),
        .O(\m_axis_data[75]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[75]_i_15 
       (.I0(grayscale_o2__119_carry_n_7),
        .I1(C__2[3]),
        .O(\m_axis_data[75]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \m_axis_data[75]_i_16 
       (.I0(grayscale_o2__56_carry_n_6),
        .I1(grayscale_o2__19_carry_n_6),
        .I2(O[0]),
        .O(\m_axis_data[75]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[75]_i_17 
       (.I0(grayscale_o2__56_carry_n_7),
        .I1(Q[9]),
        .O(\m_axis_data[75]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[75]_i_20 
       (.I0(\m_axis_data_reg[79]_i_9_n_6 ),
        .I1(grayscale_o2__19_carry__1_n_7),
        .O(\m_axis_data[75]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[75]_i_21 
       (.I0(\m_axis_data_reg[79]_i_9_n_7 ),
        .I1(grayscale_o2__19_carry__0_n_4),
        .O(\m_axis_data[75]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[75]_i_22 
       (.I0(\m_axis_data_reg[75]_i_19_n_4 ),
        .I1(grayscale_o2__19_carry__0_n_5),
        .O(\m_axis_data[75]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[75]_i_23 
       (.I0(\m_axis_data_reg[75]_i_19_n_5 ),
        .I1(grayscale_o2__19_carry__0_n_6),
        .O(\m_axis_data[75]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[75]_i_24 
       (.I0(\m_axis_data_reg[75]_i_19_n_6 ),
        .I1(grayscale_o2__19_carry__0_n_7),
        .O(\m_axis_data[75]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[75]_i_25 
       (.I0(\m_axis_data_reg[75]_i_19_n_7 ),
        .I1(grayscale_o2__19_carry_n_4),
        .O(\m_axis_data[75]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[75]_i_26 
       (.I0(O[1]),
        .I1(grayscale_o2__19_carry_n_5),
        .O(\m_axis_data[75]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[75]_i_27 
       (.I0(O[0]),
        .I1(grayscale_o2__19_carry_n_6),
        .O(\m_axis_data[75]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[75]_i_28 
       (.I0(Q[10]),
        .I1(\data_in_reg[71] [2]),
        .O(\m_axis_data[75]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[75]_i_29 
       (.I0(Q[9]),
        .I1(\data_in_reg[71] [1]),
        .O(\m_axis_data[75]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[75]_i_30 
       (.I0(Q[8]),
        .I1(\data_in_reg[71] [0]),
        .O(\m_axis_data[75]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[75]_i_4 
       (.I0(grayscale_o2__119_carry__1_n_6),
        .I1(C__2[12]),
        .O(\m_axis_data[75]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[75]_i_5 
       (.I0(grayscale_o2__119_carry__1_n_7),
        .I1(C__2[11]),
        .O(\m_axis_data[75]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[75]_i_6 
       (.I0(grayscale_o2__119_carry__0_n_4),
        .I1(C__2[10]),
        .O(\m_axis_data[75]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[75]_i_7 
       (.I0(grayscale_o2__119_carry__0_n_5),
        .I1(C__2[9]),
        .O(\m_axis_data[75]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[75]_i_9 
       (.I0(grayscale_o2__119_carry__0_n_6),
        .I1(C__2[8]),
        .O(\m_axis_data[75]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[79]_i_10 
       (.I0(\m_axis_data_reg[79]_i_8_n_2 ),
        .I1(grayscale_o2__19_carry__2_n_7),
        .O(\m_axis_data[79]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[79]_i_11 
       (.I0(\m_axis_data_reg[79]_i_8_n_7 ),
        .I1(grayscale_o2__19_carry__1_n_4),
        .O(\m_axis_data[79]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[79]_i_12 
       (.I0(\m_axis_data_reg[79]_i_9_n_4 ),
        .I1(grayscale_o2__19_carry__1_n_5),
        .O(\m_axis_data[79]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[79]_i_13 
       (.I0(\m_axis_data_reg[79]_i_9_n_5 ),
        .I1(grayscale_o2__19_carry__1_n_6),
        .O(\m_axis_data[79]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[79]_i_14 
       (.I0(Q[13]),
        .I1(CO),
        .O(\m_axis_data[79]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[79]_i_15 
       (.I0(Q[12]),
        .I1(\data_in_reg[71]_0 ),
        .O(\m_axis_data[79]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[79]_i_16 
       (.I0(Q[11]),
        .I1(\data_in_reg[71] [3]),
        .O(\m_axis_data[79]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[79]_i_3 
       (.I0(grayscale_o2__119_carry__2_n_7),
        .I1(\m_axis_data_reg[79]_i_6_n_2 ),
        .O(\m_axis_data[79]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[79]_i_4 
       (.I0(grayscale_o2__119_carry__1_n_4),
        .I1(C__2[14]),
        .O(\m_axis_data[79]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[79]_i_5 
       (.I0(grayscale_o2__119_carry__1_n_5),
        .I1(C__2[13]),
        .O(\m_axis_data[79]_i_5_n_0 ));
  CARRY4 \m_axis_data_reg[75]_i_13 
       (.CI(\m_axis_data_reg[75]_i_18_n_0 ),
        .CO({\m_axis_data_reg[75]_i_13_n_0 ,\m_axis_data_reg[75]_i_13_n_1 ,\m_axis_data_reg[75]_i_13_n_2 ,\m_axis_data_reg[75]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({\m_axis_data_reg[79]_i_9_n_6 ,\m_axis_data_reg[79]_i_9_n_7 ,\m_axis_data_reg[75]_i_19_n_4 ,\m_axis_data_reg[75]_i_19_n_5 }),
        .O(C__2[9:6]),
        .S({\m_axis_data[75]_i_20_n_0 ,\m_axis_data[75]_i_21_n_0 ,\m_axis_data[75]_i_22_n_0 ,\m_axis_data[75]_i_23_n_0 }));
  CARRY4 \m_axis_data_reg[75]_i_18 
       (.CI(1'b0),
        .CO({\m_axis_data_reg[75]_i_18_n_0 ,\m_axis_data_reg[75]_i_18_n_1 ,\m_axis_data_reg[75]_i_18_n_2 ,\m_axis_data_reg[75]_i_18_n_3 }),
        .CYINIT(1'b0),
        .DI({\m_axis_data_reg[75]_i_19_n_6 ,\m_axis_data_reg[75]_i_19_n_7 ,O[1:0]}),
        .O({C__2[5:3],\NLW_m_axis_data_reg[75]_i_18_O_UNCONNECTED [0]}),
        .S({\m_axis_data[75]_i_24_n_0 ,\m_axis_data[75]_i_25_n_0 ,\m_axis_data[75]_i_26_n_0 ,\m_axis_data[75]_i_27_n_0 }));
  CARRY4 \m_axis_data_reg[75]_i_19 
       (.CI(1'b0),
        .CO({\m_axis_data_reg[75]_i_19_n_0 ,\m_axis_data_reg[75]_i_19_n_1 ,\m_axis_data_reg[75]_i_19_n_2 ,\m_axis_data_reg[75]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({Q[10:8],1'b0}),
        .O({\m_axis_data_reg[75]_i_19_n_4 ,\m_axis_data_reg[75]_i_19_n_5 ,\m_axis_data_reg[75]_i_19_n_6 ,\m_axis_data_reg[75]_i_19_n_7 }),
        .S({\m_axis_data[75]_i_28_n_0 ,\m_axis_data[75]_i_29_n_0 ,\m_axis_data[75]_i_30_n_0 ,O[2]}));
  CARRY4 \m_axis_data_reg[75]_i_2 
       (.CI(\m_axis_data_reg[75]_i_3_n_0 ),
        .CO({\m_axis_data_reg[75]_i_2_n_0 ,\m_axis_data_reg[75]_i_2_n_1 ,\m_axis_data_reg[75]_i_2_n_2 ,\m_axis_data_reg[75]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({grayscale_o2__119_carry__1_n_6,grayscale_o2__119_carry__1_n_7,grayscale_o2__119_carry__0_n_4,grayscale_o2__119_carry__0_n_5}),
        .O(\m_axis_data_reg[75] ),
        .S({\m_axis_data[75]_i_4_n_0 ,\m_axis_data[75]_i_5_n_0 ,\m_axis_data[75]_i_6_n_0 ,\m_axis_data[75]_i_7_n_0 }));
  CARRY4 \m_axis_data_reg[75]_i_3 
       (.CI(\m_axis_data_reg[75]_i_8_n_0 ),
        .CO({\m_axis_data_reg[75]_i_3_n_0 ,\m_axis_data_reg[75]_i_3_n_1 ,\m_axis_data_reg[75]_i_3_n_2 ,\m_axis_data_reg[75]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({grayscale_o2__119_carry__0_n_6,grayscale_o2__119_carry__0_n_7,grayscale_o2__119_carry_n_4,grayscale_o2__119_carry_n_5}),
        .O(\NLW_m_axis_data_reg[75]_i_3_O_UNCONNECTED [3:0]),
        .S({\m_axis_data[75]_i_9_n_0 ,\m_axis_data[75]_i_10_n_0 ,\m_axis_data[75]_i_11_n_0 ,\m_axis_data[75]_i_12_n_0 }));
  CARRY4 \m_axis_data_reg[75]_i_8 
       (.CI(1'b0),
        .CO({\m_axis_data_reg[75]_i_8_n_0 ,\m_axis_data_reg[75]_i_8_n_1 ,\m_axis_data_reg[75]_i_8_n_2 ,\m_axis_data_reg[75]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({grayscale_o2__119_carry_n_6,grayscale_o2__119_carry_n_7,grayscale_o2__56_carry_n_6,grayscale_o2__56_carry_n_7}),
        .O(\NLW_m_axis_data_reg[75]_i_8_O_UNCONNECTED [3:0]),
        .S({\m_axis_data[75]_i_14_n_0 ,\m_axis_data[75]_i_15_n_0 ,\m_axis_data[75]_i_16_n_0 ,\m_axis_data[75]_i_17_n_0 }));
  CARRY4 \m_axis_data_reg[79]_i_2 
       (.CI(\m_axis_data_reg[75]_i_2_n_0 ),
        .CO({\NLW_m_axis_data_reg[79]_i_2_CO_UNCONNECTED [3],\m_axis_data_reg[79]_i_2_n_1 ,\m_axis_data_reg[79]_i_2_n_2 ,\m_axis_data_reg[79]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,grayscale_o2__119_carry__2_n_7,grayscale_o2__119_carry__1_n_4,grayscale_o2__119_carry__1_n_5}),
        .O(\m_axis_data_reg[79] ),
        .S({grayscale_o2__119_carry__2_n_6,\m_axis_data[79]_i_3_n_0 ,\m_axis_data[79]_i_4_n_0 ,\m_axis_data[79]_i_5_n_0 }));
  CARRY4 \m_axis_data_reg[79]_i_6 
       (.CI(\m_axis_data_reg[79]_i_7_n_0 ),
        .CO({\NLW_m_axis_data_reg[79]_i_6_CO_UNCONNECTED [3:2],\m_axis_data_reg[79]_i_6_n_2 ,\NLW_m_axis_data_reg[79]_i_6_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_m_axis_data_reg[79]_i_6_O_UNCONNECTED [3:1],C__2[14]}),
        .S({1'b0,1'b0,1'b1,grayscale_o2__19_carry__2_n_6}));
  CARRY4 \m_axis_data_reg[79]_i_7 
       (.CI(\m_axis_data_reg[75]_i_13_n_0 ),
        .CO({\m_axis_data_reg[79]_i_7_n_0 ,\m_axis_data_reg[79]_i_7_n_1 ,\m_axis_data_reg[79]_i_7_n_2 ,\m_axis_data_reg[79]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({\m_axis_data_reg[79]_i_8_n_2 ,\m_axis_data_reg[79]_i_8_n_7 ,\m_axis_data_reg[79]_i_9_n_4 ,\m_axis_data_reg[79]_i_9_n_5 }),
        .O(C__2[13:10]),
        .S({\m_axis_data[79]_i_10_n_0 ,\m_axis_data[79]_i_11_n_0 ,\m_axis_data[79]_i_12_n_0 ,\m_axis_data[79]_i_13_n_0 }));
  CARRY4 \m_axis_data_reg[79]_i_8 
       (.CI(\m_axis_data_reg[79]_i_9_n_0 ),
        .CO({\NLW_m_axis_data_reg[79]_i_8_CO_UNCONNECTED [3:2],\m_axis_data_reg[79]_i_8_n_2 ,\NLW_m_axis_data_reg[79]_i_8_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[15]}),
        .O({\NLW_m_axis_data_reg[79]_i_8_O_UNCONNECTED [3:1],\m_axis_data_reg[79]_i_8_n_7 }),
        .S({1'b0,1'b0,1'b1,Q[15]}));
  CARRY4 \m_axis_data_reg[79]_i_9 
       (.CI(\m_axis_data_reg[75]_i_19_n_0 ),
        .CO({\m_axis_data_reg[79]_i_9_n_0 ,\m_axis_data_reg[79]_i_9_n_1 ,\m_axis_data_reg[79]_i_9_n_2 ,\m_axis_data_reg[79]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[14:11]),
        .O({\m_axis_data_reg[79]_i_9_n_4 ,\m_axis_data_reg[79]_i_9_n_5 ,\m_axis_data_reg[79]_i_9_n_6 ,\m_axis_data_reg[79]_i_9_n_7 }),
        .S({Q[14],\m_axis_data[79]_i_14_n_0 ,\m_axis_data[79]_i_15_n_0 ,\m_axis_data[79]_i_16_n_0 }));
endmodule

(* ORIG_REF_NAME = "rgb_to_grayscale" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb_to_grayscale_11
   (\m_axis_data_reg[83] ,
    \m_axis_data_reg[107] ,
    \m_axis_data_reg[99] ,
    \m_axis_data_reg[103] ,
    S,
    \m_axis_data_reg[103]_0 ,
    Q,
    O,
    \data_in_reg[95] ,
    \data_in_reg[95]_0 ,
    CO);
  output [0:0]\m_axis_data_reg[83] ;
  output [0:0]\m_axis_data_reg[107] ;
  output [3:0]\m_axis_data_reg[99] ;
  output [3:0]\m_axis_data_reg[103] ;
  output [2:0]S;
  output [2:0]\m_axis_data_reg[103]_0 ;
  input [23:0]Q;
  input [2:0]O;
  input [3:0]\data_in_reg[95] ;
  input [0:0]\data_in_reg[95]_0 ;
  input [0:0]CO;

  wire [0:0]CO;
  wire [14:3]C__3;
  wire [2:0]O;
  wire [23:0]Q;
  wire [2:0]S;
  wire [3:0]\data_in_reg[95] ;
  wire [0:0]\data_in_reg[95]_0 ;
  wire grayscale_o2__100_carry__0_i_1__8_n_0;
  wire grayscale_o2__100_carry__0_i_2__8_n_0;
  wire grayscale_o2__100_carry__0_i_3__8_n_0;
  wire grayscale_o2__100_carry__0_n_0;
  wire grayscale_o2__100_carry__0_n_1;
  wire grayscale_o2__100_carry__0_n_2;
  wire grayscale_o2__100_carry__0_n_3;
  wire grayscale_o2__100_carry__0_n_4;
  wire grayscale_o2__100_carry__0_n_5;
  wire grayscale_o2__100_carry__0_n_6;
  wire grayscale_o2__100_carry__0_n_7;
  wire grayscale_o2__100_carry__1_n_2;
  wire grayscale_o2__100_carry__1_n_7;
  wire grayscale_o2__100_carry_i_1__8_n_0;
  wire grayscale_o2__100_carry_i_2__8_n_0;
  wire grayscale_o2__100_carry_i_3__8_n_0;
  wire grayscale_o2__100_carry_n_0;
  wire grayscale_o2__100_carry_n_1;
  wire grayscale_o2__100_carry_n_2;
  wire grayscale_o2__100_carry_n_3;
  wire grayscale_o2__100_carry_n_4;
  wire grayscale_o2__100_carry_n_5;
  wire grayscale_o2__100_carry_n_6;
  wire grayscale_o2__119_carry__0_i_1__2_n_0;
  wire grayscale_o2__119_carry__0_i_2__2_n_0;
  wire grayscale_o2__119_carry__0_i_3__2_n_0;
  wire grayscale_o2__119_carry__0_i_4__2_n_0;
  wire grayscale_o2__119_carry__0_i_5__2_n_0;
  wire grayscale_o2__119_carry__0_i_6__2_n_0;
  wire grayscale_o2__119_carry__0_i_7__2_n_0;
  wire grayscale_o2__119_carry__0_i_8__2_n_0;
  wire grayscale_o2__119_carry__0_n_0;
  wire grayscale_o2__119_carry__0_n_1;
  wire grayscale_o2__119_carry__0_n_2;
  wire grayscale_o2__119_carry__0_n_3;
  wire grayscale_o2__119_carry__0_n_4;
  wire grayscale_o2__119_carry__0_n_5;
  wire grayscale_o2__119_carry__0_n_6;
  wire grayscale_o2__119_carry__0_n_7;
  wire grayscale_o2__119_carry__1_i_1__2_n_0;
  wire grayscale_o2__119_carry__1_i_2__2_n_0;
  wire grayscale_o2__119_carry__1_i_3__2_n_0;
  wire grayscale_o2__119_carry__1_i_4__2_n_0;
  wire grayscale_o2__119_carry__1_i_5__2_n_0;
  wire grayscale_o2__119_carry__1_i_6__2_n_0;
  wire grayscale_o2__119_carry__1_i_7__2_n_0;
  wire grayscale_o2__119_carry__1_i_8__2_n_0;
  wire grayscale_o2__119_carry__1_n_0;
  wire grayscale_o2__119_carry__1_n_1;
  wire grayscale_o2__119_carry__1_n_2;
  wire grayscale_o2__119_carry__1_n_3;
  wire grayscale_o2__119_carry__1_n_4;
  wire grayscale_o2__119_carry__1_n_5;
  wire grayscale_o2__119_carry__1_n_6;
  wire grayscale_o2__119_carry__1_n_7;
  wire grayscale_o2__119_carry__2_i_1__2_n_0;
  wire grayscale_o2__119_carry__2_i_2__2_n_0;
  wire grayscale_o2__119_carry__2_i_3__2_n_0;
  wire grayscale_o2__119_carry__2_n_3;
  wire grayscale_o2__119_carry__2_n_6;
  wire grayscale_o2__119_carry__2_n_7;
  wire grayscale_o2__119_carry_i_1__2_n_0;
  wire grayscale_o2__119_carry_i_2__2_n_0;
  wire grayscale_o2__119_carry_i_3__2_n_0;
  wire grayscale_o2__119_carry_i_4__2_n_0;
  wire grayscale_o2__119_carry_i_5__2_n_0;
  wire grayscale_o2__119_carry_i_6__2_n_0;
  wire grayscale_o2__119_carry_i_7__2_n_0;
  wire grayscale_o2__119_carry_n_0;
  wire grayscale_o2__119_carry_n_1;
  wire grayscale_o2__119_carry_n_2;
  wire grayscale_o2__119_carry_n_3;
  wire grayscale_o2__119_carry_n_4;
  wire grayscale_o2__119_carry_n_5;
  wire grayscale_o2__119_carry_n_6;
  wire grayscale_o2__119_carry_n_7;
  wire grayscale_o2__19_carry__0_i_1__2_n_0;
  wire grayscale_o2__19_carry__0_i_2__2_n_0;
  wire grayscale_o2__19_carry__0_i_3__2_n_0;
  wire grayscale_o2__19_carry__0_i_4__2_n_0;
  wire grayscale_o2__19_carry__0_i_5__2_n_0;
  wire grayscale_o2__19_carry__0_i_6__2_n_0;
  wire grayscale_o2__19_carry__0_n_0;
  wire grayscale_o2__19_carry__0_n_1;
  wire grayscale_o2__19_carry__0_n_2;
  wire grayscale_o2__19_carry__0_n_3;
  wire grayscale_o2__19_carry__0_n_4;
  wire grayscale_o2__19_carry__0_n_5;
  wire grayscale_o2__19_carry__0_n_6;
  wire grayscale_o2__19_carry__0_n_7;
  wire grayscale_o2__19_carry__1_i_1__2_n_0;
  wire grayscale_o2__19_carry__1_i_2__2_n_0;
  wire grayscale_o2__19_carry__1_i_3__2_n_0;
  wire grayscale_o2__19_carry__1_i_4__2_n_0;
  wire grayscale_o2__19_carry__1_i_5__2_n_0;
  wire grayscale_o2__19_carry__1_i_6__2_n_0;
  wire grayscale_o2__19_carry__1_i_7__2_n_0;
  wire grayscale_o2__19_carry__1_i_8__2_n_0;
  wire grayscale_o2__19_carry__1_n_0;
  wire grayscale_o2__19_carry__1_n_1;
  wire grayscale_o2__19_carry__1_n_2;
  wire grayscale_o2__19_carry__1_n_3;
  wire grayscale_o2__19_carry__1_n_4;
  wire grayscale_o2__19_carry__1_n_5;
  wire grayscale_o2__19_carry__1_n_6;
  wire grayscale_o2__19_carry__1_n_7;
  wire grayscale_o2__19_carry__2_i_1__2_n_0;
  wire grayscale_o2__19_carry__2_i_2__2_n_0;
  wire grayscale_o2__19_carry__2_i_3__2_n_0;
  wire grayscale_o2__19_carry__2_n_3;
  wire grayscale_o2__19_carry__2_n_6;
  wire grayscale_o2__19_carry__2_n_7;
  wire grayscale_o2__19_carry_i_1__2_n_0;
  wire grayscale_o2__19_carry_i_2__2_n_0;
  wire grayscale_o2__19_carry_n_0;
  wire grayscale_o2__19_carry_n_1;
  wire grayscale_o2__19_carry_n_2;
  wire grayscale_o2__19_carry_n_3;
  wire grayscale_o2__19_carry_n_4;
  wire grayscale_o2__19_carry_n_5;
  wire grayscale_o2__19_carry_n_6;
  wire grayscale_o2__56_carry__0_i_1__2_n_0;
  wire grayscale_o2__56_carry__0_i_2__2_n_0;
  wire grayscale_o2__56_carry__0_i_3__2_n_0;
  wire grayscale_o2__56_carry__0_i_4__2_n_0;
  wire grayscale_o2__56_carry__0_n_0;
  wire grayscale_o2__56_carry__0_n_1;
  wire grayscale_o2__56_carry__0_n_2;
  wire grayscale_o2__56_carry__0_n_3;
  wire grayscale_o2__56_carry__0_n_4;
  wire grayscale_o2__56_carry__0_n_5;
  wire grayscale_o2__56_carry__0_n_6;
  wire grayscale_o2__56_carry__0_n_7;
  wire grayscale_o2__56_carry__1_i_1__2_n_0;
  wire grayscale_o2__56_carry__1_i_2__2_n_0;
  wire grayscale_o2__56_carry__1_n_1;
  wire grayscale_o2__56_carry__1_n_3;
  wire grayscale_o2__56_carry__1_n_6;
  wire grayscale_o2__56_carry__1_n_7;
  wire grayscale_o2__56_carry_i_1__2_n_0;
  wire grayscale_o2__56_carry_i_2__2_n_0;
  wire grayscale_o2__56_carry_i_3__2_n_0;
  wire grayscale_o2__56_carry_n_0;
  wire grayscale_o2__56_carry_n_1;
  wire grayscale_o2__56_carry_n_2;
  wire grayscale_o2__56_carry_n_3;
  wire grayscale_o2__56_carry_n_4;
  wire grayscale_o2__56_carry_n_5;
  wire grayscale_o2__56_carry_n_6;
  wire grayscale_o2__56_carry_n_7;
  wire grayscale_o2__82_carry__0_i_1__2_n_0;
  wire grayscale_o2__82_carry__0_i_2__2_n_0;
  wire grayscale_o2__82_carry__0_i_3__2_n_0;
  wire grayscale_o2__82_carry__0_n_0;
  wire grayscale_o2__82_carry__0_n_1;
  wire grayscale_o2__82_carry__0_n_2;
  wire grayscale_o2__82_carry__0_n_3;
  wire grayscale_o2__82_carry__0_n_4;
  wire grayscale_o2__82_carry__0_n_5;
  wire grayscale_o2__82_carry__0_n_6;
  wire grayscale_o2__82_carry__0_n_7;
  wire grayscale_o2__82_carry__1_n_2;
  wire grayscale_o2__82_carry__1_n_7;
  wire grayscale_o2__82_carry_i_1__2_n_0;
  wire grayscale_o2__82_carry_i_2__2_n_0;
  wire grayscale_o2__82_carry_i_3__2_n_0;
  wire grayscale_o2__82_carry_n_0;
  wire grayscale_o2__82_carry_n_1;
  wire grayscale_o2__82_carry_n_2;
  wire grayscale_o2__82_carry_n_3;
  wire grayscale_o2__82_carry_n_4;
  wire grayscale_o2__82_carry_n_5;
  wire grayscale_o2__82_carry_n_6;
  wire grayscale_o2_carry__0_i_1__8_n_0;
  wire grayscale_o2_carry__0_i_2__8_n_0;
  wire grayscale_o2_carry__0_i_3__8_n_0;
  wire grayscale_o2_carry__0_n_0;
  wire grayscale_o2_carry__0_n_1;
  wire grayscale_o2_carry__0_n_2;
  wire grayscale_o2_carry__0_n_3;
  wire grayscale_o2_carry__0_n_4;
  wire grayscale_o2_carry__0_n_5;
  wire grayscale_o2_carry__0_n_6;
  wire grayscale_o2_carry__0_n_7;
  wire grayscale_o2_carry__1_n_2;
  wire grayscale_o2_carry__1_n_7;
  wire grayscale_o2_carry_i_1__8_n_0;
  wire grayscale_o2_carry_i_2__8_n_0;
  wire grayscale_o2_carry_i_3__9_n_0;
  wire grayscale_o2_carry_n_0;
  wire grayscale_o2_carry_n_1;
  wire grayscale_o2_carry_n_2;
  wire grayscale_o2_carry_n_3;
  wire grayscale_o2_carry_n_4;
  wire grayscale_o2_carry_n_5;
  wire grayscale_o2_carry_n_6;
  wire \m_axis_data[103]_i_10_n_0 ;
  wire \m_axis_data[103]_i_11_n_0 ;
  wire \m_axis_data[103]_i_12_n_0 ;
  wire \m_axis_data[103]_i_13_n_0 ;
  wire \m_axis_data[103]_i_14_n_0 ;
  wire \m_axis_data[103]_i_15_n_0 ;
  wire \m_axis_data[103]_i_16_n_0 ;
  wire \m_axis_data[103]_i_3_n_0 ;
  wire \m_axis_data[103]_i_4_n_0 ;
  wire \m_axis_data[103]_i_5_n_0 ;
  wire \m_axis_data[99]_i_10_n_0 ;
  wire \m_axis_data[99]_i_11_n_0 ;
  wire \m_axis_data[99]_i_12_n_0 ;
  wire \m_axis_data[99]_i_14_n_0 ;
  wire \m_axis_data[99]_i_15_n_0 ;
  wire \m_axis_data[99]_i_16_n_0 ;
  wire \m_axis_data[99]_i_17_n_0 ;
  wire \m_axis_data[99]_i_20_n_0 ;
  wire \m_axis_data[99]_i_21_n_0 ;
  wire \m_axis_data[99]_i_22_n_0 ;
  wire \m_axis_data[99]_i_23_n_0 ;
  wire \m_axis_data[99]_i_24_n_0 ;
  wire \m_axis_data[99]_i_25_n_0 ;
  wire \m_axis_data[99]_i_26_n_0 ;
  wire \m_axis_data[99]_i_27_n_0 ;
  wire \m_axis_data[99]_i_28_n_0 ;
  wire \m_axis_data[99]_i_29_n_0 ;
  wire \m_axis_data[99]_i_30_n_0 ;
  wire \m_axis_data[99]_i_4_n_0 ;
  wire \m_axis_data[99]_i_5_n_0 ;
  wire \m_axis_data[99]_i_6_n_0 ;
  wire \m_axis_data[99]_i_7_n_0 ;
  wire \m_axis_data[99]_i_9_n_0 ;
  wire [3:0]\m_axis_data_reg[103] ;
  wire [2:0]\m_axis_data_reg[103]_0 ;
  wire \m_axis_data_reg[103]_i_2_n_1 ;
  wire \m_axis_data_reg[103]_i_2_n_2 ;
  wire \m_axis_data_reg[103]_i_2_n_3 ;
  wire \m_axis_data_reg[103]_i_6_n_2 ;
  wire \m_axis_data_reg[103]_i_7_n_0 ;
  wire \m_axis_data_reg[103]_i_7_n_1 ;
  wire \m_axis_data_reg[103]_i_7_n_2 ;
  wire \m_axis_data_reg[103]_i_7_n_3 ;
  wire \m_axis_data_reg[103]_i_8_n_2 ;
  wire \m_axis_data_reg[103]_i_8_n_7 ;
  wire \m_axis_data_reg[103]_i_9_n_0 ;
  wire \m_axis_data_reg[103]_i_9_n_1 ;
  wire \m_axis_data_reg[103]_i_9_n_2 ;
  wire \m_axis_data_reg[103]_i_9_n_3 ;
  wire \m_axis_data_reg[103]_i_9_n_4 ;
  wire \m_axis_data_reg[103]_i_9_n_5 ;
  wire \m_axis_data_reg[103]_i_9_n_6 ;
  wire \m_axis_data_reg[103]_i_9_n_7 ;
  wire [0:0]\m_axis_data_reg[107] ;
  wire [0:0]\m_axis_data_reg[83] ;
  wire [3:0]\m_axis_data_reg[99] ;
  wire \m_axis_data_reg[99]_i_13_n_0 ;
  wire \m_axis_data_reg[99]_i_13_n_1 ;
  wire \m_axis_data_reg[99]_i_13_n_2 ;
  wire \m_axis_data_reg[99]_i_13_n_3 ;
  wire \m_axis_data_reg[99]_i_18_n_0 ;
  wire \m_axis_data_reg[99]_i_18_n_1 ;
  wire \m_axis_data_reg[99]_i_18_n_2 ;
  wire \m_axis_data_reg[99]_i_18_n_3 ;
  wire \m_axis_data_reg[99]_i_19_n_0 ;
  wire \m_axis_data_reg[99]_i_19_n_1 ;
  wire \m_axis_data_reg[99]_i_19_n_2 ;
  wire \m_axis_data_reg[99]_i_19_n_3 ;
  wire \m_axis_data_reg[99]_i_19_n_4 ;
  wire \m_axis_data_reg[99]_i_19_n_5 ;
  wire \m_axis_data_reg[99]_i_19_n_6 ;
  wire \m_axis_data_reg[99]_i_19_n_7 ;
  wire \m_axis_data_reg[99]_i_2_n_0 ;
  wire \m_axis_data_reg[99]_i_2_n_1 ;
  wire \m_axis_data_reg[99]_i_2_n_2 ;
  wire \m_axis_data_reg[99]_i_2_n_3 ;
  wire \m_axis_data_reg[99]_i_3_n_0 ;
  wire \m_axis_data_reg[99]_i_3_n_1 ;
  wire \m_axis_data_reg[99]_i_3_n_2 ;
  wire \m_axis_data_reg[99]_i_3_n_3 ;
  wire \m_axis_data_reg[99]_i_8_n_0 ;
  wire \m_axis_data_reg[99]_i_8_n_1 ;
  wire \m_axis_data_reg[99]_i_8_n_2 ;
  wire \m_axis_data_reg[99]_i_8_n_3 ;
  wire [0:0]NLW_grayscale_o2__100_carry_O_UNCONNECTED;
  wire [3:0]NLW_grayscale_o2__100_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_grayscale_o2__100_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_grayscale_o2__119_carry__2_CO_UNCONNECTED;
  wire [3:2]NLW_grayscale_o2__119_carry__2_O_UNCONNECTED;
  wire [0:0]NLW_grayscale_o2__19_carry_O_UNCONNECTED;
  wire [3:1]NLW_grayscale_o2__19_carry__2_CO_UNCONNECTED;
  wire [3:2]NLW_grayscale_o2__19_carry__2_O_UNCONNECTED;
  wire [3:1]NLW_grayscale_o2__56_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_grayscale_o2__56_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_grayscale_o2__82_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_grayscale_o2__82_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_grayscale_o2_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_grayscale_o2_carry__1_O_UNCONNECTED;
  wire [3:3]\NLW_m_axis_data_reg[103]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_m_axis_data_reg[103]_i_6_CO_UNCONNECTED ;
  wire [3:1]\NLW_m_axis_data_reg[103]_i_6_O_UNCONNECTED ;
  wire [3:0]\NLW_m_axis_data_reg[103]_i_8_CO_UNCONNECTED ;
  wire [3:1]\NLW_m_axis_data_reg[103]_i_8_O_UNCONNECTED ;
  wire [0:0]\NLW_m_axis_data_reg[99]_i_18_O_UNCONNECTED ;
  wire [3:0]\NLW_m_axis_data_reg[99]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_m_axis_data_reg[99]_i_8_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry__0_i_1__2
       (.I0(Q[15]),
        .I1(Q[13]),
        .O(\m_axis_data_reg[103]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry__0_i_2__2
       (.I0(Q[14]),
        .I1(Q[12]),
        .O(\m_axis_data_reg[103]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry__0_i_3__2
       (.I0(Q[13]),
        .I1(Q[11]),
        .O(\m_axis_data_reg[103]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_1__2
       (.I0(Q[12]),
        .I1(Q[10]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_2__2
       (.I0(Q[11]),
        .I1(Q[9]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_3__2
       (.I0(Q[10]),
        .I1(Q[8]),
        .O(S[0]));
  CARRY4 grayscale_o2__100_carry
       (.CI(1'b0),
        .CO({grayscale_o2__100_carry_n_0,grayscale_o2__100_carry_n_1,grayscale_o2__100_carry_n_2,grayscale_o2__100_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Q[20:18],1'b0}),
        .O({grayscale_o2__100_carry_n_4,grayscale_o2__100_carry_n_5,grayscale_o2__100_carry_n_6,NLW_grayscale_o2__100_carry_O_UNCONNECTED[0]}),
        .S({grayscale_o2__100_carry_i_1__8_n_0,grayscale_o2__100_carry_i_2__8_n_0,grayscale_o2__100_carry_i_3__8_n_0,Q[17]}));
  CARRY4 grayscale_o2__100_carry__0
       (.CI(grayscale_o2__100_carry_n_0),
        .CO({grayscale_o2__100_carry__0_n_0,grayscale_o2__100_carry__0_n_1,grayscale_o2__100_carry__0_n_2,grayscale_o2__100_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Q[23:21]}),
        .O({grayscale_o2__100_carry__0_n_4,grayscale_o2__100_carry__0_n_5,grayscale_o2__100_carry__0_n_6,grayscale_o2__100_carry__0_n_7}),
        .S({Q[22],grayscale_o2__100_carry__0_i_1__8_n_0,grayscale_o2__100_carry__0_i_2__8_n_0,grayscale_o2__100_carry__0_i_3__8_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__100_carry__0_i_1__8
       (.I0(Q[23]),
        .I1(Q[21]),
        .O(grayscale_o2__100_carry__0_i_1__8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__100_carry__0_i_2__8
       (.I0(Q[22]),
        .I1(Q[20]),
        .O(grayscale_o2__100_carry__0_i_2__8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__100_carry__0_i_3__8
       (.I0(Q[21]),
        .I1(Q[19]),
        .O(grayscale_o2__100_carry__0_i_3__8_n_0));
  CARRY4 grayscale_o2__100_carry__1
       (.CI(grayscale_o2__100_carry__0_n_0),
        .CO({NLW_grayscale_o2__100_carry__1_CO_UNCONNECTED[3:2],grayscale_o2__100_carry__1_n_2,NLW_grayscale_o2__100_carry__1_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_grayscale_o2__100_carry__1_O_UNCONNECTED[3:1],grayscale_o2__100_carry__1_n_7}),
        .S({1'b0,1'b0,1'b1,Q[23]}));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__100_carry_i_1__8
       (.I0(Q[20]),
        .I1(Q[18]),
        .O(grayscale_o2__100_carry_i_1__8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__100_carry_i_2__8
       (.I0(Q[19]),
        .I1(Q[17]),
        .O(grayscale_o2__100_carry_i_2__8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__100_carry_i_3__8
       (.I0(Q[18]),
        .I1(Q[16]),
        .O(grayscale_o2__100_carry_i_3__8_n_0));
  CARRY4 grayscale_o2__119_carry
       (.CI(1'b0),
        .CO({grayscale_o2__119_carry_n_0,grayscale_o2__119_carry_n_1,grayscale_o2__119_carry_n_2,grayscale_o2__119_carry_n_3}),
        .CYINIT(1'b0),
        .DI({grayscale_o2__119_carry_i_1__2_n_0,grayscale_o2__119_carry_i_2__2_n_0,grayscale_o2__119_carry_i_3__2_n_0,1'b0}),
        .O({grayscale_o2__119_carry_n_4,grayscale_o2__119_carry_n_5,grayscale_o2__119_carry_n_6,grayscale_o2__119_carry_n_7}),
        .S({grayscale_o2__119_carry_i_4__2_n_0,grayscale_o2__119_carry_i_5__2_n_0,grayscale_o2__119_carry_i_6__2_n_0,grayscale_o2__119_carry_i_7__2_n_0}));
  CARRY4 grayscale_o2__119_carry__0
       (.CI(grayscale_o2__119_carry_n_0),
        .CO({grayscale_o2__119_carry__0_n_0,grayscale_o2__119_carry__0_n_1,grayscale_o2__119_carry__0_n_2,grayscale_o2__119_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({grayscale_o2__119_carry__0_i_1__2_n_0,grayscale_o2__119_carry__0_i_2__2_n_0,grayscale_o2__119_carry__0_i_3__2_n_0,grayscale_o2__119_carry__0_i_4__2_n_0}),
        .O({grayscale_o2__119_carry__0_n_4,grayscale_o2__119_carry__0_n_5,grayscale_o2__119_carry__0_n_6,grayscale_o2__119_carry__0_n_7}),
        .S({grayscale_o2__119_carry__0_i_5__2_n_0,grayscale_o2__119_carry__0_i_6__2_n_0,grayscale_o2__119_carry__0_i_7__2_n_0,grayscale_o2__119_carry__0_i_8__2_n_0}));
  (* HLUTNM = "lutpair36" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__119_carry__0_i_1__2
       (.I0(grayscale_o2__100_carry_n_5),
        .I1(grayscale_o2__82_carry__0_n_6),
        .I2(grayscale_o2__56_carry__1_n_7),
        .O(grayscale_o2__119_carry__0_i_1__2_n_0));
  (* HLUTNM = "lutpair35" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__119_carry__0_i_2__2
       (.I0(grayscale_o2__100_carry_n_6),
        .I1(grayscale_o2__82_carry__0_n_7),
        .I2(grayscale_o2__56_carry__0_n_4),
        .O(grayscale_o2__119_carry__0_i_2__2_n_0));
  (* HLUTNM = "lutpair34" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__119_carry__0_i_3__2
       (.I0(Q[17]),
        .I1(grayscale_o2__82_carry_n_4),
        .I2(grayscale_o2__56_carry__0_n_5),
        .O(grayscale_o2__119_carry__0_i_3__2_n_0));
  (* HLUTNM = "lutpair33" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__119_carry__0_i_4__2
       (.I0(Q[16]),
        .I1(grayscale_o2__82_carry_n_5),
        .I2(grayscale_o2__56_carry__0_n_6),
        .O(grayscale_o2__119_carry__0_i_4__2_n_0));
  (* HLUTNM = "lutpair37" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__119_carry__0_i_5__2
       (.I0(grayscale_o2__100_carry_n_4),
        .I1(grayscale_o2__82_carry__0_n_5),
        .I2(grayscale_o2__56_carry__1_n_6),
        .I3(grayscale_o2__119_carry__0_i_1__2_n_0),
        .O(grayscale_o2__119_carry__0_i_5__2_n_0));
  (* HLUTNM = "lutpair36" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__119_carry__0_i_6__2
       (.I0(grayscale_o2__100_carry_n_5),
        .I1(grayscale_o2__82_carry__0_n_6),
        .I2(grayscale_o2__56_carry__1_n_7),
        .I3(grayscale_o2__119_carry__0_i_2__2_n_0),
        .O(grayscale_o2__119_carry__0_i_6__2_n_0));
  (* HLUTNM = "lutpair35" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__119_carry__0_i_7__2
       (.I0(grayscale_o2__100_carry_n_6),
        .I1(grayscale_o2__82_carry__0_n_7),
        .I2(grayscale_o2__56_carry__0_n_4),
        .I3(grayscale_o2__119_carry__0_i_3__2_n_0),
        .O(grayscale_o2__119_carry__0_i_7__2_n_0));
  (* HLUTNM = "lutpair34" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__119_carry__0_i_8__2
       (.I0(Q[17]),
        .I1(grayscale_o2__82_carry_n_4),
        .I2(grayscale_o2__56_carry__0_n_5),
        .I3(grayscale_o2__119_carry__0_i_4__2_n_0),
        .O(grayscale_o2__119_carry__0_i_8__2_n_0));
  CARRY4 grayscale_o2__119_carry__1
       (.CI(grayscale_o2__119_carry__0_n_0),
        .CO({grayscale_o2__119_carry__1_n_0,grayscale_o2__119_carry__1_n_1,grayscale_o2__119_carry__1_n_2,grayscale_o2__119_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({grayscale_o2__119_carry__1_i_1__2_n_0,grayscale_o2__119_carry__1_i_2__2_n_0,grayscale_o2__119_carry__1_i_3__2_n_0,grayscale_o2__119_carry__1_i_4__2_n_0}),
        .O({grayscale_o2__119_carry__1_n_4,grayscale_o2__119_carry__1_n_5,grayscale_o2__119_carry__1_n_6,grayscale_o2__119_carry__1_n_7}),
        .S({grayscale_o2__119_carry__1_i_5__2_n_0,grayscale_o2__119_carry__1_i_6__2_n_0,grayscale_o2__119_carry__1_i_7__2_n_0,grayscale_o2__119_carry__1_i_8__2_n_0}));
  LUT3 #(
    .INIT(8'h8E)) 
    grayscale_o2__119_carry__1_i_1__2
       (.I0(grayscale_o2__100_carry__0_n_5),
        .I1(grayscale_o2__82_carry__1_n_2),
        .I2(grayscale_o2__56_carry__1_n_1),
        .O(grayscale_o2__119_carry__1_i_1__2_n_0));
  (* HLUTNM = "lutpair39" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    grayscale_o2__119_carry__1_i_2__2
       (.I0(grayscale_o2__100_carry__0_n_6),
        .I1(grayscale_o2__82_carry__1_n_7),
        .I2(grayscale_o2__56_carry__1_n_1),
        .O(grayscale_o2__119_carry__1_i_2__2_n_0));
  (* HLUTNM = "lutpair38" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    grayscale_o2__119_carry__1_i_3__2
       (.I0(grayscale_o2__100_carry__0_n_7),
        .I1(grayscale_o2__82_carry__0_n_4),
        .I2(grayscale_o2__56_carry__1_n_1),
        .O(grayscale_o2__119_carry__1_i_3__2_n_0));
  (* HLUTNM = "lutpair37" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__119_carry__1_i_4__2
       (.I0(grayscale_o2__100_carry_n_4),
        .I1(grayscale_o2__82_carry__0_n_5),
        .I2(grayscale_o2__56_carry__1_n_6),
        .O(grayscale_o2__119_carry__1_i_4__2_n_0));
  LUT4 #(
    .INIT(16'h78E1)) 
    grayscale_o2__119_carry__1_i_5__2
       (.I0(grayscale_o2__82_carry__1_n_2),
        .I1(grayscale_o2__100_carry__0_n_5),
        .I2(grayscale_o2__100_carry__0_n_4),
        .I3(grayscale_o2__56_carry__1_n_1),
        .O(grayscale_o2__119_carry__1_i_5__2_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    grayscale_o2__119_carry__1_i_6__2
       (.I0(grayscale_o2__119_carry__1_i_2__2_n_0),
        .I1(grayscale_o2__82_carry__1_n_2),
        .I2(grayscale_o2__100_carry__0_n_5),
        .I3(grayscale_o2__56_carry__1_n_1),
        .O(grayscale_o2__119_carry__1_i_6__2_n_0));
  (* HLUTNM = "lutpair39" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    grayscale_o2__119_carry__1_i_7__2
       (.I0(grayscale_o2__100_carry__0_n_6),
        .I1(grayscale_o2__82_carry__1_n_7),
        .I2(grayscale_o2__56_carry__1_n_1),
        .I3(grayscale_o2__119_carry__1_i_3__2_n_0),
        .O(grayscale_o2__119_carry__1_i_7__2_n_0));
  (* HLUTNM = "lutpair38" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    grayscale_o2__119_carry__1_i_8__2
       (.I0(grayscale_o2__100_carry__0_n_7),
        .I1(grayscale_o2__82_carry__0_n_4),
        .I2(grayscale_o2__56_carry__1_n_1),
        .I3(grayscale_o2__119_carry__1_i_4__2_n_0),
        .O(grayscale_o2__119_carry__1_i_8__2_n_0));
  CARRY4 grayscale_o2__119_carry__2
       (.CI(grayscale_o2__119_carry__1_n_0),
        .CO({NLW_grayscale_o2__119_carry__2_CO_UNCONNECTED[3:1],grayscale_o2__119_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,grayscale_o2__119_carry__2_i_1__2_n_0}),
        .O({NLW_grayscale_o2__119_carry__2_O_UNCONNECTED[3:2],grayscale_o2__119_carry__2_n_6,grayscale_o2__119_carry__2_n_7}),
        .S({1'b0,1'b0,grayscale_o2__119_carry__2_i_2__2_n_0,grayscale_o2__119_carry__2_i_3__2_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    grayscale_o2__119_carry__2_i_1__2
       (.I0(grayscale_o2__100_carry__0_n_4),
        .I1(grayscale_o2__56_carry__1_n_1),
        .O(grayscale_o2__119_carry__2_i_1__2_n_0));
  LUT3 #(
    .INIT(8'hC9)) 
    grayscale_o2__119_carry__2_i_2__2
       (.I0(grayscale_o2__100_carry__1_n_7),
        .I1(grayscale_o2__100_carry__1_n_2),
        .I2(grayscale_o2__56_carry__1_n_1),
        .O(grayscale_o2__119_carry__2_i_2__2_n_0));
  LUT3 #(
    .INIT(8'hC9)) 
    grayscale_o2__119_carry__2_i_3__2
       (.I0(grayscale_o2__100_carry__0_n_4),
        .I1(grayscale_o2__100_carry__1_n_7),
        .I2(grayscale_o2__56_carry__1_n_1),
        .O(grayscale_o2__119_carry__2_i_3__2_n_0));
  (* HLUTNM = "lutpair131" *) 
  LUT2 #(
    .INIT(4'h8)) 
    grayscale_o2__119_carry_i_1__2
       (.I0(grayscale_o2__82_carry_n_6),
        .I1(grayscale_o2__56_carry__0_n_7),
        .O(grayscale_o2__119_carry_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    grayscale_o2__119_carry_i_2__2
       (.I0(grayscale_o2__56_carry_n_4),
        .I1(Q[17]),
        .O(grayscale_o2__119_carry_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    grayscale_o2__119_carry_i_3__2
       (.I0(grayscale_o2__56_carry_n_5),
        .I1(Q[16]),
        .O(grayscale_o2__119_carry_i_3__2_n_0));
  (* HLUTNM = "lutpair33" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__119_carry_i_4__2
       (.I0(Q[16]),
        .I1(grayscale_o2__82_carry_n_5),
        .I2(grayscale_o2__56_carry__0_n_6),
        .I3(grayscale_o2__119_carry_i_1__2_n_0),
        .O(grayscale_o2__119_carry_i_4__2_n_0));
  (* HLUTNM = "lutpair131" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    grayscale_o2__119_carry_i_5__2
       (.I0(grayscale_o2__82_carry_n_6),
        .I1(grayscale_o2__56_carry__0_n_7),
        .I2(grayscale_o2__56_carry_n_4),
        .I3(Q[17]),
        .O(grayscale_o2__119_carry_i_5__2_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    grayscale_o2__119_carry_i_6__2
       (.I0(grayscale_o2__56_carry_n_5),
        .I1(Q[16]),
        .I2(Q[17]),
        .I3(grayscale_o2__56_carry_n_4),
        .O(grayscale_o2__119_carry_i_6__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__119_carry_i_7__2
       (.I0(grayscale_o2__56_carry_n_5),
        .I1(Q[16]),
        .O(grayscale_o2__119_carry_i_7__2_n_0));
  CARRY4 grayscale_o2__19_carry
       (.CI(1'b0),
        .CO({grayscale_o2__19_carry_n_0,grayscale_o2__19_carry_n_1,grayscale_o2__19_carry_n_2,grayscale_o2__19_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Q[2:0],1'b0}),
        .O({grayscale_o2__19_carry_n_4,grayscale_o2__19_carry_n_5,grayscale_o2__19_carry_n_6,NLW_grayscale_o2__19_carry_O_UNCONNECTED[0]}),
        .S({grayscale_o2__19_carry_i_1__2_n_0,grayscale_o2__19_carry_i_2__2_n_0,Q[0],1'b0}));
  CARRY4 grayscale_o2__19_carry__0
       (.CI(grayscale_o2__19_carry_n_0),
        .CO({grayscale_o2__19_carry__0_n_0,grayscale_o2__19_carry__0_n_1,grayscale_o2__19_carry__0_n_2,grayscale_o2__19_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({grayscale_o2__19_carry__0_i_1__2_n_0,grayscale_o2__19_carry__0_i_2__2_n_0,Q[0],Q[3]}),
        .O({grayscale_o2__19_carry__0_n_4,grayscale_o2__19_carry__0_n_5,grayscale_o2__19_carry__0_n_6,grayscale_o2__19_carry__0_n_7}),
        .S({grayscale_o2__19_carry__0_i_3__2_n_0,grayscale_o2__19_carry__0_i_4__2_n_0,grayscale_o2__19_carry__0_i_5__2_n_0,grayscale_o2__19_carry__0_i_6__2_n_0}));
  (* HLUTNM = "lutpair32" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__19_carry__0_i_1__2
       (.I0(grayscale_o2_carry_n_4),
        .I1(Q[5]),
        .I2(Q[1]),
        .O(grayscale_o2__19_carry__0_i_1__2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    grayscale_o2__19_carry__0_i_2__2
       (.I0(Q[1]),
        .I1(grayscale_o2_carry_n_4),
        .I2(Q[5]),
        .O(grayscale_o2__19_carry__0_i_2__2_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__19_carry__0_i_3__2
       (.I0(grayscale_o2_carry__0_n_7),
        .I1(Q[6]),
        .I2(Q[2]),
        .I3(grayscale_o2__19_carry__0_i_1__2_n_0),
        .O(grayscale_o2__19_carry__0_i_3__2_n_0));
  (* HLUTNM = "lutpair32" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    grayscale_o2__19_carry__0_i_4__2
       (.I0(grayscale_o2_carry_n_4),
        .I1(Q[5]),
        .I2(Q[1]),
        .I3(Q[4]),
        .I4(grayscale_o2_carry_n_5),
        .O(grayscale_o2__19_carry__0_i_4__2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    grayscale_o2__19_carry__0_i_5__2
       (.I0(grayscale_o2_carry_n_5),
        .I1(Q[4]),
        .I2(Q[0]),
        .O(grayscale_o2__19_carry__0_i_5__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__19_carry__0_i_6__2
       (.I0(Q[3]),
        .I1(grayscale_o2_carry_n_6),
        .O(grayscale_o2__19_carry__0_i_6__2_n_0));
  CARRY4 grayscale_o2__19_carry__1
       (.CI(grayscale_o2__19_carry__0_n_0),
        .CO({grayscale_o2__19_carry__1_n_0,grayscale_o2__19_carry__1_n_1,grayscale_o2__19_carry__1_n_2,grayscale_o2__19_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({grayscale_o2__19_carry__1_i_1__2_n_0,grayscale_o2__19_carry__1_i_2__2_n_0,grayscale_o2__19_carry__1_i_3__2_n_0,grayscale_o2__19_carry__1_i_4__2_n_0}),
        .O({grayscale_o2__19_carry__1_n_4,grayscale_o2__19_carry__1_n_5,grayscale_o2__19_carry__1_n_6,grayscale_o2__19_carry__1_n_7}),
        .S({grayscale_o2__19_carry__1_i_5__2_n_0,grayscale_o2__19_carry__1_i_6__2_n_0,grayscale_o2__19_carry__1_i_7__2_n_0,grayscale_o2__19_carry__1_i_8__2_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    grayscale_o2__19_carry__1_i_1__2
       (.I0(grayscale_o2_carry__0_n_4),
        .I1(Q[5]),
        .O(grayscale_o2__19_carry__1_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    grayscale_o2__19_carry__1_i_2__2
       (.I0(grayscale_o2_carry__0_n_5),
        .I1(Q[4]),
        .O(grayscale_o2__19_carry__1_i_2__2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__19_carry__1_i_3__2
       (.I0(grayscale_o2_carry__0_n_6),
        .I1(Q[7]),
        .I2(Q[3]),
        .O(grayscale_o2__19_carry__1_i_3__2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__19_carry__1_i_4__2
       (.I0(grayscale_o2_carry__0_n_7),
        .I1(Q[6]),
        .I2(Q[2]),
        .O(grayscale_o2__19_carry__1_i_4__2_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    grayscale_o2__19_carry__1_i_5__2
       (.I0(Q[5]),
        .I1(grayscale_o2_carry__0_n_4),
        .I2(grayscale_o2_carry__1_n_7),
        .I3(Q[6]),
        .O(grayscale_o2__19_carry__1_i_5__2_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    grayscale_o2__19_carry__1_i_6__2
       (.I0(Q[4]),
        .I1(grayscale_o2_carry__0_n_5),
        .I2(grayscale_o2_carry__0_n_4),
        .I3(Q[5]),
        .O(grayscale_o2__19_carry__1_i_6__2_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    grayscale_o2__19_carry__1_i_7__2
       (.I0(Q[3]),
        .I1(Q[7]),
        .I2(grayscale_o2_carry__0_n_6),
        .I3(grayscale_o2_carry__0_n_5),
        .I4(Q[4]),
        .O(grayscale_o2__19_carry__1_i_7__2_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__19_carry__1_i_8__2
       (.I0(grayscale_o2__19_carry__1_i_4__2_n_0),
        .I1(Q[7]),
        .I2(grayscale_o2_carry__0_n_6),
        .I3(Q[3]),
        .O(grayscale_o2__19_carry__1_i_8__2_n_0));
  CARRY4 grayscale_o2__19_carry__2
       (.CI(grayscale_o2__19_carry__1_n_0),
        .CO({NLW_grayscale_o2__19_carry__2_CO_UNCONNECTED[3:1],grayscale_o2__19_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,grayscale_o2__19_carry__2_i_1__2_n_0}),
        .O({NLW_grayscale_o2__19_carry__2_O_UNCONNECTED[3:2],grayscale_o2__19_carry__2_n_6,grayscale_o2__19_carry__2_n_7}),
        .S({1'b0,1'b0,grayscale_o2__19_carry__2_i_2__2_n_0,grayscale_o2__19_carry__2_i_3__2_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    grayscale_o2__19_carry__2_i_1__2
       (.I0(grayscale_o2_carry__1_n_7),
        .I1(Q[6]),
        .O(grayscale_o2__19_carry__2_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    grayscale_o2__19_carry__2_i_2__2
       (.I0(grayscale_o2_carry__1_n_2),
        .I1(Q[7]),
        .O(grayscale_o2__19_carry__2_i_2__2_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    grayscale_o2__19_carry__2_i_3__2
       (.I0(Q[6]),
        .I1(grayscale_o2_carry__1_n_7),
        .I2(grayscale_o2_carry__1_n_2),
        .I3(Q[7]),
        .O(grayscale_o2__19_carry__2_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__19_carry_i_1__2
       (.I0(Q[2]),
        .I1(Q[1]),
        .O(grayscale_o2__19_carry_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__19_carry_i_2__2
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(grayscale_o2__19_carry_i_2__2_n_0));
  CARRY4 grayscale_o2__56_carry
       (.CI(1'b0),
        .CO({grayscale_o2__56_carry_n_0,grayscale_o2__56_carry_n_1,grayscale_o2__56_carry_n_2,grayscale_o2__56_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Q[17:16],1'b0,1'b1}),
        .O({grayscale_o2__56_carry_n_4,grayscale_o2__56_carry_n_5,grayscale_o2__56_carry_n_6,grayscale_o2__56_carry_n_7}),
        .S({grayscale_o2__56_carry_i_1__2_n_0,grayscale_o2__56_carry_i_2__2_n_0,grayscale_o2__56_carry_i_3__2_n_0,Q[16]}));
  CARRY4 grayscale_o2__56_carry__0
       (.CI(grayscale_o2__56_carry_n_0),
        .CO({grayscale_o2__56_carry__0_n_0,grayscale_o2__56_carry__0_n_1,grayscale_o2__56_carry__0_n_2,grayscale_o2__56_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Q[21:18]),
        .O({grayscale_o2__56_carry__0_n_4,grayscale_o2__56_carry__0_n_5,grayscale_o2__56_carry__0_n_6,grayscale_o2__56_carry__0_n_7}),
        .S({grayscale_o2__56_carry__0_i_1__2_n_0,grayscale_o2__56_carry__0_i_2__2_n_0,grayscale_o2__56_carry__0_i_3__2_n_0,grayscale_o2__56_carry__0_i_4__2_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    grayscale_o2__56_carry__0_i_1__2
       (.I0(Q[21]),
        .I1(Q[23]),
        .O(grayscale_o2__56_carry__0_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    grayscale_o2__56_carry__0_i_2__2
       (.I0(Q[20]),
        .I1(Q[22]),
        .O(grayscale_o2__56_carry__0_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    grayscale_o2__56_carry__0_i_3__2
       (.I0(Q[19]),
        .I1(Q[21]),
        .O(grayscale_o2__56_carry__0_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    grayscale_o2__56_carry__0_i_4__2
       (.I0(Q[18]),
        .I1(Q[20]),
        .O(grayscale_o2__56_carry__0_i_4__2_n_0));
  CARRY4 grayscale_o2__56_carry__1
       (.CI(grayscale_o2__56_carry__0_n_0),
        .CO({NLW_grayscale_o2__56_carry__1_CO_UNCONNECTED[3],grayscale_o2__56_carry__1_n_1,NLW_grayscale_o2__56_carry__1_CO_UNCONNECTED[1],grayscale_o2__56_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[23:22]}),
        .O({NLW_grayscale_o2__56_carry__1_O_UNCONNECTED[3:2],grayscale_o2__56_carry__1_n_6,grayscale_o2__56_carry__1_n_7}),
        .S({1'b0,1'b1,grayscale_o2__56_carry__1_i_1__2_n_0,grayscale_o2__56_carry__1_i_2__2_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    grayscale_o2__56_carry__1_i_1__2
       (.I0(Q[23]),
        .O(grayscale_o2__56_carry__1_i_1__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    grayscale_o2__56_carry__1_i_2__2
       (.I0(Q[22]),
        .O(grayscale_o2__56_carry__1_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    grayscale_o2__56_carry_i_1__2
       (.I0(Q[17]),
        .I1(Q[19]),
        .O(grayscale_o2__56_carry_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    grayscale_o2__56_carry_i_2__2
       (.I0(Q[16]),
        .I1(Q[18]),
        .O(grayscale_o2__56_carry_i_2__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    grayscale_o2__56_carry_i_3__2
       (.I0(Q[17]),
        .O(grayscale_o2__56_carry_i_3__2_n_0));
  CARRY4 grayscale_o2__82_carry
       (.CI(1'b0),
        .CO({grayscale_o2__82_carry_n_0,grayscale_o2__82_carry_n_1,grayscale_o2__82_carry_n_2,grayscale_o2__82_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Q[20:18],1'b0}),
        .O({grayscale_o2__82_carry_n_4,grayscale_o2__82_carry_n_5,grayscale_o2__82_carry_n_6,\m_axis_data_reg[107] }),
        .S({grayscale_o2__82_carry_i_1__2_n_0,grayscale_o2__82_carry_i_2__2_n_0,grayscale_o2__82_carry_i_3__2_n_0,Q[17]}));
  CARRY4 grayscale_o2__82_carry__0
       (.CI(grayscale_o2__82_carry_n_0),
        .CO({grayscale_o2__82_carry__0_n_0,grayscale_o2__82_carry__0_n_1,grayscale_o2__82_carry__0_n_2,grayscale_o2__82_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Q[23:21]}),
        .O({grayscale_o2__82_carry__0_n_4,grayscale_o2__82_carry__0_n_5,grayscale_o2__82_carry__0_n_6,grayscale_o2__82_carry__0_n_7}),
        .S({Q[22],grayscale_o2__82_carry__0_i_1__2_n_0,grayscale_o2__82_carry__0_i_2__2_n_0,grayscale_o2__82_carry__0_i_3__2_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__82_carry__0_i_1__2
       (.I0(Q[23]),
        .I1(Q[21]),
        .O(grayscale_o2__82_carry__0_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__82_carry__0_i_2__2
       (.I0(Q[22]),
        .I1(Q[20]),
        .O(grayscale_o2__82_carry__0_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__82_carry__0_i_3__2
       (.I0(Q[21]),
        .I1(Q[19]),
        .O(grayscale_o2__82_carry__0_i_3__2_n_0));
  CARRY4 grayscale_o2__82_carry__1
       (.CI(grayscale_o2__82_carry__0_n_0),
        .CO({NLW_grayscale_o2__82_carry__1_CO_UNCONNECTED[3:2],grayscale_o2__82_carry__1_n_2,NLW_grayscale_o2__82_carry__1_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_grayscale_o2__82_carry__1_O_UNCONNECTED[3:1],grayscale_o2__82_carry__1_n_7}),
        .S({1'b0,1'b0,1'b1,Q[23]}));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__82_carry_i_1__2
       (.I0(Q[20]),
        .I1(Q[18]),
        .O(grayscale_o2__82_carry_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__82_carry_i_2__2
       (.I0(Q[19]),
        .I1(Q[17]),
        .O(grayscale_o2__82_carry_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__82_carry_i_3__2
       (.I0(Q[18]),
        .I1(Q[16]),
        .O(grayscale_o2__82_carry_i_3__2_n_0));
  CARRY4 grayscale_o2_carry
       (.CI(1'b0),
        .CO({grayscale_o2_carry_n_0,grayscale_o2_carry_n_1,grayscale_o2_carry_n_2,grayscale_o2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Q[4:2],1'b0}),
        .O({grayscale_o2_carry_n_4,grayscale_o2_carry_n_5,grayscale_o2_carry_n_6,\m_axis_data_reg[83] }),
        .S({grayscale_o2_carry_i_1__8_n_0,grayscale_o2_carry_i_2__8_n_0,grayscale_o2_carry_i_3__9_n_0,Q[1]}));
  CARRY4 grayscale_o2_carry__0
       (.CI(grayscale_o2_carry_n_0),
        .CO({grayscale_o2_carry__0_n_0,grayscale_o2_carry__0_n_1,grayscale_o2_carry__0_n_2,grayscale_o2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Q[7:5]}),
        .O({grayscale_o2_carry__0_n_4,grayscale_o2_carry__0_n_5,grayscale_o2_carry__0_n_6,grayscale_o2_carry__0_n_7}),
        .S({Q[6],grayscale_o2_carry__0_i_1__8_n_0,grayscale_o2_carry__0_i_2__8_n_0,grayscale_o2_carry__0_i_3__8_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2_carry__0_i_1__8
       (.I0(Q[7]),
        .I1(Q[5]),
        .O(grayscale_o2_carry__0_i_1__8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2_carry__0_i_2__8
       (.I0(Q[6]),
        .I1(Q[4]),
        .O(grayscale_o2_carry__0_i_2__8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2_carry__0_i_3__8
       (.I0(Q[5]),
        .I1(Q[3]),
        .O(grayscale_o2_carry__0_i_3__8_n_0));
  CARRY4 grayscale_o2_carry__1
       (.CI(grayscale_o2_carry__0_n_0),
        .CO({NLW_grayscale_o2_carry__1_CO_UNCONNECTED[3:2],grayscale_o2_carry__1_n_2,NLW_grayscale_o2_carry__1_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_grayscale_o2_carry__1_O_UNCONNECTED[3:1],grayscale_o2_carry__1_n_7}),
        .S({1'b0,1'b0,1'b1,Q[7]}));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2_carry_i_1__8
       (.I0(Q[4]),
        .I1(Q[2]),
        .O(grayscale_o2_carry_i_1__8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2_carry_i_2__8
       (.I0(Q[3]),
        .I1(Q[1]),
        .O(grayscale_o2_carry_i_2__8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2_carry_i_3__9
       (.I0(Q[2]),
        .I1(Q[0]),
        .O(grayscale_o2_carry_i_3__9_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[103]_i_10 
       (.I0(\m_axis_data_reg[103]_i_8_n_2 ),
        .I1(grayscale_o2__19_carry__2_n_7),
        .O(\m_axis_data[103]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[103]_i_11 
       (.I0(\m_axis_data_reg[103]_i_8_n_7 ),
        .I1(grayscale_o2__19_carry__1_n_4),
        .O(\m_axis_data[103]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[103]_i_12 
       (.I0(\m_axis_data_reg[103]_i_9_n_4 ),
        .I1(grayscale_o2__19_carry__1_n_5),
        .O(\m_axis_data[103]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[103]_i_13 
       (.I0(\m_axis_data_reg[103]_i_9_n_5 ),
        .I1(grayscale_o2__19_carry__1_n_6),
        .O(\m_axis_data[103]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[103]_i_14 
       (.I0(Q[13]),
        .I1(CO),
        .O(\m_axis_data[103]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[103]_i_15 
       (.I0(Q[12]),
        .I1(\data_in_reg[95]_0 ),
        .O(\m_axis_data[103]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[103]_i_16 
       (.I0(Q[11]),
        .I1(\data_in_reg[95] [3]),
        .O(\m_axis_data[103]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[103]_i_3 
       (.I0(grayscale_o2__119_carry__2_n_7),
        .I1(\m_axis_data_reg[103]_i_6_n_2 ),
        .O(\m_axis_data[103]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[103]_i_4 
       (.I0(grayscale_o2__119_carry__1_n_4),
        .I1(C__3[14]),
        .O(\m_axis_data[103]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[103]_i_5 
       (.I0(grayscale_o2__119_carry__1_n_5),
        .I1(C__3[13]),
        .O(\m_axis_data[103]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[99]_i_10 
       (.I0(grayscale_o2__119_carry__0_n_7),
        .I1(C__3[7]),
        .O(\m_axis_data[99]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[99]_i_11 
       (.I0(grayscale_o2__119_carry_n_4),
        .I1(C__3[6]),
        .O(\m_axis_data[99]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[99]_i_12 
       (.I0(grayscale_o2__119_carry_n_5),
        .I1(C__3[5]),
        .O(\m_axis_data[99]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[99]_i_14 
       (.I0(grayscale_o2__119_carry_n_6),
        .I1(C__3[4]),
        .O(\m_axis_data[99]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[99]_i_15 
       (.I0(grayscale_o2__119_carry_n_7),
        .I1(C__3[3]),
        .O(\m_axis_data[99]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \m_axis_data[99]_i_16 
       (.I0(grayscale_o2__56_carry_n_6),
        .I1(grayscale_o2__19_carry_n_6),
        .I2(O[0]),
        .O(\m_axis_data[99]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[99]_i_17 
       (.I0(grayscale_o2__56_carry_n_7),
        .I1(Q[9]),
        .O(\m_axis_data[99]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[99]_i_20 
       (.I0(\m_axis_data_reg[103]_i_9_n_6 ),
        .I1(grayscale_o2__19_carry__1_n_7),
        .O(\m_axis_data[99]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[99]_i_21 
       (.I0(\m_axis_data_reg[103]_i_9_n_7 ),
        .I1(grayscale_o2__19_carry__0_n_4),
        .O(\m_axis_data[99]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[99]_i_22 
       (.I0(\m_axis_data_reg[99]_i_19_n_4 ),
        .I1(grayscale_o2__19_carry__0_n_5),
        .O(\m_axis_data[99]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[99]_i_23 
       (.I0(\m_axis_data_reg[99]_i_19_n_5 ),
        .I1(grayscale_o2__19_carry__0_n_6),
        .O(\m_axis_data[99]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[99]_i_24 
       (.I0(\m_axis_data_reg[99]_i_19_n_6 ),
        .I1(grayscale_o2__19_carry__0_n_7),
        .O(\m_axis_data[99]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[99]_i_25 
       (.I0(\m_axis_data_reg[99]_i_19_n_7 ),
        .I1(grayscale_o2__19_carry_n_4),
        .O(\m_axis_data[99]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[99]_i_26 
       (.I0(O[1]),
        .I1(grayscale_o2__19_carry_n_5),
        .O(\m_axis_data[99]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[99]_i_27 
       (.I0(O[0]),
        .I1(grayscale_o2__19_carry_n_6),
        .O(\m_axis_data[99]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[99]_i_28 
       (.I0(Q[10]),
        .I1(\data_in_reg[95] [2]),
        .O(\m_axis_data[99]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[99]_i_29 
       (.I0(Q[9]),
        .I1(\data_in_reg[95] [1]),
        .O(\m_axis_data[99]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[99]_i_30 
       (.I0(Q[8]),
        .I1(\data_in_reg[95] [0]),
        .O(\m_axis_data[99]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[99]_i_4 
       (.I0(grayscale_o2__119_carry__1_n_6),
        .I1(C__3[12]),
        .O(\m_axis_data[99]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[99]_i_5 
       (.I0(grayscale_o2__119_carry__1_n_7),
        .I1(C__3[11]),
        .O(\m_axis_data[99]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[99]_i_6 
       (.I0(grayscale_o2__119_carry__0_n_4),
        .I1(C__3[10]),
        .O(\m_axis_data[99]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[99]_i_7 
       (.I0(grayscale_o2__119_carry__0_n_5),
        .I1(C__3[9]),
        .O(\m_axis_data[99]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[99]_i_9 
       (.I0(grayscale_o2__119_carry__0_n_6),
        .I1(C__3[8]),
        .O(\m_axis_data[99]_i_9_n_0 ));
  CARRY4 \m_axis_data_reg[103]_i_2 
       (.CI(\m_axis_data_reg[99]_i_2_n_0 ),
        .CO({\NLW_m_axis_data_reg[103]_i_2_CO_UNCONNECTED [3],\m_axis_data_reg[103]_i_2_n_1 ,\m_axis_data_reg[103]_i_2_n_2 ,\m_axis_data_reg[103]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,grayscale_o2__119_carry__2_n_7,grayscale_o2__119_carry__1_n_4,grayscale_o2__119_carry__1_n_5}),
        .O(\m_axis_data_reg[103] ),
        .S({grayscale_o2__119_carry__2_n_6,\m_axis_data[103]_i_3_n_0 ,\m_axis_data[103]_i_4_n_0 ,\m_axis_data[103]_i_5_n_0 }));
  CARRY4 \m_axis_data_reg[103]_i_6 
       (.CI(\m_axis_data_reg[103]_i_7_n_0 ),
        .CO({\NLW_m_axis_data_reg[103]_i_6_CO_UNCONNECTED [3:2],\m_axis_data_reg[103]_i_6_n_2 ,\NLW_m_axis_data_reg[103]_i_6_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_m_axis_data_reg[103]_i_6_O_UNCONNECTED [3:1],C__3[14]}),
        .S({1'b0,1'b0,1'b1,grayscale_o2__19_carry__2_n_6}));
  CARRY4 \m_axis_data_reg[103]_i_7 
       (.CI(\m_axis_data_reg[99]_i_13_n_0 ),
        .CO({\m_axis_data_reg[103]_i_7_n_0 ,\m_axis_data_reg[103]_i_7_n_1 ,\m_axis_data_reg[103]_i_7_n_2 ,\m_axis_data_reg[103]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({\m_axis_data_reg[103]_i_8_n_2 ,\m_axis_data_reg[103]_i_8_n_7 ,\m_axis_data_reg[103]_i_9_n_4 ,\m_axis_data_reg[103]_i_9_n_5 }),
        .O(C__3[13:10]),
        .S({\m_axis_data[103]_i_10_n_0 ,\m_axis_data[103]_i_11_n_0 ,\m_axis_data[103]_i_12_n_0 ,\m_axis_data[103]_i_13_n_0 }));
  CARRY4 \m_axis_data_reg[103]_i_8 
       (.CI(\m_axis_data_reg[103]_i_9_n_0 ),
        .CO({\NLW_m_axis_data_reg[103]_i_8_CO_UNCONNECTED [3:2],\m_axis_data_reg[103]_i_8_n_2 ,\NLW_m_axis_data_reg[103]_i_8_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[15]}),
        .O({\NLW_m_axis_data_reg[103]_i_8_O_UNCONNECTED [3:1],\m_axis_data_reg[103]_i_8_n_7 }),
        .S({1'b0,1'b0,1'b1,Q[15]}));
  CARRY4 \m_axis_data_reg[103]_i_9 
       (.CI(\m_axis_data_reg[99]_i_19_n_0 ),
        .CO({\m_axis_data_reg[103]_i_9_n_0 ,\m_axis_data_reg[103]_i_9_n_1 ,\m_axis_data_reg[103]_i_9_n_2 ,\m_axis_data_reg[103]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[14:11]),
        .O({\m_axis_data_reg[103]_i_9_n_4 ,\m_axis_data_reg[103]_i_9_n_5 ,\m_axis_data_reg[103]_i_9_n_6 ,\m_axis_data_reg[103]_i_9_n_7 }),
        .S({Q[14],\m_axis_data[103]_i_14_n_0 ,\m_axis_data[103]_i_15_n_0 ,\m_axis_data[103]_i_16_n_0 }));
  CARRY4 \m_axis_data_reg[99]_i_13 
       (.CI(\m_axis_data_reg[99]_i_18_n_0 ),
        .CO({\m_axis_data_reg[99]_i_13_n_0 ,\m_axis_data_reg[99]_i_13_n_1 ,\m_axis_data_reg[99]_i_13_n_2 ,\m_axis_data_reg[99]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({\m_axis_data_reg[103]_i_9_n_6 ,\m_axis_data_reg[103]_i_9_n_7 ,\m_axis_data_reg[99]_i_19_n_4 ,\m_axis_data_reg[99]_i_19_n_5 }),
        .O(C__3[9:6]),
        .S({\m_axis_data[99]_i_20_n_0 ,\m_axis_data[99]_i_21_n_0 ,\m_axis_data[99]_i_22_n_0 ,\m_axis_data[99]_i_23_n_0 }));
  CARRY4 \m_axis_data_reg[99]_i_18 
       (.CI(1'b0),
        .CO({\m_axis_data_reg[99]_i_18_n_0 ,\m_axis_data_reg[99]_i_18_n_1 ,\m_axis_data_reg[99]_i_18_n_2 ,\m_axis_data_reg[99]_i_18_n_3 }),
        .CYINIT(1'b0),
        .DI({\m_axis_data_reg[99]_i_19_n_6 ,\m_axis_data_reg[99]_i_19_n_7 ,O[1:0]}),
        .O({C__3[5:3],\NLW_m_axis_data_reg[99]_i_18_O_UNCONNECTED [0]}),
        .S({\m_axis_data[99]_i_24_n_0 ,\m_axis_data[99]_i_25_n_0 ,\m_axis_data[99]_i_26_n_0 ,\m_axis_data[99]_i_27_n_0 }));
  CARRY4 \m_axis_data_reg[99]_i_19 
       (.CI(1'b0),
        .CO({\m_axis_data_reg[99]_i_19_n_0 ,\m_axis_data_reg[99]_i_19_n_1 ,\m_axis_data_reg[99]_i_19_n_2 ,\m_axis_data_reg[99]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({Q[10:8],1'b0}),
        .O({\m_axis_data_reg[99]_i_19_n_4 ,\m_axis_data_reg[99]_i_19_n_5 ,\m_axis_data_reg[99]_i_19_n_6 ,\m_axis_data_reg[99]_i_19_n_7 }),
        .S({\m_axis_data[99]_i_28_n_0 ,\m_axis_data[99]_i_29_n_0 ,\m_axis_data[99]_i_30_n_0 ,O[2]}));
  CARRY4 \m_axis_data_reg[99]_i_2 
       (.CI(\m_axis_data_reg[99]_i_3_n_0 ),
        .CO({\m_axis_data_reg[99]_i_2_n_0 ,\m_axis_data_reg[99]_i_2_n_1 ,\m_axis_data_reg[99]_i_2_n_2 ,\m_axis_data_reg[99]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({grayscale_o2__119_carry__1_n_6,grayscale_o2__119_carry__1_n_7,grayscale_o2__119_carry__0_n_4,grayscale_o2__119_carry__0_n_5}),
        .O(\m_axis_data_reg[99] ),
        .S({\m_axis_data[99]_i_4_n_0 ,\m_axis_data[99]_i_5_n_0 ,\m_axis_data[99]_i_6_n_0 ,\m_axis_data[99]_i_7_n_0 }));
  CARRY4 \m_axis_data_reg[99]_i_3 
       (.CI(\m_axis_data_reg[99]_i_8_n_0 ),
        .CO({\m_axis_data_reg[99]_i_3_n_0 ,\m_axis_data_reg[99]_i_3_n_1 ,\m_axis_data_reg[99]_i_3_n_2 ,\m_axis_data_reg[99]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({grayscale_o2__119_carry__0_n_6,grayscale_o2__119_carry__0_n_7,grayscale_o2__119_carry_n_4,grayscale_o2__119_carry_n_5}),
        .O(\NLW_m_axis_data_reg[99]_i_3_O_UNCONNECTED [3:0]),
        .S({\m_axis_data[99]_i_9_n_0 ,\m_axis_data[99]_i_10_n_0 ,\m_axis_data[99]_i_11_n_0 ,\m_axis_data[99]_i_12_n_0 }));
  CARRY4 \m_axis_data_reg[99]_i_8 
       (.CI(1'b0),
        .CO({\m_axis_data_reg[99]_i_8_n_0 ,\m_axis_data_reg[99]_i_8_n_1 ,\m_axis_data_reg[99]_i_8_n_2 ,\m_axis_data_reg[99]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({grayscale_o2__119_carry_n_6,grayscale_o2__119_carry_n_7,grayscale_o2__56_carry_n_6,grayscale_o2__56_carry_n_7}),
        .O(\NLW_m_axis_data_reg[99]_i_8_O_UNCONNECTED [3:0]),
        .S({\m_axis_data[99]_i_14_n_0 ,\m_axis_data[99]_i_15_n_0 ,\m_axis_data[99]_i_16_n_0 ,\m_axis_data[99]_i_17_n_0 }));
endmodule

(* ORIG_REF_NAME = "rgb_to_grayscale" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb_to_grayscale_12
   (\m_axis_data_reg[107] ,
    \m_axis_data_reg[123] ,
    \m_axis_data_reg[127] ,
    S,
    \m_axis_data_reg[127]_0 ,
    Q,
    O,
    \data_in_reg[119] ,
    \data_in_reg[119]_0 ,
    CO);
  output [0:0]\m_axis_data_reg[107] ;
  output [3:0]\m_axis_data_reg[123] ;
  output [3:0]\m_axis_data_reg[127] ;
  output [2:0]S;
  output [2:0]\m_axis_data_reg[127]_0 ;
  input [23:0]Q;
  input [2:0]O;
  input [3:0]\data_in_reg[119] ;
  input [0:0]\data_in_reg[119]_0 ;
  input [0:0]CO;

  wire [0:0]CO;
  wire [14:3]C__4;
  wire [2:0]O;
  wire [23:0]Q;
  wire [2:0]S;
  wire [3:0]\data_in_reg[119] ;
  wire [0:0]\data_in_reg[119]_0 ;
  wire grayscale_o2__100_carry__0_i_1_n_0;
  wire grayscale_o2__100_carry__0_i_2_n_0;
  wire grayscale_o2__100_carry__0_i_3_n_0;
  wire grayscale_o2__100_carry__0_n_0;
  wire grayscale_o2__100_carry__0_n_1;
  wire grayscale_o2__100_carry__0_n_2;
  wire grayscale_o2__100_carry__0_n_3;
  wire grayscale_o2__100_carry__0_n_4;
  wire grayscale_o2__100_carry__0_n_5;
  wire grayscale_o2__100_carry__0_n_6;
  wire grayscale_o2__100_carry__0_n_7;
  wire grayscale_o2__100_carry__1_n_2;
  wire grayscale_o2__100_carry__1_n_7;
  wire grayscale_o2__100_carry_i_1_n_0;
  wire grayscale_o2__100_carry_i_2_n_0;
  wire grayscale_o2__100_carry_i_3_n_0;
  wire grayscale_o2__100_carry_n_0;
  wire grayscale_o2__100_carry_n_1;
  wire grayscale_o2__100_carry_n_2;
  wire grayscale_o2__100_carry_n_3;
  wire grayscale_o2__100_carry_n_4;
  wire grayscale_o2__100_carry_n_5;
  wire grayscale_o2__100_carry_n_6;
  wire grayscale_o2__125_carry__0_i_1_n_0;
  wire grayscale_o2__125_carry__0_i_2_n_0;
  wire grayscale_o2__125_carry__0_i_3_n_0;
  wire grayscale_o2__125_carry__0_i_4_n_0;
  wire grayscale_o2__125_carry__0_i_5_n_0;
  wire grayscale_o2__125_carry__0_i_6_n_0;
  wire grayscale_o2__125_carry__0_i_7_n_0;
  wire grayscale_o2__125_carry__0_i_8_n_0;
  wire grayscale_o2__125_carry__0_n_0;
  wire grayscale_o2__125_carry__0_n_1;
  wire grayscale_o2__125_carry__0_n_2;
  wire grayscale_o2__125_carry__0_n_3;
  wire grayscale_o2__125_carry__0_n_4;
  wire grayscale_o2__125_carry__0_n_5;
  wire grayscale_o2__125_carry__0_n_6;
  wire grayscale_o2__125_carry__0_n_7;
  wire grayscale_o2__125_carry__1_i_1_n_0;
  wire grayscale_o2__125_carry__1_i_2_n_0;
  wire grayscale_o2__125_carry__1_i_3_n_0;
  wire grayscale_o2__125_carry__1_i_4_n_0;
  wire grayscale_o2__125_carry__1_i_5_n_0;
  wire grayscale_o2__125_carry__1_i_6_n_0;
  wire grayscale_o2__125_carry__1_i_7_n_0;
  wire grayscale_o2__125_carry__1_i_8_n_0;
  wire grayscale_o2__125_carry__1_n_0;
  wire grayscale_o2__125_carry__1_n_1;
  wire grayscale_o2__125_carry__1_n_2;
  wire grayscale_o2__125_carry__1_n_3;
  wire grayscale_o2__125_carry__1_n_4;
  wire grayscale_o2__125_carry__1_n_5;
  wire grayscale_o2__125_carry__1_n_6;
  wire grayscale_o2__125_carry__1_n_7;
  wire grayscale_o2__125_carry__2_i_1_n_0;
  wire grayscale_o2__125_carry__2_i_2_n_0;
  wire grayscale_o2__125_carry__2_i_3_n_0;
  wire grayscale_o2__125_carry__2_n_3;
  wire grayscale_o2__125_carry__2_n_6;
  wire grayscale_o2__125_carry__2_n_7;
  wire grayscale_o2__125_carry_i_1_n_0;
  wire grayscale_o2__125_carry_i_2_n_0;
  wire grayscale_o2__125_carry_i_3_n_0;
  wire grayscale_o2__125_carry_i_4_n_0;
  wire grayscale_o2__125_carry_i_5_n_0;
  wire grayscale_o2__125_carry_i_6_n_0;
  wire grayscale_o2__125_carry_i_7_n_0;
  wire grayscale_o2__125_carry_n_0;
  wire grayscale_o2__125_carry_n_1;
  wire grayscale_o2__125_carry_n_2;
  wire grayscale_o2__125_carry_n_3;
  wire grayscale_o2__125_carry_n_4;
  wire grayscale_o2__125_carry_n_5;
  wire grayscale_o2__125_carry_n_6;
  wire grayscale_o2__125_carry_n_7;
  wire grayscale_o2__19_carry__0_i_1__3_n_0;
  wire grayscale_o2__19_carry__0_i_2__3_n_0;
  wire grayscale_o2__19_carry__0_i_3__3_n_0;
  wire grayscale_o2__19_carry__0_i_4__3_n_0;
  wire grayscale_o2__19_carry__0_i_5__3_n_0;
  wire grayscale_o2__19_carry__0_i_6__3_n_0;
  wire grayscale_o2__19_carry__0_n_0;
  wire grayscale_o2__19_carry__0_n_1;
  wire grayscale_o2__19_carry__0_n_2;
  wire grayscale_o2__19_carry__0_n_3;
  wire grayscale_o2__19_carry__0_n_4;
  wire grayscale_o2__19_carry__0_n_5;
  wire grayscale_o2__19_carry__0_n_6;
  wire grayscale_o2__19_carry__0_n_7;
  wire grayscale_o2__19_carry__1_i_1__3_n_0;
  wire grayscale_o2__19_carry__1_i_2__3_n_0;
  wire grayscale_o2__19_carry__1_i_3__3_n_0;
  wire grayscale_o2__19_carry__1_i_4__3_n_0;
  wire grayscale_o2__19_carry__1_i_5__3_n_0;
  wire grayscale_o2__19_carry__1_i_6__3_n_0;
  wire grayscale_o2__19_carry__1_i_7__3_n_0;
  wire grayscale_o2__19_carry__1_i_8__3_n_0;
  wire grayscale_o2__19_carry__1_n_0;
  wire grayscale_o2__19_carry__1_n_1;
  wire grayscale_o2__19_carry__1_n_2;
  wire grayscale_o2__19_carry__1_n_3;
  wire grayscale_o2__19_carry__1_n_4;
  wire grayscale_o2__19_carry__1_n_5;
  wire grayscale_o2__19_carry__1_n_6;
  wire grayscale_o2__19_carry__1_n_7;
  wire grayscale_o2__19_carry__2_i_1__3_n_0;
  wire grayscale_o2__19_carry__2_i_2__3_n_0;
  wire grayscale_o2__19_carry__2_i_3__3_n_0;
  wire grayscale_o2__19_carry__2_n_3;
  wire grayscale_o2__19_carry__2_n_6;
  wire grayscale_o2__19_carry__2_n_7;
  wire grayscale_o2__19_carry_i_1__3_n_0;
  wire grayscale_o2__19_carry_i_2__3_n_0;
  wire grayscale_o2__19_carry_n_0;
  wire grayscale_o2__19_carry_n_1;
  wire grayscale_o2__19_carry_n_2;
  wire grayscale_o2__19_carry_n_3;
  wire grayscale_o2__19_carry_n_4;
  wire grayscale_o2__19_carry_n_5;
  wire grayscale_o2__19_carry_n_6;
  wire grayscale_o2__56_carry__0_i_1_n_0;
  wire grayscale_o2__56_carry__0_i_2_n_0;
  wire grayscale_o2__56_carry__0_i_3_n_0;
  wire grayscale_o2__56_carry__0_i_4_n_0;
  wire grayscale_o2__56_carry__0_n_0;
  wire grayscale_o2__56_carry__0_n_1;
  wire grayscale_o2__56_carry__0_n_2;
  wire grayscale_o2__56_carry__0_n_3;
  wire grayscale_o2__56_carry__0_n_4;
  wire grayscale_o2__56_carry__0_n_5;
  wire grayscale_o2__56_carry__0_n_6;
  wire grayscale_o2__56_carry__0_n_7;
  wire grayscale_o2__56_carry__1_i_1__3_n_0;
  wire grayscale_o2__56_carry__1_i_2__3_n_0;
  wire grayscale_o2__56_carry__1_n_1;
  wire grayscale_o2__56_carry__1_n_3;
  wire grayscale_o2__56_carry__1_n_6;
  wire grayscale_o2__56_carry__1_n_7;
  wire grayscale_o2__56_carry_i_1_n_0;
  wire grayscale_o2__56_carry_i_2_n_0;
  wire grayscale_o2__56_carry_i_3__3_n_0;
  wire grayscale_o2__56_carry_n_0;
  wire grayscale_o2__56_carry_n_1;
  wire grayscale_o2__56_carry_n_2;
  wire grayscale_o2__56_carry_n_3;
  wire grayscale_o2__56_carry_n_4;
  wire grayscale_o2__56_carry_n_5;
  wire grayscale_o2__56_carry_n_6;
  wire grayscale_o2__56_carry_n_7;
  wire grayscale_o2__82_carry__0_i_1__3_n_0;
  wire grayscale_o2__82_carry__0_i_2__3_n_0;
  wire grayscale_o2__82_carry__0_i_3__3_n_0;
  wire grayscale_o2__82_carry__0_n_0;
  wire grayscale_o2__82_carry__0_n_1;
  wire grayscale_o2__82_carry__0_n_2;
  wire grayscale_o2__82_carry__0_n_3;
  wire grayscale_o2__82_carry__0_n_4;
  wire grayscale_o2__82_carry__0_n_5;
  wire grayscale_o2__82_carry__0_n_6;
  wire grayscale_o2__82_carry__0_n_7;
  wire grayscale_o2__82_carry__1_n_2;
  wire grayscale_o2__82_carry__1_n_7;
  wire grayscale_o2__82_carry_i_1__3_n_0;
  wire grayscale_o2__82_carry_i_2__3_n_0;
  wire grayscale_o2__82_carry_i_3__3_n_0;
  wire grayscale_o2__82_carry_n_0;
  wire grayscale_o2__82_carry_n_1;
  wire grayscale_o2__82_carry_n_2;
  wire grayscale_o2__82_carry_n_3;
  wire grayscale_o2__82_carry_n_4;
  wire grayscale_o2__82_carry_n_5;
  wire grayscale_o2__82_carry_n_6;
  wire grayscale_o2__82_carry_n_7;
  wire grayscale_o2_carry__0_i_1__9_n_0;
  wire grayscale_o2_carry__0_i_2__9_n_0;
  wire grayscale_o2_carry__0_i_3__9_n_0;
  wire grayscale_o2_carry__0_n_0;
  wire grayscale_o2_carry__0_n_1;
  wire grayscale_o2_carry__0_n_2;
  wire grayscale_o2_carry__0_n_3;
  wire grayscale_o2_carry__0_n_4;
  wire grayscale_o2_carry__0_n_5;
  wire grayscale_o2_carry__0_n_6;
  wire grayscale_o2_carry__0_n_7;
  wire grayscale_o2_carry__1_n_2;
  wire grayscale_o2_carry__1_n_7;
  wire grayscale_o2_carry_i_1__9_n_0;
  wire grayscale_o2_carry_i_2__9_n_0;
  wire grayscale_o2_carry_i_3__10_n_0;
  wire grayscale_o2_carry_n_0;
  wire grayscale_o2_carry_n_1;
  wire grayscale_o2_carry_n_2;
  wire grayscale_o2_carry_n_3;
  wire grayscale_o2_carry_n_4;
  wire grayscale_o2_carry_n_5;
  wire grayscale_o2_carry_n_6;
  wire \m_axis_data[123]_i_10_n_0 ;
  wire \m_axis_data[123]_i_11_n_0 ;
  wire \m_axis_data[123]_i_12_n_0 ;
  wire \m_axis_data[123]_i_14_n_0 ;
  wire \m_axis_data[123]_i_15_n_0 ;
  wire \m_axis_data[123]_i_16_n_0 ;
  wire \m_axis_data[123]_i_17_n_0 ;
  wire \m_axis_data[123]_i_20_n_0 ;
  wire \m_axis_data[123]_i_21_n_0 ;
  wire \m_axis_data[123]_i_22_n_0 ;
  wire \m_axis_data[123]_i_23_n_0 ;
  wire \m_axis_data[123]_i_24_n_0 ;
  wire \m_axis_data[123]_i_25_n_0 ;
  wire \m_axis_data[123]_i_26_n_0 ;
  wire \m_axis_data[123]_i_27_n_0 ;
  wire \m_axis_data[123]_i_28_n_0 ;
  wire \m_axis_data[123]_i_29_n_0 ;
  wire \m_axis_data[123]_i_30_n_0 ;
  wire \m_axis_data[123]_i_4_n_0 ;
  wire \m_axis_data[123]_i_5_n_0 ;
  wire \m_axis_data[123]_i_6_n_0 ;
  wire \m_axis_data[123]_i_7_n_0 ;
  wire \m_axis_data[123]_i_9_n_0 ;
  wire \m_axis_data[127]_i_12_n_0 ;
  wire \m_axis_data[127]_i_13_n_0 ;
  wire \m_axis_data[127]_i_14_n_0 ;
  wire \m_axis_data[127]_i_15_n_0 ;
  wire \m_axis_data[127]_i_16_n_0 ;
  wire \m_axis_data[127]_i_17_n_0 ;
  wire \m_axis_data[127]_i_18_n_0 ;
  wire \m_axis_data[127]_i_5_n_0 ;
  wire \m_axis_data[127]_i_6_n_0 ;
  wire \m_axis_data[127]_i_7_n_0 ;
  wire [0:0]\m_axis_data_reg[107] ;
  wire [3:0]\m_axis_data_reg[123] ;
  wire \m_axis_data_reg[123]_i_13_n_0 ;
  wire \m_axis_data_reg[123]_i_13_n_1 ;
  wire \m_axis_data_reg[123]_i_13_n_2 ;
  wire \m_axis_data_reg[123]_i_13_n_3 ;
  wire \m_axis_data_reg[123]_i_18_n_0 ;
  wire \m_axis_data_reg[123]_i_18_n_1 ;
  wire \m_axis_data_reg[123]_i_18_n_2 ;
  wire \m_axis_data_reg[123]_i_18_n_3 ;
  wire \m_axis_data_reg[123]_i_19_n_0 ;
  wire \m_axis_data_reg[123]_i_19_n_1 ;
  wire \m_axis_data_reg[123]_i_19_n_2 ;
  wire \m_axis_data_reg[123]_i_19_n_3 ;
  wire \m_axis_data_reg[123]_i_19_n_4 ;
  wire \m_axis_data_reg[123]_i_19_n_5 ;
  wire \m_axis_data_reg[123]_i_19_n_6 ;
  wire \m_axis_data_reg[123]_i_19_n_7 ;
  wire \m_axis_data_reg[123]_i_2_n_0 ;
  wire \m_axis_data_reg[123]_i_2_n_1 ;
  wire \m_axis_data_reg[123]_i_2_n_2 ;
  wire \m_axis_data_reg[123]_i_2_n_3 ;
  wire \m_axis_data_reg[123]_i_3_n_0 ;
  wire \m_axis_data_reg[123]_i_3_n_1 ;
  wire \m_axis_data_reg[123]_i_3_n_2 ;
  wire \m_axis_data_reg[123]_i_3_n_3 ;
  wire \m_axis_data_reg[123]_i_8_n_0 ;
  wire \m_axis_data_reg[123]_i_8_n_1 ;
  wire \m_axis_data_reg[123]_i_8_n_2 ;
  wire \m_axis_data_reg[123]_i_8_n_3 ;
  wire [3:0]\m_axis_data_reg[127] ;
  wire [2:0]\m_axis_data_reg[127]_0 ;
  wire \m_axis_data_reg[127]_i_10_n_2 ;
  wire \m_axis_data_reg[127]_i_10_n_7 ;
  wire \m_axis_data_reg[127]_i_11_n_0 ;
  wire \m_axis_data_reg[127]_i_11_n_1 ;
  wire \m_axis_data_reg[127]_i_11_n_2 ;
  wire \m_axis_data_reg[127]_i_11_n_3 ;
  wire \m_axis_data_reg[127]_i_11_n_4 ;
  wire \m_axis_data_reg[127]_i_11_n_5 ;
  wire \m_axis_data_reg[127]_i_11_n_6 ;
  wire \m_axis_data_reg[127]_i_11_n_7 ;
  wire \m_axis_data_reg[127]_i_4_n_1 ;
  wire \m_axis_data_reg[127]_i_4_n_2 ;
  wire \m_axis_data_reg[127]_i_4_n_3 ;
  wire \m_axis_data_reg[127]_i_8_n_2 ;
  wire \m_axis_data_reg[127]_i_9_n_0 ;
  wire \m_axis_data_reg[127]_i_9_n_1 ;
  wire \m_axis_data_reg[127]_i_9_n_2 ;
  wire \m_axis_data_reg[127]_i_9_n_3 ;
  wire [0:0]NLW_grayscale_o2__100_carry_O_UNCONNECTED;
  wire [3:0]NLW_grayscale_o2__100_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_grayscale_o2__100_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_grayscale_o2__125_carry__2_CO_UNCONNECTED;
  wire [3:2]NLW_grayscale_o2__125_carry__2_O_UNCONNECTED;
  wire [0:0]NLW_grayscale_o2__19_carry_O_UNCONNECTED;
  wire [3:1]NLW_grayscale_o2__19_carry__2_CO_UNCONNECTED;
  wire [3:2]NLW_grayscale_o2__19_carry__2_O_UNCONNECTED;
  wire [3:1]NLW_grayscale_o2__56_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_grayscale_o2__56_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_grayscale_o2__82_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_grayscale_o2__82_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_grayscale_o2_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_grayscale_o2_carry__1_O_UNCONNECTED;
  wire [0:0]\NLW_m_axis_data_reg[123]_i_18_O_UNCONNECTED ;
  wire [3:0]\NLW_m_axis_data_reg[123]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_m_axis_data_reg[123]_i_8_O_UNCONNECTED ;
  wire [3:0]\NLW_m_axis_data_reg[127]_i_10_CO_UNCONNECTED ;
  wire [3:1]\NLW_m_axis_data_reg[127]_i_10_O_UNCONNECTED ;
  wire [3:3]\NLW_m_axis_data_reg[127]_i_4_CO_UNCONNECTED ;
  wire [3:0]\NLW_m_axis_data_reg[127]_i_8_CO_UNCONNECTED ;
  wire [3:1]\NLW_m_axis_data_reg[127]_i_8_O_UNCONNECTED ;

  CARRY4 grayscale_o2__100_carry
       (.CI(1'b0),
        .CO({grayscale_o2__100_carry_n_0,grayscale_o2__100_carry_n_1,grayscale_o2__100_carry_n_2,grayscale_o2__100_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Q[20:18],1'b0}),
        .O({grayscale_o2__100_carry_n_4,grayscale_o2__100_carry_n_5,grayscale_o2__100_carry_n_6,NLW_grayscale_o2__100_carry_O_UNCONNECTED[0]}),
        .S({grayscale_o2__100_carry_i_1_n_0,grayscale_o2__100_carry_i_2_n_0,grayscale_o2__100_carry_i_3_n_0,Q[17]}));
  CARRY4 grayscale_o2__100_carry__0
       (.CI(grayscale_o2__100_carry_n_0),
        .CO({grayscale_o2__100_carry__0_n_0,grayscale_o2__100_carry__0_n_1,grayscale_o2__100_carry__0_n_2,grayscale_o2__100_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Q[23:21]}),
        .O({grayscale_o2__100_carry__0_n_4,grayscale_o2__100_carry__0_n_5,grayscale_o2__100_carry__0_n_6,grayscale_o2__100_carry__0_n_7}),
        .S({Q[22],grayscale_o2__100_carry__0_i_1_n_0,grayscale_o2__100_carry__0_i_2_n_0,grayscale_o2__100_carry__0_i_3_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__100_carry__0_i_1
       (.I0(Q[23]),
        .I1(Q[21]),
        .O(grayscale_o2__100_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__100_carry__0_i_2
       (.I0(Q[22]),
        .I1(Q[20]),
        .O(grayscale_o2__100_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__100_carry__0_i_3
       (.I0(Q[21]),
        .I1(Q[19]),
        .O(grayscale_o2__100_carry__0_i_3_n_0));
  CARRY4 grayscale_o2__100_carry__1
       (.CI(grayscale_o2__100_carry__0_n_0),
        .CO({NLW_grayscale_o2__100_carry__1_CO_UNCONNECTED[3:2],grayscale_o2__100_carry__1_n_2,NLW_grayscale_o2__100_carry__1_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_grayscale_o2__100_carry__1_O_UNCONNECTED[3:1],grayscale_o2__100_carry__1_n_7}),
        .S({1'b0,1'b0,1'b1,Q[23]}));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__100_carry_i_1
       (.I0(Q[20]),
        .I1(Q[18]),
        .O(grayscale_o2__100_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__100_carry_i_2
       (.I0(Q[19]),
        .I1(Q[17]),
        .O(grayscale_o2__100_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__100_carry_i_3
       (.I0(Q[18]),
        .I1(Q[16]),
        .O(grayscale_o2__100_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__101_carry__0_i_1__3
       (.I0(Q[15]),
        .I1(Q[13]),
        .O(\m_axis_data_reg[127]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__101_carry__0_i_2__3
       (.I0(Q[14]),
        .I1(Q[12]),
        .O(\m_axis_data_reg[127]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__101_carry__0_i_3__3
       (.I0(Q[13]),
        .I1(Q[11]),
        .O(\m_axis_data_reg[127]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__101_carry_i_1__3
       (.I0(Q[12]),
        .I1(Q[10]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__101_carry_i_2__3
       (.I0(Q[11]),
        .I1(Q[9]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__101_carry_i_3__3
       (.I0(Q[10]),
        .I1(Q[8]),
        .O(S[0]));
  CARRY4 grayscale_o2__125_carry
       (.CI(1'b0),
        .CO({grayscale_o2__125_carry_n_0,grayscale_o2__125_carry_n_1,grayscale_o2__125_carry_n_2,grayscale_o2__125_carry_n_3}),
        .CYINIT(1'b0),
        .DI({grayscale_o2__125_carry_i_1_n_0,grayscale_o2__125_carry_i_2_n_0,grayscale_o2__125_carry_i_3_n_0,1'b0}),
        .O({grayscale_o2__125_carry_n_4,grayscale_o2__125_carry_n_5,grayscale_o2__125_carry_n_6,grayscale_o2__125_carry_n_7}),
        .S({grayscale_o2__125_carry_i_4_n_0,grayscale_o2__125_carry_i_5_n_0,grayscale_o2__125_carry_i_6_n_0,grayscale_o2__125_carry_i_7_n_0}));
  CARRY4 grayscale_o2__125_carry__0
       (.CI(grayscale_o2__125_carry_n_0),
        .CO({grayscale_o2__125_carry__0_n_0,grayscale_o2__125_carry__0_n_1,grayscale_o2__125_carry__0_n_2,grayscale_o2__125_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({grayscale_o2__125_carry__0_i_1_n_0,grayscale_o2__125_carry__0_i_2_n_0,grayscale_o2__125_carry__0_i_3_n_0,grayscale_o2__125_carry__0_i_4_n_0}),
        .O({grayscale_o2__125_carry__0_n_4,grayscale_o2__125_carry__0_n_5,grayscale_o2__125_carry__0_n_6,grayscale_o2__125_carry__0_n_7}),
        .S({grayscale_o2__125_carry__0_i_5_n_0,grayscale_o2__125_carry__0_i_6_n_0,grayscale_o2__125_carry__0_i_7_n_0,grayscale_o2__125_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair44" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__125_carry__0_i_1
       (.I0(grayscale_o2__100_carry_n_5),
        .I1(grayscale_o2__82_carry__0_n_6),
        .I2(grayscale_o2__56_carry__1_n_7),
        .O(grayscale_o2__125_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair43" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__125_carry__0_i_2
       (.I0(grayscale_o2__100_carry_n_6),
        .I1(grayscale_o2__82_carry__0_n_7),
        .I2(grayscale_o2__56_carry__0_n_4),
        .O(grayscale_o2__125_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair42" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__125_carry__0_i_3
       (.I0(grayscale_o2__82_carry_n_7),
        .I1(grayscale_o2__82_carry_n_4),
        .I2(grayscale_o2__56_carry__0_n_5),
        .O(grayscale_o2__125_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair41" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__125_carry__0_i_4
       (.I0(Q[16]),
        .I1(grayscale_o2__82_carry_n_5),
        .I2(grayscale_o2__56_carry__0_n_6),
        .O(grayscale_o2__125_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair45" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__125_carry__0_i_5
       (.I0(grayscale_o2__100_carry_n_4),
        .I1(grayscale_o2__82_carry__0_n_5),
        .I2(grayscale_o2__56_carry__1_n_6),
        .I3(grayscale_o2__125_carry__0_i_1_n_0),
        .O(grayscale_o2__125_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair44" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__125_carry__0_i_6
       (.I0(grayscale_o2__100_carry_n_5),
        .I1(grayscale_o2__82_carry__0_n_6),
        .I2(grayscale_o2__56_carry__1_n_7),
        .I3(grayscale_o2__125_carry__0_i_2_n_0),
        .O(grayscale_o2__125_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair43" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__125_carry__0_i_7
       (.I0(grayscale_o2__100_carry_n_6),
        .I1(grayscale_o2__82_carry__0_n_7),
        .I2(grayscale_o2__56_carry__0_n_4),
        .I3(grayscale_o2__125_carry__0_i_3_n_0),
        .O(grayscale_o2__125_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair42" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__125_carry__0_i_8
       (.I0(grayscale_o2__82_carry_n_7),
        .I1(grayscale_o2__82_carry_n_4),
        .I2(grayscale_o2__56_carry__0_n_5),
        .I3(grayscale_o2__125_carry__0_i_4_n_0),
        .O(grayscale_o2__125_carry__0_i_8_n_0));
  CARRY4 grayscale_o2__125_carry__1
       (.CI(grayscale_o2__125_carry__0_n_0),
        .CO({grayscale_o2__125_carry__1_n_0,grayscale_o2__125_carry__1_n_1,grayscale_o2__125_carry__1_n_2,grayscale_o2__125_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({grayscale_o2__125_carry__1_i_1_n_0,grayscale_o2__125_carry__1_i_2_n_0,grayscale_o2__125_carry__1_i_3_n_0,grayscale_o2__125_carry__1_i_4_n_0}),
        .O({grayscale_o2__125_carry__1_n_4,grayscale_o2__125_carry__1_n_5,grayscale_o2__125_carry__1_n_6,grayscale_o2__125_carry__1_n_7}),
        .S({grayscale_o2__125_carry__1_i_5_n_0,grayscale_o2__125_carry__1_i_6_n_0,grayscale_o2__125_carry__1_i_7_n_0,grayscale_o2__125_carry__1_i_8_n_0}));
  LUT3 #(
    .INIT(8'h8E)) 
    grayscale_o2__125_carry__1_i_1
       (.I0(grayscale_o2__100_carry__0_n_5),
        .I1(grayscale_o2__82_carry__1_n_2),
        .I2(grayscale_o2__56_carry__1_n_1),
        .O(grayscale_o2__125_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair47" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    grayscale_o2__125_carry__1_i_2
       (.I0(grayscale_o2__100_carry__0_n_6),
        .I1(grayscale_o2__82_carry__1_n_7),
        .I2(grayscale_o2__56_carry__1_n_1),
        .O(grayscale_o2__125_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair46" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    grayscale_o2__125_carry__1_i_3
       (.I0(grayscale_o2__100_carry__0_n_7),
        .I1(grayscale_o2__82_carry__0_n_4),
        .I2(grayscale_o2__56_carry__1_n_1),
        .O(grayscale_o2__125_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair45" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__125_carry__1_i_4
       (.I0(grayscale_o2__100_carry_n_4),
        .I1(grayscale_o2__82_carry__0_n_5),
        .I2(grayscale_o2__56_carry__1_n_6),
        .O(grayscale_o2__125_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h78E1)) 
    grayscale_o2__125_carry__1_i_5
       (.I0(grayscale_o2__82_carry__1_n_2),
        .I1(grayscale_o2__100_carry__0_n_5),
        .I2(grayscale_o2__100_carry__0_n_4),
        .I3(grayscale_o2__56_carry__1_n_1),
        .O(grayscale_o2__125_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    grayscale_o2__125_carry__1_i_6
       (.I0(grayscale_o2__125_carry__1_i_2_n_0),
        .I1(grayscale_o2__82_carry__1_n_2),
        .I2(grayscale_o2__100_carry__0_n_5),
        .I3(grayscale_o2__56_carry__1_n_1),
        .O(grayscale_o2__125_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair47" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    grayscale_o2__125_carry__1_i_7
       (.I0(grayscale_o2__100_carry__0_n_6),
        .I1(grayscale_o2__82_carry__1_n_7),
        .I2(grayscale_o2__56_carry__1_n_1),
        .I3(grayscale_o2__125_carry__1_i_3_n_0),
        .O(grayscale_o2__125_carry__1_i_7_n_0));
  (* HLUTNM = "lutpair46" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    grayscale_o2__125_carry__1_i_8
       (.I0(grayscale_o2__100_carry__0_n_7),
        .I1(grayscale_o2__82_carry__0_n_4),
        .I2(grayscale_o2__56_carry__1_n_1),
        .I3(grayscale_o2__125_carry__1_i_4_n_0),
        .O(grayscale_o2__125_carry__1_i_8_n_0));
  CARRY4 grayscale_o2__125_carry__2
       (.CI(grayscale_o2__125_carry__1_n_0),
        .CO({NLW_grayscale_o2__125_carry__2_CO_UNCONNECTED[3:1],grayscale_o2__125_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,grayscale_o2__125_carry__2_i_1_n_0}),
        .O({NLW_grayscale_o2__125_carry__2_O_UNCONNECTED[3:2],grayscale_o2__125_carry__2_n_6,grayscale_o2__125_carry__2_n_7}),
        .S({1'b0,1'b0,grayscale_o2__125_carry__2_i_2_n_0,grayscale_o2__125_carry__2_i_3_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    grayscale_o2__125_carry__2_i_1
       (.I0(grayscale_o2__100_carry__0_n_4),
        .I1(grayscale_o2__56_carry__1_n_1),
        .O(grayscale_o2__125_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'hC9)) 
    grayscale_o2__125_carry__2_i_2
       (.I0(grayscale_o2__100_carry__1_n_7),
        .I1(grayscale_o2__100_carry__1_n_2),
        .I2(grayscale_o2__56_carry__1_n_1),
        .O(grayscale_o2__125_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'hC9)) 
    grayscale_o2__125_carry__2_i_3
       (.I0(grayscale_o2__100_carry__0_n_4),
        .I1(grayscale_o2__100_carry__1_n_7),
        .I2(grayscale_o2__56_carry__1_n_1),
        .O(grayscale_o2__125_carry__2_i_3_n_0));
  (* HLUTNM = "lutpair132" *) 
  LUT2 #(
    .INIT(4'h8)) 
    grayscale_o2__125_carry_i_1
       (.I0(grayscale_o2__82_carry_n_6),
        .I1(grayscale_o2__56_carry__0_n_7),
        .O(grayscale_o2__125_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    grayscale_o2__125_carry_i_2
       (.I0(grayscale_o2__56_carry_n_4),
        .I1(Q[17]),
        .O(grayscale_o2__125_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    grayscale_o2__125_carry_i_3
       (.I0(grayscale_o2__56_carry_n_5),
        .I1(Q[16]),
        .O(grayscale_o2__125_carry_i_3_n_0));
  (* HLUTNM = "lutpair41" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__125_carry_i_4
       (.I0(Q[16]),
        .I1(grayscale_o2__82_carry_n_5),
        .I2(grayscale_o2__56_carry__0_n_6),
        .I3(grayscale_o2__125_carry_i_1_n_0),
        .O(grayscale_o2__125_carry_i_4_n_0));
  (* HLUTNM = "lutpair132" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    grayscale_o2__125_carry_i_5
       (.I0(grayscale_o2__82_carry_n_6),
        .I1(grayscale_o2__56_carry__0_n_7),
        .I2(grayscale_o2__56_carry_n_4),
        .I3(Q[17]),
        .O(grayscale_o2__125_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    grayscale_o2__125_carry_i_6
       (.I0(grayscale_o2__56_carry_n_5),
        .I1(Q[16]),
        .I2(Q[17]),
        .I3(grayscale_o2__56_carry_n_4),
        .O(grayscale_o2__125_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__125_carry_i_7
       (.I0(grayscale_o2__56_carry_n_5),
        .I1(Q[16]),
        .O(grayscale_o2__125_carry_i_7_n_0));
  CARRY4 grayscale_o2__19_carry
       (.CI(1'b0),
        .CO({grayscale_o2__19_carry_n_0,grayscale_o2__19_carry_n_1,grayscale_o2__19_carry_n_2,grayscale_o2__19_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Q[2:0],1'b0}),
        .O({grayscale_o2__19_carry_n_4,grayscale_o2__19_carry_n_5,grayscale_o2__19_carry_n_6,NLW_grayscale_o2__19_carry_O_UNCONNECTED[0]}),
        .S({grayscale_o2__19_carry_i_1__3_n_0,grayscale_o2__19_carry_i_2__3_n_0,Q[0],1'b0}));
  CARRY4 grayscale_o2__19_carry__0
       (.CI(grayscale_o2__19_carry_n_0),
        .CO({grayscale_o2__19_carry__0_n_0,grayscale_o2__19_carry__0_n_1,grayscale_o2__19_carry__0_n_2,grayscale_o2__19_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({grayscale_o2__19_carry__0_i_1__3_n_0,grayscale_o2__19_carry__0_i_2__3_n_0,Q[0],Q[3]}),
        .O({grayscale_o2__19_carry__0_n_4,grayscale_o2__19_carry__0_n_5,grayscale_o2__19_carry__0_n_6,grayscale_o2__19_carry__0_n_7}),
        .S({grayscale_o2__19_carry__0_i_3__3_n_0,grayscale_o2__19_carry__0_i_4__3_n_0,grayscale_o2__19_carry__0_i_5__3_n_0,grayscale_o2__19_carry__0_i_6__3_n_0}));
  (* HLUTNM = "lutpair40" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__19_carry__0_i_1__3
       (.I0(grayscale_o2_carry_n_4),
        .I1(Q[5]),
        .I2(Q[1]),
        .O(grayscale_o2__19_carry__0_i_1__3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    grayscale_o2__19_carry__0_i_2__3
       (.I0(Q[1]),
        .I1(grayscale_o2_carry_n_4),
        .I2(Q[5]),
        .O(grayscale_o2__19_carry__0_i_2__3_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__19_carry__0_i_3__3
       (.I0(grayscale_o2_carry__0_n_7),
        .I1(Q[6]),
        .I2(Q[2]),
        .I3(grayscale_o2__19_carry__0_i_1__3_n_0),
        .O(grayscale_o2__19_carry__0_i_3__3_n_0));
  (* HLUTNM = "lutpair40" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    grayscale_o2__19_carry__0_i_4__3
       (.I0(grayscale_o2_carry_n_4),
        .I1(Q[5]),
        .I2(Q[1]),
        .I3(Q[4]),
        .I4(grayscale_o2_carry_n_5),
        .O(grayscale_o2__19_carry__0_i_4__3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    grayscale_o2__19_carry__0_i_5__3
       (.I0(grayscale_o2_carry_n_5),
        .I1(Q[4]),
        .I2(Q[0]),
        .O(grayscale_o2__19_carry__0_i_5__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__19_carry__0_i_6__3
       (.I0(Q[3]),
        .I1(grayscale_o2_carry_n_6),
        .O(grayscale_o2__19_carry__0_i_6__3_n_0));
  CARRY4 grayscale_o2__19_carry__1
       (.CI(grayscale_o2__19_carry__0_n_0),
        .CO({grayscale_o2__19_carry__1_n_0,grayscale_o2__19_carry__1_n_1,grayscale_o2__19_carry__1_n_2,grayscale_o2__19_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({grayscale_o2__19_carry__1_i_1__3_n_0,grayscale_o2__19_carry__1_i_2__3_n_0,grayscale_o2__19_carry__1_i_3__3_n_0,grayscale_o2__19_carry__1_i_4__3_n_0}),
        .O({grayscale_o2__19_carry__1_n_4,grayscale_o2__19_carry__1_n_5,grayscale_o2__19_carry__1_n_6,grayscale_o2__19_carry__1_n_7}),
        .S({grayscale_o2__19_carry__1_i_5__3_n_0,grayscale_o2__19_carry__1_i_6__3_n_0,grayscale_o2__19_carry__1_i_7__3_n_0,grayscale_o2__19_carry__1_i_8__3_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    grayscale_o2__19_carry__1_i_1__3
       (.I0(grayscale_o2_carry__0_n_4),
        .I1(Q[5]),
        .O(grayscale_o2__19_carry__1_i_1__3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    grayscale_o2__19_carry__1_i_2__3
       (.I0(grayscale_o2_carry__0_n_5),
        .I1(Q[4]),
        .O(grayscale_o2__19_carry__1_i_2__3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__19_carry__1_i_3__3
       (.I0(grayscale_o2_carry__0_n_6),
        .I1(Q[7]),
        .I2(Q[3]),
        .O(grayscale_o2__19_carry__1_i_3__3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__19_carry__1_i_4__3
       (.I0(grayscale_o2_carry__0_n_7),
        .I1(Q[6]),
        .I2(Q[2]),
        .O(grayscale_o2__19_carry__1_i_4__3_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    grayscale_o2__19_carry__1_i_5__3
       (.I0(Q[5]),
        .I1(grayscale_o2_carry__0_n_4),
        .I2(grayscale_o2_carry__1_n_7),
        .I3(Q[6]),
        .O(grayscale_o2__19_carry__1_i_5__3_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    grayscale_o2__19_carry__1_i_6__3
       (.I0(Q[4]),
        .I1(grayscale_o2_carry__0_n_5),
        .I2(grayscale_o2_carry__0_n_4),
        .I3(Q[5]),
        .O(grayscale_o2__19_carry__1_i_6__3_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    grayscale_o2__19_carry__1_i_7__3
       (.I0(Q[3]),
        .I1(Q[7]),
        .I2(grayscale_o2_carry__0_n_6),
        .I3(grayscale_o2_carry__0_n_5),
        .I4(Q[4]),
        .O(grayscale_o2__19_carry__1_i_7__3_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__19_carry__1_i_8__3
       (.I0(grayscale_o2__19_carry__1_i_4__3_n_0),
        .I1(Q[7]),
        .I2(grayscale_o2_carry__0_n_6),
        .I3(Q[3]),
        .O(grayscale_o2__19_carry__1_i_8__3_n_0));
  CARRY4 grayscale_o2__19_carry__2
       (.CI(grayscale_o2__19_carry__1_n_0),
        .CO({NLW_grayscale_o2__19_carry__2_CO_UNCONNECTED[3:1],grayscale_o2__19_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,grayscale_o2__19_carry__2_i_1__3_n_0}),
        .O({NLW_grayscale_o2__19_carry__2_O_UNCONNECTED[3:2],grayscale_o2__19_carry__2_n_6,grayscale_o2__19_carry__2_n_7}),
        .S({1'b0,1'b0,grayscale_o2__19_carry__2_i_2__3_n_0,grayscale_o2__19_carry__2_i_3__3_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    grayscale_o2__19_carry__2_i_1__3
       (.I0(grayscale_o2_carry__1_n_7),
        .I1(Q[6]),
        .O(grayscale_o2__19_carry__2_i_1__3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    grayscale_o2__19_carry__2_i_2__3
       (.I0(grayscale_o2_carry__1_n_2),
        .I1(Q[7]),
        .O(grayscale_o2__19_carry__2_i_2__3_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    grayscale_o2__19_carry__2_i_3__3
       (.I0(Q[6]),
        .I1(grayscale_o2_carry__1_n_7),
        .I2(grayscale_o2_carry__1_n_2),
        .I3(Q[7]),
        .O(grayscale_o2__19_carry__2_i_3__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__19_carry_i_1__3
       (.I0(Q[2]),
        .I1(Q[1]),
        .O(grayscale_o2__19_carry_i_1__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__19_carry_i_2__3
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(grayscale_o2__19_carry_i_2__3_n_0));
  CARRY4 grayscale_o2__56_carry
       (.CI(1'b0),
        .CO({grayscale_o2__56_carry_n_0,grayscale_o2__56_carry_n_1,grayscale_o2__56_carry_n_2,grayscale_o2__56_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Q[17:16],1'b0,1'b1}),
        .O({grayscale_o2__56_carry_n_4,grayscale_o2__56_carry_n_5,grayscale_o2__56_carry_n_6,grayscale_o2__56_carry_n_7}),
        .S({grayscale_o2__56_carry_i_1_n_0,grayscale_o2__56_carry_i_2_n_0,grayscale_o2__56_carry_i_3__3_n_0,Q[16]}));
  CARRY4 grayscale_o2__56_carry__0
       (.CI(grayscale_o2__56_carry_n_0),
        .CO({grayscale_o2__56_carry__0_n_0,grayscale_o2__56_carry__0_n_1,grayscale_o2__56_carry__0_n_2,grayscale_o2__56_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Q[21:18]),
        .O({grayscale_o2__56_carry__0_n_4,grayscale_o2__56_carry__0_n_5,grayscale_o2__56_carry__0_n_6,grayscale_o2__56_carry__0_n_7}),
        .S({grayscale_o2__56_carry__0_i_1_n_0,grayscale_o2__56_carry__0_i_2_n_0,grayscale_o2__56_carry__0_i_3_n_0,grayscale_o2__56_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    grayscale_o2__56_carry__0_i_1
       (.I0(Q[21]),
        .I1(Q[23]),
        .O(grayscale_o2__56_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    grayscale_o2__56_carry__0_i_2
       (.I0(Q[20]),
        .I1(Q[22]),
        .O(grayscale_o2__56_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    grayscale_o2__56_carry__0_i_3
       (.I0(Q[19]),
        .I1(Q[21]),
        .O(grayscale_o2__56_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    grayscale_o2__56_carry__0_i_4
       (.I0(Q[18]),
        .I1(Q[20]),
        .O(grayscale_o2__56_carry__0_i_4_n_0));
  CARRY4 grayscale_o2__56_carry__1
       (.CI(grayscale_o2__56_carry__0_n_0),
        .CO({NLW_grayscale_o2__56_carry__1_CO_UNCONNECTED[3],grayscale_o2__56_carry__1_n_1,NLW_grayscale_o2__56_carry__1_CO_UNCONNECTED[1],grayscale_o2__56_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[23:22]}),
        .O({NLW_grayscale_o2__56_carry__1_O_UNCONNECTED[3:2],grayscale_o2__56_carry__1_n_6,grayscale_o2__56_carry__1_n_7}),
        .S({1'b0,1'b1,grayscale_o2__56_carry__1_i_1__3_n_0,grayscale_o2__56_carry__1_i_2__3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    grayscale_o2__56_carry__1_i_1__3
       (.I0(Q[23]),
        .O(grayscale_o2__56_carry__1_i_1__3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    grayscale_o2__56_carry__1_i_2__3
       (.I0(Q[22]),
        .O(grayscale_o2__56_carry__1_i_2__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    grayscale_o2__56_carry_i_1
       (.I0(Q[17]),
        .I1(Q[19]),
        .O(grayscale_o2__56_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    grayscale_o2__56_carry_i_2
       (.I0(Q[16]),
        .I1(Q[18]),
        .O(grayscale_o2__56_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    grayscale_o2__56_carry_i_3__3
       (.I0(Q[17]),
        .O(grayscale_o2__56_carry_i_3__3_n_0));
  CARRY4 grayscale_o2__82_carry
       (.CI(1'b0),
        .CO({grayscale_o2__82_carry_n_0,grayscale_o2__82_carry_n_1,grayscale_o2__82_carry_n_2,grayscale_o2__82_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Q[20:18],1'b0}),
        .O({grayscale_o2__82_carry_n_4,grayscale_o2__82_carry_n_5,grayscale_o2__82_carry_n_6,grayscale_o2__82_carry_n_7}),
        .S({grayscale_o2__82_carry_i_1__3_n_0,grayscale_o2__82_carry_i_2__3_n_0,grayscale_o2__82_carry_i_3__3_n_0,Q[17]}));
  CARRY4 grayscale_o2__82_carry__0
       (.CI(grayscale_o2__82_carry_n_0),
        .CO({grayscale_o2__82_carry__0_n_0,grayscale_o2__82_carry__0_n_1,grayscale_o2__82_carry__0_n_2,grayscale_o2__82_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Q[23:21]}),
        .O({grayscale_o2__82_carry__0_n_4,grayscale_o2__82_carry__0_n_5,grayscale_o2__82_carry__0_n_6,grayscale_o2__82_carry__0_n_7}),
        .S({Q[22],grayscale_o2__82_carry__0_i_1__3_n_0,grayscale_o2__82_carry__0_i_2__3_n_0,grayscale_o2__82_carry__0_i_3__3_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__82_carry__0_i_1__3
       (.I0(Q[23]),
        .I1(Q[21]),
        .O(grayscale_o2__82_carry__0_i_1__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__82_carry__0_i_2__3
       (.I0(Q[22]),
        .I1(Q[20]),
        .O(grayscale_o2__82_carry__0_i_2__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__82_carry__0_i_3__3
       (.I0(Q[21]),
        .I1(Q[19]),
        .O(grayscale_o2__82_carry__0_i_3__3_n_0));
  CARRY4 grayscale_o2__82_carry__1
       (.CI(grayscale_o2__82_carry__0_n_0),
        .CO({NLW_grayscale_o2__82_carry__1_CO_UNCONNECTED[3:2],grayscale_o2__82_carry__1_n_2,NLW_grayscale_o2__82_carry__1_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_grayscale_o2__82_carry__1_O_UNCONNECTED[3:1],grayscale_o2__82_carry__1_n_7}),
        .S({1'b0,1'b0,1'b1,Q[23]}));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__82_carry_i_1__3
       (.I0(Q[20]),
        .I1(Q[18]),
        .O(grayscale_o2__82_carry_i_1__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__82_carry_i_2__3
       (.I0(Q[19]),
        .I1(Q[17]),
        .O(grayscale_o2__82_carry_i_2__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__82_carry_i_3__3
       (.I0(Q[18]),
        .I1(Q[16]),
        .O(grayscale_o2__82_carry_i_3__3_n_0));
  CARRY4 grayscale_o2_carry
       (.CI(1'b0),
        .CO({grayscale_o2_carry_n_0,grayscale_o2_carry_n_1,grayscale_o2_carry_n_2,grayscale_o2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Q[4:2],1'b0}),
        .O({grayscale_o2_carry_n_4,grayscale_o2_carry_n_5,grayscale_o2_carry_n_6,\m_axis_data_reg[107] }),
        .S({grayscale_o2_carry_i_1__9_n_0,grayscale_o2_carry_i_2__9_n_0,grayscale_o2_carry_i_3__10_n_0,Q[1]}));
  CARRY4 grayscale_o2_carry__0
       (.CI(grayscale_o2_carry_n_0),
        .CO({grayscale_o2_carry__0_n_0,grayscale_o2_carry__0_n_1,grayscale_o2_carry__0_n_2,grayscale_o2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Q[7:5]}),
        .O({grayscale_o2_carry__0_n_4,grayscale_o2_carry__0_n_5,grayscale_o2_carry__0_n_6,grayscale_o2_carry__0_n_7}),
        .S({Q[6],grayscale_o2_carry__0_i_1__9_n_0,grayscale_o2_carry__0_i_2__9_n_0,grayscale_o2_carry__0_i_3__9_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2_carry__0_i_1__9
       (.I0(Q[7]),
        .I1(Q[5]),
        .O(grayscale_o2_carry__0_i_1__9_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2_carry__0_i_2__9
       (.I0(Q[6]),
        .I1(Q[4]),
        .O(grayscale_o2_carry__0_i_2__9_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2_carry__0_i_3__9
       (.I0(Q[5]),
        .I1(Q[3]),
        .O(grayscale_o2_carry__0_i_3__9_n_0));
  CARRY4 grayscale_o2_carry__1
       (.CI(grayscale_o2_carry__0_n_0),
        .CO({NLW_grayscale_o2_carry__1_CO_UNCONNECTED[3:2],grayscale_o2_carry__1_n_2,NLW_grayscale_o2_carry__1_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_grayscale_o2_carry__1_O_UNCONNECTED[3:1],grayscale_o2_carry__1_n_7}),
        .S({1'b0,1'b0,1'b1,Q[7]}));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2_carry_i_1__9
       (.I0(Q[4]),
        .I1(Q[2]),
        .O(grayscale_o2_carry_i_1__9_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2_carry_i_2__9
       (.I0(Q[3]),
        .I1(Q[1]),
        .O(grayscale_o2_carry_i_2__9_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2_carry_i_3__10
       (.I0(Q[2]),
        .I1(Q[0]),
        .O(grayscale_o2_carry_i_3__10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[123]_i_10 
       (.I0(grayscale_o2__125_carry__0_n_7),
        .I1(C__4[7]),
        .O(\m_axis_data[123]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[123]_i_11 
       (.I0(grayscale_o2__125_carry_n_4),
        .I1(C__4[6]),
        .O(\m_axis_data[123]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[123]_i_12 
       (.I0(grayscale_o2__125_carry_n_5),
        .I1(C__4[5]),
        .O(\m_axis_data[123]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[123]_i_14 
       (.I0(grayscale_o2__125_carry_n_6),
        .I1(C__4[4]),
        .O(\m_axis_data[123]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[123]_i_15 
       (.I0(grayscale_o2__125_carry_n_7),
        .I1(C__4[3]),
        .O(\m_axis_data[123]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \m_axis_data[123]_i_16 
       (.I0(grayscale_o2__56_carry_n_6),
        .I1(grayscale_o2__19_carry_n_6),
        .I2(O[0]),
        .O(\m_axis_data[123]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[123]_i_17 
       (.I0(grayscale_o2__56_carry_n_7),
        .I1(Q[9]),
        .O(\m_axis_data[123]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[123]_i_20 
       (.I0(\m_axis_data_reg[127]_i_11_n_6 ),
        .I1(grayscale_o2__19_carry__1_n_7),
        .O(\m_axis_data[123]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[123]_i_21 
       (.I0(\m_axis_data_reg[127]_i_11_n_7 ),
        .I1(grayscale_o2__19_carry__0_n_4),
        .O(\m_axis_data[123]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[123]_i_22 
       (.I0(\m_axis_data_reg[123]_i_19_n_4 ),
        .I1(grayscale_o2__19_carry__0_n_5),
        .O(\m_axis_data[123]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[123]_i_23 
       (.I0(\m_axis_data_reg[123]_i_19_n_5 ),
        .I1(grayscale_o2__19_carry__0_n_6),
        .O(\m_axis_data[123]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[123]_i_24 
       (.I0(\m_axis_data_reg[123]_i_19_n_6 ),
        .I1(grayscale_o2__19_carry__0_n_7),
        .O(\m_axis_data[123]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[123]_i_25 
       (.I0(\m_axis_data_reg[123]_i_19_n_7 ),
        .I1(grayscale_o2__19_carry_n_4),
        .O(\m_axis_data[123]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[123]_i_26 
       (.I0(O[1]),
        .I1(grayscale_o2__19_carry_n_5),
        .O(\m_axis_data[123]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[123]_i_27 
       (.I0(O[0]),
        .I1(grayscale_o2__19_carry_n_6),
        .O(\m_axis_data[123]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[123]_i_28 
       (.I0(Q[10]),
        .I1(\data_in_reg[119] [2]),
        .O(\m_axis_data[123]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[123]_i_29 
       (.I0(Q[9]),
        .I1(\data_in_reg[119] [1]),
        .O(\m_axis_data[123]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[123]_i_30 
       (.I0(Q[8]),
        .I1(\data_in_reg[119] [0]),
        .O(\m_axis_data[123]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[123]_i_4 
       (.I0(grayscale_o2__125_carry__1_n_6),
        .I1(C__4[12]),
        .O(\m_axis_data[123]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[123]_i_5 
       (.I0(grayscale_o2__125_carry__1_n_7),
        .I1(C__4[11]),
        .O(\m_axis_data[123]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[123]_i_6 
       (.I0(grayscale_o2__125_carry__0_n_4),
        .I1(C__4[10]),
        .O(\m_axis_data[123]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[123]_i_7 
       (.I0(grayscale_o2__125_carry__0_n_5),
        .I1(C__4[9]),
        .O(\m_axis_data[123]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[123]_i_9 
       (.I0(grayscale_o2__125_carry__0_n_6),
        .I1(C__4[8]),
        .O(\m_axis_data[123]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[127]_i_12 
       (.I0(\m_axis_data_reg[127]_i_10_n_2 ),
        .I1(grayscale_o2__19_carry__2_n_7),
        .O(\m_axis_data[127]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[127]_i_13 
       (.I0(\m_axis_data_reg[127]_i_10_n_7 ),
        .I1(grayscale_o2__19_carry__1_n_4),
        .O(\m_axis_data[127]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[127]_i_14 
       (.I0(\m_axis_data_reg[127]_i_11_n_4 ),
        .I1(grayscale_o2__19_carry__1_n_5),
        .O(\m_axis_data[127]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[127]_i_15 
       (.I0(\m_axis_data_reg[127]_i_11_n_5 ),
        .I1(grayscale_o2__19_carry__1_n_6),
        .O(\m_axis_data[127]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[127]_i_16 
       (.I0(Q[13]),
        .I1(CO),
        .O(\m_axis_data[127]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[127]_i_17 
       (.I0(Q[12]),
        .I1(\data_in_reg[119]_0 ),
        .O(\m_axis_data[127]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[127]_i_18 
       (.I0(Q[11]),
        .I1(\data_in_reg[119] [3]),
        .O(\m_axis_data[127]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[127]_i_5 
       (.I0(grayscale_o2__125_carry__2_n_7),
        .I1(\m_axis_data_reg[127]_i_8_n_2 ),
        .O(\m_axis_data[127]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[127]_i_6 
       (.I0(grayscale_o2__125_carry__1_n_4),
        .I1(C__4[14]),
        .O(\m_axis_data[127]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[127]_i_7 
       (.I0(grayscale_o2__125_carry__1_n_5),
        .I1(C__4[13]),
        .O(\m_axis_data[127]_i_7_n_0 ));
  CARRY4 \m_axis_data_reg[123]_i_13 
       (.CI(\m_axis_data_reg[123]_i_18_n_0 ),
        .CO({\m_axis_data_reg[123]_i_13_n_0 ,\m_axis_data_reg[123]_i_13_n_1 ,\m_axis_data_reg[123]_i_13_n_2 ,\m_axis_data_reg[123]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({\m_axis_data_reg[127]_i_11_n_6 ,\m_axis_data_reg[127]_i_11_n_7 ,\m_axis_data_reg[123]_i_19_n_4 ,\m_axis_data_reg[123]_i_19_n_5 }),
        .O(C__4[9:6]),
        .S({\m_axis_data[123]_i_20_n_0 ,\m_axis_data[123]_i_21_n_0 ,\m_axis_data[123]_i_22_n_0 ,\m_axis_data[123]_i_23_n_0 }));
  CARRY4 \m_axis_data_reg[123]_i_18 
       (.CI(1'b0),
        .CO({\m_axis_data_reg[123]_i_18_n_0 ,\m_axis_data_reg[123]_i_18_n_1 ,\m_axis_data_reg[123]_i_18_n_2 ,\m_axis_data_reg[123]_i_18_n_3 }),
        .CYINIT(1'b0),
        .DI({\m_axis_data_reg[123]_i_19_n_6 ,\m_axis_data_reg[123]_i_19_n_7 ,O[1:0]}),
        .O({C__4[5:3],\NLW_m_axis_data_reg[123]_i_18_O_UNCONNECTED [0]}),
        .S({\m_axis_data[123]_i_24_n_0 ,\m_axis_data[123]_i_25_n_0 ,\m_axis_data[123]_i_26_n_0 ,\m_axis_data[123]_i_27_n_0 }));
  CARRY4 \m_axis_data_reg[123]_i_19 
       (.CI(1'b0),
        .CO({\m_axis_data_reg[123]_i_19_n_0 ,\m_axis_data_reg[123]_i_19_n_1 ,\m_axis_data_reg[123]_i_19_n_2 ,\m_axis_data_reg[123]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({Q[10:8],1'b0}),
        .O({\m_axis_data_reg[123]_i_19_n_4 ,\m_axis_data_reg[123]_i_19_n_5 ,\m_axis_data_reg[123]_i_19_n_6 ,\m_axis_data_reg[123]_i_19_n_7 }),
        .S({\m_axis_data[123]_i_28_n_0 ,\m_axis_data[123]_i_29_n_0 ,\m_axis_data[123]_i_30_n_0 ,O[2]}));
  CARRY4 \m_axis_data_reg[123]_i_2 
       (.CI(\m_axis_data_reg[123]_i_3_n_0 ),
        .CO({\m_axis_data_reg[123]_i_2_n_0 ,\m_axis_data_reg[123]_i_2_n_1 ,\m_axis_data_reg[123]_i_2_n_2 ,\m_axis_data_reg[123]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({grayscale_o2__125_carry__1_n_6,grayscale_o2__125_carry__1_n_7,grayscale_o2__125_carry__0_n_4,grayscale_o2__125_carry__0_n_5}),
        .O(\m_axis_data_reg[123] ),
        .S({\m_axis_data[123]_i_4_n_0 ,\m_axis_data[123]_i_5_n_0 ,\m_axis_data[123]_i_6_n_0 ,\m_axis_data[123]_i_7_n_0 }));
  CARRY4 \m_axis_data_reg[123]_i_3 
       (.CI(\m_axis_data_reg[123]_i_8_n_0 ),
        .CO({\m_axis_data_reg[123]_i_3_n_0 ,\m_axis_data_reg[123]_i_3_n_1 ,\m_axis_data_reg[123]_i_3_n_2 ,\m_axis_data_reg[123]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({grayscale_o2__125_carry__0_n_6,grayscale_o2__125_carry__0_n_7,grayscale_o2__125_carry_n_4,grayscale_o2__125_carry_n_5}),
        .O(\NLW_m_axis_data_reg[123]_i_3_O_UNCONNECTED [3:0]),
        .S({\m_axis_data[123]_i_9_n_0 ,\m_axis_data[123]_i_10_n_0 ,\m_axis_data[123]_i_11_n_0 ,\m_axis_data[123]_i_12_n_0 }));
  CARRY4 \m_axis_data_reg[123]_i_8 
       (.CI(1'b0),
        .CO({\m_axis_data_reg[123]_i_8_n_0 ,\m_axis_data_reg[123]_i_8_n_1 ,\m_axis_data_reg[123]_i_8_n_2 ,\m_axis_data_reg[123]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({grayscale_o2__125_carry_n_6,grayscale_o2__125_carry_n_7,grayscale_o2__56_carry_n_6,grayscale_o2__56_carry_n_7}),
        .O(\NLW_m_axis_data_reg[123]_i_8_O_UNCONNECTED [3:0]),
        .S({\m_axis_data[123]_i_14_n_0 ,\m_axis_data[123]_i_15_n_0 ,\m_axis_data[123]_i_16_n_0 ,\m_axis_data[123]_i_17_n_0 }));
  CARRY4 \m_axis_data_reg[127]_i_10 
       (.CI(\m_axis_data_reg[127]_i_11_n_0 ),
        .CO({\NLW_m_axis_data_reg[127]_i_10_CO_UNCONNECTED [3:2],\m_axis_data_reg[127]_i_10_n_2 ,\NLW_m_axis_data_reg[127]_i_10_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[15]}),
        .O({\NLW_m_axis_data_reg[127]_i_10_O_UNCONNECTED [3:1],\m_axis_data_reg[127]_i_10_n_7 }),
        .S({1'b0,1'b0,1'b1,Q[15]}));
  CARRY4 \m_axis_data_reg[127]_i_11 
       (.CI(\m_axis_data_reg[123]_i_19_n_0 ),
        .CO({\m_axis_data_reg[127]_i_11_n_0 ,\m_axis_data_reg[127]_i_11_n_1 ,\m_axis_data_reg[127]_i_11_n_2 ,\m_axis_data_reg[127]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[14:11]),
        .O({\m_axis_data_reg[127]_i_11_n_4 ,\m_axis_data_reg[127]_i_11_n_5 ,\m_axis_data_reg[127]_i_11_n_6 ,\m_axis_data_reg[127]_i_11_n_7 }),
        .S({Q[14],\m_axis_data[127]_i_16_n_0 ,\m_axis_data[127]_i_17_n_0 ,\m_axis_data[127]_i_18_n_0 }));
  CARRY4 \m_axis_data_reg[127]_i_4 
       (.CI(\m_axis_data_reg[123]_i_2_n_0 ),
        .CO({\NLW_m_axis_data_reg[127]_i_4_CO_UNCONNECTED [3],\m_axis_data_reg[127]_i_4_n_1 ,\m_axis_data_reg[127]_i_4_n_2 ,\m_axis_data_reg[127]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,grayscale_o2__125_carry__2_n_7,grayscale_o2__125_carry__1_n_4,grayscale_o2__125_carry__1_n_5}),
        .O(\m_axis_data_reg[127] ),
        .S({grayscale_o2__125_carry__2_n_6,\m_axis_data[127]_i_5_n_0 ,\m_axis_data[127]_i_6_n_0 ,\m_axis_data[127]_i_7_n_0 }));
  CARRY4 \m_axis_data_reg[127]_i_8 
       (.CI(\m_axis_data_reg[127]_i_9_n_0 ),
        .CO({\NLW_m_axis_data_reg[127]_i_8_CO_UNCONNECTED [3:2],\m_axis_data_reg[127]_i_8_n_2 ,\NLW_m_axis_data_reg[127]_i_8_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_m_axis_data_reg[127]_i_8_O_UNCONNECTED [3:1],C__4[14]}),
        .S({1'b0,1'b0,1'b1,grayscale_o2__19_carry__2_n_6}));
  CARRY4 \m_axis_data_reg[127]_i_9 
       (.CI(\m_axis_data_reg[123]_i_13_n_0 ),
        .CO({\m_axis_data_reg[127]_i_9_n_0 ,\m_axis_data_reg[127]_i_9_n_1 ,\m_axis_data_reg[127]_i_9_n_2 ,\m_axis_data_reg[127]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\m_axis_data_reg[127]_i_10_n_2 ,\m_axis_data_reg[127]_i_10_n_7 ,\m_axis_data_reg[127]_i_11_n_4 ,\m_axis_data_reg[127]_i_11_n_5 }),
        .O(C__4[13:10]),
        .S({\m_axis_data[127]_i_12_n_0 ,\m_axis_data[127]_i_13_n_0 ,\m_axis_data[127]_i_14_n_0 ,\m_axis_data[127]_i_15_n_0 }));
endmodule

(* ORIG_REF_NAME = "rgb_to_grayscale" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb_to_grayscale_13
   (O,
    \m_axis_data_reg[11] ,
    \m_axis_data_reg[15] ,
    \m_axis_data_reg[15]_0 ,
    \m_axis_data_reg[19] ,
    \m_axis_data_reg[23] ,
    CO,
    \m_axis_data_reg[23]_0 ,
    C,
    \m_axis_data_reg[7] ,
    \m_axis_data_reg[11]_0 ,
    \m_axis_data_reg[15]_1 ,
    Q,
    \data_in_reg[15] ,
    \data_in_reg[12] ,
    S,
    \left_overs_reg[10] ,
    \left_overs_reg[12] ,
    \left_overs_reg[10]_0 ,
    \left_overs_reg[14] ,
    \left_overs_reg[14]_0 ,
    DI,
    \left_overs_reg[15] ,
    \data_in_reg[12]_0 ,
    \data_in_reg[4] );
  output [2:0]O;
  output [3:0]\m_axis_data_reg[11] ;
  output [3:0]\m_axis_data_reg[15] ;
  output [0:0]\m_axis_data_reg[15]_0 ;
  output [2:0]\m_axis_data_reg[19] ;
  output [3:0]\m_axis_data_reg[23] ;
  output [0:0]CO;
  output [0:0]\m_axis_data_reg[23]_0 ;
  output [11:0]C;
  output [0:0]\m_axis_data_reg[7] ;
  output [3:0]\m_axis_data_reg[11]_0 ;
  output [3:0]\m_axis_data_reg[15]_1 ;
  input [7:0]Q;
  input [15:0]\data_in_reg[15] ;
  input [2:0]\data_in_reg[12] ;
  input [2:0]S;
  input [3:0]\left_overs_reg[10] ;
  input [1:0]\left_overs_reg[12] ;
  input [3:0]\left_overs_reg[10]_0 ;
  input [3:0]\left_overs_reg[14] ;
  input [3:0]\left_overs_reg[14]_0 ;
  input [1:0]DI;
  input [3:0]\left_overs_reg[15] ;
  input [0:0]\data_in_reg[12]_0 ;
  input [0:0]\data_in_reg[4] ;

  wire [11:0]C;
  wire [0:0]CO;
  wire [14:3]C__5;
  wire [1:0]DI;
  wire [2:0]O;
  wire [7:0]Q;
  wire [2:0]S;
  wire [2:0]\data_in_reg[12] ;
  wire [0:0]\data_in_reg[12]_0 ;
  wire [15:0]\data_in_reg[15] ;
  wire [0:0]\data_in_reg[4] ;
  wire grayscale_o2__106_carry__0_i_1_n_0;
  wire grayscale_o2__106_carry__0_i_2_n_0;
  wire grayscale_o2__106_carry__0_i_3_n_0;
  wire grayscale_o2__106_carry__0_n_0;
  wire grayscale_o2__106_carry__0_n_1;
  wire grayscale_o2__106_carry__0_n_2;
  wire grayscale_o2__106_carry__0_n_3;
  wire grayscale_o2__106_carry__0_n_4;
  wire grayscale_o2__106_carry__0_n_5;
  wire grayscale_o2__106_carry__0_n_6;
  wire grayscale_o2__106_carry__0_n_7;
  wire grayscale_o2__106_carry__1_n_2;
  wire grayscale_o2__106_carry__1_n_7;
  wire grayscale_o2__106_carry_i_1_n_0;
  wire grayscale_o2__106_carry_i_2_n_0;
  wire grayscale_o2__106_carry_i_3_n_0;
  wire grayscale_o2__106_carry_n_0;
  wire grayscale_o2__106_carry_n_1;
  wire grayscale_o2__106_carry_n_2;
  wire grayscale_o2__106_carry_n_3;
  wire grayscale_o2__106_carry_n_4;
  wire grayscale_o2__106_carry_n_5;
  wire grayscale_o2__106_carry_n_6;
  wire grayscale_o2__107_carry__0_n_0;
  wire grayscale_o2__107_carry__0_n_1;
  wire grayscale_o2__107_carry__0_n_2;
  wire grayscale_o2__107_carry__0_n_3;
  wire grayscale_o2__107_carry_n_0;
  wire grayscale_o2__107_carry_n_1;
  wire grayscale_o2__107_carry_n_2;
  wire grayscale_o2__107_carry_n_3;
  wire grayscale_o2__125_carry__0_i_1__0_n_0;
  wire grayscale_o2__125_carry__0_i_2__0_n_0;
  wire grayscale_o2__125_carry__0_i_3__0_n_0;
  wire grayscale_o2__125_carry__0_i_4__0_n_0;
  wire grayscale_o2__125_carry__0_i_5__0_n_0;
  wire grayscale_o2__125_carry__0_i_6__0_n_0;
  wire grayscale_o2__125_carry__0_i_7__0_n_0;
  wire grayscale_o2__125_carry__0_i_8__0_n_0;
  wire grayscale_o2__125_carry__0_n_0;
  wire grayscale_o2__125_carry__0_n_1;
  wire grayscale_o2__125_carry__0_n_2;
  wire grayscale_o2__125_carry__0_n_3;
  wire grayscale_o2__125_carry__0_n_4;
  wire grayscale_o2__125_carry__0_n_5;
  wire grayscale_o2__125_carry__0_n_6;
  wire grayscale_o2__125_carry__0_n_7;
  wire grayscale_o2__125_carry__1_i_1__0_n_0;
  wire grayscale_o2__125_carry__1_i_2__0_n_0;
  wire grayscale_o2__125_carry__1_i_3__0_n_0;
  wire grayscale_o2__125_carry__1_i_4__0_n_0;
  wire grayscale_o2__125_carry__1_i_5__0_n_0;
  wire grayscale_o2__125_carry__1_i_6__0_n_0;
  wire grayscale_o2__125_carry__1_i_7__0_n_0;
  wire grayscale_o2__125_carry__1_i_8__0_n_0;
  wire grayscale_o2__125_carry__1_n_0;
  wire grayscale_o2__125_carry__1_n_1;
  wire grayscale_o2__125_carry__1_n_2;
  wire grayscale_o2__125_carry__1_n_3;
  wire grayscale_o2__125_carry__1_n_4;
  wire grayscale_o2__125_carry__1_n_5;
  wire grayscale_o2__125_carry__1_n_6;
  wire grayscale_o2__125_carry__1_n_7;
  wire grayscale_o2__125_carry__2_i_1__0_n_0;
  wire grayscale_o2__125_carry__2_i_2__0_n_0;
  wire grayscale_o2__125_carry__2_i_3__0_n_0;
  wire grayscale_o2__125_carry__2_n_3;
  wire grayscale_o2__125_carry__2_n_6;
  wire grayscale_o2__125_carry__2_n_7;
  wire grayscale_o2__125_carry_i_1__0_n_0;
  wire grayscale_o2__125_carry_i_2__0_n_0;
  wire grayscale_o2__125_carry_i_3__0_n_0;
  wire grayscale_o2__125_carry_i_4__0_n_0;
  wire grayscale_o2__125_carry_i_5__0_n_0;
  wire grayscale_o2__125_carry_i_6__0_n_0;
  wire grayscale_o2__125_carry_i_7__0_n_0;
  wire grayscale_o2__125_carry_n_0;
  wire grayscale_o2__125_carry_n_1;
  wire grayscale_o2__125_carry_n_2;
  wire grayscale_o2__125_carry_n_3;
  wire grayscale_o2__125_carry_n_4;
  wire grayscale_o2__125_carry_n_5;
  wire grayscale_o2__125_carry_n_6;
  wire grayscale_o2__125_carry_n_7;
  wire grayscale_o2__25_carry__0_i_1__0_n_0;
  wire grayscale_o2__25_carry__0_i_2_n_0;
  wire grayscale_o2__25_carry__0_i_3__0_n_0;
  wire grayscale_o2__25_carry__0_i_4_n_0;
  wire grayscale_o2__25_carry__0_i_5_n_0;
  wire grayscale_o2__25_carry__0_i_6_n_0;
  wire grayscale_o2__25_carry__0_n_0;
  wire grayscale_o2__25_carry__0_n_1;
  wire grayscale_o2__25_carry__0_n_2;
  wire grayscale_o2__25_carry__0_n_3;
  wire grayscale_o2__25_carry__1_i_1_n_0;
  wire grayscale_o2__25_carry__1_i_2_n_0;
  wire grayscale_o2__25_carry__1_i_3_n_0;
  wire grayscale_o2__25_carry__1_i_4_n_0;
  wire grayscale_o2__25_carry__1_i_5_n_0;
  wire grayscale_o2__25_carry__1_i_6_n_0;
  wire grayscale_o2__25_carry__1_i_7_n_0;
  wire grayscale_o2__25_carry__1_i_8_n_0;
  wire grayscale_o2__25_carry__1_n_0;
  wire grayscale_o2__25_carry__1_n_1;
  wire grayscale_o2__25_carry__1_n_2;
  wire grayscale_o2__25_carry__1_n_3;
  wire grayscale_o2__25_carry__2_i_1_n_0;
  wire grayscale_o2__25_carry__2_i_2_n_0;
  wire grayscale_o2__25_carry__2_i_3_n_0;
  wire grayscale_o2__25_carry__2_n_3;
  wire grayscale_o2__25_carry__2_n_6;
  wire grayscale_o2__25_carry_i_1_n_0;
  wire grayscale_o2__25_carry_i_2_n_0;
  wire grayscale_o2__25_carry_n_0;
  wire grayscale_o2__25_carry_n_1;
  wire grayscale_o2__25_carry_n_2;
  wire grayscale_o2__25_carry_n_3;
  wire grayscale_o2__62_carry__0_i_1__0_n_0;
  wire grayscale_o2__62_carry__0_i_2__0_n_0;
  wire grayscale_o2__62_carry__0_i_3__0_n_0;
  wire grayscale_o2__62_carry__0_i_4__0_n_0;
  wire grayscale_o2__62_carry__0_n_0;
  wire grayscale_o2__62_carry__0_n_1;
  wire grayscale_o2__62_carry__0_n_2;
  wire grayscale_o2__62_carry__0_n_3;
  wire grayscale_o2__62_carry__0_n_4;
  wire grayscale_o2__62_carry__0_n_5;
  wire grayscale_o2__62_carry__0_n_6;
  wire grayscale_o2__62_carry__0_n_7;
  wire grayscale_o2__62_carry__1_i_1__0_n_0;
  wire grayscale_o2__62_carry__1_i_2_n_0;
  wire grayscale_o2__62_carry__1_n_1;
  wire grayscale_o2__62_carry__1_n_3;
  wire grayscale_o2__62_carry__1_n_6;
  wire grayscale_o2__62_carry__1_n_7;
  wire grayscale_o2__62_carry_i_1_n_0;
  wire grayscale_o2__62_carry_i_2__0_n_0;
  wire grayscale_o2__62_carry_i_3__0_n_0;
  wire grayscale_o2__62_carry_n_0;
  wire grayscale_o2__62_carry_n_1;
  wire grayscale_o2__62_carry_n_2;
  wire grayscale_o2__62_carry_n_3;
  wire grayscale_o2__62_carry_n_4;
  wire grayscale_o2__62_carry_n_5;
  wire grayscale_o2__62_carry_n_6;
  wire grayscale_o2__62_carry_n_7;
  wire grayscale_o2__88_carry__0_i_1_n_0;
  wire grayscale_o2__88_carry__0_i_2_n_0;
  wire grayscale_o2__88_carry__0_i_3_n_0;
  wire grayscale_o2__88_carry__0_n_0;
  wire grayscale_o2__88_carry__0_n_1;
  wire grayscale_o2__88_carry__0_n_2;
  wire grayscale_o2__88_carry__0_n_3;
  wire grayscale_o2__88_carry__0_n_4;
  wire grayscale_o2__88_carry__0_n_5;
  wire grayscale_o2__88_carry__0_n_6;
  wire grayscale_o2__88_carry__0_n_7;
  wire grayscale_o2__88_carry__1_n_2;
  wire grayscale_o2__88_carry__1_n_7;
  wire grayscale_o2__88_carry_i_1_n_0;
  wire grayscale_o2__88_carry_i_2_n_0;
  wire grayscale_o2__88_carry_i_3_n_0;
  wire grayscale_o2__88_carry_n_0;
  wire grayscale_o2__88_carry_n_1;
  wire grayscale_o2__88_carry_n_2;
  wire grayscale_o2__88_carry_n_3;
  wire grayscale_o2__88_carry_n_4;
  wire grayscale_o2__88_carry_n_5;
  wire grayscale_o2__88_carry_n_6;
  wire grayscale_o2_carry__0_i_1_n_0;
  wire grayscale_o2_carry__0_i_2_n_0;
  wire grayscale_o2_carry__0_i_3_n_0;
  wire grayscale_o2_carry__0_n_0;
  wire grayscale_o2_carry__0_n_1;
  wire grayscale_o2_carry__0_n_2;
  wire grayscale_o2_carry__0_n_3;
  wire grayscale_o2_carry__0_n_4;
  wire grayscale_o2_carry__0_n_5;
  wire grayscale_o2_carry__0_n_6;
  wire grayscale_o2_carry__0_n_7;
  wire grayscale_o2_carry__1_n_2;
  wire grayscale_o2_carry__1_n_7;
  wire grayscale_o2_carry_i_1_n_0;
  wire grayscale_o2_carry_i_2_n_0;
  wire grayscale_o2_carry_i_3__0_n_0;
  wire grayscale_o2_carry_n_0;
  wire grayscale_o2_carry_n_1;
  wire grayscale_o2_carry_n_2;
  wire grayscale_o2_carry_n_3;
  wire grayscale_o2_carry_n_4;
  wire grayscale_o2_carry_n_5;
  wire grayscale_o2_carry_n_6;
  wire grayscale_o2_carry_n_7;
  wire [3:0]\left_overs_reg[10] ;
  wire [3:0]\left_overs_reg[10]_0 ;
  wire [1:0]\left_overs_reg[12] ;
  wire [3:0]\left_overs_reg[14] ;
  wire [3:0]\left_overs_reg[14]_0 ;
  wire [3:0]\left_overs_reg[15] ;
  wire \m_axis_data[11]_i_10_n_0 ;
  wire \m_axis_data[11]_i_11_n_0 ;
  wire \m_axis_data[11]_i_12_n_0 ;
  wire \m_axis_data[11]_i_14_n_0 ;
  wire \m_axis_data[11]_i_15_n_0 ;
  wire \m_axis_data[11]_i_16_n_0 ;
  wire \m_axis_data[11]_i_17_n_0 ;
  wire \m_axis_data[11]_i_20_n_0 ;
  wire \m_axis_data[11]_i_21_n_0 ;
  wire \m_axis_data[11]_i_22_n_0 ;
  wire \m_axis_data[11]_i_23_n_0 ;
  wire \m_axis_data[11]_i_25_n_0 ;
  wire \m_axis_data[11]_i_26_n_0 ;
  wire \m_axis_data[11]_i_27_n_0 ;
  wire \m_axis_data[11]_i_28_n_0 ;
  wire \m_axis_data[11]_i_29_n_0 ;
  wire \m_axis_data[11]_i_30_n_0 ;
  wire \m_axis_data[11]_i_31_n_0 ;
  wire \m_axis_data[11]_i_32_n_0 ;
  wire \m_axis_data[11]_i_33_n_0 ;
  wire \m_axis_data[11]_i_34_n_0 ;
  wire \m_axis_data[11]_i_4_n_0 ;
  wire \m_axis_data[11]_i_5_n_0 ;
  wire \m_axis_data[11]_i_6_n_0 ;
  wire \m_axis_data[11]_i_7_n_0 ;
  wire \m_axis_data[11]_i_9_n_0 ;
  wire \m_axis_data[15]_i_10_n_0 ;
  wire \m_axis_data[15]_i_11_n_0 ;
  wire \m_axis_data[15]_i_12_n_0 ;
  wire \m_axis_data[15]_i_13_n_0 ;
  wire \m_axis_data[15]_i_14_n_0 ;
  wire \m_axis_data[15]_i_15_n_0 ;
  wire \m_axis_data[15]_i_16_n_0 ;
  wire \m_axis_data[15]_i_19_n_0 ;
  wire \m_axis_data[15]_i_20_n_0 ;
  wire \m_axis_data[15]_i_21_n_0 ;
  wire \m_axis_data[15]_i_3_n_0 ;
  wire \m_axis_data[15]_i_4_n_0 ;
  wire \m_axis_data[15]_i_5_n_0 ;
  wire [3:0]\m_axis_data_reg[11] ;
  wire [3:0]\m_axis_data_reg[11]_0 ;
  wire \m_axis_data_reg[11]_i_13_n_0 ;
  wire \m_axis_data_reg[11]_i_13_n_1 ;
  wire \m_axis_data_reg[11]_i_13_n_2 ;
  wire \m_axis_data_reg[11]_i_13_n_3 ;
  wire \m_axis_data_reg[11]_i_18_n_0 ;
  wire \m_axis_data_reg[11]_i_18_n_1 ;
  wire \m_axis_data_reg[11]_i_18_n_2 ;
  wire \m_axis_data_reg[11]_i_18_n_3 ;
  wire \m_axis_data_reg[11]_i_19_n_0 ;
  wire \m_axis_data_reg[11]_i_19_n_1 ;
  wire \m_axis_data_reg[11]_i_19_n_2 ;
  wire \m_axis_data_reg[11]_i_19_n_3 ;
  wire \m_axis_data_reg[11]_i_19_n_4 ;
  wire \m_axis_data_reg[11]_i_19_n_5 ;
  wire \m_axis_data_reg[11]_i_19_n_6 ;
  wire \m_axis_data_reg[11]_i_19_n_7 ;
  wire \m_axis_data_reg[11]_i_24_n_0 ;
  wire \m_axis_data_reg[11]_i_24_n_1 ;
  wire \m_axis_data_reg[11]_i_24_n_2 ;
  wire \m_axis_data_reg[11]_i_24_n_3 ;
  wire \m_axis_data_reg[11]_i_24_n_4 ;
  wire \m_axis_data_reg[11]_i_24_n_5 ;
  wire \m_axis_data_reg[11]_i_24_n_6 ;
  wire \m_axis_data_reg[11]_i_2_n_0 ;
  wire \m_axis_data_reg[11]_i_2_n_1 ;
  wire \m_axis_data_reg[11]_i_2_n_2 ;
  wire \m_axis_data_reg[11]_i_2_n_3 ;
  wire \m_axis_data_reg[11]_i_3_n_0 ;
  wire \m_axis_data_reg[11]_i_3_n_1 ;
  wire \m_axis_data_reg[11]_i_3_n_2 ;
  wire \m_axis_data_reg[11]_i_3_n_3 ;
  wire \m_axis_data_reg[11]_i_8_n_0 ;
  wire \m_axis_data_reg[11]_i_8_n_1 ;
  wire \m_axis_data_reg[11]_i_8_n_2 ;
  wire \m_axis_data_reg[11]_i_8_n_3 ;
  wire [3:0]\m_axis_data_reg[15] ;
  wire [0:0]\m_axis_data_reg[15]_0 ;
  wire [3:0]\m_axis_data_reg[15]_1 ;
  wire \m_axis_data_reg[15]_i_17_n_2 ;
  wire \m_axis_data_reg[15]_i_17_n_7 ;
  wire \m_axis_data_reg[15]_i_18_n_0 ;
  wire \m_axis_data_reg[15]_i_18_n_1 ;
  wire \m_axis_data_reg[15]_i_18_n_2 ;
  wire \m_axis_data_reg[15]_i_18_n_3 ;
  wire \m_axis_data_reg[15]_i_18_n_4 ;
  wire \m_axis_data_reg[15]_i_18_n_5 ;
  wire \m_axis_data_reg[15]_i_18_n_6 ;
  wire \m_axis_data_reg[15]_i_18_n_7 ;
  wire \m_axis_data_reg[15]_i_2_n_1 ;
  wire \m_axis_data_reg[15]_i_2_n_2 ;
  wire \m_axis_data_reg[15]_i_2_n_3 ;
  wire \m_axis_data_reg[15]_i_6_n_2 ;
  wire \m_axis_data_reg[15]_i_7_n_0 ;
  wire \m_axis_data_reg[15]_i_7_n_1 ;
  wire \m_axis_data_reg[15]_i_7_n_2 ;
  wire \m_axis_data_reg[15]_i_7_n_3 ;
  wire \m_axis_data_reg[15]_i_8_n_2 ;
  wire \m_axis_data_reg[15]_i_8_n_7 ;
  wire \m_axis_data_reg[15]_i_9_n_0 ;
  wire \m_axis_data_reg[15]_i_9_n_1 ;
  wire \m_axis_data_reg[15]_i_9_n_2 ;
  wire \m_axis_data_reg[15]_i_9_n_3 ;
  wire \m_axis_data_reg[15]_i_9_n_4 ;
  wire \m_axis_data_reg[15]_i_9_n_5 ;
  wire \m_axis_data_reg[15]_i_9_n_6 ;
  wire \m_axis_data_reg[15]_i_9_n_7 ;
  wire [2:0]\m_axis_data_reg[19] ;
  wire [3:0]\m_axis_data_reg[23] ;
  wire [0:0]\m_axis_data_reg[23]_0 ;
  wire \m_axis_data_reg[3]_i_13_n_0 ;
  wire \m_axis_data_reg[3]_i_13_n_1 ;
  wire \m_axis_data_reg[3]_i_13_n_2 ;
  wire \m_axis_data_reg[3]_i_13_n_3 ;
  wire \m_axis_data_reg[3]_i_18_n_0 ;
  wire \m_axis_data_reg[3]_i_18_n_1 ;
  wire \m_axis_data_reg[3]_i_18_n_2 ;
  wire \m_axis_data_reg[3]_i_18_n_3 ;
  wire [0:0]\m_axis_data_reg[7] ;
  wire \m_axis_data_reg[7]_i_7_n_0 ;
  wire \m_axis_data_reg[7]_i_7_n_1 ;
  wire \m_axis_data_reg[7]_i_7_n_2 ;
  wire \m_axis_data_reg[7]_i_7_n_3 ;
  wire [0:0]NLW_grayscale_o2__106_carry_O_UNCONNECTED;
  wire [3:0]NLW_grayscale_o2__106_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_grayscale_o2__106_carry__1_O_UNCONNECTED;
  wire [0:0]NLW_grayscale_o2__107_carry_O_UNCONNECTED;
  wire [3:0]NLW_grayscale_o2__107_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_grayscale_o2__107_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_grayscale_o2__125_carry__2_CO_UNCONNECTED;
  wire [3:2]NLW_grayscale_o2__125_carry__2_O_UNCONNECTED;
  wire [0:0]NLW_grayscale_o2__25_carry_O_UNCONNECTED;
  wire [3:1]NLW_grayscale_o2__25_carry__2_CO_UNCONNECTED;
  wire [3:2]NLW_grayscale_o2__25_carry__2_O_UNCONNECTED;
  wire [3:1]NLW_grayscale_o2__62_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_grayscale_o2__62_carry__1_O_UNCONNECTED;
  wire [0:0]NLW_grayscale_o2__88_carry_O_UNCONNECTED;
  wire [3:0]NLW_grayscale_o2__88_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_grayscale_o2__88_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_grayscale_o2_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_grayscale_o2_carry__1_O_UNCONNECTED;
  wire [0:0]\NLW_m_axis_data_reg[11]_i_18_O_UNCONNECTED ;
  wire [0:0]\NLW_m_axis_data_reg[11]_i_24_O_UNCONNECTED ;
  wire [3:0]\NLW_m_axis_data_reg[11]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_m_axis_data_reg[11]_i_8_O_UNCONNECTED ;
  wire [3:0]\NLW_m_axis_data_reg[15]_i_17_CO_UNCONNECTED ;
  wire [3:1]\NLW_m_axis_data_reg[15]_i_17_O_UNCONNECTED ;
  wire [3:3]\NLW_m_axis_data_reg[15]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_m_axis_data_reg[15]_i_6_CO_UNCONNECTED ;
  wire [3:1]\NLW_m_axis_data_reg[15]_i_6_O_UNCONNECTED ;
  wire [3:0]\NLW_m_axis_data_reg[15]_i_8_CO_UNCONNECTED ;
  wire [3:1]\NLW_m_axis_data_reg[15]_i_8_O_UNCONNECTED ;
  wire [0:0]\NLW_m_axis_data_reg[3]_i_18_O_UNCONNECTED ;
  wire [3:0]\NLW_m_axis_data_reg[7]_i_6_CO_UNCONNECTED ;
  wire [3:1]\NLW_m_axis_data_reg[7]_i_6_O_UNCONNECTED ;

  CARRY4 grayscale_o2__106_carry
       (.CI(1'b0),
        .CO({grayscale_o2__106_carry_n_0,grayscale_o2__106_carry_n_1,grayscale_o2__106_carry_n_2,grayscale_o2__106_carry_n_3}),
        .CYINIT(1'b0),
        .DI({\data_in_reg[15] [12:10],1'b0}),
        .O({grayscale_o2__106_carry_n_4,grayscale_o2__106_carry_n_5,grayscale_o2__106_carry_n_6,NLW_grayscale_o2__106_carry_O_UNCONNECTED[0]}),
        .S({grayscale_o2__106_carry_i_1_n_0,grayscale_o2__106_carry_i_2_n_0,grayscale_o2__106_carry_i_3_n_0,\data_in_reg[15] [9]}));
  CARRY4 grayscale_o2__106_carry__0
       (.CI(grayscale_o2__106_carry_n_0),
        .CO({grayscale_o2__106_carry__0_n_0,grayscale_o2__106_carry__0_n_1,grayscale_o2__106_carry__0_n_2,grayscale_o2__106_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\data_in_reg[15] [15:13]}),
        .O({grayscale_o2__106_carry__0_n_4,grayscale_o2__106_carry__0_n_5,grayscale_o2__106_carry__0_n_6,grayscale_o2__106_carry__0_n_7}),
        .S({\data_in_reg[15] [14],grayscale_o2__106_carry__0_i_1_n_0,grayscale_o2__106_carry__0_i_2_n_0,grayscale_o2__106_carry__0_i_3_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__106_carry__0_i_1
       (.I0(\data_in_reg[15] [15]),
        .I1(\data_in_reg[15] [13]),
        .O(grayscale_o2__106_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__106_carry__0_i_2
       (.I0(\data_in_reg[15] [14]),
        .I1(\data_in_reg[15] [12]),
        .O(grayscale_o2__106_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__106_carry__0_i_3
       (.I0(\data_in_reg[15] [13]),
        .I1(\data_in_reg[15] [11]),
        .O(grayscale_o2__106_carry__0_i_3_n_0));
  CARRY4 grayscale_o2__106_carry__1
       (.CI(grayscale_o2__106_carry__0_n_0),
        .CO({NLW_grayscale_o2__106_carry__1_CO_UNCONNECTED[3:2],grayscale_o2__106_carry__1_n_2,NLW_grayscale_o2__106_carry__1_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_grayscale_o2__106_carry__1_O_UNCONNECTED[3:1],grayscale_o2__106_carry__1_n_7}),
        .S({1'b0,1'b0,1'b1,\data_in_reg[15] [15]}));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__106_carry_i_1
       (.I0(\data_in_reg[15] [12]),
        .I1(\data_in_reg[15] [10]),
        .O(grayscale_o2__106_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__106_carry_i_2
       (.I0(\data_in_reg[15] [11]),
        .I1(\data_in_reg[15] [9]),
        .O(grayscale_o2__106_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__106_carry_i_3
       (.I0(\data_in_reg[15] [10]),
        .I1(\data_in_reg[15] [8]),
        .O(grayscale_o2__106_carry_i_3_n_0));
  CARRY4 grayscale_o2__107_carry
       (.CI(1'b0),
        .CO({grayscale_o2__107_carry_n_0,grayscale_o2__107_carry_n_1,grayscale_o2__107_carry_n_2,grayscale_o2__107_carry_n_3}),
        .CYINIT(1'b0),
        .DI({\data_in_reg[15] [12:10],1'b0}),
        .O({\m_axis_data_reg[19] ,NLW_grayscale_o2__107_carry_O_UNCONNECTED[0]}),
        .S({\data_in_reg[12] ,\data_in_reg[15] [9]}));
  CARRY4 grayscale_o2__107_carry__0
       (.CI(grayscale_o2__107_carry_n_0),
        .CO({grayscale_o2__107_carry__0_n_0,grayscale_o2__107_carry__0_n_1,grayscale_o2__107_carry__0_n_2,grayscale_o2__107_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\data_in_reg[15] [15:13]}),
        .O(\m_axis_data_reg[23] ),
        .S({\data_in_reg[15] [14],S}));
  CARRY4 grayscale_o2__107_carry__1
       (.CI(grayscale_o2__107_carry__0_n_0),
        .CO({NLW_grayscale_o2__107_carry__1_CO_UNCONNECTED[3:2],CO,NLW_grayscale_o2__107_carry__1_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_grayscale_o2__107_carry__1_O_UNCONNECTED[3:1],\m_axis_data_reg[23]_0 }),
        .S({1'b0,1'b0,1'b1,\data_in_reg[15] [15]}));
  CARRY4 grayscale_o2__125_carry
       (.CI(1'b0),
        .CO({grayscale_o2__125_carry_n_0,grayscale_o2__125_carry_n_1,grayscale_o2__125_carry_n_2,grayscale_o2__125_carry_n_3}),
        .CYINIT(1'b0),
        .DI({grayscale_o2__125_carry_i_1__0_n_0,grayscale_o2__125_carry_i_2__0_n_0,grayscale_o2__125_carry_i_3__0_n_0,1'b0}),
        .O({grayscale_o2__125_carry_n_4,grayscale_o2__125_carry_n_5,grayscale_o2__125_carry_n_6,grayscale_o2__125_carry_n_7}),
        .S({grayscale_o2__125_carry_i_4__0_n_0,grayscale_o2__125_carry_i_5__0_n_0,grayscale_o2__125_carry_i_6__0_n_0,grayscale_o2__125_carry_i_7__0_n_0}));
  CARRY4 grayscale_o2__125_carry__0
       (.CI(grayscale_o2__125_carry_n_0),
        .CO({grayscale_o2__125_carry__0_n_0,grayscale_o2__125_carry__0_n_1,grayscale_o2__125_carry__0_n_2,grayscale_o2__125_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({grayscale_o2__125_carry__0_i_1__0_n_0,grayscale_o2__125_carry__0_i_2__0_n_0,grayscale_o2__125_carry__0_i_3__0_n_0,grayscale_o2__125_carry__0_i_4__0_n_0}),
        .O({grayscale_o2__125_carry__0_n_4,grayscale_o2__125_carry__0_n_5,grayscale_o2__125_carry__0_n_6,grayscale_o2__125_carry__0_n_7}),
        .S({grayscale_o2__125_carry__0_i_5__0_n_0,grayscale_o2__125_carry__0_i_6__0_n_0,grayscale_o2__125_carry__0_i_7__0_n_0,grayscale_o2__125_carry__0_i_8__0_n_0}));
  (* HLUTNM = "lutpair51" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__125_carry__0_i_1__0
       (.I0(grayscale_o2__106_carry_n_5),
        .I1(grayscale_o2__88_carry__0_n_6),
        .I2(grayscale_o2__62_carry__1_n_7),
        .O(grayscale_o2__125_carry__0_i_1__0_n_0));
  (* HLUTNM = "lutpair50" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__125_carry__0_i_2__0
       (.I0(grayscale_o2__106_carry_n_6),
        .I1(grayscale_o2__88_carry__0_n_7),
        .I2(grayscale_o2__62_carry__0_n_4),
        .O(grayscale_o2__125_carry__0_i_2__0_n_0));
  (* HLUTNM = "lutpair49" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__125_carry__0_i_3__0
       (.I0(\data_in_reg[12]_0 ),
        .I1(grayscale_o2__88_carry_n_4),
        .I2(grayscale_o2__62_carry__0_n_5),
        .O(grayscale_o2__125_carry__0_i_3__0_n_0));
  (* HLUTNM = "lutpair48" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__125_carry__0_i_4__0
       (.I0(\data_in_reg[15] [8]),
        .I1(grayscale_o2__88_carry_n_5),
        .I2(grayscale_o2__62_carry__0_n_6),
        .O(grayscale_o2__125_carry__0_i_4__0_n_0));
  (* HLUTNM = "lutpair52" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__125_carry__0_i_5__0
       (.I0(grayscale_o2__106_carry_n_4),
        .I1(grayscale_o2__88_carry__0_n_5),
        .I2(grayscale_o2__62_carry__1_n_6),
        .I3(grayscale_o2__125_carry__0_i_1__0_n_0),
        .O(grayscale_o2__125_carry__0_i_5__0_n_0));
  (* HLUTNM = "lutpair51" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__125_carry__0_i_6__0
       (.I0(grayscale_o2__106_carry_n_5),
        .I1(grayscale_o2__88_carry__0_n_6),
        .I2(grayscale_o2__62_carry__1_n_7),
        .I3(grayscale_o2__125_carry__0_i_2__0_n_0),
        .O(grayscale_o2__125_carry__0_i_6__0_n_0));
  (* HLUTNM = "lutpair50" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__125_carry__0_i_7__0
       (.I0(grayscale_o2__106_carry_n_6),
        .I1(grayscale_o2__88_carry__0_n_7),
        .I2(grayscale_o2__62_carry__0_n_4),
        .I3(grayscale_o2__125_carry__0_i_3__0_n_0),
        .O(grayscale_o2__125_carry__0_i_7__0_n_0));
  (* HLUTNM = "lutpair49" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__125_carry__0_i_8__0
       (.I0(\data_in_reg[12]_0 ),
        .I1(grayscale_o2__88_carry_n_4),
        .I2(grayscale_o2__62_carry__0_n_5),
        .I3(grayscale_o2__125_carry__0_i_4__0_n_0),
        .O(grayscale_o2__125_carry__0_i_8__0_n_0));
  CARRY4 grayscale_o2__125_carry__1
       (.CI(grayscale_o2__125_carry__0_n_0),
        .CO({grayscale_o2__125_carry__1_n_0,grayscale_o2__125_carry__1_n_1,grayscale_o2__125_carry__1_n_2,grayscale_o2__125_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({grayscale_o2__125_carry__1_i_1__0_n_0,grayscale_o2__125_carry__1_i_2__0_n_0,grayscale_o2__125_carry__1_i_3__0_n_0,grayscale_o2__125_carry__1_i_4__0_n_0}),
        .O({grayscale_o2__125_carry__1_n_4,grayscale_o2__125_carry__1_n_5,grayscale_o2__125_carry__1_n_6,grayscale_o2__125_carry__1_n_7}),
        .S({grayscale_o2__125_carry__1_i_5__0_n_0,grayscale_o2__125_carry__1_i_6__0_n_0,grayscale_o2__125_carry__1_i_7__0_n_0,grayscale_o2__125_carry__1_i_8__0_n_0}));
  LUT3 #(
    .INIT(8'h8E)) 
    grayscale_o2__125_carry__1_i_1__0
       (.I0(grayscale_o2__106_carry__0_n_5),
        .I1(grayscale_o2__88_carry__1_n_2),
        .I2(grayscale_o2__62_carry__1_n_1),
        .O(grayscale_o2__125_carry__1_i_1__0_n_0));
  (* HLUTNM = "lutpair54" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    grayscale_o2__125_carry__1_i_2__0
       (.I0(grayscale_o2__106_carry__0_n_6),
        .I1(grayscale_o2__88_carry__1_n_7),
        .I2(grayscale_o2__62_carry__1_n_1),
        .O(grayscale_o2__125_carry__1_i_2__0_n_0));
  (* HLUTNM = "lutpair53" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    grayscale_o2__125_carry__1_i_3__0
       (.I0(grayscale_o2__106_carry__0_n_7),
        .I1(grayscale_o2__88_carry__0_n_4),
        .I2(grayscale_o2__62_carry__1_n_1),
        .O(grayscale_o2__125_carry__1_i_3__0_n_0));
  (* HLUTNM = "lutpair52" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__125_carry__1_i_4__0
       (.I0(grayscale_o2__106_carry_n_4),
        .I1(grayscale_o2__88_carry__0_n_5),
        .I2(grayscale_o2__62_carry__1_n_6),
        .O(grayscale_o2__125_carry__1_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h78E1)) 
    grayscale_o2__125_carry__1_i_5__0
       (.I0(grayscale_o2__88_carry__1_n_2),
        .I1(grayscale_o2__106_carry__0_n_5),
        .I2(grayscale_o2__106_carry__0_n_4),
        .I3(grayscale_o2__62_carry__1_n_1),
        .O(grayscale_o2__125_carry__1_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    grayscale_o2__125_carry__1_i_6__0
       (.I0(grayscale_o2__125_carry__1_i_2__0_n_0),
        .I1(grayscale_o2__88_carry__1_n_2),
        .I2(grayscale_o2__106_carry__0_n_5),
        .I3(grayscale_o2__62_carry__1_n_1),
        .O(grayscale_o2__125_carry__1_i_6__0_n_0));
  (* HLUTNM = "lutpair54" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    grayscale_o2__125_carry__1_i_7__0
       (.I0(grayscale_o2__106_carry__0_n_6),
        .I1(grayscale_o2__88_carry__1_n_7),
        .I2(grayscale_o2__62_carry__1_n_1),
        .I3(grayscale_o2__125_carry__1_i_3__0_n_0),
        .O(grayscale_o2__125_carry__1_i_7__0_n_0));
  (* HLUTNM = "lutpair53" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    grayscale_o2__125_carry__1_i_8__0
       (.I0(grayscale_o2__106_carry__0_n_7),
        .I1(grayscale_o2__88_carry__0_n_4),
        .I2(grayscale_o2__62_carry__1_n_1),
        .I3(grayscale_o2__125_carry__1_i_4__0_n_0),
        .O(grayscale_o2__125_carry__1_i_8__0_n_0));
  CARRY4 grayscale_o2__125_carry__2
       (.CI(grayscale_o2__125_carry__1_n_0),
        .CO({NLW_grayscale_o2__125_carry__2_CO_UNCONNECTED[3:1],grayscale_o2__125_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,grayscale_o2__125_carry__2_i_1__0_n_0}),
        .O({NLW_grayscale_o2__125_carry__2_O_UNCONNECTED[3:2],grayscale_o2__125_carry__2_n_6,grayscale_o2__125_carry__2_n_7}),
        .S({1'b0,1'b0,grayscale_o2__125_carry__2_i_2__0_n_0,grayscale_o2__125_carry__2_i_3__0_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    grayscale_o2__125_carry__2_i_1__0
       (.I0(grayscale_o2__106_carry__0_n_4),
        .I1(grayscale_o2__62_carry__1_n_1),
        .O(grayscale_o2__125_carry__2_i_1__0_n_0));
  LUT3 #(
    .INIT(8'hC9)) 
    grayscale_o2__125_carry__2_i_2__0
       (.I0(grayscale_o2__106_carry__1_n_7),
        .I1(grayscale_o2__106_carry__1_n_2),
        .I2(grayscale_o2__62_carry__1_n_1),
        .O(grayscale_o2__125_carry__2_i_2__0_n_0));
  LUT3 #(
    .INIT(8'hC9)) 
    grayscale_o2__125_carry__2_i_3__0
       (.I0(grayscale_o2__106_carry__0_n_4),
        .I1(grayscale_o2__106_carry__1_n_7),
        .I2(grayscale_o2__62_carry__1_n_1),
        .O(grayscale_o2__125_carry__2_i_3__0_n_0));
  (* HLUTNM = "lutpair133" *) 
  LUT2 #(
    .INIT(4'h8)) 
    grayscale_o2__125_carry_i_1__0
       (.I0(grayscale_o2__88_carry_n_6),
        .I1(grayscale_o2__62_carry__0_n_7),
        .O(grayscale_o2__125_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    grayscale_o2__125_carry_i_2__0
       (.I0(grayscale_o2__62_carry_n_4),
        .I1(\data_in_reg[15] [9]),
        .O(grayscale_o2__125_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    grayscale_o2__125_carry_i_3__0
       (.I0(grayscale_o2__62_carry_n_5),
        .I1(\data_in_reg[15] [8]),
        .O(grayscale_o2__125_carry_i_3__0_n_0));
  (* HLUTNM = "lutpair48" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__125_carry_i_4__0
       (.I0(\data_in_reg[15] [8]),
        .I1(grayscale_o2__88_carry_n_5),
        .I2(grayscale_o2__62_carry__0_n_6),
        .I3(grayscale_o2__125_carry_i_1__0_n_0),
        .O(grayscale_o2__125_carry_i_4__0_n_0));
  (* HLUTNM = "lutpair133" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    grayscale_o2__125_carry_i_5__0
       (.I0(grayscale_o2__88_carry_n_6),
        .I1(grayscale_o2__62_carry__0_n_7),
        .I2(grayscale_o2__62_carry_n_4),
        .I3(\data_in_reg[15] [9]),
        .O(grayscale_o2__125_carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    grayscale_o2__125_carry_i_6__0
       (.I0(grayscale_o2__62_carry_n_5),
        .I1(\data_in_reg[15] [8]),
        .I2(\data_in_reg[15] [9]),
        .I3(grayscale_o2__62_carry_n_4),
        .O(grayscale_o2__125_carry_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__125_carry_i_7__0
       (.I0(grayscale_o2__62_carry_n_5),
        .I1(\data_in_reg[15] [8]),
        .O(grayscale_o2__125_carry_i_7__0_n_0));
  CARRY4 grayscale_o2__25_carry
       (.CI(1'b0),
        .CO({grayscale_o2__25_carry_n_0,grayscale_o2__25_carry_n_1,grayscale_o2__25_carry_n_2,grayscale_o2__25_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Q[2:0],1'b0}),
        .O({O,NLW_grayscale_o2__25_carry_O_UNCONNECTED[0]}),
        .S({grayscale_o2__25_carry_i_1_n_0,grayscale_o2__25_carry_i_2_n_0,Q[0],1'b0}));
  CARRY4 grayscale_o2__25_carry__0
       (.CI(grayscale_o2__25_carry_n_0),
        .CO({grayscale_o2__25_carry__0_n_0,grayscale_o2__25_carry__0_n_1,grayscale_o2__25_carry__0_n_2,grayscale_o2__25_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({grayscale_o2__25_carry__0_i_1__0_n_0,grayscale_o2__25_carry__0_i_2_n_0,Q[0],Q[3]}),
        .O(\m_axis_data_reg[11] ),
        .S({grayscale_o2__25_carry__0_i_3__0_n_0,grayscale_o2__25_carry__0_i_4_n_0,grayscale_o2__25_carry__0_i_5_n_0,grayscale_o2__25_carry__0_i_6_n_0}));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__25_carry__0_i_1__0
       (.I0(grayscale_o2_carry_n_4),
        .I1(Q[5]),
        .I2(Q[1]),
        .O(grayscale_o2__25_carry__0_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    grayscale_o2__25_carry__0_i_2
       (.I0(Q[1]),
        .I1(grayscale_o2_carry_n_4),
        .I2(Q[5]),
        .O(grayscale_o2__25_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__25_carry__0_i_3__0
       (.I0(grayscale_o2_carry__0_n_7),
        .I1(Q[6]),
        .I2(Q[2]),
        .I3(grayscale_o2__25_carry__0_i_1__0_n_0),
        .O(grayscale_o2__25_carry__0_i_3__0_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    grayscale_o2__25_carry__0_i_4
       (.I0(grayscale_o2_carry_n_4),
        .I1(Q[5]),
        .I2(Q[1]),
        .I3(Q[4]),
        .I4(grayscale_o2_carry_n_5),
        .O(grayscale_o2__25_carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    grayscale_o2__25_carry__0_i_5
       (.I0(grayscale_o2_carry_n_5),
        .I1(Q[4]),
        .I2(Q[0]),
        .O(grayscale_o2__25_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__25_carry__0_i_6
       (.I0(Q[3]),
        .I1(grayscale_o2_carry_n_6),
        .O(grayscale_o2__25_carry__0_i_6_n_0));
  CARRY4 grayscale_o2__25_carry__1
       (.CI(grayscale_o2__25_carry__0_n_0),
        .CO({grayscale_o2__25_carry__1_n_0,grayscale_o2__25_carry__1_n_1,grayscale_o2__25_carry__1_n_2,grayscale_o2__25_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({grayscale_o2__25_carry__1_i_1_n_0,grayscale_o2__25_carry__1_i_2_n_0,grayscale_o2__25_carry__1_i_3_n_0,grayscale_o2__25_carry__1_i_4_n_0}),
        .O(\m_axis_data_reg[15] ),
        .S({grayscale_o2__25_carry__1_i_5_n_0,grayscale_o2__25_carry__1_i_6_n_0,grayscale_o2__25_carry__1_i_7_n_0,grayscale_o2__25_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    grayscale_o2__25_carry__1_i_1
       (.I0(grayscale_o2_carry__0_n_4),
        .I1(Q[5]),
        .O(grayscale_o2__25_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    grayscale_o2__25_carry__1_i_2
       (.I0(grayscale_o2_carry__0_n_5),
        .I1(Q[4]),
        .O(grayscale_o2__25_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__25_carry__1_i_3
       (.I0(grayscale_o2_carry__0_n_6),
        .I1(Q[7]),
        .I2(Q[3]),
        .O(grayscale_o2__25_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__25_carry__1_i_4
       (.I0(grayscale_o2_carry__0_n_7),
        .I1(Q[6]),
        .I2(Q[2]),
        .O(grayscale_o2__25_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    grayscale_o2__25_carry__1_i_5
       (.I0(Q[5]),
        .I1(grayscale_o2_carry__0_n_4),
        .I2(grayscale_o2_carry__1_n_7),
        .I3(Q[6]),
        .O(grayscale_o2__25_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    grayscale_o2__25_carry__1_i_6
       (.I0(Q[4]),
        .I1(grayscale_o2_carry__0_n_5),
        .I2(grayscale_o2_carry__0_n_4),
        .I3(Q[5]),
        .O(grayscale_o2__25_carry__1_i_6_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    grayscale_o2__25_carry__1_i_7
       (.I0(Q[3]),
        .I1(Q[7]),
        .I2(grayscale_o2_carry__0_n_6),
        .I3(grayscale_o2_carry__0_n_5),
        .I4(Q[4]),
        .O(grayscale_o2__25_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__25_carry__1_i_8
       (.I0(grayscale_o2__25_carry__1_i_4_n_0),
        .I1(Q[7]),
        .I2(grayscale_o2_carry__0_n_6),
        .I3(Q[3]),
        .O(grayscale_o2__25_carry__1_i_8_n_0));
  CARRY4 grayscale_o2__25_carry__2
       (.CI(grayscale_o2__25_carry__1_n_0),
        .CO({NLW_grayscale_o2__25_carry__2_CO_UNCONNECTED[3:1],grayscale_o2__25_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,grayscale_o2__25_carry__2_i_1_n_0}),
        .O({NLW_grayscale_o2__25_carry__2_O_UNCONNECTED[3:2],grayscale_o2__25_carry__2_n_6,\m_axis_data_reg[15]_0 }),
        .S({1'b0,1'b0,grayscale_o2__25_carry__2_i_2_n_0,grayscale_o2__25_carry__2_i_3_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    grayscale_o2__25_carry__2_i_1
       (.I0(grayscale_o2_carry__1_n_7),
        .I1(Q[6]),
        .O(grayscale_o2__25_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    grayscale_o2__25_carry__2_i_2
       (.I0(grayscale_o2_carry__1_n_2),
        .I1(Q[7]),
        .O(grayscale_o2__25_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    grayscale_o2__25_carry__2_i_3
       (.I0(Q[6]),
        .I1(grayscale_o2_carry__1_n_7),
        .I2(grayscale_o2_carry__1_n_2),
        .I3(Q[7]),
        .O(grayscale_o2__25_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__25_carry_i_1
       (.I0(Q[2]),
        .I1(grayscale_o2_carry_n_7),
        .O(grayscale_o2__25_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__25_carry_i_2
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(grayscale_o2__25_carry_i_2_n_0));
  CARRY4 grayscale_o2__62_carry
       (.CI(1'b0),
        .CO({grayscale_o2__62_carry_n_0,grayscale_o2__62_carry_n_1,grayscale_o2__62_carry_n_2,grayscale_o2__62_carry_n_3}),
        .CYINIT(1'b0),
        .DI({\data_in_reg[15] [9:8],1'b0,1'b1}),
        .O({grayscale_o2__62_carry_n_4,grayscale_o2__62_carry_n_5,grayscale_o2__62_carry_n_6,grayscale_o2__62_carry_n_7}),
        .S({grayscale_o2__62_carry_i_1_n_0,grayscale_o2__62_carry_i_2__0_n_0,grayscale_o2__62_carry_i_3__0_n_0,\data_in_reg[15] [8]}));
  CARRY4 grayscale_o2__62_carry__0
       (.CI(grayscale_o2__62_carry_n_0),
        .CO({grayscale_o2__62_carry__0_n_0,grayscale_o2__62_carry__0_n_1,grayscale_o2__62_carry__0_n_2,grayscale_o2__62_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\data_in_reg[15] [13:10]),
        .O({grayscale_o2__62_carry__0_n_4,grayscale_o2__62_carry__0_n_5,grayscale_o2__62_carry__0_n_6,grayscale_o2__62_carry__0_n_7}),
        .S({grayscale_o2__62_carry__0_i_1__0_n_0,grayscale_o2__62_carry__0_i_2__0_n_0,grayscale_o2__62_carry__0_i_3__0_n_0,grayscale_o2__62_carry__0_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    grayscale_o2__62_carry__0_i_1__0
       (.I0(\data_in_reg[15] [13]),
        .I1(\data_in_reg[15] [15]),
        .O(grayscale_o2__62_carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    grayscale_o2__62_carry__0_i_2__0
       (.I0(\data_in_reg[15] [12]),
        .I1(\data_in_reg[15] [14]),
        .O(grayscale_o2__62_carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    grayscale_o2__62_carry__0_i_3__0
       (.I0(\data_in_reg[15] [11]),
        .I1(\data_in_reg[15] [13]),
        .O(grayscale_o2__62_carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    grayscale_o2__62_carry__0_i_4__0
       (.I0(\data_in_reg[15] [10]),
        .I1(\data_in_reg[15] [12]),
        .O(grayscale_o2__62_carry__0_i_4__0_n_0));
  CARRY4 grayscale_o2__62_carry__1
       (.CI(grayscale_o2__62_carry__0_n_0),
        .CO({NLW_grayscale_o2__62_carry__1_CO_UNCONNECTED[3],grayscale_o2__62_carry__1_n_1,NLW_grayscale_o2__62_carry__1_CO_UNCONNECTED[1],grayscale_o2__62_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\data_in_reg[15] [15:14]}),
        .O({NLW_grayscale_o2__62_carry__1_O_UNCONNECTED[3:2],grayscale_o2__62_carry__1_n_6,grayscale_o2__62_carry__1_n_7}),
        .S({1'b0,1'b1,grayscale_o2__62_carry__1_i_1__0_n_0,grayscale_o2__62_carry__1_i_2_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    grayscale_o2__62_carry__1_i_1__0
       (.I0(\data_in_reg[15] [15]),
        .O(grayscale_o2__62_carry__1_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    grayscale_o2__62_carry__1_i_2
       (.I0(\data_in_reg[15] [14]),
        .O(grayscale_o2__62_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    grayscale_o2__62_carry_i_1
       (.I0(\data_in_reg[15] [9]),
        .I1(\data_in_reg[15] [11]),
        .O(grayscale_o2__62_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    grayscale_o2__62_carry_i_2__0
       (.I0(\data_in_reg[15] [8]),
        .I1(\data_in_reg[15] [10]),
        .O(grayscale_o2__62_carry_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    grayscale_o2__62_carry_i_3__0
       (.I0(\data_in_reg[15] [9]),
        .O(grayscale_o2__62_carry_i_3__0_n_0));
  CARRY4 grayscale_o2__88_carry
       (.CI(1'b0),
        .CO({grayscale_o2__88_carry_n_0,grayscale_o2__88_carry_n_1,grayscale_o2__88_carry_n_2,grayscale_o2__88_carry_n_3}),
        .CYINIT(1'b0),
        .DI({\data_in_reg[15] [12:10],1'b0}),
        .O({grayscale_o2__88_carry_n_4,grayscale_o2__88_carry_n_5,grayscale_o2__88_carry_n_6,NLW_grayscale_o2__88_carry_O_UNCONNECTED[0]}),
        .S({grayscale_o2__88_carry_i_1_n_0,grayscale_o2__88_carry_i_2_n_0,grayscale_o2__88_carry_i_3_n_0,\data_in_reg[15] [9]}));
  CARRY4 grayscale_o2__88_carry__0
       (.CI(grayscale_o2__88_carry_n_0),
        .CO({grayscale_o2__88_carry__0_n_0,grayscale_o2__88_carry__0_n_1,grayscale_o2__88_carry__0_n_2,grayscale_o2__88_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\data_in_reg[15] [15:13]}),
        .O({grayscale_o2__88_carry__0_n_4,grayscale_o2__88_carry__0_n_5,grayscale_o2__88_carry__0_n_6,grayscale_o2__88_carry__0_n_7}),
        .S({\data_in_reg[15] [14],grayscale_o2__88_carry__0_i_1_n_0,grayscale_o2__88_carry__0_i_2_n_0,grayscale_o2__88_carry__0_i_3_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__88_carry__0_i_1
       (.I0(\data_in_reg[15] [15]),
        .I1(\data_in_reg[15] [13]),
        .O(grayscale_o2__88_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__88_carry__0_i_2
       (.I0(\data_in_reg[15] [14]),
        .I1(\data_in_reg[15] [12]),
        .O(grayscale_o2__88_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__88_carry__0_i_3
       (.I0(\data_in_reg[15] [13]),
        .I1(\data_in_reg[15] [11]),
        .O(grayscale_o2__88_carry__0_i_3_n_0));
  CARRY4 grayscale_o2__88_carry__1
       (.CI(grayscale_o2__88_carry__0_n_0),
        .CO({NLW_grayscale_o2__88_carry__1_CO_UNCONNECTED[3:2],grayscale_o2__88_carry__1_n_2,NLW_grayscale_o2__88_carry__1_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_grayscale_o2__88_carry__1_O_UNCONNECTED[3:1],grayscale_o2__88_carry__1_n_7}),
        .S({1'b0,1'b0,1'b1,\data_in_reg[15] [15]}));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__88_carry_i_1
       (.I0(\data_in_reg[15] [12]),
        .I1(\data_in_reg[15] [10]),
        .O(grayscale_o2__88_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__88_carry_i_2
       (.I0(\data_in_reg[15] [11]),
        .I1(\data_in_reg[15] [9]),
        .O(grayscale_o2__88_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__88_carry_i_3
       (.I0(\data_in_reg[15] [10]),
        .I1(\data_in_reg[15] [8]),
        .O(grayscale_o2__88_carry_i_3_n_0));
  CARRY4 grayscale_o2_carry
       (.CI(1'b0),
        .CO({grayscale_o2_carry_n_0,grayscale_o2_carry_n_1,grayscale_o2_carry_n_2,grayscale_o2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Q[4:2],1'b0}),
        .O({grayscale_o2_carry_n_4,grayscale_o2_carry_n_5,grayscale_o2_carry_n_6,grayscale_o2_carry_n_7}),
        .S({grayscale_o2_carry_i_1_n_0,grayscale_o2_carry_i_2_n_0,grayscale_o2_carry_i_3__0_n_0,Q[1]}));
  CARRY4 grayscale_o2_carry__0
       (.CI(grayscale_o2_carry_n_0),
        .CO({grayscale_o2_carry__0_n_0,grayscale_o2_carry__0_n_1,grayscale_o2_carry__0_n_2,grayscale_o2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Q[7:5]}),
        .O({grayscale_o2_carry__0_n_4,grayscale_o2_carry__0_n_5,grayscale_o2_carry__0_n_6,grayscale_o2_carry__0_n_7}),
        .S({Q[6],grayscale_o2_carry__0_i_1_n_0,grayscale_o2_carry__0_i_2_n_0,grayscale_o2_carry__0_i_3_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2_carry__0_i_1
       (.I0(Q[7]),
        .I1(Q[5]),
        .O(grayscale_o2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2_carry__0_i_2
       (.I0(Q[6]),
        .I1(Q[4]),
        .O(grayscale_o2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2_carry__0_i_3
       (.I0(Q[5]),
        .I1(Q[3]),
        .O(grayscale_o2_carry__0_i_3_n_0));
  CARRY4 grayscale_o2_carry__1
       (.CI(grayscale_o2_carry__0_n_0),
        .CO({NLW_grayscale_o2_carry__1_CO_UNCONNECTED[3:2],grayscale_o2_carry__1_n_2,NLW_grayscale_o2_carry__1_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_grayscale_o2_carry__1_O_UNCONNECTED[3:1],grayscale_o2_carry__1_n_7}),
        .S({1'b0,1'b0,1'b1,Q[7]}));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2_carry_i_1
       (.I0(Q[4]),
        .I1(Q[2]),
        .O(grayscale_o2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2_carry_i_2
       (.I0(Q[3]),
        .I1(Q[1]),
        .O(grayscale_o2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2_carry_i_3__0
       (.I0(Q[2]),
        .I1(Q[0]),
        .O(grayscale_o2_carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[11]_i_10 
       (.I0(grayscale_o2__125_carry__0_n_7),
        .I1(C__5[7]),
        .O(\m_axis_data[11]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[11]_i_11 
       (.I0(grayscale_o2__125_carry_n_4),
        .I1(C__5[6]),
        .O(\m_axis_data[11]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[11]_i_12 
       (.I0(grayscale_o2__125_carry_n_5),
        .I1(C__5[5]),
        .O(\m_axis_data[11]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[11]_i_14 
       (.I0(grayscale_o2__125_carry_n_6),
        .I1(C__5[4]),
        .O(\m_axis_data[11]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[11]_i_15 
       (.I0(grayscale_o2__125_carry_n_7),
        .I1(C__5[3]),
        .O(\m_axis_data[11]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \m_axis_data[11]_i_16 
       (.I0(grayscale_o2__62_carry_n_6),
        .I1(O[0]),
        .I2(\m_axis_data_reg[11]_i_24_n_6 ),
        .O(\m_axis_data[11]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[11]_i_17 
       (.I0(grayscale_o2__62_carry_n_7),
        .I1(\data_in_reg[4] ),
        .O(\m_axis_data[11]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[11]_i_20 
       (.I0(\m_axis_data_reg[15]_i_9_n_6 ),
        .I1(\m_axis_data_reg[15] [0]),
        .O(\m_axis_data[11]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[11]_i_21 
       (.I0(\m_axis_data_reg[15]_i_9_n_7 ),
        .I1(\m_axis_data_reg[11] [3]),
        .O(\m_axis_data[11]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[11]_i_22 
       (.I0(\m_axis_data_reg[11]_i_19_n_4 ),
        .I1(\m_axis_data_reg[11] [2]),
        .O(\m_axis_data[11]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[11]_i_23 
       (.I0(\m_axis_data_reg[11]_i_19_n_5 ),
        .I1(\m_axis_data_reg[11] [1]),
        .O(\m_axis_data[11]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[11]_i_25 
       (.I0(\m_axis_data_reg[11]_i_19_n_6 ),
        .I1(\m_axis_data_reg[11] [0]),
        .O(\m_axis_data[11]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[11]_i_26 
       (.I0(\m_axis_data_reg[11]_i_19_n_7 ),
        .I1(O[2]),
        .O(\m_axis_data[11]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[11]_i_27 
       (.I0(\m_axis_data_reg[11]_i_24_n_5 ),
        .I1(O[1]),
        .O(\m_axis_data[11]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[11]_i_28 
       (.I0(\m_axis_data_reg[11]_i_24_n_6 ),
        .I1(O[0]),
        .O(\m_axis_data[11]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[11]_i_29 
       (.I0(\data_in_reg[15] [2]),
        .I1(\m_axis_data_reg[15]_i_18_n_5 ),
        .O(\m_axis_data[11]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[11]_i_30 
       (.I0(\data_in_reg[15] [1]),
        .I1(\m_axis_data_reg[15]_i_18_n_6 ),
        .O(\m_axis_data[11]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[11]_i_31 
       (.I0(\data_in_reg[15] [0]),
        .I1(\m_axis_data_reg[15]_i_18_n_7 ),
        .O(\m_axis_data[11]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[11]_i_32 
       (.I0(\data_in_reg[15] [4]),
        .I1(\data_in_reg[15] [2]),
        .O(\m_axis_data[11]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[11]_i_33 
       (.I0(\data_in_reg[15] [3]),
        .I1(\data_in_reg[15] [1]),
        .O(\m_axis_data[11]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[11]_i_34 
       (.I0(\data_in_reg[15] [2]),
        .I1(\data_in_reg[15] [0]),
        .O(\m_axis_data[11]_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[11]_i_4 
       (.I0(grayscale_o2__125_carry__1_n_6),
        .I1(C__5[12]),
        .O(\m_axis_data[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[11]_i_5 
       (.I0(grayscale_o2__125_carry__1_n_7),
        .I1(C__5[11]),
        .O(\m_axis_data[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[11]_i_6 
       (.I0(grayscale_o2__125_carry__0_n_4),
        .I1(C__5[10]),
        .O(\m_axis_data[11]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[11]_i_7 
       (.I0(grayscale_o2__125_carry__0_n_5),
        .I1(C__5[9]),
        .O(\m_axis_data[11]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[11]_i_9 
       (.I0(grayscale_o2__125_carry__0_n_6),
        .I1(C__5[8]),
        .O(\m_axis_data[11]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[15]_i_10 
       (.I0(\m_axis_data_reg[15]_i_8_n_2 ),
        .I1(\m_axis_data_reg[15]_0 ),
        .O(\m_axis_data[15]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[15]_i_11 
       (.I0(\m_axis_data_reg[15]_i_8_n_7 ),
        .I1(\m_axis_data_reg[15] [3]),
        .O(\m_axis_data[15]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[15]_i_12 
       (.I0(\m_axis_data_reg[15]_i_9_n_4 ),
        .I1(\m_axis_data_reg[15] [2]),
        .O(\m_axis_data[15]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[15]_i_13 
       (.I0(\m_axis_data_reg[15]_i_9_n_5 ),
        .I1(\m_axis_data_reg[15] [1]),
        .O(\m_axis_data[15]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[15]_i_14 
       (.I0(\data_in_reg[15] [5]),
        .I1(\m_axis_data_reg[15]_i_17_n_2 ),
        .O(\m_axis_data[15]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[15]_i_15 
       (.I0(\data_in_reg[15] [4]),
        .I1(\m_axis_data_reg[15]_i_17_n_7 ),
        .O(\m_axis_data[15]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[15]_i_16 
       (.I0(\data_in_reg[15] [3]),
        .I1(\m_axis_data_reg[15]_i_18_n_4 ),
        .O(\m_axis_data[15]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[15]_i_19 
       (.I0(\data_in_reg[15] [7]),
        .I1(\data_in_reg[15] [5]),
        .O(\m_axis_data[15]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[15]_i_20 
       (.I0(\data_in_reg[15] [6]),
        .I1(\data_in_reg[15] [4]),
        .O(\m_axis_data[15]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[15]_i_21 
       (.I0(\data_in_reg[15] [5]),
        .I1(\data_in_reg[15] [3]),
        .O(\m_axis_data[15]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[15]_i_3 
       (.I0(grayscale_o2__125_carry__2_n_7),
        .I1(\m_axis_data_reg[15]_i_6_n_2 ),
        .O(\m_axis_data[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[15]_i_4 
       (.I0(grayscale_o2__125_carry__1_n_4),
        .I1(C__5[14]),
        .O(\m_axis_data[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[15]_i_5 
       (.I0(grayscale_o2__125_carry__1_n_5),
        .I1(C__5[13]),
        .O(\m_axis_data[15]_i_5_n_0 ));
  CARRY4 \m_axis_data_reg[11]_i_13 
       (.CI(\m_axis_data_reg[11]_i_18_n_0 ),
        .CO({\m_axis_data_reg[11]_i_13_n_0 ,\m_axis_data_reg[11]_i_13_n_1 ,\m_axis_data_reg[11]_i_13_n_2 ,\m_axis_data_reg[11]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({\m_axis_data_reg[15]_i_9_n_6 ,\m_axis_data_reg[15]_i_9_n_7 ,\m_axis_data_reg[11]_i_19_n_4 ,\m_axis_data_reg[11]_i_19_n_5 }),
        .O(C__5[9:6]),
        .S({\m_axis_data[11]_i_20_n_0 ,\m_axis_data[11]_i_21_n_0 ,\m_axis_data[11]_i_22_n_0 ,\m_axis_data[11]_i_23_n_0 }));
  CARRY4 \m_axis_data_reg[11]_i_18 
       (.CI(1'b0),
        .CO({\m_axis_data_reg[11]_i_18_n_0 ,\m_axis_data_reg[11]_i_18_n_1 ,\m_axis_data_reg[11]_i_18_n_2 ,\m_axis_data_reg[11]_i_18_n_3 }),
        .CYINIT(1'b0),
        .DI({\m_axis_data_reg[11]_i_19_n_6 ,\m_axis_data_reg[11]_i_19_n_7 ,\m_axis_data_reg[11]_i_24_n_5 ,\m_axis_data_reg[11]_i_24_n_6 }),
        .O({C__5[5:3],\NLW_m_axis_data_reg[11]_i_18_O_UNCONNECTED [0]}),
        .S({\m_axis_data[11]_i_25_n_0 ,\m_axis_data[11]_i_26_n_0 ,\m_axis_data[11]_i_27_n_0 ,\m_axis_data[11]_i_28_n_0 }));
  CARRY4 \m_axis_data_reg[11]_i_19 
       (.CI(1'b0),
        .CO({\m_axis_data_reg[11]_i_19_n_0 ,\m_axis_data_reg[11]_i_19_n_1 ,\m_axis_data_reg[11]_i_19_n_2 ,\m_axis_data_reg[11]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_in_reg[15] [2:0],1'b0}),
        .O({\m_axis_data_reg[11]_i_19_n_4 ,\m_axis_data_reg[11]_i_19_n_5 ,\m_axis_data_reg[11]_i_19_n_6 ,\m_axis_data_reg[11]_i_19_n_7 }),
        .S({\m_axis_data[11]_i_29_n_0 ,\m_axis_data[11]_i_30_n_0 ,\m_axis_data[11]_i_31_n_0 ,\m_axis_data_reg[11]_i_24_n_4 }));
  CARRY4 \m_axis_data_reg[11]_i_2 
       (.CI(\m_axis_data_reg[11]_i_3_n_0 ),
        .CO({\m_axis_data_reg[11]_i_2_n_0 ,\m_axis_data_reg[11]_i_2_n_1 ,\m_axis_data_reg[11]_i_2_n_2 ,\m_axis_data_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({grayscale_o2__125_carry__1_n_6,grayscale_o2__125_carry__1_n_7,grayscale_o2__125_carry__0_n_4,grayscale_o2__125_carry__0_n_5}),
        .O(\m_axis_data_reg[11]_0 ),
        .S({\m_axis_data[11]_i_4_n_0 ,\m_axis_data[11]_i_5_n_0 ,\m_axis_data[11]_i_6_n_0 ,\m_axis_data[11]_i_7_n_0 }));
  CARRY4 \m_axis_data_reg[11]_i_24 
       (.CI(1'b0),
        .CO({\m_axis_data_reg[11]_i_24_n_0 ,\m_axis_data_reg[11]_i_24_n_1 ,\m_axis_data_reg[11]_i_24_n_2 ,\m_axis_data_reg[11]_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_in_reg[15] [4:2],1'b0}),
        .O({\m_axis_data_reg[11]_i_24_n_4 ,\m_axis_data_reg[11]_i_24_n_5 ,\m_axis_data_reg[11]_i_24_n_6 ,\NLW_m_axis_data_reg[11]_i_24_O_UNCONNECTED [0]}),
        .S({\m_axis_data[11]_i_32_n_0 ,\m_axis_data[11]_i_33_n_0 ,\m_axis_data[11]_i_34_n_0 ,\data_in_reg[15] [1]}));
  CARRY4 \m_axis_data_reg[11]_i_3 
       (.CI(\m_axis_data_reg[11]_i_8_n_0 ),
        .CO({\m_axis_data_reg[11]_i_3_n_0 ,\m_axis_data_reg[11]_i_3_n_1 ,\m_axis_data_reg[11]_i_3_n_2 ,\m_axis_data_reg[11]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({grayscale_o2__125_carry__0_n_6,grayscale_o2__125_carry__0_n_7,grayscale_o2__125_carry_n_4,grayscale_o2__125_carry_n_5}),
        .O(\NLW_m_axis_data_reg[11]_i_3_O_UNCONNECTED [3:0]),
        .S({\m_axis_data[11]_i_9_n_0 ,\m_axis_data[11]_i_10_n_0 ,\m_axis_data[11]_i_11_n_0 ,\m_axis_data[11]_i_12_n_0 }));
  CARRY4 \m_axis_data_reg[11]_i_8 
       (.CI(1'b0),
        .CO({\m_axis_data_reg[11]_i_8_n_0 ,\m_axis_data_reg[11]_i_8_n_1 ,\m_axis_data_reg[11]_i_8_n_2 ,\m_axis_data_reg[11]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({grayscale_o2__125_carry_n_6,grayscale_o2__125_carry_n_7,grayscale_o2__62_carry_n_6,grayscale_o2__62_carry_n_7}),
        .O(\NLW_m_axis_data_reg[11]_i_8_O_UNCONNECTED [3:0]),
        .S({\m_axis_data[11]_i_14_n_0 ,\m_axis_data[11]_i_15_n_0 ,\m_axis_data[11]_i_16_n_0 ,\m_axis_data[11]_i_17_n_0 }));
  CARRY4 \m_axis_data_reg[15]_i_17 
       (.CI(\m_axis_data_reg[15]_i_18_n_0 ),
        .CO({\NLW_m_axis_data_reg[15]_i_17_CO_UNCONNECTED [3:2],\m_axis_data_reg[15]_i_17_n_2 ,\NLW_m_axis_data_reg[15]_i_17_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_m_axis_data_reg[15]_i_17_O_UNCONNECTED [3:1],\m_axis_data_reg[15]_i_17_n_7 }),
        .S({1'b0,1'b0,1'b1,\data_in_reg[15] [7]}));
  CARRY4 \m_axis_data_reg[15]_i_18 
       (.CI(\m_axis_data_reg[11]_i_24_n_0 ),
        .CO({\m_axis_data_reg[15]_i_18_n_0 ,\m_axis_data_reg[15]_i_18_n_1 ,\m_axis_data_reg[15]_i_18_n_2 ,\m_axis_data_reg[15]_i_18_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\data_in_reg[15] [7:5]}),
        .O({\m_axis_data_reg[15]_i_18_n_4 ,\m_axis_data_reg[15]_i_18_n_5 ,\m_axis_data_reg[15]_i_18_n_6 ,\m_axis_data_reg[15]_i_18_n_7 }),
        .S({\data_in_reg[15] [6],\m_axis_data[15]_i_19_n_0 ,\m_axis_data[15]_i_20_n_0 ,\m_axis_data[15]_i_21_n_0 }));
  CARRY4 \m_axis_data_reg[15]_i_2 
       (.CI(\m_axis_data_reg[11]_i_2_n_0 ),
        .CO({\NLW_m_axis_data_reg[15]_i_2_CO_UNCONNECTED [3],\m_axis_data_reg[15]_i_2_n_1 ,\m_axis_data_reg[15]_i_2_n_2 ,\m_axis_data_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,grayscale_o2__125_carry__2_n_7,grayscale_o2__125_carry__1_n_4,grayscale_o2__125_carry__1_n_5}),
        .O(\m_axis_data_reg[15]_1 ),
        .S({grayscale_o2__125_carry__2_n_6,\m_axis_data[15]_i_3_n_0 ,\m_axis_data[15]_i_4_n_0 ,\m_axis_data[15]_i_5_n_0 }));
  CARRY4 \m_axis_data_reg[15]_i_6 
       (.CI(\m_axis_data_reg[15]_i_7_n_0 ),
        .CO({\NLW_m_axis_data_reg[15]_i_6_CO_UNCONNECTED [3:2],\m_axis_data_reg[15]_i_6_n_2 ,\NLW_m_axis_data_reg[15]_i_6_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_m_axis_data_reg[15]_i_6_O_UNCONNECTED [3:1],C__5[14]}),
        .S({1'b0,1'b0,1'b1,grayscale_o2__25_carry__2_n_6}));
  CARRY4 \m_axis_data_reg[15]_i_7 
       (.CI(\m_axis_data_reg[11]_i_13_n_0 ),
        .CO({\m_axis_data_reg[15]_i_7_n_0 ,\m_axis_data_reg[15]_i_7_n_1 ,\m_axis_data_reg[15]_i_7_n_2 ,\m_axis_data_reg[15]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({\m_axis_data_reg[15]_i_8_n_2 ,\m_axis_data_reg[15]_i_8_n_7 ,\m_axis_data_reg[15]_i_9_n_4 ,\m_axis_data_reg[15]_i_9_n_5 }),
        .O(C__5[13:10]),
        .S({\m_axis_data[15]_i_10_n_0 ,\m_axis_data[15]_i_11_n_0 ,\m_axis_data[15]_i_12_n_0 ,\m_axis_data[15]_i_13_n_0 }));
  CARRY4 \m_axis_data_reg[15]_i_8 
       (.CI(\m_axis_data_reg[15]_i_9_n_0 ),
        .CO({\NLW_m_axis_data_reg[15]_i_8_CO_UNCONNECTED [3:2],\m_axis_data_reg[15]_i_8_n_2 ,\NLW_m_axis_data_reg[15]_i_8_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\data_in_reg[15] [7]}),
        .O({\NLW_m_axis_data_reg[15]_i_8_O_UNCONNECTED [3:1],\m_axis_data_reg[15]_i_8_n_7 }),
        .S({1'b0,1'b0,1'b1,\data_in_reg[15] [7]}));
  CARRY4 \m_axis_data_reg[15]_i_9 
       (.CI(\m_axis_data_reg[11]_i_19_n_0 ),
        .CO({\m_axis_data_reg[15]_i_9_n_0 ,\m_axis_data_reg[15]_i_9_n_1 ,\m_axis_data_reg[15]_i_9_n_2 ,\m_axis_data_reg[15]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI(\data_in_reg[15] [6:3]),
        .O({\m_axis_data_reg[15]_i_9_n_4 ,\m_axis_data_reg[15]_i_9_n_5 ,\m_axis_data_reg[15]_i_9_n_6 ,\m_axis_data_reg[15]_i_9_n_7 }),
        .S({\data_in_reg[15] [6],\m_axis_data[15]_i_14_n_0 ,\m_axis_data[15]_i_15_n_0 ,\m_axis_data[15]_i_16_n_0 }));
  CARRY4 \m_axis_data_reg[3]_i_13 
       (.CI(\m_axis_data_reg[3]_i_18_n_0 ),
        .CO({\m_axis_data_reg[3]_i_13_n_0 ,\m_axis_data_reg[3]_i_13_n_1 ,\m_axis_data_reg[3]_i_13_n_2 ,\m_axis_data_reg[3]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({\left_overs_reg[14] [1:0],\left_overs_reg[10] [3:2]}),
        .O(C[6:3]),
        .S(\left_overs_reg[14]_0 ));
  CARRY4 \m_axis_data_reg[3]_i_18 
       (.CI(1'b0),
        .CO({\m_axis_data_reg[3]_i_18_n_0 ,\m_axis_data_reg[3]_i_18_n_1 ,\m_axis_data_reg[3]_i_18_n_2 ,\m_axis_data_reg[3]_i_18_n_3 }),
        .CYINIT(1'b0),
        .DI({\left_overs_reg[10] [1:0],\left_overs_reg[12] }),
        .O({C[2:0],\NLW_m_axis_data_reg[3]_i_18_O_UNCONNECTED [0]}),
        .S(\left_overs_reg[10]_0 ));
  CARRY4 \m_axis_data_reg[7]_i_6 
       (.CI(\m_axis_data_reg[7]_i_7_n_0 ),
        .CO({\NLW_m_axis_data_reg[7]_i_6_CO_UNCONNECTED [3:2],\m_axis_data_reg[7] ,\NLW_m_axis_data_reg[7]_i_6_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_m_axis_data_reg[7]_i_6_O_UNCONNECTED [3:1],C[11]}),
        .S({1'b0,1'b0,1'b1,grayscale_o2__25_carry__2_n_6}));
  CARRY4 \m_axis_data_reg[7]_i_7 
       (.CI(\m_axis_data_reg[3]_i_13_n_0 ),
        .CO({\m_axis_data_reg[7]_i_7_n_0 ,\m_axis_data_reg[7]_i_7_n_1 ,\m_axis_data_reg[7]_i_7_n_2 ,\m_axis_data_reg[7]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({DI,\left_overs_reg[14] [3:2]}),
        .O(C[10:7]),
        .S(\left_overs_reg[15] ));
endmodule

(* ORIG_REF_NAME = "rgb_to_grayscale" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb_to_grayscale_14
   (\m_axis_data_reg[11] ,
    \m_axis_data_reg[3] ,
    \m_axis_data_reg[3]_0 ,
    \m_axis_data_reg[7] ,
    DI,
    O,
    \m_axis_data_reg[7]_0 ,
    \m_axis_data_reg[3]_1 ,
    \m_axis_data_reg[3]_2 ,
    \m_axis_data_reg[7]_1 ,
    Q,
    \left_overs_reg[15] ,
    \left_overs_reg[2] ,
    \left_overs_reg[0] ,
    \left_overs_reg[0]_0 ,
    \left_overs_reg[6] ,
    C,
    \left_overs_reg[15]_0 );
  output [0:0]\m_axis_data_reg[11] ;
  output [1:0]\m_axis_data_reg[3] ;
  output [3:0]\m_axis_data_reg[3]_0 ;
  output [3:0]\m_axis_data_reg[7] ;
  output [1:0]DI;
  output [3:0]O;
  output [3:0]\m_axis_data_reg[7]_0 ;
  output [3:0]\m_axis_data_reg[3]_1 ;
  output [3:0]\m_axis_data_reg[3]_2 ;
  output [3:0]\m_axis_data_reg[7]_1 ;
  input [7:0]Q;
  input [7:0]\left_overs_reg[15] ;
  input [2:0]\left_overs_reg[2] ;
  input [3:0]\left_overs_reg[0] ;
  input [3:0]\left_overs_reg[0]_0 ;
  input [0:0]\left_overs_reg[6] ;
  input [11:0]C;
  input [0:0]\left_overs_reg[15]_0 ;

  wire [11:0]C;
  wire [1:0]DI;
  wire [3:0]O;
  wire [7:0]Q;
  wire grayscale_o2__25_carry__0_i_1_n_0;
  wire grayscale_o2__25_carry__0_i_2__0_n_0;
  wire grayscale_o2__25_carry__0_i_3_n_0;
  wire grayscale_o2__25_carry__0_n_0;
  wire grayscale_o2__25_carry__0_n_1;
  wire grayscale_o2__25_carry__0_n_2;
  wire grayscale_o2__25_carry__0_n_3;
  wire grayscale_o2__25_carry__0_n_4;
  wire grayscale_o2__25_carry__0_n_5;
  wire grayscale_o2__25_carry__0_n_6;
  wire grayscale_o2__25_carry__0_n_7;
  wire grayscale_o2__25_carry__1_n_2;
  wire grayscale_o2__25_carry__1_n_7;
  wire grayscale_o2__25_carry_i_1__0_n_0;
  wire grayscale_o2__25_carry_i_2__0_n_0;
  wire grayscale_o2__25_carry_i_3_n_0;
  wire grayscale_o2__25_carry_n_0;
  wire grayscale_o2__25_carry_n_1;
  wire grayscale_o2__25_carry_n_2;
  wire grayscale_o2__25_carry_n_3;
  wire grayscale_o2__25_carry_n_4;
  wire grayscale_o2__25_carry_n_5;
  wire grayscale_o2__25_carry_n_6;
  wire grayscale_o2__43_carry__0_i_1_n_0;
  wire grayscale_o2__43_carry__0_i_2_n_0;
  wire grayscale_o2__43_carry__0_i_3_n_0;
  wire grayscale_o2__43_carry__0_n_0;
  wire grayscale_o2__43_carry__0_n_1;
  wire grayscale_o2__43_carry__0_n_2;
  wire grayscale_o2__43_carry__0_n_3;
  wire grayscale_o2__43_carry__0_n_4;
  wire grayscale_o2__43_carry__0_n_5;
  wire grayscale_o2__43_carry__0_n_6;
  wire grayscale_o2__43_carry__0_n_7;
  wire grayscale_o2__43_carry__1_n_2;
  wire grayscale_o2__43_carry__1_n_7;
  wire grayscale_o2__43_carry_i_1_n_0;
  wire grayscale_o2__43_carry_i_2_n_0;
  wire grayscale_o2__43_carry_i_3_n_0;
  wire grayscale_o2__43_carry_n_0;
  wire grayscale_o2__43_carry_n_1;
  wire grayscale_o2__43_carry_n_2;
  wire grayscale_o2__43_carry_n_3;
  wire grayscale_o2__43_carry_n_4;
  wire grayscale_o2__43_carry_n_5;
  wire grayscale_o2__43_carry_n_6;
  wire grayscale_o2__62_carry__0_i_1_n_0;
  wire grayscale_o2__62_carry__0_i_2_n_0;
  wire grayscale_o2__62_carry__0_i_3_n_0;
  wire grayscale_o2__62_carry__0_i_4_n_0;
  wire grayscale_o2__62_carry__0_i_5_n_0;
  wire grayscale_o2__62_carry__0_i_6_n_0;
  wire grayscale_o2__62_carry__0_i_7_n_0;
  wire grayscale_o2__62_carry__0_i_8_n_0;
  wire grayscale_o2__62_carry__0_n_0;
  wire grayscale_o2__62_carry__0_n_1;
  wire grayscale_o2__62_carry__0_n_2;
  wire grayscale_o2__62_carry__0_n_3;
  wire grayscale_o2__62_carry__0_n_4;
  wire grayscale_o2__62_carry__0_n_5;
  wire grayscale_o2__62_carry__0_n_6;
  wire grayscale_o2__62_carry__0_n_7;
  wire grayscale_o2__62_carry__1_i_1_n_0;
  wire grayscale_o2__62_carry__1_i_2__0_n_0;
  wire grayscale_o2__62_carry__1_i_3_n_0;
  wire grayscale_o2__62_carry__1_i_4_n_0;
  wire grayscale_o2__62_carry__1_i_5_n_0;
  wire grayscale_o2__62_carry__1_i_6_n_0;
  wire grayscale_o2__62_carry__1_i_7_n_0;
  wire grayscale_o2__62_carry__1_i_8_n_0;
  wire grayscale_o2__62_carry__1_n_0;
  wire grayscale_o2__62_carry__1_n_1;
  wire grayscale_o2__62_carry__1_n_2;
  wire grayscale_o2__62_carry__1_n_3;
  wire grayscale_o2__62_carry__1_n_4;
  wire grayscale_o2__62_carry__1_n_5;
  wire grayscale_o2__62_carry__1_n_6;
  wire grayscale_o2__62_carry__1_n_7;
  wire grayscale_o2__62_carry__2_i_1_n_0;
  wire grayscale_o2__62_carry__2_i_2_n_0;
  wire grayscale_o2__62_carry__2_i_3_n_0;
  wire grayscale_o2__62_carry__2_n_3;
  wire grayscale_o2__62_carry__2_n_6;
  wire grayscale_o2__62_carry__2_n_7;
  wire grayscale_o2__62_carry_i_1__0_n_0;
  wire grayscale_o2__62_carry_i_2_n_0;
  wire grayscale_o2__62_carry_i_3_n_0;
  wire grayscale_o2__62_carry_i_4_n_0;
  wire grayscale_o2__62_carry_i_5_n_0;
  wire grayscale_o2__62_carry_i_6_n_0;
  wire grayscale_o2__62_carry_i_7_n_0;
  wire grayscale_o2__62_carry_n_0;
  wire grayscale_o2__62_carry_n_1;
  wire grayscale_o2__62_carry_n_2;
  wire grayscale_o2__62_carry_n_3;
  wire grayscale_o2__62_carry_n_4;
  wire grayscale_o2__62_carry_n_5;
  wire grayscale_o2__62_carry_n_6;
  wire grayscale_o2__62_carry_n_7;
  wire grayscale_o2_carry__0_i_1__14_n_0;
  wire grayscale_o2_carry__0_i_2__14_n_0;
  wire grayscale_o2_carry__0_i_3__14_n_0;
  wire grayscale_o2_carry__0_i_4_n_0;
  wire grayscale_o2_carry__0_n_0;
  wire grayscale_o2_carry__0_n_1;
  wire grayscale_o2_carry__0_n_2;
  wire grayscale_o2_carry__0_n_3;
  wire grayscale_o2_carry__0_n_4;
  wire grayscale_o2_carry__0_n_5;
  wire grayscale_o2_carry__0_n_6;
  wire grayscale_o2_carry__0_n_7;
  wire grayscale_o2_carry__1_i_1_n_0;
  wire grayscale_o2_carry__1_i_2_n_0;
  wire grayscale_o2_carry__1_n_1;
  wire grayscale_o2_carry__1_n_3;
  wire grayscale_o2_carry__1_n_6;
  wire grayscale_o2_carry__1_n_7;
  wire grayscale_o2_carry_i_1__14_n_0;
  wire grayscale_o2_carry_i_2__14_n_0;
  wire grayscale_o2_carry_i_3_n_0;
  wire grayscale_o2_carry_n_0;
  wire grayscale_o2_carry_n_1;
  wire grayscale_o2_carry_n_2;
  wire grayscale_o2_carry_n_3;
  wire grayscale_o2_carry_n_4;
  wire grayscale_o2_carry_n_5;
  wire grayscale_o2_carry_n_6;
  wire grayscale_o2_carry_n_7;
  wire [3:0]\left_overs_reg[0] ;
  wire [3:0]\left_overs_reg[0]_0 ;
  wire [7:0]\left_overs_reg[15] ;
  wire [0:0]\left_overs_reg[15]_0 ;
  wire [2:0]\left_overs_reg[2] ;
  wire [0:0]\left_overs_reg[6] ;
  wire \m_axis_data[3]_i_10_n_0 ;
  wire \m_axis_data[3]_i_11_n_0 ;
  wire \m_axis_data[3]_i_12_n_0 ;
  wire \m_axis_data[3]_i_14_n_0 ;
  wire \m_axis_data[3]_i_15_n_0 ;
  wire \m_axis_data[3]_i_16_n_0 ;
  wire \m_axis_data[3]_i_17_n_0 ;
  wire \m_axis_data[3]_i_29_n_0 ;
  wire \m_axis_data[3]_i_30_n_0 ;
  wire \m_axis_data[3]_i_31_n_0 ;
  wire \m_axis_data[3]_i_32_n_0 ;
  wire \m_axis_data[3]_i_33_n_0 ;
  wire \m_axis_data[3]_i_34_n_0 ;
  wire \m_axis_data[3]_i_4_n_0 ;
  wire \m_axis_data[3]_i_5_n_0 ;
  wire \m_axis_data[3]_i_6_n_0 ;
  wire \m_axis_data[3]_i_7_n_0 ;
  wire \m_axis_data[3]_i_9_n_0 ;
  wire \m_axis_data[7]_i_14_n_0 ;
  wire \m_axis_data[7]_i_15_n_0 ;
  wire \m_axis_data[7]_i_16_n_0 ;
  wire \m_axis_data[7]_i_19_n_0 ;
  wire \m_axis_data[7]_i_20_n_0 ;
  wire \m_axis_data[7]_i_21_n_0 ;
  wire \m_axis_data[7]_i_3_n_0 ;
  wire \m_axis_data[7]_i_4_n_0 ;
  wire \m_axis_data[7]_i_5_n_0 ;
  wire [0:0]\m_axis_data_reg[11] ;
  wire [1:0]\m_axis_data_reg[3] ;
  wire [3:0]\m_axis_data_reg[3]_0 ;
  wire [3:0]\m_axis_data_reg[3]_1 ;
  wire [3:0]\m_axis_data_reg[3]_2 ;
  wire \m_axis_data_reg[3]_i_19_n_0 ;
  wire \m_axis_data_reg[3]_i_19_n_1 ;
  wire \m_axis_data_reg[3]_i_19_n_2 ;
  wire \m_axis_data_reg[3]_i_19_n_3 ;
  wire \m_axis_data_reg[3]_i_24_n_0 ;
  wire \m_axis_data_reg[3]_i_24_n_1 ;
  wire \m_axis_data_reg[3]_i_24_n_2 ;
  wire \m_axis_data_reg[3]_i_24_n_3 ;
  wire \m_axis_data_reg[3]_i_24_n_4 ;
  wire \m_axis_data_reg[3]_i_24_n_7 ;
  wire \m_axis_data_reg[3]_i_2_n_0 ;
  wire \m_axis_data_reg[3]_i_2_n_1 ;
  wire \m_axis_data_reg[3]_i_2_n_2 ;
  wire \m_axis_data_reg[3]_i_2_n_3 ;
  wire \m_axis_data_reg[3]_i_3_n_0 ;
  wire \m_axis_data_reg[3]_i_3_n_1 ;
  wire \m_axis_data_reg[3]_i_3_n_2 ;
  wire \m_axis_data_reg[3]_i_3_n_3 ;
  wire \m_axis_data_reg[3]_i_8_n_0 ;
  wire \m_axis_data_reg[3]_i_8_n_1 ;
  wire \m_axis_data_reg[3]_i_8_n_2 ;
  wire \m_axis_data_reg[3]_i_8_n_3 ;
  wire [3:0]\m_axis_data_reg[7] ;
  wire [3:0]\m_axis_data_reg[7]_0 ;
  wire [3:0]\m_axis_data_reg[7]_1 ;
  wire \m_axis_data_reg[7]_i_17_n_2 ;
  wire \m_axis_data_reg[7]_i_17_n_7 ;
  wire \m_axis_data_reg[7]_i_18_n_0 ;
  wire \m_axis_data_reg[7]_i_18_n_1 ;
  wire \m_axis_data_reg[7]_i_18_n_2 ;
  wire \m_axis_data_reg[7]_i_18_n_3 ;
  wire \m_axis_data_reg[7]_i_18_n_4 ;
  wire \m_axis_data_reg[7]_i_18_n_5 ;
  wire \m_axis_data_reg[7]_i_18_n_6 ;
  wire \m_axis_data_reg[7]_i_18_n_7 ;
  wire \m_axis_data_reg[7]_i_2_n_1 ;
  wire \m_axis_data_reg[7]_i_2_n_2 ;
  wire \m_axis_data_reg[7]_i_2_n_3 ;
  wire \m_axis_data_reg[7]_i_9_n_0 ;
  wire \m_axis_data_reg[7]_i_9_n_1 ;
  wire \m_axis_data_reg[7]_i_9_n_2 ;
  wire \m_axis_data_reg[7]_i_9_n_3 ;
  wire [3:0]NLW_grayscale_o2__25_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_grayscale_o2__25_carry__1_O_UNCONNECTED;
  wire [0:0]NLW_grayscale_o2__43_carry_O_UNCONNECTED;
  wire [3:0]NLW_grayscale_o2__43_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_grayscale_o2__43_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_grayscale_o2__62_carry__2_CO_UNCONNECTED;
  wire [3:2]NLW_grayscale_o2__62_carry__2_O_UNCONNECTED;
  wire [3:1]NLW_grayscale_o2_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_grayscale_o2_carry__1_O_UNCONNECTED;
  wire [3:0]\NLW_m_axis_data_reg[3]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_m_axis_data_reg[3]_i_8_O_UNCONNECTED ;
  wire [3:0]\NLW_m_axis_data_reg[7]_i_17_CO_UNCONNECTED ;
  wire [3:1]\NLW_m_axis_data_reg[7]_i_17_O_UNCONNECTED ;
  wire [3:3]\NLW_m_axis_data_reg[7]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_m_axis_data_reg[7]_i_8_CO_UNCONNECTED ;
  wire [3:1]\NLW_m_axis_data_reg[7]_i_8_O_UNCONNECTED ;

  CARRY4 grayscale_o2__25_carry
       (.CI(1'b0),
        .CO({grayscale_o2__25_carry_n_0,grayscale_o2__25_carry_n_1,grayscale_o2__25_carry_n_2,grayscale_o2__25_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Q[4:2],1'b0}),
        .O({grayscale_o2__25_carry_n_4,grayscale_o2__25_carry_n_5,grayscale_o2__25_carry_n_6,\m_axis_data_reg[11] }),
        .S({grayscale_o2__25_carry_i_1__0_n_0,grayscale_o2__25_carry_i_2__0_n_0,grayscale_o2__25_carry_i_3_n_0,Q[1]}));
  CARRY4 grayscale_o2__25_carry__0
       (.CI(grayscale_o2__25_carry_n_0),
        .CO({grayscale_o2__25_carry__0_n_0,grayscale_o2__25_carry__0_n_1,grayscale_o2__25_carry__0_n_2,grayscale_o2__25_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Q[7:5]}),
        .O({grayscale_o2__25_carry__0_n_4,grayscale_o2__25_carry__0_n_5,grayscale_o2__25_carry__0_n_6,grayscale_o2__25_carry__0_n_7}),
        .S({Q[6],grayscale_o2__25_carry__0_i_1_n_0,grayscale_o2__25_carry__0_i_2__0_n_0,grayscale_o2__25_carry__0_i_3_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__25_carry__0_i_1
       (.I0(Q[7]),
        .I1(Q[5]),
        .O(grayscale_o2__25_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__25_carry__0_i_2__0
       (.I0(Q[6]),
        .I1(Q[4]),
        .O(grayscale_o2__25_carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__25_carry__0_i_3
       (.I0(Q[5]),
        .I1(Q[3]),
        .O(grayscale_o2__25_carry__0_i_3_n_0));
  CARRY4 grayscale_o2__25_carry__1
       (.CI(grayscale_o2__25_carry__0_n_0),
        .CO({NLW_grayscale_o2__25_carry__1_CO_UNCONNECTED[3:2],grayscale_o2__25_carry__1_n_2,NLW_grayscale_o2__25_carry__1_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_grayscale_o2__25_carry__1_O_UNCONNECTED[3:1],grayscale_o2__25_carry__1_n_7}),
        .S({1'b0,1'b0,1'b1,Q[7]}));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__25_carry_i_1__0
       (.I0(Q[4]),
        .I1(Q[2]),
        .O(grayscale_o2__25_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__25_carry_i_2__0
       (.I0(Q[3]),
        .I1(Q[1]),
        .O(grayscale_o2__25_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__25_carry_i_3
       (.I0(Q[2]),
        .I1(Q[0]),
        .O(grayscale_o2__25_carry_i_3_n_0));
  CARRY4 grayscale_o2__43_carry
       (.CI(1'b0),
        .CO({grayscale_o2__43_carry_n_0,grayscale_o2__43_carry_n_1,grayscale_o2__43_carry_n_2,grayscale_o2__43_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Q[4:2],1'b0}),
        .O({grayscale_o2__43_carry_n_4,grayscale_o2__43_carry_n_5,grayscale_o2__43_carry_n_6,NLW_grayscale_o2__43_carry_O_UNCONNECTED[0]}),
        .S({grayscale_o2__43_carry_i_1_n_0,grayscale_o2__43_carry_i_2_n_0,grayscale_o2__43_carry_i_3_n_0,Q[1]}));
  CARRY4 grayscale_o2__43_carry__0
       (.CI(grayscale_o2__43_carry_n_0),
        .CO({grayscale_o2__43_carry__0_n_0,grayscale_o2__43_carry__0_n_1,grayscale_o2__43_carry__0_n_2,grayscale_o2__43_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Q[7:5]}),
        .O({grayscale_o2__43_carry__0_n_4,grayscale_o2__43_carry__0_n_5,grayscale_o2__43_carry__0_n_6,grayscale_o2__43_carry__0_n_7}),
        .S({Q[6],grayscale_o2__43_carry__0_i_1_n_0,grayscale_o2__43_carry__0_i_2_n_0,grayscale_o2__43_carry__0_i_3_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__43_carry__0_i_1
       (.I0(Q[7]),
        .I1(Q[5]),
        .O(grayscale_o2__43_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__43_carry__0_i_2
       (.I0(Q[6]),
        .I1(Q[4]),
        .O(grayscale_o2__43_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__43_carry__0_i_3
       (.I0(Q[5]),
        .I1(Q[3]),
        .O(grayscale_o2__43_carry__0_i_3_n_0));
  CARRY4 grayscale_o2__43_carry__1
       (.CI(grayscale_o2__43_carry__0_n_0),
        .CO({NLW_grayscale_o2__43_carry__1_CO_UNCONNECTED[3:2],grayscale_o2__43_carry__1_n_2,NLW_grayscale_o2__43_carry__1_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_grayscale_o2__43_carry__1_O_UNCONNECTED[3:1],grayscale_o2__43_carry__1_n_7}),
        .S({1'b0,1'b0,1'b1,Q[7]}));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__43_carry_i_1
       (.I0(Q[4]),
        .I1(Q[2]),
        .O(grayscale_o2__43_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__43_carry_i_2
       (.I0(Q[3]),
        .I1(Q[1]),
        .O(grayscale_o2__43_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__43_carry_i_3
       (.I0(Q[2]),
        .I1(Q[0]),
        .O(grayscale_o2__43_carry_i_3_n_0));
  CARRY4 grayscale_o2__62_carry
       (.CI(1'b0),
        .CO({grayscale_o2__62_carry_n_0,grayscale_o2__62_carry_n_1,grayscale_o2__62_carry_n_2,grayscale_o2__62_carry_n_3}),
        .CYINIT(1'b0),
        .DI({grayscale_o2__62_carry_i_1__0_n_0,grayscale_o2__62_carry_i_2_n_0,grayscale_o2__62_carry_i_3_n_0,1'b0}),
        .O({grayscale_o2__62_carry_n_4,grayscale_o2__62_carry_n_5,grayscale_o2__62_carry_n_6,grayscale_o2__62_carry_n_7}),
        .S({grayscale_o2__62_carry_i_4_n_0,grayscale_o2__62_carry_i_5_n_0,grayscale_o2__62_carry_i_6_n_0,grayscale_o2__62_carry_i_7_n_0}));
  CARRY4 grayscale_o2__62_carry__0
       (.CI(grayscale_o2__62_carry_n_0),
        .CO({grayscale_o2__62_carry__0_n_0,grayscale_o2__62_carry__0_n_1,grayscale_o2__62_carry__0_n_2,grayscale_o2__62_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({grayscale_o2__62_carry__0_i_1_n_0,grayscale_o2__62_carry__0_i_2_n_0,grayscale_o2__62_carry__0_i_3_n_0,grayscale_o2__62_carry__0_i_4_n_0}),
        .O({grayscale_o2__62_carry__0_n_4,grayscale_o2__62_carry__0_n_5,grayscale_o2__62_carry__0_n_6,grayscale_o2__62_carry__0_n_7}),
        .S({grayscale_o2__62_carry__0_i_5_n_0,grayscale_o2__62_carry__0_i_6_n_0,grayscale_o2__62_carry__0_i_7_n_0,grayscale_o2__62_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__62_carry__0_i_1
       (.I0(grayscale_o2__43_carry_n_5),
        .I1(grayscale_o2__25_carry__0_n_6),
        .I2(grayscale_o2_carry__1_n_7),
        .O(grayscale_o2__62_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__62_carry__0_i_2
       (.I0(grayscale_o2__43_carry_n_6),
        .I1(grayscale_o2__25_carry__0_n_7),
        .I2(grayscale_o2_carry__0_n_4),
        .O(grayscale_o2__62_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__62_carry__0_i_3
       (.I0(Q[1]),
        .I1(grayscale_o2__25_carry_n_4),
        .I2(grayscale_o2_carry__0_n_5),
        .O(grayscale_o2__62_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__62_carry__0_i_4
       (.I0(Q[0]),
        .I1(grayscale_o2__25_carry_n_5),
        .I2(grayscale_o2_carry__0_n_6),
        .O(grayscale_o2__62_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__62_carry__0_i_5
       (.I0(grayscale_o2__43_carry_n_4),
        .I1(grayscale_o2__25_carry__0_n_5),
        .I2(grayscale_o2_carry__1_n_6),
        .I3(grayscale_o2__62_carry__0_i_1_n_0),
        .O(grayscale_o2__62_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__62_carry__0_i_6
       (.I0(grayscale_o2__43_carry_n_5),
        .I1(grayscale_o2__25_carry__0_n_6),
        .I2(grayscale_o2_carry__1_n_7),
        .I3(grayscale_o2__62_carry__0_i_2_n_0),
        .O(grayscale_o2__62_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__62_carry__0_i_7
       (.I0(grayscale_o2__43_carry_n_6),
        .I1(grayscale_o2__25_carry__0_n_7),
        .I2(grayscale_o2_carry__0_n_4),
        .I3(grayscale_o2__62_carry__0_i_3_n_0),
        .O(grayscale_o2__62_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__62_carry__0_i_8
       (.I0(Q[1]),
        .I1(grayscale_o2__25_carry_n_4),
        .I2(grayscale_o2_carry__0_n_5),
        .I3(grayscale_o2__62_carry__0_i_4_n_0),
        .O(grayscale_o2__62_carry__0_i_8_n_0));
  CARRY4 grayscale_o2__62_carry__1
       (.CI(grayscale_o2__62_carry__0_n_0),
        .CO({grayscale_o2__62_carry__1_n_0,grayscale_o2__62_carry__1_n_1,grayscale_o2__62_carry__1_n_2,grayscale_o2__62_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({grayscale_o2__62_carry__1_i_1_n_0,grayscale_o2__62_carry__1_i_2__0_n_0,grayscale_o2__62_carry__1_i_3_n_0,grayscale_o2__62_carry__1_i_4_n_0}),
        .O({grayscale_o2__62_carry__1_n_4,grayscale_o2__62_carry__1_n_5,grayscale_o2__62_carry__1_n_6,grayscale_o2__62_carry__1_n_7}),
        .S({grayscale_o2__62_carry__1_i_5_n_0,grayscale_o2__62_carry__1_i_6_n_0,grayscale_o2__62_carry__1_i_7_n_0,grayscale_o2__62_carry__1_i_8_n_0}));
  LUT3 #(
    .INIT(8'h8E)) 
    grayscale_o2__62_carry__1_i_1
       (.I0(grayscale_o2__43_carry__0_n_5),
        .I1(grayscale_o2__25_carry__1_n_2),
        .I2(grayscale_o2_carry__1_n_1),
        .O(grayscale_o2__62_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    grayscale_o2__62_carry__1_i_2__0
       (.I0(grayscale_o2__43_carry__0_n_6),
        .I1(grayscale_o2__25_carry__1_n_7),
        .I2(grayscale_o2_carry__1_n_1),
        .O(grayscale_o2__62_carry__1_i_2__0_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    grayscale_o2__62_carry__1_i_3
       (.I0(grayscale_o2__43_carry__0_n_7),
        .I1(grayscale_o2__25_carry__0_n_4),
        .I2(grayscale_o2_carry__1_n_1),
        .O(grayscale_o2__62_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__62_carry__1_i_4
       (.I0(grayscale_o2__43_carry_n_4),
        .I1(grayscale_o2__25_carry__0_n_5),
        .I2(grayscale_o2_carry__1_n_6),
        .O(grayscale_o2__62_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h78E1)) 
    grayscale_o2__62_carry__1_i_5
       (.I0(grayscale_o2__25_carry__1_n_2),
        .I1(grayscale_o2__43_carry__0_n_5),
        .I2(grayscale_o2__43_carry__0_n_4),
        .I3(grayscale_o2_carry__1_n_1),
        .O(grayscale_o2__62_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    grayscale_o2__62_carry__1_i_6
       (.I0(grayscale_o2__62_carry__1_i_2__0_n_0),
        .I1(grayscale_o2__25_carry__1_n_2),
        .I2(grayscale_o2__43_carry__0_n_5),
        .I3(grayscale_o2_carry__1_n_1),
        .O(grayscale_o2__62_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    grayscale_o2__62_carry__1_i_7
       (.I0(grayscale_o2__43_carry__0_n_6),
        .I1(grayscale_o2__25_carry__1_n_7),
        .I2(grayscale_o2_carry__1_n_1),
        .I3(grayscale_o2__62_carry__1_i_3_n_0),
        .O(grayscale_o2__62_carry__1_i_7_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    grayscale_o2__62_carry__1_i_8
       (.I0(grayscale_o2__43_carry__0_n_7),
        .I1(grayscale_o2__25_carry__0_n_4),
        .I2(grayscale_o2_carry__1_n_1),
        .I3(grayscale_o2__62_carry__1_i_4_n_0),
        .O(grayscale_o2__62_carry__1_i_8_n_0));
  CARRY4 grayscale_o2__62_carry__2
       (.CI(grayscale_o2__62_carry__1_n_0),
        .CO({NLW_grayscale_o2__62_carry__2_CO_UNCONNECTED[3:1],grayscale_o2__62_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,grayscale_o2__62_carry__2_i_1_n_0}),
        .O({NLW_grayscale_o2__62_carry__2_O_UNCONNECTED[3:2],grayscale_o2__62_carry__2_n_6,grayscale_o2__62_carry__2_n_7}),
        .S({1'b0,1'b0,grayscale_o2__62_carry__2_i_2_n_0,grayscale_o2__62_carry__2_i_3_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    grayscale_o2__62_carry__2_i_1
       (.I0(grayscale_o2__43_carry__0_n_4),
        .I1(grayscale_o2_carry__1_n_1),
        .O(grayscale_o2__62_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'hC9)) 
    grayscale_o2__62_carry__2_i_2
       (.I0(grayscale_o2__43_carry__1_n_7),
        .I1(grayscale_o2__43_carry__1_n_2),
        .I2(grayscale_o2_carry__1_n_1),
        .O(grayscale_o2__62_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'hC9)) 
    grayscale_o2__62_carry__2_i_3
       (.I0(grayscale_o2__43_carry__0_n_4),
        .I1(grayscale_o2__43_carry__1_n_7),
        .I2(grayscale_o2_carry__1_n_1),
        .O(grayscale_o2__62_carry__2_i_3_n_0));
  (* HLUTNM = "lutpair127" *) 
  LUT2 #(
    .INIT(4'h8)) 
    grayscale_o2__62_carry_i_1__0
       (.I0(grayscale_o2__25_carry_n_6),
        .I1(grayscale_o2_carry__0_n_7),
        .O(grayscale_o2__62_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    grayscale_o2__62_carry_i_2
       (.I0(grayscale_o2_carry_n_4),
        .I1(Q[1]),
        .O(grayscale_o2__62_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    grayscale_o2__62_carry_i_3
       (.I0(grayscale_o2_carry_n_5),
        .I1(Q[0]),
        .O(grayscale_o2__62_carry_i_3_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__62_carry_i_4
       (.I0(Q[0]),
        .I1(grayscale_o2__25_carry_n_5),
        .I2(grayscale_o2_carry__0_n_6),
        .I3(grayscale_o2__62_carry_i_1__0_n_0),
        .O(grayscale_o2__62_carry_i_4_n_0));
  (* HLUTNM = "lutpair127" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    grayscale_o2__62_carry_i_5
       (.I0(grayscale_o2__25_carry_n_6),
        .I1(grayscale_o2_carry__0_n_7),
        .I2(grayscale_o2_carry_n_4),
        .I3(Q[1]),
        .O(grayscale_o2__62_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    grayscale_o2__62_carry_i_6
       (.I0(grayscale_o2_carry_n_5),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(grayscale_o2_carry_n_4),
        .O(grayscale_o2__62_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__62_carry_i_7
       (.I0(grayscale_o2_carry_n_5),
        .I1(Q[0]),
        .O(grayscale_o2__62_carry_i_7_n_0));
  CARRY4 grayscale_o2_carry
       (.CI(1'b0),
        .CO({grayscale_o2_carry_n_0,grayscale_o2_carry_n_1,grayscale_o2_carry_n_2,grayscale_o2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Q[1:0],1'b0,1'b1}),
        .O({grayscale_o2_carry_n_4,grayscale_o2_carry_n_5,grayscale_o2_carry_n_6,grayscale_o2_carry_n_7}),
        .S({grayscale_o2_carry_i_1__14_n_0,grayscale_o2_carry_i_2__14_n_0,grayscale_o2_carry_i_3_n_0,Q[0]}));
  CARRY4 grayscale_o2_carry__0
       (.CI(grayscale_o2_carry_n_0),
        .CO({grayscale_o2_carry__0_n_0,grayscale_o2_carry__0_n_1,grayscale_o2_carry__0_n_2,grayscale_o2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Q[5:2]),
        .O({grayscale_o2_carry__0_n_4,grayscale_o2_carry__0_n_5,grayscale_o2_carry__0_n_6,grayscale_o2_carry__0_n_7}),
        .S({grayscale_o2_carry__0_i_1__14_n_0,grayscale_o2_carry__0_i_2__14_n_0,grayscale_o2_carry__0_i_3__14_n_0,grayscale_o2_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    grayscale_o2_carry__0_i_1__14
       (.I0(Q[5]),
        .I1(Q[7]),
        .O(grayscale_o2_carry__0_i_1__14_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    grayscale_o2_carry__0_i_2__14
       (.I0(Q[4]),
        .I1(Q[6]),
        .O(grayscale_o2_carry__0_i_2__14_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    grayscale_o2_carry__0_i_3__14
       (.I0(Q[3]),
        .I1(Q[5]),
        .O(grayscale_o2_carry__0_i_3__14_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    grayscale_o2_carry__0_i_4
       (.I0(Q[2]),
        .I1(Q[4]),
        .O(grayscale_o2_carry__0_i_4_n_0));
  CARRY4 grayscale_o2_carry__1
       (.CI(grayscale_o2_carry__0_n_0),
        .CO({NLW_grayscale_o2_carry__1_CO_UNCONNECTED[3],grayscale_o2_carry__1_n_1,NLW_grayscale_o2_carry__1_CO_UNCONNECTED[1],grayscale_o2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[7:6]}),
        .O({NLW_grayscale_o2_carry__1_O_UNCONNECTED[3:2],grayscale_o2_carry__1_n_6,grayscale_o2_carry__1_n_7}),
        .S({1'b0,1'b1,grayscale_o2_carry__1_i_1_n_0,grayscale_o2_carry__1_i_2_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    grayscale_o2_carry__1_i_1
       (.I0(Q[7]),
        .O(grayscale_o2_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    grayscale_o2_carry__1_i_2
       (.I0(Q[6]),
        .O(grayscale_o2_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    grayscale_o2_carry_i_1__14
       (.I0(Q[1]),
        .I1(Q[3]),
        .O(grayscale_o2_carry_i_1__14_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    grayscale_o2_carry_i_2__14
       (.I0(Q[0]),
        .I1(Q[2]),
        .O(grayscale_o2_carry_i_2__14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    grayscale_o2_carry_i_3
       (.I0(Q[1]),
        .O(grayscale_o2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[3]_i_10 
       (.I0(grayscale_o2__62_carry__0_n_7),
        .I1(C[4]),
        .O(\m_axis_data[3]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[3]_i_11 
       (.I0(grayscale_o2__62_carry_n_4),
        .I1(C[3]),
        .O(\m_axis_data[3]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[3]_i_12 
       (.I0(grayscale_o2__62_carry_n_5),
        .I1(C[2]),
        .O(\m_axis_data[3]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[3]_i_14 
       (.I0(grayscale_o2__62_carry_n_6),
        .I1(C[1]),
        .O(\m_axis_data[3]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[3]_i_15 
       (.I0(grayscale_o2__62_carry_n_7),
        .I1(C[0]),
        .O(\m_axis_data[3]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \m_axis_data[3]_i_16 
       (.I0(grayscale_o2_carry_n_6),
        .I1(\left_overs_reg[2] [0]),
        .I2(\m_axis_data_reg[3] [0]),
        .O(\m_axis_data[3]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[3]_i_17 
       (.I0(grayscale_o2_carry_n_7),
        .I1(\m_axis_data_reg[3]_i_24_n_7 ),
        .O(\m_axis_data[3]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[3]_i_20 
       (.I0(\m_axis_data_reg[7] [1]),
        .I1(\left_overs_reg[0]_0 [0]),
        .O(\m_axis_data_reg[3]_2 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[3]_i_21 
       (.I0(\m_axis_data_reg[7] [0]),
        .I1(\left_overs_reg[0] [3]),
        .O(\m_axis_data_reg[3]_2 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[3]_i_22 
       (.I0(\m_axis_data_reg[3]_0 [3]),
        .I1(\left_overs_reg[0] [2]),
        .O(\m_axis_data_reg[3]_2 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[3]_i_23 
       (.I0(\m_axis_data_reg[3]_0 [2]),
        .I1(\left_overs_reg[0] [1]),
        .O(\m_axis_data_reg[3]_2 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[3]_i_25 
       (.I0(\m_axis_data_reg[3]_0 [1]),
        .I1(\left_overs_reg[0] [0]),
        .O(\m_axis_data_reg[3]_1 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[3]_i_26 
       (.I0(\m_axis_data_reg[3]_0 [0]),
        .I1(\left_overs_reg[2] [2]),
        .O(\m_axis_data_reg[3]_1 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[3]_i_27 
       (.I0(\m_axis_data_reg[3] [1]),
        .I1(\left_overs_reg[2] [1]),
        .O(\m_axis_data_reg[3]_1 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[3]_i_28 
       (.I0(\m_axis_data_reg[3] [0]),
        .I1(\left_overs_reg[2] [0]),
        .O(\m_axis_data_reg[3]_1 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[3]_i_29 
       (.I0(\left_overs_reg[15] [2]),
        .I1(\m_axis_data_reg[7]_i_18_n_5 ),
        .O(\m_axis_data[3]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[3]_i_30 
       (.I0(\left_overs_reg[15] [1]),
        .I1(\m_axis_data_reg[7]_i_18_n_6 ),
        .O(\m_axis_data[3]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[3]_i_31 
       (.I0(\left_overs_reg[15] [0]),
        .I1(\m_axis_data_reg[7]_i_18_n_7 ),
        .O(\m_axis_data[3]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[3]_i_32 
       (.I0(\left_overs_reg[15] [4]),
        .I1(\left_overs_reg[15] [2]),
        .O(\m_axis_data[3]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[3]_i_33 
       (.I0(\left_overs_reg[15] [3]),
        .I1(\left_overs_reg[15] [1]),
        .O(\m_axis_data[3]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[3]_i_34 
       (.I0(\left_overs_reg[15] [2]),
        .I1(\left_overs_reg[15] [0]),
        .O(\m_axis_data[3]_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[3]_i_4 
       (.I0(grayscale_o2__62_carry__1_n_6),
        .I1(C[9]),
        .O(\m_axis_data[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[3]_i_5 
       (.I0(grayscale_o2__62_carry__1_n_7),
        .I1(C[8]),
        .O(\m_axis_data[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[3]_i_6 
       (.I0(grayscale_o2__62_carry__0_n_4),
        .I1(C[7]),
        .O(\m_axis_data[3]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[3]_i_7 
       (.I0(grayscale_o2__62_carry__0_n_5),
        .I1(C[6]),
        .O(\m_axis_data[3]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[3]_i_9 
       (.I0(grayscale_o2__62_carry__0_n_6),
        .I1(C[5]),
        .O(\m_axis_data[3]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[7]_i_10 
       (.I0(DI[1]),
        .I1(\left_overs_reg[6] ),
        .O(\m_axis_data_reg[7]_1 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[7]_i_11 
       (.I0(DI[0]),
        .I1(\left_overs_reg[0]_0 [3]),
        .O(\m_axis_data_reg[7]_1 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[7]_i_12 
       (.I0(\m_axis_data_reg[7] [3]),
        .I1(\left_overs_reg[0]_0 [2]),
        .O(\m_axis_data_reg[7]_1 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[7]_i_13 
       (.I0(\m_axis_data_reg[7] [2]),
        .I1(\left_overs_reg[0]_0 [1]),
        .O(\m_axis_data_reg[7]_1 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[7]_i_14 
       (.I0(\left_overs_reg[15] [5]),
        .I1(\m_axis_data_reg[7]_i_17_n_2 ),
        .O(\m_axis_data[7]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[7]_i_15 
       (.I0(\left_overs_reg[15] [4]),
        .I1(\m_axis_data_reg[7]_i_17_n_7 ),
        .O(\m_axis_data[7]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[7]_i_16 
       (.I0(\left_overs_reg[15] [3]),
        .I1(\m_axis_data_reg[7]_i_18_n_4 ),
        .O(\m_axis_data[7]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[7]_i_19 
       (.I0(\left_overs_reg[15] [7]),
        .I1(\left_overs_reg[15] [5]),
        .O(\m_axis_data[7]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[7]_i_20 
       (.I0(\left_overs_reg[15] [6]),
        .I1(\left_overs_reg[15] [4]),
        .O(\m_axis_data[7]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[7]_i_21 
       (.I0(\left_overs_reg[15] [5]),
        .I1(\left_overs_reg[15] [3]),
        .O(\m_axis_data[7]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[7]_i_3 
       (.I0(grayscale_o2__62_carry__2_n_7),
        .I1(\left_overs_reg[15]_0 ),
        .O(\m_axis_data[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[7]_i_4 
       (.I0(grayscale_o2__62_carry__1_n_4),
        .I1(C[11]),
        .O(\m_axis_data[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[7]_i_5 
       (.I0(grayscale_o2__62_carry__1_n_5),
        .I1(C[10]),
        .O(\m_axis_data[7]_i_5_n_0 ));
  CARRY4 \m_axis_data_reg[3]_i_19 
       (.CI(1'b0),
        .CO({\m_axis_data_reg[3]_i_19_n_0 ,\m_axis_data_reg[3]_i_19_n_1 ,\m_axis_data_reg[3]_i_19_n_2 ,\m_axis_data_reg[3]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({\left_overs_reg[15] [2:0],1'b0}),
        .O(\m_axis_data_reg[3]_0 ),
        .S({\m_axis_data[3]_i_29_n_0 ,\m_axis_data[3]_i_30_n_0 ,\m_axis_data[3]_i_31_n_0 ,\m_axis_data_reg[3]_i_24_n_4 }));
  CARRY4 \m_axis_data_reg[3]_i_2 
       (.CI(\m_axis_data_reg[3]_i_3_n_0 ),
        .CO({\m_axis_data_reg[3]_i_2_n_0 ,\m_axis_data_reg[3]_i_2_n_1 ,\m_axis_data_reg[3]_i_2_n_2 ,\m_axis_data_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({grayscale_o2__62_carry__1_n_6,grayscale_o2__62_carry__1_n_7,grayscale_o2__62_carry__0_n_4,grayscale_o2__62_carry__0_n_5}),
        .O(O),
        .S({\m_axis_data[3]_i_4_n_0 ,\m_axis_data[3]_i_5_n_0 ,\m_axis_data[3]_i_6_n_0 ,\m_axis_data[3]_i_7_n_0 }));
  CARRY4 \m_axis_data_reg[3]_i_24 
       (.CI(1'b0),
        .CO({\m_axis_data_reg[3]_i_24_n_0 ,\m_axis_data_reg[3]_i_24_n_1 ,\m_axis_data_reg[3]_i_24_n_2 ,\m_axis_data_reg[3]_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({\left_overs_reg[15] [4:2],1'b0}),
        .O({\m_axis_data_reg[3]_i_24_n_4 ,\m_axis_data_reg[3] ,\m_axis_data_reg[3]_i_24_n_7 }),
        .S({\m_axis_data[3]_i_32_n_0 ,\m_axis_data[3]_i_33_n_0 ,\m_axis_data[3]_i_34_n_0 ,\left_overs_reg[15] [1]}));
  CARRY4 \m_axis_data_reg[3]_i_3 
       (.CI(\m_axis_data_reg[3]_i_8_n_0 ),
        .CO({\m_axis_data_reg[3]_i_3_n_0 ,\m_axis_data_reg[3]_i_3_n_1 ,\m_axis_data_reg[3]_i_3_n_2 ,\m_axis_data_reg[3]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({grayscale_o2__62_carry__0_n_6,grayscale_o2__62_carry__0_n_7,grayscale_o2__62_carry_n_4,grayscale_o2__62_carry_n_5}),
        .O(\NLW_m_axis_data_reg[3]_i_3_O_UNCONNECTED [3:0]),
        .S({\m_axis_data[3]_i_9_n_0 ,\m_axis_data[3]_i_10_n_0 ,\m_axis_data[3]_i_11_n_0 ,\m_axis_data[3]_i_12_n_0 }));
  CARRY4 \m_axis_data_reg[3]_i_8 
       (.CI(1'b0),
        .CO({\m_axis_data_reg[3]_i_8_n_0 ,\m_axis_data_reg[3]_i_8_n_1 ,\m_axis_data_reg[3]_i_8_n_2 ,\m_axis_data_reg[3]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({grayscale_o2__62_carry_n_6,grayscale_o2__62_carry_n_7,grayscale_o2_carry_n_6,grayscale_o2_carry_n_7}),
        .O(\NLW_m_axis_data_reg[3]_i_8_O_UNCONNECTED [3:0]),
        .S({\m_axis_data[3]_i_14_n_0 ,\m_axis_data[3]_i_15_n_0 ,\m_axis_data[3]_i_16_n_0 ,\m_axis_data[3]_i_17_n_0 }));
  CARRY4 \m_axis_data_reg[7]_i_17 
       (.CI(\m_axis_data_reg[7]_i_18_n_0 ),
        .CO({\NLW_m_axis_data_reg[7]_i_17_CO_UNCONNECTED [3:2],\m_axis_data_reg[7]_i_17_n_2 ,\NLW_m_axis_data_reg[7]_i_17_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_m_axis_data_reg[7]_i_17_O_UNCONNECTED [3:1],\m_axis_data_reg[7]_i_17_n_7 }),
        .S({1'b0,1'b0,1'b1,\left_overs_reg[15] [7]}));
  CARRY4 \m_axis_data_reg[7]_i_18 
       (.CI(\m_axis_data_reg[3]_i_24_n_0 ),
        .CO({\m_axis_data_reg[7]_i_18_n_0 ,\m_axis_data_reg[7]_i_18_n_1 ,\m_axis_data_reg[7]_i_18_n_2 ,\m_axis_data_reg[7]_i_18_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\left_overs_reg[15] [7:5]}),
        .O({\m_axis_data_reg[7]_i_18_n_4 ,\m_axis_data_reg[7]_i_18_n_5 ,\m_axis_data_reg[7]_i_18_n_6 ,\m_axis_data_reg[7]_i_18_n_7 }),
        .S({\left_overs_reg[15] [6],\m_axis_data[7]_i_19_n_0 ,\m_axis_data[7]_i_20_n_0 ,\m_axis_data[7]_i_21_n_0 }));
  CARRY4 \m_axis_data_reg[7]_i_2 
       (.CI(\m_axis_data_reg[3]_i_2_n_0 ),
        .CO({\NLW_m_axis_data_reg[7]_i_2_CO_UNCONNECTED [3],\m_axis_data_reg[7]_i_2_n_1 ,\m_axis_data_reg[7]_i_2_n_2 ,\m_axis_data_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,grayscale_o2__62_carry__2_n_7,grayscale_o2__62_carry__1_n_4,grayscale_o2__62_carry__1_n_5}),
        .O(\m_axis_data_reg[7]_0 ),
        .S({grayscale_o2__62_carry__2_n_6,\m_axis_data[7]_i_3_n_0 ,\m_axis_data[7]_i_4_n_0 ,\m_axis_data[7]_i_5_n_0 }));
  CARRY4 \m_axis_data_reg[7]_i_8 
       (.CI(\m_axis_data_reg[7]_i_9_n_0 ),
        .CO({\NLW_m_axis_data_reg[7]_i_8_CO_UNCONNECTED [3:2],DI[1],\NLW_m_axis_data_reg[7]_i_8_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\left_overs_reg[15] [7]}),
        .O({\NLW_m_axis_data_reg[7]_i_8_O_UNCONNECTED [3:1],DI[0]}),
        .S({1'b0,1'b0,1'b1,\left_overs_reg[15] [7]}));
  CARRY4 \m_axis_data_reg[7]_i_9 
       (.CI(\m_axis_data_reg[3]_i_19_n_0 ),
        .CO({\m_axis_data_reg[7]_i_9_n_0 ,\m_axis_data_reg[7]_i_9_n_1 ,\m_axis_data_reg[7]_i_9_n_2 ,\m_axis_data_reg[7]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI(\left_overs_reg[15] [6:3]),
        .O(\m_axis_data_reg[7] ),
        .S({\left_overs_reg[15] [6],\m_axis_data[7]_i_14_n_0 ,\m_axis_data[7]_i_15_n_0 ,\m_axis_data[7]_i_16_n_0 }));
endmodule

(* ORIG_REF_NAME = "rgb_to_grayscale" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb_to_grayscale_2
   (\m_axis_data_reg[91] ,
    \m_axis_data_reg[95] ,
    S,
    \m_axis_data_reg[91]_0 ,
    Q,
    O,
    \data_in_reg[87] ,
    \data_in_reg[87]_0 ,
    CO);
  output [3:0]\m_axis_data_reg[91] ;
  output [3:0]\m_axis_data_reg[95] ;
  output [2:0]S;
  output [2:0]\m_axis_data_reg[91]_0 ;
  input [23:0]Q;
  input [2:0]O;
  input [3:0]\data_in_reg[87] ;
  input [0:0]\data_in_reg[87]_0 ;
  input [0:0]CO;

  wire [0:0]CO;
  wire [14:3]C__13;
  wire [2:0]O;
  wire [23:0]Q;
  wire [2:0]S;
  wire [3:0]\data_in_reg[87] ;
  wire [0:0]\data_in_reg[87]_0 ;
  wire grayscale_o2__100_carry__0_i_1__1_n_0;
  wire grayscale_o2__100_carry__0_i_2__1_n_0;
  wire grayscale_o2__100_carry__0_i_3__1_n_0;
  wire grayscale_o2__100_carry__0_n_0;
  wire grayscale_o2__100_carry__0_n_1;
  wire grayscale_o2__100_carry__0_n_2;
  wire grayscale_o2__100_carry__0_n_3;
  wire grayscale_o2__100_carry__0_n_4;
  wire grayscale_o2__100_carry__0_n_5;
  wire grayscale_o2__100_carry__0_n_6;
  wire grayscale_o2__100_carry__0_n_7;
  wire grayscale_o2__100_carry__1_n_2;
  wire grayscale_o2__100_carry__1_n_7;
  wire grayscale_o2__100_carry_i_1__1_n_0;
  wire grayscale_o2__100_carry_i_2__1_n_0;
  wire grayscale_o2__100_carry_i_3__1_n_0;
  wire grayscale_o2__100_carry_n_0;
  wire grayscale_o2__100_carry_n_1;
  wire grayscale_o2__100_carry_n_2;
  wire grayscale_o2__100_carry_n_3;
  wire grayscale_o2__100_carry_n_4;
  wire grayscale_o2__100_carry_n_5;
  wire grayscale_o2__100_carry_n_6;
  wire grayscale_o2__119_carry__0_i_1__10_n_0;
  wire grayscale_o2__119_carry__0_i_2__10_n_0;
  wire grayscale_o2__119_carry__0_i_3__10_n_0;
  wire grayscale_o2__119_carry__0_i_4__10_n_0;
  wire grayscale_o2__119_carry__0_i_5__10_n_0;
  wire grayscale_o2__119_carry__0_i_6__10_n_0;
  wire grayscale_o2__119_carry__0_i_7__10_n_0;
  wire grayscale_o2__119_carry__0_i_8__10_n_0;
  wire grayscale_o2__119_carry__0_n_0;
  wire grayscale_o2__119_carry__0_n_1;
  wire grayscale_o2__119_carry__0_n_2;
  wire grayscale_o2__119_carry__0_n_3;
  wire grayscale_o2__119_carry__0_n_4;
  wire grayscale_o2__119_carry__0_n_5;
  wire grayscale_o2__119_carry__0_n_6;
  wire grayscale_o2__119_carry__0_n_7;
  wire grayscale_o2__119_carry__1_i_1__10_n_0;
  wire grayscale_o2__119_carry__1_i_2__10_n_0;
  wire grayscale_o2__119_carry__1_i_3__10_n_0;
  wire grayscale_o2__119_carry__1_i_4__10_n_0;
  wire grayscale_o2__119_carry__1_i_5__10_n_0;
  wire grayscale_o2__119_carry__1_i_6__10_n_0;
  wire grayscale_o2__119_carry__1_i_7__10_n_0;
  wire grayscale_o2__119_carry__1_i_8__10_n_0;
  wire grayscale_o2__119_carry__1_n_0;
  wire grayscale_o2__119_carry__1_n_1;
  wire grayscale_o2__119_carry__1_n_2;
  wire grayscale_o2__119_carry__1_n_3;
  wire grayscale_o2__119_carry__1_n_4;
  wire grayscale_o2__119_carry__1_n_5;
  wire grayscale_o2__119_carry__1_n_6;
  wire grayscale_o2__119_carry__1_n_7;
  wire grayscale_o2__119_carry__2_i_1__10_n_0;
  wire grayscale_o2__119_carry__2_i_2__10_n_0;
  wire grayscale_o2__119_carry__2_i_3__10_n_0;
  wire grayscale_o2__119_carry__2_n_3;
  wire grayscale_o2__119_carry__2_n_6;
  wire grayscale_o2__119_carry__2_n_7;
  wire grayscale_o2__119_carry_i_1__10_n_0;
  wire grayscale_o2__119_carry_i_2__10_n_0;
  wire grayscale_o2__119_carry_i_3__10_n_0;
  wire grayscale_o2__119_carry_i_4__10_n_0;
  wire grayscale_o2__119_carry_i_5__10_n_0;
  wire grayscale_o2__119_carry_i_6__10_n_0;
  wire grayscale_o2__119_carry_i_7__10_n_0;
  wire grayscale_o2__119_carry_n_0;
  wire grayscale_o2__119_carry_n_1;
  wire grayscale_o2__119_carry_n_2;
  wire grayscale_o2__119_carry_n_3;
  wire grayscale_o2__119_carry_n_4;
  wire grayscale_o2__119_carry_n_5;
  wire grayscale_o2__119_carry_n_6;
  wire grayscale_o2__119_carry_n_7;
  wire grayscale_o2__19_carry__0_i_1__11_n_0;
  wire grayscale_o2__19_carry__0_i_2__11_n_0;
  wire grayscale_o2__19_carry__0_i_3__11_n_0;
  wire grayscale_o2__19_carry__0_i_4__11_n_0;
  wire grayscale_o2__19_carry__0_i_5__11_n_0;
  wire grayscale_o2__19_carry__0_i_6__11_n_0;
  wire grayscale_o2__19_carry__0_n_0;
  wire grayscale_o2__19_carry__0_n_1;
  wire grayscale_o2__19_carry__0_n_2;
  wire grayscale_o2__19_carry__0_n_3;
  wire grayscale_o2__19_carry__0_n_4;
  wire grayscale_o2__19_carry__0_n_5;
  wire grayscale_o2__19_carry__0_n_6;
  wire grayscale_o2__19_carry__0_n_7;
  wire grayscale_o2__19_carry__1_i_1__11_n_0;
  wire grayscale_o2__19_carry__1_i_2__11_n_0;
  wire grayscale_o2__19_carry__1_i_3__11_n_0;
  wire grayscale_o2__19_carry__1_i_4__11_n_0;
  wire grayscale_o2__19_carry__1_i_5__11_n_0;
  wire grayscale_o2__19_carry__1_i_6__11_n_0;
  wire grayscale_o2__19_carry__1_i_7__11_n_0;
  wire grayscale_o2__19_carry__1_i_8__11_n_0;
  wire grayscale_o2__19_carry__1_n_0;
  wire grayscale_o2__19_carry__1_n_1;
  wire grayscale_o2__19_carry__1_n_2;
  wire grayscale_o2__19_carry__1_n_3;
  wire grayscale_o2__19_carry__1_n_4;
  wire grayscale_o2__19_carry__1_n_5;
  wire grayscale_o2__19_carry__1_n_6;
  wire grayscale_o2__19_carry__1_n_7;
  wire grayscale_o2__19_carry__2_i_1__11_n_0;
  wire grayscale_o2__19_carry__2_i_2__11_n_0;
  wire grayscale_o2__19_carry__2_i_3__11_n_0;
  wire grayscale_o2__19_carry__2_n_3;
  wire grayscale_o2__19_carry__2_n_6;
  wire grayscale_o2__19_carry__2_n_7;
  wire grayscale_o2__19_carry_i_1__11_n_0;
  wire grayscale_o2__19_carry_i_2__11_n_0;
  wire grayscale_o2__19_carry_n_0;
  wire grayscale_o2__19_carry_n_1;
  wire grayscale_o2__19_carry_n_2;
  wire grayscale_o2__19_carry_n_3;
  wire grayscale_o2__19_carry_n_4;
  wire grayscale_o2__19_carry_n_5;
  wire grayscale_o2__19_carry_n_6;
  wire grayscale_o2__56_carry__0_i_1__3_n_0;
  wire grayscale_o2__56_carry__0_i_2__3_n_0;
  wire grayscale_o2__56_carry__0_i_3__3_n_0;
  wire grayscale_o2__56_carry__0_i_4__3_n_0;
  wire grayscale_o2__56_carry__0_n_0;
  wire grayscale_o2__56_carry__0_n_1;
  wire grayscale_o2__56_carry__0_n_2;
  wire grayscale_o2__56_carry__0_n_3;
  wire grayscale_o2__56_carry__0_n_4;
  wire grayscale_o2__56_carry__0_n_5;
  wire grayscale_o2__56_carry__0_n_6;
  wire grayscale_o2__56_carry__0_n_7;
  wire grayscale_o2__56_carry__1_i_1__11_n_0;
  wire grayscale_o2__56_carry__1_i_2__11_n_0;
  wire grayscale_o2__56_carry__1_n_1;
  wire grayscale_o2__56_carry__1_n_3;
  wire grayscale_o2__56_carry__1_n_6;
  wire grayscale_o2__56_carry__1_n_7;
  wire grayscale_o2__56_carry_i_1__3_n_0;
  wire grayscale_o2__56_carry_i_2__3_n_0;
  wire grayscale_o2__56_carry_i_3__11_n_0;
  wire grayscale_o2__56_carry_n_0;
  wire grayscale_o2__56_carry_n_1;
  wire grayscale_o2__56_carry_n_2;
  wire grayscale_o2__56_carry_n_3;
  wire grayscale_o2__56_carry_n_4;
  wire grayscale_o2__56_carry_n_5;
  wire grayscale_o2__56_carry_n_6;
  wire grayscale_o2__56_carry_n_7;
  wire grayscale_o2__82_carry__0_i_1__11_n_0;
  wire grayscale_o2__82_carry__0_i_2__11_n_0;
  wire grayscale_o2__82_carry__0_i_3__11_n_0;
  wire grayscale_o2__82_carry__0_n_0;
  wire grayscale_o2__82_carry__0_n_1;
  wire grayscale_o2__82_carry__0_n_2;
  wire grayscale_o2__82_carry__0_n_3;
  wire grayscale_o2__82_carry__0_n_4;
  wire grayscale_o2__82_carry__0_n_5;
  wire grayscale_o2__82_carry__0_n_6;
  wire grayscale_o2__82_carry__0_n_7;
  wire grayscale_o2__82_carry__1_n_2;
  wire grayscale_o2__82_carry__1_n_7;
  wire grayscale_o2__82_carry_i_1__11_n_0;
  wire grayscale_o2__82_carry_i_2__11_n_0;
  wire grayscale_o2__82_carry_i_3__11_n_0;
  wire grayscale_o2__82_carry_n_0;
  wire grayscale_o2__82_carry_n_1;
  wire grayscale_o2__82_carry_n_2;
  wire grayscale_o2__82_carry_n_3;
  wire grayscale_o2__82_carry_n_4;
  wire grayscale_o2__82_carry_n_5;
  wire grayscale_o2__82_carry_n_6;
  wire grayscale_o2_carry__0_i_1__1_n_0;
  wire grayscale_o2_carry__0_i_2__1_n_0;
  wire grayscale_o2_carry__0_i_3__1_n_0;
  wire grayscale_o2_carry__0_n_0;
  wire grayscale_o2_carry__0_n_1;
  wire grayscale_o2_carry__0_n_2;
  wire grayscale_o2_carry__0_n_3;
  wire grayscale_o2_carry__0_n_4;
  wire grayscale_o2_carry__0_n_5;
  wire grayscale_o2_carry__0_n_6;
  wire grayscale_o2_carry__0_n_7;
  wire grayscale_o2_carry__1_n_2;
  wire grayscale_o2_carry__1_n_7;
  wire grayscale_o2_carry_i_1__1_n_0;
  wire grayscale_o2_carry_i_2__1_n_0;
  wire grayscale_o2_carry_i_3__2_n_0;
  wire grayscale_o2_carry_n_0;
  wire grayscale_o2_carry_n_1;
  wire grayscale_o2_carry_n_2;
  wire grayscale_o2_carry_n_3;
  wire grayscale_o2_carry_n_4;
  wire grayscale_o2_carry_n_5;
  wire grayscale_o2_carry_n_6;
  wire \m_axis_data[91]_i_10_n_0 ;
  wire \m_axis_data[91]_i_11_n_0 ;
  wire \m_axis_data[91]_i_12_n_0 ;
  wire \m_axis_data[91]_i_14_n_0 ;
  wire \m_axis_data[91]_i_15_n_0 ;
  wire \m_axis_data[91]_i_16_n_0 ;
  wire \m_axis_data[91]_i_17_n_0 ;
  wire \m_axis_data[91]_i_20_n_0 ;
  wire \m_axis_data[91]_i_21_n_0 ;
  wire \m_axis_data[91]_i_22_n_0 ;
  wire \m_axis_data[91]_i_23_n_0 ;
  wire \m_axis_data[91]_i_24_n_0 ;
  wire \m_axis_data[91]_i_25_n_0 ;
  wire \m_axis_data[91]_i_26_n_0 ;
  wire \m_axis_data[91]_i_27_n_0 ;
  wire \m_axis_data[91]_i_28_n_0 ;
  wire \m_axis_data[91]_i_29_n_0 ;
  wire \m_axis_data[91]_i_30_n_0 ;
  wire \m_axis_data[91]_i_4_n_0 ;
  wire \m_axis_data[91]_i_5_n_0 ;
  wire \m_axis_data[91]_i_6_n_0 ;
  wire \m_axis_data[91]_i_7_n_0 ;
  wire \m_axis_data[91]_i_9_n_0 ;
  wire \m_axis_data[95]_i_10_n_0 ;
  wire \m_axis_data[95]_i_11_n_0 ;
  wire \m_axis_data[95]_i_12_n_0 ;
  wire \m_axis_data[95]_i_13_n_0 ;
  wire \m_axis_data[95]_i_14_n_0 ;
  wire \m_axis_data[95]_i_15_n_0 ;
  wire \m_axis_data[95]_i_16_n_0 ;
  wire \m_axis_data[95]_i_3_n_0 ;
  wire \m_axis_data[95]_i_4_n_0 ;
  wire \m_axis_data[95]_i_5_n_0 ;
  wire [3:0]\m_axis_data_reg[91] ;
  wire [2:0]\m_axis_data_reg[91]_0 ;
  wire \m_axis_data_reg[91]_i_13_n_0 ;
  wire \m_axis_data_reg[91]_i_13_n_1 ;
  wire \m_axis_data_reg[91]_i_13_n_2 ;
  wire \m_axis_data_reg[91]_i_13_n_3 ;
  wire \m_axis_data_reg[91]_i_18_n_0 ;
  wire \m_axis_data_reg[91]_i_18_n_1 ;
  wire \m_axis_data_reg[91]_i_18_n_2 ;
  wire \m_axis_data_reg[91]_i_18_n_3 ;
  wire \m_axis_data_reg[91]_i_19_n_0 ;
  wire \m_axis_data_reg[91]_i_19_n_1 ;
  wire \m_axis_data_reg[91]_i_19_n_2 ;
  wire \m_axis_data_reg[91]_i_19_n_3 ;
  wire \m_axis_data_reg[91]_i_19_n_4 ;
  wire \m_axis_data_reg[91]_i_19_n_5 ;
  wire \m_axis_data_reg[91]_i_19_n_6 ;
  wire \m_axis_data_reg[91]_i_19_n_7 ;
  wire \m_axis_data_reg[91]_i_2_n_0 ;
  wire \m_axis_data_reg[91]_i_2_n_1 ;
  wire \m_axis_data_reg[91]_i_2_n_2 ;
  wire \m_axis_data_reg[91]_i_2_n_3 ;
  wire \m_axis_data_reg[91]_i_3_n_0 ;
  wire \m_axis_data_reg[91]_i_3_n_1 ;
  wire \m_axis_data_reg[91]_i_3_n_2 ;
  wire \m_axis_data_reg[91]_i_3_n_3 ;
  wire \m_axis_data_reg[91]_i_8_n_0 ;
  wire \m_axis_data_reg[91]_i_8_n_1 ;
  wire \m_axis_data_reg[91]_i_8_n_2 ;
  wire \m_axis_data_reg[91]_i_8_n_3 ;
  wire [3:0]\m_axis_data_reg[95] ;
  wire \m_axis_data_reg[95]_i_2_n_1 ;
  wire \m_axis_data_reg[95]_i_2_n_2 ;
  wire \m_axis_data_reg[95]_i_2_n_3 ;
  wire \m_axis_data_reg[95]_i_6_n_2 ;
  wire \m_axis_data_reg[95]_i_7_n_0 ;
  wire \m_axis_data_reg[95]_i_7_n_1 ;
  wire \m_axis_data_reg[95]_i_7_n_2 ;
  wire \m_axis_data_reg[95]_i_7_n_3 ;
  wire \m_axis_data_reg[95]_i_8_n_2 ;
  wire \m_axis_data_reg[95]_i_8_n_7 ;
  wire \m_axis_data_reg[95]_i_9_n_0 ;
  wire \m_axis_data_reg[95]_i_9_n_1 ;
  wire \m_axis_data_reg[95]_i_9_n_2 ;
  wire \m_axis_data_reg[95]_i_9_n_3 ;
  wire \m_axis_data_reg[95]_i_9_n_4 ;
  wire \m_axis_data_reg[95]_i_9_n_5 ;
  wire \m_axis_data_reg[95]_i_9_n_6 ;
  wire \m_axis_data_reg[95]_i_9_n_7 ;
  wire [0:0]NLW_grayscale_o2__100_carry_O_UNCONNECTED;
  wire [3:0]NLW_grayscale_o2__100_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_grayscale_o2__100_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_grayscale_o2__119_carry__2_CO_UNCONNECTED;
  wire [3:2]NLW_grayscale_o2__119_carry__2_O_UNCONNECTED;
  wire [0:0]NLW_grayscale_o2__19_carry_O_UNCONNECTED;
  wire [3:1]NLW_grayscale_o2__19_carry__2_CO_UNCONNECTED;
  wire [3:2]NLW_grayscale_o2__19_carry__2_O_UNCONNECTED;
  wire [3:1]NLW_grayscale_o2__56_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_grayscale_o2__56_carry__1_O_UNCONNECTED;
  wire [0:0]NLW_grayscale_o2__82_carry_O_UNCONNECTED;
  wire [3:0]NLW_grayscale_o2__82_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_grayscale_o2__82_carry__1_O_UNCONNECTED;
  wire [0:0]NLW_grayscale_o2_carry_O_UNCONNECTED;
  wire [3:0]NLW_grayscale_o2_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_grayscale_o2_carry__1_O_UNCONNECTED;
  wire [0:0]\NLW_m_axis_data_reg[91]_i_18_O_UNCONNECTED ;
  wire [3:0]\NLW_m_axis_data_reg[91]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_m_axis_data_reg[91]_i_8_O_UNCONNECTED ;
  wire [3:3]\NLW_m_axis_data_reg[95]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_m_axis_data_reg[95]_i_6_CO_UNCONNECTED ;
  wire [3:1]\NLW_m_axis_data_reg[95]_i_6_O_UNCONNECTED ;
  wire [3:0]\NLW_m_axis_data_reg[95]_i_8_CO_UNCONNECTED ;
  wire [3:1]\NLW_m_axis_data_reg[95]_i_8_O_UNCONNECTED ;

  CARRY4 grayscale_o2__100_carry
       (.CI(1'b0),
        .CO({grayscale_o2__100_carry_n_0,grayscale_o2__100_carry_n_1,grayscale_o2__100_carry_n_2,grayscale_o2__100_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Q[20:18],1'b0}),
        .O({grayscale_o2__100_carry_n_4,grayscale_o2__100_carry_n_5,grayscale_o2__100_carry_n_6,NLW_grayscale_o2__100_carry_O_UNCONNECTED[0]}),
        .S({grayscale_o2__100_carry_i_1__1_n_0,grayscale_o2__100_carry_i_2__1_n_0,grayscale_o2__100_carry_i_3__1_n_0,Q[17]}));
  CARRY4 grayscale_o2__100_carry__0
       (.CI(grayscale_o2__100_carry_n_0),
        .CO({grayscale_o2__100_carry__0_n_0,grayscale_o2__100_carry__0_n_1,grayscale_o2__100_carry__0_n_2,grayscale_o2__100_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Q[23:21]}),
        .O({grayscale_o2__100_carry__0_n_4,grayscale_o2__100_carry__0_n_5,grayscale_o2__100_carry__0_n_6,grayscale_o2__100_carry__0_n_7}),
        .S({Q[22],grayscale_o2__100_carry__0_i_1__1_n_0,grayscale_o2__100_carry__0_i_2__1_n_0,grayscale_o2__100_carry__0_i_3__1_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__100_carry__0_i_1__1
       (.I0(Q[23]),
        .I1(Q[21]),
        .O(grayscale_o2__100_carry__0_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__100_carry__0_i_2__1
       (.I0(Q[22]),
        .I1(Q[20]),
        .O(grayscale_o2__100_carry__0_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__100_carry__0_i_3__1
       (.I0(Q[21]),
        .I1(Q[19]),
        .O(grayscale_o2__100_carry__0_i_3__1_n_0));
  CARRY4 grayscale_o2__100_carry__1
       (.CI(grayscale_o2__100_carry__0_n_0),
        .CO({NLW_grayscale_o2__100_carry__1_CO_UNCONNECTED[3:2],grayscale_o2__100_carry__1_n_2,NLW_grayscale_o2__100_carry__1_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_grayscale_o2__100_carry__1_O_UNCONNECTED[3:1],grayscale_o2__100_carry__1_n_7}),
        .S({1'b0,1'b0,1'b1,Q[23]}));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__100_carry_i_1__1
       (.I0(Q[20]),
        .I1(Q[18]),
        .O(grayscale_o2__100_carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__100_carry_i_2__1
       (.I0(Q[19]),
        .I1(Q[17]),
        .O(grayscale_o2__100_carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__100_carry_i_3__1
       (.I0(Q[18]),
        .I1(Q[16]),
        .O(grayscale_o2__100_carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__101_carry__0_i_1__0
       (.I0(Q[15]),
        .I1(Q[13]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__101_carry__0_i_2__0
       (.I0(Q[14]),
        .I1(Q[12]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__101_carry__0_i_3__0
       (.I0(Q[13]),
        .I1(Q[11]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__101_carry_i_1__0
       (.I0(Q[12]),
        .I1(Q[10]),
        .O(\m_axis_data_reg[91]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__101_carry_i_2__0
       (.I0(Q[11]),
        .I1(Q[9]),
        .O(\m_axis_data_reg[91]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__101_carry_i_3__0
       (.I0(Q[10]),
        .I1(Q[8]),
        .O(\m_axis_data_reg[91]_0 [0]));
  CARRY4 grayscale_o2__119_carry
       (.CI(1'b0),
        .CO({grayscale_o2__119_carry_n_0,grayscale_o2__119_carry_n_1,grayscale_o2__119_carry_n_2,grayscale_o2__119_carry_n_3}),
        .CYINIT(1'b0),
        .DI({grayscale_o2__119_carry_i_1__10_n_0,grayscale_o2__119_carry_i_2__10_n_0,grayscale_o2__119_carry_i_3__10_n_0,1'b0}),
        .O({grayscale_o2__119_carry_n_4,grayscale_o2__119_carry_n_5,grayscale_o2__119_carry_n_6,grayscale_o2__119_carry_n_7}),
        .S({grayscale_o2__119_carry_i_4__10_n_0,grayscale_o2__119_carry_i_5__10_n_0,grayscale_o2__119_carry_i_6__10_n_0,grayscale_o2__119_carry_i_7__10_n_0}));
  CARRY4 grayscale_o2__119_carry__0
       (.CI(grayscale_o2__119_carry_n_0),
        .CO({grayscale_o2__119_carry__0_n_0,grayscale_o2__119_carry__0_n_1,grayscale_o2__119_carry__0_n_2,grayscale_o2__119_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({grayscale_o2__119_carry__0_i_1__10_n_0,grayscale_o2__119_carry__0_i_2__10_n_0,grayscale_o2__119_carry__0_i_3__10_n_0,grayscale_o2__119_carry__0_i_4__10_n_0}),
        .O({grayscale_o2__119_carry__0_n_4,grayscale_o2__119_carry__0_n_5,grayscale_o2__119_carry__0_n_6,grayscale_o2__119_carry__0_n_7}),
        .S({grayscale_o2__119_carry__0_i_5__10_n_0,grayscale_o2__119_carry__0_i_6__10_n_0,grayscale_o2__119_carry__0_i_7__10_n_0,grayscale_o2__119_carry__0_i_8__10_n_0}));
  (* HLUTNM = "lutpair115" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__119_carry__0_i_1__10
       (.I0(grayscale_o2__100_carry_n_5),
        .I1(grayscale_o2__82_carry__0_n_6),
        .I2(grayscale_o2__56_carry__1_n_7),
        .O(grayscale_o2__119_carry__0_i_1__10_n_0));
  (* HLUTNM = "lutpair114" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__119_carry__0_i_2__10
       (.I0(grayscale_o2__100_carry_n_6),
        .I1(grayscale_o2__82_carry__0_n_7),
        .I2(grayscale_o2__56_carry__0_n_4),
        .O(grayscale_o2__119_carry__0_i_2__10_n_0));
  (* HLUTNM = "lutpair113" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__119_carry__0_i_3__10
       (.I0(Q[17]),
        .I1(grayscale_o2__82_carry_n_4),
        .I2(grayscale_o2__56_carry__0_n_5),
        .O(grayscale_o2__119_carry__0_i_3__10_n_0));
  (* HLUTNM = "lutpair112" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__119_carry__0_i_4__10
       (.I0(Q[16]),
        .I1(grayscale_o2__82_carry_n_5),
        .I2(grayscale_o2__56_carry__0_n_6),
        .O(grayscale_o2__119_carry__0_i_4__10_n_0));
  (* HLUTNM = "lutpair116" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__119_carry__0_i_5__10
       (.I0(grayscale_o2__100_carry_n_4),
        .I1(grayscale_o2__82_carry__0_n_5),
        .I2(grayscale_o2__56_carry__1_n_6),
        .I3(grayscale_o2__119_carry__0_i_1__10_n_0),
        .O(grayscale_o2__119_carry__0_i_5__10_n_0));
  (* HLUTNM = "lutpair115" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__119_carry__0_i_6__10
       (.I0(grayscale_o2__100_carry_n_5),
        .I1(grayscale_o2__82_carry__0_n_6),
        .I2(grayscale_o2__56_carry__1_n_7),
        .I3(grayscale_o2__119_carry__0_i_2__10_n_0),
        .O(grayscale_o2__119_carry__0_i_6__10_n_0));
  (* HLUTNM = "lutpair114" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__119_carry__0_i_7__10
       (.I0(grayscale_o2__100_carry_n_6),
        .I1(grayscale_o2__82_carry__0_n_7),
        .I2(grayscale_o2__56_carry__0_n_4),
        .I3(grayscale_o2__119_carry__0_i_3__10_n_0),
        .O(grayscale_o2__119_carry__0_i_7__10_n_0));
  (* HLUTNM = "lutpair113" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__119_carry__0_i_8__10
       (.I0(Q[17]),
        .I1(grayscale_o2__82_carry_n_4),
        .I2(grayscale_o2__56_carry__0_n_5),
        .I3(grayscale_o2__119_carry__0_i_4__10_n_0),
        .O(grayscale_o2__119_carry__0_i_8__10_n_0));
  CARRY4 grayscale_o2__119_carry__1
       (.CI(grayscale_o2__119_carry__0_n_0),
        .CO({grayscale_o2__119_carry__1_n_0,grayscale_o2__119_carry__1_n_1,grayscale_o2__119_carry__1_n_2,grayscale_o2__119_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({grayscale_o2__119_carry__1_i_1__10_n_0,grayscale_o2__119_carry__1_i_2__10_n_0,grayscale_o2__119_carry__1_i_3__10_n_0,grayscale_o2__119_carry__1_i_4__10_n_0}),
        .O({grayscale_o2__119_carry__1_n_4,grayscale_o2__119_carry__1_n_5,grayscale_o2__119_carry__1_n_6,grayscale_o2__119_carry__1_n_7}),
        .S({grayscale_o2__119_carry__1_i_5__10_n_0,grayscale_o2__119_carry__1_i_6__10_n_0,grayscale_o2__119_carry__1_i_7__10_n_0,grayscale_o2__119_carry__1_i_8__10_n_0}));
  LUT3 #(
    .INIT(8'h8E)) 
    grayscale_o2__119_carry__1_i_1__10
       (.I0(grayscale_o2__100_carry__0_n_5),
        .I1(grayscale_o2__82_carry__1_n_2),
        .I2(grayscale_o2__56_carry__1_n_1),
        .O(grayscale_o2__119_carry__1_i_1__10_n_0));
  (* HLUTNM = "lutpair118" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    grayscale_o2__119_carry__1_i_2__10
       (.I0(grayscale_o2__100_carry__0_n_6),
        .I1(grayscale_o2__82_carry__1_n_7),
        .I2(grayscale_o2__56_carry__1_n_1),
        .O(grayscale_o2__119_carry__1_i_2__10_n_0));
  (* HLUTNM = "lutpair117" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    grayscale_o2__119_carry__1_i_3__10
       (.I0(grayscale_o2__100_carry__0_n_7),
        .I1(grayscale_o2__82_carry__0_n_4),
        .I2(grayscale_o2__56_carry__1_n_1),
        .O(grayscale_o2__119_carry__1_i_3__10_n_0));
  (* HLUTNM = "lutpair116" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__119_carry__1_i_4__10
       (.I0(grayscale_o2__100_carry_n_4),
        .I1(grayscale_o2__82_carry__0_n_5),
        .I2(grayscale_o2__56_carry__1_n_6),
        .O(grayscale_o2__119_carry__1_i_4__10_n_0));
  LUT4 #(
    .INIT(16'h78E1)) 
    grayscale_o2__119_carry__1_i_5__10
       (.I0(grayscale_o2__82_carry__1_n_2),
        .I1(grayscale_o2__100_carry__0_n_5),
        .I2(grayscale_o2__100_carry__0_n_4),
        .I3(grayscale_o2__56_carry__1_n_1),
        .O(grayscale_o2__119_carry__1_i_5__10_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    grayscale_o2__119_carry__1_i_6__10
       (.I0(grayscale_o2__119_carry__1_i_2__10_n_0),
        .I1(grayscale_o2__82_carry__1_n_2),
        .I2(grayscale_o2__100_carry__0_n_5),
        .I3(grayscale_o2__56_carry__1_n_1),
        .O(grayscale_o2__119_carry__1_i_6__10_n_0));
  (* HLUTNM = "lutpair118" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    grayscale_o2__119_carry__1_i_7__10
       (.I0(grayscale_o2__100_carry__0_n_6),
        .I1(grayscale_o2__82_carry__1_n_7),
        .I2(grayscale_o2__56_carry__1_n_1),
        .I3(grayscale_o2__119_carry__1_i_3__10_n_0),
        .O(grayscale_o2__119_carry__1_i_7__10_n_0));
  (* HLUTNM = "lutpair117" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    grayscale_o2__119_carry__1_i_8__10
       (.I0(grayscale_o2__100_carry__0_n_7),
        .I1(grayscale_o2__82_carry__0_n_4),
        .I2(grayscale_o2__56_carry__1_n_1),
        .I3(grayscale_o2__119_carry__1_i_4__10_n_0),
        .O(grayscale_o2__119_carry__1_i_8__10_n_0));
  CARRY4 grayscale_o2__119_carry__2
       (.CI(grayscale_o2__119_carry__1_n_0),
        .CO({NLW_grayscale_o2__119_carry__2_CO_UNCONNECTED[3:1],grayscale_o2__119_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,grayscale_o2__119_carry__2_i_1__10_n_0}),
        .O({NLW_grayscale_o2__119_carry__2_O_UNCONNECTED[3:2],grayscale_o2__119_carry__2_n_6,grayscale_o2__119_carry__2_n_7}),
        .S({1'b0,1'b0,grayscale_o2__119_carry__2_i_2__10_n_0,grayscale_o2__119_carry__2_i_3__10_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    grayscale_o2__119_carry__2_i_1__10
       (.I0(grayscale_o2__100_carry__0_n_4),
        .I1(grayscale_o2__56_carry__1_n_1),
        .O(grayscale_o2__119_carry__2_i_1__10_n_0));
  LUT3 #(
    .INIT(8'hC9)) 
    grayscale_o2__119_carry__2_i_2__10
       (.I0(grayscale_o2__100_carry__1_n_7),
        .I1(grayscale_o2__100_carry__1_n_2),
        .I2(grayscale_o2__56_carry__1_n_1),
        .O(grayscale_o2__119_carry__2_i_2__10_n_0));
  LUT3 #(
    .INIT(8'hC9)) 
    grayscale_o2__119_carry__2_i_3__10
       (.I0(grayscale_o2__100_carry__0_n_4),
        .I1(grayscale_o2__100_carry__1_n_7),
        .I2(grayscale_o2__56_carry__1_n_1),
        .O(grayscale_o2__119_carry__2_i_3__10_n_0));
  (* HLUTNM = "lutpair141" *) 
  LUT2 #(
    .INIT(4'h8)) 
    grayscale_o2__119_carry_i_1__10
       (.I0(grayscale_o2__82_carry_n_6),
        .I1(grayscale_o2__56_carry__0_n_7),
        .O(grayscale_o2__119_carry_i_1__10_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    grayscale_o2__119_carry_i_2__10
       (.I0(grayscale_o2__56_carry_n_4),
        .I1(Q[17]),
        .O(grayscale_o2__119_carry_i_2__10_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    grayscale_o2__119_carry_i_3__10
       (.I0(grayscale_o2__56_carry_n_5),
        .I1(Q[16]),
        .O(grayscale_o2__119_carry_i_3__10_n_0));
  (* HLUTNM = "lutpair112" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__119_carry_i_4__10
       (.I0(Q[16]),
        .I1(grayscale_o2__82_carry_n_5),
        .I2(grayscale_o2__56_carry__0_n_6),
        .I3(grayscale_o2__119_carry_i_1__10_n_0),
        .O(grayscale_o2__119_carry_i_4__10_n_0));
  (* HLUTNM = "lutpair141" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    grayscale_o2__119_carry_i_5__10
       (.I0(grayscale_o2__82_carry_n_6),
        .I1(grayscale_o2__56_carry__0_n_7),
        .I2(grayscale_o2__56_carry_n_4),
        .I3(Q[17]),
        .O(grayscale_o2__119_carry_i_5__10_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    grayscale_o2__119_carry_i_6__10
       (.I0(grayscale_o2__56_carry_n_5),
        .I1(Q[16]),
        .I2(Q[17]),
        .I3(grayscale_o2__56_carry_n_4),
        .O(grayscale_o2__119_carry_i_6__10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__119_carry_i_7__10
       (.I0(grayscale_o2__56_carry_n_5),
        .I1(Q[16]),
        .O(grayscale_o2__119_carry_i_7__10_n_0));
  CARRY4 grayscale_o2__19_carry
       (.CI(1'b0),
        .CO({grayscale_o2__19_carry_n_0,grayscale_o2__19_carry_n_1,grayscale_o2__19_carry_n_2,grayscale_o2__19_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Q[2:0],1'b0}),
        .O({grayscale_o2__19_carry_n_4,grayscale_o2__19_carry_n_5,grayscale_o2__19_carry_n_6,NLW_grayscale_o2__19_carry_O_UNCONNECTED[0]}),
        .S({grayscale_o2__19_carry_i_1__11_n_0,grayscale_o2__19_carry_i_2__11_n_0,Q[0],1'b0}));
  CARRY4 grayscale_o2__19_carry__0
       (.CI(grayscale_o2__19_carry_n_0),
        .CO({grayscale_o2__19_carry__0_n_0,grayscale_o2__19_carry__0_n_1,grayscale_o2__19_carry__0_n_2,grayscale_o2__19_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({grayscale_o2__19_carry__0_i_1__11_n_0,grayscale_o2__19_carry__0_i_2__11_n_0,Q[0],Q[3]}),
        .O({grayscale_o2__19_carry__0_n_4,grayscale_o2__19_carry__0_n_5,grayscale_o2__19_carry__0_n_6,grayscale_o2__19_carry__0_n_7}),
        .S({grayscale_o2__19_carry__0_i_3__11_n_0,grayscale_o2__19_carry__0_i_4__11_n_0,grayscale_o2__19_carry__0_i_5__11_n_0,grayscale_o2__19_carry__0_i_6__11_n_0}));
  (* HLUTNM = "lutpair111" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__19_carry__0_i_1__11
       (.I0(grayscale_o2_carry_n_4),
        .I1(Q[5]),
        .I2(Q[1]),
        .O(grayscale_o2__19_carry__0_i_1__11_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    grayscale_o2__19_carry__0_i_2__11
       (.I0(Q[1]),
        .I1(grayscale_o2_carry_n_4),
        .I2(Q[5]),
        .O(grayscale_o2__19_carry__0_i_2__11_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__19_carry__0_i_3__11
       (.I0(grayscale_o2_carry__0_n_7),
        .I1(Q[6]),
        .I2(Q[2]),
        .I3(grayscale_o2__19_carry__0_i_1__11_n_0),
        .O(grayscale_o2__19_carry__0_i_3__11_n_0));
  (* HLUTNM = "lutpair111" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    grayscale_o2__19_carry__0_i_4__11
       (.I0(grayscale_o2_carry_n_4),
        .I1(Q[5]),
        .I2(Q[1]),
        .I3(Q[4]),
        .I4(grayscale_o2_carry_n_5),
        .O(grayscale_o2__19_carry__0_i_4__11_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    grayscale_o2__19_carry__0_i_5__11
       (.I0(grayscale_o2_carry_n_5),
        .I1(Q[4]),
        .I2(Q[0]),
        .O(grayscale_o2__19_carry__0_i_5__11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__19_carry__0_i_6__11
       (.I0(Q[3]),
        .I1(grayscale_o2_carry_n_6),
        .O(grayscale_o2__19_carry__0_i_6__11_n_0));
  CARRY4 grayscale_o2__19_carry__1
       (.CI(grayscale_o2__19_carry__0_n_0),
        .CO({grayscale_o2__19_carry__1_n_0,grayscale_o2__19_carry__1_n_1,grayscale_o2__19_carry__1_n_2,grayscale_o2__19_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({grayscale_o2__19_carry__1_i_1__11_n_0,grayscale_o2__19_carry__1_i_2__11_n_0,grayscale_o2__19_carry__1_i_3__11_n_0,grayscale_o2__19_carry__1_i_4__11_n_0}),
        .O({grayscale_o2__19_carry__1_n_4,grayscale_o2__19_carry__1_n_5,grayscale_o2__19_carry__1_n_6,grayscale_o2__19_carry__1_n_7}),
        .S({grayscale_o2__19_carry__1_i_5__11_n_0,grayscale_o2__19_carry__1_i_6__11_n_0,grayscale_o2__19_carry__1_i_7__11_n_0,grayscale_o2__19_carry__1_i_8__11_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    grayscale_o2__19_carry__1_i_1__11
       (.I0(grayscale_o2_carry__0_n_4),
        .I1(Q[5]),
        .O(grayscale_o2__19_carry__1_i_1__11_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    grayscale_o2__19_carry__1_i_2__11
       (.I0(grayscale_o2_carry__0_n_5),
        .I1(Q[4]),
        .O(grayscale_o2__19_carry__1_i_2__11_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__19_carry__1_i_3__11
       (.I0(grayscale_o2_carry__0_n_6),
        .I1(Q[7]),
        .I2(Q[3]),
        .O(grayscale_o2__19_carry__1_i_3__11_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__19_carry__1_i_4__11
       (.I0(grayscale_o2_carry__0_n_7),
        .I1(Q[6]),
        .I2(Q[2]),
        .O(grayscale_o2__19_carry__1_i_4__11_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    grayscale_o2__19_carry__1_i_5__11
       (.I0(Q[5]),
        .I1(grayscale_o2_carry__0_n_4),
        .I2(grayscale_o2_carry__1_n_7),
        .I3(Q[6]),
        .O(grayscale_o2__19_carry__1_i_5__11_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    grayscale_o2__19_carry__1_i_6__11
       (.I0(Q[4]),
        .I1(grayscale_o2_carry__0_n_5),
        .I2(grayscale_o2_carry__0_n_4),
        .I3(Q[5]),
        .O(grayscale_o2__19_carry__1_i_6__11_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    grayscale_o2__19_carry__1_i_7__11
       (.I0(Q[3]),
        .I1(Q[7]),
        .I2(grayscale_o2_carry__0_n_6),
        .I3(grayscale_o2_carry__0_n_5),
        .I4(Q[4]),
        .O(grayscale_o2__19_carry__1_i_7__11_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__19_carry__1_i_8__11
       (.I0(grayscale_o2__19_carry__1_i_4__11_n_0),
        .I1(Q[7]),
        .I2(grayscale_o2_carry__0_n_6),
        .I3(Q[3]),
        .O(grayscale_o2__19_carry__1_i_8__11_n_0));
  CARRY4 grayscale_o2__19_carry__2
       (.CI(grayscale_o2__19_carry__1_n_0),
        .CO({NLW_grayscale_o2__19_carry__2_CO_UNCONNECTED[3:1],grayscale_o2__19_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,grayscale_o2__19_carry__2_i_1__11_n_0}),
        .O({NLW_grayscale_o2__19_carry__2_O_UNCONNECTED[3:2],grayscale_o2__19_carry__2_n_6,grayscale_o2__19_carry__2_n_7}),
        .S({1'b0,1'b0,grayscale_o2__19_carry__2_i_2__11_n_0,grayscale_o2__19_carry__2_i_3__11_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    grayscale_o2__19_carry__2_i_1__11
       (.I0(grayscale_o2_carry__1_n_7),
        .I1(Q[6]),
        .O(grayscale_o2__19_carry__2_i_1__11_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    grayscale_o2__19_carry__2_i_2__11
       (.I0(grayscale_o2_carry__1_n_2),
        .I1(Q[7]),
        .O(grayscale_o2__19_carry__2_i_2__11_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    grayscale_o2__19_carry__2_i_3__11
       (.I0(Q[6]),
        .I1(grayscale_o2_carry__1_n_7),
        .I2(grayscale_o2_carry__1_n_2),
        .I3(Q[7]),
        .O(grayscale_o2__19_carry__2_i_3__11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__19_carry_i_1__11
       (.I0(Q[2]),
        .I1(Q[1]),
        .O(grayscale_o2__19_carry_i_1__11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__19_carry_i_2__11
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(grayscale_o2__19_carry_i_2__11_n_0));
  CARRY4 grayscale_o2__56_carry
       (.CI(1'b0),
        .CO({grayscale_o2__56_carry_n_0,grayscale_o2__56_carry_n_1,grayscale_o2__56_carry_n_2,grayscale_o2__56_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Q[17:16],1'b0,1'b1}),
        .O({grayscale_o2__56_carry_n_4,grayscale_o2__56_carry_n_5,grayscale_o2__56_carry_n_6,grayscale_o2__56_carry_n_7}),
        .S({grayscale_o2__56_carry_i_1__3_n_0,grayscale_o2__56_carry_i_2__3_n_0,grayscale_o2__56_carry_i_3__11_n_0,Q[16]}));
  CARRY4 grayscale_o2__56_carry__0
       (.CI(grayscale_o2__56_carry_n_0),
        .CO({grayscale_o2__56_carry__0_n_0,grayscale_o2__56_carry__0_n_1,grayscale_o2__56_carry__0_n_2,grayscale_o2__56_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Q[21:18]),
        .O({grayscale_o2__56_carry__0_n_4,grayscale_o2__56_carry__0_n_5,grayscale_o2__56_carry__0_n_6,grayscale_o2__56_carry__0_n_7}),
        .S({grayscale_o2__56_carry__0_i_1__3_n_0,grayscale_o2__56_carry__0_i_2__3_n_0,grayscale_o2__56_carry__0_i_3__3_n_0,grayscale_o2__56_carry__0_i_4__3_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    grayscale_o2__56_carry__0_i_1__3
       (.I0(Q[21]),
        .I1(Q[23]),
        .O(grayscale_o2__56_carry__0_i_1__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    grayscale_o2__56_carry__0_i_2__3
       (.I0(Q[20]),
        .I1(Q[22]),
        .O(grayscale_o2__56_carry__0_i_2__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    grayscale_o2__56_carry__0_i_3__3
       (.I0(Q[19]),
        .I1(Q[21]),
        .O(grayscale_o2__56_carry__0_i_3__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    grayscale_o2__56_carry__0_i_4__3
       (.I0(Q[18]),
        .I1(Q[20]),
        .O(grayscale_o2__56_carry__0_i_4__3_n_0));
  CARRY4 grayscale_o2__56_carry__1
       (.CI(grayscale_o2__56_carry__0_n_0),
        .CO({NLW_grayscale_o2__56_carry__1_CO_UNCONNECTED[3],grayscale_o2__56_carry__1_n_1,NLW_grayscale_o2__56_carry__1_CO_UNCONNECTED[1],grayscale_o2__56_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[23:22]}),
        .O({NLW_grayscale_o2__56_carry__1_O_UNCONNECTED[3:2],grayscale_o2__56_carry__1_n_6,grayscale_o2__56_carry__1_n_7}),
        .S({1'b0,1'b1,grayscale_o2__56_carry__1_i_1__11_n_0,grayscale_o2__56_carry__1_i_2__11_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    grayscale_o2__56_carry__1_i_1__11
       (.I0(Q[23]),
        .O(grayscale_o2__56_carry__1_i_1__11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    grayscale_o2__56_carry__1_i_2__11
       (.I0(Q[22]),
        .O(grayscale_o2__56_carry__1_i_2__11_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    grayscale_o2__56_carry_i_1__3
       (.I0(Q[17]),
        .I1(Q[19]),
        .O(grayscale_o2__56_carry_i_1__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    grayscale_o2__56_carry_i_2__3
       (.I0(Q[16]),
        .I1(Q[18]),
        .O(grayscale_o2__56_carry_i_2__3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    grayscale_o2__56_carry_i_3__11
       (.I0(Q[17]),
        .O(grayscale_o2__56_carry_i_3__11_n_0));
  CARRY4 grayscale_o2__82_carry
       (.CI(1'b0),
        .CO({grayscale_o2__82_carry_n_0,grayscale_o2__82_carry_n_1,grayscale_o2__82_carry_n_2,grayscale_o2__82_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Q[20:18],1'b0}),
        .O({grayscale_o2__82_carry_n_4,grayscale_o2__82_carry_n_5,grayscale_o2__82_carry_n_6,NLW_grayscale_o2__82_carry_O_UNCONNECTED[0]}),
        .S({grayscale_o2__82_carry_i_1__11_n_0,grayscale_o2__82_carry_i_2__11_n_0,grayscale_o2__82_carry_i_3__11_n_0,Q[17]}));
  CARRY4 grayscale_o2__82_carry__0
       (.CI(grayscale_o2__82_carry_n_0),
        .CO({grayscale_o2__82_carry__0_n_0,grayscale_o2__82_carry__0_n_1,grayscale_o2__82_carry__0_n_2,grayscale_o2__82_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Q[23:21]}),
        .O({grayscale_o2__82_carry__0_n_4,grayscale_o2__82_carry__0_n_5,grayscale_o2__82_carry__0_n_6,grayscale_o2__82_carry__0_n_7}),
        .S({Q[22],grayscale_o2__82_carry__0_i_1__11_n_0,grayscale_o2__82_carry__0_i_2__11_n_0,grayscale_o2__82_carry__0_i_3__11_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__82_carry__0_i_1__11
       (.I0(Q[23]),
        .I1(Q[21]),
        .O(grayscale_o2__82_carry__0_i_1__11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__82_carry__0_i_2__11
       (.I0(Q[22]),
        .I1(Q[20]),
        .O(grayscale_o2__82_carry__0_i_2__11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__82_carry__0_i_3__11
       (.I0(Q[21]),
        .I1(Q[19]),
        .O(grayscale_o2__82_carry__0_i_3__11_n_0));
  CARRY4 grayscale_o2__82_carry__1
       (.CI(grayscale_o2__82_carry__0_n_0),
        .CO({NLW_grayscale_o2__82_carry__1_CO_UNCONNECTED[3:2],grayscale_o2__82_carry__1_n_2,NLW_grayscale_o2__82_carry__1_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_grayscale_o2__82_carry__1_O_UNCONNECTED[3:1],grayscale_o2__82_carry__1_n_7}),
        .S({1'b0,1'b0,1'b1,Q[23]}));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__82_carry_i_1__11
       (.I0(Q[20]),
        .I1(Q[18]),
        .O(grayscale_o2__82_carry_i_1__11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__82_carry_i_2__11
       (.I0(Q[19]),
        .I1(Q[17]),
        .O(grayscale_o2__82_carry_i_2__11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__82_carry_i_3__11
       (.I0(Q[18]),
        .I1(Q[16]),
        .O(grayscale_o2__82_carry_i_3__11_n_0));
  CARRY4 grayscale_o2_carry
       (.CI(1'b0),
        .CO({grayscale_o2_carry_n_0,grayscale_o2_carry_n_1,grayscale_o2_carry_n_2,grayscale_o2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Q[4:2],1'b0}),
        .O({grayscale_o2_carry_n_4,grayscale_o2_carry_n_5,grayscale_o2_carry_n_6,NLW_grayscale_o2_carry_O_UNCONNECTED[0]}),
        .S({grayscale_o2_carry_i_1__1_n_0,grayscale_o2_carry_i_2__1_n_0,grayscale_o2_carry_i_3__2_n_0,Q[1]}));
  CARRY4 grayscale_o2_carry__0
       (.CI(grayscale_o2_carry_n_0),
        .CO({grayscale_o2_carry__0_n_0,grayscale_o2_carry__0_n_1,grayscale_o2_carry__0_n_2,grayscale_o2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Q[7:5]}),
        .O({grayscale_o2_carry__0_n_4,grayscale_o2_carry__0_n_5,grayscale_o2_carry__0_n_6,grayscale_o2_carry__0_n_7}),
        .S({Q[6],grayscale_o2_carry__0_i_1__1_n_0,grayscale_o2_carry__0_i_2__1_n_0,grayscale_o2_carry__0_i_3__1_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2_carry__0_i_1__1
       (.I0(Q[7]),
        .I1(Q[5]),
        .O(grayscale_o2_carry__0_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2_carry__0_i_2__1
       (.I0(Q[6]),
        .I1(Q[4]),
        .O(grayscale_o2_carry__0_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2_carry__0_i_3__1
       (.I0(Q[5]),
        .I1(Q[3]),
        .O(grayscale_o2_carry__0_i_3__1_n_0));
  CARRY4 grayscale_o2_carry__1
       (.CI(grayscale_o2_carry__0_n_0),
        .CO({NLW_grayscale_o2_carry__1_CO_UNCONNECTED[3:2],grayscale_o2_carry__1_n_2,NLW_grayscale_o2_carry__1_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_grayscale_o2_carry__1_O_UNCONNECTED[3:1],grayscale_o2_carry__1_n_7}),
        .S({1'b0,1'b0,1'b1,Q[7]}));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2_carry_i_1__1
       (.I0(Q[4]),
        .I1(Q[2]),
        .O(grayscale_o2_carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2_carry_i_2__1
       (.I0(Q[3]),
        .I1(Q[1]),
        .O(grayscale_o2_carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2_carry_i_3__2
       (.I0(Q[2]),
        .I1(Q[0]),
        .O(grayscale_o2_carry_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[91]_i_10 
       (.I0(grayscale_o2__119_carry__0_n_7),
        .I1(C__13[7]),
        .O(\m_axis_data[91]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[91]_i_11 
       (.I0(grayscale_o2__119_carry_n_4),
        .I1(C__13[6]),
        .O(\m_axis_data[91]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[91]_i_12 
       (.I0(grayscale_o2__119_carry_n_5),
        .I1(C__13[5]),
        .O(\m_axis_data[91]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[91]_i_14 
       (.I0(grayscale_o2__119_carry_n_6),
        .I1(C__13[4]),
        .O(\m_axis_data[91]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[91]_i_15 
       (.I0(grayscale_o2__119_carry_n_7),
        .I1(C__13[3]),
        .O(\m_axis_data[91]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \m_axis_data[91]_i_16 
       (.I0(grayscale_o2__56_carry_n_6),
        .I1(grayscale_o2__19_carry_n_6),
        .I2(O[0]),
        .O(\m_axis_data[91]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[91]_i_17 
       (.I0(grayscale_o2__56_carry_n_7),
        .I1(Q[9]),
        .O(\m_axis_data[91]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[91]_i_20 
       (.I0(\m_axis_data_reg[95]_i_9_n_6 ),
        .I1(grayscale_o2__19_carry__1_n_7),
        .O(\m_axis_data[91]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[91]_i_21 
       (.I0(\m_axis_data_reg[95]_i_9_n_7 ),
        .I1(grayscale_o2__19_carry__0_n_4),
        .O(\m_axis_data[91]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[91]_i_22 
       (.I0(\m_axis_data_reg[91]_i_19_n_4 ),
        .I1(grayscale_o2__19_carry__0_n_5),
        .O(\m_axis_data[91]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[91]_i_23 
       (.I0(\m_axis_data_reg[91]_i_19_n_5 ),
        .I1(grayscale_o2__19_carry__0_n_6),
        .O(\m_axis_data[91]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[91]_i_24 
       (.I0(\m_axis_data_reg[91]_i_19_n_6 ),
        .I1(grayscale_o2__19_carry__0_n_7),
        .O(\m_axis_data[91]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[91]_i_25 
       (.I0(\m_axis_data_reg[91]_i_19_n_7 ),
        .I1(grayscale_o2__19_carry_n_4),
        .O(\m_axis_data[91]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[91]_i_26 
       (.I0(O[1]),
        .I1(grayscale_o2__19_carry_n_5),
        .O(\m_axis_data[91]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[91]_i_27 
       (.I0(O[0]),
        .I1(grayscale_o2__19_carry_n_6),
        .O(\m_axis_data[91]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[91]_i_28 
       (.I0(Q[10]),
        .I1(\data_in_reg[87] [2]),
        .O(\m_axis_data[91]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[91]_i_29 
       (.I0(Q[9]),
        .I1(\data_in_reg[87] [1]),
        .O(\m_axis_data[91]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[91]_i_30 
       (.I0(Q[8]),
        .I1(\data_in_reg[87] [0]),
        .O(\m_axis_data[91]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[91]_i_4 
       (.I0(grayscale_o2__119_carry__1_n_6),
        .I1(C__13[12]),
        .O(\m_axis_data[91]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[91]_i_5 
       (.I0(grayscale_o2__119_carry__1_n_7),
        .I1(C__13[11]),
        .O(\m_axis_data[91]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[91]_i_6 
       (.I0(grayscale_o2__119_carry__0_n_4),
        .I1(C__13[10]),
        .O(\m_axis_data[91]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[91]_i_7 
       (.I0(grayscale_o2__119_carry__0_n_5),
        .I1(C__13[9]),
        .O(\m_axis_data[91]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[91]_i_9 
       (.I0(grayscale_o2__119_carry__0_n_6),
        .I1(C__13[8]),
        .O(\m_axis_data[91]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[95]_i_10 
       (.I0(\m_axis_data_reg[95]_i_8_n_2 ),
        .I1(grayscale_o2__19_carry__2_n_7),
        .O(\m_axis_data[95]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[95]_i_11 
       (.I0(\m_axis_data_reg[95]_i_8_n_7 ),
        .I1(grayscale_o2__19_carry__1_n_4),
        .O(\m_axis_data[95]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[95]_i_12 
       (.I0(\m_axis_data_reg[95]_i_9_n_4 ),
        .I1(grayscale_o2__19_carry__1_n_5),
        .O(\m_axis_data[95]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[95]_i_13 
       (.I0(\m_axis_data_reg[95]_i_9_n_5 ),
        .I1(grayscale_o2__19_carry__1_n_6),
        .O(\m_axis_data[95]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[95]_i_14 
       (.I0(Q[13]),
        .I1(CO),
        .O(\m_axis_data[95]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[95]_i_15 
       (.I0(Q[12]),
        .I1(\data_in_reg[87]_0 ),
        .O(\m_axis_data[95]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[95]_i_16 
       (.I0(Q[11]),
        .I1(\data_in_reg[87] [3]),
        .O(\m_axis_data[95]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[95]_i_3 
       (.I0(grayscale_o2__119_carry__2_n_7),
        .I1(\m_axis_data_reg[95]_i_6_n_2 ),
        .O(\m_axis_data[95]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[95]_i_4 
       (.I0(grayscale_o2__119_carry__1_n_4),
        .I1(C__13[14]),
        .O(\m_axis_data[95]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[95]_i_5 
       (.I0(grayscale_o2__119_carry__1_n_5),
        .I1(C__13[13]),
        .O(\m_axis_data[95]_i_5_n_0 ));
  CARRY4 \m_axis_data_reg[91]_i_13 
       (.CI(\m_axis_data_reg[91]_i_18_n_0 ),
        .CO({\m_axis_data_reg[91]_i_13_n_0 ,\m_axis_data_reg[91]_i_13_n_1 ,\m_axis_data_reg[91]_i_13_n_2 ,\m_axis_data_reg[91]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({\m_axis_data_reg[95]_i_9_n_6 ,\m_axis_data_reg[95]_i_9_n_7 ,\m_axis_data_reg[91]_i_19_n_4 ,\m_axis_data_reg[91]_i_19_n_5 }),
        .O(C__13[9:6]),
        .S({\m_axis_data[91]_i_20_n_0 ,\m_axis_data[91]_i_21_n_0 ,\m_axis_data[91]_i_22_n_0 ,\m_axis_data[91]_i_23_n_0 }));
  CARRY4 \m_axis_data_reg[91]_i_18 
       (.CI(1'b0),
        .CO({\m_axis_data_reg[91]_i_18_n_0 ,\m_axis_data_reg[91]_i_18_n_1 ,\m_axis_data_reg[91]_i_18_n_2 ,\m_axis_data_reg[91]_i_18_n_3 }),
        .CYINIT(1'b0),
        .DI({\m_axis_data_reg[91]_i_19_n_6 ,\m_axis_data_reg[91]_i_19_n_7 ,O[1:0]}),
        .O({C__13[5:3],\NLW_m_axis_data_reg[91]_i_18_O_UNCONNECTED [0]}),
        .S({\m_axis_data[91]_i_24_n_0 ,\m_axis_data[91]_i_25_n_0 ,\m_axis_data[91]_i_26_n_0 ,\m_axis_data[91]_i_27_n_0 }));
  CARRY4 \m_axis_data_reg[91]_i_19 
       (.CI(1'b0),
        .CO({\m_axis_data_reg[91]_i_19_n_0 ,\m_axis_data_reg[91]_i_19_n_1 ,\m_axis_data_reg[91]_i_19_n_2 ,\m_axis_data_reg[91]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({Q[10:8],1'b0}),
        .O({\m_axis_data_reg[91]_i_19_n_4 ,\m_axis_data_reg[91]_i_19_n_5 ,\m_axis_data_reg[91]_i_19_n_6 ,\m_axis_data_reg[91]_i_19_n_7 }),
        .S({\m_axis_data[91]_i_28_n_0 ,\m_axis_data[91]_i_29_n_0 ,\m_axis_data[91]_i_30_n_0 ,O[2]}));
  CARRY4 \m_axis_data_reg[91]_i_2 
       (.CI(\m_axis_data_reg[91]_i_3_n_0 ),
        .CO({\m_axis_data_reg[91]_i_2_n_0 ,\m_axis_data_reg[91]_i_2_n_1 ,\m_axis_data_reg[91]_i_2_n_2 ,\m_axis_data_reg[91]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({grayscale_o2__119_carry__1_n_6,grayscale_o2__119_carry__1_n_7,grayscale_o2__119_carry__0_n_4,grayscale_o2__119_carry__0_n_5}),
        .O(\m_axis_data_reg[91] ),
        .S({\m_axis_data[91]_i_4_n_0 ,\m_axis_data[91]_i_5_n_0 ,\m_axis_data[91]_i_6_n_0 ,\m_axis_data[91]_i_7_n_0 }));
  CARRY4 \m_axis_data_reg[91]_i_3 
       (.CI(\m_axis_data_reg[91]_i_8_n_0 ),
        .CO({\m_axis_data_reg[91]_i_3_n_0 ,\m_axis_data_reg[91]_i_3_n_1 ,\m_axis_data_reg[91]_i_3_n_2 ,\m_axis_data_reg[91]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({grayscale_o2__119_carry__0_n_6,grayscale_o2__119_carry__0_n_7,grayscale_o2__119_carry_n_4,grayscale_o2__119_carry_n_5}),
        .O(\NLW_m_axis_data_reg[91]_i_3_O_UNCONNECTED [3:0]),
        .S({\m_axis_data[91]_i_9_n_0 ,\m_axis_data[91]_i_10_n_0 ,\m_axis_data[91]_i_11_n_0 ,\m_axis_data[91]_i_12_n_0 }));
  CARRY4 \m_axis_data_reg[91]_i_8 
       (.CI(1'b0),
        .CO({\m_axis_data_reg[91]_i_8_n_0 ,\m_axis_data_reg[91]_i_8_n_1 ,\m_axis_data_reg[91]_i_8_n_2 ,\m_axis_data_reg[91]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({grayscale_o2__119_carry_n_6,grayscale_o2__119_carry_n_7,grayscale_o2__56_carry_n_6,grayscale_o2__56_carry_n_7}),
        .O(\NLW_m_axis_data_reg[91]_i_8_O_UNCONNECTED [3:0]),
        .S({\m_axis_data[91]_i_14_n_0 ,\m_axis_data[91]_i_15_n_0 ,\m_axis_data[91]_i_16_n_0 ,\m_axis_data[91]_i_17_n_0 }));
  CARRY4 \m_axis_data_reg[95]_i_2 
       (.CI(\m_axis_data_reg[91]_i_2_n_0 ),
        .CO({\NLW_m_axis_data_reg[95]_i_2_CO_UNCONNECTED [3],\m_axis_data_reg[95]_i_2_n_1 ,\m_axis_data_reg[95]_i_2_n_2 ,\m_axis_data_reg[95]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,grayscale_o2__119_carry__2_n_7,grayscale_o2__119_carry__1_n_4,grayscale_o2__119_carry__1_n_5}),
        .O(\m_axis_data_reg[95] ),
        .S({grayscale_o2__119_carry__2_n_6,\m_axis_data[95]_i_3_n_0 ,\m_axis_data[95]_i_4_n_0 ,\m_axis_data[95]_i_5_n_0 }));
  CARRY4 \m_axis_data_reg[95]_i_6 
       (.CI(\m_axis_data_reg[95]_i_7_n_0 ),
        .CO({\NLW_m_axis_data_reg[95]_i_6_CO_UNCONNECTED [3:2],\m_axis_data_reg[95]_i_6_n_2 ,\NLW_m_axis_data_reg[95]_i_6_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_m_axis_data_reg[95]_i_6_O_UNCONNECTED [3:1],C__13[14]}),
        .S({1'b0,1'b0,1'b1,grayscale_o2__19_carry__2_n_6}));
  CARRY4 \m_axis_data_reg[95]_i_7 
       (.CI(\m_axis_data_reg[91]_i_13_n_0 ),
        .CO({\m_axis_data_reg[95]_i_7_n_0 ,\m_axis_data_reg[95]_i_7_n_1 ,\m_axis_data_reg[95]_i_7_n_2 ,\m_axis_data_reg[95]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({\m_axis_data_reg[95]_i_8_n_2 ,\m_axis_data_reg[95]_i_8_n_7 ,\m_axis_data_reg[95]_i_9_n_4 ,\m_axis_data_reg[95]_i_9_n_5 }),
        .O(C__13[13:10]),
        .S({\m_axis_data[95]_i_10_n_0 ,\m_axis_data[95]_i_11_n_0 ,\m_axis_data[95]_i_12_n_0 ,\m_axis_data[95]_i_13_n_0 }));
  CARRY4 \m_axis_data_reg[95]_i_8 
       (.CI(\m_axis_data_reg[95]_i_9_n_0 ),
        .CO({\NLW_m_axis_data_reg[95]_i_8_CO_UNCONNECTED [3:2],\m_axis_data_reg[95]_i_8_n_2 ,\NLW_m_axis_data_reg[95]_i_8_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[15]}),
        .O({\NLW_m_axis_data_reg[95]_i_8_O_UNCONNECTED [3:1],\m_axis_data_reg[95]_i_8_n_7 }),
        .S({1'b0,1'b0,1'b1,Q[15]}));
  CARRY4 \m_axis_data_reg[95]_i_9 
       (.CI(\m_axis_data_reg[91]_i_19_n_0 ),
        .CO({\m_axis_data_reg[95]_i_9_n_0 ,\m_axis_data_reg[95]_i_9_n_1 ,\m_axis_data_reg[95]_i_9_n_2 ,\m_axis_data_reg[95]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[14:11]),
        .O({\m_axis_data_reg[95]_i_9_n_4 ,\m_axis_data_reg[95]_i_9_n_5 ,\m_axis_data_reg[95]_i_9_n_6 ,\m_axis_data_reg[95]_i_9_n_7 }),
        .S({Q[14],\m_axis_data[95]_i_14_n_0 ,\m_axis_data[95]_i_15_n_0 ,\m_axis_data[95]_i_16_n_0 }));
endmodule

(* ORIG_REF_NAME = "rgb_to_grayscale" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb_to_grayscale_3
   (O,
    \m_axis_data_reg[127] ,
    CO,
    \m_axis_data_reg[127]_0 ,
    grayscale_o0,
    \m_axis_data_reg[119] ,
    \m_axis_data_reg[115] ,
    Q,
    S,
    \data_in_reg[119] ,
    \data_in_reg[108] ,
    \data_in_reg[111] ,
    \data_in_reg[111]_0 ,
    \data_in_reg[111]_1 );
  output [2:0]O;
  output [3:0]\m_axis_data_reg[127] ;
  output [0:0]CO;
  output [0:0]\m_axis_data_reg[127]_0 ;
  output [7:0]grayscale_o0;
  output [2:0]\m_axis_data_reg[119] ;
  output [2:0]\m_axis_data_reg[115] ;
  input [23:0]Q;
  input [2:0]S;
  input [2:0]\data_in_reg[119] ;
  input [2:0]\data_in_reg[108] ;
  input [3:0]\data_in_reg[111] ;
  input [0:0]\data_in_reg[111]_0 ;
  input [0:0]\data_in_reg[111]_1 ;

  wire [0:0]CO;
  wire [14:3]C__14;
  wire [2:0]O;
  wire [23:0]Q;
  wire [2:0]S;
  wire [2:0]\data_in_reg[108] ;
  wire [3:0]\data_in_reg[111] ;
  wire [0:0]\data_in_reg[111]_0 ;
  wire [0:0]\data_in_reg[111]_1 ;
  wire [2:0]\data_in_reg[119] ;
  wire [7:0]grayscale_o0;
  wire [13:4]grayscale_o1;
  wire [16:1]grayscale_o2;
  wire grayscale_o2__100_carry__0_i_1__0_n_0;
  wire grayscale_o2__100_carry__0_i_2__0_n_0;
  wire grayscale_o2__100_carry__0_i_3__0_n_0;
  wire grayscale_o2__100_carry__0_n_0;
  wire grayscale_o2__100_carry__0_n_1;
  wire grayscale_o2__100_carry__0_n_2;
  wire grayscale_o2__100_carry__0_n_3;
  wire grayscale_o2__100_carry__0_n_4;
  wire grayscale_o2__100_carry__0_n_5;
  wire grayscale_o2__100_carry__0_n_6;
  wire grayscale_o2__100_carry__0_n_7;
  wire grayscale_o2__100_carry__1_n_2;
  wire grayscale_o2__100_carry__1_n_7;
  wire grayscale_o2__100_carry_i_1__0_n_0;
  wire grayscale_o2__100_carry_i_2__0_n_0;
  wire grayscale_o2__100_carry_i_3__0_n_0;
  wire grayscale_o2__100_carry_n_0;
  wire grayscale_o2__100_carry_n_1;
  wire grayscale_o2__100_carry_n_2;
  wire grayscale_o2__100_carry_n_3;
  wire grayscale_o2__100_carry_n_4;
  wire grayscale_o2__100_carry_n_5;
  wire grayscale_o2__100_carry_n_6;
  wire grayscale_o2__101_carry__0_n_0;
  wire grayscale_o2__101_carry__0_n_1;
  wire grayscale_o2__101_carry__0_n_2;
  wire grayscale_o2__101_carry__0_n_3;
  wire grayscale_o2__101_carry_n_0;
  wire grayscale_o2__101_carry_n_1;
  wire grayscale_o2__101_carry_n_2;
  wire grayscale_o2__101_carry_n_3;
  wire grayscale_o2__101_carry_n_7;
  wire grayscale_o2__119_carry__0_i_1__11_n_0;
  wire grayscale_o2__119_carry__0_i_2__11_n_0;
  wire grayscale_o2__119_carry__0_i_3__11_n_0;
  wire grayscale_o2__119_carry__0_i_4__11_n_0;
  wire grayscale_o2__119_carry__0_i_5__11_n_0;
  wire grayscale_o2__119_carry__0_i_6__11_n_0;
  wire grayscale_o2__119_carry__0_i_7__11_n_0;
  wire grayscale_o2__119_carry__0_i_8__11_n_0;
  wire grayscale_o2__119_carry__0_n_0;
  wire grayscale_o2__119_carry__0_n_1;
  wire grayscale_o2__119_carry__0_n_2;
  wire grayscale_o2__119_carry__0_n_3;
  wire grayscale_o2__119_carry__1_i_1__11_n_0;
  wire grayscale_o2__119_carry__1_i_2__11_n_0;
  wire grayscale_o2__119_carry__1_i_3__11_n_0;
  wire grayscale_o2__119_carry__1_i_4__11_n_0;
  wire grayscale_o2__119_carry__1_i_5__11_n_0;
  wire grayscale_o2__119_carry__1_i_6__11_n_0;
  wire grayscale_o2__119_carry__1_i_7__11_n_0;
  wire grayscale_o2__119_carry__1_i_8__11_n_0;
  wire grayscale_o2__119_carry__1_n_0;
  wire grayscale_o2__119_carry__1_n_1;
  wire grayscale_o2__119_carry__1_n_2;
  wire grayscale_o2__119_carry__1_n_3;
  wire grayscale_o2__119_carry__2_i_1__11_n_0;
  wire grayscale_o2__119_carry__2_i_2__11_n_0;
  wire grayscale_o2__119_carry__2_i_3__11_n_0;
  wire grayscale_o2__119_carry__2_n_3;
  wire grayscale_o2__119_carry_i_1__11_n_0;
  wire grayscale_o2__119_carry_i_2__11_n_0;
  wire grayscale_o2__119_carry_i_3__11_n_0;
  wire grayscale_o2__119_carry_i_4__11_n_0;
  wire grayscale_o2__119_carry_i_5__11_n_0;
  wire grayscale_o2__119_carry_i_6__11_n_0;
  wire grayscale_o2__119_carry_i_7__11_n_0;
  wire grayscale_o2__119_carry_n_0;
  wire grayscale_o2__119_carry_n_1;
  wire grayscale_o2__119_carry_n_2;
  wire grayscale_o2__119_carry_n_3;
  wire grayscale_o2__19_carry__0_i_1__12_n_0;
  wire grayscale_o2__19_carry__0_i_2__12_n_0;
  wire grayscale_o2__19_carry__0_i_3__12_n_0;
  wire grayscale_o2__19_carry__0_i_4__12_n_0;
  wire grayscale_o2__19_carry__0_i_5__12_n_0;
  wire grayscale_o2__19_carry__0_i_6__12_n_0;
  wire grayscale_o2__19_carry__0_n_0;
  wire grayscale_o2__19_carry__0_n_1;
  wire grayscale_o2__19_carry__0_n_2;
  wire grayscale_o2__19_carry__0_n_3;
  wire grayscale_o2__19_carry__0_n_4;
  wire grayscale_o2__19_carry__0_n_5;
  wire grayscale_o2__19_carry__0_n_6;
  wire grayscale_o2__19_carry__0_n_7;
  wire grayscale_o2__19_carry__1_i_1__12_n_0;
  wire grayscale_o2__19_carry__1_i_2__12_n_0;
  wire grayscale_o2__19_carry__1_i_3__12_n_0;
  wire grayscale_o2__19_carry__1_i_4__12_n_0;
  wire grayscale_o2__19_carry__1_i_5__12_n_0;
  wire grayscale_o2__19_carry__1_i_6__12_n_0;
  wire grayscale_o2__19_carry__1_i_7__12_n_0;
  wire grayscale_o2__19_carry__1_i_8__12_n_0;
  wire grayscale_o2__19_carry__1_n_0;
  wire grayscale_o2__19_carry__1_n_1;
  wire grayscale_o2__19_carry__1_n_2;
  wire grayscale_o2__19_carry__1_n_3;
  wire grayscale_o2__19_carry__1_n_4;
  wire grayscale_o2__19_carry__1_n_5;
  wire grayscale_o2__19_carry__1_n_6;
  wire grayscale_o2__19_carry__1_n_7;
  wire grayscale_o2__19_carry__2_i_1__12_n_0;
  wire grayscale_o2__19_carry__2_i_2__12_n_0;
  wire grayscale_o2__19_carry__2_i_3__12_n_0;
  wire grayscale_o2__19_carry__2_n_3;
  wire grayscale_o2__19_carry__2_n_6;
  wire grayscale_o2__19_carry__2_n_7;
  wire grayscale_o2__19_carry_i_1__12_n_0;
  wire grayscale_o2__19_carry_i_2__12_n_0;
  wire grayscale_o2__19_carry_n_0;
  wire grayscale_o2__19_carry_n_1;
  wire grayscale_o2__19_carry_n_2;
  wire grayscale_o2__19_carry_n_3;
  wire grayscale_o2__19_carry_n_4;
  wire grayscale_o2__19_carry_n_5;
  wire grayscale_o2__19_carry_n_6;
  wire grayscale_o2__56_carry__0_i_1__1_n_0;
  wire grayscale_o2__56_carry__0_i_2__1_n_0;
  wire grayscale_o2__56_carry__0_i_3__1_n_0;
  wire grayscale_o2__56_carry__0_i_4__1_n_0;
  wire grayscale_o2__56_carry__0_n_0;
  wire grayscale_o2__56_carry__0_n_1;
  wire grayscale_o2__56_carry__0_n_2;
  wire grayscale_o2__56_carry__0_n_3;
  wire grayscale_o2__56_carry__0_n_4;
  wire grayscale_o2__56_carry__0_n_5;
  wire grayscale_o2__56_carry__0_n_6;
  wire grayscale_o2__56_carry__0_n_7;
  wire grayscale_o2__56_carry__1_i_1__12_n_0;
  wire grayscale_o2__56_carry__1_i_2__12_n_0;
  wire grayscale_o2__56_carry__1_n_1;
  wire grayscale_o2__56_carry__1_n_3;
  wire grayscale_o2__56_carry__1_n_6;
  wire grayscale_o2__56_carry__1_n_7;
  wire grayscale_o2__56_carry_i_1__1_n_0;
  wire grayscale_o2__56_carry_i_2__1_n_0;
  wire grayscale_o2__56_carry_i_3__12_n_0;
  wire grayscale_o2__56_carry_n_0;
  wire grayscale_o2__56_carry_n_1;
  wire grayscale_o2__56_carry_n_2;
  wire grayscale_o2__56_carry_n_3;
  wire grayscale_o2__56_carry_n_4;
  wire grayscale_o2__56_carry_n_5;
  wire grayscale_o2__82_carry__0_i_1__12_n_0;
  wire grayscale_o2__82_carry__0_i_2__12_n_0;
  wire grayscale_o2__82_carry__0_i_3__12_n_0;
  wire grayscale_o2__82_carry__0_n_0;
  wire grayscale_o2__82_carry__0_n_1;
  wire grayscale_o2__82_carry__0_n_2;
  wire grayscale_o2__82_carry__0_n_3;
  wire grayscale_o2__82_carry__0_n_4;
  wire grayscale_o2__82_carry__0_n_5;
  wire grayscale_o2__82_carry__0_n_6;
  wire grayscale_o2__82_carry__0_n_7;
  wire grayscale_o2__82_carry__1_n_2;
  wire grayscale_o2__82_carry__1_n_7;
  wire grayscale_o2__82_carry_i_1__12_n_0;
  wire grayscale_o2__82_carry_i_2__12_n_0;
  wire grayscale_o2__82_carry_i_3__12_n_0;
  wire grayscale_o2__82_carry_n_0;
  wire grayscale_o2__82_carry_n_1;
  wire grayscale_o2__82_carry_n_2;
  wire grayscale_o2__82_carry_n_3;
  wire grayscale_o2__82_carry_n_4;
  wire grayscale_o2__82_carry_n_5;
  wire grayscale_o2__82_carry_n_6;
  wire grayscale_o2_carry__0_i_1__0_n_0;
  wire grayscale_o2_carry__0_i_2__0_n_0;
  wire grayscale_o2_carry__0_i_3__0_n_0;
  wire grayscale_o2_carry__0_n_0;
  wire grayscale_o2_carry__0_n_1;
  wire grayscale_o2_carry__0_n_2;
  wire grayscale_o2_carry__0_n_3;
  wire grayscale_o2_carry__0_n_4;
  wire grayscale_o2_carry__0_n_5;
  wire grayscale_o2_carry__0_n_6;
  wire grayscale_o2_carry__0_n_7;
  wire grayscale_o2_carry__1_n_2;
  wire grayscale_o2_carry__1_n_7;
  wire grayscale_o2_carry_i_1__0_n_0;
  wire grayscale_o2_carry_i_2__0_n_0;
  wire grayscale_o2_carry_i_3__1_n_0;
  wire grayscale_o2_carry_n_0;
  wire grayscale_o2_carry_n_1;
  wire grayscale_o2_carry_n_2;
  wire grayscale_o2_carry_n_3;
  wire grayscale_o2_carry_n_4;
  wire grayscale_o2_carry_n_5;
  wire grayscale_o2_carry_n_6;
  wire \m_axis_data[115]_i_10_n_0 ;
  wire \m_axis_data[115]_i_11_n_0 ;
  wire \m_axis_data[115]_i_12_n_0 ;
  wire \m_axis_data[115]_i_14_n_0 ;
  wire \m_axis_data[115]_i_15_n_0 ;
  wire \m_axis_data[115]_i_16_n_0 ;
  wire \m_axis_data[115]_i_17_n_0 ;
  wire \m_axis_data[115]_i_20_n_0 ;
  wire \m_axis_data[115]_i_21_n_0 ;
  wire \m_axis_data[115]_i_22_n_0 ;
  wire \m_axis_data[115]_i_23_n_0 ;
  wire \m_axis_data[115]_i_24_n_0 ;
  wire \m_axis_data[115]_i_25_n_0 ;
  wire \m_axis_data[115]_i_26_n_0 ;
  wire \m_axis_data[115]_i_27_n_0 ;
  wire \m_axis_data[115]_i_28_n_0 ;
  wire \m_axis_data[115]_i_29_n_0 ;
  wire \m_axis_data[115]_i_30_n_0 ;
  wire \m_axis_data[115]_i_4_n_0 ;
  wire \m_axis_data[115]_i_5_n_0 ;
  wire \m_axis_data[115]_i_6_n_0 ;
  wire \m_axis_data[115]_i_7_n_0 ;
  wire \m_axis_data[115]_i_9_n_0 ;
  wire \m_axis_data[119]_i_10_n_0 ;
  wire \m_axis_data[119]_i_11_n_0 ;
  wire \m_axis_data[119]_i_12_n_0 ;
  wire \m_axis_data[119]_i_13_n_0 ;
  wire \m_axis_data[119]_i_14_n_0 ;
  wire \m_axis_data[119]_i_15_n_0 ;
  wire \m_axis_data[119]_i_16_n_0 ;
  wire \m_axis_data[119]_i_3_n_0 ;
  wire \m_axis_data[119]_i_4_n_0 ;
  wire \m_axis_data[119]_i_5_n_0 ;
  wire [2:0]\m_axis_data_reg[115] ;
  wire \m_axis_data_reg[115]_i_13_n_0 ;
  wire \m_axis_data_reg[115]_i_13_n_1 ;
  wire \m_axis_data_reg[115]_i_13_n_2 ;
  wire \m_axis_data_reg[115]_i_13_n_3 ;
  wire \m_axis_data_reg[115]_i_18_n_0 ;
  wire \m_axis_data_reg[115]_i_18_n_1 ;
  wire \m_axis_data_reg[115]_i_18_n_2 ;
  wire \m_axis_data_reg[115]_i_18_n_3 ;
  wire \m_axis_data_reg[115]_i_19_n_0 ;
  wire \m_axis_data_reg[115]_i_19_n_1 ;
  wire \m_axis_data_reg[115]_i_19_n_2 ;
  wire \m_axis_data_reg[115]_i_19_n_3 ;
  wire \m_axis_data_reg[115]_i_2_n_0 ;
  wire \m_axis_data_reg[115]_i_2_n_1 ;
  wire \m_axis_data_reg[115]_i_2_n_2 ;
  wire \m_axis_data_reg[115]_i_2_n_3 ;
  wire \m_axis_data_reg[115]_i_3_n_0 ;
  wire \m_axis_data_reg[115]_i_3_n_1 ;
  wire \m_axis_data_reg[115]_i_3_n_2 ;
  wire \m_axis_data_reg[115]_i_3_n_3 ;
  wire \m_axis_data_reg[115]_i_8_n_0 ;
  wire \m_axis_data_reg[115]_i_8_n_1 ;
  wire \m_axis_data_reg[115]_i_8_n_2 ;
  wire \m_axis_data_reg[115]_i_8_n_3 ;
  wire [2:0]\m_axis_data_reg[119] ;
  wire \m_axis_data_reg[119]_i_2_n_1 ;
  wire \m_axis_data_reg[119]_i_2_n_2 ;
  wire \m_axis_data_reg[119]_i_2_n_3 ;
  wire \m_axis_data_reg[119]_i_6_n_2 ;
  wire \m_axis_data_reg[119]_i_7_n_0 ;
  wire \m_axis_data_reg[119]_i_7_n_1 ;
  wire \m_axis_data_reg[119]_i_7_n_2 ;
  wire \m_axis_data_reg[119]_i_7_n_3 ;
  wire \m_axis_data_reg[119]_i_9_n_0 ;
  wire \m_axis_data_reg[119]_i_9_n_1 ;
  wire \m_axis_data_reg[119]_i_9_n_2 ;
  wire \m_axis_data_reg[119]_i_9_n_3 ;
  wire [3:0]\m_axis_data_reg[127] ;
  wire [0:0]\m_axis_data_reg[127]_0 ;
  wire [0:0]NLW_grayscale_o2__100_carry_O_UNCONNECTED;
  wire [3:0]NLW_grayscale_o2__100_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_grayscale_o2__100_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_grayscale_o2__101_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_grayscale_o2__101_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_grayscale_o2__119_carry__2_CO_UNCONNECTED;
  wire [3:2]NLW_grayscale_o2__119_carry__2_O_UNCONNECTED;
  wire [0:0]NLW_grayscale_o2__19_carry_O_UNCONNECTED;
  wire [3:1]NLW_grayscale_o2__19_carry__2_CO_UNCONNECTED;
  wire [3:2]NLW_grayscale_o2__19_carry__2_O_UNCONNECTED;
  wire [3:1]NLW_grayscale_o2__56_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_grayscale_o2__56_carry__1_O_UNCONNECTED;
  wire [0:0]NLW_grayscale_o2__82_carry_O_UNCONNECTED;
  wire [3:0]NLW_grayscale_o2__82_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_grayscale_o2__82_carry__1_O_UNCONNECTED;
  wire [0:0]NLW_grayscale_o2_carry_O_UNCONNECTED;
  wire [3:0]NLW_grayscale_o2_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_grayscale_o2_carry__1_O_UNCONNECTED;
  wire [0:0]\NLW_m_axis_data_reg[115]_i_18_O_UNCONNECTED ;
  wire [3:0]\NLW_m_axis_data_reg[115]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_m_axis_data_reg[115]_i_8_O_UNCONNECTED ;
  wire [3:3]\NLW_m_axis_data_reg[119]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_m_axis_data_reg[119]_i_6_CO_UNCONNECTED ;
  wire [3:1]\NLW_m_axis_data_reg[119]_i_6_O_UNCONNECTED ;
  wire [3:0]\NLW_m_axis_data_reg[119]_i_8_CO_UNCONNECTED ;
  wire [3:1]\NLW_m_axis_data_reg[119]_i_8_O_UNCONNECTED ;

  CARRY4 grayscale_o2__100_carry
       (.CI(1'b0),
        .CO({grayscale_o2__100_carry_n_0,grayscale_o2__100_carry_n_1,grayscale_o2__100_carry_n_2,grayscale_o2__100_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Q[20:18],1'b0}),
        .O({grayscale_o2__100_carry_n_4,grayscale_o2__100_carry_n_5,grayscale_o2__100_carry_n_6,NLW_grayscale_o2__100_carry_O_UNCONNECTED[0]}),
        .S({grayscale_o2__100_carry_i_1__0_n_0,grayscale_o2__100_carry_i_2__0_n_0,grayscale_o2__100_carry_i_3__0_n_0,Q[17]}));
  CARRY4 grayscale_o2__100_carry__0
       (.CI(grayscale_o2__100_carry_n_0),
        .CO({grayscale_o2__100_carry__0_n_0,grayscale_o2__100_carry__0_n_1,grayscale_o2__100_carry__0_n_2,grayscale_o2__100_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Q[23:21]}),
        .O({grayscale_o2__100_carry__0_n_4,grayscale_o2__100_carry__0_n_5,grayscale_o2__100_carry__0_n_6,grayscale_o2__100_carry__0_n_7}),
        .S({Q[22],grayscale_o2__100_carry__0_i_1__0_n_0,grayscale_o2__100_carry__0_i_2__0_n_0,grayscale_o2__100_carry__0_i_3__0_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__100_carry__0_i_1__0
       (.I0(Q[23]),
        .I1(Q[21]),
        .O(grayscale_o2__100_carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__100_carry__0_i_2__0
       (.I0(Q[22]),
        .I1(Q[20]),
        .O(grayscale_o2__100_carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__100_carry__0_i_3__0
       (.I0(Q[21]),
        .I1(Q[19]),
        .O(grayscale_o2__100_carry__0_i_3__0_n_0));
  CARRY4 grayscale_o2__100_carry__1
       (.CI(grayscale_o2__100_carry__0_n_0),
        .CO({NLW_grayscale_o2__100_carry__1_CO_UNCONNECTED[3:2],grayscale_o2__100_carry__1_n_2,NLW_grayscale_o2__100_carry__1_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_grayscale_o2__100_carry__1_O_UNCONNECTED[3:1],grayscale_o2__100_carry__1_n_7}),
        .S({1'b0,1'b0,1'b1,Q[23]}));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__100_carry_i_1__0
       (.I0(Q[20]),
        .I1(Q[18]),
        .O(grayscale_o2__100_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__100_carry_i_2__0
       (.I0(Q[19]),
        .I1(Q[17]),
        .O(grayscale_o2__100_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__100_carry_i_3__0
       (.I0(Q[18]),
        .I1(Q[16]),
        .O(grayscale_o2__100_carry_i_3__0_n_0));
  CARRY4 grayscale_o2__101_carry
       (.CI(1'b0),
        .CO({grayscale_o2__101_carry_n_0,grayscale_o2__101_carry_n_1,grayscale_o2__101_carry_n_2,grayscale_o2__101_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Q[20:18],1'b0}),
        .O({O,grayscale_o2__101_carry_n_7}),
        .S({S,Q[17]}));
  CARRY4 grayscale_o2__101_carry__0
       (.CI(grayscale_o2__101_carry_n_0),
        .CO({grayscale_o2__101_carry__0_n_0,grayscale_o2__101_carry__0_n_1,grayscale_o2__101_carry__0_n_2,grayscale_o2__101_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Q[23:21]}),
        .O(\m_axis_data_reg[127] ),
        .S({Q[22],\data_in_reg[119] }));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__101_carry__0_i_1
       (.I0(Q[15]),
        .I1(Q[13]),
        .O(\m_axis_data_reg[119] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__101_carry__0_i_2
       (.I0(Q[14]),
        .I1(Q[12]),
        .O(\m_axis_data_reg[119] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__101_carry__0_i_3
       (.I0(Q[13]),
        .I1(Q[11]),
        .O(\m_axis_data_reg[119] [0]));
  CARRY4 grayscale_o2__101_carry__1
       (.CI(grayscale_o2__101_carry__0_n_0),
        .CO({NLW_grayscale_o2__101_carry__1_CO_UNCONNECTED[3:2],CO,NLW_grayscale_o2__101_carry__1_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_grayscale_o2__101_carry__1_O_UNCONNECTED[3:1],\m_axis_data_reg[127]_0 }),
        .S({1'b0,1'b0,1'b1,Q[23]}));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__101_carry_i_1
       (.I0(Q[12]),
        .I1(Q[10]),
        .O(\m_axis_data_reg[115] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__101_carry_i_2
       (.I0(Q[11]),
        .I1(Q[9]),
        .O(\m_axis_data_reg[115] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__101_carry_i_3
       (.I0(Q[10]),
        .I1(Q[8]),
        .O(\m_axis_data_reg[115] [0]));
  CARRY4 grayscale_o2__119_carry
       (.CI(1'b0),
        .CO({grayscale_o2__119_carry_n_0,grayscale_o2__119_carry_n_1,grayscale_o2__119_carry_n_2,grayscale_o2__119_carry_n_3}),
        .CYINIT(1'b0),
        .DI({grayscale_o2__119_carry_i_1__11_n_0,grayscale_o2__119_carry_i_2__11_n_0,grayscale_o2__119_carry_i_3__11_n_0,1'b0}),
        .O(grayscale_o2[6:3]),
        .S({grayscale_o2__119_carry_i_4__11_n_0,grayscale_o2__119_carry_i_5__11_n_0,grayscale_o2__119_carry_i_6__11_n_0,grayscale_o2__119_carry_i_7__11_n_0}));
  CARRY4 grayscale_o2__119_carry__0
       (.CI(grayscale_o2__119_carry_n_0),
        .CO({grayscale_o2__119_carry__0_n_0,grayscale_o2__119_carry__0_n_1,grayscale_o2__119_carry__0_n_2,grayscale_o2__119_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({grayscale_o2__119_carry__0_i_1__11_n_0,grayscale_o2__119_carry__0_i_2__11_n_0,grayscale_o2__119_carry__0_i_3__11_n_0,grayscale_o2__119_carry__0_i_4__11_n_0}),
        .O(grayscale_o2[10:7]),
        .S({grayscale_o2__119_carry__0_i_5__11_n_0,grayscale_o2__119_carry__0_i_6__11_n_0,grayscale_o2__119_carry__0_i_7__11_n_0,grayscale_o2__119_carry__0_i_8__11_n_0}));
  (* HLUTNM = "lutpair123" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__119_carry__0_i_1__11
       (.I0(grayscale_o2__100_carry_n_5),
        .I1(grayscale_o2__82_carry__0_n_6),
        .I2(grayscale_o2__56_carry__1_n_7),
        .O(grayscale_o2__119_carry__0_i_1__11_n_0));
  (* HLUTNM = "lutpair122" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__119_carry__0_i_2__11
       (.I0(grayscale_o2__100_carry_n_6),
        .I1(grayscale_o2__82_carry__0_n_7),
        .I2(grayscale_o2__56_carry__0_n_4),
        .O(grayscale_o2__119_carry__0_i_2__11_n_0));
  (* HLUTNM = "lutpair121" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__119_carry__0_i_3__11
       (.I0(grayscale_o2__101_carry_n_7),
        .I1(grayscale_o2__82_carry_n_4),
        .I2(grayscale_o2__56_carry__0_n_5),
        .O(grayscale_o2__119_carry__0_i_3__11_n_0));
  (* HLUTNM = "lutpair120" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__119_carry__0_i_4__11
       (.I0(Q[16]),
        .I1(grayscale_o2__82_carry_n_5),
        .I2(grayscale_o2__56_carry__0_n_6),
        .O(grayscale_o2__119_carry__0_i_4__11_n_0));
  (* HLUTNM = "lutpair124" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__119_carry__0_i_5__11
       (.I0(grayscale_o2__100_carry_n_4),
        .I1(grayscale_o2__82_carry__0_n_5),
        .I2(grayscale_o2__56_carry__1_n_6),
        .I3(grayscale_o2__119_carry__0_i_1__11_n_0),
        .O(grayscale_o2__119_carry__0_i_5__11_n_0));
  (* HLUTNM = "lutpair123" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__119_carry__0_i_6__11
       (.I0(grayscale_o2__100_carry_n_5),
        .I1(grayscale_o2__82_carry__0_n_6),
        .I2(grayscale_o2__56_carry__1_n_7),
        .I3(grayscale_o2__119_carry__0_i_2__11_n_0),
        .O(grayscale_o2__119_carry__0_i_6__11_n_0));
  (* HLUTNM = "lutpair122" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__119_carry__0_i_7__11
       (.I0(grayscale_o2__100_carry_n_6),
        .I1(grayscale_o2__82_carry__0_n_7),
        .I2(grayscale_o2__56_carry__0_n_4),
        .I3(grayscale_o2__119_carry__0_i_3__11_n_0),
        .O(grayscale_o2__119_carry__0_i_7__11_n_0));
  (* HLUTNM = "lutpair121" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__119_carry__0_i_8__11
       (.I0(grayscale_o2__101_carry_n_7),
        .I1(grayscale_o2__82_carry_n_4),
        .I2(grayscale_o2__56_carry__0_n_5),
        .I3(grayscale_o2__119_carry__0_i_4__11_n_0),
        .O(grayscale_o2__119_carry__0_i_8__11_n_0));
  CARRY4 grayscale_o2__119_carry__1
       (.CI(grayscale_o2__119_carry__0_n_0),
        .CO({grayscale_o2__119_carry__1_n_0,grayscale_o2__119_carry__1_n_1,grayscale_o2__119_carry__1_n_2,grayscale_o2__119_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({grayscale_o2__119_carry__1_i_1__11_n_0,grayscale_o2__119_carry__1_i_2__11_n_0,grayscale_o2__119_carry__1_i_3__11_n_0,grayscale_o2__119_carry__1_i_4__11_n_0}),
        .O(grayscale_o2[14:11]),
        .S({grayscale_o2__119_carry__1_i_5__11_n_0,grayscale_o2__119_carry__1_i_6__11_n_0,grayscale_o2__119_carry__1_i_7__11_n_0,grayscale_o2__119_carry__1_i_8__11_n_0}));
  LUT3 #(
    .INIT(8'h8E)) 
    grayscale_o2__119_carry__1_i_1__11
       (.I0(grayscale_o2__100_carry__0_n_5),
        .I1(grayscale_o2__82_carry__1_n_2),
        .I2(grayscale_o2__56_carry__1_n_1),
        .O(grayscale_o2__119_carry__1_i_1__11_n_0));
  (* HLUTNM = "lutpair126" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    grayscale_o2__119_carry__1_i_2__11
       (.I0(grayscale_o2__100_carry__0_n_6),
        .I1(grayscale_o2__82_carry__1_n_7),
        .I2(grayscale_o2__56_carry__1_n_1),
        .O(grayscale_o2__119_carry__1_i_2__11_n_0));
  (* HLUTNM = "lutpair125" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    grayscale_o2__119_carry__1_i_3__11
       (.I0(grayscale_o2__100_carry__0_n_7),
        .I1(grayscale_o2__82_carry__0_n_4),
        .I2(grayscale_o2__56_carry__1_n_1),
        .O(grayscale_o2__119_carry__1_i_3__11_n_0));
  (* HLUTNM = "lutpair124" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__119_carry__1_i_4__11
       (.I0(grayscale_o2__100_carry_n_4),
        .I1(grayscale_o2__82_carry__0_n_5),
        .I2(grayscale_o2__56_carry__1_n_6),
        .O(grayscale_o2__119_carry__1_i_4__11_n_0));
  LUT4 #(
    .INIT(16'h78E1)) 
    grayscale_o2__119_carry__1_i_5__11
       (.I0(grayscale_o2__82_carry__1_n_2),
        .I1(grayscale_o2__100_carry__0_n_5),
        .I2(grayscale_o2__100_carry__0_n_4),
        .I3(grayscale_o2__56_carry__1_n_1),
        .O(grayscale_o2__119_carry__1_i_5__11_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    grayscale_o2__119_carry__1_i_6__11
       (.I0(grayscale_o2__119_carry__1_i_2__11_n_0),
        .I1(grayscale_o2__82_carry__1_n_2),
        .I2(grayscale_o2__100_carry__0_n_5),
        .I3(grayscale_o2__56_carry__1_n_1),
        .O(grayscale_o2__119_carry__1_i_6__11_n_0));
  (* HLUTNM = "lutpair126" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    grayscale_o2__119_carry__1_i_7__11
       (.I0(grayscale_o2__100_carry__0_n_6),
        .I1(grayscale_o2__82_carry__1_n_7),
        .I2(grayscale_o2__56_carry__1_n_1),
        .I3(grayscale_o2__119_carry__1_i_3__11_n_0),
        .O(grayscale_o2__119_carry__1_i_7__11_n_0));
  (* HLUTNM = "lutpair125" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    grayscale_o2__119_carry__1_i_8__11
       (.I0(grayscale_o2__100_carry__0_n_7),
        .I1(grayscale_o2__82_carry__0_n_4),
        .I2(grayscale_o2__56_carry__1_n_1),
        .I3(grayscale_o2__119_carry__1_i_4__11_n_0),
        .O(grayscale_o2__119_carry__1_i_8__11_n_0));
  CARRY4 grayscale_o2__119_carry__2
       (.CI(grayscale_o2__119_carry__1_n_0),
        .CO({NLW_grayscale_o2__119_carry__2_CO_UNCONNECTED[3:1],grayscale_o2__119_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,grayscale_o2__119_carry__2_i_1__11_n_0}),
        .O({NLW_grayscale_o2__119_carry__2_O_UNCONNECTED[3:2],grayscale_o2[16:15]}),
        .S({1'b0,1'b0,grayscale_o2__119_carry__2_i_2__11_n_0,grayscale_o2__119_carry__2_i_3__11_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    grayscale_o2__119_carry__2_i_1__11
       (.I0(grayscale_o2__100_carry__0_n_4),
        .I1(grayscale_o2__56_carry__1_n_1),
        .O(grayscale_o2__119_carry__2_i_1__11_n_0));
  LUT3 #(
    .INIT(8'hC9)) 
    grayscale_o2__119_carry__2_i_2__11
       (.I0(grayscale_o2__100_carry__1_n_7),
        .I1(grayscale_o2__100_carry__1_n_2),
        .I2(grayscale_o2__56_carry__1_n_1),
        .O(grayscale_o2__119_carry__2_i_2__11_n_0));
  LUT3 #(
    .INIT(8'hC9)) 
    grayscale_o2__119_carry__2_i_3__11
       (.I0(grayscale_o2__100_carry__0_n_4),
        .I1(grayscale_o2__100_carry__1_n_7),
        .I2(grayscale_o2__56_carry__1_n_1),
        .O(grayscale_o2__119_carry__2_i_3__11_n_0));
  (* HLUTNM = "lutpair142" *) 
  LUT2 #(
    .INIT(4'h8)) 
    grayscale_o2__119_carry_i_1__11
       (.I0(grayscale_o2__82_carry_n_6),
        .I1(grayscale_o2__56_carry__0_n_7),
        .O(grayscale_o2__119_carry_i_1__11_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    grayscale_o2__119_carry_i_2__11
       (.I0(grayscale_o2__56_carry_n_4),
        .I1(Q[17]),
        .O(grayscale_o2__119_carry_i_2__11_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    grayscale_o2__119_carry_i_3__11
       (.I0(grayscale_o2__56_carry_n_5),
        .I1(Q[16]),
        .O(grayscale_o2__119_carry_i_3__11_n_0));
  (* HLUTNM = "lutpair120" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__119_carry_i_4__11
       (.I0(Q[16]),
        .I1(grayscale_o2__82_carry_n_5),
        .I2(grayscale_o2__56_carry__0_n_6),
        .I3(grayscale_o2__119_carry_i_1__11_n_0),
        .O(grayscale_o2__119_carry_i_4__11_n_0));
  (* HLUTNM = "lutpair142" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    grayscale_o2__119_carry_i_5__11
       (.I0(grayscale_o2__82_carry_n_6),
        .I1(grayscale_o2__56_carry__0_n_7),
        .I2(grayscale_o2__56_carry_n_4),
        .I3(Q[17]),
        .O(grayscale_o2__119_carry_i_5__11_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    grayscale_o2__119_carry_i_6__11
       (.I0(grayscale_o2__56_carry_n_5),
        .I1(Q[16]),
        .I2(Q[17]),
        .I3(grayscale_o2__56_carry_n_4),
        .O(grayscale_o2__119_carry_i_6__11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__119_carry_i_7__11
       (.I0(grayscale_o2__56_carry_n_5),
        .I1(Q[16]),
        .O(grayscale_o2__119_carry_i_7__11_n_0));
  CARRY4 grayscale_o2__19_carry
       (.CI(1'b0),
        .CO({grayscale_o2__19_carry_n_0,grayscale_o2__19_carry_n_1,grayscale_o2__19_carry_n_2,grayscale_o2__19_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Q[2:0],1'b0}),
        .O({grayscale_o2__19_carry_n_4,grayscale_o2__19_carry_n_5,grayscale_o2__19_carry_n_6,NLW_grayscale_o2__19_carry_O_UNCONNECTED[0]}),
        .S({grayscale_o2__19_carry_i_1__12_n_0,grayscale_o2__19_carry_i_2__12_n_0,Q[0],1'b0}));
  CARRY4 grayscale_o2__19_carry__0
       (.CI(grayscale_o2__19_carry_n_0),
        .CO({grayscale_o2__19_carry__0_n_0,grayscale_o2__19_carry__0_n_1,grayscale_o2__19_carry__0_n_2,grayscale_o2__19_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({grayscale_o2__19_carry__0_i_1__12_n_0,grayscale_o2__19_carry__0_i_2__12_n_0,Q[0],Q[3]}),
        .O({grayscale_o2__19_carry__0_n_4,grayscale_o2__19_carry__0_n_5,grayscale_o2__19_carry__0_n_6,grayscale_o2__19_carry__0_n_7}),
        .S({grayscale_o2__19_carry__0_i_3__12_n_0,grayscale_o2__19_carry__0_i_4__12_n_0,grayscale_o2__19_carry__0_i_5__12_n_0,grayscale_o2__19_carry__0_i_6__12_n_0}));
  (* HLUTNM = "lutpair119" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__19_carry__0_i_1__12
       (.I0(grayscale_o2_carry_n_4),
        .I1(Q[5]),
        .I2(Q[1]),
        .O(grayscale_o2__19_carry__0_i_1__12_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    grayscale_o2__19_carry__0_i_2__12
       (.I0(Q[1]),
        .I1(grayscale_o2_carry_n_4),
        .I2(Q[5]),
        .O(grayscale_o2__19_carry__0_i_2__12_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__19_carry__0_i_3__12
       (.I0(grayscale_o2_carry__0_n_7),
        .I1(Q[6]),
        .I2(Q[2]),
        .I3(grayscale_o2__19_carry__0_i_1__12_n_0),
        .O(grayscale_o2__19_carry__0_i_3__12_n_0));
  (* HLUTNM = "lutpair119" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    grayscale_o2__19_carry__0_i_4__12
       (.I0(grayscale_o2_carry_n_4),
        .I1(Q[5]),
        .I2(Q[1]),
        .I3(Q[4]),
        .I4(grayscale_o2_carry_n_5),
        .O(grayscale_o2__19_carry__0_i_4__12_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    grayscale_o2__19_carry__0_i_5__12
       (.I0(grayscale_o2_carry_n_5),
        .I1(Q[4]),
        .I2(Q[0]),
        .O(grayscale_o2__19_carry__0_i_5__12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__19_carry__0_i_6__12
       (.I0(Q[3]),
        .I1(grayscale_o2_carry_n_6),
        .O(grayscale_o2__19_carry__0_i_6__12_n_0));
  CARRY4 grayscale_o2__19_carry__1
       (.CI(grayscale_o2__19_carry__0_n_0),
        .CO({grayscale_o2__19_carry__1_n_0,grayscale_o2__19_carry__1_n_1,grayscale_o2__19_carry__1_n_2,grayscale_o2__19_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({grayscale_o2__19_carry__1_i_1__12_n_0,grayscale_o2__19_carry__1_i_2__12_n_0,grayscale_o2__19_carry__1_i_3__12_n_0,grayscale_o2__19_carry__1_i_4__12_n_0}),
        .O({grayscale_o2__19_carry__1_n_4,grayscale_o2__19_carry__1_n_5,grayscale_o2__19_carry__1_n_6,grayscale_o2__19_carry__1_n_7}),
        .S({grayscale_o2__19_carry__1_i_5__12_n_0,grayscale_o2__19_carry__1_i_6__12_n_0,grayscale_o2__19_carry__1_i_7__12_n_0,grayscale_o2__19_carry__1_i_8__12_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    grayscale_o2__19_carry__1_i_1__12
       (.I0(grayscale_o2_carry__0_n_4),
        .I1(Q[5]),
        .O(grayscale_o2__19_carry__1_i_1__12_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    grayscale_o2__19_carry__1_i_2__12
       (.I0(grayscale_o2_carry__0_n_5),
        .I1(Q[4]),
        .O(grayscale_o2__19_carry__1_i_2__12_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__19_carry__1_i_3__12
       (.I0(grayscale_o2_carry__0_n_6),
        .I1(Q[7]),
        .I2(Q[3]),
        .O(grayscale_o2__19_carry__1_i_3__12_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__19_carry__1_i_4__12
       (.I0(grayscale_o2_carry__0_n_7),
        .I1(Q[6]),
        .I2(Q[2]),
        .O(grayscale_o2__19_carry__1_i_4__12_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    grayscale_o2__19_carry__1_i_5__12
       (.I0(Q[5]),
        .I1(grayscale_o2_carry__0_n_4),
        .I2(grayscale_o2_carry__1_n_7),
        .I3(Q[6]),
        .O(grayscale_o2__19_carry__1_i_5__12_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    grayscale_o2__19_carry__1_i_6__12
       (.I0(Q[4]),
        .I1(grayscale_o2_carry__0_n_5),
        .I2(grayscale_o2_carry__0_n_4),
        .I3(Q[5]),
        .O(grayscale_o2__19_carry__1_i_6__12_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    grayscale_o2__19_carry__1_i_7__12
       (.I0(Q[3]),
        .I1(Q[7]),
        .I2(grayscale_o2_carry__0_n_6),
        .I3(grayscale_o2_carry__0_n_5),
        .I4(Q[4]),
        .O(grayscale_o2__19_carry__1_i_7__12_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__19_carry__1_i_8__12
       (.I0(grayscale_o2__19_carry__1_i_4__12_n_0),
        .I1(Q[7]),
        .I2(grayscale_o2_carry__0_n_6),
        .I3(Q[3]),
        .O(grayscale_o2__19_carry__1_i_8__12_n_0));
  CARRY4 grayscale_o2__19_carry__2
       (.CI(grayscale_o2__19_carry__1_n_0),
        .CO({NLW_grayscale_o2__19_carry__2_CO_UNCONNECTED[3:1],grayscale_o2__19_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,grayscale_o2__19_carry__2_i_1__12_n_0}),
        .O({NLW_grayscale_o2__19_carry__2_O_UNCONNECTED[3:2],grayscale_o2__19_carry__2_n_6,grayscale_o2__19_carry__2_n_7}),
        .S({1'b0,1'b0,grayscale_o2__19_carry__2_i_2__12_n_0,grayscale_o2__19_carry__2_i_3__12_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    grayscale_o2__19_carry__2_i_1__12
       (.I0(grayscale_o2_carry__1_n_7),
        .I1(Q[6]),
        .O(grayscale_o2__19_carry__2_i_1__12_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    grayscale_o2__19_carry__2_i_2__12
       (.I0(grayscale_o2_carry__1_n_2),
        .I1(Q[7]),
        .O(grayscale_o2__19_carry__2_i_2__12_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    grayscale_o2__19_carry__2_i_3__12
       (.I0(Q[6]),
        .I1(grayscale_o2_carry__1_n_7),
        .I2(grayscale_o2_carry__1_n_2),
        .I3(Q[7]),
        .O(grayscale_o2__19_carry__2_i_3__12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__19_carry_i_1__12
       (.I0(Q[2]),
        .I1(Q[1]),
        .O(grayscale_o2__19_carry_i_1__12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__19_carry_i_2__12
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(grayscale_o2__19_carry_i_2__12_n_0));
  CARRY4 grayscale_o2__56_carry
       (.CI(1'b0),
        .CO({grayscale_o2__56_carry_n_0,grayscale_o2__56_carry_n_1,grayscale_o2__56_carry_n_2,grayscale_o2__56_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Q[17:16],1'b0,1'b1}),
        .O({grayscale_o2__56_carry_n_4,grayscale_o2__56_carry_n_5,grayscale_o2[2:1]}),
        .S({grayscale_o2__56_carry_i_1__1_n_0,grayscale_o2__56_carry_i_2__1_n_0,grayscale_o2__56_carry_i_3__12_n_0,Q[16]}));
  CARRY4 grayscale_o2__56_carry__0
       (.CI(grayscale_o2__56_carry_n_0),
        .CO({grayscale_o2__56_carry__0_n_0,grayscale_o2__56_carry__0_n_1,grayscale_o2__56_carry__0_n_2,grayscale_o2__56_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Q[21:18]),
        .O({grayscale_o2__56_carry__0_n_4,grayscale_o2__56_carry__0_n_5,grayscale_o2__56_carry__0_n_6,grayscale_o2__56_carry__0_n_7}),
        .S({grayscale_o2__56_carry__0_i_1__1_n_0,grayscale_o2__56_carry__0_i_2__1_n_0,grayscale_o2__56_carry__0_i_3__1_n_0,grayscale_o2__56_carry__0_i_4__1_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    grayscale_o2__56_carry__0_i_1__1
       (.I0(Q[21]),
        .I1(Q[23]),
        .O(grayscale_o2__56_carry__0_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    grayscale_o2__56_carry__0_i_2__1
       (.I0(Q[20]),
        .I1(Q[22]),
        .O(grayscale_o2__56_carry__0_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    grayscale_o2__56_carry__0_i_3__1
       (.I0(Q[19]),
        .I1(Q[21]),
        .O(grayscale_o2__56_carry__0_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    grayscale_o2__56_carry__0_i_4__1
       (.I0(Q[18]),
        .I1(Q[20]),
        .O(grayscale_o2__56_carry__0_i_4__1_n_0));
  CARRY4 grayscale_o2__56_carry__1
       (.CI(grayscale_o2__56_carry__0_n_0),
        .CO({NLW_grayscale_o2__56_carry__1_CO_UNCONNECTED[3],grayscale_o2__56_carry__1_n_1,NLW_grayscale_o2__56_carry__1_CO_UNCONNECTED[1],grayscale_o2__56_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[23:22]}),
        .O({NLW_grayscale_o2__56_carry__1_O_UNCONNECTED[3:2],grayscale_o2__56_carry__1_n_6,grayscale_o2__56_carry__1_n_7}),
        .S({1'b0,1'b1,grayscale_o2__56_carry__1_i_1__12_n_0,grayscale_o2__56_carry__1_i_2__12_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    grayscale_o2__56_carry__1_i_1__12
       (.I0(Q[23]),
        .O(grayscale_o2__56_carry__1_i_1__12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    grayscale_o2__56_carry__1_i_2__12
       (.I0(Q[22]),
        .O(grayscale_o2__56_carry__1_i_2__12_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    grayscale_o2__56_carry_i_1__1
       (.I0(Q[17]),
        .I1(Q[19]),
        .O(grayscale_o2__56_carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    grayscale_o2__56_carry_i_2__1
       (.I0(Q[16]),
        .I1(Q[18]),
        .O(grayscale_o2__56_carry_i_2__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    grayscale_o2__56_carry_i_3__12
       (.I0(Q[17]),
        .O(grayscale_o2__56_carry_i_3__12_n_0));
  CARRY4 grayscale_o2__82_carry
       (.CI(1'b0),
        .CO({grayscale_o2__82_carry_n_0,grayscale_o2__82_carry_n_1,grayscale_o2__82_carry_n_2,grayscale_o2__82_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Q[20:18],1'b0}),
        .O({grayscale_o2__82_carry_n_4,grayscale_o2__82_carry_n_5,grayscale_o2__82_carry_n_6,NLW_grayscale_o2__82_carry_O_UNCONNECTED[0]}),
        .S({grayscale_o2__82_carry_i_1__12_n_0,grayscale_o2__82_carry_i_2__12_n_0,grayscale_o2__82_carry_i_3__12_n_0,Q[17]}));
  CARRY4 grayscale_o2__82_carry__0
       (.CI(grayscale_o2__82_carry_n_0),
        .CO({grayscale_o2__82_carry__0_n_0,grayscale_o2__82_carry__0_n_1,grayscale_o2__82_carry__0_n_2,grayscale_o2__82_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Q[23:21]}),
        .O({grayscale_o2__82_carry__0_n_4,grayscale_o2__82_carry__0_n_5,grayscale_o2__82_carry__0_n_6,grayscale_o2__82_carry__0_n_7}),
        .S({Q[22],grayscale_o2__82_carry__0_i_1__12_n_0,grayscale_o2__82_carry__0_i_2__12_n_0,grayscale_o2__82_carry__0_i_3__12_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__82_carry__0_i_1__12
       (.I0(Q[23]),
        .I1(Q[21]),
        .O(grayscale_o2__82_carry__0_i_1__12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__82_carry__0_i_2__12
       (.I0(Q[22]),
        .I1(Q[20]),
        .O(grayscale_o2__82_carry__0_i_2__12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__82_carry__0_i_3__12
       (.I0(Q[21]),
        .I1(Q[19]),
        .O(grayscale_o2__82_carry__0_i_3__12_n_0));
  CARRY4 grayscale_o2__82_carry__1
       (.CI(grayscale_o2__82_carry__0_n_0),
        .CO({NLW_grayscale_o2__82_carry__1_CO_UNCONNECTED[3:2],grayscale_o2__82_carry__1_n_2,NLW_grayscale_o2__82_carry__1_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_grayscale_o2__82_carry__1_O_UNCONNECTED[3:1],grayscale_o2__82_carry__1_n_7}),
        .S({1'b0,1'b0,1'b1,Q[23]}));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__82_carry_i_1__12
       (.I0(Q[20]),
        .I1(Q[18]),
        .O(grayscale_o2__82_carry_i_1__12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__82_carry_i_2__12
       (.I0(Q[19]),
        .I1(Q[17]),
        .O(grayscale_o2__82_carry_i_2__12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__82_carry_i_3__12
       (.I0(Q[18]),
        .I1(Q[16]),
        .O(grayscale_o2__82_carry_i_3__12_n_0));
  CARRY4 grayscale_o2_carry
       (.CI(1'b0),
        .CO({grayscale_o2_carry_n_0,grayscale_o2_carry_n_1,grayscale_o2_carry_n_2,grayscale_o2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Q[4:2],1'b0}),
        .O({grayscale_o2_carry_n_4,grayscale_o2_carry_n_5,grayscale_o2_carry_n_6,NLW_grayscale_o2_carry_O_UNCONNECTED[0]}),
        .S({grayscale_o2_carry_i_1__0_n_0,grayscale_o2_carry_i_2__0_n_0,grayscale_o2_carry_i_3__1_n_0,Q[1]}));
  CARRY4 grayscale_o2_carry__0
       (.CI(grayscale_o2_carry_n_0),
        .CO({grayscale_o2_carry__0_n_0,grayscale_o2_carry__0_n_1,grayscale_o2_carry__0_n_2,grayscale_o2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Q[7:5]}),
        .O({grayscale_o2_carry__0_n_4,grayscale_o2_carry__0_n_5,grayscale_o2_carry__0_n_6,grayscale_o2_carry__0_n_7}),
        .S({Q[6],grayscale_o2_carry__0_i_1__0_n_0,grayscale_o2_carry__0_i_2__0_n_0,grayscale_o2_carry__0_i_3__0_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2_carry__0_i_1__0
       (.I0(Q[7]),
        .I1(Q[5]),
        .O(grayscale_o2_carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2_carry__0_i_2__0
       (.I0(Q[6]),
        .I1(Q[4]),
        .O(grayscale_o2_carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2_carry__0_i_3__0
       (.I0(Q[5]),
        .I1(Q[3]),
        .O(grayscale_o2_carry__0_i_3__0_n_0));
  CARRY4 grayscale_o2_carry__1
       (.CI(grayscale_o2_carry__0_n_0),
        .CO({NLW_grayscale_o2_carry__1_CO_UNCONNECTED[3:2],grayscale_o2_carry__1_n_2,NLW_grayscale_o2_carry__1_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_grayscale_o2_carry__1_O_UNCONNECTED[3:1],grayscale_o2_carry__1_n_7}),
        .S({1'b0,1'b0,1'b1,Q[7]}));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2_carry_i_1__0
       (.I0(Q[4]),
        .I1(Q[2]),
        .O(grayscale_o2_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2_carry_i_2__0
       (.I0(Q[3]),
        .I1(Q[1]),
        .O(grayscale_o2_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2_carry_i_3__1
       (.I0(Q[2]),
        .I1(Q[0]),
        .O(grayscale_o2_carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[115]_i_10 
       (.I0(grayscale_o2[7]),
        .I1(C__14[7]),
        .O(\m_axis_data[115]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[115]_i_11 
       (.I0(grayscale_o2[6]),
        .I1(C__14[6]),
        .O(\m_axis_data[115]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[115]_i_12 
       (.I0(grayscale_o2[5]),
        .I1(C__14[5]),
        .O(\m_axis_data[115]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[115]_i_14 
       (.I0(grayscale_o2[4]),
        .I1(C__14[4]),
        .O(\m_axis_data[115]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[115]_i_15 
       (.I0(grayscale_o2[3]),
        .I1(C__14[3]),
        .O(\m_axis_data[115]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \m_axis_data[115]_i_16 
       (.I0(grayscale_o2[2]),
        .I1(grayscale_o2__19_carry_n_6),
        .I2(\data_in_reg[108] [0]),
        .O(\m_axis_data[115]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[115]_i_17 
       (.I0(grayscale_o2[1]),
        .I1(Q[9]),
        .O(\m_axis_data[115]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[115]_i_20 
       (.I0(grayscale_o1[9]),
        .I1(grayscale_o2__19_carry__1_n_7),
        .O(\m_axis_data[115]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[115]_i_21 
       (.I0(grayscale_o1[8]),
        .I1(grayscale_o2__19_carry__0_n_4),
        .O(\m_axis_data[115]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[115]_i_22 
       (.I0(grayscale_o1[7]),
        .I1(grayscale_o2__19_carry__0_n_5),
        .O(\m_axis_data[115]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[115]_i_23 
       (.I0(grayscale_o1[6]),
        .I1(grayscale_o2__19_carry__0_n_6),
        .O(\m_axis_data[115]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[115]_i_24 
       (.I0(grayscale_o1[5]),
        .I1(grayscale_o2__19_carry__0_n_7),
        .O(\m_axis_data[115]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[115]_i_25 
       (.I0(grayscale_o1[4]),
        .I1(grayscale_o2__19_carry_n_4),
        .O(\m_axis_data[115]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[115]_i_26 
       (.I0(\data_in_reg[108] [1]),
        .I1(grayscale_o2__19_carry_n_5),
        .O(\m_axis_data[115]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[115]_i_27 
       (.I0(\data_in_reg[108] [0]),
        .I1(grayscale_o2__19_carry_n_6),
        .O(\m_axis_data[115]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[115]_i_28 
       (.I0(Q[10]),
        .I1(\data_in_reg[111] [2]),
        .O(\m_axis_data[115]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[115]_i_29 
       (.I0(Q[9]),
        .I1(\data_in_reg[111] [1]),
        .O(\m_axis_data[115]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[115]_i_30 
       (.I0(Q[8]),
        .I1(\data_in_reg[111] [0]),
        .O(\m_axis_data[115]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[115]_i_4 
       (.I0(grayscale_o2[12]),
        .I1(C__14[12]),
        .O(\m_axis_data[115]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[115]_i_5 
       (.I0(grayscale_o2[11]),
        .I1(C__14[11]),
        .O(\m_axis_data[115]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[115]_i_6 
       (.I0(grayscale_o2[10]),
        .I1(C__14[10]),
        .O(\m_axis_data[115]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[115]_i_7 
       (.I0(grayscale_o2[9]),
        .I1(C__14[9]),
        .O(\m_axis_data[115]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[115]_i_9 
       (.I0(grayscale_o2[8]),
        .I1(C__14[8]),
        .O(\m_axis_data[115]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[119]_i_10 
       (.I0(grayscale_o1[13]),
        .I1(grayscale_o2__19_carry__2_n_7),
        .O(\m_axis_data[119]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[119]_i_11 
       (.I0(grayscale_o1[12]),
        .I1(grayscale_o2__19_carry__1_n_4),
        .O(\m_axis_data[119]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[119]_i_12 
       (.I0(grayscale_o1[11]),
        .I1(grayscale_o2__19_carry__1_n_5),
        .O(\m_axis_data[119]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[119]_i_13 
       (.I0(grayscale_o1[10]),
        .I1(grayscale_o2__19_carry__1_n_6),
        .O(\m_axis_data[119]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[119]_i_14 
       (.I0(Q[13]),
        .I1(\data_in_reg[111]_1 ),
        .O(\m_axis_data[119]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[119]_i_15 
       (.I0(Q[12]),
        .I1(\data_in_reg[111]_0 ),
        .O(\m_axis_data[119]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[119]_i_16 
       (.I0(Q[11]),
        .I1(\data_in_reg[111] [3]),
        .O(\m_axis_data[119]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[119]_i_3 
       (.I0(grayscale_o2[15]),
        .I1(\m_axis_data_reg[119]_i_6_n_2 ),
        .O(\m_axis_data[119]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[119]_i_4 
       (.I0(grayscale_o2[14]),
        .I1(C__14[14]),
        .O(\m_axis_data[119]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[119]_i_5 
       (.I0(grayscale_o2[13]),
        .I1(C__14[13]),
        .O(\m_axis_data[119]_i_5_n_0 ));
  CARRY4 \m_axis_data_reg[115]_i_13 
       (.CI(\m_axis_data_reg[115]_i_18_n_0 ),
        .CO({\m_axis_data_reg[115]_i_13_n_0 ,\m_axis_data_reg[115]_i_13_n_1 ,\m_axis_data_reg[115]_i_13_n_2 ,\m_axis_data_reg[115]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI(grayscale_o1[9:6]),
        .O(C__14[9:6]),
        .S({\m_axis_data[115]_i_20_n_0 ,\m_axis_data[115]_i_21_n_0 ,\m_axis_data[115]_i_22_n_0 ,\m_axis_data[115]_i_23_n_0 }));
  CARRY4 \m_axis_data_reg[115]_i_18 
       (.CI(1'b0),
        .CO({\m_axis_data_reg[115]_i_18_n_0 ,\m_axis_data_reg[115]_i_18_n_1 ,\m_axis_data_reg[115]_i_18_n_2 ,\m_axis_data_reg[115]_i_18_n_3 }),
        .CYINIT(1'b0),
        .DI({grayscale_o1[5:4],\data_in_reg[108] [1:0]}),
        .O({C__14[5:3],\NLW_m_axis_data_reg[115]_i_18_O_UNCONNECTED [0]}),
        .S({\m_axis_data[115]_i_24_n_0 ,\m_axis_data[115]_i_25_n_0 ,\m_axis_data[115]_i_26_n_0 ,\m_axis_data[115]_i_27_n_0 }));
  CARRY4 \m_axis_data_reg[115]_i_19 
       (.CI(1'b0),
        .CO({\m_axis_data_reg[115]_i_19_n_0 ,\m_axis_data_reg[115]_i_19_n_1 ,\m_axis_data_reg[115]_i_19_n_2 ,\m_axis_data_reg[115]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({Q[10:8],1'b0}),
        .O(grayscale_o1[7:4]),
        .S({\m_axis_data[115]_i_28_n_0 ,\m_axis_data[115]_i_29_n_0 ,\m_axis_data[115]_i_30_n_0 ,\data_in_reg[108] [2]}));
  CARRY4 \m_axis_data_reg[115]_i_2 
       (.CI(\m_axis_data_reg[115]_i_3_n_0 ),
        .CO({\m_axis_data_reg[115]_i_2_n_0 ,\m_axis_data_reg[115]_i_2_n_1 ,\m_axis_data_reg[115]_i_2_n_2 ,\m_axis_data_reg[115]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(grayscale_o2[12:9]),
        .O(grayscale_o0[3:0]),
        .S({\m_axis_data[115]_i_4_n_0 ,\m_axis_data[115]_i_5_n_0 ,\m_axis_data[115]_i_6_n_0 ,\m_axis_data[115]_i_7_n_0 }));
  CARRY4 \m_axis_data_reg[115]_i_3 
       (.CI(\m_axis_data_reg[115]_i_8_n_0 ),
        .CO({\m_axis_data_reg[115]_i_3_n_0 ,\m_axis_data_reg[115]_i_3_n_1 ,\m_axis_data_reg[115]_i_3_n_2 ,\m_axis_data_reg[115]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(grayscale_o2[8:5]),
        .O(\NLW_m_axis_data_reg[115]_i_3_O_UNCONNECTED [3:0]),
        .S({\m_axis_data[115]_i_9_n_0 ,\m_axis_data[115]_i_10_n_0 ,\m_axis_data[115]_i_11_n_0 ,\m_axis_data[115]_i_12_n_0 }));
  CARRY4 \m_axis_data_reg[115]_i_8 
       (.CI(1'b0),
        .CO({\m_axis_data_reg[115]_i_8_n_0 ,\m_axis_data_reg[115]_i_8_n_1 ,\m_axis_data_reg[115]_i_8_n_2 ,\m_axis_data_reg[115]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI(grayscale_o2[4:1]),
        .O(\NLW_m_axis_data_reg[115]_i_8_O_UNCONNECTED [3:0]),
        .S({\m_axis_data[115]_i_14_n_0 ,\m_axis_data[115]_i_15_n_0 ,\m_axis_data[115]_i_16_n_0 ,\m_axis_data[115]_i_17_n_0 }));
  CARRY4 \m_axis_data_reg[119]_i_2 
       (.CI(\m_axis_data_reg[115]_i_2_n_0 ),
        .CO({\NLW_m_axis_data_reg[119]_i_2_CO_UNCONNECTED [3],\m_axis_data_reg[119]_i_2_n_1 ,\m_axis_data_reg[119]_i_2_n_2 ,\m_axis_data_reg[119]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,grayscale_o2[15:13]}),
        .O(grayscale_o0[7:4]),
        .S({grayscale_o2[16],\m_axis_data[119]_i_3_n_0 ,\m_axis_data[119]_i_4_n_0 ,\m_axis_data[119]_i_5_n_0 }));
  CARRY4 \m_axis_data_reg[119]_i_6 
       (.CI(\m_axis_data_reg[119]_i_7_n_0 ),
        .CO({\NLW_m_axis_data_reg[119]_i_6_CO_UNCONNECTED [3:2],\m_axis_data_reg[119]_i_6_n_2 ,\NLW_m_axis_data_reg[119]_i_6_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_m_axis_data_reg[119]_i_6_O_UNCONNECTED [3:1],C__14[14]}),
        .S({1'b0,1'b0,1'b1,grayscale_o2__19_carry__2_n_6}));
  CARRY4 \m_axis_data_reg[119]_i_7 
       (.CI(\m_axis_data_reg[115]_i_13_n_0 ),
        .CO({\m_axis_data_reg[119]_i_7_n_0 ,\m_axis_data_reg[119]_i_7_n_1 ,\m_axis_data_reg[119]_i_7_n_2 ,\m_axis_data_reg[119]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI(grayscale_o1[13:10]),
        .O(C__14[13:10]),
        .S({\m_axis_data[119]_i_10_n_0 ,\m_axis_data[119]_i_11_n_0 ,\m_axis_data[119]_i_12_n_0 ,\m_axis_data[119]_i_13_n_0 }));
  CARRY4 \m_axis_data_reg[119]_i_8 
       (.CI(\m_axis_data_reg[119]_i_9_n_0 ),
        .CO({\NLW_m_axis_data_reg[119]_i_8_CO_UNCONNECTED [3:2],grayscale_o1[13],\NLW_m_axis_data_reg[119]_i_8_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[15]}),
        .O({\NLW_m_axis_data_reg[119]_i_8_O_UNCONNECTED [3:1],grayscale_o1[12]}),
        .S({1'b0,1'b0,1'b1,Q[15]}));
  CARRY4 \m_axis_data_reg[119]_i_9 
       (.CI(\m_axis_data_reg[115]_i_19_n_0 ),
        .CO({\m_axis_data_reg[119]_i_9_n_0 ,\m_axis_data_reg[119]_i_9_n_1 ,\m_axis_data_reg[119]_i_9_n_2 ,\m_axis_data_reg[119]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[14:11]),
        .O(grayscale_o1[11:8]),
        .S({Q[14],\m_axis_data[119]_i_14_n_0 ,\m_axis_data[119]_i_15_n_0 ,\m_axis_data[119]_i_16_n_0 }));
endmodule

(* ORIG_REF_NAME = "rgb_to_grayscale" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb_to_grayscale_4
   (O,
    \m_axis_data_reg[31] ,
    CO,
    \m_axis_data_reg[31]_0 ,
    \m_axis_data_reg[43] ,
    \m_axis_data_reg[47] ,
    \m_axis_data_reg[47]_0 ,
    \m_axis_data_reg[47]_1 ,
    \m_axis_data_reg[35] ,
    \m_axis_data_reg[39] ,
    Q,
    S,
    \data_in_reg[23] ,
    \data_in_reg[36] ,
    \data_in_reg[39] ,
    \data_in_reg[36]_0 ,
    \data_in_reg[28] );
  output [2:0]O;
  output [3:0]\m_axis_data_reg[31] ;
  output [0:0]CO;
  output [0:0]\m_axis_data_reg[31]_0 ;
  output [2:0]\m_axis_data_reg[43] ;
  output [3:0]\m_axis_data_reg[47] ;
  output [0:0]\m_axis_data_reg[47]_0 ;
  output [0:0]\m_axis_data_reg[47]_1 ;
  output [3:0]\m_axis_data_reg[35] ;
  output [3:0]\m_axis_data_reg[39] ;
  input [23:0]Q;
  input [2:0]S;
  input [2:0]\data_in_reg[23] ;
  input [2:0]\data_in_reg[36] ;
  input [2:0]\data_in_reg[39] ;
  input [0:0]\data_in_reg[36]_0 ;
  input [0:0]\data_in_reg[28] ;

  wire [0:0]CO;
  wire [14:3]C__6;
  wire [2:0]O;
  wire [23:0]Q;
  wire [2:0]S;
  wire [2:0]\data_in_reg[23] ;
  wire [0:0]\data_in_reg[28] ;
  wire [2:0]\data_in_reg[36] ;
  wire [0:0]\data_in_reg[36]_0 ;
  wire [2:0]\data_in_reg[39] ;
  wire grayscale_o2__0_carry__0_n_0;
  wire grayscale_o2__0_carry__0_n_1;
  wire grayscale_o2__0_carry__0_n_2;
  wire grayscale_o2__0_carry__0_n_3;
  wire grayscale_o2__0_carry_n_0;
  wire grayscale_o2__0_carry_n_1;
  wire grayscale_o2__0_carry_n_2;
  wire grayscale_o2__0_carry_n_3;
  wire grayscale_o2__0_carry_n_7;
  wire grayscale_o2__100_carry__0_i_1__9_n_0;
  wire grayscale_o2__100_carry__0_i_2__9_n_0;
  wire grayscale_o2__100_carry__0_i_3__9_n_0;
  wire grayscale_o2__100_carry__0_n_0;
  wire grayscale_o2__100_carry__0_n_1;
  wire grayscale_o2__100_carry__0_n_2;
  wire grayscale_o2__100_carry__0_n_3;
  wire grayscale_o2__100_carry__0_n_4;
  wire grayscale_o2__100_carry__0_n_5;
  wire grayscale_o2__100_carry__0_n_6;
  wire grayscale_o2__100_carry__0_n_7;
  wire grayscale_o2__100_carry__1_n_2;
  wire grayscale_o2__100_carry__1_n_7;
  wire grayscale_o2__100_carry_i_1__9_n_0;
  wire grayscale_o2__100_carry_i_2__9_n_0;
  wire grayscale_o2__100_carry_i_3__9_n_0;
  wire grayscale_o2__100_carry_n_0;
  wire grayscale_o2__100_carry_n_1;
  wire grayscale_o2__100_carry_n_2;
  wire grayscale_o2__100_carry_n_3;
  wire grayscale_o2__100_carry_n_4;
  wire grayscale_o2__100_carry_n_5;
  wire grayscale_o2__100_carry_n_6;
  wire grayscale_o2__101_carry__0_n_0;
  wire grayscale_o2__101_carry__0_n_1;
  wire grayscale_o2__101_carry__0_n_2;
  wire grayscale_o2__101_carry__0_n_3;
  wire grayscale_o2__101_carry_n_0;
  wire grayscale_o2__101_carry_n_1;
  wire grayscale_o2__101_carry_n_2;
  wire grayscale_o2__101_carry_n_3;
  wire grayscale_o2__119_carry__0_i_1__3_n_0;
  wire grayscale_o2__119_carry__0_i_2__3_n_0;
  wire grayscale_o2__119_carry__0_i_3__3_n_0;
  wire grayscale_o2__119_carry__0_i_4__3_n_0;
  wire grayscale_o2__119_carry__0_i_5__3_n_0;
  wire grayscale_o2__119_carry__0_i_6__3_n_0;
  wire grayscale_o2__119_carry__0_i_7__3_n_0;
  wire grayscale_o2__119_carry__0_i_8__3_n_0;
  wire grayscale_o2__119_carry__0_n_0;
  wire grayscale_o2__119_carry__0_n_1;
  wire grayscale_o2__119_carry__0_n_2;
  wire grayscale_o2__119_carry__0_n_3;
  wire grayscale_o2__119_carry__0_n_4;
  wire grayscale_o2__119_carry__0_n_5;
  wire grayscale_o2__119_carry__0_n_6;
  wire grayscale_o2__119_carry__0_n_7;
  wire grayscale_o2__119_carry__1_i_1__3_n_0;
  wire grayscale_o2__119_carry__1_i_2__3_n_0;
  wire grayscale_o2__119_carry__1_i_3__3_n_0;
  wire grayscale_o2__119_carry__1_i_4__3_n_0;
  wire grayscale_o2__119_carry__1_i_5__3_n_0;
  wire grayscale_o2__119_carry__1_i_6__3_n_0;
  wire grayscale_o2__119_carry__1_i_7__3_n_0;
  wire grayscale_o2__119_carry__1_i_8__3_n_0;
  wire grayscale_o2__119_carry__1_n_0;
  wire grayscale_o2__119_carry__1_n_1;
  wire grayscale_o2__119_carry__1_n_2;
  wire grayscale_o2__119_carry__1_n_3;
  wire grayscale_o2__119_carry__1_n_4;
  wire grayscale_o2__119_carry__1_n_5;
  wire grayscale_o2__119_carry__1_n_6;
  wire grayscale_o2__119_carry__1_n_7;
  wire grayscale_o2__119_carry__2_i_1__3_n_0;
  wire grayscale_o2__119_carry__2_i_2__3_n_0;
  wire grayscale_o2__119_carry__2_i_3__3_n_0;
  wire grayscale_o2__119_carry__2_n_3;
  wire grayscale_o2__119_carry__2_n_6;
  wire grayscale_o2__119_carry__2_n_7;
  wire grayscale_o2__119_carry_i_1__3_n_0;
  wire grayscale_o2__119_carry_i_2__3_n_0;
  wire grayscale_o2__119_carry_i_3__3_n_0;
  wire grayscale_o2__119_carry_i_4__3_n_0;
  wire grayscale_o2__119_carry_i_5__3_n_0;
  wire grayscale_o2__119_carry_i_6__3_n_0;
  wire grayscale_o2__119_carry_i_7__3_n_0;
  wire grayscale_o2__119_carry_n_0;
  wire grayscale_o2__119_carry_n_1;
  wire grayscale_o2__119_carry_n_2;
  wire grayscale_o2__119_carry_n_3;
  wire grayscale_o2__119_carry_n_4;
  wire grayscale_o2__119_carry_n_5;
  wire grayscale_o2__119_carry_n_6;
  wire grayscale_o2__119_carry_n_7;
  wire grayscale_o2__19_carry__0_i_1__4_n_0;
  wire grayscale_o2__19_carry__0_i_2__4_n_0;
  wire grayscale_o2__19_carry__0_i_3__4_n_0;
  wire grayscale_o2__19_carry__0_i_4__4_n_0;
  wire grayscale_o2__19_carry__0_i_5__4_n_0;
  wire grayscale_o2__19_carry__0_i_6__4_n_0;
  wire grayscale_o2__19_carry__0_n_0;
  wire grayscale_o2__19_carry__0_n_1;
  wire grayscale_o2__19_carry__0_n_2;
  wire grayscale_o2__19_carry__0_n_3;
  wire grayscale_o2__19_carry__0_n_4;
  wire grayscale_o2__19_carry__0_n_5;
  wire grayscale_o2__19_carry__0_n_6;
  wire grayscale_o2__19_carry__0_n_7;
  wire grayscale_o2__19_carry__1_i_1__4_n_0;
  wire grayscale_o2__19_carry__1_i_2__4_n_0;
  wire grayscale_o2__19_carry__1_i_3__4_n_0;
  wire grayscale_o2__19_carry__1_i_4__4_n_0;
  wire grayscale_o2__19_carry__1_i_5__4_n_0;
  wire grayscale_o2__19_carry__1_i_6__4_n_0;
  wire grayscale_o2__19_carry__1_i_7__4_n_0;
  wire grayscale_o2__19_carry__1_i_8__4_n_0;
  wire grayscale_o2__19_carry__1_n_0;
  wire grayscale_o2__19_carry__1_n_1;
  wire grayscale_o2__19_carry__1_n_2;
  wire grayscale_o2__19_carry__1_n_3;
  wire grayscale_o2__19_carry__1_n_4;
  wire grayscale_o2__19_carry__1_n_5;
  wire grayscale_o2__19_carry__1_n_6;
  wire grayscale_o2__19_carry__1_n_7;
  wire grayscale_o2__19_carry__2_i_1__4_n_0;
  wire grayscale_o2__19_carry__2_i_2__4_n_0;
  wire grayscale_o2__19_carry__2_i_3__4_n_0;
  wire grayscale_o2__19_carry__2_n_3;
  wire grayscale_o2__19_carry__2_n_6;
  wire grayscale_o2__19_carry__2_n_7;
  wire grayscale_o2__19_carry_i_1__4_n_0;
  wire grayscale_o2__19_carry_i_2__4_n_0;
  wire grayscale_o2__19_carry_n_0;
  wire grayscale_o2__19_carry_n_1;
  wire grayscale_o2__19_carry_n_2;
  wire grayscale_o2__19_carry_n_3;
  wire grayscale_o2__19_carry_n_4;
  wire grayscale_o2__19_carry_n_5;
  wire grayscale_o2__19_carry_n_6;
  wire grayscale_o2__56_carry__0_i_1__10_n_0;
  wire grayscale_o2__56_carry__0_i_2__10_n_0;
  wire grayscale_o2__56_carry__0_i_3__10_n_0;
  wire grayscale_o2__56_carry__0_i_4__10_n_0;
  wire grayscale_o2__56_carry__0_n_0;
  wire grayscale_o2__56_carry__0_n_1;
  wire grayscale_o2__56_carry__0_n_2;
  wire grayscale_o2__56_carry__0_n_3;
  wire grayscale_o2__56_carry__0_n_4;
  wire grayscale_o2__56_carry__0_n_5;
  wire grayscale_o2__56_carry__0_n_6;
  wire grayscale_o2__56_carry__0_n_7;
  wire grayscale_o2__56_carry__1_i_1__4_n_0;
  wire grayscale_o2__56_carry__1_i_2__4_n_0;
  wire grayscale_o2__56_carry__1_n_1;
  wire grayscale_o2__56_carry__1_n_3;
  wire grayscale_o2__56_carry__1_n_6;
  wire grayscale_o2__56_carry__1_n_7;
  wire grayscale_o2__56_carry_i_1__10_n_0;
  wire grayscale_o2__56_carry_i_2__10_n_0;
  wire grayscale_o2__56_carry_i_3__4_n_0;
  wire grayscale_o2__56_carry_n_0;
  wire grayscale_o2__56_carry_n_1;
  wire grayscale_o2__56_carry_n_2;
  wire grayscale_o2__56_carry_n_3;
  wire grayscale_o2__56_carry_n_4;
  wire grayscale_o2__56_carry_n_5;
  wire grayscale_o2__56_carry_n_6;
  wire grayscale_o2__56_carry_n_7;
  wire grayscale_o2__82_carry__0_i_1__4_n_0;
  wire grayscale_o2__82_carry__0_i_2__4_n_0;
  wire grayscale_o2__82_carry__0_i_3__4_n_0;
  wire grayscale_o2__82_carry__0_n_0;
  wire grayscale_o2__82_carry__0_n_1;
  wire grayscale_o2__82_carry__0_n_2;
  wire grayscale_o2__82_carry__0_n_3;
  wire grayscale_o2__82_carry__0_n_4;
  wire grayscale_o2__82_carry__0_n_5;
  wire grayscale_o2__82_carry__0_n_6;
  wire grayscale_o2__82_carry__0_n_7;
  wire grayscale_o2__82_carry__1_n_2;
  wire grayscale_o2__82_carry__1_n_7;
  wire grayscale_o2__82_carry_i_1__4_n_0;
  wire grayscale_o2__82_carry_i_2__4_n_0;
  wire grayscale_o2__82_carry_i_3__4_n_0;
  wire grayscale_o2__82_carry_n_0;
  wire grayscale_o2__82_carry_n_1;
  wire grayscale_o2__82_carry_n_2;
  wire grayscale_o2__82_carry_n_3;
  wire grayscale_o2__82_carry_n_4;
  wire grayscale_o2__82_carry_n_5;
  wire grayscale_o2__82_carry_n_6;
  wire grayscale_o2_carry__0_i_1__10_n_0;
  wire grayscale_o2_carry__0_i_2__10_n_0;
  wire grayscale_o2_carry__0_i_3__10_n_0;
  wire grayscale_o2_carry__0_n_0;
  wire grayscale_o2_carry__0_n_1;
  wire grayscale_o2_carry__0_n_2;
  wire grayscale_o2_carry__0_n_3;
  wire grayscale_o2_carry__0_n_4;
  wire grayscale_o2_carry__0_n_5;
  wire grayscale_o2_carry__0_n_6;
  wire grayscale_o2_carry__0_n_7;
  wire grayscale_o2_carry__1_n_2;
  wire grayscale_o2_carry__1_n_7;
  wire grayscale_o2_carry_i_1__10_n_0;
  wire grayscale_o2_carry_i_2__10_n_0;
  wire grayscale_o2_carry_i_3__11_n_0;
  wire grayscale_o2_carry_n_0;
  wire grayscale_o2_carry_n_1;
  wire grayscale_o2_carry_n_2;
  wire grayscale_o2_carry_n_3;
  wire grayscale_o2_carry_n_4;
  wire grayscale_o2_carry_n_5;
  wire grayscale_o2_carry_n_6;
  wire \m_axis_data[35]_i_10_n_0 ;
  wire \m_axis_data[35]_i_11_n_0 ;
  wire \m_axis_data[35]_i_12_n_0 ;
  wire \m_axis_data[35]_i_14_n_0 ;
  wire \m_axis_data[35]_i_15_n_0 ;
  wire \m_axis_data[35]_i_16_n_0 ;
  wire \m_axis_data[35]_i_17_n_0 ;
  wire \m_axis_data[35]_i_20_n_0 ;
  wire \m_axis_data[35]_i_21_n_0 ;
  wire \m_axis_data[35]_i_22_n_0 ;
  wire \m_axis_data[35]_i_23_n_0 ;
  wire \m_axis_data[35]_i_25_n_0 ;
  wire \m_axis_data[35]_i_26_n_0 ;
  wire \m_axis_data[35]_i_27_n_0 ;
  wire \m_axis_data[35]_i_28_n_0 ;
  wire \m_axis_data[35]_i_29_n_0 ;
  wire \m_axis_data[35]_i_30_n_0 ;
  wire \m_axis_data[35]_i_31_n_0 ;
  wire \m_axis_data[35]_i_32_n_0 ;
  wire \m_axis_data[35]_i_33_n_0 ;
  wire \m_axis_data[35]_i_34_n_0 ;
  wire \m_axis_data[35]_i_4_n_0 ;
  wire \m_axis_data[35]_i_5_n_0 ;
  wire \m_axis_data[35]_i_6_n_0 ;
  wire \m_axis_data[35]_i_7_n_0 ;
  wire \m_axis_data[35]_i_9_n_0 ;
  wire \m_axis_data[39]_i_10_n_0 ;
  wire \m_axis_data[39]_i_11_n_0 ;
  wire \m_axis_data[39]_i_12_n_0 ;
  wire \m_axis_data[39]_i_13_n_0 ;
  wire \m_axis_data[39]_i_14_n_0 ;
  wire \m_axis_data[39]_i_15_n_0 ;
  wire \m_axis_data[39]_i_16_n_0 ;
  wire \m_axis_data[39]_i_19_n_0 ;
  wire \m_axis_data[39]_i_20_n_0 ;
  wire \m_axis_data[39]_i_21_n_0 ;
  wire \m_axis_data[39]_i_3_n_0 ;
  wire \m_axis_data[39]_i_4_n_0 ;
  wire \m_axis_data[39]_i_5_n_0 ;
  wire [3:0]\m_axis_data_reg[31] ;
  wire [0:0]\m_axis_data_reg[31]_0 ;
  wire [3:0]\m_axis_data_reg[35] ;
  wire \m_axis_data_reg[35]_i_13_n_0 ;
  wire \m_axis_data_reg[35]_i_13_n_1 ;
  wire \m_axis_data_reg[35]_i_13_n_2 ;
  wire \m_axis_data_reg[35]_i_13_n_3 ;
  wire \m_axis_data_reg[35]_i_18_n_0 ;
  wire \m_axis_data_reg[35]_i_18_n_1 ;
  wire \m_axis_data_reg[35]_i_18_n_2 ;
  wire \m_axis_data_reg[35]_i_18_n_3 ;
  wire \m_axis_data_reg[35]_i_19_n_0 ;
  wire \m_axis_data_reg[35]_i_19_n_1 ;
  wire \m_axis_data_reg[35]_i_19_n_2 ;
  wire \m_axis_data_reg[35]_i_19_n_3 ;
  wire \m_axis_data_reg[35]_i_19_n_4 ;
  wire \m_axis_data_reg[35]_i_19_n_5 ;
  wire \m_axis_data_reg[35]_i_19_n_6 ;
  wire \m_axis_data_reg[35]_i_19_n_7 ;
  wire \m_axis_data_reg[35]_i_24_n_0 ;
  wire \m_axis_data_reg[35]_i_24_n_1 ;
  wire \m_axis_data_reg[35]_i_24_n_2 ;
  wire \m_axis_data_reg[35]_i_24_n_3 ;
  wire \m_axis_data_reg[35]_i_24_n_4 ;
  wire \m_axis_data_reg[35]_i_24_n_5 ;
  wire \m_axis_data_reg[35]_i_24_n_6 ;
  wire \m_axis_data_reg[35]_i_2_n_0 ;
  wire \m_axis_data_reg[35]_i_2_n_1 ;
  wire \m_axis_data_reg[35]_i_2_n_2 ;
  wire \m_axis_data_reg[35]_i_2_n_3 ;
  wire \m_axis_data_reg[35]_i_3_n_0 ;
  wire \m_axis_data_reg[35]_i_3_n_1 ;
  wire \m_axis_data_reg[35]_i_3_n_2 ;
  wire \m_axis_data_reg[35]_i_3_n_3 ;
  wire \m_axis_data_reg[35]_i_8_n_0 ;
  wire \m_axis_data_reg[35]_i_8_n_1 ;
  wire \m_axis_data_reg[35]_i_8_n_2 ;
  wire \m_axis_data_reg[35]_i_8_n_3 ;
  wire [3:0]\m_axis_data_reg[39] ;
  wire \m_axis_data_reg[39]_i_17_n_2 ;
  wire \m_axis_data_reg[39]_i_17_n_7 ;
  wire \m_axis_data_reg[39]_i_18_n_0 ;
  wire \m_axis_data_reg[39]_i_18_n_1 ;
  wire \m_axis_data_reg[39]_i_18_n_2 ;
  wire \m_axis_data_reg[39]_i_18_n_3 ;
  wire \m_axis_data_reg[39]_i_18_n_4 ;
  wire \m_axis_data_reg[39]_i_18_n_5 ;
  wire \m_axis_data_reg[39]_i_18_n_6 ;
  wire \m_axis_data_reg[39]_i_18_n_7 ;
  wire \m_axis_data_reg[39]_i_2_n_1 ;
  wire \m_axis_data_reg[39]_i_2_n_2 ;
  wire \m_axis_data_reg[39]_i_2_n_3 ;
  wire \m_axis_data_reg[39]_i_6_n_2 ;
  wire \m_axis_data_reg[39]_i_7_n_0 ;
  wire \m_axis_data_reg[39]_i_7_n_1 ;
  wire \m_axis_data_reg[39]_i_7_n_2 ;
  wire \m_axis_data_reg[39]_i_7_n_3 ;
  wire \m_axis_data_reg[39]_i_8_n_2 ;
  wire \m_axis_data_reg[39]_i_8_n_7 ;
  wire \m_axis_data_reg[39]_i_9_n_0 ;
  wire \m_axis_data_reg[39]_i_9_n_1 ;
  wire \m_axis_data_reg[39]_i_9_n_2 ;
  wire \m_axis_data_reg[39]_i_9_n_3 ;
  wire \m_axis_data_reg[39]_i_9_n_4 ;
  wire \m_axis_data_reg[39]_i_9_n_5 ;
  wire \m_axis_data_reg[39]_i_9_n_6 ;
  wire \m_axis_data_reg[39]_i_9_n_7 ;
  wire [2:0]\m_axis_data_reg[43] ;
  wire [3:0]\m_axis_data_reg[47] ;
  wire [0:0]\m_axis_data_reg[47]_0 ;
  wire [0:0]\m_axis_data_reg[47]_1 ;
  wire [3:0]NLW_grayscale_o2__0_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_grayscale_o2__0_carry__1_O_UNCONNECTED;
  wire [0:0]NLW_grayscale_o2__100_carry_O_UNCONNECTED;
  wire [3:0]NLW_grayscale_o2__100_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_grayscale_o2__100_carry__1_O_UNCONNECTED;
  wire [0:0]NLW_grayscale_o2__101_carry_O_UNCONNECTED;
  wire [3:0]NLW_grayscale_o2__101_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_grayscale_o2__101_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_grayscale_o2__119_carry__2_CO_UNCONNECTED;
  wire [3:2]NLW_grayscale_o2__119_carry__2_O_UNCONNECTED;
  wire [0:0]NLW_grayscale_o2__19_carry_O_UNCONNECTED;
  wire [3:1]NLW_grayscale_o2__19_carry__2_CO_UNCONNECTED;
  wire [3:2]NLW_grayscale_o2__19_carry__2_O_UNCONNECTED;
  wire [3:1]NLW_grayscale_o2__56_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_grayscale_o2__56_carry__1_O_UNCONNECTED;
  wire [0:0]NLW_grayscale_o2__82_carry_O_UNCONNECTED;
  wire [3:0]NLW_grayscale_o2__82_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_grayscale_o2__82_carry__1_O_UNCONNECTED;
  wire [0:0]NLW_grayscale_o2_carry_O_UNCONNECTED;
  wire [3:0]NLW_grayscale_o2_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_grayscale_o2_carry__1_O_UNCONNECTED;
  wire [0:0]\NLW_m_axis_data_reg[35]_i_18_O_UNCONNECTED ;
  wire [0:0]\NLW_m_axis_data_reg[35]_i_24_O_UNCONNECTED ;
  wire [3:0]\NLW_m_axis_data_reg[35]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_m_axis_data_reg[35]_i_8_O_UNCONNECTED ;
  wire [3:0]\NLW_m_axis_data_reg[39]_i_17_CO_UNCONNECTED ;
  wire [3:1]\NLW_m_axis_data_reg[39]_i_17_O_UNCONNECTED ;
  wire [3:3]\NLW_m_axis_data_reg[39]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_m_axis_data_reg[39]_i_6_CO_UNCONNECTED ;
  wire [3:1]\NLW_m_axis_data_reg[39]_i_6_O_UNCONNECTED ;
  wire [3:0]\NLW_m_axis_data_reg[39]_i_8_CO_UNCONNECTED ;
  wire [3:1]\NLW_m_axis_data_reg[39]_i_8_O_UNCONNECTED ;

  CARRY4 grayscale_o2__0_carry
       (.CI(1'b0),
        .CO({grayscale_o2__0_carry_n_0,grayscale_o2__0_carry_n_1,grayscale_o2__0_carry_n_2,grayscale_o2__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Q[4:2],1'b0}),
        .O({O,grayscale_o2__0_carry_n_7}),
        .S({S,Q[1]}));
  CARRY4 grayscale_o2__0_carry__0
       (.CI(grayscale_o2__0_carry_n_0),
        .CO({grayscale_o2__0_carry__0_n_0,grayscale_o2__0_carry__0_n_1,grayscale_o2__0_carry__0_n_2,grayscale_o2__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Q[7:5]}),
        .O(\m_axis_data_reg[31] ),
        .S({Q[6],\data_in_reg[23] }));
  CARRY4 grayscale_o2__0_carry__1
       (.CI(grayscale_o2__0_carry__0_n_0),
        .CO({NLW_grayscale_o2__0_carry__1_CO_UNCONNECTED[3:2],CO,NLW_grayscale_o2__0_carry__1_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_grayscale_o2__0_carry__1_O_UNCONNECTED[3:1],\m_axis_data_reg[31]_0 }),
        .S({1'b0,1'b0,1'b1,Q[7]}));
  CARRY4 grayscale_o2__100_carry
       (.CI(1'b0),
        .CO({grayscale_o2__100_carry_n_0,grayscale_o2__100_carry_n_1,grayscale_o2__100_carry_n_2,grayscale_o2__100_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Q[20:18],1'b0}),
        .O({grayscale_o2__100_carry_n_4,grayscale_o2__100_carry_n_5,grayscale_o2__100_carry_n_6,NLW_grayscale_o2__100_carry_O_UNCONNECTED[0]}),
        .S({grayscale_o2__100_carry_i_1__9_n_0,grayscale_o2__100_carry_i_2__9_n_0,grayscale_o2__100_carry_i_3__9_n_0,Q[17]}));
  CARRY4 grayscale_o2__100_carry__0
       (.CI(grayscale_o2__100_carry_n_0),
        .CO({grayscale_o2__100_carry__0_n_0,grayscale_o2__100_carry__0_n_1,grayscale_o2__100_carry__0_n_2,grayscale_o2__100_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Q[23:21]}),
        .O({grayscale_o2__100_carry__0_n_4,grayscale_o2__100_carry__0_n_5,grayscale_o2__100_carry__0_n_6,grayscale_o2__100_carry__0_n_7}),
        .S({Q[22],grayscale_o2__100_carry__0_i_1__9_n_0,grayscale_o2__100_carry__0_i_2__9_n_0,grayscale_o2__100_carry__0_i_3__9_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__100_carry__0_i_1__9
       (.I0(Q[23]),
        .I1(Q[21]),
        .O(grayscale_o2__100_carry__0_i_1__9_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__100_carry__0_i_2__9
       (.I0(Q[22]),
        .I1(Q[20]),
        .O(grayscale_o2__100_carry__0_i_2__9_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__100_carry__0_i_3__9
       (.I0(Q[21]),
        .I1(Q[19]),
        .O(grayscale_o2__100_carry__0_i_3__9_n_0));
  CARRY4 grayscale_o2__100_carry__1
       (.CI(grayscale_o2__100_carry__0_n_0),
        .CO({NLW_grayscale_o2__100_carry__1_CO_UNCONNECTED[3:2],grayscale_o2__100_carry__1_n_2,NLW_grayscale_o2__100_carry__1_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_grayscale_o2__100_carry__1_O_UNCONNECTED[3:1],grayscale_o2__100_carry__1_n_7}),
        .S({1'b0,1'b0,1'b1,Q[23]}));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__100_carry_i_1__9
       (.I0(Q[20]),
        .I1(Q[18]),
        .O(grayscale_o2__100_carry_i_1__9_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__100_carry_i_2__9
       (.I0(Q[19]),
        .I1(Q[17]),
        .O(grayscale_o2__100_carry_i_2__9_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__100_carry_i_3__9
       (.I0(Q[18]),
        .I1(Q[16]),
        .O(grayscale_o2__100_carry_i_3__9_n_0));
  CARRY4 grayscale_o2__101_carry
       (.CI(1'b0),
        .CO({grayscale_o2__101_carry_n_0,grayscale_o2__101_carry_n_1,grayscale_o2__101_carry_n_2,grayscale_o2__101_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Q[20:18],1'b0}),
        .O({\m_axis_data_reg[43] ,NLW_grayscale_o2__101_carry_O_UNCONNECTED[0]}),
        .S({\data_in_reg[36] ,Q[17]}));
  CARRY4 grayscale_o2__101_carry__0
       (.CI(grayscale_o2__101_carry_n_0),
        .CO({grayscale_o2__101_carry__0_n_0,grayscale_o2__101_carry__0_n_1,grayscale_o2__101_carry__0_n_2,grayscale_o2__101_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Q[23:21]}),
        .O(\m_axis_data_reg[47] ),
        .S({Q[22],\data_in_reg[39] }));
  CARRY4 grayscale_o2__101_carry__1
       (.CI(grayscale_o2__101_carry__0_n_0),
        .CO({NLW_grayscale_o2__101_carry__1_CO_UNCONNECTED[3:2],\m_axis_data_reg[47]_0 ,NLW_grayscale_o2__101_carry__1_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_grayscale_o2__101_carry__1_O_UNCONNECTED[3:1],\m_axis_data_reg[47]_1 }),
        .S({1'b0,1'b0,1'b1,Q[23]}));
  CARRY4 grayscale_o2__119_carry
       (.CI(1'b0),
        .CO({grayscale_o2__119_carry_n_0,grayscale_o2__119_carry_n_1,grayscale_o2__119_carry_n_2,grayscale_o2__119_carry_n_3}),
        .CYINIT(1'b0),
        .DI({grayscale_o2__119_carry_i_1__3_n_0,grayscale_o2__119_carry_i_2__3_n_0,grayscale_o2__119_carry_i_3__3_n_0,1'b0}),
        .O({grayscale_o2__119_carry_n_4,grayscale_o2__119_carry_n_5,grayscale_o2__119_carry_n_6,grayscale_o2__119_carry_n_7}),
        .S({grayscale_o2__119_carry_i_4__3_n_0,grayscale_o2__119_carry_i_5__3_n_0,grayscale_o2__119_carry_i_6__3_n_0,grayscale_o2__119_carry_i_7__3_n_0}));
  CARRY4 grayscale_o2__119_carry__0
       (.CI(grayscale_o2__119_carry_n_0),
        .CO({grayscale_o2__119_carry__0_n_0,grayscale_o2__119_carry__0_n_1,grayscale_o2__119_carry__0_n_2,grayscale_o2__119_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({grayscale_o2__119_carry__0_i_1__3_n_0,grayscale_o2__119_carry__0_i_2__3_n_0,grayscale_o2__119_carry__0_i_3__3_n_0,grayscale_o2__119_carry__0_i_4__3_n_0}),
        .O({grayscale_o2__119_carry__0_n_4,grayscale_o2__119_carry__0_n_5,grayscale_o2__119_carry__0_n_6,grayscale_o2__119_carry__0_n_7}),
        .S({grayscale_o2__119_carry__0_i_5__3_n_0,grayscale_o2__119_carry__0_i_6__3_n_0,grayscale_o2__119_carry__0_i_7__3_n_0,grayscale_o2__119_carry__0_i_8__3_n_0}));
  (* HLUTNM = "lutpair59" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__119_carry__0_i_1__3
       (.I0(grayscale_o2__100_carry_n_5),
        .I1(grayscale_o2__82_carry__0_n_6),
        .I2(grayscale_o2__56_carry__1_n_7),
        .O(grayscale_o2__119_carry__0_i_1__3_n_0));
  (* HLUTNM = "lutpair58" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__119_carry__0_i_2__3
       (.I0(grayscale_o2__100_carry_n_6),
        .I1(grayscale_o2__82_carry__0_n_7),
        .I2(grayscale_o2__56_carry__0_n_4),
        .O(grayscale_o2__119_carry__0_i_2__3_n_0));
  (* HLUTNM = "lutpair57" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__119_carry__0_i_3__3
       (.I0(\data_in_reg[36]_0 ),
        .I1(grayscale_o2__82_carry_n_4),
        .I2(grayscale_o2__56_carry__0_n_5),
        .O(grayscale_o2__119_carry__0_i_3__3_n_0));
  (* HLUTNM = "lutpair56" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__119_carry__0_i_4__3
       (.I0(Q[16]),
        .I1(grayscale_o2__82_carry_n_5),
        .I2(grayscale_o2__56_carry__0_n_6),
        .O(grayscale_o2__119_carry__0_i_4__3_n_0));
  (* HLUTNM = "lutpair60" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__119_carry__0_i_5__3
       (.I0(grayscale_o2__100_carry_n_4),
        .I1(grayscale_o2__82_carry__0_n_5),
        .I2(grayscale_o2__56_carry__1_n_6),
        .I3(grayscale_o2__119_carry__0_i_1__3_n_0),
        .O(grayscale_o2__119_carry__0_i_5__3_n_0));
  (* HLUTNM = "lutpair59" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__119_carry__0_i_6__3
       (.I0(grayscale_o2__100_carry_n_5),
        .I1(grayscale_o2__82_carry__0_n_6),
        .I2(grayscale_o2__56_carry__1_n_7),
        .I3(grayscale_o2__119_carry__0_i_2__3_n_0),
        .O(grayscale_o2__119_carry__0_i_6__3_n_0));
  (* HLUTNM = "lutpair58" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__119_carry__0_i_7__3
       (.I0(grayscale_o2__100_carry_n_6),
        .I1(grayscale_o2__82_carry__0_n_7),
        .I2(grayscale_o2__56_carry__0_n_4),
        .I3(grayscale_o2__119_carry__0_i_3__3_n_0),
        .O(grayscale_o2__119_carry__0_i_7__3_n_0));
  (* HLUTNM = "lutpair57" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__119_carry__0_i_8__3
       (.I0(\data_in_reg[36]_0 ),
        .I1(grayscale_o2__82_carry_n_4),
        .I2(grayscale_o2__56_carry__0_n_5),
        .I3(grayscale_o2__119_carry__0_i_4__3_n_0),
        .O(grayscale_o2__119_carry__0_i_8__3_n_0));
  CARRY4 grayscale_o2__119_carry__1
       (.CI(grayscale_o2__119_carry__0_n_0),
        .CO({grayscale_o2__119_carry__1_n_0,grayscale_o2__119_carry__1_n_1,grayscale_o2__119_carry__1_n_2,grayscale_o2__119_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({grayscale_o2__119_carry__1_i_1__3_n_0,grayscale_o2__119_carry__1_i_2__3_n_0,grayscale_o2__119_carry__1_i_3__3_n_0,grayscale_o2__119_carry__1_i_4__3_n_0}),
        .O({grayscale_o2__119_carry__1_n_4,grayscale_o2__119_carry__1_n_5,grayscale_o2__119_carry__1_n_6,grayscale_o2__119_carry__1_n_7}),
        .S({grayscale_o2__119_carry__1_i_5__3_n_0,grayscale_o2__119_carry__1_i_6__3_n_0,grayscale_o2__119_carry__1_i_7__3_n_0,grayscale_o2__119_carry__1_i_8__3_n_0}));
  LUT3 #(
    .INIT(8'h8E)) 
    grayscale_o2__119_carry__1_i_1__3
       (.I0(grayscale_o2__100_carry__0_n_5),
        .I1(grayscale_o2__82_carry__1_n_2),
        .I2(grayscale_o2__56_carry__1_n_1),
        .O(grayscale_o2__119_carry__1_i_1__3_n_0));
  (* HLUTNM = "lutpair62" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    grayscale_o2__119_carry__1_i_2__3
       (.I0(grayscale_o2__100_carry__0_n_6),
        .I1(grayscale_o2__82_carry__1_n_7),
        .I2(grayscale_o2__56_carry__1_n_1),
        .O(grayscale_o2__119_carry__1_i_2__3_n_0));
  (* HLUTNM = "lutpair61" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    grayscale_o2__119_carry__1_i_3__3
       (.I0(grayscale_o2__100_carry__0_n_7),
        .I1(grayscale_o2__82_carry__0_n_4),
        .I2(grayscale_o2__56_carry__1_n_1),
        .O(grayscale_o2__119_carry__1_i_3__3_n_0));
  (* HLUTNM = "lutpair60" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__119_carry__1_i_4__3
       (.I0(grayscale_o2__100_carry_n_4),
        .I1(grayscale_o2__82_carry__0_n_5),
        .I2(grayscale_o2__56_carry__1_n_6),
        .O(grayscale_o2__119_carry__1_i_4__3_n_0));
  LUT4 #(
    .INIT(16'h78E1)) 
    grayscale_o2__119_carry__1_i_5__3
       (.I0(grayscale_o2__82_carry__1_n_2),
        .I1(grayscale_o2__100_carry__0_n_5),
        .I2(grayscale_o2__100_carry__0_n_4),
        .I3(grayscale_o2__56_carry__1_n_1),
        .O(grayscale_o2__119_carry__1_i_5__3_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    grayscale_o2__119_carry__1_i_6__3
       (.I0(grayscale_o2__119_carry__1_i_2__3_n_0),
        .I1(grayscale_o2__82_carry__1_n_2),
        .I2(grayscale_o2__100_carry__0_n_5),
        .I3(grayscale_o2__56_carry__1_n_1),
        .O(grayscale_o2__119_carry__1_i_6__3_n_0));
  (* HLUTNM = "lutpair62" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    grayscale_o2__119_carry__1_i_7__3
       (.I0(grayscale_o2__100_carry__0_n_6),
        .I1(grayscale_o2__82_carry__1_n_7),
        .I2(grayscale_o2__56_carry__1_n_1),
        .I3(grayscale_o2__119_carry__1_i_3__3_n_0),
        .O(grayscale_o2__119_carry__1_i_7__3_n_0));
  (* HLUTNM = "lutpair61" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    grayscale_o2__119_carry__1_i_8__3
       (.I0(grayscale_o2__100_carry__0_n_7),
        .I1(grayscale_o2__82_carry__0_n_4),
        .I2(grayscale_o2__56_carry__1_n_1),
        .I3(grayscale_o2__119_carry__1_i_4__3_n_0),
        .O(grayscale_o2__119_carry__1_i_8__3_n_0));
  CARRY4 grayscale_o2__119_carry__2
       (.CI(grayscale_o2__119_carry__1_n_0),
        .CO({NLW_grayscale_o2__119_carry__2_CO_UNCONNECTED[3:1],grayscale_o2__119_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,grayscale_o2__119_carry__2_i_1__3_n_0}),
        .O({NLW_grayscale_o2__119_carry__2_O_UNCONNECTED[3:2],grayscale_o2__119_carry__2_n_6,grayscale_o2__119_carry__2_n_7}),
        .S({1'b0,1'b0,grayscale_o2__119_carry__2_i_2__3_n_0,grayscale_o2__119_carry__2_i_3__3_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    grayscale_o2__119_carry__2_i_1__3
       (.I0(grayscale_o2__100_carry__0_n_4),
        .I1(grayscale_o2__56_carry__1_n_1),
        .O(grayscale_o2__119_carry__2_i_1__3_n_0));
  LUT3 #(
    .INIT(8'hC9)) 
    grayscale_o2__119_carry__2_i_2__3
       (.I0(grayscale_o2__100_carry__1_n_7),
        .I1(grayscale_o2__100_carry__1_n_2),
        .I2(grayscale_o2__56_carry__1_n_1),
        .O(grayscale_o2__119_carry__2_i_2__3_n_0));
  LUT3 #(
    .INIT(8'hC9)) 
    grayscale_o2__119_carry__2_i_3__3
       (.I0(grayscale_o2__100_carry__0_n_4),
        .I1(grayscale_o2__100_carry__1_n_7),
        .I2(grayscale_o2__56_carry__1_n_1),
        .O(grayscale_o2__119_carry__2_i_3__3_n_0));
  (* HLUTNM = "lutpair134" *) 
  LUT2 #(
    .INIT(4'h8)) 
    grayscale_o2__119_carry_i_1__3
       (.I0(grayscale_o2__82_carry_n_6),
        .I1(grayscale_o2__56_carry__0_n_7),
        .O(grayscale_o2__119_carry_i_1__3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    grayscale_o2__119_carry_i_2__3
       (.I0(grayscale_o2__56_carry_n_4),
        .I1(Q[17]),
        .O(grayscale_o2__119_carry_i_2__3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    grayscale_o2__119_carry_i_3__3
       (.I0(grayscale_o2__56_carry_n_5),
        .I1(Q[16]),
        .O(grayscale_o2__119_carry_i_3__3_n_0));
  (* HLUTNM = "lutpair56" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__119_carry_i_4__3
       (.I0(Q[16]),
        .I1(grayscale_o2__82_carry_n_5),
        .I2(grayscale_o2__56_carry__0_n_6),
        .I3(grayscale_o2__119_carry_i_1__3_n_0),
        .O(grayscale_o2__119_carry_i_4__3_n_0));
  (* HLUTNM = "lutpair134" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    grayscale_o2__119_carry_i_5__3
       (.I0(grayscale_o2__82_carry_n_6),
        .I1(grayscale_o2__56_carry__0_n_7),
        .I2(grayscale_o2__56_carry_n_4),
        .I3(Q[17]),
        .O(grayscale_o2__119_carry_i_5__3_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    grayscale_o2__119_carry_i_6__3
       (.I0(grayscale_o2__56_carry_n_5),
        .I1(Q[16]),
        .I2(Q[17]),
        .I3(grayscale_o2__56_carry_n_4),
        .O(grayscale_o2__119_carry_i_6__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__119_carry_i_7__3
       (.I0(grayscale_o2__56_carry_n_5),
        .I1(Q[16]),
        .O(grayscale_o2__119_carry_i_7__3_n_0));
  CARRY4 grayscale_o2__19_carry
       (.CI(1'b0),
        .CO({grayscale_o2__19_carry_n_0,grayscale_o2__19_carry_n_1,grayscale_o2__19_carry_n_2,grayscale_o2__19_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Q[2:0],1'b0}),
        .O({grayscale_o2__19_carry_n_4,grayscale_o2__19_carry_n_5,grayscale_o2__19_carry_n_6,NLW_grayscale_o2__19_carry_O_UNCONNECTED[0]}),
        .S({grayscale_o2__19_carry_i_1__4_n_0,grayscale_o2__19_carry_i_2__4_n_0,Q[0],1'b0}));
  CARRY4 grayscale_o2__19_carry__0
       (.CI(grayscale_o2__19_carry_n_0),
        .CO({grayscale_o2__19_carry__0_n_0,grayscale_o2__19_carry__0_n_1,grayscale_o2__19_carry__0_n_2,grayscale_o2__19_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({grayscale_o2__19_carry__0_i_1__4_n_0,grayscale_o2__19_carry__0_i_2__4_n_0,Q[0],Q[3]}),
        .O({grayscale_o2__19_carry__0_n_4,grayscale_o2__19_carry__0_n_5,grayscale_o2__19_carry__0_n_6,grayscale_o2__19_carry__0_n_7}),
        .S({grayscale_o2__19_carry__0_i_3__4_n_0,grayscale_o2__19_carry__0_i_4__4_n_0,grayscale_o2__19_carry__0_i_5__4_n_0,grayscale_o2__19_carry__0_i_6__4_n_0}));
  (* HLUTNM = "lutpair55" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__19_carry__0_i_1__4
       (.I0(grayscale_o2_carry_n_4),
        .I1(Q[5]),
        .I2(Q[1]),
        .O(grayscale_o2__19_carry__0_i_1__4_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    grayscale_o2__19_carry__0_i_2__4
       (.I0(Q[1]),
        .I1(grayscale_o2_carry_n_4),
        .I2(Q[5]),
        .O(grayscale_o2__19_carry__0_i_2__4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__19_carry__0_i_3__4
       (.I0(grayscale_o2_carry__0_n_7),
        .I1(Q[6]),
        .I2(Q[2]),
        .I3(grayscale_o2__19_carry__0_i_1__4_n_0),
        .O(grayscale_o2__19_carry__0_i_3__4_n_0));
  (* HLUTNM = "lutpair55" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    grayscale_o2__19_carry__0_i_4__4
       (.I0(grayscale_o2_carry_n_4),
        .I1(Q[5]),
        .I2(Q[1]),
        .I3(Q[4]),
        .I4(grayscale_o2_carry_n_5),
        .O(grayscale_o2__19_carry__0_i_4__4_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    grayscale_o2__19_carry__0_i_5__4
       (.I0(grayscale_o2_carry_n_5),
        .I1(Q[4]),
        .I2(Q[0]),
        .O(grayscale_o2__19_carry__0_i_5__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__19_carry__0_i_6__4
       (.I0(Q[3]),
        .I1(grayscale_o2_carry_n_6),
        .O(grayscale_o2__19_carry__0_i_6__4_n_0));
  CARRY4 grayscale_o2__19_carry__1
       (.CI(grayscale_o2__19_carry__0_n_0),
        .CO({grayscale_o2__19_carry__1_n_0,grayscale_o2__19_carry__1_n_1,grayscale_o2__19_carry__1_n_2,grayscale_o2__19_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({grayscale_o2__19_carry__1_i_1__4_n_0,grayscale_o2__19_carry__1_i_2__4_n_0,grayscale_o2__19_carry__1_i_3__4_n_0,grayscale_o2__19_carry__1_i_4__4_n_0}),
        .O({grayscale_o2__19_carry__1_n_4,grayscale_o2__19_carry__1_n_5,grayscale_o2__19_carry__1_n_6,grayscale_o2__19_carry__1_n_7}),
        .S({grayscale_o2__19_carry__1_i_5__4_n_0,grayscale_o2__19_carry__1_i_6__4_n_0,grayscale_o2__19_carry__1_i_7__4_n_0,grayscale_o2__19_carry__1_i_8__4_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    grayscale_o2__19_carry__1_i_1__4
       (.I0(grayscale_o2_carry__0_n_4),
        .I1(Q[5]),
        .O(grayscale_o2__19_carry__1_i_1__4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    grayscale_o2__19_carry__1_i_2__4
       (.I0(grayscale_o2_carry__0_n_5),
        .I1(Q[4]),
        .O(grayscale_o2__19_carry__1_i_2__4_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__19_carry__1_i_3__4
       (.I0(grayscale_o2_carry__0_n_6),
        .I1(Q[7]),
        .I2(Q[3]),
        .O(grayscale_o2__19_carry__1_i_3__4_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__19_carry__1_i_4__4
       (.I0(grayscale_o2_carry__0_n_7),
        .I1(Q[6]),
        .I2(Q[2]),
        .O(grayscale_o2__19_carry__1_i_4__4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    grayscale_o2__19_carry__1_i_5__4
       (.I0(Q[5]),
        .I1(grayscale_o2_carry__0_n_4),
        .I2(grayscale_o2_carry__1_n_7),
        .I3(Q[6]),
        .O(grayscale_o2__19_carry__1_i_5__4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    grayscale_o2__19_carry__1_i_6__4
       (.I0(Q[4]),
        .I1(grayscale_o2_carry__0_n_5),
        .I2(grayscale_o2_carry__0_n_4),
        .I3(Q[5]),
        .O(grayscale_o2__19_carry__1_i_6__4_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    grayscale_o2__19_carry__1_i_7__4
       (.I0(Q[3]),
        .I1(Q[7]),
        .I2(grayscale_o2_carry__0_n_6),
        .I3(grayscale_o2_carry__0_n_5),
        .I4(Q[4]),
        .O(grayscale_o2__19_carry__1_i_7__4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__19_carry__1_i_8__4
       (.I0(grayscale_o2__19_carry__1_i_4__4_n_0),
        .I1(Q[7]),
        .I2(grayscale_o2_carry__0_n_6),
        .I3(Q[3]),
        .O(grayscale_o2__19_carry__1_i_8__4_n_0));
  CARRY4 grayscale_o2__19_carry__2
       (.CI(grayscale_o2__19_carry__1_n_0),
        .CO({NLW_grayscale_o2__19_carry__2_CO_UNCONNECTED[3:1],grayscale_o2__19_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,grayscale_o2__19_carry__2_i_1__4_n_0}),
        .O({NLW_grayscale_o2__19_carry__2_O_UNCONNECTED[3:2],grayscale_o2__19_carry__2_n_6,grayscale_o2__19_carry__2_n_7}),
        .S({1'b0,1'b0,grayscale_o2__19_carry__2_i_2__4_n_0,grayscale_o2__19_carry__2_i_3__4_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    grayscale_o2__19_carry__2_i_1__4
       (.I0(grayscale_o2_carry__1_n_7),
        .I1(Q[6]),
        .O(grayscale_o2__19_carry__2_i_1__4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    grayscale_o2__19_carry__2_i_2__4
       (.I0(grayscale_o2_carry__1_n_2),
        .I1(Q[7]),
        .O(grayscale_o2__19_carry__2_i_2__4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    grayscale_o2__19_carry__2_i_3__4
       (.I0(Q[6]),
        .I1(grayscale_o2_carry__1_n_7),
        .I2(grayscale_o2_carry__1_n_2),
        .I3(Q[7]),
        .O(grayscale_o2__19_carry__2_i_3__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__19_carry_i_1__4
       (.I0(Q[2]),
        .I1(grayscale_o2__0_carry_n_7),
        .O(grayscale_o2__19_carry_i_1__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__19_carry_i_2__4
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(grayscale_o2__19_carry_i_2__4_n_0));
  CARRY4 grayscale_o2__56_carry
       (.CI(1'b0),
        .CO({grayscale_o2__56_carry_n_0,grayscale_o2__56_carry_n_1,grayscale_o2__56_carry_n_2,grayscale_o2__56_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Q[17:16],1'b0,1'b1}),
        .O({grayscale_o2__56_carry_n_4,grayscale_o2__56_carry_n_5,grayscale_o2__56_carry_n_6,grayscale_o2__56_carry_n_7}),
        .S({grayscale_o2__56_carry_i_1__10_n_0,grayscale_o2__56_carry_i_2__10_n_0,grayscale_o2__56_carry_i_3__4_n_0,Q[16]}));
  CARRY4 grayscale_o2__56_carry__0
       (.CI(grayscale_o2__56_carry_n_0),
        .CO({grayscale_o2__56_carry__0_n_0,grayscale_o2__56_carry__0_n_1,grayscale_o2__56_carry__0_n_2,grayscale_o2__56_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Q[21:18]),
        .O({grayscale_o2__56_carry__0_n_4,grayscale_o2__56_carry__0_n_5,grayscale_o2__56_carry__0_n_6,grayscale_o2__56_carry__0_n_7}),
        .S({grayscale_o2__56_carry__0_i_1__10_n_0,grayscale_o2__56_carry__0_i_2__10_n_0,grayscale_o2__56_carry__0_i_3__10_n_0,grayscale_o2__56_carry__0_i_4__10_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    grayscale_o2__56_carry__0_i_1__10
       (.I0(Q[21]),
        .I1(Q[23]),
        .O(grayscale_o2__56_carry__0_i_1__10_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    grayscale_o2__56_carry__0_i_2__10
       (.I0(Q[20]),
        .I1(Q[22]),
        .O(grayscale_o2__56_carry__0_i_2__10_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    grayscale_o2__56_carry__0_i_3__10
       (.I0(Q[19]),
        .I1(Q[21]),
        .O(grayscale_o2__56_carry__0_i_3__10_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    grayscale_o2__56_carry__0_i_4__10
       (.I0(Q[18]),
        .I1(Q[20]),
        .O(grayscale_o2__56_carry__0_i_4__10_n_0));
  CARRY4 grayscale_o2__56_carry__1
       (.CI(grayscale_o2__56_carry__0_n_0),
        .CO({NLW_grayscale_o2__56_carry__1_CO_UNCONNECTED[3],grayscale_o2__56_carry__1_n_1,NLW_grayscale_o2__56_carry__1_CO_UNCONNECTED[1],grayscale_o2__56_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[23:22]}),
        .O({NLW_grayscale_o2__56_carry__1_O_UNCONNECTED[3:2],grayscale_o2__56_carry__1_n_6,grayscale_o2__56_carry__1_n_7}),
        .S({1'b0,1'b1,grayscale_o2__56_carry__1_i_1__4_n_0,grayscale_o2__56_carry__1_i_2__4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    grayscale_o2__56_carry__1_i_1__4
       (.I0(Q[23]),
        .O(grayscale_o2__56_carry__1_i_1__4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    grayscale_o2__56_carry__1_i_2__4
       (.I0(Q[22]),
        .O(grayscale_o2__56_carry__1_i_2__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    grayscale_o2__56_carry_i_1__10
       (.I0(Q[17]),
        .I1(Q[19]),
        .O(grayscale_o2__56_carry_i_1__10_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    grayscale_o2__56_carry_i_2__10
       (.I0(Q[16]),
        .I1(Q[18]),
        .O(grayscale_o2__56_carry_i_2__10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    grayscale_o2__56_carry_i_3__4
       (.I0(Q[17]),
        .O(grayscale_o2__56_carry_i_3__4_n_0));
  CARRY4 grayscale_o2__82_carry
       (.CI(1'b0),
        .CO({grayscale_o2__82_carry_n_0,grayscale_o2__82_carry_n_1,grayscale_o2__82_carry_n_2,grayscale_o2__82_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Q[20:18],1'b0}),
        .O({grayscale_o2__82_carry_n_4,grayscale_o2__82_carry_n_5,grayscale_o2__82_carry_n_6,NLW_grayscale_o2__82_carry_O_UNCONNECTED[0]}),
        .S({grayscale_o2__82_carry_i_1__4_n_0,grayscale_o2__82_carry_i_2__4_n_0,grayscale_o2__82_carry_i_3__4_n_0,Q[17]}));
  CARRY4 grayscale_o2__82_carry__0
       (.CI(grayscale_o2__82_carry_n_0),
        .CO({grayscale_o2__82_carry__0_n_0,grayscale_o2__82_carry__0_n_1,grayscale_o2__82_carry__0_n_2,grayscale_o2__82_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Q[23:21]}),
        .O({grayscale_o2__82_carry__0_n_4,grayscale_o2__82_carry__0_n_5,grayscale_o2__82_carry__0_n_6,grayscale_o2__82_carry__0_n_7}),
        .S({Q[22],grayscale_o2__82_carry__0_i_1__4_n_0,grayscale_o2__82_carry__0_i_2__4_n_0,grayscale_o2__82_carry__0_i_3__4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__82_carry__0_i_1__4
       (.I0(Q[23]),
        .I1(Q[21]),
        .O(grayscale_o2__82_carry__0_i_1__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__82_carry__0_i_2__4
       (.I0(Q[22]),
        .I1(Q[20]),
        .O(grayscale_o2__82_carry__0_i_2__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__82_carry__0_i_3__4
       (.I0(Q[21]),
        .I1(Q[19]),
        .O(grayscale_o2__82_carry__0_i_3__4_n_0));
  CARRY4 grayscale_o2__82_carry__1
       (.CI(grayscale_o2__82_carry__0_n_0),
        .CO({NLW_grayscale_o2__82_carry__1_CO_UNCONNECTED[3:2],grayscale_o2__82_carry__1_n_2,NLW_grayscale_o2__82_carry__1_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_grayscale_o2__82_carry__1_O_UNCONNECTED[3:1],grayscale_o2__82_carry__1_n_7}),
        .S({1'b0,1'b0,1'b1,Q[23]}));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__82_carry_i_1__4
       (.I0(Q[20]),
        .I1(Q[18]),
        .O(grayscale_o2__82_carry_i_1__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__82_carry_i_2__4
       (.I0(Q[19]),
        .I1(Q[17]),
        .O(grayscale_o2__82_carry_i_2__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__82_carry_i_3__4
       (.I0(Q[18]),
        .I1(Q[16]),
        .O(grayscale_o2__82_carry_i_3__4_n_0));
  CARRY4 grayscale_o2_carry
       (.CI(1'b0),
        .CO({grayscale_o2_carry_n_0,grayscale_o2_carry_n_1,grayscale_o2_carry_n_2,grayscale_o2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Q[4:2],1'b0}),
        .O({grayscale_o2_carry_n_4,grayscale_o2_carry_n_5,grayscale_o2_carry_n_6,NLW_grayscale_o2_carry_O_UNCONNECTED[0]}),
        .S({grayscale_o2_carry_i_1__10_n_0,grayscale_o2_carry_i_2__10_n_0,grayscale_o2_carry_i_3__11_n_0,Q[1]}));
  CARRY4 grayscale_o2_carry__0
       (.CI(grayscale_o2_carry_n_0),
        .CO({grayscale_o2_carry__0_n_0,grayscale_o2_carry__0_n_1,grayscale_o2_carry__0_n_2,grayscale_o2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Q[7:5]}),
        .O({grayscale_o2_carry__0_n_4,grayscale_o2_carry__0_n_5,grayscale_o2_carry__0_n_6,grayscale_o2_carry__0_n_7}),
        .S({Q[6],grayscale_o2_carry__0_i_1__10_n_0,grayscale_o2_carry__0_i_2__10_n_0,grayscale_o2_carry__0_i_3__10_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2_carry__0_i_1__10
       (.I0(Q[7]),
        .I1(Q[5]),
        .O(grayscale_o2_carry__0_i_1__10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2_carry__0_i_2__10
       (.I0(Q[6]),
        .I1(Q[4]),
        .O(grayscale_o2_carry__0_i_2__10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2_carry__0_i_3__10
       (.I0(Q[5]),
        .I1(Q[3]),
        .O(grayscale_o2_carry__0_i_3__10_n_0));
  CARRY4 grayscale_o2_carry__1
       (.CI(grayscale_o2_carry__0_n_0),
        .CO({NLW_grayscale_o2_carry__1_CO_UNCONNECTED[3:2],grayscale_o2_carry__1_n_2,NLW_grayscale_o2_carry__1_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_grayscale_o2_carry__1_O_UNCONNECTED[3:1],grayscale_o2_carry__1_n_7}),
        .S({1'b0,1'b0,1'b1,Q[7]}));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2_carry_i_1__10
       (.I0(Q[4]),
        .I1(Q[2]),
        .O(grayscale_o2_carry_i_1__10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2_carry_i_2__10
       (.I0(Q[3]),
        .I1(Q[1]),
        .O(grayscale_o2_carry_i_2__10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2_carry_i_3__11
       (.I0(Q[2]),
        .I1(Q[0]),
        .O(grayscale_o2_carry_i_3__11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[35]_i_10 
       (.I0(grayscale_o2__119_carry__0_n_7),
        .I1(C__6[7]),
        .O(\m_axis_data[35]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[35]_i_11 
       (.I0(grayscale_o2__119_carry_n_4),
        .I1(C__6[6]),
        .O(\m_axis_data[35]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[35]_i_12 
       (.I0(grayscale_o2__119_carry_n_5),
        .I1(C__6[5]),
        .O(\m_axis_data[35]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[35]_i_14 
       (.I0(grayscale_o2__119_carry_n_6),
        .I1(C__6[4]),
        .O(\m_axis_data[35]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[35]_i_15 
       (.I0(grayscale_o2__119_carry_n_7),
        .I1(C__6[3]),
        .O(\m_axis_data[35]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \m_axis_data[35]_i_16 
       (.I0(grayscale_o2__56_carry_n_6),
        .I1(grayscale_o2__19_carry_n_6),
        .I2(\m_axis_data_reg[35]_i_24_n_6 ),
        .O(\m_axis_data[35]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[35]_i_17 
       (.I0(grayscale_o2__56_carry_n_7),
        .I1(\data_in_reg[28] ),
        .O(\m_axis_data[35]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[35]_i_20 
       (.I0(\m_axis_data_reg[39]_i_9_n_6 ),
        .I1(grayscale_o2__19_carry__1_n_7),
        .O(\m_axis_data[35]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[35]_i_21 
       (.I0(\m_axis_data_reg[39]_i_9_n_7 ),
        .I1(grayscale_o2__19_carry__0_n_4),
        .O(\m_axis_data[35]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[35]_i_22 
       (.I0(\m_axis_data_reg[35]_i_19_n_4 ),
        .I1(grayscale_o2__19_carry__0_n_5),
        .O(\m_axis_data[35]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[35]_i_23 
       (.I0(\m_axis_data_reg[35]_i_19_n_5 ),
        .I1(grayscale_o2__19_carry__0_n_6),
        .O(\m_axis_data[35]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[35]_i_25 
       (.I0(\m_axis_data_reg[35]_i_19_n_6 ),
        .I1(grayscale_o2__19_carry__0_n_7),
        .O(\m_axis_data[35]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[35]_i_26 
       (.I0(\m_axis_data_reg[35]_i_19_n_7 ),
        .I1(grayscale_o2__19_carry_n_4),
        .O(\m_axis_data[35]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[35]_i_27 
       (.I0(\m_axis_data_reg[35]_i_24_n_5 ),
        .I1(grayscale_o2__19_carry_n_5),
        .O(\m_axis_data[35]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[35]_i_28 
       (.I0(\m_axis_data_reg[35]_i_24_n_6 ),
        .I1(grayscale_o2__19_carry_n_6),
        .O(\m_axis_data[35]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[35]_i_29 
       (.I0(Q[10]),
        .I1(\m_axis_data_reg[39]_i_18_n_5 ),
        .O(\m_axis_data[35]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[35]_i_30 
       (.I0(Q[9]),
        .I1(\m_axis_data_reg[39]_i_18_n_6 ),
        .O(\m_axis_data[35]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[35]_i_31 
       (.I0(Q[8]),
        .I1(\m_axis_data_reg[39]_i_18_n_7 ),
        .O(\m_axis_data[35]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[35]_i_32 
       (.I0(Q[12]),
        .I1(Q[10]),
        .O(\m_axis_data[35]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[35]_i_33 
       (.I0(Q[11]),
        .I1(Q[9]),
        .O(\m_axis_data[35]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[35]_i_34 
       (.I0(Q[10]),
        .I1(Q[8]),
        .O(\m_axis_data[35]_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[35]_i_4 
       (.I0(grayscale_o2__119_carry__1_n_6),
        .I1(C__6[12]),
        .O(\m_axis_data[35]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[35]_i_5 
       (.I0(grayscale_o2__119_carry__1_n_7),
        .I1(C__6[11]),
        .O(\m_axis_data[35]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[35]_i_6 
       (.I0(grayscale_o2__119_carry__0_n_4),
        .I1(C__6[10]),
        .O(\m_axis_data[35]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[35]_i_7 
       (.I0(grayscale_o2__119_carry__0_n_5),
        .I1(C__6[9]),
        .O(\m_axis_data[35]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[35]_i_9 
       (.I0(grayscale_o2__119_carry__0_n_6),
        .I1(C__6[8]),
        .O(\m_axis_data[35]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[39]_i_10 
       (.I0(\m_axis_data_reg[39]_i_8_n_2 ),
        .I1(grayscale_o2__19_carry__2_n_7),
        .O(\m_axis_data[39]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[39]_i_11 
       (.I0(\m_axis_data_reg[39]_i_8_n_7 ),
        .I1(grayscale_o2__19_carry__1_n_4),
        .O(\m_axis_data[39]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[39]_i_12 
       (.I0(\m_axis_data_reg[39]_i_9_n_4 ),
        .I1(grayscale_o2__19_carry__1_n_5),
        .O(\m_axis_data[39]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[39]_i_13 
       (.I0(\m_axis_data_reg[39]_i_9_n_5 ),
        .I1(grayscale_o2__19_carry__1_n_6),
        .O(\m_axis_data[39]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[39]_i_14 
       (.I0(Q[13]),
        .I1(\m_axis_data_reg[39]_i_17_n_2 ),
        .O(\m_axis_data[39]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[39]_i_15 
       (.I0(Q[12]),
        .I1(\m_axis_data_reg[39]_i_17_n_7 ),
        .O(\m_axis_data[39]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[39]_i_16 
       (.I0(Q[11]),
        .I1(\m_axis_data_reg[39]_i_18_n_4 ),
        .O(\m_axis_data[39]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[39]_i_19 
       (.I0(Q[15]),
        .I1(Q[13]),
        .O(\m_axis_data[39]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[39]_i_20 
       (.I0(Q[14]),
        .I1(Q[12]),
        .O(\m_axis_data[39]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[39]_i_21 
       (.I0(Q[13]),
        .I1(Q[11]),
        .O(\m_axis_data[39]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[39]_i_3 
       (.I0(grayscale_o2__119_carry__2_n_7),
        .I1(\m_axis_data_reg[39]_i_6_n_2 ),
        .O(\m_axis_data[39]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[39]_i_4 
       (.I0(grayscale_o2__119_carry__1_n_4),
        .I1(C__6[14]),
        .O(\m_axis_data[39]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[39]_i_5 
       (.I0(grayscale_o2__119_carry__1_n_5),
        .I1(C__6[13]),
        .O(\m_axis_data[39]_i_5_n_0 ));
  CARRY4 \m_axis_data_reg[35]_i_13 
       (.CI(\m_axis_data_reg[35]_i_18_n_0 ),
        .CO({\m_axis_data_reg[35]_i_13_n_0 ,\m_axis_data_reg[35]_i_13_n_1 ,\m_axis_data_reg[35]_i_13_n_2 ,\m_axis_data_reg[35]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({\m_axis_data_reg[39]_i_9_n_6 ,\m_axis_data_reg[39]_i_9_n_7 ,\m_axis_data_reg[35]_i_19_n_4 ,\m_axis_data_reg[35]_i_19_n_5 }),
        .O(C__6[9:6]),
        .S({\m_axis_data[35]_i_20_n_0 ,\m_axis_data[35]_i_21_n_0 ,\m_axis_data[35]_i_22_n_0 ,\m_axis_data[35]_i_23_n_0 }));
  CARRY4 \m_axis_data_reg[35]_i_18 
       (.CI(1'b0),
        .CO({\m_axis_data_reg[35]_i_18_n_0 ,\m_axis_data_reg[35]_i_18_n_1 ,\m_axis_data_reg[35]_i_18_n_2 ,\m_axis_data_reg[35]_i_18_n_3 }),
        .CYINIT(1'b0),
        .DI({\m_axis_data_reg[35]_i_19_n_6 ,\m_axis_data_reg[35]_i_19_n_7 ,\m_axis_data_reg[35]_i_24_n_5 ,\m_axis_data_reg[35]_i_24_n_6 }),
        .O({C__6[5:3],\NLW_m_axis_data_reg[35]_i_18_O_UNCONNECTED [0]}),
        .S({\m_axis_data[35]_i_25_n_0 ,\m_axis_data[35]_i_26_n_0 ,\m_axis_data[35]_i_27_n_0 ,\m_axis_data[35]_i_28_n_0 }));
  CARRY4 \m_axis_data_reg[35]_i_19 
       (.CI(1'b0),
        .CO({\m_axis_data_reg[35]_i_19_n_0 ,\m_axis_data_reg[35]_i_19_n_1 ,\m_axis_data_reg[35]_i_19_n_2 ,\m_axis_data_reg[35]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({Q[10:8],1'b0}),
        .O({\m_axis_data_reg[35]_i_19_n_4 ,\m_axis_data_reg[35]_i_19_n_5 ,\m_axis_data_reg[35]_i_19_n_6 ,\m_axis_data_reg[35]_i_19_n_7 }),
        .S({\m_axis_data[35]_i_29_n_0 ,\m_axis_data[35]_i_30_n_0 ,\m_axis_data[35]_i_31_n_0 ,\m_axis_data_reg[35]_i_24_n_4 }));
  CARRY4 \m_axis_data_reg[35]_i_2 
       (.CI(\m_axis_data_reg[35]_i_3_n_0 ),
        .CO({\m_axis_data_reg[35]_i_2_n_0 ,\m_axis_data_reg[35]_i_2_n_1 ,\m_axis_data_reg[35]_i_2_n_2 ,\m_axis_data_reg[35]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({grayscale_o2__119_carry__1_n_6,grayscale_o2__119_carry__1_n_7,grayscale_o2__119_carry__0_n_4,grayscale_o2__119_carry__0_n_5}),
        .O(\m_axis_data_reg[35] ),
        .S({\m_axis_data[35]_i_4_n_0 ,\m_axis_data[35]_i_5_n_0 ,\m_axis_data[35]_i_6_n_0 ,\m_axis_data[35]_i_7_n_0 }));
  CARRY4 \m_axis_data_reg[35]_i_24 
       (.CI(1'b0),
        .CO({\m_axis_data_reg[35]_i_24_n_0 ,\m_axis_data_reg[35]_i_24_n_1 ,\m_axis_data_reg[35]_i_24_n_2 ,\m_axis_data_reg[35]_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({Q[12:10],1'b0}),
        .O({\m_axis_data_reg[35]_i_24_n_4 ,\m_axis_data_reg[35]_i_24_n_5 ,\m_axis_data_reg[35]_i_24_n_6 ,\NLW_m_axis_data_reg[35]_i_24_O_UNCONNECTED [0]}),
        .S({\m_axis_data[35]_i_32_n_0 ,\m_axis_data[35]_i_33_n_0 ,\m_axis_data[35]_i_34_n_0 ,Q[9]}));
  CARRY4 \m_axis_data_reg[35]_i_3 
       (.CI(\m_axis_data_reg[35]_i_8_n_0 ),
        .CO({\m_axis_data_reg[35]_i_3_n_0 ,\m_axis_data_reg[35]_i_3_n_1 ,\m_axis_data_reg[35]_i_3_n_2 ,\m_axis_data_reg[35]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({grayscale_o2__119_carry__0_n_6,grayscale_o2__119_carry__0_n_7,grayscale_o2__119_carry_n_4,grayscale_o2__119_carry_n_5}),
        .O(\NLW_m_axis_data_reg[35]_i_3_O_UNCONNECTED [3:0]),
        .S({\m_axis_data[35]_i_9_n_0 ,\m_axis_data[35]_i_10_n_0 ,\m_axis_data[35]_i_11_n_0 ,\m_axis_data[35]_i_12_n_0 }));
  CARRY4 \m_axis_data_reg[35]_i_8 
       (.CI(1'b0),
        .CO({\m_axis_data_reg[35]_i_8_n_0 ,\m_axis_data_reg[35]_i_8_n_1 ,\m_axis_data_reg[35]_i_8_n_2 ,\m_axis_data_reg[35]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({grayscale_o2__119_carry_n_6,grayscale_o2__119_carry_n_7,grayscale_o2__56_carry_n_6,grayscale_o2__56_carry_n_7}),
        .O(\NLW_m_axis_data_reg[35]_i_8_O_UNCONNECTED [3:0]),
        .S({\m_axis_data[35]_i_14_n_0 ,\m_axis_data[35]_i_15_n_0 ,\m_axis_data[35]_i_16_n_0 ,\m_axis_data[35]_i_17_n_0 }));
  CARRY4 \m_axis_data_reg[39]_i_17 
       (.CI(\m_axis_data_reg[39]_i_18_n_0 ),
        .CO({\NLW_m_axis_data_reg[39]_i_17_CO_UNCONNECTED [3:2],\m_axis_data_reg[39]_i_17_n_2 ,\NLW_m_axis_data_reg[39]_i_17_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_m_axis_data_reg[39]_i_17_O_UNCONNECTED [3:1],\m_axis_data_reg[39]_i_17_n_7 }),
        .S({1'b0,1'b0,1'b1,Q[15]}));
  CARRY4 \m_axis_data_reg[39]_i_18 
       (.CI(\m_axis_data_reg[35]_i_24_n_0 ),
        .CO({\m_axis_data_reg[39]_i_18_n_0 ,\m_axis_data_reg[39]_i_18_n_1 ,\m_axis_data_reg[39]_i_18_n_2 ,\m_axis_data_reg[39]_i_18_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,Q[15:13]}),
        .O({\m_axis_data_reg[39]_i_18_n_4 ,\m_axis_data_reg[39]_i_18_n_5 ,\m_axis_data_reg[39]_i_18_n_6 ,\m_axis_data_reg[39]_i_18_n_7 }),
        .S({Q[14],\m_axis_data[39]_i_19_n_0 ,\m_axis_data[39]_i_20_n_0 ,\m_axis_data[39]_i_21_n_0 }));
  CARRY4 \m_axis_data_reg[39]_i_2 
       (.CI(\m_axis_data_reg[35]_i_2_n_0 ),
        .CO({\NLW_m_axis_data_reg[39]_i_2_CO_UNCONNECTED [3],\m_axis_data_reg[39]_i_2_n_1 ,\m_axis_data_reg[39]_i_2_n_2 ,\m_axis_data_reg[39]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,grayscale_o2__119_carry__2_n_7,grayscale_o2__119_carry__1_n_4,grayscale_o2__119_carry__1_n_5}),
        .O(\m_axis_data_reg[39] ),
        .S({grayscale_o2__119_carry__2_n_6,\m_axis_data[39]_i_3_n_0 ,\m_axis_data[39]_i_4_n_0 ,\m_axis_data[39]_i_5_n_0 }));
  CARRY4 \m_axis_data_reg[39]_i_6 
       (.CI(\m_axis_data_reg[39]_i_7_n_0 ),
        .CO({\NLW_m_axis_data_reg[39]_i_6_CO_UNCONNECTED [3:2],\m_axis_data_reg[39]_i_6_n_2 ,\NLW_m_axis_data_reg[39]_i_6_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_m_axis_data_reg[39]_i_6_O_UNCONNECTED [3:1],C__6[14]}),
        .S({1'b0,1'b0,1'b1,grayscale_o2__19_carry__2_n_6}));
  CARRY4 \m_axis_data_reg[39]_i_7 
       (.CI(\m_axis_data_reg[35]_i_13_n_0 ),
        .CO({\m_axis_data_reg[39]_i_7_n_0 ,\m_axis_data_reg[39]_i_7_n_1 ,\m_axis_data_reg[39]_i_7_n_2 ,\m_axis_data_reg[39]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({\m_axis_data_reg[39]_i_8_n_2 ,\m_axis_data_reg[39]_i_8_n_7 ,\m_axis_data_reg[39]_i_9_n_4 ,\m_axis_data_reg[39]_i_9_n_5 }),
        .O(C__6[13:10]),
        .S({\m_axis_data[39]_i_10_n_0 ,\m_axis_data[39]_i_11_n_0 ,\m_axis_data[39]_i_12_n_0 ,\m_axis_data[39]_i_13_n_0 }));
  CARRY4 \m_axis_data_reg[39]_i_8 
       (.CI(\m_axis_data_reg[39]_i_9_n_0 ),
        .CO({\NLW_m_axis_data_reg[39]_i_8_CO_UNCONNECTED [3:2],\m_axis_data_reg[39]_i_8_n_2 ,\NLW_m_axis_data_reg[39]_i_8_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[15]}),
        .O({\NLW_m_axis_data_reg[39]_i_8_O_UNCONNECTED [3:1],\m_axis_data_reg[39]_i_8_n_7 }),
        .S({1'b0,1'b0,1'b1,Q[15]}));
  CARRY4 \m_axis_data_reg[39]_i_9 
       (.CI(\m_axis_data_reg[35]_i_19_n_0 ),
        .CO({\m_axis_data_reg[39]_i_9_n_0 ,\m_axis_data_reg[39]_i_9_n_1 ,\m_axis_data_reg[39]_i_9_n_2 ,\m_axis_data_reg[39]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[14:11]),
        .O({\m_axis_data_reg[39]_i_9_n_4 ,\m_axis_data_reg[39]_i_9_n_5 ,\m_axis_data_reg[39]_i_9_n_6 ,\m_axis_data_reg[39]_i_9_n_7 }),
        .S({Q[14],\m_axis_data[39]_i_14_n_0 ,\m_axis_data[39]_i_15_n_0 ,\m_axis_data[39]_i_16_n_0 }));
endmodule

(* ORIG_REF_NAME = "rgb_to_grayscale" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb_to_grayscale_5
   (O,
    \m_axis_data_reg[55] ,
    CO,
    \m_axis_data_reg[55]_0 ,
    \m_axis_data_reg[67] ,
    \m_axis_data_reg[71] ,
    \m_axis_data_reg[71]_0 ,
    \m_axis_data_reg[71]_1 ,
    \m_axis_data_reg[59] ,
    \m_axis_data_reg[63] ,
    Q,
    S,
    \data_in_reg[47] ,
    \data_in_reg[60] ,
    \data_in_reg[63] ,
    \data_in_reg[60]_0 ,
    \data_in_reg[52] );
  output [2:0]O;
  output [3:0]\m_axis_data_reg[55] ;
  output [0:0]CO;
  output [0:0]\m_axis_data_reg[55]_0 ;
  output [2:0]\m_axis_data_reg[67] ;
  output [3:0]\m_axis_data_reg[71] ;
  output [0:0]\m_axis_data_reg[71]_0 ;
  output [0:0]\m_axis_data_reg[71]_1 ;
  output [3:0]\m_axis_data_reg[59] ;
  output [3:0]\m_axis_data_reg[63] ;
  input [23:0]Q;
  input [2:0]S;
  input [2:0]\data_in_reg[47] ;
  input [2:0]\data_in_reg[60] ;
  input [2:0]\data_in_reg[63] ;
  input [0:0]\data_in_reg[60]_0 ;
  input [0:0]\data_in_reg[52] ;

  wire [0:0]CO;
  wire [14:3]C__7;
  wire [2:0]O;
  wire [23:0]Q;
  wire [2:0]S;
  wire [2:0]\data_in_reg[47] ;
  wire [0:0]\data_in_reg[52] ;
  wire [2:0]\data_in_reg[60] ;
  wire [0:0]\data_in_reg[60]_0 ;
  wire [2:0]\data_in_reg[63] ;
  wire grayscale_o2__0_carry__0_n_0;
  wire grayscale_o2__0_carry__0_n_1;
  wire grayscale_o2__0_carry__0_n_2;
  wire grayscale_o2__0_carry__0_n_3;
  wire grayscale_o2__0_carry_n_0;
  wire grayscale_o2__0_carry_n_1;
  wire grayscale_o2__0_carry_n_2;
  wire grayscale_o2__0_carry_n_3;
  wire grayscale_o2__0_carry_n_7;
  wire grayscale_o2__100_carry__0_i_1__10_n_0;
  wire grayscale_o2__100_carry__0_i_2__10_n_0;
  wire grayscale_o2__100_carry__0_i_3__10_n_0;
  wire grayscale_o2__100_carry__0_n_0;
  wire grayscale_o2__100_carry__0_n_1;
  wire grayscale_o2__100_carry__0_n_2;
  wire grayscale_o2__100_carry__0_n_3;
  wire grayscale_o2__100_carry__0_n_4;
  wire grayscale_o2__100_carry__0_n_5;
  wire grayscale_o2__100_carry__0_n_6;
  wire grayscale_o2__100_carry__0_n_7;
  wire grayscale_o2__100_carry__1_n_2;
  wire grayscale_o2__100_carry__1_n_7;
  wire grayscale_o2__100_carry_i_1__10_n_0;
  wire grayscale_o2__100_carry_i_2__10_n_0;
  wire grayscale_o2__100_carry_i_3__10_n_0;
  wire grayscale_o2__100_carry_n_0;
  wire grayscale_o2__100_carry_n_1;
  wire grayscale_o2__100_carry_n_2;
  wire grayscale_o2__100_carry_n_3;
  wire grayscale_o2__100_carry_n_4;
  wire grayscale_o2__100_carry_n_5;
  wire grayscale_o2__100_carry_n_6;
  wire grayscale_o2__101_carry__0_n_0;
  wire grayscale_o2__101_carry__0_n_1;
  wire grayscale_o2__101_carry__0_n_2;
  wire grayscale_o2__101_carry__0_n_3;
  wire grayscale_o2__101_carry_n_0;
  wire grayscale_o2__101_carry_n_1;
  wire grayscale_o2__101_carry_n_2;
  wire grayscale_o2__101_carry_n_3;
  wire grayscale_o2__119_carry__0_i_1__4_n_0;
  wire grayscale_o2__119_carry__0_i_2__4_n_0;
  wire grayscale_o2__119_carry__0_i_3__4_n_0;
  wire grayscale_o2__119_carry__0_i_4__4_n_0;
  wire grayscale_o2__119_carry__0_i_5__4_n_0;
  wire grayscale_o2__119_carry__0_i_6__4_n_0;
  wire grayscale_o2__119_carry__0_i_7__4_n_0;
  wire grayscale_o2__119_carry__0_i_8__4_n_0;
  wire grayscale_o2__119_carry__0_n_0;
  wire grayscale_o2__119_carry__0_n_1;
  wire grayscale_o2__119_carry__0_n_2;
  wire grayscale_o2__119_carry__0_n_3;
  wire grayscale_o2__119_carry__0_n_4;
  wire grayscale_o2__119_carry__0_n_5;
  wire grayscale_o2__119_carry__0_n_6;
  wire grayscale_o2__119_carry__0_n_7;
  wire grayscale_o2__119_carry__1_i_1__4_n_0;
  wire grayscale_o2__119_carry__1_i_2__4_n_0;
  wire grayscale_o2__119_carry__1_i_3__4_n_0;
  wire grayscale_o2__119_carry__1_i_4__4_n_0;
  wire grayscale_o2__119_carry__1_i_5__4_n_0;
  wire grayscale_o2__119_carry__1_i_6__4_n_0;
  wire grayscale_o2__119_carry__1_i_7__4_n_0;
  wire grayscale_o2__119_carry__1_i_8__4_n_0;
  wire grayscale_o2__119_carry__1_n_0;
  wire grayscale_o2__119_carry__1_n_1;
  wire grayscale_o2__119_carry__1_n_2;
  wire grayscale_o2__119_carry__1_n_3;
  wire grayscale_o2__119_carry__1_n_4;
  wire grayscale_o2__119_carry__1_n_5;
  wire grayscale_o2__119_carry__1_n_6;
  wire grayscale_o2__119_carry__1_n_7;
  wire grayscale_o2__119_carry__2_i_1__4_n_0;
  wire grayscale_o2__119_carry__2_i_2__4_n_0;
  wire grayscale_o2__119_carry__2_i_3__4_n_0;
  wire grayscale_o2__119_carry__2_n_3;
  wire grayscale_o2__119_carry__2_n_6;
  wire grayscale_o2__119_carry__2_n_7;
  wire grayscale_o2__119_carry_i_1__4_n_0;
  wire grayscale_o2__119_carry_i_2__4_n_0;
  wire grayscale_o2__119_carry_i_3__4_n_0;
  wire grayscale_o2__119_carry_i_4__4_n_0;
  wire grayscale_o2__119_carry_i_5__4_n_0;
  wire grayscale_o2__119_carry_i_6__4_n_0;
  wire grayscale_o2__119_carry_i_7__4_n_0;
  wire grayscale_o2__119_carry_n_0;
  wire grayscale_o2__119_carry_n_1;
  wire grayscale_o2__119_carry_n_2;
  wire grayscale_o2__119_carry_n_3;
  wire grayscale_o2__119_carry_n_4;
  wire grayscale_o2__119_carry_n_5;
  wire grayscale_o2__119_carry_n_6;
  wire grayscale_o2__119_carry_n_7;
  wire grayscale_o2__19_carry__0_i_1__5_n_0;
  wire grayscale_o2__19_carry__0_i_2__5_n_0;
  wire grayscale_o2__19_carry__0_i_3__5_n_0;
  wire grayscale_o2__19_carry__0_i_4__5_n_0;
  wire grayscale_o2__19_carry__0_i_5__5_n_0;
  wire grayscale_o2__19_carry__0_i_6__5_n_0;
  wire grayscale_o2__19_carry__0_n_0;
  wire grayscale_o2__19_carry__0_n_1;
  wire grayscale_o2__19_carry__0_n_2;
  wire grayscale_o2__19_carry__0_n_3;
  wire grayscale_o2__19_carry__0_n_4;
  wire grayscale_o2__19_carry__0_n_5;
  wire grayscale_o2__19_carry__0_n_6;
  wire grayscale_o2__19_carry__0_n_7;
  wire grayscale_o2__19_carry__1_i_1__5_n_0;
  wire grayscale_o2__19_carry__1_i_2__5_n_0;
  wire grayscale_o2__19_carry__1_i_3__5_n_0;
  wire grayscale_o2__19_carry__1_i_4__5_n_0;
  wire grayscale_o2__19_carry__1_i_5__5_n_0;
  wire grayscale_o2__19_carry__1_i_6__5_n_0;
  wire grayscale_o2__19_carry__1_i_7__5_n_0;
  wire grayscale_o2__19_carry__1_i_8__5_n_0;
  wire grayscale_o2__19_carry__1_n_0;
  wire grayscale_o2__19_carry__1_n_1;
  wire grayscale_o2__19_carry__1_n_2;
  wire grayscale_o2__19_carry__1_n_3;
  wire grayscale_o2__19_carry__1_n_4;
  wire grayscale_o2__19_carry__1_n_5;
  wire grayscale_o2__19_carry__1_n_6;
  wire grayscale_o2__19_carry__1_n_7;
  wire grayscale_o2__19_carry__2_i_1__5_n_0;
  wire grayscale_o2__19_carry__2_i_2__5_n_0;
  wire grayscale_o2__19_carry__2_i_3__5_n_0;
  wire grayscale_o2__19_carry__2_n_3;
  wire grayscale_o2__19_carry__2_n_6;
  wire grayscale_o2__19_carry__2_n_7;
  wire grayscale_o2__19_carry_i_1__5_n_0;
  wire grayscale_o2__19_carry_i_2__5_n_0;
  wire grayscale_o2__19_carry_n_0;
  wire grayscale_o2__19_carry_n_1;
  wire grayscale_o2__19_carry_n_2;
  wire grayscale_o2__19_carry_n_3;
  wire grayscale_o2__19_carry_n_4;
  wire grayscale_o2__19_carry_n_5;
  wire grayscale_o2__19_carry_n_6;
  wire grayscale_o2__56_carry__0_i_1__7_n_0;
  wire grayscale_o2__56_carry__0_i_2__7_n_0;
  wire grayscale_o2__56_carry__0_i_3__7_n_0;
  wire grayscale_o2__56_carry__0_i_4__7_n_0;
  wire grayscale_o2__56_carry__0_n_0;
  wire grayscale_o2__56_carry__0_n_1;
  wire grayscale_o2__56_carry__0_n_2;
  wire grayscale_o2__56_carry__0_n_3;
  wire grayscale_o2__56_carry__0_n_4;
  wire grayscale_o2__56_carry__0_n_5;
  wire grayscale_o2__56_carry__0_n_6;
  wire grayscale_o2__56_carry__0_n_7;
  wire grayscale_o2__56_carry__1_i_1__5_n_0;
  wire grayscale_o2__56_carry__1_i_2__5_n_0;
  wire grayscale_o2__56_carry__1_n_1;
  wire grayscale_o2__56_carry__1_n_3;
  wire grayscale_o2__56_carry__1_n_6;
  wire grayscale_o2__56_carry__1_n_7;
  wire grayscale_o2__56_carry_i_1__7_n_0;
  wire grayscale_o2__56_carry_i_2__7_n_0;
  wire grayscale_o2__56_carry_i_3__5_n_0;
  wire grayscale_o2__56_carry_n_0;
  wire grayscale_o2__56_carry_n_1;
  wire grayscale_o2__56_carry_n_2;
  wire grayscale_o2__56_carry_n_3;
  wire grayscale_o2__56_carry_n_4;
  wire grayscale_o2__56_carry_n_5;
  wire grayscale_o2__56_carry_n_6;
  wire grayscale_o2__56_carry_n_7;
  wire grayscale_o2__82_carry__0_i_1__5_n_0;
  wire grayscale_o2__82_carry__0_i_2__5_n_0;
  wire grayscale_o2__82_carry__0_i_3__5_n_0;
  wire grayscale_o2__82_carry__0_n_0;
  wire grayscale_o2__82_carry__0_n_1;
  wire grayscale_o2__82_carry__0_n_2;
  wire grayscale_o2__82_carry__0_n_3;
  wire grayscale_o2__82_carry__0_n_4;
  wire grayscale_o2__82_carry__0_n_5;
  wire grayscale_o2__82_carry__0_n_6;
  wire grayscale_o2__82_carry__0_n_7;
  wire grayscale_o2__82_carry__1_n_2;
  wire grayscale_o2__82_carry__1_n_7;
  wire grayscale_o2__82_carry_i_1__5_n_0;
  wire grayscale_o2__82_carry_i_2__5_n_0;
  wire grayscale_o2__82_carry_i_3__5_n_0;
  wire grayscale_o2__82_carry_n_0;
  wire grayscale_o2__82_carry_n_1;
  wire grayscale_o2__82_carry_n_2;
  wire grayscale_o2__82_carry_n_3;
  wire grayscale_o2__82_carry_n_4;
  wire grayscale_o2__82_carry_n_5;
  wire grayscale_o2__82_carry_n_6;
  wire grayscale_o2_carry__0_i_1__11_n_0;
  wire grayscale_o2_carry__0_i_2__11_n_0;
  wire grayscale_o2_carry__0_i_3__11_n_0;
  wire grayscale_o2_carry__0_n_0;
  wire grayscale_o2_carry__0_n_1;
  wire grayscale_o2_carry__0_n_2;
  wire grayscale_o2_carry__0_n_3;
  wire grayscale_o2_carry__0_n_4;
  wire grayscale_o2_carry__0_n_5;
  wire grayscale_o2_carry__0_n_6;
  wire grayscale_o2_carry__0_n_7;
  wire grayscale_o2_carry__1_n_2;
  wire grayscale_o2_carry__1_n_7;
  wire grayscale_o2_carry_i_1__11_n_0;
  wire grayscale_o2_carry_i_2__11_n_0;
  wire grayscale_o2_carry_i_3__12_n_0;
  wire grayscale_o2_carry_n_0;
  wire grayscale_o2_carry_n_1;
  wire grayscale_o2_carry_n_2;
  wire grayscale_o2_carry_n_3;
  wire grayscale_o2_carry_n_4;
  wire grayscale_o2_carry_n_5;
  wire grayscale_o2_carry_n_6;
  wire \m_axis_data[59]_i_10_n_0 ;
  wire \m_axis_data[59]_i_11_n_0 ;
  wire \m_axis_data[59]_i_12_n_0 ;
  wire \m_axis_data[59]_i_14_n_0 ;
  wire \m_axis_data[59]_i_15_n_0 ;
  wire \m_axis_data[59]_i_16_n_0 ;
  wire \m_axis_data[59]_i_17_n_0 ;
  wire \m_axis_data[59]_i_20_n_0 ;
  wire \m_axis_data[59]_i_21_n_0 ;
  wire \m_axis_data[59]_i_22_n_0 ;
  wire \m_axis_data[59]_i_23_n_0 ;
  wire \m_axis_data[59]_i_25_n_0 ;
  wire \m_axis_data[59]_i_26_n_0 ;
  wire \m_axis_data[59]_i_27_n_0 ;
  wire \m_axis_data[59]_i_28_n_0 ;
  wire \m_axis_data[59]_i_29_n_0 ;
  wire \m_axis_data[59]_i_30_n_0 ;
  wire \m_axis_data[59]_i_31_n_0 ;
  wire \m_axis_data[59]_i_32_n_0 ;
  wire \m_axis_data[59]_i_33_n_0 ;
  wire \m_axis_data[59]_i_34_n_0 ;
  wire \m_axis_data[59]_i_4_n_0 ;
  wire \m_axis_data[59]_i_5_n_0 ;
  wire \m_axis_data[59]_i_6_n_0 ;
  wire \m_axis_data[59]_i_7_n_0 ;
  wire \m_axis_data[59]_i_9_n_0 ;
  wire \m_axis_data[63]_i_10_n_0 ;
  wire \m_axis_data[63]_i_11_n_0 ;
  wire \m_axis_data[63]_i_12_n_0 ;
  wire \m_axis_data[63]_i_13_n_0 ;
  wire \m_axis_data[63]_i_14_n_0 ;
  wire \m_axis_data[63]_i_15_n_0 ;
  wire \m_axis_data[63]_i_16_n_0 ;
  wire \m_axis_data[63]_i_19_n_0 ;
  wire \m_axis_data[63]_i_20_n_0 ;
  wire \m_axis_data[63]_i_21_n_0 ;
  wire \m_axis_data[63]_i_3_n_0 ;
  wire \m_axis_data[63]_i_4_n_0 ;
  wire \m_axis_data[63]_i_5_n_0 ;
  wire [3:0]\m_axis_data_reg[55] ;
  wire [0:0]\m_axis_data_reg[55]_0 ;
  wire [3:0]\m_axis_data_reg[59] ;
  wire \m_axis_data_reg[59]_i_13_n_0 ;
  wire \m_axis_data_reg[59]_i_13_n_1 ;
  wire \m_axis_data_reg[59]_i_13_n_2 ;
  wire \m_axis_data_reg[59]_i_13_n_3 ;
  wire \m_axis_data_reg[59]_i_18_n_0 ;
  wire \m_axis_data_reg[59]_i_18_n_1 ;
  wire \m_axis_data_reg[59]_i_18_n_2 ;
  wire \m_axis_data_reg[59]_i_18_n_3 ;
  wire \m_axis_data_reg[59]_i_19_n_0 ;
  wire \m_axis_data_reg[59]_i_19_n_1 ;
  wire \m_axis_data_reg[59]_i_19_n_2 ;
  wire \m_axis_data_reg[59]_i_19_n_3 ;
  wire \m_axis_data_reg[59]_i_19_n_4 ;
  wire \m_axis_data_reg[59]_i_19_n_5 ;
  wire \m_axis_data_reg[59]_i_19_n_6 ;
  wire \m_axis_data_reg[59]_i_19_n_7 ;
  wire \m_axis_data_reg[59]_i_24_n_0 ;
  wire \m_axis_data_reg[59]_i_24_n_1 ;
  wire \m_axis_data_reg[59]_i_24_n_2 ;
  wire \m_axis_data_reg[59]_i_24_n_3 ;
  wire \m_axis_data_reg[59]_i_24_n_4 ;
  wire \m_axis_data_reg[59]_i_24_n_5 ;
  wire \m_axis_data_reg[59]_i_24_n_6 ;
  wire \m_axis_data_reg[59]_i_2_n_0 ;
  wire \m_axis_data_reg[59]_i_2_n_1 ;
  wire \m_axis_data_reg[59]_i_2_n_2 ;
  wire \m_axis_data_reg[59]_i_2_n_3 ;
  wire \m_axis_data_reg[59]_i_3_n_0 ;
  wire \m_axis_data_reg[59]_i_3_n_1 ;
  wire \m_axis_data_reg[59]_i_3_n_2 ;
  wire \m_axis_data_reg[59]_i_3_n_3 ;
  wire \m_axis_data_reg[59]_i_8_n_0 ;
  wire \m_axis_data_reg[59]_i_8_n_1 ;
  wire \m_axis_data_reg[59]_i_8_n_2 ;
  wire \m_axis_data_reg[59]_i_8_n_3 ;
  wire [3:0]\m_axis_data_reg[63] ;
  wire \m_axis_data_reg[63]_i_17_n_2 ;
  wire \m_axis_data_reg[63]_i_17_n_7 ;
  wire \m_axis_data_reg[63]_i_18_n_0 ;
  wire \m_axis_data_reg[63]_i_18_n_1 ;
  wire \m_axis_data_reg[63]_i_18_n_2 ;
  wire \m_axis_data_reg[63]_i_18_n_3 ;
  wire \m_axis_data_reg[63]_i_18_n_4 ;
  wire \m_axis_data_reg[63]_i_18_n_5 ;
  wire \m_axis_data_reg[63]_i_18_n_6 ;
  wire \m_axis_data_reg[63]_i_18_n_7 ;
  wire \m_axis_data_reg[63]_i_2_n_1 ;
  wire \m_axis_data_reg[63]_i_2_n_2 ;
  wire \m_axis_data_reg[63]_i_2_n_3 ;
  wire \m_axis_data_reg[63]_i_6_n_2 ;
  wire \m_axis_data_reg[63]_i_7_n_0 ;
  wire \m_axis_data_reg[63]_i_7_n_1 ;
  wire \m_axis_data_reg[63]_i_7_n_2 ;
  wire \m_axis_data_reg[63]_i_7_n_3 ;
  wire \m_axis_data_reg[63]_i_8_n_2 ;
  wire \m_axis_data_reg[63]_i_8_n_7 ;
  wire \m_axis_data_reg[63]_i_9_n_0 ;
  wire \m_axis_data_reg[63]_i_9_n_1 ;
  wire \m_axis_data_reg[63]_i_9_n_2 ;
  wire \m_axis_data_reg[63]_i_9_n_3 ;
  wire \m_axis_data_reg[63]_i_9_n_4 ;
  wire \m_axis_data_reg[63]_i_9_n_5 ;
  wire \m_axis_data_reg[63]_i_9_n_6 ;
  wire \m_axis_data_reg[63]_i_9_n_7 ;
  wire [2:0]\m_axis_data_reg[67] ;
  wire [3:0]\m_axis_data_reg[71] ;
  wire [0:0]\m_axis_data_reg[71]_0 ;
  wire [0:0]\m_axis_data_reg[71]_1 ;
  wire [3:0]NLW_grayscale_o2__0_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_grayscale_o2__0_carry__1_O_UNCONNECTED;
  wire [0:0]NLW_grayscale_o2__100_carry_O_UNCONNECTED;
  wire [3:0]NLW_grayscale_o2__100_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_grayscale_o2__100_carry__1_O_UNCONNECTED;
  wire [0:0]NLW_grayscale_o2__101_carry_O_UNCONNECTED;
  wire [3:0]NLW_grayscale_o2__101_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_grayscale_o2__101_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_grayscale_o2__119_carry__2_CO_UNCONNECTED;
  wire [3:2]NLW_grayscale_o2__119_carry__2_O_UNCONNECTED;
  wire [0:0]NLW_grayscale_o2__19_carry_O_UNCONNECTED;
  wire [3:1]NLW_grayscale_o2__19_carry__2_CO_UNCONNECTED;
  wire [3:2]NLW_grayscale_o2__19_carry__2_O_UNCONNECTED;
  wire [3:1]NLW_grayscale_o2__56_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_grayscale_o2__56_carry__1_O_UNCONNECTED;
  wire [0:0]NLW_grayscale_o2__82_carry_O_UNCONNECTED;
  wire [3:0]NLW_grayscale_o2__82_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_grayscale_o2__82_carry__1_O_UNCONNECTED;
  wire [0:0]NLW_grayscale_o2_carry_O_UNCONNECTED;
  wire [3:0]NLW_grayscale_o2_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_grayscale_o2_carry__1_O_UNCONNECTED;
  wire [0:0]\NLW_m_axis_data_reg[59]_i_18_O_UNCONNECTED ;
  wire [0:0]\NLW_m_axis_data_reg[59]_i_24_O_UNCONNECTED ;
  wire [3:0]\NLW_m_axis_data_reg[59]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_m_axis_data_reg[59]_i_8_O_UNCONNECTED ;
  wire [3:0]\NLW_m_axis_data_reg[63]_i_17_CO_UNCONNECTED ;
  wire [3:1]\NLW_m_axis_data_reg[63]_i_17_O_UNCONNECTED ;
  wire [3:3]\NLW_m_axis_data_reg[63]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_m_axis_data_reg[63]_i_6_CO_UNCONNECTED ;
  wire [3:1]\NLW_m_axis_data_reg[63]_i_6_O_UNCONNECTED ;
  wire [3:0]\NLW_m_axis_data_reg[63]_i_8_CO_UNCONNECTED ;
  wire [3:1]\NLW_m_axis_data_reg[63]_i_8_O_UNCONNECTED ;

  CARRY4 grayscale_o2__0_carry
       (.CI(1'b0),
        .CO({grayscale_o2__0_carry_n_0,grayscale_o2__0_carry_n_1,grayscale_o2__0_carry_n_2,grayscale_o2__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Q[4:2],1'b0}),
        .O({O,grayscale_o2__0_carry_n_7}),
        .S({S,Q[1]}));
  CARRY4 grayscale_o2__0_carry__0
       (.CI(grayscale_o2__0_carry_n_0),
        .CO({grayscale_o2__0_carry__0_n_0,grayscale_o2__0_carry__0_n_1,grayscale_o2__0_carry__0_n_2,grayscale_o2__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Q[7:5]}),
        .O(\m_axis_data_reg[55] ),
        .S({Q[6],\data_in_reg[47] }));
  CARRY4 grayscale_o2__0_carry__1
       (.CI(grayscale_o2__0_carry__0_n_0),
        .CO({NLW_grayscale_o2__0_carry__1_CO_UNCONNECTED[3:2],CO,NLW_grayscale_o2__0_carry__1_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_grayscale_o2__0_carry__1_O_UNCONNECTED[3:1],\m_axis_data_reg[55]_0 }),
        .S({1'b0,1'b0,1'b1,Q[7]}));
  CARRY4 grayscale_o2__100_carry
       (.CI(1'b0),
        .CO({grayscale_o2__100_carry_n_0,grayscale_o2__100_carry_n_1,grayscale_o2__100_carry_n_2,grayscale_o2__100_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Q[20:18],1'b0}),
        .O({grayscale_o2__100_carry_n_4,grayscale_o2__100_carry_n_5,grayscale_o2__100_carry_n_6,NLW_grayscale_o2__100_carry_O_UNCONNECTED[0]}),
        .S({grayscale_o2__100_carry_i_1__10_n_0,grayscale_o2__100_carry_i_2__10_n_0,grayscale_o2__100_carry_i_3__10_n_0,Q[17]}));
  CARRY4 grayscale_o2__100_carry__0
       (.CI(grayscale_o2__100_carry_n_0),
        .CO({grayscale_o2__100_carry__0_n_0,grayscale_o2__100_carry__0_n_1,grayscale_o2__100_carry__0_n_2,grayscale_o2__100_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Q[23:21]}),
        .O({grayscale_o2__100_carry__0_n_4,grayscale_o2__100_carry__0_n_5,grayscale_o2__100_carry__0_n_6,grayscale_o2__100_carry__0_n_7}),
        .S({Q[22],grayscale_o2__100_carry__0_i_1__10_n_0,grayscale_o2__100_carry__0_i_2__10_n_0,grayscale_o2__100_carry__0_i_3__10_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__100_carry__0_i_1__10
       (.I0(Q[23]),
        .I1(Q[21]),
        .O(grayscale_o2__100_carry__0_i_1__10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__100_carry__0_i_2__10
       (.I0(Q[22]),
        .I1(Q[20]),
        .O(grayscale_o2__100_carry__0_i_2__10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__100_carry__0_i_3__10
       (.I0(Q[21]),
        .I1(Q[19]),
        .O(grayscale_o2__100_carry__0_i_3__10_n_0));
  CARRY4 grayscale_o2__100_carry__1
       (.CI(grayscale_o2__100_carry__0_n_0),
        .CO({NLW_grayscale_o2__100_carry__1_CO_UNCONNECTED[3:2],grayscale_o2__100_carry__1_n_2,NLW_grayscale_o2__100_carry__1_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_grayscale_o2__100_carry__1_O_UNCONNECTED[3:1],grayscale_o2__100_carry__1_n_7}),
        .S({1'b0,1'b0,1'b1,Q[23]}));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__100_carry_i_1__10
       (.I0(Q[20]),
        .I1(Q[18]),
        .O(grayscale_o2__100_carry_i_1__10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__100_carry_i_2__10
       (.I0(Q[19]),
        .I1(Q[17]),
        .O(grayscale_o2__100_carry_i_2__10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__100_carry_i_3__10
       (.I0(Q[18]),
        .I1(Q[16]),
        .O(grayscale_o2__100_carry_i_3__10_n_0));
  CARRY4 grayscale_o2__101_carry
       (.CI(1'b0),
        .CO({grayscale_o2__101_carry_n_0,grayscale_o2__101_carry_n_1,grayscale_o2__101_carry_n_2,grayscale_o2__101_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Q[20:18],1'b0}),
        .O({\m_axis_data_reg[67] ,NLW_grayscale_o2__101_carry_O_UNCONNECTED[0]}),
        .S({\data_in_reg[60] ,Q[17]}));
  CARRY4 grayscale_o2__101_carry__0
       (.CI(grayscale_o2__101_carry_n_0),
        .CO({grayscale_o2__101_carry__0_n_0,grayscale_o2__101_carry__0_n_1,grayscale_o2__101_carry__0_n_2,grayscale_o2__101_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Q[23:21]}),
        .O(\m_axis_data_reg[71] ),
        .S({Q[22],\data_in_reg[63] }));
  CARRY4 grayscale_o2__101_carry__1
       (.CI(grayscale_o2__101_carry__0_n_0),
        .CO({NLW_grayscale_o2__101_carry__1_CO_UNCONNECTED[3:2],\m_axis_data_reg[71]_0 ,NLW_grayscale_o2__101_carry__1_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_grayscale_o2__101_carry__1_O_UNCONNECTED[3:1],\m_axis_data_reg[71]_1 }),
        .S({1'b0,1'b0,1'b1,Q[23]}));
  CARRY4 grayscale_o2__119_carry
       (.CI(1'b0),
        .CO({grayscale_o2__119_carry_n_0,grayscale_o2__119_carry_n_1,grayscale_o2__119_carry_n_2,grayscale_o2__119_carry_n_3}),
        .CYINIT(1'b0),
        .DI({grayscale_o2__119_carry_i_1__4_n_0,grayscale_o2__119_carry_i_2__4_n_0,grayscale_o2__119_carry_i_3__4_n_0,1'b0}),
        .O({grayscale_o2__119_carry_n_4,grayscale_o2__119_carry_n_5,grayscale_o2__119_carry_n_6,grayscale_o2__119_carry_n_7}),
        .S({grayscale_o2__119_carry_i_4__4_n_0,grayscale_o2__119_carry_i_5__4_n_0,grayscale_o2__119_carry_i_6__4_n_0,grayscale_o2__119_carry_i_7__4_n_0}));
  CARRY4 grayscale_o2__119_carry__0
       (.CI(grayscale_o2__119_carry_n_0),
        .CO({grayscale_o2__119_carry__0_n_0,grayscale_o2__119_carry__0_n_1,grayscale_o2__119_carry__0_n_2,grayscale_o2__119_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({grayscale_o2__119_carry__0_i_1__4_n_0,grayscale_o2__119_carry__0_i_2__4_n_0,grayscale_o2__119_carry__0_i_3__4_n_0,grayscale_o2__119_carry__0_i_4__4_n_0}),
        .O({grayscale_o2__119_carry__0_n_4,grayscale_o2__119_carry__0_n_5,grayscale_o2__119_carry__0_n_6,grayscale_o2__119_carry__0_n_7}),
        .S({grayscale_o2__119_carry__0_i_5__4_n_0,grayscale_o2__119_carry__0_i_6__4_n_0,grayscale_o2__119_carry__0_i_7__4_n_0,grayscale_o2__119_carry__0_i_8__4_n_0}));
  (* HLUTNM = "lutpair67" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__119_carry__0_i_1__4
       (.I0(grayscale_o2__100_carry_n_5),
        .I1(grayscale_o2__82_carry__0_n_6),
        .I2(grayscale_o2__56_carry__1_n_7),
        .O(grayscale_o2__119_carry__0_i_1__4_n_0));
  (* HLUTNM = "lutpair66" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__119_carry__0_i_2__4
       (.I0(grayscale_o2__100_carry_n_6),
        .I1(grayscale_o2__82_carry__0_n_7),
        .I2(grayscale_o2__56_carry__0_n_4),
        .O(grayscale_o2__119_carry__0_i_2__4_n_0));
  (* HLUTNM = "lutpair65" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__119_carry__0_i_3__4
       (.I0(\data_in_reg[60]_0 ),
        .I1(grayscale_o2__82_carry_n_4),
        .I2(grayscale_o2__56_carry__0_n_5),
        .O(grayscale_o2__119_carry__0_i_3__4_n_0));
  (* HLUTNM = "lutpair64" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__119_carry__0_i_4__4
       (.I0(Q[16]),
        .I1(grayscale_o2__82_carry_n_5),
        .I2(grayscale_o2__56_carry__0_n_6),
        .O(grayscale_o2__119_carry__0_i_4__4_n_0));
  (* HLUTNM = "lutpair68" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__119_carry__0_i_5__4
       (.I0(grayscale_o2__100_carry_n_4),
        .I1(grayscale_o2__82_carry__0_n_5),
        .I2(grayscale_o2__56_carry__1_n_6),
        .I3(grayscale_o2__119_carry__0_i_1__4_n_0),
        .O(grayscale_o2__119_carry__0_i_5__4_n_0));
  (* HLUTNM = "lutpair67" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__119_carry__0_i_6__4
       (.I0(grayscale_o2__100_carry_n_5),
        .I1(grayscale_o2__82_carry__0_n_6),
        .I2(grayscale_o2__56_carry__1_n_7),
        .I3(grayscale_o2__119_carry__0_i_2__4_n_0),
        .O(grayscale_o2__119_carry__0_i_6__4_n_0));
  (* HLUTNM = "lutpair66" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__119_carry__0_i_7__4
       (.I0(grayscale_o2__100_carry_n_6),
        .I1(grayscale_o2__82_carry__0_n_7),
        .I2(grayscale_o2__56_carry__0_n_4),
        .I3(grayscale_o2__119_carry__0_i_3__4_n_0),
        .O(grayscale_o2__119_carry__0_i_7__4_n_0));
  (* HLUTNM = "lutpair65" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__119_carry__0_i_8__4
       (.I0(\data_in_reg[60]_0 ),
        .I1(grayscale_o2__82_carry_n_4),
        .I2(grayscale_o2__56_carry__0_n_5),
        .I3(grayscale_o2__119_carry__0_i_4__4_n_0),
        .O(grayscale_o2__119_carry__0_i_8__4_n_0));
  CARRY4 grayscale_o2__119_carry__1
       (.CI(grayscale_o2__119_carry__0_n_0),
        .CO({grayscale_o2__119_carry__1_n_0,grayscale_o2__119_carry__1_n_1,grayscale_o2__119_carry__1_n_2,grayscale_o2__119_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({grayscale_o2__119_carry__1_i_1__4_n_0,grayscale_o2__119_carry__1_i_2__4_n_0,grayscale_o2__119_carry__1_i_3__4_n_0,grayscale_o2__119_carry__1_i_4__4_n_0}),
        .O({grayscale_o2__119_carry__1_n_4,grayscale_o2__119_carry__1_n_5,grayscale_o2__119_carry__1_n_6,grayscale_o2__119_carry__1_n_7}),
        .S({grayscale_o2__119_carry__1_i_5__4_n_0,grayscale_o2__119_carry__1_i_6__4_n_0,grayscale_o2__119_carry__1_i_7__4_n_0,grayscale_o2__119_carry__1_i_8__4_n_0}));
  LUT3 #(
    .INIT(8'h8E)) 
    grayscale_o2__119_carry__1_i_1__4
       (.I0(grayscale_o2__100_carry__0_n_5),
        .I1(grayscale_o2__82_carry__1_n_2),
        .I2(grayscale_o2__56_carry__1_n_1),
        .O(grayscale_o2__119_carry__1_i_1__4_n_0));
  (* HLUTNM = "lutpair70" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    grayscale_o2__119_carry__1_i_2__4
       (.I0(grayscale_o2__100_carry__0_n_6),
        .I1(grayscale_o2__82_carry__1_n_7),
        .I2(grayscale_o2__56_carry__1_n_1),
        .O(grayscale_o2__119_carry__1_i_2__4_n_0));
  (* HLUTNM = "lutpair69" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    grayscale_o2__119_carry__1_i_3__4
       (.I0(grayscale_o2__100_carry__0_n_7),
        .I1(grayscale_o2__82_carry__0_n_4),
        .I2(grayscale_o2__56_carry__1_n_1),
        .O(grayscale_o2__119_carry__1_i_3__4_n_0));
  (* HLUTNM = "lutpair68" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__119_carry__1_i_4__4
       (.I0(grayscale_o2__100_carry_n_4),
        .I1(grayscale_o2__82_carry__0_n_5),
        .I2(grayscale_o2__56_carry__1_n_6),
        .O(grayscale_o2__119_carry__1_i_4__4_n_0));
  LUT4 #(
    .INIT(16'h78E1)) 
    grayscale_o2__119_carry__1_i_5__4
       (.I0(grayscale_o2__82_carry__1_n_2),
        .I1(grayscale_o2__100_carry__0_n_5),
        .I2(grayscale_o2__100_carry__0_n_4),
        .I3(grayscale_o2__56_carry__1_n_1),
        .O(grayscale_o2__119_carry__1_i_5__4_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    grayscale_o2__119_carry__1_i_6__4
       (.I0(grayscale_o2__119_carry__1_i_2__4_n_0),
        .I1(grayscale_o2__82_carry__1_n_2),
        .I2(grayscale_o2__100_carry__0_n_5),
        .I3(grayscale_o2__56_carry__1_n_1),
        .O(grayscale_o2__119_carry__1_i_6__4_n_0));
  (* HLUTNM = "lutpair70" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    grayscale_o2__119_carry__1_i_7__4
       (.I0(grayscale_o2__100_carry__0_n_6),
        .I1(grayscale_o2__82_carry__1_n_7),
        .I2(grayscale_o2__56_carry__1_n_1),
        .I3(grayscale_o2__119_carry__1_i_3__4_n_0),
        .O(grayscale_o2__119_carry__1_i_7__4_n_0));
  (* HLUTNM = "lutpair69" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    grayscale_o2__119_carry__1_i_8__4
       (.I0(grayscale_o2__100_carry__0_n_7),
        .I1(grayscale_o2__82_carry__0_n_4),
        .I2(grayscale_o2__56_carry__1_n_1),
        .I3(grayscale_o2__119_carry__1_i_4__4_n_0),
        .O(grayscale_o2__119_carry__1_i_8__4_n_0));
  CARRY4 grayscale_o2__119_carry__2
       (.CI(grayscale_o2__119_carry__1_n_0),
        .CO({NLW_grayscale_o2__119_carry__2_CO_UNCONNECTED[3:1],grayscale_o2__119_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,grayscale_o2__119_carry__2_i_1__4_n_0}),
        .O({NLW_grayscale_o2__119_carry__2_O_UNCONNECTED[3:2],grayscale_o2__119_carry__2_n_6,grayscale_o2__119_carry__2_n_7}),
        .S({1'b0,1'b0,grayscale_o2__119_carry__2_i_2__4_n_0,grayscale_o2__119_carry__2_i_3__4_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    grayscale_o2__119_carry__2_i_1__4
       (.I0(grayscale_o2__100_carry__0_n_4),
        .I1(grayscale_o2__56_carry__1_n_1),
        .O(grayscale_o2__119_carry__2_i_1__4_n_0));
  LUT3 #(
    .INIT(8'hC9)) 
    grayscale_o2__119_carry__2_i_2__4
       (.I0(grayscale_o2__100_carry__1_n_7),
        .I1(grayscale_o2__100_carry__1_n_2),
        .I2(grayscale_o2__56_carry__1_n_1),
        .O(grayscale_o2__119_carry__2_i_2__4_n_0));
  LUT3 #(
    .INIT(8'hC9)) 
    grayscale_o2__119_carry__2_i_3__4
       (.I0(grayscale_o2__100_carry__0_n_4),
        .I1(grayscale_o2__100_carry__1_n_7),
        .I2(grayscale_o2__56_carry__1_n_1),
        .O(grayscale_o2__119_carry__2_i_3__4_n_0));
  (* HLUTNM = "lutpair135" *) 
  LUT2 #(
    .INIT(4'h8)) 
    grayscale_o2__119_carry_i_1__4
       (.I0(grayscale_o2__82_carry_n_6),
        .I1(grayscale_o2__56_carry__0_n_7),
        .O(grayscale_o2__119_carry_i_1__4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    grayscale_o2__119_carry_i_2__4
       (.I0(grayscale_o2__56_carry_n_4),
        .I1(Q[17]),
        .O(grayscale_o2__119_carry_i_2__4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    grayscale_o2__119_carry_i_3__4
       (.I0(grayscale_o2__56_carry_n_5),
        .I1(Q[16]),
        .O(grayscale_o2__119_carry_i_3__4_n_0));
  (* HLUTNM = "lutpair64" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__119_carry_i_4__4
       (.I0(Q[16]),
        .I1(grayscale_o2__82_carry_n_5),
        .I2(grayscale_o2__56_carry__0_n_6),
        .I3(grayscale_o2__119_carry_i_1__4_n_0),
        .O(grayscale_o2__119_carry_i_4__4_n_0));
  (* HLUTNM = "lutpair135" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    grayscale_o2__119_carry_i_5__4
       (.I0(grayscale_o2__82_carry_n_6),
        .I1(grayscale_o2__56_carry__0_n_7),
        .I2(grayscale_o2__56_carry_n_4),
        .I3(Q[17]),
        .O(grayscale_o2__119_carry_i_5__4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    grayscale_o2__119_carry_i_6__4
       (.I0(grayscale_o2__56_carry_n_5),
        .I1(Q[16]),
        .I2(Q[17]),
        .I3(grayscale_o2__56_carry_n_4),
        .O(grayscale_o2__119_carry_i_6__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__119_carry_i_7__4
       (.I0(grayscale_o2__56_carry_n_5),
        .I1(Q[16]),
        .O(grayscale_o2__119_carry_i_7__4_n_0));
  CARRY4 grayscale_o2__19_carry
       (.CI(1'b0),
        .CO({grayscale_o2__19_carry_n_0,grayscale_o2__19_carry_n_1,grayscale_o2__19_carry_n_2,grayscale_o2__19_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Q[2:0],1'b0}),
        .O({grayscale_o2__19_carry_n_4,grayscale_o2__19_carry_n_5,grayscale_o2__19_carry_n_6,NLW_grayscale_o2__19_carry_O_UNCONNECTED[0]}),
        .S({grayscale_o2__19_carry_i_1__5_n_0,grayscale_o2__19_carry_i_2__5_n_0,Q[0],1'b0}));
  CARRY4 grayscale_o2__19_carry__0
       (.CI(grayscale_o2__19_carry_n_0),
        .CO({grayscale_o2__19_carry__0_n_0,grayscale_o2__19_carry__0_n_1,grayscale_o2__19_carry__0_n_2,grayscale_o2__19_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({grayscale_o2__19_carry__0_i_1__5_n_0,grayscale_o2__19_carry__0_i_2__5_n_0,Q[0],Q[3]}),
        .O({grayscale_o2__19_carry__0_n_4,grayscale_o2__19_carry__0_n_5,grayscale_o2__19_carry__0_n_6,grayscale_o2__19_carry__0_n_7}),
        .S({grayscale_o2__19_carry__0_i_3__5_n_0,grayscale_o2__19_carry__0_i_4__5_n_0,grayscale_o2__19_carry__0_i_5__5_n_0,grayscale_o2__19_carry__0_i_6__5_n_0}));
  (* HLUTNM = "lutpair63" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__19_carry__0_i_1__5
       (.I0(grayscale_o2_carry_n_4),
        .I1(Q[5]),
        .I2(Q[1]),
        .O(grayscale_o2__19_carry__0_i_1__5_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    grayscale_o2__19_carry__0_i_2__5
       (.I0(Q[1]),
        .I1(grayscale_o2_carry_n_4),
        .I2(Q[5]),
        .O(grayscale_o2__19_carry__0_i_2__5_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__19_carry__0_i_3__5
       (.I0(grayscale_o2_carry__0_n_7),
        .I1(Q[6]),
        .I2(Q[2]),
        .I3(grayscale_o2__19_carry__0_i_1__5_n_0),
        .O(grayscale_o2__19_carry__0_i_3__5_n_0));
  (* HLUTNM = "lutpair63" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    grayscale_o2__19_carry__0_i_4__5
       (.I0(grayscale_o2_carry_n_4),
        .I1(Q[5]),
        .I2(Q[1]),
        .I3(Q[4]),
        .I4(grayscale_o2_carry_n_5),
        .O(grayscale_o2__19_carry__0_i_4__5_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    grayscale_o2__19_carry__0_i_5__5
       (.I0(grayscale_o2_carry_n_5),
        .I1(Q[4]),
        .I2(Q[0]),
        .O(grayscale_o2__19_carry__0_i_5__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__19_carry__0_i_6__5
       (.I0(Q[3]),
        .I1(grayscale_o2_carry_n_6),
        .O(grayscale_o2__19_carry__0_i_6__5_n_0));
  CARRY4 grayscale_o2__19_carry__1
       (.CI(grayscale_o2__19_carry__0_n_0),
        .CO({grayscale_o2__19_carry__1_n_0,grayscale_o2__19_carry__1_n_1,grayscale_o2__19_carry__1_n_2,grayscale_o2__19_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({grayscale_o2__19_carry__1_i_1__5_n_0,grayscale_o2__19_carry__1_i_2__5_n_0,grayscale_o2__19_carry__1_i_3__5_n_0,grayscale_o2__19_carry__1_i_4__5_n_0}),
        .O({grayscale_o2__19_carry__1_n_4,grayscale_o2__19_carry__1_n_5,grayscale_o2__19_carry__1_n_6,grayscale_o2__19_carry__1_n_7}),
        .S({grayscale_o2__19_carry__1_i_5__5_n_0,grayscale_o2__19_carry__1_i_6__5_n_0,grayscale_o2__19_carry__1_i_7__5_n_0,grayscale_o2__19_carry__1_i_8__5_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    grayscale_o2__19_carry__1_i_1__5
       (.I0(grayscale_o2_carry__0_n_4),
        .I1(Q[5]),
        .O(grayscale_o2__19_carry__1_i_1__5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    grayscale_o2__19_carry__1_i_2__5
       (.I0(grayscale_o2_carry__0_n_5),
        .I1(Q[4]),
        .O(grayscale_o2__19_carry__1_i_2__5_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__19_carry__1_i_3__5
       (.I0(grayscale_o2_carry__0_n_6),
        .I1(Q[7]),
        .I2(Q[3]),
        .O(grayscale_o2__19_carry__1_i_3__5_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__19_carry__1_i_4__5
       (.I0(grayscale_o2_carry__0_n_7),
        .I1(Q[6]),
        .I2(Q[2]),
        .O(grayscale_o2__19_carry__1_i_4__5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    grayscale_o2__19_carry__1_i_5__5
       (.I0(Q[5]),
        .I1(grayscale_o2_carry__0_n_4),
        .I2(grayscale_o2_carry__1_n_7),
        .I3(Q[6]),
        .O(grayscale_o2__19_carry__1_i_5__5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    grayscale_o2__19_carry__1_i_6__5
       (.I0(Q[4]),
        .I1(grayscale_o2_carry__0_n_5),
        .I2(grayscale_o2_carry__0_n_4),
        .I3(Q[5]),
        .O(grayscale_o2__19_carry__1_i_6__5_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    grayscale_o2__19_carry__1_i_7__5
       (.I0(Q[3]),
        .I1(Q[7]),
        .I2(grayscale_o2_carry__0_n_6),
        .I3(grayscale_o2_carry__0_n_5),
        .I4(Q[4]),
        .O(grayscale_o2__19_carry__1_i_7__5_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__19_carry__1_i_8__5
       (.I0(grayscale_o2__19_carry__1_i_4__5_n_0),
        .I1(Q[7]),
        .I2(grayscale_o2_carry__0_n_6),
        .I3(Q[3]),
        .O(grayscale_o2__19_carry__1_i_8__5_n_0));
  CARRY4 grayscale_o2__19_carry__2
       (.CI(grayscale_o2__19_carry__1_n_0),
        .CO({NLW_grayscale_o2__19_carry__2_CO_UNCONNECTED[3:1],grayscale_o2__19_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,grayscale_o2__19_carry__2_i_1__5_n_0}),
        .O({NLW_grayscale_o2__19_carry__2_O_UNCONNECTED[3:2],grayscale_o2__19_carry__2_n_6,grayscale_o2__19_carry__2_n_7}),
        .S({1'b0,1'b0,grayscale_o2__19_carry__2_i_2__5_n_0,grayscale_o2__19_carry__2_i_3__5_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    grayscale_o2__19_carry__2_i_1__5
       (.I0(grayscale_o2_carry__1_n_7),
        .I1(Q[6]),
        .O(grayscale_o2__19_carry__2_i_1__5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    grayscale_o2__19_carry__2_i_2__5
       (.I0(grayscale_o2_carry__1_n_2),
        .I1(Q[7]),
        .O(grayscale_o2__19_carry__2_i_2__5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    grayscale_o2__19_carry__2_i_3__5
       (.I0(Q[6]),
        .I1(grayscale_o2_carry__1_n_7),
        .I2(grayscale_o2_carry__1_n_2),
        .I3(Q[7]),
        .O(grayscale_o2__19_carry__2_i_3__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__19_carry_i_1__5
       (.I0(Q[2]),
        .I1(grayscale_o2__0_carry_n_7),
        .O(grayscale_o2__19_carry_i_1__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__19_carry_i_2__5
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(grayscale_o2__19_carry_i_2__5_n_0));
  CARRY4 grayscale_o2__56_carry
       (.CI(1'b0),
        .CO({grayscale_o2__56_carry_n_0,grayscale_o2__56_carry_n_1,grayscale_o2__56_carry_n_2,grayscale_o2__56_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Q[17:16],1'b0,1'b1}),
        .O({grayscale_o2__56_carry_n_4,grayscale_o2__56_carry_n_5,grayscale_o2__56_carry_n_6,grayscale_o2__56_carry_n_7}),
        .S({grayscale_o2__56_carry_i_1__7_n_0,grayscale_o2__56_carry_i_2__7_n_0,grayscale_o2__56_carry_i_3__5_n_0,Q[16]}));
  CARRY4 grayscale_o2__56_carry__0
       (.CI(grayscale_o2__56_carry_n_0),
        .CO({grayscale_o2__56_carry__0_n_0,grayscale_o2__56_carry__0_n_1,grayscale_o2__56_carry__0_n_2,grayscale_o2__56_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Q[21:18]),
        .O({grayscale_o2__56_carry__0_n_4,grayscale_o2__56_carry__0_n_5,grayscale_o2__56_carry__0_n_6,grayscale_o2__56_carry__0_n_7}),
        .S({grayscale_o2__56_carry__0_i_1__7_n_0,grayscale_o2__56_carry__0_i_2__7_n_0,grayscale_o2__56_carry__0_i_3__7_n_0,grayscale_o2__56_carry__0_i_4__7_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    grayscale_o2__56_carry__0_i_1__7
       (.I0(Q[21]),
        .I1(Q[23]),
        .O(grayscale_o2__56_carry__0_i_1__7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    grayscale_o2__56_carry__0_i_2__7
       (.I0(Q[20]),
        .I1(Q[22]),
        .O(grayscale_o2__56_carry__0_i_2__7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    grayscale_o2__56_carry__0_i_3__7
       (.I0(Q[19]),
        .I1(Q[21]),
        .O(grayscale_o2__56_carry__0_i_3__7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    grayscale_o2__56_carry__0_i_4__7
       (.I0(Q[18]),
        .I1(Q[20]),
        .O(grayscale_o2__56_carry__0_i_4__7_n_0));
  CARRY4 grayscale_o2__56_carry__1
       (.CI(grayscale_o2__56_carry__0_n_0),
        .CO({NLW_grayscale_o2__56_carry__1_CO_UNCONNECTED[3],grayscale_o2__56_carry__1_n_1,NLW_grayscale_o2__56_carry__1_CO_UNCONNECTED[1],grayscale_o2__56_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[23:22]}),
        .O({NLW_grayscale_o2__56_carry__1_O_UNCONNECTED[3:2],grayscale_o2__56_carry__1_n_6,grayscale_o2__56_carry__1_n_7}),
        .S({1'b0,1'b1,grayscale_o2__56_carry__1_i_1__5_n_0,grayscale_o2__56_carry__1_i_2__5_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    grayscale_o2__56_carry__1_i_1__5
       (.I0(Q[23]),
        .O(grayscale_o2__56_carry__1_i_1__5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    grayscale_o2__56_carry__1_i_2__5
       (.I0(Q[22]),
        .O(grayscale_o2__56_carry__1_i_2__5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    grayscale_o2__56_carry_i_1__7
       (.I0(Q[17]),
        .I1(Q[19]),
        .O(grayscale_o2__56_carry_i_1__7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    grayscale_o2__56_carry_i_2__7
       (.I0(Q[16]),
        .I1(Q[18]),
        .O(grayscale_o2__56_carry_i_2__7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    grayscale_o2__56_carry_i_3__5
       (.I0(Q[17]),
        .O(grayscale_o2__56_carry_i_3__5_n_0));
  CARRY4 grayscale_o2__82_carry
       (.CI(1'b0),
        .CO({grayscale_o2__82_carry_n_0,grayscale_o2__82_carry_n_1,grayscale_o2__82_carry_n_2,grayscale_o2__82_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Q[20:18],1'b0}),
        .O({grayscale_o2__82_carry_n_4,grayscale_o2__82_carry_n_5,grayscale_o2__82_carry_n_6,NLW_grayscale_o2__82_carry_O_UNCONNECTED[0]}),
        .S({grayscale_o2__82_carry_i_1__5_n_0,grayscale_o2__82_carry_i_2__5_n_0,grayscale_o2__82_carry_i_3__5_n_0,Q[17]}));
  CARRY4 grayscale_o2__82_carry__0
       (.CI(grayscale_o2__82_carry_n_0),
        .CO({grayscale_o2__82_carry__0_n_0,grayscale_o2__82_carry__0_n_1,grayscale_o2__82_carry__0_n_2,grayscale_o2__82_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Q[23:21]}),
        .O({grayscale_o2__82_carry__0_n_4,grayscale_o2__82_carry__0_n_5,grayscale_o2__82_carry__0_n_6,grayscale_o2__82_carry__0_n_7}),
        .S({Q[22],grayscale_o2__82_carry__0_i_1__5_n_0,grayscale_o2__82_carry__0_i_2__5_n_0,grayscale_o2__82_carry__0_i_3__5_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__82_carry__0_i_1__5
       (.I0(Q[23]),
        .I1(Q[21]),
        .O(grayscale_o2__82_carry__0_i_1__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__82_carry__0_i_2__5
       (.I0(Q[22]),
        .I1(Q[20]),
        .O(grayscale_o2__82_carry__0_i_2__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__82_carry__0_i_3__5
       (.I0(Q[21]),
        .I1(Q[19]),
        .O(grayscale_o2__82_carry__0_i_3__5_n_0));
  CARRY4 grayscale_o2__82_carry__1
       (.CI(grayscale_o2__82_carry__0_n_0),
        .CO({NLW_grayscale_o2__82_carry__1_CO_UNCONNECTED[3:2],grayscale_o2__82_carry__1_n_2,NLW_grayscale_o2__82_carry__1_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_grayscale_o2__82_carry__1_O_UNCONNECTED[3:1],grayscale_o2__82_carry__1_n_7}),
        .S({1'b0,1'b0,1'b1,Q[23]}));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__82_carry_i_1__5
       (.I0(Q[20]),
        .I1(Q[18]),
        .O(grayscale_o2__82_carry_i_1__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__82_carry_i_2__5
       (.I0(Q[19]),
        .I1(Q[17]),
        .O(grayscale_o2__82_carry_i_2__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__82_carry_i_3__5
       (.I0(Q[18]),
        .I1(Q[16]),
        .O(grayscale_o2__82_carry_i_3__5_n_0));
  CARRY4 grayscale_o2_carry
       (.CI(1'b0),
        .CO({grayscale_o2_carry_n_0,grayscale_o2_carry_n_1,grayscale_o2_carry_n_2,grayscale_o2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Q[4:2],1'b0}),
        .O({grayscale_o2_carry_n_4,grayscale_o2_carry_n_5,grayscale_o2_carry_n_6,NLW_grayscale_o2_carry_O_UNCONNECTED[0]}),
        .S({grayscale_o2_carry_i_1__11_n_0,grayscale_o2_carry_i_2__11_n_0,grayscale_o2_carry_i_3__12_n_0,Q[1]}));
  CARRY4 grayscale_o2_carry__0
       (.CI(grayscale_o2_carry_n_0),
        .CO({grayscale_o2_carry__0_n_0,grayscale_o2_carry__0_n_1,grayscale_o2_carry__0_n_2,grayscale_o2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Q[7:5]}),
        .O({grayscale_o2_carry__0_n_4,grayscale_o2_carry__0_n_5,grayscale_o2_carry__0_n_6,grayscale_o2_carry__0_n_7}),
        .S({Q[6],grayscale_o2_carry__0_i_1__11_n_0,grayscale_o2_carry__0_i_2__11_n_0,grayscale_o2_carry__0_i_3__11_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2_carry__0_i_1__11
       (.I0(Q[7]),
        .I1(Q[5]),
        .O(grayscale_o2_carry__0_i_1__11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2_carry__0_i_2__11
       (.I0(Q[6]),
        .I1(Q[4]),
        .O(grayscale_o2_carry__0_i_2__11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2_carry__0_i_3__11
       (.I0(Q[5]),
        .I1(Q[3]),
        .O(grayscale_o2_carry__0_i_3__11_n_0));
  CARRY4 grayscale_o2_carry__1
       (.CI(grayscale_o2_carry__0_n_0),
        .CO({NLW_grayscale_o2_carry__1_CO_UNCONNECTED[3:2],grayscale_o2_carry__1_n_2,NLW_grayscale_o2_carry__1_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_grayscale_o2_carry__1_O_UNCONNECTED[3:1],grayscale_o2_carry__1_n_7}),
        .S({1'b0,1'b0,1'b1,Q[7]}));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2_carry_i_1__11
       (.I0(Q[4]),
        .I1(Q[2]),
        .O(grayscale_o2_carry_i_1__11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2_carry_i_2__11
       (.I0(Q[3]),
        .I1(Q[1]),
        .O(grayscale_o2_carry_i_2__11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2_carry_i_3__12
       (.I0(Q[2]),
        .I1(Q[0]),
        .O(grayscale_o2_carry_i_3__12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[59]_i_10 
       (.I0(grayscale_o2__119_carry__0_n_7),
        .I1(C__7[7]),
        .O(\m_axis_data[59]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[59]_i_11 
       (.I0(grayscale_o2__119_carry_n_4),
        .I1(C__7[6]),
        .O(\m_axis_data[59]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[59]_i_12 
       (.I0(grayscale_o2__119_carry_n_5),
        .I1(C__7[5]),
        .O(\m_axis_data[59]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[59]_i_14 
       (.I0(grayscale_o2__119_carry_n_6),
        .I1(C__7[4]),
        .O(\m_axis_data[59]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[59]_i_15 
       (.I0(grayscale_o2__119_carry_n_7),
        .I1(C__7[3]),
        .O(\m_axis_data[59]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \m_axis_data[59]_i_16 
       (.I0(grayscale_o2__56_carry_n_6),
        .I1(grayscale_o2__19_carry_n_6),
        .I2(\m_axis_data_reg[59]_i_24_n_6 ),
        .O(\m_axis_data[59]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[59]_i_17 
       (.I0(grayscale_o2__56_carry_n_7),
        .I1(\data_in_reg[52] ),
        .O(\m_axis_data[59]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[59]_i_20 
       (.I0(\m_axis_data_reg[63]_i_9_n_6 ),
        .I1(grayscale_o2__19_carry__1_n_7),
        .O(\m_axis_data[59]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[59]_i_21 
       (.I0(\m_axis_data_reg[63]_i_9_n_7 ),
        .I1(grayscale_o2__19_carry__0_n_4),
        .O(\m_axis_data[59]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[59]_i_22 
       (.I0(\m_axis_data_reg[59]_i_19_n_4 ),
        .I1(grayscale_o2__19_carry__0_n_5),
        .O(\m_axis_data[59]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[59]_i_23 
       (.I0(\m_axis_data_reg[59]_i_19_n_5 ),
        .I1(grayscale_o2__19_carry__0_n_6),
        .O(\m_axis_data[59]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[59]_i_25 
       (.I0(\m_axis_data_reg[59]_i_19_n_6 ),
        .I1(grayscale_o2__19_carry__0_n_7),
        .O(\m_axis_data[59]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[59]_i_26 
       (.I0(\m_axis_data_reg[59]_i_19_n_7 ),
        .I1(grayscale_o2__19_carry_n_4),
        .O(\m_axis_data[59]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[59]_i_27 
       (.I0(\m_axis_data_reg[59]_i_24_n_5 ),
        .I1(grayscale_o2__19_carry_n_5),
        .O(\m_axis_data[59]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[59]_i_28 
       (.I0(\m_axis_data_reg[59]_i_24_n_6 ),
        .I1(grayscale_o2__19_carry_n_6),
        .O(\m_axis_data[59]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[59]_i_29 
       (.I0(Q[10]),
        .I1(\m_axis_data_reg[63]_i_18_n_5 ),
        .O(\m_axis_data[59]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[59]_i_30 
       (.I0(Q[9]),
        .I1(\m_axis_data_reg[63]_i_18_n_6 ),
        .O(\m_axis_data[59]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[59]_i_31 
       (.I0(Q[8]),
        .I1(\m_axis_data_reg[63]_i_18_n_7 ),
        .O(\m_axis_data[59]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[59]_i_32 
       (.I0(Q[12]),
        .I1(Q[10]),
        .O(\m_axis_data[59]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[59]_i_33 
       (.I0(Q[11]),
        .I1(Q[9]),
        .O(\m_axis_data[59]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[59]_i_34 
       (.I0(Q[10]),
        .I1(Q[8]),
        .O(\m_axis_data[59]_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[59]_i_4 
       (.I0(grayscale_o2__119_carry__1_n_6),
        .I1(C__7[12]),
        .O(\m_axis_data[59]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[59]_i_5 
       (.I0(grayscale_o2__119_carry__1_n_7),
        .I1(C__7[11]),
        .O(\m_axis_data[59]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[59]_i_6 
       (.I0(grayscale_o2__119_carry__0_n_4),
        .I1(C__7[10]),
        .O(\m_axis_data[59]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[59]_i_7 
       (.I0(grayscale_o2__119_carry__0_n_5),
        .I1(C__7[9]),
        .O(\m_axis_data[59]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[59]_i_9 
       (.I0(grayscale_o2__119_carry__0_n_6),
        .I1(C__7[8]),
        .O(\m_axis_data[59]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[63]_i_10 
       (.I0(\m_axis_data_reg[63]_i_8_n_2 ),
        .I1(grayscale_o2__19_carry__2_n_7),
        .O(\m_axis_data[63]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[63]_i_11 
       (.I0(\m_axis_data_reg[63]_i_8_n_7 ),
        .I1(grayscale_o2__19_carry__1_n_4),
        .O(\m_axis_data[63]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[63]_i_12 
       (.I0(\m_axis_data_reg[63]_i_9_n_4 ),
        .I1(grayscale_o2__19_carry__1_n_5),
        .O(\m_axis_data[63]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[63]_i_13 
       (.I0(\m_axis_data_reg[63]_i_9_n_5 ),
        .I1(grayscale_o2__19_carry__1_n_6),
        .O(\m_axis_data[63]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[63]_i_14 
       (.I0(Q[13]),
        .I1(\m_axis_data_reg[63]_i_17_n_2 ),
        .O(\m_axis_data[63]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[63]_i_15 
       (.I0(Q[12]),
        .I1(\m_axis_data_reg[63]_i_17_n_7 ),
        .O(\m_axis_data[63]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[63]_i_16 
       (.I0(Q[11]),
        .I1(\m_axis_data_reg[63]_i_18_n_4 ),
        .O(\m_axis_data[63]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[63]_i_19 
       (.I0(Q[15]),
        .I1(Q[13]),
        .O(\m_axis_data[63]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[63]_i_20 
       (.I0(Q[14]),
        .I1(Q[12]),
        .O(\m_axis_data[63]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[63]_i_21 
       (.I0(Q[13]),
        .I1(Q[11]),
        .O(\m_axis_data[63]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[63]_i_3 
       (.I0(grayscale_o2__119_carry__2_n_7),
        .I1(\m_axis_data_reg[63]_i_6_n_2 ),
        .O(\m_axis_data[63]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[63]_i_4 
       (.I0(grayscale_o2__119_carry__1_n_4),
        .I1(C__7[14]),
        .O(\m_axis_data[63]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[63]_i_5 
       (.I0(grayscale_o2__119_carry__1_n_5),
        .I1(C__7[13]),
        .O(\m_axis_data[63]_i_5_n_0 ));
  CARRY4 \m_axis_data_reg[59]_i_13 
       (.CI(\m_axis_data_reg[59]_i_18_n_0 ),
        .CO({\m_axis_data_reg[59]_i_13_n_0 ,\m_axis_data_reg[59]_i_13_n_1 ,\m_axis_data_reg[59]_i_13_n_2 ,\m_axis_data_reg[59]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({\m_axis_data_reg[63]_i_9_n_6 ,\m_axis_data_reg[63]_i_9_n_7 ,\m_axis_data_reg[59]_i_19_n_4 ,\m_axis_data_reg[59]_i_19_n_5 }),
        .O(C__7[9:6]),
        .S({\m_axis_data[59]_i_20_n_0 ,\m_axis_data[59]_i_21_n_0 ,\m_axis_data[59]_i_22_n_0 ,\m_axis_data[59]_i_23_n_0 }));
  CARRY4 \m_axis_data_reg[59]_i_18 
       (.CI(1'b0),
        .CO({\m_axis_data_reg[59]_i_18_n_0 ,\m_axis_data_reg[59]_i_18_n_1 ,\m_axis_data_reg[59]_i_18_n_2 ,\m_axis_data_reg[59]_i_18_n_3 }),
        .CYINIT(1'b0),
        .DI({\m_axis_data_reg[59]_i_19_n_6 ,\m_axis_data_reg[59]_i_19_n_7 ,\m_axis_data_reg[59]_i_24_n_5 ,\m_axis_data_reg[59]_i_24_n_6 }),
        .O({C__7[5:3],\NLW_m_axis_data_reg[59]_i_18_O_UNCONNECTED [0]}),
        .S({\m_axis_data[59]_i_25_n_0 ,\m_axis_data[59]_i_26_n_0 ,\m_axis_data[59]_i_27_n_0 ,\m_axis_data[59]_i_28_n_0 }));
  CARRY4 \m_axis_data_reg[59]_i_19 
       (.CI(1'b0),
        .CO({\m_axis_data_reg[59]_i_19_n_0 ,\m_axis_data_reg[59]_i_19_n_1 ,\m_axis_data_reg[59]_i_19_n_2 ,\m_axis_data_reg[59]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({Q[10:8],1'b0}),
        .O({\m_axis_data_reg[59]_i_19_n_4 ,\m_axis_data_reg[59]_i_19_n_5 ,\m_axis_data_reg[59]_i_19_n_6 ,\m_axis_data_reg[59]_i_19_n_7 }),
        .S({\m_axis_data[59]_i_29_n_0 ,\m_axis_data[59]_i_30_n_0 ,\m_axis_data[59]_i_31_n_0 ,\m_axis_data_reg[59]_i_24_n_4 }));
  CARRY4 \m_axis_data_reg[59]_i_2 
       (.CI(\m_axis_data_reg[59]_i_3_n_0 ),
        .CO({\m_axis_data_reg[59]_i_2_n_0 ,\m_axis_data_reg[59]_i_2_n_1 ,\m_axis_data_reg[59]_i_2_n_2 ,\m_axis_data_reg[59]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({grayscale_o2__119_carry__1_n_6,grayscale_o2__119_carry__1_n_7,grayscale_o2__119_carry__0_n_4,grayscale_o2__119_carry__0_n_5}),
        .O(\m_axis_data_reg[59] ),
        .S({\m_axis_data[59]_i_4_n_0 ,\m_axis_data[59]_i_5_n_0 ,\m_axis_data[59]_i_6_n_0 ,\m_axis_data[59]_i_7_n_0 }));
  CARRY4 \m_axis_data_reg[59]_i_24 
       (.CI(1'b0),
        .CO({\m_axis_data_reg[59]_i_24_n_0 ,\m_axis_data_reg[59]_i_24_n_1 ,\m_axis_data_reg[59]_i_24_n_2 ,\m_axis_data_reg[59]_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({Q[12:10],1'b0}),
        .O({\m_axis_data_reg[59]_i_24_n_4 ,\m_axis_data_reg[59]_i_24_n_5 ,\m_axis_data_reg[59]_i_24_n_6 ,\NLW_m_axis_data_reg[59]_i_24_O_UNCONNECTED [0]}),
        .S({\m_axis_data[59]_i_32_n_0 ,\m_axis_data[59]_i_33_n_0 ,\m_axis_data[59]_i_34_n_0 ,Q[9]}));
  CARRY4 \m_axis_data_reg[59]_i_3 
       (.CI(\m_axis_data_reg[59]_i_8_n_0 ),
        .CO({\m_axis_data_reg[59]_i_3_n_0 ,\m_axis_data_reg[59]_i_3_n_1 ,\m_axis_data_reg[59]_i_3_n_2 ,\m_axis_data_reg[59]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({grayscale_o2__119_carry__0_n_6,grayscale_o2__119_carry__0_n_7,grayscale_o2__119_carry_n_4,grayscale_o2__119_carry_n_5}),
        .O(\NLW_m_axis_data_reg[59]_i_3_O_UNCONNECTED [3:0]),
        .S({\m_axis_data[59]_i_9_n_0 ,\m_axis_data[59]_i_10_n_0 ,\m_axis_data[59]_i_11_n_0 ,\m_axis_data[59]_i_12_n_0 }));
  CARRY4 \m_axis_data_reg[59]_i_8 
       (.CI(1'b0),
        .CO({\m_axis_data_reg[59]_i_8_n_0 ,\m_axis_data_reg[59]_i_8_n_1 ,\m_axis_data_reg[59]_i_8_n_2 ,\m_axis_data_reg[59]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({grayscale_o2__119_carry_n_6,grayscale_o2__119_carry_n_7,grayscale_o2__56_carry_n_6,grayscale_o2__56_carry_n_7}),
        .O(\NLW_m_axis_data_reg[59]_i_8_O_UNCONNECTED [3:0]),
        .S({\m_axis_data[59]_i_14_n_0 ,\m_axis_data[59]_i_15_n_0 ,\m_axis_data[59]_i_16_n_0 ,\m_axis_data[59]_i_17_n_0 }));
  CARRY4 \m_axis_data_reg[63]_i_17 
       (.CI(\m_axis_data_reg[63]_i_18_n_0 ),
        .CO({\NLW_m_axis_data_reg[63]_i_17_CO_UNCONNECTED [3:2],\m_axis_data_reg[63]_i_17_n_2 ,\NLW_m_axis_data_reg[63]_i_17_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_m_axis_data_reg[63]_i_17_O_UNCONNECTED [3:1],\m_axis_data_reg[63]_i_17_n_7 }),
        .S({1'b0,1'b0,1'b1,Q[15]}));
  CARRY4 \m_axis_data_reg[63]_i_18 
       (.CI(\m_axis_data_reg[59]_i_24_n_0 ),
        .CO({\m_axis_data_reg[63]_i_18_n_0 ,\m_axis_data_reg[63]_i_18_n_1 ,\m_axis_data_reg[63]_i_18_n_2 ,\m_axis_data_reg[63]_i_18_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,Q[15:13]}),
        .O({\m_axis_data_reg[63]_i_18_n_4 ,\m_axis_data_reg[63]_i_18_n_5 ,\m_axis_data_reg[63]_i_18_n_6 ,\m_axis_data_reg[63]_i_18_n_7 }),
        .S({Q[14],\m_axis_data[63]_i_19_n_0 ,\m_axis_data[63]_i_20_n_0 ,\m_axis_data[63]_i_21_n_0 }));
  CARRY4 \m_axis_data_reg[63]_i_2 
       (.CI(\m_axis_data_reg[59]_i_2_n_0 ),
        .CO({\NLW_m_axis_data_reg[63]_i_2_CO_UNCONNECTED [3],\m_axis_data_reg[63]_i_2_n_1 ,\m_axis_data_reg[63]_i_2_n_2 ,\m_axis_data_reg[63]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,grayscale_o2__119_carry__2_n_7,grayscale_o2__119_carry__1_n_4,grayscale_o2__119_carry__1_n_5}),
        .O(\m_axis_data_reg[63] ),
        .S({grayscale_o2__119_carry__2_n_6,\m_axis_data[63]_i_3_n_0 ,\m_axis_data[63]_i_4_n_0 ,\m_axis_data[63]_i_5_n_0 }));
  CARRY4 \m_axis_data_reg[63]_i_6 
       (.CI(\m_axis_data_reg[63]_i_7_n_0 ),
        .CO({\NLW_m_axis_data_reg[63]_i_6_CO_UNCONNECTED [3:2],\m_axis_data_reg[63]_i_6_n_2 ,\NLW_m_axis_data_reg[63]_i_6_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_m_axis_data_reg[63]_i_6_O_UNCONNECTED [3:1],C__7[14]}),
        .S({1'b0,1'b0,1'b1,grayscale_o2__19_carry__2_n_6}));
  CARRY4 \m_axis_data_reg[63]_i_7 
       (.CI(\m_axis_data_reg[59]_i_13_n_0 ),
        .CO({\m_axis_data_reg[63]_i_7_n_0 ,\m_axis_data_reg[63]_i_7_n_1 ,\m_axis_data_reg[63]_i_7_n_2 ,\m_axis_data_reg[63]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({\m_axis_data_reg[63]_i_8_n_2 ,\m_axis_data_reg[63]_i_8_n_7 ,\m_axis_data_reg[63]_i_9_n_4 ,\m_axis_data_reg[63]_i_9_n_5 }),
        .O(C__7[13:10]),
        .S({\m_axis_data[63]_i_10_n_0 ,\m_axis_data[63]_i_11_n_0 ,\m_axis_data[63]_i_12_n_0 ,\m_axis_data[63]_i_13_n_0 }));
  CARRY4 \m_axis_data_reg[63]_i_8 
       (.CI(\m_axis_data_reg[63]_i_9_n_0 ),
        .CO({\NLW_m_axis_data_reg[63]_i_8_CO_UNCONNECTED [3:2],\m_axis_data_reg[63]_i_8_n_2 ,\NLW_m_axis_data_reg[63]_i_8_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[15]}),
        .O({\NLW_m_axis_data_reg[63]_i_8_O_UNCONNECTED [3:1],\m_axis_data_reg[63]_i_8_n_7 }),
        .S({1'b0,1'b0,1'b1,Q[15]}));
  CARRY4 \m_axis_data_reg[63]_i_9 
       (.CI(\m_axis_data_reg[59]_i_19_n_0 ),
        .CO({\m_axis_data_reg[63]_i_9_n_0 ,\m_axis_data_reg[63]_i_9_n_1 ,\m_axis_data_reg[63]_i_9_n_2 ,\m_axis_data_reg[63]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[14:11]),
        .O({\m_axis_data_reg[63]_i_9_n_4 ,\m_axis_data_reg[63]_i_9_n_5 ,\m_axis_data_reg[63]_i_9_n_6 ,\m_axis_data_reg[63]_i_9_n_7 }),
        .S({Q[14],\m_axis_data[63]_i_14_n_0 ,\m_axis_data[63]_i_15_n_0 ,\m_axis_data[63]_i_16_n_0 }));
endmodule

(* ORIG_REF_NAME = "rgb_to_grayscale" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb_to_grayscale_6
   (O,
    \m_axis_data_reg[79] ,
    CO,
    \m_axis_data_reg[79]_0 ,
    \m_axis_data_reg[91] ,
    \m_axis_data_reg[95] ,
    \m_axis_data_reg[95]_0 ,
    \m_axis_data_reg[95]_1 ,
    \m_axis_data_reg[83] ,
    \m_axis_data_reg[87] ,
    Q,
    S,
    \data_in_reg[71] ,
    \data_in_reg[84] ,
    \data_in_reg[87] ,
    \data_in_reg[84]_0 ,
    \data_in_reg[76] );
  output [2:0]O;
  output [3:0]\m_axis_data_reg[79] ;
  output [0:0]CO;
  output [0:0]\m_axis_data_reg[79]_0 ;
  output [2:0]\m_axis_data_reg[91] ;
  output [3:0]\m_axis_data_reg[95] ;
  output [0:0]\m_axis_data_reg[95]_0 ;
  output [0:0]\m_axis_data_reg[95]_1 ;
  output [3:0]\m_axis_data_reg[83] ;
  output [3:0]\m_axis_data_reg[87] ;
  input [23:0]Q;
  input [2:0]S;
  input [2:0]\data_in_reg[71] ;
  input [2:0]\data_in_reg[84] ;
  input [2:0]\data_in_reg[87] ;
  input [0:0]\data_in_reg[84]_0 ;
  input [0:0]\data_in_reg[76] ;

  wire [0:0]CO;
  wire [14:3]C__8;
  wire [2:0]O;
  wire [23:0]Q;
  wire [2:0]S;
  wire [2:0]\data_in_reg[71] ;
  wire [0:0]\data_in_reg[76] ;
  wire [2:0]\data_in_reg[84] ;
  wire [0:0]\data_in_reg[84]_0 ;
  wire [2:0]\data_in_reg[87] ;
  wire grayscale_o2__0_carry__0_n_0;
  wire grayscale_o2__0_carry__0_n_1;
  wire grayscale_o2__0_carry__0_n_2;
  wire grayscale_o2__0_carry__0_n_3;
  wire grayscale_o2__0_carry_n_0;
  wire grayscale_o2__0_carry_n_1;
  wire grayscale_o2__0_carry_n_2;
  wire grayscale_o2__0_carry_n_3;
  wire grayscale_o2__0_carry_n_7;
  wire grayscale_o2__100_carry__0_i_1__11_n_0;
  wire grayscale_o2__100_carry__0_i_2__11_n_0;
  wire grayscale_o2__100_carry__0_i_3__11_n_0;
  wire grayscale_o2__100_carry__0_n_0;
  wire grayscale_o2__100_carry__0_n_1;
  wire grayscale_o2__100_carry__0_n_2;
  wire grayscale_o2__100_carry__0_n_3;
  wire grayscale_o2__100_carry__0_n_4;
  wire grayscale_o2__100_carry__0_n_5;
  wire grayscale_o2__100_carry__0_n_6;
  wire grayscale_o2__100_carry__0_n_7;
  wire grayscale_o2__100_carry__1_n_2;
  wire grayscale_o2__100_carry__1_n_7;
  wire grayscale_o2__100_carry_i_1__11_n_0;
  wire grayscale_o2__100_carry_i_2__11_n_0;
  wire grayscale_o2__100_carry_i_3__11_n_0;
  wire grayscale_o2__100_carry_n_0;
  wire grayscale_o2__100_carry_n_1;
  wire grayscale_o2__100_carry_n_2;
  wire grayscale_o2__100_carry_n_3;
  wire grayscale_o2__100_carry_n_4;
  wire grayscale_o2__100_carry_n_5;
  wire grayscale_o2__100_carry_n_6;
  wire grayscale_o2__101_carry__0_n_0;
  wire grayscale_o2__101_carry__0_n_1;
  wire grayscale_o2__101_carry__0_n_2;
  wire grayscale_o2__101_carry__0_n_3;
  wire grayscale_o2__101_carry_n_0;
  wire grayscale_o2__101_carry_n_1;
  wire grayscale_o2__101_carry_n_2;
  wire grayscale_o2__101_carry_n_3;
  wire grayscale_o2__119_carry__0_i_1__5_n_0;
  wire grayscale_o2__119_carry__0_i_2__5_n_0;
  wire grayscale_o2__119_carry__0_i_3__5_n_0;
  wire grayscale_o2__119_carry__0_i_4__5_n_0;
  wire grayscale_o2__119_carry__0_i_5__5_n_0;
  wire grayscale_o2__119_carry__0_i_6__5_n_0;
  wire grayscale_o2__119_carry__0_i_7__5_n_0;
  wire grayscale_o2__119_carry__0_i_8__5_n_0;
  wire grayscale_o2__119_carry__0_n_0;
  wire grayscale_o2__119_carry__0_n_1;
  wire grayscale_o2__119_carry__0_n_2;
  wire grayscale_o2__119_carry__0_n_3;
  wire grayscale_o2__119_carry__0_n_4;
  wire grayscale_o2__119_carry__0_n_5;
  wire grayscale_o2__119_carry__0_n_6;
  wire grayscale_o2__119_carry__0_n_7;
  wire grayscale_o2__119_carry__1_i_1__5_n_0;
  wire grayscale_o2__119_carry__1_i_2__5_n_0;
  wire grayscale_o2__119_carry__1_i_3__5_n_0;
  wire grayscale_o2__119_carry__1_i_4__5_n_0;
  wire grayscale_o2__119_carry__1_i_5__5_n_0;
  wire grayscale_o2__119_carry__1_i_6__5_n_0;
  wire grayscale_o2__119_carry__1_i_7__5_n_0;
  wire grayscale_o2__119_carry__1_i_8__5_n_0;
  wire grayscale_o2__119_carry__1_n_0;
  wire grayscale_o2__119_carry__1_n_1;
  wire grayscale_o2__119_carry__1_n_2;
  wire grayscale_o2__119_carry__1_n_3;
  wire grayscale_o2__119_carry__1_n_4;
  wire grayscale_o2__119_carry__1_n_5;
  wire grayscale_o2__119_carry__1_n_6;
  wire grayscale_o2__119_carry__1_n_7;
  wire grayscale_o2__119_carry__2_i_1__5_n_0;
  wire grayscale_o2__119_carry__2_i_2__5_n_0;
  wire grayscale_o2__119_carry__2_i_3__5_n_0;
  wire grayscale_o2__119_carry__2_n_3;
  wire grayscale_o2__119_carry__2_n_6;
  wire grayscale_o2__119_carry__2_n_7;
  wire grayscale_o2__119_carry_i_1__5_n_0;
  wire grayscale_o2__119_carry_i_2__5_n_0;
  wire grayscale_o2__119_carry_i_3__5_n_0;
  wire grayscale_o2__119_carry_i_4__5_n_0;
  wire grayscale_o2__119_carry_i_5__5_n_0;
  wire grayscale_o2__119_carry_i_6__5_n_0;
  wire grayscale_o2__119_carry_i_7__5_n_0;
  wire grayscale_o2__119_carry_n_0;
  wire grayscale_o2__119_carry_n_1;
  wire grayscale_o2__119_carry_n_2;
  wire grayscale_o2__119_carry_n_3;
  wire grayscale_o2__119_carry_n_4;
  wire grayscale_o2__119_carry_n_5;
  wire grayscale_o2__119_carry_n_6;
  wire grayscale_o2__119_carry_n_7;
  wire grayscale_o2__19_carry__0_i_1__6_n_0;
  wire grayscale_o2__19_carry__0_i_2__6_n_0;
  wire grayscale_o2__19_carry__0_i_3__6_n_0;
  wire grayscale_o2__19_carry__0_i_4__6_n_0;
  wire grayscale_o2__19_carry__0_i_5__6_n_0;
  wire grayscale_o2__19_carry__0_i_6__6_n_0;
  wire grayscale_o2__19_carry__0_n_0;
  wire grayscale_o2__19_carry__0_n_1;
  wire grayscale_o2__19_carry__0_n_2;
  wire grayscale_o2__19_carry__0_n_3;
  wire grayscale_o2__19_carry__0_n_4;
  wire grayscale_o2__19_carry__0_n_5;
  wire grayscale_o2__19_carry__0_n_6;
  wire grayscale_o2__19_carry__0_n_7;
  wire grayscale_o2__19_carry__1_i_1__6_n_0;
  wire grayscale_o2__19_carry__1_i_2__6_n_0;
  wire grayscale_o2__19_carry__1_i_3__6_n_0;
  wire grayscale_o2__19_carry__1_i_4__6_n_0;
  wire grayscale_o2__19_carry__1_i_5__6_n_0;
  wire grayscale_o2__19_carry__1_i_6__6_n_0;
  wire grayscale_o2__19_carry__1_i_7__6_n_0;
  wire grayscale_o2__19_carry__1_i_8__6_n_0;
  wire grayscale_o2__19_carry__1_n_0;
  wire grayscale_o2__19_carry__1_n_1;
  wire grayscale_o2__19_carry__1_n_2;
  wire grayscale_o2__19_carry__1_n_3;
  wire grayscale_o2__19_carry__1_n_4;
  wire grayscale_o2__19_carry__1_n_5;
  wire grayscale_o2__19_carry__1_n_6;
  wire grayscale_o2__19_carry__1_n_7;
  wire grayscale_o2__19_carry__2_i_1__6_n_0;
  wire grayscale_o2__19_carry__2_i_2__6_n_0;
  wire grayscale_o2__19_carry__2_i_3__6_n_0;
  wire grayscale_o2__19_carry__2_n_3;
  wire grayscale_o2__19_carry__2_n_6;
  wire grayscale_o2__19_carry__2_n_7;
  wire grayscale_o2__19_carry_i_1__6_n_0;
  wire grayscale_o2__19_carry_i_2__6_n_0;
  wire grayscale_o2__19_carry_n_0;
  wire grayscale_o2__19_carry_n_1;
  wire grayscale_o2__19_carry_n_2;
  wire grayscale_o2__19_carry_n_3;
  wire grayscale_o2__19_carry_n_4;
  wire grayscale_o2__19_carry_n_5;
  wire grayscale_o2__19_carry_n_6;
  wire grayscale_o2__56_carry__0_i_1__4_n_0;
  wire grayscale_o2__56_carry__0_i_2__4_n_0;
  wire grayscale_o2__56_carry__0_i_3__4_n_0;
  wire grayscale_o2__56_carry__0_i_4__4_n_0;
  wire grayscale_o2__56_carry__0_n_0;
  wire grayscale_o2__56_carry__0_n_1;
  wire grayscale_o2__56_carry__0_n_2;
  wire grayscale_o2__56_carry__0_n_3;
  wire grayscale_o2__56_carry__0_n_4;
  wire grayscale_o2__56_carry__0_n_5;
  wire grayscale_o2__56_carry__0_n_6;
  wire grayscale_o2__56_carry__0_n_7;
  wire grayscale_o2__56_carry__1_i_1__6_n_0;
  wire grayscale_o2__56_carry__1_i_2__6_n_0;
  wire grayscale_o2__56_carry__1_n_1;
  wire grayscale_o2__56_carry__1_n_3;
  wire grayscale_o2__56_carry__1_n_6;
  wire grayscale_o2__56_carry__1_n_7;
  wire grayscale_o2__56_carry_i_1__4_n_0;
  wire grayscale_o2__56_carry_i_2__4_n_0;
  wire grayscale_o2__56_carry_i_3__6_n_0;
  wire grayscale_o2__56_carry_n_0;
  wire grayscale_o2__56_carry_n_1;
  wire grayscale_o2__56_carry_n_2;
  wire grayscale_o2__56_carry_n_3;
  wire grayscale_o2__56_carry_n_4;
  wire grayscale_o2__56_carry_n_5;
  wire grayscale_o2__56_carry_n_6;
  wire grayscale_o2__56_carry_n_7;
  wire grayscale_o2__82_carry__0_i_1__6_n_0;
  wire grayscale_o2__82_carry__0_i_2__6_n_0;
  wire grayscale_o2__82_carry__0_i_3__6_n_0;
  wire grayscale_o2__82_carry__0_n_0;
  wire grayscale_o2__82_carry__0_n_1;
  wire grayscale_o2__82_carry__0_n_2;
  wire grayscale_o2__82_carry__0_n_3;
  wire grayscale_o2__82_carry__0_n_4;
  wire grayscale_o2__82_carry__0_n_5;
  wire grayscale_o2__82_carry__0_n_6;
  wire grayscale_o2__82_carry__0_n_7;
  wire grayscale_o2__82_carry__1_n_2;
  wire grayscale_o2__82_carry__1_n_7;
  wire grayscale_o2__82_carry_i_1__6_n_0;
  wire grayscale_o2__82_carry_i_2__6_n_0;
  wire grayscale_o2__82_carry_i_3__6_n_0;
  wire grayscale_o2__82_carry_n_0;
  wire grayscale_o2__82_carry_n_1;
  wire grayscale_o2__82_carry_n_2;
  wire grayscale_o2__82_carry_n_3;
  wire grayscale_o2__82_carry_n_4;
  wire grayscale_o2__82_carry_n_5;
  wire grayscale_o2__82_carry_n_6;
  wire grayscale_o2_carry__0_i_1__12_n_0;
  wire grayscale_o2_carry__0_i_2__12_n_0;
  wire grayscale_o2_carry__0_i_3__12_n_0;
  wire grayscale_o2_carry__0_n_0;
  wire grayscale_o2_carry__0_n_1;
  wire grayscale_o2_carry__0_n_2;
  wire grayscale_o2_carry__0_n_3;
  wire grayscale_o2_carry__0_n_4;
  wire grayscale_o2_carry__0_n_5;
  wire grayscale_o2_carry__0_n_6;
  wire grayscale_o2_carry__0_n_7;
  wire grayscale_o2_carry__1_n_2;
  wire grayscale_o2_carry__1_n_7;
  wire grayscale_o2_carry_i_1__12_n_0;
  wire grayscale_o2_carry_i_2__12_n_0;
  wire grayscale_o2_carry_i_3__13_n_0;
  wire grayscale_o2_carry_n_0;
  wire grayscale_o2_carry_n_1;
  wire grayscale_o2_carry_n_2;
  wire grayscale_o2_carry_n_3;
  wire grayscale_o2_carry_n_4;
  wire grayscale_o2_carry_n_5;
  wire grayscale_o2_carry_n_6;
  wire \m_axis_data[83]_i_10_n_0 ;
  wire \m_axis_data[83]_i_11_n_0 ;
  wire \m_axis_data[83]_i_12_n_0 ;
  wire \m_axis_data[83]_i_14_n_0 ;
  wire \m_axis_data[83]_i_15_n_0 ;
  wire \m_axis_data[83]_i_16_n_0 ;
  wire \m_axis_data[83]_i_17_n_0 ;
  wire \m_axis_data[83]_i_20_n_0 ;
  wire \m_axis_data[83]_i_21_n_0 ;
  wire \m_axis_data[83]_i_22_n_0 ;
  wire \m_axis_data[83]_i_23_n_0 ;
  wire \m_axis_data[83]_i_25_n_0 ;
  wire \m_axis_data[83]_i_26_n_0 ;
  wire \m_axis_data[83]_i_27_n_0 ;
  wire \m_axis_data[83]_i_28_n_0 ;
  wire \m_axis_data[83]_i_29_n_0 ;
  wire \m_axis_data[83]_i_30_n_0 ;
  wire \m_axis_data[83]_i_31_n_0 ;
  wire \m_axis_data[83]_i_32_n_0 ;
  wire \m_axis_data[83]_i_33_n_0 ;
  wire \m_axis_data[83]_i_34_n_0 ;
  wire \m_axis_data[83]_i_4_n_0 ;
  wire \m_axis_data[83]_i_5_n_0 ;
  wire \m_axis_data[83]_i_6_n_0 ;
  wire \m_axis_data[83]_i_7_n_0 ;
  wire \m_axis_data[83]_i_9_n_0 ;
  wire \m_axis_data[87]_i_10_n_0 ;
  wire \m_axis_data[87]_i_11_n_0 ;
  wire \m_axis_data[87]_i_12_n_0 ;
  wire \m_axis_data[87]_i_13_n_0 ;
  wire \m_axis_data[87]_i_14_n_0 ;
  wire \m_axis_data[87]_i_15_n_0 ;
  wire \m_axis_data[87]_i_16_n_0 ;
  wire \m_axis_data[87]_i_19_n_0 ;
  wire \m_axis_data[87]_i_20_n_0 ;
  wire \m_axis_data[87]_i_21_n_0 ;
  wire \m_axis_data[87]_i_3_n_0 ;
  wire \m_axis_data[87]_i_4_n_0 ;
  wire \m_axis_data[87]_i_5_n_0 ;
  wire [3:0]\m_axis_data_reg[79] ;
  wire [0:0]\m_axis_data_reg[79]_0 ;
  wire [3:0]\m_axis_data_reg[83] ;
  wire \m_axis_data_reg[83]_i_13_n_0 ;
  wire \m_axis_data_reg[83]_i_13_n_1 ;
  wire \m_axis_data_reg[83]_i_13_n_2 ;
  wire \m_axis_data_reg[83]_i_13_n_3 ;
  wire \m_axis_data_reg[83]_i_18_n_0 ;
  wire \m_axis_data_reg[83]_i_18_n_1 ;
  wire \m_axis_data_reg[83]_i_18_n_2 ;
  wire \m_axis_data_reg[83]_i_18_n_3 ;
  wire \m_axis_data_reg[83]_i_19_n_0 ;
  wire \m_axis_data_reg[83]_i_19_n_1 ;
  wire \m_axis_data_reg[83]_i_19_n_2 ;
  wire \m_axis_data_reg[83]_i_19_n_3 ;
  wire \m_axis_data_reg[83]_i_19_n_4 ;
  wire \m_axis_data_reg[83]_i_19_n_5 ;
  wire \m_axis_data_reg[83]_i_19_n_6 ;
  wire \m_axis_data_reg[83]_i_19_n_7 ;
  wire \m_axis_data_reg[83]_i_24_n_0 ;
  wire \m_axis_data_reg[83]_i_24_n_1 ;
  wire \m_axis_data_reg[83]_i_24_n_2 ;
  wire \m_axis_data_reg[83]_i_24_n_3 ;
  wire \m_axis_data_reg[83]_i_24_n_4 ;
  wire \m_axis_data_reg[83]_i_24_n_5 ;
  wire \m_axis_data_reg[83]_i_24_n_6 ;
  wire \m_axis_data_reg[83]_i_2_n_0 ;
  wire \m_axis_data_reg[83]_i_2_n_1 ;
  wire \m_axis_data_reg[83]_i_2_n_2 ;
  wire \m_axis_data_reg[83]_i_2_n_3 ;
  wire \m_axis_data_reg[83]_i_3_n_0 ;
  wire \m_axis_data_reg[83]_i_3_n_1 ;
  wire \m_axis_data_reg[83]_i_3_n_2 ;
  wire \m_axis_data_reg[83]_i_3_n_3 ;
  wire \m_axis_data_reg[83]_i_8_n_0 ;
  wire \m_axis_data_reg[83]_i_8_n_1 ;
  wire \m_axis_data_reg[83]_i_8_n_2 ;
  wire \m_axis_data_reg[83]_i_8_n_3 ;
  wire [3:0]\m_axis_data_reg[87] ;
  wire \m_axis_data_reg[87]_i_17_n_2 ;
  wire \m_axis_data_reg[87]_i_17_n_7 ;
  wire \m_axis_data_reg[87]_i_18_n_0 ;
  wire \m_axis_data_reg[87]_i_18_n_1 ;
  wire \m_axis_data_reg[87]_i_18_n_2 ;
  wire \m_axis_data_reg[87]_i_18_n_3 ;
  wire \m_axis_data_reg[87]_i_18_n_4 ;
  wire \m_axis_data_reg[87]_i_18_n_5 ;
  wire \m_axis_data_reg[87]_i_18_n_6 ;
  wire \m_axis_data_reg[87]_i_18_n_7 ;
  wire \m_axis_data_reg[87]_i_2_n_1 ;
  wire \m_axis_data_reg[87]_i_2_n_2 ;
  wire \m_axis_data_reg[87]_i_2_n_3 ;
  wire \m_axis_data_reg[87]_i_6_n_2 ;
  wire \m_axis_data_reg[87]_i_7_n_0 ;
  wire \m_axis_data_reg[87]_i_7_n_1 ;
  wire \m_axis_data_reg[87]_i_7_n_2 ;
  wire \m_axis_data_reg[87]_i_7_n_3 ;
  wire \m_axis_data_reg[87]_i_8_n_2 ;
  wire \m_axis_data_reg[87]_i_8_n_7 ;
  wire \m_axis_data_reg[87]_i_9_n_0 ;
  wire \m_axis_data_reg[87]_i_9_n_1 ;
  wire \m_axis_data_reg[87]_i_9_n_2 ;
  wire \m_axis_data_reg[87]_i_9_n_3 ;
  wire \m_axis_data_reg[87]_i_9_n_4 ;
  wire \m_axis_data_reg[87]_i_9_n_5 ;
  wire \m_axis_data_reg[87]_i_9_n_6 ;
  wire \m_axis_data_reg[87]_i_9_n_7 ;
  wire [2:0]\m_axis_data_reg[91] ;
  wire [3:0]\m_axis_data_reg[95] ;
  wire [0:0]\m_axis_data_reg[95]_0 ;
  wire [0:0]\m_axis_data_reg[95]_1 ;
  wire [3:0]NLW_grayscale_o2__0_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_grayscale_o2__0_carry__1_O_UNCONNECTED;
  wire [0:0]NLW_grayscale_o2__100_carry_O_UNCONNECTED;
  wire [3:0]NLW_grayscale_o2__100_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_grayscale_o2__100_carry__1_O_UNCONNECTED;
  wire [0:0]NLW_grayscale_o2__101_carry_O_UNCONNECTED;
  wire [3:0]NLW_grayscale_o2__101_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_grayscale_o2__101_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_grayscale_o2__119_carry__2_CO_UNCONNECTED;
  wire [3:2]NLW_grayscale_o2__119_carry__2_O_UNCONNECTED;
  wire [0:0]NLW_grayscale_o2__19_carry_O_UNCONNECTED;
  wire [3:1]NLW_grayscale_o2__19_carry__2_CO_UNCONNECTED;
  wire [3:2]NLW_grayscale_o2__19_carry__2_O_UNCONNECTED;
  wire [3:1]NLW_grayscale_o2__56_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_grayscale_o2__56_carry__1_O_UNCONNECTED;
  wire [0:0]NLW_grayscale_o2__82_carry_O_UNCONNECTED;
  wire [3:0]NLW_grayscale_o2__82_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_grayscale_o2__82_carry__1_O_UNCONNECTED;
  wire [0:0]NLW_grayscale_o2_carry_O_UNCONNECTED;
  wire [3:0]NLW_grayscale_o2_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_grayscale_o2_carry__1_O_UNCONNECTED;
  wire [0:0]\NLW_m_axis_data_reg[83]_i_18_O_UNCONNECTED ;
  wire [0:0]\NLW_m_axis_data_reg[83]_i_24_O_UNCONNECTED ;
  wire [3:0]\NLW_m_axis_data_reg[83]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_m_axis_data_reg[83]_i_8_O_UNCONNECTED ;
  wire [3:0]\NLW_m_axis_data_reg[87]_i_17_CO_UNCONNECTED ;
  wire [3:1]\NLW_m_axis_data_reg[87]_i_17_O_UNCONNECTED ;
  wire [3:3]\NLW_m_axis_data_reg[87]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_m_axis_data_reg[87]_i_6_CO_UNCONNECTED ;
  wire [3:1]\NLW_m_axis_data_reg[87]_i_6_O_UNCONNECTED ;
  wire [3:0]\NLW_m_axis_data_reg[87]_i_8_CO_UNCONNECTED ;
  wire [3:1]\NLW_m_axis_data_reg[87]_i_8_O_UNCONNECTED ;

  CARRY4 grayscale_o2__0_carry
       (.CI(1'b0),
        .CO({grayscale_o2__0_carry_n_0,grayscale_o2__0_carry_n_1,grayscale_o2__0_carry_n_2,grayscale_o2__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Q[4:2],1'b0}),
        .O({O,grayscale_o2__0_carry_n_7}),
        .S({S,Q[1]}));
  CARRY4 grayscale_o2__0_carry__0
       (.CI(grayscale_o2__0_carry_n_0),
        .CO({grayscale_o2__0_carry__0_n_0,grayscale_o2__0_carry__0_n_1,grayscale_o2__0_carry__0_n_2,grayscale_o2__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Q[7:5]}),
        .O(\m_axis_data_reg[79] ),
        .S({Q[6],\data_in_reg[71] }));
  CARRY4 grayscale_o2__0_carry__1
       (.CI(grayscale_o2__0_carry__0_n_0),
        .CO({NLW_grayscale_o2__0_carry__1_CO_UNCONNECTED[3:2],CO,NLW_grayscale_o2__0_carry__1_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_grayscale_o2__0_carry__1_O_UNCONNECTED[3:1],\m_axis_data_reg[79]_0 }),
        .S({1'b0,1'b0,1'b1,Q[7]}));
  CARRY4 grayscale_o2__100_carry
       (.CI(1'b0),
        .CO({grayscale_o2__100_carry_n_0,grayscale_o2__100_carry_n_1,grayscale_o2__100_carry_n_2,grayscale_o2__100_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Q[20:18],1'b0}),
        .O({grayscale_o2__100_carry_n_4,grayscale_o2__100_carry_n_5,grayscale_o2__100_carry_n_6,NLW_grayscale_o2__100_carry_O_UNCONNECTED[0]}),
        .S({grayscale_o2__100_carry_i_1__11_n_0,grayscale_o2__100_carry_i_2__11_n_0,grayscale_o2__100_carry_i_3__11_n_0,Q[17]}));
  CARRY4 grayscale_o2__100_carry__0
       (.CI(grayscale_o2__100_carry_n_0),
        .CO({grayscale_o2__100_carry__0_n_0,grayscale_o2__100_carry__0_n_1,grayscale_o2__100_carry__0_n_2,grayscale_o2__100_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Q[23:21]}),
        .O({grayscale_o2__100_carry__0_n_4,grayscale_o2__100_carry__0_n_5,grayscale_o2__100_carry__0_n_6,grayscale_o2__100_carry__0_n_7}),
        .S({Q[22],grayscale_o2__100_carry__0_i_1__11_n_0,grayscale_o2__100_carry__0_i_2__11_n_0,grayscale_o2__100_carry__0_i_3__11_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__100_carry__0_i_1__11
       (.I0(Q[23]),
        .I1(Q[21]),
        .O(grayscale_o2__100_carry__0_i_1__11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__100_carry__0_i_2__11
       (.I0(Q[22]),
        .I1(Q[20]),
        .O(grayscale_o2__100_carry__0_i_2__11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__100_carry__0_i_3__11
       (.I0(Q[21]),
        .I1(Q[19]),
        .O(grayscale_o2__100_carry__0_i_3__11_n_0));
  CARRY4 grayscale_o2__100_carry__1
       (.CI(grayscale_o2__100_carry__0_n_0),
        .CO({NLW_grayscale_o2__100_carry__1_CO_UNCONNECTED[3:2],grayscale_o2__100_carry__1_n_2,NLW_grayscale_o2__100_carry__1_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_grayscale_o2__100_carry__1_O_UNCONNECTED[3:1],grayscale_o2__100_carry__1_n_7}),
        .S({1'b0,1'b0,1'b1,Q[23]}));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__100_carry_i_1__11
       (.I0(Q[20]),
        .I1(Q[18]),
        .O(grayscale_o2__100_carry_i_1__11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__100_carry_i_2__11
       (.I0(Q[19]),
        .I1(Q[17]),
        .O(grayscale_o2__100_carry_i_2__11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__100_carry_i_3__11
       (.I0(Q[18]),
        .I1(Q[16]),
        .O(grayscale_o2__100_carry_i_3__11_n_0));
  CARRY4 grayscale_o2__101_carry
       (.CI(1'b0),
        .CO({grayscale_o2__101_carry_n_0,grayscale_o2__101_carry_n_1,grayscale_o2__101_carry_n_2,grayscale_o2__101_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Q[20:18],1'b0}),
        .O({\m_axis_data_reg[91] ,NLW_grayscale_o2__101_carry_O_UNCONNECTED[0]}),
        .S({\data_in_reg[84] ,Q[17]}));
  CARRY4 grayscale_o2__101_carry__0
       (.CI(grayscale_o2__101_carry_n_0),
        .CO({grayscale_o2__101_carry__0_n_0,grayscale_o2__101_carry__0_n_1,grayscale_o2__101_carry__0_n_2,grayscale_o2__101_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Q[23:21]}),
        .O(\m_axis_data_reg[95] ),
        .S({Q[22],\data_in_reg[87] }));
  CARRY4 grayscale_o2__101_carry__1
       (.CI(grayscale_o2__101_carry__0_n_0),
        .CO({NLW_grayscale_o2__101_carry__1_CO_UNCONNECTED[3:2],\m_axis_data_reg[95]_0 ,NLW_grayscale_o2__101_carry__1_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_grayscale_o2__101_carry__1_O_UNCONNECTED[3:1],\m_axis_data_reg[95]_1 }),
        .S({1'b0,1'b0,1'b1,Q[23]}));
  CARRY4 grayscale_o2__119_carry
       (.CI(1'b0),
        .CO({grayscale_o2__119_carry_n_0,grayscale_o2__119_carry_n_1,grayscale_o2__119_carry_n_2,grayscale_o2__119_carry_n_3}),
        .CYINIT(1'b0),
        .DI({grayscale_o2__119_carry_i_1__5_n_0,grayscale_o2__119_carry_i_2__5_n_0,grayscale_o2__119_carry_i_3__5_n_0,1'b0}),
        .O({grayscale_o2__119_carry_n_4,grayscale_o2__119_carry_n_5,grayscale_o2__119_carry_n_6,grayscale_o2__119_carry_n_7}),
        .S({grayscale_o2__119_carry_i_4__5_n_0,grayscale_o2__119_carry_i_5__5_n_0,grayscale_o2__119_carry_i_6__5_n_0,grayscale_o2__119_carry_i_7__5_n_0}));
  CARRY4 grayscale_o2__119_carry__0
       (.CI(grayscale_o2__119_carry_n_0),
        .CO({grayscale_o2__119_carry__0_n_0,grayscale_o2__119_carry__0_n_1,grayscale_o2__119_carry__0_n_2,grayscale_o2__119_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({grayscale_o2__119_carry__0_i_1__5_n_0,grayscale_o2__119_carry__0_i_2__5_n_0,grayscale_o2__119_carry__0_i_3__5_n_0,grayscale_o2__119_carry__0_i_4__5_n_0}),
        .O({grayscale_o2__119_carry__0_n_4,grayscale_o2__119_carry__0_n_5,grayscale_o2__119_carry__0_n_6,grayscale_o2__119_carry__0_n_7}),
        .S({grayscale_o2__119_carry__0_i_5__5_n_0,grayscale_o2__119_carry__0_i_6__5_n_0,grayscale_o2__119_carry__0_i_7__5_n_0,grayscale_o2__119_carry__0_i_8__5_n_0}));
  (* HLUTNM = "lutpair75" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__119_carry__0_i_1__5
       (.I0(grayscale_o2__100_carry_n_5),
        .I1(grayscale_o2__82_carry__0_n_6),
        .I2(grayscale_o2__56_carry__1_n_7),
        .O(grayscale_o2__119_carry__0_i_1__5_n_0));
  (* HLUTNM = "lutpair74" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__119_carry__0_i_2__5
       (.I0(grayscale_o2__100_carry_n_6),
        .I1(grayscale_o2__82_carry__0_n_7),
        .I2(grayscale_o2__56_carry__0_n_4),
        .O(grayscale_o2__119_carry__0_i_2__5_n_0));
  (* HLUTNM = "lutpair73" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__119_carry__0_i_3__5
       (.I0(\data_in_reg[84]_0 ),
        .I1(grayscale_o2__82_carry_n_4),
        .I2(grayscale_o2__56_carry__0_n_5),
        .O(grayscale_o2__119_carry__0_i_3__5_n_0));
  (* HLUTNM = "lutpair72" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__119_carry__0_i_4__5
       (.I0(Q[16]),
        .I1(grayscale_o2__82_carry_n_5),
        .I2(grayscale_o2__56_carry__0_n_6),
        .O(grayscale_o2__119_carry__0_i_4__5_n_0));
  (* HLUTNM = "lutpair76" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__119_carry__0_i_5__5
       (.I0(grayscale_o2__100_carry_n_4),
        .I1(grayscale_o2__82_carry__0_n_5),
        .I2(grayscale_o2__56_carry__1_n_6),
        .I3(grayscale_o2__119_carry__0_i_1__5_n_0),
        .O(grayscale_o2__119_carry__0_i_5__5_n_0));
  (* HLUTNM = "lutpair75" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__119_carry__0_i_6__5
       (.I0(grayscale_o2__100_carry_n_5),
        .I1(grayscale_o2__82_carry__0_n_6),
        .I2(grayscale_o2__56_carry__1_n_7),
        .I3(grayscale_o2__119_carry__0_i_2__5_n_0),
        .O(grayscale_o2__119_carry__0_i_6__5_n_0));
  (* HLUTNM = "lutpair74" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__119_carry__0_i_7__5
       (.I0(grayscale_o2__100_carry_n_6),
        .I1(grayscale_o2__82_carry__0_n_7),
        .I2(grayscale_o2__56_carry__0_n_4),
        .I3(grayscale_o2__119_carry__0_i_3__5_n_0),
        .O(grayscale_o2__119_carry__0_i_7__5_n_0));
  (* HLUTNM = "lutpair73" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__119_carry__0_i_8__5
       (.I0(\data_in_reg[84]_0 ),
        .I1(grayscale_o2__82_carry_n_4),
        .I2(grayscale_o2__56_carry__0_n_5),
        .I3(grayscale_o2__119_carry__0_i_4__5_n_0),
        .O(grayscale_o2__119_carry__0_i_8__5_n_0));
  CARRY4 grayscale_o2__119_carry__1
       (.CI(grayscale_o2__119_carry__0_n_0),
        .CO({grayscale_o2__119_carry__1_n_0,grayscale_o2__119_carry__1_n_1,grayscale_o2__119_carry__1_n_2,grayscale_o2__119_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({grayscale_o2__119_carry__1_i_1__5_n_0,grayscale_o2__119_carry__1_i_2__5_n_0,grayscale_o2__119_carry__1_i_3__5_n_0,grayscale_o2__119_carry__1_i_4__5_n_0}),
        .O({grayscale_o2__119_carry__1_n_4,grayscale_o2__119_carry__1_n_5,grayscale_o2__119_carry__1_n_6,grayscale_o2__119_carry__1_n_7}),
        .S({grayscale_o2__119_carry__1_i_5__5_n_0,grayscale_o2__119_carry__1_i_6__5_n_0,grayscale_o2__119_carry__1_i_7__5_n_0,grayscale_o2__119_carry__1_i_8__5_n_0}));
  LUT3 #(
    .INIT(8'h8E)) 
    grayscale_o2__119_carry__1_i_1__5
       (.I0(grayscale_o2__100_carry__0_n_5),
        .I1(grayscale_o2__82_carry__1_n_2),
        .I2(grayscale_o2__56_carry__1_n_1),
        .O(grayscale_o2__119_carry__1_i_1__5_n_0));
  (* HLUTNM = "lutpair78" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    grayscale_o2__119_carry__1_i_2__5
       (.I0(grayscale_o2__100_carry__0_n_6),
        .I1(grayscale_o2__82_carry__1_n_7),
        .I2(grayscale_o2__56_carry__1_n_1),
        .O(grayscale_o2__119_carry__1_i_2__5_n_0));
  (* HLUTNM = "lutpair77" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    grayscale_o2__119_carry__1_i_3__5
       (.I0(grayscale_o2__100_carry__0_n_7),
        .I1(grayscale_o2__82_carry__0_n_4),
        .I2(grayscale_o2__56_carry__1_n_1),
        .O(grayscale_o2__119_carry__1_i_3__5_n_0));
  (* HLUTNM = "lutpair76" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__119_carry__1_i_4__5
       (.I0(grayscale_o2__100_carry_n_4),
        .I1(grayscale_o2__82_carry__0_n_5),
        .I2(grayscale_o2__56_carry__1_n_6),
        .O(grayscale_o2__119_carry__1_i_4__5_n_0));
  LUT4 #(
    .INIT(16'h78E1)) 
    grayscale_o2__119_carry__1_i_5__5
       (.I0(grayscale_o2__82_carry__1_n_2),
        .I1(grayscale_o2__100_carry__0_n_5),
        .I2(grayscale_o2__100_carry__0_n_4),
        .I3(grayscale_o2__56_carry__1_n_1),
        .O(grayscale_o2__119_carry__1_i_5__5_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    grayscale_o2__119_carry__1_i_6__5
       (.I0(grayscale_o2__119_carry__1_i_2__5_n_0),
        .I1(grayscale_o2__82_carry__1_n_2),
        .I2(grayscale_o2__100_carry__0_n_5),
        .I3(grayscale_o2__56_carry__1_n_1),
        .O(grayscale_o2__119_carry__1_i_6__5_n_0));
  (* HLUTNM = "lutpair78" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    grayscale_o2__119_carry__1_i_7__5
       (.I0(grayscale_o2__100_carry__0_n_6),
        .I1(grayscale_o2__82_carry__1_n_7),
        .I2(grayscale_o2__56_carry__1_n_1),
        .I3(grayscale_o2__119_carry__1_i_3__5_n_0),
        .O(grayscale_o2__119_carry__1_i_7__5_n_0));
  (* HLUTNM = "lutpair77" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    grayscale_o2__119_carry__1_i_8__5
       (.I0(grayscale_o2__100_carry__0_n_7),
        .I1(grayscale_o2__82_carry__0_n_4),
        .I2(grayscale_o2__56_carry__1_n_1),
        .I3(grayscale_o2__119_carry__1_i_4__5_n_0),
        .O(grayscale_o2__119_carry__1_i_8__5_n_0));
  CARRY4 grayscale_o2__119_carry__2
       (.CI(grayscale_o2__119_carry__1_n_0),
        .CO({NLW_grayscale_o2__119_carry__2_CO_UNCONNECTED[3:1],grayscale_o2__119_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,grayscale_o2__119_carry__2_i_1__5_n_0}),
        .O({NLW_grayscale_o2__119_carry__2_O_UNCONNECTED[3:2],grayscale_o2__119_carry__2_n_6,grayscale_o2__119_carry__2_n_7}),
        .S({1'b0,1'b0,grayscale_o2__119_carry__2_i_2__5_n_0,grayscale_o2__119_carry__2_i_3__5_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    grayscale_o2__119_carry__2_i_1__5
       (.I0(grayscale_o2__100_carry__0_n_4),
        .I1(grayscale_o2__56_carry__1_n_1),
        .O(grayscale_o2__119_carry__2_i_1__5_n_0));
  LUT3 #(
    .INIT(8'hC9)) 
    grayscale_o2__119_carry__2_i_2__5
       (.I0(grayscale_o2__100_carry__1_n_7),
        .I1(grayscale_o2__100_carry__1_n_2),
        .I2(grayscale_o2__56_carry__1_n_1),
        .O(grayscale_o2__119_carry__2_i_2__5_n_0));
  LUT3 #(
    .INIT(8'hC9)) 
    grayscale_o2__119_carry__2_i_3__5
       (.I0(grayscale_o2__100_carry__0_n_4),
        .I1(grayscale_o2__100_carry__1_n_7),
        .I2(grayscale_o2__56_carry__1_n_1),
        .O(grayscale_o2__119_carry__2_i_3__5_n_0));
  (* HLUTNM = "lutpair136" *) 
  LUT2 #(
    .INIT(4'h8)) 
    grayscale_o2__119_carry_i_1__5
       (.I0(grayscale_o2__82_carry_n_6),
        .I1(grayscale_o2__56_carry__0_n_7),
        .O(grayscale_o2__119_carry_i_1__5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    grayscale_o2__119_carry_i_2__5
       (.I0(grayscale_o2__56_carry_n_4),
        .I1(Q[17]),
        .O(grayscale_o2__119_carry_i_2__5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    grayscale_o2__119_carry_i_3__5
       (.I0(grayscale_o2__56_carry_n_5),
        .I1(Q[16]),
        .O(grayscale_o2__119_carry_i_3__5_n_0));
  (* HLUTNM = "lutpair72" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__119_carry_i_4__5
       (.I0(Q[16]),
        .I1(grayscale_o2__82_carry_n_5),
        .I2(grayscale_o2__56_carry__0_n_6),
        .I3(grayscale_o2__119_carry_i_1__5_n_0),
        .O(grayscale_o2__119_carry_i_4__5_n_0));
  (* HLUTNM = "lutpair136" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    grayscale_o2__119_carry_i_5__5
       (.I0(grayscale_o2__82_carry_n_6),
        .I1(grayscale_o2__56_carry__0_n_7),
        .I2(grayscale_o2__56_carry_n_4),
        .I3(Q[17]),
        .O(grayscale_o2__119_carry_i_5__5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    grayscale_o2__119_carry_i_6__5
       (.I0(grayscale_o2__56_carry_n_5),
        .I1(Q[16]),
        .I2(Q[17]),
        .I3(grayscale_o2__56_carry_n_4),
        .O(grayscale_o2__119_carry_i_6__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__119_carry_i_7__5
       (.I0(grayscale_o2__56_carry_n_5),
        .I1(Q[16]),
        .O(grayscale_o2__119_carry_i_7__5_n_0));
  CARRY4 grayscale_o2__19_carry
       (.CI(1'b0),
        .CO({grayscale_o2__19_carry_n_0,grayscale_o2__19_carry_n_1,grayscale_o2__19_carry_n_2,grayscale_o2__19_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Q[2:0],1'b0}),
        .O({grayscale_o2__19_carry_n_4,grayscale_o2__19_carry_n_5,grayscale_o2__19_carry_n_6,NLW_grayscale_o2__19_carry_O_UNCONNECTED[0]}),
        .S({grayscale_o2__19_carry_i_1__6_n_0,grayscale_o2__19_carry_i_2__6_n_0,Q[0],1'b0}));
  CARRY4 grayscale_o2__19_carry__0
       (.CI(grayscale_o2__19_carry_n_0),
        .CO({grayscale_o2__19_carry__0_n_0,grayscale_o2__19_carry__0_n_1,grayscale_o2__19_carry__0_n_2,grayscale_o2__19_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({grayscale_o2__19_carry__0_i_1__6_n_0,grayscale_o2__19_carry__0_i_2__6_n_0,Q[0],Q[3]}),
        .O({grayscale_o2__19_carry__0_n_4,grayscale_o2__19_carry__0_n_5,grayscale_o2__19_carry__0_n_6,grayscale_o2__19_carry__0_n_7}),
        .S({grayscale_o2__19_carry__0_i_3__6_n_0,grayscale_o2__19_carry__0_i_4__6_n_0,grayscale_o2__19_carry__0_i_5__6_n_0,grayscale_o2__19_carry__0_i_6__6_n_0}));
  (* HLUTNM = "lutpair71" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__19_carry__0_i_1__6
       (.I0(grayscale_o2_carry_n_4),
        .I1(Q[5]),
        .I2(Q[1]),
        .O(grayscale_o2__19_carry__0_i_1__6_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    grayscale_o2__19_carry__0_i_2__6
       (.I0(Q[1]),
        .I1(grayscale_o2_carry_n_4),
        .I2(Q[5]),
        .O(grayscale_o2__19_carry__0_i_2__6_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__19_carry__0_i_3__6
       (.I0(grayscale_o2_carry__0_n_7),
        .I1(Q[6]),
        .I2(Q[2]),
        .I3(grayscale_o2__19_carry__0_i_1__6_n_0),
        .O(grayscale_o2__19_carry__0_i_3__6_n_0));
  (* HLUTNM = "lutpair71" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    grayscale_o2__19_carry__0_i_4__6
       (.I0(grayscale_o2_carry_n_4),
        .I1(Q[5]),
        .I2(Q[1]),
        .I3(Q[4]),
        .I4(grayscale_o2_carry_n_5),
        .O(grayscale_o2__19_carry__0_i_4__6_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    grayscale_o2__19_carry__0_i_5__6
       (.I0(grayscale_o2_carry_n_5),
        .I1(Q[4]),
        .I2(Q[0]),
        .O(grayscale_o2__19_carry__0_i_5__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__19_carry__0_i_6__6
       (.I0(Q[3]),
        .I1(grayscale_o2_carry_n_6),
        .O(grayscale_o2__19_carry__0_i_6__6_n_0));
  CARRY4 grayscale_o2__19_carry__1
       (.CI(grayscale_o2__19_carry__0_n_0),
        .CO({grayscale_o2__19_carry__1_n_0,grayscale_o2__19_carry__1_n_1,grayscale_o2__19_carry__1_n_2,grayscale_o2__19_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({grayscale_o2__19_carry__1_i_1__6_n_0,grayscale_o2__19_carry__1_i_2__6_n_0,grayscale_o2__19_carry__1_i_3__6_n_0,grayscale_o2__19_carry__1_i_4__6_n_0}),
        .O({grayscale_o2__19_carry__1_n_4,grayscale_o2__19_carry__1_n_5,grayscale_o2__19_carry__1_n_6,grayscale_o2__19_carry__1_n_7}),
        .S({grayscale_o2__19_carry__1_i_5__6_n_0,grayscale_o2__19_carry__1_i_6__6_n_0,grayscale_o2__19_carry__1_i_7__6_n_0,grayscale_o2__19_carry__1_i_8__6_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    grayscale_o2__19_carry__1_i_1__6
       (.I0(grayscale_o2_carry__0_n_4),
        .I1(Q[5]),
        .O(grayscale_o2__19_carry__1_i_1__6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    grayscale_o2__19_carry__1_i_2__6
       (.I0(grayscale_o2_carry__0_n_5),
        .I1(Q[4]),
        .O(grayscale_o2__19_carry__1_i_2__6_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__19_carry__1_i_3__6
       (.I0(grayscale_o2_carry__0_n_6),
        .I1(Q[7]),
        .I2(Q[3]),
        .O(grayscale_o2__19_carry__1_i_3__6_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__19_carry__1_i_4__6
       (.I0(grayscale_o2_carry__0_n_7),
        .I1(Q[6]),
        .I2(Q[2]),
        .O(grayscale_o2__19_carry__1_i_4__6_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    grayscale_o2__19_carry__1_i_5__6
       (.I0(Q[5]),
        .I1(grayscale_o2_carry__0_n_4),
        .I2(grayscale_o2_carry__1_n_7),
        .I3(Q[6]),
        .O(grayscale_o2__19_carry__1_i_5__6_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    grayscale_o2__19_carry__1_i_6__6
       (.I0(Q[4]),
        .I1(grayscale_o2_carry__0_n_5),
        .I2(grayscale_o2_carry__0_n_4),
        .I3(Q[5]),
        .O(grayscale_o2__19_carry__1_i_6__6_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    grayscale_o2__19_carry__1_i_7__6
       (.I0(Q[3]),
        .I1(Q[7]),
        .I2(grayscale_o2_carry__0_n_6),
        .I3(grayscale_o2_carry__0_n_5),
        .I4(Q[4]),
        .O(grayscale_o2__19_carry__1_i_7__6_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__19_carry__1_i_8__6
       (.I0(grayscale_o2__19_carry__1_i_4__6_n_0),
        .I1(Q[7]),
        .I2(grayscale_o2_carry__0_n_6),
        .I3(Q[3]),
        .O(grayscale_o2__19_carry__1_i_8__6_n_0));
  CARRY4 grayscale_o2__19_carry__2
       (.CI(grayscale_o2__19_carry__1_n_0),
        .CO({NLW_grayscale_o2__19_carry__2_CO_UNCONNECTED[3:1],grayscale_o2__19_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,grayscale_o2__19_carry__2_i_1__6_n_0}),
        .O({NLW_grayscale_o2__19_carry__2_O_UNCONNECTED[3:2],grayscale_o2__19_carry__2_n_6,grayscale_o2__19_carry__2_n_7}),
        .S({1'b0,1'b0,grayscale_o2__19_carry__2_i_2__6_n_0,grayscale_o2__19_carry__2_i_3__6_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    grayscale_o2__19_carry__2_i_1__6
       (.I0(grayscale_o2_carry__1_n_7),
        .I1(Q[6]),
        .O(grayscale_o2__19_carry__2_i_1__6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    grayscale_o2__19_carry__2_i_2__6
       (.I0(grayscale_o2_carry__1_n_2),
        .I1(Q[7]),
        .O(grayscale_o2__19_carry__2_i_2__6_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    grayscale_o2__19_carry__2_i_3__6
       (.I0(Q[6]),
        .I1(grayscale_o2_carry__1_n_7),
        .I2(grayscale_o2_carry__1_n_2),
        .I3(Q[7]),
        .O(grayscale_o2__19_carry__2_i_3__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__19_carry_i_1__6
       (.I0(Q[2]),
        .I1(grayscale_o2__0_carry_n_7),
        .O(grayscale_o2__19_carry_i_1__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__19_carry_i_2__6
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(grayscale_o2__19_carry_i_2__6_n_0));
  CARRY4 grayscale_o2__56_carry
       (.CI(1'b0),
        .CO({grayscale_o2__56_carry_n_0,grayscale_o2__56_carry_n_1,grayscale_o2__56_carry_n_2,grayscale_o2__56_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Q[17:16],1'b0,1'b1}),
        .O({grayscale_o2__56_carry_n_4,grayscale_o2__56_carry_n_5,grayscale_o2__56_carry_n_6,grayscale_o2__56_carry_n_7}),
        .S({grayscale_o2__56_carry_i_1__4_n_0,grayscale_o2__56_carry_i_2__4_n_0,grayscale_o2__56_carry_i_3__6_n_0,Q[16]}));
  CARRY4 grayscale_o2__56_carry__0
       (.CI(grayscale_o2__56_carry_n_0),
        .CO({grayscale_o2__56_carry__0_n_0,grayscale_o2__56_carry__0_n_1,grayscale_o2__56_carry__0_n_2,grayscale_o2__56_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Q[21:18]),
        .O({grayscale_o2__56_carry__0_n_4,grayscale_o2__56_carry__0_n_5,grayscale_o2__56_carry__0_n_6,grayscale_o2__56_carry__0_n_7}),
        .S({grayscale_o2__56_carry__0_i_1__4_n_0,grayscale_o2__56_carry__0_i_2__4_n_0,grayscale_o2__56_carry__0_i_3__4_n_0,grayscale_o2__56_carry__0_i_4__4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    grayscale_o2__56_carry__0_i_1__4
       (.I0(Q[21]),
        .I1(Q[23]),
        .O(grayscale_o2__56_carry__0_i_1__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    grayscale_o2__56_carry__0_i_2__4
       (.I0(Q[20]),
        .I1(Q[22]),
        .O(grayscale_o2__56_carry__0_i_2__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    grayscale_o2__56_carry__0_i_3__4
       (.I0(Q[19]),
        .I1(Q[21]),
        .O(grayscale_o2__56_carry__0_i_3__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    grayscale_o2__56_carry__0_i_4__4
       (.I0(Q[18]),
        .I1(Q[20]),
        .O(grayscale_o2__56_carry__0_i_4__4_n_0));
  CARRY4 grayscale_o2__56_carry__1
       (.CI(grayscale_o2__56_carry__0_n_0),
        .CO({NLW_grayscale_o2__56_carry__1_CO_UNCONNECTED[3],grayscale_o2__56_carry__1_n_1,NLW_grayscale_o2__56_carry__1_CO_UNCONNECTED[1],grayscale_o2__56_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[23:22]}),
        .O({NLW_grayscale_o2__56_carry__1_O_UNCONNECTED[3:2],grayscale_o2__56_carry__1_n_6,grayscale_o2__56_carry__1_n_7}),
        .S({1'b0,1'b1,grayscale_o2__56_carry__1_i_1__6_n_0,grayscale_o2__56_carry__1_i_2__6_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    grayscale_o2__56_carry__1_i_1__6
       (.I0(Q[23]),
        .O(grayscale_o2__56_carry__1_i_1__6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    grayscale_o2__56_carry__1_i_2__6
       (.I0(Q[22]),
        .O(grayscale_o2__56_carry__1_i_2__6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    grayscale_o2__56_carry_i_1__4
       (.I0(Q[17]),
        .I1(Q[19]),
        .O(grayscale_o2__56_carry_i_1__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    grayscale_o2__56_carry_i_2__4
       (.I0(Q[16]),
        .I1(Q[18]),
        .O(grayscale_o2__56_carry_i_2__4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    grayscale_o2__56_carry_i_3__6
       (.I0(Q[17]),
        .O(grayscale_o2__56_carry_i_3__6_n_0));
  CARRY4 grayscale_o2__82_carry
       (.CI(1'b0),
        .CO({grayscale_o2__82_carry_n_0,grayscale_o2__82_carry_n_1,grayscale_o2__82_carry_n_2,grayscale_o2__82_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Q[20:18],1'b0}),
        .O({grayscale_o2__82_carry_n_4,grayscale_o2__82_carry_n_5,grayscale_o2__82_carry_n_6,NLW_grayscale_o2__82_carry_O_UNCONNECTED[0]}),
        .S({grayscale_o2__82_carry_i_1__6_n_0,grayscale_o2__82_carry_i_2__6_n_0,grayscale_o2__82_carry_i_3__6_n_0,Q[17]}));
  CARRY4 grayscale_o2__82_carry__0
       (.CI(grayscale_o2__82_carry_n_0),
        .CO({grayscale_o2__82_carry__0_n_0,grayscale_o2__82_carry__0_n_1,grayscale_o2__82_carry__0_n_2,grayscale_o2__82_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Q[23:21]}),
        .O({grayscale_o2__82_carry__0_n_4,grayscale_o2__82_carry__0_n_5,grayscale_o2__82_carry__0_n_6,grayscale_o2__82_carry__0_n_7}),
        .S({Q[22],grayscale_o2__82_carry__0_i_1__6_n_0,grayscale_o2__82_carry__0_i_2__6_n_0,grayscale_o2__82_carry__0_i_3__6_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__82_carry__0_i_1__6
       (.I0(Q[23]),
        .I1(Q[21]),
        .O(grayscale_o2__82_carry__0_i_1__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__82_carry__0_i_2__6
       (.I0(Q[22]),
        .I1(Q[20]),
        .O(grayscale_o2__82_carry__0_i_2__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__82_carry__0_i_3__6
       (.I0(Q[21]),
        .I1(Q[19]),
        .O(grayscale_o2__82_carry__0_i_3__6_n_0));
  CARRY4 grayscale_o2__82_carry__1
       (.CI(grayscale_o2__82_carry__0_n_0),
        .CO({NLW_grayscale_o2__82_carry__1_CO_UNCONNECTED[3:2],grayscale_o2__82_carry__1_n_2,NLW_grayscale_o2__82_carry__1_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_grayscale_o2__82_carry__1_O_UNCONNECTED[3:1],grayscale_o2__82_carry__1_n_7}),
        .S({1'b0,1'b0,1'b1,Q[23]}));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__82_carry_i_1__6
       (.I0(Q[20]),
        .I1(Q[18]),
        .O(grayscale_o2__82_carry_i_1__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__82_carry_i_2__6
       (.I0(Q[19]),
        .I1(Q[17]),
        .O(grayscale_o2__82_carry_i_2__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__82_carry_i_3__6
       (.I0(Q[18]),
        .I1(Q[16]),
        .O(grayscale_o2__82_carry_i_3__6_n_0));
  CARRY4 grayscale_o2_carry
       (.CI(1'b0),
        .CO({grayscale_o2_carry_n_0,grayscale_o2_carry_n_1,grayscale_o2_carry_n_2,grayscale_o2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Q[4:2],1'b0}),
        .O({grayscale_o2_carry_n_4,grayscale_o2_carry_n_5,grayscale_o2_carry_n_6,NLW_grayscale_o2_carry_O_UNCONNECTED[0]}),
        .S({grayscale_o2_carry_i_1__12_n_0,grayscale_o2_carry_i_2__12_n_0,grayscale_o2_carry_i_3__13_n_0,Q[1]}));
  CARRY4 grayscale_o2_carry__0
       (.CI(grayscale_o2_carry_n_0),
        .CO({grayscale_o2_carry__0_n_0,grayscale_o2_carry__0_n_1,grayscale_o2_carry__0_n_2,grayscale_o2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Q[7:5]}),
        .O({grayscale_o2_carry__0_n_4,grayscale_o2_carry__0_n_5,grayscale_o2_carry__0_n_6,grayscale_o2_carry__0_n_7}),
        .S({Q[6],grayscale_o2_carry__0_i_1__12_n_0,grayscale_o2_carry__0_i_2__12_n_0,grayscale_o2_carry__0_i_3__12_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2_carry__0_i_1__12
       (.I0(Q[7]),
        .I1(Q[5]),
        .O(grayscale_o2_carry__0_i_1__12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2_carry__0_i_2__12
       (.I0(Q[6]),
        .I1(Q[4]),
        .O(grayscale_o2_carry__0_i_2__12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2_carry__0_i_3__12
       (.I0(Q[5]),
        .I1(Q[3]),
        .O(grayscale_o2_carry__0_i_3__12_n_0));
  CARRY4 grayscale_o2_carry__1
       (.CI(grayscale_o2_carry__0_n_0),
        .CO({NLW_grayscale_o2_carry__1_CO_UNCONNECTED[3:2],grayscale_o2_carry__1_n_2,NLW_grayscale_o2_carry__1_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_grayscale_o2_carry__1_O_UNCONNECTED[3:1],grayscale_o2_carry__1_n_7}),
        .S({1'b0,1'b0,1'b1,Q[7]}));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2_carry_i_1__12
       (.I0(Q[4]),
        .I1(Q[2]),
        .O(grayscale_o2_carry_i_1__12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2_carry_i_2__12
       (.I0(Q[3]),
        .I1(Q[1]),
        .O(grayscale_o2_carry_i_2__12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2_carry_i_3__13
       (.I0(Q[2]),
        .I1(Q[0]),
        .O(grayscale_o2_carry_i_3__13_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[83]_i_10 
       (.I0(grayscale_o2__119_carry__0_n_7),
        .I1(C__8[7]),
        .O(\m_axis_data[83]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[83]_i_11 
       (.I0(grayscale_o2__119_carry_n_4),
        .I1(C__8[6]),
        .O(\m_axis_data[83]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[83]_i_12 
       (.I0(grayscale_o2__119_carry_n_5),
        .I1(C__8[5]),
        .O(\m_axis_data[83]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[83]_i_14 
       (.I0(grayscale_o2__119_carry_n_6),
        .I1(C__8[4]),
        .O(\m_axis_data[83]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[83]_i_15 
       (.I0(grayscale_o2__119_carry_n_7),
        .I1(C__8[3]),
        .O(\m_axis_data[83]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \m_axis_data[83]_i_16 
       (.I0(grayscale_o2__56_carry_n_6),
        .I1(grayscale_o2__19_carry_n_6),
        .I2(\m_axis_data_reg[83]_i_24_n_6 ),
        .O(\m_axis_data[83]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[83]_i_17 
       (.I0(grayscale_o2__56_carry_n_7),
        .I1(\data_in_reg[76] ),
        .O(\m_axis_data[83]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[83]_i_20 
       (.I0(\m_axis_data_reg[87]_i_9_n_6 ),
        .I1(grayscale_o2__19_carry__1_n_7),
        .O(\m_axis_data[83]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[83]_i_21 
       (.I0(\m_axis_data_reg[87]_i_9_n_7 ),
        .I1(grayscale_o2__19_carry__0_n_4),
        .O(\m_axis_data[83]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[83]_i_22 
       (.I0(\m_axis_data_reg[83]_i_19_n_4 ),
        .I1(grayscale_o2__19_carry__0_n_5),
        .O(\m_axis_data[83]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[83]_i_23 
       (.I0(\m_axis_data_reg[83]_i_19_n_5 ),
        .I1(grayscale_o2__19_carry__0_n_6),
        .O(\m_axis_data[83]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[83]_i_25 
       (.I0(\m_axis_data_reg[83]_i_19_n_6 ),
        .I1(grayscale_o2__19_carry__0_n_7),
        .O(\m_axis_data[83]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[83]_i_26 
       (.I0(\m_axis_data_reg[83]_i_19_n_7 ),
        .I1(grayscale_o2__19_carry_n_4),
        .O(\m_axis_data[83]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[83]_i_27 
       (.I0(\m_axis_data_reg[83]_i_24_n_5 ),
        .I1(grayscale_o2__19_carry_n_5),
        .O(\m_axis_data[83]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[83]_i_28 
       (.I0(\m_axis_data_reg[83]_i_24_n_6 ),
        .I1(grayscale_o2__19_carry_n_6),
        .O(\m_axis_data[83]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[83]_i_29 
       (.I0(Q[10]),
        .I1(\m_axis_data_reg[87]_i_18_n_5 ),
        .O(\m_axis_data[83]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[83]_i_30 
       (.I0(Q[9]),
        .I1(\m_axis_data_reg[87]_i_18_n_6 ),
        .O(\m_axis_data[83]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[83]_i_31 
       (.I0(Q[8]),
        .I1(\m_axis_data_reg[87]_i_18_n_7 ),
        .O(\m_axis_data[83]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[83]_i_32 
       (.I0(Q[12]),
        .I1(Q[10]),
        .O(\m_axis_data[83]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[83]_i_33 
       (.I0(Q[11]),
        .I1(Q[9]),
        .O(\m_axis_data[83]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[83]_i_34 
       (.I0(Q[10]),
        .I1(Q[8]),
        .O(\m_axis_data[83]_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[83]_i_4 
       (.I0(grayscale_o2__119_carry__1_n_6),
        .I1(C__8[12]),
        .O(\m_axis_data[83]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[83]_i_5 
       (.I0(grayscale_o2__119_carry__1_n_7),
        .I1(C__8[11]),
        .O(\m_axis_data[83]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[83]_i_6 
       (.I0(grayscale_o2__119_carry__0_n_4),
        .I1(C__8[10]),
        .O(\m_axis_data[83]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[83]_i_7 
       (.I0(grayscale_o2__119_carry__0_n_5),
        .I1(C__8[9]),
        .O(\m_axis_data[83]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[83]_i_9 
       (.I0(grayscale_o2__119_carry__0_n_6),
        .I1(C__8[8]),
        .O(\m_axis_data[83]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[87]_i_10 
       (.I0(\m_axis_data_reg[87]_i_8_n_2 ),
        .I1(grayscale_o2__19_carry__2_n_7),
        .O(\m_axis_data[87]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[87]_i_11 
       (.I0(\m_axis_data_reg[87]_i_8_n_7 ),
        .I1(grayscale_o2__19_carry__1_n_4),
        .O(\m_axis_data[87]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[87]_i_12 
       (.I0(\m_axis_data_reg[87]_i_9_n_4 ),
        .I1(grayscale_o2__19_carry__1_n_5),
        .O(\m_axis_data[87]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[87]_i_13 
       (.I0(\m_axis_data_reg[87]_i_9_n_5 ),
        .I1(grayscale_o2__19_carry__1_n_6),
        .O(\m_axis_data[87]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[87]_i_14 
       (.I0(Q[13]),
        .I1(\m_axis_data_reg[87]_i_17_n_2 ),
        .O(\m_axis_data[87]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[87]_i_15 
       (.I0(Q[12]),
        .I1(\m_axis_data_reg[87]_i_17_n_7 ),
        .O(\m_axis_data[87]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[87]_i_16 
       (.I0(Q[11]),
        .I1(\m_axis_data_reg[87]_i_18_n_4 ),
        .O(\m_axis_data[87]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[87]_i_19 
       (.I0(Q[15]),
        .I1(Q[13]),
        .O(\m_axis_data[87]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[87]_i_20 
       (.I0(Q[14]),
        .I1(Q[12]),
        .O(\m_axis_data[87]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[87]_i_21 
       (.I0(Q[13]),
        .I1(Q[11]),
        .O(\m_axis_data[87]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[87]_i_3 
       (.I0(grayscale_o2__119_carry__2_n_7),
        .I1(\m_axis_data_reg[87]_i_6_n_2 ),
        .O(\m_axis_data[87]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[87]_i_4 
       (.I0(grayscale_o2__119_carry__1_n_4),
        .I1(C__8[14]),
        .O(\m_axis_data[87]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[87]_i_5 
       (.I0(grayscale_o2__119_carry__1_n_5),
        .I1(C__8[13]),
        .O(\m_axis_data[87]_i_5_n_0 ));
  CARRY4 \m_axis_data_reg[83]_i_13 
       (.CI(\m_axis_data_reg[83]_i_18_n_0 ),
        .CO({\m_axis_data_reg[83]_i_13_n_0 ,\m_axis_data_reg[83]_i_13_n_1 ,\m_axis_data_reg[83]_i_13_n_2 ,\m_axis_data_reg[83]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({\m_axis_data_reg[87]_i_9_n_6 ,\m_axis_data_reg[87]_i_9_n_7 ,\m_axis_data_reg[83]_i_19_n_4 ,\m_axis_data_reg[83]_i_19_n_5 }),
        .O(C__8[9:6]),
        .S({\m_axis_data[83]_i_20_n_0 ,\m_axis_data[83]_i_21_n_0 ,\m_axis_data[83]_i_22_n_0 ,\m_axis_data[83]_i_23_n_0 }));
  CARRY4 \m_axis_data_reg[83]_i_18 
       (.CI(1'b0),
        .CO({\m_axis_data_reg[83]_i_18_n_0 ,\m_axis_data_reg[83]_i_18_n_1 ,\m_axis_data_reg[83]_i_18_n_2 ,\m_axis_data_reg[83]_i_18_n_3 }),
        .CYINIT(1'b0),
        .DI({\m_axis_data_reg[83]_i_19_n_6 ,\m_axis_data_reg[83]_i_19_n_7 ,\m_axis_data_reg[83]_i_24_n_5 ,\m_axis_data_reg[83]_i_24_n_6 }),
        .O({C__8[5:3],\NLW_m_axis_data_reg[83]_i_18_O_UNCONNECTED [0]}),
        .S({\m_axis_data[83]_i_25_n_0 ,\m_axis_data[83]_i_26_n_0 ,\m_axis_data[83]_i_27_n_0 ,\m_axis_data[83]_i_28_n_0 }));
  CARRY4 \m_axis_data_reg[83]_i_19 
       (.CI(1'b0),
        .CO({\m_axis_data_reg[83]_i_19_n_0 ,\m_axis_data_reg[83]_i_19_n_1 ,\m_axis_data_reg[83]_i_19_n_2 ,\m_axis_data_reg[83]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({Q[10:8],1'b0}),
        .O({\m_axis_data_reg[83]_i_19_n_4 ,\m_axis_data_reg[83]_i_19_n_5 ,\m_axis_data_reg[83]_i_19_n_6 ,\m_axis_data_reg[83]_i_19_n_7 }),
        .S({\m_axis_data[83]_i_29_n_0 ,\m_axis_data[83]_i_30_n_0 ,\m_axis_data[83]_i_31_n_0 ,\m_axis_data_reg[83]_i_24_n_4 }));
  CARRY4 \m_axis_data_reg[83]_i_2 
       (.CI(\m_axis_data_reg[83]_i_3_n_0 ),
        .CO({\m_axis_data_reg[83]_i_2_n_0 ,\m_axis_data_reg[83]_i_2_n_1 ,\m_axis_data_reg[83]_i_2_n_2 ,\m_axis_data_reg[83]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({grayscale_o2__119_carry__1_n_6,grayscale_o2__119_carry__1_n_7,grayscale_o2__119_carry__0_n_4,grayscale_o2__119_carry__0_n_5}),
        .O(\m_axis_data_reg[83] ),
        .S({\m_axis_data[83]_i_4_n_0 ,\m_axis_data[83]_i_5_n_0 ,\m_axis_data[83]_i_6_n_0 ,\m_axis_data[83]_i_7_n_0 }));
  CARRY4 \m_axis_data_reg[83]_i_24 
       (.CI(1'b0),
        .CO({\m_axis_data_reg[83]_i_24_n_0 ,\m_axis_data_reg[83]_i_24_n_1 ,\m_axis_data_reg[83]_i_24_n_2 ,\m_axis_data_reg[83]_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({Q[12:10],1'b0}),
        .O({\m_axis_data_reg[83]_i_24_n_4 ,\m_axis_data_reg[83]_i_24_n_5 ,\m_axis_data_reg[83]_i_24_n_6 ,\NLW_m_axis_data_reg[83]_i_24_O_UNCONNECTED [0]}),
        .S({\m_axis_data[83]_i_32_n_0 ,\m_axis_data[83]_i_33_n_0 ,\m_axis_data[83]_i_34_n_0 ,Q[9]}));
  CARRY4 \m_axis_data_reg[83]_i_3 
       (.CI(\m_axis_data_reg[83]_i_8_n_0 ),
        .CO({\m_axis_data_reg[83]_i_3_n_0 ,\m_axis_data_reg[83]_i_3_n_1 ,\m_axis_data_reg[83]_i_3_n_2 ,\m_axis_data_reg[83]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({grayscale_o2__119_carry__0_n_6,grayscale_o2__119_carry__0_n_7,grayscale_o2__119_carry_n_4,grayscale_o2__119_carry_n_5}),
        .O(\NLW_m_axis_data_reg[83]_i_3_O_UNCONNECTED [3:0]),
        .S({\m_axis_data[83]_i_9_n_0 ,\m_axis_data[83]_i_10_n_0 ,\m_axis_data[83]_i_11_n_0 ,\m_axis_data[83]_i_12_n_0 }));
  CARRY4 \m_axis_data_reg[83]_i_8 
       (.CI(1'b0),
        .CO({\m_axis_data_reg[83]_i_8_n_0 ,\m_axis_data_reg[83]_i_8_n_1 ,\m_axis_data_reg[83]_i_8_n_2 ,\m_axis_data_reg[83]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({grayscale_o2__119_carry_n_6,grayscale_o2__119_carry_n_7,grayscale_o2__56_carry_n_6,grayscale_o2__56_carry_n_7}),
        .O(\NLW_m_axis_data_reg[83]_i_8_O_UNCONNECTED [3:0]),
        .S({\m_axis_data[83]_i_14_n_0 ,\m_axis_data[83]_i_15_n_0 ,\m_axis_data[83]_i_16_n_0 ,\m_axis_data[83]_i_17_n_0 }));
  CARRY4 \m_axis_data_reg[87]_i_17 
       (.CI(\m_axis_data_reg[87]_i_18_n_0 ),
        .CO({\NLW_m_axis_data_reg[87]_i_17_CO_UNCONNECTED [3:2],\m_axis_data_reg[87]_i_17_n_2 ,\NLW_m_axis_data_reg[87]_i_17_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_m_axis_data_reg[87]_i_17_O_UNCONNECTED [3:1],\m_axis_data_reg[87]_i_17_n_7 }),
        .S({1'b0,1'b0,1'b1,Q[15]}));
  CARRY4 \m_axis_data_reg[87]_i_18 
       (.CI(\m_axis_data_reg[83]_i_24_n_0 ),
        .CO({\m_axis_data_reg[87]_i_18_n_0 ,\m_axis_data_reg[87]_i_18_n_1 ,\m_axis_data_reg[87]_i_18_n_2 ,\m_axis_data_reg[87]_i_18_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,Q[15:13]}),
        .O({\m_axis_data_reg[87]_i_18_n_4 ,\m_axis_data_reg[87]_i_18_n_5 ,\m_axis_data_reg[87]_i_18_n_6 ,\m_axis_data_reg[87]_i_18_n_7 }),
        .S({Q[14],\m_axis_data[87]_i_19_n_0 ,\m_axis_data[87]_i_20_n_0 ,\m_axis_data[87]_i_21_n_0 }));
  CARRY4 \m_axis_data_reg[87]_i_2 
       (.CI(\m_axis_data_reg[83]_i_2_n_0 ),
        .CO({\NLW_m_axis_data_reg[87]_i_2_CO_UNCONNECTED [3],\m_axis_data_reg[87]_i_2_n_1 ,\m_axis_data_reg[87]_i_2_n_2 ,\m_axis_data_reg[87]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,grayscale_o2__119_carry__2_n_7,grayscale_o2__119_carry__1_n_4,grayscale_o2__119_carry__1_n_5}),
        .O(\m_axis_data_reg[87] ),
        .S({grayscale_o2__119_carry__2_n_6,\m_axis_data[87]_i_3_n_0 ,\m_axis_data[87]_i_4_n_0 ,\m_axis_data[87]_i_5_n_0 }));
  CARRY4 \m_axis_data_reg[87]_i_6 
       (.CI(\m_axis_data_reg[87]_i_7_n_0 ),
        .CO({\NLW_m_axis_data_reg[87]_i_6_CO_UNCONNECTED [3:2],\m_axis_data_reg[87]_i_6_n_2 ,\NLW_m_axis_data_reg[87]_i_6_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_m_axis_data_reg[87]_i_6_O_UNCONNECTED [3:1],C__8[14]}),
        .S({1'b0,1'b0,1'b1,grayscale_o2__19_carry__2_n_6}));
  CARRY4 \m_axis_data_reg[87]_i_7 
       (.CI(\m_axis_data_reg[83]_i_13_n_0 ),
        .CO({\m_axis_data_reg[87]_i_7_n_0 ,\m_axis_data_reg[87]_i_7_n_1 ,\m_axis_data_reg[87]_i_7_n_2 ,\m_axis_data_reg[87]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({\m_axis_data_reg[87]_i_8_n_2 ,\m_axis_data_reg[87]_i_8_n_7 ,\m_axis_data_reg[87]_i_9_n_4 ,\m_axis_data_reg[87]_i_9_n_5 }),
        .O(C__8[13:10]),
        .S({\m_axis_data[87]_i_10_n_0 ,\m_axis_data[87]_i_11_n_0 ,\m_axis_data[87]_i_12_n_0 ,\m_axis_data[87]_i_13_n_0 }));
  CARRY4 \m_axis_data_reg[87]_i_8 
       (.CI(\m_axis_data_reg[87]_i_9_n_0 ),
        .CO({\NLW_m_axis_data_reg[87]_i_8_CO_UNCONNECTED [3:2],\m_axis_data_reg[87]_i_8_n_2 ,\NLW_m_axis_data_reg[87]_i_8_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[15]}),
        .O({\NLW_m_axis_data_reg[87]_i_8_O_UNCONNECTED [3:1],\m_axis_data_reg[87]_i_8_n_7 }),
        .S({1'b0,1'b0,1'b1,Q[15]}));
  CARRY4 \m_axis_data_reg[87]_i_9 
       (.CI(\m_axis_data_reg[83]_i_19_n_0 ),
        .CO({\m_axis_data_reg[87]_i_9_n_0 ,\m_axis_data_reg[87]_i_9_n_1 ,\m_axis_data_reg[87]_i_9_n_2 ,\m_axis_data_reg[87]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[14:11]),
        .O({\m_axis_data_reg[87]_i_9_n_4 ,\m_axis_data_reg[87]_i_9_n_5 ,\m_axis_data_reg[87]_i_9_n_6 ,\m_axis_data_reg[87]_i_9_n_7 }),
        .S({Q[14],\m_axis_data[87]_i_14_n_0 ,\m_axis_data[87]_i_15_n_0 ,\m_axis_data[87]_i_16_n_0 }));
endmodule

(* ORIG_REF_NAME = "rgb_to_grayscale" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb_to_grayscale_7
   (O,
    \m_axis_data_reg[103] ,
    CO,
    \m_axis_data_reg[103]_0 ,
    \m_axis_data_reg[115] ,
    \m_axis_data_reg[119] ,
    \m_axis_data_reg[119]_0 ,
    \m_axis_data_reg[119]_1 ,
    \m_axis_data_reg[107] ,
    \m_axis_data_reg[111] ,
    Q,
    S,
    \data_in_reg[95] ,
    \data_in_reg[108] ,
    \data_in_reg[111] ,
    \data_in_reg[108]_0 ,
    \data_in_reg[100] );
  output [2:0]O;
  output [3:0]\m_axis_data_reg[103] ;
  output [0:0]CO;
  output [0:0]\m_axis_data_reg[103]_0 ;
  output [2:0]\m_axis_data_reg[115] ;
  output [3:0]\m_axis_data_reg[119] ;
  output [0:0]\m_axis_data_reg[119]_0 ;
  output [0:0]\m_axis_data_reg[119]_1 ;
  output [3:0]\m_axis_data_reg[107] ;
  output [3:0]\m_axis_data_reg[111] ;
  input [23:0]Q;
  input [2:0]S;
  input [2:0]\data_in_reg[95] ;
  input [2:0]\data_in_reg[108] ;
  input [2:0]\data_in_reg[111] ;
  input [0:0]\data_in_reg[108]_0 ;
  input [0:0]\data_in_reg[100] ;

  wire [0:0]CO;
  wire [14:3]C__9;
  wire [2:0]O;
  wire [23:0]Q;
  wire [2:0]S;
  wire [0:0]\data_in_reg[100] ;
  wire [2:0]\data_in_reg[108] ;
  wire [0:0]\data_in_reg[108]_0 ;
  wire [2:0]\data_in_reg[111] ;
  wire [2:0]\data_in_reg[95] ;
  wire grayscale_o2__0_carry__0_n_0;
  wire grayscale_o2__0_carry__0_n_1;
  wire grayscale_o2__0_carry__0_n_2;
  wire grayscale_o2__0_carry__0_n_3;
  wire grayscale_o2__0_carry_n_0;
  wire grayscale_o2__0_carry_n_1;
  wire grayscale_o2__0_carry_n_2;
  wire grayscale_o2__0_carry_n_3;
  wire grayscale_o2__0_carry_n_7;
  wire grayscale_o2__100_carry__0_i_1__12_n_0;
  wire grayscale_o2__100_carry__0_i_2__12_n_0;
  wire grayscale_o2__100_carry__0_i_3__12_n_0;
  wire grayscale_o2__100_carry__0_n_0;
  wire grayscale_o2__100_carry__0_n_1;
  wire grayscale_o2__100_carry__0_n_2;
  wire grayscale_o2__100_carry__0_n_3;
  wire grayscale_o2__100_carry__0_n_4;
  wire grayscale_o2__100_carry__0_n_5;
  wire grayscale_o2__100_carry__0_n_6;
  wire grayscale_o2__100_carry__0_n_7;
  wire grayscale_o2__100_carry__1_n_2;
  wire grayscale_o2__100_carry__1_n_7;
  wire grayscale_o2__100_carry_i_1__12_n_0;
  wire grayscale_o2__100_carry_i_2__12_n_0;
  wire grayscale_o2__100_carry_i_3__12_n_0;
  wire grayscale_o2__100_carry_n_0;
  wire grayscale_o2__100_carry_n_1;
  wire grayscale_o2__100_carry_n_2;
  wire grayscale_o2__100_carry_n_3;
  wire grayscale_o2__100_carry_n_4;
  wire grayscale_o2__100_carry_n_5;
  wire grayscale_o2__100_carry_n_6;
  wire grayscale_o2__101_carry__0_n_0;
  wire grayscale_o2__101_carry__0_n_1;
  wire grayscale_o2__101_carry__0_n_2;
  wire grayscale_o2__101_carry__0_n_3;
  wire grayscale_o2__101_carry_n_0;
  wire grayscale_o2__101_carry_n_1;
  wire grayscale_o2__101_carry_n_2;
  wire grayscale_o2__101_carry_n_3;
  wire grayscale_o2__119_carry__0_i_1__6_n_0;
  wire grayscale_o2__119_carry__0_i_2__6_n_0;
  wire grayscale_o2__119_carry__0_i_3__6_n_0;
  wire grayscale_o2__119_carry__0_i_4__6_n_0;
  wire grayscale_o2__119_carry__0_i_5__6_n_0;
  wire grayscale_o2__119_carry__0_i_6__6_n_0;
  wire grayscale_o2__119_carry__0_i_7__6_n_0;
  wire grayscale_o2__119_carry__0_i_8__6_n_0;
  wire grayscale_o2__119_carry__0_n_0;
  wire grayscale_o2__119_carry__0_n_1;
  wire grayscale_o2__119_carry__0_n_2;
  wire grayscale_o2__119_carry__0_n_3;
  wire grayscale_o2__119_carry__0_n_4;
  wire grayscale_o2__119_carry__0_n_5;
  wire grayscale_o2__119_carry__0_n_6;
  wire grayscale_o2__119_carry__0_n_7;
  wire grayscale_o2__119_carry__1_i_1__6_n_0;
  wire grayscale_o2__119_carry__1_i_2__6_n_0;
  wire grayscale_o2__119_carry__1_i_3__6_n_0;
  wire grayscale_o2__119_carry__1_i_4__6_n_0;
  wire grayscale_o2__119_carry__1_i_5__6_n_0;
  wire grayscale_o2__119_carry__1_i_6__6_n_0;
  wire grayscale_o2__119_carry__1_i_7__6_n_0;
  wire grayscale_o2__119_carry__1_i_8__6_n_0;
  wire grayscale_o2__119_carry__1_n_0;
  wire grayscale_o2__119_carry__1_n_1;
  wire grayscale_o2__119_carry__1_n_2;
  wire grayscale_o2__119_carry__1_n_3;
  wire grayscale_o2__119_carry__1_n_4;
  wire grayscale_o2__119_carry__1_n_5;
  wire grayscale_o2__119_carry__1_n_6;
  wire grayscale_o2__119_carry__1_n_7;
  wire grayscale_o2__119_carry__2_i_1__6_n_0;
  wire grayscale_o2__119_carry__2_i_2__6_n_0;
  wire grayscale_o2__119_carry__2_i_3__6_n_0;
  wire grayscale_o2__119_carry__2_n_3;
  wire grayscale_o2__119_carry__2_n_6;
  wire grayscale_o2__119_carry__2_n_7;
  wire grayscale_o2__119_carry_i_1__6_n_0;
  wire grayscale_o2__119_carry_i_2__6_n_0;
  wire grayscale_o2__119_carry_i_3__6_n_0;
  wire grayscale_o2__119_carry_i_4__6_n_0;
  wire grayscale_o2__119_carry_i_5__6_n_0;
  wire grayscale_o2__119_carry_i_6__6_n_0;
  wire grayscale_o2__119_carry_i_7__6_n_0;
  wire grayscale_o2__119_carry_n_0;
  wire grayscale_o2__119_carry_n_1;
  wire grayscale_o2__119_carry_n_2;
  wire grayscale_o2__119_carry_n_3;
  wire grayscale_o2__119_carry_n_4;
  wire grayscale_o2__119_carry_n_5;
  wire grayscale_o2__119_carry_n_6;
  wire grayscale_o2__119_carry_n_7;
  wire grayscale_o2__19_carry__0_i_1__7_n_0;
  wire grayscale_o2__19_carry__0_i_2__7_n_0;
  wire grayscale_o2__19_carry__0_i_3__7_n_0;
  wire grayscale_o2__19_carry__0_i_4__7_n_0;
  wire grayscale_o2__19_carry__0_i_5__7_n_0;
  wire grayscale_o2__19_carry__0_i_6__7_n_0;
  wire grayscale_o2__19_carry__0_n_0;
  wire grayscale_o2__19_carry__0_n_1;
  wire grayscale_o2__19_carry__0_n_2;
  wire grayscale_o2__19_carry__0_n_3;
  wire grayscale_o2__19_carry__0_n_4;
  wire grayscale_o2__19_carry__0_n_5;
  wire grayscale_o2__19_carry__0_n_6;
  wire grayscale_o2__19_carry__0_n_7;
  wire grayscale_o2__19_carry__1_i_1__7_n_0;
  wire grayscale_o2__19_carry__1_i_2__7_n_0;
  wire grayscale_o2__19_carry__1_i_3__7_n_0;
  wire grayscale_o2__19_carry__1_i_4__7_n_0;
  wire grayscale_o2__19_carry__1_i_5__7_n_0;
  wire grayscale_o2__19_carry__1_i_6__7_n_0;
  wire grayscale_o2__19_carry__1_i_7__7_n_0;
  wire grayscale_o2__19_carry__1_i_8__7_n_0;
  wire grayscale_o2__19_carry__1_n_0;
  wire grayscale_o2__19_carry__1_n_1;
  wire grayscale_o2__19_carry__1_n_2;
  wire grayscale_o2__19_carry__1_n_3;
  wire grayscale_o2__19_carry__1_n_4;
  wire grayscale_o2__19_carry__1_n_5;
  wire grayscale_o2__19_carry__1_n_6;
  wire grayscale_o2__19_carry__1_n_7;
  wire grayscale_o2__19_carry__2_i_1__7_n_0;
  wire grayscale_o2__19_carry__2_i_2__7_n_0;
  wire grayscale_o2__19_carry__2_i_3__7_n_0;
  wire grayscale_o2__19_carry__2_n_3;
  wire grayscale_o2__19_carry__2_n_6;
  wire grayscale_o2__19_carry__2_n_7;
  wire grayscale_o2__19_carry_i_1__7_n_0;
  wire grayscale_o2__19_carry_i_2__7_n_0;
  wire grayscale_o2__19_carry_n_0;
  wire grayscale_o2__19_carry_n_1;
  wire grayscale_o2__19_carry_n_2;
  wire grayscale_o2__19_carry_n_3;
  wire grayscale_o2__19_carry_n_4;
  wire grayscale_o2__19_carry_n_5;
  wire grayscale_o2__19_carry_n_6;
  wire grayscale_o2__56_carry__0_i_1__0_n_0;
  wire grayscale_o2__56_carry__0_i_2__0_n_0;
  wire grayscale_o2__56_carry__0_i_3__0_n_0;
  wire grayscale_o2__56_carry__0_i_4__0_n_0;
  wire grayscale_o2__56_carry__0_n_0;
  wire grayscale_o2__56_carry__0_n_1;
  wire grayscale_o2__56_carry__0_n_2;
  wire grayscale_o2__56_carry__0_n_3;
  wire grayscale_o2__56_carry__0_n_4;
  wire grayscale_o2__56_carry__0_n_5;
  wire grayscale_o2__56_carry__0_n_6;
  wire grayscale_o2__56_carry__0_n_7;
  wire grayscale_o2__56_carry__1_i_1__7_n_0;
  wire grayscale_o2__56_carry__1_i_2__7_n_0;
  wire grayscale_o2__56_carry__1_n_1;
  wire grayscale_o2__56_carry__1_n_3;
  wire grayscale_o2__56_carry__1_n_6;
  wire grayscale_o2__56_carry__1_n_7;
  wire grayscale_o2__56_carry_i_1__0_n_0;
  wire grayscale_o2__56_carry_i_2__0_n_0;
  wire grayscale_o2__56_carry_i_3__7_n_0;
  wire grayscale_o2__56_carry_n_0;
  wire grayscale_o2__56_carry_n_1;
  wire grayscale_o2__56_carry_n_2;
  wire grayscale_o2__56_carry_n_3;
  wire grayscale_o2__56_carry_n_4;
  wire grayscale_o2__56_carry_n_5;
  wire grayscale_o2__56_carry_n_6;
  wire grayscale_o2__56_carry_n_7;
  wire grayscale_o2__82_carry__0_i_1__7_n_0;
  wire grayscale_o2__82_carry__0_i_2__7_n_0;
  wire grayscale_o2__82_carry__0_i_3__7_n_0;
  wire grayscale_o2__82_carry__0_n_0;
  wire grayscale_o2__82_carry__0_n_1;
  wire grayscale_o2__82_carry__0_n_2;
  wire grayscale_o2__82_carry__0_n_3;
  wire grayscale_o2__82_carry__0_n_4;
  wire grayscale_o2__82_carry__0_n_5;
  wire grayscale_o2__82_carry__0_n_6;
  wire grayscale_o2__82_carry__0_n_7;
  wire grayscale_o2__82_carry__1_n_2;
  wire grayscale_o2__82_carry__1_n_7;
  wire grayscale_o2__82_carry_i_1__7_n_0;
  wire grayscale_o2__82_carry_i_2__7_n_0;
  wire grayscale_o2__82_carry_i_3__7_n_0;
  wire grayscale_o2__82_carry_n_0;
  wire grayscale_o2__82_carry_n_1;
  wire grayscale_o2__82_carry_n_2;
  wire grayscale_o2__82_carry_n_3;
  wire grayscale_o2__82_carry_n_4;
  wire grayscale_o2__82_carry_n_5;
  wire grayscale_o2__82_carry_n_6;
  wire grayscale_o2_carry__0_i_1__13_n_0;
  wire grayscale_o2_carry__0_i_2__13_n_0;
  wire grayscale_o2_carry__0_i_3__13_n_0;
  wire grayscale_o2_carry__0_n_0;
  wire grayscale_o2_carry__0_n_1;
  wire grayscale_o2_carry__0_n_2;
  wire grayscale_o2_carry__0_n_3;
  wire grayscale_o2_carry__0_n_4;
  wire grayscale_o2_carry__0_n_5;
  wire grayscale_o2_carry__0_n_6;
  wire grayscale_o2_carry__0_n_7;
  wire grayscale_o2_carry__1_n_2;
  wire grayscale_o2_carry__1_n_7;
  wire grayscale_o2_carry_i_1__13_n_0;
  wire grayscale_o2_carry_i_2__13_n_0;
  wire grayscale_o2_carry_i_3__14_n_0;
  wire grayscale_o2_carry_n_0;
  wire grayscale_o2_carry_n_1;
  wire grayscale_o2_carry_n_2;
  wire grayscale_o2_carry_n_3;
  wire grayscale_o2_carry_n_4;
  wire grayscale_o2_carry_n_5;
  wire grayscale_o2_carry_n_6;
  wire \m_axis_data[107]_i_10_n_0 ;
  wire \m_axis_data[107]_i_11_n_0 ;
  wire \m_axis_data[107]_i_12_n_0 ;
  wire \m_axis_data[107]_i_14_n_0 ;
  wire \m_axis_data[107]_i_15_n_0 ;
  wire \m_axis_data[107]_i_16_n_0 ;
  wire \m_axis_data[107]_i_17_n_0 ;
  wire \m_axis_data[107]_i_20_n_0 ;
  wire \m_axis_data[107]_i_21_n_0 ;
  wire \m_axis_data[107]_i_22_n_0 ;
  wire \m_axis_data[107]_i_23_n_0 ;
  wire \m_axis_data[107]_i_25_n_0 ;
  wire \m_axis_data[107]_i_26_n_0 ;
  wire \m_axis_data[107]_i_27_n_0 ;
  wire \m_axis_data[107]_i_28_n_0 ;
  wire \m_axis_data[107]_i_29_n_0 ;
  wire \m_axis_data[107]_i_30_n_0 ;
  wire \m_axis_data[107]_i_31_n_0 ;
  wire \m_axis_data[107]_i_32_n_0 ;
  wire \m_axis_data[107]_i_33_n_0 ;
  wire \m_axis_data[107]_i_34_n_0 ;
  wire \m_axis_data[107]_i_4_n_0 ;
  wire \m_axis_data[107]_i_5_n_0 ;
  wire \m_axis_data[107]_i_6_n_0 ;
  wire \m_axis_data[107]_i_7_n_0 ;
  wire \m_axis_data[107]_i_9_n_0 ;
  wire \m_axis_data[111]_i_10_n_0 ;
  wire \m_axis_data[111]_i_11_n_0 ;
  wire \m_axis_data[111]_i_12_n_0 ;
  wire \m_axis_data[111]_i_13_n_0 ;
  wire \m_axis_data[111]_i_14_n_0 ;
  wire \m_axis_data[111]_i_15_n_0 ;
  wire \m_axis_data[111]_i_16_n_0 ;
  wire \m_axis_data[111]_i_19_n_0 ;
  wire \m_axis_data[111]_i_20_n_0 ;
  wire \m_axis_data[111]_i_21_n_0 ;
  wire \m_axis_data[111]_i_3_n_0 ;
  wire \m_axis_data[111]_i_4_n_0 ;
  wire \m_axis_data[111]_i_5_n_0 ;
  wire [3:0]\m_axis_data_reg[103] ;
  wire [0:0]\m_axis_data_reg[103]_0 ;
  wire [3:0]\m_axis_data_reg[107] ;
  wire \m_axis_data_reg[107]_i_13_n_0 ;
  wire \m_axis_data_reg[107]_i_13_n_1 ;
  wire \m_axis_data_reg[107]_i_13_n_2 ;
  wire \m_axis_data_reg[107]_i_13_n_3 ;
  wire \m_axis_data_reg[107]_i_18_n_0 ;
  wire \m_axis_data_reg[107]_i_18_n_1 ;
  wire \m_axis_data_reg[107]_i_18_n_2 ;
  wire \m_axis_data_reg[107]_i_18_n_3 ;
  wire \m_axis_data_reg[107]_i_19_n_0 ;
  wire \m_axis_data_reg[107]_i_19_n_1 ;
  wire \m_axis_data_reg[107]_i_19_n_2 ;
  wire \m_axis_data_reg[107]_i_19_n_3 ;
  wire \m_axis_data_reg[107]_i_19_n_4 ;
  wire \m_axis_data_reg[107]_i_19_n_5 ;
  wire \m_axis_data_reg[107]_i_19_n_6 ;
  wire \m_axis_data_reg[107]_i_19_n_7 ;
  wire \m_axis_data_reg[107]_i_24_n_0 ;
  wire \m_axis_data_reg[107]_i_24_n_1 ;
  wire \m_axis_data_reg[107]_i_24_n_2 ;
  wire \m_axis_data_reg[107]_i_24_n_3 ;
  wire \m_axis_data_reg[107]_i_24_n_4 ;
  wire \m_axis_data_reg[107]_i_24_n_5 ;
  wire \m_axis_data_reg[107]_i_24_n_6 ;
  wire \m_axis_data_reg[107]_i_2_n_0 ;
  wire \m_axis_data_reg[107]_i_2_n_1 ;
  wire \m_axis_data_reg[107]_i_2_n_2 ;
  wire \m_axis_data_reg[107]_i_2_n_3 ;
  wire \m_axis_data_reg[107]_i_3_n_0 ;
  wire \m_axis_data_reg[107]_i_3_n_1 ;
  wire \m_axis_data_reg[107]_i_3_n_2 ;
  wire \m_axis_data_reg[107]_i_3_n_3 ;
  wire \m_axis_data_reg[107]_i_8_n_0 ;
  wire \m_axis_data_reg[107]_i_8_n_1 ;
  wire \m_axis_data_reg[107]_i_8_n_2 ;
  wire \m_axis_data_reg[107]_i_8_n_3 ;
  wire [3:0]\m_axis_data_reg[111] ;
  wire \m_axis_data_reg[111]_i_17_n_2 ;
  wire \m_axis_data_reg[111]_i_17_n_7 ;
  wire \m_axis_data_reg[111]_i_18_n_0 ;
  wire \m_axis_data_reg[111]_i_18_n_1 ;
  wire \m_axis_data_reg[111]_i_18_n_2 ;
  wire \m_axis_data_reg[111]_i_18_n_3 ;
  wire \m_axis_data_reg[111]_i_18_n_4 ;
  wire \m_axis_data_reg[111]_i_18_n_5 ;
  wire \m_axis_data_reg[111]_i_18_n_6 ;
  wire \m_axis_data_reg[111]_i_18_n_7 ;
  wire \m_axis_data_reg[111]_i_2_n_1 ;
  wire \m_axis_data_reg[111]_i_2_n_2 ;
  wire \m_axis_data_reg[111]_i_2_n_3 ;
  wire \m_axis_data_reg[111]_i_6_n_2 ;
  wire \m_axis_data_reg[111]_i_7_n_0 ;
  wire \m_axis_data_reg[111]_i_7_n_1 ;
  wire \m_axis_data_reg[111]_i_7_n_2 ;
  wire \m_axis_data_reg[111]_i_7_n_3 ;
  wire \m_axis_data_reg[111]_i_8_n_2 ;
  wire \m_axis_data_reg[111]_i_8_n_7 ;
  wire \m_axis_data_reg[111]_i_9_n_0 ;
  wire \m_axis_data_reg[111]_i_9_n_1 ;
  wire \m_axis_data_reg[111]_i_9_n_2 ;
  wire \m_axis_data_reg[111]_i_9_n_3 ;
  wire \m_axis_data_reg[111]_i_9_n_4 ;
  wire \m_axis_data_reg[111]_i_9_n_5 ;
  wire \m_axis_data_reg[111]_i_9_n_6 ;
  wire \m_axis_data_reg[111]_i_9_n_7 ;
  wire [2:0]\m_axis_data_reg[115] ;
  wire [3:0]\m_axis_data_reg[119] ;
  wire [0:0]\m_axis_data_reg[119]_0 ;
  wire [0:0]\m_axis_data_reg[119]_1 ;
  wire [3:0]NLW_grayscale_o2__0_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_grayscale_o2__0_carry__1_O_UNCONNECTED;
  wire [0:0]NLW_grayscale_o2__100_carry_O_UNCONNECTED;
  wire [3:0]NLW_grayscale_o2__100_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_grayscale_o2__100_carry__1_O_UNCONNECTED;
  wire [0:0]NLW_grayscale_o2__101_carry_O_UNCONNECTED;
  wire [3:0]NLW_grayscale_o2__101_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_grayscale_o2__101_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_grayscale_o2__119_carry__2_CO_UNCONNECTED;
  wire [3:2]NLW_grayscale_o2__119_carry__2_O_UNCONNECTED;
  wire [0:0]NLW_grayscale_o2__19_carry_O_UNCONNECTED;
  wire [3:1]NLW_grayscale_o2__19_carry__2_CO_UNCONNECTED;
  wire [3:2]NLW_grayscale_o2__19_carry__2_O_UNCONNECTED;
  wire [3:1]NLW_grayscale_o2__56_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_grayscale_o2__56_carry__1_O_UNCONNECTED;
  wire [0:0]NLW_grayscale_o2__82_carry_O_UNCONNECTED;
  wire [3:0]NLW_grayscale_o2__82_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_grayscale_o2__82_carry__1_O_UNCONNECTED;
  wire [0:0]NLW_grayscale_o2_carry_O_UNCONNECTED;
  wire [3:0]NLW_grayscale_o2_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_grayscale_o2_carry__1_O_UNCONNECTED;
  wire [0:0]\NLW_m_axis_data_reg[107]_i_18_O_UNCONNECTED ;
  wire [0:0]\NLW_m_axis_data_reg[107]_i_24_O_UNCONNECTED ;
  wire [3:0]\NLW_m_axis_data_reg[107]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_m_axis_data_reg[107]_i_8_O_UNCONNECTED ;
  wire [3:0]\NLW_m_axis_data_reg[111]_i_17_CO_UNCONNECTED ;
  wire [3:1]\NLW_m_axis_data_reg[111]_i_17_O_UNCONNECTED ;
  wire [3:3]\NLW_m_axis_data_reg[111]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_m_axis_data_reg[111]_i_6_CO_UNCONNECTED ;
  wire [3:1]\NLW_m_axis_data_reg[111]_i_6_O_UNCONNECTED ;
  wire [3:0]\NLW_m_axis_data_reg[111]_i_8_CO_UNCONNECTED ;
  wire [3:1]\NLW_m_axis_data_reg[111]_i_8_O_UNCONNECTED ;

  CARRY4 grayscale_o2__0_carry
       (.CI(1'b0),
        .CO({grayscale_o2__0_carry_n_0,grayscale_o2__0_carry_n_1,grayscale_o2__0_carry_n_2,grayscale_o2__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Q[4:2],1'b0}),
        .O({O,grayscale_o2__0_carry_n_7}),
        .S({S,Q[1]}));
  CARRY4 grayscale_o2__0_carry__0
       (.CI(grayscale_o2__0_carry_n_0),
        .CO({grayscale_o2__0_carry__0_n_0,grayscale_o2__0_carry__0_n_1,grayscale_o2__0_carry__0_n_2,grayscale_o2__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Q[7:5]}),
        .O(\m_axis_data_reg[103] ),
        .S({Q[6],\data_in_reg[95] }));
  CARRY4 grayscale_o2__0_carry__1
       (.CI(grayscale_o2__0_carry__0_n_0),
        .CO({NLW_grayscale_o2__0_carry__1_CO_UNCONNECTED[3:2],CO,NLW_grayscale_o2__0_carry__1_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_grayscale_o2__0_carry__1_O_UNCONNECTED[3:1],\m_axis_data_reg[103]_0 }),
        .S({1'b0,1'b0,1'b1,Q[7]}));
  CARRY4 grayscale_o2__100_carry
       (.CI(1'b0),
        .CO({grayscale_o2__100_carry_n_0,grayscale_o2__100_carry_n_1,grayscale_o2__100_carry_n_2,grayscale_o2__100_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Q[20:18],1'b0}),
        .O({grayscale_o2__100_carry_n_4,grayscale_o2__100_carry_n_5,grayscale_o2__100_carry_n_6,NLW_grayscale_o2__100_carry_O_UNCONNECTED[0]}),
        .S({grayscale_o2__100_carry_i_1__12_n_0,grayscale_o2__100_carry_i_2__12_n_0,grayscale_o2__100_carry_i_3__12_n_0,Q[17]}));
  CARRY4 grayscale_o2__100_carry__0
       (.CI(grayscale_o2__100_carry_n_0),
        .CO({grayscale_o2__100_carry__0_n_0,grayscale_o2__100_carry__0_n_1,grayscale_o2__100_carry__0_n_2,grayscale_o2__100_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Q[23:21]}),
        .O({grayscale_o2__100_carry__0_n_4,grayscale_o2__100_carry__0_n_5,grayscale_o2__100_carry__0_n_6,grayscale_o2__100_carry__0_n_7}),
        .S({Q[22],grayscale_o2__100_carry__0_i_1__12_n_0,grayscale_o2__100_carry__0_i_2__12_n_0,grayscale_o2__100_carry__0_i_3__12_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__100_carry__0_i_1__12
       (.I0(Q[23]),
        .I1(Q[21]),
        .O(grayscale_o2__100_carry__0_i_1__12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__100_carry__0_i_2__12
       (.I0(Q[22]),
        .I1(Q[20]),
        .O(grayscale_o2__100_carry__0_i_2__12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__100_carry__0_i_3__12
       (.I0(Q[21]),
        .I1(Q[19]),
        .O(grayscale_o2__100_carry__0_i_3__12_n_0));
  CARRY4 grayscale_o2__100_carry__1
       (.CI(grayscale_o2__100_carry__0_n_0),
        .CO({NLW_grayscale_o2__100_carry__1_CO_UNCONNECTED[3:2],grayscale_o2__100_carry__1_n_2,NLW_grayscale_o2__100_carry__1_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_grayscale_o2__100_carry__1_O_UNCONNECTED[3:1],grayscale_o2__100_carry__1_n_7}),
        .S({1'b0,1'b0,1'b1,Q[23]}));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__100_carry_i_1__12
       (.I0(Q[20]),
        .I1(Q[18]),
        .O(grayscale_o2__100_carry_i_1__12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__100_carry_i_2__12
       (.I0(Q[19]),
        .I1(Q[17]),
        .O(grayscale_o2__100_carry_i_2__12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__100_carry_i_3__12
       (.I0(Q[18]),
        .I1(Q[16]),
        .O(grayscale_o2__100_carry_i_3__12_n_0));
  CARRY4 grayscale_o2__101_carry
       (.CI(1'b0),
        .CO({grayscale_o2__101_carry_n_0,grayscale_o2__101_carry_n_1,grayscale_o2__101_carry_n_2,grayscale_o2__101_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Q[20:18],1'b0}),
        .O({\m_axis_data_reg[115] ,NLW_grayscale_o2__101_carry_O_UNCONNECTED[0]}),
        .S({\data_in_reg[108] ,Q[17]}));
  CARRY4 grayscale_o2__101_carry__0
       (.CI(grayscale_o2__101_carry_n_0),
        .CO({grayscale_o2__101_carry__0_n_0,grayscale_o2__101_carry__0_n_1,grayscale_o2__101_carry__0_n_2,grayscale_o2__101_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Q[23:21]}),
        .O(\m_axis_data_reg[119] ),
        .S({Q[22],\data_in_reg[111] }));
  CARRY4 grayscale_o2__101_carry__1
       (.CI(grayscale_o2__101_carry__0_n_0),
        .CO({NLW_grayscale_o2__101_carry__1_CO_UNCONNECTED[3:2],\m_axis_data_reg[119]_0 ,NLW_grayscale_o2__101_carry__1_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_grayscale_o2__101_carry__1_O_UNCONNECTED[3:1],\m_axis_data_reg[119]_1 }),
        .S({1'b0,1'b0,1'b1,Q[23]}));
  CARRY4 grayscale_o2__119_carry
       (.CI(1'b0),
        .CO({grayscale_o2__119_carry_n_0,grayscale_o2__119_carry_n_1,grayscale_o2__119_carry_n_2,grayscale_o2__119_carry_n_3}),
        .CYINIT(1'b0),
        .DI({grayscale_o2__119_carry_i_1__6_n_0,grayscale_o2__119_carry_i_2__6_n_0,grayscale_o2__119_carry_i_3__6_n_0,1'b0}),
        .O({grayscale_o2__119_carry_n_4,grayscale_o2__119_carry_n_5,grayscale_o2__119_carry_n_6,grayscale_o2__119_carry_n_7}),
        .S({grayscale_o2__119_carry_i_4__6_n_0,grayscale_o2__119_carry_i_5__6_n_0,grayscale_o2__119_carry_i_6__6_n_0,grayscale_o2__119_carry_i_7__6_n_0}));
  CARRY4 grayscale_o2__119_carry__0
       (.CI(grayscale_o2__119_carry_n_0),
        .CO({grayscale_o2__119_carry__0_n_0,grayscale_o2__119_carry__0_n_1,grayscale_o2__119_carry__0_n_2,grayscale_o2__119_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({grayscale_o2__119_carry__0_i_1__6_n_0,grayscale_o2__119_carry__0_i_2__6_n_0,grayscale_o2__119_carry__0_i_3__6_n_0,grayscale_o2__119_carry__0_i_4__6_n_0}),
        .O({grayscale_o2__119_carry__0_n_4,grayscale_o2__119_carry__0_n_5,grayscale_o2__119_carry__0_n_6,grayscale_o2__119_carry__0_n_7}),
        .S({grayscale_o2__119_carry__0_i_5__6_n_0,grayscale_o2__119_carry__0_i_6__6_n_0,grayscale_o2__119_carry__0_i_7__6_n_0,grayscale_o2__119_carry__0_i_8__6_n_0}));
  (* HLUTNM = "lutpair83" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__119_carry__0_i_1__6
       (.I0(grayscale_o2__100_carry_n_5),
        .I1(grayscale_o2__82_carry__0_n_6),
        .I2(grayscale_o2__56_carry__1_n_7),
        .O(grayscale_o2__119_carry__0_i_1__6_n_0));
  (* HLUTNM = "lutpair82" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__119_carry__0_i_2__6
       (.I0(grayscale_o2__100_carry_n_6),
        .I1(grayscale_o2__82_carry__0_n_7),
        .I2(grayscale_o2__56_carry__0_n_4),
        .O(grayscale_o2__119_carry__0_i_2__6_n_0));
  (* HLUTNM = "lutpair81" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__119_carry__0_i_3__6
       (.I0(\data_in_reg[108]_0 ),
        .I1(grayscale_o2__82_carry_n_4),
        .I2(grayscale_o2__56_carry__0_n_5),
        .O(grayscale_o2__119_carry__0_i_3__6_n_0));
  (* HLUTNM = "lutpair80" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__119_carry__0_i_4__6
       (.I0(Q[16]),
        .I1(grayscale_o2__82_carry_n_5),
        .I2(grayscale_o2__56_carry__0_n_6),
        .O(grayscale_o2__119_carry__0_i_4__6_n_0));
  (* HLUTNM = "lutpair84" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__119_carry__0_i_5__6
       (.I0(grayscale_o2__100_carry_n_4),
        .I1(grayscale_o2__82_carry__0_n_5),
        .I2(grayscale_o2__56_carry__1_n_6),
        .I3(grayscale_o2__119_carry__0_i_1__6_n_0),
        .O(grayscale_o2__119_carry__0_i_5__6_n_0));
  (* HLUTNM = "lutpair83" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__119_carry__0_i_6__6
       (.I0(grayscale_o2__100_carry_n_5),
        .I1(grayscale_o2__82_carry__0_n_6),
        .I2(grayscale_o2__56_carry__1_n_7),
        .I3(grayscale_o2__119_carry__0_i_2__6_n_0),
        .O(grayscale_o2__119_carry__0_i_6__6_n_0));
  (* HLUTNM = "lutpair82" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__119_carry__0_i_7__6
       (.I0(grayscale_o2__100_carry_n_6),
        .I1(grayscale_o2__82_carry__0_n_7),
        .I2(grayscale_o2__56_carry__0_n_4),
        .I3(grayscale_o2__119_carry__0_i_3__6_n_0),
        .O(grayscale_o2__119_carry__0_i_7__6_n_0));
  (* HLUTNM = "lutpair81" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__119_carry__0_i_8__6
       (.I0(\data_in_reg[108]_0 ),
        .I1(grayscale_o2__82_carry_n_4),
        .I2(grayscale_o2__56_carry__0_n_5),
        .I3(grayscale_o2__119_carry__0_i_4__6_n_0),
        .O(grayscale_o2__119_carry__0_i_8__6_n_0));
  CARRY4 grayscale_o2__119_carry__1
       (.CI(grayscale_o2__119_carry__0_n_0),
        .CO({grayscale_o2__119_carry__1_n_0,grayscale_o2__119_carry__1_n_1,grayscale_o2__119_carry__1_n_2,grayscale_o2__119_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({grayscale_o2__119_carry__1_i_1__6_n_0,grayscale_o2__119_carry__1_i_2__6_n_0,grayscale_o2__119_carry__1_i_3__6_n_0,grayscale_o2__119_carry__1_i_4__6_n_0}),
        .O({grayscale_o2__119_carry__1_n_4,grayscale_o2__119_carry__1_n_5,grayscale_o2__119_carry__1_n_6,grayscale_o2__119_carry__1_n_7}),
        .S({grayscale_o2__119_carry__1_i_5__6_n_0,grayscale_o2__119_carry__1_i_6__6_n_0,grayscale_o2__119_carry__1_i_7__6_n_0,grayscale_o2__119_carry__1_i_8__6_n_0}));
  LUT3 #(
    .INIT(8'h8E)) 
    grayscale_o2__119_carry__1_i_1__6
       (.I0(grayscale_o2__100_carry__0_n_5),
        .I1(grayscale_o2__82_carry__1_n_2),
        .I2(grayscale_o2__56_carry__1_n_1),
        .O(grayscale_o2__119_carry__1_i_1__6_n_0));
  (* HLUTNM = "lutpair86" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    grayscale_o2__119_carry__1_i_2__6
       (.I0(grayscale_o2__100_carry__0_n_6),
        .I1(grayscale_o2__82_carry__1_n_7),
        .I2(grayscale_o2__56_carry__1_n_1),
        .O(grayscale_o2__119_carry__1_i_2__6_n_0));
  (* HLUTNM = "lutpair85" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    grayscale_o2__119_carry__1_i_3__6
       (.I0(grayscale_o2__100_carry__0_n_7),
        .I1(grayscale_o2__82_carry__0_n_4),
        .I2(grayscale_o2__56_carry__1_n_1),
        .O(grayscale_o2__119_carry__1_i_3__6_n_0));
  (* HLUTNM = "lutpair84" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__119_carry__1_i_4__6
       (.I0(grayscale_o2__100_carry_n_4),
        .I1(grayscale_o2__82_carry__0_n_5),
        .I2(grayscale_o2__56_carry__1_n_6),
        .O(grayscale_o2__119_carry__1_i_4__6_n_0));
  LUT4 #(
    .INIT(16'h78E1)) 
    grayscale_o2__119_carry__1_i_5__6
       (.I0(grayscale_o2__82_carry__1_n_2),
        .I1(grayscale_o2__100_carry__0_n_5),
        .I2(grayscale_o2__100_carry__0_n_4),
        .I3(grayscale_o2__56_carry__1_n_1),
        .O(grayscale_o2__119_carry__1_i_5__6_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    grayscale_o2__119_carry__1_i_6__6
       (.I0(grayscale_o2__119_carry__1_i_2__6_n_0),
        .I1(grayscale_o2__82_carry__1_n_2),
        .I2(grayscale_o2__100_carry__0_n_5),
        .I3(grayscale_o2__56_carry__1_n_1),
        .O(grayscale_o2__119_carry__1_i_6__6_n_0));
  (* HLUTNM = "lutpair86" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    grayscale_o2__119_carry__1_i_7__6
       (.I0(grayscale_o2__100_carry__0_n_6),
        .I1(grayscale_o2__82_carry__1_n_7),
        .I2(grayscale_o2__56_carry__1_n_1),
        .I3(grayscale_o2__119_carry__1_i_3__6_n_0),
        .O(grayscale_o2__119_carry__1_i_7__6_n_0));
  (* HLUTNM = "lutpair85" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    grayscale_o2__119_carry__1_i_8__6
       (.I0(grayscale_o2__100_carry__0_n_7),
        .I1(grayscale_o2__82_carry__0_n_4),
        .I2(grayscale_o2__56_carry__1_n_1),
        .I3(grayscale_o2__119_carry__1_i_4__6_n_0),
        .O(grayscale_o2__119_carry__1_i_8__6_n_0));
  CARRY4 grayscale_o2__119_carry__2
       (.CI(grayscale_o2__119_carry__1_n_0),
        .CO({NLW_grayscale_o2__119_carry__2_CO_UNCONNECTED[3:1],grayscale_o2__119_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,grayscale_o2__119_carry__2_i_1__6_n_0}),
        .O({NLW_grayscale_o2__119_carry__2_O_UNCONNECTED[3:2],grayscale_o2__119_carry__2_n_6,grayscale_o2__119_carry__2_n_7}),
        .S({1'b0,1'b0,grayscale_o2__119_carry__2_i_2__6_n_0,grayscale_o2__119_carry__2_i_3__6_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    grayscale_o2__119_carry__2_i_1__6
       (.I0(grayscale_o2__100_carry__0_n_4),
        .I1(grayscale_o2__56_carry__1_n_1),
        .O(grayscale_o2__119_carry__2_i_1__6_n_0));
  LUT3 #(
    .INIT(8'hC9)) 
    grayscale_o2__119_carry__2_i_2__6
       (.I0(grayscale_o2__100_carry__1_n_7),
        .I1(grayscale_o2__100_carry__1_n_2),
        .I2(grayscale_o2__56_carry__1_n_1),
        .O(grayscale_o2__119_carry__2_i_2__6_n_0));
  LUT3 #(
    .INIT(8'hC9)) 
    grayscale_o2__119_carry__2_i_3__6
       (.I0(grayscale_o2__100_carry__0_n_4),
        .I1(grayscale_o2__100_carry__1_n_7),
        .I2(grayscale_o2__56_carry__1_n_1),
        .O(grayscale_o2__119_carry__2_i_3__6_n_0));
  (* HLUTNM = "lutpair137" *) 
  LUT2 #(
    .INIT(4'h8)) 
    grayscale_o2__119_carry_i_1__6
       (.I0(grayscale_o2__82_carry_n_6),
        .I1(grayscale_o2__56_carry__0_n_7),
        .O(grayscale_o2__119_carry_i_1__6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    grayscale_o2__119_carry_i_2__6
       (.I0(grayscale_o2__56_carry_n_4),
        .I1(Q[17]),
        .O(grayscale_o2__119_carry_i_2__6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    grayscale_o2__119_carry_i_3__6
       (.I0(grayscale_o2__56_carry_n_5),
        .I1(Q[16]),
        .O(grayscale_o2__119_carry_i_3__6_n_0));
  (* HLUTNM = "lutpair80" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__119_carry_i_4__6
       (.I0(Q[16]),
        .I1(grayscale_o2__82_carry_n_5),
        .I2(grayscale_o2__56_carry__0_n_6),
        .I3(grayscale_o2__119_carry_i_1__6_n_0),
        .O(grayscale_o2__119_carry_i_4__6_n_0));
  (* HLUTNM = "lutpair137" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    grayscale_o2__119_carry_i_5__6
       (.I0(grayscale_o2__82_carry_n_6),
        .I1(grayscale_o2__56_carry__0_n_7),
        .I2(grayscale_o2__56_carry_n_4),
        .I3(Q[17]),
        .O(grayscale_o2__119_carry_i_5__6_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    grayscale_o2__119_carry_i_6__6
       (.I0(grayscale_o2__56_carry_n_5),
        .I1(Q[16]),
        .I2(Q[17]),
        .I3(grayscale_o2__56_carry_n_4),
        .O(grayscale_o2__119_carry_i_6__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__119_carry_i_7__6
       (.I0(grayscale_o2__56_carry_n_5),
        .I1(Q[16]),
        .O(grayscale_o2__119_carry_i_7__6_n_0));
  CARRY4 grayscale_o2__19_carry
       (.CI(1'b0),
        .CO({grayscale_o2__19_carry_n_0,grayscale_o2__19_carry_n_1,grayscale_o2__19_carry_n_2,grayscale_o2__19_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Q[2:0],1'b0}),
        .O({grayscale_o2__19_carry_n_4,grayscale_o2__19_carry_n_5,grayscale_o2__19_carry_n_6,NLW_grayscale_o2__19_carry_O_UNCONNECTED[0]}),
        .S({grayscale_o2__19_carry_i_1__7_n_0,grayscale_o2__19_carry_i_2__7_n_0,Q[0],1'b0}));
  CARRY4 grayscale_o2__19_carry__0
       (.CI(grayscale_o2__19_carry_n_0),
        .CO({grayscale_o2__19_carry__0_n_0,grayscale_o2__19_carry__0_n_1,grayscale_o2__19_carry__0_n_2,grayscale_o2__19_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({grayscale_o2__19_carry__0_i_1__7_n_0,grayscale_o2__19_carry__0_i_2__7_n_0,Q[0],Q[3]}),
        .O({grayscale_o2__19_carry__0_n_4,grayscale_o2__19_carry__0_n_5,grayscale_o2__19_carry__0_n_6,grayscale_o2__19_carry__0_n_7}),
        .S({grayscale_o2__19_carry__0_i_3__7_n_0,grayscale_o2__19_carry__0_i_4__7_n_0,grayscale_o2__19_carry__0_i_5__7_n_0,grayscale_o2__19_carry__0_i_6__7_n_0}));
  (* HLUTNM = "lutpair79" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__19_carry__0_i_1__7
       (.I0(grayscale_o2_carry_n_4),
        .I1(Q[5]),
        .I2(Q[1]),
        .O(grayscale_o2__19_carry__0_i_1__7_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    grayscale_o2__19_carry__0_i_2__7
       (.I0(Q[1]),
        .I1(grayscale_o2_carry_n_4),
        .I2(Q[5]),
        .O(grayscale_o2__19_carry__0_i_2__7_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__19_carry__0_i_3__7
       (.I0(grayscale_o2_carry__0_n_7),
        .I1(Q[6]),
        .I2(Q[2]),
        .I3(grayscale_o2__19_carry__0_i_1__7_n_0),
        .O(grayscale_o2__19_carry__0_i_3__7_n_0));
  (* HLUTNM = "lutpair79" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    grayscale_o2__19_carry__0_i_4__7
       (.I0(grayscale_o2_carry_n_4),
        .I1(Q[5]),
        .I2(Q[1]),
        .I3(Q[4]),
        .I4(grayscale_o2_carry_n_5),
        .O(grayscale_o2__19_carry__0_i_4__7_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    grayscale_o2__19_carry__0_i_5__7
       (.I0(grayscale_o2_carry_n_5),
        .I1(Q[4]),
        .I2(Q[0]),
        .O(grayscale_o2__19_carry__0_i_5__7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__19_carry__0_i_6__7
       (.I0(Q[3]),
        .I1(grayscale_o2_carry_n_6),
        .O(grayscale_o2__19_carry__0_i_6__7_n_0));
  CARRY4 grayscale_o2__19_carry__1
       (.CI(grayscale_o2__19_carry__0_n_0),
        .CO({grayscale_o2__19_carry__1_n_0,grayscale_o2__19_carry__1_n_1,grayscale_o2__19_carry__1_n_2,grayscale_o2__19_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({grayscale_o2__19_carry__1_i_1__7_n_0,grayscale_o2__19_carry__1_i_2__7_n_0,grayscale_o2__19_carry__1_i_3__7_n_0,grayscale_o2__19_carry__1_i_4__7_n_0}),
        .O({grayscale_o2__19_carry__1_n_4,grayscale_o2__19_carry__1_n_5,grayscale_o2__19_carry__1_n_6,grayscale_o2__19_carry__1_n_7}),
        .S({grayscale_o2__19_carry__1_i_5__7_n_0,grayscale_o2__19_carry__1_i_6__7_n_0,grayscale_o2__19_carry__1_i_7__7_n_0,grayscale_o2__19_carry__1_i_8__7_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    grayscale_o2__19_carry__1_i_1__7
       (.I0(grayscale_o2_carry__0_n_4),
        .I1(Q[5]),
        .O(grayscale_o2__19_carry__1_i_1__7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    grayscale_o2__19_carry__1_i_2__7
       (.I0(grayscale_o2_carry__0_n_5),
        .I1(Q[4]),
        .O(grayscale_o2__19_carry__1_i_2__7_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__19_carry__1_i_3__7
       (.I0(grayscale_o2_carry__0_n_6),
        .I1(Q[7]),
        .I2(Q[3]),
        .O(grayscale_o2__19_carry__1_i_3__7_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__19_carry__1_i_4__7
       (.I0(grayscale_o2_carry__0_n_7),
        .I1(Q[6]),
        .I2(Q[2]),
        .O(grayscale_o2__19_carry__1_i_4__7_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    grayscale_o2__19_carry__1_i_5__7
       (.I0(Q[5]),
        .I1(grayscale_o2_carry__0_n_4),
        .I2(grayscale_o2_carry__1_n_7),
        .I3(Q[6]),
        .O(grayscale_o2__19_carry__1_i_5__7_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    grayscale_o2__19_carry__1_i_6__7
       (.I0(Q[4]),
        .I1(grayscale_o2_carry__0_n_5),
        .I2(grayscale_o2_carry__0_n_4),
        .I3(Q[5]),
        .O(grayscale_o2__19_carry__1_i_6__7_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    grayscale_o2__19_carry__1_i_7__7
       (.I0(Q[3]),
        .I1(Q[7]),
        .I2(grayscale_o2_carry__0_n_6),
        .I3(grayscale_o2_carry__0_n_5),
        .I4(Q[4]),
        .O(grayscale_o2__19_carry__1_i_7__7_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__19_carry__1_i_8__7
       (.I0(grayscale_o2__19_carry__1_i_4__7_n_0),
        .I1(Q[7]),
        .I2(grayscale_o2_carry__0_n_6),
        .I3(Q[3]),
        .O(grayscale_o2__19_carry__1_i_8__7_n_0));
  CARRY4 grayscale_o2__19_carry__2
       (.CI(grayscale_o2__19_carry__1_n_0),
        .CO({NLW_grayscale_o2__19_carry__2_CO_UNCONNECTED[3:1],grayscale_o2__19_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,grayscale_o2__19_carry__2_i_1__7_n_0}),
        .O({NLW_grayscale_o2__19_carry__2_O_UNCONNECTED[3:2],grayscale_o2__19_carry__2_n_6,grayscale_o2__19_carry__2_n_7}),
        .S({1'b0,1'b0,grayscale_o2__19_carry__2_i_2__7_n_0,grayscale_o2__19_carry__2_i_3__7_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    grayscale_o2__19_carry__2_i_1__7
       (.I0(grayscale_o2_carry__1_n_7),
        .I1(Q[6]),
        .O(grayscale_o2__19_carry__2_i_1__7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    grayscale_o2__19_carry__2_i_2__7
       (.I0(grayscale_o2_carry__1_n_2),
        .I1(Q[7]),
        .O(grayscale_o2__19_carry__2_i_2__7_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    grayscale_o2__19_carry__2_i_3__7
       (.I0(Q[6]),
        .I1(grayscale_o2_carry__1_n_7),
        .I2(grayscale_o2_carry__1_n_2),
        .I3(Q[7]),
        .O(grayscale_o2__19_carry__2_i_3__7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__19_carry_i_1__7
       (.I0(Q[2]),
        .I1(grayscale_o2__0_carry_n_7),
        .O(grayscale_o2__19_carry_i_1__7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__19_carry_i_2__7
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(grayscale_o2__19_carry_i_2__7_n_0));
  CARRY4 grayscale_o2__56_carry
       (.CI(1'b0),
        .CO({grayscale_o2__56_carry_n_0,grayscale_o2__56_carry_n_1,grayscale_o2__56_carry_n_2,grayscale_o2__56_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Q[17:16],1'b0,1'b1}),
        .O({grayscale_o2__56_carry_n_4,grayscale_o2__56_carry_n_5,grayscale_o2__56_carry_n_6,grayscale_o2__56_carry_n_7}),
        .S({grayscale_o2__56_carry_i_1__0_n_0,grayscale_o2__56_carry_i_2__0_n_0,grayscale_o2__56_carry_i_3__7_n_0,Q[16]}));
  CARRY4 grayscale_o2__56_carry__0
       (.CI(grayscale_o2__56_carry_n_0),
        .CO({grayscale_o2__56_carry__0_n_0,grayscale_o2__56_carry__0_n_1,grayscale_o2__56_carry__0_n_2,grayscale_o2__56_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Q[21:18]),
        .O({grayscale_o2__56_carry__0_n_4,grayscale_o2__56_carry__0_n_5,grayscale_o2__56_carry__0_n_6,grayscale_o2__56_carry__0_n_7}),
        .S({grayscale_o2__56_carry__0_i_1__0_n_0,grayscale_o2__56_carry__0_i_2__0_n_0,grayscale_o2__56_carry__0_i_3__0_n_0,grayscale_o2__56_carry__0_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    grayscale_o2__56_carry__0_i_1__0
       (.I0(Q[21]),
        .I1(Q[23]),
        .O(grayscale_o2__56_carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    grayscale_o2__56_carry__0_i_2__0
       (.I0(Q[20]),
        .I1(Q[22]),
        .O(grayscale_o2__56_carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    grayscale_o2__56_carry__0_i_3__0
       (.I0(Q[19]),
        .I1(Q[21]),
        .O(grayscale_o2__56_carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    grayscale_o2__56_carry__0_i_4__0
       (.I0(Q[18]),
        .I1(Q[20]),
        .O(grayscale_o2__56_carry__0_i_4__0_n_0));
  CARRY4 grayscale_o2__56_carry__1
       (.CI(grayscale_o2__56_carry__0_n_0),
        .CO({NLW_grayscale_o2__56_carry__1_CO_UNCONNECTED[3],grayscale_o2__56_carry__1_n_1,NLW_grayscale_o2__56_carry__1_CO_UNCONNECTED[1],grayscale_o2__56_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[23:22]}),
        .O({NLW_grayscale_o2__56_carry__1_O_UNCONNECTED[3:2],grayscale_o2__56_carry__1_n_6,grayscale_o2__56_carry__1_n_7}),
        .S({1'b0,1'b1,grayscale_o2__56_carry__1_i_1__7_n_0,grayscale_o2__56_carry__1_i_2__7_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    grayscale_o2__56_carry__1_i_1__7
       (.I0(Q[23]),
        .O(grayscale_o2__56_carry__1_i_1__7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    grayscale_o2__56_carry__1_i_2__7
       (.I0(Q[22]),
        .O(grayscale_o2__56_carry__1_i_2__7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    grayscale_o2__56_carry_i_1__0
       (.I0(Q[17]),
        .I1(Q[19]),
        .O(grayscale_o2__56_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    grayscale_o2__56_carry_i_2__0
       (.I0(Q[16]),
        .I1(Q[18]),
        .O(grayscale_o2__56_carry_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    grayscale_o2__56_carry_i_3__7
       (.I0(Q[17]),
        .O(grayscale_o2__56_carry_i_3__7_n_0));
  CARRY4 grayscale_o2__82_carry
       (.CI(1'b0),
        .CO({grayscale_o2__82_carry_n_0,grayscale_o2__82_carry_n_1,grayscale_o2__82_carry_n_2,grayscale_o2__82_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Q[20:18],1'b0}),
        .O({grayscale_o2__82_carry_n_4,grayscale_o2__82_carry_n_5,grayscale_o2__82_carry_n_6,NLW_grayscale_o2__82_carry_O_UNCONNECTED[0]}),
        .S({grayscale_o2__82_carry_i_1__7_n_0,grayscale_o2__82_carry_i_2__7_n_0,grayscale_o2__82_carry_i_3__7_n_0,Q[17]}));
  CARRY4 grayscale_o2__82_carry__0
       (.CI(grayscale_o2__82_carry_n_0),
        .CO({grayscale_o2__82_carry__0_n_0,grayscale_o2__82_carry__0_n_1,grayscale_o2__82_carry__0_n_2,grayscale_o2__82_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Q[23:21]}),
        .O({grayscale_o2__82_carry__0_n_4,grayscale_o2__82_carry__0_n_5,grayscale_o2__82_carry__0_n_6,grayscale_o2__82_carry__0_n_7}),
        .S({Q[22],grayscale_o2__82_carry__0_i_1__7_n_0,grayscale_o2__82_carry__0_i_2__7_n_0,grayscale_o2__82_carry__0_i_3__7_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__82_carry__0_i_1__7
       (.I0(Q[23]),
        .I1(Q[21]),
        .O(grayscale_o2__82_carry__0_i_1__7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__82_carry__0_i_2__7
       (.I0(Q[22]),
        .I1(Q[20]),
        .O(grayscale_o2__82_carry__0_i_2__7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__82_carry__0_i_3__7
       (.I0(Q[21]),
        .I1(Q[19]),
        .O(grayscale_o2__82_carry__0_i_3__7_n_0));
  CARRY4 grayscale_o2__82_carry__1
       (.CI(grayscale_o2__82_carry__0_n_0),
        .CO({NLW_grayscale_o2__82_carry__1_CO_UNCONNECTED[3:2],grayscale_o2__82_carry__1_n_2,NLW_grayscale_o2__82_carry__1_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_grayscale_o2__82_carry__1_O_UNCONNECTED[3:1],grayscale_o2__82_carry__1_n_7}),
        .S({1'b0,1'b0,1'b1,Q[23]}));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__82_carry_i_1__7
       (.I0(Q[20]),
        .I1(Q[18]),
        .O(grayscale_o2__82_carry_i_1__7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__82_carry_i_2__7
       (.I0(Q[19]),
        .I1(Q[17]),
        .O(grayscale_o2__82_carry_i_2__7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__82_carry_i_3__7
       (.I0(Q[18]),
        .I1(Q[16]),
        .O(grayscale_o2__82_carry_i_3__7_n_0));
  CARRY4 grayscale_o2_carry
       (.CI(1'b0),
        .CO({grayscale_o2_carry_n_0,grayscale_o2_carry_n_1,grayscale_o2_carry_n_2,grayscale_o2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Q[4:2],1'b0}),
        .O({grayscale_o2_carry_n_4,grayscale_o2_carry_n_5,grayscale_o2_carry_n_6,NLW_grayscale_o2_carry_O_UNCONNECTED[0]}),
        .S({grayscale_o2_carry_i_1__13_n_0,grayscale_o2_carry_i_2__13_n_0,grayscale_o2_carry_i_3__14_n_0,Q[1]}));
  CARRY4 grayscale_o2_carry__0
       (.CI(grayscale_o2_carry_n_0),
        .CO({grayscale_o2_carry__0_n_0,grayscale_o2_carry__0_n_1,grayscale_o2_carry__0_n_2,grayscale_o2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Q[7:5]}),
        .O({grayscale_o2_carry__0_n_4,grayscale_o2_carry__0_n_5,grayscale_o2_carry__0_n_6,grayscale_o2_carry__0_n_7}),
        .S({Q[6],grayscale_o2_carry__0_i_1__13_n_0,grayscale_o2_carry__0_i_2__13_n_0,grayscale_o2_carry__0_i_3__13_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2_carry__0_i_1__13
       (.I0(Q[7]),
        .I1(Q[5]),
        .O(grayscale_o2_carry__0_i_1__13_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2_carry__0_i_2__13
       (.I0(Q[6]),
        .I1(Q[4]),
        .O(grayscale_o2_carry__0_i_2__13_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2_carry__0_i_3__13
       (.I0(Q[5]),
        .I1(Q[3]),
        .O(grayscale_o2_carry__0_i_3__13_n_0));
  CARRY4 grayscale_o2_carry__1
       (.CI(grayscale_o2_carry__0_n_0),
        .CO({NLW_grayscale_o2_carry__1_CO_UNCONNECTED[3:2],grayscale_o2_carry__1_n_2,NLW_grayscale_o2_carry__1_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_grayscale_o2_carry__1_O_UNCONNECTED[3:1],grayscale_o2_carry__1_n_7}),
        .S({1'b0,1'b0,1'b1,Q[7]}));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2_carry_i_1__13
       (.I0(Q[4]),
        .I1(Q[2]),
        .O(grayscale_o2_carry_i_1__13_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2_carry_i_2__13
       (.I0(Q[3]),
        .I1(Q[1]),
        .O(grayscale_o2_carry_i_2__13_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2_carry_i_3__14
       (.I0(Q[2]),
        .I1(Q[0]),
        .O(grayscale_o2_carry_i_3__14_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[107]_i_10 
       (.I0(grayscale_o2__119_carry__0_n_7),
        .I1(C__9[7]),
        .O(\m_axis_data[107]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[107]_i_11 
       (.I0(grayscale_o2__119_carry_n_4),
        .I1(C__9[6]),
        .O(\m_axis_data[107]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[107]_i_12 
       (.I0(grayscale_o2__119_carry_n_5),
        .I1(C__9[5]),
        .O(\m_axis_data[107]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[107]_i_14 
       (.I0(grayscale_o2__119_carry_n_6),
        .I1(C__9[4]),
        .O(\m_axis_data[107]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[107]_i_15 
       (.I0(grayscale_o2__119_carry_n_7),
        .I1(C__9[3]),
        .O(\m_axis_data[107]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \m_axis_data[107]_i_16 
       (.I0(grayscale_o2__56_carry_n_6),
        .I1(grayscale_o2__19_carry_n_6),
        .I2(\m_axis_data_reg[107]_i_24_n_6 ),
        .O(\m_axis_data[107]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[107]_i_17 
       (.I0(grayscale_o2__56_carry_n_7),
        .I1(\data_in_reg[100] ),
        .O(\m_axis_data[107]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[107]_i_20 
       (.I0(\m_axis_data_reg[111]_i_9_n_6 ),
        .I1(grayscale_o2__19_carry__1_n_7),
        .O(\m_axis_data[107]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[107]_i_21 
       (.I0(\m_axis_data_reg[111]_i_9_n_7 ),
        .I1(grayscale_o2__19_carry__0_n_4),
        .O(\m_axis_data[107]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[107]_i_22 
       (.I0(\m_axis_data_reg[107]_i_19_n_4 ),
        .I1(grayscale_o2__19_carry__0_n_5),
        .O(\m_axis_data[107]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[107]_i_23 
       (.I0(\m_axis_data_reg[107]_i_19_n_5 ),
        .I1(grayscale_o2__19_carry__0_n_6),
        .O(\m_axis_data[107]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[107]_i_25 
       (.I0(\m_axis_data_reg[107]_i_19_n_6 ),
        .I1(grayscale_o2__19_carry__0_n_7),
        .O(\m_axis_data[107]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[107]_i_26 
       (.I0(\m_axis_data_reg[107]_i_19_n_7 ),
        .I1(grayscale_o2__19_carry_n_4),
        .O(\m_axis_data[107]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[107]_i_27 
       (.I0(\m_axis_data_reg[107]_i_24_n_5 ),
        .I1(grayscale_o2__19_carry_n_5),
        .O(\m_axis_data[107]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[107]_i_28 
       (.I0(\m_axis_data_reg[107]_i_24_n_6 ),
        .I1(grayscale_o2__19_carry_n_6),
        .O(\m_axis_data[107]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[107]_i_29 
       (.I0(Q[10]),
        .I1(\m_axis_data_reg[111]_i_18_n_5 ),
        .O(\m_axis_data[107]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[107]_i_30 
       (.I0(Q[9]),
        .I1(\m_axis_data_reg[111]_i_18_n_6 ),
        .O(\m_axis_data[107]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[107]_i_31 
       (.I0(Q[8]),
        .I1(\m_axis_data_reg[111]_i_18_n_7 ),
        .O(\m_axis_data[107]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[107]_i_32 
       (.I0(Q[12]),
        .I1(Q[10]),
        .O(\m_axis_data[107]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[107]_i_33 
       (.I0(Q[11]),
        .I1(Q[9]),
        .O(\m_axis_data[107]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[107]_i_34 
       (.I0(Q[10]),
        .I1(Q[8]),
        .O(\m_axis_data[107]_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[107]_i_4 
       (.I0(grayscale_o2__119_carry__1_n_6),
        .I1(C__9[12]),
        .O(\m_axis_data[107]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[107]_i_5 
       (.I0(grayscale_o2__119_carry__1_n_7),
        .I1(C__9[11]),
        .O(\m_axis_data[107]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[107]_i_6 
       (.I0(grayscale_o2__119_carry__0_n_4),
        .I1(C__9[10]),
        .O(\m_axis_data[107]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[107]_i_7 
       (.I0(grayscale_o2__119_carry__0_n_5),
        .I1(C__9[9]),
        .O(\m_axis_data[107]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[107]_i_9 
       (.I0(grayscale_o2__119_carry__0_n_6),
        .I1(C__9[8]),
        .O(\m_axis_data[107]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[111]_i_10 
       (.I0(\m_axis_data_reg[111]_i_8_n_2 ),
        .I1(grayscale_o2__19_carry__2_n_7),
        .O(\m_axis_data[111]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[111]_i_11 
       (.I0(\m_axis_data_reg[111]_i_8_n_7 ),
        .I1(grayscale_o2__19_carry__1_n_4),
        .O(\m_axis_data[111]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[111]_i_12 
       (.I0(\m_axis_data_reg[111]_i_9_n_4 ),
        .I1(grayscale_o2__19_carry__1_n_5),
        .O(\m_axis_data[111]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[111]_i_13 
       (.I0(\m_axis_data_reg[111]_i_9_n_5 ),
        .I1(grayscale_o2__19_carry__1_n_6),
        .O(\m_axis_data[111]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[111]_i_14 
       (.I0(Q[13]),
        .I1(\m_axis_data_reg[111]_i_17_n_2 ),
        .O(\m_axis_data[111]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[111]_i_15 
       (.I0(Q[12]),
        .I1(\m_axis_data_reg[111]_i_17_n_7 ),
        .O(\m_axis_data[111]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[111]_i_16 
       (.I0(Q[11]),
        .I1(\m_axis_data_reg[111]_i_18_n_4 ),
        .O(\m_axis_data[111]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[111]_i_19 
       (.I0(Q[15]),
        .I1(Q[13]),
        .O(\m_axis_data[111]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[111]_i_20 
       (.I0(Q[14]),
        .I1(Q[12]),
        .O(\m_axis_data[111]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[111]_i_21 
       (.I0(Q[13]),
        .I1(Q[11]),
        .O(\m_axis_data[111]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[111]_i_3 
       (.I0(grayscale_o2__119_carry__2_n_7),
        .I1(\m_axis_data_reg[111]_i_6_n_2 ),
        .O(\m_axis_data[111]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[111]_i_4 
       (.I0(grayscale_o2__119_carry__1_n_4),
        .I1(C__9[14]),
        .O(\m_axis_data[111]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[111]_i_5 
       (.I0(grayscale_o2__119_carry__1_n_5),
        .I1(C__9[13]),
        .O(\m_axis_data[111]_i_5_n_0 ));
  CARRY4 \m_axis_data_reg[107]_i_13 
       (.CI(\m_axis_data_reg[107]_i_18_n_0 ),
        .CO({\m_axis_data_reg[107]_i_13_n_0 ,\m_axis_data_reg[107]_i_13_n_1 ,\m_axis_data_reg[107]_i_13_n_2 ,\m_axis_data_reg[107]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({\m_axis_data_reg[111]_i_9_n_6 ,\m_axis_data_reg[111]_i_9_n_7 ,\m_axis_data_reg[107]_i_19_n_4 ,\m_axis_data_reg[107]_i_19_n_5 }),
        .O(C__9[9:6]),
        .S({\m_axis_data[107]_i_20_n_0 ,\m_axis_data[107]_i_21_n_0 ,\m_axis_data[107]_i_22_n_0 ,\m_axis_data[107]_i_23_n_0 }));
  CARRY4 \m_axis_data_reg[107]_i_18 
       (.CI(1'b0),
        .CO({\m_axis_data_reg[107]_i_18_n_0 ,\m_axis_data_reg[107]_i_18_n_1 ,\m_axis_data_reg[107]_i_18_n_2 ,\m_axis_data_reg[107]_i_18_n_3 }),
        .CYINIT(1'b0),
        .DI({\m_axis_data_reg[107]_i_19_n_6 ,\m_axis_data_reg[107]_i_19_n_7 ,\m_axis_data_reg[107]_i_24_n_5 ,\m_axis_data_reg[107]_i_24_n_6 }),
        .O({C__9[5:3],\NLW_m_axis_data_reg[107]_i_18_O_UNCONNECTED [0]}),
        .S({\m_axis_data[107]_i_25_n_0 ,\m_axis_data[107]_i_26_n_0 ,\m_axis_data[107]_i_27_n_0 ,\m_axis_data[107]_i_28_n_0 }));
  CARRY4 \m_axis_data_reg[107]_i_19 
       (.CI(1'b0),
        .CO({\m_axis_data_reg[107]_i_19_n_0 ,\m_axis_data_reg[107]_i_19_n_1 ,\m_axis_data_reg[107]_i_19_n_2 ,\m_axis_data_reg[107]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({Q[10:8],1'b0}),
        .O({\m_axis_data_reg[107]_i_19_n_4 ,\m_axis_data_reg[107]_i_19_n_5 ,\m_axis_data_reg[107]_i_19_n_6 ,\m_axis_data_reg[107]_i_19_n_7 }),
        .S({\m_axis_data[107]_i_29_n_0 ,\m_axis_data[107]_i_30_n_0 ,\m_axis_data[107]_i_31_n_0 ,\m_axis_data_reg[107]_i_24_n_4 }));
  CARRY4 \m_axis_data_reg[107]_i_2 
       (.CI(\m_axis_data_reg[107]_i_3_n_0 ),
        .CO({\m_axis_data_reg[107]_i_2_n_0 ,\m_axis_data_reg[107]_i_2_n_1 ,\m_axis_data_reg[107]_i_2_n_2 ,\m_axis_data_reg[107]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({grayscale_o2__119_carry__1_n_6,grayscale_o2__119_carry__1_n_7,grayscale_o2__119_carry__0_n_4,grayscale_o2__119_carry__0_n_5}),
        .O(\m_axis_data_reg[107] ),
        .S({\m_axis_data[107]_i_4_n_0 ,\m_axis_data[107]_i_5_n_0 ,\m_axis_data[107]_i_6_n_0 ,\m_axis_data[107]_i_7_n_0 }));
  CARRY4 \m_axis_data_reg[107]_i_24 
       (.CI(1'b0),
        .CO({\m_axis_data_reg[107]_i_24_n_0 ,\m_axis_data_reg[107]_i_24_n_1 ,\m_axis_data_reg[107]_i_24_n_2 ,\m_axis_data_reg[107]_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({Q[12:10],1'b0}),
        .O({\m_axis_data_reg[107]_i_24_n_4 ,\m_axis_data_reg[107]_i_24_n_5 ,\m_axis_data_reg[107]_i_24_n_6 ,\NLW_m_axis_data_reg[107]_i_24_O_UNCONNECTED [0]}),
        .S({\m_axis_data[107]_i_32_n_0 ,\m_axis_data[107]_i_33_n_0 ,\m_axis_data[107]_i_34_n_0 ,Q[9]}));
  CARRY4 \m_axis_data_reg[107]_i_3 
       (.CI(\m_axis_data_reg[107]_i_8_n_0 ),
        .CO({\m_axis_data_reg[107]_i_3_n_0 ,\m_axis_data_reg[107]_i_3_n_1 ,\m_axis_data_reg[107]_i_3_n_2 ,\m_axis_data_reg[107]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({grayscale_o2__119_carry__0_n_6,grayscale_o2__119_carry__0_n_7,grayscale_o2__119_carry_n_4,grayscale_o2__119_carry_n_5}),
        .O(\NLW_m_axis_data_reg[107]_i_3_O_UNCONNECTED [3:0]),
        .S({\m_axis_data[107]_i_9_n_0 ,\m_axis_data[107]_i_10_n_0 ,\m_axis_data[107]_i_11_n_0 ,\m_axis_data[107]_i_12_n_0 }));
  CARRY4 \m_axis_data_reg[107]_i_8 
       (.CI(1'b0),
        .CO({\m_axis_data_reg[107]_i_8_n_0 ,\m_axis_data_reg[107]_i_8_n_1 ,\m_axis_data_reg[107]_i_8_n_2 ,\m_axis_data_reg[107]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({grayscale_o2__119_carry_n_6,grayscale_o2__119_carry_n_7,grayscale_o2__56_carry_n_6,grayscale_o2__56_carry_n_7}),
        .O(\NLW_m_axis_data_reg[107]_i_8_O_UNCONNECTED [3:0]),
        .S({\m_axis_data[107]_i_14_n_0 ,\m_axis_data[107]_i_15_n_0 ,\m_axis_data[107]_i_16_n_0 ,\m_axis_data[107]_i_17_n_0 }));
  CARRY4 \m_axis_data_reg[111]_i_17 
       (.CI(\m_axis_data_reg[111]_i_18_n_0 ),
        .CO({\NLW_m_axis_data_reg[111]_i_17_CO_UNCONNECTED [3:2],\m_axis_data_reg[111]_i_17_n_2 ,\NLW_m_axis_data_reg[111]_i_17_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_m_axis_data_reg[111]_i_17_O_UNCONNECTED [3:1],\m_axis_data_reg[111]_i_17_n_7 }),
        .S({1'b0,1'b0,1'b1,Q[15]}));
  CARRY4 \m_axis_data_reg[111]_i_18 
       (.CI(\m_axis_data_reg[107]_i_24_n_0 ),
        .CO({\m_axis_data_reg[111]_i_18_n_0 ,\m_axis_data_reg[111]_i_18_n_1 ,\m_axis_data_reg[111]_i_18_n_2 ,\m_axis_data_reg[111]_i_18_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,Q[15:13]}),
        .O({\m_axis_data_reg[111]_i_18_n_4 ,\m_axis_data_reg[111]_i_18_n_5 ,\m_axis_data_reg[111]_i_18_n_6 ,\m_axis_data_reg[111]_i_18_n_7 }),
        .S({Q[14],\m_axis_data[111]_i_19_n_0 ,\m_axis_data[111]_i_20_n_0 ,\m_axis_data[111]_i_21_n_0 }));
  CARRY4 \m_axis_data_reg[111]_i_2 
       (.CI(\m_axis_data_reg[107]_i_2_n_0 ),
        .CO({\NLW_m_axis_data_reg[111]_i_2_CO_UNCONNECTED [3],\m_axis_data_reg[111]_i_2_n_1 ,\m_axis_data_reg[111]_i_2_n_2 ,\m_axis_data_reg[111]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,grayscale_o2__119_carry__2_n_7,grayscale_o2__119_carry__1_n_4,grayscale_o2__119_carry__1_n_5}),
        .O(\m_axis_data_reg[111] ),
        .S({grayscale_o2__119_carry__2_n_6,\m_axis_data[111]_i_3_n_0 ,\m_axis_data[111]_i_4_n_0 ,\m_axis_data[111]_i_5_n_0 }));
  CARRY4 \m_axis_data_reg[111]_i_6 
       (.CI(\m_axis_data_reg[111]_i_7_n_0 ),
        .CO({\NLW_m_axis_data_reg[111]_i_6_CO_UNCONNECTED [3:2],\m_axis_data_reg[111]_i_6_n_2 ,\NLW_m_axis_data_reg[111]_i_6_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_m_axis_data_reg[111]_i_6_O_UNCONNECTED [3:1],C__9[14]}),
        .S({1'b0,1'b0,1'b1,grayscale_o2__19_carry__2_n_6}));
  CARRY4 \m_axis_data_reg[111]_i_7 
       (.CI(\m_axis_data_reg[107]_i_13_n_0 ),
        .CO({\m_axis_data_reg[111]_i_7_n_0 ,\m_axis_data_reg[111]_i_7_n_1 ,\m_axis_data_reg[111]_i_7_n_2 ,\m_axis_data_reg[111]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({\m_axis_data_reg[111]_i_8_n_2 ,\m_axis_data_reg[111]_i_8_n_7 ,\m_axis_data_reg[111]_i_9_n_4 ,\m_axis_data_reg[111]_i_9_n_5 }),
        .O(C__9[13:10]),
        .S({\m_axis_data[111]_i_10_n_0 ,\m_axis_data[111]_i_11_n_0 ,\m_axis_data[111]_i_12_n_0 ,\m_axis_data[111]_i_13_n_0 }));
  CARRY4 \m_axis_data_reg[111]_i_8 
       (.CI(\m_axis_data_reg[111]_i_9_n_0 ),
        .CO({\NLW_m_axis_data_reg[111]_i_8_CO_UNCONNECTED [3:2],\m_axis_data_reg[111]_i_8_n_2 ,\NLW_m_axis_data_reg[111]_i_8_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[15]}),
        .O({\NLW_m_axis_data_reg[111]_i_8_O_UNCONNECTED [3:1],\m_axis_data_reg[111]_i_8_n_7 }),
        .S({1'b0,1'b0,1'b1,Q[15]}));
  CARRY4 \m_axis_data_reg[111]_i_9 
       (.CI(\m_axis_data_reg[107]_i_19_n_0 ),
        .CO({\m_axis_data_reg[111]_i_9_n_0 ,\m_axis_data_reg[111]_i_9_n_1 ,\m_axis_data_reg[111]_i_9_n_2 ,\m_axis_data_reg[111]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[14:11]),
        .O({\m_axis_data_reg[111]_i_9_n_4 ,\m_axis_data_reg[111]_i_9_n_5 ,\m_axis_data_reg[111]_i_9_n_6 ,\m_axis_data_reg[111]_i_9_n_7 }),
        .S({Q[14],\m_axis_data[111]_i_14_n_0 ,\m_axis_data[111]_i_15_n_0 ,\m_axis_data[111]_i_16_n_0 }));
endmodule

(* ORIG_REF_NAME = "rgb_to_grayscale" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb_to_grayscale_8
   (O,
    \m_axis_data_reg[35] ,
    \m_axis_data_reg[27] ,
    \m_axis_data_reg[31] ,
    S,
    \m_axis_data_reg[31]_0 ,
    Q,
    \data_in_reg[20] ,
    \data_in_reg[23] ,
    \data_in_reg[23]_0 ,
    CO);
  output [0:0]O;
  output [0:0]\m_axis_data_reg[35] ;
  output [3:0]\m_axis_data_reg[27] ;
  output [3:0]\m_axis_data_reg[31] ;
  output [2:0]S;
  output [2:0]\m_axis_data_reg[31]_0 ;
  input [23:0]Q;
  input [2:0]\data_in_reg[20] ;
  input [3:0]\data_in_reg[23] ;
  input [0:0]\data_in_reg[23]_0 ;
  input [0:0]CO;

  wire [0:0]CO;
  wire [14:3]C__0;
  wire [0:0]O;
  wire [23:0]Q;
  wire [2:0]S;
  wire [2:0]\data_in_reg[20] ;
  wire [3:0]\data_in_reg[23] ;
  wire [0:0]\data_in_reg[23]_0 ;
  wire grayscale_o2__100_carry__0_i_1__5_n_0;
  wire grayscale_o2__100_carry__0_i_2__5_n_0;
  wire grayscale_o2__100_carry__0_i_3__5_n_0;
  wire grayscale_o2__100_carry__0_n_0;
  wire grayscale_o2__100_carry__0_n_1;
  wire grayscale_o2__100_carry__0_n_2;
  wire grayscale_o2__100_carry__0_n_3;
  wire grayscale_o2__100_carry__0_n_4;
  wire grayscale_o2__100_carry__0_n_5;
  wire grayscale_o2__100_carry__0_n_6;
  wire grayscale_o2__100_carry__0_n_7;
  wire grayscale_o2__100_carry__1_n_2;
  wire grayscale_o2__100_carry__1_n_7;
  wire grayscale_o2__100_carry_i_1__5_n_0;
  wire grayscale_o2__100_carry_i_2__5_n_0;
  wire grayscale_o2__100_carry_i_3__5_n_0;
  wire grayscale_o2__100_carry_n_0;
  wire grayscale_o2__100_carry_n_1;
  wire grayscale_o2__100_carry_n_2;
  wire grayscale_o2__100_carry_n_3;
  wire grayscale_o2__100_carry_n_4;
  wire grayscale_o2__100_carry_n_5;
  wire grayscale_o2__100_carry_n_6;
  wire grayscale_o2__119_carry__0_i_1_n_0;
  wire grayscale_o2__119_carry__0_i_2_n_0;
  wire grayscale_o2__119_carry__0_i_3_n_0;
  wire grayscale_o2__119_carry__0_i_4_n_0;
  wire grayscale_o2__119_carry__0_i_5_n_0;
  wire grayscale_o2__119_carry__0_i_6_n_0;
  wire grayscale_o2__119_carry__0_i_7_n_0;
  wire grayscale_o2__119_carry__0_i_8_n_0;
  wire grayscale_o2__119_carry__0_n_0;
  wire grayscale_o2__119_carry__0_n_1;
  wire grayscale_o2__119_carry__0_n_2;
  wire grayscale_o2__119_carry__0_n_3;
  wire grayscale_o2__119_carry__0_n_4;
  wire grayscale_o2__119_carry__0_n_5;
  wire grayscale_o2__119_carry__0_n_6;
  wire grayscale_o2__119_carry__0_n_7;
  wire grayscale_o2__119_carry__1_i_1_n_0;
  wire grayscale_o2__119_carry__1_i_2_n_0;
  wire grayscale_o2__119_carry__1_i_3_n_0;
  wire grayscale_o2__119_carry__1_i_4_n_0;
  wire grayscale_o2__119_carry__1_i_5_n_0;
  wire grayscale_o2__119_carry__1_i_6_n_0;
  wire grayscale_o2__119_carry__1_i_7_n_0;
  wire grayscale_o2__119_carry__1_i_8_n_0;
  wire grayscale_o2__119_carry__1_n_0;
  wire grayscale_o2__119_carry__1_n_1;
  wire grayscale_o2__119_carry__1_n_2;
  wire grayscale_o2__119_carry__1_n_3;
  wire grayscale_o2__119_carry__1_n_4;
  wire grayscale_o2__119_carry__1_n_5;
  wire grayscale_o2__119_carry__1_n_6;
  wire grayscale_o2__119_carry__1_n_7;
  wire grayscale_o2__119_carry__2_i_1_n_0;
  wire grayscale_o2__119_carry__2_i_2_n_0;
  wire grayscale_o2__119_carry__2_i_3_n_0;
  wire grayscale_o2__119_carry__2_n_3;
  wire grayscale_o2__119_carry__2_n_6;
  wire grayscale_o2__119_carry__2_n_7;
  wire grayscale_o2__119_carry_i_1_n_0;
  wire grayscale_o2__119_carry_i_2_n_0;
  wire grayscale_o2__119_carry_i_3_n_0;
  wire grayscale_o2__119_carry_i_4_n_0;
  wire grayscale_o2__119_carry_i_5_n_0;
  wire grayscale_o2__119_carry_i_6_n_0;
  wire grayscale_o2__119_carry_i_7_n_0;
  wire grayscale_o2__119_carry_n_0;
  wire grayscale_o2__119_carry_n_1;
  wire grayscale_o2__119_carry_n_2;
  wire grayscale_o2__119_carry_n_3;
  wire grayscale_o2__119_carry_n_4;
  wire grayscale_o2__119_carry_n_5;
  wire grayscale_o2__119_carry_n_6;
  wire grayscale_o2__119_carry_n_7;
  wire grayscale_o2__19_carry__0_i_1_n_0;
  wire grayscale_o2__19_carry__0_i_2_n_0;
  wire grayscale_o2__19_carry__0_i_3_n_0;
  wire grayscale_o2__19_carry__0_i_4_n_0;
  wire grayscale_o2__19_carry__0_i_5_n_0;
  wire grayscale_o2__19_carry__0_i_6_n_0;
  wire grayscale_o2__19_carry__0_n_0;
  wire grayscale_o2__19_carry__0_n_1;
  wire grayscale_o2__19_carry__0_n_2;
  wire grayscale_o2__19_carry__0_n_3;
  wire grayscale_o2__19_carry__0_n_4;
  wire grayscale_o2__19_carry__0_n_5;
  wire grayscale_o2__19_carry__0_n_6;
  wire grayscale_o2__19_carry__0_n_7;
  wire grayscale_o2__19_carry__1_i_1_n_0;
  wire grayscale_o2__19_carry__1_i_2_n_0;
  wire grayscale_o2__19_carry__1_i_3_n_0;
  wire grayscale_o2__19_carry__1_i_4_n_0;
  wire grayscale_o2__19_carry__1_i_5_n_0;
  wire grayscale_o2__19_carry__1_i_6_n_0;
  wire grayscale_o2__19_carry__1_i_7_n_0;
  wire grayscale_o2__19_carry__1_i_8_n_0;
  wire grayscale_o2__19_carry__1_n_0;
  wire grayscale_o2__19_carry__1_n_1;
  wire grayscale_o2__19_carry__1_n_2;
  wire grayscale_o2__19_carry__1_n_3;
  wire grayscale_o2__19_carry__1_n_4;
  wire grayscale_o2__19_carry__1_n_5;
  wire grayscale_o2__19_carry__1_n_6;
  wire grayscale_o2__19_carry__1_n_7;
  wire grayscale_o2__19_carry__2_i_1_n_0;
  wire grayscale_o2__19_carry__2_i_2_n_0;
  wire grayscale_o2__19_carry__2_i_3_n_0;
  wire grayscale_o2__19_carry__2_n_3;
  wire grayscale_o2__19_carry__2_n_6;
  wire grayscale_o2__19_carry__2_n_7;
  wire grayscale_o2__19_carry_i_1_n_0;
  wire grayscale_o2__19_carry_i_2_n_0;
  wire grayscale_o2__19_carry_n_0;
  wire grayscale_o2__19_carry_n_1;
  wire grayscale_o2__19_carry_n_2;
  wire grayscale_o2__19_carry_n_3;
  wire grayscale_o2__19_carry_n_4;
  wire grayscale_o2__19_carry_n_5;
  wire grayscale_o2__19_carry_n_6;
  wire grayscale_o2__56_carry__0_i_1__11_n_0;
  wire grayscale_o2__56_carry__0_i_2__11_n_0;
  wire grayscale_o2__56_carry__0_i_3__11_n_0;
  wire grayscale_o2__56_carry__0_i_4__11_n_0;
  wire grayscale_o2__56_carry__0_n_0;
  wire grayscale_o2__56_carry__0_n_1;
  wire grayscale_o2__56_carry__0_n_2;
  wire grayscale_o2__56_carry__0_n_3;
  wire grayscale_o2__56_carry__0_n_4;
  wire grayscale_o2__56_carry__0_n_5;
  wire grayscale_o2__56_carry__0_n_6;
  wire grayscale_o2__56_carry__0_n_7;
  wire grayscale_o2__56_carry__1_i_1_n_0;
  wire grayscale_o2__56_carry__1_i_2_n_0;
  wire grayscale_o2__56_carry__1_n_1;
  wire grayscale_o2__56_carry__1_n_3;
  wire grayscale_o2__56_carry__1_n_6;
  wire grayscale_o2__56_carry__1_n_7;
  wire grayscale_o2__56_carry_i_1__11_n_0;
  wire grayscale_o2__56_carry_i_2__11_n_0;
  wire grayscale_o2__56_carry_i_3_n_0;
  wire grayscale_o2__56_carry_n_0;
  wire grayscale_o2__56_carry_n_1;
  wire grayscale_o2__56_carry_n_2;
  wire grayscale_o2__56_carry_n_3;
  wire grayscale_o2__56_carry_n_4;
  wire grayscale_o2__56_carry_n_5;
  wire grayscale_o2__56_carry_n_6;
  wire grayscale_o2__56_carry_n_7;
  wire grayscale_o2__82_carry__0_i_1_n_0;
  wire grayscale_o2__82_carry__0_i_2_n_0;
  wire grayscale_o2__82_carry__0_i_3_n_0;
  wire grayscale_o2__82_carry__0_n_0;
  wire grayscale_o2__82_carry__0_n_1;
  wire grayscale_o2__82_carry__0_n_2;
  wire grayscale_o2__82_carry__0_n_3;
  wire grayscale_o2__82_carry__0_n_4;
  wire grayscale_o2__82_carry__0_n_5;
  wire grayscale_o2__82_carry__0_n_6;
  wire grayscale_o2__82_carry__0_n_7;
  wire grayscale_o2__82_carry__1_n_2;
  wire grayscale_o2__82_carry__1_n_7;
  wire grayscale_o2__82_carry_i_1_n_0;
  wire grayscale_o2__82_carry_i_2_n_0;
  wire grayscale_o2__82_carry_i_3_n_0;
  wire grayscale_o2__82_carry_n_0;
  wire grayscale_o2__82_carry_n_1;
  wire grayscale_o2__82_carry_n_2;
  wire grayscale_o2__82_carry_n_3;
  wire grayscale_o2__82_carry_n_4;
  wire grayscale_o2__82_carry_n_5;
  wire grayscale_o2__82_carry_n_6;
  wire grayscale_o2_carry__0_i_1__5_n_0;
  wire grayscale_o2_carry__0_i_2__5_n_0;
  wire grayscale_o2_carry__0_i_3__5_n_0;
  wire grayscale_o2_carry__0_n_0;
  wire grayscale_o2_carry__0_n_1;
  wire grayscale_o2_carry__0_n_2;
  wire grayscale_o2_carry__0_n_3;
  wire grayscale_o2_carry__0_n_4;
  wire grayscale_o2_carry__0_n_5;
  wire grayscale_o2_carry__0_n_6;
  wire grayscale_o2_carry__0_n_7;
  wire grayscale_o2_carry__1_n_2;
  wire grayscale_o2_carry__1_n_7;
  wire grayscale_o2_carry_i_1__5_n_0;
  wire grayscale_o2_carry_i_2__5_n_0;
  wire grayscale_o2_carry_i_3__6_n_0;
  wire grayscale_o2_carry_n_0;
  wire grayscale_o2_carry_n_1;
  wire grayscale_o2_carry_n_2;
  wire grayscale_o2_carry_n_3;
  wire grayscale_o2_carry_n_4;
  wire grayscale_o2_carry_n_5;
  wire grayscale_o2_carry_n_6;
  wire \m_axis_data[27]_i_10_n_0 ;
  wire \m_axis_data[27]_i_11_n_0 ;
  wire \m_axis_data[27]_i_12_n_0 ;
  wire \m_axis_data[27]_i_14_n_0 ;
  wire \m_axis_data[27]_i_15_n_0 ;
  wire \m_axis_data[27]_i_16_n_0 ;
  wire \m_axis_data[27]_i_17_n_0 ;
  wire \m_axis_data[27]_i_20_n_0 ;
  wire \m_axis_data[27]_i_21_n_0 ;
  wire \m_axis_data[27]_i_22_n_0 ;
  wire \m_axis_data[27]_i_23_n_0 ;
  wire \m_axis_data[27]_i_24_n_0 ;
  wire \m_axis_data[27]_i_25_n_0 ;
  wire \m_axis_data[27]_i_26_n_0 ;
  wire \m_axis_data[27]_i_27_n_0 ;
  wire \m_axis_data[27]_i_28_n_0 ;
  wire \m_axis_data[27]_i_29_n_0 ;
  wire \m_axis_data[27]_i_30_n_0 ;
  wire \m_axis_data[27]_i_4_n_0 ;
  wire \m_axis_data[27]_i_5_n_0 ;
  wire \m_axis_data[27]_i_6_n_0 ;
  wire \m_axis_data[27]_i_7_n_0 ;
  wire \m_axis_data[27]_i_9_n_0 ;
  wire \m_axis_data[31]_i_10_n_0 ;
  wire \m_axis_data[31]_i_11_n_0 ;
  wire \m_axis_data[31]_i_12_n_0 ;
  wire \m_axis_data[31]_i_13_n_0 ;
  wire \m_axis_data[31]_i_14_n_0 ;
  wire \m_axis_data[31]_i_15_n_0 ;
  wire \m_axis_data[31]_i_16_n_0 ;
  wire \m_axis_data[31]_i_3_n_0 ;
  wire \m_axis_data[31]_i_4_n_0 ;
  wire \m_axis_data[31]_i_5_n_0 ;
  wire [3:0]\m_axis_data_reg[27] ;
  wire \m_axis_data_reg[27]_i_13_n_0 ;
  wire \m_axis_data_reg[27]_i_13_n_1 ;
  wire \m_axis_data_reg[27]_i_13_n_2 ;
  wire \m_axis_data_reg[27]_i_13_n_3 ;
  wire \m_axis_data_reg[27]_i_18_n_0 ;
  wire \m_axis_data_reg[27]_i_18_n_1 ;
  wire \m_axis_data_reg[27]_i_18_n_2 ;
  wire \m_axis_data_reg[27]_i_18_n_3 ;
  wire \m_axis_data_reg[27]_i_19_n_0 ;
  wire \m_axis_data_reg[27]_i_19_n_1 ;
  wire \m_axis_data_reg[27]_i_19_n_2 ;
  wire \m_axis_data_reg[27]_i_19_n_3 ;
  wire \m_axis_data_reg[27]_i_19_n_4 ;
  wire \m_axis_data_reg[27]_i_19_n_5 ;
  wire \m_axis_data_reg[27]_i_19_n_6 ;
  wire \m_axis_data_reg[27]_i_19_n_7 ;
  wire \m_axis_data_reg[27]_i_2_n_0 ;
  wire \m_axis_data_reg[27]_i_2_n_1 ;
  wire \m_axis_data_reg[27]_i_2_n_2 ;
  wire \m_axis_data_reg[27]_i_2_n_3 ;
  wire \m_axis_data_reg[27]_i_3_n_0 ;
  wire \m_axis_data_reg[27]_i_3_n_1 ;
  wire \m_axis_data_reg[27]_i_3_n_2 ;
  wire \m_axis_data_reg[27]_i_3_n_3 ;
  wire \m_axis_data_reg[27]_i_8_n_0 ;
  wire \m_axis_data_reg[27]_i_8_n_1 ;
  wire \m_axis_data_reg[27]_i_8_n_2 ;
  wire \m_axis_data_reg[27]_i_8_n_3 ;
  wire [3:0]\m_axis_data_reg[31] ;
  wire [2:0]\m_axis_data_reg[31]_0 ;
  wire \m_axis_data_reg[31]_i_2_n_1 ;
  wire \m_axis_data_reg[31]_i_2_n_2 ;
  wire \m_axis_data_reg[31]_i_2_n_3 ;
  wire \m_axis_data_reg[31]_i_6_n_2 ;
  wire \m_axis_data_reg[31]_i_7_n_0 ;
  wire \m_axis_data_reg[31]_i_7_n_1 ;
  wire \m_axis_data_reg[31]_i_7_n_2 ;
  wire \m_axis_data_reg[31]_i_7_n_3 ;
  wire \m_axis_data_reg[31]_i_8_n_2 ;
  wire \m_axis_data_reg[31]_i_8_n_7 ;
  wire \m_axis_data_reg[31]_i_9_n_0 ;
  wire \m_axis_data_reg[31]_i_9_n_1 ;
  wire \m_axis_data_reg[31]_i_9_n_2 ;
  wire \m_axis_data_reg[31]_i_9_n_3 ;
  wire \m_axis_data_reg[31]_i_9_n_4 ;
  wire \m_axis_data_reg[31]_i_9_n_5 ;
  wire \m_axis_data_reg[31]_i_9_n_6 ;
  wire \m_axis_data_reg[31]_i_9_n_7 ;
  wire [0:0]\m_axis_data_reg[35] ;
  wire [0:0]NLW_grayscale_o2__100_carry_O_UNCONNECTED;
  wire [3:0]NLW_grayscale_o2__100_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_grayscale_o2__100_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_grayscale_o2__119_carry__2_CO_UNCONNECTED;
  wire [3:2]NLW_grayscale_o2__119_carry__2_O_UNCONNECTED;
  wire [0:0]NLW_grayscale_o2__19_carry_O_UNCONNECTED;
  wire [3:1]NLW_grayscale_o2__19_carry__2_CO_UNCONNECTED;
  wire [3:2]NLW_grayscale_o2__19_carry__2_O_UNCONNECTED;
  wire [3:1]NLW_grayscale_o2__56_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_grayscale_o2__56_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_grayscale_o2__82_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_grayscale_o2__82_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_grayscale_o2_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_grayscale_o2_carry__1_O_UNCONNECTED;
  wire [0:0]\NLW_m_axis_data_reg[27]_i_18_O_UNCONNECTED ;
  wire [3:0]\NLW_m_axis_data_reg[27]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_m_axis_data_reg[27]_i_8_O_UNCONNECTED ;
  wire [3:3]\NLW_m_axis_data_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_m_axis_data_reg[31]_i_6_CO_UNCONNECTED ;
  wire [3:1]\NLW_m_axis_data_reg[31]_i_6_O_UNCONNECTED ;
  wire [3:0]\NLW_m_axis_data_reg[31]_i_8_CO_UNCONNECTED ;
  wire [3:1]\NLW_m_axis_data_reg[31]_i_8_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry__0_i_1
       (.I0(Q[15]),
        .I1(Q[13]),
        .O(\m_axis_data_reg[31]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry__0_i_2
       (.I0(Q[14]),
        .I1(Q[12]),
        .O(\m_axis_data_reg[31]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry__0_i_3
       (.I0(Q[13]),
        .I1(Q[11]),
        .O(\m_axis_data_reg[31]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_1
       (.I0(Q[12]),
        .I1(Q[10]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_2
       (.I0(Q[11]),
        .I1(Q[9]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_3
       (.I0(Q[10]),
        .I1(Q[8]),
        .O(S[0]));
  CARRY4 grayscale_o2__100_carry
       (.CI(1'b0),
        .CO({grayscale_o2__100_carry_n_0,grayscale_o2__100_carry_n_1,grayscale_o2__100_carry_n_2,grayscale_o2__100_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Q[20:18],1'b0}),
        .O({grayscale_o2__100_carry_n_4,grayscale_o2__100_carry_n_5,grayscale_o2__100_carry_n_6,NLW_grayscale_o2__100_carry_O_UNCONNECTED[0]}),
        .S({grayscale_o2__100_carry_i_1__5_n_0,grayscale_o2__100_carry_i_2__5_n_0,grayscale_o2__100_carry_i_3__5_n_0,Q[17]}));
  CARRY4 grayscale_o2__100_carry__0
       (.CI(grayscale_o2__100_carry_n_0),
        .CO({grayscale_o2__100_carry__0_n_0,grayscale_o2__100_carry__0_n_1,grayscale_o2__100_carry__0_n_2,grayscale_o2__100_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Q[23:21]}),
        .O({grayscale_o2__100_carry__0_n_4,grayscale_o2__100_carry__0_n_5,grayscale_o2__100_carry__0_n_6,grayscale_o2__100_carry__0_n_7}),
        .S({Q[22],grayscale_o2__100_carry__0_i_1__5_n_0,grayscale_o2__100_carry__0_i_2__5_n_0,grayscale_o2__100_carry__0_i_3__5_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__100_carry__0_i_1__5
       (.I0(Q[23]),
        .I1(Q[21]),
        .O(grayscale_o2__100_carry__0_i_1__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__100_carry__0_i_2__5
       (.I0(Q[22]),
        .I1(Q[20]),
        .O(grayscale_o2__100_carry__0_i_2__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__100_carry__0_i_3__5
       (.I0(Q[21]),
        .I1(Q[19]),
        .O(grayscale_o2__100_carry__0_i_3__5_n_0));
  CARRY4 grayscale_o2__100_carry__1
       (.CI(grayscale_o2__100_carry__0_n_0),
        .CO({NLW_grayscale_o2__100_carry__1_CO_UNCONNECTED[3:2],grayscale_o2__100_carry__1_n_2,NLW_grayscale_o2__100_carry__1_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_grayscale_o2__100_carry__1_O_UNCONNECTED[3:1],grayscale_o2__100_carry__1_n_7}),
        .S({1'b0,1'b0,1'b1,Q[23]}));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__100_carry_i_1__5
       (.I0(Q[20]),
        .I1(Q[18]),
        .O(grayscale_o2__100_carry_i_1__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__100_carry_i_2__5
       (.I0(Q[19]),
        .I1(Q[17]),
        .O(grayscale_o2__100_carry_i_2__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__100_carry_i_3__5
       (.I0(Q[18]),
        .I1(Q[16]),
        .O(grayscale_o2__100_carry_i_3__5_n_0));
  CARRY4 grayscale_o2__119_carry
       (.CI(1'b0),
        .CO({grayscale_o2__119_carry_n_0,grayscale_o2__119_carry_n_1,grayscale_o2__119_carry_n_2,grayscale_o2__119_carry_n_3}),
        .CYINIT(1'b0),
        .DI({grayscale_o2__119_carry_i_1_n_0,grayscale_o2__119_carry_i_2_n_0,grayscale_o2__119_carry_i_3_n_0,1'b0}),
        .O({grayscale_o2__119_carry_n_4,grayscale_o2__119_carry_n_5,grayscale_o2__119_carry_n_6,grayscale_o2__119_carry_n_7}),
        .S({grayscale_o2__119_carry_i_4_n_0,grayscale_o2__119_carry_i_5_n_0,grayscale_o2__119_carry_i_6_n_0,grayscale_o2__119_carry_i_7_n_0}));
  CARRY4 grayscale_o2__119_carry__0
       (.CI(grayscale_o2__119_carry_n_0),
        .CO({grayscale_o2__119_carry__0_n_0,grayscale_o2__119_carry__0_n_1,grayscale_o2__119_carry__0_n_2,grayscale_o2__119_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({grayscale_o2__119_carry__0_i_1_n_0,grayscale_o2__119_carry__0_i_2_n_0,grayscale_o2__119_carry__0_i_3_n_0,grayscale_o2__119_carry__0_i_4_n_0}),
        .O({grayscale_o2__119_carry__0_n_4,grayscale_o2__119_carry__0_n_5,grayscale_o2__119_carry__0_n_6,grayscale_o2__119_carry__0_n_7}),
        .S({grayscale_o2__119_carry__0_i_5_n_0,grayscale_o2__119_carry__0_i_6_n_0,grayscale_o2__119_carry__0_i_7_n_0,grayscale_o2__119_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__119_carry__0_i_1
       (.I0(grayscale_o2__100_carry_n_5),
        .I1(grayscale_o2__82_carry__0_n_6),
        .I2(grayscale_o2__56_carry__1_n_7),
        .O(grayscale_o2__119_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__119_carry__0_i_2
       (.I0(grayscale_o2__100_carry_n_6),
        .I1(grayscale_o2__82_carry__0_n_7),
        .I2(grayscale_o2__56_carry__0_n_4),
        .O(grayscale_o2__119_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__119_carry__0_i_3
       (.I0(Q[17]),
        .I1(grayscale_o2__82_carry_n_4),
        .I2(grayscale_o2__56_carry__0_n_5),
        .O(grayscale_o2__119_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__119_carry__0_i_4
       (.I0(Q[16]),
        .I1(grayscale_o2__82_carry_n_5),
        .I2(grayscale_o2__56_carry__0_n_6),
        .O(grayscale_o2__119_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__119_carry__0_i_5
       (.I0(grayscale_o2__100_carry_n_4),
        .I1(grayscale_o2__82_carry__0_n_5),
        .I2(grayscale_o2__56_carry__1_n_6),
        .I3(grayscale_o2__119_carry__0_i_1_n_0),
        .O(grayscale_o2__119_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__119_carry__0_i_6
       (.I0(grayscale_o2__100_carry_n_5),
        .I1(grayscale_o2__82_carry__0_n_6),
        .I2(grayscale_o2__56_carry__1_n_7),
        .I3(grayscale_o2__119_carry__0_i_2_n_0),
        .O(grayscale_o2__119_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__119_carry__0_i_7
       (.I0(grayscale_o2__100_carry_n_6),
        .I1(grayscale_o2__82_carry__0_n_7),
        .I2(grayscale_o2__56_carry__0_n_4),
        .I3(grayscale_o2__119_carry__0_i_3_n_0),
        .O(grayscale_o2__119_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__119_carry__0_i_8
       (.I0(Q[17]),
        .I1(grayscale_o2__82_carry_n_4),
        .I2(grayscale_o2__56_carry__0_n_5),
        .I3(grayscale_o2__119_carry__0_i_4_n_0),
        .O(grayscale_o2__119_carry__0_i_8_n_0));
  CARRY4 grayscale_o2__119_carry__1
       (.CI(grayscale_o2__119_carry__0_n_0),
        .CO({grayscale_o2__119_carry__1_n_0,grayscale_o2__119_carry__1_n_1,grayscale_o2__119_carry__1_n_2,grayscale_o2__119_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({grayscale_o2__119_carry__1_i_1_n_0,grayscale_o2__119_carry__1_i_2_n_0,grayscale_o2__119_carry__1_i_3_n_0,grayscale_o2__119_carry__1_i_4_n_0}),
        .O({grayscale_o2__119_carry__1_n_4,grayscale_o2__119_carry__1_n_5,grayscale_o2__119_carry__1_n_6,grayscale_o2__119_carry__1_n_7}),
        .S({grayscale_o2__119_carry__1_i_5_n_0,grayscale_o2__119_carry__1_i_6_n_0,grayscale_o2__119_carry__1_i_7_n_0,grayscale_o2__119_carry__1_i_8_n_0}));
  LUT3 #(
    .INIT(8'h8E)) 
    grayscale_o2__119_carry__1_i_1
       (.I0(grayscale_o2__100_carry__0_n_5),
        .I1(grayscale_o2__82_carry__1_n_2),
        .I2(grayscale_o2__56_carry__1_n_1),
        .O(grayscale_o2__119_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    grayscale_o2__119_carry__1_i_2
       (.I0(grayscale_o2__100_carry__0_n_6),
        .I1(grayscale_o2__82_carry__1_n_7),
        .I2(grayscale_o2__56_carry__1_n_1),
        .O(grayscale_o2__119_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    grayscale_o2__119_carry__1_i_3
       (.I0(grayscale_o2__100_carry__0_n_7),
        .I1(grayscale_o2__82_carry__0_n_4),
        .I2(grayscale_o2__56_carry__1_n_1),
        .O(grayscale_o2__119_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__119_carry__1_i_4
       (.I0(grayscale_o2__100_carry_n_4),
        .I1(grayscale_o2__82_carry__0_n_5),
        .I2(grayscale_o2__56_carry__1_n_6),
        .O(grayscale_o2__119_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h78E1)) 
    grayscale_o2__119_carry__1_i_5
       (.I0(grayscale_o2__82_carry__1_n_2),
        .I1(grayscale_o2__100_carry__0_n_5),
        .I2(grayscale_o2__100_carry__0_n_4),
        .I3(grayscale_o2__56_carry__1_n_1),
        .O(grayscale_o2__119_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    grayscale_o2__119_carry__1_i_6
       (.I0(grayscale_o2__119_carry__1_i_2_n_0),
        .I1(grayscale_o2__82_carry__1_n_2),
        .I2(grayscale_o2__100_carry__0_n_5),
        .I3(grayscale_o2__56_carry__1_n_1),
        .O(grayscale_o2__119_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    grayscale_o2__119_carry__1_i_7
       (.I0(grayscale_o2__100_carry__0_n_6),
        .I1(grayscale_o2__82_carry__1_n_7),
        .I2(grayscale_o2__56_carry__1_n_1),
        .I3(grayscale_o2__119_carry__1_i_3_n_0),
        .O(grayscale_o2__119_carry__1_i_7_n_0));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    grayscale_o2__119_carry__1_i_8
       (.I0(grayscale_o2__100_carry__0_n_7),
        .I1(grayscale_o2__82_carry__0_n_4),
        .I2(grayscale_o2__56_carry__1_n_1),
        .I3(grayscale_o2__119_carry__1_i_4_n_0),
        .O(grayscale_o2__119_carry__1_i_8_n_0));
  CARRY4 grayscale_o2__119_carry__2
       (.CI(grayscale_o2__119_carry__1_n_0),
        .CO({NLW_grayscale_o2__119_carry__2_CO_UNCONNECTED[3:1],grayscale_o2__119_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,grayscale_o2__119_carry__2_i_1_n_0}),
        .O({NLW_grayscale_o2__119_carry__2_O_UNCONNECTED[3:2],grayscale_o2__119_carry__2_n_6,grayscale_o2__119_carry__2_n_7}),
        .S({1'b0,1'b0,grayscale_o2__119_carry__2_i_2_n_0,grayscale_o2__119_carry__2_i_3_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    grayscale_o2__119_carry__2_i_1
       (.I0(grayscale_o2__100_carry__0_n_4),
        .I1(grayscale_o2__56_carry__1_n_1),
        .O(grayscale_o2__119_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'hC9)) 
    grayscale_o2__119_carry__2_i_2
       (.I0(grayscale_o2__100_carry__1_n_7),
        .I1(grayscale_o2__100_carry__1_n_2),
        .I2(grayscale_o2__56_carry__1_n_1),
        .O(grayscale_o2__119_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'hC9)) 
    grayscale_o2__119_carry__2_i_3
       (.I0(grayscale_o2__100_carry__0_n_4),
        .I1(grayscale_o2__100_carry__1_n_7),
        .I2(grayscale_o2__56_carry__1_n_1),
        .O(grayscale_o2__119_carry__2_i_3_n_0));
  (* HLUTNM = "lutpair128" *) 
  LUT2 #(
    .INIT(4'h8)) 
    grayscale_o2__119_carry_i_1
       (.I0(grayscale_o2__82_carry_n_6),
        .I1(grayscale_o2__56_carry__0_n_7),
        .O(grayscale_o2__119_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    grayscale_o2__119_carry_i_2
       (.I0(grayscale_o2__56_carry_n_4),
        .I1(Q[17]),
        .O(grayscale_o2__119_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    grayscale_o2__119_carry_i_3
       (.I0(grayscale_o2__56_carry_n_5),
        .I1(Q[16]),
        .O(grayscale_o2__119_carry_i_3_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__119_carry_i_4
       (.I0(Q[16]),
        .I1(grayscale_o2__82_carry_n_5),
        .I2(grayscale_o2__56_carry__0_n_6),
        .I3(grayscale_o2__119_carry_i_1_n_0),
        .O(grayscale_o2__119_carry_i_4_n_0));
  (* HLUTNM = "lutpair128" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    grayscale_o2__119_carry_i_5
       (.I0(grayscale_o2__82_carry_n_6),
        .I1(grayscale_o2__56_carry__0_n_7),
        .I2(grayscale_o2__56_carry_n_4),
        .I3(Q[17]),
        .O(grayscale_o2__119_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    grayscale_o2__119_carry_i_6
       (.I0(grayscale_o2__56_carry_n_5),
        .I1(Q[16]),
        .I2(Q[17]),
        .I3(grayscale_o2__56_carry_n_4),
        .O(grayscale_o2__119_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__119_carry_i_7
       (.I0(grayscale_o2__56_carry_n_5),
        .I1(Q[16]),
        .O(grayscale_o2__119_carry_i_7_n_0));
  CARRY4 grayscale_o2__19_carry
       (.CI(1'b0),
        .CO({grayscale_o2__19_carry_n_0,grayscale_o2__19_carry_n_1,grayscale_o2__19_carry_n_2,grayscale_o2__19_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Q[2:0],1'b0}),
        .O({grayscale_o2__19_carry_n_4,grayscale_o2__19_carry_n_5,grayscale_o2__19_carry_n_6,NLW_grayscale_o2__19_carry_O_UNCONNECTED[0]}),
        .S({grayscale_o2__19_carry_i_1_n_0,grayscale_o2__19_carry_i_2_n_0,Q[0],1'b0}));
  CARRY4 grayscale_o2__19_carry__0
       (.CI(grayscale_o2__19_carry_n_0),
        .CO({grayscale_o2__19_carry__0_n_0,grayscale_o2__19_carry__0_n_1,grayscale_o2__19_carry__0_n_2,grayscale_o2__19_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({grayscale_o2__19_carry__0_i_1_n_0,grayscale_o2__19_carry__0_i_2_n_0,Q[0],Q[3]}),
        .O({grayscale_o2__19_carry__0_n_4,grayscale_o2__19_carry__0_n_5,grayscale_o2__19_carry__0_n_6,grayscale_o2__19_carry__0_n_7}),
        .S({grayscale_o2__19_carry__0_i_3_n_0,grayscale_o2__19_carry__0_i_4_n_0,grayscale_o2__19_carry__0_i_5_n_0,grayscale_o2__19_carry__0_i_6_n_0}));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__19_carry__0_i_1
       (.I0(grayscale_o2_carry_n_4),
        .I1(Q[5]),
        .I2(Q[1]),
        .O(grayscale_o2__19_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    grayscale_o2__19_carry__0_i_2
       (.I0(Q[1]),
        .I1(grayscale_o2_carry_n_4),
        .I2(Q[5]),
        .O(grayscale_o2__19_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__19_carry__0_i_3
       (.I0(grayscale_o2_carry__0_n_7),
        .I1(Q[6]),
        .I2(Q[2]),
        .I3(grayscale_o2__19_carry__0_i_1_n_0),
        .O(grayscale_o2__19_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    grayscale_o2__19_carry__0_i_4
       (.I0(grayscale_o2_carry_n_4),
        .I1(Q[5]),
        .I2(Q[1]),
        .I3(Q[4]),
        .I4(grayscale_o2_carry_n_5),
        .O(grayscale_o2__19_carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    grayscale_o2__19_carry__0_i_5
       (.I0(grayscale_o2_carry_n_5),
        .I1(Q[4]),
        .I2(Q[0]),
        .O(grayscale_o2__19_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__19_carry__0_i_6
       (.I0(Q[3]),
        .I1(grayscale_o2_carry_n_6),
        .O(grayscale_o2__19_carry__0_i_6_n_0));
  CARRY4 grayscale_o2__19_carry__1
       (.CI(grayscale_o2__19_carry__0_n_0),
        .CO({grayscale_o2__19_carry__1_n_0,grayscale_o2__19_carry__1_n_1,grayscale_o2__19_carry__1_n_2,grayscale_o2__19_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({grayscale_o2__19_carry__1_i_1_n_0,grayscale_o2__19_carry__1_i_2_n_0,grayscale_o2__19_carry__1_i_3_n_0,grayscale_o2__19_carry__1_i_4_n_0}),
        .O({grayscale_o2__19_carry__1_n_4,grayscale_o2__19_carry__1_n_5,grayscale_o2__19_carry__1_n_6,grayscale_o2__19_carry__1_n_7}),
        .S({grayscale_o2__19_carry__1_i_5_n_0,grayscale_o2__19_carry__1_i_6_n_0,grayscale_o2__19_carry__1_i_7_n_0,grayscale_o2__19_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    grayscale_o2__19_carry__1_i_1
       (.I0(grayscale_o2_carry__0_n_4),
        .I1(Q[5]),
        .O(grayscale_o2__19_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    grayscale_o2__19_carry__1_i_2
       (.I0(grayscale_o2_carry__0_n_5),
        .I1(Q[4]),
        .O(grayscale_o2__19_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__19_carry__1_i_3
       (.I0(grayscale_o2_carry__0_n_6),
        .I1(Q[7]),
        .I2(Q[3]),
        .O(grayscale_o2__19_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__19_carry__1_i_4
       (.I0(grayscale_o2_carry__0_n_7),
        .I1(Q[6]),
        .I2(Q[2]),
        .O(grayscale_o2__19_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    grayscale_o2__19_carry__1_i_5
       (.I0(Q[5]),
        .I1(grayscale_o2_carry__0_n_4),
        .I2(grayscale_o2_carry__1_n_7),
        .I3(Q[6]),
        .O(grayscale_o2__19_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    grayscale_o2__19_carry__1_i_6
       (.I0(Q[4]),
        .I1(grayscale_o2_carry__0_n_5),
        .I2(grayscale_o2_carry__0_n_4),
        .I3(Q[5]),
        .O(grayscale_o2__19_carry__1_i_6_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    grayscale_o2__19_carry__1_i_7
       (.I0(Q[3]),
        .I1(Q[7]),
        .I2(grayscale_o2_carry__0_n_6),
        .I3(grayscale_o2_carry__0_n_5),
        .I4(Q[4]),
        .O(grayscale_o2__19_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__19_carry__1_i_8
       (.I0(grayscale_o2__19_carry__1_i_4_n_0),
        .I1(Q[7]),
        .I2(grayscale_o2_carry__0_n_6),
        .I3(Q[3]),
        .O(grayscale_o2__19_carry__1_i_8_n_0));
  CARRY4 grayscale_o2__19_carry__2
       (.CI(grayscale_o2__19_carry__1_n_0),
        .CO({NLW_grayscale_o2__19_carry__2_CO_UNCONNECTED[3:1],grayscale_o2__19_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,grayscale_o2__19_carry__2_i_1_n_0}),
        .O({NLW_grayscale_o2__19_carry__2_O_UNCONNECTED[3:2],grayscale_o2__19_carry__2_n_6,grayscale_o2__19_carry__2_n_7}),
        .S({1'b0,1'b0,grayscale_o2__19_carry__2_i_2_n_0,grayscale_o2__19_carry__2_i_3_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    grayscale_o2__19_carry__2_i_1
       (.I0(grayscale_o2_carry__1_n_7),
        .I1(Q[6]),
        .O(grayscale_o2__19_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    grayscale_o2__19_carry__2_i_2
       (.I0(grayscale_o2_carry__1_n_2),
        .I1(Q[7]),
        .O(grayscale_o2__19_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    grayscale_o2__19_carry__2_i_3
       (.I0(Q[6]),
        .I1(grayscale_o2_carry__1_n_7),
        .I2(grayscale_o2_carry__1_n_2),
        .I3(Q[7]),
        .O(grayscale_o2__19_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__19_carry_i_1
       (.I0(Q[2]),
        .I1(Q[1]),
        .O(grayscale_o2__19_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__19_carry_i_2
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(grayscale_o2__19_carry_i_2_n_0));
  CARRY4 grayscale_o2__56_carry
       (.CI(1'b0),
        .CO({grayscale_o2__56_carry_n_0,grayscale_o2__56_carry_n_1,grayscale_o2__56_carry_n_2,grayscale_o2__56_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Q[17:16],1'b0,1'b1}),
        .O({grayscale_o2__56_carry_n_4,grayscale_o2__56_carry_n_5,grayscale_o2__56_carry_n_6,grayscale_o2__56_carry_n_7}),
        .S({grayscale_o2__56_carry_i_1__11_n_0,grayscale_o2__56_carry_i_2__11_n_0,grayscale_o2__56_carry_i_3_n_0,Q[16]}));
  CARRY4 grayscale_o2__56_carry__0
       (.CI(grayscale_o2__56_carry_n_0),
        .CO({grayscale_o2__56_carry__0_n_0,grayscale_o2__56_carry__0_n_1,grayscale_o2__56_carry__0_n_2,grayscale_o2__56_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Q[21:18]),
        .O({grayscale_o2__56_carry__0_n_4,grayscale_o2__56_carry__0_n_5,grayscale_o2__56_carry__0_n_6,grayscale_o2__56_carry__0_n_7}),
        .S({grayscale_o2__56_carry__0_i_1__11_n_0,grayscale_o2__56_carry__0_i_2__11_n_0,grayscale_o2__56_carry__0_i_3__11_n_0,grayscale_o2__56_carry__0_i_4__11_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    grayscale_o2__56_carry__0_i_1__11
       (.I0(Q[21]),
        .I1(Q[23]),
        .O(grayscale_o2__56_carry__0_i_1__11_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    grayscale_o2__56_carry__0_i_2__11
       (.I0(Q[20]),
        .I1(Q[22]),
        .O(grayscale_o2__56_carry__0_i_2__11_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    grayscale_o2__56_carry__0_i_3__11
       (.I0(Q[19]),
        .I1(Q[21]),
        .O(grayscale_o2__56_carry__0_i_3__11_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    grayscale_o2__56_carry__0_i_4__11
       (.I0(Q[18]),
        .I1(Q[20]),
        .O(grayscale_o2__56_carry__0_i_4__11_n_0));
  CARRY4 grayscale_o2__56_carry__1
       (.CI(grayscale_o2__56_carry__0_n_0),
        .CO({NLW_grayscale_o2__56_carry__1_CO_UNCONNECTED[3],grayscale_o2__56_carry__1_n_1,NLW_grayscale_o2__56_carry__1_CO_UNCONNECTED[1],grayscale_o2__56_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[23:22]}),
        .O({NLW_grayscale_o2__56_carry__1_O_UNCONNECTED[3:2],grayscale_o2__56_carry__1_n_6,grayscale_o2__56_carry__1_n_7}),
        .S({1'b0,1'b1,grayscale_o2__56_carry__1_i_1_n_0,grayscale_o2__56_carry__1_i_2_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    grayscale_o2__56_carry__1_i_1
       (.I0(Q[23]),
        .O(grayscale_o2__56_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    grayscale_o2__56_carry__1_i_2
       (.I0(Q[22]),
        .O(grayscale_o2__56_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    grayscale_o2__56_carry_i_1__11
       (.I0(Q[17]),
        .I1(Q[19]),
        .O(grayscale_o2__56_carry_i_1__11_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    grayscale_o2__56_carry_i_2__11
       (.I0(Q[16]),
        .I1(Q[18]),
        .O(grayscale_o2__56_carry_i_2__11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    grayscale_o2__56_carry_i_3
       (.I0(Q[17]),
        .O(grayscale_o2__56_carry_i_3_n_0));
  CARRY4 grayscale_o2__82_carry
       (.CI(1'b0),
        .CO({grayscale_o2__82_carry_n_0,grayscale_o2__82_carry_n_1,grayscale_o2__82_carry_n_2,grayscale_o2__82_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Q[20:18],1'b0}),
        .O({grayscale_o2__82_carry_n_4,grayscale_o2__82_carry_n_5,grayscale_o2__82_carry_n_6,\m_axis_data_reg[35] }),
        .S({grayscale_o2__82_carry_i_1_n_0,grayscale_o2__82_carry_i_2_n_0,grayscale_o2__82_carry_i_3_n_0,Q[17]}));
  CARRY4 grayscale_o2__82_carry__0
       (.CI(grayscale_o2__82_carry_n_0),
        .CO({grayscale_o2__82_carry__0_n_0,grayscale_o2__82_carry__0_n_1,grayscale_o2__82_carry__0_n_2,grayscale_o2__82_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Q[23:21]}),
        .O({grayscale_o2__82_carry__0_n_4,grayscale_o2__82_carry__0_n_5,grayscale_o2__82_carry__0_n_6,grayscale_o2__82_carry__0_n_7}),
        .S({Q[22],grayscale_o2__82_carry__0_i_1_n_0,grayscale_o2__82_carry__0_i_2_n_0,grayscale_o2__82_carry__0_i_3_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__82_carry__0_i_1
       (.I0(Q[23]),
        .I1(Q[21]),
        .O(grayscale_o2__82_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__82_carry__0_i_2
       (.I0(Q[22]),
        .I1(Q[20]),
        .O(grayscale_o2__82_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__82_carry__0_i_3
       (.I0(Q[21]),
        .I1(Q[19]),
        .O(grayscale_o2__82_carry__0_i_3_n_0));
  CARRY4 grayscale_o2__82_carry__1
       (.CI(grayscale_o2__82_carry__0_n_0),
        .CO({NLW_grayscale_o2__82_carry__1_CO_UNCONNECTED[3:2],grayscale_o2__82_carry__1_n_2,NLW_grayscale_o2__82_carry__1_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_grayscale_o2__82_carry__1_O_UNCONNECTED[3:1],grayscale_o2__82_carry__1_n_7}),
        .S({1'b0,1'b0,1'b1,Q[23]}));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__82_carry_i_1
       (.I0(Q[20]),
        .I1(Q[18]),
        .O(grayscale_o2__82_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__82_carry_i_2
       (.I0(Q[19]),
        .I1(Q[17]),
        .O(grayscale_o2__82_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__82_carry_i_3
       (.I0(Q[18]),
        .I1(Q[16]),
        .O(grayscale_o2__82_carry_i_3_n_0));
  CARRY4 grayscale_o2_carry
       (.CI(1'b0),
        .CO({grayscale_o2_carry_n_0,grayscale_o2_carry_n_1,grayscale_o2_carry_n_2,grayscale_o2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Q[4:2],1'b0}),
        .O({grayscale_o2_carry_n_4,grayscale_o2_carry_n_5,grayscale_o2_carry_n_6,O}),
        .S({grayscale_o2_carry_i_1__5_n_0,grayscale_o2_carry_i_2__5_n_0,grayscale_o2_carry_i_3__6_n_0,Q[1]}));
  CARRY4 grayscale_o2_carry__0
       (.CI(grayscale_o2_carry_n_0),
        .CO({grayscale_o2_carry__0_n_0,grayscale_o2_carry__0_n_1,grayscale_o2_carry__0_n_2,grayscale_o2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Q[7:5]}),
        .O({grayscale_o2_carry__0_n_4,grayscale_o2_carry__0_n_5,grayscale_o2_carry__0_n_6,grayscale_o2_carry__0_n_7}),
        .S({Q[6],grayscale_o2_carry__0_i_1__5_n_0,grayscale_o2_carry__0_i_2__5_n_0,grayscale_o2_carry__0_i_3__5_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2_carry__0_i_1__5
       (.I0(Q[7]),
        .I1(Q[5]),
        .O(grayscale_o2_carry__0_i_1__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2_carry__0_i_2__5
       (.I0(Q[6]),
        .I1(Q[4]),
        .O(grayscale_o2_carry__0_i_2__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2_carry__0_i_3__5
       (.I0(Q[5]),
        .I1(Q[3]),
        .O(grayscale_o2_carry__0_i_3__5_n_0));
  CARRY4 grayscale_o2_carry__1
       (.CI(grayscale_o2_carry__0_n_0),
        .CO({NLW_grayscale_o2_carry__1_CO_UNCONNECTED[3:2],grayscale_o2_carry__1_n_2,NLW_grayscale_o2_carry__1_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_grayscale_o2_carry__1_O_UNCONNECTED[3:1],grayscale_o2_carry__1_n_7}),
        .S({1'b0,1'b0,1'b1,Q[7]}));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2_carry_i_1__5
       (.I0(Q[4]),
        .I1(Q[2]),
        .O(grayscale_o2_carry_i_1__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2_carry_i_2__5
       (.I0(Q[3]),
        .I1(Q[1]),
        .O(grayscale_o2_carry_i_2__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2_carry_i_3__6
       (.I0(Q[2]),
        .I1(Q[0]),
        .O(grayscale_o2_carry_i_3__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[27]_i_10 
       (.I0(grayscale_o2__119_carry__0_n_7),
        .I1(C__0[7]),
        .O(\m_axis_data[27]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[27]_i_11 
       (.I0(grayscale_o2__119_carry_n_4),
        .I1(C__0[6]),
        .O(\m_axis_data[27]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[27]_i_12 
       (.I0(grayscale_o2__119_carry_n_5),
        .I1(C__0[5]),
        .O(\m_axis_data[27]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[27]_i_14 
       (.I0(grayscale_o2__119_carry_n_6),
        .I1(C__0[4]),
        .O(\m_axis_data[27]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[27]_i_15 
       (.I0(grayscale_o2__119_carry_n_7),
        .I1(C__0[3]),
        .O(\m_axis_data[27]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \m_axis_data[27]_i_16 
       (.I0(grayscale_o2__56_carry_n_6),
        .I1(grayscale_o2__19_carry_n_6),
        .I2(\data_in_reg[20] [0]),
        .O(\m_axis_data[27]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[27]_i_17 
       (.I0(grayscale_o2__56_carry_n_7),
        .I1(Q[9]),
        .O(\m_axis_data[27]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[27]_i_20 
       (.I0(\m_axis_data_reg[31]_i_9_n_6 ),
        .I1(grayscale_o2__19_carry__1_n_7),
        .O(\m_axis_data[27]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[27]_i_21 
       (.I0(\m_axis_data_reg[31]_i_9_n_7 ),
        .I1(grayscale_o2__19_carry__0_n_4),
        .O(\m_axis_data[27]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[27]_i_22 
       (.I0(\m_axis_data_reg[27]_i_19_n_4 ),
        .I1(grayscale_o2__19_carry__0_n_5),
        .O(\m_axis_data[27]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[27]_i_23 
       (.I0(\m_axis_data_reg[27]_i_19_n_5 ),
        .I1(grayscale_o2__19_carry__0_n_6),
        .O(\m_axis_data[27]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[27]_i_24 
       (.I0(\m_axis_data_reg[27]_i_19_n_6 ),
        .I1(grayscale_o2__19_carry__0_n_7),
        .O(\m_axis_data[27]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[27]_i_25 
       (.I0(\m_axis_data_reg[27]_i_19_n_7 ),
        .I1(grayscale_o2__19_carry_n_4),
        .O(\m_axis_data[27]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[27]_i_26 
       (.I0(\data_in_reg[20] [1]),
        .I1(grayscale_o2__19_carry_n_5),
        .O(\m_axis_data[27]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[27]_i_27 
       (.I0(\data_in_reg[20] [0]),
        .I1(grayscale_o2__19_carry_n_6),
        .O(\m_axis_data[27]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[27]_i_28 
       (.I0(Q[10]),
        .I1(\data_in_reg[23] [2]),
        .O(\m_axis_data[27]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[27]_i_29 
       (.I0(Q[9]),
        .I1(\data_in_reg[23] [1]),
        .O(\m_axis_data[27]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[27]_i_30 
       (.I0(Q[8]),
        .I1(\data_in_reg[23] [0]),
        .O(\m_axis_data[27]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[27]_i_4 
       (.I0(grayscale_o2__119_carry__1_n_6),
        .I1(C__0[12]),
        .O(\m_axis_data[27]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[27]_i_5 
       (.I0(grayscale_o2__119_carry__1_n_7),
        .I1(C__0[11]),
        .O(\m_axis_data[27]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[27]_i_6 
       (.I0(grayscale_o2__119_carry__0_n_4),
        .I1(C__0[10]),
        .O(\m_axis_data[27]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[27]_i_7 
       (.I0(grayscale_o2__119_carry__0_n_5),
        .I1(C__0[9]),
        .O(\m_axis_data[27]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[27]_i_9 
       (.I0(grayscale_o2__119_carry__0_n_6),
        .I1(C__0[8]),
        .O(\m_axis_data[27]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[31]_i_10 
       (.I0(\m_axis_data_reg[31]_i_8_n_2 ),
        .I1(grayscale_o2__19_carry__2_n_7),
        .O(\m_axis_data[31]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[31]_i_11 
       (.I0(\m_axis_data_reg[31]_i_8_n_7 ),
        .I1(grayscale_o2__19_carry__1_n_4),
        .O(\m_axis_data[31]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[31]_i_12 
       (.I0(\m_axis_data_reg[31]_i_9_n_4 ),
        .I1(grayscale_o2__19_carry__1_n_5),
        .O(\m_axis_data[31]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[31]_i_13 
       (.I0(\m_axis_data_reg[31]_i_9_n_5 ),
        .I1(grayscale_o2__19_carry__1_n_6),
        .O(\m_axis_data[31]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[31]_i_14 
       (.I0(Q[13]),
        .I1(CO),
        .O(\m_axis_data[31]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[31]_i_15 
       (.I0(Q[12]),
        .I1(\data_in_reg[23]_0 ),
        .O(\m_axis_data[31]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[31]_i_16 
       (.I0(Q[11]),
        .I1(\data_in_reg[23] [3]),
        .O(\m_axis_data[31]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[31]_i_3 
       (.I0(grayscale_o2__119_carry__2_n_7),
        .I1(\m_axis_data_reg[31]_i_6_n_2 ),
        .O(\m_axis_data[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[31]_i_4 
       (.I0(grayscale_o2__119_carry__1_n_4),
        .I1(C__0[14]),
        .O(\m_axis_data[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[31]_i_5 
       (.I0(grayscale_o2__119_carry__1_n_5),
        .I1(C__0[13]),
        .O(\m_axis_data[31]_i_5_n_0 ));
  CARRY4 \m_axis_data_reg[27]_i_13 
       (.CI(\m_axis_data_reg[27]_i_18_n_0 ),
        .CO({\m_axis_data_reg[27]_i_13_n_0 ,\m_axis_data_reg[27]_i_13_n_1 ,\m_axis_data_reg[27]_i_13_n_2 ,\m_axis_data_reg[27]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({\m_axis_data_reg[31]_i_9_n_6 ,\m_axis_data_reg[31]_i_9_n_7 ,\m_axis_data_reg[27]_i_19_n_4 ,\m_axis_data_reg[27]_i_19_n_5 }),
        .O(C__0[9:6]),
        .S({\m_axis_data[27]_i_20_n_0 ,\m_axis_data[27]_i_21_n_0 ,\m_axis_data[27]_i_22_n_0 ,\m_axis_data[27]_i_23_n_0 }));
  CARRY4 \m_axis_data_reg[27]_i_18 
       (.CI(1'b0),
        .CO({\m_axis_data_reg[27]_i_18_n_0 ,\m_axis_data_reg[27]_i_18_n_1 ,\m_axis_data_reg[27]_i_18_n_2 ,\m_axis_data_reg[27]_i_18_n_3 }),
        .CYINIT(1'b0),
        .DI({\m_axis_data_reg[27]_i_19_n_6 ,\m_axis_data_reg[27]_i_19_n_7 ,\data_in_reg[20] [1:0]}),
        .O({C__0[5:3],\NLW_m_axis_data_reg[27]_i_18_O_UNCONNECTED [0]}),
        .S({\m_axis_data[27]_i_24_n_0 ,\m_axis_data[27]_i_25_n_0 ,\m_axis_data[27]_i_26_n_0 ,\m_axis_data[27]_i_27_n_0 }));
  CARRY4 \m_axis_data_reg[27]_i_19 
       (.CI(1'b0),
        .CO({\m_axis_data_reg[27]_i_19_n_0 ,\m_axis_data_reg[27]_i_19_n_1 ,\m_axis_data_reg[27]_i_19_n_2 ,\m_axis_data_reg[27]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({Q[10:8],1'b0}),
        .O({\m_axis_data_reg[27]_i_19_n_4 ,\m_axis_data_reg[27]_i_19_n_5 ,\m_axis_data_reg[27]_i_19_n_6 ,\m_axis_data_reg[27]_i_19_n_7 }),
        .S({\m_axis_data[27]_i_28_n_0 ,\m_axis_data[27]_i_29_n_0 ,\m_axis_data[27]_i_30_n_0 ,\data_in_reg[20] [2]}));
  CARRY4 \m_axis_data_reg[27]_i_2 
       (.CI(\m_axis_data_reg[27]_i_3_n_0 ),
        .CO({\m_axis_data_reg[27]_i_2_n_0 ,\m_axis_data_reg[27]_i_2_n_1 ,\m_axis_data_reg[27]_i_2_n_2 ,\m_axis_data_reg[27]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({grayscale_o2__119_carry__1_n_6,grayscale_o2__119_carry__1_n_7,grayscale_o2__119_carry__0_n_4,grayscale_o2__119_carry__0_n_5}),
        .O(\m_axis_data_reg[27] ),
        .S({\m_axis_data[27]_i_4_n_0 ,\m_axis_data[27]_i_5_n_0 ,\m_axis_data[27]_i_6_n_0 ,\m_axis_data[27]_i_7_n_0 }));
  CARRY4 \m_axis_data_reg[27]_i_3 
       (.CI(\m_axis_data_reg[27]_i_8_n_0 ),
        .CO({\m_axis_data_reg[27]_i_3_n_0 ,\m_axis_data_reg[27]_i_3_n_1 ,\m_axis_data_reg[27]_i_3_n_2 ,\m_axis_data_reg[27]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({grayscale_o2__119_carry__0_n_6,grayscale_o2__119_carry__0_n_7,grayscale_o2__119_carry_n_4,grayscale_o2__119_carry_n_5}),
        .O(\NLW_m_axis_data_reg[27]_i_3_O_UNCONNECTED [3:0]),
        .S({\m_axis_data[27]_i_9_n_0 ,\m_axis_data[27]_i_10_n_0 ,\m_axis_data[27]_i_11_n_0 ,\m_axis_data[27]_i_12_n_0 }));
  CARRY4 \m_axis_data_reg[27]_i_8 
       (.CI(1'b0),
        .CO({\m_axis_data_reg[27]_i_8_n_0 ,\m_axis_data_reg[27]_i_8_n_1 ,\m_axis_data_reg[27]_i_8_n_2 ,\m_axis_data_reg[27]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({grayscale_o2__119_carry_n_6,grayscale_o2__119_carry_n_7,grayscale_o2__56_carry_n_6,grayscale_o2__56_carry_n_7}),
        .O(\NLW_m_axis_data_reg[27]_i_8_O_UNCONNECTED [3:0]),
        .S({\m_axis_data[27]_i_14_n_0 ,\m_axis_data[27]_i_15_n_0 ,\m_axis_data[27]_i_16_n_0 ,\m_axis_data[27]_i_17_n_0 }));
  CARRY4 \m_axis_data_reg[31]_i_2 
       (.CI(\m_axis_data_reg[27]_i_2_n_0 ),
        .CO({\NLW_m_axis_data_reg[31]_i_2_CO_UNCONNECTED [3],\m_axis_data_reg[31]_i_2_n_1 ,\m_axis_data_reg[31]_i_2_n_2 ,\m_axis_data_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,grayscale_o2__119_carry__2_n_7,grayscale_o2__119_carry__1_n_4,grayscale_o2__119_carry__1_n_5}),
        .O(\m_axis_data_reg[31] ),
        .S({grayscale_o2__119_carry__2_n_6,\m_axis_data[31]_i_3_n_0 ,\m_axis_data[31]_i_4_n_0 ,\m_axis_data[31]_i_5_n_0 }));
  CARRY4 \m_axis_data_reg[31]_i_6 
       (.CI(\m_axis_data_reg[31]_i_7_n_0 ),
        .CO({\NLW_m_axis_data_reg[31]_i_6_CO_UNCONNECTED [3:2],\m_axis_data_reg[31]_i_6_n_2 ,\NLW_m_axis_data_reg[31]_i_6_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_m_axis_data_reg[31]_i_6_O_UNCONNECTED [3:1],C__0[14]}),
        .S({1'b0,1'b0,1'b1,grayscale_o2__19_carry__2_n_6}));
  CARRY4 \m_axis_data_reg[31]_i_7 
       (.CI(\m_axis_data_reg[27]_i_13_n_0 ),
        .CO({\m_axis_data_reg[31]_i_7_n_0 ,\m_axis_data_reg[31]_i_7_n_1 ,\m_axis_data_reg[31]_i_7_n_2 ,\m_axis_data_reg[31]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({\m_axis_data_reg[31]_i_8_n_2 ,\m_axis_data_reg[31]_i_8_n_7 ,\m_axis_data_reg[31]_i_9_n_4 ,\m_axis_data_reg[31]_i_9_n_5 }),
        .O(C__0[13:10]),
        .S({\m_axis_data[31]_i_10_n_0 ,\m_axis_data[31]_i_11_n_0 ,\m_axis_data[31]_i_12_n_0 ,\m_axis_data[31]_i_13_n_0 }));
  CARRY4 \m_axis_data_reg[31]_i_8 
       (.CI(\m_axis_data_reg[31]_i_9_n_0 ),
        .CO({\NLW_m_axis_data_reg[31]_i_8_CO_UNCONNECTED [3:2],\m_axis_data_reg[31]_i_8_n_2 ,\NLW_m_axis_data_reg[31]_i_8_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[15]}),
        .O({\NLW_m_axis_data_reg[31]_i_8_O_UNCONNECTED [3:1],\m_axis_data_reg[31]_i_8_n_7 }),
        .S({1'b0,1'b0,1'b1,Q[15]}));
  CARRY4 \m_axis_data_reg[31]_i_9 
       (.CI(\m_axis_data_reg[27]_i_19_n_0 ),
        .CO({\m_axis_data_reg[31]_i_9_n_0 ,\m_axis_data_reg[31]_i_9_n_1 ,\m_axis_data_reg[31]_i_9_n_2 ,\m_axis_data_reg[31]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[14:11]),
        .O({\m_axis_data_reg[31]_i_9_n_4 ,\m_axis_data_reg[31]_i_9_n_5 ,\m_axis_data_reg[31]_i_9_n_6 ,\m_axis_data_reg[31]_i_9_n_7 }),
        .S({Q[14],\m_axis_data[31]_i_14_n_0 ,\m_axis_data[31]_i_15_n_0 ,\m_axis_data[31]_i_16_n_0 }));
endmodule

(* ORIG_REF_NAME = "rgb_to_grayscale" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb_to_grayscale_9
   (\m_axis_data_reg[35] ,
    \m_axis_data_reg[59] ,
    \m_axis_data_reg[51] ,
    \m_axis_data_reg[55] ,
    S,
    \m_axis_data_reg[55]_0 ,
    Q,
    O,
    \data_in_reg[47] ,
    \data_in_reg[47]_0 ,
    CO);
  output [0:0]\m_axis_data_reg[35] ;
  output [0:0]\m_axis_data_reg[59] ;
  output [3:0]\m_axis_data_reg[51] ;
  output [3:0]\m_axis_data_reg[55] ;
  output [2:0]S;
  output [2:0]\m_axis_data_reg[55]_0 ;
  input [23:0]Q;
  input [2:0]O;
  input [3:0]\data_in_reg[47] ;
  input [0:0]\data_in_reg[47]_0 ;
  input [0:0]CO;

  wire [0:0]CO;
  wire [14:3]C__1;
  wire [2:0]O;
  wire [23:0]Q;
  wire [2:0]S;
  wire [3:0]\data_in_reg[47] ;
  wire [0:0]\data_in_reg[47]_0 ;
  wire grayscale_o2__100_carry__0_i_1__6_n_0;
  wire grayscale_o2__100_carry__0_i_2__6_n_0;
  wire grayscale_o2__100_carry__0_i_3__6_n_0;
  wire grayscale_o2__100_carry__0_n_0;
  wire grayscale_o2__100_carry__0_n_1;
  wire grayscale_o2__100_carry__0_n_2;
  wire grayscale_o2__100_carry__0_n_3;
  wire grayscale_o2__100_carry__0_n_4;
  wire grayscale_o2__100_carry__0_n_5;
  wire grayscale_o2__100_carry__0_n_6;
  wire grayscale_o2__100_carry__0_n_7;
  wire grayscale_o2__100_carry__1_n_2;
  wire grayscale_o2__100_carry__1_n_7;
  wire grayscale_o2__100_carry_i_1__6_n_0;
  wire grayscale_o2__100_carry_i_2__6_n_0;
  wire grayscale_o2__100_carry_i_3__6_n_0;
  wire grayscale_o2__100_carry_n_0;
  wire grayscale_o2__100_carry_n_1;
  wire grayscale_o2__100_carry_n_2;
  wire grayscale_o2__100_carry_n_3;
  wire grayscale_o2__100_carry_n_4;
  wire grayscale_o2__100_carry_n_5;
  wire grayscale_o2__100_carry_n_6;
  wire grayscale_o2__119_carry__0_i_1__0_n_0;
  wire grayscale_o2__119_carry__0_i_2__0_n_0;
  wire grayscale_o2__119_carry__0_i_3__0_n_0;
  wire grayscale_o2__119_carry__0_i_4__0_n_0;
  wire grayscale_o2__119_carry__0_i_5__0_n_0;
  wire grayscale_o2__119_carry__0_i_6__0_n_0;
  wire grayscale_o2__119_carry__0_i_7__0_n_0;
  wire grayscale_o2__119_carry__0_i_8__0_n_0;
  wire grayscale_o2__119_carry__0_n_0;
  wire grayscale_o2__119_carry__0_n_1;
  wire grayscale_o2__119_carry__0_n_2;
  wire grayscale_o2__119_carry__0_n_3;
  wire grayscale_o2__119_carry__0_n_4;
  wire grayscale_o2__119_carry__0_n_5;
  wire grayscale_o2__119_carry__0_n_6;
  wire grayscale_o2__119_carry__0_n_7;
  wire grayscale_o2__119_carry__1_i_1__0_n_0;
  wire grayscale_o2__119_carry__1_i_2__0_n_0;
  wire grayscale_o2__119_carry__1_i_3__0_n_0;
  wire grayscale_o2__119_carry__1_i_4__0_n_0;
  wire grayscale_o2__119_carry__1_i_5__0_n_0;
  wire grayscale_o2__119_carry__1_i_6__0_n_0;
  wire grayscale_o2__119_carry__1_i_7__0_n_0;
  wire grayscale_o2__119_carry__1_i_8__0_n_0;
  wire grayscale_o2__119_carry__1_n_0;
  wire grayscale_o2__119_carry__1_n_1;
  wire grayscale_o2__119_carry__1_n_2;
  wire grayscale_o2__119_carry__1_n_3;
  wire grayscale_o2__119_carry__1_n_4;
  wire grayscale_o2__119_carry__1_n_5;
  wire grayscale_o2__119_carry__1_n_6;
  wire grayscale_o2__119_carry__1_n_7;
  wire grayscale_o2__119_carry__2_i_1__0_n_0;
  wire grayscale_o2__119_carry__2_i_2__0_n_0;
  wire grayscale_o2__119_carry__2_i_3__0_n_0;
  wire grayscale_o2__119_carry__2_n_3;
  wire grayscale_o2__119_carry__2_n_6;
  wire grayscale_o2__119_carry__2_n_7;
  wire grayscale_o2__119_carry_i_1__0_n_0;
  wire grayscale_o2__119_carry_i_2__0_n_0;
  wire grayscale_o2__119_carry_i_3__0_n_0;
  wire grayscale_o2__119_carry_i_4__0_n_0;
  wire grayscale_o2__119_carry_i_5__0_n_0;
  wire grayscale_o2__119_carry_i_6__0_n_0;
  wire grayscale_o2__119_carry_i_7__0_n_0;
  wire grayscale_o2__119_carry_n_0;
  wire grayscale_o2__119_carry_n_1;
  wire grayscale_o2__119_carry_n_2;
  wire grayscale_o2__119_carry_n_3;
  wire grayscale_o2__119_carry_n_4;
  wire grayscale_o2__119_carry_n_5;
  wire grayscale_o2__119_carry_n_6;
  wire grayscale_o2__119_carry_n_7;
  wire grayscale_o2__19_carry__0_i_1__0_n_0;
  wire grayscale_o2__19_carry__0_i_2__0_n_0;
  wire grayscale_o2__19_carry__0_i_3__0_n_0;
  wire grayscale_o2__19_carry__0_i_4__0_n_0;
  wire grayscale_o2__19_carry__0_i_5__0_n_0;
  wire grayscale_o2__19_carry__0_i_6__0_n_0;
  wire grayscale_o2__19_carry__0_n_0;
  wire grayscale_o2__19_carry__0_n_1;
  wire grayscale_o2__19_carry__0_n_2;
  wire grayscale_o2__19_carry__0_n_3;
  wire grayscale_o2__19_carry__0_n_4;
  wire grayscale_o2__19_carry__0_n_5;
  wire grayscale_o2__19_carry__0_n_6;
  wire grayscale_o2__19_carry__0_n_7;
  wire grayscale_o2__19_carry__1_i_1__0_n_0;
  wire grayscale_o2__19_carry__1_i_2__0_n_0;
  wire grayscale_o2__19_carry__1_i_3__0_n_0;
  wire grayscale_o2__19_carry__1_i_4__0_n_0;
  wire grayscale_o2__19_carry__1_i_5__0_n_0;
  wire grayscale_o2__19_carry__1_i_6__0_n_0;
  wire grayscale_o2__19_carry__1_i_7__0_n_0;
  wire grayscale_o2__19_carry__1_i_8__0_n_0;
  wire grayscale_o2__19_carry__1_n_0;
  wire grayscale_o2__19_carry__1_n_1;
  wire grayscale_o2__19_carry__1_n_2;
  wire grayscale_o2__19_carry__1_n_3;
  wire grayscale_o2__19_carry__1_n_4;
  wire grayscale_o2__19_carry__1_n_5;
  wire grayscale_o2__19_carry__1_n_6;
  wire grayscale_o2__19_carry__1_n_7;
  wire grayscale_o2__19_carry__2_i_1__0_n_0;
  wire grayscale_o2__19_carry__2_i_2__0_n_0;
  wire grayscale_o2__19_carry__2_i_3__0_n_0;
  wire grayscale_o2__19_carry__2_n_3;
  wire grayscale_o2__19_carry__2_n_6;
  wire grayscale_o2__19_carry__2_n_7;
  wire grayscale_o2__19_carry_i_1__0_n_0;
  wire grayscale_o2__19_carry_i_2__0_n_0;
  wire grayscale_o2__19_carry_n_0;
  wire grayscale_o2__19_carry_n_1;
  wire grayscale_o2__19_carry_n_2;
  wire grayscale_o2__19_carry_n_3;
  wire grayscale_o2__19_carry_n_4;
  wire grayscale_o2__19_carry_n_5;
  wire grayscale_o2__19_carry_n_6;
  wire grayscale_o2__56_carry__0_i_1__8_n_0;
  wire grayscale_o2__56_carry__0_i_2__8_n_0;
  wire grayscale_o2__56_carry__0_i_3__8_n_0;
  wire grayscale_o2__56_carry__0_i_4__8_n_0;
  wire grayscale_o2__56_carry__0_n_0;
  wire grayscale_o2__56_carry__0_n_1;
  wire grayscale_o2__56_carry__0_n_2;
  wire grayscale_o2__56_carry__0_n_3;
  wire grayscale_o2__56_carry__0_n_4;
  wire grayscale_o2__56_carry__0_n_5;
  wire grayscale_o2__56_carry__0_n_6;
  wire grayscale_o2__56_carry__0_n_7;
  wire grayscale_o2__56_carry__1_i_1__0_n_0;
  wire grayscale_o2__56_carry__1_i_2__0_n_0;
  wire grayscale_o2__56_carry__1_n_1;
  wire grayscale_o2__56_carry__1_n_3;
  wire grayscale_o2__56_carry__1_n_6;
  wire grayscale_o2__56_carry__1_n_7;
  wire grayscale_o2__56_carry_i_1__8_n_0;
  wire grayscale_o2__56_carry_i_2__8_n_0;
  wire grayscale_o2__56_carry_i_3__0_n_0;
  wire grayscale_o2__56_carry_n_0;
  wire grayscale_o2__56_carry_n_1;
  wire grayscale_o2__56_carry_n_2;
  wire grayscale_o2__56_carry_n_3;
  wire grayscale_o2__56_carry_n_4;
  wire grayscale_o2__56_carry_n_5;
  wire grayscale_o2__56_carry_n_6;
  wire grayscale_o2__56_carry_n_7;
  wire grayscale_o2__82_carry__0_i_1__0_n_0;
  wire grayscale_o2__82_carry__0_i_2__0_n_0;
  wire grayscale_o2__82_carry__0_i_3__0_n_0;
  wire grayscale_o2__82_carry__0_n_0;
  wire grayscale_o2__82_carry__0_n_1;
  wire grayscale_o2__82_carry__0_n_2;
  wire grayscale_o2__82_carry__0_n_3;
  wire grayscale_o2__82_carry__0_n_4;
  wire grayscale_o2__82_carry__0_n_5;
  wire grayscale_o2__82_carry__0_n_6;
  wire grayscale_o2__82_carry__0_n_7;
  wire grayscale_o2__82_carry__1_n_2;
  wire grayscale_o2__82_carry__1_n_7;
  wire grayscale_o2__82_carry_i_1__0_n_0;
  wire grayscale_o2__82_carry_i_2__0_n_0;
  wire grayscale_o2__82_carry_i_3__0_n_0;
  wire grayscale_o2__82_carry_n_0;
  wire grayscale_o2__82_carry_n_1;
  wire grayscale_o2__82_carry_n_2;
  wire grayscale_o2__82_carry_n_3;
  wire grayscale_o2__82_carry_n_4;
  wire grayscale_o2__82_carry_n_5;
  wire grayscale_o2__82_carry_n_6;
  wire grayscale_o2_carry__0_i_1__6_n_0;
  wire grayscale_o2_carry__0_i_2__6_n_0;
  wire grayscale_o2_carry__0_i_3__6_n_0;
  wire grayscale_o2_carry__0_n_0;
  wire grayscale_o2_carry__0_n_1;
  wire grayscale_o2_carry__0_n_2;
  wire grayscale_o2_carry__0_n_3;
  wire grayscale_o2_carry__0_n_4;
  wire grayscale_o2_carry__0_n_5;
  wire grayscale_o2_carry__0_n_6;
  wire grayscale_o2_carry__0_n_7;
  wire grayscale_o2_carry__1_n_2;
  wire grayscale_o2_carry__1_n_7;
  wire grayscale_o2_carry_i_1__6_n_0;
  wire grayscale_o2_carry_i_2__6_n_0;
  wire grayscale_o2_carry_i_3__7_n_0;
  wire grayscale_o2_carry_n_0;
  wire grayscale_o2_carry_n_1;
  wire grayscale_o2_carry_n_2;
  wire grayscale_o2_carry_n_3;
  wire grayscale_o2_carry_n_4;
  wire grayscale_o2_carry_n_5;
  wire grayscale_o2_carry_n_6;
  wire \m_axis_data[51]_i_10_n_0 ;
  wire \m_axis_data[51]_i_11_n_0 ;
  wire \m_axis_data[51]_i_12_n_0 ;
  wire \m_axis_data[51]_i_14_n_0 ;
  wire \m_axis_data[51]_i_15_n_0 ;
  wire \m_axis_data[51]_i_16_n_0 ;
  wire \m_axis_data[51]_i_17_n_0 ;
  wire \m_axis_data[51]_i_20_n_0 ;
  wire \m_axis_data[51]_i_21_n_0 ;
  wire \m_axis_data[51]_i_22_n_0 ;
  wire \m_axis_data[51]_i_23_n_0 ;
  wire \m_axis_data[51]_i_24_n_0 ;
  wire \m_axis_data[51]_i_25_n_0 ;
  wire \m_axis_data[51]_i_26_n_0 ;
  wire \m_axis_data[51]_i_27_n_0 ;
  wire \m_axis_data[51]_i_28_n_0 ;
  wire \m_axis_data[51]_i_29_n_0 ;
  wire \m_axis_data[51]_i_30_n_0 ;
  wire \m_axis_data[51]_i_4_n_0 ;
  wire \m_axis_data[51]_i_5_n_0 ;
  wire \m_axis_data[51]_i_6_n_0 ;
  wire \m_axis_data[51]_i_7_n_0 ;
  wire \m_axis_data[51]_i_9_n_0 ;
  wire \m_axis_data[55]_i_10_n_0 ;
  wire \m_axis_data[55]_i_11_n_0 ;
  wire \m_axis_data[55]_i_12_n_0 ;
  wire \m_axis_data[55]_i_13_n_0 ;
  wire \m_axis_data[55]_i_14_n_0 ;
  wire \m_axis_data[55]_i_15_n_0 ;
  wire \m_axis_data[55]_i_16_n_0 ;
  wire \m_axis_data[55]_i_3_n_0 ;
  wire \m_axis_data[55]_i_4_n_0 ;
  wire \m_axis_data[55]_i_5_n_0 ;
  wire [0:0]\m_axis_data_reg[35] ;
  wire [3:0]\m_axis_data_reg[51] ;
  wire \m_axis_data_reg[51]_i_13_n_0 ;
  wire \m_axis_data_reg[51]_i_13_n_1 ;
  wire \m_axis_data_reg[51]_i_13_n_2 ;
  wire \m_axis_data_reg[51]_i_13_n_3 ;
  wire \m_axis_data_reg[51]_i_18_n_0 ;
  wire \m_axis_data_reg[51]_i_18_n_1 ;
  wire \m_axis_data_reg[51]_i_18_n_2 ;
  wire \m_axis_data_reg[51]_i_18_n_3 ;
  wire \m_axis_data_reg[51]_i_19_n_0 ;
  wire \m_axis_data_reg[51]_i_19_n_1 ;
  wire \m_axis_data_reg[51]_i_19_n_2 ;
  wire \m_axis_data_reg[51]_i_19_n_3 ;
  wire \m_axis_data_reg[51]_i_19_n_4 ;
  wire \m_axis_data_reg[51]_i_19_n_5 ;
  wire \m_axis_data_reg[51]_i_19_n_6 ;
  wire \m_axis_data_reg[51]_i_19_n_7 ;
  wire \m_axis_data_reg[51]_i_2_n_0 ;
  wire \m_axis_data_reg[51]_i_2_n_1 ;
  wire \m_axis_data_reg[51]_i_2_n_2 ;
  wire \m_axis_data_reg[51]_i_2_n_3 ;
  wire \m_axis_data_reg[51]_i_3_n_0 ;
  wire \m_axis_data_reg[51]_i_3_n_1 ;
  wire \m_axis_data_reg[51]_i_3_n_2 ;
  wire \m_axis_data_reg[51]_i_3_n_3 ;
  wire \m_axis_data_reg[51]_i_8_n_0 ;
  wire \m_axis_data_reg[51]_i_8_n_1 ;
  wire \m_axis_data_reg[51]_i_8_n_2 ;
  wire \m_axis_data_reg[51]_i_8_n_3 ;
  wire [3:0]\m_axis_data_reg[55] ;
  wire [2:0]\m_axis_data_reg[55]_0 ;
  wire \m_axis_data_reg[55]_i_2_n_1 ;
  wire \m_axis_data_reg[55]_i_2_n_2 ;
  wire \m_axis_data_reg[55]_i_2_n_3 ;
  wire \m_axis_data_reg[55]_i_6_n_2 ;
  wire \m_axis_data_reg[55]_i_7_n_0 ;
  wire \m_axis_data_reg[55]_i_7_n_1 ;
  wire \m_axis_data_reg[55]_i_7_n_2 ;
  wire \m_axis_data_reg[55]_i_7_n_3 ;
  wire \m_axis_data_reg[55]_i_8_n_2 ;
  wire \m_axis_data_reg[55]_i_8_n_7 ;
  wire \m_axis_data_reg[55]_i_9_n_0 ;
  wire \m_axis_data_reg[55]_i_9_n_1 ;
  wire \m_axis_data_reg[55]_i_9_n_2 ;
  wire \m_axis_data_reg[55]_i_9_n_3 ;
  wire \m_axis_data_reg[55]_i_9_n_4 ;
  wire \m_axis_data_reg[55]_i_9_n_5 ;
  wire \m_axis_data_reg[55]_i_9_n_6 ;
  wire \m_axis_data_reg[55]_i_9_n_7 ;
  wire [0:0]\m_axis_data_reg[59] ;
  wire [0:0]NLW_grayscale_o2__100_carry_O_UNCONNECTED;
  wire [3:0]NLW_grayscale_o2__100_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_grayscale_o2__100_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_grayscale_o2__119_carry__2_CO_UNCONNECTED;
  wire [3:2]NLW_grayscale_o2__119_carry__2_O_UNCONNECTED;
  wire [0:0]NLW_grayscale_o2__19_carry_O_UNCONNECTED;
  wire [3:1]NLW_grayscale_o2__19_carry__2_CO_UNCONNECTED;
  wire [3:2]NLW_grayscale_o2__19_carry__2_O_UNCONNECTED;
  wire [3:1]NLW_grayscale_o2__56_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_grayscale_o2__56_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_grayscale_o2__82_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_grayscale_o2__82_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_grayscale_o2_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_grayscale_o2_carry__1_O_UNCONNECTED;
  wire [0:0]\NLW_m_axis_data_reg[51]_i_18_O_UNCONNECTED ;
  wire [3:0]\NLW_m_axis_data_reg[51]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_m_axis_data_reg[51]_i_8_O_UNCONNECTED ;
  wire [3:3]\NLW_m_axis_data_reg[55]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_m_axis_data_reg[55]_i_6_CO_UNCONNECTED ;
  wire [3:1]\NLW_m_axis_data_reg[55]_i_6_O_UNCONNECTED ;
  wire [3:0]\NLW_m_axis_data_reg[55]_i_8_CO_UNCONNECTED ;
  wire [3:1]\NLW_m_axis_data_reg[55]_i_8_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry__0_i_1__0
       (.I0(Q[15]),
        .I1(Q[13]),
        .O(\m_axis_data_reg[55]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry__0_i_2__0
       (.I0(Q[14]),
        .I1(Q[12]),
        .O(\m_axis_data_reg[55]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry__0_i_3__0
       (.I0(Q[13]),
        .I1(Q[11]),
        .O(\m_axis_data_reg[55]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_1__0
       (.I0(Q[12]),
        .I1(Q[10]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_2__0
       (.I0(Q[11]),
        .I1(Q[9]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_3__0
       (.I0(Q[10]),
        .I1(Q[8]),
        .O(S[0]));
  CARRY4 grayscale_o2__100_carry
       (.CI(1'b0),
        .CO({grayscale_o2__100_carry_n_0,grayscale_o2__100_carry_n_1,grayscale_o2__100_carry_n_2,grayscale_o2__100_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Q[20:18],1'b0}),
        .O({grayscale_o2__100_carry_n_4,grayscale_o2__100_carry_n_5,grayscale_o2__100_carry_n_6,NLW_grayscale_o2__100_carry_O_UNCONNECTED[0]}),
        .S({grayscale_o2__100_carry_i_1__6_n_0,grayscale_o2__100_carry_i_2__6_n_0,grayscale_o2__100_carry_i_3__6_n_0,Q[17]}));
  CARRY4 grayscale_o2__100_carry__0
       (.CI(grayscale_o2__100_carry_n_0),
        .CO({grayscale_o2__100_carry__0_n_0,grayscale_o2__100_carry__0_n_1,grayscale_o2__100_carry__0_n_2,grayscale_o2__100_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Q[23:21]}),
        .O({grayscale_o2__100_carry__0_n_4,grayscale_o2__100_carry__0_n_5,grayscale_o2__100_carry__0_n_6,grayscale_o2__100_carry__0_n_7}),
        .S({Q[22],grayscale_o2__100_carry__0_i_1__6_n_0,grayscale_o2__100_carry__0_i_2__6_n_0,grayscale_o2__100_carry__0_i_3__6_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__100_carry__0_i_1__6
       (.I0(Q[23]),
        .I1(Q[21]),
        .O(grayscale_o2__100_carry__0_i_1__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__100_carry__0_i_2__6
       (.I0(Q[22]),
        .I1(Q[20]),
        .O(grayscale_o2__100_carry__0_i_2__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__100_carry__0_i_3__6
       (.I0(Q[21]),
        .I1(Q[19]),
        .O(grayscale_o2__100_carry__0_i_3__6_n_0));
  CARRY4 grayscale_o2__100_carry__1
       (.CI(grayscale_o2__100_carry__0_n_0),
        .CO({NLW_grayscale_o2__100_carry__1_CO_UNCONNECTED[3:2],grayscale_o2__100_carry__1_n_2,NLW_grayscale_o2__100_carry__1_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_grayscale_o2__100_carry__1_O_UNCONNECTED[3:1],grayscale_o2__100_carry__1_n_7}),
        .S({1'b0,1'b0,1'b1,Q[23]}));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__100_carry_i_1__6
       (.I0(Q[20]),
        .I1(Q[18]),
        .O(grayscale_o2__100_carry_i_1__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__100_carry_i_2__6
       (.I0(Q[19]),
        .I1(Q[17]),
        .O(grayscale_o2__100_carry_i_2__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__100_carry_i_3__6
       (.I0(Q[18]),
        .I1(Q[16]),
        .O(grayscale_o2__100_carry_i_3__6_n_0));
  CARRY4 grayscale_o2__119_carry
       (.CI(1'b0),
        .CO({grayscale_o2__119_carry_n_0,grayscale_o2__119_carry_n_1,grayscale_o2__119_carry_n_2,grayscale_o2__119_carry_n_3}),
        .CYINIT(1'b0),
        .DI({grayscale_o2__119_carry_i_1__0_n_0,grayscale_o2__119_carry_i_2__0_n_0,grayscale_o2__119_carry_i_3__0_n_0,1'b0}),
        .O({grayscale_o2__119_carry_n_4,grayscale_o2__119_carry_n_5,grayscale_o2__119_carry_n_6,grayscale_o2__119_carry_n_7}),
        .S({grayscale_o2__119_carry_i_4__0_n_0,grayscale_o2__119_carry_i_5__0_n_0,grayscale_o2__119_carry_i_6__0_n_0,grayscale_o2__119_carry_i_7__0_n_0}));
  CARRY4 grayscale_o2__119_carry__0
       (.CI(grayscale_o2__119_carry_n_0),
        .CO({grayscale_o2__119_carry__0_n_0,grayscale_o2__119_carry__0_n_1,grayscale_o2__119_carry__0_n_2,grayscale_o2__119_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({grayscale_o2__119_carry__0_i_1__0_n_0,grayscale_o2__119_carry__0_i_2__0_n_0,grayscale_o2__119_carry__0_i_3__0_n_0,grayscale_o2__119_carry__0_i_4__0_n_0}),
        .O({grayscale_o2__119_carry__0_n_4,grayscale_o2__119_carry__0_n_5,grayscale_o2__119_carry__0_n_6,grayscale_o2__119_carry__0_n_7}),
        .S({grayscale_o2__119_carry__0_i_5__0_n_0,grayscale_o2__119_carry__0_i_6__0_n_0,grayscale_o2__119_carry__0_i_7__0_n_0,grayscale_o2__119_carry__0_i_8__0_n_0}));
  (* HLUTNM = "lutpair20" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__119_carry__0_i_1__0
       (.I0(grayscale_o2__100_carry_n_5),
        .I1(grayscale_o2__82_carry__0_n_6),
        .I2(grayscale_o2__56_carry__1_n_7),
        .O(grayscale_o2__119_carry__0_i_1__0_n_0));
  (* HLUTNM = "lutpair19" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__119_carry__0_i_2__0
       (.I0(grayscale_o2__100_carry_n_6),
        .I1(grayscale_o2__82_carry__0_n_7),
        .I2(grayscale_o2__56_carry__0_n_4),
        .O(grayscale_o2__119_carry__0_i_2__0_n_0));
  (* HLUTNM = "lutpair18" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__119_carry__0_i_3__0
       (.I0(Q[17]),
        .I1(grayscale_o2__82_carry_n_4),
        .I2(grayscale_o2__56_carry__0_n_5),
        .O(grayscale_o2__119_carry__0_i_3__0_n_0));
  (* HLUTNM = "lutpair17" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__119_carry__0_i_4__0
       (.I0(Q[16]),
        .I1(grayscale_o2__82_carry_n_5),
        .I2(grayscale_o2__56_carry__0_n_6),
        .O(grayscale_o2__119_carry__0_i_4__0_n_0));
  (* HLUTNM = "lutpair21" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__119_carry__0_i_5__0
       (.I0(grayscale_o2__100_carry_n_4),
        .I1(grayscale_o2__82_carry__0_n_5),
        .I2(grayscale_o2__56_carry__1_n_6),
        .I3(grayscale_o2__119_carry__0_i_1__0_n_0),
        .O(grayscale_o2__119_carry__0_i_5__0_n_0));
  (* HLUTNM = "lutpair20" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__119_carry__0_i_6__0
       (.I0(grayscale_o2__100_carry_n_5),
        .I1(grayscale_o2__82_carry__0_n_6),
        .I2(grayscale_o2__56_carry__1_n_7),
        .I3(grayscale_o2__119_carry__0_i_2__0_n_0),
        .O(grayscale_o2__119_carry__0_i_6__0_n_0));
  (* HLUTNM = "lutpair19" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__119_carry__0_i_7__0
       (.I0(grayscale_o2__100_carry_n_6),
        .I1(grayscale_o2__82_carry__0_n_7),
        .I2(grayscale_o2__56_carry__0_n_4),
        .I3(grayscale_o2__119_carry__0_i_3__0_n_0),
        .O(grayscale_o2__119_carry__0_i_7__0_n_0));
  (* HLUTNM = "lutpair18" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__119_carry__0_i_8__0
       (.I0(Q[17]),
        .I1(grayscale_o2__82_carry_n_4),
        .I2(grayscale_o2__56_carry__0_n_5),
        .I3(grayscale_o2__119_carry__0_i_4__0_n_0),
        .O(grayscale_o2__119_carry__0_i_8__0_n_0));
  CARRY4 grayscale_o2__119_carry__1
       (.CI(grayscale_o2__119_carry__0_n_0),
        .CO({grayscale_o2__119_carry__1_n_0,grayscale_o2__119_carry__1_n_1,grayscale_o2__119_carry__1_n_2,grayscale_o2__119_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({grayscale_o2__119_carry__1_i_1__0_n_0,grayscale_o2__119_carry__1_i_2__0_n_0,grayscale_o2__119_carry__1_i_3__0_n_0,grayscale_o2__119_carry__1_i_4__0_n_0}),
        .O({grayscale_o2__119_carry__1_n_4,grayscale_o2__119_carry__1_n_5,grayscale_o2__119_carry__1_n_6,grayscale_o2__119_carry__1_n_7}),
        .S({grayscale_o2__119_carry__1_i_5__0_n_0,grayscale_o2__119_carry__1_i_6__0_n_0,grayscale_o2__119_carry__1_i_7__0_n_0,grayscale_o2__119_carry__1_i_8__0_n_0}));
  LUT3 #(
    .INIT(8'h8E)) 
    grayscale_o2__119_carry__1_i_1__0
       (.I0(grayscale_o2__100_carry__0_n_5),
        .I1(grayscale_o2__82_carry__1_n_2),
        .I2(grayscale_o2__56_carry__1_n_1),
        .O(grayscale_o2__119_carry__1_i_1__0_n_0));
  (* HLUTNM = "lutpair23" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    grayscale_o2__119_carry__1_i_2__0
       (.I0(grayscale_o2__100_carry__0_n_6),
        .I1(grayscale_o2__82_carry__1_n_7),
        .I2(grayscale_o2__56_carry__1_n_1),
        .O(grayscale_o2__119_carry__1_i_2__0_n_0));
  (* HLUTNM = "lutpair22" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    grayscale_o2__119_carry__1_i_3__0
       (.I0(grayscale_o2__100_carry__0_n_7),
        .I1(grayscale_o2__82_carry__0_n_4),
        .I2(grayscale_o2__56_carry__1_n_1),
        .O(grayscale_o2__119_carry__1_i_3__0_n_0));
  (* HLUTNM = "lutpair21" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__119_carry__1_i_4__0
       (.I0(grayscale_o2__100_carry_n_4),
        .I1(grayscale_o2__82_carry__0_n_5),
        .I2(grayscale_o2__56_carry__1_n_6),
        .O(grayscale_o2__119_carry__1_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h78E1)) 
    grayscale_o2__119_carry__1_i_5__0
       (.I0(grayscale_o2__82_carry__1_n_2),
        .I1(grayscale_o2__100_carry__0_n_5),
        .I2(grayscale_o2__100_carry__0_n_4),
        .I3(grayscale_o2__56_carry__1_n_1),
        .O(grayscale_o2__119_carry__1_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    grayscale_o2__119_carry__1_i_6__0
       (.I0(grayscale_o2__119_carry__1_i_2__0_n_0),
        .I1(grayscale_o2__82_carry__1_n_2),
        .I2(grayscale_o2__100_carry__0_n_5),
        .I3(grayscale_o2__56_carry__1_n_1),
        .O(grayscale_o2__119_carry__1_i_6__0_n_0));
  (* HLUTNM = "lutpair23" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    grayscale_o2__119_carry__1_i_7__0
       (.I0(grayscale_o2__100_carry__0_n_6),
        .I1(grayscale_o2__82_carry__1_n_7),
        .I2(grayscale_o2__56_carry__1_n_1),
        .I3(grayscale_o2__119_carry__1_i_3__0_n_0),
        .O(grayscale_o2__119_carry__1_i_7__0_n_0));
  (* HLUTNM = "lutpair22" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    grayscale_o2__119_carry__1_i_8__0
       (.I0(grayscale_o2__100_carry__0_n_7),
        .I1(grayscale_o2__82_carry__0_n_4),
        .I2(grayscale_o2__56_carry__1_n_1),
        .I3(grayscale_o2__119_carry__1_i_4__0_n_0),
        .O(grayscale_o2__119_carry__1_i_8__0_n_0));
  CARRY4 grayscale_o2__119_carry__2
       (.CI(grayscale_o2__119_carry__1_n_0),
        .CO({NLW_grayscale_o2__119_carry__2_CO_UNCONNECTED[3:1],grayscale_o2__119_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,grayscale_o2__119_carry__2_i_1__0_n_0}),
        .O({NLW_grayscale_o2__119_carry__2_O_UNCONNECTED[3:2],grayscale_o2__119_carry__2_n_6,grayscale_o2__119_carry__2_n_7}),
        .S({1'b0,1'b0,grayscale_o2__119_carry__2_i_2__0_n_0,grayscale_o2__119_carry__2_i_3__0_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    grayscale_o2__119_carry__2_i_1__0
       (.I0(grayscale_o2__100_carry__0_n_4),
        .I1(grayscale_o2__56_carry__1_n_1),
        .O(grayscale_o2__119_carry__2_i_1__0_n_0));
  LUT3 #(
    .INIT(8'hC9)) 
    grayscale_o2__119_carry__2_i_2__0
       (.I0(grayscale_o2__100_carry__1_n_7),
        .I1(grayscale_o2__100_carry__1_n_2),
        .I2(grayscale_o2__56_carry__1_n_1),
        .O(grayscale_o2__119_carry__2_i_2__0_n_0));
  LUT3 #(
    .INIT(8'hC9)) 
    grayscale_o2__119_carry__2_i_3__0
       (.I0(grayscale_o2__100_carry__0_n_4),
        .I1(grayscale_o2__100_carry__1_n_7),
        .I2(grayscale_o2__56_carry__1_n_1),
        .O(grayscale_o2__119_carry__2_i_3__0_n_0));
  (* HLUTNM = "lutpair129" *) 
  LUT2 #(
    .INIT(4'h8)) 
    grayscale_o2__119_carry_i_1__0
       (.I0(grayscale_o2__82_carry_n_6),
        .I1(grayscale_o2__56_carry__0_n_7),
        .O(grayscale_o2__119_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    grayscale_o2__119_carry_i_2__0
       (.I0(grayscale_o2__56_carry_n_4),
        .I1(Q[17]),
        .O(grayscale_o2__119_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    grayscale_o2__119_carry_i_3__0
       (.I0(grayscale_o2__56_carry_n_5),
        .I1(Q[16]),
        .O(grayscale_o2__119_carry_i_3__0_n_0));
  (* HLUTNM = "lutpair17" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__119_carry_i_4__0
       (.I0(Q[16]),
        .I1(grayscale_o2__82_carry_n_5),
        .I2(grayscale_o2__56_carry__0_n_6),
        .I3(grayscale_o2__119_carry_i_1__0_n_0),
        .O(grayscale_o2__119_carry_i_4__0_n_0));
  (* HLUTNM = "lutpair129" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    grayscale_o2__119_carry_i_5__0
       (.I0(grayscale_o2__82_carry_n_6),
        .I1(grayscale_o2__56_carry__0_n_7),
        .I2(grayscale_o2__56_carry_n_4),
        .I3(Q[17]),
        .O(grayscale_o2__119_carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    grayscale_o2__119_carry_i_6__0
       (.I0(grayscale_o2__56_carry_n_5),
        .I1(Q[16]),
        .I2(Q[17]),
        .I3(grayscale_o2__56_carry_n_4),
        .O(grayscale_o2__119_carry_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__119_carry_i_7__0
       (.I0(grayscale_o2__56_carry_n_5),
        .I1(Q[16]),
        .O(grayscale_o2__119_carry_i_7__0_n_0));
  CARRY4 grayscale_o2__19_carry
       (.CI(1'b0),
        .CO({grayscale_o2__19_carry_n_0,grayscale_o2__19_carry_n_1,grayscale_o2__19_carry_n_2,grayscale_o2__19_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Q[2:0],1'b0}),
        .O({grayscale_o2__19_carry_n_4,grayscale_o2__19_carry_n_5,grayscale_o2__19_carry_n_6,NLW_grayscale_o2__19_carry_O_UNCONNECTED[0]}),
        .S({grayscale_o2__19_carry_i_1__0_n_0,grayscale_o2__19_carry_i_2__0_n_0,Q[0],1'b0}));
  CARRY4 grayscale_o2__19_carry__0
       (.CI(grayscale_o2__19_carry_n_0),
        .CO({grayscale_o2__19_carry__0_n_0,grayscale_o2__19_carry__0_n_1,grayscale_o2__19_carry__0_n_2,grayscale_o2__19_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({grayscale_o2__19_carry__0_i_1__0_n_0,grayscale_o2__19_carry__0_i_2__0_n_0,Q[0],Q[3]}),
        .O({grayscale_o2__19_carry__0_n_4,grayscale_o2__19_carry__0_n_5,grayscale_o2__19_carry__0_n_6,grayscale_o2__19_carry__0_n_7}),
        .S({grayscale_o2__19_carry__0_i_3__0_n_0,grayscale_o2__19_carry__0_i_4__0_n_0,grayscale_o2__19_carry__0_i_5__0_n_0,grayscale_o2__19_carry__0_i_6__0_n_0}));
  (* HLUTNM = "lutpair16" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__19_carry__0_i_1__0
       (.I0(grayscale_o2_carry_n_4),
        .I1(Q[5]),
        .I2(Q[1]),
        .O(grayscale_o2__19_carry__0_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    grayscale_o2__19_carry__0_i_2__0
       (.I0(Q[1]),
        .I1(grayscale_o2_carry_n_4),
        .I2(Q[5]),
        .O(grayscale_o2__19_carry__0_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__19_carry__0_i_3__0
       (.I0(grayscale_o2_carry__0_n_7),
        .I1(Q[6]),
        .I2(Q[2]),
        .I3(grayscale_o2__19_carry__0_i_1__0_n_0),
        .O(grayscale_o2__19_carry__0_i_3__0_n_0));
  (* HLUTNM = "lutpair16" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    grayscale_o2__19_carry__0_i_4__0
       (.I0(grayscale_o2_carry_n_4),
        .I1(Q[5]),
        .I2(Q[1]),
        .I3(Q[4]),
        .I4(grayscale_o2_carry_n_5),
        .O(grayscale_o2__19_carry__0_i_4__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    grayscale_o2__19_carry__0_i_5__0
       (.I0(grayscale_o2_carry_n_5),
        .I1(Q[4]),
        .I2(Q[0]),
        .O(grayscale_o2__19_carry__0_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__19_carry__0_i_6__0
       (.I0(Q[3]),
        .I1(grayscale_o2_carry_n_6),
        .O(grayscale_o2__19_carry__0_i_6__0_n_0));
  CARRY4 grayscale_o2__19_carry__1
       (.CI(grayscale_o2__19_carry__0_n_0),
        .CO({grayscale_o2__19_carry__1_n_0,grayscale_o2__19_carry__1_n_1,grayscale_o2__19_carry__1_n_2,grayscale_o2__19_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({grayscale_o2__19_carry__1_i_1__0_n_0,grayscale_o2__19_carry__1_i_2__0_n_0,grayscale_o2__19_carry__1_i_3__0_n_0,grayscale_o2__19_carry__1_i_4__0_n_0}),
        .O({grayscale_o2__19_carry__1_n_4,grayscale_o2__19_carry__1_n_5,grayscale_o2__19_carry__1_n_6,grayscale_o2__19_carry__1_n_7}),
        .S({grayscale_o2__19_carry__1_i_5__0_n_0,grayscale_o2__19_carry__1_i_6__0_n_0,grayscale_o2__19_carry__1_i_7__0_n_0,grayscale_o2__19_carry__1_i_8__0_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    grayscale_o2__19_carry__1_i_1__0
       (.I0(grayscale_o2_carry__0_n_4),
        .I1(Q[5]),
        .O(grayscale_o2__19_carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    grayscale_o2__19_carry__1_i_2__0
       (.I0(grayscale_o2_carry__0_n_5),
        .I1(Q[4]),
        .O(grayscale_o2__19_carry__1_i_2__0_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__19_carry__1_i_3__0
       (.I0(grayscale_o2_carry__0_n_6),
        .I1(Q[7]),
        .I2(Q[3]),
        .O(grayscale_o2__19_carry__1_i_3__0_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__19_carry__1_i_4__0
       (.I0(grayscale_o2_carry__0_n_7),
        .I1(Q[6]),
        .I2(Q[2]),
        .O(grayscale_o2__19_carry__1_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    grayscale_o2__19_carry__1_i_5__0
       (.I0(Q[5]),
        .I1(grayscale_o2_carry__0_n_4),
        .I2(grayscale_o2_carry__1_n_7),
        .I3(Q[6]),
        .O(grayscale_o2__19_carry__1_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    grayscale_o2__19_carry__1_i_6__0
       (.I0(Q[4]),
        .I1(grayscale_o2_carry__0_n_5),
        .I2(grayscale_o2_carry__0_n_4),
        .I3(Q[5]),
        .O(grayscale_o2__19_carry__1_i_6__0_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    grayscale_o2__19_carry__1_i_7__0
       (.I0(Q[3]),
        .I1(Q[7]),
        .I2(grayscale_o2_carry__0_n_6),
        .I3(grayscale_o2_carry__0_n_5),
        .I4(Q[4]),
        .O(grayscale_o2__19_carry__1_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__19_carry__1_i_8__0
       (.I0(grayscale_o2__19_carry__1_i_4__0_n_0),
        .I1(Q[7]),
        .I2(grayscale_o2_carry__0_n_6),
        .I3(Q[3]),
        .O(grayscale_o2__19_carry__1_i_8__0_n_0));
  CARRY4 grayscale_o2__19_carry__2
       (.CI(grayscale_o2__19_carry__1_n_0),
        .CO({NLW_grayscale_o2__19_carry__2_CO_UNCONNECTED[3:1],grayscale_o2__19_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,grayscale_o2__19_carry__2_i_1__0_n_0}),
        .O({NLW_grayscale_o2__19_carry__2_O_UNCONNECTED[3:2],grayscale_o2__19_carry__2_n_6,grayscale_o2__19_carry__2_n_7}),
        .S({1'b0,1'b0,grayscale_o2__19_carry__2_i_2__0_n_0,grayscale_o2__19_carry__2_i_3__0_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    grayscale_o2__19_carry__2_i_1__0
       (.I0(grayscale_o2_carry__1_n_7),
        .I1(Q[6]),
        .O(grayscale_o2__19_carry__2_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    grayscale_o2__19_carry__2_i_2__0
       (.I0(grayscale_o2_carry__1_n_2),
        .I1(Q[7]),
        .O(grayscale_o2__19_carry__2_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    grayscale_o2__19_carry__2_i_3__0
       (.I0(Q[6]),
        .I1(grayscale_o2_carry__1_n_7),
        .I2(grayscale_o2_carry__1_n_2),
        .I3(Q[7]),
        .O(grayscale_o2__19_carry__2_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__19_carry_i_1__0
       (.I0(Q[2]),
        .I1(Q[1]),
        .O(grayscale_o2__19_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__19_carry_i_2__0
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(grayscale_o2__19_carry_i_2__0_n_0));
  CARRY4 grayscale_o2__56_carry
       (.CI(1'b0),
        .CO({grayscale_o2__56_carry_n_0,grayscale_o2__56_carry_n_1,grayscale_o2__56_carry_n_2,grayscale_o2__56_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Q[17:16],1'b0,1'b1}),
        .O({grayscale_o2__56_carry_n_4,grayscale_o2__56_carry_n_5,grayscale_o2__56_carry_n_6,grayscale_o2__56_carry_n_7}),
        .S({grayscale_o2__56_carry_i_1__8_n_0,grayscale_o2__56_carry_i_2__8_n_0,grayscale_o2__56_carry_i_3__0_n_0,Q[16]}));
  CARRY4 grayscale_o2__56_carry__0
       (.CI(grayscale_o2__56_carry_n_0),
        .CO({grayscale_o2__56_carry__0_n_0,grayscale_o2__56_carry__0_n_1,grayscale_o2__56_carry__0_n_2,grayscale_o2__56_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Q[21:18]),
        .O({grayscale_o2__56_carry__0_n_4,grayscale_o2__56_carry__0_n_5,grayscale_o2__56_carry__0_n_6,grayscale_o2__56_carry__0_n_7}),
        .S({grayscale_o2__56_carry__0_i_1__8_n_0,grayscale_o2__56_carry__0_i_2__8_n_0,grayscale_o2__56_carry__0_i_3__8_n_0,grayscale_o2__56_carry__0_i_4__8_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    grayscale_o2__56_carry__0_i_1__8
       (.I0(Q[21]),
        .I1(Q[23]),
        .O(grayscale_o2__56_carry__0_i_1__8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    grayscale_o2__56_carry__0_i_2__8
       (.I0(Q[20]),
        .I1(Q[22]),
        .O(grayscale_o2__56_carry__0_i_2__8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    grayscale_o2__56_carry__0_i_3__8
       (.I0(Q[19]),
        .I1(Q[21]),
        .O(grayscale_o2__56_carry__0_i_3__8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    grayscale_o2__56_carry__0_i_4__8
       (.I0(Q[18]),
        .I1(Q[20]),
        .O(grayscale_o2__56_carry__0_i_4__8_n_0));
  CARRY4 grayscale_o2__56_carry__1
       (.CI(grayscale_o2__56_carry__0_n_0),
        .CO({NLW_grayscale_o2__56_carry__1_CO_UNCONNECTED[3],grayscale_o2__56_carry__1_n_1,NLW_grayscale_o2__56_carry__1_CO_UNCONNECTED[1],grayscale_o2__56_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[23:22]}),
        .O({NLW_grayscale_o2__56_carry__1_O_UNCONNECTED[3:2],grayscale_o2__56_carry__1_n_6,grayscale_o2__56_carry__1_n_7}),
        .S({1'b0,1'b1,grayscale_o2__56_carry__1_i_1__0_n_0,grayscale_o2__56_carry__1_i_2__0_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    grayscale_o2__56_carry__1_i_1__0
       (.I0(Q[23]),
        .O(grayscale_o2__56_carry__1_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    grayscale_o2__56_carry__1_i_2__0
       (.I0(Q[22]),
        .O(grayscale_o2__56_carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    grayscale_o2__56_carry_i_1__8
       (.I0(Q[17]),
        .I1(Q[19]),
        .O(grayscale_o2__56_carry_i_1__8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    grayscale_o2__56_carry_i_2__8
       (.I0(Q[16]),
        .I1(Q[18]),
        .O(grayscale_o2__56_carry_i_2__8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    grayscale_o2__56_carry_i_3__0
       (.I0(Q[17]),
        .O(grayscale_o2__56_carry_i_3__0_n_0));
  CARRY4 grayscale_o2__82_carry
       (.CI(1'b0),
        .CO({grayscale_o2__82_carry_n_0,grayscale_o2__82_carry_n_1,grayscale_o2__82_carry_n_2,grayscale_o2__82_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Q[20:18],1'b0}),
        .O({grayscale_o2__82_carry_n_4,grayscale_o2__82_carry_n_5,grayscale_o2__82_carry_n_6,\m_axis_data_reg[59] }),
        .S({grayscale_o2__82_carry_i_1__0_n_0,grayscale_o2__82_carry_i_2__0_n_0,grayscale_o2__82_carry_i_3__0_n_0,Q[17]}));
  CARRY4 grayscale_o2__82_carry__0
       (.CI(grayscale_o2__82_carry_n_0),
        .CO({grayscale_o2__82_carry__0_n_0,grayscale_o2__82_carry__0_n_1,grayscale_o2__82_carry__0_n_2,grayscale_o2__82_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Q[23:21]}),
        .O({grayscale_o2__82_carry__0_n_4,grayscale_o2__82_carry__0_n_5,grayscale_o2__82_carry__0_n_6,grayscale_o2__82_carry__0_n_7}),
        .S({Q[22],grayscale_o2__82_carry__0_i_1__0_n_0,grayscale_o2__82_carry__0_i_2__0_n_0,grayscale_o2__82_carry__0_i_3__0_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__82_carry__0_i_1__0
       (.I0(Q[23]),
        .I1(Q[21]),
        .O(grayscale_o2__82_carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__82_carry__0_i_2__0
       (.I0(Q[22]),
        .I1(Q[20]),
        .O(grayscale_o2__82_carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__82_carry__0_i_3__0
       (.I0(Q[21]),
        .I1(Q[19]),
        .O(grayscale_o2__82_carry__0_i_3__0_n_0));
  CARRY4 grayscale_o2__82_carry__1
       (.CI(grayscale_o2__82_carry__0_n_0),
        .CO({NLW_grayscale_o2__82_carry__1_CO_UNCONNECTED[3:2],grayscale_o2__82_carry__1_n_2,NLW_grayscale_o2__82_carry__1_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_grayscale_o2__82_carry__1_O_UNCONNECTED[3:1],grayscale_o2__82_carry__1_n_7}),
        .S({1'b0,1'b0,1'b1,Q[23]}));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__82_carry_i_1__0
       (.I0(Q[20]),
        .I1(Q[18]),
        .O(grayscale_o2__82_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__82_carry_i_2__0
       (.I0(Q[19]),
        .I1(Q[17]),
        .O(grayscale_o2__82_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__82_carry_i_3__0
       (.I0(Q[18]),
        .I1(Q[16]),
        .O(grayscale_o2__82_carry_i_3__0_n_0));
  CARRY4 grayscale_o2_carry
       (.CI(1'b0),
        .CO({grayscale_o2_carry_n_0,grayscale_o2_carry_n_1,grayscale_o2_carry_n_2,grayscale_o2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Q[4:2],1'b0}),
        .O({grayscale_o2_carry_n_4,grayscale_o2_carry_n_5,grayscale_o2_carry_n_6,\m_axis_data_reg[35] }),
        .S({grayscale_o2_carry_i_1__6_n_0,grayscale_o2_carry_i_2__6_n_0,grayscale_o2_carry_i_3__7_n_0,Q[1]}));
  CARRY4 grayscale_o2_carry__0
       (.CI(grayscale_o2_carry_n_0),
        .CO({grayscale_o2_carry__0_n_0,grayscale_o2_carry__0_n_1,grayscale_o2_carry__0_n_2,grayscale_o2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Q[7:5]}),
        .O({grayscale_o2_carry__0_n_4,grayscale_o2_carry__0_n_5,grayscale_o2_carry__0_n_6,grayscale_o2_carry__0_n_7}),
        .S({Q[6],grayscale_o2_carry__0_i_1__6_n_0,grayscale_o2_carry__0_i_2__6_n_0,grayscale_o2_carry__0_i_3__6_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2_carry__0_i_1__6
       (.I0(Q[7]),
        .I1(Q[5]),
        .O(grayscale_o2_carry__0_i_1__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2_carry__0_i_2__6
       (.I0(Q[6]),
        .I1(Q[4]),
        .O(grayscale_o2_carry__0_i_2__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2_carry__0_i_3__6
       (.I0(Q[5]),
        .I1(Q[3]),
        .O(grayscale_o2_carry__0_i_3__6_n_0));
  CARRY4 grayscale_o2_carry__1
       (.CI(grayscale_o2_carry__0_n_0),
        .CO({NLW_grayscale_o2_carry__1_CO_UNCONNECTED[3:2],grayscale_o2_carry__1_n_2,NLW_grayscale_o2_carry__1_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_grayscale_o2_carry__1_O_UNCONNECTED[3:1],grayscale_o2_carry__1_n_7}),
        .S({1'b0,1'b0,1'b1,Q[7]}));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2_carry_i_1__6
       (.I0(Q[4]),
        .I1(Q[2]),
        .O(grayscale_o2_carry_i_1__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2_carry_i_2__6
       (.I0(Q[3]),
        .I1(Q[1]),
        .O(grayscale_o2_carry_i_2__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2_carry_i_3__7
       (.I0(Q[2]),
        .I1(Q[0]),
        .O(grayscale_o2_carry_i_3__7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[51]_i_10 
       (.I0(grayscale_o2__119_carry__0_n_7),
        .I1(C__1[7]),
        .O(\m_axis_data[51]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[51]_i_11 
       (.I0(grayscale_o2__119_carry_n_4),
        .I1(C__1[6]),
        .O(\m_axis_data[51]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[51]_i_12 
       (.I0(grayscale_o2__119_carry_n_5),
        .I1(C__1[5]),
        .O(\m_axis_data[51]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[51]_i_14 
       (.I0(grayscale_o2__119_carry_n_6),
        .I1(C__1[4]),
        .O(\m_axis_data[51]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[51]_i_15 
       (.I0(grayscale_o2__119_carry_n_7),
        .I1(C__1[3]),
        .O(\m_axis_data[51]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \m_axis_data[51]_i_16 
       (.I0(grayscale_o2__56_carry_n_6),
        .I1(grayscale_o2__19_carry_n_6),
        .I2(O[0]),
        .O(\m_axis_data[51]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[51]_i_17 
       (.I0(grayscale_o2__56_carry_n_7),
        .I1(Q[9]),
        .O(\m_axis_data[51]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[51]_i_20 
       (.I0(\m_axis_data_reg[55]_i_9_n_6 ),
        .I1(grayscale_o2__19_carry__1_n_7),
        .O(\m_axis_data[51]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[51]_i_21 
       (.I0(\m_axis_data_reg[55]_i_9_n_7 ),
        .I1(grayscale_o2__19_carry__0_n_4),
        .O(\m_axis_data[51]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[51]_i_22 
       (.I0(\m_axis_data_reg[51]_i_19_n_4 ),
        .I1(grayscale_o2__19_carry__0_n_5),
        .O(\m_axis_data[51]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[51]_i_23 
       (.I0(\m_axis_data_reg[51]_i_19_n_5 ),
        .I1(grayscale_o2__19_carry__0_n_6),
        .O(\m_axis_data[51]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[51]_i_24 
       (.I0(\m_axis_data_reg[51]_i_19_n_6 ),
        .I1(grayscale_o2__19_carry__0_n_7),
        .O(\m_axis_data[51]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[51]_i_25 
       (.I0(\m_axis_data_reg[51]_i_19_n_7 ),
        .I1(grayscale_o2__19_carry_n_4),
        .O(\m_axis_data[51]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[51]_i_26 
       (.I0(O[1]),
        .I1(grayscale_o2__19_carry_n_5),
        .O(\m_axis_data[51]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[51]_i_27 
       (.I0(O[0]),
        .I1(grayscale_o2__19_carry_n_6),
        .O(\m_axis_data[51]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[51]_i_28 
       (.I0(Q[10]),
        .I1(\data_in_reg[47] [2]),
        .O(\m_axis_data[51]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[51]_i_29 
       (.I0(Q[9]),
        .I1(\data_in_reg[47] [1]),
        .O(\m_axis_data[51]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[51]_i_30 
       (.I0(Q[8]),
        .I1(\data_in_reg[47] [0]),
        .O(\m_axis_data[51]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[51]_i_4 
       (.I0(grayscale_o2__119_carry__1_n_6),
        .I1(C__1[12]),
        .O(\m_axis_data[51]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[51]_i_5 
       (.I0(grayscale_o2__119_carry__1_n_7),
        .I1(C__1[11]),
        .O(\m_axis_data[51]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[51]_i_6 
       (.I0(grayscale_o2__119_carry__0_n_4),
        .I1(C__1[10]),
        .O(\m_axis_data[51]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[51]_i_7 
       (.I0(grayscale_o2__119_carry__0_n_5),
        .I1(C__1[9]),
        .O(\m_axis_data[51]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[51]_i_9 
       (.I0(grayscale_o2__119_carry__0_n_6),
        .I1(C__1[8]),
        .O(\m_axis_data[51]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[55]_i_10 
       (.I0(\m_axis_data_reg[55]_i_8_n_2 ),
        .I1(grayscale_o2__19_carry__2_n_7),
        .O(\m_axis_data[55]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[55]_i_11 
       (.I0(\m_axis_data_reg[55]_i_8_n_7 ),
        .I1(grayscale_o2__19_carry__1_n_4),
        .O(\m_axis_data[55]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[55]_i_12 
       (.I0(\m_axis_data_reg[55]_i_9_n_4 ),
        .I1(grayscale_o2__19_carry__1_n_5),
        .O(\m_axis_data[55]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[55]_i_13 
       (.I0(\m_axis_data_reg[55]_i_9_n_5 ),
        .I1(grayscale_o2__19_carry__1_n_6),
        .O(\m_axis_data[55]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[55]_i_14 
       (.I0(Q[13]),
        .I1(CO),
        .O(\m_axis_data[55]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[55]_i_15 
       (.I0(Q[12]),
        .I1(\data_in_reg[47]_0 ),
        .O(\m_axis_data[55]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[55]_i_16 
       (.I0(Q[11]),
        .I1(\data_in_reg[47] [3]),
        .O(\m_axis_data[55]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[55]_i_3 
       (.I0(grayscale_o2__119_carry__2_n_7),
        .I1(\m_axis_data_reg[55]_i_6_n_2 ),
        .O(\m_axis_data[55]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[55]_i_4 
       (.I0(grayscale_o2__119_carry__1_n_4),
        .I1(C__1[14]),
        .O(\m_axis_data[55]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[55]_i_5 
       (.I0(grayscale_o2__119_carry__1_n_5),
        .I1(C__1[13]),
        .O(\m_axis_data[55]_i_5_n_0 ));
  CARRY4 \m_axis_data_reg[51]_i_13 
       (.CI(\m_axis_data_reg[51]_i_18_n_0 ),
        .CO({\m_axis_data_reg[51]_i_13_n_0 ,\m_axis_data_reg[51]_i_13_n_1 ,\m_axis_data_reg[51]_i_13_n_2 ,\m_axis_data_reg[51]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({\m_axis_data_reg[55]_i_9_n_6 ,\m_axis_data_reg[55]_i_9_n_7 ,\m_axis_data_reg[51]_i_19_n_4 ,\m_axis_data_reg[51]_i_19_n_5 }),
        .O(C__1[9:6]),
        .S({\m_axis_data[51]_i_20_n_0 ,\m_axis_data[51]_i_21_n_0 ,\m_axis_data[51]_i_22_n_0 ,\m_axis_data[51]_i_23_n_0 }));
  CARRY4 \m_axis_data_reg[51]_i_18 
       (.CI(1'b0),
        .CO({\m_axis_data_reg[51]_i_18_n_0 ,\m_axis_data_reg[51]_i_18_n_1 ,\m_axis_data_reg[51]_i_18_n_2 ,\m_axis_data_reg[51]_i_18_n_3 }),
        .CYINIT(1'b0),
        .DI({\m_axis_data_reg[51]_i_19_n_6 ,\m_axis_data_reg[51]_i_19_n_7 ,O[1:0]}),
        .O({C__1[5:3],\NLW_m_axis_data_reg[51]_i_18_O_UNCONNECTED [0]}),
        .S({\m_axis_data[51]_i_24_n_0 ,\m_axis_data[51]_i_25_n_0 ,\m_axis_data[51]_i_26_n_0 ,\m_axis_data[51]_i_27_n_0 }));
  CARRY4 \m_axis_data_reg[51]_i_19 
       (.CI(1'b0),
        .CO({\m_axis_data_reg[51]_i_19_n_0 ,\m_axis_data_reg[51]_i_19_n_1 ,\m_axis_data_reg[51]_i_19_n_2 ,\m_axis_data_reg[51]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({Q[10:8],1'b0}),
        .O({\m_axis_data_reg[51]_i_19_n_4 ,\m_axis_data_reg[51]_i_19_n_5 ,\m_axis_data_reg[51]_i_19_n_6 ,\m_axis_data_reg[51]_i_19_n_7 }),
        .S({\m_axis_data[51]_i_28_n_0 ,\m_axis_data[51]_i_29_n_0 ,\m_axis_data[51]_i_30_n_0 ,O[2]}));
  CARRY4 \m_axis_data_reg[51]_i_2 
       (.CI(\m_axis_data_reg[51]_i_3_n_0 ),
        .CO({\m_axis_data_reg[51]_i_2_n_0 ,\m_axis_data_reg[51]_i_2_n_1 ,\m_axis_data_reg[51]_i_2_n_2 ,\m_axis_data_reg[51]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({grayscale_o2__119_carry__1_n_6,grayscale_o2__119_carry__1_n_7,grayscale_o2__119_carry__0_n_4,grayscale_o2__119_carry__0_n_5}),
        .O(\m_axis_data_reg[51] ),
        .S({\m_axis_data[51]_i_4_n_0 ,\m_axis_data[51]_i_5_n_0 ,\m_axis_data[51]_i_6_n_0 ,\m_axis_data[51]_i_7_n_0 }));
  CARRY4 \m_axis_data_reg[51]_i_3 
       (.CI(\m_axis_data_reg[51]_i_8_n_0 ),
        .CO({\m_axis_data_reg[51]_i_3_n_0 ,\m_axis_data_reg[51]_i_3_n_1 ,\m_axis_data_reg[51]_i_3_n_2 ,\m_axis_data_reg[51]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({grayscale_o2__119_carry__0_n_6,grayscale_o2__119_carry__0_n_7,grayscale_o2__119_carry_n_4,grayscale_o2__119_carry_n_5}),
        .O(\NLW_m_axis_data_reg[51]_i_3_O_UNCONNECTED [3:0]),
        .S({\m_axis_data[51]_i_9_n_0 ,\m_axis_data[51]_i_10_n_0 ,\m_axis_data[51]_i_11_n_0 ,\m_axis_data[51]_i_12_n_0 }));
  CARRY4 \m_axis_data_reg[51]_i_8 
       (.CI(1'b0),
        .CO({\m_axis_data_reg[51]_i_8_n_0 ,\m_axis_data_reg[51]_i_8_n_1 ,\m_axis_data_reg[51]_i_8_n_2 ,\m_axis_data_reg[51]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({grayscale_o2__119_carry_n_6,grayscale_o2__119_carry_n_7,grayscale_o2__56_carry_n_6,grayscale_o2__56_carry_n_7}),
        .O(\NLW_m_axis_data_reg[51]_i_8_O_UNCONNECTED [3:0]),
        .S({\m_axis_data[51]_i_14_n_0 ,\m_axis_data[51]_i_15_n_0 ,\m_axis_data[51]_i_16_n_0 ,\m_axis_data[51]_i_17_n_0 }));
  CARRY4 \m_axis_data_reg[55]_i_2 
       (.CI(\m_axis_data_reg[51]_i_2_n_0 ),
        .CO({\NLW_m_axis_data_reg[55]_i_2_CO_UNCONNECTED [3],\m_axis_data_reg[55]_i_2_n_1 ,\m_axis_data_reg[55]_i_2_n_2 ,\m_axis_data_reg[55]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,grayscale_o2__119_carry__2_n_7,grayscale_o2__119_carry__1_n_4,grayscale_o2__119_carry__1_n_5}),
        .O(\m_axis_data_reg[55] ),
        .S({grayscale_o2__119_carry__2_n_6,\m_axis_data[55]_i_3_n_0 ,\m_axis_data[55]_i_4_n_0 ,\m_axis_data[55]_i_5_n_0 }));
  CARRY4 \m_axis_data_reg[55]_i_6 
       (.CI(\m_axis_data_reg[55]_i_7_n_0 ),
        .CO({\NLW_m_axis_data_reg[55]_i_6_CO_UNCONNECTED [3:2],\m_axis_data_reg[55]_i_6_n_2 ,\NLW_m_axis_data_reg[55]_i_6_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_m_axis_data_reg[55]_i_6_O_UNCONNECTED [3:1],C__1[14]}),
        .S({1'b0,1'b0,1'b1,grayscale_o2__19_carry__2_n_6}));
  CARRY4 \m_axis_data_reg[55]_i_7 
       (.CI(\m_axis_data_reg[51]_i_13_n_0 ),
        .CO({\m_axis_data_reg[55]_i_7_n_0 ,\m_axis_data_reg[55]_i_7_n_1 ,\m_axis_data_reg[55]_i_7_n_2 ,\m_axis_data_reg[55]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({\m_axis_data_reg[55]_i_8_n_2 ,\m_axis_data_reg[55]_i_8_n_7 ,\m_axis_data_reg[55]_i_9_n_4 ,\m_axis_data_reg[55]_i_9_n_5 }),
        .O(C__1[13:10]),
        .S({\m_axis_data[55]_i_10_n_0 ,\m_axis_data[55]_i_11_n_0 ,\m_axis_data[55]_i_12_n_0 ,\m_axis_data[55]_i_13_n_0 }));
  CARRY4 \m_axis_data_reg[55]_i_8 
       (.CI(\m_axis_data_reg[55]_i_9_n_0 ),
        .CO({\NLW_m_axis_data_reg[55]_i_8_CO_UNCONNECTED [3:2],\m_axis_data_reg[55]_i_8_n_2 ,\NLW_m_axis_data_reg[55]_i_8_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[15]}),
        .O({\NLW_m_axis_data_reg[55]_i_8_O_UNCONNECTED [3:1],\m_axis_data_reg[55]_i_8_n_7 }),
        .S({1'b0,1'b0,1'b1,Q[15]}));
  CARRY4 \m_axis_data_reg[55]_i_9 
       (.CI(\m_axis_data_reg[51]_i_19_n_0 ),
        .CO({\m_axis_data_reg[55]_i_9_n_0 ,\m_axis_data_reg[55]_i_9_n_1 ,\m_axis_data_reg[55]_i_9_n_2 ,\m_axis_data_reg[55]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[14:11]),
        .O({\m_axis_data_reg[55]_i_9_n_4 ,\m_axis_data_reg[55]_i_9_n_5 ,\m_axis_data_reg[55]_i_9_n_6 ,\m_axis_data_reg[55]_i_9_n_7 }),
        .S({Q[14],\m_axis_data[55]_i_14_n_0 ,\m_axis_data[55]_i_15_n_0 ,\m_axis_data[55]_i_16_n_0 }));
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
