//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
//Date        : Tue Jun 25 20:53:01 2024
//Host        : DESKTOP-1Z07TFJ running 64-bit major release  (build 9200)
//Command     : generate_target summer_design_wrapper.bd
//Design      : summer_design_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module summer_design_wrapper
   (adc0_clk_clk_n,
    adc0_clk_clk_p,
    dac1_clk_clk_n,
    dac1_clk_clk_p,
    sysref_in_diff_n,
    sysref_in_diff_p,
    vin0_01_v_n,
    vin0_01_v_p,
    vout12_v_n,
    vout12_v_p);
  input adc0_clk_clk_n;
  input adc0_clk_clk_p;
  input dac1_clk_clk_n;
  input dac1_clk_clk_p;
  input sysref_in_diff_n;
  input sysref_in_diff_p;
  input vin0_01_v_n;
  input vin0_01_v_p;
  output vout12_v_n;
  output vout12_v_p;

  wire adc0_clk_clk_n;
  wire adc0_clk_clk_p;
  wire dac1_clk_clk_n;
  wire dac1_clk_clk_p;
  wire sysref_in_diff_n;
  wire sysref_in_diff_p;
  wire vin0_01_v_n;
  wire vin0_01_v_p;
  wire vout12_v_n;
  wire vout12_v_p;

  summer_design summer_design_i
       (.adc0_clk_clk_n(adc0_clk_clk_n),
        .adc0_clk_clk_p(adc0_clk_clk_p),
        .dac1_clk_clk_n(dac1_clk_clk_n),
        .dac1_clk_clk_p(dac1_clk_clk_p),
        .sysref_in_diff_n(sysref_in_diff_n),
        .sysref_in_diff_p(sysref_in_diff_p),
        .vin0_01_v_n(vin0_01_v_n),
        .vin0_01_v_p(vin0_01_v_p),
        .vout12_v_n(vout12_v_n),
        .vout12_v_p(vout12_v_p));
endmodule
