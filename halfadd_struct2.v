/******************
* Half Adder      *
* Structural      *
* Specification 1 *
*******************/

module HalfAdd_Struct2 (
    input a, b, output c, s
);
wire an,bn;
wire u,v;
wire cn;
nand(u,~a,b);
nand(v,b,~b);
nand(s,u,v);
nand(cn,a,b);
nand(c,cn,cn);

endmodule