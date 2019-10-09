`default_nettype none

module fdiv
   (  input wire [31:0]  x1,
      input wire [31:0]  x2,
      output wire [31:0] y,
      output wire [73:0] mm,
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
   // mantissaの割り算の計算
   wire [73:0] mye = {m1a,50'b0} / {50'b0,m2a};
   // 何桁ずらすかを計算
   wire my0 = ~|mye[73:0];
   wire my1 = ~|mye[73:1];
   wire my2 = ~|mye[73:2];
   wire my3 = ~|mye[73:3];
   wire my4 = ~|mye[73:4];
   wire my5 = ~|mye[73:5];
   wire my6 = ~|mye[73:6];
   wire my7 = ~|mye[73:7];
   wire my8 = ~|mye[73:8];
   wire my9 = ~|mye[73:9];
   wire my10 = ~|mye[73:10];
   wire my11 = ~|mye[73:11];
   wire my12 = ~|mye[73:12];
   wire my13 = ~|mye[73:13];
   wire my14 = ~|mye[73:14];
   wire my15 = ~|mye[73:15];
   wire my16 = ~|mye[73:16];
   wire my17 = ~|mye[73:17];
   wire my18 = ~|mye[73:18];
   wire my19 = ~|mye[73:19];
   wire my20 = ~|mye[73:20];
   wire my21 = ~|mye[73:21];
   wire my22 = ~|mye[73:22];
   wire my23 = ~|mye[73:23];
   wire my24 = ~|mye[73:24];
   wire my25 = ~|mye[73:25];
   wire my26 = ~|mye[73:26];
   wire my27 = ~|mye[73:27];
   wire my28 = ~|mye[73:28];
   wire my29 = ~|mye[73:29];
   wire my30 = ~|mye[73:30];
   wire my31 = ~|mye[73:31];
   wire my32 = ~|mye[73:32];
   wire my33 = ~|mye[73:33];
   wire my34 = ~|mye[73:34];
   wire my35 = ~|mye[73:35];
   wire my36 = ~|mye[73:36];
   wire my37 = ~|mye[73:37];
   wire my38 = ~|mye[73:38];
   wire my39 = ~|mye[73:39];
   wire my40 = ~|mye[73:40];
   wire my41 = ~|mye[73:41];
   wire my42 = ~|mye[73:42];
   wire my43 = ~|mye[73:43];
   wire my44 = ~|mye[73:44];
   wire my45 = ~|mye[73:45];
   wire my46 = ~|mye[73:46];
   wire my47 = ~|mye[73:47];
   wire my48 = ~|mye[73:48];
   wire my49 = ~|mye[73:49];
   wire my50 = ~|mye[73:50];
   wire my51 = ~|mye[73:51];
   wire my52 = ~|mye[73:52];
   wire my53 = ~|mye[73:53];
   wire my54 = ~|mye[73:54];
   wire my55 = ~|mye[73:55];
   wire my56 = ~|mye[73:56];
   wire my57 = ~|mye[73:57];
   wire my58 = ~|mye[73:58];
   wire my59 = ~|mye[73:59];
   wire my60 = ~|mye[73:60];
   wire my61 = ~|mye[73:61];
   wire my62 = ~|mye[73:62];
   wire my63 = ~|mye[73:63];
   wire my64 = ~|mye[73:64];
   wire my65 = ~|mye[73:65];
   wire my66 = ~|mye[73:66];
   wire my67 = ~|mye[73:67];
   wire my68 = ~|mye[73:68];
   wire my69 = ~|mye[73:69];
   wire my70 = ~|mye[73:70];
   wire my71 = ~|mye[73:71];
   wire my72 = ~|mye[73:72];
   wire my73 = ~|mye[73:73];

   wire [6:0] se = {6'b0,my0}+{6'b0,my1}+{6'b0,my2}+{6'b0,my3}+{6'b0,my4}+{6'b0,my5}+{6'b0,my6}+{6'b0,my7}+{6'b0,my8}+{6'b0,my9}+{6'b0,my10}+{6'b0,my11}+{6'b0,my12}+{6'b0,my13}+{6'b0,my14}+{6'b0,my15}+{6'b0,my16}+{6'b0,my17}+{6'b0,my18}+{6'b0,my19}+{6'b0,my20}+{6'b0,my21}+{6'b0,my22}+{6'b0,my23}+{6'b0,my24}+{6'b0,my25}+{6'b0,my26}+{6'b0,my27}+{6'b0,my28}+{6'b0,my29}+{6'b0,my30}+{6'b0,my31}+{6'b0,my32}+{6'b0,my33}+{6'b0,my34}+{6'b0,my35}+{6'b0,my36}+{6'b0,my37}+{6'b0,my38}+{6'b0,my39}+{6'b0,my40}+{6'b0,my41}+{6'b0,my42}+{6'b0,my43}+{6'b0,my44}+{6'b0,my45}+{6'b0,my46}+{6'b0,my47}+{6'b0,my48}+{6'b0,my49}+{6'b0,my50}+{6'b0,my51}+{6'b0,my52}+{6'b0,my53}+{6'b0,my54}+{6'b0,my55}+{6'b0,my56}+{6'b0,my57}+{6'b0,my58}+{6'b0,my59}+{6'b0,my60}+{6'b0,my61}+{6'b0,my62}+{6'b0,my63}+{6'b0,my64}+{6'b0,my65}+{6'b0,my66}+{6'b0,my67}+{6'b0,my68}+{6'b0,my69}+{6'b0,my70}+{6'b0,my71}+{6'b0,my72}+{6'b0,my73};

   // myft[73]に1が来るように左シフト
   wire [73:0] myft = mye << se;

   // se分だけ繰り下がり
   wire [9:0] eyrt = {2'b0,e1a} - {2'b0,e2a} - {3'b0,se} + 10'd150;
   wire [7:0] eyr = (eyrt[9:9]) ? 8'b0 : (eyrt[8:8]) ? 8'd255 : eyrt[7:0];
   // eyri = eyr + 1
   wire signed [9:0] eyrit = eyrt + 10'b1;
   wire [7:0] eyri = (eyrit[9:9]) ? 8'b0 : (eyrit[8:8]) ? 8'd255 : eyrit[7:0];
   // eyrtが負のとき正規化するためにmyeをss右シフト，0のときは1右シフト，その他のときはそのまま
   // myft[72:50]がmantissa，myft[49:0]が切り捨てられる部分
   wire [9:0] ss = ~eyrt + 10'd2;
   wire [73:0] myf = (eyrt[9:9]) ? myft >> ss[7:0] : (~|eyrt) ? myft >> 1'b1 : myft;
   
   // 偶数丸めを行う
   // 切り上げるのは myf[49]が1かつ(myf[48:0]が0より大きいとき または myf[50]が1のとき)
   wire [24:0] myr = (myf[49:49] && ((|myf[48:0] || myf[50:50]) || (se >= 7'd44 && |myft[72:49]))) ? {1'b0,myf[73:50]} + 25'b1 : {1'b0,myf[73:50]};
   // もう一度丸める
   wire [7:0] ey = (myr[24:24] == 1'b1) ? eyri : (myr[23:23] && ~|eyr) ? 8'b1 : (|myr[23:0] == 1'b0) ? 8'b0 : eyr;
   wire [22:0] my = (myr[24:24] == 1'b1) ? 23'b0 : (myr[23:23] && ~|eyr) ? {myr[21:0],1'b0} : myr[22:0];
   // 符号を求める
   wire sy = s1 ^ s2;
   // nanかどうかの判定
   wire nzm1 = |m1;
   wire nzm2 = |m2;
   assign y = (e1 == 8'd255 && nzm1) ? {s1,8'd255,1'b1,m1[21:0]} :
              (e2 == 8'd255 && nzm2) ? {s2,8'd255,1'b1,m2[21:0]} : // 片方がnanなら結果もnan
              (e1 == 8'd0 && ~nzm1 && e2 == 8'd0 && ~nzm2) ? {1'b1,8'd255,1'b1,22'b0} : // 両方0なら-nan
              (e2 == 8'd0 && ~nzm2) ? {sy,8'd255,23'b0} : // x/0ならx
              (e1 == 8'd255 && e2 == 8'd255) ? {1'b1,8'd255,1'b1,22'b0} : // 両方無限なら-nan
              (e1 == 8'd255) ? {sy,8'd255,23'b0} : // inf/xならinf
              (e2 == 8'd255) ? {sy,8'b0,23'b0} : // x/infなら0
              (e1 < 8'd255 && e2 < 8'd255 && ey == 8'd255) ? {sy,8'd255,23'b0} : {sy,ey,my}; // overflowしたら符号を合わせて無限にする
   assign ovf = (e1 < 8'd255 && ((e2 < 8'd255 && ey == 8'd255) || (e2 == 8'd0 && ~nzm2))) ? 1'b1 : 1'b0;
   assign mm = mye;

endmodule                                                                         
`default_nettype wire