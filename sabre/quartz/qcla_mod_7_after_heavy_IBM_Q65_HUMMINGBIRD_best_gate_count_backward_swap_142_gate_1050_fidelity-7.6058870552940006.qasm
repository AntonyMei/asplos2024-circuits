OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
h q[11];
h q[16];
t q[16];
x q[17];
cx q[17],q[16];
t q[16];
cx q[15],q[16];
tdg q[16];
cx q[17],q[16];
tdg q[16];
cx q[15],q[16];
h q[16];
t q[16];
swap q[15],q[16];
cx q[16],q[17];
swap q[16],q[15];
x q[18];
swap q[17],q[18];
cx q[17],q[11];
t q[11];
cx q[4],q[11];
cx q[17],q[11];
tdg q[11];
cx q[4],q[11];
swap q[4],q[11];
cx q[11],q[17];
swap q[11],q[4];
h q[19];
t q[19];
cx q[18],q[19];
t q[19];
swap q[18],q[19];
cx q[17],q[18];
t q[18];
cx q[19],q[18];
t q[18];
cx q[17],q[18];
cx q[17],q[16];
t q[16];
cx q[17],q[16];
cx q[17],q[11];
swap q[11],q[17];
cx q[16],q[17];
tdg q[17];
cx q[11],q[17];
tdg q[17];
cx q[16],q[17];
h q[16];
t q[16];
s q[17];
h q[17];
h q[18];
swap q[19],q[18];
swap q[17],q[18];
cx q[17],q[16];
t q[16];
swap q[16],q[17];
h q[25];
t q[25];
cx q[19],q[25];
tdg q[25];
h q[30];
t q[30];
x q[31];
cx q[31],q[30];
t q[30];
cx q[29],q[30];
cx q[31],q[30];
tdg q[30];
cx q[29],q[30];
swap q[29],q[30];
cx q[30],q[31];
swap q[30],q[29];
h q[32];
t q[32];
cx q[31],q[32];
t q[32];
h q[33];
t q[33];
x q[34];
x q[35];
h q[36];
cx q[35],q[36];
t q[36];
cx q[37],q[36];
cx q[35],q[36];
tdg q[36];
cx q[37],q[36];
swap q[35],q[36];
swap q[34],q[35];
swap q[33],q[34];
cx q[37],q[36];
h q[39];
t q[39];
h q[40];
t q[40];
cx q[35],q[40];
t q[40];
x q[42];
h q[43];
cx q[42],q[43];
t q[43];
x q[44];
h q[45];
t q[45];
cx q[44],q[45];
t q[45];
cx q[46],q[45];
tdg q[45];
cx q[44],q[45];
tdg q[45];
cx q[46],q[45];
h q[45];
t q[45];
swap q[44],q[45];
cx q[46],q[45];
cx q[45],q[39];
t q[39];
swap q[39],q[45];
cx q[49],q[40];
tdg q[40];
cx q[35],q[40];
tdg q[40];
cx q[49],q[40];
h q[40];
t q[40];
swap q[35],q[40];
swap q[34],q[35];
cx q[49],q[40];
cx q[40],q[35];
t q[35];
cx q[36],q[35];
t q[35];
cx q[40],q[35];
t q[35];
cx q[36],q[35];
h q[35];
swap q[35],q[34];
swap q[34],q[33];
cx q[33],q[25];
t q[25];
cx q[19],q[25];
swap q[18],q[19];
tdg q[25];
cx q[33],q[25];
h q[25];
tdg q[25];
swap q[19],q[25];
tdg q[33];
cx q[25],q[33];
t q[33];
cx q[25],q[33];
cx q[36],q[35];
t q[35];
cx q[36],q[35];
cx q[35],q[34];
tdg q[34];
cx q[35],q[34];
swap q[33],q[34];
cx q[25],q[33];
t q[33];
cx q[34],q[33];
tdg q[33];
cx q[25],q[33];
tdg q[25];
h q[25];
t q[25];
swap q[25],q[19];
swap q[19],q[18];
t q[33];
cx q[34],q[33];
h q[33];
tdg q[33];
h q[35];
t q[35];
cx q[40],q[35];
t q[35];
cx q[52],q[43];
cx q[42],q[43];
tdg q[43];
cx q[52],q[43];
swap q[42],q[43];
cx q[52],q[43];
swap q[43],q[44];
cx q[44],q[45];
t q[45];
cx q[39],q[45];
t q[45];
cx q[44],q[45];
cx q[44],q[43];
t q[43];
cx q[44],q[43];
swap q[44],q[43];
cx q[43],q[42];
swap q[43],q[42];
cx q[44],q[43];
tdg q[43];
cx q[42],q[43];
tdg q[43];
cx q[44],q[43];
s q[43];
h q[43];
t q[43];
h q[44];
t q[44];
h q[45];
swap q[45],q[39];
swap q[31],q[39];
cx q[31],q[32];
tdg q[32];
swap q[32],q[31];
cx q[39],q[31];
tdg q[31];
cx q[32],q[31];
h q[31];
swap q[33],q[32];
cx q[31],q[32];
t q[32];
cx q[31],q[32];
cx q[31],q[30];
t q[30];
swap q[30],q[31];
cx q[32],q[31];
tdg q[31];
cx q[30],q[31];
tdg q[30];
h q[30];
t q[31];
cx q[32],q[31];
h q[32];
tdg q[32];
swap q[32],q[33];
cx q[45],q[44];
t q[44];
swap q[43],q[44];
swap q[44],q[45];
cx q[39],q[45];
swap q[44],q[43];
t q[45];
cx q[39],q[45];
cx q[39],q[31];
swap q[31],q[39];
cx q[45],q[39];
tdg q[39];
cx q[31],q[39];
cx q[31],q[30];
tdg q[30];
tdg q[39];
cx q[45],q[39];
h q[39];
swap q[39],q[31];
swap q[31],q[32];
cx q[31],q[30];
t q[30];
swap q[32],q[33];
cx q[33],q[25];
t q[25];
cx q[33],q[25];
cx q[33],q[32];
swap q[25],q[33];
t q[32];
cx q[33],q[32];
tdg q[32];
swap q[33],q[25];
cx q[33],q[32];
swap q[25],q[33];
swap q[19],q[25];
swap q[18],q[19];
cx q[18],q[17];
tdg q[17];
cx q[16],q[17];
tdg q[17];
h q[17];
t q[32];
cx q[33],q[32];
h q[32];
h q[33];
cx q[25],q[33];
t q[33];
cx q[34],q[33];
tdg q[33];
cx q[25],q[33];
t q[25];
swap q[19],q[25];
cx q[18],q[19];
tdg q[19];
cx q[18],q[19];
swap q[19],q[18];
cx q[19],q[25];
tdg q[25];
swap q[25],q[19];
cx q[18],q[19];
t q[19];
cx q[25],q[19];
tdg q[19];
cx q[18],q[19];
h q[18];
swap q[17],q[18];
cx q[16],q[17];
tdg q[17];
cx q[11],q[17];
tdg q[17];
cx q[16],q[17];
cx q[15],q[16];
tdg q[17];
cx q[11],q[17];
swap q[16],q[17];
swap q[18],q[17];
h q[19];
swap q[19],q[25];
cx q[19],q[18];
t q[33];
cx q[34],q[33];
swap q[25],q[33];
h q[34];
swap q[34],q[35];
cx q[33],q[34];
tdg q[34];
swap q[35],q[40];
cx q[35],q[34];
tdg q[34];
h q[34];
cx q[35],q[40];
swap q[39],q[31];
cx q[31],q[30];
t q[30];
swap q[31],q[30];
cx q[29],q[30];
tdg q[30];
cx q[39],q[31];
swap q[31],q[32];
t q[39];
swap q[31],q[39];
cx q[4],q[11];
tdg q[11];
cx q[17],q[11];
h q[17];
t q[17];
swap q[17],q[18];
cx q[17],q[16];
tdg q[16];
swap q[17],q[16];
cx q[11],q[17];
t q[17];
cx q[16],q[17];
tdg q[17];
cx q[11],q[17];
h q[17];
swap q[18],q[17];
cx q[16],q[17];
tdg q[17];
swap q[18],q[19];
cx q[18],q[17];
t q[17];
cx q[16],q[17];
tdg q[17];
h q[17];
cx q[17],q[11];
t q[11];
cx q[17],q[11];
cx q[19],q[25];
tdg q[25];
tdg q[40];
swap q[40],q[35];
cx q[36],q[35];
tdg q[35];
cx q[40],q[35];
tdg q[35];
cx q[36],q[35];
cx q[37],q[36];
tdg q[36];
h q[45];
t q[45];
swap q[39],q[45];
swap q[31],q[39];
cx q[45],q[44];
tdg q[44];
cx q[43],q[44];
tdg q[44];
h q[44];
swap q[43],q[44];
swap q[42],q[43];
cx q[45],q[39];
tdg q[39];
cx q[45],q[39];
cx q[39],q[31];
tdg q[31];
swap q[45],q[39];
cx q[39],q[31];
t q[31];
swap q[39],q[31];
cx q[45],q[39];
tdg q[39];
h q[39];
swap q[31],q[39];
cx q[31],q[30];
h q[31];
tdg q[31];
swap q[32],q[31];
h q[45];
cx q[44],q[45];
tdg q[45];
swap q[45],q[44];
cx q[43],q[44];
tdg q[44];
cx q[45],q[44];
tdg q[44];
cx q[43],q[44];
cx q[46],q[45];
cx q[39],q[45];
cx q[45],q[44];
tdg q[44];
cx q[49],q[40];
swap q[35],q[40];
swap q[35],q[34];
cx q[33],q[34];
cx q[35],q[36];
h q[35];
t q[35];
cx q[34],q[35];
tdg q[35];
swap q[34],q[35];
cx q[33],q[34];
h q[33];
t q[33];
swap q[33],q[25];
swap q[25],q[19];
t q[34];
cx q[35],q[34];
tdg q[34];
h q[34];
cx q[35],q[40];
tdg q[40];
swap q[40],q[35];
cx q[36],q[35];
t q[35];
cx q[40],q[35];
tdg q[35];
cx q[36],q[35];
h q[35];
swap q[35],q[34];
cx q[34],q[33];
t q[33];
cx q[25],q[33];
t q[25];
swap q[19],q[25];
cx q[18],q[19];
tdg q[19];
cx q[18],q[19];
swap q[19],q[18];
cx q[19],q[25];
tdg q[25];
swap q[25],q[19];
cx q[18],q[19];
t q[19];
cx q[25],q[19];
tdg q[19];
cx q[18],q[19];
h q[19];
tdg q[33];
cx q[34],q[33];
h q[33];
cx q[25],q[33];
t q[33];
cx q[25],q[33];
swap q[19],q[25];
tdg q[34];
swap q[33],q[34];
cx q[25],q[33];
t q[33];
cx q[25],q[33];
swap q[25],q[19];
swap q[25],q[33];
cx q[35],q[36];
t q[36];
cx q[35],q[36];
cx q[52],q[43];
tdg q[43];
cx q[42],q[43];
h q[42];
t q[42];
cx q[43],q[44];
t q[44];
cx q[45],q[44];
tdg q[44];
cx q[43],q[44];
swap q[43],q[42];
h q[44];
swap q[44],q[45];
swap q[39],q[45];
cx q[39],q[31];
tdg q[31];
cx q[30],q[31];
t q[31];
cx q[39],q[31];
tdg q[31];
cx q[30],q[31];
h q[31];
swap q[31],q[32];
swap q[33],q[32];
t q[39];
cx q[44],q[43];
tdg q[43];
swap q[44],q[43];
cx q[45],q[44];
t q[44];
cx q[43],q[44];
tdg q[44];
h q[44];
swap q[43],q[44];
cx q[43],q[42];
t q[42];
cx q[43],q[42];
cx q[45],q[39];
tdg q[39];
cx q[45],q[39];
cx q[39],q[31];
t q[31];
swap q[45],q[39];
cx q[39],q[31];
tdg q[31];
s q[39];
h q[39];
tdg q[39];
swap q[39],q[31];
cx q[32],q[31];
t q[31];
swap q[32],q[31];
swap q[33],q[32];
cx q[34],q[33];
tdg q[33];
swap q[32],q[33];
cx q[31],q[32];
h q[31];
t q[32];
swap q[33],q[32];
cx q[34],q[33];
h q[33];
t q[33];
cx q[32],q[33];
tdg q[33];
cx q[32],q[33];
cx q[32],q[31];
sdg q[31];
swap q[31],q[32];
cx q[33],q[32];
t q[32];
cx q[31],q[32];
s q[31];
tdg q[32];
cx q[33],q[32];
swap q[32],q[31];
swap q[31],q[30];
h q[33];
tdg q[33];
sdg q[33];
swap q[25],q[33];
cx q[19],q[25];
t q[25];
cx q[33],q[25];
tdg q[25];
cx q[19],q[25];
tdg q[19];
h q[19];
sdg q[19];
swap q[19],q[18];
cx q[17],q[18];
t q[18];
swap q[18],q[17];
cx q[11],q[17];
tdg q[17];
cx q[18],q[17];
cx q[11],q[17];
tdg q[18];
h q[18];
tdg q[18];
t q[25];
cx q[33],q[25];
swap q[34],q[33];
cx q[33],q[32];
tdg q[32];
cx q[33],q[32];
swap q[33],q[25];
swap q[34],q[33];
swap q[25],q[33];
cx q[35],q[34];
t q[34];
swap q[34],q[35];
cx q[36],q[35];
tdg q[35];
cx q[34],q[35];
tdg q[34];
h q[34];
tdg q[34];
cx q[36],q[35];
cx q[45],q[39];
t q[39];
h q[39];
tdg q[39];
cx q[31],q[39];
t q[39];
cx q[31],q[39];
cx q[31],q[30];
swap q[30],q[31];
cx q[39],q[31];
tdg q[31];
cx q[30],q[31];
t q[31];
cx q[39],q[31];
swap q[31],q[32];
cx q[33],q[32];
tdg q[32];
cx q[31],q[32];
t q[32];
cx q[33],q[32];
cx q[31],q[32];
h q[31];
tdg q[31];
h q[33];
tdg q[33];
swap q[33],q[25];
cx q[19],q[25];
t q[25];
cx q[33],q[25];
tdg q[25];
cx q[19],q[25];
h q[19];
tdg q[19];
swap q[18],q[19];
swap q[17],q[18];
cx q[16],q[17];
t q[17];
cx q[11],q[17];
tdg q[17];
cx q[16],q[17];
cx q[15],q[16];
t q[17];
cx q[11],q[17];
h q[17];
swap q[18],q[17];
swap q[19],q[18];
t q[25];
cx q[33],q[25];
h q[25];
h q[33];
tdg q[33];
swap q[33],q[34];
swap q[34],q[35];
h q[39];
sdg q[39];
cx q[4],q[11];
swap q[17],q[11];
cx q[4],q[11];
t q[11];
cx q[17],q[11];
cx q[4],q[11];
t q[11];
cx q[17],q[11];
h q[11];
tdg q[17];
swap q[18],q[17];
swap q[17],q[16];
cx q[15],q[16];
t q[16];
cx q[17],q[16];
tdg q[16];
cx q[15],q[16];
t q[16];
cx q[17],q[16];
h q[16];
cx q[40],q[35];
t q[35];
cx q[36],q[35];
tdg q[35];
cx q[40],q[35];
t q[35];
cx q[36],q[35];
h q[35];
swap q[35],q[34];
swap q[34],q[33];
cx q[37],q[36];
swap q[36],q[35];
cx q[37],q[36];
t q[36];
cx q[35],q[36];
cx q[37],q[36];
t q[36];
cx q[35],q[36];
tdg q[35];
swap q[35],q[34];
h q[36];
swap q[45],q[39];
cx q[39],q[31];
t q[31];
cx q[30],q[31];
tdg q[31];
cx q[39],q[31];
t q[31];
cx q[30],q[31];
cx q[29],q[30];
h q[31];
swap q[32],q[31];
swap q[31],q[30];
cx q[29],q[30];
t q[30];
cx q[31],q[30];
cx q[29],q[30];
t q[30];
cx q[31],q[30];
h q[30];
tdg q[31];
h q[39];
tdg q[39];
swap q[45],q[44];
cx q[43],q[44];
t q[44];
swap q[44],q[43];
cx q[42],q[43];
tdg q[43];
cx q[44],q[43];
cx q[42],q[43];
swap q[42],q[43];
tdg q[44];
h q[44];
tdg q[44];
cx q[45],q[39];
t q[39];
swap q[39],q[45];
swap q[45],q[44];
swap q[39],q[45];
cx q[43],q[44];
tdg q[44];
cx q[45],q[44];
t q[44];
cx q[43],q[44];
h q[44];
cx q[46],q[45];
swap q[45],q[39];
cx q[46],q[45];
t q[45];
cx q[39],q[45];
tdg q[45];
cx q[46],q[45];
t q[45];
cx q[39],q[45];
h q[45];
cx q[49],q[40];
swap q[40],q[35];
cx q[49],q[40];
t q[40];
cx q[35],q[40];
tdg q[40];
cx q[49],q[40];
t q[40];
cx q[35],q[40];
h q[40];
cx q[52],q[43];
swap q[43],q[42];
cx q[52],q[43];
t q[43];
cx q[42],q[43];
cx q[52],q[43];
t q[43];
cx q[42],q[43];
tdg q[42];
h q[43];