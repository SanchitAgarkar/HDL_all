`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 26.11.2022 18:51:50
// Design Name: 
// Module Name: tb_alu
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


module tb_alu;
  reg [3:0] A;
    reg [3:0] B;
    reg [3:0] Alu_Sel;
    wire Carry;
    wire [3:0] Alu_Out;
    
    alu uut (.A(A),.B(B),.Alu_Sel(Alu_Sel),.Alu_Out(Alu_Out),.Carry(Carry));
    integer i;
    
    initial begin
    A=4'b1000;
    B=4'b0100;
    Alu_Sel=4'b0000;
    
    for (i=0;i<=15;i=i+1)
    begin
    Alu_Sel=Alu_Sel+4'b0001;
    #30;
    end
    
    A=4'b1111;
    B=4'b0100;
    end
    
endmodule
