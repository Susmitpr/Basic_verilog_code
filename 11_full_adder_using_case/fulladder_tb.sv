module fulladder_tb;
wire a,b,cin;
reg [0:2]din; 
wire cout,sum;
fulladder fulladder_case(a,b,cin,din,sum,cout);
initial
begin 
   din= 3'b000;
#5 din= 3'b001;
#5 din= 3'b010;
#5 din= 3'b011;
#5 din= 3'b100;
#5 din= 3'b101;
#5 din= 3'b110;
#5 din= 3'b111;
end
endmodule
