`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/12/09 21:03:12
// Design Name: 
// Module Name: vga_display
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: vga 输出
// @param clk 时钟输入（分频后）
// @param rst_n 复位 低电平有效
// @param h_sync output horizontal synchronize 
// @param v_sync output vertical synchronize
// @param out_r output red signal
// @param out_g output green signal
// @param out_b output blue signal
// @param in_r input red signal
// @param in_g input green signal
// @param in_b input blue signal
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module vga_display(
input clk, rst_n, in_r, in_g, in_b,
output reg out_r, out_g, out_b,
output reg h_sync, v_sync
);
parameter H_LINE = 800;
parameter H_VISIBLE = 640;
parameter H_FRONT_PORCH = 16;
parameter H_SYNC_PULSE = 96;
parameter H_BACK_PORCH = 48;
parameter V_LINE = 449;
parameter V_VISIBLE = 480;
parameter V_FRONT_PORCH = 10;
parameter V_SYNC_PULSE = 2;
parameter V_BACK_PORCH = 33;
reg[10:0] h_cnt;
reg[10:0] v_cnt;
reg[2:0] out_rgb;
/*
    sequential logic
*/
always@(posedge clk, negedge rst_n) begin
    if(~rst_n) begin
        h_cnt <= 0;
        v_cnt <= 0;
        h_sync <= 0;
        v_sync <= 0;
        {out_r, out_g, out_b} <= 3'b000;
    end
    else begin
        //update rgb output
        if(h_cnt < H_VISIBLE & v_cnt < V_VISIBLE) 
        begin
            {out_r, out_g, out_b} <= out_rgb;
        end
        else {out_r, out_g, out_b} <= 3'b000;
        
        //update h_sync, v_sync
        if((h_cnt >= (H_VISIBLE + H_FRONT_PORCH)) & (h_cnt < (H_VISIBLE + H_FRONT_PORCH + H_SYNC_PULSE)))
            h_sync <= 0;
        else h_sync <= 1;
        if((v_cnt >= (V_VISIBLE + V_FRONT_PORCH)) & (v_cnt < (V_VISIBLE + V_FRONT_PORCH + V_SYNC_PULSE)))
            v_sync <= 0;
        else v_sync <= 1;

        //update h_cnt, v_cnt
        if(h_cnt >= ((H_VISIBLE + H_FRONT_PORCH + H_SYNC_PULSE + H_BACK_PORCH) - 1)) 
        begin
            h_cnt <= 0;
            if(v_cnt >= ((V_VISIBLE + V_FRONT_PORCH + V_SYNC_PULSE + H_BACK_PORCH) - 1))
                v_cnt <= 0;
            else v_cnt <= v_cnt + 1;
        end
        else h_cnt <= h_cnt + 1;

    end
end

always@(in_r, in_b, in_g) begin
    {out_rgb} = {in_r, in_g, in_b};
end

endmodule