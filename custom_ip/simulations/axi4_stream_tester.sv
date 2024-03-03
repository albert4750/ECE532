`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company:
// Engineer: Yunhao Qian
//
// Create Date: 03/01/2024 12:42:54 PM
// Design Name:
// Module Name: axi4_stream_tester
// Project Name: ECE532 Course Project - Real-Time Video Processing Pipeline
// Target Devices: Nexys Video
// Tool Versions: Vivado 2018.2
// Description: This module is used to implement test benches for modules with
//     AXI4-Stream inputs and outputs.
//
// Dependencies:
//
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
//
//////////////////////////////////////////////////////////////////////////////////


package axi4_stream_tester_pkg;

    virtual class test_data_base #(
        int IN_DATA_WIDTH  = 8,
        int OUT_DATA_WIDTH = 8
    );

        typedef logic [IN_DATA_WIDTH-1:0] in_data_t;
        typedef logic [OUT_DATA_WIDTH-1:0] out_data_t;

        pure virtual function void set_in_data(input int round, input int row, input int column,
                                               output in_data_t tdata, output logic tlast);

        pure virtual function void check_out_data(input int round, input int row, input int column,
                                                  input out_data_t tdata, input logic tlast);

    endclass : test_data_base

    task automatic random_pause(ref logic clock, input int min_cycles, input int max_cycles);
        int pause_cycles = $urandom_range(min_cycles, max_cycles);
        for (int i = 0; i < pause_cycles; ++i) begin
            @(negedge clock);
        end
    endtask : random_pause

endpackage : axi4_stream_tester_pkg


module axi4_stream_tester #(
    int IN_DATA_WIDTH = 8,
    int OUT_DATA_WIDTH = 8,
    int IN_HEIGHT = 600,
    int IN_WIDTH = 800,
    int OUT_HEIGHT = 600,
    int OUT_WIDTH = 800,
    int ROUNDS = 4
) (
    output logic clock_o,
    output logic reset_o,

    output logic master_tvalid_o,
    input logic master_tready_i,
    output logic [IN_DATA_WIDTH-1:0] master_tdata_o,
    output logic master_tlast_o,

    input logic slave_tvalid_i,
    output logic slave_tready_o,
    input logic [OUT_DATA_WIDTH-1:0] slave_tdata_i,
    input logic slave_tlast_i,

    input axi4_stream_tester_pkg::test_data_base#(
        .IN_DATA_WIDTH (IN_DATA_WIDTH),
        .OUT_DATA_WIDTH(OUT_DATA_WIDTH)
    ) test_data_i
);

    initial clock_o = 0;
    always #5 clock_o = ~clock_o;

    logic in_stream_finished = 0;
    initial begin : send_in_stream
        master_tvalid_o = 0;
        #30;

        for (int round = 0; round < ROUNDS; ++round) begin
            $display("Started sending data for round %d", round);
            for (int row = 0; row < IN_HEIGHT; ++row) begin
                for (int column = 0; column < IN_WIDTH; ++column) begin
                    axi4_stream_tester_pkg::random_pause(clock_o, 0, 6);

                    // Send data to the DUT.
                    master_tvalid_o = 1;
                    test_data_i.set_in_data(round, row, column, master_tdata_o, master_tlast_o);
                    do begin
                        @(posedge clock_o);
                    end while (!master_tready_i);

                    @(negedge clock_o);
                    master_tvalid_o = 0;
                end
            end
            $display("Finished sending data for round %d", round);

            axi4_stream_tester_pkg::random_pause(clock_o, 0, 6);
        end

        in_stream_finished = 1;
    end : send_in_stream

    logic out_stream_finished = 0;
    initial begin : receive_out_stream
        slave_tready_o = 0;
        #30;

        for (int round = 0; round < ROUNDS; ++round) begin
            $display("Started receiving data for round %d", round);
            for (int row = 0; row < OUT_HEIGHT; ++row) begin
                for (int column = 0; column < OUT_WIDTH; ++column) begin
                    axi4_stream_tester_pkg::random_pause(clock_o, 0, 6);

                    // Receive data from the DUT.
                    slave_tready_o = 1;
                    do begin
                        @(posedge clock_o);
                    end while (!slave_tvalid_i);

                    // Check the data.
                    test_data_i.check_out_data(round, row, column, slave_tdata_i, slave_tlast_i);

                    @(negedge clock_o);
                    slave_tready_o = 0;
                end
            end
            $display("Finished receiving data for round %d", round);

            axi4_stream_tester_pkg::random_pause(clock_o, 0, 6);
        end

        out_stream_finished = 1;
    end : receive_out_stream

    initial begin
        reset_o = 1;
        #20;
        reset_o = 0;
        wait (in_stream_finished && out_stream_finished);
        $display("Test finished");
        $finish;
    end

endmodule
