`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12.11.2022 11:13:35
// Design Name: 
// Module Name: JK_CODE
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

// Name : ADITI 103 , ANSH 108
module JK_CODE(
    input j,
    input k,
    input clk,
    input reset,
    output q_229_233,
    output q_b_229_233
    );
    
    wire j,k,clk,reset;
    reg q_229_233,q_b_229_233;
 
    always @(posedge clk) begin
     
        if(reset) begin
            q_229_233=1'b0;
            q_b_229_233=1'b1;
        end 
        
        else begin
         
        case({j,k})
            {1'b0,1'b0}: begin q_229_233=q_229_233;q_b_229_233=q_b_229_233; end
            {1'b0,1'b1}: begin q_229_233=1'b0;q_b_229_233=1'b1; end
            {1'b1,1'b0}: begin q_229_233=1'b1;q_b_229_233=1'b0; end
            {1'b1,1'b1}: begin q_229_233=~q_229_233;q_b_229_233=~q_b_229_233; end
        endcase
         
        end
     
    end
 
endmodule
