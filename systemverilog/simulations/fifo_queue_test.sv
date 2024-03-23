`timescale 1ns / 1ps

// fifo_queue_test
//
// Testbench for the fifo_queue module.

module fifo_queue_test;

    localparam int Capacity = 4;
    localparam int DataWidth = 16;
    localparam int Elements = 1024;

    bit clock;
    initial clock = 0;
    always #5 clock = !clock;

    bit reset;

    bit in_valid;
    bit in_ready;
    bit [DataWidth-1:0] in_data;

    bit out_valid;
    bit out_ready;
    bit [DataWidth-1:0] out_data;

    fifo_queue #(
        .Capacity (Capacity),
        .DataWidth(DataWidth)
    ) fifo_queue_inst (
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

    bit in_stream_finished = 0;
    initial begin
        in_valid = 0;
        #30;

        @(negedge clock);
        for (int i = 0; i < Elements; ++i) begin
            `RANDOM_PAUSE(0, 10);
            in_valid = 1;
            in_data  = DataWidth'(i);
            do begin
                @(posedge clock);
            end while (!in_ready);
            @(negedge clock);
            in_valid = 0;
        end

        in_stream_finished = 1;
    end

    bit out_stream_finished = 0;
    initial begin
        out_ready = 0;
        #30;

        @(negedge clock);
        for (int i = 0; i < Elements; ++i) begin
            `RANDOM_PAUSE(0, 10);
            out_ready = 1;
            do begin
                @(posedge clock);
            end while (!out_valid);
            begin
                bit [DataWidth-1:0] expected_data = DataWidth'(i);
                if (out_data !== expected_data) begin
                    $error("Error: i = %d, out_data = %d, expected %d", i, out_data, expected_data);
                end
            end
            @(negedge clock);
            out_ready = 0;
        end

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

endmodule : fifo_queue_test
