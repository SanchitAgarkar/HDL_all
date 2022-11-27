`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 

// Module Name:    ram_233_229
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
module ram_233_229(
    input clk,
    input wr,
	 input rd,
    input [2:0] addr,
    input [2:0] data_in_233_229,
    output [2:0] dataout_233_229
    );
	
	
	reg [2:0] ram [0:3];
	
	always @ (posedge clk)
	begin
	if (wr) ram[addr] <= data_in_233_229;
	end
	
	assign dataout_233_229 = rd ? ram[addr]:3'bzzz;
	
endmodule
