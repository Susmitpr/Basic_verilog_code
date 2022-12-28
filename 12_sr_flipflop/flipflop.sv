module sr_flipflop(s,r,res,q,qbar);
input s,r,res;
output reg q,qbar;
always @*
begin
if(res==1)
begin
q<=0;
qbar=~q;
end
else
begin
q   =~(s*qbar);
qbar= ~(r*q);
end
end
endmodule 
