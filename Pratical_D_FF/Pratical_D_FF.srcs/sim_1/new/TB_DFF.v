`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11.11.2022 17:46:24
// Design Name: 
// Module Name: TB_DFF
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
module TB_DFF;
	// Inputs
	reg D;
	reg CLK;
	reg RST;

	// Outputs
	wire Q;

	// Instantiate the Unit Under Test (UUT)
	DFF_Code uut (
		.D(D), 
		.Q(Q), 
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