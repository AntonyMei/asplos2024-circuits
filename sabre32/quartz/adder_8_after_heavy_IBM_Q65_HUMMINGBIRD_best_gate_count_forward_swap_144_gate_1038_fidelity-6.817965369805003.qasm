OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
s q[11];
cx q[16],q[15];
t q[15];
swap q[14],q[15];
cx q[16],q[15];
h q[15];
h q[16];
s q[17];
cx q[17],q[16];
swap q[11],q[17];
tdg q[16];
cx q[17],q[16];
t q[16];
swap q[17],q[11];
cx q[17],q[16];
swap q[11],q[17];
tdg q[16];
cx q[17],q[16];
cx q[11],q[17];
t q[16];
h q[16];
cx q[16],q[15];
tdg q[15];
cx q[14],q[15];
t q[15];
cx q[16],q[15];
tdg q[15];
cx q[14],q[15];
swap q[15],q[14];
cx q[15],q[16];
tdg q[16];
cx q[15],q[16];
h q[18];
swap q[17],q[18];
cx q[16],q[17];
tdg q[17];
swap q[16],q[17];
cx q[15],q[16];
t q[16];
cx q[17],q[16];
cx q[18],q[17];
cx q[17],q[16];
tdg q[16];
cx q[15],q[16];
t q[16];
cx q[17],q[16];
h q[16];
swap q[15],q[16];
s q[27];
cx q[29],q[30];
cx q[29],q[24];
h q[24];
h q[29];
cx q[28],q[29];
swap q[27],q[28];
tdg q[29];
cx q[28],q[29];
swap q[28],q[27];
t q[29];
cx q[28],q[29];
swap q[27],q[28];
tdg q[29];
cx q[28],q[29];
cx q[27],q[28];
t q[29];
h q[29];
cx q[29],q[24];
tdg q[24];
t q[30];
swap q[29],q[30];
cx q[29],q[24];
t q[24];
h q[31];
cx q[33],q[32];
t q[32];
h q[38];
swap q[27],q[38];
swap q[28],q[27];
swap q[29],q[28];
swap q[24],q[29];
cx q[15],q[24];
tdg q[24];
cx q[30],q[29];
tdg q[29];
cx q[28],q[29];
t q[29];
h q[29];
t q[29];
swap q[29],q[28];
cx q[29],q[30];
tdg q[30];
cx q[29],q[30];
swap q[31],q[39];
swap q[32],q[31];
cx q[33],q[32];
h q[32];
h q[33];
cx q[25],q[33];
tdg q[33];
cx q[34],q[33];
t q[33];
cx q[25],q[33];
tdg q[33];
cx q[34],q[33];
t q[33];
h q[33];
cx q[33],q[32];
tdg q[32];
cx q[31],q[32];
t q[32];
cx q[33],q[32];
tdg q[32];
cx q[31],q[32];
t q[32];
h q[32];
swap q[31],q[32];
cx q[32],q[33];
tdg q[33];
cx q[32],q[33];
t q[33];
h q[33];
tdg q[33];
cx q[34],q[33];
t q[33];
cx q[25],q[33];
tdg q[33];
cx q[34],q[33];
t q[33];
h q[33];
cx q[33],q[32];
h q[33];
tdg q[33];
cx q[34],q[33];
t q[33];
cx q[25],q[33];
tdg q[33];
cx q[34],q[33];
t q[33];
h q[33];
cx q[33],q[32];
h q[33];
tdg q[33];
cx q[34],q[33];
t q[33];
cx q[25],q[33];
tdg q[33];
cx q[34],q[33];
t q[33];
h q[33];
cx q[33],q[32];
t q[32];
h q[33];
tdg q[33];
swap q[33],q[34];
cx q[25],q[33];
cx q[33],q[34];
tdg q[34];
swap q[34],q[33];
cx q[25],q[33];
t q[33];
cx q[34],q[33];
t q[33];
h q[33];
swap q[39],q[31];
cx q[30],q[31];
tdg q[31];
swap q[30],q[31];
cx q[29],q[30];
t q[30];
cx q[31],q[30];
swap q[31],q[30];
swap q[30],q[29];
swap q[28],q[29];
cx q[27],q[28];
swap q[30],q[31];
swap q[29],q[30];
cx q[28],q[29];
tdg q[29];
swap q[30],q[29];
cx q[31],q[30];
t q[30];
swap q[29],q[30];
cx q[28],q[29];
h q[29];
cx q[29],q[24];
t q[24];
cx q[15],q[24];
cx q[15],q[14];
tdg q[14];
swap q[14],q[15];
tdg q[24];
cx q[29],q[24];
t q[24];
h q[24];
swap q[15],q[24];
swap q[30],q[29];
cx q[29],q[24];
t q[24];
swap q[24],q[15];
cx q[14],q[15];
tdg q[15];
swap q[15],q[24];
cx q[29],q[24];
cx q[15],q[24];
tdg q[24];
swap q[24],q[29];
swap q[24],q[15];
cx q[15],q[14];
tdg q[14];
cx q[15],q[14];
t q[14];
h q[15];
swap q[29],q[30];
swap q[29],q[24];
cx q[24],q[15];
tdg q[15];
cx q[45],q[44];
tdg q[44];
cx q[45],q[46];
h q[45];
h q[46];
swap q[45],q[46];
h q[47];
swap q[46],q[47];
cx q[53],q[47];
tdg q[47];
s q[60];
swap q[53],q[60];
cx q[53],q[47];
t q[47];
swap q[60],q[53];
cx q[53],q[47];
tdg q[47];
swap q[53],q[60];
cx q[53],q[47];
t q[47];
h q[47];
swap q[47],q[46];
cx q[46],q[45];
t q[45];
cx q[44],q[45];
tdg q[45];
cx q[46],q[45];
t q[45];
cx q[44],q[45];
swap q[44],q[45];
cx q[45],q[46];
t q[46];
cx q[45],q[46];
cx q[46],q[47];
tdg q[47];
swap q[46],q[47];
cx q[45],q[46];
t q[46];
cx q[47],q[46];
cx q[60],q[53];
cx q[53],q[47];
cx q[47],q[46];
tdg q[46];
cx q[45],q[46];
swap q[45],q[44];
t q[46];
cx q[47],q[46];
h q[46];
cx q[46],q[45];
tdg q[45];
cx q[39],q[45];
t q[45];
cx q[46],q[45];
tdg q[45];
cx q[39],q[45];
h q[45];
s q[45];
t q[45];
swap q[39],q[45];
swap q[31],q[39];
cx q[31],q[30];
t q[30];
cx q[29],q[30];
tdg q[30];
cx q[31],q[30];
s q[30];
t q[30];
h q[30];
swap q[30],q[31];
cx q[30],q[29];
tdg q[29];
cx q[30],q[29];
t q[29];
h q[29];
swap q[24],q[29];
swap q[15],q[24];
cx q[14],q[15];
t q[15];
swap q[24],q[29];
cx q[30],q[29];
t q[29];
cx q[24],q[29];
tdg q[29];
cx q[30],q[29];
t q[29];
h q[29];
swap q[29],q[24];
swap q[24],q[15];
swap q[14],q[15];
cx q[30],q[29];
tdg q[29];
cx q[30],q[29];
t q[29];
cx q[29],q[24];
tdg q[24];
cx q[15],q[24];
h q[15];
swap q[16],q[15];
cx q[17],q[16];
tdg q[16];
cx q[15],q[16];
t q[16];
cx q[17],q[16];
cx q[18],q[17];
t q[17];
cx q[17],q[16];
tdg q[16];
cx q[15],q[16];
t q[16];
cx q[17],q[16];
h q[16];
swap q[15],q[16];
swap q[15],q[14];
h q[17];
swap q[17],q[11];
cx q[17],q[18];
cx q[17],q[11];
tdg q[11];
swap q[11],q[17];
cx q[18],q[17];
t q[17];
cx q[11],q[17];
tdg q[17];
cx q[18],q[17];
t q[17];
h q[17];
cx q[17],q[16];
swap q[16],q[15];
swap q[17],q[11];
cx q[17],q[18];
cx q[17],q[11];
h q[11];
t q[11];
cx q[16],q[17];
swap q[15],q[16];
s q[17];
cx q[17],q[11];
tdg q[11];
swap q[11],q[17];
cx q[18],q[17];
t q[17];
cx q[11],q[17];
tdg q[17];
h q[17];
cx q[17],q[16];
h q[17];
tdg q[17];
cx q[11],q[17];
t q[17];
cx q[18],q[17];
tdg q[17];
cx q[11],q[17];
t q[17];
h q[17];
swap q[17],q[11];
cx q[17],q[18];
swap q[16],q[17];
cx q[15],q[16];
h q[15];
swap q[17],q[16];
cx q[17],q[11];
sdg q[18];
cx q[17],q[18];
t q[24];
cx q[29],q[24];
tdg q[24];
h q[24];
swap q[15],q[24];
h q[29];
cx q[28],q[29];
tdg q[29];
swap q[31],q[39];
swap q[31],q[30];
cx q[30],q[29];
t q[29];
cx q[28],q[29];
cx q[27],q[28];
t q[28];
cx q[28],q[29];
tdg q[29];
cx q[30],q[29];
t q[29];
cx q[28],q[29];
h q[28];
swap q[30],q[29];
swap q[30],q[31];
cx q[38],q[27];
swap q[27],q[38];
cx q[27],q[28];
tdg q[28];
swap q[27],q[28];
cx q[38],q[27];
t q[27];
cx q[28],q[27];
tdg q[27];
cx q[38],q[27];
t q[27];
h q[27];
swap q[28],q[27];
cx q[27],q[38];
cx q[28],q[29];
cx q[27],q[28];
h q[28];
t q[28];
swap q[27],q[28];
swap q[29],q[30];
cx q[29],q[28];
s q[28];
cx q[28],q[27];
tdg q[27];
swap q[30],q[29];
cx q[38],q[27];
t q[27];
cx q[28],q[27];
tdg q[27];
h q[27];
swap q[28],q[27];
cx q[28],q[29];
h q[28];
tdg q[28];
cx q[27],q[28];
t q[28];
swap q[27],q[28];
swap q[29],q[30];
cx q[38],q[27];
tdg q[27];
cx q[28],q[27];
t q[27];
h q[27];
swap q[28],q[27];
cx q[27],q[38];
swap q[28],q[29];
cx q[28],q[27];
swap q[27],q[28];
cx q[28],q[29];
cx q[29],q[30];
h q[29];
t q[30];
swap q[30],q[31];
sdg q[38];
swap q[38],q[27];
cx q[28],q[27];
x q[27];
cx q[28],q[29];
swap q[27],q[28];
t q[29];
cx q[28],q[29];
swap q[28],q[27];
tdg q[29];
cx q[28],q[29];
swap q[27],q[28];
t q[29];
cx q[28],q[29];
cx q[27],q[28];
swap q[27],q[38];
s q[28];
tdg q[29];
h q[29];
cx q[29],q[30];
t q[30];
cx q[31],q[30];
t q[30];
cx q[29],q[30];
swap q[29],q[30];
cx q[31],q[30];
tdg q[30];
cx q[31],q[30];
swap q[30],q[29];
cx q[28],q[29];
swap q[28],q[27];
cx q[29],q[30];
tdg q[30];
cx q[31],q[30];
tdg q[30];
cx q[29],q[30];
h q[30];
swap q[29],q[30];
cx q[29],q[24];
tdg q[24];
swap q[29],q[28];
cx q[29],q[24];
t q[24];
swap q[28],q[29];
cx q[29],q[24];
tdg q[24];
swap q[29],q[28];
cx q[29],q[24];
cx q[29],q[28];
tdg q[28];
cx q[29],q[28];
t q[28];
h q[28];
h q[29];
swap q[30],q[29];
cx q[29],q[28];
t q[28];
swap q[29],q[28];
swap q[31],q[30];
cx q[30],q[29];
t q[29];
cx q[28],q[29];
cx q[27],q[28];
tdg q[28];
cx q[28],q[29];
tdg q[29];
cx q[30],q[29];
tdg q[29];
cx q[28],q[29];
h q[29];
swap q[24],q[29];
cx q[28],q[29];
t q[29];
cx q[30],q[29];
t q[29];
cx q[28],q[29];
h q[28];
tdg q[29];
cx q[30],q[29];
h q[29];
cx q[38],q[27];
sdg q[27];
swap q[27],q[28];
cx q[38],q[27];
t q[27];
cx q[28],q[27];
tdg q[27];
cx q[38],q[27];
t q[27];
cx q[28],q[27];
tdg q[27];
h q[27];
x q[28];
swap q[28],q[27];
cx q[28],q[29];
swap q[29],q[28];
cx q[29],q[30];
swap q[39],q[31];
cx q[45],q[46];
tdg q[46];
cx q[45],q[46];
swap q[45],q[44];
t q[46];
h q[46];
cx q[47],q[46];
tdg q[46];
cx q[45],q[46];
t q[46];
cx q[47],q[46];
cx q[53],q[47];
tdg q[47];
cx q[47],q[46];
tdg q[46];
cx q[45],q[46];
t q[46];
cx q[47],q[46];
swap q[45],q[46];
swap q[44],q[45];
h q[47];
cx q[60],q[53];
swap q[47],q[53];
cx q[60],q[53];
tdg q[53];
cx q[47],q[53];
t q[53];
cx q[60],q[53];
tdg q[53];
cx q[47],q[53];
t q[53];
h q[53];
swap q[53],q[47];
cx q[47],q[46];
swap q[45],q[46];
cx q[60],q[53];
swap q[60],q[53];
cx q[53],q[47];
h q[47];
t q[47];
swap q[47],q[53];
cx q[46],q[47];
swap q[46],q[45];
s q[47];
cx q[47],q[53];
tdg q[53];
cx q[60],q[53];
t q[53];
cx q[47],q[53];
tdg q[53];
h q[53];
swap q[53],q[47];
cx q[47],q[46];
swap q[45],q[46];
h q[47];
tdg q[47];
cx q[53],q[47];
t q[47];
swap q[47],q[53];
cx q[60],q[53];
tdg q[53];
cx q[47],q[53];
t q[53];
h q[53];
swap q[53],q[47];
cx q[53],q[60];
swap q[47],q[53];
cx q[46],q[47];
swap q[46],q[45];
swap q[45],q[44];
cx q[47],q[53];
swap q[53],q[47];
cx q[47],q[46];
tdg q[46];
swap q[46],q[45];
h q[47];
sdg q[60];
cx q[53],q[60];
cx q[53],q[47];
t q[47];
x q[60];
swap q[53],q[60];
cx q[53],q[47];
tdg q[47];
swap q[60],q[53];
cx q[53],q[47];
t q[47];
swap q[53],q[60];
cx q[53],q[47];
tdg q[47];
h q[47];
cx q[47],q[46];
t q[46];
cx q[45],q[46];
t q[46];
cx q[47],q[46];
swap q[47],q[46];
cx q[45],q[46];
t q[46];
cx q[45],q[46];
swap q[46],q[47];
cx q[60],q[53];
s q[53];
cx q[53],q[47];
cx q[47],q[46];
tdg q[46];
cx q[45],q[46];
swap q[45],q[39];
tdg q[46];
cx q[47],q[46];
h q[46];
cx q[46],q[45];
t q[45];
cx q[44],q[45];
tdg q[45];
cx q[46],q[45];
t q[45];
cx q[44],q[45];
swap q[44],q[45];
cx q[45],q[46];
t q[46];
cx q[45],q[46];
h q[45];
swap q[45],q[39];
swap q[31],q[39];
swap q[32],q[31];
cx q[33],q[32];
t q[32];
cx q[31],q[32];
t q[32];
cx q[33],q[32];
tdg q[32];
cx q[31],q[32];
tdg q[32];
h q[32];
swap q[31],q[32];
cx q[32],q[33];
tdg q[33];
cx q[32],q[33];
tdg q[33];
h q[33];
cx q[25],q[33];
t q[33];
cx q[34],q[33];
t q[33];
cx q[25],q[33];
tdg q[33];
cx q[34],q[33];
tdg q[33];
h q[33];
swap q[32],q[33];
cx q[32],q[31];
cx q[32],q[33];
tdg q[46];
h q[46];
cx q[47],q[46];
t q[46];
cx q[45],q[46];
t q[46];
cx q[47],q[46];
cx q[53],q[47];
t q[47];
cx q[47],q[46];
tdg q[46];
cx q[45],q[46];
swap q[45],q[44];
tdg q[46];
cx q[47],q[46];
h q[46];
swap q[45],q[46];
swap q[44],q[45];
cx q[47],q[46];
tdg q[46];
cx q[45],q[46];
tdg q[46];
cx q[47],q[46];
t q[46];
cx q[45],q[46];
h q[46];
h q[47];
cx q[60],q[53];
sdg q[53];
swap q[47],q[53];
cx q[60],q[53];
t q[53];
cx q[47],q[53];
tdg q[53];
cx q[60],q[53];
t q[53];
cx q[47],q[53];
x q[47];
tdg q[53];
h q[53];
swap q[53],q[47];
cx q[47],q[46];
swap q[47],q[46];
cx q[46],q[45];