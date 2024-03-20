`timescale 1ns / 1ps

// ppm_reader
//
// This module reads a PPM file and outputs the pixel data in an AXI4-Stream interface.

module ppm_reader #(
    parameter int Height = 600,
    parameter int Width  = 800
) (
    input bit clock_i,

    output bit master_valid_o,
    input bit master_ready_i,
    output bit [7:0] master_red_o,
    output bit [7:0] master_green_o,
    output bit [7:0] master_blue_o,
    output bit master_last_o,

    output bit finished_o
);

    int file, return_value;
    bit [4096:0] line;
    initial begin
        finished_o = 0;
        #30;

        file = $fopen("input.ppm", "r");
        if (file == 0) begin
            $display("Error: Failed to open input.ppm");
            $finish;
        end

        $display("Info: Started to read input.ppm");
        for (int i = 0; i < 3; ++i) begin
            return_value = $fgets(line, file);
            if (return_value == 0) begin
                $display("Error: Failed to read input.ppm");
                $finish;
            end
            $display("Info: Skipping line: %s", line);
        end

        @(negedge clock_i);
        master_valid_o = 1;
        for (int row = 0; row < Height; ++row) begin
            for (int column = 0; column < Width; ++column) begin
                return_value =
                    $fscanf(file, "%d %d %d\n", master_red_o, master_green_o, master_blue_o);
                if (return_value != 3) begin
                    $display("Info: Failed to read input.ppm");
                    $finish;
                end
                master_last_o = row == Height - 1 && column == Width - 1;
                do begin
                    @(posedge clock_i);
                end while (!master_ready_i);
                @(negedge clock_i);
            end
        end
        master_valid_o = 0;

        $display("Info: Finished reading input.ppm");
        $fclose(file);
        finished_o = 1;
    end

endmodule : ppm_reader
