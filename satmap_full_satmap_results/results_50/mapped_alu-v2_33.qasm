OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[27];
cx q[24],q[15];
t q[15];
h q[24];
t q[24];
x q[11];
cx q[13],q[11];
t q[13];
cx q[15],q[13];
cx q[24],q[15];
tdg q[13];
swap q[15],q[13];
cx q[15],q[24];
t q[24];
cx q[15],q[13];
tdg q[13];
swap q[15],q[24];
cx q[15],q[13];
tdg q[24];
cx q[24],q[15];
swap q[13],q[15];
cx q[15],q[24];
h q[13];
cx q[14],q[13];
x q[14];
h q[14];
t q[14];
t q[13];
t q[11];
cx q[13],q[11];
cx q[14],q[13];
tdg q[11];
swap q[11],q[13];
cx q[13],q[14];
t q[14];
cx q[13],q[11];
tdg q[13];
swap q[11],q[13];
cx q[14],q[13];
tdg q[13];
swap q[11],q[13];
cx q[13],q[14];
h q[14];
cx q[11],q[13];