`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 27.11.2022 15:06:32
// Design Name: 
// Module Name: tb_sr
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


module tb_sr;

reg clk , rst , S ,R ; 
wire Q,Q_bar;

sr_ff_code uut(.clk(clk),.rst(rst),.S(S),.R(R),.Q(Q),.Q_bar(Q_bar));
initial begin
clk =1;
forever #10 clk=~clk;
end

initial begin

rst = 1;
S = 1'b1;
R = 1'b0;
#10;

rst = 0;
S = 1'b0;
R = 1'b0;
#10;

rst = 0;
S = 1'b0;
R = 1'b1;
#10;

rst = 0;
S = 1'b1;
R = 1'b0;
#10;

rst = 0;
S = 1'b1;
R = 1'b1;
#10;

rst = 0;
S = 1'b1;
R = 1'b0;
end
endmodule
