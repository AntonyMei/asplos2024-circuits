OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[27];
t q[15];
cx q[7],q[11];
cx q[11],q[13];
h q[11];
t q[11];
t q[13];
cx q[13],q[15];
swap q[11],q[13];
cx q[13],q[11];
cx q[15],q[13];
t q[11];
tdg q[13];
swap q[13],q[11];
cx q[15],q[13];
tdg q[15];
tdg q[13];
cx q[11],q[13];
swap q[13],q[15];
cx q[13],q[11];
h q[11];
cx q[15],q[13];
cx q[13],q[11];
h q[14];
t q[14];
swap q[14],q[13];
cx q[11],q[7];
t q[7];
t q[11];
cx q[11],q[7];
t q[15];
t q[13];
cx q[13],q[15];
cx q[14],q[13];
swap q[13],q[15];
cx q[13],q[14];
t q[14];
tdg q[15];
cx q[13],q[15];
tdg q[14];
tdg q[15];
swap q[14],q[13];
cx q[13],q[15];
cx q[14],q[13];
h q[15];
h q[15];
t q[15];
swap q[15],q[13];
cx q[13],q[14];
t q[14];
h q[13];
t q[13];
cx q[13],q[11];
swap q[7],q[11];
cx q[11],q[13];
tdg q[7];
cx q[11],q[7];
tdg q[13];
tdg q[7];
t q[11];
swap q[11],q[13];
cx q[11],q[7];
cx q[13],q[11];
swap q[11],q[13];
cx q[7],q[11];
t q[11];
t q[7];
cx q[7],q[11];
h q[13];
t q[13];
cx q[13],q[14];
cx q[15],q[13];
swap q[14],q[13];
cx q[13],q[15];
t q[15];
tdg q[14];
cx q[13],q[14];
tdg q[15];
tdg q[14];
swap q[15],q[13];
cx q[13],q[14];
cx q[15],q[13];
h q[14];
h q[14];
t q[14];
swap q[14],q[13];
cx q[13],q[15];
h q[11];
t q[11];
swap q[11],q[13];
cx q[11],q[7];
cx q[13],q[11];
tdg q[11];
swap q[7],q[11];
cx q[13],q[11];
tdg q[13];
tdg q[11];
t q[7];
cx q[7],q[11];
swap q[13],q[11];
cx q[11],q[7];
cx q[13],q[11];
t q[11];
t q[13];
cx q[13],q[11];
cx q[14],q[13];
swap q[13],q[11];
cx q[13],q[14];
t q[14];
tdg q[11];
cx q[13],q[11];
tdg q[14];
tdg q[11];
swap q[14],q[13];
cx q[13],q[11];
cx q[14],q[13];
h q[13];
cx q[13],q[15];
t q[11];
swap q[13],q[11];
cx q[13],q[14];
h q[14];
t q[14];
cx q[15],q[13];
t q[13];
cx q[13],q[11];
h q[15];
t q[15];
cx q[15],q[13];
swap q[11],q[13];
cx q[13],q[15];
tdg q[11];
cx q[13],q[11];
tdg q[15];
tdg q[11];
t q[13];
swap q[15],q[13];
cx q[13],q[11];
cx q[15],q[13];
swap q[15],q[13];
cx q[11],q[13];
t q[13];
h q[11];
t q[11];
h q[15];
t q[15];
cx q[15],q[13];
swap q[14],q[13];
cx q[13],q[15];
cx q[14],q[13];
t q[15];
tdg q[13];
swap q[13],q[15];
cx q[14],q[13];
tdg q[14];
tdg q[13];
cx q[15],q[13];
swap q[13],q[14];
cx q[13],q[15];
h q[15];
t q[15];
cx q[14],q[13];
t q[13];
cx q[15],q[13];
swap q[13],q[11];
cx q[13],q[15];
cx q[11],q[13];
tdg q[13];
swap q[15],q[13];
cx q[11],q[13];
tdg q[11];
tdg q[13];
t q[15];
cx q[15],q[13];
swap q[13],q[11];
cx q[13],q[15];
cx q[11],q[13];
h q[15];
x q[14];
h q[7];
