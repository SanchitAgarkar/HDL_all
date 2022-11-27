`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   09:26:54 09/08/2022
// Design Name:   alu_160_163
// Module Name:   D:/LAB_A4/LAB_ALU_160_163/ALU_160_163/tb_alu_160_163.v
// Project Name:  ALU_160_163
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: alu_160_163
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module tb_alu_160_163;

	// Inputs
	reg [3:0] A;
	reg [3:0] B;
	reg [3:0] ALU_Sel;

	// Outputs
	wire [3:0] ALU_OUT_160_163;
	wire CARRY_OUT_160_163;

	// Instantiate the Unit Under Test (UUT)
	
	integer i;
	
	alu_160_163 uut (
		.A(A), 
		.B(B), 
		.ALU_Sel(ALU_Sel), 
		.ALU_OUT_160_163(ALU_OUT_160_163), 
		.CARRY_OUT_160_163(CARRY_OUT_160_163)
	);

	initial begin
		// Initialize Inputs
		
      A = 4'hA;
      B = 4'h2;
      ALU_Sel = 4'h0;
      #25;
      for (i=0;i<=15;i=i+1)
      begin
       ALU_Sel = ALU_Sel + 4'h1;
       #25;
      end;
      
      A = 4'h6;
      B = 4'hA;

	end
      
endmodule

