module fsqrt_top
   (  input wire [31:0]  x,
		input wire        enable_in,
		output wire        enable_out,
      output wire [31:0] y,
      output wire        exception,
      input wire        clk,
      input wire        rstn);

   fsqrt u1(x,clk,rstn,enable_in,enable_out,y,exception);

endmodule