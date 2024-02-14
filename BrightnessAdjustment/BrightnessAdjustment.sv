`timescale 1ns / 1ps

module BrightnessAdjustment (
  input  logic [7:0] R_in,
  input  logic [7:0] G_in,
  input  logic [7:0] B_in,
  input  logic [7:0] brightness,
  output logic [7:0] R_out,
  output logic [7:0] G_out,
  output logic [7:0] B_out
);

  always_comb begin
    automatic logic [11:0] temp_R;
    automatic logic [11:0] temp_G;
    automatic logic [11:0] temp_B;

    temp_R = (R_in * brightness) >> 4;
    temp_G = (G_in * brightness) >> 4;
    temp_B = (B_in * brightness) >> 4;

    R_out = (temp_R > 255) ? 255 : temp_R[7:0];
    G_out = (temp_G > 255) ? 255 : temp_G[7:0];
    B_out = (temp_B > 255) ? 255 : temp_B[7:0];
  end

endmodule : BrightnessAdjustment
