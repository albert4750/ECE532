module dual_port_ram #(
    parameter int ITEM_COUNT = 1024,
    parameter int VALUE_BITS = 8
) (
    input logic clock_i,
    output dual_port_ram_if.reader reader_o,
    output dual_port_ram_if.writer writer_o
);
    logic [VALUE_BITS-1:0] ram[ITEM_COUNT];
    always_ff @(posedge clock_i) begin
        reader_o.r_data_o <= ram[reader_o.r_address_i];
        if (writer_o.w_enable_i) begin
            ram[writer_o.w_address_i] <= writer_o.w_data_i;
        end
    end
endmodule : dual_port_ram
