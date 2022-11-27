`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 16.11.2022 08:11:00
// Design Name: 
// Module Name: DF_HA
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


module DF_HA(
    input A,
    input B,
    output SUM,
    output CARRY
    );
    assign SUM = A ^ B;
    assign CARRY = A & B;
     
    
endmodule

