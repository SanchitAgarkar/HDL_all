`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 27.11.2022 13:46:22
// Design Name: 
// Module Name: tff_code
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


module tff_code(
    input clk,
    input rst,
    input D,
    output Q
    );
    
    reg q_out;
    assign Q = q_out;
    
    always @(posedge clk)
    begin
    if(rst)
        q_out <= 0;
    else
        q_out <= D;
    end
endmodule
