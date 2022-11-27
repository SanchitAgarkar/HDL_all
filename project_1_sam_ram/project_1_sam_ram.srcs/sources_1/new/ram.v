`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 27.11.2022 09:51:58
// Design Name: 
// Module Name: ram
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


module ram(
    input clk,
    input rd,
    input wr,
    input [2:0] d_in,
    input [1:0] add,
    output reg  [2:0] d_out
    );
    
   
    reg [2:0] ram [3:0];
    
    always @ (clk)
    if (wr)
    begin
        ram[add]<=d_in;
    end
     
    else if (rd)
        begin
        d_out= d_in;
      end
        
     else
        begin
        d_out= 3'bzzz;
        end
     //d_out = rd ? d_in : 3'bzzz;
endmodule
