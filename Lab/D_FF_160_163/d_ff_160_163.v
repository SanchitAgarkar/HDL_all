`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    08:56:37 09/29/2022 
// Design Name: 
// Module Name:    d_ff_160_163 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////

// Pranav Unkule 160, Ruturaj Javeri 163

module d_ff_160_163(
    input D,
    output Q_160_163,
    input CLK,
    input RST
    );

reg Q; // output Q 
always @(posedge CLK or posedge RST) 
begin
 if(RST==1'b1)
  Q <= 1'b0; 
 else 
  Q <= D; 
end 
assign Q_160_163 = Q;
endmodule
