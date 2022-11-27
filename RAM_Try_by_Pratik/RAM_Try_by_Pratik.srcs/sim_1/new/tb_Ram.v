`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 27.11.2022 00:11:57
// Design Name: 
// Module Name: tb_Ram
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


module tb_Ram;

reg clk;
reg [7:0] data_in;
reg [2:0] add;
reg rd;
reg wr;

wire [7:0] data_out;

RAM_code uut(.clk(clk),.data_in(data_in),.add(add),.rd(rd),.wr(wr),.data_out(data_out));

initial begin
clk = 1;
forever #10 clk=~clk;
end

initial begin

wr = 1'b1 ; rd = 1'b0 ; add = 3'b000 ; data_in = 8'b00000111;#20
wr = 1'b0 ; rd = 1'b1 ; add = 3'b000;#20;

wr = 1'b1 ; rd = 1'b0 ; add = 3'b001 ; data_in = 8'b00000110;#20
wr = 1'b0 ; rd = 1'b1 ; add = 3'b001;#20;

wr = 1'b1 ; rd = 1'b0 ; add = 3'b010 ; data_in = 8'b00000100;#20
wr = 1'b0 ; rd = 1'b1 ; add = 3'b010;#20;
 
end
/*	initial begin
	wr = 1;
	add = 3'b000;
	data_in = 8'b00000111;
	#20;
	
	wr = 1;
	add = 3'b001;
	data_in = 8'b00000101;
	#20;
	
	wr = 1;
	add = 3'b010;
	data_in = 8'b00000001;
	#20;
	
	wr = 1;
	add = 3'b011;
	data_in = 8'b00000100;
	#20;
	
	rd = 1;
	add = 3'b000;
	#20;
	
	rd = 1;
	add = 3'b001;
	#20;
	
	rd = 1;
	
	add = 3'b010;
	#20;
	
	rd = 1;
	add = 3'b011;
	#20;
	
   end
	
      */
endmodule
