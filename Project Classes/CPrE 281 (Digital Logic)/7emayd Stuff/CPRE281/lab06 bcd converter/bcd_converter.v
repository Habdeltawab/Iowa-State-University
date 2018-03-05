module bcd_converter(C0,S3,S2,S1,S0,Z2,Y2,X2,W2,A,B,C,D);
	input C0,S3,S2,S1,S0;
	output Z2,Y2,X2,W2,A,B,C,D;
	
		assign Z2=0;
		assign Y2=0;
		assign X2= (C0&S2)|(C0&S3);
		assign W2= (~C0&S3&S1)|(~C0&S3&S2)|(S3&S2&S1)|(C0&~S3&~S2);
		assign A= (~C0&S3&~S2&~S1)|(C0&~S3&~S2&S1)|(C0&S3&S2&~S1);
		assign B= (~C0&~S3&S2)|(~C0&S2&S1)|(C0&~S2&~S1)|(C0&S3&~S2);
		assign C= (~C0&~S3&S1)|(~S3&S2&S1)|(~C0&S3&S2&~S1)|(C0&~S3&~S2&~S1)|(C0&S3&~S2&S1);
		assign D= S0;
		
endmodule


