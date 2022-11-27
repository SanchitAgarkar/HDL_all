`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 27.11.2022 00:06:42
// Design Name: 
// Module Name: RAM_code
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


module RAM_code(
    input clk,
    input [7:0] data_in,
    input [2:0] add,
    input  wr,
    input rd,
    output [7:0] data_out
    ); 
    reg [7:0] ram [7:0];
    
    always @ (posedge clk)
    begin
        if(wr)
            ram[add] <= data_in;
    end
    assign data_out = rd ? ram[add]:8'bzzzzzzzz; 
endmodule