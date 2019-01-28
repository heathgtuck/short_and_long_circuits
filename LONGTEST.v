module LONGTEST();

reg in1, in2, in3;
wire out1;

LONG DUT(in1, in2, in3, out1);

initial
begin
    $display("LONG_CIRCUIT test results:");
    in1 <= 0;
    in2 <= 0;
    in3 <= 0;
    #7
    $display("result 1 = %d", out1);
    in1 <= 0;
    in2 <= 0;
    in3 <= 1;
    #7
    $display("result 2 = %d", out1);
    in1 <= 0;
    in2 <= 1;
    in3 <= 0;
    #7
    $display("result 3 = %d", out1);
    in1 <= 1;
    in2 <= 0;
    in3 <= 0;
    #7
    $display("result 4 = %d", out1);
    in1 <= 0;
    in2 <= 1;
    in3 <= 1;
    #7
    $display("result 5 = %d", out1);
    in1 <= 1;
    in2 <= 1;
    in3 <= 0;
    #7
    $display("result 6 = %d", out1);
    in1 <= 1;
    in2 <= 0;
    in3 <= 1;
    #7
    $display("result 7 = %d", out1);
    in1 <= 1;
    in2 <= 1;
    in3 <= 1;
    #7
    $display("result 8 = %d", out1);
end

endmodule
