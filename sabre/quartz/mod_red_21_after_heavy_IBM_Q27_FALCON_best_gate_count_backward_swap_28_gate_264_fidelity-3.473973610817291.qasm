OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
h q[8];
t q[8];
h q[10];
t q[10];
h q[11];
t q[11];
h q[12];
t q[12];
h q[13];
tdg q[13];
h q[14];
tdg q[14];
t q[16];
cx q[16],q[14];
tdg q[14];
h q[18];
t q[18];
h q[19];
t q[19];
cx q[21],q[18];
tdg q[18];
cx q[15],q[18];
t q[18];
cx q[21],q[18];
tdg q[18];
cx q[15],q[18];
h q[18];
swap q[15],q[18];
swap q[12],q[15];
swap q[13],q[12];
cx q[13],q[14];
t q[14];
cx q[16],q[14];
t q[14];
cx q[13],q[14];
h q[14];
swap q[11],q[14];
cx q[16],q[14];
tdg q[14];
cx q[11],q[14];
t q[14];
cx q[16],q[14];
tdg q[14];
cx q[11],q[14];
h q[14];
cx q[14],q[13];
t q[13];
cx q[14],q[13];
swap q[16],q[19];
cx q[14],q[16];
t q[16];
swap q[14],q[16];
cx q[13],q[14];
tdg q[14];
cx q[16],q[14];
tdg q[14];
cx q[13],q[14];
h q[14];
swap q[8],q[11];
swap q[11],q[14];
cx q[16],q[14];
t q[14];
cx q[11],q[14];
tdg q[14];
cx q[16],q[14];
tdg q[14];
cx q[11],q[14];
h q[14];
cx q[14],q[13];
t q[13];
cx q[14],q[13];
swap q[12],q[13];
cx q[14],q[13];
t q[13];
cx q[12],q[13];
tdg q[13];
cx q[14],q[13];
t q[13];
cx q[12],q[13];
swap q[10],q[12];
h q[13];
swap q[12],q[13];
cx q[14],q[13];
t q[13];
cx q[12],q[13];
tdg q[13];
cx q[14],q[13];
tdg q[13];
cx q[12],q[13];
swap q[12],q[10];
h q[13];
cx q[13],q[12];
t q[12];
cx q[13],q[12];
swap q[15],q[12];
cx q[13],q[12];
t q[12];
cx q[15],q[12];
tdg q[12];
cx q[13],q[12];
tdg q[12];
tdg q[13];
h q[13];
cx q[14],q[13];
tdg q[13];
cx q[15],q[12];
h q[12];
swap q[12],q[10];
cx q[12],q[13];
t q[13];
cx q[14],q[13];
t q[13];
cx q[12],q[13];
tdg q[14];
h q[14];
cx q[15],q[12];
swap q[12],q[15];
swap q[13],q[12];
cx q[16],q[14];
tdg q[14];
cx q[11],q[14];
t q[14];
cx q[16],q[14];
tdg q[16];
h q[16];
tdg q[16];
cx q[19],q[16];
t q[16];
swap q[8],q[11];
swap q[14],q[11];
cx q[14],q[16];
tdg q[16];
cx q[19],q[16];
t q[16];
cx q[14],q[16];
cx q[13],q[14];
cx q[14],q[11];
t q[11];
h q[16];
swap q[16],q[19];
cx q[8],q[11];
tdg q[11];
cx q[14],q[11];
h q[11];
swap q[11],q[14];
swap q[14],q[13];
cx q[13],q[12];
t q[12];
cx q[14],q[16];
h q[14];
tdg q[14];
cx q[15],q[12];
t q[12];
cx q[13],q[12];
t q[12];
swap q[13],q[14];
cx q[15],q[12];
h q[12];
cx q[12],q[10];
t q[10];
cx q[12],q[10];
swap q[12],q[13];
swap q[15],q[12];
tdg q[16];
swap q[18],q[15];
cx q[21],q[18];
t q[18];
cx q[15],q[18];
tdg q[18];
cx q[21],q[18];
t q[18];
cx q[15],q[18];
h q[15];
t q[15];
swap q[12],q[15];
cx q[13],q[12];
t q[12];
cx q[10],q[12];
tdg q[12];
cx q[13],q[12];
tdg q[12];
cx q[10],q[12];
t q[10];
h q[12];
tdg q[13];
h q[13];
tdg q[13];
cx q[14],q[13];
tdg q[13];
swap q[15],q[12];
cx q[12],q[13];
tdg q[13];
cx q[14],q[13];
tdg q[13];
cx q[12],q[13];
h q[13];
h q[14];
tdg q[14];
cx q[11],q[14];
t q[14];
swap q[14],q[11];
h q[18];
cx q[8],q[11];
tdg q[11];
cx q[14],q[11];
t q[11];
cx q[8],q[11];
h q[11];
