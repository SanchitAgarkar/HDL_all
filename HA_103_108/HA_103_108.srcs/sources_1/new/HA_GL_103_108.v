`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 15.11.2022 10:47:55
// Design Name: 
// Module Name: HA_GL_103_108
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


module HA_GL_103_108(
    input A,
    input B,
    output C_103_108,
    output S_103_108
    );
    
    and a1(C_103_108,A,B);
    xor x1(S_103_108,A,B);
    
endmodule
