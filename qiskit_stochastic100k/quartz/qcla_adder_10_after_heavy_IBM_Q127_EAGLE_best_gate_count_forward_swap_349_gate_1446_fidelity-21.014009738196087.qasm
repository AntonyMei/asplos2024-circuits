OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
t q[0];
t q[1];
h q[2];
t q[3];
t q[4];
h q[5];
t q[6];
t q[7];
h q[8];
h q[9];
t q[10];
t q[11];
h q[12];
cx q[11],q[12];
swap q[10],q[11];
tdg q[12];
t q[13];
swap q[12],q[13];
swap q[11],q[12];
swap q[10],q[11];
cx q[12],q[13];
swap q[11],q[12];
cx q[12],q[13];
swap q[11],q[12];
tdg q[13];
cx q[12],q[13];
cx q[12],q[11];
swap q[12],q[13];
t q[14];
swap q[0],q[14];
swap q[0],q[1];
swap q[1],q[2];
cx q[0],q[1];
swap q[0],q[14];
tdg q[1];
cx q[0],q[1];
swap q[0],q[14];
t q[1];
cx q[0],q[1];
swap q[0],q[14];
tdg q[1];
cx q[0],q[1];
cx q[0],q[14];
t q[1];
h q[1];
t q[1];
tdg q[14];
cx q[0],q[14];
swap q[2],q[3];
h q[15];
h q[16];
swap q[8],q[16];
swap q[7],q[8];
swap q[6],q[7];
swap q[5],q[6];
swap q[4],q[5];
cx q[3],q[4];
swap q[2],q[3];
tdg q[4];
cx q[5],q[6];
swap q[4],q[5];
swap q[3],q[4];
tdg q[6];
swap q[5],q[6];
cx q[4],q[5];
swap q[3],q[4];
swap q[2],q[3];
cx q[4],q[5];
swap q[3],q[4];
swap q[2],q[3];
swap q[4],q[5];
tdg q[4];
cx q[3],q[4];
cx q[3],q[2];
swap q[2],q[3];
swap q[1],q[2];
cx q[3],q[4];
swap q[2],q[3];
cx q[8],q[9];
swap q[7],q[8];
swap q[6],q[7];
swap q[7],q[8];
tdg q[9];
swap q[8],q[9];
cx q[10],q[9];
cx q[7],q[8];
swap q[6],q[7];
t q[8];
t q[9];
swap q[8],q[9];
swap q[7],q[8];
swap q[6],q[7];
cx q[5],q[6];
tdg q[6];
cx q[8],q[9];
swap q[7],q[8];
swap q[6],q[7];
tdg q[9];
swap q[9],q[10];
swap q[8],q[9];
cx q[8],q[7];
swap q[6],q[7];
swap q[5],q[6];
t q[5];
h q[5];
swap q[7],q[8];
cx q[7],q[6];
swap q[5],q[6];
t q[6];
swap q[6],q[7];
cx q[9],q[10];
swap q[10],q[11];
t q[11];
h q[11];
t q[11];
swap q[11],q[12];
swap q[9],q[10];
swap q[8],q[9];
cx q[10],q[9];
cx q[8],q[16];
tdg q[16];
swap q[8],q[16];
cx q[9],q[8];
t q[8];
cx q[16],q[8];
swap q[8],q[16];
tdg q[16];
swap q[8],q[9];
swap q[7],q[8];
swap q[8],q[16];
cx q[7],q[8];
t q[8];
h q[8];
swap q[9],q[10];
cx q[10],q[11];
cx q[12],q[11];
t q[11];
cx q[10],q[11];
tdg q[11];
cx q[12],q[11];
swap q[10],q[11];
cx q[12],q[11];
tdg q[11];
cx q[12],q[11];
h q[12];
swap q[11],q[12];
swap q[8],q[9];
cx q[9],q[10];
t q[10];
swap q[9],q[10];
swap q[8],q[9];
swap q[7],q[8];
swap q[8],q[9];
swap q[9],q[10];
cx q[10],q[11];
tdg q[11];
swap q[10],q[11];
swap q[11],q[12];
t q[17];
t q[18];
h q[19];
h q[20];
swap q[19],q[20];
cx q[18],q[19];
tdg q[19];
swap q[19],q[20];
swap q[18],q[19];
swap q[14],q[18];
swap q[0],q[14];
t q[21];
t q[22];
h q[23];
swap q[22],q[23];
swap q[21],q[22];
swap q[20],q[21];
swap q[19],q[20];
swap q[21],q[22];
h q[24];
cx q[23],q[24];
tdg q[24];
swap q[23],q[24];
swap q[22],q[23];
cx q[21],q[22];
swap q[20],q[21];
swap q[23],q[24];
t q[25];
t q[26];
h q[27];
cx q[26],q[27];
tdg q[27];
swap q[26],q[27];
t q[28];
t q[29];
h q[30];
swap q[29],q[30];
swap q[28],q[29];
h q[31];
cx q[30],q[31];
swap q[17],q[30];
swap q[29],q[30];
swap q[28],q[29];
swap q[27],q[28];
swap q[26],q[27];
swap q[25],q[26];
cx q[25],q[24];
swap q[23],q[24];
swap q[22],q[23];
cx q[21],q[22];
tdg q[22];
t q[23];
cx q[24],q[23];
swap q[22],q[23];
tdg q[22];
swap q[21],q[22];
cx q[20],q[21];
swap q[20],q[21];
swap q[19],q[20];
t q[19];
h q[19];
t q[19];
swap q[18],q[19];
swap q[14],q[18];
swap q[20],q[21];
swap q[24],q[25];
cx q[24],q[23];
swap q[23],q[24];
cx q[23],q[22];
swap q[24],q[25];
swap q[23],q[24];
swap q[22],q[23];
swap q[21],q[22];
cx q[20],q[21];
swap q[19],q[20];
swap q[18],q[19];
swap q[14],q[18];
swap q[0],q[14];
swap q[22],q[23];
cx q[22],q[15];
tdg q[15];
cx q[26],q[27];
cx q[28],q[27];
tdg q[27];
cx q[26],q[27];
swap q[26],q[27];
cx q[27],q[28];
swap q[27],q[28];
swap q[26],q[27];
swap q[25],q[26];
swap q[24],q[25];
cx q[24],q[23];
tdg q[23];
swap q[22],q[23];
cx q[21],q[22];
t q[22];
swap q[22],q[23];
cx q[24],q[23];
swap q[25],q[26];
swap q[24],q[25];
swap q[26],q[27];
cx q[25],q[26];
swap q[25],q[26];
swap q[28],q[29];
tdg q[31];
cx q[30],q[31];
swap q[17],q[30];
t q[31];
cx q[30],q[31];
swap q[17],q[30];
tdg q[31];
cx q[30],q[31];
cx q[30],q[17];
sdg q[17];
swap q[17],q[30];
t q[31];
h q[31];
t q[31];
swap q[4],q[15];
cx q[5],q[4];
swap q[4],q[15];
t q[15];
cx q[22],q[15];
tdg q[15];
swap q[22],q[23];
tdg q[22];
cx q[23],q[24];
swap q[24],q[25];
swap q[23],q[24];
swap q[25],q[26];
cx q[16],q[26];
swap q[24],q[25];
t q[26];
cx q[25],q[26];
tdg q[26];
cx q[16],q[26];
swap q[16],q[26];
s q[16];
h q[16];
tdg q[16];
cx q[26],q[25];
tdg q[25];
cx q[26],q[25];
h q[26];
swap q[16],q[26];
swap q[25],q[26];
cx q[3],q[4];
swap q[2],q[3];
t q[4];
cx q[3],q[4];
swap q[2],q[3];
swap q[4],q[15];
tdg q[15];
cx q[5],q[4];
swap q[4],q[15];
t q[15];
h q[15];
cx q[3],q[4];
cx q[2],q[3];
cx q[1],q[2];
swap q[0],q[1];
swap q[1],q[2];
tdg q[3];
swap q[2],q[3];
s q[4];
h q[4];
swap q[4],q[5];
swap q[5],q[6];
swap q[4],q[5];
cx q[6],q[7];
swap q[5],q[6];
tdg q[7];
swap q[8],q[16];
swap q[7],q[8];
cx q[6],q[7];
swap q[5],q[6];
tdg q[7];
cx q[9],q[8];
t q[8];
swap q[7],q[8];
cx q[6],q[7];
swap q[6],q[7];
t q[6];
h q[6];
t q[6];
swap q[5],q[6];
swap q[4],q[5];
swap q[8],q[9];
cx q[7],q[8];
t q[8];
cx q[7],q[8];
swap q[7],q[8];
tdg q[7];
h q[7];
swap q[8],q[9];
swap q[7],q[8];
swap q[6],q[7];
swap q[5],q[6];
cx q[9],q[10];
t q[10];
swap q[10],q[11];
cx q[12],q[11];
tdg q[11];
swap q[8],q[9];
cx q[10],q[9];
swap q[10],q[11];
swap q[11],q[12];
t q[9];
swap q[9],q[10];
cx q[11],q[10];
tdg q[10];
swap q[11],q[12];
cx q[11],q[10];
cx q[8],q[9];
t q[9];
h q[9];
swap q[9],q[10];
cx q[11],q[10];
swap q[11],q[12];
cx q[13],q[12];
t q[9];
swap q[9],q[10];
cx q[11],q[10];
swap q[10],q[11];
tdg q[11];
h q[11];
swap q[8],q[9];
cx q[10],q[9];
swap q[8],q[16];
swap q[9],q[10];
tdg q[10];
cx q[8],q[9];
t q[32];
t q[33];
h q[34];
swap q[32],q[36];
swap q[33],q[39];
swap q[20],q[33];
swap q[19],q[20];
swap q[18],q[19];
swap q[14],q[18];
swap q[39],q[40];
swap q[33],q[39];
swap q[40],q[41];
swap q[39],q[40];
swap q[34],q[43];
swap q[42],q[43];
cx q[41],q[42];
tdg q[42];
swap q[42],q[43];
swap q[41],q[42];
swap q[43],q[44];
swap q[42],q[43];
swap q[44],q[45];
swap q[43],q[44];
swap q[45],q[46];
swap q[46],q[47];
swap q[36],q[51];
swap q[50],q[51];
swap q[49],q[50];
swap q[48],q[49];
cx q[48],q[47];
swap q[46],q[47];
swap q[45],q[46];
cx q[44],q[45];
tdg q[45];
swap q[45],q[46];
swap q[44],q[45];
swap q[47],q[48];
cx q[47],q[46];
swap q[46],q[47];
cx q[46],q[45];
swap q[45],q[46];
swap q[46],q[47];
swap q[35],q[47];
cx q[35],q[28];
tdg q[28];
swap q[28],q[29];
swap q[28],q[35];
cx q[30],q[29];
t q[29];
cx q[28],q[29];
tdg q[29];
swap q[30],q[31];
swap q[29],q[30];
cx q[31],q[30];
t q[30];
h q[30];
swap q[46],q[47];
swap q[35],q[47];
cx q[28],q[35];
swap q[28],q[35];
cx q[29],q[28];
t q[28];
cx q[35],q[28];
tdg q[28];
cx q[29],q[28];
swap q[28],q[29];
cx q[28],q[35];
cx q[30],q[29];
tdg q[29];
swap q[30],q[31];
tdg q[35];
cx q[28],q[35];
h q[28];
swap q[28],q[29];
cx q[30],q[29];
t q[29];
swap q[28],q[29];
swap q[27],q[28];
swap q[26],q[27];
swap q[29],q[30];
swap q[45],q[46];
swap q[44],q[45];
swap q[43],q[44];
swap q[42],q[43];
swap q[41],q[42];
cx q[40],q[41];
swap q[40],q[41];
swap q[39],q[40];
swap q[33],q[39];
cx q[20],q[33];
swap q[19],q[20];
swap q[20],q[21];
swap q[21],q[22];
cx q[20],q[21];
t q[21];
h q[21];
swap q[20],q[21];
swap q[19],q[20];
cx q[19],q[18];
tdg q[18];
swap q[18],q[19];
swap q[19],q[20];
swap q[18],q[19];
swap q[20],q[21];
cx q[22],q[23];
t q[23];
cx q[24],q[23];
tdg q[23];
cx q[22],q[23];
swap q[22],q[23];
swap q[15],q[22];
cx q[22],q[21];
swap q[15],q[22];
t q[21];
swap q[20],q[21];
cx q[19],q[20];
swap q[19],q[20];
tdg q[19];
swap q[20],q[21];
cx q[21],q[22];
swap q[15],q[22];
t q[15];
swap q[20],q[21];
swap q[19],q[20];
swap q[21],q[22];
cx q[21],q[20];
t q[20];
h q[20];
swap q[19],q[20];
swap q[20],q[21];
swap q[19],q[20];
cx q[23],q[24];
tdg q[24];
cx q[23],q[24];
h q[23];
cx q[22],q[23];
swap q[15],q[22];
swap q[22],q[23];
tdg q[22];
swap q[24],q[25];
cx q[24],q[23];
tdg q[23];
swap q[22],q[23];
cx q[21],q[22];
t q[22];
swap q[22],q[23];
cx q[24],q[23];
swap q[22],q[23];
swap q[21],q[22];
cx q[20],q[21];
t q[21];
swap q[23],q[24];
cx q[23],q[22];
t q[22];
swap q[21],q[22];
swap q[15],q[22];
swap q[22],q[23];
cx q[22],q[21];
tdg q[21];
h q[22];
swap q[21],q[22];
swap q[20],q[21];
cx q[19],q[20];
tdg q[20];
cx q[4],q[15];
tdg q[15];
swap q[15],q[22];
cx q[21],q[22];
t q[22];
swap q[4],q[15];
cx q[15],q[22];
swap q[15],q[22];
h q[15];
cx q[22],q[21];
swap q[15],q[22];
t q[21];
swap q[22],q[23];
swap q[15],q[22];
cx q[22],q[21];
swap q[20],q[21];
tdg q[20];
h q[20];
cx q[22],q[21];
t q[21];
swap q[20],q[21];
cx q[19],q[20];
tdg q[20];
swap q[23],q[24];
swap q[24],q[25];
cx q[25],q[26];
tdg q[26];
swap q[26],q[27];
swap q[25],q[26];
swap q[27],q[28];
cx q[29],q[28];
t q[28];
swap q[27],q[28];
cx q[26],q[27];
swap q[26],q[27];
tdg q[26];
h q[26];
swap q[27],q[28];
swap q[26],q[27];
swap q[29],q[30];
cx q[28],q[29];
t q[29];
swap q[29],q[30];
cx q[31],q[30];
tdg q[30];
swap q[29],q[30];
cx q[28],q[29];
swap q[28],q[29];
s q[28];
t q[28];
h q[28];
swap q[28],q[35];
swap q[30],q[31];
cx q[29],q[30];
tdg q[30];
cx q[29],q[30];
t q[30];
h q[30];
tdg q[30];
cx q[31],q[30];
t q[30];
swap q[29],q[30];
cx q[28],q[29];
swap q[28],q[35];
tdg q[29];
swap q[29],q[30];
cx q[31],q[30];
swap q[29],q[30];
t q[29];
h q[29];
cx q[31],q[30];
swap q[17],q[30];
t q[17];
cx q[30],q[31];
swap q[4],q[15];
swap q[15],q[22];
cx q[22],q[21];
swap q[15],q[22];
t q[21];
swap q[20],q[21];
swap q[19],q[20];
cx q[22],q[21];
swap q[21],q[22];
cx q[21],q[20];
tdg q[20];
cx q[21],q[20];
t q[20];
cx q[20],q[19];
tdg q[19];
swap q[19],q[20];
t q[22];
h q[22];
t q[22];
swap q[21],q[22];
swap q[15],q[22];
swap q[22],q[23];
cx q[21],q[22];
swap q[20],q[21];
t q[22];
swap q[4],q[15];
cx q[15],q[22];
swap q[22],q[23];
cx q[22],q[21];
swap q[20],q[21];
t q[20];
cx q[19],q[20];
h q[19];
tdg q[20];
swap q[19],q[20];
h q[19];
tdg q[23];
swap q[22],q[23];
cx q[21],q[22];
swap q[20],q[21];
t q[22];
h q[22];
swap q[15],q[22];
h q[23];
cx q[24],q[23];
t q[23];
swap q[24],q[25];
swap q[23],q[24];
swap q[22],q[23];
cx q[22],q[21];
t q[21];
swap q[21],q[22];
swap q[15],q[22];
cx q[23],q[24];
swap q[22],q[23];
tdg q[24];
cx q[25],q[24];
swap q[24],q[25];
cx q[24],q[23];
swap q[22],q[23];
swap q[24],q[34];
t q[25];
swap q[24],q[25];
cx q[23],q[24];
tdg q[24];
swap q[25],q[26];
swap q[34],q[43];
cx q[4],q[5];
swap q[46],q[47];
swap q[45],q[46];
swap q[44],q[45];
cx q[44],q[43];
cx q[47],q[35];
t q[5];
swap q[5],q[6];
cx q[7],q[6];
tdg q[6];
swap q[5],q[6];
cx q[4],q[5];
swap q[4],q[15];
t q[5];
h q[5];
swap q[6],q[7];
swap q[5],q[6];
cx q[5],q[4];
tdg q[4];
swap q[4],q[15];
swap q[15],q[22];
cx q[21],q[22];
swap q[21],q[22];
swap q[15],q[22];
swap q[20],q[21];
t q[20];
swap q[22],q[23];
cx q[22],q[21];
swap q[20],q[21];
tdg q[20];
swap q[5],q[6];
swap q[4],q[5];
cx q[15],q[4];
swap q[15],q[22];
swap q[22],q[23];
swap q[21],q[22];
swap q[23],q[24];
h q[23];
cx q[25],q[24];
swap q[5],q[6];
swap q[4],q[5];
swap q[4],q[15];
cx q[15],q[22];
tdg q[22];
h q[22];
cx q[3],q[4];
swap q[4],q[15];
swap q[5],q[6];
cx q[4],q[5];
swap q[4],q[5];
tdg q[4];
swap q[6],q[7];
cx q[6],q[5];
