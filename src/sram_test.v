`timescale 1 ns/ 1 ps


module sram_test(
    input clk,rst_n,
    input [18:0] read_addr,
    output write_en_led,
    output [15:0] read_data_led,


//hardware interface
    inout [15:0] sram_data,
    output [18:0] sram_addr,
    output sram_ce_n,
    output sram_oe_n,
    output sram_we_n,   //write enable, active-low
    output sram_lb_n,
    output sram_ub_n
    //debug purpose
//    ,output [1:0] state
);
wire clk_50m;
clk_div cd(
    .clk(clk),
    .rst_n(rst_n),
    .period(4),
    .clk_out(clk_50m)
);

reg [15:0] write_data;
reg [18:0] write_addr;
reg write_en;
wire [15:0] read_data;
wire read_en;
assign read_en = ~write_en;

sram_controller st(
    .sram_data(sram_data),
    .sram_addr(sram_addr),
    .clk(clk),
    .rst_n(rst_n),
    .sram_ce_n(sram_ce_n),
    .sram_oe_n(sram_oe_n),
    .sram_we_n(sram_we_n),
    .sram_lb_n(sram_lb_n),
    .sram_ub_n(sram_ub_n),
    .wr_req(write_en),
    .rd_req(read_en),
    .write_data(write_data),
    .write_addr(write_addr),
    .read_data(read_data),
    .read_addr(read_addr)
//    ,.state(state)
);
assign read_data_led = read_data;
assign write_en_led = write_en;
always@(posedge clk_50m, negedge rst_n)
begin
    if(~rst_n)
    begin
        write_data <= 0;
        write_addr <= 0;
        write_en <= 1;
    end
    else 
    begin 
        if(write_addr >= 19'b000_1111_1111_1111_1111) write_en <= 0;
        else write_addr <= write_addr + 1;
        write_data <= write_addr[15:0];
    end

end

endmodule