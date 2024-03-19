`timescale 1ns / 1ps

`include "constants.svh"

import constants::*;

module pointwise_convolve_test;

    localparam int InChannels = 147;
    localparam int OutChannels = 16;
    localparam int ActivationWidth = 8;
    localparam int WeightWidth = 8;
    localparam int DSPCascades = 4;
    localparam int DSPsInColumn[DSPCascades][MaxDSPColumns] = '{
        '{14, 16, 18, 5, 9, 6, 3, 25, 48, 3},
        '{100, 47, 0, 0, 0, 0, 0, 0, 0, 0},
        '{2, 2, 2, 2, 53, 86, 0, 0, 0, 0},
        '{14, 28, 56, 49, 0, 0, 0, 0, 0, 0}
    };
    localparam int LatenciesBetweenColumns[DSPCascades][MaxDSPColumns-1] = '{
        '{1, 1, 1, 1, 1, 1, 1, 1, 1},
        '{9, 0, 0, 0, 0, 0, 0, 0, 0},
        '{2, 2, 1, 2, 2, 0, 0, 0, 0},
        '{3, 3, 3, 0, 0, 0, 0, 0, 0}
    };

    /* verilator lint_off ASCRANGE */
    `include "data/pointwise_convolve/weight.svh"
    `include "data/pointwise_convolve/input0.svh"
    `include "data/pointwise_convolve/input1.svh"
    `include "data/pointwise_convolve/input2.svh"
    `include "data/pointwise_convolve/input3.svh"
    `include "data/pointwise_convolve/input4.svh"
    `include "data/pointwise_convolve/input5.svh"
    `include "data/pointwise_convolve/input6.svh"
    `include "data/pointwise_convolve/input7.svh"
    `include "data/pointwise_convolve/input8.svh"
    `include "data/pointwise_convolve/input9.svh"
    `include "data/pointwise_convolve/output0.svh"
    `include "data/pointwise_convolve/output1.svh"
    `include "data/pointwise_convolve/output2.svh"
    `include "data/pointwise_convolve/output3.svh"
    `include "data/pointwise_convolve/output4.svh"
    `include "data/pointwise_convolve/output5.svh"
    `include "data/pointwise_convolve/output6.svh"
    `include "data/pointwise_convolve/output7.svh"
    `include "data/pointwise_convolve/output8.svh"
    `include "data/pointwise_convolve/output9.svh"
    /* verilator lint_on ASCRANGE */

    bit clock;
    initial clock = 0;
    always #5 clock = ~clock;

    bit reset;

    bit in_valid;
    bit in_ready;
    /* verilator lint_off ASCRANGE */
    bit signed [0:InChannels-1][ActivationWidth-1:0] in_data;
    /* verilator lint_on ASCRANGE */

    bit out_valid;
    bit out_ready;
    /* verilator lint_off ASCRANGE */
    bit signed [0:OutChannels-1][ActivationWidth-1:0] out_data;
    /* verilator lint_on ASCRANGE */

    pointwise_convolve #(
        .InChannels(InChannels),
        .OutChannels(OutChannels),
        .ActivationWidth(ActivationWidth),
        .WeightWidth(WeightWidth),
        .Weight(Weight),
        .DSPCascades(DSPCascades),
        .DSPsInColumn(DSPsInColumn),
        .LatenciesBetweenColumns(LatenciesBetweenColumns)
    ) convolve_inst (
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

    `define SET_IN_DATA(value)     \
        begin                      \
            @(negedge clock);      \
            in_valid = 1;          \
            in_data = value;       \
            do begin               \
                @(posedge clock);  \
            end while (!in_ready); \
            @(negedge clock);      \
            in_valid = 0;          \
        end

    bit in_stream_finished = 0;
    initial begin
        in_valid = 0;
        #30;
        $display("Started to send input data");

        `SET_IN_DATA(Input0);
        // `RANDOM_PAUSE(0, 10);
        `SET_IN_DATA(Input1);
        // `RANDOM_PAUSE(0, 10);
        `SET_IN_DATA(Input2);
        // `RANDOM_PAUSE(0, 10);
        `SET_IN_DATA(Input3);
        // `RANDOM_PAUSE(0, 10);
        `SET_IN_DATA(Input4);
        // `RANDOM_PAUSE(0, 10);
        `SET_IN_DATA(Input5);
        // `RANDOM_PAUSE(0, 10);
        `SET_IN_DATA(Input6);
        // `RANDOM_PAUSE(0, 10);
        `SET_IN_DATA(Input7);
        // `RANDOM_PAUSE(0, 10);
        `SET_IN_DATA(Input8);
        // `RANDOM_PAUSE(0, 10);
        `SET_IN_DATA(Input9);

        $display("Finished sending input data");
        in_stream_finished = 1;
    end

    `define CHECK_OUT_DATA(name, value)                                                    \
        begin                                                                              \
            @(negedge clock);                                                              \
            out_ready = 1;                                                                 \
            do begin                                                                       \
                @(posedge clock);                                                          \
            end while (!out_valid);                                                        \
            for (int out_channel = 0; out_channel < OutChannels; ++out_channel) begin      \
                automatic bit signed [ActivationWidth-1:0] actual = out_data[out_channel]; \
                automatic bit signed [ActivationWidth-1:0] expected = value[out_channel];  \
                if (actual != expected) begin                                              \
                    $error("Error: %s, out_data[%d] = %d, expected %d", name,              \
                           out_channel, actual, expected);                                 \
                end                                                                        \
            end                                                                            \
            @(negedge clock);                                                              \
            out_ready = 0;                                                                 \
        end

    bit out_stream_finished = 0;
    initial begin
        out_ready = 0;
        #30;
        $display("Started to receive output data");

        `CHECK_OUT_DATA("Output0", Output0);
        // `RANDOM_PAUSE(0, 10);
        `CHECK_OUT_DATA("Output1", Output1);
        // `RANDOM_PAUSE(0, 10);
        `CHECK_OUT_DATA("Output2", Output2);
        // `RANDOM_PAUSE(0, 10);
        `CHECK_OUT_DATA("Output3", Output3);
        // `RANDOM_PAUSE(0, 10);
        `CHECK_OUT_DATA("Output4", Output4);
        // `RANDOM_PAUSE(0, 10);
        `CHECK_OUT_DATA("Output5", Output5);
        // `RANDOM_PAUSE(0, 10);
        `CHECK_OUT_DATA("Output6", Output6);
        // `RANDOM_PAUSE(0, 10);
        `CHECK_OUT_DATA("Output7", Output7);
        // `RANDOM_PAUSE(0, 10);
        `CHECK_OUT_DATA("Output8", Output8);
        // `RANDOM_PAUSE(0, 10);
        `CHECK_OUT_DATA("Output9", Output9);

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

endmodule : pointwise_convolve_test
