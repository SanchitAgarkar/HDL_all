module code_ALU(
    input [3:0] A,B,
    input [3:0] ALU_Select,
    output CarryOut,
    output [3:0] ALU_Out);
    
    reg [3:0] ALU_Result;
    wire [4:0] tmp;
    
    assign ALU_Out = ALU_Result;
    assign tmp = {1'b0,A}+{1'b0,B};
    assign CarryOut = tmp[4];
    
    always @(*)
    case(ALU_Select)
    4'b0000: 
        ALU_Result = A+B;
    4'b0001:
     ALU_Result = A-B;
    4'b0010 : ALU_Result = A*B;
    4'b0011 : ALU_Result = A/B;
    4'b0100 : ALU_Result = A<<B;
    4'b0101 : ALU_Result = A>>B;
    4'b0110 : ALU_Result = {A[2:0],A[3]};
    4'b0111 : ALU_Result = {A[0],A[3:1]};
    4'b1000 : ALU_Result = A&B;
    4'b1001 : ALU_Result = A|B;
    4'b1010 : ALU_Result = A^B;
    4'b1011 : ALU_Result = ~(A&B);
    4'b1100 : ALU_Result = ~(A|B);
    4'b1101 : ALU_Result = ~(A^B);
    4'b1110 : ALU_Result = (A>B)?4'b1:4'b0;
    4'b1111 : ALU_Result = (A==B)?4'b1:4'b0;
    default : ALU_Result = A+B;
    endcase    
    
endmodule