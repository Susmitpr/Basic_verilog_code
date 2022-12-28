module all_gate(a,b,c_and,d_or,e_nor,f_nand,g_xor);
input a,b;
output c_and,d_or,e_nor,f_nand,g_xor;
assign c_and=a&b;
assign d_or=a|b;
assign e_nor=~(a|b);
assign f_nand=~(a&b);
assign g_xor=a^b;
endmodule 

