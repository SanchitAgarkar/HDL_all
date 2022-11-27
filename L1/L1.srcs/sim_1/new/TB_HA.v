`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08.11.2022 10:51:00
// Design Name: 
// Module Name: TB_HA
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


module TB_HA;
    reg A = 0;
    reg B = 0;
    wire SUM;
    wire CARRY;
    L1_HA utt(.A(A),.B(B),.SUM(SUM),.CARRY(CARRY));
    
    initial begin 
        A = 0;
        B = 0;
        #100;
        A = 1;
        B = 0;
        #100;
        A = 0;
        B = 1;
        #100;
        A = 1;
        B = 1;
        #100;
        A=0;
        B=0;
    end
endmodule
