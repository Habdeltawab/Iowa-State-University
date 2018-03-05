module Lab3step1(A,C,G,W);
	input C,G,W;
	output A;
	
	not(F,G);
	not(S,C);
	not(K,W);
	
	or(B,C,W,F);
	or(Z,G,S,K);
	
	and(A,B,Z);
	
endmodule	