module gate (
    a,
    c,
    b,
    d,
    x,
    y,
    w,
    u,
    v
);
  input a, b, c, d;
  output x, y, w, u, v;
  assign y = (a & b);
  assign x = (a | b);
  assign w = ~(x);
  assign u = a ^ b;
  assign v = !(c & d);
  // verilog_format: off
  initial begin
    if (a == b) begin
      $display("i dont want this to be formatted");
    end else begin
      $display("observe the disable formatting");
    end
  end
// verilog_format: on

endmodule



