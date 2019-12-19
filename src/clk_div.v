`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/12/09 21:03:12
// Design Name: 
// Module Name: clk_div
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: ʱ�ӷ�Ƶ
// @port clk ����ʱ������
// @port rst_n ��λ �͵�ƽ��Ч
// @port clk_output ��Ƶ���
// @port period ��Ƶϵ��
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module clk_div(
    input clk, rst_n,
    input [10:0] period,
    output reg clk_out
    );
reg[10:0] counter;

always@(posedge clk,negedge rst_n) begin
    if(~rst_n) begin
        counter <= 0;
        clk_out <= 0;
    end
    else if(counter >= ((period >> 1) - 1)) begin
        clk_out <= ~clk_out;
        counter <= 0;
    end
    else 
    begin
        counter <= counter + 1;
    end
    end
end 
endmodule
