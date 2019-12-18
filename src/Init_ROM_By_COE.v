`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/12/11 17:23:46
// Design Name: 
// Module Name: Init_ROM_By_COE
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


module Init_ROM_By_COE #(parameter addr_width = 17, data_width = 12) (
    input clk,
    input [addr_width-1 : 0] data_addr,
    output wire [data_width-1 : 0] data_output
    );
    blk_mem_gen_0 u(.clka(clk), .addra(data_addr), .douta(data_output));
endmodule
