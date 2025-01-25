module AB(input A, input B, output AB);
    wire D, Q;

    D_FF dff1 (A, 5_MHz_clk, D, Q);
    D_FF dff2 (B, 10_MHz_clk, D, AB);

    endmodule

module D_FF(input D, input clk, output reg Q, output reg Q_bar);

    always @(posedge clk) begin
        Q <= D;
        Q_bar <= ~D;
    end

endmodule
