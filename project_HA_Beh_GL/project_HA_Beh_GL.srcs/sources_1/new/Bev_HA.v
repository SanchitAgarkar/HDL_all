`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 16.11.2022 08:06:33
// Design Name: 
// Module Name: Bev_HA
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


module Bev_HA(
    input A,
    input B,
    output reg C_233_229,
    output reg S_233_229
    );
    
    always @(*)
    begin
    if (A & B)
    begin
    C_233_229 <= 1;
    S_233_229 <= 0; 
   end
   
   else
   begin
   C_233_229 <= 0;
   if (A | B) S_233_229 <= 1;
   else S_233_229 <= 0;
   end
   end
   
endmodule
