OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
h q[3];
x q[4];
cx q[4],q[3];
t q[3];
cx q[2],q[3];
cx q[4],q[3];
tdg q[3];
cx q[2],q[3];
swap q[3],q[4];
cx q[2],q[3];
x q[5];
h q[6];
t q[6];
cx q[5],q[6];
t q[6];
cx q[7],q[6];
tdg q[6];
cx q[5],q[6];
tdg q[6];
cx q[7],q[6];
h q[6];
t q[6];
swap q[5],q[6];
cx q[7],q[6];
h q[11];
t q[11];
swap q[4],q[11];
swap q[5],q[4];
swap q[3],q[4];
cx q[6],q[5];
t q[5];
cx q[4],q[5];
t q[5];
cx q[6],q[5];
t q[5];
cx q[4],q[5];
cx q[4],q[3];
t q[3];
cx q[4],q[3];
cx q[4],q[11];
swap q[4],q[3];
cx q[4],q[11];
tdg q[11];
h q[5];
swap q[4],q[5];
swap q[11],q[4];
cx q[3],q[4];
tdg q[4];
cx q[5],q[4];
s q[4];
h q[4];
h q[5];
t q[5];
cx q[6],q[5];
t q[5];
h q[15];
t q[15];
x q[16];
cx q[16],q[15];
t q[15];
cx q[14],q[15];
cx q[16],q[15];
tdg q[15];
cx q[14],q[15];
swap q[15],q[16];
cx q[14],q[15];
h q[17];
t q[17];
cx q[11],q[17];
tdg q[17];
h q[18];
t q[18];
x q[19];
h q[20];
cx q[19],q[20];
t q[20];
cx q[21],q[20];
cx q[19],q[20];
tdg q[20];
cx q[21],q[20];
swap q[20],q[21];
cx q[20],q[19];
swap q[18],q[19];
swap q[21],q[20];
h q[24];
t q[24];
cx q[15],q[24];
t q[24];
x q[25];
x q[27];
h q[28];
t q[28];
x q[29];
h q[30];
cx q[29],q[30];
t q[30];
cx q[31],q[30];
cx q[29],q[30];
tdg q[30];
cx q[31],q[30];
swap q[30],q[31];
cx q[30],q[29];
swap q[31],q[30];
h q[33];
t q[33];
cx q[25],q[33];
t q[33];
cx q[34],q[33];
tdg q[33];
cx q[25],q[33];
tdg q[33];
cx q[34],q[33];
h q[33];
t q[33];
swap q[25],q[33];
cx q[34],q[33];
swap q[33],q[25];
cx q[25],q[19];
t q[19];
cx q[18],q[19];
t q[19];
cx q[25],q[19];
t q[19];
cx q[18],q[19];
h q[19];
swap q[19],q[18];
cx q[18],q[17];
t q[17];
cx q[11],q[17];
tdg q[17];
cx q[18],q[17];
h q[17];
tdg q[17];
tdg q[18];
swap q[25],q[33];
cx q[19],q[25];
t q[25];
cx q[19],q[25];
swap q[19],q[20];
cx q[25],q[19];
tdg q[19];
cx q[25],q[19];
h q[25];
t q[25];
cx q[33],q[25];
t q[25];
swap q[4],q[11];
swap q[11],q[17];
cx q[17],q[18];
t q[18];
cx q[17],q[18];
swap q[18],q[19];
cx q[17],q[18];
t q[18];
cx q[19],q[18];
tdg q[18];
cx q[17],q[18];
tdg q[17];
h q[17];
t q[17];
t q[18];
cx q[19],q[18];
h q[18];
tdg q[18];
swap q[17],q[18];
swap q[16],q[17];
h q[38];
t q[38];
cx q[27],q[38];
t q[38];
cx q[41],q[38];
tdg q[38];
cx q[27],q[38];
tdg q[38];
cx q[41],q[38];
h q[38];
t q[38];
swap q[27],q[38];
swap q[28],q[27];
swap q[29],q[28];
cx q[41],q[38];
cx q[38],q[27];
t q[27];
cx q[28],q[27];
t q[27];
cx q[38],q[27];
t q[27];
cx q[28],q[27];
h q[27];
cx q[28],q[29];
t q[29];
cx q[28],q[29];
swap q[30],q[29];
cx q[28],q[29];
cx q[30],q[29];
tdg q[29];
cx q[28],q[29];
swap q[27],q[28];
tdg q[29];
cx q[30],q[29];
s q[29];
h q[29];
t q[29];
swap q[24],q[29];
swap q[15],q[24];
cx q[28],q[29];
tdg q[29];
cx q[24],q[29];
cx q[24],q[15];
t q[15];
cx q[24],q[15];
tdg q[29];
cx q[28],q[29];
h q[29];
h q[30];
t q[30];
swap q[29],q[30];
swap q[28],q[29];
swap q[30],q[29];
swap q[24],q[29];
swap q[24],q[15];
cx q[15],q[16];
t q[16];
cx q[15],q[16];
swap q[17],q[16];
cx q[15],q[16];
t q[16];
cx q[17],q[16];
tdg q[16];
cx q[15],q[16];
tdg q[15];
h q[15];
t q[16];
cx q[17],q[16];
h q[17];
tdg q[17];
swap q[29],q[24];
swap q[24],q[15];
cx q[15],q[16];
swap q[24],q[29];
swap q[15],q[24];
cx q[15],q[16];
tdg q[16];
swap q[24],q[15];
cx q[15],q[16];
swap q[15],q[24];
tdg q[16];
cx q[15],q[16];
h q[15];
t q[15];
h q[16];
swap q[16],q[17];
cx q[17],q[11];
t q[11];
cx q[17],q[11];
cx q[17],q[16];
t q[16];
swap q[17],q[11];
cx q[17],q[16];
swap q[11],q[17];
tdg q[16];
cx q[17],q[16];
t q[16];
swap q[17],q[11];
cx q[17],q[16];
h q[16];
h q[17];
cx q[24],q[29];
tdg q[29];
cx q[30],q[29];
t q[29];
cx q[24],q[29];
swap q[24],q[15];
cx q[14],q[15];
tdg q[15];
swap q[15],q[16];
swap q[15],q[24];
t q[29];
cx q[30],q[29];
swap q[24],q[29];
swap q[24],q[15];
t q[30];
swap q[38],q[27];
cx q[27],q[28];
t q[28];
cx q[29],q[28];
tdg q[28];
cx q[27],q[28];
tdg q[28];
h q[28];
swap q[27],q[28];
cx q[29],q[30];
tdg q[30];
cx q[29],q[30];
swap q[29],q[30];
cx q[29],q[24];
tdg q[24];
swap q[29],q[24];
cx q[30],q[29];
t q[29];
cx q[24],q[29];
h q[24];
tdg q[29];
h q[29];
swap q[24],q[29];
swap q[15],q[24];
cx q[15],q[16];
h q[15];
tdg q[15];
cx q[28],q[29];
tdg q[29];
swap q[38],q[27];
swap q[28],q[27];
cx q[28],q[29];
swap q[27],q[28];
tdg q[29];
cx q[28],q[29];
swap q[28],q[27];
swap q[27],q[38];
tdg q[29];
cx q[28],q[29];
swap q[30],q[29];
swap q[29],q[28];
swap q[30],q[29];
cx q[31],q[30];
tdg q[30];
swap q[4],q[11];
cx q[11],q[17];
t q[17];
swap q[18],q[17];
swap q[17],q[11];
cx q[19],q[18];
tdg q[18];
cx q[17],q[18];
t q[17];
swap q[11],q[17];
t q[18];
cx q[19],q[18];
h q[19];
swap q[19],q[25];
cx q[4],q[5];
cx q[4],q[11];
tdg q[11];
cx q[4],q[11];
swap q[11],q[4];
cx q[11],q[17];
tdg q[17];
swap q[17],q[11];
cx q[4],q[11];
t q[11];
cx q[17],q[11];
tdg q[11];
cx q[4],q[11];
h q[11];
swap q[11],q[17];
swap q[17],q[18];
cx q[18],q[19];
tdg q[19];
swap q[25],q[19];
cx q[33],q[25];
tdg q[25];
h q[25];
swap q[19],q[25];
swap q[20],q[19];
cx q[33],q[25];
tdg q[25];
cx q[19],q[25];
tdg q[25];
cx q[33],q[25];
tdg q[25];
cx q[19],q[25];
swap q[19],q[20];
cx q[21],q[20];
tdg q[20];
cx q[19],q[20];
h q[19];
t q[19];
swap q[18],q[19];
cx q[34],q[33];
swap q[25],q[33];
cx q[19],q[25];
swap q[19],q[18];
cx q[25],q[19];
tdg q[19];
cx q[18],q[19];
h q[18];
t q[18];
t q[19];
cx q[25],q[19];
tdg q[19];
h q[19];
swap q[20],q[19];
cx q[25],q[33];
tdg q[33];
swap q[33],q[25];
cx q[19],q[25];
t q[25];
cx q[33],q[25];
tdg q[25];
cx q[19],q[25];
cx q[20],q[19];
t q[19];
cx q[20],q[19];
h q[25];
swap q[25],q[19];
h q[4];
cx q[41],q[38];
swap q[38],q[27];
cx q[28],q[27];
swap q[28],q[29];
cx q[27],q[28];
swap q[27],q[38];
tdg q[28];
swap q[29],q[30];
swap q[28],q[29];
cx q[27],q[28];
h q[27];
t q[27];
cx q[28],q[29];
t q[29];
swap q[38],q[27];
swap q[27],q[28];
cx q[28],q[29];
swap q[28],q[27];
cx q[27],q[38];
tdg q[29];
cx q[28],q[29];
h q[29];
cx q[29],q[24];
tdg q[24];
swap q[24],q[15];
cx q[16],q[15];
t q[15];
swap q[15],q[24];
swap q[30],q[29];
tdg q[38];
swap q[27],q[38];
swap q[28],q[27];
cx q[29],q[28];
t q[28];
swap q[27],q[28];
swap q[29],q[24];
cx q[30],q[29];
tdg q[29];
swap q[24],q[29];
swap q[24],q[15];
cx q[16],q[15];
h q[15];
t q[30];
cx q[29],q[30];
tdg q[30];
cx q[29],q[30];
swap q[29],q[24];
cx q[30],q[29];
t q[29];
cx q[24],q[29];
s q[24];
h q[24];
tdg q[24];
swap q[24],q[15];
swap q[16],q[15];
swap q[15],q[24];
tdg q[29];
cx q[30],q[29];
t q[29];
h q[29];
tdg q[29];
cx q[24],q[29];
t q[29];
cx q[24],q[29];
cx q[38],q[27];
tdg q[27];
h q[27];
cx q[27],q[28];
t q[28];
cx q[27],q[28];
tdg q[5];
cx q[6],q[5];
tdg q[5];
h q[5];
swap q[6],q[5];
cx q[5],q[4];
tdg q[4];
cx q[3],q[4];
tdg q[4];
cx q[5],q[4];
tdg q[4];
cx q[3],q[4];
cx q[2],q[3];
tdg q[3];
swap q[5],q[6];
swap q[5],q[4];
cx q[4],q[3];
h q[4];
t q[4];
swap q[4],q[11];
swap q[5],q[4];
cx q[7],q[6];
cx q[5],q[6];
swap q[6],q[5];
cx q[5],q[4];
tdg q[4];
cx q[3],q[4];
t q[4];
cx q[5],q[4];
tdg q[4];
cx q[3],q[4];
h q[4];
swap q[11],q[4];
cx q[11],q[17];
tdg q[17];
swap q[18],q[17];
swap q[17],q[11];
cx q[19],q[18];
t q[18];
cx q[17],q[18];
t q[17];
swap q[11],q[17];
tdg q[18];
cx q[19],q[18];
h q[18];
tdg q[19];
cx q[5],q[4];
tdg q[4];
swap q[5],q[6];
cx q[5],q[4];
t q[4];
swap q[6],q[5];
cx q[5],q[4];
tdg q[4];
h q[4];
cx q[4],q[3];
t q[3];
cx q[4],q[3];
swap q[5],q[6];
swap q[4],q[5];
cx q[4],q[11];
tdg q[11];
cx q[4],q[11];
swap q[11],q[4];
cx q[11],q[17];
tdg q[17];
swap q[17],q[11];
cx q[4],q[11];
t q[11];
cx q[17],q[11];
tdg q[11];
cx q[17],q[18];
t q[18];
cx q[17],q[18];
swap q[18],q[19];
cx q[4],q[11];
h q[11];
swap q[11],q[17];
cx q[17],q[18];
t q[18];
cx q[17],q[18];
swap q[17],q[11];
cx q[17],q[16];
t q[16];
swap q[17],q[16];
swap q[19],q[18];
cx q[18],q[17];
tdg q[17];
cx q[16],q[17];
h q[16];
swap q[16],q[15];
t q[17];
cx q[18],q[17];
h q[17];
t q[17];
cx q[16],q[17];
tdg q[17];
cx q[16],q[17];
cx q[16],q[15];
sdg q[15];
swap q[15],q[16];
cx q[17],q[16];
t q[16];
cx q[15],q[16];
s q[15];
tdg q[16];
cx q[17],q[16];
swap q[16],q[15];
h q[17];
tdg q[17];
sdg q[17];
cx q[11],q[17];
t q[17];
swap q[18],q[17];
cx q[17],q[16];
tdg q[16];
cx q[17],q[16];
cx q[19],q[18];
tdg q[18];
cx q[24],q[15];
swap q[15],q[24];
cx q[29],q[24];
tdg q[24];
cx q[15],q[24];
t q[24];
cx q[29],q[24];
swap q[24],q[15];
swap q[15],q[16];
cx q[17],q[16];
tdg q[16];
cx q[15],q[16];
t q[16];
cx q[17],q[16];
cx q[15],q[16];
h q[15];
tdg q[15];
h q[17];
tdg q[17];
swap q[11],q[17];
cx q[17],q[18];
tdg q[17];
h q[17];
sdg q[17];
t q[18];
cx q[19],q[18];
swap q[19],q[18];
cx q[20],q[19];
t q[19];
swap q[24],q[15];
cx q[25],q[19];
tdg q[19];
cx q[20],q[19];
tdg q[20];
h q[20];
tdg q[20];
cx q[25],q[19];
h q[29];
sdg q[29];
swap q[28],q[29];
cx q[27],q[28];
t q[28];
cx q[29],q[28];
tdg q[28];
cx q[27],q[28];
tdg q[27];
h q[27];
tdg q[27];
cx q[29],q[28];
swap q[30],q[29];
cx q[29],q[24];
t q[24];
cx q[15],q[24];
tdg q[24];
cx q[29],q[24];
t q[24];
cx q[15],q[24];
cx q[14],q[15];
swap q[16],q[15];
cx q[14],q[15];
t q[15];
cx q[16],q[15];
cx q[14],q[15];
t q[15];
cx q[16],q[15];
h q[15];
tdg q[16];
h q[24];
h q[29];
tdg q[29];
swap q[29],q[28];
swap q[30],q[29];
swap q[30],q[31];
swap q[38],q[27];
cx q[27],q[28];
t q[28];
cx q[29],q[28];
tdg q[28];
cx q[27],q[28];
t q[28];
cx q[29],q[28];
h q[28];
cx q[30],q[29];
cx q[30],q[31];
t q[31];
swap q[31],q[30];
cx q[29],q[30];
cx q[31],q[30];
t q[30];
cx q[29],q[30];
tdg q[29];
h q[30];
swap q[38],q[41];
cx q[38],q[27];
cx q[38],q[41];
cx q[4],q[11];
t q[11];
swap q[17],q[11];
swap q[11],q[4];
cx q[18],q[17];
tdg q[17];
cx q[11],q[17];
h q[11];
tdg q[11];
t q[17];
cx q[18],q[17];
h q[17];
h q[18];
tdg q[18];
swap q[18],q[19];
swap q[19],q[25];
cx q[33],q[25];
t q[25];
cx q[19],q[25];
tdg q[25];
cx q[33],q[25];
t q[25];
cx q[19],q[25];
swap q[19],q[20];
cx q[21],q[20];
h q[25];
swap q[25],q[19];
swap q[19],q[18];
swap q[20],q[19];
cx q[21],q[20];
t q[20];
cx q[19],q[20];
cx q[21],q[20];
t q[20];
cx q[19],q[20];
tdg q[19];
h q[20];
cx q[34],q[33];
swap q[33],q[25];
cx q[34],q[33];
t q[33];
cx q[25],q[33];
tdg q[33];
cx q[34],q[33];
t q[33];
cx q[25],q[33];
h q[33];
t q[41];
swap q[41],q[38];
cx q[27],q[38];
tdg q[38];
cx q[41],q[38];
t q[38];
cx q[27],q[38];
h q[38];
cx q[5],q[4];
t q[4];
cx q[3],q[4];
tdg q[4];
cx q[5],q[4];
cx q[3],q[4];
swap q[4],q[11];
tdg q[5];
h q[5];
tdg q[5];
swap q[6],q[5];
cx q[5],q[4];
t q[4];
cx q[3],q[4];
tdg q[4];
cx q[5],q[4];
t q[4];
cx q[3],q[4];
cx q[2],q[3];
h q[4];
swap q[11],q[4];
swap q[4],q[3];
cx q[2],q[3];
t q[3];
cx q[4],q[3];
cx q[2],q[3];
t q[3];
cx q[4],q[3];
h q[3];
tdg q[4];
swap q[5],q[6];
cx q[7],q[6];
swap q[6],q[5];
cx q[7],q[6];
t q[6];
cx q[5],q[6];
tdg q[6];
cx q[7],q[6];
t q[6];
cx q[5],q[6];
h q[6];
