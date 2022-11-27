`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12.11.2022 17:41:10
// Design Name: 
// Module Name: tb_counter
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
// Sanchit Agarkar 233
// Pratik Saurkar 229
module tb_counter(
    input clk_m,
    inout clk_d,
    input rst,
    output [3:0] cout__233_229
    );
    
    reg CLKM;
    reg RST;
    wire [3:0] COUT_233_229;
    wire CLKD;
    
    counter uut (
        .clk_m(CLKM),
        .clk_d(CLKD),
        .rst(RST),
        .cout_233_229(COUT_233_229)
        );
    initial
    begin
        CLKM = 0;
        forever #10 CLKM = ~CLKM;
    end
    initial
    begin
        RST = 1;
        #20;
        RST = 0;
        #2000;
    end
    
endmodule
