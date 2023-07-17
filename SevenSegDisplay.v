// Michael Rezk - 400312015
// Ninad Thakker- 400357523
module SevenSegDisplay(a,b,c,d,e,f,g,x,y);
	input x,y;
	output a,b,c,d,e,f,g;
	assign a = ~x&y;
	assign b = 0;
	assign c = x&~y;
	assign d = ~x&y;
	assign e = y;
	assign f = x|y;
	assign g = ~x;
endmodule 

