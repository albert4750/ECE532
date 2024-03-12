-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
-- Date        : Sat Mar  2 17:37:13 2024
-- Host        : ece532-Inspiron-16-7610 running 64-bit Ubuntu 22.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top hdmi_stream2rgb_2_0 -prefix
--               hdmi_stream2rgb_2_0_ hdmi_stream2rgb_1_0_sim_netlist.vhdl
-- Design      : hdmi_stream2rgb_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a200tsbg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_stream2rgb_2_0_stream2rgb_top is
  port (
    s_axis_ready : out STD_LOGIC;
    rgb_valid : out STD_LOGIC;
    rgb_last : out STD_LOGIC;
    g : out STD_LOGIC_VECTOR ( 7 downto 0 );
    b : out STD_LOGIC_VECTOR ( 7 downto 0 );
    r : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_valid : in STD_LOGIC;
    axi_clk : in STD_LOGIC;
    s_axis_data : in STD_LOGIC_VECTOR ( 127 downto 0 );
    rgb_ready : in STD_LOGIC;
    s_axis_last : in STD_LOGIC;
    reset_n : in STD_LOGIC
  );
end hdmi_stream2rgb_2_0_stream2rgb_top;

architecture STRUCTURE of hdmi_stream2rgb_2_0_stream2rgb_top is
  signal \b[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \b[0]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \b[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \b[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \b[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \b[1]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \b[1]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \b[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \b[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \b[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \b[2]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \b[2]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \b[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \b[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \b[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \b[3]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \b[3]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \b[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \b[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \b[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \b[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \b[4]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \b[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \b[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \b[5]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \b[5]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \b[5]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \b[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \b[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \b[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \b[6]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \b[6]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \b[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \b[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \b[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \b[7]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \b[7]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \buffer[127]_i_1_n_0\ : STD_LOGIC;
  signal \buffer[383]_i_3_n_0\ : STD_LOGIC;
  signal \buffer_reg_n_0_[0]\ : STD_LOGIC;
  signal \buffer_reg_n_0_[10]\ : STD_LOGIC;
  signal \buffer_reg_n_0_[11]\ : STD_LOGIC;
  signal \buffer_reg_n_0_[12]\ : STD_LOGIC;
  signal \buffer_reg_n_0_[13]\ : STD_LOGIC;
  signal \buffer_reg_n_0_[14]\ : STD_LOGIC;
  signal \buffer_reg_n_0_[15]\ : STD_LOGIC;
  signal \buffer_reg_n_0_[16]\ : STD_LOGIC;
  signal \buffer_reg_n_0_[17]\ : STD_LOGIC;
  signal \buffer_reg_n_0_[18]\ : STD_LOGIC;
  signal \buffer_reg_n_0_[19]\ : STD_LOGIC;
  signal \buffer_reg_n_0_[1]\ : STD_LOGIC;
  signal \buffer_reg_n_0_[20]\ : STD_LOGIC;
  signal \buffer_reg_n_0_[21]\ : STD_LOGIC;
  signal \buffer_reg_n_0_[22]\ : STD_LOGIC;
  signal \buffer_reg_n_0_[23]\ : STD_LOGIC;
  signal \buffer_reg_n_0_[2]\ : STD_LOGIC;
  signal \buffer_reg_n_0_[3]\ : STD_LOGIC;
  signal \buffer_reg_n_0_[4]\ : STD_LOGIC;
  signal \buffer_reg_n_0_[5]\ : STD_LOGIC;
  signal \buffer_reg_n_0_[6]\ : STD_LOGIC;
  signal \buffer_reg_n_0_[7]\ : STD_LOGIC;
  signal \buffer_reg_n_0_[8]\ : STD_LOGIC;
  signal \buffer_reg_n_0_[9]\ : STD_LOGIC;
  signal data1 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal data10 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal data11 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal data12 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal data13 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal data14 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal data15 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal data2 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal data3 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal data4 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal data5 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal data6 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal data7 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal data8 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal data9 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \g[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \g[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \g[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \g[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \g[0]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \g[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \g[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \g[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \g[1]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \g[1]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \g[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \g[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \g[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \g[2]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \g[2]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \g[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \g[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \g[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \g[3]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \g[3]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \g[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \g[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \g[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \g[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \g[4]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \g[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \g[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \g[5]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \g[5]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \g[5]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \g[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \g[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \g[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \g[6]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \g[6]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \g[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \g[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \g[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \g[7]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \g[7]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal in_ctr : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \in_ctr[0]_i_1_n_0\ : STD_LOGIC;
  signal \in_ctr[1]_i_1_n_0\ : STD_LOGIC;
  signal is_last : STD_LOGIC;
  signal is_last_i_1_n_0 : STD_LOGIC;
  signal out_ctr : STD_LOGIC;
  signal out_ctr0 : STD_LOGIC;
  signal \out_ctr[2]_i_1_n_0\ : STD_LOGIC;
  signal \out_ctr[3]_i_1_n_0\ : STD_LOGIC;
  signal \out_ctr_reg__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal p_0_in_0 : STD_LOGIC_VECTOR ( 271 downto 151 );
  signal \r[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \r[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \r[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \r[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \r[0]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \r[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \r[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \r[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \r[1]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \r[1]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \r[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \r[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \r[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \r[2]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \r[2]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \r[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \r[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \r[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \r[3]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \r[3]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \r[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \r[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \r[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \r[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \r[4]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \r[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \r[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \r[5]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \r[5]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \r[5]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \r[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \r[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \r[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \r[6]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \r[6]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \r[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \r[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \r[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \r[7]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \r[7]_INST_0_i_5_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \buffer[383]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \in_ctr[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \in_ctr[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \out_ctr[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \out_ctr[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \out_ctr[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \out_ctr[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \out_ctr[4]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of rgb_valid_INST_0 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of s_axis_ready_INST_0 : label is "soft_lutpair4";
begin
\b[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \b[0]_INST_0_i_1_n_0\,
      I1 => \out_ctr_reg__0\(3),
      I2 => \b[0]_INST_0_i_2_n_0\,
      I3 => \out_ctr_reg__0\(2),
      I4 => \b[0]_INST_0_i_3_n_0\,
      I5 => \out_ctr_reg__0\(4),
      O => b(0)
    );
\b[0]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \b[0]_INST_0_i_4_n_0\,
      I1 => \b[0]_INST_0_i_5_n_0\,
      O => \b[0]_INST_0_i_1_n_0\,
      S => \out_ctr_reg__0\(2)
    );
\b[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data11(8),
      I1 => data10(8),
      I2 => \out_ctr_reg__0\(1),
      I3 => data9(8),
      I4 => \out_ctr_reg__0\(0),
      I5 => data8(8),
      O => \b[0]_INST_0_i_2_n_0\
    );
\b[0]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data15(8),
      I1 => data14(8),
      I2 => \out_ctr_reg__0\(1),
      I3 => data13(8),
      I4 => \out_ctr_reg__0\(0),
      I5 => data12(8),
      O => \b[0]_INST_0_i_3_n_0\
    );
\b[0]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data3(8),
      I1 => data2(8),
      I2 => \out_ctr_reg__0\(1),
      I3 => data1(8),
      I4 => \out_ctr_reg__0\(0),
      I5 => \buffer_reg_n_0_[8]\,
      O => \b[0]_INST_0_i_4_n_0\
    );
\b[0]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data7(8),
      I1 => data6(8),
      I2 => \out_ctr_reg__0\(1),
      I3 => data5(8),
      I4 => \out_ctr_reg__0\(0),
      I5 => data4(8),
      O => \b[0]_INST_0_i_5_n_0\
    );
\b[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \b[1]_INST_0_i_1_n_0\,
      I1 => \out_ctr_reg__0\(3),
      I2 => \b[1]_INST_0_i_2_n_0\,
      I3 => \out_ctr_reg__0\(2),
      I4 => \b[1]_INST_0_i_3_n_0\,
      I5 => \out_ctr_reg__0\(4),
      O => b(1)
    );
\b[1]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \b[1]_INST_0_i_4_n_0\,
      I1 => \b[1]_INST_0_i_5_n_0\,
      O => \b[1]_INST_0_i_1_n_0\,
      S => \out_ctr_reg__0\(2)
    );
\b[1]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data11(9),
      I1 => data10(9),
      I2 => \out_ctr_reg__0\(1),
      I3 => data9(9),
      I4 => \out_ctr_reg__0\(0),
      I5 => data8(9),
      O => \b[1]_INST_0_i_2_n_0\
    );
\b[1]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data15(9),
      I1 => data14(9),
      I2 => \out_ctr_reg__0\(1),
      I3 => data13(9),
      I4 => \out_ctr_reg__0\(0),
      I5 => data12(9),
      O => \b[1]_INST_0_i_3_n_0\
    );
\b[1]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data3(9),
      I1 => data2(9),
      I2 => \out_ctr_reg__0\(1),
      I3 => data1(9),
      I4 => \out_ctr_reg__0\(0),
      I5 => \buffer_reg_n_0_[9]\,
      O => \b[1]_INST_0_i_4_n_0\
    );
\b[1]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data7(9),
      I1 => data6(9),
      I2 => \out_ctr_reg__0\(1),
      I3 => data5(9),
      I4 => \out_ctr_reg__0\(0),
      I5 => data4(9),
      O => \b[1]_INST_0_i_5_n_0\
    );
\b[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \b[2]_INST_0_i_1_n_0\,
      I1 => \out_ctr_reg__0\(3),
      I2 => \b[2]_INST_0_i_2_n_0\,
      I3 => \out_ctr_reg__0\(2),
      I4 => \b[2]_INST_0_i_3_n_0\,
      I5 => \out_ctr_reg__0\(4),
      O => b(2)
    );
\b[2]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \b[2]_INST_0_i_4_n_0\,
      I1 => \b[2]_INST_0_i_5_n_0\,
      O => \b[2]_INST_0_i_1_n_0\,
      S => \out_ctr_reg__0\(2)
    );
\b[2]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data11(10),
      I1 => data10(10),
      I2 => \out_ctr_reg__0\(1),
      I3 => data9(10),
      I4 => \out_ctr_reg__0\(0),
      I5 => data8(10),
      O => \b[2]_INST_0_i_2_n_0\
    );
\b[2]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data15(10),
      I1 => data14(10),
      I2 => \out_ctr_reg__0\(1),
      I3 => data13(10),
      I4 => \out_ctr_reg__0\(0),
      I5 => data12(10),
      O => \b[2]_INST_0_i_3_n_0\
    );
\b[2]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data3(10),
      I1 => data2(10),
      I2 => \out_ctr_reg__0\(1),
      I3 => data1(10),
      I4 => \out_ctr_reg__0\(0),
      I5 => \buffer_reg_n_0_[10]\,
      O => \b[2]_INST_0_i_4_n_0\
    );
\b[2]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data7(10),
      I1 => data6(10),
      I2 => \out_ctr_reg__0\(1),
      I3 => data5(10),
      I4 => \out_ctr_reg__0\(0),
      I5 => data4(10),
      O => \b[2]_INST_0_i_5_n_0\
    );
\b[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \b[3]_INST_0_i_1_n_0\,
      I1 => \out_ctr_reg__0\(3),
      I2 => \b[3]_INST_0_i_2_n_0\,
      I3 => \out_ctr_reg__0\(2),
      I4 => \b[3]_INST_0_i_3_n_0\,
      I5 => \out_ctr_reg__0\(4),
      O => b(3)
    );
\b[3]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \b[3]_INST_0_i_4_n_0\,
      I1 => \b[3]_INST_0_i_5_n_0\,
      O => \b[3]_INST_0_i_1_n_0\,
      S => \out_ctr_reg__0\(2)
    );
\b[3]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data11(11),
      I1 => data10(11),
      I2 => \out_ctr_reg__0\(1),
      I3 => data9(11),
      I4 => \out_ctr_reg__0\(0),
      I5 => data8(11),
      O => \b[3]_INST_0_i_2_n_0\
    );
\b[3]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data15(11),
      I1 => data14(11),
      I2 => \out_ctr_reg__0\(1),
      I3 => data13(11),
      I4 => \out_ctr_reg__0\(0),
      I5 => data12(11),
      O => \b[3]_INST_0_i_3_n_0\
    );
\b[3]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data3(11),
      I1 => data2(11),
      I2 => \out_ctr_reg__0\(1),
      I3 => data1(11),
      I4 => \out_ctr_reg__0\(0),
      I5 => \buffer_reg_n_0_[11]\,
      O => \b[3]_INST_0_i_4_n_0\
    );
\b[3]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data7(11),
      I1 => data6(11),
      I2 => \out_ctr_reg__0\(1),
      I3 => data5(11),
      I4 => \out_ctr_reg__0\(0),
      I5 => data4(11),
      O => \b[3]_INST_0_i_5_n_0\
    );
\b[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \b[4]_INST_0_i_1_n_0\,
      I1 => \out_ctr_reg__0\(3),
      I2 => \b[4]_INST_0_i_2_n_0\,
      I3 => \out_ctr_reg__0\(2),
      I4 => \b[4]_INST_0_i_3_n_0\,
      I5 => \out_ctr_reg__0\(4),
      O => b(4)
    );
\b[4]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \b[4]_INST_0_i_4_n_0\,
      I1 => \b[4]_INST_0_i_5_n_0\,
      O => \b[4]_INST_0_i_1_n_0\,
      S => \out_ctr_reg__0\(2)
    );
\b[4]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data11(12),
      I1 => data10(12),
      I2 => \out_ctr_reg__0\(1),
      I3 => data9(12),
      I4 => \out_ctr_reg__0\(0),
      I5 => data8(12),
      O => \b[4]_INST_0_i_2_n_0\
    );
\b[4]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data15(12),
      I1 => data14(12),
      I2 => \out_ctr_reg__0\(1),
      I3 => data13(12),
      I4 => \out_ctr_reg__0\(0),
      I5 => data12(12),
      O => \b[4]_INST_0_i_3_n_0\
    );
\b[4]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data3(12),
      I1 => data2(12),
      I2 => \out_ctr_reg__0\(1),
      I3 => data1(12),
      I4 => \out_ctr_reg__0\(0),
      I5 => \buffer_reg_n_0_[12]\,
      O => \b[4]_INST_0_i_4_n_0\
    );
\b[4]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data7(12),
      I1 => data6(12),
      I2 => \out_ctr_reg__0\(1),
      I3 => data5(12),
      I4 => \out_ctr_reg__0\(0),
      I5 => data4(12),
      O => \b[4]_INST_0_i_5_n_0\
    );
\b[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \b[5]_INST_0_i_1_n_0\,
      I1 => \out_ctr_reg__0\(3),
      I2 => \b[5]_INST_0_i_2_n_0\,
      I3 => \out_ctr_reg__0\(2),
      I4 => \b[5]_INST_0_i_3_n_0\,
      I5 => \out_ctr_reg__0\(4),
      O => b(5)
    );
\b[5]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \b[5]_INST_0_i_4_n_0\,
      I1 => \b[5]_INST_0_i_5_n_0\,
      O => \b[5]_INST_0_i_1_n_0\,
      S => \out_ctr_reg__0\(2)
    );
\b[5]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data11(13),
      I1 => data10(13),
      I2 => \out_ctr_reg__0\(1),
      I3 => data9(13),
      I4 => \out_ctr_reg__0\(0),
      I5 => data8(13),
      O => \b[5]_INST_0_i_2_n_0\
    );
\b[5]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data15(13),
      I1 => data14(13),
      I2 => \out_ctr_reg__0\(1),
      I3 => data13(13),
      I4 => \out_ctr_reg__0\(0),
      I5 => data12(13),
      O => \b[5]_INST_0_i_3_n_0\
    );
\b[5]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data3(13),
      I1 => data2(13),
      I2 => \out_ctr_reg__0\(1),
      I3 => data1(13),
      I4 => \out_ctr_reg__0\(0),
      I5 => \buffer_reg_n_0_[13]\,
      O => \b[5]_INST_0_i_4_n_0\
    );
\b[5]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data7(13),
      I1 => data6(13),
      I2 => \out_ctr_reg__0\(1),
      I3 => data5(13),
      I4 => \out_ctr_reg__0\(0),
      I5 => data4(13),
      O => \b[5]_INST_0_i_5_n_0\
    );
\b[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \b[6]_INST_0_i_1_n_0\,
      I1 => \out_ctr_reg__0\(3),
      I2 => \b[6]_INST_0_i_2_n_0\,
      I3 => \out_ctr_reg__0\(2),
      I4 => \b[6]_INST_0_i_3_n_0\,
      I5 => \out_ctr_reg__0\(4),
      O => b(6)
    );
\b[6]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \b[6]_INST_0_i_4_n_0\,
      I1 => \b[6]_INST_0_i_5_n_0\,
      O => \b[6]_INST_0_i_1_n_0\,
      S => \out_ctr_reg__0\(2)
    );
\b[6]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data11(14),
      I1 => data10(14),
      I2 => \out_ctr_reg__0\(1),
      I3 => data9(14),
      I4 => \out_ctr_reg__0\(0),
      I5 => data8(14),
      O => \b[6]_INST_0_i_2_n_0\
    );
\b[6]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data15(14),
      I1 => data14(14),
      I2 => \out_ctr_reg__0\(1),
      I3 => data13(14),
      I4 => \out_ctr_reg__0\(0),
      I5 => data12(14),
      O => \b[6]_INST_0_i_3_n_0\
    );
\b[6]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data3(14),
      I1 => data2(14),
      I2 => \out_ctr_reg__0\(1),
      I3 => data1(14),
      I4 => \out_ctr_reg__0\(0),
      I5 => \buffer_reg_n_0_[14]\,
      O => \b[6]_INST_0_i_4_n_0\
    );
\b[6]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data7(14),
      I1 => data6(14),
      I2 => \out_ctr_reg__0\(1),
      I3 => data5(14),
      I4 => \out_ctr_reg__0\(0),
      I5 => data4(14),
      O => \b[6]_INST_0_i_5_n_0\
    );
\b[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \b[7]_INST_0_i_1_n_0\,
      I1 => \out_ctr_reg__0\(3),
      I2 => \b[7]_INST_0_i_2_n_0\,
      I3 => \out_ctr_reg__0\(2),
      I4 => \b[7]_INST_0_i_3_n_0\,
      I5 => \out_ctr_reg__0\(4),
      O => b(7)
    );
\b[7]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \b[7]_INST_0_i_4_n_0\,
      I1 => \b[7]_INST_0_i_5_n_0\,
      O => \b[7]_INST_0_i_1_n_0\,
      S => \out_ctr_reg__0\(2)
    );
\b[7]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data11(15),
      I1 => data10(15),
      I2 => \out_ctr_reg__0\(1),
      I3 => data9(15),
      I4 => \out_ctr_reg__0\(0),
      I5 => data8(15),
      O => \b[7]_INST_0_i_2_n_0\
    );
\b[7]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data15(15),
      I1 => data14(15),
      I2 => \out_ctr_reg__0\(1),
      I3 => data13(15),
      I4 => \out_ctr_reg__0\(0),
      I5 => data12(15),
      O => \b[7]_INST_0_i_3_n_0\
    );
\b[7]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data3(15),
      I1 => data2(15),
      I2 => \out_ctr_reg__0\(1),
      I3 => data1(15),
      I4 => \out_ctr_reg__0\(0),
      I5 => \buffer_reg_n_0_[15]\,
      O => \b[7]_INST_0_i_4_n_0\
    );
\b[7]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data7(15),
      I1 => data6(15),
      I2 => \out_ctr_reg__0\(1),
      I3 => data5(15),
      I4 => \out_ctr_reg__0\(0),
      I5 => data4(15),
      O => \b[7]_INST_0_i_5_n_0\
    );
\buffer[127]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => in_ctr(1),
      I1 => s_axis_valid,
      I2 => in_ctr(0),
      O => \buffer[127]_i_1_n_0\
    );
\buffer[255]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => in_ctr(1),
      I1 => in_ctr(0),
      I2 => s_axis_valid,
      O => p_0_in_0(151)
    );
\buffer[383]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"5D"
    )
        port map (
      I0 => reset_n,
      I1 => rgb_ready,
      I2 => \buffer[383]_i_3_n_0\,
      O => out_ctr
    );
\buffer[383]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => in_ctr(0),
      I1 => in_ctr(1),
      I2 => s_axis_valid,
      O => p_0_in_0(271)
    );
\buffer[383]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFFFFF"
    )
        port map (
      I0 => \out_ctr_reg__0\(4),
      I1 => \out_ctr_reg__0\(1),
      I2 => \out_ctr_reg__0\(0),
      I3 => \out_ctr_reg__0\(2),
      I4 => \out_ctr_reg__0\(3),
      O => \buffer[383]_i_3_n_0\
    );
\buffer_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \buffer[127]_i_1_n_0\,
      D => s_axis_data(0),
      Q => \buffer_reg_n_0_[0]\,
      R => out_ctr
    );
\buffer_reg[100]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \buffer[127]_i_1_n_0\,
      D => s_axis_data(100),
      Q => data4(4),
      R => out_ctr
    );
\buffer_reg[101]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \buffer[127]_i_1_n_0\,
      D => s_axis_data(101),
      Q => data4(5),
      R => out_ctr
    );
\buffer_reg[102]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \buffer[127]_i_1_n_0\,
      D => s_axis_data(102),
      Q => data4(6),
      R => out_ctr
    );
\buffer_reg[103]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \buffer[127]_i_1_n_0\,
      D => s_axis_data(103),
      Q => data4(7),
      R => out_ctr
    );
\buffer_reg[104]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \buffer[127]_i_1_n_0\,
      D => s_axis_data(104),
      Q => data4(8),
      R => out_ctr
    );
\buffer_reg[105]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \buffer[127]_i_1_n_0\,
      D => s_axis_data(105),
      Q => data4(9),
      R => out_ctr
    );
\buffer_reg[106]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \buffer[127]_i_1_n_0\,
      D => s_axis_data(106),
      Q => data4(10),
      R => out_ctr
    );
\buffer_reg[107]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \buffer[127]_i_1_n_0\,
      D => s_axis_data(107),
      Q => data4(11),
      R => out_ctr
    );
\buffer_reg[108]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \buffer[127]_i_1_n_0\,
      D => s_axis_data(108),
      Q => data4(12),
      R => out_ctr
    );
\buffer_reg[109]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \buffer[127]_i_1_n_0\,
      D => s_axis_data(109),
      Q => data4(13),
      R => out_ctr
    );
\buffer_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \buffer[127]_i_1_n_0\,
      D => s_axis_data(10),
      Q => \buffer_reg_n_0_[10]\,
      R => out_ctr
    );
\buffer_reg[110]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \buffer[127]_i_1_n_0\,
      D => s_axis_data(110),
      Q => data4(14),
      R => out_ctr
    );
\buffer_reg[111]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \buffer[127]_i_1_n_0\,
      D => s_axis_data(111),
      Q => data4(15),
      R => out_ctr
    );
\buffer_reg[112]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \buffer[127]_i_1_n_0\,
      D => s_axis_data(112),
      Q => data4(16),
      R => out_ctr
    );
\buffer_reg[113]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \buffer[127]_i_1_n_0\,
      D => s_axis_data(113),
      Q => data4(17),
      R => out_ctr
    );
\buffer_reg[114]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \buffer[127]_i_1_n_0\,
      D => s_axis_data(114),
      Q => data4(18),
      R => out_ctr
    );
\buffer_reg[115]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \buffer[127]_i_1_n_0\,
      D => s_axis_data(115),
      Q => data4(19),
      R => out_ctr
    );
\buffer_reg[116]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \buffer[127]_i_1_n_0\,
      D => s_axis_data(116),
      Q => data4(20),
      R => out_ctr
    );
\buffer_reg[117]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \buffer[127]_i_1_n_0\,
      D => s_axis_data(117),
      Q => data4(21),
      R => out_ctr
    );
\buffer_reg[118]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \buffer[127]_i_1_n_0\,
      D => s_axis_data(118),
      Q => data4(22),
      R => out_ctr
    );
\buffer_reg[119]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \buffer[127]_i_1_n_0\,
      D => s_axis_data(119),
      Q => data4(23),
      R => out_ctr
    );
\buffer_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \buffer[127]_i_1_n_0\,
      D => s_axis_data(11),
      Q => \buffer_reg_n_0_[11]\,
      R => out_ctr
    );
\buffer_reg[120]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \buffer[127]_i_1_n_0\,
      D => s_axis_data(120),
      Q => data5(0),
      R => out_ctr
    );
\buffer_reg[121]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \buffer[127]_i_1_n_0\,
      D => s_axis_data(121),
      Q => data5(1),
      R => out_ctr
    );
\buffer_reg[122]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \buffer[127]_i_1_n_0\,
      D => s_axis_data(122),
      Q => data5(2),
      R => out_ctr
    );
\buffer_reg[123]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \buffer[127]_i_1_n_0\,
      D => s_axis_data(123),
      Q => data5(3),
      R => out_ctr
    );
\buffer_reg[124]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \buffer[127]_i_1_n_0\,
      D => s_axis_data(124),
      Q => data5(4),
      R => out_ctr
    );
\buffer_reg[125]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \buffer[127]_i_1_n_0\,
      D => s_axis_data(125),
      Q => data5(5),
      R => out_ctr
    );
\buffer_reg[126]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \buffer[127]_i_1_n_0\,
      D => s_axis_data(126),
      Q => data5(6),
      R => out_ctr
    );
\buffer_reg[127]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \buffer[127]_i_1_n_0\,
      D => s_axis_data(127),
      Q => data5(7),
      R => out_ctr
    );
\buffer_reg[128]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(151),
      D => s_axis_data(0),
      Q => data5(8),
      R => out_ctr
    );
\buffer_reg[129]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(151),
      D => s_axis_data(1),
      Q => data5(9),
      R => out_ctr
    );
\buffer_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \buffer[127]_i_1_n_0\,
      D => s_axis_data(12),
      Q => \buffer_reg_n_0_[12]\,
      R => out_ctr
    );
