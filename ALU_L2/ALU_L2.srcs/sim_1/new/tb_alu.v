`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11.11.2022 17:16:52
// Design Name: 
// Module Name: tb_alu
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

// Sanchit Agarkar (233)
// Pratik Saurkar (229)
module tb_alu;

	// Inputs
	reg [3:0] A;
	reg [3:0] B;
	reg [3:0] ALU_Sel;

	// Outputs
	wire [3:0] ALU_OUT;
	wire CARRY_OUT;

	// Instantiate the Unit Under Test (UUT)
	
	integer i;
	
	ALU uut (
		.A(A), 
		.B(B), 
		.ALU_Sel(ALU_Sel), 
		.ALU_OUT(ALU_OUT), 
		.CARRY_OUT(CARRY_OUT)
	);

	initial begin
// Initialize Inputs
		
      A = 4'h8;
      B = 4'h2;
      ALU_Sel = 4'h0;
      #25;
      for (i=0;i<=15;i=i+1)
      begin
       ALU_Sel = ALU_Sel + 4'h1;
       #25;
      end;
      
      A = 4'h8;
      B = 4'h2;

	end
      
endmodule
