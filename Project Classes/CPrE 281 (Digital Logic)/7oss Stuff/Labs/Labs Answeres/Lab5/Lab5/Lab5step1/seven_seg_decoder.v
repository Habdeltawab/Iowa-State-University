module seven_seg_decoder(A,B,C,D,E,F,G,Z,Y,X,W);

	input Z,Y,X,W;
	output A,B,C,D,E,F,G;
	
	reg A,B,C,D,E,F,G;
	
	always@(Z or Y or X or W) 
		begin
			case({Z,Y,X,W})
			
		4'b0000: {A,B,C,D,E,F,G} = 7'b0000001; //Line 1
		4'b0001: {A,B,C,D,E,F,G} = 7'b1001111; //Line 2
		4'b0010: {A,B,C,D,E,F,G} = 7'b0010010; //Line 3
		4'b0011: {A,B,C,D,E,F,G} = 7'b0000110; //Line 4
		4'b0100: {A,B,C,D,E,F,G} = 7'b1001100; //Line 5
		4'b0101: {A,B,C,D,E,F,G} = 7'b0100100; //Line 6
		4'b0110: {A,B,C,D,E,F,G} = 7'b0100000; //Line 7
		4'b0111: {A,B,C,D,E,F,G} = 7'b0001111; //Line 8
		4'b1000: {A,B,C,D,E,F,G} = 7'b0000000; //Line 9
		4'b1001: {A,B,C,D,E,F,G} = 7'b0000100; //Line 10
		4'b1010: {A,B,C,D,E,F,G} = 7'b0001000; //Line 11
		4'b1011: {A,B,C,D,E,F,G} = 7'b1100000; //Line 12
		4'b1100: {A,B,C,D,E,F,G} = 7'b0110001; //Line 13
		4'b1101: {A,B,C,D,E,F,G} = 7'b1000010; //Line 14
		4'b1110: {A,B,C,D,E,F,G} = 7'b0110000; //Line 15
		4'b1111: {A,B,C,D,E,F,G} = 7'b0111000; //Line 16
		
	
			
			endcase
		end
	endmodule	