\buffer_reg[130]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(151),
      D => s_axis_data(2),
      Q => data5(10),
      R => out_ctr
    );
\buffer_reg[131]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(151),
      D => s_axis_data(3),
      Q => data5(11),
      R => out_ctr
    );
\buffer_reg[132]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(151),
      D => s_axis_data(4),
      Q => data5(12),
      R => out_ctr
    );
\buffer_reg[133]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(151),
      D => s_axis_data(5),
      Q => data5(13),
      R => out_ctr
    );
\buffer_reg[134]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(151),
      D => s_axis_data(6),
      Q => data5(14),
      R => out_ctr
    );
\buffer_reg[135]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(151),
      D => s_axis_data(7),
      Q => data5(15),
      R => out_ctr
    );
\buffer_reg[136]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(151),
      D => s_axis_data(8),
      Q => data5(16),
      R => out_ctr
    );
\buffer_reg[137]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(151),
      D => s_axis_data(9),
      Q => data5(17),
      R => out_ctr
    );
\buffer_reg[138]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(151),
      D => s_axis_data(10),
      Q => data5(18),
      R => out_ctr
    );
\buffer_reg[139]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(151),
      D => s_axis_data(11),
      Q => data5(19),
      R => out_ctr
    );
\buffer_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \buffer[127]_i_1_n_0\,
      D => s_axis_data(13),
      Q => \buffer_reg_n_0_[13]\,
      R => out_ctr
    );
