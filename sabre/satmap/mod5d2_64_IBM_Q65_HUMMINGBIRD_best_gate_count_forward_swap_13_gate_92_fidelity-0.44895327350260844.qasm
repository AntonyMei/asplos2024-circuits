OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
h q[16];
t q[16];
cx q[17],q[11];
t q[11];
t q[17];
t q[18];
cx q[17],q[18];
cx q[16],q[17];
tdg q[17];
swap q[16],q[17];
cx q[18],q[17];
t q[17];
swap q[17],q[16];
cx q[18],q[17];
tdg q[17];
cx q[16],q[17];
tdg q[18];
swap q[17],q[18];
cx q[17],q[16];
h q[16];
h q[16];
t q[16];
cx q[18],q[17];
swap q[18],q[17];
cx q[19],q[18];
x q[19];
swap q[18],q[19];
cx q[18],q[17];
t q[17];
cx q[11],q[17];
swap q[16],q[17];
cx q[17],q[11];
tdg q[11];
cx q[16],q[17];
t q[17];
swap q[17],q[16];
cx q[17],q[11];
tdg q[11];
tdg q[17];
swap q[16],q[17];
cx q[17],q[11];
cx q[16],q[17];
h q[17];
h q[17];
t q[17];
swap q[17],q[16];
cx q[11],q[17];
t q[18];
swap q[17],q[18];
cx q[19],q[18];
t q[18];
cx q[18],q[17];
swap q[16],q[17];
cx q[17],q[18];
cx q[16],q[17];
t q[17];
tdg q[18];
swap q[17],q[18];
cx q[16],q[17];
tdg q[16];
tdg q[17];
cx q[18],q[17];
swap q[17],q[16];
cx q[17],q[18];
cx q[16],q[17];
h q[18];
