module sliding_window_test #(
    localparam int ItemBits = 8,
    localparam int KernelSize = 3,
    localparam int InImageHeight = 5,
    localparam int InImageWidth = 5,
    localparam int InImageRowBits = $clog2(InImageHeight),
    localparam int InImageColumnBits = $clog2(InImageWidth),
    localparam int OutImageHeight = InImageHeight - (KernelSize - 1),
    localparam int OutImageWidth = InImageWidth - (KernelSize - 1),
    localparam int OutImageRowBits = $clog2(OutImageHeight),
    localparam int OutImageColumnBits = $clog2(OutImageWidth)
);
    logic clock;
    always #5 clock = ~clock;

    internal_axi4_stream_if #(
        .ITEM_BITS(ItemBits),
        .IMAGE_HEIGHT(InImageHeight),
        .IMAGE_WIDTH(InImageWidth)
    ) input_if ();

    internal_axi4_stream_if #(
        .ITEM_BITS(ItemBits * KernelSize * KernelSize),
        .IMAGE_HEIGHT(InImageHeight - (KernelSize - 1)),
        .IMAGE_WIDTH(InImageWidth - (KernelSize - 1))
    ) sliding_window_if ();

    sliding_window #(
        .ITEM_BITS(ItemBits),
        .KERNEL_SIZE(KernelSize),
        .IMAGE_HEIGHT(InImageHeight),
        .IMAGE_WIDTH(InImageWidth)
    ) dut (
        .clock_i(clock),
        .input_slave_port(input_if.slave),
        .sliding_window_master_port(sliding_window_if.master)
    );

    // Give the data a 3-D shape so that indexing is easier.
    logic [KernelSize-1:0][KernelSize-1:0][ItemBits-1:0] sliding_window;
    always_comb begin
        sliding_window = sliding_window_if.data;
    end

    logic input_master_done = 0;
    initial begin : input_master
        input_if.valid = 0;
        #20;
        $display("Started sending data.");
        for (int row = 0; row < InImageHeight; ++row) begin
            for (int column = 0; column < InImageWidth; ++column) begin
                // Pause for a random number of cycles.
                begin
                    int pause_cycles = $urandom_range(1, 1);
                    for (int i = 0; i < pause_cycles; ++i) begin
                        @(negedge clock);
                        #1;
                        input_if.valid = 0;
                    end
                end

                // Send the data to the DUT.
                input_if.valid = 1;
                input_if.row = row[InImageRowBits-1:0];
                input_if.column = column[InImageColumnBits-1:0];
                begin
                    int flat_index = row * InImageWidth + column;
                    input_if.data = flat_index[ItemBits-1:0];
                end

                // Wait for the DUT to accept the data.
                do begin
                    @(posedge clock);
                    #1;
                end while (!input_if.ready);
                // $display("Sent data at (row, column)=(%0d, %0d).", row, column);
                // if (row == 0 && column == 10) begin
                //     $finish;
                // end
            end
        end
        @(negedge clock);
        #1;
        input_if.valid = 0;
        $display("Finished sending data.");
        #20;
        input_master_done = 1;
    end : input_master

    logic sliding_window_slave_done = 0;
    initial begin : sliding_window_slave
        sliding_window_if.ready = 0;
        #20;
        $display("Started receiving results.");
        for (int row = 0; row < OutImageHeight; ++row) begin
            for (int column = 0; column < OutImageWidth; ++column) begin
                // Pause for a random number of cycles.
                begin
                    int pause_cycles = $urandom_range(1, 1);
                    for (int i = 0; i < pause_cycles; ++i) begin
                        @(negedge clock);
                        #1;
                        sliding_window_if.ready = 0;
                    end
                end

                // Wait for the DUT to produce a result.
                sliding_window_if.ready = 1;
                do begin
                    @(posedge clock);
                    #1;
                end while (!sliding_window_if.valid);
                // $display("Received result at (row, column)=(%0d, %0d).", row, column);

                // Check the result.
                begin
                    logic [OutImageRowBits-1:0] expected_row = row[OutImageRowBits-1:0];
                    logic [OutImageColumnBits-1:0] expected_column = column[OutImageColumnBits-1:0];

                    assert (expected_row == sliding_window_if.row)
                    else begin
                        $error("Error: row: expected=0x%0h, actual=0x%0h", expected_row,
                               sliding_window_if.row);
                    end

                    assert (expected_column == sliding_window_if.column)
                    else begin
                        $error("Error: column: expected=0x%0h, actual=0x%0h", expected_column,
                               sliding_window_if.column);
                    end

                    for (int i = 0; i < KernelSize; ++i) begin
                        for (int j = 0; j < KernelSize; ++j) begin
                            int flat_index = (row + i) * InImageWidth + (column + j);
                            logic [ItemBits-1:0] expected_data = flat_index[ItemBits-1:0];
                            logic [ItemBits-1:0] actual_data = sliding_window[i][j];
                            assert (expected_data == actual_data)
                            else begin
                                $error(
                                    "Error: (row, column)=(%0d, %0d), (i, j)=(%0d, %0d), expected=0x%0h, actual=0x%0h",
                                    row, column, i, j, expected_data, actual_data);
                            end
                        end
                    end
                end
            end
        end
        @(negedge clock);
        #1;
        sliding_window_if.ready = 0;
        $display("Finished receiving results.");
        #20;
        sliding_window_slave_done = 1;
    end : sliding_window_slave

    initial begin
        $display("Test started.");
        wait (input_master_done && sliding_window_slave_done);
        $display("Test passed.");
        $finish;
    end
endmodule : sliding_window_test