\buffer_reg[140]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(151),
      D => s_axis_data(12),
      Q => data5(20),
      R => out_ctr
    );
\buffer_reg[141]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(151),
      D => s_axis_data(13),
      Q => data5(21),
      R => out_ctr
    );
\buffer_reg[142]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(151),
      D => s_axis_data(14),
      Q => data5(22),
      R => out_ctr
    );
\buffer_reg[143]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(151),
      D => s_axis_data(15),
      Q => data5(23),
      R => out_ctr
    );
\buffer_reg[144]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(151),
      D => s_axis_data(16),
      Q => data6(0),
      R => out_ctr
    );
\buffer_reg[145]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(151),
      D => s_axis_data(17),
      Q => data6(1),
      R => out_ctr
    );
\buffer_reg[146]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(151),
      D => s_axis_data(18),
      Q => data6(2),
      R => out_ctr
    );
\buffer_reg[147]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(151),
      D => s_axis_data(19),
      Q => data6(3),
      R => out_ctr
    );
\buffer_reg[148]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(151),
      D => s_axis_data(20),
      Q => data6(4),
      R => out_ctr
    );
\buffer_reg[149]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(151),
      D => s_axis_data(21),
      Q => data6(5),
      R => out_ctr
    );
\buffer_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \buffer[127]_i_1_n_0\,
      D => s_axis_data(14),
      Q => \buffer_reg_n_0_[14]\,
      R => out_ctr
    );
\buffer_reg[150]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(151),
      D => s_axis_data(22),
      Q => data6(6),
      R => out_ctr
    );
\buffer_reg[151]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(151),
      D => s_axis_data(23),
      Q => data6(7),
      R => out_ctr
    );
\buffer_reg[152]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(151),
      D => s_axis_data(24),
      Q => data6(8),
      R => out_ctr
    );
\buffer_reg[153]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(151),
      D => s_axis_data(25),
      Q => data6(9),
      R => out_ctr
    );
\buffer_reg[154]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(151),
      D => s_axis_data(26),
      Q => data6(10),
      R => out_ctr
    );
\buffer_reg[155]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(151),
      D => s_axis_data(27),
      Q => data6(11),
      R => out_ctr
    );
\buffer_reg[156]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(151),
      D => s_axis_data(28),
      Q => data6(12),
      R => out_ctr
    );
\buffer_reg[157]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(151),
      D => s_axis_data(29),
      Q => data6(13),
      R => out_ctr
    );
\buffer_reg[158]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(151),
      D => s_axis_data(30),
      Q => data6(14),
      R => out_ctr
    );
\buffer_reg[159]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(151),
      D => s_axis_data(31),
      Q => data6(15),
      R => out_ctr
    );
\buffer_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \buffer[127]_i_1_n_0\,
      D => s_axis_data(15),
      Q => \buffer_reg_n_0_[15]\,
      R => out_ctr
    );
\buffer_reg[160]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(151),
      D => s_axis_data(32),
      Q => data6(16),
      R => out_ctr
    );
\buffer_reg[161]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(151),
      D => s_axis_data(33),
      Q => data6(17),
      R => out_ctr
    );
\buffer_reg[162]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(151),
      D => s_axis_data(34),
      Q => data6(18),
      R => out_ctr
    );
\buffer_reg[163]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(151),
      D => s_axis_data(35),
      Q => data6(19),
      R => out_ctr
    );
\buffer_reg[164]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(151),
      D => s_axis_data(36),
      Q => data6(20),
      R => out_ctr
    );
\buffer_reg[165]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(151),
      D => s_axis_data(37),
      Q => data6(21),
      R => out_ctr
    );
\buffer_reg[166]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(151),
      D => s_axis_data(38),
      Q => data6(22),
      R => out_ctr
    );
\buffer_reg[167]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(151),
      D => s_axis_data(39),
      Q => data6(23),
      R => out_ctr
    );
\buffer_reg[168]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(151),
      D => s_axis_data(40),
      Q => data7(0),
      R => out_ctr
    );
\buffer_reg[169]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(151),
      D => s_axis_data(41),
      Q => data7(1),
      R => out_ctr
    );
\buffer_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \buffer[127]_i_1_n_0\,
      D => s_axis_data(16),
      Q => \buffer_reg_n_0_[16]\,
      R => out_ctr
    );
\buffer_reg[170]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(151),
      D => s_axis_data(42),
      Q => data7(2),
      R => out_ctr
    );
\buffer_reg[171]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(151),
      D => s_axis_data(43),
      Q => data7(3),
      R => out_ctr
    );
\buffer_reg[172]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(151),
      D => s_axis_data(44),
      Q => data7(4),
      R => out_ctr
    );
\buffer_reg[173]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(151),
      D => s_axis_data(45),
      Q => data7(5),
      R => out_ctr
    );
\buffer_reg[174]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(151),
      D => s_axis_data(46),
      Q => data7(6),
      R => out_ctr
    );
\buffer_reg[175]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(151),
      D => s_axis_data(47),
      Q => data7(7),
      R => out_ctr
    );
\buffer_reg[176]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(151),
      D => s_axis_data(48),
      Q => data7(8),
      R => out_ctr
    );
\buffer_reg[177]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(151),
      D => s_axis_data(49),
      Q => data7(9),
      R => out_ctr
    );
\buffer_reg[178]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(151),
      D => s_axis_data(50),
      Q => data7(10),
      R => out_ctr
    );
\buffer_reg[179]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(151),
      D => s_axis_data(51),
      Q => data7(11),
      R => out_ctr
    );
\buffer_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \buffer[127]_i_1_n_0\,
      D => s_axis_data(17),
      Q => \buffer_reg_n_0_[17]\,
      R => out_ctr
    );
\buffer_reg[180]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(151),
      D => s_axis_data(52),
      Q => data7(12),
      R => out_ctr
    );
\buffer_reg[181]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(151),
      D => s_axis_data(53),
      Q => data7(13),
      R => out_ctr
    );
\buffer_reg[182]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(151),
      D => s_axis_data(54),
      Q => data7(14),
      R => out_ctr
    );
\buffer_reg[183]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(151),
      D => s_axis_data(55),
      Q => data7(15),
      R => out_ctr
    );
\buffer_reg[184]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(151),
      D => s_axis_data(56),
      Q => data7(16),
      R => out_ctr
    );
\buffer_reg[185]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(151),
      D => s_axis_data(57),
      Q => data7(17),
      R => out_ctr
    );
\buffer_reg[186]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(151),
      D => s_axis_data(58),
      Q => data7(18),
      R => out_ctr
    );
\buffer_reg[187]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(151),
      D => s_axis_data(59),
      Q => data7(19),
      R => out_ctr
    );
\buffer_reg[188]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(151),
      D => s_axis_data(60),
      Q => data7(20),
      R => out_ctr
    );
\buffer_reg[189]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(151),
      D => s_axis_data(61),
      Q => data7(21),
      R => out_ctr
    );
\buffer_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \buffer[127]_i_1_n_0\,
      D => s_axis_data(18),
      Q => \buffer_reg_n_0_[18]\,
      R => out_ctr
    );
\buffer_reg[190]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(151),
      D => s_axis_data(62),
      Q => data7(22),
      R => out_ctr
    );
\buffer_reg[191]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(151),
      D => s_axis_data(63),
      Q => data7(23),
      R => out_ctr
    );
\buffer_reg[192]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(151),
      D => s_axis_data(64),
      Q => data8(0),
      R => out_ctr
    );
\buffer_reg[193]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(151),
      D => s_axis_data(65),
      Q => data8(1),
      R => out_ctr
    );
\buffer_reg[194]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(151),
      D => s_axis_data(66),
      Q => data8(2),
      R => out_ctr
    );
\buffer_reg[195]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(151),
      D => s_axis_data(67),
      Q => data8(3),
      R => out_ctr
    );
\buffer_reg[196]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(151),
      D => s_axis_data(68),
      Q => data8(4),
      R => out_ctr
    );
\buffer_reg[197]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(151),
      D => s_axis_data(69),
      Q => data8(5),
      R => out_ctr
    );
\buffer_reg[198]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(151),
      D => s_axis_data(70),
      Q => data8(6),
      R => out_ctr
    );
\buffer_reg[199]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(151),
      D => s_axis_data(71),
      Q => data8(7),
      R => out_ctr
    );
\buffer_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \buffer[127]_i_1_n_0\,
      D => s_axis_data(19),
      Q => \buffer_reg_n_0_[19]\,
      R => out_ctr
    );
\buffer_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \buffer[127]_i_1_n_0\,
      D => s_axis_data(1),
      Q => \buffer_reg_n_0_[1]\,
      R => out_ctr
    );
\buffer_reg[200]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(151),
      D => s_axis_data(72),
      Q => data8(8),
      R => out_ctr
    );
\buffer_reg[201]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(151),
      D => s_axis_data(73),
      Q => data8(9),
      R => out_ctr
    );
\buffer_reg[202]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(151),
      D => s_axis_data(74),
      Q => data8(10),
      R => out_ctr
    );
\buffer_reg[203]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(151),
      D => s_axis_data(75),
      Q => data8(11),
      R => out_ctr
    );
\buffer_reg[204]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(151),
      D => s_axis_data(76),
      Q => data8(12),
      R => out_ctr
    );
\buffer_reg[205]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(151),
      D => s_axis_data(77),
      Q => data8(13),
      R => out_ctr
    );
\buffer_reg[206]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(151),
      D => s_axis_data(78),
      Q => data8(14),
      R => out_ctr
    );
\buffer_reg[207]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(151),
      D => s_axis_data(79),
      Q => data8(15),
      R => out_ctr
    );
\buffer_reg[208]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(151),
      D => s_axis_data(80),
      Q => data8(16),
      R => out_ctr
    );
\buffer_reg[209]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(151),
      D => s_axis_data(81),
      Q => data8(17),
      R => out_ctr
    );
\buffer_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \buffer[127]_i_1_n_0\,
      D => s_axis_data(20),
      Q => \buffer_reg_n_0_[20]\,
      R => out_ctr
    );
\buffer_reg[210]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(151),
      D => s_axis_data(82),
      Q => data8(18),
      R => out_ctr
    );
\buffer_reg[211]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(151),
      D => s_axis_data(83),
      Q => data8(19),
      R => out_ctr
    );
\buffer_reg[212]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(151),
      D => s_axis_data(84),
      Q => data8(20),
      R => out_ctr
    );
\buffer_reg[213]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(151),
      D => s_axis_data(85),
      Q => data8(21),
      R => out_ctr
    );
\buffer_reg[214]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(151),
      D => s_axis_data(86),
      Q => data8(22),
      R => out_ctr
    );
\buffer_reg[215]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(151),
      D => s_axis_data(87),
      Q => data8(23),
      R => out_ctr
    );
\buffer_reg[216]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(151),
      D => s_axis_data(88),
      Q => data9(0),
      R => out_ctr
    );
\buffer_reg[217]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(151),
      D => s_axis_data(89),
      Q => data9(1),
      R => out_ctr
    );
\buffer_reg[218]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(151),
      D => s_axis_data(90),
      Q => data9(2),
      R => out_ctr
    );
\buffer_reg[219]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(151),
      D => s_axis_data(91),
      Q => data9(3),
      R => out_ctr
    );
\buffer_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \buffer[127]_i_1_n_0\,
      D => s_axis_data(21),
      Q => \buffer_reg_n_0_[21]\,
      R => out_ctr
    );
\buffer_reg[220]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(151),
      D => s_axis_data(92),
      Q => data9(4),
      R => out_ctr
    );
\buffer_reg[221]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(151),
      D => s_axis_data(93),
      Q => data9(5),
      R => out_ctr
    );
\buffer_reg[222]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(151),
      D => s_axis_data(94),
      Q => data9(6),
      R => out_ctr
    );
\buffer_reg[223]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(151),
      D => s_axis_data(95),
      Q => data9(7),
      R => out_ctr
    );
\buffer_reg[224]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(151),
      D => s_axis_data(96),
      Q => data9(8),
      R => out_ctr
    );
\buffer_reg[225]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(151),
      D => s_axis_data(97),
      Q => data9(9),
      R => out_ctr
    );
\buffer_reg[226]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(151),
      D => s_axis_data(98),
      Q => data9(10),
      R => out_ctr
    );
\buffer_reg[227]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(151),
      D => s_axis_data(99),
      Q => data9(11),
      R => out_ctr
    );
\buffer_reg[228]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(151),
      D => s_axis_data(100),
      Q => data9(12),
      R => out_ctr
    );
