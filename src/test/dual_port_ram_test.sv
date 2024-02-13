module dual_port_ram_test #(
    localparam int DataWidth = 8,
    localparam int ItemCount = 1024,
    localparam int AddressWidth = $clog2(ItemCount)
);
    logic clock;
    logic write_enable;
    logic read_enable;
    logic [AddressWidth-1:0] read_address;
    logic [AddressWidth-1:0] write_address;
    logic [DataWidth-1:0] write_data;
    logic [DataWidth-1:0] read_data;
    dual_port_ram #(
        .DATA_WITDH(DataWidth),
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
        for (byte i = 1; i >= 0; --i) begin
            for (int j = 0; j <= ItemCount; ++j) begin
                logic [AddressWidth-1:0] address = j[AddressWidth-1:0];
                logic [DataWidth-1:0] data = j[DataWidth-1:0];
                clock = 0;
                #1;
                read_address  = address - 1;
                write_enable  = i[0] && (j != ItemCount);
                write_address = address;
                if (write_enable) begin
                    write_data = data;
                end else begin
                    int random_data = $urandom_range(0, (1 << DataWidth) - 1);
                    write_data = random_data[DataWidth-1:0];
                end
                #1;
                clock = 1;
                #1;
                if (i != 0) begin
                    logic [DataWidth-1:0] expected_data = data - 1;
                    logic [DataWidth-1:0] actual_data = read_data;
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
