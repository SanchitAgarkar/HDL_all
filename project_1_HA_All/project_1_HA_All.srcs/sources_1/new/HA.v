 module HA(
    input A,B,
    output S,
    output C);
   
xor x(S,A,B);
and r(C,A,B);
 endmodule