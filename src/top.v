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
    input rst_n, rx_input,
    input [2:0] output_select,
    input resolution_button,
    input [1:0] brate_selection,
    input expand_x,
    input expand_y,
    output [3:0] o_r,
    output [3:0] o_g,
    output [3:0] o_b,
    output h_sync, v_sync,
    output sram_we_n,
    output sram_oe_n,
    output sram_ce_n,
    output [18:0] sram_addr,
    inout [15:0] sram_data,
    output sram_lb_n,
    output sram_ub_n,
    output [7:0] bit,
    output [7:0] value
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

wire button_clk;
parameter button_period = 1000000;
clk_div button_clk_div(
.clk(clk),
.rst_n(rst_n),
.period(button_period),
.clk_out(button_clk)
);

wire [1:0] resolution_select;
button_control BT(
.clk(clk),
.rst_n(rst_n),
.button(resolution_button),
.resolution_select(resolution_select)
);

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

wire clk_res;
parameter resolution_div = 200000;
clk_div resClk(
.clk(clk), 
.rst_n(rst_n), 
.period(resolution_div), 
.clk_out(clk_res)
);

resolution_display res_display(
.clk(clk_res), 
.rst_n(rst_n), 
.resolution_select(resolution_select),
.bit(bit),
.value(value)
);

wire[3:0] strip_r;
wire[3:0] strip_g;
wire[3:0] strip_b;
color_strip strip(
.clk(clk_divided),
.rst_n(rst_n),
.h_cnt(h_cnt), 
.v_cnt(v_cnt),
.H_VISIBLE(H_VISIBLE),
.H_BACK_PORCH(H_BACK_PORCH),
.V_VISIBLE(V_VISIBLE),
.V_BACK_PORCH(V_BACK_PORCH),
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

wire [3:0] uart_r;
wire [3:0] uart_g;
wire [3:0] uart_b;

uart_top uart(
    .sram_we_n(sram_we_n),
    .sram_oe_n(sram_oe_n),
    .sram_ce_n(sram_ce_n),
    .sram_addr(sram_addr),
    .sram_data(sram_data),
    .sram_lb_n(sram_lb_n),
   . sram_ub_n(sram_ub_n),
    .clk(clk),
    .clk_read(clk_divided),
    .rst_n(rst_n),
    .rx_input(rx_input),
    .brate_selection(brate_selection),
    .h_cnt(h_cnt),
    .v_cnt(v_cnt),
    .H_VISIBLE(H_VISIBLE), 
    .H_BACK_PORCH(H_BACK_PORCH), 
    .V_VISIBLE(V_VISIBLE), 
    .V_BACK_PORCH(V_BACK_PORCH), 
    .o_r(uart_r), 
    .o_g(uart_g), 
    .o_b(uart_b),
    .expand_x(expand_x),
    .expand_y(expand_y)
    );

wire[3:0] gif_r;
wire[3:0] gif_g;
wire[3:0] gif_b;
gif_display gif(
.clk(clk_divided), 
.rst_n(rst_n), 
.h_cnt(h_cnt), 
.v_cnt(v_cnt), 
.H_VISIBLE(H_VISIBLE), 
.H_BACK_PORCH(H_BACK_PORCH), 
.V_VISIBLE(V_VISIBLE), 
.V_BACK_PORCH(V_BACK_PORCH), 
.o_r(gif_r), 
.o_g(gif_g), 
.o_b(gif_b)
);

always @(output_select) begin
    casex(output_select)
    3'b001: {in_r, in_g, in_b} = {gif_r, gif_g, gif_b};
    3'b011: {in_r, in_g, in_b} = {gif_r, gif_r, gif_r};
    3'b010: {in_r, in_g, in_b} = {rom_r, rom_g, rom_b};
    3'b101: {in_r, in_g, in_b} = {rom_b, rom_g, rom_r};
    3'b110: {in_r, in_g, in_b} = ~{rom_r, rom_g, rom_b};
    3'b100: {in_r, in_g, in_b} = {strip_r, strip_g, strip_b};
    3'b111: {in_r, in_g, in_b} = {uart_r, uart_g, uart_b};
    default: {in_r, in_g, in_b} = 12'hfff;
    endcase
end
endmodule
