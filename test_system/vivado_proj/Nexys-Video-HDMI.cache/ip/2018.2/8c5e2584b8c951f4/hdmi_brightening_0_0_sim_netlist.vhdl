-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
-- Date        : Sat Mar  2 17:37:12 2024
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
    out_r : out STD_LOGIC_VECTOR ( 3 downto 0 );
    out_b : out STD_LOGIC_VECTOR ( 3 downto 0 );
    out_g : out STD_LOGIC_VECTOR ( 3 downto 0 );
    out_rgb_last : out STD_LOGIC;
    out_rgb_valid : out STD_LOGIC;
    in_r : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    in_b : in STD_LOGIC_VECTOR ( 3 downto 0 );
    in_g : in STD_LOGIC_VECTOR ( 3 downto 0 );
    reset_n : in STD_LOGIC;
    out_rgb_ready : in STD_LOGIC;
    in_rgb_last : in STD_LOGIC;
    in_rgb_valid : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_brightening;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_brightening is
  signal \^out_rgb_last\ : STD_LOGIC;
  signal out_rgb_last_i_1_n_0 : STD_LOGIC;
  signal \^out_rgb_valid\ : STD_LOGIC;
  signal out_rgb_valid_i_1_n_0 : STD_LOGIC;
  signal temp_1 : STD_LOGIC;
begin
  out_rgb_last <= \^out_rgb_last\;
  out_rgb_valid <= \^out_rgb_valid\;
out_rgb_last_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \^out_rgb_last\,
      I1 => out_rgb_ready,
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
      I1 => out_rgb_ready,
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
\temp_1[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reset_n,
      I1 => out_rgb_ready,
      O => temp_1
    );
\temp_1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => temp_1,
      D => in_r(0),
      Q => out_r(0),
      R => '0'
    );
\temp_1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => temp_1,
      D => in_r(1),
      Q => out_r(1),
      R => '0'
    );
\temp_1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => temp_1,
      D => in_r(2),
      Q => out_r(2),
      R => '0'
    );
\temp_1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => temp_1,
      D => in_r(3),
      Q => out_r(3),
      R => '0'
    );
\temp_2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => temp_1,
      D => in_g(0),
      Q => out_g(0),
      R => '0'
    );
\temp_2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => temp_1,
      D => in_g(1),
      Q => out_g(1),
      R => '0'
    );
\temp_2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => temp_1,
      D => in_g(2),
      Q => out_g(2),
      R => '0'
    );
\temp_2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => temp_1,
      D => in_g(3),
      Q => out_g(3),
      R => '0'
    );
\temp_3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => temp_1,
      D => in_b(0),
      Q => out_b(0),
      R => '0'
    );
\temp_3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => temp_1,
      D => in_b(1),
      Q => out_b(1),
      R => '0'
    );
\temp_3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => temp_1,
      D => in_b(2),
      Q => out_b(2),
      R => '0'
    );
\temp_3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => temp_1,
      D => in_b(3),
      Q => out_b(3),
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
  signal \<const0>\ : STD_LOGIC;
  signal \^out_b\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^out_g\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^out_r\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^out_rgb_ready\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0, CLK_DOMAIN hdmi_mig_7series_0_0_ui_clk";
  attribute X_INTERFACE_INFO of reset_n : signal is "xilinx.com:signal:reset:1.0 reset_n RST";
  attribute X_INTERFACE_PARAMETER of reset_n : signal is "XIL_INTERFACENAME reset_n, POLARITY ACTIVE_LOW";
begin
  \^out_rgb_ready\ <= out_rgb_ready;
  in_rgb_ready <= \^out_rgb_ready\;
  out_b(7) <= \<const0>\;
  out_b(6) <= \<const0>\;
  out_b(5) <= \<const0>\;
  out_b(4) <= \<const0>\;
  out_b(3 downto 0) <= \^out_b\(3 downto 0);
  out_g(7) <= \<const0>\;
  out_g(6) <= \<const0>\;
  out_g(5) <= \<const0>\;
  out_g(4) <= \<const0>\;
  out_g(3 downto 0) <= \^out_g\(3 downto 0);
  out_r(7) <= \<const0>\;
  out_r(6) <= \<const0>\;
  out_r(5) <= \<const0>\;
  out_r(4) <= \<const0>\;
  out_r(3 downto 0) <= \^out_r\(3 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_brightening
     port map (
      clk => clk,
      in_b(3 downto 0) => in_b(7 downto 4),
      in_g(3 downto 0) => in_g(7 downto 4),
      in_r(3 downto 0) => in_r(7 downto 4),
      in_rgb_last => in_rgb_last,
      in_rgb_valid => in_rgb_valid,
      out_b(3 downto 0) => \^out_b\(3 downto 0),
      out_g(3 downto 0) => \^out_g\(3 downto 0),
      out_r(3 downto 0) => \^out_r\(3 downto 0),
      out_rgb_last => out_rgb_last,
      out_rgb_ready => \^out_rgb_ready\,
      out_rgb_valid => out_rgb_valid,
      reset_n => reset_n
    );
end STRUCTURE;
