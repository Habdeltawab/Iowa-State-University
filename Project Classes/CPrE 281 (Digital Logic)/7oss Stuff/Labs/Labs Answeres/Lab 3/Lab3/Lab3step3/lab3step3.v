module lab3step3(F,C,G,W,A);
	input F,C,G,W;
	output A;
	
	assign A = (~F&~C&G&W) | (~F&C&G) | (F&~C&~G) | (F&C&~G&~W);
	
endmodule 