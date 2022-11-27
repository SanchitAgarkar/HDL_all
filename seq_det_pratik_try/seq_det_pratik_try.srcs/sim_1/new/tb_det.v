`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 27.11.2022 18:42:37
// Design Name: 
// Module Name: tb_det
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


module tb_det;

reg clk;
reg rst;
reg ip;

wire det_out;

seq_det_code uut(.clk(clk),.rst(rst),.ip(ip),.det_out(det_out));

initial begin
clk = 1;
forever #10 clk=~clk;
end

initial begin
rst = 1'b1;
#20
rst = 1'b0;
#20;
ip = 1'b0;
#20;
ip = 1'b1;
#20;
ip = 1'b0;
#20;
ip = 1'b1;
#20;
ip = 1'b1;
#20;
ip = 1'b0;
#20;
end
endmodule
