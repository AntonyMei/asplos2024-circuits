OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[27];
h q[9];
t q[9];
t q[12];
t q[14];
cx q[12],q[14];
cx q[9],q[12];
tdg q[14];
swap q[14],q[12];
cx q[12],q[9];
t q[9];
cx q[12],q[14];
tdg q[12];
swap q[14],q[12];
cx q[9],q[12];
tdg q[12];
swap q[14],q[12];
cx q[12],q[9];
h q[9];
t q[9];
cx q[14],q[12];
x q[14];
h q[14];
t q[14];
cx q[12],q[16];
t q[16];
t q[12];
cx q[12],q[9];
swap q[1],q[3];
cx q[14],q[12];
swap q[12],q[9];
cx q[12],q[14];
t q[14];
tdg q[9];
swap q[3],q[6];
cx q[12],q[9];
tdg q[14];
tdg q[9];
swap q[14],q[12];
cx q[12],q[9];
cx q[14],q[12];
h q[12];
swap q[9],q[6];
cx q[12],q[9];
t q[9];
h q[16];
t q[16];
swap q[12],q[16];
cx q[12],q[9];
cx q[16],q[12];
swap q[12],q[9];
cx q[12],q[16];
t q[16];
tdg q[9];
cx q[12],q[9];
tdg q[9];
tdg q[12];
swap q[9],q[12];
cx q[16],q[12];
swap q[9],q[12];
cx q[12],q[16];
h q[16];
swap q[12],q[9];
cx q[12],q[9];
swap q[9],q[6];
cx q[16],q[12];
swap q[14],q[12];
cx q[9],q[12];
