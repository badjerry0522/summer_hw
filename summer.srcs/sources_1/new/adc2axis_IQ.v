module adc2axis_IQ(
    input clk,
    input rst_n,

    input [127:0]   m0_axis_tdata,
    input           m0_axis_tvalid,
    output          m0_axis_tready,

    output [127:0]  s0_axis_tdata,
    output          s0_axis_tvalid,
    input           s0_axis_tready,
    output          s0_axis_tlast,
    output [15:0]   s0_axis_tkeep,


    input [127:0]   m1_axis_tdata,
    input           m1_axis_tvalid,
    output          m1_axis_tready,

    output [127:0]  s1_axis_tdata,
    output          s1_axis_tvalid,
    input           s1_axis_tready,
    output          s1_axis_tlast,
    output [15:0]   s1_axis_tkeep,

    output  [25:0]   cnt_out
);

    wire flag_all_ready;
    assign flag_all_ready = m1_axis_tvalid & m0_axis_tvalid & s1_axis_tready & s0_axis_tready;

    reg [25:0] cnt;
    assign cnt_out = cnt;

    always @(posedge clk or negedge rst_n) begin
        if(!rst_n) begin
            cnt <= 26'b0;
        end
        else begin
            if(flag_all_ready) begin
                if(cnt == 26'd10000) cnt <= 26'b0;
                else cnt <= cnt + 26'd1;
            end
        end
    end

    

    assign m0_axis_tready = s0_axis_tready & s1_axis_tready;
    assign m1_axis_tready = s0_axis_tready & s1_axis_tready;
    assign s0_axis_tdata = m0_axis_tdata;
    assign s1_axis_tdata = m1_axis_tdata;
    //assign s0_axis_tvalid = m0_axis_tvalid & m1_axis_tvalid;
    //assign s1_axis_tvalid = m0_axis_tvalid & m1_axis_tvalid;
    assign s0_axis_tvalid = flag_all_ready;
    assign s1_axis_tvalid = flag_all_ready;
    //assign s_axis_tlast = 1'b0;
    assign s0_axis_tlast = flag_all_ready & (cnt == 26'd10000);
    assign s1_axis_tlast = flag_all_ready & (cnt == 26'd10000);
    //assign s_axis_tlast = m_axis_tvalid & s_axis_tready;
    assign s0_axis_tkeep = 16'hffff;
    assign s1_axis_tkeep = 16'hffff;

    
endmodule