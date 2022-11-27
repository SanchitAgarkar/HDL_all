`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 16.11.2022 07:53:42
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
reg A ,B ;
wire C_233_229, S_233_229;

HA_GL uut(.A(A),.B(B),.C_233_229(C_233_229), .S_233_229(S_233_229));

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
