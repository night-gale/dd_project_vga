`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/12/18 21:44:53
// Design Name: 
// Module Name: uart_sim
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


module uart_sim();
reg clk, rst_n, rx_input;
reg [1:0] brate_selection;
wire [7:0] byte_data;
wire  data_valid, freq_factor;
uart_rx u(
    .clk(clk),
    .rst_n(rst_n),
    .rx_input(rx_input),
    .brate_selection(brate_selection),
    .byte_data(byte_data),
    .data_valid(data_valid)
);
reg [3:0] counter;
initial
begin
    clk = 0;
    rst_n = 0;
    rx_input = 1;
    counter = 0;
    #5 rst_n = 1;
end

always
begin
    #10 clk = ~clk;
end

always
begin
    counter = counter + 1;
    if(counter >= 8) begin
        #325 rx_input = 1;
        counter = 0;
    end
    else
    #325 rx_input = ~rx_input;
end
endmodule
