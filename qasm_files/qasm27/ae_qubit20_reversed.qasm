OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
creg meas[20];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8],q[9],q[10],q[11],q[12],q[13],q[14],q[15],q[16],q[17],q[18],q[19];
rz(pi/1024) q[9];
rz(pi/512) q[8];
rz(pi/256) q[7];
rz(pi/128) q[6];
rz(pi/64) q[5];
rz(pi/32) q[4];
rz(pi/16) q[3];
rz(pi/8) q[2];
rz(pi/4) q[1];
rz(-pi/2) q[0];
sxdg q[0];
cx q[0],q[1];
rz(-pi/4) q[1];
cx q[0],q[1];
cx q[0],q[2];
rz(-pi/8) q[2];
cx q[0],q[2];
cx q[0],q[3];
rz(-pi/16) q[3];
cx q[0],q[3];
cx q[0],q[4];
rz(-pi/32) q[4];
cx q[0],q[4];
cx q[0],q[5];
rz(-pi/64) q[5];
cx q[0],q[5];
cx q[0],q[6];
rz(-pi/128) q[6];
cx q[0],q[6];
cx q[0],q[7];
rz(-pi/256) q[7];
cx q[0],q[7];
cx q[0],q[8];
rz(-pi/512) q[8];
cx q[0],q[8];
cx q[0],q[9];
rz(-pi/1024) q[9];
cx q[0],q[9];
rz(pi/512) q[9];
rz(pi/256) q[8];
rz(pi/128) q[7];
rz(pi/64) q[6];
rz(pi/32) q[5];
rz(pi/16) q[4];
rz(pi/8) q[3];
rz(pi/4) q[2];
rz(-pi/2) q[1];
sxdg q[1];
cx q[1],q[2];
rz(-pi/4) q[2];
cx q[1],q[2];
cx q[1],q[3];
rz(-pi/8) q[3];
cx q[1],q[3];
cx q[1],q[4];
rz(-pi/16) q[4];
cx q[1],q[4];
cx q[1],q[5];
rz(-pi/32) q[5];
cx q[1],q[5];
cx q[1],q[6];
rz(-pi/64) q[6];
cx q[1],q[6];
cx q[1],q[7];
rz(-pi/128) q[7];
cx q[1],q[7];
cx q[1],q[8];
rz(-pi/256) q[8];
cx q[1],q[8];
cx q[1],q[9];
rz(-pi/512) q[9];
cx q[1],q[9];
rz(pi/256) q[9];
rz(pi/128) q[8];
rz(pi/64) q[7];
rz(pi/32) q[6];
rz(pi/16) q[5];
rz(pi/8) q[4];
rz(pi/4) q[3];
rz(-pi/2) q[2];
sxdg q[2];
cx q[2],q[3];
rz(-pi/4) q[3];
cx q[2],q[3];
cx q[2],q[4];
rz(-pi/8) q[4];
cx q[2],q[4];
cx q[2],q[5];
rz(-pi/16) q[5];
cx q[2],q[5];
cx q[2],q[6];
rz(-pi/32) q[6];
cx q[2],q[6];
cx q[2],q[7];
rz(-pi/64) q[7];
cx q[2],q[7];
cx q[2],q[8];
rz(-pi/128) q[8];
cx q[2],q[8];
cx q[2],q[9];
rz(-pi/256) q[9];
cx q[2],q[9];
rz(pi/128) q[9];
rz(pi/64) q[8];
rz(pi/32) q[7];
rz(pi/16) q[6];
rz(pi/8) q[5];
rz(pi/4) q[4];
rz(-pi/2) q[3];
sxdg q[3];
cx q[3],q[4];
rz(-pi/4) q[4];
cx q[3],q[4];
cx q[3],q[5];
rz(-pi/8) q[5];
cx q[3],q[5];
cx q[3],q[6];
rz(-pi/16) q[6];
cx q[3],q[6];
cx q[3],q[7];
rz(-pi/32) q[7];
cx q[3],q[7];
cx q[3],q[8];
rz(-pi/64) q[8];
cx q[3],q[8];
cx q[3],q[9];
rz(-pi/128) q[9];
cx q[3],q[9];
rz(pi/64) q[9];
rz(pi/32) q[8];
rz(pi/16) q[7];
rz(pi/8) q[6];
rz(pi/4) q[5];
rz(-pi/2) q[4];
sxdg q[4];
cx q[4],q[5];
rz(-pi/4) q[5];
cx q[4],q[5];
cx q[4],q[6];
rz(-pi/8) q[6];
cx q[4],q[6];
cx q[4],q[7];
rz(-pi/16) q[7];
cx q[4],q[7];
cx q[4],q[8];
rz(-pi/32) q[8];
cx q[4],q[8];
cx q[4],q[9];
rz(-pi/64) q[9];
cx q[4],q[9];
rz(pi/32) q[9];
rz(pi/16) q[8];
rz(pi/8) q[7];
rz(pi/4) q[6];
rz(-pi/2) q[5];
sxdg q[5];
cx q[5],q[6];
rz(-pi/4) q[6];
cx q[5],q[6];
cx q[5],q[7];
rz(-pi/8) q[7];
cx q[5],q[7];
cx q[5],q[8];
rz(-pi/16) q[8];
cx q[5],q[8];
cx q[5],q[9];
rz(-pi/32) q[9];
cx q[5],q[9];
rz(pi/16) q[9];
rz(pi/8) q[8];
rz(pi/4) q[7];
rz(-pi/2) q[6];
sxdg q[6];
cx q[6],q[7];
rz(-pi/4) q[7];
cx q[6],q[7];
cx q[6],q[8];
rz(-pi/8) q[8];
cx q[6],q[8];
cx q[6],q[9];
rz(-pi/16) q[9];
cx q[6],q[9];
rz(pi/8) q[9];
rz(pi/4) q[8];
rz(-pi/2) q[7];
sxdg q[7];
cx q[7],q[8];
rz(-pi/4) q[8];
cx q[7],q[8];
cx q[7],q[9];
rz(-pi/8) q[9];
cx q[7],q[9];
rz(pi/4) q[9];
rz(-pi/2) q[8];
sxdg q[8];
cx q[8],q[9];
rz(-pi/4) q[9];
cx q[8],q[9];
rz(-pi/2) q[9];
sxdg q[9];
rz(pi/2048) q[10];
cx q[0],q[10];
rz(-pi/2048) q[10];
cx q[0],q[10];
rz(pi/1024) q[10];
cx q[1],q[10];
rz(-pi/1024) q[10];
cx q[1],q[10];
rz(pi/512) q[10];
cx q[2],q[10];
rz(-pi/512) q[10];
cx q[2],q[10];
rz(pi/256) q[10];
cx q[3],q[10];
rz(-pi/256) q[10];
cx q[3],q[10];
rz(pi/128) q[10];
cx q[4],q[10];
rz(-pi/128) q[10];
cx q[4],q[10];
rz(pi/64) q[10];
cx q[5],q[10];
rz(-pi/64) q[10];
cx q[5],q[10];
rz(pi/32) q[10];
cx q[6],q[10];
rz(-pi/32) q[10];
cx q[6],q[10];
rz(pi/16) q[10];
cx q[7],q[10];
rz(-pi/16) q[10];
cx q[7],q[10];
rz(pi/8) q[10];
cx q[8],q[10];
rz(-pi/8) q[10];
cx q[8],q[10];
rz(pi/4) q[10];
cx q[9],q[10];
rz(-pi/4) q[10];
cx q[9],q[10];
rz(pi/4096) q[11];
cx q[0],q[11];
rz(-pi/4096) q[11];
cx q[0],q[11];
rz(pi/2048) q[11];
cx q[1],q[11];
rz(-pi/2048) q[11];
cx q[1],q[11];
rz(pi/1024) q[11];
cx q[2],q[11];
rz(-pi/1024) q[11];
cx q[2],q[11];
rz(pi/512) q[11];
cx q[3],q[11];
rz(-pi/512) q[11];
cx q[3],q[11];
rz(pi/256) q[11];
cx q[4],q[11];
rz(-pi/256) q[11];
cx q[4],q[11];
rz(pi/128) q[11];
cx q[5],q[11];
rz(-pi/128) q[11];
cx q[5],q[11];
rz(pi/64) q[11];
cx q[6],q[11];
rz(-pi/64) q[11];
cx q[6],q[11];
rz(pi/32) q[11];
cx q[7],q[11];
rz(-pi/32) q[11];
cx q[7],q[11];
rz(pi/16) q[11];
cx q[8],q[11];
rz(-pi/16) q[11];
cx q[8],q[11];
rz(pi/8) q[11];
cx q[9],q[11];
rz(-pi/8) q[11];
cx q[9],q[11];
rz(pi/8192) q[12];
cx q[0],q[12];
rz(-pi/8192) q[12];
cx q[0],q[12];
rz(pi/4096) q[12];
cx q[1],q[12];
rz(-pi/4096) q[12];
cx q[1],q[12];
rz(pi/2048) q[12];
cx q[2],q[12];
rz(-pi/2048) q[12];
cx q[2],q[12];
rz(pi/1024) q[12];
cx q[3],q[12];
rz(-pi/1024) q[12];
cx q[3],q[12];
rz(pi/512) q[12];
cx q[4],q[12];
rz(-pi/512) q[12];
cx q[4],q[12];
rz(pi/256) q[12];
cx q[5],q[12];
rz(-pi/256) q[12];
cx q[5],q[12];
rz(pi/128) q[12];
cx q[6],q[12];
rz(-pi/128) q[12];
cx q[6],q[12];
rz(pi/64) q[12];
cx q[7],q[12];
rz(-pi/64) q[12];
cx q[7],q[12];
rz(pi/32) q[12];
cx q[8],q[12];
rz(-pi/32) q[12];
cx q[8],q[12];
rz(pi/16) q[12];
cx q[9],q[12];
rz(-pi/16) q[12];
cx q[9],q[12];
rz(pi/16384) q[13];
cx q[0],q[13];
rz(-pi/16384) q[13];
cx q[0],q[13];
rz(pi/8192) q[13];
cx q[1],q[13];
rz(-pi/8192) q[13];
cx q[1],q[13];
rz(pi/4096) q[13];
cx q[2],q[13];
rz(-pi/4096) q[13];
cx q[2],q[13];
rz(pi/2048) q[13];
cx q[3],q[13];
rz(-pi/2048) q[13];
cx q[3],q[13];
rz(pi/1024) q[13];
cx q[4],q[13];
rz(-pi/1024) q[13];
cx q[4],q[13];
rz(pi/512) q[13];
cx q[5],q[13];
rz(-pi/512) q[13];
cx q[5],q[13];
rz(pi/256) q[13];
cx q[6],q[13];
rz(-pi/256) q[13];
cx q[6],q[13];
rz(pi/128) q[13];
cx q[7],q[13];
rz(-pi/128) q[13];
cx q[7],q[13];
rz(pi/64) q[13];
cx q[8],q[13];
rz(-pi/64) q[13];
cx q[8],q[13];
rz(pi/32) q[13];
cx q[9],q[13];
rz(-pi/32) q[13];
cx q[9],q[13];
rz(pi/32768) q[14];
cx q[0],q[14];
rz(-pi/32768) q[14];
cx q[0],q[14];
rz(pi/16384) q[14];
cx q[1],q[14];
rz(-pi/16384) q[14];
cx q[1],q[14];
rz(pi/8192) q[14];
cx q[2],q[14];
rz(-pi/8192) q[14];
cx q[2],q[14];
rz(pi/4096) q[14];
cx q[3],q[14];
rz(-pi/4096) q[14];
cx q[3],q[14];
rz(pi/2048) q[14];
cx q[4],q[14];
rz(-pi/2048) q[14];
cx q[4],q[14];
rz(pi/1024) q[14];
cx q[5],q[14];
rz(-pi/1024) q[14];
cx q[5],q[14];
rz(pi/512) q[14];
cx q[6],q[14];
rz(-pi/512) q[14];
cx q[6],q[14];
rz(pi/256) q[14];
cx q[7],q[14];
rz(-pi/256) q[14];
cx q[7],q[14];
rz(pi/128) q[14];
cx q[8],q[14];
rz(-pi/128) q[14];
cx q[8],q[14];
rz(pi/64) q[14];
cx q[9],q[14];
rz(-pi/64) q[14];
cx q[9],q[14];
rz(pi/65536) q[15];
cx q[0],q[15];
rz(-pi/65536) q[15];
cx q[0],q[15];
rz(pi/32768) q[15];
cx q[1],q[15];
rz(-pi/32768) q[15];
cx q[1],q[15];
rz(pi/16384) q[15];
cx q[2],q[15];
rz(-pi/16384) q[15];
cx q[2],q[15];
rz(pi/8192) q[15];
cx q[3],q[15];
rz(-pi/8192) q[15];
cx q[3],q[15];
rz(pi/4096) q[15];
cx q[4],q[15];
rz(-pi/4096) q[15];
cx q[4],q[15];
rz(pi/2048) q[15];
cx q[5],q[15];
rz(-pi/2048) q[15];
cx q[5],q[15];
rz(pi/1024) q[15];
cx q[6],q[15];
rz(-pi/1024) q[15];
cx q[6],q[15];
rz(pi/512) q[15];
cx q[7],q[15];
rz(-pi/512) q[15];
cx q[7],q[15];
rz(pi/256) q[15];
cx q[8],q[15];
rz(-pi/256) q[15];
cx q[8],q[15];
rz(pi/128) q[15];
cx q[9],q[15];
rz(-pi/128) q[15];
cx q[9],q[15];
rz(pi/131072) q[16];
cx q[0],q[16];
rz(-pi/131072) q[16];
cx q[0],q[16];
rz(pi/65536) q[16];
cx q[1],q[16];
rz(-pi/65536) q[16];
cx q[1],q[16];
rz(pi/32768) q[16];
cx q[2],q[16];
rz(-pi/32768) q[16];
cx q[2],q[16];
rz(pi/16384) q[16];
cx q[3],q[16];
rz(-pi/16384) q[16];
cx q[3],q[16];
rz(pi/8192) q[16];
cx q[4],q[16];
rz(-pi/8192) q[16];
cx q[4],q[16];
rz(pi/4096) q[16];
cx q[5],q[16];
rz(-pi/4096) q[16];
cx q[5],q[16];
rz(pi/2048) q[16];
cx q[6],q[16];
rz(-pi/2048) q[16];
cx q[6],q[16];
rz(pi/1024) q[16];
cx q[7],q[16];
rz(-pi/1024) q[16];
cx q[7],q[16];
rz(pi/512) q[16];
cx q[8],q[16];
rz(-pi/512) q[16];
cx q[8],q[16];
rz(pi/256) q[16];
cx q[9],q[16];
rz(-pi/256) q[16];
cx q[9],q[16];
rz(pi/262144) q[17];
cx q[0],q[17];
rz(-pi/262144) q[17];
cx q[0],q[17];
rz(pi/131072) q[17];
cx q[1],q[17];
rz(-pi/131072) q[17];
cx q[1],q[17];
rz(pi/65536) q[17];
cx q[2],q[17];
rz(-pi/65536) q[17];
cx q[2],q[17];
rz(pi/32768) q[17];
cx q[3],q[17];
rz(-pi/32768) q[17];
cx q[3],q[17];
rz(pi/16384) q[17];
cx q[4],q[17];
rz(-pi/16384) q[17];
cx q[4],q[17];
rz(pi/8192) q[17];
cx q[5],q[17];
rz(-pi/8192) q[17];
cx q[5],q[17];
rz(pi/4096) q[17];
cx q[6],q[17];
rz(-pi/4096) q[17];
cx q[6],q[17];
rz(pi/2048) q[17];
cx q[7],q[17];
rz(-pi/2048) q[17];
cx q[7],q[17];
rz(pi/1024) q[17];
cx q[8],q[17];
rz(-pi/1024) q[17];
cx q[8],q[17];
rz(pi/512) q[17];
cx q[9],q[17];
rz(-pi/512) q[17];
cx q[9],q[17];
rz(pi/262144) q[18];
cx q[1],q[18];
rz(-pi/262144) q[18];
cx q[1],q[18];
rz(pi/131072) q[18];
cx q[2],q[18];
rz(-pi/131072) q[18];
cx q[2],q[18];
rz(pi/65536) q[18];
cx q[3],q[18];
rz(-pi/65536) q[18];
cx q[3],q[18];
rz(pi/32768) q[18];
cx q[4],q[18];
rz(-pi/32768) q[18];
cx q[4],q[18];
rz(pi/16384) q[18];
cx q[5],q[18];
rz(-pi/16384) q[18];
cx q[5],q[18];
rz(pi/8192) q[18];
cx q[6],q[18];
rz(-pi/8192) q[18];
cx q[6],q[18];
rz(pi/4096) q[18];
cx q[7],q[18];
rz(-pi/4096) q[18];
cx q[7],q[18];
rz(pi/2048) q[18];
cx q[8],q[18];
rz(-pi/2048) q[18];
cx q[8],q[18];
rz(pi/1024) q[18];
cx q[9],q[18];
rz(-pi/1024) q[18];
cx q[9],q[18];
sxdg q[19];
rz(-2.137129) q[19];
sxdg q[19];
rz(pi) q[19];
rz(pi/512) q[18];
rz(pi/256) q[17];
rz(pi/128) q[16];
rz(pi/64) q[15];
rz(pi/32) q[14];
rz(pi/16) q[13];
rz(pi/8) q[12];
rz(pi/4) q[11];
rz(-pi/2) q[10];
sxdg q[10];
cx q[10],q[11];
rz(-pi/4) q[11];
cx q[10],q[11];
cx q[10],q[12];
rz(-pi/8) q[12];
cx q[10],q[12];
cx q[10],q[13];
rz(-pi/16) q[13];
cx q[10],q[13];
cx q[10],q[14];
rz(-pi/32) q[14];
cx q[10],q[14];
cx q[10],q[15];
rz(-pi/64) q[15];
cx q[10],q[15];
cx q[10],q[16];
rz(-pi/128) q[16];
cx q[10],q[16];
cx q[10],q[17];
rz(-pi/256) q[17];
cx q[10],q[17];
cx q[10],q[18];
rz(-pi/512) q[18];
cx q[10],q[18];
rz(pi/256) q[18];
rz(pi/128) q[17];
rz(pi/64) q[16];
rz(pi/32) q[15];
rz(pi/16) q[14];
rz(pi/8) q[13];
rz(pi/4) q[12];
rz(-pi/2) q[11];
sxdg q[11];
cx q[11],q[12];
rz(-pi/4) q[12];
cx q[11],q[12];
cx q[11],q[13];
rz(-pi/8) q[13];
cx q[11],q[13];
cx q[11],q[14];
rz(-pi/16) q[14];
cx q[11],q[14];
cx q[11],q[15];
rz(-pi/32) q[15];
cx q[11],q[15];
cx q[11],q[16];
rz(-pi/64) q[16];
cx q[11],q[16];
cx q[11],q[17];
rz(-pi/128) q[17];
cx q[11],q[17];
cx q[11],q[18];
rz(-pi/256) q[18];
cx q[11],q[18];
rz(pi/128) q[18];
rz(pi/64) q[17];
rz(pi/32) q[16];
rz(pi/16) q[15];
rz(pi/8) q[14];
rz(pi/4) q[13];
rz(-pi/2) q[12];
sxdg q[12];
cx q[12],q[13];
rz(-pi/4) q[13];
cx q[12],q[13];
cx q[12],q[14];
rz(-pi/8) q[14];
cx q[12],q[14];
cx q[12],q[15];
rz(-pi/16) q[15];
cx q[12],q[15];
cx q[12],q[16];
rz(-pi/32) q[16];
cx q[12],q[16];
cx q[12],q[17];
rz(-pi/64) q[17];
cx q[12],q[17];
cx q[12],q[18];
rz(-pi/128) q[18];
cx q[12],q[18];
rz(pi/64) q[18];
rz(pi/32) q[17];
rz(pi/16) q[16];
rz(pi/8) q[15];
rz(pi/4) q[14];
rz(-pi/2) q[13];
sxdg q[13];
cx q[13],q[14];
rz(-pi/4) q[14];
cx q[13],q[14];
cx q[13],q[15];
rz(-pi/8) q[15];
cx q[13],q[15];
cx q[13],q[16];
rz(-pi/16) q[16];
cx q[13],q[16];
cx q[13],q[17];
rz(-pi/32) q[17];
cx q[13],q[17];
cx q[13],q[18];
rz(-pi/64) q[18];
cx q[13],q[18];
rz(pi/32) q[18];
rz(pi/16) q[17];
rz(pi/8) q[16];
rz(pi/4) q[15];
rz(-pi/2) q[14];
sxdg q[14];
cx q[14],q[15];
rz(-pi/4) q[15];
cx q[14],q[15];
cx q[14],q[16];
rz(-pi/8) q[16];
cx q[14],q[16];
cx q[14],q[17];
rz(-pi/16) q[17];
cx q[14],q[17];
cx q[14],q[18];
rz(-pi/32) q[18];
cx q[14],q[18];
rz(pi/16) q[18];
rz(pi/8) q[17];
rz(pi/4) q[16];
rz(-pi/2) q[15];
sxdg q[15];
cx q[15],q[16];
rz(-pi/4) q[16];
cx q[15],q[16];
cx q[15],q[17];
rz(-pi/8) q[17];
cx q[15],q[17];
cx q[15],q[18];
rz(-pi/16) q[18];
cx q[15],q[18];
rz(pi/8) q[18];
rz(pi/4) q[17];
rz(-pi/2) q[16];
sxdg q[16];
cx q[16],q[17];
rz(-pi/4) q[17];
cx q[16],q[17];
cx q[16],q[18];
rz(-pi/8) q[18];
cx q[16],q[18];
rz(pi/4) q[18];
rz(-pi/2) q[17];
sxdg q[17];
cx q[17],q[18];
rz(-pi/4) q[18];
cx q[17],q[18];
rz(-pi/2) q[18];
sxdg q[18];
cx q[18],q[19];
rz(pi) q[19];
sxdg q[19];
rz(-2.137129) q[19];
sxdg q[19];
cx q[18],q[19];
sxdg q[19];
rz(-2.6393608) q[19];
sxdg q[19];
rz(pi) q[19];
cx q[17],q[19];
rz(pi) q[19];
sxdg q[19];
rz(-2.6393608) q[19];
sxdg q[19];
cx q[17],q[19];
sxdg q[19];
rz(-2.8904767) q[19];
sxdg q[19];
rz(pi) q[19];
cx q[16],q[19];
rz(pi) q[19];
sxdg q[19];
rz(-2.8904767) q[19];
sxdg q[19];
cx q[16],q[19];
sxdg q[19];
rz(-3.0160347) q[19];
sxdg q[19];
rz(pi) q[19];
cx q[15],q[19];
rz(pi) q[19];
sxdg q[19];
rz(-3.0160347) q[19];
sxdg q[19];
cx q[15],q[19];
sxdg q[19];
rz(-3.0788137) q[19];
sxdg q[19];
rz(pi) q[19];
cx q[14],q[19];
rz(pi) q[19];
sxdg q[19];
rz(-3.0788137) q[19];
sxdg q[19];
cx q[14],q[19];
sxdg q[19];
rz(-3.1102032) q[19];
sxdg q[19];
rz(pi) q[19];
cx q[13],q[19];
rz(pi) q[19];
sxdg q[19];
rz(-3.1102032) q[19];
sxdg q[19];
cx q[13],q[19];
rz(pi) q[19];
sxdg q[19];
rz(-0.015694745) q[19];
sxdg q[19];
cx q[12],q[19];
sxdg q[19];
rz(-0.015694745) q[19];
sxdg q[19];
rz(pi) q[19];
cx q[12],q[19];
sxdg q[19];
rz(-1.562949) q[19];
sxdg q[19];
rz(pi) q[19];
cx q[11],q[19];
rz(pi) q[19];
sxdg q[19];
rz(-1.562949) q[19];
sxdg q[19];
cx q[11],q[19];
sxdg q[19];
rz(-2.3522708) q[19];
sxdg q[19];
rz(pi) q[19];
cx q[10],q[19];
rz(pi) q[19];
sxdg q[19];
rz(-2.3522708) q[19];
sxdg q[19];
cx q[10],q[19];
rz(pi) q[19];
sxdg q[19];
rz(-0.39466092) q[19];
sxdg q[19];
cx q[9],q[19];
sxdg q[19];
rz(-0.39466092) q[19];
sxdg q[19];
rz(pi) q[19];
cx q[9],q[19];
rz(pi) q[19];
sxdg q[19];
rz(-1.7681268) q[19];
sxdg q[19];
cx q[8],q[19];
sxdg q[19];
rz(-1.7681268) q[19];
sxdg q[19];
rz(pi) q[19];
cx q[8],q[19];
rz(pi) q[19];
sxdg q[19];
rz(-2.4548597) q[19];
sxdg q[19];
cx q[7],q[19];
sxdg q[19];
rz(-2.4548597) q[19];
sxdg q[19];
rz(pi) q[19];
cx q[7],q[19];
sxdg q[19];
rz(-0.34336647) q[19];
sxdg q[19];
rz(pi) q[19];
cx q[6],q[19];
rz(pi) q[19];
sxdg q[19];
rz(-0.34336647) q[19];
sxdg q[19];
cx q[6],q[19];
rz(pi) q[19];
sxdg q[19];
rz(-1.3991131) q[19];
sxdg q[19];
cx q[5],q[19];
sxdg q[19];
rz(-1.3991131) q[19];
sxdg q[19];
rz(pi) q[19];
cx q[5],q[19];
sxdg q[19];
rz(-0.87123978) q[19];
sxdg q[19];
rz(pi) q[19];
cx q[4],q[19];
rz(pi) q[19];
sxdg q[19];
rz(-0.87123978) q[19];
sxdg q[19];
cx q[4],q[19];
sxdg q[19];
rz(-2.0064162) q[19];
sxdg q[19];
rz(pi) q[19];
cx q[3],q[19];
rz(pi) q[19];
sxdg q[19];
rz(-2.0064162) q[19];
sxdg q[19];
cx q[3],q[19];
rz(pi) q[19];
sxdg q[19];
rz(-0.56758822) q[19];
sxdg q[19];
cx q[2],q[19];
sxdg q[19];
rz(-0.56758822) q[19];
sxdg q[19];
rz(pi) q[19];
cx q[2],q[19];
sxdg q[19];
rz(-1.2870022) q[19];
sxdg q[19];
rz(pi) q[19];
cx q[1],q[19];
rz(pi) q[19];
sxdg q[19];
rz(-1.2870022) q[19];
sxdg q[19];
cx q[1],q[19];
sxdg q[19];
rz(-2.8577985) q[19];
rz(1.0471794) q[0];
cx q[0],q[19];
rz(-0.92729522) q[19];
x q[0];
cx q[0],q[19];
rz(pi/2) q[19];
sxdg q[19];
rz(-pi) q[18];
sxdg q[18];
rz(-pi/2) q[18];
rz(-3*pi/4) q[17];
sxdg q[17];
rz(-pi/2) q[17];
rz(-5*pi/8) q[16];
sxdg q[16];
rz(-pi/2) q[16];
rz(-9*pi/16) q[15];
sxdg q[15];
rz(-pi/2) q[15];
rz(-1.6689711) q[14];
sxdg q[14];
rz(-pi/2) q[14];
rz(-1.6198837) q[13];
sxdg q[13];
rz(-pi/2) q[13];
rz(-1.59534) q[12];
sxdg q[12];
rz(-pi/2) q[12];
rz(-1.5830682) q[11];
sxdg q[11];
rz(-pi/2) q[11];
rz(-1.5769322) q[10];
sxdg q[10];
rz(-pi/2) q[10];
rz(-1.5738643) q[9];
sxdg q[9];
rz(-pi/2) q[9];
rz(-1.5723303) q[8];
sxdg q[8];
rz(-pi/2) q[8];
rz(-1.5715633) q[7];
sxdg q[7];
rz(-pi/2) q[7];
rz(-1.5711798) q[6];
sxdg q[6];
rz(-pi/2) q[6];
rz(-1.5709881) q[5];
sxdg q[5];
rz(-pi/2) q[5];
rz(-1.5708922) q[4];
sxdg q[4];
rz(-pi/2) q[4];
rz(-1.5708443) q[3];
sxdg q[3];
rz(-pi/2) q[3];
rz(-1.5708203) q[2];
sxdg q[2];
rz(-pi/2) q[2];
rz(-1.5708083) q[1];
sxdg q[1];
rz(-pi/2) q[1];
rz(-0.52361098) q[0];
sxdg q[0];
rz(pi/2) q[0];
