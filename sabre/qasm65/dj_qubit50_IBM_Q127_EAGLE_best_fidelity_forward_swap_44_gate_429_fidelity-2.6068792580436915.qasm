OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
rz(-pi/2) q[15];
sx q[15];
rz(pi) q[15];
rz(pi/2) q[16];
sx q[16];
rz(pi) q[16];
rz(pi/2) q[20];
sx q[20];
rz(pi) q[20];
rz(pi/2) q[21];
sx q[21];
rz(pi) q[21];
rz(pi/2) q[22];
sx q[22];
rz(pi) q[22];
rz(-pi/2) q[23];
sx q[23];
rz(pi) q[23];
rz(pi/2) q[24];
sx q[24];
rz(pi) q[24];
rz(-pi/2) q[25];
sx q[25];
rz(pi) q[25];
rz(pi/2) q[26];
sx q[26];
rz(-pi/2) q[26];
rz(pi/2) q[27];
sx q[27];
rz(pi) q[27];
cx q[27],q[26];
cx q[16],q[26];
sx q[16];
rz(pi/2) q[16];
swap q[25],q[26];
cx q[24],q[25];
sx q[24];
rz(pi/2) q[24];
cx q[26],q[25];
swap q[24],q[25];
cx q[23],q[24];
sx q[23];
rz(-pi/2) q[23];
swap q[22],q[23];
swap q[21],q[22];
swap q[20],q[21];
cx q[23],q[24];
sx q[23];
rz(pi/2) q[23];
swap q[22],q[23];
swap q[15],q[22];
cx q[23],q[24];
sx q[23];
rz(pi/2) q[23];
swap q[22],q[23];
swap q[21],q[22];
sx q[26];
rz(-pi/2) q[26];
sx q[27];
rz(pi/2) q[27];
rz(pi/2) q[33];
sx q[33];
rz(pi) q[33];
rz(-pi/2) q[34];
sx q[34];
rz(pi) q[34];
cx q[34],q[24];
cx q[23],q[24];
sx q[23];
rz(-pi/2) q[23];
swap q[23],q[22];
cx q[23],q[24];
sx q[23];
rz(pi/2) q[23];
sx q[34];
rz(-pi/2) q[34];
swap q[24],q[34];
rz(-pi/2) q[38];
sx q[38];
rz(pi) q[38];
rz(pi/2) q[39];
sx q[39];
rz(pi) q[39];
rz(pi/2) q[40];
sx q[40];
rz(pi) q[40];
rz(pi/2) q[41];
sx q[41];
rz(pi) q[41];
rz(pi/2) q[42];
sx q[42];
rz(pi) q[42];
rz(-pi/2) q[43];
sx q[43];
rz(pi) q[43];
swap q[34],q[43];
rz(-pi/2) q[44];
sx q[44];
rz(pi) q[44];
cx q[44],q[43];
cx q[34],q[43];
sx q[34];
rz(-pi/2) q[34];
sx q[44];
rz(-pi/2) q[44];
rz(pi/2) q[45];
sx q[45];
rz(pi) q[45];
swap q[44],q[45];
cx q[44],q[43];
cx q[42],q[43];
sx q[42];
rz(pi/2) q[42];
swap q[43],q[42];
swap q[42],q[41];
cx q[40],q[41];
sx q[40];
rz(pi/2) q[40];
swap q[39],q[40];
swap q[38],q[39];
cx q[40],q[41];
sx q[40];
rz(pi/2) q[40];
swap q[39],q[40];
swap q[33],q[39];
sx q[44];
rz(pi/2) q[44];
rz(-pi/2) q[53];
sx q[53];
rz(pi) q[53];
cx q[53],q[41];
cx q[40],q[41];
sx q[40];
rz(-pi/2) q[40];
swap q[39],q[40];
cx q[42],q[41];
cx q[40],q[41];
sx q[40];
rz(pi/2) q[40];
sx q[42];
rz(pi/2) q[42];
sx q[53];
rz(-pi/2) q[53];
swap q[41],q[53];
rz(-pi/2) q[58];
sx q[58];
rz(pi) q[58];
rz(-pi/2) q[59];
sx q[59];
rz(pi) q[59];
rz(-pi/2) q[60];
sx q[60];
rz(pi) q[60];
cx q[60],q[53];
sx q[60];
rz(-pi/2) q[60];
swap q[53],q[60];
rz(-pi/2) q[61];
sx q[61];
rz(pi) q[61];
cx q[61],q[60];
cx q[59],q[60];
sx q[59];
rz(-pi/2) q[59];
swap q[58],q[59];
cx q[59],q[60];
sx q[59];
rz(-pi/2) q[59];
sx q[61];
rz(-pi/2) q[61];
swap q[60],q[61];
rz(-pi/2) q[62];
sx q[62];
rz(pi) q[62];
cx q[62],q[61];
sx q[62];
rz(-pi/2) q[62];
swap q[61],q[62];
rz(pi/2) q[63];
sx q[63];
rz(pi) q[63];
cx q[63],q[62];
sx q[63];
rz(pi/2) q[63];
rz(pi/2) q[64];
sx q[64];
rz(pi) q[64];
swap q[63],q[64];
rz(pi/2) q[72];
sx q[72];
rz(pi) q[72];
cx q[72],q[62];
cx q[63],q[62];
sx q[63];
rz(pi/2) q[63];
sx q[72];
rz(pi/2) q[72];
swap q[62],q[72];
rz(-pi/2) q[73];
sx q[73];
rz(pi) q[73];
rz(pi/2) q[79];
sx q[79];
rz(pi) q[79];
rz(-pi/2) q[80];
sx q[80];
rz(pi) q[80];
rz(pi/2) q[81];
sx q[81];
rz(pi) q[81];
cx q[81],q[72];
sx q[81];
rz(pi/2) q[81];
swap q[72],q[81];
cx q[80],q[81];
sx q[80];
rz(-pi/2) q[80];
swap q[79],q[80];
cx q[80],q[81];
sx q[80];
rz(pi/2) q[80];
rz(pi/2) q[82];
sx q[82];
rz(pi) q[82];
cx q[82],q[81];
sx q[82];
rz(pi/2) q[82];
swap q[81],q[82];
rz(-pi/2) q[83];
sx q[83];
rz(pi) q[83];
swap q[82],q[83];
rz(-pi/2) q[84];
sx q[84];
rz(pi) q[84];
cx q[84],q[83];
cx q[82],q[83];
sx q[82];
rz(-pi/2) q[82];
sx q[84];
rz(-pi/2) q[84];
rz(-pi/2) q[85];
sx q[85];
rz(pi) q[85];
swap q[84],q[85];
swap q[73],q[85];
cx q[84],q[83];
sx q[84];
rz(-pi/2) q[84];
swap q[85],q[84];
cx q[84],q[83];
sx q[84];
rz(-pi/2) q[84];
rz(-pi/2) q[92];
sx q[92];
rz(pi) q[92];
swap q[83],q[92];
rz(-pi/2) q[99];
sx q[99];
rz(pi) q[99];
rz(pi/2) q[100];
sx q[100];
rz(pi) q[100];
rz(pi/2) q[101];
sx q[101];
rz(pi) q[101];
rz(pi/2) q[102];
sx q[102];
rz(pi) q[102];
cx q[102],q[92];
sx q[102];
rz(pi/2) q[102];
cx q[83],q[92];
sx q[83];
rz(-pi/2) q[83];
swap q[92],q[102];
rz(-pi/2) q[103];
sx q[103];
rz(pi) q[103];
cx q[103],q[102];
sx q[103];
rz(-pi/2) q[103];
rz(pi/2) q[104];
sx q[104];
rz(pi) q[104];
swap q[103],q[104];
cx q[103],q[102];
sx q[103];
rz(pi/2) q[103];
rz(pi/2) q[105];
sx q[105];
rz(pi) q[105];
swap q[104],q[105];
swap q[103],q[104];
cx q[103],q[102];
swap q[102],q[101];
cx q[100],q[101];
sx q[100];
rz(pi/2) q[100];
cx q[102],q[101];
swap q[101],q[100];
sx q[102];
rz(pi/2) q[102];
sx q[103];
rz(pi/2) q[103];
cx q[99],q[100];
sx q[99];
rz(-pi/2) q[99];
rz(-pi/2) q[110];
sx q[110];
rz(pi) q[110];
cx q[110],q[100];
sx q[110];
rz(-pi/2) q[110];
swap q[100],q[110];
rz(-pi/2) q[117];
sx q[117];
rz(pi) q[117];
rz(-pi/2) q[118];
sx q[118];
rz(pi) q[118];
swap q[110],q[118];
rz(pi/2) q[119];
sx q[119];
rz(pi) q[119];
cx q[119],q[118];
cx q[110],q[118];
sx q[110];
rz(-pi/2) q[110];
sx q[119];
rz(pi/2) q[119];
rz(-pi/2) q[120];
sx q[120];
rz(pi) q[120];
swap q[119],q[120];
cx q[119],q[118];
cx q[117],q[118];
sx q[117];
rz(-pi/2) q[117];
sx q[119];
rz(-pi/2) q[119];
