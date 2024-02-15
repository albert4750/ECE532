`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company:
// Engineer: Yunhao Qian
//
// Create Date: 02/14/2024 10:45:28 PM
// Design Name:
// Module Name: sliding_window_test
// Project Name: ECE532 Course Project - Real-Time Video Processing Pipeline
// Target Devices: Nexys Video
// Tool Versions:
// Description:
//     Test bench for the sliding_window module.
//
// Dependencies:
//
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
//
//////////////////////////////////////////////////////////////////////////////////


module sliding_window_test #(
    localparam int DataWidth = 8,
    localparam int WindowSize = 3,
    localparam int InHeight = 768,
    localparam int InWidth = 1024,
    localparam int OutHeight = InHeight - WindowSize + 1,
    localparam int OutWidth = InWidth - WindowSize + 1
);

    typedef logic [DataWidth-1:0] data_t;

    logic clock;
    initial clock = 0;
    always #5 clock = ~clock;

    logic reset;

    axi4_stream_if #(DataWidth) in_stream ();
    axi4_stream_if #(DataWidth * WindowSize * WindowSize) out_stream ();

    sliding_window #(
        .DATA_WIDTH(DataWidth),
        .WINDOW_SIZE(WindowSize),
        .HEIGHT(InHeight),
        .WIDTH(InWidth)
    ) dut (
        .clock_i(clock),
        .reset_i(reset),
        .in_stream(in_stream.slave),
        .out_stream(out_stream.master)
    );

    logic [WindowSize-1:0][WindowSize-1:0][DataWidth-1:0] out_data;
    assign out_data = out_stream.tdata;

    function automatic data_t get_element(int row, int column);
        int flat_index = row * InWidth + column;
        return data_t'(flat_index);
    endfunction : get_element

    logic in_stream_finished = 0;
    initial begin : feed_in_stream
        #30;
        $display("Started sending data.");

        for (int row = 0; row < InHeight; ++row) begin
            for (int column = 0; column < InWidth; ++column) begin
                @(negedge clock);
                in_stream.tvalid = 0;
                begin
                    int cycles = $urandom_range(0, 1);
                    for (int i = 0; i < cycles; ++i) begin
                        @(negedge clock);
                    end
                end

                // Send data to the DUT.
                in_stream.tvalid = 1;
                in_stream.tdata  = get_element(row, column);
                do begin
                    @(posedge clock);
                end while (!in_stream.tready);
            end
        end

        $display("Finished sending data.");
        in_stream_finished = 1;
    end : feed_in_stream

    logic out_stream_finished = 0;
    initial begin : check_out_stream
        #30;
        $display("Started receiving data.");

        for (int row = 0; row < OutHeight; ++row) begin
            for (int column = 0; column < OutWidth; ++column) begin
                @(negedge clock);
                out_stream.tready = 0;
                begin
                    int cycles = $urandom_range(0, 6);
                    for (int i = 0; i < cycles; ++i) begin
                        @(negedge clock);
                    end
                end

                // Receive data from the DUT.
                out_stream.tready = 1;
                do begin
                    @(posedge clock);
                end while (!out_stream.tvalid);

                // Check the data.
                for (int i = 0; i < WindowSize; ++i) begin
                    for (int j = 0; j < WindowSize; ++j) begin
                        data_t expected = get_element(row + i, column + j);
                        data_t actual = out_data[i][j];
                        assert (actual == expected)
                        else begin
                            $error("Error: row=%d, column=%d, i=%d, j=%d, expected=%d, actual=%d",
                                   row, column, i, j, expected, actual);
                        end
                    end
                end
            end
        end

        $display("Finished receiving data.");
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

endmodule : sliding_window_test
