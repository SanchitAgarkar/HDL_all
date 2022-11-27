`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08.11.2022 11:26:13
// Design Name: 
// Module Name: tb_ram
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


module tb_ram;
reg din;
reg addr;
reg wr;
reg clk;
wire dout;

RAM_T1 uut(.addr(addr),.din(din),.dout(dout),.wr(wr),.clk(clk));

initial begin
clk = 0;
forever #10 clk = ~clk;
end

initial begin
	#10;
	//rd = 0;
	wr = 1;
	addr = 3'b000;
	din = 3'b111;
	#20;
	
	//rd = 0;
	wr = 1;
	addr = 3'b001;
	din = 3'b101;
	#20;
	
	//rd = 0;
	wr = 1;
	addr = 3'b010;
	din = 3'b001;
	#20;
	
	//rd = 0;
	wr = 1;
	addr = 3'b011;
	din = 3'b100;
	#20;
	din = 3'bzzz;
	
	wr = 0;
	//rd = 1;
	addr = 3'b000;
	#20;
	
	wr = 0;
	//rd = 1;
	addr = 3'b001;
	#20;
	
	wr = 0;
	//rd = 1;
	addr = 3'b010;
	#20;
	
	wr = 0;
	//rd = 1;
	addr = 3'b011;
	#20;
	
	addr = 3'bzzz;
	//rd = 0;
	
   end
	   
endmodule



