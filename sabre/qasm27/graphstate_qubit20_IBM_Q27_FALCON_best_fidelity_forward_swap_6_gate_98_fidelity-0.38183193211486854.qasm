OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[5],q[8];
cx q[5],q[3];
swap q[2],q[3];
cx q[1],q[2];
cx q[1],q[0];
swap q[1],q[4];
cx q[1],q[0];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
swap q[2],q[1];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[11],q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
swap q[8],q[11];
swap q[5],q[8];
cx q[5],q[3];
cx q[2],q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
cx q[15],q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[14],q[16];
swap q[11],q[14];
cx q[14],q[13];
cx q[12],q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[15],q[18];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];
cx q[21],q[23];
cx q[21],q[18];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];
cx q[25],q[22];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];
cx q[22],q[19];
cx q[16],q[19];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];
cx q[25],q[24];
cx q[23],q[24];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];
