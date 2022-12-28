module all_tb;
reg a_tb,b_tb;
wire c_and,d_or,e_nor,f_nand,g_xor;
all_gate all_tb(a_tb,b_tb,c_and,d_or,e_nor,f_nand,g_xor);
initial 
begin
   a_tb=1'b0; b_tb=1'b0;
#5 a_tb=1'b0; b_tb=1'b1;
#5 a_tb=1'b1; b_tb=1'b0;
#5 a_tb=1'b1; b_tb=1'b1;
end 
endmodule
