`timescale 1ps / 1ps
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
// @port clk 时钟输入（分频后）
// @port rst_n 复位 低电平有效
// @port h_sync output horizontal synchronize *connect to vga_port
// @port v_sync output vertical synchronize  *connect to vga_port
// @port out_r output red signal  *connect to vga_port
// @port out_g output green signal *connect to vga_port
// @port out_b output blue signal *connect to vga_port
// @port in_r input red signal
// @port in_g input green signal
// @port in_b input blue signal
// @port freq_factor  分频系数 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module vga_display(
input clk, rst_n, 
input [3:0] in_r, [3:0] in_g, [3:0] in_b,
input [1:0] resolution_select,
output reg [3:0] out_r, reg [3:0] out_g, reg [3:0] out_b,
output reg h_sync, v_sync,
output reg[10:0] h_cnt,
output reg[10:0] v_cnt,
output reg[2:0] freq_factor,
output reg[10:0] H_BACK_PORCH,
output reg[10:0] H_VISIBLE,
output reg[10:0] V_BACK_PORCH,
output reg[10:0] V_VISIBLE
);
reg [11:0] out_rgb;
reg [10:0] H_LINE;
reg [10:0] H_FRONT_PORCH;
reg [10:0] H_SYNC_PULSE;
reg [10:0] V_LINE;
reg [10:0] V_FRONT_PORCH;
reg [10:0] V_SYNC_PULSE;
/*
    sequential logic
*/

always@(resolution_select) begin
    casex(resolution_select)
    2'b00: //640x480
    begin
        H_LINE = 800;
        H_VISIBLE = 640;
        H_FRONT_PORCH = 16;
        H_SYNC_PULSE = 96;
        H_BACK_PORCH = 48;
        V_LINE = 525;
        V_VISIBLE = 480;
        V_FRONT_PORCH = 10;
        V_SYNC_PULSE = 2;
        V_BACK_PORCH = 33;
        freq_factor = 4;
    end
    2'b01:
    begin
    //800 * 600
        H_LINE = 1040;
        H_VISIBLE = 800;
        H_FRONT_PORCH = 56;
        H_SYNC_PULSE = 120;
        H_BACK_PORCH = 64;
        V_LINE = 666;
        V_VISIBLE = 600;
        V_FRONT_PORCH = 37;
        V_SYNC_PULSE = 6;
        V_BACK_PORCH = 23;
        freq_factor = 2;
    end
    2'b10:
    begin
    //640 * 350
        H_LINE = 800;
        H_VISIBLE = 640;
        H_FRONT_PORCH = 16;
        H_SYNC_PULSE = 96;
        H_BACK_PORCH = 48;
        V_LINE = 449;
        V_VISIBLE = 350;
        V_FRONT_PORCH = 37;
        V_SYNC_PULSE = 2;
        V_BACK_PORCH = 60;
        freq_factor = 4;
    end
    2'b11:
    begin
    //768x576
        H_LINE = 1008;
        H_VISIBLE = 768;
        H_FRONT_PORCH = 40;
        H_SYNC_PULSE = 80;
        H_BACK_PORCH = 120;
        V_LINE = 605;
        V_VISIBLE = 576;
        V_FRONT_PORCH = 1;
        V_SYNC_PULSE = 3;
        V_BACK_PORCH = 22;
        freq_factor = 2;
    end
    endcase

end
always@(posedge clk, negedge rst_n) begin
    if(~rst_n) begin
        h_cnt <= 0;
        v_cnt <= 0;
        h_sync <= 0;
        v_sync <= 0;
        {out_r, out_g, out_b} <= 12'b0000_0000_0000;
    end
    else begin
        //update rgb output
        if(h_cnt < (H_VISIBLE + H_BACK_PORCH) & h_cnt > H_BACK_PORCH & v_cnt < (V_VISIBLE + V_BACK_PORCH) & v_cnt > V_BACK_PORCH) 
        begin
            {out_r, out_g, out_b} <= out_rgb;
        end
        else {out_r, out_g, out_b} <= 12'b0000_0000_0000;
        
        //update h_sync, v_sync
        if((h_cnt >= (H_VISIBLE + H_FRONT_PORCH + H_BACK_PORCH)) & (h_cnt < (H_LINE)))
            h_sync <= 0;
        else h_sync <= 1;
        if((v_cnt >= (V_VISIBLE + V_FRONT_PORCH + V_BACK_PORCH)) & (v_cnt < (V_LINE)))
            v_sync <= 0;
        else v_sync <= 1;

        //update h_cnt, v_cnt
        if(h_cnt >= H_LINE) 
        begin
            h_cnt <= 0;
            if(v_cnt >= V_LINE)
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