OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
h q[11];
h q[12];
cx q[8],q[12];
tdg q[12];
h q[16];
cx q[15],q[16];
t q[16];
cx q[17],q[11];
tdg q[11];
cx q[4],q[11];
t q[11];
cx q[17],q[11];
swap q[4],q[11];
cx q[11],q[17];
tdg q[17];
cx q[11],q[17];
swap q[11],q[4];
swap q[17],q[18];
cx q[17],q[16];
t q[16];
cx q[15],q[16];
swap q[16],q[17];
cx q[16],q[15];
tdg q[15];
cx q[16],q[15];
cx q[18],q[17];
tdg q[17];
cx q[16],q[17];
t q[17];
cx q[18],q[17];
sdg q[17];
h q[17];
swap q[17],q[18];
cx q[16],q[17];
t q[17];
cx q[16],q[17];
swap q[15],q[16];
swap q[16],q[17];
cx q[17],q[11];
tdg q[11];
cx q[4],q[11];
tdg q[11];
cx q[17],q[11];
s q[11];
h q[11];
swap q[11],q[17];
cx q[4],q[11];
t q[11];
cx q[4],q[11];
h q[19];
cx q[21],q[12];
t q[12];
cx q[8],q[12];
swap q[8],q[12];
cx q[21],q[12];
tdg q[12];
cx q[21],q[12];
swap q[20],q[21];
h q[22];
cx q[23],q[22];
t q[22];
cx q[21],q[22];
t q[22];
cx q[23],q[22];
swap q[21],q[22];
cx q[12],q[21];
tdg q[21];
cx q[22],q[23];
tdg q[23];
cx q[22],q[23];
cx q[22],q[21];
t q[21];
cx q[12],q[21];
sdg q[21];
h q[21];
swap q[20],q[21];
swap q[12],q[21];
cx q[20],q[19];
tdg q[19];
cx q[18],q[19];
t q[19];
cx q[20],q[19];
swap q[18],q[19];
swap q[17],q[18];
cx q[19],q[20];
tdg q[20];
cx q[19],q[20];
cx q[22],q[21];
t q[21];
cx q[22],q[21];
swap q[22],q[23];
swap q[21],q[22];
swap q[8],q[12];
cx q[21],q[12];
tdg q[12];
cx q[8],q[12];
tdg q[12];
cx q[21],q[12];
s q[12];
h q[12];
swap q[12],q[21];
swap q[21],q[20];
cx q[8],q[12];
t q[12];
cx q[8],q[12];
h q[25];
swap q[19],q[25];
cx q[20],q[19];
t q[19];
cx q[18],q[19];
t q[19];
cx q[20],q[19];
swap q[20],q[19];
cx q[18],q[19];
tdg q[19];
cx q[18],q[19];
swap q[18],q[19];
cx q[18],q[17];
tdg q[17];
swap q[18],q[17];
cx q[21],q[20];
tdg q[20];
cx q[19],q[20];
t q[20];
cx q[21],q[20];
sdg q[20];
h q[20];
swap q[19],q[20];
cx q[20],q[21];
t q[21];
cx q[20],q[21];
swap q[25],q[19];
cx q[19],q[18];
tdg q[18];
cx q[17],q[18];
s q[18];
h q[18];
swap q[19],q[18];
cx q[18],q[17];
t q[17];
cx q[18],q[17];
h q[32];
cx q[31],q[32];
t q[32];
cx q[33],q[32];
t q[32];
cx q[31],q[32];
swap q[31],q[32];
cx q[33],q[32];
tdg q[32];
cx q[33],q[32];
h q[34];
h q[35];
h q[40];
h q[45];
cx q[39],q[45];
tdg q[45];
cx q[44],q[45];
t q[45];
cx q[39],q[45];
swap q[44],q[45];
cx q[45],q[39];
tdg q[39];
cx q[45],q[39];
cx q[39],q[31];
tdg q[31];
swap q[32],q[31];
swap q[31],q[39];
cx q[33],q[32];
t q[32];
cx q[31],q[32];
sdg q[32];
h q[32];
swap q[32],q[33];
cx q[32],q[31];
t q[31];
cx q[32],q[31];
swap q[33],q[34];
swap q[34],q[35];
swap q[45],q[44];
cx q[39],q[45];
tdg q[45];
cx q[44],q[45];
tdg q[45];
cx q[39],q[45];
s q[45];
h q[45];
h q[46];
h q[47];
cx q[48],q[47];
tdg q[47];
h q[50];
cx q[49],q[50];
t q[50];
cx q[51],q[50];
t q[50];
cx q[49],q[50];
swap q[49],q[50];
cx q[51],q[50];
tdg q[50];
cx q[51],q[50];
cx q[53],q[47];
t q[47];
cx q[48],q[47];
swap q[47],q[48];
swap q[48],q[49];
cx q[50],q[49];
tdg q[49];
cx q[53],q[47];
tdg q[47];
cx q[53],q[47];
cx q[47],q[48];
tdg q[48];
swap q[49],q[48];
swap q[48],q[47];
swap q[50],q[49];
swap q[48],q[49];
cx q[51],q[50];
t q[50];
cx q[49],q[50];
sdg q[50];
h q[50];
swap q[49],q[50];
cx q[49],q[40];
tdg q[40];
cx q[35],q[40];
t q[40];
cx q[49],q[40];
swap q[35],q[40];
cx q[40],q[49];
tdg q[49];
cx q[40],q[49];
cx q[51],q[50];
t q[50];
cx q[51],q[50];
cx q[53],q[47];
tdg q[47];
cx q[48],q[47];
s q[47];
h q[47];
cx q[47],q[46];
t q[46];
cx q[45],q[46];
t q[46];
swap q[47],q[53];
cx q[47],q[48];
t q[48];
cx q[47],q[48];
swap q[48],q[49];
swap q[53],q[47];
cx q[47],q[46];
swap q[46],q[47];
cx q[45],q[46];
tdg q[46];
cx q[45],q[46];
cx q[48],q[47];
tdg q[47];
swap q[47],q[46];
cx q[45],q[46];
t q[46];
swap q[47],q[48];
cx q[47],q[46];
sdg q[46];
h q[46];
swap q[45],q[46];
swap q[39],q[45];
swap q[31],q[39];
swap q[32],q[31];
cx q[32],q[33];
t q[33];
cx q[25],q[33];
t q[33];
cx q[32],q[33];
swap q[33],q[32];
cx q[25],q[33];
tdg q[33];
cx q[25],q[33];
swap q[19],q[25];
swap q[25],q[33];
cx q[44],q[45];
t q[45];
cx q[44],q[45];
cx q[46],q[47];
t q[47];
cx q[46],q[47];
swap q[48],q[49];
swap q[40],q[49];
cx q[40],q[35];
tdg q[35];
swap q[49],q[40];
cx q[40],q[35];
tdg q[35];
swap q[40],q[49];
cx q[40],q[35];
s q[35];
h q[35];
cx q[35],q[34];
tdg q[34];
cx q[33],q[34];
t q[34];
cx q[35],q[34];
swap q[33],q[34];
cx q[25],q[33];
tdg q[33];
cx q[34],q[35];
tdg q[35];
cx q[34],q[35];
cx q[34],q[33];
tdg q[33];
cx q[25],q[33];
s q[33];
h q[33];
swap q[32],q[33];
swap q[34],q[33];
cx q[33],q[25];
t q[25];
cx q[33],q[25];
swap q[19],q[25];
swap q[33],q[25];
cx q[35],q[34];
tdg q[34];
cx q[33],q[34];
t q[34];
cx q[35],q[34];
sdg q[34];
h q[34];
swap q[33],q[34];
cx q[34],q[35];
t q[35];
cx q[34],q[35];
cx q[49],q[40];
t q[40];
cx q[49],q[40];
