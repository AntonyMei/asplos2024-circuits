OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[27];
x q[20];
t q[18];
t q[17];
t q[19];
cx q[17],q[19];
cx q[21],q[20];
cx q[20],q[21];
t q[20];
cx q[20],q[18];
h q[21];
t q[21];
cx q[21],q[20];
tdg q[21];
swap q[21],q[20];
cx q[18],q[20];
swap q[20],q[21];
cx q[18],q[20];
tdg q[20];
tdg q[18];
t q[21];
cx q[21],q[20];
swap q[20],q[18];
cx q[20],q[21];
cx q[18],q[20];
h q[18];
t q[18];
cx q[18],q[17];
t q[20];
tdg q[19];
swap q[19],q[17];
cx q[17],q[18];
t q[18];
cx q[17],q[19];
tdg q[19];
swap q[17],q[18];
cx q[17],q[19];
tdg q[18];
cx q[18],q[17];
h q[18];
t q[18];
swap q[17],q[18];
cx q[18],q[20];
swap q[20],q[21];
cx q[19],q[17];
t q[19];
t q[17];
cx q[19],q[17];
h q[20];
h q[20];
t q[20];
cx q[20],q[18];
tdg q[18];
swap q[20],q[21];
cx q[20],q[21];
cx q[20],q[18];
tdg q[18];
tdg q[21];
t q[20];
swap q[21],q[20];
cx q[20],q[18];
swap q[21],q[20];
cx q[20],q[21];
cx q[18],q[20];
h q[17];
t q[17];
swap q[18],q[17];
cx q[17],q[19];
tdg q[19];
cx q[18],q[17];
t q[19];
swap q[19],q[17];
cx q[18],q[17];
tdg q[17];
cx q[19],q[17];
tdg q[17];
swap q[18],q[17];
cx q[17],q[19];
h q[19];
cx q[18],q[17];
h q[21];
x q[21];