\buffer_reg[229]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(151),
      D => s_axis_data(101),
      Q => data9(13),
      R => out_ctr
    );
\buffer_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \buffer[127]_i_1_n_0\,
      D => s_axis_data(22),
      Q => \buffer_reg_n_0_[22]\,
      R => out_ctr
    );
\buffer_reg[230]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(151),
      D => s_axis_data(102),
      Q => data9(14),
      R => out_ctr
    );
\buffer_reg[231]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(151),
      D => s_axis_data(103),
      Q => data9(15),
      R => out_ctr
    );
\buffer_reg[232]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(151),
      D => s_axis_data(104),
      Q => data9(16),
      R => out_ctr
    );
\buffer_reg[233]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(151),
      D => s_axis_data(105),
      Q => data9(17),
      R => out_ctr
    );
\buffer_reg[234]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(151),
      D => s_axis_data(106),
      Q => data9(18),
      R => out_ctr
    );
\buffer_reg[235]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(151),
      D => s_axis_data(107),
      Q => data9(19),
      R => out_ctr
    );
\buffer_reg[236]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(151),
      D => s_axis_data(108),
      Q => data9(20),
      R => out_ctr
    );
\buffer_reg[237]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(151),
      D => s_axis_data(109),
      Q => data9(21),
      R => out_ctr
    );
\buffer_reg[238]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(151),
      D => s_axis_data(110),
      Q => data9(22),
      R => out_ctr
    );
\buffer_reg[239]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(151),
      D => s_axis_data(111),
      Q => data9(23),
      R => out_ctr
    );
\buffer_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \buffer[127]_i_1_n_0\,
      D => s_axis_data(23),
      Q => \buffer_reg_n_0_[23]\,
      R => out_ctr
    );
\buffer_reg[240]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(151),
      D => s_axis_data(112),
      Q => data10(0),
      R => out_ctr
    );
\buffer_reg[241]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(151),
      D => s_axis_data(113),
      Q => data10(1),
      R => out_ctr
    );
\buffer_reg[242]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(151),
      D => s_axis_data(114),
      Q => data10(2),
      R => out_ctr
    );
\buffer_reg[243]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(151),
      D => s_axis_data(115),
      Q => data10(3),
      R => out_ctr
    );
\buffer_reg[244]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(151),
      D => s_axis_data(116),
      Q => data10(4),
      R => out_ctr
    );
\buffer_reg[245]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(151),
      D => s_axis_data(117),
      Q => data10(5),
      R => out_ctr
    );
\buffer_reg[246]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(151),
      D => s_axis_data(118),
      Q => data10(6),
      R => out_ctr
    );
\buffer_reg[247]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(151),
      D => s_axis_data(119),
      Q => data10(7),
      R => out_ctr
    );
\buffer_reg[248]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(151),
      D => s_axis_data(120),
      Q => data10(8),
      R => out_ctr
    );
\buffer_reg[249]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(151),
      D => s_axis_data(121),
      Q => data10(9),
      R => out_ctr
    );
\buffer_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \buffer[127]_i_1_n_0\,
      D => s_axis_data(24),
      Q => data1(0),
      R => out_ctr
    );
\buffer_reg[250]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(151),
      D => s_axis_data(122),
      Q => data10(10),
      R => out_ctr
    );
\buffer_reg[251]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(151),
      D => s_axis_data(123),
      Q => data10(11),
      R => out_ctr
    );
\buffer_reg[252]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(151),
      D => s_axis_data(124),
      Q => data10(12),
      R => out_ctr
    );
\buffer_reg[253]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(151),
      D => s_axis_data(125),
      Q => data10(13),
      R => out_ctr
    );
\buffer_reg[254]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(151),
      D => s_axis_data(126),
      Q => data10(14),
      R => out_ctr
    );
\buffer_reg[255]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(151),
      D => s_axis_data(127),
      Q => data10(15),
      R => out_ctr
    );
\buffer_reg[256]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(271),
      D => s_axis_data(0),
      Q => data10(16),
      R => out_ctr
    );
\buffer_reg[257]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(271),
      D => s_axis_data(1),
      Q => data10(17),
      R => out_ctr
    );
\buffer_reg[258]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(271),
      D => s_axis_data(2),
      Q => data10(18),
      R => out_ctr
    );
\buffer_reg[259]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(271),
      D => s_axis_data(3),
      Q => data10(19),
      R => out_ctr
    );
\buffer_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \buffer[127]_i_1_n_0\,
      D => s_axis_data(25),
      Q => data1(1),
      R => out_ctr
    );
\buffer_reg[260]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(271),
      D => s_axis_data(4),
      Q => data10(20),
      R => out_ctr
    );
\buffer_reg[261]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(271),
      D => s_axis_data(5),
      Q => data10(21),
      R => out_ctr
    );
\buffer_reg[262]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(271),
      D => s_axis_data(6),
      Q => data10(22),
      R => out_ctr
    );
\buffer_reg[263]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(271),
      D => s_axis_data(7),
      Q => data10(23),
      R => out_ctr
    );
\buffer_reg[264]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(271),
      D => s_axis_data(8),
      Q => data11(0),
      R => out_ctr
    );
\buffer_reg[265]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(271),
      D => s_axis_data(9),
      Q => data11(1),
      R => out_ctr
    );
\buffer_reg[266]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(271),
      D => s_axis_data(10),
      Q => data11(2),
      R => out_ctr
    );
\buffer_reg[267]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(271),
      D => s_axis_data(11),
      Q => data11(3),
      R => out_ctr
    );
\buffer_reg[268]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(271),
      D => s_axis_data(12),
      Q => data11(4),
      R => out_ctr
    );
\buffer_reg[269]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(271),
      D => s_axis_data(13),
      Q => data11(5),
      R => out_ctr
    );
\buffer_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \buffer[127]_i_1_n_0\,
      D => s_axis_data(26),
      Q => data1(2),
      R => out_ctr
    );
\buffer_reg[270]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(271),
      D => s_axis_data(14),
      Q => data11(6),
      R => out_ctr
    );
\buffer_reg[271]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(271),
      D => s_axis_data(15),
      Q => data11(7),
      R => out_ctr
    );
\buffer_reg[272]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(271),
      D => s_axis_data(16),
      Q => data11(8),
      R => out_ctr
    );
\buffer_reg[273]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(271),
      D => s_axis_data(17),
      Q => data11(9),
      R => out_ctr
    );
\buffer_reg[274]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(271),
      D => s_axis_data(18),
      Q => data11(10),
      R => out_ctr
    );
\buffer_reg[275]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(271),
      D => s_axis_data(19),
      Q => data11(11),
      R => out_ctr
    );
\buffer_reg[276]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(271),
      D => s_axis_data(20),
      Q => data11(12),
      R => out_ctr
    );
\buffer_reg[277]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(271),
      D => s_axis_data(21),
      Q => data11(13),
      R => out_ctr
    );
\buffer_reg[278]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(271),
      D => s_axis_data(22),
      Q => data11(14),
      R => out_ctr
    );
\buffer_reg[279]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(271),
      D => s_axis_data(23),
      Q => data11(15),
      R => out_ctr
    );
\buffer_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \buffer[127]_i_1_n_0\,
      D => s_axis_data(27),
      Q => data1(3),
      R => out_ctr
    );
\buffer_reg[280]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(271),
      D => s_axis_data(24),
      Q => data11(16),
      R => out_ctr
    );
\buffer_reg[281]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(271),
      D => s_axis_data(25),
      Q => data11(17),
      R => out_ctr
    );
\buffer_reg[282]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(271),
      D => s_axis_data(26),
      Q => data11(18),
      R => out_ctr
    );
\buffer_reg[283]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(271),
      D => s_axis_data(27),
      Q => data11(19),
      R => out_ctr
    );
\buffer_reg[284]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(271),
      D => s_axis_data(28),
      Q => data11(20),
      R => out_ctr
    );
\buffer_reg[285]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(271),
      D => s_axis_data(29),
      Q => data11(21),
      R => out_ctr
    );
\buffer_reg[286]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(271),
      D => s_axis_data(30),
      Q => data11(22),
      R => out_ctr
    );
\buffer_reg[287]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(271),
      D => s_axis_data(31),
      Q => data11(23),
      R => out_ctr
    );
\buffer_reg[288]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(271),
      D => s_axis_data(32),
      Q => data12(0),
      R => out_ctr
    );
\buffer_reg[289]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(271),
      D => s_axis_data(33),
      Q => data12(1),
      R => out_ctr
    );
\buffer_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \buffer[127]_i_1_n_0\,
      D => s_axis_data(28),
      Q => data1(4),
      R => out_ctr
    );
\buffer_reg[290]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(271),
      D => s_axis_data(34),
      Q => data12(2),
      R => out_ctr
    );
\buffer_reg[291]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(271),
      D => s_axis_data(35),
      Q => data12(3),
      R => out_ctr
    );
\buffer_reg[292]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(271),
      D => s_axis_data(36),
      Q => data12(4),
      R => out_ctr
    );
\buffer_reg[293]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(271),
      D => s_axis_data(37),
      Q => data12(5),
      R => out_ctr
    );
\buffer_reg[294]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(271),
      D => s_axis_data(38),
      Q => data12(6),
      R => out_ctr
    );
\buffer_reg[295]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(271),
      D => s_axis_data(39),
      Q => data12(7),
      R => out_ctr
    );
\buffer_reg[296]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(271),
      D => s_axis_data(40),
      Q => data12(8),
      R => out_ctr
    );
\buffer_reg[297]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(271),
      D => s_axis_data(41),
      Q => data12(9),
      R => out_ctr
    );
\buffer_reg[298]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(271),
      D => s_axis_data(42),
      Q => data12(10),
      R => out_ctr
    );
\buffer_reg[299]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(271),
      D => s_axis_data(43),
      Q => data12(11),
      R => out_ctr
    );
\buffer_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \buffer[127]_i_1_n_0\,
      D => s_axis_data(29),
      Q => data1(5),
      R => out_ctr
    );
\buffer_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \buffer[127]_i_1_n_0\,
      D => s_axis_data(2),
      Q => \buffer_reg_n_0_[2]\,
      R => out_ctr
    );
\buffer_reg[300]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(271),
      D => s_axis_data(44),
      Q => data12(12),
      R => out_ctr
    );
\buffer_reg[301]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(271),
      D => s_axis_data(45),
      Q => data12(13),
      R => out_ctr
    );
\buffer_reg[302]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(271),
      D => s_axis_data(46),
      Q => data12(14),
      R => out_ctr
    );
\buffer_reg[303]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(271),
      D => s_axis_data(47),
      Q => data12(15),
      R => out_ctr
    );
\buffer_reg[304]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(271),
      D => s_axis_data(48),
      Q => data12(16),
      R => out_ctr
    );
\buffer_reg[305]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(271),
      D => s_axis_data(49),
      Q => data12(17),
      R => out_ctr
    );
\buffer_reg[306]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(271),
      D => s_axis_data(50),
      Q => data12(18),
      R => out_ctr
    );
\buffer_reg[307]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(271),
      D => s_axis_data(51),
      Q => data12(19),
      R => out_ctr
    );
\buffer_reg[308]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(271),
      D => s_axis_data(52),
      Q => data12(20),
      R => out_ctr
    );
\buffer_reg[309]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(271),
      D => s_axis_data(53),
      Q => data12(21),
      R => out_ctr
    );
\buffer_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \buffer[127]_i_1_n_0\,
      D => s_axis_data(30),
      Q => data1(6),
      R => out_ctr
    );
\buffer_reg[310]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(271),
      D => s_axis_data(54),
      Q => data12(22),
      R => out_ctr
    );
\buffer_reg[311]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(271),
      D => s_axis_data(55),
      Q => data12(23),
      R => out_ctr
    );
\buffer_reg[312]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(271),
      D => s_axis_data(56),
      Q => data13(0),
      R => out_ctr
    );
\buffer_reg[313]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(271),
      D => s_axis_data(57),
      Q => data13(1),
      R => out_ctr
    );
\buffer_reg[314]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(271),
      D => s_axis_data(58),
      Q => data13(2),
      R => out_ctr
    );
\buffer_reg[315]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(271),
      D => s_axis_data(59),
      Q => data13(3),
      R => out_ctr
    );
\buffer_reg[316]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(271),
      D => s_axis_data(60),
      Q => data13(4),
      R => out_ctr
    );
\buffer_reg[317]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(271),
      D => s_axis_data(61),
      Q => data13(5),
      R => out_ctr
    );
\buffer_reg[318]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(271),
      D => s_axis_data(62),
      Q => data13(6),
      R => out_ctr
    );
\buffer_reg[319]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(271),
      D => s_axis_data(63),
      Q => data13(7),
      R => out_ctr
    );
\buffer_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \buffer[127]_i_1_n_0\,
      D => s_axis_data(31),
      Q => data1(7),
      R => out_ctr
    );
\buffer_reg[320]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(271),
      D => s_axis_data(64),
      Q => data13(8),
      R => out_ctr
    );
\buffer_reg[321]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(271),
      D => s_axis_data(65),
      Q => data13(9),
      R => out_ctr
    );
\buffer_reg[322]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(271),
      D => s_axis_data(66),
      Q => data13(10),
      R => out_ctr
    );
\buffer_reg[323]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(271),
      D => s_axis_data(67),
      Q => data13(11),
      R => out_ctr
    );
\buffer_reg[324]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(271),
      D => s_axis_data(68),
      Q => data13(12),
      R => out_ctr
    );
