OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
t q[16];
t q[17];
cx q[11],q[17];
tdg q[17];
cx q[11],q[17];
swap q[16],q[17];
cx q[18],q[17];
tdg q[17];
cx q[18],q[17];
t q[19];
cx q[20],q[19];
tdg q[19];
cx q[20],q[19];
t q[24];
cx q[15],q[24];
tdg q[24];
cx q[15],q[24];
h q[25];
cx q[19],q[25];
tdg q[25];
swap q[19],q[25];
cx q[20],q[19];
t q[19];
cx q[25],q[19];
h q[25];
swap q[25],q[19];
swap q[18],q[19];
cx q[17],q[18];
tdg q[18];
cx q[19],q[18];
t q[18];
cx q[17],q[18];
h q[17];
cx q[16],q[17];
tdg q[17];
cx q[11],q[17];
t q[17];
cx q[16],q[17];
h q[16];
swap q[15],q[16];
cx q[24],q[15];
tdg q[15];
cx q[16],q[15];
t q[15];
cx q[24],q[15];
h q[24];
t q[29];
cx q[28],q[29];
tdg q[29];
cx q[28],q[29];
cx q[29],q[24];
tdg q[24];
swap q[24],q[29];
cx q[28],q[29];
t q[29];
cx q[24],q[29];
h q[24];
swap q[29],q[24];
t q[31];
cx q[30],q[31];
tdg q[31];
cx q[30],q[31];
swap q[29],q[30];
cx q[31],q[30];
tdg q[30];
cx q[29],q[30];
t q[30];
cx q[31],q[30];
h q[31];
h q[34];
t q[39];
cx q[45],q[39];
tdg q[39];
cx q[45],q[39];
cx q[39],q[31];
tdg q[31];
swap q[39],q[45];
cx q[39],q[31];
t q[31];
swap q[31],q[39];
cx q[45],q[39];
h q[45];
t q[45];
cx q[44],q[45];
tdg q[45];
cx q[46],q[45];
t q[45];
cx q[44],q[45];
tdg q[45];
cx q[46],q[45];
h q[45];
cx q[45],q[39];
tdg q[39];
cx q[31],q[39];
t q[39];
cx q[45],q[39];
h q[39];
swap q[39],q[31];
cx q[31],q[30];
tdg q[30];
cx q[29],q[30];
t q[30];
cx q[31],q[30];
h q[30];
swap q[30],q[29];
cx q[29],q[24];
tdg q[24];
swap q[28],q[29];
cx q[29],q[24];
t q[24];
swap q[29],q[28];
cx q[29],q[24];
h q[24];
cx q[24],q[15];
tdg q[15];
cx q[16],q[15];
t q[15];
cx q[24],q[15];
h q[15];
swap q[16],q[15];
cx q[16],q[17];
tdg q[17];
cx q[11],q[17];
t q[17];
cx q[16],q[17];
h q[17];
cx q[17],q[18];
tdg q[18];
cx q[19],q[18];
t q[18];
cx q[17],q[18];
h q[18];
swap q[19],q[18];
cx q[19],q[25];
swap q[19],q[20];
tdg q[25];
cx q[19],q[25];
swap q[20],q[19];
t q[25];
cx q[19],q[25];
h q[25];
t q[25];
cx q[33],q[25];
tdg q[25];
cx q[33],q[25];
swap q[33],q[34];
cx q[25],q[33];
tdg q[33];
cx q[34],q[33];
t q[33];
cx q[25],q[33];
h q[25];
cx q[19],q[25];
tdg q[25];
swap q[19],q[25];
cx q[20],q[19];
t q[19];
cx q[25],q[19];
h q[25];
swap q[25],q[19];
swap q[18],q[19];
cx q[17],q[18];
tdg q[18];
cx q[19],q[18];
t q[18];
cx q[17],q[18];
h q[17];
cx q[16],q[17];
tdg q[17];
cx q[11],q[17];
t q[17];
cx q[16],q[17];
h q[16];
swap q[15],q[16];
swap q[19],q[18];
cx q[24],q[15];
tdg q[15];
cx q[16],q[15];
t q[15];
cx q[24],q[15];
swap q[16],q[15];
h q[24];
cx q[29],q[24];
tdg q[24];
swap q[24],q[29];
cx q[28],q[29];
t q[29];
cx q[24],q[29];
h q[24];
swap q[29],q[24];
swap q[29],q[30];
cx q[31],q[30];
tdg q[30];
cx q[29],q[30];
t q[30];
cx q[31],q[30];
swap q[30],q[29];
h q[31];
swap q[31],q[39];
cx q[45],q[39];
tdg q[39];
cx q[31],q[39];
t q[39];
cx q[45],q[39];
swap q[39],q[31];
h q[45];
tdg q[45];
cx q[44],q[45];
t q[45];
cx q[46],q[45];
tdg q[45];
cx q[44],q[45];
t q[45];
cx q[46],q[45];
h q[45];
cx q[39],q[45];
t q[45];
cx q[39],q[45];
swap q[45],q[39];
cx q[39],q[31];
tdg q[31];
swap q[39],q[45];
cx q[39],q[31];
t q[31];
swap q[45],q[39];
cx q[39],q[31];
h q[31];
cx q[30],q[31];
t q[31];
cx q[30],q[31];
swap q[30],q[31];
cx q[30],q[29];
tdg q[29];
swap q[31],q[30];
cx q[30],q[29];
t q[29];
swap q[30],q[31];
cx q[30],q[29];
h q[29];
cx q[28],q[29];
t q[29];
cx q[28],q[29];
cx q[29],q[24];
tdg q[24];
swap q[28],q[29];
cx q[29],q[24];
t q[24];
swap q[29],q[28];
cx q[29],q[24];
h q[24];
cx q[15],q[24];
t q[24];
cx q[15],q[24];
swap q[15],q[24];
cx q[15],q[16];
tdg q[16];
swap q[24],q[15];
cx q[15],q[16];
swap q[15],q[24];
t q[16];
cx q[15],q[16];
tdg q[15];
h q[16];
swap q[17],q[16];
cx q[11],q[17];
t q[17];
cx q[11],q[17];
cx q[17],q[16];
tdg q[16];
swap q[16],q[17];
cx q[11],q[17];
t q[17];
cx q[16],q[17];
tdg q[16];
h q[17];
cx q[18],q[17];
t q[17];
cx q[18],q[17];
swap q[17],q[18];
cx q[18],q[19];
swap q[18],q[17];
tdg q[19];
cx q[18],q[19];
swap q[17],q[18];
t q[19];
cx q[18],q[19];
tdg q[18];
h q[19];
cx q[20],q[19];
t q[19];
cx q[20],q[19];
cx q[19],q[25];
swap q[19],q[20];
tdg q[25];
cx q[19],q[25];
swap q[20],q[19];
t q[25];
cx q[19],q[25];
tdg q[19];
h q[25];
swap q[25],q[33];
tdg q[29];
tdg q[30];
cx q[34],q[33];
t q[33];
cx q[34],q[33];
cx q[33],q[25];
tdg q[25];
swap q[33],q[25];
cx q[34],q[33];
t q[33];
cx q[25],q[33];
tdg q[25];
h q[33];
tdg q[39];
