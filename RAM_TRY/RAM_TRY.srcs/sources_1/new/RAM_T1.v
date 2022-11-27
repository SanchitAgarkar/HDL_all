`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08.11.2022 11:17:04
// Design Name: 
// Module Name: RAM_T1
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


module RAM_T1(
    input [2:0] addr,
    input [2:0] din,
    output reg [2:0] dout ,
    input wr,
    input clk
    );
    
    reg [2:0] ram [0:7];
    always @ (posedge clk) begin
    if (wr) 
    begin 
    ram[addr] <= din;
    dout <= 3'bzzz;
    end
    else
    dout <= ram[addr];
    end
        
endmodule
