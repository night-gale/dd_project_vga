`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/12/11 22:54:37
// Design Name: 
// Module Name: ROM_control
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


module ROM_control(
    input clk,
    input rst_n,
    input [10:0] h_cnt,
    input [10:0] v_cnt,
    input [10:0] H_VISIBLE,
    input [10:0] H_BACK_PORCH,
    input [10:0] V_VISIBLE,
    input [10:0] V_BACK_PORCH,
    output [3:0] o_r,
    output [3:0] o_g,
    output [3:0] o_b
    );

wire [16:0] data_addr;
wire [11:0] data_output;
wire [3:0] r;
wire [3:0] g;
wire [3:0] b;

Init_ROM_By_COE rom(
.clk(clk), 
.data_addr(data_addr), 
.data_output(data_output)
);

coe_display display(
.clk(clk),
.rst_n(rst_n),
.h_cnt(h_cnt),
.v_cnt(v_cnt),
.data_in(data_output), 
.H_VISIBLE(H_VISIBLE), 
.H_BACK_PORCH(H_BACK_PORCH), 
.V_VISIBLE(V_VISIBLE), 
.V_BACK_PORCH(V_BACK_PORCH), 
.data_addr(data_addr),
.o_r(r),
.o_g(g),
.o_b(b)
);
assign o_r = r;
assign o_g = g;
assign o_b = b;
endmodule
