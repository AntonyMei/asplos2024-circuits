OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
h q[20];
cx q[22],q[21];
cx q[21],q[20];
t q[21];
swap q[21],q[22];
cx q[20],q[21];
tdg q[20];
t q[21];
cx q[22],q[21];
t q[21];
swap q[20],q[21];
cx q[22],q[21];
cx q[21],q[20];
tdg q[21];
h q[21];
h q[21];
swap q[21],q[20];
cx q[21],q[22];
tdg q[21];
cx q[12],q[21];
swap q[20],q[21];
cx q[19],q[20];
cx q[20],q[21];
t q[20];
swap q[21],q[20];
cx q[20],q[19];
t q[19];
tdg q[20];
swap q[20],q[21];
cx q[20],q[19];
t q[19];
cx q[20],q[21];
swap q[21],q[20];
cx q[20],q[19];
tdg q[20];
h q[20];
h q[20];
swap q[20],q[21];
cx q[19],q[20];
tdg q[19];
tdg q[20];
swap q[21],q[20];
tdg q[22];
cx q[22],q[21];
swap q[12],q[21];
x q[22];
cx q[22],q[21];
cx q[12],q[21];
cx q[21],q[20];
t q[21];
swap q[21],q[12];
cx q[20],q[21];
tdg q[20];
t q[21];
cx q[12],q[21];
t q[21];
swap q[20],q[21];
cx q[12],q[21];
cx q[21],q[20];
tdg q[21];
h q[21];
swap q[12],q[21];
cx q[20],q[21];
tdg q[20];
cx q[20],q[19];
tdg q[21];