OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
cx q[58],q[59];
sxdg q[58];
rz(-pi/4) q[58];
sxdg q[58];
cx q[59],q[60];
cx q[59],q[58];
sxdg q[58];
rz(-pi/4) q[58];
sxdg q[58];
sxdg q[59];
rz(-0.61547971) q[59];
sxdg q[59];
cx q[60],q[53];
cx q[53],q[41];
cx q[41],q[42];
cx q[42],q[43];
cx q[43],q[44];
cx q[44],q[45];
cx q[45],q[54];
cx q[60],q[59];
sxdg q[59];
rz(-0.61547971) q[59];
sxdg q[59];
sxdg q[60];
rz(-pi/6) q[60];
sxdg q[60];
cx q[53],q[60];
sxdg q[53];
rz(-0.46364761) q[53];
sxdg q[53];
cx q[41],q[53];
sxdg q[41];
rz(-0.42053434) q[41];
sxdg q[41];
cx q[42],q[41];
sxdg q[41];
rz(-0.42053434) q[41];
sxdg q[41];
sxdg q[42];
rz(-0.38759669) q[42];
sxdg q[42];
cx q[43],q[42];
sxdg q[42];
rz(-0.38759669) q[42];
sxdg q[42];
sxdg q[43];
rz(-0.36136712) q[43];
sxdg q[43];
cx q[44],q[43];
sxdg q[43];
rz(-0.36136712) q[43];
sxdg q[43];
sxdg q[44];
rz(-0.33983691) q[44];
sxdg q[44];
cx q[45],q[44];
sxdg q[44];
rz(-0.33983691) q[44];
sxdg q[44];
sxdg q[45];
rz(-0.32175055) q[45];
sxdg q[45];
sxdg q[53];
rz(-0.46364761) q[53];
sxdg q[53];
sxdg q[60];
rz(-pi/6) q[60];
sxdg q[60];
cx q[54],q[64];
cx q[54],q[45];
sxdg q[45];
rz(-0.32175055) q[45];
sxdg q[45];
sxdg q[54];
rz(-0.30627737) q[54];
sxdg q[54];
cx q[64],q[63];
cx q[63],q[62];
cx q[64],q[54];
sxdg q[54];
rz(-0.30627737) q[54];
sxdg q[54];
sxdg q[64];
rz(-0.29284277) q[64];
sxdg q[64];
cx q[63],q[64];
sxdg q[63];
rz(-0.2810349) q[63];
sxdg q[63];
sxdg q[64];
rz(-0.29284277) q[64];
sxdg q[64];
cx q[62],q[72];
cx q[62],q[63];
sxdg q[62];
rz(-0.27054976) q[62];
sxdg q[62];
sxdg q[63];
rz(-0.2810349) q[63];
sxdg q[63];
cx q[72],q[81];
cx q[72],q[62];
sxdg q[62];
rz(-0.27054976) q[62];
sxdg q[62];
sxdg q[72];
rz(-0.26115741) q[72];
sxdg q[72];
cx q[81],q[82];
cx q[81],q[72];
sxdg q[72];
rz(-0.26115741) q[72];
sxdg q[72];
sxdg q[81];
rz(-0.25268026) q[81];
sxdg q[81];
cx q[82],q[83];
cx q[82],q[81];
sxdg q[81];
rz(-0.25268026) q[81];
sxdg q[81];
sxdg q[82];
rz(-0.24497866) q[82];
sxdg q[82];
cx q[83],q[92];
cx q[83],q[82];
sxdg q[82];
rz(-0.24497866) q[82];
sxdg q[82];
sxdg q[83];
rz(-0.23794112) q[83];
sxdg q[83];
cx q[92],q[102];
cx q[102],q[101];
cx q[92],q[83];
sxdg q[83];
rz(-0.23794112) q[83];
sxdg q[83];
sxdg q[92];
rz(-0.23147736) q[92];
sxdg q[92];
cx q[102],q[92];
sxdg q[102];
rz(-0.22551341) q[102];
sxdg q[102];
cx q[101],q[102];
x q[101];
sxdg q[102];
rz(-0.22551341) q[102];
sxdg q[102];
sxdg q[92];
rz(-0.23147736) q[92];
sxdg q[92];
