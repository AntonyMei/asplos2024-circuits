OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[27];
cx q[3],q[6];
h q[3];
t q[3];
t q[6];
t q[9];
cx q[9],q[6];
swap q[3],q[6];
cx q[6],q[9];
cx q[3],q[6];
t q[9];
tdg q[6];
swap q[6],q[9];
cx q[3],q[6];
tdg q[3];
tdg q[6];
cx q[9],q[6];
swap q[6],q[3];
cx q[6],q[9];
h q[9];
cx q[3],q[6];
cx q[9],q[6];
x q[9];