/*******************************
* Half Adder                   *
* Behavioral Specification     *
* Continous Assignment         *
********************************/
module HalfAdd (
    a,b,c,s
);
    input a,b;
    output c,s;
    assign s=a^b;
    assign c=a&b;
endmodule
/*******************************
* Full Adder                   *
* Hierarchical Design     *
* from 2 Half Adders        *
********************************/
module FullAdd (
    cin,x,y,cout,s
);
    input cin;
    input x,y;
    output cout; //carry output
    output s;   //sum
    wire c1,c2,s1; //interla wires
    HalfAdd HA1 (x,y,c1,s1);
    HalfAdd HA2 (s1,cin,c2,s);
    assign cout=c1|c2;
endmodule