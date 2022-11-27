`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12.11.2022 11:16:43
// Design Name: 
// Module Name: TB_JK
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

// Name : Pratik (229) , Sanchit (233)
module TB_JK;
 
    reg clk;
    reg reset;
    reg j,k;
     
    wire q_229_233;
    wire q_b_229_233;
    
    JK_CODE uut ( .clk(clk), .reset(reset), .j(j), .k(k), 
                        .q_229_233(q_229_233), .q_b_229_233(q_b_229_233));
     
    initial begin
     
    j = 1'b0;
    k = 1'b0;
    reset = 1;
    clk=1;
     
    #10
    reset=0;
    j=1'b1;
    k=1'b0;
     
    #100
    reset=0;
    j=1'b0;
    k=1'b1;
     
    #100
    reset=0;
    j=1'b1;
    k=1'b1;
     
    #100
    reset=0;
    j=1'b0;
    k=1'b0;
     
    #100
    reset=1;
    j=1'b1;
    k=1'b0;
     
    end
    always #25 clk <= ~clk;
     
endmodule
