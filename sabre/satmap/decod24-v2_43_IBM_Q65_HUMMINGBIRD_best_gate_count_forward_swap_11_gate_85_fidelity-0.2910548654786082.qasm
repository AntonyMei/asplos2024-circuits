OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
x q[15];
h q[15];
t q[15];
t q[24];
h q[28];
t q[28];
t q[29];
cx q[24],q[29];
cx q[15],q[24];
tdg q[24];
swap q[24],q[29];
cx q[24],q[15];
t q[15];
cx q[24],q[29];
tdg q[24];
swap q[15],q[24];
tdg q[29];
cx q[24],q[29];
cx q[15],q[24];
h q[24];
t q[24];
swap q[24],q[29];
cx q[24],q[15];
h q[15];
t q[15];
t q[24];
cx q[29],q[24];
swap q[29],q[24];
cx q[15],q[24];
tdg q[24];
swap q[24],q[29];
cx q[24],q[15];
t q[15];
cx q[24],q[29];
tdg q[24];
tdg q[29];
swap q[29],q[24];
cx q[15],q[24];
swap q[24],q[29];
cx q[24],q[15];
h q[15];
cx q[29],q[24];
t q[24];
t q[29];
cx q[24],q[29];
swap q[29],q[28];
cx q[29],q[24];
tdg q[24];
cx q[28],q[29];
t q[29];
swap q[28],q[29];
cx q[29],q[24];
tdg q[24];
tdg q[29];
swap q[29],q[28];
cx q[29],q[24];
cx q[28],q[29];
h q[29];
swap q[28],q[29];
cx q[24],q[29];
cx q[15],q[24];
x q[15];
x q[29];