module Divider_TestBench_Code();

// module Divider_Code_4bit(A0,A1,A2,A3,B0,B1,B2,B3,reset,Q0,Q1,Q2,Q3,R3,R2,R1,R0);

reg A0,A1,A2,A3,B0,B1,B2,B3,reset;
wire Q0,Q1,Q2,Q3,R3,R2,R1,R0;

Divider_Code_4bit DUT(A0,A1,A2,A3,B0,B1,B2,B3,reset,Q0,Q1,Q2,Q3,R3,R2,R1,R0); 

initial
	begin

		reset =1'b0;
		
	#1 reset =1'b1;
		A0 = 1'b0;   // 0 / 0
		A1 = 1'b0;
		A2 = 1'b0;
		A3 = 1'b0;
		B0 = 1'b0;
		B1 = 1'b0;
		B2 = 1'b0;
		B3 = 1'b0;
		
	#1	A0 = 1'b1;   // 15 / 1
		A1 = 1'b1;
		A2 = 1'b1;
		A3 = 1'b1;
		B0 = 1'b1;
		B1 = 1'b0;
		B2 = 1'b0;
		B3 = 1'b0;
		
	#1	A0 = 1'b1;   // 15 / 2
		A1 = 1'b1;
		A2 = 1'b1;
		A3 = 1'b1;
		B0 = 1'b0;
		B1 = 1'b1;
		B2 = 1'b0;
		B3 = 1'b0;
		
	#1	A0 = 1'b1;   // 15 / 6
		A1 = 1'b1;
		A2 = 1'b1;
		A3 = 1'b1;
		B0 = 1'b0;
		B1 = 1'b1;
		B2 = 1'b1;
		B3 = 1'b0;
		
	#1	A0 = 1'b1;   // 15 / 14
		A1 = 1'b1;
		A2 = 1'b1;
		A3 = 1'b1;
		B0 = 1'b0;
		B1 = 1'b1;
		B2 = 1'b1;
		B3 = 1'b1;
		
	#1	A0 = 1'b1;   // 15 / 15
		A1 = 1'b1;
		A2 = 1'b1;
		A3 = 1'b1;
		B0 = 1'b1;
		B1 = 1'b1;
		B2 = 1'b1;
		B3 = 1'b1;
		
	#1	A0 = 1'b1;   // 1 / 15
		A1 = 1'b0;
		A2 = 1'b0;
		A3 = 1'b0;
		B0 = 1'b1;
		B1 = 1'b1;
		B2 = 1'b1;
		B3 = 1'b1;
		
	#1	A0 = 1'b1;   // 5 / 6
		A1 = 1'b0;
		A2 = 1'b1;
		A3 = 1'b0;
		B0 = 1'b0;
		B1 = 1'b1;
		B2 = 1'b1;
		B3 = 1'b0;
		
	#1	A0 = 1'b1;   // 1 / 2
		A1 = 1'b0;
		A2 = 1'b0;
		A3 = 1'b0;
		B0 = 1'b0;
		B1 = 1'b1;
		B2 = 1'b0;
		B3 = 1'b0;
		
	#1	A0 = 1'b1;   // 7 / 2
		A1 = 1'b1;
		A2 = 1'b1;
		A3 = 1'b0;
		B0 = 1'b0;
		B1 = 1'b1;
		B2 = 1'b0;
		B3 = 1'b0;
		
	#1	A0 = 1'b0;   // 2 / 7
		A1 = 1'b1;
		A2 = 1'b0;
		A3 = 1'b0;
		B0 = 1'b1;
		B1 = 1'b1;
		B2 = 1'b1;
		B3 = 1'b0;	
		
	#1	A0 = 1'b1;   // 3 / 6
		A1 = 1'b1;
		A2 = 1'b0;
		A3 = 1'b0;
		B0 = 1'b0;
		B1 = 1'b1;
		B2 = 1'b1;
		B3 = 1'b0;	
		
	 #1 $finish; 
		
		
end	

endmodule
