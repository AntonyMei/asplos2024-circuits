OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
sxdg q[15];
rz(-2.7152797) q[15];
sxdg q[15];
rz(pi) q[15];
rz(pi) q[16];
sxdg q[16];
rz(-1.6260253) q[16];
sxdg q[16];
sxdg q[17];
rz(-1.4199513) q[17];
sxdg q[17];
rz(pi) q[17];
sxdg q[18];
rz(-1.6611834) q[18];
sxdg q[18];
rz(pi) q[18];
rz(pi) q[19];
sxdg q[19];
rz(-1.5581303) q[19];
sxdg q[19];
rz(pi) q[24];
sxdg q[24];
rz(-2.4523664) q[24];
sxdg q[24];
rz(pi) q[25];
sxdg q[25];
rz(-1.7612952) q[25];
sxdg q[25];
rz(pi) q[27];
sxdg q[27];
rz(-1.649302) q[27];
sxdg q[27];
rz(pi) q[28];
sxdg q[28];
rz(-1.992688) q[28];
sxdg q[28];
rz(pi) q[29];
sxdg q[29];
rz(-1.7053641) q[29];
sxdg q[29];
rz(pi) q[33];
sxdg q[33];
rz(-1.6747652) q[33];
sxdg q[33];
rz(pi) q[34];
sxdg q[34];
rz(-2.823973) q[34];
sxdg q[34];
cx q[34],q[33];
cx q[33],q[25];
cx q[25],q[19];
cx q[19],q[18];
cx q[18],q[17];
cx q[17],q[16];
cx q[16],q[15];
cx q[15],q[24];
rz(pi) q[15];
sxdg q[15];
rz(-1.5337538) q[15];
sxdg q[15];
rz(pi) q[16];
sxdg q[16];
rz(-1.5541013) q[16];
sxdg q[16];
rz(pi) q[17];
sxdg q[17];
rz(-3.0846489) q[17];
sxdg q[17];
rz(pi) q[18];
sxdg q[18];
rz(-1.5613687) q[18];
sxdg q[18];
rz(pi) q[19];
sxdg q[19];
rz(-3.0853625) q[19];
sxdg q[19];
cx q[24],q[29];
sxdg q[24];
rz(-1.6179125) q[24];
sxdg q[24];
rz(pi) q[24];
rz(pi) q[25];
sxdg q[25];
rz(-3.0859684) q[25];
sxdg q[25];
cx q[29],q[28];
cx q[28],q[27];
rz(pi) q[27];
sxdg q[27];
rz(-2.8092779) q[27];
sxdg q[27];
rz(pi) q[28];
sxdg q[28];
rz(-1.7505307) q[28];
sxdg q[28];
sxdg q[29];
rz(-2.2749038) q[29];
sxdg q[29];
rz(pi) q[29];
rz(pi) q[33];
sxdg q[33];
rz(-1.6134398) q[33];
sxdg q[33];
rz(pi) q[34];
sxdg q[34];
rz(-3.1147173) q[34];
sxdg q[34];
cx q[34],q[33];
cx q[33],q[25];
cx q[25],q[19];
cx q[19],q[18];
cx q[18],q[17];
cx q[17],q[16];
cx q[16],q[15];
cx q[15],q[24];
sxdg q[15];
rz(-2.2507833) q[15];
sxdg q[15];
rz(pi) q[15];
rz(pi) q[16];
sxdg q[16];
rz(-1.886199) q[16];
sxdg q[16];
sxdg q[17];
rz(-3.033715) q[17];
sxdg q[17];
rz(pi) q[17];
rz(pi) q[18];
sxdg q[18];
rz(-1.6984952) q[18];
sxdg q[18];
sxdg q[19];
rz(-1.7134951) q[19];
sxdg q[19];
rz(pi) q[19];
cx q[24],q[29];
sxdg q[24];
rz(-3.042658) q[24];
sxdg q[24];
rz(pi) q[24];
sxdg q[25];
rz(-1.5842624) q[25];
sxdg q[25];
rz(pi) q[25];
cx q[29],q[28];
cx q[28],q[27];
sxdg q[27];
rz(-2.7048115) q[27];
sxdg q[27];
rz(pi) q[27];
rz(pi) q[28];
sxdg q[28];
rz(-1.9054245) q[28];
sxdg q[28];
sxdg q[29];
rz(-0.90536196) q[29];
sxdg q[29];
rz(pi) q[29];
rz(pi) q[33];
sxdg q[33];
rz(-3.097286) q[33];
sxdg q[33];
sxdg q[34];
rz(-3.1185909) q[34];
sxdg q[34];
rz(pi) q[34];
cx q[34],q[33];
cx q[33],q[25];
cx q[25],q[19];
cx q[19],q[18];
cx q[18],q[17];
cx q[17],q[16];
cx q[16],q[15];
cx q[15],q[24];
rz(pi) q[15];
sxdg q[15];
rz(-3.1374127) q[15];
sxdg q[15];
sxdg q[16];
rz(-0.41655266) q[16];
sxdg q[16];
rz(pi) q[16];
rz(pi) q[17];
sxdg q[17];
rz(-3.1331042) q[17];
sxdg q[17];
rz(pi) q[18];
sxdg q[18];
rz(-3.1203436) q[18];
sxdg q[18];
rz(pi) q[19];
sxdg q[19];
rz(-1.5985413) q[19];
sxdg q[19];
cx q[24],q[29];
rz(pi) q[24];
sxdg q[24];
rz(-2.9229563) q[24];
sxdg q[24];
sxdg q[25];
rz(-0.22979708) q[25];
sxdg q[25];
rz(pi) q[25];
cx q[29],q[28];
cx q[28],q[27];
sxdg q[27];
rz(-1.7975365) q[27];
sxdg q[27];
rz(pi) q[27];
sxdg q[28];
rz(-2.1967329) q[28];
sxdg q[28];
rz(pi) q[28];
sxdg q[29];
rz(-1.6674832) q[29];
sxdg q[29];
rz(pi) q[29];
rz(pi) q[33];
sxdg q[33];
rz(-2.9086104) q[33];
sxdg q[33];
sxdg q[34];
rz(-0.35287246) q[34];
sxdg q[34];
rz(pi) q[34];