`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 27.11.2022 12:25:57
// Design Name: 
// Module Name: tb_d_ff
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


module tb_d_ff;

reg d;
reg rst;
wire q;
    //output  q_b,
reg clk;

d_ff uut(.d(d),.rst(rst),.q(q),.clk(clk));

initial begin
clk=0;
forever #10 clk = ~clk;
end

initial begin
#20;
rst=1;
d=1'b0;

#20;
rst=0;
d=1'b1;

#20;
rst=0;
d=1'b0;

#20;
rst=0;
d=1'b1;

#20;
rst=0;
d=1'b1;


#20;
rst=0;
d=1'b0;


#20;
rst=0;
d=1'b1;


end
endmodule
