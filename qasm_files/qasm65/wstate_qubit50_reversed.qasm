OPENQASM 2.0;
include "qelib1.inc";
qreg q[50];
creg meas[50];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8],q[9],q[10],q[11],q[12],q[13],q[14],q[15],q[16],q[17],q[18],q[19],q[20],q[21],q[22],q[23],q[24],q[25],q[26],q[27],q[28],q[29],q[30],q[31],q[32],q[33],q[34],q[35],q[36],q[37],q[38],q[39],q[40],q[41],q[42],q[43],q[44],q[45],q[46],q[47],q[48],q[49];
cx q[0],q[1];
cx q[1],q[2];
cx q[2],q[3];
cx q[3],q[4];
cx q[4],q[5];
cx q[5],q[6];
cx q[6],q[7];
cx q[7],q[8];
cx q[8],q[9];
cx q[9],q[10];
sxdg q[0];
rz(-pi/4) q[0];
sxdg q[0];
cx q[1],q[0];
sxdg q[1];
rz(-0.61547971) q[1];
sxdg q[1];
cx q[2],q[1];
sxdg q[2];
rz(-pi/6) q[2];
sxdg q[2];
cx q[3],q[2];
sxdg q[3];
rz(-0.46364761) q[3];
sxdg q[3];
cx q[4],q[3];
sxdg q[4];
rz(-0.42053434) q[4];
sxdg q[4];
cx q[5],q[4];
sxdg q[5];
rz(-0.38759669) q[5];
sxdg q[5];
cx q[6],q[5];
sxdg q[6];
rz(-0.36136712) q[6];
sxdg q[6];
cx q[7],q[6];
sxdg q[7];
rz(-0.33983691) q[7];
sxdg q[7];
cx q[8],q[7];
sxdg q[8];
rz(-0.32175055) q[8];
sxdg q[8];
cx q[9],q[8];
sxdg q[9];
rz(-0.30627737) q[9];
sxdg q[9];
cx q[10],q[11];
cx q[11],q[12];
cx q[12],q[13];
cx q[13],q[14];
cx q[14],q[15];
cx q[15],q[16];
cx q[16],q[17];
cx q[17],q[18];
cx q[18],q[19];
cx q[19],q[20];
cx q[20],q[21];
cx q[21],q[22];
cx q[22],q[23];
cx q[23],q[24];
cx q[24],q[25];
cx q[25],q[26];
cx q[26],q[27];
cx q[27],q[28];
cx q[28],q[29];
cx q[29],q[30];
cx q[30],q[31];
cx q[31],q[32];
cx q[32],q[33];
cx q[33],q[34];
cx q[34],q[35];
cx q[35],q[36];
cx q[36],q[37];
cx q[37],q[38];
cx q[38],q[39];
cx q[39],q[40];
cx q[40],q[41];
cx q[41],q[42];
cx q[42],q[43];
cx q[43],q[44];
cx q[44],q[45];
cx q[45],q[46];
cx q[46],q[47];
cx q[47],q[48];
cx q[48],q[49];
cx q[10],q[9];
sxdg q[10];
rz(-0.29284277) q[10];
sxdg q[10];
cx q[11],q[10];
sxdg q[11];
rz(-0.2810349) q[11];
sxdg q[11];
cx q[12],q[11];
sxdg q[12];
rz(-0.27054976) q[12];
sxdg q[12];
cx q[13],q[12];
sxdg q[13];
rz(-0.26115741) q[13];
sxdg q[13];
cx q[14],q[13];
sxdg q[14];
rz(-0.25268026) q[14];
sxdg q[14];
cx q[15],q[14];
sxdg q[15];
rz(-0.24497866) q[15];
sxdg q[15];
cx q[16],q[15];
sxdg q[16];
rz(-0.23794112) q[16];
sxdg q[16];
cx q[17],q[16];
sxdg q[17];
rz(-0.23147736) q[17];
sxdg q[17];
cx q[18],q[17];
sxdg q[18];
rz(-0.22551341) q[18];
sxdg q[18];
cx q[19],q[18];
sxdg q[19];
rz(-0.21998798) q[19];
sxdg q[19];
cx q[20],q[19];
sxdg q[20];
rz(-0.21484983) q[20];
sxdg q[20];
cx q[21],q[20];
sxdg q[21];
rz(-0.21005574) q[21];
sxdg q[21];
cx q[22],q[21];
sxdg q[22];
rz(-0.20556893) q[22];
sxdg q[22];
cx q[23],q[22];
sxdg q[23];
rz(-0.20135792) q[23];
sxdg q[23];
cx q[24],q[23];
sxdg q[24];
rz(-0.19739556) q[24];
sxdg q[24];
cx q[25],q[24];
sxdg q[25];
rz(-0.1936583) q[25];
sxdg q[25];
cx q[26],q[25];
sxdg q[26];
rz(-0.1901256) q[26];
sxdg q[26];
cx q[27],q[26];
sxdg q[27];
rz(-0.18677946) q[27];
sxdg q[27];
cx q[28],q[27];
sxdg q[28];
rz(-0.18360401) q[28];
sxdg q[28];
cx q[29],q[28];
sxdg q[29];
rz(-0.18058521) q[29];
sxdg q[29];
cx q[30],q[29];
sxdg q[30];
rz(-0.1777106) q[30];
sxdg q[30];
cx q[31],q[30];
sxdg q[31];
rz(-0.17496905) q[31];
sxdg q[31];
cx q[32],q[31];
sxdg q[32];
rz(-0.17235059) q[32];
sxdg q[32];
cx q[33],q[32];
sxdg q[33];
rz(-0.16984629) q[33];
sxdg q[33];
cx q[34],q[33];
sxdg q[34];
rz(-0.16744808) q[34];
sxdg q[34];
cx q[35],q[34];
sxdg q[35];
rz(-0.16514868) q[35];
sxdg q[35];
cx q[36],q[35];
sxdg q[36];
rz(-0.16294148) q[36];
sxdg q[36];
cx q[37],q[36];
sxdg q[37];
rz(-0.16082048) q[37];
sxdg q[37];
cx q[38],q[37];
sxdg q[38];
rz(-0.15878021) q[38];
sxdg q[38];
cx q[39],q[38];
sxdg q[39];
rz(-0.15681569) q[39];
sxdg q[39];
cx q[40],q[39];
sxdg q[40];
rz(-0.15492232) q[40];
sxdg q[40];
cx q[41],q[40];
sxdg q[41];
rz(-0.15309592) q[41];
sxdg q[41];
cx q[42],q[41];
sxdg q[42];
rz(-0.15133264) q[42];
sxdg q[42];
cx q[43],q[42];
sxdg q[43];
rz(-0.14962891) q[43];
sxdg q[43];
cx q[44],q[43];
sxdg q[44];
rz(-0.14798146) q[44];
sxdg q[44];
cx q[45],q[44];
sxdg q[45];
rz(-0.14638726) q[45];
sxdg q[45];
cx q[46],q[45];
sxdg q[46];
rz(-0.1448435) q[46];
sxdg q[46];
cx q[47],q[46];
sxdg q[47];
rz(-0.14334757) q[47];
sxdg q[47];
cx q[48],q[47];
sxdg q[48];
rz(-0.14189705) q[48];
sxdg q[48];
cx q[49],q[48];
x q[49];
sxdg q[48];
rz(-0.14189705) q[48];
sxdg q[48];
sxdg q[47];
rz(-0.14334757) q[47];
sxdg q[47];
sxdg q[46];
rz(-0.1448435) q[46];
sxdg q[46];
sxdg q[45];
rz(-0.14638726) q[45];
sxdg q[45];
sxdg q[44];
rz(-0.14798146) q[44];
sxdg q[44];
sxdg q[43];
rz(-0.14962891) q[43];
sxdg q[43];
sxdg q[42];
rz(-0.15133264) q[42];
sxdg q[42];
sxdg q[41];
rz(-0.15309592) q[41];
sxdg q[41];
sxdg q[40];
rz(-0.15492232) q[40];
sxdg q[40];
sxdg q[39];
rz(-0.15681569) q[39];
sxdg q[39];
sxdg q[38];
rz(-0.15878021) q[38];
sxdg q[38];
sxdg q[37];
rz(-0.16082048) q[37];
sxdg q[37];
sxdg q[36];
rz(-0.16294148) q[36];
sxdg q[36];
sxdg q[35];
rz(-0.16514868) q[35];
sxdg q[35];
sxdg q[34];
rz(-0.16744808) q[34];
sxdg q[34];
sxdg q[33];
rz(-0.16984629) q[33];
sxdg q[33];
sxdg q[32];
rz(-0.17235059) q[32];
sxdg q[32];
sxdg q[31];
rz(-0.17496905) q[31];
sxdg q[31];
sxdg q[30];
rz(-0.1777106) q[30];
sxdg q[30];
sxdg q[29];
rz(-0.18058521) q[29];
sxdg q[29];
sxdg q[28];
rz(-0.18360401) q[28];
sxdg q[28];
sxdg q[27];
rz(-0.18677946) q[27];
sxdg q[27];
sxdg q[26];
rz(-0.1901256) q[26];
sxdg q[26];
sxdg q[25];
rz(-0.1936583) q[25];
sxdg q[25];
sxdg q[24];
rz(-0.19739556) q[24];
sxdg q[24];
sxdg q[23];
rz(-0.20135792) q[23];
sxdg q[23];
sxdg q[22];
rz(-0.20556893) q[22];
sxdg q[22];
sxdg q[21];
rz(-0.21005574) q[21];
sxdg q[21];
sxdg q[20];
rz(-0.21484983) q[20];
sxdg q[20];
sxdg q[19];
rz(-0.21998798) q[19];
sxdg q[19];
sxdg q[18];
rz(-0.22551341) q[18];
sxdg q[18];
sxdg q[17];
rz(-0.23147736) q[17];
sxdg q[17];
sxdg q[16];
rz(-0.23794112) q[16];
sxdg q[16];
sxdg q[15];
rz(-0.24497866) q[15];
sxdg q[15];
sxdg q[14];
rz(-0.25268026) q[14];
sxdg q[14];
sxdg q[13];
rz(-0.26115741) q[13];
sxdg q[13];
sxdg q[12];
rz(-0.27054976) q[12];
sxdg q[12];
sxdg q[11];
rz(-0.2810349) q[11];
sxdg q[11];
sxdg q[10];
rz(-0.29284277) q[10];
sxdg q[10];
sxdg q[9];
rz(-0.30627737) q[9];
sxdg q[9];
sxdg q[8];
rz(-0.32175055) q[8];
sxdg q[8];
sxdg q[7];
rz(-0.33983691) q[7];
sxdg q[7];
sxdg q[6];
rz(-0.36136712) q[6];
sxdg q[6];
sxdg q[5];
rz(-0.38759669) q[5];
sxdg q[5];
sxdg q[4];
rz(-0.42053434) q[4];
sxdg q[4];
sxdg q[3];
rz(-0.46364761) q[3];
sxdg q[3];
sxdg q[2];
rz(-pi/6) q[2];
sxdg q[2];
sxdg q[1];
rz(-0.61547971) q[1];
sxdg q[1];
sxdg q[0];
rz(-pi/4) q[0];
sxdg q[0];
