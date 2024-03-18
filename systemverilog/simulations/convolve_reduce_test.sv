`timescale 1ns / 1ps

module convolve_reduce_test;

    localparam int InChannels = 3;
    localparam int OutChannels = 3;
    localparam int Cascades = 2;
    localparam int ActivationWidth = 8;
    localparam int WeightWidth = 8;
    localparam bit signed [0:OutChannels-1][0:InChannels-1][WeightWidth-1:0] Weight = '{
        '{-1, 2, 1},
        '{2, 6, -2},
        '{3, -10, 3}
    };

    bit clock;
    initial clock = 0;
    always #5 clock = !clock;

    bit reset;

    bit in_valid;
    bit in_ready;
    bit signed [0:InChannels-1][ActivationWidth-1:0] in_data;

    bit out_valid;
    bit out_ready;
    bit signed [0:OutChannels-1][ActivationWidth-1:0] out_data;

    convolve_reduce #(
        .IN_CHANNELS(InChannels),
        .OUT_CHANNELS(OutChannels),
        .CASCADES(Cascades),
        .ACTIVATION_WIDTH(ActivationWidth),
        .WEIGHT_WIDTH(WeightWidth),
        .WEIGHT(Weight)
    ) dut (
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

        `SET_IN_DATA('{1, -2, 3});
        `RANDOM_PAUSE(0, 10);
        `SET_IN_DATA('{-4, 5, -6});
        `RANDOM_PAUSE(0, 10);
        `SET_IN_DATA('{7, -8, 9});
        `RANDOM_PAUSE(0, 10);
        `SET_IN_DATA('{-10, 11, -12});
        `RANDOM_PAUSE(0, 10);
        `SET_IN_DATA('{13, -14, 15});
        `RANDOM_PAUSE(0, 10);
        `SET_IN_DATA('{-16, 17, -18});

        $display("Finished sending input data");
        in_stream_finished = 1;
    end

    `define CHECK_OUT_DATA(value)                                                      \
        begin                                                                          \
            bit signed [0:OutChannels-1][ActivationWidth-1:0] expected;                \
            assign expected = value;                                                   \
            @(negedge clock);                                                          \
            out_ready = 1;                                                             \
            do begin                                                                   \
                @(posedge clock);                                                      \
            end while (!out_valid);                                                    \
            for (int out_channel = 0; out_channel < OutChannels; ++out_channel) begin  \
                if (out_data[out_channel] !== expected[out_channel]) begin             \
                    $error("Error: out_data[%d] = %d, expected %d",                    \
                           out_channel, out_data[out_channel], expected[out_channel]); \
                end                                                                    \
            end                                                                        \
            @(negedge clock);                                                          \
            out_ready = 0;                                                             \
        end

    bit out_stream_finished = 0;
    initial begin
        out_ready = 0;
        #30;
        $display("Started to receive output data");

        `CHECK_OUT_DATA('{-2, -16, 32});
        `RANDOM_PAUSE(0, 10);
        `CHECK_OUT_DATA('{8, 34, -80});
        `RANDOM_PAUSE(0, 10);
        `CHECK_OUT_DATA('{-14, -52, 128});
        `RANDOM_PAUSE(0, 10);
        `CHECK_OUT_DATA('{20, 70, -176});
        `RANDOM_PAUSE(0, 10);
        `CHECK_OUT_DATA('{-26, -88, 224});
        `RANDOM_PAUSE(0, 10);
        `CHECK_OUT_DATA('{32, 106, -272});

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

endmodule : convolve_reduce_test
