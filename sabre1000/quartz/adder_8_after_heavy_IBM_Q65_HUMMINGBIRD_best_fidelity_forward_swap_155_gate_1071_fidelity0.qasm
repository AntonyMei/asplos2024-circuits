OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
h q[7];
h q[15];
s q[16];
cx q[18],q[19];
tdg q[19];
s q[20];
cx q[21],q[12];
t q[12];
swap q[8],q[12];
cx q[21],q[12];
h q[12];
h q[21];
s q[22];
cx q[22],q[21];
tdg q[21];
cx q[20],q[21];
t q[21];
cx q[22],q[21];
tdg q[21];
cx q[20],q[21];
t q[21];
h q[21];
cx q[21],q[12];
tdg q[12];
cx q[8],q[12];
t q[12];
cx q[21],q[12];
tdg q[12];
cx q[8],q[12];
swap q[21],q[12];
cx q[8],q[12];
tdg q[12];
cx q[8],q[12];
swap q[7],q[8];
cx q[12],q[8];
tdg q[8];
cx q[7],q[8];
t q[8];
cx q[12],q[8];
swap q[20],q[21];
cx q[22],q[21];
cx q[21],q[12];
cx q[12],q[8];
tdg q[8];
cx q[7],q[8];
t q[8];
cx q[12],q[8];
h q[8];
swap q[8],q[12];
swap q[12],q[21];
swap q[21],q[20];
swap q[25],q[19];
cx q[18],q[19];
h q[18];
cx q[17],q[18];
swap q[16],q[17];
tdg q[18];
cx q[17],q[18];
swap q[16],q[17];
t q[18];
cx q[17],q[18];
swap q[16],q[17];
tdg q[18];
cx q[17],q[18];
cx q[16],q[17];
swap q[15],q[16];
swap q[16],q[17];
t q[18];
h q[18];
h q[19];
cx q[18],q[19];
t q[19];
cx q[25],q[19];
tdg q[19];
cx q[18],q[19];
t q[19];
cx q[25],q[19];
swap q[25],q[19];
cx q[19],q[18];
t q[18];
cx q[19],q[18];
cx q[18],q[17];
tdg q[17];
swap q[17],q[18];
cx q[19],q[18];
t q[18];
cx q[17],q[18];
cx q[16],q[17];
cx q[17],q[18];
tdg q[18];
cx q[19],q[18];
t q[18];
cx q[17],q[18];
h q[18];
swap q[18],q[19];
cx q[19],q[25];
tdg q[25];
s q[29];
h q[33];
swap q[25],q[33];
swap q[19],q[25];
cx q[20],q[19];
tdg q[19];
cx q[31],q[39];
cx q[31],q[32];
h q[31];
cx q[30],q[31];
swap q[29],q[30];
tdg q[31];
cx q[30],q[31];
swap q[29],q[30];
t q[31];
cx q[30],q[31];
swap q[29],q[30];
tdg q[31];
cx q[30],q[31];
cx q[29],q[30];
t q[31];
h q[31];
h q[32];
cx q[31],q[32];
tdg q[32];
t q[39];
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
t q[32];
tdg q[39];
cx q[31],q[39];
h q[45];
cx q[39],q[45];
tdg q[45];
swap q[45],q[39];
cx q[31],q[39];
swap q[30],q[31];
t q[39];
cx q[45],q[39];
swap q[31],q[39];
cx q[39],q[45];
swap q[45],q[39];
cx q[39],q[31];
tdg q[31];
cx q[30],q[31];
t q[31];
cx q[39],q[31];
h q[31];
cx q[49],q[40];
t q[40];
cx q[49],q[48];
h q[48];
h q[49];
swap q[49],q[48];
cx q[47],q[48];
swap q[46],q[47];
tdg q[48];
cx q[47],q[48];
swap q[46],q[47];
t q[48];
cx q[47],q[48];
swap q[46],q[47];
tdg q[48];
cx q[47],q[48];
t q[48];
h q[48];
cx q[48],q[49];
tdg q[49];
cx q[40],q[49];
t q[49];
cx q[48],q[49];
tdg q[49];
cx q[40],q[49];
t q[49];
h q[49];
swap q[40],q[49];
swap q[40],q[35];
swap q[35],q[34];
cx q[34],q[33];
t q[33];
cx q[25],q[33];
tdg q[33];
cx q[34],q[33];
h q[33];
s q[33];
t q[33];
swap q[34],q[33];
cx q[33],q[25];
tdg q[25];
cx q[33],q[25];
t q[25];
h q[25];
swap q[25],q[19];
swap q[19],q[18];
cx q[17],q[18];
tdg q[18];
cx q[19],q[18];
t q[18];
cx q[17],q[18];
cx q[16],q[17];
cx q[15],q[16];
swap q[15],q[16];
tdg q[17];
cx q[17],q[18];
tdg q[18];
cx q[19],q[18];
t q[18];
cx q[17],q[18];
h q[17];
cx q[16],q[17];
tdg q[17];
swap q[17],q[16];
cx q[15],q[16];
t q[16];
cx q[17],q[16];
tdg q[16];
cx q[15],q[16];
t q[16];
h q[16];
swap q[16],q[17];
cx q[16],q[15];
swap q[19],q[18];
cx q[17],q[18];
cx q[16],q[17];
h q[17];
t q[17];
swap q[16],q[17];
swap q[33],q[25];
swap q[25],q[19];
swap q[19],q[18];
cx q[18],q[17];
s q[17];
cx q[17],q[16];
tdg q[16];
cx q[15],q[16];
t q[16];
cx q[17],q[16];
tdg q[16];
h q[16];
swap q[16],q[17];
swap q[19],q[18];
cx q[17],q[18];
h q[17];
tdg q[17];
cx q[16],q[17];
t q[17];
swap q[17],q[16];
cx q[15],q[16];
tdg q[16];
cx q[17],q[16];
t q[16];
h q[16];
swap q[17],q[16];
cx q[16],q[15];
sdg q[15];
swap q[16],q[17];
swap q[20],q[19];
swap q[19],q[25];
swap q[21],q[20];
swap q[20],q[19];
swap q[21],q[20];
swap q[33],q[32];
swap q[25],q[33];
swap q[19],q[25];
cx q[31],q[32];
t q[32];
cx q[33],q[32];
tdg q[32];
cx q[31],q[32];
t q[32];
h q[32];
cx q[33],q[25];
tdg q[25];
cx q[19],q[25];
t q[25];
cx q[33],q[25];
tdg q[25];
cx q[19],q[25];
swap q[25],q[33];
cx q[19],q[25];
tdg q[25];
cx q[19],q[25];
h q[19];
t q[25];
cx q[32],q[33];
tdg q[33];
cx q[34],q[33];
t q[33];
cx q[32],q[33];
tdg q[33];
cx q[34],q[33];
s q[33];
t q[33];
h q[33];
swap q[34],q[33];
cx q[33],q[32];
tdg q[32];
cx q[33],q[32];
t q[32];
h q[32];
swap q[32],q[33];
cx q[25],q[33];
swap q[19],q[25];
swap q[31],q[32];
t q[33];
swap q[25],q[33];
cx q[32],q[33];
tdg q[33];
swap q[33],q[32];
cx q[31],q[32];
t q[32];
cx q[33],q[32];
tdg q[32];
cx q[31],q[32];
t q[32];
h q[32];
swap q[33],q[32];
swap q[25],q[33];
cx q[31],q[32];
tdg q[32];
cx q[31],q[32];
t q[32];
cx q[32],q[33];
tdg q[33];
swap q[33],q[25];
cx q[19],q[25];
h q[19];
swap q[19],q[20];
swap q[19],q[18];
cx q[18],q[17];
cx q[17],q[16];
swap q[16],q[17];
cx q[16],q[15];
x q[15];
swap q[19],q[18];
cx q[17],q[18];
h q[17];
cx q[16],q[17];
swap q[15],q[16];
t q[17];
cx q[16],q[17];
swap q[15],q[16];
tdg q[17];
cx q[16],q[17];
swap q[15],q[16];
t q[17];
cx q[16],q[17];
cx q[15],q[16];
s q[16];
tdg q[17];
h q[17];
tdg q[18];
swap q[20],q[21];
swap q[20],q[19];
swap q[19],q[18];
cx q[17],q[18];
t q[18];
cx q[19],q[18];
t q[18];
cx q[17],q[18];
swap q[17],q[18];
cx q[19],q[18];
t q[18];
cx q[19],q[18];
swap q[18],q[17];
cx q[16],q[17];
cx q[17],q[18];
tdg q[18];
cx q[19],q[18];
tdg q[18];
cx q[17],q[18];
h q[18];
swap q[21],q[12];
cx q[8],q[12];
tdg q[12];
swap q[12],q[8];
cx q[7],q[8];
t q[8];
cx q[12],q[8];
cx q[21],q[12];
t q[12];
cx q[12],q[8];
tdg q[8];
cx q[7],q[8];
t q[8];
cx q[12],q[8];
h q[8];
swap q[7],q[8];
h q[12];
cx q[22],q[21];
swap q[22],q[21];
cx q[21],q[12];
tdg q[12];
swap q[12],q[21];
cx q[22],q[21];
t q[21];
cx q[12],q[21];
tdg q[21];
cx q[22],q[21];
t q[21];
h q[21];
swap q[12],q[21];
cx q[12],q[8];
cx q[21],q[22];
cx q[21],q[12];
h q[12];
t q[12];
t q[25];
swap q[25],q[33];
swap q[25],q[19];
swap q[19],q[20];
cx q[20],q[21];
s q[21];
cx q[21],q[12];
tdg q[12];
swap q[12],q[21];
cx q[22],q[21];
t q[21];
cx q[12],q[21];
tdg q[21];
h q[21];
swap q[21],q[12];
cx q[12],q[8];
h q[12];
tdg q[12];
cx q[21],q[12];
t q[12];
swap q[22],q[21];
cx q[21],q[12];
tdg q[12];
swap q[22],q[21];
cx q[21],q[12];
t q[12];
h q[12];
cx q[21],q[22];
cx q[20],q[21];
h q[20];
swap q[20],q[19];
swap q[19],q[25];
cx q[21],q[12];
sdg q[22];
cx q[21],q[22];
cx q[32],q[33];
h q[32];
swap q[32],q[31];
tdg q[33];
h q[33];
swap q[25],q[33];
cx q[39],q[31];
tdg q[31];
cx q[30],q[31];
t q[31];
cx q[39],q[31];
cx q[45],q[39];
t q[39];
cx q[39],q[31];
tdg q[31];
cx q[30],q[31];
swap q[29],q[30];
t q[31];
cx q[39],q[31];
swap q[30],q[31];
swap q[29],q[30];
h q[39];
swap q[31],q[39];
cx q[39],q[45];
cx q[39],q[31];
tdg q[31];
swap q[31],q[39];
cx q[45],q[39];
t q[39];
cx q[31],q[39];
tdg q[39];
cx q[45],q[39];
t q[39];
h q[39];
swap q[31],q[39];
cx q[31],q[30];
cx q[39],q[45];
cx q[39],q[31];
h q[31];
t q[31];
swap q[39],q[31];
cx q[32],q[31];
s q[31];
cx q[31],q[39];
tdg q[39];
cx q[45],q[39];
t q[39];
cx q[31],q[39];
tdg q[39];
h q[39];
swap q[39],q[31];
cx q[31],q[30];
h q[31];
tdg q[31];
cx q[39],q[31];
t q[31];
swap q[31],q[39];
cx q[45],q[39];
tdg q[39];
cx q[31],q[39];
t q[39];
h q[39];
swap q[31],q[39];
cx q[39],q[45];
swap q[39],q[31];
cx q[32],q[31];
cx q[31],q[39];
swap q[31],q[39];
cx q[31],q[30];
t q[30];
swap q[29],q[30];
h q[31];
swap q[33],q[32];
sdg q[45];
cx q[39],q[45];
cx q[39],q[31];
t q[31];
x q[45];
swap q[45],q[39];
cx q[39],q[31];
tdg q[31];
swap q[45],q[39];
cx q[39],q[31];
t q[31];
swap q[45],q[39];
cx q[39],q[31];
tdg q[31];
h q[31];
cx q[31],q[30];
t q[30];
cx q[29],q[30];
t q[30];
cx q[31],q[30];
swap q[31],q[30];
cx q[29],q[30];
tdg q[30];
cx q[29],q[30];
swap q[30],q[31];
cx q[45],q[39];
s q[39];
cx q[39],q[31];
cx q[31],q[30];
tdg q[30];
cx q[29],q[30];
tdg q[30];
cx q[31],q[30];
h q[30];
swap q[30],q[31];
cx q[31],q[32];
tdg q[32];
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
cx q[30],q[31];
t q[31];
swap q[31],q[30];
cx q[29],q[30];
t q[30];
cx q[31],q[30];
h q[32];
swap q[32],q[33];
swap q[33],q[25];
swap q[25],q[19];
cx q[18],q[19];
t q[19];
cx q[20],q[19];
tdg q[19];
cx q[18],q[19];
t q[19];
cx q[20],q[19];
swap q[20],q[19];
cx q[19],q[18];
t q[18];
cx q[19],q[18];
tdg q[18];
h q[18];
cx q[17],q[18];
t q[18];
h q[19];
swap q[19],q[25];
cx q[19],q[18];
t q[18];
cx q[17],q[18];
cx q[16],q[17];
cx q[15],q[16];
sdg q[16];
t q[17];
cx q[17],q[18];
tdg q[18];
cx q[19],q[18];
tdg q[18];
cx q[17],q[18];
h q[18];
swap q[20],q[19];
swap q[19],q[18];
cx q[17],q[18];
tdg q[18];
swap q[20],q[19];
cx q[19],q[18];
tdg q[18];
cx q[17],q[18];
h q[17];
swap q[17],q[16];
cx q[15],q[16];
t q[16];
cx q[17],q[16];
tdg q[16];
cx q[15],q[16];
t q[16];
cx q[17],q[16];
tdg q[16];
h q[16];
x q[17];
swap q[16],q[17];
t q[18];
cx q[19],q[18];
h q[18];
cx q[17],q[18];
swap q[19],q[18];
cx q[17],q[18];
swap q[25],q[33];
swap q[33],q[34];
swap q[34],q[35];
swap q[35],q[40];
cx q[39],q[31];
tdg q[31];
cx q[31],q[30];
tdg q[30];
cx q[29],q[30];
tdg q[30];
cx q[31],q[30];
h q[30];
swap q[29],q[30];
cx q[31],q[32];
t q[32];
swap q[32],q[31];
cx q[30],q[31];
t q[31];
cx q[32],q[31];
tdg q[31];
cx q[30],q[31];
h q[31];
h q[32];
swap q[32],q[31];
cx q[45],q[39];
sdg q[39];
swap q[31],q[39];
cx q[45],q[39];
t q[39];
cx q[31],q[39];
tdg q[39];
cx q[45],q[39];
t q[39];
cx q[31],q[39];
x q[31];
tdg q[39];
h q[39];
swap q[39],q[31];
cx q[31],q[32];
cx q[31],q[30];
cx q[49],q[48];
tdg q[48];
cx q[49],q[48];
t q[48];
h q[48];
tdg q[48];
cx q[47],q[48];
t q[48];
swap q[48],q[47];
cx q[46],q[47];
tdg q[47];
cx q[48],q[47];
t q[47];
h q[47];
swap q[47],q[48];
cx q[48],q[49];
h q[48];
tdg q[48];
cx q[47],q[48];
swap q[46],q[47];
t q[48];
cx q[47],q[48];
swap q[46],q[47];
tdg q[48];
cx q[47],q[48];
t q[48];
h q[48];
cx q[48],q[49];
h q[48];
tdg q[48];
cx q[47],q[48];
t q[48];
swap q[48],q[47];
cx q[46],q[47];
tdg q[47];
cx q[48],q[47];
t q[47];
h q[47];
swap q[47],q[48];
cx q[46],q[47];
cx q[48],q[49];
h q[48];
tdg q[48];
cx q[47],q[48];
tdg q[48];
swap q[48],q[47];
cx q[46],q[47];
t q[47];
cx q[48],q[47];
t q[47];
h q[47];
swap q[47],q[48];
swap q[46],q[47];
t q[49];
swap q[40],q[49];
cx q[48],q[49];
t q[49];
cx q[40],q[49];
t q[49];
cx q[48],q[49];
tdg q[49];
cx q[40],q[49];
tdg q[49];
h q[49];
swap q[40],q[49];
cx q[49],q[48];
tdg q[48];
cx q[49],q[48];
tdg q[48];
h q[48];
cx q[47],q[48];
swap q[46],q[47];
t q[48];
cx q[47],q[48];
swap q[46],q[47];
t q[48];
cx q[47],q[48];
swap q[46],q[47];
tdg q[48];
cx q[47],q[48];
tdg q[48];
h q[48];
swap q[48],q[49];
cx q[49],q[40];
cx q[49],q[48];
