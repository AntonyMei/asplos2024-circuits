OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
sx q[0];
rz(0.2810349) q[0];
sx q[0];
sx q[1];
rz(0.27054976) q[1];
sx q[1];
sx q[2];
rz(0.26115741) q[2];
sx q[2];
sx q[3];
rz(0.25268026) q[3];
sx q[3];
sx q[4];
rz(0.23147736) q[4];
sx q[4];
sx q[5];
rz(0.22551341) q[5];
sx q[5];
sx q[6];
rz(0.21998798) q[6];
sx q[6];
sx q[7];
rz(0.21484983) q[7];
sx q[7];
sx q[8];
rz(0.21005574) q[8];
sx q[8];
sx q[10];
rz(0.29284277) q[10];
sx q[10];
sx q[11];
rz(0.23794112) q[11];
sx q[11];
sx q[12];
rz(0.20556893) q[12];
sx q[12];
sx q[13];
rz(0.30627737) q[13];
sx q[13];
sx q[14];
rz(0.32175055) q[14];
sx q[14];
sx q[15];
rz(0.33983691) q[15];
sx q[15];
sx q[16];
rz(0.36136712) q[16];
sx q[16];
sx q[17];
rz(0.24497866) q[17];
sx q[17];
sx q[19];
rz(0.1901256) q[19];
sx q[19];
sx q[20];
rz(0.1936583) q[20];
sx q[20];
sx q[21];
rz(0.19739556) q[21];
sx q[21];
sx q[22];
rz(0.20135792) q[22];
sx q[22];
sx q[24];
rz(0.38759669) q[24];
sx q[24];
sx q[25];
rz(0.18677946) q[25];
sx q[25];
sx q[28];
rz(0.42053434) q[28];
sx q[28];
sx q[29];
rz(0.46364761) q[29];
sx q[29];
swap q[28],q[29];
sx q[30];
rz(pi/6) q[30];
sx q[30];
sx q[31];
rz(0.1777106) q[31];
sx q[31];
sx q[32];
rz(0.18058521) q[32];
sx q[32];
sx q[33];
rz(0.18360401) q[33];
sx q[33];
sx q[34];
rz(0.61547971) q[34];
sx q[34];
sx q[35];
rz(0.14334757) q[35];
sx q[35];
sx q[36];
rz(0.14189705) q[36];
sx q[36];
x q[37];
cx q[37],q[36];
sx q[36];
rz(0.14189705) q[36];
sx q[36];
cx q[36],q[35];
sx q[35];
rz(0.14334757) q[35];
sx q[35];
cx q[36],q[37];
sx q[39];
rz(0.17496905) q[39];
sx q[39];
sx q[40];
rz(0.1448435) q[40];
sx q[40];
cx q[35],q[40];
cx q[35],q[36];
sx q[40];
rz(0.1448435) q[40];
sx q[40];
sx q[44];
rz(0.17235059) q[44];
sx q[44];
sx q[45];
rz(0.16984629) q[45];
sx q[45];
sx q[46];
rz(0.16744808) q[46];
sx q[46];
sx q[47];
rz(0.16514868) q[47];
sx q[47];
sx q[49];
rz(pi/4) q[49];
sx q[49];
swap q[40],q[49];
swap q[35],q[40];
sx q[50];
rz(0.14638726) q[50];
sx q[50];
cx q[49],q[50];
cx q[49],q[40];
sx q[50];
rz(0.14638726) q[50];
sx q[50];
sx q[51];
rz(0.14798146) q[51];
sx q[51];
cx q[50],q[51];
cx q[50],q[49];
sx q[51];
rz(0.14798146) q[51];
sx q[51];
sx q[53];
rz(0.16294148) q[53];
sx q[53];
sx q[54];
rz(0.14962891) q[54];
sx q[54];
cx q[51],q[54];
cx q[51],q[50];
sx q[54];
rz(0.14962891) q[54];
sx q[54];
sx q[57];
rz(0.15878021) q[57];
sx q[57];
sx q[58];
rz(0.16082048) q[58];
sx q[58];
sx q[59];
rz(0.15681569) q[59];
sx q[59];
sx q[62];
rz(0.15492232) q[62];
sx q[62];
sx q[63];
rz(0.15309592) q[63];
sx q[63];
sx q[64];
rz(0.15133264) q[64];
sx q[64];
cx q[54],q[64];
cx q[54],q[51];
sx q[64];
rz(0.15133264) q[64];
sx q[64];
cx q[64],q[63];
sx q[63];
rz(0.15309592) q[63];
sx q[63];
cx q[63],q[62];
sx q[62];
rz(0.15492232) q[62];
sx q[62];
swap q[61],q[62];
swap q[60],q[61];
cx q[60],q[59];
sx q[59];
rz(0.15681569) q[59];
sx q[59];
swap q[58],q[59];
cx q[58],q[57];
sx q[57];
rz(0.15878021) q[57];
sx q[57];
swap q[57],q[58];
cx q[58],q[59];
sx q[59];
rz(0.16082048) q[59];
sx q[59];
cx q[64],q[54];
cx q[63],q[64];
swap q[62],q[63];
swap q[61],q[62];
cx q[60],q[61];
swap q[59],q[60];
swap q[58],q[59];
cx q[57],q[58];
swap q[57],q[58];
cx q[59],q[58];
cx q[60],q[53];
sx q[53];
rz(0.16294148) q[53];
sx q[53];
cx q[53],q[47];
sx q[47];
rz(0.16514868) q[47];
sx q[47];
cx q[47],q[46];
sx q[46];
rz(0.16744808) q[46];
sx q[46];
cx q[46],q[45];
sx q[45];
rz(0.16984629) q[45];
sx q[45];
cx q[45],q[44];
sx q[44];
rz(0.17235059) q[44];
sx q[44];
cx q[60],q[59];
cx q[53],q[60];
cx q[47],q[53];
cx q[46],q[47];
cx q[45],q[46];
swap q[44],q[45];
cx q[45],q[39];
sx q[39];
rz(0.17496905) q[39];
sx q[39];
cx q[39],q[31];
sx q[31];
rz(0.1777106) q[31];
sx q[31];
cx q[31],q[32];
sx q[32];
rz(0.18058521) q[32];
sx q[32];
cx q[32],q[33];
sx q[33];
rz(0.18360401) q[33];
sx q[33];
cx q[33],q[25];
sx q[25];
rz(0.18677946) q[25];
sx q[25];
cx q[25],q[19];
sx q[19];
rz(0.1901256) q[19];
sx q[19];
cx q[19],q[20];
sx q[20];
rz(0.1936583) q[20];
sx q[20];
cx q[20],q[21];
sx q[21];
rz(0.19739556) q[21];
sx q[21];
cx q[21],q[22];
sx q[22];
rz(0.20135792) q[22];
sx q[22];
cx q[45],q[44];
cx q[39],q[45];
cx q[31],q[39];
cx q[32],q[31];
cx q[33],q[32];
cx q[25],q[33];
cx q[19],q[25];
cx q[20],q[19];
cx q[21],q[20];
swap q[21],q[22];
cx q[21],q[12];
sx q[12];
rz(0.20556893) q[12];
sx q[12];
cx q[12],q[8];
cx q[21],q[22];
cx q[12],q[21];
sx q[8];
rz(0.21005574) q[8];
sx q[8];
cx q[8],q[7];
sx q[7];
rz(0.21484983) q[7];
sx q[7];
cx q[7],q[6];
sx q[6];
rz(0.21998798) q[6];
sx q[6];
cx q[6],q[5];
sx q[5];
rz(0.22551341) q[5];
sx q[5];
cx q[5],q[4];
sx q[4];
rz(0.23147736) q[4];
sx q[4];
cx q[4],q[11];
sx q[11];
rz(0.23794112) q[11];
sx q[11];
cx q[11],q[17];
sx q[17];
rz(0.24497866) q[17];
sx q[17];
cx q[8],q[12];
cx q[7],q[8];
cx q[6],q[7];
cx q[5],q[6];
cx q[4],q[5];
cx q[11],q[4];
swap q[11],q[17];
swap q[4],q[11];
swap q[11],q[17];
cx q[4],q[3];
sx q[3];
rz(0.25268026) q[3];
sx q[3];
cx q[3],q[2];
sx q[2];
rz(0.26115741) q[2];
sx q[2];
cx q[2],q[1];
sx q[1];
rz(0.27054976) q[1];
sx q[1];
cx q[1],q[0];
sx q[0];
rz(0.2810349) q[0];
sx q[0];
cx q[0],q[10];
sx q[10];
rz(0.29284277) q[10];
sx q[10];
cx q[10],q[13];
sx q[13];
rz(0.30627737) q[13];
sx q[13];
cx q[13],q[14];
sx q[14];
rz(0.32175055) q[14];
sx q[14];
cx q[14],q[15];
sx q[15];
rz(0.33983691) q[15];
sx q[15];
cx q[15],q[16];
sx q[16];
rz(0.36136712) q[16];
sx q[16];
cx q[4],q[11];
cx q[3],q[4];
cx q[2],q[3];
cx q[1],q[2];
cx q[0],q[1];
cx q[10],q[0];
cx q[13],q[10];
cx q[14],q[13];
cx q[15],q[14];
swap q[15],q[16];
cx q[15],q[24];
cx q[15],q[16];
sx q[24];
rz(0.38759669) q[24];
sx q[24];
cx q[24],q[29];
cx q[24],q[15];
sx q[29];
rz(0.42053434) q[29];
sx q[29];
cx q[29],q[28];
sx q[28];
rz(0.46364761) q[28];
sx q[28];
cx q[29],q[24];
swap q[29],q[28];
cx q[29],q[30];
cx q[29],q[28];
sx q[30];
rz(pi/6) q[30];
sx q[30];
swap q[30],q[31];
swap q[29],q[30];
swap q[31],q[32];
swap q[30],q[31];
swap q[32],q[33];
swap q[31],q[32];
cx q[33],q[34];
cx q[33],q[32];
sx q[34];
rz(0.61547971) q[34];
sx q[34];
cx q[34],q[35];
cx q[34],q[33];
sx q[35];
rz(pi/4) q[35];
sx q[35];
cx q[35],q[34];
