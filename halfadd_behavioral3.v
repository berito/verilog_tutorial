/******************
* Half Adder      *
* Behavioural      *
* Specification 3 *
*******************/

module HalfAdd_Behavioral3 (
    a, b, c,s
);
input a,b;
output reg c,s;
always @ (*) begin
    if(a!=b)
        s=1;
    else
     s=0;
    c=a&b;
end
endmodule