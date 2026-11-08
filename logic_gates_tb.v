module test;
    reg a, b;
    wire and_out, or_out, not_a;

    logic_gates uut (.a(a), .b(b), .and_out(and_out), .or_out(or_out), .not_a(not_a));

    initial begin
        $dumpfile("dump.vcd");
        $dumpvars(1, test);

        a = 0; b = 0; #10;
        a = 0; b = 1; #10;
        a = 1; b = 0; #10;
        a = 1; b = 1; #10;
        $finish;
    end
endmodule
