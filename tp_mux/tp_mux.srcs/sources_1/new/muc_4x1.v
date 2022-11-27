`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11.11.2022 08:35:41
// Design Name: 
// Module Name: muc_4x1
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


module muc_4x1(
    input A,
    input B,
    input C,
    input D,
    input S0,
    input S1,
    output  Y
    );
    
   assign Y= (A & (~S0 & ~S1)) | (B & (~S0 & S1))|(C & (S0 & ~S1)) | (D & (S0 & S1)) ; 
endmodule
