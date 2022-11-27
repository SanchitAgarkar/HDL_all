`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    23:56:08 12/31/2012 
// Design Name: 
// Module Name:    halfaddr 
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

module halfaddr(
    input a,
    input b,
    output s,
    output c
    );
	
	assign s = a ^ b;
	assign c = a & b;
	
endmodule
