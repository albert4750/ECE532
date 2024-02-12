interface write_only_ram_if #(
    parameter int ITEM_COUNT = 1024,
    parameter int ITEM_BITS  = 8
);
    logic enable_i;
    logic [$clog2(ITEM_COUNT) - 1:0] address_i;
    logic [ITEM_BITS - 1:0] data_i;
    modport writer(input enable_i, input address_i, input data_i);
endinterface : write_only_ram_if
