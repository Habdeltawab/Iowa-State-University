module Bob(w,x,y,z,f);
	input w,x,y,z;
	output f;
	assign f=(x&~y&z)|(w&y&z)|(~w&~x&y&~z);
	
endmodule
	