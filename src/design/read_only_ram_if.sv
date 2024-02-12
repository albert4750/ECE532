interface read_only_ram_if #(
    parameter int ITEM_COUNT = 1024,
    parameter int ITEM_BITS  = 8
);
    logic [$clog2(ITEM_COUNT) - 1:0] address_i;
    logic [ITEM_BITS - 1:0] data_o;
    modport reader(input address_i, output data_o);
endinterface : read_only_ram_if