\buffer_reg[325]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(271),
      D => s_axis_data(69),
      Q => data13(13),
      R => out_ctr
    );
\buffer_reg[326]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(271),
      D => s_axis_data(70),
      Q => data13(14),
      R => out_ctr
    );
\buffer_reg[327]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(271),
      D => s_axis_data(71),
      Q => data13(15),
      R => out_ctr
    );
\buffer_reg[328]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(271),
      D => s_axis_data(72),
      Q => data13(16),
      R => out_ctr
    );
\buffer_reg[329]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(271),
      D => s_axis_data(73),
      Q => data13(17),
      R => out_ctr
    );
\buffer_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \buffer[127]_i_1_n_0\,
      D => s_axis_data(32),
      Q => data1(8),
      R => out_ctr
    );
\buffer_reg[330]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(271),
      D => s_axis_data(74),
      Q => data13(18),
      R => out_ctr
    );
\buffer_reg[331]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(271),
      D => s_axis_data(75),
      Q => data13(19),
      R => out_ctr
    );
\buffer_reg[332]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(271),
      D => s_axis_data(76),
      Q => data13(20),
      R => out_ctr
    );
\buffer_reg[333]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(271),
      D => s_axis_data(77),
      Q => data13(21),
      R => out_ctr
    );
\buffer_reg[334]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(271),
      D => s_axis_data(78),
      Q => data13(22),
      R => out_ctr
    );
\buffer_reg[335]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(271),
      D => s_axis_data(79),
      Q => data13(23),
      R => out_ctr
    );
\buffer_reg[336]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(271),
      D => s_axis_data(80),
      Q => data14(0),
      R => out_ctr
    );
\buffer_reg[337]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(271),
      D => s_axis_data(81),
      Q => data14(1),
      R => out_ctr
    );
\buffer_reg[338]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(271),
      D => s_axis_data(82),
      Q => data14(2),
      R => out_ctr
    );
\buffer_reg[339]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(271),
      D => s_axis_data(83),
      Q => data14(3),
      R => out_ctr
    );
\buffer_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \buffer[127]_i_1_n_0\,
      D => s_axis_data(33),
      Q => data1(9),
      R => out_ctr
    );
\buffer_reg[340]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(271),
      D => s_axis_data(84),
      Q => data14(4),
      R => out_ctr
    );
\buffer_reg[341]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(271),
      D => s_axis_data(85),
      Q => data14(5),
      R => out_ctr
    );
\buffer_reg[342]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(271),
      D => s_axis_data(86),
      Q => data14(6),
      R => out_ctr
    );
\buffer_reg[343]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(271),
      D => s_axis_data(87),
      Q => data14(7),
      R => out_ctr
    );
\buffer_reg[344]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(271),
      D => s_axis_data(88),
      Q => data14(8),
      R => out_ctr
    );
\buffer_reg[345]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(271),
      D => s_axis_data(89),
      Q => data14(9),
      R => out_ctr
    );
\buffer_reg[346]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(271),
      D => s_axis_data(90),
      Q => data14(10),
      R => out_ctr
    );
\buffer_reg[347]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(271),
      D => s_axis_data(91),
      Q => data14(11),
      R => out_ctr
    );
\buffer_reg[348]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(271),
      D => s_axis_data(92),
      Q => data14(12),
      R => out_ctr
    );
\buffer_reg[349]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(271),
      D => s_axis_data(93),
      Q => data14(13),
      R => out_ctr
    );
\buffer_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \buffer[127]_i_1_n_0\,
      D => s_axis_data(34),
      Q => data1(10),
      R => out_ctr
    );
\buffer_reg[350]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(271),
      D => s_axis_data(94),
      Q => data14(14),
      R => out_ctr
    );
\buffer_reg[351]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(271),
      D => s_axis_data(95),
      Q => data14(15),
      R => out_ctr
    );
\buffer_reg[352]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(271),
      D => s_axis_data(96),
      Q => data14(16),
      R => out_ctr
    );
\buffer_reg[353]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(271),
      D => s_axis_data(97),
      Q => data14(17),
      R => out_ctr
    );
\buffer_reg[354]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(271),
      D => s_axis_data(98),
      Q => data14(18),
      R => out_ctr
    );
\buffer_reg[355]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(271),
      D => s_axis_data(99),
      Q => data14(19),
      R => out_ctr
    );
\buffer_reg[356]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(271),
      D => s_axis_data(100),
      Q => data14(20),
      R => out_ctr
    );
\buffer_reg[357]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(271),
      D => s_axis_data(101),
      Q => data14(21),
      R => out_ctr
    );
\buffer_reg[358]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(271),
      D => s_axis_data(102),
      Q => data14(22),
      R => out_ctr
    );
\buffer_reg[359]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(271),
      D => s_axis_data(103),
      Q => data14(23),
      R => out_ctr
    );
\buffer_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \buffer[127]_i_1_n_0\,
      D => s_axis_data(35),
      Q => data1(11),
      R => out_ctr
    );
\buffer_reg[360]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(271),
      D => s_axis_data(104),
      Q => data15(0),
      R => out_ctr
    );
\buffer_reg[361]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(271),
      D => s_axis_data(105),
      Q => data15(1),
      R => out_ctr
    );
\buffer_reg[362]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(271),
      D => s_axis_data(106),
      Q => data15(2),
      R => out_ctr
    );
\buffer_reg[363]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(271),
      D => s_axis_data(107),
      Q => data15(3),
      R => out_ctr
    );
\buffer_reg[364]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(271),
      D => s_axis_data(108),
      Q => data15(4),
      R => out_ctr
    );
\buffer_reg[365]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(271),
      D => s_axis_data(109),
      Q => data15(5),
      R => out_ctr
    );
\buffer_reg[366]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(271),
      D => s_axis_data(110),
      Q => data15(6),
      R => out_ctr
    );
\buffer_reg[367]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(271),
      D => s_axis_data(111),
      Q => data15(7),
      R => out_ctr
    );
\buffer_reg[368]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(271),
      D => s_axis_data(112),
      Q => data15(8),
      R => out_ctr
    );
\buffer_reg[369]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(271),
      D => s_axis_data(113),
      Q => data15(9),
      R => out_ctr
    );
\buffer_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \buffer[127]_i_1_n_0\,
      D => s_axis_data(36),
      Q => data1(12),
      R => out_ctr
    );
\buffer_reg[370]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(271),
      D => s_axis_data(114),
      Q => data15(10),
      R => out_ctr
    );
\buffer_reg[371]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(271),
      D => s_axis_data(115),
      Q => data15(11),
      R => out_ctr
    );
\buffer_reg[372]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(271),
      D => s_axis_data(116),
      Q => data15(12),
      R => out_ctr
    );
\buffer_reg[373]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(271),
      D => s_axis_data(117),
      Q => data15(13),
      R => out_ctr
    );
\buffer_reg[374]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(271),
      D => s_axis_data(118),
      Q => data15(14),
      R => out_ctr
    );
\buffer_reg[375]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(271),
      D => s_axis_data(119),
      Q => data15(15),
      R => out_ctr
    );
\buffer_reg[376]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(271),
      D => s_axis_data(120),
      Q => data15(16),
      R => out_ctr
    );
\buffer_reg[377]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(271),
      D => s_axis_data(121),
      Q => data15(17),
      R => out_ctr
    );
\buffer_reg[378]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(271),
      D => s_axis_data(122),
      Q => data15(18),
      R => out_ctr
    );
\buffer_reg[379]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(271),
      D => s_axis_data(123),
      Q => data15(19),
      R => out_ctr
    );
\buffer_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \buffer[127]_i_1_n_0\,
      D => s_axis_data(37),
      Q => data1(13),
      R => out_ctr
    );
\buffer_reg[380]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(271),
      D => s_axis_data(124),
      Q => data15(20),
      R => out_ctr
    );
\buffer_reg[381]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(271),
      D => s_axis_data(125),
      Q => data15(21),
      R => out_ctr
    );
\buffer_reg[382]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(271),
      D => s_axis_data(126),
      Q => data15(22),
      R => out_ctr
    );
\buffer_reg[383]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => p_0_in_0(271),
      D => s_axis_data(127),
      Q => data15(23),
      R => out_ctr
    );
\buffer_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \buffer[127]_i_1_n_0\,
      D => s_axis_data(38),
      Q => data1(14),
      R => out_ctr
    );
\buffer_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \buffer[127]_i_1_n_0\,
      D => s_axis_data(39),
      Q => data1(15),
      R => out_ctr
    );
\buffer_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \buffer[127]_i_1_n_0\,
      D => s_axis_data(3),
      Q => \buffer_reg_n_0_[3]\,
      R => out_ctr
    );
\buffer_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \buffer[127]_i_1_n_0\,
      D => s_axis_data(40),
      Q => data1(16),
      R => out_ctr
    );
\buffer_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \buffer[127]_i_1_n_0\,
      D => s_axis_data(41),
      Q => data1(17),
      R => out_ctr
    );
\buffer_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \buffer[127]_i_1_n_0\,
      D => s_axis_data(42),
      Q => data1(18),
      R => out_ctr
    );
\buffer_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \buffer[127]_i_1_n_0\,
      D => s_axis_data(43),
      Q => data1(19),
      R => out_ctr
    );
\buffer_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \buffer[127]_i_1_n_0\,
      D => s_axis_data(44),
      Q => data1(20),
      R => out_ctr
    );
\buffer_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \buffer[127]_i_1_n_0\,
      D => s_axis_data(45),
      Q => data1(21),
      R => out_ctr
    );
\buffer_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \buffer[127]_i_1_n_0\,
      D => s_axis_data(46),
      Q => data1(22),
      R => out_ctr
    );
\buffer_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \buffer[127]_i_1_n_0\,
      D => s_axis_data(47),
      Q => data1(23),
      R => out_ctr
    );
\buffer_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \buffer[127]_i_1_n_0\,
      D => s_axis_data(48),
      Q => data2(0),
      R => out_ctr
    );
\buffer_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \buffer[127]_i_1_n_0\,
      D => s_axis_data(49),
      Q => data2(1),
      R => out_ctr
    );
\buffer_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \buffer[127]_i_1_n_0\,
      D => s_axis_data(4),
      Q => \buffer_reg_n_0_[4]\,
      R => out_ctr
    );
\buffer_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \buffer[127]_i_1_n_0\,
      D => s_axis_data(50),
      Q => data2(2),
      R => out_ctr
    );
\buffer_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \buffer[127]_i_1_n_0\,
      D => s_axis_data(51),
      Q => data2(3),
      R => out_ctr
    );
\buffer_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \buffer[127]_i_1_n_0\,
      D => s_axis_data(52),
      Q => data2(4),
      R => out_ctr
    );
\buffer_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \buffer[127]_i_1_n_0\,
      D => s_axis_data(53),
      Q => data2(5),
      R => out_ctr
    );
\buffer_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \buffer[127]_i_1_n_0\,
      D => s_axis_data(54),
      Q => data2(6),
      R => out_ctr
    );
\buffer_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \buffer[127]_i_1_n_0\,
      D => s_axis_data(55),
      Q => data2(7),
      R => out_ctr
    );
\buffer_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \buffer[127]_i_1_n_0\,
      D => s_axis_data(56),
      Q => data2(8),
      R => out_ctr
    );
\buffer_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \buffer[127]_i_1_n_0\,
      D => s_axis_data(57),
      Q => data2(9),
      R => out_ctr
    );
\buffer_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \buffer[127]_i_1_n_0\,
      D => s_axis_data(58),
      Q => data2(10),
      R => out_ctr
    );
\buffer_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \buffer[127]_i_1_n_0\,
      D => s_axis_data(59),
      Q => data2(11),
      R => out_ctr
    );
\buffer_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \buffer[127]_i_1_n_0\,
      D => s_axis_data(5),
      Q => \buffer_reg_n_0_[5]\,
      R => out_ctr
    );
\buffer_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \buffer[127]_i_1_n_0\,
      D => s_axis_data(60),
      Q => data2(12),
      R => out_ctr
    );
\buffer_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \buffer[127]_i_1_n_0\,
      D => s_axis_data(61),
      Q => data2(13),
      R => out_ctr
    );
\buffer_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \buffer[127]_i_1_n_0\,
      D => s_axis_data(62),
      Q => data2(14),
      R => out_ctr
    );
\buffer_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \buffer[127]_i_1_n_0\,
      D => s_axis_data(63),
      Q => data2(15),
      R => out_ctr
    );
\buffer_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \buffer[127]_i_1_n_0\,
      D => s_axis_data(64),
      Q => data2(16),
      R => out_ctr
    );
\buffer_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \buffer[127]_i_1_n_0\,
      D => s_axis_data(65),
      Q => data2(17),
      R => out_ctr
    );
\buffer_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \buffer[127]_i_1_n_0\,
      D => s_axis_data(66),
      Q => data2(18),
      R => out_ctr
    );
\buffer_reg[67]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \buffer[127]_i_1_n_0\,
      D => s_axis_data(67),
      Q => data2(19),
      R => out_ctr
    );
\buffer_reg[68]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \buffer[127]_i_1_n_0\,
      D => s_axis_data(68),
      Q => data2(20),
      R => out_ctr
    );
\buffer_reg[69]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \buffer[127]_i_1_n_0\,
      D => s_axis_data(69),
      Q => data2(21),
      R => out_ctr
    );
