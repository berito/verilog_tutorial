/******************
* Half Adder      *
* Structural      *
* Specification 1 *
*******************/

module HalfAdd_Struct1 (
    input a, b, output c, s
);
// input a,b;
// output c,s;
wire an,bn;
wire u,v;
not(an,a);
not(bn,b);
and(u,an,b);
and(v,a,bn);
or(s,u,v);
and(c,a,b);

endmodule