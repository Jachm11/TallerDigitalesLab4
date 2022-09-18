module TicTacToeTest();
	logic [1:0] a,b,c,d,e,f,g,h,i;
	logic Pl,sel,next,rst,clk;
	TicTacToe myToe(.Pl(Pl),.sel(sel),.next(next),.rst(rst),.clk(clk),.a(a),.b(b),.c(c),.d(d),.e(e),.f(f),.g(g),.h(h),.i(i));
	
	initial begin
		rst=1'b1;
		clk=1'b0;
		sel=1'b0;
		next=1'b0;
		Pl=1'b0;
		#10;
		rst=1'b0;
		sel=1'b1;
		#10;
		clk=1'b1;
		#10;
		sel=1'b0;
		clk=1'b0;
		next=1'b1;
		#10;
		clk=1'b1;
		#10;
		clk=1'b0;
		#10;
		clk=1'b1;
		#10;
		clk=1'b0;
		next=1'b0;
		Pl=1'b1;
		sel=1'b1;
		#10;
		clk=1'b1;
		#10;
		
		
		
		
	
	end

endmodule 