OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
sx q[0];
rz(0.10067375) q[0];
sx q[0];
sx q[1];
rz(0.10118784) q[1];
sx q[1];
sx q[2];
rz(0.10170989) q[2];
sx q[2];
sx q[3];
rz(0.1022401) q[3];
sx q[3];
sx q[4];
rz(0.10277869) q[4];
sx q[4];
sx q[6];
rz(0.10804285) q[6];
sx q[6];
sx q[12];
rz(0.11651106) q[12];
sx q[12];
sx q[14];
rz(0.10016742) q[14];
sx q[14];
sx q[16];
rz(0.10867904) q[16];
sx q[16];
sx q[17];
rz(0.11572821) q[17];
sx q[17];
x q[18];
cx q[18],q[14];
sx q[14];
rz(0.10016742) q[14];
sx q[14];
cx q[14],q[0];
sx q[0];
rz(0.10067375) q[0];
sx q[0];
cx q[0],q[1];
sx q[1];
rz(0.10118784) q[1];
sx q[1];
cx q[1],q[2];
cx q[14],q[18];
cx q[0],q[14];
cx q[1],q[0];
sx q[2];
rz(0.10170989) q[2];
sx q[2];
cx q[2],q[3];
cx q[2],q[1];
sx q[3];
rz(0.1022401) q[3];
sx q[3];
cx q[3],q[4];
cx q[3],q[2];
sx q[4];
rz(0.10277869) q[4];
sx q[4];
swap q[4],q[15];
swap q[3],q[4];
sx q[19];
rz(0.16744808) q[19];
sx q[19];
sx q[20];
rz(0.1061993) q[20];
sx q[20];
sx q[21];
rz(0.10680329) q[21];
sx q[21];
sx q[22];
rz(0.10741771) q[22];
sx q[22];
swap q[15],q[22];
swap q[4],q[15];
sx q[23];
rz(0.10332588) q[23];
sx q[23];
cx q[22],q[23];
cx q[22],q[15];
sx q[23];
rz(0.10332588) q[23];
sx q[23];
sx q[24];
rz(0.10388191) q[24];
sx q[24];
cx q[23],q[24];
sx q[24];
rz(0.10388191) q[24];
sx q[24];
sx q[25];
rz(0.10560544) q[25];
sx q[25];
sx q[26];
rz(0.1093266) q[26];
sx q[26];
sx q[27];
rz(0.10998587) q[27];
sx q[27];
sx q[28];
rz(0.11065722) q[28];
sx q[28];
sx q[29];
rz(0.11731003) q[29];
sx q[29];
sx q[31];
rz(0.11496092) q[31];
sx q[31];
sx q[32];
rz(0.1142087) q[32];
sx q[32];
sx q[33];
rz(0.16514868) q[33];
sx q[33];
sx q[34];
rz(0.10444701) q[34];
sx q[34];
cx q[24],q[34];
swap q[24],q[25];
sx q[34];
rz(0.10444701) q[34];
sx q[34];
sx q[35];
rz(0.11812565) q[35];
sx q[35];
sx q[36];
rz(0.11347105) q[36];
sx q[36];
sx q[37];
rz(0.15878021) q[37];
sx q[37];
sx q[38];
rz(0.16082048) q[38];
sx q[38];
sx q[39];
rz(0.16294148) q[39];
sx q[39];
sx q[40];
rz(0.16984629) q[40];
sx q[40];
sx q[41];
rz(0.17235059) q[41];
sx q[41];
sx q[42];
rz(0.38759669) q[42];
sx q[42];
sx q[43];
rz(0.10502143) q[43];
sx q[43];
cx q[34],q[43];
sx q[43];
rz(0.10502143) q[43];
sx q[43];
swap q[34],q[43];
cx q[34],q[24];
sx q[24];
rz(0.10560544) q[24];
sx q[24];
swap q[23],q[24];
swap q[22],q[23];
swap q[21],q[22];
cx q[21],q[20];
sx q[20];
rz(0.1061993) q[20];
sx q[20];
swap q[20],q[21];
cx q[21],q[22];
sx q[22];
rz(0.10680329) q[22];
sx q[22];
swap q[15],q[22];
cx q[15],q[4];
cx q[24],q[23];
cx q[25],q[24];
swap q[24],q[25];
swap q[24],q[34];
sx q[4];
rz(0.10741771) q[4];
sx q[4];
cx q[43],q[34];
swap q[34],q[43];
cx q[24],q[34];
swap q[23],q[24];
swap q[22],q[23];
swap q[21],q[22];
cx q[20],q[21];
swap q[20],q[21];
swap q[19],q[20];
cx q[22],q[21];
cx q[15],q[22];
swap q[5],q[4];
swap q[4],q[15];
cx q[5],q[6];
cx q[5],q[4];
sx q[6];
rz(0.10804285) q[6];
sx q[6];
swap q[6],q[7];
swap q[6],q[5];
swap q[7],q[8];
swap q[7],q[6];
cx q[8],q[16];
sx q[16];
rz(0.10867904) q[16];
sx q[16];
cx q[16],q[26];
sx q[26];
rz(0.1093266) q[26];
sx q[26];
cx q[26],q[27];
sx q[27];
rz(0.10998587) q[27];
sx q[27];
cx q[27],q[28];
sx q[28];
rz(0.11065722) q[28];
sx q[28];
swap q[28],q[35];
cx q[8],q[7];
cx q[16],q[8];
cx q[26],q[16];
cx q[27],q[26];
sx q[44];
rz(0.42053434) q[44];
sx q[44];
sx q[45];
rz(0.46364761) q[45];
sx q[45];
sx q[46];
rz(pi/6) q[46];
sx q[46];
sx q[47];
rz(0.11134101) q[47];
sx q[47];
cx q[35],q[47];
sx q[47];
rz(0.11134101) q[47];
sx q[47];
sx q[48];
rz(0.11203764) q[48];
sx q[48];
cx q[47],q[48];
sx q[48];
rz(0.11203764) q[48];
sx q[48];
sx q[49];
rz(0.61547971) q[49];
sx q[49];
swap q[48],q[49];
sx q[50];
rz(pi/4) q[50];
sx q[50];
swap q[49],q[50];
sx q[51];
rz(0.11274751) q[51];
sx q[51];
cx q[50],q[51];
sx q[51];
rz(0.11274751) q[51];
sx q[51];
cx q[51],q[36];
sx q[36];
rz(0.11347105) q[36];
sx q[36];
cx q[36],q[32];
sx q[32];
rz(0.1142087) q[32];
sx q[32];
cx q[32],q[31];
sx q[31];
rz(0.11496092) q[31];
sx q[31];
swap q[30],q[31];
cx q[30],q[17];
sx q[17];
rz(0.11572821) q[17];
sx q[17];
cx q[17],q[12];
sx q[12];
rz(0.11651106) q[12];
sx q[12];
swap q[12],q[17];
swap q[17],q[30];
cx q[30],q[29];
sx q[29];
rz(0.11731003) q[29];
sx q[29];
cx q[29],q[28];
sx q[28];
rz(0.11812565) q[28];
sx q[28];
swap q[30],q[17];
swap q[35],q[28];
cx q[28],q[27];
swap q[35],q[47];
cx q[35],q[28];
swap q[47],q[48];
swap q[35],q[47];
swap q[48],q[49];
swap q[47],q[48];
sx q[54];
rz(0.21998798) q[54];
sx q[54];
sx q[55];
rz(0.11895853) q[55];
sx q[55];
cx q[49],q[55];
swap q[49],q[48];
cx q[50],q[49];
cx q[51],q[50];
cx q[36],q[51];
cx q[32],q[36];
swap q[31],q[32];
cx q[30],q[31];
swap q[17],q[30];
cx q[12],q[17];
swap q[12],q[17];
cx q[30],q[17];
cx q[29],q[30];
swap q[28],q[29];
swap q[28],q[35];
swap q[35],q[47];
swap q[28],q[35];
cx q[48],q[47];
swap q[48],q[49];
sx q[55];
rz(0.11895853) q[55];
sx q[55];
sx q[56];
rz(0.15681569) q[56];
sx q[56];
sx q[57];
rz(0.29284277) q[57];
sx q[57];
sx q[58];
rz(0.2810349) q[58];
sx q[58];
sx q[59];
rz(0.30627737) q[59];
sx q[59];
sx q[60];
rz(0.36136712) q[60];
sx q[60];
sx q[61];
rz(0.33983691) q[61];
sx q[61];
sx q[62];
rz(0.32175055) q[62];
sx q[62];
sx q[63];
rz(0.22551341) q[63];
sx q[63];
sx q[64];
rz(0.21484983) q[64];
sx q[64];
sx q[65];
rz(0.21005574) q[65];
sx q[65];
sx q[66];
rz(0.20556893) q[66];
sx q[66];
sx q[67];
rz(0.12067855) q[67];
sx q[67];
sx q[68];
rz(0.11980928) q[68];
sx q[68];
cx q[55],q[68];
cx q[55],q[49];
sx q[68];
rz(0.11980928) q[68];
sx q[68];
cx q[68],q[67];
sx q[67];
rz(0.12067855) q[67];
sx q[67];
swap q[67],q[68];
sx q[69];
rz(0.12156702) q[69];
sx q[69];
cx q[68],q[69];
swap q[68],q[67];
cx q[68],q[55];
cx q[67],q[68];
swap q[67],q[68];
sx q[69];
rz(0.12156702) q[69];
sx q[69];
sx q[70];
rz(0.12247541) q[70];
sx q[70];
cx q[69],q[70];
cx q[69],q[68];
sx q[70];
rz(0.12247541) q[70];
sx q[70];
sx q[71];
rz(0.15492232) q[71];
sx q[71];
sx q[73];
rz(0.20135792) q[73];
sx q[73];
sx q[74];
rz(0.12340447) q[74];
sx q[74];
cx q[70],q[74];
cx q[70],q[69];
sx q[74];
rz(0.12340447) q[74];
sx q[74];
sx q[76];
rz(0.15133264) q[76];
sx q[76];
sx q[77];
rz(0.15309592) q[77];
sx q[77];
sx q[78];
rz(0.27054976) q[78];
sx q[78];
sx q[79];
rz(0.26115741) q[79];
sx q[79];
sx q[80];
rz(0.25268026) q[80];
sx q[80];
sx q[81];
rz(0.23147736) q[81];
sx q[81];
sx q[82];
rz(0.23794112) q[82];
sx q[82];
sx q[83];
rz(0.12734403) q[83];
sx q[83];
sx q[84];
rz(0.12632386) q[84];
sx q[84];
sx q[85];
rz(0.19739556) q[85];
sx q[85];
sx q[86];
rz(0.12532783) q[86];
sx q[86];
sx q[87];
rz(0.12435499) q[87];
sx q[87];
swap q[74],q[89];
swap q[70],q[74];
swap q[89],q[88];
swap q[74],q[89];
cx q[88],q[87];
sx q[87];
rz(0.12435499) q[87];
sx q[87];
cx q[87],q[86];
sx q[86];
rz(0.12532783) q[86];
sx q[86];
swap q[85],q[86];
cx q[85],q[84];
sx q[84];
rz(0.12632386) q[84];
sx q[84];
cx q[84],q[83];
sx q[83];
rz(0.12734403) q[83];
sx q[83];
cx q[88],q[89];
cx q[87],q[88];
swap q[86],q[87];
cx q[85],q[86];
cx q[84],q[85];
sx q[90];
rz(0.14962891) q[90];
sx q[90];
sx q[91];
rz(0.13525196) q[91];
sx q[91];
sx q[92];
rz(0.12838931) q[92];
sx q[92];
cx q[83],q[92];
cx q[83],q[84];
sx q[92];
rz(0.12838931) q[92];
sx q[92];
sx q[93];
rz(0.1936583) q[93];
sx q[93];
sx q[96];
rz(0.14798146) q[96];
sx q[96];
sx q[98];
rz(0.13403156) q[98];
sx q[98];
sx q[99];
rz(0.13284362) q[99];
sx q[99];
sx q[100];
rz(0.17496905) q[100];
sx q[100];
sx q[102];
rz(0.24497866) q[102];
sx q[102];
swap q[92],q[102];
swap q[83],q[92];
sx q[103];
rz(0.13168671) q[103];
sx q[103];
sx q[104];
rz(0.12946077) q[104];
sx q[104];
swap q[103],q[104];
cx q[102],q[103];
sx q[103];
rz(0.12946077) q[103];
sx q[103];
sx q[105];
rz(0.1777106) q[105];
sx q[105];
sx q[107];
rz(0.18058521) q[107];
sx q[107];
sx q[108];
rz(0.1901256) q[108];
sx q[108];
sx q[109];
rz(0.14638726) q[109];
sx q[109];
sx q[110];
rz(0.13650631) q[110];
sx q[110];
sx q[111];
rz(0.13055951) q[111];
sx q[111];
swap q[104],q[111];
cx q[103],q[104];
sx q[104];
rz(0.13055951) q[104];
sx q[104];
cx q[104],q[111];
sx q[111];
rz(0.13168671) q[111];
sx q[111];
swap q[111],q[104];
swap q[104],q[103];
swap q[102],q[103];
swap q[101],q[102];
swap q[100],q[101];
cx q[100],q[99];
swap q[101],q[102];
swap q[92],q[102];
cx q[103],q[102];
cx q[104],q[103];
cx q[111],q[104];
swap q[104],q[111];
sx q[99];
rz(0.13284362) q[99];
sx q[99];
cx q[99],q[98];
sx q[98];
rz(0.13403156) q[98];
sx q[98];
cx q[98],q[91];
sx q[91];
rz(0.13525196) q[91];
sx q[91];
swap q[91],q[98];
swap q[98],q[99];
swap q[99],q[100];
cx q[100],q[110];
swap q[100],q[99];
sx q[110];
rz(0.13650631) q[110];
sx q[110];
sx q[112];
rz(0.18677946) q[112];
sx q[112];
sx q[114];
rz(0.1448435) q[114];
sx q[114];
sx q[116];
rz(0.14334757) q[116];
sx q[116];
sx q[118];
rz(0.13779622) q[118];
sx q[118];
cx q[110],q[118];
sx q[118];
rz(0.13779622) q[118];
sx q[118];
sx q[119];
rz(0.13912341) q[119];
sx q[119];
cx q[118],q[119];
sx q[119];
rz(0.13912341) q[119];
sx q[119];
sx q[120];
rz(0.14189705) q[120];
sx q[120];
swap q[119],q[120];
sx q[121];
rz(0.1404897) q[121];
sx q[121];
cx q[120],q[121];
sx q[121];
rz(0.1404897) q[121];
sx q[121];
swap q[120],q[121];
cx q[120],q[119];
sx q[119];
rz(0.14189705) q[119];
sx q[119];
swap q[118],q[119];
swap q[117],q[118];
cx q[117],q[116];
sx q[116];
rz(0.14334757) q[116];
sx q[116];
swap q[115],q[116];
cx q[115],q[114];
sx q[114];
rz(0.1448435) q[114];
sx q[114];
cx q[114],q[109];
sx q[109];
rz(0.14638726) q[109];
sx q[109];
cx q[109],q[96];
sx q[96];
rz(0.14798146) q[96];
sx q[96];
swap q[95],q[96];
swap q[94],q[95];
cx q[94],q[90];
sx q[90];
rz(0.14962891) q[90];
sx q[90];
swap q[75],q[90];
cx q[75],q[76];
sx q[76];
rz(0.15133264) q[76];
sx q[76];
cx q[76],q[77];
sx q[77];
rz(0.15309592) q[77];
sx q[77];
cx q[77],q[71];
sx q[71];
rz(0.15492232) q[71];
sx q[71];
swap q[58],q[71];
swap q[57],q[58];
cx q[57],q[56];
sx q[56];
rz(0.15681569) q[56];
sx q[56];
swap q[52],q[56];
cx q[52],q[37];
sx q[37];
rz(0.15878021) q[37];
sx q[37];
cx q[37],q[38];
sx q[38];
rz(0.16082048) q[38];
sx q[38];
cx q[38],q[39];
sx q[39];
rz(0.16294148) q[39];
sx q[39];
cx q[39],q[33];
sx q[33];
rz(0.16514868) q[33];
sx q[33];
cx q[33],q[20];
sx q[20];
rz(0.16744808) q[20];
sx q[20];
swap q[20],q[33];
swap q[33],q[39];
cx q[39],q[40];
swap q[39],q[33];
sx q[40];
rz(0.16984629) q[40];
sx q[40];
cx q[40],q[41];
sx q[41];
rz(0.17235059) q[41];
sx q[41];
swap q[41],q[53];
swap q[53],q[60];
swap q[60],q[61];
swap q[61],q[62];
swap q[62],q[72];
swap q[71],q[77];
swap q[72],q[81];
swap q[81],q[82];
swap q[82],q[83];
cx q[83],q[92];
sx q[92];
rz(0.17496905) q[92];
sx q[92];
swap q[102],q[92];
swap q[103],q[102];
swap q[103],q[104];
swap q[102],q[103];
swap q[101],q[102];
cx q[100],q[101];
cx q[104],q[105];
sx q[105];
rz(0.1777106) q[105];
sx q[105];
swap q[105],q[106];
cx q[106],q[107];
sx q[107];
rz(0.18058521) q[107];
sx q[107];
swap q[107],q[108];
swap q[108],q[112];
swap q[99],q[100];
cx q[98],q[99];
cx q[91],q[98];
swap q[91],q[98];
swap q[98],q[99];
cx q[100],q[99];
cx q[110],q[100];
swap q[110],q[118];
cx q[119],q[118];
swap q[119],q[120];
cx q[121],q[120];
swap q[120],q[121];
cx q[119],q[120];
swap q[118],q[119];
cx q[117],q[118];
swap q[116],q[117];
cx q[115],q[116];
cx q[114],q[115];
cx q[109],q[114];
swap q[96],q[109];
swap q[95],q[96];
cx q[94],q[95];
swap q[90],q[94];
cx q[75],q[90];
cx q[76],q[75];
sx q[126];
rz(0.18360401) q[126];
sx q[126];
cx q[112],q[126];
sx q[126];
rz(0.18360401) q[126];
sx q[126];
swap q[112],q[126];
cx q[112],q[108];
sx q[108];
rz(0.18677946) q[108];
sx q[108];
cx q[108],q[107];
sx q[107];
rz(0.1901256) q[107];
sx q[107];
swap q[106],q[107];
cx q[106],q[93];
swap q[107],q[106];
sx q[93];
rz(0.1936583) q[93];
sx q[93];
cx q[93],q[87];
sx q[87];
rz(0.19739556) q[87];
sx q[87];
swap q[87],q[86];
swap q[86],q[85];
cx q[85],q[73];
sx q[73];
rz(0.20135792) q[73];
sx q[73];
cx q[73],q[66];
sx q[66];
rz(0.20556893) q[66];
sx q[66];
cx q[66],q[65];
sx q[65];
rz(0.21005574) q[65];
sx q[65];
cx q[65],q[64];
sx q[64];
rz(0.21484983) q[64];
sx q[64];
cx q[64],q[54];
sx q[54];
rz(0.21998798) q[54];
sx q[54];
swap q[54],q[64];
cx q[64],q[63];
sx q[63];
rz(0.22551341) q[63];
sx q[63];
swap q[63],q[62];
cx q[62],q[72];
swap q[64],q[54];
sx q[72];
rz(0.23147736) q[72];
sx q[72];
cx q[72],q[81];
sx q[81];
rz(0.23794112) q[81];
sx q[81];
cx q[81],q[82];
sx q[82];
rz(0.24497866) q[82];
sx q[82];
swap q[81],q[82];
cx q[81],q[80];
sx q[80];
rz(0.25268026) q[80];
sx q[80];
cx q[80],q[79];
sx q[79];
rz(0.26115741) q[79];
sx q[79];
cx q[79],q[78];
sx q[78];
rz(0.27054976) q[78];
sx q[78];
cx q[78],q[77];
sx q[77];
rz(0.2810349) q[77];
sx q[77];
swap q[77],q[71];
cx q[71],q[58];
sx q[58];
rz(0.29284277) q[58];
sx q[58];
cx q[58],q[59];
sx q[59];
rz(0.30627737) q[59];
sx q[59];
cx q[77],q[76];
swap q[71],q[77];
swap q[58],q[71];
cx q[57],q[58];
swap q[56],q[57];
cx q[52],q[56];
cx q[37],q[52];
cx q[38],q[37];
cx q[39],q[38];
swap q[33],q[39];
cx q[20],q[33];
swap q[20],q[33];
cx q[39],q[33];
cx q[40],q[39];
swap q[40],q[41];
swap q[41],q[53];
swap q[53],q[60];
swap q[60],q[61];
cx q[59],q[60];
sx q[60];
rz(0.32175055) q[60];
sx q[60];
cx q[60],q[53];
sx q[53];
rz(0.33983691) q[53];
sx q[53];
cx q[53],q[41];
sx q[41];
rz(0.36136712) q[41];
sx q[41];
cx q[41],q[42];
sx q[42];
rz(0.38759669) q[42];
sx q[42];
swap q[43],q[42];
cx q[43],q[44];
sx q[44];
rz(0.42053434) q[44];
sx q[44];
cx q[44],q[45];
sx q[45];
rz(0.46364761) q[45];
sx q[45];
cx q[45],q[46];
sx q[46];
rz(pi/6) q[46];
sx q[46];
swap q[47],q[46];
cx q[47],q[35];
sx q[35];
rz(0.61547971) q[35];
sx q[35];
cx q[35],q[28];
sx q[28];
rz(pi/4) q[28];
sx q[28];
swap q[61],q[62];
swap q[62],q[72];
swap q[61],q[62];
swap q[72],q[81];
swap q[81],q[82];
swap q[81],q[72];
cx q[83],q[82];
swap q[83],q[92];
swap q[92],q[102];
swap q[102],q[103];
cx q[104],q[103];
swap q[104],q[105];
cx q[106],q[105];
swap q[106],q[107];
swap q[107],q[108];
swap q[108],q[112];
cx q[126],q[112];
swap q[112],q[126];
cx q[108],q[112];
cx q[107],q[108];
cx q[106],q[107];
cx q[93],q[106];
swap q[87],q[93];
swap q[86],q[87];
cx q[85],q[86];
cx q[73],q[85];
cx q[66],q[73];
cx q[65],q[66];
cx q[64],q[65];
cx q[54],q[64];
swap q[54],q[64];
swap q[64],q[63];
cx q[62],q[63];
cx q[61],q[62];
swap q[62],q[61];
cx q[72],q[62];
cx q[81],q[72];
cx q[80],q[81];
cx q[79],q[80];
cx q[78],q[79];
cx q[77],q[78];
cx q[71],q[77];
swap q[71],q[58];
cx q[59],q[58];
cx q[60],q[59];
cx q[53],q[60];
cx q[41],q[53];
swap q[42],q[41];
cx q[43],q[42];
cx q[44],q[43];
cx q[45],q[44];
swap q[46],q[45];
cx q[47],q[46];
cx q[35],q[47];
cx q[28],q[35];
