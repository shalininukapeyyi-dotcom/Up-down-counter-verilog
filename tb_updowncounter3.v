module tb;
reg clk;
reg reset;
reg mode;
wire[2:0]q;
updowncounter3 dut(.clk(clk), .reset(reset), .mode(mode), .q(q));
always #5 clk =~clk;
initial begin
    $dumpfile("updowncounter3.vcd");
    $dumpvars(0,tb);
    clk=0;
    reset=1;
    mode=1;
    #10 reset=0;
    #50 mode=0;
    #100 $finish;
end
initial begin
    $monitor("time=%0t clk=%b reset=%b q=%b",$time,clk,reset,q);
end
endmodule
