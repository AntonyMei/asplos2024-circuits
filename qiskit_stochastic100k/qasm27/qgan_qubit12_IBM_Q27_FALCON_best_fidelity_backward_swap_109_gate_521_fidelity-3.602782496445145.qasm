OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
rz(pi) q[0];
sxdg q[0];
rz(-0.5640962) q[0];
sxdg q[0];
sxdg q[1];
rz(-2.1142779) q[1];
sxdg q[1];
sxdg q[2];
rz(-2.9233095) q[2];
sxdg q[2];
rz(pi) q[3];
sxdg q[3];
rz(-2.2052668) q[3];
sxdg q[3];
swap q[2],q[3];
swap q[1],q[2];
swap q[2],q[3];
sxdg q[4];
rz(-0.0038548917) q[4];
sxdg q[4];
rz(pi) q[5];
sxdg q[5];
rz(-1.8947517) q[5];
sxdg q[5];
sxdg q[6];
rz(-2.5557549) q[6];
sxdg q[6];
rz(pi) q[7];
sxdg q[7];
rz(-0.096328072) q[7];
sxdg q[7];
rz(pi) q[8];
sxdg q[8];
rz(-2.3821432) q[8];
sxdg q[8];
rz(pi) q[9];
sxdg q[9];
rz(-1.5450511) q[9];
sxdg q[9];
swap q[8],q[9];
rz(pi) q[10];
sxdg q[10];
rz(-1.6649106) q[10];
sxdg q[10];
sxdg q[11];
rz(0.62038034) q[11];
sxdg q[11];
swap q[10],q[12];
swap q[7],q[10];
swap q[6],q[7];
swap q[11],q[14];
swap q[13],q[14];
cx q[12],q[13];
rz(-pi/2) q[12];
sxdg q[12];
swap q[10],q[12];
rz(-pi/2) q[10];
swap q[13],q[14];
swap q[8],q[11];
cx q[11],q[14];
swap q[11],q[14];
swap q[8],q[9];
cx q[8],q[11];
swap q[11],q[14];
swap q[13],q[14];
swap q[11],q[14];
cx q[12],q[13];
swap q[10],q[12];
swap q[12],q[13];
cx q[14],q[13];
swap q[13],q[14];
swap q[5],q[8];
swap q[7],q[10];
cx q[10],q[12];
swap q[12],q[13];
rz(-pi/2) q[12];
swap q[7],q[10];
swap q[4],q[7];
swap q[8],q[11];
swap q[11],q[14];
cx q[14],q[13];
swap q[12],q[13];
swap q[10],q[12];
swap q[5],q[8];
cx q[7],q[10];
swap q[7],q[10];
swap q[4],q[7];
cx q[1],q[4];
swap q[1],q[4];
cx q[2],q[1];
swap q[1],q[2];
cx q[3],q[2];
rz(-pi/2) q[2];
sxdg q[2];
swap q[2],q[3];
rz(3*pi/4) q[3];
sxdg q[3];
rz(-pi/2) q[3];
cx q[8],q[11];
swap q[11],q[14];
swap q[13],q[14];
cx q[12],q[13];
swap q[12],q[13];
swap q[10],q[12];
sxdg q[14];
rz(-pi/2) q[14];
swap q[11],q[14];
swap q[13],q[14];
cx q[7],q[10];
swap q[10],q[12];
cx q[13],q[12];
cx q[10],q[12];
swap q[7],q[10];
swap q[10],q[12];
swap q[4],q[7];
swap q[1],q[4];
cx q[7],q[10];
swap q[7],q[10];
cx q[4],q[7];
swap q[1],q[4];
swap q[1],q[2];
swap q[4],q[7];
cx q[1],q[4];
swap q[1],q[2];
swap q[1],q[4];
swap q[0],q[1];
swap q[1],q[2];
cx q[2],q[3];
rz(-0.31872608) q[3];
sxdg q[3];
rz(1.2671308) q[3];
sxdg q[3];
rz(2.3070189) q[3];
cx q[8],q[11];
cx q[14],q[11];
swap q[11],q[14];
swap q[13],q[14];
cx q[12],q[13];
cx q[14],q[13];
swap q[12],q[13];
swap q[10],q[12];
swap q[13],q[14];
cx q[7],q[10];
cx q[12],q[10];
swap q[7],q[10];
swap q[10],q[12];
cx q[4],q[7];
swap q[4],q[7];
cx q[1],q[4];
swap q[1],q[2];
cx q[1],q[0];
rz(pi) q[0];
sxdg q[0];
rz(-1.4536502) q[0];
sxdg q[0];
cx q[1],q[4];
swap q[1],q[2];
swap q[1],q[4];
sxdg q[1];
swap q[1],q[2];
rz(-2.1605572) q[2];
sxdg q[2];
rz(pi) q[2];
rz(-pi/2) q[8];
sxdg q[8];
rz(-pi/2) q[8];
cx q[11],q[8];
swap q[8],q[11];
cx q[14],q[11];
swap q[13],q[14];
cx q[14],q[11];
swap q[11],q[14];
swap q[13],q[14];
cx q[12],q[13];
swap q[12],q[13];
cx q[10],q[12];
swap q[7],q[10];
cx q[10],q[12];
swap q[10],q[12];
swap q[7],q[10];
swap q[10],q[12];
cx q[4],q[7];
swap q[4],q[7];
cx q[1],q[4];
rz(pi) q[4];
sxdg q[4];
swap q[1],q[4];
rz(-1.2405283) q[1];
sxdg q[1];
rz(-pi/2) q[8];
sxdg q[8];
rz(-pi/2) q[8];
swap q[8],q[11];
cx q[14],q[11];
rz(pi/2) q[14];
swap q[13],q[14];
sxdg q[13];
cx q[8],q[11];
cx q[14],q[11];
swap q[11],q[14];
swap q[13],q[14];
cx q[12],q[13];
swap q[12],q[13];
cx q[10],q[12];
rz(-pi/2) q[14];
swap q[7],q[10];
cx q[10],q[12];
swap q[10],q[12];
swap q[4],q[7];
cx q[7],q[10];
swap q[4],q[7];
swap q[7],q[10];
sxdg q[7];
rz(-0.14199777) q[7];
swap q[4],q[7];
sxdg q[4];
rz(pi) q[4];
swap q[8],q[11];
cx q[11],q[14];
swap q[8],q[11];
cx q[11],q[14];
cx q[13],q[14];
swap q[13],q[14];
swap q[12],q[13];
cx q[10],q[12];
cx q[13],q[12];
swap q[10],q[12];
swap q[12],q[13];
cx q[7],q[10];
sxdg q[10];
rz(-1.2994069) q[10];
swap q[7],q[10];
sxdg q[7];
rz(pi) q[7];
rz(-pi/2) q[8];
sxdg q[8];
rz(-pi/2) q[8];
cx q[11],q[8];
swap q[8],q[11];
cx q[14],q[11];
swap q[11],q[14];
cx q[13],q[14];
swap q[13],q[14];
cx q[12],q[13];
swap q[12],q[13];
cx q[10],q[12];
sxdg q[12];
rz(-1.9250385) q[12];
swap q[10],q[12];
sxdg q[10];
rz(pi) q[10];
rz(pi/2) q[8];
sxdg q[8];
rz(-pi/2) q[8];
cx q[11],q[8];
swap q[8],q[11];
cx q[14],q[11];
swap q[13],q[14];
cx q[14],q[11];
swap q[11],q[14];
swap q[13],q[14];
cx q[12],q[13];
sxdg q[13];
rz(-1.97686) q[13];
swap q[12],q[13];
sxdg q[12];
rz(pi) q[12];
rz(-pi/2) q[8];
sxdg q[8];
rz(-pi/2) q[8];
swap q[8],q[11];
cx q[14],q[11];
rz(pi/2) q[14];
cx q[8],q[11];
swap q[11],q[14];
sxdg q[11];
rz(-pi/2) q[11];
cx q[13],q[14];
sxdg q[14];
rz(-0.89680746) q[14];
swap q[13],q[14];
sxdg q[13];
rz(pi) q[13];
cx q[8],q[11];
cx q[14],q[11];
sxdg q[11];
rz(-1.4950803) q[11];
x q[14];
rz(3*pi/4) q[8];
sxdg q[8];
rz(pi/2) q[8];
swap q[8],q[11];
cx q[14],q[11];
rz(0.60501498) q[11];
sxdg q[11];
rz(2.0879393) q[11];
sxdg q[11];
rz(2.1914792) q[11];
sxdg q[14];
rz(-1.1776871) q[14];
sxdg q[14];
sxdg q[8];
rz(pi) q[8];