`timescale 1ps / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/12/18 21:40:46
// Design Name: 
// Module Name: top_sim
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


module top_sim( );
reg clk, rst_n;
reg [2:0] output_select;
reg [1:0] resolution_select;
wire [3:0] o_r;
wire [3:0] o_g;
wire [3:0] o_b;
wire h_sync, v_sync;

top u(clk, rst_n, output_select, resolution_select, o_r, o_g, o_b, h_sync, v_sync);

always
    #5 clk = ~clk;
initial
begin
    clk = 0;
    rst_n = 0;
    resolution_select = 2'b00;
    #10 rst_n = 1;
    output_select = 3'b100;
end
endmodule
