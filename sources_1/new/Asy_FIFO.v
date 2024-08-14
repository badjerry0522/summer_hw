`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/08/14 16:03:38
// Design Name: 
// Module Name: Asy_FIFO
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module Asy_FIFO (
    input  wire          s_axis_mm2s_aclk,      
    input  wire          m_axis_afifo_aclk,  

    input  wire          mm2s_prmry_reset_in_n,       // AXI-S active-low reset from DMA

    // AXI-Stream Slave Interface
    input  wire [127:0]  s_axis_mm2s_tdata,  // Slave interface data input
    input  wire          s_axis_mm2s_tvalid, // Slave interface data valid
    output wire          s_axis_mm2s_tready, // Slave interface ready to accept data
    input  wire          s_axis_mm2s_tlast,  // Slave interface last signal

    // AXI-Stream Master Interface
    output wire [127:0]  m_axis_afifo_tdata,  // Master interface data output
    output wire          m_axis_afifo_tvalid, // Master interface data valid
    input  wire          m_axis_afifo_tready, // Master interface ready to accept data
    output wire          m_axis_afifo_tlast,  // Master interface last signal

    // Control interface signals
    input  wire          fifo_en,       // FIFO enable
    input  wire          soft_rst_n,    // Soft reset, active low

    // Status signals
    output wire          afifo_almost_empty, // FIFO almost empty status
    output wire          afifo_almost_full   // FIFO almost full status
);

endmodule
