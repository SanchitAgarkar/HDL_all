`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 26.11.2022 18:40:45
// Design Name: 
// Module Name: alu
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


module alu(
    input [3:0] A,
    input [3:0] B,
    input [3:0] Alu_Sel,
    output Carry,
    output [3:0] Alu_Out
    );
    
    reg [3:0] Alu_Res;
    wire [4:0] tmp;
    assign Alu_Out=Alu_Res;
    assign tmp = {1'b0,A}+{1'b0,B};
    assign Carry=tmp[4];
    
    always @(*)
    begin
    case (Alu_Sel)
    
    4'b0000://
        Alu_Res=A+B;
    4'b0001://
        Alu_Res=A-B;
    4'b0010://
        Alu_Res=A*B;
        
    4'b0011://
        Alu_Res=A/B;
        
     4'b0100://
        Alu_Res=A<<1;
        
     4'b0101://
        Alu_Res=A>>1;
        
      4'b0110://
        Alu_Res={A[2:0],A[3]};
       4'b0111://
        Alu_Res={A[0],A[3:1]};
        4'b1000://
        Alu_Res=A&B;
        4'b1001://
        Alu_Res=A|B;
        4'b1010://
        Alu_Res=A^B;
        4'b1011://
        Alu_Res=~(A^B);
        4'b1100://
        Alu_Res=~(A|B);
        4'b1101://
        Alu_Res=~(A&B);
        4'b1110://
        Alu_Res=(A>B)?4'b1:4'b0;
         4'b1111://
        Alu_Res=(A==B)?4'b1:4'b0;
        default: Alu_Res=A+B;
        
        endcase
    end
    
    
endmodule
