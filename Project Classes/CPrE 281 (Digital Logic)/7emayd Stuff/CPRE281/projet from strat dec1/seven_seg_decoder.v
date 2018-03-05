module seven_seg_decoder (Z,Y,X,W,A,B,C,D,E,F,G,O);
	input Z,Y,X,W,O;
	output A,B,C,D,E,F,G;
	reg A,B,C,D,E,F,G;
	
	always @(O,Z,Y,X,W)
	begin 
	
		case ({O,Z,Y,X,W})
		5'b00000: {A,B,C,D,E,F,G}= 7'b1111111;
		5'b00001: {A,B,C,D,E,F,G}= 7'b1111111;
		5'b00010: {A,B,C,D,E,F,G}= 7'b1111111;
		5'b00011: {A,B,C,D,E,F,G}= 7'b1111111;
		5'b00100: {A,B,C,D,E,F,G}= 7'b1111111;
		5'b00101: {A,B,C,D,E,F,G}= 7'b1111111;
		5'b00110: {A,B,C,D,E,F,G}= 7'b1111111;
		5'b00111: {A,B,C,D,E,F,G}= 7'b1111111;
		5'b01000: {A,B,C,D,E,F,G}= 7'b1111111;
		5'b01001: {A,B,C,D,E,F,G}= 7'b1111111;
		5'b01010: {A,B,C,D,E,F,G}= 7'b1111111;
		5'b01011: {A,B,C,D,E,F,G}= 7'b1111111;
		5'b01100: {A,B,C,D,E,F,G}= 7'b1111111;
		5'b01101: {A,B,C,D,E,F,G}= 7'b1111111;
		5'b01110: {A,B,C,D,E,F,G}= 7'b1111111;
		5'b01111: {A,B,C,D,E,F,G}= 7'b1111111;
		
		5'b10000: {A,B,C,D,E,F,G}= 7'b0000001;
		5'b10001: {A,B,C,D,E,F,G}= 7'b1001111;
		5'b10010: {A,B,C,D,E,F,G}= 7'b0010010;
		5'b10011: {A,B,C,D,E,F,G}= 7'b0000110;
		5'b10100: {A,B,C,D,E,F,G}= 7'b1001100;
		5'b10101: {A,B,C,D,E,F,G}= 7'b0100100;
		5'b10110: {A,B,C,D,E,F,G}= 7'b0100000;
		5'b10111: {A,B,C,D,E,F,G}= 7'b0001111;
		5'b11000: {A,B,C,D,E,F,G}= 7'b0000000;
		5'b11001: {A,B,C,D,E,F,G}= 7'b0000100;
		5'b11010: {A,B,C,D,E,F,G}= 7'b0001000;
		5'b11011: {A,B,C,D,E,F,G}= 7'b1100000;
		5'b11100: {A,B,C,D,E,F,G}= 7'b0110001;
		5'b11101: {A,B,C,D,E,F,G}= 7'b1000010;
		5'b11110: {A,B,C,D,E,F,G}= 7'b0110000;
		5'b11111: {A,B,C,D,E,F,G}= 7'b0111000;


		endcase 
	end
	
endmodule
