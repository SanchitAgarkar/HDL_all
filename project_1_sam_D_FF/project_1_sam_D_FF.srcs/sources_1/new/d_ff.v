`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 27.11.2022 12:17:43
// Design Name: 
// Module Name: d_ff
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


module d_ff(
    input d,
    input rst,
    output q,
    //output  q_b,
    input clk
    );
    reg q_out;
    assign q=q_out;
    always @ (posedge clk or posedge rst)
    
    if (rst)
        q_out=0;
        
    else
        q_out=d;
    
endmodule
