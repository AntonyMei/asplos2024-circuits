OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
h q[3];
t q[11];
cx q[4],q[11];
tdg q[11];
cx q[4],q[11];
t q[17];
cx q[16],q[17];
tdg q[17];
cx q[16],q[17];
h q[18];
swap q[17],q[18];
cx q[11],q[17];
tdg q[17];
swap q[11],q[17];
cx q[4],q[11];
t q[11];
cx q[17],q[11];
h q[17];
cx q[18],q[17];
tdg q[17];
cx q[16],q[17];
t q[17];
cx q[18],q[17];
h q[18];
t q[19];
cx q[20],q[19];
tdg q[19];
cx q[20],q[19];
cx q[19],q[18];
tdg q[18];
swap q[18],q[19];
cx q[20],q[19];
t q[19];
cx q[18],q[19];
h q[18];
swap q[19],q[18];
t q[32];
t q[34];
cx q[33],q[34];
tdg q[34];
cx q[33],q[34];
swap q[32],q[33];
cx q[25],q[33];
tdg q[33];
cx q[25],q[33];
swap q[19],q[25];
cx q[33],q[25];
tdg q[25];
cx q[19],q[25];
t q[25];
cx q[33],q[25];
h q[33];
cx q[34],q[33];
tdg q[33];
cx q[32],q[33];
t q[33];
cx q[34],q[33];
h q[34];
t q[35];
cx q[36],q[35];
tdg q[35];
cx q[36],q[35];
cx q[35],q[34];
tdg q[34];
swap q[34],q[35];
cx q[36],q[35];
t q[35];
cx q[34],q[35];
h q[34];
swap q[35],q[34];
t q[40];
cx q[49],q[40];
tdg q[40];
cx q[49],q[40];
cx q[40],q[35];
tdg q[35];
swap q[40],q[49];
cx q[40],q[35];
t q[35];
swap q[35],q[40];
cx q[49],q[40];
h q[49];
t q[49];
cx q[50],q[49];
tdg q[49];
cx q[48],q[49];
t q[49];
cx q[50],q[49];
tdg q[49];
cx q[48],q[49];
h q[49];
cx q[49],q[40];
tdg q[40];
cx q[35],q[40];
t q[40];
cx q[49],q[40];
h q[40];
swap q[40],q[35];
cx q[35],q[34];
tdg q[34];
swap q[35],q[36];
cx q[35],q[34];
t q[34];
swap q[36],q[35];
cx q[35],q[34];
h q[34];
cx q[34],q[33];
tdg q[33];
cx q[32],q[33];
t q[33];
cx q[34],q[33];
h q[33];
cx q[33],q[25];
tdg q[25];
cx q[19],q[25];
t q[25];
cx q[33],q[25];
h q[25];
swap q[25],q[19];
cx q[19],q[18];
tdg q[18];
swap q[19],q[20];
cx q[19],q[18];
t q[18];
swap q[20],q[19];
cx q[19],q[18];
h q[18];
cx q[18],q[17];
tdg q[17];
cx q[16],q[17];
t q[17];
cx q[18],q[17];
h q[17];
cx q[17],q[11];
tdg q[11];
cx q[4],q[11];
t q[11];
cx q[17],q[11];
h q[11];
t q[11];
swap q[4],q[5];
cx q[4],q[11];
tdg q[11];
cx q[4],q[11];
swap q[3],q[4];
cx q[11],q[4];
tdg q[4];
cx q[3],q[4];
t q[4];
cx q[11],q[4];
h q[11];
cx q[17],q[11];
tdg q[11];
swap q[4],q[5];
cx q[4],q[11];
t q[11];
cx q[17],q[11];
h q[17];
cx q[18],q[17];
tdg q[17];
cx q[16],q[17];
t q[17];
cx q[18],q[17];
h q[18];
cx q[19],q[18];
tdg q[18];
swap q[18],q[19];
cx q[20],q[19];
t q[19];
cx q[18],q[19];
h q[18];
swap q[19],q[18];
swap q[19],q[25];
cx q[33],q[25];
tdg q[25];
cx q[19],q[25];
t q[25];
cx q[33],q[25];
swap q[25],q[19];
h q[33];
cx q[34],q[33];
tdg q[33];
cx q[32],q[33];
t q[33];
cx q[34],q[33];
h q[34];
cx q[35],q[34];
tdg q[34];
swap q[35],q[36];
cx q[35],q[34];
t q[34];
swap q[36],q[35];
cx q[35],q[34];
h q[35];
swap q[35],q[40];
swap q[4],q[11];
cx q[49],q[40];
tdg q[40];
cx q[35],q[40];
t q[40];
cx q[49],q[40];
swap q[40],q[35];
h q[49];
tdg q[49];
cx q[50],q[49];
t q[49];
cx q[48],q[49];
tdg q[49];
cx q[50],q[49];
t q[49];
cx q[48],q[49];
h q[49];
cx q[40],q[49];
t q[49];
cx q[40],q[49];
swap q[49],q[40];
cx q[40],q[35];
tdg q[35];
swap q[40],q[49];
cx q[40],q[35];
t q[35];
swap q[49],q[40];
cx q[40],q[35];
h q[35];
cx q[36],q[35];
t q[35];
cx q[36],q[35];
cx q[35],q[34];
tdg q[34];
swap q[35],q[36];
cx q[35],q[34];
t q[34];
swap q[36],q[35];
cx q[35],q[34];
h q[34];
swap q[33],q[34];
cx q[32],q[33];
t q[33];
cx q[32],q[33];
cx q[33],q[34];
tdg q[34];
swap q[34],q[33];
cx q[32],q[33];
t q[33];
cx q[34],q[33];
h q[33];
cx q[25],q[33];
t q[33];
cx q[25],q[33];
swap q[25],q[33];
cx q[25],q[19];
tdg q[19];
swap q[33],q[25];
cx q[25],q[19];
t q[19];
swap q[25],q[33];
cx q[25],q[19];
h q[19];
cx q[20],q[19];
t q[19];
cx q[20],q[19];
cx q[19],q[18];
tdg q[18];
swap q[19],q[20];
cx q[19],q[18];
t q[18];
swap q[20],q[19];
cx q[19],q[18];
h q[18];
swap q[17],q[18];
cx q[16],q[17];
t q[17];
cx q[16],q[17];
cx q[17],q[18];
tdg q[18];
swap q[18],q[17];
cx q[16],q[17];
t q[17];
cx q[18],q[17];
h q[17];
cx q[11],q[17];
t q[17];
cx q[11],q[17];
swap q[11],q[17];
cx q[11],q[4];
swap q[17],q[11];
tdg q[18];
tdg q[19];
tdg q[25];
tdg q[34];
tdg q[35];
tdg q[4];
cx q[11],q[4];
swap q[11],q[17];
t q[4];
cx q[11],q[4];
tdg q[11];
h q[4];
cx q[3],q[4];
t q[4];
cx q[3],q[4];
cx q[4],q[5];
tdg q[40];
tdg q[5];
swap q[5],q[4];
cx q[3],q[4];
t q[4];
cx q[5],q[4];
h q[4];
tdg q[5];
