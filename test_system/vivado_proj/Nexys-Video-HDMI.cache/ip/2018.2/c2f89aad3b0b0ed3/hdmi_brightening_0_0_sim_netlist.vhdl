-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
-- Date        : Sun Mar  3 23:05:55 2024
-- Host        : ece532-Inspiron-16-7610 running 64-bit Ubuntu 22.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ hdmi_brightening_0_0_sim_netlist.vhdl
-- Design      : hdmi_brightening_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a200tsbg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_brightening is
  port (
    clk : in STD_LOGIC;
    reset_n : in STD_LOGIC;
    in_rgb_valid : in STD_LOGIC;
    in_r : in STD_LOGIC_VECTOR ( 7 downto 0 );
    in_b : in STD_LOGIC_VECTOR ( 7 downto 0 );
    in_g : in STD_LOGIC_VECTOR ( 7 downto 0 );
    in_rgb_ready : out STD_LOGIC;
    in_rgb_last : in STD_LOGIC;
    out_rgb_valid : out STD_LOGIC;
    out_r : out STD_LOGIC_VECTOR ( 7 downto 0 );
    out_b : out STD_LOGIC_VECTOR ( 7 downto 0 );
    out_g : out STD_LOGIC_VECTOR ( 7 downto 0 );
    out_rgb_ready : in STD_LOGIC;
    out_rgb_last : out STD_LOGIC
  );
  attribute brightness_factor : integer;
  attribute brightness_factor of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_brightening : entity is 24;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_brightening;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_brightening is
  signal \out_b[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \out_b[2]_INST_0_i_2_n_1\ : STD_LOGIC;
  signal \out_b[2]_INST_0_i_2_n_2\ : STD_LOGIC;
  signal \out_b[2]_INST_0_i_2_n_3\ : STD_LOGIC;
  signal \out_b[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \out_b[2]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \out_b[2]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \out_b[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \out_b[6]_INST_0_i_2_n_1\ : STD_LOGIC;
  signal \out_b[6]_INST_0_i_2_n_2\ : STD_LOGIC;
  signal \out_b[6]_INST_0_i_2_n_3\ : STD_LOGIC;
  signal \out_b[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \out_b[6]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \out_b[6]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \out_b[6]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \out_b[7]_INST_0_i_3_n_3\ : STD_LOGIC;
  signal \out_b[7]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \out_b[7]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \out_g[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \out_g[2]_INST_0_i_2_n_1\ : STD_LOGIC;
  signal \out_g[2]_INST_0_i_2_n_2\ : STD_LOGIC;
  signal \out_g[2]_INST_0_i_2_n_3\ : STD_LOGIC;
  signal \out_g[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \out_g[2]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \out_g[2]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \out_g[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \out_g[6]_INST_0_i_2_n_1\ : STD_LOGIC;
  signal \out_g[6]_INST_0_i_2_n_2\ : STD_LOGIC;
  signal \out_g[6]_INST_0_i_2_n_3\ : STD_LOGIC;
  signal \out_g[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \out_g[6]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \out_g[6]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \out_g[6]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \out_g[7]_INST_0_i_3_n_3\ : STD_LOGIC;
  signal \out_g[7]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \out_g[7]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \out_r[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \out_r[2]_INST_0_i_2_n_1\ : STD_LOGIC;
  signal \out_r[2]_INST_0_i_2_n_2\ : STD_LOGIC;
  signal \out_r[2]_INST_0_i_2_n_3\ : STD_LOGIC;
  signal \out_r[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \out_r[2]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \out_r[2]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \out_r[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \out_r[6]_INST_0_i_2_n_1\ : STD_LOGIC;
  signal \out_r[6]_INST_0_i_2_n_2\ : STD_LOGIC;
  signal \out_r[6]_INST_0_i_2_n_3\ : STD_LOGIC;
  signal \out_r[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \out_r[6]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \out_r[6]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \out_r[6]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \out_r[7]_INST_0_i_4_n_3\ : STD_LOGIC;
  signal \out_r[7]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \out_r[7]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \^out_rgb_last\ : STD_LOGIC;
  signal out_rgb_last_i_1_n_0 : STD_LOGIC;
  signal \^out_rgb_ready\ : STD_LOGIC;
  signal \^out_rgb_valid\ : STD_LOGIC;
  signal out_rgb_valid_i_1_n_0 : STD_LOGIC;
  signal temp_1 : STD_LOGIC;
  signal temp_11 : STD_LOGIC_VECTOR ( 12 downto 4 );
  signal temp_1_reg : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal temp_21 : STD_LOGIC_VECTOR ( 12 downto 4 );
  signal temp_2_reg : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal temp_31 : STD_LOGIC_VECTOR ( 12 downto 4 );
  signal temp_3_reg : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_out_b[2]_INST_0_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_out_b[7]_INST_0_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_out_b[7]_INST_0_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_out_g[2]_INST_0_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_out_g[7]_INST_0_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_out_g[7]_INST_0_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_out_r[2]_INST_0_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_out_r[7]_INST_0_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_out_r[7]_INST_0_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \out_b[0]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \out_b[1]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \out_b[2]_INST_0\ : label is "soft_lutpair6";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \out_b[2]_INST_0_i_2\ : label is "{SYNTH-9 {cell *THIS*} {string 8x5}}";
  attribute SOFT_HLUTNM of \out_b[3]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \out_b[4]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \out_b[5]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \out_b[6]_INST_0\ : label is "soft_lutpair4";
  attribute METHODOLOGY_DRC_VIOS of \out_b[6]_INST_0_i_2\ : label is "{SYNTH-9 {cell *THIS*} {string 8x5}}";
  attribute SOFT_HLUTNM of \out_b[7]_INST_0\ : label is "soft_lutpair4";
  attribute METHODOLOGY_DRC_VIOS of \out_b[7]_INST_0_i_3\ : label is "{SYNTH-9 {cell *THIS*} {string 8x5}}";
  attribute SOFT_HLUTNM of \out_g[0]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \out_g[1]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \out_g[2]_INST_0\ : label is "soft_lutpair10";
  attribute METHODOLOGY_DRC_VIOS of \out_g[2]_INST_0_i_2\ : label is "{SYNTH-9 {cell *THIS*} {string 8x5}}";
  attribute SOFT_HLUTNM of \out_g[3]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \out_g[4]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \out_g[5]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \out_g[6]_INST_0\ : label is "soft_lutpair8";
  attribute METHODOLOGY_DRC_VIOS of \out_g[6]_INST_0_i_2\ : label is "{SYNTH-9 {cell *THIS*} {string 8x5}}";
  attribute SOFT_HLUTNM of \out_g[7]_INST_0\ : label is "soft_lutpair8";
  attribute METHODOLOGY_DRC_VIOS of \out_g[7]_INST_0_i_3\ : label is "{SYNTH-9 {cell *THIS*} {string 8x5}}";
  attribute SOFT_HLUTNM of \out_r[0]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \out_r[1]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \out_r[2]_INST_0\ : label is "soft_lutpair2";
  attribute METHODOLOGY_DRC_VIOS of \out_r[2]_INST_0_i_2\ : label is "{SYNTH-9 {cell *THIS*} {string 8x5}}";
  attribute SOFT_HLUTNM of \out_r[3]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \out_r[4]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \out_r[5]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \out_r[6]_INST_0\ : label is "soft_lutpair1";
  attribute METHODOLOGY_DRC_VIOS of \out_r[6]_INST_0_i_2\ : label is "{SYNTH-9 {cell *THIS*} {string 8x5}}";
  attribute SOFT_HLUTNM of \out_r[7]_INST_0\ : label is "soft_lutpair0";
  attribute METHODOLOGY_DRC_VIOS of \out_r[7]_INST_0_i_4\ : label is "{SYNTH-9 {cell *THIS*} {string 8x5}}";
begin
  \^out_rgb_ready\ <= out_rgb_ready;
  in_rgb_ready <= \^out_rgb_ready\;
  out_rgb_last <= \^out_rgb_last\;
  out_rgb_valid <= \^out_rgb_valid\;
\out_b[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => temp_3_reg(0),
      I1 => temp_3_reg(8),
      O => out_b(0)
    );
\out_b[0]_INST_0_i_1\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => temp_1,
      D => temp_31(4),
      Q => temp_3_reg(0),
      R => '0'
    );
\out_b[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => temp_3_reg(1),
      I1 => temp_3_reg(8),
      O => out_b(1)
    );
\out_b[1]_INST_0_i_1\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => temp_1,
      D => temp_31(5),
      Q => temp_3_reg(1),
      R => '0'
    );
\out_b[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => temp_3_reg(2),
      I1 => temp_3_reg(8),
      O => out_b(2)
    );
\out_b[2]_INST_0_i_1\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => temp_1,
      D => temp_31(6),
      Q => temp_3_reg(2),
      R => '0'
    );
\out_b[2]_INST_0_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \out_b[2]_INST_0_i_2_n_0\,
      CO(2) => \out_b[2]_INST_0_i_2_n_1\,
      CO(1) => \out_b[2]_INST_0_i_2_n_2\,
      CO(0) => \out_b[2]_INST_0_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => in_b(1 downto 0),
      DI(1 downto 0) => B"01",
      O(3 downto 1) => temp_31(6 downto 4),
      O(0) => \NLW_out_b[2]_INST_0_i_2_O_UNCONNECTED\(0),
      S(3) => \out_b[2]_INST_0_i_3_n_0\,
      S(2) => \out_b[2]_INST_0_i_4_n_0\,
      S(1) => \out_b[2]_INST_0_i_5_n_0\,
      S(0) => in_b(0)
    );
\out_b[2]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => in_b(1),
      I1 => in_b(3),
      O => \out_b[2]_INST_0_i_3_n_0\
    );
\out_b[2]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => in_b(0),
      I1 => in_b(2),
      O => \out_b[2]_INST_0_i_4_n_0\
    );
\out_b[2]_INST_0_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_b(1),
      O => \out_b[2]_INST_0_i_5_n_0\
    );
\out_b[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => temp_3_reg(3),
      I1 => temp_3_reg(8),
      O => out_b(3)
    );
\out_b[3]_INST_0_i_1\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => temp_1,
      D => temp_31(7),
      Q => temp_3_reg(3),
      R => '0'
    );
\out_b[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => temp_3_reg(4),
      I1 => temp_3_reg(8),
      O => out_b(4)
    );
\out_b[4]_INST_0_i_1\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => temp_1,
      D => temp_31(8),
      Q => temp_3_reg(4),
      R => '0'
    );
\out_b[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => temp_3_reg(5),
      I1 => temp_3_reg(8),
      O => out_b(5)
    );
\out_b[5]_INST_0_i_1\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => temp_1,
      D => temp_31(9),
      Q => temp_3_reg(5),
      R => '0'
    );
\out_b[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => temp_3_reg(6),
      I1 => temp_3_reg(8),
      O => out_b(6)
    );
\out_b[6]_INST_0_i_1\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => temp_1,
      D => temp_31(10),
      Q => temp_3_reg(6),
      R => '0'
    );
\out_b[6]_INST_0_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \out_b[2]_INST_0_i_2_n_0\,
      CO(3) => \out_b[6]_INST_0_i_2_n_0\,
      CO(2) => \out_b[6]_INST_0_i_2_n_1\,
      CO(1) => \out_b[6]_INST_0_i_2_n_2\,
      CO(0) => \out_b[6]_INST_0_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => in_b(5 downto 2),
      O(3 downto 0) => temp_31(10 downto 7),
      S(3) => \out_b[6]_INST_0_i_3_n_0\,
      S(2) => \out_b[6]_INST_0_i_4_n_0\,
      S(1) => \out_b[6]_INST_0_i_5_n_0\,
      S(0) => \out_b[6]_INST_0_i_6_n_0\
    );
