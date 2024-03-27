OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
rz(pi/2) q[17];
sx q[17];
rz(pi) q[17];
rz(pi/2) q[18];
sx q[18];
rz(5*pi/8) q[18];
rz(pi/2) q[19];
sx q[19];
rz(1.6689711) q[19];
rz(pi/2) q[20];
sx q[20];
rz(9*pi/16) q[20];
rz(pi/2) q[25];
sx q[25];
rz(3*pi/4) q[25];
swap q[19],q[25];
sx q[31];
rz(-pi/2) q[31];
rz(-pi/2) q[32];
sx q[32];
rz(0.52361098) q[32];
cx q[32],q[31];
rz(0.92729522) q[31];
x q[32];
cx q[32],q[31];
rz(2.8577985) q[31];
sx q[31];
rz(-1.0471794) q[32];
rz(pi/2) q[33];
sx q[33];
rz(1.6198837) q[33];
rz(pi/2) q[34];
sx q[34];
rz(1.59534) q[34];
rz(pi/2) q[35];
sx q[35];
rz(1.5830682) q[35];
rz(pi/2) q[39];
sx q[39];
rz(1.5708203) q[39];
swap q[31],q[39];
rz(pi/2) q[40];
sx q[40];
rz(1.5769322) q[40];
rz(pi/2) q[44];
sx q[44];
rz(1.5708443) q[44];
rz(pi/2) q[45];
sx q[45];
rz(1.5708083) q[45];
cx q[45],q[39];
sx q[39];
rz(1.2870022) q[39];
sx q[39];
rz(-pi) q[39];
cx q[45],q[39];
rz(-pi) q[39];
sx q[39];
rz(1.2870022) q[39];
sx q[39];
cx q[31],q[39];
rz(-pi) q[39];
sx q[39];
rz(0.56758822) q[39];
sx q[39];
cx q[31],q[39];
sx q[39];
rz(0.56758822) q[39];
sx q[39];
rz(-pi) q[39];
swap q[39],q[45];
cx q[44],q[45];
sx q[45];
rz(2.0064162) q[45];
sx q[45];
rz(-pi) q[45];
cx q[44],q[45];
rz(-pi) q[45];
sx q[45];
rz(2.0064162) q[45];
sx q[45];
rz(pi/2) q[46];
sx q[46];
rz(1.5708922) q[46];
cx q[46],q[45];
sx q[45];
rz(0.87123978) q[45];
sx q[45];
rz(-pi) q[45];
cx q[46],q[45];
rz(-pi) q[45];
sx q[45];
rz(0.87123978) q[45];
sx q[45];
swap q[45],q[46];
rz(pi/2) q[47];
sx q[47];
rz(1.5711798) q[47];
swap q[46],q[47];
rz(pi/2) q[48];
sx q[48];
rz(1.5715633) q[48];
rz(pi/2) q[49];
sx q[49];
rz(1.5738643) q[49];
rz(pi/2) q[50];
sx q[50];
rz(1.5723303) q[50];
rz(pi/2) q[53];
sx q[53];
rz(1.5709881) q[53];
cx q[53],q[47];
rz(-pi) q[47];
sx q[47];
rz(1.3991131) q[47];
sx q[47];
cx q[53],q[47];
sx q[47];
rz(1.3991131) q[47];
sx q[47];
rz(-pi) q[47];
cx q[46],q[47];
sx q[47];
rz(0.34336647) q[47];
sx q[47];
rz(-pi) q[47];
cx q[46],q[47];
rz(-pi) q[47];
sx q[47];
rz(0.34336647) q[47];
sx q[47];
cx q[48],q[47];
rz(-pi) q[47];
sx q[47];
rz(2.4548597) q[47];
sx q[47];
cx q[48],q[47];
sx q[47];
rz(2.4548597) q[47];
sx q[47];
rz(-pi) q[47];
swap q[47],q[48];
swap q[48],q[49];
cx q[50],q[49];
rz(-pi) q[49];
sx q[49];
rz(1.7681268) q[49];
sx q[49];
cx q[50],q[49];
sx q[49];
rz(1.7681268) q[49];
sx q[49];
rz(-pi) q[49];
cx q[48],q[49];
rz(-pi) q[49];
sx q[49];
rz(0.39466092) q[49];
sx q[49];
cx q[48],q[49];
sx q[49];
rz(0.39466092) q[49];
sx q[49];
rz(-pi) q[49];
cx q[40],q[49];
sx q[49];
rz(2.3522708) q[49];
sx q[49];
rz(-pi) q[49];
cx q[40],q[49];
rz(-pi) q[49];
sx q[49];
rz(2.3522708) q[49];
sx q[49];
swap q[49],q[40];
cx q[35],q[40];
sx q[40];
rz(1.562949) q[40];
sx q[40];
rz(-pi) q[40];
cx q[35],q[40];
rz(-pi) q[40];
sx q[40];
rz(1.562949) q[40];
sx q[40];
swap q[40],q[35];
cx q[34],q[35];
rz(-pi) q[35];
sx q[35];
rz(0.015694745) q[35];
sx q[35];
cx q[34],q[35];
sx q[35];
rz(0.015694745) q[35];
sx q[35];
rz(-pi) q[35];
swap q[35],q[34];
cx q[33],q[34];
sx q[34];
rz(3.1102032) q[34];
sx q[34];
rz(-pi) q[34];
cx q[33],q[34];
rz(-pi) q[34];
sx q[34];
rz(3.1102032) q[34];
sx q[34];
swap q[34],q[33];
cx q[25],q[33];
sx q[33];
rz(3.0788137) q[33];
sx q[33];
rz(-pi) q[33];
cx q[25],q[33];
rz(-pi) q[33];
sx q[33];
rz(3.0788137) q[33];
sx q[33];
swap q[33],q[25];
swap q[25],q[19];
cx q[20],q[19];
sx q[19];
rz(3.0160347) q[19];
sx q[19];
rz(-pi) q[19];
cx q[20],q[19];
rz(-pi) q[19];
sx q[19];
rz(3.0160347) q[19];
sx q[19];
cx q[18],q[19];
sx q[19];
rz(2.8904767) q[19];
sx q[19];
rz(-pi) q[19];
cx q[18],q[19];
swap q[17],q[18];
rz(-pi) q[19];
sx q[19];
rz(2.8904767) q[19];
sx q[19];
cx q[25],q[19];
sx q[19];
rz(2.6393608) q[19];
sx q[19];
rz(-pi) q[19];
cx q[25],q[19];
rz(-pi) q[19];
sx q[19];
rz(2.6393608) q[19];
sx q[19];
cx q[18],q[19];
sx q[19];
rz(2.137129) q[19];
sx q[19];
rz(-pi) q[19];
cx q[18],q[19];
sx q[18];
rz(pi/2) q[18];
rz(-pi) q[19];
sx q[19];
rz(2.137129) q[19];
sx q[19];
swap q[18],q[19];
swap q[17],q[18];
cx q[25],q[19];
rz(pi/4) q[19];
cx q[25],q[19];
rz(-pi/4) q[19];
cx q[18],q[19];
rz(pi/8) q[19];
cx q[18],q[19];
rz(-pi/8) q[19];
cx q[20],q[19];
rz(pi/16) q[19];
cx q[20],q[19];
rz(-pi/16) q[19];
sx q[25];
rz(pi/2) q[25];
swap q[19],q[25];
cx q[18],q[19];
rz(pi/4) q[19];
cx q[18],q[19];
sx q[18];
rz(pi/2) q[18];
rz(-pi/4) q[19];
cx q[20],q[19];
rz(pi/8) q[19];
cx q[20],q[19];
rz(-pi/8) q[19];
cx q[33],q[25];
rz(pi/32) q[25];
cx q[33],q[25];
rz(-pi/32) q[25];
swap q[25],q[33];
cx q[25],q[19];
rz(pi/16) q[19];
cx q[25],q[19];
rz(-pi/16) q[19];
swap q[19],q[25];
swap q[18],q[19];
cx q[20],q[19];
rz(pi/4) q[19];
cx q[20],q[19];
rz(-pi/4) q[19];
cx q[18],q[19];
rz(pi/8) q[19];
cx q[18],q[19];
rz(-pi/8) q[19];
sx q[20];
rz(pi/2) q[20];
cx q[34],q[33];
rz(pi/64) q[33];
cx q[34],q[33];
rz(-pi/64) q[33];
swap q[33],q[34];
cx q[33],q[25];
rz(pi/32) q[25];
cx q[33],q[25];
rz(-pi/32) q[25];
swap q[25],q[33];
cx q[25],q[19];
rz(pi/16) q[19];
cx q[25],q[19];
rz(-pi/16) q[19];
swap q[19],q[25];
swap q[20],q[19];
cx q[18],q[19];
rz(pi/4) q[19];
cx q[18],q[19];
sx q[18];
rz(pi/2) q[18];
rz(-pi/4) q[19];
cx q[20],q[19];
rz(pi/8) q[19];
cx q[20],q[19];
rz(-pi/8) q[19];
cx q[35],q[34];
rz(pi/128) q[34];
cx q[35],q[34];
rz(-pi/128) q[34];
swap q[34],q[35];
cx q[34],q[33];
rz(pi/64) q[33];
cx q[34],q[33];
rz(-pi/64) q[33];
swap q[33],q[34];
cx q[33],q[25];
rz(pi/32) q[25];
cx q[33],q[25];
rz(-pi/32) q[25];
swap q[25],q[33];
cx q[25],q[19];
rz(pi/16) q[19];
cx q[25],q[19];
rz(-pi/16) q[19];
swap q[19],q[25];
swap q[18],q[19];
cx q[20],q[19];
rz(pi/4) q[19];
cx q[20],q[19];
rz(-pi/4) q[19];
cx q[18],q[19];
rz(pi/8) q[19];
cx q[18],q[19];
rz(-pi/8) q[19];
sx q[20];
rz(pi/2) q[20];
cx q[40],q[35];
rz(pi/256) q[35];
cx q[40],q[35];
rz(-pi/256) q[35];
swap q[35],q[40];
cx q[35],q[34];
rz(pi/128) q[34];
cx q[35],q[34];
rz(-pi/128) q[34];
swap q[34],q[35];
cx q[34],q[33];
rz(pi/64) q[33];
cx q[34],q[33];
rz(-pi/64) q[33];
swap q[33],q[34];
cx q[33],q[25];
rz(pi/32) q[25];
cx q[33],q[25];
rz(-pi/32) q[25];
swap q[25],q[33];
cx q[25],q[19];
rz(pi/16) q[19];
cx q[25],q[19];
rz(-pi/16) q[19];
swap q[19],q[25];
swap q[20],q[19];
cx q[18],q[19];
rz(pi/4) q[19];
cx q[18],q[19];
sx q[18];
rz(pi/2) q[18];
rz(-pi/4) q[19];
cx q[20],q[19];
rz(pi/8) q[19];
cx q[20],q[19];
rz(-pi/8) q[19];
cx q[49],q[40];
rz(pi/512) q[40];
cx q[49],q[40];
rz(-pi/512) q[40];
swap q[40],q[49];
cx q[40],q[35];
rz(pi/256) q[35];
cx q[40],q[35];
rz(-pi/256) q[35];
swap q[35],q[40];
cx q[35],q[34];
rz(pi/128) q[34];
cx q[35],q[34];
rz(-pi/128) q[34];
swap q[34],q[35];
cx q[34],q[33];
rz(pi/64) q[33];
cx q[34],q[33];
rz(-pi/64) q[33];
swap q[33],q[34];
cx q[33],q[25];
rz(pi/32) q[25];
cx q[33],q[25];
rz(-pi/32) q[25];
swap q[25],q[33];
cx q[25],q[19];
rz(pi/16) q[19];
cx q[25],q[19];
rz(-pi/16) q[19];
swap q[19],q[25];
swap q[18],q[19];
cx q[20],q[19];
rz(pi/4) q[19];
cx q[20],q[19];
rz(-pi/4) q[19];
cx q[18],q[19];
rz(pi/8) q[19];
cx q[18],q[19];
rz(-pi/8) q[19];
sx q[20];
rz(pi/2) q[20];
cx q[48],q[49];
rz(pi/1024) q[49];
cx q[48],q[49];
rz(-pi/1024) q[49];
cx q[50],q[49];
rz(pi/2048) q[49];
cx q[50],q[49];
rz(-pi/2048) q[49];
swap q[49],q[48];
cx q[47],q[48];
rz(pi/4096) q[48];
cx q[47],q[48];
rz(-pi/4096) q[48];
swap q[48],q[47];
cx q[46],q[47];
rz(pi/8192) q[47];
cx q[46],q[47];
rz(-pi/8192) q[47];
cx q[49],q[40];
rz(pi/512) q[40];
cx q[49],q[40];
rz(-pi/512) q[40];
swap q[40],q[49];
cx q[40],q[35];
rz(pi/256) q[35];
cx q[40],q[35];
rz(-pi/256) q[35];
swap q[35],q[40];
cx q[35],q[34];
rz(pi/128) q[34];
cx q[35],q[34];
rz(-pi/128) q[34];
swap q[34],q[35];
cx q[34],q[33];
rz(pi/64) q[33];
cx q[34],q[33];
rz(-pi/64) q[33];
swap q[33],q[34];
cx q[33],q[25];
rz(pi/32) q[25];
cx q[33],q[25];
rz(-pi/32) q[25];
swap q[25],q[33];
cx q[25],q[19];
rz(pi/16) q[19];
cx q[25],q[19];
rz(-pi/16) q[19];
swap q[19],q[25];
swap q[20],q[19];
cx q[18],q[19];
rz(pi/4) q[19];
cx q[18],q[19];
sx q[18];
rz(pi/2) q[18];
rz(-pi/4) q[19];
cx q[20],q[19];
rz(pi/8) q[19];
cx q[20],q[19];
rz(-pi/8) q[19];
cx q[50],q[49];
rz(pi/1024) q[49];
cx q[50],q[49];
rz(-pi/1024) q[49];
cx q[48],q[49];
rz(pi/2048) q[49];
cx q[48],q[49];
rz(-pi/2048) q[49];
swap q[49],q[48];
swap q[40],q[49];
cx q[50],q[49];
rz(pi/512) q[49];
cx q[50],q[49];
rz(-pi/512) q[49];
cx q[40],q[49];
rz(pi/1024) q[49];
cx q[40],q[49];
swap q[35],q[40];
rz(-pi/1024) q[49];
cx q[53],q[47];
rz(pi/16384) q[47];
cx q[53],q[47];
rz(-pi/16384) q[47];
swap q[47],q[46];
cx q[45],q[46];
rz(pi/32768) q[46];
cx q[45],q[46];
rz(-pi/32768) q[46];
swap q[46],q[45];
cx q[44],q[45];
rz(pi/65536) q[45];
cx q[44],q[45];
rz(-pi/65536) q[45];
swap q[45],q[39];
cx q[31],q[39];
rz(pi/131072) q[39];
cx q[31],q[39];
rz(-pi/131072) q[39];
cx q[45],q[39];
rz(pi/262144) q[39];
cx q[45],q[39];
rz(-pi/262144) q[39];
swap q[31],q[39];
swap q[32],q[31];
cx q[47],q[48];
rz(pi/4096) q[48];
cx q[47],q[48];
rz(-pi/4096) q[48];
swap q[48],q[47];
cx q[48],q[49];
rz(pi/2048) q[49];
cx q[48],q[49];
rz(-pi/2048) q[49];
swap q[49],q[48];
swap q[50],q[49];
cx q[49],q[40];
rz(pi/256) q[40];
cx q[49],q[40];
rz(-pi/256) q[40];
cx q[35],q[40];
rz(pi/512) q[40];
cx q[35],q[40];
swap q[34],q[35];
rz(-pi/512) q[40];
swap q[40],q[49];
cx q[40],q[35];
rz(pi/128) q[35];
cx q[40],q[35];
rz(-pi/128) q[35];
cx q[34],q[35];
rz(pi/256) q[35];
cx q[34],q[35];
swap q[33],q[34];
rz(-pi/256) q[35];
swap q[35],q[40];
cx q[35],q[34];
rz(pi/64) q[34];
cx q[35],q[34];
rz(-pi/64) q[34];
cx q[33],q[34];
rz(pi/128) q[34];
cx q[33],q[34];
swap q[25],q[33];
rz(-pi/128) q[34];
swap q[34],q[35];
cx q[34],q[33];
rz(pi/32) q[33];
cx q[34],q[33];
rz(-pi/32) q[33];
cx q[25],q[33];
rz(pi/64) q[33];
cx q[25],q[33];
swap q[19],q[25];
rz(-pi/64) q[33];
swap q[33],q[34];
cx q[33],q[25];
rz(pi/16) q[25];
cx q[33],q[25];
rz(-pi/16) q[25];
cx q[19],q[25];
rz(pi/32) q[25];
cx q[19],q[25];
swap q[18],q[19];
cx q[20],q[19];
rz(pi/4) q[19];
cx q[20],q[19];
rz(-pi/4) q[19];
sx q[20];
rz(pi/2) q[20];
rz(-pi/32) q[25];
swap q[33],q[25];
cx q[25],q[19];
rz(pi/8) q[19];
cx q[25],q[19];
rz(-pi/8) q[19];
cx q[18],q[19];
rz(pi/16) q[19];
cx q[18],q[19];
rz(-pi/16) q[19];
swap q[25],q[19];
cx q[19],q[20];
rz(pi/4) q[20];
cx q[19],q[20];
sx q[19];
rz(pi/2) q[19];
rz(-pi/4) q[20];
swap q[20],q[19];
cx q[18],q[19];
rz(pi/8) q[19];
cx q[18],q[19];
rz(-pi/8) q[19];
cx q[50],q[49];
rz(pi/1024) q[49];
cx q[50],q[49];
rz(-pi/1024) q[49];
cx q[53],q[47];
rz(pi/8192) q[47];
cx q[53],q[47];
rz(-pi/8192) q[47];
cx q[46],q[47];
rz(pi/16384) q[47];
cx q[46],q[47];
rz(-pi/16384) q[47];
swap q[47],q[46];
swap q[46],q[45];
cx q[44],q[45];
rz(pi/32768) q[45];
cx q[44],q[45];
rz(-pi/32768) q[45];
cx q[39],q[45];
rz(pi/65536) q[45];
cx q[39],q[45];
rz(-pi/65536) q[45];
cx q[46],q[45];
rz(pi/131072) q[45];
cx q[46],q[45];
rz(-pi/131072) q[45];
swap q[45],q[39];
cx q[31],q[39];
rz(pi/262144) q[39];
cx q[31],q[39];
rz(-pi/262144) q[39];
swap q[31],q[39];
swap q[48],q[47];
cx q[53],q[47];
rz(pi/4096) q[47];
cx q[53],q[47];
rz(-pi/4096) q[47];
cx q[48],q[47];
rz(pi/8192) q[47];
cx q[48],q[47];
rz(-pi/8192) q[47];
swap q[47],q[46];
swap q[46],q[45];
cx q[44],q[45];
rz(pi/16384) q[45];
cx q[44],q[45];
rz(-pi/16384) q[45];
cx q[46],q[45];
rz(pi/32768) q[45];
cx q[46],q[45];
rz(-pi/32768) q[45];
swap q[49],q[48];
swap q[40],q[49];
cx q[50],q[49];
rz(pi/512) q[49];
cx q[50],q[49];
rz(-pi/512) q[49];
swap q[53],q[47];
cx q[47],q[48];
rz(pi/2048) q[48];
cx q[47],q[48];
rz(-pi/2048) q[48];
swap q[48],q[49];
cx q[40],q[49];
cx q[47],q[48];
rz(pi/1024) q[48];
cx q[47],q[48];
rz(-pi/1024) q[48];
rz(pi/4096) q[49];
cx q[40],q[49];
rz(-pi/4096) q[49];
swap q[48],q[49];
cx q[40],q[49];
swap q[48],q[47];
swap q[47],q[46];
swap q[45],q[46];
cx q[44],q[45];
rz(pi/8192) q[45];
cx q[44],q[45];
rz(-pi/8192) q[45];
swap q[46],q[47];
cx q[46],q[45];
rz(pi/16384) q[45];
cx q[46],q[45];
rz(-pi/16384) q[45];
rz(pi/2048) q[49];
cx q[40],q[49];
swap q[35],q[40];
rz(-pi/2048) q[49];
swap q[49],q[48];
swap q[40],q[49];
cx q[50],q[49];
rz(pi/256) q[49];
cx q[50],q[49];
rz(-pi/256) q[49];
cx q[40],q[49];
rz(pi/512) q[49];
cx q[40],q[49];
swap q[35],q[40];
swap q[34],q[35];
rz(-pi/512) q[49];
cx q[40],q[49];
rz(pi/1024) q[49];
cx q[40],q[49];
rz(-pi/1024) q[49];
cx q[53],q[47];
rz(pi/65536) q[47];
cx q[53],q[47];
rz(-pi/65536) q[47];
swap q[47],q[46];
swap q[45],q[46];
cx q[39],q[45];
rz(pi/131072) q[45];
cx q[39],q[45];
rz(-pi/131072) q[45];
swap q[44],q[45];
swap q[48],q[47];
swap q[46],q[47];
cx q[45],q[46];
rz(pi/4096) q[46];
cx q[45],q[46];
rz(-pi/4096) q[46];
cx q[53],q[47];
rz(pi/32768) q[47];
cx q[53],q[47];
rz(-pi/32768) q[47];
swap q[46],q[47];
swap q[46],q[45];
cx q[39],q[45];
rz(pi/65536) q[45];
cx q[39],q[45];
rz(-pi/65536) q[45];
swap q[39],q[45];
cx q[48],q[47];
rz(pi/8192) q[47];
cx q[48],q[47];
rz(-pi/8192) q[47];
swap q[49],q[48];
cx q[53],q[47];
rz(pi/16384) q[47];
cx q[53],q[47];
rz(-pi/16384) q[47];
swap q[47],q[46];
cx q[45],q[46];
rz(pi/32768) q[46];
cx q[45],q[46];
rz(-pi/32768) q[46];
swap q[45],q[46];
cx q[47],q[48];
rz(pi/2048) q[48];
cx q[47],q[48];
rz(-pi/2048) q[48];
cx q[49],q[48];
rz(pi/4096) q[48];
cx q[49],q[48];
rz(-pi/4096) q[48];
swap q[47],q[48];
swap q[50],q[49];
swap q[49],q[40];
cx q[40],q[35];
rz(pi/128) q[35];
cx q[40],q[35];
rz(-pi/128) q[35];
cx q[34],q[35];
rz(pi/256) q[35];
cx q[34],q[35];
swap q[33],q[34];
rz(-pi/256) q[35];
swap q[35],q[40];
cx q[35],q[34];
rz(pi/64) q[34];
cx q[35],q[34];
rz(-pi/64) q[34];
cx q[33],q[34];
rz(pi/128) q[34];
cx q[33],q[34];
swap q[25],q[33];
rz(-pi/128) q[34];
swap q[34],q[35];
cx q[34],q[33];
rz(pi/32) q[33];
cx q[34],q[33];
rz(-pi/32) q[33];
cx q[25],q[33];
rz(pi/64) q[33];
cx q[25],q[33];
swap q[19],q[25];
rz(-pi/64) q[33];
swap q[33],q[34];
cx q[33],q[25];
rz(pi/16) q[25];
cx q[33],q[25];
rz(-pi/16) q[25];
cx q[19],q[25];
rz(pi/32) q[25];
cx q[19],q[25];
swap q[20],q[19];
cx q[18],q[19];
rz(pi/4) q[19];
cx q[18],q[19];
sx q[18];
rz(pi/2) q[18];
rz(-pi/4) q[19];
rz(-pi/32) q[25];
swap q[25],q[33];
cx q[25],q[19];
rz(pi/8) q[19];
cx q[25],q[19];
rz(-pi/8) q[19];
cx q[20],q[19];
rz(pi/16) q[19];
cx q[20],q[19];
rz(-pi/16) q[19];
swap q[19],q[25];
cx q[19],q[18];
rz(pi/4) q[18];
cx q[19],q[18];
rz(-pi/4) q[18];
sx q[19];
rz(pi/2) q[19];
swap q[18],q[19];
cx q[20],q[19];
rz(pi/8) q[19];
cx q[20],q[19];
rz(-pi/8) q[19];
cx q[49],q[40];
rz(pi/512) q[40];
cx q[49],q[40];
rz(-pi/512) q[40];
swap q[40],q[49];
cx q[40],q[35];
rz(pi/256) q[35];
cx q[40],q[35];
rz(-pi/256) q[35];
swap q[35],q[40];
cx q[35],q[34];
rz(pi/128) q[34];
cx q[35],q[34];
rz(-pi/128) q[34];
swap q[34],q[35];
cx q[34],q[33];
rz(pi/64) q[33];
cx q[34],q[33];
rz(-pi/64) q[33];
swap q[33],q[34];
cx q[33],q[25];
rz(pi/32) q[25];
cx q[33],q[25];
rz(-pi/32) q[25];
swap q[25],q[33];
cx q[25],q[19];
rz(pi/16) q[19];
cx q[25],q[19];
rz(-pi/16) q[19];
swap q[19],q[25];
swap q[18],q[19];
cx q[20],q[19];
rz(pi/4) q[19];
cx q[20],q[19];
rz(-pi/4) q[19];
cx q[18],q[19];
rz(pi/8) q[19];
cx q[18],q[19];
rz(-pi/8) q[19];
sx q[20];
rz(pi/2) q[20];
cx q[48],q[49];
rz(pi/1024) q[49];
cx q[48],q[49];
rz(-pi/1024) q[49];
cx q[50],q[49];
rz(pi/2048) q[49];
cx q[50],q[49];
rz(-pi/2048) q[49];
swap q[48],q[49];
cx q[49],q[40];
rz(pi/512) q[40];
cx q[49],q[40];
rz(-pi/512) q[40];
swap q[40],q[49];
cx q[40],q[35];
rz(pi/256) q[35];
cx q[40],q[35];
rz(-pi/256) q[35];
swap q[35],q[40];
cx q[35],q[34];
rz(pi/128) q[34];
cx q[35],q[34];
rz(-pi/128) q[34];
swap q[34],q[35];
cx q[34],q[33];
rz(pi/64) q[33];
cx q[34],q[33];
rz(-pi/64) q[33];
swap q[33],q[34];
cx q[33],q[25];
rz(pi/32) q[25];
cx q[33],q[25];
rz(-pi/32) q[25];
swap q[25],q[33];
cx q[25],q[19];
rz(pi/16) q[19];
cx q[25],q[19];
rz(-pi/16) q[19];
swap q[19],q[25];
swap q[20],q[19];
cx q[18],q[19];
rz(pi/4) q[19];
cx q[18],q[19];
sx q[18];
rz(pi/2) q[18];
rz(-pi/4) q[19];
cx q[20],q[19];
rz(pi/8) q[19];
cx q[20],q[19];
rz(-pi/8) q[19];
cx q[50],q[49];
rz(pi/1024) q[49];
cx q[50],q[49];
rz(-pi/1024) q[49];
cx q[53],q[47];
rz(pi/8192) q[47];
cx q[53],q[47];
rz(-pi/8192) q[47];
cx q[46],q[47];
rz(pi/16384) q[47];
cx q[46],q[47];
rz(-pi/16384) q[47];
swap q[53],q[47];
cx q[47],q[48];
rz(pi/4096) q[48];
cx q[47],q[48];
rz(-pi/4096) q[48];
swap q[47],q[48];
cx q[46],q[47];
rz(pi/8192) q[47];
cx q[46],q[47];
rz(-pi/8192) q[47];
swap q[46],q[47];
cx q[48],q[49];
rz(pi/2048) q[49];
cx q[48],q[49];
rz(-pi/2048) q[49];
swap q[49],q[48];
swap q[40],q[49];
cx q[47],q[48];
rz(pi/4096) q[48];
cx q[47],q[48];
rz(-pi/4096) q[48];
cx q[50],q[49];
rz(pi/512) q[49];
cx q[50],q[49];
rz(-pi/512) q[49];
cx q[40],q[49];
rz(pi/1024) q[49];
cx q[40],q[49];
swap q[35],q[40];
rz(-pi/1024) q[49];
swap q[49],q[48];
cx q[47],q[48];
rz(pi/2048) q[48];
cx q[47],q[48];
rz(-pi/2048) q[48];
swap q[47],q[48];
swap q[50],q[49];
cx q[49],q[40];
rz(pi/256) q[40];
cx q[49],q[40];
rz(-pi/256) q[40];
cx q[35],q[40];
rz(pi/512) q[40];
cx q[35],q[40];
swap q[34],q[35];
rz(-pi/512) q[40];
swap q[40],q[49];
cx q[40],q[35];
rz(pi/128) q[35];
cx q[40],q[35];
rz(-pi/128) q[35];
cx q[34],q[35];
rz(pi/256) q[35];
cx q[34],q[35];
swap q[33],q[34];
rz(-pi/256) q[35];
swap q[35],q[40];
cx q[35],q[34];
rz(pi/64) q[34];
cx q[35],q[34];
rz(-pi/64) q[34];
cx q[33],q[34];
rz(pi/128) q[34];
cx q[33],q[34];
swap q[25],q[33];
rz(-pi/128) q[34];
swap q[34],q[35];
cx q[34],q[33];
rz(pi/32) q[33];
cx q[34],q[33];
rz(-pi/32) q[33];
cx q[25],q[33];
rz(pi/64) q[33];
cx q[25],q[33];
swap q[19],q[25];
rz(-pi/64) q[33];
swap q[33],q[34];
cx q[33],q[25];
rz(pi/16) q[25];
cx q[33],q[25];
rz(-pi/16) q[25];
cx q[19],q[25];
rz(pi/32) q[25];
cx q[19],q[25];
swap q[20],q[19];
cx q[19],q[18];
rz(pi/4) q[18];
cx q[19],q[18];
rz(-pi/4) q[18];
sx q[19];
rz(pi/2) q[19];
rz(-pi/32) q[25];
swap q[25],q[33];
swap q[25],q[19];
cx q[19],q[18];
rz(pi/8) q[18];
cx q[19],q[18];
rz(-pi/8) q[18];
cx q[19],q[25];
rz(pi/4) q[25];
cx q[19],q[25];
sx q[19];
rz(pi/2) q[19];
swap q[20],q[19];
cx q[19],q[18];
rz(pi/16) q[18];
cx q[19],q[18];
rz(-pi/16) q[18];
rz(-pi/4) q[25];
cx q[19],q[25];
rz(pi/8) q[25];
cx q[19],q[25];
cx q[19],q[20];
rz(pi/4) q[20];
cx q[19],q[20];
sx q[19];
rz(pi/2) q[19];
rz(-pi/4) q[20];
rz(-pi/8) q[25];
cx q[48],q[49];
rz(pi/1024) q[49];
cx q[48],q[49];
rz(-pi/1024) q[49];
swap q[40],q[49];
cx q[48],q[49];
rz(pi/512) q[49];
cx q[48],q[49];
rz(-pi/512) q[49];
swap q[48],q[49];
swap q[49],q[40];
cx q[40],q[35];
rz(pi/256) q[35];
cx q[40],q[35];
rz(-pi/256) q[35];
swap q[40],q[35];
cx q[35],q[34];
rz(pi/128) q[34];
cx q[35],q[34];
rz(-pi/128) q[34];
swap q[35],q[34];
cx q[34],q[33];
rz(pi/64) q[33];
cx q[34],q[33];
rz(-pi/64) q[33];
swap q[34],q[33];
swap q[33],q[25];
swap q[25],q[19];
cx q[19],q[18];
rz(pi/32) q[18];
cx q[19],q[18];
rz(-pi/32) q[18];
swap q[33],q[25];
cx q[19],q[25];
rz(pi/16) q[25];
cx q[19],q[25];
cx q[19],q[20];
rz(pi/8) q[20];
cx q[19],q[20];
rz(-pi/8) q[20];
rz(-pi/16) q[25];
swap q[33],q[25];
cx q[19],q[25];
rz(pi/4) q[25];
cx q[19],q[25];
sx q[19];
rz(pi/2) q[19];
rz(-pi/4) q[25];
