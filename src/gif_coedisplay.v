`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/12/22 20:23:26
// Design Name: 
// Module Name: gif_coedisplay
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


module gif_coedisplay(
    input clk,
    input rst_n,
    input [10:0] h_cnt,
    input [10:0] v_cnt,
    input [11:0] data_in,
    input [10:0] H_VISIBLE,
    input [10:0] H_BACK_PORCH,
    input [10:0] V_VISIBLE,
    input [10:0] V_BACK_PORCH,
    output reg [16:0] data_addr,
    output [3:0] o_r,
    output [3:0] o_g,
    output [3:0] o_b
    );
    
    parameter PICTURE_WIDTH = 320;
    parameter PICTURE_HEIGHT = 179;
    
    reg x_dir;
    reg y_dir;
    reg[10:0] x;
    reg[10:0] y;
    always @(posedge clk, negedge rst_n) begin
        if(~rst_n) begin
            x_dir <= 1;
            y_dir <= 1;
            x <= 100;
            y <= 100;
        end
        else
        if(h_cnt == 0 & v_cnt == 0) begin
            if(x_dir)       //1 go right
                x <= x+1;
            else            //0 go left
                x <= x-1;
            if(y_dir)       //1 go down
                y <= y+1;
            else            //0 go up
                y <= y-1;
            if(x <= H_BACK_PORCH + 1)
                x_dir <= 1;
            if(x + PICTURE_WIDTH >= (H_BACK_PORCH + H_VISIBLE) - 1)
                x_dir <= 0;
            if(y <= V_BACK_PORCH + 1)
                y_dir <= 1;
            if(y + PICTURE_HEIGHT >= (V_BACK_PORCH + V_VISIBLE) - 1)
                y_dir <= 0;
        end
    end
    //320x179
    wire area = (h_cnt > x) & (h_cnt <= x + PICTURE_WIDTH)
                & (v_cnt > y) & (v_cnt <= y + PICTURE_HEIGHT);
    
    always @(posedge clk, negedge rst_n) begin
        if(~rst_n)
            data_addr <= 0;
        else if(h_cnt == 0 & v_cnt == 0)
            data_addr <= 0;
        else if(area)
            data_addr <= data_addr + 1;
    end
    reg [3:0]r;
    reg [3:0]g;
    reg [3:0]b;
    always @(posedge clk) begin
        if(area)
        begin
            r <= data_in[11:8];
            g <= data_in[7:4];
            b <= data_in[3:0];
        end
        else begin
            r <= 4'hf;
            g <= 4'hf;
            b <= 4'hf;
        end
    end
assign o_r = r;
assign o_g = g;
assign o_b = b;
endmodule