\out_b[6]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => in_b(5),
      I1 => in_b(7),
      O => \out_b[6]_INST_0_i_3_n_0\
    );
\out_b[6]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => in_b(4),
      I1 => in_b(6),
      O => \out_b[6]_INST_0_i_4_n_0\
    );
\out_b[6]_INST_0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => in_b(3),
      I1 => in_b(5),
      O => \out_b[6]_INST_0_i_5_n_0\
    );
\out_b[6]_INST_0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => in_b(2),
      I1 => in_b(4),
      O => \out_b[6]_INST_0_i_6_n_0\
    );
\out_b[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => temp_3_reg(7),
      I1 => temp_3_reg(8),
      O => out_b(7)
    );
\out_b[7]_INST_0_i_1\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => temp_1,
      D => temp_31(11),
      Q => temp_3_reg(7),
      R => '0'
    );
\out_b[7]_INST_0_i_2\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => temp_1,
      D => temp_31(12),
      Q => temp_3_reg(8),
      R => '0'
    );
\out_b[7]_INST_0_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \out_b[6]_INST_0_i_2_n_0\,
      CO(3 downto 1) => \NLW_out_b[7]_INST_0_i_3_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \out_b[7]_INST_0_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => in_b(6),
      O(3 downto 2) => \NLW_out_b[7]_INST_0_i_3_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => temp_31(12 downto 11),
      S(3 downto 2) => B"00",
      S(1) => \out_b[7]_INST_0_i_4_n_0\,
      S(0) => \out_b[7]_INST_0_i_5_n_0\
    );
