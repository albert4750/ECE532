`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company:
// Engineer: Yunhao Qian
//
// Create Date: 02/24/2024 04:40:21 PM
// Design Name:
// Module Name: convolve_multi_in_multi_out_test
// Project Name: ECE532 Course Project - Real-Time Video Processing Pipeline
// Target Devices: Nexys Video
// Tool Versions:
// Description:
//
// Dependencies:
//     Test bench for the convolve_multi_in_multi_out module.
//
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
//
//////////////////////////////////////////////////////////////////////////////////


module convolve_multi_in_multi_out_test #(
    localparam int ActivationWidth = 8,
    localparam int WeightWidth = 8,
    localparam int KernelSize = 3,
    localparam int InChannels = 3,
    localparam int OutChannels = 3,
    localparam int Height = 30,
    localparam int Width = 40,
    localparam logic [ActivationWidth-1:0] PaddingValue = 7,
    localparam int Rounds = 4
);

    /* verilator lint_off ASCRANGE */
    localparam logic signed [0:OutChannels-1][0:InChannels-1][0:KernelSize-1]
    [0:KernelSize-1][WeightWidth-1:0] Weight = `include "data/weight.txt";
    /* verilator lint_on ASCRANGE */

    localparam logic signed [ActivationWidth-1:0]
    Inputs [Rounds][Height][Width][InChannels] = '{
        `include "data/input0.txt",
        `include "data/input1.txt",
        `include "data/input2.txt",
        `include "data/input3.txt"
    };

    localparam logic signed [ActivationWidth-1:0]
    Outputs [Rounds][Height][Width][OutChannels] = '{
        `include "data/output0.txt",
        `include "data/output1.txt",
        `include "data/output2.txt",
        `include "data/output3.txt"
    };

    typedef logic [ActivationWidth-1:0] data_t;

    logic clock;
    initial clock = 0;
    always #5 clock = ~clock;

    logic reset;

    axi4_stream_if #(ActivationWidth * InChannels) in_stream ();
    axi4_stream_if #(ActivationWidth * OutChannels) out_stream ();

    convolve_multi_in_multi_out #(
        .ACTIVATION_WIDTH(ActivationWidth),
        .WEIGHT_WIDTH(WeightWidth),
        .KERNEL_SIZE(KernelSize),
        .IN_CHANNELS(InChannels),
        .OUT_CHANNELS(OutChannels),
        .HEIGHT(Height),
        .WIDTH(Width),
        .PADDING_VALUE(PaddingValue),
        .WEIGHT(Weight)
    ) dut (
        .clock_i(clock),
        .reset_i(reset),
        .in_stream(in_stream.slave),
        .out_stream(out_stream.master)
    );

    logic [InChannels-1:0][ActivationWidth-1:0] in_data;
    assign in_stream.tdata = in_data;

    logic [OutChannels-1:0][ActivationWidth-1:0] out_data;
    assign out_data = out_stream.tdata;

    logic in_stream_finished = 0;
    initial begin : feed_in_stream
        in_stream.tvalid = 0;
        #30;

        for (int round = 0; round < Rounds; ++round) begin
            $display("Started sending data for round %d", round);
            for (int row = 0; row < Height; ++row) begin
                for (int column = 0; column < Width; ++column) begin
                    begin
                        int pause_cycles = $urandom_range(0, 6);
                        for (int i = 0; i < pause_cycles; ++i) begin
                            @(negedge clock);
                        end
                    end

                    // Send data to the DUT.
                    in_stream.tvalid = 1;
                    for (int channel = 0; channel < InChannels; ++channel) begin
                        in_data[channel] = Inputs[round][row][column][channel];
                    end
                    in_stream.tlast = row == Height - 1 && column == Width - 1;
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
            for (int row = 0; row < Height; ++row) begin
                for (int column = 0; column < Width; ++column) begin
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
                    for (int channel = 0; channel < OutChannels; ++channel) begin
                        data_t expected = Outputs[round][row][column][channel];
                        data_t actual = out_data[channel];
                        assert (actual == expected)
                        else begin
                            $error("Error: tdata, row=%d, column=%d, channel=%d, expected=%d, actual=%d",
                                row, column, channel, expected, actual);
                        end
                    end
                    begin
                        logic expected = row == Height - 1 && column == Width - 1;
                        logic actual = out_stream.tlast;
                        assert (actual == expected)
                        else begin
                            $error("Error: tlast, row=%d, column=%d, expected=%d, actual=%d", row,
                                column, expected, actual);
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

endmodule : convolve_multi_in_multi_out_test
