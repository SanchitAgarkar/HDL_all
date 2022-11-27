`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12.10.2022 00:41:23
// Design Name: 
// Module Name: jk_ff_160_163
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

module jk_ff_160_163(
    input j,
    input k,
    input clk,
    input reset,
    output q_160_163,
    output q_bar_160_163
    );
    
    wire j,k,clk,reset;
    reg q_160_163,q_bar_160_163;
 
    always @(posedge clk) begin
     
        if(reset) begin
            q_160_163=1'b0;
            q_bar_160_163=1'b1;
         
        end 
        
        else begin
         
        case({j,k})
            {1'b0,1'b0}: begin q_160_163=q_160_163;q_bar_160_163=q_bar_160_163; end
            {1'b0,1'b1}: begin q_160_163=1'b0;q_bar_160_163=1'b1; end
            {1'b1,1'b0}: begin q_160_163=1'b1;q_bar_160_163=1'b0; end
            {1'b1,1'b1}: begin q_160_163=~q_160_163; q_bar_160_163=~q_bar_160_163; end
        endcase
         
        end
     
    end
 
endmodule

