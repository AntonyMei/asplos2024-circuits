OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[27];
x q[17];
t q[19];
t q[16];
t q[12];
cx q[16],q[12];
cx q[18],q[17];
cx q[17],q[18];
t q[17];
cx q[17],q[19];
h q[18];
t q[18];
cx q[18],q[17];
tdg q[19];
swap q[17],q[19];
cx q[17],q[18];
cx q[17],q[19];
tdg q[19];
tdg q[18];
t q[17];
swap q[18],q[17];
cx q[17],q[19];
cx q[18],q[17];
swap q[17],q[19];
cx q[17],q[18];
h q[17];
t q[17];
cx q[17],q[16];
t q[18];
tdg q[12];
swap q[16],q[12];
cx q[16],q[17];
t q[17];
cx q[16],q[12];
tdg q[12];
swap q[16],q[17];
cx q[16],q[12];
tdg q[16];
swap q[16],q[17];
cx q[16],q[17];
h q[17];
t q[17];
cx q[17],q[18];
cx q[12],q[16];
t q[12];
t q[16];
cx q[12],q[16];
h q[19];
h q[19];
t q[19];
cx q[19],q[17];
tdg q[18];
swap q[18],q[17];
cx q[17],q[19];
cx q[17],q[18];
tdg q[18];
tdg q[19];
t q[17];
swap q[17],q[19];
cx q[17],q[18];
cx q[19],q[17];
swap q[17],q[18];
cx q[17],q[19];
h q[16];
t q[16];
swap q[17],q[16];
cx q[16],q[12];
tdg q[12];
cx q[17],q[16];
t q[12];
swap q[16],q[12];
cx q[17],q[16];
tdg q[16];
cx q[12],q[16];
tdg q[16];
swap q[16],q[17];
cx q[16],q[12];
h q[12];
cx q[17],q[16];
h q[18];
x q[18];
