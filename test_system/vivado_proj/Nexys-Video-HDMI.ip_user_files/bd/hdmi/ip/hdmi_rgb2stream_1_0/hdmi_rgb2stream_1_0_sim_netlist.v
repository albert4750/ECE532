// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2.2 (win64) Build 2348494 Mon Oct  1 18:25:44 MDT 2018
// Date        : Wed Feb 28 04:48:31 2024
// Host        : DESKTOP-Q9UC3EP running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top hdmi_rgb2stream_1_0 -prefix
//               hdmi_rgb2stream_1_0_ hdmi_rgb2stream_0_0_sim_netlist.v
// Design      : hdmi_rgb2stream_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "hdmi_rgb2stream_0_0,rgb2stream_top,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "rgb2stream_top,Vivado 2018.2.2" *) 
(* NotValidForBitStream *)
module hdmi_rgb2stream_1_0
   (axi_clk,
    reset_n,
    rgb_valid,
    r,
    b,
    g,
    rgb_ready,
    rgb_last,
    m_axis_valid,
    m_axis_data,
    m_axis_ready,
    m_axis_last);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 axi_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axi_clk, ASSOCIATED_BUSIF m_axis, ASSOCIATED_RESET reset_n, FREQ_HZ 100000000, PHASE 0, CLK_DOMAIN hdmi_mig_7series_0_0_ui_clk" *) input axi_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset_n, POLARITY ACTIVE_LOW" *) input reset_n;
  input rgb_valid;
  input [7:0]r;
  input [7:0]b;
  input [7:0]g;
  output rgb_ready;
  input rgb_last;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TVALID" *) output m_axis_valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) output [127:0]m_axis_data;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TREADY" *) input m_axis_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TLAST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 16, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0, CLK_DOMAIN hdmi_mig_7series_0_0_ui_clk, LAYERED_METADATA undef" *) output m_axis_last;

  wire axi_clk;
  wire [7:0]b;
  wire [7:0]g;
  wire [127:0]m_axis_data;
  wire m_axis_last;
  wire m_axis_ready;
  wire m_axis_valid;
  wire [7:0]r;
  wire reset_n;
  wire rgb_last;
  wire rgb_ready;
  wire rgb_valid;

  hdmi_rgb2stream_1_0_rgb2stream_top inst
       (.D({g,b,r}),
        .axi_clk(axi_clk),
        .m_axis_data(m_axis_data),
        .m_axis_last(m_axis_last),
        .m_axis_ready(m_axis_ready),
        .m_axis_valid(m_axis_valid),
        .reset_n(reset_n),
        .rgb_last(rgb_last),
        .rgb_ready(rgb_ready),
        .rgb_valid(rgb_valid));
endmodule

