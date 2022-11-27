`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 27.11.2022 14:44:50
// Design Name: 
// Module Name: tb_jk
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


module tb_jk;

reg clk;
reg rst;
reg J;
reg K;

wire Q;
wire Q_bar;

jk_code uut(.clk(clk),.rst(rst),.J(J),.K(K),.Q(Q),.Q_bar(Q_bar));

initial begin
clk = 1;
forever #10 clk = ~clk;
end

initial begin
rst = 1;
J = 1;
K = 1;
#10;

rst = 0;
J = 0;
K = 0;
#10;

rst = 0;
J = 0;
K = 1;
#10;

rst = 0;
J = 1;
K = 0;
#10;

end

endmodule
