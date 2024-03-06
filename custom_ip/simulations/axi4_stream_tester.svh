//////////////////////////////////////////////////////////////////////////////////
// Company:
// Engineer: Yunhao Qian
//
// Create Date: 03/01/2024 12:42:54 PM
// Design Name:
// Module Name:
// Project Name: ECE532 Course Project - Real-Time Video Processing Pipeline
// Target Devices: Nexys Video
// Tool Versions: Vivado 2018.2
// Description: This header file provides a template for modules that implement
//     test benches for modules with AXI4-Stream inputs and outputs.
//
// Dependencies:
//
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
//
//////////////////////////////////////////////////////////////////////////////////


`define AXI_STREAM_TESTER_RANDOM_PAUSE(clock, min_cycles, max_cycles) \
    begin                                                             \
        int pause_cycles = $urandom_range(min_cycles, max_cycles);    \
        for (int i = 0; i < pause_cycles; ++i) begin                  \
            @(negedge clock);                                         \
        end                                                           \
    end

module `AXI_STREAM_TESTER_NAME #(
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
    input logic slave_tlast_i
);

    `AXI_STREAM_TESTER_IMPORT_TDATA_FUNCTIONS

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
                    `AXI_STREAM_TESTER_RANDOM_PAUSE(clock_o, 0, 6);

                    // Send data to the DUT.
                    master_tvalid_o = 1;
                    set_in_tdata(round, row, column, master_tdata_o);
                    master_tlast_o = (row == IN_HEIGHT - 1) && (column == IN_WIDTH - 1);
                    do begin
                        @(posedge clock_o);
                    end while (!master_tready_i);

                    @(negedge clock_o);
                    master_tvalid_o = 0;
                end
            end
            $display("Finished sending data for round %d", round);

            `AXI_STREAM_TESTER_RANDOM_PAUSE(clock_o, 0, 6);
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
                    `AXI_STREAM_TESTER_RANDOM_PAUSE(clock_o, 0, 6);

                    // Receive data from the DUT.
                    slave_tready_o = 1;
                    do begin
                        @(posedge clock_o);
                    end while (!slave_tvalid_i);

                    // Check the data.
                    check_out_tdata(round, row, column, slave_tdata_i);
                    begin
                        logic expected_tlast = (row == OUT_HEIGHT - 1) && (column == OUT_WIDTH - 1);
                        assert (slave_tlast_i == expected_tlast)
                        else begin
                            $error(
                                "Error: tlast, round=%d, row=%d, column=%d, expected=%d, actual=%d",
                                round, row, column, expected_tlast, slave_tlast_i);
                        end
                    end

                    @(negedge clock_o);
                    slave_tready_o = 0;
                end
            end
            $display("Finished receiving data for round %d", round);

            `AXI_STREAM_TESTER_RANDOM_PAUSE(clock_o, 0, 6);
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

endmodule : `AXI_STREAM_TESTER_NAME

`undef AXI_STREAM_TESTER_RANDOM_PAUSE
