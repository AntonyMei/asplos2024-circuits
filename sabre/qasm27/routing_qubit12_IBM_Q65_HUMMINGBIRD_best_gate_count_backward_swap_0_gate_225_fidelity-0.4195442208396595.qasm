OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
rz(pi) q[18];
sxdg q[18];
rz(-1.649302) q[18];
sxdg q[18];
rz(pi) q[19];
sxdg q[19];
rz(-1.992688) q[19];
sxdg q[19];
rz(pi) q[25];
sxdg q[25];
rz(-1.7053641) q[25];
sxdg q[25];
rz(pi) q[31];
sxdg q[31];
rz(-1.6260253) q[31];
sxdg q[31];
sxdg q[32];
rz(-2.7152797) q[32];
sxdg q[32];
rz(pi) q[32];
rz(pi) q[33];
sxdg q[33];
rz(-2.4523664) q[33];
sxdg q[33];
sxdg q[39];
rz(-1.4199513) q[39];
sxdg q[39];
rz(pi) q[39];
sxdg q[45];
rz(-1.6611834) q[45];
sxdg q[45];
rz(pi) q[45];
rz(pi) q[46];
sxdg q[46];
rz(-1.5581303) q[46];
sxdg q[46];
rz(pi) q[47];
sxdg q[47];
rz(-1.7612952) q[47];
sxdg q[47];
rz(pi) q[53];
sxdg q[53];
rz(-1.6747652) q[53];
sxdg q[53];
rz(pi) q[60];
sxdg q[60];
rz(-2.823973) q[60];
sxdg q[60];
cx q[60],q[53];
cx q[53],q[47];
cx q[47],q[46];
cx q[46],q[45];
cx q[45],q[39];
cx q[39],q[31];
cx q[31],q[32];
rz(pi) q[31];
sxdg q[31];
rz(-1.5541013) q[31];
sxdg q[31];
cx q[32],q[33];
rz(pi) q[32];
sxdg q[32];
rz(-1.5337538) q[32];
sxdg q[32];
cx q[33],q[25];
cx q[25],q[19];
cx q[19],q[18];
rz(pi) q[18];
sxdg q[18];
rz(-2.8092779) q[18];
sxdg q[18];
rz(pi) q[19];
sxdg q[19];
rz(-1.7505307) q[19];
sxdg q[19];
sxdg q[25];
rz(-2.2749038) q[25];
sxdg q[25];
rz(pi) q[25];
sxdg q[33];
rz(-1.6179125) q[33];
sxdg q[33];
rz(pi) q[33];
rz(pi) q[39];
sxdg q[39];
rz(-3.0846489) q[39];
sxdg q[39];
rz(pi) q[45];
sxdg q[45];
rz(-1.5613687) q[45];
sxdg q[45];
rz(pi) q[46];
sxdg q[46];
rz(-3.0853625) q[46];
sxdg q[46];
rz(pi) q[47];
sxdg q[47];
rz(-3.0859684) q[47];
sxdg q[47];
rz(pi) q[53];
sxdg q[53];
rz(-1.6134398) q[53];
sxdg q[53];
rz(pi) q[60];
sxdg q[60];
rz(-3.1147173) q[60];
sxdg q[60];
cx q[60],q[53];
cx q[53],q[47];
cx q[47],q[46];
cx q[46],q[45];
cx q[45],q[39];
cx q[39],q[31];
cx q[31],q[32];
rz(pi) q[31];
sxdg q[31];
rz(-1.886199) q[31];
sxdg q[31];
cx q[32],q[33];
sxdg q[32];
rz(-2.2507833) q[32];
sxdg q[32];
rz(pi) q[32];
cx q[33],q[25];
cx q[25],q[19];
cx q[19],q[18];
sxdg q[18];
rz(-2.7048115) q[18];
sxdg q[18];
rz(pi) q[18];
rz(pi) q[19];
sxdg q[19];
rz(-1.9054245) q[19];
sxdg q[19];
sxdg q[25];
rz(-0.90536196) q[25];
sxdg q[25];
rz(pi) q[25];
sxdg q[33];
rz(-3.042658) q[33];
sxdg q[33];
rz(pi) q[33];
sxdg q[39];
rz(-3.033715) q[39];
sxdg q[39];
rz(pi) q[39];
rz(pi) q[45];
sxdg q[45];
rz(-1.6984952) q[45];
sxdg q[45];
sxdg q[46];
rz(-1.7134951) q[46];
sxdg q[46];
rz(pi) q[46];
sxdg q[47];
rz(-1.5842624) q[47];
sxdg q[47];
rz(pi) q[47];
rz(pi) q[53];
sxdg q[53];
rz(-3.097286) q[53];
sxdg q[53];
sxdg q[60];
rz(-3.1185909) q[60];
sxdg q[60];
rz(pi) q[60];
cx q[60],q[53];
cx q[53],q[47];
cx q[47],q[46];
cx q[46],q[45];
cx q[45],q[39];
cx q[39],q[31];
cx q[31],q[32];
sxdg q[31];
rz(-0.41655266) q[31];
sxdg q[31];
rz(pi) q[31];
cx q[32],q[33];
rz(pi) q[32];
sxdg q[32];
rz(-3.1374127) q[32];
sxdg q[32];
cx q[33],q[25];
cx q[25],q[19];
cx q[19],q[18];
sxdg q[18];
rz(-1.7975365) q[18];
sxdg q[18];
rz(pi) q[18];
sxdg q[19];
rz(-2.1967329) q[19];
sxdg q[19];
rz(pi) q[19];
sxdg q[25];
rz(-1.6674832) q[25];
sxdg q[25];
rz(pi) q[25];
rz(pi) q[33];
sxdg q[33];
rz(-2.9229563) q[33];
sxdg q[33];
rz(pi) q[39];
sxdg q[39];
rz(-3.1331042) q[39];
sxdg q[39];
rz(pi) q[45];
sxdg q[45];
rz(-3.1203436) q[45];
sxdg q[45];
rz(pi) q[46];
sxdg q[46];
rz(-1.5985413) q[46];
sxdg q[46];
sxdg q[47];
rz(-0.22979708) q[47];
sxdg q[47];
rz(pi) q[47];
rz(pi) q[53];
sxdg q[53];
rz(-2.9086104) q[53];
sxdg q[53];
sxdg q[60];
rz(-0.35287246) q[60];
sxdg q[60];
rz(pi) q[60];