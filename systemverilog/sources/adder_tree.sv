`timescale 1ns / 1ps

// adder_tree
//
// This module implements an adder tree. It accepts a stream of 2-D elements, sums them along the
// outer dimension, and produces a multi-channel stream of sums.
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
    /* verilator lint_off ASCRANGE */
    input bit [0:OuterChannels-1][0:InnerChannels-1][DataWidth-1:0] slave_data_i,
    /* verilator lint_on ASCRANGE */

    output bit master_valid_o,
    input bit master_ready_i,
    /* verilator lint_off ASCRANGE */
    output bit [0:InnerChannels-1][DataWidth-1:0] master_data_o
    /* verilator lint_on ASCRANGE */
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

    for (genvar InnerChannel = 0; InnerChannel < InnerChannels; ++InnerChannel) begin : g_tree
        for (genvar OuterChannel = 0; OuterChannel < OuterChannels; ++OuterChannel) begin : g_leaves
            localparam int Index = get_node_index(TreeDepth, OuterChannel);
            always_ff @(posedge clock_i) begin
                if (master_ready_i) begin
                    tree[InnerChannel][Index] <= slave_data_i[OuterChannel][InnerChannel];
                end
            end
        end : g_leaves
        for (genvar Layer = 0; Layer < TreeDepth; ++Layer) begin : g_layers
            localparam int LayerSize = get_actual_layer_size(Layer);
            localparam int ChildLayerSize = get_actual_layer_size(Layer + 1);
            for (genvar IndexInLayer = 0; IndexInLayer < LayerSize; ++IndexInLayer) begin : g_nodes
                localparam int Index = get_node_index(Layer, IndexInLayer);
                // The left child is always present.
                localparam int LeftChildIndexInLayer = 2 * IndexInLayer;
                localparam int LeftChildIndex = get_node_index(Layer + 1, LeftChildIndexInLayer);
                // The right child may or may not be present.
                localparam int RightChildIndexInLayer = 2 * IndexInLayer + 1;
                localparam int RightChildIndex = get_node_index(Layer + 1, RightChildIndexInLayer);
                if (RightChildIndexInLayer >= ChildLayerSize) begin : g_node_single_child
                    always_ff @(posedge clock_i) begin
                        if (master_ready_i) begin
                            tree[InnerChannel][Index] <= tree[InnerChannel][LeftChildIndex];
                        end
                    end
                end : g_node_single_child
                else begin : g_node_two_children
                    always_ff @(posedge clock_i) begin
                        if (master_ready_i) begin
                            tree[InnerChannel][Index] <= tree[InnerChannel][LeftChildIndex] +
                                                         tree[InnerChannel][RightChildIndex];
                        end
                    end
                end : g_node_two_children
            end : g_nodes

            if (Layer == 0) begin : g_out_data
                assign master_data_o[InnerChannel] = tree[InnerChannel][0];
            end : g_out_data
        end : g_layers
    end : g_tree

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
