`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:58:57 09/29/2022 
// Design Name: 
// Module Name:    t_ff_160_163 
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

module t_ff_160_163(
    input t,
    input clk,
    input rst,
    output Q_160_163,
    output Qb_160_163
    );

	reg Q;
	reg temp=0;
	
	always@(posedge clk or posedge rst)
	begin
	if (rst==1'b1) 
	begin
	if(t==1'b1) 
	begin
		temp<=~ temp;
	end
	else begin
		temp<=temp;
	end
	end
	Q<=temp;
	end
	
	assign Q_160_163=Q;
	assign Qb_160_163=~Q;
	
endmodule
