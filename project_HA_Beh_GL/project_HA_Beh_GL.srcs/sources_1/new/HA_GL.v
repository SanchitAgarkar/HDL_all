`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 16.11.2022 07:52:08
// Design Name: 
// Module Name: HA_GL
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


module HA_GL(
    input A,
    input B,
    output C_233_229,
    output S_233_229
    );
    
    and a1(C_233_229,A,B);
    xor x1(S_233_229,A,B);
    
endmodule
