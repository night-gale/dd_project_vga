`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/12/18 17:25:44
// Design Name: 
// Module Name: clk_div_sim
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


module clk_div_sim();
reg clk;
reg rst_n;
reg [10:0] period;
wire clk_out;
wire [10:0] counter;
clk_div cd(clk, rst_n, period, clk_out, counter);
initial begin
clk = 0; 
rst_n = 0;
period = 4;
#10 rst_n = 1;
#100 period = 2;
end
always begin
    #10 clk = ~clk;
end
endmodule
