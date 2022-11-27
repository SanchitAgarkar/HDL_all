`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   09:10:23 09/29/2022
// Design Name:   d_ff_160_163
// Module Name:   D:/LAB_A4/FlipFlop_160_163/D_FF_160_163/tb_d_FF_160_160.v
// Project Name:  D_FF_160_163
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: d_ff_160_163
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module tb_d_FF_160_160;

	// Inputs
	reg D;
	reg CLK;
	reg RST;

	// Outputs
	wire Q_160_163;

	// Instantiate the Unit Under Test (UUT)
	d_ff_160_163 uut (
		.D(D), 
		.Q_160_163(Q_160_163), 
		.CLK(CLK), 
		.RST(RST)
	);

	initial begin
		CLK=0;
      forever #10 CLK = ~CLK; 

	end
	initial begin 
		 RST=1;
		 D <= 0;
		 #100;
		 RST=0;
		 D <= 1;
		 #100;
		 D <= 0;
		 #100;
		 D <= 1;
	end 
      
endmodule

