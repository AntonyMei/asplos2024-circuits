OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
h q[18];
t q[19];
cx q[19],q[18];
tdg q[18];
cx q[17],q[18];
cx q[19],q[18];
tdg q[18];
cx q[17],q[18];
swap q[19],q[18];
cx q[17],q[18];
swap q[18],q[19];
h q[21];
cx q[20],q[21];
tdg q[21];
cx q[12],q[21];
t q[21];
cx q[20],q[21];
tdg q[21];
cx q[12],q[21];
t q[21];
h q[21];
t q[21];
swap q[20],q[21];
cx q[12],q[21];
swap q[21],q[20];
h q[24];
h q[25];
cx q[19],q[25];
swap q[20],q[19];
tdg q[25];
cx q[19],q[25];
swap q[20],q[19];
t q[25];
cx q[19],q[25];
cx q[19],q[18];
swap q[20],q[19];
swap q[21],q[20];
tdg q[25];
cx q[19],q[25];
swap q[18],q[19];
cx q[20],q[19];
t q[19];
swap q[21],q[20];
cx q[20],q[19];
tdg q[19];
swap q[21],q[20];
cx q[20],q[19];
s q[19];
h q[19];
cx q[20],q[21];
tdg q[21];
cx q[20],q[21];
h q[20];
t q[20];
t q[25];
h q[25];
h q[27];
cx q[28],q[27];
tdg q[27];
t q[29];
cx q[29],q[24];
tdg q[24];
cx q[15],q[24];
cx q[29],q[24];
tdg q[24];
cx q[15],q[24];
swap q[29],q[24];
cx q[15],q[24];
h q[30];
swap q[30],q[29];
cx q[24],q[29];
tdg q[29];
h q[31];
h q[32];
t q[33];
h q[34];
cx q[33],q[34];
tdg q[34];
cx q[35],q[34];
cx q[33],q[34];
tdg q[34];
cx q[35],q[34];
swap q[35],q[34];
cx q[34],q[33];
cx q[33],q[32];
tdg q[32];
swap q[32],q[33];
cx q[25],q[33];
t q[33];
cx q[32],q[33];
tdg q[33];
cx q[25],q[33];
swap q[19],q[25];
t q[33];
h q[33];
swap q[35],q[34];
cx q[33],q[34];
swap q[34],q[33];
swap q[33],q[32];
swap q[34],q[33];
cx q[38],q[27];
t q[27];
cx q[28],q[27];
tdg q[27];
cx q[38],q[27];
t q[27];
h q[27];
t q[27];
swap q[38],q[27];
cx q[27],q[28];
cx q[28],q[29];
t q[29];
cx q[24],q[29];
tdg q[29];
cx q[28],q[29];
t q[29];
h q[29];
swap q[30],q[29];
cx q[24],q[29];
swap q[38],q[27];
swap q[27],q[28];
cx q[28],q[29];
t q[29];
cx q[24],q[29];
tdg q[29];
cx q[28],q[29];
s q[29];
h q[29];
t q[29];
swap q[24],q[29];
cx q[28],q[29];
tdg q[29];
cx q[28],q[29];
swap q[24],q[29];
h q[28];
t q[28];
cx q[27],q[28];
tdg q[28];
h q[43];
t q[44];
cx q[44],q[43];
tdg q[43];
h q[45];
swap q[39],q[45];
h q[46];
cx q[45],q[46];
tdg q[46];
cx q[47],q[46];
t q[46];
cx q[45],q[46];
tdg q[46];
cx q[47],q[46];
t q[46];
h q[46];
t q[46];
swap q[45],q[46];
cx q[47],q[46];
cx q[52],q[43];
cx q[44],q[43];
tdg q[43];
cx q[52],q[43];
swap q[44],q[43];
cx q[52],q[43];
swap q[43],q[44];
swap q[44],q[45];
swap q[43],q[44];
cx q[45],q[39];
tdg q[39];
swap q[46],q[45];
cx q[45],q[39];
t q[39];
swap q[46],q[45];
cx q[45],q[39];
tdg q[39];
cx q[45],q[44];
cx q[43],q[44];
t q[44];
cx q[45],q[44];
tdg q[44];
cx q[43],q[44];
swap q[45],q[44];
swap q[39],q[45];
cx q[43],q[44];
tdg q[44];
cx q[43],q[44];
h q[43];
t q[43];
cx q[46],q[45];
t q[45];
h q[45];
swap q[45],q[39];
cx q[39],q[31];
tdg q[31];
cx q[30],q[31];
t q[31];
cx q[39],q[31];
tdg q[31];
cx q[30],q[31];
swap q[29],q[30];
t q[31];
h q[31];
cx q[31],q[32];
swap q[30],q[31];
tdg q[32];
cx q[33],q[32];
t q[32];
cx q[39],q[45];
tdg q[45];
swap q[45],q[39];
cx q[31],q[39];
t q[39];
cx q[45],q[39];
tdg q[39];
cx q[31],q[39];
s q[39];
t q[39];
h q[39];
swap q[31],q[39];
swap q[30],q[31];
cx q[31],q[32];
swap q[33],q[32];
cx q[25],q[33];
cx q[31],q[32];
t q[32];
cx q[31],q[32];
sdg q[32];
tdg q[33];
cx q[34],q[33];
t q[33];
cx q[25],q[33];
cx q[34],q[33];
swap q[33],q[32];
cx q[39],q[45];
tdg q[45];
cx q[39],q[45];
h q[39];
swap q[39],q[31];
swap q[31],q[30];
cx q[29],q[30];
t q[30];
cx q[31],q[32];
t q[32];
cx q[33],q[32];
tdg q[32];
cx q[31],q[32];
s q[32];
cx q[33],q[32];
h q[32];
swap q[31],q[32];
cx q[33],q[32];
t q[32];
cx q[33],q[32];
tdg q[32];
h q[32];
h q[33];
swap q[25],q[33];
cx q[34],q[33];
tdg q[33];
cx q[34],q[33];
t q[33];
h q[33];
tdg q[33];
swap q[25],q[33];
cx q[19],q[25];
swap q[20],q[19];
cx q[18],q[19];
tdg q[19];
swap q[20],q[19];
t q[25];
cx q[34],q[33];
t q[33];
swap q[25],q[33];
swap q[19],q[25];
swap q[39],q[31];
cx q[31],q[32];
tdg q[32];
swap q[39],q[31];
cx q[31],q[32];
t q[32];
swap q[39],q[31];
cx q[31],q[32];
tdg q[32];
swap q[39],q[31];
cx q[31],q[32];
cx q[31],q[39];
t q[32];
h q[32];
sdg q[32];
cx q[32],q[33];
tdg q[33];
cx q[25],q[33];
t q[33];
h q[33];
swap q[32],q[33];
cx q[33],q[25];
t q[25];
cx q[33],q[25];
tdg q[25];
cx q[25],q[19];
tdg q[19];
swap q[19],q[25];
swap q[25],q[33];
swap q[19],q[25];
cx q[19],q[20];
t q[20];
cx q[34],q[33];
t q[33];
cx q[25],q[33];
h q[25];
swap q[25],q[19];
swap q[19],q[20];
cx q[18],q[19];
tdg q[19];
h q[19];
swap q[18],q[19];
cx q[21],q[20];
t q[20];
cx q[19],q[20];
tdg q[20];
cx q[21],q[20];
t q[20];
cx q[19],q[20];
swap q[21],q[20];
cx q[25],q[19];
swap q[19],q[20];
cx q[18],q[19];
h q[18];
t q[18];
t q[19];
swap q[19],q[18];
cx q[17],q[18];
swap q[20],q[21];
cx q[12],q[21];
swap q[20],q[19];
cx q[18],q[19];
t q[19];
swap q[21],q[20];
cx q[20],q[19];
t q[19];
cx q[18],q[19];
t q[19];
cx q[20],q[19];
h q[19];
swap q[19],q[25];
cx q[20],q[21];
t q[21];
swap q[21],q[20];
swap q[32],q[33];
cx q[33],q[34];
h q[33];
t q[33];
cx q[25],q[33];
tdg q[33];
swap q[33],q[25];
cx q[19],q[25];
t q[25];
cx q[33],q[25];
tdg q[25];
h q[25];
swap q[19],q[25];
cx q[25],q[33];
t q[33];
cx q[25],q[33];
swap q[25],q[19];
cx q[19],q[20];
h q[19];
swap q[19],q[25];
tdg q[20];
cx q[21],q[20];
tdg q[20];
h q[20];
tdg q[33];
cx q[33],q[32];
tdg q[32];
swap q[32],q[33];
t q[34];
cx q[35],q[34];
cx q[34],q[33];
tdg q[33];
cx q[32],q[33];
t q[33];
cx q[34],q[33];
h q[33];
t q[33];
swap q[25],q[33];
swap q[33],q[32];
tdg q[39];
cx q[31],q[39];
cx q[31],q[30];
tdg q[30];
cx q[29],q[30];
t q[30];
cx q[31],q[30];
tdg q[30];
h q[30];
swap q[31],q[30];
cx q[30],q[29];
t q[29];
cx q[30],q[29];
tdg q[29];
swap q[29],q[30];
cx q[29],q[28];
t q[28];
cx q[27],q[28];
tdg q[28];
h q[28];
swap q[27],q[28];
h q[39];
t q[45];
cx q[45],q[39];
t q[39];
swap q[39],q[31];
cx q[30],q[31];
tdg q[31];
swap q[45],q[39];
cx q[39],q[31];
t q[31];
cx q[30],q[31];
h q[30];
swap q[30],q[29];
cx q[24],q[29];
t q[29];
cx q[28],q[29];
tdg q[29];
cx q[24],q[29];
t q[29];
cx q[28],q[29];
swap q[30],q[29];
cx q[29],q[28];
swap q[24],q[29];
swap q[27],q[28];
cx q[28],q[29];
h q[28];
t q[28];
t q[29];
swap q[29],q[24];
cx q[15],q[24];
swap q[30],q[29];
cx q[24],q[29];
t q[29];
cx q[38],q[27];
swap q[27],q[28];
cx q[28],q[29];
t q[29];
cx q[24],q[29];
t q[29];
cx q[28],q[29];
cx q[28],q[27];
t q[27];
swap q[27],q[28];
h q[29];
h q[39];
swap q[39],q[45];
cx q[44],q[45];
t q[45];
cx q[46],q[45];
tdg q[45];
cx q[44],q[45];
swap q[43],q[44];
t q[45];
cx q[46],q[45];
swap q[44],q[45];
cx q[46],q[45];
tdg q[45];
cx q[39],q[45];
t q[45];
cx q[46],q[45];
tdg q[45];
h q[45];
swap q[45],q[44];
cx q[44],q[43];
t q[43];
h q[44];
t q[44];
swap q[45],q[44];
swap q[46],q[45];
cx q[39],q[45];
swap q[45],q[46];
cx q[47],q[46];
swap q[46],q[45];
cx q[52],q[43];
cx q[43],q[44];
t q[44];
cx q[45],q[44];
t q[44];
cx q[43],q[44];
t q[44];
cx q[45],q[44];
h q[44];
cx q[45],q[46];
t q[46];
swap q[46],q[45];
cx q[39],q[45];
h q[39];
swap q[31],q[39];
swap q[31],q[30];
cx q[29],q[30];
t q[30];
cx q[31],q[30];
tdg q[30];
cx q[29],q[30];
t q[30];
cx q[31],q[30];
tdg q[30];
h q[30];
t q[30];
swap q[29],q[30];
swap q[28],q[29];
cx q[31],q[30];
t q[30];
cx q[31],q[30];
tdg q[30];
swap q[30],q[31];
cx q[30],q[29];
tdg q[29];
swap q[29],q[28];
cx q[27],q[28];
tdg q[28];
h q[28];
tdg q[45];
cx q[46],q[45];
tdg q[45];
h q[45];
swap q[44],q[45];
cx q[45],q[39];
tdg q[39];
cx q[31],q[39];
t q[39];
cx q[45],q[39];
tdg q[39];
cx q[31],q[39];
swap q[32],q[31];
h q[39];
cx q[39],q[31];
tdg q[31];
cx q[30],q[31];
t q[31];
cx q[39],q[31];
tdg q[31];
cx q[30],q[31];
t q[31];
h q[31];
swap q[30],q[31];
cx q[31],q[39];
tdg q[39];
cx q[31],q[39];
h q[31];
swap q[31],q[32];
swap q[30],q[31];
swap q[29],q[30];
swap q[32],q[33];
swap q[33],q[25];
cx q[19],q[25];
t q[25];
swap q[34],q[33];
cx q[33],q[25];
t q[25];
cx q[19],q[25];
cx q[33],q[25];
swap q[25],q[33];
cx q[25],q[19];
tdg q[19];
cx q[25],q[19];
tdg q[19];
h q[19];
sdg q[19];
cx q[20],q[19];
t q[19];
cx q[18],q[19];
t q[19];
cx q[20],q[19];
cx q[18],q[19];
swap q[18],q[19];
cx q[19],q[20];
tdg q[20];
cx q[19],q[20];
tdg q[20];
h q[20];
swap q[21],q[20];
swap q[12],q[21];
swap q[33],q[32];
cx q[31],q[32];
tdg q[32];
swap q[34],q[33];
cx q[33],q[32];
t q[32];
cx q[31],q[32];
tdg q[32];
cx q[33],q[32];
swap q[33],q[32];
cx q[32],q[31];
tdg q[31];
cx q[32],q[31];
t q[31];
h q[31];
h q[32];
swap q[34],q[33];
cx q[33],q[32];
swap q[25],q[33];
t q[32];
cx q[33],q[32];
t q[32];
swap q[32],q[33];
cx q[25],q[33];
h q[25];
cx q[19],q[25];
tdg q[25];
swap q[25],q[19];
cx q[20],q[19];
tdg q[19];
cx q[25],q[19];
tdg q[19];
cx q[20],q[19];
tdg q[19];
h q[19];
cx q[21],q[20];
cx q[21],q[12];
t q[12];
swap q[12],q[21];
cx q[20],q[21];
t q[21];
cx q[12],q[21];
tdg q[21];
cx q[20],q[21];
x q[20];
tdg q[21];
h q[21];
swap q[25],q[19];
swap q[19],q[18];
cx q[17],q[18];
swap q[19],q[18];
cx q[17],q[18];
t q[18];
cx q[19],q[18];
cx q[17],q[18];
tdg q[18];
cx q[19],q[18];
h q[18];
x q[19];
tdg q[33];
cx q[32],q[33];
tdg q[33];
h q[33];
swap q[32],q[33];
swap q[33],q[34];
cx q[35],q[34];
swap q[33],q[34];
cx q[35],q[34];
t q[34];
cx q[33],q[34];
cx q[35],q[34];
tdg q[34];
cx q[33],q[34];
x q[33];
tdg q[34];
h q[34];
t q[39];
h q[39];
swap q[45],q[39];
cx q[39],q[31];
tdg q[31];
cx q[30],q[31];
t q[31];
cx q[39],q[31];
tdg q[31];
cx q[30],q[31];
swap q[31],q[39];
cx q[30],q[31];
tdg q[31];
cx q[30],q[31];
h q[30];
sdg q[30];
swap q[29],q[30];
cx q[28],q[29];
t q[29];
cx q[24],q[29];
t q[29];
cx q[28],q[29];
cx q[24],q[29];
swap q[24],q[29];
cx q[29],q[28];
tdg q[28];
cx q[29],q[28];
tdg q[28];
h q[28];
swap q[27],q[28];
t q[31];
swap q[38],q[27];
swap q[39],q[45];
cx q[31],q[39];
t q[39];
swap q[39],q[31];
cx q[30],q[31];
tdg q[31];
cx q[39],q[31];
t q[31];
cx q[30],q[31];
h q[30];
cx q[29],q[30];
tdg q[30];
swap q[30],q[29];
cx q[28],q[29];
tdg q[29];
cx q[30],q[29];
tdg q[29];
cx q[28],q[29];
cx q[27],q[28];
cx q[27],q[38];
tdg q[29];
h q[29];
swap q[30],q[29];
swap q[29],q[24];
cx q[15],q[24];
swap q[29],q[24];
cx q[15],q[24];
t q[24];
cx q[29],q[24];
cx q[15],q[24];
tdg q[24];
cx q[29],q[24];
h q[24];
x q[29];
tdg q[31];
h q[31];
t q[38];
swap q[38],q[27];
cx q[28],q[27];
t q[27];
cx q[38],q[27];
tdg q[27];
cx q[28],q[27];
tdg q[27];
h q[27];
x q[28];
h q[39];
cx q[44],q[45];
t q[45];
cx q[44],q[45];
swap q[39],q[45];
cx q[43],q[44];
tdg q[44];
cx q[43],q[44];
tdg q[44];
h q[44];
swap q[43],q[44];
cx q[44],q[45];
tdg q[45];
cx q[46],q[45];
tdg q[45];
cx q[44],q[45];
swap q[43],q[44];
tdg q[45];
cx q[46],q[45];
tdg q[45];
h q[45];
swap q[39],q[45];
swap q[44],q[45];
cx q[47],q[46];
swap q[45],q[46];
cx q[47],q[46];
t q[46];
cx q[45],q[46];
t q[46];
cx q[47],q[46];
tdg q[46];
cx q[45],q[46];
x q[45];
tdg q[46];
h q[46];
cx q[52],q[43];
swap q[44],q[43];
cx q[52],q[43];
t q[43];
cx q[44],q[43];
cx q[52],q[43];
tdg q[43];
cx q[44],q[43];
h q[43];
x q[44];
