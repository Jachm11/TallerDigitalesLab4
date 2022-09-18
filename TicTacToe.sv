module TicTacToe(input Pl,sel,next,rst,clk,output [1:0] a,b,c,d,e,f,g,h,i);
	logic [3:0] position;
	positionMachine myPositionMachine(.clk(clk),.rst(rst),.next(next), .pos(position));
	playGrill grill (.position(position) ,.sel(sel),.Pl(Pl),.clk(clk),.rst(rst),.a(a),.b(b),.c(c),.d(d),.e(e),.f(f),.g(g),.h(h),.i(i));
endmodule 