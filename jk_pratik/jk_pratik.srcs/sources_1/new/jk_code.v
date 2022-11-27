`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 27.11.2022 14:35:54
// Design Name: 
// Module Name: jk_code
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


module jk_code(
    input clk,
    input rst,
    input J,
    input K,
    output Q,
    output Q_bar
    );
    
    reg Q , Q_bar;
    
    always @(posedge clk)
    begin
        if(rst)
        begin
            Q <= 1'b0;
            Q_bar <= 1'b0;
        end
        else
        begin
        case({J,K})            
           2'b00 : begin Q = Q ; Q_bar = Q_bar; end
           2'b01 : begin Q = 1'b0 ; Q_bar = 1'b1; end
           2'b10 : begin Q = 1'b1 ; Q_bar = 1'b0; end
           2'b11 : begin Q = ~Q ; Q_bar = ~Q_bar; end 
        endcase
        end
    end
endmodule
