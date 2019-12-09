`timescale 1ns / 1ps
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


module divisor_sim();
reg clk;
reg rst_n;
wire clk_out;
clk_div cd(clk, rst_n, clk_out);
initial begin
clk = 0; 
rst_n = 0;
#10 rst_n = 1;
end
always begin
    #10 clk = ~clk;
end
endmodule
