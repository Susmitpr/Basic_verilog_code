module add_tb;
reg a_tb, b_tb;
wire [0:1]c_tb;
add ad(a_tb,b_tb,c_tb);
initial 
begin 
   a_tb=1'b0;b_tb=1'b0;
#5 a_tb=1'b0;b_tb=1'b1;
#5 a_tb=1'b1;b_tb=1'b0;
#5 a_tb=1'b1;b_tb=1'b1;
end 
endmodule

