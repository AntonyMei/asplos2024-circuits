OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
h q[15];
h q[19];
cx q[20],q[19];
t q[19];
cx q[24],q[15];
tdg q[15];
cx q[14],q[15];
t q[15];
cx q[24],q[15];
swap q[15],q[24];
cx q[14],q[15];
tdg q[15];
cx q[14],q[15];
cx q[25],q[19];
t q[19];
cx q[20],q[19];
swap q[19],q[25];
cx q[19],q[20];
tdg q[20];
cx q[19],q[20];
h q[28];
cx q[27],q[28];
t q[28];
cx q[29],q[28];
t q[28];
cx q[27],q[28];
swap q[29],q[28];
swap q[24],q[29];
cx q[15],q[24];
tdg q[24];
cx q[28],q[27];
tdg q[27];
cx q[28],q[27];
swap q[28],q[29];
cx q[27],q[28];
tdg q[28];
cx q[29],q[24];
t q[24];
cx q[15],q[24];
sdg q[24];
h q[24];
swap q[24],q[29];
cx q[24],q[15];
t q[15];
cx q[24],q[15];
swap q[14],q[15];
swap q[15],q[24];
h q[30];
swap q[29],q[30];
swap q[28],q[29];
cx q[24],q[29];
tdg q[29];
swap q[29],q[28];
cx q[27],q[28];
s q[28];
h q[28];
cx q[28],q[29];
t q[29];
h q[32];
cx q[31],q[32];
tdg q[32];
cx q[33],q[32];
t q[32];
cx q[31],q[32];
swap q[33],q[32];
swap q[25],q[33];
swap q[19],q[25];
cx q[20],q[19];
tdg q[19];
cx q[32],q[31];
tdg q[31];
cx q[32],q[31];
swap q[33],q[32];
swap q[25],q[33];
cx q[25],q[19];
tdg q[19];
cx q[20],q[19];
s q[19];
h q[19];
swap q[25],q[19];
cx q[19],q[20];
t q[20];
cx q[19],q[20];
cx q[31],q[32];
tdg q[32];
cx q[33],q[32];
t q[32];
cx q[31],q[32];
sdg q[32];
h q[32];
swap q[31],q[32];
cx q[33],q[32];
t q[32];
cx q[33],q[32];
swap q[25],q[33];
swap q[33],q[32];
h q[35];
cx q[34],q[35];
t q[35];
cx q[36],q[35];
t q[35];
cx q[34],q[35];
h q[39];
swap q[39],q[31];
cx q[30],q[31];
tdg q[31];
cx q[39],q[31];
t q[31];
cx q[30],q[31];
swap q[39],q[31];
cx q[31],q[30];
tdg q[30];
cx q[31],q[30];
swap q[32],q[31];
swap q[31],q[30];
cx q[30],q[29];
t q[29];
cx q[28],q[29];
swap q[29],q[30];
cx q[29],q[28];
tdg q[28];
cx q[29],q[28];
cx q[31],q[30];
tdg q[30];
cx q[29],q[30];
t q[30];
cx q[31],q[30];
sdg q[30];
h q[30];
swap q[30],q[31];
cx q[29],q[30];
t q[30];
cx q[29],q[30];
swap q[28],q[29];
swap q[29],q[30];
swap q[24],q[29];
swap q[29],q[28];
cx q[28],q[27];
t q[27];
cx q[28],q[27];
swap q[31],q[39];
cx q[30],q[31];
tdg q[31];
cx q[32],q[31];
tdg q[31];
cx q[30],q[31];
s q[31];
h q[31];
h q[44];
h q[45];
cx q[39],q[45];
t q[45];
h q[46];
h q[47];
h q[49];
cx q[48],q[49];
tdg q[49];
cx q[40],q[49];
t q[49];
cx q[48],q[49];
swap q[40],q[49];
swap q[35],q[40];
swap q[36],q[35];
cx q[35],q[34];
tdg q[34];
cx q[35],q[34];
cx q[49],q[48];
tdg q[48];
cx q[49],q[48];
swap q[48],q[49];
cx q[49],q[40];
tdg q[40];
cx q[35],q[40];
t q[40];
cx q[49],q[40];
sdg q[40];
h q[40];
swap q[40],q[49];
cx q[35],q[40];
t q[40];
cx q[35],q[40];
swap q[36],q[35];
cx q[34],q[35];
tdg q[35];
swap q[49],q[48];
swap q[49],q[40];
cx q[40],q[35];
tdg q[35];
cx q[34],q[35];
s q[35];
h q[35];
swap q[35],q[40];
cx q[35],q[34];
t q[34];
cx q[35],q[34];
swap q[40],q[49];
h q[59];
cx q[58],q[59];
t q[59];
h q[61];
cx q[60],q[61];
tdg q[61];
cx q[62],q[61];
t q[61];
cx q[60],q[61];
swap q[60],q[61];
swap q[53],q[60];
cx q[60],q[59];
t q[59];
cx q[58],q[59];
swap q[59],q[60];
cx q[59],q[58];
tdg q[58];
cx q[59],q[58];
cx q[62],q[61];
tdg q[61];
cx q[62],q[61];
cx q[61],q[60];
tdg q[60];
cx q[59],q[60];
t q[60];
cx q[61],q[60];
sdg q[60];
h q[60];
swap q[53],q[60];
cx q[53],q[47];
tdg q[47];
cx q[48],q[47];
t q[47];
cx q[53],q[47];
swap q[46],q[47];
swap q[47],q[53];
cx q[48],q[47];
tdg q[47];
cx q[48],q[47];
swap q[49],q[48];
swap q[48],q[47];
swap q[59],q[60];
cx q[58],q[59];
tdg q[59];
cx q[60],q[61];
t q[61];
cx q[60],q[61];
swap q[62],q[61];
swap q[61],q[60];
cx q[60],q[59];
tdg q[59];
cx q[58],q[59];
s q[59];
h q[59];
swap q[59],q[60];
cx q[59],q[58];
t q[58];
cx q[59],q[58];
cx q[60],q[53];
t q[53];
cx q[47],q[53];
t q[53];
cx q[60],q[53];
swap q[47],q[53];
cx q[48],q[47];
tdg q[47];
cx q[53],q[60];
tdg q[60];
cx q[53],q[60];
cx q[53],q[47];
t q[47];
cx q[48],q[47];
sdg q[47];
h q[47];
swap q[46],q[47];
cx q[46],q[45];
t q[45];
cx q[39],q[45];
swap q[39],q[45];
swap q[31],q[39];
cx q[46],q[45];
tdg q[45];
cx q[46],q[45];
swap q[44],q[45];
cx q[39],q[45];
tdg q[45];
swap q[47],q[53];
cx q[47],q[48];
t q[48];
cx q[47],q[48];
swap q[49],q[48];
swap q[48],q[47];
cx q[60],q[53];
tdg q[53];
cx q[47],q[53];
tdg q[53];
cx q[60],q[53];
s q[53];
h q[53];
swap q[60],q[53];
cx q[47],q[53];
t q[53];
cx q[47],q[53];
swap q[60],q[53];
swap q[53],q[47];
swap q[47],q[46];
cx q[46],q[45];
t q[45];
cx q[39],q[45];
cx q[44],q[45];
tdg q[45];
swap q[46],q[45];
cx q[45],q[39];
tdg q[39];
cx q[45],q[39];
cx q[39],q[31];
tdg q[31];
cx q[45],q[46];
swap q[44],q[45];
tdg q[46];
cx q[45],q[46];
cx q[44],q[45];
t q[45];
cx q[44],q[45];
s q[46];
h q[46];
swap q[47],q[46];
swap q[46],q[45];
swap q[45],q[39];
cx q[39],q[31];
t q[31];
swap q[45],q[39];
cx q[39],q[31];
sdg q[31];
h q[31];
swap q[30],q[31];
cx q[32],q[31];
t q[31];
cx q[32],q[31];
cx q[45],q[39];
t q[39];
cx q[45],q[39];
