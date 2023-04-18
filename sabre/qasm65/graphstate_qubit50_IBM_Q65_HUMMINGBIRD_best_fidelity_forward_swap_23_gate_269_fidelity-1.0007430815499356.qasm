OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
cx q[0],q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[1],q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[2],q[3];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
cx q[9],q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
swap q[0],q[10];
cx q[8],q[12];
swap q[7],q[8];
cx q[9],q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[8],q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[10],q[13];
swap q[13],q[14];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
cx q[15],q[16];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[16],q[17];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
cx q[18],q[17];
rz(pi/2) q[17];
sx q[17];
rz(pi/2) q[17];
cx q[18],q[19];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];
cx q[23],q[22];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];
cx q[22],q[21];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];
swap q[20],q[21];
swap q[22],q[23];
cx q[22],q[21];
cx q[20],q[21];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];
cx q[15],q[24];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];
rz(pi/2) q[28];
sx q[28];
rz(pi/2) q[28];
cx q[28],q[27];
rz(pi/2) q[27];
sx q[27];
rz(pi/2) q[27];
swap q[28],q[29];
swap q[24],q[29];
swap q[15],q[24];
cx q[15],q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(pi/2) q[33];
sx q[33];
rz(pi/2) q[33];
cx q[33],q[32];
swap q[25],q[33];
swap q[19],q[25];
swap q[18],q[19];
swap q[17],q[18];
cx q[17],q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(pi/2) q[32];
sx q[32];
rz(pi/2) q[32];
swap q[4],q[11];
cx q[4],q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(pi/2) q[35];
sx q[35];
rz(pi/2) q[35];
cx q[27],q[38];
rz(pi/2) q[38];
sx q[38];
rz(pi/2) q[38];
swap q[27],q[38];
cx q[27],q[28];
cx q[29],q[28];
rz(pi/2) q[28];
sx q[28];
rz(pi/2) q[28];
cx q[35],q[40];
cx q[35],q[34];
rz(pi/2) q[34];
sx q[34];
rz(pi/2) q[34];
cx q[34],q[33];
rz(pi/2) q[33];
sx q[33];
rz(pi/2) q[33];
cx q[33],q[25];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];
rz(pi/2) q[40];
sx q[40];
rz(pi/2) q[40];
rz(pi/2) q[43];
sx q[43];
rz(pi/2) q[43];
cx q[43],q[44];
rz(pi/2) q[44];
sx q[44];
rz(pi/2) q[44];
rz(pi/2) q[45];
sx q[45];
rz(pi/2) q[45];
cx q[45],q[39];
rz(pi/2) q[39];
sx q[39];
rz(pi/2) q[39];
cx q[39],q[31];
cx q[32],q[31];
rz(pi/2) q[31];
sx q[31];
rz(pi/2) q[31];
cx q[45],q[46];
swap q[44],q[45];
rz(pi/2) q[46];
sx q[46];
rz(pi/2) q[46];
cx q[46],q[47];
swap q[45],q[46];
rz(pi/2) q[47];
sx q[47];
rz(pi/2) q[47];
cx q[40],q[49];
rz(pi/2) q[50];
sx q[50];
rz(pi/2) q[50];
cx q[50],q[49];
rz(pi/2) q[49];
sx q[49];
rz(pi/2) q[49];
cx q[50],q[51];
rz(pi/2) q[51];
sx q[51];
rz(pi/2) q[51];
cx q[47],q[53];
swap q[46],q[47];
cx q[47],q[48];
rz(pi/2) q[48];
sx q[48];
rz(pi/2) q[48];
swap q[48],q[49];
swap q[49],q[50];
rz(pi/2) q[53];
sx q[53];
rz(pi/2) q[53];
swap q[51],q[54];
cx q[50],q[51];
rz(pi/2) q[51];
sx q[51];
rz(pi/2) q[51];
rz(pi/2) q[56];
sx q[56];
rz(pi/2) q[56];
cx q[56],q[55];
rz(pi/2) q[55];
sx q[55];
rz(pi/2) q[55];
cx q[56],q[52];
cx q[43],q[52];
rz(pi/2) q[52];
sx q[52];
rz(pi/2) q[52];
swap q[55],q[56];
cx q[56],q[57];
rz(pi/2) q[57];
sx q[57];
rz(pi/2) q[57];
cx q[53],q[60];
rz(pi/2) q[60];
sx q[60];
rz(pi/2) q[60];
cx q[60],q[59];
swap q[58],q[59];
cx q[57],q[58];
rz(pi/2) q[58];
sx q[58];
rz(pi/2) q[58];
swap q[54],q[64];
cx q[51],q[54];
cx q[64],q[54];
rz(pi/2) q[54];
sx q[54];
rz(pi/2) q[54];