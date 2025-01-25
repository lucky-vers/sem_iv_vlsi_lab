module AB_tb;
    reg A, B;
    wire AB;

    AB dut (
        .A(A),
        .B(B),
        .AB(AB)
    );

    initial begin
        A = 0; B = 0;
        #10 A = 1; B = 0;
        #10 A = 0; B = 1;
        #10 A = 1; B = 1;
        #10 $finish;
    end
    initial begin
        $monitor("A=%b, B=%b, AB=%b", A, B, AB);
    end
endmodule
