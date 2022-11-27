`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 15.11.2022 19:47:53
// Design Name: 
// Module Name: tb_ram_233_229
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


module tb_ram_233_229;
	// Inputs
	reg clk;
	reg wr;
	reg rd;
	reg [2:0] addr;
	reg [2:0] data_in_233_229;

	// Outputs
	wire [2:0] dataout_233_229;

	// Instantiate the Unit Under Test (UUT)
	ram_233_229 uut (
		.clk(clk), 
		.wr(wr), 
		.rd(rd), 
		.addr(addr), 
		.data_in_233_229(data_in_233_229), 
		.dataout_233_229(dataout_233_229)
	);

	initial begin
	clk = 1;
	forever #10 clk = ~clk;
	end
	
	initial begin
	wr = 1;
	addr = 3'b000;
	data_in_233_229 = 3'b111;
	#20;
	
	wr = 1;
	addr = 3'b001;
	data_in_233_229 = 3'b101;
	#20;
	
	wr = 1;
	addr = 3'b010;
	data_in_233_229 = 3'b001;
	#20;
	
	wr = 1;
	addr = 3'b011;
	data_in_233_229 = 3'b100;
	#20;
	
	rd = 1;
	addr = 3'b000;
	#20;
	
	rd = 1;
	addr = 3'b001;
	#20;
	
	rd = 1;
	addr = 3'b010;
	#20;
	
	rd = 1;
	addr = 3'b011;
	#20;
	
   end
	
      
endmodule

