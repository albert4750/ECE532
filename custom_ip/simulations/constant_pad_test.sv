`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company:
// Engineer: Yunhao Qian
//
// Create Date: 02/15/2024 10:18:53 AM
// Design Name:
// Module Name: constant_pad_test
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


package constant_pad_test_pkg;

    parameter int DataWidth = 8;

    typedef logic [DataWidth-1:0] data_t;

    parameter int Padding = 1;
    parameter data_t Value = 127;
    parameter int InHeight = 600;
    parameter int InWidth = 800;
    parameter int OutHeight = InHeight + 2 * Padding;
    parameter int OutWidth = InWidth + 2 * Padding;
    parameter int Rounds = 4;

    class constant_pad_test_data extends axi4_stream_tester_pkg::test_data_base #(
        .IN_DATA_WIDTH (DataWidth),
        .OUT_DATA_WIDTH(DataWidth)
    );

        virtual function void set_in_data(input int round, input int row, input int column,
                                          output data_t tdata, output logic tlast);
            int flat_index = row * InWidth + column;
            tdata = data_t'(flat_index);
            tlast = row == InHeight - 1 && column == InWidth - 1;
        endfunction : set_in_data

        virtual function void check_out_data(input int round, input int row, input int column,
                                             input data_t tdata, input logic tlast);
            data_t expected_tdata;
            logic  expected_tlast;

            if (row < Padding || row >= Padding + InHeight ||
            column < Padding || column >= Padding + InWidth) begin
                expected_tdata = Value;
            end else begin
                int flat_index = (row - Padding) * InWidth + (column - Padding);
                expected_tdata = data_t'(flat_index);
            end
            expected_tlast = row == OutHeight - 1 && column == OutWidth - 1;

            assert (tdata == expected_tdata)
            else begin
                $error("Error: tdata, round=%d, row=%d, column=%d, expected=%d, actual=%d", round,
                       row, column, expected_tdata, tdata);
            end
            assert (tlast == expected_tlast)
            else begin
                $error("Error: tlast, round=%d, row=%d, column=%d, expected=%d, actual=%d", round,
                       row, column, expected_tlast, tlast);
            end
        endfunction : check_out_data

    endclass : constant_pad_test_data

endpackage : constant_pad_test_pkg

module constant_pad_test;

    import constant_pad_test_pkg::*;

    logic clock;
    logic reset;

    logic in_tvalid;
    logic in_tready;
    data_t in_tdata;
    logic in_tlast;

    logic out_tvalid;
    logic out_tready;
    data_t out_tdata;
    logic out_tlast;

    constant_pad_test_data test_data = new();

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

    axi4_stream_tester #(
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
        .slave_tlast_i (out_tlast),

        .test_data_i(test_data)
    );

endmodule : constant_pad_test