\buffer_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \buffer[127]_i_1_n_0\,
      D => s_axis_data(6),
      Q => \buffer_reg_n_0_[6]\,
      R => out_ctr
    );
\buffer_reg[70]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \buffer[127]_i_1_n_0\,
      D => s_axis_data(70),
      Q => data2(22),
      R => out_ctr
    );
\buffer_reg[71]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \buffer[127]_i_1_n_0\,
      D => s_axis_data(71),
      Q => data2(23),
      R => out_ctr
    );
\buffer_reg[72]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \buffer[127]_i_1_n_0\,
      D => s_axis_data(72),
      Q => data3(0),
      R => out_ctr
    );
\buffer_reg[73]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \buffer[127]_i_1_n_0\,
      D => s_axis_data(73),
      Q => data3(1),
      R => out_ctr
    );
\buffer_reg[74]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \buffer[127]_i_1_n_0\,
      D => s_axis_data(74),
      Q => data3(2),
      R => out_ctr
    );
\buffer_reg[75]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \buffer[127]_i_1_n_0\,
      D => s_axis_data(75),
      Q => data3(3),
      R => out_ctr
    );
\buffer_reg[76]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \buffer[127]_i_1_n_0\,
      D => s_axis_data(76),
      Q => data3(4),
      R => out_ctr
    );
\buffer_reg[77]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \buffer[127]_i_1_n_0\,
      D => s_axis_data(77),
      Q => data3(5),
      R => out_ctr
    );
\buffer_reg[78]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \buffer[127]_i_1_n_0\,
      D => s_axis_data(78),
      Q => data3(6),
      R => out_ctr
    );
\buffer_reg[79]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \buffer[127]_i_1_n_0\,
      D => s_axis_data(79),
      Q => data3(7),
      R => out_ctr
    );
\buffer_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \buffer[127]_i_1_n_0\,
      D => s_axis_data(7),
      Q => \buffer_reg_n_0_[7]\,
      R => out_ctr
    );
\buffer_reg[80]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \buffer[127]_i_1_n_0\,
      D => s_axis_data(80),
      Q => data3(8),
      R => out_ctr
    );
\buffer_reg[81]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \buffer[127]_i_1_n_0\,
      D => s_axis_data(81),
      Q => data3(9),
      R => out_ctr
    );
\buffer_reg[82]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \buffer[127]_i_1_n_0\,
      D => s_axis_data(82),
      Q => data3(10),
      R => out_ctr
    );
\buffer_reg[83]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \buffer[127]_i_1_n_0\,
      D => s_axis_data(83),
      Q => data3(11),
      R => out_ctr
    );
\buffer_reg[84]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \buffer[127]_i_1_n_0\,
      D => s_axis_data(84),
      Q => data3(12),
      R => out_ctr
    );
\buffer_reg[85]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \buffer[127]_i_1_n_0\,
      D => s_axis_data(85),
      Q => data3(13),
      R => out_ctr
    );
\buffer_reg[86]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \buffer[127]_i_1_n_0\,
      D => s_axis_data(86),
      Q => data3(14),
      R => out_ctr
    );
\buffer_reg[87]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \buffer[127]_i_1_n_0\,
      D => s_axis_data(87),
      Q => data3(15),
      R => out_ctr
    );
\buffer_reg[88]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \buffer[127]_i_1_n_0\,
      D => s_axis_data(88),
      Q => data3(16),
      R => out_ctr
    );
\buffer_reg[89]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \buffer[127]_i_1_n_0\,
      D => s_axis_data(89),
      Q => data3(17),
      R => out_ctr
    );
\buffer_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \buffer[127]_i_1_n_0\,
      D => s_axis_data(8),
      Q => \buffer_reg_n_0_[8]\,
      R => out_ctr
    );
\buffer_reg[90]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \buffer[127]_i_1_n_0\,
      D => s_axis_data(90),
      Q => data3(18),
      R => out_ctr
    );
\buffer_reg[91]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \buffer[127]_i_1_n_0\,
      D => s_axis_data(91),
      Q => data3(19),
      R => out_ctr
    );
\buffer_reg[92]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \buffer[127]_i_1_n_0\,
      D => s_axis_data(92),
      Q => data3(20),
      R => out_ctr
    );
\buffer_reg[93]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \buffer[127]_i_1_n_0\,
      D => s_axis_data(93),
      Q => data3(21),
      R => out_ctr
    );
\buffer_reg[94]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \buffer[127]_i_1_n_0\,
      D => s_axis_data(94),
      Q => data3(22),
      R => out_ctr
    );
\buffer_reg[95]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \buffer[127]_i_1_n_0\,
      D => s_axis_data(95),
      Q => data3(23),
      R => out_ctr
    );
\buffer_reg[96]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \buffer[127]_i_1_n_0\,
      D => s_axis_data(96),
      Q => data4(0),
      R => out_ctr
    );
\buffer_reg[97]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \buffer[127]_i_1_n_0\,
      D => s_axis_data(97),
      Q => data4(1),
      R => out_ctr
    );
\buffer_reg[98]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \buffer[127]_i_1_n_0\,
      D => s_axis_data(98),
      Q => data4(2),
      R => out_ctr
    );
\buffer_reg[99]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \buffer[127]_i_1_n_0\,
      D => s_axis_data(99),
      Q => data4(3),
      R => out_ctr
    );
\buffer_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \buffer[127]_i_1_n_0\,
      D => s_axis_data(9),
      Q => \buffer_reg_n_0_[9]\,
      R => out_ctr
    );
\g[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \g[0]_INST_0_i_1_n_0\,
      I1 => \out_ctr_reg__0\(3),
      I2 => \g[0]_INST_0_i_2_n_0\,
      I3 => \out_ctr_reg__0\(2),
      I4 => \g[0]_INST_0_i_3_n_0\,
      I5 => \out_ctr_reg__0\(4),
      O => g(0)
    );
\g[0]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g[0]_INST_0_i_4_n_0\,
      I1 => \g[0]_INST_0_i_5_n_0\,
      O => \g[0]_INST_0_i_1_n_0\,
      S => \out_ctr_reg__0\(2)
    );
\g[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data11(16),
      I1 => data10(16),
      I2 => \out_ctr_reg__0\(1),
      I3 => data9(16),
      I4 => \out_ctr_reg__0\(0),
      I5 => data8(16),
      O => \g[0]_INST_0_i_2_n_0\
    );
\g[0]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data15(16),
      I1 => data14(16),
      I2 => \out_ctr_reg__0\(1),
      I3 => data13(16),
      I4 => \out_ctr_reg__0\(0),
      I5 => data12(16),
      O => \g[0]_INST_0_i_3_n_0\
    );
\g[0]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data3(16),
      I1 => data2(16),
      I2 => \out_ctr_reg__0\(1),
      I3 => data1(16),
      I4 => \out_ctr_reg__0\(0),
      I5 => \buffer_reg_n_0_[16]\,
      O => \g[0]_INST_0_i_4_n_0\
    );
\g[0]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data7(16),
      I1 => data6(16),
      I2 => \out_ctr_reg__0\(1),
      I3 => data5(16),
      I4 => \out_ctr_reg__0\(0),
      I5 => data4(16),
      O => \g[0]_INST_0_i_5_n_0\
    );
\g[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \g[1]_INST_0_i_1_n_0\,
      I1 => \out_ctr_reg__0\(3),
      I2 => \g[1]_INST_0_i_2_n_0\,
      I3 => \out_ctr_reg__0\(2),
      I4 => \g[1]_INST_0_i_3_n_0\,
      I5 => \out_ctr_reg__0\(4),
      O => g(1)
    );
\g[1]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g[1]_INST_0_i_4_n_0\,
      I1 => \g[1]_INST_0_i_5_n_0\,
      O => \g[1]_INST_0_i_1_n_0\,
      S => \out_ctr_reg__0\(2)
    );
\g[1]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data11(17),
      I1 => data10(17),
      I2 => \out_ctr_reg__0\(1),
      I3 => data9(17),
      I4 => \out_ctr_reg__0\(0),
      I5 => data8(17),
      O => \g[1]_INST_0_i_2_n_0\
    );
\g[1]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data15(17),
      I1 => data14(17),
      I2 => \out_ctr_reg__0\(1),
      I3 => data13(17),
      I4 => \out_ctr_reg__0\(0),
      I5 => data12(17),
      O => \g[1]_INST_0_i_3_n_0\
    );
\g[1]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data3(17),
      I1 => data2(17),
      I2 => \out_ctr_reg__0\(1),
      I3 => data1(17),
      I4 => \out_ctr_reg__0\(0),
      I5 => \buffer_reg_n_0_[17]\,
      O => \g[1]_INST_0_i_4_n_0\
    );
\g[1]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data7(17),
      I1 => data6(17),
      I2 => \out_ctr_reg__0\(1),
      I3 => data5(17),
      I4 => \out_ctr_reg__0\(0),
      I5 => data4(17),
      O => \g[1]_INST_0_i_5_n_0\
    );
\g[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \g[2]_INST_0_i_1_n_0\,
      I1 => \out_ctr_reg__0\(3),
      I2 => \g[2]_INST_0_i_2_n_0\,
      I3 => \out_ctr_reg__0\(2),
      I4 => \g[2]_INST_0_i_3_n_0\,
      I5 => \out_ctr_reg__0\(4),
      O => g(2)
    );
\g[2]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g[2]_INST_0_i_4_n_0\,
      I1 => \g[2]_INST_0_i_5_n_0\,
      O => \g[2]_INST_0_i_1_n_0\,
      S => \out_ctr_reg__0\(2)
    );
\g[2]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data11(18),
      I1 => data10(18),
      I2 => \out_ctr_reg__0\(1),
      I3 => data9(18),
      I4 => \out_ctr_reg__0\(0),
      I5 => data8(18),
      O => \g[2]_INST_0_i_2_n_0\
    );
\g[2]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data15(18),
      I1 => data14(18),
      I2 => \out_ctr_reg__0\(1),
      I3 => data13(18),
      I4 => \out_ctr_reg__0\(0),
      I5 => data12(18),
      O => \g[2]_INST_0_i_3_n_0\
    );
\g[2]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data3(18),
      I1 => data2(18),
      I2 => \out_ctr_reg__0\(1),
      I3 => data1(18),
      I4 => \out_ctr_reg__0\(0),
      I5 => \buffer_reg_n_0_[18]\,
      O => \g[2]_INST_0_i_4_n_0\
    );
\g[2]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data7(18),
      I1 => data6(18),
      I2 => \out_ctr_reg__0\(1),
      I3 => data5(18),
      I4 => \out_ctr_reg__0\(0),
      I5 => data4(18),
      O => \g[2]_INST_0_i_5_n_0\
    );
\g[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \g[3]_INST_0_i_1_n_0\,
      I1 => \out_ctr_reg__0\(3),
      I2 => \g[3]_INST_0_i_2_n_0\,
      I3 => \out_ctr_reg__0\(2),
      I4 => \g[3]_INST_0_i_3_n_0\,
      I5 => \out_ctr_reg__0\(4),
      O => g(3)
    );
\g[3]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g[3]_INST_0_i_4_n_0\,
      I1 => \g[3]_INST_0_i_5_n_0\,
      O => \g[3]_INST_0_i_1_n_0\,
      S => \out_ctr_reg__0\(2)
    );
\g[3]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data11(19),
      I1 => data10(19),
      I2 => \out_ctr_reg__0\(1),
      I3 => data9(19),
      I4 => \out_ctr_reg__0\(0),
      I5 => data8(19),
      O => \g[3]_INST_0_i_2_n_0\
    );
\g[3]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data15(19),
      I1 => data14(19),
      I2 => \out_ctr_reg__0\(1),
      I3 => data13(19),
      I4 => \out_ctr_reg__0\(0),
      I5 => data12(19),
      O => \g[3]_INST_0_i_3_n_0\
    );
\g[3]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data3(19),
      I1 => data2(19),
      I2 => \out_ctr_reg__0\(1),
      I3 => data1(19),
      I4 => \out_ctr_reg__0\(0),
      I5 => \buffer_reg_n_0_[19]\,
      O => \g[3]_INST_0_i_4_n_0\
    );
\g[3]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data7(19),
      I1 => data6(19),
      I2 => \out_ctr_reg__0\(1),
      I3 => data5(19),
      I4 => \out_ctr_reg__0\(0),
      I5 => data4(19),
      O => \g[3]_INST_0_i_5_n_0\
    );
\g[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \g[4]_INST_0_i_1_n_0\,
      I1 => \out_ctr_reg__0\(3),
      I2 => \g[4]_INST_0_i_2_n_0\,
      I3 => \out_ctr_reg__0\(2),
      I4 => \g[4]_INST_0_i_3_n_0\,
      I5 => \out_ctr_reg__0\(4),
      O => g(4)
    );
\g[4]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g[4]_INST_0_i_4_n_0\,
      I1 => \g[4]_INST_0_i_5_n_0\,
      O => \g[4]_INST_0_i_1_n_0\,
      S => \out_ctr_reg__0\(2)
    );
\g[4]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data11(20),
      I1 => data10(20),
      I2 => \out_ctr_reg__0\(1),
      I3 => data9(20),
      I4 => \out_ctr_reg__0\(0),
      I5 => data8(20),
      O => \g[4]_INST_0_i_2_n_0\
    );
