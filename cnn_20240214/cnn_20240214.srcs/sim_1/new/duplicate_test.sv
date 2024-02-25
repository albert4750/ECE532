`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company:
// Engineer: Yunhao Qian
//
// Create Date: 02/25/2024 11:49:39 AM
// Design Name:
// Module Name: duplicate_test
// Project Name: ECE532 Course Project - Real-Time Video Processing Pipeline
// Target Devices: Nexys Video
// Tool Versions:
// Description:
//    Test bench for the duplicate module.
//
// Dependencies:
//
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
//
//////////////////////////////////////////////////////////////////////////////////


module duplicate_test #(
    localparam int DataWidth = 8,
    localparam int ElementCount = 480000
);

    typedef logic [DataWidth-1:0] data_t;

    logic clock;
    initial clock = 0;
    always #5 clock = ~clock;

    logic reset;

    axi4_stream_if #(DataWidth) in_stream ();
    axi4_stream_if #(DataWidth) out_stream_0 ();
    axi4_stream_if #(DataWidth) out_stream_1 ();

    duplicate #(
        .DATA_WIDTH(DataWidth)
    ) dut (
        .clock_i(clock),
        .reset_i(reset),
        .in_stream(in_stream.slave),
        .out_stream_0(out_stream_0.master),
        .out_stream_1(out_stream_1.master)
    );

    logic in_stream_finished = 0;
    initial begin : feed_in_stream
        in_stream.tvalid = 0;
        #30;

        $display("Started sending data");
        for (int i = 0; i < ElementCount; i++) begin
            begin
                int pause_cycles = $urandom_range(0, 6);
                for (int i = 0; i < pause_cycles; ++i) begin
                    @(negedge clock);
                end
            end

            // Send data to the DUT.
            in_stream.tvalid = 1;
            in_stream.tdata  = data_t'(i);
            in_stream.tlast  = (i == ElementCount - 1);
            do begin
                @(posedge clock);
            end while (!in_stream.tready);

            @(negedge clock);
            in_stream.tvalid = 0;
        end
        $display("Finished sending data");

        in_stream_finished = 1;
    end : feed_in_stream

    logic out_stream_0_finished = 0;
    initial begin : check_out_stream_0
        out_stream_0.tready = 0;
        #30;

        for (int i = 0; i < ElementCount; ++i) begin
            begin
                int pause_cycles = $urandom_range(3, 9);
                for (int i = 0; i < pause_cycles; ++i) begin
                    @(negedge clock);
                end
            end

            // Receive data from the DUT.
            out_stream_0.tready = 1;
            do begin
                @(posedge clock);
            end while (!out_stream_0.tvalid);

            // Check the data.
            begin
                data_t expected = data_t'(i);
                data_t actual = out_stream_0.tdata;
                assert (actual == expected)
                else begin
                    $error("Error: tdata, i=%d, expected=%d, actual=%d", i, expected, actual);
                end
            end
            begin
                logic expected = (i == ElementCount - 1);
                logic actual = out_stream_0.tlast;
                assert (actual == expected)
                else begin
                    $error("Error: tlast, i=%d, expected=%d, actual=%d", i, expected, actual);
                end
            end

            @(negedge clock);
            out_stream_0.tready = 0;
        end
        $display("Finished receiving data from out_stream_0");

        out_stream_0_finished = 1;
    end : check_out_stream_0

    logic out_stream_1_finished = 0;
    initial begin : check_out_stream_1
        out_stream_1.tready = 0;
        #30;

        for (int i = 0; i < ElementCount; ++i) begin
            begin
                int pause_cycles = $urandom_range(1, 7);
                for (int i = 0; i < pause_cycles; ++i) begin
                    @(negedge clock);
                end
            end

            // Receive data from the DUT.
            out_stream_1.tready = 1;
            do begin
                @(posedge clock);
            end while (!out_stream_1.tvalid);

            // Check the data.
            begin
                data_t expected = data_t'(i);
                data_t actual = out_stream_1.tdata;
                assert (actual == expected)
                else begin
                    $error("Error: tdata, i=%d, expected=%d, actual=%d", i, expected, actual);
                end
            end
            begin
                logic expected = (i == ElementCount - 1);
                logic actual = out_stream_1.tlast;
                assert (actual == expected)
                else begin
                    $error("Error: tlast, i=%d, expected=%d, actual=%d", i, expected, actual);
                end
            end

            @(negedge clock);
            out_stream_1.tready = 0;
        end
        $display("Finished receiving data from out_stream_1");

        out_stream_1_finished = 1;
    end : check_out_stream_1

    initial begin
        reset = 1;
        #20;
        reset = 0;
        wait (in_stream_finished && out_stream_0_finished && out_stream_1_finished);
        $display("Test passed!");
        $finish;
    end

endmodule : duplicate_test
