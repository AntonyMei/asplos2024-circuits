OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
h q[2];
swap q[1],q[2];
s q[4];
swap q[4],q[1];
h q[8];
cx q[10],q[7];
t q[7];
s q[11];
cx q[10],q[12];
h q[10];
h q[12];
swap q[10],q[12];
cx q[15],q[12];
tdg q[12];
swap q[18],q[15];
cx q[15],q[12];
t q[12];
swap q[18],q[15];
cx q[15],q[12];
tdg q[12];
swap q[18],q[15];
cx q[15],q[12];
t q[12];
h q[12];
cx q[12],q[10];
tdg q[10];
cx q[7],q[10];
t q[10];
cx q[12],q[10];
tdg q[10];
cx q[7],q[10];
t q[10];
h q[10];
swap q[7],q[10];
cx q[10],q[12];
tdg q[12];
cx q[10],q[12];
t q[12];
h q[12];
tdg q[12];
cx q[15],q[12];
t q[12];
swap q[12],q[15];
cx q[18],q[15];
tdg q[15];
cx q[12],q[15];
t q[15];
h q[15];
swap q[15],q[12];
cx q[12],q[10];
h q[12];
tdg q[12];
cx q[15],q[12];
t q[12];
swap q[12],q[15];
cx q[18],q[15];
tdg q[15];
cx q[12],q[15];
t q[15];
h q[15];
swap q[15],q[12];
cx q[12],q[10];
h q[12];
tdg q[12];
cx q[15],q[12];
t q[12];
swap q[12],q[15];
cx q[18],q[15];
tdg q[15];
cx q[12],q[15];
t q[15];
h q[15];
swap q[12],q[15];
cx q[12],q[10];
t q[10];
h q[12];
tdg q[12];
cx q[18],q[15];
cx q[15],q[12];
tdg q[12];
swap q[12],q[15];
cx q[18],q[15];
t q[15];
cx q[12],q[15];
t q[15];
h q[15];
swap q[15],q[12];
cx q[16],q[19];
cx q[16],q[14];
h q[14];
h q[16];
swap q[16],q[14];
cx q[13],q[14];
tdg q[14];
cx q[11],q[14];
t q[14];
cx q[13],q[14];
tdg q[14];
cx q[11],q[14];
t q[14];
h q[14];
cx q[14],q[16];
tdg q[16];
t q[19];
cx q[19],q[16];
t q[16];
cx q[14],q[16];
tdg q[16];
cx q[19],q[16];
t q[16];
h q[16];
t q[16];
swap q[19],q[16];
cx q[16],q[14];
tdg q[14];
cx q[16],q[14];
swap q[11],q[14];
cx q[11],q[8];
tdg q[8];
swap q[8],q[11];
cx q[13],q[14];
swap q[16],q[14];
cx q[14],q[11];
t q[11];
cx q[8],q[11];
swap q[16],q[14];
swap q[14],q[11];
cx q[11],q[8];
swap q[8],q[11];
swap q[9],q[8];
cx q[5],q[8];
cx q[5],q[3];
h q[3];
h q[5];
swap q[5],q[3];
cx q[2],q[3];
swap q[1],q[2];
tdg q[3];
cx q[2],q[3];
swap q[1],q[2];
t q[3];
cx q[2],q[3];
swap q[1],q[2];
tdg q[3];
cx q[2],q[3];
cx q[1],q[2];
t q[3];
h q[3];
cx q[3],q[5];
swap q[4],q[1];
swap q[1],q[2];
t q[5];
swap q[7],q[4];
tdg q[8];
cx q[8],q[5];
tdg q[5];
cx q[3],q[5];
t q[5];
cx q[8],q[5];
swap q[8],q[5];
cx q[5],q[3];
t q[3];
cx q[5],q[3];
cx q[3],q[2];
tdg q[2];
swap q[2],q[3];
cx q[5],q[3];
t q[3];
cx q[2],q[3];
cx q[1],q[2];
cx q[2],q[3];
tdg q[3];
swap q[4],q[1];
cx q[5],q[3];
t q[3];
cx q[2],q[3];
swap q[1],q[2];
h q[3];
swap q[8],q[5];
cx q[3],q[5];
swap q[2],q[3];
tdg q[5];
cx q[3],q[5];
swap q[2],q[3];
t q[5];
cx q[3],q[5];
swap q[2],q[3];
tdg q[5];
cx q[3],q[5];
cx q[3],q[2];
tdg q[2];
cx q[3],q[2];
t q[2];
h q[2];
cx q[1],q[2];
tdg q[2];
h q[5];
s q[5];
t q[5];
swap q[8],q[5];
swap q[5],q[3];
cx q[3],q[2];
t q[2];
cx q[1],q[2];
cx q[4],q[1];
tdg q[1];
cx q[1],q[2];
tdg q[2];
cx q[3],q[2];
t q[2];
cx q[1],q[2];
h q[1];
swap q[3],q[2];
swap q[5],q[3];
cx q[7],q[4];
swap q[7],q[4];
cx q[4],q[1];
tdg q[1];
swap q[1],q[4];
cx q[7],q[4];
t q[4];
cx q[1],q[4];
tdg q[4];
cx q[7],q[4];
t q[4];
h q[4];
swap q[1],q[4];
cx q[1],q[2];
swap q[3],q[2];
cx q[4],q[7];
cx q[4],q[1];
h q[1];
t q[1];
swap q[4],q[1];
cx q[2],q[1];
s q[1];
cx q[1],q[4];
swap q[3],q[2];
tdg q[4];
cx q[7],q[4];
t q[4];
cx q[1],q[4];
tdg q[4];
h q[4];
swap q[4],q[1];
cx q[1],q[2];
h q[1];
tdg q[1];
swap q[3],q[2];
cx q[4],q[1];
t q[1];
swap q[1],q[4];
cx q[7],q[4];
tdg q[4];
cx q[1],q[4];
t q[4];
h q[4];
swap q[1],q[4];
cx q[4],q[7];
swap q[4],q[1];
cx q[2],q[1];
cx q[1],q[4];
swap q[1],q[4];
swap q[3],q[2];
cx q[1],q[2];
h q[1];
tdg q[2];
swap q[5],q[3];
swap q[3],q[2];
sdg q[7];
cx q[4],q[7];
cx q[4],q[1];
t q[1];
x q[7];
swap q[7],q[4];
cx q[4],q[1];
tdg q[1];
swap q[7],q[4];
cx q[4],q[1];
t q[1];
swap q[7],q[4];
cx q[4],q[1];
tdg q[1];
h q[1];
cx q[1],q[2];
t q[2];
cx q[3],q[2];
t q[2];
cx q[1],q[2];
swap q[3],q[2];
cx q[2],q[1];
t q[1];
cx q[2],q[1];
swap q[3],q[2];
cx q[7],q[4];
s q[4];
cx q[4],q[1];
cx q[1],q[2];
tdg q[2];
cx q[3],q[2];
tdg q[2];
cx q[1],q[2];
h q[2];
swap q[2],q[3];
cx q[11],q[14];
tdg q[14];
cx q[16],q[14];
t q[14];
cx q[11],q[14];
swap q[8],q[11];
h q[14];
swap q[14],q[16];
swap q[11],q[14];
h q[20];
swap q[20],q[19];
s q[21];
s q[23];
cx q[25],q[22];
t q[22];
cx q[25],q[24];
h q[24];
h q[25];
swap q[25],q[24];
cx q[23],q[24];
swap q[21],q[23];
tdg q[24];
cx q[23],q[24];
swap q[21],q[23];
t q[24];
cx q[23],q[24];
swap q[21],q[23];
tdg q[24];
cx q[23],q[24];
cx q[21],q[23];
t q[24];
h q[24];
cx q[24],q[25];
tdg q[25];
cx q[22],q[25];
t q[25];
cx q[24],q[25];
tdg q[25];
cx q[22],q[25];
swap q[24],q[25];
cx q[22],q[25];
swap q[23],q[24];
tdg q[25];
cx q[22],q[25];
h q[26];
cx q[25],q[26];
tdg q[26];
swap q[26],q[25];
cx q[22],q[25];
t q[25];
cx q[26],q[25];
swap q[24],q[25];
cx q[25],q[26];
swap q[24],q[25];
swap q[23],q[24];
cx q[26],q[25];
tdg q[25];
cx q[22],q[25];
t q[25];
cx q[26],q[25];
h q[25];
swap q[25],q[22];
cx q[22],q[19];
tdg q[19];
cx q[16],q[19];
t q[19];
cx q[22],q[19];
tdg q[19];
cx q[16],q[19];
swap q[14],q[16];
t q[19];
h q[19];
swap q[24],q[25];
cx q[22],q[25];
tdg q[25];
swap q[25],q[22];
swap q[22],q[19];
cx q[20],q[19];
t q[19];
swap q[19],q[22];
cx q[25],q[22];
tdg q[22];
swap q[22],q[19];
cx q[20],q[19];
cx q[22],q[19];
tdg q[19];
cx q[16],q[19];
t q[19];
cx q[22],q[19];
tdg q[19];
cx q[16],q[19];
s q[19];
t q[19];
h q[19];
swap q[20],q[19];
swap q[19],q[22];
cx q[16],q[19];
tdg q[19];
cx q[16],q[19];
t q[19];
h q[19];
cx q[22],q[25];
tdg q[25];
cx q[22],q[25];
h q[22];
swap q[19],q[22];
swap q[19],q[16];
cx q[14],q[16];
tdg q[16];
cx q[19],q[16];
t q[16];
cx q[14],q[16];
tdg q[16];
cx q[19],q[16];
t q[16];
h q[16];
swap q[19],q[16];
cx q[16],q[14];
tdg q[14];
cx q[16],q[14];
t q[14];
t q[25];
cx q[25],q[22];
t q[22];
swap q[22],q[19];
swap q[19],q[16];
cx q[14],q[16];
tdg q[16];
swap q[16],q[19];
swap q[19],q[22];
cx q[25],q[22];
t q[22];
swap q[22],q[19];
swap q[19],q[16];
cx q[14],q[16];
h q[14];
swap q[14],q[11];
cx q[8],q[11];
tdg q[11];
cx q[14],q[11];
t q[11];
cx q[8],q[11];
cx q[9],q[8];
t q[8];
cx q[8],q[11];
tdg q[11];
cx q[14],q[11];
t q[11];
cx q[8],q[11];
h q[8];
swap q[13],q[14];
swap q[14],q[11];
swap q[11],q[8];
cx q[8],q[9];
cx q[8],q[11];
tdg q[11];
swap q[11],q[8];
cx q[9],q[8];
t q[8];
cx q[11],q[8];
tdg q[8];
cx q[9],q[8];
t q[8];
h q[8];
swap q[8],q[11];
cx q[8],q[9];
swap q[13],q[14];
cx q[11],q[14];
cx q[8],q[11];
h q[11];
t q[11];
swap q[8],q[11];
tdg q[16];
h q[16];
swap q[19],q[16];
swap q[16],q[14];
cx q[14],q[11];
s q[11];
cx q[11],q[8];
tdg q[8];
cx q[9],q[8];
t q[8];
cx q[11],q[8];
tdg q[8];
h q[8];
swap q[8],q[11];
swap q[16],q[14];
cx q[11],q[14];
h q[11];
tdg q[11];
cx q[8],q[11];
swap q[9],q[8];
t q[11];
cx q[8],q[11];
swap q[9],q[8];
tdg q[11];
cx q[8],q[11];
cx q[8],q[9];
sdg q[9];
t q[11];
h q[11];
swap q[8],q[11];
swap q[16],q[14];
cx q[14],q[11];
cx q[11],q[8];
swap q[8],q[11];
cx q[8],q[9];
x q[9];
swap q[16],q[14];
cx q[11],q[14];
h q[11];
cx q[8],q[11];
swap q[9],q[8];
t q[11];
cx q[8],q[11];
swap q[9],q[8];
tdg q[11];
cx q[8],q[11];
swap q[9],q[8];
t q[11];
cx q[8],q[11];
cx q[9],q[8];
s q[8];
tdg q[11];
h q[11];
t q[14];
swap q[13],q[14];
cx q[11],q[14];
t q[14];
cx q[13],q[14];
t q[14];
cx q[11],q[14];
swap q[11],q[14];
cx q[13],q[14];
tdg q[14];
cx q[13],q[14];
swap q[14],q[11];
cx q[8],q[11];
cx q[11],q[14];
tdg q[14];
cx q[13],q[14];
tdg q[14];
cx q[11],q[14];
h q[14];
swap q[14],q[16];
h q[25];
cx q[26],q[25];
tdg q[25];
cx q[24],q[25];
t q[25];
cx q[26],q[25];
swap q[26],q[25];
swap q[25],q[24];
cx q[23],q[24];
cx q[21],q[23];
t q[24];
swap q[26],q[25];
cx q[24],q[25];
tdg q[25];
cx q[26],q[25];
t q[25];
cx q[24],q[25];
h q[24];
swap q[24],q[23];
cx q[21],q[23];
tdg q[23];
cx q[24],q[23];
t q[23];
cx q[21],q[23];
tdg q[23];
cx q[24],q[23];
t q[23];
h q[23];
swap q[23],q[24];
cx q[21],q[23];
swap q[21],q[23];
h q[25];
swap q[26],q[25];
cx q[24],q[25];
swap q[22],q[25];
cx q[23],q[24];
h q[24];
t q[24];
swap q[23],q[24];
cx q[25],q[24];
swap q[22],q[25];
s q[24];
cx q[24],q[23];
tdg q[23];
cx q[21],q[23];
t q[23];
cx q[24],q[23];
tdg q[23];
h q[23];
swap q[23],q[24];
cx q[24],q[25];
swap q[22],q[25];
h q[24];
tdg q[24];
cx q[23],q[24];
t q[24];
swap q[24],q[23];
cx q[21],q[23];
tdg q[23];
cx q[24],q[23];
t q[23];
h q[23];
swap q[24],q[23];
cx q[23],q[21];
sdg q[21];
swap q[25],q[24];
cx q[24],q[23];
h q[24];
swap q[25],q[24];
cx q[23],q[24];
cx q[23],q[21];
swap q[25],q[22];
swap q[22],q[19];
cx q[16],q[19];
swap q[14],q[16];
tdg q[19];
cx q[16],q[19];
swap q[14],q[16];
t q[19];
cx q[16],q[19];
swap q[14],q[16];
tdg q[19];
cx q[16],q[19];
cx q[16],q[14];
tdg q[14];
cx q[16],q[14];
t q[14];
h q[14];
cx q[11],q[14];
t q[14];
cx q[13],q[14];
t q[14];
cx q[11],q[14];
cx q[8],q[11];
cx q[9],q[8];
sdg q[8];
tdg q[11];
cx q[11],q[14];
tdg q[14];
cx q[13],q[14];
tdg q[14];
cx q[11],q[14];
h q[14];
h q[16];
swap q[16],q[14];
swap q[11],q[14];
swap q[11],q[8];
swap q[8],q[5];
cx q[3],q[5];
t q[5];
cx q[8],q[5];
tdg q[5];
cx q[3],q[5];
t q[5];
cx q[8],q[5];
swap q[3],q[5];
cx q[8],q[5];
t q[5];
cx q[8],q[5];
tdg q[5];
h q[5];
swap q[5],q[3];
swap q[3],q[2];
cx q[1],q[2];
t q[2];
cx q[3],q[2];
t q[2];
cx q[1],q[2];
cx q[4],q[1];
t q[1];
cx q[1],q[2];
tdg q[2];
cx q[3],q[2];
tdg q[2];
cx q[1],q[2];
h q[2];
swap q[5],q[3];
swap q[3],q[2];
cx q[1],q[2];
tdg q[2];
swap q[5],q[3];
cx q[3],q[2];
tdg q[2];
cx q[1],q[2];
h q[1];
t q[2];
cx q[3],q[2];
h q[2];
cx q[7],q[4];
sdg q[4];
swap q[1],q[4];
cx q[7],q[4];
t q[4];
cx q[1],q[4];
tdg q[4];
cx q[7],q[4];
t q[4];
cx q[1],q[4];
x q[1];
tdg q[4];
h q[4];
swap q[4],q[1];
cx q[1],q[2];
swap q[1],q[2];
cx q[2],q[3];
h q[8];
swap q[8],q[11];
swap q[19],q[16];
cx q[14],q[16];
swap q[11],q[14];
swap q[13],q[14];
cx q[12],q[13];
swap q[10],q[12];
t q[13];
cx q[12],q[13];
swap q[10],q[12];
t q[13];
cx q[12],q[13];
swap q[10],q[12];
tdg q[13];
cx q[12],q[13];
cx q[12],q[10];
tdg q[10];
cx q[12],q[10];
tdg q[10];
h q[10];
swap q[10],q[12];
swap q[12],q[15];
tdg q[13];
h q[13];
t q[16];
cx q[14],q[16];
t q[16];
swap q[16],q[14];
cx q[11],q[14];
h q[11];
swap q[11],q[8];
cx q[9],q[8];
t q[8];
cx q[11],q[8];
tdg q[8];
cx q[9],q[8];
t q[8];
cx q[11],q[8];
tdg q[8];
h q[8];
x q[11];
swap q[8],q[11];
tdg q[14];
cx q[16],q[14];
h q[14];
cx q[11],q[14];
swap q[11],q[14];
cx q[14],q[16];
cx q[18],q[15];
t q[15];
cx q[12],q[15];
t q[15];
cx q[18],q[15];
tdg q[15];
cx q[12],q[15];
tdg q[15];
h q[15];
swap q[15],q[12];
cx q[12],q[13];
cx q[12],q[10];
