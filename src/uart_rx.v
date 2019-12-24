`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/12/18 15:58:18
// Design Name: 
// Module Name: uart_rx
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// @port clk input clock divided by freq_factor
// @port rst_n negative-active reset
// @port rx_input input pin for receive
// @port brate_selection 0 for 9600, 1 for 115200 ,2 for 921600
// @port byte_data data bits collected,  valid when data_valid is set
// @port data_valid indicator of the validity of the byte_data
// @port freq_factor required freqency divisor
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module uart_rx(
clk, 
rst_n, 
rx_input, 
brate_selection,
byte_data, 
data_valid, 
freq_factor
// ,state_o
    );
parameter START = 3'b000;
parameter VERIFY = 3'b001;
parameter WAIT = 3'b010;
parameter SAMPLE = 3'b011;
parameter STOP = 3'b100;

parameter PERIOD = 16;

output reg data_valid;
input clk, rst_n, rx_input;
output reg [7:0] byte_data;

input [1:0] brate_selection;
output reg [10:0] freq_factor;
reg [3:0] cnt;
reg [3:0] bitcnt;
reg rx_sync;
reg [2:0] state;
reg [2:0] next_state;
reg [7:0] received_data;
always@(brate_selection, freq_factor)
begin
    casex(brate_selection)
    2'b00: freq_factor = 651;
    2'b01: freq_factor = 54;
    2'b10: freq_factor = 7;
    endcase
end
////synchronize the rx input signal and update cnt
always@(posedge clk)
begin
    rx_sync <= rx_input;
end

always@(posedge clk, negedge rst_n) 
begin
    if(~rst_n) begin
        state <= START;
        cnt <= 0;
        bitcnt <= 0;
        data_valid <= 0;
        received_data <= 0;
    end
    else 
    begin
        casex(state)
            START: 
            begin
                data_valid <= 0;
                bitcnt <= 0;
                cnt <= 0;
            end
            VERIFY:
            begin
                data_valid <= 0; //new data comes in
                if(cnt == 4'b0100) cnt <= 0;
                else cnt <= cnt + 1;
            end
            STOP:
            begin 
                data_valid <= 1; //all databits received
                byte_data <= received_data;
            end
            SAMPLE: 
            begin
                received_data[bitcnt] = rx_sync;
                bitcnt <= bitcnt + 1;
            end
            WAIT:
            begin
                if(cnt >= 4'b1110) cnt <= 4'b0000;
                else cnt <= cnt + 1;
            end
        endcase
        state <= next_state;
    end
end

always@(state, next_state, rx_sync, cnt, bitcnt) 
begin
    casex(state)
    STOP:                         next_state = START;
    START:
    begin
        if(rx_sync == 0)          next_state = VERIFY;
        else                      next_state = START;
    end
    VERIFY:
    begin
        if(rx_sync == 0)
        begin
            if( cnt >= 4'b0100 ) next_state = WAIT;
            else                 next_state = VERIFY;
        end
        else                     next_state = START;
    end
    WAIT:
    begin
        if(cnt >= 4'b1110)
        begin
            if(bitcnt == 8)  next_state = STOP;
            else             next_state = SAMPLE;
        end
        else                 next_state = WAIT;
    end
    SAMPLE:
    begin
        next_state = WAIT;
    end
    endcase
end


// output [2:0] state_o;
// assign state_o = state;
endmodule
