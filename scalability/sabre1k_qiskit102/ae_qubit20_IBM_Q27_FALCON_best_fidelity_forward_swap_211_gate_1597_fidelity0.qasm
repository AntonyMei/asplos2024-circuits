OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
rz(-pi/2) q[1];
sx q[1];
rz(0.312036201003675) q[1];
rz(pi/2) q[2];
sx q[2];
rz(1.5708083110198021) q[2];
sx q[4];
rz(pi/2) q[4];
cx q[1],q[4];
x q[1];
rz(0.9272952180016127) q[4];
cx q[1],q[4];
rz(-1.2587541336787682) q[1];
swap q[2],q[1];
rz(-0.28379410920832715) q[4];
sx q[4];
cx q[1],q[4];
sx q[4];
rz(1.2870022175865685) q[4];
sx q[4];
rz(-pi) q[4];
cx q[1],q[4];
rz(-pi) q[4];
sx q[4];
rz(1.2870022175865685) q[4];
sx q[4];
rz(pi/2) q[7];
sx q[7];
rz(1.5708202952447075) q[7];
cx q[7],q[4];
rz(-pi) q[4];
sx q[4];
rz(0.5675882184166556) q[4];
sx q[4];
cx q[7],q[4];
sx q[4];
rz(0.5675882184166556) q[4];
sx q[4];
rz(-pi) q[4];
swap q[4],q[7];
rz(pi/2) q[8];
sx q[8];
rz(1.576932249946439) q[8];
rz(pi/2) q[10];
sx q[10];
rz(1.5708442636945181) q[10];
cx q[10],q[7];
sx q[7];
rz(2.006416216756482) q[7];
sx q[7];
rz(-pi) q[7];
cx q[10],q[7];
rz(-pi) q[7];
sx q[7];
rz(2.006416216756481) q[7];
sx q[7];
swap q[7],q[10];
rz(pi/2) q[11];
sx q[11];
rz(1.573864288370668) q[11];
rz(pi/2) q[12];
sx q[12];
rz(1.5715633171888392) q[12];
swap q[10],q[12];
rz(pi/2) q[13];
sx q[13];
rz(1.5709880743933822) q[13];
rz(pi/2) q[14];
sx q[14];
rz(1.571179821991868) q[14];
rz(pi/2) q[15];
sx q[15];
rz(1.5708922005941395) q[15];
cx q[15],q[12];
sx q[12];
rz(0.8712397799231706) q[12];
sx q[12];
rz(-pi) q[12];
cx q[15],q[12];
rz(-pi) q[12];
sx q[12];
rz(0.8712397799231724) q[12];
sx q[12];
cx q[13],q[12];
rz(-pi) q[12];
sx q[12];
rz(1.399113093743451) q[12];
sx q[12];
cx q[13],q[12];
sx q[12];
rz(1.399113093743451) q[12];
sx q[12];
rz(-pi) q[12];
swap q[12],q[13];
swap q[10],q[12];
cx q[14],q[13];
sx q[13];
rz(0.34336646610288746) q[13];
sx q[13];
rz(-pi) q[13];
cx q[14],q[13];
rz(-pi) q[13];
sx q[13];
rz(0.343366466102895) q[13];
sx q[13];
cx q[12],q[13];
rz(-pi) q[13];
sx q[13];
rz(2.4548597213840058) q[13];
sx q[13];
cx q[12],q[13];
sx q[13];
rz(2.454859721384013) q[13];
sx q[13];
rz(-pi) q[13];
swap q[13],q[14];
rz(pi/2) q[16];
sx q[16];
rz(1.5723303075827821) q[16];
cx q[16],q[14];
rz(-pi) q[14];
sx q[14];
rz(1.768126789178238) q[14];
sx q[14];
cx q[16],q[14];
sx q[14];
rz(1.7681267891782166) q[14];
sx q[14];
rz(-pi) q[14];
cx q[11],q[14];
rz(-pi) q[14];
sx q[14];
rz(0.39466092476667125) q[14];
sx q[14];
cx q[11],q[14];
swap q[8],q[11];
sx q[14];
rz(0.39466092476664993) q[14];
sx q[14];
rz(-pi) q[14];
cx q[11],q[14];
sx q[14];
rz(2.3522708040564613) q[14];
sx q[14];
rz(-pi) q[14];
cx q[11],q[14];
rz(-pi) q[14];
sx q[14];
rz(2.3522708040564826) q[14];
sx q[14];
swap q[14],q[16];
rz(pi/2) q[17];
sx q[17];
rz(pi) q[17];
rz(pi/2) q[18];
sx q[18];
rz(1.595340019401067) q[18];
swap q[18],q[15];
swap q[15],q[12];
swap q[12],q[13];
swap q[13],q[14];
swap q[17],q[18];
rz(pi/2) q[19];
sx q[19];
rz(1.5830681730979819) q[19];
cx q[19],q[16];
sx q[16];
rz(1.5629489545232529) q[16];
sx q[16];
rz(-pi) q[16];
cx q[19],q[16];
rz(-pi) q[16];
sx q[16];
rz(1.5629489545230477) q[16];
sx q[16];
cx q[14],q[16];
rz(-pi) q[16];
sx q[16];
rz(0.0156947445436173) q[16];
sx q[16];
cx q[14],q[16];
sx q[16];
rz(0.015694744543368166) q[16];
sx q[16];
rz(-pi) q[16];
swap q[16],q[19];
rz(pi/2) q[21];
sx q[21];
rz(3*pi/4) q[21];
rz(pi/2) q[22];
sx q[22];
rz(1.6689710972195775) q[22];
swap q[19],q[22];
rz(pi/2) q[23];
sx q[23];
rz(9*pi/16) q[23];
rz(pi/2) q[24];
sx q[24];
rz(5*pi/8) q[24];
rz(pi/2) q[25];
sx q[25];
rz(1.6198837120072371) q[25];
cx q[25],q[22];
sx q[22];
rz(3.1102031645031385) q[22];
sx q[22];
rz(-pi) q[22];
cx q[25],q[22];
rz(-pi) q[22];
sx q[22];
rz(3.1102031645024777) q[22];
sx q[22];
cx q[19],q[22];
sx q[22];
rz(3.0788136754161517) q[22];
sx q[22];
rz(-pi) q[22];
cx q[19],q[22];
rz(-pi) q[22];
sx q[22];
rz(3.078813675415492) q[22];
sx q[22];
swap q[22],q[25];
swap q[25],q[24];
cx q[23],q[24];
sx q[24];
rz(3.0160346972403627) q[24];
sx q[24];
rz(-pi) q[24];
cx q[23],q[24];
swap q[21],q[23];
swap q[18],q[21];
rz(-pi) q[24];
sx q[24];
rz(3.01603469724334) q[24];
sx q[24];
cx q[25],q[24];
sx q[24];
rz(2.890476740896058) q[24];
sx q[24];
rz(-pi) q[24];
cx q[25],q[24];
rz(-pi) q[24];
sx q[24];
rz(2.89047674089176) q[24];
sx q[24];
cx q[23],q[24];
sx q[24];
rz(2.6393608281928973) q[24];
sx q[24];
rz(-pi) q[24];
cx q[23],q[24];
swap q[21],q[23];
rz(-pi) q[24];
sx q[24];
rz(2.6393608282031513) q[24];
sx q[24];
cx q[23],q[24];
sx q[24];
rz(2.137129002801129) q[24];
sx q[24];
rz(-pi) q[24];
cx q[23],q[24];
sx q[23];
rz(pi/2) q[23];
cx q[21],q[23];
rz(pi/4) q[23];
cx q[21],q[23];
sx q[21];
rz(pi/2) q[21];
rz(-pi/4) q[23];
rz(-pi) q[24];
sx q[24];
rz(2.137129002811382) q[24];
sx q[24];
swap q[23],q[24];
swap q[21],q[23];
swap q[18],q[21];
swap q[17],q[18];
cx q[25],q[24];
rz(pi/8) q[24];
cx q[25],q[24];
rz(-pi/8) q[24];
swap q[23],q[24];
cx q[21],q[23];
rz(pi/16) q[23];
cx q[21],q[23];
rz(-pi/16) q[23];
cx q[25],q[24];
rz(pi/4) q[24];
cx q[25],q[24];
rz(-pi/4) q[24];
swap q[23],q[24];
cx q[21],q[23];
rz(pi/8) q[23];
cx q[21],q[23];
rz(-pi/8) q[23];
sx q[25];
rz(pi/2) q[25];
swap q[24],q[25];
swap q[23],q[24];
cx q[21],q[23];
rz(pi/4) q[23];
cx q[21],q[23];
sx q[21];
rz(pi/2) q[21];
rz(-pi/4) q[23];
swap q[25],q[22];
cx q[19],q[22];
rz(pi/32) q[22];
cx q[19],q[22];
rz(-pi/32) q[22];
cx q[25],q[22];
rz(pi/64) q[22];
cx q[25],q[22];
rz(-pi/64) q[22];
swap q[19],q[22];
swap q[19],q[16];
cx q[14],q[16];
rz(pi/128) q[16];
cx q[14],q[16];
rz(-pi/128) q[16];
cx q[19],q[16];
rz(pi/256) q[16];
cx q[19],q[16];
rz(-pi/256) q[16];
swap q[14],q[16];
cx q[11],q[14];
rz(pi/512) q[14];
cx q[11],q[14];
rz(-pi/512) q[14];
swap q[11],q[14];
cx q[8],q[11];
rz(pi/1024) q[11];
cx q[8],q[11];
rz(-pi/1024) q[11];
swap q[24],q[25];
cx q[22],q[25];
rz(pi/16) q[25];
cx q[22],q[25];
rz(-pi/16) q[25];
cx q[24],q[25];
rz(pi/32) q[25];
cx q[24],q[25];
swap q[23],q[24];
rz(-pi/32) q[25];
swap q[22],q[25];
swap q[22],q[19];
cx q[16],q[19];
rz(pi/64) q[19];
cx q[16],q[19];
rz(-pi/64) q[19];
cx q[22],q[19];
rz(pi/128) q[19];
cx q[22],q[19];
rz(-pi/128) q[19];
swap q[16],q[19];
cx q[14],q[16];
rz(pi/256) q[16];
cx q[14],q[16];
rz(-pi/256) q[16];
swap q[16],q[14];
swap q[11],q[14];
cx q[8],q[11];
rz(pi/512) q[11];
cx q[8],q[11];
rz(-pi/512) q[11];
cx q[13],q[14];
rz(pi/2048) q[14];
cx q[13],q[14];
rz(-pi/2048) q[14];
swap q[13],q[14];
swap q[13],q[12];
cx q[14],q[11];
rz(pi/1024) q[11];
cx q[14],q[11];
rz(-pi/1024) q[11];
swap q[11],q[14];
cx q[15],q[12];
rz(pi/4096) q[12];
cx q[15],q[12];
rz(-pi/4096) q[12];
cx q[13],q[12];
rz(pi/8192) q[12];
cx q[13],q[12];
rz(-pi/8192) q[12];
cx q[10],q[12];
rz(pi/16384) q[12];
cx q[10],q[12];
rz(-pi/16384) q[12];
swap q[12],q[15];
swap q[14],q[13];
cx q[12],q[13];
rz(pi/2048) q[13];
cx q[12],q[13];
rz(-pi/2048) q[13];
cx q[14],q[13];
rz(pi/4096) q[13];
cx q[14],q[13];
rz(-pi/4096) q[13];
swap q[13],q[12];
cx q[10],q[12];
rz(pi/8192) q[12];
cx q[10],q[12];
rz(-pi/8192) q[12];
cx q[18],q[15];
rz(pi/32768) q[15];
cx q[18],q[15];
rz(-pi/32768) q[15];
swap q[12],q[15];
swap q[12],q[10];
cx q[7],q[10];
rz(pi/65536) q[10];
cx q[7],q[10];
rz(-pi/65536) q[10];
swap q[7],q[10];
cx q[4],q[7];
rz(pi/131072) q[7];
cx q[4],q[7];
rz(-pi/131072) q[7];
swap q[4],q[7];
cx q[1],q[4];
rz(pi/262144) q[4];
cx q[1],q[4];
rz(-pi/262144) q[4];
cx q[18],q[15];
rz(pi/16384) q[15];
cx q[18],q[15];
rz(-pi/16384) q[15];
swap q[15],q[12];
cx q[10],q[12];
rz(pi/32768) q[12];
cx q[10],q[12];
rz(-pi/32768) q[12];
swap q[12],q[10];
cx q[7],q[10];
rz(pi/65536) q[10];
cx q[7],q[10];
rz(-pi/65536) q[10];
swap q[10],q[7];
swap q[7],q[4];
cx q[1],q[4];
rz(pi/131072) q[4];
cx q[1],q[4];
rz(-pi/131072) q[4];
swap q[1],q[4];
cx q[2],q[1];
rz(pi/262144) q[1];
cx q[2],q[1];
rz(-pi/262144) q[1];
swap q[2],q[1];
cx q[25],q[24];
rz(pi/8) q[24];
cx q[25],q[24];
rz(-pi/8) q[24];
cx q[23],q[24];
rz(pi/16) q[24];
cx q[23],q[24];
swap q[21],q[23];
rz(-pi/16) q[24];
swap q[25],q[24];
cx q[24],q[23];
rz(pi/4) q[23];
cx q[24],q[23];
rz(-pi/4) q[23];
cx q[21],q[23];
rz(pi/8) q[23];
cx q[21],q[23];
rz(-pi/8) q[23];
sx q[24];
rz(pi/2) q[24];
swap q[23],q[24];
cx q[21],q[23];
rz(pi/4) q[23];
cx q[21],q[23];
sx q[21];
rz(pi/2) q[21];
rz(-pi/4) q[23];
swap q[25],q[22];
cx q[19],q[22];
rz(pi/32) q[22];
cx q[19],q[22];
rz(-pi/32) q[22];
cx q[25],q[22];
rz(pi/64) q[22];
cx q[25],q[22];
rz(-pi/64) q[22];
swap q[22],q[19];
cx q[16],q[19];
rz(pi/128) q[19];
cx q[16],q[19];
rz(-pi/128) q[19];
swap q[19],q[16];
swap q[16],q[14];
swap q[14],q[11];
cx q[8],q[11];
rz(pi/256) q[11];
cx q[8],q[11];
rz(-pi/256) q[11];
cx q[14],q[11];
rz(pi/512) q[11];
cx q[14],q[11];
rz(-pi/512) q[11];
swap q[24],q[25];
cx q[22],q[25];
rz(pi/16) q[25];
cx q[22],q[25];
rz(-pi/16) q[25];
cx q[24],q[25];
rz(pi/32) q[25];
cx q[24],q[25];
swap q[23],q[24];
rz(-pi/32) q[25];
swap q[22],q[25];
cx q[19],q[22];
rz(pi/64) q[22];
cx q[19],q[22];
rz(-pi/64) q[22];
swap q[19],q[22];
swap q[19],q[16];
swap q[16],q[14];
swap q[11],q[14];
cx q[8],q[11];
rz(pi/128) q[11];
cx q[8],q[11];
rz(-pi/128) q[11];
cx q[13],q[14];
rz(pi/1024) q[14];
cx q[13],q[14];
rz(-pi/1024) q[14];
swap q[14],q[16];
cx q[14],q[11];
rz(pi/256) q[11];
cx q[14],q[11];
rz(-pi/256) q[11];
cx q[19],q[16];
rz(pi/2048) q[16];
cx q[19],q[16];
rz(-pi/2048) q[16];
swap q[16],q[14];
swap q[13],q[14];
swap q[13],q[12];
cx q[14],q[11];
rz(pi/512) q[11];
cx q[14],q[11];
rz(-pi/512) q[11];
swap q[11],q[14];
swap q[8],q[11];
cx q[15],q[12];
rz(pi/4096) q[12];
cx q[15],q[12];
rz(-pi/4096) q[12];
swap q[12],q[15];
swap q[12],q[13];
cx q[18],q[15];
rz(pi/8192) q[15];
cx q[18],q[15];
rz(-pi/8192) q[15];
cx q[12],q[15];
rz(pi/16384) q[15];
cx q[12],q[15];
rz(-pi/16384) q[15];
swap q[19],q[16];
cx q[16],q[14];
rz(pi/1024) q[14];
cx q[16],q[14];
rz(-pi/1024) q[14];
cx q[13],q[14];
rz(pi/2048) q[14];
cx q[13],q[14];
rz(-pi/2048) q[14];
swap q[14],q[13];
swap q[11],q[14];
swap q[8],q[11];
swap q[13],q[12];
swap q[12],q[15];
cx q[10],q[12];
rz(pi/32768) q[12];
cx q[10],q[12];
rz(-pi/32768) q[12];
swap q[12],q[10];
swap q[10],q[7];
cx q[4],q[7];
rz(pi/65536) q[7];
cx q[4],q[7];
rz(-pi/65536) q[7];
swap q[4],q[7];
cx q[1],q[4];
rz(pi/131072) q[4];
cx q[1],q[4];
rz(-pi/131072) q[4];
swap q[1],q[4];
cx q[18],q[15];
rz(pi/4096) q[15];
cx q[18],q[15];
rz(-pi/4096) q[15];
swap q[15],q[12];
cx q[13],q[12];
rz(pi/8192) q[12];
cx q[13],q[12];
rz(-pi/8192) q[12];
cx q[15],q[12];
rz(pi/16384) q[12];
cx q[15],q[12];
rz(-pi/16384) q[12];
swap q[12],q[10];
cx q[7],q[10];
rz(pi/32768) q[10];
cx q[7],q[10];
swap q[4],q[7];
rz(-pi/32768) q[10];
cx q[7],q[10];
rz(pi/65536) q[10];
cx q[7],q[10];
rz(-pi/65536) q[10];
swap q[18],q[15];
swap q[15],q[12];
swap q[18],q[15];
cx q[25],q[24];
rz(pi/8) q[24];
cx q[25],q[24];
rz(-pi/8) q[24];
cx q[23],q[24];
rz(pi/16) q[24];
cx q[23],q[24];
swap q[21],q[23];
rz(-pi/16) q[24];
swap q[24],q[25];
cx q[22],q[25];
cx q[24],q[23];
rz(pi/4) q[23];
cx q[24],q[23];
rz(-pi/4) q[23];
cx q[21],q[23];
rz(pi/8) q[23];
cx q[21],q[23];
rz(-pi/8) q[23];
sx q[24];
rz(pi/2) q[24];
swap q[23],q[24];
cx q[21],q[23];
rz(pi/4) q[23];
cx q[21],q[23];
sx q[21];
rz(pi/2) q[21];
rz(-pi/4) q[23];
rz(pi/32) q[25];
cx q[22],q[25];
rz(-pi/32) q[25];
swap q[25],q[22];
swap q[22],q[19];
swap q[19],q[16];
cx q[14],q[16];
rz(pi/64) q[16];
cx q[14],q[16];
rz(-pi/64) q[16];
swap q[16],q[19];
cx q[22],q[19];
rz(pi/128) q[19];
cx q[22],q[19];
rz(-pi/128) q[19];
swap q[19],q[16];
swap q[14],q[16];
cx q[11],q[14];
rz(pi/256) q[14];
cx q[11],q[14];
rz(-pi/256) q[14];
swap q[16],q[19];
cx q[16],q[14];
rz(pi/512) q[14];
cx q[16],q[14];
rz(-pi/512) q[14];
swap q[11],q[14];
cx q[8],q[11];
rz(pi/1024) q[11];
cx q[8],q[11];
rz(-pi/1024) q[11];
cx q[25],q[24];
rz(pi/16) q[24];
cx q[25],q[24];
rz(-pi/16) q[24];
swap q[24],q[25];
cx q[24],q[23];
rz(pi/8) q[23];
cx q[24],q[23];
rz(-pi/8) q[23];
swap q[24],q[23];
cx q[23],q[21];
rz(pi/4) q[21];
cx q[23],q[21];
rz(-pi/4) q[21];
sx q[23];
rz(pi/2) q[23];
swap q[21],q[23];
swap q[25],q[22];
cx q[19],q[22];
rz(pi/32) q[22];
cx q[19],q[22];
rz(-pi/32) q[22];
cx q[25],q[22];
rz(pi/64) q[22];
cx q[25],q[22];
rz(-pi/64) q[22];
swap q[19],q[22];
swap q[19],q[16];
cx q[14],q[16];
rz(pi/128) q[16];
cx q[14],q[16];
rz(-pi/128) q[16];
cx q[19],q[16];
rz(pi/256) q[16];
cx q[19],q[16];
rz(-pi/256) q[16];
swap q[14],q[16];
swap q[11],q[14];
cx q[8],q[11];
rz(pi/512) q[11];
cx q[8],q[11];
rz(-pi/512) q[11];
swap q[14],q[13];
cx q[12],q[13];
rz(pi/2048) q[13];
cx q[12],q[13];
rz(-pi/2048) q[13];
cx q[14],q[13];
rz(pi/4096) q[13];
cx q[14],q[13];
rz(-pi/4096) q[13];
swap q[12],q[13];
swap q[13],q[14];
cx q[14],q[11];
rz(pi/1024) q[11];
cx q[14],q[11];
rz(-pi/1024) q[11];
cx q[15],q[12];
rz(pi/8192) q[12];
cx q[15],q[12];
rz(-pi/8192) q[12];
swap q[12],q[10];
swap q[10],q[7];
cx q[4],q[7];
rz(pi/16384) q[7];
cx q[4],q[7];
rz(-pi/16384) q[7];
cx q[10],q[7];
rz(pi/32768) q[7];
cx q[10],q[7];
rz(-pi/32768) q[7];
swap q[4],q[7];
swap q[24],q[25];
cx q[22],q[25];
rz(pi/16) q[25];
cx q[22],q[25];
rz(-pi/16) q[25];
cx q[24],q[25];
rz(pi/32) q[25];
cx q[24],q[25];
swap q[23],q[24];
rz(-pi/32) q[25];
swap q[22],q[25];
swap q[22],q[19];
cx q[16],q[19];
rz(pi/64) q[19];
cx q[16],q[19];
rz(-pi/64) q[19];
cx q[22],q[19];
rz(pi/128) q[19];
cx q[22],q[19];
rz(-pi/128) q[19];
swap q[19],q[16];
swap q[16],q[14];
swap q[11],q[14];
cx q[8],q[11];
rz(pi/256) q[11];
cx q[8],q[11];
rz(-pi/256) q[11];
cx q[13],q[14];
rz(pi/2048) q[14];
cx q[13],q[14];
rz(-pi/2048) q[14];
swap q[14],q[13];
swap q[11],q[14];
swap q[13],q[12];
cx q[15],q[12];
rz(pi/4096) q[12];
cx q[15],q[12];
rz(-pi/4096) q[12];
swap q[12],q[10];
cx q[7],q[10];
rz(pi/8192) q[10];
cx q[7],q[10];
rz(-pi/8192) q[10];
cx q[12],q[10];
rz(pi/16384) q[10];
cx q[12],q[10];
rz(-pi/16384) q[10];
swap q[7],q[10];
cx q[16],q[14];
rz(pi/512) q[14];
cx q[16],q[14];
rz(-pi/512) q[14];
cx q[11],q[14];
rz(pi/1024) q[14];
cx q[11],q[14];
swap q[8],q[11];
rz(-pi/1024) q[14];
swap q[14],q[13];
swap q[11],q[14];
swap q[8],q[11];
swap q[13],q[12];
cx q[15],q[12];
rz(pi/2048) q[12];
cx q[15],q[12];
rz(-pi/2048) q[12];
cx q[10],q[12];
rz(pi/4096) q[12];
cx q[10],q[12];
rz(-pi/4096) q[12];
cx q[13],q[12];
rz(pi/8192) q[12];
cx q[13],q[12];
rz(-pi/8192) q[12];
swap q[15],q[12];
cx q[25],q[24];
rz(pi/8) q[24];
cx q[25],q[24];
rz(-pi/8) q[24];
cx q[23],q[24];
rz(pi/16) q[24];
cx q[23],q[24];
swap q[21],q[23];
rz(-pi/16) q[24];
swap q[24],q[25];
cx q[24],q[23];
rz(pi/4) q[23];
cx q[24],q[23];
rz(-pi/4) q[23];
cx q[21],q[23];
rz(pi/8) q[23];
cx q[21],q[23];
rz(-pi/8) q[23];
sx q[24];
rz(pi/2) q[24];
swap q[23],q[24];
cx q[21],q[23];
rz(pi/4) q[23];
cx q[21],q[23];
sx q[21];
rz(pi/2) q[21];
rz(-pi/4) q[23];
swap q[25],q[22];
cx q[19],q[22];
rz(pi/32) q[22];
cx q[19],q[22];
rz(-pi/32) q[22];
cx q[25],q[22];
rz(pi/64) q[22];
cx q[25],q[22];
rz(-pi/64) q[22];
swap q[22],q[19];
swap q[19],q[16];
cx q[14],q[16];
rz(pi/128) q[16];
cx q[14],q[16];
rz(-pi/128) q[16];
cx q[19],q[16];
rz(pi/256) q[16];
cx q[19],q[16];
rz(-pi/256) q[16];
swap q[14],q[16];
cx q[11],q[14];
rz(pi/512) q[14];
cx q[11],q[14];
rz(-pi/512) q[14];
swap q[14],q[13];
cx q[12],q[13];
rz(pi/1024) q[13];
cx q[12],q[13];
rz(-pi/1024) q[13];
swap q[12],q[13];
cx q[10],q[12];
rz(pi/2048) q[12];
cx q[10],q[12];
rz(-pi/2048) q[12];
swap q[24],q[25];
cx q[22],q[25];
rz(pi/16) q[25];
cx q[22],q[25];
rz(-pi/16) q[25];
cx q[24],q[25];
rz(pi/32) q[25];
cx q[24],q[25];
swap q[23],q[24];
rz(-pi/32) q[25];
swap q[22],q[25];
swap q[22],q[19];
cx q[16],q[19];
rz(pi/64) q[19];
cx q[16],q[19];
rz(-pi/64) q[19];
cx q[22],q[19];
rz(pi/128) q[19];
cx q[22],q[19];
rz(-pi/128) q[19];
swap q[16],q[19];
swap q[16],q[14];
cx q[11],q[14];
rz(pi/256) q[14];
cx q[11],q[14];
rz(-pi/256) q[14];
cx q[13],q[14];
rz(pi/512) q[14];
cx q[13],q[14];
rz(-pi/512) q[14];
swap q[14],q[13];
swap q[12],q[13];
cx q[10],q[12];
rz(pi/1024) q[12];
cx q[10],q[12];
rz(-pi/1024) q[12];
swap q[16],q[14];
cx q[14],q[13];
rz(pi/4096) q[13];
cx q[14],q[13];
rz(-pi/4096) q[13];
swap q[12],q[13];
swap q[10],q[12];
cx q[14],q[13];
rz(pi/2048) q[13];
cx q[14],q[13];
swap q[11],q[14];
rz(-pi/2048) q[13];
swap q[12],q[13];
cx q[25],q[24];
rz(pi/8) q[24];
cx q[25],q[24];
rz(-pi/8) q[24];
cx q[23],q[24];
rz(pi/16) q[24];
cx q[23],q[24];
swap q[21],q[23];
rz(-pi/16) q[24];
swap q[25],q[24];
cx q[24],q[23];
rz(pi/4) q[23];
cx q[24],q[23];
rz(-pi/4) q[23];
cx q[21],q[23];
rz(pi/8) q[23];
cx q[21],q[23];
rz(-pi/8) q[23];
sx q[24];
rz(pi/2) q[24];
swap q[23],q[24];
cx q[21],q[23];
rz(pi/4) q[23];
cx q[21],q[23];
sx q[21];
rz(pi/2) q[21];
rz(-pi/4) q[23];
swap q[25],q[22];
cx q[19],q[22];
rz(pi/32) q[22];
cx q[19],q[22];
rz(-pi/32) q[22];
cx q[25],q[22];
rz(pi/64) q[22];
cx q[25],q[22];
rz(-pi/64) q[22];
swap q[22],q[19];
swap q[19],q[16];
cx q[14],q[16];
rz(pi/128) q[16];
cx q[14],q[16];
rz(-pi/128) q[16];
cx q[19],q[16];
rz(pi/256) q[16];
cx q[19],q[16];
rz(-pi/256) q[16];
swap q[14],q[16];
cx q[13],q[14];
rz(pi/512) q[14];
cx q[13],q[14];
rz(-pi/512) q[14];
cx q[11],q[14];
rz(pi/1024) q[14];
cx q[11],q[14];
rz(-pi/1024) q[14];
swap q[24],q[25];
cx q[22],q[25];
rz(pi/16) q[25];
cx q[22],q[25];
rz(-pi/16) q[25];
cx q[24],q[25];
rz(pi/32) q[25];
cx q[24],q[25];
swap q[23],q[24];
rz(-pi/32) q[25];
swap q[22],q[25];
swap q[22],q[19];
cx q[16],q[19];
rz(pi/64) q[19];
cx q[16],q[19];
rz(-pi/64) q[19];
cx q[22],q[19];
rz(pi/128) q[19];
cx q[22],q[19];
rz(-pi/128) q[19];
swap q[16],q[19];
swap q[16],q[14];
cx q[13],q[14];
rz(pi/256) q[14];
cx q[13],q[14];
rz(-pi/256) q[14];
cx q[11],q[14];
rz(pi/512) q[14];
cx q[11],q[14];
rz(-pi/512) q[14];
cx q[25],q[24];
rz(pi/8) q[24];
cx q[25],q[24];
rz(-pi/8) q[24];
cx q[23],q[24];
rz(pi/16) q[24];
cx q[23],q[24];
rz(-pi/16) q[24];
swap q[25],q[24];
swap q[24],q[23];
cx q[23],q[21];
rz(pi/4) q[21];
cx q[23],q[21];
rz(-pi/4) q[21];
sx q[23];
rz(pi/2) q[23];
swap q[24],q[23];
cx q[23],q[21];
rz(pi/8) q[21];
cx q[23],q[21];
rz(-pi/8) q[21];
cx q[23],q[24];
rz(pi/4) q[24];
cx q[23],q[24];
sx q[23];
rz(pi/2) q[23];
rz(-pi/4) q[24];
swap q[25],q[22];
cx q[19],q[22];
rz(pi/32) q[22];
cx q[19],q[22];
rz(-pi/32) q[22];
cx q[25],q[22];
rz(pi/64) q[22];
cx q[25],q[22];
rz(-pi/64) q[22];
swap q[22],q[19];
swap q[19],q[16];
swap q[16],q[14];
cx q[13],q[14];
rz(pi/128) q[14];
cx q[13],q[14];
rz(-pi/128) q[14];
cx q[11],q[14];
rz(pi/256) q[14];
cx q[11],q[14];
rz(-pi/256) q[14];
swap q[11],q[14];
swap q[22],q[25];
swap q[25],q[24];
swap q[24],q[23];
cx q[23],q[21];
rz(pi/16) q[21];
cx q[23],q[21];
rz(-pi/16) q[21];
swap q[23],q[24];
cx q[24],q[25];
rz(pi/8) q[25];
cx q[24],q[25];
cx q[24],q[23];
rz(pi/4) q[23];
cx q[24],q[23];
rz(-pi/4) q[23];
swap q[21],q[23];
sx q[24];
rz(pi/2) q[24];
rz(-pi/8) q[25];
swap q[22],q[25];
swap q[25],q[24];
swap q[22],q[25];
cx q[24],q[23];
rz(pi/32) q[23];
cx q[24],q[23];
rz(-pi/32) q[23];
swap q[23],q[21];
swap q[21],q[18];
swap q[18],q[15];
swap q[15],q[12];
cx q[13],q[12];
rz(pi/64) q[12];
cx q[13],q[12];
rz(-pi/64) q[12];
swap q[14],q[13];
cx q[13],q[12];
rz(pi/128) q[12];
cx q[13],q[12];
rz(-pi/128) q[12];
swap q[14],q[16];
swap q[13],q[14];
swap q[16],q[19];
swap q[14],q[16];
cx q[24],q[25];
rz(pi/16) q[25];
cx q[24],q[25];
cx q[24],q[23];
rz(pi/8) q[23];
cx q[24],q[23];
rz(-pi/8) q[23];
rz(-pi/16) q[25];
swap q[22],q[25];
cx q[19],q[22];
rz(pi/32) q[22];
cx q[19],q[22];
rz(-pi/32) q[22];
swap q[19],q[22];
cx q[16],q[19];
rz(pi/64) q[19];
cx q[16],q[19];
rz(-pi/64) q[19];
swap q[16],q[19];
cx q[24],q[25];
rz(pi/4) q[25];
cx q[24],q[25];
sx q[24];
rz(pi/2) q[24];
rz(-pi/4) q[25];
swap q[22],q[25];
swap q[25],q[24];
cx q[24],q[23];
rz(pi/16) q[23];
cx q[24],q[23];
rz(-pi/16) q[23];
swap q[24],q[25];
cx q[25],q[22];
rz(pi/8) q[22];
cx q[25],q[22];
rz(-pi/8) q[22];
swap q[19],q[22];
cx q[25],q[24];
rz(pi/4) q[24];
cx q[25],q[24];
rz(-pi/4) q[24];
swap q[23],q[24];
sx q[25];
rz(pi/2) q[25];
swap q[22],q[25];
cx q[25],q[24];
rz(pi/32) q[24];
cx q[25],q[24];
rz(-pi/32) q[24];
swap q[23],q[24];
swap q[25],q[22];
cx q[22],q[19];
rz(pi/16) q[19];
cx q[22],q[19];
rz(-pi/16) q[19];
swap q[22],q[25];
cx q[25],q[24];
rz(pi/8) q[24];
cx q[25],q[24];
rz(-pi/8) q[24];
cx q[25],q[22];
rz(pi/4) q[22];
cx q[25],q[22];
rz(-pi/4) q[22];
sx q[25];
rz(pi/2) q[25];
