-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
-- Date        : Tue Mar 19 22:40:52 2024
-- Host        : ece532-Inspiron-16-7610 running 64-bit Ubuntu 22.04.3 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/ece532/ECE532/test_system/vivado_proj/Nexys-Video-HDMI.srcs/sources_1/bd/hdmi/ip/hdmi_grayscale_top_0_0/hdmi_grayscale_top_0_0_stub.vhdl
-- Design      : hdmi_grayscale_top_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a200tsbg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity hdmi_grayscale_top_0_0 is
  Port ( 
    axi_clk : in STD_LOGIC;
    reset_n : in STD_LOGIC;
    s_axis_valid : in STD_LOGIC;
    s_axis_data : in STD_LOGIC_VECTOR ( 127 downto 0 );
    s_axis_ready : out STD_LOGIC;
    s_axis_last : in STD_LOGIC;
    m_axis_valid : out STD_LOGIC;
    m_axis_data : out STD_LOGIC_VECTOR ( 127 downto 0 );
    m_axis_ready : in STD_LOGIC;
    m_axis_last : out STD_LOGIC
  );

end hdmi_grayscale_top_0_0;

architecture stub of hdmi_grayscale_top_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "axi_clk,reset_n,s_axis_valid,s_axis_data[127:0],s_axis_ready,s_axis_last,m_axis_valid,m_axis_data[127:0],m_axis_ready,m_axis_last";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "grayscale_top,Vivado 2018.2";
begin
end;
