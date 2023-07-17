// Michael Rezk - 400312015
// Ninad Thakker- 400357523
module light_example(x1,x2,f);
	input x1, x2;
	output f;
	assign f = (x1 & ~x2)|(~x1 & x2);
endmodule

