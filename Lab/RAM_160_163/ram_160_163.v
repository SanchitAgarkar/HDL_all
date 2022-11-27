`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    08:54:26 11/03/2022 
// Design Name: 
// Module Name:    ram_160_163 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module ram_160_163(
    input clk,
    input wr,
	 input rd,
    input [2:0] addr,
    input [2:0] data_in_160_163,
    output [2:0] dataout_160_163
    );
	
	
	reg [2:0] ram [0:3];
	
	always @ (posedge clk)
	begin
	if (wr) ram[addr] <= data_in_160_163;
	end
	
	assign dataout_160_163 = rd ? ram[addr]:3'bzzz;
	
endmodule
