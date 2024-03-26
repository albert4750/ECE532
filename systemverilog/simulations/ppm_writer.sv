`timescale 1ns / 1ps

// ppm_writer.sv
//
// This module reads pixel data from an AXI4-Stream interface and writes it to a PPM file.

module ppm_writer #(
    parameter int Height = 480,
    parameter int Width = 640,
    parameter OutputFile = "output.ppm"
) (
    input bit clock_i,

    input bit slave_valid_i,
    output bit slave_ready_o,
    input bit [7:0] slave_red_i,
    input bit [7:0] slave_green_i,
    input bit [7:0] slave_blue_i,
    input bit slave_last_i,

    output bit finished_o
);

    int file;
    bit expected_last;
    initial begin
        finished_o = 0;
        #30;

        file = $fopen(OutputFile, "w");
        if (file == 0) begin
            $display("Error: Failed to open %s", OutputFile);
            $finish;
        end

        $display("Info: Started to write %s", OutputFile);
        $fwrite(file, "P3\n%d %d\n255\n", Width, Height);

        @(negedge clock_i);
        slave_ready_o = 1;
        for (int row = 0; row < Height; ++row) begin
            for (int column = 0; column < Width; ++column) begin
                do begin
                    @(posedge clock_i);
                end while (!slave_valid_i);
                $fwrite(file, "%d %d %d\n", slave_red_i, slave_green_i, slave_blue_i);
                expected_last = row == Height - 1 && column == Width - 1;
                if (slave_last_i != expected_last) begin
                    $display("Error: slave_last_i, row=%d, column=%d, expected=%d, actual=%d", row,
                             column, expected_last, slave_last_i);
                end
            end
        end

        $display("Info: Finished writing %s", OutputFile);
        $fclose(file);
        finished_o = 1;
    end

endmodule : ppm_writer
