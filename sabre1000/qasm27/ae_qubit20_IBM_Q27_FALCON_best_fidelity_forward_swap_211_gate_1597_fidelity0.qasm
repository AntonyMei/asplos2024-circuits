OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
rz(-pi/2) q[1];
sx q[1];
rz(0.52361098) q[1];
rz(pi/2) q[2];
sx q[2];
rz(1.5708083) q[2];
sx q[4];
rz(-pi/2) q[4];
cx q[1],q[4];
x q[1];
rz(0.92729522) q[4];
cx q[1],q[4];
rz(-1.0471794) q[1];
swap q[2],q[1];
rz(2.8577985) q[4];
sx q[4];
cx q[1],q[4];
sx q[4];
rz(1.2870022) q[4];
sx q[4];
rz(-pi) q[4];
cx q[1],q[4];
rz(-pi) q[4];
sx q[4];
rz(1.2870022) q[4];
sx q[4];
rz(pi/2) q[7];
sx q[7];
rz(1.5708203) q[7];
cx q[7],q[4];
rz(-pi) q[4];
sx q[4];
rz(0.56758822) q[4];
sx q[4];
cx q[7],q[4];
sx q[4];
rz(0.56758822) q[4];
sx q[4];
rz(-pi) q[4];
swap q[4],q[7];
rz(pi/2) q[8];
sx q[8];
rz(1.5769322) q[8];
rz(pi/2) q[10];
sx q[10];
rz(1.5708443) q[10];
cx q[10],q[7];
sx q[7];
rz(2.0064162) q[7];
sx q[7];
rz(-pi) q[7];
cx q[10],q[7];
rz(-pi) q[7];
sx q[7];
rz(2.0064162) q[7];
sx q[7];
swap q[7],q[10];
rz(pi/2) q[11];
sx q[11];
rz(1.5738643) q[11];
rz(pi/2) q[12];
sx q[12];
rz(1.5715633) q[12];
swap q[10],q[12];
rz(pi/2) q[13];
sx q[13];
rz(1.5709881) q[13];
rz(pi/2) q[14];
sx q[14];
rz(1.5711798) q[14];
rz(pi/2) q[15];
sx q[15];
rz(1.5708922) q[15];
cx q[15],q[12];
sx q[12];
rz(0.87123978) q[12];
sx q[12];
rz(-pi) q[12];
cx q[15],q[12];
rz(-pi) q[12];
sx q[12];
rz(0.87123978) q[12];
sx q[12];
cx q[13],q[12];
rz(-pi) q[12];
sx q[12];
rz(1.3991131) q[12];
sx q[12];
cx q[13],q[12];
sx q[12];
rz(1.3991131) q[12];
sx q[12];
rz(-pi) q[12];
swap q[12],q[13];
swap q[10],q[12];
cx q[14],q[13];
sx q[13];
rz(0.34336647) q[13];
sx q[13];
rz(-pi) q[13];
cx q[14],q[13];
rz(-pi) q[13];
sx q[13];
rz(0.34336647) q[13];
sx q[13];
cx q[12],q[13];
rz(-pi) q[13];
sx q[13];
rz(2.4548597) q[13];
sx q[13];
cx q[12],q[13];
sx q[13];
rz(2.4548597) q[13];
sx q[13];
rz(-pi) q[13];
swap q[13],q[14];
rz(pi/2) q[16];
sx q[16];
rz(1.5723303) q[16];
cx q[16],q[14];
rz(-pi) q[14];
sx q[14];
rz(1.7681268) q[14];
sx q[14];
cx q[16],q[14];
sx q[14];
rz(1.7681268) q[14];
sx q[14];
rz(-pi) q[14];
cx q[11],q[14];
rz(-pi) q[14];
sx q[14];
rz(0.39466092) q[14];
sx q[14];
cx q[11],q[14];
swap q[8],q[11];
sx q[14];
rz(0.39466092) q[14];
sx q[14];
rz(-pi) q[14];
cx q[11],q[14];
sx q[14];
rz(2.3522708) q[14];
sx q[14];
rz(-pi) q[14];
cx q[11],q[14];
rz(-pi) q[14];
sx q[14];
rz(2.3522708) q[14];
sx q[14];
swap q[14],q[16];
rz(pi/2) q[17];
sx q[17];
rz(pi) q[17];
rz(pi/2) q[18];
sx q[18];
rz(1.59534) q[18];
swap q[18],q[15];
swap q[15],q[12];
swap q[12],q[13];
swap q[13],q[14];
swap q[17],q[18];
rz(pi/2) q[19];
sx q[19];
rz(1.5830682) q[19];
cx q[19],q[16];
sx q[16];
rz(1.562949) q[16];
sx q[16];
rz(-pi) q[16];
cx q[19],q[16];
rz(-pi) q[16];
sx q[16];
rz(1.562949) q[16];
sx q[16];
cx q[14],q[16];
rz(-pi) q[16];
sx q[16];
rz(0.015694745) q[16];
sx q[16];
cx q[14],q[16];
sx q[16];
rz(0.015694745) q[16];
sx q[16];
rz(-pi) q[16];
swap q[16],q[19];
rz(pi/2) q[21];
sx q[21];
rz(3*pi/4) q[21];
rz(pi/2) q[22];
sx q[22];
rz(1.6689711) q[22];
swap q[19],q[22];
rz(pi/2) q[23];
sx q[23];
rz(9*pi/16) q[23];
rz(pi/2) q[24];
sx q[24];
rz(5*pi/8) q[24];
rz(pi/2) q[25];
sx q[25];
rz(1.6198837) q[25];
cx q[25],q[22];
sx q[22];
rz(3.1102032) q[22];
sx q[22];
rz(-pi) q[22];
cx q[25],q[22];
rz(-pi) q[22];
sx q[22];
rz(3.1102032) q[22];
sx q[22];
cx q[19],q[22];
sx q[22];
rz(3.0788137) q[22];
sx q[22];
rz(-pi) q[22];
cx q[19],q[22];
rz(-pi) q[22];
sx q[22];
rz(3.0788137) q[22];
sx q[22];
swap q[22],q[25];
swap q[25],q[24];
cx q[23],q[24];
sx q[24];
rz(3.0160347) q[24];
sx q[24];
rz(-pi) q[24];
cx q[23],q[24];
swap q[21],q[23];
swap q[18],q[21];
rz(-pi) q[24];
sx q[24];
rz(3.0160347) q[24];
sx q[24];
cx q[25],q[24];
sx q[24];
rz(2.8904767) q[24];
sx q[24];
rz(-pi) q[24];
cx q[25],q[24];
rz(-pi) q[24];
sx q[24];
rz(2.8904767) q[24];
sx q[24];
cx q[23],q[24];
sx q[24];
rz(2.6393608) q[24];
sx q[24];
rz(-pi) q[24];
cx q[23],q[24];
swap q[21],q[23];
rz(-pi) q[24];
sx q[24];
rz(2.6393608) q[24];
sx q[24];
cx q[23],q[24];
sx q[24];
rz(2.137129) q[24];
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
rz(2.137129) q[24];
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
