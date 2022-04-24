/******************
* Half Adder      *
* Structural      *
* Specification 1 *
*******************/

module HalfAdd_Behavioral1 (
    a, b, c, s
);
input a,b;
output c,s;
assign s=(~a&b)|(a&~b);
assign c=a&b;

endmodule