\g[4]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data15(20),
      I1 => data14(20),
      I2 => \out_ctr_reg__0\(1),
      I3 => data13(20),
      I4 => \out_ctr_reg__0\(0),
      I5 => data12(20),
      O => \g[4]_INST_0_i_3_n_0\
    );
\g[4]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data3(20),
      I1 => data2(20),
      I2 => \out_ctr_reg__0\(1),
      I3 => data1(20),
      I4 => \out_ctr_reg__0\(0),
      I5 => \buffer_reg_n_0_[20]\,
      O => \g[4]_INST_0_i_4_n_0\
    );
\g[4]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data7(20),
      I1 => data6(20),
      I2 => \out_ctr_reg__0\(1),
      I3 => data5(20),
      I4 => \out_ctr_reg__0\(0),
      I5 => data4(20),
      O => \g[4]_INST_0_i_5_n_0\
    );
\g[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \g[5]_INST_0_i_1_n_0\,
      I1 => \out_ctr_reg__0\(3),
      I2 => \g[5]_INST_0_i_2_n_0\,
      I3 => \out_ctr_reg__0\(2),
      I4 => \g[5]_INST_0_i_3_n_0\,
      I5 => \out_ctr_reg__0\(4),
      O => g(5)
    );
\g[5]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g[5]_INST_0_i_4_n_0\,
      I1 => \g[5]_INST_0_i_5_n_0\,
      O => \g[5]_INST_0_i_1_n_0\,
      S => \out_ctr_reg__0\(2)
    );
\g[5]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data11(21),
      I1 => data10(21),
      I2 => \out_ctr_reg__0\(1),
      I3 => data9(21),
      I4 => \out_ctr_reg__0\(0),
      I5 => data8(21),
      O => \g[5]_INST_0_i_2_n_0\
    );
\g[5]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data15(21),
      I1 => data14(21),
      I2 => \out_ctr_reg__0\(1),
      I3 => data13(21),
      I4 => \out_ctr_reg__0\(0),
      I5 => data12(21),
      O => \g[5]_INST_0_i_3_n_0\
    );
\g[5]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data3(21),
      I1 => data2(21),
      I2 => \out_ctr_reg__0\(1),
      I3 => data1(21),
      I4 => \out_ctr_reg__0\(0),
      I5 => \buffer_reg_n_0_[21]\,
      O => \g[5]_INST_0_i_4_n_0\
    );
\g[5]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data7(21),
      I1 => data6(21),
      I2 => \out_ctr_reg__0\(1),
      I3 => data5(21),
      I4 => \out_ctr_reg__0\(0),
      I5 => data4(21),
      O => \g[5]_INST_0_i_5_n_0\
    );
\g[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \g[6]_INST_0_i_1_n_0\,
      I1 => \out_ctr_reg__0\(3),
      I2 => \g[6]_INST_0_i_2_n_0\,
      I3 => \out_ctr_reg__0\(2),
      I4 => \g[6]_INST_0_i_3_n_0\,
      I5 => \out_ctr_reg__0\(4),
      O => g(6)
    );
\g[6]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g[6]_INST_0_i_4_n_0\,
      I1 => \g[6]_INST_0_i_5_n_0\,
      O => \g[6]_INST_0_i_1_n_0\,
      S => \out_ctr_reg__0\(2)
    );
\g[6]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data11(22),
      I1 => data10(22),
      I2 => \out_ctr_reg__0\(1),
      I3 => data9(22),
      I4 => \out_ctr_reg__0\(0),
      I5 => data8(22),
      O => \g[6]_INST_0_i_2_n_0\
    );
\g[6]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data15(22),
      I1 => data14(22),
      I2 => \out_ctr_reg__0\(1),
      I3 => data13(22),
      I4 => \out_ctr_reg__0\(0),
      I5 => data12(22),
      O => \g[6]_INST_0_i_3_n_0\
    );
\g[6]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data3(22),
      I1 => data2(22),
      I2 => \out_ctr_reg__0\(1),
      I3 => data1(22),
      I4 => \out_ctr_reg__0\(0),
      I5 => \buffer_reg_n_0_[22]\,
      O => \g[6]_INST_0_i_4_n_0\
    );
\g[6]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data7(22),
      I1 => data6(22),
      I2 => \out_ctr_reg__0\(1),
      I3 => data5(22),
      I4 => \out_ctr_reg__0\(0),
      I5 => data4(22),
      O => \g[6]_INST_0_i_5_n_0\
    );
\g[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \g[7]_INST_0_i_1_n_0\,
      I1 => \out_ctr_reg__0\(3),
      I2 => \g[7]_INST_0_i_2_n_0\,
      I3 => \out_ctr_reg__0\(2),
      I4 => \g[7]_INST_0_i_3_n_0\,
      I5 => \out_ctr_reg__0\(4),
      O => g(7)
    );
\g[7]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g[7]_INST_0_i_4_n_0\,
      I1 => \g[7]_INST_0_i_5_n_0\,
      O => \g[7]_INST_0_i_1_n_0\,
      S => \out_ctr_reg__0\(2)
    );
\g[7]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data11(23),
      I1 => data10(23),
      I2 => \out_ctr_reg__0\(1),
      I3 => data9(23),
      I4 => \out_ctr_reg__0\(0),
      I5 => data8(23),
      O => \g[7]_INST_0_i_2_n_0\
    );
\g[7]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data15(23),
      I1 => data14(23),
      I2 => \out_ctr_reg__0\(1),
      I3 => data13(23),
      I4 => \out_ctr_reg__0\(0),
      I5 => data12(23),
      O => \g[7]_INST_0_i_3_n_0\
    );
\g[7]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data3(23),
      I1 => data2(23),
      I2 => \out_ctr_reg__0\(1),
      I3 => data1(23),
      I4 => \out_ctr_reg__0\(0),
      I5 => \buffer_reg_n_0_[23]\,
      O => \g[7]_INST_0_i_4_n_0\
    );
\g[7]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data7(23),
      I1 => data6(23),
      I2 => \out_ctr_reg__0\(1),
      I3 => data5(23),
      I4 => \out_ctr_reg__0\(0),
      I5 => data4(23),
      O => \g[7]_INST_0_i_5_n_0\
    );
\in_ctr[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E6"
    )
        port map (
      I0 => in_ctr(0),
      I1 => s_axis_valid,
      I2 => in_ctr(1),
      I3 => out_ctr,
      O => \in_ctr[0]_i_1_n_0\
    );
\in_ctr[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00EA"
    )
        port map (
      I0 => in_ctr(1),
      I1 => in_ctr(0),
      I2 => s_axis_valid,
      I3 => out_ctr,
      O => \in_ctr[1]_i_1_n_0\
    );
\in_ctr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => '1',
      D => \in_ctr[0]_i_1_n_0\,
      Q => in_ctr(0),
      R => '0'
    );
\in_ctr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => '1',
      D => \in_ctr[1]_i_1_n_0\,
      Q => in_ctr(1),
      R => '0'
    );
is_last_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAEAEAEA"
    )
        port map (
      I0 => is_last,
      I1 => s_axis_last,
      I2 => s_axis_valid,
      I3 => in_ctr(0),
      I4 => in_ctr(1),
      I5 => out_ctr,
      O => is_last_i_1_n_0
    );
is_last_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => '1',
      D => is_last_i_1_n_0,
      Q => is_last,
      R => '0'
    );
\out_ctr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \out_ctr_reg__0\(0),
      O => p_0_in(0)
    );
\out_ctr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \out_ctr_reg__0\(0),
      I1 => \out_ctr_reg__0\(1),
      O => p_0_in(1)
    );
\out_ctr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \out_ctr_reg__0\(2),
      I1 => \out_ctr_reg__0\(1),
      I2 => \out_ctr_reg__0\(0),
      O => \out_ctr[2]_i_1_n_0\
    );
\out_ctr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \out_ctr_reg__0\(3),
      I1 => \out_ctr_reg__0\(2),
      I2 => \out_ctr_reg__0\(0),
      I3 => \out_ctr_reg__0\(1),
      O => \out_ctr[3]_i_1_n_0\
    );
\out_ctr[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => rgb_ready,
      I1 => in_ctr(1),
      I2 => in_ctr(0),
      O => out_ctr0
    );
\out_ctr[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \out_ctr_reg__0\(4),
      I1 => \out_ctr_reg__0\(1),
      I2 => \out_ctr_reg__0\(0),
      I3 => \out_ctr_reg__0\(2),
      I4 => \out_ctr_reg__0\(3),
      O => p_0_in(4)
    );
\out_ctr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => out_ctr0,
      D => p_0_in(0),
      Q => \out_ctr_reg__0\(0),
      R => out_ctr
    );
\out_ctr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => out_ctr0,
      D => p_0_in(1),
      Q => \out_ctr_reg__0\(1),
      R => out_ctr
    );
\out_ctr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => out_ctr0,
      D => \out_ctr[2]_i_1_n_0\,
      Q => \out_ctr_reg__0\(2),
      R => out_ctr
    );
\out_ctr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => out_ctr0,
      D => \out_ctr[3]_i_1_n_0\,
      Q => \out_ctr_reg__0\(3),
      R => out_ctr
    );
\out_ctr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => out_ctr0,
      D => p_0_in(4),
      Q => \out_ctr_reg__0\(4),
      R => out_ctr
    );
\r[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \r[0]_INST_0_i_1_n_0\,
      I1 => \out_ctr_reg__0\(3),
      I2 => \r[0]_INST_0_i_2_n_0\,
      I3 => \out_ctr_reg__0\(2),
      I4 => \r[0]_INST_0_i_3_n_0\,
      I5 => \out_ctr_reg__0\(4),
      O => r(0)
    );
\r[0]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \r[0]_INST_0_i_4_n_0\,
      I1 => \r[0]_INST_0_i_5_n_0\,
      O => \r[0]_INST_0_i_1_n_0\,
      S => \out_ctr_reg__0\(2)
    );
\r[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data11(0),
      I1 => data10(0),
      I2 => \out_ctr_reg__0\(1),
      I3 => data9(0),
      I4 => \out_ctr_reg__0\(0),
      I5 => data8(0),
      O => \r[0]_INST_0_i_2_n_0\
    );
\r[0]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data15(0),
      I1 => data14(0),
      I2 => \out_ctr_reg__0\(1),
      I3 => data13(0),
      I4 => \out_ctr_reg__0\(0),
      I5 => data12(0),
      O => \r[0]_INST_0_i_3_n_0\
    );
\r[0]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data3(0),
      I1 => data2(0),
      I2 => \out_ctr_reg__0\(1),
      I3 => data1(0),
      I4 => \out_ctr_reg__0\(0),
      I5 => \buffer_reg_n_0_[0]\,
      O => \r[0]_INST_0_i_4_n_0\
    );
\r[0]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data7(0),
      I1 => data6(0),
      I2 => \out_ctr_reg__0\(1),
      I3 => data5(0),
      I4 => \out_ctr_reg__0\(0),
      I5 => data4(0),
      O => \r[0]_INST_0_i_5_n_0\
    );
\r[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \r[1]_INST_0_i_1_n_0\,
      I1 => \out_ctr_reg__0\(3),
      I2 => \r[1]_INST_0_i_2_n_0\,
      I3 => \out_ctr_reg__0\(2),
      I4 => \r[1]_INST_0_i_3_n_0\,
      I5 => \out_ctr_reg__0\(4),
      O => r(1)
    );
\r[1]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \r[1]_INST_0_i_4_n_0\,
      I1 => \r[1]_INST_0_i_5_n_0\,
      O => \r[1]_INST_0_i_1_n_0\,
      S => \out_ctr_reg__0\(2)
    );
\r[1]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data11(1),
      I1 => data10(1),
      I2 => \out_ctr_reg__0\(1),
      I3 => data9(1),
      I4 => \out_ctr_reg__0\(0),
      I5 => data8(1),
      O => \r[1]_INST_0_i_2_n_0\
    );
\r[1]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data15(1),
      I1 => data14(1),
      I2 => \out_ctr_reg__0\(1),
      I3 => data13(1),
      I4 => \out_ctr_reg__0\(0),
      I5 => data12(1),
      O => \r[1]_INST_0_i_3_n_0\
    );
\r[1]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data3(1),
      I1 => data2(1),
      I2 => \out_ctr_reg__0\(1),
      I3 => data1(1),
      I4 => \out_ctr_reg__0\(0),
      I5 => \buffer_reg_n_0_[1]\,
      O => \r[1]_INST_0_i_4_n_0\
    );
\r[1]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data7(1),
      I1 => data6(1),
      I2 => \out_ctr_reg__0\(1),
      I3 => data5(1),
      I4 => \out_ctr_reg__0\(0),
      I5 => data4(1),
      O => \r[1]_INST_0_i_5_n_0\
    );
\r[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \r[2]_INST_0_i_1_n_0\,
      I1 => \out_ctr_reg__0\(3),
      I2 => \r[2]_INST_0_i_2_n_0\,
      I3 => \out_ctr_reg__0\(2),
      I4 => \r[2]_INST_0_i_3_n_0\,
      I5 => \out_ctr_reg__0\(4),
      O => r(2)
    );
\r[2]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \r[2]_INST_0_i_4_n_0\,
      I1 => \r[2]_INST_0_i_5_n_0\,
      O => \r[2]_INST_0_i_1_n_0\,
      S => \out_ctr_reg__0\(2)
    );
