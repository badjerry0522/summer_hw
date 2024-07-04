`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/05/14 17:34:08
// Design Name: 
// Module Name: tx_blk_ram_reader
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


module tx_blk_ram_reader(
    input               clk,
    input               rst_n,
    

    output  [10:0]       blk_ram_addr,
    input   [255:0]     blk_ram_dout,


    input               tx_blk_ram_reader_m_axis_tready,
    output              tx_blk_ram_reader_m_axis_tvalid,
    output  [255:0]     tx_blk_ram_reader_m_axis_tdata
);

    reg     [10:0]   addr;
    reg     ena;

    always @(posedge clk or negedge rst_n) begin
        if(!rst_n) begin
            addr <= 11'b0;
            ena <= 1'b0;
        end
        else begin
            if(addr == 11'd1939) addr <= 11'd0;     
            else addr <= addr + 11'd1;

            ena <= ena | (addr > 11'd2);
        end
    end

    assign blk_ram_addr = addr;
    assign tx_blk_ram_reader_m_axis_tvalid = ena;
    assign tx_blk_ram_reader_m_axis_tdata = ena?blk_ram_dout:256'b0;

    
endmodule
