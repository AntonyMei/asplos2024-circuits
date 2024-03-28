OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
rz(pi/2) q[21];
sx q[21];
rz(1.5707963502015858) q[21];
rz(-pi/2) q[22];
sx q[22];
rz(2.35015095200451) q[22];
sx q[23];
rz(pi/2) q[23];
cx q[22],q[23];
x q[22];
rz(0.9272952180016127) q[23];
cx q[22],q[23];
rz(0.7793546661713183) q[22];
swap q[21],q[22];
rz(-0.28379410920832804) q[23];
sx q[23];
rz(pi/2) q[24];
sx q[24];
rz(1.5707963619049303) q[24];
cx q[24],q[23];
sx q[23];
rz(1.2870022175865685) q[23];
sx q[23];
rz(-pi) q[23];
cx q[24],q[23];
rz(-pi) q[23];
sx q[23];
rz(1.2870022175865685) q[23];
sx q[23];
cx q[22],q[23];
rz(-pi) q[23];
sx q[23];
rz(0.5675882184166556) q[23];
sx q[23];
cx q[22],q[23];
sx q[23];
rz(0.5675882184166556) q[23];
sx q[23];
rz(-pi) q[23];
swap q[23],q[24];
swap q[22],q[23];
rz(pi/2) q[33];
sx q[33];
rz(1.5708922005941395) q[33];
rz(pi/2) q[34];
sx q[34];
rz(1.570799322851123) q[34];
swap q[24],q[34];
rz(pi/2) q[39];
sx q[39];
rz(1.5708023189073492) q[39];
rz(pi/2) q[40];
sx q[40];
rz(1.5708442636945181) q[40];
swap q[39],q[40];
rz(pi/2) q[41];
sx q[41];
rz(1.5707970758089533) q[41];
rz(pi/2) q[42];
sx q[42];
rz(1.5707967013019248) q[42];
rz(pi/2) q[43];
sx q[43];
rz(1.57079782482301) q[43];
swap q[34],q[43];
rz(pi/2) q[45];
sx q[45];
rz(1.5707963736082753) q[45];
swap q[45],q[44];
cx q[44],q[43];
sx q[43];
rz(2.006416216756482) q[43];
sx q[43];
rz(-pi) q[43];
cx q[44],q[43];
rz(-pi) q[43];
sx q[43];
rz(2.006416216756481) q[43];
sx q[43];
rz(pi/2) q[53];
sx q[53];
rz(1.5708083110198021) q[53];
rz(pi/2) q[54];
sx q[54];
rz(1.5707964204216538) q[54];
swap q[54],q[45];
swap q[45],q[44];
cx q[44],q[43];
sx q[43];
rz(0.8712397799231706) q[43];
sx q[43];
rz(-pi) q[43];
cx q[44],q[43];
rz(-pi) q[43];
sx q[43];
rz(0.8712397799231724) q[43];
sx q[43];
rz(pi/2) q[59];
sx q[59];
rz(1.5709880743933822) q[59];
rz(pi/2) q[60];
sx q[60];
rz(1.5708202952447075) q[60];
rz(pi/2) q[61];
sx q[61];
rz(1.571179821991868) q[61];
rz(pi/2) q[62];
sx q[62];
rz(1.5723303075827821) q[62];
rz(pi/2) q[63];
sx q[63];
rz(1.5715633171888392) q[63];
rz(pi/2) q[64];
sx q[64];
rz(1.5707965140484108) q[64];
swap q[64],q[54];
swap q[54],q[45];
swap q[45],q[44];
cx q[44],q[43];
rz(-pi) q[43];
sx q[43];
rz(1.399113093743451) q[43];
sx q[43];
cx q[44],q[43];
sx q[43];
rz(1.399113093743451) q[43];
sx q[43];
rz(-pi) q[43];
cx q[42],q[43];
sx q[43];
rz(0.34336646610288746) q[43];
sx q[43];
rz(-pi) q[43];
cx q[42],q[43];
rz(-pi) q[43];
sx q[43];
rz(0.343366466102895) q[43];
sx q[43];
swap q[43],q[42];
swap q[34],q[43];
swap q[24],q[34];
cx q[41],q[42];
rz(-pi) q[42];
sx q[42];
rz(2.4548597213840058) q[42];
sx q[42];
cx q[41],q[42];
sx q[42];
rz(2.454859721384013) q[42];
sx q[42];
rz(-pi) q[42];
cx q[43],q[42];
rz(-pi) q[42];
sx q[42];
rz(1.768126789178238) q[42];
sx q[42];
cx q[43],q[42];
swap q[34],q[43];
sx q[42];
rz(1.7681267891782166) q[42];
sx q[42];
rz(-pi) q[42];
cx q[43],q[42];
rz(-pi) q[42];
sx q[42];
rz(0.39466092476667125) q[42];
sx q[42];
cx q[43],q[42];
sx q[42];
rz(0.39466092476664993) q[42];
sx q[42];
rz(-pi) q[42];
swap q[42],q[41];
cx q[40],q[41];
sx q[41];
rz(2.3522708040564613) q[41];
sx q[41];
rz(-pi) q[41];
cx q[40],q[41];
swap q[39],q[40];
swap q[33],q[39];
rz(-pi) q[41];
sx q[41];
rz(2.3522708040564826) q[41];
sx q[41];
swap q[43],q[42];
cx q[53],q[41];
sx q[41];
rz(1.5629489545232529) q[41];
sx q[41];
rz(-pi) q[41];
cx q[53],q[41];
rz(-pi) q[41];
sx q[41];
rz(1.5629489545230477) q[41];
sx q[41];
swap q[41],q[53];
swap q[40],q[41];
swap q[39],q[40];
cx q[60],q[53];
rz(-pi) q[53];
sx q[53];
rz(0.0156947445436173) q[53];
sx q[53];
cx q[60],q[53];
sx q[53];
rz(0.015694744543368166) q[53];
sx q[53];
rz(-pi) q[53];
cx q[41],q[53];
sx q[53];
rz(3.1102031645031385) q[53];
sx q[53];
rz(-pi) q[53];
cx q[41],q[53];
swap q[40],q[41];
rz(-pi) q[53];
sx q[53];
rz(3.1102031645024777) q[53];
sx q[53];
cx q[41],q[53];
sx q[53];
rz(3.0788136754161517) q[53];
sx q[53];
rz(-pi) q[53];
cx q[41],q[53];
rz(-pi) q[53];
sx q[53];
rz(3.078813675415492) q[53];
sx q[53];
swap q[53],q[60];
cx q[59],q[60];
sx q[60];
rz(3.0160346972403627) q[60];
sx q[60];
rz(-pi) q[60];
cx q[59],q[60];
rz(-pi) q[60];
sx q[60];
rz(3.01603469724334) q[60];
sx q[60];
cx q[61],q[60];
sx q[60];
rz(2.890476740896058) q[60];
sx q[60];
rz(-pi) q[60];
cx q[61],q[60];
rz(-pi) q[60];
sx q[60];
rz(2.89047674089176) q[60];
sx q[60];
swap q[60],q[61];
swap q[61],q[62];
cx q[63],q[62];
sx q[62];
rz(2.6393608281928973) q[62];
sx q[62];
rz(-pi) q[62];
cx q[63],q[62];
rz(-pi) q[62];
sx q[62];
rz(2.6393608282031513) q[62];
sx q[62];
cx q[61],q[62];
sx q[62];
rz(2.137129002801129) q[62];
sx q[62];
rz(-pi) q[62];
cx q[61],q[62];
rz(-pi) q[62];
sx q[62];
rz(2.137129002811382) q[62];
sx q[62];
rz(pi/2) q[65];
sx q[65];
rz(1.573864288370668) q[65];
swap q[65],q[64];
swap q[64],q[63];
cx q[63],q[62];
sx q[62];
rz(1.1326653520175913) q[62];
sx q[62];
rz(-pi) q[62];
cx q[63],q[62];
rz(-pi) q[62];
sx q[62];
rz(1.1326653520278445) q[62];
sx q[62];
rz(pi/2) q[72];
sx q[72];
rz(1.5830681730979819) q[72];
swap q[62],q[72];
rz(pi/2) q[80];
sx q[80];
rz(1.595340019401067) q[80];
rz(pi/2) q[81];
sx q[81];
rz(1.576932249946439) q[81];
cx q[81],q[72];
rz(-pi) q[72];
sx q[72];
rz(0.8762619495494839) q[72];
sx q[72];
cx q[81],q[72];
sx q[72];
rz(0.8762619495392308) q[72];
sx q[72];
rz(-pi) q[72];
cx q[62],q[72];
sx q[72];
rz(1.3890687546123663) q[72];
sx q[72];
rz(-pi) q[72];
cx q[62],q[72];
rz(-pi) q[72];
sx q[72];
rz(1.3890687543897888) q[72];
sx q[72];
swap q[72],q[81];
cx q[80],q[81];
rz(-pi) q[81];
sx q[81];
rz(0.36345514470917983) q[81];
sx q[81];
cx q[80],q[81];
sx q[81];
rz(0.3634551444660956) q[81];
sx q[81];
rz(-pi) q[81];
rz(pi/2) q[82];
sx q[82];
rz(1.6689710972195775) q[82];
swap q[81],q[82];
rz(pi/2) q[83];
sx q[83];
rz(1.6198837120072371) q[83];
cx q[83],q[82];
sx q[82];
rz(2.4146823642929753) q[82];
sx q[82];
rz(-pi) q[82];
cx q[83],q[82];
rz(-pi) q[82];
sx q[82];
rz(2.414682364536059) q[82];
sx q[82];
cx q[81],q[82];
sx q[82];
rz(1.6877720751176994) q[82];
sx q[82];
rz(-pi) q[82];
cx q[81],q[82];
rz(-pi) q[82];
sx q[82];
rz(1.6877720753607832) q[82];
sx q[82];
swap q[82],q[83];
rz(pi/2) q[92];
sx q[92];
rz(5*pi/8) q[92];
swap q[83],q[92];
rz(pi/2) q[101];
sx q[101];
rz(3*pi/4) q[101];
rz(pi/2) q[102];
sx q[102];
rz(9*pi/16) q[102];
cx q[102],q[92];
sx q[92];
rz(0.2339514986297928) q[92];
sx q[92];
rz(-pi) q[92];
cx q[102],q[92];
rz(-pi) q[92];
sx q[92];
rz(0.23395149514758629) q[92];
sx q[92];
cx q[83],q[92];
rz(-pi) q[92];
sx q[92];
rz(2.673689661796601) q[92];
sx q[92];
cx q[83],q[92];
sx q[92];
rz(2.673689657828227) q[92];
sx q[92];
rz(-pi) q[92];
swap q[101],q[102];
cx q[102],q[92];
rz(-pi) q[92];
sx q[92];
rz(2.205786668019221) q[92];
sx q[92];
cx q[102],q[92];
sx q[92];
rz(2.205786664050847) q[92];
sx q[92];
rz(-pi) q[92];
rz(pi/2) q[103];
sx q[103];
rz(pi) q[103];
swap q[103],q[102];
cx q[102],q[92];
rz(-pi) q[92];
sx q[92];
rz(1.269980680464462) q[92];
sx q[92];
cx q[102],q[92];
sx q[92];
rz(1.269980676496088) q[92];
sx q[92];
rz(-pi) q[92];
sx q[102];
rz(pi/2) q[102];
cx q[103],q[102];
rz(pi/4) q[102];
cx q[103],q[102];
rz(-pi/4) q[102];
swap q[102],q[92];
cx q[83],q[92];
rz(pi/8) q[92];
cx q[83],q[92];
rz(-pi/8) q[92];
sx q[103];
rz(pi/2) q[103];
swap q[103],q[102];
swap q[92],q[102];
cx q[83],q[92];
rz(pi/4) q[92];
cx q[83],q[92];
sx q[83];
rz(pi/2) q[83];
rz(-pi/4) q[92];
cx q[101],q[102];
rz(pi/16) q[102];
cx q[101],q[102];
rz(-pi/16) q[102];
swap q[92],q[102];
swap q[83],q[92];
swap q[83],q[82];
cx q[81],q[82];
rz(pi/32) q[82];
cx q[81],q[82];
rz(-pi/32) q[82];
cx q[83],q[82];
rz(pi/64) q[82];
cx q[83],q[82];
rz(-pi/64) q[82];
swap q[81],q[82];
cx q[80],q[81];
rz(pi/128) q[81];
cx q[80],q[81];
rz(-pi/128) q[81];
swap q[81],q[72];
cx q[62],q[72];
rz(pi/256) q[72];
cx q[62],q[72];
rz(-pi/256) q[72];
cx q[81],q[72];
rz(pi/512) q[72];
cx q[81],q[72];
rz(-pi/512) q[72];
swap q[72],q[62];
cx q[63],q[62];
rz(pi/1024) q[62];
cx q[63],q[62];
rz(-pi/1024) q[62];
cx q[61],q[62];
rz(pi/2048) q[62];
cx q[61],q[62];
rz(-pi/2048) q[62];
swap q[62],q[63];
cx q[64],q[63];
rz(pi/4096) q[63];
cx q[64],q[63];
rz(-pi/4096) q[63];
cx q[101],q[102];
rz(pi/8) q[102];
cx q[101],q[102];
rz(-pi/8) q[102];
swap q[92],q[102];
swap q[92],q[83];
cx q[82],q[83];
rz(pi/16) q[83];
cx q[82],q[83];
rz(-pi/16) q[83];
cx q[92],q[83];
rz(pi/32) q[83];
cx q[92],q[83];
rz(-pi/32) q[83];
swap q[82],q[83];
swap q[82],q[81];
cx q[80],q[81];
rz(pi/64) q[81];
cx q[80],q[81];
rz(-pi/64) q[81];
cx q[72],q[81];
rz(pi/128) q[81];
cx q[72],q[81];
rz(-pi/128) q[81];
cx q[82],q[81];
rz(pi/256) q[81];
cx q[82],q[81];
rz(-pi/256) q[81];
swap q[81],q[72];
cx q[62],q[72];
rz(pi/512) q[72];
cx q[62],q[72];
swap q[63],q[62];
swap q[61],q[62];
cx q[60],q[61];
rz(pi/8192) q[61];
cx q[60],q[61];
rz(-pi/8192) q[61];
swap q[61],q[60];
cx q[59],q[60];
rz(pi/16384) q[60];
cx q[59],q[60];
rz(-pi/16384) q[60];
swap q[60],q[53];
cx q[41],q[53];
rz(pi/32768) q[53];
cx q[41],q[53];
rz(-pi/32768) q[53];
swap q[53],q[41];
cx q[40],q[41];
rz(pi/65536) q[41];
cx q[40],q[41];
rz(-pi/65536) q[41];
swap q[60],q[53];
cx q[53],q[41];
rz(pi/131072) q[41];
cx q[53],q[41];
rz(-pi/131072) q[41];
swap q[40],q[41];
cx q[39],q[40];
rz(pi/262144) q[40];
cx q[39],q[40];
rz(-pi/262144) q[40];
rz(-pi/512) q[72];
cx q[62],q[72];
rz(pi/1024) q[72];
cx q[62],q[72];
rz(-pi/1024) q[72];
swap q[72],q[62];
swap q[62],q[63];
cx q[64],q[63];
rz(pi/2048) q[63];
cx q[64],q[63];
rz(-pi/2048) q[63];
swap q[80],q[81];
cx q[101],q[102];
rz(pi/4) q[102];
cx q[101],q[102];
sx q[101];
rz(pi/2) q[101];
rz(-pi/4) q[102];
swap q[102],q[92];
cx q[83],q[92];
rz(pi/8) q[92];
cx q[83],q[92];
rz(-pi/8) q[92];
cx q[102],q[92];
rz(pi/16) q[92];
cx q[102],q[92];
rz(-pi/16) q[92];
swap q[83],q[92];
swap q[83],q[82];
cx q[81],q[82];
rz(pi/32) q[82];
cx q[81],q[82];
rz(-pi/32) q[82];
swap q[82],q[81];
cx q[80],q[81];
rz(pi/64) q[81];
cx q[80],q[81];
rz(-pi/64) q[81];
swap q[83],q[82];
cx q[82],q[81];
rz(pi/128) q[81];
cx q[82],q[81];
rz(-pi/128) q[81];
swap q[81],q[72];
cx q[62],q[72];
rz(pi/256) q[72];
cx q[62],q[72];
rz(-pi/256) q[72];
cx q[81],q[72];
rz(pi/512) q[72];
cx q[81],q[72];
rz(-pi/512) q[72];
swap q[72],q[62];
swap q[62],q[63];
cx q[61],q[62];
rz(pi/4096) q[62];
cx q[61],q[62];
rz(-pi/4096) q[62];
swap q[61],q[62];
swap q[61],q[60];
cx q[59],q[60];
rz(pi/8192) q[60];
cx q[59],q[60];
rz(-pi/8192) q[60];
cx q[61],q[60];
rz(pi/16384) q[60];
cx q[61],q[60];
rz(-pi/16384) q[60];
swap q[60],q[53];
cx q[41],q[53];
rz(pi/32768) q[53];
cx q[41],q[53];
rz(-pi/32768) q[53];
cx q[60],q[53];
rz(pi/65536) q[53];
cx q[60],q[53];
rz(-pi/65536) q[53];
swap q[53],q[41];
swap q[41],q[40];
cx q[39],q[40];
rz(pi/131072) q[40];
cx q[39],q[40];
rz(-pi/131072) q[40];
swap q[39],q[40];
cx q[33],q[39];
rz(pi/262144) q[39];
cx q[33],q[39];
rz(-pi/262144) q[39];
swap q[33],q[39];
swap q[59],q[60];
cx q[64],q[63];
rz(pi/1024) q[63];
cx q[64],q[63];
rz(-pi/1024) q[63];
cx q[62],q[63];
rz(pi/2048) q[63];
cx q[62],q[63];
rz(-pi/2048) q[63];
swap q[63],q[62];
swap q[62],q[61];
cx q[60],q[61];
rz(pi/4096) q[61];
cx q[60],q[61];
rz(-pi/4096) q[61];
swap q[80],q[81];
swap q[101],q[102];
cx q[92],q[102];
rz(pi/4) q[102];
cx q[92],q[102];
sx q[92];
rz(pi/2) q[92];
rz(-pi/4) q[102];
cx q[101],q[102];
rz(pi/8) q[102];
cx q[101],q[102];
rz(-pi/8) q[102];
swap q[92],q[102];
cx q[83],q[92];
rz(pi/16) q[92];
cx q[83],q[92];
rz(-pi/16) q[92];
swap q[83],q[92];
swap q[83],q[82];
cx q[81],q[82];
rz(pi/32) q[82];
cx q[81],q[82];
rz(-pi/32) q[82];
cx q[83],q[82];
rz(pi/64) q[82];
cx q[83],q[82];
rz(-pi/64) q[82];
swap q[81],q[82];
cx q[72],q[81];
rz(pi/128) q[81];
cx q[72],q[81];
rz(-pi/128) q[81];
cx q[80],q[81];
rz(pi/256) q[81];
cx q[80],q[81];
rz(-pi/256) q[81];
swap q[81],q[72];
swap q[72],q[62];
swap q[62],q[63];
cx q[64],q[63];
rz(pi/512) q[63];
cx q[64],q[63];
rz(-pi/512) q[63];
cx q[62],q[63];
rz(pi/1024) q[63];
cx q[62],q[63];
rz(-pi/1024) q[63];
swap q[72],q[62];
cx q[62],q[61];
rz(pi/8192) q[61];
cx q[62],q[61];
rz(-pi/8192) q[61];
swap q[60],q[61];
cx q[53],q[60];
rz(pi/16384) q[60];
cx q[53],q[60];
rz(-pi/16384) q[60];
cx q[59],q[60];
rz(pi/32768) q[60];
cx q[59],q[60];
rz(-pi/32768) q[60];
swap q[60],q[53];
swap q[53],q[41];
cx q[40],q[41];
rz(pi/65536) q[41];
cx q[40],q[41];
rz(-pi/65536) q[41];
swap q[40],q[41];
cx q[39],q[40];
rz(pi/131072) q[40];
cx q[39],q[40];
rz(-pi/131072) q[40];
swap q[63],q[62];
cx q[61],q[62];
rz(pi/2048) q[62];
cx q[61],q[62];
rz(-pi/2048) q[62];
cx q[63],q[62];
rz(pi/4096) q[62];
cx q[63],q[62];
rz(-pi/4096) q[62];
swap q[62],q[61];
cx q[60],q[61];
rz(pi/8192) q[61];
cx q[60],q[61];
rz(-pi/8192) q[61];
swap q[61],q[60];
cx q[59],q[60];
rz(pi/16384) q[60];
cx q[59],q[60];
rz(-pi/16384) q[60];
swap q[60],q[53];
cx q[41],q[53];
rz(pi/32768) q[53];
cx q[41],q[53];
rz(-pi/32768) q[53];
swap q[53],q[41];
swap q[40],q[41];
cx q[39],q[40];
rz(pi/65536) q[40];
cx q[39],q[40];
rz(-pi/65536) q[40];
cx q[42],q[41];
rz(pi/262144) q[41];
cx q[42],q[41];
rz(-pi/262144) q[41];
swap q[40],q[41];
swap q[39],q[40];
cx q[42],q[41];
rz(pi/131072) q[41];
cx q[42],q[41];
rz(-pi/131072) q[41];
swap q[41],q[42];
swap q[42],q[43];
cx q[34],q[43];
rz(pi/262144) q[43];
cx q[34],q[43];
rz(-pi/262144) q[43];
swap q[34],q[43];
swap q[24],q[34];
swap q[23],q[24];
swap q[22],q[23];
swap q[21],q[22];
swap q[64],q[63];
swap q[63],q[62];
cx q[101],q[102];
rz(pi/4) q[102];
cx q[101],q[102];
sx q[101];
rz(pi/2) q[101];
rz(-pi/4) q[102];
cx q[92],q[102];
rz(pi/8) q[102];
cx q[92],q[102];
rz(-pi/8) q[102];
swap q[92],q[102];
swap q[92],q[83];
cx q[82],q[83];
rz(pi/16) q[83];
cx q[82],q[83];
rz(-pi/16) q[83];
cx q[92],q[83];
rz(pi/32) q[83];
cx q[92],q[83];
rz(-pi/32) q[83];
swap q[82],q[83];
cx q[81],q[82];
rz(pi/64) q[82];
cx q[81],q[82];
rz(-pi/64) q[82];
swap q[82],q[81];
cx q[80],q[81];
rz(pi/128) q[81];
cx q[80],q[81];
rz(-pi/128) q[81];
swap q[81],q[72];
cx q[62],q[72];
rz(pi/256) q[72];
cx q[62],q[72];
rz(-pi/256) q[72];
cx q[102],q[101];
rz(pi/4) q[101];
cx q[102],q[101];
rz(-pi/4) q[101];
sx q[102];
rz(pi/2) q[102];
swap q[101],q[102];
swap q[102],q[92];
cx q[83],q[92];
rz(pi/8) q[92];
cx q[83],q[92];
rz(-pi/8) q[92];
cx q[102],q[92];
rz(pi/16) q[92];
cx q[102],q[92];
rz(-pi/16) q[92];
swap q[83],q[92];
cx q[82],q[83];
rz(pi/32) q[83];
cx q[82],q[83];
rz(-pi/32) q[83];
swap q[83],q[82];
swap q[82],q[81];
cx q[80],q[81];
rz(pi/64) q[81];
cx q[80],q[81];
rz(-pi/64) q[81];
swap q[72],q[81];
cx q[62],q[72];
rz(pi/128) q[72];
cx q[62],q[72];
rz(-pi/128) q[72];
cx q[82],q[81];
rz(pi/512) q[81];
cx q[82],q[81];
rz(-pi/512) q[81];
swap q[72],q[81];
swap q[72],q[62];
cx q[63],q[62];
rz(pi/1024) q[62];
cx q[63],q[62];
rz(-pi/1024) q[62];
swap q[62],q[63];
cx q[64],q[63];
rz(pi/2048) q[63];
cx q[64],q[63];
rz(-pi/2048) q[63];
cx q[82],q[81];
rz(pi/256) q[81];
cx q[82],q[81];
rz(-pi/256) q[81];
swap q[81],q[72];
cx q[62],q[72];
rz(pi/512) q[72];
cx q[62],q[72];
swap q[63],q[62];
cx q[61],q[62];
rz(pi/4096) q[62];
cx q[61],q[62];
rz(-pi/4096) q[62];
swap q[62],q[61];
swap q[61],q[60];
cx q[59],q[60];
rz(pi/8192) q[60];
cx q[59],q[60];
rz(-pi/8192) q[60];
cx q[53],q[60];
rz(pi/16384) q[60];
cx q[53],q[60];
rz(-pi/16384) q[60];
swap q[60],q[53];
swap q[53],q[41];
cx q[40],q[41];
rz(pi/32768) q[41];
cx q[40],q[41];
rz(-pi/32768) q[41];
cx q[53],q[41];
rz(pi/65536) q[41];
cx q[53],q[41];
rz(-pi/65536) q[41];
swap q[41],q[42];
cx q[43],q[42];
rz(pi/131072) q[42];
cx q[43],q[42];
rz(-pi/131072) q[42];
cx q[41],q[42];
rz(pi/262144) q[42];
cx q[41],q[42];
swap q[40],q[41];
rz(-pi/262144) q[42];
swap q[43],q[42];
swap q[34],q[43];
swap q[24],q[34];
swap q[23],q[24];
swap q[22],q[23];
rz(-pi/512) q[72];
swap q[72],q[62];
swap q[62],q[63];
swap q[62],q[72];
cx q[64],q[63];
rz(pi/1024) q[63];
cx q[64],q[63];
rz(-pi/1024) q[63];
cx q[62],q[63];
rz(pi/2048) q[63];
cx q[62],q[63];
rz(-pi/2048) q[63];
swap q[101],q[102];
cx q[92],q[102];
rz(pi/4) q[102];
cx q[92],q[102];
sx q[92];
rz(pi/2) q[92];
rz(-pi/4) q[102];
cx q[101],q[102];
rz(pi/8) q[102];
cx q[101],q[102];
rz(-pi/8) q[102];
swap q[92],q[102];
cx q[83],q[92];
rz(pi/16) q[92];
cx q[83],q[92];
rz(-pi/16) q[92];
swap q[83],q[92];
swap q[83],q[82];
swap q[82],q[81];
cx q[80],q[81];
rz(pi/32) q[81];
cx q[80],q[81];
rz(-pi/32) q[81];
cx q[82],q[81];
rz(pi/64) q[81];
cx q[82],q[81];
rz(-pi/64) q[81];
swap q[83],q[82];
cx q[82],q[81];
rz(pi/128) q[81];
cx q[82],q[81];
rz(-pi/128) q[81];
cx q[72],q[81];
rz(pi/256) q[81];
cx q[72],q[81];
rz(-pi/256) q[81];
swap q[81],q[72];
swap q[72],q[62];
swap q[62],q[63];
swap q[62],q[61];
swap q[61],q[60];
cx q[59],q[60];
rz(pi/4096) q[60];
cx q[59],q[60];
rz(-pi/4096) q[60];
cx q[61],q[60];
rz(pi/8192) q[60];
cx q[61],q[60];
rz(-pi/8192) q[60];
swap q[60],q[53];
cx q[41],q[53];
rz(pi/16384) q[53];
cx q[41],q[53];
rz(-pi/16384) q[53];
cx q[60],q[53];
rz(pi/32768) q[53];
cx q[60],q[53];
rz(-pi/32768) q[53];
swap q[53],q[41];
cx q[42],q[41];
rz(pi/65536) q[41];
cx q[42],q[41];
rz(-pi/65536) q[41];
cx q[40],q[41];
rz(pi/131072) q[41];
cx q[40],q[41];
rz(-pi/131072) q[41];
swap q[41],q[42];
cx q[43],q[42];
rz(pi/262144) q[42];
cx q[43],q[42];
rz(-pi/262144) q[42];
swap q[43],q[42];
swap q[44],q[43];
swap q[45],q[44];
swap q[54],q[45];
swap q[59],q[60];
cx q[64],q[63];
rz(pi/512) q[63];
cx q[64],q[63];
rz(-pi/512) q[63];
swap q[63],q[62];
swap q[64],q[63];
cx q[72],q[62];
rz(pi/1024) q[62];
cx q[72],q[62];
rz(-pi/1024) q[62];
swap q[62],q[61];
cx q[60],q[61];
rz(pi/2048) q[61];
cx q[60],q[61];
rz(-pi/2048) q[61];
cx q[62],q[61];
rz(pi/4096) q[61];
cx q[62],q[61];
rz(-pi/4096) q[61];
swap q[60],q[61];
cx q[53],q[60];
rz(pi/8192) q[60];
cx q[53],q[60];
rz(-pi/8192) q[60];
cx q[59],q[60];
rz(pi/16384) q[60];
cx q[59],q[60];
rz(-pi/16384) q[60];
swap q[53],q[60];
cx q[41],q[53];
rz(pi/32768) q[53];
cx q[41],q[53];
rz(-pi/32768) q[53];
swap q[53],q[41];
cx q[40],q[41];
rz(pi/65536) q[41];
cx q[40],q[41];
rz(-pi/65536) q[41];
cx q[42],q[41];
rz(pi/131072) q[41];
cx q[42],q[41];
rz(-pi/131072) q[41];
swap q[41],q[42];
cx q[43],q[42];
rz(pi/262144) q[42];
cx q[43],q[42];
rz(-pi/262144) q[42];
swap q[63],q[62];
swap q[80],q[81];
swap q[81],q[82];
cx q[101],q[102];
rz(pi/4) q[102];
cx q[101],q[102];
sx q[101];
rz(pi/2) q[101];
rz(-pi/4) q[102];
cx q[92],q[102];
rz(pi/8) q[102];
cx q[92],q[102];
rz(-pi/8) q[102];
swap q[92],q[102];
swap q[92],q[83];
cx q[82],q[83];
rz(pi/16) q[83];
cx q[82],q[83];
rz(-pi/16) q[83];
cx q[92],q[83];
rz(pi/32) q[83];
cx q[92],q[83];
rz(-pi/32) q[83];
swap q[82],q[83];
cx q[81],q[82];
rz(pi/64) q[82];
cx q[81],q[82];
rz(-pi/64) q[82];
swap q[82],q[81];
cx q[80],q[81];
rz(pi/128) q[81];
cx q[80],q[81];
rz(-pi/128) q[81];
swap q[81],q[72];
cx q[62],q[72];
rz(pi/256) q[72];
cx q[62],q[72];
rz(-pi/256) q[72];
cx q[81],q[72];
rz(pi/512) q[72];
cx q[81],q[72];
rz(-pi/512) q[72];
swap q[72],q[62];
cx q[61],q[62];
rz(pi/1024) q[62];
cx q[61],q[62];
rz(-pi/1024) q[62];
cx q[63],q[62];
rz(pi/2048) q[62];
cx q[63],q[62];
rz(-pi/2048) q[62];
swap q[62],q[61];
cx q[60],q[61];
rz(pi/4096) q[61];
cx q[60],q[61];
rz(-pi/4096) q[61];
swap q[60],q[61];
cx q[59],q[60];
rz(pi/8192) q[60];
cx q[59],q[60];
rz(-pi/8192) q[60];
cx q[53],q[60];
rz(pi/16384) q[60];
cx q[53],q[60];
rz(-pi/16384) q[60];
swap q[60],q[53];
swap q[53],q[41];
cx q[40],q[41];
rz(pi/32768) q[41];
cx q[40],q[41];
rz(-pi/32768) q[41];
cx q[53],q[41];
rz(pi/65536) q[41];
cx q[53],q[41];
rz(-pi/65536) q[41];
swap q[41],q[42];
swap q[40],q[41];
cx q[43],q[42];
rz(pi/131072) q[42];
cx q[43],q[42];
rz(-pi/131072) q[42];
swap q[42],q[43];
cx q[44],q[43];
rz(pi/262144) q[43];
cx q[44],q[43];
rz(-pi/262144) q[43];
swap q[80],q[81];
cx q[102],q[101];
rz(pi/4) q[101];
cx q[102],q[101];
rz(-pi/4) q[101];
sx q[102];
rz(pi/2) q[102];
swap q[101],q[102];
swap q[102],q[92];
cx q[83],q[92];
rz(pi/8) q[92];
cx q[83],q[92];
rz(-pi/8) q[92];
cx q[102],q[92];
rz(pi/16) q[92];
cx q[102],q[92];
rz(-pi/16) q[92];
swap q[83],q[92];
cx q[82],q[83];
rz(pi/32) q[83];
cx q[82],q[83];
rz(-pi/32) q[83];
swap q[83],q[82];
cx q[81],q[82];
rz(pi/64) q[82];
cx q[81],q[82];
rz(-pi/64) q[82];
swap q[81],q[82];
cx q[72],q[81];
rz(pi/128) q[81];
cx q[72],q[81];
rz(-pi/128) q[81];
cx q[80],q[81];
rz(pi/256) q[81];
cx q[80],q[81];
rz(-pi/256) q[81];
swap q[72],q[81];
cx q[62],q[72];
rz(pi/512) q[72];
cx q[62],q[72];
rz(-pi/512) q[72];
swap q[62],q[72];
cx q[63],q[62];
rz(pi/1024) q[62];
cx q[63],q[62];
rz(-pi/1024) q[62];
cx q[61],q[62];
rz(pi/2048) q[62];
cx q[61],q[62];
rz(-pi/2048) q[62];
swap q[62],q[61];
swap q[61],q[60];
cx q[59],q[60];
rz(pi/4096) q[60];
cx q[59],q[60];
rz(-pi/4096) q[60];
cx q[61],q[60];
rz(pi/8192) q[60];
cx q[61],q[60];
rz(-pi/8192) q[60];
swap q[60],q[53];
cx q[41],q[53];
rz(pi/16384) q[53];
cx q[41],q[53];
rz(-pi/16384) q[53];
cx q[60],q[53];
rz(pi/32768) q[53];
cx q[60],q[53];
rz(-pi/32768) q[53];
swap q[53],q[41];
cx q[42],q[41];
rz(pi/65536) q[41];
cx q[42],q[41];
rz(-pi/65536) q[41];
swap q[41],q[42];
swap q[42],q[43];
cx q[44],q[43];
rz(pi/131072) q[43];
cx q[44],q[43];
rz(-pi/131072) q[43];
swap q[43],q[44];
cx q[45],q[44];
rz(pi/262144) q[44];
cx q[45],q[44];
rz(-pi/262144) q[44];
swap q[45],q[44];
swap q[59],q[60];
swap q[101],q[102];
cx q[92],q[102];
rz(pi/4) q[102];
cx q[92],q[102];
sx q[92];
rz(pi/2) q[92];
rz(-pi/4) q[102];
cx q[101],q[102];
rz(pi/8) q[102];
cx q[101],q[102];
rz(-pi/8) q[102];
swap q[92],q[102];
cx q[83],q[92];
rz(pi/16) q[92];
cx q[83],q[92];
rz(-pi/16) q[92];
swap q[83],q[92];
cx q[82],q[83];
rz(pi/32) q[83];
cx q[82],q[83];
rz(-pi/32) q[83];
swap q[82],q[83];
cx q[81],q[82];
rz(pi/64) q[82];
cx q[81],q[82];
rz(-pi/64) q[82];
swap q[81],q[82];
cx q[80],q[81];
rz(pi/128) q[81];
cx q[80],q[81];
rz(-pi/128) q[81];
cx q[72],q[81];
rz(pi/256) q[81];
cx q[72],q[81];
rz(-pi/256) q[81];
swap q[81],q[72];
swap q[72],q[62];
cx q[63],q[62];
rz(pi/512) q[62];
cx q[63],q[62];
rz(-pi/512) q[62];
cx q[72],q[62];
rz(pi/1024) q[62];
cx q[72],q[62];
rz(-pi/1024) q[62];
swap q[62],q[61];
cx q[60],q[61];
rz(pi/2048) q[61];
cx q[60],q[61];
rz(-pi/2048) q[61];
cx q[62],q[61];
rz(pi/4096) q[61];
cx q[62],q[61];
rz(-pi/4096) q[61];
swap q[61],q[60];
cx q[53],q[60];
rz(pi/8192) q[60];
cx q[53],q[60];
rz(-pi/8192) q[60];
cx q[59],q[60];
rz(pi/16384) q[60];
cx q[59],q[60];
rz(-pi/16384) q[60];
swap q[60],q[53];
cx q[41],q[53];
rz(pi/32768) q[53];
cx q[41],q[53];
rz(-pi/32768) q[53];
swap q[53],q[41];
swap q[41],q[42];
cx q[43],q[42];
rz(pi/65536) q[42];
cx q[43],q[42];
rz(-pi/65536) q[42];
swap q[42],q[43];
cx q[44],q[43];
rz(pi/131072) q[43];
cx q[44],q[43];
rz(-pi/131072) q[43];
cx q[34],q[43];
rz(pi/262144) q[43];
cx q[34],q[43];
rz(-pi/262144) q[43];
swap q[63],q[62];
cx q[101],q[102];
rz(pi/4) q[102];
cx q[101],q[102];
sx q[101];
rz(pi/2) q[101];
rz(-pi/4) q[102];
cx q[92],q[102];
rz(pi/8) q[102];
cx q[92],q[102];
rz(-pi/8) q[102];
swap q[92],q[102];
cx q[83],q[92];
rz(pi/16) q[92];
cx q[83],q[92];
rz(-pi/16) q[92];
swap q[83],q[92];
cx q[82],q[83];
rz(pi/32) q[83];
cx q[82],q[83];
rz(-pi/32) q[83];
swap q[83],q[82];
swap q[82],q[81];
cx q[80],q[81];
rz(pi/64) q[81];
cx q[80],q[81];
rz(-pi/64) q[81];
cx q[82],q[81];
rz(pi/128) q[81];
cx q[82],q[81];
rz(-pi/128) q[81];
swap q[81],q[72];
cx q[62],q[72];
rz(pi/256) q[72];
cx q[62],q[72];
rz(-pi/256) q[72];
swap q[80],q[81];
swap q[81],q[82];
cx q[102],q[101];
rz(pi/4) q[101];
cx q[102],q[101];
rz(-pi/4) q[101];
sx q[102];
rz(pi/2) q[102];
swap q[92],q[102];
cx q[102],q[101];
rz(pi/8) q[101];
cx q[102],q[101];
rz(-pi/8) q[101];
cx q[102],q[92];
rz(pi/4) q[92];
cx q[102],q[92];
rz(-pi/4) q[92];
swap q[83],q[92];
sx q[102];
rz(pi/2) q[102];
swap q[101],q[102];
cx q[92],q[102];
rz(pi/16) q[102];
cx q[92],q[102];
cx q[92],q[83];
rz(pi/8) q[83];
cx q[92],q[83];
rz(-pi/8) q[83];
swap q[82],q[83];
rz(-pi/16) q[102];
swap q[92],q[102];
cx q[83],q[92];
rz(pi/32) q[92];
cx q[83],q[92];
cx q[83],q[82];
rz(pi/16) q[82];
cx q[83],q[82];
rz(-pi/16) q[82];
swap q[81],q[82];
rz(-pi/32) q[92];
swap q[83],q[92];
cx q[82],q[83];
rz(pi/64) q[83];
cx q[82],q[83];
cx q[82],q[81];
rz(pi/32) q[81];
cx q[82],q[81];
rz(-pi/32) q[81];
swap q[80],q[81];
cx q[81],q[72];
rz(pi/512) q[72];
cx q[81],q[72];
rz(-pi/512) q[72];
swap q[62],q[72];
cx q[61],q[62];
rz(pi/1024) q[62];
cx q[61],q[62];
rz(-pi/1024) q[62];
cx q[63],q[62];
rz(pi/2048) q[62];
cx q[63],q[62];
rz(-pi/2048) q[62];
swap q[62],q[61];
cx q[60],q[61];
rz(pi/4096) q[61];
cx q[60],q[61];
rz(-pi/4096) q[61];
swap q[61],q[60];
cx q[59],q[60];
rz(pi/8192) q[60];
cx q[59],q[60];
rz(-pi/8192) q[60];
cx q[53],q[60];
rz(pi/16384) q[60];
cx q[53],q[60];
rz(-pi/16384) q[60];
swap q[60],q[53];
swap q[53],q[41];
cx q[42],q[41];
rz(pi/32768) q[41];
cx q[42],q[41];
rz(-pi/32768) q[41];
swap q[41],q[42];
swap q[42],q[43];
cx q[44],q[43];
rz(pi/65536) q[43];
cx q[44],q[43];
rz(-pi/65536) q[43];
cx q[34],q[43];
rz(pi/131072) q[43];
cx q[34],q[43];
rz(-pi/131072) q[43];
swap q[43],q[34];
cx q[24],q[34];
rz(pi/262144) q[34];
cx q[24],q[34];
rz(-pi/262144) q[34];
rz(-pi/64) q[83];
swap q[83],q[82];
swap q[82],q[81];
cx q[72],q[81];
rz(pi/128) q[81];
cx q[72],q[81];
rz(-pi/128) q[81];
cx q[82],q[81];
rz(pi/256) q[81];
cx q[82],q[81];
rz(-pi/256) q[81];
swap q[72],q[81];
cx q[62],q[72];
rz(pi/512) q[72];
cx q[62],q[72];
rz(-pi/512) q[72];
swap q[62],q[72];
cx q[63],q[62];
rz(pi/1024) q[62];
cx q[63],q[62];
rz(-pi/1024) q[62];
cx q[61],q[62];
rz(pi/2048) q[62];
cx q[61],q[62];
rz(-pi/2048) q[62];
swap q[62],q[61];
swap q[61],q[60];
cx q[59],q[60];
rz(pi/4096) q[60];
cx q[59],q[60];
rz(-pi/4096) q[60];
cx q[61],q[60];
rz(pi/8192) q[60];
cx q[61],q[60];
rz(-pi/8192) q[60];
swap q[60],q[53];
cx q[41],q[53];
rz(pi/16384) q[53];
cx q[41],q[53];
rz(-pi/16384) q[53];
swap q[53],q[41];
swap q[41],q[42];
swap q[42],q[43];
cx q[44],q[43];
rz(pi/32768) q[43];
cx q[44],q[43];
rz(-pi/32768) q[43];
cx q[42],q[43];
rz(pi/65536) q[43];
cx q[42],q[43];
rz(-pi/65536) q[43];
swap q[43],q[34];
cx q[24],q[34];
rz(pi/131072) q[34];
cx q[24],q[34];
rz(-pi/131072) q[34];
swap q[34],q[24];
cx q[23],q[24];
rz(pi/262144) q[24];
cx q[23],q[24];
rz(-pi/262144) q[24];
swap q[23],q[24];
swap q[44],q[43];
swap q[59],q[60];
cx q[81],q[80];
rz(pi/64) q[80];
cx q[81],q[80];
rz(-pi/64) q[80];
swap q[81],q[82];
cx q[81],q[80];
rz(pi/128) q[80];
cx q[81],q[80];
rz(-pi/128) q[80];
cx q[102],q[101];
rz(pi/4) q[101];
cx q[102],q[101];
rz(-pi/4) q[101];
sx q[102];
rz(pi/2) q[102];
swap q[92],q[102];
cx q[102],q[101];
rz(pi/8) q[101];
cx q[102],q[101];
rz(-pi/8) q[101];
cx q[102],q[92];
rz(pi/4) q[92];
cx q[102],q[92];
rz(-pi/4) q[92];
swap q[83],q[92];
sx q[102];
rz(pi/2) q[102];
swap q[101],q[102];
cx q[92],q[102];
rz(pi/16) q[102];
cx q[92],q[102];
cx q[92],q[83];
rz(pi/8) q[83];
cx q[92],q[83];
rz(-pi/8) q[83];
swap q[82],q[83];
rz(-pi/16) q[102];
swap q[92],q[102];
cx q[83],q[92];
rz(pi/32) q[92];
cx q[83],q[92];
cx q[83],q[82];
rz(pi/16) q[82];
cx q[83],q[82];
rz(-pi/16) q[82];
swap q[81],q[82];
rz(-pi/32) q[92];
swap q[83],q[92];
cx q[82],q[83];
rz(pi/64) q[83];
cx q[82],q[83];
cx q[82],q[81];
rz(pi/32) q[81];
cx q[82],q[81];
rz(-pi/32) q[81];
swap q[80],q[81];
cx q[72],q[81];
rz(pi/256) q[81];
cx q[72],q[81];
rz(-pi/256) q[81];
swap q[72],q[81];
swap q[72],q[62];
cx q[63],q[62];
rz(pi/512) q[62];
cx q[63],q[62];
rz(-pi/512) q[62];
cx q[72],q[62];
rz(pi/1024) q[62];
cx q[72],q[62];
rz(-pi/1024) q[62];
swap q[62],q[61];
cx q[60],q[61];
rz(pi/2048) q[61];
cx q[60],q[61];
rz(-pi/2048) q[61];
cx q[62],q[61];
rz(pi/4096) q[61];
cx q[62],q[61];
rz(-pi/4096) q[61];
swap q[61],q[60];
cx q[53],q[60];
rz(pi/8192) q[60];
cx q[53],q[60];
rz(-pi/8192) q[60];
swap q[53],q[60];
swap q[53],q[41];
swap q[41],q[42];
cx q[43],q[42];
rz(pi/16384) q[42];
cx q[43],q[42];
rz(-pi/16384) q[42];
cx q[41],q[42];
rz(pi/32768) q[42];
cx q[41],q[42];
rz(-pi/32768) q[42];
swap q[42],q[43];
cx q[34],q[43];
rz(pi/65536) q[43];
cx q[34],q[43];
rz(-pi/65536) q[43];
swap q[34],q[43];
cx q[24],q[34];
rz(pi/131072) q[34];
cx q[24],q[34];
rz(-pi/131072) q[34];
swap q[24],q[34];
swap q[63],q[62];
rz(-pi/64) q[83];
swap q[82],q[83];
cx q[81],q[82];
rz(pi/128) q[82];
cx q[81],q[82];
cx q[81],q[80];
rz(pi/64) q[80];
cx q[81],q[80];
rz(-pi/64) q[80];
rz(-pi/128) q[82];
swap q[82],q[81];
swap q[81],q[72];
cx q[62],q[72];
rz(pi/256) q[72];
cx q[62],q[72];
rz(-pi/256) q[72];
cx q[81],q[72];
rz(pi/512) q[72];
cx q[81],q[72];
rz(-pi/512) q[72];
swap q[62],q[72];
cx q[61],q[62];
rz(pi/1024) q[62];
cx q[61],q[62];
rz(-pi/1024) q[62];
cx q[63],q[62];
rz(pi/2048) q[62];
cx q[63],q[62];
rz(-pi/2048) q[62];
swap q[61],q[62];
cx q[60],q[61];
rz(pi/4096) q[61];
cx q[60],q[61];
rz(-pi/4096) q[61];
swap q[60],q[61];
swap q[60],q[53];
swap q[53],q[41];
cx q[42],q[41];
rz(pi/8192) q[41];
cx q[42],q[41];
rz(-pi/8192) q[41];
cx q[53],q[41];
rz(pi/16384) q[41];
cx q[53],q[41];
rz(-pi/16384) q[41];
swap q[41],q[42];
cx q[43],q[42];
rz(pi/32768) q[42];
cx q[43],q[42];
rz(-pi/32768) q[42];
swap q[42],q[43];
cx q[34],q[43];
rz(pi/65536) q[43];
cx q[34],q[43];
rz(-pi/65536) q[43];
swap q[34],q[43];
swap q[80],q[81];
cx q[72],q[81];
rz(pi/128) q[81];
cx q[72],q[81];
rz(-pi/128) q[81];
cx q[80],q[81];
rz(pi/256) q[81];
cx q[80],q[81];
rz(-pi/256) q[81];
swap q[72],q[81];
cx q[62],q[72];
rz(pi/512) q[72];
cx q[62],q[72];
rz(-pi/512) q[72];
swap q[72],q[62];
cx q[63],q[62];
rz(pi/1024) q[62];
cx q[63],q[62];
rz(-pi/1024) q[62];
cx q[61],q[62];
rz(pi/2048) q[62];
cx q[61],q[62];
rz(-pi/2048) q[62];
swap q[62],q[61];
swap q[61],q[60];
swap q[60],q[53];
cx q[41],q[53];
rz(pi/4096) q[53];
cx q[41],q[53];
rz(-pi/4096) q[53];
cx q[60],q[53];
rz(pi/8192) q[53];
cx q[60],q[53];
rz(-pi/8192) q[53];
swap q[53],q[41];
cx q[42],q[41];
rz(pi/16384) q[41];
cx q[42],q[41];
rz(-pi/16384) q[41];
swap q[41],q[42];
cx q[43],q[42];
rz(pi/32768) q[42];
cx q[43],q[42];
rz(-pi/32768) q[42];
swap q[43],q[42];
cx q[102],q[101];
rz(pi/4) q[101];
cx q[102],q[101];
rz(-pi/4) q[101];
sx q[102];
rz(pi/2) q[102];
swap q[92],q[102];
cx q[102],q[101];
rz(pi/8) q[101];
cx q[102],q[101];
rz(-pi/8) q[101];
cx q[102],q[92];
rz(pi/4) q[92];
cx q[102],q[92];
rz(-pi/4) q[92];
swap q[83],q[92];
sx q[102];
rz(pi/2) q[102];
swap q[101],q[102];
cx q[92],q[102];
rz(pi/16) q[102];
cx q[92],q[102];
cx q[92],q[83];
rz(pi/8) q[83];
cx q[92],q[83];
rz(-pi/8) q[83];
swap q[82],q[83];
rz(-pi/16) q[102];
swap q[92],q[102];
cx q[83],q[92];
rz(pi/32) q[92];
cx q[83],q[92];
cx q[83],q[82];
rz(pi/16) q[82];
cx q[83],q[82];
rz(-pi/16) q[82];
swap q[81],q[82];
rz(-pi/32) q[92];
swap q[83],q[92];
cx q[82],q[83];
rz(pi/64) q[83];
cx q[82],q[83];
cx q[82],q[81];
rz(pi/32) q[81];
cx q[82],q[81];
rz(-pi/32) q[81];
rz(-pi/64) q[83];
swap q[83],q[82];
swap q[82],q[81];
cx q[80],q[81];
rz(pi/128) q[81];
cx q[80],q[81];
rz(-pi/128) q[81];
cx q[72],q[81];
rz(pi/256) q[81];
cx q[72],q[81];
rz(-pi/256) q[81];
swap q[81],q[72];
swap q[72],q[62];
cx q[63],q[62];
rz(pi/512) q[62];
cx q[63],q[62];
rz(-pi/512) q[62];
cx q[72],q[62];
rz(pi/1024) q[62];
cx q[72],q[62];
rz(-pi/1024) q[62];
swap q[62],q[61];
swap q[61],q[60];
cx q[53],q[60];
rz(pi/2048) q[60];
cx q[53],q[60];
rz(-pi/2048) q[60];
cx q[61],q[60];
rz(pi/4096) q[60];
cx q[61],q[60];
rz(-pi/4096) q[60];
swap q[60],q[53];
cx q[41],q[53];
rz(pi/8192) q[53];
cx q[41],q[53];
rz(-pi/8192) q[53];
swap q[53],q[41];
cx q[42],q[41];
rz(pi/16384) q[41];
cx q[42],q[41];
rz(-pi/16384) q[41];
swap q[42],q[41];
swap q[63],q[62];
swap q[82],q[81];
cx q[80],q[81];
rz(pi/64) q[81];
cx q[80],q[81];
rz(-pi/64) q[81];
cx q[82],q[81];
rz(pi/128) q[81];
cx q[82],q[81];
rz(-pi/128) q[81];
swap q[81],q[72];
cx q[62],q[72];
rz(pi/256) q[72];
cx q[62],q[72];
rz(-pi/256) q[72];
swap q[80],q[81];
swap q[81],q[82];
cx q[102],q[101];
rz(pi/4) q[101];
cx q[102],q[101];
rz(-pi/4) q[101];
sx q[102];
rz(pi/2) q[102];
swap q[92],q[102];
cx q[102],q[101];
rz(pi/8) q[101];
cx q[102],q[101];
rz(-pi/8) q[101];
cx q[102],q[92];
rz(pi/4) q[92];
cx q[102],q[92];
rz(-pi/4) q[92];
swap q[83],q[92];
sx q[102];
rz(pi/2) q[102];
swap q[101],q[102];
cx q[92],q[102];
rz(pi/16) q[102];
cx q[92],q[102];
cx q[92],q[83];
rz(pi/8) q[83];
cx q[92],q[83];
rz(-pi/8) q[83];
swap q[82],q[83];
rz(-pi/16) q[102];
swap q[92],q[102];
cx q[83],q[92];
rz(pi/32) q[92];
cx q[83],q[92];
cx q[83],q[82];
rz(pi/16) q[82];
cx q[83],q[82];
rz(-pi/16) q[82];
swap q[81],q[82];
rz(-pi/32) q[92];
swap q[83],q[92];
cx q[82],q[83];
rz(pi/64) q[83];
cx q[82],q[83];
cx q[82],q[81];
rz(pi/32) q[81];
cx q[82],q[81];
rz(-pi/32) q[81];
swap q[80],q[81];
cx q[81],q[72];
rz(pi/512) q[72];
cx q[81],q[72];
rz(-pi/512) q[72];
swap q[62],q[72];
swap q[62],q[61];
cx q[60],q[61];
rz(pi/1024) q[61];
cx q[60],q[61];
rz(-pi/1024) q[61];
cx q[62],q[61];
rz(pi/2048) q[61];
cx q[62],q[61];
rz(-pi/2048) q[61];
swap q[61],q[60];
cx q[53],q[60];
rz(pi/4096) q[60];
cx q[53],q[60];
rz(-pi/4096) q[60];
swap q[53],q[60];
cx q[41],q[53];
rz(pi/8192) q[53];
cx q[41],q[53];
rz(-pi/8192) q[53];
swap q[41],q[53];
rz(-pi/64) q[83];
swap q[83],q[82];
swap q[82],q[81];
cx q[72],q[81];
rz(pi/128) q[81];
cx q[72],q[81];
rz(-pi/128) q[81];
cx q[82],q[81];
rz(pi/256) q[81];
cx q[82],q[81];
rz(-pi/256) q[81];
swap q[72],q[81];
swap q[72],q[62];
cx q[61],q[62];
rz(pi/512) q[62];
cx q[61],q[62];
rz(-pi/512) q[62];
cx q[72],q[62];
rz(pi/1024) q[62];
cx q[72],q[62];
rz(-pi/1024) q[62];
swap q[61],q[62];
cx q[60],q[61];
rz(pi/2048) q[61];
cx q[60],q[61];
rz(-pi/2048) q[61];
swap q[60],q[61];
cx q[53],q[60];
rz(pi/4096) q[60];
cx q[53],q[60];
rz(-pi/4096) q[60];
swap q[53],q[60];
cx q[81],q[80];
rz(pi/64) q[80];
cx q[81],q[80];
rz(-pi/64) q[80];
swap q[81],q[82];
cx q[81],q[80];
rz(pi/128) q[80];
cx q[81],q[80];
rz(-pi/128) q[80];
cx q[102],q[101];
rz(pi/4) q[101];
cx q[102],q[101];
rz(-pi/4) q[101];
sx q[102];
rz(pi/2) q[102];
swap q[92],q[102];
cx q[102],q[101];
rz(pi/8) q[101];
cx q[102],q[101];
rz(-pi/8) q[101];
cx q[102],q[92];
rz(pi/4) q[92];
cx q[102],q[92];
rz(-pi/4) q[92];
swap q[83],q[92];
sx q[102];
rz(pi/2) q[102];
swap q[101],q[102];
cx q[92],q[102];
rz(pi/16) q[102];
cx q[92],q[102];
cx q[92],q[83];
rz(pi/8) q[83];
cx q[92],q[83];
rz(-pi/8) q[83];
swap q[82],q[83];
rz(-pi/16) q[102];
swap q[92],q[102];
cx q[83],q[92];
rz(pi/32) q[92];
cx q[83],q[92];
cx q[83],q[82];
rz(pi/16) q[82];
cx q[83],q[82];
rz(-pi/16) q[82];
swap q[81],q[82];
rz(-pi/32) q[92];
swap q[83],q[92];
cx q[82],q[83];
rz(pi/64) q[83];
cx q[82],q[83];
cx q[82],q[81];
rz(pi/32) q[81];
cx q[82],q[81];
rz(-pi/32) q[81];
swap q[80],q[81];
swap q[81],q[72];
cx q[62],q[72];
rz(pi/256) q[72];
cx q[62],q[72];
rz(-pi/256) q[72];
cx q[81],q[72];
rz(pi/512) q[72];
cx q[81],q[72];
rz(-pi/512) q[72];
swap q[62],q[72];
cx q[61],q[62];
rz(pi/1024) q[62];
cx q[61],q[62];
rz(-pi/1024) q[62];
swap q[62],q[61];
cx q[60],q[61];
rz(pi/2048) q[61];
cx q[60],q[61];
rz(-pi/2048) q[61];
swap q[60],q[61];
rz(-pi/64) q[83];
swap q[83],q[82];
swap q[82],q[81];
cx q[72],q[81];
rz(pi/128) q[81];
cx q[72],q[81];
rz(-pi/128) q[81];
cx q[82],q[81];
rz(pi/256) q[81];
cx q[82],q[81];
rz(-pi/256) q[81];
swap q[72],q[81];
cx q[62],q[72];
rz(pi/512) q[72];
cx q[62],q[72];
rz(-pi/512) q[72];
swap q[72],q[62];
cx q[61],q[62];
rz(pi/1024) q[62];
cx q[61],q[62];
rz(-pi/1024) q[62];
swap q[61],q[62];
cx q[81],q[80];
rz(pi/64) q[80];
cx q[81],q[80];
rz(-pi/64) q[80];
swap q[81],q[82];
cx q[81],q[80];
rz(pi/128) q[80];
cx q[81],q[80];
rz(-pi/128) q[80];
cx q[102],q[101];
rz(pi/4) q[101];
cx q[102],q[101];
rz(-pi/4) q[101];
sx q[102];
rz(pi/2) q[102];
swap q[92],q[102];
cx q[102],q[101];
rz(pi/8) q[101];
cx q[102],q[101];
rz(-pi/8) q[101];
cx q[102],q[92];
rz(pi/4) q[92];
cx q[102],q[92];
rz(-pi/4) q[92];
swap q[83],q[92];
sx q[102];
rz(pi/2) q[102];
swap q[101],q[102];
cx q[92],q[102];
rz(pi/16) q[102];
cx q[92],q[102];
cx q[92],q[83];
rz(pi/8) q[83];
cx q[92],q[83];
rz(-pi/8) q[83];
swap q[82],q[83];
rz(-pi/16) q[102];
swap q[92],q[102];
cx q[83],q[92];
rz(pi/32) q[92];
cx q[83],q[92];
cx q[83],q[82];
rz(pi/16) q[82];
cx q[83],q[82];
rz(-pi/16) q[82];
swap q[81],q[82];
rz(-pi/32) q[92];
swap q[83],q[92];
cx q[82],q[83];
rz(pi/64) q[83];
cx q[82],q[83];
cx q[82],q[81];
rz(pi/32) q[81];
cx q[82],q[81];
rz(-pi/32) q[81];
swap q[72],q[81];
cx q[81],q[80];
rz(pi/256) q[80];
cx q[81],q[80];
rz(-pi/256) q[80];
rz(-pi/64) q[83];
swap q[83],q[82];
cx q[81],q[82];
rz(pi/128) q[82];
cx q[81],q[82];
cx q[81],q[72];
rz(pi/64) q[72];
cx q[81],q[72];
rz(-pi/64) q[72];
swap q[62],q[72];
rz(-pi/128) q[82];
swap q[81],q[82];
swap q[72],q[81];
cx q[81],q[80];
rz(pi/512) q[80];
cx q[81],q[80];
rz(-pi/512) q[80];
cx q[81],q[72];
rz(pi/256) q[72];
cx q[81],q[72];
rz(-pi/256) q[72];
swap q[62],q[72];
cx q[81],q[72];
rz(pi/128) q[72];
cx q[81],q[72];
rz(-pi/128) q[72];
cx q[102],q[101];
rz(pi/4) q[101];
cx q[102],q[101];
rz(-pi/4) q[101];
sx q[102];
rz(pi/2) q[102];
swap q[92],q[102];
cx q[102],q[101];
rz(pi/8) q[101];
cx q[102],q[101];
rz(-pi/8) q[101];
cx q[102],q[92];
rz(pi/4) q[92];
cx q[102],q[92];
rz(-pi/4) q[92];
swap q[83],q[92];
sx q[102];
rz(pi/2) q[102];
swap q[92],q[102];
cx q[102],q[101];
rz(pi/16) q[101];
cx q[102],q[101];
rz(-pi/16) q[101];
swap q[102],q[92];
cx q[92],q[83];
rz(pi/8) q[83];
cx q[92],q[83];
rz(-pi/8) q[83];
swap q[82],q[83];
cx q[92],q[102];
rz(pi/4) q[102];
cx q[92],q[102];
sx q[92];
rz(pi/2) q[92];
swap q[83],q[92];
swap q[82],q[83];
rz(-pi/4) q[102];
swap q[101],q[102];
cx q[92],q[102];
rz(pi/32) q[102];
cx q[92],q[102];
cx q[92],q[83];
rz(pi/16) q[83];
cx q[92],q[83];
rz(-pi/16) q[83];
swap q[82],q[83];
swap q[81],q[82];
rz(-pi/32) q[102];
swap q[92],q[102];
swap q[83],q[92];
cx q[82],q[83];
rz(pi/64) q[83];
cx q[82],q[83];
cx q[82],q[81];
rz(pi/32) q[81];
cx q[82],q[81];
rz(-pi/32) q[81];
rz(-pi/64) q[83];
swap q[82],q[83];
cx q[102],q[101];
rz(pi/8) q[101];
cx q[102],q[101];
rz(-pi/8) q[101];
cx q[102],q[92];
rz(pi/4) q[92];
cx q[102],q[92];
rz(-pi/4) q[92];
swap q[83],q[92];
sx q[102];
rz(pi/2) q[102];
swap q[92],q[102];
cx q[102],q[101];
rz(pi/16) q[101];
cx q[102],q[101];
rz(-pi/16) q[101];
swap q[102],q[92];
cx q[92],q[83];
rz(pi/8) q[83];
cx q[92],q[83];
rz(-pi/8) q[83];
cx q[92],q[102];
rz(pi/4) q[102];
cx q[92],q[102];
sx q[92];
rz(pi/2) q[92];
rz(-pi/4) q[102];
