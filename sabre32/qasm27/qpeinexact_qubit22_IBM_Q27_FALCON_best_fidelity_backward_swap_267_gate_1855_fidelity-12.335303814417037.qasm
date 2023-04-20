OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
rz(pi/4096) q[1];
rz(pi/8192) q[2];
rz(pi/1024) q[3];
rz(pi/16384) q[4];
rz(pi/2048) q[5];
rz(pi/262144) q[6];
rz(pi/32768) q[7];
rz(pi/256) q[8];
rz(pi/262144) q[10];
rz(pi/512) q[11];
rz(pi/65536) q[12];
rz(pi/262144) q[13];
rz(pi/64) q[14];
rz(pi/131072) q[15];
rz(pi/128) q[16];
rz(pi/262144) q[18];
rz(pi/16) q[19];
rz(pi/32) q[22];
rz(pi/8) q[23];
rz(-pi/2) q[24];
sxdg q[24];
rz(pi/4) q[25];
cx q[24],q[25];
rz(-pi/4) q[25];
cx q[24],q[25];
cx q[24],q[23];
rz(-pi/8) q[23];
cx q[24],q[23];
rz(pi/4) q[23];
rz(-pi/2) q[25];
sxdg q[25];
swap q[24],q[25];
swap q[22],q[25];
cx q[22],q[19];
rz(-pi/16) q[19];
cx q[22],q[19];
rz(pi/8) q[19];
cx q[22],q[25];
cx q[24],q[23];
rz(-pi/4) q[23];
cx q[24],q[23];
rz(-pi/2) q[23];
sxdg q[23];
rz(-pi/32) q[25];
cx q[22],q[25];
swap q[19],q[22];
swap q[16],q[19];
cx q[16],q[14];
rz(-pi/64) q[14];
cx q[16],q[14];
rz(pi/32) q[14];
cx q[16],q[19];
rz(-pi/128) q[19];
cx q[16],q[19];
swap q[14],q[16];
swap q[11],q[14];
cx q[11],q[8];
rz(pi/64) q[19];
rz(pi/16) q[25];
swap q[25],q[24];
cx q[25],q[22];
rz(-pi/8) q[22];
cx q[25],q[22];
rz(pi/4) q[22];
cx q[25],q[24];
rz(-pi/16) q[24];
cx q[25],q[24];
swap q[22],q[25];
swap q[19],q[22];
cx q[19],q[16];
rz(-pi/32) q[16];
cx q[19],q[16];
rz(pi/16) q[16];
cx q[19],q[22];
rz(-pi/64) q[22];
cx q[19],q[22];
swap q[16],q[19];
rz(pi/32) q[22];
rz(pi/8) q[24];
swap q[24],q[23];
cx q[24],q[25];
rz(-pi/4) q[25];
cx q[24],q[25];
cx q[24],q[23];
rz(-pi/8) q[23];
cx q[24],q[23];
rz(pi/4) q[23];
rz(-pi/2) q[25];
sxdg q[25];
swap q[25],q[24];
swap q[22],q[25];
cx q[22],q[19];
rz(-pi/16) q[19];
cx q[22],q[19];
rz(pi/8) q[19];
cx q[22],q[25];
cx q[24],q[23];
rz(-pi/4) q[23];
cx q[24],q[23];
rz(-pi/2) q[23];
sxdg q[23];
rz(-pi/32) q[25];
cx q[22],q[25];
swap q[19],q[22];
rz(pi/16) q[25];
swap q[25],q[24];
cx q[25],q[22];
rz(-pi/8) q[22];
cx q[25],q[22];
rz(pi/4) q[22];
cx q[25],q[24];
rz(-pi/16) q[24];
cx q[25],q[24];
swap q[22],q[25];
rz(pi/8) q[24];
swap q[24],q[23];
cx q[24],q[25];
rz(-pi/4) q[25];
cx q[24],q[25];
cx q[24],q[23];
rz(-pi/8) q[23];
cx q[24],q[23];
rz(pi/4) q[23];
rz(-pi/2) q[25];
sxdg q[25];
swap q[25],q[24];
cx q[24],q[23];
rz(-pi/4) q[23];
cx q[24],q[23];
rz(-pi/2) q[23];
sxdg q[23];
rz(-pi/256) q[8];
cx q[11],q[8];
cx q[11],q[14];
rz(-pi/512) q[14];
cx q[11],q[14];
rz(pi/256) q[14];
swap q[14],q[16];
rz(pi/128) q[8];
swap q[8],q[11];
cx q[14],q[11];
rz(-pi/128) q[11];
cx q[14],q[11];
rz(pi/64) q[11];
cx q[14],q[16];
rz(-pi/256) q[16];
cx q[14],q[16];
swap q[11],q[14];
rz(pi/128) q[16];
swap q[16],q[19];
cx q[16],q[14];
rz(-pi/64) q[14];
cx q[16],q[14];
rz(pi/32) q[14];
cx q[16],q[19];
rz(-pi/128) q[19];
cx q[16],q[19];
swap q[14],q[16];
rz(pi/64) q[19];
swap q[19],q[22];
cx q[19],q[16];
rz(-pi/32) q[16];
cx q[19],q[16];
rz(pi/16) q[16];
cx q[19],q[22];
rz(-pi/64) q[22];
cx q[19],q[22];
swap q[16],q[19];
rz(pi/32) q[22];
swap q[22],q[25];
cx q[22],q[19];
rz(-pi/16) q[19];
cx q[22],q[19];
rz(pi/8) q[19];
cx q[22],q[25];
rz(-pi/32) q[25];
cx q[22],q[25];
swap q[19],q[22];
rz(pi/16) q[25];
swap q[25],q[24];
cx q[25],q[22];
rz(-pi/8) q[22];
cx q[25],q[22];
rz(pi/4) q[22];
cx q[25],q[24];
rz(-pi/16) q[24];
cx q[25],q[24];
swap q[22],q[25];
rz(pi/8) q[24];
swap q[24],q[23];
cx q[24],q[25];
rz(-pi/4) q[25];
cx q[24],q[25];
cx q[24],q[23];
rz(-pi/8) q[23];
cx q[24],q[23];
rz(pi/4) q[23];
rz(-pi/2) q[25];
sxdg q[25];
swap q[25],q[24];
cx q[24],q[23];
rz(-pi/4) q[23];
cx q[24],q[23];
rz(-pi/2) q[23];
sxdg q[23];
swap q[5],q[8];
cx q[5],q[3];
rz(-pi/1024) q[3];
cx q[5],q[3];
rz(pi/512) q[3];
cx q[5],q[8];
rz(-pi/2048) q[8];
cx q[5],q[8];
swap q[3],q[5];
swap q[2],q[3];
cx q[2],q[1];
rz(-pi/4096) q[1];
cx q[2],q[1];
rz(pi/2048) q[1];
cx q[2],q[3];
rz(-pi/8192) q[3];
cx q[2],q[3];
swap q[1],q[2];
cx q[1],q[4];
rz(pi/4096) q[3];
rz(-pi/16384) q[4];
cx q[1],q[4];
rz(pi/8192) q[4];
swap q[4],q[1];
cx q[4],q[7];
rz(-pi/32768) q[7];
cx q[4],q[7];
rz(pi/16384) q[7];
swap q[7],q[4];
swap q[10],q[7];
cx q[10],q[12];
rz(-pi/65536) q[12];
cx q[10],q[12];
rz(pi/32768) q[12];
swap q[12],q[10];
cx q[12],q[15];
rz(-pi/131072) q[15];
cx q[12],q[15];
rz(pi/65536) q[15];
swap q[15],q[12];
cx q[15],q[18];
rz(-pi/262144) q[18];
cx q[15],q[18];
rz(pi/131072) q[18];
swap q[18],q[15];
rz(pi/1024) q[8];
swap q[8],q[11];
cx q[8],q[5];
rz(-pi/512) q[5];
cx q[8],q[5];
rz(pi/256) q[5];
cx q[8],q[11];
rz(-pi/1024) q[11];
cx q[8],q[11];
rz(pi/512) q[11];
swap q[11],q[14];
swap q[5],q[8];
cx q[11],q[8];
swap q[3],q[5];
cx q[3],q[2];
rz(-pi/2048) q[2];
cx q[3],q[2];
rz(pi/1024) q[2];
cx q[3],q[5];
rz(-pi/4096) q[5];
cx q[3],q[5];
swap q[2],q[3];
cx q[2],q[1];
rz(-pi/8192) q[1];
cx q[2],q[1];
rz(pi/4096) q[1];
swap q[1],q[2];
cx q[1],q[4];
rz(-pi/16384) q[4];
cx q[1],q[4];
rz(pi/8192) q[4];
swap q[4],q[1];
rz(pi/2048) q[5];
swap q[7],q[4];
cx q[7],q[10];
rz(-pi/32768) q[10];
cx q[7],q[10];
rz(pi/16384) q[10];
swap q[10],q[7];
cx q[10],q[12];
rz(-pi/65536) q[12];
cx q[10],q[12];
rz(pi/32768) q[12];
swap q[12],q[10];
cx q[12],q[15];
rz(-pi/131072) q[15];
cx q[12],q[15];
rz(pi/65536) q[15];
swap q[4],q[7];
swap q[7],q[10];
cx q[12],q[10];
rz(-pi/262144) q[10];
cx q[12],q[10];
rz(pi/131072) q[10];
swap q[15],q[12];
rz(-pi/256) q[8];
cx q[11],q[8];
cx q[11],q[14];
rz(-pi/512) q[14];
cx q[11],q[14];
rz(pi/256) q[14];
swap q[14],q[16];
rz(pi/128) q[8];
swap q[8],q[11];
cx q[14],q[11];
rz(-pi/128) q[11];
cx q[14],q[11];
rz(pi/64) q[11];
cx q[14],q[16];
rz(-pi/256) q[16];
cx q[14],q[16];
swap q[11],q[14];
rz(pi/128) q[16];
swap q[16],q[19];
cx q[16],q[14];
rz(-pi/64) q[14];
cx q[16],q[14];
rz(pi/32) q[14];
cx q[16],q[19];
rz(-pi/128) q[19];
cx q[16],q[19];
swap q[14],q[16];
rz(pi/64) q[19];
swap q[19],q[22];
cx q[19],q[16];
rz(-pi/32) q[16];
cx q[19],q[16];
rz(pi/16) q[16];
cx q[19],q[22];
rz(-pi/64) q[22];
cx q[19],q[22];
swap q[16],q[19];
rz(pi/32) q[22];
swap q[22],q[25];
cx q[22],q[19];
rz(-pi/16) q[19];
cx q[22],q[19];
rz(pi/8) q[19];
cx q[22],q[25];
rz(-pi/32) q[25];
cx q[22],q[25];
swap q[19],q[22];
rz(pi/16) q[25];
swap q[25],q[24];
cx q[25],q[22];
rz(-pi/8) q[22];
cx q[25],q[22];
rz(pi/4) q[22];
cx q[25],q[24];
rz(-pi/16) q[24];
cx q[25],q[24];
swap q[22],q[25];
rz(pi/8) q[24];
swap q[24],q[23];
cx q[24],q[25];
rz(-pi/4) q[25];
cx q[24],q[25];
cx q[24],q[23];
rz(-pi/8) q[23];
cx q[24],q[23];
rz(pi/4) q[23];
rz(-pi/2) q[25];
sxdg q[25];
swap q[25],q[24];
cx q[24],q[23];
rz(-pi/4) q[23];
cx q[24],q[23];
rz(-pi/2) q[23];
sxdg q[23];
swap q[5],q[8];
cx q[5],q[3];
rz(-pi/1024) q[3];
cx q[5],q[3];
rz(pi/512) q[3];
cx q[5],q[8];
rz(-pi/2048) q[8];
cx q[5],q[8];
swap q[3],q[5];
cx q[3],q[2];
rz(-pi/4096) q[2];
cx q[3],q[2];
rz(pi/2048) q[2];
swap q[2],q[3];
cx q[2],q[1];
rz(-pi/8192) q[1];
cx q[2],q[1];
rz(pi/4096) q[1];
swap q[1],q[2];
cx q[1],q[4];
rz(-pi/16384) q[4];
cx q[1],q[4];
rz(pi/8192) q[4];
swap q[4],q[1];
cx q[4],q[7];
rz(-pi/32768) q[7];
cx q[4],q[7];
rz(pi/16384) q[7];
swap q[7],q[4];
swap q[10],q[7];
cx q[10],q[12];
rz(-pi/65536) q[12];
cx q[10],q[12];
cx q[10],q[7];
rz(pi/32768) q[12];
rz(-pi/131072) q[7];
cx q[10],q[7];
rz(pi/65536) q[7];
rz(pi/1024) q[8];
swap q[8],q[11];
cx q[8],q[5];
rz(-pi/512) q[5];
cx q[8],q[5];
rz(pi/256) q[5];
cx q[8],q[11];
rz(-pi/1024) q[11];
cx q[8],q[11];
rz(pi/512) q[11];
swap q[11],q[14];
swap q[5],q[8];
cx q[11],q[8];
cx q[5],q[3];
rz(-pi/2048) q[3];
cx q[5],q[3];
rz(pi/1024) q[3];
swap q[3],q[5];
cx q[3],q[2];
rz(-pi/4096) q[2];
cx q[3],q[2];
rz(pi/2048) q[2];
swap q[2],q[3];
cx q[2],q[1];
rz(-pi/8192) q[1];
cx q[2],q[1];
rz(pi/4096) q[1];
swap q[1],q[2];
cx q[1],q[4];
rz(-pi/16384) q[4];
cx q[1],q[4];
rz(pi/8192) q[4];
swap q[4],q[1];
swap q[7],q[4];
swap q[7],q[10];
cx q[10],q[12];
rz(-pi/32768) q[12];
cx q[10],q[12];
rz(pi/16384) q[12];
cx q[7],q[6];
rz(-pi/262144) q[6];
cx q[7],q[6];
swap q[10],q[7];
swap q[12],q[10];
swap q[13],q[12];
rz(pi/131072) q[6];
cx q[7],q[4];
rz(-pi/65536) q[4];
cx q[7],q[4];
rz(pi/32768) q[4];
cx q[7],q[6];
rz(-pi/131072) q[6];
cx q[7],q[6];
swap q[10],q[7];
cx q[10],q[12];
rz(-pi/262144) q[12];
cx q[10],q[12];
rz(-pi/262144) q[10];
rz(pi/131072) q[12];
swap q[12],q[10];
rz(pi/65536) q[6];
rz(-pi/256) q[8];
cx q[11],q[8];
cx q[11],q[14];
rz(-pi/512) q[14];
cx q[11],q[14];
rz(pi/256) q[14];
swap q[14],q[16];
rz(pi/128) q[8];
swap q[8],q[11];
cx q[14],q[11];
rz(-pi/128) q[11];
cx q[14],q[11];
rz(pi/64) q[11];
cx q[14],q[16];
rz(-pi/256) q[16];
cx q[14],q[16];
swap q[11],q[14];
rz(pi/128) q[16];
swap q[16],q[19];
cx q[16],q[14];
rz(-pi/64) q[14];
cx q[16],q[14];
rz(pi/32) q[14];
cx q[16],q[19];
rz(-pi/128) q[19];
cx q[16],q[19];
swap q[14],q[16];
rz(pi/64) q[19];
swap q[19],q[22];
cx q[19],q[16];
rz(-pi/32) q[16];
cx q[19],q[16];
rz(pi/16) q[16];
cx q[19],q[22];
rz(-pi/64) q[22];
cx q[19],q[22];
swap q[16],q[19];
rz(pi/32) q[22];
swap q[22],q[25];
cx q[22],q[19];
rz(-pi/16) q[19];
cx q[22],q[19];
rz(pi/8) q[19];
cx q[22],q[25];
rz(-pi/32) q[25];
cx q[22],q[25];
swap q[19],q[22];
rz(pi/16) q[25];
swap q[25],q[24];
cx q[25],q[22];
rz(-pi/8) q[22];
cx q[25],q[22];
rz(pi/4) q[22];
cx q[25],q[24];
rz(-pi/16) q[24];
cx q[25],q[24];
swap q[22],q[25];
rz(pi/8) q[24];
swap q[24],q[23];
cx q[24],q[25];
rz(-pi/4) q[25];
cx q[24],q[25];
cx q[24],q[23];
rz(-pi/8) q[23];
cx q[24],q[23];
rz(pi/4) q[23];
rz(-pi/2) q[25];
sxdg q[25];
swap q[25],q[24];
cx q[24],q[23];
rz(-pi/4) q[23];
cx q[24],q[23];
rz(-pi/2) q[23];
sxdg q[23];
cx q[8],q[5];
rz(-pi/1024) q[5];
cx q[8],q[5];
rz(pi/512) q[5];
swap q[5],q[8];
cx q[11],q[8];
cx q[5],q[3];
rz(-pi/2048) q[3];
cx q[5],q[3];
rz(pi/1024) q[3];
swap q[3],q[5];
cx q[3],q[2];
rz(-pi/4096) q[2];
cx q[3],q[2];
rz(pi/2048) q[2];
swap q[2],q[3];
cx q[2],q[1];
rz(-pi/8192) q[1];
cx q[2],q[1];
rz(pi/4096) q[1];
swap q[1],q[2];
swap q[4],q[1];
cx q[4],q[7];
rz(-pi/16384) q[7];
cx q[4],q[7];
cx q[4],q[1];
rz(-pi/32768) q[1];
cx q[4],q[1];
rz(pi/16384) q[1];
rz(pi/8192) q[7];
swap q[7],q[4];
cx q[7],q[6];
rz(-pi/65536) q[6];
cx q[7],q[6];
rz(pi/32768) q[6];
cx q[7],q[10];
rz(-pi/131072) q[10];
cx q[7],q[10];
rz(pi/65536) q[10];
rz(-pi/131072) q[7];
swap q[6],q[7];
rz(-pi/512) q[8];
cx q[11],q[8];
rz(pi/256) q[8];
swap q[8],q[11];
cx q[14],q[11];
rz(-pi/256) q[11];
cx q[14],q[11];
rz(pi/128) q[11];
swap q[11],q[14];
cx q[16],q[14];
rz(-pi/128) q[14];
cx q[16],q[14];
rz(pi/64) q[14];
swap q[14],q[16];
cx q[19],q[16];
rz(-pi/64) q[16];
cx q[19],q[16];
rz(pi/32) q[16];
swap q[16],q[19];
cx q[22],q[19];
rz(-pi/32) q[19];
cx q[22],q[19];
rz(pi/16) q[19];
swap q[22],q[19];
cx q[25],q[22];
rz(-pi/16) q[22];
cx q[25],q[22];
rz(pi/8) q[22];
swap q[22],q[25];
cx q[24],q[25];
rz(-pi/8) q[25];
cx q[24],q[25];
rz(pi/4) q[25];
swap q[24],q[25];
cx q[23],q[24];
rz(-pi/4) q[24];
cx q[23],q[24];
rz(-pi/2) q[24];
sxdg q[24];
cx q[8],q[5];
rz(-pi/1024) q[5];
cx q[8],q[5];
rz(pi/512) q[5];
swap q[5],q[8];
cx q[11],q[8];
cx q[5],q[3];
rz(-pi/2048) q[3];
cx q[5],q[3];
rz(pi/1024) q[3];
swap q[3],q[5];
cx q[3],q[2];
rz(-pi/4096) q[2];
cx q[3],q[2];
rz(pi/2048) q[2];
swap q[3],q[2];
swap q[1],q[2];
cx q[1],q[4];
rz(-pi/8192) q[4];
cx q[1],q[4];
cx q[1],q[2];
rz(-pi/16384) q[2];
cx q[1],q[2];
rz(pi/8192) q[2];
rz(pi/4096) q[4];
swap q[1],q[4];
cx q[4],q[7];
rz(-pi/32768) q[7];
cx q[4],q[7];
rz(pi/16384) q[7];
swap q[7],q[4];
cx q[7],q[10];
rz(-pi/65536) q[10];
cx q[7],q[10];
rz(pi/32768) q[10];
rz(-pi/65536) q[7];
swap q[10],q[7];
rz(-pi/512) q[8];
cx q[11],q[8];
rz(pi/256) q[8];
swap q[8],q[11];
cx q[14],q[11];
rz(-pi/256) q[11];
cx q[14],q[11];
rz(pi/128) q[11];
swap q[11],q[14];
cx q[16],q[14];
rz(-pi/128) q[14];
cx q[16],q[14];
rz(pi/64) q[14];
swap q[14],q[16];
cx q[19],q[16];
rz(-pi/64) q[16];
cx q[19],q[16];
rz(pi/32) q[16];
swap q[19],q[16];
cx q[22],q[19];
rz(-pi/32) q[19];
cx q[22],q[19];
rz(pi/16) q[19];
swap q[22],q[19];
cx q[25],q[22];
rz(-pi/16) q[22];
cx q[25],q[22];
rz(pi/8) q[22];
swap q[25],q[22];
swap q[24],q[25];
cx q[23],q[24];
rz(-pi/8) q[24];
cx q[23],q[24];
rz(pi/4) q[24];
cx q[25],q[24];
rz(-pi/4) q[24];
cx q[25],q[24];
rz(-pi/2) q[24];
sxdg q[24];
swap q[23],q[24];
cx q[8],q[5];
rz(-pi/1024) q[5];
cx q[8],q[5];
rz(pi/512) q[5];
swap q[5],q[8];
cx q[11],q[8];
cx q[5],q[3];
rz(-pi/2048) q[3];
cx q[5],q[3];
rz(pi/1024) q[3];
swap q[3],q[5];
swap q[2],q[3];
cx q[2],q[1];
rz(-pi/4096) q[1];
cx q[2],q[1];
rz(pi/2048) q[1];
cx q[2],q[3];
rz(-pi/8192) q[3];
cx q[2],q[3];
swap q[2],q[1];
cx q[1],q[4];
rz(pi/4096) q[3];
rz(-pi/16384) q[4];
cx q[1],q[4];
rz(pi/8192) q[4];
swap q[4],q[1];
cx q[4],q[7];
rz(-pi/32768) q[7];
cx q[4],q[7];
rz(-pi/32768) q[4];
rz(pi/16384) q[7];
swap q[7],q[4];
rz(-pi/512) q[8];
cx q[11],q[8];
rz(pi/256) q[8];
swap q[11],q[8];
cx q[14],q[11];
rz(-pi/256) q[11];
cx q[14],q[11];
rz(pi/128) q[11];
swap q[14],q[11];
cx q[16],q[14];
rz(-pi/128) q[14];
cx q[16],q[14];
rz(pi/64) q[14];
swap q[16],q[14];
cx q[19],q[16];
rz(-pi/64) q[16];
cx q[19],q[16];
rz(pi/32) q[16];
swap q[19],q[16];
cx q[22],q[19];
rz(-pi/32) q[19];
cx q[22],q[19];
rz(pi/16) q[19];
swap q[22],q[19];
swap q[25],q[22];
cx q[24],q[25];
rz(-pi/16) q[25];
cx q[24],q[25];
rz(pi/8) q[25];
cx q[22],q[25];
rz(-pi/8) q[25];
cx q[22],q[25];
rz(pi/4) q[25];
swap q[24],q[25];
cx q[23],q[24];
rz(-pi/4) q[24];
cx q[23],q[24];
rz(-pi/2) q[24];
sxdg q[24];
cx q[8],q[5];
rz(-pi/1024) q[5];
cx q[8],q[5];
rz(pi/512) q[5];
swap q[8],q[5];
cx q[11],q[8];
swap q[5],q[3];
cx q[3],q[2];
rz(-pi/2048) q[2];
cx q[3],q[2];
rz(pi/1024) q[2];
cx q[3],q[5];
rz(-pi/4096) q[5];
cx q[3],q[5];
swap q[3],q[2];
cx q[2],q[1];
rz(-pi/8192) q[1];
cx q[2],q[1];
rz(pi/4096) q[1];
swap q[1],q[2];
cx q[1],q[4];
rz(-pi/16384) q[4];
cx q[1],q[4];
rz(-pi/16384) q[1];
rz(pi/8192) q[4];
swap q[1],q[4];
swap q[4],q[7];
rz(pi/2048) q[5];
swap q[7],q[10];
rz(-pi/512) q[8];
cx q[11],q[8];
rz(pi/256) q[8];
swap q[11],q[8];
cx q[14],q[11];
rz(-pi/256) q[11];
cx q[14],q[11];
rz(pi/128) q[11];
swap q[14],q[11];
cx q[16],q[14];
rz(-pi/128) q[14];
cx q[16],q[14];
rz(pi/64) q[14];
swap q[16],q[14];
cx q[19],q[16];
rz(-pi/64) q[16];
cx q[19],q[16];
rz(pi/32) q[16];
swap q[19],q[16];
swap q[22],q[19];
cx q[25],q[22];
rz(-pi/32) q[22];
cx q[25],q[22];
rz(pi/16) q[22];
cx q[19],q[22];
rz(-pi/16) q[22];
cx q[19],q[22];
rz(pi/8) q[22];
swap q[25],q[22];
swap q[22],q[19];
swap q[24],q[25];
cx q[23],q[24];
rz(-pi/8) q[24];
cx q[23],q[24];
rz(pi/4) q[24];
cx q[25],q[24];
rz(-pi/4) q[24];
cx q[25],q[24];
rz(-pi/2) q[24];
sxdg q[24];
swap q[23],q[24];
swap q[5],q[8];
cx q[5],q[3];
rz(-pi/1024) q[3];
cx q[5],q[3];
rz(pi/512) q[3];
cx q[5],q[8];
rz(-pi/2048) q[8];
cx q[5],q[8];
swap q[5],q[3];
cx q[3],q[2];
rz(-pi/4096) q[2];
cx q[3],q[2];
rz(pi/2048) q[2];
swap q[2],q[3];
cx q[2],q[1];
rz(-pi/8192) q[1];
cx q[2],q[1];
rz(pi/4096) q[1];
rz(-pi/8192) q[2];
swap q[2],q[1];
rz(pi/1024) q[8];
swap q[11],q[8];
cx q[8],q[5];
rz(-pi/512) q[5];
cx q[8],q[5];
rz(pi/256) q[5];
cx q[8],q[11];
rz(-pi/1024) q[11];
cx q[8],q[11];
rz(pi/512) q[11];
swap q[14],q[11];
swap q[8],q[5];
cx q[11],q[8];
cx q[5],q[3];
rz(-pi/2048) q[3];
cx q[5],q[3];
rz(pi/1024) q[3];
swap q[5],q[3];
cx q[3],q[2];
rz(-pi/4096) q[2];
cx q[3],q[2];
rz(pi/2048) q[2];
rz(-pi/4096) q[3];
rz(-pi/256) q[8];
cx q[11],q[8];
cx q[11],q[14];
rz(-pi/512) q[14];
cx q[11],q[14];
rz(pi/256) q[14];
swap q[16],q[14];
rz(pi/128) q[8];
swap q[11],q[8];
cx q[14],q[11];
rz(-pi/128) q[11];
cx q[14],q[11];
rz(pi/64) q[11];
cx q[14],q[16];
rz(-pi/256) q[16];
cx q[14],q[16];
swap q[14],q[11];
rz(pi/128) q[16];
swap q[19],q[16];
cx q[16],q[14];
rz(-pi/64) q[14];
cx q[16],q[14];
rz(pi/32) q[14];
cx q[16],q[19];
rz(-pi/128) q[19];
cx q[16],q[19];
swap q[16],q[14];
rz(pi/64) q[19];
swap q[22],q[19];
cx q[19],q[16];
rz(-pi/32) q[16];
cx q[19],q[16];
rz(pi/16) q[16];
cx q[19],q[22];
rz(-pi/64) q[22];
cx q[19],q[22];
swap q[19],q[16];
rz(pi/32) q[22];
swap q[22],q[19];
swap q[25],q[22];
cx q[24],q[25];
rz(-pi/16) q[25];
cx q[24],q[25];
rz(pi/8) q[25];
cx q[22],q[25];
rz(-pi/8) q[25];
cx q[22],q[25];
swap q[19],q[22];
rz(pi/4) q[25];
swap q[24],q[25];
cx q[23],q[24];
rz(-pi/4) q[24];
cx q[23],q[24];
rz(-pi/2) q[24];
sxdg q[24];
cx q[25],q[22];
rz(-pi/32) q[22];
cx q[25],q[22];
rz(pi/16) q[22];
cx q[19],q[22];
rz(-pi/16) q[22];
cx q[19],q[22];
rz(pi/8) q[22];
swap q[25],q[22];
swap q[25],q[24];
cx q[23],q[24];
rz(-pi/8) q[24];
cx q[23],q[24];
rz(pi/4) q[24];
cx q[25],q[24];
rz(-pi/4) q[24];
cx q[25],q[24];
rz(-pi/2) q[24];
sxdg q[24];
cx q[8],q[5];
rz(-pi/1024) q[5];
cx q[8],q[5];
rz(pi/512) q[5];
swap q[8],q[5];
cx q[11],q[8];
swap q[3],q[5];
cx q[3],q[2];
rz(-pi/2048) q[2];
cx q[3],q[2];
rz(pi/1024) q[2];
rz(-1.1543205) q[3];
swap q[3],q[2];
swap q[2],q[1];
swap q[5],q[3];
rz(-pi/512) q[8];
cx q[11],q[8];
rz(pi/256) q[8];
swap q[11],q[8];
cx q[14],q[11];
rz(-pi/256) q[11];
cx q[14],q[11];
rz(pi/128) q[11];
swap q[14],q[11];
cx q[16],q[14];
rz(-pi/128) q[14];
cx q[16],q[14];
rz(pi/64) q[14];
swap q[16],q[14];
swap q[16],q[19];
cx q[22],q[19];
rz(-pi/64) q[19];
cx q[22],q[19];
rz(pi/32) q[19];
cx q[16],q[19];
rz(-pi/32) q[19];
cx q[16],q[19];
rz(pi/16) q[19];
swap q[19],q[22];
swap q[22],q[25];
swap q[25],q[24];
cx q[23],q[24];
rz(-pi/16) q[24];
cx q[23],q[24];
rz(pi/8) q[24];
swap q[25],q[22];
cx q[25],q[24];
rz(-pi/8) q[24];
cx q[25],q[24];
swap q[22],q[25];
rz(pi/4) q[24];
cx q[25],q[24];
rz(-pi/4) q[24];
cx q[25],q[24];
rz(-pi/2) q[24];
sxdg q[24];
swap q[24],q[23];
cx q[8],q[5];
rz(-pi/1024) q[5];
cx q[8],q[5];
rz(pi/512) q[5];
rz(-pi/1024) q[8];
swap q[8],q[5];
cx q[11],q[8];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
rz(0.83601953) q[3];
rz(0.99440305) q[5];
rz(-pi/512) q[8];
cx q[11],q[8];
rz(-pi/512) q[11];
rz(pi/256) q[8];
swap q[11],q[8];
cx q[14],q[11];
rz(-pi/256) q[11];
cx q[14],q[11];
rz(pi/128) q[11];
rz(-pi/256) q[14];
swap q[14],q[13];
swap q[11],q[14];
swap q[13],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
rz(0.20248546) q[10];
swap q[10],q[7];
rz(-0.5367974) q[12];
swap q[16],q[14];
cx q[19],q[16];
rz(-pi/128) q[16];
cx q[19],q[16];
rz(pi/64) q[16];
cx q[14],q[16];
rz(-pi/64) q[16];
cx q[14],q[16];
rz(-pi/64) q[14];
swap q[14],q[13];
swap q[12],q[13];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
rz(0.80994186) q[10];
rz(-0.13419935) q[12];
rz(pi/32) q[16];
rz(-pi/128) q[19];
swap q[19],q[16];
swap q[16],q[14];
swap q[13],q[14];
swap q[13],q[12];
swap q[14],q[11];
swap q[19],q[22];
swap q[25],q[22];
swap q[22],q[19];
cx q[24],q[25];
rz(-pi/32) q[25];
cx q[24],q[25];
rz(-pi/32) q[24];
swap q[23],q[24];
swap q[23],q[21];
swap q[21],q[18];
swap q[18],q[15];
swap q[23],q[21];
rz(pi/16) q[25];
cx q[22],q[25];
rz(-pi/16) q[25];
cx q[22],q[25];
rz(-pi/16) q[22];
swap q[19],q[22];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
rz(pi/32) q[16];
rz(-0.818948) q[19];
rz(pi/8) q[25];
cx q[22],q[25];
rz(-pi/8) q[25];
cx q[22],q[25];
rz(-pi/8) q[22];
swap q[22],q[19];
swap q[19],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
rz(pi/16) q[14];
swap q[13],q[14];
rz(-0.409474) q[16];
swap q[16],q[19];
swap q[14],q[16];
rz(pi/4) q[25];
cx q[24],q[25];
rz(-pi/4) q[25];
cx q[24],q[25];
rz(-pi/4) q[24];
swap q[24],q[23];
swap q[23],q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
rz(pi/8) q[18];
rz(-0.204737) q[21];
rz(-pi/2) q[25];
sxdg q[25];
rz(-pi/2) q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[25],q[24];
rz(pi/4) q[24];
cx q[23],q[24];
rz(-pi/4) q[24];
cx q[23],q[24];
swap q[21],q[23];
cx q[21],q[18];
rz(-pi/8) q[18];
cx q[21],q[18];
rz(-pi/2) q[18];
sxdg q[18];
rz(-pi/2) q[18];
swap q[21],q[18];
rz(-pi/2) q[24];
sxdg q[24];
rz(-pi/2) q[24];
swap q[23],q[24];
rz(-0.1023685) q[25];
swap q[5],q[8];
swap q[5],q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
rz(-1.4695536) q[2];
swap q[1],q[2];
rz(-1.0735948) q[3];
swap q[3],q[5];
swap q[3],q[2];
swap q[7],q[4];
swap q[10],q[7];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
rz(0.40497093) q[10];
rz(-0.2683987) q[12];
swap q[7],q[6];
swap q[10],q[7];
swap q[12],q[10];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
rz(-1.5217089) q[12];
rz(1.5036967) q[15];
swap q[15],q[18];
swap q[15],q[12];
cx q[12],q[13];
rz(-pi/16) q[13];
cx q[12],q[13];
rz(-pi/2) q[13];
sxdg q[13];
rz(-pi/2) q[13];
swap q[14],q[13];
cx q[12],q[13];
rz(-pi/32) q[13];
cx q[12],q[13];
cx q[12],q[15];
rz(-pi/2) q[13];
sxdg q[13];
rz(-pi/2) q[13];
rz(1.5217089) q[15];
cx q[12],q[15];
swap q[10],q[12];
rz(-pi/2) q[15];
sxdg q[15];
rz(-pi/2) q[15];
swap q[18],q[15];
swap q[7],q[10];
cx q[7],q[6];
rz(-0.80994186) q[6];
cx q[7],q[6];
rz(-pi/2) q[6];
sxdg q[6];
rz(-pi/2) q[6];
cx q[7],q[10];
rz(-0.40497093) q[10];
cx q[7],q[10];
rz(-pi/2) q[10];
sxdg q[10];
rz(-pi/2) q[10];
cx q[7],q[4];
rz(-0.20248546) q[4];
cx q[7],q[4];
rz(-pi/2) q[4];
sxdg q[4];
rz(-pi/2) q[4];
swap q[4],q[1];
swap q[2],q[1];
swap q[3],q[2];
cx q[7],q[4];
rz(1.4695536) q[4];
cx q[7],q[4];
rz(-pi/2) q[4];
sxdg q[4];
rz(-pi/2) q[4];
swap q[1],q[4];
swap q[2],q[1];
cx q[7],q[4];
rz(-0.83601953) q[4];
cx q[7],q[4];
rz(-pi/2) q[4];
sxdg q[4];
rz(-pi/2) q[4];
swap q[4],q[1];
cx q[7],q[4];
rz(1.1527866) q[4];
cx q[7],q[4];
swap q[10],q[7];
swap q[12],q[10];
swap q[13],q[12];
swap q[10],q[12];
swap q[13],q[14];
swap q[12],q[13];
swap q[15],q[12];
rz(-pi/2) q[4];
sxdg q[4];
rz(-pi/2) q[4];
swap q[8],q[11];
cx q[14],q[11];
rz(-0.99440305) q[11];
cx q[14],q[11];
rz(-pi/2) q[11];
sxdg q[11];
rz(-pi/2) q[11];
swap q[5],q[8];
swap q[11],q[8];
cx q[14],q[11];
rz(1.0735948) q[11];
cx q[14],q[11];
rz(-pi/2) q[11];
sxdg q[11];
rz(-pi/2) q[11];
swap q[8],q[5];
swap q[11],q[8];
cx q[14],q[11];
rz(0.5367974) q[11];
cx q[14],q[11];
rz(-pi/2) q[11];
sxdg q[11];
rz(-pi/2) q[11];
cx q[14],q[13];
rz(0.2683987) q[13];
cx q[14],q[13];
rz(-pi/2) q[13];
sxdg q[13];
rz(-pi/2) q[13];
swap q[13],q[12];
cx q[14],q[16];
rz(0.13419935) q[16];
cx q[14],q[16];
cx q[14],q[13];
rz(-1.5036967) q[13];
cx q[14],q[13];
rz(-pi/2) q[13];
sxdg q[13];
rz(-pi/2) q[13];
rz(-pi/2) q[16];
sxdg q[16];
rz(-pi/2) q[16];
swap q[16],q[14];
swap q[19],q[16];
cx q[19],q[22];
rz(0.818948) q[22];
cx q[19],q[22];
cx q[19],q[16];
rz(0.409474) q[16];
cx q[19],q[16];
rz(-pi/2) q[16];
sxdg q[16];
rz(-pi/2) q[16];
rz(-pi/2) q[22];
sxdg q[22];
rz(-pi/2) q[22];
swap q[22],q[19];
swap q[25],q[22];
cx q[25],q[24];
rz(0.204737) q[24];
cx q[25],q[24];
rz(-pi/2) q[24];
sxdg q[24];
rz(-pi/2) q[24];
cx q[25],q[22];
rz(0.1023685) q[22];
cx q[25],q[22];
rz(-pi/2) q[22];
sxdg q[22];
rz(-pi/2) q[22];
rz(-1.4684278) q[25];
x q[25];
