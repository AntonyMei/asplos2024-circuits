OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[27];
x q[5];
h q[5];
t q[5];
x q[10];
t q[10];
t q[11];
t q[13];
cx q[11],q[13];
t q[7];
cx q[7],q[10];
cx q[5],q[7];
swap q[10],q[7];
cx q[7],q[5];
t q[5];
tdg q[10];
cx q[7],q[10];
tdg q[5];
tdg q[10];
swap q[5],q[7];
cx q[7],q[10];
cx q[5],q[7];
h q[10];
h q[10];
t q[10];
swap q[10],q[7];
cx q[7],q[5];
t q[5];
h q[7];
t q[7];
cx q[7],q[11];
tdg q[7];
swap q[11],q[7];
cx q[13],q[11];
swap q[11],q[7];
cx q[13],q[11];
tdg q[11];
tdg q[13];
t q[7];
cx q[7],q[11];
swap q[13],q[11];
cx q[11],q[7];
cx q[13],q[11];
t q[13];
t q[11];
cx q[13],q[11];
h q[7];
t q[7];
cx q[7],q[5];
cx q[10],q[7];
swap q[5],q[7];
cx q[7],q[10];
t q[10];
tdg q[5];
cx q[7],q[5];
tdg q[10];
tdg q[5];
swap q[7],q[10];
cx q[7],q[5];
cx q[10],q[7];
h q[5];
t q[5];
swap q[5],q[7];
cx q[7],q[10];
t q[10];
h q[11];
t q[11];
swap q[7],q[11];
cx q[11],q[13];
tdg q[13];
cx q[7],q[11];
swap q[11],q[13];
cx q[7],q[11];
tdg q[11];
tdg q[7];
t q[13];
cx q[13],q[11];
swap q[11],q[7];
cx q[11],q[13];
cx q[7],q[11];
t q[7];
swap q[11],q[13];
cx q[10],q[7];
h q[13];
t q[13];
h q[11];
t q[11];
swap q[7],q[5];
cx q[11],q[7];
cx q[13],q[11];
swap q[7],q[11];
cx q[11],q[13];
t q[13];
tdg q[7];
cx q[11],q[7];
tdg q[13];
tdg q[7];
swap q[13],q[11];
cx q[11],q[7];
cx q[13],q[11];
h q[13];
h q[13];
t q[13];
swap q[11],q[13];
cx q[7],q[11];
t q[11];
h q[7];
t q[7];
cx q[7],q[10];
tdg q[10];
cx q[5],q[7];
swap q[10],q[7];
cx q[5],q[7];
tdg q[7];
tdg q[5];
t q[10];
cx q[10],q[7];
swap q[5],q[7];
cx q[7],q[10];
cx q[5],q[7];
t q[5];
t q[7];
cx q[5],q[7];
h q[7];
t q[7];
swap q[10],q[7];
cx q[7],q[11];
swap q[11],q[13];
cx q[11],q[7];
cx q[13],q[11];
t q[7];
tdg q[11];
swap q[11],q[7];
cx q[13],q[11];
tdg q[13];
tdg q[7];
swap q[7],q[11];
cx q[11],q[7];
cx q[13],q[11];
h q[13];
swap q[13],q[11];
cx q[7],q[11];
t q[11];
h q[7];
t q[7];
cx q[7],q[5];
tdg q[5];
cx q[10],q[7];
swap q[7],q[5];
cx q[10],q[7];
tdg q[7];
tdg q[10];
t q[5];
cx q[5],q[7];
swap q[7],q[10];
cx q[7],q[5];
cx q[10],q[7];
h q[10];
t q[10];
t q[7];
cx q[7],q[11];
cx q[10],q[7];
swap q[10],q[7];
cx q[11],q[7];
t q[10];
tdg q[7];
swap q[10],q[7];
cx q[11],q[7];
tdg q[11];
tdg q[7];
cx q[10],q[7];
swap q[7],q[11];
cx q[7],q[10];
h q[10];
x q[10];
cx q[11],q[7];
x q[7];
cx q[13],q[11];
x q[13];
h q[5];
