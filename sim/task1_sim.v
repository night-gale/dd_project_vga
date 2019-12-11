`timescale 1ps / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/12/09 21:10:22
// Design Name: 
// Module Name: divisor_sim
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// @brief: 
// @param clk   时钟
// @param rst_n   复位
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module vga_display_sim();
reg clk, rst_n;
wire[3:0] out_r;
wire[3:0] out_g;
wire[3:0] out_b;
wire h_sync, v_sync;
top sim(clk, rst_n, out_r, out_g, out_b, h_sync, v_sync);

initial 
begin
    clk = 0;
    rst_n = 0;
    #10 rst_n = 1;
end
always #5 clk = ~clk;
endmodule
