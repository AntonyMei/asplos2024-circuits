OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
cx q[14],q[13];
cx q[13],q[10];
cx q[10],q[0];
cx q[0],q[1];
cx q[1],q[2];
sxdg q[14];
rz(-pi/4) q[14];
sxdg q[14];
cx q[13],q[14];
sxdg q[13];
rz(-0.61547971) q[13];
sxdg q[13];
cx q[10],q[13];
sxdg q[10];
rz(-pi/6) q[10];
sxdg q[10];
cx q[0],q[10];
sxdg q[0];
rz(-0.46364761) q[0];
sxdg q[0];
cx q[1],q[0];
sxdg q[0];
rz(-0.46364761) q[0];
sxdg q[0];
sxdg q[1];
rz(-0.42053434) q[1];
sxdg q[1];
sxdg q[10];
rz(-pi/6) q[10];
sxdg q[10];
sxdg q[13];
rz(-0.61547971) q[13];
sxdg q[13];
sxdg q[14];
rz(-pi/4) q[14];
sxdg q[14];
cx q[2],q[3];
cx q[2],q[1];
sxdg q[1];
rz(-0.42053434) q[1];
sxdg q[1];
sxdg q[2];
rz(-0.38759669) q[2];
sxdg q[2];
cx q[3],q[4];
cx q[3],q[2];
sxdg q[2];
rz(-0.38759669) q[2];
sxdg q[2];
sxdg q[3];
rz(-0.36136712) q[3];
sxdg q[3];
cx q[4],q[11];
cx q[4],q[3];
sxdg q[3];
rz(-0.36136712) q[3];
sxdg q[3];
sxdg q[4];
rz(-0.33983691) q[4];
sxdg q[4];
cx q[11],q[17];
cx q[11],q[4];
sxdg q[11];
rz(-0.32175055) q[11];
sxdg q[11];
sxdg q[4];
rz(-0.33983691) q[4];
sxdg q[4];
cx q[17],q[18];
cx q[17],q[11];
sxdg q[11];
rz(-0.32175055) q[11];
sxdg q[11];
sxdg q[17];
rz(-0.30627737) q[17];
sxdg q[17];
swap q[17],q[18];
swap q[11],q[17];
swap q[17],q[18];
swap q[4],q[11];
swap q[11],q[17];
cx q[4],q[5];
cx q[4],q[11];
sxdg q[11];
rz(-0.30627737) q[11];
sxdg q[11];
sxdg q[4];
rz(-0.29284277) q[4];
sxdg q[4];
cx q[5],q[6];
cx q[5],q[4];
sxdg q[4];
rz(-0.29284277) q[4];
sxdg q[4];
sxdg q[5];
rz(-0.2810349) q[5];
sxdg q[5];
cx q[6],q[7];
cx q[6],q[5];
sxdg q[5];
rz(-0.2810349) q[5];
sxdg q[5];
sxdg q[6];
rz(-0.27054976) q[6];
sxdg q[6];
cx q[7],q[8];
cx q[7],q[6];
sxdg q[6];
rz(-0.27054976) q[6];
sxdg q[6];
sxdg q[7];
rz(-0.26115741) q[7];
sxdg q[7];
swap q[8],q[12];
swap q[7],q[8];
cx q[12],q[21];
cx q[12],q[8];
sxdg q[12];
rz(-0.25268026) q[12];
sxdg q[12];
cx q[21],q[20];
cx q[20],q[19];
cx q[21],q[12];
sxdg q[12];
rz(-0.25268026) q[12];
sxdg q[12];
sxdg q[21];
rz(-0.24497866) q[21];
sxdg q[21];
cx q[20],q[21];
sxdg q[20];
rz(-0.23794112) q[20];
sxdg q[20];
sxdg q[21];
rz(-0.24497866) q[21];
sxdg q[21];
sxdg q[8];
rz(-0.26115741) q[8];
sxdg q[8];
cx q[19],q[25];
cx q[19],q[20];
sxdg q[19];
rz(-0.23147736) q[19];
sxdg q[19];
sxdg q[20];
rz(-0.23794112) q[20];
sxdg q[20];
swap q[25],q[33];
swap q[19],q[25];
swap q[33],q[34];
swap q[25],q[33];
swap q[34],q[35];
swap q[33],q[34];
cx q[35],q[40];
cx q[35],q[34];
sxdg q[34];
rz(-0.23147736) q[34];
sxdg q[34];
sxdg q[35];
rz(-0.22551341) q[35];
sxdg q[35];
cx q[40],q[49];
cx q[40],q[35];
sxdg q[35];
rz(-0.22551341) q[35];
sxdg q[35];
sxdg q[40];
rz(-0.21998798) q[40];
sxdg q[40];
cx q[49],q[50];
swap q[49],q[50];
cx q[49],q[48];
cx q[48],q[47];
swap q[50],q[49];
cx q[49],q[40];
sxdg q[40];
rz(-0.21998798) q[40];
sxdg q[40];
sxdg q[49];
rz(-0.21484983) q[49];
sxdg q[49];
cx q[50],q[49];
sxdg q[49];
rz(-0.21484983) q[49];
sxdg q[49];
sxdg q[50];
rz(-0.21005574) q[50];
sxdg q[50];
swap q[49],q[50];
cx q[48],q[49];
sxdg q[48];
rz(-0.20556893) q[48];
sxdg q[48];
sxdg q[49];
rz(-0.21005574) q[49];
sxdg q[49];
cx q[47],q[53];
cx q[47],q[48];
sxdg q[47];
rz(-0.20135792) q[47];
sxdg q[47];
sxdg q[48];
rz(-0.20556893) q[48];
sxdg q[48];
swap q[53],q[60];
swap q[47],q[53];
swap q[60],q[59];
swap q[53],q[60];
cx q[59],q[58];
cx q[58],q[57];
cx q[57],q[56];
cx q[56],q[52];
cx q[52],q[43];
cx q[43],q[42];
swap q[41],q[42];
cx q[41],q[38];
cx q[38],q[27];
cx q[27],q[28];
cx q[28],q[29];
cx q[29],q[24];
cx q[24],q[15];
cx q[15],q[16];
swap q[17],q[16];
swap q[18],q[17];
cx q[18],q[19];
cx q[19],q[25];
cx q[25],q[33];
cx q[33],q[32];
cx q[32],q[31];
cx q[31],q[39];
cx q[39],q[45];
cx q[45],q[44];
cx q[59],q[60];
sxdg q[59];
rz(-0.19739556) q[59];
sxdg q[59];
cx q[58],q[59];
sxdg q[58];
rz(-0.1936583) q[58];
sxdg q[58];
cx q[57],q[58];
sxdg q[57];
rz(-0.1901256) q[57];
sxdg q[57];
cx q[56],q[57];
sxdg q[56];
rz(-0.18677946) q[56];
sxdg q[56];
cx q[52],q[56];
sxdg q[52];
rz(-0.18360401) q[52];
sxdg q[52];
cx q[43],q[52];
sxdg q[43];
rz(-0.18058521) q[43];
sxdg q[43];
swap q[42],q[43];
cx q[41],q[42];
sxdg q[41];
rz(-0.1777106) q[41];
sxdg q[41];
cx q[38],q[41];
sxdg q[38];
rz(-0.17496905) q[38];
sxdg q[38];
cx q[27],q[38];
sxdg q[27];
rz(-0.17235059) q[27];
sxdg q[27];
cx q[28],q[27];
sxdg q[27];
rz(-0.17235059) q[27];
sxdg q[27];
sxdg q[28];
rz(-0.16984629) q[28];
sxdg q[28];
cx q[29],q[28];
sxdg q[28];
rz(-0.16984629) q[28];
sxdg q[28];
sxdg q[29];
rz(-0.16744808) q[29];
sxdg q[29];
cx q[24],q[29];
sxdg q[24];
rz(-0.16514868) q[24];
sxdg q[24];
cx q[15],q[24];
sxdg q[15];
rz(-0.16294148) q[15];
sxdg q[15];
swap q[16],q[15];
swap q[17],q[16];
cx q[18],q[17];
sxdg q[17];
rz(-0.16294148) q[17];
sxdg q[17];
sxdg q[18];
rz(-0.16082048) q[18];
sxdg q[18];
cx q[19],q[18];
sxdg q[18];
rz(-0.16082048) q[18];
sxdg q[18];
sxdg q[19];
rz(-0.15878021) q[19];
sxdg q[19];
sxdg q[24];
rz(-0.16514868) q[24];
sxdg q[24];
cx q[25],q[19];
sxdg q[19];
rz(-0.15878021) q[19];
sxdg q[19];
sxdg q[25];
rz(-0.15681569) q[25];
sxdg q[25];
sxdg q[29];
rz(-0.16744808) q[29];
sxdg q[29];
cx q[33],q[25];
sxdg q[25];
rz(-0.15681569) q[25];
sxdg q[25];
sxdg q[33];
rz(-0.15492232) q[33];
sxdg q[33];
cx q[32],q[33];
sxdg q[32];
rz(-0.15309592) q[32];
sxdg q[32];
cx q[31],q[32];
sxdg q[31];
rz(-0.15133264) q[31];
sxdg q[31];
sxdg q[32];
rz(-0.15309592) q[32];
sxdg q[32];
sxdg q[33];
rz(-0.15492232) q[33];
sxdg q[33];
sxdg q[38];
rz(-0.17496905) q[38];
sxdg q[38];
cx q[39],q[31];
sxdg q[31];
rz(-0.15133264) q[31];
sxdg q[31];
sxdg q[39];
rz(-0.14962891) q[39];
sxdg q[39];
sxdg q[41];
rz(-0.1777106) q[41];
sxdg q[41];
sxdg q[42];
rz(-0.18058521) q[42];
sxdg q[42];
cx q[44],q[43];
swap q[43],q[44];
cx q[45],q[39];
sxdg q[39];
rz(-0.14962891) q[39];
sxdg q[39];
sxdg q[45];
rz(-0.14798146) q[45];
sxdg q[45];
swap q[44],q[45];
cx q[43],q[44];
sxdg q[43];
rz(-0.14638726) q[43];
sxdg q[43];
sxdg q[44];
rz(-0.14798146) q[44];
sxdg q[44];
swap q[43],q[44];
cx q[45],q[46];
cx q[45],q[44];
sxdg q[44];
rz(-0.14638726) q[44];
sxdg q[44];
sxdg q[45];
rz(-0.1448435) q[45];
sxdg q[45];
cx q[46],q[47];
cx q[46],q[45];
sxdg q[45];
rz(-0.1448435) q[45];
sxdg q[45];
sxdg q[46];
rz(-0.14334757) q[46];
sxdg q[46];
cx q[47],q[53];
cx q[47],q[46];
sxdg q[46];
rz(-0.14334757) q[46];
sxdg q[46];
sxdg q[47];
rz(-0.14189705) q[47];
sxdg q[47];
sxdg q[52];
rz(-0.18360401) q[52];
sxdg q[52];
cx q[53],q[47];
sxdg q[47];
rz(-0.14189705) q[47];
sxdg q[47];
x q[53];
sxdg q[56];
rz(-0.18677946) q[56];
sxdg q[56];
sxdg q[57];
rz(-0.1901256) q[57];
sxdg q[57];
sxdg q[58];
rz(-0.1936583) q[58];
sxdg q[58];
sxdg q[59];
rz(-0.19739556) q[59];
sxdg q[59];
sxdg q[60];
rz(-0.20135792) q[60];
sxdg q[60];
