`timescale 1ns / 1ps

// dual_port_ram
//
// Dual-port RAM driven by a single clock.

module dual_port_ram #(
    parameter int ItemCount = 800,
    parameter int DataWidth = 8,
    localparam int AddressWidth = $clog2(ItemCount)
) (
    input bit clock_i,

    input bit read_enable_i,
    input bit [AddressWidth-1:0] read_address_i,
    output bit [DataWidth-1:0] read_data_o,

    input bit write_enable_i,
    input bit [AddressWidth-1:0] write_address_i,
    input bit [DataWidth-1:0] write_data_i
);

    /* (* ram_style = "block" *) */ bit [DataWidth-1:0] memory[ItemCount];

    always_ff @(posedge clock_i) begin
        if (read_enable_i) begin
            read_data_o <= memory[read_address_i];
        end
        if (write_enable_i) begin
            memory[write_address_i] <= write_data_i;
        end
    end

endmodule : dual_port_ram
