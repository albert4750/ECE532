create_project srcnn_rgb . -part xc7a200tsbg484-1

set_property board_part digilentinc.com:nexys_video:part0:1.2 [current_project]

add_files -fileset sources_1 -norecurse {       \
    ../sources/adder_tree.sv                    \
    ../sources/constant_pad.sv                  \
    ../sources/convolve_multi_in_multi_out.sv   \
    ../sources/dual_port_ram.sv                 \
    ../sources/register_buffer.sv               \
    ../sources/relu.sv                          \
    ../sources/sliding_window.sv                \
    ../sources/srcnn_rgb.sv                     \
    ../sources/srcnn.sv                         \
    ../sources/srcnn_weights/layer1.svh         \
    ../sources/srcnn_weights/layer2.svh         \
    ../sources/srcnn_weights/layer3.svh         \
}

import_files -fileset sources_1 -norecurse
update_compile_order -fileset sources_1

ipx::package_project -root_dir . -vendor ece532.group3.org -library ece532 -taxonomy /UserIP

ipx::remove_bus_interface master_o [ipx::current_core]
ipx::remove_bus_interface slave_i [ipx::current_core]

set_property core_revision 1 [ipx::current_core]
set_property version 1.0 [ipx::current_core]
set_property display_name srcnn_rgb_v1_0 [ipx::current_core]
set_property description "SRCNN super-resolution on RGB images" [ipx::current_core]
set_property vendor_display_name "ECE532 Group 3" [ipx::current_core]

ipx::create_xgui_files [ipx::current_core]
ipx::update_checksums [ipx::current_core]
ipx::save_core [ipx::current_core]
