`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company:
// Engineer: Yunhao Qian
//
// Create Date: 02/15/2024 10:18:53 AM
// Design Name:
// Module Name: constant_pad_tb
// Project Name: ECE532 Course Project - Real-Time Video Processing Pipeline
// Target Devices: Nexys Video
// Tool Versions:
// Description:
//
// Dependencies:
//     Test bench for the constant_pad module.
//
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
//
//////////////////////////////////////////////////////////////////////////////////


package constant_pad_tb_pkg;

    parameter int DataWidth = 8;

    typedef logic [DataWidth-1:0] tdata_t;

    parameter int Padding = 1;
    parameter tdata_t Value = 127;
    parameter int InHeight = 600;
    parameter int InWidth = 800;
    parameter int OutHeight = InHeight + 2 * Padding;
    parameter int OutWidth = InWidth + 2 * Padding;
    parameter int Rounds = 4;

    task automatic set_in_tdata(input int round, input int row, input int column,
                                output tdata_t tdata);
        int flat_index = row * InWidth + column;
        tdata = tdata_t'(flat_index);
    endtask : set_in_tdata

    task automatic check_out_tdata(input int round, input int row, input int column,
                                   input tdata_t tdata);
        tdata_t expected_tdata;
        if (row < Padding || row >= Padding + InHeight ||
            column < Padding || column >= Padding + InWidth) begin
            expected_tdata = Value;
        end else begin
            int flat_index = (row - Padding) * InWidth + (column - Padding);
            expected_tdata = tdata_t'(flat_index);
        end
        assert (tdata == expected_tdata)
        else begin
            $error("Error: tdata, round=%d, row=%d, column=%d, expected=%d, actual=%d", round, row,
                   column, expected_tdata, tdata);
        end
    endtask : check_out_tdata

endpackage : constant_pad_tb_pkg

`define AXI_STREAM_TESTER_NAME constant_pad_tester
`define AXI_STREAM_TESTER_IMPORT_TDATA_FUNCTIONS import constant_pad_tb_pkg::*;
`include "axi4_stream_tester.svh"
`undef AXI_STREAM_TESTER_NAME
`undef AXI_STREAM_TESTER_IMPORT_TDATA_FUNCTIONS

module constant_pad_tb;

    import constant_pad_tb_pkg::*;

    logic   clock;
    logic   reset;

    logic   in_tvalid;
    logic   in_tready;
    tdata_t in_tdata;
    logic   in_tlast;

    logic   out_tvalid;
    logic   out_tready;
    tdata_t out_tdata;
    logic   out_tlast;

    constant_pad #(
        .DATA_WIDTH(DataWidth),
        .PADDING(Padding),
        .VALUE(Value),
        .IN_HEIGHT(InHeight),
        .IN_WIDTH(InWidth)
    ) dut (
        .clock_i(clock),
        .reset_i(reset),

        .slave_tvalid_i(in_tvalid),
        .slave_tready_o(in_tready),
        .slave_tdata_i (in_tdata),
        .slave_tlast_i (in_tlast),

        .master_tvalid_o(out_tvalid),
        .master_tready_i(out_tready),
        .master_tdata_o (out_tdata),
        .master_tlast_o (out_tlast)
    );

    constant_pad_tester #(
        .IN_DATA_WIDTH(DataWidth),
        .OUT_DATA_WIDTH(DataWidth),
        .IN_HEIGHT(InHeight),
        .IN_WIDTH(InWidth),
        .OUT_HEIGHT(OutHeight),
        .OUT_WIDTH(OutWidth),
        .ROUNDS(Rounds)
    ) tester (
        .clock_o(clock),
        .reset_o(reset),

        .master_tvalid_o(in_tvalid),
        .master_tready_i(in_tready),
        .master_tdata_o (in_tdata),
        .master_tlast_o (in_tlast),

        .slave_tvalid_i(out_tvalid),
        .slave_tready_o(out_tready),
        .slave_tdata_i (out_tdata),
        .slave_tlast_i (out_tlast)
    );

endmodule : constant_pad_tb
