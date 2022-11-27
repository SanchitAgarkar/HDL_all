`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11.11.2022 17:44:30
// Design Name: 
// Module Name: DFF_Code
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

//Name : Pratik(229) , Sanchit(233)
module DFF_Code(  
    input D,
    output Q,
    input CLK,
    input RST
    );

reg Q_out; // output Q 
always @(posedge CLK or posedge RST) 
begin
 if(RST==1'b1)
  Q_out <= 1'b0; 
 else 
  Q_out <= D; 
end 
assign Q = Q_out;
endmodule
