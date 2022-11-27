`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12.10.2022 00:46:49
// Design Name: 
// Module Name: tb_jk_ff_160_163
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


module tb_jk_ff_160_163;
 
    reg clk;
    reg reset;
    reg j,k;
     
    wire q_160_163;
    wire q_bar_160_163;
     
    jk_ff_160_163 uut ( .clk(clk), .reset(reset), .j(j), .k(k), 
                        .q_160_163(q_160_163), .q_bar_160_163(q_bar_160_163) );
     
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
