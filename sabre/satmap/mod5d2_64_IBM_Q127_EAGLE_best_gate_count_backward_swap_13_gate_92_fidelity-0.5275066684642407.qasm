OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
cx q[63],q[62];
h q[72];
cx q[62],q[72];
t q[62];
swap q[62],q[63];
cx q[72],q[62];
t q[62];
cx q[63],q[62];
t q[62];
tdg q[72];
swap q[62],q[72];
cx q[63],q[62];
cx q[62],q[72];
tdg q[62];
h q[62];
h q[62];
swap q[72],q[62];
cx q[62],q[63];
tdg q[62];
cx q[61],q[62];
swap q[62],q[72];
tdg q[63];
cx q[81],q[72];
cx q[72],q[62];
t q[72];
swap q[72],q[62];
cx q[72],q[81];
tdg q[72];
swap q[62],q[72];
t q[81];
cx q[72],q[81];
cx q[72],q[62];
swap q[72],q[62];
t q[81];
cx q[72],q[81];
tdg q[72];
h q[72];
h q[72];
swap q[62],q[72];
cx q[81],q[72];
tdg q[72];
swap q[72],q[62];
cx q[63],q[62];
swap q[61],q[62];
x q[63];
cx q[63],q[62];
cx q[61],q[62];
cx q[62],q[72];
t q[62];
swap q[62],q[61];
cx q[72],q[62];
t q[62];
cx q[61],q[62];
t q[62];
tdg q[72];
swap q[62],q[72];
cx q[61],q[62];
cx q[62],q[72];
tdg q[62];
h q[62];
swap q[61],q[62];
cx q[72],q[62];
tdg q[62];
tdg q[72];
tdg q[81];
cx q[72],q[81];