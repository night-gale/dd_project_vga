`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/12/24 23:57:21
// Design Name: 
// Module Name: button_control
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


module button_control(
    input clk, rst_n,
    input button,
    output reg [1:0] resolution_select 
    );
    reg [1:0] button_state;
    reg [1:0] button_state_next;
    parameter init = 2'b00;
    parameter pressed = 2'b01;
    parameter released = 2'b10;
    
    always @(posedge clk, negedge rst_n) begin
        if(~rst_n) begin
            button_state <= 0;
            resolution_select <= 0;
        end
        else
            button_state <= button_state_next;
        casex(button_state)
        released: resolution_select <= resolution_select + 1;
        endcase
    end
    
    always @(button_state, button_state_next, button) begin
        casex(button_state)
        init:    if(button) 
                    button_state_next = pressed;
                 else 
                    button_state_next = init;
        pressed: if(button)
                    button_state_next = pressed;
                 else
                    button_state_next = released;
        released: button_state_next = init;
        endcase
    end
endmodule
