OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
cx q[2],q[1];
h q[4];
cx q[1],q[4];
t q[1];
swap q[1],q[2];
cx q[4],q[1];
t q[1];
cx q[2],q[1];
t q[1];
tdg q[4];
swap q[1],q[4];
cx q[2],q[1];
cx q[1],q[4];
tdg q[1];
h q[1];
h q[1];
swap q[4],q[1];
cx q[1],q[2];
tdg q[1];
cx q[0],q[1];
swap q[1],q[4];
tdg q[2];
cx q[7],q[4];
cx q[4],q[1];
t q[4];
swap q[4],q[1];
cx q[4],q[7];
tdg q[4];
swap q[1],q[4];
t q[7];
cx q[4],q[7];
cx q[4],q[1];
swap q[4],q[1];
t q[7];
cx q[4],q[7];
tdg q[4];
h q[4];
h q[4];
swap q[1],q[4];
cx q[7],q[4];
tdg q[4];
swap q[4],q[1];
cx q[2],q[1];
swap q[0],q[1];
x q[2];
cx q[2],q[1];
cx q[0],q[1];
cx q[1],q[4];
t q[1];
swap q[1],q[0];
cx q[4],q[1];
t q[1];
cx q[0],q[1];
t q[1];
tdg q[4];
swap q[1],q[4];
cx q[0],q[1];
cx q[1],q[4];
tdg q[1];
h q[1];
swap q[0],q[1];
cx q[4],q[1];
tdg q[1];
tdg q[4];
tdg q[7];
cx q[4],q[7];
