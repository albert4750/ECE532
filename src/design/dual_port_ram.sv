module dual_port_ram #(
    parameter int ITEM_COUNT = 1024,
    parameter int ITEM_BITS  = 8
) (
    input logic clock_i,
    output read_only_ram_if.reader read_po,
    output write_only_ram_if.writer write_po
);
    logic [ITEM_BITS - 1:0] ram[ITEM_COUNT];
    always_ff @(posedge clock_i) begin
        read_po.data_o <= ram[read_po.address_i];
        if (write_po.enable_i) begin
            ram[write_po.address_i] <= write_po.data_i;
        end
    end
endmodule : dual_port_ram
