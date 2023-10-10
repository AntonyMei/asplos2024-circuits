OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[20];
rz(-pi/2) q[7];
sxdg q[7];
rz(pi/4) q[10];
rz(pi/8) q[6];
rz(pi/16) q[4];
rz(pi/32) q[12];
rz(pi/64) q[13];
rz(pi/128) q[15];
rz(pi/256) q[14];
rz(pi/512) q[16];
rz(pi/1024) q[11];
rz(pi/2048) q[22];
rz(pi/4096) q[19];
rz(pi/8192) q[20];
rz(pi/16384) q[25];
rz(pi/32768) q[24];
rz(pi/65536) q[26];
rz(pi/131072) q[23];
rz(pi/262144) q[21];
rz(pi/262144) q[18];
sxdg q[1];
rz(-2.137129) q[1];
sxdg q[1];
rz(pi) q[1];
cx q[7], q[10];
rz(-pi/4) q[10];
cx q[7], q[10];
rz(-pi/2) q[10];
sxdg q[10];
cx q[7], q[6];
rz(-pi/8) q[6];
cx q[7], q[6];
rz(pi/4) q[6];
cx q[7], q[4];
rz(-pi/16) q[4];
cx q[7], q[4];
rz(pi/8) q[4];
swap q[7], q[10];
cx q[10], q[12];
rz(-pi/32) q[12];
cx q[7], q[6];
rz(-pi/4) q[6];
cx q[10], q[12];
rz(pi/16) q[12];
cx q[7], q[6];
rz(-pi/2) q[6];
sxdg q[6];
cx q[7], q[4];
rz(-pi/8) q[4];
cx q[7], q[4];
rz(pi/4) q[4];
swap q[10], q[12];
cx q[12], q[13];
rz(-pi/64) q[13];
cx q[7], q[10];
rz(-pi/16) q[10];
cx q[12], q[13];
rz(pi/32) q[13];
cx q[7], q[10];
rz(pi/8) q[10];
cx q[12], q[15];
rz(-pi/128) q[15];
cx q[12], q[15];
rz(pi/64) q[15];
swap q[7], q[10];
swap q[6], q[7];
cx q[7], q[4];
rz(-pi/4) q[4];
cx q[7], q[4];
rz(-pi/2) q[4];
sxdg q[4];
cx q[7], q[6];
rz(-pi/8) q[6];
cx q[7], q[6];
rz(pi/4) q[6];
swap q[12], q[13];
cx q[13], q[14];
rz(-pi/256) q[14];
cx q[10], q[12];
rz(-pi/32) q[12];
cx q[13], q[14];
rz(pi/128) q[14];
cx q[10], q[12];
rz(pi/16) q[12];
swap q[10], q[12];
cx q[12], q[15];
rz(-pi/64) q[15];
cx q[7], q[10];
rz(-pi/16) q[10];
cx q[12], q[15];
rz(pi/32) q[15];
cx q[7], q[10];
rz(pi/8) q[10];
swap q[13], q[14];
cx q[14], q[16];
rz(-pi/512) q[16];
cx q[12], q[13];
rz(-pi/128) q[13];
cx q[14], q[16];
rz(pi/256) q[16];
cx q[12], q[13];
rz(pi/64) q[13];
cx q[14], q[11];
rz(-pi/1024) q[11];
cx q[14], q[11];
rz(pi/512) q[11];
swap q[14], q[16];
swap q[16], q[19];
cx q[19], q[22];
rz(-pi/2048) q[22];
cx q[19], q[22];
rz(pi/1024) q[22];
cx q[19], q[16];
rz(-pi/4096) q[16];
cx q[19], q[16];
rz(pi/2048) q[16];
cx q[19], q[20];
rz(-pi/8192) q[20];
cx q[19], q[20];
rz(pi/4096) q[20];
swap q[19], q[22];
cx q[22], q[25];
rz(-pi/16384) q[25];
cx q[22], q[25];
rz(pi/8192) q[25];
swap q[22], q[25];
cx q[25], q[24];
rz(-pi/32768) q[24];
cx q[25], q[24];
rz(pi/16384) q[24];
cx q[25], q[26];
rz(-pi/65536) q[26];
cx q[25], q[26];
rz(pi/32768) q[26];
swap q[24], q[25];
cx q[24], q[23];
rz(-pi/131072) q[23];
cx q[24], q[23];
rz(pi/65536) q[23];
swap q[12], q[13];
cx q[13], q[14];
rz(-pi/256) q[14];
cx q[13], q[14];
rz(pi/128) q[14];
swap q[7], q[10];
swap q[4], q[7];
cx q[7], q[6];
rz(-pi/4) q[6];
cx q[7], q[6];
rz(-pi/2) q[6];
sxdg q[6];
cx q[7], q[4];
rz(-pi/8) q[4];
cx q[7], q[4];
rz(pi/4) q[4];
swap q[13], q[14];
cx q[14], q[11];
rz(-pi/512) q[11];
cx q[14], q[11];
rz(pi/256) q[11];
swap q[10], q[12];
cx q[12], q[15];
rz(-pi/32) q[15];
cx q[12], q[15];
rz(pi/16) q[15];
cx q[12], q[10];
rz(-pi/64) q[10];
cx q[12], q[10];
rz(pi/32) q[10];
cx q[12], q[13];
rz(-pi/128) q[13];
cx q[12], q[13];
rz(pi/64) q[13];
swap q[14], q[16];
cx q[16], q[19];
rz(-pi/1024) q[19];
cx q[16], q[19];
rz(pi/512) q[19];
cx q[16], q[14];
rz(-pi/2048) q[14];
cx q[16], q[14];
rz(pi/1024) q[14];
swap q[12], q[13];
swap q[12], q[15];
swap q[7], q[10];
cx q[10], q[12];
rz(-pi/16) q[12];
cx q[10], q[12];
rz(pi/8) q[12];
cx q[10], q[7];
rz(-pi/32) q[7];
cx q[10], q[7];
rz(pi/16) q[7];
swap q[6], q[7];
cx q[7], q[4];
rz(-pi/4) q[4];
cx q[7], q[4];
rz(-pi/2) q[4];
sxdg q[4];
swap q[10], q[12];
cx q[12], q[15];
rz(-pi/64) q[15];
cx q[7], q[10];
rz(-pi/8) q[10];
cx q[12], q[15];
rz(pi/32) q[15];
cx q[7], q[10];
rz(pi/4) q[10];
cx q[7], q[6];
rz(-pi/16) q[6];
cx q[7], q[6];
rz(pi/8) q[6];
swap q[16], q[19];
cx q[19], q[20];
rz(-pi/4096) q[20];
cx q[19], q[20];
rz(pi/2048) q[20];
cx q[19], q[22];
rz(-pi/8192) q[22];
cx q[19], q[22];
rz(pi/4096) q[22];
swap q[11], q[14];
cx q[13], q[14];
rz(-pi/256) q[14];
cx q[13], q[14];
rz(pi/128) q[14];
swap q[13], q[14];
cx q[12], q[13];
rz(-pi/128) q[13];
cx q[14], q[16];
rz(-pi/512) q[16];
cx q[12], q[13];
rz(pi/64) q[13];
cx q[14], q[16];
rz(pi/256) q[16];
cx q[14], q[11];
rz(-pi/1024) q[11];
cx q[14], q[11];
rz(pi/512) q[11];
swap q[23], q[24];
cx q[23], q[21];
rz(-pi/262144) q[21];
cx q[23], q[21];
rz(pi/131072) q[21];
rz(1.0471794) q[23];
swap q[7], q[10];
cx q[4], q[7];
rz(-pi/4) q[7];
cx q[4], q[7];
rz(-pi/2) q[7];
sxdg q[7];
swap q[19], q[22];
cx q[22], q[25];
rz(-pi/16384) q[25];
cx q[22], q[25];
rz(pi/8192) q[25];
swap q[22], q[25];
cx q[25], q[26];
rz(-pi/32768) q[26];
cx q[25], q[26];
rz(pi/16384) q[26];
cx q[25], q[24];
rz(-pi/65536) q[24];
cx q[25], q[24];
rz(pi/32768) q[24];
swap q[4], q[7];
cx q[7], q[6];
rz(-pi/8) q[6];
cx q[7], q[6];
rz(pi/4) q[6];
swap q[12], q[13];
swap q[10], q[12];
cx q[12], q[15];
rz(-pi/32) q[15];
cx q[12], q[15];
rz(pi/16) q[15];
cx q[12], q[10];
rz(-pi/64) q[10];
cx q[12], q[10];
rz(pi/32) q[10];
swap q[19], q[20];
swap q[14], q[16];
cx q[13], q[14];
rz(-pi/256) q[14];
cx q[16], q[19];
rz(-pi/2048) q[19];
cx q[13], q[14];
rz(pi/128) q[14];
cx q[16], q[19];
rz(pi/1024) q[19];
swap q[16], q[19];
cx q[19], q[20];
rz(-pi/4096) q[20];
cx q[19], q[20];
rz(pi/2048) q[20];
cx q[19], q[22];
rz(-pi/8192) q[22];
cx q[19], q[22];
rz(pi/4096) q[22];
swap q[24], q[25];
swap q[13], q[14];
cx q[12], q[13];
rz(-pi/128) q[13];
cx q[14], q[11];
rz(-pi/512) q[11];
cx q[12], q[13];
rz(pi/64) q[13];
cx q[14], q[11];
rz(pi/256) q[11];
cx q[14], q[16];
rz(-pi/1024) q[16];
cx q[14], q[16];
rz(pi/512) q[16];
swap q[19], q[22];
swap q[22], q[25];
cx q[25], q[26];
rz(-pi/16384) q[26];
cx q[25], q[26];
rz(pi/8192) q[26];
cx q[25], q[22];
rz(-pi/32768) q[22];
cx q[25], q[22];
rz(pi/16384) q[22];
swap q[21], q[23];
cx q[24], q[23];
rz(-pi/131072) q[23];
cx q[24], q[23];
rz(pi/65536) q[23];
swap q[18], q[21];
swap q[23], q[24];
cx q[25], q[24];
rz(-pi/65536) q[24];
cx q[23], q[21];
rz(-pi/262144) q[21];
cx q[25], q[24];
rz(pi/32768) q[24];
cx q[23], q[21];
rz(pi/131072) q[21];
swap q[21], q[23];
swap q[24], q[25];
cx q[24], q[23];
rz(-pi/131072) q[23];
cx q[24], q[23];
rz(pi/65536) q[23];
swap q[14], q[16];
swap q[16], q[19];
cx q[19], q[20];
rz(-pi/2048) q[20];
cx q[19], q[20];
rz(pi/1024) q[20];
cx q[19], q[16];
rz(-pi/4096) q[16];
cx q[19], q[16];
rz(pi/2048) q[16];
swap q[12], q[13];
swap q[13], q[14];
cx q[14], q[11];
rz(-pi/256) q[11];
cx q[14], q[11];
rz(pi/128) q[11];
cx q[14], q[13];
rz(-pi/512) q[13];
cx q[14], q[13];
rz(pi/256) q[13];
swap q[12], q[15];
swap q[7], q[10];
cx q[10], q[12];
rz(-pi/16) q[12];
cx q[10], q[12];
rz(pi/8) q[12];
cx q[10], q[7];
rz(-pi/32) q[7];
cx q[10], q[7];
rz(pi/16) q[7];
swap q[4], q[7];
cx q[7], q[6];
rz(-pi/4) q[6];
cx q[7], q[6];
rz(-pi/2) q[6];
sxdg q[6];
swap q[10], q[12];
cx q[7], q[10];
rz(-pi/8) q[10];
cx q[12], q[15];
rz(-pi/64) q[15];
cx q[7], q[10];
rz(pi/4) q[10];
cx q[12], q[15];
rz(pi/32) q[15];
cx q[7], q[4];
rz(-pi/16) q[4];
cx q[7], q[4];
rz(pi/8) q[4];
swap q[7], q[10];
cx q[6], q[7];
rz(-pi/4) q[7];
cx q[6], q[7];
rz(-pi/2) q[7];
sxdg q[7];
swap q[25], q[26];
swap q[19], q[22];
cx q[22], q[25];
rz(-pi/8192) q[25];
cx q[22], q[25];
rz(pi/4096) q[25];
cx q[22], q[19];
rz(-pi/16384) q[19];
cx q[22], q[19];
rz(pi/8192) q[19];
swap q[22], q[25];
cx q[25], q[26];
rz(-pi/32768) q[26];
cx q[25], q[26];
rz(pi/16384) q[26];
swap q[23], q[24];
cx q[25], q[24];
rz(-pi/65536) q[24];
cx q[25], q[24];
rz(pi/32768) q[24];
swap q[6], q[7];
cx q[7], q[4];
rz(-pi/8) q[4];
cx q[7], q[4];
rz(pi/4) q[4];
swap q[19], q[20];
swap q[14], q[16];
cx q[16], q[19];
rz(-pi/1024) q[19];
cx q[16], q[19];
rz(pi/512) q[19];
cx q[16], q[14];
rz(-pi/2048) q[14];
cx q[16], q[14];
rz(pi/1024) q[14];
swap q[16], q[19];
cx q[19], q[22];
rz(-pi/4096) q[22];
cx q[19], q[22];
rz(pi/2048) q[22];
cx q[19], q[20];
rz(-pi/8192) q[20];
cx q[19], q[20];
rz(pi/4096) q[20];
swap q[11], q[14];
swap q[12], q[13];
cx q[13], q[14];
rz(-pi/128) q[14];
cx q[13], q[14];
rz(pi/64) q[14];
cx q[13], q[12];
rz(-pi/256) q[12];
cx q[13], q[12];
rz(pi/128) q[12];
swap q[12], q[15];
cx q[10], q[12];
rz(-pi/32) q[12];
cx q[10], q[12];
rz(pi/16) q[12];
swap q[13], q[14];
cx q[14], q[16];
rz(-pi/512) q[16];
cx q[14], q[16];
rz(pi/256) q[16];
cx q[14], q[11];
rz(-pi/1024) q[11];
cx q[14], q[11];
rz(pi/512) q[11];
swap q[10], q[12];
cx q[7], q[10];
rz(-pi/16) q[10];
cx q[12], q[13];
rz(-pi/64) q[13];
cx q[7], q[10];
rz(pi/8) q[10];
cx q[12], q[13];
rz(pi/32) q[13];
cx q[12], q[15];
rz(-pi/128) q[15];
cx q[12], q[15];
rz(pi/64) q[15];
swap q[25], q[26];
swap q[12], q[13];
swap q[7], q[10];
cx q[10], q[12];
rz(-pi/32) q[12];
cx q[10], q[12];
rz(pi/16) q[12];
swap q[6], q[7];
cx q[7], q[4];
rz(-pi/4) q[4];
cx q[7], q[4];
rz(-pi/2) q[4];
sxdg q[4];
cx q[7], q[6];
rz(-pi/8) q[6];
cx q[7], q[6];
rz(pi/4) q[6];
swap q[19], q[22];
cx q[22], q[25];
rz(-pi/16384) q[25];
cx q[22], q[25];
rz(pi/8192) q[25];
swap q[22], q[25];
cx q[25], q[24];
rz(-pi/32768) q[24];
cx q[25], q[24];
rz(pi/16384) q[24];
swap q[14], q[16];
cx q[13], q[14];
rz(-pi/256) q[14];
cx q[16], q[19];
rz(-pi/2048) q[19];
cx q[13], q[14];
rz(pi/128) q[14];
cx q[16], q[19];
rz(pi/1024) q[19];
swap q[16], q[19];
cx q[19], q[20];
rz(-pi/4096) q[20];
cx q[19], q[20];
rz(pi/2048) q[20];
cx q[19], q[22];
rz(-pi/8192) q[22];
cx q[19], q[22];
rz(pi/4096) q[22];
swap q[10], q[12];
cx q[7], q[10];
rz(-pi/16) q[10];
cx q[12], q[15];
rz(-pi/64) q[15];
cx q[7], q[10];
rz(pi/8) q[10];
cx q[12], q[15];
rz(pi/32) q[15];
swap q[13], q[14];
cx q[12], q[13];
rz(-pi/128) q[13];
cx q[14], q[11];
rz(-pi/512) q[11];
cx q[12], q[13];
rz(pi/64) q[13];
cx q[14], q[11];
rz(pi/256) q[11];
cx q[14], q[16];
rz(-pi/1024) q[16];
cx q[14], q[16];
rz(pi/512) q[16];
swap q[19], q[22];
swap q[24], q[25];
cx q[22], q[25];
rz(-pi/16384) q[25];
cx q[22], q[25];
rz(pi/8192) q[25];
swap q[7], q[10];
swap q[4], q[7];
cx q[7], q[6];
rz(-pi/4) q[6];
cx q[7], q[6];
rz(-pi/2) q[6];
sxdg q[6];
cx q[7], q[4];
rz(-pi/8) q[4];
cx q[7], q[4];
rz(pi/4) q[4];
swap q[14], q[16];
swap q[16], q[19];
cx q[19], q[20];
rz(-pi/2048) q[20];
cx q[19], q[20];
rz(pi/1024) q[20];
cx q[19], q[16];
rz(-pi/4096) q[16];
cx q[19], q[16];
rz(pi/2048) q[16];
swap q[22], q[25];
cx q[19], q[22];
rz(-pi/8192) q[22];
cx q[19], q[22];
rz(pi/4096) q[22];
swap q[12], q[13];
swap q[13], q[14];
cx q[14], q[11];
rz(-pi/256) q[11];
cx q[14], q[11];
rz(pi/128) q[11];
cx q[14], q[13];
rz(-pi/512) q[13];
cx q[14], q[13];
rz(pi/256) q[13];
swap q[10], q[12];
cx q[12], q[15];
rz(-pi/32) q[15];
cx q[12], q[15];
rz(pi/16) q[15];
cx q[12], q[10];
rz(-pi/64) q[10];
cx q[12], q[10];
rz(pi/32) q[10];
swap q[19], q[20];
swap q[14], q[16];
cx q[16], q[19];
rz(-pi/1024) q[19];
cx q[16], q[19];
rz(pi/512) q[19];
cx q[16], q[14];
rz(-pi/2048) q[14];
cx q[16], q[14];
rz(pi/1024) q[14];
swap q[16], q[19];
cx q[19], q[22];
rz(-pi/4096) q[22];
cx q[19], q[22];
rz(pi/2048) q[22];
swap q[11], q[14];
swap q[12], q[13];
cx q[13], q[14];
rz(-pi/128) q[14];
cx q[13], q[14];
rz(pi/64) q[14];
cx q[13], q[12];
rz(-pi/256) q[12];
cx q[13], q[12];
rz(pi/128) q[12];
swap q[12], q[15];
swap q[7], q[10];
cx q[10], q[12];
rz(-pi/16) q[12];
cx q[10], q[12];
rz(pi/8) q[12];
cx q[10], q[7];
rz(-pi/32) q[7];
cx q[10], q[7];
rz(pi/16) q[7];
swap q[6], q[7];
cx q[7], q[4];
rz(-pi/4) q[4];
cx q[7], q[4];
rz(-pi/2) q[4];
sxdg q[4];
swap q[13], q[14];
cx q[14], q[16];
rz(-pi/512) q[16];
cx q[14], q[16];
rz(pi/256) q[16];
cx q[14], q[11];
rz(-pi/1024) q[11];
cx q[14], q[11];
rz(pi/512) q[11];
swap q[10], q[12];
cx q[12], q[13];
rz(-pi/64) q[13];
cx q[7], q[10];
rz(-pi/8) q[10];
cx q[12], q[13];
rz(pi/32) q[13];
cx q[7], q[10];
rz(pi/4) q[10];
cx q[12], q[15];
rz(-pi/128) q[15];
cx q[7], q[6];
rz(-pi/16) q[6];
cx q[12], q[15];
rz(pi/64) q[15];
cx q[7], q[6];
rz(pi/8) q[6];
swap q[12], q[13];
swap q[19], q[22];
swap q[7], q[10];
cx q[10], q[12];
rz(-pi/32) q[12];
cx q[4], q[7];
rz(-pi/4) q[7];
cx q[10], q[12];
rz(pi/16) q[12];
cx q[4], q[7];
rz(-pi/2) q[7];
sxdg q[7];
swap q[14], q[16];
cx q[13], q[14];
rz(-pi/256) q[14];
cx q[16], q[19];
rz(-pi/2048) q[19];
cx q[13], q[14];
rz(pi/128) q[14];
cx q[16], q[19];
rz(pi/1024) q[19];
swap q[13], q[14];
cx q[14], q[11];
rz(-pi/512) q[11];
cx q[14], q[11];
rz(pi/256) q[11];
swap q[16], q[19];
cx q[14], q[16];
rz(-pi/1024) q[16];
cx q[14], q[16];
rz(pi/512) q[16];
swap q[10], q[12];
cx q[12], q[15];
rz(-pi/64) q[15];
cx q[12], q[15];
rz(pi/32) q[15];
cx q[12], q[13];
rz(-pi/128) q[13];
cx q[12], q[13];
rz(pi/64) q[13];
swap q[11], q[14];
swap q[4], q[7];
cx q[7], q[6];
rz(-pi/8) q[6];
cx q[7], q[6];
rz(pi/4) q[6];
cx q[7], q[10];
rz(-pi/16) q[10];
cx q[7], q[10];
rz(pi/8) q[10];
swap q[12], q[13];
cx q[13], q[14];
rz(-pi/256) q[14];
cx q[13], q[14];
rz(pi/128) q[14];
swap q[7], q[10];
swap q[4], q[7];
cx q[7], q[6];
rz(-pi/4) q[6];
cx q[7], q[6];
rz(-pi/2) q[6];
sxdg q[6];
cx q[7], q[4];
rz(-pi/8) q[4];
cx q[7], q[4];
rz(pi/4) q[4];
swap q[10], q[12];
cx q[12], q[15];
rz(-pi/32) q[15];
cx q[12], q[15];
rz(pi/16) q[15];
cx q[12], q[10];
rz(-pi/64) q[10];
cx q[12], q[10];
rz(pi/32) q[10];
swap q[13], q[14];
cx q[14], q[16];
rz(-pi/512) q[16];
cx q[12], q[13];
rz(-pi/128) q[13];
cx q[14], q[16];
rz(pi/256) q[16];
cx q[12], q[13];
rz(pi/64) q[13];
swap q[14], q[16];
swap q[12], q[13];
cx q[13], q[14];
rz(-pi/256) q[14];
cx q[13], q[14];
rz(pi/128) q[14];
swap q[12], q[15];
swap q[7], q[10];
cx q[10], q[12];
rz(-pi/16) q[12];
cx q[10], q[12];
rz(pi/8) q[12];
cx q[10], q[7];
rz(-pi/32) q[7];
cx q[10], q[7];
rz(pi/16) q[7];
swap q[6], q[7];
cx q[7], q[4];
rz(-pi/4) q[4];
cx q[7], q[4];
rz(-pi/2) q[4];
sxdg q[4];
swap q[10], q[12];
cx q[12], q[15];
rz(-pi/64) q[15];
cx q[7], q[10];
rz(-pi/8) q[10];
cx q[12], q[15];
rz(pi/32) q[15];
cx q[7], q[10];
rz(pi/4) q[10];
cx q[7], q[6];
rz(-pi/16) q[6];
cx q[7], q[6];
rz(pi/8) q[6];
swap q[13], q[14];
cx q[12], q[13];
rz(-pi/128) q[13];
cx q[12], q[13];
rz(pi/64) q[13];
swap q[12], q[15];
swap q[7], q[10];
cx q[10], q[12];
rz(-pi/32) q[12];
cx q[4], q[7];
rz(-pi/4) q[7];
cx q[10], q[12];
rz(pi/16) q[12];
cx q[4], q[7];
rz(-pi/2) q[7];
sxdg q[7];
swap q[6], q[7];
cx q[4], q[7];
rz(-pi/8) q[7];
cx q[4], q[7];
rz(pi/4) q[7];
cx q[6], q[7];
rz(-pi/4) q[7];
cx q[6], q[7];
rz(-pi/2) q[7];
sxdg q[7];
swap q[4], q[7];
swap q[10], q[12];
cx q[12], q[13];
rz(-pi/64) q[13];
cx q[7], q[10];
rz(-pi/16) q[10];
cx q[12], q[13];
rz(pi/32) q[13];
cx q[7], q[10];
rz(pi/8) q[10];
swap q[12], q[13];
swap q[7], q[10];
cx q[10], q[12];
rz(-pi/32) q[12];
cx q[6], q[7];
rz(-pi/8) q[7];
cx q[10], q[12];
rz(pi/16) q[12];
cx q[6], q[7];
rz(pi/4) q[7];
cx q[4], q[7];
rz(-pi/4) q[7];
cx q[4], q[7];
rz(-pi/2) q[7];
sxdg q[7];
swap q[10], q[12];
swap q[7], q[10];
cx q[6], q[7];
rz(-pi/16) q[7];
cx q[6], q[7];
rz(pi/8) q[7];
cx q[4], q[7];
rz(-pi/8) q[7];
cx q[4], q[7];
rz(pi/4) q[7];
cx q[10], q[7];
rz(-pi/4) q[7];
cx q[10], q[7];
rz(-pi/2) q[7];
sxdg q[7];
swap q[1], q[4];
cx q[7], q[4];
rz(pi) q[4];
sxdg q[4];
rz(-2.137129) q[4];
sxdg q[4];
cx q[7], q[4];
sxdg q[4];
rz(-2.6393608) q[4];
sxdg q[4];
rz(pi) q[4];
rz(-pi) q[7];
sxdg q[7];
rz(-pi/2) q[7];
swap q[4], q[7];
cx q[10], q[7];
rz(pi) q[7];
sxdg q[7];
rz(-2.6393608) q[7];
sxdg q[7];
cx q[10], q[7];
sxdg q[7];
rz(-2.8904767) q[7];
sxdg q[7];
rz(pi) q[7];
rz(-3*pi/4) q[10];
sxdg q[10];
rz(-pi/2) q[10];
swap q[1], q[4];
cx q[4], q[7];
rz(pi) q[7];
sxdg q[7];
rz(-2.8904767) q[7];
sxdg q[7];
cx q[4], q[7];
sxdg q[7];
rz(-3.0160347) q[7];
sxdg q[7];
rz(pi) q[7];
rz(-5*pi/8) q[4];
sxdg q[4];
rz(-pi/2) q[4];
cx q[6], q[7];
rz(pi) q[7];
sxdg q[7];
rz(-3.0160347) q[7];
sxdg q[7];
cx q[6], q[7];
sxdg q[7];
rz(-3.0788137) q[7];
sxdg q[7];
rz(pi) q[7];
rz(-9*pi/16) q[6];
sxdg q[6];
rz(-pi/2) q[6];
swap q[7], q[10];
cx q[12], q[10];
rz(pi) q[10];
sxdg q[10];
rz(-3.0788137) q[10];
sxdg q[10];
cx q[12], q[10];
sxdg q[10];
rz(-3.1102032) q[10];
sxdg q[10];
rz(pi) q[10];
rz(-1.6689711) q[12];
sxdg q[12];
rz(-pi/2) q[12];
swap q[10], q[12];
cx q[13], q[12];
rz(pi) q[12];
sxdg q[12];
rz(-3.1102032) q[12];
sxdg q[12];
cx q[13], q[12];
rz(pi) q[12];
sxdg q[12];
rz(-0.015694745) q[12];
sxdg q[12];
rz(-1.6198837) q[13];
sxdg q[13];
rz(-pi/2) q[13];
cx q[15], q[12];
sxdg q[12];
rz(-0.015694745) q[12];
sxdg q[12];
rz(pi) q[12];
cx q[15], q[12];
sxdg q[12];
rz(-1.562949) q[12];
sxdg q[12];
rz(pi) q[12];
rz(-1.59534) q[15];
sxdg q[15];
rz(-pi/2) q[15];
swap q[12], q[13];
cx q[14], q[13];
rz(pi) q[13];
sxdg q[13];
rz(-1.562949) q[13];
sxdg q[13];
cx q[14], q[13];
sxdg q[13];
rz(-2.3522708) q[13];
sxdg q[13];
rz(pi) q[13];
rz(-1.5830682) q[14];
sxdg q[14];
rz(-pi/2) q[14];
swap q[13], q[14];
cx q[16], q[14];
rz(pi) q[14];
sxdg q[14];
rz(-2.3522708) q[14];
sxdg q[14];
cx q[16], q[14];
rz(pi) q[14];
sxdg q[14];
rz(-0.39466092) q[14];
sxdg q[14];
rz(-1.5769322) q[16];
sxdg q[16];
rz(-pi/2) q[16];
cx q[11], q[14];
sxdg q[14];
rz(-0.39466092) q[14];
sxdg q[14];
rz(pi) q[14];
cx q[11], q[14];
rz(pi) q[14];
sxdg q[14];
rz(-1.7681268) q[14];
sxdg q[14];
rz(-1.5738643) q[11];
sxdg q[11];
rz(-pi/2) q[11];
swap q[14], q[16];
cx q[19], q[16];
sxdg q[16];
rz(-1.7681268) q[16];
sxdg q[16];
rz(pi) q[16];
cx q[19], q[16];
rz(pi) q[16];
sxdg q[16];
rz(-2.4548597) q[16];
sxdg q[16];
rz(-1.5723303) q[19];
sxdg q[19];
rz(-pi/2) q[19];
swap q[16], q[19];
cx q[22], q[19];
sxdg q[19];
rz(-2.4548597) q[19];
sxdg q[19];
rz(pi) q[19];
cx q[22], q[19];
sxdg q[19];
rz(-0.34336647) q[19];
sxdg q[19];
rz(pi) q[19];
rz(-1.5715633) q[22];
sxdg q[22];
rz(-pi/2) q[22];
cx q[20], q[19];
rz(pi) q[19];
sxdg q[19];
rz(-0.34336647) q[19];
sxdg q[19];
cx q[20], q[19];
rz(pi) q[19];
sxdg q[19];
rz(-1.3991131) q[19];
sxdg q[19];
rz(-1.5711798) q[20];
sxdg q[20];
rz(-pi/2) q[20];
swap q[19], q[22];
cx q[25], q[22];
sxdg q[22];
rz(-1.3991131) q[22];
sxdg q[22];
rz(pi) q[22];
cx q[25], q[22];
sxdg q[22];
rz(-0.87123978) q[22];
sxdg q[22];
rz(pi) q[22];
rz(-1.5709881) q[25];
sxdg q[25];
rz(-pi/2) q[25];
swap q[22], q[25];
cx q[24], q[25];
rz(pi) q[25];
sxdg q[25];
rz(-0.87123978) q[25];
sxdg q[25];
cx q[24], q[25];
sxdg q[25];
rz(-2.0064162) q[25];
sxdg q[25];
rz(pi) q[25];
rz(-1.5708922) q[24];
sxdg q[24];
rz(-pi/2) q[24];
cx q[26], q[25];
rz(pi) q[25];
sxdg q[25];
rz(-2.0064162) q[25];
sxdg q[25];
cx q[26], q[25];
rz(pi) q[25];
sxdg q[25];
rz(-0.56758822) q[25];
sxdg q[25];
rz(-1.5708443) q[26];
sxdg q[26];
rz(-pi/2) q[26];
swap q[24], q[25];
cx q[23], q[24];
sxdg q[24];
rz(-0.56758822) q[24];
sxdg q[24];
rz(pi) q[24];
cx q[23], q[24];
sxdg q[24];
rz(-1.2870022) q[24];
sxdg q[24];
rz(pi) q[24];
rz(-1.5708203) q[23];
sxdg q[23];
rz(-pi/2) q[23];
swap q[23], q[24];
cx q[21], q[23];
rz(pi) q[23];
sxdg q[23];
rz(-1.2870022) q[23];
sxdg q[23];
cx q[21], q[23];
sxdg q[23];
rz(-2.8577985) q[23];
rz(-1.5708083) q[21];
sxdg q[21];
rz(-pi/2) q[21];
swap q[21], q[23];
cx q[18], q[21];
rz(-0.92729522) q[21];
x q[18];
cx q[18], q[21];
rz(pi/2) q[21];
sxdg q[21];
rz(-0.52361098) q[18];
sxdg q[18];
rz(pi/2) q[18];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8],q[9],q[10],q[11],q[12],q[13],q[14],q[15],q[16],q[17],q[18],q[19];
measure q[18] -> meas[0];
measure q[23] -> meas[1];
measure q[24] -> meas[2];
measure q[26] -> meas[3];
measure q[25] -> meas[4];
measure q[22] -> meas[5];
measure q[20] -> meas[6];
measure q[19] -> meas[7];
measure q[16] -> meas[8];
measure q[11] -> meas[9];
measure q[14] -> meas[10];
measure q[13] -> meas[11];
measure q[15] -> meas[12];
measure q[12] -> meas[13];
measure q[10] -> meas[14];
measure q[6] -> meas[15];
measure q[4] -> meas[16];
measure q[7] -> meas[17];
measure q[1] -> meas[18];
measure q[21] -> meas[19];

// ***************************************** ADDITIONAL INFO ***************************************** //
// guid -> logical mapping (only useful when there are unused qubits)
// (9->9) (10->10) (11->11) (12->12) (13->13) (14->14) (18->18) (19->19) (17->17) (4->4) (15->15) (3->3) (2->2) (0->0) (1->1) (5->5) (16->16) (6->6) (7->7) (8->8) 
// initial logical -> physical mapping
// 7 10 6 4 12 13 15 14 16 11 22 19 20 25 24 26 23 21 18 1 0 2 3 5 8 9 17 
// final logical -> physical mapping
// 18 23 24 26 25 22 20 19 16 11 14 13 15 12 10 6 4 7 1 21 0 2 3 5 8 9 17 
// *************************************************************************************************** //
