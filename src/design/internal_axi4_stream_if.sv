/**
 * AXI4-Stream interface only for the internal implementation of CNNs.
 *
 * We do not need TLAST because the end of a stream can be inferred from the row and column.
 */

interface internal_axi4_stream_if #(
    parameter int ITEM_BITS = 8,
    parameter int IMAGE_HEIGHT = 768,
    parameter int IMAGE_WIDTH = 1024
);
    logic valid;
    logic ready;
    logic [$clog2(IMAGE_HEIGHT)-1:0] row;
    logic [$clog2(IMAGE_WIDTH)-1:0] column;
    logic [ITEM_BITS-1:0] data;
    modport master(output valid, input ready, output row, output column, output data);
    modport slave(input valid, output ready, input row, input column, input data);
endinterface : internal_axi4_stream_if
