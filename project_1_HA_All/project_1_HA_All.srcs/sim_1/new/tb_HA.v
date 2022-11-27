`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 26.11.2022 11:28:17
// Design Name: 
// Module Name: tb_HA
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


module tb_HA;
reg A,B;
wire S,C;
HA uut (.A(A),.B(B),.S(S),.C(C));
initial begin
//S=1'b0;
//C=1'b0;

#30;
A=0;
B=0;


#30;
A=0;
B=1;

#30;
A=1;
B=0;

#30;
A=1;
B=1;

end
endmodule