module hdmi_rgb2stream_1_0_rgb2stream_top
   (rgb_ready,
    m_axis_valid,
    m_axis_last,
    m_axis_data,
    rgb_valid,
    m_axis_ready,
    reset_n,
    axi_clk,
    D,
    rgb_last);
  output rgb_ready;
  output m_axis_valid;
  output m_axis_last;
  output [127:0]m_axis_data;
  input rgb_valid;
  input m_axis_ready;
  input reset_n;
  input axi_clk;
  input [23:0]D;
  input rgb_last;

  wire [23:0]D;
  wire axi_clk;
  wire \buffer[119]_i_1_n_0 ;
  wire \buffer[143]_i_1_n_0 ;
  wire \buffer[167]_i_1_n_0 ;
  wire \buffer[191]_i_1_n_0 ;
  wire \buffer[215]_i_1_n_0 ;
  wire \buffer[239]_i_1_n_0 ;
  wire \buffer[23]_i_1_n_0 ;
  wire \buffer[263]_i_1_n_0 ;
  wire \buffer[287]_i_1_n_0 ;
  wire \buffer[311]_i_1_n_0 ;
  wire \buffer[335]_i_1_n_0 ;
  wire \buffer[359]_i_1_n_0 ;
  wire \buffer[383]_i_2_n_0 ;
  wire \buffer[47]_i_1_n_0 ;
  wire \buffer[71]_i_1_n_0 ;
  wire \buffer[95]_i_1_n_0 ;
  wire \buffer_reg_n_0_[0] ;
  wire \buffer_reg_n_0_[100] ;
  wire \buffer_reg_n_0_[101] ;
  wire \buffer_reg_n_0_[102] ;
  wire \buffer_reg_n_0_[103] ;
  wire \buffer_reg_n_0_[104] ;
  wire \buffer_reg_n_0_[105] ;
  wire \buffer_reg_n_0_[106] ;
  wire \buffer_reg_n_0_[107] ;
  wire \buffer_reg_n_0_[108] ;
  wire \buffer_reg_n_0_[109] ;
  wire \buffer_reg_n_0_[10] ;
  wire \buffer_reg_n_0_[110] ;
  wire \buffer_reg_n_0_[111] ;
  wire \buffer_reg_n_0_[112] ;
  wire \buffer_reg_n_0_[113] ;
  wire \buffer_reg_n_0_[114] ;
  wire \buffer_reg_n_0_[115] ;
  wire \buffer_reg_n_0_[116] ;
  wire \buffer_reg_n_0_[117] ;
  wire \buffer_reg_n_0_[118] ;
  wire \buffer_reg_n_0_[119] ;
  wire \buffer_reg_n_0_[11] ;
  wire \buffer_reg_n_0_[120] ;
  wire \buffer_reg_n_0_[121] ;
  wire \buffer_reg_n_0_[122] ;
  wire \buffer_reg_n_0_[123] ;
  wire \buffer_reg_n_0_[124] ;
  wire \buffer_reg_n_0_[125] ;
  wire \buffer_reg_n_0_[126] ;
  wire \buffer_reg_n_0_[127] ;
  wire \buffer_reg_n_0_[128] ;
  wire \buffer_reg_n_0_[129] ;
  wire \buffer_reg_n_0_[12] ;
  wire \buffer_reg_n_0_[130] ;
  wire \buffer_reg_n_0_[131] ;
  wire \buffer_reg_n_0_[132] ;
  wire \buffer_reg_n_0_[133] ;
  wire \buffer_reg_n_0_[134] ;
  wire \buffer_reg_n_0_[135] ;
  wire \buffer_reg_n_0_[136] ;
  wire \buffer_reg_n_0_[137] ;
  wire \buffer_reg_n_0_[138] ;
  wire \buffer_reg_n_0_[139] ;
  wire \buffer_reg_n_0_[13] ;
  wire \buffer_reg_n_0_[140] ;
  wire \buffer_reg_n_0_[141] ;
  wire \buffer_reg_n_0_[142] ;
  wire \buffer_reg_n_0_[143] ;
  wire \buffer_reg_n_0_[144] ;
  wire \buffer_reg_n_0_[145] ;
  wire \buffer_reg_n_0_[146] ;
  wire \buffer_reg_n_0_[147] ;
  wire \buffer_reg_n_0_[148] ;
  wire \buffer_reg_n_0_[149] ;
  wire \buffer_reg_n_0_[14] ;
  wire \buffer_reg_n_0_[150] ;
  wire \buffer_reg_n_0_[151] ;
  wire \buffer_reg_n_0_[152] ;
  wire \buffer_reg_n_0_[153] ;
  wire \buffer_reg_n_0_[154] ;
  wire \buffer_reg_n_0_[155] ;
  wire \buffer_reg_n_0_[156] ;
  wire \buffer_reg_n_0_[157] ;
  wire \buffer_reg_n_0_[158] ;
  wire \buffer_reg_n_0_[159] ;
  wire \buffer_reg_n_0_[15] ;
  wire \buffer_reg_n_0_[160] ;
  wire \buffer_reg_n_0_[161] ;
  wire \buffer_reg_n_0_[162] ;
  wire \buffer_reg_n_0_[163] ;
  wire \buffer_reg_n_0_[164] ;
  wire \buffer_reg_n_0_[165] ;
  wire \buffer_reg_n_0_[166] ;
  wire \buffer_reg_n_0_[167] ;
  wire \buffer_reg_n_0_[168] ;
  wire \buffer_reg_n_0_[169] ;
  wire \buffer_reg_n_0_[16] ;
  wire \buffer_reg_n_0_[170] ;
  wire \buffer_reg_n_0_[171] ;
  wire \buffer_reg_n_0_[172] ;
  wire \buffer_reg_n_0_[173] ;
  wire \buffer_reg_n_0_[174] ;
  wire \buffer_reg_n_0_[175] ;
  wire \buffer_reg_n_0_[176] ;
  wire \buffer_reg_n_0_[177] ;
  wire \buffer_reg_n_0_[178] ;
  wire \buffer_reg_n_0_[179] ;
  wire \buffer_reg_n_0_[17] ;
  wire \buffer_reg_n_0_[180] ;
  wire \buffer_reg_n_0_[181] ;
  wire \buffer_reg_n_0_[182] ;
  wire \buffer_reg_n_0_[183] ;
  wire \buffer_reg_n_0_[184] ;
  wire \buffer_reg_n_0_[185] ;
  wire \buffer_reg_n_0_[186] ;
  wire \buffer_reg_n_0_[187] ;
  wire \buffer_reg_n_0_[188] ;
  wire \buffer_reg_n_0_[189] ;
  wire \buffer_reg_n_0_[18] ;
  wire \buffer_reg_n_0_[190] ;
  wire \buffer_reg_n_0_[191] ;
  wire \buffer_reg_n_0_[192] ;
  wire \buffer_reg_n_0_[193] ;
  wire \buffer_reg_n_0_[194] ;
  wire \buffer_reg_n_0_[195] ;
  wire \buffer_reg_n_0_[196] ;
  wire \buffer_reg_n_0_[197] ;
  wire \buffer_reg_n_0_[198] ;
  wire \buffer_reg_n_0_[199] ;
  wire \buffer_reg_n_0_[19] ;
  wire \buffer_reg_n_0_[1] ;
  wire \buffer_reg_n_0_[200] ;
  wire \buffer_reg_n_0_[201] ;
  wire \buffer_reg_n_0_[202] ;
  wire \buffer_reg_n_0_[203] ;
  wire \buffer_reg_n_0_[204] ;
  wire \buffer_reg_n_0_[205] ;
  wire \buffer_reg_n_0_[206] ;
  wire \buffer_reg_n_0_[207] ;
  wire \buffer_reg_n_0_[208] ;
  wire \buffer_reg_n_0_[209] ;
  wire \buffer_reg_n_0_[20] ;
  wire \buffer_reg_n_0_[210] ;
  wire \buffer_reg_n_0_[211] ;
  wire \buffer_reg_n_0_[212] ;
  wire \buffer_reg_n_0_[213] ;
  wire \buffer_reg_n_0_[214] ;
  wire \buffer_reg_n_0_[215] ;
  wire \buffer_reg_n_0_[216] ;
  wire \buffer_reg_n_0_[217] ;
  wire \buffer_reg_n_0_[218] ;
  wire \buffer_reg_n_0_[219] ;
  wire \buffer_reg_n_0_[21] ;
  wire \buffer_reg_n_0_[220] ;
  wire \buffer_reg_n_0_[221] ;
  wire \buffer_reg_n_0_[222] ;
  wire \buffer_reg_n_0_[223] ;
  wire \buffer_reg_n_0_[224] ;
  wire \buffer_reg_n_0_[225] ;
  wire \buffer_reg_n_0_[226] ;
  wire \buffer_reg_n_0_[227] ;
  wire \buffer_reg_n_0_[228] ;
  wire \buffer_reg_n_0_[229] ;
  wire \buffer_reg_n_0_[22] ;
  wire \buffer_reg_n_0_[230] ;
  wire \buffer_reg_n_0_[231] ;
  wire \buffer_reg_n_0_[232] ;
  wire \buffer_reg_n_0_[233] ;
  wire \buffer_reg_n_0_[234] ;
  wire \buffer_reg_n_0_[235] ;
  wire \buffer_reg_n_0_[236] ;
  wire \buffer_reg_n_0_[237] ;
  wire \buffer_reg_n_0_[238] ;
  wire \buffer_reg_n_0_[239] ;
  wire \buffer_reg_n_0_[23] ;
  wire \buffer_reg_n_0_[240] ;
  wire \buffer_reg_n_0_[241] ;
  wire \buffer_reg_n_0_[242] ;
  wire \buffer_reg_n_0_[243] ;
  wire \buffer_reg_n_0_[244] ;
  wire \buffer_reg_n_0_[245] ;
  wire \buffer_reg_n_0_[246] ;
  wire \buffer_reg_n_0_[247] ;
  wire \buffer_reg_n_0_[248] ;
  wire \buffer_reg_n_0_[249] ;
  wire \buffer_reg_n_0_[24] ;
  wire \buffer_reg_n_0_[250] ;
  wire \buffer_reg_n_0_[251] ;
  wire \buffer_reg_n_0_[252] ;
  wire \buffer_reg_n_0_[253] ;
  wire \buffer_reg_n_0_[254] ;
  wire \buffer_reg_n_0_[255] ;
  wire \buffer_reg_n_0_[256] ;
  wire \buffer_reg_n_0_[257] ;
  wire \buffer_reg_n_0_[258] ;
  wire \buffer_reg_n_0_[259] ;
  wire \buffer_reg_n_0_[25] ;
  wire \buffer_reg_n_0_[260] ;
  wire \buffer_reg_n_0_[261] ;
  wire \buffer_reg_n_0_[262] ;
  wire \buffer_reg_n_0_[263] ;
  wire \buffer_reg_n_0_[264] ;
  wire \buffer_reg_n_0_[265] ;
  wire \buffer_reg_n_0_[266] ;
  wire \buffer_reg_n_0_[267] ;
  wire \buffer_reg_n_0_[268] ;
  wire \buffer_reg_n_0_[269] ;
  wire \buffer_reg_n_0_[26] ;
  wire \buffer_reg_n_0_[270] ;
  wire \buffer_reg_n_0_[271] ;
  wire \buffer_reg_n_0_[272] ;
  wire \buffer_reg_n_0_[273] ;
  wire \buffer_reg_n_0_[274] ;
  wire \buffer_reg_n_0_[275] ;
  wire \buffer_reg_n_0_[276] ;
  wire \buffer_reg_n_0_[277] ;
  wire \buffer_reg_n_0_[278] ;
  wire \buffer_reg_n_0_[279] ;
  wire \buffer_reg_n_0_[27] ;
  wire \buffer_reg_n_0_[280] ;
  wire \buffer_reg_n_0_[281] ;
  wire \buffer_reg_n_0_[282] ;
  wire \buffer_reg_n_0_[283] ;
  wire \buffer_reg_n_0_[284] ;
  wire \buffer_reg_n_0_[285] ;
  wire \buffer_reg_n_0_[286] ;
  wire \buffer_reg_n_0_[287] ;
  wire \buffer_reg_n_0_[288] ;
  wire \buffer_reg_n_0_[289] ;
  wire \buffer_reg_n_0_[28] ;
  wire \buffer_reg_n_0_[290] ;
  wire \buffer_reg_n_0_[291] ;
  wire \buffer_reg_n_0_[292] ;
  wire \buffer_reg_n_0_[293] ;
  wire \buffer_reg_n_0_[294] ;
  wire \buffer_reg_n_0_[295] ;
  wire \buffer_reg_n_0_[296] ;
  wire \buffer_reg_n_0_[297] ;
  wire \buffer_reg_n_0_[298] ;
  wire \buffer_reg_n_0_[299] ;
  wire \buffer_reg_n_0_[29] ;
  wire \buffer_reg_n_0_[2] ;
  wire \buffer_reg_n_0_[300] ;
  wire \buffer_reg_n_0_[301] ;
  wire \buffer_reg_n_0_[302] ;
  wire \buffer_reg_n_0_[303] ;
  wire \buffer_reg_n_0_[304] ;
  wire \buffer_reg_n_0_[305] ;
  wire \buffer_reg_n_0_[306] ;
  wire \buffer_reg_n_0_[307] ;
  wire \buffer_reg_n_0_[308] ;
  wire \buffer_reg_n_0_[309] ;
  wire \buffer_reg_n_0_[30] ;
  wire \buffer_reg_n_0_[310] ;
  wire \buffer_reg_n_0_[311] ;
  wire \buffer_reg_n_0_[312] ;
  wire \buffer_reg_n_0_[313] ;
  wire \buffer_reg_n_0_[314] ;
  wire \buffer_reg_n_0_[315] ;
  wire \buffer_reg_n_0_[316] ;
  wire \buffer_reg_n_0_[317] ;
  wire \buffer_reg_n_0_[318] ;
  wire \buffer_reg_n_0_[319] ;
  wire \buffer_reg_n_0_[31] ;
  wire \buffer_reg_n_0_[320] ;
  wire \buffer_reg_n_0_[321] ;
  wire \buffer_reg_n_0_[322] ;
  wire \buffer_reg_n_0_[323] ;
  wire \buffer_reg_n_0_[324] ;
  wire \buffer_reg_n_0_[325] ;
  wire \buffer_reg_n_0_[326] ;
  wire \buffer_reg_n_0_[327] ;
  wire \buffer_reg_n_0_[328] ;
  wire \buffer_reg_n_0_[329] ;
  wire \buffer_reg_n_0_[32] ;
  wire \buffer_reg_n_0_[330] ;
  wire \buffer_reg_n_0_[331] ;
  wire \buffer_reg_n_0_[332] ;
  wire \buffer_reg_n_0_[333] ;
  wire \buffer_reg_n_0_[334] ;
  wire \buffer_reg_n_0_[335] ;
  wire \buffer_reg_n_0_[336] ;
  wire \buffer_reg_n_0_[337] ;
  wire \buffer_reg_n_0_[338] ;
  wire \buffer_reg_n_0_[339] ;
  wire \buffer_reg_n_0_[33] ;
  wire \buffer_reg_n_0_[340] ;
  wire \buffer_reg_n_0_[341] ;
  wire \buffer_reg_n_0_[342] ;
  wire \buffer_reg_n_0_[343] ;
  wire \buffer_reg_n_0_[344] ;
  wire \buffer_reg_n_0_[345] ;
  wire \buffer_reg_n_0_[346] ;
  wire \buffer_reg_n_0_[347] ;
  wire \buffer_reg_n_0_[348] ;
  wire \buffer_reg_n_0_[349] ;
  wire \buffer_reg_n_0_[34] ;
  wire \buffer_reg_n_0_[350] ;
  wire \buffer_reg_n_0_[351] ;
  wire \buffer_reg_n_0_[352] ;
  wire \buffer_reg_n_0_[353] ;
  wire \buffer_reg_n_0_[354] ;
  wire \buffer_reg_n_0_[355] ;
  wire \buffer_reg_n_0_[356] ;
  wire \buffer_reg_n_0_[357] ;
  wire \buffer_reg_n_0_[358] ;
  wire \buffer_reg_n_0_[359] ;
  wire \buffer_reg_n_0_[35] ;
  wire \buffer_reg_n_0_[360] ;
  wire \buffer_reg_n_0_[361] ;
  wire \buffer_reg_n_0_[362] ;
  wire \buffer_reg_n_0_[363] ;
  wire \buffer_reg_n_0_[364] ;
  wire \buffer_reg_n_0_[365] ;
  wire \buffer_reg_n_0_[366] ;
  wire \buffer_reg_n_0_[367] ;
  wire \buffer_reg_n_0_[368] ;
  wire \buffer_reg_n_0_[369] ;
  wire \buffer_reg_n_0_[36] ;
  wire \buffer_reg_n_0_[370] ;
  wire \buffer_reg_n_0_[371] ;
  wire \buffer_reg_n_0_[372] ;
  wire \buffer_reg_n_0_[373] ;
  wire \buffer_reg_n_0_[374] ;
  wire \buffer_reg_n_0_[375] ;
  wire \buffer_reg_n_0_[376] ;
  wire \buffer_reg_n_0_[377] ;
  wire \buffer_reg_n_0_[378] ;
  wire \buffer_reg_n_0_[379] ;
  wire \buffer_reg_n_0_[37] ;
  wire \buffer_reg_n_0_[380] ;
  wire \buffer_reg_n_0_[381] ;
  wire \buffer_reg_n_0_[382] ;
  wire \buffer_reg_n_0_[383] ;
  wire \buffer_reg_n_0_[38] ;
  wire \buffer_reg_n_0_[39] ;
  wire \buffer_reg_n_0_[3] ;
  wire \buffer_reg_n_0_[40] ;
  wire \buffer_reg_n_0_[41] ;
  wire \buffer_reg_n_0_[42] ;
  wire \buffer_reg_n_0_[43] ;
  wire \buffer_reg_n_0_[44] ;
  wire \buffer_reg_n_0_[45] ;
  wire \buffer_reg_n_0_[46] ;
  wire \buffer_reg_n_0_[47] ;
  wire \buffer_reg_n_0_[48] ;
  wire \buffer_reg_n_0_[49] ;
  wire \buffer_reg_n_0_[4] ;
  wire \buffer_reg_n_0_[50] ;
  wire \buffer_reg_n_0_[51] ;
  wire \buffer_reg_n_0_[52] ;
  wire \buffer_reg_n_0_[53] ;
  wire \buffer_reg_n_0_[54] ;
  wire \buffer_reg_n_0_[55] ;
  wire \buffer_reg_n_0_[56] ;
  wire \buffer_reg_n_0_[57] ;
  wire \buffer_reg_n_0_[58] ;
  wire \buffer_reg_n_0_[59] ;
  wire \buffer_reg_n_0_[5] ;
  wire \buffer_reg_n_0_[60] ;
  wire \buffer_reg_n_0_[61] ;
  wire \buffer_reg_n_0_[62] ;
  wire \buffer_reg_n_0_[63] ;
  wire \buffer_reg_n_0_[64] ;
  wire \buffer_reg_n_0_[65] ;
  wire \buffer_reg_n_0_[66] ;
  wire \buffer_reg_n_0_[67] ;
  wire \buffer_reg_n_0_[68] ;
  wire \buffer_reg_n_0_[69] ;
  wire \buffer_reg_n_0_[6] ;
  wire \buffer_reg_n_0_[70] ;
  wire \buffer_reg_n_0_[71] ;
  wire \buffer_reg_n_0_[72] ;
  wire \buffer_reg_n_0_[73] ;
  wire \buffer_reg_n_0_[74] ;
  wire \buffer_reg_n_0_[75] ;
  wire \buffer_reg_n_0_[76] ;
  wire \buffer_reg_n_0_[77] ;
  wire \buffer_reg_n_0_[78] ;
  wire \buffer_reg_n_0_[79] ;
  wire \buffer_reg_n_0_[7] ;
  wire \buffer_reg_n_0_[80] ;
  wire \buffer_reg_n_0_[81] ;
  wire \buffer_reg_n_0_[82] ;
  wire \buffer_reg_n_0_[83] ;
  wire \buffer_reg_n_0_[84] ;
  wire \buffer_reg_n_0_[85] ;
  wire \buffer_reg_n_0_[86] ;
  wire \buffer_reg_n_0_[87] ;
  wire \buffer_reg_n_0_[88] ;
  wire \buffer_reg_n_0_[89] ;
  wire \buffer_reg_n_0_[8] ;
  wire \buffer_reg_n_0_[90] ;
  wire \buffer_reg_n_0_[91] ;
  wire \buffer_reg_n_0_[92] ;
  wire \buffer_reg_n_0_[93] ;
  wire \buffer_reg_n_0_[94] ;
  wire \buffer_reg_n_0_[95] ;
  wire \buffer_reg_n_0_[96] ;
  wire \buffer_reg_n_0_[97] ;
  wire \buffer_reg_n_0_[98] ;
  wire \buffer_reg_n_0_[99] ;
  wire \buffer_reg_n_0_[9] ;
  wire \in_ctr[4]_i_1_n_0 ;
  wire [4:0]in_ctr_reg__0;
  wire is_last;
  wire is_last_i_1_n_0;
  wire is_last_i_2_n_0;
  wire [127:0]m_axis_data;
  wire m_axis_last;
  wire m_axis_ready;
  wire m_axis_valid;
  wire out_ctr;
  wire out_ctr0;
  wire \out_ctr[0]_i_1_n_0 ;
  wire \out_ctr[1]_i_1_n_0 ;
  wire \out_ctr_reg_n_0_[0] ;
  wire \out_ctr_reg_n_0_[1] ;
  wire [4:0]p_0_in;
  wire reset_n;
  wire rgb_last;
  wire rgb_ready;
  wire rgb_valid;

  LUT6 #(
    .INIT(64'h0000000400000000)) 
    \buffer[119]_i_1 
       (.I0(in_ctr_reg__0[0]),
        .I1(in_ctr_reg__0[2]),
        .I2(in_ctr_reg__0[3]),
        .I3(in_ctr_reg__0[4]),
        .I4(in_ctr_reg__0[1]),
        .I5(rgb_valid),
        .O(\buffer[119]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \buffer[143]_i_1 
       (.I0(in_ctr_reg__0[0]),
        .I1(in_ctr_reg__0[2]),
        .I2(in_ctr_reg__0[3]),
        .I3(in_ctr_reg__0[4]),
        .I4(in_ctr_reg__0[1]),
        .I5(rgb_valid),
        .O(\buffer[143]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \buffer[167]_i_1 
       (.I0(in_ctr_reg__0[0]),
        .I1(in_ctr_reg__0[2]),
        .I2(in_ctr_reg__0[3]),
        .I3(in_ctr_reg__0[4]),
        .I4(in_ctr_reg__0[1]),
        .I5(rgb_valid),
        .O(\buffer[167]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \buffer[191]_i_1 
       (.I0(in_ctr_reg__0[0]),
        .I1(in_ctr_reg__0[2]),
        .I2(in_ctr_reg__0[3]),
        .I3(in_ctr_reg__0[4]),
        .I4(in_ctr_reg__0[1]),
        .I5(rgb_valid),
        .O(\buffer[191]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \buffer[215]_i_1 
       (.I0(in_ctr_reg__0[0]),
        .I1(in_ctr_reg__0[2]),
        .I2(in_ctr_reg__0[3]),
        .I3(in_ctr_reg__0[4]),
        .I4(in_ctr_reg__0[1]),
        .I5(rgb_valid),
        .O(\buffer[215]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \buffer[239]_i_1 
       (.I0(in_ctr_reg__0[0]),
        .I1(in_ctr_reg__0[2]),
        .I2(in_ctr_reg__0[3]),
        .I3(in_ctr_reg__0[4]),
        .I4(in_ctr_reg__0[1]),
        .I5(rgb_valid),
        .O(\buffer[239]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \buffer[23]_i_1 
       (.I0(in_ctr_reg__0[0]),
        .I1(in_ctr_reg__0[2]),
        .I2(in_ctr_reg__0[3]),
        .I3(in_ctr_reg__0[4]),
        .I4(in_ctr_reg__0[1]),
        .I5(rgb_valid),
        .O(\buffer[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    \buffer[263]_i_1 
       (.I0(in_ctr_reg__0[0]),
        .I1(in_ctr_reg__0[2]),
        .I2(in_ctr_reg__0[3]),
        .I3(in_ctr_reg__0[4]),
        .I4(in_ctr_reg__0[1]),
        .I5(rgb_valid),
        .O(\buffer[263]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \buffer[287]_i_1 
       (.I0(in_ctr_reg__0[0]),
        .I1(in_ctr_reg__0[2]),
        .I2(in_ctr_reg__0[3]),
        .I3(in_ctr_reg__0[4]),
        .I4(in_ctr_reg__0[1]),
        .I5(rgb_valid),
        .O(\buffer[287]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000004000000000)) 
    \buffer[311]_i_1 
       (.I0(in_ctr_reg__0[0]),
        .I1(in_ctr_reg__0[2]),
        .I2(in_ctr_reg__0[3]),
        .I3(in_ctr_reg__0[4]),
        .I4(in_ctr_reg__0[1]),
        .I5(rgb_valid),
        .O(\buffer[311]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \buffer[335]_i_1 
       (.I0(in_ctr_reg__0[0]),
        .I1(in_ctr_reg__0[2]),
        .I2(in_ctr_reg__0[3]),
        .I3(in_ctr_reg__0[4]),
        .I4(in_ctr_reg__0[1]),
        .I5(rgb_valid),
        .O(\buffer[335]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    \buffer[359]_i_1 
       (.I0(in_ctr_reg__0[0]),
        .I1(in_ctr_reg__0[2]),
        .I2(in_ctr_reg__0[3]),
        .I3(in_ctr_reg__0[4]),
        .I4(in_ctr_reg__0[1]),
        .I5(rgb_valid),
        .O(\buffer[359]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h08FF)) 
    \buffer[383]_i_1 
       (.I0(m_axis_ready),
        .I1(\out_ctr_reg_n_0_[1] ),
        .I2(\out_ctr_reg_n_0_[0] ),
        .I3(reset_n),
        .O(out_ctr));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \buffer[383]_i_2 
       (.I0(in_ctr_reg__0[0]),
        .I1(in_ctr_reg__0[2]),
        .I2(in_ctr_reg__0[3]),
        .I3(in_ctr_reg__0[4]),
        .I4(in_ctr_reg__0[1]),
        .I5(rgb_valid),
        .O(\buffer[383]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \buffer[47]_i_1 
       (.I0(in_ctr_reg__0[0]),
        .I1(in_ctr_reg__0[2]),
        .I2(in_ctr_reg__0[3]),
        .I3(in_ctr_reg__0[4]),
        .I4(in_ctr_reg__0[1]),
        .I5(rgb_valid),
        .O(\buffer[47]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \buffer[71]_i_1 
       (.I0(in_ctr_reg__0[0]),
        .I1(in_ctr_reg__0[2]),
        .I2(in_ctr_reg__0[3]),
        .I3(in_ctr_reg__0[4]),
        .I4(in_ctr_reg__0[1]),
        .I5(rgb_valid),
        .O(\buffer[71]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \buffer[95]_i_1 
       (.I0(in_ctr_reg__0[0]),
        .I1(in_ctr_reg__0[2]),
        .I2(in_ctr_reg__0[3]),
        .I3(in_ctr_reg__0[4]),
        .I4(in_ctr_reg__0[1]),
        .I5(rgb_valid),
        .O(\buffer[95]_i_1_n_0 ));
  FDRE \buffer_reg[0] 
       (.C(axi_clk),
        .CE(\buffer[23]_i_1_n_0 ),
        .D(D[0]),
        .Q(\buffer_reg_n_0_[0] ),
        .R(out_ctr));
  FDRE \buffer_reg[100] 
       (.C(axi_clk),
        .CE(\buffer[119]_i_1_n_0 ),
        .D(D[4]),
        .Q(\buffer_reg_n_0_[100] ),
        .R(out_ctr));
  FDRE \buffer_reg[101] 
       (.C(axi_clk),
        .CE(\buffer[119]_i_1_n_0 ),
        .D(D[5]),
        .Q(\buffer_reg_n_0_[101] ),
        .R(out_ctr));
  FDRE \buffer_reg[102] 
       (.C(axi_clk),
        .CE(\buffer[119]_i_1_n_0 ),
        .D(D[6]),
        .Q(\buffer_reg_n_0_[102] ),
        .R(out_ctr));
  FDRE \buffer_reg[103] 
       (.C(axi_clk),
        .CE(\buffer[119]_i_1_n_0 ),
        .D(D[7]),
        .Q(\buffer_reg_n_0_[103] ),
        .R(out_ctr));
  FDRE \buffer_reg[104] 
       (.C(axi_clk),
        .CE(\buffer[119]_i_1_n_0 ),
        .D(D[8]),
        .Q(\buffer_reg_n_0_[104] ),
        .R(out_ctr));
  FDRE \buffer_reg[105] 
       (.C(axi_clk),
        .CE(\buffer[119]_i_1_n_0 ),
        .D(D[9]),
        .Q(\buffer_reg_n_0_[105] ),
        .R(out_ctr));
  FDRE \buffer_reg[106] 
       (.C(axi_clk),
        .CE(\buffer[119]_i_1_n_0 ),
        .D(D[10]),
        .Q(\buffer_reg_n_0_[106] ),
        .R(out_ctr));
  FDRE \buffer_reg[107] 
       (.C(axi_clk),
        .CE(\buffer[119]_i_1_n_0 ),
        .D(D[11]),
        .Q(\buffer_reg_n_0_[107] ),
        .R(out_ctr));
  FDRE \buffer_reg[108] 
       (.C(axi_clk),
        .CE(\buffer[119]_i_1_n_0 ),
        .D(D[12]),
        .Q(\buffer_reg_n_0_[108] ),
        .R(out_ctr));
  FDRE \buffer_reg[109] 
       (.C(axi_clk),
        .CE(\buffer[119]_i_1_n_0 ),
        .D(D[13]),
        .Q(\buffer_reg_n_0_[109] ),
        .R(out_ctr));
  FDRE \buffer_reg[10] 
       (.C(axi_clk),
        .CE(\buffer[23]_i_1_n_0 ),
        .D(D[10]),
        .Q(\buffer_reg_n_0_[10] ),
        .R(out_ctr));
  FDRE \buffer_reg[110] 
       (.C(axi_clk),
        .CE(\buffer[119]_i_1_n_0 ),
        .D(D[14]),
        .Q(\buffer_reg_n_0_[110] ),
        .R(out_ctr));
  FDRE \buffer_reg[111] 
       (.C(axi_clk),
        .CE(\buffer[119]_i_1_n_0 ),
        .D(D[15]),
        .Q(\buffer_reg_n_0_[111] ),
        .R(out_ctr));
  FDRE \buffer_reg[112] 
       (.C(axi_clk),
        .CE(\buffer[119]_i_1_n_0 ),
        .D(D[16]),
        .Q(\buffer_reg_n_0_[112] ),
        .R(out_ctr));
  FDRE \buffer_reg[113] 
       (.C(axi_clk),
        .CE(\buffer[119]_i_1_n_0 ),
        .D(D[17]),
        .Q(\buffer_reg_n_0_[113] ),
        .R(out_ctr));
  FDRE \buffer_reg[114] 
       (.C(axi_clk),
        .CE(\buffer[119]_i_1_n_0 ),
        .D(D[18]),
        .Q(\buffer_reg_n_0_[114] ),
        .R(out_ctr));
  FDRE \buffer_reg[115] 
       (.C(axi_clk),
        .CE(\buffer[119]_i_1_n_0 ),
        .D(D[19]),
        .Q(\buffer_reg_n_0_[115] ),
        .R(out_ctr));
  FDRE \buffer_reg[116] 
       (.C(axi_clk),
        .CE(\buffer[119]_i_1_n_0 ),
        .D(D[20]),
        .Q(\buffer_reg_n_0_[116] ),
        .R(out_ctr));
  FDRE \buffer_reg[117] 
       (.C(axi_clk),
        .CE(\buffer[119]_i_1_n_0 ),
        .D(D[21]),
        .Q(\buffer_reg_n_0_[117] ),
        .R(out_ctr));
  FDRE \buffer_reg[118] 
       (.C(axi_clk),
        .CE(\buffer[119]_i_1_n_0 ),
        .D(D[22]),
        .Q(\buffer_reg_n_0_[118] ),
        .R(out_ctr));
  FDRE \buffer_reg[119] 
       (.C(axi_clk),
        .CE(\buffer[119]_i_1_n_0 ),
        .D(D[23]),
        .Q(\buffer_reg_n_0_[119] ),
        .R(out_ctr));
  FDRE \buffer_reg[11] 
       (.C(axi_clk),
        .CE(\buffer[23]_i_1_n_0 ),
        .D(D[11]),
        .Q(\buffer_reg_n_0_[11] ),
        .R(out_ctr));
  FDRE \buffer_reg[120] 
       (.C(axi_clk),
        .CE(\buffer[143]_i_1_n_0 ),
        .D(D[0]),
        .Q(\buffer_reg_n_0_[120] ),
        .R(out_ctr));
  FDRE \buffer_reg[121] 
       (.C(axi_clk),
        .CE(\buffer[143]_i_1_n_0 ),
        .D(D[1]),
        .Q(\buffer_reg_n_0_[121] ),
        .R(out_ctr));
  FDRE \buffer_reg[122] 
       (.C(axi_clk),
        .CE(\buffer[143]_i_1_n_0 ),
        .D(D[2]),
        .Q(\buffer_reg_n_0_[122] ),
        .R(out_ctr));
  FDRE \buffer_reg[123] 
       (.C(axi_clk),
        .CE(\buffer[143]_i_1_n_0 ),
        .D(D[3]),
        .Q(\buffer_reg_n_0_[123] ),
        .R(out_ctr));
  FDRE \buffer_reg[124] 
       (.C(axi_clk),
        .CE(\buffer[143]_i_1_n_0 ),
        .D(D[4]),
        .Q(\buffer_reg_n_0_[124] ),
        .R(out_ctr));
  FDRE \buffer_reg[125] 
       (.C(axi_clk),
        .CE(\buffer[143]_i_1_n_0 ),
        .D(D[5]),
        .Q(\buffer_reg_n_0_[125] ),
        .R(out_ctr));
  FDRE \buffer_reg[126] 
       (.C(axi_clk),
        .CE(\buffer[143]_i_1_n_0 ),
        .D(D[6]),
        .Q(\buffer_reg_n_0_[126] ),
        .R(out_ctr));
  FDRE \buffer_reg[127] 
       (.C(axi_clk),
        .CE(\buffer[143]_i_1_n_0 ),
        .D(D[7]),
        .Q(\buffer_reg_n_0_[127] ),
        .R(out_ctr));
  FDRE \buffer_reg[128] 
       (.C(axi_clk),
        .CE(\buffer[143]_i_1_n_0 ),
        .D(D[8]),
        .Q(\buffer_reg_n_0_[128] ),
        .R(out_ctr));
  FDRE \buffer_reg[129] 
       (.C(axi_clk),
        .CE(\buffer[143]_i_1_n_0 ),
        .D(D[9]),
        .Q(\buffer_reg_n_0_[129] ),
        .R(out_ctr));
  FDRE \buffer_reg[12] 
       (.C(axi_clk),
        .CE(\buffer[23]_i_1_n_0 ),
        .D(D[12]),
        .Q(\buffer_reg_n_0_[12] ),
        .R(out_ctr));
  FDRE \buffer_reg[130] 
       (.C(axi_clk),
        .CE(\buffer[143]_i_1_n_0 ),
        .D(D[10]),
        .Q(\buffer_reg_n_0_[130] ),
        .R(out_ctr));
  FDRE \buffer_reg[131] 
       (.C(axi_clk),
        .CE(\buffer[143]_i_1_n_0 ),
        .D(D[11]),
        .Q(\buffer_reg_n_0_[131] ),
        .R(out_ctr));
  FDRE \buffer_reg[132] 
       (.C(axi_clk),
        .CE(\buffer[143]_i_1_n_0 ),
        .D(D[12]),
        .Q(\buffer_reg_n_0_[132] ),
        .R(out_ctr));
  FDRE \buffer_reg[133] 
       (.C(axi_clk),
        .CE(\buffer[143]_i_1_n_0 ),
        .D(D[13]),
        .Q(\buffer_reg_n_0_[133] ),
        .R(out_ctr));
  FDRE \buffer_reg[134] 
       (.C(axi_clk),
        .CE(\buffer[143]_i_1_n_0 ),
        .D(D[14]),
        .Q(\buffer_reg_n_0_[134] ),
        .R(out_ctr));
  FDRE \buffer_reg[135] 
       (.C(axi_clk),
        .CE(\buffer[143]_i_1_n_0 ),
        .D(D[15]),
        .Q(\buffer_reg_n_0_[135] ),
        .R(out_ctr));
  FDRE \buffer_reg[136] 
       (.C(axi_clk),
        .CE(\buffer[143]_i_1_n_0 ),
        .D(D[16]),
        .Q(\buffer_reg_n_0_[136] ),
        .R(out_ctr));
  FDRE \buffer_reg[137] 
       (.C(axi_clk),
        .CE(\buffer[143]_i_1_n_0 ),
        .D(D[17]),
        .Q(\buffer_reg_n_0_[137] ),
        .R(out_ctr));
  FDRE \buffer_reg[138] 
       (.C(axi_clk),
        .CE(\buffer[143]_i_1_n_0 ),
        .D(D[18]),
        .Q(\buffer_reg_n_0_[138] ),
        .R(out_ctr));
  FDRE \buffer_reg[139] 
       (.C(axi_clk),
        .CE(\buffer[143]_i_1_n_0 ),
        .D(D[19]),
        .Q(\buffer_reg_n_0_[139] ),
        .R(out_ctr));
  FDRE \buffer_reg[13] 
       (.C(axi_clk),
        .CE(\buffer[23]_i_1_n_0 ),
        .D(D[13]),
        .Q(\buffer_reg_n_0_[13] ),
        .R(out_ctr));
  FDRE \buffer_reg[140] 
       (.C(axi_clk),
        .CE(\buffer[143]_i_1_n_0 ),
        .D(D[20]),
        .Q(\buffer_reg_n_0_[140] ),
        .R(out_ctr));
  FDRE \buffer_reg[141] 
       (.C(axi_clk),
        .CE(\buffer[143]_i_1_n_0 ),
        .D(D[21]),
        .Q(\buffer_reg_n_0_[141] ),
        .R(out_ctr));
  FDRE \buffer_reg[142] 
       (.C(axi_clk),
        .CE(\buffer[143]_i_1_n_0 ),
        .D(D[22]),
        .Q(\buffer_reg_n_0_[142] ),
        .R(out_ctr));
  FDRE \buffer_reg[143] 
       (.C(axi_clk),
        .CE(\buffer[143]_i_1_n_0 ),
        .D(D[23]),
        .Q(\buffer_reg_n_0_[143] ),
        .R(out_ctr));
  FDRE \buffer_reg[144] 
       (.C(axi_clk),
        .CE(\buffer[167]_i_1_n_0 ),
        .D(D[0]),
        .Q(\buffer_reg_n_0_[144] ),
        .R(out_ctr));
  FDRE \buffer_reg[145] 
       (.C(axi_clk),
        .CE(\buffer[167]_i_1_n_0 ),
        .D(D[1]),
        .Q(\buffer_reg_n_0_[145] ),
        .R(out_ctr));
  FDRE \buffer_reg[146] 
       (.C(axi_clk),
        .CE(\buffer[167]_i_1_n_0 ),
        .D(D[2]),
        .Q(\buffer_reg_n_0_[146] ),
        .R(out_ctr));
  FDRE \buffer_reg[147] 
       (.C(axi_clk),
        .CE(\buffer[167]_i_1_n_0 ),
        .D(D[3]),
        .Q(\buffer_reg_n_0_[147] ),
        .R(out_ctr));
  FDRE \buffer_reg[148] 
       (.C(axi_clk),
        .CE(\buffer[167]_i_1_n_0 ),
        .D(D[4]),
        .Q(\buffer_reg_n_0_[148] ),
        .R(out_ctr));
  FDRE \buffer_reg[149] 
       (.C(axi_clk),
        .CE(\buffer[167]_i_1_n_0 ),
        .D(D[5]),
        .Q(\buffer_reg_n_0_[149] ),
        .R(out_ctr));
  FDRE \buffer_reg[14] 
       (.C(axi_clk),
        .CE(\buffer[23]_i_1_n_0 ),
        .D(D[14]),
        .Q(\buffer_reg_n_0_[14] ),
        .R(out_ctr));
  FDRE \buffer_reg[150] 
       (.C(axi_clk),
        .CE(\buffer[167]_i_1_n_0 ),
        .D(D[6]),
        .Q(\buffer_reg_n_0_[150] ),
        .R(out_ctr));
  FDRE \buffer_reg[151] 
       (.C(axi_clk),
        .CE(\buffer[167]_i_1_n_0 ),
        .D(D[7]),
        .Q(\buffer_reg_n_0_[151] ),
        .R(out_ctr));
  FDRE \buffer_reg[152] 
       (.C(axi_clk),
        .CE(\buffer[167]_i_1_n_0 ),
        .D(D[8]),
        .Q(\buffer_reg_n_0_[152] ),
        .R(out_ctr));
  FDRE \buffer_reg[153] 
       (.C(axi_clk),
        .CE(\buffer[167]_i_1_n_0 ),
        .D(D[9]),
        .Q(\buffer_reg_n_0_[153] ),
        .R(out_ctr));
  FDRE \buffer_reg[154] 
       (.C(axi_clk),
        .CE(\buffer[167]_i_1_n_0 ),
        .D(D[10]),
        .Q(\buffer_reg_n_0_[154] ),
        .R(out_ctr));
  FDRE \buffer_reg[155] 
       (.C(axi_clk),
        .CE(\buffer[167]_i_1_n_0 ),
        .D(D[11]),
        .Q(\buffer_reg_n_0_[155] ),
        .R(out_ctr));
  FDRE \buffer_reg[156] 
       (.C(axi_clk),
        .CE(\buffer[167]_i_1_n_0 ),
        .D(D[12]),
        .Q(\buffer_reg_n_0_[156] ),
        .R(out_ctr));
  FDRE \buffer_reg[157] 
       (.C(axi_clk),
        .CE(\buffer[167]_i_1_n_0 ),
        .D(D[13]),
        .Q(\buffer_reg_n_0_[157] ),
        .R(out_ctr));
  FDRE \buffer_reg[158] 
       (.C(axi_clk),
        .CE(\buffer[167]_i_1_n_0 ),
        .D(D[14]),
        .Q(\buffer_reg_n_0_[158] ),
        .R(out_ctr));
  FDRE \buffer_reg[159] 
       (.C(axi_clk),
        .CE(\buffer[167]_i_1_n_0 ),
        .D(D[15]),
        .Q(\buffer_reg_n_0_[159] ),
        .R(out_ctr));
  FDRE \buffer_reg[15] 
       (.C(axi_clk),
        .CE(\buffer[23]_i_1_n_0 ),
        .D(D[15]),
        .Q(\buffer_reg_n_0_[15] ),
        .R(out_ctr));
  FDRE \buffer_reg[160] 
       (.C(axi_clk),
        .CE(\buffer[167]_i_1_n_0 ),
        .D(D[16]),
        .Q(\buffer_reg_n_0_[160] ),
        .R(out_ctr));
  FDRE \buffer_reg[161] 
       (.C(axi_clk),
        .CE(\buffer[167]_i_1_n_0 ),
        .D(D[17]),
        .Q(\buffer_reg_n_0_[161] ),
        .R(out_ctr));
  FDRE \buffer_reg[162] 
       (.C(axi_clk),
        .CE(\buffer[167]_i_1_n_0 ),
        .D(D[18]),
        .Q(\buffer_reg_n_0_[162] ),
        .R(out_ctr));
  FDRE \buffer_reg[163] 
       (.C(axi_clk),
        .CE(\buffer[167]_i_1_n_0 ),
        .D(D[19]),
        .Q(\buffer_reg_n_0_[163] ),
        .R(out_ctr));
  FDRE \buffer_reg[164] 
       (.C(axi_clk),
        .CE(\buffer[167]_i_1_n_0 ),
        .D(D[20]),
        .Q(\buffer_reg_n_0_[164] ),
        .R(out_ctr));
  FDRE \buffer_reg[165] 
       (.C(axi_clk),
        .CE(\buffer[167]_i_1_n_0 ),
        .D(D[21]),
        .Q(\buffer_reg_n_0_[165] ),
        .R(out_ctr));
  FDRE \buffer_reg[166] 
       (.C(axi_clk),
        .CE(\buffer[167]_i_1_n_0 ),
        .D(D[22]),
        .Q(\buffer_reg_n_0_[166] ),
        .R(out_ctr));
  FDRE \buffer_reg[167] 
       (.C(axi_clk),
        .CE(\buffer[167]_i_1_n_0 ),
        .D(D[23]),
        .Q(\buffer_reg_n_0_[167] ),
        .R(out_ctr));
  FDRE \buffer_reg[168] 
       (.C(axi_clk),
        .CE(\buffer[191]_i_1_n_0 ),
        .D(D[0]),
        .Q(\buffer_reg_n_0_[168] ),
        .R(out_ctr));
  FDRE \buffer_reg[169] 
       (.C(axi_clk),
        .CE(\buffer[191]_i_1_n_0 ),
        .D(D[1]),
        .Q(\buffer_reg_n_0_[169] ),
        .R(out_ctr));
  FDRE \buffer_reg[16] 
       (.C(axi_clk),
        .CE(\buffer[23]_i_1_n_0 ),
        .D(D[16]),
        .Q(\buffer_reg_n_0_[16] ),
        .R(out_ctr));
  FDRE \buffer_reg[170] 
       (.C(axi_clk),
        .CE(\buffer[191]_i_1_n_0 ),
        .D(D[2]),
        .Q(\buffer_reg_n_0_[170] ),
        .R(out_ctr));
  FDRE \buffer_reg[171] 
       (.C(axi_clk),
        .CE(\buffer[191]_i_1_n_0 ),
        .D(D[3]),
        .Q(\buffer_reg_n_0_[171] ),
        .R(out_ctr));
  FDRE \buffer_reg[172] 
       (.C(axi_clk),
        .CE(\buffer[191]_i_1_n_0 ),
        .D(D[4]),
        .Q(\buffer_reg_n_0_[172] ),
        .R(out_ctr));
  FDRE \buffer_reg[173] 
       (.C(axi_clk),
        .CE(\buffer[191]_i_1_n_0 ),
        .D(D[5]),
        .Q(\buffer_reg_n_0_[173] ),
        .R(out_ctr));
  FDRE \buffer_reg[174] 
       (.C(axi_clk),
        .CE(\buffer[191]_i_1_n_0 ),
        .D(D[6]),
        .Q(\buffer_reg_n_0_[174] ),
        .R(out_ctr));
  FDRE \buffer_reg[175] 
       (.C(axi_clk),
        .CE(\buffer[191]_i_1_n_0 ),
        .D(D[7]),
        .Q(\buffer_reg_n_0_[175] ),
        .R(out_ctr));
  FDRE \buffer_reg[176] 
       (.C(axi_clk),
        .CE(\buffer[191]_i_1_n_0 ),
        .D(D[8]),
        .Q(\buffer_reg_n_0_[176] ),
        .R(out_ctr));
  FDRE \buffer_reg[177] 
       (.C(axi_clk),
        .CE(\buffer[191]_i_1_n_0 ),
        .D(D[9]),
        .Q(\buffer_reg_n_0_[177] ),
        .R(out_ctr));
  FDRE \buffer_reg[178] 
       (.C(axi_clk),
        .CE(\buffer[191]_i_1_n_0 ),
        .D(D[10]),
        .Q(\buffer_reg_n_0_[178] ),
        .R(out_ctr));
  FDRE \buffer_reg[179] 
       (.C(axi_clk),
        .CE(\buffer[191]_i_1_n_0 ),
        .D(D[11]),
        .Q(\buffer_reg_n_0_[179] ),
        .R(out_ctr));
  FDRE \buffer_reg[17] 
       (.C(axi_clk),
        .CE(\buffer[23]_i_1_n_0 ),
        .D(D[17]),
        .Q(\buffer_reg_n_0_[17] ),
        .R(out_ctr));
  FDRE \buffer_reg[180] 
       (.C(axi_clk),
        .CE(\buffer[191]_i_1_n_0 ),
        .D(D[12]),
        .Q(\buffer_reg_n_0_[180] ),
        .R(out_ctr));
  FDRE \buffer_reg[181] 
       (.C(axi_clk),
        .CE(\buffer[191]_i_1_n_0 ),
        .D(D[13]),
        .Q(\buffer_reg_n_0_[181] ),
        .R(out_ctr));
  FDRE \buffer_reg[182] 
       (.C(axi_clk),
        .CE(\buffer[191]_i_1_n_0 ),
        .D(D[14]),
        .Q(\buffer_reg_n_0_[182] ),
        .R(out_ctr));
  FDRE \buffer_reg[183] 
       (.C(axi_clk),
        .CE(\buffer[191]_i_1_n_0 ),
        .D(D[15]),
        .Q(\buffer_reg_n_0_[183] ),
        .R(out_ctr));
  FDRE \buffer_reg[184] 
       (.C(axi_clk),
        .CE(\buffer[191]_i_1_n_0 ),
        .D(D[16]),
        .Q(\buffer_reg_n_0_[184] ),
        .R(out_ctr));
  FDRE \buffer_reg[185] 
       (.C(axi_clk),
        .CE(\buffer[191]_i_1_n_0 ),
        .D(D[17]),
        .Q(\buffer_reg_n_0_[185] ),
        .R(out_ctr));
  FDRE \buffer_reg[186] 
       (.C(axi_clk),
        .CE(\buffer[191]_i_1_n_0 ),
        .D(D[18]),
        .Q(\buffer_reg_n_0_[186] ),
        .R(out_ctr));
  FDRE \buffer_reg[187] 
       (.C(axi_clk),
        .CE(\buffer[191]_i_1_n_0 ),
        .D(D[19]),
        .Q(\buffer_reg_n_0_[187] ),
        .R(out_ctr));
  FDRE \buffer_reg[188] 
       (.C(axi_clk),
        .CE(\buffer[191]_i_1_n_0 ),
        .D(D[20]),
        .Q(\buffer_reg_n_0_[188] ),
        .R(out_ctr));
  FDRE \buffer_reg[189] 
       (.C(axi_clk),
        .CE(\buffer[191]_i_1_n_0 ),
        .D(D[21]),
        .Q(\buffer_reg_n_0_[189] ),
        .R(out_ctr));
  FDRE \buffer_reg[18] 
       (.C(axi_clk),
        .CE(\buffer[23]_i_1_n_0 ),
        .D(D[18]),
        .Q(\buffer_reg_n_0_[18] ),
        .R(out_ctr));
  FDRE \buffer_reg[190] 
       (.C(axi_clk),
        .CE(\buffer[191]_i_1_n_0 ),
        .D(D[22]),
        .Q(\buffer_reg_n_0_[190] ),
        .R(out_ctr));
  FDRE \buffer_reg[191] 
       (.C(axi_clk),
        .CE(\buffer[191]_i_1_n_0 ),
        .D(D[23]),
        .Q(\buffer_reg_n_0_[191] ),
        .R(out_ctr));
  FDRE \buffer_reg[192] 
       (.C(axi_clk),
        .CE(\buffer[215]_i_1_n_0 ),
        .D(D[0]),
        .Q(\buffer_reg_n_0_[192] ),
        .R(out_ctr));
  FDRE \buffer_reg[193] 
       (.C(axi_clk),
        .CE(\buffer[215]_i_1_n_0 ),
        .D(D[1]),
        .Q(\buffer_reg_n_0_[193] ),
        .R(out_ctr));
  FDRE \buffer_reg[194] 
       (.C(axi_clk),
        .CE(\buffer[215]_i_1_n_0 ),
        .D(D[2]),
        .Q(\buffer_reg_n_0_[194] ),
        .R(out_ctr));
  FDRE \buffer_reg[195] 
       (.C(axi_clk),
        .CE(\buffer[215]_i_1_n_0 ),
        .D(D[3]),
        .Q(\buffer_reg_n_0_[195] ),
        .R(out_ctr));
  FDRE \buffer_reg[196] 
       (.C(axi_clk),
        .CE(\buffer[215]_i_1_n_0 ),
        .D(D[4]),
        .Q(\buffer_reg_n_0_[196] ),
        .R(out_ctr));
  FDRE \buffer_reg[197] 
       (.C(axi_clk),
        .CE(\buffer[215]_i_1_n_0 ),
        .D(D[5]),
        .Q(\buffer_reg_n_0_[197] ),
        .R(out_ctr));
  FDRE \buffer_reg[198] 
       (.C(axi_clk),
        .CE(\buffer[215]_i_1_n_0 ),
        .D(D[6]),
        .Q(\buffer_reg_n_0_[198] ),
        .R(out_ctr));
  FDRE \buffer_reg[199] 
       (.C(axi_clk),
        .CE(\buffer[215]_i_1_n_0 ),
        .D(D[7]),
        .Q(\buffer_reg_n_0_[199] ),
        .R(out_ctr));
  FDRE \buffer_reg[19] 
       (.C(axi_clk),
        .CE(\buffer[23]_i_1_n_0 ),
        .D(D[19]),
        .Q(\buffer_reg_n_0_[19] ),
        .R(out_ctr));
  FDRE \buffer_reg[1] 
       (.C(axi_clk),
        .CE(\buffer[23]_i_1_n_0 ),
        .D(D[1]),
        .Q(\buffer_reg_n_0_[1] ),
        .R(out_ctr));
  FDRE \buffer_reg[200] 
       (.C(axi_clk),
        .CE(\buffer[215]_i_1_n_0 ),
        .D(D[8]),
        .Q(\buffer_reg_n_0_[200] ),
        .R(out_ctr));
  FDRE \buffer_reg[201] 
       (.C(axi_clk),
        .CE(\buffer[215]_i_1_n_0 ),
        .D(D[9]),
        .Q(\buffer_reg_n_0_[201] ),
        .R(out_ctr));
  FDRE \buffer_reg[202] 
       (.C(axi_clk),
        .CE(\buffer[215]_i_1_n_0 ),
        .D(D[10]),
        .Q(\buffer_reg_n_0_[202] ),
        .R(out_ctr));
  FDRE \buffer_reg[203] 
       (.C(axi_clk),
        .CE(\buffer[215]_i_1_n_0 ),
        .D(D[11]),
        .Q(\buffer_reg_n_0_[203] ),
        .R(out_ctr));
  FDRE \buffer_reg[204] 
       (.C(axi_clk),
        .CE(\buffer[215]_i_1_n_0 ),
        .D(D[12]),
        .Q(\buffer_reg_n_0_[204] ),
        .R(out_ctr));
  FDRE \buffer_reg[205] 
       (.C(axi_clk),
        .CE(\buffer[215]_i_1_n_0 ),
        .D(D[13]),
        .Q(\buffer_reg_n_0_[205] ),
        .R(out_ctr));
  FDRE \buffer_reg[206] 
       (.C(axi_clk),
        .CE(\buffer[215]_i_1_n_0 ),
        .D(D[14]),
        .Q(\buffer_reg_n_0_[206] ),
        .R(out_ctr));
  FDRE \buffer_reg[207] 
       (.C(axi_clk),
        .CE(\buffer[215]_i_1_n_0 ),
        .D(D[15]),
        .Q(\buffer_reg_n_0_[207] ),
        .R(out_ctr));
  FDRE \buffer_reg[208] 
       (.C(axi_clk),
        .CE(\buffer[215]_i_1_n_0 ),
        .D(D[16]),
        .Q(\buffer_reg_n_0_[208] ),
        .R(out_ctr));
  FDRE \buffer_reg[209] 
       (.C(axi_clk),
        .CE(\buffer[215]_i_1_n_0 ),
        .D(D[17]),
        .Q(\buffer_reg_n_0_[209] ),
        .R(out_ctr));
  FDRE \buffer_reg[20] 
       (.C(axi_clk),
        .CE(\buffer[23]_i_1_n_0 ),
        .D(D[20]),
        .Q(\buffer_reg_n_0_[20] ),
        .R(out_ctr));
  FDRE \buffer_reg[210] 
       (.C(axi_clk),
        .CE(\buffer[215]_i_1_n_0 ),
        .D(D[18]),
        .Q(\buffer_reg_n_0_[210] ),
        .R(out_ctr));
  FDRE \buffer_reg[211] 
       (.C(axi_clk),
        .CE(\buffer[215]_i_1_n_0 ),
        .D(D[19]),
        .Q(\buffer_reg_n_0_[211] ),
        .R(out_ctr));
  FDRE \buffer_reg[212] 
       (.C(axi_clk),
        .CE(\buffer[215]_i_1_n_0 ),
        .D(D[20]),
        .Q(\buffer_reg_n_0_[212] ),
        .R(out_ctr));
  FDRE \buffer_reg[213] 
       (.C(axi_clk),
        .CE(\buffer[215]_i_1_n_0 ),
        .D(D[21]),
        .Q(\buffer_reg_n_0_[213] ),
        .R(out_ctr));
  FDRE \buffer_reg[214] 
       (.C(axi_clk),
        .CE(\buffer[215]_i_1_n_0 ),
        .D(D[22]),
        .Q(\buffer_reg_n_0_[214] ),
        .R(out_ctr));
  FDRE \buffer_reg[215] 
       (.C(axi_clk),
        .CE(\buffer[215]_i_1_n_0 ),
        .D(D[23]),
        .Q(\buffer_reg_n_0_[215] ),
        .R(out_ctr));
  FDRE \buffer_reg[216] 
       (.C(axi_clk),
        .CE(\buffer[239]_i_1_n_0 ),
        .D(D[0]),
        .Q(\buffer_reg_n_0_[216] ),
        .R(out_ctr));
  FDRE \buffer_reg[217] 
       (.C(axi_clk),
        .CE(\buffer[239]_i_1_n_0 ),
        .D(D[1]),
        .Q(\buffer_reg_n_0_[217] ),
        .R(out_ctr));
  FDRE \buffer_reg[218] 
       (.C(axi_clk),
        .CE(\buffer[239]_i_1_n_0 ),
        .D(D[2]),
        .Q(\buffer_reg_n_0_[218] ),
        .R(out_ctr));
  FDRE \buffer_reg[219] 
       (.C(axi_clk),
        .CE(\buffer[239]_i_1_n_0 ),
        .D(D[3]),
        .Q(\buffer_reg_n_0_[219] ),
        .R(out_ctr));
  FDRE \buffer_reg[21] 
       (.C(axi_clk),
        .CE(\buffer[23]_i_1_n_0 ),
        .D(D[21]),
        .Q(\buffer_reg_n_0_[21] ),
        .R(out_ctr));
  FDRE \buffer_reg[220] 
       (.C(axi_clk),
        .CE(\buffer[239]_i_1_n_0 ),
        .D(D[4]),
        .Q(\buffer_reg_n_0_[220] ),
        .R(out_ctr));
  FDRE \buffer_reg[221] 
       (.C(axi_clk),
        .CE(\buffer[239]_i_1_n_0 ),
        .D(D[5]),
        .Q(\buffer_reg_n_0_[221] ),
        .R(out_ctr));
  FDRE \buffer_reg[222] 
       (.C(axi_clk),
        .CE(\buffer[239]_i_1_n_0 ),
        .D(D[6]),
        .Q(\buffer_reg_n_0_[222] ),
        .R(out_ctr));
  FDRE \buffer_reg[223] 
       (.C(axi_clk),
        .CE(\buffer[239]_i_1_n_0 ),
        .D(D[7]),
        .Q(\buffer_reg_n_0_[223] ),
        .R(out_ctr));
  FDRE \buffer_reg[224] 
       (.C(axi_clk),
        .CE(\buffer[239]_i_1_n_0 ),
        .D(D[8]),
        .Q(\buffer_reg_n_0_[224] ),
        .R(out_ctr));
  FDRE \buffer_reg[225] 
       (.C(axi_clk),
        .CE(\buffer[239]_i_1_n_0 ),
        .D(D[9]),
        .Q(\buffer_reg_n_0_[225] ),
        .R(out_ctr));
  FDRE \buffer_reg[226] 
       (.C(axi_clk),
        .CE(\buffer[239]_i_1_n_0 ),
        .D(D[10]),
        .Q(\buffer_reg_n_0_[226] ),
        .R(out_ctr));
  FDRE \buffer_reg[227] 
       (.C(axi_clk),
        .CE(\buffer[239]_i_1_n_0 ),
        .D(D[11]),
        .Q(\buffer_reg_n_0_[227] ),
        .R(out_ctr));
  FDRE \buffer_reg[228] 
       (.C(axi_clk),
        .CE(\buffer[239]_i_1_n_0 ),
        .D(D[12]),
        .Q(\buffer_reg_n_0_[228] ),
        .R(out_ctr));
  FDRE \buffer_reg[229] 
       (.C(axi_clk),
        .CE(\buffer[239]_i_1_n_0 ),
        .D(D[13]),
        .Q(\buffer_reg_n_0_[229] ),
        .R(out_ctr));
  FDRE \buffer_reg[22] 
       (.C(axi_clk),
        .CE(\buffer[23]_i_1_n_0 ),
        .D(D[22]),
        .Q(\buffer_reg_n_0_[22] ),
        .R(out_ctr));
  FDRE \buffer_reg[230] 
       (.C(axi_clk),
        .CE(\buffer[239]_i_1_n_0 ),
        .D(D[14]),
        .Q(\buffer_reg_n_0_[230] ),
        .R(out_ctr));
  FDRE \buffer_reg[231] 
       (.C(axi_clk),
        .CE(\buffer[239]_i_1_n_0 ),
        .D(D[15]),
        .Q(\buffer_reg_n_0_[231] ),
        .R(out_ctr));
  FDRE \buffer_reg[232] 
       (.C(axi_clk),
        .CE(\buffer[239]_i_1_n_0 ),
        .D(D[16]),
        .Q(\buffer_reg_n_0_[232] ),
        .R(out_ctr));
  FDRE \buffer_reg[233] 
       (.C(axi_clk),
        .CE(\buffer[239]_i_1_n_0 ),
        .D(D[17]),
        .Q(\buffer_reg_n_0_[233] ),
        .R(out_ctr));
  FDRE \buffer_reg[234] 
       (.C(axi_clk),
        .CE(\buffer[239]_i_1_n_0 ),
        .D(D[18]),
        .Q(\buffer_reg_n_0_[234] ),
        .R(out_ctr));
  FDRE \buffer_reg[235] 
       (.C(axi_clk),
        .CE(\buffer[239]_i_1_n_0 ),
        .D(D[19]),
        .Q(\buffer_reg_n_0_[235] ),
        .R(out_ctr));
  FDRE \buffer_reg[236] 
       (.C(axi_clk),
        .CE(\buffer[239]_i_1_n_0 ),
        .D(D[20]),
        .Q(\buffer_reg_n_0_[236] ),
        .R(out_ctr));
  FDRE \buffer_reg[237] 
       (.C(axi_clk),
        .CE(\buffer[239]_i_1_n_0 ),
        .D(D[21]),
        .Q(\buffer_reg_n_0_[237] ),
        .R(out_ctr));
  FDRE \buffer_reg[238] 
       (.C(axi_clk),
        .CE(\buffer[239]_i_1_n_0 ),
        .D(D[22]),
        .Q(\buffer_reg_n_0_[238] ),
        .R(out_ctr));
  FDRE \buffer_reg[239] 
       (.C(axi_clk),
        .CE(\buffer[239]_i_1_n_0 ),
        .D(D[23]),
        .Q(\buffer_reg_n_0_[239] ),
        .R(out_ctr));
  FDRE \buffer_reg[23] 
       (.C(axi_clk),
        .CE(\buffer[23]_i_1_n_0 ),
        .D(D[23]),
        .Q(\buffer_reg_n_0_[23] ),
        .R(out_ctr));
  FDRE \buffer_reg[240] 
       (.C(axi_clk),
        .CE(\buffer[263]_i_1_n_0 ),
        .D(D[0]),
        .Q(\buffer_reg_n_0_[240] ),
        .R(out_ctr));
  FDRE \buffer_reg[241] 
       (.C(axi_clk),
        .CE(\buffer[263]_i_1_n_0 ),
        .D(D[1]),
        .Q(\buffer_reg_n_0_[241] ),
        .R(out_ctr));
  FDRE \buffer_reg[242] 
       (.C(axi_clk),
        .CE(\buffer[263]_i_1_n_0 ),
        .D(D[2]),
        .Q(\buffer_reg_n_0_[242] ),
        .R(out_ctr));
  FDRE \buffer_reg[243] 
       (.C(axi_clk),
        .CE(\buffer[263]_i_1_n_0 ),
        .D(D[3]),
        .Q(\buffer_reg_n_0_[243] ),
        .R(out_ctr));
  FDRE \buffer_reg[244] 
       (.C(axi_clk),
        .CE(\buffer[263]_i_1_n_0 ),
        .D(D[4]),
        .Q(\buffer_reg_n_0_[244] ),
        .R(out_ctr));
  FDRE \buffer_reg[245] 
       (.C(axi_clk),
        .CE(\buffer[263]_i_1_n_0 ),
        .D(D[5]),
        .Q(\buffer_reg_n_0_[245] ),
        .R(out_ctr));
  FDRE \buffer_reg[246] 
       (.C(axi_clk),
        .CE(\buffer[263]_i_1_n_0 ),
        .D(D[6]),
        .Q(\buffer_reg_n_0_[246] ),
        .R(out_ctr));
  FDRE \buffer_reg[247] 
       (.C(axi_clk),
        .CE(\buffer[263]_i_1_n_0 ),
        .D(D[7]),
        .Q(\buffer_reg_n_0_[247] ),
        .R(out_ctr));
  FDRE \buffer_reg[248] 
       (.C(axi_clk),
        .CE(\buffer[263]_i_1_n_0 ),
        .D(D[8]),
        .Q(\buffer_reg_n_0_[248] ),
        .R(out_ctr));
  FDRE \buffer_reg[249] 
       (.C(axi_clk),
        .CE(\buffer[263]_i_1_n_0 ),
        .D(D[9]),
        .Q(\buffer_reg_n_0_[249] ),
        .R(out_ctr));
  FDRE \buffer_reg[24] 
       (.C(axi_clk),
        .CE(\buffer[47]_i_1_n_0 ),
        .D(D[0]),
        .Q(\buffer_reg_n_0_[24] ),
        .R(out_ctr));
  FDRE \buffer_reg[250] 
       (.C(axi_clk),
        .CE(\buffer[263]_i_1_n_0 ),
        .D(D[10]),
        .Q(\buffer_reg_n_0_[250] ),
        .R(out_ctr));
  FDRE \buffer_reg[251] 
       (.C(axi_clk),
        .CE(\buffer[263]_i_1_n_0 ),
        .D(D[11]),
        .Q(\buffer_reg_n_0_[251] ),
        .R(out_ctr));
  FDRE \buffer_reg[252] 
       (.C(axi_clk),
        .CE(\buffer[263]_i_1_n_0 ),
        .D(D[12]),
        .Q(\buffer_reg_n_0_[252] ),
        .R(out_ctr));
  FDRE \buffer_reg[253] 
       (.C(axi_clk),
        .CE(\buffer[263]_i_1_n_0 ),
        .D(D[13]),
        .Q(\buffer_reg_n_0_[253] ),
        .R(out_ctr));
  FDRE \buffer_reg[254] 
       (.C(axi_clk),
        .CE(\buffer[263]_i_1_n_0 ),
        .D(D[14]),
        .Q(\buffer_reg_n_0_[254] ),
        .R(out_ctr));
  FDRE \buffer_reg[255] 
       (.C(axi_clk),
        .CE(\buffer[263]_i_1_n_0 ),
        .D(D[15]),
        .Q(\buffer_reg_n_0_[255] ),
        .R(out_ctr));
  FDRE \buffer_reg[256] 
       (.C(axi_clk),
        .CE(\buffer[263]_i_1_n_0 ),
        .D(D[16]),
        .Q(\buffer_reg_n_0_[256] ),
        .R(out_ctr));
  FDRE \buffer_reg[257] 
       (.C(axi_clk),
        .CE(\buffer[263]_i_1_n_0 ),
        .D(D[17]),
        .Q(\buffer_reg_n_0_[257] ),
        .R(out_ctr));
  FDRE \buffer_reg[258] 
       (.C(axi_clk),
        .CE(\buffer[263]_i_1_n_0 ),
        .D(D[18]),
        .Q(\buffer_reg_n_0_[258] ),
        .R(out_ctr));
  FDRE \buffer_reg[259] 
       (.C(axi_clk),
        .CE(\buffer[263]_i_1_n_0 ),
        .D(D[19]),
        .Q(\buffer_reg_n_0_[259] ),
        .R(out_ctr));
  FDRE \buffer_reg[25] 
       (.C(axi_clk),
        .CE(\buffer[47]_i_1_n_0 ),
        .D(D[1]),
        .Q(\buffer_reg_n_0_[25] ),
        .R(out_ctr));
  FDRE \buffer_reg[260] 
       (.C(axi_clk),
        .CE(\buffer[263]_i_1_n_0 ),
        .D(D[20]),
        .Q(\buffer_reg_n_0_[260] ),
        .R(out_ctr));
  FDRE \buffer_reg[261] 
       (.C(axi_clk),
        .CE(\buffer[263]_i_1_n_0 ),
        .D(D[21]),
        .Q(\buffer_reg_n_0_[261] ),
        .R(out_ctr));
  FDRE \buffer_reg[262] 
       (.C(axi_clk),
        .CE(\buffer[263]_i_1_n_0 ),
        .D(D[22]),
        .Q(\buffer_reg_n_0_[262] ),
        .R(out_ctr));
  FDRE \buffer_reg[263] 
       (.C(axi_clk),
        .CE(\buffer[263]_i_1_n_0 ),
        .D(D[23]),
        .Q(\buffer_reg_n_0_[263] ),
        .R(out_ctr));
  FDRE \buffer_reg[264] 
       (.C(axi_clk),
        .CE(\buffer[287]_i_1_n_0 ),
        .D(D[0]),
        .Q(\buffer_reg_n_0_[264] ),
        .R(out_ctr));
  FDRE \buffer_reg[265] 
       (.C(axi_clk),
        .CE(\buffer[287]_i_1_n_0 ),
        .D(D[1]),
        .Q(\buffer_reg_n_0_[265] ),
        .R(out_ctr));
  FDRE \buffer_reg[266] 
       (.C(axi_clk),
        .CE(\buffer[287]_i_1_n_0 ),
        .D(D[2]),
        .Q(\buffer_reg_n_0_[266] ),
        .R(out_ctr));
  FDRE \buffer_reg[267] 
       (.C(axi_clk),
        .CE(\buffer[287]_i_1_n_0 ),
        .D(D[3]),
        .Q(\buffer_reg_n_0_[267] ),
        .R(out_ctr));
  FDRE \buffer_reg[268] 
       (.C(axi_clk),
        .CE(\buffer[287]_i_1_n_0 ),
        .D(D[4]),
        .Q(\buffer_reg_n_0_[268] ),
        .R(out_ctr));
  FDRE \buffer_reg[269] 
       (.C(axi_clk),
        .CE(\buffer[287]_i_1_n_0 ),
        .D(D[5]),
        .Q(\buffer_reg_n_0_[269] ),
        .R(out_ctr));
  FDRE \buffer_reg[26] 
       (.C(axi_clk),
        .CE(\buffer[47]_i_1_n_0 ),
        .D(D[2]),
        .Q(\buffer_reg_n_0_[26] ),
        .R(out_ctr));
  FDRE \buffer_reg[270] 
       (.C(axi_clk),
        .CE(\buffer[287]_i_1_n_0 ),
        .D(D[6]),
        .Q(\buffer_reg_n_0_[270] ),
        .R(out_ctr));
  FDRE \buffer_reg[271] 
       (.C(axi_clk),
        .CE(\buffer[287]_i_1_n_0 ),
        .D(D[7]),
        .Q(\buffer_reg_n_0_[271] ),
        .R(out_ctr));
  FDRE \buffer_reg[272] 
       (.C(axi_clk),
        .CE(\buffer[287]_i_1_n_0 ),
        .D(D[8]),
        .Q(\buffer_reg_n_0_[272] ),
        .R(out_ctr));
  FDRE \buffer_reg[273] 
       (.C(axi_clk),
        .CE(\buffer[287]_i_1_n_0 ),
        .D(D[9]),
        .Q(\buffer_reg_n_0_[273] ),
        .R(out_ctr));
  FDRE \buffer_reg[274] 
       (.C(axi_clk),
        .CE(\buffer[287]_i_1_n_0 ),
        .D(D[10]),
        .Q(\buffer_reg_n_0_[274] ),
        .R(out_ctr));
  FDRE \buffer_reg[275] 
       (.C(axi_clk),
        .CE(\buffer[287]_i_1_n_0 ),
        .D(D[11]),
        .Q(\buffer_reg_n_0_[275] ),
        .R(out_ctr));
  FDRE \buffer_reg[276] 
       (.C(axi_clk),
        .CE(\buffer[287]_i_1_n_0 ),
        .D(D[12]),
        .Q(\buffer_reg_n_0_[276] ),
        .R(out_ctr));
  FDRE \buffer_reg[277] 
       (.C(axi_clk),
        .CE(\buffer[287]_i_1_n_0 ),
        .D(D[13]),
        .Q(\buffer_reg_n_0_[277] ),
        .R(out_ctr));
  FDRE \buffer_reg[278] 
       (.C(axi_clk),
        .CE(\buffer[287]_i_1_n_0 ),
        .D(D[14]),
        .Q(\buffer_reg_n_0_[278] ),
        .R(out_ctr));
  FDRE \buffer_reg[279] 
       (.C(axi_clk),
        .CE(\buffer[287]_i_1_n_0 ),
        .D(D[15]),
        .Q(\buffer_reg_n_0_[279] ),
        .R(out_ctr));
  FDRE \buffer_reg[27] 
       (.C(axi_clk),
        .CE(\buffer[47]_i_1_n_0 ),
        .D(D[3]),
        .Q(\buffer_reg_n_0_[27] ),
        .R(out_ctr));
  FDRE \buffer_reg[280] 
       (.C(axi_clk),
        .CE(\buffer[287]_i_1_n_0 ),
        .D(D[16]),
        .Q(\buffer_reg_n_0_[280] ),
        .R(out_ctr));
  FDRE \buffer_reg[281] 
       (.C(axi_clk),
        .CE(\buffer[287]_i_1_n_0 ),
        .D(D[17]),
        .Q(\buffer_reg_n_0_[281] ),
        .R(out_ctr));
  FDRE \buffer_reg[282] 
       (.C(axi_clk),
        .CE(\buffer[287]_i_1_n_0 ),
        .D(D[18]),
        .Q(\buffer_reg_n_0_[282] ),
        .R(out_ctr));
  FDRE \buffer_reg[283] 
       (.C(axi_clk),
        .CE(\buffer[287]_i_1_n_0 ),
        .D(D[19]),
        .Q(\buffer_reg_n_0_[283] ),
        .R(out_ctr));
  FDRE \buffer_reg[284] 
       (.C(axi_clk),
        .CE(\buffer[287]_i_1_n_0 ),
        .D(D[20]),
        .Q(\buffer_reg_n_0_[284] ),
        .R(out_ctr));
  FDRE \buffer_reg[285] 
       (.C(axi_clk),
        .CE(\buffer[287]_i_1_n_0 ),
        .D(D[21]),
        .Q(\buffer_reg_n_0_[285] ),
        .R(out_ctr));
  FDRE \buffer_reg[286] 
       (.C(axi_clk),
        .CE(\buffer[287]_i_1_n_0 ),
        .D(D[22]),
        .Q(\buffer_reg_n_0_[286] ),
        .R(out_ctr));
  FDRE \buffer_reg[287] 
       (.C(axi_clk),
        .CE(\buffer[287]_i_1_n_0 ),
        .D(D[23]),
        .Q(\buffer_reg_n_0_[287] ),
        .R(out_ctr));
  FDRE \buffer_reg[288] 
       (.C(axi_clk),
        .CE(\buffer[311]_i_1_n_0 ),
        .D(D[0]),
        .Q(\buffer_reg_n_0_[288] ),
        .R(out_ctr));
  FDRE \buffer_reg[289] 
       (.C(axi_clk),
        .CE(\buffer[311]_i_1_n_0 ),
        .D(D[1]),
        .Q(\buffer_reg_n_0_[289] ),
        .R(out_ctr));
  FDRE \buffer_reg[28] 
       (.C(axi_clk),
        .CE(\buffer[47]_i_1_n_0 ),
        .D(D[4]),
        .Q(\buffer_reg_n_0_[28] ),
        .R(out_ctr));
  FDRE \buffer_reg[290] 
       (.C(axi_clk),
        .CE(\buffer[311]_i_1_n_0 ),
        .D(D[2]),
        .Q(\buffer_reg_n_0_[290] ),
        .R(out_ctr));
  FDRE \buffer_reg[291] 
       (.C(axi_clk),
        .CE(\buffer[311]_i_1_n_0 ),
        .D(D[3]),
        .Q(\buffer_reg_n_0_[291] ),
        .R(out_ctr));
  FDRE \buffer_reg[292] 
       (.C(axi_clk),
        .CE(\buffer[311]_i_1_n_0 ),
        .D(D[4]),
        .Q(\buffer_reg_n_0_[292] ),
        .R(out_ctr));
  FDRE \buffer_reg[293] 
       (.C(axi_clk),
        .CE(\buffer[311]_i_1_n_0 ),
        .D(D[5]),
        .Q(\buffer_reg_n_0_[293] ),
        .R(out_ctr));
  FDRE \buffer_reg[294] 
       (.C(axi_clk),
        .CE(\buffer[311]_i_1_n_0 ),
        .D(D[6]),
        .Q(\buffer_reg_n_0_[294] ),
        .R(out_ctr));
  FDRE \buffer_reg[295] 
       (.C(axi_clk),
        .CE(\buffer[311]_i_1_n_0 ),
        .D(D[7]),
        .Q(\buffer_reg_n_0_[295] ),
        .R(out_ctr));
  FDRE \buffer_reg[296] 
       (.C(axi_clk),
        .CE(\buffer[311]_i_1_n_0 ),
        .D(D[8]),
        .Q(\buffer_reg_n_0_[296] ),
        .R(out_ctr));
  FDRE \buffer_reg[297] 
       (.C(axi_clk),
        .CE(\buffer[311]_i_1_n_0 ),
        .D(D[9]),
        .Q(\buffer_reg_n_0_[297] ),
        .R(out_ctr));
  FDRE \buffer_reg[298] 
       (.C(axi_clk),
        .CE(\buffer[311]_i_1_n_0 ),
        .D(D[10]),
        .Q(\buffer_reg_n_0_[298] ),
        .R(out_ctr));
  FDRE \buffer_reg[299] 
       (.C(axi_clk),
        .CE(\buffer[311]_i_1_n_0 ),
        .D(D[11]),
        .Q(\buffer_reg_n_0_[299] ),
        .R(out_ctr));
  FDRE \buffer_reg[29] 
       (.C(axi_clk),
        .CE(\buffer[47]_i_1_n_0 ),
        .D(D[5]),
        .Q(\buffer_reg_n_0_[29] ),
        .R(out_ctr));
  FDRE \buffer_reg[2] 
       (.C(axi_clk),
        .CE(\buffer[23]_i_1_n_0 ),
        .D(D[2]),
        .Q(\buffer_reg_n_0_[2] ),
        .R(out_ctr));
  FDRE \buffer_reg[300] 
       (.C(axi_clk),
        .CE(\buffer[311]_i_1_n_0 ),
        .D(D[12]),
        .Q(\buffer_reg_n_0_[300] ),
        .R(out_ctr));
  FDRE \buffer_reg[301] 
       (.C(axi_clk),
        .CE(\buffer[311]_i_1_n_0 ),
        .D(D[13]),
        .Q(\buffer_reg_n_0_[301] ),
        .R(out_ctr));
  FDRE \buffer_reg[302] 
       (.C(axi_clk),
        .CE(\buffer[311]_i_1_n_0 ),
        .D(D[14]),
        .Q(\buffer_reg_n_0_[302] ),
        .R(out_ctr));
  FDRE \buffer_reg[303] 
       (.C(axi_clk),
        .CE(\buffer[311]_i_1_n_0 ),
        .D(D[15]),
        .Q(\buffer_reg_n_0_[303] ),
        .R(out_ctr));
  FDRE \buffer_reg[304] 
       (.C(axi_clk),
        .CE(\buffer[311]_i_1_n_0 ),
        .D(D[16]),
        .Q(\buffer_reg_n_0_[304] ),
        .R(out_ctr));
  FDRE \buffer_reg[305] 
       (.C(axi_clk),
        .CE(\buffer[311]_i_1_n_0 ),
        .D(D[17]),
        .Q(\buffer_reg_n_0_[305] ),
        .R(out_ctr));
  FDRE \buffer_reg[306] 
       (.C(axi_clk),
        .CE(\buffer[311]_i_1_n_0 ),
        .D(D[18]),
        .Q(\buffer_reg_n_0_[306] ),
        .R(out_ctr));
  FDRE \buffer_reg[307] 
       (.C(axi_clk),
        .CE(\buffer[311]_i_1_n_0 ),
        .D(D[19]),
        .Q(\buffer_reg_n_0_[307] ),
        .R(out_ctr));
  FDRE \buffer_reg[308] 
       (.C(axi_clk),
        .CE(\buffer[311]_i_1_n_0 ),
        .D(D[20]),
        .Q(\buffer_reg_n_0_[308] ),
        .R(out_ctr));
  FDRE \buffer_reg[309] 
       (.C(axi_clk),
        .CE(\buffer[311]_i_1_n_0 ),
        .D(D[21]),
        .Q(\buffer_reg_n_0_[309] ),
        .R(out_ctr));
  FDRE \buffer_reg[30] 
       (.C(axi_clk),
        .CE(\buffer[47]_i_1_n_0 ),
        .D(D[6]),
        .Q(\buffer_reg_n_0_[30] ),
        .R(out_ctr));
  FDRE \buffer_reg[310] 
       (.C(axi_clk),
        .CE(\buffer[311]_i_1_n_0 ),
        .D(D[22]),
        .Q(\buffer_reg_n_0_[310] ),
        .R(out_ctr));
  FDRE \buffer_reg[311] 
       (.C(axi_clk),
        .CE(\buffer[311]_i_1_n_0 ),
        .D(D[23]),
        .Q(\buffer_reg_n_0_[311] ),
        .R(out_ctr));
  FDRE \buffer_reg[312] 
       (.C(axi_clk),
        .CE(\buffer[335]_i_1_n_0 ),
        .D(D[0]),
        .Q(\buffer_reg_n_0_[312] ),
        .R(out_ctr));
  FDRE \buffer_reg[313] 
       (.C(axi_clk),
        .CE(\buffer[335]_i_1_n_0 ),
        .D(D[1]),
        .Q(\buffer_reg_n_0_[313] ),
        .R(out_ctr));
  FDRE \buffer_reg[314] 
       (.C(axi_clk),
        .CE(\buffer[335]_i_1_n_0 ),
        .D(D[2]),
        .Q(\buffer_reg_n_0_[314] ),
        .R(out_ctr));
  FDRE \buffer_reg[315] 
       (.C(axi_clk),
        .CE(\buffer[335]_i_1_n_0 ),
        .D(D[3]),
        .Q(\buffer_reg_n_0_[315] ),
        .R(out_ctr));
  FDRE \buffer_reg[316] 
       (.C(axi_clk),
        .CE(\buffer[335]_i_1_n_0 ),
        .D(D[4]),
        .Q(\buffer_reg_n_0_[316] ),
        .R(out_ctr));
  FDRE \buffer_reg[317] 
       (.C(axi_clk),
        .CE(\buffer[335]_i_1_n_0 ),
        .D(D[5]),
        .Q(\buffer_reg_n_0_[317] ),
        .R(out_ctr));
  FDRE \buffer_reg[318] 
       (.C(axi_clk),
        .CE(\buffer[335]_i_1_n_0 ),
        .D(D[6]),
        .Q(\buffer_reg_n_0_[318] ),
        .R(out_ctr));
  FDRE \buffer_reg[319] 
       (.C(axi_clk),
        .CE(\buffer[335]_i_1_n_0 ),
        .D(D[7]),
        .Q(\buffer_reg_n_0_[319] ),
        .R(out_ctr));
  FDRE \buffer_reg[31] 
       (.C(axi_clk),
        .CE(\buffer[47]_i_1_n_0 ),
        .D(D[7]),
        .Q(\buffer_reg_n_0_[31] ),
        .R(out_ctr));
  FDRE \buffer_reg[320] 
       (.C(axi_clk),
        .CE(\buffer[335]_i_1_n_0 ),
        .D(D[8]),
        .Q(\buffer_reg_n_0_[320] ),
        .R(out_ctr));
  FDRE \buffer_reg[321] 
       (.C(axi_clk),
        .CE(\buffer[335]_i_1_n_0 ),
        .D(D[9]),
        .Q(\buffer_reg_n_0_[321] ),
        .R(out_ctr));
  FDRE \buffer_reg[322] 
       (.C(axi_clk),
        .CE(\buffer[335]_i_1_n_0 ),
        .D(D[10]),
        .Q(\buffer_reg_n_0_[322] ),
        .R(out_ctr));
  FDRE \buffer_reg[323] 
       (.C(axi_clk),
        .CE(\buffer[335]_i_1_n_0 ),
        .D(D[11]),
        .Q(\buffer_reg_n_0_[323] ),
        .R(out_ctr));
  FDRE \buffer_reg[324] 
       (.C(axi_clk),
        .CE(\buffer[335]_i_1_n_0 ),
        .D(D[12]),
        .Q(\buffer_reg_n_0_[324] ),
        .R(out_ctr));
  FDRE \buffer_reg[325] 
       (.C(axi_clk),
        .CE(\buffer[335]_i_1_n_0 ),
        .D(D[13]),
        .Q(\buffer_reg_n_0_[325] ),
        .R(out_ctr));
  FDRE \buffer_reg[326] 
       (.C(axi_clk),
        .CE(\buffer[335]_i_1_n_0 ),
        .D(D[14]),
        .Q(\buffer_reg_n_0_[326] ),
        .R(out_ctr));
  FDRE \buffer_reg[327] 
       (.C(axi_clk),
        .CE(\buffer[335]_i_1_n_0 ),
        .D(D[15]),
        .Q(\buffer_reg_n_0_[327] ),
        .R(out_ctr));
  FDRE \buffer_reg[328] 
       (.C(axi_clk),
        .CE(\buffer[335]_i_1_n_0 ),
        .D(D[16]),
        .Q(\buffer_reg_n_0_[328] ),
        .R(out_ctr));
  FDRE \buffer_reg[329] 
       (.C(axi_clk),
        .CE(\buffer[335]_i_1_n_0 ),
        .D(D[17]),
        .Q(\buffer_reg_n_0_[329] ),
        .R(out_ctr));
  FDRE \buffer_reg[32] 
       (.C(axi_clk),
        .CE(\buffer[47]_i_1_n_0 ),
        .D(D[8]),
        .Q(\buffer_reg_n_0_[32] ),
        .R(out_ctr));
  FDRE \buffer_reg[330] 
       (.C(axi_clk),
        .CE(\buffer[335]_i_1_n_0 ),
        .D(D[18]),
        .Q(\buffer_reg_n_0_[330] ),
        .R(out_ctr));
  FDRE \buffer_reg[331] 
       (.C(axi_clk),
        .CE(\buffer[335]_i_1_n_0 ),
        .D(D[19]),
        .Q(\buffer_reg_n_0_[331] ),
        .R(out_ctr));
  FDRE \buffer_reg[332] 
       (.C(axi_clk),
        .CE(\buffer[335]_i_1_n_0 ),
        .D(D[20]),
        .Q(\buffer_reg_n_0_[332] ),
        .R(out_ctr));
  FDRE \buffer_reg[333] 
       (.C(axi_clk),
        .CE(\buffer[335]_i_1_n_0 ),
        .D(D[21]),
        .Q(\buffer_reg_n_0_[333] ),
        .R(out_ctr));
  FDRE \buffer_reg[334] 
       (.C(axi_clk),
        .CE(\buffer[335]_i_1_n_0 ),
        .D(D[22]),
        .Q(\buffer_reg_n_0_[334] ),
        .R(out_ctr));
  FDRE \buffer_reg[335] 
       (.C(axi_clk),
        .CE(\buffer[335]_i_1_n_0 ),
        .D(D[23]),
        .Q(\buffer_reg_n_0_[335] ),
        .R(out_ctr));
  FDRE \buffer_reg[336] 
       (.C(axi_clk),
        .CE(\buffer[359]_i_1_n_0 ),
        .D(D[0]),
        .Q(\buffer_reg_n_0_[336] ),
        .R(out_ctr));
  FDRE \buffer_reg[337] 
       (.C(axi_clk),
        .CE(\buffer[359]_i_1_n_0 ),
        .D(D[1]),
        .Q(\buffer_reg_n_0_[337] ),
        .R(out_ctr));
  FDRE \buffer_reg[338] 
       (.C(axi_clk),
        .CE(\buffer[359]_i_1_n_0 ),
        .D(D[2]),
        .Q(\buffer_reg_n_0_[338] ),
        .R(out_ctr));
  FDRE \buffer_reg[339] 
       (.C(axi_clk),
        .CE(\buffer[359]_i_1_n_0 ),
        .D(D[3]),
        .Q(\buffer_reg_n_0_[339] ),
        .R(out_ctr));
  FDRE \buffer_reg[33] 
       (.C(axi_clk),
        .CE(\buffer[47]_i_1_n_0 ),
        .D(D[9]),
        .Q(\buffer_reg_n_0_[33] ),
        .R(out_ctr));
  FDRE \buffer_reg[340] 
       (.C(axi_clk),
        .CE(\buffer[359]_i_1_n_0 ),
        .D(D[4]),
        .Q(\buffer_reg_n_0_[340] ),
        .R(out_ctr));
  FDRE \buffer_reg[341] 
       (.C(axi_clk),
        .CE(\buffer[359]_i_1_n_0 ),
        .D(D[5]),
        .Q(\buffer_reg_n_0_[341] ),
        .R(out_ctr));
  FDRE \buffer_reg[342] 
       (.C(axi_clk),
        .CE(\buffer[359]_i_1_n_0 ),
        .D(D[6]),
        .Q(\buffer_reg_n_0_[342] ),
        .R(out_ctr));
  FDRE \buffer_reg[343] 
       (.C(axi_clk),
        .CE(\buffer[359]_i_1_n_0 ),
        .D(D[7]),
        .Q(\buffer_reg_n_0_[343] ),
        .R(out_ctr));
  FDRE \buffer_reg[344] 
       (.C(axi_clk),
        .CE(\buffer[359]_i_1_n_0 ),
        .D(D[8]),
        .Q(\buffer_reg_n_0_[344] ),
        .R(out_ctr));
  FDRE \buffer_reg[345] 
       (.C(axi_clk),
        .CE(\buffer[359]_i_1_n_0 ),
        .D(D[9]),
        .Q(\buffer_reg_n_0_[345] ),
        .R(out_ctr));
  FDRE \buffer_reg[346] 
       (.C(axi_clk),
        .CE(\buffer[359]_i_1_n_0 ),
        .D(D[10]),
        .Q(\buffer_reg_n_0_[346] ),
        .R(out_ctr));
  FDRE \buffer_reg[347] 
       (.C(axi_clk),
        .CE(\buffer[359]_i_1_n_0 ),
        .D(D[11]),
        .Q(\buffer_reg_n_0_[347] ),
        .R(out_ctr));
  FDRE \buffer_reg[348] 
       (.C(axi_clk),
        .CE(\buffer[359]_i_1_n_0 ),
        .D(D[12]),
        .Q(\buffer_reg_n_0_[348] ),
        .R(out_ctr));
  FDRE \buffer_reg[349] 
       (.C(axi_clk),
        .CE(\buffer[359]_i_1_n_0 ),
        .D(D[13]),
        .Q(\buffer_reg_n_0_[349] ),
        .R(out_ctr));
  FDRE \buffer_reg[34] 
       (.C(axi_clk),
        .CE(\buffer[47]_i_1_n_0 ),
        .D(D[10]),
        .Q(\buffer_reg_n_0_[34] ),
        .R(out_ctr));
  FDRE \buffer_reg[350] 
       (.C(axi_clk),
        .CE(\buffer[359]_i_1_n_0 ),
        .D(D[14]),
        .Q(\buffer_reg_n_0_[350] ),
        .R(out_ctr));
  FDRE \buffer_reg[351] 
       (.C(axi_clk),
        .CE(\buffer[359]_i_1_n_0 ),
        .D(D[15]),
        .Q(\buffer_reg_n_0_[351] ),
        .R(out_ctr));
  FDRE \buffer_reg[352] 
       (.C(axi_clk),
        .CE(\buffer[359]_i_1_n_0 ),
        .D(D[16]),
        .Q(\buffer_reg_n_0_[352] ),
        .R(out_ctr));
  FDRE \buffer_reg[353] 
       (.C(axi_clk),
        .CE(\buffer[359]_i_1_n_0 ),
        .D(D[17]),
        .Q(\buffer_reg_n_0_[353] ),
        .R(out_ctr));
  FDRE \buffer_reg[354] 
       (.C(axi_clk),
        .CE(\buffer[359]_i_1_n_0 ),
        .D(D[18]),
        .Q(\buffer_reg_n_0_[354] ),
        .R(out_ctr));
  FDRE \buffer_reg[355] 
       (.C(axi_clk),
        .CE(\buffer[359]_i_1_n_0 ),
        .D(D[19]),
        .Q(\buffer_reg_n_0_[355] ),
        .R(out_ctr));
  FDRE \buffer_reg[356] 
       (.C(axi_clk),
        .CE(\buffer[359]_i_1_n_0 ),
        .D(D[20]),
        .Q(\buffer_reg_n_0_[356] ),
        .R(out_ctr));
  FDRE \buffer_reg[357] 
       (.C(axi_clk),
        .CE(\buffer[359]_i_1_n_0 ),
        .D(D[21]),
        .Q(\buffer_reg_n_0_[357] ),
        .R(out_ctr));
  FDRE \buffer_reg[358] 
       (.C(axi_clk),
        .CE(\buffer[359]_i_1_n_0 ),
        .D(D[22]),
        .Q(\buffer_reg_n_0_[358] ),
        .R(out_ctr));
  FDRE \buffer_reg[359] 
       (.C(axi_clk),
        .CE(\buffer[359]_i_1_n_0 ),
        .D(D[23]),
        .Q(\buffer_reg_n_0_[359] ),
        .R(out_ctr));
  FDRE \buffer_reg[35] 
       (.C(axi_clk),
        .CE(\buffer[47]_i_1_n_0 ),
        .D(D[11]),
        .Q(\buffer_reg_n_0_[35] ),
        .R(out_ctr));
  FDRE \buffer_reg[360] 
       (.C(axi_clk),
        .CE(\buffer[383]_i_2_n_0 ),
        .D(D[0]),
        .Q(\buffer_reg_n_0_[360] ),
        .R(out_ctr));
  FDRE \buffer_reg[361] 
       (.C(axi_clk),
        .CE(\buffer[383]_i_2_n_0 ),
        .D(D[1]),
        .Q(\buffer_reg_n_0_[361] ),
        .R(out_ctr));
  FDRE \buffer_reg[362] 
       (.C(axi_clk),
        .CE(\buffer[383]_i_2_n_0 ),
        .D(D[2]),
        .Q(\buffer_reg_n_0_[362] ),
        .R(out_ctr));
  FDRE \buffer_reg[363] 
       (.C(axi_clk),
        .CE(\buffer[383]_i_2_n_0 ),
        .D(D[3]),
        .Q(\buffer_reg_n_0_[363] ),
        .R(out_ctr));
  FDRE \buffer_reg[364] 
       (.C(axi_clk),
        .CE(\buffer[383]_i_2_n_0 ),
        .D(D[4]),
        .Q(\buffer_reg_n_0_[364] ),
        .R(out_ctr));
  FDRE \buffer_reg[365] 
       (.C(axi_clk),
        .CE(\buffer[383]_i_2_n_0 ),
        .D(D[5]),
        .Q(\buffer_reg_n_0_[365] ),
        .R(out_ctr));
  FDRE \buffer_reg[366] 
       (.C(axi_clk),
        .CE(\buffer[383]_i_2_n_0 ),
        .D(D[6]),
        .Q(\buffer_reg_n_0_[366] ),
        .R(out_ctr));
  FDRE \buffer_reg[367] 
       (.C(axi_clk),
        .CE(\buffer[383]_i_2_n_0 ),
        .D(D[7]),
        .Q(\buffer_reg_n_0_[367] ),
        .R(out_ctr));
  FDRE \buffer_reg[368] 
       (.C(axi_clk),
        .CE(\buffer[383]_i_2_n_0 ),
        .D(D[8]),
        .Q(\buffer_reg_n_0_[368] ),
        .R(out_ctr));
  FDRE \buffer_reg[369] 
       (.C(axi_clk),
        .CE(\buffer[383]_i_2_n_0 ),
        .D(D[9]),
        .Q(\buffer_reg_n_0_[369] ),
        .R(out_ctr));
  FDRE \buffer_reg[36] 
       (.C(axi_clk),
        .CE(\buffer[47]_i_1_n_0 ),
        .D(D[12]),
        .Q(\buffer_reg_n_0_[36] ),
        .R(out_ctr));
  FDRE \buffer_reg[370] 
       (.C(axi_clk),
        .CE(\buffer[383]_i_2_n_0 ),
        .D(D[10]),
        .Q(\buffer_reg_n_0_[370] ),
        .R(out_ctr));
  FDRE \buffer_reg[371] 
       (.C(axi_clk),
        .CE(\buffer[383]_i_2_n_0 ),
        .D(D[11]),
        .Q(\buffer_reg_n_0_[371] ),
        .R(out_ctr));
  FDRE \buffer_reg[372] 
       (.C(axi_clk),
        .CE(\buffer[383]_i_2_n_0 ),
        .D(D[12]),
        .Q(\buffer_reg_n_0_[372] ),
        .R(out_ctr));
  FDRE \buffer_reg[373] 
       (.C(axi_clk),
        .CE(\buffer[383]_i_2_n_0 ),
        .D(D[13]),
        .Q(\buffer_reg_n_0_[373] ),
        .R(out_ctr));
  FDRE \buffer_reg[374] 
       (.C(axi_clk),
        .CE(\buffer[383]_i_2_n_0 ),
        .D(D[14]),
        .Q(\buffer_reg_n_0_[374] ),
        .R(out_ctr));
  FDRE \buffer_reg[375] 
       (.C(axi_clk),
        .CE(\buffer[383]_i_2_n_0 ),
        .D(D[15]),
        .Q(\buffer_reg_n_0_[375] ),
        .R(out_ctr));
  FDRE \buffer_reg[376] 
       (.C(axi_clk),
        .CE(\buffer[383]_i_2_n_0 ),
        .D(D[16]),
        .Q(\buffer_reg_n_0_[376] ),
        .R(out_ctr));
  FDRE \buffer_reg[377] 
       (.C(axi_clk),
        .CE(\buffer[383]_i_2_n_0 ),
        .D(D[17]),
        .Q(\buffer_reg_n_0_[377] ),
        .R(out_ctr));
  FDRE \buffer_reg[378] 
       (.C(axi_clk),
        .CE(\buffer[383]_i_2_n_0 ),
        .D(D[18]),
        .Q(\buffer_reg_n_0_[378] ),
        .R(out_ctr));
  FDRE \buffer_reg[379] 
       (.C(axi_clk),
        .CE(\buffer[383]_i_2_n_0 ),
        .D(D[19]),
        .Q(\buffer_reg_n_0_[379] ),
        .R(out_ctr));
  FDRE \buffer_reg[37] 
       (.C(axi_clk),
        .CE(\buffer[47]_i_1_n_0 ),
        .D(D[13]),
        .Q(\buffer_reg_n_0_[37] ),
        .R(out_ctr));
  FDRE \buffer_reg[380] 
       (.C(axi_clk),
        .CE(\buffer[383]_i_2_n_0 ),
        .D(D[20]),
        .Q(\buffer_reg_n_0_[380] ),
        .R(out_ctr));
  FDRE \buffer_reg[381] 
       (.C(axi_clk),
        .CE(\buffer[383]_i_2_n_0 ),
        .D(D[21]),
        .Q(\buffer_reg_n_0_[381] ),
        .R(out_ctr));
  FDRE \buffer_reg[382] 
       (.C(axi_clk),
        .CE(\buffer[383]_i_2_n_0 ),
        .D(D[22]),
        .Q(\buffer_reg_n_0_[382] ),
        .R(out_ctr));
  FDRE \buffer_reg[383] 
       (.C(axi_clk),
        .CE(\buffer[383]_i_2_n_0 ),
        .D(D[23]),
        .Q(\buffer_reg_n_0_[383] ),
        .R(out_ctr));
  FDRE \buffer_reg[38] 
       (.C(axi_clk),
        .CE(\buffer[47]_i_1_n_0 ),
        .D(D[14]),
        .Q(\buffer_reg_n_0_[38] ),
        .R(out_ctr));
  FDRE \buffer_reg[39] 
       (.C(axi_clk),
        .CE(\buffer[47]_i_1_n_0 ),
        .D(D[15]),
        .Q(\buffer_reg_n_0_[39] ),
        .R(out_ctr));
  FDRE \buffer_reg[3] 
       (.C(axi_clk),
        .CE(\buffer[23]_i_1_n_0 ),
        .D(D[3]),
        .Q(\buffer_reg_n_0_[3] ),
        .R(out_ctr));
  FDRE \buffer_reg[40] 
       (.C(axi_clk),
        .CE(\buffer[47]_i_1_n_0 ),
        .D(D[16]),
        .Q(\buffer_reg_n_0_[40] ),
        .R(out_ctr));
  FDRE \buffer_reg[41] 
       (.C(axi_clk),
        .CE(\buffer[47]_i_1_n_0 ),
        .D(D[17]),
        .Q(\buffer_reg_n_0_[41] ),
        .R(out_ctr));
  FDRE \buffer_reg[42] 
       (.C(axi_clk),
        .CE(\buffer[47]_i_1_n_0 ),
        .D(D[18]),
        .Q(\buffer_reg_n_0_[42] ),
        .R(out_ctr));
  FDRE \buffer_reg[43] 
       (.C(axi_clk),
        .CE(\buffer[47]_i_1_n_0 ),
        .D(D[19]),
        .Q(\buffer_reg_n_0_[43] ),
        .R(out_ctr));
  FDRE \buffer_reg[44] 
       (.C(axi_clk),
        .CE(\buffer[47]_i_1_n_0 ),
        .D(D[20]),
        .Q(\buffer_reg_n_0_[44] ),
        .R(out_ctr));
  FDRE \buffer_reg[45] 
       (.C(axi_clk),
        .CE(\buffer[47]_i_1_n_0 ),
        .D(D[21]),
        .Q(\buffer_reg_n_0_[45] ),
        .R(out_ctr));
  FDRE \buffer_reg[46] 
       (.C(axi_clk),
        .CE(\buffer[47]_i_1_n_0 ),
        .D(D[22]),
        .Q(\buffer_reg_n_0_[46] ),
        .R(out_ctr));
  FDRE \buffer_reg[47] 
       (.C(axi_clk),
        .CE(\buffer[47]_i_1_n_0 ),
        .D(D[23]),
        .Q(\buffer_reg_n_0_[47] ),
        .R(out_ctr));
  FDRE \buffer_reg[48] 
       (.C(axi_clk),
        .CE(\buffer[71]_i_1_n_0 ),
        .D(D[0]),
        .Q(\buffer_reg_n_0_[48] ),
        .R(out_ctr));
  FDRE \buffer_reg[49] 
       (.C(axi_clk),
        .CE(\buffer[71]_i_1_n_0 ),
        .D(D[1]),
        .Q(\buffer_reg_n_0_[49] ),
        .R(out_ctr));
  FDRE \buffer_reg[4] 
       (.C(axi_clk),
        .CE(\buffer[23]_i_1_n_0 ),
        .D(D[4]),
        .Q(\buffer_reg_n_0_[4] ),
        .R(out_ctr));
  FDRE \buffer_reg[50] 
       (.C(axi_clk),
        .CE(\buffer[71]_i_1_n_0 ),
        .D(D[2]),
        .Q(\buffer_reg_n_0_[50] ),
        .R(out_ctr));
  FDRE \buffer_reg[51] 
       (.C(axi_clk),
        .CE(\buffer[71]_i_1_n_0 ),
        .D(D[3]),
        .Q(\buffer_reg_n_0_[51] ),
        .R(out_ctr));
  FDRE \buffer_reg[52] 
       (.C(axi_clk),
        .CE(\buffer[71]_i_1_n_0 ),
        .D(D[4]),
        .Q(\buffer_reg_n_0_[52] ),
        .R(out_ctr));
  FDRE \buffer_reg[53] 
       (.C(axi_clk),
        .CE(\buffer[71]_i_1_n_0 ),
        .D(D[5]),
        .Q(\buffer_reg_n_0_[53] ),
        .R(out_ctr));
  FDRE \buffer_reg[54] 
       (.C(axi_clk),
        .CE(\buffer[71]_i_1_n_0 ),
        .D(D[6]),
        .Q(\buffer_reg_n_0_[54] ),
        .R(out_ctr));
  FDRE \buffer_reg[55] 
       (.C(axi_clk),
        .CE(\buffer[71]_i_1_n_0 ),
        .D(D[7]),
        .Q(\buffer_reg_n_0_[55] ),
        .R(out_ctr));
  FDRE \buffer_reg[56] 
       (.C(axi_clk),
        .CE(\buffer[71]_i_1_n_0 ),
        .D(D[8]),
        .Q(\buffer_reg_n_0_[56] ),
        .R(out_ctr));
  FDRE \buffer_reg[57] 
       (.C(axi_clk),
        .CE(\buffer[71]_i_1_n_0 ),
        .D(D[9]),
        .Q(\buffer_reg_n_0_[57] ),
        .R(out_ctr));
  FDRE \buffer_reg[58] 
       (.C(axi_clk),
        .CE(\buffer[71]_i_1_n_0 ),
        .D(D[10]),
        .Q(\buffer_reg_n_0_[58] ),
        .R(out_ctr));
  FDRE \buffer_reg[59] 
       (.C(axi_clk),
        .CE(\buffer[71]_i_1_n_0 ),
        .D(D[11]),
        .Q(\buffer_reg_n_0_[59] ),
        .R(out_ctr));
  FDRE \buffer_reg[5] 
       (.C(axi_clk),
        .CE(\buffer[23]_i_1_n_0 ),
        .D(D[5]),
        .Q(\buffer_reg_n_0_[5] ),
        .R(out_ctr));
  FDRE \buffer_reg[60] 
       (.C(axi_clk),
        .CE(\buffer[71]_i_1_n_0 ),
        .D(D[12]),
        .Q(\buffer_reg_n_0_[60] ),
        .R(out_ctr));
  FDRE \buffer_reg[61] 
       (.C(axi_clk),
        .CE(\buffer[71]_i_1_n_0 ),
        .D(D[13]),
        .Q(\buffer_reg_n_0_[61] ),
        .R(out_ctr));
  FDRE \buffer_reg[62] 
       (.C(axi_clk),
        .CE(\buffer[71]_i_1_n_0 ),
        .D(D[14]),
        .Q(\buffer_reg_n_0_[62] ),
        .R(out_ctr));
  FDRE \buffer_reg[63] 
       (.C(axi_clk),
        .CE(\buffer[71]_i_1_n_0 ),
        .D(D[15]),
        .Q(\buffer_reg_n_0_[63] ),
        .R(out_ctr));
  FDRE \buffer_reg[64] 
       (.C(axi_clk),
        .CE(\buffer[71]_i_1_n_0 ),
        .D(D[16]),
        .Q(\buffer_reg_n_0_[64] ),
        .R(out_ctr));
  FDRE \buffer_reg[65] 
       (.C(axi_clk),
        .CE(\buffer[71]_i_1_n_0 ),
        .D(D[17]),
        .Q(\buffer_reg_n_0_[65] ),
        .R(out_ctr));
  FDRE \buffer_reg[66] 
       (.C(axi_clk),
        .CE(\buffer[71]_i_1_n_0 ),
        .D(D[18]),
        .Q(\buffer_reg_n_0_[66] ),
        .R(out_ctr));
  FDRE \buffer_reg[67] 
       (.C(axi_clk),
        .CE(\buffer[71]_i_1_n_0 ),
        .D(D[19]),
        .Q(\buffer_reg_n_0_[67] ),
        .R(out_ctr));
  FDRE \buffer_reg[68] 
       (.C(axi_clk),
        .CE(\buffer[71]_i_1_n_0 ),
        .D(D[20]),
        .Q(\buffer_reg_n_0_[68] ),
        .R(out_ctr));
  FDRE \buffer_reg[69] 
       (.C(axi_clk),
        .CE(\buffer[71]_i_1_n_0 ),
        .D(D[21]),
        .Q(\buffer_reg_n_0_[69] ),
        .R(out_ctr));
  FDRE \buffer_reg[6] 
       (.C(axi_clk),
        .CE(\buffer[23]_i_1_n_0 ),
        .D(D[6]),
        .Q(\buffer_reg_n_0_[6] ),
        .R(out_ctr));
  FDRE \buffer_reg[70] 
       (.C(axi_clk),
        .CE(\buffer[71]_i_1_n_0 ),
        .D(D[22]),
        .Q(\buffer_reg_n_0_[70] ),
        .R(out_ctr));
  FDRE \buffer_reg[71] 
       (.C(axi_clk),
        .CE(\buffer[71]_i_1_n_0 ),
        .D(D[23]),
        .Q(\buffer_reg_n_0_[71] ),
        .R(out_ctr));
  FDRE \buffer_reg[72] 
       (.C(axi_clk),
        .CE(\buffer[95]_i_1_n_0 ),
        .D(D[0]),
        .Q(\buffer_reg_n_0_[72] ),
        .R(out_ctr));
  FDRE \buffer_reg[73] 
       (.C(axi_clk),
        .CE(\buffer[95]_i_1_n_0 ),
        .D(D[1]),
        .Q(\buffer_reg_n_0_[73] ),
        .R(out_ctr));
  FDRE \buffer_reg[74] 
       (.C(axi_clk),
        .CE(\buffer[95]_i_1_n_0 ),
        .D(D[2]),
        .Q(\buffer_reg_n_0_[74] ),
        .R(out_ctr));
  FDRE \buffer_reg[75] 
       (.C(axi_clk),
        .CE(\buffer[95]_i_1_n_0 ),
        .D(D[3]),
        .Q(\buffer_reg_n_0_[75] ),
        .R(out_ctr));
  FDRE \buffer_reg[76] 
       (.C(axi_clk),
        .CE(\buffer[95]_i_1_n_0 ),
        .D(D[4]),
        .Q(\buffer_reg_n_0_[76] ),
        .R(out_ctr));
  FDRE \buffer_reg[77] 
       (.C(axi_clk),
        .CE(\buffer[95]_i_1_n_0 ),
        .D(D[5]),
        .Q(\buffer_reg_n_0_[77] ),
        .R(out_ctr));
  FDRE \buffer_reg[78] 
       (.C(axi_clk),
        .CE(\buffer[95]_i_1_n_0 ),
        .D(D[6]),
        .Q(\buffer_reg_n_0_[78] ),
        .R(out_ctr));
  FDRE \buffer_reg[79] 
       (.C(axi_clk),
        .CE(\buffer[95]_i_1_n_0 ),
        .D(D[7]),
        .Q(\buffer_reg_n_0_[79] ),
        .R(out_ctr));
  FDRE \buffer_reg[7] 
       (.C(axi_clk),
        .CE(\buffer[23]_i_1_n_0 ),
        .D(D[7]),
        .Q(\buffer_reg_n_0_[7] ),
        .R(out_ctr));
  FDRE \buffer_reg[80] 
       (.C(axi_clk),
        .CE(\buffer[95]_i_1_n_0 ),
        .D(D[8]),
        .Q(\buffer_reg_n_0_[80] ),
        .R(out_ctr));
  FDRE \buffer_reg[81] 
       (.C(axi_clk),
        .CE(\buffer[95]_i_1_n_0 ),
        .D(D[9]),
        .Q(\buffer_reg_n_0_[81] ),
        .R(out_ctr));
  FDRE \buffer_reg[82] 
       (.C(axi_clk),
        .CE(\buffer[95]_i_1_n_0 ),
        .D(D[10]),
        .Q(\buffer_reg_n_0_[82] ),
        .R(out_ctr));
  FDRE \buffer_reg[83] 
       (.C(axi_clk),
        .CE(\buffer[95]_i_1_n_0 ),
        .D(D[11]),
        .Q(\buffer_reg_n_0_[83] ),
        .R(out_ctr));
  FDRE \buffer_reg[84] 
       (.C(axi_clk),
        .CE(\buffer[95]_i_1_n_0 ),
        .D(D[12]),
        .Q(\buffer_reg_n_0_[84] ),
        .R(out_ctr));
  FDRE \buffer_reg[85] 
       (.C(axi_clk),
        .CE(\buffer[95]_i_1_n_0 ),
        .D(D[13]),
        .Q(\buffer_reg_n_0_[85] ),
        .R(out_ctr));
  FDRE \buffer_reg[86] 
       (.C(axi_clk),
        .CE(\buffer[95]_i_1_n_0 ),
        .D(D[14]),
        .Q(\buffer_reg_n_0_[86] ),
        .R(out_ctr));
  FDRE \buffer_reg[87] 
       (.C(axi_clk),
        .CE(\buffer[95]_i_1_n_0 ),
        .D(D[15]),
        .Q(\buffer_reg_n_0_[87] ),
        .R(out_ctr));
  FDRE \buffer_reg[88] 
       (.C(axi_clk),
        .CE(\buffer[95]_i_1_n_0 ),
        .D(D[16]),
        .Q(\buffer_reg_n_0_[88] ),
        .R(out_ctr));
  FDRE \buffer_reg[89] 
       (.C(axi_clk),
        .CE(\buffer[95]_i_1_n_0 ),
        .D(D[17]),
        .Q(\buffer_reg_n_0_[89] ),
        .R(out_ctr));
  FDRE \buffer_reg[8] 
       (.C(axi_clk),
        .CE(\buffer[23]_i_1_n_0 ),
        .D(D[8]),
        .Q(\buffer_reg_n_0_[8] ),
        .R(out_ctr));
  FDRE \buffer_reg[90] 
       (.C(axi_clk),
        .CE(\buffer[95]_i_1_n_0 ),
        .D(D[18]),
        .Q(\buffer_reg_n_0_[90] ),
        .R(out_ctr));
  FDRE \buffer_reg[91] 
       (.C(axi_clk),
        .CE(\buffer[95]_i_1_n_0 ),
        .D(D[19]),
        .Q(\buffer_reg_n_0_[91] ),
        .R(out_ctr));
  FDRE \buffer_reg[92] 
       (.C(axi_clk),
        .CE(\buffer[95]_i_1_n_0 ),
        .D(D[20]),
        .Q(\buffer_reg_n_0_[92] ),
        .R(out_ctr));
  FDRE \buffer_reg[93] 
       (.C(axi_clk),
        .CE(\buffer[95]_i_1_n_0 ),
        .D(D[21]),
        .Q(\buffer_reg_n_0_[93] ),
        .R(out_ctr));
  FDRE \buffer_reg[94] 
       (.C(axi_clk),
        .CE(\buffer[95]_i_1_n_0 ),
        .D(D[22]),
        .Q(\buffer_reg_n_0_[94] ),
        .R(out_ctr));
  FDRE \buffer_reg[95] 
       (.C(axi_clk),
        .CE(\buffer[95]_i_1_n_0 ),
        .D(D[23]),
        .Q(\buffer_reg_n_0_[95] ),
        .R(out_ctr));
  FDRE \buffer_reg[96] 
       (.C(axi_clk),
        .CE(\buffer[119]_i_1_n_0 ),
        .D(D[0]),
        .Q(\buffer_reg_n_0_[96] ),
        .R(out_ctr));
  FDRE \buffer_reg[97] 
       (.C(axi_clk),
        .CE(\buffer[119]_i_1_n_0 ),
        .D(D[1]),
        .Q(\buffer_reg_n_0_[97] ),
        .R(out_ctr));
  FDRE \buffer_reg[98] 
       (.C(axi_clk),
        .CE(\buffer[119]_i_1_n_0 ),
        .D(D[2]),
        .Q(\buffer_reg_n_0_[98] ),
        .R(out_ctr));
  FDRE \buffer_reg[99] 
       (.C(axi_clk),
        .CE(\buffer[119]_i_1_n_0 ),
        .D(D[3]),
        .Q(\buffer_reg_n_0_[99] ),
        .R(out_ctr));
  FDRE \buffer_reg[9] 
       (.C(axi_clk),
        .CE(\buffer[23]_i_1_n_0 ),
        .D(D[9]),
        .Q(\buffer_reg_n_0_[9] ),
        .R(out_ctr));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \in_ctr[0]_i_1 
       (.I0(in_ctr_reg__0[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \in_ctr[1]_i_1 
       (.I0(in_ctr_reg__0[0]),
        .I1(in_ctr_reg__0[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \in_ctr[2]_i_1 
       (.I0(in_ctr_reg__0[1]),
        .I1(in_ctr_reg__0[0]),
        .I2(in_ctr_reg__0[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \in_ctr[3]_i_1 
       (.I0(in_ctr_reg__0[2]),
        .I1(in_ctr_reg__0[1]),
        .I2(in_ctr_reg__0[0]),
        .I3(in_ctr_reg__0[3]),
        .O(p_0_in[3]));
  LUT2 #(
    .INIT(4'h2)) 
    \in_ctr[4]_i_1 
       (.I0(rgb_valid),
        .I1(in_ctr_reg__0[4]),
        .O(\in_ctr[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \in_ctr[4]_i_2 
       (.I0(in_ctr_reg__0[3]),
        .I1(in_ctr_reg__0[2]),
        .I2(in_ctr_reg__0[1]),
        .I3(in_ctr_reg__0[0]),
        .O(p_0_in[4]));
  FDRE \in_ctr_reg[0] 
       (.C(axi_clk),
        .CE(\in_ctr[4]_i_1_n_0 ),
        .D(p_0_in[0]),
        .Q(in_ctr_reg__0[0]),
        .R(out_ctr));
  FDRE \in_ctr_reg[1] 
       (.C(axi_clk),
        .CE(\in_ctr[4]_i_1_n_0 ),
        .D(p_0_in[1]),
        .Q(in_ctr_reg__0[1]),
        .R(out_ctr));
  FDRE \in_ctr_reg[2] 
       (.C(axi_clk),
        .CE(\in_ctr[4]_i_1_n_0 ),
        .D(p_0_in[2]),
        .Q(in_ctr_reg__0[2]),
        .R(out_ctr));
  FDRE \in_ctr_reg[3] 
       (.C(axi_clk),
        .CE(\in_ctr[4]_i_1_n_0 ),
        .D(p_0_in[3]),
        .Q(in_ctr_reg__0[3]),
        .R(out_ctr));
  FDRE \in_ctr_reg[4] 
       (.C(axi_clk),
        .CE(\in_ctr[4]_i_1_n_0 ),
        .D(p_0_in[4]),
        .Q(in_ctr_reg__0[4]),
        .R(out_ctr));
  LUT5 #(
    .INIT(32'hA2AA0000)) 
    is_last_i_1
       (.I0(reset_n),
        .I1(\out_ctr_reg_n_0_[1] ),
        .I2(\out_ctr_reg_n_0_[0] ),
        .I3(m_axis_ready),
        .I4(is_last_i_2_n_0),
        .O(is_last_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFF08)) 
    is_last_i_2
       (.I0(rgb_valid),
        .I1(rgb_last),
        .I2(in_ctr_reg__0[4]),
        .I3(is_last),
        .O(is_last_i_2_n_0));
  FDRE is_last_reg
       (.C(axi_clk),
        .CE(1'b1),
        .D(is_last_i_1_n_0),
        .Q(is_last),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[0]_INST_0 
       (.I0(\buffer_reg_n_0_[256] ),
        .I1(\out_ctr_reg_n_0_[1] ),
        .I2(\buffer_reg_n_0_[128] ),
        .I3(\out_ctr_reg_n_0_[0] ),
        .I4(\buffer_reg_n_0_[0] ),
        .O(m_axis_data[0]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[100]_INST_0 
       (.I0(\buffer_reg_n_0_[356] ),
        .I1(\out_ctr_reg_n_0_[1] ),
        .I2(\buffer_reg_n_0_[228] ),
        .I3(\out_ctr_reg_n_0_[0] ),
        .I4(\buffer_reg_n_0_[100] ),
        .O(m_axis_data[100]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[101]_INST_0 
       (.I0(\buffer_reg_n_0_[357] ),
        .I1(\out_ctr_reg_n_0_[1] ),
        .I2(\buffer_reg_n_0_[229] ),
        .I3(\out_ctr_reg_n_0_[0] ),
        .I4(\buffer_reg_n_0_[101] ),
        .O(m_axis_data[101]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[102]_INST_0 
       (.I0(\buffer_reg_n_0_[358] ),
        .I1(\out_ctr_reg_n_0_[1] ),
        .I2(\buffer_reg_n_0_[230] ),
        .I3(\out_ctr_reg_n_0_[0] ),
        .I4(\buffer_reg_n_0_[102] ),
        .O(m_axis_data[102]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[103]_INST_0 
       (.I0(\buffer_reg_n_0_[359] ),
        .I1(\out_ctr_reg_n_0_[1] ),
        .I2(\buffer_reg_n_0_[231] ),
        .I3(\out_ctr_reg_n_0_[0] ),
        .I4(\buffer_reg_n_0_[103] ),
        .O(m_axis_data[103]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[104]_INST_0 
       (.I0(\buffer_reg_n_0_[360] ),
        .I1(\out_ctr_reg_n_0_[1] ),
        .I2(\buffer_reg_n_0_[232] ),
        .I3(\out_ctr_reg_n_0_[0] ),
        .I4(\buffer_reg_n_0_[104] ),
        .O(m_axis_data[104]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[105]_INST_0 
       (.I0(\buffer_reg_n_0_[361] ),
        .I1(\out_ctr_reg_n_0_[1] ),
        .I2(\buffer_reg_n_0_[233] ),
        .I3(\out_ctr_reg_n_0_[0] ),
        .I4(\buffer_reg_n_0_[105] ),
        .O(m_axis_data[105]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[106]_INST_0 
       (.I0(\buffer_reg_n_0_[362] ),
        .I1(\out_ctr_reg_n_0_[1] ),
        .I2(\buffer_reg_n_0_[234] ),
        .I3(\out_ctr_reg_n_0_[0] ),
        .I4(\buffer_reg_n_0_[106] ),
        .O(m_axis_data[106]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[107]_INST_0 
       (.I0(\buffer_reg_n_0_[363] ),
        .I1(\out_ctr_reg_n_0_[1] ),
        .I2(\buffer_reg_n_0_[235] ),
        .I3(\out_ctr_reg_n_0_[0] ),
        .I4(\buffer_reg_n_0_[107] ),
        .O(m_axis_data[107]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[108]_INST_0 
       (.I0(\buffer_reg_n_0_[364] ),
        .I1(\out_ctr_reg_n_0_[1] ),
        .I2(\buffer_reg_n_0_[236] ),
        .I3(\out_ctr_reg_n_0_[0] ),
        .I4(\buffer_reg_n_0_[108] ),
        .O(m_axis_data[108]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[109]_INST_0 
       (.I0(\buffer_reg_n_0_[365] ),
        .I1(\out_ctr_reg_n_0_[1] ),
        .I2(\buffer_reg_n_0_[237] ),
        .I3(\out_ctr_reg_n_0_[0] ),
        .I4(\buffer_reg_n_0_[109] ),
        .O(m_axis_data[109]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[10]_INST_0 
       (.I0(\buffer_reg_n_0_[266] ),
        .I1(\out_ctr_reg_n_0_[1] ),
        .I2(\buffer_reg_n_0_[138] ),
        .I3(\out_ctr_reg_n_0_[0] ),
        .I4(\buffer_reg_n_0_[10] ),
        .O(m_axis_data[10]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[110]_INST_0 
       (.I0(\buffer_reg_n_0_[366] ),
        .I1(\out_ctr_reg_n_0_[1] ),
        .I2(\buffer_reg_n_0_[238] ),
        .I3(\out_ctr_reg_n_0_[0] ),
        .I4(\buffer_reg_n_0_[110] ),
        .O(m_axis_data[110]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[111]_INST_0 
       (.I0(\buffer_reg_n_0_[367] ),
        .I1(\out_ctr_reg_n_0_[1] ),
        .I2(\buffer_reg_n_0_[239] ),
        .I3(\out_ctr_reg_n_0_[0] ),
        .I4(\buffer_reg_n_0_[111] ),
        .O(m_axis_data[111]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[112]_INST_0 
       (.I0(\buffer_reg_n_0_[368] ),
        .I1(\out_ctr_reg_n_0_[1] ),
        .I2(\buffer_reg_n_0_[240] ),
        .I3(\out_ctr_reg_n_0_[0] ),
        .I4(\buffer_reg_n_0_[112] ),
        .O(m_axis_data[112]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[113]_INST_0 
       (.I0(\buffer_reg_n_0_[369] ),
        .I1(\out_ctr_reg_n_0_[1] ),
        .I2(\buffer_reg_n_0_[241] ),
        .I3(\out_ctr_reg_n_0_[0] ),
        .I4(\buffer_reg_n_0_[113] ),
        .O(m_axis_data[113]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[114]_INST_0 
       (.I0(\buffer_reg_n_0_[370] ),
        .I1(\out_ctr_reg_n_0_[1] ),
        .I2(\buffer_reg_n_0_[242] ),
        .I3(\out_ctr_reg_n_0_[0] ),
        .I4(\buffer_reg_n_0_[114] ),
        .O(m_axis_data[114]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[115]_INST_0 
       (.I0(\buffer_reg_n_0_[371] ),
        .I1(\out_ctr_reg_n_0_[1] ),
        .I2(\buffer_reg_n_0_[243] ),
        .I3(\out_ctr_reg_n_0_[0] ),
        .I4(\buffer_reg_n_0_[115] ),
        .O(m_axis_data[115]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[116]_INST_0 
       (.I0(\buffer_reg_n_0_[372] ),
        .I1(\out_ctr_reg_n_0_[1] ),
        .I2(\buffer_reg_n_0_[244] ),
        .I3(\out_ctr_reg_n_0_[0] ),
        .I4(\buffer_reg_n_0_[116] ),
        .O(m_axis_data[116]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[117]_INST_0 
       (.I0(\buffer_reg_n_0_[373] ),
        .I1(\out_ctr_reg_n_0_[1] ),
        .I2(\buffer_reg_n_0_[245] ),
        .I3(\out_ctr_reg_n_0_[0] ),
        .I4(\buffer_reg_n_0_[117] ),
        .O(m_axis_data[117]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[118]_INST_0 
       (.I0(\buffer_reg_n_0_[374] ),
        .I1(\out_ctr_reg_n_0_[1] ),
        .I2(\buffer_reg_n_0_[246] ),
        .I3(\out_ctr_reg_n_0_[0] ),
        .I4(\buffer_reg_n_0_[118] ),
        .O(m_axis_data[118]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[119]_INST_0 
       (.I0(\buffer_reg_n_0_[375] ),
        .I1(\out_ctr_reg_n_0_[1] ),
        .I2(\buffer_reg_n_0_[247] ),
        .I3(\out_ctr_reg_n_0_[0] ),
        .I4(\buffer_reg_n_0_[119] ),
        .O(m_axis_data[119]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[11]_INST_0 
       (.I0(\buffer_reg_n_0_[267] ),
        .I1(\out_ctr_reg_n_0_[1] ),
        .I2(\buffer_reg_n_0_[139] ),
        .I3(\out_ctr_reg_n_0_[0] ),
        .I4(\buffer_reg_n_0_[11] ),
        .O(m_axis_data[11]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[120]_INST_0 
       (.I0(\buffer_reg_n_0_[376] ),
        .I1(\out_ctr_reg_n_0_[1] ),
        .I2(\buffer_reg_n_0_[248] ),
        .I3(\out_ctr_reg_n_0_[0] ),
        .I4(\buffer_reg_n_0_[120] ),
        .O(m_axis_data[120]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[121]_INST_0 
       (.I0(\buffer_reg_n_0_[377] ),
        .I1(\out_ctr_reg_n_0_[1] ),
        .I2(\buffer_reg_n_0_[249] ),
        .I3(\out_ctr_reg_n_0_[0] ),
        .I4(\buffer_reg_n_0_[121] ),
        .O(m_axis_data[121]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[122]_INST_0 
       (.I0(\buffer_reg_n_0_[378] ),
        .I1(\out_ctr_reg_n_0_[1] ),
        .I2(\buffer_reg_n_0_[250] ),
        .I3(\out_ctr_reg_n_0_[0] ),
        .I4(\buffer_reg_n_0_[122] ),
        .O(m_axis_data[122]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[123]_INST_0 
       (.I0(\buffer_reg_n_0_[379] ),
        .I1(\out_ctr_reg_n_0_[1] ),
        .I2(\buffer_reg_n_0_[251] ),
        .I3(\out_ctr_reg_n_0_[0] ),
        .I4(\buffer_reg_n_0_[123] ),
        .O(m_axis_data[123]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[124]_INST_0 
       (.I0(\buffer_reg_n_0_[380] ),
        .I1(\out_ctr_reg_n_0_[1] ),
        .I2(\buffer_reg_n_0_[252] ),
        .I3(\out_ctr_reg_n_0_[0] ),
        .I4(\buffer_reg_n_0_[124] ),
        .O(m_axis_data[124]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[125]_INST_0 
       (.I0(\buffer_reg_n_0_[381] ),
        .I1(\out_ctr_reg_n_0_[1] ),
        .I2(\buffer_reg_n_0_[253] ),
        .I3(\out_ctr_reg_n_0_[0] ),
        .I4(\buffer_reg_n_0_[125] ),
        .O(m_axis_data[125]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[126]_INST_0 
       (.I0(\buffer_reg_n_0_[382] ),
        .I1(\out_ctr_reg_n_0_[1] ),
        .I2(\buffer_reg_n_0_[254] ),
        .I3(\out_ctr_reg_n_0_[0] ),
        .I4(\buffer_reg_n_0_[126] ),
        .O(m_axis_data[126]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[127]_INST_0 
       (.I0(\buffer_reg_n_0_[383] ),
        .I1(\out_ctr_reg_n_0_[1] ),
        .I2(\buffer_reg_n_0_[255] ),
        .I3(\out_ctr_reg_n_0_[0] ),
        .I4(\buffer_reg_n_0_[127] ),
        .O(m_axis_data[127]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[12]_INST_0 
       (.I0(\buffer_reg_n_0_[268] ),
        .I1(\out_ctr_reg_n_0_[1] ),
        .I2(\buffer_reg_n_0_[140] ),
        .I3(\out_ctr_reg_n_0_[0] ),
        .I4(\buffer_reg_n_0_[12] ),
        .O(m_axis_data[12]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[13]_INST_0 
       (.I0(\buffer_reg_n_0_[269] ),
        .I1(\out_ctr_reg_n_0_[1] ),
        .I2(\buffer_reg_n_0_[141] ),
        .I3(\out_ctr_reg_n_0_[0] ),
        .I4(\buffer_reg_n_0_[13] ),
        .O(m_axis_data[13]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[14]_INST_0 
       (.I0(\buffer_reg_n_0_[270] ),
        .I1(\out_ctr_reg_n_0_[1] ),
        .I2(\buffer_reg_n_0_[142] ),
        .I3(\out_ctr_reg_n_0_[0] ),
        .I4(\buffer_reg_n_0_[14] ),
        .O(m_axis_data[14]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[15]_INST_0 
       (.I0(\buffer_reg_n_0_[271] ),
        .I1(\out_ctr_reg_n_0_[1] ),
        .I2(\buffer_reg_n_0_[143] ),
        .I3(\out_ctr_reg_n_0_[0] ),
        .I4(\buffer_reg_n_0_[15] ),
        .O(m_axis_data[15]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[16]_INST_0 
       (.I0(\buffer_reg_n_0_[272] ),
        .I1(\out_ctr_reg_n_0_[1] ),
        .I2(\buffer_reg_n_0_[144] ),
        .I3(\out_ctr_reg_n_0_[0] ),
        .I4(\buffer_reg_n_0_[16] ),
        .O(m_axis_data[16]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[17]_INST_0 
       (.I0(\buffer_reg_n_0_[273] ),
        .I1(\out_ctr_reg_n_0_[1] ),
        .I2(\buffer_reg_n_0_[145] ),
        .I3(\out_ctr_reg_n_0_[0] ),
        .I4(\buffer_reg_n_0_[17] ),
        .O(m_axis_data[17]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[18]_INST_0 
       (.I0(\buffer_reg_n_0_[274] ),
        .I1(\out_ctr_reg_n_0_[1] ),
        .I2(\buffer_reg_n_0_[146] ),
        .I3(\out_ctr_reg_n_0_[0] ),
        .I4(\buffer_reg_n_0_[18] ),
        .O(m_axis_data[18]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[19]_INST_0 
       (.I0(\buffer_reg_n_0_[275] ),
        .I1(\out_ctr_reg_n_0_[1] ),
        .I2(\buffer_reg_n_0_[147] ),
        .I3(\out_ctr_reg_n_0_[0] ),
        .I4(\buffer_reg_n_0_[19] ),
        .O(m_axis_data[19]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[1]_INST_0 
       (.I0(\buffer_reg_n_0_[257] ),
        .I1(\out_ctr_reg_n_0_[1] ),
        .I2(\buffer_reg_n_0_[129] ),
        .I3(\out_ctr_reg_n_0_[0] ),
        .I4(\buffer_reg_n_0_[1] ),
        .O(m_axis_data[1]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[20]_INST_0 
       (.I0(\buffer_reg_n_0_[276] ),
        .I1(\out_ctr_reg_n_0_[1] ),
        .I2(\buffer_reg_n_0_[148] ),
        .I3(\out_ctr_reg_n_0_[0] ),
        .I4(\buffer_reg_n_0_[20] ),
        .O(m_axis_data[20]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[21]_INST_0 
       (.I0(\buffer_reg_n_0_[277] ),
        .I1(\out_ctr_reg_n_0_[1] ),
        .I2(\buffer_reg_n_0_[149] ),
        .I3(\out_ctr_reg_n_0_[0] ),
        .I4(\buffer_reg_n_0_[21] ),
        .O(m_axis_data[21]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[22]_INST_0 
       (.I0(\buffer_reg_n_0_[278] ),
        .I1(\out_ctr_reg_n_0_[1] ),
        .I2(\buffer_reg_n_0_[150] ),
        .I3(\out_ctr_reg_n_0_[0] ),
        .I4(\buffer_reg_n_0_[22] ),
        .O(m_axis_data[22]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[23]_INST_0 
       (.I0(\buffer_reg_n_0_[279] ),
        .I1(\out_ctr_reg_n_0_[1] ),
        .I2(\buffer_reg_n_0_[151] ),
        .I3(\out_ctr_reg_n_0_[0] ),
        .I4(\buffer_reg_n_0_[23] ),
        .O(m_axis_data[23]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[24]_INST_0 
       (.I0(\buffer_reg_n_0_[280] ),
        .I1(\out_ctr_reg_n_0_[1] ),
        .I2(\buffer_reg_n_0_[152] ),
        .I3(\out_ctr_reg_n_0_[0] ),
        .I4(\buffer_reg_n_0_[24] ),
        .O(m_axis_data[24]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[25]_INST_0 
       (.I0(\buffer_reg_n_0_[281] ),
        .I1(\out_ctr_reg_n_0_[1] ),
        .I2(\buffer_reg_n_0_[153] ),
        .I3(\out_ctr_reg_n_0_[0] ),
        .I4(\buffer_reg_n_0_[25] ),
        .O(m_axis_data[25]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[26]_INST_0 
       (.I0(\buffer_reg_n_0_[282] ),
        .I1(\out_ctr_reg_n_0_[1] ),
        .I2(\buffer_reg_n_0_[154] ),
        .I3(\out_ctr_reg_n_0_[0] ),
        .I4(\buffer_reg_n_0_[26] ),
        .O(m_axis_data[26]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[27]_INST_0 
       (.I0(\buffer_reg_n_0_[283] ),
        .I1(\out_ctr_reg_n_0_[1] ),
        .I2(\buffer_reg_n_0_[155] ),
        .I3(\out_ctr_reg_n_0_[0] ),
        .I4(\buffer_reg_n_0_[27] ),
        .O(m_axis_data[27]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[28]_INST_0 
       (.I0(\buffer_reg_n_0_[284] ),
        .I1(\out_ctr_reg_n_0_[1] ),
        .I2(\buffer_reg_n_0_[156] ),
        .I3(\out_ctr_reg_n_0_[0] ),
        .I4(\buffer_reg_n_0_[28] ),
        .O(m_axis_data[28]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[29]_INST_0 
       (.I0(\buffer_reg_n_0_[285] ),
        .I1(\out_ctr_reg_n_0_[1] ),
        .I2(\buffer_reg_n_0_[157] ),
        .I3(\out_ctr_reg_n_0_[0] ),
        .I4(\buffer_reg_n_0_[29] ),
        .O(m_axis_data[29]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[2]_INST_0 
       (.I0(\buffer_reg_n_0_[258] ),
        .I1(\out_ctr_reg_n_0_[1] ),
        .I2(\buffer_reg_n_0_[130] ),
        .I3(\out_ctr_reg_n_0_[0] ),
        .I4(\buffer_reg_n_0_[2] ),
        .O(m_axis_data[2]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[30]_INST_0 
       (.I0(\buffer_reg_n_0_[286] ),
        .I1(\out_ctr_reg_n_0_[1] ),
        .I2(\buffer_reg_n_0_[158] ),
        .I3(\out_ctr_reg_n_0_[0] ),
        .I4(\buffer_reg_n_0_[30] ),
        .O(m_axis_data[30]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[31]_INST_0 
       (.I0(\buffer_reg_n_0_[287] ),
        .I1(\out_ctr_reg_n_0_[1] ),
        .I2(\buffer_reg_n_0_[159] ),
        .I3(\out_ctr_reg_n_0_[0] ),
        .I4(\buffer_reg_n_0_[31] ),
        .O(m_axis_data[31]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[32]_INST_0 
       (.I0(\buffer_reg_n_0_[288] ),
        .I1(\out_ctr_reg_n_0_[1] ),
        .I2(\buffer_reg_n_0_[160] ),
        .I3(\out_ctr_reg_n_0_[0] ),
        .I4(\buffer_reg_n_0_[32] ),
        .O(m_axis_data[32]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[33]_INST_0 
       (.I0(\buffer_reg_n_0_[289] ),
        .I1(\out_ctr_reg_n_0_[1] ),
        .I2(\buffer_reg_n_0_[161] ),
        .I3(\out_ctr_reg_n_0_[0] ),
        .I4(\buffer_reg_n_0_[33] ),
        .O(m_axis_data[33]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[34]_INST_0 
       (.I0(\buffer_reg_n_0_[290] ),
        .I1(\out_ctr_reg_n_0_[1] ),
        .I2(\buffer_reg_n_0_[162] ),
        .I3(\out_ctr_reg_n_0_[0] ),
        .I4(\buffer_reg_n_0_[34] ),
        .O(m_axis_data[34]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[35]_INST_0 
       (.I0(\buffer_reg_n_0_[291] ),
        .I1(\out_ctr_reg_n_0_[1] ),
        .I2(\buffer_reg_n_0_[163] ),
        .I3(\out_ctr_reg_n_0_[0] ),
        .I4(\buffer_reg_n_0_[35] ),
        .O(m_axis_data[35]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[36]_INST_0 
       (.I0(\buffer_reg_n_0_[292] ),
        .I1(\out_ctr_reg_n_0_[1] ),
        .I2(\buffer_reg_n_0_[164] ),
        .I3(\out_ctr_reg_n_0_[0] ),
        .I4(\buffer_reg_n_0_[36] ),
        .O(m_axis_data[36]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[37]_INST_0 
       (.I0(\buffer_reg_n_0_[293] ),
        .I1(\out_ctr_reg_n_0_[1] ),
        .I2(\buffer_reg_n_0_[165] ),
        .I3(\out_ctr_reg_n_0_[0] ),
        .I4(\buffer_reg_n_0_[37] ),
        .O(m_axis_data[37]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[38]_INST_0 
       (.I0(\buffer_reg_n_0_[294] ),
        .I1(\out_ctr_reg_n_0_[1] ),
        .I2(\buffer_reg_n_0_[166] ),
        .I3(\out_ctr_reg_n_0_[0] ),
        .I4(\buffer_reg_n_0_[38] ),
        .O(m_axis_data[38]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[39]_INST_0 
       (.I0(\buffer_reg_n_0_[295] ),
        .I1(\out_ctr_reg_n_0_[1] ),
        .I2(\buffer_reg_n_0_[167] ),
        .I3(\out_ctr_reg_n_0_[0] ),
        .I4(\buffer_reg_n_0_[39] ),
        .O(m_axis_data[39]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[3]_INST_0 
       (.I0(\buffer_reg_n_0_[259] ),
        .I1(\out_ctr_reg_n_0_[1] ),
        .I2(\buffer_reg_n_0_[131] ),
        .I3(\out_ctr_reg_n_0_[0] ),
        .I4(\buffer_reg_n_0_[3] ),
        .O(m_axis_data[3]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[40]_INST_0 
       (.I0(\buffer_reg_n_0_[296] ),
        .I1(\out_ctr_reg_n_0_[1] ),
        .I2(\buffer_reg_n_0_[168] ),
        .I3(\out_ctr_reg_n_0_[0] ),
        .I4(\buffer_reg_n_0_[40] ),
        .O(m_axis_data[40]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[41]_INST_0 
       (.I0(\buffer_reg_n_0_[297] ),
        .I1(\out_ctr_reg_n_0_[1] ),
        .I2(\buffer_reg_n_0_[169] ),
        .I3(\out_ctr_reg_n_0_[0] ),
        .I4(\buffer_reg_n_0_[41] ),
        .O(m_axis_data[41]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[42]_INST_0 
       (.I0(\buffer_reg_n_0_[298] ),
        .I1(\out_ctr_reg_n_0_[1] ),
        .I2(\buffer_reg_n_0_[170] ),
        .I3(\out_ctr_reg_n_0_[0] ),
        .I4(\buffer_reg_n_0_[42] ),
        .O(m_axis_data[42]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[43]_INST_0 
       (.I0(\buffer_reg_n_0_[299] ),
        .I1(\out_ctr_reg_n_0_[1] ),
        .I2(\buffer_reg_n_0_[171] ),
        .I3(\out_ctr_reg_n_0_[0] ),
        .I4(\buffer_reg_n_0_[43] ),
        .O(m_axis_data[43]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[44]_INST_0 
       (.I0(\buffer_reg_n_0_[300] ),
        .I1(\out_ctr_reg_n_0_[1] ),
        .I2(\buffer_reg_n_0_[172] ),
        .I3(\out_ctr_reg_n_0_[0] ),
        .I4(\buffer_reg_n_0_[44] ),
        .O(m_axis_data[44]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[45]_INST_0 
       (.I0(\buffer_reg_n_0_[301] ),
        .I1(\out_ctr_reg_n_0_[1] ),
        .I2(\buffer_reg_n_0_[173] ),
        .I3(\out_ctr_reg_n_0_[0] ),
        .I4(\buffer_reg_n_0_[45] ),
        .O(m_axis_data[45]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[46]_INST_0 
       (.I0(\buffer_reg_n_0_[302] ),
        .I1(\out_ctr_reg_n_0_[1] ),
        .I2(\buffer_reg_n_0_[174] ),
        .I3(\out_ctr_reg_n_0_[0] ),
        .I4(\buffer_reg_n_0_[46] ),
        .O(m_axis_data[46]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[47]_INST_0 
       (.I0(\buffer_reg_n_0_[303] ),
        .I1(\out_ctr_reg_n_0_[1] ),
        .I2(\buffer_reg_n_0_[175] ),
        .I3(\out_ctr_reg_n_0_[0] ),
        .I4(\buffer_reg_n_0_[47] ),
        .O(m_axis_data[47]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[48]_INST_0 
       (.I0(\buffer_reg_n_0_[304] ),
        .I1(\out_ctr_reg_n_0_[1] ),
        .I2(\buffer_reg_n_0_[176] ),
        .I3(\out_ctr_reg_n_0_[0] ),
        .I4(\buffer_reg_n_0_[48] ),
        .O(m_axis_data[48]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[49]_INST_0 
       (.I0(\buffer_reg_n_0_[305] ),
        .I1(\out_ctr_reg_n_0_[1] ),
        .I2(\buffer_reg_n_0_[177] ),
        .I3(\out_ctr_reg_n_0_[0] ),
        .I4(\buffer_reg_n_0_[49] ),
        .O(m_axis_data[49]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[4]_INST_0 
       (.I0(\buffer_reg_n_0_[260] ),
        .I1(\out_ctr_reg_n_0_[1] ),
        .I2(\buffer_reg_n_0_[132] ),
        .I3(\out_ctr_reg_n_0_[0] ),
        .I4(\buffer_reg_n_0_[4] ),
        .O(m_axis_data[4]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[50]_INST_0 
       (.I0(\buffer_reg_n_0_[306] ),
        .I1(\out_ctr_reg_n_0_[1] ),
        .I2(\buffer_reg_n_0_[178] ),
        .I3(\out_ctr_reg_n_0_[0] ),
        .I4(\buffer_reg_n_0_[50] ),
        .O(m_axis_data[50]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[51]_INST_0 
       (.I0(\buffer_reg_n_0_[307] ),
        .I1(\out_ctr_reg_n_0_[1] ),
        .I2(\buffer_reg_n_0_[179] ),
        .I3(\out_ctr_reg_n_0_[0] ),
        .I4(\buffer_reg_n_0_[51] ),
        .O(m_axis_data[51]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[52]_INST_0 
       (.I0(\buffer_reg_n_0_[308] ),
        .I1(\out_ctr_reg_n_0_[1] ),
        .I2(\buffer_reg_n_0_[180] ),
        .I3(\out_ctr_reg_n_0_[0] ),
        .I4(\buffer_reg_n_0_[52] ),
        .O(m_axis_data[52]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[53]_INST_0 
       (.I0(\buffer_reg_n_0_[309] ),
        .I1(\out_ctr_reg_n_0_[1] ),
        .I2(\buffer_reg_n_0_[181] ),
        .I3(\out_ctr_reg_n_0_[0] ),
        .I4(\buffer_reg_n_0_[53] ),
        .O(m_axis_data[53]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[54]_INST_0 
       (.I0(\buffer_reg_n_0_[310] ),
        .I1(\out_ctr_reg_n_0_[1] ),
        .I2(\buffer_reg_n_0_[182] ),
        .I3(\out_ctr_reg_n_0_[0] ),
        .I4(\buffer_reg_n_0_[54] ),
        .O(m_axis_data[54]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[55]_INST_0 
       (.I0(\buffer_reg_n_0_[311] ),
        .I1(\out_ctr_reg_n_0_[1] ),
        .I2(\buffer_reg_n_0_[183] ),
        .I3(\out_ctr_reg_n_0_[0] ),
        .I4(\buffer_reg_n_0_[55] ),
        .O(m_axis_data[55]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[56]_INST_0 
       (.I0(\buffer_reg_n_0_[312] ),
        .I1(\out_ctr_reg_n_0_[1] ),
        .I2(\buffer_reg_n_0_[184] ),
        .I3(\out_ctr_reg_n_0_[0] ),
        .I4(\buffer_reg_n_0_[56] ),
        .O(m_axis_data[56]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[57]_INST_0 
       (.I0(\buffer_reg_n_0_[313] ),
        .I1(\out_ctr_reg_n_0_[1] ),
        .I2(\buffer_reg_n_0_[185] ),
        .I3(\out_ctr_reg_n_0_[0] ),
        .I4(\buffer_reg_n_0_[57] ),
        .O(m_axis_data[57]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[58]_INST_0 
       (.I0(\buffer_reg_n_0_[314] ),
        .I1(\out_ctr_reg_n_0_[1] ),
        .I2(\buffer_reg_n_0_[186] ),
        .I3(\out_ctr_reg_n_0_[0] ),
        .I4(\buffer_reg_n_0_[58] ),
        .O(m_axis_data[58]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[59]_INST_0 
       (.I0(\buffer_reg_n_0_[315] ),
        .I1(\out_ctr_reg_n_0_[1] ),
        .I2(\buffer_reg_n_0_[187] ),
        .I3(\out_ctr_reg_n_0_[0] ),
        .I4(\buffer_reg_n_0_[59] ),
        .O(m_axis_data[59]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[5]_INST_0 
       (.I0(\buffer_reg_n_0_[261] ),
        .I1(\out_ctr_reg_n_0_[1] ),
        .I2(\buffer_reg_n_0_[133] ),
        .I3(\out_ctr_reg_n_0_[0] ),
        .I4(\buffer_reg_n_0_[5] ),
        .O(m_axis_data[5]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[60]_INST_0 
       (.I0(\buffer_reg_n_0_[316] ),
        .I1(\out_ctr_reg_n_0_[1] ),
        .I2(\buffer_reg_n_0_[188] ),
        .I3(\out_ctr_reg_n_0_[0] ),
        .I4(\buffer_reg_n_0_[60] ),
        .O(m_axis_data[60]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[61]_INST_0 
       (.I0(\buffer_reg_n_0_[317] ),
        .I1(\out_ctr_reg_n_0_[1] ),
        .I2(\buffer_reg_n_0_[189] ),
        .I3(\out_ctr_reg_n_0_[0] ),
        .I4(\buffer_reg_n_0_[61] ),
        .O(m_axis_data[61]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[62]_INST_0 
       (.I0(\buffer_reg_n_0_[318] ),
        .I1(\out_ctr_reg_n_0_[1] ),
        .I2(\buffer_reg_n_0_[190] ),
        .I3(\out_ctr_reg_n_0_[0] ),
        .I4(\buffer_reg_n_0_[62] ),
        .O(m_axis_data[62]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[63]_INST_0 
       (.I0(\buffer_reg_n_0_[319] ),
        .I1(\out_ctr_reg_n_0_[1] ),
        .I2(\buffer_reg_n_0_[191] ),
        .I3(\out_ctr_reg_n_0_[0] ),
        .I4(\buffer_reg_n_0_[63] ),
        .O(m_axis_data[63]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[64]_INST_0 
       (.I0(\buffer_reg_n_0_[320] ),
        .I1(\out_ctr_reg_n_0_[1] ),
        .I2(\buffer_reg_n_0_[192] ),
        .I3(\out_ctr_reg_n_0_[0] ),
        .I4(\buffer_reg_n_0_[64] ),
        .O(m_axis_data[64]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[65]_INST_0 
       (.I0(\buffer_reg_n_0_[321] ),
        .I1(\out_ctr_reg_n_0_[1] ),
        .I2(\buffer_reg_n_0_[193] ),
        .I3(\out_ctr_reg_n_0_[0] ),
        .I4(\buffer_reg_n_0_[65] ),
        .O(m_axis_data[65]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[66]_INST_0 
       (.I0(\buffer_reg_n_0_[322] ),
        .I1(\out_ctr_reg_n_0_[1] ),
        .I2(\buffer_reg_n_0_[194] ),
        .I3(\out_ctr_reg_n_0_[0] ),
        .I4(\buffer_reg_n_0_[66] ),
        .O(m_axis_data[66]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[67]_INST_0 
       (.I0(\buffer_reg_n_0_[323] ),
        .I1(\out_ctr_reg_n_0_[1] ),
        .I2(\buffer_reg_n_0_[195] ),
        .I3(\out_ctr_reg_n_0_[0] ),
        .I4(\buffer_reg_n_0_[67] ),
        .O(m_axis_data[67]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[68]_INST_0 
       (.I0(\buffer_reg_n_0_[324] ),
        .I1(\out_ctr_reg_n_0_[1] ),
        .I2(\buffer_reg_n_0_[196] ),
        .I3(\out_ctr_reg_n_0_[0] ),
        .I4(\buffer_reg_n_0_[68] ),
        .O(m_axis_data[68]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[69]_INST_0 
       (.I0(\buffer_reg_n_0_[325] ),
        .I1(\out_ctr_reg_n_0_[1] ),
        .I2(\buffer_reg_n_0_[197] ),
        .I3(\out_ctr_reg_n_0_[0] ),
        .I4(\buffer_reg_n_0_[69] ),
        .O(m_axis_data[69]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[6]_INST_0 
       (.I0(\buffer_reg_n_0_[262] ),
        .I1(\out_ctr_reg_n_0_[1] ),
        .I2(\buffer_reg_n_0_[134] ),
        .I3(\out_ctr_reg_n_0_[0] ),
        .I4(\buffer_reg_n_0_[6] ),
        .O(m_axis_data[6]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[70]_INST_0 
       (.I0(\buffer_reg_n_0_[326] ),
        .I1(\out_ctr_reg_n_0_[1] ),
        .I2(\buffer_reg_n_0_[198] ),
        .I3(\out_ctr_reg_n_0_[0] ),
        .I4(\buffer_reg_n_0_[70] ),
        .O(m_axis_data[70]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[71]_INST_0 
       (.I0(\buffer_reg_n_0_[327] ),
        .I1(\out_ctr_reg_n_0_[1] ),
        .I2(\buffer_reg_n_0_[199] ),
        .I3(\out_ctr_reg_n_0_[0] ),
        .I4(\buffer_reg_n_0_[71] ),
        .O(m_axis_data[71]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[72]_INST_0 
       (.I0(\buffer_reg_n_0_[328] ),
        .I1(\out_ctr_reg_n_0_[1] ),
        .I2(\buffer_reg_n_0_[200] ),
        .I3(\out_ctr_reg_n_0_[0] ),
        .I4(\buffer_reg_n_0_[72] ),
        .O(m_axis_data[72]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[73]_INST_0 
       (.I0(\buffer_reg_n_0_[329] ),
        .I1(\out_ctr_reg_n_0_[1] ),
        .I2(\buffer_reg_n_0_[201] ),
        .I3(\out_ctr_reg_n_0_[0] ),
        .I4(\buffer_reg_n_0_[73] ),
        .O(m_axis_data[73]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[74]_INST_0 
       (.I0(\buffer_reg_n_0_[330] ),
        .I1(\out_ctr_reg_n_0_[1] ),
        .I2(\buffer_reg_n_0_[202] ),
        .I3(\out_ctr_reg_n_0_[0] ),
        .I4(\buffer_reg_n_0_[74] ),
        .O(m_axis_data[74]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[75]_INST_0 
       (.I0(\buffer_reg_n_0_[331] ),
        .I1(\out_ctr_reg_n_0_[1] ),
        .I2(\buffer_reg_n_0_[203] ),
        .I3(\out_ctr_reg_n_0_[0] ),
        .I4(\buffer_reg_n_0_[75] ),
        .O(m_axis_data[75]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[76]_INST_0 
       (.I0(\buffer_reg_n_0_[332] ),
        .I1(\out_ctr_reg_n_0_[1] ),
        .I2(\buffer_reg_n_0_[204] ),
        .I3(\out_ctr_reg_n_0_[0] ),
        .I4(\buffer_reg_n_0_[76] ),
        .O(m_axis_data[76]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[77]_INST_0 
       (.I0(\buffer_reg_n_0_[333] ),
        .I1(\out_ctr_reg_n_0_[1] ),
        .I2(\buffer_reg_n_0_[205] ),
        .I3(\out_ctr_reg_n_0_[0] ),
        .I4(\buffer_reg_n_0_[77] ),
        .O(m_axis_data[77]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[78]_INST_0 
       (.I0(\buffer_reg_n_0_[334] ),
        .I1(\out_ctr_reg_n_0_[1] ),
        .I2(\buffer_reg_n_0_[206] ),
        .I3(\out_ctr_reg_n_0_[0] ),
        .I4(\buffer_reg_n_0_[78] ),
        .O(m_axis_data[78]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[79]_INST_0 
       (.I0(\buffer_reg_n_0_[335] ),
        .I1(\out_ctr_reg_n_0_[1] ),
        .I2(\buffer_reg_n_0_[207] ),
        .I3(\out_ctr_reg_n_0_[0] ),
        .I4(\buffer_reg_n_0_[79] ),
        .O(m_axis_data[79]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[7]_INST_0 
       (.I0(\buffer_reg_n_0_[263] ),
        .I1(\out_ctr_reg_n_0_[1] ),
        .I2(\buffer_reg_n_0_[135] ),
        .I3(\out_ctr_reg_n_0_[0] ),
        .I4(\buffer_reg_n_0_[7] ),
        .O(m_axis_data[7]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[80]_INST_0 
       (.I0(\buffer_reg_n_0_[336] ),
        .I1(\out_ctr_reg_n_0_[1] ),
        .I2(\buffer_reg_n_0_[208] ),
        .I3(\out_ctr_reg_n_0_[0] ),
        .I4(\buffer_reg_n_0_[80] ),
        .O(m_axis_data[80]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[81]_INST_0 
       (.I0(\buffer_reg_n_0_[337] ),
        .I1(\out_ctr_reg_n_0_[1] ),
        .I2(\buffer_reg_n_0_[209] ),
        .I3(\out_ctr_reg_n_0_[0] ),
        .I4(\buffer_reg_n_0_[81] ),
        .O(m_axis_data[81]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[82]_INST_0 
       (.I0(\buffer_reg_n_0_[338] ),
        .I1(\out_ctr_reg_n_0_[1] ),
        .I2(\buffer_reg_n_0_[210] ),
        .I3(\out_ctr_reg_n_0_[0] ),
        .I4(\buffer_reg_n_0_[82] ),
        .O(m_axis_data[82]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[83]_INST_0 
       (.I0(\buffer_reg_n_0_[339] ),
        .I1(\out_ctr_reg_n_0_[1] ),
        .I2(\buffer_reg_n_0_[211] ),
        .I3(\out_ctr_reg_n_0_[0] ),
        .I4(\buffer_reg_n_0_[83] ),
        .O(m_axis_data[83]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[84]_INST_0 
       (.I0(\buffer_reg_n_0_[340] ),
        .I1(\out_ctr_reg_n_0_[1] ),
        .I2(\buffer_reg_n_0_[212] ),
        .I3(\out_ctr_reg_n_0_[0] ),
        .I4(\buffer_reg_n_0_[84] ),
        .O(m_axis_data[84]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[85]_INST_0 
       (.I0(\buffer_reg_n_0_[341] ),
        .I1(\out_ctr_reg_n_0_[1] ),
        .I2(\buffer_reg_n_0_[213] ),
        .I3(\out_ctr_reg_n_0_[0] ),
        .I4(\buffer_reg_n_0_[85] ),
        .O(m_axis_data[85]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[86]_INST_0 
       (.I0(\buffer_reg_n_0_[342] ),
        .I1(\out_ctr_reg_n_0_[1] ),
        .I2(\buffer_reg_n_0_[214] ),
        .I3(\out_ctr_reg_n_0_[0] ),
        .I4(\buffer_reg_n_0_[86] ),
        .O(m_axis_data[86]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[87]_INST_0 
       (.I0(\buffer_reg_n_0_[343] ),
        .I1(\out_ctr_reg_n_0_[1] ),
        .I2(\buffer_reg_n_0_[215] ),
        .I3(\out_ctr_reg_n_0_[0] ),
        .I4(\buffer_reg_n_0_[87] ),
        .O(m_axis_data[87]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[88]_INST_0 
       (.I0(\buffer_reg_n_0_[344] ),
        .I1(\out_ctr_reg_n_0_[1] ),
        .I2(\buffer_reg_n_0_[216] ),
        .I3(\out_ctr_reg_n_0_[0] ),
        .I4(\buffer_reg_n_0_[88] ),
        .O(m_axis_data[88]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[89]_INST_0 
       (.I0(\buffer_reg_n_0_[345] ),
        .I1(\out_ctr_reg_n_0_[1] ),
        .I2(\buffer_reg_n_0_[217] ),
        .I3(\out_ctr_reg_n_0_[0] ),
        .I4(\buffer_reg_n_0_[89] ),
        .O(m_axis_data[89]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[8]_INST_0 
       (.I0(\buffer_reg_n_0_[264] ),
        .I1(\out_ctr_reg_n_0_[1] ),
        .I2(\buffer_reg_n_0_[136] ),
        .I3(\out_ctr_reg_n_0_[0] ),
        .I4(\buffer_reg_n_0_[8] ),
        .O(m_axis_data[8]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[90]_INST_0 
       (.I0(\buffer_reg_n_0_[346] ),
        .I1(\out_ctr_reg_n_0_[1] ),
        .I2(\buffer_reg_n_0_[218] ),
        .I3(\out_ctr_reg_n_0_[0] ),
        .I4(\buffer_reg_n_0_[90] ),
        .O(m_axis_data[90]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[91]_INST_0 
       (.I0(\buffer_reg_n_0_[347] ),
        .I1(\out_ctr_reg_n_0_[1] ),
        .I2(\buffer_reg_n_0_[219] ),
        .I3(\out_ctr_reg_n_0_[0] ),
        .I4(\buffer_reg_n_0_[91] ),
        .O(m_axis_data[91]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[92]_INST_0 
       (.I0(\buffer_reg_n_0_[348] ),
        .I1(\out_ctr_reg_n_0_[1] ),
        .I2(\buffer_reg_n_0_[220] ),
        .I3(\out_ctr_reg_n_0_[0] ),
        .I4(\buffer_reg_n_0_[92] ),
        .O(m_axis_data[92]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[93]_INST_0 
       (.I0(\buffer_reg_n_0_[349] ),
        .I1(\out_ctr_reg_n_0_[1] ),
        .I2(\buffer_reg_n_0_[221] ),
        .I3(\out_ctr_reg_n_0_[0] ),
        .I4(\buffer_reg_n_0_[93] ),
        .O(m_axis_data[93]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[94]_INST_0 
       (.I0(\buffer_reg_n_0_[350] ),
        .I1(\out_ctr_reg_n_0_[1] ),
        .I2(\buffer_reg_n_0_[222] ),
        .I3(\out_ctr_reg_n_0_[0] ),
        .I4(\buffer_reg_n_0_[94] ),
        .O(m_axis_data[94]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[95]_INST_0 
       (.I0(\buffer_reg_n_0_[351] ),
        .I1(\out_ctr_reg_n_0_[1] ),
        .I2(\buffer_reg_n_0_[223] ),
        .I3(\out_ctr_reg_n_0_[0] ),
        .I4(\buffer_reg_n_0_[95] ),
        .O(m_axis_data[95]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[96]_INST_0 
       (.I0(\buffer_reg_n_0_[352] ),
        .I1(\out_ctr_reg_n_0_[1] ),
        .I2(\buffer_reg_n_0_[224] ),
        .I3(\out_ctr_reg_n_0_[0] ),
        .I4(\buffer_reg_n_0_[96] ),
        .O(m_axis_data[96]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[97]_INST_0 
       (.I0(\buffer_reg_n_0_[353] ),
        .I1(\out_ctr_reg_n_0_[1] ),
        .I2(\buffer_reg_n_0_[225] ),
        .I3(\out_ctr_reg_n_0_[0] ),
        .I4(\buffer_reg_n_0_[97] ),
        .O(m_axis_data[97]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[98]_INST_0 
       (.I0(\buffer_reg_n_0_[354] ),
        .I1(\out_ctr_reg_n_0_[1] ),
        .I2(\buffer_reg_n_0_[226] ),
        .I3(\out_ctr_reg_n_0_[0] ),
        .I4(\buffer_reg_n_0_[98] ),
        .O(m_axis_data[98]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[99]_INST_0 
       (.I0(\buffer_reg_n_0_[355] ),
        .I1(\out_ctr_reg_n_0_[1] ),
        .I2(\buffer_reg_n_0_[227] ),
        .I3(\out_ctr_reg_n_0_[0] ),
        .I4(\buffer_reg_n_0_[99] ),
        .O(m_axis_data[99]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_data[9]_INST_0 
       (.I0(\buffer_reg_n_0_[265] ),
        .I1(\out_ctr_reg_n_0_[1] ),
        .I2(\buffer_reg_n_0_[137] ),
        .I3(\out_ctr_reg_n_0_[0] ),
        .I4(\buffer_reg_n_0_[9] ),
        .O(m_axis_data[9]));
  LUT3 #(
    .INIT(8'h40)) 
    m_axis_last_INST_0
       (.I0(\out_ctr_reg_n_0_[0] ),
        .I1(\out_ctr_reg_n_0_[1] ),
        .I2(is_last),
        .O(m_axis_last));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    m_axis_valid_INST_0
       (.I0(in_ctr_reg__0[1]),
        .I1(in_ctr_reg__0[3]),
        .I2(in_ctr_reg__0[4]),
        .I3(in_ctr_reg__0[2]),
        .I4(in_ctr_reg__0[0]),
        .O(m_axis_valid));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0700F000)) 
    \out_ctr[0]_i_1 
       (.I0(m_axis_ready),
        .I1(\out_ctr_reg_n_0_[1] ),
        .I2(\out_ctr_reg_n_0_[0] ),
        .I3(reset_n),
        .I4(out_ctr0),
        .O(\out_ctr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h3400C400)) 
    \out_ctr[1]_i_1 
       (.I0(m_axis_ready),
        .I1(\out_ctr_reg_n_0_[1] ),
        .I2(\out_ctr_reg_n_0_[0] ),
        .I3(reset_n),
        .I4(out_ctr0),
        .O(\out_ctr[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \out_ctr[1]_i_2 
       (.I0(in_ctr_reg__0[0]),
        .I1(in_ctr_reg__0[2]),
        .I2(in_ctr_reg__0[4]),
        .I3(in_ctr_reg__0[3]),
        .I4(in_ctr_reg__0[1]),
        .I5(m_axis_ready),
        .O(out_ctr0));
  FDRE \out_ctr_reg[0] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\out_ctr[0]_i_1_n_0 ),
        .Q(\out_ctr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \out_ctr_reg[1] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\out_ctr[1]_i_1_n_0 ),
        .Q(\out_ctr_reg_n_0_[1] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT1 #(
    .INIT(2'h1)) 
    rgb_ready_INST_0
       (.I0(in_ctr_reg__0[4]),
        .O(rgb_ready));
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
