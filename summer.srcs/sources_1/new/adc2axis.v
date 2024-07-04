module adc2axis(
    input clk,
    input rst_n,

    input [127:0]   m_axis_tdata,
    input           m_axis_tvalid,
    output          m_axis_tready,

    output [127:0]  s_axis_tdata,
    output          s_axis_tvalid,
    input           s_axis_tready,
    output          s_axis_tlast,
    output [15:0]   s_axis_tkeep,

    output  [25:0]   cnt_out
);
    reg [25:0] cnt;
    assign cnt_out = cnt;

    always @(posedge clk or negedge rst_n) begin
        if(!rst_n) begin
            cnt <= 26'b0;
        end
        else begin
            if(m_axis_tvalid & s_axis_tready) begin
                if(cnt == 26'd40000) cnt <= 26'b0;
                else cnt <= cnt + 26'd1;
            end
        end
    end

    

    assign m_axis_tready = s_axis_tready;
    assign s_axis_tdata = m_axis_tdata;
    assign s_axis_tvalid = m_axis_tvalid;
    //assign s_axis_tlast = 1'b0;
    assign s_axis_tlast = m_axis_tvalid & s_axis_tready & (cnt == 26'd40000);
    //assign s_axis_tlast = m_axis_tvalid & s_axis_tready;
    assign s_axis_tkeep = 16'hffff;

    
endmodule