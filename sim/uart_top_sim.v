`timescale 1ps / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/12/19 20:32:03
// Design Name: 
// Module Name: uart_top_sim
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


module uart_top_sim();
reg clk, rst_n, rx_input;
reg [1:0] brate_selection;
wire [10:0] freq_factor;
reg [3:0] counter;
wire [10:0] h_cnt;
wire [10:0] v_cnt;
wire [3:0] o_r, o_g, o_b;
wire [10:0] H_BACK_PORCH;
wire [10:0] H_VISIBLE;
wire [10:0] V_BACK_PORCH;
wire [10:0] V_VISIBLE;
wire data_valid;
//wire [11:0] read_data;
//wire [11:0] write_data;
wire [2:0] uart_rx_state;
//wire [1:0] read_state_next;
//wire [11:0] o_read_data;
//wire [18:0] addr_wr;
//wire [10:0] img_width;
//wire [10:0] img_height;
//wire write_en;
//wire [18:0] addr_rd;
wire sram_we_n;
wire sram_oe_n;
wire sram_ce_n;
wire sram_addr;
wire sram_data;
wire sram_lb_n;
wire sram_ub_n;
uart_top u(
    .clk(clk),
    .clk_read(clk),
    .rst_n(rst_n),
    .rx_input(rx_input),
    .brate_selection(brate_selection),
    .h_cnt(h_cnt),
    .v_cnt(v_cnt),
    .H_BACK_PORCH(1),
    .H_VISIBLE(30),
    .V_BACK_PORCH(1),
    .V_VISIBLE(30),
    .o_r(o_r),
    .o_g(o_g),
    .o_b(o_b),
    .test1(data_valid),
    .test2(uart_rx_state),
    
    .sram_we_n(sram_we_n),
    .sram_oe_n(sram_oe_n),
    .sram_ce_n(sram_ce_n),
    .sram_addr(sram_addr),
    .sram_data(sram_data),
    .sram_lb_n(sram_lb_n),
    .sram_ub_n(sram_ub_n)
//    .test(write_data),
//    .test2(read_data),
//    .test3(addr_wr),
//    .test4(write_en),
//    .test5(addr_rd),
//    .test6(img_height)
);

vga_display u2(
    .clk(clk),
    .rst_n(rst_n),
    .resolution_select(2'b00),
    .h_cnt(h_cnt),
    .v_cnt(v_cnt),
    .H_BACK_PORCH(H_BACK_PORCH),
    .H_VISIBLE(H_VISIBLE),
    .V_BACK_PORCH(V_BACK_PORCH),
    .V_VISIBLE(V_VISIBLE)
);

initial
begin
    clk = 0;
    rst_n = 0;
    rx_input = 1;
    counter = 0;
    brate_selection = 0;
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
