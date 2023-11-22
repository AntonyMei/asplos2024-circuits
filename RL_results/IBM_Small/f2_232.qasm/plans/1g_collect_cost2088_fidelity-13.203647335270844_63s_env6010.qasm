OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[16];
h q[11];
t q[11];
t q[22];
h q[19];
t q[19];
h q[8];
t q[8];
t q[14];
t q[20];
t q[16];
x q[13];
t q[13];
cx q[14], q[13];
cx q[11], q[14];
tdg q[14];
swap q[13], q[14];
cx q[14], q[11];
t q[11];
cx q[14], q[13];
tdg q[14];
tdg q[13];
swap q[13], q[14];
cx q[11], q[14];
swap q[13], q[14];
cx q[14], q[11];
h q[11];
h q[11];
t q[11];
cx q[13], q[14];
t q[14];
t q[13];
cx q[16], q[14];
cx q[19], q[16];
tdg q[16];
swap q[14], q[16];
cx q[16], q[19];
t q[19];
cx q[16], q[14];
tdg q[16];
tdg q[14];
swap q[16], q[19];
cx q[16], q[14];
cx q[19], q[16];
h q[16];
t q[16];
swap q[14], q[16];
cx q[16], q[19];
t q[19];
t q[16];
cx q[14], q[13];
cx q[16], q[19];
swap q[8], q[11];
cx q[11], q[14];
tdg q[14];
swap q[13], q[14];
cx q[14], q[11];
t q[11];
cx q[14], q[13];
tdg q[14];
tdg q[13];
swap q[11], q[14];
cx q[14], q[13];
cx q[11], q[14];
h q[14];
h q[14];
t q[14];
swap q[11], q[14];
cx q[13], q[14];
h q[13];
t q[13];
t q[14];
swap q[19], q[22];
cx q[19], q[20];
swap q[13], q[14];
swap q[14], q[16];
cx q[16], q[19];
tdg q[19];
swap q[19], q[20];
cx q[19], q[16];
t q[16];
cx q[19], q[20];
tdg q[19];
tdg q[20];
swap q[16], q[19];
cx q[19], q[20];
cx q[16], q[19];
h q[19];
h q[19];
t q[19];
swap q[19], q[20];
cx q[19], q[16];
h q[19];
t q[19];
t q[16];
swap q[14], q[16];
cx q[19], q[16];
tdg q[16];
cx q[22], q[19];
t q[19];
swap q[16], q[19];
cx q[22], q[19];
tdg q[22];
tdg q[19];
cx q[16], q[19];
swap q[19], q[22];
cx q[19], q[16];
h q[16];
t q[16];
cx q[22], q[19];
t q[19];
t q[22];
cx q[16], q[14];
cx q[22], q[19];
swap q[19], q[20];
cx q[19], q[16];
tdg q[16];
swap q[14], q[16];
cx q[16], q[19];
t q[19];
cx q[16], q[14];
tdg q[16];
tdg q[14];
swap q[16], q[19];
cx q[16], q[14];
cx q[19], q[16];
h q[16];
t q[16];
swap q[14], q[16];
cx q[16], q[19];
t q[19];
t q[16];
cx q[14], q[13];
cx q[11], q[14];
tdg q[14];
cx q[16], q[19];
swap q[13], q[14];
cx q[14], q[11];
t q[11];
cx q[14], q[13];
tdg q[14];
tdg q[13];
swap q[11], q[14];
cx q[14], q[13];
cx q[11], q[14];
h q[14];
t q[14];
swap q[11], q[14];
cx q[13], q[14];
h q[13];
t q[13];
t q[14];
cx q[11], q[14];
swap q[13], q[14];
cx q[14], q[16];
tdg q[16];
swap q[16], q[19];
cx q[16], q[14];
t q[14];
cx q[16], q[19];
tdg q[16];
tdg q[19];
swap q[14], q[16];
cx q[16], q[19];
cx q[14], q[16];
h q[16];
h q[16];
t q[16];
swap q[14], q[16];
cx q[19], q[16];
h q[19];
t q[19];
t q[16];
cx q[19], q[22];
tdg q[22];
cx q[20], q[19];
t q[19];
swap q[19], q[22];
cx q[20], q[19];
tdg q[20];
tdg q[19];
cx q[22], q[19];
swap q[19], q[22];
cx q[20], q[19];
h q[19];
t q[19];
cx q[19], q[16];
swap q[14], q[16];
cx q[16], q[19];
tdg q[19];
cx q[14], q[16];
t q[16];
swap q[14], q[16];
cx q[16], q[19];
tdg q[16];
tdg q[19];
swap q[14], q[16];
cx q[16], q[19];
cx q[14], q[16];
h q[16];
h q[16];
t q[16];
swap q[14], q[16];
cx q[19], q[16];
t q[16];
t q[19];
cx q[14], q[11];
tdg q[11];
cx q[13], q[14];
t q[14];
cx q[19], q[16];
swap q[11], q[14];
cx q[13], q[14];
tdg q[13];
tdg q[14];
cx q[11], q[14];
swap q[19], q[20];
cx q[22], q[19];
t q[19];
t q[22];
cx q[22], q[19];
swap q[13], q[14];
cx q[14], q[11];
h q[11];
h q[11];
t q[11];
cx q[13], q[14];
h q[13];
t q[13];
t q[14];
swap q[19], q[20];
swap q[13], q[14];
swap q[14], q[16];
cx q[16], q[19];
tdg q[19];
cx q[14], q[16];
t q[16];
swap q[14], q[16];
cx q[16], q[19];
tdg q[16];
tdg q[19];
swap q[14], q[16];
cx q[16], q[19];
cx q[14], q[16];
h q[16];
h q[16];
t q[16];
swap q[14], q[16];
cx q[19], q[16];
h q[19];
t q[19];
t q[16];
cx q[19], q[22];
tdg q[22];
cx q[20], q[19];
t q[19];
swap q[19], q[22];
cx q[20], q[19];
tdg q[20];
tdg q[19];
cx q[22], q[19];
swap q[19], q[22];
cx q[20], q[19];
h q[19];
t q[19];
cx q[19], q[16];
swap q[14], q[16];
cx q[16], q[19];
tdg q[19];
cx q[14], q[16];
t q[16];
swap q[14], q[16];
cx q[16], q[19];
tdg q[16];
tdg q[19];
swap q[14], q[16];
cx q[16], q[19];
cx q[14], q[16];
h q[16];
t q[16];
swap q[14], q[16];
cx q[19], q[16];
t q[16];
t q[19];
cx q[14], q[13];
cx q[11], q[14];
tdg q[14];
cx q[19], q[16];
swap q[13], q[14];
cx q[14], q[11];
t q[11];
cx q[14], q[13];
tdg q[14];
tdg q[13];
swap q[11], q[14];
cx q[14], q[13];
cx q[11], q[14];
h q[14];
t q[14];
swap q[11], q[14];
cx q[13], q[14];
h q[13];
t q[13];
t q[14];
swap q[13], q[14];
swap q[14], q[16];
cx q[16], q[19];
tdg q[19];
cx q[14], q[16];
t q[16];
swap q[14], q[16];
cx q[16], q[19];
tdg q[16];
tdg q[19];
swap q[14], q[16];
cx q[16], q[19];
cx q[14], q[16];
h q[16];
h q[16];
t q[16];
swap q[14], q[16];
cx q[19], q[16];
h q[19];
t q[19];
t q[16];
swap q[19], q[20];
cx q[22], q[19];
t q[19];
t q[22];
cx q[22], q[19];
swap q[19], q[20];
cx q[19], q[22];
tdg q[22];
cx q[20], q[19];
t q[19];
swap q[19], q[22];
cx q[20], q[19];
tdg q[20];
tdg q[19];
cx q[22], q[19];
swap q[19], q[22];
cx q[20], q[19];
h q[19];
t q[19];
cx q[19], q[16];
swap q[14], q[16];
cx q[16], q[19];
tdg q[19];
cx q[14], q[16];
t q[16];
swap q[16], q[19];
cx q[14], q[16];
tdg q[14];
tdg q[16];
cx q[19], q[16];
swap q[16], q[19];
cx q[14], q[16];
h q[16];
t q[16];
swap q[14], q[16];
cx q[19], q[16];
t q[16];
t q[19];
cx q[14], q[13];
swap q[19], q[20];
cx q[22], q[19];
t q[19];
t q[22];
cx q[22], q[19];
swap q[8], q[11];
cx q[11], q[14];
tdg q[14];
swap q[13], q[14];
cx q[14], q[11];
t q[11];
cx q[14], q[13];
tdg q[14];
tdg q[13];
swap q[13], q[14];
cx q[11], q[14];
swap q[13], q[14];
cx q[14], q[11];
h q[11];
h q[11];
t q[11];
cx q[13], q[14];
h q[13];
t q[13];
t q[14];
swap q[8], q[11];
swap q[11], q[14];
cx q[14], q[16];
cx q[13], q[14];
tdg q[14];
swap q[14], q[16];
cx q[14], q[13];
t q[13];
cx q[14], q[16];
tdg q[14];
tdg q[16];
swap q[13], q[14];
cx q[14], q[16];
cx q[13], q[14];
h q[14];
h q[14];
t q[14];
swap q[13], q[14];
cx q[16], q[14];
h q[16];
t q[16];
t q[14];
swap q[16], q[19];
cx q[19], q[22];
tdg q[22];
cx q[16], q[19];
t q[19];
swap q[19], q[22];
cx q[16], q[19];
tdg q[16];
tdg q[19];
cx q[22], q[19];
swap q[16], q[19];
cx q[19], q[22];
h q[22];
t q[22];
cx q[16], q[19];
t q[19];
t q[16];
cx q[16], q[19];
swap q[19], q[22];
swap q[16], q[19];
cx q[16], q[14];
swap q[13], q[14];
cx q[14], q[16];
tdg q[16];
cx q[13], q[14];
t q[14];
swap q[14], q[16];
cx q[13], q[14];
tdg q[13];
tdg q[14];
cx q[16], q[14];
swap q[13], q[14];
cx q[14], q[16];
h q[16];
t q[16];
cx q[13], q[14];
t q[14];
t q[13];
cx q[13], q[14];
swap q[14], q[16];
cx q[14], q[11];
swap q[8], q[11];
cx q[11], q[14];
tdg q[14];
cx q[8], q[11];
t q[11];
swap q[11], q[14];
cx q[8], q[11];
tdg q[8];
tdg q[11];
cx q[14], q[11];
swap q[11], q[14];
cx q[8], q[11];
h q[11];
h q[11];
t q[11];
swap q[8], q[11];
cx q[14], q[11];
h q[14];
t q[14];
x q[11];
t q[11];
cx q[14], q[13];
tdg q[13];
cx q[16], q[14];
t q[14];
swap q[13], q[14];
cx q[16], q[14];
tdg q[16];
tdg q[14];
cx q[13], q[14];
swap q[14], q[16];
cx q[14], q[13];
h q[13];
h q[13];
t q[13];
cx q[16], q[14];
h q[16];
t q[16];
t q[14];
cx q[16], q[19];
tdg q[19];
swap q[19], q[22];
cx q[19], q[16];
t q[16];
cx q[19], q[22];
tdg q[19];
tdg q[22];
swap q[16], q[19];
cx q[19], q[22];
cx q[16], q[19];
h q[19];
t q[19];
swap q[16], q[19];
cx q[22], q[19];
t q[19];
t q[22];
cx q[16], q[14];
swap q[13], q[14];
cx q[14], q[16];
tdg q[16];
cx q[13], q[14];
t q[14];
swap q[14], q[16];
cx q[13], q[14];
tdg q[13];
tdg q[14];
cx q[16], q[14];
swap q[13], q[14];
cx q[14], q[16];
h q[16];
h q[16];
t q[16];
cx q[13], q[14];
t q[14];
h q[13];
t q[13];
swap q[14], q[16];
cx q[16], q[19];
cx q[14], q[16];
tdg q[16];
swap q[16], q[19];
cx q[16], q[14];
t q[14];
cx q[16], q[19];
tdg q[16];
tdg q[19];
swap q[14], q[16];
cx q[16], q[19];
cx q[14], q[16];
h q[16];
t q[16];
swap q[14], q[16];
cx q[19], q[16];
x q[16];
x q[19];
t q[19];
t q[16];
cx q[14], q[11];
cx q[13], q[14];
tdg q[14];
cx q[20], q[19];
swap q[11], q[14];
cx q[14], q[13];
t q[13];
cx q[14], q[11];
tdg q[14];
tdg q[11];
swap q[13], q[14];
cx q[14], q[11];
cx q[13], q[14];
h q[14];
h q[14];
t q[14];
swap q[11], q[14];
cx q[14], q[13];
h q[14];
t q[14];
t q[13];
swap q[16], q[19];
cx q[22], q[19];
swap q[19], q[20];
swap q[14], q[16];
cx q[16], q[19];
tdg q[19];
cx q[14], q[16];
t q[16];
swap q[14], q[16];
cx q[16], q[19];
tdg q[16];
tdg q[19];
swap q[14], q[16];
cx q[16], q[19];
cx q[14], q[16];
h q[16];
h q[16];
t q[16];
swap q[14], q[16];
cx q[19], q[16];
h q[19];
t q[19];
t q[16];
cx q[19], q[22];
tdg q[22];
cx q[20], q[19];
t q[19];
swap q[19], q[22];
cx q[20], q[19];
tdg q[20];
tdg q[19];
cx q[22], q[19];
swap q[19], q[22];
cx q[20], q[19];
h q[19];
t q[19];
cx q[19], q[16];
swap q[14], q[16];
cx q[16], q[19];
tdg q[19];
cx q[14], q[16];
t q[16];
swap q[14], q[16];
cx q[16], q[19];
tdg q[16];
tdg q[19];
swap q[14], q[16];
cx q[16], q[19];
cx q[14], q[16];
h q[16];
t q[16];
swap q[14], q[16];
cx q[19], q[16];
t q[16];
t q[19];
cx q[14], q[13];
cx q[11], q[14];
tdg q[14];
cx q[19], q[16];
swap q[13], q[14];
cx q[14], q[11];
t q[11];
cx q[14], q[13];
tdg q[14];
tdg q[13];
swap q[13], q[14];
cx q[11], q[14];
swap q[13], q[14];
cx q[14], q[11];
h q[11];
t q[11];
cx q[13], q[14];
h q[13];
t q[13];
t q[14];
swap q[13], q[14];
swap q[14], q[16];
cx q[16], q[19];
tdg q[19];
cx q[14], q[16];
t q[16];
swap q[14], q[16];
cx q[16], q[19];
tdg q[16];
tdg q[19];
swap q[14], q[16];
cx q[16], q[19];
cx q[14], q[16];
h q[16];
h q[16];
t q[16];
swap q[14], q[16];
cx q[19], q[16];
h q[19];
t q[19];
t q[16];
swap q[19], q[20];
cx q[22], q[19];
t q[19];
t q[22];
cx q[22], q[19];
swap q[19], q[20];
cx q[19], q[22];
tdg q[22];
cx q[20], q[19];
t q[19];
swap q[19], q[22];
cx q[20], q[19];
tdg q[20];
tdg q[19];
cx q[22], q[19];
swap q[19], q[20];
cx q[19], q[22];
h q[22];
t q[22];
cx q[20], q[19];
t q[19];
t q[20];
cx q[20], q[19];
swap q[19], q[22];
cx q[19], q[16];
swap q[14], q[16];
cx q[16], q[19];
tdg q[19];
cx q[14], q[16];
t q[16];
swap q[16], q[19];
cx q[14], q[16];
tdg q[14];
tdg q[16];
cx q[19], q[16];
swap q[16], q[19];
cx q[14], q[16];
h q[16];
t q[16];
swap q[14], q[16];
cx q[19], q[16];
h q[19];
t q[19];
t q[16];
cx q[14], q[13];
swap q[16], q[19];
cx q[16], q[14];
tdg q[14];
swap q[13], q[14];
cx q[14], q[16];
t q[16];
cx q[14], q[13];
tdg q[14];
tdg q[13];
swap q[14], q[16];
cx q[14], q[13];
cx q[16], q[14];
h q[14];
h q[14];
t q[14];
swap q[11], q[14];
swap q[14], q[16];
cx q[13], q[14];
h q[13];
t q[13];
t q[14];
cx q[16], q[19];
swap q[13], q[14];
cx q[14], q[16];
tdg q[16];
swap q[16], q[19];
cx q[16], q[14];
t q[14];
cx q[16], q[19];
tdg q[16];
tdg q[19];
swap q[14], q[16];
cx q[16], q[19];
cx q[14], q[16];
h q[16];
h q[16];
t q[16];
swap q[14], q[16];
cx q[19], q[16];
h q[19];
t q[19];
t q[16];
cx q[19], q[20];
tdg q[20];
cx q[22], q[19];
t q[19];
swap q[19], q[20];
cx q[22], q[19];
tdg q[22];
tdg q[19];
cx q[20], q[19];
swap q[19], q[22];
cx q[19], q[20];
h q[20];
t q[20];
cx q[22], q[19];
t q[19];
t q[22];
cx q[22], q[19];
swap q[19], q[20];
cx q[19], q[16];
swap q[14], q[16];
cx q[16], q[19];
tdg q[19];
cx q[14], q[16];
t q[16];
swap q[14], q[16];
cx q[16], q[19];
tdg q[16];
tdg q[19];
swap q[14], q[16];
cx q[16], q[19];
cx q[14], q[16];
h q[16];
t q[16];
swap q[14], q[16];
cx q[19], q[16];
t q[16];
t q[19];
cx q[14], q[13];
cx q[11], q[14];
tdg q[14];
cx q[19], q[16];
swap q[13], q[14];
cx q[14], q[11];
t q[11];
cx q[14], q[13];
tdg q[14];
tdg q[13];
swap q[13], q[14];
cx q[11], q[14];
swap q[13], q[14];
cx q[14], q[11];
h q[11];
t q[11];
cx q[13], q[14];
h q[13];
t q[13];
t q[14];
swap q[13], q[14];
swap q[14], q[16];
cx q[16], q[19];
tdg q[19];
cx q[14], q[16];
t q[16];
swap q[14], q[16];
cx q[16], q[19];
tdg q[16];
tdg q[19];
swap q[14], q[16];
cx q[16], q[19];
cx q[14], q[16];
h q[16];
h q[16];
t q[16];
swap q[14], q[16];
cx q[19], q[16];
h q[19];
t q[19];
t q[16];
cx q[19], q[22];
tdg q[22];
cx q[20], q[19];
t q[19];
swap q[19], q[22];
cx q[20], q[19];
tdg q[20];
tdg q[19];
cx q[22], q[19];
swap q[19], q[22];
cx q[20], q[19];
h q[19];
t q[19];
cx q[19], q[16];
swap q[14], q[16];
cx q[16], q[19];
tdg q[19];
cx q[14], q[16];
t q[16];
swap q[16], q[19];
cx q[14], q[16];
tdg q[14];
tdg q[16];
cx q[19], q[16];
swap q[14], q[16];
cx q[16], q[19];
h q[19];
h q[19];
t q[19];
cx q[14], q[16];
t q[14];
t q[16];
cx q[14], q[13];
swap q[16], q[19];
cx q[16], q[14];
tdg q[14];
swap q[13], q[14];
cx q[14], q[16];
t q[16];
cx q[14], q[13];
tdg q[14];
tdg q[13];
swap q[14], q[16];
cx q[14], q[13];
cx q[16], q[14];
h q[14];
h q[14];
t q[14];
swap q[11], q[14];
swap q[14], q[16];
cx q[13], q[14];
h q[13];
t q[13];
t q[14];
cx q[16], q[19];
swap q[13], q[14];
cx q[14], q[16];
tdg q[16];
swap q[16], q[19];
cx q[16], q[14];
t q[14];
cx q[16], q[19];
tdg q[16];
tdg q[19];
swap q[14], q[16];
cx q[16], q[19];
cx q[14], q[16];
h q[16];
h q[16];
t q[16];
swap q[14], q[16];
cx q[19], q[16];
h q[19];
t q[19];
t q[16];
swap q[19], q[20];
cx q[22], q[19];
x q[22];
t q[19];
t q[22];
cx q[22], q[19];
swap q[19], q[20];
cx q[19], q[22];
tdg q[22];
cx q[20], q[19];
t q[19];
swap q[19], q[22];
cx q[20], q[19];
tdg q[20];
tdg q[19];
cx q[22], q[19];
swap q[19], q[22];
cx q[20], q[19];
h q[19];
t q[19];
cx q[19], q[16];
swap q[14], q[16];
cx q[16], q[19];
tdg q[19];
cx q[14], q[16];
t q[16];
swap q[14], q[16];
cx q[16], q[19];
tdg q[16];
tdg q[19];
swap q[14], q[16];
cx q[16], q[19];
cx q[14], q[16];
h q[16];
t q[16];
swap q[14], q[16];
cx q[19], q[16];
t q[16];
t q[19];
cx q[14], q[13];
cx q[11], q[14];
tdg q[14];
cx q[19], q[16];
swap q[13], q[14];
cx q[14], q[11];
t q[11];
cx q[14], q[13];
tdg q[14];
tdg q[13];
swap q[13], q[14];
cx q[11], q[14];
swap q[11], q[14];
cx q[13], q[14];
h q[14];
h q[14];
t q[14];
swap q[11], q[14];
cx q[14], q[13];
h q[14];
t q[14];
t q[13];
swap q[14], q[16];
cx q[16], q[19];
tdg q[19];
cx q[14], q[16];
t q[16];
swap q[14], q[16];
cx q[16], q[19];
tdg q[16];
tdg q[19];
swap q[14], q[16];
cx q[16], q[19];
cx q[14], q[16];
h q[16];
h q[16];
t q[16];
swap q[14], q[16];
cx q[19], q[16];
h q[19];
t q[19];
t q[16];
swap q[19], q[20];
cx q[22], q[19];
t q[19];
t q[22];
cx q[22], q[19];
swap q[19], q[20];
cx q[19], q[22];
tdg q[22];
cx q[20], q[19];
t q[19];
swap q[19], q[22];
cx q[20], q[19];
tdg q[20];
tdg q[19];
cx q[22], q[19];
swap q[19], q[22];
cx q[20], q[19];
h q[19];
t q[19];
cx q[19], q[16];
swap q[14], q[16];
cx q[16], q[19];
tdg q[19];
cx q[14], q[16];
t q[16];
swap q[16], q[19];
cx q[14], q[16];
tdg q[14];
tdg q[16];
cx q[19], q[16];
swap q[14], q[16];
cx q[16], q[19];
h q[19];
t q[19];
cx q[14], q[16];
t q[16];
h q[14];
t q[14];
swap q[13], q[14];
cx q[16], q[14];
swap q[11], q[14];
cx q[14], q[16];
tdg q[16];
cx q[11], q[14];
t q[14];
swap q[14], q[16];
cx q[11], q[14];
tdg q[11];
tdg q[14];
cx q[16], q[14];
swap q[14], q[16];
cx q[11], q[14];
h q[14];
h q[14];
t q[14];
swap q[19], q[20];
cx q[22], q[19];
t q[19];
t q[22];
cx q[22], q[19];
swap q[11], q[14];
cx q[16], q[14];
h q[16];
t q[16];
t q[14];
swap q[16], q[19];
cx q[19], q[22];
tdg q[22];
cx q[16], q[19];
t q[19];
swap q[19], q[22];
cx q[16], q[19];
tdg q[16];
tdg q[19];
cx q[22], q[19];
swap q[16], q[19];
cx q[19], q[22];
h q[22];
t q[22];
cx q[16], q[19];
t q[19];
t q[16];
cx q[16], q[19];
swap q[19], q[22];
swap q[16], q[19];
cx q[16], q[14];
swap q[11], q[14];
cx q[14], q[16];
tdg q[16];
cx q[11], q[14];
t q[14];
swap q[14], q[16];
cx q[11], q[14];
tdg q[11];
tdg q[14];
cx q[16], q[14];
swap q[14], q[16];
cx q[11], q[14];
h q[14];
t q[14];
swap q[11], q[14];
cx q[16], q[14];
h q[16];
t q[16];
t q[14];
cx q[16], q[19];
tdg q[19];
swap q[19], q[22];
cx q[19], q[16];
t q[16];
cx q[19], q[22];
tdg q[19];
tdg q[22];
swap q[16], q[19];
cx q[19], q[22];
cx q[16], q[19];
h q[19];
t q[19];
swap q[16], q[19];
cx q[22], q[19];
t q[19];
t q[22];
cx q[16], q[14];
cx q[22], q[19];
swap q[13], q[14];
cx q[14], q[16];
tdg q[16];
cx q[13], q[14];
t q[14];
swap q[14], q[16];
cx q[13], q[14];
tdg q[13];
tdg q[14];
cx q[16], q[14];
swap q[13], q[14];
cx q[14], q[16];
h q[16];
h q[16];
t q[16];
cx q[13], q[14];
h q[13];
t q[13];
t q[14];
swap q[19], q[22];
swap q[13], q[14];
swap q[14], q[16];
cx q[16], q[19];
tdg q[19];
swap q[19], q[22];
cx q[19], q[16];
t q[16];
cx q[19], q[22];
tdg q[19];
tdg q[22];
swap q[16], q[19];
cx q[19], q[22];
cx q[16], q[19];
h q[19];
t q[19];
swap q[16], q[19];
cx q[22], q[19];
t q[19];
t q[22];
cx q[22], q[19];
swap q[14], q[16];
cx q[14], q[13];
cx q[16], q[14];
tdg q[14];
swap q[13], q[14];
cx q[14], q[16];
t q[16];
cx q[14], q[13];
tdg q[14];
tdg q[13];
swap q[13], q[14];
cx q[16], q[14];
swap q[13], q[14];
cx q[14], q[16];
h q[16];
h q[16];
t q[16];
cx q[13], q[14];
h q[13];
t q[13];
x q[14];
t q[14];
cx q[11], q[14];
swap q[11], q[14];
cx q[16], q[14];
tdg q[14];
swap q[11], q[14];
cx q[14], q[16];
t q[16];
cx q[14], q[11];
tdg q[14];
tdg q[11];
swap q[11], q[14];
cx q[16], q[14];
swap q[11], q[14];
cx q[14], q[16];
h q[16];
h q[16];
t q[16];
cx q[11], q[14];
h q[11];
t q[11];
t q[14];
swap q[13], q[14];
swap q[14], q[16];
swap q[16], q[19];
cx q[19], q[22];
tdg q[22];
cx q[16], q[19];
t q[19];
swap q[19], q[22];
cx q[16], q[19];
tdg q[16];
tdg q[19];
cx q[22], q[19];
swap q[16], q[19];
cx q[19], q[22];
h q[22];
t q[22];
cx q[16], q[19];
t q[19];
t q[16];
cx q[16], q[19];
swap q[19], q[20];
cx q[19], q[22];
swap q[11], q[14];
swap q[14], q[16];
cx q[16], q[19];
tdg q[19];
swap q[19], q[22];
cx q[19], q[16];
t q[16];
cx q[19], q[22];
tdg q[19];
tdg q[22];
swap q[16], q[19];
cx q[19], q[22];
cx q[16], q[19];
h q[19];
h q[19];
t q[19];
swap q[19], q[22];
cx q[19], q[16];
h q[19];
t q[19];
t q[16];
swap q[14], q[16];
cx q[19], q[16];
tdg q[16];
cx q[20], q[19];
t q[19];
swap q[16], q[19];
cx q[20], q[19];
tdg q[20];
tdg q[19];
cx q[16], q[19];
swap q[19], q[20];
cx q[19], q[16];
h q[16];
t q[16];
cx q[20], q[19];
t q[19];
t q[20];
cx q[16], q[14];
cx q[20], q[19];
swap q[19], q[22];
cx q[19], q[16];
tdg q[16];
swap q[14], q[16];
cx q[16], q[19];
t q[19];
cx q[16], q[14];
tdg q[16];
tdg q[14];
swap q[16], q[19];
cx q[16], q[14];
cx q[19], q[16];
h q[16];
t q[16];
swap q[14], q[16];
cx q[16], q[19];
t q[19];
t q[16];
cx q[14], q[13];
cx q[11], q[14];
tdg q[14];
cx q[16], q[19];
swap q[13], q[14];
cx q[14], q[11];
t q[11];
cx q[14], q[13];
tdg q[14];
tdg q[13];
swap q[11], q[14];
cx q[14], q[13];
cx q[11], q[14];
h q[14];
swap q[11], q[14];
cx q[13], q[14];
h q[13];
t q[13];
t q[14];
swap q[13], q[14];
cx q[14], q[16];
tdg q[16];
swap q[16], q[19];
cx q[16], q[14];
t q[14];
cx q[16], q[19];
tdg q[16];
tdg q[19];
swap q[14], q[16];
cx q[16], q[19];
cx q[14], q[16];
h q[16];
h q[16];
t q[16];
swap q[14], q[16];
cx q[19], q[16];
h q[19];
t q[19];
t q[16];
cx q[19], q[20];
tdg q[20];
cx q[22], q[19];
t q[19];
swap q[19], q[20];
cx q[22], q[19];
tdg q[22];
tdg q[19];
cx q[20], q[19];
swap q[19], q[22];
cx q[19], q[20];
h q[20];
t q[20];
cx q[22], q[19];
t q[19];
t q[22];
cx q[22], q[19];
swap q[19], q[20];
cx q[19], q[16];
swap q[14], q[16];
cx q[16], q[19];
tdg q[19];
cx q[14], q[16];
t q[16];
swap q[14], q[16];
cx q[16], q[19];
tdg q[16];
tdg q[19];
swap q[14], q[16];
cx q[16], q[19];
cx q[14], q[16];
h q[16];
t q[16];
swap q[14], q[16];
cx q[19], q[16];
t q[16];
t q[19];
cx q[14], q[13];
cx q[19], q[16];
swap q[8], q[11];
cx q[11], q[14];
tdg q[14];
swap q[11], q[14];
cx q[13], q[14];
t q[14];
swap q[11], q[14];
cx q[13], q[14];
tdg q[13];
tdg q[14];
cx q[11], q[14];
swap q[11], q[14];
cx q[13], q[14];
h q[14];
h q[14];
t q[14];
swap q[11], q[14];
cx q[14], q[13];
h q[14];
t q[14];
t q[13];
swap q[14], q[16];
cx q[16], q[19];
tdg q[19];
cx q[14], q[16];
t q[16];
swap q[14], q[16];
cx q[16], q[19];
tdg q[16];
tdg q[19];
swap q[14], q[16];
cx q[16], q[19];
cx q[14], q[16];
h q[16];
h q[16];
t q[16];
swap q[14], q[16];
cx q[19], q[16];
h q[19];
t q[19];
t q[16];
cx q[19], q[22];
tdg q[22];
cx q[20], q[19];
t q[19];
swap q[19], q[22];
cx q[20], q[19];
tdg q[20];
tdg q[19];
cx q[22], q[19];
swap q[19], q[22];
cx q[20], q[19];
h q[19];
t q[19];
cx q[19], q[16];
swap q[14], q[16];
cx q[16], q[19];
tdg q[19];
cx q[14], q[16];
t q[16];
swap q[14], q[16];
cx q[16], q[19];
tdg q[16];
tdg q[19];
swap q[14], q[16];
cx q[16], q[19];
cx q[14], q[16];
h q[16];
t q[16];
swap q[14], q[16];
cx q[19], q[16];
t q[16];
t q[19];
cx q[14], q[13];
cx q[11], q[14];
tdg q[14];
cx q[19], q[16];
swap q[19], q[20];
cx q[22], q[19];
t q[19];
t q[22];
cx q[22], q[19];
swap q[13], q[14];
cx q[14], q[11];
t q[11];
cx q[14], q[13];
tdg q[14];
tdg q[13];
swap q[13], q[14];
cx q[11], q[14];
swap q[13], q[14];
cx q[14], q[11];
h q[11];
cx q[13], q[14];
h q[13];
t q[13];
swap q[13], q[14];
swap q[19], q[20];
swap q[14], q[16];
cx q[16], q[19];
tdg q[19];
cx q[14], q[16];
t q[16];
swap q[14], q[16];
cx q[16], q[19];
tdg q[16];
tdg q[19];
swap q[14], q[16];
cx q[16], q[19];
cx q[14], q[16];
h q[16];
h q[16];
t q[16];
swap q[14], q[16];
cx q[19], q[16];
h q[19];
t q[19];
t q[16];
cx q[19], q[22];
tdg q[22];
cx q[20], q[19];
t q[19];
swap q[19], q[22];
cx q[20], q[19];
tdg q[20];
tdg q[19];
cx q[22], q[19];
swap q[19], q[22];
cx q[20], q[19];
h q[19];
t q[19];
cx q[19], q[16];
swap q[16], q[19];
cx q[14], q[16];
tdg q[16];
swap q[16], q[19];
cx q[16], q[14];
t q[14];
cx q[16], q[19];
tdg q[16];
tdg q[19];
swap q[16], q[19];
cx q[14], q[16];
swap q[16], q[19];
cx q[16], q[14];
h q[14];
cx q[19], q[16];
swap q[19], q[22];
cx q[19], q[20];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8],q[9],q[10],q[11],q[12],q[13],q[14],q[15];
measure q[11] -> meas[0];
measure q[8] -> meas[1];
measure q[22] -> meas[2];
measure q[14] -> meas[3];
measure q[13] -> meas[4];
measure q[16] -> meas[5];
measure q[19] -> meas[6];
measure q[20] -> meas[7];

// ***************************************** ADDITIONAL INFO ***************************************** //
// guid -> logical mapping (only useful when there are unused qubits)
// (3->3) (4->4) (5->5) (1->1) (6->6) (0->0) (2->2) (7->7) 
// initial logical -> physical mapping
// 11 22 19 8 14 20 16 13 0 1 2 3 4 5 6 7 9 10 12 15 17 18 21 23 24 25 26 
// final logical -> physical mapping
// 11 8 22 14 13 16 19 20 0 1 2 3 4 5 6 7 9 10 12 15 17 18 21 23 24 25 26 
// *************************************************************************************************** //