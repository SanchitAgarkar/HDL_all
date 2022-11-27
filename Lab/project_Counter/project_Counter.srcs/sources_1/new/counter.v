`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12.11.2022 17:37:06
// Design Name: 
// Module Name: counter
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
module counter(
    input clk_m,
    inout clk_d,
    input rst,
    output [3:0] cout_233_229
    );
    
    reg [25:0] scale;
    reg [3:0] counter;
    
    always @(posedge clk_m or posedge rst)
    begin
        if (rst)
            scale <= 26'd0;
        else
            scale <= scale + 1;
    end
    assign clk_d = scale[24];
    always @(posedge clk_d or posedge rst)
    begin
        if (rst)
            counter <= 4'd0;
        else
            counter <= counter + 1;
    end
    assign cout_233_229 = counter;
endmodule

