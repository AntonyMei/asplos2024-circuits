OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[27];
t q[13];
t q[14];
x q[12];
cx q[9],q[12];
cx q[12],q[16];
t q[12];
cx q[14],q[12];
h q[12];
t q[12];
swap q[12],q[16];
cx q[12],q[14];
tdg q[14];
cx q[16],q[12];
swap q[12],q[14];
cx q[16],q[12];
tdg q[12];
tdg q[16];
t q[14];
cx q[14],q[12];
swap q[12],q[16];
cx q[12],q[14];
cx q[16],q[12];
t q[12];
swap q[14],q[13];
cx q[14],q[12];
h q[14];
h q[14];
t q[14];
swap q[13],q[14];
cx q[14],q[13];
tdg q[13];
cx q[12],q[14];
swap q[13],q[14];
cx q[12],q[14];
tdg q[14];
tdg q[12];
t q[13];
cx q[13],q[14];
swap q[12],q[14];
cx q[14],q[13];
cx q[12],q[14];
h q[13];
