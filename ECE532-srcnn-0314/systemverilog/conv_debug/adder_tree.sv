`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company:
// Engineer: Yunhao Qian
//
// Create Date: 03/05/2024 05:51:35 PM
// Design Name:
// Module Name: adder_tree
// Project Name: ECE532 Course Project - Real-Time Video Processing Pipeline
// Target Devices: Nexys Video
// Tool Versions: Vivado 2018.2
// Description: This module implements an adder tree. It accepts a multi-channel
//     stream of elements from, adds them along an inner dimension, and produces a
//     multi-channel stream of sums.
//
//     - Input: Stream of elements, each element of
//       (OUTER_CHANNELS, INNER_CHANNELS, DATA_WIDTH) bits.
//     - Output: Stream of elements, each element of (OUTER_CHANNELS, DATA_WIDTH)
//       bits.
//
// Dependencies:
//
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
//
//////////////////////////////////////////////////////////////////////////////////


module adder_tree #(
    parameter int DATA_WIDTH = 8,
    parameter int INNER_CHANNELS = 4,
    parameter int OUTER_CHANNELS = 1,
    parameter int BRANCHING_FACTOR = 2
) (
    input logic clock_i,
    input logic reset_i,

    input logic slave_tvalid_i,
    output logic slave_tready_o,
    input logic [DATA_WIDTH*INNER_CHANNELS*OUTER_CHANNELS-1:0] slave_tdata_i,
    input logic slave_tlast_i,

    output logic master_tvalid_o,
    input logic master_tready_i,
    output logic [DATA_WIDTH*OUTER_CHANNELS-1:0] master_tdata_o,
    output logic master_tlast_o
);

    function automatic int get_tree_depth();
        int depth = 0;
        int channels = INNER_CHANNELS;
        while (channels > 1) begin
            channels = (channels + BRANCHING_FACTOR - 1) / BRANCHING_FACTOR;
            ++depth;
        end
        return depth;
    endfunction

    localparam int TreeDepth = get_tree_depth();

    function automatic int get_inner_channels(int layer);
        int channels = INNER_CHANNELS;
        for (int i = 0; i < layer; ++i) begin
            channels = (channels + BRANCHING_FACTOR - 1) / BRANCHING_FACTOR;
        end
        return channels;
    endfunction : get_inner_channels

    function automatic int get_layer_data_width(int layer);
        // An array of size 0 can cause compile errors in Vivado.
        int data_width = OUTER_CHANNELS * get_inner_channels(layer) * DATA_WIDTH;
        return data_width == 0 ? 1 : data_width;
    endfunction : get_layer_data_width

    logic layers_tvalid[TreeDepth+1];
    logic layers_tready[TreeDepth+1];
    logic layers_tlast[TreeDepth+1];

    // SystemVerilog has no way to declare a sequence of arrays with varying sizes, so we
    // pre-declare all of them, and hopefully the unused ones will be optimized away.
    logic [get_layer_data_width(0)-1:0] layer0_data;
    logic [get_layer_data_width(1)-1:0] layer1_data;
    logic [get_layer_data_width(2)-1:0] layer2_data;
    logic [get_layer_data_width(3)-1:0] layer3_data;
    logic [get_layer_data_width(4)-1:0] layer4_data;
    logic [get_layer_data_width(5)-1:0] layer5_data;
    logic [get_layer_data_width(6)-1:0] layer6_data;
    logic [get_layer_data_width(7)-1:0] layer7_data;
    logic [get_layer_data_width(8)-1:0] layer8_data;
    logic [get_layer_data_width(9)-1:0] layer9_data;
    logic [get_layer_data_width(10)-1:0] layer10_data;
    logic [get_layer_data_width(11)-1:0] layer11_data;
    logic [get_layer_data_width(12)-1:0] layer12_data;
    logic [get_layer_data_width(13)-1:0] layer13_data;
    logic [get_layer_data_width(14)-1:0] layer14_data;
    logic [get_layer_data_width(15)-1:0] layer15_data;
    logic [get_layer_data_width(16)-1:0] layer16_data;

    for (genvar layer = 1; layer <= TreeDepth; ++layer) begin : gen_layer
        localparam int InInnerChannels = get_inner_channels(layer - 1);
        localparam int OutInnerChannels = get_inner_channels(layer);
        logic signed [OUTER_CHANNELS-1:0][InInnerChannels-1:0][DATA_WIDTH-1:0] in_data;
        logic signed [OUTER_CHANNELS*OutInnerChannels-1:0][DATA_WIDTH-1:0] out_data_direct;
        logic [OUTER_CHANNELS*OutInnerChannels*DATA_WIDTH-1:0] out_data_register;

        case (layer)
            1: begin
                assign in_data = layer0_data;
                assign layer1_data = out_data_register;
            end
            2: begin
                assign in_data = layer1_data;
                assign layer2_data = out_data_register;
            end
            3: begin
                assign in_data = layer2_data;
                assign layer3_data = out_data_register;
            end
            4: begin
                assign in_data = layer3_data;
                assign layer4_data = out_data_register;
            end
            5: begin
                assign in_data = layer4_data;
                assign layer5_data = out_data_register;
            end
            6: begin
                assign in_data = layer5_data;
                assign layer6_data = out_data_register;
            end
            7: begin
                assign in_data = layer6_data;
                assign layer7_data = out_data_register;
            end
            8: begin
                assign in_data = layer7_data;
                assign layer8_data = out_data_register;
            end
            9: begin
                assign in_data = layer8_data;
                assign layer9_data = out_data_register;
            end
            10: begin
                assign in_data = layer9_data;
                assign layer10_data = out_data_register;
            end
            11: begin
                assign in_data = layer10_data;
                assign layer11_data = out_data_register;
            end
            12: begin
                assign in_data = layer11_data;
                assign layer12_data = out_data_register;
            end
            13: begin
                assign in_data = layer12_data;
                assign layer13_data = out_data_register;
            end
            14: begin
                assign in_data = layer13_data;
                assign layer14_data = out_data_register;
            end
            15: begin
                assign in_data = layer14_data;
                assign layer15_data = out_data_register;
            end
            16: begin
                assign in_data = layer15_data;
                assign layer16_data = out_data_register;
            end
        endcase

        for (
            genvar outer_channel = 0; outer_channel < OUTER_CHANNELS; ++outer_channel
        ) begin : gen_outer_channel
            for (
                genvar out_inner_channel = 0;
                out_inner_channel < OutInnerChannels;
                ++out_inner_channel
            ) begin : gen_out_inner_channel
                localparam int FlatIndex = outer_channel * OutInnerChannels + out_inner_channel;
                always_comb begin
                    out_data_direct[FlatIndex] = 0;
                    for (
                        int in_inner_channel = out_inner_channel;
                        in_inner_channel < InInnerChannels;
                        in_inner_channel += OutInnerChannels
                    ) begin
                        out_data_direct[FlatIndex] += in_data[outer_channel][in_inner_channel];
                    end
                end
            end : gen_out_inner_channel
        end : gen_outer_channel

        if (layer == TreeDepth) begin
            always_ff @(posedge clock_i) begin
                if (reset_i) begin
                end else begin
                    for (int i = 0; i < OUTER_CHANNELS * OutInnerChannels; ++i) begin
                        logic signed [DATA_WIDTH-1:0] temp = out_data_direct[i];
                        if (layers_tvalid[layer-1] && layers_tready[layer-1] && temp >= 256 * 8) begin
                            // $display("%d, %d, %d", layer, i, temp);
                        end
                    end
                end
            end
        end

        register_buffer #(
            .DATA_WIDTH (DATA_WIDTH * OutInnerChannels * OUTER_CHANNELS),
            .ASYNC_READY(0)
        ) buffer (
            .clock_i(clock_i),
            .reset_i(reset_i),

            .slave_tvalid_i(layers_tvalid[layer-1]),
            .slave_tready_o(layers_tready[layer-1]),
            .slave_tdata_i (out_data_direct),
            .slave_tlast_i (layers_tlast[layer-1]),

            .master_tvalid_o(layers_tvalid[layer]),
            .master_tready_i(layers_tready[layer]),
            .master_tdata_o (out_data_register),
            .master_tlast_o (layers_tlast[layer])
        );

        if (layer == 1) begin : gen_first_layer
            assign layers_tvalid[0] = slave_tvalid_i;
            assign slave_tready_o   = layers_tready[0];
            assign layer0_data      = slave_tdata_i;
            assign layers_tlast[0]  = slave_tlast_i;
        end : gen_first_layer

        if (layer == TreeDepth) begin : gen_last_layer
            assign master_tvalid_o = layers_tvalid[TreeDepth];
            assign layers_tready[TreeDepth] = master_tready_i;
            assign master_tdata_o = out_data_register;
            assign master_tlast_o = layers_tlast[TreeDepth];
        end : gen_last_layer
    end : gen_layer

endmodule : adder_tree
