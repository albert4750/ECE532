// (c) Copyright 1995-2024 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: ece532.group3.org:ece532:convolution:1.0
// IP Revision: 2

(* X_CORE_INFO = "convolution,Vivado 2018.2" *)
(* CHECK_LICENSE_TYPE = "hdmi_gaussian_blur_1,convolution,{}" *)
(* IP_DEFINITION_SOURCE = "package_project" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module hdmi_gaussian_blur_1 (
  clock_i,
  reset_i,
  slave_valid_i,
  slave_ready_o,
  slave_red_i,
  slave_green_i,
  slave_blue_i,
  master_valid_o,
  master_ready_i,
  master_red_o,
  master_green_o,
  master_blue_o,
  master_last_o
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clock_i, ASSOCIATED_RESET reset_i, FREQ_HZ 100000000, PHASE 0, CLK_DOMAIN hdmi_mig_7series_0_0_ui_clk" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clock_i CLK" *)
input wire clock_i;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset_i, POLARITY ACTIVE_LOW" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset_i RST" *)
input wire reset_i;
input wire slave_valid_i;
output wire slave_ready_o;
input wire [7 : 0] slave_red_i;
input wire [7 : 0] slave_green_i;
input wire [7 : 0] slave_blue_i;
output wire master_valid_o;
input wire master_ready_i;
output wire [7 : 0] master_red_o;
output wire [7 : 0] master_green_o;
output wire [7 : 0] master_blue_o;
output wire master_last_o;

  convolution #(
    .Height(1080),
    .Width(1920),
    .KernelSize(3),
    .Weight11(-1),
    .Weight12(-1),
    .Weight13(-1),
    .Weight14(0),
    .Weight15(0),
    .Weight21(-1),
    .Weight22(9),
    .Weight23(-1),
    .Weight24(0),
    .Weight25(0),
    .Weight31(-1),
    .Weight32(-1),
    .Weight33(-1),
    .Weight34(0),
    .Weight35(0),
    .Weight41(0),
    .Weight42(0),
    .Weight43(0),
    .Weight44(0),
    .Weight45(0),
    .Weight51(0),
    .Weight52(0),
    .Weight53(0),
    .Weight54(0),
    .Weight55(0),
    .RightShift(0)
  ) inst (
    .clock_i(clock_i),
    .reset_i(reset_i),
    .slave_valid_i(slave_valid_i),
    .slave_ready_o(slave_ready_o),
    .slave_red_i(slave_red_i),
    .slave_green_i(slave_green_i),
    .slave_blue_i(slave_blue_i),
    .master_valid_o(master_valid_o),
    .master_ready_i(master_ready_i),
    .master_red_o(master_red_o),
    .master_green_o(master_green_o),
    .master_blue_o(master_blue_o),
    .master_last_o(master_last_o)
  );
endmodule