\out_b[7]_INST_0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_b(7),
      O => \out_b[7]_INST_0_i_4_n_0\
    );
\out_b[7]_INST_0_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_b(6),
      O => \out_b[7]_INST_0_i_5_n_0\
    );
\out_g[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => temp_2_reg(0),
      I1 => temp_2_reg(8),
      O => out_g(0)
    );
\out_g[0]_INST_0_i_1\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => temp_1,
      D => temp_21(4),
      Q => temp_2_reg(0),
      R => '0'
    );
\out_g[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => temp_2_reg(1),
      I1 => temp_2_reg(8),
      O => out_g(1)
    );
\out_g[1]_INST_0_i_1\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => temp_1,
      D => temp_21(5),
      Q => temp_2_reg(1),
      R => '0'
    );
\out_g[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => temp_2_reg(2),
      I1 => temp_2_reg(8),
      O => out_g(2)
    );
\out_g[2]_INST_0_i_1\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => temp_1,
      D => temp_21(6),
      Q => temp_2_reg(2),
      R => '0'
    );
\out_g[2]_INST_0_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \out_g[2]_INST_0_i_2_n_0\,
      CO(2) => \out_g[2]_INST_0_i_2_n_1\,
      CO(1) => \out_g[2]_INST_0_i_2_n_2\,
      CO(0) => \out_g[2]_INST_0_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => in_g(1 downto 0),
      DI(1 downto 0) => B"01",
      O(3 downto 1) => temp_21(6 downto 4),
      O(0) => \NLW_out_g[2]_INST_0_i_2_O_UNCONNECTED\(0),
      S(3) => \out_g[2]_INST_0_i_3_n_0\,
      S(2) => \out_g[2]_INST_0_i_4_n_0\,
      S(1) => \out_g[2]_INST_0_i_5_n_0\,
      S(0) => in_g(0)
    );
