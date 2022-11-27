`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:06:05 08/25/2022 
// Design Name: 
// Module Name:    mux41_160_163 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////

// Pranav Unkule, 160
// Ruturaj Javeri, 163

module mux41_160_163(
    input a,
    input b,
    input c,
    input d,
    input s1,
    input s0,
    output y
    );

assign y = (a&(~s0)&(~s1)) | (b&(s0)&(~s1)) | (c&(~s0)&(s1)) | (d&(s0)&(s1)) ;


endmodule
