OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
sx q[4];
rz(0.18360401) q[4];
sx q[4];
sx q[5];
rz(0.18058521) q[5];
sx q[5];
sx q[7];
rz(0.1777106) q[7];
sx q[7];
sx q[15];
rz(0.18677946) q[15];
sx q[15];
sx q[16];
rz(0.1936583) q[16];
sx q[16];
sx q[20];
rz(0.16984629) q[20];
sx q[20];
sx q[21];
rz(0.17235059) q[21];
sx q[21];
sx q[24];
rz(0.1901256) q[24];
sx q[24];
sx q[25];
rz(0.17496905) q[25];
sx q[25];
sx q[28];
rz(0.19739556) q[28];
sx q[28];
sx q[29];
rz(0.20135792) q[29];
sx q[29];
sx q[33];
rz(0.16744808) q[33];
sx q[33];
sx q[35];
rz(0.20556893) q[35];
sx q[35];
sx q[39];
rz(0.24497866) q[39];
sx q[39];
sx q[40];
rz(0.25268026) q[40];
sx q[40];
sx q[41];
rz(0.26115741) q[41];
sx q[41];
sx q[42];
rz(0.23794112) q[42];
sx q[42];
sx q[43];
rz(0.23147736) q[43];
sx q[43];
sx q[44];
rz(0.22551341) q[44];
sx q[44];
sx q[45];
rz(0.21998798) q[45];
sx q[45];
sx q[46];
rz(0.21484983) q[46];
sx q[46];
sx q[47];
rz(0.21005574) q[47];
sx q[47];
sx q[53];
rz(0.16514868) q[53];
sx q[53];
sx q[54];
rz(0.36136712) q[54];
sx q[54];
sx q[58];
rz(0.15878021) q[58];
sx q[58];
sx q[59];
rz(0.16082048) q[59];
sx q[59];
sx q[60];
rz(0.16294148) q[60];
sx q[60];
sx q[61];
rz(0.27054976) q[61];
sx q[61];
sx q[62];
rz(0.2810349) q[62];
sx q[62];
sx q[63];
rz(0.29284277) q[63];
sx q[63];
sx q[64];
rz(0.33983691) q[64];
sx q[64];
sx q[65];
rz(0.38759669) q[65];
sx q[65];
sx q[66];
rz(0.42053434) q[66];
sx q[66];
sx q[67];
rz(0.46364761) q[67];
sx q[67];
sx q[71];
rz(0.15681569) q[71];
sx q[71];
sx q[72];
rz(0.30627737) q[72];
sx q[72];
sx q[73];
rz(pi/6) q[73];
sx q[73];
sx q[77];
rz(0.15492232) q[77];
sx q[77];
sx q[78];
rz(0.15309592) q[78];
sx q[78];
sx q[79];
rz(0.32175055) q[79];
sx q[79];
sx q[80];
rz(0.15133264) q[80];
sx q[80];
sx q[81];
rz(0.14962891) q[81];
sx q[81];
sx q[83];
rz(0.14798146) q[83];
sx q[83];
sx q[85];
rz(0.61547971) q[85];
sx q[85];
sx q[86];
rz(pi/4) q[86];
sx q[86];
sx q[92];
rz(0.14638726) q[92];
sx q[92];
sx q[102];
rz(0.1448435) q[102];
sx q[102];
sx q[103];
rz(0.14334757) q[103];
sx q[103];
sx q[104];
rz(0.14189705) q[104];
sx q[104];
x q[105];
cx q[105],q[104];
sx q[104];
rz(0.14189705) q[104];
sx q[104];
cx q[104],q[103];
sx q[103];
rz(0.14334757) q[103];
sx q[103];
cx q[103],q[102];
sx q[102];
rz(0.1448435) q[102];
sx q[102];
cx q[102],q[92];
cx q[104],q[105];
cx q[103],q[104];
cx q[102],q[103];
sx q[92];
rz(0.14638726) q[92];
sx q[92];
cx q[92],q[83];
sx q[83];
rz(0.14798146) q[83];
sx q[83];
swap q[82],q[83];
cx q[82],q[81];
sx q[81];
rz(0.14962891) q[81];
sx q[81];
cx q[81],q[80];
sx q[80];
rz(0.15133264) q[80];
sx q[80];
swap q[79],q[80];
cx q[79],q[78];
sx q[78];
rz(0.15309592) q[78];
sx q[78];
cx q[78],q[77];
sx q[77];
rz(0.15492232) q[77];
sx q[77];
cx q[77],q[71];
sx q[71];
rz(0.15681569) q[71];
sx q[71];
cx q[71],q[58];
sx q[58];
rz(0.15878021) q[58];
sx q[58];
cx q[58],q[59];
sx q[59];
rz(0.16082048) q[59];
sx q[59];
cx q[59],q[60];
sx q[60];
rz(0.16294148) q[60];
sx q[60];
cx q[60],q[53];
sx q[53];
rz(0.16514868) q[53];
sx q[53];
swap q[41],q[53];
swap q[40],q[41];
swap q[39],q[40];
cx q[39],q[33];
sx q[33];
rz(0.16744808) q[33];
sx q[33];
cx q[33],q[20];
sx q[20];
rz(0.16984629) q[20];
sx q[20];
cx q[20],q[21];
sx q[21];
rz(0.17235059) q[21];
sx q[21];
swap q[21],q[22];
swap q[22],q[23];
swap q[23],q[24];
cx q[24],q[25];
sx q[25];
rz(0.17496905) q[25];
sx q[25];
swap q[25],q[26];
swap q[16],q[26];
swap q[8],q[16];
cx q[8],q[7];
sx q[7];
rz(0.1777106) q[7];
sx q[7];
swap q[6],q[7];
cx q[6],q[5];
sx q[5];
rz(0.18058521) q[5];
sx q[5];
cx q[5],q[4];
sx q[4];
rz(0.18360401) q[4];
sx q[4];
cx q[4],q[15];
sx q[15];
rz(0.18677946) q[15];
sx q[15];
cx q[92],q[102];
swap q[83],q[92];
cx q[82],q[83];
cx q[81],q[82];
swap q[80],q[81];
cx q[79],q[80];
cx q[78],q[79];
cx q[77],q[78];
cx q[71],q[77];
cx q[58],q[71];
cx q[59],q[58];
cx q[60],q[59];
swap q[53],q[60];
swap q[41],q[53];
swap q[40],q[41];
cx q[39],q[40];
cx q[33],q[39];
cx q[20],q[33];
swap q[20],q[21];
swap q[21],q[22];
swap q[22],q[23];
cx q[15],q[22];
sx q[22];
rz(0.1901256) q[22];
sx q[22];
cx q[24],q[23];
swap q[23],q[22];
swap q[24],q[25];
swap q[23],q[24];
swap q[26],q[25];
swap q[16],q[26];
cx q[24],q[25];
sx q[25];
rz(0.1936583) q[25];
sx q[25];
swap q[26],q[25];
swap q[26],q[27];
cx q[27],q[28];
sx q[28];
rz(0.19739556) q[28];
sx q[28];
cx q[28],q[29];
sx q[29];
rz(0.20135792) q[29];
sx q[29];
swap q[28],q[29];
cx q[28],q[35];
swap q[29],q[28];
sx q[35];
rz(0.20556893) q[35];
sx q[35];
cx q[35],q[47];
sx q[47];
rz(0.21005574) q[47];
sx q[47];
cx q[47],q[46];
sx q[46];
rz(0.21484983) q[46];
sx q[46];
cx q[46],q[45];
sx q[45];
rz(0.21998798) q[45];
sx q[45];
cx q[45],q[44];
sx q[44];
rz(0.22551341) q[44];
sx q[44];
cx q[44],q[43];
sx q[43];
rz(0.23147736) q[43];
sx q[43];
cx q[43],q[42];
sx q[42];
rz(0.23794112) q[42];
sx q[42];
cx q[42],q[41];
sx q[41];
rz(0.24497866) q[41];
sx q[41];
cx q[41],q[53];
sx q[53];
rz(0.25268026) q[53];
sx q[53];
cx q[53],q[60];
sx q[60];
rz(0.26115741) q[60];
sx q[60];
cx q[60],q[61];
sx q[61];
rz(0.27054976) q[61];
sx q[61];
cx q[61],q[62];
sx q[62];
rz(0.2810349) q[62];
sx q[62];
cx q[62],q[63];
sx q[63];
rz(0.29284277) q[63];
sx q[63];
swap q[62],q[63];
cx q[62],q[72];
sx q[72];
rz(0.30627737) q[72];
sx q[72];
cx q[72],q[81];
cx q[8],q[16];
swap q[7],q[8];
cx q[6],q[7];
cx q[5],q[6];
cx q[4],q[5];
cx q[15],q[4];
swap q[15],q[22];
swap q[22],q[23];
cx q[24],q[23];
swap q[25],q[24];
swap q[25],q[26];
cx q[27],q[26];
cx q[28],q[27];
cx q[29],q[28];
swap q[28],q[29];
cx q[35],q[28];
cx q[47],q[35];
cx q[46],q[47];
cx q[45],q[46];
cx q[44],q[45];
cx q[43],q[44];
cx q[42],q[43];
cx q[41],q[42];
cx q[53],q[41];
cx q[60],q[53];
cx q[61],q[60];
sx q[81];
rz(0.32175055) q[81];
sx q[81];
swap q[72],q[81];
swap q[62],q[72];
swap q[63],q[62];
cx q[62],q[61];
cx q[63],q[64];
sx q[64];
rz(0.33983691) q[64];
sx q[64];
cx q[64],q[54];
sx q[54];
rz(0.36136712) q[54];
sx q[54];
cx q[72],q[62];
cx q[81],q[72];
swap q[72],q[81];
swap q[62],q[72];
cx q[63],q[62];
cx q[64],q[63];
swap q[54],q[64];
cx q[64],q[65];
cx q[64],q[54];
sx q[65];
rz(0.38759669) q[65];
sx q[65];
cx q[65],q[66];
cx q[65],q[64];
sx q[66];
rz(0.42053434) q[66];
sx q[66];
cx q[66],q[67];
cx q[66],q[65];
sx q[67];
rz(0.46364761) q[67];
sx q[67];
swap q[66],q[67];
cx q[66],q[73];
cx q[66],q[67];
sx q[73];
rz(pi/6) q[73];
sx q[73];
cx q[73],q[85];
cx q[73],q[66];
sx q[85];
rz(0.61547971) q[85];
sx q[85];
cx q[85],q[86];
cx q[85],q[73];
sx q[86];
rz(pi/4) q[86];
sx q[86];
cx q[86],q[85];
