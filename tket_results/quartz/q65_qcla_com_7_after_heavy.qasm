OPENQASM 2.0;
include "qelib1.inc";

qreg node[24];
h node[1];
h node[3];
h node[6];
h node[8];
t node[9];
h node[10];
h node[12];
x node[13];
x node[14];
h node[15];
h node[17];
x node[18];
h node[19];
x node[20];
x node[21];
x node[22];
t node[23];
cx node[0],node[10];
cx node[2],node[1];
cx node[4],node[3];
cx node[5],node[6];
cx node[7],node[8];
cx node[11],node[17];
t node[22];
tdg node[1];
t node[3];
tdg node[6];
tdg node[8];
t node[10];
t node[17];
swap node[3],node[4];
swap node[6],node[7];
gate bridge bridgeq0,bridgeq1,bridgeq2 {
cx bridgeq0,bridgeq1;
cx bridgeq1,bridgeq2;
cx bridgeq0,bridgeq1;
cx bridgeq1,bridgeq2;
}
bridge node[9],node[8],node[12];
bridge node[14],node[13],node[10];
cx node[18],node[17];
tdg node[10];
tdg node[12];
tdg node[17];
cx node[0],node[10];
cx node[11],node[17];
bridge node[22],node[21],node[12];
bridge node[9],node[8],node[12];
t node[10];
t node[17];
swap node[13],node[10];
tdg node[12];
cx node[18],node[17];
swap node[0],node[10];
swap node[21],node[12];
cx node[14],node[13];
tdg node[17];
cx node[0],node[1];
bridge node[12],node[8],node[7];
tdg node[13];
h node[17];
cx node[22],node[21];
cx node[2],node[1];
bridge node[5],node[6],node[7];
swap node[8],node[12];
h node[13];
swap node[16],node[17];
swap node[22],node[21];
tdg node[1];
tdg node[7];
swap node[17],node[11];
bridge node[20],node[21],node[12];
swap node[14],node[13];
swap node[23],node[22];
cx node[0],node[1];
cx node[11],node[4];
cx node[8],node[7];
cx node[13],node[10];
cx node[18],node[17];
swap node[2],node[1];
t node[4];
swap node[6],node[7];
swap node[10],node[13];
swap node[17],node[18];
cx node[0],node[1];
cx node[3],node[4];
swap node[8],node[7];
swap node[13],node[14];
swap node[16],node[17];
cx node[1],node[2];
tdg node[4];
swap node[7],node[6];
cx node[8],node[12];
cx node[11],node[4];
cx node[6],node[5];
tdg node[12];
tdg node[4];
swap node[7],node[6];
bridge node[20],node[21],node[12];
h node[4];
swap node[8],node[12];
swap node[4],node[3];
bridge node[20],node[21],node[12];
cx node[3],node[2];
swap node[5],node[4];
swap node[21],node[12];
t node[2];
swap node[4],node[11];
swap node[6],node[5];
swap node[12],node[8];
swap node[21],node[20];
cx node[1],node[2];
swap node[5],node[4];
cx node[8],node[9];
cx node[20],node[19];
swap node[22],node[21];
tdg node[2];
swap node[9],node[8];
swap node[21],node[12];
tdg node[19];
swap node[23],node[22];
cx node[3],node[2];
cx node[8],node[12];
cx node[18],node[19];
s node[2];
tdg node[12];
t node[19];
h node[2];
cx node[20],node[19];
swap node[2],node[3];
tdg node[19];
cx node[20],node[21];
cx node[18],node[19];
swap node[21],node[20];
swap node[17],node[18];
t node[19];
swap node[11],node[17];
h node[19];
swap node[4],node[11];
swap node[17],node[16];
swap node[20],node[19];
swap node[3],node[4];
swap node[11],node[17];
cx node[16],node[15];
cx node[18],node[19];
swap node[21],node[20];
swap node[4],node[11];
cx node[21],node[12];
tdg node[15];
t node[19];
swap node[3],node[4];
t node[12];
cx node[14],node[15];
cx node[20],node[19];
cx node[8],node[12];
t node[15];
tdg node[19];
tdg node[12];
cx node[16],node[15];
cx node[18],node[19];
cx node[21],node[12];
tdg node[15];
cx node[16],node[17];
s node[19];
h node[12];
cx node[14],node[15];
swap node[17],node[16];
h node[19];
swap node[22],node[21];
swap node[8],node[12];
swap node[13],node[14];
t node[15];
t node[19];
cx node[12],node[21];
h node[15];
swap node[19],node[20];
swap node[14],node[15];
cx node[20],node[21];
cx node[15],node[16];
t node[21];
cx node[12],node[21];
t node[16];
cx node[17],node[16];
tdg node[21];
swap node[11],node[17];
tdg node[16];
cx node[20],node[21];
swap node[4],node[11];
cx node[15],node[16];
s node[21];
swap node[14],node[15];
t node[21];
swap node[21],node[12];
cx node[15],node[16];
cx node[8],node[12];
tdg node[16];
cx node[20],node[21];
tdg node[12];
cx node[17],node[16];
tdg node[21];
t node[16];
cx node[20],node[21];
cx node[15],node[16];
h node[20];
tdg node[16];
sdg node[20];
cx node[17],node[16];
cx node[19],node[20];
s node[16];
swap node[20],node[19];
t node[16];
cx node[18],node[19];
h node[16];
tdg node[19];
t node[16];
cx node[20],node[19];
swap node[16],node[17];
t node[19];
cx node[18],node[19];
h node[18];
swap node[17],node[18];
swap node[18],node[19];
swap node[19],node[20];
swap node[20],node[21];
cx node[21],node[12];
t node[12];
cx node[8],node[12];
tdg node[12];
cx node[21],node[12];
h node[12];
x node[12];
swap node[8],node[12];
cx node[21],node[12];
tdg node[12];
cx node[21],node[12];
t node[12];
h node[21];
h node[12];
sdg node[21];
tdg node[21];
swap node[20],node[21];
cx node[21],node[12];
swap node[20],node[19];
t node[12];
swap node[19],node[18];
swap node[12],node[21];
swap node[18],node[17];
swap node[17],node[16];
cx node[22],node[21];
cx node[15],node[16];
tdg node[21];
cx node[12],node[21];
t node[16];
swap node[12],node[8];
cx node[17],node[16];
t node[21];
cx node[9],node[8];
tdg node[16];
cx node[22],node[21];
x node[9];
cx node[15],node[16];
tdg node[21];
h node[22];
h node[15];
t node[16];
h node[21];
cx node[17],node[16];
swap node[22],node[21];
h node[17];
cx node[20],node[21];
swap node[23],node[22];
sdg node[17];
t node[21];
swap node[17],node[11];
swap node[21],node[20];
swap node[11],node[4];
swap node[20],node[19];
swap node[4],node[3];
swap node[19],node[18];
swap node[3],node[2];
cx node[17],node[18];
cx node[1],node[2];
bridge node[11],node[17],node[16];
tdg node[18];
cx node[3],node[2];
swap node[11],node[17];
bridge node[14],node[15],node[16];
swap node[18],node[19];
tdg node[2];
tdg node[16];
bridge node[21],node[20],node[19];
cx node[1],node[2];
cx node[17],node[16];
t node[19];
cx node[22],node[21];
cx node[0],node[1];
t node[2];
t node[16];
cx node[21],node[20];
cx node[3],node[2];
swap node[16],node[15];
t node[20];
cx node[1],node[2];
h node[3];
cx node[14],node[15];
cx node[17],node[16];
swap node[20],node[21];
t node[2];
swap node[3],node[4];
h node[14];
t node[16];
cx node[22],node[21];
swap node[2],node[1];
swap node[4],node[5];
swap node[13],node[14];
cx node[20],node[21];
cx node[0],node[1];
cx node[6],node[5];
swap node[14],node[15];
t node[21];
cx node[2],node[1];
tdg node[5];
cx node[15],node[16];
cx node[22],node[21];
t node[1];
cx node[4],node[5];
tdg node[16];
h node[21];
x node[22];
cx node[0],node[1];
tdg node[5];
cx node[17],node[16];
x node[0];
h node[1];
cx node[6],node[5];
t node[16];
t node[5];
swap node[7],node[6];
cx node[15],node[16];
cx node[4],node[5];
swap node[15],node[14];
tdg node[16];
t node[5];
bridge node[10],node[13],node[14];
h node[16];
h node[5];
cx node[14],node[13];
swap node[15],node[16];
swap node[6],node[5];
tdg node[13];
swap node[5],node[4];
cx node[10],node[13];
bridge node[4],node[11],node[17];
t node[13];
cx node[14],node[13];
cx node[17],node[16];
tdg node[13];
t node[16];
cx node[10],node[13];
swap node[16],node[17];
x node[10];
swap node[17],node[11];
t node[13];
cx node[4],node[11];
h node[13];
bridge node[17],node[18],node[19];
bridge node[16],node[17],node[11];
tdg node[19];
t node[11];
h node[19];
cx node[4],node[11];
x node[4];
h node[11];
swap node[3],node[4];
swap node[4],node[11];
cx node[11],node[17];
cx node[17],node[18];
tdg node[18];
swap node[18],node[17];
cx node[11],node[17];
t node[17];
cx node[18],node[17];
tdg node[17];
cx node[11],node[17];
x node[11];
t node[17];
h node[17];
