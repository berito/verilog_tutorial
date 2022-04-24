/*******************************
* Half Adder                   *
* Hierarchical Design     *
* from 2 Half Adders        *
********************************/
module FullAdd (
    a,b,c,s
);
    input a,b;
    output c,s;
    assign s=a^b;
    assign c=a&b;
endmodule