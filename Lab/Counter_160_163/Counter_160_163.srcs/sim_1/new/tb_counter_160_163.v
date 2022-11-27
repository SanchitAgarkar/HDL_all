`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11.10.2022 20:50:16
// Design Name: 
// Module Name: tb_counter_160_163
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


module tb_counter_160_163(
    input clk_m,
    inout clk_d,
    input rst,
    output [3:0] cout_160_163
    );
    
    reg CLKM;
    reg RST;
    wire [3:0] COUT_160_163;
    wire CLKD;
    
    counter_160_163 uut (
        .clk_m(CLKM),
        .clk_d(CLKD),
        .rst(RST),
        .cout_160_163(COUT_160_163)
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
