`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12.10.2022 00:11:19
// Design Name: 
// Module Name: sr_ff_160_163
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


module sr_ff_160_163(s,r,clk,reset,q_233_229,q_b_233_229);
 
input s,r,clk,reset;
 
output q_233_229 ,q_b_233_229;
 
wire s,r,clk;
reg q_233_229,q_b_233_229;
 
always @(posedge clk) begin
 
if (reset) begin
q_233_229=1'b0;
q_b_233_229=1'b1;
 
end else begin
 
case({s,r})
{1'b0,1'b0}: begin q_233_229=q_233_229;q_b_233_229=q_b_233_229; end
{1'b0,1'b1}: begin q_233_229=1'b0;q_b_233_229=1'b1; end
{1'b1,1'b0}: begin q_233_229=1'b1;q_b_233_229=1'b0; end
{1'b1,1'b1}: begin q_233_229=1'bx; q_b_233_229=1'bx; end
endcase
 
end
 
end
endmodule
