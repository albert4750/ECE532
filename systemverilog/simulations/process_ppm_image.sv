`timescale 1ns / 100ps

// process_ppm_image.sv
//
// This module reads an input PPM file, processes the image using the superresolution module, and
// writes the processed image to an output PPM file.

module process_ppm_image;

    localparam int Height = 1080;
    localparam int Width = 1920;
    localparam InputFile = "input.ppm";
    localparam OutputFile = "output.ppm";

    bit clock;
    initial clock = 0;
    always #5 clock = !clock;

    bit reset;

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
        .Height(Height),
        .Width(Width),
        .Variant("large"),
        .InternalActivationWidth(16),
        .InternalActivationShift(6)
    ) superresolution_inst (
        .clock_i(clock),
        .reset_i(reset),

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

    // convolution_image_filter #(
    //     .KernelSize(3),
    //     .Height(Height),
    //     .Width(Width),
    //     .RightShift(0),
    //     .WeightWidth(5),
    //     .Weight11(-5'd1),
    //     .Weight12(-5'd1),
    //     .Weight13(-5'd1),
    //     .Weight21(-5'd1),
    //     .Weight22(5'd9),
    //     .Weight23(-5'd1),
    //     .Weight31(-5'd1),
    //     .Weight32(-5'd1),
    //     .Weight33(-5'd1)
    // ) convolution_image_filter_inst (
    //     .clock_i(clock),
    //     .reset_i(reset),

    //     .slave_valid_i(in_valid),
    //     .slave_ready_o(in_ready),
    //     .slave_red_i  (in_red),
    //     .slave_green_i(in_green),
    //     .slave_blue_i (in_blue),

    //     .master_valid_o(out_valid),
    //     .master_ready_i(out_ready),
    //     .master_red_o  (out_red),
    //     .master_green_o(out_green),
    //     .master_blue_o (out_blue),
    //     .master_last_o (out_last)
    // );

    bit reader_finished;
    ppm_reader #(
        .Height(Height),
        .Width(Width),
        .InputFile(InputFile)
    ) ppm_reader_inst (
        .clock_i(clock),

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
        .Width(Width),
        .OutputFile(OutputFile)
    ) ppm_writer_inst (
        .clock_i(clock),

        .slave_valid_i(out_valid),
        .slave_ready_o(out_ready),
        .slave_red_i  (out_red),
        .slave_green_i(out_green),
        .slave_blue_i (out_blue),
        .slave_last_i (out_last),

        .finished_o(writer_finished)
    );

    initial begin
        reset = 0;
        #20;
        reset = 1;
        wait (reader_finished && writer_finished);
        $display("Image processing finished");
        $finish;
    end

endmodule : process_ppm_image
