module dual_port_ram_test #(
    localparam int ItemBits = 8,
    localparam int ItemCount = 1024,
    localparam int AddressBits = $clog2(ItemCount)
);
    logic clock;
    logic write_enable;
    logic read_enable;
    logic [AddressBits-1:0] read_address;
    logic [AddressBits-1:0] write_address;
    logic [ItemBits-1:0] write_data;
    logic [ItemBits-1:0] read_data;
    dual_port_ram #(
        .ITEM_BITS (ItemBits),
        .ITEM_COUNT(ItemCount)
    ) dut (
        .clock_i(clock),
        .write_enable_i(write_enable),
        .read_enable_i(read_enable),
        .read_address_i(read_address),
        .write_address_i(write_address),
        .write_data_i(write_data),
        .read_data_o(read_data)
    );
    initial begin
        $display("Test started.");
        for (byte i = 1; i >= 0; --i) begin
            for (int j = 0; j <= ItemCount; ++j) begin
                logic [AddressBits-1:0] address = j[AddressBits-1:0];
                logic [ItemBits-1:0] data = j[ItemBits-1:0];
                clock = 0;
                #1;
                read_address  = address - 1;
                write_enable  = i[0] && (j != ItemCount);
                write_address = address;
                if (write_enable) begin
                    write_data = data;
                end else begin
                    int random_data = $urandom_range(0, (1 << ItemBits) - 1);
                    write_data = random_data[ItemBits-1:0];
                end
                #1;
                clock = 1;
                #1;
                if (i != 0) begin
                    logic [ItemBits-1:0] expected_data = data - 1;
                    logic [ItemBits-1:0] actual_data = read_data;
                    assert (expected_data == actual_data)
                    else begin
                        $error("Error: (address - 1)=0x%0h, expected=0x%0h, actual=0x%0h",
                               address - 1, expected_data, actual_data);
                    end
                end
                #1;
            end
        end
        $display("Test passed.");
        $finish;
    end
endmodule : dual_port_ram_test
