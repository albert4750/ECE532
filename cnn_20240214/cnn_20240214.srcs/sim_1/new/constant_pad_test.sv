`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company:
// Engineer: Yunhao Qian
//
// Create Date: 02/15/2024 10:18:53 AM
// Design Name:
// Module Name: constant_pad_test
// Project Name: ECE532 Course Project - Real-Time Video Processing Pipeline
// Target Devices: Nexys Video
// Tool Versions:
// Description:
//
// Dependencies:
//     Test bench for the constant_pad module.
//
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
//
//////////////////////////////////////////////////////////////////////////////////


module constant_pad_test #(
    localparam int DataWidth = 8,
    localparam int Padding = 1,
    localparam logic [DataWidth-1:0] Value = 127,
    localparam int InHeight = 600,
    localparam int InWidth = 800,
    localparam int OutHeight = InHeight + 2 * Padding,
    localparam int OutWidth = InWidth + 2 * Padding,
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
    logic [DataWidth-1:0] out_tdata;
    logic out_tlast;

    constant_pad #(
        .DATA_WIDTH(DataWidth),
        .PADDING(Padding),
        .VALUE(Value),
        .IN_HEIGHT(InHeight),
        .IN_WIDTH(InWidth)
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

    function automatic data_t get_in_element(int row, int column);
        int flat_index = row * InWidth + column;
        return data_t'(flat_index);
    endfunction : get_in_element

    function automatic data_t get_out_element(int row, int column);
        if (row < Padding || row >= (InHeight + Padding) ||
            column < Padding || column >= (InWidth + Padding)) begin
            return Value;
        end else begin
            return get_in_element(row - Padding, column - Padding);
        end
    endfunction : get_out_element

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
                    in_tdata  = get_in_element(row, column);
                    in_tlast  = row == (InHeight - 1) && column == (InWidth - 1);
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
                    begin
                        data_t expected = get_out_element(row, column);
                        data_t actual = out_tdata;
                        assert (actual == expected)
                        else begin
                            $error("Error: tdata, row=%d, column=%d, expected=%d, actual=%d", row,
                                   column, expected, actual);
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

endmodule : constant_pad_test
