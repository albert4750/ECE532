// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2.2 (win64) Build 2348494 Mon Oct  1 18:25:44 MDT 2018
// Date        : Wed Feb 28 04:48:30 2024
// Host        : DESKTOP-Q9UC3EP running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Albert/Documents/GitHub/ECE532/test_system/vivado_proj/Nexys-Video-HDMI.srcs/sources_1/bd/hdmi/ip/hdmi_stream2rgb_0_0/hdmi_stream2rgb_0_0_sim_netlist.v
// Design      : hdmi_stream2rgb_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "hdmi_stream2rgb_0_0,stream2rgb_top,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "stream2rgb_top,Vivado 2018.2.2" *) 
(* NotValidForBitStream *)
module hdmi_stream2rgb_0_0
   (axi_clk,
    reset_n,
    s_axis_valid,
    s_axis_data,
    s_axis_ready,
    s_axis_last,
    rgb_valid,
    r,
    b,
    g,
    rgb_ready,
    rgb_last);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 axi_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axi_clk, ASSOCIATED_BUSIF s_axis, ASSOCIATED_RESET reset_n, FREQ_HZ 100000000, PHASE 0, CLK_DOMAIN hdmi_mig_7series_0_0_ui_clk" *) input axi_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset_n, POLARITY ACTIVE_LOW" *) input reset_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TVALID" *) input s_axis_valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TDATA" *) input [127:0]s_axis_data;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TREADY" *) output s_axis_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TLAST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 16, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0, CLK_DOMAIN hdmi_mig_7series_0_0_ui_clk, LAYERED_METADATA undef" *) input s_axis_last;
  output rgb_valid;
  output [7:0]r;
  output [7:0]b;
  output [7:0]g;
  input rgb_ready;
  output rgb_last;

  wire axi_clk;
  wire [7:0]b;
  wire [7:0]g;
  wire [7:0]r;
  wire reset_n;
  wire rgb_last;
  wire rgb_ready;
  wire rgb_valid;
  wire [127:0]s_axis_data;
  wire s_axis_last;
  wire s_axis_ready;
  wire s_axis_valid;

  hdmi_stream2rgb_0_0_stream2rgb_top inst
       (.axi_clk(axi_clk),
        .b(b),
        .g(g),
        .r(r),
        .reset_n(reset_n),
        .rgb_last(rgb_last),
        .rgb_ready(rgb_ready),
        .rgb_valid(rgb_valid),
        .s_axis_data(s_axis_data),
        .s_axis_last(s_axis_last),
        .s_axis_ready(s_axis_ready),
        .s_axis_valid(s_axis_valid));
endmodule

