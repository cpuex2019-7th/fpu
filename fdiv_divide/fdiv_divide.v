module fdiv_top
   (  input wire [31:0]  x1,
      input wire [31:0]  x2,
      output wire [31:0] y,
		input wire        enable_in,
		output wire        enable_out,
      output wire        ovf,
      input wire        clk,
      input wire        rstn);

   fdiv u1(x1,x2,clk,rstn,enable_in,enable_out,y,ovf);

endmodule