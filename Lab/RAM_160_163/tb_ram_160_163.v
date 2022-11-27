`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   10:07:18 11/03/2022
// Design Name:   ram_160_163
// Module Name:   D:/LAB_A4/RAM_160_163/tb_ram_160_163.v
// Project Name:  RAM_160_163
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: ram_160_163
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module tb_ram_160_163;

	// Inputs
	reg clk;
	reg wr;
	reg rd;
	reg [2:0] addr;
	reg [2:0] data_in_160_163;

	// Outputs
	wire [2:0] dataout_160_163;

	// Instantiate the Unit Under Test (UUT)
	ram_160_163 uut (
		.clk(clk), 
		.wr(wr), 
		.rd(rd), 
		.addr(addr), 
		.data_in_160_163(data_in_160_163), 
		.dataout_160_163(dataout_160_163)
	);

	initial begin
	clk = 0;
	forever #10 clk = ~clk;
	end
	
	initial begin
	#10
	rd = 0;
	wr = 1;
	addr = 3'b000;
	data_in_160_163 = 3'b111;
	#20;
	
	rd = 0;
	wr = 1;
	addr = 3'b001;
	data_in_160_163 = 3'b101;
	#20;
	
	rd = 0;
	wr = 1;
	addr = 3'b010;
	data_in_160_163 = 3'b001;
	#20;
	
	rd = 0;
	wr = 1;
	addr = 3'b011;
	data_in_160_163 = 3'b100;
	#20;
	data_in_160_163 = 3'bzzz;
	
	wr = 0;
	rd = 1;
	addr = 3'b000;
	#20;
	
	wr = 0;
	rd = 1;
	addr = 3'b001;
	#20;
	
	wr = 0;
	rd = 1;
	addr = 3'b010;
	#20;
	
	wr = 0;
	rd = 1;
	addr = 3'b011;
	#20;
	
	addr = 3'bzzz;
	rd = 0;
	
   end
	   
endmodule

