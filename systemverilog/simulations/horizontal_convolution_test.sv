`timescale 1ns / 1ps

// horizontal_convolution_test.sv
//
// Testbench for the horizontal_convolution module.

module horizontal_convolution_test;

    bit clock;
    initial clock = 0;
    always #5 clock = !clock;

    bit reset;

    bit in_valid;
    bit in_ready;
    bit [2:0][7:0] in_data;
    assign in_data = {3{8'd0}};

    bit out_valid;
    bit out_ready;
    bit [7:0] out_data;

    horizontal_convolution #(
        .InChannels(3),
        .OutChannels(1),
        .KernelWidth(3),
        .ActivationWidth(8),
        .InWidth(3),
        .Weight({3{{3{25'd0}}}}),
        .Bias(48'd3),
        .RightShift(0),
        .ReLU(0),
        .WeightSharing(1),
        .MaxDSPColumnsInCascade(1),
        .DSPsInColumn('{'{9}}),
        .LatenciesBetweenDSPColumns('{'{0, 0}})
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

    bit sender_finished = 0;
    initial begin
        in_valid = 0;
        #30;

        @(negedge clock);
        in_valid = 1;
        for (int i = 0; i < 3; ++i) begin
            do begin
                @(posedge clock);
            end while (!in_ready);
        end

        @(negedge clock);
        in_valid = 0;
        sender_finished = 1;
    end

    bit receiver_finished = 0;
    initial begin
        out_ready = 0;
        #30;

        @(negedge clock);
        out_ready = 1;
        do begin
            @(posedge clock);
        end while (!out_valid);

        @(negedge clock);
        out_ready = 0;
        receiver_finished = 1;
    end

    initial begin
        reset = 0;
        #20;
        reset = 1;
        wait (sender_finished && receiver_finished);
        $finish;
    end

endmodule : horizontal_convolution_test
