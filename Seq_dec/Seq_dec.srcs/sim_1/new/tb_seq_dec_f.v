`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09.11.2022 09:56:51
// Design Name: 
// Module Name: tb_seq_dec_f
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

// Sanchit Agarkar 233 ,  Pratik Saurkar 229
////1011
module tb_seq_dec_f;
    reg clk;
    reg rst;
    reg ip;
    
    wire det_out;
    
fsm_10011 uut (.clk(clk),.rst(rst),.ip(ip),.det_out(det_out));
   
   initial begin 
    clk=0;
    forever  #5 clk=~clk;
    end
    
    initial begin
    ip=0;
    rst=1;
    
    #30;
    rst=0;
    
    #10;
    ip=0;
    
    #10;
    ip=0;
    
    #10;
    ip=1;
    
    #10;
    ip=0;
    
    #10;
    ip=1;
    
    #10;
    ip=1;
    
    #10;
    ip=1;
    

 
 
 //normal  
//    #10;
//    ip=1;
    
//    #10;
//    ip=0;
    
//    #10;
//    ip=1;
    
//    #10;
//    ip=1;
    
  
  end 
endmodule
