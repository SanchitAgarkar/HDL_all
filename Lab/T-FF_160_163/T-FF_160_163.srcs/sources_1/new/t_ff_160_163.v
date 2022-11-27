`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11.10.2022 22:14:44
// Design Name: 
// Module Name: t_ff_160_163
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


module t_ff_160_163(
    input rst,
    input clk,
    input t,
    output reg Q_160_163,
    output reg Qb_160_163
    );
	
	always@(posedge clk or posedge rst)
	begin
	if (rst==1'b1) begin
	   Q_160_163 <= 1'b0;
	   Qb_160_163 <= 1'b1;
	end
	else if (t == 1'b0) begin
	   Q_160_163 <= Q_160_163;
	   Qb_160_163 <= Qb_160_163;
	end
	else begin
	   Q_160_163 <= ~Q_160_163;
	   Qb_160_163 <= ~Qb_160_163;
	end
	end

endmodule
