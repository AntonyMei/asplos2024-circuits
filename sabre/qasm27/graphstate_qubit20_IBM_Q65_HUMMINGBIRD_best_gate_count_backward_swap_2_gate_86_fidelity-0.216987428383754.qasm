OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
rz(-pi/2) q[16];
sxdg q[16];
rz(-pi/2) q[16];
rz(-pi/2) q[18];
sxdg q[18];
rz(-pi/2) q[18];
cx q[17],q[18];
rz(-pi/2) q[17];
sxdg q[17];
rz(-pi/2) q[17];
swap q[11],q[17];
cx q[17],q[16];
cx q[15],q[16];
cx q[17],q[11];
rz(-pi/2) q[17];
sxdg q[17];
rz(-pi/2) q[17];
cx q[19],q[18];
rz(-pi/2) q[29];
sxdg q[29];
rz(-pi/2) q[29];
cx q[24],q[29];
rz(-pi/2) q[24];
sxdg q[24];
rz(-pi/2) q[24];
cx q[15],q[24];
rz(-pi/2) q[15];
sxdg q[15];
rz(-pi/2) q[15];
cx q[30],q[29];
rz(-pi/2) q[30];
sxdg q[30];
rz(-pi/2) q[30];
rz(-pi/2) q[33];
sxdg q[33];
rz(-pi/2) q[33];
cx q[34],q[33];
cx q[25],q[33];
rz(-pi/2) q[25];
sxdg q[25];
rz(-pi/2) q[25];
cx q[19],q[25];
rz(-pi/2) q[19];
sxdg q[19];
rz(-pi/2) q[19];
rz(-pi/2) q[34];
sxdg q[34];
rz(-pi/2) q[34];
swap q[34],q[35];
rz(-pi/2) q[39];
sxdg q[39];
rz(-pi/2) q[39];
cx q[40],q[35];
rz(-pi/2) q[40];
sxdg q[40];
rz(-pi/2) q[40];
rz(-pi/2) q[46];
sxdg q[46];
rz(-pi/2) q[46];
rz(-pi/2) q[48];
sxdg q[48];
rz(-pi/2) q[48];
cx q[47],q[48];
cx q[47],q[46];
cx q[45],q[46];
cx q[45],q[39];
cx q[31],q[39];
cx q[31],q[30];
rz(-pi/2) q[31];
sxdg q[31];
rz(-pi/2) q[31];
rz(-pi/2) q[45];
sxdg q[45];
rz(-pi/2) q[45];
rz(-pi/2) q[47];
sxdg q[47];
rz(-pi/2) q[47];
cx q[49],q[48];
cx q[49],q[40];
rz(-pi/2) q[49];
sxdg q[49];
rz(-pi/2) q[49];