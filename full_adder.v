module full_adder (a, b, c_in, c_out, s);
	output s, c_out;
	input a, b, c_in;

	xor a1(a1_o, a, b);
	xor o1(s, a1_o, c_in);
	and a2(a2_o, a1_o, c_in);
	and a3(a3_o, a, b);
	or o2(c_out, a2_o, a3_o);
	
endmodule
