module sr_flipflop(s,r,q,qbar);
input s,r;
output reg q,qbar;
always @(s or r)
begin
case ({s,r})
2'b00 :    q<=q;  
2'b01 :    q<=1'b0; 
2'b10 :    q<=1'b1; 
2'b11 :    q<=1'bz;
endcase
assign qbar=~q;
end
endmodule 
