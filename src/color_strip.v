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
    input clk, rst_n,
    input[10:0] h_cnt,
    input[10:0] v_cnt,
    input[10:0] H_VISIBLE,
    input[10:0] H_BACK_PORCH,
    input[10:0] V_VISIBLE,
    input[10:0] V_BACK_PORCH,
    output[3:0] o_r,
    output[3:0] o_g,
    output[3:0] o_b
    );
    parameter BLACK = 12'b0000_0000_0000;
    parameter WHITE = 12'b1111_1111_1111;
    parameter RED = 12'b1111_0000_0000;
    parameter GREEN = 12'b0000_1111_0000;
    parameter BLUE = 12'b0000_0000_1111;
    parameter LIGHT_BLUE = 12'b0000_1111_1111;
    parameter PURPLE = 12'b1111_0000_1111;
    parameter YELLOW = 12'b1111_1111_0000;
    parameter CHANGE_FREQ = 10;
    reg[11:0] color_register1;
    reg[11:0] color_register2;
    reg[11:0] color_register3;
    reg[11:0] color_register4;
    reg[11:0] color_register5;
    reg[11:0] color_register6;
    reg[11:0] color_register7;
    reg[11:0] color_register8;
    wire[11:0] shift_register;
    reg[10:0] divider;
    reg[10:0] counter;
    reg[3:0] r;
    reg[3:0] g;
    reg[3:0] b;
    
always @(posedge clk, negedge rst_n) begin
    if(~rst_n) begin
        {r, g, b} <= 12'b1111_1111_1111;
        {color_register1, color_register2, color_register3, color_register4, color_register5, color_register6, color_register7, color_register8} 
            <= {BLACK, WHITE, RED, GREEN, BLUE, LIGHT_BLUE, PURPLE, YELLOW};
        counter <= 0;
        divider <= H_VISIBLE/8;
    end
    else begin
        if(h_cnt <= H_BACK_PORCH + divider   )                                      {r, g, b} <= color_register1;
        if(h_cnt >  H_BACK_PORCH + divider   & h_cnt <=  H_BACK_PORCH + divider*2)  {r, g, b} <= color_register2;
        if(h_cnt >  H_BACK_PORCH + divider*2 & h_cnt <=  H_BACK_PORCH + divider*3)  {r, g, b} <= color_register3;
        if(h_cnt >  H_BACK_PORCH + divider*3 & h_cnt <=  H_BACK_PORCH + divider*4)  {r, g, b} <= color_register4;
        if(h_cnt >  H_BACK_PORCH + divider*4 & h_cnt <=  H_BACK_PORCH + divider*5)  {r, g, b} <= color_register5;
        if(h_cnt >  H_BACK_PORCH + divider*5 & h_cnt <=  H_BACK_PORCH + divider*6)  {r, g, b} <= color_register6;
        if(h_cnt >  H_BACK_PORCH + divider*6 & h_cnt <=  H_BACK_PORCH + divider*7)  {r, g, b} <= color_register7;
        if(h_cnt >  H_BACK_PORCH + divider*7 )                                      {r, g, b} <= color_register8;
    end
end

always @(posedge clk) begin
    if(h_cnt == 0 & v_cnt == 0) begin
        if(counter == CHANGE_FREQ) begin
            {color_register1, color_register2, color_register3, color_register4, color_register5, color_register6, color_register7, color_register8}
                <= {shift_register, color_register1, color_register2, color_register3, color_register4, color_register5, color_register6, color_register7};
            counter <= 0;
        end
        else begin
            counter <= counter + 1;
        end
    end
end

assign shift_register = color_register8;
assign o_r = r;
assign o_g = g;
assign o_b = b;

endmodule
