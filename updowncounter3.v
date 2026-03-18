module updowncounter3(
    input clk,
    input reset,
    input mode,
    output reg[2:0]q
);
always@(posedge clk or posedge reset)
begin
    if(reset)
    q<=3'b0c0;
    else if(mode)
    q<=q+1;
    else
    q<=q-1;
end
endmodule