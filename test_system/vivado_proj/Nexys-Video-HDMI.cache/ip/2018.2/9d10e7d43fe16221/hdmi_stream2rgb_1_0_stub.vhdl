-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
-- Date        : Sat Mar  2 17:37:13 2024
-- Host        : ece532-Inspiron-16-7610 running 64-bit Ubuntu 22.04.3 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ hdmi_stream2rgb_1_0_stub.vhdl
-- Design      : hdmi_stream2rgb_1_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a200tsbg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
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

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "axi_clk,reset_n,s_axis_valid,s_axis_data[127:0],s_axis_ready,s_axis_last,rgb_valid,r[7:0],b[7:0],g[7:0],rgb_ready,rgb_last";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "stream2rgb_top,Vivado 2018.2";
begin
end;
