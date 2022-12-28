module fulladder_tb;
reg a,b,cin;
wire cout,sum;
fulladder fulladder_t(a,b,cin,sum,cout);
initial
begin
   {a,b,cin}= 3'b000;
#5 {a,b,cin}= 3'b001;
#5 {a,b,cin}= 3'b010;
#5 {a,b,cin}= 3'b011;
#5 {a,b,cin}= 3'b100;
#5 {a,b,cin}= 3'b101;
#5 {a,b,cin}= 3'b110;
#5 {a,b,cin}= 3'b111;
end 
endmodule
