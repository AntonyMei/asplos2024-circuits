OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
rz(pi/2) q[0];
sxdg q[0];
rz(-pi/2) q[1];
sxdg q[1];
rz(-pi/2) q[2];
sxdg q[2];
rz(-pi/2) q[3];
sxdg q[3];
rz(-pi/2) q[4];
sxdg q[4];
rz(-pi/2) q[5];
sxdg q[5];
rz(-pi/2) q[8];
sxdg q[8];
rz(pi/2) q[9];
sxdg q[9];
rz(-pi/2) q[11];
sxdg q[11];
rz(pi/2) q[13];
sxdg q[13];
rz(pi/2) q[14];
sxdg q[14];
rz(-pi/2) q[16];
sxdg q[16];
rz(-pi/2) q[19];
sxdg q[19];
rz(pi/2) q[20];
sxdg q[20];
rz(pi/2) q[21];
sxdg q[21];
rz(-pi/2) q[22];
sxdg q[22];
cx q[21],q[23];
rz(-pi) q[21];
sxdg q[21];
rz(pi/2) q[21];
rz(pi/2) q[24];
sxdg q[24];
swap q[23],q[24];
rz(pi/2) q[25];
sxdg q[25];
cx q[25],q[24];
cx q[23],q[24];
rz(-pi) q[23];
sxdg q[23];
rz(pi/2) q[23];
rz(-pi) q[25];
sxdg q[25];
rz(pi/2) q[25];
swap q[24],q[25];
cx q[22],q[25];
rz(-pi) q[22];
sxdg q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[26];
sxdg q[26];
cx q[26],q[25];
swap q[22],q[25];
cx q[19],q[22];
rz(-pi) q[19];
sxdg q[19];
rz(-pi/2) q[19];
swap q[19],q[22];
cx q[16],q[19];
rz(-pi) q[16];
sxdg q[16];
rz(-pi/2) q[16];
cx q[20],q[19];
swap q[16],q[19];
cx q[14],q[16];
rz(-pi) q[14];
sxdg q[14];
rz(pi/2) q[14];
swap q[14],q[16];
cx q[11],q[14];
rz(-pi) q[11];
sxdg q[11];
rz(-pi/2) q[11];
cx q[13],q[14];
swap q[11],q[14];
rz(-pi) q[13];
sxdg q[13];
rz(pi/2) q[13];
rz(-pi) q[20];
sxdg q[20];
rz(pi/2) q[20];
rz(-pi) q[26];
sxdg q[26];
rz(-pi/2) q[26];
cx q[8],q[11];
rz(-pi) q[8];
sxdg q[8];
rz(-pi/2) q[8];
swap q[8],q[11];
cx q[5],q[8];
rz(-pi) q[5];
sxdg q[5];
rz(-pi/2) q[5];
cx q[9],q[8];
swap q[5],q[8];
cx q[3],q[5];
rz(-pi) q[3];
sxdg q[3];
rz(-pi/2) q[3];
swap q[3],q[5];
swap q[2],q[3];
cx q[1],q[2];
rz(-pi) q[1];
sxdg q[1];
rz(-pi/2) q[1];
swap q[0],q[1];
cx q[1],q[2];
rz(-pi) q[1];
sxdg q[1];
rz(pi/2) q[1];
swap q[1],q[4];
cx q[1],q[2];
rz(-pi) q[1];
sxdg q[1];
rz(-pi/2) q[1];
cx q[3],q[2];
rz(pi/2) q[2];
sxdg q[2];
rz(-pi/2) q[2];
rz(-pi) q[3];
sxdg q[3];
rz(-pi/2) q[3];
rz(-pi) q[9];
sxdg q[9];
rz(pi/2) q[9];
