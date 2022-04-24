/******************
* Half Adder      *
* Behavioural      *
* Specification 2 *
*******************/

module HalfAdd_Behavioral2 (
    a, b, c,s
);
input a,b;
output c;
output reg s;
always @(a,b) begin
    if(a!=b)
        s=1;
    else
     s=0;
end
assign c=a&b;

endmodule