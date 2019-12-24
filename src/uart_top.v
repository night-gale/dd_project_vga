`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/12/19 14:49:53
// Design Name: 
// Module Name: uart_top
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


module uart_top(
sram_we_n,
sram_oe_n,
sram_ce_n,
sram_addr,
sram_data,
sram_lb_n,
sram_ub_n,


clk,  //100mhz clk input
clk_read,  //clk of the pixel frequency
rst_n,
rx_input,
brate_selection,
h_cnt, 
v_cnt, 
H_BACK_PORCH,
H_VISIBLE,
V_BACK_PORCH,
V_VISIBLE,
o_r,
o_g,
o_b,
expand_x,
expand_y
//freq_factor_uart
//,test1,test2
// ,write_data_led
// ,write_state_o
    );

//output [2:0] test2;

inout [15:0]       sram_data;
output             sram_lb_n;
output             sram_ub_n;
output             sram_we_n;
output             sram_oe_n;
output             sram_ce_n;
output [18:0]      sram_addr;
    
input clk, clk_read, rst_n;
input rx_input;
input expand_x;
input expand_y;
input [1:0] brate_selection;
input [10:0] h_cnt;
input [10:0] v_cnt; 
input [10:0] H_BACK_PORCH;
input [10:0] H_VISIBLE;
input [10:0] V_BACK_PORCH;
input [10:0] V_VISIBLE;
output [3:0] o_r;
output [3:0] o_g;
output [3:0] o_b;
wire [10:0] freq_factor_uart;


parameter EMPTY = 2'b00;
parameter ONE_THIRD = 2'b01;
parameter TWO_THIRD = 2'b10;
parameter FULL = 2'b11;
wire [15:0] read_data;
reg write_en;
reg data_remained;
reg [1:0] write_state;
reg [1:0] write_state_next;
reg [11:0] write_data;
reg [3:0] half_data;
reg [18:0] addr_wr;
wire [18:0] addr_rd;


wire clk_uart;
wire data_valid;
wire [7:0] byte_data;

reg [11:0] img_width;
reg [11:0] img_height;
reg [18:0] read_cnt;
reg [11:0] o_read_data;

wire [2:0] test2;

assign o_r = o_read_data[11:8];
assign o_g = o_read_data[7:4];
assign o_b = o_read_data[3:0];

clk_div cd_uart(
    .clk(clk),
    .rst_n(rst_n),
    .period(freq_factor_uart),
    .clk_out(clk_uart)
);

uart_rx u1(
    .clk(clk_uart),  /*use clk_uart later !*/
    .rst_n(rst_n),
    .rx_input(rx_input),
    .brate_selection(brate_selection),
    .byte_data(byte_data),
    .data_valid(data_valid),
    .freq_factor(freq_factor_uart)
//    ,.state_o(test2)
);

sram_ctrl u2(
    .sram_we_n(sram_we_n),
    .sram_oe_n(sram_oe_n),
    .sram_ce_n(sram_ce_n),
    .sram_addr(sram_addr),
    .sram_data(sram_data),
    .sram_lb_n(sram_lb_n),
    .sram_ub_n(sram_ub_n),
    
    .clk(clk),
    .rst_n(rst_n),
    .wr_req(write_en),
    .rd_req(~write_en),
    .write_data(write_data),
    .read_addr(addr_rd),
    .write_addr(addr_wr),
    .read_data(read_data)
    ,.state_o(test2)
);

/*use clk_uart later!*/
always@(posedge clk_uart, negedge rst_n) 
begin
    if(~rst_n)
    begin
        write_data <= 0;
        write_state <= EMPTY;
        write_en <= 0;
        addr_wr <= 19'b000_0000_0000_0000_0000;
        img_height <= 11'b000_0000_0000;
        img_width <= 11'b000_0000_0000;
        data_remained <= 0;
        x <= 0;
        y <= 0;
    end
    else
    begin
        casex(write_state)
        EMPTY: 
        begin
            if(data_valid) write_data[7:0] <= byte_data;
            write_en <= 0;
        end
        ONE_THIRD: 
        begin
            data_remained <= 0;
            write_en <= 0;
            if(data_valid) write_data <= { byte_data, half_data };
        end
        TWO_THIRD:
        begin
            data_remained <= 1;
            write_en <= 0;
            if(data_valid)
            begin
                write_data <= { byte_data[3:0], write_data[7:0]};
                half_data <= byte_data[7:4];
            end
        end
        FULL:
        begin
            if(addr_wr == 0)      img_width <= write_data;
            else if(addr_wr == 1) img_height <= write_data;
            else if(addr_wr == 2) x <= write_data;
            else if(addr_wr == 3) y <= write_data;
            if((addr_wr > 1) & (addr_wr >= img_height * img_width)) addr_wr <= 4;
            else addr_wr <= addr_wr + 1;
            write_en <= 1;
        end
        endcase
        write_state <= write_state_next;
    end
end

always@(write_state, write_state_next, write_en, data_valid, data_remained)
begin 
    casex(write_state)
    EMPTY:
        if(data_valid) write_state_next = TWO_THIRD;
        else write_state_next = EMPTY;
    ONE_THIRD:
        if(data_valid) write_state_next = FULL;
        else write_state_next = ONE_THIRD;
    TWO_THIRD:
        if(data_valid) write_state_next = FULL;
        else write_state_next = TWO_THIRD;
    FULL:
        if(data_remained) write_state_next = ONE_THIRD;
        else write_state_next = EMPTY;
    endcase
end


always@(posedge clk_read, negedge rst_n) 
begin
    if(~rst_n) 
    begin
//        addr_rd <= 19'b000_0000_0000_0000_0010;
        read_cnt <= 0;
        o_read_data <= 0;
    end
    else
    begin
//        if((h_cnt == 0) & (v_cnt == 0)) addr_rd <= 19'b000_0000_0000_0000_0010;
        if((h_cnt > x + H_BACK_PORCH) & (h_cnt < x + H_BACK_PORCH + img_width) & (v_cnt > (y + V_BACK_PORCH)) & (v_cnt < (y + V_BACK_PORCH + img_height)))
        begin
//            addr_rd <= addr_rd + 1;
            o_read_data <= read_data[11:0];
        end
        else o_read_data <= 12'b1111_1111_1111;
    end
end

assign addr_rd =((v_cnt-y-V_BACK_PORCH - 1) / (expand_y << 1)) * img_width + ((h_cnt - H_BACK_PORCH-x) / (expand_x << 1))+3;

//output test1;
//assign test1 = data_valid;
//assign test2 = write_state;
// output [18:0] write_data_led;
// output [1:0] write_state_o;
// assign write_data_led = sram_addr;
// assign write_state_o = test2;
endmodule
