create_project convolve_multi_in_multi_out . -part xc7a200tsbg484-1

set_property board_part digilentinc.com:nexys_video:part0:1.2 [current_project]

add_files -fileset sources_1 -norecurse {       \
    ../sources/register_buffer.sv               \
    ../sources/dual_port_ram.sv                 \
    ../sources/convolve_multi_in_multi_out.sv   \
    ../sources/constant_pad.sv                  \
    ../sources/sliding_window.sv                \
}

import_files -fileset sources_1 -norecurse
update_compile_order -fileset sources_1

ipx::package_project -root_dir . -vendor ece532.group3.org -library ece532 -taxonomy /UserIP

set in_interface [ipx::get_bus_interfaces slave_i -of_objects [ipx::current_core]]
ipx::add_port_map TREADY $in_interface
set_property physical_name slave_tready_o [ipx::get_port_maps TREADY -of_objects $in_interface]

set out_interface [ipx::get_bus_interfaces master_o -of_objects [ipx::current_core]]
ipx::add_port_map TREADY $out_interface
set_property physical_name master_tready_i [ipx::get_port_maps TREADY -of_objects $out_interface]

set_property core_revision 3 [ipx::current_core]
set_property version 1.2 [ipx::current_core]
set_property display_name convolve_multi_in_multi_out_v1_1 [ipx::current_core]
set_property description "Multi-channel-in multi-channel-out convolution" [ipx::current_core]
set_property vendor_display_name "ECE532 Group 3" [ipx::current_core]

ipx::create_xgui_files [ipx::current_core]
ipx::update_checksums [ipx::current_core]
ipx::save_core [ipx::current_core]
