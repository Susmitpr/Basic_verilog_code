module add(a,b,c);
input a,b;
output reg [0:1]c;
always @(a or b)
begin
c=a+ b;
end 
endmodule 

