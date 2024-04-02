-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2.2 (win64) Build 2348494 Mon Oct  1 18:25:44 MDT 2018
-- Date        : Wed Feb 28 04:48:30 2024
-- Host        : DESKTOP-Q9UC3EP running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top hdmi_stream2rgb_0_0 -prefix
--               hdmi_stream2rgb_0_0_ hdmi_stream2rgb_0_0_stub.vhdl
-- Design      : hdmi_stream2rgb_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a200tsbg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity hdmi_stream2rgb_0_0 is
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

end hdmi_stream2rgb_0_0;

architecture stub of hdmi_stream2rgb_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "axi_clk,reset_n,s_axis_valid,s_axis_data[127:0],s_axis_ready,s_axis_last,rgb_valid,r[7:0],b[7:0],g[7:0],rgb_ready,rgb_last";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "stream2rgb_top,Vivado 2018.2.2";
begin
end;
