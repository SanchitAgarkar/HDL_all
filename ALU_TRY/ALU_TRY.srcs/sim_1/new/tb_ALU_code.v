`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 26.11.2022 17:07:17
// Design Name: 
// Module Name: tb_ALU_code
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


module tb_ALU_code;

reg [3:0] A,B;
reg [3:0] ALU_Select;
wire [3:0] ALU_Out;
wire CarryOut;

code_ALU uut(.A(A),.B(B),.ALU_Select(ALU_Select),.ALU_Out(ALU_Out),.CarryOut(CarryOut));

integer i;
initial begin



A = 4'b1000;
B = 4'b0010;
ALU_Select = 4'b0;
for(i=0 ; i<=15 ; i=i+1)
    begin
     ALU_Select = ALU_Select + 4'b0001;
     #20;
    end
    
  end
endmodule
