`timescale 1ns / 1ps

module vertical_sliding_window_test;

    localparam int Frames = 5;
    localparam int InHeight = 480;
    localparam int InWidth = 640;
    localparam int WindowHeight = 3;
    localparam int DataWidth = 32;

    bit clock;
    initial clock = 0;
    always #5 clock = !clock;

    bit reset;

    bit in_valid;
    bit in_ready;
    bit [DataWidth-1:0] in_data;

    bit out_valid;
    bit out_ready;
    bit [WindowHeight-1:0][DataWidth-1:0] out_data;

    vertical_sliding_window #(
        .WindowHeight(WindowHeight),
        .DataWidth(DataWidth),
        .InHeight(InHeight),
        .InWidth(InWidth)
    ) vertical_sliding_window_inst (
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

    function automatic bit [31:0] get_in_data(int row, int column);
        return 32'(row * InWidth + column);
    endfunction : get_in_data

    bit sender_finished = 0;
    initial begin
        in_valid = 0;
        #30;

        @(negedge clock);
        for (int frame = 0; frame < Frames; ++frame) begin
            $display("Started to send frame %d", frame);
            for (int row = 0; row < InHeight; ++row) begin
                for (int column = 0; column < InWidth; ++column) begin
                    `RANDOM_PAUSE(0, 10);
                    in_valid = 1;
                    in_data  = get_in_data(row, column);
                    do begin
                        @(posedge clock);
                    end while (!in_ready);
                    @(negedge clock);
                    in_valid = 0;
                end
            end
            $display("Finished sending frame %d", frame);
        end
        sender_finished = 1;
    end

    function automatic bit [31:0] get_out_data(int row, int column, int channel);
        return 32'((row + channel) * InWidth + column);
    endfunction : get_out_data

    bit receiver_finished = 0;
    initial begin
        out_ready = 0;
        #30;

        @(negedge clock);
        for (int frame = 0; frame < Frames; ++frame) begin
            $display("Started to receive frame %d", frame);
            for (int row = 0; row < InHeight - WindowHeight + 1; ++row) begin
                for (int column = 0; column < InWidth; ++column) begin
                    `RANDOM_PAUSE(0, 10);
                    out_ready = 1;
                    do begin
                        @(posedge clock);
                    end while (!out_valid);
                    for (int channel = 0; channel < WindowHeight; ++channel) begin
                        bit [DataWidth-1:0] expected_data = get_out_data(row, column, channel);
                        if (out_data[channel] !== expected_data) begin
                            $display(
                                "Error: row = %d, column = %d, out_data[%0d] = %0d, expected %0d",
                                row, column, channel, out_data[channel], expected_data);
                        end
                    end
                    @(negedge clock);
                    out_ready = 0;
                end
            end
            $display("Finished receiving frame %d", frame);
        end
        receiver_finished = 1;
    end

    `undef RANDOM_PAUSE

    initial begin
        reset = 0;
        #20;
        reset = 1;
        wait (sender_finished && receiver_finished);
        $display("Test finished");
        $finish;
    end

endmodule : vertical_sliding_window_test
