OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[27];
t q[22];
t q[26];
cx q[24],q[23];
x q[23];
t q[23];
cx q[22],q[23];
h q[21];
t q[21];
cx q[21],q[22];
tdg q[23];
swap q[22],q[23];
cx q[22],q[21];
cx q[22],q[23];
tdg q[23];
tdg q[21];
t q[22];
swap q[21],q[22];
cx q[22],q[23];
cx q[21],q[22];
swap q[22],q[21];
cx q[23],q[22];
t q[22];
cx q[26],q[22];
h q[22];
h q[22];
t q[22];
swap q[22],q[21];
cx q[22],q[26];
tdg q[26];
cx q[21],q[22];
swap q[22],q[26];
cx q[21],q[22];
tdg q[22];
tdg q[21];
t q[26];
cx q[26],q[22];
swap q[21],q[22];
cx q[22],q[26];
cx q[21],q[22];
h q[26];
cx q[22],q[26];
