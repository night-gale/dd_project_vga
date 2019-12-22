`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/12/18 00:33:27
// Design Name: 
// Module Name: uart_ram_sim
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


module uart_ram_sim();
reg clka, clkb;
reg write_en;
reg [18:0] addr_a, addr_b;
reg [11:0] write_data;
wire [11:0] read_data;
uart_ram_ctrl sim(
    .clk_uart(clka), 
    .write_en(write_en),
    .write_data(write_data),
    .clk_read(clkb), 
    .read_data(read_data), 
    .addr_wr(addr_a), 
    .addr_rd(addr_b)
);
initial
begin
    clka = 0;
    clkb = 0;
    addr_a = 0;
    write_en = 1;
    addr_b = 10;
    write_data = 0;
end
always #4 clka = ~clka;
always #1 clkb = ~clkb;
always
begin
 #10 addr_a = addr_a + 1;
     write_data = write_data + 1;
end
always #40 addr_b = addr_b + 1;
always #4 write_en = ~write_en;
endmodule
