OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
swap q[12],q[13];
swap q[11],q[12];
swap q[10],q[11];
h q[11];
x q[12];
swap q[11],q[12];
swap q[12],q[13];
swap q[9],q[10];
swap q[8],q[9];
swap q[7],q[8];
swap q[6],q[7];
cx q[9],q[8];
cx q[9],q[10];
h q[10];
h q[9];
swap q[8],q[9];
t q[8];
swap q[7],q[8];
cx q[9],q[10];
swap q[10],q[11];
tdg q[11];
swap q[11],q[12];
swap q[9],q[10];
swap q[10],q[11];
swap q[11],q[12];
swap q[8],q[9];
swap q[0],q[14];
swap q[0],q[1];
swap q[0],q[14];
swap q[1],q[2];
swap q[2],q[3];
cx q[2],q[1];
swap q[3],q[4];
cx q[2],q[3];
h q[2];
t q[2];
swap q[1],q[2];
cx q[0],q[1];
swap q[0],q[14];
t q[1];
cx q[0],q[1];
swap q[0],q[14];
tdg q[1];
cx q[0],q[1];
swap q[0],q[14];
tdg q[1];
cx q[0],q[1];
swap q[0],q[14];
h q[1];
t q[1];
cx q[2],q[1];
t q[1];
cx q[2],q[1];
h q[3];
t q[3];
cx q[2],q[3];
swap q[1],q[2];
t q[3];
cx q[2],q[3];
swap q[1],q[2];
tdg q[3];
cx q[2],q[3];
tdg q[2];
swap q[1],q[2];
tdg q[3];
cx q[2],q[3];
h q[2];
tdg q[2];
swap q[1],q[2];
cx q[0],q[1];
swap q[0],q[14];
tdg q[1];
cx q[0],q[1];
swap q[0],q[14];
t q[1];
cx q[0],q[1];
t q[1];
h q[1];
cx q[1],q[2];
h q[1];
tdg q[1];
cx q[14],q[0];
cx q[0],q[1];
swap q[0],q[14];
t q[1];
cx q[0],q[1];
swap q[0],q[14];
tdg q[1];
cx q[0],q[1];
t q[1];
h q[1];
cx q[1],q[2];
h q[1];
tdg q[1];
cx q[0],q[1];
swap q[0],q[14];
t q[1];
cx q[0],q[1];
swap q[0],q[14];
tdg q[1];
cx q[0],q[1];
t q[1];
h q[1];
cx q[1],q[2];
h q[1];
tdg q[1];
cx q[0],q[1];
swap q[0],q[14];
t q[1];
cx q[0],q[1];
swap q[0],q[14];
tdg q[1];
cx q[0],q[1];
t q[1];
h q[1];
tdg q[1];
cx q[2],q[1];
t q[1];
cx q[2],q[1];
h q[3];
swap q[4],q[5];
x q[4];
cx q[5],q[6];
swap q[4],q[5];
swap q[5],q[6];
cx q[4],q[15];
h q[15];
h q[4];
swap q[4],q[15];
t q[15];
cx q[5],q[4];
swap q[4],q[15];
t q[15];
swap q[4],q[5];
swap q[4],q[15];
swap q[5],q[6];
swap q[6],q[7];
cx q[5],q[6];
tdg q[6];
cx q[8],q[7];
tdg q[7];
swap q[7],q[8];
swap q[6],q[7];
swap q[8],q[9];
cx q[10],q[9];
cx q[8],q[7];
t q[7];
swap q[6],q[7];
cx q[5],q[6];
s q[5];
tdg q[6];
t q[9];
swap q[8],q[9];
cx q[7],q[8];
s q[7];
swap q[6],q[7];
tdg q[8];
swap q[8],q[9];
cx q[10],q[9];
cx q[8],q[7];
swap q[6],q[7];
swap q[5],q[6];
h q[5];
swap q[7],q[8];
cx q[7],q[6];
swap q[5],q[6];
swap q[4],q[5];
swap q[4],q[15];
swap q[6],q[7];
swap q[5],q[6];
swap q[9],q[10];
h q[10];
cx q[9],q[8];
swap q[9],q[10];
swap q[10],q[11];
swap q[11],q[12];
swap q[12],q[13];
swap q[8],q[9];
swap q[7],q[8];
cx q[7],q[6];
tdg q[6];
swap q[5],q[6];
cx q[4],q[5];
tdg q[5];
swap q[6],q[7];
cx q[6],q[5];
swap q[4],q[5];
swap q[4],q[15];
swap q[6],q[7];
swap q[9],q[10];
cx q[8],q[9];
t q[9];
swap q[9],q[10];
cx q[11],q[10];
t q[10];
swap q[11],q[12];
swap q[8],q[9];
cx q[9],q[10];
swap q[9],q[10];
cx q[10],q[11];
t q[11];
cx q[12],q[11];
t q[11];
cx q[10],q[11];
tdg q[10];
swap q[9],q[10];
swap q[10],q[11];
swap q[11],q[12];
h q[16];
swap q[8],q[16];
cx q[7],q[8];
t q[8];
swap q[7],q[8];
swap q[6],q[7];
cx q[5],q[6];
swap q[4],q[5];
t q[6];
swap q[6],q[7];
swap q[5],q[6];
swap q[4],q[5];
swap q[3],q[4];
cx q[8],q[7];
t q[8];
swap q[8],q[9];
swap q[7],q[8];
cx q[6],q[7];
swap q[8],q[9];
cx q[16],q[8];
swap q[7],q[8];
swap q[8],q[9];
cx q[7],q[8];
tdg q[8];
swap q[7],q[8];
swap q[6],q[7];
cx q[5],q[6];
swap q[4],q[5];
swap q[4],q[15];
tdg q[6];
swap q[6],q[7];
swap q[5],q[6];
cx q[8],q[7];
h q[7];
tdg q[7];
cx q[9],q[10];
tdg q[10];
cx q[11],q[10];
tdg q[10];
swap q[11],q[12];
cx q[9],q[10];
h q[10];
t q[10];
swap q[9],q[10];
swap q[10],q[11];
swap q[8],q[9];
swap q[7],q[8];
cx q[6],q[7];
tdg q[7];
cx q[6],q[7];
swap q[6],q[7];
swap q[7],q[8];
swap q[6],q[7];
swap q[8],q[9];
cx q[9],q[10];
tdg q[10];
swap q[9],q[10];
swap q[8],q[9];
cx q[7],q[8];
t q[8];
swap q[8],q[9];
cx q[10],q[9];
swap q[10],q[11];
swap q[11],q[12];
swap q[12],q[13];
tdg q[9];
swap q[8],q[9];
cx q[7],q[8];
h q[7];
h q[8];
swap q[7],q[8];
cx q[7],q[6];
t q[6];
cx q[7],q[6];
swap q[6],q[7];
swap q[5],q[6];
cx q[5],q[4];
t q[4];
swap q[4],q[5];
swap q[3],q[4];
swap q[6],q[7];
cx q[6],q[5];
tdg q[5];
swap q[4],q[5];
cx q[3],q[4];
t q[4];
swap q[8],q[9];
cx q[10],q[9];
t q[9];
swap q[9],q[10];
cx q[11],q[10];
t q[10];
cx q[9],q[10];
swap q[10],q[11];
swap q[8],q[9];
cx q[7],q[8];
sdg q[7];
swap q[6],q[7];
cx q[5],q[6];
swap q[4],q[5];
swap q[6],q[7];
cx q[6],q[5];
h q[5];
swap q[4],q[5];
swap q[4],q[15];
swap q[4],q[5];
h q[6];
swap q[6],q[7];
swap q[8],q[9];
cx q[10],q[9];
cx q[8],q[7];
t q[7];
swap q[6],q[7];
cx q[5],q[6];
t q[6];
swap q[6],q[7];
cx q[8],q[7];
swap q[6],q[7];
swap q[5],q[6];
swap q[4],q[5];
tdg q[9];
cx q[10],q[9];
swap q[10],q[11];
cx q[9],q[10];
tdg q[10];
cx q[11],q[10];
tdg q[10];
t q[11];
swap q[11],q[12];
cx q[9],q[10];
swap q[10],q[11];
swap q[11],q[12];
swap q[12],q[13];
h q[9];
t q[9];
swap q[8],q[9];
cx q[7],q[8];
swap q[8],q[9];
cx q[16],q[8];
sdg q[16];
swap q[7],q[8];
cx q[6],q[7];
swap q[5],q[6];
swap q[6],q[7];
t q[6];
cx q[5],q[6];
swap q[5],q[6];
cx q[5],q[4];
tdg q[4];
swap q[5],q[6];
cx q[5],q[4];
tdg q[4];
tdg q[5];
swap q[5],q[6];
cx q[5],q[4];
swap q[3],q[4];
h q[5];
t q[5];
swap q[5],q[6];
swap q[8],q[16];
tdg q[9];
swap q[8],q[9];
cx q[10],q[9];
swap q[10],q[11];
swap q[11],q[12];
cx q[7],q[8];
t q[8];
cx q[16],q[8];
x q[16];
tdg q[8];
cx q[7],q[8];
swap q[8],q[16];
h q[16];
cx q[7],q[8];
swap q[8],q[16];
s q[16];
swap q[8],q[9];
cx q[9],q[10];
swap q[10],q[11];
swap q[11],q[12];
swap q[8],q[9];
cx q[7],q[8];
swap q[7],q[8];
h q[7];
swap q[8],q[9];
cx q[10],q[9];
swap q[10],q[11];
swap q[11],q[12];
swap q[7],q[8];
cx q[7],q[6];
tdg q[6];
swap q[6],q[7];
swap q[8],q[9];
cx q[8],q[16];
tdg q[9];
cx q[8],q[9];
swap q[7],q[8];
swap q[6],q[7];
swap q[8],q[9];
cx q[10],q[9];
t q[8];
cx q[16],q[8];
t q[9];
swap q[8],q[9];
cx q[7],q[8];
swap q[6],q[7];
x q[6];
tdg q[9];
swap q[8],q[9];
cx q[7],q[8];
swap q[6],q[7];
swap q[5],q[6];
swap q[4],q[5];
t q[8];
tdg q[9];
cx q[10],q[9];
swap q[9],q[10];
h q[10];
swap q[8],q[9];
cx q[8],q[7];
swap q[6],q[7];
s q[6];
h q[9];
swap q[9],q[10];
cx q[10],q[11];
h q[10];
t q[10];
swap q[11],q[12];
swap q[8],q[9];
cx q[8],q[7];
cx q[9],q[8];
swap q[8],q[9];
swap q[7],q[8];
swap q[6],q[7];
cx q[5],q[6];
swap q[4],q[5];
swap q[5],q[6];
swap q[6],q[7];
cx q[5],q[6];
swap q[5],q[6];
h q[9];
swap q[9],q[10];
tdg q[10];
swap q[8],q[9];
cx q[7],q[8];
swap q[6],q[7];
swap q[5],q[6];
swap q[9],q[10];
swap q[10],q[11];
swap q[11],q[12];
swap q[8],q[9];
cx q[7],q[8];
swap q[6],q[7];
swap q[5],q[6];
tdg q[9];
swap q[8],q[9];
cx q[16],q[8];
t q[9];
swap q[8],q[9];
cx q[7],q[8];
swap q[6],q[7];
swap q[5],q[6];
t q[9];
swap q[8],q[9];
cx q[7],q[8];
swap q[6],q[7];
sdg q[6];
tdg q[9];
swap q[8],q[9];
cx q[7],q[8];
swap q[6],q[7];
swap q[7],q[8];
t q[7];
h q[7];
tdg q[9];
swap q[8],q[9];
cx q[10],q[9];
h q[8];
cx q[9],q[8];
swap q[8],q[9];
cx q[8],q[16];
swap q[7],q[8];
swap q[6],q[7];
swap q[9],q[10];
cx q[10],q[11];
swap q[11],q[12];
swap q[10],q[11];
h q[11];
tdg q[11];
swap q[12],q[13];
swap q[8],q[9];
swap q[8],q[16];
cx q[9],q[10];
swap q[10],q[11];
h q[9];
t q[9];
swap q[8],q[9];
cx q[7],q[8];
swap q[6],q[7];
swap q[5],q[6];
tdg q[8];
swap q[7],q[8];
cx q[6],q[7];
t q[7];
swap q[6],q[7];
cx q[5],q[6];
sdg q[5];
cx q[4],q[5];
swap q[3],q[4];
tdg q[6];
h q[6];
cx q[5],q[6];
swap q[6],q[7];
cx q[5],q[6];
cx q[9],q[10];
t q[10];
swap q[9],q[10];
cx q[8],q[9];
tdg q[9];
cx q[10],q[9];
t q[9];
cx q[8],q[9];
swap q[8],q[9];
h q[8];
cx q[9],q[10];
swap q[10],q[11];
swap q[11],q[12];
swap q[8],q[9];
swap q[7],q[8];
swap q[6],q[7];
swap q[5],q[6];
swap q[9],q[10];
cx q[10],q[11];
tdg q[11];
swap q[11],q[12];
cx q[13],q[12];
t q[12];
swap q[11],q[12];
cx q[10],q[11];
t q[10];
swap q[11],q[12];
cx q[11],q[10];
swap q[11],q[12];
cx q[10],q[11];
tdg q[11];
swap q[11],q[12];
cx q[13],q[12];
t q[12];
swap q[11],q[12];
cx q[10],q[11];
h q[11];
tdg q[11];
swap q[10],q[11];
cx q[8],q[9];
h q[8];
tdg q[8];
cx q[7],q[8];
t q[8];
swap q[7],q[8];
cx q[6],q[7];
tdg q[7];
cx q[8],q[7];
t q[7];
cx q[6],q[7];
swap q[6],q[7];
h q[6];
swap q[5],q[6];
cx q[5],q[4];
tdg q[4];
swap q[4],q[5];
swap q[5],q[6];
cx q[7],q[8];
swap q[8],q[9];
swap q[7],q[8];
cx q[7],q[6];
t q[6];
swap q[5],q[6];
cx q[4],q[5];
tdg q[4];
swap q[4],q[5];
swap q[8],q[16];
swap q[8],q[9];
swap q[7],q[8];
swap q[6],q[7];
cx q[6],q[5];
cx q[5],q[4];
tdg q[4];
swap q[4],q[5];
swap q[7],q[8];
swap q[6],q[7];
cx q[6],q[5];
t q[5];
cx q[4],q[5];
h q[5];
swap q[5],q[6];
swap q[6],q[7];
swap q[7],q[8];
cx q[9],q[10];
t q[10];
cx q[9],q[10];
swap q[8],q[9];
h q[17];
t q[17];
swap q[12],q[17];
swap q[11],q[12];
swap q[10],q[11];
cx q[9],q[10];
tdg q[10];
swap q[9],q[10];
swap q[8],q[9];
swap q[7],q[8];
swap q[6],q[7];
swap q[9],q[10];
swap q[8],q[9];
swap q[9],q[10];
swap q[10],q[11];
swap q[11],q[12];
swap q[12],q[13];
cx q[19],q[18];
s q[18];
swap q[20],q[21];
cx q[19],q[20];
h q[20];
tdg q[20];
swap q[19],q[20];
swap q[18],q[19];
swap q[20],q[21];
h q[22];
tdg q[22];
sdg q[22];
swap q[15],q[22];
cx q[22],q[21];
swap q[20],q[21];
cx q[20],q[19];
swap q[18],q[19];
cx q[20],q[19];
t q[19];
cx q[18],q[19];
tdg q[19];
cx q[20],q[19];
t q[19];
h q[19];
swap q[20],q[21];
cx q[19],q[20];
h q[19];
t q[19];
swap q[20],q[21];
cx q[20],q[19];
tdg q[19];
cx q[18],q[19];
t q[19];
cx q[20],q[19];
tdg q[19];
h q[19];
sdg q[20];
swap q[20],q[21];
cx q[22],q[21];
swap q[20],q[21];
cx q[20],q[19];
swap q[19],q[20];
cx q[19],q[18];
swap q[18],q[19];
cx q[20],q[21];
h q[20];
tdg q[20];
cx q[19],q[20];
swap q[18],q[19];
t q[20];
cx q[19],q[20];
swap q[18],q[19];
tdg q[20];
cx q[19],q[20];
swap q[18],q[19];
t q[20];
cx q[19],q[20];
cx q[19],q[18];
swap q[18],q[19];
h q[20];
swap q[20],q[21];
h q[22];
tdg q[22];
h q[23];
swap q[22],q[23];
cx q[21],q[22];
swap q[20],q[21];
tdg q[22];
cx q[21],q[22];
swap q[20],q[21];
t q[22];
cx q[21],q[22];
tdg q[21];
swap q[20],q[21];
cx q[19],q[20];
swap q[20],q[21];
cx q[21],q[22];
swap q[20],q[21];
tdg q[22];
cx q[21],q[22];
swap q[20],q[21];
t q[22];
cx q[21],q[22];
h q[22];
swap q[15],q[22];
swap q[22],q[23];
swap q[4],q[15];
swap q[15],q[22];
swap q[22],q[23];
swap q[4],q[5];
swap q[3],q[4];
swap q[2],q[3];
swap q[1],q[2];
cx q[5],q[6];
t q[6];
swap q[6],q[7];
swap q[5],q[6];
swap q[4],q[5];
cx q[8],q[7];
tdg q[7];
tdg q[8];
swap q[7],q[8];
swap q[6],q[7];
cx q[5],q[6];
t q[6];
cx q[5],q[6];
swap q[4],q[5];
cx q[4],q[15];
t q[15];
swap q[4],q[15];
swap q[5],q[6];
cx q[5],q[4];
tdg q[4];
cx q[15],q[4];
swap q[4],q[15];
t q[15];
swap q[4],q[5];
cx q[4],q[15];
h q[15];
swap q[4],q[15];
swap q[15],q[22];
cx q[7],q[8];
tdg q[7];
h q[8];
tdg q[8];
swap q[7],q[8];
swap q[6],q[7];
cx q[5],q[6];
t q[6];
cx q[5],q[6];
swap q[4],q[5];
cx q[4],q[15];
t q[15];
swap q[4],q[15];
swap q[7],q[8];
swap q[6],q[7];
cx q[5],q[6];
t q[6];
swap q[6],q[7];
swap q[5],q[6];
cx q[5],q[4];
tdg q[4];
cx q[15],q[4];
tdg q[15];
sdg q[15];
h q[15];
t q[4];
cx q[5],q[4];
cx q[6],q[7];
swap q[5],q[6];
cx q[5],q[4];
swap q[4],q[15];
t q[15];
swap q[4],q[5];
swap q[4],q[15];
swap q[15],q[22];
h q[6];
swap q[5],q[6];
tdg q[5];
swap q[4],q[5];
cx q[15],q[4];
swap q[15],q[22];
t q[4];
swap q[8],q[9];
swap q[7],q[8];
cx q[7],q[6];
swap q[7],q[8];
swap q[6],q[7];
cx q[6],q[5];
tdg q[5];
swap q[4],q[5];
cx q[15],q[4];
tdg q[15];
h q[15];
tdg q[15];
swap q[15],q[22];
swap q[22],q[23];
t q[4];
swap q[5],q[6];
cx q[5],q[4];
swap q[3],q[4];
swap q[2],q[3];
swap q[1],q[2];
swap q[0],q[1];
swap q[0],q[14];
cx q[5],q[6];
t q[7];
swap q[7],q[8];
swap q[8],q[9];
cx q[10],q[9];
tdg q[9];
swap q[8],q[9];
cx q[7],q[8];
h q[7];
tdg q[7];
swap q[6],q[7];
swap q[5],q[6];
cx q[4],q[5];
swap q[4],q[15];
swap q[15],q[22];
tdg q[7];
swap q[6],q[7];
swap q[5],q[6];
cx q[4],q[5];
t q[6];
swap q[5],q[6];
swap q[4],q[5];
cx q[3],q[4];
h q[5];
swap q[4],q[5];
cx q[15],q[4];
swap q[15],q[22];
swap q[21],q[22];
tdg q[5];
swap q[4],q[5];
cx q[15],q[4];
swap q[15],q[22];
tdg q[22];
swap q[21],q[22];
swap q[20],q[21];
swap q[19],q[20];
swap q[18],q[19];
swap q[14],q[18];
tdg q[5];
swap q[4],q[5];
swap q[3],q[4];
cx q[2],q[3];
swap q[1],q[2];
t q[3];
t q[6];
cx q[7],q[6];
h q[6];
h q[7];
swap q[6],q[7];
swap q[5],q[6];
swap q[4],q[5];
cx q[15],q[4];
tdg q[4];
swap q[4],q[15];
swap q[15],q[22];
cx q[21],q[22];
swap q[20],q[21];
t q[22];
swap q[3],q[4];
cx q[15],q[4];
swap q[4],q[15];
t q[6];
cx q[5],q[6];
h q[5];
swap q[4],q[5];
tdg q[4];
swap q[3],q[4];
cx q[2],q[3];
t q[3];
swap q[2],q[3];
swap q[1],q[2];
cx q[0],q[1];
tdg q[1];
swap q[4],q[15];
cx q[15],q[22];
swap q[15],q[22];
cx q[21],q[22];
swap q[20],q[21];
cx q[19],q[20];
swap q[18],q[19];
cx q[22],q[15];
tdg q[15];
swap q[15],q[22];
cx q[21],q[22];
t q[22];
cx q[15],q[22];
swap q[15],q[22];
h q[15];
cx q[21],q[22];
swap q[22],q[23];
swap q[15],q[22];
t q[23];
swap q[22],q[23];
cx q[21],q[22];
swap q[20],q[21];
cx q[20],q[19];
t q[19];
swap q[19],q[20];
swap q[21],q[22];
cx q[21],q[20];
tdg q[20];
cx q[19],q[20];
tdg q[19];
swap q[18],q[19];
t q[20];
cx q[21],q[20];
h q[20];
h q[21];
tdg q[21];
cx q[22],q[21];
t q[21];
swap q[20],q[21];
cx q[19],q[20];
tdg q[20];
swap q[20],q[21];
cx q[22],q[21];
t q[21];
swap q[20],q[21];
cx q[19],q[20];
sdg q[19];
swap q[18],q[19];
h q[20];
cx q[20],q[21];
cx q[20],q[19];
sdg q[22];
h q[6];
t q[8];
swap q[8],q[9];
cx q[10],q[9];
h q[10];
cx q[11],q[10];
tdg q[10];
swap q[10],q[11];
cx q[12],q[11];
t q[11];
cx q[10],q[11];
swap q[10],q[11];
swap q[12],q[17];
cx q[12],q[11];
cx q[11],q[10];
tdg q[10];
swap q[10],q[11];
cx q[13],q[12];
swap q[12],q[17];
cx q[12],q[11];
t q[11];
cx q[10],q[11];
swap q[11],q[12];
cx q[11],q[10];
tdg q[10];
cx q[11],q[10];
swap q[10],q[11];
cx q[10],q[9];
h q[12];
swap q[7],q[8];
swap q[6],q[7];
cx q[6],q[5];
cx q[5],q[4];
tdg q[4];
swap q[3],q[4];
cx q[2],q[3];
swap q[1],q[2];
t q[3];
swap q[3],q[4];
cx q[3],q[2];
swap q[1],q[2];
t q[1];
cx q[0],q[1];
swap q[0],q[14];
h q[1];
cx q[5],q[4];
swap q[4],q[5];
swap q[3],q[4];
cx q[2],q[3];
t q[3];
cx q[2],q[3];
swap q[2],q[3];
swap q[1],q[2];
h q[5];
swap q[6],q[7];
swap q[5],q[6];
swap q[4],q[5];
swap q[3],q[4];
cx q[2],q[3];
swap q[1],q[2];
cx q[1],q[0];
swap q[2],q[3];
cx q[4],q[15];
t q[15];
swap q[4],q[15];
cx q[3],q[4];
tdg q[4];
cx q[15],q[4];
tdg q[15];
t q[4];
cx q[3],q[4];
h q[3];
tdg q[3];
h q[4];
swap q[3],q[4];
swap q[8],q[16];
cx q[8],q[7];
swap q[6],q[7];
swap q[5],q[6];
cx q[5],q[4];
t q[4];
swap q[4],q[5];
swap q[7],q[8];
swap q[6],q[7];
cx q[6],q[5];
tdg q[5];
cx q[4],q[5];
sdg q[4];
swap q[3],q[4];
t q[5];
cx q[6],q[5];
h q[5];
cx q[5],q[4];
swap q[4],q[5];
cx q[4],q[15];
tdg q[9];
swap q[9],q[10];
cx q[11],q[10];
t q[10];
cx q[9],q[10];
tdg q[10];
cx q[11],q[10];
h q[10];
h q[11];
tdg q[11];
swap q[11],q[12];
cx q[17],q[12];
t q[12];
cx q[13],q[12];
tdg q[12];
cx q[17],q[12];
t q[12];
cx q[13],q[12];
h q[12];
swap q[11],q[12];
cx q[11],q[10];
swap q[10],q[11];
sdg q[17];
t q[9];
cx q[10],q[9];
