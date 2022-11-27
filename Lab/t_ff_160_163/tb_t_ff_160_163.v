`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   10:04:14 09/29/2022
// Design Name:   t_ff_160_163
// Module Name:   D:/LAB_A4/FlipFlop_160_163/t_ff_160_163/tb_t_ff_160_163.v
// Project Name:  t_ff_160_163
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: t_ff_160_163
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
////////////////////////////////////////////////////////////////////////////////

module tb_t_ff_160_163;

	// Inputs
	reg t;
	reg clk;
	reg rst;

	// Outputs
	wire Q_160_163;
	wire Qb_160_163;

	// Instantiate the Unit Under Test (UUT)
	t_ff_160_163 uut (
		.t(t), 
		.clk(clk), 
		.rst(rst), 
		.Q_160_163(Q_160_163), 
		.Qb_160_163(Qb_160_163)
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

