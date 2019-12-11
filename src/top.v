`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/12/11 18:07:22
// Design Name: 
// Module Name: top
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


module top(
input clk,
input rst_n,
output [3:0] o_r,
output [3:0] o_g,
output [3:0] o_b,
output h_sync, v_sync
    );

wire [10:0] h_cnt; 
wire [10:0] v_cnt;
wire clk_divided;
reg [3:0] in_r;
reg [3:0] in_g;
reg [3:0] in_b;
clk_div c(clk, rst_n, clk_divided);
vga_display display(clk_divided, rst_n, in_r, in_g, in_b, o_r, o_g, o_b, h_sync, v_sync, h_cnt, v_cnt);

always @*
begin
    if(h_cnt <= 128)               {in_r, in_g, in_b} = 12'b0000_0000_0000;
    if(h_cnt > 128 & h_cnt <= 208) {in_r, in_g, in_b} = 12'b1111_1111_1111;
    if(h_cnt > 208 & h_cnt <= 288) {in_r, in_g, in_b} = 12'b1111_0000_0000;
    if(h_cnt > 288 & h_cnt <= 368) {in_r, in_g, in_b} = 12'b0000_1111_0000;
    if(h_cnt > 368 & h_cnt <= 448) {in_r, in_g, in_b} = 12'b0000_0000_1111;
    if(h_cnt > 448 & h_cnt <= 528) {in_r, in_g, in_b} = 12'b0000_1111_1111;
    if(h_cnt > 528 & h_cnt <= 608) {in_r, in_g, in_b} = 12'b1111_0000_1111;
    if(h_cnt > 608)                {in_r, in_g, in_b} = 12'b1111_1111_0000;
end
endmodule