\out_g[2]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => in_g(1),
      I1 => in_g(3),
      O => \out_g[2]_INST_0_i_3_n_0\
    );
\out_g[2]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => in_g(0),
      I1 => in_g(2),
      O => \out_g[2]_INST_0_i_4_n_0\
    );
\out_g[2]_INST_0_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_g(1),
      O => \out_g[2]_INST_0_i_5_n_0\
    );
\out_g[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => temp_2_reg(3),
      I1 => temp_2_reg(8),
      O => out_g(3)
    );
\out_g[3]_INST_0_i_1\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => temp_1,
      D => temp_21(7),
      Q => temp_2_reg(3),
      R => '0'
    );
\out_g[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => temp_2_reg(4),
      I1 => temp_2_reg(8),
      O => out_g(4)
    );
\out_g[4]_INST_0_i_1\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => temp_1,
      D => temp_21(8),
      Q => temp_2_reg(4),
      R => '0'
    );
\out_g[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => temp_2_reg(5),
      I1 => temp_2_reg(8),
      O => out_g(5)
    );
\out_g[5]_INST_0_i_1\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => temp_1,
      D => temp_21(9),
      Q => temp_2_reg(5),
      R => '0'
    );
\out_g[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => temp_2_reg(6),
      I1 => temp_2_reg(8),
      O => out_g(6)
    );
