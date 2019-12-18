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
    input [2:0] output_select,
    input [1:0] resolution_select,
    output [3:0] o_r,
    output [3:0] o_g,
    output [3:0] o_b,
    output h_sync, v_sync
    );

wire clk_divided;
wire [10:0] h_cnt; 
wire [10:0] v_cnt;
wire [2:0] freq_factor;
wire [10:0] H_VISIBLE;
wire [10:0] H_BACK_PORCH;
wire [10:0] V_VISIBLE;
wire [10:0] V_BACK_PORCH;
reg [3:0] in_r;
reg [3:0] in_g;
reg [3:0] in_b;

clk_div c(
.clk(clk), 
.rst_n(rst_n), 
.period(freq_factor), 
.clk_out(clk_divided)
);

vga_display display(
.clk(clk_divided), 
.rst_n(rst_n), 
.in_r(in_r), 
.in_g(in_g), 
.in_b(in_b), 
.resolution_select(resolution_select), 
.out_r(o_r), 
.out_g(o_g), 
.out_b(o_b), 
.h_sync(h_sync), 
.v_sync(v_sync), 
.h_cnt(h_cnt), 
.v_cnt(v_cnt), 
.freq_factor(freq_factor), 
.H_BACK_PORCH(H_BACK_PORCH), 
.H_VISIBLE(H_VISIBLE), 
.V_BACK_PORCH(V_BACK_PORCH), 
.V_VISIBLE(V_VISIBLE)
);

wire[3:0] strip_r;
wire[3:0] strip_g;
wire[3:0] strip_b;
color_strip strip(
.h_cnt(h_cnt), 
.o_r(strip_r), 
.o_g(strip_g), 
.o_b(strip_b)
);

wire[3:0] rom_r;
wire[3:0] rom_g;
wire[3:0] rom_b;
ROM_control rom(
.clk(clk_divided), 
.rst_n(rst_n), 
.h_cnt(h_cnt), 
.v_cnt(v_cnt), 
.H_VISIBLE(H_VISIBLE), 
.H_BACK_PORCH(H_BACK_PORCH), 
.V_VISIBLE(V_VISIBLE), 
.V_BACK_PORCH(V_BACK_PORCH), 
.o_r(rom_r), 
.o_g(rom_g), 
.o_b(rom_b)
);

always @(output_select) begin
    casex(output_select)
    3'b010: {in_r, in_g, in_b} <= {rom_r, rom_g, rom_b};
    3'b100: {in_r, in_g, in_b} <= {strip_r, strip_g, strip_b};
    default: {in_r, in_g, in_b} <= 12'hfff;
    endcase
end

endmodule
