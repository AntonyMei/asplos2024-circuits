OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
rz(pi/2) q[14];
sx q[14];
rz(1.5709881) q[14];
rz(pi/2) q[15];
sx q[15];
rz(1.5708443) q[15];
rz(pi/2) q[16];
sx q[16];
rz(1.5708083) q[16];
sx q[17];
rz(-pi/2) q[17];
rz(-pi/2) q[18];
sx q[18];
rz(0.52361098) q[18];
cx q[18],q[17];
rz(0.92729522) q[17];
x q[18];
cx q[18],q[17];
rz(2.8577985) q[17];
sx q[17];
cx q[16],q[17];
sx q[17];
rz(1.2870022) q[17];
sx q[17];
rz(-pi) q[17];
cx q[16],q[17];
rz(-pi) q[17];
sx q[17];
rz(1.2870022) q[17];
sx q[17];
rz(-1.0471794) q[18];
rz(pi/2) q[19];
sx q[19];
rz(1.5708203) q[19];
swap q[19],q[18];
cx q[18],q[17];
rz(-pi) q[17];
sx q[17];
rz(0.56758822) q[17];
sx q[17];
cx q[18],q[17];
sx q[17];
rz(0.56758822) q[17];
sx q[17];
rz(-pi) q[17];
swap q[17],q[16];
cx q[15],q[16];
sx q[16];
rz(2.0064162) q[16];
sx q[16];
rz(-pi) q[16];
cx q[15],q[16];
rz(-pi) q[16];
sx q[16];
rz(2.0064162) q[16];
sx q[16];
swap q[16],q[15];
rz(pi/2) q[24];
sx q[24];
rz(1.5708922) q[24];
cx q[24],q[15];
sx q[15];
rz(0.87123978) q[15];
sx q[15];
rz(-pi) q[15];
cx q[24],q[15];
rz(-pi) q[15];
sx q[15];
rz(0.87123978) q[15];
sx q[15];
cx q[14],q[15];
rz(-pi) q[15];
sx q[15];
rz(1.3991131) q[15];
sx q[15];
cx q[14],q[15];
sx q[15];
rz(1.3991131) q[15];
sx q[15];
rz(-pi) q[15];
swap q[15],q[24];
rz(pi/2) q[28];
sx q[28];
rz(1.5715633) q[28];
rz(pi/2) q[29];
sx q[29];
rz(1.5711798) q[29];
cx q[29],q[24];
sx q[24];
rz(0.34336647) q[24];
sx q[24];
rz(-pi) q[24];
cx q[29],q[24];
rz(-pi) q[24];
sx q[24];
rz(0.34336647) q[24];
sx q[24];
swap q[24],q[29];
cx q[28],q[29];
rz(-pi) q[29];
sx q[29];
rz(2.4548597) q[29];
sx q[29];
cx q[28],q[29];
sx q[29];
rz(2.4548597) q[29];
sx q[29];
rz(-pi) q[29];
rz(pi/2) q[30];
sx q[30];
rz(1.5723303) q[30];
cx q[30],q[29];
rz(-pi) q[29];
sx q[29];
rz(1.7681268) q[29];
sx q[29];
cx q[30],q[29];
sx q[29];
rz(1.7681268) q[29];
sx q[29];
rz(-pi) q[29];
swap q[29],q[30];
rz(pi/2) q[31];
sx q[31];
rz(1.5769322) q[31];
swap q[30],q[31];
rz(pi/2) q[32];
sx q[32];
rz(1.5738643) q[32];
cx q[32],q[31];
rz(-pi) q[31];
sx q[31];
rz(0.39466092) q[31];
sx q[31];
cx q[32],q[31];
sx q[31];
rz(0.39466092) q[31];
sx q[31];
rz(-pi) q[31];
cx q[30],q[31];
sx q[31];
rz(2.3522708) q[31];
sx q[31];
rz(-pi) q[31];
cx q[30],q[31];
rz(-pi) q[31];
sx q[31];
rz(2.3522708) q[31];
sx q[31];
rz(pi/2) q[39];
sx q[39];
rz(1.5830682) q[39];
cx q[39],q[31];
sx q[31];
rz(1.562949) q[31];
sx q[31];
rz(-pi) q[31];
cx q[39],q[31];
rz(-pi) q[31];
sx q[31];
rz(1.562949) q[31];
sx q[31];
swap q[31],q[39];
rz(pi/2) q[42];
sx q[42];
rz(pi) q[42];
rz(pi/2) q[43];
sx q[43];
rz(1.6689711) q[43];
rz(pi/2) q[44];
sx q[44];
rz(9*pi/16) q[44];
rz(pi/2) q[45];
sx q[45];
rz(1.6198837) q[45];
swap q[39],q[45];
rz(pi/2) q[46];
sx q[46];
rz(1.59534) q[46];
cx q[46],q[45];
rz(-pi) q[45];
sx q[45];
rz(0.015694745) q[45];
sx q[45];
cx q[46],q[45];
sx q[45];
rz(0.015694745) q[45];
sx q[45];
rz(-pi) q[45];
cx q[39],q[45];
sx q[45];
rz(3.1102032) q[45];
sx q[45];
rz(-pi) q[45];
cx q[39],q[45];
rz(-pi) q[45];
sx q[45];
rz(3.1102032) q[45];
sx q[45];
swap q[45],q[44];
cx q[43],q[44];
sx q[44];
rz(3.0788137) q[44];
sx q[44];
rz(-pi) q[44];
cx q[43],q[44];
rz(-pi) q[44];
sx q[44];
rz(3.0788137) q[44];
sx q[44];
cx q[45],q[44];
sx q[44];
rz(3.0160347) q[44];
sx q[44];
rz(-pi) q[44];
cx q[45],q[44];
rz(-pi) q[44];
sx q[44];
rz(3.0160347) q[44];
sx q[44];
swap q[44],q[43];
rz(pi/2) q[52];
sx q[52];
rz(3*pi/4) q[52];
swap q[43],q[52];
rz(pi/2) q[56];
sx q[56];
rz(5*pi/8) q[56];
cx q[56],q[52];
sx q[52];
rz(2.8904767) q[52];
sx q[52];
rz(-pi) q[52];
cx q[56],q[52];
rz(-pi) q[52];
sx q[52];
rz(2.8904767) q[52];
sx q[52];
cx q[43],q[52];
sx q[52];
rz(2.6393608) q[52];
sx q[52];
rz(-pi) q[52];
cx q[43],q[52];
swap q[42],q[43];
rz(-pi) q[52];
sx q[52];
rz(2.6393608) q[52];
sx q[52];
cx q[43],q[52];
sx q[52];
rz(2.137129) q[52];
sx q[52];
rz(-pi) q[52];
cx q[43],q[52];
sx q[43];
rz(pi/2) q[43];
cx q[42],q[43];
rz(pi/4) q[43];
cx q[42],q[43];
sx q[42];
rz(pi/2) q[42];
rz(-pi/4) q[43];
rz(-pi) q[52];
sx q[52];
rz(2.137129) q[52];
sx q[52];
swap q[56],q[52];
cx q[52],q[43];
rz(pi/8) q[43];
cx q[52],q[43];
rz(-pi/8) q[43];
swap q[43],q[44];
cx q[45],q[44];
rz(pi/16) q[44];
cx q[45],q[44];
rz(-pi/16) q[44];
cx q[43],q[44];
rz(pi/32) q[44];
cx q[43],q[44];
swap q[42],q[43];
rz(-pi/32) q[44];
swap q[44],q[45];
cx q[39],q[45];
rz(pi/64) q[45];
cx q[39],q[45];
rz(-pi/64) q[45];
cx q[46],q[45];
rz(pi/128) q[45];
cx q[46],q[45];
rz(-pi/128) q[45];
swap q[45],q[39];
cx q[31],q[39];
rz(pi/256) q[39];
cx q[31],q[39];
rz(-pi/256) q[39];
swap q[39],q[31];
cx q[30],q[31];
rz(pi/512) q[31];
cx q[30],q[31];
rz(-pi/512) q[31];
cx q[32],q[31];
rz(pi/1024) q[31];
cx q[32],q[31];
rz(-pi/1024) q[31];
swap q[31],q[30];
cx q[29],q[30];
rz(pi/2048) q[30];
cx q[29],q[30];
rz(-pi/2048) q[30];
swap q[30],q[29];
cx q[28],q[29];
rz(pi/4096) q[29];
cx q[28],q[29];
rz(-pi/4096) q[29];
cx q[24],q[29];
rz(pi/8192) q[29];
cx q[24],q[29];
rz(-pi/8192) q[29];
swap q[29],q[24];
swap q[24],q[15];
cx q[14],q[15];
rz(pi/16384) q[15];
cx q[14],q[15];
rz(-pi/16384) q[15];
cx q[24],q[15];
rz(pi/32768) q[15];
cx q[24],q[15];
rz(-pi/32768) q[15];
cx q[16],q[15];
rz(pi/65536) q[15];
cx q[16],q[15];
rz(-pi/65536) q[15];
swap q[15],q[16];
swap q[14],q[15];
swap q[16],q[17];
cx q[18],q[17];
rz(pi/131072) q[17];
cx q[18],q[17];
rz(-pi/131072) q[17];
cx q[16],q[17];
rz(pi/262144) q[17];
cx q[16],q[17];
rz(-pi/262144) q[17];
swap q[18],q[17];
swap q[19],q[18];
cx q[52],q[43];
rz(pi/4) q[43];
cx q[52],q[43];
rz(-pi/4) q[43];
cx q[44],q[43];
rz(pi/8) q[43];
cx q[44],q[43];
rz(-pi/8) q[43];
cx q[42],q[43];
rz(pi/16) q[43];
cx q[42],q[43];
rz(-pi/16) q[43];
swap q[43],q[44];
cx q[45],q[44];
rz(pi/32) q[44];
cx q[45],q[44];
rz(-pi/32) q[44];
swap q[44],q[45];
cx q[46],q[45];
rz(pi/64) q[45];
cx q[46],q[45];
rz(-pi/64) q[45];
cx q[39],q[45];
rz(pi/128) q[45];
cx q[39],q[45];
rz(-pi/128) q[45];
swap q[45],q[39];
cx q[31],q[39];
rz(pi/256) q[39];
cx q[31],q[39];
rz(-pi/256) q[39];
swap q[39],q[31];
cx q[32],q[31];
rz(pi/512) q[31];
cx q[32],q[31];
rz(-pi/512) q[31];
cx q[30],q[31];
rz(pi/1024) q[31];
cx q[30],q[31];
rz(-pi/1024) q[31];
swap q[31],q[30];
swap q[30],q[29];
cx q[28],q[29];
rz(pi/2048) q[29];
cx q[28],q[29];
rz(-pi/2048) q[29];
cx q[30],q[29];
rz(pi/4096) q[29];
cx q[30],q[29];
rz(-pi/4096) q[29];
swap q[29],q[24];
cx q[15],q[24];
rz(pi/8192) q[24];
cx q[15],q[24];
rz(-pi/8192) q[24];
swap q[28],q[29];
sx q[52];
rz(pi/2) q[52];
cx q[43],q[52];
rz(pi/4) q[52];
cx q[43],q[52];
sx q[43];
rz(pi/2) q[43];
rz(-pi/4) q[52];
swap q[52],q[43];
cx q[42],q[43];
rz(pi/8) q[43];
cx q[42],q[43];
rz(-pi/8) q[43];
cx q[44],q[43];
rz(pi/16) q[43];
cx q[44],q[43];
rz(-pi/16) q[43];
swap q[43],q[44];
swap q[44],q[45];
cx q[46],q[45];
rz(pi/32) q[45];
cx q[46],q[45];
rz(-pi/32) q[45];
cx q[44],q[45];
rz(pi/64) q[45];
cx q[44],q[45];
rz(-pi/64) q[45];
cx q[39],q[45];
rz(pi/128) q[45];
cx q[39],q[45];
rz(-pi/128) q[45];
swap q[45],q[39];
swap q[39],q[31];
cx q[32],q[31];
rz(pi/256) q[31];
cx q[32],q[31];
rz(-pi/256) q[31];
cx q[39],q[31];
rz(pi/512) q[31];
cx q[39],q[31];
rz(-pi/512) q[31];
swap q[31],q[30];
cx q[29],q[30];
rz(pi/1024) q[30];
cx q[29],q[30];
rz(-pi/1024) q[30];
swap q[32],q[31];
swap q[46],q[45];
swap q[52],q[43];
cx q[42],q[43];
rz(pi/4) q[43];
cx q[42],q[43];
sx q[42];
rz(pi/2) q[42];
rz(-pi/4) q[43];
cx q[52],q[43];
rz(pi/8) q[43];
cx q[52],q[43];
rz(-pi/8) q[43];
swap q[43],q[44];
cx q[45],q[44];
rz(pi/16) q[44];
cx q[45],q[44];
rz(-pi/16) q[44];
cx q[43],q[44];
rz(pi/32) q[44];
cx q[43],q[44];
swap q[42],q[43];
rz(-pi/32) q[44];
swap q[44],q[45];
cx q[46],q[45];
rz(pi/64) q[45];
cx q[46],q[45];
rz(-pi/64) q[45];
swap q[45],q[39];
cx q[31],q[39];
rz(pi/128) q[39];
cx q[31],q[39];
rz(-pi/128) q[39];
cx q[45],q[39];
rz(pi/256) q[39];
cx q[45],q[39];
rz(-pi/256) q[39];
swap q[31],q[39];
swap q[30],q[31];
cx q[29],q[30];
rz(pi/512) q[30];
cx q[29],q[30];
rz(-pi/512) q[30];
cx q[32],q[31];
rz(pi/2048) q[31];
cx q[32],q[31];
rz(-pi/2048) q[31];
swap q[30],q[31];
swap q[29],q[30];
swap q[24],q[29];
cx q[15],q[24];
rz(pi/4096) q[24];
cx q[15],q[24];
rz(-pi/4096) q[24];
cx q[28],q[29];
rz(pi/16384) q[29];
cx q[28],q[29];
rz(-pi/16384) q[29];
swap q[24],q[29];
swap q[15],q[24];
cx q[14],q[15];
rz(pi/32768) q[15];
cx q[14],q[15];
rz(-pi/32768) q[15];
swap q[15],q[16];
cx q[17],q[16];
rz(pi/65536) q[16];
cx q[17],q[16];
rz(-pi/65536) q[16];
cx q[15],q[16];
rz(pi/131072) q[16];
cx q[15],q[16];
swap q[14],q[15];
rz(-pi/131072) q[16];
swap q[16],q[17];
cx q[18],q[17];
rz(pi/262144) q[17];
cx q[18],q[17];
rz(-pi/262144) q[17];
swap q[18],q[17];
cx q[28],q[29];
rz(pi/8192) q[29];
cx q[28],q[29];
rz(-pi/8192) q[29];
swap q[24],q[29];
cx q[15],q[24];
rz(pi/16384) q[24];
cx q[15],q[24];
rz(-pi/16384) q[24];
swap q[15],q[24];
cx q[16],q[15];
rz(pi/32768) q[15];
cx q[16],q[15];
rz(-pi/32768) q[15];
cx q[14],q[15];
rz(pi/65536) q[15];
cx q[14],q[15];
rz(-pi/65536) q[15];
swap q[16],q[15];
cx q[17],q[16];
rz(pi/131072) q[16];
cx q[17],q[16];
rz(-pi/131072) q[16];
swap q[17],q[16];
cx q[32],q[31];
rz(pi/1024) q[31];
cx q[32],q[31];
rz(-pi/1024) q[31];
swap q[30],q[31];
cx q[29],q[30];
rz(pi/2048) q[30];
cx q[29],q[30];
rz(-pi/2048) q[30];
swap q[30],q[29];
cx q[28],q[29];
rz(pi/4096) q[29];
cx q[28],q[29];
rz(-pi/4096) q[29];
cx q[24],q[29];
rz(pi/8192) q[29];
cx q[24],q[29];
rz(-pi/8192) q[29];
swap q[29],q[24];
cx q[15],q[24];
rz(pi/16384) q[24];
cx q[15],q[24];
rz(-pi/16384) q[24];
swap q[15],q[24];
cx q[14],q[15];
rz(pi/32768) q[15];
cx q[14],q[15];
rz(-pi/32768) q[15];
cx q[16],q[15];
rz(pi/65536) q[15];
cx q[16],q[15];
rz(-pi/65536) q[15];
swap q[46],q[45];
cx q[52],q[43];
rz(pi/4) q[43];
cx q[52],q[43];
rz(-pi/4) q[43];
cx q[44],q[43];
rz(pi/8) q[43];
cx q[44],q[43];
rz(-pi/8) q[43];
cx q[42],q[43];
rz(pi/16) q[43];
cx q[42],q[43];
rz(-pi/16) q[43];
swap q[43],q[44];
cx q[45],q[44];
rz(pi/32) q[44];
cx q[45],q[44];
rz(-pi/32) q[44];
swap q[44],q[45];
cx q[39],q[45];
rz(pi/64) q[45];
cx q[39],q[45];
rz(-pi/64) q[45];
cx q[46],q[45];
rz(pi/128) q[45];
cx q[46],q[45];
rz(-pi/128) q[45];
swap q[45],q[39];
cx q[31],q[39];
rz(pi/256) q[39];
cx q[31],q[39];
rz(-pi/256) q[39];
swap q[39],q[31];
cx q[32],q[31];
rz(pi/512) q[31];
cx q[32],q[31];
rz(-pi/512) q[31];
cx q[30],q[31];
rz(pi/1024) q[31];
cx q[30],q[31];
rz(-pi/1024) q[31];
swap q[31],q[30];
swap q[30],q[29];
cx q[28],q[29];
rz(pi/2048) q[29];
cx q[28],q[29];
rz(-pi/2048) q[29];
cx q[30],q[29];
rz(pi/4096) q[29];
cx q[30],q[29];
rz(-pi/4096) q[29];
cx q[24],q[29];
rz(pi/8192) q[29];
cx q[24],q[29];
rz(-pi/8192) q[29];
swap q[29],q[24];
swap q[24],q[15];
cx q[14],q[15];
rz(pi/16384) q[15];
cx q[14],q[15];
rz(-pi/16384) q[15];
cx q[16],q[15];
rz(pi/32768) q[15];
cx q[16],q[15];
rz(-pi/32768) q[15];
swap q[14],q[15];
swap q[15],q[24];
swap q[16],q[15];
swap q[28],q[29];
sx q[52];
rz(pi/2) q[52];
cx q[43],q[52];
rz(pi/4) q[52];
cx q[43],q[52];
sx q[43];
rz(pi/2) q[43];
rz(-pi/4) q[52];
swap q[52],q[43];
cx q[42],q[43];
rz(pi/8) q[43];
cx q[42],q[43];
rz(-pi/8) q[43];
cx q[44],q[43];
rz(pi/16) q[43];
cx q[44],q[43];
rz(-pi/16) q[43];
swap q[43],q[44];
cx q[45],q[44];
rz(pi/32) q[44];
cx q[45],q[44];
rz(-pi/32) q[44];
swap q[44],q[45];
cx q[46],q[45];
rz(pi/64) q[45];
cx q[46],q[45];
rz(-pi/64) q[45];
cx q[39],q[45];
rz(pi/128) q[45];
cx q[39],q[45];
rz(-pi/128) q[45];
swap q[45],q[39];
swap q[39],q[31];
cx q[32],q[31];
rz(pi/256) q[31];
cx q[32],q[31];
rz(-pi/256) q[31];
cx q[39],q[31];
rz(pi/512) q[31];
cx q[39],q[31];
rz(-pi/512) q[31];
swap q[31],q[30];
cx q[29],q[30];
rz(pi/1024) q[30];
cx q[29],q[30];
rz(-pi/1024) q[30];
swap q[32],q[31];
swap q[52],q[43];
cx q[42],q[43];
rz(pi/4) q[43];
cx q[42],q[43];
sx q[42];
rz(pi/2) q[42];
rz(-pi/4) q[43];
cx q[52],q[43];
rz(pi/8) q[43];
cx q[52],q[43];
rz(-pi/8) q[43];
cx q[44],q[43];
rz(pi/16) q[43];
cx q[44],q[43];
rz(-pi/16) q[43];
swap q[43],q[44];
swap q[42],q[43];
swap q[44],q[45];
cx q[46],q[45];
rz(pi/32) q[45];
cx q[46],q[45];
rz(-pi/32) q[45];
cx q[44],q[45];
rz(pi/64) q[45];
cx q[44],q[45];
rz(-pi/64) q[45];
swap q[45],q[39];
cx q[31],q[39];
rz(pi/128) q[39];
cx q[31],q[39];
rz(-pi/128) q[39];
swap q[46],q[45];
cx q[52],q[43];
rz(pi/4) q[43];
cx q[52],q[43];
rz(-pi/4) q[43];
cx q[42],q[43];
rz(pi/8) q[43];
cx q[42],q[43];
rz(-pi/8) q[43];
swap q[43],q[44];
cx q[45],q[44];
rz(pi/16) q[44];
cx q[45],q[44];
rz(-pi/16) q[44];
cx q[43],q[44];
rz(pi/32) q[44];
cx q[43],q[44];
rz(-pi/32) q[44];
swap q[45],q[44];
swap q[39],q[45];
cx q[31],q[39];
rz(pi/64) q[39];
cx q[31],q[39];
rz(-pi/64) q[39];
cx q[46],q[45];
rz(pi/256) q[45];
cx q[46],q[45];
rz(-pi/256) q[45];
swap q[39],q[45];
swap q[31],q[39];
swap q[30],q[31];
cx q[29],q[30];
rz(pi/512) q[30];
cx q[29],q[30];
rz(-pi/512) q[30];
cx q[32],q[31];
rz(pi/2048) q[31];
cx q[32],q[31];
rz(-pi/2048) q[31];
swap q[30],q[31];
swap q[29],q[30];
cx q[28],q[29];
rz(pi/4096) q[29];
cx q[28],q[29];
rz(-pi/4096) q[29];
cx q[24],q[29];
rz(pi/8192) q[29];
cx q[24],q[29];
rz(-pi/8192) q[29];
swap q[29],q[24];
cx q[15],q[24];
rz(pi/16384) q[24];
cx q[15],q[24];
rz(-pi/16384) q[24];
swap q[15],q[24];
cx q[32],q[31];
rz(pi/1024) q[31];
cx q[32],q[31];
rz(-pi/1024) q[31];
swap q[30],q[31];
swap q[30],q[29];
cx q[28],q[29];
rz(pi/2048) q[29];
cx q[28],q[29];
rz(-pi/2048) q[29];
cx q[30],q[29];
rz(pi/4096) q[29];
cx q[30],q[29];
rz(-pi/4096) q[29];
cx q[24],q[29];
rz(pi/8192) q[29];
cx q[24],q[29];
rz(-pi/8192) q[29];
swap q[28],q[29];
cx q[46],q[45];
rz(pi/128) q[45];
cx q[46],q[45];
rz(-pi/128) q[45];
swap q[39],q[45];
cx q[31],q[39];
rz(pi/256) q[39];
cx q[31],q[39];
rz(-pi/256) q[39];
swap q[31],q[39];
cx q[32],q[31];
rz(pi/512) q[31];
cx q[32],q[31];
rz(-pi/512) q[31];
swap q[31],q[30];
cx q[29],q[30];
rz(pi/1024) q[30];
cx q[29],q[30];
rz(-pi/1024) q[30];
cx q[31],q[30];
rz(pi/2048) q[30];
cx q[31],q[30];
rz(-pi/2048) q[30];
swap q[29],q[30];
cx q[24],q[29];
rz(pi/4096) q[29];
cx q[24],q[29];
rz(-pi/4096) q[29];
swap q[24],q[29];
sx q[52];
rz(pi/2) q[52];
swap q[52],q[43];
cx q[42],q[43];
rz(pi/4) q[43];
cx q[42],q[43];
sx q[42];
rz(pi/2) q[42];
rz(-pi/4) q[43];
cx q[44],q[43];
rz(pi/8) q[43];
cx q[44],q[43];
rz(-pi/8) q[43];
cx q[52],q[43];
rz(pi/16) q[43];
cx q[52],q[43];
rz(-pi/16) q[43];
swap q[44],q[43];
cx q[43],q[42];
rz(pi/4) q[42];
cx q[43],q[42];
rz(-pi/4) q[42];
sx q[43];
rz(pi/2) q[43];
swap q[42],q[43];
cx q[45],q[44];
rz(pi/32) q[44];
cx q[45],q[44];
rz(-pi/32) q[44];
swap q[44],q[45];
cx q[46],q[45];
rz(pi/64) q[45];
cx q[46],q[45];
rz(-pi/64) q[45];
cx q[39],q[45];
rz(pi/128) q[45];
cx q[39],q[45];
rz(-pi/128) q[45];
swap q[45],q[39];
swap q[39],q[31];
cx q[32],q[31];
rz(pi/256) q[31];
cx q[32],q[31];
rz(-pi/256) q[31];
cx q[30],q[31];
rz(pi/512) q[31];
cx q[30],q[31];
rz(-pi/512) q[31];
cx q[39],q[31];
rz(pi/1024) q[31];
cx q[39],q[31];
rz(-pi/1024) q[31];
swap q[31],q[30];
cx q[29],q[30];
rz(pi/2048) q[30];
cx q[29],q[30];
rz(-pi/2048) q[30];
swap q[29],q[30];
cx q[52],q[43];
rz(pi/8) q[43];
cx q[52],q[43];
rz(-pi/8) q[43];
cx q[44],q[43];
rz(pi/16) q[43];
cx q[44],q[43];
rz(-pi/16) q[43];
swap q[43],q[44];
swap q[42],q[43];
swap q[44],q[45];
cx q[46],q[45];
rz(pi/32) q[45];
cx q[46],q[45];
rz(-pi/32) q[45];
cx q[44],q[45];
rz(pi/64) q[45];
cx q[44],q[45];
rz(-pi/64) q[45];
swap q[45],q[39];
swap q[39],q[31];
cx q[32],q[31];
rz(pi/128) q[31];
cx q[32],q[31];
rz(-pi/128) q[31];
cx q[39],q[31];
rz(pi/256) q[31];
cx q[39],q[31];
rz(-pi/256) q[31];
swap q[46],q[45];
cx q[52],q[43];
rz(pi/4) q[43];
cx q[52],q[43];
rz(-pi/4) q[43];
cx q[42],q[43];
rz(pi/8) q[43];
cx q[42],q[43];
rz(-pi/8) q[43];
swap q[43],q[44];
cx q[45],q[44];
rz(pi/16) q[44];
cx q[45],q[44];
rz(-pi/16) q[44];
cx q[43],q[44];
rz(pi/32) q[44];
cx q[43],q[44];
rz(-pi/32) q[44];
swap q[45],q[44];
swap q[45],q[39];
swap q[31],q[39];
cx q[32],q[31];
rz(pi/64) q[31];
cx q[32],q[31];
rz(-pi/64) q[31];
swap q[39],q[45];
cx q[39],q[31];
rz(pi/128) q[31];
cx q[39],q[31];
rz(-pi/128) q[31];
cx q[46],q[45];
rz(pi/512) q[45];
cx q[46],q[45];
rz(-pi/512) q[45];
swap q[45],q[39];
swap q[31],q[39];
cx q[30],q[31];
rz(pi/1024) q[31];
cx q[30],q[31];
rz(-pi/1024) q[31];
swap q[32],q[31];
sx q[52];
rz(pi/2) q[52];
swap q[52],q[43];
cx q[42],q[43];
rz(pi/4) q[43];
cx q[42],q[43];
sx q[42];
rz(pi/2) q[42];
rz(-pi/4) q[43];
cx q[44],q[43];
rz(pi/8) q[43];
cx q[44],q[43];
rz(-pi/8) q[43];
cx q[52],q[43];
rz(pi/16) q[43];
cx q[52],q[43];
rz(-pi/16) q[43];
swap q[44],q[43];
cx q[43],q[42];
rz(pi/4) q[42];
cx q[43],q[42];
rz(-pi/4) q[42];
sx q[43];
rz(pi/2) q[43];
swap q[42],q[43];
swap q[44],q[45];
swap q[39],q[45];
cx q[31],q[39];
rz(pi/32) q[39];
cx q[31],q[39];
rz(-pi/32) q[39];
cx q[46],q[45];
rz(pi/256) q[45];
cx q[46],q[45];
rz(-pi/256) q[45];
swap q[39],q[45];
swap q[39],q[31];
cx q[30],q[31];
rz(pi/512) q[31];
cx q[30],q[31];
rz(-pi/512) q[31];
swap q[30],q[31];
cx q[44],q[45];
rz(pi/64) q[45];
cx q[44],q[45];
rz(-pi/64) q[45];
cx q[46],q[45];
rz(pi/128) q[45];
cx q[46],q[45];
rz(-pi/128) q[45];
swap q[45],q[39];
cx q[31],q[39];
rz(pi/256) q[39];
cx q[31],q[39];
rz(-pi/256) q[39];
swap q[31],q[39];
cx q[52],q[43];
rz(pi/8) q[43];
cx q[52],q[43];
rz(-pi/8) q[43];
swap q[43],q[44];
cx q[45],q[44];
rz(pi/16) q[44];
cx q[45],q[44];
rz(-pi/16) q[44];
cx q[43],q[44];
rz(pi/32) q[44];
cx q[43],q[44];
swap q[42],q[43];
rz(-pi/32) q[44];
swap q[44],q[45];
cx q[46],q[45];
rz(pi/64) q[45];
cx q[46],q[45];
rz(-pi/64) q[45];
cx q[39],q[45];
rz(pi/128) q[45];
cx q[39],q[45];
rz(-pi/128) q[45];
swap q[46],q[45];
cx q[52],q[43];
rz(pi/4) q[43];
cx q[52],q[43];
rz(-pi/4) q[43];
cx q[44],q[43];
rz(pi/8) q[43];
cx q[44],q[43];
rz(-pi/8) q[43];
cx q[42],q[43];
rz(pi/16) q[43];
cx q[42],q[43];
rz(-pi/16) q[43];
swap q[43],q[44];
cx q[45],q[44];
rz(pi/32) q[44];
cx q[45],q[44];
rz(-pi/32) q[44];
swap q[44],q[45];
cx q[39],q[45];
rz(pi/64) q[45];
cx q[39],q[45];
rz(-pi/64) q[45];
swap q[39],q[45];
sx q[52];
rz(pi/2) q[52];
cx q[43],q[52];
rz(pi/4) q[52];
cx q[43],q[52];
sx q[43];
rz(pi/2) q[43];
swap q[42],q[43];
rz(-pi/4) q[52];
cx q[43],q[52];
rz(pi/8) q[52];
cx q[43],q[52];
cx q[43],q[42];
rz(pi/4) q[42];
cx q[43],q[42];
rz(-pi/4) q[42];
sx q[43];
rz(pi/2) q[43];
swap q[44],q[43];
rz(-pi/8) q[52];
cx q[43],q[52];
rz(pi/16) q[52];
cx q[43],q[52];
cx q[43],q[42];
rz(pi/8) q[42];
cx q[43],q[42];
rz(-pi/8) q[42];
cx q[43],q[44];
rz(pi/4) q[44];
cx q[43],q[44];
sx q[43];
rz(pi/2) q[43];
rz(-pi/4) q[44];
swap q[45],q[44];
swap q[44],q[43];
rz(-pi/16) q[52];
cx q[43],q[52];
rz(pi/32) q[52];
cx q[43],q[52];
cx q[43],q[42];
rz(pi/16) q[42];
cx q[43],q[42];
rz(-pi/16) q[42];
swap q[43],q[44];
cx q[44],q[45];
rz(pi/8) q[45];
cx q[44],q[45];
cx q[44],q[43];
rz(pi/4) q[43];
cx q[44],q[43];
rz(-pi/4) q[43];
sx q[44];
rz(pi/2) q[44];
rz(-pi/8) q[45];
rz(-pi/32) q[52];
