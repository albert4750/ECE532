`timescale 1ns / 1ps

`include "constants.svh"

import constants::*;

module convolution_test;

    localparam int InChannels = 3;
    localparam int OutChannels = 3;
    localparam int KernelHeight = 3;
    localparam int KernelWidth = 3;
    localparam int InHeight = 480;
    localparam int InWidth = 640;
    localparam int PaddingTop = 1;
    localparam int PaddingBottom = 1;
    localparam int PaddingLeft = 1;
    localparam int PaddingRight = 1;
    localparam int ActivationWidth = 10;
    localparam int WeightWidth = 10;
    localparam int SumWidth = 37;
    /* verilator lint_off ASCRANGE */
    localparam bit signed [0:OutChannels-1][0:InChannels-1][0:KernelHeight-1][0:KernelWidth-1]
        [WeightWidth-1:0] Weight = '{
        default: '{default: '{'{1, 2, 1}, '{2, 4, 2}, '{1, 2, 1}}}
    };
    /* verilator lint_on ASCRANGE */
    localparam bit signed [ActivationWidth-1:0] PaddingValue = 0;
    localparam int RightShift = 0;
    localparam int ReLU = 0;
    localparam int WeightSharing = 1;
    localparam int DSPColumnsPerCascade = 1;
    localparam int DSPsInColumn[OutChannels][DSPColumnsPerCascade] = '{'{27}, '{27}, '{27}};
    localparam int LatenciesBetweenDSPColumns[OutChannels][DSPColumnsPerCascade+1] = '{
        '{0, 0},
        '{0, 0},
        '{0, 0}
    };

    bit clock;
    initial clock = 0;
    always #5 clock = !clock;

    bit reset;

    bit in_valid;
    bit in_ready;
    bit [InChannels*ActivationWidth-1:0] in_data;

    bit out_valid;
    bit out_ready;
    bit [OutChannels*ActivationWidth-1:0] out_data;

    convolution #(
        .InChannels(InChannels),
        .OutChannels(OutChannels),
        .KernelHeight(KernelHeight),
        .KernelWidth(KernelWidth),
        .InHeight(InHeight),
        .InWidth(InWidth),
        .PaddingTop(PaddingTop),
        .PaddingBottom(PaddingBottom),
        .PaddingLeft(PaddingLeft),
        .PaddingRight(PaddingRight),
        .ActivationWidth(ActivationWidth),
        .WeightWidth(WeightWidth),
        .SumWidth(SumWidth),
        .Weight(Weight),
        .Bias('{default: 0}),
        .PaddingValue(PaddingValue),
        .RightShift(0),
        .ReLU(0),
        .WeightSharing(WeightSharing),
        .DSPColumnsPerCascade(DSPColumnsPerCascade),
        .DSPsInColumn(DSPsInColumn),
        .LatenciesBetweenDSPColumns(LatenciesBetweenDSPColumns)
    ) convolution_inst (
        .clock_i(clock),
        .reset_i(reset),

        .slave_valid_i(in_valid),
        .slave_ready_o(in_ready),
        .slave_data_i (in_data),

        .master_valid_o(out_valid),
        .master_ready_i(out_ready),
        .master_data_o (out_data)
    );

    `define RANDOM_PAUSE(min_cycles, max_cycles)                                 \
        begin                                                                    \
            automatic int pause_cycles = $urandom_range(min_cycles, max_cycles); \
            for (int i = 0; i < pause_cycles; ++i) begin                         \
                @(negedge clock);                                                \
            end                                                                  \
        end

    `define SET_IN_DATA        \
        @(negedge clock);      \
        in_valid = 1;          \
        do begin               \
            @(posedge clock);  \
        end while (!in_ready); \
        @(negedge clock);      \
        in_valid = 0;

    bit in_stream_finished = 0;
    initial begin
        in_valid = 0;
        #30;
        $display("Started to send input data");

        for (int row = 0; row < InHeight; ++row) begin
            for (int column = 0; column < InWidth; ++column) begin
                `SET_IN_DATA;
                `RANDOM_PAUSE(0, 10);
            end
        end

        $display("Finished sending input data");
        in_stream_finished = 1;
    end

    `define CHECK_OUT_DATA          \
        begin                       \
            @(negedge clock);       \
            out_ready = 1;          \
            do begin                \
                @(posedge clock);   \
            end while (!out_valid); \
            @(negedge clock);       \
            out_ready = 0;          \
        end

    bit out_stream_finished = 0;
    initial begin
        out_ready = 0;
        #30;
        $display("Started to receive output data");

        for (int row = 0; row < InHeight; ++row) begin
            for (int column = 0; column < InWidth; ++column) begin
                `CHECK_OUT_DATA;
                `RANDOM_PAUSE(0, 10);
            end
        end

        $display("Finished receiving output data");
        out_stream_finished = 1;
    end

    initial begin
        reset = 0;
        #20;
        reset = 1;
        wait (in_stream_finished && out_stream_finished);
        $display("Test finished");
        $finish;
    end

    `undef RANDOM_PAUSE
    `undef SET_IN_DATA
    `undef CHECK_OUT_DATA

endmodule : convolution_test
