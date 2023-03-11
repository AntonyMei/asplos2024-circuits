OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
rz(pi/2) q[4];
sx q[4];
rz(pi) q[4];
cx q[4],q[7];
sx q[4];
rz(pi) q[4];
cx q[7],q[6];
cx q[4],q[7];
rz(-pi/4) q[7];
cx q[4],q[7];
rz(3*pi/4) q[7];
sx q[7];
rz(3.1415867) q[7];
swap q[6],q[7];
cx q[7],q[10];
cx q[4],q[7];
rz(-pi/8) q[7];
cx q[4],q[7];
rz(pi/8) q[7];
cx q[6],q[7];
rz(-pi/4) q[7];
cx q[6],q[7];
rz(3*pi/4) q[7];
sx q[7];
rz(3.1415807) q[7];
swap q[4],q[7];
cx q[10],q[12];
cx q[7],q[10];
rz(-pi/16) q[10];
cx q[7],q[10];
rz(pi/16) q[10];
swap q[7],q[10];
cx q[6],q[7];
rz(-pi/8) q[7];
cx q[6],q[7];
rz(pi/8) q[7];
cx q[4],q[7];
rz(-pi/4) q[7];
cx q[4],q[7];
rz(3*pi/4) q[7];
sx q[7];
rz(3.1415687) q[7];
swap q[6],q[7];
cx q[12],q[15];
cx q[10],q[12];
rz(-pi/32) q[12];
cx q[10],q[12];
rz(pi/32) q[12];
swap q[10],q[12];
cx q[7],q[10];
rz(-pi/16) q[10];
cx q[7],q[10];
rz(pi/16) q[10];
swap q[7],q[10];
cx q[4],q[7];
rz(-pi/8) q[7];
cx q[4],q[7];
rz(pi/8) q[7];
cx q[6],q[7];
rz(-pi/4) q[7];
cx q[6],q[7];
rz(3*pi/4) q[7];
sx q[7];
rz(3.1415447) q[7];
swap q[4],q[7];
cx q[15],q[18];
cx q[12],q[15];
rz(-pi/64) q[15];
cx q[12],q[15];
rz(pi/64) q[15];
swap q[12],q[15];
cx q[10],q[12];
rz(-pi/32) q[12];
cx q[10],q[12];
rz(pi/32) q[12];
swap q[10],q[12];
cx q[18],q[17];
cx q[15],q[18];
rz(-pi/128) q[18];
cx q[15],q[18];
rz(pi/128) q[18];
swap q[15],q[18];
cx q[12],q[15];
rz(-pi/64) q[15];
cx q[12],q[15];
rz(pi/64) q[15];
swap q[12],q[15];
cx q[7],q[10];
rz(-pi/16) q[10];
cx q[7],q[10];
rz(pi/16) q[10];
swap q[7],q[10];
cx q[10],q[12];
rz(-pi/32) q[12];
cx q[10],q[12];
rz(pi/32) q[12];
swap q[10],q[12];
cx q[6],q[7];
rz(-pi/8) q[7];
cx q[6],q[7];
rz(pi/8) q[7];
cx q[4],q[7];
rz(-pi/4) q[7];
cx q[4],q[7];
rz(3*pi/4) q[7];
sx q[7];
rz(3.1414968) q[7];
swap q[7],q[10];
cx q[6],q[7];
rz(-pi/16) q[7];
cx q[6],q[7];
rz(pi/16) q[7];
cx q[4],q[7];
rz(-pi/8) q[7];
cx q[4],q[7];
rz(pi/8) q[7];
cx q[10],q[7];
rz(-pi/4) q[7];
cx q[10],q[7];
rz(3*pi/4) q[7];
sx q[7];
rz(3.1414009) q[7];
swap q[6],q[7];
swap q[7],q[10];
swap q[4],q[7];
swap q[18],q[21];
cx q[17],q[18];
swap q[21],q[18];
cx q[18],q[17];
rz(-pi/256) q[17];
cx q[18],q[17];
rz(pi/256) q[17];
cx q[21],q[23];
cx q[18],q[21];
rz(-pi/512) q[21];
cx q[18],q[21];
rz(pi/512) q[21];
swap q[18],q[21];
swap q[15],q[18];
cx q[18],q[17];
rz(-pi/128) q[17];
cx q[18],q[17];
rz(pi/128) q[17];
cx q[18],q[15];
rz(-pi/256) q[15];
cx q[18],q[15];
rz(pi/256) q[15];
swap q[12],q[15];
cx q[23],q[24];
cx q[21],q[23];
rz(-pi/1024) q[23];
cx q[21],q[23];
rz(pi/1024) q[23];
swap q[21],q[23];
cx q[18],q[21];
rz(-pi/512) q[21];
cx q[18],q[21];
rz(pi/512) q[21];
swap q[18],q[21];
swap q[17],q[18];
cx q[15],q[18];
rz(-pi/64) q[18];
cx q[15],q[18];
cx q[15],q[12];
rz(-pi/128) q[12];
cx q[15],q[12];
rz(pi/128) q[12];
swap q[10],q[12];
rz(pi/64) q[18];
swap q[15],q[18];
cx q[12],q[15];
rz(-pi/32) q[15];
cx q[12],q[15];
cx q[12],q[10];
rz(-pi/64) q[10];
cx q[12],q[10];
rz(pi/64) q[10];
rz(pi/32) q[15];
swap q[12],q[15];
cx q[18],q[17];
rz(-pi/256) q[17];
cx q[18],q[17];
rz(pi/256) q[17];
swap q[7],q[10];
cx q[10],q[12];
rz(-pi/16) q[12];
cx q[10],q[12];
cx q[10],q[7];
rz(pi/16) q[12];
rz(-pi/32) q[7];
cx q[10],q[7];
swap q[10],q[12];
rz(pi/32) q[7];
swap q[4],q[7];
cx q[7],q[10];
rz(-pi/8) q[10];
cx q[7],q[10];
rz(pi/8) q[10];
cx q[7],q[4];
rz(-pi/16) q[4];
cx q[7],q[4];
rz(pi/16) q[4];
swap q[7],q[10];
cx q[6],q[7];
rz(-pi/4) q[7];
cx q[6],q[7];
rz(3*pi/4) q[7];
sx q[7];
rz(3.1412092) q[7];
swap q[7],q[6];
cx q[7],q[4];
rz(-pi/8) q[4];
cx q[7],q[4];
rz(pi/8) q[4];
cx q[24],q[25];
cx q[23],q[24];
rz(-pi/2048) q[24];
cx q[23],q[24];
rz(pi/2048) q[24];
swap q[23],q[24];
cx q[21],q[23];
rz(-pi/1024) q[23];
cx q[21],q[23];
rz(pi/1024) q[23];
swap q[21],q[23];
cx q[18],q[21];
rz(-pi/512) q[21];
cx q[18],q[21];
rz(pi/512) q[21];
swap q[18],q[21];
swap q[15],q[18];
cx q[18],q[17];
rz(-pi/128) q[17];
cx q[18],q[17];
rz(pi/128) q[17];
cx q[18],q[15];
rz(-pi/256) q[15];
cx q[18],q[15];
rz(pi/256) q[15];
swap q[12],q[15];
cx q[25],q[22];
cx q[24],q[25];
rz(-pi/4096) q[25];
cx q[24],q[25];
rz(pi/4096) q[25];
swap q[24],q[25];
cx q[23],q[24];
rz(-pi/2048) q[24];
cx q[23],q[24];
rz(pi/2048) q[24];
swap q[23],q[24];
cx q[21],q[23];
rz(-pi/1024) q[23];
cx q[21],q[23];
rz(pi/1024) q[23];
swap q[21],q[23];
cx q[18],q[21];
rz(-pi/512) q[21];
cx q[18],q[21];
swap q[18],q[17];
cx q[15],q[18];
rz(-pi/64) q[18];
cx q[15],q[18];
cx q[15],q[12];
rz(-pi/128) q[12];
cx q[15],q[12];
rz(pi/128) q[12];
swap q[10],q[12];
rz(pi/64) q[18];
swap q[15],q[18];
cx q[12],q[15];
rz(-pi/32) q[15];
cx q[12],q[15];
cx q[12],q[10];
rz(-pi/64) q[10];
cx q[12],q[10];
rz(pi/64) q[10];
rz(pi/32) q[15];
swap q[12],q[15];
rz(pi/512) q[21];
cx q[18],q[21];
rz(-pi/256) q[21];
cx q[18],q[21];
rz(pi/256) q[21];
swap q[18],q[21];
cx q[15],q[18];
rz(-pi/128) q[18];
cx q[15],q[18];
rz(pi/128) q[18];
swap q[15],q[18];
swap q[17],q[18];
swap q[25],q[22];
swap q[7],q[10];
cx q[10],q[12];
rz(-pi/16) q[12];
cx q[10],q[12];
cx q[10],q[7];
rz(pi/16) q[12];
rz(-pi/32) q[7];
cx q[10],q[7];
swap q[10],q[12];
cx q[12],q[15];
rz(-pi/64) q[15];
cx q[12],q[15];
rz(pi/64) q[15];
swap q[12],q[15];
rz(pi/32) q[7];
swap q[6],q[7];
cx q[7],q[4];
rz(-pi/4) q[4];
cx q[7],q[4];
rz(3*pi/4) q[4];
sx q[4];
rz(3.1408257) q[4];
cx q[7],q[10];
rz(-pi/8) q[10];
cx q[7],q[10];
rz(pi/8) q[10];
cx q[7],q[6];
rz(-pi/16) q[6];
cx q[7],q[6];
rz(pi/16) q[6];
swap q[7],q[4];
cx q[7],q[10];
rz(-pi/4) q[10];
cx q[7],q[10];
rz(3*pi/4) q[10];
sx q[10];
rz(3.1400587) q[10];
cx q[7],q[6];
rz(-pi/8) q[6];
cx q[7],q[6];
rz(pi/8) q[6];
swap q[7],q[10];
swap q[10],q[12];
cx q[7],q[6];
rz(-pi/4) q[6];
cx q[7],q[6];
swap q[4],q[7];
rz(3*pi/4) q[6];
sx q[6];
rz(3.1385247) q[6];
cx q[7],q[10];
rz(-pi/32) q[10];
cx q[7],q[10];
rz(pi/32) q[10];
cx q[12],q[10];
rz(-pi/16) q[10];
cx q[12],q[10];
rz(pi/16) q[10];
swap q[7],q[10];
cx q[4],q[7];
rz(-pi/8) q[7];
cx q[4],q[7];
rz(pi/8) q[7];
cx q[6],q[7];
rz(-pi/4) q[7];
cx q[6],q[7];
rz(3*pi/4) q[7];
sx q[7];
rz(3.1354567) q[7];
cx q[25],q[26];
cx q[22],q[25];
rz(-pi/8192) q[25];
cx q[22],q[25];
swap q[22],q[19];
rz(pi/8192) q[25];
cx q[24],q[25];
rz(-pi/4096) q[25];
cx q[24],q[25];
rz(pi/4096) q[25];
swap q[24],q[25];
cx q[23],q[24];
rz(-pi/2048) q[24];
cx q[23],q[24];
rz(pi/2048) q[24];
swap q[23],q[24];
swap q[21],q[23];
cx q[18],q[21];
rz(-pi/1024) q[21];
cx q[18],q[21];
rz(pi/1024) q[21];
cx q[23],q[21];
rz(-pi/512) q[21];
cx q[23],q[21];
rz(pi/512) q[21];
swap q[18],q[21];
cx q[17],q[18];
rz(-pi/256) q[18];
cx q[17],q[18];
rz(pi/256) q[18];
cx q[15],q[18];
rz(-pi/128) q[18];
cx q[15],q[18];
rz(pi/128) q[18];
swap q[15],q[18];
swap q[12],q[15];
cx q[10],q[12];
rz(-pi/64) q[12];
cx q[10],q[12];
rz(pi/64) q[12];
cx q[15],q[12];
rz(-pi/32) q[12];
cx q[15],q[12];
rz(pi/32) q[12];
swap q[10],q[12];
swap q[10],q[7];
swap q[25],q[26];
cx q[25],q[22];
swap q[19],q[22];
cx q[19],q[16];
cx q[16],q[14];
cx q[14],q[13];
cx q[22],q[25];
rz(-pi/16384) q[25];
cx q[22],q[25];
cx q[22],q[19];
rz(-pi/32768) q[19];
cx q[22],q[19];
rz(pi/32768) q[19];
swap q[22],q[19];
cx q[19],q[16];
rz(-pi/65536) q[16];
cx q[19],q[16];
rz(pi/65536) q[16];
swap q[19],q[16];
cx q[16],q[14];
rz(-pi/131072) q[14];
cx q[16],q[14];
rz(pi/131072) q[14];
swap q[16],q[14];
swap q[14],q[13];
cx q[14],q[11];
cx q[11],q[8];
cx q[13],q[14];
rz(-pi/262144) q[14];
cx q[13],q[14];
rz(pi/262144) q[14];
rz(pi/16384) q[25];
cx q[26],q[25];
rz(-pi/8192) q[25];
cx q[26],q[25];
rz(pi/8192) q[25];
cx q[24],q[25];
rz(-pi/4096) q[25];
cx q[24],q[25];
rz(pi/4096) q[25];
swap q[24],q[25];
swap q[23],q[24];
cx q[21],q[23];
rz(-pi/2048) q[23];
cx q[21],q[23];
rz(pi/2048) q[23];
cx q[24],q[23];
rz(-pi/1024) q[23];
cx q[24],q[23];
rz(pi/1024) q[23];
swap q[21],q[23];
swap q[18],q[21];
cx q[17],q[18];
rz(-pi/512) q[18];
cx q[17],q[18];
rz(pi/512) q[18];
cx q[21],q[18];
rz(-pi/256) q[18];
cx q[21],q[18];
rz(pi/256) q[18];
swap q[15],q[18];
cx q[12],q[15];
rz(-pi/128) q[15];
cx q[12],q[15];
rz(pi/128) q[15];
cx q[18],q[15];
rz(-pi/64) q[15];
cx q[18],q[15];
rz(pi/64) q[15];
swap q[12],q[15];
swap q[17],q[18];
swap q[25],q[22];
cx q[26],q[25];
rz(-pi/16384) q[25];
cx q[26],q[25];
rz(pi/16384) q[25];
cx q[22],q[25];
rz(-pi/8192) q[25];
cx q[22],q[25];
swap q[22],q[19];
rz(pi/8192) q[25];
swap q[24],q[25];
cx q[23],q[24];
rz(-pi/4096) q[24];
cx q[23],q[24];
rz(pi/4096) q[24];
cx q[25],q[24];
rz(-pi/2048) q[24];
cx q[25],q[24];
rz(pi/2048) q[24];
swap q[23],q[24];
swap q[21],q[23];
cx q[18],q[21];
rz(-pi/1024) q[21];
cx q[18],q[21];
rz(pi/1024) q[21];
cx q[23],q[21];
rz(-pi/512) q[21];
cx q[23],q[21];
rz(pi/512) q[21];
swap q[18],q[21];
cx q[15],q[18];
rz(-pi/256) q[18];
cx q[15],q[18];
rz(pi/256) q[18];
cx q[17],q[18];
rz(-pi/128) q[18];
cx q[17],q[18];
rz(pi/128) q[18];
swap q[15],q[18];
swap q[26],q[25];
cx q[25],q[22];
rz(-pi/32768) q[22];
cx q[25],q[22];
rz(pi/32768) q[22];
cx q[19],q[22];
rz(-pi/16384) q[22];
cx q[19],q[22];
swap q[19],q[16];
rz(pi/16384) q[22];
swap q[25],q[22];
cx q[22],q[19];
rz(-pi/65536) q[19];
cx q[22],q[19];
rz(pi/65536) q[19];
cx q[16],q[19];
rz(-pi/32768) q[19];
cx q[16],q[19];
swap q[16],q[14];
rz(pi/32768) q[19];
swap q[22],q[19];
cx q[19],q[16];
rz(-pi/131072) q[16];
cx q[19],q[16];
rz(pi/131072) q[16];
cx q[14],q[16];
rz(-pi/65536) q[16];
cx q[14],q[16];
swap q[14],q[11];
rz(pi/65536) q[16];
swap q[19],q[16];
cx q[16],q[14];
rz(-pi/262144) q[14];
cx q[16],q[14];
rz(pi/262144) q[14];
cx q[11],q[14];
rz(-pi/131072) q[14];
cx q[11],q[14];
cx q[11],q[8];
rz(pi/131072) q[14];
swap q[16],q[14];
cx q[24],q[25];
rz(-pi/8192) q[25];
cx q[24],q[25];
rz(pi/8192) q[25];
cx q[26],q[25];
rz(-pi/4096) q[25];
cx q[26],q[25];
rz(pi/4096) q[25];
swap q[24],q[25];
swap q[24],q[23];
cx q[21],q[23];
rz(-pi/2048) q[23];
cx q[21],q[23];
rz(pi/2048) q[23];
cx q[24],q[23];
rz(-pi/1024) q[23];
cx q[24],q[23];
rz(pi/1024) q[23];
swap q[21],q[23];
cx q[18],q[21];
rz(-pi/512) q[21];
cx q[18],q[21];
rz(pi/512) q[21];
swap q[21],q[18];
cx q[17],q[18];
rz(-pi/256) q[18];
cx q[17],q[18];
rz(pi/256) q[18];
cx q[25],q[22];
rz(-pi/16384) q[22];
cx q[25],q[22];
rz(pi/16384) q[22];
swap q[25],q[22];
cx q[22],q[19];
rz(-pi/32768) q[19];
cx q[22],q[19];
rz(pi/32768) q[19];
swap q[22],q[19];
cx q[19],q[16];
rz(-pi/65536) q[16];
cx q[19],q[16];
rz(pi/65536) q[16];
swap q[19],q[16];
cx q[26],q[25];
rz(-pi/8192) q[25];
cx q[26],q[25];
rz(pi/8192) q[25];
swap q[25],q[24];
cx q[23],q[24];
rz(-pi/4096) q[24];
cx q[23],q[24];
rz(pi/4096) q[24];
cx q[25],q[24];
rz(-pi/2048) q[24];
cx q[25],q[24];
rz(pi/2048) q[24];
swap q[24],q[23];
cx q[21],q[23];
rz(-pi/1024) q[23];
cx q[21],q[23];
rz(pi/1024) q[23];
swap q[23],q[21];
swap q[26],q[25];
cx q[25],q[22];
rz(-pi/16384) q[22];
cx q[25],q[22];
rz(pi/16384) q[22];
swap q[25],q[22];
cx q[22],q[19];
rz(-pi/32768) q[19];
cx q[22],q[19];
rz(pi/32768) q[19];
swap q[19],q[22];
cx q[24],q[25];
rz(-pi/8192) q[25];
cx q[24],q[25];
rz(pi/8192) q[25];
cx q[26],q[25];
rz(-pi/4096) q[25];
cx q[26],q[25];
rz(pi/4096) q[25];
swap q[25],q[24];
cx q[23],q[24];
rz(-pi/2048) q[24];
cx q[23],q[24];
rz(pi/2048) q[24];
swap q[24],q[23];
cx q[25],q[22];
rz(-pi/16384) q[22];
cx q[25],q[22];
rz(pi/16384) q[22];
swap q[22],q[25];
cx q[26],q[25];
rz(-pi/8192) q[25];
cx q[26],q[25];
rz(pi/8192) q[25];
cx q[24],q[25];
rz(-pi/4096) q[25];
cx q[24],q[25];
rz(pi/4096) q[25];
swap q[25],q[24];
cx q[4],q[7];
rz(-pi/16) q[7];
cx q[4],q[7];
rz(pi/16) q[7];
cx q[6],q[7];
rz(-pi/8) q[7];
cx q[6],q[7];
rz(pi/8) q[7];
cx q[10],q[7];
rz(-pi/4) q[7];
cx q[10],q[7];
swap q[10],q[12];
rz(3*pi/4) q[7];
sx q[7];
rz(3.1293208) q[7];
swap q[7],q[4];
cx q[7],q[10];
rz(-pi/32) q[10];
cx q[7],q[10];
rz(pi/32) q[10];
swap q[7],q[10];
swap q[10],q[12];
cx q[12],q[15];
rz(-pi/64) q[15];
cx q[12],q[15];
rz(pi/64) q[15];
swap q[15],q[12];
cx q[15],q[18];
rz(-pi/128) q[18];
cx q[15],q[18];
rz(pi/128) q[18];
swap q[18],q[15];
swap q[21],q[18];
cx q[17],q[18];
rz(-pi/512) q[18];
cx q[17],q[18];
rz(pi/512) q[18];
cx q[21],q[18];
rz(-pi/256) q[18];
cx q[21],q[18];
rz(pi/256) q[18];
swap q[23],q[21];
cx q[6],q[7];
rz(-pi/16) q[7];
cx q[6],q[7];
rz(pi/16) q[7];
cx q[10],q[7];
rz(-pi/8) q[7];
cx q[10],q[7];
swap q[12],q[10];
rz(pi/8) q[7];
cx q[4],q[7];
rz(-pi/4) q[7];
cx q[4],q[7];
rz(3*pi/4) q[7];
sx q[7];
rz(3.117049) q[7];
swap q[6],q[7];
cx q[7],q[10];
rz(-pi/32) q[10];
cx q[7],q[10];
rz(pi/32) q[10];
cx q[12],q[10];
rz(-pi/16) q[10];
cx q[12],q[10];
rz(pi/16) q[10];
swap q[10],q[7];
swap q[15],q[12];
cx q[10],q[12];
rz(-pi/64) q[12];
cx q[10],q[12];
rz(pi/64) q[12];
cx q[15],q[12];
rz(-pi/32) q[12];
cx q[15],q[12];
rz(pi/32) q[12];
swap q[12],q[10];
swap q[18],q[15];
cx q[12],q[15];
rz(-pi/128) q[15];
cx q[12],q[15];
rz(pi/128) q[15];
cx q[18],q[15];
rz(-pi/64) q[15];
cx q[18],q[15];
rz(pi/64) q[15];
swap q[15],q[12];
swap q[17],q[18];
cx q[18],q[21];
rz(-pi/1024) q[21];
cx q[18],q[21];
rz(pi/1024) q[21];
cx q[23],q[21];
rz(-pi/512) q[21];
cx q[23],q[21];
rz(pi/512) q[21];
swap q[21],q[18];
cx q[15],q[18];
rz(-pi/256) q[18];
cx q[15],q[18];
rz(pi/256) q[18];
cx q[17],q[18];
rz(-pi/128) q[18];
cx q[17],q[18];
rz(pi/128) q[18];
swap q[18],q[15];
swap q[24],q[23];
cx q[21],q[23];
rz(-pi/2048) q[23];
cx q[21],q[23];
rz(pi/2048) q[23];
cx q[24],q[23];
rz(-pi/1024) q[23];
cx q[24],q[23];
rz(pi/1024) q[23];
swap q[23],q[21];
cx q[18],q[21];
rz(-pi/512) q[21];
cx q[18],q[21];
rz(pi/512) q[21];
swap q[21],q[18];
cx q[17],q[18];
rz(-pi/256) q[18];
cx q[17],q[18];
rz(pi/256) q[18];
cx q[4],q[7];
rz(-pi/8) q[7];
cx q[4],q[7];
rz(pi/8) q[7];
cx q[6],q[7];
rz(-pi/4) q[7];
cx q[6],q[7];
rz(3*pi/4) q[7];
sx q[7];
rz(3.0925053) q[7];
swap q[10],q[7];
cx q[4],q[7];
rz(-pi/16) q[7];
cx q[4],q[7];
rz(pi/16) q[7];
cx q[6],q[7];
rz(-pi/8) q[7];
cx q[6],q[7];
rz(pi/8) q[7];
cx q[10],q[7];
rz(-pi/4) q[7];
cx q[10],q[7];
swap q[12],q[10];
rz(3*pi/4) q[7];
sx q[7];
rz(3.0434179) q[7];
swap q[7],q[4];
cx q[7],q[10];
rz(-pi/32) q[10];
cx q[7],q[10];
rz(pi/32) q[10];
swap q[10],q[7];
swap q[12],q[10];
cx q[12],q[15];
rz(-pi/64) q[15];
cx q[12],q[15];
rz(pi/64) q[15];
swap q[15],q[12];
cx q[15],q[18];
rz(-pi/128) q[18];
cx q[15],q[18];
rz(pi/128) q[18];
swap q[18],q[15];
cx q[6],q[7];
rz(-pi/16) q[7];
cx q[6],q[7];
rz(pi/16) q[7];
cx q[10],q[7];
rz(-pi/8) q[7];
cx q[10],q[7];
swap q[12],q[10];
rz(pi/8) q[7];
cx q[4],q[7];
rz(-pi/4) q[7];
cx q[4],q[7];
rz(3*pi/4) q[7];
sx q[7];
rz(15*pi/16) q[7];
swap q[7],q[6];
cx q[7],q[10];
rz(-pi/32) q[10];
cx q[7],q[10];
rz(pi/32) q[10];
cx q[12],q[10];
rz(-pi/16) q[10];
cx q[12],q[10];
rz(pi/16) q[10];
swap q[10],q[7];
swap q[15],q[12];
cx q[10],q[12];
rz(-pi/64) q[12];
cx q[10],q[12];
rz(pi/64) q[12];
cx q[15],q[12];
rz(-pi/32) q[12];
cx q[15],q[12];
rz(pi/32) q[12];
swap q[12],q[10];
swap q[15],q[12];
cx q[4],q[7];
rz(-pi/8) q[7];
cx q[4],q[7];
rz(pi/8) q[7];
cx q[6],q[7];
rz(-pi/4) q[7];
cx q[6],q[7];
rz(3*pi/4) q[7];
sx q[7];
rz(7*pi/8) q[7];
swap q[7],q[4];
cx q[7],q[10];
rz(-pi/16) q[10];
cx q[7],q[10];
rz(pi/16) q[10];
swap q[10],q[7];
cx q[6],q[7];
rz(-pi/8) q[7];
cx q[6],q[7];
rz(pi/8) q[7];
cx q[4],q[7];
rz(-pi/4) q[7];
cx q[4],q[7];
rz(3*pi/4) q[7];
sx q[7];
rz(3*pi/4) q[7];
rz(-pi/262144) q[8];
cx q[11],q[8];
rz(pi/262144) q[8];
swap q[11],q[8];
swap q[14],q[11];
cx q[16],q[14];
rz(-pi/131072) q[14];
cx q[16],q[14];
rz(pi/131072) q[14];
swap q[14],q[16];
cx q[19],q[16];
rz(-pi/65536) q[16];
cx q[19],q[16];
rz(pi/65536) q[16];
swap q[16],q[19];
cx q[22],q[19];
rz(-pi/32768) q[19];
cx q[22],q[19];
rz(pi/32768) q[19];
swap q[19],q[22];
swap q[22],q[25];
cx q[26],q[25];
rz(-pi/16384) q[25];
cx q[26],q[25];
rz(pi/16384) q[25];
cx q[22],q[25];
rz(-pi/8192) q[25];
cx q[22],q[25];
rz(pi/8192) q[25];
swap q[25],q[24];
cx q[23],q[24];
rz(-pi/4096) q[24];
cx q[23],q[24];
swap q[23],q[21];
rz(pi/4096) q[24];
cx q[25],q[24];
rz(-pi/2048) q[24];
cx q[25],q[24];
rz(pi/2048) q[24];
cx q[23],q[24];
rz(-pi/1024) q[24];
cx q[23],q[24];
rz(pi/1024) q[24];
swap q[24],q[23];
swap q[23],q[21];
swap q[21],q[18];
cx q[17],q[18];
rz(-pi/512) q[18];
cx q[17],q[18];
rz(pi/512) q[18];
cx q[21],q[18];
rz(-pi/256) q[18];
cx q[21],q[18];
rz(pi/256) q[18];
cx q[15],q[18];
rz(-pi/128) q[18];
cx q[15],q[18];
rz(pi/128) q[18];
swap q[18],q[15];
cx q[12],q[15];
rz(-pi/64) q[15];
cx q[12],q[15];
swap q[13],q[12];
swap q[14],q[13];
rz(pi/64) q[15];
swap q[12],q[15];
cx q[10],q[12];
rz(-pi/32) q[12];
cx q[10],q[12];
rz(pi/32) q[12];
swap q[12],q[10];
swap q[10],q[7];
swap q[13],q[12];
swap q[16],q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
swap q[11],q[14];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
swap q[23],q[21];
swap q[21],q[18];
cx q[17],q[18];
cx q[18],q[17];
cx q[17],q[18];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
swap q[23],q[24];
swap q[26],q[25];
swap q[25],q[24];
swap q[24],q[23];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
cx q[25],q[22];
cx q[22],q[25];
cx q[25],q[22];
swap q[5],q[8];
cx q[6],q[7];
rz(-pi/16) q[7];
cx q[6],q[7];
rz(pi/16) q[7];
cx q[4],q[7];
rz(-pi/8) q[7];
cx q[4],q[7];
swap q[1],q[4];
swap q[2],q[1];
swap q[3],q[2];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(pi/8) q[7];
cx q[10],q[7];
rz(-pi/4) q[7];
cx q[10],q[7];
swap q[12],q[10];
swap q[12],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(3*pi/4) q[7];
sx q[7];
rz(pi/2) q[7];
swap q[7],q[10];
swap q[10],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
