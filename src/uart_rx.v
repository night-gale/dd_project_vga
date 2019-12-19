`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: sustech
// Engineer: wh
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
// @port brate_selection 0 for 9600, 1 for 115200
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
clk, rst_n, rx_input, brate_selection,
byte_data, data_valid, freq_factor
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
always@(brate_selection)
begin
    casex(brate_selection)
    2'b00: freq_factor = 54;
    2'b01: freq_factor = 651;
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
        byte_data <= 0;
    end
    else 
    begin
        if(state != START) cnt <= cnt + 1;
        casex(state)
            START: 
            begin
                bitcnt <= 0;
                cnt <= 0;
            end
            VERIFY:
            begin
                data_valid <= 0; //new data comes in
                if(next_state == WAIT) cnt <= 0;
            end
            STOP: data_valid <= 1; //all databits received
            SAMPLE: 
            begin
                byte_data <= (byte_data << 1) + rx_sync;
                bitcnt <= bitcnt + 1;
            end
        endcase
        state <= next_state;
    end
end

always@(state, next_state, rx_sync, cnt, bitcnt) 
begin
    casex(state)
    STOP:
    begin
        next_state = START;
    end
    START:
    begin
        if(rx_sync == 0) 
        begin
            next_state = VERIFY;
        end
        else
        begin
            next_state = START;
        end
    end
    VERIFY:
    begin
        if(cnt == 4'b0100 & rx_sync == 0)
        begin
            next_state = WAIT;
        end
        else if(rx_sync == 1)
        begin 
            next_state = START;
        end
        else if(rx_sync == 1) next_state = START;
    end
    WAIT:
    begin
        if(cnt == 4'b1100 & bitcnt != 8) 
            next_state = SAMPLE;
        else if(cnt == 4'b1110 & bitcnt == 8)
            next_state = STOP;
    end
    SAMPLE:
    begin
        next_state = WAIT;
    end
    endcase
end
endmodule
