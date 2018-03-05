module FA( x, y, Cin, Cout, s);
	input Cin, x, y;
	output s, Cout ;
	
	assign Cout = (x & y) | ((x ^ y) & Cin);
	assign s = x ^ y ^ Cin;
	
	
	endmodule 