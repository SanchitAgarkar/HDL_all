`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 19.10.2022 16:54:02
// Design Name: 
// Module Name: seqdet1011_160_163
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


module seqdet1011_160_163(rst,clk,ip,op_160_163);

    input clk, rst, ip;
	output reg op_160_163;
 	

	 reg [2:0] state;
	 reg [2:0] next_state;

	 parameter [1:0] s0=2'b00; // state -> 0
	 parameter [1:0] s1=2'b01; // state -> 1
	 parameter [1:0] s2=2'b10; // state -> 10
	 parameter [1:0] s3=2'b11; // state -> 101


	 always @(posedge clk, posedge rst)
	 begin
		if (rst)
   			state<=s0;
  		else
   			state<=next_state;
	 end

	 always @(state, ip)
	 begin
	 	case(state)
		s0:
			if (ip)
   			begin
    				next_state<=s1;
    				op_160_163<=1'b0;
   			end
   			else
   			begin
    				next_state<=s0;
    				op_160_163<=1'b0;
   			end
  
  		s1:
   			if (ip)
   			begin
    				next_state<=s1;
    				op_160_163<=1'b0;
   			end
   			else
   			begin
    				next_state<=s2;
    				op_160_163<=1'b0;
   			end

  		s2:
   			if (ip)
   			begin
    				next_state<=s3;
    				op_160_163<=1'b0;
   			end
   			else
   			begin
    				next_state<=s0;
    				op_160_163<=1'b0;
   			end
  
  		s3:
   			if (ip)
   			begin
    				next_state<=s1;
    				op_160_163<=1'b1;
   			end
   			else
   			begin
    				next_state<=s2;
    				op_160_163<=1'b0;
   			end
default:
   			begin
           			next_state<=s0;
           			op_160_163<=1'b0;
   			end
  		endcase
 	end
endmodule
