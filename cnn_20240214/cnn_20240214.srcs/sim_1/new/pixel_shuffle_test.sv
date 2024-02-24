`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company:
// Engineer: Yunhao Qian
//
// Create Date: 02/15/2024 01:38:25 PM
// Design Name:
// Module Name: pixel_shuffle_test
// Project Name: ECE532 Course Project - Real-Time Video Processing Pipeline
// Target Devices: Nexys Video
// Tool Versions:
// Description:
//     Test bench for the pixel_shuffle module.
//
// Dependencies:
//
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
//
//////////////////////////////////////////////////////////////////////////////////


module pixel_shuffle_test #(
    localparam int DataWidth = 8,
    localparam int OutChannels = 3,
    localparam int UpscaleFactor = 2,
    localparam int InHeight = 600,
    localparam int InWidth = 800,
    localparam int InChannels = OutChannels * UpscaleFactor * UpscaleFactor,
    localparam int OutHeight = InHeight * UpscaleFactor,
    localparam int OutWidth = InWidth * UpscaleFactor,
    localparam int Rounds = 4
);

    typedef logic [DataWidth-1:0] data_t;

    logic clock;
    initial clock = 0;
    always #5 clock = ~clock;

    logic reset;

    axi4_stream_if #(DataWidth * InChannels) in_stream ();
    axi4_stream_if #(DataWidth * OutChannels) out_stream ();

    pixel_shuffle #(
        .DATA_WIDTH(DataWidth),
        .OUT_CHANNELS(OutChannels),
        .UPSCALE_FACTOR(UpscaleFactor),
        .IN_HEIGHT(InHeight),
        .IN_WIDTH(InWidth)
    ) dut (
        .clock_i(clock),
        .reset_i(reset),
        .in_stream(in_stream.slave),
        .out_stream(out_stream.master)
    );

    logic [InChannels-1:0][DataWidth-1:0] in_data;
    assign in_stream.tdata = in_data;

    logic [OutChannels-1:0][DataWidth-1:0] out_data;
    assign out_data = out_stream.tdata;

    function automatic data_t get_in_element(int row, int column, int channel);
        int index_in_block = channel / OutChannels;
        int row_in_block = index_in_block / UpscaleFactor;
        int column_in_block = index_in_block % UpscaleFactor;
        int out_row = row * UpscaleFactor + row_in_block;
        int out_column = column * UpscaleFactor + column_in_block;
        int out_channel = channel % OutChannels;
        return get_in_element(out_row, out_column, out_channel);
    endfunction : get_in_element

    function automatic data_t get_out_element(int row, int column, int channel);
        int flat_index = (row * OutWidth + column) * OutChannels + channel;
        return data_t'(flat_index);
    endfunction : get_out_element

    logic in_stream_finished = 0;
    initial begin : feed_in_stream
        in_stream.tvalid = 0;
        #30;

        for (int round = 0; round < Rounds; ++round) begin
            $display("Started sending data for round %d", round);
            for (int row = 0; row < InHeight; ++row) begin
                for (int column = 0; column < InWidth; ++column) begin
                    begin
                        int pause_cycles = $urandom_range(0, 6);
                        for (int i = 0; i < pause_cycles; ++i) begin
                            @(negedge clock);
                        end
                    end

                    // Send data to the DUT.
                    in_stream.tvalid = 1;
                    for (int channel = 0; channel < InChannels; ++channel) begin
                        in_data[channel] = get_in_element(row, column, channel);
                    end
                    in_stream.tlast = row == (InHeight - 1) && column == (InWidth - 1);
                    do begin
                        @(posedge clock);
                    end while (!in_stream.tready);

                    @(negedge clock);
                    in_stream.tvalid = 0;
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
        out_stream.tready = 0;
        #30;

        for (int round = 0; round < Rounds; ++round) begin
            $display("Started receiving data for round %d", round);
            for (int row = 0; row < OutHeight; ++row) begin
                for (int column = 0; column < OutWidth; ++column) begin
                    begin
                        int pause_cycles = $urandom_range(0, 6);
                        for (int i = 0; i < pause_cycles; ++i) begin
                            @(negedge clock);
                        end
                    end

                    // Receive data from the DUT.
                    out_stream.tready = 1;
                    do begin
                        @(posedge clock);
                    end while (!out_stream.tvalid);

                    // Check the data.
                    for (int channel = 0; channel < OutChannels; ++channel) begin
                        data_t expected = get_out_element(row, column, channel);
                        data_t actual = out_data[channel];
                        assert (actual == expected)
                        else begin
                            $error(
                                "Error: tdata, row=%d, column=%d, channel=%d, expected=%d, actual=%d",
                                row, column, channel, expected, actual);
                        end
                    end
                    begin
                        logic expected = row == (OutHeight - 1) && column == (OutWidth - 1);
                        logic actual = out_stream.tlast;
                        assert (actual == expected)
                        else begin
                            $error("Error: tlast, row=%d, column=%d, expected=%d, actual=%d", row,
                                   column, expected, actual);
                        end
                    end
                end
                if (out_stream_finished) break;
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

endmodule : pixel_shuffle_test
