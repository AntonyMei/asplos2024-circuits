OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
sxdg q[15];
rz(-2.9932269) q[15];
sxdg q[15];
rz(pi) q[15];
sxdg q[16];
rz(-2.2196083) q[16];
sxdg q[16];
rz(pi) q[16];
sxdg q[17];
rz(-2.420869) q[17];
sxdg q[17];
rz(pi) q[17];
sxdg q[18];
rz(-3.0820284) q[18];
sxdg q[18];
rz(pi) q[18];
sxdg q[19];
rz(-2.7625712) q[19];
sxdg q[19];
rz(pi) q[19];
sxdg q[24];
rz(-2.4076888) q[24];
sxdg q[24];
rz(pi) q[24];
sxdg q[25];
rz(-2.6228469) q[25];
sxdg q[25];
rz(pi) q[25];
sxdg q[27];
rz(-2.9355476) q[27];
sxdg q[27];
rz(pi) q[27];
sxdg q[28];
rz(-2.4658154) q[28];
sxdg q[28];
rz(pi) q[28];
sxdg q[29];
rz(-2.8946534) q[29];
sxdg q[29];
rz(pi) q[29];
cx q[29],q[28];
cx q[27],q[28];
swap q[28],q[29];
cx q[24],q[29];
swap q[24],q[29];
cx q[15],q[24];
swap q[15],q[24];
cx q[16],q[15];
swap q[16],q[15];
cx q[17],q[16];
swap q[17],q[16];
cx q[18],q[17];
swap q[18],q[17];
cx q[19],q[18];
swap q[19],q[18];
cx q[25],q[19];
swap q[25],q[19];
cx q[27],q[28];
cx q[29],q[28];
swap q[29],q[28];
cx q[24],q[29];
swap q[24],q[29];
cx q[15],q[24];
swap q[15],q[24];
cx q[16],q[15];
swap q[16],q[15];
cx q[17],q[16];
swap q[17],q[16];
cx q[18],q[17];
swap q[18],q[17];
cx q[19],q[18];
swap q[19],q[18];
cx q[28],q[27];
swap q[29],q[28];
cx q[28],q[27];
cx q[28],q[29];
swap q[24],q[29];
swap q[28],q[27];
cx q[29],q[28];
cx q[29],q[24];
swap q[15],q[24];
swap q[29],q[28];
cx q[24],q[29];
cx q[24],q[15];
swap q[16],q[15];
swap q[24],q[29];
cx q[15],q[24];
cx q[15],q[16];
swap q[15],q[24];
swap q[17],q[16];
cx q[16],q[15];
cx q[16],q[17];
swap q[16],q[15];
swap q[17],q[18];
cx q[17],q[16];
cx q[17],q[18];
swap q[17],q[16];
cx q[28],q[27];
swap q[28],q[29];
cx q[28],q[27];
cx q[28],q[29];
swap q[27],q[28];
swap q[29],q[24];
cx q[29],q[28];
cx q[29],q[24];
swap q[24],q[15];
swap q[28],q[29];
cx q[24],q[29];
cx q[24],q[15];
swap q[15],q[16];
cx q[28],q[27];
swap q[29],q[24];
cx q[15],q[24];
cx q[15],q[16];
swap q[24],q[15];
swap q[28],q[29];
cx q[28],q[27];
cx q[28],q[29];
swap q[27],q[28];
swap q[29],q[24];
cx q[29],q[28];
cx q[29],q[24];
swap q[28],q[29];
cx q[28],q[27];
sxdg q[33];
rz(-2.6570177) q[33];
sxdg q[33];
rz(pi) q[33];
cx q[33],q[25];
swap q[25],q[33];
cx q[25],q[19];
swap q[19],q[25];
swap q[18],q[19];
cx q[18],q[17];
cx q[18],q[19];
swap q[17],q[18];
swap q[16],q[17];
cx q[16],q[15];
cx q[16],q[17];
swap q[15],q[16];
swap q[24],q[15];
cx q[24],q[29];
cx q[24],q[15];
swap q[29],q[24];
swap q[28],q[29];
cx q[28],q[27];
cx q[28],q[29];
swap q[27],q[28];
sxdg q[34];
rz(-3.0657063) q[34];
sxdg q[34];
rz(pi) q[34];
cx q[34],q[33];
swap q[33],q[34];
cx q[33],q[25];
swap q[25],q[33];
swap q[19],q[25];
cx q[19],q[18];
cx q[19],q[25];
swap q[18],q[19];
swap q[17],q[18];
cx q[17],q[16];
cx q[17],q[18];
swap q[16],q[17];
swap q[15],q[16];
cx q[15],q[24];
cx q[15],q[16];
swap q[24],q[15];
swap q[29],q[24];
cx q[29],q[28];
cx q[29],q[24];
swap q[28],q[29];
cx q[28],q[27];
sxdg q[35];
rz(-2.6685315) q[35];
sxdg q[35];
rz(pi) q[35];
cx q[35],q[34];
swap q[34],q[35];
cx q[34],q[33];
swap q[33],q[34];
swap q[25],q[33];
cx q[25],q[19];
cx q[25],q[33];
swap q[19],q[25];
swap q[18],q[19];
cx q[18],q[17];
cx q[18],q[19];
swap q[17],q[18];
swap q[16],q[17];
cx q[16],q[15];
cx q[16],q[17];
swap q[15],q[16];
swap q[24],q[15];
cx q[24],q[29];
cx q[24],q[15];
swap q[29],q[24];
swap q[28],q[29];
cx q[28],q[27];
cx q[28],q[29];
swap q[27],q[28];
sxdg q[40];
rz(-2.1493586) q[40];
sxdg q[40];
rz(pi) q[40];
cx q[40],q[35];
swap q[35],q[40];
cx q[35],q[34];
swap q[34],q[35];
swap q[33],q[34];
cx q[33],q[25];
cx q[33],q[34];
swap q[25],q[33];
swap q[19],q[25];
cx q[19],q[18];
cx q[19],q[25];
swap q[18],q[19];
swap q[17],q[18];
cx q[17],q[16];
cx q[17],q[18];
swap q[16],q[17];
swap q[15],q[16];
cx q[15],q[24];
cx q[15],q[16];
swap q[24],q[15];
swap q[29],q[24];
cx q[29],q[28];
cx q[29],q[24];
swap q[28],q[29];
cx q[28],q[27];
sxdg q[47];
rz(-2.3623397) q[47];
sxdg q[47];
rz(pi) q[47];
sxdg q[48];
rz(-2.3021203) q[48];
sxdg q[48];
rz(pi) q[48];
sxdg q[49];
rz(-2.844353) q[49];
sxdg q[49];
rz(pi) q[49];
cx q[49],q[40];
swap q[40],q[49];
cx q[40],q[35];
swap q[35],q[40];
swap q[34],q[35];
cx q[34],q[33];
cx q[34],q[35];
swap q[33],q[34];
swap q[25],q[33];
cx q[25],q[19];
cx q[25],q[33];
swap q[19],q[25];
swap q[18],q[19];
cx q[18],q[17];
cx q[18],q[19];
swap q[17],q[18];
swap q[16],q[17];
cx q[16],q[15];
cx q[16],q[17];
swap q[15],q[16];
swap q[24],q[15];
cx q[24],q[29];
cx q[24],q[15];
swap q[29],q[24];
swap q[28],q[29];
cx q[28],q[27];
cx q[28],q[29];
swap q[27],q[28];
cx q[48],q[49];
swap q[49],q[48];
cx q[47],q[48];
swap q[48],q[47];
cx q[49],q[40];
swap q[40],q[49];
swap q[35],q[40];
cx q[35],q[34];
cx q[35],q[40];
swap q[34],q[35];
swap q[33],q[34];
cx q[33],q[25];
cx q[33],q[34];
swap q[25],q[33];
swap q[19],q[25];
cx q[19],q[18];
cx q[19],q[25];
swap q[18],q[19];
swap q[17],q[18];
cx q[17],q[16];
cx q[17],q[18];
swap q[16],q[17];
swap q[15],q[16];
cx q[15],q[24];
cx q[15],q[16];
swap q[24],q[15];
swap q[29],q[24];
cx q[29],q[28];
cx q[29],q[24];
swap q[28],q[29];
cx q[28],q[27];
cx q[48],q[49];
swap q[49],q[48];
swap q[40],q[49];
cx q[40],q[35];
cx q[40],q[49];
swap q[35],q[40];
swap q[34],q[35];
cx q[34],q[33];
cx q[34],q[35];
swap q[33],q[34];
swap q[25],q[33];
cx q[25],q[19];
cx q[25],q[33];
swap q[19],q[25];
swap q[18],q[19];
cx q[18],q[17];
cx q[18],q[19];
swap q[17],q[18];
swap q[16],q[17];
cx q[16],q[15];
cx q[16],q[17];
swap q[15],q[16];
swap q[24],q[15];
cx q[24],q[29];
cx q[24],q[15];
swap q[29],q[24];
swap q[29],q[28];
cx q[28],q[27];
cx q[28],q[29];
swap q[28],q[27];
sxdg q[53];
rz(-2.7684502) q[53];
sxdg q[53];
rz(pi) q[53];
cx q[53],q[47];
swap q[47],q[53];
cx q[47],q[48];
swap q[48],q[47];
swap q[49],q[48];
cx q[49],q[40];
cx q[49],q[48];
swap q[40],q[49];
swap q[35],q[40];
cx q[35],q[34];
cx q[35],q[40];
swap q[34],q[35];
swap q[33],q[34];
cx q[33],q[25];
cx q[33],q[34];
swap q[25],q[33];
swap q[19],q[25];
cx q[19],q[18];
cx q[19],q[25];
swap q[18],q[19];
swap q[17],q[18];
cx q[17],q[16];
cx q[17],q[18];
swap q[16],q[17];
swap q[15],q[16];
cx q[15],q[24];
cx q[15],q[16];
swap q[24],q[15];
swap q[29],q[24];
cx q[29],q[28];
cx q[29],q[24];
swap q[28],q[29];
cx q[28],q[27];
sxdg q[59];
rz(-2.2130769) q[59];
sxdg q[59];
rz(pi) q[59];
sxdg q[60];
rz(-2.7633083) q[60];
sxdg q[60];
rz(pi) q[60];
cx q[60],q[53];
swap q[53],q[60];
cx q[53],q[47];
swap q[47],q[53];
swap q[48],q[47];
cx q[48],q[49];
cx q[48],q[47];
swap q[49],q[48];
swap q[40],q[49];
cx q[40],q[35];
cx q[40],q[49];
swap q[35],q[40];
swap q[34],q[35];
cx q[34],q[33];
cx q[34],q[35];
swap q[33],q[34];
swap q[25],q[33];
cx q[25],q[19];
cx q[25],q[33];
swap q[19],q[25];
swap q[18],q[19];
cx q[18],q[17];
cx q[18],q[19];
swap q[17],q[18];
swap q[16],q[17];
cx q[16],q[15];
cx q[16],q[17];
swap q[15],q[16];
swap q[24],q[15];
cx q[24],q[29];
cx q[24],q[15];
swap q[29],q[24];
swap q[28],q[29];
cx q[28],q[27];
cx q[28],q[29];
swap q[27],q[28];
cx q[59],q[60];
sxdg q[60];
rz(-2.3507066) q[60];
sxdg q[60];
rz(pi) q[60];
swap q[60],q[59];
cx q[60],q[53];
sxdg q[53];
rz(-2.3062739) q[53];
sxdg q[53];
rz(pi) q[53];
swap q[53],q[60];
swap q[47],q[53];
cx q[47],q[48];
cx q[47],q[53];
sxdg q[48];
rz(-3.1339647) q[48];
sxdg q[48];
rz(pi) q[48];
swap q[48],q[47];
swap q[49],q[48];
cx q[49],q[40];
sxdg q[40];
rz(-2.7603911) q[40];
sxdg q[40];
rz(pi) q[40];
cx q[49],q[48];
swap q[40],q[49];
swap q[35],q[40];
cx q[35],q[34];
sxdg q[34];
rz(-2.9301287) q[34];
sxdg q[34];
rz(pi) q[34];
cx q[35],q[40];
swap q[34],q[35];
swap q[33],q[34];
cx q[33],q[25];
sxdg q[25];
rz(-3.0018468) q[25];
sxdg q[25];
rz(pi) q[25];
cx q[33],q[34];
swap q[25],q[33];
swap q[19],q[25];
cx q[19],q[18];
sxdg q[18];
rz(-3.0567423) q[18];
sxdg q[18];
rz(pi) q[18];
cx q[19],q[25];
swap q[18],q[19];
swap q[17],q[18];
cx q[17],q[16];
sxdg q[16];
rz(-2.55364) q[16];
sxdg q[16];
rz(pi) q[16];
cx q[17],q[18];
swap q[16],q[17];
swap q[15],q[16];
cx q[15],q[24];
cx q[15],q[16];
sxdg q[16];
rz(-2.1988385) q[16];
sxdg q[16];
rz(pi) q[16];
sxdg q[18];
rz(-2.7687824) q[18];
sxdg q[18];
rz(pi) q[18];
sxdg q[24];
rz(-2.6809706) q[24];
sxdg q[24];
rz(pi) q[24];
swap q[24],q[15];
sxdg q[25];
rz(-2.8941028) q[25];
sxdg q[25];
rz(pi) q[25];
swap q[29],q[24];
cx q[29],q[28];
sxdg q[28];
rz(-2.6173738) q[28];
sxdg q[28];
rz(pi) q[28];
cx q[29],q[24];
sxdg q[24];
rz(-3.1053199) q[24];
sxdg q[24];
rz(pi) q[24];
swap q[28],q[29];
cx q[28],q[27];
sxdg q[27];
rz(-2.1785282) q[27];
sxdg q[27];
rz(pi) q[27];
sxdg q[28];
rz(-2.5649209) q[28];
sxdg q[28];
rz(pi) q[28];
sxdg q[34];
rz(-2.5514559) q[34];
sxdg q[34];
rz(pi) q[34];
sxdg q[40];
rz(-2.1941736) q[40];
sxdg q[40];
rz(pi) q[40];
sxdg q[48];
rz(-2.8092475) q[48];
sxdg q[48];
rz(pi) q[48];
sxdg q[53];
rz(-2.8992028) q[53];
sxdg q[53];
rz(pi) q[53];
cx q[60],q[59];
swap q[59],q[60];
swap q[53],q[60];
cx q[47],q[53];
cx q[60],q[53];
swap q[47],q[53];
swap q[48],q[47];
cx q[49],q[48];
cx q[47],q[48];
swap q[49],q[48];
swap q[40],q[49];
cx q[35],q[40];
cx q[49],q[40];
swap q[35],q[40];
swap q[34],q[35];
cx q[33],q[34];
cx q[35],q[34];
swap q[33],q[34];
swap q[33],q[25];
cx q[19],q[25];
cx q[33],q[25];
swap q[25],q[19];
swap q[19],q[18];
cx q[17],q[18];
cx q[19],q[18];
swap q[18],q[17];
swap q[17],q[16];
cx q[15],q[16];
cx q[17],q[16];
swap q[16],q[15];
swap q[15],q[24];
cx q[29],q[24];
cx q[15],q[24];
swap q[24],q[29];
swap q[29],q[28];
cx q[27],q[28];
cx q[29],q[28];
sxdg q[28];
rz(-2.1464855) q[28];
sxdg q[28];
rz(pi) q[28];
swap q[28],q[27];
swap q[60],q[59];
cx q[53],q[60];
cx q[59],q[60];
swap q[53],q[60];
swap q[47],q[53];
cx q[48],q[47];
cx q[53],q[47];
swap q[48],q[47];
swap q[49],q[48];
cx q[40],q[49];
cx q[48],q[49];
swap q[40],q[49];
swap q[35],q[40];
cx q[34],q[35];
cx q[40],q[35];
swap q[34],q[35];
swap q[34],q[33];
cx q[25],q[33];
cx q[34],q[33];
swap q[33],q[25];
swap q[25],q[19];
cx q[18],q[19];
cx q[25],q[19];
swap q[19],q[18];
swap q[18],q[17];
cx q[16],q[17];
cx q[18],q[17];
swap q[17],q[16];
swap q[16],q[15];
cx q[24],q[15];
cx q[16],q[15];
swap q[15],q[24];
swap q[24],q[29];
cx q[28],q[29];
cx q[24],q[29];
sxdg q[29];
rz(-2.7042516) q[29];
sxdg q[29];
rz(pi) q[29];
swap q[29],q[28];
cx q[28],q[27];
cx q[59],q[60];
swap q[53],q[60];
cx q[47],q[53];
cx q[60],q[53];
swap q[47],q[53];
swap q[48],q[47];
cx q[49],q[48];
cx q[47],q[48];
swap q[49],q[48];
swap q[40],q[49];
cx q[35],q[40];
cx q[49],q[40];
swap q[35],q[40];
swap q[35],q[34];
cx q[33],q[34];
cx q[35],q[34];
swap q[34],q[33];
swap q[33],q[25];
cx q[19],q[25];
cx q[33],q[25];
swap q[25],q[19];
swap q[19],q[18];
cx q[17],q[18];
cx q[19],q[18];
swap q[18],q[17];
swap q[17],q[16];
cx q[15],q[16];
cx q[17],q[16];
swap q[16],q[15];
swap q[15],q[24];
cx q[29],q[24];
cx q[15],q[24];
sxdg q[24];
rz(-2.7682114) q[24];
sxdg q[24];
rz(pi) q[24];
swap q[24],q[29];
swap q[29],q[28];
cx q[28],q[27];
cx q[28],q[29];
swap q[28],q[27];
swap q[60],q[59];
cx q[53],q[60];
cx q[59],q[60];
swap q[53],q[60];
swap q[47],q[53];
cx q[48],q[47];
cx q[53],q[47];
swap q[48],q[47];
swap q[48],q[49];
cx q[40],q[49];
cx q[48],q[49];
swap q[40],q[49];
swap q[40],q[35];
cx q[34],q[35];
cx q[40],q[35];
swap q[35],q[34];
swap q[34],q[33];
cx q[25],q[33];
cx q[34],q[33];
swap q[33],q[25];
swap q[25],q[19];
cx q[18],q[19];
cx q[25],q[19];
swap q[19],q[18];
swap q[18],q[17];
cx q[16],q[17];
cx q[18],q[17];
swap q[17],q[16];
swap q[16],q[15];
cx q[24],q[15];
cx q[16],q[15];
sxdg q[15];
rz(-3.0024792) q[15];
sxdg q[15];
rz(pi) q[15];
swap q[15],q[24];
swap q[24],q[29];
cx q[29],q[28];
cx q[29],q[24];
swap q[29],q[28];
cx q[28],q[27];
cx q[59],q[60];
swap q[60],q[53];
cx q[47],q[53];
cx q[60],q[53];
swap q[53],q[47];
swap q[47],q[48];
cx q[49],q[48];
cx q[47],q[48];
swap q[48],q[49];
swap q[49],q[40];
cx q[35],q[40];
cx q[49],q[40];
swap q[40],q[35];
swap q[35],q[34];
cx q[33],q[34];
cx q[35],q[34];
swap q[34],q[33];
swap q[33],q[25];
cx q[19],q[25];
cx q[33],q[25];
swap q[25],q[19];
swap q[19],q[18];
cx q[17],q[18];
cx q[19],q[18];
swap q[18],q[17];
swap q[17],q[16];
cx q[15],q[16];
cx q[17],q[16];
sxdg q[16];
rz(-2.8781914) q[16];
sxdg q[16];
rz(pi) q[16];
swap q[16],q[15];
swap q[15],q[24];
cx q[24],q[29];
cx q[24],q[15];
swap q[24],q[29];
swap q[29],q[28];
cx q[28],q[27];
cx q[28],q[29];
swap q[28],q[27];
swap q[59],q[60];
cx q[53],q[60];
cx q[59],q[60];
swap q[60],q[53];
swap q[53],q[47];
cx q[48],q[47];
cx q[53],q[47];
swap q[47],q[48];
swap q[48],q[49];
cx q[40],q[49];
cx q[48],q[49];
swap q[49],q[40];
swap q[40],q[35];
cx q[34],q[35];
cx q[40],q[35];
swap q[35],q[34];
swap q[34],q[33];
cx q[25],q[33];
cx q[34],q[33];
swap q[33],q[25];
swap q[25],q[19];
cx q[18],q[19];
cx q[25],q[19];
swap q[19],q[18];
swap q[18],q[17];
cx q[16],q[17];
cx q[18],q[17];
sxdg q[17];
rz(-2.7939399) q[17];
sxdg q[17];
rz(pi) q[17];
swap q[17],q[16];
swap q[16],q[15];
cx q[15],q[24];
cx q[15],q[16];
swap q[15],q[24];
swap q[24],q[29];
cx q[29],q[28];
cx q[29],q[24];
swap q[29],q[28];
cx q[28],q[27];
cx q[59],q[60];
swap q[60],q[53];
cx q[47],q[53];
cx q[60],q[53];
swap q[53],q[47];
swap q[47],q[48];
cx q[49],q[48];
cx q[47],q[48];
swap q[48],q[49];
swap q[49],q[40];
cx q[35],q[40];
cx q[49],q[40];
swap q[40],q[35];
swap q[35],q[34];
cx q[33],q[34];
cx q[35],q[34];
swap q[34],q[33];
swap q[33],q[25];
cx q[19],q[25];
cx q[33],q[25];
swap q[25],q[19];
swap q[19],q[18];
cx q[17],q[18];
cx q[19],q[18];
sxdg q[18];
rz(-2.8769386) q[18];
sxdg q[18];
rz(pi) q[18];
swap q[18],q[17];
swap q[17],q[16];
cx q[16],q[15];
cx q[16],q[17];
swap q[16],q[15];
swap q[15],q[24];
cx q[24],q[29];
cx q[24],q[15];
swap q[24],q[29];
swap q[28],q[29];
cx q[28],q[27];
cx q[28],q[29];
swap q[27],q[28];
swap q[59],q[60];
cx q[53],q[60];
cx q[59],q[60];
swap q[60],q[53];
swap q[53],q[47];
cx q[48],q[47];
cx q[53],q[47];
swap q[47],q[48];
swap q[48],q[49];
cx q[40],q[49];
cx q[48],q[49];
swap q[49],q[40];
swap q[40],q[35];
cx q[34],q[35];
cx q[40],q[35];
swap q[35],q[34];
swap q[34],q[33];
cx q[25],q[33];
cx q[34],q[33];
swap q[33],q[25];
swap q[25],q[19];
cx q[18],q[19];
cx q[25],q[19];
sxdg q[19];
rz(-2.8783476) q[19];
sxdg q[19];
rz(pi) q[19];
swap q[19],q[18];
swap q[18],q[17];
cx q[17],q[16];
cx q[17],q[18];
swap q[17],q[16];
swap q[16],q[15];
cx q[15],q[24];
cx q[15],q[16];
swap q[15],q[24];
swap q[29],q[24];
cx q[29],q[28];
cx q[29],q[24];
swap q[28],q[29];
cx q[28],q[27];
cx q[59],q[60];
swap q[60],q[53];
cx q[47],q[53];
cx q[60],q[53];
swap q[53],q[47];
swap q[47],q[48];
cx q[49],q[48];
cx q[47],q[48];
swap q[48],q[49];
swap q[49],q[40];
cx q[35],q[40];
cx q[49],q[40];
swap q[40],q[35];
swap q[35],q[34];
cx q[33],q[34];
cx q[35],q[34];
swap q[34],q[33];
swap q[33],q[25];
cx q[19],q[25];
cx q[33],q[25];
sxdg q[25];
rz(-2.6131603) q[25];
sxdg q[25];
rz(pi) q[25];
swap q[25],q[19];
swap q[19],q[18];
cx q[18],q[17];
cx q[18],q[19];
swap q[18],q[17];
swap q[17],q[16];
cx q[16],q[15];
cx q[16],q[17];
swap q[16],q[15];
swap q[24],q[15];
cx q[24],q[29];
cx q[24],q[15];
swap q[29],q[24];
swap q[28],q[29];
cx q[28],q[27];
cx q[28],q[29];
swap q[27],q[28];
swap q[59],q[60];
cx q[53],q[60];
cx q[59],q[60];
swap q[60],q[53];
swap q[53],q[47];
cx q[48],q[47];
cx q[53],q[47];
swap q[47],q[48];
swap q[48],q[49];
cx q[40],q[49];
cx q[48],q[49];
swap q[49],q[40];
swap q[40],q[35];
cx q[34],q[35];
cx q[40],q[35];
swap q[35],q[34];
swap q[34],q[33];
cx q[25],q[33];
cx q[34],q[33];
sxdg q[33];
rz(-2.9023772) q[33];
sxdg q[33];
rz(pi) q[33];
swap q[33],q[25];
swap q[25],q[19];
cx q[19],q[18];
cx q[19],q[25];
swap q[19],q[18];
swap q[17],q[18];
cx q[17],q[16];
cx q[17],q[18];
swap q[17],q[16];
swap q[15],q[16];
cx q[15],q[24];
cx q[15],q[16];
swap q[24],q[15];
swap q[29],q[24];
cx q[29],q[28];
cx q[29],q[24];
swap q[28],q[29];
cx q[28],q[27];
cx q[59],q[60];
swap q[60],q[53];
cx q[47],q[53];
cx q[60],q[53];
swap q[53],q[47];
swap q[47],q[48];
cx q[49],q[48];
cx q[47],q[48];
swap q[48],q[49];
swap q[49],q[40];
cx q[35],q[40];
cx q[49],q[40];
swap q[40],q[35];
swap q[35],q[34];
cx q[33],q[34];
cx q[35],q[34];
sxdg q[34];
rz(-2.6538027) q[34];
sxdg q[34];
rz(pi) q[34];
swap q[34],q[33];
swap q[25],q[33];
cx q[25],q[19];
cx q[25],q[33];
swap q[19],q[25];
swap q[18],q[19];
cx q[18],q[17];
cx q[18],q[19];
swap q[17],q[18];
swap q[16],q[17];
cx q[16],q[15];
cx q[16],q[17];
swap q[15],q[16];
swap q[24],q[15];
cx q[24],q[29];
cx q[24],q[15];
swap q[29],q[24];
swap q[28],q[29];
cx q[28],q[27];
cx q[28],q[29];
swap q[27],q[28];
swap q[59],q[60];
cx q[53],q[60];
cx q[59],q[60];
swap q[60],q[53];
swap q[53],q[47];
cx q[48],q[47];
cx q[53],q[47];
swap q[47],q[48];
swap q[48],q[49];
cx q[40],q[49];
cx q[48],q[49];
swap q[49],q[40];
swap q[40],q[35];
cx q[34],q[35];
cx q[40],q[35];
sxdg q[35];
rz(-2.6837418) q[35];
sxdg q[35];
rz(pi) q[35];
swap q[35],q[34];
swap q[33],q[34];
cx q[33],q[25];
cx q[33],q[34];
swap q[25],q[33];
swap q[19],q[25];
cx q[19],q[18];
cx q[19],q[25];
swap q[18],q[19];
swap q[17],q[18];
cx q[17],q[16];
cx q[17],q[18];
swap q[16],q[17];
swap q[15],q[16];
cx q[15],q[24];
cx q[15],q[16];
swap q[24],q[15];
swap q[29],q[24];
cx q[29],q[28];
cx q[29],q[24];
swap q[28],q[29];
cx q[28],q[27];
cx q[59],q[60];
swap q[60],q[53];
cx q[47],q[53];
cx q[60],q[53];
swap q[53],q[47];
swap q[47],q[48];
cx q[49],q[48];
cx q[47],q[48];
swap q[48],q[49];
swap q[49],q[40];
cx q[35],q[40];
cx q[49],q[40];
sxdg q[40];
rz(-2.4092807) q[40];
sxdg q[40];
rz(pi) q[40];
swap q[40],q[35];
swap q[34],q[35];
cx q[34],q[33];
cx q[34],q[35];
swap q[33],q[34];
swap q[25],q[33];
cx q[25],q[19];
cx q[25],q[33];
swap q[19],q[25];
swap q[18],q[19];
cx q[18],q[17];
cx q[18],q[19];
swap q[17],q[18];
swap q[16],q[17];
cx q[16],q[15];
cx q[16],q[17];
swap q[15],q[16];
swap q[24],q[15];
cx q[24],q[29];
cx q[24],q[15];
swap q[29],q[24];
swap q[28],q[29];
cx q[28],q[27];
cx q[28],q[29];
swap q[27],q[28];
swap q[59],q[60];
cx q[53],q[60];
cx q[59],q[60];
swap q[60],q[53];
swap q[53],q[47];
cx q[48],q[47];
cx q[53],q[47];
swap q[47],q[48];
swap q[48],q[49];
cx q[40],q[49];
cx q[48],q[49];
sxdg q[49];
rz(-2.3562882) q[49];
sxdg q[49];
rz(pi) q[49];
swap q[49],q[40];
swap q[35],q[40];
cx q[35],q[34];
cx q[35],q[40];
swap q[34],q[35];
swap q[33],q[34];
cx q[33],q[25];
cx q[33],q[34];
swap q[25],q[33];
swap q[19],q[25];
cx q[19],q[18];
cx q[19],q[25];
swap q[18],q[19];
swap q[17],q[18];
cx q[17],q[16];
cx q[17],q[18];
swap q[16],q[17];
swap q[15],q[16];
cx q[15],q[24];
cx q[15],q[16];
swap q[24],q[15];
swap q[29],q[24];
cx q[29],q[28];
cx q[29],q[24];
swap q[28],q[29];
cx q[28],q[27];
cx q[59],q[60];
swap q[60],q[53];
cx q[47],q[53];
cx q[60],q[53];
swap q[47],q[53];
swap q[47],q[48];
cx q[49],q[48];
cx q[47],q[48];
sxdg q[48];
rz(-2.7694408) q[48];
sxdg q[48];
rz(pi) q[48];
swap q[48],q[49];
swap q[40],q[49];
cx q[40],q[35];
cx q[40],q[49];
swap q[35],q[40];
swap q[34],q[35];
cx q[34],q[33];
cx q[34],q[35];
swap q[33],q[34];
swap q[25],q[33];
cx q[25],q[19];
cx q[25],q[33];
swap q[19],q[25];
swap q[18],q[19];
cx q[18],q[17];
cx q[18],q[19];
swap q[17],q[18];
swap q[16],q[17];
cx q[16],q[15];
cx q[16],q[17];
swap q[15],q[16];
swap q[24],q[15];
cx q[24],q[29];
cx q[24],q[15];
swap q[29],q[24];
swap q[28],q[29];
cx q[28],q[27];
cx q[28],q[29];
swap q[27],q[28];
swap q[59],q[60];
cx q[53],q[60];
cx q[59],q[60];
swap q[53],q[60];
swap q[53],q[47];
cx q[48],q[47];
cx q[53],q[47];
sxdg q[47];
rz(-2.2543989) q[47];
sxdg q[47];
rz(pi) q[47];
swap q[47],q[48];
swap q[49],q[48];
cx q[49],q[40];
cx q[49],q[48];
swap q[40],q[49];
swap q[35],q[40];
cx q[35],q[34];
cx q[35],q[40];
swap q[34],q[35];
swap q[33],q[34];
cx q[33],q[25];
cx q[33],q[34];
swap q[25],q[33];
swap q[19],q[25];
cx q[19],q[18];
cx q[19],q[25];
swap q[18],q[19];
swap q[17],q[18];
cx q[17],q[16];
cx q[17],q[18];
swap q[16],q[17];
swap q[15],q[16];
cx q[15],q[24];
cx q[15],q[16];
swap q[24],q[15];
swap q[29],q[24];
cx q[29],q[28];
cx q[29],q[24];
swap q[28],q[29];
cx q[28],q[27];
cx q[59],q[60];
swap q[60],q[53];
cx q[47],q[53];
cx q[60],q[53];
sxdg q[53];
rz(-2.4725636) q[53];
sxdg q[53];
rz(pi) q[53];
swap q[53],q[47];
swap q[48],q[47];
cx q[48],q[49];
cx q[48],q[47];
swap q[49],q[48];
swap q[40],q[49];
cx q[40],q[35];
cx q[40],q[49];
swap q[35],q[40];
swap q[34],q[35];
cx q[34],q[33];
cx q[34],q[35];
swap q[33],q[34];
swap q[25],q[33];
cx q[25],q[19];
cx q[25],q[33];
swap q[19],q[25];
swap q[18],q[19];
cx q[18],q[17];
cx q[18],q[19];
swap q[17],q[18];
swap q[16],q[17];
cx q[16],q[15];
cx q[16],q[17];
swap q[15],q[16];
swap q[24],q[15];
cx q[24],q[29];
cx q[24],q[15];
swap q[29],q[24];
swap q[29],q[28];
cx q[28],q[27];
cx q[28],q[29];
swap q[28],q[27];
swap q[59],q[60];
cx q[53],q[60];
cx q[59],q[60];
sxdg q[60];
rz(-2.4164287) q[60];
sxdg q[60];
rz(pi) q[60];
swap q[60],q[53];
swap q[47],q[53];
cx q[47],q[48];
cx q[47],q[53];
swap q[48],q[47];
swap q[49],q[48];
cx q[49],q[40];
cx q[49],q[48];
swap q[40],q[49];
swap q[35],q[40];
cx q[35],q[34];
cx q[35],q[40];
swap q[34],q[35];
swap q[33],q[34];
cx q[33],q[25];
cx q[33],q[34];
swap q[25],q[33];
swap q[19],q[25];
cx q[19],q[18];
cx q[19],q[25];
swap q[18],q[19];
swap q[17],q[18];
cx q[17],q[16];
cx q[17],q[18];
swap q[16],q[17];
swap q[15],q[16];
cx q[15],q[24];
cx q[15],q[16];
swap q[24],q[15];
swap q[29],q[24];
cx q[29],q[28];
cx q[29],q[24];
swap q[28],q[29];
cx q[28],q[27];
cx q[59],q[60];
sxdg q[59];
rz(-2.3910672) q[59];
sxdg q[59];
rz(pi) q[59];
sxdg q[60];
rz(-2.7615219) q[60];
sxdg q[60];
rz(pi) q[60];
swap q[53],q[60];
cx q[53],q[47];
cx q[53],q[60];
swap q[47],q[53];
swap q[48],q[47];
cx q[48],q[49];
cx q[48],q[47];
swap q[49],q[48];
swap q[40],q[49];
cx q[40],q[35];
cx q[40],q[49];
swap q[35],q[40];
swap q[34],q[35];
cx q[34],q[33];
cx q[34],q[35];
swap q[33],q[34];
swap q[25],q[33];
cx q[25],q[19];
cx q[25],q[33];
swap q[19],q[25];
swap q[18],q[19];
cx q[18],q[17];
cx q[18],q[19];
swap q[17],q[18];
swap q[16],q[17];
cx q[16],q[15];
cx q[16],q[17];
swap q[15],q[16];
swap q[24],q[15];
cx q[24],q[29];
cx q[24],q[15];
swap q[29],q[24];
swap q[28],q[29];
cx q[28],q[27];
cx q[28],q[29];
swap q[27],q[28];
swap q[60],q[59];
cx q[60],q[53];
sxdg q[53];
rz(-3.0925719) q[53];
sxdg q[53];
rz(pi) q[53];
cx q[60],q[59];
swap q[53],q[60];
swap q[47],q[53];
cx q[47],q[48];
cx q[47],q[53];
sxdg q[48];
rz(-2.5242423) q[48];
sxdg q[48];
rz(pi) q[48];
swap q[48],q[47];
swap q[49],q[48];
cx q[49],q[40];
sxdg q[40];
rz(-2.6512186) q[40];
sxdg q[40];
rz(pi) q[40];
cx q[49],q[48];
swap q[40],q[49];
swap q[35],q[40];
cx q[35],q[34];
sxdg q[34];
rz(-2.4862733) q[34];
sxdg q[34];
rz(pi) q[34];
cx q[35],q[40];
swap q[34],q[35];
swap q[33],q[34];
cx q[33],q[25];
sxdg q[25];
rz(-2.2292686) q[25];
sxdg q[25];
rz(pi) q[25];
cx q[33],q[34];
swap q[25],q[33];
swap q[19],q[25];
cx q[19],q[18];
sxdg q[18];
rz(-2.7835321) q[18];
sxdg q[18];
rz(pi) q[18];
cx q[19],q[25];
swap q[18],q[19];
swap q[17],q[18];
cx q[17],q[16];
sxdg q[16];
rz(-2.946331) q[16];
sxdg q[16];
rz(pi) q[16];
cx q[17],q[18];
swap q[16],q[17];
swap q[15],q[16];
cx q[15],q[24];
cx q[15],q[16];
sxdg q[16];
rz(-2.7017523) q[16];
sxdg q[16];
rz(pi) q[16];
sxdg q[18];
rz(-2.1642613) q[18];
sxdg q[18];
rz(pi) q[18];
sxdg q[24];
rz(-2.9449983) q[24];
sxdg q[24];
rz(pi) q[24];
swap q[24],q[15];
sxdg q[25];
rz(-2.3342007) q[25];
sxdg q[25];
rz(pi) q[25];
swap q[29],q[24];
cx q[29],q[28];
sxdg q[28];
rz(-2.4139724) q[28];
sxdg q[28];
rz(pi) q[28];
swap q[28],q[27];
cx q[29],q[24];
sxdg q[24];
rz(-2.5274969) q[24];
sxdg q[24];
rz(pi) q[24];
cx q[29],q[28];
sxdg q[28];
rz(-3.0676732) q[28];
sxdg q[28];
rz(pi) q[28];
sxdg q[29];
rz(-3.0847176) q[29];
sxdg q[29];
rz(pi) q[29];
sxdg q[34];
rz(-3.1271758) q[34];
sxdg q[34];
rz(pi) q[34];
sxdg q[40];
rz(-2.6836939) q[40];
sxdg q[40];
rz(pi) q[40];
sxdg q[48];
rz(-2.4430073) q[48];
sxdg q[48];
rz(pi) q[48];
sxdg q[53];
rz(-2.7834712) q[53];
sxdg q[53];
rz(pi) q[53];
sxdg q[59];
rz(-2.4404484) q[59];
sxdg q[59];
rz(pi) q[59];
