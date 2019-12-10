`timescale 1ps / 1ps

module vga_display_sim();
reg clk, rst_n, in_r, in_g, in_b;
wire out_r, out_g, out_b;
wire h_sync, v_sync;
vga_display sim(clk, rst_n, in_r, in_g, in_b, out_r, out_g, out_b, h_sync, v_sync);

initial 
begin
    clk = 0;
    rst_n = 0;
    {in_r, in_g, in_b} = 3'b000;
    #10 rst_n = 1;
end
always #5 clk = ~clk;
always #2 {in_r, in_g, in_b} = {in_r, in_g, in_b} + 1;
endmodule
