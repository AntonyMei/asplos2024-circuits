OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
t q[14];
h q[15];
cx q[14],q[15];
tdg q[15];
t q[17];
h q[18];
h q[19];
t q[20];
h q[21];
cx q[20],q[21];
tdg q[21];
t q[22];
cx q[22],q[21];
cx q[20],q[21];
tdg q[21];
cx q[22],q[21];
swap q[20],q[21];
cx q[22],q[21];
swap q[21],q[20];
t q[24];
cx q[24],q[15];
t q[15];
cx q[14],q[15];
tdg q[15];
cx q[24],q[15];
t q[15];
h q[15];
t q[15];
swap q[24],q[15];
cx q[15],q[14];
tdg q[14];
cx q[15],q[14];
swap q[16],q[15];
cx q[14],q[15];
cx q[16],q[15];
t q[25];
swap q[25],q[19];
cx q[19],q[18];
tdg q[18];
cx q[17],q[18];
t q[18];
cx q[19],q[18];
tdg q[18];
cx q[17],q[18];
t q[18];
h q[18];
t q[18];
swap q[17],q[18];
cx q[18],q[19];
swap q[17],q[18];
swap q[25],q[19];
cx q[20],q[19];
tdg q[19];
cx q[25],q[19];
t q[19];
cx q[20],q[19];
tdg q[19];
cx q[20],q[21];
swap q[21],q[20];
cx q[25],q[19];
t q[19];
h q[19];
swap q[19],q[25];
swap q[18],q[19];
cx q[19],q[20];
t q[20];
cx q[21],q[20];
tdg q[20];
cx q[19],q[20];
s q[20];
h q[20];
tdg q[20];
swap q[19],q[20];
cx q[20],q[21];
tdg q[21];
cx q[20],q[21];
h q[20];
t q[26];
t q[27];
h q[28];
t q[29];
h q[30];
cx q[29],q[30];
tdg q[30];
t q[31];
cx q[31],q[30];
t q[30];
cx q[29],q[30];
tdg q[30];
cx q[31],q[30];
t q[30];
h q[30];
t q[30];
swap q[31],q[30];
cx q[30],q[29];
swap q[24],q[29];
swap q[29],q[30];
swap q[24],q[29];
swap q[30],q[31];
h q[32];
t q[33];
h q[34];
t q[35];
cx q[35],q[34];
tdg q[34];
cx q[33],q[34];
cx q[35],q[34];
tdg q[34];
cx q[33],q[34];
swap q[33],q[34];
cx q[34],q[35];
swap q[33],q[34];
swap q[32],q[33];
t q[36];
h q[37];
cx q[36],q[37];
tdg q[37];
cx q[26],q[37];
t q[37];
cx q[36],q[37];
tdg q[37];
cx q[26],q[37];
t q[37];
h q[37];
t q[37];
swap q[26],q[37];
cx q[37],q[36];
swap q[26],q[37];
h q[38];
cx q[27],q[38];
tdg q[38];
t q[39];
h q[40];
cx q[35],q[40];
tdg q[40];
swap q[40],q[35];
cx q[36],q[35];
t q[35];
cx q[40],q[35];
tdg q[35];
cx q[36],q[35];
t q[35];
h q[35];
swap q[34],q[35];
cx q[34],q[33];
tdg q[33];
cx q[25],q[33];
t q[33];
cx q[34],q[33];
tdg q[33];
cx q[25],q[33];
swap q[19],q[25];
t q[33];
h q[33];
swap q[37],q[36];
cx q[40],q[35];
cx q[36],q[35];
t q[35];
cx q[40],q[35];
tdg q[35];
cx q[36],q[35];
swap q[40],q[35];
cx q[36],q[35];
tdg q[35];
cx q[36],q[35];
h q[36];
cx q[37],q[36];
tdg q[36];
swap q[40],q[35];
cx q[34],q[35];
t q[35];
swap q[35],q[34];
swap q[34],q[33];
cx q[25],q[33];
tdg q[33];
swap q[35],q[34];
cx q[34],q[33];
t q[33];
cx q[25],q[33];
swap q[33],q[34];
cx q[25],q[33];
t q[33];
cx q[25],q[33];
h q[25];
cx q[19],q[25];
swap q[18],q[19];
cx q[19],q[20];
swap q[18],q[19];
tdg q[20];
tdg q[25];
tdg q[33];
cx q[35],q[34];
t q[34];
t q[41];
cx q[41],q[38];
cx q[27],q[38];
tdg q[38];
cx q[41],q[38];
swap q[27],q[38];
cx q[41],q[38];
swap q[38],q[27];
cx q[27],q[28];
tdg q[28];
cx q[29],q[28];
t q[28];
cx q[27],q[28];
cx q[27],q[38];
tdg q[28];
cx q[29],q[28];
t q[28];
h q[28];
swap q[30],q[29];
swap q[38],q[27];
swap q[27],q[28];
cx q[29],q[28];
t q[28];
swap q[38],q[27];
cx q[27],q[28];
tdg q[28];
cx q[29],q[28];
swap q[27],q[28];
cx q[29],q[28];
tdg q[28];
cx q[29],q[28];
h q[29];
cx q[30],q[29];
tdg q[29];
cx q[38],q[27];
t q[27];
swap q[27],q[28];
swap q[38],q[27];
h q[45];
cx q[39],q[45];
tdg q[45];
t q[46];
cx q[46],q[45];
cx q[39],q[45];
tdg q[45];
cx q[46],q[45];
swap q[39],q[45];
cx q[46],q[45];
cx q[45],q[39];
cx q[31],q[39];
t q[39];
cx q[45],q[39];
tdg q[39];
cx q[31],q[39];
s q[39];
h q[39];
swap q[31],q[39];
swap q[31],q[30];
swap q[30],q[29];
cx q[29],q[28];
tdg q[28];
cx q[27],q[28];
t q[28];
cx q[29],q[28];
t q[28];
h q[28];
t q[28];
swap q[28],q[29];
cx q[28],q[27];
t q[27];
cx q[28],q[27];
tdg q[27];
h q[27];
swap q[29],q[30];
cx q[28],q[29];
t q[29];
swap q[30],q[31];
cx q[30],q[29];
tdg q[29];
cx q[28],q[29];
t q[29];
h q[29];
swap q[30],q[29];
swap q[29],q[28];
swap q[31],q[32];
swap q[32],q[33];
cx q[33],q[34];
tdg q[34];
cx q[35],q[34];
t q[34];
cx q[33],q[34];
h q[34];
swap q[34],q[35];
cx q[33],q[34];
t q[34];
cx q[33],q[34];
cx q[33],q[25];
t q[25];
cx q[19],q[25];
tdg q[25];
cx q[33],q[25];
t q[25];
h q[25];
t q[25];
swap q[25],q[33];
cx q[25],q[19];
tdg q[19];
cx q[25],q[19];
t q[19];
swap q[19],q[25];
cx q[19],q[20];
t q[20];
tdg q[34];
h q[34];
swap q[33],q[34];
cx q[32],q[33];
t q[33];
cx q[25],q[33];
tdg q[33];
cx q[32],q[33];
h q[32];
t q[33];
cx q[25],q[33];
h q[25];
swap q[25],q[19];
swap q[19],q[20];
cx q[18],q[19];
tdg q[19];
cx q[21],q[20];
t q[20];
cx q[25],q[19];
t q[19];
h q[19];
swap q[18],q[19];
cx q[19],q[20];
tdg q[20];
cx q[21],q[20];
t q[20];
cx q[19],q[20];
cx q[19],q[25];
swap q[18],q[19];
cx q[17],q[18];
tdg q[20];
h q[20];
swap q[19],q[20];
cx q[21],q[20];
cx q[22],q[21];
tdg q[25];
tdg q[33];
h q[33];
swap q[32],q[33];
swap q[35],q[40];
swap q[34],q[35];
cx q[34],q[33];
t q[33];
swap q[33],q[34];
cx q[35],q[36];
t q[36];
cx q[37],q[36];
tdg q[36];
cx q[35],q[36];
t q[36];
h q[36];
swap q[37],q[36];
swap q[36],q[35];
cx q[35],q[34];
tdg q[34];
cx q[33],q[34];
t q[34];
cx q[35],q[34];
tdg q[34];
h q[34];
cx q[35],q[36];
tdg q[36];
swap q[37],q[36];
swap q[35],q[36];
swap q[35],q[34];
cx q[33],q[34];
swap q[33],q[32];
cx q[31],q[32];
swap q[36],q[37];
cx q[26],q[37];
cx q[38],q[27];
t q[27];
cx q[28],q[27];
tdg q[27];
cx q[38],q[27];
t q[27];
cx q[28],q[27];
tdg q[27];
h q[27];
cx q[28],q[29];
tdg q[29];
swap q[24],q[29];
cx q[29],q[28];
swap q[30],q[29];
swap q[29],q[28];
swap q[28],q[27];
cx q[38],q[27];
cx q[41],q[38];
cx q[45],q[39];
tdg q[39];
cx q[46],q[45];
h q[47];
t q[48];
cx q[48],q[47];
tdg q[47];
h q[49];
t q[50];
h q[51];
cx q[50],q[51];
tdg q[51];
t q[53];
cx q[53],q[47];
t q[47];
cx q[48],q[47];
tdg q[47];
cx q[53],q[47];
t q[47];
h q[47];
t q[47];
swap q[53],q[47];
cx q[47],q[48];
sdg q[48];
swap q[53],q[47];
t q[54];
cx q[54],q[51];
cx q[50],q[51];
tdg q[51];
cx q[54],q[51];
swap q[54],q[51];
cx q[51],q[50];
cx q[50],q[49];
tdg q[49];
cx q[48],q[49];
t q[49];
cx q[50],q[49];
tdg q[49];
cx q[48],q[49];
swap q[47],q[48];
t q[49];
h q[49];
swap q[48],q[49];
swap q[54],q[51];
cx q[50],q[51];
swap q[51],q[50];
cx q[49],q[50];
t q[50];
cx q[51],q[50];
tdg q[50];
cx q[49],q[50];
swap q[49],q[50];
cx q[48],q[49];
swap q[47],q[48];
tdg q[49];
cx q[50],q[51];
tdg q[51];
cx q[50],q[51];
h q[50];
swap q[50],q[49];
cx q[48],q[49];
t q[49];
cx q[40],q[49];
tdg q[49];
cx q[48],q[49];
swap q[47],q[48];
t q[49];
cx q[40],q[49];
tdg q[49];
h q[49];
swap q[40],q[49];
cx q[49],q[50];
swap q[48],q[49];
t q[50];
cx q[49],q[50];
swap q[48],q[49];
tdg q[50];
cx q[49],q[50];
cx q[49],q[48];
tdg q[48];
cx q[49],q[48];
t q[48];
h q[48];
tdg q[48];
cx q[47],q[48];
t q[48];
swap q[48],q[49];
s q[50];
t q[50];
h q[50];
swap q[51],q[50];
cx q[50],q[49];
tdg q[49];
swap q[49],q[48];
cx q[47],q[48];
t q[48];
h q[48];
swap q[49],q[48];
cx q[47],q[48];
t q[48];
cx q[53],q[47];
swap q[54],q[51];
cx q[51],q[50];
