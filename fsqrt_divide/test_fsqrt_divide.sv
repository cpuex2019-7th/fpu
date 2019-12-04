`timescale 1ns / 100ps
`default_nettype none

module test_fsqrt
  #(parameter NSTAGE = 4)
   ();
   wire [31:0] x1,y;
   wire        exception;
   shortreal    fx1,fy,abs;
   int          i,k,it;
   bit [22:0]   m1,m2;
   bit [9:0]    dum1,dum2;
   logic [31:0] fybit;
   int          s1;
   logic [23:0] dy;
   logic 	fexception;
   bit 		checkexception,checkerr;

   logic 	clk;
   logic 	rstn;
   
   logic 	enable_in;
   logic 	enable_out;

   logic [31:0]	x1_reg[NSTAGE:0];
   logic 	val[NSTAGE:0];

   assign x1 = x1_reg[0];

   fsqrt u1(x1,clk,rstn,enable_in,enable_out,y,exception);

   initial begin
      // $dumpfile("test_fsqrt.vcd");
      // $dumpvars(0);

      $display("start of checking module fsqrt");
      $display("difference message format");
      $display("x1 = [input 1(bit)], [exponent 1(decimal)]");
      $display("ref. : result(float) sign(bit),exponent(decimal),mantissa(bit) overflow(bit)");
      $display("fsqrt : result(float) sign(bit),exponent(decimal),mantissa(bit) overflow(bit)");

      #1;
      rstn = 0;
      clk = 1;
      val = '{default: 1'b0};
      x1_reg[0] = 0;

      #1;
      clk = 0;
      #1;
      clk = 1;
      rstn = 1;
      
      #1;
      clk = 0;
      #1;
      clk = 1;

      for (i=1; i<255; i++) begin
         for (s1=0; s1<2; s1++) begin
            for (it=0; it<10; it++) begin
               case (it)
                  0 : m1 = 23'b0;
                  1 : m1 = {22'b0,1'b1};
                  2 : m1 = {21'b0,2'b10};
                  3 : m1 = {1'b0,3'b111,19'b0};
                  4 : m1 = {1'b1,22'b0};
                  5 : m1 = {2'b10,{21{1'b1}}};
                  6 : m1 = {23{1'b1}};
                  default : begin
                     if (i==256) begin
                        {m1,dum1} = 0;
                     end else begin
                        {m1,dum1} = $urandom();
                     end
                  end
               endcase
               
               x1_reg[0] <= {s1[0],i[7:0],m1};
			val[0] <= 1;

                        #1;
			clk = 0;
			#1;
			clk = 1;
            end
         end
      end

      for (i=1; i<255; i++) begin
         for (s1=0; s1<2; s1++) begin
            repeat(10000) begin

               {m1,dum1} = $urandom();
               x1_reg[0] <= {s1[0],i[7:0],m1};
		     val[0] <= 1;

                     #1;
		     clk = 0;
		     #1;
		     clk = 1;
            end
         end
      end
      $display("end of checking module fsqrt");
      $finish;
   end

   always @(posedge clk) begin
      x1_reg[NSTAGE:1] <= x1_reg[NSTAGE-1:0];
      val[NSTAGE:1] <= val[NSTAGE-1:0];
   end
   
   always @(posedge clk) begin
      if (val[NSTAGE]) begin
         fx1 = $bitstoshortreal(x1_reg[NSTAGE]);
         fy = $sqrt(fx1);
         fybit = $shortrealtobits(fy);
         if ( x1_reg[NSTAGE][31] == 1 || (x1_reg[NSTAGE][30:23] == 255 && x1_reg[NSTAGE][22:0] !== 0) ) begin
            fexception = 1;
         end else begin
            fexception = 0;
         end

         if ($bitstoshortreal(y) > $bitstoshortreal(fybit)) begin
            abs = $bitstoshortreal(y) - $bitstoshortreal(fybit);
         end else begin
            abs = $bitstoshortreal(fybit) - $bitstoshortreal(y);
         end

         if (abs >= fy * $bitstoshortreal({fybit[31:31],8'd107,23'b0}) && abs >= $bitstoshortreal({9'b1,23'b0})) begin
            checkerr = 1;
         end else begin
            checkerr = 0;
         end

         if ( checkerr || exception !== fexception ) begin
               $display("x1 = %b %b %b, %3d",
            x1_reg[NSTAGE][31], x1_reg[NSTAGE][30:23],
            x1_reg[NSTAGE][22:0], x1_reg[NSTAGE][30:23]);
               $display("%e %b,%3d,%b %b", fy,
            fybit[31], fybit[30:23], fybit[22:0], fexception);
               $display("%e %b,%3d,%b %b\n", $bitstoshortreal(y),
            y[31], y[30:23], y[22:0], exception);
         end
      end
   end
endmodule
