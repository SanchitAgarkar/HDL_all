`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 27.11.2022 18:31:16
// Design Name: 
// Module Name: seq_det_code
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


module seq_det_code(
    input clk,
    input rst,
    input ip,
    output det_out
    );
    
    reg det_out;
    reg [2:0] state;
    reg [2:0] next_state;
   
    parameter [2:0] A = 3'b000;
    parameter [2:0] B = 3'b001;
    parameter [2:0] C = 3'b010;
    parameter [2:0] D = 3'b011;
    parameter [2:0] E = 3'b100;
    
    always @(posedge clk , posedge rst)
    begin
    if (rst)
        state<=A;
    else
        state<=next_state;
    end
    always @ (state,ip)
    begin
    case(state)
        A:begin
            det_out = 1'b0;
            if(ip)
                next_state <= B;
             else
                next_state <= A;
        end
        
        B:begin
            det_out = 1'b0;
            if(ip)
                next_state <= B;
             else
                next_state <= C;
        end
        
        C:begin
            det_out = 1'b0;
            if(ip)
                next_state <= D;
             else
                next_state <= A;
        end
        
        D:begin
            det_out = 1'b0;
            if(ip)
                next_state <= E;
             else
                next_state <= C;
        end
        
        E:begin
            det_out = 1'b1;
            if(ip)
                next_state <= B;
             else
                next_state <= C;
        end
        default:begin
            next_state <= A;
            det_out = 1'b0;
        end
    endcase    
    end
endmodule
