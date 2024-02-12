module dual_port_ram_test #(
    localparam int ItemCount = 1024,
    localparam int ItemBits = 8,
    localparam int AddressBits = $clog2(ItemCount)
);
    logic clock;
    read_only_ram_if #(
        .ITEM_COUNT(ItemCount),
        .ITEM_BITS (ItemBits)
    ) read_if ();
    write_only_ram_if #(
        .ITEM_COUNT(ItemCount),
        .ITEM_BITS (ItemBits)
    ) write_if ();
    dual_port_ram #(
        .ITEM_COUNT(ItemCount),
        .ITEM_BITS (ItemBits)
    ) dut (
        .clock_i (clock),
        .read_po (read_if),
        .write_po(write_if)
    );
    initial begin
        for (byte write_enable = 1; write_enable >= 0; --write_enable) begin
            for (int i = 0; i <= ItemCount; ++i) begin
                logic [AddressBits-1:0] address = i[AddressBits-1:0];
                logic [ItemBits-1:0] data = i[ItemBits-1:0];
                clock = 0;
                #1;
                read_if.address_i  = address - 1;
                write_if.enable_i  = write_enable[0] && (i != ItemCount);
                write_if.address_i = address;
                if (write_if.enable_i) begin
                    write_if.data_i = data;
                end else begin
                    int random_data = $urandom_range(0, (1 << ItemBits) - 1);
                    write_if.data_i = random_data[ItemBits-1:0];
                end
                #1;
                clock = 1;
                #1;
                if (i != 0) begin
                    logic [ItemBits-1:0] expected_data = data - 1;
                    logic [ItemBits-1:0] actual_data = read_if.data_o;
                    assert (expected_data == actual_data)
                    else begin
                        $error("Error: (address - 1)=0x%0h, expected=0x%0h, actual=0x%0h",
                               address - 1, expected_data, actual_data);
                    end
                end
                #1;
            end
        end
    end
endmodule : dual_port_ram_test
