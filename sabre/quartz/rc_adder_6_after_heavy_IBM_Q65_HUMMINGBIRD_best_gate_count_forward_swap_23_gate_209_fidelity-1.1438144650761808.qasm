OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
cx q[24],q[15];
t q[15];
cx q[29],q[28];
swap q[29],q[30];
swap q[24],q[29];
cx q[31],q[32];
cx q[45],q[39];
swap q[45],q[46];
cx q[45],q[44];
cx q[46],q[47];
cx q[45],q[46];
swap q[39],q[45];
cx q[31],q[39];
cx q[30],q[31];
cx q[29],q[30];
cx q[29],q[24];
h q[24];
cx q[15],q[24];
tdg q[24];
swap q[29],q[28];
h q[30];
cx q[29],q[30];
tdg q[30];
h q[31];
cx q[32],q[31];
tdg q[31];
h q[39];
h q[46];
cx q[45],q[46];
tdg q[46];
h q[47];
cx q[48],q[47];
tdg q[47];
cx q[53],q[47];
t q[47];
cx q[48],q[47];
tdg q[47];
cx q[53],q[47];
t q[47];
h q[47];
cx q[47],q[46];
t q[46];
cx q[45],q[46];
tdg q[46];
cx q[47],q[46];
t q[46];
h q[46];
swap q[45],q[46];
swap q[44],q[45];
cx q[45],q[39];
tdg q[39];
swap q[45],q[44];
cx q[45],q[39];
t q[39];
swap q[44],q[45];
cx q[45],q[39];
tdg q[39];
swap q[45],q[44];
cx q[45],q[39];
t q[39];
h q[39];
cx q[39],q[31];
t q[31];
cx q[32],q[31];
tdg q[31];
cx q[39],q[31];
t q[31];
h q[31];
cx q[31],q[30];
t q[30];
cx q[29],q[30];
tdg q[30];
cx q[31],q[30];
t q[30];
h q[30];
t q[30];
swap q[29],q[30];
cx q[29],q[24];
t q[24];
cx q[15],q[24];
tdg q[24];
cx q[29],q[24];
t q[24];
h q[24];
swap q[15],q[24];
cx q[29],q[24];
tdg q[24];
h q[29];
cx q[31],q[30];
swap q[30],q[29];
cx q[31],q[30];
t q[30];
cx q[29],q[30];
t q[30];
cx q[31],q[30];
tdg q[30];
cx q[29],q[30];
swap q[28],q[29];
tdg q[30];
h q[30];
cx q[29],q[30];
cx q[29],q[24];
h q[31];
swap q[31],q[32];
cx q[39],q[31];
swap q[32],q[31];
cx q[39],q[31];
t q[31];
cx q[32],q[31];
t q[31];
cx q[39],q[31];
tdg q[31];
cx q[32],q[31];
tdg q[31];
h q[31];
cx q[30],q[31];
swap q[29],q[30];
cx q[29],q[28];
h q[39];
cx q[45],q[44];
cx q[45],q[39];
t q[39];
swap q[45],q[39];
cx q[44],q[45];
t q[45];
cx q[39],q[45];
h q[39];
tdg q[45];
cx q[44],q[45];
tdg q[45];
h q[45];
swap q[39],q[45];
cx q[31],q[39];
cx q[31],q[32];
cx q[47],q[46];
swap q[46],q[45];
cx q[47],q[46];
t q[46];
cx q[45],q[46];
t q[46];
cx q[47],q[46];
tdg q[46];
cx q[45],q[46];
swap q[45],q[39];
tdg q[46];
h q[46];
cx q[45],q[46];
cx q[45],q[44];
swap q[39],q[45];
h q[47];
cx q[48],q[47];
t q[47];
cx q[53],q[47];
tdg q[47];
cx q[48],q[47];
t q[47];
cx q[53],q[47];
tdg q[47];
h q[47];
cx q[46],q[47];
cx q[46],q[45];
swap q[47],q[53];
cx q[48],q[47];
