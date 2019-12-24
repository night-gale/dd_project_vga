`timescale 1 ns/1 ps

///@brief this module interact with the external sram
/// write process takes 3 clk cycles
/// read process asynchronous
///@port clk 100mhz
///@port rst_n active-low reset
///@port {input} wr_req active-high prior to rd_req, writes $write_data into sram with the address specified by write_addr
///@port {input} rd_req simply set rd_req=~wr_req
///@port {input}[15:0] write_data
///@port {output}[15:0] read_data
///@port {input} [18:0] write_addr
///@port {input} [18:0] read_addr

module sram_ctrl(
//user interface
clk,
rst_n,
wr_req,
rd_req,
write_data,
read_data,
write_addr,
read_addr,

//hardware interface
sram_we_n,  //output
sram_oe_n,  //output
sram_ce_n,  //output
sram_addr,  //output
sram_data,  //inout
sram_lb_n,  //output
sram_ub_n  //output
 ,state_o
    );

input clk;
input rst_n;
input               wr_req;
input               rd_req;
input [15:0]        write_data;
output reg [15:0]   read_data;
input [18:0]       write_addr;
input [18:0]       read_addr;
inout [15:0]       sram_data;
output             sram_lb_n;
output             sram_ub_n;
output reg        sram_we_n;
output reg        sram_oe_n;
output             sram_ce_n;
output reg [18:0] sram_addr;

parameter IDLE = 3'b000;
parameter WRT0 = 3'b001;
parameter WRT1 = 3'b010;
parameter WRT2 = 3'b011;
parameter READ = 3'b100;

reg [2:0]state_c;
reg [2:0]state_n;
reg isWrite;
reg [15:0] sync_write_data;
reg [18:0] sync_write_addr;
assign sram_data = isWrite?sync_write_data:16'bzzzz_zzzz_zzzz_zzzz;
assign sram_ce_n = 0;
assign sram_lb_n = 0;
assign sram_ub_n = 0;

always@(posedge clk, negedge rst_n)begin
    if(~rst_n) state_c<=IDLE;
    else       state_c<=state_n;
end

always@(state_c,state_n, wr_req, rd_req)begin
    case(state_c)
        IDLE:
            if(wr_req)      state_n=WRT0;
            else if(rd_req) state_n=READ;
            else            state_n=IDLE;
        WRT0:               state_n=WRT1;
        WRT1:               state_n=WRT2;
        WRT2:               state_n=IDLE;
        READ:
        begin
            if(~wr_req)	    state_n=READ;
            else            state_n=IDLE;
        end
        default:            state_n=IDLE;
    endcase
end

always@(posedge clk, negedge rst_n)
begin
    if(~rst_n)                 begin sync_write_data <= 0; sync_write_addr <= 0; end
    else if(state_c == WRT0)   begin sync_write_data <= write_data; sync_write_addr <= write_addr; end
end

always@(posedge clk, negedge rst_n)
begin
    if(~rst_n)             sram_addr<=19'd0;
    else if(state_c==WRT0) sram_addr<=sync_write_addr;
    else if(state_c==READ) sram_addr<=read_addr;
end

always@(posedge clk, negedge rst_n)
begin
    if(~rst_n)               read_data<=16'd0;
    else if((state_c==READ)) read_data<=sram_data;
end

always@(posedge clk, negedge rst_n)
begin
    if(~rst_n)             isWrite<=1'b0;
    else if(state_c==WRT0) isWrite<=1'b1;
    else if(state_c==WRT1) isWrite<=1'b1;
    else if(state_c==WRT2) isWrite<=1'b1;
    else if(state_c==READ) isWrite<=1'b0;
end

always@(posedge clk, negedge rst_n)
begin
    if(~rst_n)             sram_oe_n<=1'b1;
    else if(state_c==READ) sram_oe_n<=1'b0;
    else                   sram_oe_n<=1'b1;
end

always@(posedge clk, negedge rst_n)
begin
    if(~rst_n)                             sram_we_n<=1'b1;
    else if(state_c==WRT1 | state_c==WRT2) sram_we_n<=1'b0;
    else                                   sram_we_n<=1'b1;
end

 output [1:0] state_o;
 assign state_o=state_c[1:0];
endmodule
