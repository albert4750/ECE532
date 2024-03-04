-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
-- Date        : Thu Feb 29 22:11:54 2024
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
    m_axi_valid : out STD_LOGIC;
    m_axi_data : out STD_LOGIC_VECTOR ( 15 downto 0 );
    axi_clk : in STD_LOGIC;
    s_axi_data : in STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axi_ready : in STD_LOGIC;
    s_axi_valid : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_brightening;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_brightening is
  signal m_axi_valid_i_1_n_0 : STD_LOGIC;
begin
\m_axi_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => m_axi_valid_i_1_n_0,
      D => s_axi_data(0),
      Q => m_axi_data(0),
      R => '0'
    );
\m_axi_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => m_axi_valid_i_1_n_0,
      D => s_axi_data(6),
      Q => m_axi_data(6),
      R => '0'
    );
\m_axi_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => m_axi_valid_i_1_n_0,
      D => s_axi_data(7),
      Q => m_axi_data(7),
      R => '0'
    );
\m_axi_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => m_axi_valid_i_1_n_0,
      D => s_axi_data(8),
      Q => m_axi_data(8),
      R => '0'
    );
\m_axi_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => m_axi_valid_i_1_n_0,
      D => s_axi_data(9),
      Q => m_axi_data(9),
      R => '0'
    );
\m_axi_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => m_axi_valid_i_1_n_0,
      D => s_axi_data(10),
      Q => m_axi_data(10),
      R => '0'
    );
\m_axi_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => m_axi_valid_i_1_n_0,
      D => s_axi_data(11),
      Q => m_axi_data(11),
      R => '0'
    );
\m_axi_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => m_axi_valid_i_1_n_0,
      D => s_axi_data(1),
      Q => m_axi_data(1),
      R => '0'
    );
\m_axi_data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => m_axi_valid_i_1_n_0,
      D => s_axi_data(12),
      Q => m_axi_data(12),
      R => '0'
    );
\m_axi_data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => m_axi_valid_i_1_n_0,
      D => s_axi_data(13),
      Q => m_axi_data(13),
      R => '0'
    );
\m_axi_data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => m_axi_valid_i_1_n_0,
      D => s_axi_data(14),
      Q => m_axi_data(14),
      R => '0'
    );
\m_axi_data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => m_axi_valid_i_1_n_0,
      D => s_axi_data(15),
      Q => m_axi_data(15),
      R => '0'
    );
\m_axi_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => m_axi_valid_i_1_n_0,
      D => s_axi_data(2),
      Q => m_axi_data(2),
      R => '0'
    );
\m_axi_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => m_axi_valid_i_1_n_0,
      D => s_axi_data(3),
      Q => m_axi_data(3),
      R => '0'
    );
\m_axi_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => m_axi_valid_i_1_n_0,
      D => s_axi_data(4),
      Q => m_axi_data(4),
      R => '0'
    );
\m_axi_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => m_axi_valid_i_1_n_0,
      D => s_axi_data(5),
      Q => m_axi_data(5),
      R => '0'
    );
m_axi_valid_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axi_ready,
      I1 => s_axi_valid,
      O => m_axi_valid_i_1_n_0
    );
m_axi_valid_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => '1',
      D => m_axi_valid_i_1_n_0,
      Q => m_axi_valid,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    axi_clk : in STD_LOGIC;
    axi_reset_n : in STD_LOGIC;
    s_axi_valid : in STD_LOGIC;
    s_axi_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_ready : out STD_LOGIC;
    m_axi_valid : out STD_LOGIC;
    m_axi_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_ready : in STD_LOGIC
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
  signal \^m_axi_data\ : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal \^m_axi_ready\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of axi_clk : signal is "xilinx.com:signal:clock:1.0 axi_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of axi_clk : signal is "XIL_INTERFACENAME axi_clk, ASSOCIATED_BUSIF m_axi:s_axi, FREQ_HZ 100000000, PHASE 0, CLK_DOMAIN hdmi_mig_7series_0_0_ui_clk";
  attribute X_INTERFACE_INFO of m_axi_ready : signal is "xilinx.com:interface:axis:1.0 m_axi TREADY";
  attribute X_INTERFACE_PARAMETER of m_axi_ready : signal is "XIL_INTERFACENAME m_axi, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0, CLK_DOMAIN hdmi_mig_7series_0_0_ui_clk, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of m_axi_valid : signal is "xilinx.com:interface:axis:1.0 m_axi TVALID";
  attribute X_INTERFACE_INFO of s_axi_ready : signal is "xilinx.com:interface:axis:1.0 s_axi TREADY";
  attribute X_INTERFACE_PARAMETER of s_axi_ready : signal is "XIL_INTERFACENAME s_axi, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0, CLK_DOMAIN hdmi_mig_7series_0_0_ui_clk, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of s_axi_valid : signal is "xilinx.com:interface:axis:1.0 s_axi TVALID";
  attribute X_INTERFACE_INFO of m_axi_data : signal is "xilinx.com:interface:axis:1.0 m_axi TDATA";
  attribute X_INTERFACE_INFO of s_axi_data : signal is "xilinx.com:interface:axis:1.0 s_axi TDATA";
begin
  \^m_axi_ready\ <= m_axi_ready;
  m_axi_data(31) <= \<const0>\;
  m_axi_data(30) <= \<const0>\;
  m_axi_data(29) <= \<const0>\;
  m_axi_data(28) <= \<const0>\;
  m_axi_data(27 downto 24) <= \^m_axi_data\(27 downto 24);
  m_axi_data(23) <= \<const0>\;
  m_axi_data(22) <= \<const0>\;
  m_axi_data(21) <= \<const0>\;
  m_axi_data(20) <= \<const0>\;
  m_axi_data(19 downto 16) <= \^m_axi_data\(19 downto 16);
  m_axi_data(15) <= \<const0>\;
  m_axi_data(14) <= \<const0>\;
  m_axi_data(13) <= \<const0>\;
  m_axi_data(12) <= \<const0>\;
  m_axi_data(11 downto 8) <= \^m_axi_data\(11 downto 8);
  m_axi_data(7) <= \<const0>\;
  m_axi_data(6) <= \<const0>\;
  m_axi_data(5) <= \<const0>\;
  m_axi_data(4) <= \<const0>\;
  m_axi_data(3 downto 0) <= \^m_axi_data\(3 downto 0);
  s_axi_ready <= \^m_axi_ready\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_brightening
     port map (
      axi_clk => axi_clk,
      m_axi_data(15 downto 12) => \^m_axi_data\(27 downto 24),
      m_axi_data(11 downto 8) => \^m_axi_data\(19 downto 16),
      m_axi_data(7 downto 4) => \^m_axi_data\(11 downto 8),
      m_axi_data(3 downto 0) => \^m_axi_data\(3 downto 0),
      m_axi_ready => \^m_axi_ready\,
      m_axi_valid => m_axi_valid,
      s_axi_data(15 downto 12) => s_axi_data(31 downto 28),
      s_axi_data(11 downto 8) => s_axi_data(23 downto 20),
      s_axi_data(7 downto 4) => s_axi_data(15 downto 12),
      s_axi_data(3 downto 0) => s_axi_data(7 downto 4),
      s_axi_valid => s_axi_valid
    );
end STRUCTURE;
