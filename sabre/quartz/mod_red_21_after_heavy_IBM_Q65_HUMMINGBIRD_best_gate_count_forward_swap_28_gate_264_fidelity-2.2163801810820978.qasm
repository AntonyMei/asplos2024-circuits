OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
h q[25];
h q[29];
h q[31];
h q[32];
cx q[33],q[32];
t q[32];
tdg q[34];
cx q[39],q[31];
tdg q[31];
cx q[30],q[31];
t q[31];
cx q[39],q[31];
tdg q[31];
cx q[30],q[31];
t q[31];
h q[31];
cx q[31],q[32];
t q[32];
cx q[33],q[32];
swap q[25],q[33];
t q[32];
cx q[31],q[32];
t q[32];
h q[32];
t q[32];
cx q[34],q[33];
t q[33];
cx q[32],q[33];
t q[33];
cx q[34],q[33];
tdg q[33];
cx q[32],q[33];
tdg q[33];
h q[33];
swap q[33],q[32];
swap q[32],q[31];
swap q[31],q[30];
cx q[30],q[29];
tdg q[29];
cx q[24],q[29];
t q[29];
cx q[30],q[29];
tdg q[29];
cx q[24],q[29];
t q[29];
h q[29];
swap q[30],q[29];
cx q[33],q[34];
tdg q[34];
cx q[33],q[34];
h q[33];
cx q[25],q[33];
tdg q[33];
cx q[32],q[33];
tdg q[33];
cx q[25],q[33];
tdg q[33];
cx q[32],q[33];
h q[32];
cx q[31],q[32];
swap q[30],q[31];
swap q[31],q[39];
t q[32];
cx q[31],q[32];
swap q[30],q[31];
tdg q[32];
cx q[31],q[32];
h q[34];
h q[44];
t q[45];
cx q[39],q[45];
cx q[39],q[31];
swap q[39],q[31];
swap q[31],q[32];
swap q[32],q[33];
cx q[33],q[25];
cx q[33],q[34];
swap q[33],q[25];
cx q[33],q[32];
tdg q[32];
t q[34];
swap q[44],q[45];
cx q[39],q[45];
tdg q[45];
cx q[44],q[45];
t q[45];
cx q[39],q[45];
tdg q[45];
cx q[44],q[45];
t q[45];
h q[45];
t q[45];
swap q[39],q[45];
cx q[39],q[31];
tdg q[31];
cx q[30],q[31];
t q[31];
cx q[39],q[31];
h q[31];
t q[31];
cx q[31],q[32];
tdg q[32];
cx q[33],q[32];
t q[32];
cx q[31],q[32];
h q[32];
t q[32];
swap q[32],q[33];
cx q[33],q[34];
swap q[25],q[33];
t q[34];
cx q[33],q[34];
swap q[33],q[25];
tdg q[34];
cx q[33],q[34];
cx q[33],q[25];
tdg q[25];
cx q[33],q[25];
h q[33];
cx q[32],q[33];
t q[33];
swap q[33],q[32];
cx q[31],q[32];
t q[32];
cx q[33],q[32];
tdg q[32];
cx q[31],q[32];
tdg q[32];
h q[32];
h q[33];
cx q[25],q[33];
tdg q[33];
swap q[32],q[33];
swap q[25],q[33];
cx q[31],q[32];
t q[32];
cx q[33],q[32];
tdg q[32];
cx q[31],q[32];
t q[32];
h q[32];
swap q[33],q[32];
cx q[31],q[32];
tdg q[32];
cx q[31],q[32];
h q[31];
cx q[30],q[31];
t q[31];
tdg q[34];
h q[34];
cx q[39],q[31];
t q[31];
cx q[30],q[31];
h q[30];
tdg q[31];
cx q[39],q[31];
tdg q[31];
h q[31];
swap q[32],q[31];
cx q[31],q[30];
t q[30];
swap q[31],q[30];
cx q[39],q[31];
t q[31];
cx q[30],q[31];
tdg q[31];
cx q[39],q[31];
tdg q[31];
h q[31];
swap q[30],q[31];
cx q[39],q[31];
tdg q[31];
cx q[39],q[31];
h q[39];
cx q[45],q[39];
t q[39];
swap q[45],q[39];
cx q[44],q[45];
tdg q[45];
cx q[39],q[45];
h q[39];
cx q[31],q[39];
tdg q[39];
t q[45];
cx q[44],q[45];
tdg q[45];
h q[45];
swap q[45],q[44];
cx q[45],q[39];
tdg q[39];
cx q[31],q[39];
h q[31];
swap q[31],q[30];
cx q[29],q[30];
t q[30];
swap q[29],q[30];
cx q[24],q[29];
tdg q[29];
cx q[30],q[29];
t q[29];
cx q[24],q[29];
tdg q[29];
h q[29];
t q[39];
cx q[45],q[39];
t q[39];
h q[39];
tdg q[45];