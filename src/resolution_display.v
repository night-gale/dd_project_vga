`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/12/21 20:55:04
// Design Name: 
// Module Name: resolution_display
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


module resolution_display(
    input clk, rst_n,
    input [1:0] resolution_select,
    output reg [7:0] bit,
    output [7:0] value
    );
    reg [6:0] ans;
    reg[3:0] number;
    reg[3:0] number1;
    reg[3:0] number2;
    reg[3:0] number3;
    reg[3:0] number4;
    reg[3:0] number5;
    reg[3:0] number6;
    reg[3:0] number7;
    reg[3:0] number8;
    reg[3:0] scan_cnt;
    always @(posedge clk, negedge rst_n) begin
        if(~rst_n) begin
            scan_cnt <= 0;
        end
        else begin
            scan_cnt <= scan_cnt + 1;
            if(scan_cnt == 3'b111)
                scan_cnt <= 0;
        end
    end
    
    always @(resolution_select) begin
        case(resolution_select)
        2'b00: begin
            number1 = 0;
            number2 = 6;
            number3 = 4;
            number4 = 0;
            number5 = 0;
            number6 = 4;
            number7 = 8;
            number8 = 0;
        end
        2'b01: begin
            number1 = 0;
            number2 = 8;
            number3 = 0;
            number4 = 0;
            number5 = 0;
            number6 = 6;
            number7 = 0;
            number8 = 0;
        end
        2'b10: begin
            number1 = 0;
            number2 = 6;
            number3 = 4;
            number4 = 0;
            number5 = 0;
            number6 = 3;
            number7 = 5;
            number8 = 0;
        end
        2'b11: begin
            number1 = 0;
            number2 = 7;
            number3 = 6;
            number4 = 8;
            number5 = 0;
            number6 = 5;
            number7 = 7;
            number8 = 6;
        end
        endcase
    end
    
    always @(scan_cnt) begin
        case (scan_cnt)
        3'b000: begin 
            bit = 8'b1111_1111;
            number = number1;
        end
        3'b001: begin 
            bit = 8'b1011_1111;
            number = number2;
        end
        3'b010: begin 
            bit = 8'b1101_1111;
            number = number3;
        end
        3'b011: begin 
            bit = 8'b1110_1111;
            number = number4;
        end
        3'b100: begin 
            bit = 8'b1111_1111;
            number = number5;
        end
        3'b101: begin 
        bit = 8'b1111_1011;
            number = number6;
        end
        3'b110: begin 
            bit = 8'b1111_1101;
            number = number7;
        end
        3'b111: begin 
            bit = 8'b1111_1110;
            number = number8;
        end
        default: begin 
            bit = 8'b1111_1111;
            number = 0;
        end
        endcase
    end
    
    always @(number) begin
        case (number)
        0: ans = 7'b0111111; //0
        1: ans = 7'b0000110; //1
        2: ans = 7'b1011011; //2
        3: ans = 7'b1001111; //3
        4: ans = 7'b1100110; //4
        5: ans = 7'b1101101; //5
        6: ans = 7'b1111101; //6
        7: ans = 7'b0100111; //7
        8: ans = 7'b1111111; //8
        9: ans = 7'b1100111; //9
        default: ans = 7'b0111111;
        endcase
    end
    assign value = {1'b1,(~ans[6:0])};
endmodule
