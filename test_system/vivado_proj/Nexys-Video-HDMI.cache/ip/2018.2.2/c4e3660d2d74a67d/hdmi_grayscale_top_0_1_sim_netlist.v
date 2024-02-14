// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2.2 (win64) Build 2348494 Mon Oct  1 18:25:44 MDT 2018
// Date        : Wed Feb 14 08:28:18 2024
// Host        : DESKTOP-Q9UC3EP running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ hdmi_grayscale_top_0_1_sim_netlist.v
// Design      : hdmi_grayscale_top_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_grayscale_top
   (m_axis_data,
    s_axis_valid,
    m_axis_ready,
    reset_n,
    axi_clk,
    s_axis_data);
  output [127:0]m_axis_data;
  input s_axis_valid;
  input m_axis_ready;
  input reset_n;
  input axi_clk;
  input [127:0]s_axis_data;

  wire axi_clk;
  wire [7:0]b_i;
  wire \ctr[0]_i_1_n_0 ;
  wire \ctr[1]_i_1_n_0 ;
  wire \ctr_reg_n_0_[0] ;
  wire \ctr_reg_n_0_[1] ;
  wire \data_out_0[0].pixel_n_0 ;
  wire \data_out_0[0].pixel_n_1 ;
  wire \data_out_0[0].pixel_n_2 ;
  wire \data_out_0[0].pixel_n_3 ;
  wire \data_out_0[0].pixel_n_4 ;
  wire \data_out_0[0].pixel_n_5 ;
  wire \data_out_0[0].pixel_n_6 ;
  wire \data_out_0[0].pixel_n_7 ;
  wire \data_out_0[1].pixel_n_0 ;
  wire \data_out_0[1].pixel_n_1 ;
  wire \data_out_0[1].pixel_n_2 ;
  wire \data_out_0[1].pixel_n_3 ;
  wire \data_out_0[1].pixel_n_4 ;
  wire \data_out_0[1].pixel_n_5 ;
  wire \data_out_0[1].pixel_n_6 ;
  wire \data_out_0[1].pixel_n_7 ;
  wire \data_out_0[2].pixel_n_0 ;
  wire \data_out_0[2].pixel_n_1 ;
  wire \data_out_0[2].pixel_n_2 ;
  wire \data_out_0[2].pixel_n_3 ;
  wire \data_out_0[2].pixel_n_4 ;
  wire \data_out_0[2].pixel_n_5 ;
  wire \data_out_0[2].pixel_n_6 ;
  wire \data_out_0[2].pixel_n_7 ;
  wire \data_out_0[3].pixel_n_0 ;
  wire \data_out_0[3].pixel_n_1 ;
  wire \data_out_0[3].pixel_n_2 ;
  wire \data_out_0[3].pixel_n_3 ;
  wire \data_out_0[3].pixel_n_4 ;
  wire \data_out_0[3].pixel_n_5 ;
  wire \data_out_0[3].pixel_n_6 ;
  wire \data_out_0[3].pixel_n_7 ;
  wire \data_out_1[0].pixel_n_0 ;
  wire \data_out_1[0].pixel_n_1 ;
  wire \data_out_1[0].pixel_n_2 ;
  wire \data_out_1[0].pixel_n_3 ;
  wire \data_out_1[0].pixel_n_4 ;
  wire \data_out_1[0].pixel_n_5 ;
  wire \data_out_1[0].pixel_n_6 ;
  wire \data_out_1[0].pixel_n_7 ;
  wire \data_out_1[1].pixel_n_0 ;
  wire \data_out_1[1].pixel_n_1 ;
  wire \data_out_1[1].pixel_n_2 ;
  wire \data_out_1[1].pixel_n_3 ;
  wire \data_out_1[1].pixel_n_4 ;
  wire \data_out_1[1].pixel_n_5 ;
  wire \data_out_1[1].pixel_n_6 ;
  wire \data_out_1[1].pixel_n_7 ;
  wire \data_out_1[2].pixel_n_0 ;
  wire \data_out_1[2].pixel_n_1 ;
  wire \data_out_1[2].pixel_n_2 ;
  wire \data_out_1[2].pixel_n_3 ;
  wire \data_out_1[2].pixel_n_4 ;
  wire \data_out_1[2].pixel_n_5 ;
  wire \data_out_1[2].pixel_n_6 ;
  wire \data_out_1[2].pixel_n_7 ;
  wire \data_out_1[3].pixel_n_0 ;
  wire \data_out_1[3].pixel_n_1 ;
  wire \data_out_1[3].pixel_n_2 ;
  wire \data_out_1[3].pixel_n_3 ;
  wire \data_out_1[3].pixel_n_4 ;
  wire \data_out_1[3].pixel_n_5 ;
  wire \data_out_1[3].pixel_n_6 ;
  wire \data_out_1[3].pixel_n_7 ;
  wire \data_out_2[0].pixel_n_0 ;
  wire \data_out_2[0].pixel_n_1 ;
  wire \data_out_2[0].pixel_n_2 ;
  wire \data_out_2[0].pixel_n_3 ;
  wire \data_out_2[0].pixel_n_4 ;
  wire \data_out_2[0].pixel_n_5 ;
  wire \data_out_2[0].pixel_n_6 ;
  wire \data_out_2[0].pixel_n_7 ;
  wire \data_out_2[1].pixel_n_0 ;
  wire \data_out_2[1].pixel_n_1 ;
  wire \data_out_2[1].pixel_n_2 ;
  wire \data_out_2[1].pixel_n_3 ;
  wire \data_out_2[1].pixel_n_4 ;
  wire \data_out_2[1].pixel_n_5 ;
  wire \data_out_2[1].pixel_n_6 ;
  wire \data_out_2[1].pixel_n_7 ;
  wire \data_out_2[2].pixel_n_0 ;
  wire \data_out_2[2].pixel_n_1 ;
  wire \data_out_2[2].pixel_n_2 ;
  wire \data_out_2[2].pixel_n_3 ;
  wire \data_out_2[2].pixel_n_4 ;
  wire \data_out_2[2].pixel_n_5 ;
  wire \data_out_2[2].pixel_n_6 ;
  wire \data_out_2[2].pixel_n_7 ;
  wire \data_out_2[3].pixel_n_0 ;
  wire \data_out_2[3].pixel_n_1 ;
  wire \data_out_2[3].pixel_n_2 ;
  wire \data_out_2[3].pixel_n_3 ;
  wire \data_out_2[3].pixel_n_4 ;
  wire \data_out_2[3].pixel_n_5 ;
  wire \data_out_2[3].pixel_n_6 ;
  wire \data_out_2[3].pixel_n_7 ;
  wire \data_out_2[4].pixel_n_0 ;
  wire \data_out_2[4].pixel_n_1 ;
  wire \data_out_2[4].pixel_n_2 ;
  wire \data_out_2[4].pixel_n_3 ;
  wire \data_out_2[4].pixel_n_4 ;
  wire \data_out_2[4].pixel_n_5 ;
  wire \data_out_2[4].pixel_n_6 ;
  wire \data_out_2[4].pixel_n_7 ;
  wire [8:1]grayscale_o0;
  wire \left_overs[15]_i_1_n_0 ;
  wire \left_overs[15]_i_2_n_0 ;
  wire \left_overs_reg_n_0_[0] ;
  wire \left_overs_reg_n_0_[1] ;
  wire \left_overs_reg_n_0_[2] ;
  wire \left_overs_reg_n_0_[3] ;
  wire \left_overs_reg_n_0_[4] ;
  wire \left_overs_reg_n_0_[5] ;
  wire \left_overs_reg_n_0_[6] ;
  wire \left_overs_reg_n_0_[7] ;
  wire [127:0]m_axis_data;
  wire m_axis_ready;
  wire [7:0]p_0_in;
  wire [15:0]p_1_in;
  wire pixel0_n_0;
  wire pixel0_n_1;
  wire pixel0_n_2;
  wire pixel0_n_3;
  wire pixel0_n_4;
  wire pixel0_n_5;
  wire pixel0_n_6;
  wire pixel0_n_7;
  wire pixel1_n_10;
  wire pixel1_n_11;
  wire pixel1_n_12;
  wire pixel1_n_13;
  wire pixel1_n_14;
  wire pixel1_n_15;
  wire pixel1_n_8;
  wire pixel1_n_9;
  wire reset_n;
  wire [127:0]s_axis_data;
  wire s_axis_valid;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h08884888)) 
    \ctr[0]_i_1 
       (.I0(\ctr_reg_n_0_[0] ),
        .I1(reset_n),
        .I2(s_axis_valid),
        .I3(m_axis_ready),
        .I4(\ctr_reg_n_0_[1] ),
        .O(\ctr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0CCC8000)) 
    \ctr[1]_i_1 
       (.I0(\ctr_reg_n_0_[0] ),
        .I1(reset_n),
        .I2(s_axis_valid),
        .I3(m_axis_ready),
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb_to_grayscale \data_out_0[0].pixel 
       (.CO(\data_out_0[0].pixel_n_7 ),
        .O({\data_out_0[0].pixel_n_0 ,\data_out_0[0].pixel_n_1 ,\data_out_0[0].pixel_n_2 }),
        .\m_axis_data[6] ({\data_out_0[0].pixel_n_3 ,\data_out_0[0].pixel_n_4 ,\data_out_0[0].pixel_n_5 ,\data_out_0[0].pixel_n_6 }),
        .s_axis_data(s_axis_data[23:0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb_to_grayscale_0 \data_out_0[1].pixel 
       (.CO(\data_out_0[1].pixel_n_7 ),
        .O({\data_out_0[1].pixel_n_0 ,\data_out_0[1].pixel_n_1 ,\data_out_0[1].pixel_n_2 }),
        .\m_axis_data[30] ({\data_out_0[1].pixel_n_3 ,\data_out_0[1].pixel_n_4 ,\data_out_0[1].pixel_n_5 ,\data_out_0[1].pixel_n_6 }),
        .s_axis_data(s_axis_data[47:24]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb_to_grayscale_1 \data_out_0[2].pixel 
       (.CO(\data_out_0[2].pixel_n_7 ),
        .O({\data_out_0[2].pixel_n_0 ,\data_out_0[2].pixel_n_1 ,\data_out_0[2].pixel_n_2 }),
        .\m_axis_data[54] ({\data_out_0[2].pixel_n_3 ,\data_out_0[2].pixel_n_4 ,\data_out_0[2].pixel_n_5 ,\data_out_0[2].pixel_n_6 }),
        .s_axis_data(s_axis_data[71:48]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb_to_grayscale_2 \data_out_0[3].pixel 
       (.CO(\data_out_0[3].pixel_n_7 ),
        .O({\data_out_0[3].pixel_n_0 ,\data_out_0[3].pixel_n_1 ,\data_out_0[3].pixel_n_2 }),
        .\m_axis_data[78] ({\data_out_0[3].pixel_n_3 ,\data_out_0[3].pixel_n_4 ,\data_out_0[3].pixel_n_5 ,\data_out_0[3].pixel_n_6 }),
        .s_axis_data(s_axis_data[95:72]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb_to_grayscale_3 \data_out_0[4].pixel 
       (.grayscale_o0(grayscale_o0),
        .s_axis_data(s_axis_data[119:96]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb_to_grayscale_4 \data_out_1[0].pixel 
       (.CO(\data_out_1[0].pixel_n_7 ),
        .O({\data_out_1[0].pixel_n_0 ,\data_out_1[0].pixel_n_1 ,\data_out_1[0].pixel_n_2 }),
        .\m_axis_data[22] ({\data_out_1[0].pixel_n_3 ,\data_out_1[0].pixel_n_4 ,\data_out_1[0].pixel_n_5 ,\data_out_1[0].pixel_n_6 }),
        .s_axis_data(s_axis_data[39:16]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb_to_grayscale_5 \data_out_1[1].pixel 
       (.CO(\data_out_1[1].pixel_n_7 ),
        .O({\data_out_1[1].pixel_n_0 ,\data_out_1[1].pixel_n_1 ,\data_out_1[1].pixel_n_2 }),
        .\m_axis_data[46] ({\data_out_1[1].pixel_n_3 ,\data_out_1[1].pixel_n_4 ,\data_out_1[1].pixel_n_5 ,\data_out_1[1].pixel_n_6 }),
        .s_axis_data(s_axis_data[63:40]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb_to_grayscale_6 \data_out_1[2].pixel 
       (.CO(\data_out_1[2].pixel_n_7 ),
        .O({\data_out_1[2].pixel_n_0 ,\data_out_1[2].pixel_n_1 ,\data_out_1[2].pixel_n_2 }),
        .\m_axis_data[70] ({\data_out_1[2].pixel_n_3 ,\data_out_1[2].pixel_n_4 ,\data_out_1[2].pixel_n_5 ,\data_out_1[2].pixel_n_6 }),
        .s_axis_data(s_axis_data[87:64]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb_to_grayscale_7 \data_out_1[3].pixel 
       (.CO(\data_out_1[3].pixel_n_7 ),
        .O({\data_out_1[3].pixel_n_0 ,\data_out_1[3].pixel_n_1 ,\data_out_1[3].pixel_n_2 }),
        .\m_axis_data[94] ({\data_out_1[3].pixel_n_3 ,\data_out_1[3].pixel_n_4 ,\data_out_1[3].pixel_n_5 ,\data_out_1[3].pixel_n_6 }),
        .s_axis_data(s_axis_data[111:88]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb_to_grayscale_8 \data_out_2[0].pixel 
       (.CO(\data_out_2[0].pixel_n_7 ),
        .O({\data_out_2[0].pixel_n_0 ,\data_out_2[0].pixel_n_1 ,\data_out_2[0].pixel_n_2 }),
        .\m_axis_data[14] ({\data_out_2[0].pixel_n_3 ,\data_out_2[0].pixel_n_4 ,\data_out_2[0].pixel_n_5 ,\data_out_2[0].pixel_n_6 }),
        .s_axis_data(s_axis_data[31:8]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb_to_grayscale_9 \data_out_2[1].pixel 
       (.CO(\data_out_2[1].pixel_n_7 ),
        .O({\data_out_2[1].pixel_n_0 ,\data_out_2[1].pixel_n_1 ,\data_out_2[1].pixel_n_2 }),
        .\m_axis_data[38] ({\data_out_2[1].pixel_n_3 ,\data_out_2[1].pixel_n_4 ,\data_out_2[1].pixel_n_5 ,\data_out_2[1].pixel_n_6 }),
        .s_axis_data(s_axis_data[55:32]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb_to_grayscale_10 \data_out_2[2].pixel 
       (.CO(\data_out_2[2].pixel_n_7 ),
        .O({\data_out_2[2].pixel_n_0 ,\data_out_2[2].pixel_n_1 ,\data_out_2[2].pixel_n_2 }),
        .\m_axis_data[62] ({\data_out_2[2].pixel_n_3 ,\data_out_2[2].pixel_n_4 ,\data_out_2[2].pixel_n_5 ,\data_out_2[2].pixel_n_6 }),
        .s_axis_data(s_axis_data[79:56]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb_to_grayscale_11 \data_out_2[3].pixel 
       (.CO(\data_out_2[3].pixel_n_7 ),
        .O({\data_out_2[3].pixel_n_0 ,\data_out_2[3].pixel_n_1 ,\data_out_2[3].pixel_n_2 }),
        .\m_axis_data[86] ({\data_out_2[3].pixel_n_3 ,\data_out_2[3].pixel_n_4 ,\data_out_2[3].pixel_n_5 ,\data_out_2[3].pixel_n_6 }),
        .s_axis_data(s_axis_data[103:80]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb_to_grayscale_12 \data_out_2[4].pixel 
       (.CO(\data_out_2[4].pixel_n_7 ),
        .O({\data_out_2[4].pixel_n_0 ,\data_out_2[4].pixel_n_1 ,\data_out_2[4].pixel_n_2 }),
        .\m_axis_data[110] ({\data_out_2[4].pixel_n_3 ,\data_out_2[4].pixel_n_4 ,\data_out_2[4].pixel_n_5 ,\data_out_2[4].pixel_n_6 }),
        .s_axis_data(s_axis_data[127:104]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \left_overs[0]_i_1 
       (.I0(s_axis_data[112]),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(s_axis_data[120]),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \left_overs[10]_i_1 
       (.I0(s_axis_data[122]),
        .I1(\ctr_reg_n_0_[0] ),
        .O(p_1_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \left_overs[11]_i_1 
       (.I0(s_axis_data[123]),
        .I1(\ctr_reg_n_0_[0] ),
        .O(p_1_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \left_overs[12]_i_1 
       (.I0(s_axis_data[124]),
        .I1(\ctr_reg_n_0_[0] ),
        .O(p_1_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \left_overs[13]_i_1 
       (.I0(s_axis_data[125]),
        .I1(\ctr_reg_n_0_[0] ),
        .O(p_1_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \left_overs[14]_i_1 
       (.I0(s_axis_data[126]),
        .I1(\ctr_reg_n_0_[0] ),
        .O(p_1_in[14]));
  LUT1 #(
    .INIT(2'h1)) 
    \left_overs[15]_i_1 
       (.I0(reset_n),
        .O(\left_overs[15]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \left_overs[15]_i_2 
       (.I0(s_axis_valid),
        .I1(m_axis_ready),
        .I2(\ctr_reg_n_0_[1] ),
        .O(\left_overs[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \left_overs[15]_i_3 
       (.I0(s_axis_data[127]),
        .I1(\ctr_reg_n_0_[0] ),
        .O(p_1_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \left_overs[1]_i_1 
       (.I0(s_axis_data[113]),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(s_axis_data[121]),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \left_overs[2]_i_1 
       (.I0(s_axis_data[114]),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(s_axis_data[122]),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \left_overs[3]_i_1 
       (.I0(s_axis_data[115]),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(s_axis_data[123]),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \left_overs[4]_i_1 
       (.I0(s_axis_data[116]),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(s_axis_data[124]),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \left_overs[5]_i_1 
       (.I0(s_axis_data[117]),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(s_axis_data[125]),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \left_overs[6]_i_1 
       (.I0(s_axis_data[118]),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(s_axis_data[126]),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \left_overs[7]_i_1 
       (.I0(s_axis_data[119]),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(s_axis_data[127]),
        .O(p_1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \left_overs[8]_i_1 
       (.I0(s_axis_data[120]),
        .I1(\ctr_reg_n_0_[0] ),
        .O(p_1_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \left_overs[9]_i_1 
       (.I0(s_axis_data[121]),
        .I1(\ctr_reg_n_0_[0] ),
        .O(p_1_in[9]));
  FDRE \left_overs_reg[0] 
       (.C(axi_clk),
        .CE(\left_overs[15]_i_2_n_0 ),
        .D(p_1_in[0]),
        .Q(\left_overs_reg_n_0_[0] ),
        .R(\left_overs[15]_i_1_n_0 ));
  FDRE \left_overs_reg[10] 
       (.C(axi_clk),
        .CE(\left_overs[15]_i_2_n_0 ),
        .D(p_1_in[10]),
        .Q(b_i[2]),
        .R(\left_overs[15]_i_1_n_0 ));
  FDRE \left_overs_reg[11] 
       (.C(axi_clk),
        .CE(\left_overs[15]_i_2_n_0 ),
        .D(p_1_in[11]),
        .Q(b_i[3]),
        .R(\left_overs[15]_i_1_n_0 ));
  FDRE \left_overs_reg[12] 
       (.C(axi_clk),
        .CE(\left_overs[15]_i_2_n_0 ),
        .D(p_1_in[12]),
        .Q(b_i[4]),
        .R(\left_overs[15]_i_1_n_0 ));
  FDRE \left_overs_reg[13] 
       (.C(axi_clk),
        .CE(\left_overs[15]_i_2_n_0 ),
        .D(p_1_in[13]),
        .Q(b_i[5]),
        .R(\left_overs[15]_i_1_n_0 ));
  FDRE \left_overs_reg[14] 
       (.C(axi_clk),
        .CE(\left_overs[15]_i_2_n_0 ),
        .D(p_1_in[14]),
        .Q(b_i[6]),
        .R(\left_overs[15]_i_1_n_0 ));
  FDRE \left_overs_reg[15] 
       (.C(axi_clk),
        .CE(\left_overs[15]_i_2_n_0 ),
        .D(p_1_in[15]),
        .Q(b_i[7]),
        .R(\left_overs[15]_i_1_n_0 ));
  FDRE \left_overs_reg[1] 
       (.C(axi_clk),
        .CE(\left_overs[15]_i_2_n_0 ),
        .D(p_1_in[1]),
        .Q(\left_overs_reg_n_0_[1] ),
        .R(\left_overs[15]_i_1_n_0 ));
  FDRE \left_overs_reg[2] 
       (.C(axi_clk),
        .CE(\left_overs[15]_i_2_n_0 ),
        .D(p_1_in[2]),
        .Q(\left_overs_reg_n_0_[2] ),
        .R(\left_overs[15]_i_1_n_0 ));
  FDRE \left_overs_reg[3] 
       (.C(axi_clk),
        .CE(\left_overs[15]_i_2_n_0 ),
        .D(p_1_in[3]),
        .Q(\left_overs_reg_n_0_[3] ),
        .R(\left_overs[15]_i_1_n_0 ));
  FDRE \left_overs_reg[4] 
       (.C(axi_clk),
        .CE(\left_overs[15]_i_2_n_0 ),
        .D(p_1_in[4]),
        .Q(\left_overs_reg_n_0_[4] ),
        .R(\left_overs[15]_i_1_n_0 ));
  FDRE \left_overs_reg[5] 
       (.C(axi_clk),
        .CE(\left_overs[15]_i_2_n_0 ),
        .D(p_1_in[5]),
        .Q(\left_overs_reg_n_0_[5] ),
        .R(\left_overs[15]_i_1_n_0 ));
  FDRE \left_overs_reg[6] 
       (.C(axi_clk),
        .CE(\left_overs[15]_i_2_n_0 ),
        .D(p_1_in[6]),
        .Q(\left_overs_reg_n_0_[6] ),
        .R(\left_overs[15]_i_1_n_0 ));
  FDRE \left_overs_reg[7] 
       (.C(axi_clk),
        .CE(\left_overs[15]_i_2_n_0 ),
        .D(p_1_in[7]),
        .Q(\left_overs_reg_n_0_[7] ),
        .R(\left_overs[15]_i_1_n_0 ));
  FDRE \left_overs_reg[8] 
       (.C(axi_clk),
        .CE(\left_overs[15]_i_2_n_0 ),
        .D(p_1_in[8]),
        .Q(b_i[0]),
        .R(\left_overs[15]_i_1_n_0 ));
  FDRE \left_overs_reg[9] 
       (.C(axi_clk),
        .CE(\left_overs[15]_i_2_n_0 ),
        .D(p_1_in[9]),
        .Q(b_i[1]),
        .R(\left_overs[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[0]_INST_0 
       (.I0(pixel0_n_2),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(pixel1_n_10),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(\data_out_0[0].pixel_n_2 ),
        .O(m_axis_data[0]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[100]_INST_0 
       (.I0(\data_out_1[3].pixel_n_5 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[3].pixel_n_5 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(grayscale_o0[5]),
        .O(m_axis_data[100]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[101]_INST_0 
       (.I0(\data_out_1[3].pixel_n_4 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[3].pixel_n_4 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(grayscale_o0[6]),
        .O(m_axis_data[101]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[102]_INST_0 
       (.I0(\data_out_1[3].pixel_n_3 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[3].pixel_n_3 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(grayscale_o0[7]),
        .O(m_axis_data[102]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[103]_INST_0 
       (.I0(\data_out_1[3].pixel_n_7 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[3].pixel_n_7 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(grayscale_o0[8]),
        .O(m_axis_data[103]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[104]_INST_0 
       (.I0(\data_out_1[3].pixel_n_2 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[4].pixel_n_2 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(grayscale_o0[1]),
        .O(m_axis_data[104]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[105]_INST_0 
       (.I0(\data_out_1[3].pixel_n_1 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[4].pixel_n_1 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(grayscale_o0[2]),
        .O(m_axis_data[105]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[106]_INST_0 
       (.I0(\data_out_1[3].pixel_n_0 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[4].pixel_n_0 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(grayscale_o0[3]),
        .O(m_axis_data[106]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[107]_INST_0 
       (.I0(\data_out_1[3].pixel_n_6 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[4].pixel_n_6 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(grayscale_o0[4]),
        .O(m_axis_data[107]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[108]_INST_0 
       (.I0(\data_out_1[3].pixel_n_5 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[4].pixel_n_5 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(grayscale_o0[5]),
        .O(m_axis_data[108]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[109]_INST_0 
       (.I0(\data_out_1[3].pixel_n_4 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[4].pixel_n_4 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(grayscale_o0[6]),
        .O(m_axis_data[109]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[10]_INST_0 
       (.I0(pixel0_n_0),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[0].pixel_n_0 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(\data_out_0[0].pixel_n_0 ),
        .O(m_axis_data[10]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[110]_INST_0 
       (.I0(\data_out_1[3].pixel_n_3 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[4].pixel_n_3 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(grayscale_o0[7]),
        .O(m_axis_data[110]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[111]_INST_0 
       (.I0(\data_out_1[3].pixel_n_7 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[4].pixel_n_7 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(grayscale_o0[8]),
        .O(m_axis_data[111]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[112]_INST_0 
       (.I0(s_axis_data[112]),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[4].pixel_n_2 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(grayscale_o0[1]),
        .O(m_axis_data[112]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[113]_INST_0 
       (.I0(s_axis_data[113]),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[4].pixel_n_1 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(grayscale_o0[2]),
        .O(m_axis_data[113]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[114]_INST_0 
       (.I0(s_axis_data[114]),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[4].pixel_n_0 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(grayscale_o0[3]),
        .O(m_axis_data[114]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[115]_INST_0 
       (.I0(s_axis_data[115]),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[4].pixel_n_6 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(grayscale_o0[4]),
        .O(m_axis_data[115]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[116]_INST_0 
       (.I0(s_axis_data[116]),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[4].pixel_n_5 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(grayscale_o0[5]),
        .O(m_axis_data[116]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[117]_INST_0 
       (.I0(s_axis_data[117]),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[4].pixel_n_4 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(grayscale_o0[6]),
        .O(m_axis_data[117]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[118]_INST_0 
       (.I0(s_axis_data[118]),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[4].pixel_n_3 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(grayscale_o0[7]),
        .O(m_axis_data[118]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[119]_INST_0 
       (.I0(s_axis_data[119]),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[4].pixel_n_7 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(grayscale_o0[8]),
        .O(m_axis_data[119]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[11]_INST_0 
       (.I0(pixel0_n_6),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[0].pixel_n_6 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(\data_out_0[0].pixel_n_6 ),
        .O(m_axis_data[11]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \m_axis_data[120]_INST_0 
       (.I0(\data_out_2[4].pixel_n_2 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\ctr_reg_n_0_[1] ),
        .I3(s_axis_data[120]),
        .O(m_axis_data[120]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \m_axis_data[121]_INST_0 
       (.I0(\data_out_2[4].pixel_n_1 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\ctr_reg_n_0_[1] ),
        .I3(s_axis_data[121]),
        .O(m_axis_data[121]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \m_axis_data[122]_INST_0 
       (.I0(\data_out_2[4].pixel_n_0 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\ctr_reg_n_0_[1] ),
        .I3(s_axis_data[122]),
        .O(m_axis_data[122]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \m_axis_data[123]_INST_0 
       (.I0(\data_out_2[4].pixel_n_6 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\ctr_reg_n_0_[1] ),
        .I3(s_axis_data[123]),
        .O(m_axis_data[123]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \m_axis_data[124]_INST_0 
       (.I0(\data_out_2[4].pixel_n_5 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\ctr_reg_n_0_[1] ),
        .I3(s_axis_data[124]),
        .O(m_axis_data[124]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \m_axis_data[125]_INST_0 
       (.I0(\data_out_2[4].pixel_n_4 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\ctr_reg_n_0_[1] ),
        .I3(s_axis_data[125]),
        .O(m_axis_data[125]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \m_axis_data[126]_INST_0 
       (.I0(\data_out_2[4].pixel_n_3 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\ctr_reg_n_0_[1] ),
        .I3(s_axis_data[126]),
        .O(m_axis_data[126]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \m_axis_data[127]_INST_0 
       (.I0(\data_out_2[4].pixel_n_7 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\ctr_reg_n_0_[1] ),
        .I3(s_axis_data[127]),
        .O(m_axis_data[127]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[12]_INST_0 
       (.I0(pixel0_n_5),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[0].pixel_n_5 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(\data_out_0[0].pixel_n_5 ),
        .O(m_axis_data[12]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[13]_INST_0 
       (.I0(pixel0_n_4),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[0].pixel_n_4 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(\data_out_0[0].pixel_n_4 ),
        .O(m_axis_data[13]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[14]_INST_0 
       (.I0(pixel0_n_3),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[0].pixel_n_3 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(\data_out_0[0].pixel_n_3 ),
        .O(m_axis_data[14]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[15]_INST_0 
       (.I0(pixel0_n_7),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[0].pixel_n_7 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(\data_out_0[0].pixel_n_7 ),
        .O(m_axis_data[15]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[16]_INST_0 
       (.I0(\data_out_1[0].pixel_n_2 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[0].pixel_n_2 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(\data_out_0[0].pixel_n_2 ),
        .O(m_axis_data[16]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[17]_INST_0 
       (.I0(\data_out_1[0].pixel_n_1 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[0].pixel_n_1 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(\data_out_0[0].pixel_n_1 ),
        .O(m_axis_data[17]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[18]_INST_0 
       (.I0(\data_out_1[0].pixel_n_0 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[0].pixel_n_0 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(\data_out_0[0].pixel_n_0 ),
        .O(m_axis_data[18]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[19]_INST_0 
       (.I0(\data_out_1[0].pixel_n_6 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[0].pixel_n_6 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(\data_out_0[0].pixel_n_6 ),
        .O(m_axis_data[19]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[1]_INST_0 
       (.I0(pixel0_n_1),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(pixel1_n_9),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(\data_out_0[0].pixel_n_1 ),
        .O(m_axis_data[1]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[20]_INST_0 
       (.I0(\data_out_1[0].pixel_n_5 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[0].pixel_n_5 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(\data_out_0[0].pixel_n_5 ),
        .O(m_axis_data[20]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[21]_INST_0 
       (.I0(\data_out_1[0].pixel_n_4 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[0].pixel_n_4 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(\data_out_0[0].pixel_n_4 ),
        .O(m_axis_data[21]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[22]_INST_0 
       (.I0(\data_out_1[0].pixel_n_3 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[0].pixel_n_3 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(\data_out_0[0].pixel_n_3 ),
        .O(m_axis_data[22]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[23]_INST_0 
       (.I0(\data_out_1[0].pixel_n_7 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[0].pixel_n_7 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(\data_out_0[0].pixel_n_7 ),
        .O(m_axis_data[23]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[24]_INST_0 
       (.I0(\data_out_1[0].pixel_n_2 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[0].pixel_n_2 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(\data_out_0[1].pixel_n_2 ),
        .O(m_axis_data[24]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[25]_INST_0 
       (.I0(\data_out_1[0].pixel_n_1 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[0].pixel_n_1 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(\data_out_0[1].pixel_n_1 ),
        .O(m_axis_data[25]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[26]_INST_0 
       (.I0(\data_out_1[0].pixel_n_0 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[0].pixel_n_0 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(\data_out_0[1].pixel_n_0 ),
        .O(m_axis_data[26]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[27]_INST_0 
       (.I0(\data_out_1[0].pixel_n_6 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[0].pixel_n_6 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(\data_out_0[1].pixel_n_6 ),
        .O(m_axis_data[27]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[28]_INST_0 
       (.I0(\data_out_1[0].pixel_n_5 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[0].pixel_n_5 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(\data_out_0[1].pixel_n_5 ),
        .O(m_axis_data[28]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[29]_INST_0 
       (.I0(\data_out_1[0].pixel_n_4 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[0].pixel_n_4 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(\data_out_0[1].pixel_n_4 ),
        .O(m_axis_data[29]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[2]_INST_0 
       (.I0(pixel0_n_0),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(pixel1_n_8),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(\data_out_0[0].pixel_n_0 ),
        .O(m_axis_data[2]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[30]_INST_0 
       (.I0(\data_out_1[0].pixel_n_3 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[0].pixel_n_3 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(\data_out_0[1].pixel_n_3 ),
        .O(m_axis_data[30]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[31]_INST_0 
       (.I0(\data_out_1[0].pixel_n_7 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[0].pixel_n_7 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(\data_out_0[1].pixel_n_7 ),
        .O(m_axis_data[31]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[32]_INST_0 
       (.I0(\data_out_1[0].pixel_n_2 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[1].pixel_n_2 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(\data_out_0[1].pixel_n_2 ),
        .O(m_axis_data[32]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[33]_INST_0 
       (.I0(\data_out_1[0].pixel_n_1 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[1].pixel_n_1 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(\data_out_0[1].pixel_n_1 ),
        .O(m_axis_data[33]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[34]_INST_0 
       (.I0(\data_out_1[0].pixel_n_0 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[1].pixel_n_0 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(\data_out_0[1].pixel_n_0 ),
        .O(m_axis_data[34]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[35]_INST_0 
       (.I0(\data_out_1[0].pixel_n_6 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[1].pixel_n_6 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(\data_out_0[1].pixel_n_6 ),
        .O(m_axis_data[35]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[36]_INST_0 
       (.I0(\data_out_1[0].pixel_n_5 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[1].pixel_n_5 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(\data_out_0[1].pixel_n_5 ),
        .O(m_axis_data[36]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[37]_INST_0 
       (.I0(\data_out_1[0].pixel_n_4 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[1].pixel_n_4 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(\data_out_0[1].pixel_n_4 ),
        .O(m_axis_data[37]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[38]_INST_0 
       (.I0(\data_out_1[0].pixel_n_3 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[1].pixel_n_3 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(\data_out_0[1].pixel_n_3 ),
        .O(m_axis_data[38]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[39]_INST_0 
       (.I0(\data_out_1[0].pixel_n_7 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[1].pixel_n_7 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(\data_out_0[1].pixel_n_7 ),
        .O(m_axis_data[39]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[3]_INST_0 
       (.I0(pixel0_n_6),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(pixel1_n_14),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(\data_out_0[0].pixel_n_6 ),
        .O(m_axis_data[3]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[40]_INST_0 
       (.I0(\data_out_1[1].pixel_n_2 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[1].pixel_n_2 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(\data_out_0[1].pixel_n_2 ),
        .O(m_axis_data[40]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[41]_INST_0 
       (.I0(\data_out_1[1].pixel_n_1 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[1].pixel_n_1 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(\data_out_0[1].pixel_n_1 ),
        .O(m_axis_data[41]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[42]_INST_0 
       (.I0(\data_out_1[1].pixel_n_0 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[1].pixel_n_0 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(\data_out_0[1].pixel_n_0 ),
        .O(m_axis_data[42]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[43]_INST_0 
       (.I0(\data_out_1[1].pixel_n_6 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[1].pixel_n_6 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(\data_out_0[1].pixel_n_6 ),
        .O(m_axis_data[43]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[44]_INST_0 
       (.I0(\data_out_1[1].pixel_n_5 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[1].pixel_n_5 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(\data_out_0[1].pixel_n_5 ),
        .O(m_axis_data[44]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[45]_INST_0 
       (.I0(\data_out_1[1].pixel_n_4 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[1].pixel_n_4 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(\data_out_0[1].pixel_n_4 ),
        .O(m_axis_data[45]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[46]_INST_0 
       (.I0(\data_out_1[1].pixel_n_3 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[1].pixel_n_3 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(\data_out_0[1].pixel_n_3 ),
        .O(m_axis_data[46]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[47]_INST_0 
       (.I0(\data_out_1[1].pixel_n_7 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[1].pixel_n_7 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(\data_out_0[1].pixel_n_7 ),
        .O(m_axis_data[47]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[48]_INST_0 
       (.I0(\data_out_1[1].pixel_n_2 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[1].pixel_n_2 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(\data_out_0[2].pixel_n_2 ),
        .O(m_axis_data[48]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[49]_INST_0 
       (.I0(\data_out_1[1].pixel_n_1 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[1].pixel_n_1 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(\data_out_0[2].pixel_n_1 ),
        .O(m_axis_data[49]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[4]_INST_0 
       (.I0(pixel0_n_5),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(pixel1_n_13),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(\data_out_0[0].pixel_n_5 ),
        .O(m_axis_data[4]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[50]_INST_0 
       (.I0(\data_out_1[1].pixel_n_0 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[1].pixel_n_0 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(\data_out_0[2].pixel_n_0 ),
        .O(m_axis_data[50]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[51]_INST_0 
       (.I0(\data_out_1[1].pixel_n_6 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[1].pixel_n_6 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(\data_out_0[2].pixel_n_6 ),
        .O(m_axis_data[51]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[52]_INST_0 
       (.I0(\data_out_1[1].pixel_n_5 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[1].pixel_n_5 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(\data_out_0[2].pixel_n_5 ),
        .O(m_axis_data[52]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[53]_INST_0 
       (.I0(\data_out_1[1].pixel_n_4 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[1].pixel_n_4 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(\data_out_0[2].pixel_n_4 ),
        .O(m_axis_data[53]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[54]_INST_0 
       (.I0(\data_out_1[1].pixel_n_3 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[1].pixel_n_3 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(\data_out_0[2].pixel_n_3 ),
        .O(m_axis_data[54]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[55]_INST_0 
       (.I0(\data_out_1[1].pixel_n_7 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[1].pixel_n_7 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(\data_out_0[2].pixel_n_7 ),
        .O(m_axis_data[55]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[56]_INST_0 
       (.I0(\data_out_1[1].pixel_n_2 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[2].pixel_n_2 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(\data_out_0[2].pixel_n_2 ),
        .O(m_axis_data[56]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[57]_INST_0 
       (.I0(\data_out_1[1].pixel_n_1 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[2].pixel_n_1 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(\data_out_0[2].pixel_n_1 ),
        .O(m_axis_data[57]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[58]_INST_0 
       (.I0(\data_out_1[1].pixel_n_0 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[2].pixel_n_0 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(\data_out_0[2].pixel_n_0 ),
        .O(m_axis_data[58]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[59]_INST_0 
       (.I0(\data_out_1[1].pixel_n_6 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[2].pixel_n_6 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(\data_out_0[2].pixel_n_6 ),
        .O(m_axis_data[59]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[5]_INST_0 
       (.I0(pixel0_n_4),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(pixel1_n_12),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(\data_out_0[0].pixel_n_4 ),
        .O(m_axis_data[5]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[60]_INST_0 
       (.I0(\data_out_1[1].pixel_n_5 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[2].pixel_n_5 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(\data_out_0[2].pixel_n_5 ),
        .O(m_axis_data[60]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[61]_INST_0 
       (.I0(\data_out_1[1].pixel_n_4 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[2].pixel_n_4 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(\data_out_0[2].pixel_n_4 ),
        .O(m_axis_data[61]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[62]_INST_0 
       (.I0(\data_out_1[1].pixel_n_3 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[2].pixel_n_3 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(\data_out_0[2].pixel_n_3 ),
        .O(m_axis_data[62]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[63]_INST_0 
       (.I0(\data_out_1[1].pixel_n_7 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[2].pixel_n_7 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(\data_out_0[2].pixel_n_7 ),
        .O(m_axis_data[63]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[64]_INST_0 
       (.I0(\data_out_1[2].pixel_n_2 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[2].pixel_n_2 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(\data_out_0[2].pixel_n_2 ),
        .O(m_axis_data[64]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[65]_INST_0 
       (.I0(\data_out_1[2].pixel_n_1 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[2].pixel_n_1 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(\data_out_0[2].pixel_n_1 ),
        .O(m_axis_data[65]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[66]_INST_0 
       (.I0(\data_out_1[2].pixel_n_0 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[2].pixel_n_0 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(\data_out_0[2].pixel_n_0 ),
        .O(m_axis_data[66]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[67]_INST_0 
       (.I0(\data_out_1[2].pixel_n_6 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[2].pixel_n_6 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(\data_out_0[2].pixel_n_6 ),
        .O(m_axis_data[67]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[68]_INST_0 
       (.I0(\data_out_1[2].pixel_n_5 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[2].pixel_n_5 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(\data_out_0[2].pixel_n_5 ),
        .O(m_axis_data[68]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[69]_INST_0 
       (.I0(\data_out_1[2].pixel_n_4 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[2].pixel_n_4 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(\data_out_0[2].pixel_n_4 ),
        .O(m_axis_data[69]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[6]_INST_0 
       (.I0(pixel0_n_3),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(pixel1_n_11),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(\data_out_0[0].pixel_n_3 ),
        .O(m_axis_data[6]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[70]_INST_0 
       (.I0(\data_out_1[2].pixel_n_3 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[2].pixel_n_3 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(\data_out_0[2].pixel_n_3 ),
        .O(m_axis_data[70]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[71]_INST_0 
       (.I0(\data_out_1[2].pixel_n_7 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[2].pixel_n_7 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(\data_out_0[2].pixel_n_7 ),
        .O(m_axis_data[71]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[72]_INST_0 
       (.I0(\data_out_1[2].pixel_n_2 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[2].pixel_n_2 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(\data_out_0[3].pixel_n_2 ),
        .O(m_axis_data[72]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[73]_INST_0 
       (.I0(\data_out_1[2].pixel_n_1 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[2].pixel_n_1 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(\data_out_0[3].pixel_n_1 ),
        .O(m_axis_data[73]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[74]_INST_0 
       (.I0(\data_out_1[2].pixel_n_0 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[2].pixel_n_0 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(\data_out_0[3].pixel_n_0 ),
        .O(m_axis_data[74]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[75]_INST_0 
       (.I0(\data_out_1[2].pixel_n_6 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[2].pixel_n_6 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(\data_out_0[3].pixel_n_6 ),
        .O(m_axis_data[75]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[76]_INST_0 
       (.I0(\data_out_1[2].pixel_n_5 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[2].pixel_n_5 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(\data_out_0[3].pixel_n_5 ),
        .O(m_axis_data[76]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[77]_INST_0 
       (.I0(\data_out_1[2].pixel_n_4 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[2].pixel_n_4 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(\data_out_0[3].pixel_n_4 ),
        .O(m_axis_data[77]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[78]_INST_0 
       (.I0(\data_out_1[2].pixel_n_3 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[2].pixel_n_3 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(\data_out_0[3].pixel_n_3 ),
        .O(m_axis_data[78]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[79]_INST_0 
       (.I0(\data_out_1[2].pixel_n_7 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[2].pixel_n_7 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(\data_out_0[3].pixel_n_7 ),
        .O(m_axis_data[79]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[7]_INST_0 
       (.I0(pixel0_n_7),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(pixel1_n_15),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(\data_out_0[0].pixel_n_7 ),
        .O(m_axis_data[7]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[80]_INST_0 
       (.I0(\data_out_1[2].pixel_n_2 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[3].pixel_n_2 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(\data_out_0[3].pixel_n_2 ),
        .O(m_axis_data[80]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[81]_INST_0 
       (.I0(\data_out_1[2].pixel_n_1 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[3].pixel_n_1 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(\data_out_0[3].pixel_n_1 ),
        .O(m_axis_data[81]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[82]_INST_0 
       (.I0(\data_out_1[2].pixel_n_0 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[3].pixel_n_0 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(\data_out_0[3].pixel_n_0 ),
        .O(m_axis_data[82]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[83]_INST_0 
       (.I0(\data_out_1[2].pixel_n_6 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[3].pixel_n_6 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(\data_out_0[3].pixel_n_6 ),
        .O(m_axis_data[83]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[84]_INST_0 
       (.I0(\data_out_1[2].pixel_n_5 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[3].pixel_n_5 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(\data_out_0[3].pixel_n_5 ),
        .O(m_axis_data[84]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[85]_INST_0 
       (.I0(\data_out_1[2].pixel_n_4 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[3].pixel_n_4 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(\data_out_0[3].pixel_n_4 ),
        .O(m_axis_data[85]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[86]_INST_0 
       (.I0(\data_out_1[2].pixel_n_3 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[3].pixel_n_3 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(\data_out_0[3].pixel_n_3 ),
        .O(m_axis_data[86]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[87]_INST_0 
       (.I0(\data_out_1[2].pixel_n_7 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[3].pixel_n_7 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(\data_out_0[3].pixel_n_7 ),
        .O(m_axis_data[87]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[88]_INST_0 
       (.I0(\data_out_1[3].pixel_n_2 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[3].pixel_n_2 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(\data_out_0[3].pixel_n_2 ),
        .O(m_axis_data[88]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[89]_INST_0 
       (.I0(\data_out_1[3].pixel_n_1 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[3].pixel_n_1 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(\data_out_0[3].pixel_n_1 ),
        .O(m_axis_data[89]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[8]_INST_0 
       (.I0(pixel0_n_2),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[0].pixel_n_2 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(\data_out_0[0].pixel_n_2 ),
        .O(m_axis_data[8]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[90]_INST_0 
       (.I0(\data_out_1[3].pixel_n_0 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[3].pixel_n_0 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(\data_out_0[3].pixel_n_0 ),
        .O(m_axis_data[90]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[91]_INST_0 
       (.I0(\data_out_1[3].pixel_n_6 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[3].pixel_n_6 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(\data_out_0[3].pixel_n_6 ),
        .O(m_axis_data[91]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[92]_INST_0 
       (.I0(\data_out_1[3].pixel_n_5 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[3].pixel_n_5 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(\data_out_0[3].pixel_n_5 ),
        .O(m_axis_data[92]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[93]_INST_0 
       (.I0(\data_out_1[3].pixel_n_4 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[3].pixel_n_4 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(\data_out_0[3].pixel_n_4 ),
        .O(m_axis_data[93]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[94]_INST_0 
       (.I0(\data_out_1[3].pixel_n_3 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[3].pixel_n_3 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(\data_out_0[3].pixel_n_3 ),
        .O(m_axis_data[94]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[95]_INST_0 
       (.I0(\data_out_1[3].pixel_n_7 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[3].pixel_n_7 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(\data_out_0[3].pixel_n_7 ),
        .O(m_axis_data[95]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[96]_INST_0 
       (.I0(\data_out_1[3].pixel_n_2 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[3].pixel_n_2 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(grayscale_o0[1]),
        .O(m_axis_data[96]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[97]_INST_0 
       (.I0(\data_out_1[3].pixel_n_1 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[3].pixel_n_1 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(grayscale_o0[2]),
        .O(m_axis_data[97]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[98]_INST_0 
       (.I0(\data_out_1[3].pixel_n_0 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[3].pixel_n_0 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(grayscale_o0[3]),
        .O(m_axis_data[98]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[99]_INST_0 
       (.I0(\data_out_1[3].pixel_n_6 ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[3].pixel_n_6 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(grayscale_o0[4]),
        .O(m_axis_data[99]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[9]_INST_0 
       (.I0(pixel0_n_1),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\data_out_2[0].pixel_n_1 ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(\data_out_0[0].pixel_n_1 ),
        .O(m_axis_data[9]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb_to_grayscale_13 pixel0
       (.CO(pixel0_n_7),
        .O({pixel0_n_0,pixel0_n_1,pixel0_n_2}),
        .Q({\left_overs_reg_n_0_[7] ,\left_overs_reg_n_0_[6] ,\left_overs_reg_n_0_[5] ,\left_overs_reg_n_0_[4] ,\left_overs_reg_n_0_[3] ,\left_overs_reg_n_0_[2] ,\left_overs_reg_n_0_[1] ,\left_overs_reg_n_0_[0] }),
        .\m_axis_data[6] ({pixel0_n_3,pixel0_n_4,pixel0_n_5,pixel0_n_6}),
        .p_0_in(p_0_in),
        .s_axis_data(s_axis_data[15:0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb_to_grayscale_14 pixel1
       (.CO(pixel1_n_15),
        .O({pixel1_n_8,pixel1_n_9,pixel1_n_10}),
        .Q({b_i,\left_overs_reg_n_0_[7] ,\left_overs_reg_n_0_[6] ,\left_overs_reg_n_0_[5] ,\left_overs_reg_n_0_[4] ,\left_overs_reg_n_0_[3] ,\left_overs_reg_n_0_[2] ,\left_overs_reg_n_0_[1] ,\left_overs_reg_n_0_[0] }),
        .\m_axis_data[6] ({pixel1_n_11,pixel1_n_12,pixel1_n_13,pixel1_n_14}),
        .p_0_in(p_0_in),
        .s_axis_data(s_axis_data[7:0]));
endmodule

(* CHECK_LICENSE_TYPE = "hdmi_grayscale_top_0_1,grayscale_top,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "grayscale_top,Vivado 2018.2.2" *) 
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
  wire m_axis_ready;
  wire reset_n;
  wire [127:0]s_axis_data;
  wire s_axis_last;
  wire s_axis_valid;

  assign m_axis_last = s_axis_last;
  assign m_axis_valid = s_axis_valid;
  assign s_axis_ready = m_axis_ready;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_grayscale_top inst
       (.axi_clk(axi_clk),
        .m_axis_data(m_axis_data),
        .m_axis_ready(m_axis_ready),
        .reset_n(reset_n),
        .s_axis_data(s_axis_data),
        .s_axis_valid(s_axis_valid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb_to_grayscale
   (O,
    \m_axis_data[6] ,
    CO,
    s_axis_data);
  output [2:0]O;
  output [3:0]\m_axis_data[6] ;
  output [0:0]CO;
  input [23:0]s_axis_data;

  wire [0:0]CO;
  wire [2:0]O;
  wire grayscale_o2__0_carry__0_i_10__10_n_3;
  wire grayscale_o2__0_carry__0_i_11_n_0;
  wire grayscale_o2__0_carry__0_i_12_n_0;
  wire grayscale_o2__0_carry__0_i_13_n_0;
  wire grayscale_o2__0_carry__0_i_14_n_0;
  wire grayscale_o2__0_carry__0_i_1__10_n_0;
  wire grayscale_o2__0_carry__0_i_2__10_n_0;
  wire grayscale_o2__0_carry__0_i_3__10_n_0;
  wire grayscale_o2__0_carry__0_i_4__10_n_0;
  wire grayscale_o2__0_carry__0_i_5__10_n_0;
  wire grayscale_o2__0_carry__0_i_6__10_n_0;
  wire grayscale_o2__0_carry__0_i_7__10_n_0;
  wire grayscale_o2__0_carry__0_i_8__10_n_0;
  wire grayscale_o2__0_carry__0_i_9__10_n_0;
  wire grayscale_o2__0_carry__0_i_9__10_n_1;
  wire grayscale_o2__0_carry__0_i_9__10_n_2;
  wire grayscale_o2__0_carry__0_i_9__10_n_3;
  wire grayscale_o2__0_carry__0_i_9__10_n_4;
  wire grayscale_o2__0_carry__0_i_9__10_n_5;
  wire grayscale_o2__0_carry__0_i_9__10_n_6;
  wire grayscale_o2__0_carry__0_i_9__10_n_7;
  wire grayscale_o2__0_carry__0_n_0;
  wire grayscale_o2__0_carry__0_n_1;
  wire grayscale_o2__0_carry__0_n_2;
  wire grayscale_o2__0_carry__0_n_3;
  wire grayscale_o2__0_carry__0_n_4;
  wire grayscale_o2__0_carry__0_n_5;
  wire grayscale_o2__0_carry__0_n_6;
  wire grayscale_o2__0_carry__0_n_7;
  wire grayscale_o2__0_carry__1_i_1__10_n_3;
  wire grayscale_o2__0_carry__1_i_2__10_n_0;
  wire grayscale_o2__0_carry__1_n_2;
  wire grayscale_o2__0_carry__1_n_7;
  wire grayscale_o2__0_carry_i_10__10_n_0;
  wire grayscale_o2__0_carry_i_10__10_n_1;
  wire grayscale_o2__0_carry_i_10__10_n_2;
  wire grayscale_o2__0_carry_i_10__10_n_3;
  wire grayscale_o2__0_carry_i_10__10_n_4;
  wire grayscale_o2__0_carry_i_10__10_n_5;
  wire grayscale_o2__0_carry_i_10__10_n_6;
  wire grayscale_o2__0_carry_i_10__10_n_7;
  wire grayscale_o2__0_carry_i_11_n_0;
  wire grayscale_o2__0_carry_i_12_n_0;
  wire grayscale_o2__0_carry_i_13_n_0;
  wire grayscale_o2__0_carry_i_14_n_0;
  wire grayscale_o2__0_carry_i_15__10_n_0;
  wire grayscale_o2__0_carry_i_15__10_n_1;
  wire grayscale_o2__0_carry_i_15__10_n_2;
  wire grayscale_o2__0_carry_i_15__10_n_3;
  wire grayscale_o2__0_carry_i_15__10_n_4;
  wire grayscale_o2__0_carry_i_15__10_n_5;
  wire grayscale_o2__0_carry_i_15__10_n_6;
  wire grayscale_o2__0_carry_i_15__10_n_7;
  wire grayscale_o2__0_carry_i_16__10_n_0;
  wire grayscale_o2__0_carry_i_16__10_n_1;
  wire grayscale_o2__0_carry_i_16__10_n_2;
  wire grayscale_o2__0_carry_i_16__10_n_3;
  wire grayscale_o2__0_carry_i_16__10_n_4;
  wire grayscale_o2__0_carry_i_16__10_n_5;
  wire grayscale_o2__0_carry_i_16__10_n_6;
  wire grayscale_o2__0_carry_i_17_n_0;
  wire grayscale_o2__0_carry_i_18_n_0;
  wire grayscale_o2__0_carry_i_19_n_0;
  wire grayscale_o2__0_carry_i_1__10_n_0;
  wire grayscale_o2__0_carry_i_20_n_0;
  wire grayscale_o2__0_carry_i_21__10_n_3;
  wire grayscale_o2__0_carry_i_22_n_0;
  wire grayscale_o2__0_carry_i_23_n_0;
  wire grayscale_o2__0_carry_i_24_n_0;
  wire grayscale_o2__0_carry_i_25_n_0;
  wire grayscale_o2__0_carry_i_26__9_n_3;
  wire grayscale_o2__0_carry_i_27__9_n_0;
  wire grayscale_o2__0_carry_i_27__9_n_1;
  wire grayscale_o2__0_carry_i_27__9_n_2;
  wire grayscale_o2__0_carry_i_27__9_n_3;
  wire grayscale_o2__0_carry_i_27__9_n_4;
  wire grayscale_o2__0_carry_i_27__9_n_5;
  wire grayscale_o2__0_carry_i_27__9_n_6;
  wire grayscale_o2__0_carry_i_27__9_n_7;
  wire grayscale_o2__0_carry_i_28_n_0;
  wire grayscale_o2__0_carry_i_29_n_0;
  wire grayscale_o2__0_carry_i_2__10_n_0;
  wire grayscale_o2__0_carry_i_30_n_0;
  wire grayscale_o2__0_carry_i_31_n_0;
  wire grayscale_o2__0_carry_i_32__9_n_0;
  wire grayscale_o2__0_carry_i_32__9_n_1;
  wire grayscale_o2__0_carry_i_32__9_n_2;
  wire grayscale_o2__0_carry_i_32__9_n_3;
  wire grayscale_o2__0_carry_i_32__9_n_4;
  wire grayscale_o2__0_carry_i_32__9_n_5;
  wire grayscale_o2__0_carry_i_32__9_n_6;
  wire grayscale_o2__0_carry_i_33_n_0;
  wire grayscale_o2__0_carry_i_34_n_0;
  wire grayscale_o2__0_carry_i_35_n_0;
  wire grayscale_o2__0_carry_i_36_n_0;
  wire grayscale_o2__0_carry_i_37_n_0;
  wire grayscale_o2__0_carry_i_38_n_0;
  wire grayscale_o2__0_carry_i_39_n_0;
  wire grayscale_o2__0_carry_i_3__10_n_0;
  wire grayscale_o2__0_carry_i_40_n_0;
  wire grayscale_o2__0_carry_i_41_n_0;
  wire grayscale_o2__0_carry_i_42_n_0;
  wire grayscale_o2__0_carry_i_43_n_0;
  wire grayscale_o2__0_carry_i_44_n_0;
  wire grayscale_o2__0_carry_i_4__10_n_0;
  wire grayscale_o2__0_carry_i_5__10_n_0;
  wire grayscale_o2__0_carry_i_6__10_n_0;
  wire grayscale_o2__0_carry_i_7__10_n_0;
  wire grayscale_o2__0_carry_i_8__10_n_0;
  wire grayscale_o2__0_carry_i_8__10_n_1;
  wire grayscale_o2__0_carry_i_8__10_n_2;
  wire grayscale_o2__0_carry_i_8__10_n_3;
  wire grayscale_o2__0_carry_i_8__10_n_4;
  wire grayscale_o2__0_carry_i_8__10_n_5;
  wire grayscale_o2__0_carry_i_8__10_n_6;
  wire grayscale_o2__0_carry_i_8__10_n_7;
  wire grayscale_o2__0_carry_i_9__10_n_0;
  wire grayscale_o2__0_carry_i_9__10_n_1;
  wire grayscale_o2__0_carry_i_9__10_n_2;
  wire grayscale_o2__0_carry_i_9__10_n_3;
  wire grayscale_o2__0_carry_i_9__10_n_4;
  wire grayscale_o2__0_carry_i_9__10_n_5;
  wire grayscale_o2__0_carry_i_9__10_n_6;
  wire grayscale_o2__0_carry_n_0;
  wire grayscale_o2__0_carry_n_1;
  wire grayscale_o2__0_carry_n_2;
  wire grayscale_o2__0_carry_n_3;
  wire grayscale_o2__0_carry_n_4;
  wire grayscale_o2__0_carry_n_5;
  wire grayscale_o2__0_carry_n_6;
  wire \m_axis_data[18]_INST_0_i_10_n_0 ;
  wire \m_axis_data[18]_INST_0_i_1_n_0 ;
  wire \m_axis_data[18]_INST_0_i_1_n_1 ;
  wire \m_axis_data[18]_INST_0_i_1_n_2 ;
  wire \m_axis_data[18]_INST_0_i_1_n_3 ;
  wire \m_axis_data[18]_INST_0_i_2_n_0 ;
  wire \m_axis_data[18]_INST_0_i_2_n_1 ;
  wire \m_axis_data[18]_INST_0_i_2_n_2 ;
  wire \m_axis_data[18]_INST_0_i_2_n_3 ;
  wire \m_axis_data[18]_INST_0_i_2_n_4 ;
  wire \m_axis_data[18]_INST_0_i_2_n_5 ;
  wire \m_axis_data[18]_INST_0_i_3_n_0 ;
  wire \m_axis_data[18]_INST_0_i_4_n_0 ;
  wire \m_axis_data[18]_INST_0_i_5_n_0 ;
  wire \m_axis_data[18]_INST_0_i_6_n_0 ;
  wire \m_axis_data[18]_INST_0_i_7_n_0 ;
  wire \m_axis_data[18]_INST_0_i_8_n_0 ;
  wire \m_axis_data[18]_INST_0_i_9_n_0 ;
  wire \m_axis_data[22]_INST_0_i_10_n_0 ;
  wire \m_axis_data[22]_INST_0_i_11_n_0 ;
  wire \m_axis_data[22]_INST_0_i_12_n_0 ;
  wire \m_axis_data[22]_INST_0_i_1_n_0 ;
  wire \m_axis_data[22]_INST_0_i_1_n_1 ;
  wire \m_axis_data[22]_INST_0_i_1_n_2 ;
  wire \m_axis_data[22]_INST_0_i_1_n_3 ;
  wire \m_axis_data[22]_INST_0_i_2_n_2 ;
  wire \m_axis_data[22]_INST_0_i_2_n_7 ;
  wire \m_axis_data[22]_INST_0_i_3_n_0 ;
  wire \m_axis_data[22]_INST_0_i_3_n_1 ;
  wire \m_axis_data[22]_INST_0_i_3_n_2 ;
  wire \m_axis_data[22]_INST_0_i_3_n_3 ;
  wire \m_axis_data[22]_INST_0_i_3_n_4 ;
  wire \m_axis_data[22]_INST_0_i_3_n_5 ;
  wire \m_axis_data[22]_INST_0_i_3_n_6 ;
  wire \m_axis_data[22]_INST_0_i_3_n_7 ;
  wire \m_axis_data[22]_INST_0_i_4_n_0 ;
  wire \m_axis_data[22]_INST_0_i_5_n_0 ;
  wire \m_axis_data[22]_INST_0_i_6_n_0 ;
  wire \m_axis_data[22]_INST_0_i_7_n_0 ;
  wire \m_axis_data[22]_INST_0_i_8_n_0 ;
  wire \m_axis_data[22]_INST_0_i_9_n_0 ;
  wire [3:0]\m_axis_data[6] ;
  wire [23:0]s_axis_data;
  wire [0:0]NLW_grayscale_o2__0_carry_O_UNCONNECTED;
  wire [3:1]NLW_grayscale_o2__0_carry__0_i_10__10_CO_UNCONNECTED;
  wire [3:0]NLW_grayscale_o2__0_carry__0_i_10__10_O_UNCONNECTED;
  wire [3:0]NLW_grayscale_o2__0_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_grayscale_o2__0_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_grayscale_o2__0_carry__1_i_1__10_CO_UNCONNECTED;
  wire [3:0]NLW_grayscale_o2__0_carry__1_i_1__10_O_UNCONNECTED;
  wire [0:0]NLW_grayscale_o2__0_carry_i_16__10_O_UNCONNECTED;
  wire [3:1]NLW_grayscale_o2__0_carry_i_21__10_CO_UNCONNECTED;
  wire [3:0]NLW_grayscale_o2__0_carry_i_21__10_O_UNCONNECTED;
  wire [3:1]NLW_grayscale_o2__0_carry_i_26__9_CO_UNCONNECTED;
  wire [3:0]NLW_grayscale_o2__0_carry_i_26__9_O_UNCONNECTED;
  wire [0:0]NLW_grayscale_o2__0_carry_i_32__9_O_UNCONNECTED;
  wire [0:0]NLW_grayscale_o2__0_carry_i_9__10_O_UNCONNECTED;
  wire [0:0]\NLW_m_axis_data[18]_INST_0_i_1_O_UNCONNECTED ;
  wire [1:0]\NLW_m_axis_data[18]_INST_0_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_m_axis_data[22]_INST_0_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_m_axis_data[22]_INST_0_i_2_O_UNCONNECTED ;
  wire [3:1]\NLW_m_axis_data[23]_INST_0_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_m_axis_data[23]_INST_0_i_1_O_UNCONNECTED ;

  CARRY4 grayscale_o2__0_carry
       (.CI(1'b0),
        .CO({grayscale_o2__0_carry_n_0,grayscale_o2__0_carry_n_1,grayscale_o2__0_carry_n_2,grayscale_o2__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({grayscale_o2__0_carry_i_1__10_n_0,grayscale_o2__0_carry_i_2__10_n_0,grayscale_o2__0_carry_i_3__10_n_0,1'b0}),
        .O({grayscale_o2__0_carry_n_4,grayscale_o2__0_carry_n_5,grayscale_o2__0_carry_n_6,NLW_grayscale_o2__0_carry_O_UNCONNECTED[0]}),
        .S({grayscale_o2__0_carry_i_4__10_n_0,grayscale_o2__0_carry_i_5__10_n_0,grayscale_o2__0_carry_i_6__10_n_0,grayscale_o2__0_carry_i_7__10_n_0}));
  CARRY4 grayscale_o2__0_carry__0
       (.CI(grayscale_o2__0_carry_n_0),
        .CO({grayscale_o2__0_carry__0_n_0,grayscale_o2__0_carry__0_n_1,grayscale_o2__0_carry__0_n_2,grayscale_o2__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({grayscale_o2__0_carry__0_i_1__10_n_0,grayscale_o2__0_carry__0_i_2__10_n_0,grayscale_o2__0_carry__0_i_3__10_n_0,grayscale_o2__0_carry__0_i_4__10_n_0}),
        .O({grayscale_o2__0_carry__0_n_4,grayscale_o2__0_carry__0_n_5,grayscale_o2__0_carry__0_n_6,grayscale_o2__0_carry__0_n_7}),
        .S({grayscale_o2__0_carry__0_i_5__10_n_0,grayscale_o2__0_carry__0_i_6__10_n_0,grayscale_o2__0_carry__0_i_7__10_n_0,grayscale_o2__0_carry__0_i_8__10_n_0}));
  CARRY4 grayscale_o2__0_carry__0_i_10__10
       (.CI(grayscale_o2__0_carry_i_10__10_n_0),
        .CO({NLW_grayscale_o2__0_carry__0_i_10__10_CO_UNCONNECTED[3:1],grayscale_o2__0_carry__0_i_10__10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_grayscale_o2__0_carry__0_i_10__10_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry__0_i_11
       (.I0(s_axis_data[7]),
        .I1(s_axis_data[23]),
        .O(grayscale_o2__0_carry__0_i_11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry__0_i_12
       (.I0(s_axis_data[6]),
        .I1(s_axis_data[22]),
        .O(grayscale_o2__0_carry__0_i_12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry__0_i_13
       (.I0(s_axis_data[5]),
        .I1(s_axis_data[21]),
        .O(grayscale_o2__0_carry__0_i_13_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry__0_i_14
       (.I0(s_axis_data[4]),
        .I1(s_axis_data[20]),
        .O(grayscale_o2__0_carry__0_i_14_n_0));
  (* HLUTNM = "lutpair73" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__0_carry__0_i_1__10
       (.I0(s_axis_data[14]),
        .I1(grayscale_o2__0_carry__0_i_9__10_n_5),
        .I2(grayscale_o2__0_carry_i_10__10_n_4),
        .O(grayscale_o2__0_carry__0_i_1__10_n_0));
  (* HLUTNM = "lutpair72" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__0_carry__0_i_2__10
       (.I0(s_axis_data[13]),
        .I1(grayscale_o2__0_carry__0_i_9__10_n_6),
        .I2(grayscale_o2__0_carry_i_10__10_n_5),
        .O(grayscale_o2__0_carry__0_i_2__10_n_0));
  (* HLUTNM = "lutpair71" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__0_carry__0_i_3__10
       (.I0(s_axis_data[12]),
        .I1(grayscale_o2__0_carry__0_i_9__10_n_7),
        .I2(grayscale_o2__0_carry_i_10__10_n_6),
        .O(grayscale_o2__0_carry__0_i_3__10_n_0));
  (* HLUTNM = "lutpair70" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__0_carry__0_i_4__10
       (.I0(s_axis_data[11]),
        .I1(grayscale_o2__0_carry_i_8__10_n_4),
        .I2(grayscale_o2__0_carry_i_10__10_n_7),
        .O(grayscale_o2__0_carry__0_i_4__10_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__0_carry__0_i_5__10
       (.I0(grayscale_o2__0_carry__0_i_1__10_n_0),
        .I1(grayscale_o2__0_carry__0_i_9__10_n_4),
        .I2(s_axis_data[15]),
        .I3(grayscale_o2__0_carry__0_i_10__10_n_3),
        .O(grayscale_o2__0_carry__0_i_5__10_n_0));
  (* HLUTNM = "lutpair73" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__0_carry__0_i_6__10
       (.I0(s_axis_data[14]),
        .I1(grayscale_o2__0_carry__0_i_9__10_n_5),
        .I2(grayscale_o2__0_carry_i_10__10_n_4),
        .I3(grayscale_o2__0_carry__0_i_2__10_n_0),
        .O(grayscale_o2__0_carry__0_i_6__10_n_0));
  (* HLUTNM = "lutpair72" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__0_carry__0_i_7__10
       (.I0(s_axis_data[13]),
        .I1(grayscale_o2__0_carry__0_i_9__10_n_6),
        .I2(grayscale_o2__0_carry_i_10__10_n_5),
        .I3(grayscale_o2__0_carry__0_i_3__10_n_0),
        .O(grayscale_o2__0_carry__0_i_7__10_n_0));
  (* HLUTNM = "lutpair71" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__0_carry__0_i_8__10
       (.I0(s_axis_data[12]),
        .I1(grayscale_o2__0_carry__0_i_9__10_n_7),
        .I2(grayscale_o2__0_carry_i_10__10_n_6),
        .I3(grayscale_o2__0_carry__0_i_4__10_n_0),
        .O(grayscale_o2__0_carry__0_i_8__10_n_0));
  CARRY4 grayscale_o2__0_carry__0_i_9__10
       (.CI(grayscale_o2__0_carry_i_8__10_n_0),
        .CO({grayscale_o2__0_carry__0_i_9__10_n_0,grayscale_o2__0_carry__0_i_9__10_n_1,grayscale_o2__0_carry__0_i_9__10_n_2,grayscale_o2__0_carry__0_i_9__10_n_3}),
        .CYINIT(1'b0),
        .DI(s_axis_data[7:4]),
        .O({grayscale_o2__0_carry__0_i_9__10_n_4,grayscale_o2__0_carry__0_i_9__10_n_5,grayscale_o2__0_carry__0_i_9__10_n_6,grayscale_o2__0_carry__0_i_9__10_n_7}),
        .S({grayscale_o2__0_carry__0_i_11_n_0,grayscale_o2__0_carry__0_i_12_n_0,grayscale_o2__0_carry__0_i_13_n_0,grayscale_o2__0_carry__0_i_14_n_0}));
  CARRY4 grayscale_o2__0_carry__1
       (.CI(grayscale_o2__0_carry__0_n_0),
        .CO({NLW_grayscale_o2__0_carry__1_CO_UNCONNECTED[3:2],grayscale_o2__0_carry__1_n_2,NLW_grayscale_o2__0_carry__1_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,grayscale_o2__0_carry__1_i_1__10_n_3}),
        .O({NLW_grayscale_o2__0_carry__1_O_UNCONNECTED[3:1],grayscale_o2__0_carry__1_n_7}),
        .S({1'b0,1'b0,1'b1,grayscale_o2__0_carry__1_i_2__10_n_0}));
  CARRY4 grayscale_o2__0_carry__1_i_1__10
       (.CI(grayscale_o2__0_carry__0_i_9__10_n_0),
        .CO({NLW_grayscale_o2__0_carry__1_i_1__10_CO_UNCONNECTED[3:1],grayscale_o2__0_carry__1_i_1__10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_grayscale_o2__0_carry__1_i_1__10_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT4 #(
    .INIT(16'h17E8)) 
    grayscale_o2__0_carry__1_i_2__10
       (.I0(grayscale_o2__0_carry__0_i_10__10_n_3),
        .I1(grayscale_o2__0_carry__0_i_9__10_n_4),
        .I2(s_axis_data[15]),
        .I3(grayscale_o2__0_carry__1_i_1__10_n_3),
        .O(grayscale_o2__0_carry__1_i_2__10_n_0));
  CARRY4 grayscale_o2__0_carry_i_10__10
       (.CI(grayscale_o2__0_carry_i_9__10_n_0),
        .CO({grayscale_o2__0_carry_i_10__10_n_0,grayscale_o2__0_carry_i_10__10_n_1,grayscale_o2__0_carry_i_10__10_n_2,grayscale_o2__0_carry_i_10__10_n_3}),
        .CYINIT(1'b0),
        .DI({grayscale_o2__0_carry_i_21__10_n_3,grayscale_o2__0_carry_i_15__10_n_4,grayscale_o2__0_carry_i_15__10_n_5,grayscale_o2__0_carry_i_15__10_n_6}),
        .O({grayscale_o2__0_carry_i_10__10_n_4,grayscale_o2__0_carry_i_10__10_n_5,grayscale_o2__0_carry_i_10__10_n_6,grayscale_o2__0_carry_i_10__10_n_7}),
        .S({grayscale_o2__0_carry_i_22_n_0,grayscale_o2__0_carry_i_23_n_0,grayscale_o2__0_carry_i_24_n_0,grayscale_o2__0_carry_i_25_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_11
       (.I0(s_axis_data[3]),
        .I1(s_axis_data[19]),
        .O(grayscale_o2__0_carry_i_11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_12
       (.I0(s_axis_data[2]),
        .I1(s_axis_data[18]),
        .O(grayscale_o2__0_carry_i_12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_13
       (.I0(s_axis_data[1]),
        .I1(s_axis_data[17]),
        .O(grayscale_o2__0_carry_i_13_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_14
       (.I0(s_axis_data[0]),
        .I1(s_axis_data[16]),
        .O(grayscale_o2__0_carry_i_14_n_0));
  CARRY4 grayscale_o2__0_carry_i_15__10
       (.CI(grayscale_o2__0_carry_i_16__10_n_0),
        .CO({grayscale_o2__0_carry_i_15__10_n_0,grayscale_o2__0_carry_i_15__10_n_1,grayscale_o2__0_carry_i_15__10_n_2,grayscale_o2__0_carry_i_15__10_n_3}),
        .CYINIT(1'b0),
        .DI({grayscale_o2__0_carry_i_26__9_n_3,grayscale_o2__0_carry_i_27__9_n_4,grayscale_o2__0_carry_i_27__9_n_5,grayscale_o2__0_carry_i_27__9_n_6}),
        .O({grayscale_o2__0_carry_i_15__10_n_4,grayscale_o2__0_carry_i_15__10_n_5,grayscale_o2__0_carry_i_15__10_n_6,grayscale_o2__0_carry_i_15__10_n_7}),
        .S({grayscale_o2__0_carry_i_28_n_0,grayscale_o2__0_carry_i_29_n_0,grayscale_o2__0_carry_i_30_n_0,grayscale_o2__0_carry_i_31_n_0}));
  CARRY4 grayscale_o2__0_carry_i_16__10
       (.CI(1'b0),
        .CO({grayscale_o2__0_carry_i_16__10_n_0,grayscale_o2__0_carry_i_16__10_n_1,grayscale_o2__0_carry_i_16__10_n_2,grayscale_o2__0_carry_i_16__10_n_3}),
        .CYINIT(1'b0),
        .DI({grayscale_o2__0_carry_i_27__9_n_7,grayscale_o2__0_carry_i_32__9_n_4,grayscale_o2__0_carry_i_32__9_n_5,grayscale_o2__0_carry_i_32__9_n_6}),
        .O({grayscale_o2__0_carry_i_16__10_n_4,grayscale_o2__0_carry_i_16__10_n_5,grayscale_o2__0_carry_i_16__10_n_6,NLW_grayscale_o2__0_carry_i_16__10_O_UNCONNECTED[0]}),
        .S({grayscale_o2__0_carry_i_33_n_0,grayscale_o2__0_carry_i_34_n_0,grayscale_o2__0_carry_i_35_n_0,grayscale_o2__0_carry_i_36_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_17
       (.I0(grayscale_o2__0_carry_i_15__10_n_7),
        .I1(s_axis_data[19]),
        .O(grayscale_o2__0_carry_i_17_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_18
       (.I0(grayscale_o2__0_carry_i_16__10_n_4),
        .I1(s_axis_data[18]),
        .O(grayscale_o2__0_carry_i_18_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_19
       (.I0(grayscale_o2__0_carry_i_16__10_n_5),
        .I1(s_axis_data[17]),
        .O(grayscale_o2__0_carry_i_19_n_0));
  (* HLUTNM = "lutpair69" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__0_carry_i_1__10
       (.I0(s_axis_data[10]),
        .I1(grayscale_o2__0_carry_i_8__10_n_5),
        .I2(grayscale_o2__0_carry_i_9__10_n_4),
        .O(grayscale_o2__0_carry_i_1__10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_20
       (.I0(grayscale_o2__0_carry_i_16__10_n_6),
        .I1(s_axis_data[16]),
        .O(grayscale_o2__0_carry_i_20_n_0));
  CARRY4 grayscale_o2__0_carry_i_21__10
       (.CI(grayscale_o2__0_carry_i_15__10_n_0),
        .CO({NLW_grayscale_o2__0_carry_i_21__10_CO_UNCONNECTED[3:1],grayscale_o2__0_carry_i_21__10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_grayscale_o2__0_carry_i_21__10_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_22
       (.I0(grayscale_o2__0_carry_i_21__10_n_3),
        .I1(s_axis_data[23]),
        .O(grayscale_o2__0_carry_i_22_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_23
       (.I0(grayscale_o2__0_carry_i_15__10_n_4),
        .I1(s_axis_data[22]),
        .O(grayscale_o2__0_carry_i_23_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_24
       (.I0(grayscale_o2__0_carry_i_15__10_n_5),
        .I1(s_axis_data[21]),
        .O(grayscale_o2__0_carry_i_24_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_25
       (.I0(grayscale_o2__0_carry_i_15__10_n_6),
        .I1(s_axis_data[20]),
        .O(grayscale_o2__0_carry_i_25_n_0));
  CARRY4 grayscale_o2__0_carry_i_26__9
       (.CI(grayscale_o2__0_carry_i_27__9_n_0),
        .CO({NLW_grayscale_o2__0_carry_i_26__9_CO_UNCONNECTED[3:1],grayscale_o2__0_carry_i_26__9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_grayscale_o2__0_carry_i_26__9_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 grayscale_o2__0_carry_i_27__9
       (.CI(grayscale_o2__0_carry_i_32__9_n_0),
        .CO({grayscale_o2__0_carry_i_27__9_n_0,grayscale_o2__0_carry_i_27__9_n_1,grayscale_o2__0_carry_i_27__9_n_2,grayscale_o2__0_carry_i_27__9_n_3}),
        .CYINIT(1'b0),
        .DI(s_axis_data[7:4]),
        .O({grayscale_o2__0_carry_i_27__9_n_4,grayscale_o2__0_carry_i_27__9_n_5,grayscale_o2__0_carry_i_27__9_n_6,grayscale_o2__0_carry_i_27__9_n_7}),
        .S({grayscale_o2__0_carry_i_37_n_0,grayscale_o2__0_carry_i_38_n_0,grayscale_o2__0_carry_i_39_n_0,grayscale_o2__0_carry_i_40_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_28
       (.I0(grayscale_o2__0_carry_i_26__9_n_3),
        .I1(s_axis_data[7]),
        .O(grayscale_o2__0_carry_i_28_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_29
       (.I0(grayscale_o2__0_carry_i_27__9_n_4),
        .I1(s_axis_data[6]),
        .O(grayscale_o2__0_carry_i_29_n_0));
  (* HLUTNM = "lutpair68" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__0_carry_i_2__10
       (.I0(s_axis_data[9]),
        .I1(grayscale_o2__0_carry_i_8__10_n_6),
        .I2(grayscale_o2__0_carry_i_9__10_n_5),
        .O(grayscale_o2__0_carry_i_2__10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_30
       (.I0(grayscale_o2__0_carry_i_27__9_n_5),
        .I1(s_axis_data[5]),
        .O(grayscale_o2__0_carry_i_30_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_31
       (.I0(grayscale_o2__0_carry_i_27__9_n_6),
        .I1(s_axis_data[4]),
        .O(grayscale_o2__0_carry_i_31_n_0));
  CARRY4 grayscale_o2__0_carry_i_32__9
       (.CI(1'b0),
        .CO({grayscale_o2__0_carry_i_32__9_n_0,grayscale_o2__0_carry_i_32__9_n_1,grayscale_o2__0_carry_i_32__9_n_2,grayscale_o2__0_carry_i_32__9_n_3}),
        .CYINIT(1'b0),
        .DI(s_axis_data[3:0]),
        .O({grayscale_o2__0_carry_i_32__9_n_4,grayscale_o2__0_carry_i_32__9_n_5,grayscale_o2__0_carry_i_32__9_n_6,NLW_grayscale_o2__0_carry_i_32__9_O_UNCONNECTED[0]}),
        .S({grayscale_o2__0_carry_i_41_n_0,grayscale_o2__0_carry_i_42_n_0,grayscale_o2__0_carry_i_43_n_0,grayscale_o2__0_carry_i_44_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_33
       (.I0(grayscale_o2__0_carry_i_27__9_n_7),
        .I1(s_axis_data[3]),
        .O(grayscale_o2__0_carry_i_33_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_34
       (.I0(grayscale_o2__0_carry_i_32__9_n_4),
        .I1(s_axis_data[2]),
        .O(grayscale_o2__0_carry_i_34_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_35
       (.I0(grayscale_o2__0_carry_i_32__9_n_5),
        .I1(s_axis_data[1]),
        .O(grayscale_o2__0_carry_i_35_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_36
       (.I0(grayscale_o2__0_carry_i_32__9_n_6),
        .I1(s_axis_data[0]),
        .O(grayscale_o2__0_carry_i_36_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_37
       (.I0(s_axis_data[7]),
        .I1(s_axis_data[15]),
        .O(grayscale_o2__0_carry_i_37_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_38
       (.I0(s_axis_data[6]),
        .I1(s_axis_data[14]),
        .O(grayscale_o2__0_carry_i_38_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_39
       (.I0(s_axis_data[5]),
        .I1(s_axis_data[13]),
        .O(grayscale_o2__0_carry_i_39_n_0));
  (* HLUTNM = "lutpair67" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__0_carry_i_3__10
       (.I0(s_axis_data[8]),
        .I1(grayscale_o2__0_carry_i_8__10_n_7),
        .I2(grayscale_o2__0_carry_i_9__10_n_6),
        .O(grayscale_o2__0_carry_i_3__10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_40
       (.I0(s_axis_data[4]),
        .I1(s_axis_data[12]),
        .O(grayscale_o2__0_carry_i_40_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_41
       (.I0(s_axis_data[3]),
        .I1(s_axis_data[11]),
        .O(grayscale_o2__0_carry_i_41_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_42
       (.I0(s_axis_data[2]),
        .I1(s_axis_data[10]),
        .O(grayscale_o2__0_carry_i_42_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_43
       (.I0(s_axis_data[1]),
        .I1(s_axis_data[9]),
        .O(grayscale_o2__0_carry_i_43_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_44
       (.I0(s_axis_data[0]),
        .I1(s_axis_data[8]),
        .O(grayscale_o2__0_carry_i_44_n_0));
  (* HLUTNM = "lutpair70" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__0_carry_i_4__10
       (.I0(s_axis_data[11]),
        .I1(grayscale_o2__0_carry_i_8__10_n_4),
        .I2(grayscale_o2__0_carry_i_10__10_n_7),
        .I3(grayscale_o2__0_carry_i_1__10_n_0),
        .O(grayscale_o2__0_carry_i_4__10_n_0));
  (* HLUTNM = "lutpair69" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__0_carry_i_5__10
       (.I0(s_axis_data[10]),
        .I1(grayscale_o2__0_carry_i_8__10_n_5),
        .I2(grayscale_o2__0_carry_i_9__10_n_4),
        .I3(grayscale_o2__0_carry_i_2__10_n_0),
        .O(grayscale_o2__0_carry_i_5__10_n_0));
  (* HLUTNM = "lutpair68" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__0_carry_i_6__10
       (.I0(s_axis_data[9]),
        .I1(grayscale_o2__0_carry_i_8__10_n_6),
        .I2(grayscale_o2__0_carry_i_9__10_n_5),
        .I3(grayscale_o2__0_carry_i_3__10_n_0),
        .O(grayscale_o2__0_carry_i_6__10_n_0));
  (* HLUTNM = "lutpair67" *) 
  LUT3 #(
    .INIT(8'h96)) 
    grayscale_o2__0_carry_i_7__10
       (.I0(s_axis_data[8]),
        .I1(grayscale_o2__0_carry_i_8__10_n_7),
        .I2(grayscale_o2__0_carry_i_9__10_n_6),
        .O(grayscale_o2__0_carry_i_7__10_n_0));
  CARRY4 grayscale_o2__0_carry_i_8__10
       (.CI(1'b0),
        .CO({grayscale_o2__0_carry_i_8__10_n_0,grayscale_o2__0_carry_i_8__10_n_1,grayscale_o2__0_carry_i_8__10_n_2,grayscale_o2__0_carry_i_8__10_n_3}),
        .CYINIT(1'b0),
        .DI(s_axis_data[3:0]),
        .O({grayscale_o2__0_carry_i_8__10_n_4,grayscale_o2__0_carry_i_8__10_n_5,grayscale_o2__0_carry_i_8__10_n_6,grayscale_o2__0_carry_i_8__10_n_7}),
        .S({grayscale_o2__0_carry_i_11_n_0,grayscale_o2__0_carry_i_12_n_0,grayscale_o2__0_carry_i_13_n_0,grayscale_o2__0_carry_i_14_n_0}));
  CARRY4 grayscale_o2__0_carry_i_9__10
       (.CI(1'b0),
        .CO({grayscale_o2__0_carry_i_9__10_n_0,grayscale_o2__0_carry_i_9__10_n_1,grayscale_o2__0_carry_i_9__10_n_2,grayscale_o2__0_carry_i_9__10_n_3}),
        .CYINIT(1'b0),
        .DI({grayscale_o2__0_carry_i_15__10_n_7,grayscale_o2__0_carry_i_16__10_n_4,grayscale_o2__0_carry_i_16__10_n_5,grayscale_o2__0_carry_i_16__10_n_6}),
        .O({grayscale_o2__0_carry_i_9__10_n_4,grayscale_o2__0_carry_i_9__10_n_5,grayscale_o2__0_carry_i_9__10_n_6,NLW_grayscale_o2__0_carry_i_9__10_O_UNCONNECTED[0]}),
        .S({grayscale_o2__0_carry_i_17_n_0,grayscale_o2__0_carry_i_18_n_0,grayscale_o2__0_carry_i_19_n_0,grayscale_o2__0_carry_i_20_n_0}));
  CARRY4 \m_axis_data[18]_INST_0_i_1 
       (.CI(1'b0),
        .CO({\m_axis_data[18]_INST_0_i_1_n_0 ,\m_axis_data[18]_INST_0_i_1_n_1 ,\m_axis_data[18]_INST_0_i_1_n_2 ,\m_axis_data[18]_INST_0_i_1_n_3 }),
        .CYINIT(1'b1),
        .DI({\m_axis_data[22]_INST_0_i_3_n_6 ,\m_axis_data[22]_INST_0_i_3_n_7 ,\m_axis_data[18]_INST_0_i_2_n_4 ,\m_axis_data[18]_INST_0_i_2_n_5 }),
        .O({O,\NLW_m_axis_data[18]_INST_0_i_1_O_UNCONNECTED [0]}),
        .S({\m_axis_data[18]_INST_0_i_3_n_0 ,\m_axis_data[18]_INST_0_i_4_n_0 ,\m_axis_data[18]_INST_0_i_5_n_0 ,\m_axis_data[18]_INST_0_i_6_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[18]_INST_0_i_10 
       (.I0(grayscale_o2__0_carry_n_6),
        .I1(grayscale_o2__0_carry_i_8__10_n_7),
        .O(\m_axis_data[18]_INST_0_i_10_n_0 ));
  CARRY4 \m_axis_data[18]_INST_0_i_2 
       (.CI(1'b0),
        .CO({\m_axis_data[18]_INST_0_i_2_n_0 ,\m_axis_data[18]_INST_0_i_2_n_1 ,\m_axis_data[18]_INST_0_i_2_n_2 ,\m_axis_data[18]_INST_0_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({grayscale_o2__0_carry__0_n_7,grayscale_o2__0_carry_n_4,grayscale_o2__0_carry_n_5,grayscale_o2__0_carry_n_6}),
        .O({\m_axis_data[18]_INST_0_i_2_n_4 ,\m_axis_data[18]_INST_0_i_2_n_5 ,\NLW_m_axis_data[18]_INST_0_i_2_O_UNCONNECTED [1:0]}),
        .S({\m_axis_data[18]_INST_0_i_7_n_0 ,\m_axis_data[18]_INST_0_i_8_n_0 ,\m_axis_data[18]_INST_0_i_9_n_0 ,\m_axis_data[18]_INST_0_i_10_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[18]_INST_0_i_3 
       (.I0(\m_axis_data[22]_INST_0_i_3_n_6 ),
        .I1(s_axis_data[19]),
        .O(\m_axis_data[18]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[18]_INST_0_i_4 
       (.I0(\m_axis_data[22]_INST_0_i_3_n_7 ),
        .I1(s_axis_data[18]),
        .O(\m_axis_data[18]_INST_0_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[18]_INST_0_i_5 
       (.I0(\m_axis_data[18]_INST_0_i_2_n_4 ),
        .I1(s_axis_data[17]),
        .O(\m_axis_data[18]_INST_0_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[18]_INST_0_i_6 
       (.I0(\m_axis_data[18]_INST_0_i_2_n_5 ),
        .I1(s_axis_data[16]),
        .O(\m_axis_data[18]_INST_0_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[18]_INST_0_i_7 
       (.I0(grayscale_o2__0_carry__0_n_7),
        .I1(grayscale_o2__0_carry_i_8__10_n_4),
        .O(\m_axis_data[18]_INST_0_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[18]_INST_0_i_8 
       (.I0(grayscale_o2__0_carry_n_4),
        .I1(grayscale_o2__0_carry_i_8__10_n_5),
        .O(\m_axis_data[18]_INST_0_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[18]_INST_0_i_9 
       (.I0(grayscale_o2__0_carry_n_5),
        .I1(grayscale_o2__0_carry_i_8__10_n_6),
        .O(\m_axis_data[18]_INST_0_i_9_n_0 ));
  CARRY4 \m_axis_data[22]_INST_0_i_1 
       (.CI(\m_axis_data[18]_INST_0_i_1_n_0 ),
        .CO({\m_axis_data[22]_INST_0_i_1_n_0 ,\m_axis_data[22]_INST_0_i_1_n_1 ,\m_axis_data[22]_INST_0_i_1_n_2 ,\m_axis_data[22]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\m_axis_data[22]_INST_0_i_2_n_2 ,\m_axis_data[22]_INST_0_i_2_n_7 ,\m_axis_data[22]_INST_0_i_3_n_4 ,\m_axis_data[22]_INST_0_i_3_n_5 }),
        .O(\m_axis_data[6] ),
        .S({\m_axis_data[22]_INST_0_i_4_n_0 ,\m_axis_data[22]_INST_0_i_5_n_0 ,\m_axis_data[22]_INST_0_i_6_n_0 ,\m_axis_data[22]_INST_0_i_7_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[22]_INST_0_i_10 
       (.I0(grayscale_o2__0_carry__0_n_4),
        .I1(grayscale_o2__0_carry__0_i_9__10_n_5),
        .O(\m_axis_data[22]_INST_0_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[22]_INST_0_i_11 
       (.I0(grayscale_o2__0_carry__0_n_5),
        .I1(grayscale_o2__0_carry__0_i_9__10_n_6),
        .O(\m_axis_data[22]_INST_0_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[22]_INST_0_i_12 
       (.I0(grayscale_o2__0_carry__0_n_6),
        .I1(grayscale_o2__0_carry__0_i_9__10_n_7),
        .O(\m_axis_data[22]_INST_0_i_12_n_0 ));
  CARRY4 \m_axis_data[22]_INST_0_i_2 
       (.CI(\m_axis_data[22]_INST_0_i_3_n_0 ),
        .CO({\NLW_m_axis_data[22]_INST_0_i_2_CO_UNCONNECTED [3:2],\m_axis_data[22]_INST_0_i_2_n_2 ,\NLW_m_axis_data[22]_INST_0_i_2_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,grayscale_o2__0_carry__1_n_2}),
        .O({\NLW_m_axis_data[22]_INST_0_i_2_O_UNCONNECTED [3:1],\m_axis_data[22]_INST_0_i_2_n_7 }),
        .S({1'b0,1'b0,1'b1,\m_axis_data[22]_INST_0_i_8_n_0 }));
  CARRY4 \m_axis_data[22]_INST_0_i_3 
       (.CI(\m_axis_data[18]_INST_0_i_2_n_0 ),
        .CO({\m_axis_data[22]_INST_0_i_3_n_0 ,\m_axis_data[22]_INST_0_i_3_n_1 ,\m_axis_data[22]_INST_0_i_3_n_2 ,\m_axis_data[22]_INST_0_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({grayscale_o2__0_carry__1_n_7,grayscale_o2__0_carry__0_n_4,grayscale_o2__0_carry__0_n_5,grayscale_o2__0_carry__0_n_6}),
        .O({\m_axis_data[22]_INST_0_i_3_n_4 ,\m_axis_data[22]_INST_0_i_3_n_5 ,\m_axis_data[22]_INST_0_i_3_n_6 ,\m_axis_data[22]_INST_0_i_3_n_7 }),
        .S({\m_axis_data[22]_INST_0_i_9_n_0 ,\m_axis_data[22]_INST_0_i_10_n_0 ,\m_axis_data[22]_INST_0_i_11_n_0 ,\m_axis_data[22]_INST_0_i_12_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[22]_INST_0_i_4 
       (.I0(\m_axis_data[22]_INST_0_i_2_n_2 ),
        .I1(s_axis_data[23]),
        .O(\m_axis_data[22]_INST_0_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[22]_INST_0_i_5 
       (.I0(\m_axis_data[22]_INST_0_i_2_n_7 ),
        .I1(s_axis_data[22]),
        .O(\m_axis_data[22]_INST_0_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[22]_INST_0_i_6 
       (.I0(\m_axis_data[22]_INST_0_i_3_n_4 ),
        .I1(s_axis_data[21]),
        .O(\m_axis_data[22]_INST_0_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[22]_INST_0_i_7 
       (.I0(\m_axis_data[22]_INST_0_i_3_n_5 ),
        .I1(s_axis_data[20]),
        .O(\m_axis_data[22]_INST_0_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[22]_INST_0_i_8 
       (.I0(grayscale_o2__0_carry__1_n_2),
        .I1(grayscale_o2__0_carry__1_i_1__10_n_3),
        .O(\m_axis_data[22]_INST_0_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[22]_INST_0_i_9 
       (.I0(grayscale_o2__0_carry__1_n_7),
        .I1(grayscale_o2__0_carry__0_i_9__10_n_4),
        .O(\m_axis_data[22]_INST_0_i_9_n_0 ));
  CARRY4 \m_axis_data[23]_INST_0_i_1 
       (.CI(\m_axis_data[22]_INST_0_i_1_n_0 ),
        .CO({\NLW_m_axis_data[23]_INST_0_i_1_CO_UNCONNECTED [3:1],CO}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_m_axis_data[23]_INST_0_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
endmodule

(* ORIG_REF_NAME = "rgb_to_grayscale" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb_to_grayscale_0
   (O,
    \m_axis_data[30] ,
    CO,
    s_axis_data);
  output [2:0]O;
  output [3:0]\m_axis_data[30] ;
  output [0:0]CO;
  input [23:0]s_axis_data;

  wire [0:0]CO;
  wire [2:0]O;
  wire grayscale_o2__0_carry__0_i_10__11_n_3;
  wire grayscale_o2__0_carry__0_i_11_n_0;
  wire grayscale_o2__0_carry__0_i_12_n_0;
  wire grayscale_o2__0_carry__0_i_13_n_0;
  wire grayscale_o2__0_carry__0_i_14_n_0;
  wire grayscale_o2__0_carry__0_i_1__11_n_0;
  wire grayscale_o2__0_carry__0_i_2__11_n_0;
  wire grayscale_o2__0_carry__0_i_3__11_n_0;
  wire grayscale_o2__0_carry__0_i_4__11_n_0;
  wire grayscale_o2__0_carry__0_i_5__11_n_0;
  wire grayscale_o2__0_carry__0_i_6__11_n_0;
  wire grayscale_o2__0_carry__0_i_7__11_n_0;
  wire grayscale_o2__0_carry__0_i_8__11_n_0;
  wire grayscale_o2__0_carry__0_i_9__11_n_0;
  wire grayscale_o2__0_carry__0_i_9__11_n_1;
  wire grayscale_o2__0_carry__0_i_9__11_n_2;
  wire grayscale_o2__0_carry__0_i_9__11_n_3;
  wire grayscale_o2__0_carry__0_i_9__11_n_4;
  wire grayscale_o2__0_carry__0_i_9__11_n_5;
  wire grayscale_o2__0_carry__0_i_9__11_n_6;
  wire grayscale_o2__0_carry__0_i_9__11_n_7;
  wire grayscale_o2__0_carry__0_n_0;
  wire grayscale_o2__0_carry__0_n_1;
  wire grayscale_o2__0_carry__0_n_2;
  wire grayscale_o2__0_carry__0_n_3;
  wire grayscale_o2__0_carry__0_n_4;
  wire grayscale_o2__0_carry__0_n_5;
  wire grayscale_o2__0_carry__0_n_6;
  wire grayscale_o2__0_carry__0_n_7;
  wire grayscale_o2__0_carry__1_i_1__11_n_3;
  wire grayscale_o2__0_carry__1_i_2__11_n_0;
  wire grayscale_o2__0_carry__1_n_2;
  wire grayscale_o2__0_carry__1_n_7;
  wire grayscale_o2__0_carry_i_10__11_n_0;
  wire grayscale_o2__0_carry_i_10__11_n_1;
  wire grayscale_o2__0_carry_i_10__11_n_2;
  wire grayscale_o2__0_carry_i_10__11_n_3;
  wire grayscale_o2__0_carry_i_10__11_n_4;
  wire grayscale_o2__0_carry_i_10__11_n_5;
  wire grayscale_o2__0_carry_i_10__11_n_6;
  wire grayscale_o2__0_carry_i_10__11_n_7;
  wire grayscale_o2__0_carry_i_11_n_0;
  wire grayscale_o2__0_carry_i_12_n_0;
  wire grayscale_o2__0_carry_i_13_n_0;
  wire grayscale_o2__0_carry_i_14_n_0;
  wire grayscale_o2__0_carry_i_15__11_n_0;
  wire grayscale_o2__0_carry_i_15__11_n_1;
  wire grayscale_o2__0_carry_i_15__11_n_2;
  wire grayscale_o2__0_carry_i_15__11_n_3;
  wire grayscale_o2__0_carry_i_15__11_n_4;
  wire grayscale_o2__0_carry_i_15__11_n_5;
  wire grayscale_o2__0_carry_i_15__11_n_6;
  wire grayscale_o2__0_carry_i_15__11_n_7;
  wire grayscale_o2__0_carry_i_16__11_n_0;
  wire grayscale_o2__0_carry_i_16__11_n_1;
  wire grayscale_o2__0_carry_i_16__11_n_2;
  wire grayscale_o2__0_carry_i_16__11_n_3;
  wire grayscale_o2__0_carry_i_16__11_n_4;
  wire grayscale_o2__0_carry_i_16__11_n_5;
  wire grayscale_o2__0_carry_i_16__11_n_6;
  wire grayscale_o2__0_carry_i_17_n_0;
  wire grayscale_o2__0_carry_i_18_n_0;
  wire grayscale_o2__0_carry_i_19_n_0;
  wire grayscale_o2__0_carry_i_1__11_n_0;
  wire grayscale_o2__0_carry_i_20_n_0;
  wire grayscale_o2__0_carry_i_21__11_n_3;
  wire grayscale_o2__0_carry_i_22_n_0;
  wire grayscale_o2__0_carry_i_23_n_0;
  wire grayscale_o2__0_carry_i_24_n_0;
  wire grayscale_o2__0_carry_i_25_n_0;
  wire grayscale_o2__0_carry_i_26__10_n_3;
  wire grayscale_o2__0_carry_i_27__10_n_0;
  wire grayscale_o2__0_carry_i_27__10_n_1;
  wire grayscale_o2__0_carry_i_27__10_n_2;
  wire grayscale_o2__0_carry_i_27__10_n_3;
  wire grayscale_o2__0_carry_i_27__10_n_4;
  wire grayscale_o2__0_carry_i_27__10_n_5;
  wire grayscale_o2__0_carry_i_27__10_n_6;
  wire grayscale_o2__0_carry_i_27__10_n_7;
  wire grayscale_o2__0_carry_i_28_n_0;
  wire grayscale_o2__0_carry_i_29_n_0;
  wire grayscale_o2__0_carry_i_2__11_n_0;
  wire grayscale_o2__0_carry_i_30_n_0;
  wire grayscale_o2__0_carry_i_31_n_0;
  wire grayscale_o2__0_carry_i_32__10_n_0;
  wire grayscale_o2__0_carry_i_32__10_n_1;
  wire grayscale_o2__0_carry_i_32__10_n_2;
  wire grayscale_o2__0_carry_i_32__10_n_3;
  wire grayscale_o2__0_carry_i_32__10_n_4;
  wire grayscale_o2__0_carry_i_32__10_n_5;
  wire grayscale_o2__0_carry_i_32__10_n_6;
  wire grayscale_o2__0_carry_i_33_n_0;
  wire grayscale_o2__0_carry_i_34_n_0;
  wire grayscale_o2__0_carry_i_35_n_0;
  wire grayscale_o2__0_carry_i_36_n_0;
  wire grayscale_o2__0_carry_i_37_n_0;
  wire grayscale_o2__0_carry_i_38_n_0;
  wire grayscale_o2__0_carry_i_39_n_0;
  wire grayscale_o2__0_carry_i_3__11_n_0;
  wire grayscale_o2__0_carry_i_40_n_0;
  wire grayscale_o2__0_carry_i_41_n_0;
  wire grayscale_o2__0_carry_i_42_n_0;
  wire grayscale_o2__0_carry_i_43_n_0;
  wire grayscale_o2__0_carry_i_44_n_0;
  wire grayscale_o2__0_carry_i_4__11_n_0;
  wire grayscale_o2__0_carry_i_5__11_n_0;
  wire grayscale_o2__0_carry_i_6__11_n_0;
  wire grayscale_o2__0_carry_i_7__11_n_0;
  wire grayscale_o2__0_carry_i_8__11_n_0;
  wire grayscale_o2__0_carry_i_8__11_n_1;
  wire grayscale_o2__0_carry_i_8__11_n_2;
  wire grayscale_o2__0_carry_i_8__11_n_3;
  wire grayscale_o2__0_carry_i_8__11_n_4;
  wire grayscale_o2__0_carry_i_8__11_n_5;
  wire grayscale_o2__0_carry_i_8__11_n_6;
  wire grayscale_o2__0_carry_i_8__11_n_7;
  wire grayscale_o2__0_carry_i_9__11_n_0;
  wire grayscale_o2__0_carry_i_9__11_n_1;
  wire grayscale_o2__0_carry_i_9__11_n_2;
  wire grayscale_o2__0_carry_i_9__11_n_3;
  wire grayscale_o2__0_carry_i_9__11_n_4;
  wire grayscale_o2__0_carry_i_9__11_n_5;
  wire grayscale_o2__0_carry_i_9__11_n_6;
  wire grayscale_o2__0_carry_n_0;
  wire grayscale_o2__0_carry_n_1;
  wire grayscale_o2__0_carry_n_2;
  wire grayscale_o2__0_carry_n_3;
  wire grayscale_o2__0_carry_n_4;
  wire grayscale_o2__0_carry_n_5;
  wire grayscale_o2__0_carry_n_6;
  wire [3:0]\m_axis_data[30] ;
  wire \m_axis_data[42]_INST_0_i_10_n_0 ;
  wire \m_axis_data[42]_INST_0_i_1_n_0 ;
  wire \m_axis_data[42]_INST_0_i_1_n_1 ;
  wire \m_axis_data[42]_INST_0_i_1_n_2 ;
  wire \m_axis_data[42]_INST_0_i_1_n_3 ;
  wire \m_axis_data[42]_INST_0_i_2_n_0 ;
  wire \m_axis_data[42]_INST_0_i_2_n_1 ;
  wire \m_axis_data[42]_INST_0_i_2_n_2 ;
  wire \m_axis_data[42]_INST_0_i_2_n_3 ;
  wire \m_axis_data[42]_INST_0_i_2_n_4 ;
  wire \m_axis_data[42]_INST_0_i_2_n_5 ;
  wire \m_axis_data[42]_INST_0_i_3_n_0 ;
  wire \m_axis_data[42]_INST_0_i_4_n_0 ;
  wire \m_axis_data[42]_INST_0_i_5_n_0 ;
  wire \m_axis_data[42]_INST_0_i_6_n_0 ;
  wire \m_axis_data[42]_INST_0_i_7_n_0 ;
  wire \m_axis_data[42]_INST_0_i_8_n_0 ;
  wire \m_axis_data[42]_INST_0_i_9_n_0 ;
  wire \m_axis_data[46]_INST_0_i_10_n_0 ;
  wire \m_axis_data[46]_INST_0_i_11_n_0 ;
  wire \m_axis_data[46]_INST_0_i_12_n_0 ;
  wire \m_axis_data[46]_INST_0_i_1_n_0 ;
  wire \m_axis_data[46]_INST_0_i_1_n_1 ;
  wire \m_axis_data[46]_INST_0_i_1_n_2 ;
  wire \m_axis_data[46]_INST_0_i_1_n_3 ;
  wire \m_axis_data[46]_INST_0_i_2_n_2 ;
  wire \m_axis_data[46]_INST_0_i_2_n_7 ;
  wire \m_axis_data[46]_INST_0_i_3_n_0 ;
  wire \m_axis_data[46]_INST_0_i_3_n_1 ;
  wire \m_axis_data[46]_INST_0_i_3_n_2 ;
  wire \m_axis_data[46]_INST_0_i_3_n_3 ;
  wire \m_axis_data[46]_INST_0_i_3_n_4 ;
  wire \m_axis_data[46]_INST_0_i_3_n_5 ;
  wire \m_axis_data[46]_INST_0_i_3_n_6 ;
  wire \m_axis_data[46]_INST_0_i_3_n_7 ;
  wire \m_axis_data[46]_INST_0_i_4_n_0 ;
  wire \m_axis_data[46]_INST_0_i_5_n_0 ;
  wire \m_axis_data[46]_INST_0_i_6_n_0 ;
  wire \m_axis_data[46]_INST_0_i_7_n_0 ;
  wire \m_axis_data[46]_INST_0_i_8_n_0 ;
  wire \m_axis_data[46]_INST_0_i_9_n_0 ;
  wire [23:0]s_axis_data;
  wire [0:0]NLW_grayscale_o2__0_carry_O_UNCONNECTED;
  wire [3:1]NLW_grayscale_o2__0_carry__0_i_10__11_CO_UNCONNECTED;
  wire [3:0]NLW_grayscale_o2__0_carry__0_i_10__11_O_UNCONNECTED;
  wire [3:0]NLW_grayscale_o2__0_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_grayscale_o2__0_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_grayscale_o2__0_carry__1_i_1__11_CO_UNCONNECTED;
  wire [3:0]NLW_grayscale_o2__0_carry__1_i_1__11_O_UNCONNECTED;
  wire [0:0]NLW_grayscale_o2__0_carry_i_16__11_O_UNCONNECTED;
  wire [3:1]NLW_grayscale_o2__0_carry_i_21__11_CO_UNCONNECTED;
  wire [3:0]NLW_grayscale_o2__0_carry_i_21__11_O_UNCONNECTED;
  wire [3:1]NLW_grayscale_o2__0_carry_i_26__10_CO_UNCONNECTED;
  wire [3:0]NLW_grayscale_o2__0_carry_i_26__10_O_UNCONNECTED;
  wire [0:0]NLW_grayscale_o2__0_carry_i_32__10_O_UNCONNECTED;
  wire [0:0]NLW_grayscale_o2__0_carry_i_9__11_O_UNCONNECTED;
  wire [0:0]\NLW_m_axis_data[42]_INST_0_i_1_O_UNCONNECTED ;
  wire [1:0]\NLW_m_axis_data[42]_INST_0_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_m_axis_data[46]_INST_0_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_m_axis_data[46]_INST_0_i_2_O_UNCONNECTED ;
  wire [3:1]\NLW_m_axis_data[47]_INST_0_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_m_axis_data[47]_INST_0_i_1_O_UNCONNECTED ;

  CARRY4 grayscale_o2__0_carry
       (.CI(1'b0),
        .CO({grayscale_o2__0_carry_n_0,grayscale_o2__0_carry_n_1,grayscale_o2__0_carry_n_2,grayscale_o2__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({grayscale_o2__0_carry_i_1__11_n_0,grayscale_o2__0_carry_i_2__11_n_0,grayscale_o2__0_carry_i_3__11_n_0,1'b0}),
        .O({grayscale_o2__0_carry_n_4,grayscale_o2__0_carry_n_5,grayscale_o2__0_carry_n_6,NLW_grayscale_o2__0_carry_O_UNCONNECTED[0]}),
        .S({grayscale_o2__0_carry_i_4__11_n_0,grayscale_o2__0_carry_i_5__11_n_0,grayscale_o2__0_carry_i_6__11_n_0,grayscale_o2__0_carry_i_7__11_n_0}));
  CARRY4 grayscale_o2__0_carry__0
       (.CI(grayscale_o2__0_carry_n_0),
        .CO({grayscale_o2__0_carry__0_n_0,grayscale_o2__0_carry__0_n_1,grayscale_o2__0_carry__0_n_2,grayscale_o2__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({grayscale_o2__0_carry__0_i_1__11_n_0,grayscale_o2__0_carry__0_i_2__11_n_0,grayscale_o2__0_carry__0_i_3__11_n_0,grayscale_o2__0_carry__0_i_4__11_n_0}),
        .O({grayscale_o2__0_carry__0_n_4,grayscale_o2__0_carry__0_n_5,grayscale_o2__0_carry__0_n_6,grayscale_o2__0_carry__0_n_7}),
        .S({grayscale_o2__0_carry__0_i_5__11_n_0,grayscale_o2__0_carry__0_i_6__11_n_0,grayscale_o2__0_carry__0_i_7__11_n_0,grayscale_o2__0_carry__0_i_8__11_n_0}));
  CARRY4 grayscale_o2__0_carry__0_i_10__11
       (.CI(grayscale_o2__0_carry_i_10__11_n_0),
        .CO({NLW_grayscale_o2__0_carry__0_i_10__11_CO_UNCONNECTED[3:1],grayscale_o2__0_carry__0_i_10__11_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_grayscale_o2__0_carry__0_i_10__11_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry__0_i_11
       (.I0(s_axis_data[7]),
        .I1(s_axis_data[23]),
        .O(grayscale_o2__0_carry__0_i_11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry__0_i_12
       (.I0(s_axis_data[6]),
        .I1(s_axis_data[22]),
        .O(grayscale_o2__0_carry__0_i_12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry__0_i_13
       (.I0(s_axis_data[5]),
        .I1(s_axis_data[21]),
        .O(grayscale_o2__0_carry__0_i_13_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry__0_i_14
       (.I0(s_axis_data[4]),
        .I1(s_axis_data[20]),
        .O(grayscale_o2__0_carry__0_i_14_n_0));
  (* HLUTNM = "lutpair80" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__0_carry__0_i_1__11
       (.I0(s_axis_data[14]),
        .I1(grayscale_o2__0_carry__0_i_9__11_n_5),
        .I2(grayscale_o2__0_carry_i_10__11_n_4),
        .O(grayscale_o2__0_carry__0_i_1__11_n_0));
  (* HLUTNM = "lutpair79" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__0_carry__0_i_2__11
       (.I0(s_axis_data[13]),
        .I1(grayscale_o2__0_carry__0_i_9__11_n_6),
        .I2(grayscale_o2__0_carry_i_10__11_n_5),
        .O(grayscale_o2__0_carry__0_i_2__11_n_0));
  (* HLUTNM = "lutpair78" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__0_carry__0_i_3__11
       (.I0(s_axis_data[12]),
        .I1(grayscale_o2__0_carry__0_i_9__11_n_7),
        .I2(grayscale_o2__0_carry_i_10__11_n_6),
        .O(grayscale_o2__0_carry__0_i_3__11_n_0));
  (* HLUTNM = "lutpair77" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__0_carry__0_i_4__11
       (.I0(s_axis_data[11]),
        .I1(grayscale_o2__0_carry_i_8__11_n_4),
        .I2(grayscale_o2__0_carry_i_10__11_n_7),
        .O(grayscale_o2__0_carry__0_i_4__11_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__0_carry__0_i_5__11
       (.I0(grayscale_o2__0_carry__0_i_1__11_n_0),
        .I1(grayscale_o2__0_carry__0_i_9__11_n_4),
        .I2(s_axis_data[15]),
        .I3(grayscale_o2__0_carry__0_i_10__11_n_3),
        .O(grayscale_o2__0_carry__0_i_5__11_n_0));
  (* HLUTNM = "lutpair80" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__0_carry__0_i_6__11
       (.I0(s_axis_data[14]),
        .I1(grayscale_o2__0_carry__0_i_9__11_n_5),
        .I2(grayscale_o2__0_carry_i_10__11_n_4),
        .I3(grayscale_o2__0_carry__0_i_2__11_n_0),
        .O(grayscale_o2__0_carry__0_i_6__11_n_0));
  (* HLUTNM = "lutpair79" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__0_carry__0_i_7__11
       (.I0(s_axis_data[13]),
        .I1(grayscale_o2__0_carry__0_i_9__11_n_6),
        .I2(grayscale_o2__0_carry_i_10__11_n_5),
        .I3(grayscale_o2__0_carry__0_i_3__11_n_0),
        .O(grayscale_o2__0_carry__0_i_7__11_n_0));
  (* HLUTNM = "lutpair78" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__0_carry__0_i_8__11
       (.I0(s_axis_data[12]),
        .I1(grayscale_o2__0_carry__0_i_9__11_n_7),
        .I2(grayscale_o2__0_carry_i_10__11_n_6),
        .I3(grayscale_o2__0_carry__0_i_4__11_n_0),
        .O(grayscale_o2__0_carry__0_i_8__11_n_0));
  CARRY4 grayscale_o2__0_carry__0_i_9__11
       (.CI(grayscale_o2__0_carry_i_8__11_n_0),
        .CO({grayscale_o2__0_carry__0_i_9__11_n_0,grayscale_o2__0_carry__0_i_9__11_n_1,grayscale_o2__0_carry__0_i_9__11_n_2,grayscale_o2__0_carry__0_i_9__11_n_3}),
        .CYINIT(1'b0),
        .DI(s_axis_data[7:4]),
        .O({grayscale_o2__0_carry__0_i_9__11_n_4,grayscale_o2__0_carry__0_i_9__11_n_5,grayscale_o2__0_carry__0_i_9__11_n_6,grayscale_o2__0_carry__0_i_9__11_n_7}),
        .S({grayscale_o2__0_carry__0_i_11_n_0,grayscale_o2__0_carry__0_i_12_n_0,grayscale_o2__0_carry__0_i_13_n_0,grayscale_o2__0_carry__0_i_14_n_0}));
  CARRY4 grayscale_o2__0_carry__1
       (.CI(grayscale_o2__0_carry__0_n_0),
        .CO({NLW_grayscale_o2__0_carry__1_CO_UNCONNECTED[3:2],grayscale_o2__0_carry__1_n_2,NLW_grayscale_o2__0_carry__1_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,grayscale_o2__0_carry__1_i_1__11_n_3}),
        .O({NLW_grayscale_o2__0_carry__1_O_UNCONNECTED[3:1],grayscale_o2__0_carry__1_n_7}),
        .S({1'b0,1'b0,1'b1,grayscale_o2__0_carry__1_i_2__11_n_0}));
  CARRY4 grayscale_o2__0_carry__1_i_1__11
       (.CI(grayscale_o2__0_carry__0_i_9__11_n_0),
        .CO({NLW_grayscale_o2__0_carry__1_i_1__11_CO_UNCONNECTED[3:1],grayscale_o2__0_carry__1_i_1__11_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_grayscale_o2__0_carry__1_i_1__11_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT4 #(
    .INIT(16'h17E8)) 
    grayscale_o2__0_carry__1_i_2__11
       (.I0(grayscale_o2__0_carry__0_i_10__11_n_3),
        .I1(grayscale_o2__0_carry__0_i_9__11_n_4),
        .I2(s_axis_data[15]),
        .I3(grayscale_o2__0_carry__1_i_1__11_n_3),
        .O(grayscale_o2__0_carry__1_i_2__11_n_0));
  CARRY4 grayscale_o2__0_carry_i_10__11
       (.CI(grayscale_o2__0_carry_i_9__11_n_0),
        .CO({grayscale_o2__0_carry_i_10__11_n_0,grayscale_o2__0_carry_i_10__11_n_1,grayscale_o2__0_carry_i_10__11_n_2,grayscale_o2__0_carry_i_10__11_n_3}),
        .CYINIT(1'b0),
        .DI({grayscale_o2__0_carry_i_21__11_n_3,grayscale_o2__0_carry_i_15__11_n_4,grayscale_o2__0_carry_i_15__11_n_5,grayscale_o2__0_carry_i_15__11_n_6}),
        .O({grayscale_o2__0_carry_i_10__11_n_4,grayscale_o2__0_carry_i_10__11_n_5,grayscale_o2__0_carry_i_10__11_n_6,grayscale_o2__0_carry_i_10__11_n_7}),
        .S({grayscale_o2__0_carry_i_22_n_0,grayscale_o2__0_carry_i_23_n_0,grayscale_o2__0_carry_i_24_n_0,grayscale_o2__0_carry_i_25_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_11
       (.I0(s_axis_data[3]),
        .I1(s_axis_data[19]),
        .O(grayscale_o2__0_carry_i_11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_12
       (.I0(s_axis_data[2]),
        .I1(s_axis_data[18]),
        .O(grayscale_o2__0_carry_i_12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_13
       (.I0(s_axis_data[1]),
        .I1(s_axis_data[17]),
        .O(grayscale_o2__0_carry_i_13_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_14
       (.I0(s_axis_data[0]),
        .I1(s_axis_data[16]),
        .O(grayscale_o2__0_carry_i_14_n_0));
  CARRY4 grayscale_o2__0_carry_i_15__11
       (.CI(grayscale_o2__0_carry_i_16__11_n_0),
        .CO({grayscale_o2__0_carry_i_15__11_n_0,grayscale_o2__0_carry_i_15__11_n_1,grayscale_o2__0_carry_i_15__11_n_2,grayscale_o2__0_carry_i_15__11_n_3}),
        .CYINIT(1'b0),
        .DI({grayscale_o2__0_carry_i_26__10_n_3,grayscale_o2__0_carry_i_27__10_n_4,grayscale_o2__0_carry_i_27__10_n_5,grayscale_o2__0_carry_i_27__10_n_6}),
        .O({grayscale_o2__0_carry_i_15__11_n_4,grayscale_o2__0_carry_i_15__11_n_5,grayscale_o2__0_carry_i_15__11_n_6,grayscale_o2__0_carry_i_15__11_n_7}),
        .S({grayscale_o2__0_carry_i_28_n_0,grayscale_o2__0_carry_i_29_n_0,grayscale_o2__0_carry_i_30_n_0,grayscale_o2__0_carry_i_31_n_0}));
  CARRY4 grayscale_o2__0_carry_i_16__11
       (.CI(1'b0),
        .CO({grayscale_o2__0_carry_i_16__11_n_0,grayscale_o2__0_carry_i_16__11_n_1,grayscale_o2__0_carry_i_16__11_n_2,grayscale_o2__0_carry_i_16__11_n_3}),
        .CYINIT(1'b0),
        .DI({grayscale_o2__0_carry_i_27__10_n_7,grayscale_o2__0_carry_i_32__10_n_4,grayscale_o2__0_carry_i_32__10_n_5,grayscale_o2__0_carry_i_32__10_n_6}),
        .O({grayscale_o2__0_carry_i_16__11_n_4,grayscale_o2__0_carry_i_16__11_n_5,grayscale_o2__0_carry_i_16__11_n_6,NLW_grayscale_o2__0_carry_i_16__11_O_UNCONNECTED[0]}),
        .S({grayscale_o2__0_carry_i_33_n_0,grayscale_o2__0_carry_i_34_n_0,grayscale_o2__0_carry_i_35_n_0,grayscale_o2__0_carry_i_36_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_17
       (.I0(grayscale_o2__0_carry_i_15__11_n_7),
        .I1(s_axis_data[19]),
        .O(grayscale_o2__0_carry_i_17_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_18
       (.I0(grayscale_o2__0_carry_i_16__11_n_4),
        .I1(s_axis_data[18]),
        .O(grayscale_o2__0_carry_i_18_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_19
       (.I0(grayscale_o2__0_carry_i_16__11_n_5),
        .I1(s_axis_data[17]),
        .O(grayscale_o2__0_carry_i_19_n_0));
  (* HLUTNM = "lutpair76" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__0_carry_i_1__11
       (.I0(s_axis_data[10]),
        .I1(grayscale_o2__0_carry_i_8__11_n_5),
        .I2(grayscale_o2__0_carry_i_9__11_n_4),
        .O(grayscale_o2__0_carry_i_1__11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_20
       (.I0(grayscale_o2__0_carry_i_16__11_n_6),
        .I1(s_axis_data[16]),
        .O(grayscale_o2__0_carry_i_20_n_0));
  CARRY4 grayscale_o2__0_carry_i_21__11
       (.CI(grayscale_o2__0_carry_i_15__11_n_0),
        .CO({NLW_grayscale_o2__0_carry_i_21__11_CO_UNCONNECTED[3:1],grayscale_o2__0_carry_i_21__11_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_grayscale_o2__0_carry_i_21__11_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_22
       (.I0(grayscale_o2__0_carry_i_21__11_n_3),
        .I1(s_axis_data[23]),
        .O(grayscale_o2__0_carry_i_22_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_23
       (.I0(grayscale_o2__0_carry_i_15__11_n_4),
        .I1(s_axis_data[22]),
        .O(grayscale_o2__0_carry_i_23_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_24
       (.I0(grayscale_o2__0_carry_i_15__11_n_5),
        .I1(s_axis_data[21]),
        .O(grayscale_o2__0_carry_i_24_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_25
       (.I0(grayscale_o2__0_carry_i_15__11_n_6),
        .I1(s_axis_data[20]),
        .O(grayscale_o2__0_carry_i_25_n_0));
  CARRY4 grayscale_o2__0_carry_i_26__10
       (.CI(grayscale_o2__0_carry_i_27__10_n_0),
        .CO({NLW_grayscale_o2__0_carry_i_26__10_CO_UNCONNECTED[3:1],grayscale_o2__0_carry_i_26__10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_grayscale_o2__0_carry_i_26__10_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 grayscale_o2__0_carry_i_27__10
       (.CI(grayscale_o2__0_carry_i_32__10_n_0),
        .CO({grayscale_o2__0_carry_i_27__10_n_0,grayscale_o2__0_carry_i_27__10_n_1,grayscale_o2__0_carry_i_27__10_n_2,grayscale_o2__0_carry_i_27__10_n_3}),
        .CYINIT(1'b0),
        .DI(s_axis_data[7:4]),
        .O({grayscale_o2__0_carry_i_27__10_n_4,grayscale_o2__0_carry_i_27__10_n_5,grayscale_o2__0_carry_i_27__10_n_6,grayscale_o2__0_carry_i_27__10_n_7}),
        .S({grayscale_o2__0_carry_i_37_n_0,grayscale_o2__0_carry_i_38_n_0,grayscale_o2__0_carry_i_39_n_0,grayscale_o2__0_carry_i_40_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_28
       (.I0(grayscale_o2__0_carry_i_26__10_n_3),
        .I1(s_axis_data[7]),
        .O(grayscale_o2__0_carry_i_28_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_29
       (.I0(grayscale_o2__0_carry_i_27__10_n_4),
        .I1(s_axis_data[6]),
        .O(grayscale_o2__0_carry_i_29_n_0));
  (* HLUTNM = "lutpair75" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__0_carry_i_2__11
       (.I0(s_axis_data[9]),
        .I1(grayscale_o2__0_carry_i_8__11_n_6),
        .I2(grayscale_o2__0_carry_i_9__11_n_5),
        .O(grayscale_o2__0_carry_i_2__11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_30
       (.I0(grayscale_o2__0_carry_i_27__10_n_5),
        .I1(s_axis_data[5]),
        .O(grayscale_o2__0_carry_i_30_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_31
       (.I0(grayscale_o2__0_carry_i_27__10_n_6),
        .I1(s_axis_data[4]),
        .O(grayscale_o2__0_carry_i_31_n_0));
  CARRY4 grayscale_o2__0_carry_i_32__10
       (.CI(1'b0),
        .CO({grayscale_o2__0_carry_i_32__10_n_0,grayscale_o2__0_carry_i_32__10_n_1,grayscale_o2__0_carry_i_32__10_n_2,grayscale_o2__0_carry_i_32__10_n_3}),
        .CYINIT(1'b0),
        .DI(s_axis_data[3:0]),
        .O({grayscale_o2__0_carry_i_32__10_n_4,grayscale_o2__0_carry_i_32__10_n_5,grayscale_o2__0_carry_i_32__10_n_6,NLW_grayscale_o2__0_carry_i_32__10_O_UNCONNECTED[0]}),
        .S({grayscale_o2__0_carry_i_41_n_0,grayscale_o2__0_carry_i_42_n_0,grayscale_o2__0_carry_i_43_n_0,grayscale_o2__0_carry_i_44_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_33
       (.I0(grayscale_o2__0_carry_i_27__10_n_7),
        .I1(s_axis_data[3]),
        .O(grayscale_o2__0_carry_i_33_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_34
       (.I0(grayscale_o2__0_carry_i_32__10_n_4),
        .I1(s_axis_data[2]),
        .O(grayscale_o2__0_carry_i_34_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_35
       (.I0(grayscale_o2__0_carry_i_32__10_n_5),
        .I1(s_axis_data[1]),
        .O(grayscale_o2__0_carry_i_35_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_36
       (.I0(grayscale_o2__0_carry_i_32__10_n_6),
        .I1(s_axis_data[0]),
        .O(grayscale_o2__0_carry_i_36_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_37
       (.I0(s_axis_data[7]),
        .I1(s_axis_data[15]),
        .O(grayscale_o2__0_carry_i_37_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_38
       (.I0(s_axis_data[6]),
        .I1(s_axis_data[14]),
        .O(grayscale_o2__0_carry_i_38_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_39
       (.I0(s_axis_data[5]),
        .I1(s_axis_data[13]),
        .O(grayscale_o2__0_carry_i_39_n_0));
  (* HLUTNM = "lutpair74" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__0_carry_i_3__11
       (.I0(s_axis_data[8]),
        .I1(grayscale_o2__0_carry_i_8__11_n_7),
        .I2(grayscale_o2__0_carry_i_9__11_n_6),
        .O(grayscale_o2__0_carry_i_3__11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_40
       (.I0(s_axis_data[4]),
        .I1(s_axis_data[12]),
        .O(grayscale_o2__0_carry_i_40_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_41
       (.I0(s_axis_data[3]),
        .I1(s_axis_data[11]),
        .O(grayscale_o2__0_carry_i_41_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_42
       (.I0(s_axis_data[2]),
        .I1(s_axis_data[10]),
        .O(grayscale_o2__0_carry_i_42_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_43
       (.I0(s_axis_data[1]),
        .I1(s_axis_data[9]),
        .O(grayscale_o2__0_carry_i_43_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_44
       (.I0(s_axis_data[0]),
        .I1(s_axis_data[8]),
        .O(grayscale_o2__0_carry_i_44_n_0));
  (* HLUTNM = "lutpair77" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__0_carry_i_4__11
       (.I0(s_axis_data[11]),
        .I1(grayscale_o2__0_carry_i_8__11_n_4),
        .I2(grayscale_o2__0_carry_i_10__11_n_7),
        .I3(grayscale_o2__0_carry_i_1__11_n_0),
        .O(grayscale_o2__0_carry_i_4__11_n_0));
  (* HLUTNM = "lutpair76" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__0_carry_i_5__11
       (.I0(s_axis_data[10]),
        .I1(grayscale_o2__0_carry_i_8__11_n_5),
        .I2(grayscale_o2__0_carry_i_9__11_n_4),
        .I3(grayscale_o2__0_carry_i_2__11_n_0),
        .O(grayscale_o2__0_carry_i_5__11_n_0));
  (* HLUTNM = "lutpair75" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__0_carry_i_6__11
       (.I0(s_axis_data[9]),
        .I1(grayscale_o2__0_carry_i_8__11_n_6),
        .I2(grayscale_o2__0_carry_i_9__11_n_5),
        .I3(grayscale_o2__0_carry_i_3__11_n_0),
        .O(grayscale_o2__0_carry_i_6__11_n_0));
  (* HLUTNM = "lutpair74" *) 
  LUT3 #(
    .INIT(8'h96)) 
    grayscale_o2__0_carry_i_7__11
       (.I0(s_axis_data[8]),
        .I1(grayscale_o2__0_carry_i_8__11_n_7),
        .I2(grayscale_o2__0_carry_i_9__11_n_6),
        .O(grayscale_o2__0_carry_i_7__11_n_0));
  CARRY4 grayscale_o2__0_carry_i_8__11
       (.CI(1'b0),
        .CO({grayscale_o2__0_carry_i_8__11_n_0,grayscale_o2__0_carry_i_8__11_n_1,grayscale_o2__0_carry_i_8__11_n_2,grayscale_o2__0_carry_i_8__11_n_3}),
        .CYINIT(1'b0),
        .DI(s_axis_data[3:0]),
        .O({grayscale_o2__0_carry_i_8__11_n_4,grayscale_o2__0_carry_i_8__11_n_5,grayscale_o2__0_carry_i_8__11_n_6,grayscale_o2__0_carry_i_8__11_n_7}),
        .S({grayscale_o2__0_carry_i_11_n_0,grayscale_o2__0_carry_i_12_n_0,grayscale_o2__0_carry_i_13_n_0,grayscale_o2__0_carry_i_14_n_0}));
  CARRY4 grayscale_o2__0_carry_i_9__11
       (.CI(1'b0),
        .CO({grayscale_o2__0_carry_i_9__11_n_0,grayscale_o2__0_carry_i_9__11_n_1,grayscale_o2__0_carry_i_9__11_n_2,grayscale_o2__0_carry_i_9__11_n_3}),
        .CYINIT(1'b0),
        .DI({grayscale_o2__0_carry_i_15__11_n_7,grayscale_o2__0_carry_i_16__11_n_4,grayscale_o2__0_carry_i_16__11_n_5,grayscale_o2__0_carry_i_16__11_n_6}),
        .O({grayscale_o2__0_carry_i_9__11_n_4,grayscale_o2__0_carry_i_9__11_n_5,grayscale_o2__0_carry_i_9__11_n_6,NLW_grayscale_o2__0_carry_i_9__11_O_UNCONNECTED[0]}),
        .S({grayscale_o2__0_carry_i_17_n_0,grayscale_o2__0_carry_i_18_n_0,grayscale_o2__0_carry_i_19_n_0,grayscale_o2__0_carry_i_20_n_0}));
  CARRY4 \m_axis_data[42]_INST_0_i_1 
       (.CI(1'b0),
        .CO({\m_axis_data[42]_INST_0_i_1_n_0 ,\m_axis_data[42]_INST_0_i_1_n_1 ,\m_axis_data[42]_INST_0_i_1_n_2 ,\m_axis_data[42]_INST_0_i_1_n_3 }),
        .CYINIT(1'b1),
        .DI({\m_axis_data[46]_INST_0_i_3_n_6 ,\m_axis_data[46]_INST_0_i_3_n_7 ,\m_axis_data[42]_INST_0_i_2_n_4 ,\m_axis_data[42]_INST_0_i_2_n_5 }),
        .O({O,\NLW_m_axis_data[42]_INST_0_i_1_O_UNCONNECTED [0]}),
        .S({\m_axis_data[42]_INST_0_i_3_n_0 ,\m_axis_data[42]_INST_0_i_4_n_0 ,\m_axis_data[42]_INST_0_i_5_n_0 ,\m_axis_data[42]_INST_0_i_6_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[42]_INST_0_i_10 
       (.I0(grayscale_o2__0_carry_n_6),
        .I1(grayscale_o2__0_carry_i_8__11_n_7),
        .O(\m_axis_data[42]_INST_0_i_10_n_0 ));
  CARRY4 \m_axis_data[42]_INST_0_i_2 
       (.CI(1'b0),
        .CO({\m_axis_data[42]_INST_0_i_2_n_0 ,\m_axis_data[42]_INST_0_i_2_n_1 ,\m_axis_data[42]_INST_0_i_2_n_2 ,\m_axis_data[42]_INST_0_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({grayscale_o2__0_carry__0_n_7,grayscale_o2__0_carry_n_4,grayscale_o2__0_carry_n_5,grayscale_o2__0_carry_n_6}),
        .O({\m_axis_data[42]_INST_0_i_2_n_4 ,\m_axis_data[42]_INST_0_i_2_n_5 ,\NLW_m_axis_data[42]_INST_0_i_2_O_UNCONNECTED [1:0]}),
        .S({\m_axis_data[42]_INST_0_i_7_n_0 ,\m_axis_data[42]_INST_0_i_8_n_0 ,\m_axis_data[42]_INST_0_i_9_n_0 ,\m_axis_data[42]_INST_0_i_10_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[42]_INST_0_i_3 
       (.I0(\m_axis_data[46]_INST_0_i_3_n_6 ),
        .I1(s_axis_data[19]),
        .O(\m_axis_data[42]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[42]_INST_0_i_4 
       (.I0(\m_axis_data[46]_INST_0_i_3_n_7 ),
        .I1(s_axis_data[18]),
        .O(\m_axis_data[42]_INST_0_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[42]_INST_0_i_5 
       (.I0(\m_axis_data[42]_INST_0_i_2_n_4 ),
        .I1(s_axis_data[17]),
        .O(\m_axis_data[42]_INST_0_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[42]_INST_0_i_6 
       (.I0(\m_axis_data[42]_INST_0_i_2_n_5 ),
        .I1(s_axis_data[16]),
        .O(\m_axis_data[42]_INST_0_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[42]_INST_0_i_7 
       (.I0(grayscale_o2__0_carry__0_n_7),
        .I1(grayscale_o2__0_carry_i_8__11_n_4),
        .O(\m_axis_data[42]_INST_0_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[42]_INST_0_i_8 
       (.I0(grayscale_o2__0_carry_n_4),
        .I1(grayscale_o2__0_carry_i_8__11_n_5),
        .O(\m_axis_data[42]_INST_0_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[42]_INST_0_i_9 
       (.I0(grayscale_o2__0_carry_n_5),
        .I1(grayscale_o2__0_carry_i_8__11_n_6),
        .O(\m_axis_data[42]_INST_0_i_9_n_0 ));
  CARRY4 \m_axis_data[46]_INST_0_i_1 
       (.CI(\m_axis_data[42]_INST_0_i_1_n_0 ),
        .CO({\m_axis_data[46]_INST_0_i_1_n_0 ,\m_axis_data[46]_INST_0_i_1_n_1 ,\m_axis_data[46]_INST_0_i_1_n_2 ,\m_axis_data[46]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\m_axis_data[46]_INST_0_i_2_n_2 ,\m_axis_data[46]_INST_0_i_2_n_7 ,\m_axis_data[46]_INST_0_i_3_n_4 ,\m_axis_data[46]_INST_0_i_3_n_5 }),
        .O(\m_axis_data[30] ),
        .S({\m_axis_data[46]_INST_0_i_4_n_0 ,\m_axis_data[46]_INST_0_i_5_n_0 ,\m_axis_data[46]_INST_0_i_6_n_0 ,\m_axis_data[46]_INST_0_i_7_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[46]_INST_0_i_10 
       (.I0(grayscale_o2__0_carry__0_n_4),
        .I1(grayscale_o2__0_carry__0_i_9__11_n_5),
        .O(\m_axis_data[46]_INST_0_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[46]_INST_0_i_11 
       (.I0(grayscale_o2__0_carry__0_n_5),
        .I1(grayscale_o2__0_carry__0_i_9__11_n_6),
        .O(\m_axis_data[46]_INST_0_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[46]_INST_0_i_12 
       (.I0(grayscale_o2__0_carry__0_n_6),
        .I1(grayscale_o2__0_carry__0_i_9__11_n_7),
        .O(\m_axis_data[46]_INST_0_i_12_n_0 ));
  CARRY4 \m_axis_data[46]_INST_0_i_2 
       (.CI(\m_axis_data[46]_INST_0_i_3_n_0 ),
        .CO({\NLW_m_axis_data[46]_INST_0_i_2_CO_UNCONNECTED [3:2],\m_axis_data[46]_INST_0_i_2_n_2 ,\NLW_m_axis_data[46]_INST_0_i_2_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,grayscale_o2__0_carry__1_n_2}),
        .O({\NLW_m_axis_data[46]_INST_0_i_2_O_UNCONNECTED [3:1],\m_axis_data[46]_INST_0_i_2_n_7 }),
        .S({1'b0,1'b0,1'b1,\m_axis_data[46]_INST_0_i_8_n_0 }));
  CARRY4 \m_axis_data[46]_INST_0_i_3 
       (.CI(\m_axis_data[42]_INST_0_i_2_n_0 ),
        .CO({\m_axis_data[46]_INST_0_i_3_n_0 ,\m_axis_data[46]_INST_0_i_3_n_1 ,\m_axis_data[46]_INST_0_i_3_n_2 ,\m_axis_data[46]_INST_0_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({grayscale_o2__0_carry__1_n_7,grayscale_o2__0_carry__0_n_4,grayscale_o2__0_carry__0_n_5,grayscale_o2__0_carry__0_n_6}),
        .O({\m_axis_data[46]_INST_0_i_3_n_4 ,\m_axis_data[46]_INST_0_i_3_n_5 ,\m_axis_data[46]_INST_0_i_3_n_6 ,\m_axis_data[46]_INST_0_i_3_n_7 }),
        .S({\m_axis_data[46]_INST_0_i_9_n_0 ,\m_axis_data[46]_INST_0_i_10_n_0 ,\m_axis_data[46]_INST_0_i_11_n_0 ,\m_axis_data[46]_INST_0_i_12_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[46]_INST_0_i_4 
       (.I0(\m_axis_data[46]_INST_0_i_2_n_2 ),
        .I1(s_axis_data[23]),
        .O(\m_axis_data[46]_INST_0_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[46]_INST_0_i_5 
       (.I0(\m_axis_data[46]_INST_0_i_2_n_7 ),
        .I1(s_axis_data[22]),
        .O(\m_axis_data[46]_INST_0_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[46]_INST_0_i_6 
       (.I0(\m_axis_data[46]_INST_0_i_3_n_4 ),
        .I1(s_axis_data[21]),
        .O(\m_axis_data[46]_INST_0_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[46]_INST_0_i_7 
       (.I0(\m_axis_data[46]_INST_0_i_3_n_5 ),
        .I1(s_axis_data[20]),
        .O(\m_axis_data[46]_INST_0_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[46]_INST_0_i_8 
       (.I0(grayscale_o2__0_carry__1_n_2),
        .I1(grayscale_o2__0_carry__1_i_1__11_n_3),
        .O(\m_axis_data[46]_INST_0_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[46]_INST_0_i_9 
       (.I0(grayscale_o2__0_carry__1_n_7),
        .I1(grayscale_o2__0_carry__0_i_9__11_n_4),
        .O(\m_axis_data[46]_INST_0_i_9_n_0 ));
  CARRY4 \m_axis_data[47]_INST_0_i_1 
       (.CI(\m_axis_data[46]_INST_0_i_1_n_0 ),
        .CO({\NLW_m_axis_data[47]_INST_0_i_1_CO_UNCONNECTED [3:1],CO}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_m_axis_data[47]_INST_0_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
endmodule

(* ORIG_REF_NAME = "rgb_to_grayscale" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb_to_grayscale_1
   (O,
    \m_axis_data[54] ,
    CO,
    s_axis_data);
  output [2:0]O;
  output [3:0]\m_axis_data[54] ;
  output [0:0]CO;
  input [23:0]s_axis_data;

  wire [0:0]CO;
  wire [2:0]O;
  wire grayscale_o2__0_carry__0_i_10__12_n_3;
  wire grayscale_o2__0_carry__0_i_11_n_0;
  wire grayscale_o2__0_carry__0_i_12_n_0;
  wire grayscale_o2__0_carry__0_i_13_n_0;
  wire grayscale_o2__0_carry__0_i_14_n_0;
  wire grayscale_o2__0_carry__0_i_1__12_n_0;
  wire grayscale_o2__0_carry__0_i_2__12_n_0;
  wire grayscale_o2__0_carry__0_i_3__12_n_0;
  wire grayscale_o2__0_carry__0_i_4__12_n_0;
  wire grayscale_o2__0_carry__0_i_5__12_n_0;
  wire grayscale_o2__0_carry__0_i_6__12_n_0;
  wire grayscale_o2__0_carry__0_i_7__12_n_0;
  wire grayscale_o2__0_carry__0_i_8__12_n_0;
  wire grayscale_o2__0_carry__0_i_9__12_n_0;
  wire grayscale_o2__0_carry__0_i_9__12_n_1;
  wire grayscale_o2__0_carry__0_i_9__12_n_2;
  wire grayscale_o2__0_carry__0_i_9__12_n_3;
  wire grayscale_o2__0_carry__0_i_9__12_n_4;
  wire grayscale_o2__0_carry__0_i_9__12_n_5;
  wire grayscale_o2__0_carry__0_i_9__12_n_6;
  wire grayscale_o2__0_carry__0_i_9__12_n_7;
  wire grayscale_o2__0_carry__0_n_0;
  wire grayscale_o2__0_carry__0_n_1;
  wire grayscale_o2__0_carry__0_n_2;
  wire grayscale_o2__0_carry__0_n_3;
  wire grayscale_o2__0_carry__0_n_4;
  wire grayscale_o2__0_carry__0_n_5;
  wire grayscale_o2__0_carry__0_n_6;
  wire grayscale_o2__0_carry__0_n_7;
  wire grayscale_o2__0_carry__1_i_1__12_n_3;
  wire grayscale_o2__0_carry__1_i_2__12_n_0;
  wire grayscale_o2__0_carry__1_n_2;
  wire grayscale_o2__0_carry__1_n_7;
  wire grayscale_o2__0_carry_i_10__12_n_0;
  wire grayscale_o2__0_carry_i_10__12_n_1;
  wire grayscale_o2__0_carry_i_10__12_n_2;
  wire grayscale_o2__0_carry_i_10__12_n_3;
  wire grayscale_o2__0_carry_i_10__12_n_4;
  wire grayscale_o2__0_carry_i_10__12_n_5;
  wire grayscale_o2__0_carry_i_10__12_n_6;
  wire grayscale_o2__0_carry_i_10__12_n_7;
  wire grayscale_o2__0_carry_i_11_n_0;
  wire grayscale_o2__0_carry_i_12_n_0;
  wire grayscale_o2__0_carry_i_13_n_0;
  wire grayscale_o2__0_carry_i_14_n_0;
  wire grayscale_o2__0_carry_i_15__12_n_0;
  wire grayscale_o2__0_carry_i_15__12_n_1;
  wire grayscale_o2__0_carry_i_15__12_n_2;
  wire grayscale_o2__0_carry_i_15__12_n_3;
  wire grayscale_o2__0_carry_i_15__12_n_4;
  wire grayscale_o2__0_carry_i_15__12_n_5;
  wire grayscale_o2__0_carry_i_15__12_n_6;
  wire grayscale_o2__0_carry_i_15__12_n_7;
  wire grayscale_o2__0_carry_i_16__12_n_0;
  wire grayscale_o2__0_carry_i_16__12_n_1;
  wire grayscale_o2__0_carry_i_16__12_n_2;
  wire grayscale_o2__0_carry_i_16__12_n_3;
  wire grayscale_o2__0_carry_i_16__12_n_4;
  wire grayscale_o2__0_carry_i_16__12_n_5;
  wire grayscale_o2__0_carry_i_16__12_n_6;
  wire grayscale_o2__0_carry_i_17_n_0;
  wire grayscale_o2__0_carry_i_18_n_0;
  wire grayscale_o2__0_carry_i_19_n_0;
  wire grayscale_o2__0_carry_i_1__12_n_0;
  wire grayscale_o2__0_carry_i_20_n_0;
  wire grayscale_o2__0_carry_i_21__12_n_3;
  wire grayscale_o2__0_carry_i_22_n_0;
  wire grayscale_o2__0_carry_i_23_n_0;
  wire grayscale_o2__0_carry_i_24_n_0;
  wire grayscale_o2__0_carry_i_25_n_0;
  wire grayscale_o2__0_carry_i_26__11_n_3;
  wire grayscale_o2__0_carry_i_27__11_n_0;
  wire grayscale_o2__0_carry_i_27__11_n_1;
  wire grayscale_o2__0_carry_i_27__11_n_2;
  wire grayscale_o2__0_carry_i_27__11_n_3;
  wire grayscale_o2__0_carry_i_27__11_n_4;
  wire grayscale_o2__0_carry_i_27__11_n_5;
  wire grayscale_o2__0_carry_i_27__11_n_6;
  wire grayscale_o2__0_carry_i_27__11_n_7;
  wire grayscale_o2__0_carry_i_28_n_0;
  wire grayscale_o2__0_carry_i_29_n_0;
  wire grayscale_o2__0_carry_i_2__12_n_0;
  wire grayscale_o2__0_carry_i_30_n_0;
  wire grayscale_o2__0_carry_i_31_n_0;
  wire grayscale_o2__0_carry_i_32__11_n_0;
  wire grayscale_o2__0_carry_i_32__11_n_1;
  wire grayscale_o2__0_carry_i_32__11_n_2;
  wire grayscale_o2__0_carry_i_32__11_n_3;
  wire grayscale_o2__0_carry_i_32__11_n_4;
  wire grayscale_o2__0_carry_i_32__11_n_5;
  wire grayscale_o2__0_carry_i_32__11_n_6;
  wire grayscale_o2__0_carry_i_33_n_0;
  wire grayscale_o2__0_carry_i_34_n_0;
  wire grayscale_o2__0_carry_i_35_n_0;
  wire grayscale_o2__0_carry_i_36_n_0;
  wire grayscale_o2__0_carry_i_37_n_0;
  wire grayscale_o2__0_carry_i_38_n_0;
  wire grayscale_o2__0_carry_i_39_n_0;
  wire grayscale_o2__0_carry_i_3__12_n_0;
  wire grayscale_o2__0_carry_i_40_n_0;
  wire grayscale_o2__0_carry_i_41_n_0;
  wire grayscale_o2__0_carry_i_42_n_0;
  wire grayscale_o2__0_carry_i_43_n_0;
  wire grayscale_o2__0_carry_i_44_n_0;
  wire grayscale_o2__0_carry_i_4__12_n_0;
  wire grayscale_o2__0_carry_i_5__12_n_0;
  wire grayscale_o2__0_carry_i_6__12_n_0;
  wire grayscale_o2__0_carry_i_7__12_n_0;
  wire grayscale_o2__0_carry_i_8__12_n_0;
  wire grayscale_o2__0_carry_i_8__12_n_1;
  wire grayscale_o2__0_carry_i_8__12_n_2;
  wire grayscale_o2__0_carry_i_8__12_n_3;
  wire grayscale_o2__0_carry_i_8__12_n_4;
  wire grayscale_o2__0_carry_i_8__12_n_5;
  wire grayscale_o2__0_carry_i_8__12_n_6;
  wire grayscale_o2__0_carry_i_8__12_n_7;
  wire grayscale_o2__0_carry_i_9__12_n_0;
  wire grayscale_o2__0_carry_i_9__12_n_1;
  wire grayscale_o2__0_carry_i_9__12_n_2;
  wire grayscale_o2__0_carry_i_9__12_n_3;
  wire grayscale_o2__0_carry_i_9__12_n_4;
  wire grayscale_o2__0_carry_i_9__12_n_5;
  wire grayscale_o2__0_carry_i_9__12_n_6;
  wire grayscale_o2__0_carry_n_0;
  wire grayscale_o2__0_carry_n_1;
  wire grayscale_o2__0_carry_n_2;
  wire grayscale_o2__0_carry_n_3;
  wire grayscale_o2__0_carry_n_4;
  wire grayscale_o2__0_carry_n_5;
  wire grayscale_o2__0_carry_n_6;
  wire [3:0]\m_axis_data[54] ;
  wire \m_axis_data[66]_INST_0_i_10_n_0 ;
  wire \m_axis_data[66]_INST_0_i_1_n_0 ;
  wire \m_axis_data[66]_INST_0_i_1_n_1 ;
  wire \m_axis_data[66]_INST_0_i_1_n_2 ;
  wire \m_axis_data[66]_INST_0_i_1_n_3 ;
  wire \m_axis_data[66]_INST_0_i_2_n_0 ;
  wire \m_axis_data[66]_INST_0_i_2_n_1 ;
  wire \m_axis_data[66]_INST_0_i_2_n_2 ;
  wire \m_axis_data[66]_INST_0_i_2_n_3 ;
  wire \m_axis_data[66]_INST_0_i_2_n_4 ;
  wire \m_axis_data[66]_INST_0_i_2_n_5 ;
  wire \m_axis_data[66]_INST_0_i_3_n_0 ;
  wire \m_axis_data[66]_INST_0_i_4_n_0 ;
  wire \m_axis_data[66]_INST_0_i_5_n_0 ;
  wire \m_axis_data[66]_INST_0_i_6_n_0 ;
  wire \m_axis_data[66]_INST_0_i_7_n_0 ;
  wire \m_axis_data[66]_INST_0_i_8_n_0 ;
  wire \m_axis_data[66]_INST_0_i_9_n_0 ;
  wire \m_axis_data[70]_INST_0_i_10_n_0 ;
  wire \m_axis_data[70]_INST_0_i_11_n_0 ;
  wire \m_axis_data[70]_INST_0_i_12_n_0 ;
  wire \m_axis_data[70]_INST_0_i_1_n_0 ;
  wire \m_axis_data[70]_INST_0_i_1_n_1 ;
  wire \m_axis_data[70]_INST_0_i_1_n_2 ;
  wire \m_axis_data[70]_INST_0_i_1_n_3 ;
  wire \m_axis_data[70]_INST_0_i_2_n_2 ;
  wire \m_axis_data[70]_INST_0_i_2_n_7 ;
  wire \m_axis_data[70]_INST_0_i_3_n_0 ;
  wire \m_axis_data[70]_INST_0_i_3_n_1 ;
  wire \m_axis_data[70]_INST_0_i_3_n_2 ;
  wire \m_axis_data[70]_INST_0_i_3_n_3 ;
  wire \m_axis_data[70]_INST_0_i_3_n_4 ;
  wire \m_axis_data[70]_INST_0_i_3_n_5 ;
  wire \m_axis_data[70]_INST_0_i_3_n_6 ;
  wire \m_axis_data[70]_INST_0_i_3_n_7 ;
  wire \m_axis_data[70]_INST_0_i_4_n_0 ;
  wire \m_axis_data[70]_INST_0_i_5_n_0 ;
  wire \m_axis_data[70]_INST_0_i_6_n_0 ;
  wire \m_axis_data[70]_INST_0_i_7_n_0 ;
  wire \m_axis_data[70]_INST_0_i_8_n_0 ;
  wire \m_axis_data[70]_INST_0_i_9_n_0 ;
  wire [23:0]s_axis_data;
  wire [0:0]NLW_grayscale_o2__0_carry_O_UNCONNECTED;
  wire [3:1]NLW_grayscale_o2__0_carry__0_i_10__12_CO_UNCONNECTED;
  wire [3:0]NLW_grayscale_o2__0_carry__0_i_10__12_O_UNCONNECTED;
  wire [3:0]NLW_grayscale_o2__0_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_grayscale_o2__0_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_grayscale_o2__0_carry__1_i_1__12_CO_UNCONNECTED;
  wire [3:0]NLW_grayscale_o2__0_carry__1_i_1__12_O_UNCONNECTED;
  wire [0:0]NLW_grayscale_o2__0_carry_i_16__12_O_UNCONNECTED;
  wire [3:1]NLW_grayscale_o2__0_carry_i_21__12_CO_UNCONNECTED;
  wire [3:0]NLW_grayscale_o2__0_carry_i_21__12_O_UNCONNECTED;
  wire [3:1]NLW_grayscale_o2__0_carry_i_26__11_CO_UNCONNECTED;
  wire [3:0]NLW_grayscale_o2__0_carry_i_26__11_O_UNCONNECTED;
  wire [0:0]NLW_grayscale_o2__0_carry_i_32__11_O_UNCONNECTED;
  wire [0:0]NLW_grayscale_o2__0_carry_i_9__12_O_UNCONNECTED;
  wire [0:0]\NLW_m_axis_data[66]_INST_0_i_1_O_UNCONNECTED ;
  wire [1:0]\NLW_m_axis_data[66]_INST_0_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_m_axis_data[70]_INST_0_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_m_axis_data[70]_INST_0_i_2_O_UNCONNECTED ;
  wire [3:1]\NLW_m_axis_data[71]_INST_0_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_m_axis_data[71]_INST_0_i_1_O_UNCONNECTED ;

  CARRY4 grayscale_o2__0_carry
       (.CI(1'b0),
        .CO({grayscale_o2__0_carry_n_0,grayscale_o2__0_carry_n_1,grayscale_o2__0_carry_n_2,grayscale_o2__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({grayscale_o2__0_carry_i_1__12_n_0,grayscale_o2__0_carry_i_2__12_n_0,grayscale_o2__0_carry_i_3__12_n_0,1'b0}),
        .O({grayscale_o2__0_carry_n_4,grayscale_o2__0_carry_n_5,grayscale_o2__0_carry_n_6,NLW_grayscale_o2__0_carry_O_UNCONNECTED[0]}),
        .S({grayscale_o2__0_carry_i_4__12_n_0,grayscale_o2__0_carry_i_5__12_n_0,grayscale_o2__0_carry_i_6__12_n_0,grayscale_o2__0_carry_i_7__12_n_0}));
  CARRY4 grayscale_o2__0_carry__0
       (.CI(grayscale_o2__0_carry_n_0),
        .CO({grayscale_o2__0_carry__0_n_0,grayscale_o2__0_carry__0_n_1,grayscale_o2__0_carry__0_n_2,grayscale_o2__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({grayscale_o2__0_carry__0_i_1__12_n_0,grayscale_o2__0_carry__0_i_2__12_n_0,grayscale_o2__0_carry__0_i_3__12_n_0,grayscale_o2__0_carry__0_i_4__12_n_0}),
        .O({grayscale_o2__0_carry__0_n_4,grayscale_o2__0_carry__0_n_5,grayscale_o2__0_carry__0_n_6,grayscale_o2__0_carry__0_n_7}),
        .S({grayscale_o2__0_carry__0_i_5__12_n_0,grayscale_o2__0_carry__0_i_6__12_n_0,grayscale_o2__0_carry__0_i_7__12_n_0,grayscale_o2__0_carry__0_i_8__12_n_0}));
  CARRY4 grayscale_o2__0_carry__0_i_10__12
       (.CI(grayscale_o2__0_carry_i_10__12_n_0),
        .CO({NLW_grayscale_o2__0_carry__0_i_10__12_CO_UNCONNECTED[3:1],grayscale_o2__0_carry__0_i_10__12_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_grayscale_o2__0_carry__0_i_10__12_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry__0_i_11
       (.I0(s_axis_data[7]),
        .I1(s_axis_data[23]),
        .O(grayscale_o2__0_carry__0_i_11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry__0_i_12
       (.I0(s_axis_data[6]),
        .I1(s_axis_data[22]),
        .O(grayscale_o2__0_carry__0_i_12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry__0_i_13
       (.I0(s_axis_data[5]),
        .I1(s_axis_data[21]),
        .O(grayscale_o2__0_carry__0_i_13_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry__0_i_14
       (.I0(s_axis_data[4]),
        .I1(s_axis_data[20]),
        .O(grayscale_o2__0_carry__0_i_14_n_0));
  (* HLUTNM = "lutpair87" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__0_carry__0_i_1__12
       (.I0(s_axis_data[14]),
        .I1(grayscale_o2__0_carry__0_i_9__12_n_5),
        .I2(grayscale_o2__0_carry_i_10__12_n_4),
        .O(grayscale_o2__0_carry__0_i_1__12_n_0));
  (* HLUTNM = "lutpair86" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__0_carry__0_i_2__12
       (.I0(s_axis_data[13]),
        .I1(grayscale_o2__0_carry__0_i_9__12_n_6),
        .I2(grayscale_o2__0_carry_i_10__12_n_5),
        .O(grayscale_o2__0_carry__0_i_2__12_n_0));
  (* HLUTNM = "lutpair85" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__0_carry__0_i_3__12
       (.I0(s_axis_data[12]),
        .I1(grayscale_o2__0_carry__0_i_9__12_n_7),
        .I2(grayscale_o2__0_carry_i_10__12_n_6),
        .O(grayscale_o2__0_carry__0_i_3__12_n_0));
  (* HLUTNM = "lutpair84" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__0_carry__0_i_4__12
       (.I0(s_axis_data[11]),
        .I1(grayscale_o2__0_carry_i_8__12_n_4),
        .I2(grayscale_o2__0_carry_i_10__12_n_7),
        .O(grayscale_o2__0_carry__0_i_4__12_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__0_carry__0_i_5__12
       (.I0(grayscale_o2__0_carry__0_i_1__12_n_0),
        .I1(grayscale_o2__0_carry__0_i_9__12_n_4),
        .I2(s_axis_data[15]),
        .I3(grayscale_o2__0_carry__0_i_10__12_n_3),
        .O(grayscale_o2__0_carry__0_i_5__12_n_0));
  (* HLUTNM = "lutpair87" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__0_carry__0_i_6__12
       (.I0(s_axis_data[14]),
        .I1(grayscale_o2__0_carry__0_i_9__12_n_5),
        .I2(grayscale_o2__0_carry_i_10__12_n_4),
        .I3(grayscale_o2__0_carry__0_i_2__12_n_0),
        .O(grayscale_o2__0_carry__0_i_6__12_n_0));
  (* HLUTNM = "lutpair86" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__0_carry__0_i_7__12
       (.I0(s_axis_data[13]),
        .I1(grayscale_o2__0_carry__0_i_9__12_n_6),
        .I2(grayscale_o2__0_carry_i_10__12_n_5),
        .I3(grayscale_o2__0_carry__0_i_3__12_n_0),
        .O(grayscale_o2__0_carry__0_i_7__12_n_0));
  (* HLUTNM = "lutpair85" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__0_carry__0_i_8__12
       (.I0(s_axis_data[12]),
        .I1(grayscale_o2__0_carry__0_i_9__12_n_7),
        .I2(grayscale_o2__0_carry_i_10__12_n_6),
        .I3(grayscale_o2__0_carry__0_i_4__12_n_0),
        .O(grayscale_o2__0_carry__0_i_8__12_n_0));
  CARRY4 grayscale_o2__0_carry__0_i_9__12
       (.CI(grayscale_o2__0_carry_i_8__12_n_0),
        .CO({grayscale_o2__0_carry__0_i_9__12_n_0,grayscale_o2__0_carry__0_i_9__12_n_1,grayscale_o2__0_carry__0_i_9__12_n_2,grayscale_o2__0_carry__0_i_9__12_n_3}),
        .CYINIT(1'b0),
        .DI(s_axis_data[7:4]),
        .O({grayscale_o2__0_carry__0_i_9__12_n_4,grayscale_o2__0_carry__0_i_9__12_n_5,grayscale_o2__0_carry__0_i_9__12_n_6,grayscale_o2__0_carry__0_i_9__12_n_7}),
        .S({grayscale_o2__0_carry__0_i_11_n_0,grayscale_o2__0_carry__0_i_12_n_0,grayscale_o2__0_carry__0_i_13_n_0,grayscale_o2__0_carry__0_i_14_n_0}));
  CARRY4 grayscale_o2__0_carry__1
       (.CI(grayscale_o2__0_carry__0_n_0),
        .CO({NLW_grayscale_o2__0_carry__1_CO_UNCONNECTED[3:2],grayscale_o2__0_carry__1_n_2,NLW_grayscale_o2__0_carry__1_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,grayscale_o2__0_carry__1_i_1__12_n_3}),
        .O({NLW_grayscale_o2__0_carry__1_O_UNCONNECTED[3:1],grayscale_o2__0_carry__1_n_7}),
        .S({1'b0,1'b0,1'b1,grayscale_o2__0_carry__1_i_2__12_n_0}));
  CARRY4 grayscale_o2__0_carry__1_i_1__12
       (.CI(grayscale_o2__0_carry__0_i_9__12_n_0),
        .CO({NLW_grayscale_o2__0_carry__1_i_1__12_CO_UNCONNECTED[3:1],grayscale_o2__0_carry__1_i_1__12_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_grayscale_o2__0_carry__1_i_1__12_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT4 #(
    .INIT(16'h17E8)) 
    grayscale_o2__0_carry__1_i_2__12
       (.I0(grayscale_o2__0_carry__0_i_10__12_n_3),
        .I1(grayscale_o2__0_carry__0_i_9__12_n_4),
        .I2(s_axis_data[15]),
        .I3(grayscale_o2__0_carry__1_i_1__12_n_3),
        .O(grayscale_o2__0_carry__1_i_2__12_n_0));
  CARRY4 grayscale_o2__0_carry_i_10__12
       (.CI(grayscale_o2__0_carry_i_9__12_n_0),
        .CO({grayscale_o2__0_carry_i_10__12_n_0,grayscale_o2__0_carry_i_10__12_n_1,grayscale_o2__0_carry_i_10__12_n_2,grayscale_o2__0_carry_i_10__12_n_3}),
        .CYINIT(1'b0),
        .DI({grayscale_o2__0_carry_i_21__12_n_3,grayscale_o2__0_carry_i_15__12_n_4,grayscale_o2__0_carry_i_15__12_n_5,grayscale_o2__0_carry_i_15__12_n_6}),
        .O({grayscale_o2__0_carry_i_10__12_n_4,grayscale_o2__0_carry_i_10__12_n_5,grayscale_o2__0_carry_i_10__12_n_6,grayscale_o2__0_carry_i_10__12_n_7}),
        .S({grayscale_o2__0_carry_i_22_n_0,grayscale_o2__0_carry_i_23_n_0,grayscale_o2__0_carry_i_24_n_0,grayscale_o2__0_carry_i_25_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_11
       (.I0(s_axis_data[3]),
        .I1(s_axis_data[19]),
        .O(grayscale_o2__0_carry_i_11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_12
       (.I0(s_axis_data[2]),
        .I1(s_axis_data[18]),
        .O(grayscale_o2__0_carry_i_12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_13
       (.I0(s_axis_data[1]),
        .I1(s_axis_data[17]),
        .O(grayscale_o2__0_carry_i_13_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_14
       (.I0(s_axis_data[0]),
        .I1(s_axis_data[16]),
        .O(grayscale_o2__0_carry_i_14_n_0));
  CARRY4 grayscale_o2__0_carry_i_15__12
       (.CI(grayscale_o2__0_carry_i_16__12_n_0),
        .CO({grayscale_o2__0_carry_i_15__12_n_0,grayscale_o2__0_carry_i_15__12_n_1,grayscale_o2__0_carry_i_15__12_n_2,grayscale_o2__0_carry_i_15__12_n_3}),
        .CYINIT(1'b0),
        .DI({grayscale_o2__0_carry_i_26__11_n_3,grayscale_o2__0_carry_i_27__11_n_4,grayscale_o2__0_carry_i_27__11_n_5,grayscale_o2__0_carry_i_27__11_n_6}),
        .O({grayscale_o2__0_carry_i_15__12_n_4,grayscale_o2__0_carry_i_15__12_n_5,grayscale_o2__0_carry_i_15__12_n_6,grayscale_o2__0_carry_i_15__12_n_7}),
        .S({grayscale_o2__0_carry_i_28_n_0,grayscale_o2__0_carry_i_29_n_0,grayscale_o2__0_carry_i_30_n_0,grayscale_o2__0_carry_i_31_n_0}));
  CARRY4 grayscale_o2__0_carry_i_16__12
       (.CI(1'b0),
        .CO({grayscale_o2__0_carry_i_16__12_n_0,grayscale_o2__0_carry_i_16__12_n_1,grayscale_o2__0_carry_i_16__12_n_2,grayscale_o2__0_carry_i_16__12_n_3}),
        .CYINIT(1'b0),
        .DI({grayscale_o2__0_carry_i_27__11_n_7,grayscale_o2__0_carry_i_32__11_n_4,grayscale_o2__0_carry_i_32__11_n_5,grayscale_o2__0_carry_i_32__11_n_6}),
        .O({grayscale_o2__0_carry_i_16__12_n_4,grayscale_o2__0_carry_i_16__12_n_5,grayscale_o2__0_carry_i_16__12_n_6,NLW_grayscale_o2__0_carry_i_16__12_O_UNCONNECTED[0]}),
        .S({grayscale_o2__0_carry_i_33_n_0,grayscale_o2__0_carry_i_34_n_0,grayscale_o2__0_carry_i_35_n_0,grayscale_o2__0_carry_i_36_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_17
       (.I0(grayscale_o2__0_carry_i_15__12_n_7),
        .I1(s_axis_data[19]),
        .O(grayscale_o2__0_carry_i_17_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_18
       (.I0(grayscale_o2__0_carry_i_16__12_n_4),
        .I1(s_axis_data[18]),
        .O(grayscale_o2__0_carry_i_18_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_19
       (.I0(grayscale_o2__0_carry_i_16__12_n_5),
        .I1(s_axis_data[17]),
        .O(grayscale_o2__0_carry_i_19_n_0));
  (* HLUTNM = "lutpair83" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__0_carry_i_1__12
       (.I0(s_axis_data[10]),
        .I1(grayscale_o2__0_carry_i_8__12_n_5),
        .I2(grayscale_o2__0_carry_i_9__12_n_4),
        .O(grayscale_o2__0_carry_i_1__12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_20
       (.I0(grayscale_o2__0_carry_i_16__12_n_6),
        .I1(s_axis_data[16]),
        .O(grayscale_o2__0_carry_i_20_n_0));
  CARRY4 grayscale_o2__0_carry_i_21__12
       (.CI(grayscale_o2__0_carry_i_15__12_n_0),
        .CO({NLW_grayscale_o2__0_carry_i_21__12_CO_UNCONNECTED[3:1],grayscale_o2__0_carry_i_21__12_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_grayscale_o2__0_carry_i_21__12_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_22
       (.I0(grayscale_o2__0_carry_i_21__12_n_3),
        .I1(s_axis_data[23]),
        .O(grayscale_o2__0_carry_i_22_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_23
       (.I0(grayscale_o2__0_carry_i_15__12_n_4),
        .I1(s_axis_data[22]),
        .O(grayscale_o2__0_carry_i_23_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_24
       (.I0(grayscale_o2__0_carry_i_15__12_n_5),
        .I1(s_axis_data[21]),
        .O(grayscale_o2__0_carry_i_24_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_25
       (.I0(grayscale_o2__0_carry_i_15__12_n_6),
        .I1(s_axis_data[20]),
        .O(grayscale_o2__0_carry_i_25_n_0));
  CARRY4 grayscale_o2__0_carry_i_26__11
       (.CI(grayscale_o2__0_carry_i_27__11_n_0),
        .CO({NLW_grayscale_o2__0_carry_i_26__11_CO_UNCONNECTED[3:1],grayscale_o2__0_carry_i_26__11_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_grayscale_o2__0_carry_i_26__11_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 grayscale_o2__0_carry_i_27__11
       (.CI(grayscale_o2__0_carry_i_32__11_n_0),
        .CO({grayscale_o2__0_carry_i_27__11_n_0,grayscale_o2__0_carry_i_27__11_n_1,grayscale_o2__0_carry_i_27__11_n_2,grayscale_o2__0_carry_i_27__11_n_3}),
        .CYINIT(1'b0),
        .DI(s_axis_data[7:4]),
        .O({grayscale_o2__0_carry_i_27__11_n_4,grayscale_o2__0_carry_i_27__11_n_5,grayscale_o2__0_carry_i_27__11_n_6,grayscale_o2__0_carry_i_27__11_n_7}),
        .S({grayscale_o2__0_carry_i_37_n_0,grayscale_o2__0_carry_i_38_n_0,grayscale_o2__0_carry_i_39_n_0,grayscale_o2__0_carry_i_40_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_28
       (.I0(grayscale_o2__0_carry_i_26__11_n_3),
        .I1(s_axis_data[7]),
        .O(grayscale_o2__0_carry_i_28_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_29
       (.I0(grayscale_o2__0_carry_i_27__11_n_4),
        .I1(s_axis_data[6]),
        .O(grayscale_o2__0_carry_i_29_n_0));
  (* HLUTNM = "lutpair82" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__0_carry_i_2__12
       (.I0(s_axis_data[9]),
        .I1(grayscale_o2__0_carry_i_8__12_n_6),
        .I2(grayscale_o2__0_carry_i_9__12_n_5),
        .O(grayscale_o2__0_carry_i_2__12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_30
       (.I0(grayscale_o2__0_carry_i_27__11_n_5),
        .I1(s_axis_data[5]),
        .O(grayscale_o2__0_carry_i_30_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_31
       (.I0(grayscale_o2__0_carry_i_27__11_n_6),
        .I1(s_axis_data[4]),
        .O(grayscale_o2__0_carry_i_31_n_0));
  CARRY4 grayscale_o2__0_carry_i_32__11
       (.CI(1'b0),
        .CO({grayscale_o2__0_carry_i_32__11_n_0,grayscale_o2__0_carry_i_32__11_n_1,grayscale_o2__0_carry_i_32__11_n_2,grayscale_o2__0_carry_i_32__11_n_3}),
        .CYINIT(1'b0),
        .DI(s_axis_data[3:0]),
        .O({grayscale_o2__0_carry_i_32__11_n_4,grayscale_o2__0_carry_i_32__11_n_5,grayscale_o2__0_carry_i_32__11_n_6,NLW_grayscale_o2__0_carry_i_32__11_O_UNCONNECTED[0]}),
        .S({grayscale_o2__0_carry_i_41_n_0,grayscale_o2__0_carry_i_42_n_0,grayscale_o2__0_carry_i_43_n_0,grayscale_o2__0_carry_i_44_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_33
       (.I0(grayscale_o2__0_carry_i_27__11_n_7),
        .I1(s_axis_data[3]),
        .O(grayscale_o2__0_carry_i_33_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_34
       (.I0(grayscale_o2__0_carry_i_32__11_n_4),
        .I1(s_axis_data[2]),
        .O(grayscale_o2__0_carry_i_34_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_35
       (.I0(grayscale_o2__0_carry_i_32__11_n_5),
        .I1(s_axis_data[1]),
        .O(grayscale_o2__0_carry_i_35_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_36
       (.I0(grayscale_o2__0_carry_i_32__11_n_6),
        .I1(s_axis_data[0]),
        .O(grayscale_o2__0_carry_i_36_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_37
       (.I0(s_axis_data[7]),
        .I1(s_axis_data[15]),
        .O(grayscale_o2__0_carry_i_37_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_38
       (.I0(s_axis_data[6]),
        .I1(s_axis_data[14]),
        .O(grayscale_o2__0_carry_i_38_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_39
       (.I0(s_axis_data[5]),
        .I1(s_axis_data[13]),
        .O(grayscale_o2__0_carry_i_39_n_0));
  (* HLUTNM = "lutpair81" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__0_carry_i_3__12
       (.I0(s_axis_data[8]),
        .I1(grayscale_o2__0_carry_i_8__12_n_7),
        .I2(grayscale_o2__0_carry_i_9__12_n_6),
        .O(grayscale_o2__0_carry_i_3__12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_40
       (.I0(s_axis_data[4]),
        .I1(s_axis_data[12]),
        .O(grayscale_o2__0_carry_i_40_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_41
       (.I0(s_axis_data[3]),
        .I1(s_axis_data[11]),
        .O(grayscale_o2__0_carry_i_41_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_42
       (.I0(s_axis_data[2]),
        .I1(s_axis_data[10]),
        .O(grayscale_o2__0_carry_i_42_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_43
       (.I0(s_axis_data[1]),
        .I1(s_axis_data[9]),
        .O(grayscale_o2__0_carry_i_43_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_44
       (.I0(s_axis_data[0]),
        .I1(s_axis_data[8]),
        .O(grayscale_o2__0_carry_i_44_n_0));
  (* HLUTNM = "lutpair84" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__0_carry_i_4__12
       (.I0(s_axis_data[11]),
        .I1(grayscale_o2__0_carry_i_8__12_n_4),
        .I2(grayscale_o2__0_carry_i_10__12_n_7),
        .I3(grayscale_o2__0_carry_i_1__12_n_0),
        .O(grayscale_o2__0_carry_i_4__12_n_0));
  (* HLUTNM = "lutpair83" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__0_carry_i_5__12
       (.I0(s_axis_data[10]),
        .I1(grayscale_o2__0_carry_i_8__12_n_5),
        .I2(grayscale_o2__0_carry_i_9__12_n_4),
        .I3(grayscale_o2__0_carry_i_2__12_n_0),
        .O(grayscale_o2__0_carry_i_5__12_n_0));
  (* HLUTNM = "lutpair82" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__0_carry_i_6__12
       (.I0(s_axis_data[9]),
        .I1(grayscale_o2__0_carry_i_8__12_n_6),
        .I2(grayscale_o2__0_carry_i_9__12_n_5),
        .I3(grayscale_o2__0_carry_i_3__12_n_0),
        .O(grayscale_o2__0_carry_i_6__12_n_0));
  (* HLUTNM = "lutpair81" *) 
  LUT3 #(
    .INIT(8'h96)) 
    grayscale_o2__0_carry_i_7__12
       (.I0(s_axis_data[8]),
        .I1(grayscale_o2__0_carry_i_8__12_n_7),
        .I2(grayscale_o2__0_carry_i_9__12_n_6),
        .O(grayscale_o2__0_carry_i_7__12_n_0));
  CARRY4 grayscale_o2__0_carry_i_8__12
       (.CI(1'b0),
        .CO({grayscale_o2__0_carry_i_8__12_n_0,grayscale_o2__0_carry_i_8__12_n_1,grayscale_o2__0_carry_i_8__12_n_2,grayscale_o2__0_carry_i_8__12_n_3}),
        .CYINIT(1'b0),
        .DI(s_axis_data[3:0]),
        .O({grayscale_o2__0_carry_i_8__12_n_4,grayscale_o2__0_carry_i_8__12_n_5,grayscale_o2__0_carry_i_8__12_n_6,grayscale_o2__0_carry_i_8__12_n_7}),
        .S({grayscale_o2__0_carry_i_11_n_0,grayscale_o2__0_carry_i_12_n_0,grayscale_o2__0_carry_i_13_n_0,grayscale_o2__0_carry_i_14_n_0}));
  CARRY4 grayscale_o2__0_carry_i_9__12
       (.CI(1'b0),
        .CO({grayscale_o2__0_carry_i_9__12_n_0,grayscale_o2__0_carry_i_9__12_n_1,grayscale_o2__0_carry_i_9__12_n_2,grayscale_o2__0_carry_i_9__12_n_3}),
        .CYINIT(1'b0),
        .DI({grayscale_o2__0_carry_i_15__12_n_7,grayscale_o2__0_carry_i_16__12_n_4,grayscale_o2__0_carry_i_16__12_n_5,grayscale_o2__0_carry_i_16__12_n_6}),
        .O({grayscale_o2__0_carry_i_9__12_n_4,grayscale_o2__0_carry_i_9__12_n_5,grayscale_o2__0_carry_i_9__12_n_6,NLW_grayscale_o2__0_carry_i_9__12_O_UNCONNECTED[0]}),
        .S({grayscale_o2__0_carry_i_17_n_0,grayscale_o2__0_carry_i_18_n_0,grayscale_o2__0_carry_i_19_n_0,grayscale_o2__0_carry_i_20_n_0}));
  CARRY4 \m_axis_data[66]_INST_0_i_1 
       (.CI(1'b0),
        .CO({\m_axis_data[66]_INST_0_i_1_n_0 ,\m_axis_data[66]_INST_0_i_1_n_1 ,\m_axis_data[66]_INST_0_i_1_n_2 ,\m_axis_data[66]_INST_0_i_1_n_3 }),
        .CYINIT(1'b1),
        .DI({\m_axis_data[70]_INST_0_i_3_n_6 ,\m_axis_data[70]_INST_0_i_3_n_7 ,\m_axis_data[66]_INST_0_i_2_n_4 ,\m_axis_data[66]_INST_0_i_2_n_5 }),
        .O({O,\NLW_m_axis_data[66]_INST_0_i_1_O_UNCONNECTED [0]}),
        .S({\m_axis_data[66]_INST_0_i_3_n_0 ,\m_axis_data[66]_INST_0_i_4_n_0 ,\m_axis_data[66]_INST_0_i_5_n_0 ,\m_axis_data[66]_INST_0_i_6_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[66]_INST_0_i_10 
       (.I0(grayscale_o2__0_carry_n_6),
        .I1(grayscale_o2__0_carry_i_8__12_n_7),
        .O(\m_axis_data[66]_INST_0_i_10_n_0 ));
  CARRY4 \m_axis_data[66]_INST_0_i_2 
       (.CI(1'b0),
        .CO({\m_axis_data[66]_INST_0_i_2_n_0 ,\m_axis_data[66]_INST_0_i_2_n_1 ,\m_axis_data[66]_INST_0_i_2_n_2 ,\m_axis_data[66]_INST_0_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({grayscale_o2__0_carry__0_n_7,grayscale_o2__0_carry_n_4,grayscale_o2__0_carry_n_5,grayscale_o2__0_carry_n_6}),
        .O({\m_axis_data[66]_INST_0_i_2_n_4 ,\m_axis_data[66]_INST_0_i_2_n_5 ,\NLW_m_axis_data[66]_INST_0_i_2_O_UNCONNECTED [1:0]}),
        .S({\m_axis_data[66]_INST_0_i_7_n_0 ,\m_axis_data[66]_INST_0_i_8_n_0 ,\m_axis_data[66]_INST_0_i_9_n_0 ,\m_axis_data[66]_INST_0_i_10_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[66]_INST_0_i_3 
       (.I0(\m_axis_data[70]_INST_0_i_3_n_6 ),
        .I1(s_axis_data[19]),
        .O(\m_axis_data[66]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[66]_INST_0_i_4 
       (.I0(\m_axis_data[70]_INST_0_i_3_n_7 ),
        .I1(s_axis_data[18]),
        .O(\m_axis_data[66]_INST_0_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[66]_INST_0_i_5 
       (.I0(\m_axis_data[66]_INST_0_i_2_n_4 ),
        .I1(s_axis_data[17]),
        .O(\m_axis_data[66]_INST_0_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[66]_INST_0_i_6 
       (.I0(\m_axis_data[66]_INST_0_i_2_n_5 ),
        .I1(s_axis_data[16]),
        .O(\m_axis_data[66]_INST_0_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[66]_INST_0_i_7 
       (.I0(grayscale_o2__0_carry__0_n_7),
        .I1(grayscale_o2__0_carry_i_8__12_n_4),
        .O(\m_axis_data[66]_INST_0_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[66]_INST_0_i_8 
       (.I0(grayscale_o2__0_carry_n_4),
        .I1(grayscale_o2__0_carry_i_8__12_n_5),
        .O(\m_axis_data[66]_INST_0_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[66]_INST_0_i_9 
       (.I0(grayscale_o2__0_carry_n_5),
        .I1(grayscale_o2__0_carry_i_8__12_n_6),
        .O(\m_axis_data[66]_INST_0_i_9_n_0 ));
  CARRY4 \m_axis_data[70]_INST_0_i_1 
       (.CI(\m_axis_data[66]_INST_0_i_1_n_0 ),
        .CO({\m_axis_data[70]_INST_0_i_1_n_0 ,\m_axis_data[70]_INST_0_i_1_n_1 ,\m_axis_data[70]_INST_0_i_1_n_2 ,\m_axis_data[70]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\m_axis_data[70]_INST_0_i_2_n_2 ,\m_axis_data[70]_INST_0_i_2_n_7 ,\m_axis_data[70]_INST_0_i_3_n_4 ,\m_axis_data[70]_INST_0_i_3_n_5 }),
        .O(\m_axis_data[54] ),
        .S({\m_axis_data[70]_INST_0_i_4_n_0 ,\m_axis_data[70]_INST_0_i_5_n_0 ,\m_axis_data[70]_INST_0_i_6_n_0 ,\m_axis_data[70]_INST_0_i_7_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[70]_INST_0_i_10 
       (.I0(grayscale_o2__0_carry__0_n_4),
        .I1(grayscale_o2__0_carry__0_i_9__12_n_5),
        .O(\m_axis_data[70]_INST_0_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[70]_INST_0_i_11 
       (.I0(grayscale_o2__0_carry__0_n_5),
        .I1(grayscale_o2__0_carry__0_i_9__12_n_6),
        .O(\m_axis_data[70]_INST_0_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[70]_INST_0_i_12 
       (.I0(grayscale_o2__0_carry__0_n_6),
        .I1(grayscale_o2__0_carry__0_i_9__12_n_7),
        .O(\m_axis_data[70]_INST_0_i_12_n_0 ));
  CARRY4 \m_axis_data[70]_INST_0_i_2 
       (.CI(\m_axis_data[70]_INST_0_i_3_n_0 ),
        .CO({\NLW_m_axis_data[70]_INST_0_i_2_CO_UNCONNECTED [3:2],\m_axis_data[70]_INST_0_i_2_n_2 ,\NLW_m_axis_data[70]_INST_0_i_2_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,grayscale_o2__0_carry__1_n_2}),
        .O({\NLW_m_axis_data[70]_INST_0_i_2_O_UNCONNECTED [3:1],\m_axis_data[70]_INST_0_i_2_n_7 }),
        .S({1'b0,1'b0,1'b1,\m_axis_data[70]_INST_0_i_8_n_0 }));
  CARRY4 \m_axis_data[70]_INST_0_i_3 
       (.CI(\m_axis_data[66]_INST_0_i_2_n_0 ),
        .CO({\m_axis_data[70]_INST_0_i_3_n_0 ,\m_axis_data[70]_INST_0_i_3_n_1 ,\m_axis_data[70]_INST_0_i_3_n_2 ,\m_axis_data[70]_INST_0_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({grayscale_o2__0_carry__1_n_7,grayscale_o2__0_carry__0_n_4,grayscale_o2__0_carry__0_n_5,grayscale_o2__0_carry__0_n_6}),
        .O({\m_axis_data[70]_INST_0_i_3_n_4 ,\m_axis_data[70]_INST_0_i_3_n_5 ,\m_axis_data[70]_INST_0_i_3_n_6 ,\m_axis_data[70]_INST_0_i_3_n_7 }),
        .S({\m_axis_data[70]_INST_0_i_9_n_0 ,\m_axis_data[70]_INST_0_i_10_n_0 ,\m_axis_data[70]_INST_0_i_11_n_0 ,\m_axis_data[70]_INST_0_i_12_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[70]_INST_0_i_4 
       (.I0(\m_axis_data[70]_INST_0_i_2_n_2 ),
        .I1(s_axis_data[23]),
        .O(\m_axis_data[70]_INST_0_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[70]_INST_0_i_5 
       (.I0(\m_axis_data[70]_INST_0_i_2_n_7 ),
        .I1(s_axis_data[22]),
        .O(\m_axis_data[70]_INST_0_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[70]_INST_0_i_6 
       (.I0(\m_axis_data[70]_INST_0_i_3_n_4 ),
        .I1(s_axis_data[21]),
        .O(\m_axis_data[70]_INST_0_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[70]_INST_0_i_7 
       (.I0(\m_axis_data[70]_INST_0_i_3_n_5 ),
        .I1(s_axis_data[20]),
        .O(\m_axis_data[70]_INST_0_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[70]_INST_0_i_8 
       (.I0(grayscale_o2__0_carry__1_n_2),
        .I1(grayscale_o2__0_carry__1_i_1__12_n_3),
        .O(\m_axis_data[70]_INST_0_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[70]_INST_0_i_9 
       (.I0(grayscale_o2__0_carry__1_n_7),
        .I1(grayscale_o2__0_carry__0_i_9__12_n_4),
        .O(\m_axis_data[70]_INST_0_i_9_n_0 ));
  CARRY4 \m_axis_data[71]_INST_0_i_1 
       (.CI(\m_axis_data[70]_INST_0_i_1_n_0 ),
        .CO({\NLW_m_axis_data[71]_INST_0_i_1_CO_UNCONNECTED [3:1],CO}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_m_axis_data[71]_INST_0_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
endmodule

(* ORIG_REF_NAME = "rgb_to_grayscale" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb_to_grayscale_10
   (O,
    \m_axis_data[62] ,
    CO,
    s_axis_data);
  output [2:0]O;
  output [3:0]\m_axis_data[62] ;
  output [0:0]CO;
  input [23:0]s_axis_data;

  wire [0:0]CO;
  wire [2:0]O;
  wire grayscale_o2__0_carry__0_i_10__2_n_3;
  wire grayscale_o2__0_carry__0_i_11_n_0;
  wire grayscale_o2__0_carry__0_i_12_n_0;
  wire grayscale_o2__0_carry__0_i_13_n_0;
  wire grayscale_o2__0_carry__0_i_14_n_0;
  wire grayscale_o2__0_carry__0_i_1__2_n_0;
  wire grayscale_o2__0_carry__0_i_2__2_n_0;
  wire grayscale_o2__0_carry__0_i_3__2_n_0;
  wire grayscale_o2__0_carry__0_i_4__2_n_0;
  wire grayscale_o2__0_carry__0_i_5__2_n_0;
  wire grayscale_o2__0_carry__0_i_6__2_n_0;
  wire grayscale_o2__0_carry__0_i_7__2_n_0;
  wire grayscale_o2__0_carry__0_i_8__2_n_0;
  wire grayscale_o2__0_carry__0_i_9__2_n_0;
  wire grayscale_o2__0_carry__0_i_9__2_n_1;
  wire grayscale_o2__0_carry__0_i_9__2_n_2;
  wire grayscale_o2__0_carry__0_i_9__2_n_3;
  wire grayscale_o2__0_carry__0_i_9__2_n_4;
  wire grayscale_o2__0_carry__0_i_9__2_n_5;
  wire grayscale_o2__0_carry__0_i_9__2_n_6;
  wire grayscale_o2__0_carry__0_i_9__2_n_7;
  wire grayscale_o2__0_carry__0_n_0;
  wire grayscale_o2__0_carry__0_n_1;
  wire grayscale_o2__0_carry__0_n_2;
  wire grayscale_o2__0_carry__0_n_3;
  wire grayscale_o2__0_carry__0_n_4;
  wire grayscale_o2__0_carry__0_n_5;
  wire grayscale_o2__0_carry__0_n_6;
  wire grayscale_o2__0_carry__0_n_7;
  wire grayscale_o2__0_carry__1_i_1__2_n_3;
  wire grayscale_o2__0_carry__1_i_2__2_n_0;
  wire grayscale_o2__0_carry__1_n_2;
  wire grayscale_o2__0_carry__1_n_7;
  wire grayscale_o2__0_carry_i_10__2_n_0;
  wire grayscale_o2__0_carry_i_10__2_n_1;
  wire grayscale_o2__0_carry_i_10__2_n_2;
  wire grayscale_o2__0_carry_i_10__2_n_3;
  wire grayscale_o2__0_carry_i_10__2_n_4;
  wire grayscale_o2__0_carry_i_10__2_n_5;
  wire grayscale_o2__0_carry_i_10__2_n_6;
  wire grayscale_o2__0_carry_i_10__2_n_7;
  wire grayscale_o2__0_carry_i_11_n_0;
  wire grayscale_o2__0_carry_i_12_n_0;
  wire grayscale_o2__0_carry_i_13_n_0;
  wire grayscale_o2__0_carry_i_14_n_0;
  wire grayscale_o2__0_carry_i_15__2_n_0;
  wire grayscale_o2__0_carry_i_15__2_n_1;
  wire grayscale_o2__0_carry_i_15__2_n_2;
  wire grayscale_o2__0_carry_i_15__2_n_3;
  wire grayscale_o2__0_carry_i_15__2_n_4;
  wire grayscale_o2__0_carry_i_15__2_n_5;
  wire grayscale_o2__0_carry_i_15__2_n_6;
  wire grayscale_o2__0_carry_i_15__2_n_7;
  wire grayscale_o2__0_carry_i_16__2_n_0;
  wire grayscale_o2__0_carry_i_16__2_n_1;
  wire grayscale_o2__0_carry_i_16__2_n_2;
  wire grayscale_o2__0_carry_i_16__2_n_3;
  wire grayscale_o2__0_carry_i_16__2_n_4;
  wire grayscale_o2__0_carry_i_16__2_n_5;
  wire grayscale_o2__0_carry_i_16__2_n_6;
  wire grayscale_o2__0_carry_i_17_n_0;
  wire grayscale_o2__0_carry_i_18_n_0;
  wire grayscale_o2__0_carry_i_19_n_0;
  wire grayscale_o2__0_carry_i_1__2_n_0;
  wire grayscale_o2__0_carry_i_20_n_0;
  wire grayscale_o2__0_carry_i_21__2_n_3;
  wire grayscale_o2__0_carry_i_22_n_0;
  wire grayscale_o2__0_carry_i_23_n_0;
  wire grayscale_o2__0_carry_i_24_n_0;
  wire grayscale_o2__0_carry_i_25_n_0;
  wire grayscale_o2__0_carry_i_26__2_n_3;
  wire grayscale_o2__0_carry_i_27__2_n_0;
  wire grayscale_o2__0_carry_i_27__2_n_1;
  wire grayscale_o2__0_carry_i_27__2_n_2;
  wire grayscale_o2__0_carry_i_27__2_n_3;
  wire grayscale_o2__0_carry_i_27__2_n_4;
  wire grayscale_o2__0_carry_i_27__2_n_5;
  wire grayscale_o2__0_carry_i_27__2_n_6;
  wire grayscale_o2__0_carry_i_27__2_n_7;
  wire grayscale_o2__0_carry_i_28_n_0;
  wire grayscale_o2__0_carry_i_29_n_0;
  wire grayscale_o2__0_carry_i_2__2_n_0;
  wire grayscale_o2__0_carry_i_30_n_0;
  wire grayscale_o2__0_carry_i_31_n_0;
  wire grayscale_o2__0_carry_i_32__2_n_0;
  wire grayscale_o2__0_carry_i_32__2_n_1;
  wire grayscale_o2__0_carry_i_32__2_n_2;
  wire grayscale_o2__0_carry_i_32__2_n_3;
  wire grayscale_o2__0_carry_i_32__2_n_4;
  wire grayscale_o2__0_carry_i_32__2_n_5;
  wire grayscale_o2__0_carry_i_32__2_n_6;
  wire grayscale_o2__0_carry_i_33_n_0;
  wire grayscale_o2__0_carry_i_34_n_0;
  wire grayscale_o2__0_carry_i_35_n_0;
  wire grayscale_o2__0_carry_i_36_n_0;
  wire grayscale_o2__0_carry_i_37_n_0;
  wire grayscale_o2__0_carry_i_38_n_0;
  wire grayscale_o2__0_carry_i_39_n_0;
  wire grayscale_o2__0_carry_i_3__2_n_0;
  wire grayscale_o2__0_carry_i_40_n_0;
  wire grayscale_o2__0_carry_i_41_n_0;
  wire grayscale_o2__0_carry_i_42_n_0;
  wire grayscale_o2__0_carry_i_43_n_0;
  wire grayscale_o2__0_carry_i_44_n_0;
  wire grayscale_o2__0_carry_i_4__2_n_0;
  wire grayscale_o2__0_carry_i_5__2_n_0;
  wire grayscale_o2__0_carry_i_6__2_n_0;
  wire grayscale_o2__0_carry_i_7__2_n_0;
  wire grayscale_o2__0_carry_i_8__2_n_0;
  wire grayscale_o2__0_carry_i_8__2_n_1;
  wire grayscale_o2__0_carry_i_8__2_n_2;
  wire grayscale_o2__0_carry_i_8__2_n_3;
  wire grayscale_o2__0_carry_i_8__2_n_4;
  wire grayscale_o2__0_carry_i_8__2_n_5;
  wire grayscale_o2__0_carry_i_8__2_n_6;
  wire grayscale_o2__0_carry_i_8__2_n_7;
  wire grayscale_o2__0_carry_i_9__2_n_0;
  wire grayscale_o2__0_carry_i_9__2_n_1;
  wire grayscale_o2__0_carry_i_9__2_n_2;
  wire grayscale_o2__0_carry_i_9__2_n_3;
  wire grayscale_o2__0_carry_i_9__2_n_4;
  wire grayscale_o2__0_carry_i_9__2_n_5;
  wire grayscale_o2__0_carry_i_9__2_n_6;
  wire grayscale_o2__0_carry_n_0;
  wire grayscale_o2__0_carry_n_1;
  wire grayscale_o2__0_carry_n_2;
  wire grayscale_o2__0_carry_n_3;
  wire grayscale_o2__0_carry_n_4;
  wire grayscale_o2__0_carry_n_5;
  wire grayscale_o2__0_carry_n_6;
  wire [3:0]\m_axis_data[62] ;
  wire \m_axis_data[74]_INST_0_i_10_n_0 ;
  wire \m_axis_data[74]_INST_0_i_1_n_0 ;
  wire \m_axis_data[74]_INST_0_i_1_n_1 ;
  wire \m_axis_data[74]_INST_0_i_1_n_2 ;
  wire \m_axis_data[74]_INST_0_i_1_n_3 ;
  wire \m_axis_data[74]_INST_0_i_2_n_0 ;
  wire \m_axis_data[74]_INST_0_i_2_n_1 ;
  wire \m_axis_data[74]_INST_0_i_2_n_2 ;
  wire \m_axis_data[74]_INST_0_i_2_n_3 ;
  wire \m_axis_data[74]_INST_0_i_2_n_4 ;
  wire \m_axis_data[74]_INST_0_i_2_n_5 ;
  wire \m_axis_data[74]_INST_0_i_3_n_0 ;
  wire \m_axis_data[74]_INST_0_i_4_n_0 ;
  wire \m_axis_data[74]_INST_0_i_5_n_0 ;
  wire \m_axis_data[74]_INST_0_i_6_n_0 ;
  wire \m_axis_data[74]_INST_0_i_7_n_0 ;
  wire \m_axis_data[74]_INST_0_i_8_n_0 ;
  wire \m_axis_data[74]_INST_0_i_9_n_0 ;
  wire \m_axis_data[78]_INST_0_i_10_n_0 ;
  wire \m_axis_data[78]_INST_0_i_11_n_0 ;
  wire \m_axis_data[78]_INST_0_i_12_n_0 ;
  wire \m_axis_data[78]_INST_0_i_1_n_0 ;
  wire \m_axis_data[78]_INST_0_i_1_n_1 ;
  wire \m_axis_data[78]_INST_0_i_1_n_2 ;
  wire \m_axis_data[78]_INST_0_i_1_n_3 ;
  wire \m_axis_data[78]_INST_0_i_2_n_2 ;
  wire \m_axis_data[78]_INST_0_i_2_n_7 ;
  wire \m_axis_data[78]_INST_0_i_3_n_0 ;
  wire \m_axis_data[78]_INST_0_i_3_n_1 ;
  wire \m_axis_data[78]_INST_0_i_3_n_2 ;
  wire \m_axis_data[78]_INST_0_i_3_n_3 ;
  wire \m_axis_data[78]_INST_0_i_3_n_4 ;
  wire \m_axis_data[78]_INST_0_i_3_n_5 ;
  wire \m_axis_data[78]_INST_0_i_3_n_6 ;
  wire \m_axis_data[78]_INST_0_i_3_n_7 ;
  wire \m_axis_data[78]_INST_0_i_4_n_0 ;
  wire \m_axis_data[78]_INST_0_i_5_n_0 ;
  wire \m_axis_data[78]_INST_0_i_6_n_0 ;
  wire \m_axis_data[78]_INST_0_i_7_n_0 ;
  wire \m_axis_data[78]_INST_0_i_8_n_0 ;
  wire \m_axis_data[78]_INST_0_i_9_n_0 ;
  wire [23:0]s_axis_data;
  wire [0:0]NLW_grayscale_o2__0_carry_O_UNCONNECTED;
  wire [3:1]NLW_grayscale_o2__0_carry__0_i_10__2_CO_UNCONNECTED;
  wire [3:0]NLW_grayscale_o2__0_carry__0_i_10__2_O_UNCONNECTED;
  wire [3:0]NLW_grayscale_o2__0_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_grayscale_o2__0_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_grayscale_o2__0_carry__1_i_1__2_CO_UNCONNECTED;
  wire [3:0]NLW_grayscale_o2__0_carry__1_i_1__2_O_UNCONNECTED;
  wire [0:0]NLW_grayscale_o2__0_carry_i_16__2_O_UNCONNECTED;
  wire [3:1]NLW_grayscale_o2__0_carry_i_21__2_CO_UNCONNECTED;
  wire [3:0]NLW_grayscale_o2__0_carry_i_21__2_O_UNCONNECTED;
  wire [3:1]NLW_grayscale_o2__0_carry_i_26__2_CO_UNCONNECTED;
  wire [3:0]NLW_grayscale_o2__0_carry_i_26__2_O_UNCONNECTED;
  wire [0:0]NLW_grayscale_o2__0_carry_i_32__2_O_UNCONNECTED;
  wire [0:0]NLW_grayscale_o2__0_carry_i_9__2_O_UNCONNECTED;
  wire [0:0]\NLW_m_axis_data[74]_INST_0_i_1_O_UNCONNECTED ;
  wire [1:0]\NLW_m_axis_data[74]_INST_0_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_m_axis_data[78]_INST_0_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_m_axis_data[78]_INST_0_i_2_O_UNCONNECTED ;
  wire [3:1]\NLW_m_axis_data[79]_INST_0_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_m_axis_data[79]_INST_0_i_1_O_UNCONNECTED ;

  CARRY4 grayscale_o2__0_carry
       (.CI(1'b0),
        .CO({grayscale_o2__0_carry_n_0,grayscale_o2__0_carry_n_1,grayscale_o2__0_carry_n_2,grayscale_o2__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({grayscale_o2__0_carry_i_1__2_n_0,grayscale_o2__0_carry_i_2__2_n_0,grayscale_o2__0_carry_i_3__2_n_0,1'b0}),
        .O({grayscale_o2__0_carry_n_4,grayscale_o2__0_carry_n_5,grayscale_o2__0_carry_n_6,NLW_grayscale_o2__0_carry_O_UNCONNECTED[0]}),
        .S({grayscale_o2__0_carry_i_4__2_n_0,grayscale_o2__0_carry_i_5__2_n_0,grayscale_o2__0_carry_i_6__2_n_0,grayscale_o2__0_carry_i_7__2_n_0}));
  CARRY4 grayscale_o2__0_carry__0
       (.CI(grayscale_o2__0_carry_n_0),
        .CO({grayscale_o2__0_carry__0_n_0,grayscale_o2__0_carry__0_n_1,grayscale_o2__0_carry__0_n_2,grayscale_o2__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({grayscale_o2__0_carry__0_i_1__2_n_0,grayscale_o2__0_carry__0_i_2__2_n_0,grayscale_o2__0_carry__0_i_3__2_n_0,grayscale_o2__0_carry__0_i_4__2_n_0}),
        .O({grayscale_o2__0_carry__0_n_4,grayscale_o2__0_carry__0_n_5,grayscale_o2__0_carry__0_n_6,grayscale_o2__0_carry__0_n_7}),
        .S({grayscale_o2__0_carry__0_i_5__2_n_0,grayscale_o2__0_carry__0_i_6__2_n_0,grayscale_o2__0_carry__0_i_7__2_n_0,grayscale_o2__0_carry__0_i_8__2_n_0}));
  CARRY4 grayscale_o2__0_carry__0_i_10__2
       (.CI(grayscale_o2__0_carry_i_10__2_n_0),
        .CO({NLW_grayscale_o2__0_carry__0_i_10__2_CO_UNCONNECTED[3:1],grayscale_o2__0_carry__0_i_10__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_grayscale_o2__0_carry__0_i_10__2_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry__0_i_11
       (.I0(s_axis_data[7]),
        .I1(s_axis_data[23]),
        .O(grayscale_o2__0_carry__0_i_11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry__0_i_12
       (.I0(s_axis_data[6]),
        .I1(s_axis_data[22]),
        .O(grayscale_o2__0_carry__0_i_12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry__0_i_13
       (.I0(s_axis_data[5]),
        .I1(s_axis_data[21]),
        .O(grayscale_o2__0_carry__0_i_13_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry__0_i_14
       (.I0(s_axis_data[4]),
        .I1(s_axis_data[20]),
        .O(grayscale_o2__0_carry__0_i_14_n_0));
  (* HLUTNM = "lutpair22" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__0_carry__0_i_1__2
       (.I0(s_axis_data[14]),
        .I1(grayscale_o2__0_carry__0_i_9__2_n_5),
        .I2(grayscale_o2__0_carry_i_10__2_n_4),
        .O(grayscale_o2__0_carry__0_i_1__2_n_0));
  (* HLUTNM = "lutpair21" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__0_carry__0_i_2__2
       (.I0(s_axis_data[13]),
        .I1(grayscale_o2__0_carry__0_i_9__2_n_6),
        .I2(grayscale_o2__0_carry_i_10__2_n_5),
        .O(grayscale_o2__0_carry__0_i_2__2_n_0));
  (* HLUTNM = "lutpair20" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__0_carry__0_i_3__2
       (.I0(s_axis_data[12]),
        .I1(grayscale_o2__0_carry__0_i_9__2_n_7),
        .I2(grayscale_o2__0_carry_i_10__2_n_6),
        .O(grayscale_o2__0_carry__0_i_3__2_n_0));
  (* HLUTNM = "lutpair19" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__0_carry__0_i_4__2
       (.I0(s_axis_data[11]),
        .I1(grayscale_o2__0_carry_i_8__2_n_4),
        .I2(grayscale_o2__0_carry_i_10__2_n_7),
        .O(grayscale_o2__0_carry__0_i_4__2_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__0_carry__0_i_5__2
       (.I0(grayscale_o2__0_carry__0_i_1__2_n_0),
        .I1(grayscale_o2__0_carry__0_i_9__2_n_4),
        .I2(s_axis_data[15]),
        .I3(grayscale_o2__0_carry__0_i_10__2_n_3),
        .O(grayscale_o2__0_carry__0_i_5__2_n_0));
  (* HLUTNM = "lutpair22" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__0_carry__0_i_6__2
       (.I0(s_axis_data[14]),
        .I1(grayscale_o2__0_carry__0_i_9__2_n_5),
        .I2(grayscale_o2__0_carry_i_10__2_n_4),
        .I3(grayscale_o2__0_carry__0_i_2__2_n_0),
        .O(grayscale_o2__0_carry__0_i_6__2_n_0));
  (* HLUTNM = "lutpair21" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__0_carry__0_i_7__2
       (.I0(s_axis_data[13]),
        .I1(grayscale_o2__0_carry__0_i_9__2_n_6),
        .I2(grayscale_o2__0_carry_i_10__2_n_5),
        .I3(grayscale_o2__0_carry__0_i_3__2_n_0),
        .O(grayscale_o2__0_carry__0_i_7__2_n_0));
  (* HLUTNM = "lutpair20" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__0_carry__0_i_8__2
       (.I0(s_axis_data[12]),
        .I1(grayscale_o2__0_carry__0_i_9__2_n_7),
        .I2(grayscale_o2__0_carry_i_10__2_n_6),
        .I3(grayscale_o2__0_carry__0_i_4__2_n_0),
        .O(grayscale_o2__0_carry__0_i_8__2_n_0));
  CARRY4 grayscale_o2__0_carry__0_i_9__2
       (.CI(grayscale_o2__0_carry_i_8__2_n_0),
        .CO({grayscale_o2__0_carry__0_i_9__2_n_0,grayscale_o2__0_carry__0_i_9__2_n_1,grayscale_o2__0_carry__0_i_9__2_n_2,grayscale_o2__0_carry__0_i_9__2_n_3}),
        .CYINIT(1'b0),
        .DI(s_axis_data[7:4]),
        .O({grayscale_o2__0_carry__0_i_9__2_n_4,grayscale_o2__0_carry__0_i_9__2_n_5,grayscale_o2__0_carry__0_i_9__2_n_6,grayscale_o2__0_carry__0_i_9__2_n_7}),
        .S({grayscale_o2__0_carry__0_i_11_n_0,grayscale_o2__0_carry__0_i_12_n_0,grayscale_o2__0_carry__0_i_13_n_0,grayscale_o2__0_carry__0_i_14_n_0}));
  CARRY4 grayscale_o2__0_carry__1
       (.CI(grayscale_o2__0_carry__0_n_0),
        .CO({NLW_grayscale_o2__0_carry__1_CO_UNCONNECTED[3:2],grayscale_o2__0_carry__1_n_2,NLW_grayscale_o2__0_carry__1_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,grayscale_o2__0_carry__1_i_1__2_n_3}),
        .O({NLW_grayscale_o2__0_carry__1_O_UNCONNECTED[3:1],grayscale_o2__0_carry__1_n_7}),
        .S({1'b0,1'b0,1'b1,grayscale_o2__0_carry__1_i_2__2_n_0}));
  CARRY4 grayscale_o2__0_carry__1_i_1__2
       (.CI(grayscale_o2__0_carry__0_i_9__2_n_0),
        .CO({NLW_grayscale_o2__0_carry__1_i_1__2_CO_UNCONNECTED[3:1],grayscale_o2__0_carry__1_i_1__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_grayscale_o2__0_carry__1_i_1__2_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT4 #(
    .INIT(16'h17E8)) 
    grayscale_o2__0_carry__1_i_2__2
       (.I0(grayscale_o2__0_carry__0_i_10__2_n_3),
        .I1(grayscale_o2__0_carry__0_i_9__2_n_4),
        .I2(s_axis_data[15]),
        .I3(grayscale_o2__0_carry__1_i_1__2_n_3),
        .O(grayscale_o2__0_carry__1_i_2__2_n_0));
  CARRY4 grayscale_o2__0_carry_i_10__2
       (.CI(grayscale_o2__0_carry_i_9__2_n_0),
        .CO({grayscale_o2__0_carry_i_10__2_n_0,grayscale_o2__0_carry_i_10__2_n_1,grayscale_o2__0_carry_i_10__2_n_2,grayscale_o2__0_carry_i_10__2_n_3}),
        .CYINIT(1'b0),
        .DI({grayscale_o2__0_carry_i_21__2_n_3,grayscale_o2__0_carry_i_15__2_n_4,grayscale_o2__0_carry_i_15__2_n_5,grayscale_o2__0_carry_i_15__2_n_6}),
        .O({grayscale_o2__0_carry_i_10__2_n_4,grayscale_o2__0_carry_i_10__2_n_5,grayscale_o2__0_carry_i_10__2_n_6,grayscale_o2__0_carry_i_10__2_n_7}),
        .S({grayscale_o2__0_carry_i_22_n_0,grayscale_o2__0_carry_i_23_n_0,grayscale_o2__0_carry_i_24_n_0,grayscale_o2__0_carry_i_25_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_11
       (.I0(s_axis_data[3]),
        .I1(s_axis_data[19]),
        .O(grayscale_o2__0_carry_i_11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_12
       (.I0(s_axis_data[2]),
        .I1(s_axis_data[18]),
        .O(grayscale_o2__0_carry_i_12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_13
       (.I0(s_axis_data[1]),
        .I1(s_axis_data[17]),
        .O(grayscale_o2__0_carry_i_13_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_14
       (.I0(s_axis_data[0]),
        .I1(s_axis_data[16]),
        .O(grayscale_o2__0_carry_i_14_n_0));
  CARRY4 grayscale_o2__0_carry_i_15__2
       (.CI(grayscale_o2__0_carry_i_16__2_n_0),
        .CO({grayscale_o2__0_carry_i_15__2_n_0,grayscale_o2__0_carry_i_15__2_n_1,grayscale_o2__0_carry_i_15__2_n_2,grayscale_o2__0_carry_i_15__2_n_3}),
        .CYINIT(1'b0),
        .DI({grayscale_o2__0_carry_i_26__2_n_3,grayscale_o2__0_carry_i_27__2_n_4,grayscale_o2__0_carry_i_27__2_n_5,grayscale_o2__0_carry_i_27__2_n_6}),
        .O({grayscale_o2__0_carry_i_15__2_n_4,grayscale_o2__0_carry_i_15__2_n_5,grayscale_o2__0_carry_i_15__2_n_6,grayscale_o2__0_carry_i_15__2_n_7}),
        .S({grayscale_o2__0_carry_i_28_n_0,grayscale_o2__0_carry_i_29_n_0,grayscale_o2__0_carry_i_30_n_0,grayscale_o2__0_carry_i_31_n_0}));
  CARRY4 grayscale_o2__0_carry_i_16__2
       (.CI(1'b0),
        .CO({grayscale_o2__0_carry_i_16__2_n_0,grayscale_o2__0_carry_i_16__2_n_1,grayscale_o2__0_carry_i_16__2_n_2,grayscale_o2__0_carry_i_16__2_n_3}),
        .CYINIT(1'b0),
        .DI({grayscale_o2__0_carry_i_27__2_n_7,grayscale_o2__0_carry_i_32__2_n_4,grayscale_o2__0_carry_i_32__2_n_5,grayscale_o2__0_carry_i_32__2_n_6}),
        .O({grayscale_o2__0_carry_i_16__2_n_4,grayscale_o2__0_carry_i_16__2_n_5,grayscale_o2__0_carry_i_16__2_n_6,NLW_grayscale_o2__0_carry_i_16__2_O_UNCONNECTED[0]}),
        .S({grayscale_o2__0_carry_i_33_n_0,grayscale_o2__0_carry_i_34_n_0,grayscale_o2__0_carry_i_35_n_0,grayscale_o2__0_carry_i_36_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_17
       (.I0(grayscale_o2__0_carry_i_15__2_n_7),
        .I1(s_axis_data[19]),
        .O(grayscale_o2__0_carry_i_17_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_18
       (.I0(grayscale_o2__0_carry_i_16__2_n_4),
        .I1(s_axis_data[18]),
        .O(grayscale_o2__0_carry_i_18_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_19
       (.I0(grayscale_o2__0_carry_i_16__2_n_5),
        .I1(s_axis_data[17]),
        .O(grayscale_o2__0_carry_i_19_n_0));
  (* HLUTNM = "lutpair18" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__0_carry_i_1__2
       (.I0(s_axis_data[10]),
        .I1(grayscale_o2__0_carry_i_8__2_n_5),
        .I2(grayscale_o2__0_carry_i_9__2_n_4),
        .O(grayscale_o2__0_carry_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_20
       (.I0(grayscale_o2__0_carry_i_16__2_n_6),
        .I1(s_axis_data[16]),
        .O(grayscale_o2__0_carry_i_20_n_0));
  CARRY4 grayscale_o2__0_carry_i_21__2
       (.CI(grayscale_o2__0_carry_i_15__2_n_0),
        .CO({NLW_grayscale_o2__0_carry_i_21__2_CO_UNCONNECTED[3:1],grayscale_o2__0_carry_i_21__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_grayscale_o2__0_carry_i_21__2_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_22
       (.I0(grayscale_o2__0_carry_i_21__2_n_3),
        .I1(s_axis_data[23]),
        .O(grayscale_o2__0_carry_i_22_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_23
       (.I0(grayscale_o2__0_carry_i_15__2_n_4),
        .I1(s_axis_data[22]),
        .O(grayscale_o2__0_carry_i_23_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_24
       (.I0(grayscale_o2__0_carry_i_15__2_n_5),
        .I1(s_axis_data[21]),
        .O(grayscale_o2__0_carry_i_24_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_25
       (.I0(grayscale_o2__0_carry_i_15__2_n_6),
        .I1(s_axis_data[20]),
        .O(grayscale_o2__0_carry_i_25_n_0));
  CARRY4 grayscale_o2__0_carry_i_26__2
       (.CI(grayscale_o2__0_carry_i_27__2_n_0),
        .CO({NLW_grayscale_o2__0_carry_i_26__2_CO_UNCONNECTED[3:1],grayscale_o2__0_carry_i_26__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_grayscale_o2__0_carry_i_26__2_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 grayscale_o2__0_carry_i_27__2
       (.CI(grayscale_o2__0_carry_i_32__2_n_0),
        .CO({grayscale_o2__0_carry_i_27__2_n_0,grayscale_o2__0_carry_i_27__2_n_1,grayscale_o2__0_carry_i_27__2_n_2,grayscale_o2__0_carry_i_27__2_n_3}),
        .CYINIT(1'b0),
        .DI(s_axis_data[7:4]),
        .O({grayscale_o2__0_carry_i_27__2_n_4,grayscale_o2__0_carry_i_27__2_n_5,grayscale_o2__0_carry_i_27__2_n_6,grayscale_o2__0_carry_i_27__2_n_7}),
        .S({grayscale_o2__0_carry_i_37_n_0,grayscale_o2__0_carry_i_38_n_0,grayscale_o2__0_carry_i_39_n_0,grayscale_o2__0_carry_i_40_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_28
       (.I0(grayscale_o2__0_carry_i_26__2_n_3),
        .I1(s_axis_data[7]),
        .O(grayscale_o2__0_carry_i_28_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_29
       (.I0(grayscale_o2__0_carry_i_27__2_n_4),
        .I1(s_axis_data[6]),
        .O(grayscale_o2__0_carry_i_29_n_0));
  (* HLUTNM = "lutpair17" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__0_carry_i_2__2
       (.I0(s_axis_data[9]),
        .I1(grayscale_o2__0_carry_i_8__2_n_6),
        .I2(grayscale_o2__0_carry_i_9__2_n_5),
        .O(grayscale_o2__0_carry_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_30
       (.I0(grayscale_o2__0_carry_i_27__2_n_5),
        .I1(s_axis_data[5]),
        .O(grayscale_o2__0_carry_i_30_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_31
       (.I0(grayscale_o2__0_carry_i_27__2_n_6),
        .I1(s_axis_data[4]),
        .O(grayscale_o2__0_carry_i_31_n_0));
  CARRY4 grayscale_o2__0_carry_i_32__2
       (.CI(1'b0),
        .CO({grayscale_o2__0_carry_i_32__2_n_0,grayscale_o2__0_carry_i_32__2_n_1,grayscale_o2__0_carry_i_32__2_n_2,grayscale_o2__0_carry_i_32__2_n_3}),
        .CYINIT(1'b0),
        .DI(s_axis_data[3:0]),
        .O({grayscale_o2__0_carry_i_32__2_n_4,grayscale_o2__0_carry_i_32__2_n_5,grayscale_o2__0_carry_i_32__2_n_6,NLW_grayscale_o2__0_carry_i_32__2_O_UNCONNECTED[0]}),
        .S({grayscale_o2__0_carry_i_41_n_0,grayscale_o2__0_carry_i_42_n_0,grayscale_o2__0_carry_i_43_n_0,grayscale_o2__0_carry_i_44_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_33
       (.I0(grayscale_o2__0_carry_i_27__2_n_7),
        .I1(s_axis_data[3]),
        .O(grayscale_o2__0_carry_i_33_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_34
       (.I0(grayscale_o2__0_carry_i_32__2_n_4),
        .I1(s_axis_data[2]),
        .O(grayscale_o2__0_carry_i_34_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_35
       (.I0(grayscale_o2__0_carry_i_32__2_n_5),
        .I1(s_axis_data[1]),
        .O(grayscale_o2__0_carry_i_35_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_36
       (.I0(grayscale_o2__0_carry_i_32__2_n_6),
        .I1(s_axis_data[0]),
        .O(grayscale_o2__0_carry_i_36_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_37
       (.I0(s_axis_data[7]),
        .I1(s_axis_data[15]),
        .O(grayscale_o2__0_carry_i_37_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_38
       (.I0(s_axis_data[6]),
        .I1(s_axis_data[14]),
        .O(grayscale_o2__0_carry_i_38_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_39
       (.I0(s_axis_data[5]),
        .I1(s_axis_data[13]),
        .O(grayscale_o2__0_carry_i_39_n_0));
  (* HLUTNM = "lutpair16" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__0_carry_i_3__2
       (.I0(s_axis_data[8]),
        .I1(grayscale_o2__0_carry_i_8__2_n_7),
        .I2(grayscale_o2__0_carry_i_9__2_n_6),
        .O(grayscale_o2__0_carry_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_40
       (.I0(s_axis_data[4]),
        .I1(s_axis_data[12]),
        .O(grayscale_o2__0_carry_i_40_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_41
       (.I0(s_axis_data[3]),
        .I1(s_axis_data[11]),
        .O(grayscale_o2__0_carry_i_41_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_42
       (.I0(s_axis_data[2]),
        .I1(s_axis_data[10]),
        .O(grayscale_o2__0_carry_i_42_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_43
       (.I0(s_axis_data[1]),
        .I1(s_axis_data[9]),
        .O(grayscale_o2__0_carry_i_43_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_44
       (.I0(s_axis_data[0]),
        .I1(s_axis_data[8]),
        .O(grayscale_o2__0_carry_i_44_n_0));
  (* HLUTNM = "lutpair19" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__0_carry_i_4__2
       (.I0(s_axis_data[11]),
        .I1(grayscale_o2__0_carry_i_8__2_n_4),
        .I2(grayscale_o2__0_carry_i_10__2_n_7),
        .I3(grayscale_o2__0_carry_i_1__2_n_0),
        .O(grayscale_o2__0_carry_i_4__2_n_0));
  (* HLUTNM = "lutpair18" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__0_carry_i_5__2
       (.I0(s_axis_data[10]),
        .I1(grayscale_o2__0_carry_i_8__2_n_5),
        .I2(grayscale_o2__0_carry_i_9__2_n_4),
        .I3(grayscale_o2__0_carry_i_2__2_n_0),
        .O(grayscale_o2__0_carry_i_5__2_n_0));
  (* HLUTNM = "lutpair17" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__0_carry_i_6__2
       (.I0(s_axis_data[9]),
        .I1(grayscale_o2__0_carry_i_8__2_n_6),
        .I2(grayscale_o2__0_carry_i_9__2_n_5),
        .I3(grayscale_o2__0_carry_i_3__2_n_0),
        .O(grayscale_o2__0_carry_i_6__2_n_0));
  (* HLUTNM = "lutpair16" *) 
  LUT3 #(
    .INIT(8'h96)) 
    grayscale_o2__0_carry_i_7__2
       (.I0(s_axis_data[8]),
        .I1(grayscale_o2__0_carry_i_8__2_n_7),
        .I2(grayscale_o2__0_carry_i_9__2_n_6),
        .O(grayscale_o2__0_carry_i_7__2_n_0));
  CARRY4 grayscale_o2__0_carry_i_8__2
       (.CI(1'b0),
        .CO({grayscale_o2__0_carry_i_8__2_n_0,grayscale_o2__0_carry_i_8__2_n_1,grayscale_o2__0_carry_i_8__2_n_2,grayscale_o2__0_carry_i_8__2_n_3}),
        .CYINIT(1'b0),
        .DI(s_axis_data[3:0]),
        .O({grayscale_o2__0_carry_i_8__2_n_4,grayscale_o2__0_carry_i_8__2_n_5,grayscale_o2__0_carry_i_8__2_n_6,grayscale_o2__0_carry_i_8__2_n_7}),
        .S({grayscale_o2__0_carry_i_11_n_0,grayscale_o2__0_carry_i_12_n_0,grayscale_o2__0_carry_i_13_n_0,grayscale_o2__0_carry_i_14_n_0}));
  CARRY4 grayscale_o2__0_carry_i_9__2
       (.CI(1'b0),
        .CO({grayscale_o2__0_carry_i_9__2_n_0,grayscale_o2__0_carry_i_9__2_n_1,grayscale_o2__0_carry_i_9__2_n_2,grayscale_o2__0_carry_i_9__2_n_3}),
        .CYINIT(1'b0),
        .DI({grayscale_o2__0_carry_i_15__2_n_7,grayscale_o2__0_carry_i_16__2_n_4,grayscale_o2__0_carry_i_16__2_n_5,grayscale_o2__0_carry_i_16__2_n_6}),
        .O({grayscale_o2__0_carry_i_9__2_n_4,grayscale_o2__0_carry_i_9__2_n_5,grayscale_o2__0_carry_i_9__2_n_6,NLW_grayscale_o2__0_carry_i_9__2_O_UNCONNECTED[0]}),
        .S({grayscale_o2__0_carry_i_17_n_0,grayscale_o2__0_carry_i_18_n_0,grayscale_o2__0_carry_i_19_n_0,grayscale_o2__0_carry_i_20_n_0}));
  CARRY4 \m_axis_data[74]_INST_0_i_1 
       (.CI(1'b0),
        .CO({\m_axis_data[74]_INST_0_i_1_n_0 ,\m_axis_data[74]_INST_0_i_1_n_1 ,\m_axis_data[74]_INST_0_i_1_n_2 ,\m_axis_data[74]_INST_0_i_1_n_3 }),
        .CYINIT(1'b1),
        .DI({\m_axis_data[78]_INST_0_i_3_n_6 ,\m_axis_data[78]_INST_0_i_3_n_7 ,\m_axis_data[74]_INST_0_i_2_n_4 ,\m_axis_data[74]_INST_0_i_2_n_5 }),
        .O({O,\NLW_m_axis_data[74]_INST_0_i_1_O_UNCONNECTED [0]}),
        .S({\m_axis_data[74]_INST_0_i_3_n_0 ,\m_axis_data[74]_INST_0_i_4_n_0 ,\m_axis_data[74]_INST_0_i_5_n_0 ,\m_axis_data[74]_INST_0_i_6_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[74]_INST_0_i_10 
       (.I0(grayscale_o2__0_carry_n_6),
        .I1(grayscale_o2__0_carry_i_8__2_n_7),
        .O(\m_axis_data[74]_INST_0_i_10_n_0 ));
  CARRY4 \m_axis_data[74]_INST_0_i_2 
       (.CI(1'b0),
        .CO({\m_axis_data[74]_INST_0_i_2_n_0 ,\m_axis_data[74]_INST_0_i_2_n_1 ,\m_axis_data[74]_INST_0_i_2_n_2 ,\m_axis_data[74]_INST_0_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({grayscale_o2__0_carry__0_n_7,grayscale_o2__0_carry_n_4,grayscale_o2__0_carry_n_5,grayscale_o2__0_carry_n_6}),
        .O({\m_axis_data[74]_INST_0_i_2_n_4 ,\m_axis_data[74]_INST_0_i_2_n_5 ,\NLW_m_axis_data[74]_INST_0_i_2_O_UNCONNECTED [1:0]}),
        .S({\m_axis_data[74]_INST_0_i_7_n_0 ,\m_axis_data[74]_INST_0_i_8_n_0 ,\m_axis_data[74]_INST_0_i_9_n_0 ,\m_axis_data[74]_INST_0_i_10_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[74]_INST_0_i_3 
       (.I0(\m_axis_data[78]_INST_0_i_3_n_6 ),
        .I1(s_axis_data[19]),
        .O(\m_axis_data[74]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[74]_INST_0_i_4 
       (.I0(\m_axis_data[78]_INST_0_i_3_n_7 ),
        .I1(s_axis_data[18]),
        .O(\m_axis_data[74]_INST_0_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[74]_INST_0_i_5 
       (.I0(\m_axis_data[74]_INST_0_i_2_n_4 ),
        .I1(s_axis_data[17]),
        .O(\m_axis_data[74]_INST_0_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[74]_INST_0_i_6 
       (.I0(\m_axis_data[74]_INST_0_i_2_n_5 ),
        .I1(s_axis_data[16]),
        .O(\m_axis_data[74]_INST_0_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[74]_INST_0_i_7 
       (.I0(grayscale_o2__0_carry__0_n_7),
        .I1(grayscale_o2__0_carry_i_8__2_n_4),
        .O(\m_axis_data[74]_INST_0_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[74]_INST_0_i_8 
       (.I0(grayscale_o2__0_carry_n_4),
        .I1(grayscale_o2__0_carry_i_8__2_n_5),
        .O(\m_axis_data[74]_INST_0_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[74]_INST_0_i_9 
       (.I0(grayscale_o2__0_carry_n_5),
        .I1(grayscale_o2__0_carry_i_8__2_n_6),
        .O(\m_axis_data[74]_INST_0_i_9_n_0 ));
  CARRY4 \m_axis_data[78]_INST_0_i_1 
       (.CI(\m_axis_data[74]_INST_0_i_1_n_0 ),
        .CO({\m_axis_data[78]_INST_0_i_1_n_0 ,\m_axis_data[78]_INST_0_i_1_n_1 ,\m_axis_data[78]_INST_0_i_1_n_2 ,\m_axis_data[78]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\m_axis_data[78]_INST_0_i_2_n_2 ,\m_axis_data[78]_INST_0_i_2_n_7 ,\m_axis_data[78]_INST_0_i_3_n_4 ,\m_axis_data[78]_INST_0_i_3_n_5 }),
        .O(\m_axis_data[62] ),
        .S({\m_axis_data[78]_INST_0_i_4_n_0 ,\m_axis_data[78]_INST_0_i_5_n_0 ,\m_axis_data[78]_INST_0_i_6_n_0 ,\m_axis_data[78]_INST_0_i_7_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[78]_INST_0_i_10 
       (.I0(grayscale_o2__0_carry__0_n_4),
        .I1(grayscale_o2__0_carry__0_i_9__2_n_5),
        .O(\m_axis_data[78]_INST_0_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[78]_INST_0_i_11 
       (.I0(grayscale_o2__0_carry__0_n_5),
        .I1(grayscale_o2__0_carry__0_i_9__2_n_6),
        .O(\m_axis_data[78]_INST_0_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[78]_INST_0_i_12 
       (.I0(grayscale_o2__0_carry__0_n_6),
        .I1(grayscale_o2__0_carry__0_i_9__2_n_7),
        .O(\m_axis_data[78]_INST_0_i_12_n_0 ));
  CARRY4 \m_axis_data[78]_INST_0_i_2 
       (.CI(\m_axis_data[78]_INST_0_i_3_n_0 ),
        .CO({\NLW_m_axis_data[78]_INST_0_i_2_CO_UNCONNECTED [3:2],\m_axis_data[78]_INST_0_i_2_n_2 ,\NLW_m_axis_data[78]_INST_0_i_2_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,grayscale_o2__0_carry__1_n_2}),
        .O({\NLW_m_axis_data[78]_INST_0_i_2_O_UNCONNECTED [3:1],\m_axis_data[78]_INST_0_i_2_n_7 }),
        .S({1'b0,1'b0,1'b1,\m_axis_data[78]_INST_0_i_8_n_0 }));
  CARRY4 \m_axis_data[78]_INST_0_i_3 
       (.CI(\m_axis_data[74]_INST_0_i_2_n_0 ),
        .CO({\m_axis_data[78]_INST_0_i_3_n_0 ,\m_axis_data[78]_INST_0_i_3_n_1 ,\m_axis_data[78]_INST_0_i_3_n_2 ,\m_axis_data[78]_INST_0_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({grayscale_o2__0_carry__1_n_7,grayscale_o2__0_carry__0_n_4,grayscale_o2__0_carry__0_n_5,grayscale_o2__0_carry__0_n_6}),
        .O({\m_axis_data[78]_INST_0_i_3_n_4 ,\m_axis_data[78]_INST_0_i_3_n_5 ,\m_axis_data[78]_INST_0_i_3_n_6 ,\m_axis_data[78]_INST_0_i_3_n_7 }),
        .S({\m_axis_data[78]_INST_0_i_9_n_0 ,\m_axis_data[78]_INST_0_i_10_n_0 ,\m_axis_data[78]_INST_0_i_11_n_0 ,\m_axis_data[78]_INST_0_i_12_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[78]_INST_0_i_4 
       (.I0(\m_axis_data[78]_INST_0_i_2_n_2 ),
        .I1(s_axis_data[23]),
        .O(\m_axis_data[78]_INST_0_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[78]_INST_0_i_5 
       (.I0(\m_axis_data[78]_INST_0_i_2_n_7 ),
        .I1(s_axis_data[22]),
        .O(\m_axis_data[78]_INST_0_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[78]_INST_0_i_6 
       (.I0(\m_axis_data[78]_INST_0_i_3_n_4 ),
        .I1(s_axis_data[21]),
        .O(\m_axis_data[78]_INST_0_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[78]_INST_0_i_7 
       (.I0(\m_axis_data[78]_INST_0_i_3_n_5 ),
        .I1(s_axis_data[20]),
        .O(\m_axis_data[78]_INST_0_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[78]_INST_0_i_8 
       (.I0(grayscale_o2__0_carry__1_n_2),
        .I1(grayscale_o2__0_carry__1_i_1__2_n_3),
        .O(\m_axis_data[78]_INST_0_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[78]_INST_0_i_9 
       (.I0(grayscale_o2__0_carry__1_n_7),
        .I1(grayscale_o2__0_carry__0_i_9__2_n_4),
        .O(\m_axis_data[78]_INST_0_i_9_n_0 ));
  CARRY4 \m_axis_data[79]_INST_0_i_1 
       (.CI(\m_axis_data[78]_INST_0_i_1_n_0 ),
        .CO({\NLW_m_axis_data[79]_INST_0_i_1_CO_UNCONNECTED [3:1],CO}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_m_axis_data[79]_INST_0_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
endmodule

(* ORIG_REF_NAME = "rgb_to_grayscale" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb_to_grayscale_11
   (O,
    \m_axis_data[86] ,
    CO,
    s_axis_data);
  output [2:0]O;
  output [3:0]\m_axis_data[86] ;
  output [0:0]CO;
  input [23:0]s_axis_data;

  wire [0:0]CO;
  wire [2:0]O;
  wire grayscale_o2__0_carry__0_i_10__3_n_3;
  wire grayscale_o2__0_carry__0_i_11_n_0;
  wire grayscale_o2__0_carry__0_i_12_n_0;
  wire grayscale_o2__0_carry__0_i_13_n_0;
  wire grayscale_o2__0_carry__0_i_14_n_0;
  wire grayscale_o2__0_carry__0_i_1__3_n_0;
  wire grayscale_o2__0_carry__0_i_2__3_n_0;
  wire grayscale_o2__0_carry__0_i_3__3_n_0;
  wire grayscale_o2__0_carry__0_i_4__3_n_0;
  wire grayscale_o2__0_carry__0_i_5__3_n_0;
  wire grayscale_o2__0_carry__0_i_6__3_n_0;
  wire grayscale_o2__0_carry__0_i_7__3_n_0;
  wire grayscale_o2__0_carry__0_i_8__3_n_0;
  wire grayscale_o2__0_carry__0_i_9__3_n_0;
  wire grayscale_o2__0_carry__0_i_9__3_n_1;
  wire grayscale_o2__0_carry__0_i_9__3_n_2;
  wire grayscale_o2__0_carry__0_i_9__3_n_3;
  wire grayscale_o2__0_carry__0_i_9__3_n_4;
  wire grayscale_o2__0_carry__0_i_9__3_n_5;
  wire grayscale_o2__0_carry__0_i_9__3_n_6;
  wire grayscale_o2__0_carry__0_i_9__3_n_7;
  wire grayscale_o2__0_carry__0_n_0;
  wire grayscale_o2__0_carry__0_n_1;
  wire grayscale_o2__0_carry__0_n_2;
  wire grayscale_o2__0_carry__0_n_3;
  wire grayscale_o2__0_carry__0_n_4;
  wire grayscale_o2__0_carry__0_n_5;
  wire grayscale_o2__0_carry__0_n_6;
  wire grayscale_o2__0_carry__0_n_7;
  wire grayscale_o2__0_carry__1_i_1__3_n_3;
  wire grayscale_o2__0_carry__1_i_2__3_n_0;
  wire grayscale_o2__0_carry__1_n_2;
  wire grayscale_o2__0_carry__1_n_7;
  wire grayscale_o2__0_carry_i_10__3_n_0;
  wire grayscale_o2__0_carry_i_10__3_n_1;
  wire grayscale_o2__0_carry_i_10__3_n_2;
  wire grayscale_o2__0_carry_i_10__3_n_3;
  wire grayscale_o2__0_carry_i_10__3_n_4;
  wire grayscale_o2__0_carry_i_10__3_n_5;
  wire grayscale_o2__0_carry_i_10__3_n_6;
  wire grayscale_o2__0_carry_i_10__3_n_7;
  wire grayscale_o2__0_carry_i_11_n_0;
  wire grayscale_o2__0_carry_i_12_n_0;
  wire grayscale_o2__0_carry_i_13_n_0;
  wire grayscale_o2__0_carry_i_14_n_0;
  wire grayscale_o2__0_carry_i_15__3_n_0;
  wire grayscale_o2__0_carry_i_15__3_n_1;
  wire grayscale_o2__0_carry_i_15__3_n_2;
  wire grayscale_o2__0_carry_i_15__3_n_3;
  wire grayscale_o2__0_carry_i_15__3_n_4;
  wire grayscale_o2__0_carry_i_15__3_n_5;
  wire grayscale_o2__0_carry_i_15__3_n_6;
  wire grayscale_o2__0_carry_i_15__3_n_7;
  wire grayscale_o2__0_carry_i_16__3_n_0;
  wire grayscale_o2__0_carry_i_16__3_n_1;
  wire grayscale_o2__0_carry_i_16__3_n_2;
  wire grayscale_o2__0_carry_i_16__3_n_3;
  wire grayscale_o2__0_carry_i_16__3_n_4;
  wire grayscale_o2__0_carry_i_16__3_n_5;
  wire grayscale_o2__0_carry_i_16__3_n_6;
  wire grayscale_o2__0_carry_i_17_n_0;
  wire grayscale_o2__0_carry_i_18_n_0;
  wire grayscale_o2__0_carry_i_19_n_0;
  wire grayscale_o2__0_carry_i_1__3_n_0;
  wire grayscale_o2__0_carry_i_20_n_0;
  wire grayscale_o2__0_carry_i_21__3_n_3;
  wire grayscale_o2__0_carry_i_22_n_0;
  wire grayscale_o2__0_carry_i_23_n_0;
  wire grayscale_o2__0_carry_i_24_n_0;
  wire grayscale_o2__0_carry_i_25_n_0;
  wire grayscale_o2__0_carry_i_26__3_n_3;
  wire grayscale_o2__0_carry_i_27__3_n_0;
  wire grayscale_o2__0_carry_i_27__3_n_1;
  wire grayscale_o2__0_carry_i_27__3_n_2;
  wire grayscale_o2__0_carry_i_27__3_n_3;
  wire grayscale_o2__0_carry_i_27__3_n_4;
  wire grayscale_o2__0_carry_i_27__3_n_5;
  wire grayscale_o2__0_carry_i_27__3_n_6;
  wire grayscale_o2__0_carry_i_27__3_n_7;
  wire grayscale_o2__0_carry_i_28_n_0;
  wire grayscale_o2__0_carry_i_29_n_0;
  wire grayscale_o2__0_carry_i_2__3_n_0;
  wire grayscale_o2__0_carry_i_30_n_0;
  wire grayscale_o2__0_carry_i_31_n_0;
  wire grayscale_o2__0_carry_i_32__3_n_0;
  wire grayscale_o2__0_carry_i_32__3_n_1;
  wire grayscale_o2__0_carry_i_32__3_n_2;
  wire grayscale_o2__0_carry_i_32__3_n_3;
  wire grayscale_o2__0_carry_i_32__3_n_4;
  wire grayscale_o2__0_carry_i_32__3_n_5;
  wire grayscale_o2__0_carry_i_32__3_n_6;
  wire grayscale_o2__0_carry_i_33_n_0;
  wire grayscale_o2__0_carry_i_34_n_0;
  wire grayscale_o2__0_carry_i_35_n_0;
  wire grayscale_o2__0_carry_i_36_n_0;
  wire grayscale_o2__0_carry_i_37_n_0;
  wire grayscale_o2__0_carry_i_38_n_0;
  wire grayscale_o2__0_carry_i_39_n_0;
  wire grayscale_o2__0_carry_i_3__3_n_0;
  wire grayscale_o2__0_carry_i_40_n_0;
  wire grayscale_o2__0_carry_i_41_n_0;
  wire grayscale_o2__0_carry_i_42_n_0;
  wire grayscale_o2__0_carry_i_43_n_0;
  wire grayscale_o2__0_carry_i_44_n_0;
  wire grayscale_o2__0_carry_i_4__3_n_0;
  wire grayscale_o2__0_carry_i_5__3_n_0;
  wire grayscale_o2__0_carry_i_6__3_n_0;
  wire grayscale_o2__0_carry_i_7__3_n_0;
  wire grayscale_o2__0_carry_i_8__3_n_0;
  wire grayscale_o2__0_carry_i_8__3_n_1;
  wire grayscale_o2__0_carry_i_8__3_n_2;
  wire grayscale_o2__0_carry_i_8__3_n_3;
  wire grayscale_o2__0_carry_i_8__3_n_4;
  wire grayscale_o2__0_carry_i_8__3_n_5;
  wire grayscale_o2__0_carry_i_8__3_n_6;
  wire grayscale_o2__0_carry_i_8__3_n_7;
  wire grayscale_o2__0_carry_i_9__3_n_0;
  wire grayscale_o2__0_carry_i_9__3_n_1;
  wire grayscale_o2__0_carry_i_9__3_n_2;
  wire grayscale_o2__0_carry_i_9__3_n_3;
  wire grayscale_o2__0_carry_i_9__3_n_4;
  wire grayscale_o2__0_carry_i_9__3_n_5;
  wire grayscale_o2__0_carry_i_9__3_n_6;
  wire grayscale_o2__0_carry_n_0;
  wire grayscale_o2__0_carry_n_1;
  wire grayscale_o2__0_carry_n_2;
  wire grayscale_o2__0_carry_n_3;
  wire grayscale_o2__0_carry_n_4;
  wire grayscale_o2__0_carry_n_5;
  wire grayscale_o2__0_carry_n_6;
  wire \m_axis_data[102]_INST_0_i_10_n_0 ;
  wire \m_axis_data[102]_INST_0_i_11_n_0 ;
  wire \m_axis_data[102]_INST_0_i_12_n_0 ;
  wire \m_axis_data[102]_INST_0_i_1_n_0 ;
  wire \m_axis_data[102]_INST_0_i_1_n_1 ;
  wire \m_axis_data[102]_INST_0_i_1_n_2 ;
  wire \m_axis_data[102]_INST_0_i_1_n_3 ;
  wire \m_axis_data[102]_INST_0_i_2_n_2 ;
  wire \m_axis_data[102]_INST_0_i_2_n_7 ;
  wire \m_axis_data[102]_INST_0_i_3_n_0 ;
  wire \m_axis_data[102]_INST_0_i_3_n_1 ;
  wire \m_axis_data[102]_INST_0_i_3_n_2 ;
  wire \m_axis_data[102]_INST_0_i_3_n_3 ;
  wire \m_axis_data[102]_INST_0_i_3_n_4 ;
  wire \m_axis_data[102]_INST_0_i_3_n_5 ;
  wire \m_axis_data[102]_INST_0_i_3_n_6 ;
  wire \m_axis_data[102]_INST_0_i_3_n_7 ;
  wire \m_axis_data[102]_INST_0_i_4_n_0 ;
  wire \m_axis_data[102]_INST_0_i_5_n_0 ;
  wire \m_axis_data[102]_INST_0_i_6_n_0 ;
  wire \m_axis_data[102]_INST_0_i_7_n_0 ;
  wire \m_axis_data[102]_INST_0_i_8_n_0 ;
  wire \m_axis_data[102]_INST_0_i_9_n_0 ;
  wire [3:0]\m_axis_data[86] ;
  wire \m_axis_data[98]_INST_0_i_10_n_0 ;
  wire \m_axis_data[98]_INST_0_i_1_n_0 ;
  wire \m_axis_data[98]_INST_0_i_1_n_1 ;
  wire \m_axis_data[98]_INST_0_i_1_n_2 ;
  wire \m_axis_data[98]_INST_0_i_1_n_3 ;
  wire \m_axis_data[98]_INST_0_i_2_n_0 ;
  wire \m_axis_data[98]_INST_0_i_2_n_1 ;
  wire \m_axis_data[98]_INST_0_i_2_n_2 ;
  wire \m_axis_data[98]_INST_0_i_2_n_3 ;
  wire \m_axis_data[98]_INST_0_i_2_n_4 ;
  wire \m_axis_data[98]_INST_0_i_2_n_5 ;
  wire \m_axis_data[98]_INST_0_i_3_n_0 ;
  wire \m_axis_data[98]_INST_0_i_4_n_0 ;
  wire \m_axis_data[98]_INST_0_i_5_n_0 ;
  wire \m_axis_data[98]_INST_0_i_6_n_0 ;
  wire \m_axis_data[98]_INST_0_i_7_n_0 ;
  wire \m_axis_data[98]_INST_0_i_8_n_0 ;
  wire \m_axis_data[98]_INST_0_i_9_n_0 ;
  wire [23:0]s_axis_data;
  wire [0:0]NLW_grayscale_o2__0_carry_O_UNCONNECTED;
  wire [3:1]NLW_grayscale_o2__0_carry__0_i_10__3_CO_UNCONNECTED;
  wire [3:0]NLW_grayscale_o2__0_carry__0_i_10__3_O_UNCONNECTED;
  wire [3:0]NLW_grayscale_o2__0_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_grayscale_o2__0_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_grayscale_o2__0_carry__1_i_1__3_CO_UNCONNECTED;
  wire [3:0]NLW_grayscale_o2__0_carry__1_i_1__3_O_UNCONNECTED;
  wire [0:0]NLW_grayscale_o2__0_carry_i_16__3_O_UNCONNECTED;
  wire [3:1]NLW_grayscale_o2__0_carry_i_21__3_CO_UNCONNECTED;
  wire [3:0]NLW_grayscale_o2__0_carry_i_21__3_O_UNCONNECTED;
  wire [3:1]NLW_grayscale_o2__0_carry_i_26__3_CO_UNCONNECTED;
  wire [3:0]NLW_grayscale_o2__0_carry_i_26__3_O_UNCONNECTED;
  wire [0:0]NLW_grayscale_o2__0_carry_i_32__3_O_UNCONNECTED;
  wire [0:0]NLW_grayscale_o2__0_carry_i_9__3_O_UNCONNECTED;
  wire [3:0]\NLW_m_axis_data[102]_INST_0_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_m_axis_data[102]_INST_0_i_2_O_UNCONNECTED ;
  wire [3:1]\NLW_m_axis_data[103]_INST_0_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_m_axis_data[103]_INST_0_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_m_axis_data[98]_INST_0_i_1_O_UNCONNECTED ;
  wire [1:0]\NLW_m_axis_data[98]_INST_0_i_2_O_UNCONNECTED ;

  CARRY4 grayscale_o2__0_carry
       (.CI(1'b0),
        .CO({grayscale_o2__0_carry_n_0,grayscale_o2__0_carry_n_1,grayscale_o2__0_carry_n_2,grayscale_o2__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({grayscale_o2__0_carry_i_1__3_n_0,grayscale_o2__0_carry_i_2__3_n_0,grayscale_o2__0_carry_i_3__3_n_0,1'b0}),
        .O({grayscale_o2__0_carry_n_4,grayscale_o2__0_carry_n_5,grayscale_o2__0_carry_n_6,NLW_grayscale_o2__0_carry_O_UNCONNECTED[0]}),
        .S({grayscale_o2__0_carry_i_4__3_n_0,grayscale_o2__0_carry_i_5__3_n_0,grayscale_o2__0_carry_i_6__3_n_0,grayscale_o2__0_carry_i_7__3_n_0}));
  CARRY4 grayscale_o2__0_carry__0
       (.CI(grayscale_o2__0_carry_n_0),
        .CO({grayscale_o2__0_carry__0_n_0,grayscale_o2__0_carry__0_n_1,grayscale_o2__0_carry__0_n_2,grayscale_o2__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({grayscale_o2__0_carry__0_i_1__3_n_0,grayscale_o2__0_carry__0_i_2__3_n_0,grayscale_o2__0_carry__0_i_3__3_n_0,grayscale_o2__0_carry__0_i_4__3_n_0}),
        .O({grayscale_o2__0_carry__0_n_4,grayscale_o2__0_carry__0_n_5,grayscale_o2__0_carry__0_n_6,grayscale_o2__0_carry__0_n_7}),
        .S({grayscale_o2__0_carry__0_i_5__3_n_0,grayscale_o2__0_carry__0_i_6__3_n_0,grayscale_o2__0_carry__0_i_7__3_n_0,grayscale_o2__0_carry__0_i_8__3_n_0}));
  CARRY4 grayscale_o2__0_carry__0_i_10__3
       (.CI(grayscale_o2__0_carry_i_10__3_n_0),
        .CO({NLW_grayscale_o2__0_carry__0_i_10__3_CO_UNCONNECTED[3:1],grayscale_o2__0_carry__0_i_10__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_grayscale_o2__0_carry__0_i_10__3_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry__0_i_11
       (.I0(s_axis_data[7]),
        .I1(s_axis_data[23]),
        .O(grayscale_o2__0_carry__0_i_11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry__0_i_12
       (.I0(s_axis_data[6]),
        .I1(s_axis_data[22]),
        .O(grayscale_o2__0_carry__0_i_12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry__0_i_13
       (.I0(s_axis_data[5]),
        .I1(s_axis_data[21]),
        .O(grayscale_o2__0_carry__0_i_13_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry__0_i_14
       (.I0(s_axis_data[4]),
        .I1(s_axis_data[20]),
        .O(grayscale_o2__0_carry__0_i_14_n_0));
  (* HLUTNM = "lutpair29" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__0_carry__0_i_1__3
       (.I0(s_axis_data[14]),
        .I1(grayscale_o2__0_carry__0_i_9__3_n_5),
        .I2(grayscale_o2__0_carry_i_10__3_n_4),
        .O(grayscale_o2__0_carry__0_i_1__3_n_0));
  (* HLUTNM = "lutpair28" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__0_carry__0_i_2__3
       (.I0(s_axis_data[13]),
        .I1(grayscale_o2__0_carry__0_i_9__3_n_6),
        .I2(grayscale_o2__0_carry_i_10__3_n_5),
        .O(grayscale_o2__0_carry__0_i_2__3_n_0));
  (* HLUTNM = "lutpair27" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__0_carry__0_i_3__3
       (.I0(s_axis_data[12]),
        .I1(grayscale_o2__0_carry__0_i_9__3_n_7),
        .I2(grayscale_o2__0_carry_i_10__3_n_6),
        .O(grayscale_o2__0_carry__0_i_3__3_n_0));
  (* HLUTNM = "lutpair26" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__0_carry__0_i_4__3
       (.I0(s_axis_data[11]),
        .I1(grayscale_o2__0_carry_i_8__3_n_4),
        .I2(grayscale_o2__0_carry_i_10__3_n_7),
        .O(grayscale_o2__0_carry__0_i_4__3_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__0_carry__0_i_5__3
       (.I0(grayscale_o2__0_carry__0_i_1__3_n_0),
        .I1(grayscale_o2__0_carry__0_i_9__3_n_4),
        .I2(s_axis_data[15]),
        .I3(grayscale_o2__0_carry__0_i_10__3_n_3),
        .O(grayscale_o2__0_carry__0_i_5__3_n_0));
  (* HLUTNM = "lutpair29" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__0_carry__0_i_6__3
       (.I0(s_axis_data[14]),
        .I1(grayscale_o2__0_carry__0_i_9__3_n_5),
        .I2(grayscale_o2__0_carry_i_10__3_n_4),
        .I3(grayscale_o2__0_carry__0_i_2__3_n_0),
        .O(grayscale_o2__0_carry__0_i_6__3_n_0));
  (* HLUTNM = "lutpair28" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__0_carry__0_i_7__3
       (.I0(s_axis_data[13]),
        .I1(grayscale_o2__0_carry__0_i_9__3_n_6),
        .I2(grayscale_o2__0_carry_i_10__3_n_5),
        .I3(grayscale_o2__0_carry__0_i_3__3_n_0),
        .O(grayscale_o2__0_carry__0_i_7__3_n_0));
  (* HLUTNM = "lutpair27" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__0_carry__0_i_8__3
       (.I0(s_axis_data[12]),
        .I1(grayscale_o2__0_carry__0_i_9__3_n_7),
        .I2(grayscale_o2__0_carry_i_10__3_n_6),
        .I3(grayscale_o2__0_carry__0_i_4__3_n_0),
        .O(grayscale_o2__0_carry__0_i_8__3_n_0));
  CARRY4 grayscale_o2__0_carry__0_i_9__3
       (.CI(grayscale_o2__0_carry_i_8__3_n_0),
        .CO({grayscale_o2__0_carry__0_i_9__3_n_0,grayscale_o2__0_carry__0_i_9__3_n_1,grayscale_o2__0_carry__0_i_9__3_n_2,grayscale_o2__0_carry__0_i_9__3_n_3}),
        .CYINIT(1'b0),
        .DI(s_axis_data[7:4]),
        .O({grayscale_o2__0_carry__0_i_9__3_n_4,grayscale_o2__0_carry__0_i_9__3_n_5,grayscale_o2__0_carry__0_i_9__3_n_6,grayscale_o2__0_carry__0_i_9__3_n_7}),
        .S({grayscale_o2__0_carry__0_i_11_n_0,grayscale_o2__0_carry__0_i_12_n_0,grayscale_o2__0_carry__0_i_13_n_0,grayscale_o2__0_carry__0_i_14_n_0}));
  CARRY4 grayscale_o2__0_carry__1
       (.CI(grayscale_o2__0_carry__0_n_0),
        .CO({NLW_grayscale_o2__0_carry__1_CO_UNCONNECTED[3:2],grayscale_o2__0_carry__1_n_2,NLW_grayscale_o2__0_carry__1_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,grayscale_o2__0_carry__1_i_1__3_n_3}),
        .O({NLW_grayscale_o2__0_carry__1_O_UNCONNECTED[3:1],grayscale_o2__0_carry__1_n_7}),
        .S({1'b0,1'b0,1'b1,grayscale_o2__0_carry__1_i_2__3_n_0}));
  CARRY4 grayscale_o2__0_carry__1_i_1__3
       (.CI(grayscale_o2__0_carry__0_i_9__3_n_0),
        .CO({NLW_grayscale_o2__0_carry__1_i_1__3_CO_UNCONNECTED[3:1],grayscale_o2__0_carry__1_i_1__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_grayscale_o2__0_carry__1_i_1__3_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT4 #(
    .INIT(16'h17E8)) 
    grayscale_o2__0_carry__1_i_2__3
       (.I0(grayscale_o2__0_carry__0_i_10__3_n_3),
        .I1(grayscale_o2__0_carry__0_i_9__3_n_4),
        .I2(s_axis_data[15]),
        .I3(grayscale_o2__0_carry__1_i_1__3_n_3),
        .O(grayscale_o2__0_carry__1_i_2__3_n_0));
  CARRY4 grayscale_o2__0_carry_i_10__3
       (.CI(grayscale_o2__0_carry_i_9__3_n_0),
        .CO({grayscale_o2__0_carry_i_10__3_n_0,grayscale_o2__0_carry_i_10__3_n_1,grayscale_o2__0_carry_i_10__3_n_2,grayscale_o2__0_carry_i_10__3_n_3}),
        .CYINIT(1'b0),
        .DI({grayscale_o2__0_carry_i_21__3_n_3,grayscale_o2__0_carry_i_15__3_n_4,grayscale_o2__0_carry_i_15__3_n_5,grayscale_o2__0_carry_i_15__3_n_6}),
        .O({grayscale_o2__0_carry_i_10__3_n_4,grayscale_o2__0_carry_i_10__3_n_5,grayscale_o2__0_carry_i_10__3_n_6,grayscale_o2__0_carry_i_10__3_n_7}),
        .S({grayscale_o2__0_carry_i_22_n_0,grayscale_o2__0_carry_i_23_n_0,grayscale_o2__0_carry_i_24_n_0,grayscale_o2__0_carry_i_25_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_11
       (.I0(s_axis_data[3]),
        .I1(s_axis_data[19]),
        .O(grayscale_o2__0_carry_i_11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_12
       (.I0(s_axis_data[2]),
        .I1(s_axis_data[18]),
        .O(grayscale_o2__0_carry_i_12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_13
       (.I0(s_axis_data[1]),
        .I1(s_axis_data[17]),
        .O(grayscale_o2__0_carry_i_13_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_14
       (.I0(s_axis_data[0]),
        .I1(s_axis_data[16]),
        .O(grayscale_o2__0_carry_i_14_n_0));
  CARRY4 grayscale_o2__0_carry_i_15__3
       (.CI(grayscale_o2__0_carry_i_16__3_n_0),
        .CO({grayscale_o2__0_carry_i_15__3_n_0,grayscale_o2__0_carry_i_15__3_n_1,grayscale_o2__0_carry_i_15__3_n_2,grayscale_o2__0_carry_i_15__3_n_3}),
        .CYINIT(1'b0),
        .DI({grayscale_o2__0_carry_i_26__3_n_3,grayscale_o2__0_carry_i_27__3_n_4,grayscale_o2__0_carry_i_27__3_n_5,grayscale_o2__0_carry_i_27__3_n_6}),
        .O({grayscale_o2__0_carry_i_15__3_n_4,grayscale_o2__0_carry_i_15__3_n_5,grayscale_o2__0_carry_i_15__3_n_6,grayscale_o2__0_carry_i_15__3_n_7}),
        .S({grayscale_o2__0_carry_i_28_n_0,grayscale_o2__0_carry_i_29_n_0,grayscale_o2__0_carry_i_30_n_0,grayscale_o2__0_carry_i_31_n_0}));
  CARRY4 grayscale_o2__0_carry_i_16__3
       (.CI(1'b0),
        .CO({grayscale_o2__0_carry_i_16__3_n_0,grayscale_o2__0_carry_i_16__3_n_1,grayscale_o2__0_carry_i_16__3_n_2,grayscale_o2__0_carry_i_16__3_n_3}),
        .CYINIT(1'b0),
        .DI({grayscale_o2__0_carry_i_27__3_n_7,grayscale_o2__0_carry_i_32__3_n_4,grayscale_o2__0_carry_i_32__3_n_5,grayscale_o2__0_carry_i_32__3_n_6}),
        .O({grayscale_o2__0_carry_i_16__3_n_4,grayscale_o2__0_carry_i_16__3_n_5,grayscale_o2__0_carry_i_16__3_n_6,NLW_grayscale_o2__0_carry_i_16__3_O_UNCONNECTED[0]}),
        .S({grayscale_o2__0_carry_i_33_n_0,grayscale_o2__0_carry_i_34_n_0,grayscale_o2__0_carry_i_35_n_0,grayscale_o2__0_carry_i_36_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_17
       (.I0(grayscale_o2__0_carry_i_15__3_n_7),
        .I1(s_axis_data[19]),
        .O(grayscale_o2__0_carry_i_17_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_18
       (.I0(grayscale_o2__0_carry_i_16__3_n_4),
        .I1(s_axis_data[18]),
        .O(grayscale_o2__0_carry_i_18_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_19
       (.I0(grayscale_o2__0_carry_i_16__3_n_5),
        .I1(s_axis_data[17]),
        .O(grayscale_o2__0_carry_i_19_n_0));
  (* HLUTNM = "lutpair25" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__0_carry_i_1__3
       (.I0(s_axis_data[10]),
        .I1(grayscale_o2__0_carry_i_8__3_n_5),
        .I2(grayscale_o2__0_carry_i_9__3_n_4),
        .O(grayscale_o2__0_carry_i_1__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_20
       (.I0(grayscale_o2__0_carry_i_16__3_n_6),
        .I1(s_axis_data[16]),
        .O(grayscale_o2__0_carry_i_20_n_0));
  CARRY4 grayscale_o2__0_carry_i_21__3
       (.CI(grayscale_o2__0_carry_i_15__3_n_0),
        .CO({NLW_grayscale_o2__0_carry_i_21__3_CO_UNCONNECTED[3:1],grayscale_o2__0_carry_i_21__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_grayscale_o2__0_carry_i_21__3_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_22
       (.I0(grayscale_o2__0_carry_i_21__3_n_3),
        .I1(s_axis_data[23]),
        .O(grayscale_o2__0_carry_i_22_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_23
       (.I0(grayscale_o2__0_carry_i_15__3_n_4),
        .I1(s_axis_data[22]),
        .O(grayscale_o2__0_carry_i_23_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_24
       (.I0(grayscale_o2__0_carry_i_15__3_n_5),
        .I1(s_axis_data[21]),
        .O(grayscale_o2__0_carry_i_24_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_25
       (.I0(grayscale_o2__0_carry_i_15__3_n_6),
        .I1(s_axis_data[20]),
        .O(grayscale_o2__0_carry_i_25_n_0));
  CARRY4 grayscale_o2__0_carry_i_26__3
       (.CI(grayscale_o2__0_carry_i_27__3_n_0),
        .CO({NLW_grayscale_o2__0_carry_i_26__3_CO_UNCONNECTED[3:1],grayscale_o2__0_carry_i_26__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_grayscale_o2__0_carry_i_26__3_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 grayscale_o2__0_carry_i_27__3
       (.CI(grayscale_o2__0_carry_i_32__3_n_0),
        .CO({grayscale_o2__0_carry_i_27__3_n_0,grayscale_o2__0_carry_i_27__3_n_1,grayscale_o2__0_carry_i_27__3_n_2,grayscale_o2__0_carry_i_27__3_n_3}),
        .CYINIT(1'b0),
        .DI(s_axis_data[7:4]),
        .O({grayscale_o2__0_carry_i_27__3_n_4,grayscale_o2__0_carry_i_27__3_n_5,grayscale_o2__0_carry_i_27__3_n_6,grayscale_o2__0_carry_i_27__3_n_7}),
        .S({grayscale_o2__0_carry_i_37_n_0,grayscale_o2__0_carry_i_38_n_0,grayscale_o2__0_carry_i_39_n_0,grayscale_o2__0_carry_i_40_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_28
       (.I0(grayscale_o2__0_carry_i_26__3_n_3),
        .I1(s_axis_data[7]),
        .O(grayscale_o2__0_carry_i_28_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_29
       (.I0(grayscale_o2__0_carry_i_27__3_n_4),
        .I1(s_axis_data[6]),
        .O(grayscale_o2__0_carry_i_29_n_0));
  (* HLUTNM = "lutpair24" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__0_carry_i_2__3
       (.I0(s_axis_data[9]),
        .I1(grayscale_o2__0_carry_i_8__3_n_6),
        .I2(grayscale_o2__0_carry_i_9__3_n_5),
        .O(grayscale_o2__0_carry_i_2__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_30
       (.I0(grayscale_o2__0_carry_i_27__3_n_5),
        .I1(s_axis_data[5]),
        .O(grayscale_o2__0_carry_i_30_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_31
       (.I0(grayscale_o2__0_carry_i_27__3_n_6),
        .I1(s_axis_data[4]),
        .O(grayscale_o2__0_carry_i_31_n_0));
  CARRY4 grayscale_o2__0_carry_i_32__3
       (.CI(1'b0),
        .CO({grayscale_o2__0_carry_i_32__3_n_0,grayscale_o2__0_carry_i_32__3_n_1,grayscale_o2__0_carry_i_32__3_n_2,grayscale_o2__0_carry_i_32__3_n_3}),
        .CYINIT(1'b0),
        .DI(s_axis_data[3:0]),
        .O({grayscale_o2__0_carry_i_32__3_n_4,grayscale_o2__0_carry_i_32__3_n_5,grayscale_o2__0_carry_i_32__3_n_6,NLW_grayscale_o2__0_carry_i_32__3_O_UNCONNECTED[0]}),
        .S({grayscale_o2__0_carry_i_41_n_0,grayscale_o2__0_carry_i_42_n_0,grayscale_o2__0_carry_i_43_n_0,grayscale_o2__0_carry_i_44_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_33
       (.I0(grayscale_o2__0_carry_i_27__3_n_7),
        .I1(s_axis_data[3]),
        .O(grayscale_o2__0_carry_i_33_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_34
       (.I0(grayscale_o2__0_carry_i_32__3_n_4),
        .I1(s_axis_data[2]),
        .O(grayscale_o2__0_carry_i_34_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_35
       (.I0(grayscale_o2__0_carry_i_32__3_n_5),
        .I1(s_axis_data[1]),
        .O(grayscale_o2__0_carry_i_35_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_36
       (.I0(grayscale_o2__0_carry_i_32__3_n_6),
        .I1(s_axis_data[0]),
        .O(grayscale_o2__0_carry_i_36_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_37
       (.I0(s_axis_data[7]),
        .I1(s_axis_data[15]),
        .O(grayscale_o2__0_carry_i_37_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_38
       (.I0(s_axis_data[6]),
        .I1(s_axis_data[14]),
        .O(grayscale_o2__0_carry_i_38_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_39
       (.I0(s_axis_data[5]),
        .I1(s_axis_data[13]),
        .O(grayscale_o2__0_carry_i_39_n_0));
  (* HLUTNM = "lutpair23" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__0_carry_i_3__3
       (.I0(s_axis_data[8]),
        .I1(grayscale_o2__0_carry_i_8__3_n_7),
        .I2(grayscale_o2__0_carry_i_9__3_n_6),
        .O(grayscale_o2__0_carry_i_3__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_40
       (.I0(s_axis_data[4]),
        .I1(s_axis_data[12]),
        .O(grayscale_o2__0_carry_i_40_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_41
       (.I0(s_axis_data[3]),
        .I1(s_axis_data[11]),
        .O(grayscale_o2__0_carry_i_41_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_42
       (.I0(s_axis_data[2]),
        .I1(s_axis_data[10]),
        .O(grayscale_o2__0_carry_i_42_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_43
       (.I0(s_axis_data[1]),
        .I1(s_axis_data[9]),
        .O(grayscale_o2__0_carry_i_43_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_44
       (.I0(s_axis_data[0]),
        .I1(s_axis_data[8]),
        .O(grayscale_o2__0_carry_i_44_n_0));
  (* HLUTNM = "lutpair26" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__0_carry_i_4__3
       (.I0(s_axis_data[11]),
        .I1(grayscale_o2__0_carry_i_8__3_n_4),
        .I2(grayscale_o2__0_carry_i_10__3_n_7),
        .I3(grayscale_o2__0_carry_i_1__3_n_0),
        .O(grayscale_o2__0_carry_i_4__3_n_0));
  (* HLUTNM = "lutpair25" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__0_carry_i_5__3
       (.I0(s_axis_data[10]),
        .I1(grayscale_o2__0_carry_i_8__3_n_5),
        .I2(grayscale_o2__0_carry_i_9__3_n_4),
        .I3(grayscale_o2__0_carry_i_2__3_n_0),
        .O(grayscale_o2__0_carry_i_5__3_n_0));
  (* HLUTNM = "lutpair24" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__0_carry_i_6__3
       (.I0(s_axis_data[9]),
        .I1(grayscale_o2__0_carry_i_8__3_n_6),
        .I2(grayscale_o2__0_carry_i_9__3_n_5),
        .I3(grayscale_o2__0_carry_i_3__3_n_0),
        .O(grayscale_o2__0_carry_i_6__3_n_0));
  (* HLUTNM = "lutpair23" *) 
  LUT3 #(
    .INIT(8'h96)) 
    grayscale_o2__0_carry_i_7__3
       (.I0(s_axis_data[8]),
        .I1(grayscale_o2__0_carry_i_8__3_n_7),
        .I2(grayscale_o2__0_carry_i_9__3_n_6),
        .O(grayscale_o2__0_carry_i_7__3_n_0));
  CARRY4 grayscale_o2__0_carry_i_8__3
       (.CI(1'b0),
        .CO({grayscale_o2__0_carry_i_8__3_n_0,grayscale_o2__0_carry_i_8__3_n_1,grayscale_o2__0_carry_i_8__3_n_2,grayscale_o2__0_carry_i_8__3_n_3}),
        .CYINIT(1'b0),
        .DI(s_axis_data[3:0]),
        .O({grayscale_o2__0_carry_i_8__3_n_4,grayscale_o2__0_carry_i_8__3_n_5,grayscale_o2__0_carry_i_8__3_n_6,grayscale_o2__0_carry_i_8__3_n_7}),
        .S({grayscale_o2__0_carry_i_11_n_0,grayscale_o2__0_carry_i_12_n_0,grayscale_o2__0_carry_i_13_n_0,grayscale_o2__0_carry_i_14_n_0}));
  CARRY4 grayscale_o2__0_carry_i_9__3
       (.CI(1'b0),
        .CO({grayscale_o2__0_carry_i_9__3_n_0,grayscale_o2__0_carry_i_9__3_n_1,grayscale_o2__0_carry_i_9__3_n_2,grayscale_o2__0_carry_i_9__3_n_3}),
        .CYINIT(1'b0),
        .DI({grayscale_o2__0_carry_i_15__3_n_7,grayscale_o2__0_carry_i_16__3_n_4,grayscale_o2__0_carry_i_16__3_n_5,grayscale_o2__0_carry_i_16__3_n_6}),
        .O({grayscale_o2__0_carry_i_9__3_n_4,grayscale_o2__0_carry_i_9__3_n_5,grayscale_o2__0_carry_i_9__3_n_6,NLW_grayscale_o2__0_carry_i_9__3_O_UNCONNECTED[0]}),
        .S({grayscale_o2__0_carry_i_17_n_0,grayscale_o2__0_carry_i_18_n_0,grayscale_o2__0_carry_i_19_n_0,grayscale_o2__0_carry_i_20_n_0}));
  CARRY4 \m_axis_data[102]_INST_0_i_1 
       (.CI(\m_axis_data[98]_INST_0_i_1_n_0 ),
        .CO({\m_axis_data[102]_INST_0_i_1_n_0 ,\m_axis_data[102]_INST_0_i_1_n_1 ,\m_axis_data[102]_INST_0_i_1_n_2 ,\m_axis_data[102]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\m_axis_data[102]_INST_0_i_2_n_2 ,\m_axis_data[102]_INST_0_i_2_n_7 ,\m_axis_data[102]_INST_0_i_3_n_4 ,\m_axis_data[102]_INST_0_i_3_n_5 }),
        .O(\m_axis_data[86] ),
        .S({\m_axis_data[102]_INST_0_i_4_n_0 ,\m_axis_data[102]_INST_0_i_5_n_0 ,\m_axis_data[102]_INST_0_i_6_n_0 ,\m_axis_data[102]_INST_0_i_7_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[102]_INST_0_i_10 
       (.I0(grayscale_o2__0_carry__0_n_4),
        .I1(grayscale_o2__0_carry__0_i_9__3_n_5),
        .O(\m_axis_data[102]_INST_0_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[102]_INST_0_i_11 
       (.I0(grayscale_o2__0_carry__0_n_5),
        .I1(grayscale_o2__0_carry__0_i_9__3_n_6),
        .O(\m_axis_data[102]_INST_0_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[102]_INST_0_i_12 
       (.I0(grayscale_o2__0_carry__0_n_6),
        .I1(grayscale_o2__0_carry__0_i_9__3_n_7),
        .O(\m_axis_data[102]_INST_0_i_12_n_0 ));
  CARRY4 \m_axis_data[102]_INST_0_i_2 
       (.CI(\m_axis_data[102]_INST_0_i_3_n_0 ),
        .CO({\NLW_m_axis_data[102]_INST_0_i_2_CO_UNCONNECTED [3:2],\m_axis_data[102]_INST_0_i_2_n_2 ,\NLW_m_axis_data[102]_INST_0_i_2_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,grayscale_o2__0_carry__1_n_2}),
        .O({\NLW_m_axis_data[102]_INST_0_i_2_O_UNCONNECTED [3:1],\m_axis_data[102]_INST_0_i_2_n_7 }),
        .S({1'b0,1'b0,1'b1,\m_axis_data[102]_INST_0_i_8_n_0 }));
  CARRY4 \m_axis_data[102]_INST_0_i_3 
       (.CI(\m_axis_data[98]_INST_0_i_2_n_0 ),
        .CO({\m_axis_data[102]_INST_0_i_3_n_0 ,\m_axis_data[102]_INST_0_i_3_n_1 ,\m_axis_data[102]_INST_0_i_3_n_2 ,\m_axis_data[102]_INST_0_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({grayscale_o2__0_carry__1_n_7,grayscale_o2__0_carry__0_n_4,grayscale_o2__0_carry__0_n_5,grayscale_o2__0_carry__0_n_6}),
        .O({\m_axis_data[102]_INST_0_i_3_n_4 ,\m_axis_data[102]_INST_0_i_3_n_5 ,\m_axis_data[102]_INST_0_i_3_n_6 ,\m_axis_data[102]_INST_0_i_3_n_7 }),
        .S({\m_axis_data[102]_INST_0_i_9_n_0 ,\m_axis_data[102]_INST_0_i_10_n_0 ,\m_axis_data[102]_INST_0_i_11_n_0 ,\m_axis_data[102]_INST_0_i_12_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[102]_INST_0_i_4 
       (.I0(\m_axis_data[102]_INST_0_i_2_n_2 ),
        .I1(s_axis_data[23]),
        .O(\m_axis_data[102]_INST_0_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[102]_INST_0_i_5 
       (.I0(\m_axis_data[102]_INST_0_i_2_n_7 ),
        .I1(s_axis_data[22]),
        .O(\m_axis_data[102]_INST_0_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[102]_INST_0_i_6 
       (.I0(\m_axis_data[102]_INST_0_i_3_n_4 ),
        .I1(s_axis_data[21]),
        .O(\m_axis_data[102]_INST_0_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[102]_INST_0_i_7 
       (.I0(\m_axis_data[102]_INST_0_i_3_n_5 ),
        .I1(s_axis_data[20]),
        .O(\m_axis_data[102]_INST_0_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[102]_INST_0_i_8 
       (.I0(grayscale_o2__0_carry__1_n_2),
        .I1(grayscale_o2__0_carry__1_i_1__3_n_3),
        .O(\m_axis_data[102]_INST_0_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[102]_INST_0_i_9 
       (.I0(grayscale_o2__0_carry__1_n_7),
        .I1(grayscale_o2__0_carry__0_i_9__3_n_4),
        .O(\m_axis_data[102]_INST_0_i_9_n_0 ));
  CARRY4 \m_axis_data[103]_INST_0_i_1 
       (.CI(\m_axis_data[102]_INST_0_i_1_n_0 ),
        .CO({\NLW_m_axis_data[103]_INST_0_i_1_CO_UNCONNECTED [3:1],CO}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_m_axis_data[103]_INST_0_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \m_axis_data[98]_INST_0_i_1 
       (.CI(1'b0),
        .CO({\m_axis_data[98]_INST_0_i_1_n_0 ,\m_axis_data[98]_INST_0_i_1_n_1 ,\m_axis_data[98]_INST_0_i_1_n_2 ,\m_axis_data[98]_INST_0_i_1_n_3 }),
        .CYINIT(1'b1),
        .DI({\m_axis_data[102]_INST_0_i_3_n_6 ,\m_axis_data[102]_INST_0_i_3_n_7 ,\m_axis_data[98]_INST_0_i_2_n_4 ,\m_axis_data[98]_INST_0_i_2_n_5 }),
        .O({O,\NLW_m_axis_data[98]_INST_0_i_1_O_UNCONNECTED [0]}),
        .S({\m_axis_data[98]_INST_0_i_3_n_0 ,\m_axis_data[98]_INST_0_i_4_n_0 ,\m_axis_data[98]_INST_0_i_5_n_0 ,\m_axis_data[98]_INST_0_i_6_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[98]_INST_0_i_10 
       (.I0(grayscale_o2__0_carry_n_6),
        .I1(grayscale_o2__0_carry_i_8__3_n_7),
        .O(\m_axis_data[98]_INST_0_i_10_n_0 ));
  CARRY4 \m_axis_data[98]_INST_0_i_2 
       (.CI(1'b0),
        .CO({\m_axis_data[98]_INST_0_i_2_n_0 ,\m_axis_data[98]_INST_0_i_2_n_1 ,\m_axis_data[98]_INST_0_i_2_n_2 ,\m_axis_data[98]_INST_0_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({grayscale_o2__0_carry__0_n_7,grayscale_o2__0_carry_n_4,grayscale_o2__0_carry_n_5,grayscale_o2__0_carry_n_6}),
        .O({\m_axis_data[98]_INST_0_i_2_n_4 ,\m_axis_data[98]_INST_0_i_2_n_5 ,\NLW_m_axis_data[98]_INST_0_i_2_O_UNCONNECTED [1:0]}),
        .S({\m_axis_data[98]_INST_0_i_7_n_0 ,\m_axis_data[98]_INST_0_i_8_n_0 ,\m_axis_data[98]_INST_0_i_9_n_0 ,\m_axis_data[98]_INST_0_i_10_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[98]_INST_0_i_3 
       (.I0(\m_axis_data[102]_INST_0_i_3_n_6 ),
        .I1(s_axis_data[19]),
        .O(\m_axis_data[98]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[98]_INST_0_i_4 
       (.I0(\m_axis_data[102]_INST_0_i_3_n_7 ),
        .I1(s_axis_data[18]),
        .O(\m_axis_data[98]_INST_0_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[98]_INST_0_i_5 
       (.I0(\m_axis_data[98]_INST_0_i_2_n_4 ),
        .I1(s_axis_data[17]),
        .O(\m_axis_data[98]_INST_0_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[98]_INST_0_i_6 
       (.I0(\m_axis_data[98]_INST_0_i_2_n_5 ),
        .I1(s_axis_data[16]),
        .O(\m_axis_data[98]_INST_0_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[98]_INST_0_i_7 
       (.I0(grayscale_o2__0_carry__0_n_7),
        .I1(grayscale_o2__0_carry_i_8__3_n_4),
        .O(\m_axis_data[98]_INST_0_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[98]_INST_0_i_8 
       (.I0(grayscale_o2__0_carry_n_4),
        .I1(grayscale_o2__0_carry_i_8__3_n_5),
        .O(\m_axis_data[98]_INST_0_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[98]_INST_0_i_9 
       (.I0(grayscale_o2__0_carry_n_5),
        .I1(grayscale_o2__0_carry_i_8__3_n_6),
        .O(\m_axis_data[98]_INST_0_i_9_n_0 ));
endmodule

(* ORIG_REF_NAME = "rgb_to_grayscale" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb_to_grayscale_12
   (O,
    \m_axis_data[110] ,
    CO,
    s_axis_data);
  output [2:0]O;
  output [3:0]\m_axis_data[110] ;
  output [0:0]CO;
  input [23:0]s_axis_data;

  wire [0:0]CO;
  wire [2:0]O;
  wire grayscale_o2__0_carry__0_i_10__4_n_3;
  wire grayscale_o2__0_carry__0_i_11_n_0;
  wire grayscale_o2__0_carry__0_i_12_n_0;
  wire grayscale_o2__0_carry__0_i_13_n_0;
  wire grayscale_o2__0_carry__0_i_14_n_0;
  wire grayscale_o2__0_carry__0_i_1__4_n_0;
  wire grayscale_o2__0_carry__0_i_2__4_n_0;
  wire grayscale_o2__0_carry__0_i_3__4_n_0;
  wire grayscale_o2__0_carry__0_i_4__4_n_0;
  wire grayscale_o2__0_carry__0_i_5__4_n_0;
  wire grayscale_o2__0_carry__0_i_6__4_n_0;
  wire grayscale_o2__0_carry__0_i_7__4_n_0;
  wire grayscale_o2__0_carry__0_i_8__4_n_0;
  wire grayscale_o2__0_carry__0_i_9__4_n_0;
  wire grayscale_o2__0_carry__0_i_9__4_n_1;
  wire grayscale_o2__0_carry__0_i_9__4_n_2;
  wire grayscale_o2__0_carry__0_i_9__4_n_3;
  wire grayscale_o2__0_carry__0_i_9__4_n_4;
  wire grayscale_o2__0_carry__0_i_9__4_n_5;
  wire grayscale_o2__0_carry__0_i_9__4_n_6;
  wire grayscale_o2__0_carry__0_i_9__4_n_7;
  wire grayscale_o2__0_carry__0_n_0;
  wire grayscale_o2__0_carry__0_n_1;
  wire grayscale_o2__0_carry__0_n_2;
  wire grayscale_o2__0_carry__0_n_3;
  wire grayscale_o2__0_carry__0_n_4;
  wire grayscale_o2__0_carry__0_n_5;
  wire grayscale_o2__0_carry__0_n_6;
  wire grayscale_o2__0_carry__0_n_7;
  wire grayscale_o2__0_carry__1_i_1__4_n_3;
  wire grayscale_o2__0_carry__1_i_2__4_n_0;
  wire grayscale_o2__0_carry__1_n_2;
  wire grayscale_o2__0_carry__1_n_7;
  wire grayscale_o2__0_carry_i_10__4_n_0;
  wire grayscale_o2__0_carry_i_10__4_n_1;
  wire grayscale_o2__0_carry_i_10__4_n_2;
  wire grayscale_o2__0_carry_i_10__4_n_3;
  wire grayscale_o2__0_carry_i_10__4_n_4;
  wire grayscale_o2__0_carry_i_10__4_n_5;
  wire grayscale_o2__0_carry_i_10__4_n_6;
  wire grayscale_o2__0_carry_i_10__4_n_7;
  wire grayscale_o2__0_carry_i_11_n_0;
  wire grayscale_o2__0_carry_i_12_n_0;
  wire grayscale_o2__0_carry_i_13_n_0;
  wire grayscale_o2__0_carry_i_14_n_0;
  wire grayscale_o2__0_carry_i_15__4_n_0;
  wire grayscale_o2__0_carry_i_15__4_n_1;
  wire grayscale_o2__0_carry_i_15__4_n_2;
  wire grayscale_o2__0_carry_i_15__4_n_3;
  wire grayscale_o2__0_carry_i_15__4_n_4;
  wire grayscale_o2__0_carry_i_15__4_n_5;
  wire grayscale_o2__0_carry_i_15__4_n_6;
  wire grayscale_o2__0_carry_i_15__4_n_7;
  wire grayscale_o2__0_carry_i_16__4_n_0;
  wire grayscale_o2__0_carry_i_16__4_n_1;
  wire grayscale_o2__0_carry_i_16__4_n_2;
  wire grayscale_o2__0_carry_i_16__4_n_3;
  wire grayscale_o2__0_carry_i_16__4_n_4;
  wire grayscale_o2__0_carry_i_16__4_n_5;
  wire grayscale_o2__0_carry_i_16__4_n_6;
  wire grayscale_o2__0_carry_i_17_n_0;
  wire grayscale_o2__0_carry_i_18_n_0;
  wire grayscale_o2__0_carry_i_19_n_0;
  wire grayscale_o2__0_carry_i_1__4_n_0;
  wire grayscale_o2__0_carry_i_20_n_0;
  wire grayscale_o2__0_carry_i_21__4_n_3;
  wire grayscale_o2__0_carry_i_22_n_0;
  wire grayscale_o2__0_carry_i_23_n_0;
  wire grayscale_o2__0_carry_i_24_n_0;
  wire grayscale_o2__0_carry_i_25_n_0;
  wire grayscale_o2__0_carry_i_26__4_n_3;
  wire grayscale_o2__0_carry_i_27__4_n_0;
  wire grayscale_o2__0_carry_i_27__4_n_1;
  wire grayscale_o2__0_carry_i_27__4_n_2;
  wire grayscale_o2__0_carry_i_27__4_n_3;
  wire grayscale_o2__0_carry_i_27__4_n_4;
  wire grayscale_o2__0_carry_i_27__4_n_5;
  wire grayscale_o2__0_carry_i_27__4_n_6;
  wire grayscale_o2__0_carry_i_27__4_n_7;
  wire grayscale_o2__0_carry_i_28_n_0;
  wire grayscale_o2__0_carry_i_29_n_0;
  wire grayscale_o2__0_carry_i_2__4_n_0;
  wire grayscale_o2__0_carry_i_30_n_0;
  wire grayscale_o2__0_carry_i_31_n_0;
  wire grayscale_o2__0_carry_i_32__4_n_0;
  wire grayscale_o2__0_carry_i_32__4_n_1;
  wire grayscale_o2__0_carry_i_32__4_n_2;
  wire grayscale_o2__0_carry_i_32__4_n_3;
  wire grayscale_o2__0_carry_i_32__4_n_4;
  wire grayscale_o2__0_carry_i_32__4_n_5;
  wire grayscale_o2__0_carry_i_32__4_n_6;
  wire grayscale_o2__0_carry_i_33_n_0;
  wire grayscale_o2__0_carry_i_34_n_0;
  wire grayscale_o2__0_carry_i_35_n_0;
  wire grayscale_o2__0_carry_i_36_n_0;
  wire grayscale_o2__0_carry_i_37_n_0;
  wire grayscale_o2__0_carry_i_38_n_0;
  wire grayscale_o2__0_carry_i_39_n_0;
  wire grayscale_o2__0_carry_i_3__4_n_0;
  wire grayscale_o2__0_carry_i_40_n_0;
  wire grayscale_o2__0_carry_i_41_n_0;
  wire grayscale_o2__0_carry_i_42_n_0;
  wire grayscale_o2__0_carry_i_43_n_0;
  wire grayscale_o2__0_carry_i_44_n_0;
  wire grayscale_o2__0_carry_i_4__4_n_0;
  wire grayscale_o2__0_carry_i_5__4_n_0;
  wire grayscale_o2__0_carry_i_6__4_n_0;
  wire grayscale_o2__0_carry_i_7__4_n_0;
  wire grayscale_o2__0_carry_i_8__4_n_0;
  wire grayscale_o2__0_carry_i_8__4_n_1;
  wire grayscale_o2__0_carry_i_8__4_n_2;
  wire grayscale_o2__0_carry_i_8__4_n_3;
  wire grayscale_o2__0_carry_i_8__4_n_4;
  wire grayscale_o2__0_carry_i_8__4_n_5;
  wire grayscale_o2__0_carry_i_8__4_n_6;
  wire grayscale_o2__0_carry_i_8__4_n_7;
  wire grayscale_o2__0_carry_i_9__4_n_0;
  wire grayscale_o2__0_carry_i_9__4_n_1;
  wire grayscale_o2__0_carry_i_9__4_n_2;
  wire grayscale_o2__0_carry_i_9__4_n_3;
  wire grayscale_o2__0_carry_i_9__4_n_4;
  wire grayscale_o2__0_carry_i_9__4_n_5;
  wire grayscale_o2__0_carry_i_9__4_n_6;
  wire grayscale_o2__0_carry_n_0;
  wire grayscale_o2__0_carry_n_1;
  wire grayscale_o2__0_carry_n_2;
  wire grayscale_o2__0_carry_n_3;
  wire grayscale_o2__0_carry_n_4;
  wire grayscale_o2__0_carry_n_5;
  wire grayscale_o2__0_carry_n_6;
  wire [3:0]\m_axis_data[110] ;
  wire \m_axis_data[122]_INST_0_i_10_n_0 ;
  wire \m_axis_data[122]_INST_0_i_1_n_0 ;
  wire \m_axis_data[122]_INST_0_i_1_n_1 ;
  wire \m_axis_data[122]_INST_0_i_1_n_2 ;
  wire \m_axis_data[122]_INST_0_i_1_n_3 ;
  wire \m_axis_data[122]_INST_0_i_2_n_0 ;
  wire \m_axis_data[122]_INST_0_i_2_n_1 ;
  wire \m_axis_data[122]_INST_0_i_2_n_2 ;
  wire \m_axis_data[122]_INST_0_i_2_n_3 ;
  wire \m_axis_data[122]_INST_0_i_2_n_4 ;
  wire \m_axis_data[122]_INST_0_i_2_n_5 ;
  wire \m_axis_data[122]_INST_0_i_3_n_0 ;
  wire \m_axis_data[122]_INST_0_i_4_n_0 ;
  wire \m_axis_data[122]_INST_0_i_5_n_0 ;
  wire \m_axis_data[122]_INST_0_i_6_n_0 ;
  wire \m_axis_data[122]_INST_0_i_7_n_0 ;
  wire \m_axis_data[122]_INST_0_i_8_n_0 ;
  wire \m_axis_data[122]_INST_0_i_9_n_0 ;
  wire \m_axis_data[126]_INST_0_i_10_n_0 ;
  wire \m_axis_data[126]_INST_0_i_11_n_0 ;
  wire \m_axis_data[126]_INST_0_i_12_n_0 ;
  wire \m_axis_data[126]_INST_0_i_1_n_0 ;
  wire \m_axis_data[126]_INST_0_i_1_n_1 ;
  wire \m_axis_data[126]_INST_0_i_1_n_2 ;
  wire \m_axis_data[126]_INST_0_i_1_n_3 ;
  wire \m_axis_data[126]_INST_0_i_2_n_2 ;
  wire \m_axis_data[126]_INST_0_i_2_n_7 ;
  wire \m_axis_data[126]_INST_0_i_3_n_0 ;
  wire \m_axis_data[126]_INST_0_i_3_n_1 ;
  wire \m_axis_data[126]_INST_0_i_3_n_2 ;
  wire \m_axis_data[126]_INST_0_i_3_n_3 ;
  wire \m_axis_data[126]_INST_0_i_3_n_4 ;
  wire \m_axis_data[126]_INST_0_i_3_n_5 ;
  wire \m_axis_data[126]_INST_0_i_3_n_6 ;
  wire \m_axis_data[126]_INST_0_i_3_n_7 ;
  wire \m_axis_data[126]_INST_0_i_4_n_0 ;
  wire \m_axis_data[126]_INST_0_i_5_n_0 ;
  wire \m_axis_data[126]_INST_0_i_6_n_0 ;
  wire \m_axis_data[126]_INST_0_i_7_n_0 ;
  wire \m_axis_data[126]_INST_0_i_8_n_0 ;
  wire \m_axis_data[126]_INST_0_i_9_n_0 ;
  wire [23:0]s_axis_data;
  wire [0:0]NLW_grayscale_o2__0_carry_O_UNCONNECTED;
  wire [3:1]NLW_grayscale_o2__0_carry__0_i_10__4_CO_UNCONNECTED;
  wire [3:0]NLW_grayscale_o2__0_carry__0_i_10__4_O_UNCONNECTED;
  wire [3:0]NLW_grayscale_o2__0_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_grayscale_o2__0_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_grayscale_o2__0_carry__1_i_1__4_CO_UNCONNECTED;
  wire [3:0]NLW_grayscale_o2__0_carry__1_i_1__4_O_UNCONNECTED;
  wire [0:0]NLW_grayscale_o2__0_carry_i_16__4_O_UNCONNECTED;
  wire [3:1]NLW_grayscale_o2__0_carry_i_21__4_CO_UNCONNECTED;
  wire [3:0]NLW_grayscale_o2__0_carry_i_21__4_O_UNCONNECTED;
  wire [3:1]NLW_grayscale_o2__0_carry_i_26__4_CO_UNCONNECTED;
  wire [3:0]NLW_grayscale_o2__0_carry_i_26__4_O_UNCONNECTED;
  wire [0:0]NLW_grayscale_o2__0_carry_i_32__4_O_UNCONNECTED;
  wire [0:0]NLW_grayscale_o2__0_carry_i_9__4_O_UNCONNECTED;
  wire [0:0]\NLW_m_axis_data[122]_INST_0_i_1_O_UNCONNECTED ;
  wire [1:0]\NLW_m_axis_data[122]_INST_0_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_m_axis_data[126]_INST_0_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_m_axis_data[126]_INST_0_i_2_O_UNCONNECTED ;
  wire [3:1]\NLW_m_axis_data[127]_INST_0_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_m_axis_data[127]_INST_0_i_1_O_UNCONNECTED ;

  CARRY4 grayscale_o2__0_carry
       (.CI(1'b0),
        .CO({grayscale_o2__0_carry_n_0,grayscale_o2__0_carry_n_1,grayscale_o2__0_carry_n_2,grayscale_o2__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({grayscale_o2__0_carry_i_1__4_n_0,grayscale_o2__0_carry_i_2__4_n_0,grayscale_o2__0_carry_i_3__4_n_0,1'b0}),
        .O({grayscale_o2__0_carry_n_4,grayscale_o2__0_carry_n_5,grayscale_o2__0_carry_n_6,NLW_grayscale_o2__0_carry_O_UNCONNECTED[0]}),
        .S({grayscale_o2__0_carry_i_4__4_n_0,grayscale_o2__0_carry_i_5__4_n_0,grayscale_o2__0_carry_i_6__4_n_0,grayscale_o2__0_carry_i_7__4_n_0}));
  CARRY4 grayscale_o2__0_carry__0
       (.CI(grayscale_o2__0_carry_n_0),
        .CO({grayscale_o2__0_carry__0_n_0,grayscale_o2__0_carry__0_n_1,grayscale_o2__0_carry__0_n_2,grayscale_o2__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({grayscale_o2__0_carry__0_i_1__4_n_0,grayscale_o2__0_carry__0_i_2__4_n_0,grayscale_o2__0_carry__0_i_3__4_n_0,grayscale_o2__0_carry__0_i_4__4_n_0}),
        .O({grayscale_o2__0_carry__0_n_4,grayscale_o2__0_carry__0_n_5,grayscale_o2__0_carry__0_n_6,grayscale_o2__0_carry__0_n_7}),
        .S({grayscale_o2__0_carry__0_i_5__4_n_0,grayscale_o2__0_carry__0_i_6__4_n_0,grayscale_o2__0_carry__0_i_7__4_n_0,grayscale_o2__0_carry__0_i_8__4_n_0}));
  CARRY4 grayscale_o2__0_carry__0_i_10__4
       (.CI(grayscale_o2__0_carry_i_10__4_n_0),
        .CO({NLW_grayscale_o2__0_carry__0_i_10__4_CO_UNCONNECTED[3:1],grayscale_o2__0_carry__0_i_10__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_grayscale_o2__0_carry__0_i_10__4_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry__0_i_11
       (.I0(s_axis_data[7]),
        .I1(s_axis_data[23]),
        .O(grayscale_o2__0_carry__0_i_11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry__0_i_12
       (.I0(s_axis_data[6]),
        .I1(s_axis_data[22]),
        .O(grayscale_o2__0_carry__0_i_12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry__0_i_13
       (.I0(s_axis_data[5]),
        .I1(s_axis_data[21]),
        .O(grayscale_o2__0_carry__0_i_13_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry__0_i_14
       (.I0(s_axis_data[4]),
        .I1(s_axis_data[20]),
        .O(grayscale_o2__0_carry__0_i_14_n_0));
  (* HLUTNM = "lutpair36" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__0_carry__0_i_1__4
       (.I0(s_axis_data[14]),
        .I1(grayscale_o2__0_carry__0_i_9__4_n_5),
        .I2(grayscale_o2__0_carry_i_10__4_n_4),
        .O(grayscale_o2__0_carry__0_i_1__4_n_0));
  (* HLUTNM = "lutpair35" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__0_carry__0_i_2__4
       (.I0(s_axis_data[13]),
        .I1(grayscale_o2__0_carry__0_i_9__4_n_6),
        .I2(grayscale_o2__0_carry_i_10__4_n_5),
        .O(grayscale_o2__0_carry__0_i_2__4_n_0));
  (* HLUTNM = "lutpair34" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__0_carry__0_i_3__4
       (.I0(s_axis_data[12]),
        .I1(grayscale_o2__0_carry__0_i_9__4_n_7),
        .I2(grayscale_o2__0_carry_i_10__4_n_6),
        .O(grayscale_o2__0_carry__0_i_3__4_n_0));
  (* HLUTNM = "lutpair33" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__0_carry__0_i_4__4
       (.I0(s_axis_data[11]),
        .I1(grayscale_o2__0_carry_i_8__4_n_4),
        .I2(grayscale_o2__0_carry_i_10__4_n_7),
        .O(grayscale_o2__0_carry__0_i_4__4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__0_carry__0_i_5__4
       (.I0(grayscale_o2__0_carry__0_i_1__4_n_0),
        .I1(grayscale_o2__0_carry__0_i_9__4_n_4),
        .I2(s_axis_data[15]),
        .I3(grayscale_o2__0_carry__0_i_10__4_n_3),
        .O(grayscale_o2__0_carry__0_i_5__4_n_0));
  (* HLUTNM = "lutpair36" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__0_carry__0_i_6__4
       (.I0(s_axis_data[14]),
        .I1(grayscale_o2__0_carry__0_i_9__4_n_5),
        .I2(grayscale_o2__0_carry_i_10__4_n_4),
        .I3(grayscale_o2__0_carry__0_i_2__4_n_0),
        .O(grayscale_o2__0_carry__0_i_6__4_n_0));
  (* HLUTNM = "lutpair35" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__0_carry__0_i_7__4
       (.I0(s_axis_data[13]),
        .I1(grayscale_o2__0_carry__0_i_9__4_n_6),
        .I2(grayscale_o2__0_carry_i_10__4_n_5),
        .I3(grayscale_o2__0_carry__0_i_3__4_n_0),
        .O(grayscale_o2__0_carry__0_i_7__4_n_0));
  (* HLUTNM = "lutpair34" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__0_carry__0_i_8__4
       (.I0(s_axis_data[12]),
        .I1(grayscale_o2__0_carry__0_i_9__4_n_7),
        .I2(grayscale_o2__0_carry_i_10__4_n_6),
        .I3(grayscale_o2__0_carry__0_i_4__4_n_0),
        .O(grayscale_o2__0_carry__0_i_8__4_n_0));
  CARRY4 grayscale_o2__0_carry__0_i_9__4
       (.CI(grayscale_o2__0_carry_i_8__4_n_0),
        .CO({grayscale_o2__0_carry__0_i_9__4_n_0,grayscale_o2__0_carry__0_i_9__4_n_1,grayscale_o2__0_carry__0_i_9__4_n_2,grayscale_o2__0_carry__0_i_9__4_n_3}),
        .CYINIT(1'b0),
        .DI(s_axis_data[7:4]),
        .O({grayscale_o2__0_carry__0_i_9__4_n_4,grayscale_o2__0_carry__0_i_9__4_n_5,grayscale_o2__0_carry__0_i_9__4_n_6,grayscale_o2__0_carry__0_i_9__4_n_7}),
        .S({grayscale_o2__0_carry__0_i_11_n_0,grayscale_o2__0_carry__0_i_12_n_0,grayscale_o2__0_carry__0_i_13_n_0,grayscale_o2__0_carry__0_i_14_n_0}));
  CARRY4 grayscale_o2__0_carry__1
       (.CI(grayscale_o2__0_carry__0_n_0),
        .CO({NLW_grayscale_o2__0_carry__1_CO_UNCONNECTED[3:2],grayscale_o2__0_carry__1_n_2,NLW_grayscale_o2__0_carry__1_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,grayscale_o2__0_carry__1_i_1__4_n_3}),
        .O({NLW_grayscale_o2__0_carry__1_O_UNCONNECTED[3:1],grayscale_o2__0_carry__1_n_7}),
        .S({1'b0,1'b0,1'b1,grayscale_o2__0_carry__1_i_2__4_n_0}));
  CARRY4 grayscale_o2__0_carry__1_i_1__4
       (.CI(grayscale_o2__0_carry__0_i_9__4_n_0),
        .CO({NLW_grayscale_o2__0_carry__1_i_1__4_CO_UNCONNECTED[3:1],grayscale_o2__0_carry__1_i_1__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_grayscale_o2__0_carry__1_i_1__4_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT4 #(
    .INIT(16'h17E8)) 
    grayscale_o2__0_carry__1_i_2__4
       (.I0(grayscale_o2__0_carry__0_i_10__4_n_3),
        .I1(grayscale_o2__0_carry__0_i_9__4_n_4),
        .I2(s_axis_data[15]),
        .I3(grayscale_o2__0_carry__1_i_1__4_n_3),
        .O(grayscale_o2__0_carry__1_i_2__4_n_0));
  CARRY4 grayscale_o2__0_carry_i_10__4
       (.CI(grayscale_o2__0_carry_i_9__4_n_0),
        .CO({grayscale_o2__0_carry_i_10__4_n_0,grayscale_o2__0_carry_i_10__4_n_1,grayscale_o2__0_carry_i_10__4_n_2,grayscale_o2__0_carry_i_10__4_n_3}),
        .CYINIT(1'b0),
        .DI({grayscale_o2__0_carry_i_21__4_n_3,grayscale_o2__0_carry_i_15__4_n_4,grayscale_o2__0_carry_i_15__4_n_5,grayscale_o2__0_carry_i_15__4_n_6}),
        .O({grayscale_o2__0_carry_i_10__4_n_4,grayscale_o2__0_carry_i_10__4_n_5,grayscale_o2__0_carry_i_10__4_n_6,grayscale_o2__0_carry_i_10__4_n_7}),
        .S({grayscale_o2__0_carry_i_22_n_0,grayscale_o2__0_carry_i_23_n_0,grayscale_o2__0_carry_i_24_n_0,grayscale_o2__0_carry_i_25_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_11
       (.I0(s_axis_data[3]),
        .I1(s_axis_data[19]),
        .O(grayscale_o2__0_carry_i_11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_12
       (.I0(s_axis_data[2]),
        .I1(s_axis_data[18]),
        .O(grayscale_o2__0_carry_i_12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_13
       (.I0(s_axis_data[1]),
        .I1(s_axis_data[17]),
        .O(grayscale_o2__0_carry_i_13_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_14
       (.I0(s_axis_data[0]),
        .I1(s_axis_data[16]),
        .O(grayscale_o2__0_carry_i_14_n_0));
  CARRY4 grayscale_o2__0_carry_i_15__4
       (.CI(grayscale_o2__0_carry_i_16__4_n_0),
        .CO({grayscale_o2__0_carry_i_15__4_n_0,grayscale_o2__0_carry_i_15__4_n_1,grayscale_o2__0_carry_i_15__4_n_2,grayscale_o2__0_carry_i_15__4_n_3}),
        .CYINIT(1'b0),
        .DI({grayscale_o2__0_carry_i_26__4_n_3,grayscale_o2__0_carry_i_27__4_n_4,grayscale_o2__0_carry_i_27__4_n_5,grayscale_o2__0_carry_i_27__4_n_6}),
        .O({grayscale_o2__0_carry_i_15__4_n_4,grayscale_o2__0_carry_i_15__4_n_5,grayscale_o2__0_carry_i_15__4_n_6,grayscale_o2__0_carry_i_15__4_n_7}),
        .S({grayscale_o2__0_carry_i_28_n_0,grayscale_o2__0_carry_i_29_n_0,grayscale_o2__0_carry_i_30_n_0,grayscale_o2__0_carry_i_31_n_0}));
  CARRY4 grayscale_o2__0_carry_i_16__4
       (.CI(1'b0),
        .CO({grayscale_o2__0_carry_i_16__4_n_0,grayscale_o2__0_carry_i_16__4_n_1,grayscale_o2__0_carry_i_16__4_n_2,grayscale_o2__0_carry_i_16__4_n_3}),
        .CYINIT(1'b0),
        .DI({grayscale_o2__0_carry_i_27__4_n_7,grayscale_o2__0_carry_i_32__4_n_4,grayscale_o2__0_carry_i_32__4_n_5,grayscale_o2__0_carry_i_32__4_n_6}),
        .O({grayscale_o2__0_carry_i_16__4_n_4,grayscale_o2__0_carry_i_16__4_n_5,grayscale_o2__0_carry_i_16__4_n_6,NLW_grayscale_o2__0_carry_i_16__4_O_UNCONNECTED[0]}),
        .S({grayscale_o2__0_carry_i_33_n_0,grayscale_o2__0_carry_i_34_n_0,grayscale_o2__0_carry_i_35_n_0,grayscale_o2__0_carry_i_36_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_17
       (.I0(grayscale_o2__0_carry_i_15__4_n_7),
        .I1(s_axis_data[19]),
        .O(grayscale_o2__0_carry_i_17_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_18
       (.I0(grayscale_o2__0_carry_i_16__4_n_4),
        .I1(s_axis_data[18]),
        .O(grayscale_o2__0_carry_i_18_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_19
       (.I0(grayscale_o2__0_carry_i_16__4_n_5),
        .I1(s_axis_data[17]),
        .O(grayscale_o2__0_carry_i_19_n_0));
  (* HLUTNM = "lutpair32" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__0_carry_i_1__4
       (.I0(s_axis_data[10]),
        .I1(grayscale_o2__0_carry_i_8__4_n_5),
        .I2(grayscale_o2__0_carry_i_9__4_n_4),
        .O(grayscale_o2__0_carry_i_1__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_20
       (.I0(grayscale_o2__0_carry_i_16__4_n_6),
        .I1(s_axis_data[16]),
        .O(grayscale_o2__0_carry_i_20_n_0));
  CARRY4 grayscale_o2__0_carry_i_21__4
       (.CI(grayscale_o2__0_carry_i_15__4_n_0),
        .CO({NLW_grayscale_o2__0_carry_i_21__4_CO_UNCONNECTED[3:1],grayscale_o2__0_carry_i_21__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_grayscale_o2__0_carry_i_21__4_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_22
       (.I0(grayscale_o2__0_carry_i_21__4_n_3),
        .I1(s_axis_data[23]),
        .O(grayscale_o2__0_carry_i_22_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_23
       (.I0(grayscale_o2__0_carry_i_15__4_n_4),
        .I1(s_axis_data[22]),
        .O(grayscale_o2__0_carry_i_23_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_24
       (.I0(grayscale_o2__0_carry_i_15__4_n_5),
        .I1(s_axis_data[21]),
        .O(grayscale_o2__0_carry_i_24_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_25
       (.I0(grayscale_o2__0_carry_i_15__4_n_6),
        .I1(s_axis_data[20]),
        .O(grayscale_o2__0_carry_i_25_n_0));
  CARRY4 grayscale_o2__0_carry_i_26__4
       (.CI(grayscale_o2__0_carry_i_27__4_n_0),
        .CO({NLW_grayscale_o2__0_carry_i_26__4_CO_UNCONNECTED[3:1],grayscale_o2__0_carry_i_26__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_grayscale_o2__0_carry_i_26__4_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 grayscale_o2__0_carry_i_27__4
       (.CI(grayscale_o2__0_carry_i_32__4_n_0),
        .CO({grayscale_o2__0_carry_i_27__4_n_0,grayscale_o2__0_carry_i_27__4_n_1,grayscale_o2__0_carry_i_27__4_n_2,grayscale_o2__0_carry_i_27__4_n_3}),
        .CYINIT(1'b0),
        .DI(s_axis_data[7:4]),
        .O({grayscale_o2__0_carry_i_27__4_n_4,grayscale_o2__0_carry_i_27__4_n_5,grayscale_o2__0_carry_i_27__4_n_6,grayscale_o2__0_carry_i_27__4_n_7}),
        .S({grayscale_o2__0_carry_i_37_n_0,grayscale_o2__0_carry_i_38_n_0,grayscale_o2__0_carry_i_39_n_0,grayscale_o2__0_carry_i_40_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_28
       (.I0(grayscale_o2__0_carry_i_26__4_n_3),
        .I1(s_axis_data[7]),
        .O(grayscale_o2__0_carry_i_28_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_29
       (.I0(grayscale_o2__0_carry_i_27__4_n_4),
        .I1(s_axis_data[6]),
        .O(grayscale_o2__0_carry_i_29_n_0));
  (* HLUTNM = "lutpair31" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__0_carry_i_2__4
       (.I0(s_axis_data[9]),
        .I1(grayscale_o2__0_carry_i_8__4_n_6),
        .I2(grayscale_o2__0_carry_i_9__4_n_5),
        .O(grayscale_o2__0_carry_i_2__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_30
       (.I0(grayscale_o2__0_carry_i_27__4_n_5),
        .I1(s_axis_data[5]),
        .O(grayscale_o2__0_carry_i_30_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_31
       (.I0(grayscale_o2__0_carry_i_27__4_n_6),
        .I1(s_axis_data[4]),
        .O(grayscale_o2__0_carry_i_31_n_0));
  CARRY4 grayscale_o2__0_carry_i_32__4
       (.CI(1'b0),
        .CO({grayscale_o2__0_carry_i_32__4_n_0,grayscale_o2__0_carry_i_32__4_n_1,grayscale_o2__0_carry_i_32__4_n_2,grayscale_o2__0_carry_i_32__4_n_3}),
        .CYINIT(1'b0),
        .DI(s_axis_data[3:0]),
        .O({grayscale_o2__0_carry_i_32__4_n_4,grayscale_o2__0_carry_i_32__4_n_5,grayscale_o2__0_carry_i_32__4_n_6,NLW_grayscale_o2__0_carry_i_32__4_O_UNCONNECTED[0]}),
        .S({grayscale_o2__0_carry_i_41_n_0,grayscale_o2__0_carry_i_42_n_0,grayscale_o2__0_carry_i_43_n_0,grayscale_o2__0_carry_i_44_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_33
       (.I0(grayscale_o2__0_carry_i_27__4_n_7),
        .I1(s_axis_data[3]),
        .O(grayscale_o2__0_carry_i_33_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_34
       (.I0(grayscale_o2__0_carry_i_32__4_n_4),
        .I1(s_axis_data[2]),
        .O(grayscale_o2__0_carry_i_34_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_35
       (.I0(grayscale_o2__0_carry_i_32__4_n_5),
        .I1(s_axis_data[1]),
        .O(grayscale_o2__0_carry_i_35_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_36
       (.I0(grayscale_o2__0_carry_i_32__4_n_6),
        .I1(s_axis_data[0]),
        .O(grayscale_o2__0_carry_i_36_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_37
       (.I0(s_axis_data[7]),
        .I1(s_axis_data[15]),
        .O(grayscale_o2__0_carry_i_37_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_38
       (.I0(s_axis_data[6]),
        .I1(s_axis_data[14]),
        .O(grayscale_o2__0_carry_i_38_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_39
       (.I0(s_axis_data[5]),
        .I1(s_axis_data[13]),
        .O(grayscale_o2__0_carry_i_39_n_0));
  (* HLUTNM = "lutpair30" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__0_carry_i_3__4
       (.I0(s_axis_data[8]),
        .I1(grayscale_o2__0_carry_i_8__4_n_7),
        .I2(grayscale_o2__0_carry_i_9__4_n_6),
        .O(grayscale_o2__0_carry_i_3__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_40
       (.I0(s_axis_data[4]),
        .I1(s_axis_data[12]),
        .O(grayscale_o2__0_carry_i_40_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_41
       (.I0(s_axis_data[3]),
        .I1(s_axis_data[11]),
        .O(grayscale_o2__0_carry_i_41_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_42
       (.I0(s_axis_data[2]),
        .I1(s_axis_data[10]),
        .O(grayscale_o2__0_carry_i_42_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_43
       (.I0(s_axis_data[1]),
        .I1(s_axis_data[9]),
        .O(grayscale_o2__0_carry_i_43_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_44
       (.I0(s_axis_data[0]),
        .I1(s_axis_data[8]),
        .O(grayscale_o2__0_carry_i_44_n_0));
  (* HLUTNM = "lutpair33" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__0_carry_i_4__4
       (.I0(s_axis_data[11]),
        .I1(grayscale_o2__0_carry_i_8__4_n_4),
        .I2(grayscale_o2__0_carry_i_10__4_n_7),
        .I3(grayscale_o2__0_carry_i_1__4_n_0),
        .O(grayscale_o2__0_carry_i_4__4_n_0));
  (* HLUTNM = "lutpair32" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__0_carry_i_5__4
       (.I0(s_axis_data[10]),
        .I1(grayscale_o2__0_carry_i_8__4_n_5),
        .I2(grayscale_o2__0_carry_i_9__4_n_4),
        .I3(grayscale_o2__0_carry_i_2__4_n_0),
        .O(grayscale_o2__0_carry_i_5__4_n_0));
  (* HLUTNM = "lutpair31" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__0_carry_i_6__4
       (.I0(s_axis_data[9]),
        .I1(grayscale_o2__0_carry_i_8__4_n_6),
        .I2(grayscale_o2__0_carry_i_9__4_n_5),
        .I3(grayscale_o2__0_carry_i_3__4_n_0),
        .O(grayscale_o2__0_carry_i_6__4_n_0));
  (* HLUTNM = "lutpair30" *) 
  LUT3 #(
    .INIT(8'h96)) 
    grayscale_o2__0_carry_i_7__4
       (.I0(s_axis_data[8]),
        .I1(grayscale_o2__0_carry_i_8__4_n_7),
        .I2(grayscale_o2__0_carry_i_9__4_n_6),
        .O(grayscale_o2__0_carry_i_7__4_n_0));
  CARRY4 grayscale_o2__0_carry_i_8__4
       (.CI(1'b0),
        .CO({grayscale_o2__0_carry_i_8__4_n_0,grayscale_o2__0_carry_i_8__4_n_1,grayscale_o2__0_carry_i_8__4_n_2,grayscale_o2__0_carry_i_8__4_n_3}),
        .CYINIT(1'b0),
        .DI(s_axis_data[3:0]),
        .O({grayscale_o2__0_carry_i_8__4_n_4,grayscale_o2__0_carry_i_8__4_n_5,grayscale_o2__0_carry_i_8__4_n_6,grayscale_o2__0_carry_i_8__4_n_7}),
        .S({grayscale_o2__0_carry_i_11_n_0,grayscale_o2__0_carry_i_12_n_0,grayscale_o2__0_carry_i_13_n_0,grayscale_o2__0_carry_i_14_n_0}));
  CARRY4 grayscale_o2__0_carry_i_9__4
       (.CI(1'b0),
        .CO({grayscale_o2__0_carry_i_9__4_n_0,grayscale_o2__0_carry_i_9__4_n_1,grayscale_o2__0_carry_i_9__4_n_2,grayscale_o2__0_carry_i_9__4_n_3}),
        .CYINIT(1'b0),
        .DI({grayscale_o2__0_carry_i_15__4_n_7,grayscale_o2__0_carry_i_16__4_n_4,grayscale_o2__0_carry_i_16__4_n_5,grayscale_o2__0_carry_i_16__4_n_6}),
        .O({grayscale_o2__0_carry_i_9__4_n_4,grayscale_o2__0_carry_i_9__4_n_5,grayscale_o2__0_carry_i_9__4_n_6,NLW_grayscale_o2__0_carry_i_9__4_O_UNCONNECTED[0]}),
        .S({grayscale_o2__0_carry_i_17_n_0,grayscale_o2__0_carry_i_18_n_0,grayscale_o2__0_carry_i_19_n_0,grayscale_o2__0_carry_i_20_n_0}));
  CARRY4 \m_axis_data[122]_INST_0_i_1 
       (.CI(1'b0),
        .CO({\m_axis_data[122]_INST_0_i_1_n_0 ,\m_axis_data[122]_INST_0_i_1_n_1 ,\m_axis_data[122]_INST_0_i_1_n_2 ,\m_axis_data[122]_INST_0_i_1_n_3 }),
        .CYINIT(1'b1),
        .DI({\m_axis_data[126]_INST_0_i_3_n_6 ,\m_axis_data[126]_INST_0_i_3_n_7 ,\m_axis_data[122]_INST_0_i_2_n_4 ,\m_axis_data[122]_INST_0_i_2_n_5 }),
        .O({O,\NLW_m_axis_data[122]_INST_0_i_1_O_UNCONNECTED [0]}),
        .S({\m_axis_data[122]_INST_0_i_3_n_0 ,\m_axis_data[122]_INST_0_i_4_n_0 ,\m_axis_data[122]_INST_0_i_5_n_0 ,\m_axis_data[122]_INST_0_i_6_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[122]_INST_0_i_10 
       (.I0(grayscale_o2__0_carry_n_6),
        .I1(grayscale_o2__0_carry_i_8__4_n_7),
        .O(\m_axis_data[122]_INST_0_i_10_n_0 ));
  CARRY4 \m_axis_data[122]_INST_0_i_2 
       (.CI(1'b0),
        .CO({\m_axis_data[122]_INST_0_i_2_n_0 ,\m_axis_data[122]_INST_0_i_2_n_1 ,\m_axis_data[122]_INST_0_i_2_n_2 ,\m_axis_data[122]_INST_0_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({grayscale_o2__0_carry__0_n_7,grayscale_o2__0_carry_n_4,grayscale_o2__0_carry_n_5,grayscale_o2__0_carry_n_6}),
        .O({\m_axis_data[122]_INST_0_i_2_n_4 ,\m_axis_data[122]_INST_0_i_2_n_5 ,\NLW_m_axis_data[122]_INST_0_i_2_O_UNCONNECTED [1:0]}),
        .S({\m_axis_data[122]_INST_0_i_7_n_0 ,\m_axis_data[122]_INST_0_i_8_n_0 ,\m_axis_data[122]_INST_0_i_9_n_0 ,\m_axis_data[122]_INST_0_i_10_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[122]_INST_0_i_3 
       (.I0(\m_axis_data[126]_INST_0_i_3_n_6 ),
        .I1(s_axis_data[19]),
        .O(\m_axis_data[122]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[122]_INST_0_i_4 
       (.I0(\m_axis_data[126]_INST_0_i_3_n_7 ),
        .I1(s_axis_data[18]),
        .O(\m_axis_data[122]_INST_0_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[122]_INST_0_i_5 
       (.I0(\m_axis_data[122]_INST_0_i_2_n_4 ),
        .I1(s_axis_data[17]),
        .O(\m_axis_data[122]_INST_0_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[122]_INST_0_i_6 
       (.I0(\m_axis_data[122]_INST_0_i_2_n_5 ),
        .I1(s_axis_data[16]),
        .O(\m_axis_data[122]_INST_0_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[122]_INST_0_i_7 
       (.I0(grayscale_o2__0_carry__0_n_7),
        .I1(grayscale_o2__0_carry_i_8__4_n_4),
        .O(\m_axis_data[122]_INST_0_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[122]_INST_0_i_8 
       (.I0(grayscale_o2__0_carry_n_4),
        .I1(grayscale_o2__0_carry_i_8__4_n_5),
        .O(\m_axis_data[122]_INST_0_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[122]_INST_0_i_9 
       (.I0(grayscale_o2__0_carry_n_5),
        .I1(grayscale_o2__0_carry_i_8__4_n_6),
        .O(\m_axis_data[122]_INST_0_i_9_n_0 ));
  CARRY4 \m_axis_data[126]_INST_0_i_1 
       (.CI(\m_axis_data[122]_INST_0_i_1_n_0 ),
        .CO({\m_axis_data[126]_INST_0_i_1_n_0 ,\m_axis_data[126]_INST_0_i_1_n_1 ,\m_axis_data[126]_INST_0_i_1_n_2 ,\m_axis_data[126]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\m_axis_data[126]_INST_0_i_2_n_2 ,\m_axis_data[126]_INST_0_i_2_n_7 ,\m_axis_data[126]_INST_0_i_3_n_4 ,\m_axis_data[126]_INST_0_i_3_n_5 }),
        .O(\m_axis_data[110] ),
        .S({\m_axis_data[126]_INST_0_i_4_n_0 ,\m_axis_data[126]_INST_0_i_5_n_0 ,\m_axis_data[126]_INST_0_i_6_n_0 ,\m_axis_data[126]_INST_0_i_7_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[126]_INST_0_i_10 
       (.I0(grayscale_o2__0_carry__0_n_4),
        .I1(grayscale_o2__0_carry__0_i_9__4_n_5),
        .O(\m_axis_data[126]_INST_0_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[126]_INST_0_i_11 
       (.I0(grayscale_o2__0_carry__0_n_5),
        .I1(grayscale_o2__0_carry__0_i_9__4_n_6),
        .O(\m_axis_data[126]_INST_0_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[126]_INST_0_i_12 
       (.I0(grayscale_o2__0_carry__0_n_6),
        .I1(grayscale_o2__0_carry__0_i_9__4_n_7),
        .O(\m_axis_data[126]_INST_0_i_12_n_0 ));
  CARRY4 \m_axis_data[126]_INST_0_i_2 
       (.CI(\m_axis_data[126]_INST_0_i_3_n_0 ),
        .CO({\NLW_m_axis_data[126]_INST_0_i_2_CO_UNCONNECTED [3:2],\m_axis_data[126]_INST_0_i_2_n_2 ,\NLW_m_axis_data[126]_INST_0_i_2_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,grayscale_o2__0_carry__1_n_2}),
        .O({\NLW_m_axis_data[126]_INST_0_i_2_O_UNCONNECTED [3:1],\m_axis_data[126]_INST_0_i_2_n_7 }),
        .S({1'b0,1'b0,1'b1,\m_axis_data[126]_INST_0_i_8_n_0 }));
  CARRY4 \m_axis_data[126]_INST_0_i_3 
       (.CI(\m_axis_data[122]_INST_0_i_2_n_0 ),
        .CO({\m_axis_data[126]_INST_0_i_3_n_0 ,\m_axis_data[126]_INST_0_i_3_n_1 ,\m_axis_data[126]_INST_0_i_3_n_2 ,\m_axis_data[126]_INST_0_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({grayscale_o2__0_carry__1_n_7,grayscale_o2__0_carry__0_n_4,grayscale_o2__0_carry__0_n_5,grayscale_o2__0_carry__0_n_6}),
        .O({\m_axis_data[126]_INST_0_i_3_n_4 ,\m_axis_data[126]_INST_0_i_3_n_5 ,\m_axis_data[126]_INST_0_i_3_n_6 ,\m_axis_data[126]_INST_0_i_3_n_7 }),
        .S({\m_axis_data[126]_INST_0_i_9_n_0 ,\m_axis_data[126]_INST_0_i_10_n_0 ,\m_axis_data[126]_INST_0_i_11_n_0 ,\m_axis_data[126]_INST_0_i_12_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[126]_INST_0_i_4 
       (.I0(\m_axis_data[126]_INST_0_i_2_n_2 ),
        .I1(s_axis_data[23]),
        .O(\m_axis_data[126]_INST_0_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[126]_INST_0_i_5 
       (.I0(\m_axis_data[126]_INST_0_i_2_n_7 ),
        .I1(s_axis_data[22]),
        .O(\m_axis_data[126]_INST_0_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[126]_INST_0_i_6 
       (.I0(\m_axis_data[126]_INST_0_i_3_n_4 ),
        .I1(s_axis_data[21]),
        .O(\m_axis_data[126]_INST_0_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[126]_INST_0_i_7 
       (.I0(\m_axis_data[126]_INST_0_i_3_n_5 ),
        .I1(s_axis_data[20]),
        .O(\m_axis_data[126]_INST_0_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[126]_INST_0_i_8 
       (.I0(grayscale_o2__0_carry__1_n_2),
        .I1(grayscale_o2__0_carry__1_i_1__4_n_3),
        .O(\m_axis_data[126]_INST_0_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[126]_INST_0_i_9 
       (.I0(grayscale_o2__0_carry__1_n_7),
        .I1(grayscale_o2__0_carry__0_i_9__4_n_4),
        .O(\m_axis_data[126]_INST_0_i_9_n_0 ));
  CARRY4 \m_axis_data[127]_INST_0_i_1 
       (.CI(\m_axis_data[126]_INST_0_i_1_n_0 ),
        .CO({\NLW_m_axis_data[127]_INST_0_i_1_CO_UNCONNECTED [3:1],CO}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_m_axis_data[127]_INST_0_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
endmodule

(* ORIG_REF_NAME = "rgb_to_grayscale" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb_to_grayscale_13
   (O,
    \m_axis_data[6] ,
    CO,
    Q,
    p_0_in,
    s_axis_data);
  output [2:0]O;
  output [3:0]\m_axis_data[6] ;
  output [0:0]CO;
  input [7:0]Q;
  input [7:0]p_0_in;
  input [15:0]s_axis_data;

  wire [0:0]CO;
  wire [2:0]O;
  wire [7:0]Q;
  wire grayscale_o2__0_carry__0_i_10__5_n_3;
  wire grayscale_o2__0_carry__0_i_11_n_0;
  wire grayscale_o2__0_carry__0_i_12_n_0;
  wire grayscale_o2__0_carry__0_i_13_n_0;
  wire grayscale_o2__0_carry__0_i_14_n_0;
  wire grayscale_o2__0_carry__0_i_1__5_n_0;
  wire grayscale_o2__0_carry__0_i_2__5_n_0;
  wire grayscale_o2__0_carry__0_i_3__5_n_0;
  wire grayscale_o2__0_carry__0_i_4__5_n_0;
  wire grayscale_o2__0_carry__0_i_5__5_n_0;
  wire grayscale_o2__0_carry__0_i_6__5_n_0;
  wire grayscale_o2__0_carry__0_i_7__5_n_0;
  wire grayscale_o2__0_carry__0_i_8__5_n_0;
  wire grayscale_o2__0_carry__0_i_9__5_n_0;
  wire grayscale_o2__0_carry__0_i_9__5_n_1;
  wire grayscale_o2__0_carry__0_i_9__5_n_2;
  wire grayscale_o2__0_carry__0_i_9__5_n_3;
  wire grayscale_o2__0_carry__0_i_9__5_n_4;
  wire grayscale_o2__0_carry__0_i_9__5_n_5;
  wire grayscale_o2__0_carry__0_i_9__5_n_6;
  wire grayscale_o2__0_carry__0_i_9__5_n_7;
  wire grayscale_o2__0_carry__0_n_0;
  wire grayscale_o2__0_carry__0_n_1;
  wire grayscale_o2__0_carry__0_n_2;
  wire grayscale_o2__0_carry__0_n_3;
  wire grayscale_o2__0_carry__0_n_4;
  wire grayscale_o2__0_carry__0_n_5;
  wire grayscale_o2__0_carry__0_n_6;
  wire grayscale_o2__0_carry__0_n_7;
  wire grayscale_o2__0_carry__1_i_1__5_n_3;
  wire grayscale_o2__0_carry__1_i_2__5_n_0;
  wire grayscale_o2__0_carry__1_n_2;
  wire grayscale_o2__0_carry__1_n_7;
  wire grayscale_o2__0_carry_i_10__5_n_0;
  wire grayscale_o2__0_carry_i_10__5_n_1;
  wire grayscale_o2__0_carry_i_10__5_n_2;
  wire grayscale_o2__0_carry_i_10__5_n_3;
  wire grayscale_o2__0_carry_i_10__5_n_4;
  wire grayscale_o2__0_carry_i_10__5_n_5;
  wire grayscale_o2__0_carry_i_10__5_n_6;
  wire grayscale_o2__0_carry_i_10__5_n_7;
  wire grayscale_o2__0_carry_i_11_n_0;
  wire grayscale_o2__0_carry_i_12_n_0;
  wire grayscale_o2__0_carry_i_13_n_0;
  wire grayscale_o2__0_carry_i_14_n_0;
  wire grayscale_o2__0_carry_i_15__5_n_0;
  wire grayscale_o2__0_carry_i_15__5_n_1;
  wire grayscale_o2__0_carry_i_15__5_n_2;
  wire grayscale_o2__0_carry_i_15__5_n_3;
  wire grayscale_o2__0_carry_i_16__5_n_0;
  wire grayscale_o2__0_carry_i_16__5_n_1;
  wire grayscale_o2__0_carry_i_16__5_n_2;
  wire grayscale_o2__0_carry_i_16__5_n_3;
  wire grayscale_o2__0_carry_i_17_n_0;
  wire grayscale_o2__0_carry_i_18_n_0;
  wire grayscale_o2__0_carry_i_19_n_0;
  wire grayscale_o2__0_carry_i_1__5_n_0;
  wire grayscale_o2__0_carry_i_20_n_0;
  wire grayscale_o2__0_carry_i_22_n_0;
  wire grayscale_o2__0_carry_i_23_n_0;
  wire grayscale_o2__0_carry_i_24_n_0;
  wire grayscale_o2__0_carry_i_25_n_0;
  wire grayscale_o2__0_carry_i_26_n_0;
  wire grayscale_o2__0_carry_i_27_n_0;
  wire grayscale_o2__0_carry_i_28_n_0;
  wire grayscale_o2__0_carry_i_29_n_0;
  wire grayscale_o2__0_carry_i_2__5_n_0;
  wire grayscale_o2__0_carry_i_30_n_0;
  wire grayscale_o2__0_carry_i_31_n_0;
  wire grayscale_o2__0_carry_i_32_n_0;
  wire grayscale_o2__0_carry_i_33_n_0;
  wire grayscale_o2__0_carry_i_3__5_n_0;
  wire grayscale_o2__0_carry_i_4__5_n_0;
  wire grayscale_o2__0_carry_i_5__5_n_0;
  wire grayscale_o2__0_carry_i_6__5_n_0;
  wire grayscale_o2__0_carry_i_7__5_n_0;
  wire grayscale_o2__0_carry_i_8__5_n_0;
  wire grayscale_o2__0_carry_i_8__5_n_1;
  wire grayscale_o2__0_carry_i_8__5_n_2;
  wire grayscale_o2__0_carry_i_8__5_n_3;
  wire grayscale_o2__0_carry_i_8__5_n_4;
  wire grayscale_o2__0_carry_i_8__5_n_5;
  wire grayscale_o2__0_carry_i_8__5_n_6;
  wire grayscale_o2__0_carry_i_8__5_n_7;
  wire grayscale_o2__0_carry_i_9__5_n_0;
  wire grayscale_o2__0_carry_i_9__5_n_1;
  wire grayscale_o2__0_carry_i_9__5_n_2;
  wire grayscale_o2__0_carry_i_9__5_n_3;
  wire grayscale_o2__0_carry_i_9__5_n_4;
  wire grayscale_o2__0_carry_i_9__5_n_5;
  wire grayscale_o2__0_carry_i_9__5_n_6;
  wire grayscale_o2__0_carry_n_0;
  wire grayscale_o2__0_carry_n_1;
  wire grayscale_o2__0_carry_n_2;
  wire grayscale_o2__0_carry_n_3;
  wire grayscale_o2__0_carry_n_4;
  wire grayscale_o2__0_carry_n_5;
  wire grayscale_o2__0_carry_n_6;
  wire \m_axis_data[10]_INST_0_i_10_n_0 ;
  wire \m_axis_data[10]_INST_0_i_1_n_0 ;
  wire \m_axis_data[10]_INST_0_i_1_n_1 ;
  wire \m_axis_data[10]_INST_0_i_1_n_2 ;
  wire \m_axis_data[10]_INST_0_i_1_n_3 ;
  wire \m_axis_data[10]_INST_0_i_2_n_0 ;
  wire \m_axis_data[10]_INST_0_i_2_n_1 ;
  wire \m_axis_data[10]_INST_0_i_2_n_2 ;
  wire \m_axis_data[10]_INST_0_i_2_n_3 ;
  wire \m_axis_data[10]_INST_0_i_2_n_4 ;
  wire \m_axis_data[10]_INST_0_i_2_n_5 ;
  wire \m_axis_data[10]_INST_0_i_3_n_0 ;
  wire \m_axis_data[10]_INST_0_i_4_n_0 ;
  wire \m_axis_data[10]_INST_0_i_5_n_0 ;
  wire \m_axis_data[10]_INST_0_i_6_n_0 ;
  wire \m_axis_data[10]_INST_0_i_7_n_0 ;
  wire \m_axis_data[10]_INST_0_i_8_n_0 ;
  wire \m_axis_data[10]_INST_0_i_9_n_0 ;
  wire \m_axis_data[14]_INST_0_i_10_n_0 ;
  wire \m_axis_data[14]_INST_0_i_11_n_0 ;
  wire \m_axis_data[14]_INST_0_i_12_n_0 ;
  wire \m_axis_data[14]_INST_0_i_1_n_0 ;
  wire \m_axis_data[14]_INST_0_i_1_n_1 ;
  wire \m_axis_data[14]_INST_0_i_1_n_2 ;
  wire \m_axis_data[14]_INST_0_i_1_n_3 ;
  wire \m_axis_data[14]_INST_0_i_2_n_2 ;
  wire \m_axis_data[14]_INST_0_i_2_n_7 ;
  wire \m_axis_data[14]_INST_0_i_3_n_0 ;
  wire \m_axis_data[14]_INST_0_i_3_n_1 ;
  wire \m_axis_data[14]_INST_0_i_3_n_2 ;
  wire \m_axis_data[14]_INST_0_i_3_n_3 ;
  wire \m_axis_data[14]_INST_0_i_3_n_4 ;
  wire \m_axis_data[14]_INST_0_i_3_n_5 ;
  wire \m_axis_data[14]_INST_0_i_3_n_6 ;
  wire \m_axis_data[14]_INST_0_i_3_n_7 ;
  wire \m_axis_data[14]_INST_0_i_4_n_0 ;
  wire \m_axis_data[14]_INST_0_i_5_n_0 ;
  wire \m_axis_data[14]_INST_0_i_6_n_0 ;
  wire \m_axis_data[14]_INST_0_i_7_n_0 ;
  wire \m_axis_data[14]_INST_0_i_8_n_0 ;
  wire \m_axis_data[14]_INST_0_i_9_n_0 ;
  wire [3:0]\m_axis_data[6] ;
  wire [7:0]p_0_in;
  wire [7:0]p_0_in1_in;
  wire [15:0]s_axis_data;
  wire [0:0]NLW_grayscale_o2__0_carry_O_UNCONNECTED;
  wire [3:1]NLW_grayscale_o2__0_carry__0_i_10__5_CO_UNCONNECTED;
  wire [3:0]NLW_grayscale_o2__0_carry__0_i_10__5_O_UNCONNECTED;
  wire [3:0]NLW_grayscale_o2__0_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_grayscale_o2__0_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_grayscale_o2__0_carry__1_i_1__5_CO_UNCONNECTED;
  wire [3:0]NLW_grayscale_o2__0_carry__1_i_1__5_O_UNCONNECTED;
  wire [0:0]NLW_grayscale_o2__0_carry_i_16__5_O_UNCONNECTED;
  wire [3:1]NLW_grayscale_o2__0_carry_i_21__5_CO_UNCONNECTED;
  wire [3:0]NLW_grayscale_o2__0_carry_i_21__5_O_UNCONNECTED;
  wire [0:0]NLW_grayscale_o2__0_carry_i_9__5_O_UNCONNECTED;
  wire [0:0]\NLW_m_axis_data[10]_INST_0_i_1_O_UNCONNECTED ;
  wire [1:0]\NLW_m_axis_data[10]_INST_0_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_m_axis_data[14]_INST_0_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_m_axis_data[14]_INST_0_i_2_O_UNCONNECTED ;
  wire [3:1]\NLW_m_axis_data[15]_INST_0_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_m_axis_data[15]_INST_0_i_1_O_UNCONNECTED ;

  CARRY4 grayscale_o2__0_carry
       (.CI(1'b0),
        .CO({grayscale_o2__0_carry_n_0,grayscale_o2__0_carry_n_1,grayscale_o2__0_carry_n_2,grayscale_o2__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({grayscale_o2__0_carry_i_1__5_n_0,grayscale_o2__0_carry_i_2__5_n_0,grayscale_o2__0_carry_i_3__5_n_0,1'b0}),
        .O({grayscale_o2__0_carry_n_4,grayscale_o2__0_carry_n_5,grayscale_o2__0_carry_n_6,NLW_grayscale_o2__0_carry_O_UNCONNECTED[0]}),
        .S({grayscale_o2__0_carry_i_4__5_n_0,grayscale_o2__0_carry_i_5__5_n_0,grayscale_o2__0_carry_i_6__5_n_0,grayscale_o2__0_carry_i_7__5_n_0}));
  CARRY4 grayscale_o2__0_carry__0
       (.CI(grayscale_o2__0_carry_n_0),
        .CO({grayscale_o2__0_carry__0_n_0,grayscale_o2__0_carry__0_n_1,grayscale_o2__0_carry__0_n_2,grayscale_o2__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({grayscale_o2__0_carry__0_i_1__5_n_0,grayscale_o2__0_carry__0_i_2__5_n_0,grayscale_o2__0_carry__0_i_3__5_n_0,grayscale_o2__0_carry__0_i_4__5_n_0}),
        .O({grayscale_o2__0_carry__0_n_4,grayscale_o2__0_carry__0_n_5,grayscale_o2__0_carry__0_n_6,grayscale_o2__0_carry__0_n_7}),
        .S({grayscale_o2__0_carry__0_i_5__5_n_0,grayscale_o2__0_carry__0_i_6__5_n_0,grayscale_o2__0_carry__0_i_7__5_n_0,grayscale_o2__0_carry__0_i_8__5_n_0}));
  CARRY4 grayscale_o2__0_carry__0_i_10__5
       (.CI(grayscale_o2__0_carry_i_10__5_n_0),
        .CO({NLW_grayscale_o2__0_carry__0_i_10__5_CO_UNCONNECTED[3:1],grayscale_o2__0_carry__0_i_10__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_grayscale_o2__0_carry__0_i_10__5_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry__0_i_11
       (.I0(Q[7]),
        .I1(s_axis_data[15]),
        .O(grayscale_o2__0_carry__0_i_11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry__0_i_12
       (.I0(Q[6]),
        .I1(s_axis_data[14]),
        .O(grayscale_o2__0_carry__0_i_12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry__0_i_13
       (.I0(Q[5]),
        .I1(s_axis_data[13]),
        .O(grayscale_o2__0_carry__0_i_13_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry__0_i_14
       (.I0(Q[4]),
        .I1(s_axis_data[12]),
        .O(grayscale_o2__0_carry__0_i_14_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__0_carry__0_i_1__5
       (.I0(s_axis_data[6]),
        .I1(grayscale_o2__0_carry__0_i_9__5_n_5),
        .I2(grayscale_o2__0_carry_i_10__5_n_4),
        .O(grayscale_o2__0_carry__0_i_1__5_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__0_carry__0_i_2__5
       (.I0(s_axis_data[5]),
        .I1(grayscale_o2__0_carry__0_i_9__5_n_6),
        .I2(grayscale_o2__0_carry_i_10__5_n_5),
        .O(grayscale_o2__0_carry__0_i_2__5_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__0_carry__0_i_3__5
       (.I0(s_axis_data[4]),
        .I1(grayscale_o2__0_carry__0_i_9__5_n_7),
        .I2(grayscale_o2__0_carry_i_10__5_n_6),
        .O(grayscale_o2__0_carry__0_i_3__5_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__0_carry__0_i_4__5
       (.I0(s_axis_data[3]),
        .I1(grayscale_o2__0_carry_i_8__5_n_4),
        .I2(grayscale_o2__0_carry_i_10__5_n_7),
        .O(grayscale_o2__0_carry__0_i_4__5_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__0_carry__0_i_5__5
       (.I0(grayscale_o2__0_carry__0_i_1__5_n_0),
        .I1(grayscale_o2__0_carry__0_i_9__5_n_4),
        .I2(s_axis_data[7]),
        .I3(grayscale_o2__0_carry__0_i_10__5_n_3),
        .O(grayscale_o2__0_carry__0_i_5__5_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__0_carry__0_i_6__5
       (.I0(s_axis_data[6]),
        .I1(grayscale_o2__0_carry__0_i_9__5_n_5),
        .I2(grayscale_o2__0_carry_i_10__5_n_4),
        .I3(grayscale_o2__0_carry__0_i_2__5_n_0),
        .O(grayscale_o2__0_carry__0_i_6__5_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__0_carry__0_i_7__5
       (.I0(s_axis_data[5]),
        .I1(grayscale_o2__0_carry__0_i_9__5_n_6),
        .I2(grayscale_o2__0_carry_i_10__5_n_5),
        .I3(grayscale_o2__0_carry__0_i_3__5_n_0),
        .O(grayscale_o2__0_carry__0_i_7__5_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__0_carry__0_i_8__5
       (.I0(s_axis_data[4]),
        .I1(grayscale_o2__0_carry__0_i_9__5_n_7),
        .I2(grayscale_o2__0_carry_i_10__5_n_6),
        .I3(grayscale_o2__0_carry__0_i_4__5_n_0),
        .O(grayscale_o2__0_carry__0_i_8__5_n_0));
  CARRY4 grayscale_o2__0_carry__0_i_9__5
       (.CI(grayscale_o2__0_carry_i_8__5_n_0),
        .CO({grayscale_o2__0_carry__0_i_9__5_n_0,grayscale_o2__0_carry__0_i_9__5_n_1,grayscale_o2__0_carry__0_i_9__5_n_2,grayscale_o2__0_carry__0_i_9__5_n_3}),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O({grayscale_o2__0_carry__0_i_9__5_n_4,grayscale_o2__0_carry__0_i_9__5_n_5,grayscale_o2__0_carry__0_i_9__5_n_6,grayscale_o2__0_carry__0_i_9__5_n_7}),
        .S({grayscale_o2__0_carry__0_i_11_n_0,grayscale_o2__0_carry__0_i_12_n_0,grayscale_o2__0_carry__0_i_13_n_0,grayscale_o2__0_carry__0_i_14_n_0}));
  CARRY4 grayscale_o2__0_carry__1
       (.CI(grayscale_o2__0_carry__0_n_0),
        .CO({NLW_grayscale_o2__0_carry__1_CO_UNCONNECTED[3:2],grayscale_o2__0_carry__1_n_2,NLW_grayscale_o2__0_carry__1_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,grayscale_o2__0_carry__1_i_1__5_n_3}),
        .O({NLW_grayscale_o2__0_carry__1_O_UNCONNECTED[3:1],grayscale_o2__0_carry__1_n_7}),
        .S({1'b0,1'b0,1'b1,grayscale_o2__0_carry__1_i_2__5_n_0}));
  CARRY4 grayscale_o2__0_carry__1_i_1__5
       (.CI(grayscale_o2__0_carry__0_i_9__5_n_0),
        .CO({NLW_grayscale_o2__0_carry__1_i_1__5_CO_UNCONNECTED[3:1],grayscale_o2__0_carry__1_i_1__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_grayscale_o2__0_carry__1_i_1__5_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT4 #(
    .INIT(16'h17E8)) 
    grayscale_o2__0_carry__1_i_2__5
       (.I0(grayscale_o2__0_carry__0_i_10__5_n_3),
        .I1(grayscale_o2__0_carry__0_i_9__5_n_4),
        .I2(s_axis_data[7]),
        .I3(grayscale_o2__0_carry__1_i_1__5_n_3),
        .O(grayscale_o2__0_carry__1_i_2__5_n_0));
  CARRY4 grayscale_o2__0_carry_i_10__5
       (.CI(grayscale_o2__0_carry_i_9__5_n_0),
        .CO({grayscale_o2__0_carry_i_10__5_n_0,grayscale_o2__0_carry_i_10__5_n_1,grayscale_o2__0_carry_i_10__5_n_2,grayscale_o2__0_carry_i_10__5_n_3}),
        .CYINIT(1'b0),
        .DI(p_0_in1_in[7:4]),
        .O({grayscale_o2__0_carry_i_10__5_n_4,grayscale_o2__0_carry_i_10__5_n_5,grayscale_o2__0_carry_i_10__5_n_6,grayscale_o2__0_carry_i_10__5_n_7}),
        .S({grayscale_o2__0_carry_i_22_n_0,grayscale_o2__0_carry_i_23_n_0,grayscale_o2__0_carry_i_24_n_0,grayscale_o2__0_carry_i_25_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_11
       (.I0(Q[3]),
        .I1(s_axis_data[11]),
        .O(grayscale_o2__0_carry_i_11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_12
       (.I0(Q[2]),
        .I1(s_axis_data[10]),
        .O(grayscale_o2__0_carry_i_12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_13
       (.I0(Q[1]),
        .I1(s_axis_data[9]),
        .O(grayscale_o2__0_carry_i_13_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_14
       (.I0(Q[0]),
        .I1(s_axis_data[8]),
        .O(grayscale_o2__0_carry_i_14_n_0));
  CARRY4 grayscale_o2__0_carry_i_15__5
       (.CI(grayscale_o2__0_carry_i_16__5_n_0),
        .CO({grayscale_o2__0_carry_i_15__5_n_0,grayscale_o2__0_carry_i_15__5_n_1,grayscale_o2__0_carry_i_15__5_n_2,grayscale_o2__0_carry_i_15__5_n_3}),
        .CYINIT(1'b0),
        .DI(p_0_in[7:4]),
        .O(p_0_in1_in[6:3]),
        .S({grayscale_o2__0_carry_i_26_n_0,grayscale_o2__0_carry_i_27_n_0,grayscale_o2__0_carry_i_28_n_0,grayscale_o2__0_carry_i_29_n_0}));
  CARRY4 grayscale_o2__0_carry_i_16__5
       (.CI(1'b0),
        .CO({grayscale_o2__0_carry_i_16__5_n_0,grayscale_o2__0_carry_i_16__5_n_1,grayscale_o2__0_carry_i_16__5_n_2,grayscale_o2__0_carry_i_16__5_n_3}),
        .CYINIT(1'b0),
        .DI(p_0_in[3:0]),
        .O({p_0_in1_in[2:0],NLW_grayscale_o2__0_carry_i_16__5_O_UNCONNECTED[0]}),
        .S({grayscale_o2__0_carry_i_30_n_0,grayscale_o2__0_carry_i_31_n_0,grayscale_o2__0_carry_i_32_n_0,grayscale_o2__0_carry_i_33_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_17
       (.I0(p_0_in1_in[3]),
        .I1(s_axis_data[11]),
        .O(grayscale_o2__0_carry_i_17_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_18
       (.I0(p_0_in1_in[2]),
        .I1(s_axis_data[10]),
        .O(grayscale_o2__0_carry_i_18_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_19
       (.I0(p_0_in1_in[1]),
        .I1(s_axis_data[9]),
        .O(grayscale_o2__0_carry_i_19_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__0_carry_i_1__5
       (.I0(s_axis_data[2]),
        .I1(grayscale_o2__0_carry_i_8__5_n_5),
        .I2(grayscale_o2__0_carry_i_9__5_n_4),
        .O(grayscale_o2__0_carry_i_1__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_20
       (.I0(p_0_in1_in[0]),
        .I1(s_axis_data[8]),
        .O(grayscale_o2__0_carry_i_20_n_0));
  CARRY4 grayscale_o2__0_carry_i_21__5
       (.CI(grayscale_o2__0_carry_i_15__5_n_0),
        .CO({NLW_grayscale_o2__0_carry_i_21__5_CO_UNCONNECTED[3:1],p_0_in1_in[7]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_grayscale_o2__0_carry_i_21__5_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_22
       (.I0(p_0_in1_in[7]),
        .I1(s_axis_data[15]),
        .O(grayscale_o2__0_carry_i_22_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_23
       (.I0(p_0_in1_in[6]),
        .I1(s_axis_data[14]),
        .O(grayscale_o2__0_carry_i_23_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_24
       (.I0(p_0_in1_in[5]),
        .I1(s_axis_data[13]),
        .O(grayscale_o2__0_carry_i_24_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_25
       (.I0(p_0_in1_in[4]),
        .I1(s_axis_data[12]),
        .O(grayscale_o2__0_carry_i_25_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_26
       (.I0(p_0_in[7]),
        .I1(Q[7]),
        .O(grayscale_o2__0_carry_i_26_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_27
       (.I0(p_0_in[6]),
        .I1(Q[6]),
        .O(grayscale_o2__0_carry_i_27_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_28
       (.I0(p_0_in[5]),
        .I1(Q[5]),
        .O(grayscale_o2__0_carry_i_28_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_29
       (.I0(p_0_in[4]),
        .I1(Q[4]),
        .O(grayscale_o2__0_carry_i_29_n_0));
  (* HLUTNM = "lutpair38" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__0_carry_i_2__5
       (.I0(s_axis_data[1]),
        .I1(grayscale_o2__0_carry_i_8__5_n_6),
        .I2(grayscale_o2__0_carry_i_9__5_n_5),
        .O(grayscale_o2__0_carry_i_2__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_30
       (.I0(p_0_in[3]),
        .I1(Q[3]),
        .O(grayscale_o2__0_carry_i_30_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_31
       (.I0(p_0_in[2]),
        .I1(Q[2]),
        .O(grayscale_o2__0_carry_i_31_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_32
       (.I0(p_0_in[1]),
        .I1(Q[1]),
        .O(grayscale_o2__0_carry_i_32_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_33
       (.I0(p_0_in[0]),
        .I1(Q[0]),
        .O(grayscale_o2__0_carry_i_33_n_0));
  (* HLUTNM = "lutpair37" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__0_carry_i_3__5
       (.I0(s_axis_data[0]),
        .I1(grayscale_o2__0_carry_i_8__5_n_7),
        .I2(grayscale_o2__0_carry_i_9__5_n_6),
        .O(grayscale_o2__0_carry_i_3__5_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__0_carry_i_4__5
       (.I0(s_axis_data[3]),
        .I1(grayscale_o2__0_carry_i_8__5_n_4),
        .I2(grayscale_o2__0_carry_i_10__5_n_7),
        .I3(grayscale_o2__0_carry_i_1__5_n_0),
        .O(grayscale_o2__0_carry_i_4__5_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__0_carry_i_5__5
       (.I0(s_axis_data[2]),
        .I1(grayscale_o2__0_carry_i_8__5_n_5),
        .I2(grayscale_o2__0_carry_i_9__5_n_4),
        .I3(grayscale_o2__0_carry_i_2__5_n_0),
        .O(grayscale_o2__0_carry_i_5__5_n_0));
  (* HLUTNM = "lutpair38" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__0_carry_i_6__5
       (.I0(s_axis_data[1]),
        .I1(grayscale_o2__0_carry_i_8__5_n_6),
        .I2(grayscale_o2__0_carry_i_9__5_n_5),
        .I3(grayscale_o2__0_carry_i_3__5_n_0),
        .O(grayscale_o2__0_carry_i_6__5_n_0));
  (* HLUTNM = "lutpair37" *) 
  LUT3 #(
    .INIT(8'h96)) 
    grayscale_o2__0_carry_i_7__5
       (.I0(s_axis_data[0]),
        .I1(grayscale_o2__0_carry_i_8__5_n_7),
        .I2(grayscale_o2__0_carry_i_9__5_n_6),
        .O(grayscale_o2__0_carry_i_7__5_n_0));
  CARRY4 grayscale_o2__0_carry_i_8__5
       (.CI(1'b0),
        .CO({grayscale_o2__0_carry_i_8__5_n_0,grayscale_o2__0_carry_i_8__5_n_1,grayscale_o2__0_carry_i_8__5_n_2,grayscale_o2__0_carry_i_8__5_n_3}),
        .CYINIT(1'b0),
        .DI(Q[3:0]),
        .O({grayscale_o2__0_carry_i_8__5_n_4,grayscale_o2__0_carry_i_8__5_n_5,grayscale_o2__0_carry_i_8__5_n_6,grayscale_o2__0_carry_i_8__5_n_7}),
        .S({grayscale_o2__0_carry_i_11_n_0,grayscale_o2__0_carry_i_12_n_0,grayscale_o2__0_carry_i_13_n_0,grayscale_o2__0_carry_i_14_n_0}));
  CARRY4 grayscale_o2__0_carry_i_9__5
       (.CI(1'b0),
        .CO({grayscale_o2__0_carry_i_9__5_n_0,grayscale_o2__0_carry_i_9__5_n_1,grayscale_o2__0_carry_i_9__5_n_2,grayscale_o2__0_carry_i_9__5_n_3}),
        .CYINIT(1'b0),
        .DI(p_0_in1_in[3:0]),
        .O({grayscale_o2__0_carry_i_9__5_n_4,grayscale_o2__0_carry_i_9__5_n_5,grayscale_o2__0_carry_i_9__5_n_6,NLW_grayscale_o2__0_carry_i_9__5_O_UNCONNECTED[0]}),
        .S({grayscale_o2__0_carry_i_17_n_0,grayscale_o2__0_carry_i_18_n_0,grayscale_o2__0_carry_i_19_n_0,grayscale_o2__0_carry_i_20_n_0}));
  CARRY4 \m_axis_data[10]_INST_0_i_1 
       (.CI(1'b0),
        .CO({\m_axis_data[10]_INST_0_i_1_n_0 ,\m_axis_data[10]_INST_0_i_1_n_1 ,\m_axis_data[10]_INST_0_i_1_n_2 ,\m_axis_data[10]_INST_0_i_1_n_3 }),
        .CYINIT(1'b1),
        .DI({\m_axis_data[14]_INST_0_i_3_n_6 ,\m_axis_data[14]_INST_0_i_3_n_7 ,\m_axis_data[10]_INST_0_i_2_n_4 ,\m_axis_data[10]_INST_0_i_2_n_5 }),
        .O({O,\NLW_m_axis_data[10]_INST_0_i_1_O_UNCONNECTED [0]}),
        .S({\m_axis_data[10]_INST_0_i_3_n_0 ,\m_axis_data[10]_INST_0_i_4_n_0 ,\m_axis_data[10]_INST_0_i_5_n_0 ,\m_axis_data[10]_INST_0_i_6_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[10]_INST_0_i_10 
       (.I0(grayscale_o2__0_carry_n_6),
        .I1(grayscale_o2__0_carry_i_8__5_n_7),
        .O(\m_axis_data[10]_INST_0_i_10_n_0 ));
  CARRY4 \m_axis_data[10]_INST_0_i_2 
       (.CI(1'b0),
        .CO({\m_axis_data[10]_INST_0_i_2_n_0 ,\m_axis_data[10]_INST_0_i_2_n_1 ,\m_axis_data[10]_INST_0_i_2_n_2 ,\m_axis_data[10]_INST_0_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({grayscale_o2__0_carry__0_n_7,grayscale_o2__0_carry_n_4,grayscale_o2__0_carry_n_5,grayscale_o2__0_carry_n_6}),
        .O({\m_axis_data[10]_INST_0_i_2_n_4 ,\m_axis_data[10]_INST_0_i_2_n_5 ,\NLW_m_axis_data[10]_INST_0_i_2_O_UNCONNECTED [1:0]}),
        .S({\m_axis_data[10]_INST_0_i_7_n_0 ,\m_axis_data[10]_INST_0_i_8_n_0 ,\m_axis_data[10]_INST_0_i_9_n_0 ,\m_axis_data[10]_INST_0_i_10_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[10]_INST_0_i_3 
       (.I0(\m_axis_data[14]_INST_0_i_3_n_6 ),
        .I1(s_axis_data[11]),
        .O(\m_axis_data[10]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[10]_INST_0_i_4 
       (.I0(\m_axis_data[14]_INST_0_i_3_n_7 ),
        .I1(s_axis_data[10]),
        .O(\m_axis_data[10]_INST_0_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[10]_INST_0_i_5 
       (.I0(\m_axis_data[10]_INST_0_i_2_n_4 ),
        .I1(s_axis_data[9]),
        .O(\m_axis_data[10]_INST_0_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[10]_INST_0_i_6 
       (.I0(\m_axis_data[10]_INST_0_i_2_n_5 ),
        .I1(s_axis_data[8]),
        .O(\m_axis_data[10]_INST_0_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[10]_INST_0_i_7 
       (.I0(grayscale_o2__0_carry__0_n_7),
        .I1(grayscale_o2__0_carry_i_8__5_n_4),
        .O(\m_axis_data[10]_INST_0_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[10]_INST_0_i_8 
       (.I0(grayscale_o2__0_carry_n_4),
        .I1(grayscale_o2__0_carry_i_8__5_n_5),
        .O(\m_axis_data[10]_INST_0_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[10]_INST_0_i_9 
       (.I0(grayscale_o2__0_carry_n_5),
        .I1(grayscale_o2__0_carry_i_8__5_n_6),
        .O(\m_axis_data[10]_INST_0_i_9_n_0 ));
  CARRY4 \m_axis_data[14]_INST_0_i_1 
       (.CI(\m_axis_data[10]_INST_0_i_1_n_0 ),
        .CO({\m_axis_data[14]_INST_0_i_1_n_0 ,\m_axis_data[14]_INST_0_i_1_n_1 ,\m_axis_data[14]_INST_0_i_1_n_2 ,\m_axis_data[14]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\m_axis_data[14]_INST_0_i_2_n_2 ,\m_axis_data[14]_INST_0_i_2_n_7 ,\m_axis_data[14]_INST_0_i_3_n_4 ,\m_axis_data[14]_INST_0_i_3_n_5 }),
        .O(\m_axis_data[6] ),
        .S({\m_axis_data[14]_INST_0_i_4_n_0 ,\m_axis_data[14]_INST_0_i_5_n_0 ,\m_axis_data[14]_INST_0_i_6_n_0 ,\m_axis_data[14]_INST_0_i_7_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[14]_INST_0_i_10 
       (.I0(grayscale_o2__0_carry__0_n_4),
        .I1(grayscale_o2__0_carry__0_i_9__5_n_5),
        .O(\m_axis_data[14]_INST_0_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[14]_INST_0_i_11 
       (.I0(grayscale_o2__0_carry__0_n_5),
        .I1(grayscale_o2__0_carry__0_i_9__5_n_6),
        .O(\m_axis_data[14]_INST_0_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[14]_INST_0_i_12 
       (.I0(grayscale_o2__0_carry__0_n_6),
        .I1(grayscale_o2__0_carry__0_i_9__5_n_7),
        .O(\m_axis_data[14]_INST_0_i_12_n_0 ));
  CARRY4 \m_axis_data[14]_INST_0_i_2 
       (.CI(\m_axis_data[14]_INST_0_i_3_n_0 ),
        .CO({\NLW_m_axis_data[14]_INST_0_i_2_CO_UNCONNECTED [3:2],\m_axis_data[14]_INST_0_i_2_n_2 ,\NLW_m_axis_data[14]_INST_0_i_2_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,grayscale_o2__0_carry__1_n_2}),
        .O({\NLW_m_axis_data[14]_INST_0_i_2_O_UNCONNECTED [3:1],\m_axis_data[14]_INST_0_i_2_n_7 }),
        .S({1'b0,1'b0,1'b1,\m_axis_data[14]_INST_0_i_8_n_0 }));
  CARRY4 \m_axis_data[14]_INST_0_i_3 
       (.CI(\m_axis_data[10]_INST_0_i_2_n_0 ),
        .CO({\m_axis_data[14]_INST_0_i_3_n_0 ,\m_axis_data[14]_INST_0_i_3_n_1 ,\m_axis_data[14]_INST_0_i_3_n_2 ,\m_axis_data[14]_INST_0_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({grayscale_o2__0_carry__1_n_7,grayscale_o2__0_carry__0_n_4,grayscale_o2__0_carry__0_n_5,grayscale_o2__0_carry__0_n_6}),
        .O({\m_axis_data[14]_INST_0_i_3_n_4 ,\m_axis_data[14]_INST_0_i_3_n_5 ,\m_axis_data[14]_INST_0_i_3_n_6 ,\m_axis_data[14]_INST_0_i_3_n_7 }),
        .S({\m_axis_data[14]_INST_0_i_9_n_0 ,\m_axis_data[14]_INST_0_i_10_n_0 ,\m_axis_data[14]_INST_0_i_11_n_0 ,\m_axis_data[14]_INST_0_i_12_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[14]_INST_0_i_4 
       (.I0(\m_axis_data[14]_INST_0_i_2_n_2 ),
        .I1(s_axis_data[15]),
        .O(\m_axis_data[14]_INST_0_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[14]_INST_0_i_5 
       (.I0(\m_axis_data[14]_INST_0_i_2_n_7 ),
        .I1(s_axis_data[14]),
        .O(\m_axis_data[14]_INST_0_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[14]_INST_0_i_6 
       (.I0(\m_axis_data[14]_INST_0_i_3_n_4 ),
        .I1(s_axis_data[13]),
        .O(\m_axis_data[14]_INST_0_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[14]_INST_0_i_7 
       (.I0(\m_axis_data[14]_INST_0_i_3_n_5 ),
        .I1(s_axis_data[12]),
        .O(\m_axis_data[14]_INST_0_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[14]_INST_0_i_8 
       (.I0(grayscale_o2__0_carry__1_n_2),
        .I1(grayscale_o2__0_carry__1_i_1__5_n_3),
        .O(\m_axis_data[14]_INST_0_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[14]_INST_0_i_9 
       (.I0(grayscale_o2__0_carry__1_n_7),
        .I1(grayscale_o2__0_carry__0_i_9__5_n_4),
        .O(\m_axis_data[14]_INST_0_i_9_n_0 ));
  CARRY4 \m_axis_data[15]_INST_0_i_1 
       (.CI(\m_axis_data[14]_INST_0_i_1_n_0 ),
        .CO({\NLW_m_axis_data[15]_INST_0_i_1_CO_UNCONNECTED [3:1],CO}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_m_axis_data[15]_INST_0_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
endmodule

(* ORIG_REF_NAME = "rgb_to_grayscale" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb_to_grayscale_14
   (p_0_in,
    O,
    \m_axis_data[6] ,
    CO,
    Q,
    s_axis_data);
  output [7:0]p_0_in;
  output [2:0]O;
  output [3:0]\m_axis_data[6] ;
  output [0:0]CO;
  input [15:0]Q;
  input [7:0]s_axis_data;

  wire [0:0]CO;
  wire [2:0]O;
  wire [15:0]Q;
  wire grayscale_o2__0_carry__0_i_10_n_3;
  wire grayscale_o2__0_carry__0_i_11_n_0;
  wire grayscale_o2__0_carry__0_i_12_n_0;
  wire grayscale_o2__0_carry__0_i_13_n_0;
  wire grayscale_o2__0_carry__0_i_14_n_0;
  wire grayscale_o2__0_carry__0_i_1_n_0;
  wire grayscale_o2__0_carry__0_i_2_n_0;
  wire grayscale_o2__0_carry__0_i_3_n_0;
  wire grayscale_o2__0_carry__0_i_4_n_0;
  wire grayscale_o2__0_carry__0_i_5_n_0;
  wire grayscale_o2__0_carry__0_i_6_n_0;
  wire grayscale_o2__0_carry__0_i_7_n_0;
  wire grayscale_o2__0_carry__0_i_8_n_0;
  wire grayscale_o2__0_carry__0_i_9_n_0;
  wire grayscale_o2__0_carry__0_i_9_n_1;
  wire grayscale_o2__0_carry__0_i_9_n_2;
  wire grayscale_o2__0_carry__0_i_9_n_3;
  wire grayscale_o2__0_carry__0_n_0;
  wire grayscale_o2__0_carry__0_n_1;
  wire grayscale_o2__0_carry__0_n_2;
  wire grayscale_o2__0_carry__0_n_3;
  wire grayscale_o2__0_carry__0_n_4;
  wire grayscale_o2__0_carry__0_n_5;
  wire grayscale_o2__0_carry__0_n_6;
  wire grayscale_o2__0_carry__0_n_7;
  wire grayscale_o2__0_carry__1_i_2_n_0;
  wire grayscale_o2__0_carry__1_n_2;
  wire grayscale_o2__0_carry__1_n_7;
  wire grayscale_o2__0_carry_i_10_n_0;
  wire grayscale_o2__0_carry_i_10_n_1;
  wire grayscale_o2__0_carry_i_10_n_2;
  wire grayscale_o2__0_carry_i_10_n_3;
  wire grayscale_o2__0_carry_i_10_n_4;
  wire grayscale_o2__0_carry_i_10_n_5;
  wire grayscale_o2__0_carry_i_10_n_6;
  wire grayscale_o2__0_carry_i_10_n_7;
  wire grayscale_o2__0_carry_i_11_n_0;
  wire grayscale_o2__0_carry_i_12_n_0;
  wire grayscale_o2__0_carry_i_13_n_0;
  wire grayscale_o2__0_carry_i_14_n_0;
  wire grayscale_o2__0_carry_i_15_n_0;
  wire grayscale_o2__0_carry_i_15_n_1;
  wire grayscale_o2__0_carry_i_15_n_2;
  wire grayscale_o2__0_carry_i_15_n_3;
  wire grayscale_o2__0_carry_i_15_n_4;
  wire grayscale_o2__0_carry_i_15_n_5;
  wire grayscale_o2__0_carry_i_15_n_6;
  wire grayscale_o2__0_carry_i_15_n_7;
  wire grayscale_o2__0_carry_i_16_n_0;
  wire grayscale_o2__0_carry_i_16_n_1;
  wire grayscale_o2__0_carry_i_16_n_2;
  wire grayscale_o2__0_carry_i_16_n_3;
  wire grayscale_o2__0_carry_i_16_n_4;
  wire grayscale_o2__0_carry_i_16_n_5;
  wire grayscale_o2__0_carry_i_16_n_6;
  wire grayscale_o2__0_carry_i_17_n_0;
  wire grayscale_o2__0_carry_i_18_n_0;
  wire grayscale_o2__0_carry_i_19_n_0;
  wire grayscale_o2__0_carry_i_1_n_0;
  wire grayscale_o2__0_carry_i_20_n_0;
  wire grayscale_o2__0_carry_i_21_n_3;
  wire grayscale_o2__0_carry_i_22_n_0;
  wire grayscale_o2__0_carry_i_23_n_0;
  wire grayscale_o2__0_carry_i_24_n_0;
  wire grayscale_o2__0_carry_i_25_n_0;
  wire grayscale_o2__0_carry_i_26_n_3;
  wire grayscale_o2__0_carry_i_27_n_0;
  wire grayscale_o2__0_carry_i_27_n_1;
  wire grayscale_o2__0_carry_i_27_n_2;
  wire grayscale_o2__0_carry_i_27_n_3;
  wire grayscale_o2__0_carry_i_27_n_4;
  wire grayscale_o2__0_carry_i_27_n_5;
  wire grayscale_o2__0_carry_i_27_n_6;
  wire grayscale_o2__0_carry_i_27_n_7;
  wire grayscale_o2__0_carry_i_28_n_0;
  wire grayscale_o2__0_carry_i_29_n_0;
  wire grayscale_o2__0_carry_i_2_n_0;
  wire grayscale_o2__0_carry_i_30_n_0;
  wire grayscale_o2__0_carry_i_31_n_0;
  wire grayscale_o2__0_carry_i_32_n_0;
  wire grayscale_o2__0_carry_i_32_n_1;
  wire grayscale_o2__0_carry_i_32_n_2;
  wire grayscale_o2__0_carry_i_32_n_3;
  wire grayscale_o2__0_carry_i_32_n_4;
  wire grayscale_o2__0_carry_i_32_n_5;
  wire grayscale_o2__0_carry_i_32_n_6;
  wire grayscale_o2__0_carry_i_33_n_0;
  wire grayscale_o2__0_carry_i_34_n_0;
  wire grayscale_o2__0_carry_i_35_n_0;
  wire grayscale_o2__0_carry_i_36_n_0;
  wire grayscale_o2__0_carry_i_37_n_0;
  wire grayscale_o2__0_carry_i_38_n_0;
  wire grayscale_o2__0_carry_i_39_n_0;
  wire grayscale_o2__0_carry_i_3_n_0;
  wire grayscale_o2__0_carry_i_40_n_0;
  wire grayscale_o2__0_carry_i_41_n_0;
  wire grayscale_o2__0_carry_i_42_n_0;
  wire grayscale_o2__0_carry_i_43_n_0;
  wire grayscale_o2__0_carry_i_44_n_0;
  wire grayscale_o2__0_carry_i_4_n_0;
  wire grayscale_o2__0_carry_i_5_n_0;
  wire grayscale_o2__0_carry_i_6_n_0;
  wire grayscale_o2__0_carry_i_7_n_0;
  wire grayscale_o2__0_carry_i_8_n_0;
  wire grayscale_o2__0_carry_i_8_n_1;
  wire grayscale_o2__0_carry_i_8_n_2;
  wire grayscale_o2__0_carry_i_8_n_3;
  wire grayscale_o2__0_carry_i_8_n_7;
  wire grayscale_o2__0_carry_i_9_n_0;
  wire grayscale_o2__0_carry_i_9_n_1;
  wire grayscale_o2__0_carry_i_9_n_2;
  wire grayscale_o2__0_carry_i_9_n_3;
  wire grayscale_o2__0_carry_i_9_n_4;
  wire grayscale_o2__0_carry_i_9_n_5;
  wire grayscale_o2__0_carry_i_9_n_6;
  wire grayscale_o2__0_carry_n_0;
  wire grayscale_o2__0_carry_n_1;
  wire grayscale_o2__0_carry_n_2;
  wire grayscale_o2__0_carry_n_3;
  wire grayscale_o2__0_carry_n_4;
  wire grayscale_o2__0_carry_n_5;
  wire grayscale_o2__0_carry_n_6;
  wire \m_axis_data[2]_INST_0_i_10_n_0 ;
  wire \m_axis_data[2]_INST_0_i_1_n_0 ;
  wire \m_axis_data[2]_INST_0_i_1_n_1 ;
  wire \m_axis_data[2]_INST_0_i_1_n_2 ;
  wire \m_axis_data[2]_INST_0_i_1_n_3 ;
  wire \m_axis_data[2]_INST_0_i_2_n_0 ;
  wire \m_axis_data[2]_INST_0_i_2_n_1 ;
  wire \m_axis_data[2]_INST_0_i_2_n_2 ;
  wire \m_axis_data[2]_INST_0_i_2_n_3 ;
  wire \m_axis_data[2]_INST_0_i_2_n_4 ;
  wire \m_axis_data[2]_INST_0_i_2_n_5 ;
  wire \m_axis_data[2]_INST_0_i_3_n_0 ;
  wire \m_axis_data[2]_INST_0_i_4_n_0 ;
  wire \m_axis_data[2]_INST_0_i_5_n_0 ;
  wire \m_axis_data[2]_INST_0_i_6_n_0 ;
  wire \m_axis_data[2]_INST_0_i_7_n_0 ;
  wire \m_axis_data[2]_INST_0_i_8_n_0 ;
  wire \m_axis_data[2]_INST_0_i_9_n_0 ;
  wire [3:0]\m_axis_data[6] ;
  wire \m_axis_data[6]_INST_0_i_10_n_0 ;
  wire \m_axis_data[6]_INST_0_i_11_n_0 ;
  wire \m_axis_data[6]_INST_0_i_12_n_0 ;
  wire \m_axis_data[6]_INST_0_i_1_n_0 ;
  wire \m_axis_data[6]_INST_0_i_1_n_1 ;
  wire \m_axis_data[6]_INST_0_i_1_n_2 ;
  wire \m_axis_data[6]_INST_0_i_1_n_3 ;
  wire \m_axis_data[6]_INST_0_i_2_n_2 ;
  wire \m_axis_data[6]_INST_0_i_2_n_7 ;
  wire \m_axis_data[6]_INST_0_i_3_n_0 ;
  wire \m_axis_data[6]_INST_0_i_3_n_1 ;
  wire \m_axis_data[6]_INST_0_i_3_n_2 ;
  wire \m_axis_data[6]_INST_0_i_3_n_3 ;
  wire \m_axis_data[6]_INST_0_i_3_n_4 ;
  wire \m_axis_data[6]_INST_0_i_3_n_5 ;
  wire \m_axis_data[6]_INST_0_i_3_n_6 ;
  wire \m_axis_data[6]_INST_0_i_3_n_7 ;
  wire \m_axis_data[6]_INST_0_i_4_n_0 ;
  wire \m_axis_data[6]_INST_0_i_5_n_0 ;
  wire \m_axis_data[6]_INST_0_i_6_n_0 ;
  wire \m_axis_data[6]_INST_0_i_7_n_0 ;
  wire \m_axis_data[6]_INST_0_i_8_n_0 ;
  wire \m_axis_data[6]_INST_0_i_9_n_0 ;
  wire [7:0]p_0_in;
  wire [7:0]s_axis_data;
  wire [0:0]NLW_grayscale_o2__0_carry_O_UNCONNECTED;
  wire [3:1]NLW_grayscale_o2__0_carry__0_i_10_CO_UNCONNECTED;
  wire [3:0]NLW_grayscale_o2__0_carry__0_i_10_O_UNCONNECTED;
  wire [3:0]NLW_grayscale_o2__0_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_grayscale_o2__0_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_grayscale_o2__0_carry__1_i_1_CO_UNCONNECTED;
  wire [3:0]NLW_grayscale_o2__0_carry__1_i_1_O_UNCONNECTED;
  wire [0:0]NLW_grayscale_o2__0_carry_i_16_O_UNCONNECTED;
  wire [3:1]NLW_grayscale_o2__0_carry_i_21_CO_UNCONNECTED;
  wire [3:0]NLW_grayscale_o2__0_carry_i_21_O_UNCONNECTED;
  wire [3:1]NLW_grayscale_o2__0_carry_i_26_CO_UNCONNECTED;
  wire [3:0]NLW_grayscale_o2__0_carry_i_26_O_UNCONNECTED;
  wire [0:0]NLW_grayscale_o2__0_carry_i_32_O_UNCONNECTED;
  wire [0:0]NLW_grayscale_o2__0_carry_i_9_O_UNCONNECTED;
  wire [0:0]\NLW_m_axis_data[2]_INST_0_i_1_O_UNCONNECTED ;
  wire [1:0]\NLW_m_axis_data[2]_INST_0_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_m_axis_data[6]_INST_0_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_m_axis_data[6]_INST_0_i_2_O_UNCONNECTED ;
  wire [3:1]\NLW_m_axis_data[7]_INST_0_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_m_axis_data[7]_INST_0_i_1_O_UNCONNECTED ;

  CARRY4 grayscale_o2__0_carry
       (.CI(1'b0),
        .CO({grayscale_o2__0_carry_n_0,grayscale_o2__0_carry_n_1,grayscale_o2__0_carry_n_2,grayscale_o2__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({grayscale_o2__0_carry_i_1_n_0,grayscale_o2__0_carry_i_2_n_0,grayscale_o2__0_carry_i_3_n_0,1'b0}),
        .O({grayscale_o2__0_carry_n_4,grayscale_o2__0_carry_n_5,grayscale_o2__0_carry_n_6,NLW_grayscale_o2__0_carry_O_UNCONNECTED[0]}),
        .S({grayscale_o2__0_carry_i_4_n_0,grayscale_o2__0_carry_i_5_n_0,grayscale_o2__0_carry_i_6_n_0,grayscale_o2__0_carry_i_7_n_0}));
  CARRY4 grayscale_o2__0_carry__0
       (.CI(grayscale_o2__0_carry_n_0),
        .CO({grayscale_o2__0_carry__0_n_0,grayscale_o2__0_carry__0_n_1,grayscale_o2__0_carry__0_n_2,grayscale_o2__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({grayscale_o2__0_carry__0_i_1_n_0,grayscale_o2__0_carry__0_i_2_n_0,grayscale_o2__0_carry__0_i_3_n_0,grayscale_o2__0_carry__0_i_4_n_0}),
        .O({grayscale_o2__0_carry__0_n_4,grayscale_o2__0_carry__0_n_5,grayscale_o2__0_carry__0_n_6,grayscale_o2__0_carry__0_n_7}),
        .S({grayscale_o2__0_carry__0_i_5_n_0,grayscale_o2__0_carry__0_i_6_n_0,grayscale_o2__0_carry__0_i_7_n_0,grayscale_o2__0_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__0_carry__0_i_1
       (.I0(Q[14]),
        .I1(p_0_in[5]),
        .I2(grayscale_o2__0_carry_i_10_n_4),
        .O(grayscale_o2__0_carry__0_i_1_n_0));
  CARRY4 grayscale_o2__0_carry__0_i_10
       (.CI(grayscale_o2__0_carry_i_10_n_0),
        .CO({NLW_grayscale_o2__0_carry__0_i_10_CO_UNCONNECTED[3:1],grayscale_o2__0_carry__0_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_grayscale_o2__0_carry__0_i_10_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry__0_i_11
       (.I0(Q[7]),
        .I1(s_axis_data[7]),
        .O(grayscale_o2__0_carry__0_i_11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry__0_i_12
       (.I0(Q[6]),
        .I1(s_axis_data[6]),
        .O(grayscale_o2__0_carry__0_i_12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry__0_i_13
       (.I0(Q[5]),
        .I1(s_axis_data[5]),
        .O(grayscale_o2__0_carry__0_i_13_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry__0_i_14
       (.I0(Q[4]),
        .I1(s_axis_data[4]),
        .O(grayscale_o2__0_carry__0_i_14_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__0_carry__0_i_2
       (.I0(Q[13]),
        .I1(p_0_in[4]),
        .I2(grayscale_o2__0_carry_i_10_n_5),
        .O(grayscale_o2__0_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__0_carry__0_i_3
       (.I0(Q[12]),
        .I1(p_0_in[3]),
        .I2(grayscale_o2__0_carry_i_10_n_6),
        .O(grayscale_o2__0_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__0_carry__0_i_4
       (.I0(Q[11]),
        .I1(p_0_in[2]),
        .I2(grayscale_o2__0_carry_i_10_n_7),
        .O(grayscale_o2__0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__0_carry__0_i_5
       (.I0(grayscale_o2__0_carry__0_i_1_n_0),
        .I1(p_0_in[6]),
        .I2(Q[15]),
        .I3(grayscale_o2__0_carry__0_i_10_n_3),
        .O(grayscale_o2__0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__0_carry__0_i_6
       (.I0(Q[14]),
        .I1(p_0_in[5]),
        .I2(grayscale_o2__0_carry_i_10_n_4),
        .I3(grayscale_o2__0_carry__0_i_2_n_0),
        .O(grayscale_o2__0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__0_carry__0_i_7
       (.I0(Q[13]),
        .I1(p_0_in[4]),
        .I2(grayscale_o2__0_carry_i_10_n_5),
        .I3(grayscale_o2__0_carry__0_i_3_n_0),
        .O(grayscale_o2__0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__0_carry__0_i_8
       (.I0(Q[12]),
        .I1(p_0_in[3]),
        .I2(grayscale_o2__0_carry_i_10_n_6),
        .I3(grayscale_o2__0_carry__0_i_4_n_0),
        .O(grayscale_o2__0_carry__0_i_8_n_0));
  CARRY4 grayscale_o2__0_carry__0_i_9
       (.CI(grayscale_o2__0_carry_i_8_n_0),
        .CO({grayscale_o2__0_carry__0_i_9_n_0,grayscale_o2__0_carry__0_i_9_n_1,grayscale_o2__0_carry__0_i_9_n_2,grayscale_o2__0_carry__0_i_9_n_3}),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O(p_0_in[6:3]),
        .S({grayscale_o2__0_carry__0_i_11_n_0,grayscale_o2__0_carry__0_i_12_n_0,grayscale_o2__0_carry__0_i_13_n_0,grayscale_o2__0_carry__0_i_14_n_0}));
  CARRY4 grayscale_o2__0_carry__1
       (.CI(grayscale_o2__0_carry__0_n_0),
        .CO({NLW_grayscale_o2__0_carry__1_CO_UNCONNECTED[3:2],grayscale_o2__0_carry__1_n_2,NLW_grayscale_o2__0_carry__1_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_0_in[7]}),
        .O({NLW_grayscale_o2__0_carry__1_O_UNCONNECTED[3:1],grayscale_o2__0_carry__1_n_7}),
        .S({1'b0,1'b0,1'b1,grayscale_o2__0_carry__1_i_2_n_0}));
  CARRY4 grayscale_o2__0_carry__1_i_1
       (.CI(grayscale_o2__0_carry__0_i_9_n_0),
        .CO({NLW_grayscale_o2__0_carry__1_i_1_CO_UNCONNECTED[3:1],p_0_in[7]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_grayscale_o2__0_carry__1_i_1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT4 #(
    .INIT(16'h17E8)) 
    grayscale_o2__0_carry__1_i_2
       (.I0(grayscale_o2__0_carry__0_i_10_n_3),
        .I1(p_0_in[6]),
        .I2(Q[15]),
        .I3(p_0_in[7]),
        .O(grayscale_o2__0_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__0_carry_i_1
       (.I0(Q[10]),
        .I1(p_0_in[1]),
        .I2(grayscale_o2__0_carry_i_9_n_4),
        .O(grayscale_o2__0_carry_i_1_n_0));
  CARRY4 grayscale_o2__0_carry_i_10
       (.CI(grayscale_o2__0_carry_i_9_n_0),
        .CO({grayscale_o2__0_carry_i_10_n_0,grayscale_o2__0_carry_i_10_n_1,grayscale_o2__0_carry_i_10_n_2,grayscale_o2__0_carry_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({grayscale_o2__0_carry_i_21_n_3,grayscale_o2__0_carry_i_15_n_4,grayscale_o2__0_carry_i_15_n_5,grayscale_o2__0_carry_i_15_n_6}),
        .O({grayscale_o2__0_carry_i_10_n_4,grayscale_o2__0_carry_i_10_n_5,grayscale_o2__0_carry_i_10_n_6,grayscale_o2__0_carry_i_10_n_7}),
        .S({grayscale_o2__0_carry_i_22_n_0,grayscale_o2__0_carry_i_23_n_0,grayscale_o2__0_carry_i_24_n_0,grayscale_o2__0_carry_i_25_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_11
       (.I0(Q[3]),
        .I1(s_axis_data[3]),
        .O(grayscale_o2__0_carry_i_11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_12
       (.I0(Q[2]),
        .I1(s_axis_data[2]),
        .O(grayscale_o2__0_carry_i_12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_13
       (.I0(Q[1]),
        .I1(s_axis_data[1]),
        .O(grayscale_o2__0_carry_i_13_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_14
       (.I0(Q[0]),
        .I1(s_axis_data[0]),
        .O(grayscale_o2__0_carry_i_14_n_0));
  CARRY4 grayscale_o2__0_carry_i_15
       (.CI(grayscale_o2__0_carry_i_16_n_0),
        .CO({grayscale_o2__0_carry_i_15_n_0,grayscale_o2__0_carry_i_15_n_1,grayscale_o2__0_carry_i_15_n_2,grayscale_o2__0_carry_i_15_n_3}),
        .CYINIT(1'b0),
        .DI({grayscale_o2__0_carry_i_26_n_3,grayscale_o2__0_carry_i_27_n_4,grayscale_o2__0_carry_i_27_n_5,grayscale_o2__0_carry_i_27_n_6}),
        .O({grayscale_o2__0_carry_i_15_n_4,grayscale_o2__0_carry_i_15_n_5,grayscale_o2__0_carry_i_15_n_6,grayscale_o2__0_carry_i_15_n_7}),
        .S({grayscale_o2__0_carry_i_28_n_0,grayscale_o2__0_carry_i_29_n_0,grayscale_o2__0_carry_i_30_n_0,grayscale_o2__0_carry_i_31_n_0}));
  CARRY4 grayscale_o2__0_carry_i_16
       (.CI(1'b0),
        .CO({grayscale_o2__0_carry_i_16_n_0,grayscale_o2__0_carry_i_16_n_1,grayscale_o2__0_carry_i_16_n_2,grayscale_o2__0_carry_i_16_n_3}),
        .CYINIT(1'b0),
        .DI({grayscale_o2__0_carry_i_27_n_7,grayscale_o2__0_carry_i_32_n_4,grayscale_o2__0_carry_i_32_n_5,grayscale_o2__0_carry_i_32_n_6}),
        .O({grayscale_o2__0_carry_i_16_n_4,grayscale_o2__0_carry_i_16_n_5,grayscale_o2__0_carry_i_16_n_6,NLW_grayscale_o2__0_carry_i_16_O_UNCONNECTED[0]}),
        .S({grayscale_o2__0_carry_i_33_n_0,grayscale_o2__0_carry_i_34_n_0,grayscale_o2__0_carry_i_35_n_0,grayscale_o2__0_carry_i_36_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_17
       (.I0(grayscale_o2__0_carry_i_15_n_7),
        .I1(s_axis_data[3]),
        .O(grayscale_o2__0_carry_i_17_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_18
       (.I0(grayscale_o2__0_carry_i_16_n_4),
        .I1(s_axis_data[2]),
        .O(grayscale_o2__0_carry_i_18_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_19
       (.I0(grayscale_o2__0_carry_i_16_n_5),
        .I1(s_axis_data[1]),
        .O(grayscale_o2__0_carry_i_19_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__0_carry_i_2
       (.I0(Q[9]),
        .I1(p_0_in[0]),
        .I2(grayscale_o2__0_carry_i_9_n_5),
        .O(grayscale_o2__0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_20
       (.I0(grayscale_o2__0_carry_i_16_n_6),
        .I1(s_axis_data[0]),
        .O(grayscale_o2__0_carry_i_20_n_0));
  CARRY4 grayscale_o2__0_carry_i_21
       (.CI(grayscale_o2__0_carry_i_15_n_0),
        .CO({NLW_grayscale_o2__0_carry_i_21_CO_UNCONNECTED[3:1],grayscale_o2__0_carry_i_21_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_grayscale_o2__0_carry_i_21_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_22
       (.I0(grayscale_o2__0_carry_i_21_n_3),
        .I1(s_axis_data[7]),
        .O(grayscale_o2__0_carry_i_22_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_23
       (.I0(grayscale_o2__0_carry_i_15_n_4),
        .I1(s_axis_data[6]),
        .O(grayscale_o2__0_carry_i_23_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_24
       (.I0(grayscale_o2__0_carry_i_15_n_5),
        .I1(s_axis_data[5]),
        .O(grayscale_o2__0_carry_i_24_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_25
       (.I0(grayscale_o2__0_carry_i_15_n_6),
        .I1(s_axis_data[4]),
        .O(grayscale_o2__0_carry_i_25_n_0));
  CARRY4 grayscale_o2__0_carry_i_26
       (.CI(grayscale_o2__0_carry_i_27_n_0),
        .CO({NLW_grayscale_o2__0_carry_i_26_CO_UNCONNECTED[3:1],grayscale_o2__0_carry_i_26_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_grayscale_o2__0_carry_i_26_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 grayscale_o2__0_carry_i_27
       (.CI(grayscale_o2__0_carry_i_32_n_0),
        .CO({grayscale_o2__0_carry_i_27_n_0,grayscale_o2__0_carry_i_27_n_1,grayscale_o2__0_carry_i_27_n_2,grayscale_o2__0_carry_i_27_n_3}),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O({grayscale_o2__0_carry_i_27_n_4,grayscale_o2__0_carry_i_27_n_5,grayscale_o2__0_carry_i_27_n_6,grayscale_o2__0_carry_i_27_n_7}),
        .S({grayscale_o2__0_carry_i_37_n_0,grayscale_o2__0_carry_i_38_n_0,grayscale_o2__0_carry_i_39_n_0,grayscale_o2__0_carry_i_40_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_28
       (.I0(grayscale_o2__0_carry_i_26_n_3),
        .I1(Q[7]),
        .O(grayscale_o2__0_carry_i_28_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_29
       (.I0(grayscale_o2__0_carry_i_27_n_4),
        .I1(Q[6]),
        .O(grayscale_o2__0_carry_i_29_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__0_carry_i_3
       (.I0(Q[8]),
        .I1(grayscale_o2__0_carry_i_8_n_7),
        .I2(grayscale_o2__0_carry_i_9_n_6),
        .O(grayscale_o2__0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_30
       (.I0(grayscale_o2__0_carry_i_27_n_5),
        .I1(Q[5]),
        .O(grayscale_o2__0_carry_i_30_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_31
       (.I0(grayscale_o2__0_carry_i_27_n_6),
        .I1(Q[4]),
        .O(grayscale_o2__0_carry_i_31_n_0));
  CARRY4 grayscale_o2__0_carry_i_32
       (.CI(1'b0),
        .CO({grayscale_o2__0_carry_i_32_n_0,grayscale_o2__0_carry_i_32_n_1,grayscale_o2__0_carry_i_32_n_2,grayscale_o2__0_carry_i_32_n_3}),
        .CYINIT(1'b0),
        .DI(Q[3:0]),
        .O({grayscale_o2__0_carry_i_32_n_4,grayscale_o2__0_carry_i_32_n_5,grayscale_o2__0_carry_i_32_n_6,NLW_grayscale_o2__0_carry_i_32_O_UNCONNECTED[0]}),
        .S({grayscale_o2__0_carry_i_41_n_0,grayscale_o2__0_carry_i_42_n_0,grayscale_o2__0_carry_i_43_n_0,grayscale_o2__0_carry_i_44_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_33
       (.I0(grayscale_o2__0_carry_i_27_n_7),
        .I1(Q[3]),
        .O(grayscale_o2__0_carry_i_33_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_34
       (.I0(grayscale_o2__0_carry_i_32_n_4),
        .I1(Q[2]),
        .O(grayscale_o2__0_carry_i_34_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_35
       (.I0(grayscale_o2__0_carry_i_32_n_5),
        .I1(Q[1]),
        .O(grayscale_o2__0_carry_i_35_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_36
       (.I0(grayscale_o2__0_carry_i_32_n_6),
        .I1(Q[0]),
        .O(grayscale_o2__0_carry_i_36_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_37
       (.I0(Q[7]),
        .I1(Q[15]),
        .O(grayscale_o2__0_carry_i_37_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_38
       (.I0(Q[6]),
        .I1(Q[14]),
        .O(grayscale_o2__0_carry_i_38_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_39
       (.I0(Q[5]),
        .I1(Q[13]),
        .O(grayscale_o2__0_carry_i_39_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__0_carry_i_4
       (.I0(Q[11]),
        .I1(p_0_in[2]),
        .I2(grayscale_o2__0_carry_i_10_n_7),
        .I3(grayscale_o2__0_carry_i_1_n_0),
        .O(grayscale_o2__0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_40
       (.I0(Q[4]),
        .I1(Q[12]),
        .O(grayscale_o2__0_carry_i_40_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_41
       (.I0(Q[3]),
        .I1(Q[11]),
        .O(grayscale_o2__0_carry_i_41_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_42
       (.I0(Q[2]),
        .I1(Q[10]),
        .O(grayscale_o2__0_carry_i_42_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_43
       (.I0(Q[1]),
        .I1(Q[9]),
        .O(grayscale_o2__0_carry_i_43_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_44
       (.I0(Q[0]),
        .I1(Q[8]),
        .O(grayscale_o2__0_carry_i_44_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__0_carry_i_5
       (.I0(Q[10]),
        .I1(p_0_in[1]),
        .I2(grayscale_o2__0_carry_i_9_n_4),
        .I3(grayscale_o2__0_carry_i_2_n_0),
        .O(grayscale_o2__0_carry_i_5_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__0_carry_i_6
       (.I0(Q[9]),
        .I1(p_0_in[0]),
        .I2(grayscale_o2__0_carry_i_9_n_5),
        .I3(grayscale_o2__0_carry_i_3_n_0),
        .O(grayscale_o2__0_carry_i_6_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    grayscale_o2__0_carry_i_7
       (.I0(Q[8]),
        .I1(grayscale_o2__0_carry_i_8_n_7),
        .I2(grayscale_o2__0_carry_i_9_n_6),
        .O(grayscale_o2__0_carry_i_7_n_0));
  CARRY4 grayscale_o2__0_carry_i_8
       (.CI(1'b0),
        .CO({grayscale_o2__0_carry_i_8_n_0,grayscale_o2__0_carry_i_8_n_1,grayscale_o2__0_carry_i_8_n_2,grayscale_o2__0_carry_i_8_n_3}),
        .CYINIT(1'b0),
        .DI(Q[3:0]),
        .O({p_0_in[2:0],grayscale_o2__0_carry_i_8_n_7}),
        .S({grayscale_o2__0_carry_i_11_n_0,grayscale_o2__0_carry_i_12_n_0,grayscale_o2__0_carry_i_13_n_0,grayscale_o2__0_carry_i_14_n_0}));
  CARRY4 grayscale_o2__0_carry_i_9
       (.CI(1'b0),
        .CO({grayscale_o2__0_carry_i_9_n_0,grayscale_o2__0_carry_i_9_n_1,grayscale_o2__0_carry_i_9_n_2,grayscale_o2__0_carry_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({grayscale_o2__0_carry_i_15_n_7,grayscale_o2__0_carry_i_16_n_4,grayscale_o2__0_carry_i_16_n_5,grayscale_o2__0_carry_i_16_n_6}),
        .O({grayscale_o2__0_carry_i_9_n_4,grayscale_o2__0_carry_i_9_n_5,grayscale_o2__0_carry_i_9_n_6,NLW_grayscale_o2__0_carry_i_9_O_UNCONNECTED[0]}),
        .S({grayscale_o2__0_carry_i_17_n_0,grayscale_o2__0_carry_i_18_n_0,grayscale_o2__0_carry_i_19_n_0,grayscale_o2__0_carry_i_20_n_0}));
  CARRY4 \m_axis_data[2]_INST_0_i_1 
       (.CI(1'b0),
        .CO({\m_axis_data[2]_INST_0_i_1_n_0 ,\m_axis_data[2]_INST_0_i_1_n_1 ,\m_axis_data[2]_INST_0_i_1_n_2 ,\m_axis_data[2]_INST_0_i_1_n_3 }),
        .CYINIT(1'b1),
        .DI({\m_axis_data[6]_INST_0_i_3_n_6 ,\m_axis_data[6]_INST_0_i_3_n_7 ,\m_axis_data[2]_INST_0_i_2_n_4 ,\m_axis_data[2]_INST_0_i_2_n_5 }),
        .O({O,\NLW_m_axis_data[2]_INST_0_i_1_O_UNCONNECTED [0]}),
        .S({\m_axis_data[2]_INST_0_i_3_n_0 ,\m_axis_data[2]_INST_0_i_4_n_0 ,\m_axis_data[2]_INST_0_i_5_n_0 ,\m_axis_data[2]_INST_0_i_6_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[2]_INST_0_i_10 
       (.I0(grayscale_o2__0_carry_n_6),
        .I1(grayscale_o2__0_carry_i_8_n_7),
        .O(\m_axis_data[2]_INST_0_i_10_n_0 ));
  CARRY4 \m_axis_data[2]_INST_0_i_2 
       (.CI(1'b0),
        .CO({\m_axis_data[2]_INST_0_i_2_n_0 ,\m_axis_data[2]_INST_0_i_2_n_1 ,\m_axis_data[2]_INST_0_i_2_n_2 ,\m_axis_data[2]_INST_0_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({grayscale_o2__0_carry__0_n_7,grayscale_o2__0_carry_n_4,grayscale_o2__0_carry_n_5,grayscale_o2__0_carry_n_6}),
        .O({\m_axis_data[2]_INST_0_i_2_n_4 ,\m_axis_data[2]_INST_0_i_2_n_5 ,\NLW_m_axis_data[2]_INST_0_i_2_O_UNCONNECTED [1:0]}),
        .S({\m_axis_data[2]_INST_0_i_7_n_0 ,\m_axis_data[2]_INST_0_i_8_n_0 ,\m_axis_data[2]_INST_0_i_9_n_0 ,\m_axis_data[2]_INST_0_i_10_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[2]_INST_0_i_3 
       (.I0(\m_axis_data[6]_INST_0_i_3_n_6 ),
        .I1(s_axis_data[3]),
        .O(\m_axis_data[2]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[2]_INST_0_i_4 
       (.I0(\m_axis_data[6]_INST_0_i_3_n_7 ),
        .I1(s_axis_data[2]),
        .O(\m_axis_data[2]_INST_0_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[2]_INST_0_i_5 
       (.I0(\m_axis_data[2]_INST_0_i_2_n_4 ),
        .I1(s_axis_data[1]),
        .O(\m_axis_data[2]_INST_0_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[2]_INST_0_i_6 
       (.I0(\m_axis_data[2]_INST_0_i_2_n_5 ),
        .I1(s_axis_data[0]),
        .O(\m_axis_data[2]_INST_0_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[2]_INST_0_i_7 
       (.I0(grayscale_o2__0_carry__0_n_7),
        .I1(p_0_in[2]),
        .O(\m_axis_data[2]_INST_0_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[2]_INST_0_i_8 
       (.I0(grayscale_o2__0_carry_n_4),
        .I1(p_0_in[1]),
        .O(\m_axis_data[2]_INST_0_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[2]_INST_0_i_9 
       (.I0(grayscale_o2__0_carry_n_5),
        .I1(p_0_in[0]),
        .O(\m_axis_data[2]_INST_0_i_9_n_0 ));
  CARRY4 \m_axis_data[6]_INST_0_i_1 
       (.CI(\m_axis_data[2]_INST_0_i_1_n_0 ),
        .CO({\m_axis_data[6]_INST_0_i_1_n_0 ,\m_axis_data[6]_INST_0_i_1_n_1 ,\m_axis_data[6]_INST_0_i_1_n_2 ,\m_axis_data[6]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\m_axis_data[6]_INST_0_i_2_n_2 ,\m_axis_data[6]_INST_0_i_2_n_7 ,\m_axis_data[6]_INST_0_i_3_n_4 ,\m_axis_data[6]_INST_0_i_3_n_5 }),
        .O(\m_axis_data[6] ),
        .S({\m_axis_data[6]_INST_0_i_4_n_0 ,\m_axis_data[6]_INST_0_i_5_n_0 ,\m_axis_data[6]_INST_0_i_6_n_0 ,\m_axis_data[6]_INST_0_i_7_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[6]_INST_0_i_10 
       (.I0(grayscale_o2__0_carry__0_n_4),
        .I1(p_0_in[5]),
        .O(\m_axis_data[6]_INST_0_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[6]_INST_0_i_11 
       (.I0(grayscale_o2__0_carry__0_n_5),
        .I1(p_0_in[4]),
        .O(\m_axis_data[6]_INST_0_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[6]_INST_0_i_12 
       (.I0(grayscale_o2__0_carry__0_n_6),
        .I1(p_0_in[3]),
        .O(\m_axis_data[6]_INST_0_i_12_n_0 ));
  CARRY4 \m_axis_data[6]_INST_0_i_2 
       (.CI(\m_axis_data[6]_INST_0_i_3_n_0 ),
        .CO({\NLW_m_axis_data[6]_INST_0_i_2_CO_UNCONNECTED [3:2],\m_axis_data[6]_INST_0_i_2_n_2 ,\NLW_m_axis_data[6]_INST_0_i_2_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,grayscale_o2__0_carry__1_n_2}),
        .O({\NLW_m_axis_data[6]_INST_0_i_2_O_UNCONNECTED [3:1],\m_axis_data[6]_INST_0_i_2_n_7 }),
        .S({1'b0,1'b0,1'b1,\m_axis_data[6]_INST_0_i_8_n_0 }));
  CARRY4 \m_axis_data[6]_INST_0_i_3 
       (.CI(\m_axis_data[2]_INST_0_i_2_n_0 ),
        .CO({\m_axis_data[6]_INST_0_i_3_n_0 ,\m_axis_data[6]_INST_0_i_3_n_1 ,\m_axis_data[6]_INST_0_i_3_n_2 ,\m_axis_data[6]_INST_0_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({grayscale_o2__0_carry__1_n_7,grayscale_o2__0_carry__0_n_4,grayscale_o2__0_carry__0_n_5,grayscale_o2__0_carry__0_n_6}),
        .O({\m_axis_data[6]_INST_0_i_3_n_4 ,\m_axis_data[6]_INST_0_i_3_n_5 ,\m_axis_data[6]_INST_0_i_3_n_6 ,\m_axis_data[6]_INST_0_i_3_n_7 }),
        .S({\m_axis_data[6]_INST_0_i_9_n_0 ,\m_axis_data[6]_INST_0_i_10_n_0 ,\m_axis_data[6]_INST_0_i_11_n_0 ,\m_axis_data[6]_INST_0_i_12_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[6]_INST_0_i_4 
       (.I0(\m_axis_data[6]_INST_0_i_2_n_2 ),
        .I1(s_axis_data[7]),
        .O(\m_axis_data[6]_INST_0_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[6]_INST_0_i_5 
       (.I0(\m_axis_data[6]_INST_0_i_2_n_7 ),
        .I1(s_axis_data[6]),
        .O(\m_axis_data[6]_INST_0_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[6]_INST_0_i_6 
       (.I0(\m_axis_data[6]_INST_0_i_3_n_4 ),
        .I1(s_axis_data[5]),
        .O(\m_axis_data[6]_INST_0_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[6]_INST_0_i_7 
       (.I0(\m_axis_data[6]_INST_0_i_3_n_5 ),
        .I1(s_axis_data[4]),
        .O(\m_axis_data[6]_INST_0_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[6]_INST_0_i_8 
       (.I0(grayscale_o2__0_carry__1_n_2),
        .I1(p_0_in[7]),
        .O(\m_axis_data[6]_INST_0_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[6]_INST_0_i_9 
       (.I0(grayscale_o2__0_carry__1_n_7),
        .I1(p_0_in[6]),
        .O(\m_axis_data[6]_INST_0_i_9_n_0 ));
  CARRY4 \m_axis_data[7]_INST_0_i_1 
       (.CI(\m_axis_data[6]_INST_0_i_1_n_0 ),
        .CO({\NLW_m_axis_data[7]_INST_0_i_1_CO_UNCONNECTED [3:1],CO}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_m_axis_data[7]_INST_0_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
endmodule

(* ORIG_REF_NAME = "rgb_to_grayscale" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb_to_grayscale_2
   (O,
    \m_axis_data[78] ,
    CO,
    s_axis_data);
  output [2:0]O;
  output [3:0]\m_axis_data[78] ;
  output [0:0]CO;
  input [23:0]s_axis_data;

  wire [0:0]CO;
  wire [2:0]O;
  wire grayscale_o2__0_carry__0_i_10__13_n_3;
  wire grayscale_o2__0_carry__0_i_11_n_0;
  wire grayscale_o2__0_carry__0_i_12_n_0;
  wire grayscale_o2__0_carry__0_i_13_n_0;
  wire grayscale_o2__0_carry__0_i_14_n_0;
  wire grayscale_o2__0_carry__0_i_1__13_n_0;
  wire grayscale_o2__0_carry__0_i_2__13_n_0;
  wire grayscale_o2__0_carry__0_i_3__13_n_0;
  wire grayscale_o2__0_carry__0_i_4__13_n_0;
  wire grayscale_o2__0_carry__0_i_5__13_n_0;
  wire grayscale_o2__0_carry__0_i_6__13_n_0;
  wire grayscale_o2__0_carry__0_i_7__13_n_0;
  wire grayscale_o2__0_carry__0_i_8__13_n_0;
  wire grayscale_o2__0_carry__0_i_9__13_n_0;
  wire grayscale_o2__0_carry__0_i_9__13_n_1;
  wire grayscale_o2__0_carry__0_i_9__13_n_2;
  wire grayscale_o2__0_carry__0_i_9__13_n_3;
  wire grayscale_o2__0_carry__0_i_9__13_n_4;
  wire grayscale_o2__0_carry__0_i_9__13_n_5;
  wire grayscale_o2__0_carry__0_i_9__13_n_6;
  wire grayscale_o2__0_carry__0_i_9__13_n_7;
  wire grayscale_o2__0_carry__0_n_0;
  wire grayscale_o2__0_carry__0_n_1;
  wire grayscale_o2__0_carry__0_n_2;
  wire grayscale_o2__0_carry__0_n_3;
  wire grayscale_o2__0_carry__0_n_4;
  wire grayscale_o2__0_carry__0_n_5;
  wire grayscale_o2__0_carry__0_n_6;
  wire grayscale_o2__0_carry__0_n_7;
  wire grayscale_o2__0_carry__1_i_1__13_n_3;
  wire grayscale_o2__0_carry__1_i_2__13_n_0;
  wire grayscale_o2__0_carry__1_n_2;
  wire grayscale_o2__0_carry__1_n_7;
  wire grayscale_o2__0_carry_i_10__13_n_0;
  wire grayscale_o2__0_carry_i_10__13_n_1;
  wire grayscale_o2__0_carry_i_10__13_n_2;
  wire grayscale_o2__0_carry_i_10__13_n_3;
  wire grayscale_o2__0_carry_i_10__13_n_4;
  wire grayscale_o2__0_carry_i_10__13_n_5;
  wire grayscale_o2__0_carry_i_10__13_n_6;
  wire grayscale_o2__0_carry_i_10__13_n_7;
  wire grayscale_o2__0_carry_i_11_n_0;
  wire grayscale_o2__0_carry_i_12_n_0;
  wire grayscale_o2__0_carry_i_13_n_0;
  wire grayscale_o2__0_carry_i_14_n_0;
  wire grayscale_o2__0_carry_i_15__13_n_0;
  wire grayscale_o2__0_carry_i_15__13_n_1;
  wire grayscale_o2__0_carry_i_15__13_n_2;
  wire grayscale_o2__0_carry_i_15__13_n_3;
  wire grayscale_o2__0_carry_i_15__13_n_4;
  wire grayscale_o2__0_carry_i_15__13_n_5;
  wire grayscale_o2__0_carry_i_15__13_n_6;
  wire grayscale_o2__0_carry_i_15__13_n_7;
  wire grayscale_o2__0_carry_i_16__13_n_0;
  wire grayscale_o2__0_carry_i_16__13_n_1;
  wire grayscale_o2__0_carry_i_16__13_n_2;
  wire grayscale_o2__0_carry_i_16__13_n_3;
  wire grayscale_o2__0_carry_i_16__13_n_4;
  wire grayscale_o2__0_carry_i_16__13_n_5;
  wire grayscale_o2__0_carry_i_16__13_n_6;
  wire grayscale_o2__0_carry_i_17_n_0;
  wire grayscale_o2__0_carry_i_18_n_0;
  wire grayscale_o2__0_carry_i_19_n_0;
  wire grayscale_o2__0_carry_i_1__13_n_0;
  wire grayscale_o2__0_carry_i_20_n_0;
  wire grayscale_o2__0_carry_i_21__13_n_3;
  wire grayscale_o2__0_carry_i_22_n_0;
  wire grayscale_o2__0_carry_i_23_n_0;
  wire grayscale_o2__0_carry_i_24_n_0;
  wire grayscale_o2__0_carry_i_25_n_0;
  wire grayscale_o2__0_carry_i_26__12_n_3;
  wire grayscale_o2__0_carry_i_27__12_n_0;
  wire grayscale_o2__0_carry_i_27__12_n_1;
  wire grayscale_o2__0_carry_i_27__12_n_2;
  wire grayscale_o2__0_carry_i_27__12_n_3;
  wire grayscale_o2__0_carry_i_27__12_n_4;
  wire grayscale_o2__0_carry_i_27__12_n_5;
  wire grayscale_o2__0_carry_i_27__12_n_6;
  wire grayscale_o2__0_carry_i_27__12_n_7;
  wire grayscale_o2__0_carry_i_28_n_0;
  wire grayscale_o2__0_carry_i_29_n_0;
  wire grayscale_o2__0_carry_i_2__13_n_0;
  wire grayscale_o2__0_carry_i_30_n_0;
  wire grayscale_o2__0_carry_i_31_n_0;
  wire grayscale_o2__0_carry_i_32__12_n_0;
  wire grayscale_o2__0_carry_i_32__12_n_1;
  wire grayscale_o2__0_carry_i_32__12_n_2;
  wire grayscale_o2__0_carry_i_32__12_n_3;
  wire grayscale_o2__0_carry_i_32__12_n_4;
  wire grayscale_o2__0_carry_i_32__12_n_5;
  wire grayscale_o2__0_carry_i_32__12_n_6;
  wire grayscale_o2__0_carry_i_33_n_0;
  wire grayscale_o2__0_carry_i_34_n_0;
  wire grayscale_o2__0_carry_i_35_n_0;
  wire grayscale_o2__0_carry_i_36_n_0;
  wire grayscale_o2__0_carry_i_37_n_0;
  wire grayscale_o2__0_carry_i_38_n_0;
  wire grayscale_o2__0_carry_i_39_n_0;
  wire grayscale_o2__0_carry_i_3__13_n_0;
  wire grayscale_o2__0_carry_i_40_n_0;
  wire grayscale_o2__0_carry_i_41_n_0;
  wire grayscale_o2__0_carry_i_42_n_0;
  wire grayscale_o2__0_carry_i_43_n_0;
  wire grayscale_o2__0_carry_i_44_n_0;
  wire grayscale_o2__0_carry_i_4__13_n_0;
  wire grayscale_o2__0_carry_i_5__13_n_0;
  wire grayscale_o2__0_carry_i_6__13_n_0;
  wire grayscale_o2__0_carry_i_7__13_n_0;
  wire grayscale_o2__0_carry_i_8__13_n_0;
  wire grayscale_o2__0_carry_i_8__13_n_1;
  wire grayscale_o2__0_carry_i_8__13_n_2;
  wire grayscale_o2__0_carry_i_8__13_n_3;
  wire grayscale_o2__0_carry_i_8__13_n_4;
  wire grayscale_o2__0_carry_i_8__13_n_5;
  wire grayscale_o2__0_carry_i_8__13_n_6;
  wire grayscale_o2__0_carry_i_8__13_n_7;
  wire grayscale_o2__0_carry_i_9__13_n_0;
  wire grayscale_o2__0_carry_i_9__13_n_1;
  wire grayscale_o2__0_carry_i_9__13_n_2;
  wire grayscale_o2__0_carry_i_9__13_n_3;
  wire grayscale_o2__0_carry_i_9__13_n_4;
  wire grayscale_o2__0_carry_i_9__13_n_5;
  wire grayscale_o2__0_carry_i_9__13_n_6;
  wire grayscale_o2__0_carry_n_0;
  wire grayscale_o2__0_carry_n_1;
  wire grayscale_o2__0_carry_n_2;
  wire grayscale_o2__0_carry_n_3;
  wire grayscale_o2__0_carry_n_4;
  wire grayscale_o2__0_carry_n_5;
  wire grayscale_o2__0_carry_n_6;
  wire [3:0]\m_axis_data[78] ;
  wire \m_axis_data[90]_INST_0_i_10_n_0 ;
  wire \m_axis_data[90]_INST_0_i_1_n_0 ;
  wire \m_axis_data[90]_INST_0_i_1_n_1 ;
  wire \m_axis_data[90]_INST_0_i_1_n_2 ;
  wire \m_axis_data[90]_INST_0_i_1_n_3 ;
  wire \m_axis_data[90]_INST_0_i_2_n_0 ;
  wire \m_axis_data[90]_INST_0_i_2_n_1 ;
  wire \m_axis_data[90]_INST_0_i_2_n_2 ;
  wire \m_axis_data[90]_INST_0_i_2_n_3 ;
  wire \m_axis_data[90]_INST_0_i_2_n_4 ;
  wire \m_axis_data[90]_INST_0_i_2_n_5 ;
  wire \m_axis_data[90]_INST_0_i_3_n_0 ;
  wire \m_axis_data[90]_INST_0_i_4_n_0 ;
  wire \m_axis_data[90]_INST_0_i_5_n_0 ;
  wire \m_axis_data[90]_INST_0_i_6_n_0 ;
  wire \m_axis_data[90]_INST_0_i_7_n_0 ;
  wire \m_axis_data[90]_INST_0_i_8_n_0 ;
  wire \m_axis_data[90]_INST_0_i_9_n_0 ;
  wire \m_axis_data[94]_INST_0_i_10_n_0 ;
  wire \m_axis_data[94]_INST_0_i_11_n_0 ;
  wire \m_axis_data[94]_INST_0_i_12_n_0 ;
  wire \m_axis_data[94]_INST_0_i_1_n_0 ;
  wire \m_axis_data[94]_INST_0_i_1_n_1 ;
  wire \m_axis_data[94]_INST_0_i_1_n_2 ;
  wire \m_axis_data[94]_INST_0_i_1_n_3 ;
  wire \m_axis_data[94]_INST_0_i_2_n_2 ;
  wire \m_axis_data[94]_INST_0_i_2_n_7 ;
  wire \m_axis_data[94]_INST_0_i_3_n_0 ;
  wire \m_axis_data[94]_INST_0_i_3_n_1 ;
  wire \m_axis_data[94]_INST_0_i_3_n_2 ;
  wire \m_axis_data[94]_INST_0_i_3_n_3 ;
  wire \m_axis_data[94]_INST_0_i_3_n_4 ;
  wire \m_axis_data[94]_INST_0_i_3_n_5 ;
  wire \m_axis_data[94]_INST_0_i_3_n_6 ;
  wire \m_axis_data[94]_INST_0_i_3_n_7 ;
  wire \m_axis_data[94]_INST_0_i_4_n_0 ;
  wire \m_axis_data[94]_INST_0_i_5_n_0 ;
  wire \m_axis_data[94]_INST_0_i_6_n_0 ;
  wire \m_axis_data[94]_INST_0_i_7_n_0 ;
  wire \m_axis_data[94]_INST_0_i_8_n_0 ;
  wire \m_axis_data[94]_INST_0_i_9_n_0 ;
  wire [23:0]s_axis_data;
  wire [0:0]NLW_grayscale_o2__0_carry_O_UNCONNECTED;
  wire [3:1]NLW_grayscale_o2__0_carry__0_i_10__13_CO_UNCONNECTED;
  wire [3:0]NLW_grayscale_o2__0_carry__0_i_10__13_O_UNCONNECTED;
  wire [3:0]NLW_grayscale_o2__0_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_grayscale_o2__0_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_grayscale_o2__0_carry__1_i_1__13_CO_UNCONNECTED;
  wire [3:0]NLW_grayscale_o2__0_carry__1_i_1__13_O_UNCONNECTED;
  wire [0:0]NLW_grayscale_o2__0_carry_i_16__13_O_UNCONNECTED;
  wire [3:1]NLW_grayscale_o2__0_carry_i_21__13_CO_UNCONNECTED;
  wire [3:0]NLW_grayscale_o2__0_carry_i_21__13_O_UNCONNECTED;
  wire [3:1]NLW_grayscale_o2__0_carry_i_26__12_CO_UNCONNECTED;
  wire [3:0]NLW_grayscale_o2__0_carry_i_26__12_O_UNCONNECTED;
  wire [0:0]NLW_grayscale_o2__0_carry_i_32__12_O_UNCONNECTED;
  wire [0:0]NLW_grayscale_o2__0_carry_i_9__13_O_UNCONNECTED;
  wire [0:0]\NLW_m_axis_data[90]_INST_0_i_1_O_UNCONNECTED ;
  wire [1:0]\NLW_m_axis_data[90]_INST_0_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_m_axis_data[94]_INST_0_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_m_axis_data[94]_INST_0_i_2_O_UNCONNECTED ;
  wire [3:1]\NLW_m_axis_data[95]_INST_0_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_m_axis_data[95]_INST_0_i_1_O_UNCONNECTED ;

  CARRY4 grayscale_o2__0_carry
       (.CI(1'b0),
        .CO({grayscale_o2__0_carry_n_0,grayscale_o2__0_carry_n_1,grayscale_o2__0_carry_n_2,grayscale_o2__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({grayscale_o2__0_carry_i_1__13_n_0,grayscale_o2__0_carry_i_2__13_n_0,grayscale_o2__0_carry_i_3__13_n_0,1'b0}),
        .O({grayscale_o2__0_carry_n_4,grayscale_o2__0_carry_n_5,grayscale_o2__0_carry_n_6,NLW_grayscale_o2__0_carry_O_UNCONNECTED[0]}),
        .S({grayscale_o2__0_carry_i_4__13_n_0,grayscale_o2__0_carry_i_5__13_n_0,grayscale_o2__0_carry_i_6__13_n_0,grayscale_o2__0_carry_i_7__13_n_0}));
  CARRY4 grayscale_o2__0_carry__0
       (.CI(grayscale_o2__0_carry_n_0),
        .CO({grayscale_o2__0_carry__0_n_0,grayscale_o2__0_carry__0_n_1,grayscale_o2__0_carry__0_n_2,grayscale_o2__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({grayscale_o2__0_carry__0_i_1__13_n_0,grayscale_o2__0_carry__0_i_2__13_n_0,grayscale_o2__0_carry__0_i_3__13_n_0,grayscale_o2__0_carry__0_i_4__13_n_0}),
        .O({grayscale_o2__0_carry__0_n_4,grayscale_o2__0_carry__0_n_5,grayscale_o2__0_carry__0_n_6,grayscale_o2__0_carry__0_n_7}),
        .S({grayscale_o2__0_carry__0_i_5__13_n_0,grayscale_o2__0_carry__0_i_6__13_n_0,grayscale_o2__0_carry__0_i_7__13_n_0,grayscale_o2__0_carry__0_i_8__13_n_0}));
  CARRY4 grayscale_o2__0_carry__0_i_10__13
       (.CI(grayscale_o2__0_carry_i_10__13_n_0),
        .CO({NLW_grayscale_o2__0_carry__0_i_10__13_CO_UNCONNECTED[3:1],grayscale_o2__0_carry__0_i_10__13_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_grayscale_o2__0_carry__0_i_10__13_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry__0_i_11
       (.I0(s_axis_data[7]),
        .I1(s_axis_data[23]),
        .O(grayscale_o2__0_carry__0_i_11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry__0_i_12
       (.I0(s_axis_data[6]),
        .I1(s_axis_data[22]),
        .O(grayscale_o2__0_carry__0_i_12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry__0_i_13
       (.I0(s_axis_data[5]),
        .I1(s_axis_data[21]),
        .O(grayscale_o2__0_carry__0_i_13_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry__0_i_14
       (.I0(s_axis_data[4]),
        .I1(s_axis_data[20]),
        .O(grayscale_o2__0_carry__0_i_14_n_0));
  (* HLUTNM = "lutpair94" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__0_carry__0_i_1__13
       (.I0(s_axis_data[14]),
        .I1(grayscale_o2__0_carry__0_i_9__13_n_5),
        .I2(grayscale_o2__0_carry_i_10__13_n_4),
        .O(grayscale_o2__0_carry__0_i_1__13_n_0));
  (* HLUTNM = "lutpair93" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__0_carry__0_i_2__13
       (.I0(s_axis_data[13]),
        .I1(grayscale_o2__0_carry__0_i_9__13_n_6),
        .I2(grayscale_o2__0_carry_i_10__13_n_5),
        .O(grayscale_o2__0_carry__0_i_2__13_n_0));
  (* HLUTNM = "lutpair92" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__0_carry__0_i_3__13
       (.I0(s_axis_data[12]),
        .I1(grayscale_o2__0_carry__0_i_9__13_n_7),
        .I2(grayscale_o2__0_carry_i_10__13_n_6),
        .O(grayscale_o2__0_carry__0_i_3__13_n_0));
  (* HLUTNM = "lutpair91" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__0_carry__0_i_4__13
       (.I0(s_axis_data[11]),
        .I1(grayscale_o2__0_carry_i_8__13_n_4),
        .I2(grayscale_o2__0_carry_i_10__13_n_7),
        .O(grayscale_o2__0_carry__0_i_4__13_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__0_carry__0_i_5__13
       (.I0(grayscale_o2__0_carry__0_i_1__13_n_0),
        .I1(grayscale_o2__0_carry__0_i_9__13_n_4),
        .I2(s_axis_data[15]),
        .I3(grayscale_o2__0_carry__0_i_10__13_n_3),
        .O(grayscale_o2__0_carry__0_i_5__13_n_0));
  (* HLUTNM = "lutpair94" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__0_carry__0_i_6__13
       (.I0(s_axis_data[14]),
        .I1(grayscale_o2__0_carry__0_i_9__13_n_5),
        .I2(grayscale_o2__0_carry_i_10__13_n_4),
        .I3(grayscale_o2__0_carry__0_i_2__13_n_0),
        .O(grayscale_o2__0_carry__0_i_6__13_n_0));
  (* HLUTNM = "lutpair93" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__0_carry__0_i_7__13
       (.I0(s_axis_data[13]),
        .I1(grayscale_o2__0_carry__0_i_9__13_n_6),
        .I2(grayscale_o2__0_carry_i_10__13_n_5),
        .I3(grayscale_o2__0_carry__0_i_3__13_n_0),
        .O(grayscale_o2__0_carry__0_i_7__13_n_0));
  (* HLUTNM = "lutpair92" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__0_carry__0_i_8__13
       (.I0(s_axis_data[12]),
        .I1(grayscale_o2__0_carry__0_i_9__13_n_7),
        .I2(grayscale_o2__0_carry_i_10__13_n_6),
        .I3(grayscale_o2__0_carry__0_i_4__13_n_0),
        .O(grayscale_o2__0_carry__0_i_8__13_n_0));
  CARRY4 grayscale_o2__0_carry__0_i_9__13
       (.CI(grayscale_o2__0_carry_i_8__13_n_0),
        .CO({grayscale_o2__0_carry__0_i_9__13_n_0,grayscale_o2__0_carry__0_i_9__13_n_1,grayscale_o2__0_carry__0_i_9__13_n_2,grayscale_o2__0_carry__0_i_9__13_n_3}),
        .CYINIT(1'b0),
        .DI(s_axis_data[7:4]),
        .O({grayscale_o2__0_carry__0_i_9__13_n_4,grayscale_o2__0_carry__0_i_9__13_n_5,grayscale_o2__0_carry__0_i_9__13_n_6,grayscale_o2__0_carry__0_i_9__13_n_7}),
        .S({grayscale_o2__0_carry__0_i_11_n_0,grayscale_o2__0_carry__0_i_12_n_0,grayscale_o2__0_carry__0_i_13_n_0,grayscale_o2__0_carry__0_i_14_n_0}));
  CARRY4 grayscale_o2__0_carry__1
       (.CI(grayscale_o2__0_carry__0_n_0),
        .CO({NLW_grayscale_o2__0_carry__1_CO_UNCONNECTED[3:2],grayscale_o2__0_carry__1_n_2,NLW_grayscale_o2__0_carry__1_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,grayscale_o2__0_carry__1_i_1__13_n_3}),
        .O({NLW_grayscale_o2__0_carry__1_O_UNCONNECTED[3:1],grayscale_o2__0_carry__1_n_7}),
        .S({1'b0,1'b0,1'b1,grayscale_o2__0_carry__1_i_2__13_n_0}));
  CARRY4 grayscale_o2__0_carry__1_i_1__13
       (.CI(grayscale_o2__0_carry__0_i_9__13_n_0),
        .CO({NLW_grayscale_o2__0_carry__1_i_1__13_CO_UNCONNECTED[3:1],grayscale_o2__0_carry__1_i_1__13_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_grayscale_o2__0_carry__1_i_1__13_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT4 #(
    .INIT(16'h17E8)) 
    grayscale_o2__0_carry__1_i_2__13
       (.I0(grayscale_o2__0_carry__0_i_10__13_n_3),
        .I1(grayscale_o2__0_carry__0_i_9__13_n_4),
        .I2(s_axis_data[15]),
        .I3(grayscale_o2__0_carry__1_i_1__13_n_3),
        .O(grayscale_o2__0_carry__1_i_2__13_n_0));
  CARRY4 grayscale_o2__0_carry_i_10__13
       (.CI(grayscale_o2__0_carry_i_9__13_n_0),
        .CO({grayscale_o2__0_carry_i_10__13_n_0,grayscale_o2__0_carry_i_10__13_n_1,grayscale_o2__0_carry_i_10__13_n_2,grayscale_o2__0_carry_i_10__13_n_3}),
        .CYINIT(1'b0),
        .DI({grayscale_o2__0_carry_i_21__13_n_3,grayscale_o2__0_carry_i_15__13_n_4,grayscale_o2__0_carry_i_15__13_n_5,grayscale_o2__0_carry_i_15__13_n_6}),
        .O({grayscale_o2__0_carry_i_10__13_n_4,grayscale_o2__0_carry_i_10__13_n_5,grayscale_o2__0_carry_i_10__13_n_6,grayscale_o2__0_carry_i_10__13_n_7}),
        .S({grayscale_o2__0_carry_i_22_n_0,grayscale_o2__0_carry_i_23_n_0,grayscale_o2__0_carry_i_24_n_0,grayscale_o2__0_carry_i_25_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_11
       (.I0(s_axis_data[3]),
        .I1(s_axis_data[19]),
        .O(grayscale_o2__0_carry_i_11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_12
       (.I0(s_axis_data[2]),
        .I1(s_axis_data[18]),
        .O(grayscale_o2__0_carry_i_12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_13
       (.I0(s_axis_data[1]),
        .I1(s_axis_data[17]),
        .O(grayscale_o2__0_carry_i_13_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_14
       (.I0(s_axis_data[0]),
        .I1(s_axis_data[16]),
        .O(grayscale_o2__0_carry_i_14_n_0));
  CARRY4 grayscale_o2__0_carry_i_15__13
       (.CI(grayscale_o2__0_carry_i_16__13_n_0),
        .CO({grayscale_o2__0_carry_i_15__13_n_0,grayscale_o2__0_carry_i_15__13_n_1,grayscale_o2__0_carry_i_15__13_n_2,grayscale_o2__0_carry_i_15__13_n_3}),
        .CYINIT(1'b0),
        .DI({grayscale_o2__0_carry_i_26__12_n_3,grayscale_o2__0_carry_i_27__12_n_4,grayscale_o2__0_carry_i_27__12_n_5,grayscale_o2__0_carry_i_27__12_n_6}),
        .O({grayscale_o2__0_carry_i_15__13_n_4,grayscale_o2__0_carry_i_15__13_n_5,grayscale_o2__0_carry_i_15__13_n_6,grayscale_o2__0_carry_i_15__13_n_7}),
        .S({grayscale_o2__0_carry_i_28_n_0,grayscale_o2__0_carry_i_29_n_0,grayscale_o2__0_carry_i_30_n_0,grayscale_o2__0_carry_i_31_n_0}));
  CARRY4 grayscale_o2__0_carry_i_16__13
       (.CI(1'b0),
        .CO({grayscale_o2__0_carry_i_16__13_n_0,grayscale_o2__0_carry_i_16__13_n_1,grayscale_o2__0_carry_i_16__13_n_2,grayscale_o2__0_carry_i_16__13_n_3}),
        .CYINIT(1'b0),
        .DI({grayscale_o2__0_carry_i_27__12_n_7,grayscale_o2__0_carry_i_32__12_n_4,grayscale_o2__0_carry_i_32__12_n_5,grayscale_o2__0_carry_i_32__12_n_6}),
        .O({grayscale_o2__0_carry_i_16__13_n_4,grayscale_o2__0_carry_i_16__13_n_5,grayscale_o2__0_carry_i_16__13_n_6,NLW_grayscale_o2__0_carry_i_16__13_O_UNCONNECTED[0]}),
        .S({grayscale_o2__0_carry_i_33_n_0,grayscale_o2__0_carry_i_34_n_0,grayscale_o2__0_carry_i_35_n_0,grayscale_o2__0_carry_i_36_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_17
       (.I0(grayscale_o2__0_carry_i_15__13_n_7),
        .I1(s_axis_data[19]),
        .O(grayscale_o2__0_carry_i_17_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_18
       (.I0(grayscale_o2__0_carry_i_16__13_n_4),
        .I1(s_axis_data[18]),
        .O(grayscale_o2__0_carry_i_18_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_19
       (.I0(grayscale_o2__0_carry_i_16__13_n_5),
        .I1(s_axis_data[17]),
        .O(grayscale_o2__0_carry_i_19_n_0));
  (* HLUTNM = "lutpair90" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__0_carry_i_1__13
       (.I0(s_axis_data[10]),
        .I1(grayscale_o2__0_carry_i_8__13_n_5),
        .I2(grayscale_o2__0_carry_i_9__13_n_4),
        .O(grayscale_o2__0_carry_i_1__13_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_20
       (.I0(grayscale_o2__0_carry_i_16__13_n_6),
        .I1(s_axis_data[16]),
        .O(grayscale_o2__0_carry_i_20_n_0));
  CARRY4 grayscale_o2__0_carry_i_21__13
       (.CI(grayscale_o2__0_carry_i_15__13_n_0),
        .CO({NLW_grayscale_o2__0_carry_i_21__13_CO_UNCONNECTED[3:1],grayscale_o2__0_carry_i_21__13_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_grayscale_o2__0_carry_i_21__13_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_22
       (.I0(grayscale_o2__0_carry_i_21__13_n_3),
        .I1(s_axis_data[23]),
        .O(grayscale_o2__0_carry_i_22_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_23
       (.I0(grayscale_o2__0_carry_i_15__13_n_4),
        .I1(s_axis_data[22]),
        .O(grayscale_o2__0_carry_i_23_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_24
       (.I0(grayscale_o2__0_carry_i_15__13_n_5),
        .I1(s_axis_data[21]),
        .O(grayscale_o2__0_carry_i_24_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_25
       (.I0(grayscale_o2__0_carry_i_15__13_n_6),
        .I1(s_axis_data[20]),
        .O(grayscale_o2__0_carry_i_25_n_0));
  CARRY4 grayscale_o2__0_carry_i_26__12
       (.CI(grayscale_o2__0_carry_i_27__12_n_0),
        .CO({NLW_grayscale_o2__0_carry_i_26__12_CO_UNCONNECTED[3:1],grayscale_o2__0_carry_i_26__12_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_grayscale_o2__0_carry_i_26__12_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 grayscale_o2__0_carry_i_27__12
       (.CI(grayscale_o2__0_carry_i_32__12_n_0),
        .CO({grayscale_o2__0_carry_i_27__12_n_0,grayscale_o2__0_carry_i_27__12_n_1,grayscale_o2__0_carry_i_27__12_n_2,grayscale_o2__0_carry_i_27__12_n_3}),
        .CYINIT(1'b0),
        .DI(s_axis_data[7:4]),
        .O({grayscale_o2__0_carry_i_27__12_n_4,grayscale_o2__0_carry_i_27__12_n_5,grayscale_o2__0_carry_i_27__12_n_6,grayscale_o2__0_carry_i_27__12_n_7}),
        .S({grayscale_o2__0_carry_i_37_n_0,grayscale_o2__0_carry_i_38_n_0,grayscale_o2__0_carry_i_39_n_0,grayscale_o2__0_carry_i_40_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_28
       (.I0(grayscale_o2__0_carry_i_26__12_n_3),
        .I1(s_axis_data[7]),
        .O(grayscale_o2__0_carry_i_28_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_29
       (.I0(grayscale_o2__0_carry_i_27__12_n_4),
        .I1(s_axis_data[6]),
        .O(grayscale_o2__0_carry_i_29_n_0));
  (* HLUTNM = "lutpair89" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__0_carry_i_2__13
       (.I0(s_axis_data[9]),
        .I1(grayscale_o2__0_carry_i_8__13_n_6),
        .I2(grayscale_o2__0_carry_i_9__13_n_5),
        .O(grayscale_o2__0_carry_i_2__13_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_30
       (.I0(grayscale_o2__0_carry_i_27__12_n_5),
        .I1(s_axis_data[5]),
        .O(grayscale_o2__0_carry_i_30_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_31
       (.I0(grayscale_o2__0_carry_i_27__12_n_6),
        .I1(s_axis_data[4]),
        .O(grayscale_o2__0_carry_i_31_n_0));
  CARRY4 grayscale_o2__0_carry_i_32__12
       (.CI(1'b0),
        .CO({grayscale_o2__0_carry_i_32__12_n_0,grayscale_o2__0_carry_i_32__12_n_1,grayscale_o2__0_carry_i_32__12_n_2,grayscale_o2__0_carry_i_32__12_n_3}),
        .CYINIT(1'b0),
        .DI(s_axis_data[3:0]),
        .O({grayscale_o2__0_carry_i_32__12_n_4,grayscale_o2__0_carry_i_32__12_n_5,grayscale_o2__0_carry_i_32__12_n_6,NLW_grayscale_o2__0_carry_i_32__12_O_UNCONNECTED[0]}),
        .S({grayscale_o2__0_carry_i_41_n_0,grayscale_o2__0_carry_i_42_n_0,grayscale_o2__0_carry_i_43_n_0,grayscale_o2__0_carry_i_44_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_33
       (.I0(grayscale_o2__0_carry_i_27__12_n_7),
        .I1(s_axis_data[3]),
        .O(grayscale_o2__0_carry_i_33_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_34
       (.I0(grayscale_o2__0_carry_i_32__12_n_4),
        .I1(s_axis_data[2]),
        .O(grayscale_o2__0_carry_i_34_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_35
       (.I0(grayscale_o2__0_carry_i_32__12_n_5),
        .I1(s_axis_data[1]),
        .O(grayscale_o2__0_carry_i_35_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_36
       (.I0(grayscale_o2__0_carry_i_32__12_n_6),
        .I1(s_axis_data[0]),
        .O(grayscale_o2__0_carry_i_36_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_37
       (.I0(s_axis_data[7]),
        .I1(s_axis_data[15]),
        .O(grayscale_o2__0_carry_i_37_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_38
       (.I0(s_axis_data[6]),
        .I1(s_axis_data[14]),
        .O(grayscale_o2__0_carry_i_38_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_39
       (.I0(s_axis_data[5]),
        .I1(s_axis_data[13]),
        .O(grayscale_o2__0_carry_i_39_n_0));
  (* HLUTNM = "lutpair88" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__0_carry_i_3__13
       (.I0(s_axis_data[8]),
        .I1(grayscale_o2__0_carry_i_8__13_n_7),
        .I2(grayscale_o2__0_carry_i_9__13_n_6),
        .O(grayscale_o2__0_carry_i_3__13_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_40
       (.I0(s_axis_data[4]),
        .I1(s_axis_data[12]),
        .O(grayscale_o2__0_carry_i_40_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_41
       (.I0(s_axis_data[3]),
        .I1(s_axis_data[11]),
        .O(grayscale_o2__0_carry_i_41_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_42
       (.I0(s_axis_data[2]),
        .I1(s_axis_data[10]),
        .O(grayscale_o2__0_carry_i_42_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_43
       (.I0(s_axis_data[1]),
        .I1(s_axis_data[9]),
        .O(grayscale_o2__0_carry_i_43_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_44
       (.I0(s_axis_data[0]),
        .I1(s_axis_data[8]),
        .O(grayscale_o2__0_carry_i_44_n_0));
  (* HLUTNM = "lutpair91" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__0_carry_i_4__13
       (.I0(s_axis_data[11]),
        .I1(grayscale_o2__0_carry_i_8__13_n_4),
        .I2(grayscale_o2__0_carry_i_10__13_n_7),
        .I3(grayscale_o2__0_carry_i_1__13_n_0),
        .O(grayscale_o2__0_carry_i_4__13_n_0));
  (* HLUTNM = "lutpair90" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__0_carry_i_5__13
       (.I0(s_axis_data[10]),
        .I1(grayscale_o2__0_carry_i_8__13_n_5),
        .I2(grayscale_o2__0_carry_i_9__13_n_4),
        .I3(grayscale_o2__0_carry_i_2__13_n_0),
        .O(grayscale_o2__0_carry_i_5__13_n_0));
  (* HLUTNM = "lutpair89" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__0_carry_i_6__13
       (.I0(s_axis_data[9]),
        .I1(grayscale_o2__0_carry_i_8__13_n_6),
        .I2(grayscale_o2__0_carry_i_9__13_n_5),
        .I3(grayscale_o2__0_carry_i_3__13_n_0),
        .O(grayscale_o2__0_carry_i_6__13_n_0));
  (* HLUTNM = "lutpair88" *) 
  LUT3 #(
    .INIT(8'h96)) 
    grayscale_o2__0_carry_i_7__13
       (.I0(s_axis_data[8]),
        .I1(grayscale_o2__0_carry_i_8__13_n_7),
        .I2(grayscale_o2__0_carry_i_9__13_n_6),
        .O(grayscale_o2__0_carry_i_7__13_n_0));
  CARRY4 grayscale_o2__0_carry_i_8__13
       (.CI(1'b0),
        .CO({grayscale_o2__0_carry_i_8__13_n_0,grayscale_o2__0_carry_i_8__13_n_1,grayscale_o2__0_carry_i_8__13_n_2,grayscale_o2__0_carry_i_8__13_n_3}),
        .CYINIT(1'b0),
        .DI(s_axis_data[3:0]),
        .O({grayscale_o2__0_carry_i_8__13_n_4,grayscale_o2__0_carry_i_8__13_n_5,grayscale_o2__0_carry_i_8__13_n_6,grayscale_o2__0_carry_i_8__13_n_7}),
        .S({grayscale_o2__0_carry_i_11_n_0,grayscale_o2__0_carry_i_12_n_0,grayscale_o2__0_carry_i_13_n_0,grayscale_o2__0_carry_i_14_n_0}));
  CARRY4 grayscale_o2__0_carry_i_9__13
       (.CI(1'b0),
        .CO({grayscale_o2__0_carry_i_9__13_n_0,grayscale_o2__0_carry_i_9__13_n_1,grayscale_o2__0_carry_i_9__13_n_2,grayscale_o2__0_carry_i_9__13_n_3}),
        .CYINIT(1'b0),
        .DI({grayscale_o2__0_carry_i_15__13_n_7,grayscale_o2__0_carry_i_16__13_n_4,grayscale_o2__0_carry_i_16__13_n_5,grayscale_o2__0_carry_i_16__13_n_6}),
        .O({grayscale_o2__0_carry_i_9__13_n_4,grayscale_o2__0_carry_i_9__13_n_5,grayscale_o2__0_carry_i_9__13_n_6,NLW_grayscale_o2__0_carry_i_9__13_O_UNCONNECTED[0]}),
        .S({grayscale_o2__0_carry_i_17_n_0,grayscale_o2__0_carry_i_18_n_0,grayscale_o2__0_carry_i_19_n_0,grayscale_o2__0_carry_i_20_n_0}));
  CARRY4 \m_axis_data[90]_INST_0_i_1 
       (.CI(1'b0),
        .CO({\m_axis_data[90]_INST_0_i_1_n_0 ,\m_axis_data[90]_INST_0_i_1_n_1 ,\m_axis_data[90]_INST_0_i_1_n_2 ,\m_axis_data[90]_INST_0_i_1_n_3 }),
        .CYINIT(1'b1),
        .DI({\m_axis_data[94]_INST_0_i_3_n_6 ,\m_axis_data[94]_INST_0_i_3_n_7 ,\m_axis_data[90]_INST_0_i_2_n_4 ,\m_axis_data[90]_INST_0_i_2_n_5 }),
        .O({O,\NLW_m_axis_data[90]_INST_0_i_1_O_UNCONNECTED [0]}),
        .S({\m_axis_data[90]_INST_0_i_3_n_0 ,\m_axis_data[90]_INST_0_i_4_n_0 ,\m_axis_data[90]_INST_0_i_5_n_0 ,\m_axis_data[90]_INST_0_i_6_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[90]_INST_0_i_10 
       (.I0(grayscale_o2__0_carry_n_6),
        .I1(grayscale_o2__0_carry_i_8__13_n_7),
        .O(\m_axis_data[90]_INST_0_i_10_n_0 ));
  CARRY4 \m_axis_data[90]_INST_0_i_2 
       (.CI(1'b0),
        .CO({\m_axis_data[90]_INST_0_i_2_n_0 ,\m_axis_data[90]_INST_0_i_2_n_1 ,\m_axis_data[90]_INST_0_i_2_n_2 ,\m_axis_data[90]_INST_0_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({grayscale_o2__0_carry__0_n_7,grayscale_o2__0_carry_n_4,grayscale_o2__0_carry_n_5,grayscale_o2__0_carry_n_6}),
        .O({\m_axis_data[90]_INST_0_i_2_n_4 ,\m_axis_data[90]_INST_0_i_2_n_5 ,\NLW_m_axis_data[90]_INST_0_i_2_O_UNCONNECTED [1:0]}),
        .S({\m_axis_data[90]_INST_0_i_7_n_0 ,\m_axis_data[90]_INST_0_i_8_n_0 ,\m_axis_data[90]_INST_0_i_9_n_0 ,\m_axis_data[90]_INST_0_i_10_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[90]_INST_0_i_3 
       (.I0(\m_axis_data[94]_INST_0_i_3_n_6 ),
        .I1(s_axis_data[19]),
        .O(\m_axis_data[90]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[90]_INST_0_i_4 
       (.I0(\m_axis_data[94]_INST_0_i_3_n_7 ),
        .I1(s_axis_data[18]),
        .O(\m_axis_data[90]_INST_0_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[90]_INST_0_i_5 
       (.I0(\m_axis_data[90]_INST_0_i_2_n_4 ),
        .I1(s_axis_data[17]),
        .O(\m_axis_data[90]_INST_0_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[90]_INST_0_i_6 
       (.I0(\m_axis_data[90]_INST_0_i_2_n_5 ),
        .I1(s_axis_data[16]),
        .O(\m_axis_data[90]_INST_0_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[90]_INST_0_i_7 
       (.I0(grayscale_o2__0_carry__0_n_7),
        .I1(grayscale_o2__0_carry_i_8__13_n_4),
        .O(\m_axis_data[90]_INST_0_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[90]_INST_0_i_8 
       (.I0(grayscale_o2__0_carry_n_4),
        .I1(grayscale_o2__0_carry_i_8__13_n_5),
        .O(\m_axis_data[90]_INST_0_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[90]_INST_0_i_9 
       (.I0(grayscale_o2__0_carry_n_5),
        .I1(grayscale_o2__0_carry_i_8__13_n_6),
        .O(\m_axis_data[90]_INST_0_i_9_n_0 ));
  CARRY4 \m_axis_data[94]_INST_0_i_1 
       (.CI(\m_axis_data[90]_INST_0_i_1_n_0 ),
        .CO({\m_axis_data[94]_INST_0_i_1_n_0 ,\m_axis_data[94]_INST_0_i_1_n_1 ,\m_axis_data[94]_INST_0_i_1_n_2 ,\m_axis_data[94]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\m_axis_data[94]_INST_0_i_2_n_2 ,\m_axis_data[94]_INST_0_i_2_n_7 ,\m_axis_data[94]_INST_0_i_3_n_4 ,\m_axis_data[94]_INST_0_i_3_n_5 }),
        .O(\m_axis_data[78] ),
        .S({\m_axis_data[94]_INST_0_i_4_n_0 ,\m_axis_data[94]_INST_0_i_5_n_0 ,\m_axis_data[94]_INST_0_i_6_n_0 ,\m_axis_data[94]_INST_0_i_7_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[94]_INST_0_i_10 
       (.I0(grayscale_o2__0_carry__0_n_4),
        .I1(grayscale_o2__0_carry__0_i_9__13_n_5),
        .O(\m_axis_data[94]_INST_0_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[94]_INST_0_i_11 
       (.I0(grayscale_o2__0_carry__0_n_5),
        .I1(grayscale_o2__0_carry__0_i_9__13_n_6),
        .O(\m_axis_data[94]_INST_0_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[94]_INST_0_i_12 
       (.I0(grayscale_o2__0_carry__0_n_6),
        .I1(grayscale_o2__0_carry__0_i_9__13_n_7),
        .O(\m_axis_data[94]_INST_0_i_12_n_0 ));
  CARRY4 \m_axis_data[94]_INST_0_i_2 
       (.CI(\m_axis_data[94]_INST_0_i_3_n_0 ),
        .CO({\NLW_m_axis_data[94]_INST_0_i_2_CO_UNCONNECTED [3:2],\m_axis_data[94]_INST_0_i_2_n_2 ,\NLW_m_axis_data[94]_INST_0_i_2_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,grayscale_o2__0_carry__1_n_2}),
        .O({\NLW_m_axis_data[94]_INST_0_i_2_O_UNCONNECTED [3:1],\m_axis_data[94]_INST_0_i_2_n_7 }),
        .S({1'b0,1'b0,1'b1,\m_axis_data[94]_INST_0_i_8_n_0 }));
  CARRY4 \m_axis_data[94]_INST_0_i_3 
       (.CI(\m_axis_data[90]_INST_0_i_2_n_0 ),
        .CO({\m_axis_data[94]_INST_0_i_3_n_0 ,\m_axis_data[94]_INST_0_i_3_n_1 ,\m_axis_data[94]_INST_0_i_3_n_2 ,\m_axis_data[94]_INST_0_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({grayscale_o2__0_carry__1_n_7,grayscale_o2__0_carry__0_n_4,grayscale_o2__0_carry__0_n_5,grayscale_o2__0_carry__0_n_6}),
        .O({\m_axis_data[94]_INST_0_i_3_n_4 ,\m_axis_data[94]_INST_0_i_3_n_5 ,\m_axis_data[94]_INST_0_i_3_n_6 ,\m_axis_data[94]_INST_0_i_3_n_7 }),
        .S({\m_axis_data[94]_INST_0_i_9_n_0 ,\m_axis_data[94]_INST_0_i_10_n_0 ,\m_axis_data[94]_INST_0_i_11_n_0 ,\m_axis_data[94]_INST_0_i_12_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[94]_INST_0_i_4 
       (.I0(\m_axis_data[94]_INST_0_i_2_n_2 ),
        .I1(s_axis_data[23]),
        .O(\m_axis_data[94]_INST_0_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[94]_INST_0_i_5 
       (.I0(\m_axis_data[94]_INST_0_i_2_n_7 ),
        .I1(s_axis_data[22]),
        .O(\m_axis_data[94]_INST_0_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[94]_INST_0_i_6 
       (.I0(\m_axis_data[94]_INST_0_i_3_n_4 ),
        .I1(s_axis_data[21]),
        .O(\m_axis_data[94]_INST_0_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[94]_INST_0_i_7 
       (.I0(\m_axis_data[94]_INST_0_i_3_n_5 ),
        .I1(s_axis_data[20]),
        .O(\m_axis_data[94]_INST_0_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[94]_INST_0_i_8 
       (.I0(grayscale_o2__0_carry__1_n_2),
        .I1(grayscale_o2__0_carry__1_i_1__13_n_3),
        .O(\m_axis_data[94]_INST_0_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[94]_INST_0_i_9 
       (.I0(grayscale_o2__0_carry__1_n_7),
        .I1(grayscale_o2__0_carry__0_i_9__13_n_4),
        .O(\m_axis_data[94]_INST_0_i_9_n_0 ));
  CARRY4 \m_axis_data[95]_INST_0_i_1 
       (.CI(\m_axis_data[94]_INST_0_i_1_n_0 ),
        .CO({\NLW_m_axis_data[95]_INST_0_i_1_CO_UNCONNECTED [3:1],CO}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_m_axis_data[95]_INST_0_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
endmodule

(* ORIG_REF_NAME = "rgb_to_grayscale" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb_to_grayscale_3
   (grayscale_o0,
    s_axis_data);
  output [7:0]grayscale_o0;
  input [23:0]s_axis_data;

  wire [7:0]grayscale_o0;
  wire [9:2]grayscale_o1;
  wire [9:1]grayscale_o2;
  wire grayscale_o2__0_carry__0_i_11_n_0;
  wire grayscale_o2__0_carry__0_i_12_n_0;
  wire grayscale_o2__0_carry__0_i_13_n_0;
  wire grayscale_o2__0_carry__0_i_14_n_0;
  wire grayscale_o2__0_carry__0_i_1__14_n_0;
  wire grayscale_o2__0_carry__0_i_2__14_n_0;
  wire grayscale_o2__0_carry__0_i_3__14_n_0;
  wire grayscale_o2__0_carry__0_i_4__14_n_0;
  wire grayscale_o2__0_carry__0_i_5__14_n_0;
  wire grayscale_o2__0_carry__0_i_6__14_n_0;
  wire grayscale_o2__0_carry__0_i_7__14_n_0;
  wire grayscale_o2__0_carry__0_i_8__14_n_0;
  wire grayscale_o2__0_carry__0_i_9__14_n_0;
  wire grayscale_o2__0_carry__0_i_9__14_n_1;
  wire grayscale_o2__0_carry__0_i_9__14_n_2;
  wire grayscale_o2__0_carry__0_i_9__14_n_3;
  wire grayscale_o2__0_carry__0_n_0;
  wire grayscale_o2__0_carry__0_n_1;
  wire grayscale_o2__0_carry__0_n_2;
  wire grayscale_o2__0_carry__0_n_3;
  wire grayscale_o2__0_carry__1_i_2__14_n_0;
  wire grayscale_o2__0_carry_i_10__14_n_0;
  wire grayscale_o2__0_carry_i_10__14_n_1;
  wire grayscale_o2__0_carry_i_10__14_n_2;
  wire grayscale_o2__0_carry_i_10__14_n_3;
  wire grayscale_o2__0_carry_i_11_n_0;
  wire grayscale_o2__0_carry_i_12_n_0;
  wire grayscale_o2__0_carry_i_13_n_0;
  wire grayscale_o2__0_carry_i_14_n_0;
  wire grayscale_o2__0_carry_i_15__14_n_0;
  wire grayscale_o2__0_carry_i_15__14_n_1;
  wire grayscale_o2__0_carry_i_15__14_n_2;
  wire grayscale_o2__0_carry_i_15__14_n_3;
  wire grayscale_o2__0_carry_i_16__14_n_0;
  wire grayscale_o2__0_carry_i_16__14_n_1;
  wire grayscale_o2__0_carry_i_16__14_n_2;
  wire grayscale_o2__0_carry_i_16__14_n_3;
  wire grayscale_o2__0_carry_i_17_n_0;
  wire grayscale_o2__0_carry_i_18_n_0;
  wire grayscale_o2__0_carry_i_19_n_0;
  wire grayscale_o2__0_carry_i_1__14_n_0;
  wire grayscale_o2__0_carry_i_20_n_0;
  wire grayscale_o2__0_carry_i_22_n_0;
  wire grayscale_o2__0_carry_i_23_n_0;
  wire grayscale_o2__0_carry_i_24_n_0;
  wire grayscale_o2__0_carry_i_25_n_0;
  wire grayscale_o2__0_carry_i_27__13_n_0;
  wire grayscale_o2__0_carry_i_27__13_n_1;
  wire grayscale_o2__0_carry_i_27__13_n_2;
  wire grayscale_o2__0_carry_i_27__13_n_3;
  wire grayscale_o2__0_carry_i_28_n_0;
  wire grayscale_o2__0_carry_i_29_n_0;
  wire grayscale_o2__0_carry_i_2__14_n_0;
  wire grayscale_o2__0_carry_i_30_n_0;
  wire grayscale_o2__0_carry_i_31_n_0;
  wire grayscale_o2__0_carry_i_32__13_n_0;
  wire grayscale_o2__0_carry_i_32__13_n_1;
  wire grayscale_o2__0_carry_i_32__13_n_2;
  wire grayscale_o2__0_carry_i_32__13_n_3;
  wire grayscale_o2__0_carry_i_33_n_0;
  wire grayscale_o2__0_carry_i_34_n_0;
  wire grayscale_o2__0_carry_i_35_n_0;
  wire grayscale_o2__0_carry_i_36_n_0;
  wire grayscale_o2__0_carry_i_37_n_0;
  wire grayscale_o2__0_carry_i_38_n_0;
  wire grayscale_o2__0_carry_i_39_n_0;
  wire grayscale_o2__0_carry_i_3__14_n_0;
  wire grayscale_o2__0_carry_i_40_n_0;
  wire grayscale_o2__0_carry_i_41_n_0;
  wire grayscale_o2__0_carry_i_42_n_0;
  wire grayscale_o2__0_carry_i_43_n_0;
  wire grayscale_o2__0_carry_i_44_n_0;
  wire grayscale_o2__0_carry_i_4__14_n_0;
  wire grayscale_o2__0_carry_i_5__14_n_0;
  wire grayscale_o2__0_carry_i_6__14_n_0;
  wire grayscale_o2__0_carry_i_7__14_n_0;
  wire grayscale_o2__0_carry_i_8__14_n_0;
  wire grayscale_o2__0_carry_i_8__14_n_1;
  wire grayscale_o2__0_carry_i_8__14_n_2;
  wire grayscale_o2__0_carry_i_8__14_n_3;
  wire grayscale_o2__0_carry_i_9__14_n_0;
  wire grayscale_o2__0_carry_i_9__14_n_1;
  wire grayscale_o2__0_carry_i_9__14_n_2;
  wire grayscale_o2__0_carry_i_9__14_n_3;
  wire grayscale_o2__0_carry_n_0;
  wire grayscale_o2__0_carry_n_1;
  wire grayscale_o2__0_carry_n_2;
  wire grayscale_o2__0_carry_n_3;
  wire [8:1]grayscale_o3;
  wire [8:0]grayscale_o4;
  wire [8:1]grayscale_o40_out;
  wire [8:1]grayscale_o5;
  wire \m_axis_data[114]_INST_0_i_10_n_0 ;
  wire \m_axis_data[114]_INST_0_i_1_n_0 ;
  wire \m_axis_data[114]_INST_0_i_1_n_1 ;
  wire \m_axis_data[114]_INST_0_i_1_n_2 ;
  wire \m_axis_data[114]_INST_0_i_1_n_3 ;
  wire \m_axis_data[114]_INST_0_i_2_n_0 ;
  wire \m_axis_data[114]_INST_0_i_2_n_1 ;
  wire \m_axis_data[114]_INST_0_i_2_n_2 ;
  wire \m_axis_data[114]_INST_0_i_2_n_3 ;
  wire \m_axis_data[114]_INST_0_i_3_n_0 ;
  wire \m_axis_data[114]_INST_0_i_4_n_0 ;
  wire \m_axis_data[114]_INST_0_i_5_n_0 ;
  wire \m_axis_data[114]_INST_0_i_6_n_0 ;
  wire \m_axis_data[114]_INST_0_i_7_n_0 ;
  wire \m_axis_data[114]_INST_0_i_8_n_0 ;
  wire \m_axis_data[114]_INST_0_i_9_n_0 ;
  wire \m_axis_data[118]_INST_0_i_10_n_0 ;
  wire \m_axis_data[118]_INST_0_i_11_n_0 ;
  wire \m_axis_data[118]_INST_0_i_12_n_0 ;
  wire \m_axis_data[118]_INST_0_i_1_n_0 ;
  wire \m_axis_data[118]_INST_0_i_1_n_1 ;
  wire \m_axis_data[118]_INST_0_i_1_n_2 ;
  wire \m_axis_data[118]_INST_0_i_1_n_3 ;
  wire \m_axis_data[118]_INST_0_i_3_n_0 ;
  wire \m_axis_data[118]_INST_0_i_3_n_1 ;
  wire \m_axis_data[118]_INST_0_i_3_n_2 ;
  wire \m_axis_data[118]_INST_0_i_3_n_3 ;
  wire \m_axis_data[118]_INST_0_i_4_n_0 ;
  wire \m_axis_data[118]_INST_0_i_5_n_0 ;
  wire \m_axis_data[118]_INST_0_i_6_n_0 ;
  wire \m_axis_data[118]_INST_0_i_7_n_0 ;
  wire \m_axis_data[118]_INST_0_i_8_n_0 ;
  wire \m_axis_data[118]_INST_0_i_9_n_0 ;
  wire [23:0]s_axis_data;
  wire [0:0]NLW_grayscale_o2__0_carry_O_UNCONNECTED;
  wire [3:1]NLW_grayscale_o2__0_carry__0_i_10__14_CO_UNCONNECTED;
  wire [3:0]NLW_grayscale_o2__0_carry__0_i_10__14_O_UNCONNECTED;
  wire [3:0]NLW_grayscale_o2__0_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_grayscale_o2__0_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_grayscale_o2__0_carry__1_i_1__14_CO_UNCONNECTED;
  wire [3:0]NLW_grayscale_o2__0_carry__1_i_1__14_O_UNCONNECTED;
  wire [0:0]NLW_grayscale_o2__0_carry_i_16__14_O_UNCONNECTED;
  wire [3:1]NLW_grayscale_o2__0_carry_i_21__14_CO_UNCONNECTED;
  wire [3:0]NLW_grayscale_o2__0_carry_i_21__14_O_UNCONNECTED;
  wire [3:1]NLW_grayscale_o2__0_carry_i_26__13_CO_UNCONNECTED;
  wire [3:0]NLW_grayscale_o2__0_carry_i_26__13_O_UNCONNECTED;
  wire [0:0]NLW_grayscale_o2__0_carry_i_32__13_O_UNCONNECTED;
  wire [0:0]NLW_grayscale_o2__0_carry_i_9__14_O_UNCONNECTED;
  wire [0:0]\NLW_m_axis_data[114]_INST_0_i_1_O_UNCONNECTED ;
  wire [1:0]\NLW_m_axis_data[114]_INST_0_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_m_axis_data[118]_INST_0_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_m_axis_data[118]_INST_0_i_2_O_UNCONNECTED ;
  wire [3:1]\NLW_m_axis_data[119]_INST_0_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_m_axis_data[119]_INST_0_i_1_O_UNCONNECTED ;

  CARRY4 grayscale_o2__0_carry
       (.CI(1'b0),
        .CO({grayscale_o2__0_carry_n_0,grayscale_o2__0_carry_n_1,grayscale_o2__0_carry_n_2,grayscale_o2__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({grayscale_o2__0_carry_i_1__14_n_0,grayscale_o2__0_carry_i_2__14_n_0,grayscale_o2__0_carry_i_3__14_n_0,1'b0}),
        .O({grayscale_o2[3:1],NLW_grayscale_o2__0_carry_O_UNCONNECTED[0]}),
        .S({grayscale_o2__0_carry_i_4__14_n_0,grayscale_o2__0_carry_i_5__14_n_0,grayscale_o2__0_carry_i_6__14_n_0,grayscale_o2__0_carry_i_7__14_n_0}));
  CARRY4 grayscale_o2__0_carry__0
       (.CI(grayscale_o2__0_carry_n_0),
        .CO({grayscale_o2__0_carry__0_n_0,grayscale_o2__0_carry__0_n_1,grayscale_o2__0_carry__0_n_2,grayscale_o2__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({grayscale_o2__0_carry__0_i_1__14_n_0,grayscale_o2__0_carry__0_i_2__14_n_0,grayscale_o2__0_carry__0_i_3__14_n_0,grayscale_o2__0_carry__0_i_4__14_n_0}),
        .O(grayscale_o2[7:4]),
        .S({grayscale_o2__0_carry__0_i_5__14_n_0,grayscale_o2__0_carry__0_i_6__14_n_0,grayscale_o2__0_carry__0_i_7__14_n_0,grayscale_o2__0_carry__0_i_8__14_n_0}));
  CARRY4 grayscale_o2__0_carry__0_i_10__14
       (.CI(grayscale_o2__0_carry_i_10__14_n_0),
        .CO({NLW_grayscale_o2__0_carry__0_i_10__14_CO_UNCONNECTED[3:1],grayscale_o3[8]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_grayscale_o2__0_carry__0_i_10__14_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry__0_i_11
       (.I0(s_axis_data[7]),
        .I1(s_axis_data[23]),
        .O(grayscale_o2__0_carry__0_i_11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry__0_i_12
       (.I0(s_axis_data[6]),
        .I1(s_axis_data[22]),
        .O(grayscale_o2__0_carry__0_i_12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry__0_i_13
       (.I0(s_axis_data[5]),
        .I1(s_axis_data[21]),
        .O(grayscale_o2__0_carry__0_i_13_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry__0_i_14
       (.I0(s_axis_data[4]),
        .I1(s_axis_data[20]),
        .O(grayscale_o2__0_carry__0_i_14_n_0));
  (* HLUTNM = "lutpair101" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__0_carry__0_i_1__14
       (.I0(s_axis_data[14]),
        .I1(grayscale_o4[6]),
        .I2(grayscale_o3[7]),
        .O(grayscale_o2__0_carry__0_i_1__14_n_0));
  (* HLUTNM = "lutpair100" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__0_carry__0_i_2__14
       (.I0(s_axis_data[13]),
        .I1(grayscale_o4[5]),
        .I2(grayscale_o3[6]),
        .O(grayscale_o2__0_carry__0_i_2__14_n_0));
  (* HLUTNM = "lutpair99" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__0_carry__0_i_3__14
       (.I0(s_axis_data[12]),
        .I1(grayscale_o4[4]),
        .I2(grayscale_o3[5]),
        .O(grayscale_o2__0_carry__0_i_3__14_n_0));
  (* HLUTNM = "lutpair98" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__0_carry__0_i_4__14
       (.I0(s_axis_data[11]),
        .I1(grayscale_o4[3]),
        .I2(grayscale_o3[4]),
        .O(grayscale_o2__0_carry__0_i_4__14_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__0_carry__0_i_5__14
       (.I0(grayscale_o2__0_carry__0_i_1__14_n_0),
        .I1(grayscale_o4[7]),
        .I2(s_axis_data[15]),
        .I3(grayscale_o3[8]),
        .O(grayscale_o2__0_carry__0_i_5__14_n_0));
  (* HLUTNM = "lutpair101" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__0_carry__0_i_6__14
       (.I0(s_axis_data[14]),
        .I1(grayscale_o4[6]),
        .I2(grayscale_o3[7]),
        .I3(grayscale_o2__0_carry__0_i_2__14_n_0),
        .O(grayscale_o2__0_carry__0_i_6__14_n_0));
  (* HLUTNM = "lutpair100" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__0_carry__0_i_7__14
       (.I0(s_axis_data[13]),
        .I1(grayscale_o4[5]),
        .I2(grayscale_o3[6]),
        .I3(grayscale_o2__0_carry__0_i_3__14_n_0),
        .O(grayscale_o2__0_carry__0_i_7__14_n_0));
  (* HLUTNM = "lutpair99" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__0_carry__0_i_8__14
       (.I0(s_axis_data[12]),
        .I1(grayscale_o4[4]),
        .I2(grayscale_o3[5]),
        .I3(grayscale_o2__0_carry__0_i_4__14_n_0),
        .O(grayscale_o2__0_carry__0_i_8__14_n_0));
  CARRY4 grayscale_o2__0_carry__0_i_9__14
       (.CI(grayscale_o2__0_carry_i_8__14_n_0),
        .CO({grayscale_o2__0_carry__0_i_9__14_n_0,grayscale_o2__0_carry__0_i_9__14_n_1,grayscale_o2__0_carry__0_i_9__14_n_2,grayscale_o2__0_carry__0_i_9__14_n_3}),
        .CYINIT(1'b0),
        .DI(s_axis_data[7:4]),
        .O(grayscale_o4[7:4]),
        .S({grayscale_o2__0_carry__0_i_11_n_0,grayscale_o2__0_carry__0_i_12_n_0,grayscale_o2__0_carry__0_i_13_n_0,grayscale_o2__0_carry__0_i_14_n_0}));
  CARRY4 grayscale_o2__0_carry__1
       (.CI(grayscale_o2__0_carry__0_n_0),
        .CO({NLW_grayscale_o2__0_carry__1_CO_UNCONNECTED[3:2],grayscale_o2[9],NLW_grayscale_o2__0_carry__1_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,grayscale_o4[8]}),
        .O({NLW_grayscale_o2__0_carry__1_O_UNCONNECTED[3:1],grayscale_o2[8]}),
        .S({1'b0,1'b0,1'b1,grayscale_o2__0_carry__1_i_2__14_n_0}));
  CARRY4 grayscale_o2__0_carry__1_i_1__14
       (.CI(grayscale_o2__0_carry__0_i_9__14_n_0),
        .CO({NLW_grayscale_o2__0_carry__1_i_1__14_CO_UNCONNECTED[3:1],grayscale_o4[8]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_grayscale_o2__0_carry__1_i_1__14_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT4 #(
    .INIT(16'h17E8)) 
    grayscale_o2__0_carry__1_i_2__14
       (.I0(grayscale_o3[8]),
        .I1(grayscale_o4[7]),
        .I2(s_axis_data[15]),
        .I3(grayscale_o4[8]),
        .O(grayscale_o2__0_carry__1_i_2__14_n_0));
  CARRY4 grayscale_o2__0_carry_i_10__14
       (.CI(grayscale_o2__0_carry_i_9__14_n_0),
        .CO({grayscale_o2__0_carry_i_10__14_n_0,grayscale_o2__0_carry_i_10__14_n_1,grayscale_o2__0_carry_i_10__14_n_2,grayscale_o2__0_carry_i_10__14_n_3}),
        .CYINIT(1'b0),
        .DI(grayscale_o40_out[8:5]),
        .O(grayscale_o3[7:4]),
        .S({grayscale_o2__0_carry_i_22_n_0,grayscale_o2__0_carry_i_23_n_0,grayscale_o2__0_carry_i_24_n_0,grayscale_o2__0_carry_i_25_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_11
       (.I0(s_axis_data[3]),
        .I1(s_axis_data[19]),
        .O(grayscale_o2__0_carry_i_11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_12
       (.I0(s_axis_data[2]),
        .I1(s_axis_data[18]),
        .O(grayscale_o2__0_carry_i_12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_13
       (.I0(s_axis_data[1]),
        .I1(s_axis_data[17]),
        .O(grayscale_o2__0_carry_i_13_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_14
       (.I0(s_axis_data[0]),
        .I1(s_axis_data[16]),
        .O(grayscale_o2__0_carry_i_14_n_0));
  CARRY4 grayscale_o2__0_carry_i_15__14
       (.CI(grayscale_o2__0_carry_i_16__14_n_0),
        .CO({grayscale_o2__0_carry_i_15__14_n_0,grayscale_o2__0_carry_i_15__14_n_1,grayscale_o2__0_carry_i_15__14_n_2,grayscale_o2__0_carry_i_15__14_n_3}),
        .CYINIT(1'b0),
        .DI(grayscale_o5[8:5]),
        .O(grayscale_o40_out[7:4]),
        .S({grayscale_o2__0_carry_i_28_n_0,grayscale_o2__0_carry_i_29_n_0,grayscale_o2__0_carry_i_30_n_0,grayscale_o2__0_carry_i_31_n_0}));
  CARRY4 grayscale_o2__0_carry_i_16__14
       (.CI(1'b0),
        .CO({grayscale_o2__0_carry_i_16__14_n_0,grayscale_o2__0_carry_i_16__14_n_1,grayscale_o2__0_carry_i_16__14_n_2,grayscale_o2__0_carry_i_16__14_n_3}),
        .CYINIT(1'b0),
        .DI(grayscale_o5[4:1]),
        .O({grayscale_o40_out[3:1],NLW_grayscale_o2__0_carry_i_16__14_O_UNCONNECTED[0]}),
        .S({grayscale_o2__0_carry_i_33_n_0,grayscale_o2__0_carry_i_34_n_0,grayscale_o2__0_carry_i_35_n_0,grayscale_o2__0_carry_i_36_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_17
       (.I0(grayscale_o40_out[4]),
        .I1(s_axis_data[19]),
        .O(grayscale_o2__0_carry_i_17_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_18
       (.I0(grayscale_o40_out[3]),
        .I1(s_axis_data[18]),
        .O(grayscale_o2__0_carry_i_18_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_19
       (.I0(grayscale_o40_out[2]),
        .I1(s_axis_data[17]),
        .O(grayscale_o2__0_carry_i_19_n_0));
  (* HLUTNM = "lutpair97" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__0_carry_i_1__14
       (.I0(s_axis_data[10]),
        .I1(grayscale_o4[2]),
        .I2(grayscale_o3[3]),
        .O(grayscale_o2__0_carry_i_1__14_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_20
       (.I0(grayscale_o40_out[1]),
        .I1(s_axis_data[16]),
        .O(grayscale_o2__0_carry_i_20_n_0));
  CARRY4 grayscale_o2__0_carry_i_21__14
       (.CI(grayscale_o2__0_carry_i_15__14_n_0),
        .CO({NLW_grayscale_o2__0_carry_i_21__14_CO_UNCONNECTED[3:1],grayscale_o40_out[8]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_grayscale_o2__0_carry_i_21__14_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_22
       (.I0(grayscale_o40_out[8]),
        .I1(s_axis_data[23]),
        .O(grayscale_o2__0_carry_i_22_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_23
       (.I0(grayscale_o40_out[7]),
        .I1(s_axis_data[22]),
        .O(grayscale_o2__0_carry_i_23_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_24
       (.I0(grayscale_o40_out[6]),
        .I1(s_axis_data[21]),
        .O(grayscale_o2__0_carry_i_24_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_25
       (.I0(grayscale_o40_out[5]),
        .I1(s_axis_data[20]),
        .O(grayscale_o2__0_carry_i_25_n_0));
  CARRY4 grayscale_o2__0_carry_i_26__13
       (.CI(grayscale_o2__0_carry_i_27__13_n_0),
        .CO({NLW_grayscale_o2__0_carry_i_26__13_CO_UNCONNECTED[3:1],grayscale_o5[8]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_grayscale_o2__0_carry_i_26__13_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 grayscale_o2__0_carry_i_27__13
       (.CI(grayscale_o2__0_carry_i_32__13_n_0),
        .CO({grayscale_o2__0_carry_i_27__13_n_0,grayscale_o2__0_carry_i_27__13_n_1,grayscale_o2__0_carry_i_27__13_n_2,grayscale_o2__0_carry_i_27__13_n_3}),
        .CYINIT(1'b0),
        .DI(s_axis_data[7:4]),
        .O(grayscale_o5[7:4]),
        .S({grayscale_o2__0_carry_i_37_n_0,grayscale_o2__0_carry_i_38_n_0,grayscale_o2__0_carry_i_39_n_0,grayscale_o2__0_carry_i_40_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_28
       (.I0(grayscale_o5[8]),
        .I1(s_axis_data[7]),
        .O(grayscale_o2__0_carry_i_28_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_29
       (.I0(grayscale_o5[7]),
        .I1(s_axis_data[6]),
        .O(grayscale_o2__0_carry_i_29_n_0));
  (* HLUTNM = "lutpair96" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__0_carry_i_2__14
       (.I0(s_axis_data[9]),
        .I1(grayscale_o4[1]),
        .I2(grayscale_o3[2]),
        .O(grayscale_o2__0_carry_i_2__14_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_30
       (.I0(grayscale_o5[6]),
        .I1(s_axis_data[5]),
        .O(grayscale_o2__0_carry_i_30_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_31
       (.I0(grayscale_o5[5]),
        .I1(s_axis_data[4]),
        .O(grayscale_o2__0_carry_i_31_n_0));
  CARRY4 grayscale_o2__0_carry_i_32__13
       (.CI(1'b0),
        .CO({grayscale_o2__0_carry_i_32__13_n_0,grayscale_o2__0_carry_i_32__13_n_1,grayscale_o2__0_carry_i_32__13_n_2,grayscale_o2__0_carry_i_32__13_n_3}),
        .CYINIT(1'b0),
        .DI(s_axis_data[3:0]),
        .O({grayscale_o5[3:1],NLW_grayscale_o2__0_carry_i_32__13_O_UNCONNECTED[0]}),
        .S({grayscale_o2__0_carry_i_41_n_0,grayscale_o2__0_carry_i_42_n_0,grayscale_o2__0_carry_i_43_n_0,grayscale_o2__0_carry_i_44_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_33
       (.I0(grayscale_o5[4]),
        .I1(s_axis_data[3]),
        .O(grayscale_o2__0_carry_i_33_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_34
       (.I0(grayscale_o5[3]),
        .I1(s_axis_data[2]),
        .O(grayscale_o2__0_carry_i_34_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_35
       (.I0(grayscale_o5[2]),
        .I1(s_axis_data[1]),
        .O(grayscale_o2__0_carry_i_35_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_36
       (.I0(grayscale_o5[1]),
        .I1(s_axis_data[0]),
        .O(grayscale_o2__0_carry_i_36_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_37
       (.I0(s_axis_data[7]),
        .I1(s_axis_data[15]),
        .O(grayscale_o2__0_carry_i_37_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_38
       (.I0(s_axis_data[6]),
        .I1(s_axis_data[14]),
        .O(grayscale_o2__0_carry_i_38_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_39
       (.I0(s_axis_data[5]),
        .I1(s_axis_data[13]),
        .O(grayscale_o2__0_carry_i_39_n_0));
  (* HLUTNM = "lutpair95" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__0_carry_i_3__14
       (.I0(s_axis_data[8]),
        .I1(grayscale_o4[0]),
        .I2(grayscale_o3[1]),
        .O(grayscale_o2__0_carry_i_3__14_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_40
       (.I0(s_axis_data[4]),
        .I1(s_axis_data[12]),
        .O(grayscale_o2__0_carry_i_40_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_41
       (.I0(s_axis_data[3]),
        .I1(s_axis_data[11]),
        .O(grayscale_o2__0_carry_i_41_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_42
       (.I0(s_axis_data[2]),
        .I1(s_axis_data[10]),
        .O(grayscale_o2__0_carry_i_42_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_43
       (.I0(s_axis_data[1]),
        .I1(s_axis_data[9]),
        .O(grayscale_o2__0_carry_i_43_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_44
       (.I0(s_axis_data[0]),
        .I1(s_axis_data[8]),
        .O(grayscale_o2__0_carry_i_44_n_0));
  (* HLUTNM = "lutpair98" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__0_carry_i_4__14
       (.I0(s_axis_data[11]),
        .I1(grayscale_o4[3]),
        .I2(grayscale_o3[4]),
        .I3(grayscale_o2__0_carry_i_1__14_n_0),
        .O(grayscale_o2__0_carry_i_4__14_n_0));
  (* HLUTNM = "lutpair97" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__0_carry_i_5__14
       (.I0(s_axis_data[10]),
        .I1(grayscale_o4[2]),
        .I2(grayscale_o3[3]),
        .I3(grayscale_o2__0_carry_i_2__14_n_0),
        .O(grayscale_o2__0_carry_i_5__14_n_0));
  (* HLUTNM = "lutpair96" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__0_carry_i_6__14
       (.I0(s_axis_data[9]),
        .I1(grayscale_o4[1]),
        .I2(grayscale_o3[2]),
        .I3(grayscale_o2__0_carry_i_3__14_n_0),
        .O(grayscale_o2__0_carry_i_6__14_n_0));
  (* HLUTNM = "lutpair95" *) 
  LUT3 #(
    .INIT(8'h96)) 
    grayscale_o2__0_carry_i_7__14
       (.I0(s_axis_data[8]),
        .I1(grayscale_o4[0]),
        .I2(grayscale_o3[1]),
        .O(grayscale_o2__0_carry_i_7__14_n_0));
  CARRY4 grayscale_o2__0_carry_i_8__14
       (.CI(1'b0),
        .CO({grayscale_o2__0_carry_i_8__14_n_0,grayscale_o2__0_carry_i_8__14_n_1,grayscale_o2__0_carry_i_8__14_n_2,grayscale_o2__0_carry_i_8__14_n_3}),
        .CYINIT(1'b0),
        .DI(s_axis_data[3:0]),
        .O(grayscale_o4[3:0]),
        .S({grayscale_o2__0_carry_i_11_n_0,grayscale_o2__0_carry_i_12_n_0,grayscale_o2__0_carry_i_13_n_0,grayscale_o2__0_carry_i_14_n_0}));
  CARRY4 grayscale_o2__0_carry_i_9__14
       (.CI(1'b0),
        .CO({grayscale_o2__0_carry_i_9__14_n_0,grayscale_o2__0_carry_i_9__14_n_1,grayscale_o2__0_carry_i_9__14_n_2,grayscale_o2__0_carry_i_9__14_n_3}),
        .CYINIT(1'b0),
        .DI(grayscale_o40_out[4:1]),
        .O({grayscale_o3[3:1],NLW_grayscale_o2__0_carry_i_9__14_O_UNCONNECTED[0]}),
        .S({grayscale_o2__0_carry_i_17_n_0,grayscale_o2__0_carry_i_18_n_0,grayscale_o2__0_carry_i_19_n_0,grayscale_o2__0_carry_i_20_n_0}));
  CARRY4 \m_axis_data[114]_INST_0_i_1 
       (.CI(1'b0),
        .CO({\m_axis_data[114]_INST_0_i_1_n_0 ,\m_axis_data[114]_INST_0_i_1_n_1 ,\m_axis_data[114]_INST_0_i_1_n_2 ,\m_axis_data[114]_INST_0_i_1_n_3 }),
        .CYINIT(1'b1),
        .DI(grayscale_o1[5:2]),
        .O({grayscale_o0[2:0],\NLW_m_axis_data[114]_INST_0_i_1_O_UNCONNECTED [0]}),
        .S({\m_axis_data[114]_INST_0_i_3_n_0 ,\m_axis_data[114]_INST_0_i_4_n_0 ,\m_axis_data[114]_INST_0_i_5_n_0 ,\m_axis_data[114]_INST_0_i_6_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[114]_INST_0_i_10 
       (.I0(grayscale_o2[1]),
        .I1(grayscale_o4[0]),
        .O(\m_axis_data[114]_INST_0_i_10_n_0 ));
  CARRY4 \m_axis_data[114]_INST_0_i_2 
       (.CI(1'b0),
        .CO({\m_axis_data[114]_INST_0_i_2_n_0 ,\m_axis_data[114]_INST_0_i_2_n_1 ,\m_axis_data[114]_INST_0_i_2_n_2 ,\m_axis_data[114]_INST_0_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(grayscale_o2[4:1]),
        .O({grayscale_o1[3:2],\NLW_m_axis_data[114]_INST_0_i_2_O_UNCONNECTED [1:0]}),
        .S({\m_axis_data[114]_INST_0_i_7_n_0 ,\m_axis_data[114]_INST_0_i_8_n_0 ,\m_axis_data[114]_INST_0_i_9_n_0 ,\m_axis_data[114]_INST_0_i_10_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[114]_INST_0_i_3 
       (.I0(grayscale_o1[5]),
        .I1(s_axis_data[19]),
        .O(\m_axis_data[114]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[114]_INST_0_i_4 
       (.I0(grayscale_o1[4]),
        .I1(s_axis_data[18]),
        .O(\m_axis_data[114]_INST_0_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[114]_INST_0_i_5 
       (.I0(grayscale_o1[3]),
        .I1(s_axis_data[17]),
        .O(\m_axis_data[114]_INST_0_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[114]_INST_0_i_6 
       (.I0(grayscale_o1[2]),
        .I1(s_axis_data[16]),
        .O(\m_axis_data[114]_INST_0_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[114]_INST_0_i_7 
       (.I0(grayscale_o2[4]),
        .I1(grayscale_o4[3]),
        .O(\m_axis_data[114]_INST_0_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[114]_INST_0_i_8 
       (.I0(grayscale_o2[3]),
        .I1(grayscale_o4[2]),
        .O(\m_axis_data[114]_INST_0_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[114]_INST_0_i_9 
       (.I0(grayscale_o2[2]),
        .I1(grayscale_o4[1]),
        .O(\m_axis_data[114]_INST_0_i_9_n_0 ));
  CARRY4 \m_axis_data[118]_INST_0_i_1 
       (.CI(\m_axis_data[114]_INST_0_i_1_n_0 ),
        .CO({\m_axis_data[118]_INST_0_i_1_n_0 ,\m_axis_data[118]_INST_0_i_1_n_1 ,\m_axis_data[118]_INST_0_i_1_n_2 ,\m_axis_data[118]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(grayscale_o1[9:6]),
        .O(grayscale_o0[6:3]),
        .S({\m_axis_data[118]_INST_0_i_4_n_0 ,\m_axis_data[118]_INST_0_i_5_n_0 ,\m_axis_data[118]_INST_0_i_6_n_0 ,\m_axis_data[118]_INST_0_i_7_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[118]_INST_0_i_10 
       (.I0(grayscale_o2[7]),
        .I1(grayscale_o4[6]),
        .O(\m_axis_data[118]_INST_0_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[118]_INST_0_i_11 
       (.I0(grayscale_o2[6]),
        .I1(grayscale_o4[5]),
        .O(\m_axis_data[118]_INST_0_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[118]_INST_0_i_12 
       (.I0(grayscale_o2[5]),
        .I1(grayscale_o4[4]),
        .O(\m_axis_data[118]_INST_0_i_12_n_0 ));
  CARRY4 \m_axis_data[118]_INST_0_i_2 
       (.CI(\m_axis_data[118]_INST_0_i_3_n_0 ),
        .CO({\NLW_m_axis_data[118]_INST_0_i_2_CO_UNCONNECTED [3:2],grayscale_o1[9],\NLW_m_axis_data[118]_INST_0_i_2_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,grayscale_o2[9]}),
        .O({\NLW_m_axis_data[118]_INST_0_i_2_O_UNCONNECTED [3:1],grayscale_o1[8]}),
        .S({1'b0,1'b0,1'b1,\m_axis_data[118]_INST_0_i_8_n_0 }));
  CARRY4 \m_axis_data[118]_INST_0_i_3 
       (.CI(\m_axis_data[114]_INST_0_i_2_n_0 ),
        .CO({\m_axis_data[118]_INST_0_i_3_n_0 ,\m_axis_data[118]_INST_0_i_3_n_1 ,\m_axis_data[118]_INST_0_i_3_n_2 ,\m_axis_data[118]_INST_0_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(grayscale_o2[8:5]),
        .O(grayscale_o1[7:4]),
        .S({\m_axis_data[118]_INST_0_i_9_n_0 ,\m_axis_data[118]_INST_0_i_10_n_0 ,\m_axis_data[118]_INST_0_i_11_n_0 ,\m_axis_data[118]_INST_0_i_12_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[118]_INST_0_i_4 
       (.I0(grayscale_o1[9]),
        .I1(s_axis_data[23]),
        .O(\m_axis_data[118]_INST_0_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[118]_INST_0_i_5 
       (.I0(grayscale_o1[8]),
        .I1(s_axis_data[22]),
        .O(\m_axis_data[118]_INST_0_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[118]_INST_0_i_6 
       (.I0(grayscale_o1[7]),
        .I1(s_axis_data[21]),
        .O(\m_axis_data[118]_INST_0_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[118]_INST_0_i_7 
       (.I0(grayscale_o1[6]),
        .I1(s_axis_data[20]),
        .O(\m_axis_data[118]_INST_0_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[118]_INST_0_i_8 
       (.I0(grayscale_o2[9]),
        .I1(grayscale_o4[8]),
        .O(\m_axis_data[118]_INST_0_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[118]_INST_0_i_9 
       (.I0(grayscale_o2[8]),
        .I1(grayscale_o4[7]),
        .O(\m_axis_data[118]_INST_0_i_9_n_0 ));
  CARRY4 \m_axis_data[119]_INST_0_i_1 
       (.CI(\m_axis_data[118]_INST_0_i_1_n_0 ),
        .CO({\NLW_m_axis_data[119]_INST_0_i_1_CO_UNCONNECTED [3:1],grayscale_o0[7]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_m_axis_data[119]_INST_0_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
endmodule

(* ORIG_REF_NAME = "rgb_to_grayscale" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb_to_grayscale_4
   (O,
    \m_axis_data[22] ,
    CO,
    s_axis_data);
  output [2:0]O;
  output [3:0]\m_axis_data[22] ;
  output [0:0]CO;
  input [23:0]s_axis_data;

  wire [0:0]CO;
  wire [2:0]O;
  wire grayscale_o2__0_carry__0_i_10__6_n_3;
  wire grayscale_o2__0_carry__0_i_11_n_0;
  wire grayscale_o2__0_carry__0_i_12_n_0;
  wire grayscale_o2__0_carry__0_i_13_n_0;
  wire grayscale_o2__0_carry__0_i_14_n_0;
  wire grayscale_o2__0_carry__0_i_1__6_n_0;
  wire grayscale_o2__0_carry__0_i_2__6_n_0;
  wire grayscale_o2__0_carry__0_i_3__6_n_0;
  wire grayscale_o2__0_carry__0_i_4__6_n_0;
  wire grayscale_o2__0_carry__0_i_5__6_n_0;
  wire grayscale_o2__0_carry__0_i_6__6_n_0;
  wire grayscale_o2__0_carry__0_i_7__6_n_0;
  wire grayscale_o2__0_carry__0_i_8__6_n_0;
  wire grayscale_o2__0_carry__0_i_9__6_n_0;
  wire grayscale_o2__0_carry__0_i_9__6_n_1;
  wire grayscale_o2__0_carry__0_i_9__6_n_2;
  wire grayscale_o2__0_carry__0_i_9__6_n_3;
  wire grayscale_o2__0_carry__0_i_9__6_n_4;
  wire grayscale_o2__0_carry__0_i_9__6_n_5;
  wire grayscale_o2__0_carry__0_i_9__6_n_6;
  wire grayscale_o2__0_carry__0_i_9__6_n_7;
  wire grayscale_o2__0_carry__0_n_0;
  wire grayscale_o2__0_carry__0_n_1;
  wire grayscale_o2__0_carry__0_n_2;
  wire grayscale_o2__0_carry__0_n_3;
  wire grayscale_o2__0_carry__0_n_4;
  wire grayscale_o2__0_carry__0_n_5;
  wire grayscale_o2__0_carry__0_n_6;
  wire grayscale_o2__0_carry__0_n_7;
  wire grayscale_o2__0_carry__1_i_1__6_n_3;
  wire grayscale_o2__0_carry__1_i_2__6_n_0;
  wire grayscale_o2__0_carry__1_n_2;
  wire grayscale_o2__0_carry__1_n_7;
  wire grayscale_o2__0_carry_i_10__6_n_0;
  wire grayscale_o2__0_carry_i_10__6_n_1;
  wire grayscale_o2__0_carry_i_10__6_n_2;
  wire grayscale_o2__0_carry_i_10__6_n_3;
  wire grayscale_o2__0_carry_i_10__6_n_4;
  wire grayscale_o2__0_carry_i_10__6_n_5;
  wire grayscale_o2__0_carry_i_10__6_n_6;
  wire grayscale_o2__0_carry_i_10__6_n_7;
  wire grayscale_o2__0_carry_i_11_n_0;
  wire grayscale_o2__0_carry_i_12_n_0;
  wire grayscale_o2__0_carry_i_13_n_0;
  wire grayscale_o2__0_carry_i_14_n_0;
  wire grayscale_o2__0_carry_i_15__6_n_0;
  wire grayscale_o2__0_carry_i_15__6_n_1;
  wire grayscale_o2__0_carry_i_15__6_n_2;
  wire grayscale_o2__0_carry_i_15__6_n_3;
  wire grayscale_o2__0_carry_i_15__6_n_4;
  wire grayscale_o2__0_carry_i_15__6_n_5;
  wire grayscale_o2__0_carry_i_15__6_n_6;
  wire grayscale_o2__0_carry_i_15__6_n_7;
  wire grayscale_o2__0_carry_i_16__6_n_0;
  wire grayscale_o2__0_carry_i_16__6_n_1;
  wire grayscale_o2__0_carry_i_16__6_n_2;
  wire grayscale_o2__0_carry_i_16__6_n_3;
  wire grayscale_o2__0_carry_i_16__6_n_4;
  wire grayscale_o2__0_carry_i_16__6_n_5;
  wire grayscale_o2__0_carry_i_16__6_n_6;
  wire grayscale_o2__0_carry_i_17_n_0;
  wire grayscale_o2__0_carry_i_18_n_0;
  wire grayscale_o2__0_carry_i_19_n_0;
  wire grayscale_o2__0_carry_i_1__6_n_0;
  wire grayscale_o2__0_carry_i_20_n_0;
  wire grayscale_o2__0_carry_i_21__6_n_3;
  wire grayscale_o2__0_carry_i_22_n_0;
  wire grayscale_o2__0_carry_i_23_n_0;
  wire grayscale_o2__0_carry_i_24_n_0;
  wire grayscale_o2__0_carry_i_25_n_0;
  wire grayscale_o2__0_carry_i_26__5_n_3;
  wire grayscale_o2__0_carry_i_27__5_n_0;
  wire grayscale_o2__0_carry_i_27__5_n_1;
  wire grayscale_o2__0_carry_i_27__5_n_2;
  wire grayscale_o2__0_carry_i_27__5_n_3;
  wire grayscale_o2__0_carry_i_27__5_n_4;
  wire grayscale_o2__0_carry_i_27__5_n_5;
  wire grayscale_o2__0_carry_i_27__5_n_6;
  wire grayscale_o2__0_carry_i_27__5_n_7;
  wire grayscale_o2__0_carry_i_28_n_0;
  wire grayscale_o2__0_carry_i_29_n_0;
  wire grayscale_o2__0_carry_i_2__6_n_0;
  wire grayscale_o2__0_carry_i_30_n_0;
  wire grayscale_o2__0_carry_i_31_n_0;
  wire grayscale_o2__0_carry_i_32__5_n_0;
  wire grayscale_o2__0_carry_i_32__5_n_1;
  wire grayscale_o2__0_carry_i_32__5_n_2;
  wire grayscale_o2__0_carry_i_32__5_n_3;
  wire grayscale_o2__0_carry_i_32__5_n_4;
  wire grayscale_o2__0_carry_i_32__5_n_5;
  wire grayscale_o2__0_carry_i_32__5_n_6;
  wire grayscale_o2__0_carry_i_33_n_0;
  wire grayscale_o2__0_carry_i_34_n_0;
  wire grayscale_o2__0_carry_i_35_n_0;
  wire grayscale_o2__0_carry_i_36_n_0;
  wire grayscale_o2__0_carry_i_37_n_0;
  wire grayscale_o2__0_carry_i_38_n_0;
  wire grayscale_o2__0_carry_i_39_n_0;
  wire grayscale_o2__0_carry_i_3__6_n_0;
  wire grayscale_o2__0_carry_i_40_n_0;
  wire grayscale_o2__0_carry_i_41_n_0;
  wire grayscale_o2__0_carry_i_42_n_0;
  wire grayscale_o2__0_carry_i_43_n_0;
  wire grayscale_o2__0_carry_i_44_n_0;
  wire grayscale_o2__0_carry_i_4__6_n_0;
  wire grayscale_o2__0_carry_i_5__6_n_0;
  wire grayscale_o2__0_carry_i_6__6_n_0;
  wire grayscale_o2__0_carry_i_7__6_n_0;
  wire grayscale_o2__0_carry_i_8__6_n_0;
  wire grayscale_o2__0_carry_i_8__6_n_1;
  wire grayscale_o2__0_carry_i_8__6_n_2;
  wire grayscale_o2__0_carry_i_8__6_n_3;
  wire grayscale_o2__0_carry_i_8__6_n_4;
  wire grayscale_o2__0_carry_i_8__6_n_5;
  wire grayscale_o2__0_carry_i_8__6_n_6;
  wire grayscale_o2__0_carry_i_8__6_n_7;
  wire grayscale_o2__0_carry_i_9__6_n_0;
  wire grayscale_o2__0_carry_i_9__6_n_1;
  wire grayscale_o2__0_carry_i_9__6_n_2;
  wire grayscale_o2__0_carry_i_9__6_n_3;
  wire grayscale_o2__0_carry_i_9__6_n_4;
  wire grayscale_o2__0_carry_i_9__6_n_5;
  wire grayscale_o2__0_carry_i_9__6_n_6;
  wire grayscale_o2__0_carry_n_0;
  wire grayscale_o2__0_carry_n_1;
  wire grayscale_o2__0_carry_n_2;
  wire grayscale_o2__0_carry_n_3;
  wire grayscale_o2__0_carry_n_4;
  wire grayscale_o2__0_carry_n_5;
  wire grayscale_o2__0_carry_n_6;
  wire [3:0]\m_axis_data[22] ;
  wire \m_axis_data[34]_INST_0_i_10_n_0 ;
  wire \m_axis_data[34]_INST_0_i_1_n_0 ;
  wire \m_axis_data[34]_INST_0_i_1_n_1 ;
  wire \m_axis_data[34]_INST_0_i_1_n_2 ;
  wire \m_axis_data[34]_INST_0_i_1_n_3 ;
  wire \m_axis_data[34]_INST_0_i_2_n_0 ;
  wire \m_axis_data[34]_INST_0_i_2_n_1 ;
  wire \m_axis_data[34]_INST_0_i_2_n_2 ;
  wire \m_axis_data[34]_INST_0_i_2_n_3 ;
  wire \m_axis_data[34]_INST_0_i_2_n_4 ;
  wire \m_axis_data[34]_INST_0_i_2_n_5 ;
  wire \m_axis_data[34]_INST_0_i_3_n_0 ;
  wire \m_axis_data[34]_INST_0_i_4_n_0 ;
  wire \m_axis_data[34]_INST_0_i_5_n_0 ;
  wire \m_axis_data[34]_INST_0_i_6_n_0 ;
  wire \m_axis_data[34]_INST_0_i_7_n_0 ;
  wire \m_axis_data[34]_INST_0_i_8_n_0 ;
  wire \m_axis_data[34]_INST_0_i_9_n_0 ;
  wire \m_axis_data[38]_INST_0_i_10_n_0 ;
  wire \m_axis_data[38]_INST_0_i_11_n_0 ;
  wire \m_axis_data[38]_INST_0_i_12_n_0 ;
  wire \m_axis_data[38]_INST_0_i_1_n_0 ;
  wire \m_axis_data[38]_INST_0_i_1_n_1 ;
  wire \m_axis_data[38]_INST_0_i_1_n_2 ;
  wire \m_axis_data[38]_INST_0_i_1_n_3 ;
  wire \m_axis_data[38]_INST_0_i_2_n_2 ;
  wire \m_axis_data[38]_INST_0_i_2_n_7 ;
  wire \m_axis_data[38]_INST_0_i_3_n_0 ;
  wire \m_axis_data[38]_INST_0_i_3_n_1 ;
  wire \m_axis_data[38]_INST_0_i_3_n_2 ;
  wire \m_axis_data[38]_INST_0_i_3_n_3 ;
  wire \m_axis_data[38]_INST_0_i_3_n_4 ;
  wire \m_axis_data[38]_INST_0_i_3_n_5 ;
  wire \m_axis_data[38]_INST_0_i_3_n_6 ;
  wire \m_axis_data[38]_INST_0_i_3_n_7 ;
  wire \m_axis_data[38]_INST_0_i_4_n_0 ;
  wire \m_axis_data[38]_INST_0_i_5_n_0 ;
  wire \m_axis_data[38]_INST_0_i_6_n_0 ;
  wire \m_axis_data[38]_INST_0_i_7_n_0 ;
  wire \m_axis_data[38]_INST_0_i_8_n_0 ;
  wire \m_axis_data[38]_INST_0_i_9_n_0 ;
  wire [23:0]s_axis_data;
  wire [0:0]NLW_grayscale_o2__0_carry_O_UNCONNECTED;
  wire [3:1]NLW_grayscale_o2__0_carry__0_i_10__6_CO_UNCONNECTED;
  wire [3:0]NLW_grayscale_o2__0_carry__0_i_10__6_O_UNCONNECTED;
  wire [3:0]NLW_grayscale_o2__0_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_grayscale_o2__0_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_grayscale_o2__0_carry__1_i_1__6_CO_UNCONNECTED;
  wire [3:0]NLW_grayscale_o2__0_carry__1_i_1__6_O_UNCONNECTED;
  wire [0:0]NLW_grayscale_o2__0_carry_i_16__6_O_UNCONNECTED;
  wire [3:1]NLW_grayscale_o2__0_carry_i_21__6_CO_UNCONNECTED;
  wire [3:0]NLW_grayscale_o2__0_carry_i_21__6_O_UNCONNECTED;
  wire [3:1]NLW_grayscale_o2__0_carry_i_26__5_CO_UNCONNECTED;
  wire [3:0]NLW_grayscale_o2__0_carry_i_26__5_O_UNCONNECTED;
  wire [0:0]NLW_grayscale_o2__0_carry_i_32__5_O_UNCONNECTED;
  wire [0:0]NLW_grayscale_o2__0_carry_i_9__6_O_UNCONNECTED;
  wire [0:0]\NLW_m_axis_data[34]_INST_0_i_1_O_UNCONNECTED ;
  wire [1:0]\NLW_m_axis_data[34]_INST_0_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_m_axis_data[38]_INST_0_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_m_axis_data[38]_INST_0_i_2_O_UNCONNECTED ;
  wire [3:1]\NLW_m_axis_data[39]_INST_0_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_m_axis_data[39]_INST_0_i_1_O_UNCONNECTED ;

  CARRY4 grayscale_o2__0_carry
       (.CI(1'b0),
        .CO({grayscale_o2__0_carry_n_0,grayscale_o2__0_carry_n_1,grayscale_o2__0_carry_n_2,grayscale_o2__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({grayscale_o2__0_carry_i_1__6_n_0,grayscale_o2__0_carry_i_2__6_n_0,grayscale_o2__0_carry_i_3__6_n_0,1'b0}),
        .O({grayscale_o2__0_carry_n_4,grayscale_o2__0_carry_n_5,grayscale_o2__0_carry_n_6,NLW_grayscale_o2__0_carry_O_UNCONNECTED[0]}),
        .S({grayscale_o2__0_carry_i_4__6_n_0,grayscale_o2__0_carry_i_5__6_n_0,grayscale_o2__0_carry_i_6__6_n_0,grayscale_o2__0_carry_i_7__6_n_0}));
  CARRY4 grayscale_o2__0_carry__0
       (.CI(grayscale_o2__0_carry_n_0),
        .CO({grayscale_o2__0_carry__0_n_0,grayscale_o2__0_carry__0_n_1,grayscale_o2__0_carry__0_n_2,grayscale_o2__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({grayscale_o2__0_carry__0_i_1__6_n_0,grayscale_o2__0_carry__0_i_2__6_n_0,grayscale_o2__0_carry__0_i_3__6_n_0,grayscale_o2__0_carry__0_i_4__6_n_0}),
        .O({grayscale_o2__0_carry__0_n_4,grayscale_o2__0_carry__0_n_5,grayscale_o2__0_carry__0_n_6,grayscale_o2__0_carry__0_n_7}),
        .S({grayscale_o2__0_carry__0_i_5__6_n_0,grayscale_o2__0_carry__0_i_6__6_n_0,grayscale_o2__0_carry__0_i_7__6_n_0,grayscale_o2__0_carry__0_i_8__6_n_0}));
  CARRY4 grayscale_o2__0_carry__0_i_10__6
       (.CI(grayscale_o2__0_carry_i_10__6_n_0),
        .CO({NLW_grayscale_o2__0_carry__0_i_10__6_CO_UNCONNECTED[3:1],grayscale_o2__0_carry__0_i_10__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_grayscale_o2__0_carry__0_i_10__6_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry__0_i_11
       (.I0(s_axis_data[7]),
        .I1(s_axis_data[23]),
        .O(grayscale_o2__0_carry__0_i_11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry__0_i_12
       (.I0(s_axis_data[6]),
        .I1(s_axis_data[22]),
        .O(grayscale_o2__0_carry__0_i_12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry__0_i_13
       (.I0(s_axis_data[5]),
        .I1(s_axis_data[21]),
        .O(grayscale_o2__0_carry__0_i_13_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry__0_i_14
       (.I0(s_axis_data[4]),
        .I1(s_axis_data[20]),
        .O(grayscale_o2__0_carry__0_i_14_n_0));
  (* HLUTNM = "lutpair45" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__0_carry__0_i_1__6
       (.I0(s_axis_data[14]),
        .I1(grayscale_o2__0_carry__0_i_9__6_n_5),
        .I2(grayscale_o2__0_carry_i_10__6_n_4),
        .O(grayscale_o2__0_carry__0_i_1__6_n_0));
  (* HLUTNM = "lutpair44" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__0_carry__0_i_2__6
       (.I0(s_axis_data[13]),
        .I1(grayscale_o2__0_carry__0_i_9__6_n_6),
        .I2(grayscale_o2__0_carry_i_10__6_n_5),
        .O(grayscale_o2__0_carry__0_i_2__6_n_0));
  (* HLUTNM = "lutpair43" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__0_carry__0_i_3__6
       (.I0(s_axis_data[12]),
        .I1(grayscale_o2__0_carry__0_i_9__6_n_7),
        .I2(grayscale_o2__0_carry_i_10__6_n_6),
        .O(grayscale_o2__0_carry__0_i_3__6_n_0));
  (* HLUTNM = "lutpair42" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__0_carry__0_i_4__6
       (.I0(s_axis_data[11]),
        .I1(grayscale_o2__0_carry_i_8__6_n_4),
        .I2(grayscale_o2__0_carry_i_10__6_n_7),
        .O(grayscale_o2__0_carry__0_i_4__6_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__0_carry__0_i_5__6
       (.I0(grayscale_o2__0_carry__0_i_1__6_n_0),
        .I1(grayscale_o2__0_carry__0_i_9__6_n_4),
        .I2(s_axis_data[15]),
        .I3(grayscale_o2__0_carry__0_i_10__6_n_3),
        .O(grayscale_o2__0_carry__0_i_5__6_n_0));
  (* HLUTNM = "lutpair45" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__0_carry__0_i_6__6
       (.I0(s_axis_data[14]),
        .I1(grayscale_o2__0_carry__0_i_9__6_n_5),
        .I2(grayscale_o2__0_carry_i_10__6_n_4),
        .I3(grayscale_o2__0_carry__0_i_2__6_n_0),
        .O(grayscale_o2__0_carry__0_i_6__6_n_0));
  (* HLUTNM = "lutpair44" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__0_carry__0_i_7__6
       (.I0(s_axis_data[13]),
        .I1(grayscale_o2__0_carry__0_i_9__6_n_6),
        .I2(grayscale_o2__0_carry_i_10__6_n_5),
        .I3(grayscale_o2__0_carry__0_i_3__6_n_0),
        .O(grayscale_o2__0_carry__0_i_7__6_n_0));
  (* HLUTNM = "lutpair43" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__0_carry__0_i_8__6
       (.I0(s_axis_data[12]),
        .I1(grayscale_o2__0_carry__0_i_9__6_n_7),
        .I2(grayscale_o2__0_carry_i_10__6_n_6),
        .I3(grayscale_o2__0_carry__0_i_4__6_n_0),
        .O(grayscale_o2__0_carry__0_i_8__6_n_0));
  CARRY4 grayscale_o2__0_carry__0_i_9__6
       (.CI(grayscale_o2__0_carry_i_8__6_n_0),
        .CO({grayscale_o2__0_carry__0_i_9__6_n_0,grayscale_o2__0_carry__0_i_9__6_n_1,grayscale_o2__0_carry__0_i_9__6_n_2,grayscale_o2__0_carry__0_i_9__6_n_3}),
        .CYINIT(1'b0),
        .DI(s_axis_data[7:4]),
        .O({grayscale_o2__0_carry__0_i_9__6_n_4,grayscale_o2__0_carry__0_i_9__6_n_5,grayscale_o2__0_carry__0_i_9__6_n_6,grayscale_o2__0_carry__0_i_9__6_n_7}),
        .S({grayscale_o2__0_carry__0_i_11_n_0,grayscale_o2__0_carry__0_i_12_n_0,grayscale_o2__0_carry__0_i_13_n_0,grayscale_o2__0_carry__0_i_14_n_0}));
  CARRY4 grayscale_o2__0_carry__1
       (.CI(grayscale_o2__0_carry__0_n_0),
        .CO({NLW_grayscale_o2__0_carry__1_CO_UNCONNECTED[3:2],grayscale_o2__0_carry__1_n_2,NLW_grayscale_o2__0_carry__1_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,grayscale_o2__0_carry__1_i_1__6_n_3}),
        .O({NLW_grayscale_o2__0_carry__1_O_UNCONNECTED[3:1],grayscale_o2__0_carry__1_n_7}),
        .S({1'b0,1'b0,1'b1,grayscale_o2__0_carry__1_i_2__6_n_0}));
  CARRY4 grayscale_o2__0_carry__1_i_1__6
       (.CI(grayscale_o2__0_carry__0_i_9__6_n_0),
        .CO({NLW_grayscale_o2__0_carry__1_i_1__6_CO_UNCONNECTED[3:1],grayscale_o2__0_carry__1_i_1__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_grayscale_o2__0_carry__1_i_1__6_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT4 #(
    .INIT(16'h17E8)) 
    grayscale_o2__0_carry__1_i_2__6
       (.I0(grayscale_o2__0_carry__0_i_10__6_n_3),
        .I1(grayscale_o2__0_carry__0_i_9__6_n_4),
        .I2(s_axis_data[15]),
        .I3(grayscale_o2__0_carry__1_i_1__6_n_3),
        .O(grayscale_o2__0_carry__1_i_2__6_n_0));
  CARRY4 grayscale_o2__0_carry_i_10__6
       (.CI(grayscale_o2__0_carry_i_9__6_n_0),
        .CO({grayscale_o2__0_carry_i_10__6_n_0,grayscale_o2__0_carry_i_10__6_n_1,grayscale_o2__0_carry_i_10__6_n_2,grayscale_o2__0_carry_i_10__6_n_3}),
        .CYINIT(1'b0),
        .DI({grayscale_o2__0_carry_i_21__6_n_3,grayscale_o2__0_carry_i_15__6_n_4,grayscale_o2__0_carry_i_15__6_n_5,grayscale_o2__0_carry_i_15__6_n_6}),
        .O({grayscale_o2__0_carry_i_10__6_n_4,grayscale_o2__0_carry_i_10__6_n_5,grayscale_o2__0_carry_i_10__6_n_6,grayscale_o2__0_carry_i_10__6_n_7}),
        .S({grayscale_o2__0_carry_i_22_n_0,grayscale_o2__0_carry_i_23_n_0,grayscale_o2__0_carry_i_24_n_0,grayscale_o2__0_carry_i_25_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_11
       (.I0(s_axis_data[3]),
        .I1(s_axis_data[19]),
        .O(grayscale_o2__0_carry_i_11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_12
       (.I0(s_axis_data[2]),
        .I1(s_axis_data[18]),
        .O(grayscale_o2__0_carry_i_12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_13
       (.I0(s_axis_data[1]),
        .I1(s_axis_data[17]),
        .O(grayscale_o2__0_carry_i_13_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_14
       (.I0(s_axis_data[0]),
        .I1(s_axis_data[16]),
        .O(grayscale_o2__0_carry_i_14_n_0));
  CARRY4 grayscale_o2__0_carry_i_15__6
       (.CI(grayscale_o2__0_carry_i_16__6_n_0),
        .CO({grayscale_o2__0_carry_i_15__6_n_0,grayscale_o2__0_carry_i_15__6_n_1,grayscale_o2__0_carry_i_15__6_n_2,grayscale_o2__0_carry_i_15__6_n_3}),
        .CYINIT(1'b0),
        .DI({grayscale_o2__0_carry_i_26__5_n_3,grayscale_o2__0_carry_i_27__5_n_4,grayscale_o2__0_carry_i_27__5_n_5,grayscale_o2__0_carry_i_27__5_n_6}),
        .O({grayscale_o2__0_carry_i_15__6_n_4,grayscale_o2__0_carry_i_15__6_n_5,grayscale_o2__0_carry_i_15__6_n_6,grayscale_o2__0_carry_i_15__6_n_7}),
        .S({grayscale_o2__0_carry_i_28_n_0,grayscale_o2__0_carry_i_29_n_0,grayscale_o2__0_carry_i_30_n_0,grayscale_o2__0_carry_i_31_n_0}));
  CARRY4 grayscale_o2__0_carry_i_16__6
       (.CI(1'b0),
        .CO({grayscale_o2__0_carry_i_16__6_n_0,grayscale_o2__0_carry_i_16__6_n_1,grayscale_o2__0_carry_i_16__6_n_2,grayscale_o2__0_carry_i_16__6_n_3}),
        .CYINIT(1'b0),
        .DI({grayscale_o2__0_carry_i_27__5_n_7,grayscale_o2__0_carry_i_32__5_n_4,grayscale_o2__0_carry_i_32__5_n_5,grayscale_o2__0_carry_i_32__5_n_6}),
        .O({grayscale_o2__0_carry_i_16__6_n_4,grayscale_o2__0_carry_i_16__6_n_5,grayscale_o2__0_carry_i_16__6_n_6,NLW_grayscale_o2__0_carry_i_16__6_O_UNCONNECTED[0]}),
        .S({grayscale_o2__0_carry_i_33_n_0,grayscale_o2__0_carry_i_34_n_0,grayscale_o2__0_carry_i_35_n_0,grayscale_o2__0_carry_i_36_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_17
       (.I0(grayscale_o2__0_carry_i_15__6_n_7),
        .I1(s_axis_data[19]),
        .O(grayscale_o2__0_carry_i_17_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_18
       (.I0(grayscale_o2__0_carry_i_16__6_n_4),
        .I1(s_axis_data[18]),
        .O(grayscale_o2__0_carry_i_18_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_19
       (.I0(grayscale_o2__0_carry_i_16__6_n_5),
        .I1(s_axis_data[17]),
        .O(grayscale_o2__0_carry_i_19_n_0));
  (* HLUTNM = "lutpair41" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__0_carry_i_1__6
       (.I0(s_axis_data[10]),
        .I1(grayscale_o2__0_carry_i_8__6_n_5),
        .I2(grayscale_o2__0_carry_i_9__6_n_4),
        .O(grayscale_o2__0_carry_i_1__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_20
       (.I0(grayscale_o2__0_carry_i_16__6_n_6),
        .I1(s_axis_data[16]),
        .O(grayscale_o2__0_carry_i_20_n_0));
  CARRY4 grayscale_o2__0_carry_i_21__6
       (.CI(grayscale_o2__0_carry_i_15__6_n_0),
        .CO({NLW_grayscale_o2__0_carry_i_21__6_CO_UNCONNECTED[3:1],grayscale_o2__0_carry_i_21__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_grayscale_o2__0_carry_i_21__6_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_22
       (.I0(grayscale_o2__0_carry_i_21__6_n_3),
        .I1(s_axis_data[23]),
        .O(grayscale_o2__0_carry_i_22_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_23
       (.I0(grayscale_o2__0_carry_i_15__6_n_4),
        .I1(s_axis_data[22]),
        .O(grayscale_o2__0_carry_i_23_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_24
       (.I0(grayscale_o2__0_carry_i_15__6_n_5),
        .I1(s_axis_data[21]),
        .O(grayscale_o2__0_carry_i_24_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_25
       (.I0(grayscale_o2__0_carry_i_15__6_n_6),
        .I1(s_axis_data[20]),
        .O(grayscale_o2__0_carry_i_25_n_0));
  CARRY4 grayscale_o2__0_carry_i_26__5
       (.CI(grayscale_o2__0_carry_i_27__5_n_0),
        .CO({NLW_grayscale_o2__0_carry_i_26__5_CO_UNCONNECTED[3:1],grayscale_o2__0_carry_i_26__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_grayscale_o2__0_carry_i_26__5_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 grayscale_o2__0_carry_i_27__5
       (.CI(grayscale_o2__0_carry_i_32__5_n_0),
        .CO({grayscale_o2__0_carry_i_27__5_n_0,grayscale_o2__0_carry_i_27__5_n_1,grayscale_o2__0_carry_i_27__5_n_2,grayscale_o2__0_carry_i_27__5_n_3}),
        .CYINIT(1'b0),
        .DI(s_axis_data[7:4]),
        .O({grayscale_o2__0_carry_i_27__5_n_4,grayscale_o2__0_carry_i_27__5_n_5,grayscale_o2__0_carry_i_27__5_n_6,grayscale_o2__0_carry_i_27__5_n_7}),
        .S({grayscale_o2__0_carry_i_37_n_0,grayscale_o2__0_carry_i_38_n_0,grayscale_o2__0_carry_i_39_n_0,grayscale_o2__0_carry_i_40_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_28
       (.I0(grayscale_o2__0_carry_i_26__5_n_3),
        .I1(s_axis_data[7]),
        .O(grayscale_o2__0_carry_i_28_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_29
       (.I0(grayscale_o2__0_carry_i_27__5_n_4),
        .I1(s_axis_data[6]),
        .O(grayscale_o2__0_carry_i_29_n_0));
  (* HLUTNM = "lutpair40" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__0_carry_i_2__6
       (.I0(s_axis_data[9]),
        .I1(grayscale_o2__0_carry_i_8__6_n_6),
        .I2(grayscale_o2__0_carry_i_9__6_n_5),
        .O(grayscale_o2__0_carry_i_2__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_30
       (.I0(grayscale_o2__0_carry_i_27__5_n_5),
        .I1(s_axis_data[5]),
        .O(grayscale_o2__0_carry_i_30_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_31
       (.I0(grayscale_o2__0_carry_i_27__5_n_6),
        .I1(s_axis_data[4]),
        .O(grayscale_o2__0_carry_i_31_n_0));
  CARRY4 grayscale_o2__0_carry_i_32__5
       (.CI(1'b0),
        .CO({grayscale_o2__0_carry_i_32__5_n_0,grayscale_o2__0_carry_i_32__5_n_1,grayscale_o2__0_carry_i_32__5_n_2,grayscale_o2__0_carry_i_32__5_n_3}),
        .CYINIT(1'b0),
        .DI(s_axis_data[3:0]),
        .O({grayscale_o2__0_carry_i_32__5_n_4,grayscale_o2__0_carry_i_32__5_n_5,grayscale_o2__0_carry_i_32__5_n_6,NLW_grayscale_o2__0_carry_i_32__5_O_UNCONNECTED[0]}),
        .S({grayscale_o2__0_carry_i_41_n_0,grayscale_o2__0_carry_i_42_n_0,grayscale_o2__0_carry_i_43_n_0,grayscale_o2__0_carry_i_44_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_33
       (.I0(grayscale_o2__0_carry_i_27__5_n_7),
        .I1(s_axis_data[3]),
        .O(grayscale_o2__0_carry_i_33_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_34
       (.I0(grayscale_o2__0_carry_i_32__5_n_4),
        .I1(s_axis_data[2]),
        .O(grayscale_o2__0_carry_i_34_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_35
       (.I0(grayscale_o2__0_carry_i_32__5_n_5),
        .I1(s_axis_data[1]),
        .O(grayscale_o2__0_carry_i_35_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_36
       (.I0(grayscale_o2__0_carry_i_32__5_n_6),
        .I1(s_axis_data[0]),
        .O(grayscale_o2__0_carry_i_36_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_37
       (.I0(s_axis_data[7]),
        .I1(s_axis_data[15]),
        .O(grayscale_o2__0_carry_i_37_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_38
       (.I0(s_axis_data[6]),
        .I1(s_axis_data[14]),
        .O(grayscale_o2__0_carry_i_38_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_39
       (.I0(s_axis_data[5]),
        .I1(s_axis_data[13]),
        .O(grayscale_o2__0_carry_i_39_n_0));
  (* HLUTNM = "lutpair39" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__0_carry_i_3__6
       (.I0(s_axis_data[8]),
        .I1(grayscale_o2__0_carry_i_8__6_n_7),
        .I2(grayscale_o2__0_carry_i_9__6_n_6),
        .O(grayscale_o2__0_carry_i_3__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_40
       (.I0(s_axis_data[4]),
        .I1(s_axis_data[12]),
        .O(grayscale_o2__0_carry_i_40_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_41
       (.I0(s_axis_data[3]),
        .I1(s_axis_data[11]),
        .O(grayscale_o2__0_carry_i_41_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_42
       (.I0(s_axis_data[2]),
        .I1(s_axis_data[10]),
        .O(grayscale_o2__0_carry_i_42_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_43
       (.I0(s_axis_data[1]),
        .I1(s_axis_data[9]),
        .O(grayscale_o2__0_carry_i_43_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_44
       (.I0(s_axis_data[0]),
        .I1(s_axis_data[8]),
        .O(grayscale_o2__0_carry_i_44_n_0));
  (* HLUTNM = "lutpair42" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__0_carry_i_4__6
       (.I0(s_axis_data[11]),
        .I1(grayscale_o2__0_carry_i_8__6_n_4),
        .I2(grayscale_o2__0_carry_i_10__6_n_7),
        .I3(grayscale_o2__0_carry_i_1__6_n_0),
        .O(grayscale_o2__0_carry_i_4__6_n_0));
  (* HLUTNM = "lutpair41" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__0_carry_i_5__6
       (.I0(s_axis_data[10]),
        .I1(grayscale_o2__0_carry_i_8__6_n_5),
        .I2(grayscale_o2__0_carry_i_9__6_n_4),
        .I3(grayscale_o2__0_carry_i_2__6_n_0),
        .O(grayscale_o2__0_carry_i_5__6_n_0));
  (* HLUTNM = "lutpair40" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__0_carry_i_6__6
       (.I0(s_axis_data[9]),
        .I1(grayscale_o2__0_carry_i_8__6_n_6),
        .I2(grayscale_o2__0_carry_i_9__6_n_5),
        .I3(grayscale_o2__0_carry_i_3__6_n_0),
        .O(grayscale_o2__0_carry_i_6__6_n_0));
  (* HLUTNM = "lutpair39" *) 
  LUT3 #(
    .INIT(8'h96)) 
    grayscale_o2__0_carry_i_7__6
       (.I0(s_axis_data[8]),
        .I1(grayscale_o2__0_carry_i_8__6_n_7),
        .I2(grayscale_o2__0_carry_i_9__6_n_6),
        .O(grayscale_o2__0_carry_i_7__6_n_0));
  CARRY4 grayscale_o2__0_carry_i_8__6
       (.CI(1'b0),
        .CO({grayscale_o2__0_carry_i_8__6_n_0,grayscale_o2__0_carry_i_8__6_n_1,grayscale_o2__0_carry_i_8__6_n_2,grayscale_o2__0_carry_i_8__6_n_3}),
        .CYINIT(1'b0),
        .DI(s_axis_data[3:0]),
        .O({grayscale_o2__0_carry_i_8__6_n_4,grayscale_o2__0_carry_i_8__6_n_5,grayscale_o2__0_carry_i_8__6_n_6,grayscale_o2__0_carry_i_8__6_n_7}),
        .S({grayscale_o2__0_carry_i_11_n_0,grayscale_o2__0_carry_i_12_n_0,grayscale_o2__0_carry_i_13_n_0,grayscale_o2__0_carry_i_14_n_0}));
  CARRY4 grayscale_o2__0_carry_i_9__6
       (.CI(1'b0),
        .CO({grayscale_o2__0_carry_i_9__6_n_0,grayscale_o2__0_carry_i_9__6_n_1,grayscale_o2__0_carry_i_9__6_n_2,grayscale_o2__0_carry_i_9__6_n_3}),
        .CYINIT(1'b0),
        .DI({grayscale_o2__0_carry_i_15__6_n_7,grayscale_o2__0_carry_i_16__6_n_4,grayscale_o2__0_carry_i_16__6_n_5,grayscale_o2__0_carry_i_16__6_n_6}),
        .O({grayscale_o2__0_carry_i_9__6_n_4,grayscale_o2__0_carry_i_9__6_n_5,grayscale_o2__0_carry_i_9__6_n_6,NLW_grayscale_o2__0_carry_i_9__6_O_UNCONNECTED[0]}),
        .S({grayscale_o2__0_carry_i_17_n_0,grayscale_o2__0_carry_i_18_n_0,grayscale_o2__0_carry_i_19_n_0,grayscale_o2__0_carry_i_20_n_0}));
  CARRY4 \m_axis_data[34]_INST_0_i_1 
       (.CI(1'b0),
        .CO({\m_axis_data[34]_INST_0_i_1_n_0 ,\m_axis_data[34]_INST_0_i_1_n_1 ,\m_axis_data[34]_INST_0_i_1_n_2 ,\m_axis_data[34]_INST_0_i_1_n_3 }),
        .CYINIT(1'b1),
        .DI({\m_axis_data[38]_INST_0_i_3_n_6 ,\m_axis_data[38]_INST_0_i_3_n_7 ,\m_axis_data[34]_INST_0_i_2_n_4 ,\m_axis_data[34]_INST_0_i_2_n_5 }),
        .O({O,\NLW_m_axis_data[34]_INST_0_i_1_O_UNCONNECTED [0]}),
        .S({\m_axis_data[34]_INST_0_i_3_n_0 ,\m_axis_data[34]_INST_0_i_4_n_0 ,\m_axis_data[34]_INST_0_i_5_n_0 ,\m_axis_data[34]_INST_0_i_6_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[34]_INST_0_i_10 
       (.I0(grayscale_o2__0_carry_n_6),
        .I1(grayscale_o2__0_carry_i_8__6_n_7),
        .O(\m_axis_data[34]_INST_0_i_10_n_0 ));
  CARRY4 \m_axis_data[34]_INST_0_i_2 
       (.CI(1'b0),
        .CO({\m_axis_data[34]_INST_0_i_2_n_0 ,\m_axis_data[34]_INST_0_i_2_n_1 ,\m_axis_data[34]_INST_0_i_2_n_2 ,\m_axis_data[34]_INST_0_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({grayscale_o2__0_carry__0_n_7,grayscale_o2__0_carry_n_4,grayscale_o2__0_carry_n_5,grayscale_o2__0_carry_n_6}),
        .O({\m_axis_data[34]_INST_0_i_2_n_4 ,\m_axis_data[34]_INST_0_i_2_n_5 ,\NLW_m_axis_data[34]_INST_0_i_2_O_UNCONNECTED [1:0]}),
        .S({\m_axis_data[34]_INST_0_i_7_n_0 ,\m_axis_data[34]_INST_0_i_8_n_0 ,\m_axis_data[34]_INST_0_i_9_n_0 ,\m_axis_data[34]_INST_0_i_10_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[34]_INST_0_i_3 
       (.I0(\m_axis_data[38]_INST_0_i_3_n_6 ),
        .I1(s_axis_data[19]),
        .O(\m_axis_data[34]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[34]_INST_0_i_4 
       (.I0(\m_axis_data[38]_INST_0_i_3_n_7 ),
        .I1(s_axis_data[18]),
        .O(\m_axis_data[34]_INST_0_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[34]_INST_0_i_5 
       (.I0(\m_axis_data[34]_INST_0_i_2_n_4 ),
        .I1(s_axis_data[17]),
        .O(\m_axis_data[34]_INST_0_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[34]_INST_0_i_6 
       (.I0(\m_axis_data[34]_INST_0_i_2_n_5 ),
        .I1(s_axis_data[16]),
        .O(\m_axis_data[34]_INST_0_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[34]_INST_0_i_7 
       (.I0(grayscale_o2__0_carry__0_n_7),
        .I1(grayscale_o2__0_carry_i_8__6_n_4),
        .O(\m_axis_data[34]_INST_0_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[34]_INST_0_i_8 
       (.I0(grayscale_o2__0_carry_n_4),
        .I1(grayscale_o2__0_carry_i_8__6_n_5),
        .O(\m_axis_data[34]_INST_0_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[34]_INST_0_i_9 
       (.I0(grayscale_o2__0_carry_n_5),
        .I1(grayscale_o2__0_carry_i_8__6_n_6),
        .O(\m_axis_data[34]_INST_0_i_9_n_0 ));
  CARRY4 \m_axis_data[38]_INST_0_i_1 
       (.CI(\m_axis_data[34]_INST_0_i_1_n_0 ),
        .CO({\m_axis_data[38]_INST_0_i_1_n_0 ,\m_axis_data[38]_INST_0_i_1_n_1 ,\m_axis_data[38]_INST_0_i_1_n_2 ,\m_axis_data[38]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\m_axis_data[38]_INST_0_i_2_n_2 ,\m_axis_data[38]_INST_0_i_2_n_7 ,\m_axis_data[38]_INST_0_i_3_n_4 ,\m_axis_data[38]_INST_0_i_3_n_5 }),
        .O(\m_axis_data[22] ),
        .S({\m_axis_data[38]_INST_0_i_4_n_0 ,\m_axis_data[38]_INST_0_i_5_n_0 ,\m_axis_data[38]_INST_0_i_6_n_0 ,\m_axis_data[38]_INST_0_i_7_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[38]_INST_0_i_10 
       (.I0(grayscale_o2__0_carry__0_n_4),
        .I1(grayscale_o2__0_carry__0_i_9__6_n_5),
        .O(\m_axis_data[38]_INST_0_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[38]_INST_0_i_11 
       (.I0(grayscale_o2__0_carry__0_n_5),
        .I1(grayscale_o2__0_carry__0_i_9__6_n_6),
        .O(\m_axis_data[38]_INST_0_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[38]_INST_0_i_12 
       (.I0(grayscale_o2__0_carry__0_n_6),
        .I1(grayscale_o2__0_carry__0_i_9__6_n_7),
        .O(\m_axis_data[38]_INST_0_i_12_n_0 ));
  CARRY4 \m_axis_data[38]_INST_0_i_2 
       (.CI(\m_axis_data[38]_INST_0_i_3_n_0 ),
        .CO({\NLW_m_axis_data[38]_INST_0_i_2_CO_UNCONNECTED [3:2],\m_axis_data[38]_INST_0_i_2_n_2 ,\NLW_m_axis_data[38]_INST_0_i_2_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,grayscale_o2__0_carry__1_n_2}),
        .O({\NLW_m_axis_data[38]_INST_0_i_2_O_UNCONNECTED [3:1],\m_axis_data[38]_INST_0_i_2_n_7 }),
        .S({1'b0,1'b0,1'b1,\m_axis_data[38]_INST_0_i_8_n_0 }));
  CARRY4 \m_axis_data[38]_INST_0_i_3 
       (.CI(\m_axis_data[34]_INST_0_i_2_n_0 ),
        .CO({\m_axis_data[38]_INST_0_i_3_n_0 ,\m_axis_data[38]_INST_0_i_3_n_1 ,\m_axis_data[38]_INST_0_i_3_n_2 ,\m_axis_data[38]_INST_0_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({grayscale_o2__0_carry__1_n_7,grayscale_o2__0_carry__0_n_4,grayscale_o2__0_carry__0_n_5,grayscale_o2__0_carry__0_n_6}),
        .O({\m_axis_data[38]_INST_0_i_3_n_4 ,\m_axis_data[38]_INST_0_i_3_n_5 ,\m_axis_data[38]_INST_0_i_3_n_6 ,\m_axis_data[38]_INST_0_i_3_n_7 }),
        .S({\m_axis_data[38]_INST_0_i_9_n_0 ,\m_axis_data[38]_INST_0_i_10_n_0 ,\m_axis_data[38]_INST_0_i_11_n_0 ,\m_axis_data[38]_INST_0_i_12_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[38]_INST_0_i_4 
       (.I0(\m_axis_data[38]_INST_0_i_2_n_2 ),
        .I1(s_axis_data[23]),
        .O(\m_axis_data[38]_INST_0_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[38]_INST_0_i_5 
       (.I0(\m_axis_data[38]_INST_0_i_2_n_7 ),
        .I1(s_axis_data[22]),
        .O(\m_axis_data[38]_INST_0_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[38]_INST_0_i_6 
       (.I0(\m_axis_data[38]_INST_0_i_3_n_4 ),
        .I1(s_axis_data[21]),
        .O(\m_axis_data[38]_INST_0_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[38]_INST_0_i_7 
       (.I0(\m_axis_data[38]_INST_0_i_3_n_5 ),
        .I1(s_axis_data[20]),
        .O(\m_axis_data[38]_INST_0_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[38]_INST_0_i_8 
       (.I0(grayscale_o2__0_carry__1_n_2),
        .I1(grayscale_o2__0_carry__1_i_1__6_n_3),
        .O(\m_axis_data[38]_INST_0_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[38]_INST_0_i_9 
       (.I0(grayscale_o2__0_carry__1_n_7),
        .I1(grayscale_o2__0_carry__0_i_9__6_n_4),
        .O(\m_axis_data[38]_INST_0_i_9_n_0 ));
  CARRY4 \m_axis_data[39]_INST_0_i_1 
       (.CI(\m_axis_data[38]_INST_0_i_1_n_0 ),
        .CO({\NLW_m_axis_data[39]_INST_0_i_1_CO_UNCONNECTED [3:1],CO}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_m_axis_data[39]_INST_0_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
endmodule

(* ORIG_REF_NAME = "rgb_to_grayscale" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb_to_grayscale_5
   (O,
    \m_axis_data[46] ,
    CO,
    s_axis_data);
  output [2:0]O;
  output [3:0]\m_axis_data[46] ;
  output [0:0]CO;
  input [23:0]s_axis_data;

  wire [0:0]CO;
  wire [2:0]O;
  wire grayscale_o2__0_carry__0_i_10__7_n_3;
  wire grayscale_o2__0_carry__0_i_11_n_0;
  wire grayscale_o2__0_carry__0_i_12_n_0;
  wire grayscale_o2__0_carry__0_i_13_n_0;
  wire grayscale_o2__0_carry__0_i_14_n_0;
  wire grayscale_o2__0_carry__0_i_1__7_n_0;
  wire grayscale_o2__0_carry__0_i_2__7_n_0;
  wire grayscale_o2__0_carry__0_i_3__7_n_0;
  wire grayscale_o2__0_carry__0_i_4__7_n_0;
  wire grayscale_o2__0_carry__0_i_5__7_n_0;
  wire grayscale_o2__0_carry__0_i_6__7_n_0;
  wire grayscale_o2__0_carry__0_i_7__7_n_0;
  wire grayscale_o2__0_carry__0_i_8__7_n_0;
  wire grayscale_o2__0_carry__0_i_9__7_n_0;
  wire grayscale_o2__0_carry__0_i_9__7_n_1;
  wire grayscale_o2__0_carry__0_i_9__7_n_2;
  wire grayscale_o2__0_carry__0_i_9__7_n_3;
  wire grayscale_o2__0_carry__0_i_9__7_n_4;
  wire grayscale_o2__0_carry__0_i_9__7_n_5;
  wire grayscale_o2__0_carry__0_i_9__7_n_6;
  wire grayscale_o2__0_carry__0_i_9__7_n_7;
  wire grayscale_o2__0_carry__0_n_0;
  wire grayscale_o2__0_carry__0_n_1;
  wire grayscale_o2__0_carry__0_n_2;
  wire grayscale_o2__0_carry__0_n_3;
  wire grayscale_o2__0_carry__0_n_4;
  wire grayscale_o2__0_carry__0_n_5;
  wire grayscale_o2__0_carry__0_n_6;
  wire grayscale_o2__0_carry__0_n_7;
  wire grayscale_o2__0_carry__1_i_1__7_n_3;
  wire grayscale_o2__0_carry__1_i_2__7_n_0;
  wire grayscale_o2__0_carry__1_n_2;
  wire grayscale_o2__0_carry__1_n_7;
  wire grayscale_o2__0_carry_i_10__7_n_0;
  wire grayscale_o2__0_carry_i_10__7_n_1;
  wire grayscale_o2__0_carry_i_10__7_n_2;
  wire grayscale_o2__0_carry_i_10__7_n_3;
  wire grayscale_o2__0_carry_i_10__7_n_4;
  wire grayscale_o2__0_carry_i_10__7_n_5;
  wire grayscale_o2__0_carry_i_10__7_n_6;
  wire grayscale_o2__0_carry_i_10__7_n_7;
  wire grayscale_o2__0_carry_i_11_n_0;
  wire grayscale_o2__0_carry_i_12_n_0;
  wire grayscale_o2__0_carry_i_13_n_0;
  wire grayscale_o2__0_carry_i_14_n_0;
  wire grayscale_o2__0_carry_i_15__7_n_0;
  wire grayscale_o2__0_carry_i_15__7_n_1;
  wire grayscale_o2__0_carry_i_15__7_n_2;
  wire grayscale_o2__0_carry_i_15__7_n_3;
  wire grayscale_o2__0_carry_i_15__7_n_4;
  wire grayscale_o2__0_carry_i_15__7_n_5;
  wire grayscale_o2__0_carry_i_15__7_n_6;
  wire grayscale_o2__0_carry_i_15__7_n_7;
  wire grayscale_o2__0_carry_i_16__7_n_0;
  wire grayscale_o2__0_carry_i_16__7_n_1;
  wire grayscale_o2__0_carry_i_16__7_n_2;
  wire grayscale_o2__0_carry_i_16__7_n_3;
  wire grayscale_o2__0_carry_i_16__7_n_4;
  wire grayscale_o2__0_carry_i_16__7_n_5;
  wire grayscale_o2__0_carry_i_16__7_n_6;
  wire grayscale_o2__0_carry_i_17_n_0;
  wire grayscale_o2__0_carry_i_18_n_0;
  wire grayscale_o2__0_carry_i_19_n_0;
  wire grayscale_o2__0_carry_i_1__7_n_0;
  wire grayscale_o2__0_carry_i_20_n_0;
  wire grayscale_o2__0_carry_i_21__7_n_3;
  wire grayscale_o2__0_carry_i_22_n_0;
  wire grayscale_o2__0_carry_i_23_n_0;
  wire grayscale_o2__0_carry_i_24_n_0;
  wire grayscale_o2__0_carry_i_25_n_0;
  wire grayscale_o2__0_carry_i_26__6_n_3;
  wire grayscale_o2__0_carry_i_27__6_n_0;
  wire grayscale_o2__0_carry_i_27__6_n_1;
  wire grayscale_o2__0_carry_i_27__6_n_2;
  wire grayscale_o2__0_carry_i_27__6_n_3;
  wire grayscale_o2__0_carry_i_27__6_n_4;
  wire grayscale_o2__0_carry_i_27__6_n_5;
  wire grayscale_o2__0_carry_i_27__6_n_6;
  wire grayscale_o2__0_carry_i_27__6_n_7;
  wire grayscale_o2__0_carry_i_28_n_0;
  wire grayscale_o2__0_carry_i_29_n_0;
  wire grayscale_o2__0_carry_i_2__7_n_0;
  wire grayscale_o2__0_carry_i_30_n_0;
  wire grayscale_o2__0_carry_i_31_n_0;
  wire grayscale_o2__0_carry_i_32__6_n_0;
  wire grayscale_o2__0_carry_i_32__6_n_1;
  wire grayscale_o2__0_carry_i_32__6_n_2;
  wire grayscale_o2__0_carry_i_32__6_n_3;
  wire grayscale_o2__0_carry_i_32__6_n_4;
  wire grayscale_o2__0_carry_i_32__6_n_5;
  wire grayscale_o2__0_carry_i_32__6_n_6;
  wire grayscale_o2__0_carry_i_33_n_0;
  wire grayscale_o2__0_carry_i_34_n_0;
  wire grayscale_o2__0_carry_i_35_n_0;
  wire grayscale_o2__0_carry_i_36_n_0;
  wire grayscale_o2__0_carry_i_37_n_0;
  wire grayscale_o2__0_carry_i_38_n_0;
  wire grayscale_o2__0_carry_i_39_n_0;
  wire grayscale_o2__0_carry_i_3__7_n_0;
  wire grayscale_o2__0_carry_i_40_n_0;
  wire grayscale_o2__0_carry_i_41_n_0;
  wire grayscale_o2__0_carry_i_42_n_0;
  wire grayscale_o2__0_carry_i_43_n_0;
  wire grayscale_o2__0_carry_i_44_n_0;
  wire grayscale_o2__0_carry_i_4__7_n_0;
  wire grayscale_o2__0_carry_i_5__7_n_0;
  wire grayscale_o2__0_carry_i_6__7_n_0;
  wire grayscale_o2__0_carry_i_7__7_n_0;
  wire grayscale_o2__0_carry_i_8__7_n_0;
  wire grayscale_o2__0_carry_i_8__7_n_1;
  wire grayscale_o2__0_carry_i_8__7_n_2;
  wire grayscale_o2__0_carry_i_8__7_n_3;
  wire grayscale_o2__0_carry_i_8__7_n_4;
  wire grayscale_o2__0_carry_i_8__7_n_5;
  wire grayscale_o2__0_carry_i_8__7_n_6;
  wire grayscale_o2__0_carry_i_8__7_n_7;
  wire grayscale_o2__0_carry_i_9__7_n_0;
  wire grayscale_o2__0_carry_i_9__7_n_1;
  wire grayscale_o2__0_carry_i_9__7_n_2;
  wire grayscale_o2__0_carry_i_9__7_n_3;
  wire grayscale_o2__0_carry_i_9__7_n_4;
  wire grayscale_o2__0_carry_i_9__7_n_5;
  wire grayscale_o2__0_carry_i_9__7_n_6;
  wire grayscale_o2__0_carry_n_0;
  wire grayscale_o2__0_carry_n_1;
  wire grayscale_o2__0_carry_n_2;
  wire grayscale_o2__0_carry_n_3;
  wire grayscale_o2__0_carry_n_4;
  wire grayscale_o2__0_carry_n_5;
  wire grayscale_o2__0_carry_n_6;
  wire [3:0]\m_axis_data[46] ;
  wire \m_axis_data[58]_INST_0_i_10_n_0 ;
  wire \m_axis_data[58]_INST_0_i_1_n_0 ;
  wire \m_axis_data[58]_INST_0_i_1_n_1 ;
  wire \m_axis_data[58]_INST_0_i_1_n_2 ;
  wire \m_axis_data[58]_INST_0_i_1_n_3 ;
  wire \m_axis_data[58]_INST_0_i_2_n_0 ;
  wire \m_axis_data[58]_INST_0_i_2_n_1 ;
  wire \m_axis_data[58]_INST_0_i_2_n_2 ;
  wire \m_axis_data[58]_INST_0_i_2_n_3 ;
  wire \m_axis_data[58]_INST_0_i_2_n_4 ;
  wire \m_axis_data[58]_INST_0_i_2_n_5 ;
  wire \m_axis_data[58]_INST_0_i_3_n_0 ;
  wire \m_axis_data[58]_INST_0_i_4_n_0 ;
  wire \m_axis_data[58]_INST_0_i_5_n_0 ;
  wire \m_axis_data[58]_INST_0_i_6_n_0 ;
  wire \m_axis_data[58]_INST_0_i_7_n_0 ;
  wire \m_axis_data[58]_INST_0_i_8_n_0 ;
  wire \m_axis_data[58]_INST_0_i_9_n_0 ;
  wire \m_axis_data[62]_INST_0_i_10_n_0 ;
  wire \m_axis_data[62]_INST_0_i_11_n_0 ;
  wire \m_axis_data[62]_INST_0_i_12_n_0 ;
  wire \m_axis_data[62]_INST_0_i_1_n_0 ;
  wire \m_axis_data[62]_INST_0_i_1_n_1 ;
  wire \m_axis_data[62]_INST_0_i_1_n_2 ;
  wire \m_axis_data[62]_INST_0_i_1_n_3 ;
  wire \m_axis_data[62]_INST_0_i_2_n_2 ;
  wire \m_axis_data[62]_INST_0_i_2_n_7 ;
  wire \m_axis_data[62]_INST_0_i_3_n_0 ;
  wire \m_axis_data[62]_INST_0_i_3_n_1 ;
  wire \m_axis_data[62]_INST_0_i_3_n_2 ;
  wire \m_axis_data[62]_INST_0_i_3_n_3 ;
  wire \m_axis_data[62]_INST_0_i_3_n_4 ;
  wire \m_axis_data[62]_INST_0_i_3_n_5 ;
  wire \m_axis_data[62]_INST_0_i_3_n_6 ;
  wire \m_axis_data[62]_INST_0_i_3_n_7 ;
  wire \m_axis_data[62]_INST_0_i_4_n_0 ;
  wire \m_axis_data[62]_INST_0_i_5_n_0 ;
  wire \m_axis_data[62]_INST_0_i_6_n_0 ;
  wire \m_axis_data[62]_INST_0_i_7_n_0 ;
  wire \m_axis_data[62]_INST_0_i_8_n_0 ;
  wire \m_axis_data[62]_INST_0_i_9_n_0 ;
  wire [23:0]s_axis_data;
  wire [0:0]NLW_grayscale_o2__0_carry_O_UNCONNECTED;
  wire [3:1]NLW_grayscale_o2__0_carry__0_i_10__7_CO_UNCONNECTED;
  wire [3:0]NLW_grayscale_o2__0_carry__0_i_10__7_O_UNCONNECTED;
  wire [3:0]NLW_grayscale_o2__0_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_grayscale_o2__0_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_grayscale_o2__0_carry__1_i_1__7_CO_UNCONNECTED;
  wire [3:0]NLW_grayscale_o2__0_carry__1_i_1__7_O_UNCONNECTED;
  wire [0:0]NLW_grayscale_o2__0_carry_i_16__7_O_UNCONNECTED;
  wire [3:1]NLW_grayscale_o2__0_carry_i_21__7_CO_UNCONNECTED;
  wire [3:0]NLW_grayscale_o2__0_carry_i_21__7_O_UNCONNECTED;
  wire [3:1]NLW_grayscale_o2__0_carry_i_26__6_CO_UNCONNECTED;
  wire [3:0]NLW_grayscale_o2__0_carry_i_26__6_O_UNCONNECTED;
  wire [0:0]NLW_grayscale_o2__0_carry_i_32__6_O_UNCONNECTED;
  wire [0:0]NLW_grayscale_o2__0_carry_i_9__7_O_UNCONNECTED;
  wire [0:0]\NLW_m_axis_data[58]_INST_0_i_1_O_UNCONNECTED ;
  wire [1:0]\NLW_m_axis_data[58]_INST_0_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_m_axis_data[62]_INST_0_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_m_axis_data[62]_INST_0_i_2_O_UNCONNECTED ;
  wire [3:1]\NLW_m_axis_data[63]_INST_0_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_m_axis_data[63]_INST_0_i_1_O_UNCONNECTED ;

  CARRY4 grayscale_o2__0_carry
       (.CI(1'b0),
        .CO({grayscale_o2__0_carry_n_0,grayscale_o2__0_carry_n_1,grayscale_o2__0_carry_n_2,grayscale_o2__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({grayscale_o2__0_carry_i_1__7_n_0,grayscale_o2__0_carry_i_2__7_n_0,grayscale_o2__0_carry_i_3__7_n_0,1'b0}),
        .O({grayscale_o2__0_carry_n_4,grayscale_o2__0_carry_n_5,grayscale_o2__0_carry_n_6,NLW_grayscale_o2__0_carry_O_UNCONNECTED[0]}),
        .S({grayscale_o2__0_carry_i_4__7_n_0,grayscale_o2__0_carry_i_5__7_n_0,grayscale_o2__0_carry_i_6__7_n_0,grayscale_o2__0_carry_i_7__7_n_0}));
  CARRY4 grayscale_o2__0_carry__0
       (.CI(grayscale_o2__0_carry_n_0),
        .CO({grayscale_o2__0_carry__0_n_0,grayscale_o2__0_carry__0_n_1,grayscale_o2__0_carry__0_n_2,grayscale_o2__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({grayscale_o2__0_carry__0_i_1__7_n_0,grayscale_o2__0_carry__0_i_2__7_n_0,grayscale_o2__0_carry__0_i_3__7_n_0,grayscale_o2__0_carry__0_i_4__7_n_0}),
        .O({grayscale_o2__0_carry__0_n_4,grayscale_o2__0_carry__0_n_5,grayscale_o2__0_carry__0_n_6,grayscale_o2__0_carry__0_n_7}),
        .S({grayscale_o2__0_carry__0_i_5__7_n_0,grayscale_o2__0_carry__0_i_6__7_n_0,grayscale_o2__0_carry__0_i_7__7_n_0,grayscale_o2__0_carry__0_i_8__7_n_0}));
  CARRY4 grayscale_o2__0_carry__0_i_10__7
       (.CI(grayscale_o2__0_carry_i_10__7_n_0),
        .CO({NLW_grayscale_o2__0_carry__0_i_10__7_CO_UNCONNECTED[3:1],grayscale_o2__0_carry__0_i_10__7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_grayscale_o2__0_carry__0_i_10__7_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry__0_i_11
       (.I0(s_axis_data[7]),
        .I1(s_axis_data[23]),
        .O(grayscale_o2__0_carry__0_i_11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry__0_i_12
       (.I0(s_axis_data[6]),
        .I1(s_axis_data[22]),
        .O(grayscale_o2__0_carry__0_i_12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry__0_i_13
       (.I0(s_axis_data[5]),
        .I1(s_axis_data[21]),
        .O(grayscale_o2__0_carry__0_i_13_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry__0_i_14
       (.I0(s_axis_data[4]),
        .I1(s_axis_data[20]),
        .O(grayscale_o2__0_carry__0_i_14_n_0));
  (* HLUTNM = "lutpair52" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__0_carry__0_i_1__7
       (.I0(s_axis_data[14]),
        .I1(grayscale_o2__0_carry__0_i_9__7_n_5),
        .I2(grayscale_o2__0_carry_i_10__7_n_4),
        .O(grayscale_o2__0_carry__0_i_1__7_n_0));
  (* HLUTNM = "lutpair51" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__0_carry__0_i_2__7
       (.I0(s_axis_data[13]),
        .I1(grayscale_o2__0_carry__0_i_9__7_n_6),
        .I2(grayscale_o2__0_carry_i_10__7_n_5),
        .O(grayscale_o2__0_carry__0_i_2__7_n_0));
  (* HLUTNM = "lutpair50" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__0_carry__0_i_3__7
       (.I0(s_axis_data[12]),
        .I1(grayscale_o2__0_carry__0_i_9__7_n_7),
        .I2(grayscale_o2__0_carry_i_10__7_n_6),
        .O(grayscale_o2__0_carry__0_i_3__7_n_0));
  (* HLUTNM = "lutpair49" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__0_carry__0_i_4__7
       (.I0(s_axis_data[11]),
        .I1(grayscale_o2__0_carry_i_8__7_n_4),
        .I2(grayscale_o2__0_carry_i_10__7_n_7),
        .O(grayscale_o2__0_carry__0_i_4__7_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__0_carry__0_i_5__7
       (.I0(grayscale_o2__0_carry__0_i_1__7_n_0),
        .I1(grayscale_o2__0_carry__0_i_9__7_n_4),
        .I2(s_axis_data[15]),
        .I3(grayscale_o2__0_carry__0_i_10__7_n_3),
        .O(grayscale_o2__0_carry__0_i_5__7_n_0));
  (* HLUTNM = "lutpair52" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__0_carry__0_i_6__7
       (.I0(s_axis_data[14]),
        .I1(grayscale_o2__0_carry__0_i_9__7_n_5),
        .I2(grayscale_o2__0_carry_i_10__7_n_4),
        .I3(grayscale_o2__0_carry__0_i_2__7_n_0),
        .O(grayscale_o2__0_carry__0_i_6__7_n_0));
  (* HLUTNM = "lutpair51" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__0_carry__0_i_7__7
       (.I0(s_axis_data[13]),
        .I1(grayscale_o2__0_carry__0_i_9__7_n_6),
        .I2(grayscale_o2__0_carry_i_10__7_n_5),
        .I3(grayscale_o2__0_carry__0_i_3__7_n_0),
        .O(grayscale_o2__0_carry__0_i_7__7_n_0));
  (* HLUTNM = "lutpair50" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__0_carry__0_i_8__7
       (.I0(s_axis_data[12]),
        .I1(grayscale_o2__0_carry__0_i_9__7_n_7),
        .I2(grayscale_o2__0_carry_i_10__7_n_6),
        .I3(grayscale_o2__0_carry__0_i_4__7_n_0),
        .O(grayscale_o2__0_carry__0_i_8__7_n_0));
  CARRY4 grayscale_o2__0_carry__0_i_9__7
       (.CI(grayscale_o2__0_carry_i_8__7_n_0),
        .CO({grayscale_o2__0_carry__0_i_9__7_n_0,grayscale_o2__0_carry__0_i_9__7_n_1,grayscale_o2__0_carry__0_i_9__7_n_2,grayscale_o2__0_carry__0_i_9__7_n_3}),
        .CYINIT(1'b0),
        .DI(s_axis_data[7:4]),
        .O({grayscale_o2__0_carry__0_i_9__7_n_4,grayscale_o2__0_carry__0_i_9__7_n_5,grayscale_o2__0_carry__0_i_9__7_n_6,grayscale_o2__0_carry__0_i_9__7_n_7}),
        .S({grayscale_o2__0_carry__0_i_11_n_0,grayscale_o2__0_carry__0_i_12_n_0,grayscale_o2__0_carry__0_i_13_n_0,grayscale_o2__0_carry__0_i_14_n_0}));
  CARRY4 grayscale_o2__0_carry__1
       (.CI(grayscale_o2__0_carry__0_n_0),
        .CO({NLW_grayscale_o2__0_carry__1_CO_UNCONNECTED[3:2],grayscale_o2__0_carry__1_n_2,NLW_grayscale_o2__0_carry__1_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,grayscale_o2__0_carry__1_i_1__7_n_3}),
        .O({NLW_grayscale_o2__0_carry__1_O_UNCONNECTED[3:1],grayscale_o2__0_carry__1_n_7}),
        .S({1'b0,1'b0,1'b1,grayscale_o2__0_carry__1_i_2__7_n_0}));
  CARRY4 grayscale_o2__0_carry__1_i_1__7
       (.CI(grayscale_o2__0_carry__0_i_9__7_n_0),
        .CO({NLW_grayscale_o2__0_carry__1_i_1__7_CO_UNCONNECTED[3:1],grayscale_o2__0_carry__1_i_1__7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_grayscale_o2__0_carry__1_i_1__7_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT4 #(
    .INIT(16'h17E8)) 
    grayscale_o2__0_carry__1_i_2__7
       (.I0(grayscale_o2__0_carry__0_i_10__7_n_3),
        .I1(grayscale_o2__0_carry__0_i_9__7_n_4),
        .I2(s_axis_data[15]),
        .I3(grayscale_o2__0_carry__1_i_1__7_n_3),
        .O(grayscale_o2__0_carry__1_i_2__7_n_0));
  CARRY4 grayscale_o2__0_carry_i_10__7
       (.CI(grayscale_o2__0_carry_i_9__7_n_0),
        .CO({grayscale_o2__0_carry_i_10__7_n_0,grayscale_o2__0_carry_i_10__7_n_1,grayscale_o2__0_carry_i_10__7_n_2,grayscale_o2__0_carry_i_10__7_n_3}),
        .CYINIT(1'b0),
        .DI({grayscale_o2__0_carry_i_21__7_n_3,grayscale_o2__0_carry_i_15__7_n_4,grayscale_o2__0_carry_i_15__7_n_5,grayscale_o2__0_carry_i_15__7_n_6}),
        .O({grayscale_o2__0_carry_i_10__7_n_4,grayscale_o2__0_carry_i_10__7_n_5,grayscale_o2__0_carry_i_10__7_n_6,grayscale_o2__0_carry_i_10__7_n_7}),
        .S({grayscale_o2__0_carry_i_22_n_0,grayscale_o2__0_carry_i_23_n_0,grayscale_o2__0_carry_i_24_n_0,grayscale_o2__0_carry_i_25_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_11
       (.I0(s_axis_data[3]),
        .I1(s_axis_data[19]),
        .O(grayscale_o2__0_carry_i_11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_12
       (.I0(s_axis_data[2]),
        .I1(s_axis_data[18]),
        .O(grayscale_o2__0_carry_i_12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_13
       (.I0(s_axis_data[1]),
        .I1(s_axis_data[17]),
        .O(grayscale_o2__0_carry_i_13_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_14
       (.I0(s_axis_data[0]),
        .I1(s_axis_data[16]),
        .O(grayscale_o2__0_carry_i_14_n_0));
  CARRY4 grayscale_o2__0_carry_i_15__7
       (.CI(grayscale_o2__0_carry_i_16__7_n_0),
        .CO({grayscale_o2__0_carry_i_15__7_n_0,grayscale_o2__0_carry_i_15__7_n_1,grayscale_o2__0_carry_i_15__7_n_2,grayscale_o2__0_carry_i_15__7_n_3}),
        .CYINIT(1'b0),
        .DI({grayscale_o2__0_carry_i_26__6_n_3,grayscale_o2__0_carry_i_27__6_n_4,grayscale_o2__0_carry_i_27__6_n_5,grayscale_o2__0_carry_i_27__6_n_6}),
        .O({grayscale_o2__0_carry_i_15__7_n_4,grayscale_o2__0_carry_i_15__7_n_5,grayscale_o2__0_carry_i_15__7_n_6,grayscale_o2__0_carry_i_15__7_n_7}),
        .S({grayscale_o2__0_carry_i_28_n_0,grayscale_o2__0_carry_i_29_n_0,grayscale_o2__0_carry_i_30_n_0,grayscale_o2__0_carry_i_31_n_0}));
  CARRY4 grayscale_o2__0_carry_i_16__7
       (.CI(1'b0),
        .CO({grayscale_o2__0_carry_i_16__7_n_0,grayscale_o2__0_carry_i_16__7_n_1,grayscale_o2__0_carry_i_16__7_n_2,grayscale_o2__0_carry_i_16__7_n_3}),
        .CYINIT(1'b0),
        .DI({grayscale_o2__0_carry_i_27__6_n_7,grayscale_o2__0_carry_i_32__6_n_4,grayscale_o2__0_carry_i_32__6_n_5,grayscale_o2__0_carry_i_32__6_n_6}),
        .O({grayscale_o2__0_carry_i_16__7_n_4,grayscale_o2__0_carry_i_16__7_n_5,grayscale_o2__0_carry_i_16__7_n_6,NLW_grayscale_o2__0_carry_i_16__7_O_UNCONNECTED[0]}),
        .S({grayscale_o2__0_carry_i_33_n_0,grayscale_o2__0_carry_i_34_n_0,grayscale_o2__0_carry_i_35_n_0,grayscale_o2__0_carry_i_36_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_17
       (.I0(grayscale_o2__0_carry_i_15__7_n_7),
        .I1(s_axis_data[19]),
        .O(grayscale_o2__0_carry_i_17_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_18
       (.I0(grayscale_o2__0_carry_i_16__7_n_4),
        .I1(s_axis_data[18]),
        .O(grayscale_o2__0_carry_i_18_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_19
       (.I0(grayscale_o2__0_carry_i_16__7_n_5),
        .I1(s_axis_data[17]),
        .O(grayscale_o2__0_carry_i_19_n_0));
  (* HLUTNM = "lutpair48" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__0_carry_i_1__7
       (.I0(s_axis_data[10]),
        .I1(grayscale_o2__0_carry_i_8__7_n_5),
        .I2(grayscale_o2__0_carry_i_9__7_n_4),
        .O(grayscale_o2__0_carry_i_1__7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_20
       (.I0(grayscale_o2__0_carry_i_16__7_n_6),
        .I1(s_axis_data[16]),
        .O(grayscale_o2__0_carry_i_20_n_0));
  CARRY4 grayscale_o2__0_carry_i_21__7
       (.CI(grayscale_o2__0_carry_i_15__7_n_0),
        .CO({NLW_grayscale_o2__0_carry_i_21__7_CO_UNCONNECTED[3:1],grayscale_o2__0_carry_i_21__7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_grayscale_o2__0_carry_i_21__7_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_22
       (.I0(grayscale_o2__0_carry_i_21__7_n_3),
        .I1(s_axis_data[23]),
        .O(grayscale_o2__0_carry_i_22_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_23
       (.I0(grayscale_o2__0_carry_i_15__7_n_4),
        .I1(s_axis_data[22]),
        .O(grayscale_o2__0_carry_i_23_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_24
       (.I0(grayscale_o2__0_carry_i_15__7_n_5),
        .I1(s_axis_data[21]),
        .O(grayscale_o2__0_carry_i_24_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_25
       (.I0(grayscale_o2__0_carry_i_15__7_n_6),
        .I1(s_axis_data[20]),
        .O(grayscale_o2__0_carry_i_25_n_0));
  CARRY4 grayscale_o2__0_carry_i_26__6
       (.CI(grayscale_o2__0_carry_i_27__6_n_0),
        .CO({NLW_grayscale_o2__0_carry_i_26__6_CO_UNCONNECTED[3:1],grayscale_o2__0_carry_i_26__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_grayscale_o2__0_carry_i_26__6_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 grayscale_o2__0_carry_i_27__6
       (.CI(grayscale_o2__0_carry_i_32__6_n_0),
        .CO({grayscale_o2__0_carry_i_27__6_n_0,grayscale_o2__0_carry_i_27__6_n_1,grayscale_o2__0_carry_i_27__6_n_2,grayscale_o2__0_carry_i_27__6_n_3}),
        .CYINIT(1'b0),
        .DI(s_axis_data[7:4]),
        .O({grayscale_o2__0_carry_i_27__6_n_4,grayscale_o2__0_carry_i_27__6_n_5,grayscale_o2__0_carry_i_27__6_n_6,grayscale_o2__0_carry_i_27__6_n_7}),
        .S({grayscale_o2__0_carry_i_37_n_0,grayscale_o2__0_carry_i_38_n_0,grayscale_o2__0_carry_i_39_n_0,grayscale_o2__0_carry_i_40_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_28
       (.I0(grayscale_o2__0_carry_i_26__6_n_3),
        .I1(s_axis_data[7]),
        .O(grayscale_o2__0_carry_i_28_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_29
       (.I0(grayscale_o2__0_carry_i_27__6_n_4),
        .I1(s_axis_data[6]),
        .O(grayscale_o2__0_carry_i_29_n_0));
  (* HLUTNM = "lutpair47" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__0_carry_i_2__7
       (.I0(s_axis_data[9]),
        .I1(grayscale_o2__0_carry_i_8__7_n_6),
        .I2(grayscale_o2__0_carry_i_9__7_n_5),
        .O(grayscale_o2__0_carry_i_2__7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_30
       (.I0(grayscale_o2__0_carry_i_27__6_n_5),
        .I1(s_axis_data[5]),
        .O(grayscale_o2__0_carry_i_30_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_31
       (.I0(grayscale_o2__0_carry_i_27__6_n_6),
        .I1(s_axis_data[4]),
        .O(grayscale_o2__0_carry_i_31_n_0));
  CARRY4 grayscale_o2__0_carry_i_32__6
       (.CI(1'b0),
        .CO({grayscale_o2__0_carry_i_32__6_n_0,grayscale_o2__0_carry_i_32__6_n_1,grayscale_o2__0_carry_i_32__6_n_2,grayscale_o2__0_carry_i_32__6_n_3}),
        .CYINIT(1'b0),
        .DI(s_axis_data[3:0]),
        .O({grayscale_o2__0_carry_i_32__6_n_4,grayscale_o2__0_carry_i_32__6_n_5,grayscale_o2__0_carry_i_32__6_n_6,NLW_grayscale_o2__0_carry_i_32__6_O_UNCONNECTED[0]}),
        .S({grayscale_o2__0_carry_i_41_n_0,grayscale_o2__0_carry_i_42_n_0,grayscale_o2__0_carry_i_43_n_0,grayscale_o2__0_carry_i_44_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_33
       (.I0(grayscale_o2__0_carry_i_27__6_n_7),
        .I1(s_axis_data[3]),
        .O(grayscale_o2__0_carry_i_33_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_34
       (.I0(grayscale_o2__0_carry_i_32__6_n_4),
        .I1(s_axis_data[2]),
        .O(grayscale_o2__0_carry_i_34_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_35
       (.I0(grayscale_o2__0_carry_i_32__6_n_5),
        .I1(s_axis_data[1]),
        .O(grayscale_o2__0_carry_i_35_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_36
       (.I0(grayscale_o2__0_carry_i_32__6_n_6),
        .I1(s_axis_data[0]),
        .O(grayscale_o2__0_carry_i_36_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_37
       (.I0(s_axis_data[7]),
        .I1(s_axis_data[15]),
        .O(grayscale_o2__0_carry_i_37_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_38
       (.I0(s_axis_data[6]),
        .I1(s_axis_data[14]),
        .O(grayscale_o2__0_carry_i_38_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_39
       (.I0(s_axis_data[5]),
        .I1(s_axis_data[13]),
        .O(grayscale_o2__0_carry_i_39_n_0));
  (* HLUTNM = "lutpair46" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__0_carry_i_3__7
       (.I0(s_axis_data[8]),
        .I1(grayscale_o2__0_carry_i_8__7_n_7),
        .I2(grayscale_o2__0_carry_i_9__7_n_6),
        .O(grayscale_o2__0_carry_i_3__7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_40
       (.I0(s_axis_data[4]),
        .I1(s_axis_data[12]),
        .O(grayscale_o2__0_carry_i_40_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_41
       (.I0(s_axis_data[3]),
        .I1(s_axis_data[11]),
        .O(grayscale_o2__0_carry_i_41_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_42
       (.I0(s_axis_data[2]),
        .I1(s_axis_data[10]),
        .O(grayscale_o2__0_carry_i_42_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_43
       (.I0(s_axis_data[1]),
        .I1(s_axis_data[9]),
        .O(grayscale_o2__0_carry_i_43_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_44
       (.I0(s_axis_data[0]),
        .I1(s_axis_data[8]),
        .O(grayscale_o2__0_carry_i_44_n_0));
  (* HLUTNM = "lutpair49" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__0_carry_i_4__7
       (.I0(s_axis_data[11]),
        .I1(grayscale_o2__0_carry_i_8__7_n_4),
        .I2(grayscale_o2__0_carry_i_10__7_n_7),
        .I3(grayscale_o2__0_carry_i_1__7_n_0),
        .O(grayscale_o2__0_carry_i_4__7_n_0));
  (* HLUTNM = "lutpair48" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__0_carry_i_5__7
       (.I0(s_axis_data[10]),
        .I1(grayscale_o2__0_carry_i_8__7_n_5),
        .I2(grayscale_o2__0_carry_i_9__7_n_4),
        .I3(grayscale_o2__0_carry_i_2__7_n_0),
        .O(grayscale_o2__0_carry_i_5__7_n_0));
  (* HLUTNM = "lutpair47" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__0_carry_i_6__7
       (.I0(s_axis_data[9]),
        .I1(grayscale_o2__0_carry_i_8__7_n_6),
        .I2(grayscale_o2__0_carry_i_9__7_n_5),
        .I3(grayscale_o2__0_carry_i_3__7_n_0),
        .O(grayscale_o2__0_carry_i_6__7_n_0));
  (* HLUTNM = "lutpair46" *) 
  LUT3 #(
    .INIT(8'h96)) 
    grayscale_o2__0_carry_i_7__7
       (.I0(s_axis_data[8]),
        .I1(grayscale_o2__0_carry_i_8__7_n_7),
        .I2(grayscale_o2__0_carry_i_9__7_n_6),
        .O(grayscale_o2__0_carry_i_7__7_n_0));
  CARRY4 grayscale_o2__0_carry_i_8__7
       (.CI(1'b0),
        .CO({grayscale_o2__0_carry_i_8__7_n_0,grayscale_o2__0_carry_i_8__7_n_1,grayscale_o2__0_carry_i_8__7_n_2,grayscale_o2__0_carry_i_8__7_n_3}),
        .CYINIT(1'b0),
        .DI(s_axis_data[3:0]),
        .O({grayscale_o2__0_carry_i_8__7_n_4,grayscale_o2__0_carry_i_8__7_n_5,grayscale_o2__0_carry_i_8__7_n_6,grayscale_o2__0_carry_i_8__7_n_7}),
        .S({grayscale_o2__0_carry_i_11_n_0,grayscale_o2__0_carry_i_12_n_0,grayscale_o2__0_carry_i_13_n_0,grayscale_o2__0_carry_i_14_n_0}));
  CARRY4 grayscale_o2__0_carry_i_9__7
       (.CI(1'b0),
        .CO({grayscale_o2__0_carry_i_9__7_n_0,grayscale_o2__0_carry_i_9__7_n_1,grayscale_o2__0_carry_i_9__7_n_2,grayscale_o2__0_carry_i_9__7_n_3}),
        .CYINIT(1'b0),
        .DI({grayscale_o2__0_carry_i_15__7_n_7,grayscale_o2__0_carry_i_16__7_n_4,grayscale_o2__0_carry_i_16__7_n_5,grayscale_o2__0_carry_i_16__7_n_6}),
        .O({grayscale_o2__0_carry_i_9__7_n_4,grayscale_o2__0_carry_i_9__7_n_5,grayscale_o2__0_carry_i_9__7_n_6,NLW_grayscale_o2__0_carry_i_9__7_O_UNCONNECTED[0]}),
        .S({grayscale_o2__0_carry_i_17_n_0,grayscale_o2__0_carry_i_18_n_0,grayscale_o2__0_carry_i_19_n_0,grayscale_o2__0_carry_i_20_n_0}));
  CARRY4 \m_axis_data[58]_INST_0_i_1 
       (.CI(1'b0),
        .CO({\m_axis_data[58]_INST_0_i_1_n_0 ,\m_axis_data[58]_INST_0_i_1_n_1 ,\m_axis_data[58]_INST_0_i_1_n_2 ,\m_axis_data[58]_INST_0_i_1_n_3 }),
        .CYINIT(1'b1),
        .DI({\m_axis_data[62]_INST_0_i_3_n_6 ,\m_axis_data[62]_INST_0_i_3_n_7 ,\m_axis_data[58]_INST_0_i_2_n_4 ,\m_axis_data[58]_INST_0_i_2_n_5 }),
        .O({O,\NLW_m_axis_data[58]_INST_0_i_1_O_UNCONNECTED [0]}),
        .S({\m_axis_data[58]_INST_0_i_3_n_0 ,\m_axis_data[58]_INST_0_i_4_n_0 ,\m_axis_data[58]_INST_0_i_5_n_0 ,\m_axis_data[58]_INST_0_i_6_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[58]_INST_0_i_10 
       (.I0(grayscale_o2__0_carry_n_6),
        .I1(grayscale_o2__0_carry_i_8__7_n_7),
        .O(\m_axis_data[58]_INST_0_i_10_n_0 ));
  CARRY4 \m_axis_data[58]_INST_0_i_2 
       (.CI(1'b0),
        .CO({\m_axis_data[58]_INST_0_i_2_n_0 ,\m_axis_data[58]_INST_0_i_2_n_1 ,\m_axis_data[58]_INST_0_i_2_n_2 ,\m_axis_data[58]_INST_0_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({grayscale_o2__0_carry__0_n_7,grayscale_o2__0_carry_n_4,grayscale_o2__0_carry_n_5,grayscale_o2__0_carry_n_6}),
        .O({\m_axis_data[58]_INST_0_i_2_n_4 ,\m_axis_data[58]_INST_0_i_2_n_5 ,\NLW_m_axis_data[58]_INST_0_i_2_O_UNCONNECTED [1:0]}),
        .S({\m_axis_data[58]_INST_0_i_7_n_0 ,\m_axis_data[58]_INST_0_i_8_n_0 ,\m_axis_data[58]_INST_0_i_9_n_0 ,\m_axis_data[58]_INST_0_i_10_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[58]_INST_0_i_3 
       (.I0(\m_axis_data[62]_INST_0_i_3_n_6 ),
        .I1(s_axis_data[19]),
        .O(\m_axis_data[58]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[58]_INST_0_i_4 
       (.I0(\m_axis_data[62]_INST_0_i_3_n_7 ),
        .I1(s_axis_data[18]),
        .O(\m_axis_data[58]_INST_0_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[58]_INST_0_i_5 
       (.I0(\m_axis_data[58]_INST_0_i_2_n_4 ),
        .I1(s_axis_data[17]),
        .O(\m_axis_data[58]_INST_0_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[58]_INST_0_i_6 
       (.I0(\m_axis_data[58]_INST_0_i_2_n_5 ),
        .I1(s_axis_data[16]),
        .O(\m_axis_data[58]_INST_0_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[58]_INST_0_i_7 
       (.I0(grayscale_o2__0_carry__0_n_7),
        .I1(grayscale_o2__0_carry_i_8__7_n_4),
        .O(\m_axis_data[58]_INST_0_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[58]_INST_0_i_8 
       (.I0(grayscale_o2__0_carry_n_4),
        .I1(grayscale_o2__0_carry_i_8__7_n_5),
        .O(\m_axis_data[58]_INST_0_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[58]_INST_0_i_9 
       (.I0(grayscale_o2__0_carry_n_5),
        .I1(grayscale_o2__0_carry_i_8__7_n_6),
        .O(\m_axis_data[58]_INST_0_i_9_n_0 ));
  CARRY4 \m_axis_data[62]_INST_0_i_1 
       (.CI(\m_axis_data[58]_INST_0_i_1_n_0 ),
        .CO({\m_axis_data[62]_INST_0_i_1_n_0 ,\m_axis_data[62]_INST_0_i_1_n_1 ,\m_axis_data[62]_INST_0_i_1_n_2 ,\m_axis_data[62]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\m_axis_data[62]_INST_0_i_2_n_2 ,\m_axis_data[62]_INST_0_i_2_n_7 ,\m_axis_data[62]_INST_0_i_3_n_4 ,\m_axis_data[62]_INST_0_i_3_n_5 }),
        .O(\m_axis_data[46] ),
        .S({\m_axis_data[62]_INST_0_i_4_n_0 ,\m_axis_data[62]_INST_0_i_5_n_0 ,\m_axis_data[62]_INST_0_i_6_n_0 ,\m_axis_data[62]_INST_0_i_7_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[62]_INST_0_i_10 
       (.I0(grayscale_o2__0_carry__0_n_4),
        .I1(grayscale_o2__0_carry__0_i_9__7_n_5),
        .O(\m_axis_data[62]_INST_0_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[62]_INST_0_i_11 
       (.I0(grayscale_o2__0_carry__0_n_5),
        .I1(grayscale_o2__0_carry__0_i_9__7_n_6),
        .O(\m_axis_data[62]_INST_0_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[62]_INST_0_i_12 
       (.I0(grayscale_o2__0_carry__0_n_6),
        .I1(grayscale_o2__0_carry__0_i_9__7_n_7),
        .O(\m_axis_data[62]_INST_0_i_12_n_0 ));
  CARRY4 \m_axis_data[62]_INST_0_i_2 
       (.CI(\m_axis_data[62]_INST_0_i_3_n_0 ),
        .CO({\NLW_m_axis_data[62]_INST_0_i_2_CO_UNCONNECTED [3:2],\m_axis_data[62]_INST_0_i_2_n_2 ,\NLW_m_axis_data[62]_INST_0_i_2_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,grayscale_o2__0_carry__1_n_2}),
        .O({\NLW_m_axis_data[62]_INST_0_i_2_O_UNCONNECTED [3:1],\m_axis_data[62]_INST_0_i_2_n_7 }),
        .S({1'b0,1'b0,1'b1,\m_axis_data[62]_INST_0_i_8_n_0 }));
  CARRY4 \m_axis_data[62]_INST_0_i_3 
       (.CI(\m_axis_data[58]_INST_0_i_2_n_0 ),
        .CO({\m_axis_data[62]_INST_0_i_3_n_0 ,\m_axis_data[62]_INST_0_i_3_n_1 ,\m_axis_data[62]_INST_0_i_3_n_2 ,\m_axis_data[62]_INST_0_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({grayscale_o2__0_carry__1_n_7,grayscale_o2__0_carry__0_n_4,grayscale_o2__0_carry__0_n_5,grayscale_o2__0_carry__0_n_6}),
        .O({\m_axis_data[62]_INST_0_i_3_n_4 ,\m_axis_data[62]_INST_0_i_3_n_5 ,\m_axis_data[62]_INST_0_i_3_n_6 ,\m_axis_data[62]_INST_0_i_3_n_7 }),
        .S({\m_axis_data[62]_INST_0_i_9_n_0 ,\m_axis_data[62]_INST_0_i_10_n_0 ,\m_axis_data[62]_INST_0_i_11_n_0 ,\m_axis_data[62]_INST_0_i_12_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[62]_INST_0_i_4 
       (.I0(\m_axis_data[62]_INST_0_i_2_n_2 ),
        .I1(s_axis_data[23]),
        .O(\m_axis_data[62]_INST_0_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[62]_INST_0_i_5 
       (.I0(\m_axis_data[62]_INST_0_i_2_n_7 ),
        .I1(s_axis_data[22]),
        .O(\m_axis_data[62]_INST_0_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[62]_INST_0_i_6 
       (.I0(\m_axis_data[62]_INST_0_i_3_n_4 ),
        .I1(s_axis_data[21]),
        .O(\m_axis_data[62]_INST_0_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[62]_INST_0_i_7 
       (.I0(\m_axis_data[62]_INST_0_i_3_n_5 ),
        .I1(s_axis_data[20]),
        .O(\m_axis_data[62]_INST_0_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[62]_INST_0_i_8 
       (.I0(grayscale_o2__0_carry__1_n_2),
        .I1(grayscale_o2__0_carry__1_i_1__7_n_3),
        .O(\m_axis_data[62]_INST_0_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[62]_INST_0_i_9 
       (.I0(grayscale_o2__0_carry__1_n_7),
        .I1(grayscale_o2__0_carry__0_i_9__7_n_4),
        .O(\m_axis_data[62]_INST_0_i_9_n_0 ));
  CARRY4 \m_axis_data[63]_INST_0_i_1 
       (.CI(\m_axis_data[62]_INST_0_i_1_n_0 ),
        .CO({\NLW_m_axis_data[63]_INST_0_i_1_CO_UNCONNECTED [3:1],CO}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_m_axis_data[63]_INST_0_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
endmodule

(* ORIG_REF_NAME = "rgb_to_grayscale" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb_to_grayscale_6
   (O,
    \m_axis_data[70] ,
    CO,
    s_axis_data);
  output [2:0]O;
  output [3:0]\m_axis_data[70] ;
  output [0:0]CO;
  input [23:0]s_axis_data;

  wire [0:0]CO;
  wire [2:0]O;
  wire grayscale_o2__0_carry__0_i_10__8_n_3;
  wire grayscale_o2__0_carry__0_i_11_n_0;
  wire grayscale_o2__0_carry__0_i_12_n_0;
  wire grayscale_o2__0_carry__0_i_13_n_0;
  wire grayscale_o2__0_carry__0_i_14_n_0;
  wire grayscale_o2__0_carry__0_i_1__8_n_0;
  wire grayscale_o2__0_carry__0_i_2__8_n_0;
  wire grayscale_o2__0_carry__0_i_3__8_n_0;
  wire grayscale_o2__0_carry__0_i_4__8_n_0;
  wire grayscale_o2__0_carry__0_i_5__8_n_0;
  wire grayscale_o2__0_carry__0_i_6__8_n_0;
  wire grayscale_o2__0_carry__0_i_7__8_n_0;
  wire grayscale_o2__0_carry__0_i_8__8_n_0;
  wire grayscale_o2__0_carry__0_i_9__8_n_0;
  wire grayscale_o2__0_carry__0_i_9__8_n_1;
  wire grayscale_o2__0_carry__0_i_9__8_n_2;
  wire grayscale_o2__0_carry__0_i_9__8_n_3;
  wire grayscale_o2__0_carry__0_i_9__8_n_4;
  wire grayscale_o2__0_carry__0_i_9__8_n_5;
  wire grayscale_o2__0_carry__0_i_9__8_n_6;
  wire grayscale_o2__0_carry__0_i_9__8_n_7;
  wire grayscale_o2__0_carry__0_n_0;
  wire grayscale_o2__0_carry__0_n_1;
  wire grayscale_o2__0_carry__0_n_2;
  wire grayscale_o2__0_carry__0_n_3;
  wire grayscale_o2__0_carry__0_n_4;
  wire grayscale_o2__0_carry__0_n_5;
  wire grayscale_o2__0_carry__0_n_6;
  wire grayscale_o2__0_carry__0_n_7;
  wire grayscale_o2__0_carry__1_i_1__8_n_3;
  wire grayscale_o2__0_carry__1_i_2__8_n_0;
  wire grayscale_o2__0_carry__1_n_2;
  wire grayscale_o2__0_carry__1_n_7;
  wire grayscale_o2__0_carry_i_10__8_n_0;
  wire grayscale_o2__0_carry_i_10__8_n_1;
  wire grayscale_o2__0_carry_i_10__8_n_2;
  wire grayscale_o2__0_carry_i_10__8_n_3;
  wire grayscale_o2__0_carry_i_10__8_n_4;
  wire grayscale_o2__0_carry_i_10__8_n_5;
  wire grayscale_o2__0_carry_i_10__8_n_6;
  wire grayscale_o2__0_carry_i_10__8_n_7;
  wire grayscale_o2__0_carry_i_11_n_0;
  wire grayscale_o2__0_carry_i_12_n_0;
  wire grayscale_o2__0_carry_i_13_n_0;
  wire grayscale_o2__0_carry_i_14_n_0;
  wire grayscale_o2__0_carry_i_15__8_n_0;
  wire grayscale_o2__0_carry_i_15__8_n_1;
  wire grayscale_o2__0_carry_i_15__8_n_2;
  wire grayscale_o2__0_carry_i_15__8_n_3;
  wire grayscale_o2__0_carry_i_15__8_n_4;
  wire grayscale_o2__0_carry_i_15__8_n_5;
  wire grayscale_o2__0_carry_i_15__8_n_6;
  wire grayscale_o2__0_carry_i_15__8_n_7;
  wire grayscale_o2__0_carry_i_16__8_n_0;
  wire grayscale_o2__0_carry_i_16__8_n_1;
  wire grayscale_o2__0_carry_i_16__8_n_2;
  wire grayscale_o2__0_carry_i_16__8_n_3;
  wire grayscale_o2__0_carry_i_16__8_n_4;
  wire grayscale_o2__0_carry_i_16__8_n_5;
  wire grayscale_o2__0_carry_i_16__8_n_6;
  wire grayscale_o2__0_carry_i_17_n_0;
  wire grayscale_o2__0_carry_i_18_n_0;
  wire grayscale_o2__0_carry_i_19_n_0;
  wire grayscale_o2__0_carry_i_1__8_n_0;
  wire grayscale_o2__0_carry_i_20_n_0;
  wire grayscale_o2__0_carry_i_21__8_n_3;
  wire grayscale_o2__0_carry_i_22_n_0;
  wire grayscale_o2__0_carry_i_23_n_0;
  wire grayscale_o2__0_carry_i_24_n_0;
  wire grayscale_o2__0_carry_i_25_n_0;
  wire grayscale_o2__0_carry_i_26__7_n_3;
  wire grayscale_o2__0_carry_i_27__7_n_0;
  wire grayscale_o2__0_carry_i_27__7_n_1;
  wire grayscale_o2__0_carry_i_27__7_n_2;
  wire grayscale_o2__0_carry_i_27__7_n_3;
  wire grayscale_o2__0_carry_i_27__7_n_4;
  wire grayscale_o2__0_carry_i_27__7_n_5;
  wire grayscale_o2__0_carry_i_27__7_n_6;
  wire grayscale_o2__0_carry_i_27__7_n_7;
  wire grayscale_o2__0_carry_i_28_n_0;
  wire grayscale_o2__0_carry_i_29_n_0;
  wire grayscale_o2__0_carry_i_2__8_n_0;
  wire grayscale_o2__0_carry_i_30_n_0;
  wire grayscale_o2__0_carry_i_31_n_0;
  wire grayscale_o2__0_carry_i_32__7_n_0;
  wire grayscale_o2__0_carry_i_32__7_n_1;
  wire grayscale_o2__0_carry_i_32__7_n_2;
  wire grayscale_o2__0_carry_i_32__7_n_3;
  wire grayscale_o2__0_carry_i_32__7_n_4;
  wire grayscale_o2__0_carry_i_32__7_n_5;
  wire grayscale_o2__0_carry_i_32__7_n_6;
  wire grayscale_o2__0_carry_i_33_n_0;
  wire grayscale_o2__0_carry_i_34_n_0;
  wire grayscale_o2__0_carry_i_35_n_0;
  wire grayscale_o2__0_carry_i_36_n_0;
  wire grayscale_o2__0_carry_i_37_n_0;
  wire grayscale_o2__0_carry_i_38_n_0;
  wire grayscale_o2__0_carry_i_39_n_0;
  wire grayscale_o2__0_carry_i_3__8_n_0;
  wire grayscale_o2__0_carry_i_40_n_0;
  wire grayscale_o2__0_carry_i_41_n_0;
  wire grayscale_o2__0_carry_i_42_n_0;
  wire grayscale_o2__0_carry_i_43_n_0;
  wire grayscale_o2__0_carry_i_44_n_0;
  wire grayscale_o2__0_carry_i_4__8_n_0;
  wire grayscale_o2__0_carry_i_5__8_n_0;
  wire grayscale_o2__0_carry_i_6__8_n_0;
  wire grayscale_o2__0_carry_i_7__8_n_0;
  wire grayscale_o2__0_carry_i_8__8_n_0;
  wire grayscale_o2__0_carry_i_8__8_n_1;
  wire grayscale_o2__0_carry_i_8__8_n_2;
  wire grayscale_o2__0_carry_i_8__8_n_3;
  wire grayscale_o2__0_carry_i_8__8_n_4;
  wire grayscale_o2__0_carry_i_8__8_n_5;
  wire grayscale_o2__0_carry_i_8__8_n_6;
  wire grayscale_o2__0_carry_i_8__8_n_7;
  wire grayscale_o2__0_carry_i_9__8_n_0;
  wire grayscale_o2__0_carry_i_9__8_n_1;
  wire grayscale_o2__0_carry_i_9__8_n_2;
  wire grayscale_o2__0_carry_i_9__8_n_3;
  wire grayscale_o2__0_carry_i_9__8_n_4;
  wire grayscale_o2__0_carry_i_9__8_n_5;
  wire grayscale_o2__0_carry_i_9__8_n_6;
  wire grayscale_o2__0_carry_n_0;
  wire grayscale_o2__0_carry_n_1;
  wire grayscale_o2__0_carry_n_2;
  wire grayscale_o2__0_carry_n_3;
  wire grayscale_o2__0_carry_n_4;
  wire grayscale_o2__0_carry_n_5;
  wire grayscale_o2__0_carry_n_6;
  wire [3:0]\m_axis_data[70] ;
  wire \m_axis_data[82]_INST_0_i_10_n_0 ;
  wire \m_axis_data[82]_INST_0_i_1_n_0 ;
  wire \m_axis_data[82]_INST_0_i_1_n_1 ;
  wire \m_axis_data[82]_INST_0_i_1_n_2 ;
  wire \m_axis_data[82]_INST_0_i_1_n_3 ;
  wire \m_axis_data[82]_INST_0_i_2_n_0 ;
  wire \m_axis_data[82]_INST_0_i_2_n_1 ;
  wire \m_axis_data[82]_INST_0_i_2_n_2 ;
  wire \m_axis_data[82]_INST_0_i_2_n_3 ;
  wire \m_axis_data[82]_INST_0_i_2_n_4 ;
  wire \m_axis_data[82]_INST_0_i_2_n_5 ;
  wire \m_axis_data[82]_INST_0_i_3_n_0 ;
  wire \m_axis_data[82]_INST_0_i_4_n_0 ;
  wire \m_axis_data[82]_INST_0_i_5_n_0 ;
  wire \m_axis_data[82]_INST_0_i_6_n_0 ;
  wire \m_axis_data[82]_INST_0_i_7_n_0 ;
  wire \m_axis_data[82]_INST_0_i_8_n_0 ;
  wire \m_axis_data[82]_INST_0_i_9_n_0 ;
  wire \m_axis_data[86]_INST_0_i_10_n_0 ;
  wire \m_axis_data[86]_INST_0_i_11_n_0 ;
  wire \m_axis_data[86]_INST_0_i_12_n_0 ;
  wire \m_axis_data[86]_INST_0_i_1_n_0 ;
  wire \m_axis_data[86]_INST_0_i_1_n_1 ;
  wire \m_axis_data[86]_INST_0_i_1_n_2 ;
  wire \m_axis_data[86]_INST_0_i_1_n_3 ;
  wire \m_axis_data[86]_INST_0_i_2_n_2 ;
  wire \m_axis_data[86]_INST_0_i_2_n_7 ;
  wire \m_axis_data[86]_INST_0_i_3_n_0 ;
  wire \m_axis_data[86]_INST_0_i_3_n_1 ;
  wire \m_axis_data[86]_INST_0_i_3_n_2 ;
  wire \m_axis_data[86]_INST_0_i_3_n_3 ;
  wire \m_axis_data[86]_INST_0_i_3_n_4 ;
  wire \m_axis_data[86]_INST_0_i_3_n_5 ;
  wire \m_axis_data[86]_INST_0_i_3_n_6 ;
  wire \m_axis_data[86]_INST_0_i_3_n_7 ;
  wire \m_axis_data[86]_INST_0_i_4_n_0 ;
  wire \m_axis_data[86]_INST_0_i_5_n_0 ;
  wire \m_axis_data[86]_INST_0_i_6_n_0 ;
  wire \m_axis_data[86]_INST_0_i_7_n_0 ;
  wire \m_axis_data[86]_INST_0_i_8_n_0 ;
  wire \m_axis_data[86]_INST_0_i_9_n_0 ;
  wire [23:0]s_axis_data;
  wire [0:0]NLW_grayscale_o2__0_carry_O_UNCONNECTED;
  wire [3:1]NLW_grayscale_o2__0_carry__0_i_10__8_CO_UNCONNECTED;
  wire [3:0]NLW_grayscale_o2__0_carry__0_i_10__8_O_UNCONNECTED;
  wire [3:0]NLW_grayscale_o2__0_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_grayscale_o2__0_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_grayscale_o2__0_carry__1_i_1__8_CO_UNCONNECTED;
  wire [3:0]NLW_grayscale_o2__0_carry__1_i_1__8_O_UNCONNECTED;
  wire [0:0]NLW_grayscale_o2__0_carry_i_16__8_O_UNCONNECTED;
  wire [3:1]NLW_grayscale_o2__0_carry_i_21__8_CO_UNCONNECTED;
  wire [3:0]NLW_grayscale_o2__0_carry_i_21__8_O_UNCONNECTED;
  wire [3:1]NLW_grayscale_o2__0_carry_i_26__7_CO_UNCONNECTED;
  wire [3:0]NLW_grayscale_o2__0_carry_i_26__7_O_UNCONNECTED;
  wire [0:0]NLW_grayscale_o2__0_carry_i_32__7_O_UNCONNECTED;
  wire [0:0]NLW_grayscale_o2__0_carry_i_9__8_O_UNCONNECTED;
  wire [0:0]\NLW_m_axis_data[82]_INST_0_i_1_O_UNCONNECTED ;
  wire [1:0]\NLW_m_axis_data[82]_INST_0_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_m_axis_data[86]_INST_0_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_m_axis_data[86]_INST_0_i_2_O_UNCONNECTED ;
  wire [3:1]\NLW_m_axis_data[87]_INST_0_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_m_axis_data[87]_INST_0_i_1_O_UNCONNECTED ;

  CARRY4 grayscale_o2__0_carry
       (.CI(1'b0),
        .CO({grayscale_o2__0_carry_n_0,grayscale_o2__0_carry_n_1,grayscale_o2__0_carry_n_2,grayscale_o2__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({grayscale_o2__0_carry_i_1__8_n_0,grayscale_o2__0_carry_i_2__8_n_0,grayscale_o2__0_carry_i_3__8_n_0,1'b0}),
        .O({grayscale_o2__0_carry_n_4,grayscale_o2__0_carry_n_5,grayscale_o2__0_carry_n_6,NLW_grayscale_o2__0_carry_O_UNCONNECTED[0]}),
        .S({grayscale_o2__0_carry_i_4__8_n_0,grayscale_o2__0_carry_i_5__8_n_0,grayscale_o2__0_carry_i_6__8_n_0,grayscale_o2__0_carry_i_7__8_n_0}));
  CARRY4 grayscale_o2__0_carry__0
       (.CI(grayscale_o2__0_carry_n_0),
        .CO({grayscale_o2__0_carry__0_n_0,grayscale_o2__0_carry__0_n_1,grayscale_o2__0_carry__0_n_2,grayscale_o2__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({grayscale_o2__0_carry__0_i_1__8_n_0,grayscale_o2__0_carry__0_i_2__8_n_0,grayscale_o2__0_carry__0_i_3__8_n_0,grayscale_o2__0_carry__0_i_4__8_n_0}),
        .O({grayscale_o2__0_carry__0_n_4,grayscale_o2__0_carry__0_n_5,grayscale_o2__0_carry__0_n_6,grayscale_o2__0_carry__0_n_7}),
        .S({grayscale_o2__0_carry__0_i_5__8_n_0,grayscale_o2__0_carry__0_i_6__8_n_0,grayscale_o2__0_carry__0_i_7__8_n_0,grayscale_o2__0_carry__0_i_8__8_n_0}));
  CARRY4 grayscale_o2__0_carry__0_i_10__8
       (.CI(grayscale_o2__0_carry_i_10__8_n_0),
        .CO({NLW_grayscale_o2__0_carry__0_i_10__8_CO_UNCONNECTED[3:1],grayscale_o2__0_carry__0_i_10__8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_grayscale_o2__0_carry__0_i_10__8_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry__0_i_11
       (.I0(s_axis_data[7]),
        .I1(s_axis_data[23]),
        .O(grayscale_o2__0_carry__0_i_11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry__0_i_12
       (.I0(s_axis_data[6]),
        .I1(s_axis_data[22]),
        .O(grayscale_o2__0_carry__0_i_12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry__0_i_13
       (.I0(s_axis_data[5]),
        .I1(s_axis_data[21]),
        .O(grayscale_o2__0_carry__0_i_13_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry__0_i_14
       (.I0(s_axis_data[4]),
        .I1(s_axis_data[20]),
        .O(grayscale_o2__0_carry__0_i_14_n_0));
  (* HLUTNM = "lutpair59" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__0_carry__0_i_1__8
       (.I0(s_axis_data[14]),
        .I1(grayscale_o2__0_carry__0_i_9__8_n_5),
        .I2(grayscale_o2__0_carry_i_10__8_n_4),
        .O(grayscale_o2__0_carry__0_i_1__8_n_0));
  (* HLUTNM = "lutpair58" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__0_carry__0_i_2__8
       (.I0(s_axis_data[13]),
        .I1(grayscale_o2__0_carry__0_i_9__8_n_6),
        .I2(grayscale_o2__0_carry_i_10__8_n_5),
        .O(grayscale_o2__0_carry__0_i_2__8_n_0));
  (* HLUTNM = "lutpair57" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__0_carry__0_i_3__8
       (.I0(s_axis_data[12]),
        .I1(grayscale_o2__0_carry__0_i_9__8_n_7),
        .I2(grayscale_o2__0_carry_i_10__8_n_6),
        .O(grayscale_o2__0_carry__0_i_3__8_n_0));
  (* HLUTNM = "lutpair56" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__0_carry__0_i_4__8
       (.I0(s_axis_data[11]),
        .I1(grayscale_o2__0_carry_i_8__8_n_4),
        .I2(grayscale_o2__0_carry_i_10__8_n_7),
        .O(grayscale_o2__0_carry__0_i_4__8_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__0_carry__0_i_5__8
       (.I0(grayscale_o2__0_carry__0_i_1__8_n_0),
        .I1(grayscale_o2__0_carry__0_i_9__8_n_4),
        .I2(s_axis_data[15]),
        .I3(grayscale_o2__0_carry__0_i_10__8_n_3),
        .O(grayscale_o2__0_carry__0_i_5__8_n_0));
  (* HLUTNM = "lutpair59" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__0_carry__0_i_6__8
       (.I0(s_axis_data[14]),
        .I1(grayscale_o2__0_carry__0_i_9__8_n_5),
        .I2(grayscale_o2__0_carry_i_10__8_n_4),
        .I3(grayscale_o2__0_carry__0_i_2__8_n_0),
        .O(grayscale_o2__0_carry__0_i_6__8_n_0));
  (* HLUTNM = "lutpair58" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__0_carry__0_i_7__8
       (.I0(s_axis_data[13]),
        .I1(grayscale_o2__0_carry__0_i_9__8_n_6),
        .I2(grayscale_o2__0_carry_i_10__8_n_5),
        .I3(grayscale_o2__0_carry__0_i_3__8_n_0),
        .O(grayscale_o2__0_carry__0_i_7__8_n_0));
  (* HLUTNM = "lutpair57" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__0_carry__0_i_8__8
       (.I0(s_axis_data[12]),
        .I1(grayscale_o2__0_carry__0_i_9__8_n_7),
        .I2(grayscale_o2__0_carry_i_10__8_n_6),
        .I3(grayscale_o2__0_carry__0_i_4__8_n_0),
        .O(grayscale_o2__0_carry__0_i_8__8_n_0));
  CARRY4 grayscale_o2__0_carry__0_i_9__8
       (.CI(grayscale_o2__0_carry_i_8__8_n_0),
        .CO({grayscale_o2__0_carry__0_i_9__8_n_0,grayscale_o2__0_carry__0_i_9__8_n_1,grayscale_o2__0_carry__0_i_9__8_n_2,grayscale_o2__0_carry__0_i_9__8_n_3}),
        .CYINIT(1'b0),
        .DI(s_axis_data[7:4]),
        .O({grayscale_o2__0_carry__0_i_9__8_n_4,grayscale_o2__0_carry__0_i_9__8_n_5,grayscale_o2__0_carry__0_i_9__8_n_6,grayscale_o2__0_carry__0_i_9__8_n_7}),
        .S({grayscale_o2__0_carry__0_i_11_n_0,grayscale_o2__0_carry__0_i_12_n_0,grayscale_o2__0_carry__0_i_13_n_0,grayscale_o2__0_carry__0_i_14_n_0}));
  CARRY4 grayscale_o2__0_carry__1
       (.CI(grayscale_o2__0_carry__0_n_0),
        .CO({NLW_grayscale_o2__0_carry__1_CO_UNCONNECTED[3:2],grayscale_o2__0_carry__1_n_2,NLW_grayscale_o2__0_carry__1_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,grayscale_o2__0_carry__1_i_1__8_n_3}),
        .O({NLW_grayscale_o2__0_carry__1_O_UNCONNECTED[3:1],grayscale_o2__0_carry__1_n_7}),
        .S({1'b0,1'b0,1'b1,grayscale_o2__0_carry__1_i_2__8_n_0}));
  CARRY4 grayscale_o2__0_carry__1_i_1__8
       (.CI(grayscale_o2__0_carry__0_i_9__8_n_0),
        .CO({NLW_grayscale_o2__0_carry__1_i_1__8_CO_UNCONNECTED[3:1],grayscale_o2__0_carry__1_i_1__8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_grayscale_o2__0_carry__1_i_1__8_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT4 #(
    .INIT(16'h17E8)) 
    grayscale_o2__0_carry__1_i_2__8
       (.I0(grayscale_o2__0_carry__0_i_10__8_n_3),
        .I1(grayscale_o2__0_carry__0_i_9__8_n_4),
        .I2(s_axis_data[15]),
        .I3(grayscale_o2__0_carry__1_i_1__8_n_3),
        .O(grayscale_o2__0_carry__1_i_2__8_n_0));
  CARRY4 grayscale_o2__0_carry_i_10__8
       (.CI(grayscale_o2__0_carry_i_9__8_n_0),
        .CO({grayscale_o2__0_carry_i_10__8_n_0,grayscale_o2__0_carry_i_10__8_n_1,grayscale_o2__0_carry_i_10__8_n_2,grayscale_o2__0_carry_i_10__8_n_3}),
        .CYINIT(1'b0),
        .DI({grayscale_o2__0_carry_i_21__8_n_3,grayscale_o2__0_carry_i_15__8_n_4,grayscale_o2__0_carry_i_15__8_n_5,grayscale_o2__0_carry_i_15__8_n_6}),
        .O({grayscale_o2__0_carry_i_10__8_n_4,grayscale_o2__0_carry_i_10__8_n_5,grayscale_o2__0_carry_i_10__8_n_6,grayscale_o2__0_carry_i_10__8_n_7}),
        .S({grayscale_o2__0_carry_i_22_n_0,grayscale_o2__0_carry_i_23_n_0,grayscale_o2__0_carry_i_24_n_0,grayscale_o2__0_carry_i_25_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_11
       (.I0(s_axis_data[3]),
        .I1(s_axis_data[19]),
        .O(grayscale_o2__0_carry_i_11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_12
       (.I0(s_axis_data[2]),
        .I1(s_axis_data[18]),
        .O(grayscale_o2__0_carry_i_12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_13
       (.I0(s_axis_data[1]),
        .I1(s_axis_data[17]),
        .O(grayscale_o2__0_carry_i_13_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_14
       (.I0(s_axis_data[0]),
        .I1(s_axis_data[16]),
        .O(grayscale_o2__0_carry_i_14_n_0));
  CARRY4 grayscale_o2__0_carry_i_15__8
       (.CI(grayscale_o2__0_carry_i_16__8_n_0),
        .CO({grayscale_o2__0_carry_i_15__8_n_0,grayscale_o2__0_carry_i_15__8_n_1,grayscale_o2__0_carry_i_15__8_n_2,grayscale_o2__0_carry_i_15__8_n_3}),
        .CYINIT(1'b0),
        .DI({grayscale_o2__0_carry_i_26__7_n_3,grayscale_o2__0_carry_i_27__7_n_4,grayscale_o2__0_carry_i_27__7_n_5,grayscale_o2__0_carry_i_27__7_n_6}),
        .O({grayscale_o2__0_carry_i_15__8_n_4,grayscale_o2__0_carry_i_15__8_n_5,grayscale_o2__0_carry_i_15__8_n_6,grayscale_o2__0_carry_i_15__8_n_7}),
        .S({grayscale_o2__0_carry_i_28_n_0,grayscale_o2__0_carry_i_29_n_0,grayscale_o2__0_carry_i_30_n_0,grayscale_o2__0_carry_i_31_n_0}));
  CARRY4 grayscale_o2__0_carry_i_16__8
       (.CI(1'b0),
        .CO({grayscale_o2__0_carry_i_16__8_n_0,grayscale_o2__0_carry_i_16__8_n_1,grayscale_o2__0_carry_i_16__8_n_2,grayscale_o2__0_carry_i_16__8_n_3}),
        .CYINIT(1'b0),
        .DI({grayscale_o2__0_carry_i_27__7_n_7,grayscale_o2__0_carry_i_32__7_n_4,grayscale_o2__0_carry_i_32__7_n_5,grayscale_o2__0_carry_i_32__7_n_6}),
        .O({grayscale_o2__0_carry_i_16__8_n_4,grayscale_o2__0_carry_i_16__8_n_5,grayscale_o2__0_carry_i_16__8_n_6,NLW_grayscale_o2__0_carry_i_16__8_O_UNCONNECTED[0]}),
        .S({grayscale_o2__0_carry_i_33_n_0,grayscale_o2__0_carry_i_34_n_0,grayscale_o2__0_carry_i_35_n_0,grayscale_o2__0_carry_i_36_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_17
       (.I0(grayscale_o2__0_carry_i_15__8_n_7),
        .I1(s_axis_data[19]),
        .O(grayscale_o2__0_carry_i_17_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_18
       (.I0(grayscale_o2__0_carry_i_16__8_n_4),
        .I1(s_axis_data[18]),
        .O(grayscale_o2__0_carry_i_18_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_19
       (.I0(grayscale_o2__0_carry_i_16__8_n_5),
        .I1(s_axis_data[17]),
        .O(grayscale_o2__0_carry_i_19_n_0));
  (* HLUTNM = "lutpair55" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__0_carry_i_1__8
       (.I0(s_axis_data[10]),
        .I1(grayscale_o2__0_carry_i_8__8_n_5),
        .I2(grayscale_o2__0_carry_i_9__8_n_4),
        .O(grayscale_o2__0_carry_i_1__8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_20
       (.I0(grayscale_o2__0_carry_i_16__8_n_6),
        .I1(s_axis_data[16]),
        .O(grayscale_o2__0_carry_i_20_n_0));
  CARRY4 grayscale_o2__0_carry_i_21__8
       (.CI(grayscale_o2__0_carry_i_15__8_n_0),
        .CO({NLW_grayscale_o2__0_carry_i_21__8_CO_UNCONNECTED[3:1],grayscale_o2__0_carry_i_21__8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_grayscale_o2__0_carry_i_21__8_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_22
       (.I0(grayscale_o2__0_carry_i_21__8_n_3),
        .I1(s_axis_data[23]),
        .O(grayscale_o2__0_carry_i_22_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_23
       (.I0(grayscale_o2__0_carry_i_15__8_n_4),
        .I1(s_axis_data[22]),
        .O(grayscale_o2__0_carry_i_23_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_24
       (.I0(grayscale_o2__0_carry_i_15__8_n_5),
        .I1(s_axis_data[21]),
        .O(grayscale_o2__0_carry_i_24_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_25
       (.I0(grayscale_o2__0_carry_i_15__8_n_6),
        .I1(s_axis_data[20]),
        .O(grayscale_o2__0_carry_i_25_n_0));
  CARRY4 grayscale_o2__0_carry_i_26__7
       (.CI(grayscale_o2__0_carry_i_27__7_n_0),
        .CO({NLW_grayscale_o2__0_carry_i_26__7_CO_UNCONNECTED[3:1],grayscale_o2__0_carry_i_26__7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_grayscale_o2__0_carry_i_26__7_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 grayscale_o2__0_carry_i_27__7
       (.CI(grayscale_o2__0_carry_i_32__7_n_0),
        .CO({grayscale_o2__0_carry_i_27__7_n_0,grayscale_o2__0_carry_i_27__7_n_1,grayscale_o2__0_carry_i_27__7_n_2,grayscale_o2__0_carry_i_27__7_n_3}),
        .CYINIT(1'b0),
        .DI(s_axis_data[7:4]),
        .O({grayscale_o2__0_carry_i_27__7_n_4,grayscale_o2__0_carry_i_27__7_n_5,grayscale_o2__0_carry_i_27__7_n_6,grayscale_o2__0_carry_i_27__7_n_7}),
        .S({grayscale_o2__0_carry_i_37_n_0,grayscale_o2__0_carry_i_38_n_0,grayscale_o2__0_carry_i_39_n_0,grayscale_o2__0_carry_i_40_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_28
       (.I0(grayscale_o2__0_carry_i_26__7_n_3),
        .I1(s_axis_data[7]),
        .O(grayscale_o2__0_carry_i_28_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_29
       (.I0(grayscale_o2__0_carry_i_27__7_n_4),
        .I1(s_axis_data[6]),
        .O(grayscale_o2__0_carry_i_29_n_0));
  (* HLUTNM = "lutpair54" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__0_carry_i_2__8
       (.I0(s_axis_data[9]),
        .I1(grayscale_o2__0_carry_i_8__8_n_6),
        .I2(grayscale_o2__0_carry_i_9__8_n_5),
        .O(grayscale_o2__0_carry_i_2__8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_30
       (.I0(grayscale_o2__0_carry_i_27__7_n_5),
        .I1(s_axis_data[5]),
        .O(grayscale_o2__0_carry_i_30_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_31
       (.I0(grayscale_o2__0_carry_i_27__7_n_6),
        .I1(s_axis_data[4]),
        .O(grayscale_o2__0_carry_i_31_n_0));
  CARRY4 grayscale_o2__0_carry_i_32__7
       (.CI(1'b0),
        .CO({grayscale_o2__0_carry_i_32__7_n_0,grayscale_o2__0_carry_i_32__7_n_1,grayscale_o2__0_carry_i_32__7_n_2,grayscale_o2__0_carry_i_32__7_n_3}),
        .CYINIT(1'b0),
        .DI(s_axis_data[3:0]),
        .O({grayscale_o2__0_carry_i_32__7_n_4,grayscale_o2__0_carry_i_32__7_n_5,grayscale_o2__0_carry_i_32__7_n_6,NLW_grayscale_o2__0_carry_i_32__7_O_UNCONNECTED[0]}),
        .S({grayscale_o2__0_carry_i_41_n_0,grayscale_o2__0_carry_i_42_n_0,grayscale_o2__0_carry_i_43_n_0,grayscale_o2__0_carry_i_44_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_33
       (.I0(grayscale_o2__0_carry_i_27__7_n_7),
        .I1(s_axis_data[3]),
        .O(grayscale_o2__0_carry_i_33_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_34
       (.I0(grayscale_o2__0_carry_i_32__7_n_4),
        .I1(s_axis_data[2]),
        .O(grayscale_o2__0_carry_i_34_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_35
       (.I0(grayscale_o2__0_carry_i_32__7_n_5),
        .I1(s_axis_data[1]),
        .O(grayscale_o2__0_carry_i_35_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_36
       (.I0(grayscale_o2__0_carry_i_32__7_n_6),
        .I1(s_axis_data[0]),
        .O(grayscale_o2__0_carry_i_36_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_37
       (.I0(s_axis_data[7]),
        .I1(s_axis_data[15]),
        .O(grayscale_o2__0_carry_i_37_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_38
       (.I0(s_axis_data[6]),
        .I1(s_axis_data[14]),
        .O(grayscale_o2__0_carry_i_38_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_39
       (.I0(s_axis_data[5]),
        .I1(s_axis_data[13]),
        .O(grayscale_o2__0_carry_i_39_n_0));
  (* HLUTNM = "lutpair53" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__0_carry_i_3__8
       (.I0(s_axis_data[8]),
        .I1(grayscale_o2__0_carry_i_8__8_n_7),
        .I2(grayscale_o2__0_carry_i_9__8_n_6),
        .O(grayscale_o2__0_carry_i_3__8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_40
       (.I0(s_axis_data[4]),
        .I1(s_axis_data[12]),
        .O(grayscale_o2__0_carry_i_40_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_41
       (.I0(s_axis_data[3]),
        .I1(s_axis_data[11]),
        .O(grayscale_o2__0_carry_i_41_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_42
       (.I0(s_axis_data[2]),
        .I1(s_axis_data[10]),
        .O(grayscale_o2__0_carry_i_42_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_43
       (.I0(s_axis_data[1]),
        .I1(s_axis_data[9]),
        .O(grayscale_o2__0_carry_i_43_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_44
       (.I0(s_axis_data[0]),
        .I1(s_axis_data[8]),
        .O(grayscale_o2__0_carry_i_44_n_0));
  (* HLUTNM = "lutpair56" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__0_carry_i_4__8
       (.I0(s_axis_data[11]),
        .I1(grayscale_o2__0_carry_i_8__8_n_4),
        .I2(grayscale_o2__0_carry_i_10__8_n_7),
        .I3(grayscale_o2__0_carry_i_1__8_n_0),
        .O(grayscale_o2__0_carry_i_4__8_n_0));
  (* HLUTNM = "lutpair55" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__0_carry_i_5__8
       (.I0(s_axis_data[10]),
        .I1(grayscale_o2__0_carry_i_8__8_n_5),
        .I2(grayscale_o2__0_carry_i_9__8_n_4),
        .I3(grayscale_o2__0_carry_i_2__8_n_0),
        .O(grayscale_o2__0_carry_i_5__8_n_0));
  (* HLUTNM = "lutpair54" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__0_carry_i_6__8
       (.I0(s_axis_data[9]),
        .I1(grayscale_o2__0_carry_i_8__8_n_6),
        .I2(grayscale_o2__0_carry_i_9__8_n_5),
        .I3(grayscale_o2__0_carry_i_3__8_n_0),
        .O(grayscale_o2__0_carry_i_6__8_n_0));
  (* HLUTNM = "lutpair53" *) 
  LUT3 #(
    .INIT(8'h96)) 
    grayscale_o2__0_carry_i_7__8
       (.I0(s_axis_data[8]),
        .I1(grayscale_o2__0_carry_i_8__8_n_7),
        .I2(grayscale_o2__0_carry_i_9__8_n_6),
        .O(grayscale_o2__0_carry_i_7__8_n_0));
  CARRY4 grayscale_o2__0_carry_i_8__8
       (.CI(1'b0),
        .CO({grayscale_o2__0_carry_i_8__8_n_0,grayscale_o2__0_carry_i_8__8_n_1,grayscale_o2__0_carry_i_8__8_n_2,grayscale_o2__0_carry_i_8__8_n_3}),
        .CYINIT(1'b0),
        .DI(s_axis_data[3:0]),
        .O({grayscale_o2__0_carry_i_8__8_n_4,grayscale_o2__0_carry_i_8__8_n_5,grayscale_o2__0_carry_i_8__8_n_6,grayscale_o2__0_carry_i_8__8_n_7}),
        .S({grayscale_o2__0_carry_i_11_n_0,grayscale_o2__0_carry_i_12_n_0,grayscale_o2__0_carry_i_13_n_0,grayscale_o2__0_carry_i_14_n_0}));
  CARRY4 grayscale_o2__0_carry_i_9__8
       (.CI(1'b0),
        .CO({grayscale_o2__0_carry_i_9__8_n_0,grayscale_o2__0_carry_i_9__8_n_1,grayscale_o2__0_carry_i_9__8_n_2,grayscale_o2__0_carry_i_9__8_n_3}),
        .CYINIT(1'b0),
        .DI({grayscale_o2__0_carry_i_15__8_n_7,grayscale_o2__0_carry_i_16__8_n_4,grayscale_o2__0_carry_i_16__8_n_5,grayscale_o2__0_carry_i_16__8_n_6}),
        .O({grayscale_o2__0_carry_i_9__8_n_4,grayscale_o2__0_carry_i_9__8_n_5,grayscale_o2__0_carry_i_9__8_n_6,NLW_grayscale_o2__0_carry_i_9__8_O_UNCONNECTED[0]}),
        .S({grayscale_o2__0_carry_i_17_n_0,grayscale_o2__0_carry_i_18_n_0,grayscale_o2__0_carry_i_19_n_0,grayscale_o2__0_carry_i_20_n_0}));
  CARRY4 \m_axis_data[82]_INST_0_i_1 
       (.CI(1'b0),
        .CO({\m_axis_data[82]_INST_0_i_1_n_0 ,\m_axis_data[82]_INST_0_i_1_n_1 ,\m_axis_data[82]_INST_0_i_1_n_2 ,\m_axis_data[82]_INST_0_i_1_n_3 }),
        .CYINIT(1'b1),
        .DI({\m_axis_data[86]_INST_0_i_3_n_6 ,\m_axis_data[86]_INST_0_i_3_n_7 ,\m_axis_data[82]_INST_0_i_2_n_4 ,\m_axis_data[82]_INST_0_i_2_n_5 }),
        .O({O,\NLW_m_axis_data[82]_INST_0_i_1_O_UNCONNECTED [0]}),
        .S({\m_axis_data[82]_INST_0_i_3_n_0 ,\m_axis_data[82]_INST_0_i_4_n_0 ,\m_axis_data[82]_INST_0_i_5_n_0 ,\m_axis_data[82]_INST_0_i_6_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[82]_INST_0_i_10 
       (.I0(grayscale_o2__0_carry_n_6),
        .I1(grayscale_o2__0_carry_i_8__8_n_7),
        .O(\m_axis_data[82]_INST_0_i_10_n_0 ));
  CARRY4 \m_axis_data[82]_INST_0_i_2 
       (.CI(1'b0),
        .CO({\m_axis_data[82]_INST_0_i_2_n_0 ,\m_axis_data[82]_INST_0_i_2_n_1 ,\m_axis_data[82]_INST_0_i_2_n_2 ,\m_axis_data[82]_INST_0_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({grayscale_o2__0_carry__0_n_7,grayscale_o2__0_carry_n_4,grayscale_o2__0_carry_n_5,grayscale_o2__0_carry_n_6}),
        .O({\m_axis_data[82]_INST_0_i_2_n_4 ,\m_axis_data[82]_INST_0_i_2_n_5 ,\NLW_m_axis_data[82]_INST_0_i_2_O_UNCONNECTED [1:0]}),
        .S({\m_axis_data[82]_INST_0_i_7_n_0 ,\m_axis_data[82]_INST_0_i_8_n_0 ,\m_axis_data[82]_INST_0_i_9_n_0 ,\m_axis_data[82]_INST_0_i_10_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[82]_INST_0_i_3 
       (.I0(\m_axis_data[86]_INST_0_i_3_n_6 ),
        .I1(s_axis_data[19]),
        .O(\m_axis_data[82]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[82]_INST_0_i_4 
       (.I0(\m_axis_data[86]_INST_0_i_3_n_7 ),
        .I1(s_axis_data[18]),
        .O(\m_axis_data[82]_INST_0_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[82]_INST_0_i_5 
       (.I0(\m_axis_data[82]_INST_0_i_2_n_4 ),
        .I1(s_axis_data[17]),
        .O(\m_axis_data[82]_INST_0_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[82]_INST_0_i_6 
       (.I0(\m_axis_data[82]_INST_0_i_2_n_5 ),
        .I1(s_axis_data[16]),
        .O(\m_axis_data[82]_INST_0_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[82]_INST_0_i_7 
       (.I0(grayscale_o2__0_carry__0_n_7),
        .I1(grayscale_o2__0_carry_i_8__8_n_4),
        .O(\m_axis_data[82]_INST_0_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[82]_INST_0_i_8 
       (.I0(grayscale_o2__0_carry_n_4),
        .I1(grayscale_o2__0_carry_i_8__8_n_5),
        .O(\m_axis_data[82]_INST_0_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[82]_INST_0_i_9 
       (.I0(grayscale_o2__0_carry_n_5),
        .I1(grayscale_o2__0_carry_i_8__8_n_6),
        .O(\m_axis_data[82]_INST_0_i_9_n_0 ));
  CARRY4 \m_axis_data[86]_INST_0_i_1 
       (.CI(\m_axis_data[82]_INST_0_i_1_n_0 ),
        .CO({\m_axis_data[86]_INST_0_i_1_n_0 ,\m_axis_data[86]_INST_0_i_1_n_1 ,\m_axis_data[86]_INST_0_i_1_n_2 ,\m_axis_data[86]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\m_axis_data[86]_INST_0_i_2_n_2 ,\m_axis_data[86]_INST_0_i_2_n_7 ,\m_axis_data[86]_INST_0_i_3_n_4 ,\m_axis_data[86]_INST_0_i_3_n_5 }),
        .O(\m_axis_data[70] ),
        .S({\m_axis_data[86]_INST_0_i_4_n_0 ,\m_axis_data[86]_INST_0_i_5_n_0 ,\m_axis_data[86]_INST_0_i_6_n_0 ,\m_axis_data[86]_INST_0_i_7_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[86]_INST_0_i_10 
       (.I0(grayscale_o2__0_carry__0_n_4),
        .I1(grayscale_o2__0_carry__0_i_9__8_n_5),
        .O(\m_axis_data[86]_INST_0_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[86]_INST_0_i_11 
       (.I0(grayscale_o2__0_carry__0_n_5),
        .I1(grayscale_o2__0_carry__0_i_9__8_n_6),
        .O(\m_axis_data[86]_INST_0_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[86]_INST_0_i_12 
       (.I0(grayscale_o2__0_carry__0_n_6),
        .I1(grayscale_o2__0_carry__0_i_9__8_n_7),
        .O(\m_axis_data[86]_INST_0_i_12_n_0 ));
  CARRY4 \m_axis_data[86]_INST_0_i_2 
       (.CI(\m_axis_data[86]_INST_0_i_3_n_0 ),
        .CO({\NLW_m_axis_data[86]_INST_0_i_2_CO_UNCONNECTED [3:2],\m_axis_data[86]_INST_0_i_2_n_2 ,\NLW_m_axis_data[86]_INST_0_i_2_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,grayscale_o2__0_carry__1_n_2}),
        .O({\NLW_m_axis_data[86]_INST_0_i_2_O_UNCONNECTED [3:1],\m_axis_data[86]_INST_0_i_2_n_7 }),
        .S({1'b0,1'b0,1'b1,\m_axis_data[86]_INST_0_i_8_n_0 }));
  CARRY4 \m_axis_data[86]_INST_0_i_3 
       (.CI(\m_axis_data[82]_INST_0_i_2_n_0 ),
        .CO({\m_axis_data[86]_INST_0_i_3_n_0 ,\m_axis_data[86]_INST_0_i_3_n_1 ,\m_axis_data[86]_INST_0_i_3_n_2 ,\m_axis_data[86]_INST_0_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({grayscale_o2__0_carry__1_n_7,grayscale_o2__0_carry__0_n_4,grayscale_o2__0_carry__0_n_5,grayscale_o2__0_carry__0_n_6}),
        .O({\m_axis_data[86]_INST_0_i_3_n_4 ,\m_axis_data[86]_INST_0_i_3_n_5 ,\m_axis_data[86]_INST_0_i_3_n_6 ,\m_axis_data[86]_INST_0_i_3_n_7 }),
        .S({\m_axis_data[86]_INST_0_i_9_n_0 ,\m_axis_data[86]_INST_0_i_10_n_0 ,\m_axis_data[86]_INST_0_i_11_n_0 ,\m_axis_data[86]_INST_0_i_12_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[86]_INST_0_i_4 
       (.I0(\m_axis_data[86]_INST_0_i_2_n_2 ),
        .I1(s_axis_data[23]),
        .O(\m_axis_data[86]_INST_0_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[86]_INST_0_i_5 
       (.I0(\m_axis_data[86]_INST_0_i_2_n_7 ),
        .I1(s_axis_data[22]),
        .O(\m_axis_data[86]_INST_0_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[86]_INST_0_i_6 
       (.I0(\m_axis_data[86]_INST_0_i_3_n_4 ),
        .I1(s_axis_data[21]),
        .O(\m_axis_data[86]_INST_0_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[86]_INST_0_i_7 
       (.I0(\m_axis_data[86]_INST_0_i_3_n_5 ),
        .I1(s_axis_data[20]),
        .O(\m_axis_data[86]_INST_0_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[86]_INST_0_i_8 
       (.I0(grayscale_o2__0_carry__1_n_2),
        .I1(grayscale_o2__0_carry__1_i_1__8_n_3),
        .O(\m_axis_data[86]_INST_0_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[86]_INST_0_i_9 
       (.I0(grayscale_o2__0_carry__1_n_7),
        .I1(grayscale_o2__0_carry__0_i_9__8_n_4),
        .O(\m_axis_data[86]_INST_0_i_9_n_0 ));
  CARRY4 \m_axis_data[87]_INST_0_i_1 
       (.CI(\m_axis_data[86]_INST_0_i_1_n_0 ),
        .CO({\NLW_m_axis_data[87]_INST_0_i_1_CO_UNCONNECTED [3:1],CO}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_m_axis_data[87]_INST_0_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
endmodule

(* ORIG_REF_NAME = "rgb_to_grayscale" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb_to_grayscale_7
   (O,
    \m_axis_data[94] ,
    CO,
    s_axis_data);
  output [2:0]O;
  output [3:0]\m_axis_data[94] ;
  output [0:0]CO;
  input [23:0]s_axis_data;

  wire [0:0]CO;
  wire [2:0]O;
  wire grayscale_o2__0_carry__0_i_10__9_n_3;
  wire grayscale_o2__0_carry__0_i_11_n_0;
  wire grayscale_o2__0_carry__0_i_12_n_0;
  wire grayscale_o2__0_carry__0_i_13_n_0;
  wire grayscale_o2__0_carry__0_i_14_n_0;
  wire grayscale_o2__0_carry__0_i_1__9_n_0;
  wire grayscale_o2__0_carry__0_i_2__9_n_0;
  wire grayscale_o2__0_carry__0_i_3__9_n_0;
  wire grayscale_o2__0_carry__0_i_4__9_n_0;
  wire grayscale_o2__0_carry__0_i_5__9_n_0;
  wire grayscale_o2__0_carry__0_i_6__9_n_0;
  wire grayscale_o2__0_carry__0_i_7__9_n_0;
  wire grayscale_o2__0_carry__0_i_8__9_n_0;
  wire grayscale_o2__0_carry__0_i_9__9_n_0;
  wire grayscale_o2__0_carry__0_i_9__9_n_1;
  wire grayscale_o2__0_carry__0_i_9__9_n_2;
  wire grayscale_o2__0_carry__0_i_9__9_n_3;
  wire grayscale_o2__0_carry__0_i_9__9_n_4;
  wire grayscale_o2__0_carry__0_i_9__9_n_5;
  wire grayscale_o2__0_carry__0_i_9__9_n_6;
  wire grayscale_o2__0_carry__0_i_9__9_n_7;
  wire grayscale_o2__0_carry__0_n_0;
  wire grayscale_o2__0_carry__0_n_1;
  wire grayscale_o2__0_carry__0_n_2;
  wire grayscale_o2__0_carry__0_n_3;
  wire grayscale_o2__0_carry__0_n_4;
  wire grayscale_o2__0_carry__0_n_5;
  wire grayscale_o2__0_carry__0_n_6;
  wire grayscale_o2__0_carry__0_n_7;
  wire grayscale_o2__0_carry__1_i_1__9_n_3;
  wire grayscale_o2__0_carry__1_i_2__9_n_0;
  wire grayscale_o2__0_carry__1_n_2;
  wire grayscale_o2__0_carry__1_n_7;
  wire grayscale_o2__0_carry_i_10__9_n_0;
  wire grayscale_o2__0_carry_i_10__9_n_1;
  wire grayscale_o2__0_carry_i_10__9_n_2;
  wire grayscale_o2__0_carry_i_10__9_n_3;
  wire grayscale_o2__0_carry_i_10__9_n_4;
  wire grayscale_o2__0_carry_i_10__9_n_5;
  wire grayscale_o2__0_carry_i_10__9_n_6;
  wire grayscale_o2__0_carry_i_10__9_n_7;
  wire grayscale_o2__0_carry_i_11_n_0;
  wire grayscale_o2__0_carry_i_12_n_0;
  wire grayscale_o2__0_carry_i_13_n_0;
  wire grayscale_o2__0_carry_i_14_n_0;
  wire grayscale_o2__0_carry_i_15__9_n_0;
  wire grayscale_o2__0_carry_i_15__9_n_1;
  wire grayscale_o2__0_carry_i_15__9_n_2;
  wire grayscale_o2__0_carry_i_15__9_n_3;
  wire grayscale_o2__0_carry_i_15__9_n_4;
  wire grayscale_o2__0_carry_i_15__9_n_5;
  wire grayscale_o2__0_carry_i_15__9_n_6;
  wire grayscale_o2__0_carry_i_15__9_n_7;
  wire grayscale_o2__0_carry_i_16__9_n_0;
  wire grayscale_o2__0_carry_i_16__9_n_1;
  wire grayscale_o2__0_carry_i_16__9_n_2;
  wire grayscale_o2__0_carry_i_16__9_n_3;
  wire grayscale_o2__0_carry_i_16__9_n_4;
  wire grayscale_o2__0_carry_i_16__9_n_5;
  wire grayscale_o2__0_carry_i_16__9_n_6;
  wire grayscale_o2__0_carry_i_17_n_0;
  wire grayscale_o2__0_carry_i_18_n_0;
  wire grayscale_o2__0_carry_i_19_n_0;
  wire grayscale_o2__0_carry_i_1__9_n_0;
  wire grayscale_o2__0_carry_i_20_n_0;
  wire grayscale_o2__0_carry_i_21__9_n_3;
  wire grayscale_o2__0_carry_i_22_n_0;
  wire grayscale_o2__0_carry_i_23_n_0;
  wire grayscale_o2__0_carry_i_24_n_0;
  wire grayscale_o2__0_carry_i_25_n_0;
  wire grayscale_o2__0_carry_i_26__8_n_3;
  wire grayscale_o2__0_carry_i_27__8_n_0;
  wire grayscale_o2__0_carry_i_27__8_n_1;
  wire grayscale_o2__0_carry_i_27__8_n_2;
  wire grayscale_o2__0_carry_i_27__8_n_3;
  wire grayscale_o2__0_carry_i_27__8_n_4;
  wire grayscale_o2__0_carry_i_27__8_n_5;
  wire grayscale_o2__0_carry_i_27__8_n_6;
  wire grayscale_o2__0_carry_i_27__8_n_7;
  wire grayscale_o2__0_carry_i_28_n_0;
  wire grayscale_o2__0_carry_i_29_n_0;
  wire grayscale_o2__0_carry_i_2__9_n_0;
  wire grayscale_o2__0_carry_i_30_n_0;
  wire grayscale_o2__0_carry_i_31_n_0;
  wire grayscale_o2__0_carry_i_32__8_n_0;
  wire grayscale_o2__0_carry_i_32__8_n_1;
  wire grayscale_o2__0_carry_i_32__8_n_2;
  wire grayscale_o2__0_carry_i_32__8_n_3;
  wire grayscale_o2__0_carry_i_32__8_n_4;
  wire grayscale_o2__0_carry_i_32__8_n_5;
  wire grayscale_o2__0_carry_i_32__8_n_6;
  wire grayscale_o2__0_carry_i_33_n_0;
  wire grayscale_o2__0_carry_i_34_n_0;
  wire grayscale_o2__0_carry_i_35_n_0;
  wire grayscale_o2__0_carry_i_36_n_0;
  wire grayscale_o2__0_carry_i_37_n_0;
  wire grayscale_o2__0_carry_i_38_n_0;
  wire grayscale_o2__0_carry_i_39_n_0;
  wire grayscale_o2__0_carry_i_3__9_n_0;
  wire grayscale_o2__0_carry_i_40_n_0;
  wire grayscale_o2__0_carry_i_41_n_0;
  wire grayscale_o2__0_carry_i_42_n_0;
  wire grayscale_o2__0_carry_i_43_n_0;
  wire grayscale_o2__0_carry_i_44_n_0;
  wire grayscale_o2__0_carry_i_4__9_n_0;
  wire grayscale_o2__0_carry_i_5__9_n_0;
  wire grayscale_o2__0_carry_i_6__9_n_0;
  wire grayscale_o2__0_carry_i_7__9_n_0;
  wire grayscale_o2__0_carry_i_8__9_n_0;
  wire grayscale_o2__0_carry_i_8__9_n_1;
  wire grayscale_o2__0_carry_i_8__9_n_2;
  wire grayscale_o2__0_carry_i_8__9_n_3;
  wire grayscale_o2__0_carry_i_8__9_n_4;
  wire grayscale_o2__0_carry_i_8__9_n_5;
  wire grayscale_o2__0_carry_i_8__9_n_6;
  wire grayscale_o2__0_carry_i_8__9_n_7;
  wire grayscale_o2__0_carry_i_9__9_n_0;
  wire grayscale_o2__0_carry_i_9__9_n_1;
  wire grayscale_o2__0_carry_i_9__9_n_2;
  wire grayscale_o2__0_carry_i_9__9_n_3;
  wire grayscale_o2__0_carry_i_9__9_n_4;
  wire grayscale_o2__0_carry_i_9__9_n_5;
  wire grayscale_o2__0_carry_i_9__9_n_6;
  wire grayscale_o2__0_carry_n_0;
  wire grayscale_o2__0_carry_n_1;
  wire grayscale_o2__0_carry_n_2;
  wire grayscale_o2__0_carry_n_3;
  wire grayscale_o2__0_carry_n_4;
  wire grayscale_o2__0_carry_n_5;
  wire grayscale_o2__0_carry_n_6;
  wire \m_axis_data[106]_INST_0_i_10_n_0 ;
  wire \m_axis_data[106]_INST_0_i_1_n_0 ;
  wire \m_axis_data[106]_INST_0_i_1_n_1 ;
  wire \m_axis_data[106]_INST_0_i_1_n_2 ;
  wire \m_axis_data[106]_INST_0_i_1_n_3 ;
  wire \m_axis_data[106]_INST_0_i_2_n_0 ;
  wire \m_axis_data[106]_INST_0_i_2_n_1 ;
  wire \m_axis_data[106]_INST_0_i_2_n_2 ;
  wire \m_axis_data[106]_INST_0_i_2_n_3 ;
  wire \m_axis_data[106]_INST_0_i_2_n_4 ;
  wire \m_axis_data[106]_INST_0_i_2_n_5 ;
  wire \m_axis_data[106]_INST_0_i_3_n_0 ;
  wire \m_axis_data[106]_INST_0_i_4_n_0 ;
  wire \m_axis_data[106]_INST_0_i_5_n_0 ;
  wire \m_axis_data[106]_INST_0_i_6_n_0 ;
  wire \m_axis_data[106]_INST_0_i_7_n_0 ;
  wire \m_axis_data[106]_INST_0_i_8_n_0 ;
  wire \m_axis_data[106]_INST_0_i_9_n_0 ;
  wire \m_axis_data[110]_INST_0_i_10_n_0 ;
  wire \m_axis_data[110]_INST_0_i_11_n_0 ;
  wire \m_axis_data[110]_INST_0_i_12_n_0 ;
  wire \m_axis_data[110]_INST_0_i_1_n_0 ;
  wire \m_axis_data[110]_INST_0_i_1_n_1 ;
  wire \m_axis_data[110]_INST_0_i_1_n_2 ;
  wire \m_axis_data[110]_INST_0_i_1_n_3 ;
  wire \m_axis_data[110]_INST_0_i_2_n_2 ;
  wire \m_axis_data[110]_INST_0_i_2_n_7 ;
  wire \m_axis_data[110]_INST_0_i_3_n_0 ;
  wire \m_axis_data[110]_INST_0_i_3_n_1 ;
  wire \m_axis_data[110]_INST_0_i_3_n_2 ;
  wire \m_axis_data[110]_INST_0_i_3_n_3 ;
  wire \m_axis_data[110]_INST_0_i_3_n_4 ;
  wire \m_axis_data[110]_INST_0_i_3_n_5 ;
  wire \m_axis_data[110]_INST_0_i_3_n_6 ;
  wire \m_axis_data[110]_INST_0_i_3_n_7 ;
  wire \m_axis_data[110]_INST_0_i_4_n_0 ;
  wire \m_axis_data[110]_INST_0_i_5_n_0 ;
  wire \m_axis_data[110]_INST_0_i_6_n_0 ;
  wire \m_axis_data[110]_INST_0_i_7_n_0 ;
  wire \m_axis_data[110]_INST_0_i_8_n_0 ;
  wire \m_axis_data[110]_INST_0_i_9_n_0 ;
  wire [3:0]\m_axis_data[94] ;
  wire [23:0]s_axis_data;
  wire [0:0]NLW_grayscale_o2__0_carry_O_UNCONNECTED;
  wire [3:1]NLW_grayscale_o2__0_carry__0_i_10__9_CO_UNCONNECTED;
  wire [3:0]NLW_grayscale_o2__0_carry__0_i_10__9_O_UNCONNECTED;
  wire [3:0]NLW_grayscale_o2__0_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_grayscale_o2__0_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_grayscale_o2__0_carry__1_i_1__9_CO_UNCONNECTED;
  wire [3:0]NLW_grayscale_o2__0_carry__1_i_1__9_O_UNCONNECTED;
  wire [0:0]NLW_grayscale_o2__0_carry_i_16__9_O_UNCONNECTED;
  wire [3:1]NLW_grayscale_o2__0_carry_i_21__9_CO_UNCONNECTED;
  wire [3:0]NLW_grayscale_o2__0_carry_i_21__9_O_UNCONNECTED;
  wire [3:1]NLW_grayscale_o2__0_carry_i_26__8_CO_UNCONNECTED;
  wire [3:0]NLW_grayscale_o2__0_carry_i_26__8_O_UNCONNECTED;
  wire [0:0]NLW_grayscale_o2__0_carry_i_32__8_O_UNCONNECTED;
  wire [0:0]NLW_grayscale_o2__0_carry_i_9__9_O_UNCONNECTED;
  wire [0:0]\NLW_m_axis_data[106]_INST_0_i_1_O_UNCONNECTED ;
  wire [1:0]\NLW_m_axis_data[106]_INST_0_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_m_axis_data[110]_INST_0_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_m_axis_data[110]_INST_0_i_2_O_UNCONNECTED ;
  wire [3:1]\NLW_m_axis_data[111]_INST_0_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_m_axis_data[111]_INST_0_i_1_O_UNCONNECTED ;

  CARRY4 grayscale_o2__0_carry
       (.CI(1'b0),
        .CO({grayscale_o2__0_carry_n_0,grayscale_o2__0_carry_n_1,grayscale_o2__0_carry_n_2,grayscale_o2__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({grayscale_o2__0_carry_i_1__9_n_0,grayscale_o2__0_carry_i_2__9_n_0,grayscale_o2__0_carry_i_3__9_n_0,1'b0}),
        .O({grayscale_o2__0_carry_n_4,grayscale_o2__0_carry_n_5,grayscale_o2__0_carry_n_6,NLW_grayscale_o2__0_carry_O_UNCONNECTED[0]}),
        .S({grayscale_o2__0_carry_i_4__9_n_0,grayscale_o2__0_carry_i_5__9_n_0,grayscale_o2__0_carry_i_6__9_n_0,grayscale_o2__0_carry_i_7__9_n_0}));
  CARRY4 grayscale_o2__0_carry__0
       (.CI(grayscale_o2__0_carry_n_0),
        .CO({grayscale_o2__0_carry__0_n_0,grayscale_o2__0_carry__0_n_1,grayscale_o2__0_carry__0_n_2,grayscale_o2__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({grayscale_o2__0_carry__0_i_1__9_n_0,grayscale_o2__0_carry__0_i_2__9_n_0,grayscale_o2__0_carry__0_i_3__9_n_0,grayscale_o2__0_carry__0_i_4__9_n_0}),
        .O({grayscale_o2__0_carry__0_n_4,grayscale_o2__0_carry__0_n_5,grayscale_o2__0_carry__0_n_6,grayscale_o2__0_carry__0_n_7}),
        .S({grayscale_o2__0_carry__0_i_5__9_n_0,grayscale_o2__0_carry__0_i_6__9_n_0,grayscale_o2__0_carry__0_i_7__9_n_0,grayscale_o2__0_carry__0_i_8__9_n_0}));
  CARRY4 grayscale_o2__0_carry__0_i_10__9
       (.CI(grayscale_o2__0_carry_i_10__9_n_0),
        .CO({NLW_grayscale_o2__0_carry__0_i_10__9_CO_UNCONNECTED[3:1],grayscale_o2__0_carry__0_i_10__9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_grayscale_o2__0_carry__0_i_10__9_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry__0_i_11
       (.I0(s_axis_data[7]),
        .I1(s_axis_data[23]),
        .O(grayscale_o2__0_carry__0_i_11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry__0_i_12
       (.I0(s_axis_data[6]),
        .I1(s_axis_data[22]),
        .O(grayscale_o2__0_carry__0_i_12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry__0_i_13
       (.I0(s_axis_data[5]),
        .I1(s_axis_data[21]),
        .O(grayscale_o2__0_carry__0_i_13_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry__0_i_14
       (.I0(s_axis_data[4]),
        .I1(s_axis_data[20]),
        .O(grayscale_o2__0_carry__0_i_14_n_0));
  (* HLUTNM = "lutpair66" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__0_carry__0_i_1__9
       (.I0(s_axis_data[14]),
        .I1(grayscale_o2__0_carry__0_i_9__9_n_5),
        .I2(grayscale_o2__0_carry_i_10__9_n_4),
        .O(grayscale_o2__0_carry__0_i_1__9_n_0));
  (* HLUTNM = "lutpair65" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__0_carry__0_i_2__9
       (.I0(s_axis_data[13]),
        .I1(grayscale_o2__0_carry__0_i_9__9_n_6),
        .I2(grayscale_o2__0_carry_i_10__9_n_5),
        .O(grayscale_o2__0_carry__0_i_2__9_n_0));
  (* HLUTNM = "lutpair64" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__0_carry__0_i_3__9
       (.I0(s_axis_data[12]),
        .I1(grayscale_o2__0_carry__0_i_9__9_n_7),
        .I2(grayscale_o2__0_carry_i_10__9_n_6),
        .O(grayscale_o2__0_carry__0_i_3__9_n_0));
  (* HLUTNM = "lutpair63" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__0_carry__0_i_4__9
       (.I0(s_axis_data[11]),
        .I1(grayscale_o2__0_carry_i_8__9_n_4),
        .I2(grayscale_o2__0_carry_i_10__9_n_7),
        .O(grayscale_o2__0_carry__0_i_4__9_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__0_carry__0_i_5__9
       (.I0(grayscale_o2__0_carry__0_i_1__9_n_0),
        .I1(grayscale_o2__0_carry__0_i_9__9_n_4),
        .I2(s_axis_data[15]),
        .I3(grayscale_o2__0_carry__0_i_10__9_n_3),
        .O(grayscale_o2__0_carry__0_i_5__9_n_0));
  (* HLUTNM = "lutpair66" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__0_carry__0_i_6__9
       (.I0(s_axis_data[14]),
        .I1(grayscale_o2__0_carry__0_i_9__9_n_5),
        .I2(grayscale_o2__0_carry_i_10__9_n_4),
        .I3(grayscale_o2__0_carry__0_i_2__9_n_0),
        .O(grayscale_o2__0_carry__0_i_6__9_n_0));
  (* HLUTNM = "lutpair65" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__0_carry__0_i_7__9
       (.I0(s_axis_data[13]),
        .I1(grayscale_o2__0_carry__0_i_9__9_n_6),
        .I2(grayscale_o2__0_carry_i_10__9_n_5),
        .I3(grayscale_o2__0_carry__0_i_3__9_n_0),
        .O(grayscale_o2__0_carry__0_i_7__9_n_0));
  (* HLUTNM = "lutpair64" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__0_carry__0_i_8__9
       (.I0(s_axis_data[12]),
        .I1(grayscale_o2__0_carry__0_i_9__9_n_7),
        .I2(grayscale_o2__0_carry_i_10__9_n_6),
        .I3(grayscale_o2__0_carry__0_i_4__9_n_0),
        .O(grayscale_o2__0_carry__0_i_8__9_n_0));
  CARRY4 grayscale_o2__0_carry__0_i_9__9
       (.CI(grayscale_o2__0_carry_i_8__9_n_0),
        .CO({grayscale_o2__0_carry__0_i_9__9_n_0,grayscale_o2__0_carry__0_i_9__9_n_1,grayscale_o2__0_carry__0_i_9__9_n_2,grayscale_o2__0_carry__0_i_9__9_n_3}),
        .CYINIT(1'b0),
        .DI(s_axis_data[7:4]),
        .O({grayscale_o2__0_carry__0_i_9__9_n_4,grayscale_o2__0_carry__0_i_9__9_n_5,grayscale_o2__0_carry__0_i_9__9_n_6,grayscale_o2__0_carry__0_i_9__9_n_7}),
        .S({grayscale_o2__0_carry__0_i_11_n_0,grayscale_o2__0_carry__0_i_12_n_0,grayscale_o2__0_carry__0_i_13_n_0,grayscale_o2__0_carry__0_i_14_n_0}));
  CARRY4 grayscale_o2__0_carry__1
       (.CI(grayscale_o2__0_carry__0_n_0),
        .CO({NLW_grayscale_o2__0_carry__1_CO_UNCONNECTED[3:2],grayscale_o2__0_carry__1_n_2,NLW_grayscale_o2__0_carry__1_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,grayscale_o2__0_carry__1_i_1__9_n_3}),
        .O({NLW_grayscale_o2__0_carry__1_O_UNCONNECTED[3:1],grayscale_o2__0_carry__1_n_7}),
        .S({1'b0,1'b0,1'b1,grayscale_o2__0_carry__1_i_2__9_n_0}));
  CARRY4 grayscale_o2__0_carry__1_i_1__9
       (.CI(grayscale_o2__0_carry__0_i_9__9_n_0),
        .CO({NLW_grayscale_o2__0_carry__1_i_1__9_CO_UNCONNECTED[3:1],grayscale_o2__0_carry__1_i_1__9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_grayscale_o2__0_carry__1_i_1__9_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT4 #(
    .INIT(16'h17E8)) 
    grayscale_o2__0_carry__1_i_2__9
       (.I0(grayscale_o2__0_carry__0_i_10__9_n_3),
        .I1(grayscale_o2__0_carry__0_i_9__9_n_4),
        .I2(s_axis_data[15]),
        .I3(grayscale_o2__0_carry__1_i_1__9_n_3),
        .O(grayscale_o2__0_carry__1_i_2__9_n_0));
  CARRY4 grayscale_o2__0_carry_i_10__9
       (.CI(grayscale_o2__0_carry_i_9__9_n_0),
        .CO({grayscale_o2__0_carry_i_10__9_n_0,grayscale_o2__0_carry_i_10__9_n_1,grayscale_o2__0_carry_i_10__9_n_2,grayscale_o2__0_carry_i_10__9_n_3}),
        .CYINIT(1'b0),
        .DI({grayscale_o2__0_carry_i_21__9_n_3,grayscale_o2__0_carry_i_15__9_n_4,grayscale_o2__0_carry_i_15__9_n_5,grayscale_o2__0_carry_i_15__9_n_6}),
        .O({grayscale_o2__0_carry_i_10__9_n_4,grayscale_o2__0_carry_i_10__9_n_5,grayscale_o2__0_carry_i_10__9_n_6,grayscale_o2__0_carry_i_10__9_n_7}),
        .S({grayscale_o2__0_carry_i_22_n_0,grayscale_o2__0_carry_i_23_n_0,grayscale_o2__0_carry_i_24_n_0,grayscale_o2__0_carry_i_25_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_11
       (.I0(s_axis_data[3]),
        .I1(s_axis_data[19]),
        .O(grayscale_o2__0_carry_i_11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_12
       (.I0(s_axis_data[2]),
        .I1(s_axis_data[18]),
        .O(grayscale_o2__0_carry_i_12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_13
       (.I0(s_axis_data[1]),
        .I1(s_axis_data[17]),
        .O(grayscale_o2__0_carry_i_13_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_14
       (.I0(s_axis_data[0]),
        .I1(s_axis_data[16]),
        .O(grayscale_o2__0_carry_i_14_n_0));
  CARRY4 grayscale_o2__0_carry_i_15__9
       (.CI(grayscale_o2__0_carry_i_16__9_n_0),
        .CO({grayscale_o2__0_carry_i_15__9_n_0,grayscale_o2__0_carry_i_15__9_n_1,grayscale_o2__0_carry_i_15__9_n_2,grayscale_o2__0_carry_i_15__9_n_3}),
        .CYINIT(1'b0),
        .DI({grayscale_o2__0_carry_i_26__8_n_3,grayscale_o2__0_carry_i_27__8_n_4,grayscale_o2__0_carry_i_27__8_n_5,grayscale_o2__0_carry_i_27__8_n_6}),
        .O({grayscale_o2__0_carry_i_15__9_n_4,grayscale_o2__0_carry_i_15__9_n_5,grayscale_o2__0_carry_i_15__9_n_6,grayscale_o2__0_carry_i_15__9_n_7}),
        .S({grayscale_o2__0_carry_i_28_n_0,grayscale_o2__0_carry_i_29_n_0,grayscale_o2__0_carry_i_30_n_0,grayscale_o2__0_carry_i_31_n_0}));
  CARRY4 grayscale_o2__0_carry_i_16__9
       (.CI(1'b0),
        .CO({grayscale_o2__0_carry_i_16__9_n_0,grayscale_o2__0_carry_i_16__9_n_1,grayscale_o2__0_carry_i_16__9_n_2,grayscale_o2__0_carry_i_16__9_n_3}),
        .CYINIT(1'b0),
        .DI({grayscale_o2__0_carry_i_27__8_n_7,grayscale_o2__0_carry_i_32__8_n_4,grayscale_o2__0_carry_i_32__8_n_5,grayscale_o2__0_carry_i_32__8_n_6}),
        .O({grayscale_o2__0_carry_i_16__9_n_4,grayscale_o2__0_carry_i_16__9_n_5,grayscale_o2__0_carry_i_16__9_n_6,NLW_grayscale_o2__0_carry_i_16__9_O_UNCONNECTED[0]}),
        .S({grayscale_o2__0_carry_i_33_n_0,grayscale_o2__0_carry_i_34_n_0,grayscale_o2__0_carry_i_35_n_0,grayscale_o2__0_carry_i_36_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_17
       (.I0(grayscale_o2__0_carry_i_15__9_n_7),
        .I1(s_axis_data[19]),
        .O(grayscale_o2__0_carry_i_17_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_18
       (.I0(grayscale_o2__0_carry_i_16__9_n_4),
        .I1(s_axis_data[18]),
        .O(grayscale_o2__0_carry_i_18_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_19
       (.I0(grayscale_o2__0_carry_i_16__9_n_5),
        .I1(s_axis_data[17]),
        .O(grayscale_o2__0_carry_i_19_n_0));
  (* HLUTNM = "lutpair62" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__0_carry_i_1__9
       (.I0(s_axis_data[10]),
        .I1(grayscale_o2__0_carry_i_8__9_n_5),
        .I2(grayscale_o2__0_carry_i_9__9_n_4),
        .O(grayscale_o2__0_carry_i_1__9_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_20
       (.I0(grayscale_o2__0_carry_i_16__9_n_6),
        .I1(s_axis_data[16]),
        .O(grayscale_o2__0_carry_i_20_n_0));
  CARRY4 grayscale_o2__0_carry_i_21__9
       (.CI(grayscale_o2__0_carry_i_15__9_n_0),
        .CO({NLW_grayscale_o2__0_carry_i_21__9_CO_UNCONNECTED[3:1],grayscale_o2__0_carry_i_21__9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_grayscale_o2__0_carry_i_21__9_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_22
       (.I0(grayscale_o2__0_carry_i_21__9_n_3),
        .I1(s_axis_data[23]),
        .O(grayscale_o2__0_carry_i_22_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_23
       (.I0(grayscale_o2__0_carry_i_15__9_n_4),
        .I1(s_axis_data[22]),
        .O(grayscale_o2__0_carry_i_23_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_24
       (.I0(grayscale_o2__0_carry_i_15__9_n_5),
        .I1(s_axis_data[21]),
        .O(grayscale_o2__0_carry_i_24_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_25
       (.I0(grayscale_o2__0_carry_i_15__9_n_6),
        .I1(s_axis_data[20]),
        .O(grayscale_o2__0_carry_i_25_n_0));
  CARRY4 grayscale_o2__0_carry_i_26__8
       (.CI(grayscale_o2__0_carry_i_27__8_n_0),
        .CO({NLW_grayscale_o2__0_carry_i_26__8_CO_UNCONNECTED[3:1],grayscale_o2__0_carry_i_26__8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_grayscale_o2__0_carry_i_26__8_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 grayscale_o2__0_carry_i_27__8
       (.CI(grayscale_o2__0_carry_i_32__8_n_0),
        .CO({grayscale_o2__0_carry_i_27__8_n_0,grayscale_o2__0_carry_i_27__8_n_1,grayscale_o2__0_carry_i_27__8_n_2,grayscale_o2__0_carry_i_27__8_n_3}),
        .CYINIT(1'b0),
        .DI(s_axis_data[7:4]),
        .O({grayscale_o2__0_carry_i_27__8_n_4,grayscale_o2__0_carry_i_27__8_n_5,grayscale_o2__0_carry_i_27__8_n_6,grayscale_o2__0_carry_i_27__8_n_7}),
        .S({grayscale_o2__0_carry_i_37_n_0,grayscale_o2__0_carry_i_38_n_0,grayscale_o2__0_carry_i_39_n_0,grayscale_o2__0_carry_i_40_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_28
       (.I0(grayscale_o2__0_carry_i_26__8_n_3),
        .I1(s_axis_data[7]),
        .O(grayscale_o2__0_carry_i_28_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_29
       (.I0(grayscale_o2__0_carry_i_27__8_n_4),
        .I1(s_axis_data[6]),
        .O(grayscale_o2__0_carry_i_29_n_0));
  (* HLUTNM = "lutpair61" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__0_carry_i_2__9
       (.I0(s_axis_data[9]),
        .I1(grayscale_o2__0_carry_i_8__9_n_6),
        .I2(grayscale_o2__0_carry_i_9__9_n_5),
        .O(grayscale_o2__0_carry_i_2__9_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_30
       (.I0(grayscale_o2__0_carry_i_27__8_n_5),
        .I1(s_axis_data[5]),
        .O(grayscale_o2__0_carry_i_30_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_31
       (.I0(grayscale_o2__0_carry_i_27__8_n_6),
        .I1(s_axis_data[4]),
        .O(grayscale_o2__0_carry_i_31_n_0));
  CARRY4 grayscale_o2__0_carry_i_32__8
       (.CI(1'b0),
        .CO({grayscale_o2__0_carry_i_32__8_n_0,grayscale_o2__0_carry_i_32__8_n_1,grayscale_o2__0_carry_i_32__8_n_2,grayscale_o2__0_carry_i_32__8_n_3}),
        .CYINIT(1'b0),
        .DI(s_axis_data[3:0]),
        .O({grayscale_o2__0_carry_i_32__8_n_4,grayscale_o2__0_carry_i_32__8_n_5,grayscale_o2__0_carry_i_32__8_n_6,NLW_grayscale_o2__0_carry_i_32__8_O_UNCONNECTED[0]}),
        .S({grayscale_o2__0_carry_i_41_n_0,grayscale_o2__0_carry_i_42_n_0,grayscale_o2__0_carry_i_43_n_0,grayscale_o2__0_carry_i_44_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_33
       (.I0(grayscale_o2__0_carry_i_27__8_n_7),
        .I1(s_axis_data[3]),
        .O(grayscale_o2__0_carry_i_33_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_34
       (.I0(grayscale_o2__0_carry_i_32__8_n_4),
        .I1(s_axis_data[2]),
        .O(grayscale_o2__0_carry_i_34_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_35
       (.I0(grayscale_o2__0_carry_i_32__8_n_5),
        .I1(s_axis_data[1]),
        .O(grayscale_o2__0_carry_i_35_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_36
       (.I0(grayscale_o2__0_carry_i_32__8_n_6),
        .I1(s_axis_data[0]),
        .O(grayscale_o2__0_carry_i_36_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_37
       (.I0(s_axis_data[7]),
        .I1(s_axis_data[15]),
        .O(grayscale_o2__0_carry_i_37_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_38
       (.I0(s_axis_data[6]),
        .I1(s_axis_data[14]),
        .O(grayscale_o2__0_carry_i_38_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_39
       (.I0(s_axis_data[5]),
        .I1(s_axis_data[13]),
        .O(grayscale_o2__0_carry_i_39_n_0));
  (* HLUTNM = "lutpair60" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__0_carry_i_3__9
       (.I0(s_axis_data[8]),
        .I1(grayscale_o2__0_carry_i_8__9_n_7),
        .I2(grayscale_o2__0_carry_i_9__9_n_6),
        .O(grayscale_o2__0_carry_i_3__9_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_40
       (.I0(s_axis_data[4]),
        .I1(s_axis_data[12]),
        .O(grayscale_o2__0_carry_i_40_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_41
       (.I0(s_axis_data[3]),
        .I1(s_axis_data[11]),
        .O(grayscale_o2__0_carry_i_41_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_42
       (.I0(s_axis_data[2]),
        .I1(s_axis_data[10]),
        .O(grayscale_o2__0_carry_i_42_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_43
       (.I0(s_axis_data[1]),
        .I1(s_axis_data[9]),
        .O(grayscale_o2__0_carry_i_43_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_44
       (.I0(s_axis_data[0]),
        .I1(s_axis_data[8]),
        .O(grayscale_o2__0_carry_i_44_n_0));
  (* HLUTNM = "lutpair63" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__0_carry_i_4__9
       (.I0(s_axis_data[11]),
        .I1(grayscale_o2__0_carry_i_8__9_n_4),
        .I2(grayscale_o2__0_carry_i_10__9_n_7),
        .I3(grayscale_o2__0_carry_i_1__9_n_0),
        .O(grayscale_o2__0_carry_i_4__9_n_0));
  (* HLUTNM = "lutpair62" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__0_carry_i_5__9
       (.I0(s_axis_data[10]),
        .I1(grayscale_o2__0_carry_i_8__9_n_5),
        .I2(grayscale_o2__0_carry_i_9__9_n_4),
        .I3(grayscale_o2__0_carry_i_2__9_n_0),
        .O(grayscale_o2__0_carry_i_5__9_n_0));
  (* HLUTNM = "lutpair61" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__0_carry_i_6__9
       (.I0(s_axis_data[9]),
        .I1(grayscale_o2__0_carry_i_8__9_n_6),
        .I2(grayscale_o2__0_carry_i_9__9_n_5),
        .I3(grayscale_o2__0_carry_i_3__9_n_0),
        .O(grayscale_o2__0_carry_i_6__9_n_0));
  (* HLUTNM = "lutpair60" *) 
  LUT3 #(
    .INIT(8'h96)) 
    grayscale_o2__0_carry_i_7__9
       (.I0(s_axis_data[8]),
        .I1(grayscale_o2__0_carry_i_8__9_n_7),
        .I2(grayscale_o2__0_carry_i_9__9_n_6),
        .O(grayscale_o2__0_carry_i_7__9_n_0));
  CARRY4 grayscale_o2__0_carry_i_8__9
       (.CI(1'b0),
        .CO({grayscale_o2__0_carry_i_8__9_n_0,grayscale_o2__0_carry_i_8__9_n_1,grayscale_o2__0_carry_i_8__9_n_2,grayscale_o2__0_carry_i_8__9_n_3}),
        .CYINIT(1'b0),
        .DI(s_axis_data[3:0]),
        .O({grayscale_o2__0_carry_i_8__9_n_4,grayscale_o2__0_carry_i_8__9_n_5,grayscale_o2__0_carry_i_8__9_n_6,grayscale_o2__0_carry_i_8__9_n_7}),
        .S({grayscale_o2__0_carry_i_11_n_0,grayscale_o2__0_carry_i_12_n_0,grayscale_o2__0_carry_i_13_n_0,grayscale_o2__0_carry_i_14_n_0}));
  CARRY4 grayscale_o2__0_carry_i_9__9
       (.CI(1'b0),
        .CO({grayscale_o2__0_carry_i_9__9_n_0,grayscale_o2__0_carry_i_9__9_n_1,grayscale_o2__0_carry_i_9__9_n_2,grayscale_o2__0_carry_i_9__9_n_3}),
        .CYINIT(1'b0),
        .DI({grayscale_o2__0_carry_i_15__9_n_7,grayscale_o2__0_carry_i_16__9_n_4,grayscale_o2__0_carry_i_16__9_n_5,grayscale_o2__0_carry_i_16__9_n_6}),
        .O({grayscale_o2__0_carry_i_9__9_n_4,grayscale_o2__0_carry_i_9__9_n_5,grayscale_o2__0_carry_i_9__9_n_6,NLW_grayscale_o2__0_carry_i_9__9_O_UNCONNECTED[0]}),
        .S({grayscale_o2__0_carry_i_17_n_0,grayscale_o2__0_carry_i_18_n_0,grayscale_o2__0_carry_i_19_n_0,grayscale_o2__0_carry_i_20_n_0}));
  CARRY4 \m_axis_data[106]_INST_0_i_1 
       (.CI(1'b0),
        .CO({\m_axis_data[106]_INST_0_i_1_n_0 ,\m_axis_data[106]_INST_0_i_1_n_1 ,\m_axis_data[106]_INST_0_i_1_n_2 ,\m_axis_data[106]_INST_0_i_1_n_3 }),
        .CYINIT(1'b1),
        .DI({\m_axis_data[110]_INST_0_i_3_n_6 ,\m_axis_data[110]_INST_0_i_3_n_7 ,\m_axis_data[106]_INST_0_i_2_n_4 ,\m_axis_data[106]_INST_0_i_2_n_5 }),
        .O({O,\NLW_m_axis_data[106]_INST_0_i_1_O_UNCONNECTED [0]}),
        .S({\m_axis_data[106]_INST_0_i_3_n_0 ,\m_axis_data[106]_INST_0_i_4_n_0 ,\m_axis_data[106]_INST_0_i_5_n_0 ,\m_axis_data[106]_INST_0_i_6_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[106]_INST_0_i_10 
       (.I0(grayscale_o2__0_carry_n_6),
        .I1(grayscale_o2__0_carry_i_8__9_n_7),
        .O(\m_axis_data[106]_INST_0_i_10_n_0 ));
  CARRY4 \m_axis_data[106]_INST_0_i_2 
       (.CI(1'b0),
        .CO({\m_axis_data[106]_INST_0_i_2_n_0 ,\m_axis_data[106]_INST_0_i_2_n_1 ,\m_axis_data[106]_INST_0_i_2_n_2 ,\m_axis_data[106]_INST_0_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({grayscale_o2__0_carry__0_n_7,grayscale_o2__0_carry_n_4,grayscale_o2__0_carry_n_5,grayscale_o2__0_carry_n_6}),
        .O({\m_axis_data[106]_INST_0_i_2_n_4 ,\m_axis_data[106]_INST_0_i_2_n_5 ,\NLW_m_axis_data[106]_INST_0_i_2_O_UNCONNECTED [1:0]}),
        .S({\m_axis_data[106]_INST_0_i_7_n_0 ,\m_axis_data[106]_INST_0_i_8_n_0 ,\m_axis_data[106]_INST_0_i_9_n_0 ,\m_axis_data[106]_INST_0_i_10_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[106]_INST_0_i_3 
       (.I0(\m_axis_data[110]_INST_0_i_3_n_6 ),
        .I1(s_axis_data[19]),
        .O(\m_axis_data[106]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[106]_INST_0_i_4 
       (.I0(\m_axis_data[110]_INST_0_i_3_n_7 ),
        .I1(s_axis_data[18]),
        .O(\m_axis_data[106]_INST_0_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[106]_INST_0_i_5 
       (.I0(\m_axis_data[106]_INST_0_i_2_n_4 ),
        .I1(s_axis_data[17]),
        .O(\m_axis_data[106]_INST_0_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[106]_INST_0_i_6 
       (.I0(\m_axis_data[106]_INST_0_i_2_n_5 ),
        .I1(s_axis_data[16]),
        .O(\m_axis_data[106]_INST_0_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[106]_INST_0_i_7 
       (.I0(grayscale_o2__0_carry__0_n_7),
        .I1(grayscale_o2__0_carry_i_8__9_n_4),
        .O(\m_axis_data[106]_INST_0_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[106]_INST_0_i_8 
       (.I0(grayscale_o2__0_carry_n_4),
        .I1(grayscale_o2__0_carry_i_8__9_n_5),
        .O(\m_axis_data[106]_INST_0_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[106]_INST_0_i_9 
       (.I0(grayscale_o2__0_carry_n_5),
        .I1(grayscale_o2__0_carry_i_8__9_n_6),
        .O(\m_axis_data[106]_INST_0_i_9_n_0 ));
  CARRY4 \m_axis_data[110]_INST_0_i_1 
       (.CI(\m_axis_data[106]_INST_0_i_1_n_0 ),
        .CO({\m_axis_data[110]_INST_0_i_1_n_0 ,\m_axis_data[110]_INST_0_i_1_n_1 ,\m_axis_data[110]_INST_0_i_1_n_2 ,\m_axis_data[110]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\m_axis_data[110]_INST_0_i_2_n_2 ,\m_axis_data[110]_INST_0_i_2_n_7 ,\m_axis_data[110]_INST_0_i_3_n_4 ,\m_axis_data[110]_INST_0_i_3_n_5 }),
        .O(\m_axis_data[94] ),
        .S({\m_axis_data[110]_INST_0_i_4_n_0 ,\m_axis_data[110]_INST_0_i_5_n_0 ,\m_axis_data[110]_INST_0_i_6_n_0 ,\m_axis_data[110]_INST_0_i_7_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[110]_INST_0_i_10 
       (.I0(grayscale_o2__0_carry__0_n_4),
        .I1(grayscale_o2__0_carry__0_i_9__9_n_5),
        .O(\m_axis_data[110]_INST_0_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[110]_INST_0_i_11 
       (.I0(grayscale_o2__0_carry__0_n_5),
        .I1(grayscale_o2__0_carry__0_i_9__9_n_6),
        .O(\m_axis_data[110]_INST_0_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[110]_INST_0_i_12 
       (.I0(grayscale_o2__0_carry__0_n_6),
        .I1(grayscale_o2__0_carry__0_i_9__9_n_7),
        .O(\m_axis_data[110]_INST_0_i_12_n_0 ));
  CARRY4 \m_axis_data[110]_INST_0_i_2 
       (.CI(\m_axis_data[110]_INST_0_i_3_n_0 ),
        .CO({\NLW_m_axis_data[110]_INST_0_i_2_CO_UNCONNECTED [3:2],\m_axis_data[110]_INST_0_i_2_n_2 ,\NLW_m_axis_data[110]_INST_0_i_2_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,grayscale_o2__0_carry__1_n_2}),
        .O({\NLW_m_axis_data[110]_INST_0_i_2_O_UNCONNECTED [3:1],\m_axis_data[110]_INST_0_i_2_n_7 }),
        .S({1'b0,1'b0,1'b1,\m_axis_data[110]_INST_0_i_8_n_0 }));
  CARRY4 \m_axis_data[110]_INST_0_i_3 
       (.CI(\m_axis_data[106]_INST_0_i_2_n_0 ),
        .CO({\m_axis_data[110]_INST_0_i_3_n_0 ,\m_axis_data[110]_INST_0_i_3_n_1 ,\m_axis_data[110]_INST_0_i_3_n_2 ,\m_axis_data[110]_INST_0_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({grayscale_o2__0_carry__1_n_7,grayscale_o2__0_carry__0_n_4,grayscale_o2__0_carry__0_n_5,grayscale_o2__0_carry__0_n_6}),
        .O({\m_axis_data[110]_INST_0_i_3_n_4 ,\m_axis_data[110]_INST_0_i_3_n_5 ,\m_axis_data[110]_INST_0_i_3_n_6 ,\m_axis_data[110]_INST_0_i_3_n_7 }),
        .S({\m_axis_data[110]_INST_0_i_9_n_0 ,\m_axis_data[110]_INST_0_i_10_n_0 ,\m_axis_data[110]_INST_0_i_11_n_0 ,\m_axis_data[110]_INST_0_i_12_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[110]_INST_0_i_4 
       (.I0(\m_axis_data[110]_INST_0_i_2_n_2 ),
        .I1(s_axis_data[23]),
        .O(\m_axis_data[110]_INST_0_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[110]_INST_0_i_5 
       (.I0(\m_axis_data[110]_INST_0_i_2_n_7 ),
        .I1(s_axis_data[22]),
        .O(\m_axis_data[110]_INST_0_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[110]_INST_0_i_6 
       (.I0(\m_axis_data[110]_INST_0_i_3_n_4 ),
        .I1(s_axis_data[21]),
        .O(\m_axis_data[110]_INST_0_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[110]_INST_0_i_7 
       (.I0(\m_axis_data[110]_INST_0_i_3_n_5 ),
        .I1(s_axis_data[20]),
        .O(\m_axis_data[110]_INST_0_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[110]_INST_0_i_8 
       (.I0(grayscale_o2__0_carry__1_n_2),
        .I1(grayscale_o2__0_carry__1_i_1__9_n_3),
        .O(\m_axis_data[110]_INST_0_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[110]_INST_0_i_9 
       (.I0(grayscale_o2__0_carry__1_n_7),
        .I1(grayscale_o2__0_carry__0_i_9__9_n_4),
        .O(\m_axis_data[110]_INST_0_i_9_n_0 ));
  CARRY4 \m_axis_data[111]_INST_0_i_1 
       (.CI(\m_axis_data[110]_INST_0_i_1_n_0 ),
        .CO({\NLW_m_axis_data[111]_INST_0_i_1_CO_UNCONNECTED [3:1],CO}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_m_axis_data[111]_INST_0_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
endmodule

(* ORIG_REF_NAME = "rgb_to_grayscale" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb_to_grayscale_8
   (O,
    \m_axis_data[14] ,
    CO,
    s_axis_data);
  output [2:0]O;
  output [3:0]\m_axis_data[14] ;
  output [0:0]CO;
  input [23:0]s_axis_data;

  wire [0:0]CO;
  wire [2:0]O;
  wire grayscale_o2__0_carry__0_i_10__0_n_3;
  wire grayscale_o2__0_carry__0_i_11_n_0;
  wire grayscale_o2__0_carry__0_i_12_n_0;
  wire grayscale_o2__0_carry__0_i_13_n_0;
  wire grayscale_o2__0_carry__0_i_14_n_0;
  wire grayscale_o2__0_carry__0_i_1__0_n_0;
  wire grayscale_o2__0_carry__0_i_2__0_n_0;
  wire grayscale_o2__0_carry__0_i_3__0_n_0;
  wire grayscale_o2__0_carry__0_i_4__0_n_0;
  wire grayscale_o2__0_carry__0_i_5__0_n_0;
  wire grayscale_o2__0_carry__0_i_6__0_n_0;
  wire grayscale_o2__0_carry__0_i_7__0_n_0;
  wire grayscale_o2__0_carry__0_i_8__0_n_0;
  wire grayscale_o2__0_carry__0_i_9__0_n_0;
  wire grayscale_o2__0_carry__0_i_9__0_n_1;
  wire grayscale_o2__0_carry__0_i_9__0_n_2;
  wire grayscale_o2__0_carry__0_i_9__0_n_3;
  wire grayscale_o2__0_carry__0_i_9__0_n_4;
  wire grayscale_o2__0_carry__0_i_9__0_n_5;
  wire grayscale_o2__0_carry__0_i_9__0_n_6;
  wire grayscale_o2__0_carry__0_i_9__0_n_7;
  wire grayscale_o2__0_carry__0_n_0;
  wire grayscale_o2__0_carry__0_n_1;
  wire grayscale_o2__0_carry__0_n_2;
  wire grayscale_o2__0_carry__0_n_3;
  wire grayscale_o2__0_carry__0_n_4;
  wire grayscale_o2__0_carry__0_n_5;
  wire grayscale_o2__0_carry__0_n_6;
  wire grayscale_o2__0_carry__0_n_7;
  wire grayscale_o2__0_carry__1_i_1__0_n_3;
  wire grayscale_o2__0_carry__1_i_2__0_n_0;
  wire grayscale_o2__0_carry__1_n_2;
  wire grayscale_o2__0_carry__1_n_7;
  wire grayscale_o2__0_carry_i_10__0_n_0;
  wire grayscale_o2__0_carry_i_10__0_n_1;
  wire grayscale_o2__0_carry_i_10__0_n_2;
  wire grayscale_o2__0_carry_i_10__0_n_3;
  wire grayscale_o2__0_carry_i_10__0_n_4;
  wire grayscale_o2__0_carry_i_10__0_n_5;
  wire grayscale_o2__0_carry_i_10__0_n_6;
  wire grayscale_o2__0_carry_i_10__0_n_7;
  wire grayscale_o2__0_carry_i_11_n_0;
  wire grayscale_o2__0_carry_i_12_n_0;
  wire grayscale_o2__0_carry_i_13_n_0;
  wire grayscale_o2__0_carry_i_14_n_0;
  wire grayscale_o2__0_carry_i_15__0_n_0;
  wire grayscale_o2__0_carry_i_15__0_n_1;
  wire grayscale_o2__0_carry_i_15__0_n_2;
  wire grayscale_o2__0_carry_i_15__0_n_3;
  wire grayscale_o2__0_carry_i_15__0_n_4;
  wire grayscale_o2__0_carry_i_15__0_n_5;
  wire grayscale_o2__0_carry_i_15__0_n_6;
  wire grayscale_o2__0_carry_i_15__0_n_7;
  wire grayscale_o2__0_carry_i_16__0_n_0;
  wire grayscale_o2__0_carry_i_16__0_n_1;
  wire grayscale_o2__0_carry_i_16__0_n_2;
  wire grayscale_o2__0_carry_i_16__0_n_3;
  wire grayscale_o2__0_carry_i_16__0_n_4;
  wire grayscale_o2__0_carry_i_16__0_n_5;
  wire grayscale_o2__0_carry_i_16__0_n_6;
  wire grayscale_o2__0_carry_i_17_n_0;
  wire grayscale_o2__0_carry_i_18_n_0;
  wire grayscale_o2__0_carry_i_19_n_0;
  wire grayscale_o2__0_carry_i_1__0_n_0;
  wire grayscale_o2__0_carry_i_20_n_0;
  wire grayscale_o2__0_carry_i_21__0_n_3;
  wire grayscale_o2__0_carry_i_22_n_0;
  wire grayscale_o2__0_carry_i_23_n_0;
  wire grayscale_o2__0_carry_i_24_n_0;
  wire grayscale_o2__0_carry_i_25_n_0;
  wire grayscale_o2__0_carry_i_26__0_n_3;
  wire grayscale_o2__0_carry_i_27__0_n_0;
  wire grayscale_o2__0_carry_i_27__0_n_1;
  wire grayscale_o2__0_carry_i_27__0_n_2;
  wire grayscale_o2__0_carry_i_27__0_n_3;
  wire grayscale_o2__0_carry_i_27__0_n_4;
  wire grayscale_o2__0_carry_i_27__0_n_5;
  wire grayscale_o2__0_carry_i_27__0_n_6;
  wire grayscale_o2__0_carry_i_27__0_n_7;
  wire grayscale_o2__0_carry_i_28_n_0;
  wire grayscale_o2__0_carry_i_29_n_0;
  wire grayscale_o2__0_carry_i_2__0_n_0;
  wire grayscale_o2__0_carry_i_30_n_0;
  wire grayscale_o2__0_carry_i_31_n_0;
  wire grayscale_o2__0_carry_i_32__0_n_0;
  wire grayscale_o2__0_carry_i_32__0_n_1;
  wire grayscale_o2__0_carry_i_32__0_n_2;
  wire grayscale_o2__0_carry_i_32__0_n_3;
  wire grayscale_o2__0_carry_i_32__0_n_4;
  wire grayscale_o2__0_carry_i_32__0_n_5;
  wire grayscale_o2__0_carry_i_32__0_n_6;
  wire grayscale_o2__0_carry_i_33_n_0;
  wire grayscale_o2__0_carry_i_34_n_0;
  wire grayscale_o2__0_carry_i_35_n_0;
  wire grayscale_o2__0_carry_i_36_n_0;
  wire grayscale_o2__0_carry_i_37_n_0;
  wire grayscale_o2__0_carry_i_38_n_0;
  wire grayscale_o2__0_carry_i_39_n_0;
  wire grayscale_o2__0_carry_i_3__0_n_0;
  wire grayscale_o2__0_carry_i_40_n_0;
  wire grayscale_o2__0_carry_i_41_n_0;
  wire grayscale_o2__0_carry_i_42_n_0;
  wire grayscale_o2__0_carry_i_43_n_0;
  wire grayscale_o2__0_carry_i_44_n_0;
  wire grayscale_o2__0_carry_i_4__0_n_0;
  wire grayscale_o2__0_carry_i_5__0_n_0;
  wire grayscale_o2__0_carry_i_6__0_n_0;
  wire grayscale_o2__0_carry_i_7__0_n_0;
  wire grayscale_o2__0_carry_i_8__0_n_0;
  wire grayscale_o2__0_carry_i_8__0_n_1;
  wire grayscale_o2__0_carry_i_8__0_n_2;
  wire grayscale_o2__0_carry_i_8__0_n_3;
  wire grayscale_o2__0_carry_i_8__0_n_4;
  wire grayscale_o2__0_carry_i_8__0_n_5;
  wire grayscale_o2__0_carry_i_8__0_n_6;
  wire grayscale_o2__0_carry_i_8__0_n_7;
  wire grayscale_o2__0_carry_i_9__0_n_0;
  wire grayscale_o2__0_carry_i_9__0_n_1;
  wire grayscale_o2__0_carry_i_9__0_n_2;
  wire grayscale_o2__0_carry_i_9__0_n_3;
  wire grayscale_o2__0_carry_i_9__0_n_4;
  wire grayscale_o2__0_carry_i_9__0_n_5;
  wire grayscale_o2__0_carry_i_9__0_n_6;
  wire grayscale_o2__0_carry_n_0;
  wire grayscale_o2__0_carry_n_1;
  wire grayscale_o2__0_carry_n_2;
  wire grayscale_o2__0_carry_n_3;
  wire grayscale_o2__0_carry_n_4;
  wire grayscale_o2__0_carry_n_5;
  wire grayscale_o2__0_carry_n_6;
  wire [3:0]\m_axis_data[14] ;
  wire \m_axis_data[26]_INST_0_i_10_n_0 ;
  wire \m_axis_data[26]_INST_0_i_1_n_0 ;
  wire \m_axis_data[26]_INST_0_i_1_n_1 ;
  wire \m_axis_data[26]_INST_0_i_1_n_2 ;
  wire \m_axis_data[26]_INST_0_i_1_n_3 ;
  wire \m_axis_data[26]_INST_0_i_2_n_0 ;
  wire \m_axis_data[26]_INST_0_i_2_n_1 ;
  wire \m_axis_data[26]_INST_0_i_2_n_2 ;
  wire \m_axis_data[26]_INST_0_i_2_n_3 ;
  wire \m_axis_data[26]_INST_0_i_2_n_4 ;
  wire \m_axis_data[26]_INST_0_i_2_n_5 ;
  wire \m_axis_data[26]_INST_0_i_3_n_0 ;
  wire \m_axis_data[26]_INST_0_i_4_n_0 ;
  wire \m_axis_data[26]_INST_0_i_5_n_0 ;
  wire \m_axis_data[26]_INST_0_i_6_n_0 ;
  wire \m_axis_data[26]_INST_0_i_7_n_0 ;
  wire \m_axis_data[26]_INST_0_i_8_n_0 ;
  wire \m_axis_data[26]_INST_0_i_9_n_0 ;
  wire \m_axis_data[30]_INST_0_i_10_n_0 ;
  wire \m_axis_data[30]_INST_0_i_11_n_0 ;
  wire \m_axis_data[30]_INST_0_i_12_n_0 ;
  wire \m_axis_data[30]_INST_0_i_1_n_0 ;
  wire \m_axis_data[30]_INST_0_i_1_n_1 ;
  wire \m_axis_data[30]_INST_0_i_1_n_2 ;
  wire \m_axis_data[30]_INST_0_i_1_n_3 ;
  wire \m_axis_data[30]_INST_0_i_2_n_2 ;
  wire \m_axis_data[30]_INST_0_i_2_n_7 ;
  wire \m_axis_data[30]_INST_0_i_3_n_0 ;
  wire \m_axis_data[30]_INST_0_i_3_n_1 ;
  wire \m_axis_data[30]_INST_0_i_3_n_2 ;
  wire \m_axis_data[30]_INST_0_i_3_n_3 ;
  wire \m_axis_data[30]_INST_0_i_3_n_4 ;
  wire \m_axis_data[30]_INST_0_i_3_n_5 ;
  wire \m_axis_data[30]_INST_0_i_3_n_6 ;
  wire \m_axis_data[30]_INST_0_i_3_n_7 ;
  wire \m_axis_data[30]_INST_0_i_4_n_0 ;
  wire \m_axis_data[30]_INST_0_i_5_n_0 ;
  wire \m_axis_data[30]_INST_0_i_6_n_0 ;
  wire \m_axis_data[30]_INST_0_i_7_n_0 ;
  wire \m_axis_data[30]_INST_0_i_8_n_0 ;
  wire \m_axis_data[30]_INST_0_i_9_n_0 ;
  wire [23:0]s_axis_data;
  wire [0:0]NLW_grayscale_o2__0_carry_O_UNCONNECTED;
  wire [3:1]NLW_grayscale_o2__0_carry__0_i_10__0_CO_UNCONNECTED;
  wire [3:0]NLW_grayscale_o2__0_carry__0_i_10__0_O_UNCONNECTED;
  wire [3:0]NLW_grayscale_o2__0_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_grayscale_o2__0_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_grayscale_o2__0_carry__1_i_1__0_CO_UNCONNECTED;
  wire [3:0]NLW_grayscale_o2__0_carry__1_i_1__0_O_UNCONNECTED;
  wire [0:0]NLW_grayscale_o2__0_carry_i_16__0_O_UNCONNECTED;
  wire [3:1]NLW_grayscale_o2__0_carry_i_21__0_CO_UNCONNECTED;
  wire [3:0]NLW_grayscale_o2__0_carry_i_21__0_O_UNCONNECTED;
  wire [3:1]NLW_grayscale_o2__0_carry_i_26__0_CO_UNCONNECTED;
  wire [3:0]NLW_grayscale_o2__0_carry_i_26__0_O_UNCONNECTED;
  wire [0:0]NLW_grayscale_o2__0_carry_i_32__0_O_UNCONNECTED;
  wire [0:0]NLW_grayscale_o2__0_carry_i_9__0_O_UNCONNECTED;
  wire [0:0]\NLW_m_axis_data[26]_INST_0_i_1_O_UNCONNECTED ;
  wire [1:0]\NLW_m_axis_data[26]_INST_0_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_m_axis_data[30]_INST_0_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_m_axis_data[30]_INST_0_i_2_O_UNCONNECTED ;
  wire [3:1]\NLW_m_axis_data[31]_INST_0_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_m_axis_data[31]_INST_0_i_1_O_UNCONNECTED ;

  CARRY4 grayscale_o2__0_carry
       (.CI(1'b0),
        .CO({grayscale_o2__0_carry_n_0,grayscale_o2__0_carry_n_1,grayscale_o2__0_carry_n_2,grayscale_o2__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({grayscale_o2__0_carry_i_1__0_n_0,grayscale_o2__0_carry_i_2__0_n_0,grayscale_o2__0_carry_i_3__0_n_0,1'b0}),
        .O({grayscale_o2__0_carry_n_4,grayscale_o2__0_carry_n_5,grayscale_o2__0_carry_n_6,NLW_grayscale_o2__0_carry_O_UNCONNECTED[0]}),
        .S({grayscale_o2__0_carry_i_4__0_n_0,grayscale_o2__0_carry_i_5__0_n_0,grayscale_o2__0_carry_i_6__0_n_0,grayscale_o2__0_carry_i_7__0_n_0}));
  CARRY4 grayscale_o2__0_carry__0
       (.CI(grayscale_o2__0_carry_n_0),
        .CO({grayscale_o2__0_carry__0_n_0,grayscale_o2__0_carry__0_n_1,grayscale_o2__0_carry__0_n_2,grayscale_o2__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({grayscale_o2__0_carry__0_i_1__0_n_0,grayscale_o2__0_carry__0_i_2__0_n_0,grayscale_o2__0_carry__0_i_3__0_n_0,grayscale_o2__0_carry__0_i_4__0_n_0}),
        .O({grayscale_o2__0_carry__0_n_4,grayscale_o2__0_carry__0_n_5,grayscale_o2__0_carry__0_n_6,grayscale_o2__0_carry__0_n_7}),
        .S({grayscale_o2__0_carry__0_i_5__0_n_0,grayscale_o2__0_carry__0_i_6__0_n_0,grayscale_o2__0_carry__0_i_7__0_n_0,grayscale_o2__0_carry__0_i_8__0_n_0}));
  CARRY4 grayscale_o2__0_carry__0_i_10__0
       (.CI(grayscale_o2__0_carry_i_10__0_n_0),
        .CO({NLW_grayscale_o2__0_carry__0_i_10__0_CO_UNCONNECTED[3:1],grayscale_o2__0_carry__0_i_10__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_grayscale_o2__0_carry__0_i_10__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry__0_i_11
       (.I0(s_axis_data[7]),
        .I1(s_axis_data[23]),
        .O(grayscale_o2__0_carry__0_i_11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry__0_i_12
       (.I0(s_axis_data[6]),
        .I1(s_axis_data[22]),
        .O(grayscale_o2__0_carry__0_i_12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry__0_i_13
       (.I0(s_axis_data[5]),
        .I1(s_axis_data[21]),
        .O(grayscale_o2__0_carry__0_i_13_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry__0_i_14
       (.I0(s_axis_data[4]),
        .I1(s_axis_data[20]),
        .O(grayscale_o2__0_carry__0_i_14_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__0_carry__0_i_1__0
       (.I0(s_axis_data[14]),
        .I1(grayscale_o2__0_carry__0_i_9__0_n_5),
        .I2(grayscale_o2__0_carry_i_10__0_n_4),
        .O(grayscale_o2__0_carry__0_i_1__0_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__0_carry__0_i_2__0
       (.I0(s_axis_data[13]),
        .I1(grayscale_o2__0_carry__0_i_9__0_n_6),
        .I2(grayscale_o2__0_carry_i_10__0_n_5),
        .O(grayscale_o2__0_carry__0_i_2__0_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__0_carry__0_i_3__0
       (.I0(s_axis_data[12]),
        .I1(grayscale_o2__0_carry__0_i_9__0_n_7),
        .I2(grayscale_o2__0_carry_i_10__0_n_6),
        .O(grayscale_o2__0_carry__0_i_3__0_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__0_carry__0_i_4__0
       (.I0(s_axis_data[11]),
        .I1(grayscale_o2__0_carry_i_8__0_n_4),
        .I2(grayscale_o2__0_carry_i_10__0_n_7),
        .O(grayscale_o2__0_carry__0_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__0_carry__0_i_5__0
       (.I0(grayscale_o2__0_carry__0_i_1__0_n_0),
        .I1(grayscale_o2__0_carry__0_i_9__0_n_4),
        .I2(s_axis_data[15]),
        .I3(grayscale_o2__0_carry__0_i_10__0_n_3),
        .O(grayscale_o2__0_carry__0_i_5__0_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__0_carry__0_i_6__0
       (.I0(s_axis_data[14]),
        .I1(grayscale_o2__0_carry__0_i_9__0_n_5),
        .I2(grayscale_o2__0_carry_i_10__0_n_4),
        .I3(grayscale_o2__0_carry__0_i_2__0_n_0),
        .O(grayscale_o2__0_carry__0_i_6__0_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__0_carry__0_i_7__0
       (.I0(s_axis_data[13]),
        .I1(grayscale_o2__0_carry__0_i_9__0_n_6),
        .I2(grayscale_o2__0_carry_i_10__0_n_5),
        .I3(grayscale_o2__0_carry__0_i_3__0_n_0),
        .O(grayscale_o2__0_carry__0_i_7__0_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__0_carry__0_i_8__0
       (.I0(s_axis_data[12]),
        .I1(grayscale_o2__0_carry__0_i_9__0_n_7),
        .I2(grayscale_o2__0_carry_i_10__0_n_6),
        .I3(grayscale_o2__0_carry__0_i_4__0_n_0),
        .O(grayscale_o2__0_carry__0_i_8__0_n_0));
  CARRY4 grayscale_o2__0_carry__0_i_9__0
       (.CI(grayscale_o2__0_carry_i_8__0_n_0),
        .CO({grayscale_o2__0_carry__0_i_9__0_n_0,grayscale_o2__0_carry__0_i_9__0_n_1,grayscale_o2__0_carry__0_i_9__0_n_2,grayscale_o2__0_carry__0_i_9__0_n_3}),
        .CYINIT(1'b0),
        .DI(s_axis_data[7:4]),
        .O({grayscale_o2__0_carry__0_i_9__0_n_4,grayscale_o2__0_carry__0_i_9__0_n_5,grayscale_o2__0_carry__0_i_9__0_n_6,grayscale_o2__0_carry__0_i_9__0_n_7}),
        .S({grayscale_o2__0_carry__0_i_11_n_0,grayscale_o2__0_carry__0_i_12_n_0,grayscale_o2__0_carry__0_i_13_n_0,grayscale_o2__0_carry__0_i_14_n_0}));
  CARRY4 grayscale_o2__0_carry__1
       (.CI(grayscale_o2__0_carry__0_n_0),
        .CO({NLW_grayscale_o2__0_carry__1_CO_UNCONNECTED[3:2],grayscale_o2__0_carry__1_n_2,NLW_grayscale_o2__0_carry__1_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,grayscale_o2__0_carry__1_i_1__0_n_3}),
        .O({NLW_grayscale_o2__0_carry__1_O_UNCONNECTED[3:1],grayscale_o2__0_carry__1_n_7}),
        .S({1'b0,1'b0,1'b1,grayscale_o2__0_carry__1_i_2__0_n_0}));
  CARRY4 grayscale_o2__0_carry__1_i_1__0
       (.CI(grayscale_o2__0_carry__0_i_9__0_n_0),
        .CO({NLW_grayscale_o2__0_carry__1_i_1__0_CO_UNCONNECTED[3:1],grayscale_o2__0_carry__1_i_1__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_grayscale_o2__0_carry__1_i_1__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT4 #(
    .INIT(16'h17E8)) 
    grayscale_o2__0_carry__1_i_2__0
       (.I0(grayscale_o2__0_carry__0_i_10__0_n_3),
        .I1(grayscale_o2__0_carry__0_i_9__0_n_4),
        .I2(s_axis_data[15]),
        .I3(grayscale_o2__0_carry__1_i_1__0_n_3),
        .O(grayscale_o2__0_carry__1_i_2__0_n_0));
  CARRY4 grayscale_o2__0_carry_i_10__0
       (.CI(grayscale_o2__0_carry_i_9__0_n_0),
        .CO({grayscale_o2__0_carry_i_10__0_n_0,grayscale_o2__0_carry_i_10__0_n_1,grayscale_o2__0_carry_i_10__0_n_2,grayscale_o2__0_carry_i_10__0_n_3}),
        .CYINIT(1'b0),
        .DI({grayscale_o2__0_carry_i_21__0_n_3,grayscale_o2__0_carry_i_15__0_n_4,grayscale_o2__0_carry_i_15__0_n_5,grayscale_o2__0_carry_i_15__0_n_6}),
        .O({grayscale_o2__0_carry_i_10__0_n_4,grayscale_o2__0_carry_i_10__0_n_5,grayscale_o2__0_carry_i_10__0_n_6,grayscale_o2__0_carry_i_10__0_n_7}),
        .S({grayscale_o2__0_carry_i_22_n_0,grayscale_o2__0_carry_i_23_n_0,grayscale_o2__0_carry_i_24_n_0,grayscale_o2__0_carry_i_25_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_11
       (.I0(s_axis_data[3]),
        .I1(s_axis_data[19]),
        .O(grayscale_o2__0_carry_i_11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_12
       (.I0(s_axis_data[2]),
        .I1(s_axis_data[18]),
        .O(grayscale_o2__0_carry_i_12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_13
       (.I0(s_axis_data[1]),
        .I1(s_axis_data[17]),
        .O(grayscale_o2__0_carry_i_13_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_14
       (.I0(s_axis_data[0]),
        .I1(s_axis_data[16]),
        .O(grayscale_o2__0_carry_i_14_n_0));
  CARRY4 grayscale_o2__0_carry_i_15__0
       (.CI(grayscale_o2__0_carry_i_16__0_n_0),
        .CO({grayscale_o2__0_carry_i_15__0_n_0,grayscale_o2__0_carry_i_15__0_n_1,grayscale_o2__0_carry_i_15__0_n_2,grayscale_o2__0_carry_i_15__0_n_3}),
        .CYINIT(1'b0),
        .DI({grayscale_o2__0_carry_i_26__0_n_3,grayscale_o2__0_carry_i_27__0_n_4,grayscale_o2__0_carry_i_27__0_n_5,grayscale_o2__0_carry_i_27__0_n_6}),
        .O({grayscale_o2__0_carry_i_15__0_n_4,grayscale_o2__0_carry_i_15__0_n_5,grayscale_o2__0_carry_i_15__0_n_6,grayscale_o2__0_carry_i_15__0_n_7}),
        .S({grayscale_o2__0_carry_i_28_n_0,grayscale_o2__0_carry_i_29_n_0,grayscale_o2__0_carry_i_30_n_0,grayscale_o2__0_carry_i_31_n_0}));
  CARRY4 grayscale_o2__0_carry_i_16__0
       (.CI(1'b0),
        .CO({grayscale_o2__0_carry_i_16__0_n_0,grayscale_o2__0_carry_i_16__0_n_1,grayscale_o2__0_carry_i_16__0_n_2,grayscale_o2__0_carry_i_16__0_n_3}),
        .CYINIT(1'b0),
        .DI({grayscale_o2__0_carry_i_27__0_n_7,grayscale_o2__0_carry_i_32__0_n_4,grayscale_o2__0_carry_i_32__0_n_5,grayscale_o2__0_carry_i_32__0_n_6}),
        .O({grayscale_o2__0_carry_i_16__0_n_4,grayscale_o2__0_carry_i_16__0_n_5,grayscale_o2__0_carry_i_16__0_n_6,NLW_grayscale_o2__0_carry_i_16__0_O_UNCONNECTED[0]}),
        .S({grayscale_o2__0_carry_i_33_n_0,grayscale_o2__0_carry_i_34_n_0,grayscale_o2__0_carry_i_35_n_0,grayscale_o2__0_carry_i_36_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_17
       (.I0(grayscale_o2__0_carry_i_15__0_n_7),
        .I1(s_axis_data[19]),
        .O(grayscale_o2__0_carry_i_17_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_18
       (.I0(grayscale_o2__0_carry_i_16__0_n_4),
        .I1(s_axis_data[18]),
        .O(grayscale_o2__0_carry_i_18_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_19
       (.I0(grayscale_o2__0_carry_i_16__0_n_5),
        .I1(s_axis_data[17]),
        .O(grayscale_o2__0_carry_i_19_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__0_carry_i_1__0
       (.I0(s_axis_data[10]),
        .I1(grayscale_o2__0_carry_i_8__0_n_5),
        .I2(grayscale_o2__0_carry_i_9__0_n_4),
        .O(grayscale_o2__0_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_20
       (.I0(grayscale_o2__0_carry_i_16__0_n_6),
        .I1(s_axis_data[16]),
        .O(grayscale_o2__0_carry_i_20_n_0));
  CARRY4 grayscale_o2__0_carry_i_21__0
       (.CI(grayscale_o2__0_carry_i_15__0_n_0),
        .CO({NLW_grayscale_o2__0_carry_i_21__0_CO_UNCONNECTED[3:1],grayscale_o2__0_carry_i_21__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_grayscale_o2__0_carry_i_21__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_22
       (.I0(grayscale_o2__0_carry_i_21__0_n_3),
        .I1(s_axis_data[23]),
        .O(grayscale_o2__0_carry_i_22_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_23
       (.I0(grayscale_o2__0_carry_i_15__0_n_4),
        .I1(s_axis_data[22]),
        .O(grayscale_o2__0_carry_i_23_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_24
       (.I0(grayscale_o2__0_carry_i_15__0_n_5),
        .I1(s_axis_data[21]),
        .O(grayscale_o2__0_carry_i_24_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_25
       (.I0(grayscale_o2__0_carry_i_15__0_n_6),
        .I1(s_axis_data[20]),
        .O(grayscale_o2__0_carry_i_25_n_0));
  CARRY4 grayscale_o2__0_carry_i_26__0
       (.CI(grayscale_o2__0_carry_i_27__0_n_0),
        .CO({NLW_grayscale_o2__0_carry_i_26__0_CO_UNCONNECTED[3:1],grayscale_o2__0_carry_i_26__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_grayscale_o2__0_carry_i_26__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 grayscale_o2__0_carry_i_27__0
       (.CI(grayscale_o2__0_carry_i_32__0_n_0),
        .CO({grayscale_o2__0_carry_i_27__0_n_0,grayscale_o2__0_carry_i_27__0_n_1,grayscale_o2__0_carry_i_27__0_n_2,grayscale_o2__0_carry_i_27__0_n_3}),
        .CYINIT(1'b0),
        .DI(s_axis_data[7:4]),
        .O({grayscale_o2__0_carry_i_27__0_n_4,grayscale_o2__0_carry_i_27__0_n_5,grayscale_o2__0_carry_i_27__0_n_6,grayscale_o2__0_carry_i_27__0_n_7}),
        .S({grayscale_o2__0_carry_i_37_n_0,grayscale_o2__0_carry_i_38_n_0,grayscale_o2__0_carry_i_39_n_0,grayscale_o2__0_carry_i_40_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_28
       (.I0(grayscale_o2__0_carry_i_26__0_n_3),
        .I1(s_axis_data[7]),
        .O(grayscale_o2__0_carry_i_28_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_29
       (.I0(grayscale_o2__0_carry_i_27__0_n_4),
        .I1(s_axis_data[6]),
        .O(grayscale_o2__0_carry_i_29_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__0_carry_i_2__0
       (.I0(s_axis_data[9]),
        .I1(grayscale_o2__0_carry_i_8__0_n_6),
        .I2(grayscale_o2__0_carry_i_9__0_n_5),
        .O(grayscale_o2__0_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_30
       (.I0(grayscale_o2__0_carry_i_27__0_n_5),
        .I1(s_axis_data[5]),
        .O(grayscale_o2__0_carry_i_30_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_31
       (.I0(grayscale_o2__0_carry_i_27__0_n_6),
        .I1(s_axis_data[4]),
        .O(grayscale_o2__0_carry_i_31_n_0));
  CARRY4 grayscale_o2__0_carry_i_32__0
       (.CI(1'b0),
        .CO({grayscale_o2__0_carry_i_32__0_n_0,grayscale_o2__0_carry_i_32__0_n_1,grayscale_o2__0_carry_i_32__0_n_2,grayscale_o2__0_carry_i_32__0_n_3}),
        .CYINIT(1'b0),
        .DI(s_axis_data[3:0]),
        .O({grayscale_o2__0_carry_i_32__0_n_4,grayscale_o2__0_carry_i_32__0_n_5,grayscale_o2__0_carry_i_32__0_n_6,NLW_grayscale_o2__0_carry_i_32__0_O_UNCONNECTED[0]}),
        .S({grayscale_o2__0_carry_i_41_n_0,grayscale_o2__0_carry_i_42_n_0,grayscale_o2__0_carry_i_43_n_0,grayscale_o2__0_carry_i_44_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_33
       (.I0(grayscale_o2__0_carry_i_27__0_n_7),
        .I1(s_axis_data[3]),
        .O(grayscale_o2__0_carry_i_33_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_34
       (.I0(grayscale_o2__0_carry_i_32__0_n_4),
        .I1(s_axis_data[2]),
        .O(grayscale_o2__0_carry_i_34_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_35
       (.I0(grayscale_o2__0_carry_i_32__0_n_5),
        .I1(s_axis_data[1]),
        .O(grayscale_o2__0_carry_i_35_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_36
       (.I0(grayscale_o2__0_carry_i_32__0_n_6),
        .I1(s_axis_data[0]),
        .O(grayscale_o2__0_carry_i_36_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_37
       (.I0(s_axis_data[7]),
        .I1(s_axis_data[15]),
        .O(grayscale_o2__0_carry_i_37_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_38
       (.I0(s_axis_data[6]),
        .I1(s_axis_data[14]),
        .O(grayscale_o2__0_carry_i_38_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_39
       (.I0(s_axis_data[5]),
        .I1(s_axis_data[13]),
        .O(grayscale_o2__0_carry_i_39_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__0_carry_i_3__0
       (.I0(s_axis_data[8]),
        .I1(grayscale_o2__0_carry_i_8__0_n_7),
        .I2(grayscale_o2__0_carry_i_9__0_n_6),
        .O(grayscale_o2__0_carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_40
       (.I0(s_axis_data[4]),
        .I1(s_axis_data[12]),
        .O(grayscale_o2__0_carry_i_40_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_41
       (.I0(s_axis_data[3]),
        .I1(s_axis_data[11]),
        .O(grayscale_o2__0_carry_i_41_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_42
       (.I0(s_axis_data[2]),
        .I1(s_axis_data[10]),
        .O(grayscale_o2__0_carry_i_42_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_43
       (.I0(s_axis_data[1]),
        .I1(s_axis_data[9]),
        .O(grayscale_o2__0_carry_i_43_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_44
       (.I0(s_axis_data[0]),
        .I1(s_axis_data[8]),
        .O(grayscale_o2__0_carry_i_44_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__0_carry_i_4__0
       (.I0(s_axis_data[11]),
        .I1(grayscale_o2__0_carry_i_8__0_n_4),
        .I2(grayscale_o2__0_carry_i_10__0_n_7),
        .I3(grayscale_o2__0_carry_i_1__0_n_0),
        .O(grayscale_o2__0_carry_i_4__0_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__0_carry_i_5__0
       (.I0(s_axis_data[10]),
        .I1(grayscale_o2__0_carry_i_8__0_n_5),
        .I2(grayscale_o2__0_carry_i_9__0_n_4),
        .I3(grayscale_o2__0_carry_i_2__0_n_0),
        .O(grayscale_o2__0_carry_i_5__0_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__0_carry_i_6__0
       (.I0(s_axis_data[9]),
        .I1(grayscale_o2__0_carry_i_8__0_n_6),
        .I2(grayscale_o2__0_carry_i_9__0_n_5),
        .I3(grayscale_o2__0_carry_i_3__0_n_0),
        .O(grayscale_o2__0_carry_i_6__0_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'h96)) 
    grayscale_o2__0_carry_i_7__0
       (.I0(s_axis_data[8]),
        .I1(grayscale_o2__0_carry_i_8__0_n_7),
        .I2(grayscale_o2__0_carry_i_9__0_n_6),
        .O(grayscale_o2__0_carry_i_7__0_n_0));
  CARRY4 grayscale_o2__0_carry_i_8__0
       (.CI(1'b0),
        .CO({grayscale_o2__0_carry_i_8__0_n_0,grayscale_o2__0_carry_i_8__0_n_1,grayscale_o2__0_carry_i_8__0_n_2,grayscale_o2__0_carry_i_8__0_n_3}),
        .CYINIT(1'b0),
        .DI(s_axis_data[3:0]),
        .O({grayscale_o2__0_carry_i_8__0_n_4,grayscale_o2__0_carry_i_8__0_n_5,grayscale_o2__0_carry_i_8__0_n_6,grayscale_o2__0_carry_i_8__0_n_7}),
        .S({grayscale_o2__0_carry_i_11_n_0,grayscale_o2__0_carry_i_12_n_0,grayscale_o2__0_carry_i_13_n_0,grayscale_o2__0_carry_i_14_n_0}));
  CARRY4 grayscale_o2__0_carry_i_9__0
       (.CI(1'b0),
        .CO({grayscale_o2__0_carry_i_9__0_n_0,grayscale_o2__0_carry_i_9__0_n_1,grayscale_o2__0_carry_i_9__0_n_2,grayscale_o2__0_carry_i_9__0_n_3}),
        .CYINIT(1'b0),
        .DI({grayscale_o2__0_carry_i_15__0_n_7,grayscale_o2__0_carry_i_16__0_n_4,grayscale_o2__0_carry_i_16__0_n_5,grayscale_o2__0_carry_i_16__0_n_6}),
        .O({grayscale_o2__0_carry_i_9__0_n_4,grayscale_o2__0_carry_i_9__0_n_5,grayscale_o2__0_carry_i_9__0_n_6,NLW_grayscale_o2__0_carry_i_9__0_O_UNCONNECTED[0]}),
        .S({grayscale_o2__0_carry_i_17_n_0,grayscale_o2__0_carry_i_18_n_0,grayscale_o2__0_carry_i_19_n_0,grayscale_o2__0_carry_i_20_n_0}));
  CARRY4 \m_axis_data[26]_INST_0_i_1 
       (.CI(1'b0),
        .CO({\m_axis_data[26]_INST_0_i_1_n_0 ,\m_axis_data[26]_INST_0_i_1_n_1 ,\m_axis_data[26]_INST_0_i_1_n_2 ,\m_axis_data[26]_INST_0_i_1_n_3 }),
        .CYINIT(1'b1),
        .DI({\m_axis_data[30]_INST_0_i_3_n_6 ,\m_axis_data[30]_INST_0_i_3_n_7 ,\m_axis_data[26]_INST_0_i_2_n_4 ,\m_axis_data[26]_INST_0_i_2_n_5 }),
        .O({O,\NLW_m_axis_data[26]_INST_0_i_1_O_UNCONNECTED [0]}),
        .S({\m_axis_data[26]_INST_0_i_3_n_0 ,\m_axis_data[26]_INST_0_i_4_n_0 ,\m_axis_data[26]_INST_0_i_5_n_0 ,\m_axis_data[26]_INST_0_i_6_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[26]_INST_0_i_10 
       (.I0(grayscale_o2__0_carry_n_6),
        .I1(grayscale_o2__0_carry_i_8__0_n_7),
        .O(\m_axis_data[26]_INST_0_i_10_n_0 ));
  CARRY4 \m_axis_data[26]_INST_0_i_2 
       (.CI(1'b0),
        .CO({\m_axis_data[26]_INST_0_i_2_n_0 ,\m_axis_data[26]_INST_0_i_2_n_1 ,\m_axis_data[26]_INST_0_i_2_n_2 ,\m_axis_data[26]_INST_0_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({grayscale_o2__0_carry__0_n_7,grayscale_o2__0_carry_n_4,grayscale_o2__0_carry_n_5,grayscale_o2__0_carry_n_6}),
        .O({\m_axis_data[26]_INST_0_i_2_n_4 ,\m_axis_data[26]_INST_0_i_2_n_5 ,\NLW_m_axis_data[26]_INST_0_i_2_O_UNCONNECTED [1:0]}),
        .S({\m_axis_data[26]_INST_0_i_7_n_0 ,\m_axis_data[26]_INST_0_i_8_n_0 ,\m_axis_data[26]_INST_0_i_9_n_0 ,\m_axis_data[26]_INST_0_i_10_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[26]_INST_0_i_3 
       (.I0(\m_axis_data[30]_INST_0_i_3_n_6 ),
        .I1(s_axis_data[19]),
        .O(\m_axis_data[26]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[26]_INST_0_i_4 
       (.I0(\m_axis_data[30]_INST_0_i_3_n_7 ),
        .I1(s_axis_data[18]),
        .O(\m_axis_data[26]_INST_0_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[26]_INST_0_i_5 
       (.I0(\m_axis_data[26]_INST_0_i_2_n_4 ),
        .I1(s_axis_data[17]),
        .O(\m_axis_data[26]_INST_0_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[26]_INST_0_i_6 
       (.I0(\m_axis_data[26]_INST_0_i_2_n_5 ),
        .I1(s_axis_data[16]),
        .O(\m_axis_data[26]_INST_0_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[26]_INST_0_i_7 
       (.I0(grayscale_o2__0_carry__0_n_7),
        .I1(grayscale_o2__0_carry_i_8__0_n_4),
        .O(\m_axis_data[26]_INST_0_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[26]_INST_0_i_8 
       (.I0(grayscale_o2__0_carry_n_4),
        .I1(grayscale_o2__0_carry_i_8__0_n_5),
        .O(\m_axis_data[26]_INST_0_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[26]_INST_0_i_9 
       (.I0(grayscale_o2__0_carry_n_5),
        .I1(grayscale_o2__0_carry_i_8__0_n_6),
        .O(\m_axis_data[26]_INST_0_i_9_n_0 ));
  CARRY4 \m_axis_data[30]_INST_0_i_1 
       (.CI(\m_axis_data[26]_INST_0_i_1_n_0 ),
        .CO({\m_axis_data[30]_INST_0_i_1_n_0 ,\m_axis_data[30]_INST_0_i_1_n_1 ,\m_axis_data[30]_INST_0_i_1_n_2 ,\m_axis_data[30]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\m_axis_data[30]_INST_0_i_2_n_2 ,\m_axis_data[30]_INST_0_i_2_n_7 ,\m_axis_data[30]_INST_0_i_3_n_4 ,\m_axis_data[30]_INST_0_i_3_n_5 }),
        .O(\m_axis_data[14] ),
        .S({\m_axis_data[30]_INST_0_i_4_n_0 ,\m_axis_data[30]_INST_0_i_5_n_0 ,\m_axis_data[30]_INST_0_i_6_n_0 ,\m_axis_data[30]_INST_0_i_7_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[30]_INST_0_i_10 
       (.I0(grayscale_o2__0_carry__0_n_4),
        .I1(grayscale_o2__0_carry__0_i_9__0_n_5),
        .O(\m_axis_data[30]_INST_0_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[30]_INST_0_i_11 
       (.I0(grayscale_o2__0_carry__0_n_5),
        .I1(grayscale_o2__0_carry__0_i_9__0_n_6),
        .O(\m_axis_data[30]_INST_0_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[30]_INST_0_i_12 
       (.I0(grayscale_o2__0_carry__0_n_6),
        .I1(grayscale_o2__0_carry__0_i_9__0_n_7),
        .O(\m_axis_data[30]_INST_0_i_12_n_0 ));
  CARRY4 \m_axis_data[30]_INST_0_i_2 
       (.CI(\m_axis_data[30]_INST_0_i_3_n_0 ),
        .CO({\NLW_m_axis_data[30]_INST_0_i_2_CO_UNCONNECTED [3:2],\m_axis_data[30]_INST_0_i_2_n_2 ,\NLW_m_axis_data[30]_INST_0_i_2_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,grayscale_o2__0_carry__1_n_2}),
        .O({\NLW_m_axis_data[30]_INST_0_i_2_O_UNCONNECTED [3:1],\m_axis_data[30]_INST_0_i_2_n_7 }),
        .S({1'b0,1'b0,1'b1,\m_axis_data[30]_INST_0_i_8_n_0 }));
  CARRY4 \m_axis_data[30]_INST_0_i_3 
       (.CI(\m_axis_data[26]_INST_0_i_2_n_0 ),
        .CO({\m_axis_data[30]_INST_0_i_3_n_0 ,\m_axis_data[30]_INST_0_i_3_n_1 ,\m_axis_data[30]_INST_0_i_3_n_2 ,\m_axis_data[30]_INST_0_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({grayscale_o2__0_carry__1_n_7,grayscale_o2__0_carry__0_n_4,grayscale_o2__0_carry__0_n_5,grayscale_o2__0_carry__0_n_6}),
        .O({\m_axis_data[30]_INST_0_i_3_n_4 ,\m_axis_data[30]_INST_0_i_3_n_5 ,\m_axis_data[30]_INST_0_i_3_n_6 ,\m_axis_data[30]_INST_0_i_3_n_7 }),
        .S({\m_axis_data[30]_INST_0_i_9_n_0 ,\m_axis_data[30]_INST_0_i_10_n_0 ,\m_axis_data[30]_INST_0_i_11_n_0 ,\m_axis_data[30]_INST_0_i_12_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[30]_INST_0_i_4 
       (.I0(\m_axis_data[30]_INST_0_i_2_n_2 ),
        .I1(s_axis_data[23]),
        .O(\m_axis_data[30]_INST_0_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[30]_INST_0_i_5 
       (.I0(\m_axis_data[30]_INST_0_i_2_n_7 ),
        .I1(s_axis_data[22]),
        .O(\m_axis_data[30]_INST_0_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[30]_INST_0_i_6 
       (.I0(\m_axis_data[30]_INST_0_i_3_n_4 ),
        .I1(s_axis_data[21]),
        .O(\m_axis_data[30]_INST_0_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[30]_INST_0_i_7 
       (.I0(\m_axis_data[30]_INST_0_i_3_n_5 ),
        .I1(s_axis_data[20]),
        .O(\m_axis_data[30]_INST_0_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[30]_INST_0_i_8 
       (.I0(grayscale_o2__0_carry__1_n_2),
        .I1(grayscale_o2__0_carry__1_i_1__0_n_3),
        .O(\m_axis_data[30]_INST_0_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[30]_INST_0_i_9 
       (.I0(grayscale_o2__0_carry__1_n_7),
        .I1(grayscale_o2__0_carry__0_i_9__0_n_4),
        .O(\m_axis_data[30]_INST_0_i_9_n_0 ));
  CARRY4 \m_axis_data[31]_INST_0_i_1 
       (.CI(\m_axis_data[30]_INST_0_i_1_n_0 ),
        .CO({\NLW_m_axis_data[31]_INST_0_i_1_CO_UNCONNECTED [3:1],CO}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_m_axis_data[31]_INST_0_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
endmodule

(* ORIG_REF_NAME = "rgb_to_grayscale" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb_to_grayscale_9
   (O,
    \m_axis_data[38] ,
    CO,
    s_axis_data);
  output [2:0]O;
  output [3:0]\m_axis_data[38] ;
  output [0:0]CO;
  input [23:0]s_axis_data;

  wire [0:0]CO;
  wire [2:0]O;
  wire grayscale_o2__0_carry__0_i_10__1_n_3;
  wire grayscale_o2__0_carry__0_i_11_n_0;
  wire grayscale_o2__0_carry__0_i_12_n_0;
  wire grayscale_o2__0_carry__0_i_13_n_0;
  wire grayscale_o2__0_carry__0_i_14_n_0;
  wire grayscale_o2__0_carry__0_i_1__1_n_0;
  wire grayscale_o2__0_carry__0_i_2__1_n_0;
  wire grayscale_o2__0_carry__0_i_3__1_n_0;
  wire grayscale_o2__0_carry__0_i_4__1_n_0;
  wire grayscale_o2__0_carry__0_i_5__1_n_0;
  wire grayscale_o2__0_carry__0_i_6__1_n_0;
  wire grayscale_o2__0_carry__0_i_7__1_n_0;
  wire grayscale_o2__0_carry__0_i_8__1_n_0;
  wire grayscale_o2__0_carry__0_i_9__1_n_0;
  wire grayscale_o2__0_carry__0_i_9__1_n_1;
  wire grayscale_o2__0_carry__0_i_9__1_n_2;
  wire grayscale_o2__0_carry__0_i_9__1_n_3;
  wire grayscale_o2__0_carry__0_i_9__1_n_4;
  wire grayscale_o2__0_carry__0_i_9__1_n_5;
  wire grayscale_o2__0_carry__0_i_9__1_n_6;
  wire grayscale_o2__0_carry__0_i_9__1_n_7;
  wire grayscale_o2__0_carry__0_n_0;
  wire grayscale_o2__0_carry__0_n_1;
  wire grayscale_o2__0_carry__0_n_2;
  wire grayscale_o2__0_carry__0_n_3;
  wire grayscale_o2__0_carry__0_n_4;
  wire grayscale_o2__0_carry__0_n_5;
  wire grayscale_o2__0_carry__0_n_6;
  wire grayscale_o2__0_carry__0_n_7;
  wire grayscale_o2__0_carry__1_i_1__1_n_3;
  wire grayscale_o2__0_carry__1_i_2__1_n_0;
  wire grayscale_o2__0_carry__1_n_2;
  wire grayscale_o2__0_carry__1_n_7;
  wire grayscale_o2__0_carry_i_10__1_n_0;
  wire grayscale_o2__0_carry_i_10__1_n_1;
  wire grayscale_o2__0_carry_i_10__1_n_2;
  wire grayscale_o2__0_carry_i_10__1_n_3;
  wire grayscale_o2__0_carry_i_10__1_n_4;
  wire grayscale_o2__0_carry_i_10__1_n_5;
  wire grayscale_o2__0_carry_i_10__1_n_6;
  wire grayscale_o2__0_carry_i_10__1_n_7;
  wire grayscale_o2__0_carry_i_11_n_0;
  wire grayscale_o2__0_carry_i_12_n_0;
  wire grayscale_o2__0_carry_i_13_n_0;
  wire grayscale_o2__0_carry_i_14_n_0;
  wire grayscale_o2__0_carry_i_15__1_n_0;
  wire grayscale_o2__0_carry_i_15__1_n_1;
  wire grayscale_o2__0_carry_i_15__1_n_2;
  wire grayscale_o2__0_carry_i_15__1_n_3;
  wire grayscale_o2__0_carry_i_15__1_n_4;
  wire grayscale_o2__0_carry_i_15__1_n_5;
  wire grayscale_o2__0_carry_i_15__1_n_6;
  wire grayscale_o2__0_carry_i_15__1_n_7;
  wire grayscale_o2__0_carry_i_16__1_n_0;
  wire grayscale_o2__0_carry_i_16__1_n_1;
  wire grayscale_o2__0_carry_i_16__1_n_2;
  wire grayscale_o2__0_carry_i_16__1_n_3;
  wire grayscale_o2__0_carry_i_16__1_n_4;
  wire grayscale_o2__0_carry_i_16__1_n_5;
  wire grayscale_o2__0_carry_i_16__1_n_6;
  wire grayscale_o2__0_carry_i_17_n_0;
  wire grayscale_o2__0_carry_i_18_n_0;
  wire grayscale_o2__0_carry_i_19_n_0;
  wire grayscale_o2__0_carry_i_1__1_n_0;
  wire grayscale_o2__0_carry_i_20_n_0;
  wire grayscale_o2__0_carry_i_21__1_n_3;
  wire grayscale_o2__0_carry_i_22_n_0;
  wire grayscale_o2__0_carry_i_23_n_0;
  wire grayscale_o2__0_carry_i_24_n_0;
  wire grayscale_o2__0_carry_i_25_n_0;
  wire grayscale_o2__0_carry_i_26__1_n_3;
  wire grayscale_o2__0_carry_i_27__1_n_0;
  wire grayscale_o2__0_carry_i_27__1_n_1;
  wire grayscale_o2__0_carry_i_27__1_n_2;
  wire grayscale_o2__0_carry_i_27__1_n_3;
  wire grayscale_o2__0_carry_i_27__1_n_4;
  wire grayscale_o2__0_carry_i_27__1_n_5;
  wire grayscale_o2__0_carry_i_27__1_n_6;
  wire grayscale_o2__0_carry_i_27__1_n_7;
  wire grayscale_o2__0_carry_i_28_n_0;
  wire grayscale_o2__0_carry_i_29_n_0;
  wire grayscale_o2__0_carry_i_2__1_n_0;
  wire grayscale_o2__0_carry_i_30_n_0;
  wire grayscale_o2__0_carry_i_31_n_0;
  wire grayscale_o2__0_carry_i_32__1_n_0;
  wire grayscale_o2__0_carry_i_32__1_n_1;
  wire grayscale_o2__0_carry_i_32__1_n_2;
  wire grayscale_o2__0_carry_i_32__1_n_3;
  wire grayscale_o2__0_carry_i_32__1_n_4;
  wire grayscale_o2__0_carry_i_32__1_n_5;
  wire grayscale_o2__0_carry_i_32__1_n_6;
  wire grayscale_o2__0_carry_i_33_n_0;
  wire grayscale_o2__0_carry_i_34_n_0;
  wire grayscale_o2__0_carry_i_35_n_0;
  wire grayscale_o2__0_carry_i_36_n_0;
  wire grayscale_o2__0_carry_i_37_n_0;
  wire grayscale_o2__0_carry_i_38_n_0;
  wire grayscale_o2__0_carry_i_39_n_0;
  wire grayscale_o2__0_carry_i_3__1_n_0;
  wire grayscale_o2__0_carry_i_40_n_0;
  wire grayscale_o2__0_carry_i_41_n_0;
  wire grayscale_o2__0_carry_i_42_n_0;
  wire grayscale_o2__0_carry_i_43_n_0;
  wire grayscale_o2__0_carry_i_44_n_0;
  wire grayscale_o2__0_carry_i_4__1_n_0;
  wire grayscale_o2__0_carry_i_5__1_n_0;
  wire grayscale_o2__0_carry_i_6__1_n_0;
  wire grayscale_o2__0_carry_i_7__1_n_0;
  wire grayscale_o2__0_carry_i_8__1_n_0;
  wire grayscale_o2__0_carry_i_8__1_n_1;
  wire grayscale_o2__0_carry_i_8__1_n_2;
  wire grayscale_o2__0_carry_i_8__1_n_3;
  wire grayscale_o2__0_carry_i_8__1_n_4;
  wire grayscale_o2__0_carry_i_8__1_n_5;
  wire grayscale_o2__0_carry_i_8__1_n_6;
  wire grayscale_o2__0_carry_i_8__1_n_7;
  wire grayscale_o2__0_carry_i_9__1_n_0;
  wire grayscale_o2__0_carry_i_9__1_n_1;
  wire grayscale_o2__0_carry_i_9__1_n_2;
  wire grayscale_o2__0_carry_i_9__1_n_3;
  wire grayscale_o2__0_carry_i_9__1_n_4;
  wire grayscale_o2__0_carry_i_9__1_n_5;
  wire grayscale_o2__0_carry_i_9__1_n_6;
  wire grayscale_o2__0_carry_n_0;
  wire grayscale_o2__0_carry_n_1;
  wire grayscale_o2__0_carry_n_2;
  wire grayscale_o2__0_carry_n_3;
  wire grayscale_o2__0_carry_n_4;
  wire grayscale_o2__0_carry_n_5;
  wire grayscale_o2__0_carry_n_6;
  wire [3:0]\m_axis_data[38] ;
  wire \m_axis_data[50]_INST_0_i_10_n_0 ;
  wire \m_axis_data[50]_INST_0_i_1_n_0 ;
  wire \m_axis_data[50]_INST_0_i_1_n_1 ;
  wire \m_axis_data[50]_INST_0_i_1_n_2 ;
  wire \m_axis_data[50]_INST_0_i_1_n_3 ;
  wire \m_axis_data[50]_INST_0_i_2_n_0 ;
  wire \m_axis_data[50]_INST_0_i_2_n_1 ;
  wire \m_axis_data[50]_INST_0_i_2_n_2 ;
  wire \m_axis_data[50]_INST_0_i_2_n_3 ;
  wire \m_axis_data[50]_INST_0_i_2_n_4 ;
  wire \m_axis_data[50]_INST_0_i_2_n_5 ;
  wire \m_axis_data[50]_INST_0_i_3_n_0 ;
  wire \m_axis_data[50]_INST_0_i_4_n_0 ;
  wire \m_axis_data[50]_INST_0_i_5_n_0 ;
  wire \m_axis_data[50]_INST_0_i_6_n_0 ;
  wire \m_axis_data[50]_INST_0_i_7_n_0 ;
  wire \m_axis_data[50]_INST_0_i_8_n_0 ;
  wire \m_axis_data[50]_INST_0_i_9_n_0 ;
  wire \m_axis_data[54]_INST_0_i_10_n_0 ;
  wire \m_axis_data[54]_INST_0_i_11_n_0 ;
  wire \m_axis_data[54]_INST_0_i_12_n_0 ;
  wire \m_axis_data[54]_INST_0_i_1_n_0 ;
  wire \m_axis_data[54]_INST_0_i_1_n_1 ;
  wire \m_axis_data[54]_INST_0_i_1_n_2 ;
  wire \m_axis_data[54]_INST_0_i_1_n_3 ;
  wire \m_axis_data[54]_INST_0_i_2_n_2 ;
  wire \m_axis_data[54]_INST_0_i_2_n_7 ;
  wire \m_axis_data[54]_INST_0_i_3_n_0 ;
  wire \m_axis_data[54]_INST_0_i_3_n_1 ;
  wire \m_axis_data[54]_INST_0_i_3_n_2 ;
  wire \m_axis_data[54]_INST_0_i_3_n_3 ;
  wire \m_axis_data[54]_INST_0_i_3_n_4 ;
  wire \m_axis_data[54]_INST_0_i_3_n_5 ;
  wire \m_axis_data[54]_INST_0_i_3_n_6 ;
  wire \m_axis_data[54]_INST_0_i_3_n_7 ;
  wire \m_axis_data[54]_INST_0_i_4_n_0 ;
  wire \m_axis_data[54]_INST_0_i_5_n_0 ;
  wire \m_axis_data[54]_INST_0_i_6_n_0 ;
  wire \m_axis_data[54]_INST_0_i_7_n_0 ;
  wire \m_axis_data[54]_INST_0_i_8_n_0 ;
  wire \m_axis_data[54]_INST_0_i_9_n_0 ;
  wire [23:0]s_axis_data;
  wire [0:0]NLW_grayscale_o2__0_carry_O_UNCONNECTED;
  wire [3:1]NLW_grayscale_o2__0_carry__0_i_10__1_CO_UNCONNECTED;
  wire [3:0]NLW_grayscale_o2__0_carry__0_i_10__1_O_UNCONNECTED;
  wire [3:0]NLW_grayscale_o2__0_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_grayscale_o2__0_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_grayscale_o2__0_carry__1_i_1__1_CO_UNCONNECTED;
  wire [3:0]NLW_grayscale_o2__0_carry__1_i_1__1_O_UNCONNECTED;
  wire [0:0]NLW_grayscale_o2__0_carry_i_16__1_O_UNCONNECTED;
  wire [3:1]NLW_grayscale_o2__0_carry_i_21__1_CO_UNCONNECTED;
  wire [3:0]NLW_grayscale_o2__0_carry_i_21__1_O_UNCONNECTED;
  wire [3:1]NLW_grayscale_o2__0_carry_i_26__1_CO_UNCONNECTED;
  wire [3:0]NLW_grayscale_o2__0_carry_i_26__1_O_UNCONNECTED;
  wire [0:0]NLW_grayscale_o2__0_carry_i_32__1_O_UNCONNECTED;
  wire [0:0]NLW_grayscale_o2__0_carry_i_9__1_O_UNCONNECTED;
  wire [0:0]\NLW_m_axis_data[50]_INST_0_i_1_O_UNCONNECTED ;
  wire [1:0]\NLW_m_axis_data[50]_INST_0_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_m_axis_data[54]_INST_0_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_m_axis_data[54]_INST_0_i_2_O_UNCONNECTED ;
  wire [3:1]\NLW_m_axis_data[55]_INST_0_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_m_axis_data[55]_INST_0_i_1_O_UNCONNECTED ;

  CARRY4 grayscale_o2__0_carry
       (.CI(1'b0),
        .CO({grayscale_o2__0_carry_n_0,grayscale_o2__0_carry_n_1,grayscale_o2__0_carry_n_2,grayscale_o2__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({grayscale_o2__0_carry_i_1__1_n_0,grayscale_o2__0_carry_i_2__1_n_0,grayscale_o2__0_carry_i_3__1_n_0,1'b0}),
        .O({grayscale_o2__0_carry_n_4,grayscale_o2__0_carry_n_5,grayscale_o2__0_carry_n_6,NLW_grayscale_o2__0_carry_O_UNCONNECTED[0]}),
        .S({grayscale_o2__0_carry_i_4__1_n_0,grayscale_o2__0_carry_i_5__1_n_0,grayscale_o2__0_carry_i_6__1_n_0,grayscale_o2__0_carry_i_7__1_n_0}));
  CARRY4 grayscale_o2__0_carry__0
       (.CI(grayscale_o2__0_carry_n_0),
        .CO({grayscale_o2__0_carry__0_n_0,grayscale_o2__0_carry__0_n_1,grayscale_o2__0_carry__0_n_2,grayscale_o2__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({grayscale_o2__0_carry__0_i_1__1_n_0,grayscale_o2__0_carry__0_i_2__1_n_0,grayscale_o2__0_carry__0_i_3__1_n_0,grayscale_o2__0_carry__0_i_4__1_n_0}),
        .O({grayscale_o2__0_carry__0_n_4,grayscale_o2__0_carry__0_n_5,grayscale_o2__0_carry__0_n_6,grayscale_o2__0_carry__0_n_7}),
        .S({grayscale_o2__0_carry__0_i_5__1_n_0,grayscale_o2__0_carry__0_i_6__1_n_0,grayscale_o2__0_carry__0_i_7__1_n_0,grayscale_o2__0_carry__0_i_8__1_n_0}));
  CARRY4 grayscale_o2__0_carry__0_i_10__1
       (.CI(grayscale_o2__0_carry_i_10__1_n_0),
        .CO({NLW_grayscale_o2__0_carry__0_i_10__1_CO_UNCONNECTED[3:1],grayscale_o2__0_carry__0_i_10__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_grayscale_o2__0_carry__0_i_10__1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry__0_i_11
       (.I0(s_axis_data[7]),
        .I1(s_axis_data[23]),
        .O(grayscale_o2__0_carry__0_i_11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry__0_i_12
       (.I0(s_axis_data[6]),
        .I1(s_axis_data[22]),
        .O(grayscale_o2__0_carry__0_i_12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry__0_i_13
       (.I0(s_axis_data[5]),
        .I1(s_axis_data[21]),
        .O(grayscale_o2__0_carry__0_i_13_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry__0_i_14
       (.I0(s_axis_data[4]),
        .I1(s_axis_data[20]),
        .O(grayscale_o2__0_carry__0_i_14_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__0_carry__0_i_1__1
       (.I0(s_axis_data[14]),
        .I1(grayscale_o2__0_carry__0_i_9__1_n_5),
        .I2(grayscale_o2__0_carry_i_10__1_n_4),
        .O(grayscale_o2__0_carry__0_i_1__1_n_0));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__0_carry__0_i_2__1
       (.I0(s_axis_data[13]),
        .I1(grayscale_o2__0_carry__0_i_9__1_n_6),
        .I2(grayscale_o2__0_carry_i_10__1_n_5),
        .O(grayscale_o2__0_carry__0_i_2__1_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__0_carry__0_i_3__1
       (.I0(s_axis_data[12]),
        .I1(grayscale_o2__0_carry__0_i_9__1_n_7),
        .I2(grayscale_o2__0_carry_i_10__1_n_6),
        .O(grayscale_o2__0_carry__0_i_3__1_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__0_carry__0_i_4__1
       (.I0(s_axis_data[11]),
        .I1(grayscale_o2__0_carry_i_8__1_n_4),
        .I2(grayscale_o2__0_carry_i_10__1_n_7),
        .O(grayscale_o2__0_carry__0_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__0_carry__0_i_5__1
       (.I0(grayscale_o2__0_carry__0_i_1__1_n_0),
        .I1(grayscale_o2__0_carry__0_i_9__1_n_4),
        .I2(s_axis_data[15]),
        .I3(grayscale_o2__0_carry__0_i_10__1_n_3),
        .O(grayscale_o2__0_carry__0_i_5__1_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__0_carry__0_i_6__1
       (.I0(s_axis_data[14]),
        .I1(grayscale_o2__0_carry__0_i_9__1_n_5),
        .I2(grayscale_o2__0_carry_i_10__1_n_4),
        .I3(grayscale_o2__0_carry__0_i_2__1_n_0),
        .O(grayscale_o2__0_carry__0_i_6__1_n_0));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__0_carry__0_i_7__1
       (.I0(s_axis_data[13]),
        .I1(grayscale_o2__0_carry__0_i_9__1_n_6),
        .I2(grayscale_o2__0_carry_i_10__1_n_5),
        .I3(grayscale_o2__0_carry__0_i_3__1_n_0),
        .O(grayscale_o2__0_carry__0_i_7__1_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__0_carry__0_i_8__1
       (.I0(s_axis_data[12]),
        .I1(grayscale_o2__0_carry__0_i_9__1_n_7),
        .I2(grayscale_o2__0_carry_i_10__1_n_6),
        .I3(grayscale_o2__0_carry__0_i_4__1_n_0),
        .O(grayscale_o2__0_carry__0_i_8__1_n_0));
  CARRY4 grayscale_o2__0_carry__0_i_9__1
       (.CI(grayscale_o2__0_carry_i_8__1_n_0),
        .CO({grayscale_o2__0_carry__0_i_9__1_n_0,grayscale_o2__0_carry__0_i_9__1_n_1,grayscale_o2__0_carry__0_i_9__1_n_2,grayscale_o2__0_carry__0_i_9__1_n_3}),
        .CYINIT(1'b0),
        .DI(s_axis_data[7:4]),
        .O({grayscale_o2__0_carry__0_i_9__1_n_4,grayscale_o2__0_carry__0_i_9__1_n_5,grayscale_o2__0_carry__0_i_9__1_n_6,grayscale_o2__0_carry__0_i_9__1_n_7}),
        .S({grayscale_o2__0_carry__0_i_11_n_0,grayscale_o2__0_carry__0_i_12_n_0,grayscale_o2__0_carry__0_i_13_n_0,grayscale_o2__0_carry__0_i_14_n_0}));
  CARRY4 grayscale_o2__0_carry__1
       (.CI(grayscale_o2__0_carry__0_n_0),
        .CO({NLW_grayscale_o2__0_carry__1_CO_UNCONNECTED[3:2],grayscale_o2__0_carry__1_n_2,NLW_grayscale_o2__0_carry__1_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,grayscale_o2__0_carry__1_i_1__1_n_3}),
        .O({NLW_grayscale_o2__0_carry__1_O_UNCONNECTED[3:1],grayscale_o2__0_carry__1_n_7}),
        .S({1'b0,1'b0,1'b1,grayscale_o2__0_carry__1_i_2__1_n_0}));
  CARRY4 grayscale_o2__0_carry__1_i_1__1
       (.CI(grayscale_o2__0_carry__0_i_9__1_n_0),
        .CO({NLW_grayscale_o2__0_carry__1_i_1__1_CO_UNCONNECTED[3:1],grayscale_o2__0_carry__1_i_1__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_grayscale_o2__0_carry__1_i_1__1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT4 #(
    .INIT(16'h17E8)) 
    grayscale_o2__0_carry__1_i_2__1
       (.I0(grayscale_o2__0_carry__0_i_10__1_n_3),
        .I1(grayscale_o2__0_carry__0_i_9__1_n_4),
        .I2(s_axis_data[15]),
        .I3(grayscale_o2__0_carry__1_i_1__1_n_3),
        .O(grayscale_o2__0_carry__1_i_2__1_n_0));
  CARRY4 grayscale_o2__0_carry_i_10__1
       (.CI(grayscale_o2__0_carry_i_9__1_n_0),
        .CO({grayscale_o2__0_carry_i_10__1_n_0,grayscale_o2__0_carry_i_10__1_n_1,grayscale_o2__0_carry_i_10__1_n_2,grayscale_o2__0_carry_i_10__1_n_3}),
        .CYINIT(1'b0),
        .DI({grayscale_o2__0_carry_i_21__1_n_3,grayscale_o2__0_carry_i_15__1_n_4,grayscale_o2__0_carry_i_15__1_n_5,grayscale_o2__0_carry_i_15__1_n_6}),
        .O({grayscale_o2__0_carry_i_10__1_n_4,grayscale_o2__0_carry_i_10__1_n_5,grayscale_o2__0_carry_i_10__1_n_6,grayscale_o2__0_carry_i_10__1_n_7}),
        .S({grayscale_o2__0_carry_i_22_n_0,grayscale_o2__0_carry_i_23_n_0,grayscale_o2__0_carry_i_24_n_0,grayscale_o2__0_carry_i_25_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_11
       (.I0(s_axis_data[3]),
        .I1(s_axis_data[19]),
        .O(grayscale_o2__0_carry_i_11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_12
       (.I0(s_axis_data[2]),
        .I1(s_axis_data[18]),
        .O(grayscale_o2__0_carry_i_12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_13
       (.I0(s_axis_data[1]),
        .I1(s_axis_data[17]),
        .O(grayscale_o2__0_carry_i_13_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_14
       (.I0(s_axis_data[0]),
        .I1(s_axis_data[16]),
        .O(grayscale_o2__0_carry_i_14_n_0));
  CARRY4 grayscale_o2__0_carry_i_15__1
       (.CI(grayscale_o2__0_carry_i_16__1_n_0),
        .CO({grayscale_o2__0_carry_i_15__1_n_0,grayscale_o2__0_carry_i_15__1_n_1,grayscale_o2__0_carry_i_15__1_n_2,grayscale_o2__0_carry_i_15__1_n_3}),
        .CYINIT(1'b0),
        .DI({grayscale_o2__0_carry_i_26__1_n_3,grayscale_o2__0_carry_i_27__1_n_4,grayscale_o2__0_carry_i_27__1_n_5,grayscale_o2__0_carry_i_27__1_n_6}),
        .O({grayscale_o2__0_carry_i_15__1_n_4,grayscale_o2__0_carry_i_15__1_n_5,grayscale_o2__0_carry_i_15__1_n_6,grayscale_o2__0_carry_i_15__1_n_7}),
        .S({grayscale_o2__0_carry_i_28_n_0,grayscale_o2__0_carry_i_29_n_0,grayscale_o2__0_carry_i_30_n_0,grayscale_o2__0_carry_i_31_n_0}));
  CARRY4 grayscale_o2__0_carry_i_16__1
       (.CI(1'b0),
        .CO({grayscale_o2__0_carry_i_16__1_n_0,grayscale_o2__0_carry_i_16__1_n_1,grayscale_o2__0_carry_i_16__1_n_2,grayscale_o2__0_carry_i_16__1_n_3}),
        .CYINIT(1'b0),
        .DI({grayscale_o2__0_carry_i_27__1_n_7,grayscale_o2__0_carry_i_32__1_n_4,grayscale_o2__0_carry_i_32__1_n_5,grayscale_o2__0_carry_i_32__1_n_6}),
        .O({grayscale_o2__0_carry_i_16__1_n_4,grayscale_o2__0_carry_i_16__1_n_5,grayscale_o2__0_carry_i_16__1_n_6,NLW_grayscale_o2__0_carry_i_16__1_O_UNCONNECTED[0]}),
        .S({grayscale_o2__0_carry_i_33_n_0,grayscale_o2__0_carry_i_34_n_0,grayscale_o2__0_carry_i_35_n_0,grayscale_o2__0_carry_i_36_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_17
       (.I0(grayscale_o2__0_carry_i_15__1_n_7),
        .I1(s_axis_data[19]),
        .O(grayscale_o2__0_carry_i_17_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_18
       (.I0(grayscale_o2__0_carry_i_16__1_n_4),
        .I1(s_axis_data[18]),
        .O(grayscale_o2__0_carry_i_18_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_19
       (.I0(grayscale_o2__0_carry_i_16__1_n_5),
        .I1(s_axis_data[17]),
        .O(grayscale_o2__0_carry_i_19_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__0_carry_i_1__1
       (.I0(s_axis_data[10]),
        .I1(grayscale_o2__0_carry_i_8__1_n_5),
        .I2(grayscale_o2__0_carry_i_9__1_n_4),
        .O(grayscale_o2__0_carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_20
       (.I0(grayscale_o2__0_carry_i_16__1_n_6),
        .I1(s_axis_data[16]),
        .O(grayscale_o2__0_carry_i_20_n_0));
  CARRY4 grayscale_o2__0_carry_i_21__1
       (.CI(grayscale_o2__0_carry_i_15__1_n_0),
        .CO({NLW_grayscale_o2__0_carry_i_21__1_CO_UNCONNECTED[3:1],grayscale_o2__0_carry_i_21__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_grayscale_o2__0_carry_i_21__1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_22
       (.I0(grayscale_o2__0_carry_i_21__1_n_3),
        .I1(s_axis_data[23]),
        .O(grayscale_o2__0_carry_i_22_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_23
       (.I0(grayscale_o2__0_carry_i_15__1_n_4),
        .I1(s_axis_data[22]),
        .O(grayscale_o2__0_carry_i_23_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_24
       (.I0(grayscale_o2__0_carry_i_15__1_n_5),
        .I1(s_axis_data[21]),
        .O(grayscale_o2__0_carry_i_24_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_25
       (.I0(grayscale_o2__0_carry_i_15__1_n_6),
        .I1(s_axis_data[20]),
        .O(grayscale_o2__0_carry_i_25_n_0));
  CARRY4 grayscale_o2__0_carry_i_26__1
       (.CI(grayscale_o2__0_carry_i_27__1_n_0),
        .CO({NLW_grayscale_o2__0_carry_i_26__1_CO_UNCONNECTED[3:1],grayscale_o2__0_carry_i_26__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_grayscale_o2__0_carry_i_26__1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 grayscale_o2__0_carry_i_27__1
       (.CI(grayscale_o2__0_carry_i_32__1_n_0),
        .CO({grayscale_o2__0_carry_i_27__1_n_0,grayscale_o2__0_carry_i_27__1_n_1,grayscale_o2__0_carry_i_27__1_n_2,grayscale_o2__0_carry_i_27__1_n_3}),
        .CYINIT(1'b0),
        .DI(s_axis_data[7:4]),
        .O({grayscale_o2__0_carry_i_27__1_n_4,grayscale_o2__0_carry_i_27__1_n_5,grayscale_o2__0_carry_i_27__1_n_6,grayscale_o2__0_carry_i_27__1_n_7}),
        .S({grayscale_o2__0_carry_i_37_n_0,grayscale_o2__0_carry_i_38_n_0,grayscale_o2__0_carry_i_39_n_0,grayscale_o2__0_carry_i_40_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_28
       (.I0(grayscale_o2__0_carry_i_26__1_n_3),
        .I1(s_axis_data[7]),
        .O(grayscale_o2__0_carry_i_28_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_29
       (.I0(grayscale_o2__0_carry_i_27__1_n_4),
        .I1(s_axis_data[6]),
        .O(grayscale_o2__0_carry_i_29_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__0_carry_i_2__1
       (.I0(s_axis_data[9]),
        .I1(grayscale_o2__0_carry_i_8__1_n_6),
        .I2(grayscale_o2__0_carry_i_9__1_n_5),
        .O(grayscale_o2__0_carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_30
       (.I0(grayscale_o2__0_carry_i_27__1_n_5),
        .I1(s_axis_data[5]),
        .O(grayscale_o2__0_carry_i_30_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_31
       (.I0(grayscale_o2__0_carry_i_27__1_n_6),
        .I1(s_axis_data[4]),
        .O(grayscale_o2__0_carry_i_31_n_0));
  CARRY4 grayscale_o2__0_carry_i_32__1
       (.CI(1'b0),
        .CO({grayscale_o2__0_carry_i_32__1_n_0,grayscale_o2__0_carry_i_32__1_n_1,grayscale_o2__0_carry_i_32__1_n_2,grayscale_o2__0_carry_i_32__1_n_3}),
        .CYINIT(1'b0),
        .DI(s_axis_data[3:0]),
        .O({grayscale_o2__0_carry_i_32__1_n_4,grayscale_o2__0_carry_i_32__1_n_5,grayscale_o2__0_carry_i_32__1_n_6,NLW_grayscale_o2__0_carry_i_32__1_O_UNCONNECTED[0]}),
        .S({grayscale_o2__0_carry_i_41_n_0,grayscale_o2__0_carry_i_42_n_0,grayscale_o2__0_carry_i_43_n_0,grayscale_o2__0_carry_i_44_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_33
       (.I0(grayscale_o2__0_carry_i_27__1_n_7),
        .I1(s_axis_data[3]),
        .O(grayscale_o2__0_carry_i_33_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_34
       (.I0(grayscale_o2__0_carry_i_32__1_n_4),
        .I1(s_axis_data[2]),
        .O(grayscale_o2__0_carry_i_34_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_35
       (.I0(grayscale_o2__0_carry_i_32__1_n_5),
        .I1(s_axis_data[1]),
        .O(grayscale_o2__0_carry_i_35_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_36
       (.I0(grayscale_o2__0_carry_i_32__1_n_6),
        .I1(s_axis_data[0]),
        .O(grayscale_o2__0_carry_i_36_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_37
       (.I0(s_axis_data[7]),
        .I1(s_axis_data[15]),
        .O(grayscale_o2__0_carry_i_37_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_38
       (.I0(s_axis_data[6]),
        .I1(s_axis_data[14]),
        .O(grayscale_o2__0_carry_i_38_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_39
       (.I0(s_axis_data[5]),
        .I1(s_axis_data[13]),
        .O(grayscale_o2__0_carry_i_39_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grayscale_o2__0_carry_i_3__1
       (.I0(s_axis_data[8]),
        .I1(grayscale_o2__0_carry_i_8__1_n_7),
        .I2(grayscale_o2__0_carry_i_9__1_n_6),
        .O(grayscale_o2__0_carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_40
       (.I0(s_axis_data[4]),
        .I1(s_axis_data[12]),
        .O(grayscale_o2__0_carry_i_40_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_41
       (.I0(s_axis_data[3]),
        .I1(s_axis_data[11]),
        .O(grayscale_o2__0_carry_i_41_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_42
       (.I0(s_axis_data[2]),
        .I1(s_axis_data[10]),
        .O(grayscale_o2__0_carry_i_42_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_43
       (.I0(s_axis_data[1]),
        .I1(s_axis_data[9]),
        .O(grayscale_o2__0_carry_i_43_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grayscale_o2__0_carry_i_44
       (.I0(s_axis_data[0]),
        .I1(s_axis_data[8]),
        .O(grayscale_o2__0_carry_i_44_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__0_carry_i_4__1
       (.I0(s_axis_data[11]),
        .I1(grayscale_o2__0_carry_i_8__1_n_4),
        .I2(grayscale_o2__0_carry_i_10__1_n_7),
        .I3(grayscale_o2__0_carry_i_1__1_n_0),
        .O(grayscale_o2__0_carry_i_4__1_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__0_carry_i_5__1
       (.I0(s_axis_data[10]),
        .I1(grayscale_o2__0_carry_i_8__1_n_5),
        .I2(grayscale_o2__0_carry_i_9__1_n_4),
        .I3(grayscale_o2__0_carry_i_2__1_n_0),
        .O(grayscale_o2__0_carry_i_5__1_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    grayscale_o2__0_carry_i_6__1
       (.I0(s_axis_data[9]),
        .I1(grayscale_o2__0_carry_i_8__1_n_6),
        .I2(grayscale_o2__0_carry_i_9__1_n_5),
        .I3(grayscale_o2__0_carry_i_3__1_n_0),
        .O(grayscale_o2__0_carry_i_6__1_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'h96)) 
    grayscale_o2__0_carry_i_7__1
       (.I0(s_axis_data[8]),
        .I1(grayscale_o2__0_carry_i_8__1_n_7),
        .I2(grayscale_o2__0_carry_i_9__1_n_6),
        .O(grayscale_o2__0_carry_i_7__1_n_0));
  CARRY4 grayscale_o2__0_carry_i_8__1
       (.CI(1'b0),
        .CO({grayscale_o2__0_carry_i_8__1_n_0,grayscale_o2__0_carry_i_8__1_n_1,grayscale_o2__0_carry_i_8__1_n_2,grayscale_o2__0_carry_i_8__1_n_3}),
        .CYINIT(1'b0),
        .DI(s_axis_data[3:0]),
        .O({grayscale_o2__0_carry_i_8__1_n_4,grayscale_o2__0_carry_i_8__1_n_5,grayscale_o2__0_carry_i_8__1_n_6,grayscale_o2__0_carry_i_8__1_n_7}),
        .S({grayscale_o2__0_carry_i_11_n_0,grayscale_o2__0_carry_i_12_n_0,grayscale_o2__0_carry_i_13_n_0,grayscale_o2__0_carry_i_14_n_0}));
  CARRY4 grayscale_o2__0_carry_i_9__1
       (.CI(1'b0),
        .CO({grayscale_o2__0_carry_i_9__1_n_0,grayscale_o2__0_carry_i_9__1_n_1,grayscale_o2__0_carry_i_9__1_n_2,grayscale_o2__0_carry_i_9__1_n_3}),
        .CYINIT(1'b0),
        .DI({grayscale_o2__0_carry_i_15__1_n_7,grayscale_o2__0_carry_i_16__1_n_4,grayscale_o2__0_carry_i_16__1_n_5,grayscale_o2__0_carry_i_16__1_n_6}),
        .O({grayscale_o2__0_carry_i_9__1_n_4,grayscale_o2__0_carry_i_9__1_n_5,grayscale_o2__0_carry_i_9__1_n_6,NLW_grayscale_o2__0_carry_i_9__1_O_UNCONNECTED[0]}),
        .S({grayscale_o2__0_carry_i_17_n_0,grayscale_o2__0_carry_i_18_n_0,grayscale_o2__0_carry_i_19_n_0,grayscale_o2__0_carry_i_20_n_0}));
  CARRY4 \m_axis_data[50]_INST_0_i_1 
       (.CI(1'b0),
        .CO({\m_axis_data[50]_INST_0_i_1_n_0 ,\m_axis_data[50]_INST_0_i_1_n_1 ,\m_axis_data[50]_INST_0_i_1_n_2 ,\m_axis_data[50]_INST_0_i_1_n_3 }),
        .CYINIT(1'b1),
        .DI({\m_axis_data[54]_INST_0_i_3_n_6 ,\m_axis_data[54]_INST_0_i_3_n_7 ,\m_axis_data[50]_INST_0_i_2_n_4 ,\m_axis_data[50]_INST_0_i_2_n_5 }),
        .O({O,\NLW_m_axis_data[50]_INST_0_i_1_O_UNCONNECTED [0]}),
        .S({\m_axis_data[50]_INST_0_i_3_n_0 ,\m_axis_data[50]_INST_0_i_4_n_0 ,\m_axis_data[50]_INST_0_i_5_n_0 ,\m_axis_data[50]_INST_0_i_6_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[50]_INST_0_i_10 
       (.I0(grayscale_o2__0_carry_n_6),
        .I1(grayscale_o2__0_carry_i_8__1_n_7),
        .O(\m_axis_data[50]_INST_0_i_10_n_0 ));
  CARRY4 \m_axis_data[50]_INST_0_i_2 
       (.CI(1'b0),
        .CO({\m_axis_data[50]_INST_0_i_2_n_0 ,\m_axis_data[50]_INST_0_i_2_n_1 ,\m_axis_data[50]_INST_0_i_2_n_2 ,\m_axis_data[50]_INST_0_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({grayscale_o2__0_carry__0_n_7,grayscale_o2__0_carry_n_4,grayscale_o2__0_carry_n_5,grayscale_o2__0_carry_n_6}),
        .O({\m_axis_data[50]_INST_0_i_2_n_4 ,\m_axis_data[50]_INST_0_i_2_n_5 ,\NLW_m_axis_data[50]_INST_0_i_2_O_UNCONNECTED [1:0]}),
        .S({\m_axis_data[50]_INST_0_i_7_n_0 ,\m_axis_data[50]_INST_0_i_8_n_0 ,\m_axis_data[50]_INST_0_i_9_n_0 ,\m_axis_data[50]_INST_0_i_10_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[50]_INST_0_i_3 
       (.I0(\m_axis_data[54]_INST_0_i_3_n_6 ),
        .I1(s_axis_data[19]),
        .O(\m_axis_data[50]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[50]_INST_0_i_4 
       (.I0(\m_axis_data[54]_INST_0_i_3_n_7 ),
        .I1(s_axis_data[18]),
        .O(\m_axis_data[50]_INST_0_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[50]_INST_0_i_5 
       (.I0(\m_axis_data[50]_INST_0_i_2_n_4 ),
        .I1(s_axis_data[17]),
        .O(\m_axis_data[50]_INST_0_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[50]_INST_0_i_6 
       (.I0(\m_axis_data[50]_INST_0_i_2_n_5 ),
        .I1(s_axis_data[16]),
        .O(\m_axis_data[50]_INST_0_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[50]_INST_0_i_7 
       (.I0(grayscale_o2__0_carry__0_n_7),
        .I1(grayscale_o2__0_carry_i_8__1_n_4),
        .O(\m_axis_data[50]_INST_0_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[50]_INST_0_i_8 
       (.I0(grayscale_o2__0_carry_n_4),
        .I1(grayscale_o2__0_carry_i_8__1_n_5),
        .O(\m_axis_data[50]_INST_0_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[50]_INST_0_i_9 
       (.I0(grayscale_o2__0_carry_n_5),
        .I1(grayscale_o2__0_carry_i_8__1_n_6),
        .O(\m_axis_data[50]_INST_0_i_9_n_0 ));
  CARRY4 \m_axis_data[54]_INST_0_i_1 
       (.CI(\m_axis_data[50]_INST_0_i_1_n_0 ),
        .CO({\m_axis_data[54]_INST_0_i_1_n_0 ,\m_axis_data[54]_INST_0_i_1_n_1 ,\m_axis_data[54]_INST_0_i_1_n_2 ,\m_axis_data[54]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\m_axis_data[54]_INST_0_i_2_n_2 ,\m_axis_data[54]_INST_0_i_2_n_7 ,\m_axis_data[54]_INST_0_i_3_n_4 ,\m_axis_data[54]_INST_0_i_3_n_5 }),
        .O(\m_axis_data[38] ),
        .S({\m_axis_data[54]_INST_0_i_4_n_0 ,\m_axis_data[54]_INST_0_i_5_n_0 ,\m_axis_data[54]_INST_0_i_6_n_0 ,\m_axis_data[54]_INST_0_i_7_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[54]_INST_0_i_10 
       (.I0(grayscale_o2__0_carry__0_n_4),
        .I1(grayscale_o2__0_carry__0_i_9__1_n_5),
        .O(\m_axis_data[54]_INST_0_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[54]_INST_0_i_11 
       (.I0(grayscale_o2__0_carry__0_n_5),
        .I1(grayscale_o2__0_carry__0_i_9__1_n_6),
        .O(\m_axis_data[54]_INST_0_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[54]_INST_0_i_12 
       (.I0(grayscale_o2__0_carry__0_n_6),
        .I1(grayscale_o2__0_carry__0_i_9__1_n_7),
        .O(\m_axis_data[54]_INST_0_i_12_n_0 ));
  CARRY4 \m_axis_data[54]_INST_0_i_2 
       (.CI(\m_axis_data[54]_INST_0_i_3_n_0 ),
        .CO({\NLW_m_axis_data[54]_INST_0_i_2_CO_UNCONNECTED [3:2],\m_axis_data[54]_INST_0_i_2_n_2 ,\NLW_m_axis_data[54]_INST_0_i_2_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,grayscale_o2__0_carry__1_n_2}),
        .O({\NLW_m_axis_data[54]_INST_0_i_2_O_UNCONNECTED [3:1],\m_axis_data[54]_INST_0_i_2_n_7 }),
        .S({1'b0,1'b0,1'b1,\m_axis_data[54]_INST_0_i_8_n_0 }));
  CARRY4 \m_axis_data[54]_INST_0_i_3 
       (.CI(\m_axis_data[50]_INST_0_i_2_n_0 ),
        .CO({\m_axis_data[54]_INST_0_i_3_n_0 ,\m_axis_data[54]_INST_0_i_3_n_1 ,\m_axis_data[54]_INST_0_i_3_n_2 ,\m_axis_data[54]_INST_0_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({grayscale_o2__0_carry__1_n_7,grayscale_o2__0_carry__0_n_4,grayscale_o2__0_carry__0_n_5,grayscale_o2__0_carry__0_n_6}),
        .O({\m_axis_data[54]_INST_0_i_3_n_4 ,\m_axis_data[54]_INST_0_i_3_n_5 ,\m_axis_data[54]_INST_0_i_3_n_6 ,\m_axis_data[54]_INST_0_i_3_n_7 }),
        .S({\m_axis_data[54]_INST_0_i_9_n_0 ,\m_axis_data[54]_INST_0_i_10_n_0 ,\m_axis_data[54]_INST_0_i_11_n_0 ,\m_axis_data[54]_INST_0_i_12_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[54]_INST_0_i_4 
       (.I0(\m_axis_data[54]_INST_0_i_2_n_2 ),
        .I1(s_axis_data[23]),
        .O(\m_axis_data[54]_INST_0_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[54]_INST_0_i_5 
       (.I0(\m_axis_data[54]_INST_0_i_2_n_7 ),
        .I1(s_axis_data[22]),
        .O(\m_axis_data[54]_INST_0_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[54]_INST_0_i_6 
       (.I0(\m_axis_data[54]_INST_0_i_3_n_4 ),
        .I1(s_axis_data[21]),
        .O(\m_axis_data[54]_INST_0_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[54]_INST_0_i_7 
       (.I0(\m_axis_data[54]_INST_0_i_3_n_5 ),
        .I1(s_axis_data[20]),
        .O(\m_axis_data[54]_INST_0_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[54]_INST_0_i_8 
       (.I0(grayscale_o2__0_carry__1_n_2),
        .I1(grayscale_o2__0_carry__1_i_1__1_n_3),
        .O(\m_axis_data[54]_INST_0_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[54]_INST_0_i_9 
       (.I0(grayscale_o2__0_carry__1_n_7),
        .I1(grayscale_o2__0_carry__0_i_9__1_n_4),
        .O(\m_axis_data[54]_INST_0_i_9_n_0 ));
  CARRY4 \m_axis_data[55]_INST_0_i_1 
       (.CI(\m_axis_data[54]_INST_0_i_1_n_0 ),
        .CO({\NLW_m_axis_data[55]_INST_0_i_1_CO_UNCONNECTED [3:1],CO}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_m_axis_data[55]_INST_0_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
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
