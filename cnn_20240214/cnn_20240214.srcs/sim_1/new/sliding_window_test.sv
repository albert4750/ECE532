`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company:
// Engineer: Yunhao Qian
//
// Create Date: 02/14/2024 10:45:28 PM
// Design Name:
// Module Name: sliding_window_test
// Project Name: ECE532 Course Project - Real-Time Video Processing Pipeline
// Target Devices: Nexys Video
// Tool Versions:
// Description:
//     Test bench for the sliding_window module.
//
// Dependencies:
//
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
//
//////////////////////////////////////////////////////////////////////////////////


module sliding_window_test #(
    localparam int DataWidth = 8,
    localparam int WindowSize = 3,
    localparam int InHeight = 600,
    localparam int InWidth = 800,
    localparam int OutHeight = InHeight - WindowSize + 1,
    localparam int OutWidth = InWidth - WindowSize + 1,
    localparam int Rounds = 4
);

    typedef logic [DataWidth-1:0] data_t;

    logic clock;
    initial clock = 0;
    always #5 clock = ~clock;

    logic reset;

    logic in_tvalid;
    logic in_tready;
    logic [DataWidth-1:0] in_tdata;
    logic in_tlast;

    logic out_tvalid;
    logic out_tready;
    logic [DataWidth*WindowSize*WindowSize-1:0] out_tdata;
    logic out_tlast;

    sliding_window #(
        .DATA_WIDTH(DataWidth),
        .WINDOW_SIZE(WindowSize),
        .HEIGHT(InHeight),
        .WIDTH(InWidth)
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

    logic [WindowSize-1:0][WindowSize-1:0][DataWidth-1:0] out_data;
    assign out_data = out_tdata;

    function automatic data_t get_element(int row, int column);
        int flat_index = row * InWidth + column;
        return data_t'(flat_index);
    endfunction : get_element

    logic in_stream_finished = 0;
    initial begin : feed_in_stream
        in_tvalid = 0;
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
                    in_tvalid = 1;
                    in_tdata  = get_element(row, column);
                    in_tlast  = (row == InHeight - 1) && (column == InWidth - 1);
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
            for (int row = 0; row < OutHeight; ++row) begin
                for (int column = 0; column < OutWidth; ++column) begin
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
                    for (int i = 0; i < WindowSize; ++i) begin
                        for (int j = 0; j < WindowSize; ++j) begin
                            data_t expected = get_element(row + i, column + j);
                            data_t actual = out_data[i][j];
                            assert (actual == expected)
                            else begin
                                $error(
                                    "Error: tdata, row=%d, column=%d, i=%d, j=%d, expected=%d, actual=%d",
                                    row, column, i, j, expected, actual);
                            end
                        end
                    end
                    begin
                        logic expected = row == (OutHeight - 1) && column == (OutWidth - 1);
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

endmodule : sliding_window_test
