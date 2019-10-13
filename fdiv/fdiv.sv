`default_nettype none

module fdiv
   (  input wire [31:0]  x1,
      input wire [31:0]  x2,
      output wire [31:0] y,
      output wire [66:0] mm,
      output wire [4:0] aa,
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
   // 割られる数をできるだけ左シフトする
   wire m1a0 = ~|m1a[23:0];
   wire m1a1 = ~|m1a[23:1];
   wire m1a2 = ~|m1a[23:2];
   wire m1a3 = ~|m1a[23:3];
   wire m1a4 = ~|m1a[23:4];
   wire m1a5 = ~|m1a[23:5];
   wire m1a6 = ~|m1a[23:6];
   wire m1a7 = ~|m1a[23:7];
   wire m1a8 = ~|m1a[23:8];
   wire m1a9 = ~|m1a[23:9];
   wire m1a10 = ~|m1a[23:10];
   wire m1a11 = ~|m1a[23:11];
   wire m1a12 = ~|m1a[23:12];
   wire m1a13 = ~|m1a[23:13];
   wire m1a14 = ~|m1a[23:14];
   wire m1a15 = ~|m1a[23:15];
   wire m1a16 = ~|m1a[23:16];
   wire m1a17 = ~|m1a[23:17];
   wire m1a18 = ~|m1a[23:18];
   wire m1a19 = ~|m1a[23:19];
   wire m1a20 = ~|m1a[23:20];
   wire m1a21 = ~|m1a[23:21];
   wire m1a22 = ~|m1a[23:22];
   wire m1a23 = ~|m1a[23:23];
   wire [4:0] s1a = {4'b0,m1a0}+{4'b0,m1a1}+{4'b0,m1a2}+{4'b0,m1a3}+{4'b0,m1a4}+{4'b0,m1a5}+{4'b0,m1a6}+{4'b0,m1a7}+{4'b0,m1a8}+{4'b0,m1a9}+{4'b0,m1a10}+{4'b0,m1a11}+{4'b0,m1a12}+{4'b0,m1a13}+{4'b0,m1a14}+{4'b0,m1a15}+{4'b0,m1a16}+{4'b0,m1a17}+{4'b0,m1a18}+{4'b0,m1a19}+{4'b0,m1a20}+{4'b0,m1a21}+{4'b0,m1a22}+{4'b0,m1a23};
   wire [23:0] m1at = m1a << s1a;
   // 割る数をできるだけ右シフトする
   wire m2a0 = ~|m2a[0:0];
   wire m2a1 = ~|m2a[1:0];
   wire m2a2 = ~|m2a[2:0];
   wire m2a3 = ~|m2a[3:0];
   wire m2a4 = ~|m2a[4:0];
   wire m2a5 = ~|m2a[5:0];
   wire m2a6 = ~|m2a[6:0];
   wire m2a7 = ~|m2a[7:0];
   wire m2a8 = ~|m2a[8:0];
   wire m2a9 = ~|m2a[9:0];
   wire m2a10 = ~|m2a[10:0];
   wire m2a11 = ~|m2a[11:0];
   wire m2a12 = ~|m2a[12:0];
   wire m2a13 = ~|m2a[13:0];
   wire m2a14 = ~|m2a[14:0];
   wire m2a15 = ~|m2a[15:0];
   wire m2a16 = ~|m2a[16:0];
   wire m2a17 = ~|m2a[17:0];
   wire m2a18 = ~|m2a[18:0];
   wire m2a19 = ~|m2a[19:0];
   wire m2a20 = ~|m2a[20:0];
   wire m2a21 = ~|m2a[21:0];
   wire m2a22 = ~|m2a[22:0];
   wire m2a23 = ~|m2a[23:0];
   wire [4:0] s2a = {4'b0,m2a0}+{4'b0,m2a1}+{4'b0,m2a2}+{4'b0,m2a3}+{4'b0,m2a4}+{4'b0,m2a5}+{4'b0,m2a6}+{4'b0,m2a7}+{4'b0,m2a8}+{4'b0,m2a9}+{4'b0,m2a10}+{4'b0,m2a11}+{4'b0,m2a12}+{4'b0,m2a13}+{4'b0,m2a14}+{4'b0,m2a15}+{4'b0,m2a16}+{4'b0,m2a17}+{4'b0,m2a18}+{4'b0,m2a19}+{4'b0,m2a20}+{4'b0,m2a21}+{4'b0,m2a22}+{4'b0,m2a23};
   wire [23:0] m2at = m2a >> s2a;

   // mantissaの割り算の計算
   wire [66:0] mye = {m1at,43'b0} / {43'b0,m2at};
   // 何桁ずらすかを計算
   wire my0 = ~|mye[66:0];
   wire my1 = ~|mye[66:1];
   wire my2 = ~|mye[66:2];
   wire my3 = ~|mye[66:3];
   wire my4 = ~|mye[66:4];
   wire my5 = ~|mye[66:5];
   wire my6 = ~|mye[66:6];
   wire my7 = ~|mye[66:7];
   wire my8 = ~|mye[66:8];
   wire my9 = ~|mye[66:9];
   wire my10 = ~|mye[66:10];
   wire my11 = ~|mye[66:11];
   wire my12 = ~|mye[66:12];
   wire my13 = ~|mye[66:13];
   wire my14 = ~|mye[66:14];
   wire my15 = ~|mye[66:15];
   wire my16 = ~|mye[66:16];
   wire my17 = ~|mye[66:17];
   wire my18 = ~|mye[66:18];
   wire my19 = ~|mye[66:19];
   wire my20 = ~|mye[66:20];
   wire my21 = ~|mye[66:21];
   wire my22 = ~|mye[66:22];
   wire my23 = ~|mye[66:23];
   wire my24 = ~|mye[66:24];
   wire my25 = ~|mye[66:25];
   wire my26 = ~|mye[66:26];
   wire my27 = ~|mye[66:27];
   wire my28 = ~|mye[66:28];
   wire my29 = ~|mye[66:29];
   wire my30 = ~|mye[66:30];
   wire my31 = ~|mye[66:31];
   wire my32 = ~|mye[66:32];
   wire my33 = ~|mye[66:33];
   wire my34 = ~|mye[66:34];
   wire my35 = ~|mye[66:35];
   wire my36 = ~|mye[66:36];
   wire my37 = ~|mye[66:37];
   wire my38 = ~|mye[66:38];
   wire my39 = ~|mye[66:39];
   wire my40 = ~|mye[66:40];
   wire my41 = ~|mye[66:41];
   wire my42 = ~|mye[66:42];
   wire my43 = ~|mye[66:43];
   wire my44 = ~|mye[66:44];
   wire my45 = ~|mye[66:45];
   wire my46 = ~|mye[66:46];
   wire my47 = ~|mye[66:47];
   wire my48 = ~|mye[66:48];
   wire my49 = ~|mye[66:49];
   wire my50 = ~|mye[66:50];
   wire my51 = ~|mye[66:51];
   wire my52 = ~|mye[66:52];
   wire my53 = ~|mye[66:53];
   wire my54 = ~|mye[66:54];
   wire my55 = ~|mye[66:55];
   wire my56 = ~|mye[66:56];
   wire my57 = ~|mye[66:57];
   wire my58 = ~|mye[66:58];
   wire my59 = ~|mye[66:59];
   wire my60 = ~|mye[66:60];
   wire my61 = ~|mye[66:61];
   wire my62 = ~|mye[66:62];
   wire my63 = ~|mye[66:63];
   wire my64 = ~|mye[66:64];
   wire my65 = ~|mye[66:65];
   wire my66 = ~|mye[66:66];

   wire [6:0] se = {6'b0,my0}+{6'b0,my1}+{6'b0,my2}+{6'b0,my3}+{6'b0,my4}+{6'b0,my5}+{6'b0,my6}+{6'b0,my7}+{6'b0,my8}+{6'b0,my9}+{6'b0,my10}+{6'b0,my11}+{6'b0,my12}+{6'b0,my13}+{6'b0,my14}+{6'b0,my15}+{6'b0,my16}+{6'b0,my17}+{6'b0,my18}+{6'b0,my19}+{6'b0,my20}+{6'b0,my21}+{6'b0,my22}+{6'b0,my23}+{6'b0,my24}+{6'b0,my25}+{6'b0,my26}+{6'b0,my27}+{6'b0,my28}+{6'b0,my29}+{6'b0,my30}+{6'b0,my31}+{6'b0,my32}+{6'b0,my33}+{6'b0,my34}+{6'b0,my35}+{6'b0,my36}+{6'b0,my37}+{6'b0,my38}+{6'b0,my39}+{6'b0,my40}+{6'b0,my41}+{6'b0,my42}+{6'b0,my43}+{6'b0,my44}+{6'b0,my45}+{6'b0,my46}+{6'b0,my47}+{6'b0,my48}+{6'b0,my49}+{6'b0,my50}+{6'b0,my51}+{6'b0,my52}+{6'b0,my53}+{6'b0,my54}+{6'b0,my55}+{6'b0,my56}+{6'b0,my57}+{6'b0,my58}+{6'b0,my59}+{6'b0,my60}+{6'b0,my61}+{6'b0,my62}+{6'b0,my63}+{6'b0,my64}+{6'b0,my65}+{6'b0,my66};

   // myft[66]に1が来るように左シフト
   wire [66:0] myft = mye << se;

   // se分だけ繰り下がり
   wire [9:0] eyrt = {2'b0,e1a} - {2'b0,e2a} - {3'b0,se} + 10'd150 - {5'b0,s1a} - {5'b0,s2a};
   wire [7:0] eyr = (eyrt[9:9]) ? 8'b0 : (eyrt[8:8]) ? 8'd255 : eyrt[7:0];
   // eyri = eyr + 1
   wire [9:0] eyrit = eyrt + 10'b1;
   wire [7:0] eyri = (eyrit[9:9]) ? 8'b0 : (eyrit[8:8]) ? 8'd255 : eyrit[7:0];
   // eyrtが負のとき正規化するためにmyeをss右シフト，0のときは1右シフト，その他のときはそのまま
   // myft[69:47]がmantissa，myft[46:0]が切り捨てられる部分
   wire [9:0] ss = ~eyrt + 10'd2;
   wire [66:0] myf = (eyrt[9:9]) ? myft >> ss[7:0] : (~|eyrt) ? myft >> 1'b1 : myft;
   
   // 偶数丸めを行う
   // 切り上げるのは myf[44]が1かつ(myf[43:0]が0より大きいとき または myf[45]が1のとき)
   wire [24:0] myr = (myf[42:42] && (|myf[41:0] || myf[43:43] || |mye[22:0] || (se >= 7'd37 && |myft[65:42]) || (myf[66:66] && ~|myf[65:43]))) ? {1'b0,myf[66:43]} + 25'b1 : {1'b0,myf[66:43]};
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
   assign aa = s2a;

endmodule                                                                         
`default_nettype wire