module q7(P,W,X,Y,Z);
	input W,X,Y,Z;
	output P;
		assign P = ((X&~Y&Z) | (~W&Y&Z) | (~X&Y&Z) | (~W&~X&Y));
endmodule		