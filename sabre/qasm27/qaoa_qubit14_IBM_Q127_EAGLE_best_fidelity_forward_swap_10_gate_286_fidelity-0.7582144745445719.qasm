OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
rz(pi/2) q[42];
sx q[42];
rz(pi) q[42];
rz(pi/2) q[43];
sx q[43];
rz(pi/2) q[43];
rz(pi/2) q[44];
sx q[44];
rz(pi) q[44];
cx q[44],q[43];
rz(-4.55581043757566) q[43];
cx q[44],q[43];
cx q[42],q[43];
rz(-4.55581043757566) q[43];
cx q[42],q[43];
rz(pi/2) q[43];
sx q[43];
rz(5.57608775935841) q[43];
sx q[43];
rz(5*pi/2) q[43];
rz(pi/2) q[45];
sx q[45];
rz(pi/2) q[45];
cx q[44],q[45];
rz(-4.55581043757566) q[45];
cx q[44],q[45];
sx q[44];
rz(5.57608775935841) q[44];
sx q[44];
rz(3*pi) q[44];
cx q[44],q[43];
rz(3.8486740434763) q[43];
cx q[44],q[43];
swap q[42],q[43];
swap q[44],q[45];
cx q[43],q[44];
rz(-4.55581043757566) q[44];
cx q[43],q[44];
sx q[43];
rz(5.57608775935841) q[43];
sx q[43];
rz(3*pi) q[43];
cx q[43],q[42];
rz(3.8486740434763) q[42];
cx q[43],q[42];
rz(pi/2) q[42];
sx q[42];
rz(7.69739316349217) q[42];
sx q[42];
rz(5*pi/2) q[42];
rz(pi/2) q[44];
sx q[44];
rz(5.57608775935841) q[44];
sx q[44];
rz(5*pi/2) q[44];
cx q[45],q[44];
rz(3.8486740434763) q[44];
cx q[45],q[44];
cx q[43],q[44];
rz(3.8486740434763) q[44];
cx q[43],q[44];
sx q[43];
rz(7.69739316349217) q[43];
sx q[43];
rz(5*pi/2) q[43];
rz(pi/2) q[44];
sx q[44];
rz(7.69739316349217) q[44];
sx q[44];
rz(5*pi/2) q[44];
sx q[45];
rz(7.69739316349217) q[45];
sx q[45];
rz(5*pi/2) q[45];
rz(pi/2) q[54];
sx q[54];
rz(pi/2) q[54];
rz(pi/2) q[61];
sx q[61];
rz(pi/2) q[61];
rz(pi/2) q[62];
sx q[62];
rz(pi) q[62];
rz(pi/2) q[63];
sx q[63];
rz(pi/2) q[63];
rz(pi/2) q[64];
sx q[64];
rz(pi) q[64];
cx q[64],q[54];
rz(-4.55581043757566) q[54];
cx q[64],q[54];
rz(pi/2) q[72];
sx q[72];
rz(pi/2) q[72];
cx q[62],q[72];
rz(-4.55581043757566) q[72];
cx q[62],q[72];
cx q[62],q[63];
rz(-4.55581043757566) q[63];
cx q[62],q[63];
sx q[62];
rz(5.57608775935841) q[62];
sx q[62];
rz(3*pi) q[62];
swap q[61],q[62];
swap q[63],q[64];
cx q[54],q[64];
cx q[63],q[62];
rz(-4.55581043757566) q[62];
cx q[63],q[62];
sx q[63];
rz(5.57608775935841) q[63];
sx q[63];
rz(3*pi) q[63];
rz(-4.55581043757566) q[64];
cx q[54],q[64];
rz(pi/2) q[54];
sx q[54];
rz(5.57608775935841) q[54];
sx q[54];
rz(5*pi/2) q[54];
rz(pi/2) q[64];
sx q[64];
rz(5.57608775935841) q[64];
sx q[64];
rz(5*pi/2) q[64];
swap q[64],q[63];
cx q[64],q[54];
rz(3.8486740434763) q[54];
cx q[64],q[54];
cx q[72],q[62];
rz(-4.55581043757566) q[62];
cx q[72],q[62];
rz(pi/2) q[62];
sx q[62];
rz(5.57608775935841) q[62];
sx q[62];
rz(5*pi/2) q[62];
swap q[62],q[61];
rz(pi/2) q[72];
sx q[72];
rz(5.57608775935841) q[72];
sx q[72];
rz(5*pi/2) q[72];
cx q[62],q[72];
rz(3.8486740434763) q[72];
cx q[62],q[72];
cx q[62],q[63];
rz(3.8486740434763) q[63];
cx q[62],q[63];
sx q[62];
rz(7.69739316349217) q[62];
sx q[62];
rz(5*pi/2) q[62];
swap q[61],q[62];
swap q[63],q[64];
cx q[54],q[64];
cx q[63],q[62];
rz(3.8486740434763) q[62];
cx q[63],q[62];
sx q[63];
rz(7.69739316349217) q[63];
sx q[63];
rz(5*pi/2) q[63];
rz(3.8486740434763) q[64];
cx q[54],q[64];
rz(pi/2) q[54];
sx q[54];
rz(7.69739316349217) q[54];
sx q[54];
rz(5*pi/2) q[54];
rz(pi/2) q[64];
sx q[64];
rz(7.69739316349217) q[64];
sx q[64];
rz(5*pi/2) q[64];
cx q[72],q[62];
rz(3.8486740434763) q[62];
cx q[72],q[62];
rz(pi/2) q[62];
sx q[62];
rz(7.69739316349217) q[62];
sx q[62];
rz(5*pi/2) q[62];
rz(pi/2) q[72];
sx q[72];
rz(7.69739316349217) q[72];
sx q[72];
rz(5*pi/2) q[72];
rz(pi/2) q[79];
sx q[79];
rz(pi/2) q[79];
rz(pi/2) q[80];
sx q[80];
rz(pi) q[80];
rz(pi/2) q[81];
sx q[81];
rz(pi/2) q[81];
cx q[80],q[81];
rz(-4.55581043757566) q[81];
cx q[80],q[81];
cx q[80],q[79];
rz(-4.55581043757566) q[79];
cx q[80],q[79];
sx q[80];
rz(5.57608775935841) q[80];
sx q[80];
rz(3*pi) q[80];
rz(pi/2) q[82];
sx q[82];
rz(pi/2) q[82];
cx q[81],q[82];
rz(-4.55581043757566) q[82];
cx q[81],q[82];
rz(pi/2) q[81];
sx q[81];
rz(5.57608775935841) q[81];
sx q[81];
rz(5*pi/2) q[81];
cx q[80],q[81];
rz(3.8486740434763) q[81];
cx q[80],q[81];
swap q[79],q[80];
swap q[81],q[82];
cx q[81],q[80];
rz(-4.55581043757566) q[80];
cx q[81],q[80];
rz(pi/2) q[80];
sx q[80];
rz(5.57608775935841) q[80];
sx q[80];
rz(5*pi/2) q[80];
cx q[79],q[80];
rz(3.8486740434763) q[80];
cx q[79],q[80];
sx q[79];
rz(7.69739316349217) q[79];
sx q[79];
rz(5*pi/2) q[79];
rz(pi/2) q[81];
sx q[81];
rz(5.57608775935841) q[81];
sx q[81];
rz(5*pi/2) q[81];
cx q[82],q[81];
rz(3.8486740434763) q[81];
cx q[82],q[81];
cx q[81],q[80];
rz(3.8486740434763) q[80];
cx q[81],q[80];
rz(pi/2) q[80];
sx q[80];
rz(7.69739316349217) q[80];
sx q[80];
rz(5*pi/2) q[80];
rz(pi/2) q[81];
sx q[81];
rz(7.69739316349217) q[81];
sx q[81];
rz(5*pi/2) q[81];
rz(pi/2) q[82];
sx q[82];
rz(7.69739316349217) q[82];
sx q[82];
rz(5*pi/2) q[82];