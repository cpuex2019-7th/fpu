`timescale 1ns / 100ps
`default_nettype none

module test_fdiv
  #(parameter NSTAGE = 4)
   ();
   wire [31:0] x1,x2,y;
   wire        ovf;
   shortreal    fx1,fx2,fy,abs;
   int          i,j,k,it,jt;
   bit [22:0]   m1,m2;
   bit [9:0]    dum1,dum2;
   logic [31:0] fybit;
   int          s1,s2;
   logic [23:0] dy;
   bit [22:0] 	tm;
   logic 	fovf;
   bit 		checkovf,checkerr;

   logic 	clk;
   logic 	rstn;
   
   logic 	enable_in;
   logic 	enable_out;

   logic [31:0]	x1_reg[NSTAGE:0];
   logic [31:0]	x2_reg[NSTAGE:0];
   logic 	val[NSTAGE:0];

   assign x1 = x1_reg[0];
   assign x2 = x2_reg[0];

   fdiv u1(x1,x2,clk,rstn,enable_in,enable_out,y,ovf);

   initial begin
      // $dumpfile("test_fdiv.vcd");
      // $dumpvars(0);

      $display("start of checking module fdiv");
      $display("difference message format");
      $display("x1 = [input 1(bit)], [exponent 1(decimal)]");
      $display("x2 = [input 2(bit)], [exponent 2(decimal)]");
      $display("ref. : result(float) sign(bit),exponent(decimal),mantissa(bit) overflow(bit)");
      $display("fdiv : result(float) sign(bit),exponent(decimal),mantissa(bit) overflow(bit)");

      #1;
      rstn = 0;
      clk = 1;
      val = '{default: 1'b0};
      x1_reg[0] = 0;
      x2_reg[0] = 0;

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
         for (j=1; j<255; j++) begin
            for (s1=0; s1<2; s1++) begin
               for (s2=0; s2<2; s2++) begin
                  for (it=0; it<10; it++) begin
                     for (jt=0; jt<10; jt++) begin
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

                        case (jt)
                          0 : m2 = 23'b0;
                          1 : m2 = {22'b0,1'b1};
                          2 : m2 = {21'b0,2'b10};
                          3 : m2 = {1'b0,3'b111,19'b0};
                          4 : m2 = {1'b1,22'b0};
                          5 : m2 = {2'b10,{21{1'b1}}};
                          6 : m2 = {23{1'b1}};
                          default : begin
                             if (i==256) begin
                                {m2,dum2} = 0;
                             end else begin
                                {m2,dum2} = $urandom();
                             end
                          end
                        endcase
                        
                        x1_reg[0] <= {s1[0],i[7:0],m1};
                        x2_reg[0] <= {s2[0],j[7:0],m2};
			val[0] <= 1;

                        #1;
			clk = 0;
			#1;
			clk = 1;
                     end
                  end
               end
            end
         end
      end

      for (i=1; i<255; i++) begin
         for (s1=0; s1<2; s1++) begin
            for (s2=0; s2<2; s2++) begin
               for (j=0;j<23;j++) begin
                  repeat(10) begin

                     {m1,dum1} = $urandom();
                     x1_reg[0] <= {s1[0],i[7:0],m1};
                     {m2,dum2} = $urandom();
                     for (k=0;k<j;k++) begin
                        tm[k] = m2[k];
                     end
                     for (k=j;k<23;k++) begin
                        tm[k] = m1[k];
                     end
                     x2_reg[0] <= {s2[0],i[7:0],tm};
		     val[0] <= 1;

                     #1;
		     clk = 0;
		     #1;
		     clk = 1;
                  end
               end
            end
         end
      end
      $display("end of checking module fdiv");
      $finish;
   end


   always @(posedge clk) begin
      x1_reg[NSTAGE:1] <= x1_reg[NSTAGE-1:0];
      x2_reg[NSTAGE:1] <= x2_reg[NSTAGE-1:0];
      val[NSTAGE:1] <= val[NSTAGE-1:0];
   end
   
   always @(posedge clk) begin
      if (val[NSTAGE]) begin
         fx1 = $bitstoshortreal(x1_reg[NSTAGE]);
         fx2 = $bitstoshortreal(x2_reg[NSTAGE]);
         fy = fx1 / fx2;
         fybit = $shortrealtobits(fy);
         if ( x1_reg[NSTAGE][31] == 1 || (x1_reg[NSTAGE][30:23] == 255 && x1_reg[NSTAGE][22:0] !== 0) ) begin
            fovf = 1;
         end else begin
            fovf = 0;
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

         if ( fybit[30:23] !== 255 && checkerr ) begin
             $display("x1 = %b %b %b, %3d",
		     x1_reg[NSTAGE][31], x1_reg[NSTAGE][30:23],
		     x1_reg[NSTAGE][22:0], x1_reg[NSTAGE][30:23]);
            $display("x2 = %b %b %b, %3d",
		     x2_reg[NSTAGE][31], x2_reg[NSTAGE][30:23],
		     x2_reg[NSTAGE][22:0], x2_reg[NSTAGE][30:23]);
            $display("%e %b,%3d,%b %b", fy,
		     fybit[31], fybit[30:23], fybit[22:0], fovf);
            $display("%e %b,%3d,%b %b\n", $bitstoshortreal(y),
		     y[31], y[30:23], y[22:0], ovf);
         end
      end
   end
endmodule