\out_g[6]_INST_0_i_1\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => temp_1,
      D => temp_21(10),
      Q => temp_2_reg(6),
      R => '0'
    );
\out_g[6]_INST_0_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \out_g[2]_INST_0_i_2_n_0\,
      CO(3) => \out_g[6]_INST_0_i_2_n_0\,
      CO(2) => \out_g[6]_INST_0_i_2_n_1\,
      CO(1) => \out_g[6]_INST_0_i_2_n_2\,
      CO(0) => \out_g[6]_INST_0_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => in_g(5 downto 2),
      O(3 downto 0) => temp_21(10 downto 7),
      S(3) => \out_g[6]_INST_0_i_3_n_0\,
      S(2) => \out_g[6]_INST_0_i_4_n_0\,
      S(1) => \out_g[6]_INST_0_i_5_n_0\,
      S(0) => \out_g[6]_INST_0_i_6_n_0\
    );
\out_g[6]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => in_g(5),
      I1 => in_g(7),
      O => \out_g[6]_INST_0_i_3_n_0\
    );
\out_g[6]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => in_g(4),
      I1 => in_g(6),
      O => \out_g[6]_INST_0_i_4_n_0\
    );
\out_g[6]_INST_0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => in_g(3),
      I1 => in_g(5),
      O => \out_g[6]_INST_0_i_5_n_0\
    );
\out_g[6]_INST_0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => in_g(2),
      I1 => in_g(4),
      O => \out_g[6]_INST_0_i_6_n_0\
    );
\out_g[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => temp_2_reg(7),
      I1 => temp_2_reg(8),
      O => out_g(7)
    );
\out_g[7]_INST_0_i_1\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => temp_1,
      D => temp_21(11),
      Q => temp_2_reg(7),
      R => '0'
    );
\out_g[7]_INST_0_i_2\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => temp_1,
      D => temp_21(12),
      Q => temp_2_reg(8),
      R => '0'
    );
\out_g[7]_INST_0_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \out_g[6]_INST_0_i_2_n_0\,
      CO(3 downto 1) => \NLW_out_g[7]_INST_0_i_3_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \out_g[7]_INST_0_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => in_g(6),
      O(3 downto 2) => \NLW_out_g[7]_INST_0_i_3_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => temp_21(12 downto 11),
      S(3 downto 2) => B"00",
      S(1) => \out_g[7]_INST_0_i_4_n_0\,
      S(0) => \out_g[7]_INST_0_i_5_n_0\
    );
\out_g[7]_INST_0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_g(7),
      O => \out_g[7]_INST_0_i_4_n_0\
    );
\out_g[7]_INST_0_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_g(6),
      O => \out_g[7]_INST_0_i_5_n_0\
    );
\out_r[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => temp_1_reg(0),
      I1 => temp_1_reg(8),
      O => out_r(0)
    );
\out_r[0]_INST_0_i_1\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => temp_1,
      D => temp_11(4),
      Q => temp_1_reg(0),
      R => '0'
    );
\out_r[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => temp_1_reg(1),
      I1 => temp_1_reg(8),
      O => out_r(1)
    );
\out_r[1]_INST_0_i_1\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => temp_1,
      D => temp_11(5),
      Q => temp_1_reg(1),
      R => '0'
    );
