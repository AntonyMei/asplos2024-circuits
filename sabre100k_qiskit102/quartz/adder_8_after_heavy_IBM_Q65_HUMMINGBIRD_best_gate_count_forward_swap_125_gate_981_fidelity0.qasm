OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
s q[11];
h q[20];
cx q[19],q[25];
cx q[19],q[18];
h q[18];
h q[19];
swap q[19],q[18];
cx q[17],q[18];
swap q[11],q[17];
tdg q[18];
cx q[17],q[18];
swap q[11],q[17];
t q[18];
cx q[17],q[18];
swap q[11],q[17];
tdg q[18];
cx q[17],q[18];
cx q[11],q[17];
t q[18];
h q[18];
cx q[18],q[19];
t q[19];
tdg q[25];
cx q[25],q[19];
tdg q[19];
cx q[18],q[19];
t q[19];
cx q[25],q[19];
swap q[25],q[19];
cx q[19],q[18];
t q[18];
cx q[19],q[18];
swap q[20],q[19];
cx q[18],q[19];
tdg q[19];
cx q[20],q[19];
t q[19];
cx q[18],q[19];
cx q[17],q[18];
cx q[18],q[19];
tdg q[19];
cx q[20],q[19];
t q[19];
cx q[18],q[19];
h q[19];
cx q[19],q[25];
tdg q[25];
s q[30];
s q[31];
h q[32];
cx q[35],q[34];
t q[34];
swap q[33],q[34];
cx q[35],q[34];
h q[34];
h q[35];
cx q[40],q[35];
tdg q[35];
cx q[36],q[35];
t q[35];
cx q[40],q[35];
tdg q[35];
cx q[36],q[35];
t q[35];
h q[35];
cx q[35],q[34];
tdg q[34];
cx q[33],q[34];
t q[34];
cx q[35],q[34];
tdg q[34];
cx q[33],q[34];
t q[34];
h q[34];
swap q[33],q[34];
cx q[33],q[25];
t q[25];
cx q[19],q[25];
tdg q[25];
cx q[33],q[25];
h q[25];
s q[25];
t q[25];
swap q[25],q[33];
cx q[25],q[19];
tdg q[19];
cx q[25],q[19];
t q[19];
h q[19];
cx q[18],q[19];
tdg q[19];
cx q[20],q[19];
t q[19];
cx q[18],q[19];
cx q[17],q[18];
cx q[11],q[17];
tdg q[18];
cx q[18],q[19];
tdg q[19];
cx q[20],q[19];
t q[19];
cx q[18],q[19];
h q[18];
swap q[18],q[17];
cx q[11],q[17];
tdg q[17];
cx q[18],q[17];
t q[17];
cx q[11],q[17];
tdg q[17];
cx q[18],q[17];
t q[17];
h q[17];
swap q[17],q[18];
cx q[11],q[17];
swap q[11],q[17];
swap q[20],q[19];
cx q[18],q[19];
cx q[17],q[18];
h q[18];
t q[18];
swap q[17],q[18];
swap q[25],q[19];
cx q[19],q[18];
s q[18];
cx q[18],q[17];
tdg q[17];
cx q[11],q[17];
t q[17];
cx q[18],q[17];
tdg q[17];
h q[17];
swap q[17],q[18];
swap q[25],q[19];
cx q[18],q[19];
h q[18];
tdg q[18];
cx q[17],q[18];
t q[18];
swap q[18],q[17];
cx q[11],q[17];
tdg q[17];
cx q[18],q[17];
t q[17];
h q[17];
swap q[18],q[17];
cx q[17],q[11];
sdg q[11];
swap q[17],q[18];
swap q[25],q[19];
cx q[19],q[18];
cx q[18],q[17];
swap q[17],q[18];
cx q[17],q[11];
x q[11];
swap q[25],q[19];
cx q[18],q[19];
h q[18];
cx q[17],q[18];
swap q[11],q[17];
t q[18];
cx q[17],q[18];
swap q[11],q[17];
tdg q[18];
cx q[17],q[18];
swap q[11],q[17];
t q[18];
cx q[17],q[18];
cx q[11],q[17];
s q[17];
tdg q[18];
h q[18];
tdg q[19];
swap q[20],q[19];
cx q[18],q[19];
t q[19];
cx q[20],q[19];
t q[19];
cx q[18],q[19];
swap q[18],q[19];
cx q[20],q[19];
t q[19];
cx q[20],q[19];
swap q[19],q[18];
cx q[17],q[18];
cx q[18],q[19];
tdg q[19];
cx q[20],q[19];
tdg q[19];
cx q[18],q[19];
h q[19];
cx q[34],q[35];
tdg q[35];
cx q[34],q[35];
t q[35];
h q[35];
tdg q[35];
cx q[36],q[35];
t q[35];
cx q[40],q[35];
tdg q[35];
cx q[36],q[35];
t q[35];
h q[35];
cx q[35],q[34];
h q[35];
tdg q[35];
cx q[36],q[35];
t q[35];
cx q[40],q[35];
tdg q[35];
cx q[36],q[35];
t q[35];
h q[35];
cx q[35],q[34];
h q[35];
tdg q[35];
cx q[36],q[35];
t q[35];
cx q[40],q[35];
tdg q[35];
cx q[36],q[35];
t q[35];
h q[35];
cx q[35],q[34];
t q[34];
h q[35];
tdg q[35];
swap q[36],q[35];
cx q[40],q[35];
cx q[35],q[36];
tdg q[36];
swap q[36],q[35];
cx q[40],q[35];
t q[35];
cx q[36],q[35];
t q[35];
h q[35];
cx q[39],q[45];
t q[45];
swap q[44],q[45];
cx q[39],q[45];
h q[39];
cx q[31],q[39];
swap q[30],q[31];
tdg q[39];
cx q[31],q[39];
swap q[30],q[31];
t q[39];
cx q[31],q[39];
swap q[30],q[31];
tdg q[39];
cx q[31],q[39];
cx q[30],q[31];
swap q[32],q[31];
t q[39];
h q[39];
h q[45];
cx q[39],q[45];
tdg q[45];
cx q[44],q[45];
t q[45];
cx q[39],q[45];
tdg q[45];
cx q[44],q[45];
swap q[44],q[45];
cx q[45],q[39];
tdg q[39];
cx q[45],q[39];
cx q[39],q[31];
tdg q[31];
swap q[31],q[39];
cx q[45],q[39];
t q[39];
cx q[31],q[39];
cx q[32],q[31];
cx q[31],q[39];
swap q[33],q[32];
tdg q[39];
cx q[45],q[39];
t q[39];
cx q[31],q[39];
swap q[32],q[31];
h q[39];
h q[46];
swap q[46],q[45];
cx q[39],q[45];
tdg q[45];
s q[49];
h q[50];
cx q[53],q[60];
cx q[53],q[47];
h q[47];
h q[53];
swap q[53],q[47];
cx q[48],q[47];
tdg q[47];
swap q[49],q[48];
cx q[48],q[47];
t q[47];
swap q[49],q[48];
cx q[48],q[47];
tdg q[47];
swap q[49],q[48];
cx q[48],q[47];
t q[47];
h q[47];
cx q[47],q[53];
cx q[49],q[48];
swap q[50],q[49];
swap q[49],q[48];
tdg q[53];
t q[60];
cx q[60],q[53];
t q[53];
cx q[47],q[53];
tdg q[53];
cx q[60],q[53];
t q[53];
h q[53];
t q[53];
swap q[60],q[53];
cx q[53],q[47];
tdg q[47];
cx q[53],q[47];
cx q[47],q[48];
tdg q[48];
swap q[48],q[47];
cx q[53],q[47];
t q[47];
cx q[48],q[47];
cx q[49],q[48];
cx q[48],q[47];
tdg q[47];
cx q[53],q[47];
t q[47];
cx q[48],q[47];
h q[47];
swap q[47],q[46];
cx q[46],q[45];
t q[45];
cx q[39],q[45];
tdg q[45];
cx q[46],q[45];
t q[45];
h q[45];
swap q[44],q[45];
cx q[39],q[45];
tdg q[45];
swap q[60],q[53];
swap q[53],q[47];
swap q[47],q[46];
cx q[46],q[45];
t q[45];
cx q[39],q[45];
tdg q[45];
cx q[46],q[45];
cx q[44],q[45];
tdg q[45];
swap q[39],q[45];
cx q[31],q[39];
t q[39];
cx q[46],q[45];
tdg q[45];
cx q[46],q[45];
t q[45];
swap q[44],q[45];
cx q[45],q[39];
tdg q[39];
cx q[31],q[39];
s q[39];
t q[39];
h q[39];
swap q[31],q[39];
swap q[32],q[31];
swap q[33],q[32];
cx q[39],q[45];
tdg q[45];
cx q[39],q[45];
t q[45];
h q[45];
cx q[44],q[45];
t q[45];
h q[46];
cx q[47],q[46];
tdg q[46];
swap q[46],q[45];
cx q[39],q[45];
t q[45];
swap q[47],q[46];
cx q[46],q[45];
tdg q[45];
cx q[39],q[45];
t q[45];
h q[45];
swap q[39],q[45];
swap q[31],q[39];
swap q[32],q[31];
cx q[45],q[46];
tdg q[46];
cx q[45],q[46];
swap q[44],q[45];
t q[46];
cx q[46],q[47];
tdg q[47];
swap q[47],q[46];
cx q[45],q[46];
h q[45];
cx q[39],q[45];
tdg q[45];
t q[46];
cx q[47],q[46];
tdg q[46];
h q[46];
h q[47];
cx q[48],q[47];
tdg q[47];
swap q[47],q[53];
swap q[47],q[46];
cx q[46],q[45];
t q[45];
cx q[39],q[45];
cx q[31],q[39];
cx q[30],q[31];
swap q[30],q[31];
t q[39];
cx q[39],q[45];
tdg q[45];
cx q[46],q[45];
t q[45];
cx q[39],q[45];
h q[39];
cx q[31],q[39];
tdg q[39];
swap q[39],q[31];
cx q[30],q[31];
t q[31];
cx q[39],q[31];
tdg q[31];
cx q[30],q[31];
t q[31];
h q[31];
swap q[31],q[39];
cx q[31],q[30];
h q[45];
swap q[44],q[45];
swap q[45],q[46];
cx q[39],q[45];
cx q[31],q[39];
cx q[32],q[31];
s q[31];
h q[39];
t q[39];
cx q[31],q[39];
tdg q[39];
swap q[39],q[31];
cx q[30],q[31];
t q[31];
cx q[39],q[31];
tdg q[31];
h q[31];
swap q[31],q[39];
cx q[39],q[45];
h q[39];
tdg q[39];
cx q[31],q[39];
swap q[30],q[31];
t q[39];
cx q[31],q[39];
swap q[30],q[31];
tdg q[39];
cx q[31],q[39];
cx q[31],q[30];
sdg q[30];
cx q[32],q[31];
h q[32];
t q[39];
h q[39];
cx q[31],q[39];
cx q[31],q[30];
swap q[32],q[31];
swap q[31],q[39];
swap q[39],q[45];
cx q[60],q[53];
t q[53];
swap q[53],q[47];
cx q[48],q[47];
cx q[49],q[48];
t q[48];
cx q[48],q[47];
tdg q[47];
cx q[50],q[49];
swap q[50],q[49];
swap q[60],q[53];
cx q[53],q[47];
t q[47];
cx q[48],q[47];
h q[48];
cx q[49],q[48];
tdg q[48];
swap q[48],q[49];
cx q[50],q[49];
t q[49];
cx q[48],q[49];
tdg q[49];
cx q[50],q[49];
t q[49];
h q[49];
swap q[48],q[49];
cx q[49],q[50];
swap q[53],q[47];
cx q[48],q[47];
swap q[46],q[47];
cx q[49],q[48];
h q[48];
t q[48];
swap q[49],q[48];
cx q[47],q[48];
swap q[46],q[47];
s q[48];
cx q[48],q[49];
tdg q[49];
cx q[50],q[49];
t q[49];
cx q[48],q[49];
tdg q[49];
h q[49];
swap q[49],q[48];
cx q[48],q[47];
swap q[46],q[47];
h q[48];
tdg q[48];
cx q[49],q[48];
t q[48];
swap q[48],q[49];
cx q[50],q[49];
tdg q[49];
cx q[48],q[49];
t q[49];
h q[49];
swap q[48],q[49];
cx q[49],q[50];
swap q[49],q[48];
cx q[47],q[48];
swap q[46],q[47];
swap q[45],q[46];
cx q[48],q[49];
swap q[48],q[49];
cx q[48],q[47];
t q[47];
h q[48];
sdg q[50];
cx q[49],q[50];
cx q[49],q[48];
t q[48];
x q[50];
swap q[50],q[49];
cx q[49],q[48];
tdg q[48];
swap q[50],q[49];
cx q[49],q[48];
t q[48];
swap q[50],q[49];
cx q[49],q[48];
tdg q[48];
h q[48];
cx q[50],q[49];
s q[49];
swap q[53],q[47];
cx q[48],q[47];
t q[47];
cx q[53],q[47];
t q[47];
cx q[48],q[47];
swap q[53],q[47];
cx q[47],q[48];
tdg q[48];
cx q[47],q[48];
cx q[49],q[48];
swap q[53],q[47];
cx q[48],q[47];
tdg q[47];
cx q[53],q[47];
tdg q[47];
cx q[48],q[47];
h q[47];
cx q[47],q[46];
tdg q[46];
cx q[45],q[46];
t q[46];
cx q[47],q[46];
tdg q[46];
cx q[45],q[46];
swap q[45],q[46];
cx q[46],q[47];
tdg q[47];
cx q[46],q[47];
h q[46];
swap q[45],q[46];
swap q[45],q[39];
swap q[39],q[31];
swap q[31],q[32];
swap q[32],q[33];
swap q[33],q[25];
cx q[19],q[25];
t q[25];
cx q[33],q[25];
tdg q[25];
cx q[19],q[25];
t q[25];
cx q[33],q[25];
swap q[19],q[25];
cx q[33],q[25];
t q[25];
cx q[33],q[25];
tdg q[25];
h q[25];
swap q[25],q[19];
cx q[18],q[19];
t q[19];
cx q[20],q[19];
t q[19];
cx q[18],q[19];
cx q[17],q[18];
cx q[11],q[17];
sdg q[17];
t q[18];
cx q[18],q[19];
tdg q[19];
cx q[20],q[19];
tdg q[19];
cx q[18],q[19];
h q[19];
swap q[25],q[19];
cx q[18],q[19];
tdg q[19];
cx q[20],q[19];
tdg q[19];
cx q[18],q[19];
h q[18];
swap q[18],q[17];
cx q[11],q[17];
t q[17];
cx q[18],q[17];
tdg q[17];
cx q[11],q[17];
t q[17];
cx q[18],q[17];
tdg q[17];
h q[17];
x q[18];
swap q[17],q[18];
t q[19];
cx q[20],q[19];
h q[19];
cx q[18],q[19];
swap q[20],q[19];
cx q[18],q[19];
h q[33];
swap q[33],q[34];
cx q[35],q[34];
t q[34];
cx q[33],q[34];
t q[34];
cx q[35],q[34];
tdg q[34];
cx q[33],q[34];
tdg q[34];
h q[34];
swap q[33],q[34];
cx q[34],q[35];
tdg q[35];
cx q[34],q[35];
tdg q[35];
h q[35];
cx q[40],q[35];
t q[35];
cx q[36],q[35];
t q[35];
cx q[40],q[35];
tdg q[35];
cx q[36],q[35];
tdg q[35];
h q[35];
swap q[35],q[34];
cx q[34],q[33];
cx q[34],q[35];
t q[47];
h q[47];
cx q[48],q[47];
t q[47];
cx q[53],q[47];
t q[47];
cx q[48],q[47];
cx q[49],q[48];
tdg q[48];
cx q[48],q[47];
tdg q[47];
cx q[50],q[49];
sdg q[49];
swap q[50],q[49];
cx q[53],q[47];
tdg q[47];
cx q[48],q[47];
h q[47];
swap q[46],q[47];
cx q[48],q[47];
t q[47];
cx q[53],q[47];
t q[47];
cx q[48],q[47];
tdg q[47];
h q[48];
cx q[49],q[48];
t q[48];
swap q[50],q[49];
cx q[49],q[48];
tdg q[48];
swap q[50],q[49];
cx q[49],q[48];
t q[48];
swap q[50],q[49];
cx q[49],q[48];
tdg q[48];
h q[48];
x q[49];
cx q[53],q[47];
h q[47];
cx q[48],q[47];
swap q[48],q[47];
cx q[47],q[53];