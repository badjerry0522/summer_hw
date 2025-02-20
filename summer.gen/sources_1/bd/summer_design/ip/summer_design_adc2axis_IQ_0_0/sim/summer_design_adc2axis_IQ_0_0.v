// (c) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// (c) Copyright 2022-2024 Advanced Micro Devices, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of AMD and is protected under U.S. and international copyright
// and other intellectual property laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// AMD, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND AMD HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) AMD shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or AMD had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// AMD products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of AMD products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:module_ref:adc2axis_IQ:1.0
// IP Revision: 1

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module summer_design_adc2axis_IQ_0_0 (
  clk,
  rst_n,
  m0_axis_tdata,
  m0_axis_tvalid,
  m0_axis_tready,
  s0_axis_tdata,
  s0_axis_tvalid,
  s0_axis_tready,
  s0_axis_tlast,
  s0_axis_tkeep,
  m1_axis_tdata,
  m1_axis_tvalid,
  m1_axis_tready,
  s1_axis_tdata,
  s1_axis_tvalid,
  s1_axis_tready,
  s1_axis_tlast,
  s1_axis_tkeep,
  cnt_out
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF m0_axis:m1_axis:s0_axis:s1_axis, FREQ_HZ 256000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN summer_design_usp_rf_data_converter_0_0_clk_adc0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *)
input wire rst_n;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m0_axis TDATA" *)
input wire [127 : 0] m0_axis_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m0_axis TVALID" *)
input wire m0_axis_tvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m0_axis, TDATA_NUM_BYTES 16, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 256000000, PHASE 0.0, CLK_DOMAIN summer_design_usp_rf_data_converter_0_0_clk_adc0, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m0_axis TREADY" *)
output wire m0_axis_tready;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s0_axis TDATA" *)
output wire [127 : 0] s0_axis_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s0_axis TVALID" *)
output wire s0_axis_tvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s0_axis TREADY" *)
input wire s0_axis_tready;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s0_axis TLAST" *)
output wire s0_axis_tlast;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s0_axis, TDATA_NUM_BYTES 16, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 256000000, PHASE 0.0, CLK_DOMAIN summer_design_usp_rf_data_converter_0_0_clk_adc0, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s0_axis TKEEP" *)
output wire [15 : 0] s0_axis_tkeep;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m1_axis TDATA" *)
input wire [127 : 0] m1_axis_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m1_axis TVALID" *)
input wire m1_axis_tvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m1_axis, TDATA_NUM_BYTES 16, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 256000000, PHASE 0.0, CLK_DOMAIN summer_design_usp_rf_data_converter_0_0_clk_adc0, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m1_axis TREADY" *)
output wire m1_axis_tready;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s1_axis TDATA" *)
output wire [127 : 0] s1_axis_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s1_axis TVALID" *)
output wire s1_axis_tvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s1_axis TREADY" *)
input wire s1_axis_tready;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s1_axis TLAST" *)
output wire s1_axis_tlast;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s1_axis, TDATA_NUM_BYTES 16, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 256000000, PHASE 0.0, CLK_DOMAIN summer_design_usp_rf_data_converter_0_0_clk_adc0, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s1_axis TKEEP" *)
output wire [15 : 0] s1_axis_tkeep;
output wire [25 : 0] cnt_out;

  adc2axis_IQ inst (
    .clk(clk),
    .rst_n(rst_n),
    .m0_axis_tdata(m0_axis_tdata),
    .m0_axis_tvalid(m0_axis_tvalid),
    .m0_axis_tready(m0_axis_tready),
    .s0_axis_tdata(s0_axis_tdata),
    .s0_axis_tvalid(s0_axis_tvalid),
    .s0_axis_tready(s0_axis_tready),
    .s0_axis_tlast(s0_axis_tlast),
    .s0_axis_tkeep(s0_axis_tkeep),
    .m1_axis_tdata(m1_axis_tdata),
    .m1_axis_tvalid(m1_axis_tvalid),
    .m1_axis_tready(m1_axis_tready),
    .s1_axis_tdata(s1_axis_tdata),
    .s1_axis_tvalid(s1_axis_tvalid),
    .s1_axis_tready(s1_axis_tready),
    .s1_axis_tlast(s1_axis_tlast),
    .s1_axis_tkeep(s1_axis_tkeep),
    .cnt_out(cnt_out)
  );
endmodule
