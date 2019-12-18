`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/12/09 21:03:12
// Design Name: 
// Module Name: clk_div
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 时钟分频
// @port clk 板载时钟输入
// @port rst_n 复位 低电平有效
// @port clk_output 分频输出
// @port period 分频系数
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module clk_div(
input clk, rst_n,
input [2:0] period,
output reg clk_out
    );
reg[2:0] counter;

always@(posedge clk,negedge rst_n) begin
    if(~rst_n) begin
        counter <= 0;
        clk_out <= 0;
    end
    else
    if(counter == ((period >> 1) - 1)) begin
        clk_out <= ~clk_out;
        counter <= 0;
    end
    else begin
        counter <= counter + 1;
    end
end 
endmodule
