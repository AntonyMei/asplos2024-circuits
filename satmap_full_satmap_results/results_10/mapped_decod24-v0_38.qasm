OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[27];
h q[26];
t q[26];
h q[13];
t q[13];
t q[22];
t q[23];
cx q[22],q[23];
cx q[26],q[22];
tdg q[26];
swap q[22],q[26];
cx q[23],q[22];
t q[26];
swap q[22],q[26];
cx q[23],q[22];
tdg q[22];
cx q[26],q[22];
tdg q[22];
swap q[22],q[23];
cx q[22],q[26];
h q[26];
t q[26];
cx q[23],q[22];
cx q[23],q[22];
t q[23];
t q[22];
swap q[15],q[13];
cx q[23],q[22];
swap q[24],q[15];
cx q[24],q[23];
tdg q[22];
swap q[22],q[23];
cx q[23],q[24];
t q[24];
cx q[23],q[22];
tdg q[23];
swap q[22],q[23];
cx q[24],q[23];
tdg q[23];
swap q[22],q[23];
cx q[23],q[24];
h q[24];
cx q[22],q[23];
t q[22];
cx q[26],q[22];
h q[22];
t q[22];
swap q[23],q[22];
cx q[22],q[26];
tdg q[26];
cx q[23],q[22];
swap q[26],q[22];
cx q[23],q[22];
tdg q[22];
tdg q[23];
t q[26];
cx q[26],q[22];
swap q[22],q[23];
cx q[22],q[26];
cx q[23],q[22];
h q[26];
cx q[26],q[22];
x q[26];