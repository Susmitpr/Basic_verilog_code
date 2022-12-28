module sr_flipflop_tb;
reg s,r,clk;
wire q,qbar;
sr_flipflop clock(s,r,clk,q,qbar);
initial clk=0;
always #5 clk=~clk;
initial
begin 	

    s=1'b0 ;r=1'b1;
#10 s=1'b0 ;r=1'b0;
#10 s=1'b1 ;r=1'b0;
#10 s=1'b1 ;r=1'b1;
#10 $finish;
end
endmodule 
