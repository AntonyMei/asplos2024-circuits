// Benchmark was created by MQT Bench on 2024-03-17
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 1.1.0
// Qiskit version: 1.0.2
// Used Gate Set: ['id', 'rz', 'sx', 'x', 'cx', 'measure', 'barrier']

OPENQASM 2.0;
include "qelib1.inc";
qreg q[30];
creg meas[30];
rz(-pi/2) q[0];
sx q[0];
rz(2.35015095200451) q[0];
rz(pi/2) q[1];
sx q[1];
rz(1.5707963619049303) q[1];
rz(pi/2) q[2];
sx q[2];
rz(1.5707963502015858) q[2];
rz(pi/2) q[3];
sx q[3];
rz(1.5707963736082753) q[3];
rz(pi/2) q[4];
sx q[4];
rz(1.5707964204216538) q[4];
rz(pi/2) q[5];
sx q[5];
rz(1.5707965140484108) q[5];
rz(pi/2) q[6];
sx q[6];
rz(1.5707967013019248) q[6];
rz(pi/2) q[7];
sx q[7];
rz(1.5707970758089533) q[7];
rz(pi/2) q[8];
sx q[8];
rz(1.57079782482301) q[8];
rz(pi/2) q[9];
sx q[9];
rz(1.570799322851123) q[9];
rz(pi/2) q[10];
sx q[10];
rz(1.5708023189073492) q[10];
rz(pi/2) q[11];
sx q[11];
rz(1.5708083110198021) q[11];
rz(pi/2) q[12];
sx q[12];
rz(1.5708202952447075) q[12];
rz(pi/2) q[13];
sx q[13];
rz(1.5708442636945181) q[13];
rz(pi/2) q[14];
sx q[14];
rz(1.5708922005941395) q[14];
rz(pi/2) q[15];
sx q[15];
rz(1.5709880743933822) q[15];
rz(pi/2) q[16];
sx q[16];
rz(1.571179821991868) q[16];
rz(pi/2) q[17];
sx q[17];
rz(1.5715633171888392) q[17];
rz(pi/2) q[18];
sx q[18];
rz(1.5723303075827821) q[18];
rz(pi/2) q[19];
sx q[19];
rz(1.573864288370668) q[19];
rz(pi/2) q[20];
sx q[20];
rz(1.576932249946439) q[20];
rz(pi/2) q[21];
sx q[21];
rz(1.5830681730979819) q[21];
rz(pi/2) q[22];
sx q[22];
rz(1.595340019401067) q[22];
rz(pi/2) q[23];
sx q[23];
rz(1.6198837120072371) q[23];
rz(pi/2) q[24];
sx q[24];
rz(1.6689710972195775) q[24];
rz(pi/2) q[25];
sx q[25];
rz(9*pi/16) q[25];
rz(pi/2) q[26];
sx q[26];
rz(5*pi/8) q[26];
rz(pi/2) q[27];
sx q[27];
rz(3*pi/4) q[27];
rz(pi/2) q[28];
sx q[28];
rz(pi) q[28];
sx q[29];
rz(pi/2) q[29];
cx q[0],q[29];
x q[0];
rz(0.9272952180016127) q[29];
cx q[0],q[29];
rz(0.7793546661713183) q[0];
rz(-0.28379410920832804) q[29];
sx q[29];
cx q[1],q[29];
sx q[29];
rz(1.2870022175865685) q[29];
sx q[29];
rz(-pi) q[29];
cx q[1],q[29];
rz(-pi) q[29];
sx q[29];
rz(1.2870022175865685) q[29];
sx q[29];
cx q[2],q[29];
rz(-pi) q[29];
sx q[29];
rz(0.5675882184166556) q[29];
sx q[29];
cx q[2],q[29];
sx q[29];
rz(0.5675882184166556) q[29];
sx q[29];
rz(-pi) q[29];
cx q[3],q[29];
sx q[29];
rz(2.006416216756482) q[29];
sx q[29];
rz(-pi) q[29];
cx q[3],q[29];
rz(-pi) q[29];
sx q[29];
rz(2.006416216756481) q[29];
sx q[29];
cx q[4],q[29];
sx q[29];
rz(0.8712397799231706) q[29];
sx q[29];
rz(-pi) q[29];
cx q[4],q[29];
rz(-pi) q[29];
sx q[29];
rz(0.8712397799231724) q[29];
sx q[29];
cx q[5],q[29];
rz(-pi) q[29];
sx q[29];
rz(1.399113093743451) q[29];
sx q[29];
cx q[5],q[29];
sx q[29];
rz(1.399113093743451) q[29];
sx q[29];
rz(-pi) q[29];
cx q[6],q[29];
sx q[29];
rz(0.34336646610288746) q[29];
sx q[29];
rz(-pi) q[29];
cx q[6],q[29];
rz(-pi) q[29];
sx q[29];
rz(0.343366466102895) q[29];
sx q[29];
cx q[7],q[29];
rz(-pi) q[29];
sx q[29];
rz(2.4548597213840058) q[29];
sx q[29];
cx q[7],q[29];
sx q[29];
rz(2.454859721384013) q[29];
sx q[29];
rz(-pi) q[29];
cx q[8],q[29];
rz(-pi) q[29];
sx q[29];
rz(1.768126789178238) q[29];
sx q[29];
cx q[8],q[29];
sx q[29];
rz(1.7681267891782166) q[29];
sx q[29];
rz(-pi) q[29];
cx q[9],q[29];
rz(-pi) q[29];
sx q[29];
rz(0.39466092476667125) q[29];
sx q[29];
cx q[9],q[29];
sx q[29];
rz(0.39466092476664993) q[29];
sx q[29];
rz(-pi) q[29];
cx q[10],q[29];
sx q[29];
rz(2.3522708040564613) q[29];
sx q[29];
rz(-pi) q[29];
cx q[10],q[29];
rz(-pi) q[29];
sx q[29];
rz(2.3522708040564826) q[29];
sx q[29];
cx q[11],q[29];
sx q[29];
rz(1.5629489545232529) q[29];
sx q[29];
rz(-pi) q[29];
cx q[11],q[29];
rz(-pi) q[29];
sx q[29];
rz(1.5629489545230477) q[29];
sx q[29];
cx q[12],q[29];
rz(-pi) q[29];
sx q[29];
rz(0.0156947445436173) q[29];
sx q[29];
cx q[12],q[29];
sx q[29];
rz(0.015694744543368166) q[29];
sx q[29];
rz(-pi) q[29];
cx q[13],q[29];
sx q[29];
rz(3.1102031645031385) q[29];
sx q[29];
rz(-pi) q[29];
cx q[13],q[29];
rz(-pi) q[29];
sx q[29];
rz(3.1102031645024777) q[29];
sx q[29];
cx q[14],q[29];
sx q[29];
rz(3.0788136754161517) q[29];
sx q[29];
rz(-pi) q[29];
cx q[14],q[29];
rz(-pi) q[29];
sx q[29];
rz(3.078813675415492) q[29];
sx q[29];
cx q[15],q[29];
sx q[29];
rz(3.0160346972403627) q[29];
sx q[29];
rz(-pi) q[29];
cx q[15],q[29];
rz(-pi) q[29];
sx q[29];
rz(3.01603469724334) q[29];
sx q[29];
cx q[16],q[29];
sx q[29];
rz(2.890476740896058) q[29];
sx q[29];
rz(-pi) q[29];
cx q[16],q[29];
rz(-pi) q[29];
sx q[29];
rz(2.89047674089176) q[29];
sx q[29];
cx q[17],q[29];
sx q[29];
rz(2.6393608281928973) q[29];
sx q[29];
rz(-pi) q[29];
cx q[17],q[29];
rz(-pi) q[29];
sx q[29];
rz(2.6393608282031513) q[29];
sx q[29];
cx q[18],q[29];
sx q[29];
rz(2.137129002801129) q[29];
sx q[29];
rz(-pi) q[29];
cx q[18],q[29];
rz(-pi) q[29];
sx q[29];
rz(2.137129002811382) q[29];
sx q[29];
cx q[19],q[29];
sx q[29];
rz(1.1326653520175913) q[29];
sx q[29];
rz(-pi) q[29];
cx q[19],q[29];
rz(-pi) q[29];
sx q[29];
rz(1.1326653520278445) q[29];
sx q[29];
cx q[20],q[29];
rz(-pi) q[29];
sx q[29];
rz(0.8762619495494839) q[29];
sx q[29];
cx q[20],q[29];
sx q[29];
rz(0.8762619495392308) q[29];
sx q[29];
rz(-pi) q[29];
cx q[21],q[29];
sx q[29];
rz(1.3890687546123663) q[29];
sx q[29];
rz(-pi) q[29];
cx q[21],q[29];
rz(-pi) q[29];
sx q[29];
rz(1.3890687543897888) q[29];
sx q[29];
cx q[22],q[29];
rz(-pi) q[29];
sx q[29];
rz(0.36345514470917983) q[29];
sx q[29];
cx q[22],q[29];
sx q[29];
rz(0.3634551444660956) q[29];
sx q[29];
rz(-pi) q[29];
cx q[23],q[29];
sx q[29];
rz(2.4146823642929753) q[29];
sx q[29];
rz(-pi) q[29];
cx q[23],q[29];
rz(-pi) q[29];
sx q[29];
rz(2.414682364536059) q[29];
sx q[29];
cx q[24],q[29];
sx q[29];
rz(1.6877720751176994) q[29];
sx q[29];
rz(-pi) q[29];
cx q[24],q[29];
rz(-pi) q[29];
sx q[29];
rz(1.6877720753607832) q[29];
sx q[29];
cx q[25],q[29];
sx q[29];
rz(0.2339514986297928) q[29];
sx q[29];
rz(-pi) q[29];
cx q[25],q[29];
rz(-pi) q[29];
sx q[29];
rz(0.23395149514758629) q[29];
sx q[29];
cx q[26],q[29];
rz(-pi) q[29];
sx q[29];
rz(2.673689661796601) q[29];
sx q[29];
cx q[26],q[29];
sx q[29];
rz(2.673689657828227) q[29];
sx q[29];
rz(-pi) q[29];
cx q[27],q[29];
rz(-pi) q[29];
sx q[29];
rz(2.205786668019221) q[29];
sx q[29];
cx q[27],q[29];
sx q[29];
rz(2.205786664050847) q[29];
sx q[29];
rz(-pi) q[29];
cx q[28],q[29];
rz(-pi) q[29];
sx q[29];
rz(1.269980680464462) q[29];
sx q[29];
cx q[28],q[29];
sx q[28];
rz(pi/2) q[28];
cx q[27],q[28];
rz(pi/4) q[28];
cx q[27],q[28];
sx q[27];
rz(pi/2) q[27];
rz(-pi/4) q[28];
cx q[26],q[28];
rz(pi/8) q[28];
cx q[26],q[28];
cx q[26],q[27];
rz(pi/4) q[27];
cx q[26],q[27];
sx q[26];
rz(pi/2) q[26];
rz(-pi/4) q[27];
rz(-pi/8) q[28];
cx q[25],q[28];
rz(pi/16) q[28];
cx q[25],q[28];
cx q[25],q[27];
rz(pi/8) q[27];
cx q[25],q[27];
cx q[25],q[26];
rz(pi/4) q[26];
cx q[25],q[26];
sx q[25];
rz(pi/2) q[25];
rz(-pi/4) q[26];
rz(-pi/8) q[27];
rz(-pi/16) q[28];
cx q[24],q[28];
rz(pi/32) q[28];
cx q[24],q[28];
cx q[24],q[27];
rz(pi/16) q[27];
cx q[24],q[27];
cx q[24],q[26];
rz(pi/8) q[26];
cx q[24],q[26];
cx q[24],q[25];
rz(pi/4) q[25];
cx q[24],q[25];
sx q[24];
rz(pi/2) q[24];
rz(-pi/4) q[25];
rz(-pi/8) q[26];
rz(-pi/16) q[27];
rz(-pi/32) q[28];
cx q[23],q[28];
rz(pi/64) q[28];
cx q[23],q[28];
cx q[23],q[27];
rz(pi/32) q[27];
cx q[23],q[27];
cx q[23],q[26];
rz(pi/16) q[26];
cx q[23],q[26];
cx q[23],q[25];
rz(pi/8) q[25];
cx q[23],q[25];
cx q[23],q[24];
rz(pi/4) q[24];
cx q[23],q[24];
sx q[23];
rz(pi/2) q[23];
rz(-pi/4) q[24];
rz(-pi/8) q[25];
rz(-pi/16) q[26];
rz(-pi/32) q[27];
rz(-pi/64) q[28];
cx q[22],q[28];
rz(pi/128) q[28];
cx q[22],q[28];
cx q[22],q[27];
rz(pi/64) q[27];
cx q[22],q[27];
cx q[22],q[26];
rz(pi/32) q[26];
cx q[22],q[26];
cx q[22],q[25];
rz(pi/16) q[25];
cx q[22],q[25];
cx q[22],q[24];
rz(pi/8) q[24];
cx q[22],q[24];
cx q[22],q[23];
rz(pi/4) q[23];
cx q[22],q[23];
sx q[22];
rz(pi/2) q[22];
rz(-pi/4) q[23];
rz(-pi/8) q[24];
rz(-pi/16) q[25];
rz(-pi/32) q[26];
rz(-pi/64) q[27];
rz(-pi/128) q[28];
cx q[21],q[28];
rz(pi/256) q[28];
cx q[21],q[28];
cx q[21],q[27];
rz(pi/128) q[27];
cx q[21],q[27];
cx q[21],q[26];
rz(pi/64) q[26];
cx q[21],q[26];
cx q[21],q[25];
rz(pi/32) q[25];
cx q[21],q[25];
cx q[21],q[24];
rz(pi/16) q[24];
cx q[21],q[24];
cx q[21],q[23];
rz(pi/8) q[23];
cx q[21],q[23];
cx q[21],q[22];
rz(pi/4) q[22];
cx q[21],q[22];
sx q[21];
rz(pi/2) q[21];
rz(-pi/4) q[22];
rz(-pi/8) q[23];
rz(-pi/16) q[24];
rz(-pi/32) q[25];
rz(-pi/64) q[26];
rz(-pi/128) q[27];
rz(-pi/256) q[28];
cx q[20],q[28];
rz(pi/512) q[28];
cx q[20],q[28];
cx q[20],q[27];
rz(pi/256) q[27];
cx q[20],q[27];
cx q[20],q[26];
rz(pi/128) q[26];
cx q[20],q[26];
cx q[20],q[25];
rz(pi/64) q[25];
cx q[20],q[25];
cx q[20],q[24];
rz(pi/32) q[24];
cx q[20],q[24];
cx q[20],q[23];
rz(pi/16) q[23];
cx q[20],q[23];
cx q[20],q[22];
rz(pi/8) q[22];
cx q[20],q[22];
cx q[20],q[21];
rz(pi/4) q[21];
cx q[20],q[21];
sx q[20];
rz(pi/2) q[20];
rz(-pi/4) q[21];
rz(-pi/8) q[22];
rz(-pi/16) q[23];
rz(-pi/32) q[24];
rz(-pi/64) q[25];
rz(-pi/128) q[26];
rz(-pi/256) q[27];
rz(-pi/512) q[28];
cx q[19],q[28];
rz(pi/1024) q[28];
cx q[19],q[28];
cx q[19],q[27];
rz(pi/512) q[27];
cx q[19],q[27];
cx q[19],q[26];
rz(pi/256) q[26];
cx q[19],q[26];
cx q[19],q[25];
rz(pi/128) q[25];
cx q[19],q[25];
cx q[19],q[24];
rz(pi/64) q[24];
cx q[19],q[24];
cx q[19],q[23];
rz(pi/32) q[23];
cx q[19],q[23];
cx q[19],q[22];
rz(pi/16) q[22];
cx q[19],q[22];
cx q[19],q[21];
rz(pi/8) q[21];
cx q[19],q[21];
cx q[19],q[20];
rz(pi/4) q[20];
cx q[19],q[20];
sx q[19];
rz(pi/2) q[19];
rz(-pi/4) q[20];
rz(-pi/8) q[21];
rz(-pi/16) q[22];
rz(-pi/32) q[23];
rz(-pi/64) q[24];
rz(-pi/128) q[25];
rz(-pi/256) q[26];
rz(-pi/512) q[27];
rz(-pi/1024) q[28];
cx q[18],q[28];
rz(pi/2048) q[28];
cx q[18],q[28];
cx q[18],q[27];
rz(pi/1024) q[27];
cx q[18],q[27];
cx q[18],q[26];
rz(pi/512) q[26];
cx q[18],q[26];
cx q[18],q[25];
rz(pi/256) q[25];
cx q[18],q[25];
cx q[18],q[24];
rz(pi/128) q[24];
cx q[18],q[24];
cx q[18],q[23];
rz(pi/64) q[23];
cx q[18],q[23];
cx q[18],q[22];
rz(pi/32) q[22];
cx q[18],q[22];
cx q[18],q[21];
rz(pi/16) q[21];
cx q[18],q[21];
cx q[18],q[20];
rz(pi/8) q[20];
cx q[18],q[20];
cx q[18],q[19];
rz(pi/4) q[19];
cx q[18],q[19];
sx q[18];
rz(pi/2) q[18];
rz(-pi/4) q[19];
rz(-pi/8) q[20];
rz(-pi/16) q[21];
rz(-pi/32) q[22];
rz(-pi/64) q[23];
rz(-pi/128) q[24];
rz(-pi/256) q[25];
rz(-pi/512) q[26];
rz(-pi/1024) q[27];
rz(-pi/2048) q[28];
cx q[17],q[28];
rz(pi/4096) q[28];
cx q[17],q[28];
cx q[17],q[27];
rz(pi/2048) q[27];
cx q[17],q[27];
cx q[17],q[26];
rz(pi/1024) q[26];
cx q[17],q[26];
cx q[17],q[25];
rz(pi/512) q[25];
cx q[17],q[25];
cx q[17],q[24];
rz(pi/256) q[24];
cx q[17],q[24];
cx q[17],q[23];
rz(pi/128) q[23];
cx q[17],q[23];
cx q[17],q[22];
rz(pi/64) q[22];
cx q[17],q[22];
cx q[17],q[21];
rz(pi/32) q[21];
cx q[17],q[21];
cx q[17],q[20];
rz(pi/16) q[20];
cx q[17],q[20];
cx q[17],q[19];
rz(pi/8) q[19];
cx q[17],q[19];
cx q[17],q[18];
rz(pi/4) q[18];
cx q[17],q[18];
sx q[17];
rz(pi/2) q[17];
rz(-pi/4) q[18];
rz(-pi/8) q[19];
rz(-pi/16) q[20];
rz(-pi/32) q[21];
rz(-pi/64) q[22];
rz(-pi/128) q[23];
rz(-pi/256) q[24];
rz(-pi/512) q[25];
rz(-pi/1024) q[26];
rz(-pi/2048) q[27];
rz(-pi/4096) q[28];
cx q[16],q[28];
rz(pi/8192) q[28];
cx q[16],q[28];
cx q[16],q[27];
rz(pi/4096) q[27];
cx q[16],q[27];
cx q[16],q[26];
rz(pi/2048) q[26];
cx q[16],q[26];
cx q[16],q[25];
rz(pi/1024) q[25];
cx q[16],q[25];
cx q[16],q[24];
rz(pi/512) q[24];
cx q[16],q[24];
cx q[16],q[23];
rz(pi/256) q[23];
cx q[16],q[23];
cx q[16],q[22];
rz(pi/128) q[22];
cx q[16],q[22];
cx q[16],q[21];
rz(pi/64) q[21];
cx q[16],q[21];
cx q[16],q[20];
rz(pi/32) q[20];
cx q[16],q[20];
cx q[16],q[19];
rz(pi/16) q[19];
cx q[16],q[19];
cx q[16],q[18];
rz(pi/8) q[18];
cx q[16],q[18];
cx q[16],q[17];
rz(pi/4) q[17];
cx q[16],q[17];
sx q[16];
rz(pi/2) q[16];
rz(-pi/4) q[17];
rz(-pi/8) q[18];
rz(-pi/16) q[19];
rz(-pi/32) q[20];
rz(-pi/64) q[21];
rz(-pi/128) q[22];
rz(-pi/256) q[23];
rz(-pi/512) q[24];
rz(-pi/1024) q[25];
rz(-pi/2048) q[26];
rz(-pi/4096) q[27];
rz(-pi/8192) q[28];
cx q[15],q[28];
rz(pi/16384) q[28];
cx q[15],q[28];
cx q[15],q[27];
rz(pi/8192) q[27];
cx q[15],q[27];
cx q[15],q[26];
rz(pi/4096) q[26];
cx q[15],q[26];
cx q[15],q[25];
rz(pi/2048) q[25];
cx q[15],q[25];
cx q[15],q[24];
rz(pi/1024) q[24];
cx q[15],q[24];
cx q[15],q[23];
rz(pi/512) q[23];
cx q[15],q[23];
cx q[15],q[22];
rz(pi/256) q[22];
cx q[15],q[22];
cx q[15],q[21];
rz(pi/128) q[21];
cx q[15],q[21];
cx q[15],q[20];
rz(pi/64) q[20];
cx q[15],q[20];
cx q[15],q[19];
rz(pi/32) q[19];
cx q[15],q[19];
cx q[15],q[18];
rz(pi/16) q[18];
cx q[15],q[18];
cx q[15],q[17];
rz(pi/8) q[17];
cx q[15],q[17];
cx q[15],q[16];
rz(pi/4) q[16];
cx q[15],q[16];
sx q[15];
rz(pi/2) q[15];
rz(-pi/4) q[16];
rz(-pi/8) q[17];
rz(-pi/16) q[18];
rz(-pi/32) q[19];
rz(-pi/64) q[20];
rz(-pi/128) q[21];
rz(-pi/256) q[22];
rz(-pi/512) q[23];
rz(-pi/1024) q[24];
rz(-pi/2048) q[25];
rz(-pi/4096) q[26];
rz(-pi/8192) q[27];
rz(-pi/16384) q[28];
cx q[14],q[28];
rz(pi/32768) q[28];
cx q[14],q[28];
cx q[14],q[27];
rz(pi/16384) q[27];
cx q[14],q[27];
cx q[14],q[26];
rz(pi/8192) q[26];
cx q[14],q[26];
cx q[14],q[25];
rz(pi/4096) q[25];
cx q[14],q[25];
cx q[14],q[24];
rz(pi/2048) q[24];
cx q[14],q[24];
cx q[14],q[23];
rz(pi/1024) q[23];
cx q[14],q[23];
cx q[14],q[22];
rz(pi/512) q[22];
cx q[14],q[22];
cx q[14],q[21];
rz(pi/256) q[21];
cx q[14],q[21];
cx q[14],q[20];
rz(pi/128) q[20];
cx q[14],q[20];
cx q[14],q[19];
rz(pi/64) q[19];
cx q[14],q[19];
cx q[14],q[18];
rz(pi/32) q[18];
cx q[14],q[18];
cx q[14],q[17];
rz(pi/16) q[17];
cx q[14],q[17];
cx q[14],q[16];
rz(pi/8) q[16];
cx q[14],q[16];
cx q[14],q[15];
rz(pi/4) q[15];
cx q[14],q[15];
sx q[14];
rz(pi/2) q[14];
rz(-pi/4) q[15];
rz(-pi/8) q[16];
rz(-pi/16) q[17];
rz(-pi/32) q[18];
rz(-pi/64) q[19];
rz(-pi/128) q[20];
rz(-pi/256) q[21];
rz(-pi/512) q[22];
rz(-pi/1024) q[23];
rz(-pi/2048) q[24];
rz(-pi/4096) q[25];
rz(-pi/8192) q[26];
rz(-pi/16384) q[27];
rz(-pi/32768) q[28];
cx q[13],q[28];
rz(pi/65536) q[28];
cx q[13],q[28];
cx q[13],q[27];
rz(pi/32768) q[27];
cx q[13],q[27];
cx q[13],q[26];
rz(pi/16384) q[26];
cx q[13],q[26];
cx q[13],q[25];
rz(pi/8192) q[25];
cx q[13],q[25];
cx q[13],q[24];
rz(pi/4096) q[24];
cx q[13],q[24];
cx q[13],q[23];
rz(pi/2048) q[23];
cx q[13],q[23];
cx q[13],q[22];
rz(pi/1024) q[22];
cx q[13],q[22];
cx q[13],q[21];
rz(pi/512) q[21];
cx q[13],q[21];
cx q[13],q[20];
rz(pi/256) q[20];
cx q[13],q[20];
cx q[13],q[19];
rz(pi/128) q[19];
cx q[13],q[19];
cx q[13],q[18];
rz(pi/64) q[18];
cx q[13],q[18];
cx q[13],q[17];
rz(pi/32) q[17];
cx q[13],q[17];
cx q[13],q[16];
rz(pi/16) q[16];
cx q[13],q[16];
cx q[13],q[15];
rz(pi/8) q[15];
cx q[13],q[15];
cx q[13],q[14];
rz(pi/4) q[14];
cx q[13],q[14];
sx q[13];
rz(pi/2) q[13];
rz(-pi/4) q[14];
rz(-pi/8) q[15];
rz(-pi/16) q[16];
rz(-pi/32) q[17];
rz(-pi/64) q[18];
rz(-pi/128) q[19];
rz(-pi/256) q[20];
rz(-pi/512) q[21];
rz(-pi/1024) q[22];
rz(-pi/2048) q[23];
rz(-pi/4096) q[24];
rz(-pi/8192) q[25];
rz(-pi/16384) q[26];
rz(-pi/32768) q[27];
rz(-pi/65536) q[28];
cx q[12],q[28];
rz(pi/131072) q[28];
cx q[12],q[28];
cx q[12],q[27];
rz(pi/65536) q[27];
cx q[12],q[27];
cx q[12],q[26];
rz(pi/32768) q[26];
cx q[12],q[26];
cx q[12],q[25];
rz(pi/16384) q[25];
cx q[12],q[25];
cx q[12],q[24];
rz(pi/8192) q[24];
cx q[12],q[24];
cx q[12],q[23];
rz(pi/4096) q[23];
cx q[12],q[23];
cx q[12],q[22];
rz(pi/2048) q[22];
cx q[12],q[22];
cx q[12],q[21];
rz(pi/1024) q[21];
cx q[12],q[21];
cx q[12],q[20];
rz(pi/512) q[20];
cx q[12],q[20];
cx q[12],q[19];
rz(pi/256) q[19];
cx q[12],q[19];
cx q[12],q[18];
rz(pi/128) q[18];
cx q[12],q[18];
cx q[12],q[17];
rz(pi/64) q[17];
cx q[12],q[17];
cx q[12],q[16];
rz(pi/32) q[16];
cx q[12],q[16];
cx q[12],q[15];
rz(pi/16) q[15];
cx q[12],q[15];
cx q[12],q[14];
rz(pi/8) q[14];
cx q[12],q[14];
cx q[12],q[13];
rz(pi/4) q[13];
cx q[12],q[13];
sx q[12];
rz(pi/2) q[12];
rz(-pi/4) q[13];
rz(-pi/8) q[14];
rz(-pi/16) q[15];
rz(-pi/32) q[16];
rz(-pi/64) q[17];
rz(-pi/128) q[18];
rz(-pi/256) q[19];
rz(-pi/512) q[20];
rz(-pi/1024) q[21];
rz(-pi/2048) q[22];
rz(-pi/4096) q[23];
rz(-pi/8192) q[24];
rz(-pi/16384) q[25];
rz(-pi/32768) q[26];
rz(-pi/65536) q[27];
rz(-pi/131072) q[28];
cx q[11],q[28];
rz(pi/262144) q[28];
cx q[11],q[28];
cx q[11],q[27];
rz(pi/131072) q[27];
cx q[11],q[27];
cx q[11],q[26];
rz(pi/65536) q[26];
cx q[11],q[26];
cx q[11],q[25];
rz(pi/32768) q[25];
cx q[11],q[25];
cx q[11],q[24];
rz(pi/16384) q[24];
cx q[11],q[24];
cx q[11],q[23];
rz(pi/8192) q[23];
cx q[11],q[23];
cx q[11],q[22];
rz(pi/4096) q[22];
cx q[11],q[22];
cx q[11],q[21];
rz(pi/2048) q[21];
cx q[11],q[21];
cx q[11],q[20];
rz(pi/1024) q[20];
cx q[11],q[20];
cx q[11],q[19];
rz(pi/512) q[19];
cx q[11],q[19];
cx q[11],q[18];
rz(pi/256) q[18];
cx q[11],q[18];
cx q[11],q[17];
rz(pi/128) q[17];
cx q[11],q[17];
cx q[11],q[16];
rz(pi/64) q[16];
cx q[11],q[16];
cx q[11],q[15];
rz(pi/32) q[15];
cx q[11],q[15];
cx q[11],q[14];
rz(pi/16) q[14];
cx q[11],q[14];
cx q[11],q[13];
rz(pi/8) q[13];
cx q[11],q[13];
cx q[11],q[12];
rz(pi/4) q[12];
cx q[11],q[12];
sx q[11];
rz(pi/2) q[11];
rz(-pi/4) q[12];
rz(-pi/8) q[13];
rz(-pi/16) q[14];
rz(-pi/32) q[15];
rz(-pi/64) q[16];
rz(-pi/128) q[17];
rz(-pi/256) q[18];
rz(-pi/512) q[19];
rz(-pi/1024) q[20];
rz(-pi/2048) q[21];
rz(-pi/4096) q[22];
rz(-pi/8192) q[23];
rz(-pi/16384) q[24];
rz(-pi/32768) q[25];
rz(-pi/65536) q[26];
rz(-pi/131072) q[27];
cx q[10],q[27];
rz(pi/262144) q[27];
cx q[10],q[27];
cx q[10],q[26];
rz(pi/131072) q[26];
cx q[10],q[26];
cx q[10],q[25];
rz(pi/65536) q[25];
cx q[10],q[25];
cx q[10],q[24];
rz(pi/32768) q[24];
cx q[10],q[24];
cx q[10],q[23];
rz(pi/16384) q[23];
cx q[10],q[23];
cx q[10],q[22];
rz(pi/8192) q[22];
cx q[10],q[22];
cx q[10],q[21];
rz(pi/4096) q[21];
cx q[10],q[21];
cx q[10],q[20];
rz(pi/2048) q[20];
cx q[10],q[20];
cx q[10],q[19];
rz(pi/1024) q[19];
cx q[10],q[19];
cx q[10],q[18];
rz(pi/512) q[18];
cx q[10],q[18];
cx q[10],q[17];
rz(pi/256) q[17];
cx q[10],q[17];
cx q[10],q[16];
rz(pi/128) q[16];
cx q[10],q[16];
cx q[10],q[15];
rz(pi/64) q[15];
cx q[10],q[15];
cx q[10],q[14];
rz(pi/32) q[14];
cx q[10],q[14];
cx q[10],q[13];
rz(pi/16) q[13];
cx q[10],q[13];
cx q[10],q[12];
rz(pi/8) q[12];
cx q[10],q[12];
cx q[10],q[11];
rz(pi/4) q[11];
cx q[10],q[11];
sx q[10];
rz(pi/2) q[10];
rz(-pi/4) q[11];
rz(-pi/8) q[12];
rz(-pi/16) q[13];
rz(-pi/32) q[14];
rz(-pi/64) q[15];
rz(-pi/128) q[16];
rz(-pi/256) q[17];
rz(-pi/512) q[18];
rz(-pi/1024) q[19];
rz(-pi/2048) q[20];
rz(-pi/4096) q[21];
rz(-pi/8192) q[22];
rz(-pi/16384) q[23];
rz(-pi/32768) q[24];
rz(-pi/65536) q[25];
rz(-pi/131072) q[26];
cx q[9],q[26];
rz(pi/262144) q[26];
cx q[9],q[26];
cx q[9],q[25];
rz(pi/131072) q[25];
cx q[9],q[25];
cx q[9],q[24];
rz(pi/65536) q[24];
cx q[9],q[24];
cx q[9],q[23];
rz(pi/32768) q[23];
cx q[9],q[23];
cx q[9],q[22];
rz(pi/16384) q[22];
cx q[9],q[22];
cx q[9],q[21];
rz(pi/8192) q[21];
cx q[9],q[21];
cx q[9],q[20];
rz(pi/4096) q[20];
cx q[9],q[20];
cx q[9],q[19];
rz(pi/2048) q[19];
cx q[9],q[19];
cx q[9],q[18];
rz(pi/1024) q[18];
cx q[9],q[18];
cx q[9],q[17];
rz(pi/512) q[17];
cx q[9],q[17];
cx q[9],q[16];
rz(pi/256) q[16];
cx q[9],q[16];
cx q[9],q[15];
rz(pi/128) q[15];
cx q[9],q[15];
cx q[9],q[14];
rz(pi/64) q[14];
cx q[9],q[14];
cx q[9],q[13];
rz(pi/32) q[13];
cx q[9],q[13];
cx q[9],q[12];
rz(pi/16) q[12];
cx q[9],q[12];
cx q[9],q[11];
rz(pi/8) q[11];
cx q[9],q[11];
cx q[9],q[10];
rz(pi/4) q[10];
cx q[9],q[10];
sx q[9];
rz(pi/2) q[9];
rz(-pi/4) q[10];
rz(-pi/8) q[11];
rz(-pi/16) q[12];
rz(-pi/32) q[13];
rz(-pi/64) q[14];
rz(-pi/128) q[15];
rz(-pi/256) q[16];
rz(-pi/512) q[17];
rz(-pi/1024) q[18];
rz(-pi/2048) q[19];
rz(-pi/4096) q[20];
rz(-pi/8192) q[21];
rz(-pi/16384) q[22];
rz(-pi/32768) q[23];
rz(-pi/65536) q[24];
rz(-pi/131072) q[25];
cx q[8],q[25];
rz(pi/262144) q[25];
cx q[8],q[25];
cx q[8],q[24];
rz(pi/131072) q[24];
cx q[8],q[24];
cx q[8],q[23];
rz(pi/65536) q[23];
cx q[8],q[23];
cx q[8],q[22];
rz(pi/32768) q[22];
cx q[8],q[22];
cx q[8],q[21];
rz(pi/16384) q[21];
cx q[8],q[21];
cx q[8],q[20];
rz(pi/8192) q[20];
cx q[8],q[20];
cx q[8],q[19];
rz(pi/4096) q[19];
cx q[8],q[19];
cx q[8],q[18];
rz(pi/2048) q[18];
cx q[8],q[18];
cx q[8],q[17];
rz(pi/1024) q[17];
cx q[8],q[17];
cx q[8],q[16];
rz(pi/512) q[16];
cx q[8],q[16];
cx q[8],q[15];
rz(pi/256) q[15];
cx q[8],q[15];
cx q[8],q[14];
rz(pi/128) q[14];
cx q[8],q[14];
cx q[8],q[13];
rz(pi/64) q[13];
cx q[8],q[13];
cx q[8],q[12];
rz(pi/32) q[12];
cx q[8],q[12];
cx q[8],q[11];
rz(pi/16) q[11];
cx q[8],q[11];
cx q[8],q[10];
rz(pi/8) q[10];
cx q[8],q[10];
cx q[8],q[9];
rz(pi/4) q[9];
cx q[8],q[9];
sx q[8];
rz(pi/2) q[8];
rz(-pi/4) q[9];
rz(-pi/8) q[10];
rz(-pi/16) q[11];
rz(-pi/32) q[12];
rz(-pi/64) q[13];
rz(-pi/128) q[14];
rz(-pi/256) q[15];
rz(-pi/512) q[16];
rz(-pi/1024) q[17];
rz(-pi/2048) q[18];
rz(-pi/4096) q[19];
rz(-pi/8192) q[20];
rz(-pi/16384) q[21];
rz(-pi/32768) q[22];
rz(-pi/65536) q[23];
rz(-pi/131072) q[24];
cx q[7],q[24];
rz(pi/262144) q[24];
cx q[7],q[24];
cx q[7],q[23];
rz(pi/131072) q[23];
cx q[7],q[23];
cx q[7],q[22];
rz(pi/65536) q[22];
cx q[7],q[22];
cx q[7],q[21];
rz(pi/32768) q[21];
cx q[7],q[21];
cx q[7],q[20];
rz(pi/16384) q[20];
cx q[7],q[20];
cx q[7],q[19];
rz(pi/8192) q[19];
cx q[7],q[19];
cx q[7],q[18];
rz(pi/4096) q[18];
cx q[7],q[18];
cx q[7],q[17];
rz(pi/2048) q[17];
cx q[7],q[17];
cx q[7],q[16];
rz(pi/1024) q[16];
cx q[7],q[16];
cx q[7],q[15];
rz(pi/512) q[15];
cx q[7],q[15];
cx q[7],q[14];
rz(pi/256) q[14];
cx q[7],q[14];
cx q[7],q[13];
rz(pi/128) q[13];
cx q[7],q[13];
cx q[7],q[12];
rz(pi/64) q[12];
cx q[7],q[12];
cx q[7],q[11];
rz(pi/32) q[11];
cx q[7],q[11];
cx q[7],q[10];
rz(pi/16) q[10];
cx q[7],q[10];
cx q[7],q[9];
rz(pi/8) q[9];
cx q[7],q[9];
cx q[7],q[8];
rz(pi/4) q[8];
cx q[7],q[8];
sx q[7];
rz(pi/2) q[7];
rz(-pi/4) q[8];
rz(-pi/8) q[9];
rz(-pi/16) q[10];
rz(-pi/32) q[11];
rz(-pi/64) q[12];
rz(-pi/128) q[13];
rz(-pi/256) q[14];
rz(-pi/512) q[15];
rz(-pi/1024) q[16];
rz(-pi/2048) q[17];
rz(-pi/4096) q[18];
rz(-pi/8192) q[19];
rz(-pi/16384) q[20];
rz(-pi/32768) q[21];
rz(-pi/65536) q[22];
rz(-pi/131072) q[23];
cx q[6],q[23];
rz(pi/262144) q[23];
cx q[6],q[23];
cx q[6],q[22];
rz(pi/131072) q[22];
cx q[6],q[22];
cx q[6],q[21];
rz(pi/65536) q[21];
cx q[6],q[21];
cx q[6],q[20];
rz(pi/32768) q[20];
cx q[6],q[20];
cx q[6],q[19];
rz(pi/16384) q[19];
cx q[6],q[19];
cx q[6],q[18];
rz(pi/8192) q[18];
cx q[6],q[18];
cx q[6],q[17];
rz(pi/4096) q[17];
cx q[6],q[17];
cx q[6],q[16];
rz(pi/2048) q[16];
cx q[6],q[16];
cx q[6],q[15];
rz(pi/1024) q[15];
cx q[6],q[15];
cx q[6],q[14];
rz(pi/512) q[14];
cx q[6],q[14];
cx q[6],q[13];
rz(pi/256) q[13];
cx q[6],q[13];
cx q[6],q[12];
rz(pi/128) q[12];
cx q[6],q[12];
cx q[6],q[11];
rz(pi/64) q[11];
cx q[6],q[11];
cx q[6],q[10];
rz(pi/32) q[10];
cx q[6],q[10];
cx q[6],q[9];
rz(pi/16) q[9];
cx q[6],q[9];
cx q[6],q[8];
rz(pi/8) q[8];
cx q[6],q[8];
cx q[6],q[7];
rz(pi/4) q[7];
cx q[6],q[7];
sx q[6];
rz(pi/2) q[6];
rz(-pi/4) q[7];
rz(-pi/8) q[8];
rz(-pi/16) q[9];
rz(-pi/32) q[10];
rz(-pi/64) q[11];
rz(-pi/128) q[12];
rz(-pi/256) q[13];
rz(-pi/512) q[14];
rz(-pi/1024) q[15];
rz(-pi/2048) q[16];
rz(-pi/4096) q[17];
rz(-pi/8192) q[18];
rz(-pi/16384) q[19];
rz(-pi/32768) q[20];
rz(-pi/65536) q[21];
rz(-pi/131072) q[22];
cx q[5],q[22];
rz(pi/262144) q[22];
cx q[5],q[22];
cx q[5],q[21];
rz(pi/131072) q[21];
cx q[5],q[21];
cx q[5],q[20];
rz(pi/65536) q[20];
cx q[5],q[20];
cx q[5],q[19];
rz(pi/32768) q[19];
cx q[5],q[19];
cx q[5],q[18];
rz(pi/16384) q[18];
cx q[5],q[18];
cx q[5],q[17];
rz(pi/8192) q[17];
cx q[5],q[17];
cx q[5],q[16];
rz(pi/4096) q[16];
cx q[5],q[16];
cx q[5],q[15];
rz(pi/2048) q[15];
cx q[5],q[15];
cx q[5],q[14];
rz(pi/1024) q[14];
cx q[5],q[14];
cx q[5],q[13];
rz(pi/512) q[13];
cx q[5],q[13];
cx q[5],q[12];
rz(pi/256) q[12];
cx q[5],q[12];
cx q[5],q[11];
rz(pi/128) q[11];
cx q[5],q[11];
cx q[5],q[10];
rz(pi/64) q[10];
cx q[5],q[10];
cx q[5],q[9];
rz(pi/32) q[9];
cx q[5],q[9];
cx q[5],q[8];
rz(pi/16) q[8];
cx q[5],q[8];
cx q[5],q[7];
rz(pi/8) q[7];
cx q[5],q[7];
cx q[5],q[6];
rz(pi/4) q[6];
cx q[5],q[6];
sx q[5];
rz(pi/2) q[5];
rz(-pi/4) q[6];
rz(-pi/8) q[7];
rz(-pi/16) q[8];
rz(-pi/32) q[9];
rz(-pi/64) q[10];
rz(-pi/128) q[11];
rz(-pi/256) q[12];
rz(-pi/512) q[13];
rz(-pi/1024) q[14];
rz(-pi/2048) q[15];
rz(-pi/4096) q[16];
rz(-pi/8192) q[17];
rz(-pi/16384) q[18];
rz(-pi/32768) q[19];
rz(-pi/65536) q[20];
rz(-pi/131072) q[21];
cx q[4],q[21];
rz(pi/262144) q[21];
cx q[4],q[21];
cx q[4],q[20];
rz(pi/131072) q[20];
cx q[4],q[20];
cx q[4],q[19];
rz(pi/65536) q[19];
cx q[4],q[19];
cx q[4],q[18];
rz(pi/32768) q[18];
cx q[4],q[18];
cx q[4],q[17];
rz(pi/16384) q[17];
cx q[4],q[17];
cx q[4],q[16];
rz(pi/8192) q[16];
cx q[4],q[16];
cx q[4],q[15];
rz(pi/4096) q[15];
cx q[4],q[15];
cx q[4],q[14];
rz(pi/2048) q[14];
cx q[4],q[14];
cx q[4],q[13];
rz(pi/1024) q[13];
cx q[4],q[13];
cx q[4],q[12];
rz(pi/512) q[12];
cx q[4],q[12];
cx q[4],q[11];
rz(pi/256) q[11];
cx q[4],q[11];
cx q[4],q[10];
rz(pi/128) q[10];
cx q[4],q[10];
cx q[4],q[9];
rz(pi/64) q[9];
cx q[4],q[9];
cx q[4],q[8];
rz(pi/32) q[8];
cx q[4],q[8];
cx q[4],q[7];
rz(pi/16) q[7];
cx q[4],q[7];
cx q[4],q[6];
rz(pi/8) q[6];
cx q[4],q[6];
cx q[4],q[5];
rz(pi/4) q[5];
cx q[4],q[5];
sx q[4];
rz(pi/2) q[4];
rz(-pi/4) q[5];
rz(-pi/8) q[6];
rz(-pi/16) q[7];
rz(-pi/32) q[8];
rz(-pi/64) q[9];
rz(-pi/128) q[10];
rz(-pi/256) q[11];
rz(-pi/512) q[12];
rz(-pi/1024) q[13];
rz(-pi/2048) q[14];
rz(-pi/4096) q[15];
rz(-pi/8192) q[16];
rz(-pi/16384) q[17];
rz(-pi/32768) q[18];
rz(-pi/65536) q[19];
rz(-pi/131072) q[20];
cx q[3],q[20];
rz(pi/262144) q[20];
cx q[3],q[20];
cx q[3],q[19];
rz(pi/131072) q[19];
cx q[3],q[19];
cx q[3],q[18];
rz(pi/65536) q[18];
cx q[3],q[18];
cx q[3],q[17];
rz(pi/32768) q[17];
cx q[3],q[17];
cx q[3],q[16];
rz(pi/16384) q[16];
cx q[3],q[16];
cx q[3],q[15];
rz(pi/8192) q[15];
cx q[3],q[15];
cx q[3],q[14];
rz(pi/4096) q[14];
cx q[3],q[14];
cx q[3],q[13];
rz(pi/2048) q[13];
cx q[3],q[13];
cx q[3],q[12];
rz(pi/1024) q[12];
cx q[3],q[12];
cx q[3],q[11];
rz(pi/512) q[11];
cx q[3],q[11];
cx q[3],q[10];
rz(pi/256) q[10];
cx q[3],q[10];
cx q[3],q[9];
rz(pi/128) q[9];
cx q[3],q[9];
cx q[3],q[8];
rz(pi/64) q[8];
cx q[3],q[8];
cx q[3],q[7];
rz(pi/32) q[7];
cx q[3],q[7];
cx q[3],q[6];
rz(pi/16) q[6];
cx q[3],q[6];
cx q[3],q[5];
rz(pi/8) q[5];
cx q[3],q[5];
cx q[3],q[4];
rz(pi/4) q[4];
cx q[3],q[4];
sx q[3];
rz(pi/2) q[3];
rz(-pi/4) q[4];
rz(-pi/8) q[5];
rz(-pi/16) q[6];
rz(-pi/32) q[7];
rz(-pi/64) q[8];
rz(-pi/128) q[9];
rz(-pi/256) q[10];
rz(-pi/512) q[11];
rz(-pi/1024) q[12];
rz(-pi/2048) q[13];
rz(-pi/4096) q[14];
rz(-pi/8192) q[15];
rz(-pi/16384) q[16];
rz(-pi/32768) q[17];
rz(-pi/65536) q[18];
rz(-pi/131072) q[19];
cx q[2],q[19];
rz(pi/262144) q[19];
cx q[2],q[19];
cx q[2],q[18];
rz(pi/131072) q[18];
cx q[2],q[18];
cx q[2],q[17];
rz(pi/65536) q[17];
cx q[2],q[17];
cx q[2],q[16];
rz(pi/32768) q[16];
cx q[2],q[16];
cx q[2],q[15];
rz(pi/16384) q[15];
cx q[2],q[15];
cx q[2],q[14];
rz(pi/8192) q[14];
cx q[2],q[14];
cx q[2],q[13];
rz(pi/4096) q[13];
cx q[2],q[13];
cx q[2],q[12];
rz(pi/2048) q[12];
cx q[2],q[12];
cx q[2],q[11];
rz(pi/1024) q[11];
cx q[2],q[11];
cx q[2],q[10];
rz(pi/512) q[10];
cx q[2],q[10];
cx q[2],q[9];
rz(pi/256) q[9];
cx q[2],q[9];
cx q[2],q[8];
rz(pi/128) q[8];
cx q[2],q[8];
cx q[2],q[7];
rz(pi/64) q[7];
cx q[2],q[7];
cx q[2],q[6];
rz(pi/32) q[6];
cx q[2],q[6];
cx q[2],q[5];
rz(pi/16) q[5];
cx q[2],q[5];
cx q[2],q[4];
rz(pi/8) q[4];
cx q[2],q[4];
cx q[2],q[3];
rz(pi/4) q[3];
cx q[2],q[3];
sx q[2];
rz(pi/2) q[2];
rz(-pi/4) q[3];
rz(-pi/8) q[4];
rz(-pi/16) q[5];
rz(-pi/32) q[6];
rz(-pi/64) q[7];
rz(-pi/128) q[8];
rz(-pi/256) q[9];
rz(-pi/512) q[10];
rz(-pi/1024) q[11];
rz(-pi/2048) q[12];
rz(-pi/4096) q[13];
rz(-pi/8192) q[14];
rz(-pi/16384) q[15];
rz(-pi/32768) q[16];
rz(-pi/65536) q[17];
rz(-pi/131072) q[18];
cx q[1],q[18];
rz(pi/262144) q[18];
cx q[1],q[18];
cx q[1],q[17];
rz(pi/131072) q[17];
cx q[1],q[17];
cx q[1],q[16];
rz(pi/65536) q[16];
cx q[1],q[16];
cx q[1],q[15];
rz(pi/32768) q[15];
cx q[1],q[15];
cx q[1],q[14];
rz(pi/16384) q[14];
cx q[1],q[14];
cx q[1],q[13];
rz(pi/8192) q[13];
cx q[1],q[13];
cx q[1],q[12];
rz(pi/4096) q[12];
cx q[1],q[12];
cx q[1],q[11];
rz(pi/2048) q[11];
cx q[1],q[11];
cx q[1],q[10];
rz(pi/1024) q[10];
cx q[1],q[10];
cx q[1],q[9];
rz(pi/512) q[9];
cx q[1],q[9];
cx q[1],q[8];
rz(pi/256) q[8];
cx q[1],q[8];
cx q[1],q[7];
rz(pi/128) q[7];
cx q[1],q[7];
cx q[1],q[6];
rz(pi/64) q[6];
cx q[1],q[6];
cx q[1],q[5];
rz(pi/32) q[5];
cx q[1],q[5];
cx q[1],q[4];
rz(pi/16) q[4];
cx q[1],q[4];
cx q[1],q[3];
rz(pi/8) q[3];
cx q[1],q[3];
cx q[1],q[2];
rz(pi/4) q[2];
cx q[1],q[2];
sx q[1];
rz(pi/2) q[1];
rz(-pi/4) q[2];
rz(-pi/8) q[3];
rz(-pi/16) q[4];
rz(-pi/32) q[5];
rz(-pi/64) q[6];
rz(-pi/128) q[7];
rz(-pi/256) q[8];
rz(-pi/512) q[9];
rz(-pi/1024) q[10];
rz(-pi/2048) q[11];
rz(-pi/4096) q[12];
rz(-pi/8192) q[13];
rz(-pi/16384) q[14];
rz(-pi/32768) q[15];
rz(-pi/65536) q[16];
rz(-pi/131072) q[17];
cx q[0],q[17];
rz(pi/262144) q[17];
cx q[0],q[17];
cx q[0],q[16];
rz(pi/131072) q[16];
cx q[0],q[16];
cx q[0],q[15];
rz(pi/65536) q[15];
cx q[0],q[15];
cx q[0],q[14];
rz(pi/32768) q[14];
cx q[0],q[14];
cx q[0],q[13];
rz(pi/16384) q[13];
cx q[0],q[13];
cx q[0],q[12];
rz(pi/8192) q[12];
cx q[0],q[12];
cx q[0],q[11];
rz(pi/4096) q[11];
cx q[0],q[11];
cx q[0],q[10];
rz(pi/2048) q[10];
cx q[0],q[10];
cx q[0],q[9];
rz(pi/1024) q[9];
cx q[0],q[9];
cx q[0],q[8];
rz(pi/512) q[8];
cx q[0],q[8];
cx q[0],q[7];
rz(pi/256) q[7];
cx q[0],q[7];
cx q[0],q[6];
rz(pi/128) q[6];
cx q[0],q[6];
cx q[0],q[5];
rz(pi/64) q[5];
cx q[0],q[5];
cx q[0],q[4];
rz(pi/32) q[4];
cx q[0],q[4];
cx q[0],q[3];
rz(pi/16) q[3];
cx q[0],q[3];
cx q[0],q[2];
rz(pi/8) q[2];
cx q[0],q[2];
cx q[0],q[1];
rz(pi/4) q[1];
cx q[0],q[1];
sx q[0];
rz(pi/2) q[0];
rz(-pi/4) q[1];
rz(-pi/8) q[2];
rz(-pi/16) q[3];
rz(-pi/32) q[4];
rz(-pi/64) q[5];
rz(-pi/128) q[6];
rz(-pi/256) q[7];
rz(-pi/512) q[8];
rz(-pi/1024) q[9];
rz(-pi/2048) q[10];
rz(-pi/4096) q[11];
rz(-pi/8192) q[12];
rz(-pi/16384) q[13];
rz(-pi/32768) q[14];
rz(-pi/65536) q[15];
rz(-pi/131072) q[16];
rz(-pi/262144) q[17];
rz(-pi/262144) q[18];
rz(-pi/262144) q[19];
rz(-pi/262144) q[20];
rz(-pi/262144) q[21];
rz(-pi/262144) q[22];
rz(-pi/262144) q[23];
rz(-pi/262144) q[24];
rz(-pi/262144) q[25];
rz(-pi/262144) q[26];
rz(-pi/262144) q[27];
rz(-pi/262144) q[28];
sx q[29];
rz(1.269980676496088) q[29];
sx q[29];
rz(-pi) q[29];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8],q[9],q[10],q[11],q[12],q[13],q[14],q[15],q[16],q[17],q[18],q[19],q[20],q[21],q[22],q[23],q[24],q[25],q[26],q[27],q[28],q[29];
