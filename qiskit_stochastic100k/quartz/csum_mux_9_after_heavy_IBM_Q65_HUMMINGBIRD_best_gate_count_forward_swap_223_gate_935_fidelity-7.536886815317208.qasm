OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
h q[4];
cx q[3],q[4];
swap q[2],q[3];
h q[5];
swap q[4],q[5];
cx q[3],q[4];
swap q[8],q[9];
swap q[7],q[8];
swap q[6],q[7];
swap q[5],q[6];
swap q[4],q[5];
swap q[8],q[9];
swap q[7],q[8];
h q[10];
swap q[0],q[10];
swap q[0],q[1];
swap q[0],q[10];
swap q[1],q[2];
swap q[0],q[1];
swap q[0],q[10];
swap q[2],q[3];
cx q[4],q[3];
tdg q[3];
h q[11];
swap q[4],q[11];
swap q[4],q[5];
t q[4];
swap q[3],q[4];
swap q[2],q[3];
swap q[1],q[2];
cx q[0],q[1];
swap q[0],q[10];
t q[1];
swap q[5],q[6];
tdg q[5];
swap q[4],q[5];
swap q[3],q[4];
cx q[2],q[3];
t q[3];
swap q[2],q[3];
swap q[1],q[2];
cx q[0],q[1];
swap q[0],q[1];
swap q[0],q[10];
swap q[3],q[4];
cx q[3],q[2];
swap q[2],q[3];
swap q[1],q[2];
cx q[0],q[1];
tdg q[1];
cx q[0],q[1];
swap q[0],q[1];
cx q[0],q[10];
tdg q[10];
swap q[0],q[10];
cx q[7],q[6];
t q[6];
swap q[7],q[8];
swap q[6],q[7];
cx q[6],q[5];
t q[5];
swap q[4],q[5];
cx q[11],q[4];
swap q[4],q[5];
swap q[3],q[4];
cx q[3],q[2];
tdg q[2];
cx q[3],q[2];
swap q[2],q[3];
swap q[1],q[2];
cx q[1],q[0];
tdg q[0];
cx q[10],q[0];
swap q[0],q[1];
cx q[0],q[10];
s q[1];
h q[1];
t q[10];
cx q[0],q[10];
swap q[5],q[6];
swap q[4],q[5];
cx q[4],q[11];
tdg q[11];
cx q[4],q[11];
swap q[4],q[11];
swap q[4],q[5];
cx q[3],q[4];
tdg q[4];
swap q[3],q[4];
cx q[2],q[3];
t q[3];
swap q[4],q[11];
swap q[8],q[9];
cx q[8],q[7];
t q[7];
swap q[8],q[9];
cx q[8],q[7];
swap q[6],q[7];
cx q[5],q[6];
tdg q[6];
cx q[9],q[8];
tdg q[8];
cx q[9],q[8];
cx q[8],q[7];
tdg q[7];
swap q[6],q[7];
swap q[5],q[6];
cx q[4],q[5];
swap q[3],q[4];
cx q[11],q[4];
swap q[3],q[4];
swap q[2],q[3];
sdg q[2];
h q[2];
tdg q[5];
swap q[5],q[6];
swap q[8],q[9];
cx q[8],q[7];
t q[7];
swap q[6],q[7];
cx q[5],q[6];
swap q[5],q[6];
swap q[4],q[5];
swap q[3],q[4];
sdg q[3];
h q[3];
swap q[2],q[3];
swap q[1],q[2];
swap q[2],q[3];
cx q[4],q[11];
t q[11];
cx q[4],q[11];
swap q[3],q[4];
swap q[8],q[9];
cx q[8],q[7];
swap q[7],q[8];
swap q[6],q[7];
cx q[5],q[6];
t q[6];
cx q[5],q[6];
swap q[4],q[5];
swap q[8],q[9];
cx q[8],q[7];
t q[7];
cx q[8],q[7];
s q[9];
h q[9];
h q[12];
swap q[8],q[12];
cx q[9],q[8];
t q[8];
swap q[7],q[8];
swap q[6],q[7];
cx q[5],q[6];
t q[6];
swap q[6],q[7];
swap q[5],q[6];
swap q[8],q[9];
cx q[8],q[7];
swap q[7],q[8];
cx q[6],q[7];
tdg q[7];
cx q[6],q[7];
swap q[6],q[7];
swap q[5],q[6];
swap q[4],q[5];
swap q[7],q[8];
swap q[6],q[7];
swap q[5],q[6];
swap q[7],q[8];
h q[13];
swap q[10],q[13];
swap q[0],q[10];
cx q[1],q[0];
tdg q[0];
swap q[0],q[1];
cx q[2],q[1];
t q[1];
cx q[0],q[1];
swap q[0],q[1];
cx q[2],q[1];
tdg q[1];
cx q[2],q[1];
swap q[1],q[2];
swap q[0],q[1];
swap q[2],q[3];
swap q[1],q[2];
swap q[3],q[4];
cx q[3],q[2];
tdg q[2];
swap q[1],q[2];
cx q[0],q[1];
tdg q[1];
swap q[1],q[2];
swap q[0],q[1];
cx q[3],q[2];
swap q[2],q[3];
cx q[1],q[2];
t q[2];
cx q[1],q[2];
s q[3];
h q[3];
cx q[4],q[5];
tdg q[5];
swap q[5],q[6];
swap q[4],q[5];
cx q[7],q[6];
t q[6];
cx q[5],q[6];
swap q[5],q[6];
sdg q[5];
h q[5];
swap q[4],q[5];
swap q[4],q[11];
swap q[3],q[4];
cx q[7],q[6];
t q[6];
cx q[7],q[6];
h q[18];
cx q[17],q[18];
swap q[16],q[17];
h q[19];
swap q[18],q[19];
cx q[17],q[18];
swap q[22],q[23];
swap q[21],q[22];
swap q[20],q[21];
swap q[19],q[20];
swap q[22],q[23];
swap q[21],q[22];
h q[24];
swap q[15],q[24];
swap q[15],q[16];
swap q[14],q[15];
swap q[16],q[17];
swap q[17],q[18];
t q[17];
swap q[16],q[17];
swap q[15],q[16];
cx q[19],q[18];
tdg q[18];
cx q[24],q[15];
t q[15];
h q[25];
swap q[19],q[25];
swap q[19],q[20];
tdg q[19];
swap q[18],q[19];
swap q[17],q[18];
cx q[16],q[17];
swap q[15],q[16];
swap q[14],q[15];
t q[17];
swap q[16],q[17];
cx q[15],q[16];
swap q[15],q[24];
swap q[15],q[16];
swap q[15],q[24];
cx q[14],q[15];
tdg q[15];
cx q[14],q[15];
cx q[18],q[17];
swap q[17],q[18];
cx q[16],q[17];
tdg q[17];
cx q[16],q[17];
swap q[15],q[16];
swap q[15],q[24];
swap q[16],q[17];
cx q[16],q[15];
tdg q[15];
swap q[15],q[24];
swap q[15],q[16];
swap q[15],q[24];
cx q[14],q[15];
tdg q[15];
cx q[17],q[18];
tdg q[18];
swap q[17],q[18];
cx q[16],q[17];
t q[17];
cx q[18],q[17];
swap q[17],q[18];
cx q[16],q[17];
t q[17];
cx q[16],q[17];
swap q[11],q[17];
swap q[16],q[17];
sdg q[18];
h q[18];
cx q[21],q[20];
t q[20];
swap q[21],q[22];
swap q[20],q[21];
cx q[20],q[19];
t q[19];
swap q[22],q[23];
cx q[22],q[21];
t q[21];
swap q[22],q[23];
cx q[22],q[21];
cx q[23],q[22];
tdg q[22];
cx q[23],q[22];
swap q[21],q[22];
cx q[24],q[15];
swap q[15],q[24];
cx q[14],q[15];
t q[15];
cx q[14],q[15];
s q[24];
h q[24];
cx q[25],q[19];
swap q[19],q[25];
cx q[20],q[19];
tdg q[19];
cx q[20],q[19];
swap q[19],q[20];
swap q[19],q[25];
swap q[20],q[21];
cx q[20],q[19];
tdg q[19];
cx q[21],q[22];
tdg q[22];
cx q[23],q[22];
t q[22];
cx q[21],q[22];
swap q[22],q[23];
cx q[22],q[21];
t q[21];
cx q[22],q[21];
sdg q[23];
h q[23];
swap q[22],q[23];
swap q[21],q[22];
cx q[25],q[19];
tdg q[19];
cx q[20],q[19];
swap q[19],q[25];
cx q[19],q[20];
t q[20];
cx q[19],q[20];
swap q[20],q[21];
swap q[19],q[20];
s q[25];
h q[25];
swap q[4],q[11];
swap q[11],q[17];
h q[26];
h q[27];
h q[28];
swap q[27],q[28];
h q[29];
swap q[28],q[29];
swap q[27],q[28];
swap q[29],q[30];
swap q[24],q[29];
swap q[30],q[31];
swap q[29],q[30];
swap q[28],q[29];
swap q[27],q[28];
swap q[31],q[32];
swap q[30],q[31];
swap q[25],q[33];
swap q[19],q[25];
swap q[18],q[19];
swap q[33],q[34];
swap q[32],q[33];
cx q[25],q[33];
swap q[31],q[32];
tdg q[33];
swap q[25],q[33];
cx q[19],q[25];
t q[25];
swap q[34],q[35];
swap q[26],q[37];
swap q[36],q[37];
cx q[35],q[36];
t q[36];
swap q[35],q[36];
swap q[34],q[35];
swap q[33],q[34];
cx q[32],q[33];
t q[33];
swap q[33],q[34];
cx q[33],q[25];
swap q[25],q[33];
cx q[19],q[25];
tdg q[25];
cx q[19],q[25];
swap q[32],q[33];
swap q[35],q[36];
cx q[35],q[34];
swap q[34],q[35];
cx q[33],q[34];
tdg q[34];
cx q[33],q[34];
swap q[25],q[33];
swap q[33],q[34];
cx q[33],q[32];
tdg q[32];
swap q[32],q[33];
swap q[25],q[33];
cx q[19],q[25];
tdg q[25];
cx q[34],q[35];
tdg q[35];
swap q[34],q[35];
cx q[33],q[34];
swap q[32],q[33];
cx q[33],q[25];
swap q[25],q[33];
cx q[19],q[25];
t q[25];
cx q[19],q[25];
swap q[32],q[33];
s q[32];
h q[32];
swap q[31],q[32];
swap q[30],q[31];
swap q[29],q[30];
cx q[29],q[28];
tdg q[28];
swap q[28],q[29];
swap q[24],q[29];
swap q[15],q[24];
swap q[15],q[16];
cx q[17],q[16];
t q[16];
t q[34];
cx q[35],q[34];
swap q[34],q[35];
cx q[33],q[34];
t q[34];
sdg q[35];
h q[35];
swap q[34],q[35];
swap q[33],q[34];
swap q[32],q[33];
swap q[31],q[32];
cx q[31],q[30];
t q[30];
swap q[29],q[30];
swap q[24],q[29];
cx q[15],q[24];
swap q[15],q[16];
t q[24];
swap q[28],q[29];
swap q[24],q[29];
cx q[24],q[15];
swap q[15],q[16];
swap q[15],q[24];
swap q[16],q[17];
cx q[16],q[15];
tdg q[15];
cx q[16],q[15];
swap q[16],q[17];
swap q[30],q[31];
cx q[30],q[29];
swap q[29],q[30];
cx q[24],q[29];
tdg q[29];
cx q[24],q[29];
swap q[24],q[29];
swap q[15],q[24];
cx q[15],q[16];
tdg q[16];
cx q[17],q[16];
tdg q[16];
cx q[15],q[16];
swap q[15],q[16];
s q[15];
h q[15];
cx q[17],q[16];
t q[16];
cx q[17],q[16];
swap q[29],q[30];
cx q[24],q[29];
tdg q[29];
cx q[30],q[29];
t q[29];
cx q[24],q[29];
swap q[29],q[30];
cx q[29],q[24];
t q[24];
cx q[29],q[24];
sdg q[30];
h q[30];
cx q[34],q[35];
