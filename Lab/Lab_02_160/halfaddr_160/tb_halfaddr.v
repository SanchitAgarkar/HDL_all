`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   00:00:29 01/01/2013
// Design Name:   halfaddr
// Module Name:   D:/LAB_A4/Lab_02_160/halfaddr_160/tb_halfaddr.v
// Project Name:  halfaddr_160
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: halfaddr
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

// Pranav Unkule 160

module tb_halfaddr;

	// Inputs
	reg a;
	reg b;

	// Outputs
	wire s;
	wire c;

	// Instantiate the Unit Under Test (UUT)
	halfaddr uut (
		.a(a), 
		.b(b), 
		.s(s), 
		.c(c)
	);

	initial begin
		// Initialize Inputs
		a = 0;
		b = 0;
		#250;
      
		a = 1;
		b = 0;
		#250;
		
		a = 0;
		b = 1;
		#250;
		
		a = 1;
		b = 1;
		#250;
		// Add stimulus here

	end
      
endmodule

