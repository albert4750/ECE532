`timescale 1ns / 1ps

// dual_port_ram
//
// Dual-port RAM driven by a single clock.

module dual_port_ram #(
    parameter int ITEM_COUNT = 800,
    parameter int DATA_WIDTH = 8,
    parameter string RAM_STYLE = "auto",
    localparam int AddressWidth = $clog2(ITEM_COUNT)
) (
    input bit clock_i,

    input bit read_enable_i,
    input bit [AddressWidth-1:0] read_address_i,
    output bit [DATA_WIDTH-1:0] read_data_o,

    input bit write_enable_i,
    input bit [AddressWidth-1:0] write_address_i,
    input bit [DATA_WIDTH-1:0] write_data_i
);

    (* ram_style = RAM_STYLE *) bit [DATA_WIDTH-1:0] memory[ITEM_COUNT];

    always_ff @(posedge clock_i) begin
        if (read_enable_i) begin
            read_data_o <= memory[read_address_i];
        end
        if (write_enable_i) begin
            memory[write_address_i] <= write_data_i;
        end
    end

endmodule : dual_port_ram
