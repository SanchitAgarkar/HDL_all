`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 27.11.2022 19:41:02
// Design Name: 
// Module Name: tb_c_up
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


module tb_c_up;
reg clk_m;
reg clk_d;
 reg rst;
 wire [3:0] c_out;
 
 up_counter uut(.clk_m(clk_m),.clk_d(clk_d),.rst(rst),.c_out(c_out));
 
 initial begin
 clk_m=0;
 forever #10 clk_m=~clk_m;
 end
 
 initial begin
 
 #10;
 rst=1;
 #10;
 rst=0;
 #2000;
  
  
 end
  

endmodule
