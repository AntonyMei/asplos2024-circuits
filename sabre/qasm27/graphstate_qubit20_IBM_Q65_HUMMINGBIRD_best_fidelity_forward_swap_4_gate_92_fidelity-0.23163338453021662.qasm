OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[16],q[15];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
cx q[16],q[17];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];
cx q[19],q[25];
swap q[18],q[19];
cx q[18],q[17];
rz(pi/2) q[17];
sx q[17];
rz(pi/2) q[17];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];
rz(pi/2) q[30];
sx q[30];
rz(pi/2) q[30];
cx q[30],q[29];
rz(pi/2) q[29];
sx q[29];
rz(pi/2) q[29];
cx q[29],q[24];
cx q[15],q[24];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];
cx q[30],q[31];
rz(pi/2) q[32];
sx q[32];
rz(pi/2) q[32];
cx q[32],q[31];
rz(pi/2) q[31];
sx q[31];
rz(pi/2) q[31];
swap q[31],q[32];
rz(pi/2) q[35];
sx q[35];
rz(pi/2) q[35];
cx q[31],q[39];
cx q[35],q[40];
cx q[35],q[34];
swap q[33],q[34];
cx q[25],q[33];
rz(pi/2) q[33];
sx q[33];
rz(pi/2) q[33];
rz(pi/2) q[40];
sx q[40];
rz(pi/2) q[40];
rz(pi/2) q[44];
sx q[44];
rz(pi/2) q[44];
rz(pi/2) q[46];
sx q[46];
rz(pi/2) q[46];
cx q[46],q[47];
cx q[46],q[45];
swap q[44],q[45];
cx q[45],q[39];
rz(pi/2) q[39];
sx q[39];
rz(pi/2) q[39];
cx q[45],q[44];
rz(pi/2) q[44];
sx q[44];
rz(pi/2) q[44];
rz(pi/2) q[47];
sx q[47];
rz(pi/2) q[47];
cx q[47],q[48];
rz(pi/2) q[48];
sx q[48];
rz(pi/2) q[48];
cx q[40],q[49];
cx q[48],q[49];
rz(pi/2) q[49];
sx q[49];
rz(pi/2) q[49];
