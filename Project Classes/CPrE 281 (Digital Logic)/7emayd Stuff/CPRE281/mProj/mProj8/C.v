module C(w,x,y,z,C);
	input w,x,y,z;
	output C;
	assign C=(~w&y&z)|(x&y&z);
endmodule
