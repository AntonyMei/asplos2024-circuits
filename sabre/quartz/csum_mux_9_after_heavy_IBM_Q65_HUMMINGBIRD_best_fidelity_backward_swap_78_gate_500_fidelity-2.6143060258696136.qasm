OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
cx q[4],q[5];
tdg q[5];
cx q[4],q[5];
swap q[3],q[4];
cx q[4],q[11];
tdg q[11];
cx q[4],q[11];
cx q[13],q[14];
tdg q[14];
cx q[13],q[14];
cx q[16],q[15];
tdg q[15];
cx q[16],q[15];
h q[17];
sdg q[17];
cx q[22],q[21];
tdg q[21];
cx q[22],q[21];
h q[24];
s q[24];
cx q[15],q[24];
tdg q[24];
swap q[15],q[24];
cx q[16],q[15];
t q[15];
cx q[24],q[15];
cx q[19],q[25];
tdg q[25];
cx q[19],q[25];
swap q[19],q[20];
cx q[19],q[18];
tdg q[18];
cx q[19],q[18];
cx q[18],q[17];
t q[17];
swap q[17],q[18];
cx q[19],q[18];
t q[18];
cx q[17],q[18];
cx q[16],q[17];
t q[17];
cx q[16],q[17];
swap q[16],q[17];
cx q[16],q[15];
tdg q[15];
swap q[16],q[15];
cx q[17],q[16];
tdg q[16];
cx q[15],q[16];
h q[15];
s q[15];
h q[16];
h q[17];
s q[17];
cx q[11],q[17];
tdg q[17];
swap q[11],q[17];
swap q[18],q[19];
swap q[24],q[15];
swap q[15],q[16];
cx q[4],q[11];
t q[11];
cx q[17],q[11];
swap q[17],q[18];
cx q[17],q[16];
t q[16];
cx q[17],q[16];
swap q[18],q[19];
swap q[18],q[17];
cx q[16],q[17];
tdg q[17];
cx q[18],q[17];
t q[17];
cx q[16],q[17];
h q[16];
sdg q[16];
swap q[16],q[15];
h q[17];
h q[18];
sdg q[18];
swap q[19],q[18];
cx q[25],q[19];
t q[19];
cx q[20],q[19];
t q[19];
cx q[25],q[19];
swap q[19],q[25];
swap q[18],q[19];
swap q[17],q[18];
swap q[11],q[17];
cx q[20],q[19];
t q[19];
cx q[20],q[19];
cx q[19],q[25];
tdg q[25];
swap q[19],q[25];
cx q[20],q[19];
t q[19];
h q[20];
s q[20];
cx q[21],q[20];
tdg q[20];
swap q[20],q[21];
cx q[22],q[21];
t q[21];
cx q[20],q[21];
cx q[25],q[19];
h q[19];
swap q[19],q[20];
h q[25];
s q[25];
cx q[4],q[11];
t q[11];
cx q[4],q[11];
cx q[11],q[17];
tdg q[17];
swap q[17],q[11];
cx q[4],q[11];
tdg q[11];
cx q[17],q[11];
h q[11];
h q[17];
sdg q[17];
swap q[18],q[17];
swap q[19],q[18];
swap q[17],q[18];
swap q[11],q[17];
h q[4];
sdg q[4];
cx q[5],q[4];
t q[4];
cx q[3],q[4];
t q[4];
cx q[5],q[4];
swap q[4],q[11];
cx q[3],q[4];
t q[4];
cx q[3],q[4];
cx q[4],q[11];
tdg q[11];
swap q[11],q[4];
cx q[3],q[4];
t q[4];
cx q[11],q[4];
h q[4];
swap q[5],q[6];
swap q[6],q[7];
swap q[7],q[8];
swap q[8],q[12];
swap q[12],q[21];
cx q[22],q[21];
t q[21];
cx q[22],q[21];
cx q[21],q[12];
tdg q[12];
swap q[21],q[12];
cx q[22],q[21];
tdg q[21];
cx q[12],q[21];
h q[21];
cx q[29],q[28];
tdg q[28];
cx q[29],q[28];
swap q[24],q[29];
swap q[15],q[24];
cx q[30],q[31];
tdg q[31];
cx q[30],q[31];
swap q[29],q[30];
swap q[31],q[32];
cx q[34],q[33];
tdg q[33];
cx q[34],q[33];
swap q[25],q[33];
cx q[25],q[19];
t q[19];
swap q[33],q[34];
swap q[25],q[33];
cx q[25],q[19];
t q[19];
swap q[33],q[25];
cx q[25],q[19];
cx q[38],q[27];
tdg q[27];
cx q[38],q[27];
cx q[39],q[31];
tdg q[31];
cx q[39],q[31];
swap q[32],q[31];
cx q[31],q[30];
tdg q[30];
cx q[29],q[30];
swap q[28],q[29];
cx q[29],q[24];
t q[24];
cx q[15],q[24];
t q[24];
cx q[29],q[24];
swap q[24],q[15];
cx q[28],q[29];
t q[29];
cx q[28],q[29];
t q[30];
cx q[31],q[30];
cx q[29],q[30];
tdg q[30];
swap q[30],q[29];
cx q[28],q[29];
h q[28];
sdg q[28];
cx q[27],q[28];
t q[28];
swap q[27],q[28];
tdg q[29];
cx q[30],q[29];
h q[29];
h q[30];
sdg q[30];
swap q[30],q[31];
swap q[29],q[30];
cx q[24],q[29];
t q[29];
cx q[24],q[29];
swap q[15],q[24];
cx q[29],q[24];
tdg q[24];
cx q[15],q[24];
h q[15];
s q[15];
cx q[14],q[15];
tdg q[15];
swap q[14],q[15];
cx q[13],q[14];
t q[14];
cx q[15],q[14];
t q[24];
cx q[29],q[24];
h q[24];
swap q[15],q[24];
h q[29];
s q[29];
swap q[30],q[29];
swap q[31],q[39];
swap q[30],q[31];
cx q[32],q[31];
tdg q[31];
cx q[30],q[31];
t q[31];
cx q[32],q[31];
swap q[31],q[32];
cx q[38],q[27];
t q[27];
cx q[28],q[27];
swap q[29],q[28];
swap q[24],q[29];
swap q[15],q[24];
swap q[15],q[14];
cx q[13],q[14];
t q[14];
cx q[13],q[14];
cx q[14],q[15];
tdg q[15];
swap q[14],q[15];
cx q[13],q[14];
tdg q[14];
cx q[15],q[14];
h q[14];
swap q[29],q[28];
swap q[28],q[27];
cx q[38],q[27];
t q[27];
cx q[38],q[27];
cx q[27],q[28];
tdg q[28];
swap q[27],q[28];
cx q[38],q[27];
t q[27];
cx q[28],q[27];
h q[27];
cx q[35],q[40];
tdg q[40];
cx q[35],q[40];
swap q[34],q[35];
cx q[40],q[35];
tdg q[35];
cx q[34],q[35];
swap q[33],q[34];
cx q[33],q[25];
t q[25];
cx q[33],q[25];
t q[35];
cx q[40],q[35];
swap q[35],q[34];
swap q[34],q[33];
cx q[25],q[33];
tdg q[33];
cx q[34],q[33];
tdg q[33];
cx q[25],q[33];
swap q[19],q[25];
h q[33];
swap q[33],q[25];
swap q[33],q[34];
cx q[35],q[40];
t q[40];
cx q[35],q[40];
swap q[34],q[35];
cx q[40],q[35];
tdg q[35];
cx q[34],q[35];
t q[35];
cx q[40],q[35];
h q[35];
cx q[44],q[45];
tdg q[45];
cx q[44],q[45];
cx q[45],q[39];
t q[39];
swap q[39],q[45];
cx q[44],q[45];
t q[45];
cx q[39],q[45];
swap q[31],q[39];
cx q[30],q[31];
t q[31];
cx q[30],q[31];
cx q[31],q[32];
tdg q[32];
swap q[32],q[31];
cx q[30],q[31];
tdg q[31];
cx q[32],q[31];
h q[31];
swap q[45],q[39];
cx q[44],q[45];
t q[45];
cx q[44],q[45];
cx q[45],q[39];
tdg q[39];
swap q[39],q[45];
cx q[44],q[45];
t q[45];
cx q[39],q[45];
h q[45];
