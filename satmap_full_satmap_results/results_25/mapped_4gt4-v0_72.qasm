OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[27];
h q[22];
t q[22];
t q[23];
t q[15];
cx q[24],q[25];
t q[25];
t q[24];
cx q[23],q[24];
cx q[22],q[23];
tdg q[24];
swap q[24],q[23];
cx q[23],q[22];
t q[22];
cx q[23],q[24];
tdg q[23];
swap q[24],q[23];
cx q[22],q[23];
tdg q[23];
swap q[24],q[23];
cx q[23],q[22];
h q[22];
x q[22];
t q[22];
cx q[24],q[23];
t q[24];
cx q[24],q[15];
h q[23];
t q[23];
t q[21];
cx q[21],q[22];
swap q[22],q[23];
cx q[22],q[21];
cx q[23],q[22];
t q[21];
tdg q[22];
swap q[21],q[22];
cx q[23],q[22];
tdg q[23];
tdg q[22];
cx q[21],q[22];
swap q[22],q[23];
cx q[22],q[21];
h q[21];
h q[21];
t q[21];
cx q[23],q[22];
t q[22];
h q[24];
t q[24];
swap q[23],q[24];
cx q[24],q[23];
tdg q[23];
cx q[15],q[24];
swap q[23],q[24];
cx q[15],q[24];
tdg q[24];
tdg q[15];
t q[23];
cx q[23],q[24];
swap q[24],q[15];
cx q[24],q[23];
cx q[15],q[24];
t q[15];
t q[24];
cx q[15],q[24];
h q[23];
t q[23];
cx q[23],q[22];
swap q[22],q[21];
cx q[22],q[23];
swap q[24],q[25];
cx q[21],q[22];
t q[23];
tdg q[22];
swap q[23],q[22];
cx q[21],q[22];
tdg q[21];
tdg q[23];
swap q[23],q[22];
cx q[22],q[23];
swap q[21],q[22];
cx q[22],q[21];
h q[21];
h q[21];
t q[21];
cx q[23],q[22];
t q[22];
swap q[23],q[24];
cx q[22],q[23];
swap q[22],q[21];
cx q[22],q[21];
tdg q[21];
cx q[23],q[22];
swap q[21],q[22];
cx q[23],q[22];
tdg q[22];
tdg q[23];
t q[21];
cx q[21],q[22];
swap q[22],q[23];
cx q[22],q[21];
cx q[23],q[22];
t q[23];
t q[22];
cx q[23],q[22];
h q[21];
h q[21];
t q[21];
h q[24];
t q[24];
cx q[24],q[15];
tdg q[15];
cx q[25],q[24];
swap q[15],q[24];
cx q[25],q[24];
tdg q[24];
tdg q[25];
t q[15];
cx q[15],q[24];
swap q[24],q[25];
cx q[24],q[15];
cx q[25],q[24];
t q[25];
t q[24];
cx q[25],q[24];
h q[24];
h q[24];
t q[24];
swap q[24],q[15];
cx q[24],q[25];
tdg q[25];
cx q[15],q[24];
swap q[24],q[25];
cx q[15],q[24];
tdg q[24];
tdg q[15];
t q[25];
cx q[25],q[24];
swap q[15],q[24];
cx q[24],q[25];
cx q[15],q[24];
t q[15];
t q[24];
h q[25];
t q[25];
swap q[21],q[22];
cx q[24],q[25];
swap q[23],q[22];
cx q[23],q[24];
tdg q[25];
swap q[24],q[25];
cx q[24],q[23];
t q[23];
cx q[24],q[25];
tdg q[25];
swap q[23],q[24];
cx q[24],q[25];
tdg q[23];
cx q[23],q[24];
swap q[24],q[25];
cx q[24],q[23];
h q[23];
t q[23];
swap q[24],q[23];
cx q[23],q[22];
tdg q[23];
swap q[22],q[23];
cx q[21],q[22];
swap q[23],q[22];
cx q[21],q[22];
tdg q[22];
tdg q[21];
t q[23];
cx q[23],q[22];
swap q[22],q[21];
cx q[22],q[23];
cx q[21],q[22];
t q[21];
t q[22];
cx q[21],q[22];
h q[24];
t q[24];
h q[25];
h q[25];
t q[25];
t q[23];
swap q[24],q[23];
cx q[24],q[23];
cx q[25],q[24];
tdg q[23];
swap q[23],q[24];
cx q[24],q[25];
t q[25];
cx q[24],q[23];
tdg q[23];
swap q[24],q[25];
cx q[24],q[23];
tdg q[25];
cx q[25],q[24];
swap q[25],q[24];
cx q[23],q[24];
h q[22];
t q[22];
swap q[23],q[22];
cx q[22],q[21];
tdg q[21];
swap q[23],q[22];
cx q[22],q[23];
cx q[22],q[21];
tdg q[22];
tdg q[21];
t q[23];
swap q[22],q[21];
cx q[23],q[22];
swap q[21],q[22];
cx q[22],q[23];
swap q[23],q[24];
cx q[21],q[22];
t q[21];
t q[22];
cx q[21],q[22];
h q[24];
t q[24];
cx q[15],q[24];
h q[25];
h q[25];
t q[25];
h q[24];
t q[24];
swap q[23],q[24];
cx q[24],q[15];
tdg q[15];
cx q[23],q[24];
swap q[24],q[15];
cx q[23],q[24];
tdg q[24];
tdg q[23];
t q[15];
cx q[15],q[24];
swap q[24],q[23];
cx q[24],q[15];
cx q[23],q[24];
t q[24];
h q[15];
t q[15];
cx q[24],q[15];
swap q[24],q[25];
cx q[24],q[25];
tdg q[25];
cx q[15],q[24];
t q[25];
swap q[25],q[24];
cx q[15],q[24];
tdg q[25];
swap q[25],q[24];
cx q[24],q[25];
tdg q[15];
swap q[22],q[21];
cx q[15],q[24];
swap q[24],q[25];
cx q[24],q[15];
h q[23];
t q[23];
swap q[24],q[23];
cx q[23],q[22];
tdg q[21];
swap q[22],q[21];
cx q[22],q[23];
cx q[22],q[21];
tdg q[22];
tdg q[21];
t q[23];
swap q[22],q[21];
cx q[23],q[22];
swap q[22],q[21];
cx q[22],q[23];
cx q[21],q[22];
t q[21];
t q[22];
swap q[15],q[24];
cx q[21],q[22];
h q[23];
t q[23];
h q[25];
h q[25];
t q[25];
t q[24];
cx q[23],q[24];
swap q[24],q[25];
cx q[24],q[23];
tdg q[23];
swap q[24],q[25];
cx q[24],q[25];
t q[25];
cx q[24],q[23];
tdg q[23];
swap q[25],q[24];
cx q[24],q[23];
tdg q[25];
cx q[25],q[24];
swap q[25],q[24];
cx q[23],q[24];
h q[22];
t q[22];
swap q[22],q[23];
cx q[22],q[21];
tdg q[21];
cx q[23],q[22];
swap q[22],q[21];
cx q[23],q[22];
tdg q[22];
tdg q[23];
t q[21];
cx q[21],q[22];
swap q[22],q[23];
cx q[22],q[21];
cx q[23],q[22];
h q[21];
h q[25];
