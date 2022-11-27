`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 26.11.2022 20:30:49
// Design Name: 
// Module Name: tb_seq_dec
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


module tb_seq_dec;
    reg clk;
    reg rst;
    reg ip;
    wire  det_out;
    seq_dec uut(.clk(clk),.rst(rst),.ip(ip),.det_out(det_out));
   
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
    
  end
endmodule
