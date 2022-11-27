`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 27.11.2022 19:29:45
// Design Name: 
// Module Name: up_counter
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


module up_counter(
    input clk_m,
    input clk_d,
    input rst,
    output [3:0] c_out
    );
    
    reg [25:0] scale;
    reg [3:0] c_cot_r;
    
    always @ (posedge clk_m or posedge rst)
    begin
    if (rst) begin
        scale=26'b0;
        end
        
     else
        scale=scale+1;
        
    end
    assign clk_d = scale[0];
    
   
    always @ (posedge clk_m or posedge rst)
    begin
    if (rst) begin
        c_cot_r=4'b1111;
        end
        
     else
        c_cot_r = c_cot_r - 1;
       
        end
        
     assign c_out = c_cot_r; 
//    always @ (posedge clk_m or posedge rst)
//    begin
//    if (rst) begin
//        c_cot_r=4'b0;
//        end
        
//     else
//        c_cot_r = c_cot_r +1;
       
//        end
        
//     assign c_out = c_cot_r;  

    
endmodule
