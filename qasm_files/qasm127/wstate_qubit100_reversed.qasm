OPENQASM 2.0;
include "qelib1.inc";
qreg q[100];
creg meas[100];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8],q[9],q[10],q[11],q[12],q[13],q[14],q[15],q[16],q[17],q[18],q[19],q[20],q[21],q[22],q[23],q[24],q[25],q[26],q[27],q[28],q[29],q[30],q[31],q[32],q[33],q[34],q[35],q[36],q[37],q[38],q[39],q[40],q[41],q[42],q[43],q[44],q[45],q[46],q[47],q[48],q[49],q[50],q[51],q[52],q[53],q[54],q[55],q[56],q[57],q[58],q[59],q[60],q[61],q[62],q[63],q[64],q[65],q[66],q[67],q[68],q[69],q[70],q[71],q[72],q[73],q[74],q[75],q[76],q[77],q[78],q[79],q[80],q[81],q[82],q[83],q[84],q[85],q[86],q[87],q[88],q[89],q[90],q[91],q[92],q[93],q[94],q[95],q[96],q[97],q[98],q[99];
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
cx q[49],q[50];
cx q[50],q[51];
cx q[51],q[52];
cx q[52],q[53];
cx q[53],q[54];
cx q[54],q[55];
cx q[55],q[56];
cx q[56],q[57];
cx q[57],q[58];
cx q[58],q[59];
cx q[59],q[60];
cx q[60],q[61];
cx q[61],q[62];
cx q[62],q[63];
cx q[63],q[64];
cx q[64],q[65];
cx q[65],q[66];
cx q[66],q[67];
cx q[67],q[68];
cx q[68],q[69];
cx q[69],q[70];
cx q[70],q[71];
cx q[71],q[72];
cx q[72],q[73];
cx q[73],q[74];
cx q[74],q[75];
cx q[75],q[76];
cx q[76],q[77];
cx q[77],q[78];
cx q[78],q[79];
cx q[79],q[80];
cx q[80],q[81];
cx q[81],q[82];
cx q[82],q[83];
cx q[83],q[84];
cx q[84],q[85];
cx q[85],q[86];
cx q[86],q[87];
cx q[87],q[88];
cx q[88],q[89];
cx q[89],q[90];
cx q[90],q[91];
cx q[91],q[92];
cx q[92],q[93];
cx q[93],q[94];
cx q[94],q[95];
cx q[95],q[96];
cx q[96],q[97];
cx q[97],q[98];
cx q[98],q[99];
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
sxdg q[49];
rz(-0.1404897) q[49];
sxdg q[49];
cx q[50],q[49];
sxdg q[50];
rz(-0.13912341) q[50];
sxdg q[50];
cx q[51],q[50];
sxdg q[51];
rz(-0.13779622) q[51];
sxdg q[51];
cx q[52],q[51];
sxdg q[52];
rz(-0.13650631) q[52];
sxdg q[52];
cx q[53],q[52];
sxdg q[53];
rz(-0.13525196) q[53];
sxdg q[53];
cx q[54],q[53];
sxdg q[54];
rz(-0.13403156) q[54];
sxdg q[54];
cx q[55],q[54];
sxdg q[55];
rz(-0.13284362) q[55];
sxdg q[55];
cx q[56],q[55];
sxdg q[56];
rz(-0.13168671) q[56];
sxdg q[56];
cx q[57],q[56];
sxdg q[57];
rz(-0.13055951) q[57];
sxdg q[57];
cx q[58],q[57];
sxdg q[58];
rz(-0.12946077) q[58];
sxdg q[58];
cx q[59],q[58];
sxdg q[59];
rz(-0.12838931) q[59];
sxdg q[59];
cx q[60],q[59];
sxdg q[60];
rz(-0.12734403) q[60];
sxdg q[60];
cx q[61],q[60];
sxdg q[61];
rz(-0.12632386) q[61];
sxdg q[61];
cx q[62],q[61];
sxdg q[62];
rz(-0.12532783) q[62];
sxdg q[62];
cx q[63],q[62];
sxdg q[63];
rz(-0.12435499) q[63];
sxdg q[63];
cx q[64],q[63];
sxdg q[64];
rz(-0.12340447) q[64];
sxdg q[64];
cx q[65],q[64];
sxdg q[65];
rz(-0.12247541) q[65];
sxdg q[65];
cx q[66],q[65];
sxdg q[66];
rz(-0.12156702) q[66];
sxdg q[66];
cx q[67],q[66];
sxdg q[67];
rz(-0.12067855) q[67];
sxdg q[67];
cx q[68],q[67];
sxdg q[68];
rz(-0.11980928) q[68];
sxdg q[68];
cx q[69],q[68];
sxdg q[69];
rz(-0.11895853) q[69];
sxdg q[69];
cx q[70],q[69];
sxdg q[70];
rz(-0.11812565) q[70];
sxdg q[70];
cx q[71],q[70];
sxdg q[71];
rz(-0.11731003) q[71];
sxdg q[71];
cx q[72],q[71];
sxdg q[72];
rz(-0.11651106) q[72];
sxdg q[72];
cx q[73],q[72];
sxdg q[73];
rz(-0.11572821) q[73];
sxdg q[73];
cx q[74],q[73];
sxdg q[74];
rz(-0.11496092) q[74];
sxdg q[74];
cx q[75],q[74];
sxdg q[75];
rz(-0.1142087) q[75];
sxdg q[75];
cx q[76],q[75];
sxdg q[76];
rz(-0.11347105) q[76];
sxdg q[76];
cx q[77],q[76];
sxdg q[77];
rz(-0.11274751) q[77];
sxdg q[77];
cx q[78],q[77];
sxdg q[78];
rz(-0.11203764) q[78];
sxdg q[78];
cx q[79],q[78];
sxdg q[79];
rz(-0.11134101) q[79];
sxdg q[79];
cx q[80],q[79];
sxdg q[80];
rz(-0.11065722) q[80];
sxdg q[80];
cx q[81],q[80];
sxdg q[81];
rz(-0.10998587) q[81];
sxdg q[81];
cx q[82],q[81];
sxdg q[82];
rz(-0.1093266) q[82];
sxdg q[82];
cx q[83],q[82];
sxdg q[83];
rz(-0.10867904) q[83];
sxdg q[83];
cx q[84],q[83];
sxdg q[84];
rz(-0.10804285) q[84];
sxdg q[84];
cx q[85],q[84];
sxdg q[85];
rz(-0.10741771) q[85];
sxdg q[85];
cx q[86],q[85];
sxdg q[86];
rz(-0.10680329) q[86];
sxdg q[86];
cx q[87],q[86];
sxdg q[87];
rz(-0.1061993) q[87];
sxdg q[87];
cx q[88],q[87];
sxdg q[88];
rz(-0.10560544) q[88];
sxdg q[88];
cx q[89],q[88];
sxdg q[89];
rz(-0.10502143) q[89];
sxdg q[89];
cx q[90],q[89];
sxdg q[90];
rz(-0.10444701) q[90];
sxdg q[90];
cx q[91],q[90];
sxdg q[91];
rz(-0.10388191) q[91];
sxdg q[91];
cx q[92],q[91];
sxdg q[92];
rz(-0.10332588) q[92];
sxdg q[92];
cx q[93],q[92];
sxdg q[93];
rz(-0.10277869) q[93];
sxdg q[93];
cx q[94],q[93];
sxdg q[94];
rz(-0.1022401) q[94];
sxdg q[94];
cx q[95],q[94];
sxdg q[95];
rz(-0.10170989) q[95];
sxdg q[95];
cx q[96],q[95];
sxdg q[96];
rz(-0.10118784) q[96];
sxdg q[96];
cx q[97],q[96];
sxdg q[97];
rz(-0.10067375) q[97];
sxdg q[97];
cx q[98],q[97];
sxdg q[98];
rz(-0.10016742) q[98];
sxdg q[98];
cx q[99],q[98];
x q[99];
sxdg q[98];
rz(-0.10016742) q[98];
sxdg q[98];
sxdg q[97];
rz(-0.10067375) q[97];
sxdg q[97];
sxdg q[96];
rz(-0.10118784) q[96];
sxdg q[96];
sxdg q[95];
rz(-0.10170989) q[95];
sxdg q[95];
sxdg q[94];
rz(-0.1022401) q[94];
sxdg q[94];
sxdg q[93];
rz(-0.10277869) q[93];
sxdg q[93];
sxdg q[92];
rz(-0.10332588) q[92];
sxdg q[92];
sxdg q[91];
rz(-0.10388191) q[91];
sxdg q[91];
sxdg q[90];
rz(-0.10444701) q[90];
sxdg q[90];
sxdg q[89];
rz(-0.10502143) q[89];
sxdg q[89];
sxdg q[88];
rz(-0.10560544) q[88];
sxdg q[88];
sxdg q[87];
rz(-0.1061993) q[87];
sxdg q[87];
sxdg q[86];
rz(-0.10680329) q[86];
sxdg q[86];
sxdg q[85];
rz(-0.10741771) q[85];
sxdg q[85];
sxdg q[84];
rz(-0.10804285) q[84];
sxdg q[84];
sxdg q[83];
rz(-0.10867904) q[83];
sxdg q[83];
sxdg q[82];
rz(-0.1093266) q[82];
sxdg q[82];
sxdg q[81];
rz(-0.10998587) q[81];
sxdg q[81];
sxdg q[80];
rz(-0.11065722) q[80];
sxdg q[80];
sxdg q[79];
rz(-0.11134101) q[79];
sxdg q[79];
sxdg q[78];
rz(-0.11203764) q[78];
sxdg q[78];
sxdg q[77];
rz(-0.11274751) q[77];
sxdg q[77];
sxdg q[76];
rz(-0.11347105) q[76];
sxdg q[76];
sxdg q[75];
rz(-0.1142087) q[75];
sxdg q[75];
sxdg q[74];
rz(-0.11496092) q[74];
sxdg q[74];
sxdg q[73];
rz(-0.11572821) q[73];
sxdg q[73];
sxdg q[72];
rz(-0.11651106) q[72];
sxdg q[72];
sxdg q[71];
rz(-0.11731003) q[71];
sxdg q[71];
sxdg q[70];
rz(-0.11812565) q[70];
sxdg q[70];
sxdg q[69];
rz(-0.11895853) q[69];
sxdg q[69];
sxdg q[68];
rz(-0.11980928) q[68];
sxdg q[68];
sxdg q[67];
rz(-0.12067855) q[67];
sxdg q[67];
sxdg q[66];
rz(-0.12156702) q[66];
sxdg q[66];
sxdg q[65];
rz(-0.12247541) q[65];
sxdg q[65];
sxdg q[64];
rz(-0.12340447) q[64];
sxdg q[64];
sxdg q[63];
rz(-0.12435499) q[63];
sxdg q[63];
sxdg q[62];
rz(-0.12532783) q[62];
sxdg q[62];
sxdg q[61];
rz(-0.12632386) q[61];
sxdg q[61];
sxdg q[60];
rz(-0.12734403) q[60];
sxdg q[60];
sxdg q[59];
rz(-0.12838931) q[59];
sxdg q[59];
sxdg q[58];
rz(-0.12946077) q[58];
sxdg q[58];
sxdg q[57];
rz(-0.13055951) q[57];
sxdg q[57];
sxdg q[56];
rz(-0.13168671) q[56];
sxdg q[56];
sxdg q[55];
rz(-0.13284362) q[55];
sxdg q[55];
sxdg q[54];
rz(-0.13403156) q[54];
sxdg q[54];
sxdg q[53];
rz(-0.13525196) q[53];
sxdg q[53];
sxdg q[52];
rz(-0.13650631) q[52];
sxdg q[52];
sxdg q[51];
rz(-0.13779622) q[51];
sxdg q[51];
sxdg q[50];
rz(-0.13912341) q[50];
sxdg q[50];
sxdg q[49];
rz(-0.1404897) q[49];
sxdg q[49];
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
