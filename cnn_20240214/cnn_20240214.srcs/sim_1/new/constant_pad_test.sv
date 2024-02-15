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


module constant_pad_test #(
    localparam int DataWidth = 8,
    localparam int Padding = 1,
    localparam logic [DataWidth-1:0] Value = 127,
    localparam int InHeight = 768,
    localparam int InWidth = 1024,
    localparam int OutHeight = InHeight + 2 * Padding,
    localparam int OutWidth = InWidth + 2 * Padding,
    localparam int Rounds = 4
);

    typedef logic [DataWidth-1:0] data_t;

    logic clock;
    initial clock = 0;
    always #5 clock = ~clock;

    logic reset;

    axi4_stream_if #(DataWidth) in_stream ();
    axi4_stream_if #(DataWidth) out_stream ();

    constant_pad #(
        .DATA_WIDTH(DataWidth),
        .PADDING(Padding),
        .VALUE(Value),
        .IN_HEIGHT(InHeight),
        .IN_WIDTH(InWidth)
    ) dut (
        .clock_i(clock),
        .reset_i(reset),
        .in_stream(in_stream.slave),
        .out_stream(out_stream.master)
    );

    function automatic data_t get_in_element(int row, int column);
        int flat_index = row * InWidth + column;
        return data_t'(flat_index);
    endfunction : get_in_element

    function automatic data_t get_out_element(int row, int column);
        if (row < Padding || row >= (InHeight + Padding) ||
            column < Padding || column >= (InWidth + Padding)) begin
            return Value;
        end else begin
            return get_in_element(row - Padding, column - Padding);
        end
    endfunction : get_out_element

    logic in_stream_finished = 0;
    initial begin : feed_in_stream
        in_stream.tvalid = 0;
        #30;

        for (int round = 0; round < Rounds; ++round) begin
            $display("Started sending data for round %d", round);
            for (int row = 0; row < InHeight; ++row) begin
                for (int column = 0; column < InWidth; ++column) begin
                    begin
                        int pause_cycles = $urandom_range(0, 6);
                        for (int i = 0; i < pause_cycles; ++i) begin
                            @(negedge clock);
                        end
                    end

                    // Send data to the DUT.
                    in_stream.tvalid = 1;
                    in_stream.tdata  = get_in_element(row, column);
                    do begin
                        @(posedge clock);
                    end while (!in_stream.tready);

                    @(negedge clock);
                    in_stream.tvalid = 0;
                end
            end
            $display("Finished sending data for round %d", round);

            begin
                int pause_cycles = $urandom_range(0, 6);
                for (int i = 0; i < pause_cycles; ++i) begin
                    @(negedge clock);
                end
            end
        end

        in_stream_finished = 1;
    end : feed_in_stream

    logic out_stream_finished = 0;
    initial begin : check_out_stream
        out_stream.tready = 0;
        #30;

        for (int round = 0; round < Rounds; ++round) begin
            $display("Started receiving data for round %d", round);
            for (int row = 0; row < OutHeight; ++row) begin
                for (int column = 0; column < OutWidth; ++column) begin
                    begin
                        int pause_cycles = $urandom_range(0, 6);
                        for (int i = 0; i < pause_cycles; ++i) begin
                            @(negedge clock);
                        end
                    end

                    // Receive data from the DUT.
                    out_stream.tready = 1;
                    do begin
                        @(posedge clock);
                    end while (!out_stream.tvalid);

                    // Check the data.
                    begin
                        data_t expected = get_out_element(row, column);
                        data_t actual = out_stream.tdata;
                        assert (actual == expected)
                        else begin
                            $error("Error: row=%d, column=%d, expected=%d, actual=%d", row, column,
                                   expected, actual);
                        end
                    end

                    @(negedge clock);
                    out_stream.tready = 0;
                end
            end
            $display("Finished receiving data for round %d", round);

            begin
                int pause_cycles = $urandom_range(0, 6);
                for (int i = 0; i < pause_cycles; ++i) begin
                    @(negedge clock);
                end
            end
        end

        out_stream_finished = 1;
    end : check_out_stream

    initial begin
        reset = 1;
        #20;
        reset = 0;
        wait (in_stream_finished && out_stream_finished);
        $display("Test passed!");
        $finish;
    end

endmodule : constant_pad_test
