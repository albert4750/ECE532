`timescale 1ns / 1ps

module adder_cascade_testbench;

    localparam int ActivationWidth = 9;
    localparam int WeightWidth = 9;
    localparam int OutWidth = 18;
    localparam int NumAdders = 4;
    localparam int NumStates = 4;
    localparam signed [WeightWidth-1:0] WEIGHTS[NumAdders][NumStates] = '{
        '{0, 1, 2, 3},
        '{4, 5, 6, 7},
        '{8, 9, 10, 11},
        '{12, 13, 14, 15}
    };

    logic clock;
    initial clock = 0;
    always #5 clock = ~clock;

    `define RANDOM_PAUSE(min_cycles, max_cycles)                       \
        begin                                                          \
            int pause_cycles = $urandom_range(min_cycles, max_cycles); \
            for (int i = 0; i < pause_cycles; ++i) begin               \
                @(negedge clock);                                      \
            end                                                        \
        end

    logic reset;

    logic in_valid;
    logic in_ready;
    logic signed [ActivationWidth-1:0] in_data[NumAdders];

    `define SET_IN_DATA(value)                  \
        @(negedge clock);                       \
        in_valid = 1;                           \
        in_data = value;                        \
        do @(posedge clock); while (!in_ready); \
        @(negedge clock);                       \
        in_valid = 0

    logic out_valid;
    logic out_ready;
    logic signed [OutWidth-1:0] out_data;

    `define CHECK_OUT_DATA(value)                                               \
        @(negedge clock);                                                       \
        out_ready = 1;                                                          \
        do @(posedge clock); while (!out_valid);                                \
        assert (out_data == value)                                              \
        else $error("Error: out_data, expected %0d, got %0d", value, out_data); \
        @(negedge clock);                                                       \
        out_ready = 0

    adder_cascade #(
        .NUM_ADDERS(NumAdders),
        .NUM_STATES(NumStates),
        .WEIGHTS(WEIGHTS)
    ) adder_cascade_inst (
        .clock_i(clock),
        .reset_i(reset),

        .slave_valid_i(in_valid),
        .slave_ready_o(in_ready),
        .slave_data_i (in_data),

        .master_valid_o(out_valid),
        .master_ready_i(out_ready),
        .master_data_o (out_data)
    );

    logic send_in_data_done = 0;
    initial begin : send_in_data
        in_valid = 0;
        #50;
        $display("Started to send input data");

        for (int i = 0; i < NumStates; ++i) begin
            `SET_IN_DATA('{1, -2, 3, -4});
            `RANDOM_PAUSE(0, 10);
        end
        for (int i = 0; i < NumStates; ++i) begin
            `SET_IN_DATA('{5, -6, 7, -8});
            `RANDOM_PAUSE(0, 10);
        end
        for (int i = 0; i < NumStates; ++i) begin
            `SET_IN_DATA('{9, -10, 11, -12});
            `RANDOM_PAUSE(0, 10);
        end

        $display("Done sending input data");
        send_in_data_done = 1;
    end : send_in_data

    logic receive_out_data_done = 0;
    initial begin : receive_out_data
        out_ready = 0;
        #50;
        $display("Started to receive output data");

        `CHECK_OUT_DATA(-140);
        `RANDOM_PAUSE(0, 10);
        `CHECK_OUT_DATA(-268);
        `RANDOM_PAUSE(0, 10);
        `CHECK_OUT_DATA(-396);

        $display("Done receiving output data");
        receive_out_data_done = 1;
    end : receive_out_data

    initial begin : wait_for_done
        $display("Testbench started");
        reset = 1;
        #20 reset = 0;
        wait (send_in_data_done && receive_out_data_done);
        $display("Testbench done");
        $finish;
    end : wait_for_done

endmodule : adder_cascade_testbench
