`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10.11.2022 11:42:45
// Design Name: 
// Module Name: mux_1
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
// 
//
// 4 :1 mux
module mux_1(
    input A,
    input B,
    input C,
    input D,
    input S0,
    input S1,
    output Y
    );
    
    //data flow
    assign Y= (A & (~S0) & (~S1)) | (B & (S0) & (~S1)) |(C & (~S0) & (S1)) |(D & (S0) & (S1));
    
endmodule
