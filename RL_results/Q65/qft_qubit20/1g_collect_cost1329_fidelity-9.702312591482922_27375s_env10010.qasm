OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[20];
rz(pi/2) q[25];
sx q[25];
rz(pi) q[25];
cx q[25], q[19];
rz(-pi/4) q[19];
cx q[25], q[19];
rz(3*pi/4) q[19];
sx q[19];
rz(3.1415867) q[19];
swap q[18], q[19];
cx q[25], q[19];
rz(-pi/8) q[19];
cx q[25], q[19];
rz(pi/8) q[19];
cx q[18], q[19];
rz(-pi/4) q[19];
cx q[18], q[19];
rz(3*pi/4) q[19];
sx q[19];
rz(3.1415807) q[19];
swap q[19], q[20];
cx q[25], q[19];
rz(-pi/16) q[19];
cx q[25], q[19];
rz(pi/16) q[19];
cx q[18], q[19];
rz(-pi/8) q[19];
cx q[25], q[33];
rz(-pi/32) q[33];
cx q[18], q[19];
rz(pi/8) q[19];
cx q[25], q[33];
rz(pi/32) q[33];
cx q[20], q[19];
rz(-pi/4) q[19];
cx q[20], q[19];
rz(3*pi/4) q[19];
sx q[19];
rz(3.1415687) q[19];
swap q[25], q[33];
cx q[33], q[32];
rz(-pi/64) q[32];
cx q[33], q[32];
rz(pi/64) q[32];
cx q[33], q[34];
rz(-pi/128) q[34];
cx q[33], q[34];
rz(pi/128) q[34];
swap q[18], q[19];
cx q[19], q[25];
rz(-pi/16) q[25];
cx q[19], q[25];
rz(pi/16) q[25];
swap q[19], q[25];
cx q[20], q[19];
rz(-pi/8) q[19];
cx q[20], q[19];
rz(pi/8) q[19];
cx q[18], q[19];
rz(-pi/4) q[19];
cx q[18], q[19];
rz(3*pi/4) q[19];
sx q[19];
rz(3.1415447) q[19];
swap q[32], q[33];
cx q[25], q[33];
rz(-pi/32) q[33];
cx q[32], q[31];
rz(-pi/256) q[31];
cx q[25], q[33];
rz(pi/32) q[33];
cx q[32], q[31];
rz(pi/256) q[31];
swap q[25], q[33];
cx q[33], q[34];
rz(-pi/64) q[34];
cx q[33], q[34];
rz(pi/64) q[34];
swap q[19], q[20];
cx q[19], q[25];
rz(-pi/16) q[25];
cx q[19], q[25];
rz(pi/16) q[25];
swap q[31], q[32];
cx q[33], q[32];
rz(-pi/128) q[32];
cx q[31], q[39];
rz(-pi/512) q[39];
cx q[33], q[32];
rz(pi/128) q[32];
cx q[31], q[39];
rz(pi/512) q[39];
cx q[31], q[30];
rz(-pi/1024) q[30];
cx q[31], q[30];
rz(pi/1024) q[30];
swap q[31], q[39];
cx q[39], q[45];
rz(-pi/2048) q[45];
cx q[39], q[45];
rz(pi/2048) q[45];
swap q[19], q[25];
cx q[18], q[19];
rz(-pi/8) q[19];
cx q[18], q[19];
rz(pi/8) q[19];
cx q[20], q[19];
rz(-pi/4) q[19];
cx q[20], q[19];
rz(3*pi/4) q[19];
sx q[19];
rz(3.1414968) q[19];
swap q[32], q[33];
cx q[32], q[31];
rz(-pi/256) q[31];
cx q[32], q[31];
rz(pi/256) q[31];
swap q[33], q[34];
cx q[25], q[33];
rz(-pi/32) q[33];
cx q[25], q[33];
rz(pi/32) q[33];
swap q[25], q[33];
cx q[33], q[34];
rz(-pi/64) q[34];
cx q[33], q[34];
rz(pi/64) q[34];
swap q[31], q[32];
cx q[33], q[32];
rz(-pi/128) q[32];
cx q[31], q[30];
rz(-pi/512) q[30];
cx q[33], q[32];
rz(pi/128) q[32];
cx q[31], q[30];
rz(pi/512) q[30];
swap q[18], q[19];
cx q[19], q[25];
rz(-pi/16) q[25];
cx q[19], q[25];
rz(pi/16) q[25];
swap q[19], q[25];
cx q[20], q[19];
rz(-pi/8) q[19];
cx q[20], q[19];
rz(pi/8) q[19];
cx q[18], q[19];
rz(-pi/4) q[19];
cx q[18], q[19];
rz(3*pi/4) q[19];
sx q[19];
rz(3.1414009) q[19];
swap q[32], q[33];
swap q[33], q[34];
cx q[25], q[33];
rz(-pi/32) q[33];
cx q[25], q[33];
rz(pi/32) q[33];
swap q[25], q[33];
cx q[33], q[34];
rz(-pi/64) q[34];
cx q[33], q[34];
rz(pi/64) q[34];
swap q[39], q[45];
cx q[45], q[46];
rz(-pi/4096) q[46];
cx q[31], q[39];
rz(-pi/1024) q[39];
cx q[45], q[46];
rz(pi/4096) q[46];
cx q[31], q[39];
rz(pi/1024) q[39];
cx q[45], q[44];
rz(-pi/8192) q[44];
cx q[45], q[44];
rz(pi/8192) q[44];
swap q[45], q[46];
cx q[46], q[47];
rz(-pi/16384) q[47];
cx q[46], q[47];
rz(pi/16384) q[47];
swap q[31], q[39];
cx q[39], q[45];
rz(-pi/2048) q[45];
cx q[39], q[45];
rz(pi/2048) q[45];
swap q[46], q[47];
cx q[47], q[48];
rz(-pi/32768) q[48];
cx q[47], q[48];
rz(pi/32768) q[48];
cx q[47], q[53];
rz(-pi/65536) q[53];
cx q[47], q[53];
rz(pi/65536) q[53];
swap q[47], q[48];
cx q[48], q[49];
rz(-pi/131072) q[49];
cx q[48], q[49];
rz(pi/131072) q[49];
swap q[39], q[45];
cx q[45], q[44];
rz(-pi/4096) q[44];
cx q[45], q[44];
rz(pi/4096) q[44];
cx q[45], q[46];
rz(-pi/8192) q[46];
cx q[45], q[46];
rz(pi/8192) q[46];
swap q[48], q[49];
cx q[49], q[40];
rz(-pi/262144) q[40];
cx q[49], q[40];
rz(pi/262144) q[40];
swap q[45], q[46];
cx q[46], q[47];
rz(-pi/16384) q[47];
cx q[46], q[47];
rz(pi/16384) q[47];
swap q[46], q[47];
cx q[47], q[53];
rz(-pi/32768) q[53];
cx q[47], q[53];
rz(pi/32768) q[53];
cx q[47], q[48];
rz(-pi/65536) q[48];
cx q[47], q[48];
rz(pi/65536) q[48];
swap q[40], q[49];
swap q[31], q[32];
cx q[31], q[30];
rz(-pi/256) q[30];
cx q[31], q[30];
rz(pi/256) q[30];
cx q[31], q[32];
rz(-pi/512) q[32];
cx q[31], q[32];
rz(pi/512) q[32];
cx q[31], q[39];
rz(-pi/1024) q[39];
cx q[31], q[39];
rz(pi/1024) q[39];
swap q[19], q[20];
cx q[19], q[25];
rz(-pi/16) q[25];
cx q[19], q[25];
rz(pi/16) q[25];
swap q[47], q[48];
cx q[48], q[49];
rz(-pi/131072) q[49];
cx q[48], q[49];
rz(pi/131072) q[49];
swap q[48], q[49];
swap q[35], q[40];
cx q[49], q[40];
rz(-pi/262144) q[40];
cx q[49], q[40];
rz(pi/262144) q[40];
swap q[32], q[33];
swap q[19], q[25];
cx q[18], q[19];
rz(-pi/8) q[19];
cx q[18], q[19];
rz(pi/8) q[19];
cx q[20], q[19];
rz(-pi/4) q[19];
cx q[20], q[19];
rz(3*pi/4) q[19];
sx q[19];
rz(3.1412092) q[19];
swap q[31], q[39];
swap q[39], q[45];
cx q[45], q[44];
rz(-pi/2048) q[44];
cx q[45], q[44];
rz(pi/2048) q[44];
cx q[45], q[39];
rz(-pi/4096) q[39];
cx q[45], q[39];
rz(pi/4096) q[39];
cx q[45], q[46];
rz(-pi/8192) q[46];
cx q[45], q[46];
rz(pi/8192) q[46];
swap q[45], q[46];
swap q[46], q[47];
cx q[47], q[53];
rz(-pi/16384) q[53];
cx q[47], q[53];
rz(pi/16384) q[53];
cx q[47], q[46];
rz(-pi/32768) q[46];
cx q[47], q[46];
rz(pi/32768) q[46];
cx q[47], q[48];
rz(-pi/65536) q[48];
cx q[47], q[48];
rz(pi/65536) q[48];
swap q[40], q[49];
swap q[47], q[48];
cx q[48], q[49];
rz(-pi/131072) q[49];
cx q[48], q[49];
rz(pi/131072) q[49];
swap q[48], q[49];
swap q[35], q[36];
swap q[35], q[40];
cx q[49], q[40];
rz(-pi/262144) q[40];
cx q[49], q[40];
rz(pi/262144) q[40];
swap q[30], q[31];
cx q[32], q[31];
rz(-pi/128) q[31];
cx q[32], q[31];
rz(pi/128) q[31];
cx q[32], q[33];
rz(-pi/256) q[33];
cx q[32], q[33];
rz(pi/256) q[33];
swap q[33], q[34];
cx q[25], q[33];
rz(-pi/32) q[33];
cx q[25], q[33];
rz(pi/32) q[33];
swap q[25], q[33];
swap q[18], q[19];
cx q[19], q[25];
rz(-pi/16) q[25];
cx q[19], q[25];
rz(pi/16) q[25];
swap q[31], q[32];
cx q[33], q[32];
rz(-pi/64) q[32];
cx q[31], q[30];
rz(-pi/512) q[30];
cx q[33], q[32];
rz(pi/64) q[32];
cx q[31], q[30];
rz(pi/512) q[30];
cx q[33], q[34];
rz(-pi/128) q[34];
cx q[33], q[34];
rz(pi/128) q[34];
swap q[19], q[25];
cx q[20], q[19];
rz(-pi/8) q[19];
cx q[20], q[19];
rz(pi/8) q[19];
cx q[18], q[19];
rz(-pi/4) q[19];
cx q[18], q[19];
rz(3*pi/4) q[19];
sx q[19];
rz(3.1408257) q[19];
swap q[32], q[33];
cx q[25], q[33];
rz(-pi/32) q[33];
cx q[25], q[33];
rz(pi/32) q[33];
swap q[25], q[33];
cx q[33], q[34];
rz(-pi/64) q[34];
cx q[33], q[34];
rz(pi/64) q[34];
swap q[44], q[45];
swap q[31], q[39];
cx q[39], q[45];
rz(-pi/1024) q[45];
cx q[39], q[45];
rz(pi/1024) q[45];
cx q[39], q[31];
rz(-pi/2048) q[31];
cx q[39], q[31];
rz(pi/2048) q[31];
swap q[39], q[45];
cx q[45], q[44];
rz(-pi/4096) q[44];
cx q[45], q[44];
rz(pi/4096) q[44];
swap q[47], q[53];
swap q[45], q[46];
cx q[46], q[47];
rz(-pi/8192) q[47];
cx q[46], q[47];
rz(pi/8192) q[47];
cx q[46], q[45];
rz(-pi/16384) q[45];
cx q[46], q[45];
rz(pi/16384) q[45];
swap q[30], q[31];
cx q[32], q[31];
rz(-pi/256) q[31];
cx q[32], q[31];
rz(pi/256) q[31];
swap q[31], q[32];
cx q[31], q[39];
rz(-pi/512) q[39];
cx q[33], q[32];
rz(-pi/128) q[32];
cx q[31], q[39];
rz(pi/512) q[39];
cx q[33], q[32];
rz(pi/128) q[32];
cx q[31], q[30];
rz(-pi/1024) q[30];
cx q[31], q[30];
rz(pi/1024) q[30];
swap q[32], q[33];
swap q[46], q[47];
cx q[47], q[53];
rz(-pi/32768) q[53];
cx q[47], q[53];
rz(pi/32768) q[53];
cx q[47], q[48];
rz(-pi/65536) q[48];
cx q[47], q[48];
rz(pi/65536) q[48];
swap q[40], q[49];
swap q[47], q[48];
cx q[48], q[49];
rz(-pi/131072) q[49];
cx q[48], q[49];
rz(pi/131072) q[49];
swap q[31], q[39];
cx q[32], q[31];
rz(-pi/256) q[31];
cx q[32], q[31];
rz(pi/256) q[31];
swap q[44], q[45];
cx q[39], q[45];
rz(-pi/2048) q[45];
cx q[39], q[45];
rz(pi/2048) q[45];
swap q[19], q[20];
cx q[19], q[25];
rz(-pi/16) q[25];
cx q[19], q[25];
rz(pi/16) q[25];
swap q[19], q[25];
cx q[18], q[19];
rz(-pi/8) q[19];
cx q[18], q[19];
rz(pi/8) q[19];
cx q[20], q[19];
rz(-pi/4) q[19];
cx q[20], q[19];
rz(3*pi/4) q[19];
sx q[19];
rz(3.1400587) q[19];
swap q[33], q[34];
cx q[25], q[33];
rz(-pi/32) q[33];
cx q[25], q[33];
rz(pi/32) q[33];
swap q[31], q[32];
cx q[31], q[30];
rz(-pi/512) q[30];
cx q[31], q[30];
rz(pi/512) q[30];
swap q[25], q[33];
cx q[33], q[34];
rz(-pi/64) q[34];
cx q[33], q[34];
rz(pi/64) q[34];
cx q[33], q[32];
rz(-pi/128) q[32];
cx q[33], q[32];
rz(pi/128) q[32];
swap q[32], q[33];
swap q[39], q[45];
cx q[45], q[46];
rz(-pi/4096) q[46];
cx q[31], q[39];
rz(-pi/1024) q[39];
cx q[45], q[46];
rz(pi/4096) q[46];
cx q[31], q[39];
rz(pi/1024) q[39];
cx q[45], q[44];
rz(-pi/8192) q[44];
cx q[45], q[44];
rz(pi/8192) q[44];
swap q[31], q[39];
swap q[45], q[46];
cx q[39], q[45];
rz(-pi/2048) q[45];
cx q[39], q[45];
rz(pi/2048) q[45];
swap q[46], q[47];
cx q[47], q[53];
rz(-pi/16384) q[53];
cx q[47], q[53];
rz(pi/16384) q[53];
cx q[47], q[46];
rz(-pi/32768) q[46];
cx q[47], q[46];
rz(pi/32768) q[46];
swap q[48], q[49];
cx q[47], q[48];
rz(-pi/65536) q[48];
cx q[47], q[48];
rz(pi/65536) q[48];
swap q[18], q[19];
cx q[19], q[25];
rz(-pi/16) q[25];
cx q[19], q[25];
rz(pi/16) q[25];
swap q[19], q[25];
cx q[20], q[19];
rz(-pi/8) q[19];
cx q[20], q[19];
rz(pi/8) q[19];
cx q[18], q[19];
rz(-pi/4) q[19];
cx q[18], q[19];
rz(3*pi/4) q[19];
sx q[19];
rz(3.1385247) q[19];
swap q[33], q[34];
cx q[25], q[33];
rz(-pi/32) q[33];
cx q[25], q[33];
rz(pi/32) q[33];
swap q[19], q[20];
swap q[25], q[33];
cx q[33], q[34];
rz(-pi/64) q[34];
cx q[19], q[25];
rz(-pi/16) q[25];
cx q[33], q[34];
rz(pi/64) q[34];
cx q[19], q[25];
rz(pi/16) q[25];
swap q[19], q[25];
cx q[18], q[19];
rz(-pi/8) q[19];
cx q[18], q[19];
rz(pi/8) q[19];
cx q[20], q[19];
rz(-pi/4) q[19];
cx q[20], q[19];
rz(3*pi/4) q[19];
sx q[19];
rz(3.1354567) q[19];
swap q[31], q[32];
cx q[31], q[30];
rz(-pi/256) q[30];
cx q[31], q[30];
rz(pi/256) q[30];
cx q[31], q[32];
rz(-pi/512) q[32];
cx q[31], q[32];
rz(pi/512) q[32];
swap q[32], q[33];
swap q[39], q[45];
cx q[45], q[44];
rz(-pi/4096) q[44];
cx q[31], q[39];
rz(-pi/1024) q[39];
cx q[45], q[44];
rz(pi/4096) q[44];
cx q[31], q[39];
rz(pi/1024) q[39];
swap q[47], q[53];
swap q[45], q[46];
cx q[46], q[47];
rz(-pi/8192) q[47];
cx q[46], q[47];
rz(pi/8192) q[47];
cx q[46], q[45];
rz(-pi/16384) q[45];
cx q[46], q[45];
rz(pi/16384) q[45];
swap q[46], q[47];
cx q[47], q[48];
rz(-pi/32768) q[48];
cx q[47], q[48];
rz(pi/32768) q[48];
swap q[31], q[39];
swap q[44], q[45];
cx q[39], q[45];
rz(-pi/2048) q[45];
cx q[39], q[45];
rz(pi/2048) q[45];
swap q[39], q[45];
cx q[45], q[46];
rz(-pi/4096) q[46];
cx q[45], q[46];
rz(pi/4096) q[46];
cx q[45], q[44];
rz(-pi/8192) q[44];
cx q[45], q[44];
rz(pi/8192) q[44];
swap q[47], q[48];
swap q[45], q[46];
cx q[46], q[47];
rz(-pi/16384) q[47];
cx q[46], q[47];
rz(pi/16384) q[47];
swap q[30], q[31];
cx q[32], q[31];
rz(-pi/128) q[31];
cx q[32], q[31];
rz(pi/128) q[31];
cx q[32], q[33];
rz(-pi/256) q[33];
cx q[32], q[33];
rz(pi/256) q[33];
swap q[33], q[34];
cx q[25], q[33];
rz(-pi/32) q[33];
cx q[25], q[33];
rz(pi/32) q[33];
swap q[25], q[33];
swap q[31], q[32];
cx q[31], q[30];
rz(-pi/512) q[30];
cx q[33], q[32];
rz(-pi/64) q[32];
cx q[31], q[30];
rz(pi/512) q[30];
cx q[33], q[32];
rz(pi/64) q[32];
cx q[31], q[39];
rz(-pi/1024) q[39];
cx q[33], q[34];
rz(-pi/128) q[34];
cx q[31], q[39];
rz(pi/1024) q[39];
cx q[33], q[34];
rz(pi/128) q[34];
swap q[31], q[39];
cx q[39], q[45];
rz(-pi/2048) q[45];
cx q[39], q[45];
rz(pi/2048) q[45];
swap q[18], q[19];
cx q[19], q[25];
rz(-pi/16) q[25];
cx q[19], q[25];
rz(pi/16) q[25];
swap q[39], q[45];
cx q[45], q[44];
rz(-pi/4096) q[44];
cx q[45], q[44];
rz(pi/4096) q[44];
swap q[46], q[47];
cx q[45], q[46];
rz(-pi/8192) q[46];
cx q[45], q[46];
rz(pi/8192) q[46];
swap q[19], q[25];
cx q[20], q[19];
rz(-pi/8) q[19];
cx q[20], q[19];
rz(pi/8) q[19];
cx q[18], q[19];
rz(-pi/4) q[19];
cx q[18], q[19];
rz(3*pi/4) q[19];
sx q[19];
rz(3.1293208) q[19];
swap q[32], q[33];
cx q[25], q[33];
rz(-pi/32) q[33];
cx q[25], q[33];
rz(pi/32) q[33];
swap q[25], q[33];
cx q[33], q[34];
rz(-pi/64) q[34];
cx q[33], q[34];
rz(pi/64) q[34];
swap q[31], q[32];
cx q[31], q[30];
rz(-pi/256) q[30];
cx q[31], q[30];
rz(pi/256) q[30];
cx q[31], q[32];
rz(-pi/512) q[32];
cx q[31], q[32];
rz(pi/512) q[32];
cx q[31], q[39];
rz(-pi/1024) q[39];
cx q[31], q[39];
rz(pi/1024) q[39];
swap q[32], q[33];
swap q[44], q[45];
swap q[31], q[39];
cx q[39], q[45];
rz(-pi/2048) q[45];
cx q[39], q[45];
rz(pi/2048) q[45];
swap q[39], q[45];
cx q[45], q[46];
rz(-pi/4096) q[46];
cx q[45], q[46];
rz(pi/4096) q[46];
swap q[19], q[20];
cx q[19], q[25];
rz(-pi/16) q[25];
cx q[19], q[25];
rz(pi/16) q[25];
swap q[19], q[25];
cx q[18], q[19];
rz(-pi/8) q[19];
cx q[18], q[19];
rz(pi/8) q[19];
cx q[20], q[19];
rz(-pi/4) q[19];
cx q[20], q[19];
rz(3*pi/4) q[19];
sx q[19];
rz(3.117049) q[19];
swap q[30], q[31];
cx q[32], q[31];
rz(-pi/128) q[31];
cx q[32], q[31];
rz(pi/128) q[31];
cx q[32], q[33];
rz(-pi/256) q[33];
cx q[32], q[33];
rz(pi/256) q[33];
swap q[33], q[34];
cx q[25], q[33];
rz(-pi/32) q[33];
cx q[25], q[33];
rz(pi/32) q[33];
swap q[25], q[33];
swap q[31], q[32];
cx q[31], q[30];
rz(-pi/512) q[30];
cx q[33], q[32];
rz(-pi/64) q[32];
cx q[31], q[30];
rz(pi/512) q[30];
cx q[33], q[32];
rz(pi/64) q[32];
cx q[31], q[39];
rz(-pi/1024) q[39];
cx q[33], q[34];
rz(-pi/128) q[34];
cx q[31], q[39];
rz(pi/1024) q[39];
cx q[33], q[34];
rz(pi/128) q[34];
swap q[45], q[46];
swap q[31], q[39];
cx q[39], q[45];
rz(-pi/2048) q[45];
cx q[39], q[45];
rz(pi/2048) q[45];
swap q[18], q[19];
cx q[19], q[25];
rz(-pi/16) q[25];
cx q[19], q[25];
rz(pi/16) q[25];
swap q[32], q[33];
swap q[31], q[32];
cx q[31], q[30];
rz(-pi/256) q[30];
cx q[31], q[30];
rz(pi/256) q[30];
cx q[31], q[32];
rz(-pi/512) q[32];
cx q[31], q[32];
rz(pi/512) q[32];
swap q[31], q[39];
cx q[39], q[45];
rz(-pi/1024) q[45];
cx q[39], q[45];
rz(pi/1024) q[45];
cx q[39], q[31];
cx q[31], q[39];
cx q[39], q[31];
swap q[19], q[25];
cx q[20], q[19];
rz(-pi/8) q[19];
cx q[25], q[33];
rz(-pi/32) q[33];
cx q[20], q[19];
rz(pi/8) q[19];
cx q[25], q[33];
rz(pi/32) q[33];
cx q[18], q[19];
rz(-pi/4) q[19];
cx q[18], q[19];
rz(3*pi/4) q[19];
sx q[19];
rz(3.0925053) q[19];
swap q[19], q[20];
swap q[25], q[33];
cx q[19], q[25];
rz(-pi/16) q[25];
cx q[33], q[34];
rz(-pi/64) q[34];
cx q[19], q[25];
rz(pi/16) q[25];
cx q[33], q[34];
rz(pi/64) q[34];
swap q[30], q[31];
swap q[32], q[33];
cx q[32], q[31];
rz(-pi/128) q[31];
cx q[32], q[31];
rz(pi/128) q[31];
cx q[32], q[33];
rz(-pi/256) q[33];
cx q[32], q[33];
rz(pi/256) q[33];
swap q[19], q[25];
cx q[18], q[19];
rz(-pi/8) q[19];
cx q[18], q[19];
rz(pi/8) q[19];
cx q[20], q[19];
rz(-pi/4) q[19];
cx q[20], q[19];
rz(3*pi/4) q[19];
sx q[19];
rz(3.0434179) q[19];
swap q[31], q[32];
swap q[33], q[34];
cx q[25], q[33];
rz(-pi/32) q[33];
cx q[25], q[33];
rz(pi/32) q[33];
swap q[25], q[33];
cx q[33], q[32];
rz(-pi/64) q[32];
cx q[33], q[32];
rz(pi/64) q[32];
cx q[33], q[34];
rz(-pi/128) q[34];
cx q[33], q[34];
rz(pi/128) q[34];
swap q[39], q[45];
cx q[31], q[39];
rz(-pi/512) q[39];
cx q[31], q[39];
rz(pi/512) q[39];
swap q[32], q[33];
swap q[31], q[39];
cx q[32], q[31];
rz(-pi/256) q[31];
cx q[32], q[31];
rz(pi/256) q[31];
swap q[44], q[45];
swap q[39], q[45];
cx q[45], q[46];
cx q[46], q[45];
cx q[45], q[46];
swap q[18], q[19];
cx q[19], q[25];
rz(-pi/16) q[25];
cx q[19], q[25];
rz(pi/16) q[25];
swap q[31], q[32];
cx q[31], q[39];
cx q[39], q[31];
cx q[31], q[39];
swap q[19], q[25];
cx q[20], q[19];
rz(-pi/8) q[19];
cx q[25], q[33];
rz(-pi/32) q[33];
cx q[20], q[19];
rz(pi/8) q[19];
cx q[25], q[33];
rz(pi/32) q[33];
cx q[18], q[19];
rz(-pi/4) q[19];
cx q[18], q[19];
rz(3*pi/4) q[19];
sx q[19];
rz(15*pi/16) q[19];
swap q[25], q[33];
cx q[33], q[34];
rz(-pi/64) q[34];
cx q[33], q[34];
rz(pi/64) q[34];
cx q[33], q[32];
rz(-pi/128) q[32];
cx q[33], q[32];
rz(pi/128) q[32];
swap q[19], q[20];
cx q[19], q[25];
rz(-pi/16) q[25];
cx q[19], q[25];
rz(pi/16) q[25];
swap q[33], q[34];
swap q[19], q[25];
cx q[18], q[19];
rz(-pi/8) q[19];
cx q[25], q[33];
rz(-pi/32) q[33];
cx q[18], q[19];
rz(pi/8) q[19];
cx q[25], q[33];
rz(pi/32) q[33];
cx q[20], q[19];
rz(-pi/4) q[19];
cx q[20], q[19];
rz(3*pi/4) q[19];
sx q[19];
rz(7*pi/8) q[19];
swap q[34], q[35];
swap q[35], q[40];
swap q[40], q[49];
swap q[48], q[49];
cx q[48], q[47];
cx q[47], q[48];
cx q[48], q[47];
swap q[18], q[19];
swap q[25], q[33];
cx q[19], q[25];
rz(-pi/16) q[25];
cx q[33], q[32];
rz(-pi/64) q[32];
cx q[19], q[25];
rz(pi/16) q[25];
cx q[33], q[32];
rz(pi/64) q[32];
swap q[33], q[34];
swap q[34], q[35];
swap q[35], q[40];
cx q[40], q[49];
cx q[49], q[40];
cx q[40], q[49];
swap q[19], q[25];
cx q[20], q[19];
rz(-pi/8) q[19];
cx q[20], q[19];
rz(pi/8) q[19];
cx q[18], q[19];
rz(-pi/4) q[19];
cx q[18], q[19];
rz(3*pi/4) q[19];
sx q[19];
rz(3*pi/4) q[19];
swap q[32], q[33];
cx q[25], q[33];
rz(-pi/32) q[33];
cx q[25], q[33];
rz(pi/32) q[33];
swap q[47], q[53];
swap q[25], q[33];
swap q[47], q[48];
swap q[48], q[49];
swap q[40], q[49];
swap q[33], q[34];
swap q[34], q[35];
cx q[35], q[40];
cx q[40], q[35];
cx q[35], q[40];
swap q[19], q[25];
cx q[20], q[19];
rz(-pi/16) q[19];
cx q[20], q[19];
rz(pi/16) q[19];
cx q[18], q[19];
rz(-pi/8) q[19];
cx q[18], q[19];
rz(pi/8) q[19];
cx q[25], q[19];
rz(-pi/4) q[19];
cx q[25], q[19];
rz(3*pi/4) q[19];
sx q[19];
rz(pi/2) q[19];
swap q[25], q[33];
cx q[33], q[32];
cx q[32], q[33];
cx q[33], q[32];
swap q[19], q[25];
cx q[18], q[19];
cx q[19], q[18];
cx q[18], q[19];
swap q[19], q[20];
swap q[33], q[34];
swap q[25], q[33];
cx q[19], q[25];
cx q[25], q[19];
cx q[19], q[25];
swap q[33], q[34];
swap q[34], q[35];
cx q[35], q[36];
cx q[36], q[35];
cx q[35], q[36];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8],q[9],q[10],q[11],q[12],q[13],q[14],q[15],q[16],q[17],q[18],q[19];
measure q[35] -> meas[0];
measure q[33] -> meas[1];
measure q[18] -> meas[2];
measure q[19] -> meas[3];
measure q[34] -> meas[4];
measure q[49] -> meas[5];
measure q[47] -> meas[6];
measure q[31] -> meas[7];
measure q[45] -> meas[8];
measure q[44] -> meas[9];
measure q[30] -> meas[10];
measure q[46] -> meas[11];
measure q[39] -> meas[12];
measure q[53] -> meas[13];
measure q[48] -> meas[14];
measure q[40] -> meas[15];
measure q[25] -> meas[16];
measure q[20] -> meas[17];
measure q[32] -> meas[18];
measure q[36] -> meas[19];

// ***************************************** ADDITIONAL INFO ***************************************** //
// guid -> logical mapping (only useful when there are unused qubits)
// (9->9) (10->10) (11->11) (12->12) (13->13) (14->14) (18->18) (19->19) (17->17) (4->4) (15->15) (3->3) (2->2) (0->0) (1->1) (5->5) (16->16) (6->6) (7->7) (8->8) 
// initial logical -> physical mapping
// 36 35 40 49 53 48 47 44 46 45 30 39 31 34 32 33 20 18 19 25 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 21 22 23 24 26 27 28 29 37 38 41 42 43 50 51 52 54 55 56 57 58 59 60 61 62 63 64 
// final logical -> physical mapping
// 35 33 18 19 34 49 47 31 45 44 30 46 39 53 48 40 25 20 32 36 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 21 22 23 24 26 27 28 29 37 38 41 42 43 50 51 52 54 55 56 57 58 59 60 61 62 63 64 
// *************************************************************************************************** //
