OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
h q[8];
h q[11];
cx q[12],q[8];
t q[8];
cx q[9],q[8];
t q[8];
cx q[12],q[8];
swap q[8],q[12];
cx q[9],q[8];
tdg q[8];
cx q[9],q[8];
h q[14];
cx q[15],q[14];
tdg q[14];
cx q[13],q[14];
t q[14];
cx q[15],q[14];
swap q[13],q[14];
cx q[14],q[15];
tdg q[15];
cx q[14],q[15];
swap q[14],q[13];
swap q[15],q[16];
h q[17];
h q[18];
h q[19];
h q[20];
h q[22];
cx q[21],q[22];
tdg q[22];
cx q[23],q[22];
t q[22];
cx q[21],q[22];
swap q[21],q[22];
swap q[12],q[21];
cx q[23],q[22];
tdg q[22];
cx q[23],q[22];
cx q[22],q[21];
tdg q[21];
cx q[8],q[12];
tdg q[12];
swap q[21],q[12];
swap q[12],q[8];
swap q[22],q[21];
swap q[12],q[21];
cx q[23],q[22];
tdg q[22];
cx q[21],q[22];
s q[22];
h q[22];
swap q[21],q[22];
cx q[23],q[22];
t q[22];
cx q[23],q[22];
cx q[9],q[8];
t q[8];
cx q[12],q[8];
sdg q[8];
h q[8];
swap q[8],q[12];
cx q[9],q[8];
t q[8];
cx q[9],q[8];
h q[24];
h q[28];
cx q[29],q[24];
t q[24];
cx q[15],q[24];
t q[24];
cx q[29],q[24];
swap q[15],q[24];
cx q[16],q[15];
tdg q[15];
cx q[24],q[29];
tdg q[29];
cx q[24],q[29];
cx q[24],q[15];
t q[15];
cx q[16],q[15];
sdg q[15];
h q[15];
swap q[16],q[15];
cx q[16],q[17];
tdg q[17];
cx q[24],q[15];
t q[15];
cx q[24],q[15];
swap q[24],q[29];
swap q[15],q[24];
cx q[15],q[14];
tdg q[14];
cx q[13],q[14];
tdg q[14];
cx q[15],q[14];
s q[14];
h q[14];
swap q[14],q[15];
cx q[13],q[14];
t q[14];
cx q[13],q[14];
swap q[29],q[28];
swap q[24],q[29];
cx q[15],q[24];
t q[24];
h q[31];
cx q[32],q[31];
t q[31];
cx q[30],q[31];
t q[31];
cx q[32],q[31];
h q[33];
cx q[34],q[33];
tdg q[33];
cx q[25],q[33];
t q[33];
cx q[34],q[33];
swap q[33],q[34];
cx q[25],q[33];
tdg q[33];
cx q[25],q[33];
h q[40];
cx q[35],q[40];
t q[40];
h q[45];
cx q[39],q[45];
tdg q[45];
cx q[44],q[45];
t q[45];
cx q[39],q[45];
swap q[39],q[45];
cx q[44],q[45];
tdg q[45];
cx q[44],q[45];
swap q[45],q[39];
cx q[39],q[31];
tdg q[31];
swap q[30],q[31];
cx q[31],q[32];
tdg q[32];
cx q[31],q[32];
cx q[31],q[30];
t q[30];
swap q[31],q[32];
swap q[31],q[39];
cx q[31],q[30];
sdg q[30];
h q[30];
swap q[29],q[30];
swap q[24],q[29];
swap q[15],q[24];
swap q[16],q[15];
cx q[16],q[17];
swap q[15],q[16];
t q[17];
cx q[16],q[17];
cx q[15],q[16];
tdg q[16];
cx q[15],q[16];
swap q[16],q[15];
cx q[32],q[31];
t q[31];
cx q[32],q[31];
cx q[39],q[45];
tdg q[45];
cx q[44],q[45];
tdg q[45];
cx q[39],q[45];
s q[45];
h q[45];
swap q[39],q[45];
swap q[31],q[39];
swap q[30],q[31];
cx q[30],q[29];
t q[29];
cx q[24],q[29];
swap q[29],q[30];
cx q[29],q[24];
tdg q[24];
cx q[29],q[24];
swap q[24],q[15];
swap q[15],q[16];
cx q[16],q[17];
swap q[16],q[15];
tdg q[17];
cx q[16],q[17];
swap q[15],q[16];
tdg q[17];
cx q[16],q[17];
cx q[15],q[16];
t q[16];
cx q[15],q[16];
s q[17];
h q[17];
swap q[30],q[29];
cx q[24],q[29];
tdg q[29];
cx q[30],q[29];
t q[29];
cx q[24],q[29];
sdg q[29];
h q[29];
swap q[24],q[29];
swap q[24],q[15];
swap q[16],q[15];
cx q[30],q[29];
t q[29];
cx q[30],q[29];
cx q[44],q[45];
t q[45];
cx q[44],q[45];
cx q[49],q[40];
t q[40];
cx q[35],q[40];
swap q[35],q[40];
swap q[34],q[35];
cx q[33],q[34];
tdg q[34];
cx q[49],q[40];
tdg q[40];
cx q[49],q[40];
cx q[40],q[35];
tdg q[35];
swap q[35],q[34];
swap q[34],q[33];
cx q[25],q[33];
tdg q[33];
swap q[40],q[35];
swap q[34],q[35];
cx q[34],q[33];
s q[33];
h q[33];
swap q[25],q[33];
swap q[19],q[25];
cx q[19],q[20];
t q[20];
cx q[21],q[20];
t q[20];
cx q[19],q[20];
swap q[20],q[19];
cx q[21],q[20];
tdg q[20];
cx q[21],q[20];
swap q[12],q[21];
swap q[21],q[20];
cx q[33],q[34];
t q[34];
cx q[33],q[34];
cx q[49],q[40];
t q[40];
cx q[35],q[40];
sdg q[40];
h q[40];
swap q[35],q[40];
swap q[34],q[35];
swap q[33],q[34];
cx q[33],q[25];
tdg q[25];
swap q[25],q[19];
cx q[20],q[19];
t q[19];
swap q[25],q[33];
cx q[25],q[19];
swap q[20],q[19];
cx q[19],q[25];
cx q[21],q[20];
tdg q[20];
tdg q[25];
cx q[19],q[25];
cx q[19],q[20];
tdg q[20];
cx q[21],q[20];
s q[20];
h q[20];
swap q[19],q[20];
cx q[19],q[18];
tdg q[18];
cx q[20],q[21];
t q[21];
cx q[20],q[21];
swap q[12],q[21];
swap q[20],q[21];
swap q[19],q[20];
cx q[25],q[33];
tdg q[33];
swap q[33],q[25];
cx q[19],q[25];
t q[25];
cx q[33],q[25];
sdg q[25];
h q[25];
swap q[25],q[19];
swap q[18],q[19];
swap q[17],q[18];
cx q[17],q[11];
t q[11];
swap q[17],q[16];
cx q[17],q[11];
t q[11];
swap q[16],q[17];
cx q[17],q[11];
cx q[16],q[17];
tdg q[17];
cx q[16],q[17];
cx q[18],q[19];
t q[19];
cx q[20],q[19];
swap q[19],q[20];
cx q[18],q[19];
tdg q[19];
cx q[18],q[19];
swap q[18],q[19];
swap q[18],q[17];
cx q[17],q[11];
tdg q[11];
swap q[17],q[16];
cx q[17],q[11];
t q[11];
swap q[16],q[17];
cx q[17],q[11];
sdg q[11];
h q[11];
cx q[16],q[17];
t q[17];
cx q[16],q[17];
swap q[19],q[18];
cx q[19],q[20];
swap q[18],q[19];
tdg q[20];
cx q[19],q[20];
swap q[19],q[18];
tdg q[20];
cx q[19],q[20];
cx q[18],q[19];
t q[19];
cx q[18],q[19];
s q[20];
h q[20];
cx q[25],q[33];
t q[33];
cx q[25],q[33];
cx q[49],q[40];
t q[40];
cx q[49],q[40];