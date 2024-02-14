module conv_multiplier_test #(
    localparam int KernelSize = 3,
    localparam int ItemBits = 8,
    localparam int ImageHeight = 768,
    localparam int ImageWidth = 1024,
    localparam int ImageRowBits = $clog2(ImageHeight),
    localparam int ImageColumnBits = $clog2(ImageWidth)
);
    logic clock;
    always #5 clock = ~clock;

    conv_kernel_if #(
        .ITEM_BITS  (ItemBits),
        .KERNEL_SIZE(KernelSize)
    ) kernel_if ();
    always_ff @(posedge clock) begin
        if (kernel_if.enable) begin
            kernel_if.result <= (
            kernel_if.sliding_window[0][0] +
            kernel_if.sliding_window[0][1] +
            kernel_if.sliding_window[0][2] +
            kernel_if.sliding_window[1][0] +
            kernel_if.sliding_window[1][1] +
            kernel_if.sliding_window[1][2] +
            kernel_if.sliding_window[2][0] +
            kernel_if.sliding_window[2][1] +
            kernel_if.sliding_window[2][2]
        ) / 9;
        end
    end

    internal_axi4_stream_if #(
        .ITEM_BITS(ItemBits * KernelSize * KernelSize),
        .IMAGE_HEIGHT(ImageHeight),
        .IMAGE_WIDTH(ImageWidth)
    ) sliding_window_if ();
    logic [KernelSize-1:0][KernelSize-1:0][ItemBits-1:0] sliding_window_data;
    always_comb begin
        sliding_window_if.data = sliding_window_data;
    end

    internal_axi4_stream_if #(
        .ITEM_BITS(ItemBits),
        .IMAGE_HEIGHT(ImageHeight),
        .IMAGE_WIDTH(ImageWidth)
    ) result_if ();

    conv_multiplier #(
        .ITEM_BITS(ItemBits),
        .IMAGE_HEIGHT(ImageHeight),
        .IMAGE_WIDTH(ImageWidth)
    ) dut (
        .clock_i(clock),
        .kernel_master_i(kernel_if.master),
        .sliding_window_slave_i(sliding_window_if.slave),
        .result_master_i(result_if.master)
    );

    logic sliding_window_master_done = 0;
    initial begin : sliding_window_master
        sliding_window_if.valid = 0;
        #20;
        $display("Started sending data.");
        for (int row = 0; row < ImageHeight; ++row) begin
            for (int column = 0; column < ImageWidth; ++column) begin
                // Pause for a random number of cycles.
                begin
                    int pause_cycles = $urandom_range(1, 7);
                    for (int i = 0; i < pause_cycles; ++i) begin
                        @(negedge clock);
                        #1;
                        sliding_window_if.valid = 0;
                    end
                end

                // Send the data to the DUT.
                sliding_window_if.valid = 1;
                sliding_window_if.row = row[ImageRowBits-1:0];
                sliding_window_if.column = column[ImageColumnBits-1:0];
                begin
                    int flat_index = row * ImageWidth + column;
                    for (int i = 0; i < KernelSize; ++i) begin
                        for (int j = 0; j < KernelSize; ++j) begin
                            sliding_window_data[i][j] = flat_index[ItemBits-1:0];
                        end
                    end
                end

                // Wait for the DUT to accept the data.
                do begin
                    @(posedge clock);
                    #1;
                end while (!sliding_window_if.ready);
            end
        end
        @(negedge clock);
        #1;
        sliding_window_if.valid = 0;
        $display("Done sending data.");
        #20;
        sliding_window_master_done = 1;
    end : sliding_window_master

    logic result_slave_done = 0;
    initial begin : result_slave
        result_if.ready = 0;
        #20;
        $display("Started receiving results.");
        for (int row = 0; row < ImageHeight; ++row) begin
            for (int column = 0; column < ImageWidth; ++column) begin
                // Pause for a random number of cycles.
                begin
                    int pause_cycles = $urandom_range(1, 7);
                    for (int i = 0; i < pause_cycles; ++i) begin
                        @(negedge clock);
                        #1;
                        result_if.ready = 0;
                    end
                end

                // Wait for the DUT to produce a result.
                result_if.ready = 1;
                do begin
                    @(posedge clock);
                    #1;
                end while (!result_if.valid);

                // Check the result.
                begin
                    logic [ImageRowBits-1:0] expected_row = row[ImageRowBits-1:0];
                    logic [ImageColumnBits-1:0] expected_column = column[ImageColumnBits-1:0];
                    int flat_index = row * ImageWidth + column;
                    logic [ItemBits-1:0] expected_data = flat_index[ItemBits-1:0];

                    assert (result_if.row == expected_row)
                    else begin
                        $error("Error: row: expected=0x%0h, actual=0x%0h", expected_row,
                               result_if.row);
                    end

                    assert (result_if.column == expected_column)
                    else begin
                        $error("Error: column: expected=0x%0h, actual=0x%0h", expected_column,
                               result_if.column);
                    end

                    assert (result_if.data == expected_data)
                    else begin
                        $error(
                            "Error: data (row=0x%0h, column=0x%0h): expected=0x%0h, actual=0x%0h",
                            result_if.row, result_if.column, expected_data, result_if.data);
                    end
                end
            end
        end
        @(negedge clock);
        #1;
        result_if.ready = 0;
        $display("Done receiving results.");
        #20;
        result_slave_done = 1;
    end : result_slave

    initial begin
        $display("Test started.");
        wait (sliding_window_master_done && result_slave_done);
        $display("Test passed.");
        $finish;
    end
endmodule : conv_multiplier_test
