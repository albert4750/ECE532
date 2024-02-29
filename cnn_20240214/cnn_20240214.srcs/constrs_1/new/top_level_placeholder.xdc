set_property CONFIG_VOLTAGE 3.3 [current_design]
set_property CFGBVS VCCO [current_design]

set_property -dict {PACKAGE_PIN R4  IOSTANDARD LVCMOS33}  [get_ports clock_i]
create_clock -name SystemClock -period 10 -waveform {0 5} [get_ports clock_i]

set_property -dict {PACKAGE_PIN C22  IOSTANDARD LVCMOS33}  [get_ports reset_i]

set_property -dict {PACKAGE_PIN D14  IOSTANDARD LVCMOS33} [get_ports slave_tvalid_i]
set_property -dict {PACKAGE_PIN T14  IOSTANDARD LVCMOS33} [get_ports slave_tready_o]
set_property -dict {PACKAGE_PIN F15  IOSTANDARD LVCMOS33} [get_ports slave_tdata_placeholder_i]
set_property -dict {PACKAGE_PIN D22  IOSTANDARD LVCMOS33} [get_ports slave_tlast_i]

set_property -dict {PACKAGE_PIN T15  IOSTANDARD LVCMOS33} [get_ports master_tvalid_o]
set_property -dict {PACKAGE_PIN B22  IOSTANDARD LVCMOS33} [get_ports master_tready_i]
set_property -dict {PACKAGE_PIN T16  IOSTANDARD LVCMOS33} [get_ports master_tdata_placeholder_o]
set_property -dict {PACKAGE_PIN U16  IOSTANDARD LVCMOS33} [get_ports master_tlast_o]
