module lab3step1(A,C,G,W);
	input C,G,W;
	output A;
	
	not (K,G);
	or (Y,C,K,W);
	not (B,C);
	not (D,W);
	or (Z,B,G,D);
	and(A,Y,Z);
	
endmodule
	