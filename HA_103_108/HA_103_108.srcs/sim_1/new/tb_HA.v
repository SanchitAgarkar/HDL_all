`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 15.11.2022 10:50:41
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
wire C_103_108, S_103_108;

HA_GL_103_108 uut(.A(A),.B(B),.C_103_108(C_103_108), .S_103_108(S_103_108));

initial begin
#20;
A=0;
B=0;

#20;
A=0;
B=1;


#20;
A=1;
B=0;

#20;
A=1;
B=1;

end
endmodule
