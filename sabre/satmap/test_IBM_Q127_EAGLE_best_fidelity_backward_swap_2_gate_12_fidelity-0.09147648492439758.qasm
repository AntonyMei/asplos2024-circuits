OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
cx q[72],q[62];
cx q[62],q[61];
cx q[62],q[63];
swap q[61],q[62];
cx q[72],q[62];
swap q[62],q[63];
cx q[72],q[62];
cx q[63],q[62];