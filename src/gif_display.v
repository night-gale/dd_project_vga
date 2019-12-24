`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/12/22 20:08:54
// Design Name: 
// Module Name: gif_display
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


module gif_display(
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

wire [15:0] data_addr;
reg [11:0] data_output;
wire [3:0] r;
wire [3:0] g;
wire [3:0] b;

parameter addr_width = 16;
parameter data_width = 12;
wire[11:0] gif_out1;
//wire[11:0] gif_out2;
wire[11:0] gif_out3;
//wire[11:0] gif_out4;
wire[11:0] gif_out5;
//wire[11:0] gif_out6;
wire[11:0] gif_out7;
gif1 g1(.clka(clk), .addra(data_addr), .douta(gif_out1));
//gif2 g2(.clka(clk), .addra(data_addr), .douta(gif_out2));
gif3 g3(.clka(clk), .addra(data_addr), .douta(gif_out3));
//gif4 g4(.clka(clk), .addra(data_addr), .douta(gif_out4));
gif5 g5(.clka(clk), .addra(data_addr), .douta(gif_out5));
//gif6 g6(.clka(clk), .addra(data_addr), .douta(gif_out6));
gif7 g7(.clka(clk), .addra(data_addr), .douta(gif_out7));

gif_coedisplay gif_coe(
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

parameter period = 5;
reg [3:0] perCounter;
reg [2:0] counter;
always @(posedge clk, negedge rst_n) begin
    if(~rst_n) begin
        counter <= 0;
        perCounter <= 0;
    end
    else begin
        if(h_cnt == 0 & v_cnt == 0) begin
            if(perCounter == period) begin
                if(counter == 3'b110)
                    counter <= 0;
                else
                    counter <= counter + 2;
                perCounter <= 0;
            end
            else begin
                perCounter <= perCounter + 1;
            end
        end
    end
end

always @(counter) begin
    case(counter)
    3'b000: data_output = gif_out1;
//    3'b001: data_output = gif_out2;
    3'b010: data_output = gif_out3;
 //   3'b011: data_output = gif_out4;
    3'b100: data_output = gif_out5;
 //   3'b101: data_output = gif_out6;
    3'b110: data_output = gif_out7;
    default: data_output = gif_out1;
    endcase
end
assign o_r = r;
assign o_g = g;
assign o_b = b;
endmodule
