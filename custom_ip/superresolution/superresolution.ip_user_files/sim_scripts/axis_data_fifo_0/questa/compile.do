vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/xpm
vlib questa_lib/msim/axis_infrastructure_v1_1_0
vlib questa_lib/msim/fifo_generator_v13_2_2
vlib questa_lib/msim/axis_data_fifo_v1_1_18

vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap xpm questa_lib/msim/xpm
vmap axis_infrastructure_v1_1_0 questa_lib/msim/axis_infrastructure_v1_1_0
vmap fifo_generator_v13_2_2 questa_lib/msim/fifo_generator_v13_2_2
vmap axis_data_fifo_v1_1_18 questa_lib/msim/axis_data_fifo_v1_1_18

vlog -work xil_defaultlib -64 -sv "+incdir+../../../ipstatic/hdl" "+incdir+../../../ipstatic/hdl" \
"/tools/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/tools/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"/tools/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axis_infrastructure_v1_1_0 -64 "+incdir+../../../ipstatic/hdl" "+incdir+../../../ipstatic/hdl" \
"../../../ipstatic/hdl/axis_infrastructure_v1_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_2 -64 "+incdir+../../../ipstatic/hdl" "+incdir+../../../ipstatic/hdl" \
"../../../ipstatic/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_2 -64 -93 \
"../../../ipstatic/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_2 -64 "+incdir+../../../ipstatic/hdl" "+incdir+../../../ipstatic/hdl" \
"../../../ipstatic/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axis_data_fifo_v1_1_18 -64 "+incdir+../../../ipstatic/hdl" "+incdir+../../../ipstatic/hdl" \
"../../../ipstatic/hdl/axis_data_fifo_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../ipstatic/hdl" "+incdir+../../../ipstatic/hdl" \
"../../../../superresolution.srcs/sources_1/ip/axis_data_fifo_0/sim/axis_data_fifo_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

