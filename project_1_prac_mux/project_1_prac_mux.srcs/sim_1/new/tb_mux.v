`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 26.11.2022 10:28:52
// Design Name: 
// Module Name: tb_mux
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


module tb_mux;
reg A,B,C,D,S0,S1;
wire Y;

mux_try_4x1 uut(.A(A),.B(B),.C(C),.D(D),.S0(S0),.S1(S1),.Y(Y));

initial begin
A = 1;
B = 0;
C = 1;
D = 0;

S0 = 0;
S1 = 0;
#100
S0 = 1;
S1 = 0;
#100
S0 = 0;
S1 = 1;
#100
S0 = 1;
S1 = 1;
end
endmodule
