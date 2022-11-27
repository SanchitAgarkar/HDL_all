module tb_dff;

reg clk;
reg rst;
reg D;
wire Q;

tff_code uut(.clk(clk),.rst(rst),.D(D),.Q(Q));

initial begin
clk =1;
forever #10 clk=~clk;
end

initial begin
rst=1;
D=0;
#30;
rst=1;
D=1;
#30;
rst=0;
D=1;
#30;
rst=0;
D=0;
end
endmodule
