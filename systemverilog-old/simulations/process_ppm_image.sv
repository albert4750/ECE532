`timescale 1ns / 100ps

// process_ppm_image
//
// This module reads input.ppm, processes the image using the superresolution module, and writes the
// result to output.ppm.

module process_ppm_image;

    localparam int Height = 768;
    localparam int Width = 1024;

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

    bit reader_finished;
    ppm_reader #(
        .Height(Height),
        .Width (Width)
    ) ppm_reader_inst (
        .clock_i(clock_slow),

        .master_valid_o(in_valid),
        .master_ready_i(in_ready),
        .master_red_o  (in_red),
        .master_green_o(in_green),
        .master_blue_o (in_blue),
        .master_last_o (in_last),

        .finished_o(reader_finished)
    );

    bit writer_finished;
    ppm_writer #(
        .Height(Height),
        .Width (Width)
    ) ppm_writer_inst (
        .clock_i(clock_slow),

        .slave_valid_i(out_valid),
        .slave_ready_o(out_ready),
        .slave_red_i  (out_red),
        .slave_green_i(out_green),
        .slave_blue_i (out_blue),
        .slave_last_i (out_last),

        .finished_o(writer_finished)
    );

    initial begin
        reset_slow = 0;
        reset_fast = 0;
        #20;
        reset_slow = 1;
        reset_fast = 1;
        wait (reader_finished && writer_finished);
        $display("Image processing finished");
        $finish;
    end

endmodule : process_ppm_image
