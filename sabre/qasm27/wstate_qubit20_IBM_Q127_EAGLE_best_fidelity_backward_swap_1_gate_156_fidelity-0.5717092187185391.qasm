OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
cx q[46],q[47];
sxdg q[46];
rz(-pi/4) q[46];
sxdg q[46];
cx q[47],q[35];
cx q[35],q[28];
cx q[28],q[27];
cx q[27],q[26];
cx q[26],q[25];
cx q[25],q[24];
cx q[24],q[34];
cx q[34],q[43];
cx q[43],q[42];
cx q[47],q[46];
sxdg q[46];
rz(-pi/4) q[46];
sxdg q[46];
sxdg q[47];
rz(-0.61547971) q[47];
sxdg q[47];
cx q[35],q[47];
sxdg q[35];
rz(-pi/6) q[35];
sxdg q[35];
cx q[28],q[35];
sxdg q[28];
rz(-0.46364761) q[28];
sxdg q[28];
cx q[27],q[28];
sxdg q[27];
rz(-0.42053434) q[27];
sxdg q[27];
cx q[26],q[27];
sxdg q[26];
rz(-0.38759669) q[26];
sxdg q[26];
cx q[25],q[26];
sxdg q[25];
rz(-0.36136712) q[25];
sxdg q[25];
cx q[24],q[25];
sxdg q[24];
rz(-0.33983691) q[24];
sxdg q[24];
sxdg q[25];
rz(-0.36136712) q[25];
sxdg q[25];
sxdg q[26];
rz(-0.38759669) q[26];
sxdg q[26];
sxdg q[27];
rz(-0.42053434) q[27];
sxdg q[27];
sxdg q[28];
rz(-0.46364761) q[28];
sxdg q[28];
cx q[34],q[24];
sxdg q[24];
rz(-0.33983691) q[24];
sxdg q[24];
sxdg q[34];
rz(-0.32175055) q[34];
sxdg q[34];
sxdg q[35];
rz(-pi/6) q[35];
sxdg q[35];
cx q[43],q[34];
sxdg q[34];
rz(-0.32175055) q[34];
sxdg q[34];
sxdg q[43];
rz(-0.30627737) q[43];
sxdg q[43];
swap q[42],q[43];
cx q[43],q[44];
cx q[43],q[42];
sxdg q[42];
rz(-0.30627737) q[42];
sxdg q[42];
sxdg q[43];
rz(-0.29284277) q[43];
sxdg q[43];
cx q[44],q[45];
cx q[44],q[43];
sxdg q[43];
rz(-0.29284277) q[43];
sxdg q[43];
sxdg q[44];
rz(-0.2810349) q[44];
sxdg q[44];
sxdg q[47];
rz(-0.61547971) q[47];
sxdg q[47];
cx q[45],q[54];
cx q[45],q[44];
sxdg q[44];
rz(-0.2810349) q[44];
sxdg q[44];
sxdg q[45];
rz(-0.27054976) q[45];
sxdg q[45];
cx q[54],q[64];
cx q[54],q[45];
sxdg q[45];
rz(-0.27054976) q[45];
sxdg q[45];
sxdg q[54];
rz(-0.26115741) q[54];
sxdg q[54];
cx q[64],q[63];
cx q[63],q[62];
cx q[64],q[54];
sxdg q[54];
rz(-0.26115741) q[54];
sxdg q[54];
sxdg q[64];
rz(-0.25268026) q[64];
sxdg q[64];
cx q[63],q[64];
sxdg q[63];
rz(-0.24497866) q[63];
sxdg q[63];
sxdg q[64];
rz(-0.25268026) q[64];
sxdg q[64];
cx q[62],q[72];
cx q[62],q[63];
sxdg q[62];
rz(-0.23794112) q[62];
sxdg q[62];
sxdg q[63];
rz(-0.24497866) q[63];
sxdg q[63];
cx q[72],q[81];
cx q[72],q[62];
sxdg q[62];
rz(-0.23794112) q[62];
sxdg q[62];
sxdg q[72];
rz(-0.23147736) q[72];
sxdg q[72];
cx q[81],q[80];
cx q[81],q[72];
sxdg q[72];
rz(-0.23147736) q[72];
sxdg q[72];
sxdg q[81];
rz(-0.22551341) q[81];
sxdg q[81];
cx q[80],q[81];
x q[80];
sxdg q[81];
rz(-0.22551341) q[81];
sxdg q[81];