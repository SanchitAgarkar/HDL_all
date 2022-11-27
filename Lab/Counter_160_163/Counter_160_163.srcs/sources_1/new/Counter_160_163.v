`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11.10.2022 20:46:51
// Design Name: 
// Module Name: Counter_160_163
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

// Pranav Unkule 160, Rituraj Javeri 163

module counter_160_163(
    input clk_m,
    inout clk_d,
    input rst,
    output [3:0] cout_160_163
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
    
    assign clk_d = scale[0];
    always @(posedge clk_d or posedge rst)
    begin
        if (rst)
            counter <= 4'd0;
        else
            counter <= counter + 1;
    end
    assign cout_160_163 = counter;
endmodule
