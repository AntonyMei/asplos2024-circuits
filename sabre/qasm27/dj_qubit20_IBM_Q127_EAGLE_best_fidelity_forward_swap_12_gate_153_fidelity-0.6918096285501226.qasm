OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
rz(-pi/2) q[22];
sx q[22];
rz(pi) q[22];
rz(-pi/2) q[23];
sx q[23];
rz(pi) q[23];
rz(pi/2) q[24];
sx q[24];
rz(pi) q[24];
rz(pi/2) q[25];
sx q[25];
rz(pi) q[25];
rz(-pi/2) q[26];
sx q[26];
rz(pi) q[26];
rz(-pi/2) q[34];
sx q[34];
rz(pi) q[34];
rz(pi/2) q[41];
sx q[41];
rz(pi) q[41];
rz(pi/2) q[42];
sx q[42];
rz(pi) q[42];
rz(pi/2) q[43];
sx q[43];
rz(pi) q[43];
rz(-pi/2) q[44];
sx q[44];
rz(pi) q[44];
rz(pi/2) q[45];
sx q[45];
rz(pi) q[45];
rz(-pi/2) q[46];
sx q[46];
rz(pi) q[46];
rz(pi/2) q[54];
sx q[54];
rz(pi) q[54];
rz(pi/2) q[61];
sx q[61];
rz(pi) q[61];
rz(pi/2) q[62];
sx q[62];
rz(-pi/2) q[62];
rz(pi/2) q[63];
sx q[63];
rz(pi) q[63];
rz(-pi/2) q[64];
sx q[64];
rz(pi) q[64];
rz(pi/2) q[65];
sx q[65];
rz(pi) q[65];
rz(pi/2) q[72];
sx q[72];
rz(pi) q[72];
cx q[72],q[62];
cx q[63],q[62];
sx q[63];
rz(pi/2) q[63];
sx q[72];
rz(pi/2) q[72];
rz(-pi/2) q[81];
sx q[81];
rz(pi) q[81];
swap q[72],q[81];
cx q[72],q[62];
cx q[61],q[62];
sx q[61];
rz(pi/2) q[61];
swap q[62],q[63];
swap q[63],q[64];
cx q[65],q[64];
cx q[63],q[64];
swap q[54],q[64];
cx q[45],q[54];
sx q[45];
rz(pi/2) q[45];
sx q[63];
rz(-pi/2) q[63];
cx q[64],q[54];
swap q[45],q[54];
cx q[46],q[45];
swap q[44],q[45];
cx q[43],q[44];
sx q[43];
rz(pi/2) q[43];
cx q[45],q[44];
swap q[43],q[44];
cx q[34],q[43];
sx q[34];
rz(-pi/2) q[34];
cx q[42],q[43];
sx q[42];
rz(pi/2) q[42];
swap q[41],q[42];
cx q[42],q[43];
swap q[34],q[43];
cx q[24],q[34];
sx q[24];
rz(pi/2) q[24];
swap q[24],q[34];
cx q[25],q[24];
cx q[23],q[24];
sx q[23];
rz(-pi/2) q[23];
sx q[25];
rz(pi/2) q[25];
swap q[25],q[26];
cx q[25],q[24];
swap q[23],q[24];
cx q[22],q[23];
sx q[22];
rz(-pi/2) q[22];
sx q[25];
rz(-pi/2) q[25];
sx q[42];
rz(pi/2) q[42];
sx q[45];
rz(-pi/2) q[45];
sx q[46];
rz(-pi/2) q[46];
sx q[64];
rz(pi/2) q[64];
sx q[65];
rz(pi/2) q[65];
sx q[72];
rz(-pi/2) q[72];
