OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
h q[17];
t q[17];
cx q[16],q[17];
tdg q[17];
cx q[18],q[17];
t q[17];
cx q[16],q[17];
tdg q[17];
cx q[18],q[17];
h q[17];
swap q[17],q[18];
h q[19];
t q[19];
swap q[18],q[19];
h q[20];
t q[20];
h q[25];
tdg q[25];
swap q[19],q[25];
h q[31];
t q[31];
h q[32];
t q[32];
h q[33];
tdg q[33];
t q[34];
cx q[34],q[33];
tdg q[33];
cx q[25],q[33];
t q[33];
cx q[34],q[33];
t q[33];
cx q[25],q[33];
h q[33];
swap q[32],q[33];
cx q[34],q[33];
tdg q[33];
cx q[32],q[33];
t q[33];
cx q[34],q[33];
tdg q[33];
cx q[32],q[33];
swap q[31],q[32];
h q[33];
cx q[33],q[25];
t q[25];
cx q[33],q[25];
h q[35];
t q[35];
swap q[34],q[35];
cx q[33],q[34];
t q[34];
swap q[33],q[34];
cx q[25],q[33];
tdg q[33];
cx q[34],q[33];
tdg q[33];
cx q[25],q[33];
h q[33];
swap q[32],q[33];
cx q[34],q[33];
t q[33];
cx q[32],q[33];
tdg q[33];
cx q[34],q[33];
tdg q[33];
cx q[32],q[33];
h q[33];
cx q[33],q[25];
t q[25];
cx q[33],q[25];
swap q[25],q[19];
cx q[33],q[25];
t q[25];
cx q[19],q[25];
tdg q[25];
cx q[33],q[25];
t q[25];
cx q[19],q[25];
swap q[19],q[20];
h q[25];
swap q[19],q[25];
cx q[33],q[25];
t q[25];
cx q[19],q[25];
tdg q[25];
cx q[33],q[25];
tdg q[25];
cx q[19],q[25];
swap q[20],q[19];
h q[25];
cx q[25],q[19];
t q[19];
cx q[25],q[19];
swap q[19],q[18];
cx q[25],q[19];
t q[19];
cx q[18],q[19];
tdg q[19];
cx q[25],q[19];
tdg q[19];
cx q[18],q[19];
h q[19];
swap q[19],q[20];
tdg q[25];
h q[25];
cx q[33],q[25];
tdg q[25];
cx q[19],q[25];
t q[25];
cx q[33],q[25];
t q[25];
cx q[19],q[25];
cx q[18],q[19];
swap q[18],q[19];
swap q[19],q[25];
tdg q[33];
h q[33];
cx q[34],q[33];
tdg q[33];
cx q[32],q[33];
swap q[31],q[32];
t q[33];
cx q[34],q[33];
swap q[33],q[32];
tdg q[34];
h q[34];
tdg q[34];
cx q[35],q[34];
t q[34];
cx q[33],q[34];
tdg q[34];
cx q[35],q[34];
t q[34];
cx q[33],q[34];
cx q[25],q[33];
cx q[33],q[32];
t q[32];
cx q[31],q[32];
tdg q[32];
cx q[33],q[32];
h q[32];
swap q[32],q[33];
swap q[25],q[33];
cx q[25],q[19];
t q[19];
cx q[18],q[19];
t q[19];
cx q[25],q[19];
t q[19];
cx q[18],q[19];
h q[19];
cx q[19],q[20];
t q[20];
cx q[19],q[20];
h q[34];
swap q[34],q[35];
cx q[33],q[34];
h q[33];
tdg q[33];
swap q[33],q[25];
swap q[25],q[19];
swap q[19],q[18];
swap q[18],q[17];
cx q[16],q[17];
t q[17];
cx q[18],q[17];
tdg q[17];
cx q[16],q[17];
t q[17];
cx q[18],q[17];
h q[17];
h q[18];
t q[18];
swap q[18],q[19];
cx q[25],q[19];
t q[19];
cx q[20],q[19];
tdg q[19];
cx q[25],q[19];
tdg q[19];
cx q[20],q[19];
h q[19];
swap q[19],q[18];
t q[20];
tdg q[25];
h q[25];
tdg q[25];
cx q[33],q[25];
tdg q[25];
cx q[19],q[25];
tdg q[25];
cx q[33],q[25];
tdg q[25];
cx q[19],q[25];
h q[25];
h q[33];
tdg q[33];
cx q[32],q[33];
t q[33];
swap q[33],q[32];
cx q[31],q[32];
tdg q[32];
cx q[33],q[32];
t q[32];
cx q[31],q[32];
h q[32];
tdg q[34];
