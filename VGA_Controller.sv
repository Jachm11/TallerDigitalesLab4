module VGA_Controller(input clk, rst, output Hsync, Vsync, output [3:0] Red, Green, Blue);
	
	
	logic enable_v;
	logic [15:0] H_count, V_count;
	
	// horizontal counter
	 horizontal_counter My_H_count(clk, rst, enable_v, H_count);
	// vertical counter
	 vertical_counter My_V_count(clk, rst, enable_v, V_count);
	
	// outputs
	assign Hsync = (H_count < 96) ? 1'b1:1'b0;
	assign Vsync = (H_count < 2) ? 1'b1:1'b0;
	
	//colors
	assign Red = (H_count < 784 && H_count > 143 && V_count < 515 && V_count > 35) ? 4'hF:4'h0;
	assign Green = (H_count < 784 && H_count > 143 && V_count < 515 && V_count > 35) ? 4'hF:4'h0;
	assign Blue = (H_count < 784 && H_count > 143 && V_count < 515 && V_count > 35) ? 4'hF:4'h0;
	
endmodule 