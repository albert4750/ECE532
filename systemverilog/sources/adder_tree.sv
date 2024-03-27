`timescale 1ns / 1ps

// adder_tree.sv
//
// This module implements a binary adder tree. It accepts a stream of 2-D elements, sums them along
// the outer dimension, and produces a multi-channel stream of sums.
//
// - Input: Stream of elements, each element of (OuterChannels, InnerChannels, DataWidth) bits.
// - Output: Stream of elements, each element of (InnerChannels, DataWidth) bits.

(* use_dsp = "no" *)
module adder_tree #(
    parameter int InnerChannels = 1,
    parameter int OuterChannels = 4,
    parameter int DataWidth = 16
) (
    input bit clock_i,
    input bit reset_i,

    input bit slave_valid_i,
    output bit slave_ready_o,
    input bit [OuterChannels-1:0][InnerChannels-1:0][DataWidth-1:0] slave_data_i,

    output bit master_valid_o,
    input bit master_ready_i,
    output bit [InnerChannels-1:0][DataWidth-1:0] master_data_o
);

    localparam int TreeDepth = $clog2(OuterChannels);
    localparam int TreeNodes = 2 ** (TreeDepth + 1) - 1;

    function automatic int get_actual_layer_size(int layer);
        // Returns the number of non-empty nodes in a layer of the adder tree.
        int size = OuterChannels;
        for (int i = TreeDepth; i > layer; --i) begin
            size = (size + 1) / 2;
        end
        return size;
    endfunction : get_actual_layer_size

    function automatic int get_node_index(int layer, int index_in_layer);
        // Returns the index of a node in the flattened adder tree.
        return 2 ** layer - 1 + index_in_layer;
    endfunction : get_node_index

    bit [DataWidth-1:0] tree[InnerChannels][TreeNodes];

    for (genvar OuterChannel = 0; OuterChannel < OuterChannels; ++OuterChannel) begin : gen_leaves
        localparam int Index = get_node_index(TreeDepth, OuterChannel);
        for (
            genvar InnerChannel = 0; InnerChannel < InnerChannels; ++InnerChannel
        ) begin : gen_leaves_inner_channel
            always_ff @(posedge clock_i) begin
                if (master_ready_i) begin
                    tree[InnerChannel][Index] <= slave_data_i[OuterChannel][InnerChannel];
                end
            end
        end : gen_leaves_inner_channel
    end : gen_leaves

    for (genvar Layer = 0; Layer < TreeDepth; ++Layer) begin : gen_layers
        localparam int LayerSize = get_actual_layer_size(Layer);
        localparam int ChildLayerSize = get_actual_layer_size(Layer + 1);
        for (
            genvar IndexInLayer = 0; IndexInLayer < LayerSize; ++IndexInLayer
        ) begin : gen_layers_index_in_layer
            localparam int Index = get_node_index(Layer, IndexInLayer);
            // The left child is always present.
            localparam int LeftChildIndexInLayer = 2 * IndexInLayer;
            localparam int LeftChildIndex = get_node_index(Layer + 1, LeftChildIndexInLayer);
            // The right child may or may not be present.
            localparam int RightChildIndexInLayer = 2 * IndexInLayer + 1;
            localparam int RightChildIndex = get_node_index(Layer + 1, RightChildIndexInLayer);

            for (
                genvar InnerChannel = 0; InnerChannel < InnerChannels; ++InnerChannel
            ) begin : gen_node
                if (RightChildIndexInLayer >= ChildLayerSize) begin : gen_node_single_child
                    always_ff @(posedge clock_i) begin
                        if (master_ready_i) begin
                            tree[InnerChannel][Index] <= tree[InnerChannel][LeftChildIndex];
                        end
                    end
                end : gen_node_single_child
                else begin : gen_node_two_children
                    always_ff @(posedge clock_i) begin
                        if (master_ready_i) begin
                            tree[InnerChannel][Index] <= tree[InnerChannel][LeftChildIndex] +
                                                         tree[InnerChannel][RightChildIndex];
                        end
                    end
                end : gen_node_two_children

                if (Layer == 0) begin : gen_master_data
                    assign master_data_o[InnerChannel] = tree[InnerChannel][0];
                end : gen_master_data
            end : gen_node
        end : gen_layers_index_in_layer
    end : gen_layers

    assign slave_ready_o = reset_i && master_ready_i;

    bit valid_pipeline[TreeDepth + 2];
    assign valid_pipeline[0] = slave_valid_i;
    always_ff @(posedge clock_i) begin
        if (!reset_i) begin
            valid_pipeline[1:TreeDepth+1] <= '{default: 0};
        end else if (master_ready_i) begin
            valid_pipeline[1:TreeDepth+1] <= valid_pipeline[0:TreeDepth];
        end
    end
    assign master_valid_o = valid_pipeline[TreeDepth+1];

endmodule : adder_tree
