
module hello();
    initial begin
        $display("Hello DUT git-r1");

/* verilator lint_off STMTDLY */
        #20 $finish();
/* verilator lint_on STMTDLY */
    end
endmodule
