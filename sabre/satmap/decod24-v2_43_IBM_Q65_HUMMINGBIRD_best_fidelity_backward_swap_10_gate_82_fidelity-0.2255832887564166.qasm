OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
x q[8];
h q[9];
x q[21];
cx q[21],q[12];
cx q[12],q[8];
h q[21];
cx q[8],q[9];
t q[8];
swap q[8],q[12];
cx q[9],q[8];
t q[8];
cx q[12],q[8];
t q[8];
swap q[12],q[8];
tdg q[9];
cx q[8],q[9];
swap q[8],q[12];
cx q[9],q[8];
cx q[8],q[12];
tdg q[12];
tdg q[8];
cx q[12],q[8];
swap q[12],q[21];
cx q[8],q[12];
cx q[12],q[21];
tdg q[12];
t q[21];
t q[8];
swap q[8],q[12];
cx q[12],q[21];
cx q[12],q[8];
swap q[12],q[8];
t q[21];
cx q[12],q[21];
tdg q[12];
h q[12];
swap q[8],q[12];
cx q[21],q[12];
tdg q[12];
cx q[12],q[8];
tdg q[21];
h q[21];
swap q[21],q[12];
cx q[8],q[12];
cx q[12],q[21];
tdg q[12];
t q[21];
t q[8];
swap q[12],q[8];
cx q[12],q[21];
cx q[12],q[8];
t q[21];
swap q[21],q[12];
cx q[8],q[12];
cx q[12],q[21];
tdg q[12];
tdg q[21];
tdg q[8];
h q[8];
x q[8];
tdg q[9];
h q[9];
