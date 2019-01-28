module SHORT(in1, in2, in3, out1);

input wire in1;
input wire in2;
input wire in3;
output wire out1;

wire Y0;

// SHORT CIRCUIT

and(Y0, in2, in3);
or(out1, in1, Y0);

endmodule
