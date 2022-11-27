`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   09:16:14 08/25/2022
// Design Name:   mux41_160_163
// Module Name:   D:/LAB_A4/Lab04_160_163/Mux41/tb_mux41_160_163.v
// Project Name:  Mux41
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: mux41_160_163
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

//Pranav Unkule, 160
//Ruturaj Javeri, 163

module tb_mux41_160_163;

	// Inputs
	reg a;
	reg b;
	reg c;
	reg d;
	reg s1;
	reg s0;

	// Outputs
	wire y;

	// Instantiate the Unit Under Test (UUT)
	mux41_160_163 uut (
		.a(a), 
		.b(b), 
		.c(c), 
		.d(d), 
		.s1(s1), 
		.s0(s0), 
		.y(y)
	);

	initial begin
	
	// Initialize Inputs
		a = 0;
		b = 0;
		c = 0;
		d = 0;
		s1 = 0;
		s0 = 0;

		
		#100;
	
		
		a = 1;
		b = 0;
		c = 0;
		d = 0;
		s1 = 0;
		s0 = 0;

		
		#100;
        
		
		a = 0;
		b = 1;
		c = 0;
		d = 0;
		s1 = 0;
		s0 = 1;

		
		#100;
		
		a = 0;
		b = 0;
		c = 1;
		d = 0;
		s1 = 1;
		s0 = 0;

		
		#100;
		
		a = 0;
		b = 0;
		c = 0;
		d = 1;
		s1 = 1;
		s0 = 1;

		
		#100;
		

	end
      
endmodule

