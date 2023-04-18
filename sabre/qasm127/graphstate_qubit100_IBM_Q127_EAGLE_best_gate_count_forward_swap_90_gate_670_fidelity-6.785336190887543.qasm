OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[4],q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[8],q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
swap q[6],q[7];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[12],q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[12],q[17];
swap q[11],q[12];
rz(pi/2) q[17];
sx q[17];
rz(pi/2) q[17];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];
cx q[22],q[23];
cx q[22],q[15];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];
swap q[22],q[23];
cx q[22],q[21];
cx q[20],q[21];
cx q[20],q[19];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];
swap q[19],q[20];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];
cx q[4],q[15];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
swap q[3],q[4];
cx q[4],q[5];
cx q[6],q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];
cx q[25],q[24];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];
rz(pi/2) q[27];
sx q[27];
rz(pi/2) q[27];
cx q[27],q[28];
swap q[26],q[27];
cx q[26],q[16];
rz(pi/2) q[28];
sx q[28];
rz(pi/2) q[28];
cx q[8],q[16];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[17],q[30];
swap q[12],q[17];
rz(pi/2) q[30];
sx q[30];
rz(pi/2) q[30];
swap q[30],q[31];
cx q[17],q[30];
rz(pi/2) q[32];
sx q[32];
rz(pi/2) q[32];
cx q[20],q[33];
rz(pi/2) q[33];
sx q[33];
rz(pi/2) q[33];
cx q[24],q[34];
cx q[28],q[35];
cx q[32],q[36];
swap q[31],q[32];
cx q[31],q[30];
rz(pi/2) q[30];
sx q[30];
rz(pi/2) q[30];
rz(pi/2) q[36];
sx q[36];
rz(pi/2) q[36];
rz(pi/2) q[40];
sx q[40];
rz(pi/2) q[40];
cx q[40],q[39];
rz(pi/2) q[39];
sx q[39];
rz(pi/2) q[39];
cx q[39],q[38];
swap q[33],q[39];
cx q[39],q[38];
rz(pi/2) q[38];
sx q[38];
rz(pi/2) q[38];
rz(pi/2) q[41];
sx q[41];
rz(pi/2) q[41];
cx q[41],q[42];
rz(pi/2) q[42];
sx q[42];
rz(pi/2) q[42];
cx q[42],q[43];
rz(pi/2) q[43];
sx q[43];
rz(pi/2) q[43];
rz(pi/2) q[46];
sx q[46];
rz(pi/2) q[46];
cx q[46],q[47];
cx q[46],q[45];
swap q[44],q[45];
swap q[43],q[44];
swap q[34],q[43];
swap q[24],q[34];
cx q[25],q[24];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];
rz(pi/2) q[47];
sx q[47];
rz(pi/2) q[47];
rz(pi/2) q[48];
sx q[48];
rz(pi/2) q[48];
cx q[48],q[49];
rz(pi/2) q[49];
sx q[49];
rz(pi/2) q[49];
cx q[36],q[51];
swap q[32],q[36];
rz(pi/2) q[51];
sx q[51];
rz(pi/2) q[51];
rz(pi/2) q[55];
sx q[55];
rz(pi/2) q[55];
rz(pi/2) q[57];
sx q[57];
rz(pi/2) q[57];
cx q[57],q[58];
cx q[57],q[56];
swap q[56],q[57];
rz(pi/2) q[58];
sx q[58];
rz(pi/2) q[58];
rz(pi/2) q[61];
sx q[61];
rz(pi/2) q[61];
cx q[61],q[62];
swap q[60],q[61];
rz(pi/2) q[62];
sx q[62];
rz(pi/2) q[62];
cx q[62],q[63];
rz(pi/2) q[64];
sx q[64];
rz(pi/2) q[64];
rz(pi/2) q[66];
sx q[66];
rz(pi/2) q[66];
cx q[55],q[68];
swap q[49],q[55];
swap q[48],q[49];
swap q[47],q[48];
cx q[47],q[35];
rz(pi/2) q[35];
sx q[35];
rz(pi/2) q[35];
cx q[49],q[50];
swap q[48],q[49];
cx q[49],q[50];
rz(pi/2) q[50];
sx q[50];
rz(pi/2) q[50];
swap q[50],q[51];
swap q[36],q[51];
swap q[49],q[50];
swap q[51],q[50];
rz(pi/2) q[68];
sx q[68];
rz(pi/2) q[68];
swap q[68],q[69];
cx q[55],q[68];
swap q[55],q[49];
swap q[50],q[49];
rz(pi/2) q[68];
sx q[68];
rz(pi/2) q[68];
swap q[67],q[68];
swap q[55],q[68];
cx q[49],q[55];
rz(pi/2) q[55];
sx q[55];
rz(pi/2) q[55];
cx q[69],q[70];
swap q[68],q[69];
swap q[55],q[68];
rz(pi/2) q[71];
sx q[71];
rz(pi/2) q[71];
swap q[58],q[71];
cx q[58],q[59];
rz(pi/2) q[59];
sx q[59];
rz(pi/2) q[59];
swap q[59],q[60];
cx q[60],q[53];
cx q[41],q[53];
swap q[40],q[41];
rz(pi/2) q[53];
sx q[53];
rz(pi/2) q[53];
swap q[41],q[53];
swap q[53],q[60];
cx q[60],q[61];
rz(pi/2) q[61];
sx q[61];
rz(pi/2) q[61];
swap q[61],q[62];
swap q[62],q[72];
swap q[70],q[74];
swap q[69],q[70];
cx q[71],q[77];
swap q[71],q[58];
swap q[57],q[58];
cx q[59],q[58];
rz(pi/2) q[58];
sx q[58];
rz(pi/2) q[58];
rz(pi/2) q[77];
sx q[77];
rz(pi/2) q[77];
rz(pi/2) q[81];
sx q[81];
rz(pi/2) q[81];
cx q[81],q[80];
rz(pi/2) q[80];
sx q[80];
rz(pi/2) q[80];
cx q[81],q[82];
rz(pi/2) q[82];
sx q[82];
rz(pi/2) q[82];
swap q[74],q[89];
swap q[89],q[88];
rz(pi/2) q[91];
sx q[91];
rz(pi/2) q[91];
cx q[91],q[79];
rz(pi/2) q[79];
sx q[79];
rz(pi/2) q[79];
cx q[79],q[78];
cx q[77],q[78];
swap q[71],q[77];
cx q[77],q[76];
rz(pi/2) q[78];
sx q[78];
rz(pi/2) q[78];
swap q[79],q[80];
rz(pi/2) q[94];
sx q[94];
rz(pi/2) q[94];
cx q[94],q[95];
swap q[90],q[94];
cx q[90],q[75];
rz(pi/2) q[75];
sx q[75];
rz(pi/2) q[75];
cx q[75],q[76];
rz(pi/2) q[76];
sx q[76];
rz(pi/2) q[76];
rz(pi/2) q[95];
sx q[95];
rz(pi/2) q[95];
swap q[95],q[96];
rz(pi/2) q[97];
sx q[97];
rz(pi/2) q[97];
rz(pi/2) q[100];
sx q[100];
rz(pi/2) q[100];
rz(pi/2) q[102];
sx q[102];
rz(pi/2) q[102];
cx q[102],q[92];
rz(pi/2) q[92];
sx q[92];
rz(pi/2) q[92];
swap q[83],q[92];
cx q[102],q[92];
swap q[101],q[102];
cx q[83],q[84];
swap q[82],q[83];
rz(pi/2) q[84];
sx q[84];
rz(pi/2) q[84];
swap q[84],q[85];
cx q[83],q[84];
rz(pi/2) q[84];
sx q[84];
rz(pi/2) q[84];
cx q[85],q[73];
cx q[66],q[73];
swap q[65],q[66];
swap q[64],q[65];
swap q[54],q[64];
cx q[54],q[45];
rz(pi/2) q[45];
sx q[45];
rz(pi/2) q[45];
swap q[44],q[45];
cx q[44],q[43];
rz(pi/2) q[43];
sx q[43];
rz(pi/2) q[43];
swap q[45],q[54];
cx q[67],q[66];
cx q[65],q[66];
cx q[65],q[64];
cx q[54],q[64];
rz(pi/2) q[64];
sx q[64];
rz(pi/2) q[64];
swap q[64],q[63];
swap q[64],q[65];
rz(pi/2) q[66];
sx q[66];
rz(pi/2) q[66];
swap q[65],q[66];
swap q[68],q[67];
cx q[67],q[66];
rz(pi/2) q[66];
sx q[66];
rz(pi/2) q[66];
rz(pi/2) q[73];
sx q[73];
rz(pi/2) q[73];
swap q[85],q[84];
swap q[85],q[86];
cx q[86],q[87];
rz(pi/2) q[103];
sx q[103];
rz(pi/2) q[103];
rz(pi/2) q[106];
sx q[106];
rz(pi/2) q[106];
cx q[106],q[105];
rz(pi/2) q[105];
sx q[105];
rz(pi/2) q[105];
cx q[105],q[104];
swap q[103],q[104];
swap q[102],q[103];
swap q[92],q[102];
swap q[83],q[92];
swap q[82],q[83];
swap q[81],q[82];
cx q[72],q[81];
rz(pi/2) q[81];
sx q[81];
rz(pi/2) q[81];
cx q[106],q[107];
rz(pi/2) q[107];
sx q[107];
rz(pi/2) q[107];
swap q[106],q[107];
swap q[93],q[106];
cx q[93],q[87];
rz(pi/2) q[87];
sx q[87];
rz(pi/2) q[87];
swap q[88],q[87];
swap q[87],q[93];
swap q[96],q[109];
cx q[97],q[96];
rz(pi/2) q[96];
sx q[96];
rz(pi/2) q[96];
cx q[97],q[98];
swap q[91],q[98];
cx q[79],q[91];
rz(pi/2) q[91];
sx q[91];
rz(pi/2) q[91];
cx q[98],q[99];
cx q[100],q[110];
cx q[100],q[99];
rz(pi/2) q[110];
sx q[110];
rz(pi/2) q[110];
rz(pi/2) q[99];
sx q[99];
rz(pi/2) q[99];
swap q[109],q[114];
cx q[114],q[113];
rz(pi/2) q[113];
sx q[113];
rz(pi/2) q[113];
cx q[96],q[109];
swap q[114],q[109];
cx q[113],q[114];
rz(pi/2) q[114];
sx q[114];
rz(pi/2) q[114];
cx q[110],q[118];
rz(pi/2) q[119];
sx q[119];
rz(pi/2) q[119];
cx q[119],q[118];
rz(pi/2) q[118];
sx q[118];
rz(pi/2) q[118];
cx q[119],q[120];
rz(pi/2) q[120];
sx q[120];
rz(pi/2) q[120];
cx q[120],q[121];
rz(pi/2) q[121];
sx q[121];
rz(pi/2) q[121];
swap q[121],q[122];
rz(pi/2) q[125];
sx q[125];
rz(pi/2) q[125];
cx q[125],q[126];
cx q[125],q[124];
swap q[123],q[124];
cx q[122],q[123];
rz(pi/2) q[123];
sx q[123];
rz(pi/2) q[123];
rz(pi/2) q[126];
sx q[126];
rz(pi/2) q[126];
cx q[126],q[112];
swap q[108],q[112];
swap q[107],q[108];
swap q[106],q[107];
swap q[93],q[106];
swap q[106],q[105];
cx q[104],q[105];
cx q[104],q[111];
rz(pi/2) q[105];
sx q[105];
rz(pi/2) q[105];
rz(pi/2) q[111];
sx q[111];
rz(pi/2) q[111];
swap q[104],q[111];
cx q[104],q[103];
rz(pi/2) q[103];
sx q[103];
rz(pi/2) q[103];
cx q[103],q[102];
rz(pi/2) q[102];
sx q[102];
rz(pi/2) q[102];
swap q[87],q[93];
swap q[88],q[87];
swap q[89],q[88];
swap q[74],q[89];
cx q[70],q[74];
rz(pi/2) q[74];
sx q[74];
rz(pi/2) q[74];