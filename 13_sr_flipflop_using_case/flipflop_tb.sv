module sr_flipflop_tb;
reg s,r;
wire q,qbar;
sr_flipflop sr_flipflop_case(s,r,q,qbar);
initial
begin 	
    s=1'b0 ;r=1'b1;
#5 s=1'b0 ;r=1'b0;
#5 s=1'b1 ;r=1'b0;
#5 s=1'b1 ;r=1'b1;
end
endmodule 
