module full_sub(diff,bout,a,b,c);
output diff,bout;
input a,b,c;
wire w1,w2,w3,w4,abar;
xor (diff,w1,c);
xor (w1,a,b);
not (abar,a);
and (w2,abar,b);
and (w3,b,c);
and (w4,abar,c);
or (bout,w2,w3,w4);
endmodule
