module mProj(B,W,X,Y,Z);
	input W,X,Y,Z;
	output B;
		assign B = ((Z&~Y&X)| (Z&Y&W) | (~Z&~X&Y&~W));
endmodule	