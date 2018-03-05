module correct(w,x,y,z,p);
	input w,x,y,z;
	output p;
	assign p=(~w&~x&y)|(~w&y&z)|(x&~y&z)|(~x&y&z);
endmodule