\out_r[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => temp_1_reg(2),
      I1 => temp_1_reg(8),
      O => out_r(2)
    );
\out_r[2]_INST_0_i_1\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => temp_1,
      D => temp_11(6),
      Q => temp_1_reg(2),
      R => '0'
    );
\out_r[2]_INST_0_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \out_r[2]_INST_0_i_2_n_0\,
      CO(2) => \out_r[2]_INST_0_i_2_n_1\,
      CO(1) => \out_r[2]_INST_0_i_2_n_2\,
      CO(0) => \out_r[2]_INST_0_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => in_r(1 downto 0),
      DI(1 downto 0) => B"01",
      O(3 downto 1) => temp_11(6 downto 4),
      O(0) => \NLW_out_r[2]_INST_0_i_2_O_UNCONNECTED\(0),
      S(3) => \out_r[2]_INST_0_i_3_n_0\,
      S(2) => \out_r[2]_INST_0_i_4_n_0\,
      S(1) => \out_r[2]_INST_0_i_5_n_0\,
      S(0) => in_r(0)
    );
\out_r[2]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => in_r(1),
      I1 => in_r(3),
      O => \out_r[2]_INST_0_i_3_n_0\
    );
\out_r[2]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => in_r(0),
      I1 => in_r(2),
      O => \out_r[2]_INST_0_i_4_n_0\
    );
\out_r[2]_INST_0_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_r(1),
      O => \out_r[2]_INST_0_i_5_n_0\
    );
\out_r[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => temp_1_reg(3),
      I1 => temp_1_reg(8),
      O => out_r(3)
    );
\out_r[3]_INST_0_i_1\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => temp_1,
      D => temp_11(7),
      Q => temp_1_reg(3),
      R => '0'
    );
\out_r[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => temp_1_reg(4),
      I1 => temp_1_reg(8),
      O => out_r(4)
    );
\out_r[4]_INST_0_i_1\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => temp_1,
      D => temp_11(8),
      Q => temp_1_reg(4),
      R => '0'
    );
\out_r[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => temp_1_reg(5),
      I1 => temp_1_reg(8),
      O => out_r(5)
    );
\out_r[5]_INST_0_i_1\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => temp_1,
      D => temp_11(9),
      Q => temp_1_reg(5),
      R => '0'
    );
\out_r[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => temp_1_reg(6),
      I1 => temp_1_reg(8),
      O => out_r(6)
    );
\out_r[6]_INST_0_i_1\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => temp_1,
      D => temp_11(10),
      Q => temp_1_reg(6),
      R => '0'
    );
\out_r[6]_INST_0_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \out_r[2]_INST_0_i_2_n_0\,
      CO(3) => \out_r[6]_INST_0_i_2_n_0\,
      CO(2) => \out_r[6]_INST_0_i_2_n_1\,
      CO(1) => \out_r[6]_INST_0_i_2_n_2\,
      CO(0) => \out_r[6]_INST_0_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => in_r(5 downto 2),
      O(3 downto 0) => temp_11(10 downto 7),
      S(3) => \out_r[6]_INST_0_i_3_n_0\,
      S(2) => \out_r[6]_INST_0_i_4_n_0\,
      S(1) => \out_r[6]_INST_0_i_5_n_0\,
      S(0) => \out_r[6]_INST_0_i_6_n_0\
    );
\out_r[6]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => in_r(5),
      I1 => in_r(7),
      O => \out_r[6]_INST_0_i_3_n_0\
    );
\out_r[6]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => in_r(4),
      I1 => in_r(6),
      O => \out_r[6]_INST_0_i_4_n_0\
    );
\out_r[6]_INST_0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => in_r(3),
      I1 => in_r(5),
      O => \out_r[6]_INST_0_i_5_n_0\
    );
\out_r[6]_INST_0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => in_r(2),
      I1 => in_r(4),
      O => \out_r[6]_INST_0_i_6_n_0\
    );
\out_r[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => temp_1_reg(7),
      I1 => temp_1_reg(8),
      O => out_r(7)
    );
