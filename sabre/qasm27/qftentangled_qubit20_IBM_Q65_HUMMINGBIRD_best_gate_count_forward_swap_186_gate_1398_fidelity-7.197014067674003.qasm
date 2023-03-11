OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
rz(pi/2) q[45];
sx q[45];
rz(pi) q[45];
cx q[45],q[46];
sx q[45];
rz(pi) q[45];
swap q[44],q[45];
cx q[46],q[45];
cx q[45],q[39];
cx q[39],q[31];
cx q[31],q[30];
cx q[30],q[29];
cx q[29],q[28];
swap q[45],q[44];
cx q[45],q[46];
rz(-pi/4) q[46];
cx q[45],q[46];
cx q[45],q[44];
rz(-pi/8) q[44];
cx q[45],q[44];
rz(pi/8) q[44];
cx q[45],q[39];
rz(-pi/16) q[39];
cx q[45],q[39];
rz(pi/16) q[39];
swap q[39],q[45];
cx q[39],q[31];
rz(-pi/32) q[31];
cx q[39],q[31];
rz(pi/32) q[31];
swap q[31],q[39];
cx q[31],q[30];
rz(-pi/64) q[30];
cx q[31],q[30];
rz(pi/64) q[30];
swap q[30],q[31];
cx q[30],q[29];
rz(-pi/128) q[29];
cx q[30],q[29];
rz(pi/128) q[29];
swap q[29],q[30];
swap q[24],q[29];
cx q[28],q[29];
swap q[29],q[24];
cx q[24],q[15];
cx q[15],q[16];
cx q[16],q[17];
cx q[17],q[18];
cx q[29],q[28];
rz(-pi/256) q[28];
cx q[29],q[28];
rz(pi/256) q[28];
cx q[29],q[24];
rz(-pi/512) q[24];
cx q[29],q[24];
rz(pi/512) q[24];
swap q[24],q[29];
cx q[24],q[15];
rz(-pi/1024) q[15];
cx q[24],q[15];
rz(pi/1024) q[15];
swap q[15],q[24];
cx q[15],q[16];
rz(-pi/2048) q[16];
cx q[15],q[16];
rz(pi/2048) q[16];
swap q[16],q[15];
cx q[16],q[17];
rz(-pi/4096) q[17];
cx q[16],q[17];
rz(pi/4096) q[17];
swap q[17],q[16];
swap q[18],q[17];
cx q[17],q[11];
cx q[18],q[17];
rz(-pi/8192) q[17];
cx q[18],q[17];
rz(pi/8192) q[17];
swap q[19],q[18];
rz(3*pi/4) q[46];
sx q[46];
rz(3.1415867) q[46];
swap q[45],q[46];
cx q[45],q[44];
rz(-pi/4) q[44];
cx q[45],q[44];
rz(3*pi/4) q[44];
sx q[44];
rz(3.1415807) q[44];
cx q[45],q[46];
rz(-pi/8) q[46];
cx q[45],q[46];
cx q[45],q[39];
rz(-pi/16) q[39];
cx q[45],q[39];
rz(pi/16) q[39];
swap q[39],q[45];
cx q[39],q[31];
rz(-pi/32) q[31];
cx q[39],q[31];
rz(pi/32) q[31];
swap q[31],q[39];
cx q[31],q[30];
rz(-pi/64) q[30];
cx q[31],q[30];
rz(pi/64) q[30];
swap q[30],q[31];
swap q[29],q[30];
cx q[29],q[28];
rz(-pi/128) q[28];
cx q[29],q[28];
rz(pi/128) q[28];
cx q[29],q[30];
rz(-pi/256) q[30];
cx q[29],q[30];
cx q[29],q[24];
rz(-pi/512) q[24];
cx q[29],q[24];
rz(pi/512) q[24];
swap q[24],q[29];
cx q[24],q[15];
rz(-pi/1024) q[15];
cx q[24],q[15];
rz(pi/1024) q[15];
swap q[15],q[24];
cx q[15],q[16];
rz(-pi/2048) q[16];
cx q[15],q[16];
rz(pi/2048) q[16];
swap q[16],q[15];
cx q[16],q[17];
rz(-pi/4096) q[17];
cx q[16],q[17];
rz(pi/4096) q[17];
swap q[17],q[16];
swap q[11],q[17];
cx q[17],q[18];
swap q[18],q[19];
cx q[18],q[17];
rz(-pi/16384) q[17];
cx q[18],q[17];
rz(pi/16384) q[17];
cx q[11],q[17];
rz(-pi/8192) q[17];
cx q[11],q[17];
rz(pi/8192) q[17];
cx q[19],q[25];
cx q[18],q[19];
rz(-pi/32768) q[19];
cx q[18],q[19];
rz(pi/32768) q[19];
swap q[19],q[18];
cx q[25],q[33];
cx q[19],q[25];
rz(-pi/65536) q[25];
cx q[19],q[25];
rz(pi/65536) q[25];
swap q[25],q[19];
swap q[29],q[28];
rz(pi/256) q[30];
cx q[33],q[32];
cx q[25],q[33];
rz(-pi/131072) q[33];
cx q[25],q[33];
rz(pi/131072) q[33];
swap q[33],q[25];
swap q[32],q[33];
cx q[33],q[34];
cx q[32],q[33];
rz(-pi/262144) q[33];
cx q[32],q[33];
rz(pi/262144) q[33];
cx q[34],q[35];
swap q[45],q[44];
rz(pi/8) q[46];
cx q[45],q[46];
rz(-pi/4) q[46];
cx q[45],q[46];
cx q[45],q[44];
rz(-pi/8) q[44];
cx q[45],q[44];
rz(pi/8) q[44];
cx q[45],q[39];
rz(-pi/16) q[39];
cx q[45],q[39];
rz(pi/16) q[39];
swap q[39],q[45];
cx q[39],q[31];
rz(-pi/32) q[31];
cx q[39],q[31];
rz(pi/32) q[31];
swap q[31],q[39];
swap q[30],q[31];
cx q[30],q[29];
rz(-pi/64) q[29];
cx q[30],q[29];
rz(pi/64) q[29];
cx q[30],q[31];
rz(-pi/128) q[31];
cx q[30],q[31];
swap q[29],q[30];
cx q[29],q[28];
rz(-pi/256) q[28];
cx q[29],q[28];
rz(pi/256) q[28];
cx q[29],q[24];
rz(-pi/512) q[24];
cx q[29],q[24];
rz(pi/512) q[24];
swap q[24],q[29];
cx q[24],q[15];
rz(-pi/1024) q[15];
cx q[24],q[15];
rz(pi/1024) q[15];
swap q[15],q[24];
cx q[15],q[16];
rz(-pi/2048) q[16];
cx q[15],q[16];
rz(pi/2048) q[16];
swap q[16],q[15];
cx q[16],q[17];
rz(-pi/4096) q[17];
cx q[16],q[17];
rz(pi/4096) q[17];
swap q[17],q[16];
swap q[18],q[17];
cx q[11],q[17];
rz(-pi/16384) q[17];
cx q[11],q[17];
rz(pi/16384) q[17];
cx q[18],q[17];
rz(-pi/8192) q[17];
cx q[18],q[17];
rz(pi/8192) q[17];
swap q[19],q[18];
rz(pi/128) q[31];
rz(3*pi/4) q[46];
sx q[46];
rz(3.1415687) q[46];
swap q[45],q[46];
cx q[45],q[44];
rz(-pi/4) q[44];
cx q[45],q[44];
rz(3*pi/4) q[44];
sx q[44];
rz(3.1415447) q[44];
cx q[45],q[46];
rz(-pi/8) q[46];
cx q[45],q[46];
cx q[45],q[39];
rz(-pi/16) q[39];
cx q[45],q[39];
rz(pi/16) q[39];
swap q[44],q[45];
rz(pi/8) q[46];
cx q[45],q[46];
rz(-pi/4) q[46];
cx q[45],q[46];
cx q[45],q[39];
rz(-pi/8) q[39];
cx q[45],q[39];
rz(pi/8) q[39];
swap q[39],q[45];
rz(3*pi/4) q[46];
sx q[46];
rz(3.1414968) q[46];
cx q[46],q[45];
rz(-pi/4) q[45];
cx q[46],q[45];
rz(3*pi/4) q[45];
sx q[45];
rz(3.1414009) q[45];
swap q[45],q[44];
swap q[39],q[45];
swap q[31],q[39];
cx q[31],q[30];
rz(-pi/32) q[30];
cx q[31],q[30];
rz(pi/32) q[30];
cx q[31],q[39];
rz(-pi/64) q[39];
cx q[31],q[39];
swap q[30],q[31];
swap q[29],q[30];
cx q[29],q[28];
rz(-pi/128) q[28];
cx q[29],q[28];
rz(pi/128) q[28];
cx q[29],q[30];
rz(-pi/256) q[30];
cx q[29],q[30];
cx q[29],q[24];
rz(-pi/512) q[24];
cx q[29],q[24];
rz(pi/512) q[24];
swap q[28],q[29];
rz(pi/256) q[30];
rz(pi/64) q[39];
swap q[39],q[45];
cx q[39],q[31];
rz(-pi/16) q[31];
cx q[39],q[31];
rz(pi/16) q[31];
cx q[39],q[45];
rz(-pi/32) q[45];
cx q[39],q[45];
swap q[31],q[39];
swap q[30],q[31];
cx q[30],q[29];
rz(-pi/64) q[29];
cx q[30],q[29];
rz(pi/64) q[29];
cx q[30],q[31];
rz(-pi/128) q[31];
cx q[30],q[31];
swap q[29],q[30];
cx q[29],q[24];
rz(-pi/256) q[24];
cx q[29],q[24];
rz(pi/256) q[24];
swap q[24],q[29];
swap q[15],q[24];
rz(pi/128) q[31];
rz(pi/32) q[45];
swap q[45],q[46];
cx q[45],q[39];
rz(-pi/8) q[39];
cx q[45],q[39];
rz(pi/8) q[39];
cx q[45],q[46];
rz(-pi/16) q[46];
cx q[45],q[46];
swap q[39],q[45];
swap q[31],q[39];
cx q[31],q[30];
rz(-pi/32) q[30];
cx q[31],q[30];
rz(pi/32) q[30];
cx q[31],q[39];
rz(-pi/64) q[39];
cx q[31],q[39];
swap q[30],q[31];
cx q[30],q[29];
rz(-pi/128) q[29];
cx q[30],q[29];
rz(pi/128) q[29];
swap q[29],q[30];
swap q[29],q[28];
cx q[29],q[24];
rz(-pi/1024) q[24];
cx q[29],q[24];
rz(pi/1024) q[24];
cx q[15],q[24];
rz(-pi/512) q[24];
cx q[15],q[24];
swap q[16],q[15];
rz(pi/512) q[24];
swap q[24],q[29];
cx q[24],q[15];
rz(-pi/2048) q[15];
cx q[24],q[15];
rz(pi/2048) q[15];
cx q[16],q[15];
rz(-pi/1024) q[15];
cx q[16],q[15];
rz(pi/1024) q[15];
swap q[15],q[24];
swap q[17],q[16];
cx q[15],q[16];
rz(-pi/4096) q[16];
cx q[15],q[16];
rz(pi/4096) q[16];
cx q[17],q[16];
rz(-pi/2048) q[16];
cx q[17],q[16];
rz(pi/2048) q[16];
swap q[16],q[15];
swap q[17],q[11];
cx q[17],q[18];
rz(-pi/32768) q[18];
cx q[17],q[18];
rz(pi/32768) q[18];
cx q[19],q[18];
rz(-pi/16384) q[18];
cx q[19],q[18];
rz(pi/16384) q[18];
swap q[18],q[17];
cx q[16],q[17];
rz(-pi/8192) q[17];
cx q[16],q[17];
rz(pi/8192) q[17];
cx q[11],q[17];
rz(-pi/4096) q[17];
cx q[11],q[17];
rz(pi/4096) q[17];
swap q[17],q[16];
swap q[25],q[19];
cx q[18],q[19];
rz(-pi/65536) q[19];
cx q[18],q[19];
rz(pi/65536) q[19];
cx q[25],q[19];
rz(-pi/32768) q[19];
cx q[25],q[19];
rz(pi/32768) q[19];
swap q[19],q[18];
cx q[17],q[18];
rz(-pi/16384) q[18];
cx q[17],q[18];
rz(pi/16384) q[18];
swap q[18],q[17];
cx q[11],q[17];
rz(-pi/8192) q[17];
cx q[11],q[17];
rz(pi/8192) q[17];
swap q[11],q[17];
cx q[28],q[29];
rz(-pi/256) q[29];
cx q[28],q[29];
rz(pi/256) q[29];
swap q[33],q[25];
cx q[19],q[25];
rz(-pi/131072) q[25];
cx q[19],q[25];
rz(pi/131072) q[25];
cx q[33],q[25];
rz(-pi/65536) q[25];
cx q[33],q[25];
rz(pi/65536) q[25];
swap q[25],q[19];
cx q[18],q[19];
rz(-pi/32768) q[19];
cx q[18],q[19];
rz(pi/32768) q[19];
swap q[19],q[18];
cx q[17],q[18];
rz(-pi/16384) q[18];
cx q[17],q[18];
rz(pi/16384) q[18];
swap q[17],q[18];
swap q[17],q[11];
swap q[34],q[33];
cx q[25],q[33];
rz(-pi/262144) q[33];
cx q[25],q[33];
rz(pi/262144) q[33];
cx q[34],q[33];
rz(-pi/131072) q[33];
cx q[34],q[33];
rz(pi/131072) q[33];
swap q[33],q[25];
cx q[19],q[25];
rz(-pi/65536) q[25];
cx q[19],q[25];
rz(pi/65536) q[25];
swap q[25],q[19];
cx q[18],q[19];
rz(-pi/32768) q[19];
cx q[18],q[19];
rz(pi/32768) q[19];
swap q[18],q[19];
cx q[34],q[35];
rz(-pi/262144) q[35];
cx q[34],q[35];
rz(pi/262144) q[35];
swap q[35],q[34];
swap q[34],q[33];
cx q[25],q[33];
rz(-pi/131072) q[33];
cx q[25],q[33];
rz(pi/131072) q[33];
swap q[33],q[25];
cx q[19],q[25];
rz(-pi/65536) q[25];
cx q[19],q[25];
rz(pi/65536) q[25];
swap q[19],q[25];
rz(pi/64) q[39];
swap q[40],q[35];
cx q[44],q[45];
rz(-pi/4) q[45];
cx q[44],q[45];
rz(3*pi/4) q[45];
sx q[45];
rz(3.1412092) q[45];
swap q[45],q[44];
rz(pi/16) q[46];
cx q[45],q[46];
rz(-pi/8) q[46];
cx q[45],q[46];
swap q[39],q[45];
cx q[39],q[31];
rz(-pi/16) q[31];
cx q[39],q[31];
rz(pi/16) q[31];
cx q[39],q[45];
rz(-pi/32) q[45];
cx q[39],q[45];
swap q[31],q[39];
cx q[31],q[30];
rz(-pi/64) q[30];
cx q[31],q[30];
rz(pi/64) q[30];
swap q[30],q[31];
cx q[30],q[29];
rz(-pi/128) q[29];
cx q[30],q[29];
rz(pi/128) q[29];
swap q[29],q[30];
swap q[24],q[29];
cx q[28],q[29];
rz(-pi/512) q[29];
cx q[28],q[29];
rz(pi/512) q[29];
cx q[24],q[29];
rz(-pi/256) q[29];
cx q[24],q[29];
swap q[15],q[24];
rz(pi/256) q[29];
rz(pi/32) q[45];
swap q[45],q[44];
rz(pi/8) q[46];
cx q[45],q[46];
rz(-pi/4) q[46];
cx q[45],q[46];
cx q[45],q[39];
rz(-pi/8) q[39];
cx q[45],q[39];
rz(pi/8) q[39];
cx q[45],q[44];
rz(-pi/16) q[44];
cx q[45],q[44];
rz(pi/16) q[44];
rz(3*pi/4) q[46];
sx q[46];
rz(3.1408257) q[46];
swap q[46],q[45];
cx q[45],q[39];
rz(-pi/4) q[39];
cx q[45],q[39];
rz(3*pi/4) q[39];
sx q[39];
rz(3.1400587) q[39];
cx q[45],q[44];
rz(-pi/8) q[44];
cx q[45],q[44];
swap q[39],q[45];
swap q[31],q[39];
rz(pi/8) q[44];
cx q[45],q[44];
rz(-pi/4) q[44];
cx q[45],q[44];
rz(3*pi/4) q[44];
sx q[44];
rz(3.1385247) q[44];
swap q[45],q[46];
cx q[45],q[39];
rz(-pi/32) q[39];
cx q[45],q[39];
rz(pi/32) q[39];
cx q[31],q[39];
rz(-pi/16) q[39];
cx q[31],q[39];
swap q[30],q[31];
rz(pi/16) q[39];
swap q[39],q[45];
cx q[39],q[31];
rz(-pi/64) q[31];
cx q[39],q[31];
rz(pi/64) q[31];
cx q[30],q[31];
rz(-pi/32) q[31];
cx q[30],q[31];
swap q[29],q[30];
rz(pi/32) q[31];
swap q[31],q[39];
cx q[31],q[30];
rz(-pi/128) q[30];
cx q[31],q[30];
rz(pi/128) q[30];
cx q[29],q[30];
rz(-pi/64) q[30];
cx q[29],q[30];
swap q[29],q[28];
cx q[29],q[24];
rz(-pi/1024) q[24];
cx q[29],q[24];
rz(pi/1024) q[24];
cx q[15],q[24];
rz(-pi/512) q[24];
cx q[15],q[24];
swap q[16],q[15];
rz(pi/512) q[24];
swap q[24],q[29];
cx q[24],q[15];
rz(-pi/2048) q[15];
cx q[24],q[15];
rz(pi/2048) q[15];
cx q[16],q[15];
rz(-pi/1024) q[15];
cx q[16],q[15];
rz(pi/1024) q[15];
swap q[15],q[24];
swap q[16],q[17];
cx q[15],q[16];
rz(-pi/4096) q[16];
cx q[15],q[16];
rz(pi/4096) q[16];
cx q[17],q[16];
rz(-pi/2048) q[16];
cx q[17],q[16];
rz(pi/2048) q[16];
swap q[15],q[16];
swap q[17],q[11];
cx q[16],q[17];
rz(-pi/8192) q[17];
cx q[16],q[17];
rz(pi/8192) q[17];
cx q[11],q[17];
rz(-pi/4096) q[17];
cx q[11],q[17];
rz(pi/4096) q[17];
swap q[16],q[17];
cx q[17],q[18];
rz(-pi/16384) q[18];
cx q[17],q[18];
rz(pi/16384) q[18];
swap q[17],q[18];
cx q[11],q[17];
rz(-pi/8192) q[17];
cx q[11],q[17];
rz(pi/8192) q[17];
cx q[18],q[19];
rz(-pi/32768) q[19];
cx q[18],q[19];
rz(pi/32768) q[19];
swap q[18],q[19];
rz(pi/64) q[30];
swap q[30],q[31];
cx q[30],q[29];
rz(-pi/256) q[29];
cx q[30],q[29];
rz(pi/256) q[29];
cx q[28],q[29];
rz(-pi/128) q[29];
cx q[28],q[29];
rz(pi/128) q[29];
swap q[29],q[30];
cx q[29],q[24];
rz(-pi/512) q[24];
cx q[29],q[24];
rz(pi/512) q[24];
swap q[24],q[29];
cx q[24],q[15];
rz(-pi/1024) q[15];
cx q[24],q[15];
rz(pi/1024) q[15];
swap q[24],q[15];
cx q[15],q[16];
rz(-pi/2048) q[16];
cx q[15],q[16];
rz(pi/2048) q[16];
swap q[15],q[16];
cx q[16],q[17];
rz(-pi/4096) q[17];
cx q[16],q[17];
rz(pi/4096) q[17];
swap q[16],q[17];
swap q[17],q[18];
cx q[11],q[17];
rz(-pi/16384) q[17];
cx q[11],q[17];
rz(pi/16384) q[17];
cx q[18],q[17];
rz(-pi/8192) q[17];
cx q[18],q[17];
rz(pi/8192) q[17];
cx q[28],q[29];
rz(-pi/256) q[29];
cx q[28],q[29];
rz(pi/256) q[29];
cx q[46],q[45];
rz(-pi/8) q[45];
cx q[46],q[45];
rz(pi/8) q[45];
cx q[44],q[45];
rz(-pi/4) q[45];
cx q[44],q[45];
rz(3*pi/4) q[45];
sx q[45];
rz(3.1354567) q[45];
swap q[45],q[39];
cx q[46],q[45];
rz(-pi/16) q[45];
cx q[46],q[45];
rz(pi/16) q[45];
cx q[44],q[45];
rz(-pi/8) q[45];
cx q[44],q[45];
rz(pi/8) q[45];
cx q[39],q[45];
rz(-pi/4) q[45];
cx q[39],q[45];
rz(3*pi/4) q[45];
sx q[45];
rz(3.1293208) q[45];
swap q[46],q[45];
swap q[45],q[39];
cx q[39],q[31];
rz(-pi/32) q[31];
cx q[39],q[31];
rz(pi/32) q[31];
swap q[31],q[39];
cx q[31],q[30];
rz(-pi/64) q[30];
cx q[31],q[30];
rz(pi/64) q[30];
swap q[31],q[30];
cx q[30],q[29];
rz(-pi/128) q[29];
cx q[30],q[29];
rz(pi/128) q[29];
swap q[30],q[29];
swap q[29],q[24];
cx q[28],q[29];
rz(-pi/512) q[29];
cx q[28],q[29];
rz(pi/512) q[29];
cx q[24],q[29];
rz(-pi/256) q[29];
cx q[24],q[29];
swap q[24],q[15];
rz(pi/256) q[29];
swap q[39],q[45];
cx q[44],q[45];
rz(-pi/16) q[45];
cx q[44],q[45];
rz(pi/16) q[45];
cx q[39],q[45];
rz(-pi/8) q[45];
cx q[39],q[45];
swap q[39],q[31];
rz(pi/8) q[45];
cx q[46],q[45];
rz(-pi/4) q[45];
cx q[46],q[45];
rz(3*pi/4) q[45];
sx q[45];
rz(3.117049) q[45];
swap q[45],q[44];
cx q[45],q[39];
rz(-pi/32) q[39];
cx q[45],q[39];
rz(pi/32) q[39];
cx q[31],q[39];
rz(-pi/16) q[39];
cx q[31],q[39];
swap q[31],q[30];
rz(pi/16) q[39];
swap q[45],q[39];
cx q[39],q[31];
rz(-pi/64) q[31];
cx q[39],q[31];
rz(pi/64) q[31];
cx q[30],q[31];
rz(-pi/32) q[31];
cx q[30],q[31];
swap q[30],q[29];
rz(pi/32) q[31];
swap q[39],q[31];
cx q[31],q[30];
rz(-pi/128) q[30];
cx q[31],q[30];
rz(pi/128) q[30];
cx q[29],q[30];
rz(-pi/64) q[30];
cx q[29],q[30];
swap q[29],q[28];
cx q[29],q[24];
rz(-pi/1024) q[24];
cx q[29],q[24];
rz(pi/1024) q[24];
cx q[15],q[24];
rz(-pi/512) q[24];
cx q[15],q[24];
swap q[15],q[16];
rz(pi/512) q[24];
swap q[29],q[24];
cx q[24],q[15];
rz(-pi/2048) q[15];
cx q[24],q[15];
rz(pi/2048) q[15];
cx q[16],q[15];
rz(-pi/1024) q[15];
cx q[16],q[15];
rz(pi/1024) q[15];
swap q[16],q[17];
swap q[24],q[15];
cx q[15],q[16];
rz(-pi/4096) q[16];
cx q[15],q[16];
rz(pi/4096) q[16];
cx q[17],q[16];
rz(-pi/2048) q[16];
cx q[17],q[16];
rz(pi/2048) q[16];
rz(pi/64) q[30];
swap q[31],q[30];
cx q[30],q[29];
rz(-pi/256) q[29];
cx q[30],q[29];
rz(pi/256) q[29];
cx q[28],q[29];
rz(-pi/128) q[29];
cx q[28],q[29];
rz(pi/128) q[29];
swap q[30],q[29];
cx q[29],q[24];
rz(-pi/512) q[24];
cx q[29],q[24];
rz(pi/512) q[24];
swap q[29],q[24];
swap q[24],q[15];
cx q[15],q[16];
rz(-pi/1024) q[16];
cx q[15],q[16];
rz(pi/1024) q[16];
swap q[15],q[16];
cx q[16],q[17];
cx q[17],q[16];
cx q[16],q[17];
swap q[17],q[18];
swap q[16],q[17];
swap q[17],q[11];
swap q[24],q[15];
cx q[28],q[29];
rz(-pi/256) q[29];
cx q[28],q[29];
rz(pi/256) q[29];
cx q[46],q[45];
rz(-pi/8) q[45];
cx q[46],q[45];
rz(pi/8) q[45];
cx q[44],q[45];
rz(-pi/4) q[45];
cx q[44],q[45];
rz(3*pi/4) q[45];
sx q[45];
rz(3.0925053) q[45];
swap q[45],q[39];
cx q[46],q[45];
rz(-pi/16) q[45];
cx q[46],q[45];
rz(pi/16) q[45];
cx q[44],q[45];
rz(-pi/8) q[45];
cx q[44],q[45];
rz(pi/8) q[45];
cx q[39],q[45];
rz(-pi/4) q[45];
cx q[39],q[45];
swap q[39],q[31];
rz(3*pi/4) q[45];
sx q[45];
rz(3.0434179) q[45];
swap q[46],q[45];
cx q[45],q[39];
rz(-pi/32) q[39];
cx q[45],q[39];
rz(pi/32) q[39];
swap q[45],q[39];
swap q[39],q[31];
cx q[31],q[30];
rz(-pi/64) q[30];
cx q[31],q[30];
rz(pi/64) q[30];
swap q[31],q[30];
cx q[30],q[29];
rz(-pi/128) q[29];
cx q[30],q[29];
rz(pi/128) q[29];
swap q[30],q[29];
swap q[29],q[24];
cx q[28],q[29];
rz(-pi/512) q[29];
cx q[28],q[29];
rz(pi/512) q[29];
cx q[24],q[29];
rz(-pi/256) q[29];
cx q[24],q[29];
swap q[24],q[15];
cx q[15],q[16];
cx q[16],q[15];
cx q[15],q[16];
swap q[16],q[17];
rz(pi/256) q[29];
cx q[44],q[45];
rz(-pi/16) q[45];
cx q[44],q[45];
rz(pi/16) q[45];
cx q[39],q[45];
rz(-pi/8) q[45];
cx q[39],q[45];
swap q[39],q[31];
rz(pi/8) q[45];
cx q[46],q[45];
rz(-pi/4) q[45];
cx q[46],q[45];
rz(3*pi/4) q[45];
sx q[45];
rz(15*pi/16) q[45];
swap q[44],q[45];
cx q[45],q[39];
rz(-pi/32) q[39];
cx q[45],q[39];
rz(pi/32) q[39];
cx q[31],q[39];
rz(-pi/16) q[39];
cx q[31],q[39];
swap q[31],q[30];
rz(pi/16) q[39];
swap q[45],q[39];
cx q[39],q[31];
rz(-pi/64) q[31];
cx q[39],q[31];
rz(pi/64) q[31];
cx q[30],q[31];
rz(-pi/32) q[31];
cx q[30],q[31];
rz(pi/32) q[31];
swap q[39],q[31];
swap q[31],q[30];
cx q[30],q[29];
rz(-pi/128) q[29];
cx q[30],q[29];
rz(pi/128) q[29];
swap q[30],q[29];
swap q[29],q[24];
swap q[24],q[15];
cx q[15],q[16];
cx q[16],q[15];
cx q[15],q[16];
cx q[28],q[29];
cx q[29],q[28];
cx q[28],q[29];
cx q[31],q[30];
rz(-pi/64) q[30];
cx q[31],q[30];
rz(pi/64) q[30];
swap q[31],q[32];
swap q[30],q[31];
swap q[32],q[33];
swap q[33],q[25];
cx q[25],q[19];
cx q[19],q[25];
cx q[25],q[19];
cx q[46],q[45];
rz(-pi/8) q[45];
cx q[46],q[45];
rz(pi/8) q[45];
cx q[44],q[45];
rz(-pi/4) q[45];
cx q[44],q[45];
rz(3*pi/4) q[45];
sx q[45];
rz(7*pi/8) q[45];
swap q[46],q[45];
cx q[45],q[39];
rz(-pi/16) q[39];
cx q[45],q[39];
rz(pi/16) q[39];
swap q[45],q[39];
cx q[39],q[31];
rz(-pi/32) q[31];
cx q[39],q[31];
rz(pi/32) q[31];
swap q[39],q[31];
swap q[31],q[32];
cx q[32],q[33];
cx q[33],q[32];
cx q[32],q[33];
swap q[33],q[34];
cx q[44],q[45];
rz(-pi/8) q[45];
cx q[44],q[45];
rz(pi/8) q[45];
cx q[46],q[45];
rz(-pi/4) q[45];
cx q[46],q[45];
rz(3*pi/4) q[45];
sx q[45];
rz(3*pi/4) q[45];
swap q[45],q[39];
cx q[44],q[45];
rz(-pi/16) q[45];
cx q[44],q[45];
rz(pi/16) q[45];
cx q[46],q[45];
rz(-pi/8) q[45];
cx q[46],q[45];
rz(pi/8) q[45];
cx q[39],q[45];
rz(-pi/4) q[45];
cx q[39],q[45];
swap q[39],q[31];
swap q[32],q[31];
cx q[32],q[33];
cx q[33],q[32];
cx q[32],q[33];
rz(3*pi/4) q[45];
sx q[45];
rz(pi/2) q[45];
swap q[45],q[39];
swap q[31],q[39];
cx q[31],q[30];
cx q[30],q[31];
cx q[31],q[30];
cx q[44],q[45];
cx q[45],q[44];
cx q[44],q[45];
swap q[46],q[47];
swap q[47],q[48];
swap q[48],q[49];
cx q[49],q[40];
cx q[40],q[49];
cx q[49],q[40];
