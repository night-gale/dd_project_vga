`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/12/18 17:44:06
// Design Name: 
// Module Name: color_strip
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


module color_strip(
    input[10:0] h_cnt,
    output[3:0] o_r,
    output[3:0] o_g,
    output[3:0] o_b
    );
    reg[3:0] r;
    reg[3:0] g;
    reg[3:0] b;
    
always @*
    begin
        if(h_cnt <= 128)               {r, g, b} = 12'b0000_0000_0000;
        if(h_cnt > 128 & h_cnt <= 208) {r, g, b} = 12'b1111_1111_1111;
        if(h_cnt > 208 & h_cnt <= 288) {r, g, b} = 12'b1111_0000_0000;
        if(h_cnt > 288 & h_cnt <= 368) {r, g, b} = 12'b0000_1111_0000;
        if(h_cnt > 368 & h_cnt <= 448) {r, g, b} = 12'b0000_0000_1111;
        if(h_cnt > 448 & h_cnt <= 528) {r, g, b} = 12'b0000_1111_1111;
        if(h_cnt > 528 & h_cnt <= 608) {r, g, b} = 12'b1111_0000_1111;
        if(h_cnt > 608)                {r, g, b} = 12'b1111_1111_0000;
    end
    
assign o_r = r;
assign o_g = g;
assign o_b = b;

endmodule