(* ORIG_REF_NAME = "stream2rgb_top" *) 
module hdmi_stream2rgb_0_0_stream2rgb_top
   (s_axis_ready,
    rgb_valid,
    rgb_last,
    g,
    b,
    r,
    s_axis_valid,
    axi_clk,
    s_axis_data,
    rgb_ready,
    s_axis_last,
    reset_n);
  output s_axis_ready;
  output rgb_valid;
  output rgb_last;
  output [7:0]g;
  output [7:0]b;
  output [7:0]r;
  input s_axis_valid;
  input axi_clk;
  input [127:0]s_axis_data;
  input rgb_ready;
  input s_axis_last;
  input reset_n;

  wire axi_clk;
  wire [7:0]b;
  wire \b[0]_INST_0_i_1_n_0 ;
  wire \b[0]_INST_0_i_2_n_0 ;
  wire \b[0]_INST_0_i_3_n_0 ;
  wire \b[0]_INST_0_i_4_n_0 ;
  wire \b[0]_INST_0_i_5_n_0 ;
  wire \b[1]_INST_0_i_1_n_0 ;
  wire \b[1]_INST_0_i_2_n_0 ;
  wire \b[1]_INST_0_i_3_n_0 ;
  wire \b[1]_INST_0_i_4_n_0 ;
  wire \b[1]_INST_0_i_5_n_0 ;
  wire \b[2]_INST_0_i_1_n_0 ;
  wire \b[2]_INST_0_i_2_n_0 ;
  wire \b[2]_INST_0_i_3_n_0 ;
  wire \b[2]_INST_0_i_4_n_0 ;
  wire \b[2]_INST_0_i_5_n_0 ;
  wire \b[3]_INST_0_i_1_n_0 ;
  wire \b[3]_INST_0_i_2_n_0 ;
  wire \b[3]_INST_0_i_3_n_0 ;
  wire \b[3]_INST_0_i_4_n_0 ;
  wire \b[3]_INST_0_i_5_n_0 ;
  wire \b[4]_INST_0_i_1_n_0 ;
  wire \b[4]_INST_0_i_2_n_0 ;
  wire \b[4]_INST_0_i_3_n_0 ;
  wire \b[4]_INST_0_i_4_n_0 ;
  wire \b[4]_INST_0_i_5_n_0 ;
  wire \b[5]_INST_0_i_1_n_0 ;
  wire \b[5]_INST_0_i_2_n_0 ;
  wire \b[5]_INST_0_i_3_n_0 ;
  wire \b[5]_INST_0_i_4_n_0 ;
  wire \b[5]_INST_0_i_5_n_0 ;
  wire \b[6]_INST_0_i_1_n_0 ;
  wire \b[6]_INST_0_i_2_n_0 ;
  wire \b[6]_INST_0_i_3_n_0 ;
  wire \b[6]_INST_0_i_4_n_0 ;
  wire \b[6]_INST_0_i_5_n_0 ;
  wire \b[7]_INST_0_i_1_n_0 ;
  wire \b[7]_INST_0_i_2_n_0 ;
  wire \b[7]_INST_0_i_3_n_0 ;
  wire \b[7]_INST_0_i_4_n_0 ;
  wire \b[7]_INST_0_i_5_n_0 ;
  wire \buffer[127]_i_1_n_0 ;
  wire \buffer[383]_i_3_n_0 ;
  wire \buffer_reg_n_0_[0] ;
  wire \buffer_reg_n_0_[10] ;
  wire \buffer_reg_n_0_[11] ;
  wire \buffer_reg_n_0_[12] ;
  wire \buffer_reg_n_0_[13] ;
  wire \buffer_reg_n_0_[14] ;
  wire \buffer_reg_n_0_[15] ;
  wire \buffer_reg_n_0_[16] ;
  wire \buffer_reg_n_0_[17] ;
  wire \buffer_reg_n_0_[18] ;
  wire \buffer_reg_n_0_[19] ;
  wire \buffer_reg_n_0_[1] ;
  wire \buffer_reg_n_0_[20] ;
  wire \buffer_reg_n_0_[21] ;
  wire \buffer_reg_n_0_[22] ;
  wire \buffer_reg_n_0_[23] ;
  wire \buffer_reg_n_0_[2] ;
  wire \buffer_reg_n_0_[3] ;
  wire \buffer_reg_n_0_[4] ;
  wire \buffer_reg_n_0_[5] ;
  wire \buffer_reg_n_0_[6] ;
  wire \buffer_reg_n_0_[7] ;
  wire \buffer_reg_n_0_[8] ;
  wire \buffer_reg_n_0_[9] ;
  wire [23:0]data1;
  wire [23:0]data10;
  wire [23:0]data11;
  wire [23:0]data12;
  wire [23:0]data13;
  wire [23:0]data14;
  wire [23:0]data15;
  wire [23:0]data2;
  wire [23:0]data3;
  wire [23:0]data4;
  wire [23:0]data5;
  wire [23:0]data6;
  wire [23:0]data7;
  wire [23:0]data8;
  wire [23:0]data9;
  wire [7:0]g;
  wire \g[0]_INST_0_i_1_n_0 ;
  wire \g[0]_INST_0_i_2_n_0 ;
  wire \g[0]_INST_0_i_3_n_0 ;
  wire \g[0]_INST_0_i_4_n_0 ;
  wire \g[0]_INST_0_i_5_n_0 ;
  wire \g[1]_INST_0_i_1_n_0 ;
  wire \g[1]_INST_0_i_2_n_0 ;
  wire \g[1]_INST_0_i_3_n_0 ;
  wire \g[1]_INST_0_i_4_n_0 ;
  wire \g[1]_INST_0_i_5_n_0 ;
  wire \g[2]_INST_0_i_1_n_0 ;
  wire \g[2]_INST_0_i_2_n_0 ;
  wire \g[2]_INST_0_i_3_n_0 ;
  wire \g[2]_INST_0_i_4_n_0 ;
  wire \g[2]_INST_0_i_5_n_0 ;
  wire \g[3]_INST_0_i_1_n_0 ;
  wire \g[3]_INST_0_i_2_n_0 ;
  wire \g[3]_INST_0_i_3_n_0 ;
  wire \g[3]_INST_0_i_4_n_0 ;
  wire \g[3]_INST_0_i_5_n_0 ;
  wire \g[4]_INST_0_i_1_n_0 ;
  wire \g[4]_INST_0_i_2_n_0 ;
  wire \g[4]_INST_0_i_3_n_0 ;
  wire \g[4]_INST_0_i_4_n_0 ;
  wire \g[4]_INST_0_i_5_n_0 ;
  wire \g[5]_INST_0_i_1_n_0 ;
  wire \g[5]_INST_0_i_2_n_0 ;
  wire \g[5]_INST_0_i_3_n_0 ;
  wire \g[5]_INST_0_i_4_n_0 ;
  wire \g[5]_INST_0_i_5_n_0 ;
  wire \g[6]_INST_0_i_1_n_0 ;
  wire \g[6]_INST_0_i_2_n_0 ;
  wire \g[6]_INST_0_i_3_n_0 ;
  wire \g[6]_INST_0_i_4_n_0 ;
  wire \g[6]_INST_0_i_5_n_0 ;
  wire \g[7]_INST_0_i_1_n_0 ;
  wire \g[7]_INST_0_i_2_n_0 ;
  wire \g[7]_INST_0_i_3_n_0 ;
  wire \g[7]_INST_0_i_4_n_0 ;
  wire \g[7]_INST_0_i_5_n_0 ;
  wire [1:0]in_ctr;
  wire \in_ctr[0]_i_1_n_0 ;
  wire \in_ctr[1]_i_1_n_0 ;
  wire is_last;
  wire is_last_i_1_n_0;
  wire out_ctr;
  wire out_ctr0;
  wire \out_ctr[2]_i_1_n_0 ;
  wire \out_ctr[3]_i_1_n_0 ;
  wire [4:0]out_ctr_reg__0;
  wire [4:0]p_0_in;
  wire [271:151]p_0_in_0;
  wire [7:0]r;
  wire \r[0]_INST_0_i_1_n_0 ;
  wire \r[0]_INST_0_i_2_n_0 ;
  wire \r[0]_INST_0_i_3_n_0 ;
  wire \r[0]_INST_0_i_4_n_0 ;
  wire \r[0]_INST_0_i_5_n_0 ;
  wire \r[1]_INST_0_i_1_n_0 ;
  wire \r[1]_INST_0_i_2_n_0 ;
  wire \r[1]_INST_0_i_3_n_0 ;
  wire \r[1]_INST_0_i_4_n_0 ;
  wire \r[1]_INST_0_i_5_n_0 ;
  wire \r[2]_INST_0_i_1_n_0 ;
  wire \r[2]_INST_0_i_2_n_0 ;
  wire \r[2]_INST_0_i_3_n_0 ;
  wire \r[2]_INST_0_i_4_n_0 ;
  wire \r[2]_INST_0_i_5_n_0 ;
  wire \r[3]_INST_0_i_1_n_0 ;
  wire \r[3]_INST_0_i_2_n_0 ;
  wire \r[3]_INST_0_i_3_n_0 ;
  wire \r[3]_INST_0_i_4_n_0 ;
  wire \r[3]_INST_0_i_5_n_0 ;
  wire \r[4]_INST_0_i_1_n_0 ;
  wire \r[4]_INST_0_i_2_n_0 ;
  wire \r[4]_INST_0_i_3_n_0 ;
  wire \r[4]_INST_0_i_4_n_0 ;
  wire \r[4]_INST_0_i_5_n_0 ;
  wire \r[5]_INST_0_i_1_n_0 ;
  wire \r[5]_INST_0_i_2_n_0 ;
  wire \r[5]_INST_0_i_3_n_0 ;
  wire \r[5]_INST_0_i_4_n_0 ;
  wire \r[5]_INST_0_i_5_n_0 ;
  wire \r[6]_INST_0_i_1_n_0 ;
  wire \r[6]_INST_0_i_2_n_0 ;
  wire \r[6]_INST_0_i_3_n_0 ;
  wire \r[6]_INST_0_i_4_n_0 ;
  wire \r[6]_INST_0_i_5_n_0 ;
  wire \r[7]_INST_0_i_1_n_0 ;
  wire \r[7]_INST_0_i_2_n_0 ;
  wire \r[7]_INST_0_i_3_n_0 ;
  wire \r[7]_INST_0_i_4_n_0 ;
  wire \r[7]_INST_0_i_5_n_0 ;
  wire reset_n;
  wire rgb_last;
  wire rgb_ready;
  wire rgb_valid;
  wire [127:0]s_axis_data;
  wire s_axis_last;
  wire s_axis_ready;
  wire s_axis_valid;

  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \b[0]_INST_0 
       (.I0(\b[0]_INST_0_i_1_n_0 ),
        .I1(out_ctr_reg__0[3]),
        .I2(\b[0]_INST_0_i_2_n_0 ),
        .I3(out_ctr_reg__0[2]),
        .I4(\b[0]_INST_0_i_3_n_0 ),
        .I5(out_ctr_reg__0[4]),
        .O(b[0]));
  MUXF7 \b[0]_INST_0_i_1 
       (.I0(\b[0]_INST_0_i_4_n_0 ),
        .I1(\b[0]_INST_0_i_5_n_0 ),
        .O(\b[0]_INST_0_i_1_n_0 ),
        .S(out_ctr_reg__0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \b[0]_INST_0_i_2 
       (.I0(data11[8]),
        .I1(data10[8]),
        .I2(out_ctr_reg__0[1]),
        .I3(data9[8]),
        .I4(out_ctr_reg__0[0]),
        .I5(data8[8]),
        .O(\b[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \b[0]_INST_0_i_3 
       (.I0(data15[8]),
        .I1(data14[8]),
        .I2(out_ctr_reg__0[1]),
        .I3(data13[8]),
        .I4(out_ctr_reg__0[0]),
        .I5(data12[8]),
        .O(\b[0]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \b[0]_INST_0_i_4 
       (.I0(data3[8]),
        .I1(data2[8]),
        .I2(out_ctr_reg__0[1]),
        .I3(data1[8]),
        .I4(out_ctr_reg__0[0]),
        .I5(\buffer_reg_n_0_[8] ),
        .O(\b[0]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \b[0]_INST_0_i_5 
       (.I0(data7[8]),
        .I1(data6[8]),
        .I2(out_ctr_reg__0[1]),
        .I3(data5[8]),
        .I4(out_ctr_reg__0[0]),
        .I5(data4[8]),
        .O(\b[0]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \b[1]_INST_0 
       (.I0(\b[1]_INST_0_i_1_n_0 ),
        .I1(out_ctr_reg__0[3]),
        .I2(\b[1]_INST_0_i_2_n_0 ),
        .I3(out_ctr_reg__0[2]),
        .I4(\b[1]_INST_0_i_3_n_0 ),
        .I5(out_ctr_reg__0[4]),
        .O(b[1]));
  MUXF7 \b[1]_INST_0_i_1 
       (.I0(\b[1]_INST_0_i_4_n_0 ),
        .I1(\b[1]_INST_0_i_5_n_0 ),
        .O(\b[1]_INST_0_i_1_n_0 ),
        .S(out_ctr_reg__0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \b[1]_INST_0_i_2 
       (.I0(data11[9]),
        .I1(data10[9]),
        .I2(out_ctr_reg__0[1]),
        .I3(data9[9]),
        .I4(out_ctr_reg__0[0]),
        .I5(data8[9]),
        .O(\b[1]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \b[1]_INST_0_i_3 
       (.I0(data15[9]),
        .I1(data14[9]),
        .I2(out_ctr_reg__0[1]),
        .I3(data13[9]),
        .I4(out_ctr_reg__0[0]),
        .I5(data12[9]),
        .O(\b[1]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \b[1]_INST_0_i_4 
       (.I0(data3[9]),
        .I1(data2[9]),
        .I2(out_ctr_reg__0[1]),
        .I3(data1[9]),
        .I4(out_ctr_reg__0[0]),
        .I5(\buffer_reg_n_0_[9] ),
        .O(\b[1]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \b[1]_INST_0_i_5 
       (.I0(data7[9]),
        .I1(data6[9]),
        .I2(out_ctr_reg__0[1]),
        .I3(data5[9]),
        .I4(out_ctr_reg__0[0]),
        .I5(data4[9]),
        .O(\b[1]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \b[2]_INST_0 
       (.I0(\b[2]_INST_0_i_1_n_0 ),
        .I1(out_ctr_reg__0[3]),
        .I2(\b[2]_INST_0_i_2_n_0 ),
        .I3(out_ctr_reg__0[2]),
        .I4(\b[2]_INST_0_i_3_n_0 ),
        .I5(out_ctr_reg__0[4]),
        .O(b[2]));
  MUXF7 \b[2]_INST_0_i_1 
       (.I0(\b[2]_INST_0_i_4_n_0 ),
        .I1(\b[2]_INST_0_i_5_n_0 ),
        .O(\b[2]_INST_0_i_1_n_0 ),
        .S(out_ctr_reg__0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \b[2]_INST_0_i_2 
       (.I0(data11[10]),
        .I1(data10[10]),
        .I2(out_ctr_reg__0[1]),
        .I3(data9[10]),
        .I4(out_ctr_reg__0[0]),
        .I5(data8[10]),
        .O(\b[2]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \b[2]_INST_0_i_3 
       (.I0(data15[10]),
        .I1(data14[10]),
        .I2(out_ctr_reg__0[1]),
        .I3(data13[10]),
        .I4(out_ctr_reg__0[0]),
        .I5(data12[10]),
        .O(\b[2]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \b[2]_INST_0_i_4 
       (.I0(data3[10]),
        .I1(data2[10]),
        .I2(out_ctr_reg__0[1]),
        .I3(data1[10]),
        .I4(out_ctr_reg__0[0]),
        .I5(\buffer_reg_n_0_[10] ),
        .O(\b[2]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \b[2]_INST_0_i_5 
       (.I0(data7[10]),
        .I1(data6[10]),
        .I2(out_ctr_reg__0[1]),
        .I3(data5[10]),
        .I4(out_ctr_reg__0[0]),
        .I5(data4[10]),
        .O(\b[2]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \b[3]_INST_0 
       (.I0(\b[3]_INST_0_i_1_n_0 ),
        .I1(out_ctr_reg__0[3]),
        .I2(\b[3]_INST_0_i_2_n_0 ),
        .I3(out_ctr_reg__0[2]),
        .I4(\b[3]_INST_0_i_3_n_0 ),
        .I5(out_ctr_reg__0[4]),
        .O(b[3]));
  MUXF7 \b[3]_INST_0_i_1 
       (.I0(\b[3]_INST_0_i_4_n_0 ),
        .I1(\b[3]_INST_0_i_5_n_0 ),
        .O(\b[3]_INST_0_i_1_n_0 ),
        .S(out_ctr_reg__0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \b[3]_INST_0_i_2 
       (.I0(data11[11]),
        .I1(data10[11]),
        .I2(out_ctr_reg__0[1]),
        .I3(data9[11]),
        .I4(out_ctr_reg__0[0]),
        .I5(data8[11]),
        .O(\b[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \b[3]_INST_0_i_3 
       (.I0(data15[11]),
        .I1(data14[11]),
        .I2(out_ctr_reg__0[1]),
        .I3(data13[11]),
        .I4(out_ctr_reg__0[0]),
        .I5(data12[11]),
        .O(\b[3]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \b[3]_INST_0_i_4 
       (.I0(data3[11]),
        .I1(data2[11]),
        .I2(out_ctr_reg__0[1]),
        .I3(data1[11]),
        .I4(out_ctr_reg__0[0]),
        .I5(\buffer_reg_n_0_[11] ),
        .O(\b[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \b[3]_INST_0_i_5 
       (.I0(data7[11]),
        .I1(data6[11]),
        .I2(out_ctr_reg__0[1]),
        .I3(data5[11]),
        .I4(out_ctr_reg__0[0]),
        .I5(data4[11]),
        .O(\b[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \b[4]_INST_0 
       (.I0(\b[4]_INST_0_i_1_n_0 ),
        .I1(out_ctr_reg__0[3]),
        .I2(\b[4]_INST_0_i_2_n_0 ),
        .I3(out_ctr_reg__0[2]),
        .I4(\b[4]_INST_0_i_3_n_0 ),
        .I5(out_ctr_reg__0[4]),
        .O(b[4]));
  MUXF7 \b[4]_INST_0_i_1 
       (.I0(\b[4]_INST_0_i_4_n_0 ),
        .I1(\b[4]_INST_0_i_5_n_0 ),
        .O(\b[4]_INST_0_i_1_n_0 ),
        .S(out_ctr_reg__0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \b[4]_INST_0_i_2 
       (.I0(data11[12]),
        .I1(data10[12]),
        .I2(out_ctr_reg__0[1]),
        .I3(data9[12]),
        .I4(out_ctr_reg__0[0]),
        .I5(data8[12]),
        .O(\b[4]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \b[4]_INST_0_i_3 
       (.I0(data15[12]),
        .I1(data14[12]),
        .I2(out_ctr_reg__0[1]),
        .I3(data13[12]),
        .I4(out_ctr_reg__0[0]),
        .I5(data12[12]),
        .O(\b[4]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \b[4]_INST_0_i_4 
       (.I0(data3[12]),
        .I1(data2[12]),
        .I2(out_ctr_reg__0[1]),
        .I3(data1[12]),
        .I4(out_ctr_reg__0[0]),
        .I5(\buffer_reg_n_0_[12] ),
        .O(\b[4]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \b[4]_INST_0_i_5 
       (.I0(data7[12]),
        .I1(data6[12]),
        .I2(out_ctr_reg__0[1]),
        .I3(data5[12]),
        .I4(out_ctr_reg__0[0]),
        .I5(data4[12]),
        .O(\b[4]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \b[5]_INST_0 
       (.I0(\b[5]_INST_0_i_1_n_0 ),
        .I1(out_ctr_reg__0[3]),
        .I2(\b[5]_INST_0_i_2_n_0 ),
        .I3(out_ctr_reg__0[2]),
        .I4(\b[5]_INST_0_i_3_n_0 ),
        .I5(out_ctr_reg__0[4]),
        .O(b[5]));
  MUXF7 \b[5]_INST_0_i_1 
       (.I0(\b[5]_INST_0_i_4_n_0 ),
        .I1(\b[5]_INST_0_i_5_n_0 ),
        .O(\b[5]_INST_0_i_1_n_0 ),
        .S(out_ctr_reg__0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \b[5]_INST_0_i_2 
       (.I0(data11[13]),
        .I1(data10[13]),
        .I2(out_ctr_reg__0[1]),
        .I3(data9[13]),
        .I4(out_ctr_reg__0[0]),
        .I5(data8[13]),
        .O(\b[5]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \b[5]_INST_0_i_3 
       (.I0(data15[13]),
        .I1(data14[13]),
        .I2(out_ctr_reg__0[1]),
        .I3(data13[13]),
        .I4(out_ctr_reg__0[0]),
        .I5(data12[13]),
        .O(\b[5]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \b[5]_INST_0_i_4 
       (.I0(data3[13]),
        .I1(data2[13]),
        .I2(out_ctr_reg__0[1]),
        .I3(data1[13]),
        .I4(out_ctr_reg__0[0]),
        .I5(\buffer_reg_n_0_[13] ),
        .O(\b[5]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \b[5]_INST_0_i_5 
       (.I0(data7[13]),
        .I1(data6[13]),
        .I2(out_ctr_reg__0[1]),
        .I3(data5[13]),
        .I4(out_ctr_reg__0[0]),
        .I5(data4[13]),
        .O(\b[5]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \b[6]_INST_0 
       (.I0(\b[6]_INST_0_i_1_n_0 ),
        .I1(out_ctr_reg__0[3]),
        .I2(\b[6]_INST_0_i_2_n_0 ),
        .I3(out_ctr_reg__0[2]),
        .I4(\b[6]_INST_0_i_3_n_0 ),
        .I5(out_ctr_reg__0[4]),
        .O(b[6]));
  MUXF7 \b[6]_INST_0_i_1 
       (.I0(\b[6]_INST_0_i_4_n_0 ),
        .I1(\b[6]_INST_0_i_5_n_0 ),
        .O(\b[6]_INST_0_i_1_n_0 ),
        .S(out_ctr_reg__0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \b[6]_INST_0_i_2 
       (.I0(data11[14]),
        .I1(data10[14]),
        .I2(out_ctr_reg__0[1]),
        .I3(data9[14]),
        .I4(out_ctr_reg__0[0]),
        .I5(data8[14]),
        .O(\b[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \b[6]_INST_0_i_3 
       (.I0(data15[14]),
        .I1(data14[14]),
        .I2(out_ctr_reg__0[1]),
        .I3(data13[14]),
        .I4(out_ctr_reg__0[0]),
        .I5(data12[14]),
        .O(\b[6]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \b[6]_INST_0_i_4 
       (.I0(data3[14]),
        .I1(data2[14]),
        .I2(out_ctr_reg__0[1]),
        .I3(data1[14]),
        .I4(out_ctr_reg__0[0]),
        .I5(\buffer_reg_n_0_[14] ),
        .O(\b[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \b[6]_INST_0_i_5 
       (.I0(data7[14]),
        .I1(data6[14]),
        .I2(out_ctr_reg__0[1]),
        .I3(data5[14]),
        .I4(out_ctr_reg__0[0]),
        .I5(data4[14]),
        .O(\b[6]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \b[7]_INST_0 
       (.I0(\b[7]_INST_0_i_1_n_0 ),
        .I1(out_ctr_reg__0[3]),
        .I2(\b[7]_INST_0_i_2_n_0 ),
        .I3(out_ctr_reg__0[2]),
        .I4(\b[7]_INST_0_i_3_n_0 ),
        .I5(out_ctr_reg__0[4]),
        .O(b[7]));
  MUXF7 \b[7]_INST_0_i_1 
       (.I0(\b[7]_INST_0_i_4_n_0 ),
        .I1(\b[7]_INST_0_i_5_n_0 ),
        .O(\b[7]_INST_0_i_1_n_0 ),
        .S(out_ctr_reg__0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \b[7]_INST_0_i_2 
       (.I0(data11[15]),
        .I1(data10[15]),
        .I2(out_ctr_reg__0[1]),
        .I3(data9[15]),
        .I4(out_ctr_reg__0[0]),
        .I5(data8[15]),
        .O(\b[7]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \b[7]_INST_0_i_3 
       (.I0(data15[15]),
        .I1(data14[15]),
        .I2(out_ctr_reg__0[1]),
        .I3(data13[15]),
        .I4(out_ctr_reg__0[0]),
        .I5(data12[15]),
        .O(\b[7]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \b[7]_INST_0_i_4 
       (.I0(data3[15]),
        .I1(data2[15]),
        .I2(out_ctr_reg__0[1]),
        .I3(data1[15]),
        .I4(out_ctr_reg__0[0]),
        .I5(\buffer_reg_n_0_[15] ),
        .O(\b[7]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \b[7]_INST_0_i_5 
       (.I0(data7[15]),
        .I1(data6[15]),
        .I2(out_ctr_reg__0[1]),
        .I3(data5[15]),
        .I4(out_ctr_reg__0[0]),
        .I5(data4[15]),
        .O(\b[7]_INST_0_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \buffer[127]_i_1 
       (.I0(in_ctr[1]),
        .I1(s_axis_valid),
        .I2(in_ctr[0]),
        .O(\buffer[127]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \buffer[255]_i_1 
       (.I0(in_ctr[1]),
        .I1(in_ctr[0]),
        .I2(s_axis_valid),
        .O(p_0_in_0[151]));
  LUT3 #(
    .INIT(8'h5D)) 
    \buffer[383]_i_1 
       (.I0(reset_n),
        .I1(rgb_ready),
        .I2(\buffer[383]_i_3_n_0 ),
        .O(out_ctr));
  LUT3 #(
    .INIT(8'h40)) 
    \buffer[383]_i_2 
       (.I0(in_ctr[0]),
        .I1(in_ctr[1]),
        .I2(s_axis_valid),
        .O(p_0_in_0[271]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    \buffer[383]_i_3 
       (.I0(out_ctr_reg__0[4]),
        .I1(out_ctr_reg__0[1]),
        .I2(out_ctr_reg__0[0]),
        .I3(out_ctr_reg__0[2]),
        .I4(out_ctr_reg__0[3]),
        .O(\buffer[383]_i_3_n_0 ));
  FDRE \buffer_reg[0] 
       (.C(axi_clk),
        .CE(\buffer[127]_i_1_n_0 ),
        .D(s_axis_data[0]),
        .Q(\buffer_reg_n_0_[0] ),
        .R(out_ctr));
  FDRE \buffer_reg[100] 
       (.C(axi_clk),
        .CE(\buffer[127]_i_1_n_0 ),
        .D(s_axis_data[100]),
        .Q(data4[4]),
        .R(out_ctr));
  FDRE \buffer_reg[101] 
       (.C(axi_clk),
        .CE(\buffer[127]_i_1_n_0 ),
        .D(s_axis_data[101]),
        .Q(data4[5]),
        .R(out_ctr));
  FDRE \buffer_reg[102] 
       (.C(axi_clk),
        .CE(\buffer[127]_i_1_n_0 ),
        .D(s_axis_data[102]),
        .Q(data4[6]),
        .R(out_ctr));
  FDRE \buffer_reg[103] 
       (.C(axi_clk),
        .CE(\buffer[127]_i_1_n_0 ),
        .D(s_axis_data[103]),
        .Q(data4[7]),
        .R(out_ctr));
  FDRE \buffer_reg[104] 
       (.C(axi_clk),
        .CE(\buffer[127]_i_1_n_0 ),
        .D(s_axis_data[104]),
        .Q(data4[8]),
        .R(out_ctr));
  FDRE \buffer_reg[105] 
       (.C(axi_clk),
        .CE(\buffer[127]_i_1_n_0 ),
        .D(s_axis_data[105]),
        .Q(data4[9]),
        .R(out_ctr));
  FDRE \buffer_reg[106] 
       (.C(axi_clk),
        .CE(\buffer[127]_i_1_n_0 ),
        .D(s_axis_data[106]),
        .Q(data4[10]),
        .R(out_ctr));
  FDRE \buffer_reg[107] 
       (.C(axi_clk),
        .CE(\buffer[127]_i_1_n_0 ),
        .D(s_axis_data[107]),
        .Q(data4[11]),
        .R(out_ctr));
  FDRE \buffer_reg[108] 
       (.C(axi_clk),
        .CE(\buffer[127]_i_1_n_0 ),
        .D(s_axis_data[108]),
        .Q(data4[12]),
        .R(out_ctr));
  FDRE \buffer_reg[109] 
       (.C(axi_clk),
        .CE(\buffer[127]_i_1_n_0 ),
        .D(s_axis_data[109]),
        .Q(data4[13]),
        .R(out_ctr));
  FDRE \buffer_reg[10] 
       (.C(axi_clk),
        .CE(\buffer[127]_i_1_n_0 ),
        .D(s_axis_data[10]),
        .Q(\buffer_reg_n_0_[10] ),
        .R(out_ctr));
  FDRE \buffer_reg[110] 
       (.C(axi_clk),
        .CE(\buffer[127]_i_1_n_0 ),
        .D(s_axis_data[110]),
        .Q(data4[14]),
        .R(out_ctr));
  FDRE \buffer_reg[111] 
       (.C(axi_clk),
        .CE(\buffer[127]_i_1_n_0 ),
        .D(s_axis_data[111]),
        .Q(data4[15]),
        .R(out_ctr));
  FDRE \buffer_reg[112] 
       (.C(axi_clk),
        .CE(\buffer[127]_i_1_n_0 ),
        .D(s_axis_data[112]),
        .Q(data4[16]),
        .R(out_ctr));
  FDRE \buffer_reg[113] 
       (.C(axi_clk),
        .CE(\buffer[127]_i_1_n_0 ),
        .D(s_axis_data[113]),
        .Q(data4[17]),
        .R(out_ctr));
  FDRE \buffer_reg[114] 
       (.C(axi_clk),
        .CE(\buffer[127]_i_1_n_0 ),
        .D(s_axis_data[114]),
        .Q(data4[18]),
        .R(out_ctr));
  FDRE \buffer_reg[115] 
       (.C(axi_clk),
        .CE(\buffer[127]_i_1_n_0 ),
        .D(s_axis_data[115]),
        .Q(data4[19]),
        .R(out_ctr));
  FDRE \buffer_reg[116] 
       (.C(axi_clk),
        .CE(\buffer[127]_i_1_n_0 ),
        .D(s_axis_data[116]),
        .Q(data4[20]),
        .R(out_ctr));
  FDRE \buffer_reg[117] 
       (.C(axi_clk),
        .CE(\buffer[127]_i_1_n_0 ),
        .D(s_axis_data[117]),
        .Q(data4[21]),
        .R(out_ctr));
  FDRE \buffer_reg[118] 
       (.C(axi_clk),
        .CE(\buffer[127]_i_1_n_0 ),
        .D(s_axis_data[118]),
        .Q(data4[22]),
        .R(out_ctr));
  FDRE \buffer_reg[119] 
       (.C(axi_clk),
        .CE(\buffer[127]_i_1_n_0 ),
        .D(s_axis_data[119]),
        .Q(data4[23]),
        .R(out_ctr));
  FDRE \buffer_reg[11] 
       (.C(axi_clk),
        .CE(\buffer[127]_i_1_n_0 ),
        .D(s_axis_data[11]),
        .Q(\buffer_reg_n_0_[11] ),
        .R(out_ctr));
  FDRE \buffer_reg[120] 
       (.C(axi_clk),
        .CE(\buffer[127]_i_1_n_0 ),
        .D(s_axis_data[120]),
        .Q(data5[0]),
        .R(out_ctr));
  FDRE \buffer_reg[121] 
       (.C(axi_clk),
        .CE(\buffer[127]_i_1_n_0 ),
        .D(s_axis_data[121]),
        .Q(data5[1]),
        .R(out_ctr));
  FDRE \buffer_reg[122] 
       (.C(axi_clk),
        .CE(\buffer[127]_i_1_n_0 ),
        .D(s_axis_data[122]),
        .Q(data5[2]),
        .R(out_ctr));
  FDRE \buffer_reg[123] 
       (.C(axi_clk),
        .CE(\buffer[127]_i_1_n_0 ),
        .D(s_axis_data[123]),
        .Q(data5[3]),
        .R(out_ctr));
  FDRE \buffer_reg[124] 
       (.C(axi_clk),
        .CE(\buffer[127]_i_1_n_0 ),
        .D(s_axis_data[124]),
        .Q(data5[4]),
        .R(out_ctr));
  FDRE \buffer_reg[125] 
       (.C(axi_clk),
        .CE(\buffer[127]_i_1_n_0 ),
        .D(s_axis_data[125]),
        .Q(data5[5]),
        .R(out_ctr));
  FDRE \buffer_reg[126] 
       (.C(axi_clk),
        .CE(\buffer[127]_i_1_n_0 ),
        .D(s_axis_data[126]),
        .Q(data5[6]),
        .R(out_ctr));
  FDRE \buffer_reg[127] 
       (.C(axi_clk),
        .CE(\buffer[127]_i_1_n_0 ),
        .D(s_axis_data[127]),
        .Q(data5[7]),
        .R(out_ctr));
  FDRE \buffer_reg[128] 
       (.C(axi_clk),
        .CE(p_0_in_0[151]),
        .D(s_axis_data[0]),
        .Q(data5[8]),
        .R(out_ctr));
  FDRE \buffer_reg[129] 
       (.C(axi_clk),
        .CE(p_0_in_0[151]),
        .D(s_axis_data[1]),
        .Q(data5[9]),
        .R(out_ctr));
  FDRE \buffer_reg[12] 
       (.C(axi_clk),
        .CE(\buffer[127]_i_1_n_0 ),
        .D(s_axis_data[12]),
        .Q(\buffer_reg_n_0_[12] ),
        .R(out_ctr));
  FDRE \buffer_reg[130] 
       (.C(axi_clk),
        .CE(p_0_in_0[151]),
        .D(s_axis_data[2]),
        .Q(data5[10]),
        .R(out_ctr));
  FDRE \buffer_reg[131] 
       (.C(axi_clk),
        .CE(p_0_in_0[151]),
        .D(s_axis_data[3]),
        .Q(data5[11]),
        .R(out_ctr));
  FDRE \buffer_reg[132] 
       (.C(axi_clk),
        .CE(p_0_in_0[151]),
        .D(s_axis_data[4]),
        .Q(data5[12]),
        .R(out_ctr));
  FDRE \buffer_reg[133] 
       (.C(axi_clk),
        .CE(p_0_in_0[151]),
        .D(s_axis_data[5]),
        .Q(data5[13]),
        .R(out_ctr));
  FDRE \buffer_reg[134] 
       (.C(axi_clk),
        .CE(p_0_in_0[151]),
        .D(s_axis_data[6]),
        .Q(data5[14]),
        .R(out_ctr));
  FDRE \buffer_reg[135] 
       (.C(axi_clk),
        .CE(p_0_in_0[151]),
        .D(s_axis_data[7]),
        .Q(data5[15]),
        .R(out_ctr));
  FDRE \buffer_reg[136] 
       (.C(axi_clk),
        .CE(p_0_in_0[151]),
        .D(s_axis_data[8]),
        .Q(data5[16]),
        .R(out_ctr));
  FDRE \buffer_reg[137] 
       (.C(axi_clk),
        .CE(p_0_in_0[151]),
        .D(s_axis_data[9]),
        .Q(data5[17]),
        .R(out_ctr));
  FDRE \buffer_reg[138] 
       (.C(axi_clk),
        .CE(p_0_in_0[151]),
        .D(s_axis_data[10]),
        .Q(data5[18]),
        .R(out_ctr));
  FDRE \buffer_reg[139] 
       (.C(axi_clk),
        .CE(p_0_in_0[151]),
        .D(s_axis_data[11]),
        .Q(data5[19]),
        .R(out_ctr));
  FDRE \buffer_reg[13] 
       (.C(axi_clk),
        .CE(\buffer[127]_i_1_n_0 ),
        .D(s_axis_data[13]),
        .Q(\buffer_reg_n_0_[13] ),
        .R(out_ctr));
  FDRE \buffer_reg[140] 
       (.C(axi_clk),
        .CE(p_0_in_0[151]),
        .D(s_axis_data[12]),
        .Q(data5[20]),
        .R(out_ctr));
  FDRE \buffer_reg[141] 
       (.C(axi_clk),
        .CE(p_0_in_0[151]),
        .D(s_axis_data[13]),
        .Q(data5[21]),
        .R(out_ctr));
  FDRE \buffer_reg[142] 
       (.C(axi_clk),
        .CE(p_0_in_0[151]),
        .D(s_axis_data[14]),
        .Q(data5[22]),
        .R(out_ctr));
  FDRE \buffer_reg[143] 
       (.C(axi_clk),
        .CE(p_0_in_0[151]),
        .D(s_axis_data[15]),
        .Q(data5[23]),
        .R(out_ctr));
  FDRE \buffer_reg[144] 
       (.C(axi_clk),
        .CE(p_0_in_0[151]),
        .D(s_axis_data[16]),
        .Q(data6[0]),
        .R(out_ctr));
  FDRE \buffer_reg[145] 
       (.C(axi_clk),
        .CE(p_0_in_0[151]),
        .D(s_axis_data[17]),
        .Q(data6[1]),
        .R(out_ctr));
  FDRE \buffer_reg[146] 
       (.C(axi_clk),
        .CE(p_0_in_0[151]),
        .D(s_axis_data[18]),
        .Q(data6[2]),
        .R(out_ctr));
  FDRE \buffer_reg[147] 
       (.C(axi_clk),
        .CE(p_0_in_0[151]),
        .D(s_axis_data[19]),
        .Q(data6[3]),
        .R(out_ctr));
  FDRE \buffer_reg[148] 
       (.C(axi_clk),
        .CE(p_0_in_0[151]),
        .D(s_axis_data[20]),
        .Q(data6[4]),
        .R(out_ctr));
  FDRE \buffer_reg[149] 
       (.C(axi_clk),
        .CE(p_0_in_0[151]),
        .D(s_axis_data[21]),
        .Q(data6[5]),
        .R(out_ctr));
  FDRE \buffer_reg[14] 
       (.C(axi_clk),
        .CE(\buffer[127]_i_1_n_0 ),
        .D(s_axis_data[14]),
        .Q(\buffer_reg_n_0_[14] ),
        .R(out_ctr));
  FDRE \buffer_reg[150] 
       (.C(axi_clk),
        .CE(p_0_in_0[151]),
        .D(s_axis_data[22]),
        .Q(data6[6]),
        .R(out_ctr));
  FDRE \buffer_reg[151] 
       (.C(axi_clk),
        .CE(p_0_in_0[151]),
        .D(s_axis_data[23]),
        .Q(data6[7]),
        .R(out_ctr));
  FDRE \buffer_reg[152] 
       (.C(axi_clk),
        .CE(p_0_in_0[151]),
        .D(s_axis_data[24]),
        .Q(data6[8]),
        .R(out_ctr));
  FDRE \buffer_reg[153] 
       (.C(axi_clk),
        .CE(p_0_in_0[151]),
        .D(s_axis_data[25]),
        .Q(data6[9]),
        .R(out_ctr));
  FDRE \buffer_reg[154] 
       (.C(axi_clk),
        .CE(p_0_in_0[151]),
        .D(s_axis_data[26]),
        .Q(data6[10]),
        .R(out_ctr));
  FDRE \buffer_reg[155] 
       (.C(axi_clk),
        .CE(p_0_in_0[151]),
        .D(s_axis_data[27]),
        .Q(data6[11]),
        .R(out_ctr));
  FDRE \buffer_reg[156] 
       (.C(axi_clk),
        .CE(p_0_in_0[151]),
        .D(s_axis_data[28]),
        .Q(data6[12]),
        .R(out_ctr));
  FDRE \buffer_reg[157] 
       (.C(axi_clk),
        .CE(p_0_in_0[151]),
        .D(s_axis_data[29]),
        .Q(data6[13]),
        .R(out_ctr));
  FDRE \buffer_reg[158] 
       (.C(axi_clk),
        .CE(p_0_in_0[151]),
        .D(s_axis_data[30]),
        .Q(data6[14]),
        .R(out_ctr));
  FDRE \buffer_reg[159] 
       (.C(axi_clk),
        .CE(p_0_in_0[151]),
        .D(s_axis_data[31]),
        .Q(data6[15]),
        .R(out_ctr));
  FDRE \buffer_reg[15] 
       (.C(axi_clk),
        .CE(\buffer[127]_i_1_n_0 ),
        .D(s_axis_data[15]),
        .Q(\buffer_reg_n_0_[15] ),
        .R(out_ctr));
  FDRE \buffer_reg[160] 
       (.C(axi_clk),
        .CE(p_0_in_0[151]),
        .D(s_axis_data[32]),
        .Q(data6[16]),
        .R(out_ctr));
  FDRE \buffer_reg[161] 
       (.C(axi_clk),
        .CE(p_0_in_0[151]),
        .D(s_axis_data[33]),
        .Q(data6[17]),
        .R(out_ctr));
  FDRE \buffer_reg[162] 
       (.C(axi_clk),
        .CE(p_0_in_0[151]),
        .D(s_axis_data[34]),
        .Q(data6[18]),
        .R(out_ctr));
  FDRE \buffer_reg[163] 
       (.C(axi_clk),
        .CE(p_0_in_0[151]),
        .D(s_axis_data[35]),
        .Q(data6[19]),
        .R(out_ctr));
  FDRE \buffer_reg[164] 
       (.C(axi_clk),
        .CE(p_0_in_0[151]),
        .D(s_axis_data[36]),
        .Q(data6[20]),
        .R(out_ctr));
  FDRE \buffer_reg[165] 
       (.C(axi_clk),
        .CE(p_0_in_0[151]),
        .D(s_axis_data[37]),
        .Q(data6[21]),
        .R(out_ctr));
  FDRE \buffer_reg[166] 
       (.C(axi_clk),
        .CE(p_0_in_0[151]),
        .D(s_axis_data[38]),
        .Q(data6[22]),
        .R(out_ctr));
  FDRE \buffer_reg[167] 
       (.C(axi_clk),
        .CE(p_0_in_0[151]),
        .D(s_axis_data[39]),
        .Q(data6[23]),
        .R(out_ctr));
  FDRE \buffer_reg[168] 
       (.C(axi_clk),
        .CE(p_0_in_0[151]),
        .D(s_axis_data[40]),
        .Q(data7[0]),
        .R(out_ctr));
  FDRE \buffer_reg[169] 
       (.C(axi_clk),
        .CE(p_0_in_0[151]),
        .D(s_axis_data[41]),
        .Q(data7[1]),
        .R(out_ctr));
  FDRE \buffer_reg[16] 
       (.C(axi_clk),
        .CE(\buffer[127]_i_1_n_0 ),
        .D(s_axis_data[16]),
        .Q(\buffer_reg_n_0_[16] ),
        .R(out_ctr));
  FDRE \buffer_reg[170] 
       (.C(axi_clk),
        .CE(p_0_in_0[151]),
        .D(s_axis_data[42]),
        .Q(data7[2]),
        .R(out_ctr));
  FDRE \buffer_reg[171] 
       (.C(axi_clk),
        .CE(p_0_in_0[151]),
        .D(s_axis_data[43]),
        .Q(data7[3]),
        .R(out_ctr));
  FDRE \buffer_reg[172] 
       (.C(axi_clk),
        .CE(p_0_in_0[151]),
        .D(s_axis_data[44]),
        .Q(data7[4]),
        .R(out_ctr));
  FDRE \buffer_reg[173] 
       (.C(axi_clk),
        .CE(p_0_in_0[151]),
        .D(s_axis_data[45]),
        .Q(data7[5]),
        .R(out_ctr));
  FDRE \buffer_reg[174] 
       (.C(axi_clk),
        .CE(p_0_in_0[151]),
        .D(s_axis_data[46]),
        .Q(data7[6]),
        .R(out_ctr));
  FDRE \buffer_reg[175] 
       (.C(axi_clk),
        .CE(p_0_in_0[151]),
        .D(s_axis_data[47]),
        .Q(data7[7]),
        .R(out_ctr));
  FDRE \buffer_reg[176] 
       (.C(axi_clk),
        .CE(p_0_in_0[151]),
        .D(s_axis_data[48]),
        .Q(data7[8]),
        .R(out_ctr));
  FDRE \buffer_reg[177] 
       (.C(axi_clk),
        .CE(p_0_in_0[151]),
        .D(s_axis_data[49]),
        .Q(data7[9]),
        .R(out_ctr));
  FDRE \buffer_reg[178] 
       (.C(axi_clk),
        .CE(p_0_in_0[151]),
        .D(s_axis_data[50]),
        .Q(data7[10]),
        .R(out_ctr));
  FDRE \buffer_reg[179] 
       (.C(axi_clk),
        .CE(p_0_in_0[151]),
        .D(s_axis_data[51]),
        .Q(data7[11]),
        .R(out_ctr));
  FDRE \buffer_reg[17] 
       (.C(axi_clk),
        .CE(\buffer[127]_i_1_n_0 ),
        .D(s_axis_data[17]),
        .Q(\buffer_reg_n_0_[17] ),
        .R(out_ctr));
  FDRE \buffer_reg[180] 
       (.C(axi_clk),
        .CE(p_0_in_0[151]),
        .D(s_axis_data[52]),
        .Q(data7[12]),
        .R(out_ctr));
  FDRE \buffer_reg[181] 
       (.C(axi_clk),
        .CE(p_0_in_0[151]),
        .D(s_axis_data[53]),
        .Q(data7[13]),
        .R(out_ctr));
  FDRE \buffer_reg[182] 
       (.C(axi_clk),
        .CE(p_0_in_0[151]),
        .D(s_axis_data[54]),
        .Q(data7[14]),
        .R(out_ctr));
  FDRE \buffer_reg[183] 
       (.C(axi_clk),
        .CE(p_0_in_0[151]),
        .D(s_axis_data[55]),
        .Q(data7[15]),
        .R(out_ctr));
  FDRE \buffer_reg[184] 
       (.C(axi_clk),
        .CE(p_0_in_0[151]),
        .D(s_axis_data[56]),
        .Q(data7[16]),
        .R(out_ctr));
  FDRE \buffer_reg[185] 
       (.C(axi_clk),
        .CE(p_0_in_0[151]),
        .D(s_axis_data[57]),
        .Q(data7[17]),
        .R(out_ctr));
  FDRE \buffer_reg[186] 
       (.C(axi_clk),
        .CE(p_0_in_0[151]),
        .D(s_axis_data[58]),
        .Q(data7[18]),
        .R(out_ctr));
  FDRE \buffer_reg[187] 
       (.C(axi_clk),
        .CE(p_0_in_0[151]),
        .D(s_axis_data[59]),
        .Q(data7[19]),
        .R(out_ctr));
  FDRE \buffer_reg[188] 
       (.C(axi_clk),
        .CE(p_0_in_0[151]),
        .D(s_axis_data[60]),
        .Q(data7[20]),
        .R(out_ctr));
  FDRE \buffer_reg[189] 
       (.C(axi_clk),
        .CE(p_0_in_0[151]),
        .D(s_axis_data[61]),
        .Q(data7[21]),
        .R(out_ctr));
  FDRE \buffer_reg[18] 
       (.C(axi_clk),
        .CE(\buffer[127]_i_1_n_0 ),
        .D(s_axis_data[18]),
        .Q(\buffer_reg_n_0_[18] ),
        .R(out_ctr));
  FDRE \buffer_reg[190] 
       (.C(axi_clk),
        .CE(p_0_in_0[151]),
        .D(s_axis_data[62]),
        .Q(data7[22]),
        .R(out_ctr));
  FDRE \buffer_reg[191] 
       (.C(axi_clk),
        .CE(p_0_in_0[151]),
        .D(s_axis_data[63]),
        .Q(data7[23]),
        .R(out_ctr));
  FDRE \buffer_reg[192] 
       (.C(axi_clk),
        .CE(p_0_in_0[151]),
        .D(s_axis_data[64]),
        .Q(data8[0]),
        .R(out_ctr));
  FDRE \buffer_reg[193] 
       (.C(axi_clk),
        .CE(p_0_in_0[151]),
        .D(s_axis_data[65]),
        .Q(data8[1]),
        .R(out_ctr));
  FDRE \buffer_reg[194] 
       (.C(axi_clk),
        .CE(p_0_in_0[151]),
        .D(s_axis_data[66]),
        .Q(data8[2]),
        .R(out_ctr));
  FDRE \buffer_reg[195] 
       (.C(axi_clk),
        .CE(p_0_in_0[151]),
        .D(s_axis_data[67]),
        .Q(data8[3]),
        .R(out_ctr));
  FDRE \buffer_reg[196] 
       (.C(axi_clk),
        .CE(p_0_in_0[151]),
        .D(s_axis_data[68]),
        .Q(data8[4]),
        .R(out_ctr));
  FDRE \buffer_reg[197] 
       (.C(axi_clk),
        .CE(p_0_in_0[151]),
        .D(s_axis_data[69]),
        .Q(data8[5]),
        .R(out_ctr));
  FDRE \buffer_reg[198] 
       (.C(axi_clk),
        .CE(p_0_in_0[151]),
        .D(s_axis_data[70]),
        .Q(data8[6]),
        .R(out_ctr));
  FDRE \buffer_reg[199] 
       (.C(axi_clk),
        .CE(p_0_in_0[151]),
        .D(s_axis_data[71]),
        .Q(data8[7]),
        .R(out_ctr));
  FDRE \buffer_reg[19] 
       (.C(axi_clk),
        .CE(\buffer[127]_i_1_n_0 ),
        .D(s_axis_data[19]),
        .Q(\buffer_reg_n_0_[19] ),
        .R(out_ctr));
  FDRE \buffer_reg[1] 
       (.C(axi_clk),
        .CE(\buffer[127]_i_1_n_0 ),
        .D(s_axis_data[1]),
        .Q(\buffer_reg_n_0_[1] ),
        .R(out_ctr));
  FDRE \buffer_reg[200] 
       (.C(axi_clk),
        .CE(p_0_in_0[151]),
        .D(s_axis_data[72]),
        .Q(data8[8]),
        .R(out_ctr));
  FDRE \buffer_reg[201] 
       (.C(axi_clk),
        .CE(p_0_in_0[151]),
        .D(s_axis_data[73]),
        .Q(data8[9]),
        .R(out_ctr));
  FDRE \buffer_reg[202] 
       (.C(axi_clk),
        .CE(p_0_in_0[151]),
        .D(s_axis_data[74]),
        .Q(data8[10]),
        .R(out_ctr));
  FDRE \buffer_reg[203] 
       (.C(axi_clk),
        .CE(p_0_in_0[151]),
        .D(s_axis_data[75]),
        .Q(data8[11]),
        .R(out_ctr));
  FDRE \buffer_reg[204] 
       (.C(axi_clk),
        .CE(p_0_in_0[151]),
        .D(s_axis_data[76]),
        .Q(data8[12]),
        .R(out_ctr));
  FDRE \buffer_reg[205] 
       (.C(axi_clk),
        .CE(p_0_in_0[151]),
        .D(s_axis_data[77]),
        .Q(data8[13]),
        .R(out_ctr));
  FDRE \buffer_reg[206] 
       (.C(axi_clk),
        .CE(p_0_in_0[151]),
        .D(s_axis_data[78]),
        .Q(data8[14]),
        .R(out_ctr));
  FDRE \buffer_reg[207] 
       (.C(axi_clk),
        .CE(p_0_in_0[151]),
        .D(s_axis_data[79]),
        .Q(data8[15]),
        .R(out_ctr));
  FDRE \buffer_reg[208] 
       (.C(axi_clk),
        .CE(p_0_in_0[151]),
        .D(s_axis_data[80]),
        .Q(data8[16]),
        .R(out_ctr));
  FDRE \buffer_reg[209] 
       (.C(axi_clk),
        .CE(p_0_in_0[151]),
        .D(s_axis_data[81]),
        .Q(data8[17]),
        .R(out_ctr));
  FDRE \buffer_reg[20] 
       (.C(axi_clk),
        .CE(\buffer[127]_i_1_n_0 ),
        .D(s_axis_data[20]),
        .Q(\buffer_reg_n_0_[20] ),
        .R(out_ctr));
  FDRE \buffer_reg[210] 
       (.C(axi_clk),
        .CE(p_0_in_0[151]),
        .D(s_axis_data[82]),
        .Q(data8[18]),
        .R(out_ctr));
  FDRE \buffer_reg[211] 
       (.C(axi_clk),
        .CE(p_0_in_0[151]),
        .D(s_axis_data[83]),
        .Q(data8[19]),
        .R(out_ctr));
  FDRE \buffer_reg[212] 
       (.C(axi_clk),
        .CE(p_0_in_0[151]),
        .D(s_axis_data[84]),
        .Q(data8[20]),
        .R(out_ctr));
  FDRE \buffer_reg[213] 
       (.C(axi_clk),
        .CE(p_0_in_0[151]),
        .D(s_axis_data[85]),
        .Q(data8[21]),
        .R(out_ctr));
  FDRE \buffer_reg[214] 
       (.C(axi_clk),
        .CE(p_0_in_0[151]),
        .D(s_axis_data[86]),
        .Q(data8[22]),
        .R(out_ctr));
  FDRE \buffer_reg[215] 
       (.C(axi_clk),
        .CE(p_0_in_0[151]),
        .D(s_axis_data[87]),
        .Q(data8[23]),
        .R(out_ctr));
  FDRE \buffer_reg[216] 
       (.C(axi_clk),
        .CE(p_0_in_0[151]),
        .D(s_axis_data[88]),
        .Q(data9[0]),
        .R(out_ctr));
  FDRE \buffer_reg[217] 
       (.C(axi_clk),
        .CE(p_0_in_0[151]),
        .D(s_axis_data[89]),
        .Q(data9[1]),
        .R(out_ctr));
  FDRE \buffer_reg[218] 
       (.C(axi_clk),
        .CE(p_0_in_0[151]),
        .D(s_axis_data[90]),
        .Q(data9[2]),
        .R(out_ctr));
  FDRE \buffer_reg[219] 
       (.C(axi_clk),
        .CE(p_0_in_0[151]),
        .D(s_axis_data[91]),
        .Q(data9[3]),
        .R(out_ctr));
  FDRE \buffer_reg[21] 
       (.C(axi_clk),
        .CE(\buffer[127]_i_1_n_0 ),
        .D(s_axis_data[21]),
        .Q(\buffer_reg_n_0_[21] ),
        .R(out_ctr));
  FDRE \buffer_reg[220] 
       (.C(axi_clk),
        .CE(p_0_in_0[151]),
        .D(s_axis_data[92]),
        .Q(data9[4]),
        .R(out_ctr));
  FDRE \buffer_reg[221] 
       (.C(axi_clk),
        .CE(p_0_in_0[151]),
        .D(s_axis_data[93]),
        .Q(data9[5]),
        .R(out_ctr));
  FDRE \buffer_reg[222] 
       (.C(axi_clk),
        .CE(p_0_in_0[151]),
        .D(s_axis_data[94]),
        .Q(data9[6]),
        .R(out_ctr));
  FDRE \buffer_reg[223] 
       (.C(axi_clk),
        .CE(p_0_in_0[151]),
        .D(s_axis_data[95]),
        .Q(data9[7]),
        .R(out_ctr));
  FDRE \buffer_reg[224] 
       (.C(axi_clk),
        .CE(p_0_in_0[151]),
        .D(s_axis_data[96]),
        .Q(data9[8]),
        .R(out_ctr));
  FDRE \buffer_reg[225] 
       (.C(axi_clk),
        .CE(p_0_in_0[151]),
        .D(s_axis_data[97]),
        .Q(data9[9]),
        .R(out_ctr));
  FDRE \buffer_reg[226] 
       (.C(axi_clk),
        .CE(p_0_in_0[151]),
        .D(s_axis_data[98]),
        .Q(data9[10]),
        .R(out_ctr));
  FDRE \buffer_reg[227] 
       (.C(axi_clk),
        .CE(p_0_in_0[151]),
        .D(s_axis_data[99]),
        .Q(data9[11]),
        .R(out_ctr));
  FDRE \buffer_reg[228] 
       (.C(axi_clk),
        .CE(p_0_in_0[151]),
        .D(s_axis_data[100]),
        .Q(data9[12]),
        .R(out_ctr));
  FDRE \buffer_reg[229] 
       (.C(axi_clk),
        .CE(p_0_in_0[151]),
        .D(s_axis_data[101]),
        .Q(data9[13]),
        .R(out_ctr));
  FDRE \buffer_reg[22] 
       (.C(axi_clk),
        .CE(\buffer[127]_i_1_n_0 ),
        .D(s_axis_data[22]),
        .Q(\buffer_reg_n_0_[22] ),
        .R(out_ctr));
  FDRE \buffer_reg[230] 
       (.C(axi_clk),
        .CE(p_0_in_0[151]),
        .D(s_axis_data[102]),
        .Q(data9[14]),
        .R(out_ctr));
  FDRE \buffer_reg[231] 
       (.C(axi_clk),
        .CE(p_0_in_0[151]),
        .D(s_axis_data[103]),
        .Q(data9[15]),
        .R(out_ctr));
  FDRE \buffer_reg[232] 
       (.C(axi_clk),
        .CE(p_0_in_0[151]),
        .D(s_axis_data[104]),
        .Q(data9[16]),
        .R(out_ctr));
  FDRE \buffer_reg[233] 
       (.C(axi_clk),
        .CE(p_0_in_0[151]),
        .D(s_axis_data[105]),
        .Q(data9[17]),
        .R(out_ctr));
  FDRE \buffer_reg[234] 
       (.C(axi_clk),
        .CE(p_0_in_0[151]),
        .D(s_axis_data[106]),
        .Q(data9[18]),
        .R(out_ctr));
  FDRE \buffer_reg[235] 
       (.C(axi_clk),
        .CE(p_0_in_0[151]),
        .D(s_axis_data[107]),
        .Q(data9[19]),
        .R(out_ctr));
  FDRE \buffer_reg[236] 
       (.C(axi_clk),
        .CE(p_0_in_0[151]),
        .D(s_axis_data[108]),
        .Q(data9[20]),
        .R(out_ctr));
  FDRE \buffer_reg[237] 
       (.C(axi_clk),
        .CE(p_0_in_0[151]),
        .D(s_axis_data[109]),
        .Q(data9[21]),
        .R(out_ctr));
  FDRE \buffer_reg[238] 
       (.C(axi_clk),
        .CE(p_0_in_0[151]),
        .D(s_axis_data[110]),
        .Q(data9[22]),
        .R(out_ctr));
  FDRE \buffer_reg[239] 
       (.C(axi_clk),
        .CE(p_0_in_0[151]),
        .D(s_axis_data[111]),
        .Q(data9[23]),
        .R(out_ctr));
  FDRE \buffer_reg[23] 
       (.C(axi_clk),
        .CE(\buffer[127]_i_1_n_0 ),
        .D(s_axis_data[23]),
        .Q(\buffer_reg_n_0_[23] ),
        .R(out_ctr));
  FDRE \buffer_reg[240] 
       (.C(axi_clk),
        .CE(p_0_in_0[151]),
        .D(s_axis_data[112]),
        .Q(data10[0]),
        .R(out_ctr));
  FDRE \buffer_reg[241] 
       (.C(axi_clk),
        .CE(p_0_in_0[151]),
        .D(s_axis_data[113]),
        .Q(data10[1]),
        .R(out_ctr));
  FDRE \buffer_reg[242] 
       (.C(axi_clk),
        .CE(p_0_in_0[151]),
        .D(s_axis_data[114]),
        .Q(data10[2]),
        .R(out_ctr));
  FDRE \buffer_reg[243] 
       (.C(axi_clk),
        .CE(p_0_in_0[151]),
        .D(s_axis_data[115]),
        .Q(data10[3]),
        .R(out_ctr));
  FDRE \buffer_reg[244] 
       (.C(axi_clk),
        .CE(p_0_in_0[151]),
        .D(s_axis_data[116]),
        .Q(data10[4]),
        .R(out_ctr));
  FDRE \buffer_reg[245] 
       (.C(axi_clk),
        .CE(p_0_in_0[151]),
        .D(s_axis_data[117]),
        .Q(data10[5]),
        .R(out_ctr));
  FDRE \buffer_reg[246] 
       (.C(axi_clk),
        .CE(p_0_in_0[151]),
        .D(s_axis_data[118]),
        .Q(data10[6]),
        .R(out_ctr));
  FDRE \buffer_reg[247] 
       (.C(axi_clk),
        .CE(p_0_in_0[151]),
        .D(s_axis_data[119]),
        .Q(data10[7]),
        .R(out_ctr));
  FDRE \buffer_reg[248] 
       (.C(axi_clk),
        .CE(p_0_in_0[151]),
        .D(s_axis_data[120]),
        .Q(data10[8]),
        .R(out_ctr));
  FDRE \buffer_reg[249] 
       (.C(axi_clk),
        .CE(p_0_in_0[151]),
        .D(s_axis_data[121]),
        .Q(data10[9]),
        .R(out_ctr));
  FDRE \buffer_reg[24] 
       (.C(axi_clk),
        .CE(\buffer[127]_i_1_n_0 ),
        .D(s_axis_data[24]),
        .Q(data1[0]),
        .R(out_ctr));
  FDRE \buffer_reg[250] 
       (.C(axi_clk),
        .CE(p_0_in_0[151]),
        .D(s_axis_data[122]),
        .Q(data10[10]),
        .R(out_ctr));
  FDRE \buffer_reg[251] 
       (.C(axi_clk),
        .CE(p_0_in_0[151]),
        .D(s_axis_data[123]),
        .Q(data10[11]),
        .R(out_ctr));
  FDRE \buffer_reg[252] 
       (.C(axi_clk),
        .CE(p_0_in_0[151]),
        .D(s_axis_data[124]),
        .Q(data10[12]),
        .R(out_ctr));
  FDRE \buffer_reg[253] 
       (.C(axi_clk),
        .CE(p_0_in_0[151]),
        .D(s_axis_data[125]),
        .Q(data10[13]),
        .R(out_ctr));
  FDRE \buffer_reg[254] 
       (.C(axi_clk),
        .CE(p_0_in_0[151]),
        .D(s_axis_data[126]),
        .Q(data10[14]),
        .R(out_ctr));
  FDRE \buffer_reg[255] 
       (.C(axi_clk),
        .CE(p_0_in_0[151]),
        .D(s_axis_data[127]),
        .Q(data10[15]),
        .R(out_ctr));
  FDRE \buffer_reg[256] 
       (.C(axi_clk),
        .CE(p_0_in_0[271]),
        .D(s_axis_data[0]),
        .Q(data10[16]),
        .R(out_ctr));
  FDRE \buffer_reg[257] 
       (.C(axi_clk),
        .CE(p_0_in_0[271]),
        .D(s_axis_data[1]),
        .Q(data10[17]),
        .R(out_ctr));
  FDRE \buffer_reg[258] 
       (.C(axi_clk),
        .CE(p_0_in_0[271]),
        .D(s_axis_data[2]),
        .Q(data10[18]),
        .R(out_ctr));
  FDRE \buffer_reg[259] 
       (.C(axi_clk),
        .CE(p_0_in_0[271]),
        .D(s_axis_data[3]),
        .Q(data10[19]),
        .R(out_ctr));
  FDRE \buffer_reg[25] 
       (.C(axi_clk),
        .CE(\buffer[127]_i_1_n_0 ),
        .D(s_axis_data[25]),
        .Q(data1[1]),
        .R(out_ctr));
  FDRE \buffer_reg[260] 
       (.C(axi_clk),
        .CE(p_0_in_0[271]),
        .D(s_axis_data[4]),
        .Q(data10[20]),
        .R(out_ctr));
  FDRE \buffer_reg[261] 
       (.C(axi_clk),
        .CE(p_0_in_0[271]),
        .D(s_axis_data[5]),
        .Q(data10[21]),
        .R(out_ctr));
  FDRE \buffer_reg[262] 
       (.C(axi_clk),
        .CE(p_0_in_0[271]),
        .D(s_axis_data[6]),
        .Q(data10[22]),
        .R(out_ctr));
  FDRE \buffer_reg[263] 
       (.C(axi_clk),
        .CE(p_0_in_0[271]),
        .D(s_axis_data[7]),
        .Q(data10[23]),
        .R(out_ctr));
  FDRE \buffer_reg[264] 
       (.C(axi_clk),
        .CE(p_0_in_0[271]),
        .D(s_axis_data[8]),
        .Q(data11[0]),
        .R(out_ctr));
  FDRE \buffer_reg[265] 
       (.C(axi_clk),
        .CE(p_0_in_0[271]),
        .D(s_axis_data[9]),
        .Q(data11[1]),
        .R(out_ctr));
  FDRE \buffer_reg[266] 
       (.C(axi_clk),
        .CE(p_0_in_0[271]),
        .D(s_axis_data[10]),
        .Q(data11[2]),
        .R(out_ctr));
  FDRE \buffer_reg[267] 
       (.C(axi_clk),
        .CE(p_0_in_0[271]),
        .D(s_axis_data[11]),
        .Q(data11[3]),
        .R(out_ctr));
  FDRE \buffer_reg[268] 
       (.C(axi_clk),
        .CE(p_0_in_0[271]),
        .D(s_axis_data[12]),
        .Q(data11[4]),
        .R(out_ctr));
  FDRE \buffer_reg[269] 
       (.C(axi_clk),
        .CE(p_0_in_0[271]),
        .D(s_axis_data[13]),
        .Q(data11[5]),
        .R(out_ctr));
  FDRE \buffer_reg[26] 
       (.C(axi_clk),
        .CE(\buffer[127]_i_1_n_0 ),
        .D(s_axis_data[26]),
        .Q(data1[2]),
        .R(out_ctr));
  FDRE \buffer_reg[270] 
       (.C(axi_clk),
        .CE(p_0_in_0[271]),
        .D(s_axis_data[14]),
        .Q(data11[6]),
        .R(out_ctr));
  FDRE \buffer_reg[271] 
       (.C(axi_clk),
        .CE(p_0_in_0[271]),
        .D(s_axis_data[15]),
        .Q(data11[7]),
        .R(out_ctr));
  FDRE \buffer_reg[272] 
       (.C(axi_clk),
        .CE(p_0_in_0[271]),
        .D(s_axis_data[16]),
        .Q(data11[8]),
        .R(out_ctr));
  FDRE \buffer_reg[273] 
       (.C(axi_clk),
        .CE(p_0_in_0[271]),
        .D(s_axis_data[17]),
        .Q(data11[9]),
        .R(out_ctr));
  FDRE \buffer_reg[274] 
       (.C(axi_clk),
        .CE(p_0_in_0[271]),
        .D(s_axis_data[18]),
        .Q(data11[10]),
        .R(out_ctr));
  FDRE \buffer_reg[275] 
       (.C(axi_clk),
        .CE(p_0_in_0[271]),
        .D(s_axis_data[19]),
        .Q(data11[11]),
        .R(out_ctr));
  FDRE \buffer_reg[276] 
       (.C(axi_clk),
        .CE(p_0_in_0[271]),
        .D(s_axis_data[20]),
        .Q(data11[12]),
        .R(out_ctr));
  FDRE \buffer_reg[277] 
       (.C(axi_clk),
        .CE(p_0_in_0[271]),
        .D(s_axis_data[21]),
        .Q(data11[13]),
        .R(out_ctr));
  FDRE \buffer_reg[278] 
       (.C(axi_clk),
        .CE(p_0_in_0[271]),
        .D(s_axis_data[22]),
        .Q(data11[14]),
        .R(out_ctr));
  FDRE \buffer_reg[279] 
       (.C(axi_clk),
        .CE(p_0_in_0[271]),
        .D(s_axis_data[23]),
        .Q(data11[15]),
        .R(out_ctr));
  FDRE \buffer_reg[27] 
       (.C(axi_clk),
        .CE(\buffer[127]_i_1_n_0 ),
        .D(s_axis_data[27]),
        .Q(data1[3]),
        .R(out_ctr));
  FDRE \buffer_reg[280] 
       (.C(axi_clk),
        .CE(p_0_in_0[271]),
        .D(s_axis_data[24]),
        .Q(data11[16]),
        .R(out_ctr));
  FDRE \buffer_reg[281] 
       (.C(axi_clk),
        .CE(p_0_in_0[271]),
        .D(s_axis_data[25]),
        .Q(data11[17]),
        .R(out_ctr));
  FDRE \buffer_reg[282] 
       (.C(axi_clk),
        .CE(p_0_in_0[271]),
        .D(s_axis_data[26]),
        .Q(data11[18]),
        .R(out_ctr));
  FDRE \buffer_reg[283] 
       (.C(axi_clk),
        .CE(p_0_in_0[271]),
        .D(s_axis_data[27]),
        .Q(data11[19]),
        .R(out_ctr));
  FDRE \buffer_reg[284] 
       (.C(axi_clk),
        .CE(p_0_in_0[271]),
        .D(s_axis_data[28]),
        .Q(data11[20]),
        .R(out_ctr));
  FDRE \buffer_reg[285] 
       (.C(axi_clk),
        .CE(p_0_in_0[271]),
        .D(s_axis_data[29]),
        .Q(data11[21]),
        .R(out_ctr));
  FDRE \buffer_reg[286] 
       (.C(axi_clk),
        .CE(p_0_in_0[271]),
        .D(s_axis_data[30]),
        .Q(data11[22]),
        .R(out_ctr));
  FDRE \buffer_reg[287] 
       (.C(axi_clk),
        .CE(p_0_in_0[271]),
        .D(s_axis_data[31]),
        .Q(data11[23]),
        .R(out_ctr));
  FDRE \buffer_reg[288] 
       (.C(axi_clk),
        .CE(p_0_in_0[271]),
        .D(s_axis_data[32]),
        .Q(data12[0]),
        .R(out_ctr));
  FDRE \buffer_reg[289] 
       (.C(axi_clk),
        .CE(p_0_in_0[271]),
        .D(s_axis_data[33]),
        .Q(data12[1]),
        .R(out_ctr));
  FDRE \buffer_reg[28] 
       (.C(axi_clk),
        .CE(\buffer[127]_i_1_n_0 ),
        .D(s_axis_data[28]),
        .Q(data1[4]),
        .R(out_ctr));
  FDRE \buffer_reg[290] 
       (.C(axi_clk),
        .CE(p_0_in_0[271]),
        .D(s_axis_data[34]),
        .Q(data12[2]),
        .R(out_ctr));
  FDRE \buffer_reg[291] 
       (.C(axi_clk),
        .CE(p_0_in_0[271]),
        .D(s_axis_data[35]),
        .Q(data12[3]),
        .R(out_ctr));
  FDRE \buffer_reg[292] 
       (.C(axi_clk),
        .CE(p_0_in_0[271]),
        .D(s_axis_data[36]),
        .Q(data12[4]),
        .R(out_ctr));
  FDRE \buffer_reg[293] 
       (.C(axi_clk),
        .CE(p_0_in_0[271]),
        .D(s_axis_data[37]),
        .Q(data12[5]),
        .R(out_ctr));
  FDRE \buffer_reg[294] 
       (.C(axi_clk),
        .CE(p_0_in_0[271]),
        .D(s_axis_data[38]),
        .Q(data12[6]),
        .R(out_ctr));
  FDRE \buffer_reg[295] 
       (.C(axi_clk),
        .CE(p_0_in_0[271]),
        .D(s_axis_data[39]),
        .Q(data12[7]),
        .R(out_ctr));
  FDRE \buffer_reg[296] 
       (.C(axi_clk),
        .CE(p_0_in_0[271]),
        .D(s_axis_data[40]),
        .Q(data12[8]),
        .R(out_ctr));
  FDRE \buffer_reg[297] 
       (.C(axi_clk),
        .CE(p_0_in_0[271]),
        .D(s_axis_data[41]),
        .Q(data12[9]),
        .R(out_ctr));
  FDRE \buffer_reg[298] 
       (.C(axi_clk),
        .CE(p_0_in_0[271]),
        .D(s_axis_data[42]),
        .Q(data12[10]),
        .R(out_ctr));
  FDRE \buffer_reg[299] 
       (.C(axi_clk),
        .CE(p_0_in_0[271]),
        .D(s_axis_data[43]),
        .Q(data12[11]),
        .R(out_ctr));
  FDRE \buffer_reg[29] 
       (.C(axi_clk),
        .CE(\buffer[127]_i_1_n_0 ),
        .D(s_axis_data[29]),
        .Q(data1[5]),
        .R(out_ctr));
  FDRE \buffer_reg[2] 
       (.C(axi_clk),
        .CE(\buffer[127]_i_1_n_0 ),
        .D(s_axis_data[2]),
        .Q(\buffer_reg_n_0_[2] ),
        .R(out_ctr));
  FDRE \buffer_reg[300] 
       (.C(axi_clk),
        .CE(p_0_in_0[271]),
        .D(s_axis_data[44]),
        .Q(data12[12]),
        .R(out_ctr));
  FDRE \buffer_reg[301] 
       (.C(axi_clk),
        .CE(p_0_in_0[271]),
        .D(s_axis_data[45]),
        .Q(data12[13]),
        .R(out_ctr));
  FDRE \buffer_reg[302] 
       (.C(axi_clk),
        .CE(p_0_in_0[271]),
        .D(s_axis_data[46]),
        .Q(data12[14]),
        .R(out_ctr));
  FDRE \buffer_reg[303] 
       (.C(axi_clk),
        .CE(p_0_in_0[271]),
        .D(s_axis_data[47]),
        .Q(data12[15]),
        .R(out_ctr));
  FDRE \buffer_reg[304] 
       (.C(axi_clk),
        .CE(p_0_in_0[271]),
        .D(s_axis_data[48]),
        .Q(data12[16]),
        .R(out_ctr));
  FDRE \buffer_reg[305] 
       (.C(axi_clk),
        .CE(p_0_in_0[271]),
        .D(s_axis_data[49]),
        .Q(data12[17]),
        .R(out_ctr));
  FDRE \buffer_reg[306] 
       (.C(axi_clk),
        .CE(p_0_in_0[271]),
        .D(s_axis_data[50]),
        .Q(data12[18]),
        .R(out_ctr));
  FDRE \buffer_reg[307] 
       (.C(axi_clk),
        .CE(p_0_in_0[271]),
        .D(s_axis_data[51]),
        .Q(data12[19]),
        .R(out_ctr));
  FDRE \buffer_reg[308] 
       (.C(axi_clk),
        .CE(p_0_in_0[271]),
        .D(s_axis_data[52]),
        .Q(data12[20]),
        .R(out_ctr));
  FDRE \buffer_reg[309] 
       (.C(axi_clk),
        .CE(p_0_in_0[271]),
        .D(s_axis_data[53]),
        .Q(data12[21]),
        .R(out_ctr));
  FDRE \buffer_reg[30] 
       (.C(axi_clk),
        .CE(\buffer[127]_i_1_n_0 ),
        .D(s_axis_data[30]),
        .Q(data1[6]),
        .R(out_ctr));
  FDRE \buffer_reg[310] 
       (.C(axi_clk),
        .CE(p_0_in_0[271]),
        .D(s_axis_data[54]),
        .Q(data12[22]),
        .R(out_ctr));
  FDRE \buffer_reg[311] 
       (.C(axi_clk),
        .CE(p_0_in_0[271]),
        .D(s_axis_data[55]),
        .Q(data12[23]),
        .R(out_ctr));
  FDRE \buffer_reg[312] 
       (.C(axi_clk),
        .CE(p_0_in_0[271]),
        .D(s_axis_data[56]),
        .Q(data13[0]),
        .R(out_ctr));
  FDRE \buffer_reg[313] 
       (.C(axi_clk),
        .CE(p_0_in_0[271]),
        .D(s_axis_data[57]),
        .Q(data13[1]),
        .R(out_ctr));
  FDRE \buffer_reg[314] 
       (.C(axi_clk),
        .CE(p_0_in_0[271]),
        .D(s_axis_data[58]),
        .Q(data13[2]),
        .R(out_ctr));
  FDRE \buffer_reg[315] 
       (.C(axi_clk),
        .CE(p_0_in_0[271]),
        .D(s_axis_data[59]),
        .Q(data13[3]),
        .R(out_ctr));
  FDRE \buffer_reg[316] 
       (.C(axi_clk),
        .CE(p_0_in_0[271]),
        .D(s_axis_data[60]),
        .Q(data13[4]),
        .R(out_ctr));
  FDRE \buffer_reg[317] 
       (.C(axi_clk),
        .CE(p_0_in_0[271]),
        .D(s_axis_data[61]),
        .Q(data13[5]),
        .R(out_ctr));
  FDRE \buffer_reg[318] 
       (.C(axi_clk),
        .CE(p_0_in_0[271]),
        .D(s_axis_data[62]),
        .Q(data13[6]),
        .R(out_ctr));
  FDRE \buffer_reg[319] 
       (.C(axi_clk),
        .CE(p_0_in_0[271]),
        .D(s_axis_data[63]),
        .Q(data13[7]),
        .R(out_ctr));
  FDRE \buffer_reg[31] 
       (.C(axi_clk),
        .CE(\buffer[127]_i_1_n_0 ),
        .D(s_axis_data[31]),
        .Q(data1[7]),
        .R(out_ctr));
  FDRE \buffer_reg[320] 
       (.C(axi_clk),
        .CE(p_0_in_0[271]),
        .D(s_axis_data[64]),
        .Q(data13[8]),
        .R(out_ctr));
  FDRE \buffer_reg[321] 
       (.C(axi_clk),
        .CE(p_0_in_0[271]),
        .D(s_axis_data[65]),
        .Q(data13[9]),
        .R(out_ctr));
  FDRE \buffer_reg[322] 
       (.C(axi_clk),
        .CE(p_0_in_0[271]),
        .D(s_axis_data[66]),
        .Q(data13[10]),
        .R(out_ctr));
  FDRE \buffer_reg[323] 
       (.C(axi_clk),
        .CE(p_0_in_0[271]),
        .D(s_axis_data[67]),
        .Q(data13[11]),
        .R(out_ctr));
  FDRE \buffer_reg[324] 
       (.C(axi_clk),
        .CE(p_0_in_0[271]),
        .D(s_axis_data[68]),
        .Q(data13[12]),
        .R(out_ctr));
  FDRE \buffer_reg[325] 
       (.C(axi_clk),
        .CE(p_0_in_0[271]),
        .D(s_axis_data[69]),
        .Q(data13[13]),
        .R(out_ctr));
  FDRE \buffer_reg[326] 
       (.C(axi_clk),
        .CE(p_0_in_0[271]),
        .D(s_axis_data[70]),
        .Q(data13[14]),
        .R(out_ctr));
  FDRE \buffer_reg[327] 
       (.C(axi_clk),
        .CE(p_0_in_0[271]),
        .D(s_axis_data[71]),
        .Q(data13[15]),
        .R(out_ctr));
  FDRE \buffer_reg[328] 
       (.C(axi_clk),
        .CE(p_0_in_0[271]),
        .D(s_axis_data[72]),
        .Q(data13[16]),
        .R(out_ctr));
  FDRE \buffer_reg[329] 
       (.C(axi_clk),
        .CE(p_0_in_0[271]),
        .D(s_axis_data[73]),
        .Q(data13[17]),
        .R(out_ctr));
  FDRE \buffer_reg[32] 
       (.C(axi_clk),
        .CE(\buffer[127]_i_1_n_0 ),
        .D(s_axis_data[32]),
        .Q(data1[8]),
        .R(out_ctr));
  FDRE \buffer_reg[330] 
       (.C(axi_clk),
        .CE(p_0_in_0[271]),
        .D(s_axis_data[74]),
        .Q(data13[18]),
        .R(out_ctr));
  FDRE \buffer_reg[331] 
       (.C(axi_clk),
        .CE(p_0_in_0[271]),
        .D(s_axis_data[75]),
        .Q(data13[19]),
        .R(out_ctr));
  FDRE \buffer_reg[332] 
       (.C(axi_clk),
        .CE(p_0_in_0[271]),
        .D(s_axis_data[76]),
        .Q(data13[20]),
        .R(out_ctr));
  FDRE \buffer_reg[333] 
       (.C(axi_clk),
        .CE(p_0_in_0[271]),
        .D(s_axis_data[77]),
        .Q(data13[21]),
        .R(out_ctr));
  FDRE \buffer_reg[334] 
       (.C(axi_clk),
        .CE(p_0_in_0[271]),
        .D(s_axis_data[78]),
        .Q(data13[22]),
        .R(out_ctr));
  FDRE \buffer_reg[335] 
       (.C(axi_clk),
        .CE(p_0_in_0[271]),
        .D(s_axis_data[79]),
        .Q(data13[23]),
        .R(out_ctr));
  FDRE \buffer_reg[336] 
       (.C(axi_clk),
        .CE(p_0_in_0[271]),
        .D(s_axis_data[80]),
        .Q(data14[0]),
        .R(out_ctr));
  FDRE \buffer_reg[337] 
       (.C(axi_clk),
        .CE(p_0_in_0[271]),
        .D(s_axis_data[81]),
        .Q(data14[1]),
        .R(out_ctr));
  FDRE \buffer_reg[338] 
       (.C(axi_clk),
        .CE(p_0_in_0[271]),
        .D(s_axis_data[82]),
        .Q(data14[2]),
        .R(out_ctr));
  FDRE \buffer_reg[339] 
       (.C(axi_clk),
        .CE(p_0_in_0[271]),
        .D(s_axis_data[83]),
        .Q(data14[3]),
        .R(out_ctr));
  FDRE \buffer_reg[33] 
       (.C(axi_clk),
        .CE(\buffer[127]_i_1_n_0 ),
        .D(s_axis_data[33]),
        .Q(data1[9]),
        .R(out_ctr));
  FDRE \buffer_reg[340] 
       (.C(axi_clk),
        .CE(p_0_in_0[271]),
        .D(s_axis_data[84]),
        .Q(data14[4]),
        .R(out_ctr));
  FDRE \buffer_reg[341] 
       (.C(axi_clk),
        .CE(p_0_in_0[271]),
        .D(s_axis_data[85]),
        .Q(data14[5]),
        .R(out_ctr));
  FDRE \buffer_reg[342] 
       (.C(axi_clk),
        .CE(p_0_in_0[271]),
        .D(s_axis_data[86]),
        .Q(data14[6]),
        .R(out_ctr));
  FDRE \buffer_reg[343] 
       (.C(axi_clk),
        .CE(p_0_in_0[271]),
        .D(s_axis_data[87]),
        .Q(data14[7]),
        .R(out_ctr));
  FDRE \buffer_reg[344] 
       (.C(axi_clk),
        .CE(p_0_in_0[271]),
        .D(s_axis_data[88]),
        .Q(data14[8]),
        .R(out_ctr));
  FDRE \buffer_reg[345] 
       (.C(axi_clk),
        .CE(p_0_in_0[271]),
        .D(s_axis_data[89]),
        .Q(data14[9]),
        .R(out_ctr));
  FDRE \buffer_reg[346] 
       (.C(axi_clk),
        .CE(p_0_in_0[271]),
        .D(s_axis_data[90]),
        .Q(data14[10]),
        .R(out_ctr));
  FDRE \buffer_reg[347] 
       (.C(axi_clk),
        .CE(p_0_in_0[271]),
        .D(s_axis_data[91]),
        .Q(data14[11]),
        .R(out_ctr));
  FDRE \buffer_reg[348] 
       (.C(axi_clk),
        .CE(p_0_in_0[271]),
        .D(s_axis_data[92]),
        .Q(data14[12]),
        .R(out_ctr));
  FDRE \buffer_reg[349] 
       (.C(axi_clk),
        .CE(p_0_in_0[271]),
        .D(s_axis_data[93]),
        .Q(data14[13]),
        .R(out_ctr));
  FDRE \buffer_reg[34] 
       (.C(axi_clk),
        .CE(\buffer[127]_i_1_n_0 ),
        .D(s_axis_data[34]),
        .Q(data1[10]),
        .R(out_ctr));
  FDRE \buffer_reg[350] 
       (.C(axi_clk),
        .CE(p_0_in_0[271]),
        .D(s_axis_data[94]),
        .Q(data14[14]),
        .R(out_ctr));
  FDRE \buffer_reg[351] 
       (.C(axi_clk),
        .CE(p_0_in_0[271]),
        .D(s_axis_data[95]),
        .Q(data14[15]),
        .R(out_ctr));
  FDRE \buffer_reg[352] 
       (.C(axi_clk),
        .CE(p_0_in_0[271]),
        .D(s_axis_data[96]),
        .Q(data14[16]),
        .R(out_ctr));
  FDRE \buffer_reg[353] 
       (.C(axi_clk),
        .CE(p_0_in_0[271]),
        .D(s_axis_data[97]),
        .Q(data14[17]),
        .R(out_ctr));
  FDRE \buffer_reg[354] 
       (.C(axi_clk),
        .CE(p_0_in_0[271]),
        .D(s_axis_data[98]),
        .Q(data14[18]),
        .R(out_ctr));
  FDRE \buffer_reg[355] 
       (.C(axi_clk),
        .CE(p_0_in_0[271]),
        .D(s_axis_data[99]),
        .Q(data14[19]),
        .R(out_ctr));
  FDRE \buffer_reg[356] 
       (.C(axi_clk),
        .CE(p_0_in_0[271]),
        .D(s_axis_data[100]),
        .Q(data14[20]),
        .R(out_ctr));
  FDRE \buffer_reg[357] 
       (.C(axi_clk),
        .CE(p_0_in_0[271]),
        .D(s_axis_data[101]),
        .Q(data14[21]),
        .R(out_ctr));
  FDRE \buffer_reg[358] 
       (.C(axi_clk),
        .CE(p_0_in_0[271]),
        .D(s_axis_data[102]),
        .Q(data14[22]),
        .R(out_ctr));
  FDRE \buffer_reg[359] 
       (.C(axi_clk),
        .CE(p_0_in_0[271]),
        .D(s_axis_data[103]),
        .Q(data14[23]),
        .R(out_ctr));
  FDRE \buffer_reg[35] 
       (.C(axi_clk),
        .CE(\buffer[127]_i_1_n_0 ),
        .D(s_axis_data[35]),
        .Q(data1[11]),
        .R(out_ctr));
  FDRE \buffer_reg[360] 
       (.C(axi_clk),
        .CE(p_0_in_0[271]),
        .D(s_axis_data[104]),
        .Q(data15[0]),
        .R(out_ctr));
  FDRE \buffer_reg[361] 
       (.C(axi_clk),
        .CE(p_0_in_0[271]),
        .D(s_axis_data[105]),
        .Q(data15[1]),
        .R(out_ctr));
  FDRE \buffer_reg[362] 
       (.C(axi_clk),
        .CE(p_0_in_0[271]),
        .D(s_axis_data[106]),
        .Q(data15[2]),
        .R(out_ctr));
  FDRE \buffer_reg[363] 
       (.C(axi_clk),
        .CE(p_0_in_0[271]),
        .D(s_axis_data[107]),
        .Q(data15[3]),
        .R(out_ctr));
  FDRE \buffer_reg[364] 
       (.C(axi_clk),
        .CE(p_0_in_0[271]),
        .D(s_axis_data[108]),
        .Q(data15[4]),
        .R(out_ctr));
  FDRE \buffer_reg[365] 
       (.C(axi_clk),
        .CE(p_0_in_0[271]),
        .D(s_axis_data[109]),
        .Q(data15[5]),
        .R(out_ctr));
  FDRE \buffer_reg[366] 
       (.C(axi_clk),
        .CE(p_0_in_0[271]),
        .D(s_axis_data[110]),
        .Q(data15[6]),
        .R(out_ctr));
  FDRE \buffer_reg[367] 
       (.C(axi_clk),
        .CE(p_0_in_0[271]),
        .D(s_axis_data[111]),
        .Q(data15[7]),
        .R(out_ctr));
  FDRE \buffer_reg[368] 
       (.C(axi_clk),
        .CE(p_0_in_0[271]),
        .D(s_axis_data[112]),
        .Q(data15[8]),
        .R(out_ctr));
  FDRE \buffer_reg[369] 
       (.C(axi_clk),
        .CE(p_0_in_0[271]),
        .D(s_axis_data[113]),
        .Q(data15[9]),
        .R(out_ctr));
  FDRE \buffer_reg[36] 
       (.C(axi_clk),
        .CE(\buffer[127]_i_1_n_0 ),
        .D(s_axis_data[36]),
        .Q(data1[12]),
        .R(out_ctr));
  FDRE \buffer_reg[370] 
       (.C(axi_clk),
        .CE(p_0_in_0[271]),
        .D(s_axis_data[114]),
        .Q(data15[10]),
        .R(out_ctr));
  FDRE \buffer_reg[371] 
       (.C(axi_clk),
        .CE(p_0_in_0[271]),
        .D(s_axis_data[115]),
        .Q(data15[11]),
        .R(out_ctr));
  FDRE \buffer_reg[372] 
       (.C(axi_clk),
        .CE(p_0_in_0[271]),
        .D(s_axis_data[116]),
        .Q(data15[12]),
        .R(out_ctr));
  FDRE \buffer_reg[373] 
       (.C(axi_clk),
        .CE(p_0_in_0[271]),
        .D(s_axis_data[117]),
        .Q(data15[13]),
        .R(out_ctr));
  FDRE \buffer_reg[374] 
       (.C(axi_clk),
        .CE(p_0_in_0[271]),
        .D(s_axis_data[118]),
        .Q(data15[14]),
        .R(out_ctr));
  FDRE \buffer_reg[375] 
       (.C(axi_clk),
        .CE(p_0_in_0[271]),
        .D(s_axis_data[119]),
        .Q(data15[15]),
        .R(out_ctr));
  FDRE \buffer_reg[376] 
       (.C(axi_clk),
        .CE(p_0_in_0[271]),
        .D(s_axis_data[120]),
        .Q(data15[16]),
        .R(out_ctr));
  FDRE \buffer_reg[377] 
       (.C(axi_clk),
        .CE(p_0_in_0[271]),
        .D(s_axis_data[121]),
        .Q(data15[17]),
        .R(out_ctr));
  FDRE \buffer_reg[378] 
       (.C(axi_clk),
        .CE(p_0_in_0[271]),
        .D(s_axis_data[122]),
        .Q(data15[18]),
        .R(out_ctr));
  FDRE \buffer_reg[379] 
       (.C(axi_clk),
        .CE(p_0_in_0[271]),
        .D(s_axis_data[123]),
        .Q(data15[19]),
        .R(out_ctr));
  FDRE \buffer_reg[37] 
       (.C(axi_clk),
        .CE(\buffer[127]_i_1_n_0 ),
        .D(s_axis_data[37]),
        .Q(data1[13]),
        .R(out_ctr));
  FDRE \buffer_reg[380] 
       (.C(axi_clk),
        .CE(p_0_in_0[271]),
        .D(s_axis_data[124]),
        .Q(data15[20]),
        .R(out_ctr));
  FDRE \buffer_reg[381] 
       (.C(axi_clk),
        .CE(p_0_in_0[271]),
        .D(s_axis_data[125]),
        .Q(data15[21]),
        .R(out_ctr));
  FDRE \buffer_reg[382] 
       (.C(axi_clk),
        .CE(p_0_in_0[271]),
        .D(s_axis_data[126]),
        .Q(data15[22]),
        .R(out_ctr));
  FDRE \buffer_reg[383] 
       (.C(axi_clk),
        .CE(p_0_in_0[271]),
        .D(s_axis_data[127]),
        .Q(data15[23]),
        .R(out_ctr));
  FDRE \buffer_reg[38] 
       (.C(axi_clk),
        .CE(\buffer[127]_i_1_n_0 ),
        .D(s_axis_data[38]),
        .Q(data1[14]),
        .R(out_ctr));
  FDRE \buffer_reg[39] 
       (.C(axi_clk),
        .CE(\buffer[127]_i_1_n_0 ),
        .D(s_axis_data[39]),
        .Q(data1[15]),
        .R(out_ctr));
  FDRE \buffer_reg[3] 
       (.C(axi_clk),
        .CE(\buffer[127]_i_1_n_0 ),
        .D(s_axis_data[3]),
        .Q(\buffer_reg_n_0_[3] ),
        .R(out_ctr));
  FDRE \buffer_reg[40] 
       (.C(axi_clk),
        .CE(\buffer[127]_i_1_n_0 ),
        .D(s_axis_data[40]),
        .Q(data1[16]),
        .R(out_ctr));
  FDRE \buffer_reg[41] 
       (.C(axi_clk),
        .CE(\buffer[127]_i_1_n_0 ),
        .D(s_axis_data[41]),
        .Q(data1[17]),
        .R(out_ctr));
  FDRE \buffer_reg[42] 
       (.C(axi_clk),
        .CE(\buffer[127]_i_1_n_0 ),
        .D(s_axis_data[42]),
        .Q(data1[18]),
        .R(out_ctr));
  FDRE \buffer_reg[43] 
       (.C(axi_clk),
        .CE(\buffer[127]_i_1_n_0 ),
        .D(s_axis_data[43]),
        .Q(data1[19]),
        .R(out_ctr));
  FDRE \buffer_reg[44] 
       (.C(axi_clk),
        .CE(\buffer[127]_i_1_n_0 ),
        .D(s_axis_data[44]),
        .Q(data1[20]),
        .R(out_ctr));
  FDRE \buffer_reg[45] 
       (.C(axi_clk),
        .CE(\buffer[127]_i_1_n_0 ),
        .D(s_axis_data[45]),
        .Q(data1[21]),
        .R(out_ctr));
  FDRE \buffer_reg[46] 
       (.C(axi_clk),
        .CE(\buffer[127]_i_1_n_0 ),
        .D(s_axis_data[46]),
        .Q(data1[22]),
        .R(out_ctr));
  FDRE \buffer_reg[47] 
       (.C(axi_clk),
        .CE(\buffer[127]_i_1_n_0 ),
        .D(s_axis_data[47]),
        .Q(data1[23]),
        .R(out_ctr));
  FDRE \buffer_reg[48] 
       (.C(axi_clk),
        .CE(\buffer[127]_i_1_n_0 ),
        .D(s_axis_data[48]),
        .Q(data2[0]),
        .R(out_ctr));
  FDRE \buffer_reg[49] 
       (.C(axi_clk),
        .CE(\buffer[127]_i_1_n_0 ),
        .D(s_axis_data[49]),
        .Q(data2[1]),
        .R(out_ctr));
  FDRE \buffer_reg[4] 
       (.C(axi_clk),
        .CE(\buffer[127]_i_1_n_0 ),
        .D(s_axis_data[4]),
        .Q(\buffer_reg_n_0_[4] ),
        .R(out_ctr));
  FDRE \buffer_reg[50] 
       (.C(axi_clk),
        .CE(\buffer[127]_i_1_n_0 ),
        .D(s_axis_data[50]),
        .Q(data2[2]),
        .R(out_ctr));
  FDRE \buffer_reg[51] 
       (.C(axi_clk),
        .CE(\buffer[127]_i_1_n_0 ),
        .D(s_axis_data[51]),
        .Q(data2[3]),
        .R(out_ctr));
  FDRE \buffer_reg[52] 
       (.C(axi_clk),
        .CE(\buffer[127]_i_1_n_0 ),
        .D(s_axis_data[52]),
        .Q(data2[4]),
        .R(out_ctr));
  FDRE \buffer_reg[53] 
       (.C(axi_clk),
        .CE(\buffer[127]_i_1_n_0 ),
        .D(s_axis_data[53]),
        .Q(data2[5]),
        .R(out_ctr));
  FDRE \buffer_reg[54] 
       (.C(axi_clk),
        .CE(\buffer[127]_i_1_n_0 ),
        .D(s_axis_data[54]),
        .Q(data2[6]),
        .R(out_ctr));
  FDRE \buffer_reg[55] 
       (.C(axi_clk),
        .CE(\buffer[127]_i_1_n_0 ),
        .D(s_axis_data[55]),
        .Q(data2[7]),
        .R(out_ctr));
  FDRE \buffer_reg[56] 
       (.C(axi_clk),
        .CE(\buffer[127]_i_1_n_0 ),
        .D(s_axis_data[56]),
        .Q(data2[8]),
        .R(out_ctr));
  FDRE \buffer_reg[57] 
       (.C(axi_clk),
        .CE(\buffer[127]_i_1_n_0 ),
        .D(s_axis_data[57]),
        .Q(data2[9]),
        .R(out_ctr));
  FDRE \buffer_reg[58] 
       (.C(axi_clk),
        .CE(\buffer[127]_i_1_n_0 ),
        .D(s_axis_data[58]),
        .Q(data2[10]),
        .R(out_ctr));
  FDRE \buffer_reg[59] 
       (.C(axi_clk),
        .CE(\buffer[127]_i_1_n_0 ),
        .D(s_axis_data[59]),
        .Q(data2[11]),
        .R(out_ctr));
  FDRE \buffer_reg[5] 
       (.C(axi_clk),
        .CE(\buffer[127]_i_1_n_0 ),
        .D(s_axis_data[5]),
        .Q(\buffer_reg_n_0_[5] ),
        .R(out_ctr));
  FDRE \buffer_reg[60] 
       (.C(axi_clk),
        .CE(\buffer[127]_i_1_n_0 ),
        .D(s_axis_data[60]),
        .Q(data2[12]),
        .R(out_ctr));
  FDRE \buffer_reg[61] 
       (.C(axi_clk),
        .CE(\buffer[127]_i_1_n_0 ),
        .D(s_axis_data[61]),
        .Q(data2[13]),
        .R(out_ctr));
  FDRE \buffer_reg[62] 
       (.C(axi_clk),
        .CE(\buffer[127]_i_1_n_0 ),
        .D(s_axis_data[62]),
        .Q(data2[14]),
        .R(out_ctr));
  FDRE \buffer_reg[63] 
       (.C(axi_clk),
        .CE(\buffer[127]_i_1_n_0 ),
        .D(s_axis_data[63]),
        .Q(data2[15]),
        .R(out_ctr));
  FDRE \buffer_reg[64] 
       (.C(axi_clk),
        .CE(\buffer[127]_i_1_n_0 ),
        .D(s_axis_data[64]),
        .Q(data2[16]),
        .R(out_ctr));
  FDRE \buffer_reg[65] 
       (.C(axi_clk),
        .CE(\buffer[127]_i_1_n_0 ),
        .D(s_axis_data[65]),
        .Q(data2[17]),
        .R(out_ctr));
  FDRE \buffer_reg[66] 
       (.C(axi_clk),
        .CE(\buffer[127]_i_1_n_0 ),
        .D(s_axis_data[66]),
        .Q(data2[18]),
        .R(out_ctr));
  FDRE \buffer_reg[67] 
       (.C(axi_clk),
        .CE(\buffer[127]_i_1_n_0 ),
        .D(s_axis_data[67]),
        .Q(data2[19]),
        .R(out_ctr));
  FDRE \buffer_reg[68] 
       (.C(axi_clk),
        .CE(\buffer[127]_i_1_n_0 ),
        .D(s_axis_data[68]),
        .Q(data2[20]),
        .R(out_ctr));
  FDRE \buffer_reg[69] 
       (.C(axi_clk),
        .CE(\buffer[127]_i_1_n_0 ),
        .D(s_axis_data[69]),
        .Q(data2[21]),
        .R(out_ctr));
  FDRE \buffer_reg[6] 
       (.C(axi_clk),
        .CE(\buffer[127]_i_1_n_0 ),
        .D(s_axis_data[6]),
        .Q(\buffer_reg_n_0_[6] ),
        .R(out_ctr));
  FDRE \buffer_reg[70] 
       (.C(axi_clk),
        .CE(\buffer[127]_i_1_n_0 ),
        .D(s_axis_data[70]),
        .Q(data2[22]),
        .R(out_ctr));
  FDRE \buffer_reg[71] 
       (.C(axi_clk),
        .CE(\buffer[127]_i_1_n_0 ),
        .D(s_axis_data[71]),
        .Q(data2[23]),
        .R(out_ctr));
  FDRE \buffer_reg[72] 
       (.C(axi_clk),
        .CE(\buffer[127]_i_1_n_0 ),
        .D(s_axis_data[72]),
        .Q(data3[0]),
        .R(out_ctr));
  FDRE \buffer_reg[73] 
       (.C(axi_clk),
        .CE(\buffer[127]_i_1_n_0 ),
        .D(s_axis_data[73]),
        .Q(data3[1]),
        .R(out_ctr));
  FDRE \buffer_reg[74] 
       (.C(axi_clk),
        .CE(\buffer[127]_i_1_n_0 ),
        .D(s_axis_data[74]),
        .Q(data3[2]),
        .R(out_ctr));
  FDRE \buffer_reg[75] 
       (.C(axi_clk),
        .CE(\buffer[127]_i_1_n_0 ),
        .D(s_axis_data[75]),
        .Q(data3[3]),
        .R(out_ctr));
  FDRE \buffer_reg[76] 
       (.C(axi_clk),
        .CE(\buffer[127]_i_1_n_0 ),
        .D(s_axis_data[76]),
        .Q(data3[4]),
        .R(out_ctr));
  FDRE \buffer_reg[77] 
       (.C(axi_clk),
        .CE(\buffer[127]_i_1_n_0 ),
        .D(s_axis_data[77]),
        .Q(data3[5]),
        .R(out_ctr));
  FDRE \buffer_reg[78] 
       (.C(axi_clk),
        .CE(\buffer[127]_i_1_n_0 ),
        .D(s_axis_data[78]),
        .Q(data3[6]),
        .R(out_ctr));
  FDRE \buffer_reg[79] 
       (.C(axi_clk),
        .CE(\buffer[127]_i_1_n_0 ),
        .D(s_axis_data[79]),
        .Q(data3[7]),
        .R(out_ctr));
  FDRE \buffer_reg[7] 
       (.C(axi_clk),
        .CE(\buffer[127]_i_1_n_0 ),
        .D(s_axis_data[7]),
        .Q(\buffer_reg_n_0_[7] ),
        .R(out_ctr));
  FDRE \buffer_reg[80] 
       (.C(axi_clk),
        .CE(\buffer[127]_i_1_n_0 ),
        .D(s_axis_data[80]),
        .Q(data3[8]),
        .R(out_ctr));
  FDRE \buffer_reg[81] 
       (.C(axi_clk),
        .CE(\buffer[127]_i_1_n_0 ),
        .D(s_axis_data[81]),
        .Q(data3[9]),
        .R(out_ctr));
  FDRE \buffer_reg[82] 
       (.C(axi_clk),
        .CE(\buffer[127]_i_1_n_0 ),
        .D(s_axis_data[82]),
        .Q(data3[10]),
        .R(out_ctr));
  FDRE \buffer_reg[83] 
       (.C(axi_clk),
        .CE(\buffer[127]_i_1_n_0 ),
        .D(s_axis_data[83]),
        .Q(data3[11]),
        .R(out_ctr));
  FDRE \buffer_reg[84] 
       (.C(axi_clk),
        .CE(\buffer[127]_i_1_n_0 ),
        .D(s_axis_data[84]),
        .Q(data3[12]),
        .R(out_ctr));
  FDRE \buffer_reg[85] 
       (.C(axi_clk),
        .CE(\buffer[127]_i_1_n_0 ),
        .D(s_axis_data[85]),
        .Q(data3[13]),
        .R(out_ctr));
  FDRE \buffer_reg[86] 
       (.C(axi_clk),
        .CE(\buffer[127]_i_1_n_0 ),
        .D(s_axis_data[86]),
        .Q(data3[14]),
        .R(out_ctr));
  FDRE \buffer_reg[87] 
       (.C(axi_clk),
        .CE(\buffer[127]_i_1_n_0 ),
        .D(s_axis_data[87]),
        .Q(data3[15]),
        .R(out_ctr));
  FDRE \buffer_reg[88] 
       (.C(axi_clk),
        .CE(\buffer[127]_i_1_n_0 ),
        .D(s_axis_data[88]),
        .Q(data3[16]),
        .R(out_ctr));
  FDRE \buffer_reg[89] 
       (.C(axi_clk),
        .CE(\buffer[127]_i_1_n_0 ),
        .D(s_axis_data[89]),
        .Q(data3[17]),
        .R(out_ctr));
  FDRE \buffer_reg[8] 
       (.C(axi_clk),
        .CE(\buffer[127]_i_1_n_0 ),
        .D(s_axis_data[8]),
        .Q(\buffer_reg_n_0_[8] ),
        .R(out_ctr));
  FDRE \buffer_reg[90] 
       (.C(axi_clk),
        .CE(\buffer[127]_i_1_n_0 ),
        .D(s_axis_data[90]),
        .Q(data3[18]),
        .R(out_ctr));
  FDRE \buffer_reg[91] 
       (.C(axi_clk),
        .CE(\buffer[127]_i_1_n_0 ),
        .D(s_axis_data[91]),
        .Q(data3[19]),
        .R(out_ctr));
  FDRE \buffer_reg[92] 
       (.C(axi_clk),
        .CE(\buffer[127]_i_1_n_0 ),
        .D(s_axis_data[92]),
        .Q(data3[20]),
        .R(out_ctr));
  FDRE \buffer_reg[93] 
       (.C(axi_clk),
        .CE(\buffer[127]_i_1_n_0 ),
        .D(s_axis_data[93]),
        .Q(data3[21]),
        .R(out_ctr));
  FDRE \buffer_reg[94] 
       (.C(axi_clk),
        .CE(\buffer[127]_i_1_n_0 ),
        .D(s_axis_data[94]),
        .Q(data3[22]),
        .R(out_ctr));
  FDRE \buffer_reg[95] 
       (.C(axi_clk),
        .CE(\buffer[127]_i_1_n_0 ),
        .D(s_axis_data[95]),
        .Q(data3[23]),
        .R(out_ctr));
  FDRE \buffer_reg[96] 
       (.C(axi_clk),
        .CE(\buffer[127]_i_1_n_0 ),
        .D(s_axis_data[96]),
        .Q(data4[0]),
        .R(out_ctr));
  FDRE \buffer_reg[97] 
       (.C(axi_clk),
        .CE(\buffer[127]_i_1_n_0 ),
        .D(s_axis_data[97]),
        .Q(data4[1]),
        .R(out_ctr));
  FDRE \buffer_reg[98] 
       (.C(axi_clk),
        .CE(\buffer[127]_i_1_n_0 ),
        .D(s_axis_data[98]),
        .Q(data4[2]),
        .R(out_ctr));
  FDRE \buffer_reg[99] 
       (.C(axi_clk),
        .CE(\buffer[127]_i_1_n_0 ),
        .D(s_axis_data[99]),
        .Q(data4[3]),
        .R(out_ctr));
  FDRE \buffer_reg[9] 
       (.C(axi_clk),
        .CE(\buffer[127]_i_1_n_0 ),
        .D(s_axis_data[9]),
        .Q(\buffer_reg_n_0_[9] ),
        .R(out_ctr));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \g[0]_INST_0 
       (.I0(\g[0]_INST_0_i_1_n_0 ),
        .I1(out_ctr_reg__0[3]),
        .I2(\g[0]_INST_0_i_2_n_0 ),
        .I3(out_ctr_reg__0[2]),
        .I4(\g[0]_INST_0_i_3_n_0 ),
        .I5(out_ctr_reg__0[4]),
        .O(g[0]));
  MUXF7 \g[0]_INST_0_i_1 
       (.I0(\g[0]_INST_0_i_4_n_0 ),
        .I1(\g[0]_INST_0_i_5_n_0 ),
        .O(\g[0]_INST_0_i_1_n_0 ),
        .S(out_ctr_reg__0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g[0]_INST_0_i_2 
       (.I0(data11[16]),
        .I1(data10[16]),
        .I2(out_ctr_reg__0[1]),
        .I3(data9[16]),
        .I4(out_ctr_reg__0[0]),
        .I5(data8[16]),
        .O(\g[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g[0]_INST_0_i_3 
       (.I0(data15[16]),
        .I1(data14[16]),
        .I2(out_ctr_reg__0[1]),
        .I3(data13[16]),
        .I4(out_ctr_reg__0[0]),
        .I5(data12[16]),
        .O(\g[0]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g[0]_INST_0_i_4 
       (.I0(data3[16]),
        .I1(data2[16]),
        .I2(out_ctr_reg__0[1]),
        .I3(data1[16]),
        .I4(out_ctr_reg__0[0]),
        .I5(\buffer_reg_n_0_[16] ),
        .O(\g[0]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g[0]_INST_0_i_5 
       (.I0(data7[16]),
        .I1(data6[16]),
        .I2(out_ctr_reg__0[1]),
        .I3(data5[16]),
        .I4(out_ctr_reg__0[0]),
        .I5(data4[16]),
        .O(\g[0]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \g[1]_INST_0 
       (.I0(\g[1]_INST_0_i_1_n_0 ),
        .I1(out_ctr_reg__0[3]),
        .I2(\g[1]_INST_0_i_2_n_0 ),
        .I3(out_ctr_reg__0[2]),
        .I4(\g[1]_INST_0_i_3_n_0 ),
        .I5(out_ctr_reg__0[4]),
        .O(g[1]));
  MUXF7 \g[1]_INST_0_i_1 
       (.I0(\g[1]_INST_0_i_4_n_0 ),
        .I1(\g[1]_INST_0_i_5_n_0 ),
        .O(\g[1]_INST_0_i_1_n_0 ),
        .S(out_ctr_reg__0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g[1]_INST_0_i_2 
       (.I0(data11[17]),
        .I1(data10[17]),
        .I2(out_ctr_reg__0[1]),
        .I3(data9[17]),
        .I4(out_ctr_reg__0[0]),
        .I5(data8[17]),
        .O(\g[1]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g[1]_INST_0_i_3 
       (.I0(data15[17]),
        .I1(data14[17]),
        .I2(out_ctr_reg__0[1]),
        .I3(data13[17]),
        .I4(out_ctr_reg__0[0]),
        .I5(data12[17]),
        .O(\g[1]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g[1]_INST_0_i_4 
       (.I0(data3[17]),
        .I1(data2[17]),
        .I2(out_ctr_reg__0[1]),
        .I3(data1[17]),
        .I4(out_ctr_reg__0[0]),
        .I5(\buffer_reg_n_0_[17] ),
        .O(\g[1]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g[1]_INST_0_i_5 
       (.I0(data7[17]),
        .I1(data6[17]),
        .I2(out_ctr_reg__0[1]),
        .I3(data5[17]),
        .I4(out_ctr_reg__0[0]),
        .I5(data4[17]),
        .O(\g[1]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \g[2]_INST_0 
       (.I0(\g[2]_INST_0_i_1_n_0 ),
        .I1(out_ctr_reg__0[3]),
        .I2(\g[2]_INST_0_i_2_n_0 ),
        .I3(out_ctr_reg__0[2]),
        .I4(\g[2]_INST_0_i_3_n_0 ),
        .I5(out_ctr_reg__0[4]),
        .O(g[2]));
  MUXF7 \g[2]_INST_0_i_1 
       (.I0(\g[2]_INST_0_i_4_n_0 ),
        .I1(\g[2]_INST_0_i_5_n_0 ),
        .O(\g[2]_INST_0_i_1_n_0 ),
        .S(out_ctr_reg__0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g[2]_INST_0_i_2 
       (.I0(data11[18]),
        .I1(data10[18]),
        .I2(out_ctr_reg__0[1]),
        .I3(data9[18]),
        .I4(out_ctr_reg__0[0]),
        .I5(data8[18]),
        .O(\g[2]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g[2]_INST_0_i_3 
       (.I0(data15[18]),
        .I1(data14[18]),
        .I2(out_ctr_reg__0[1]),
        .I3(data13[18]),
        .I4(out_ctr_reg__0[0]),
        .I5(data12[18]),
        .O(\g[2]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g[2]_INST_0_i_4 
       (.I0(data3[18]),
        .I1(data2[18]),
        .I2(out_ctr_reg__0[1]),
        .I3(data1[18]),
        .I4(out_ctr_reg__0[0]),
        .I5(\buffer_reg_n_0_[18] ),
        .O(\g[2]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g[2]_INST_0_i_5 
       (.I0(data7[18]),
        .I1(data6[18]),
        .I2(out_ctr_reg__0[1]),
        .I3(data5[18]),
        .I4(out_ctr_reg__0[0]),
        .I5(data4[18]),
        .O(\g[2]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \g[3]_INST_0 
       (.I0(\g[3]_INST_0_i_1_n_0 ),
        .I1(out_ctr_reg__0[3]),
        .I2(\g[3]_INST_0_i_2_n_0 ),
        .I3(out_ctr_reg__0[2]),
        .I4(\g[3]_INST_0_i_3_n_0 ),
        .I5(out_ctr_reg__0[4]),
        .O(g[3]));
  MUXF7 \g[3]_INST_0_i_1 
       (.I0(\g[3]_INST_0_i_4_n_0 ),
        .I1(\g[3]_INST_0_i_5_n_0 ),
        .O(\g[3]_INST_0_i_1_n_0 ),
        .S(out_ctr_reg__0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g[3]_INST_0_i_2 
       (.I0(data11[19]),
        .I1(data10[19]),
        .I2(out_ctr_reg__0[1]),
        .I3(data9[19]),
        .I4(out_ctr_reg__0[0]),
        .I5(data8[19]),
        .O(\g[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g[3]_INST_0_i_3 
       (.I0(data15[19]),
        .I1(data14[19]),
        .I2(out_ctr_reg__0[1]),
        .I3(data13[19]),
        .I4(out_ctr_reg__0[0]),
        .I5(data12[19]),
        .O(\g[3]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g[3]_INST_0_i_4 
       (.I0(data3[19]),
        .I1(data2[19]),
        .I2(out_ctr_reg__0[1]),
        .I3(data1[19]),
        .I4(out_ctr_reg__0[0]),
        .I5(\buffer_reg_n_0_[19] ),
        .O(\g[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g[3]_INST_0_i_5 
       (.I0(data7[19]),
        .I1(data6[19]),
        .I2(out_ctr_reg__0[1]),
        .I3(data5[19]),
        .I4(out_ctr_reg__0[0]),
        .I5(data4[19]),
        .O(\g[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \g[4]_INST_0 
       (.I0(\g[4]_INST_0_i_1_n_0 ),
        .I1(out_ctr_reg__0[3]),
        .I2(\g[4]_INST_0_i_2_n_0 ),
        .I3(out_ctr_reg__0[2]),
        .I4(\g[4]_INST_0_i_3_n_0 ),
        .I5(out_ctr_reg__0[4]),
        .O(g[4]));
  MUXF7 \g[4]_INST_0_i_1 
       (.I0(\g[4]_INST_0_i_4_n_0 ),
        .I1(\g[4]_INST_0_i_5_n_0 ),
        .O(\g[4]_INST_0_i_1_n_0 ),
        .S(out_ctr_reg__0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g[4]_INST_0_i_2 
       (.I0(data11[20]),
        .I1(data10[20]),
        .I2(out_ctr_reg__0[1]),
        .I3(data9[20]),
        .I4(out_ctr_reg__0[0]),
        .I5(data8[20]),
        .O(\g[4]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g[4]_INST_0_i_3 
       (.I0(data15[20]),
        .I1(data14[20]),
        .I2(out_ctr_reg__0[1]),
        .I3(data13[20]),
        .I4(out_ctr_reg__0[0]),
        .I5(data12[20]),
        .O(\g[4]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g[4]_INST_0_i_4 
       (.I0(data3[20]),
        .I1(data2[20]),
        .I2(out_ctr_reg__0[1]),
        .I3(data1[20]),
        .I4(out_ctr_reg__0[0]),
        .I5(\buffer_reg_n_0_[20] ),
        .O(\g[4]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g[4]_INST_0_i_5 
       (.I0(data7[20]),
        .I1(data6[20]),
        .I2(out_ctr_reg__0[1]),
        .I3(data5[20]),
        .I4(out_ctr_reg__0[0]),
        .I5(data4[20]),
        .O(\g[4]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \g[5]_INST_0 
       (.I0(\g[5]_INST_0_i_1_n_0 ),
        .I1(out_ctr_reg__0[3]),
        .I2(\g[5]_INST_0_i_2_n_0 ),
        .I3(out_ctr_reg__0[2]),
        .I4(\g[5]_INST_0_i_3_n_0 ),
        .I5(out_ctr_reg__0[4]),
        .O(g[5]));
  MUXF7 \g[5]_INST_0_i_1 
       (.I0(\g[5]_INST_0_i_4_n_0 ),
        .I1(\g[5]_INST_0_i_5_n_0 ),
        .O(\g[5]_INST_0_i_1_n_0 ),
        .S(out_ctr_reg__0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g[5]_INST_0_i_2 
       (.I0(data11[21]),
        .I1(data10[21]),
        .I2(out_ctr_reg__0[1]),
        .I3(data9[21]),
        .I4(out_ctr_reg__0[0]),
        .I5(data8[21]),
        .O(\g[5]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g[5]_INST_0_i_3 
       (.I0(data15[21]),
        .I1(data14[21]),
        .I2(out_ctr_reg__0[1]),
        .I3(data13[21]),
        .I4(out_ctr_reg__0[0]),
        .I5(data12[21]),
        .O(\g[5]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g[5]_INST_0_i_4 
       (.I0(data3[21]),
        .I1(data2[21]),
        .I2(out_ctr_reg__0[1]),
        .I3(data1[21]),
        .I4(out_ctr_reg__0[0]),
        .I5(\buffer_reg_n_0_[21] ),
        .O(\g[5]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g[5]_INST_0_i_5 
       (.I0(data7[21]),
        .I1(data6[21]),
        .I2(out_ctr_reg__0[1]),
        .I3(data5[21]),
        .I4(out_ctr_reg__0[0]),
        .I5(data4[21]),
        .O(\g[5]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \g[6]_INST_0 
       (.I0(\g[6]_INST_0_i_1_n_0 ),
        .I1(out_ctr_reg__0[3]),
        .I2(\g[6]_INST_0_i_2_n_0 ),
        .I3(out_ctr_reg__0[2]),
        .I4(\g[6]_INST_0_i_3_n_0 ),
        .I5(out_ctr_reg__0[4]),
        .O(g[6]));
  MUXF7 \g[6]_INST_0_i_1 
       (.I0(\g[6]_INST_0_i_4_n_0 ),
        .I1(\g[6]_INST_0_i_5_n_0 ),
        .O(\g[6]_INST_0_i_1_n_0 ),
        .S(out_ctr_reg__0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g[6]_INST_0_i_2 
       (.I0(data11[22]),
        .I1(data10[22]),
        .I2(out_ctr_reg__0[1]),
        .I3(data9[22]),
        .I4(out_ctr_reg__0[0]),
        .I5(data8[22]),
        .O(\g[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g[6]_INST_0_i_3 
       (.I0(data15[22]),
        .I1(data14[22]),
        .I2(out_ctr_reg__0[1]),
        .I3(data13[22]),
        .I4(out_ctr_reg__0[0]),
        .I5(data12[22]),
        .O(\g[6]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g[6]_INST_0_i_4 
       (.I0(data3[22]),
        .I1(data2[22]),
        .I2(out_ctr_reg__0[1]),
        .I3(data1[22]),
        .I4(out_ctr_reg__0[0]),
        .I5(\buffer_reg_n_0_[22] ),
        .O(\g[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g[6]_INST_0_i_5 
       (.I0(data7[22]),
        .I1(data6[22]),
        .I2(out_ctr_reg__0[1]),
        .I3(data5[22]),
        .I4(out_ctr_reg__0[0]),
        .I5(data4[22]),
        .O(\g[6]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \g[7]_INST_0 
       (.I0(\g[7]_INST_0_i_1_n_0 ),
        .I1(out_ctr_reg__0[3]),
        .I2(\g[7]_INST_0_i_2_n_0 ),
        .I3(out_ctr_reg__0[2]),
        .I4(\g[7]_INST_0_i_3_n_0 ),
        .I5(out_ctr_reg__0[4]),
        .O(g[7]));
  MUXF7 \g[7]_INST_0_i_1 
       (.I0(\g[7]_INST_0_i_4_n_0 ),
        .I1(\g[7]_INST_0_i_5_n_0 ),
        .O(\g[7]_INST_0_i_1_n_0 ),
        .S(out_ctr_reg__0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g[7]_INST_0_i_2 
       (.I0(data11[23]),
        .I1(data10[23]),
        .I2(out_ctr_reg__0[1]),
        .I3(data9[23]),
        .I4(out_ctr_reg__0[0]),
        .I5(data8[23]),
        .O(\g[7]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g[7]_INST_0_i_3 
       (.I0(data15[23]),
        .I1(data14[23]),
        .I2(out_ctr_reg__0[1]),
        .I3(data13[23]),
        .I4(out_ctr_reg__0[0]),
        .I5(data12[23]),
        .O(\g[7]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g[7]_INST_0_i_4 
       (.I0(data3[23]),
        .I1(data2[23]),
        .I2(out_ctr_reg__0[1]),
        .I3(data1[23]),
        .I4(out_ctr_reg__0[0]),
        .I5(\buffer_reg_n_0_[23] ),
        .O(\g[7]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g[7]_INST_0_i_5 
       (.I0(data7[23]),
        .I1(data6[23]),
        .I2(out_ctr_reg__0[1]),
        .I3(data5[23]),
        .I4(out_ctr_reg__0[0]),
        .I5(data4[23]),
        .O(\g[7]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h00E6)) 
    \in_ctr[0]_i_1 
       (.I0(in_ctr[0]),
        .I1(s_axis_valid),
        .I2(in_ctr[1]),
        .I3(out_ctr),
        .O(\in_ctr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h00EA)) 
    \in_ctr[1]_i_1 
       (.I0(in_ctr[1]),
        .I1(in_ctr[0]),
        .I2(s_axis_valid),
        .I3(out_ctr),
        .O(\in_ctr[1]_i_1_n_0 ));
  FDRE \in_ctr_reg[0] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\in_ctr[0]_i_1_n_0 ),
        .Q(in_ctr[0]),
        .R(1'b0));
  FDRE \in_ctr_reg[1] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\in_ctr[1]_i_1_n_0 ),
        .Q(in_ctr[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000AAEAEAEA)) 
    is_last_i_1
       (.I0(is_last),
        .I1(s_axis_last),
        .I2(s_axis_valid),
        .I3(in_ctr[0]),
        .I4(in_ctr[1]),
        .I5(out_ctr),
        .O(is_last_i_1_n_0));
  FDRE is_last_reg
       (.C(axi_clk),
        .CE(1'b1),
        .D(is_last_i_1_n_0),
        .Q(is_last),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \out_ctr[0]_i_1 
       (.I0(out_ctr_reg__0[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \out_ctr[1]_i_1 
       (.I0(out_ctr_reg__0[0]),
        .I1(out_ctr_reg__0[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \out_ctr[2]_i_1 
       (.I0(out_ctr_reg__0[2]),
        .I1(out_ctr_reg__0[1]),
        .I2(out_ctr_reg__0[0]),
        .O(\out_ctr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \out_ctr[3]_i_1 
       (.I0(out_ctr_reg__0[3]),
        .I1(out_ctr_reg__0[2]),
        .I2(out_ctr_reg__0[0]),
        .I3(out_ctr_reg__0[1]),
        .O(\out_ctr[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \out_ctr[4]_i_1 
       (.I0(rgb_ready),
        .I1(in_ctr[1]),
        .I2(in_ctr[0]),
        .O(out_ctr0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \out_ctr[4]_i_2 
       (.I0(out_ctr_reg__0[4]),
        .I1(out_ctr_reg__0[1]),
        .I2(out_ctr_reg__0[0]),
        .I3(out_ctr_reg__0[2]),
        .I4(out_ctr_reg__0[3]),
        .O(p_0_in[4]));
  FDRE \out_ctr_reg[0] 
       (.C(axi_clk),
        .CE(out_ctr0),
        .D(p_0_in[0]),
        .Q(out_ctr_reg__0[0]),
        .R(out_ctr));
  FDRE \out_ctr_reg[1] 
       (.C(axi_clk),
        .CE(out_ctr0),
        .D(p_0_in[1]),
        .Q(out_ctr_reg__0[1]),
        .R(out_ctr));
  FDRE \out_ctr_reg[2] 
       (.C(axi_clk),
        .CE(out_ctr0),
        .D(\out_ctr[2]_i_1_n_0 ),
        .Q(out_ctr_reg__0[2]),
        .R(out_ctr));
  FDRE \out_ctr_reg[3] 
       (.C(axi_clk),
        .CE(out_ctr0),
        .D(\out_ctr[3]_i_1_n_0 ),
        .Q(out_ctr_reg__0[3]),
        .R(out_ctr));
  FDRE \out_ctr_reg[4] 
       (.C(axi_clk),
        .CE(out_ctr0),
        .D(p_0_in[4]),
        .Q(out_ctr_reg__0[4]),
        .R(out_ctr));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \r[0]_INST_0 
       (.I0(\r[0]_INST_0_i_1_n_0 ),
        .I1(out_ctr_reg__0[3]),
        .I2(\r[0]_INST_0_i_2_n_0 ),
        .I3(out_ctr_reg__0[2]),
        .I4(\r[0]_INST_0_i_3_n_0 ),
        .I5(out_ctr_reg__0[4]),
        .O(r[0]));
  MUXF7 \r[0]_INST_0_i_1 
       (.I0(\r[0]_INST_0_i_4_n_0 ),
        .I1(\r[0]_INST_0_i_5_n_0 ),
        .O(\r[0]_INST_0_i_1_n_0 ),
        .S(out_ctr_reg__0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[0]_INST_0_i_2 
       (.I0(data11[0]),
        .I1(data10[0]),
        .I2(out_ctr_reg__0[1]),
        .I3(data9[0]),
        .I4(out_ctr_reg__0[0]),
        .I5(data8[0]),
        .O(\r[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[0]_INST_0_i_3 
       (.I0(data15[0]),
        .I1(data14[0]),
        .I2(out_ctr_reg__0[1]),
        .I3(data13[0]),
        .I4(out_ctr_reg__0[0]),
        .I5(data12[0]),
        .O(\r[0]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[0]_INST_0_i_4 
       (.I0(data3[0]),
        .I1(data2[0]),
        .I2(out_ctr_reg__0[1]),
        .I3(data1[0]),
        .I4(out_ctr_reg__0[0]),
        .I5(\buffer_reg_n_0_[0] ),
        .O(\r[0]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[0]_INST_0_i_5 
       (.I0(data7[0]),
        .I1(data6[0]),
        .I2(out_ctr_reg__0[1]),
        .I3(data5[0]),
        .I4(out_ctr_reg__0[0]),
        .I5(data4[0]),
        .O(\r[0]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \r[1]_INST_0 
       (.I0(\r[1]_INST_0_i_1_n_0 ),
        .I1(out_ctr_reg__0[3]),
        .I2(\r[1]_INST_0_i_2_n_0 ),
        .I3(out_ctr_reg__0[2]),
        .I4(\r[1]_INST_0_i_3_n_0 ),
        .I5(out_ctr_reg__0[4]),
        .O(r[1]));
  MUXF7 \r[1]_INST_0_i_1 
       (.I0(\r[1]_INST_0_i_4_n_0 ),
        .I1(\r[1]_INST_0_i_5_n_0 ),
        .O(\r[1]_INST_0_i_1_n_0 ),
        .S(out_ctr_reg__0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[1]_INST_0_i_2 
       (.I0(data11[1]),
        .I1(data10[1]),
        .I2(out_ctr_reg__0[1]),
        .I3(data9[1]),
        .I4(out_ctr_reg__0[0]),
        .I5(data8[1]),
        .O(\r[1]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[1]_INST_0_i_3 
       (.I0(data15[1]),
        .I1(data14[1]),
        .I2(out_ctr_reg__0[1]),
        .I3(data13[1]),
        .I4(out_ctr_reg__0[0]),
        .I5(data12[1]),
        .O(\r[1]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[1]_INST_0_i_4 
       (.I0(data3[1]),
        .I1(data2[1]),
        .I2(out_ctr_reg__0[1]),
        .I3(data1[1]),
        .I4(out_ctr_reg__0[0]),
        .I5(\buffer_reg_n_0_[1] ),
        .O(\r[1]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[1]_INST_0_i_5 
       (.I0(data7[1]),
        .I1(data6[1]),
        .I2(out_ctr_reg__0[1]),
        .I3(data5[1]),
        .I4(out_ctr_reg__0[0]),
        .I5(data4[1]),
        .O(\r[1]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \r[2]_INST_0 
       (.I0(\r[2]_INST_0_i_1_n_0 ),
        .I1(out_ctr_reg__0[3]),
        .I2(\r[2]_INST_0_i_2_n_0 ),
        .I3(out_ctr_reg__0[2]),
        .I4(\r[2]_INST_0_i_3_n_0 ),
        .I5(out_ctr_reg__0[4]),
        .O(r[2]));
  MUXF7 \r[2]_INST_0_i_1 
       (.I0(\r[2]_INST_0_i_4_n_0 ),
        .I1(\r[2]_INST_0_i_5_n_0 ),
        .O(\r[2]_INST_0_i_1_n_0 ),
        .S(out_ctr_reg__0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[2]_INST_0_i_2 
       (.I0(data11[2]),
        .I1(data10[2]),
        .I2(out_ctr_reg__0[1]),
        .I3(data9[2]),
        .I4(out_ctr_reg__0[0]),
        .I5(data8[2]),
        .O(\r[2]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[2]_INST_0_i_3 
       (.I0(data15[2]),
        .I1(data14[2]),
        .I2(out_ctr_reg__0[1]),
        .I3(data13[2]),
        .I4(out_ctr_reg__0[0]),
        .I5(data12[2]),
        .O(\r[2]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[2]_INST_0_i_4 
       (.I0(data3[2]),
        .I1(data2[2]),
        .I2(out_ctr_reg__0[1]),
        .I3(data1[2]),
        .I4(out_ctr_reg__0[0]),
        .I5(\buffer_reg_n_0_[2] ),
        .O(\r[2]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[2]_INST_0_i_5 
       (.I0(data7[2]),
        .I1(data6[2]),
        .I2(out_ctr_reg__0[1]),
        .I3(data5[2]),
        .I4(out_ctr_reg__0[0]),
        .I5(data4[2]),
        .O(\r[2]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \r[3]_INST_0 
       (.I0(\r[3]_INST_0_i_1_n_0 ),
        .I1(out_ctr_reg__0[3]),
        .I2(\r[3]_INST_0_i_2_n_0 ),
        .I3(out_ctr_reg__0[2]),
        .I4(\r[3]_INST_0_i_3_n_0 ),
        .I5(out_ctr_reg__0[4]),
        .O(r[3]));
  MUXF7 \r[3]_INST_0_i_1 
       (.I0(\r[3]_INST_0_i_4_n_0 ),
        .I1(\r[3]_INST_0_i_5_n_0 ),
        .O(\r[3]_INST_0_i_1_n_0 ),
        .S(out_ctr_reg__0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[3]_INST_0_i_2 
       (.I0(data11[3]),
        .I1(data10[3]),
        .I2(out_ctr_reg__0[1]),
        .I3(data9[3]),
        .I4(out_ctr_reg__0[0]),
        .I5(data8[3]),
        .O(\r[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[3]_INST_0_i_3 
       (.I0(data15[3]),
        .I1(data14[3]),
        .I2(out_ctr_reg__0[1]),
        .I3(data13[3]),
        .I4(out_ctr_reg__0[0]),
        .I5(data12[3]),
        .O(\r[3]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[3]_INST_0_i_4 
       (.I0(data3[3]),
        .I1(data2[3]),
        .I2(out_ctr_reg__0[1]),
        .I3(data1[3]),
        .I4(out_ctr_reg__0[0]),
        .I5(\buffer_reg_n_0_[3] ),
        .O(\r[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[3]_INST_0_i_5 
       (.I0(data7[3]),
        .I1(data6[3]),
        .I2(out_ctr_reg__0[1]),
        .I3(data5[3]),
        .I4(out_ctr_reg__0[0]),
        .I5(data4[3]),
        .O(\r[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \r[4]_INST_0 
       (.I0(\r[4]_INST_0_i_1_n_0 ),
        .I1(out_ctr_reg__0[3]),
        .I2(\r[4]_INST_0_i_2_n_0 ),
        .I3(out_ctr_reg__0[2]),
        .I4(\r[4]_INST_0_i_3_n_0 ),
        .I5(out_ctr_reg__0[4]),
        .O(r[4]));
  MUXF7 \r[4]_INST_0_i_1 
       (.I0(\r[4]_INST_0_i_4_n_0 ),
        .I1(\r[4]_INST_0_i_5_n_0 ),
        .O(\r[4]_INST_0_i_1_n_0 ),
        .S(out_ctr_reg__0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[4]_INST_0_i_2 
       (.I0(data11[4]),
        .I1(data10[4]),
        .I2(out_ctr_reg__0[1]),
        .I3(data9[4]),
        .I4(out_ctr_reg__0[0]),
        .I5(data8[4]),
        .O(\r[4]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[4]_INST_0_i_3 
       (.I0(data15[4]),
        .I1(data14[4]),
        .I2(out_ctr_reg__0[1]),
        .I3(data13[4]),
        .I4(out_ctr_reg__0[0]),
        .I5(data12[4]),
        .O(\r[4]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[4]_INST_0_i_4 
       (.I0(data3[4]),
        .I1(data2[4]),
        .I2(out_ctr_reg__0[1]),
        .I3(data1[4]),
        .I4(out_ctr_reg__0[0]),
        .I5(\buffer_reg_n_0_[4] ),
        .O(\r[4]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[4]_INST_0_i_5 
       (.I0(data7[4]),
        .I1(data6[4]),
        .I2(out_ctr_reg__0[1]),
        .I3(data5[4]),
        .I4(out_ctr_reg__0[0]),
        .I5(data4[4]),
        .O(\r[4]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \r[5]_INST_0 
       (.I0(\r[5]_INST_0_i_1_n_0 ),
        .I1(out_ctr_reg__0[3]),
        .I2(\r[5]_INST_0_i_2_n_0 ),
        .I3(out_ctr_reg__0[2]),
        .I4(\r[5]_INST_0_i_3_n_0 ),
        .I5(out_ctr_reg__0[4]),
        .O(r[5]));
  MUXF7 \r[5]_INST_0_i_1 
       (.I0(\r[5]_INST_0_i_4_n_0 ),
        .I1(\r[5]_INST_0_i_5_n_0 ),
        .O(\r[5]_INST_0_i_1_n_0 ),
        .S(out_ctr_reg__0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[5]_INST_0_i_2 
       (.I0(data11[5]),
        .I1(data10[5]),
        .I2(out_ctr_reg__0[1]),
        .I3(data9[5]),
        .I4(out_ctr_reg__0[0]),
        .I5(data8[5]),
        .O(\r[5]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[5]_INST_0_i_3 
       (.I0(data15[5]),
        .I1(data14[5]),
        .I2(out_ctr_reg__0[1]),
        .I3(data13[5]),
        .I4(out_ctr_reg__0[0]),
        .I5(data12[5]),
        .O(\r[5]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[5]_INST_0_i_4 
       (.I0(data3[5]),
        .I1(data2[5]),
        .I2(out_ctr_reg__0[1]),
        .I3(data1[5]),
        .I4(out_ctr_reg__0[0]),
        .I5(\buffer_reg_n_0_[5] ),
        .O(\r[5]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[5]_INST_0_i_5 
       (.I0(data7[5]),
        .I1(data6[5]),
        .I2(out_ctr_reg__0[1]),
        .I3(data5[5]),
        .I4(out_ctr_reg__0[0]),
        .I5(data4[5]),
        .O(\r[5]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \r[6]_INST_0 
       (.I0(\r[6]_INST_0_i_1_n_0 ),
        .I1(out_ctr_reg__0[3]),
        .I2(\r[6]_INST_0_i_2_n_0 ),
        .I3(out_ctr_reg__0[2]),
        .I4(\r[6]_INST_0_i_3_n_0 ),
        .I5(out_ctr_reg__0[4]),
        .O(r[6]));
  MUXF7 \r[6]_INST_0_i_1 
       (.I0(\r[6]_INST_0_i_4_n_0 ),
        .I1(\r[6]_INST_0_i_5_n_0 ),
        .O(\r[6]_INST_0_i_1_n_0 ),
        .S(out_ctr_reg__0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[6]_INST_0_i_2 
       (.I0(data11[6]),
        .I1(data10[6]),
        .I2(out_ctr_reg__0[1]),
        .I3(data9[6]),
        .I4(out_ctr_reg__0[0]),
        .I5(data8[6]),
        .O(\r[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[6]_INST_0_i_3 
       (.I0(data15[6]),
        .I1(data14[6]),
        .I2(out_ctr_reg__0[1]),
        .I3(data13[6]),
        .I4(out_ctr_reg__0[0]),
        .I5(data12[6]),
        .O(\r[6]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[6]_INST_0_i_4 
       (.I0(data3[6]),
        .I1(data2[6]),
        .I2(out_ctr_reg__0[1]),
        .I3(data1[6]),
        .I4(out_ctr_reg__0[0]),
        .I5(\buffer_reg_n_0_[6] ),
        .O(\r[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[6]_INST_0_i_5 
       (.I0(data7[6]),
        .I1(data6[6]),
        .I2(out_ctr_reg__0[1]),
        .I3(data5[6]),
        .I4(out_ctr_reg__0[0]),
        .I5(data4[6]),
        .O(\r[6]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \r[7]_INST_0 
       (.I0(\r[7]_INST_0_i_1_n_0 ),
        .I1(out_ctr_reg__0[3]),
        .I2(\r[7]_INST_0_i_2_n_0 ),
        .I3(out_ctr_reg__0[2]),
        .I4(\r[7]_INST_0_i_3_n_0 ),
        .I5(out_ctr_reg__0[4]),
        .O(r[7]));
  MUXF7 \r[7]_INST_0_i_1 
       (.I0(\r[7]_INST_0_i_4_n_0 ),
        .I1(\r[7]_INST_0_i_5_n_0 ),
        .O(\r[7]_INST_0_i_1_n_0 ),
        .S(out_ctr_reg__0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[7]_INST_0_i_2 
       (.I0(data11[7]),
        .I1(data10[7]),
        .I2(out_ctr_reg__0[1]),
        .I3(data9[7]),
        .I4(out_ctr_reg__0[0]),
        .I5(data8[7]),
        .O(\r[7]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[7]_INST_0_i_3 
       (.I0(data15[7]),
        .I1(data14[7]),
        .I2(out_ctr_reg__0[1]),
        .I3(data13[7]),
        .I4(out_ctr_reg__0[0]),
        .I5(data12[7]),
        .O(\r[7]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[7]_INST_0_i_4 
       (.I0(data3[7]),
        .I1(data2[7]),
        .I2(out_ctr_reg__0[1]),
        .I3(data1[7]),
        .I4(out_ctr_reg__0[0]),
        .I5(\buffer_reg_n_0_[7] ),
        .O(\r[7]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[7]_INST_0_i_5 
       (.I0(data7[7]),
        .I1(data6[7]),
        .I2(out_ctr_reg__0[1]),
        .I3(data5[7]),
        .I4(out_ctr_reg__0[0]),
        .I5(data4[7]),
        .O(\r[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    rgb_last_INST_0
       (.I0(is_last),
        .I1(out_ctr_reg__0[3]),
        .I2(out_ctr_reg__0[2]),
        .I3(out_ctr_reg__0[0]),
        .I4(out_ctr_reg__0[1]),
        .I5(out_ctr_reg__0[4]),
        .O(rgb_last));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    rgb_valid_INST_0
       (.I0(in_ctr[0]),
        .I1(in_ctr[1]),
        .O(rgb_valid));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h7)) 
    s_axis_ready_INST_0
       (.I0(in_ctr[1]),
        .I1(in_ctr[0]),
        .O(s_axis_ready));
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