\out_r[7]_INST_0_i_1\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => temp_1,
      D => temp_11(11),
      Q => temp_1_reg(7),
      R => '0'
    );
\out_r[7]_INST_0_i_2\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => temp_1,
      D => temp_11(12),
      Q => temp_1_reg(8),
      R => '0'
    );
\out_r[7]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reset_n,
      I1 => \^out_rgb_ready\,
      O => temp_1
    );
\out_r[7]_INST_0_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \out_r[6]_INST_0_i_2_n_0\,
      CO(3 downto 1) => \NLW_out_r[7]_INST_0_i_4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \out_r[7]_INST_0_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => in_r(6),
      O(3 downto 2) => \NLW_out_r[7]_INST_0_i_4_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => temp_11(12 downto 11),
      S(3 downto 2) => B"00",
      S(1) => \out_r[7]_INST_0_i_5_n_0\,
      S(0) => \out_r[7]_INST_0_i_6_n_0\
    );
\out_r[7]_INST_0_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_r(7),
      O => \out_r[7]_INST_0_i_5_n_0\
    );
\out_r[7]_INST_0_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_r(6),
      O => \out_r[7]_INST_0_i_6_n_0\
    );
out_rgb_last_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \^out_rgb_last\,
      I1 => \^out_rgb_ready\,
      I2 => in_rgb_last,
      I3 => reset_n,
      O => out_rgb_last_i_1_n_0
    );
out_rgb_last_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => out_rgb_last_i_1_n_0,
      Q => \^out_rgb_last\,
      R => '0'
    );
out_rgb_valid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \^out_rgb_valid\,
      I1 => \^out_rgb_ready\,
      I2 => in_rgb_valid,
      I3 => reset_n,
      O => out_rgb_valid_i_1_n_0
    );
out_rgb_valid_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => out_rgb_valid_i_1_n_0,
      Q => \^out_rgb_valid\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    reset_n : in STD_LOGIC;
    in_rgb_valid : in STD_LOGIC;
    in_r : in STD_LOGIC_VECTOR ( 7 downto 0 );
    in_b : in STD_LOGIC_VECTOR ( 7 downto 0 );
    in_g : in STD_LOGIC_VECTOR ( 7 downto 0 );
    in_rgb_ready : out STD_LOGIC;
    in_rgb_last : in STD_LOGIC;
    out_rgb_valid : out STD_LOGIC;
    out_r : out STD_LOGIC_VECTOR ( 7 downto 0 );
    out_b : out STD_LOGIC_VECTOR ( 7 downto 0 );
    out_g : out STD_LOGIC_VECTOR ( 7 downto 0 );
    out_rgb_ready : in STD_LOGIC;
    out_rgb_last : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "hdmi_brightening_0_0,brightening,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "brightening,Vivado 2018.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute brightness_factor : integer;
  attribute brightness_factor of inst : label is 24;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0, CLK_DOMAIN hdmi_mig_7series_0_0_ui_clk";
  attribute X_INTERFACE_INFO of reset_n : signal is "xilinx.com:signal:reset:1.0 reset_n RST";
  attribute X_INTERFACE_PARAMETER of reset_n : signal is "XIL_INTERFACENAME reset_n, POLARITY ACTIVE_LOW";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_brightening
     port map (
      clk => clk,
      in_b(7 downto 0) => in_b(7 downto 0),
      in_g(7 downto 0) => in_g(7 downto 0),
      in_r(7 downto 0) => in_r(7 downto 0),
      in_rgb_last => in_rgb_last,
      in_rgb_ready => in_rgb_ready,
      in_rgb_valid => in_rgb_valid,
      out_b(7 downto 0) => out_b(7 downto 0),
      out_g(7 downto 0) => out_g(7 downto 0),
      out_r(7 downto 0) => out_r(7 downto 0),
      out_rgb_last => out_rgb_last,
      out_rgb_ready => out_rgb_ready,
      out_rgb_valid => out_rgb_valid,
      reset_n => reset_n
    );
end STRUCTURE;
