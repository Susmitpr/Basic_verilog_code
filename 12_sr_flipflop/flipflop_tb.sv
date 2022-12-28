module sr_flipflop_tb;
reg s,r,res;
wire q,qbar;
sr_flipflop sr_flipflop_always(s,r,res,q,qbar);
initial
begin 	
	res=1;
#5	res=0;
  s=1'b0; r=1'b0;
#5 s=1'b0; r=1'b1;
#5 s=1'b1; r=1'b0;
#5 s=1'b1; r=1'b1;
end
endmodule 
