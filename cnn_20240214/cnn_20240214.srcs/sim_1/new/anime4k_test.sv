`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company:
// Engineer: Yunhao Qian
//
// Create Date: 02/25/2024 01:06:07 AM
// Design Name:
// Module Name: anime4k_test
// Project Name: ECE532 Course Project - Real-Time Video Processing Pipeline
// Target Devices: Nexys Video
// Tool Versions:
// Description:
//     Test bench for the anime4k module.
//
// Dependencies:
//
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
//
//////////////////////////////////////////////////////////////////////////////////


module anime4k_test #(
    localparam int ActivationWidth = 8,
    localparam int Height = 600,
    localparam int Width = 800,
    localparam int Rounds = 4,

    localparam int InChannels  = 3,
    localparam int OutChannels = 3
);

    typedef logic signed [ActivationWidth-1:0] activation_t;

    logic clock;
    initial clock = 0;
    always #5 clock = ~clock;

    logic reset;

    logic in_tvalid;
    logic in_tready;
    logic [ActivationWidth*3-1:0] in_tdata;
    logic in_tlast;

    logic out_tvalid;
    logic out_tready;
    logic [ActivationWidth*3-1:0] out_tdata;
    logic out_tlast;

    anime4k #(
        .HEIGHT(Height),
        .WIDTH (Width)
    ) dut (
        .clock_i(clock),
        .reset_i(reset),

        .slave_tvalid_i(in_tvalid),
        .slave_tready_o(in_tready),
        .slave_tdata_i (in_tdata),
        .slave_tlast_i (in_tlast),

        .master_tvalid_o(out_tvalid),
        .master_tready_i(out_tready),
        .master_tdata_o (out_tdata),
        .master_tlast_o (out_tlast)
    );

    logic signed [InChannels-1:0][ActivationWidth-1:0] in_data;
    assign in_tdata = in_data;

    logic [OutChannels-1:0][ActivationWidth-1:0] out_data;
    assign out_data = out_tdata;

    logic in_stream_finished = 0;
    initial begin : feed_in_stream
        in_tvalid = 0;
        #30;

        for (int round = 0; round < Rounds; ++round) begin
            $display("Started sending data for round %d", round);
            for (int row = 0; row < Height; ++row) begin
                for (int column = 0; column < Width; ++column) begin
                    begin
                        int pause_cycles = $urandom_range(0, 6);
                        for (int i = 0; i < pause_cycles; ++i) begin
                            @(negedge clock);
                        end
                    end

                    // Send data to the DUT.
                    in_tvalid = 1;
                    for (int channel = 0; channel < InChannels; ++channel) begin
                        in_data[channel] = activation_t'($urandom_range(0, 255));
                    end
                    in_tlast = row == Height - 1 && column == Width - 1;
                    do begin
                        @(posedge clock);
                    end while (!in_tready);

                    @(negedge clock);
                    in_tvalid = 0;
                end
            end
            $display("Finished sending data for round %d", round);

            begin
                int pause_cycles = $urandom_range(0, 6);
                for (int i = 0; i < pause_cycles; ++i) begin
                    @(negedge clock);
                end
            end
        end

        in_stream_finished = 1;
    end : feed_in_stream

    logic out_stream_finished = 0;
    initial begin : check_out_stream
        out_tready = 0;
        #30;

        for (int round = 0; round < Rounds; ++round) begin
            $display("Started receiving data for round %d", round);
            for (int row = 0; row < Height; ++row) begin
                for (int column = 0; column < Width; ++column) begin
                    begin
                        int pause_cycles = $urandom_range(0, 6);
                        for (int i = 0; i < pause_cycles; ++i) begin
                            @(negedge clock);
                        end
                    end

                    // Receive data from the DUT.
                    out_tready = 1;
                    do begin
                        @(posedge clock);
                    end while (!out_tvalid);

                    // Check the data.
                    begin
                        logic expected = row == Height - 1 && column == Width - 1;
                        logic actual = out_tlast;
                        assert (actual == expected)
                        else begin
                            $error("Error: tlast, row=%d, column=%d, expected=%d, actual=%d", row,
                                   column, expected, actual);
                        end
                    end

                    @(negedge clock);
                    out_tready = 0;
                end
            end
            $display("Finished receiving data for round %d", round);

            begin
                int pause_cycles = $urandom_range(0, 6);
                for (int i = 0; i < pause_cycles; ++i) begin
                    @(negedge clock);
                end
            end
        end

        out_stream_finished = 1;
    end : check_out_stream

    initial begin
        reset = 1;
        #20;
        reset = 0;
        wait (in_stream_finished && out_stream_finished);
        $display("Test passed!");
        $finish;
    end

endmodule : anime4k_test
