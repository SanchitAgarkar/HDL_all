`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12.10.2022 00:15:59
// Design Name: 
// Module Name: tb_sr_ff_160_163
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

module tb_sr_ff_160_163;
    
reg clk;
reg reset;
reg s,r;
 
wire q_233_229;
wire q_b_233_229;
 
sr_ff_160_163 uut ( .clk(clk), .reset(reset), .s(s), .r(r), .q_233_229(q_233_229), .q_b_233_229(q_b_233_229));
 
initial begin
 
s = 1'b0;
r = 1'b0;
reset = 1;
clk=1;
 
#10
reset=0;
s=1'b1;
r=1'b0;
 
#100
reset=0;
s=1'b0;
r=1'b1;
 
#100
reset=0;
s=1'b1;
r=1'b1;
 
#100
reset=0;
s=1'b0;
r=1'b0;
 
#100
reset=1;
s=1'b1;
r=1'b0;
 
end
always #25 clk <= ~clk;
 
endmodule

