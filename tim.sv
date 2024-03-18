`timescale 1ns/1ns

module tim();
reg a;
initial
begin
a<=0;
#7.7212;
a<=1;
$display("time = %0t",$time);
#7.123;
$display("time = %0t",$time);
#10;
$finish;
end
endmodule

