OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[27];
h q[7];
h q[7];
h q[5];
h q[5];
h q[5];
cx q[7],q[5];
h q[5];
cx q[7],q[5];
h q[7];
h q[7];
h q[7];
h q[7];
h q[7];
h q[5];
h q[4];
h q[4];
h q[2];
h q[2];
h q[2];
cx q[4],q[2];
h q[2];
cx q[4],q[2];
h q[4];
h q[4];
cx q[5],q[4];
h q[4];
cx q[5],q[4];
h q[5];
h q[5];
h q[5];
h q[5];
h q[5];
h q[5];
cx q[7],q[5];
h q[5];
cx q[7],q[5];
h q[7];
h q[7];
h q[7];
h q[7];
h q[7];
h q[5];
h q[4];
h q[4];
h q[4];
h q[4];
h q[4];
h q[2];
h q[1];
h q[1];
h q[3];
h q[3];
h q[3];
cx q[1],q[3];
h q[3];
cx q[1],q[3];
h q[1];
h q[1];
cx q[2],q[1];
h q[1];
cx q[2],q[1];
h q[2];
h q[2];
h q[2];
h q[2];
h q[2];
h q[2];
cx q[4],q[2];
h q[2];
cx q[4],q[2];
h q[4];
h q[4];
cx q[5],q[4];
h q[4];
cx q[5],q[4];
h q[5];
h q[5];
h q[5];
h q[5];
h q[5];
h q[5];
cx q[7],q[5];
h q[5];
cx q[7],q[5];
h q[7];
h q[7];
h q[7];
h q[7];
h q[7];
h q[5];
h q[4];
h q[4];
h q[4];
h q[4];
h q[4];
h q[2];
h q[1];
h q[1];
h q[1];
h q[1];
h q[1];
h q[3];
h q[6];
h q[6];
h q[9];
h q[9];
h q[9];
cx q[6],q[9];
h q[9];
cx q[6],q[9];
h q[6];
h q[6];
cx q[3],q[6];
h q[6];
cx q[3],q[6];
h q[3];
h q[3];
h q[3];
h q[3];
h q[3];
h q[3];
cx q[1],q[3];
h q[3];
cx q[1],q[3];
h q[1];
h q[1];
cx q[2],q[1];
h q[1];
cx q[2],q[1];
h q[2];
h q[2];
h q[2];
h q[2];
h q[2];
h q[2];
cx q[4],q[2];
h q[2];
cx q[4],q[2];
h q[4];
h q[4];
cx q[5],q[4];
h q[4];
cx q[5],q[4];
h q[5];
h q[5];
h q[5];
h q[5];
h q[5];
h q[5];
cx q[7],q[5];
h q[5];
cx q[7],q[5];
h q[7];
h q[7];
h q[7];
h q[7];
h q[7];
h q[5];
h q[4];
h q[4];
h q[4];
h q[4];
h q[4];
h q[2];
h q[1];
h q[1];
h q[1];
h q[1];
h q[1];
h q[3];
h q[6];
h q[6];
h q[6];
h q[6];
h q[6];
h q[9];
h q[12];
h q[12];
h q[14];
h q[14];
h q[14];
cx q[12],q[14];
h q[14];
cx q[12],q[14];
h q[12];
h q[12];
cx q[9],q[12];
h q[12];
cx q[9],q[12];
h q[9];
h q[9];
h q[9];
h q[9];
h q[9];
h q[9];
cx q[6],q[9];
h q[9];
cx q[6],q[9];
h q[6];
h q[6];
cx q[3],q[6];
h q[6];
cx q[3],q[6];
h q[3];
h q[3];
h q[3];
h q[3];
h q[3];
h q[3];
cx q[1],q[3];
h q[3];
cx q[1],q[3];
h q[1];
h q[1];
cx q[2],q[1];
h q[1];
cx q[2],q[1];
h q[2];
h q[2];
h q[2];
h q[2];
h q[2];
h q[2];
cx q[4],q[2];
h q[2];
cx q[4],q[2];
h q[4];
h q[4];
cx q[5],q[4];
h q[4];
cx q[5],q[4];
h q[5];
h q[5];
h q[5];
h q[5];
h q[5];
h q[5];
cx q[7],q[5];
h q[5];
cx q[7],q[5];
h q[7];
h q[7];
h q[7];
h q[7];
h q[5];
h q[4];
h q[4];
h q[4];
h q[4];
h q[4];
h q[2];
h q[1];
h q[1];
h q[1];
h q[1];
h q[1];
h q[3];
h q[6];
h q[6];
h q[6];
h q[6];
h q[6];
h q[9];
h q[12];
h q[12];
h q[12];
h q[12];
h q[12];
h q[14];
h q[13];
h q[13];
h q[15];
h q[15];
h q[15];
cx q[13],q[15];
h q[15];
cx q[13],q[15];
h q[13];
h q[13];
h q[15];
cx q[14],q[13];
h q[13];
cx q[14],q[13];
h q[13];
h q[13];
h q[13];
h q[13];
h q[13];
h q[14];
h q[14];
h q[14];
h q[14];
h q[14];
h q[14];
cx q[12],q[14];
h q[14];
cx q[12],q[14];
h q[12];
h q[12];
cx q[9],q[12];
h q[12];
cx q[9],q[12];
h q[9];
h q[9];
h q[9];
h q[9];
h q[9];
h q[9];
cx q[6],q[9];
h q[9];
cx q[6],q[9];
h q[6];
h q[6];
cx q[3],q[6];
h q[6];
cx q[3],q[6];
h q[3];
h q[3];
h q[3];
h q[3];
h q[3];
h q[3];
cx q[1],q[3];
h q[3];
cx q[1],q[3];
h q[1];
h q[1];
cx q[2],q[1];
h q[1];
cx q[2],q[1];
h q[2];
h q[2];
h q[2];
h q[2];
h q[2];
h q[2];
cx q[4],q[2];
h q[2];
cx q[4],q[2];
h q[4];
h q[4];
cx q[5],q[4];
h q[4];
cx q[5],q[4];
h q[5];
h q[5];
h q[5];
h q[5];
h q[4];
h q[4];
h q[4];
h q[4];
h q[2];
h q[1];
h q[1];
h q[1];
h q[1];
h q[1];
h q[3];
h q[6];
h q[6];
h q[6];
h q[6];
h q[6];
h q[9];
h q[12];
h q[12];
h q[12];
h q[12];
h q[12];
h q[14];
h q[24];
h q[24];
h q[25];
h q[25];
h q[25];
cx q[24],q[25];
h q[25];
cx q[24],q[25];
h q[24];
h q[24];
cx q[15],q[24];
h q[24];
cx q[15],q[24];
h q[15];
h q[15];
h q[15];
h q[15];
h q[15];
h q[15];
cx q[13],q[15];
h q[15];
cx q[13],q[15];
h q[13];
h q[13];
h q[15];
h q[24];
h q[24];
h q[24];
h q[24];
h q[24];
h q[25];
swap q[22],q[23];
cx q[14],q[13];
h q[13];
cx q[14],q[13];
h q[13];
h q[13];
h q[13];
h q[13];
h q[13];
h q[14];
h q[14];
h q[14];
h q[14];
h q[14];
h q[14];
cx q[12],q[14];
h q[14];
cx q[12],q[14];
h q[12];
h q[12];
cx q[9],q[12];
h q[12];
swap q[24],q[25];
cx q[9],q[12];
h q[9];
h q[9];
h q[9];
h q[9];
h q[9];
h q[9];
cx q[6],q[9];
h q[9];
swap q[23],q[24];
cx q[6],q[9];
h q[6];
h q[6];
cx q[3],q[6];
h q[6];
cx q[3],q[6];
h q[3];
h q[3];
h q[3];
h q[3];
h q[3];
h q[3];
cx q[1],q[3];
h q[3];
cx q[1],q[3];
h q[1];
h q[1];
cx q[2],q[1];
h q[1];
cx q[2],q[1];
h q[2];
h q[2];
h q[2];
h q[2];
h q[1];
h q[1];
h q[1];
h q[1];
h q[3];
h q[6];
h q[6];
h q[6];
h q[6];
h q[6];
h q[9];
h q[12];
h q[12];
h q[12];
h q[12];
h q[12];
h q[14];
h q[22];
h q[22];
h q[26];
h q[26];
h q[26];
cx q[22],q[26];
h q[26];
cx q[22],q[26];
h q[22];
h q[22];
swap q[25],q[24];
cx q[23],q[22];
h q[22];
cx q[23],q[22];
h q[23];
h q[23];
h q[23];
h q[23];
h q[23];
h q[23];
cx q[24],q[23];
h q[23];
cx q[24],q[23];
h q[24];
h q[24];
cx q[15],q[24];
h q[24];
cx q[15],q[24];
h q[15];
h q[15];
h q[15];
h q[15];
h q[15];
h q[15];
cx q[13],q[15];
h q[15];
cx q[13],q[15];
h q[13];
h q[13];
h q[15];
h q[24];
h q[24];
h q[24];
h q[24];
h q[24];
h q[23];
h q[22];
h q[22];
h q[22];
h q[22];
h q[22];
h q[26];
h q[26];
h q[26];
h q[26];
h q[26];
h q[26];
cx q[22],q[26];
h q[26];
cx q[22],q[26];
h q[22];
h q[22];
cx q[23],q[22];
h q[22];
cx q[23],q[22];
h q[23];
h q[23];
h q[23];
h q[23];
h q[23];
h q[23];
cx q[24],q[23];
h q[23];
cx q[24],q[23];
h q[24];
h q[24];
cx q[15],q[24];
h q[24];
cx q[15],q[24];
h q[15];
h q[15];
h q[15];
h q[15];
h q[15];
h q[15];
h q[24];
h q[24];
h q[24];
h q[24];
h q[24];
h q[23];
h q[22];
h q[22];
h q[22];
h q[22];
h q[22];
h q[26];
h q[26];
h q[26];
h q[26];
h q[26];
h q[26];
cx q[22],q[26];
h q[26];
cx q[22],q[26];
h q[22];
h q[22];
cx q[23],q[22];
h q[22];
cx q[23],q[22];
h q[23];
h q[23];
h q[23];
h q[23];
h q[23];
h q[23];
cx q[24],q[23];
h q[23];
cx q[24],q[23];
h q[24];
h q[24];
h q[23];
h q[22];
h q[22];
h q[22];
h q[22];
h q[22];
h q[26];
h q[26];
h q[26];
h q[26];
h q[26];
h q[26];
cx q[22],q[26];
h q[26];
cx q[22],q[26];
h q[22];
h q[22];
cx q[23],q[22];
h q[22];
cx q[23],q[22];
h q[23];
h q[23];
h q[23];
h q[23];
h q[23];
h q[23];
h q[22];
h q[22];
h q[22];
h q[22];
h q[22];
h q[26];
h q[26];
h q[26];
h q[26];
h q[26];
h q[26];
cx q[22],q[26];
h q[26];
cx q[22],q[26];
h q[22];
h q[22];
h q[26];
h q[26];
h q[26];
h q[26];
cx q[14],q[13];
h q[13];
cx q[14],q[13];
h q[13];
h q[13];
h q[13];
h q[13];
h q[13];
cx q[13],q[15];
h q[15];
cx q[13],q[15];
h q[13];
h q[13];
h q[15];
cx q[15],q[24];
h q[24];
cx q[15],q[24];
h q[15];
h q[15];
h q[15];
h q[15];
h q[15];
h q[15];
h q[24];
h q[24];
h q[24];
h q[24];
h q[24];
cx q[24],q[23];
h q[23];
cx q[24],q[23];
h q[24];
h q[24];
h q[23];
cx q[23],q[22];
h q[22];
cx q[23],q[22];
h q[23];
h q[23];
h q[23];
h q[23];
h q[22];
h q[22];
h q[22];
h q[22];
h q[14];
h q[14];
h q[14];
h q[14];
h q[14];
h q[14];
cx q[12],q[14];
h q[14];
cx q[12],q[14];
h q[12];
h q[12];
cx q[9],q[12];
h q[12];
cx q[9],q[12];
h q[9];
h q[9];
h q[9];
h q[9];
h q[9];
h q[9];
cx q[6],q[9];
h q[9];
cx q[6],q[9];
h q[6];
h q[6];
cx q[3],q[6];
h q[6];
cx q[3],q[6];
h q[3];
h q[3];
h q[3];
h q[3];
h q[6];
h q[6];
h q[6];
h q[6];
h q[9];
h q[12];
h q[12];
h q[12];
h q[12];
h q[12];
h q[14];
cx q[14],q[13];
h q[13];
cx q[14],q[13];
h q[13];
h q[13];
h q[13];
h q[13];
h q[13];
cx q[13],q[15];
h q[15];
cx q[13],q[15];
h q[13];
h q[13];
h q[15];
cx q[15],q[24];
h q[24];
cx q[15],q[24];
h q[15];
h q[15];
h q[15];
h q[15];
h q[24];
h q[24];
h q[24];
h q[24];
h q[14];
h q[14];
h q[14];
h q[14];
h q[14];
h q[14];
cx q[12],q[14];
h q[14];
cx q[12],q[14];
h q[12];
h q[12];
cx q[9],q[12];
h q[12];
cx q[9],q[12];
h q[9];
h q[9];
h q[9];
h q[9];
h q[12];
h q[12];
h q[12];
h q[12];
h q[14];
cx q[14],q[13];
h q[13];
cx q[14],q[13];
h q[13];
h q[13];
h q[13];
h q[13];
h q[14];
h q[14];
h q[14];
h q[14];