\r[2]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data11(2),
      I1 => data10(2),
      I2 => \out_ctr_reg__0\(1),
      I3 => data9(2),
      I4 => \out_ctr_reg__0\(0),
      I5 => data8(2),
      O => \r[2]_INST_0_i_2_n_0\
    );
\r[2]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data15(2),
      I1 => data14(2),
      I2 => \out_ctr_reg__0\(1),
      I3 => data13(2),
      I4 => \out_ctr_reg__0\(0),
      I5 => data12(2),
      O => \r[2]_INST_0_i_3_n_0\
    );
\r[2]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data3(2),
      I1 => data2(2),
      I2 => \out_ctr_reg__0\(1),
      I3 => data1(2),
      I4 => \out_ctr_reg__0\(0),
      I5 => \buffer_reg_n_0_[2]\,
      O => \r[2]_INST_0_i_4_n_0\
    );
\r[2]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data7(2),
      I1 => data6(2),
      I2 => \out_ctr_reg__0\(1),
      I3 => data5(2),
      I4 => \out_ctr_reg__0\(0),
      I5 => data4(2),
      O => \r[2]_INST_0_i_5_n_0\
    );
\r[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \r[3]_INST_0_i_1_n_0\,
      I1 => \out_ctr_reg__0\(3),
      I2 => \r[3]_INST_0_i_2_n_0\,
      I3 => \out_ctr_reg__0\(2),
      I4 => \r[3]_INST_0_i_3_n_0\,
      I5 => \out_ctr_reg__0\(4),
      O => r(3)
    );
\r[3]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \r[3]_INST_0_i_4_n_0\,
      I1 => \r[3]_INST_0_i_5_n_0\,
      O => \r[3]_INST_0_i_1_n_0\,
      S => \out_ctr_reg__0\(2)
    );
\r[3]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data11(3),
      I1 => data10(3),
      I2 => \out_ctr_reg__0\(1),
      I3 => data9(3),
      I4 => \out_ctr_reg__0\(0),
      I5 => data8(3),
      O => \r[3]_INST_0_i_2_n_0\
    );
\r[3]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data15(3),
      I1 => data14(3),
      I2 => \out_ctr_reg__0\(1),
      I3 => data13(3),
      I4 => \out_ctr_reg__0\(0),
      I5 => data12(3),
      O => \r[3]_INST_0_i_3_n_0\
    );
\r[3]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data3(3),
      I1 => data2(3),
      I2 => \out_ctr_reg__0\(1),
      I3 => data1(3),
      I4 => \out_ctr_reg__0\(0),
      I5 => \buffer_reg_n_0_[3]\,
      O => \r[3]_INST_0_i_4_n_0\
    );
\r[3]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data7(3),
      I1 => data6(3),
      I2 => \out_ctr_reg__0\(1),
      I3 => data5(3),
      I4 => \out_ctr_reg__0\(0),
      I5 => data4(3),
      O => \r[3]_INST_0_i_5_n_0\
    );
\r[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \r[4]_INST_0_i_1_n_0\,
      I1 => \out_ctr_reg__0\(3),
      I2 => \r[4]_INST_0_i_2_n_0\,
      I3 => \out_ctr_reg__0\(2),
      I4 => \r[4]_INST_0_i_3_n_0\,
      I5 => \out_ctr_reg__0\(4),
      O => r(4)
    );
\r[4]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \r[4]_INST_0_i_4_n_0\,
      I1 => \r[4]_INST_0_i_5_n_0\,
      O => \r[4]_INST_0_i_1_n_0\,
      S => \out_ctr_reg__0\(2)
    );
\r[4]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data11(4),
      I1 => data10(4),
      I2 => \out_ctr_reg__0\(1),
      I3 => data9(4),
      I4 => \out_ctr_reg__0\(0),
      I5 => data8(4),
      O => \r[4]_INST_0_i_2_n_0\
    );
\r[4]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data15(4),
      I1 => data14(4),
      I2 => \out_ctr_reg__0\(1),
      I3 => data13(4),
      I4 => \out_ctr_reg__0\(0),
      I5 => data12(4),
      O => \r[4]_INST_0_i_3_n_0\
    );
\r[4]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data3(4),
      I1 => data2(4),
      I2 => \out_ctr_reg__0\(1),
      I3 => data1(4),
      I4 => \out_ctr_reg__0\(0),
      I5 => \buffer_reg_n_0_[4]\,
      O => \r[4]_INST_0_i_4_n_0\
    );
\r[4]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data7(4),
      I1 => data6(4),
      I2 => \out_ctr_reg__0\(1),
      I3 => data5(4),
      I4 => \out_ctr_reg__0\(0),
      I5 => data4(4),
      O => \r[4]_INST_0_i_5_n_0\
    );
\r[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \r[5]_INST_0_i_1_n_0\,
      I1 => \out_ctr_reg__0\(3),
      I2 => \r[5]_INST_0_i_2_n_0\,
      I3 => \out_ctr_reg__0\(2),
      I4 => \r[5]_INST_0_i_3_n_0\,
      I5 => \out_ctr_reg__0\(4),
      O => r(5)
    );
\r[5]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \r[5]_INST_0_i_4_n_0\,
      I1 => \r[5]_INST_0_i_5_n_0\,
      O => \r[5]_INST_0_i_1_n_0\,
      S => \out_ctr_reg__0\(2)
    );
\r[5]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data11(5),
      I1 => data10(5),
      I2 => \out_ctr_reg__0\(1),
      I3 => data9(5),
      I4 => \out_ctr_reg__0\(0),
      I5 => data8(5),
      O => \r[5]_INST_0_i_2_n_0\
    );
\r[5]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data15(5),
      I1 => data14(5),
      I2 => \out_ctr_reg__0\(1),
      I3 => data13(5),
      I4 => \out_ctr_reg__0\(0),
      I5 => data12(5),
      O => \r[5]_INST_0_i_3_n_0\
    );
\r[5]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data3(5),
      I1 => data2(5),
      I2 => \out_ctr_reg__0\(1),
      I3 => data1(5),
      I4 => \out_ctr_reg__0\(0),
      I5 => \buffer_reg_n_0_[5]\,
      O => \r[5]_INST_0_i_4_n_0\
    );
\r[5]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data7(5),
      I1 => data6(5),
      I2 => \out_ctr_reg__0\(1),
      I3 => data5(5),
      I4 => \out_ctr_reg__0\(0),
      I5 => data4(5),
      O => \r[5]_INST_0_i_5_n_0\
    );
\r[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \r[6]_INST_0_i_1_n_0\,
      I1 => \out_ctr_reg__0\(3),
      I2 => \r[6]_INST_0_i_2_n_0\,
      I3 => \out_ctr_reg__0\(2),
      I4 => \r[6]_INST_0_i_3_n_0\,
      I5 => \out_ctr_reg__0\(4),
      O => r(6)
    );
\r[6]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \r[6]_INST_0_i_4_n_0\,
      I1 => \r[6]_INST_0_i_5_n_0\,
      O => \r[6]_INST_0_i_1_n_0\,
      S => \out_ctr_reg__0\(2)
    );
\r[6]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data11(6),
      I1 => data10(6),
      I2 => \out_ctr_reg__0\(1),
      I3 => data9(6),
      I4 => \out_ctr_reg__0\(0),
      I5 => data8(6),
      O => \r[6]_INST_0_i_2_n_0\
    );
\r[6]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data15(6),
      I1 => data14(6),
      I2 => \out_ctr_reg__0\(1),
      I3 => data13(6),
      I4 => \out_ctr_reg__0\(0),
      I5 => data12(6),
      O => \r[6]_INST_0_i_3_n_0\
    );
\r[6]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data3(6),
      I1 => data2(6),
      I2 => \out_ctr_reg__0\(1),
      I3 => data1(6),
      I4 => \out_ctr_reg__0\(0),
      I5 => \buffer_reg_n_0_[6]\,
      O => \r[6]_INST_0_i_4_n_0\
    );
\r[6]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data7(6),
      I1 => data6(6),
      I2 => \out_ctr_reg__0\(1),
      I3 => data5(6),
      I4 => \out_ctr_reg__0\(0),
      I5 => data4(6),
      O => \r[6]_INST_0_i_5_n_0\
    );
\r[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \r[7]_INST_0_i_1_n_0\,
      I1 => \out_ctr_reg__0\(3),
      I2 => \r[7]_INST_0_i_2_n_0\,
      I3 => \out_ctr_reg__0\(2),
      I4 => \r[7]_INST_0_i_3_n_0\,
      I5 => \out_ctr_reg__0\(4),
      O => r(7)
    );
\r[7]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \r[7]_INST_0_i_4_n_0\,
      I1 => \r[7]_INST_0_i_5_n_0\,
      O => \r[7]_INST_0_i_1_n_0\,
      S => \out_ctr_reg__0\(2)
    );
\r[7]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data11(7),
      I1 => data10(7),
      I2 => \out_ctr_reg__0\(1),
      I3 => data9(7),
      I4 => \out_ctr_reg__0\(0),
      I5 => data8(7),
      O => \r[7]_INST_0_i_2_n_0\
    );
\r[7]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data15(7),
      I1 => data14(7),
      I2 => \out_ctr_reg__0\(1),
      I3 => data13(7),
      I4 => \out_ctr_reg__0\(0),
      I5 => data12(7),
      O => \r[7]_INST_0_i_3_n_0\
    );
\r[7]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data3(7),
      I1 => data2(7),
      I2 => \out_ctr_reg__0\(1),
      I3 => data1(7),
      I4 => \out_ctr_reg__0\(0),
      I5 => \buffer_reg_n_0_[7]\,
      O => \r[7]_INST_0_i_4_n_0\
    );
\r[7]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data7(7),
      I1 => data6(7),
      I2 => \out_ctr_reg__0\(1),
      I3 => data5(7),
      I4 => \out_ctr_reg__0\(0),
      I5 => data4(7),
      O => \r[7]_INST_0_i_5_n_0\
    );
rgb_last_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => is_last,
      I1 => \out_ctr_reg__0\(3),
      I2 => \out_ctr_reg__0\(2),
      I3 => \out_ctr_reg__0\(0),
      I4 => \out_ctr_reg__0\(1),
      I5 => \out_ctr_reg__0\(4),
      O => rgb_last
    );
rgb_valid_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in_ctr(0),
      I1 => in_ctr(1),
      O => rgb_valid
    );
s_axis_ready_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => in_ctr(1),
      I1 => in_ctr(0),
      O => s_axis_ready
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_stream2rgb_2_0 is
  port (
    axi_clk : in STD_LOGIC;
    reset_n : in STD_LOGIC;
    s_axis_valid : in STD_LOGIC;
    s_axis_data : in STD_LOGIC_VECTOR ( 127 downto 0 );
    s_axis_ready : out STD_LOGIC;
    s_axis_last : in STD_LOGIC;
    rgb_valid : out STD_LOGIC;
    r : out STD_LOGIC_VECTOR ( 7 downto 0 );
    b : out STD_LOGIC_VECTOR ( 7 downto 0 );
    g : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rgb_ready : in STD_LOGIC;
    rgb_last : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of hdmi_stream2rgb_2_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of hdmi_stream2rgb_2_0 : entity is "hdmi_stream2rgb_1_0,stream2rgb_top,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of hdmi_stream2rgb_2_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of hdmi_stream2rgb_2_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of hdmi_stream2rgb_2_0 : entity is "stream2rgb_top,Vivado 2018.2";
end hdmi_stream2rgb_2_0;

architecture STRUCTURE of hdmi_stream2rgb_2_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of axi_clk : signal is "xilinx.com:signal:clock:1.0 axi_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of axi_clk : signal is "XIL_INTERFACENAME axi_clk, ASSOCIATED_BUSIF s_axis, ASSOCIATED_RESET reset_n, FREQ_HZ 100000000, PHASE 0, CLK_DOMAIN hdmi_mig_7series_0_0_ui_clk";
  attribute X_INTERFACE_INFO of reset_n : signal is "xilinx.com:signal:reset:1.0 reset_n RST";
  attribute X_INTERFACE_PARAMETER of reset_n : signal is "XIL_INTERFACENAME reset_n, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of s_axis_last : signal is "xilinx.com:interface:axis:1.0 s_axis TLAST";
  attribute X_INTERFACE_PARAMETER of s_axis_last : signal is "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 16, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0, CLK_DOMAIN hdmi_mig_7series_0_0_ui_clk, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of s_axis_ready : signal is "xilinx.com:interface:axis:1.0 s_axis TREADY";
  attribute X_INTERFACE_INFO of s_axis_valid : signal is "xilinx.com:interface:axis:1.0 s_axis TVALID";
  attribute X_INTERFACE_INFO of s_axis_data : signal is "xilinx.com:interface:axis:1.0 s_axis TDATA";
begin
inst: entity work.hdmi_stream2rgb_2_0_stream2rgb_top
     port map (
      axi_clk => axi_clk,
      b(7 downto 0) => b(7 downto 0),
      g(7 downto 0) => g(7 downto 0),
      r(7 downto 0) => r(7 downto 0),
      reset_n => reset_n,
      rgb_last => rgb_last,
      rgb_ready => rgb_ready,
      rgb_valid => rgb_valid,
      s_axis_data(127 downto 0) => s_axis_data(127 downto 0),
      s_axis_last => s_axis_last,
      s_axis_ready => s_axis_ready,
      s_axis_valid => s_axis_valid
    );
end STRUCTURE;
