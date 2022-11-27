`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10.11.2022 14:30:21
// Design Name: 
// Module Name: ALU
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
// Sanchit Agarkar (233)
// Pratik Saurkar (229)

module ALU(
    input [3:0] A,
    input [3:0] B,
    input [3:0] ALU_Sel,
    output [3:0] ALU_OUT,
    output CARRY_OUT
    );
    

	 
	reg [3:0] ALU_Result;
    wire [4:0] tmp;
    assign ALU_OUT = ALU_Result; // ALU out
    assign tmp = {1'b0,A} + {1'b0,B};
    assign CARRY_OUT = tmp[4]; // Carryout flag
    always @(*)
    begin
        case(ALU_Sel)
        4'b0000: // Addition
           ALU_Result = A + B ; 
        4'b0001: // Subtraction
           ALU_Result = A - B ;
        4'b0010: // Multiplication
           ALU_Result = A * B;
        4'b0011: // Division
           ALU_Result = A/B;
        4'b0100: // Logical shift left
           ALU_Result = A<<1;
         4'b0101: // Logical shift right
           ALU_Result = A>>1;
         4'b0110: // Rotate left
           ALU_Result = {A[2:0],A[3]};
         4'b0111: // Rotate right
           ALU_Result = {A[0],A[3:1]};
          4'b1000: //  Logical and 
           ALU_Result = A & B;
          4'b1001: //  Logical or
           ALU_Result = A | B;
          4'b1010: //  Logical xor 
           ALU_Result = A ^ B;
          4'b1011: //  Logical nor
           ALU_Result = ~(A | B);
          4'b1100: // Logical nand 
           ALU_Result = ~(A & B);
          4'b1101: // Logical xnor
           ALU_Result = ~(A ^ B);
          4'b1110: // Greater comparison
           ALU_Result = (A>B)?4'b1:4'b0 ;
          4'b1111: // Equal comparison   
            ALU_Result = (A==B)?4'b1:4'b0 ;
          default: ALU_Result = A + B ; 
        endcase
    end


endmodule
