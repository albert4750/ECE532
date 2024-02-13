-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Fri Oct  4 11:58:44 2019
-- Host        : elodlt-ro running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top hdmi_xlconstant_0_0 -prefix
--               hdmi_xlconstant_0_0_ hdmi_xlconstant_0_0_stub.vhdl
-- Design      : hdmi_xlconstant_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a200tsbg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity hdmi_xlconstant_0_0 is
  Port ( 
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );

end hdmi_xlconstant_0_0;

architecture stub of hdmi_xlconstant_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "dout[0:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "xlconstant_v1_1_5_xlconstant,Vivado 2018.2";
begin
end;
