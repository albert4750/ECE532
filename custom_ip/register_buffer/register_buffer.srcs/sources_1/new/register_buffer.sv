`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company:
// Engineer: Yunhao Qian
//
// Create Date: 02/29/2024 08:29:37 PM
// Design Name:
// Module Name: register_buffer
// Project Name: ECE532 Course Project - Real-Time Video Processing Pipeline
// Target Devices: Nexys Video
// Tool Versions: Vivado 2018.2
// Description: This module inserts a register within a chain of AXI4-Stream
//     modules to help users meet timing constraints. If ASYNC_READY is 1, the
//     tready of the input depends only on the tready of the output from the
//     previous clock cycle.
//     - Input: Stream of elements, each element of (DATA_WIDTH) bits.
//     - Output: Stream of elements, each element of (DATA_WIDTH) bits.
//
// Dependencies:
//
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
//
//////////////////////////////////////////////////////////////////////////////////


module register_buffer #(
    parameter int DATA_WIDTH  = 8,
    parameter bit ASYNC_READY = 0
) (
    input logic clock_i,
    input logic reset_i,

    input logic slave_tvalid_i,
    output logic slave_tready_o,
    input logic [DATA_WIDTH-1:0] slave_tdata_i,
    input logic slave_tlast_i,

    output logic master_tvalid_o,
    input logic master_tready_i,
    output logic [DATA_WIDTH-1:0] master_tdata_o,
    output logic master_tlast_o
);

    if (!ASYNC_READY) begin : gen_sync_ready
        register_buffer_sync_ready #(DATA_WIDTH) buffer (
            .clock_i(clock_i),
            .reset_i(reset_i),

            .slave_tvalid_i(slave_tvalid_i),
            .slave_tready_o(slave_tready_o),
            .slave_tdata_i (slave_tdata_i),
            .slave_tlast_i (slave_tlast_i),

            .master_tvalid_o(master_tvalid_o),
            .master_tready_i(master_tready_i),
            .master_tdata_o (master_tdata_o),
            .master_tlast_o (master_tlast_o)
        );
    end : gen_sync_ready
    else begin : gen_async_ready
        register_buffer_async_ready #(DATA_WIDTH) buffer (
            .clock_i(clock_i),
            .reset_i(reset_i),

            .slave_tvalid_i(slave_tvalid_i),
            .slave_tready_o(slave_tready_o),
            .slave_tdata_i (slave_tdata_i),
            .slave_tlast_i (slave_tlast_i),

            .master_tvalid_o(master_tvalid_o),
            .master_tready_i(master_tready_i),
            .master_tdata_o (master_tdata_o),
            .master_tlast_o (master_tlast_o)
        );
    end : gen_async_ready

endmodule : register_buffer
