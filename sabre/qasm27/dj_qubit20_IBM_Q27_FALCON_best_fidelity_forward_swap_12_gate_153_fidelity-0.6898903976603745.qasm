OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
rz(pi/2) q[0];
sx q[0];
rz(pi) q[0];
rz(pi/2) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[0],q[1];
sx q[0];
rz(pi/2) q[0];
rz(pi/2) q[2];
sx q[2];
rz(pi) q[2];
cx q[2],q[1];
sx q[2];
rz(pi/2) q[2];
rz(pi/2) q[3];
sx q[3];
rz(pi) q[3];
rz(-pi/2) q[4];
sx q[4];
rz(pi) q[4];
cx q[4],q[1];
swap q[1],q[2];
cx q[3],q[2];
sx q[3];
rz(pi/2) q[3];
swap q[2],q[3];
sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[5];
sx q[5];
rz(pi) q[5];
swap q[3],q[5];
rz(pi/2) q[8];
sx q[8];
rz(pi) q[8];
cx q[8],q[5];
cx q[3],q[5];
sx q[3];
rz(-pi/2) q[3];
sx q[8];
rz(pi/2) q[8];
swap q[5],q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi) q[9];
cx q[9],q[8];
sx q[9];
rz(pi/2) q[9];
rz(-pi/2) q[11];
sx q[11];
rz(pi) q[11];
swap q[8],q[11];
rz(-pi/2) q[12];
sx q[12];
rz(pi) q[12];
rz(pi/2) q[13];
sx q[13];
rz(pi) q[13];
rz(pi/2) q[14];
sx q[14];
rz(pi) q[14];
cx q[14],q[11];
sx q[14];
rz(pi/2) q[14];
cx q[8],q[11];
swap q[11],q[14];
cx q[13],q[14];
sx q[13];
rz(pi/2) q[13];
swap q[12],q[13];
cx q[13],q[14];
sx q[13];
rz(-pi/2) q[13];
sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[16];
sx q[16];
rz(pi) q[16];
cx q[16],q[14];
sx q[16];
rz(-pi/2) q[16];
swap q[14],q[16];
rz(pi/2) q[19];
sx q[19];
rz(pi) q[19];
swap q[16],q[19];
rz(pi/2) q[20];
sx q[20];
rz(pi) q[20];
cx q[20],q[19];
cx q[16],q[19];
sx q[16];
rz(pi/2) q[16];
sx q[20];
rz(pi/2) q[20];
rz(pi/2) q[22];
sx q[22];
rz(pi) q[22];
cx q[22],q[19];
sx q[22];
rz(pi/2) q[22];
swap q[19],q[22];
rz(-pi/2) q[23];
sx q[23];
rz(pi) q[23];
rz(-pi/2) q[24];
sx q[24];
rz(pi) q[24];
rz(-pi/2) q[25];
sx q[25];
rz(pi) q[25];
swap q[22],q[25];
rz(pi/2) q[26];
sx q[26];
rz(pi) q[26];
cx q[26],q[25];
cx q[22],q[25];
sx q[22];
rz(-pi/2) q[22];
cx q[24],q[25];
sx q[24];
rz(-pi/2) q[24];
swap q[23],q[24];
cx q[24],q[25];
sx q[24];
rz(-pi/2) q[24];
sx q[26];
rz(pi/2) q[26];
