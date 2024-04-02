-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2.2 (win64) Build 2348494 Mon Oct  1 18:25:44 MDT 2018
-- Date        : Tue Apr  2 00:01:48 2024
-- Host        : DESKTOP-Q9UC3EP running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/Users/Albert/Documents/GitHub/ECE532/test_system/vivado_proj/Nexys-Video-HDMI.srcs/sources_1/bd/hdmi/ip/hdmi_clk_wiz_0_0/hdmi_clk_wiz_0_0_stub.vhdl
-- Design      : hdmi_clk_wiz_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a200tsbg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity hdmi_clk_wiz_0_0 is
  Port ( 
    clk_out1 : out STD_LOGIC;
    resetn : in STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );

end hdmi_clk_wiz_0_0;

architecture stub of hdmi_clk_wiz_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_out1,resetn,clk_in1";
begin
end;
