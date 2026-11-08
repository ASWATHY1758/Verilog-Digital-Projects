module logic_gates (
    input a, b,
    output and_out, or_out, not_a
);
    assign and_out = a & b;  // AND Gate
    assign or_out  = a | b;  // OR Gate
    assign not_a   = ~a;     // NOT Gate
endmodule
