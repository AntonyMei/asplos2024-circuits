OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[16];
x q[10];
h q[10];
x q[0];
h q[0];
cx q[7], q[4];
cx q[1], q[2];
swap q[0], q[1];
cx q[4], q[1];
t q[4];
swap q[4], q[7];
cx q[1], q[4];
tdg q[1];
t q[4];
cx q[7], q[4];
t q[4];
swap q[1], q[4];
cx q[7], q[4];
cx q[4], q[1];
tdg q[4];
h q[4];
h q[4];
swap q[4], q[7];
cx q[1], q[4];
tdg q[1];
tdg q[4];
h q[1];
cx q[2], q[1];
t q[2];
cx q[1], q[0];
tdg q[1];
t q[0];
swap q[1], q[2];
cx q[1], q[0];
t q[0];
cx q[1], q[2];
swap q[0], q[1];
cx q[2], q[1];
tdg q[2];
h q[2];
cx q[1], q[0];
tdg q[1];
tdg q[0];
cx q[1], q[0];
swap q[1], q[2];
cx q[1], q[4];
cx q[4], q[7];
t q[4];
swap q[4], q[7];
cx q[4], q[1];
tdg q[4];
t q[1];
swap q[4], q[7];
cx q[4], q[1];
t q[1];
cx q[4], q[7];
swap q[1], q[4];
cx q[7], q[4];
tdg q[7];
h q[7];
cx q[4], q[1];
tdg q[4];
tdg q[1];
cx q[7], q[6];
cx q[4], q[1];
swap q[7], q[10];
cx q[6], q[7];
t q[6];
cx q[7], q[10];
tdg q[7];
t q[10];
swap q[6], q[7];
cx q[7], q[10];
t q[10];
cx q[7], q[6];
swap q[7], q[10];
cx q[6], q[7];
tdg q[6];
h q[6];
h q[6];
cx q[7], q[10];
tdg q[7];
tdg q[10];
h q[7];
swap q[4], q[7];
cx q[1], q[4];
t q[1];
cx q[4], q[7];
tdg q[4];
t q[7];
swap q[4], q[7];
cx q[1], q[4];
t q[4];
swap q[4], q[7];
cx q[1], q[4];
cx q[4], q[7];
tdg q[4];
h q[4];
h q[4];
swap q[4], q[7];
cx q[4], q[1];
tdg q[4];
tdg q[1];
h q[4];
swap q[1], q[4];
cx q[0], q[1];
t q[0];
cx q[1], q[2];
tdg q[1];
t q[2];
swap q[0], q[1];
cx q[1], q[2];
t q[2];
cx q[1], q[0];
swap q[1], q[2];
cx q[0], q[1];
tdg q[0];
h q[0];
cx q[1], q[2];
tdg q[1];
tdg q[2];
x q[1];
x q[2];
cx q[1], q[2];
swap q[0], q[1];
cx q[1], q[4];
cx q[4], q[7];
t q[4];
swap q[4], q[7];
cx q[4], q[1];
tdg q[4];
t q[1];
swap q[4], q[7];
cx q[4], q[1];
t q[1];
cx q[4], q[7];
swap q[1], q[4];
cx q[7], q[4];
tdg q[7];
h q[7];
cx q[4], q[1];
tdg q[4];
tdg q[1];
cx q[7], q[10];
swap q[6], q[7];
cx q[10], q[7];
t q[10];
cx q[7], q[6];
tdg q[7];
t q[6];
swap q[7], q[10];
cx q[7], q[6];
t q[6];
cx q[7], q[10];
swap q[6], q[7];
cx q[10], q[7];
tdg q[10];
h q[10];
h q[10];
cx q[7], q[6];
tdg q[7];
tdg q[6];
h q[6];
cx q[7], q[4];
swap q[6], q[7];
swap q[1], q[2];
swap q[4], q[7];
cx q[1], q[4];
t q[1];
swap q[0], q[1];
cx q[4], q[1];
tdg q[4];
t q[1];
cx q[0], q[1];
t q[1];
swap q[1], q[4];
cx q[0], q[1];
cx q[1], q[4];
tdg q[1];
h q[1];
cx q[1], q[2];
swap q[1], q[4];
cx q[1], q[0];
tdg q[1];
tdg q[0];
cx q[1], q[0];
swap q[1], q[2];
swap q[7], q[10];
swap q[4], q[7];
cx q[1], q[4];
t q[1];
cx q[4], q[7];
tdg q[4];
t q[7];
swap q[4], q[7];
cx q[1], q[4];
t q[4];
swap q[4], q[7];
cx q[1], q[4];
cx q[4], q[7];
tdg q[4];
h q[4];
h q[4];
swap q[4], q[7];
cx q[4], q[1];
tdg q[4];
tdg q[1];
h q[4];
swap q[1], q[4];
cx q[0], q[1];
t q[0];
cx q[1], q[2];
tdg q[1];
t q[2];
swap q[0], q[1];
cx q[1], q[2];
t q[2];
cx q[1], q[0];
swap q[1], q[2];
cx q[0], q[1];
tdg q[0];
h q[0];
cx q[1], q[2];
tdg q[1];
tdg q[2];
x q[1];
x q[2];
h q[1];
swap q[0], q[1];
cx q[1], q[4];
cx q[4], q[7];
t q[4];
swap q[1], q[4];
cx q[7], q[4];
tdg q[7];
t q[4];
cx q[1], q[4];
t q[4];
swap q[1], q[4];
cx q[4], q[7];
swap q[1], q[4];
cx q[7], q[4];
tdg q[7];
h q[7];
h q[7];
cx q[4], q[1];
tdg q[4];
tdg q[1];
h q[1];
swap q[0], q[1];
swap q[1], q[4];
swap q[4], q[7];
cx q[10], q[7];
t q[10];
cx q[7], q[6];
tdg q[7];
t q[6];
swap q[7], q[10];
cx q[7], q[6];
t q[6];
cx q[7], q[10];
swap q[6], q[7];
cx q[10], q[7];
tdg q[10];
h q[10];
cx q[7], q[6];
tdg q[7];
tdg q[6];
cx q[7], q[6];
swap q[7], q[10];
swap q[4], q[7];
cx q[4], q[1];
cx q[1], q[0];
t q[1];
swap q[1], q[4];
cx q[0], q[1];
tdg q[0];
t q[1];
cx q[4], q[1];
t q[1];
swap q[0], q[1];
cx q[4], q[1];
cx q[1], q[0];
tdg q[1];
h q[1];
h q[1];
swap q[0], q[1];
cx q[1], q[4];
tdg q[1];
tdg q[4];
h q[1];
swap q[6], q[7];
swap q[1], q[4];
cx q[7], q[4];
t q[7];
swap q[7], q[10];
cx q[4], q[7];
tdg q[4];
t q[7];
cx q[10], q[7];
t q[7];
swap q[7], q[10];
cx q[7], q[4];
swap q[7], q[10];
cx q[4], q[7];
tdg q[4];
h q[4];
cx q[7], q[10];
tdg q[7];
tdg q[10];
x q[10];
cx q[4], q[1];
cx q[1], q[0];
t q[1];
swap q[1], q[4];
cx q[0], q[1];
tdg q[0];
t q[1];
cx q[4], q[1];
t q[1];
swap q[0], q[1];
cx q[4], q[1];
cx q[1], q[0];
tdg q[1];
h q[1];
swap q[4], q[7];
cx q[4], q[1];
swap q[0], q[1];
swap q[4], q[7];
cx q[1], q[4];
tdg q[1];
tdg q[4];
x q[4];
h q[1];
cx q[0], q[1];
t q[0];
swap q[4], q[7];
cx q[1], q[4];
tdg q[1];
t q[4];
swap q[0], q[1];
cx q[1], q[4];
t q[4];
cx q[1], q[0];
swap q[1], q[4];
cx q[0], q[1];
tdg q[0];
h q[0];
cx q[1], q[4];
tdg q[1];
tdg q[4];
cx q[1], q[4];
swap q[0], q[1];
swap q[1], q[4];
cx q[4], q[7];
cx q[7], q[6];
t q[7];
swap q[4], q[7];
cx q[6], q[7];
tdg q[6];
t q[7];
cx q[4], q[7];
t q[7];
swap q[6], q[7];
cx q[4], q[7];
cx q[7], q[6];
tdg q[7];
h q[7];
h q[7];
swap q[6], q[7];
cx q[7], q[4];
tdg q[7];
tdg q[4];
h q[7];
swap q[4], q[7];
cx q[1], q[4];
t q[1];
swap q[0], q[1];
cx q[4], q[1];
tdg q[4];
t q[1];
cx q[0], q[1];
t q[1];
swap q[1], q[4];
cx q[0], q[1];
cx q[1], q[4];
tdg q[1];
h q[1];
swap q[1], q[4];
cx q[1], q[0];
tdg q[1];
tdg q[0];
h q[0];
cx q[4], q[7];
cx q[7], q[6];
t q[7];
cx q[2], q[1];
swap q[4], q[7];
cx q[6], q[7];
tdg q[6];
t q[7];
cx q[4], q[7];
t q[7];
swap q[6], q[7];
cx q[4], q[7];
cx q[7], q[6];
tdg q[7];
h q[7];
cx q[7], q[10];
swap q[6], q[7];
cx q[7], q[4];
tdg q[7];
tdg q[4];
h q[7];
swap q[4], q[7];
cx q[1], q[4];
t q[1];
swap q[1], q[2];
cx q[4], q[1];
tdg q[4];
t q[1];
cx q[2], q[1];
t q[1];
swap q[1], q[4];
cx q[2], q[1];
cx q[1], q[4];
tdg q[1];
h q[1];
h q[1];
swap q[1], q[2];
cx q[4], q[1];
tdg q[4];
tdg q[1];
h q[4];
swap q[4], q[7];
cx q[10], q[7];
t q[10];
cx q[7], q[6];
tdg q[7];
t q[6];
swap q[7], q[10];
cx q[7], q[6];
t q[6];
cx q[7], q[10];
swap q[6], q[7];
cx q[10], q[7];
tdg q[10];
h q[10];
cx q[7], q[6];
tdg q[7];
tdg q[6];
cx q[7], q[6];
swap q[7], q[10];
swap q[4], q[7];
cx q[4], q[1];
cx q[1], q[2];
t q[1];
swap q[1], q[4];
cx q[2], q[1];
tdg q[2];
t q[1];
cx q[4], q[1];
t q[1];
swap q[1], q[2];
cx q[4], q[1];
cx q[1], q[2];
tdg q[1];
h q[1];
swap q[4], q[7];
cx q[1], q[4];
swap q[1], q[2];
swap q[1], q[4];
cx q[4], q[7];
tdg q[4];
tdg q[7];
cx q[1], q[0];
t q[1];
cx q[4], q[7];
swap q[1], q[2];
cx q[0], q[1];
tdg q[0];
t q[1];
cx q[2], q[1];
t q[1];
swap q[0], q[1];
cx q[2], q[1];
cx q[1], q[0];
tdg q[1];
h q[1];
h q[1];
swap q[1], q[2];
cx q[0], q[1];
tdg q[0];
tdg q[1];
h q[0];
swap q[0], q[1];
swap q[4], q[7];
cx q[4], q[1];
t q[4];
swap q[1], q[4];
cx q[4], q[7];
tdg q[4];
t q[7];
swap q[1], q[4];
cx q[4], q[7];
t q[7];
cx q[4], q[1];
swap q[1], q[4];
cx q[4], q[7];
tdg q[4];
h q[4];
h q[4];
swap q[1], q[4];
cx q[7], q[4];
tdg q[7];
tdg q[4];
h q[7];
cx q[6], q[7];
t q[6];
cx q[7], q[10];
tdg q[7];
t q[10];
swap q[6], q[7];
cx q[7], q[10];
t q[10];
cx q[7], q[6];
swap q[7], q[10];
cx q[6], q[7];
tdg q[6];
h q[6];
cx q[7], q[10];
tdg q[7];
tdg q[10];
swap q[6], q[7];
cx q[7], q[4];
cx q[4], q[1];
t q[4];
swap q[4], q[7];
cx q[1], q[4];
tdg q[1];
t q[4];
cx q[7], q[4];
t q[4];
swap q[4], q[7];
cx q[4], q[1];
swap q[4], q[7];
cx q[1], q[4];
tdg q[1];
h q[1];
cx q[4], q[7];
tdg q[4];
tdg q[7];
h q[7];
cx q[1], q[0];
swap q[1], q[2];
cx q[0], q[1];
t q[0];
cx q[1], q[2];
tdg q[1];
t q[2];
swap q[4], q[7];
cx q[7], q[10];
swap q[0], q[1];
cx q[1], q[2];
t q[2];
cx q[1], q[0];
swap q[1], q[2];
cx q[0], q[1];
tdg q[0];
h q[0];
cx q[1], q[2];
tdg q[1];
tdg q[2];
h q[2];
swap q[6], q[7];
swap q[4], q[7];
cx q[4], q[1];
cx q[1], q[2];
t q[1];
swap q[1], q[4];
cx q[2], q[1];
tdg q[2];
t q[1];
cx q[4], q[1];
t q[1];
swap q[1], q[4];
cx q[1], q[2];
swap q[1], q[4];
cx q[2], q[1];
tdg q[2];
h q[2];
h q[2];
cx q[1], q[4];
tdg q[1];
tdg q[4];
h q[1];
swap q[1], q[4];
swap q[4], q[7];
cx q[10], q[7];
t q[10];
cx q[7], q[6];
tdg q[7];
t q[6];
swap q[7], q[10];
cx q[7], q[6];
t q[6];
cx q[7], q[10];
swap q[6], q[7];
cx q[10], q[7];
tdg q[10];
h q[10];
cx q[7], q[6];
tdg q[7];
tdg q[6];
cx q[7], q[6];
swap q[7], q[10];
swap q[4], q[7];
cx q[4], q[1];
cx q[1], q[2];
t q[1];
swap q[1], q[4];
cx q[2], q[1];
tdg q[2];
t q[1];
cx q[4], q[1];
t q[1];
swap q[1], q[4];
cx q[1], q[2];
swap q[1], q[4];
cx q[2], q[1];
tdg q[2];
h q[2];
cx q[1], q[4];
tdg q[1];
tdg q[4];
cx q[1], q[4];
swap q[1], q[2];
cx q[1], q[0];
swap q[4], q[7];
swap q[1], q[4];
cx q[0], q[1];
t q[0];
cx q[1], q[4];
tdg q[1];
t q[4];
swap q[0], q[1];
cx q[1], q[4];
t q[4];
cx q[1], q[0];
swap q[1], q[4];
cx q[0], q[1];
tdg q[0];
h q[0];
h q[0];
cx q[1], q[4];
tdg q[1];
tdg q[4];
h q[1];
swap q[4], q[7];
cx q[4], q[1];
t q[4];
cx q[1], q[2];
tdg q[1];
t q[2];
swap q[1], q[4];
cx q[1], q[2];
t q[2];
cx q[1], q[4];
swap q[1], q[2];
cx q[4], q[1];
tdg q[4];
h q[4];
h q[4];
cx q[1], q[2];
tdg q[1];
tdg q[2];
h q[1];
swap q[6], q[7];
swap q[1], q[4];
cx q[7], q[4];
t q[7];
swap q[7], q[10];
cx q[4], q[7];
tdg q[4];
t q[7];
cx q[10], q[7];
t q[7];
swap q[4], q[7];
cx q[10], q[7];
cx q[7], q[4];
tdg q[7];
h q[7];
swap q[4], q[7];
cx q[7], q[10];
tdg q[7];
tdg q[10];
swap q[1], q[2];
cx q[4], q[1];
cx q[1], q[2];
t q[1];
swap q[1], q[4];
cx q[2], q[1];
tdg q[2];
t q[1];
cx q[4], q[1];
t q[1];
swap q[1], q[4];
cx q[1], q[2];
swap q[1], q[4];
cx q[2], q[1];
tdg q[2];
h q[2];
cx q[1], q[4];
tdg q[1];
tdg q[4];
swap q[4], q[7];
cx q[10], q[7];
cx q[1], q[4];
swap q[6], q[7];
swap q[1], q[2];
swap q[4], q[7];
cx q[1], q[4];
swap q[1], q[4];
cx q[1], q[0];
t q[1];
swap q[1], q[4];
cx q[0], q[1];
tdg q[0];
t q[1];
cx q[4], q[1];
t q[1];
swap q[0], q[1];
cx q[4], q[1];
cx q[1], q[0];
tdg q[1];
h q[1];
h q[1];
swap q[0], q[1];
cx q[1], q[4];
tdg q[1];
tdg q[4];
h q[4];
swap q[4], q[7];
cx q[6], q[7];
t q[6];
cx q[7], q[10];
tdg q[7];
t q[10];
swap q[6], q[7];
cx q[7], q[10];
t q[10];
cx q[7], q[6];
swap q[7], q[10];
cx q[6], q[7];
tdg q[6];
h q[6];
h q[6];
cx q[7], q[10];
tdg q[7];
tdg q[10];
h q[7];
cx q[4], q[7];
t q[4];
swap q[1], q[2];
swap q[4], q[7];
cx q[4], q[1];
tdg q[4];
t q[1];
swap q[4], q[7];
cx q[4], q[1];
t q[1];
cx q[4], q[7];
swap q[1], q[4];
cx q[7], q[4];
tdg q[7];
h q[7];
cx q[4], q[1];
tdg q[4];
tdg q[1];
cx q[7], q[10];
cx q[4], q[1];
swap q[6], q[7];
cx q[10], q[7];
t q[10];
cx q[7], q[6];
tdg q[7];
t q[6];
swap q[7], q[10];
cx q[7], q[6];
t q[6];
cx q[7], q[10];
swap q[6], q[7];
cx q[10], q[7];
tdg q[10];
h q[10];
cx q[7], q[6];
tdg q[7];
tdg q[6];
cx q[7], q[6];
swap q[1], q[2];
swap q[7], q[10];
swap q[4], q[7];
cx q[4], q[1];
cx q[1], q[0];
t q[1];
swap q[1], q[4];
cx q[0], q[1];
tdg q[0];
t q[1];
cx q[4], q[1];
t q[1];
swap q[0], q[1];
cx q[4], q[1];
cx q[1], q[0];
tdg q[1];
h q[1];
h q[1];
swap q[0], q[1];
cx q[1], q[4];
tdg q[1];
tdg q[4];
h q[1];
swap q[6], q[7];
swap q[1], q[4];
cx q[7], q[4];
t q[7];
swap q[7], q[10];
cx q[4], q[7];
tdg q[4];
t q[7];
cx q[10], q[7];
t q[7];
swap q[4], q[7];
cx q[10], q[7];
cx q[7], q[4];
tdg q[7];
h q[7];
h q[7];
swap q[7], q[10];
cx q[4], q[7];
tdg q[4];
tdg q[7];
h q[4];
swap q[1], q[2];
cx q[1], q[4];
t q[1];
swap q[6], q[7];
cx q[4], q[7];
tdg q[4];
t q[7];
swap q[4], q[7];
cx q[1], q[4];
t q[4];
swap q[1], q[4];
cx q[4], q[7];
swap q[1], q[4];
cx q[7], q[4];
tdg q[7];
h q[7];
cx q[4], q[1];
tdg q[4];
tdg q[1];
x q[1];
cx q[7], q[6];
swap q[7], q[10];
cx q[6], q[7];
t q[6];
cx q[7], q[10];
tdg q[7];
t q[10];
swap q[6], q[7];
cx q[7], q[10];
t q[10];
cx q[7], q[6];
swap q[7], q[10];
cx q[6], q[7];
tdg q[6];
h q[6];
cx q[7], q[10];
tdg q[7];
tdg q[10];
x q[10];
h q[10];
cx q[4], q[7];
swap q[1], q[2];
swap q[6], q[7];
swap q[4], q[7];
cx q[4], q[1];
cx q[1], q[0];
t q[1];
swap q[1], q[4];
cx q[0], q[1];
tdg q[0];
t q[1];
cx q[4], q[1];
t q[1];
swap q[0], q[1];
cx q[4], q[1];
cx q[1], q[0];
tdg q[1];
h q[1];
h q[1];
swap q[0], q[1];
cx q[1], q[4];
tdg q[1];
tdg q[4];
cx q[2], q[1];
swap q[7], q[10];
swap q[4], q[7];
cx q[1], q[4];
t q[1];
swap q[1], q[2];
cx q[4], q[1];
tdg q[4];
t q[1];
cx q[2], q[1];
t q[1];
swap q[1], q[4];
cx q[2], q[1];
cx q[1], q[4];
tdg q[1];
h q[1];
h q[1];
swap q[1], q[2];
cx q[4], q[1];
tdg q[4];
tdg q[1];
h q[4];
swap q[4], q[7];
cx q[6], q[7];
t q[6];
cx q[7], q[10];
tdg q[7];
t q[10];
swap q[6], q[7];
cx q[7], q[10];
t q[10];
cx q[7], q[6];
swap q[7], q[10];
cx q[6], q[7];
tdg q[6];
h q[6];
cx q[7], q[10];
tdg q[7];
tdg q[10];
cx q[7], q[10];
swap q[6], q[7];
swap q[4], q[7];
cx q[4], q[1];
cx q[1], q[2];
t q[1];
swap q[1], q[4];
cx q[2], q[1];
tdg q[2];
t q[1];
cx q[4], q[1];
t q[1];
swap q[1], q[2];
cx q[4], q[1];
cx q[1], q[2];
tdg q[1];
h q[1];
swap q[4], q[7];
cx q[1], q[4];
swap q[0], q[1];
cx q[4], q[1];
t q[4];
cx q[1], q[0];
tdg q[1];
t q[0];
swap q[1], q[2];
swap q[1], q[4];
cx q[4], q[7];
tdg q[4];
tdg q[7];
cx q[1], q[0];
t q[0];
cx q[1], q[2];
cx q[4], q[7];
swap q[0], q[1];
cx q[2], q[1];
tdg q[2];
h q[2];
h q[2];
cx q[1], q[0];
tdg q[1];
tdg q[0];
h q[1];
swap q[4], q[7];
cx q[4], q[1];
t q[4];
swap q[1], q[4];
cx q[4], q[7];
tdg q[4];
t q[7];
swap q[1], q[4];
cx q[4], q[7];
t q[7];
cx q[4], q[1];
swap q[1], q[4];
cx q[4], q[7];
tdg q[4];
h q[4];
h q[4];
swap q[1], q[4];
cx q[7], q[4];
tdg q[7];
tdg q[4];
h q[7];
cx q[10], q[7];
t q[10];
cx q[7], q[6];
tdg q[7];
t q[6];
swap q[7], q[10];
cx q[7], q[6];
t q[6];
cx q[7], q[10];
swap q[6], q[7];
cx q[10], q[7];
tdg q[10];
h q[10];
cx q[7], q[6];
tdg q[7];
tdg q[6];
x q[7];
x q[6];
swap q[7], q[10];
cx q[7], q[4];
cx q[4], q[1];
t q[4];
swap q[4], q[7];
cx q[1], q[4];
tdg q[1];
t q[4];
cx q[7], q[4];
t q[4];
swap q[4], q[7];
cx q[4], q[1];
swap q[4], q[7];
cx q[1], q[4];
tdg q[1];
h q[1];
cx q[4], q[7];
tdg q[4];
tdg q[7];
x q[7];
cx q[1], q[0];
cx q[7], q[6];
swap q[1], q[2];
cx q[0], q[1];
t q[0];
cx q[1], q[2];
tdg q[1];
t q[2];
swap q[0], q[1];
cx q[1], q[2];
t q[2];
cx q[1], q[0];
swap q[1], q[2];
cx q[0], q[1];
tdg q[0];
h q[0];
cx q[1], q[2];
tdg q[1];
tdg q[2];
h q[2];
cx q[1], q[4];
swap q[1], q[2];
cx q[4], q[1];
t q[4];
cx q[1], q[2];
tdg q[1];
t q[2];
swap q[1], q[4];
cx q[1], q[2];
t q[2];
cx q[1], q[4];
swap q[1], q[2];
cx q[4], q[1];
tdg q[4];
h q[4];
h q[4];
cx q[1], q[2];
tdg q[1];
tdg q[2];
x q[1];
x q[2];
h q[1];
swap q[4], q[7];
cx q[6], q[7];
t q[6];
cx q[7], q[4];
tdg q[7];
t q[4];
swap q[6], q[7];
cx q[7], q[4];
t q[4];
cx q[7], q[6];
swap q[0], q[1];
swap q[7], q[10];
swap q[4], q[7];
cx q[6], q[7];
tdg q[6];
h q[6];
h q[6];
cx q[1], q[4];
cx q[7], q[10];
tdg q[7];
tdg q[10];
x q[7];
x q[10];
cx q[7], q[10];
swap q[6], q[7];
cx q[4], q[7];
t q[4];
swap q[4], q[7];
cx q[4], q[1];
tdg q[4];
t q[1];
swap q[4], q[7];
cx q[4], q[1];
t q[1];
cx q[4], q[7];
swap q[4], q[7];
cx q[4], q[1];
tdg q[4];
h q[4];
swap q[4], q[7];
cx q[1], q[4];
tdg q[1];
tdg q[4];
h q[4];
cx q[2], q[1];
cx q[1], q[0];
t q[1];
swap q[1], q[2];
cx q[0], q[1];
tdg q[0];
t q[1];
cx q[2], q[1];
t q[1];
swap q[0], q[1];
cx q[2], q[1];
cx q[1], q[0];
tdg q[1];
h q[1];
h q[1];
swap q[1], q[2];
cx q[0], q[1];
tdg q[0];
tdg q[1];
h q[0];
swap q[0], q[1];
swap q[1], q[4];
swap q[4], q[7];
cx q[10], q[7];
t q[10];
cx q[7], q[6];
tdg q[7];
t q[6];
swap q[7], q[10];
cx q[7], q[6];
t q[6];
cx q[7], q[10];
swap q[6], q[7];
cx q[10], q[7];
tdg q[10];
h q[10];
cx q[7], q[6];
tdg q[7];
tdg q[6];
cx q[7], q[6];
swap q[7], q[10];
swap q[0], q[1];
swap q[4], q[7];
cx q[4], q[1];
cx q[1], q[2];
t q[1];
swap q[1], q[4];
cx q[2], q[1];
tdg q[2];
t q[1];
cx q[4], q[1];
t q[1];
swap q[1], q[2];
cx q[4], q[1];
cx q[1], q[2];
tdg q[1];
h q[1];
swap q[4], q[7];
cx q[1], q[4];
swap q[0], q[1];
cx q[4], q[1];
t q[4];
cx q[1], q[0];
tdg q[1];
t q[0];
swap q[1], q[2];
swap q[1], q[4];
cx q[4], q[7];
tdg q[4];
tdg q[7];
cx q[1], q[0];
t q[0];
cx q[1], q[2];
cx q[4], q[7];
swap q[0], q[1];
cx q[2], q[1];
tdg q[2];
h q[2];
h q[2];
cx q[1], q[0];
tdg q[1];
tdg q[0];
h q[1];
swap q[4], q[7];
cx q[4], q[1];
t q[4];
swap q[1], q[4];
cx q[4], q[7];
tdg q[4];
t q[7];
swap q[1], q[4];
cx q[4], q[7];
t q[7];
cx q[4], q[1];
swap q[1], q[4];
cx q[4], q[7];
tdg q[4];
h q[4];
h q[4];
swap q[1], q[4];
cx q[7], q[4];
tdg q[7];
tdg q[4];
h q[7];
cx q[6], q[7];
t q[6];
cx q[7], q[10];
tdg q[7];
t q[10];
swap q[6], q[7];
cx q[7], q[10];
t q[10];
cx q[7], q[6];
swap q[7], q[10];
cx q[6], q[7];
tdg q[6];
h q[6];
cx q[7], q[10];
tdg q[7];
tdg q[10];
swap q[6], q[7];
cx q[7], q[4];
cx q[4], q[1];
t q[4];
swap q[1], q[4];
cx q[4], q[7];
tdg q[4];
t q[7];
swap q[1], q[4];
cx q[4], q[7];
t q[7];
cx q[4], q[1];
swap q[4], q[7];
cx q[1], q[4];
tdg q[1];
h q[1];
cx q[4], q[7];
tdg q[4];
tdg q[7];
x q[7];
cx q[1], q[0];
swap q[1], q[2];
cx q[0], q[1];
t q[0];
cx q[1], q[2];
tdg q[1];
t q[2];
swap q[0], q[1];
cx q[1], q[2];
t q[2];
cx q[1], q[0];
swap q[1], q[2];
cx q[0], q[1];
tdg q[0];
h q[0];
h q[0];
cx q[1], q[2];
tdg q[1];
tdg q[2];
x q[2];
cx q[1], q[4];
swap q[0], q[1];
cx q[4], q[1];
t q[4];
cx q[1], q[0];
tdg q[1];
t q[0];
swap q[1], q[4];
cx q[1], q[0];
t q[0];
cx q[1], q[4];
swap q[1], q[4];
cx q[1], q[0];
tdg q[1];
h q[1];
swap q[0], q[1];
cx q[1], q[4];
tdg q[1];
tdg q[4];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8],q[9],q[10],q[11],q[12],q[13],q[14],q[15];
measure q[10] -> meas[0];
measure q[4] -> meas[1];
measure q[0] -> meas[2];
measure q[1] -> meas[3];
measure q[6] -> meas[4];
measure q[7] -> meas[5];
measure q[2] -> meas[6];

// ***************************************** ADDITIONAL INFO ***************************************** //
// guid -> logical mapping (only useful when there are unused qubits)
// (2->2) (1->1) (3->3) (4->4) (5->5) (0->0) (6->6) 
// initial logical -> physical mapping
// 7 2 10 1 4 0 6 3 5 8 9 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 
// final logical -> physical mapping
// 10 4 0 1 6 7 2 3 5 8 9 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 
// *************************************************************************************************** //
