`default_nettype none

module fmul
   (  input wire [31:0]  x1,
      input wire [31:0]  x2,
      output wire [31:0] y,
      output wire        ovf);
   // 定義
   wire s1 = x1[31:31];
   wire [7:0] e1 = x1[30:23];
   wire [22:0] m1 = x1[22:0];
   wire s2 = x2[31:31];
   wire [7:0] e2 = x2[30:23];
   wire [22:0] m2 = x2[22:0];
   // 非正規化数の処理
   wire [23:0] m1a = (e1 == 8'b0) ? {1'b0,m1} : {1'b1,m1};
   wire [23:0] m2a = (e2 == 8'b0) ? {1'b0,m2} : {1'b1,m2};
   wire [7:0] e1a = (e1 == 8'b0) ? 8'b1 : e1;
   wire [7:0] e2a = (e2 == 8'b0) ? 8'b1 : e2;
   // 掛け算の計算
   wire [47:0] mye = {24'b0,m1a} * {24'b0,m2a};
   // 何桁ずらすかを計算(topは最上位ビットの番号)
   wire my0 = ~|myd[47:0];
   wire my1 = ~|myd[47:1];
   wire my2 = ~|myd[47:2];
   wire my3 = ~|myd[47:3];
   wire my4 = ~|myd[47:4];
   wire my5 = ~|myd[47:5];
   wire my6 = ~|myd[47:6];
   wire my7 = ~|myd[47:7];
   wire my8 = ~|myd[47:8];
   wire my9 = ~|myd[47:9];
   wire my10 = ~|myd[47:10];
   wire my11 = ~|myd[47:11];
   wire my12 = ~|myd[47:12];
   wire my13 = ~|myd[47:13];
   wire my14 = ~|myd[47:14];
   wire my15 = ~|myd[47:15];
   wire my16 = ~|myd[47:16];
   wire my17 = ~|myd[47:17];
   wire my18 = ~|myd[47:18];
   wire my19 = ~|myd[47:19];
   wire my20 = ~|myd[47:20];
   wire my21 = ~|myd[47:21];
   wire my22 = ~|myd[47:22];
   wire my23 = ~|myd[47:23];
   wire my24 = ~|myd[47:24];
   wire my25 = ~|myd[47:25];
   wire my26 = ~|myd[47:26];
   wire my27 = ~|myd[47:27];
   wire my28 = ~|myd[47:28];
   wire my29 = ~|myd[47:29];
   wire my30 = ~|myd[47:30];
   wire my31 = ~|myd[47:31];
   wire my32 = ~|myd[47:32];
   wire my33 = ~|myd[47:33];
   wire my34 = ~|myd[47:34];
   wire my35 = ~|myd[47:35];
   wire my36 = ~|myd[47:36];
   wire my37 = ~|myd[47:37];
   wire my38 = ~|myd[47:38];
   wire my39 = ~|myd[47:39];
   wire my40 = ~|myd[47:40];
   wire my41 = ~|myd[47:41];
   wire my42 = ~|myd[47:42];
   wire my43 = ~|myd[47:43];
   wire my44 = ~|myd[47:44];
   wire my45 = ~|myd[47:45];
   wire my46 = ~|myd[47:46];
   wire my47 = ~|myd[47:47];
   wire [5:0] top = {5'b0,my0}+{5'b0,my1}+{5'b0,my2}+{5'b0,my3}+{5'b0,my4}+{5'b0,my5}+{5'b0,my6}+{5'b0,my7}+{5'b0,my8}+{5'b0,my9}+{5'b0,my10}+{5'b0,my11}+{5'b0,my12}+{5'b0,my13}+{5'b0,my14}+{5'b0,my15}+{5'b0,my16}+{5'b0,my17}+{5'b0,my18}+{5'b0,my19}+{5'b0,my20}+{5'b0,my21}+{5'b0,my22}+{5'b0,my23}+{5'b0,my24}+{5'b0,my25}+{5'b0,my26}+{5'b0,my27}+{5'b0,my28}+{5'b0,my29}+{5'b0,my30}+{5'b0,my31}+{5'b0,my32}+{5'b0,my33}+{5'b0,my34}+{5'b0,my35}+{5'b0,my36}+{5'b0,my37}+{5'b0,my38}+{5'b0,my39}+{5'b0,my40}+{5'b0,my41}+{5'b0,my42}+{5'b0,my43}+{5'b0,my44}+{5'b0,my45}+{5'b0,my46}+{5'b0,my47}
   // se分だけ左にシフト
   wire [5:0] se = top - 6'd24;
   // 丸めを実装しないと…
   wire [23:0] myf = (eyf[5:5] == 1'b0) ? mye >> se : mye;
   
   wire [8:0] eyr = (eyf[5:5] == 1'b0) ? e1a + e2a + se - 9'd127 : 0;

   // // 17
   // wire [8:0] eyf = {1'b0,eyd} - {4'b0,se};
   // // 18
   // wire [7:0] eyr = (eyf[8:8] == 1'b0 && eyf > 1'b0) ? eyf[7:0] : 8'b0;
   // wire [26:0] myf = (eyf[8:8] == 1'b0 && eyf > 1'b0) ? myd << se : myd << (eyd[4:0] - 5'b1);
   // // 19
   // wire [24:0] myr = ((myf[1:1] == 1'b1 && myf[0:0] == 1'b0 && stck == 1'b0 && myf[2:2] == 1'b1) || (myf[1:1] == 1'b1 && myf[0:0] == 1'b0 && s1 == s2 && stck == 1'b1) || (myf[1:1] == 1'b1 && myf[0:0] == 1'b1)) ? myf[26:2] + 25'b1 : myf[26:2];
   // // 20
   // wire [7:0] eyri = eyr + 8'b1;
   // // 21
   // wire [7:0] ey = (myr[24:24] == 1'b1) ? eyri : (|myr[23:0] == 1'b0) ? 8'b0 : eyr;
   // wire [22:0] my = (myr[24:24] == 1'b1) ? 23'b0 : (|myr[23:0] == 1'b0) ? 23'b0 : myr[22:0];
   // wire [22:0] my = (myr[24:24] == 1'b1 | (|myr == 1'b0)) ? 23'b0 : myr[22:0];
   // 22
   wire sy = s1 ^ s2;
   // 23　無限大の処理がわからない…
   wire nzm1 = |m1;
   wire nzm2 = |m2;
   assign y = (e1 == 8'd255 && e2 != 8'd255) ? {s1,8'd255,nzm1,m1[21:0]} :
              (e2 == 8'd255 && e1 != 8'd255) ? {s2,8'd255,nzm2,m2[21:0]} :
              (e1 == 8'd255 && e2 == 8'd255 && nzm2) ? {s2,8'd255,1'b1,m2[21:0]} :
              (e1 == 8'd255 && e2 == 8'd255 && nzm1) ? {s1,8'd255,1'b1,m1[21:0]} :
              (e1 == 8'd255 && e2 == 8'd255 && s1 == s2) ? {s1,8'd255,23'b0} :
              (e1 == 8'd255 && e2 == 8'd255) ? {1'b1,8'd255,1'b1,22'b0} : {sy,ey,my};
   assign ovf = (e1 < 8'd255 && e2 < 8'd255 && ((mye[26:26] == 1'b1 && esi == 8'd255) || (myr[24:24] == 1'b1 && eyri == 8'd255))) ? 1'b1 : 1'b0;

endmodule                                                                         
`default_nettype wire