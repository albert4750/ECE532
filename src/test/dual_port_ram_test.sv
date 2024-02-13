module dual_port_ram_test #(
    localparam int ItemCount   = 1024,
    localparam int ValueBits   = 8,
    localparam int AddressBits = $clog2(ItemCount)
);
    logic clock;
    dual_port_ram_if #(
        .ITEM_COUNT(ItemCount),
        .VALUE_BITS(ValueBits)
    ) ram_if ();
    dual_port_ram #(
        .ITEM_COUNT(ItemCount),
        .VALUE_BITS(ValueBits)
    ) dut (
        .clock_i (clock),
        .reader_o(ram_if.reader),
        .writer_o(ram_if.writer)
    );
    initial begin
        for (byte write_enable = 1; write_enable >= 0; --write_enable) begin
            for (int i = 0; i <= ItemCount; ++i) begin
                logic [AddressBits-1:0] address = i[AddressBits-1:0];
                logic [  ValueBits-1:0] data = i[ValueBits-1:0];
                clock = 0;
                #1;
                ram_if.r_address_i = address - 1;
                ram_if.w_enable_i  = write_enable[0] && (i != ItemCount);
                ram_if.w_address_i = address;
                if (ram_if.w_enable_i) begin
                    ram_if.w_data_i = data;
                end else begin
                    int random_data = $urandom_range(0, (1 << ValueBits) - 1);
                    ram_if.w_data_i = random_data[ValueBits-1:0];
                end
                #1;
                clock = 1;
                #1;
                if (i != 0) begin
                    logic [ValueBits-1:0] expected_data = data - 1;
                    logic [ValueBits-1:0] actual_data = ram_if.r_data_o;
                    assert (expected_data == actual_data)
                    else begin
                        $error("Error: (address - 1)=0x%0h, expected=0x%0h, actual=0x%0h",
                               address - 1, expected_data, actual_data);
                    end
                end
                #1;
            end
        end
        $display("PASSED");
        $finish;
    end
endmodule : dual_port_ram_test
