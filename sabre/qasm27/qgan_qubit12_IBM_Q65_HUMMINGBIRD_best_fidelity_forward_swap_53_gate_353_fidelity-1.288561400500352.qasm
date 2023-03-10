OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
rz(-pi) q[4];
sx q[4];
rz(2.1605572) q[4];
sx q[4];
sx q[11];
rz(1.2405283) q[11];
sx q[11];
rz(-pi) q[11];
sx q[15];
rz(1.4536502) q[15];
sx q[15];
rz(-pi) q[15];
rz(-pi) q[16];
sx q[16];
rz(0.14199777) q[16];
sx q[16];
rz(-pi) q[17];
sx q[17];
rz(1.2994069) q[17];
sx q[17];
rz(-pi) q[18];
sx q[18];
rz(0.89680746) q[18];
sx q[18];
rz(-pi) q[19];
sx q[19];
rz(1.97686) q[19];
sx q[19];
rz(-pi) q[20];
sx q[20];
rz(1.9250385) q[20];
sx q[20];
rz(-2.3070189) q[24];
sx q[24];
rz(-1.2671308) q[24];
sx q[24];
rz(0.31872608) q[24];
rz(-2.1914792) q[25];
sx q[25];
rz(-2.0879393) q[25];
sx q[25];
rz(-0.60501498) q[25];
sx q[33];
rz(1.1776871) q[33];
sx q[33];
cx q[33],q[25];
rz(-pi/2) q[25];
sx q[25];
rz(-3*pi/4) q[25];
x q[33];
rz(-pi) q[34];
sx q[34];
rz(1.4950803) q[34];
sx q[34];
cx q[33],q[34];
swap q[25],q[33];
swap q[19],q[25];
cx q[19],q[18];
cx q[19],q[25];
cx q[19],q[20];
swap q[18],q[19];
cx q[18],q[17];
swap q[17],q[18];
cx q[17],q[16];
cx q[17],q[11];
swap q[11],q[17];
cx q[11],q[4];
cx q[33],q[34];
swap q[25],q[33];
cx q[25],q[19];
cx q[25],q[33];
swap q[19],q[25];
cx q[19],q[20];
cx q[19],q[18];
swap q[18],q[19];
swap q[17],q[18];
cx q[17],q[16];
cx q[17],q[18];
swap q[17],q[11];
cx q[11],q[4];
swap q[16],q[17];
cx q[16],q[15];
swap q[15],q[16];
cx q[15],q[24];
sx q[15];
rz(0.5640962) q[15];
sx q[15];
rz(-pi) q[15];
rz(pi/2) q[24];
sx q[24];
rz(-3*pi/4) q[24];
sx q[24];
rz(pi/2) q[24];
swap q[24],q[15];
rz(pi/2) q[34];
sx q[34];
rz(-pi/2) q[34];
swap q[33],q[34];
cx q[33],q[25];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];
cx q[33],q[34];
swap q[25],q[33];
swap q[19],q[25];
cx q[19],q[20];
cx q[19],q[25];
swap q[18],q[19];
cx q[18],q[17];
cx q[18],q[19];
swap q[17],q[18];
swap q[11],q[17];
cx q[11],q[4];
cx q[17],q[16];
swap q[16],q[17];
cx q[11],q[17];
cx q[16],q[15];
sx q[16];
rz(2.1142779) q[16];
sx q[16];
swap q[15],q[16];
swap q[19],q[20];
cx q[33],q[34];
swap q[25],q[33];
cx q[25],q[19];
cx q[25],q[33];
swap q[25],q[19];
cx q[19],q[18];
cx q[19],q[20];
swap q[18],q[19];
swap q[17],q[18];
rz(pi/2) q[34];
sx q[34];
rz(-pi/2) q[34];
swap q[33],q[34];
cx q[33],q[25];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];
cx q[33],q[34];
swap q[33],q[25];
cx q[25],q[19];
swap q[19],q[25];
cx q[19],q[20];
cx q[33],q[34];
cx q[33],q[25];
swap q[25],q[33];
rz(pi/2) q[34];
sx q[34];
rz(-pi/2) q[34];
cx q[34],q[33];
rz(pi/2) q[33];
sx q[33];
rz(pi/2) q[33];
swap q[33],q[34];
swap q[4],q[11];
cx q[17],q[11];
cx q[17],q[18];
swap q[17],q[16];
swap q[11],q[17];
swap q[18],q[19];
cx q[18],q[17];
cx q[18],q[19];
swap q[17],q[18];
swap q[19],q[25];
cx q[19],q[20];
cx q[19],q[18];
cx q[19],q[25];
swap q[18],q[19];
swap q[19],q[20];
swap q[25],q[33];
cx q[25],q[19];
swap q[19],q[25];
cx q[19],q[20];
swap q[25],q[33];
cx q[19],q[25];
cx q[34],q[33];
rz(pi/2) q[33];
sx q[33];
rz(pi/2) q[33];
cx q[4],q[11];
swap q[17],q[11];
cx q[16],q[17];
cx q[11],q[17];
sx q[11];
rz(0.0038548917) q[11];
sx q[11];
sx q[16];
rz(2.2052668) q[16];
sx q[16];
rz(-pi) q[16];
cx q[18],q[17];
sx q[18];
rz(1.8947517) q[18];
sx q[18];
rz(-pi) q[18];
swap q[18],q[17];
cx q[19],q[18];
sx q[19];
rz(2.5557549) q[19];
sx q[19];
swap q[20],q[19];
swap q[19],q[25];
swap q[25],q[33];
cx q[34],q[33];
cx q[25],q[33];
swap q[25],q[19];
rz(pi/2) q[33];
sx q[33];
rz(pi/2) q[33];
swap q[33],q[34];
cx q[33],q[25];
cx q[19],q[25];
swap q[19],q[18];
swap q[25],q[33];
cx q[25],q[19];
cx q[18],q[19];
sx q[18];
rz(2.3821432) q[18];
sx q[18];
rz(-pi) q[18];
sx q[25];
rz(0.096328072) q[25];
sx q[25];
rz(-pi) q[25];
swap q[25],q[19];
cx q[34],q[33];
rz(pi/2) q[33];
sx q[33];
rz(pi/2) q[33];
swap q[33],q[25];
cx q[34],q[33];
cx q[25],q[33];
sx q[25];
rz(1.6649106) q[25];
sx q[25];
rz(-pi) q[25];
sx q[33];
rz(-0.62038034) q[33];
sx q[33];
sx q[34];
rz(1.5450511) q[34];
sx q[34];
rz(-pi) q[34];
sx q[4];
rz(2.9233095) q[4];
sx q[4];
