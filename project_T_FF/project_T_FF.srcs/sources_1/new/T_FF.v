`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11.11.2022 23:18:53
// Design Name: 
// Module Name: T_FF
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
// Sanchit Agarkar 233
// Pratik Saurkar 229

module T_FF(
    input rst,
    input clk,
    input t,
    output reg Q,
    output reg Qb
    );
	
//	always@(posedge clk or posedge rst)
    always@(*)
	begin
	if (rst==1'b1) begin
	   Q<= 1'b0;
	   Qb <= 1'b1;
	end
	else if (t == 1'b0) begin
	   Q <= Q;
	   Qb <= Qb;
	end
	else begin
	   Q <= ~Q;
	   Qb <= ~Qb;
	end
	end

endmodule