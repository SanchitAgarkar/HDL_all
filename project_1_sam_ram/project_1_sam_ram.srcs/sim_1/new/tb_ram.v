`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 27.11.2022 09:58:02
// Design Name: 
// Module Name: tb_ram
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


module tb_ram;
 reg clk;
reg rd;
 reg wr;
 reg [2:0] d_in;
reg [1:0] add;
wire [2:0] d_out;

ram uut (.clk(clk),.wr(wr),.rd(rd),.d_in(d_in),.d_out(d_out),.add(add));

initial begin
    clk=1;
    forever #10 clk=~clk;
end

initial begin

#5;
wr=1'b1;
rd=1'b0;
add=2'b00;
d_in=3'b111;
#10;

#5;
wr=1'b0;
rd=1'b1;
add=2'b00;
//d_in=3'b011;
#10;

#5;
wr=1'b1;
rd=1'b0;
add=2'b01;
d_in=3'b001;
#10;

#5;
wr=1'b0;
rd=1'b1;
add=2'b01;
//d_in=3'b011;
#10;

#5;
wr=1'b1;
rd=1'b0;
add=2'b10;
d_in=3'b010;
#10;

#5;
wr=1'b0;
rd=1'b1;
add=2'b10;
//d_in=3'b011;
#10;

#5;
wr=1'b1;
rd=1'b0;
add=2'b11;
d_in=3'b101;
#10;

#5;
wr=1'b0;
rd=1'b1;
add=2'b11;
//d_in=3'b011;
#10;

//#5;
//wr=1'b0;
//rd=1'b1;
//add=2'b00;
////d_in=3'b011;
//#10;

//#5;
//wr=1'b0;
//rd=1'b1;
//add=2'b01;
////d_in=3'b011;
//#10;

//#5;
//wr=1'b0;
//rd=1'b1;
//add=2'b10;
////d_in=3'b011;
//#10;

//#5;
//wr=1'b0;
//rd=1'b1;
//add=2'b11;
////d_in=3'b011;
//#10;

end

endmodule
