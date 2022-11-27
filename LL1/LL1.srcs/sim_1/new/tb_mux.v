`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10.11.2022 11:45:46
// Design Name: 
// Module Name: tb_mux
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 

// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

//
    module tb_mux;
   reg A;
   reg B;
   reg C;
   reg D;
   reg S0;
   reg S1;
   wire  Y;
   
//wire Y;
    mux_1 uut(
    .A(A),
    .B(B),
    .C(C),
    .D(D),
    .S0(S0),
    .S1(S1),
    .Y(Y)
    );
    
    initial begin
    
    A=1'b1;
    B=1'b0;
    C=1'b0;
    D=1'b0;
    S0=0;
    S1=0;
    
    #100;
    S0=0;
    S1=1;
    
      #100;
    S0=1;
    S1=0;
    
      #100;
    S0=1;
    S1=1;
    
  end
    
endmodule
