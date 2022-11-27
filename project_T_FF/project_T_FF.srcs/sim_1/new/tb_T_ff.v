`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11.11.2022 23:23:00
// Design Name: 
// Module Name: tb_T_ff
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

module tb_T_ff;


	// Inputs
	reg t;
	reg clk;
	reg rst;

	// Outputs
	wire Q;
	wire Qb;

	// Instantiate the Unit Under Test (UUT)
	T_FF uut (
		.t(t), 
		.clk(clk), 
		.rst(rst), 
		.Q(Q), 
		.Qb(Qb)
	);

	initial begin
		// Initialize Inputs
		t = 0;
		clk = 0;
		rst = 0;
	end
      
	initial begin
	clk=0;
     forever #10 clk = ~clk;  
	end 
	
	initial begin 
		 rst=1;
		 t <= 0;
		 #100;
		 rst=0;
		 t <= 1;
		 #100;
		 t <= 0;
		 #100;
		 t <= 1;
	end
endmodule

