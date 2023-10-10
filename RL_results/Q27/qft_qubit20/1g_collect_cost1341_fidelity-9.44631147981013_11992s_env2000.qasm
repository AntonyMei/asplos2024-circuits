OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[20];
rz(pi/2) q[11];
sx q[11];
rz(pi) q[11];
cx q[11], q[8];
rz(-pi/4) q[8];
cx q[11], q[8];
rz(3*pi/4) q[8];
sx q[8];
rz(3.1415867) q[8];
cx q[11], q[14];
rz(-pi/8) q[14];
cx q[11], q[14];
rz(pi/8) q[14];
swap q[8], q[11];
cx q[11], q[14];
rz(-pi/4) q[14];
cx q[8], q[9];
rz(-pi/16) q[9];
cx q[11], q[14];
rz(3*pi/4) q[14];
sx q[14];
rz(3.1415807) q[14];
cx q[8], q[9];
rz(pi/16) q[9];
cx q[8], q[5];
rz(-pi/32) q[5];
cx q[8], q[5];
rz(pi/32) q[5];
swap q[8], q[11];
cx q[8], q[9];
rz(-pi/8) q[9];
cx q[8], q[9];
rz(pi/8) q[9];
cx q[8], q[5];
rz(-pi/16) q[5];
cx q[8], q[5];
rz(pi/16) q[5];
swap q[11], q[14];
cx q[14], q[16];
rz(-pi/64) q[16];
cx q[14], q[16];
rz(pi/64) q[16];
swap q[8], q[11];
cx q[8], q[9];
rz(-pi/4) q[9];
cx q[8], q[9];
rz(3*pi/4) q[9];
sx q[9];
rz(3.1415687) q[9];
cx q[8], q[5];
rz(-pi/8) q[5];
cx q[8], q[5];
rz(pi/8) q[5];
swap q[8], q[9];
cx q[8], q[5];
rz(-pi/4) q[5];
cx q[8], q[5];
rz(3*pi/4) q[5];
sx q[5];
rz(3.1415447) q[5];
swap q[14], q[16];
cx q[11], q[14];
rz(-pi/32) q[14];
cx q[16], q[19];
rz(-pi/128) q[19];
cx q[11], q[14];
rz(pi/32) q[14];
cx q[16], q[19];
rz(pi/128) q[19];
swap q[11], q[14];
swap q[16], q[19];
cx q[14], q[16];
rz(-pi/64) q[16];
cx q[19], q[22];
rz(-pi/256) q[22];
cx q[14], q[16];
rz(pi/64) q[16];
cx q[19], q[22];
rz(pi/256) q[22];
cx q[19], q[20];
rz(-pi/512) q[20];
cx q[19], q[20];
rz(pi/512) q[20];
swap q[8], q[11];
cx q[9], q[8];
rz(-pi/16) q[8];
cx q[9], q[8];
rz(pi/16) q[8];
cx q[11], q[8];
rz(-pi/8) q[8];
cx q[11], q[8];
rz(pi/8) q[8];
cx q[5], q[8];
rz(-pi/4) q[8];
cx q[5], q[8];
rz(3*pi/4) q[8];
sx q[8];
rz(3.1414968) q[8];
swap q[8], q[9];
swap q[14], q[16];
swap q[11], q[14];
cx q[8], q[11];
rz(-pi/32) q[11];
cx q[8], q[11];
rz(pi/32) q[11];
cx q[14], q[11];
rz(-pi/16) q[11];
cx q[14], q[11];
rz(pi/16) q[11];
swap q[8], q[11];
cx q[5], q[8];
rz(-pi/8) q[8];
cx q[5], q[8];
rz(pi/8) q[8];
cx q[9], q[8];
rz(-pi/4) q[8];
cx q[9], q[8];
rz(3*pi/4) q[8];
sx q[8];
rz(3.1414009) q[8];
swap q[19], q[22];
cx q[16], q[19];
rz(-pi/128) q[19];
cx q[22], q[25];
rz(-pi/1024) q[25];
cx q[16], q[19];
rz(pi/128) q[19];
cx q[22], q[25];
rz(pi/1024) q[25];
swap q[16], q[19];
cx q[19], q[20];
rz(-pi/256) q[20];
cx q[19], q[20];
rz(pi/256) q[20];
swap q[22], q[25];
cx q[19], q[22];
rz(-pi/512) q[22];
cx q[25], q[24];
rz(-pi/2048) q[24];
cx q[19], q[22];
rz(pi/512) q[22];
cx q[25], q[24];
rz(pi/2048) q[24];
swap q[14], q[16];
cx q[11], q[14];
rz(-pi/64) q[14];
cx q[11], q[14];
rz(pi/64) q[14];
cx q[16], q[14];
rz(-pi/32) q[14];
cx q[16], q[14];
rz(pi/32) q[14];
swap q[11], q[14];
swap q[8], q[11];
cx q[5], q[8];
rz(-pi/16) q[8];
cx q[5], q[8];
rz(pi/16) q[8];
cx q[9], q[8];
rz(-pi/8) q[8];
cx q[9], q[8];
rz(pi/8) q[8];
cx q[11], q[8];
rz(-pi/4) q[8];
cx q[11], q[8];
rz(3*pi/4) q[8];
sx q[8];
rz(3.1412092) q[8];
swap q[19], q[22];
swap q[19], q[20];
swap q[16], q[19];
cx q[14], q[16];
rz(-pi/128) q[16];
cx q[14], q[16];
rz(pi/128) q[16];
cx q[19], q[16];
rz(-pi/64) q[16];
cx q[19], q[16];
rz(pi/64) q[16];
swap q[5], q[8];
swap q[8], q[11];
swap q[19], q[20];
swap q[14], q[16];
cx q[11], q[14];
rz(-pi/32) q[14];
cx q[16], q[19];
rz(-pi/256) q[19];
cx q[11], q[14];
rz(pi/32) q[14];
cx q[16], q[19];
rz(pi/256) q[19];
cx q[20], q[19];
rz(-pi/128) q[19];
cx q[20], q[19];
rz(pi/128) q[19];
swap q[11], q[14];
swap q[16], q[19];
cx q[14], q[16];
rz(-pi/64) q[16];
cx q[14], q[16];
rz(pi/64) q[16];
swap q[8], q[11];
cx q[9], q[8];
rz(-pi/16) q[8];
cx q[9], q[8];
rz(pi/16) q[8];
cx q[11], q[8];
rz(-pi/8) q[8];
cx q[11], q[8];
rz(pi/8) q[8];
cx q[5], q[8];
rz(-pi/4) q[8];
cx q[5], q[8];
rz(3*pi/4) q[8];
sx q[8];
rz(3.1408257) q[8];
swap q[8], q[9];
swap q[14], q[16];
swap q[11], q[14];
cx q[8], q[11];
rz(-pi/32) q[11];
cx q[8], q[11];
rz(pi/32) q[11];
cx q[14], q[11];
rz(-pi/16) q[11];
cx q[14], q[11];
rz(pi/16) q[11];
swap q[8], q[11];
cx q[5], q[8];
rz(-pi/8) q[8];
cx q[5], q[8];
rz(pi/8) q[8];
cx q[9], q[8];
rz(-pi/4) q[8];
cx q[9], q[8];
rz(3*pi/4) q[8];
sx q[8];
rz(3.1400587) q[8];
swap q[24], q[25];
cx q[24], q[23];
rz(-pi/4096) q[23];
cx q[22], q[25];
rz(-pi/1024) q[25];
cx q[24], q[23];
rz(pi/4096) q[23];
cx q[22], q[25];
rz(pi/1024) q[25];
swap q[22], q[25];
cx q[19], q[22];
rz(-pi/512) q[22];
cx q[19], q[22];
rz(pi/512) q[22];
swap q[19], q[22];
cx q[20], q[19];
rz(-pi/256) q[19];
cx q[20], q[19];
rz(pi/256) q[19];
cx q[16], q[19];
rz(-pi/128) q[19];
cx q[16], q[19];
rz(pi/128) q[19];
swap q[16], q[19];
swap q[14], q[16];
cx q[11], q[14];
rz(-pi/64) q[14];
cx q[11], q[14];
rz(pi/64) q[14];
cx q[16], q[14];
rz(-pi/32) q[14];
cx q[16], q[14];
rz(pi/32) q[14];
swap q[11], q[14];
swap q[8], q[11];
cx q[5], q[8];
rz(-pi/16) q[8];
cx q[5], q[8];
rz(pi/16) q[8];
cx q[9], q[8];
rz(-pi/8) q[8];
cx q[9], q[8];
rz(pi/8) q[8];
cx q[11], q[8];
rz(-pi/4) q[8];
cx q[11], q[8];
rz(3*pi/4) q[8];
sx q[8];
rz(3.1385247) q[8];
swap q[23], q[24];
cx q[25], q[24];
rz(-pi/2048) q[24];
cx q[25], q[24];
rz(pi/2048) q[24];
swap q[25], q[26];
swap q[24], q[25];
cx q[23], q[24];
rz(-pi/8192) q[24];
cx q[22], q[25];
rz(-pi/1024) q[25];
cx q[23], q[24];
rz(pi/8192) q[24];
cx q[22], q[25];
rz(pi/1024) q[25];
cx q[23], q[21];
rz(-pi/16384) q[21];
cx q[23], q[21];
rz(pi/16384) q[21];
swap q[22], q[25];
swap q[19], q[22];
cx q[20], q[19];
rz(-pi/512) q[19];
cx q[20], q[19];
rz(pi/512) q[19];
cx q[22], q[19];
rz(-pi/256) q[19];
cx q[22], q[19];
rz(pi/256) q[19];
swap q[25], q[26];
cx q[25], q[24];
rz(-pi/4096) q[24];
cx q[25], q[24];
rz(pi/4096) q[24];
swap q[16], q[19];
cx q[14], q[16];
rz(-pi/128) q[16];
cx q[14], q[16];
rz(pi/128) q[16];
cx q[19], q[16];
rz(-pi/64) q[16];
cx q[19], q[16];
rz(pi/64) q[16];
swap q[5], q[8];
swap q[8], q[11];
swap q[14], q[16];
cx q[11], q[14];
rz(-pi/32) q[14];
cx q[11], q[14];
rz(pi/32) q[14];
swap q[11], q[14];
swap q[8], q[11];
cx q[9], q[8];
rz(-pi/16) q[8];
cx q[9], q[8];
rz(pi/16) q[8];
cx q[11], q[8];
rz(-pi/8) q[8];
cx q[11], q[8];
rz(pi/8) q[8];
cx q[5], q[8];
rz(-pi/4) q[8];
cx q[5], q[8];
rz(3*pi/4) q[8];
sx q[8];
rz(3.1354567) q[8];
swap q[21], q[23];
cx q[21], q[18];
rz(-pi/32768) q[18];
cx q[21], q[18];
rz(pi/32768) q[18];
swap q[24], q[25];
cx q[24], q[23];
rz(-pi/8192) q[23];
cx q[26], q[25];
rz(-pi/2048) q[25];
cx q[24], q[23];
rz(pi/8192) q[23];
cx q[26], q[25];
rz(pi/2048) q[25];
swap q[19], q[20];
swap q[22], q[25];
cx q[19], q[22];
rz(-pi/1024) q[22];
cx q[19], q[22];
rz(pi/1024) q[22];
cx q[25], q[22];
rz(-pi/512) q[22];
cx q[25], q[22];
rz(pi/512) q[22];
swap q[19], q[22];
cx q[16], q[19];
rz(-pi/256) q[19];
cx q[16], q[19];
rz(pi/256) q[19];
cx q[20], q[19];
rz(-pi/128) q[19];
cx q[20], q[19];
rz(pi/128) q[19];
swap q[18], q[21];
cx q[18], q[15];
rz(-pi/65536) q[15];
cx q[18], q[15];
rz(pi/65536) q[15];
swap q[15], q[18];
cx q[15], q[12];
rz(-pi/131072) q[12];
cx q[15], q[12];
rz(pi/131072) q[12];
swap q[12], q[15];
cx q[12], q[10];
rz(-pi/262144) q[10];
cx q[12], q[10];
rz(pi/262144) q[10];
swap q[16], q[19];
cx q[14], q[16];
rz(-pi/64) q[16];
cx q[14], q[16];
rz(pi/64) q[16];
swap q[8], q[9];
swap q[14], q[16];
swap q[11], q[14];
cx q[8], q[11];
rz(-pi/32) q[11];
cx q[8], q[11];
rz(pi/32) q[11];
cx q[14], q[11];
rz(-pi/16) q[11];
cx q[14], q[11];
rz(pi/16) q[11];
swap q[8], q[11];
cx q[5], q[8];
rz(-pi/8) q[8];
cx q[5], q[8];
rz(pi/8) q[8];
cx q[9], q[8];
rz(-pi/4) q[8];
cx q[9], q[8];
rz(3*pi/4) q[8];
sx q[8];
rz(3.1293208) q[8];
swap q[23], q[24];
cx q[23], q[21];
rz(-pi/16384) q[21];
cx q[23], q[21];
rz(pi/16384) q[21];
swap q[25], q[26];
cx q[25], q[24];
rz(-pi/4096) q[24];
cx q[25], q[24];
rz(pi/4096) q[24];
swap q[24], q[25];
cx q[22], q[25];
rz(-pi/2048) q[25];
cx q[22], q[25];
rz(pi/2048) q[25];
cx q[26], q[25];
rz(-pi/1024) q[25];
cx q[26], q[25];
rz(pi/1024) q[25];
swap q[22], q[25];
cx q[19], q[22];
rz(-pi/512) q[22];
cx q[19], q[22];
rz(pi/512) q[22];
swap q[19], q[22];
cx q[20], q[19];
rz(-pi/256) q[19];
cx q[20], q[19];
rz(pi/256) q[19];
cx q[16], q[19];
rz(-pi/128) q[19];
cx q[16], q[19];
rz(pi/128) q[19];
swap q[16], q[19];
swap q[14], q[16];
cx q[11], q[14];
rz(-pi/64) q[14];
cx q[11], q[14];
rz(pi/64) q[14];
cx q[16], q[14];
rz(-pi/32) q[14];
cx q[16], q[14];
rz(pi/32) q[14];
swap q[11], q[14];
swap q[8], q[11];
cx q[5], q[8];
rz(-pi/16) q[8];
cx q[5], q[8];
rz(pi/16) q[8];
cx q[9], q[8];
rz(-pi/8) q[8];
cx q[9], q[8];
rz(pi/8) q[8];
cx q[11], q[8];
rz(-pi/4) q[8];
cx q[11], q[8];
rz(3*pi/4) q[8];
sx q[8];
rz(3.117049) q[8];
swap q[21], q[23];
cx q[21], q[18];
rz(-pi/32768) q[18];
cx q[24], q[23];
rz(-pi/8192) q[23];
cx q[21], q[18];
rz(pi/32768) q[18];
cx q[24], q[23];
rz(pi/8192) q[23];
swap q[18], q[21];
cx q[18], q[15];
rz(-pi/65536) q[15];
cx q[18], q[15];
rz(pi/65536) q[15];
swap q[10], q[12];
swap q[15], q[18];
cx q[15], q[12];
rz(-pi/131072) q[12];
cx q[15], q[12];
rz(pi/131072) q[12];
swap q[7], q[10];
swap q[12], q[15];
cx q[12], q[10];
rz(-pi/262144) q[10];
cx q[12], q[10];
rz(pi/262144) q[10];
swap q[23], q[24];
cx q[23], q[21];
rz(-pi/16384) q[21];
cx q[25], q[24];
rz(-pi/4096) q[24];
cx q[23], q[21];
rz(pi/16384) q[21];
cx q[25], q[24];
rz(pi/4096) q[24];
swap q[24], q[25];
cx q[26], q[25];
rz(-pi/2048) q[25];
cx q[26], q[25];
rz(pi/2048) q[25];
cx q[22], q[25];
rz(-pi/1024) q[25];
cx q[22], q[25];
rz(pi/1024) q[25];
swap q[22], q[25];
swap q[21], q[23];
cx q[21], q[18];
rz(-pi/32768) q[18];
cx q[24], q[23];
rz(-pi/8192) q[23];
cx q[21], q[18];
rz(pi/32768) q[18];
cx q[24], q[23];
rz(pi/8192) q[23];
swap q[19], q[22];
cx q[20], q[19];
rz(-pi/512) q[19];
cx q[20], q[19];
rz(pi/512) q[19];
cx q[22], q[19];
rz(-pi/256) q[19];
cx q[22], q[19];
rz(pi/256) q[19];
swap q[16], q[19];
cx q[14], q[16];
rz(-pi/128) q[16];
cx q[14], q[16];
rz(pi/128) q[16];
cx q[19], q[16];
rz(-pi/64) q[16];
cx q[19], q[16];
rz(pi/64) q[16];
swap q[5], q[8];
swap q[14], q[16];
swap q[11], q[14];
cx q[8], q[11];
rz(-pi/32) q[11];
cx q[8], q[11];
rz(pi/32) q[11];
swap q[25], q[26];
swap q[18], q[21];
cx q[18], q[15];
rz(-pi/65536) q[15];
cx q[18], q[15];
rz(pi/65536) q[15];
swap q[10], q[12];
swap q[15], q[18];
cx q[15], q[12];
rz(-pi/131072) q[12];
cx q[15], q[12];
rz(pi/131072) q[12];
swap q[12], q[15];
cx q[12], q[13];
rz(-pi/262144) q[13];
cx q[12], q[13];
rz(pi/262144) q[13];
swap q[23], q[24];
cx q[23], q[21];
rz(-pi/16384) q[21];
cx q[25], q[24];
rz(-pi/4096) q[24];
cx q[23], q[21];
rz(pi/16384) q[21];
cx q[25], q[24];
rz(pi/4096) q[24];
swap q[8], q[11];
cx q[9], q[8];
rz(-pi/16) q[8];
cx q[9], q[8];
rz(pi/16) q[8];
swap q[11], q[14];
cx q[11], q[8];
rz(-pi/8) q[8];
cx q[11], q[8];
rz(pi/8) q[8];
cx q[5], q[8];
rz(-pi/4) q[8];
cx q[5], q[8];
rz(3*pi/4) q[8];
sx q[8];
rz(3.0925053) q[8];
swap q[24], q[25];
cx q[26], q[25];
rz(-pi/2048) q[25];
cx q[26], q[25];
rz(pi/2048) q[25];
swap q[19], q[20];
swap q[22], q[25];
cx q[19], q[22];
rz(-pi/1024) q[22];
cx q[19], q[22];
rz(pi/1024) q[22];
cx q[25], q[22];
rz(-pi/512) q[22];
cx q[25], q[22];
rz(pi/512) q[22];
swap q[21], q[23];
cx q[21], q[18];
rz(-pi/32768) q[18];
cx q[24], q[23];
rz(-pi/8192) q[23];
cx q[21], q[18];
rz(pi/32768) q[18];
cx q[24], q[23];
rz(pi/8192) q[23];
swap q[19], q[22];
cx q[16], q[19];
rz(-pi/256) q[19];
cx q[16], q[19];
rz(pi/256) q[19];
cx q[20], q[19];
rz(-pi/128) q[19];
cx q[20], q[19];
rz(pi/128) q[19];
swap q[18], q[21];
cx q[18], q[15];
rz(-pi/65536) q[15];
cx q[18], q[15];
rz(pi/65536) q[15];
swap q[12], q[13];
swap q[23], q[24];
cx q[23], q[21];
rz(-pi/16384) q[21];
cx q[23], q[21];
rz(pi/16384) q[21];
swap q[15], q[18];
cx q[15], q[12];
rz(-pi/131072) q[12];
cx q[15], q[12];
rz(pi/131072) q[12];
swap q[25], q[26];
cx q[25], q[24];
rz(-pi/4096) q[24];
cx q[25], q[24];
rz(pi/4096) q[24];
swap q[16], q[19];
cx q[14], q[16];
rz(-pi/64) q[16];
cx q[14], q[16];
rz(pi/64) q[16];
swap q[8], q[9];
swap q[14], q[16];
swap q[11], q[14];
cx q[8], q[11];
rz(-pi/32) q[11];
cx q[8], q[11];
rz(pi/32) q[11];
cx q[14], q[11];
rz(-pi/16) q[11];
cx q[14], q[11];
rz(pi/16) q[11];
swap q[8], q[11];
cx q[5], q[8];
rz(-pi/8) q[8];
cx q[5], q[8];
rz(pi/8) q[8];
cx q[9], q[8];
rz(-pi/4) q[8];
cx q[9], q[8];
rz(3*pi/4) q[8];
sx q[8];
rz(3.0434179) q[8];
swap q[24], q[25];
cx q[22], q[25];
rz(-pi/2048) q[25];
cx q[22], q[25];
rz(pi/2048) q[25];
cx q[26], q[25];
rz(-pi/1024) q[25];
cx q[26], q[25];
rz(pi/1024) q[25];
swap q[22], q[25];
cx q[19], q[22];
rz(-pi/512) q[22];
cx q[19], q[22];
rz(pi/512) q[22];
swap q[21], q[23];
cx q[21], q[18];
rz(-pi/32768) q[18];
cx q[24], q[23];
rz(-pi/8192) q[23];
cx q[21], q[18];
rz(pi/32768) q[18];
cx q[24], q[23];
rz(pi/8192) q[23];
swap q[12], q[15];
swap q[19], q[22];
cx q[20], q[19];
rz(-pi/256) q[19];
cx q[20], q[19];
rz(pi/256) q[19];
cx q[16], q[19];
rz(-pi/128) q[19];
cx q[16], q[19];
rz(pi/128) q[19];
swap q[16], q[19];
swap q[14], q[16];
cx q[11], q[14];
rz(-pi/64) q[14];
cx q[11], q[14];
rz(pi/64) q[14];
cx q[16], q[14];
rz(-pi/32) q[14];
cx q[16], q[14];
rz(pi/32) q[14];
swap q[11], q[14];
swap q[8], q[11];
cx q[5], q[8];
rz(-pi/16) q[8];
cx q[5], q[8];
rz(pi/16) q[8];
cx q[9], q[8];
rz(-pi/8) q[8];
cx q[9], q[8];
rz(pi/8) q[8];
cx q[11], q[8];
rz(-pi/4) q[8];
cx q[11], q[8];
rz(3*pi/4) q[8];
sx q[8];
rz(15*pi/16) q[8];
swap q[18], q[21];
cx q[18], q[15];
rz(-pi/65536) q[15];
cx q[18], q[15];
rz(pi/65536) q[15];
swap q[23], q[24];
cx q[23], q[21];
rz(-pi/16384) q[21];
cx q[25], q[24];
rz(-pi/4096) q[24];
cx q[23], q[21];
rz(pi/16384) q[21];
cx q[25], q[24];
rz(pi/4096) q[24];
swap q[15], q[18];
swap q[24], q[25];
cx q[26], q[25];
rz(-pi/2048) q[25];
cx q[26], q[25];
rz(pi/2048) q[25];
cx q[22], q[25];
rz(-pi/1024) q[25];
cx q[22], q[25];
rz(pi/1024) q[25];
swap q[22], q[25];
swap q[21], q[23];
cx q[21], q[18];
rz(-pi/32768) q[18];
cx q[24], q[23];
rz(-pi/8192) q[23];
cx q[21], q[18];
rz(pi/32768) q[18];
cx q[24], q[23];
rz(pi/8192) q[23];
swap q[19], q[22];
cx q[20], q[19];
rz(-pi/512) q[19];
cx q[20], q[19];
rz(pi/512) q[19];
cx q[22], q[19];
rz(-pi/256) q[19];
cx q[22], q[19];
rz(pi/256) q[19];
swap q[16], q[19];
cx q[14], q[16];
rz(-pi/128) q[16];
cx q[14], q[16];
rz(pi/128) q[16];
cx q[19], q[16];
rz(-pi/64) q[16];
cx q[19], q[16];
rz(pi/64) q[16];
swap q[5], q[8];
swap q[14], q[16];
swap q[11], q[14];
cx q[8], q[11];
rz(-pi/32) q[11];
cx q[8], q[11];
rz(pi/32) q[11];
swap q[8], q[11];
cx q[9], q[8];
rz(-pi/16) q[8];
cx q[9], q[8];
rz(pi/16) q[8];
swap q[11], q[14];
cx q[11], q[8];
rz(-pi/8) q[8];
cx q[11], q[8];
rz(pi/8) q[8];
cx q[5], q[8];
rz(-pi/4) q[8];
cx q[5], q[8];
rz(3*pi/4) q[8];
sx q[8];
rz(7*pi/8) q[8];
swap q[23], q[24];
swap q[18], q[21];
cx q[23], q[21];
rz(-pi/16384) q[21];
cx q[23], q[21];
rz(pi/16384) q[21];
swap q[24], q[25];
cx q[26], q[25];
rz(-pi/4096) q[25];
cx q[26], q[25];
rz(pi/4096) q[25];
cx q[24], q[25];
rz(-pi/2048) q[25];
cx q[24], q[25];
rz(pi/2048) q[25];
swap q[19], q[20];
swap q[22], q[25];
cx q[19], q[22];
rz(-pi/1024) q[22];
cx q[19], q[22];
rz(pi/1024) q[22];
cx q[25], q[22];
rz(-pi/512) q[22];
cx q[25], q[22];
rz(pi/512) q[22];
swap q[19], q[22];
cx q[16], q[19];
rz(-pi/256) q[19];
cx q[16], q[19];
rz(pi/256) q[19];
cx q[20], q[19];
rz(-pi/128) q[19];
cx q[20], q[19];
rz(pi/128) q[19];
swap q[16], q[19];
cx q[14], q[16];
rz(-pi/64) q[16];
cx q[14], q[16];
rz(pi/64) q[16];
swap q[8], q[9];
swap q[14], q[16];
swap q[11], q[14];
cx q[8], q[11];
rz(-pi/32) q[11];
cx q[8], q[11];
rz(pi/32) q[11];
cx q[14], q[11];
rz(-pi/16) q[11];
cx q[14], q[11];
rz(pi/16) q[11];
swap q[8], q[11];
cx q[5], q[8];
rz(-pi/8) q[8];
cx q[5], q[8];
rz(pi/8) q[8];
cx q[9], q[8];
rz(-pi/4) q[8];
cx q[9], q[8];
rz(3*pi/4) q[8];
sx q[8];
rz(3*pi/4) q[8];
swap q[25], q[26];
swap q[21], q[23];
swap q[23], q[24];
cx q[25], q[24];
rz(-pi/8192) q[24];
cx q[25], q[24];
rz(pi/8192) q[24];
cx q[23], q[24];
rz(-pi/4096) q[24];
cx q[23], q[24];
rz(pi/4096) q[24];
swap q[24], q[25];
cx q[22], q[25];
rz(-pi/2048) q[25];
cx q[22], q[25];
rz(pi/2048) q[25];
cx q[26], q[25];
rz(-pi/1024) q[25];
cx q[26], q[25];
rz(pi/1024) q[25];
swap q[22], q[25];
cx q[19], q[22];
rz(-pi/512) q[22];
cx q[26], q[25];
cx q[19], q[22];
rz(pi/512) q[22];
cx q[25], q[26];
cx q[26], q[25];
swap q[19], q[22];
cx q[20], q[19];
rz(-pi/256) q[19];
cx q[20], q[19];
rz(pi/256) q[19];
cx q[16], q[19];
rz(-pi/128) q[19];
cx q[16], q[19];
rz(pi/128) q[19];
swap q[24], q[25];
swap q[22], q[25];
swap q[24], q[25];
cx q[24], q[23];
cx q[23], q[24];
cx q[24], q[23];
swap q[16], q[19];
swap q[19], q[22];
cx q[20], q[19];
cx q[19], q[20];
cx q[20], q[19];
swap q[22], q[25];
swap q[24], q[25];
swap q[23], q[24];
cx q[23], q[21];
cx q[21], q[23];
cx q[23], q[21];
swap q[14], q[16];
cx q[11], q[14];
rz(-pi/64) q[14];
cx q[11], q[14];
rz(pi/64) q[14];
cx q[16], q[14];
rz(-pi/32) q[14];
cx q[16], q[14];
rz(pi/32) q[14];
swap q[11], q[14];
swap q[8], q[11];
cx q[5], q[8];
rz(-pi/16) q[8];
cx q[5], q[8];
rz(pi/16) q[8];
cx q[9], q[8];
rz(-pi/8) q[8];
cx q[9], q[8];
rz(pi/8) q[8];
cx q[11], q[8];
rz(-pi/4) q[8];
cx q[11], q[8];
rz(3*pi/4) q[8];
sx q[8];
rz(pi/2) q[8];
swap q[13], q[14];
swap q[11], q[14];
swap q[8], q[11];
cx q[9], q[8];
cx q[8], q[9];
cx q[9], q[8];
swap q[5], q[8];
swap q[12], q[13];
swap q[12], q[15];
cx q[15], q[18];
cx q[18], q[15];
cx q[15], q[18];
swap q[13], q[14];
swap q[11], q[14];
cx q[8], q[11];
cx q[11], q[8];
cx q[8], q[11];
swap q[12], q[13];
cx q[12], q[10];
cx q[10], q[12];
cx q[12], q[10];
swap q[7], q[10];
swap q[13], q[14];
cx q[16], q[14];
cx q[14], q[16];
cx q[16], q[14];
swap q[10], q[12];
cx q[13], q[12];
cx q[12], q[13];
cx q[13], q[12];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8],q[9],q[10],q[11],q[12],q[13],q[14],q[15],q[16],q[17],q[18],q[19];
measure q[13] -> meas[0];
measure q[10] -> meas[1];
measure q[9] -> meas[2];
measure q[8] -> meas[3];
measure q[16] -> meas[4];
measure q[15] -> meas[5];
measure q[23] -> meas[6];
measure q[20] -> meas[7];
measure q[25] -> meas[8];
measure q[26] -> meas[9];
measure q[22] -> meas[10];
measure q[24] -> meas[11];
measure q[19] -> meas[12];
measure q[21] -> meas[13];
measure q[18] -> meas[14];
measure q[14] -> meas[15];
measure q[11] -> meas[16];
measure q[5] -> meas[17];
measure q[7] -> meas[18];
measure q[12] -> meas[19];

// ***************************************** ADDITIONAL INFO ***************************************** //
// guid -> logical mapping (only useful when there are unused qubits)
// (9->9) (10->10) (11->11) (12->12) (13->13) (14->14) (18->18) (19->19) (17->17) (4->4) (15->15) (3->3) (2->2) (0->0) (1->1) (5->5) (16->16) (6->6) (7->7) (8->8) 
// initial logical -> physical mapping
// 13 7 10 12 15 18 21 26 23 24 25 20 22 19 16 5 9 14 8 11 0 1 2 3 4 6 17 
// final logical -> physical mapping
// 13 10 9 8 16 15 23 20 25 26 22 24 19 21 18 14 11 5 7 12 0 1 2 3 4 6 17 
// *************************************************************************************************** //
