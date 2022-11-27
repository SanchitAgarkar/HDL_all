`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 26.11.2022 10:25:35
// Design Name: 
// Module Name: mux_try_4x1
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


module mux_try_4x1(
    input A,B,C,D,S0,S1,
    output Y
    );
    
    //dataflow
    //assign Y = (A&(~S0)&(~S1))|(B&(S0)&(~S1)|(C&(~S0)&(S1))|(D&(S0)&(S1)));

    //behaviroual
//    reg Y;
//    always @(*)
//    begin
//    case({S1,S0})
//    2'B00: Y = A;
//    2'B01: Y = B;
//    2'B10: Y = C;
//    2'B11: Y = D;
//    endcase
//    end


    //gatelevel
    wire W0,W1,W2,W3,W4,W5,W6;
    not n0(W0,S0);
    not n1(W1,S1);
    and a1(W3,A,W0,W1);
    and a2(W4,B,S0,W1);
    and a3(W5,C,W0,S1);
    and a4(W6,D,S0,S1 );
    or  or1(Y,W3,W4,W5,W6);
    
endmodule
