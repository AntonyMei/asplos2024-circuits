OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
h q[2];
t q[3];
h q[8];
cx q[9],q[8];
tdg q[8];
cx q[5],q[8];
t q[8];
cx q[9],q[8];
tdg q[8];
cx q[5],q[8];
t q[8];
h q[8];
h q[11];
tdg q[13];
cx q[14],q[11];
t q[11];
cx q[8],q[11];
t q[11];
cx q[14],q[11];
t q[11];
cx q[8],q[11];
t q[11];
h q[11];
t q[11];
h q[16];
swap q[14],q[16];
cx q[13],q[14];
t q[14];
cx q[11],q[14];
t q[14];
cx q[13],q[14];
tdg q[14];
cx q[11],q[14];
tdg q[14];
h q[14];
swap q[16],q[14];
h q[19];
cx q[16],q[19];
tdg q[19];
cx q[22],q[19];
t q[19];
cx q[16],q[19];
tdg q[19];
cx q[22],q[19];
t q[19];
h q[19];
swap q[16],q[19];
swap q[14],q[16];
swap q[11],q[14];
cx q[14],q[13];
tdg q[13];
cx q[14],q[13];
h q[13];
h q[14];
cx q[16],q[14];
tdg q[14];
swap q[8],q[11];
cx q[11],q[14];
tdg q[14];
cx q[16],q[14];
tdg q[14];
cx q[11],q[14];
h q[11];
swap q[5],q[8];
cx q[5],q[3];
swap q[2],q[3];
cx q[8],q[11];
t q[11];
swap q[8],q[11];
cx q[9],q[8];
tdg q[8];
cx q[11],q[8];
swap q[8],q[5];
cx q[8],q[11];
swap q[11],q[8];
swap q[14],q[11];
cx q[14],q[16];
cx q[14],q[13];
t q[13];
swap q[16],q[14];
cx q[14],q[11];
tdg q[11];
swap q[8],q[5];
cx q[5],q[3];
tdg q[3];
cx q[2],q[3];
t q[3];
cx q[5],q[3];
tdg q[3];
cx q[2],q[3];
t q[3];
h q[3];
t q[3];
swap q[3],q[5];
cx q[5],q[8];
tdg q[8];
cx q[9],q[8];
t q[8];
cx q[5],q[8];
h q[8];
t q[8];
cx q[8],q[11];
tdg q[11];
cx q[14],q[11];
t q[11];
cx q[8],q[11];
h q[11];
t q[11];
swap q[11],q[14];
cx q[14],q[13];
t q[13];
swap q[14],q[16];
cx q[14],q[13];
tdg q[13];
swap q[16],q[14];
cx q[14],q[13];
tdg q[13];
h q[13];
cx q[14],q[16];
tdg q[16];
cx q[14],q[16];
h q[14];
cx q[11],q[14];
t q[14];
swap q[14],q[11];
cx q[8],q[11];
t q[11];
cx q[14],q[11];
tdg q[11];
h q[14];
cx q[16],q[14];
tdg q[14];
cx q[8],q[11];
tdg q[11];
h q[11];
swap q[11],q[14];
swap q[14],q[16];
cx q[8],q[11];
t q[11];
cx q[14],q[11];
tdg q[11];
cx q[8],q[11];
t q[11];
h q[11];
swap q[11],q[14];
cx q[8],q[11];
tdg q[11];
cx q[8],q[11];
h q[8];
cx q[9],q[8];
t q[8];
cx q[5],q[8];
t q[8];
cx q[9],q[8];
tdg q[8];
cx q[5],q[8];
tdg q[8];
h q[8];
h q[9];
swap q[8],q[9];
cx q[11],q[8];
t q[8];
cx q[5],q[8];
t q[8];
cx q[11],q[8];
tdg q[8];
cx q[5],q[8];
tdg q[8];
h q[8];
swap q[8],q[11];
cx q[5],q[8];
tdg q[8];
cx q[5],q[8];
h q[5];
cx q[3],q[5];
t q[5];
swap q[5],q[3];
cx q[2],q[3];
tdg q[3];
cx q[5],q[3];
t q[3];
cx q[2],q[3];
tdg q[3];
h q[3];
swap q[3],q[2];
h q[5];
cx q[8],q[5];
tdg q[5];
cx q[3],q[5];
tdg q[5];
cx q[8],q[5];
t q[5];
cx q[3],q[5];
tdg q[3];
t q[5];
h q[5];
h q[8];
swap q[11],q[8];
swap q[14],q[11];
swap q[16],q[14];
cx q[19],q[16];
t q[16];
swap q[19],q[16];
cx q[22],q[19];
tdg q[19];
cx q[16],q[19];
t q[19];
cx q[22],q[19];
tdg q[19];
h q[19];
