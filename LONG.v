module LONG(in1, in2, in3, out1);

input wire in1;
input wire in2;
input wire in3;
output wire out1;

wire Y0, Y1, Y2, Y3, Y4, Y5;

// LONG CIRCUIT

and(Y0, in1, in2, in3);
and(Y1, in1, in2, in3);
and(Y2, in1, in2, in3);
and(Y3, in1, in2, in3);
and(Y4, in1, in2, in3);
or(out1, Y0, Y1, Y2, Y3, Y4);

endmodule
