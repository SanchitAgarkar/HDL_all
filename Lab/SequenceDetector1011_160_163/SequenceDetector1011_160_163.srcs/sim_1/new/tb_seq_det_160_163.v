`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 19.10.2022 17:17:53
// Design Name: 
// Module Name: tb_seq_det_160_163
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

module tb_seqdet1011_160_163;

	// Inputs
	reg rst;
	reg clk;
	reg ip;

	// Outputs
	wire op_160_163;

	// Instantiate the Unit Under Test (UUT)
	seqdet1011_160_163 uut (
		.rst(rst), 
		.clk(clk), 
		.ip(ip), 
		.op_160_163(op_160_163)
	);

	initial begin
		// Initialize Inputs
		clk = 1;
		forever #10 clk=~clk;
		end
		
		initial begin
		// Initialize Inputs
		rst = 1;
		 #20;
		 rst = 0;
		 #1000;
		 
		end
		
		
		initial begin
		// Initialize Inputs
		ip = 1;
		 #40;
		 ip = 1;
		 #20;
		 ip = 1;
		 #20;
		 ip = 1;
		 #20;
		 ip = 1;
		 #20;
		 ip = 1;
		 #20;
		 ip = 1;
		 #20;
		 ip = 0;
		 #20;
		  ip = 1;
		 #20;
		 ip = 1;
		 #20;
		 ip = 0;
		 #20;
		 ip = 1;
		 #20;
		 
		

	end      
endmodule
