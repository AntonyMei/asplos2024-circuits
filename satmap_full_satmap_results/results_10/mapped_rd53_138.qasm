OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[27];
t q[1];
t q[3];
cx q[3],q[1];
t q[9];
t q[0];
t q[25];
h q[6];
t q[6];
cx q[6],q[3];
swap q[3],q[1];
cx q[3],q[6];
tdg q[1];
cx q[3],q[1];
tdg q[6];
tdg q[1];
t q[3];
swap q[3],q[6];
cx q[3],q[1];
swap q[6],q[3];
cx q[3],q[6];
cx q[1],q[3];
cx q[3],q[1];
t q[1];
h q[6];
t q[6];
cx q[6],q[9];
h q[9];
t q[9];
swap q[12],q[9];
cx q[9],q[6];
cx q[12],q[9];
tdg q[9];
swap q[6],q[9];
cx q[12],q[9];
tdg q[12];
tdg q[9];
t q[6];
swap q[3],q[1];
cx q[6],q[9];
swap q[12],q[9];
cx q[9],q[6];
swap q[3],q[6];
cx q[12],q[9];
t q[9];
cx q[9],q[6];
h q[12];
t q[12];
cx q[12],q[9];
swap q[6],q[9];
cx q[9],q[12];
tdg q[6];
cx q[9],q[6];
tdg q[12];
tdg q[6];
t q[9];
swap q[9],q[12];
cx q[9],q[6];
cx q[12],q[9];
swap q[9],q[6];
cx q[9],q[12];
swap q[2],q[1];
cx q[12],q[9];
t q[9];
h q[6];
t q[6];
h q[1];
t q[1];
swap q[3],q[1];
cx q[1],q[0];
h q[3];
t q[3];
cx q[3],q[1];
swap q[1],q[0];
cx q[1],q[3];
tdg q[0];
cx q[1],q[0];
tdg q[3];
tdg q[0];
t q[1];
swap q[3],q[1];
cx q[1],q[0];
cx q[3],q[1];
swap q[1],q[0];
cx q[1],q[3];
t q[3];
cx q[6],q[3];
h q[3];
t q[3];
swap q[3],q[1];
cx q[3],q[6];
swap q[25],q[24];
cx q[1],q[3];
tdg q[3];
swap q[6],q[3];
cx q[1],q[3];
tdg q[1];
tdg q[3];
t q[6];
swap q[24],q[15];
cx q[6],q[3];
swap q[1],q[3];
cx q[3],q[6];
swap q[6],q[9];
cx q[1],q[3];
t q[3];
swap q[13],q[15];
cx q[3],q[6];
h q[1];
t q[1];
swap q[14],q[13];
cx q[1],q[3];
swap q[3],q[6];
cx q[3],q[1];
tdg q[6];
cx q[3],q[6];
tdg q[6];
tdg q[3];
t q[1];
swap q[3],q[6];
cx q[1],q[3];
swap q[6],q[3];
cx q[3],q[1];
swap q[1],q[0];
cx q[6],q[3];
swap q[12],q[14];
cx q[3],q[6];
t q[6];
h q[0];
h q[0];
t q[0];
h q[9];
t q[9];
swap q[3],q[1];
cx q[9],q[12];
h q[6];
h q[6];
t q[6];
swap q[6],q[3];
cx q[6],q[9];
swap q[9],q[12];
cx q[9],q[6];
tdg q[12];
cx q[9],q[12];
tdg q[6];
tdg q[12];
t q[9];
swap q[6],q[9];
cx q[9],q[12];
cx q[6],q[9];
swap q[9],q[12];
cx q[9],q[6];
t q[6];
swap q[1],q[0];
cx q[6],q[3];
swap q[1],q[3];
cx q[3],q[6];
cx q[1],q[3];
tdg q[3];
swap q[6],q[3];
cx q[1],q[3];
tdg q[1];
tdg q[3];
t q[6];
cx q[6],q[3];
swap q[3],q[1];
cx q[3],q[6];
cx q[1],q[3];
cx q[3],q[1];
h q[6];
h q[12];
