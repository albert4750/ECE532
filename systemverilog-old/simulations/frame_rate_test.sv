`timescale 1ns / 1ps

// frame_rate_test
//
// This test verifies that the superresolution module can process frames at the expected rate.

module frame_rate_test;

    localparam int Height = 1080;
    localparam int Width = 1920;
    localparam int Frames = 5;

    bit clock_slow, clock_fast;
    initial clock_slow = 0;
    initial clock_fast = 0;
    always #5.0 clock_slow = !clock_slow;
    always #3.5 clock_fast = !clock_fast;

    bit reset_slow, reset_fast;

    bit in_valid;
    bit in_ready;
    bit [7:0] in_red;
    bit [7:0] in_green;
    bit [7:0] in_blue;
    bit in_last;

    bit out_valid;
    bit out_ready;
    bit [7:0] out_red;
    bit [7:0] out_green;
    bit [7:0] out_blue;
    bit out_last;

    superresolution #(
        .Height (Height),
        .Width  (Width),
        .Variant("small")
    ) superresolution_inst (
        .clock_slow_i(clock_slow),
        .clock_fast_i(clock_fast),
        .reset_slow_i(reset_slow),
        .reset_fast_i(reset_fast),

        .slave_valid_i(in_valid),
        .slave_ready_o(in_ready),
        .slave_red_i  (in_red),
        .slave_green_i(in_green),
        .slave_blue_i (in_blue),

        .master_valid_o(out_valid),
        .master_ready_i(out_ready),
        .master_red_o  (out_red),
        .master_green_o(out_green),
        .master_blue_o (out_blue),
        .master_last_o (out_last)
    );

    bit sender_finished = 0;
    initial begin
        in_valid = 0;
        #30;

        @(negedge clock_slow);
        in_valid = 1;
        for (int frame = 0; frame < Frames; ++frame) begin
            $display("time=%t: Started to send frame %d", $time(), frame);
            for (int row = 0; row < Height; ++row) begin
                for (int column = 0; column < Width; ++column) begin
                    in_red   = 0;
                    in_green = 0;
                    in_blue  = 0;
                    in_last  = row == Height - 1 && column == Width - 1;
                    do begin
                        @(posedge clock_slow);
                    end while (!in_ready);
                    @(negedge clock_slow);
                end
            end
            $display("time=%t: Finished sending frame %d", $time(), frame);
        end
        in_valid = 0;

        sender_finished = 1;
    end

    bit receiver_finished = 0;
    time first_frame_time, last_frame_time;
    initial begin
        out_ready = 0;
        #30;

        @(negedge clock_slow);
        out_ready = 1;
        for (int frame = 0; frame < Frames; ++frame) begin
            $display("time=%t: Started to receive frame %d", $time(), frame);
            for (int row = 0; row < Height; ++row) begin
                for (int column = 0; column < Width; ++column) begin
                    do begin
                        @(posedge clock_slow);
                    end while (!out_valid);
                    @(negedge clock_slow);
                end
            end
            if (frame == 0) begin
                first_frame_time = $time();
            end
            if (frame == Frames - 1) begin
                last_frame_time = $time();
            end
            $display("time=%t: Finished receiving frame %d", $time(), frame);
        end
        out_ready = 0;

        begin
            real frame_rate = real'(Frames - 1) / (real'(last_frame_time - first_frame_time) / 1e9);
            real clocks_per_pixel = real'(last_frame_time - first_frame_time)
                / 10 / real'((Frames - 1) * Height * Width);
            $display("%f frames per second", frame_rate);
            $display("%f clocks per pixel", clocks_per_pixel);
        end
        receiver_finished = 1;
    end

    initial begin
        reset_slow = 0;
        reset_fast = 0;
        #20;
        reset_slow = 1;
        reset_fast = 1;
        wait (sender_finished && receiver_finished);
        $display("Test finished");
        $finish;
    end

endmodule : frame_rate_test
