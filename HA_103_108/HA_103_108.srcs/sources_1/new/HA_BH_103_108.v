`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 15.11.2022 11:06:45
// Design Name: 
// Module Name: HA_BH_103_108
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


module HA_BH_103_108(
    input A,
    input B,
    output reg C_103_108,
    output reg S_103_108
    );
    
    always @(*)
    begin
    if (A & B)
    begin
    C_103_108 <= 1;
    S_103_108 <= 0; 
   end
   
   else
   begin
   C_103_108 <= 0;
   if (A | B) S_103_108 <= 1;
   else S_103_108 <= 0;
   end
   end
   
endmodule
