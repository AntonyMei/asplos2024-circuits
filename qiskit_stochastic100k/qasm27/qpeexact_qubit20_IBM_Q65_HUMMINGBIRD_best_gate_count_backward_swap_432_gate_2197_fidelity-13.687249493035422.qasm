OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
rz(pi/262144) q[0];
rz(pi/262144) q[1];
rz(pi/131072) q[2];
rz(pi/65536) q[3];
rz(pi/32768) q[4];
rz(pi/16384) q[5];
rz(pi/8192) q[6];
rz(pi/4096) q[7];
rz(pi/2048) q[8];
rz(pi/1024) q[9];
swap q[8],q[9];
rz(pi/512) q[10];
rz(pi/256) q[11];
rz(pi/128) q[12];
rz(pi/64) q[13];
rz(pi/32) q[14];
rz(pi/16) q[15];
rz(pi/8) q[16];
rz(pi/4) q[17];
rz(-pi/2) q[18];
sxdg q[18];
cx q[18],q[17];
rz(-pi/4) q[17];
cx q[18],q[17];
swap q[16],q[17];
rz(-pi/2) q[16];
sxdg q[16];
swap q[15],q[16];
cx q[18],q[17];
rz(-pi/8) q[17];
cx q[18],q[17];
swap q[17],q[18];
cx q[17],q[16];
swap q[15],q[16];
rz(-pi/16) q[15];
rz(pi/4) q[18];
swap q[17],q[18];
cx q[16],q[17];
swap q[15],q[16];
swap q[17],q[18];
cx q[17],q[16];
swap q[16],q[17];
swap q[15],q[16];
cx q[15],q[14];
rz(-pi/32) q[14];
cx q[15],q[14];
swap q[13],q[14];
rz(pi/16) q[13];
cx q[15],q[14];
swap q[13],q[14];
rz(-pi/64) q[13];
rz(-pi/4) q[18];
swap q[17],q[18];
cx q[16],q[17];
swap q[16],q[17];
rz(-pi/2) q[16];
sxdg q[16];
rz(pi/8) q[18];
cx q[17],q[18];
rz(-pi/8) q[18];
cx q[17],q[18];
swap q[16],q[17];
swap q[15],q[16];
cx q[15],q[14];
swap q[13],q[14];
rz(-pi/16) q[13];
swap q[15],q[16];
cx q[15],q[14];
swap q[13],q[14];
rz(pi/32) q[13];
swap q[15],q[16];
cx q[15],q[14];
swap q[13],q[14];
rz(pi/8) q[13];
cx q[15],q[14];
swap q[13],q[14];
rz(-pi/32) q[13];
rz(pi/4) q[18];
cx q[17],q[18];
swap q[16],q[17];
swap q[17],q[18];
rz(-pi/4) q[17];
cx q[16],q[17];
swap q[15],q[16];
cx q[15],q[14];
swap q[13],q[14];
rz(-pi/8) q[13];
swap q[15],q[16];
cx q[15],q[14];
swap q[13],q[14];
rz(pi/16) q[13];
swap q[15],q[16];
cx q[15],q[14];
swap q[13],q[14];
rz(pi/4) q[13];
cx q[15],q[14];
swap q[13],q[14];
swap q[10],q[13];
rz(-pi/16) q[10];
swap q[14],q[15];
swap q[13],q[14];
cx q[13],q[10];
rz(pi/8) q[10];
swap q[14],q[15];
rz(-pi/2) q[17];
swap q[11],q[17];
sxdg q[11];
rz(3*pi/4) q[19];
sxdg q[19];
rz(-pi/2) q[19];
swap q[12],q[21];
swap q[20],q[21];
swap q[19],q[20];
cx q[18],q[19];
rz(-pi/128) q[19];
cx q[18],q[19];
cx q[18],q[17];
swap q[16],q[17];
rz(-pi/256) q[16];
rz(pi/64) q[19];
swap q[18],q[19];
cx q[17],q[18];
swap q[16],q[17];
swap q[18],q[19];
cx q[18],q[17];
swap q[11],q[17];
rz(pi/128) q[11];
swap q[16],q[17];
swap q[15],q[16];
cx q[15],q[14];
rz(-pi/4) q[14];
swap q[13],q[14];
swap q[14],q[15];
cx q[14],q[13];
swap q[13],q[14];
cx q[13],q[10];
rz(-pi/8) q[10];
cx q[13],q[10];
rz(pi/4) q[10];
rz(-pi/2) q[14];
sxdg q[14];
swap q[13],q[14];
cx q[13],q[10];
rz(-pi/4) q[10];
cx q[13],q[10];
rz(-pi/2) q[10];
sxdg q[10];
swap q[17],q[18];
cx q[17],q[16];
swap q[11],q[17];
rz(-pi/512) q[16];
rz(-pi/64) q[19];
cx q[18],q[19];
cx q[18],q[17];
swap q[11],q[17];
rz(-pi/128) q[11];
rz(pi/32) q[19];
swap q[18],q[19];
swap q[17],q[18];
swap q[16],q[17];
cx q[15],q[16];
rz(-pi/32) q[16];
cx q[15],q[16];
swap q[15],q[16];
rz(pi/16) q[15];
cx q[14],q[15];
rz(-pi/16) q[15];
cx q[14],q[15];
swap q[14],q[15];
rz(pi/8) q[14];
cx q[13],q[14];
rz(-pi/8) q[14];
cx q[13],q[14];
swap q[13],q[14];
rz(pi/4) q[13];
cx q[10],q[13];
rz(-pi/4) q[13];
cx q[10],q[13];
cx q[18],q[17];
swap q[11],q[17];
rz(pi/256) q[11];
swap q[18],q[19];
cx q[18],q[17];
swap q[11],q[17];
rz(pi/64) q[11];
cx q[18],q[17];
swap q[11],q[17];
rz(-pi/256) q[11];
cx q[16],q[17];
swap q[11],q[17];
rz(-pi/64) q[11];
cx q[18],q[17];
swap q[16],q[17];
rz(pi/128) q[16];
cx q[17],q[11];
rz(pi/32) q[11];
cx q[17],q[16];
swap q[11],q[17];
swap q[16],q[17];
cx q[15],q[16];
rz(-pi/32) q[16];
cx q[15],q[16];
swap q[15],q[16];
rz(pi/16) q[15];
cx q[14],q[15];
rz(-pi/16) q[15];
cx q[14],q[15];
swap q[14],q[15];
rz(pi/8) q[14];
swap q[13],q[14];
cx q[10],q[13];
rz(-pi/8) q[13];
cx q[10],q[13];
swap q[10],q[13];
rz(pi/4) q[10];
rz(-pi/2) q[14];
sxdg q[14];
rz(-pi/128) q[17];
cx q[11],q[17];
swap q[11],q[17];
rz(pi/64) q[11];
swap q[19],q[20];
swap q[8],q[12];
swap q[12],q[21];
cx q[20],q[21];
rz(-pi/1024) q[21];
cx q[20],q[21];
swap q[20],q[21];
swap q[12],q[21];
rz(pi/512) q[20];
swap q[19],q[20];
cx q[18],q[19];
rz(-pi/512) q[19];
cx q[18],q[19];
swap q[18],q[19];
rz(pi/256) q[18];
cx q[17],q[18];
swap q[11],q[17];
cx q[16],q[17];
swap q[11],q[17];
rz(-pi/64) q[11];
rz(-pi/256) q[18];
cx q[17],q[18];
swap q[17],q[18];
swap q[16],q[17];
rz(pi/128) q[16];
cx q[17],q[11];
rz(pi/32) q[11];
cx q[17],q[16];
swap q[11],q[17];
swap q[16],q[17];
cx q[15],q[16];
rz(-pi/32) q[16];
cx q[15],q[16];
swap q[15],q[16];
rz(pi/16) q[15];
swap q[14],q[15];
cx q[13],q[14];
swap q[10],q[13];
swap q[14],q[15];
cx q[14],q[13];
swap q[10],q[13];
rz(-pi/4) q[10];
rz(-pi/16) q[15];
swap q[14],q[15];
cx q[13],q[14];
swap q[13],q[14];
swap q[10],q[13];
rz(pi/8) q[10];
swap q[14],q[15];
cx q[14],q[13];
swap q[13],q[14];
cx q[13],q[10];
rz(-pi/8) q[10];
cx q[13],q[10];
rz(pi/4) q[10];
rz(-pi/2) q[14];
sxdg q[14];
swap q[13],q[14];
cx q[13],q[10];
rz(-pi/4) q[10];
cx q[13],q[10];
rz(-pi/2) q[10];
sxdg q[10];
rz(-pi/128) q[17];
cx q[11],q[17];
swap q[11],q[17];
rz(pi/64) q[11];
swap q[19],q[20];
swap q[8],q[9];
cx q[12],q[8];
rz(-pi/2048) q[8];
cx q[12],q[8];
swap q[8],q[12];
rz(pi/1024) q[12];
swap q[12],q[21];
cx q[20],q[21];
rz(-pi/1024) q[21];
cx q[20],q[21];
swap q[20],q[21];
swap q[12],q[21];
rz(pi/512) q[20];
swap q[19],q[20];
cx q[18],q[19];
rz(-pi/512) q[19];
cx q[18],q[19];
swap q[18],q[19];
rz(pi/256) q[18];
cx q[17],q[18];
swap q[11],q[17];
cx q[16],q[17];
swap q[11],q[17];
rz(-pi/64) q[11];
rz(-pi/256) q[18];
cx q[17],q[18];
swap q[17],q[18];
swap q[16],q[17];
rz(pi/128) q[16];
cx q[17],q[11];
rz(pi/32) q[11];
cx q[17],q[16];
swap q[11],q[17];
swap q[16],q[17];
cx q[15],q[16];
rz(-pi/32) q[16];
cx q[15],q[16];
swap q[15],q[16];
rz(pi/16) q[15];
cx q[14],q[15];
rz(-pi/16) q[15];
cx q[14],q[15];
swap q[14],q[15];
rz(pi/8) q[14];
cx q[13],q[14];
rz(-pi/8) q[14];
cx q[13],q[14];
swap q[13],q[14];
rz(pi/4) q[13];
cx q[10],q[13];
rz(-pi/4) q[13];
cx q[10],q[13];
rz(-pi/128) q[17];
cx q[11],q[17];
swap q[11],q[17];
rz(pi/64) q[11];
swap q[19],q[20];
cx q[8],q[7];
rz(-pi/4096) q[7];
cx q[8],q[7];
swap q[6],q[7];
rz(pi/2048) q[6];
cx q[8],q[7];
swap q[6],q[7];
rz(-pi/8192) q[6];
swap q[7],q[8];
cx q[12],q[8];
cx q[7],q[6];
swap q[6],q[7];
cx q[6],q[5];
rz(-pi/16384) q[5];
cx q[6],q[5];
swap q[5],q[6];
cx q[5],q[4];
rz(-pi/32768) q[4];
cx q[5],q[4];
swap q[3],q[4];
rz(pi/16384) q[3];
cx q[5],q[4];
swap q[3],q[4];
rz(-pi/65536) q[3];
rz(pi/8192) q[6];
rz(pi/4096) q[7];
rz(-pi/2048) q[8];
cx q[12],q[8];
swap q[8],q[12];
rz(pi/1024) q[12];
swap q[12],q[21];
cx q[20],q[21];
rz(-pi/1024) q[21];
cx q[20],q[21];
swap q[20],q[21];
swap q[12],q[21];
rz(pi/512) q[20];
swap q[19],q[20];
cx q[18],q[19];
rz(-pi/512) q[19];
cx q[18],q[19];
swap q[18],q[19];
rz(pi/256) q[18];
cx q[17],q[18];
swap q[11],q[17];
cx q[16],q[17];
swap q[11],q[17];
rz(-pi/64) q[11];
rz(-pi/256) q[18];
cx q[17],q[18];
swap q[17],q[18];
swap q[16],q[17];
rz(pi/128) q[16];
cx q[17],q[11];
rz(pi/32) q[11];
cx q[17],q[16];
swap q[11],q[17];
swap q[16],q[17];
cx q[15],q[16];
rz(-pi/32) q[16];
cx q[15],q[16];
swap q[15],q[16];
rz(pi/16) q[15];
cx q[14],q[15];
rz(-pi/16) q[15];
cx q[14],q[15];
swap q[14],q[15];
rz(pi/8) q[14];
swap q[13],q[14];
cx q[10],q[13];
rz(-pi/8) q[13];
cx q[10],q[13];
swap q[10],q[13];
rz(pi/4) q[10];
rz(-pi/2) q[14];
sxdg q[14];
rz(-pi/128) q[17];
cx q[11],q[17];
swap q[11],q[17];
rz(pi/64) q[11];
swap q[19],q[20];
cx q[8],q[7];
rz(-pi/4096) q[7];
cx q[8],q[7];
swap q[6],q[7];
rz(pi/2048) q[6];
cx q[8],q[7];
swap q[6],q[7];
rz(-pi/8192) q[6];
swap q[7],q[8];
cx q[12],q[8];
cx q[7],q[6];
swap q[6],q[7];
swap q[5],q[6];
cx q[5],q[4];
swap q[3],q[4];
rz(-pi/16384) q[3];
swap q[5],q[6];
cx q[5],q[4];
swap q[4],q[5];
swap q[3],q[4];
cx q[3],q[2];
rz(-pi/131072) q[2];
cx q[3],q[2];
swap q[1],q[2];
rz(pi/65536) q[1];
cx q[3],q[2];
swap q[1],q[2];
rz(-pi/262144) q[1];
swap q[5],q[6];
cx q[5],q[4];
rz(pi/8192) q[4];
rz(pi/32768) q[6];
cx q[5],q[6];
swap q[4],q[5];
rz(pi/4096) q[7];
rz(-pi/2048) q[8];
cx q[12],q[8];
swap q[8],q[12];
rz(pi/1024) q[12];
swap q[12],q[21];
cx q[20],q[21];
rz(-pi/1024) q[21];
cx q[20],q[21];
swap q[20],q[21];
rz(pi/512) q[20];
swap q[19],q[20];
cx q[18],q[19];
rz(-pi/512) q[19];
cx q[18],q[19];
swap q[18],q[19];
rz(pi/256) q[18];
cx q[17],q[18];
swap q[11],q[17];
cx q[16],q[17];
swap q[11],q[17];
rz(-pi/64) q[11];
rz(-pi/256) q[18];
cx q[17],q[18];
swap q[17],q[18];
swap q[16],q[17];
rz(pi/128) q[16];
cx q[17],q[11];
rz(pi/32) q[11];
cx q[17],q[16];
swap q[11],q[17];
swap q[16],q[17];
cx q[15],q[16];
rz(-pi/32) q[16];
cx q[15],q[16];
swap q[15],q[16];
rz(pi/16) q[15];
swap q[14],q[15];
cx q[13],q[14];
swap q[10],q[13];
swap q[14],q[15];
cx q[14],q[13];
swap q[10],q[13];
rz(-pi/4) q[10];
rz(-pi/16) q[15];
swap q[14],q[15];
cx q[13],q[14];
swap q[13],q[14];
swap q[10],q[13];
rz(pi/8) q[10];
swap q[14],q[15];
cx q[14],q[13];
swap q[13],q[14];
cx q[13],q[10];
rz(-pi/8) q[10];
cx q[13],q[10];
rz(pi/4) q[10];
rz(-pi/2) q[14];
sxdg q[14];
swap q[13],q[14];
cx q[13],q[10];
rz(-pi/4) q[10];
cx q[13],q[10];
rz(-pi/2) q[10];
sxdg q[10];
rz(-pi/128) q[17];
cx q[11],q[17];
swap q[11],q[17];
rz(pi/64) q[11];
cx q[8],q[7];
rz(-pi/4096) q[7];
cx q[8],q[7];
swap q[7],q[8];
swap q[6],q[7];
cx q[6],q[5];
swap q[4],q[5];
rz(-pi/8192) q[4];
rz(-pi/32768) q[7];
swap q[6],q[7];
cx q[5],q[6];
swap q[4],q[5];
swap q[3],q[4];
cx q[3],q[2];
swap q[1],q[2];
rz(-pi/65536) q[1];
swap q[3],q[4];
cx q[3],q[2];
swap q[1],q[2];
rz(pi/131072) q[1];
swap q[3],q[4];
cx q[3],q[2];
swap q[1],q[2];
rz(pi/32768) q[1];
cx q[3],q[2];
swap q[1],q[2];
rz(-pi/131072) q[1];
swap q[6],q[7];
cx q[6],q[5];
rz(pi/4096) q[5];
rz(pi/16384) q[7];
cx q[6],q[7];
swap q[5],q[6];
swap q[6],q[7];
rz(-pi/16384) q[6];
cx q[5],q[6];
swap q[4],q[5];
swap q[3],q[4];
cx q[3],q[2];
swap q[1],q[2];
rz(-pi/32768) q[1];
swap q[3],q[4];
cx q[3],q[2];
swap q[1],q[2];
swap q[0],q[1];
rz(pi/65536) q[0];
swap q[2],q[3];
cx q[2],q[1];
swap q[0],q[1];
rz(-pi/262144) q[0];
swap q[1],q[2];
cx q[1],q[0];
rz(pi/131072) q[0];
rz(-pi/262144) q[1];
swap q[0],q[1];
cx q[4],q[3];
swap q[3],q[4];
cx q[3],q[2];
rz(-pi/65536) q[2];
cx q[3],q[2];
swap q[2],q[3];
cx q[2],q[1];
rz(-pi/131072) q[1];
cx q[2],q[1];
rz(pi/65536) q[1];
rz(-pi/131072) q[2];
swap q[1],q[2];
rz(pi/32768) q[3];
rz(pi/16384) q[4];
swap q[4],q[5];
swap q[3],q[4];
rz(pi/8192) q[6];
rz(pi/2048) q[8];
swap q[8],q[12];
cx q[21],q[12];
rz(-pi/2048) q[12];
cx q[21],q[12];
swap q[12],q[21];
rz(pi/1024) q[21];
swap q[20],q[21];
cx q[19],q[20];
rz(-pi/1024) q[20];
cx q[19],q[20];
swap q[19],q[20];
rz(pi/512) q[19];
cx q[18],q[19];
rz(-pi/512) q[19];
cx q[18],q[19];
swap q[18],q[19];
rz(pi/256) q[18];
cx q[17],q[18];
swap q[11],q[17];
cx q[16],q[17];
swap q[11],q[17];
rz(-pi/64) q[11];
rz(-pi/256) q[18];
cx q[17],q[18];
swap q[17],q[18];
swap q[16],q[17];
rz(pi/128) q[16];
cx q[17],q[11];
rz(pi/32) q[11];
cx q[17],q[16];
swap q[11],q[17];
swap q[16],q[17];
cx q[15],q[16];
rz(-pi/32) q[16];
cx q[15],q[16];
swap q[15],q[16];
rz(pi/16) q[15];
cx q[14],q[15];
rz(-pi/16) q[15];
cx q[14],q[15];
swap q[14],q[15];
rz(pi/8) q[14];
cx q[13],q[14];
rz(-pi/8) q[14];
cx q[13],q[14];
swap q[13],q[14];
rz(pi/4) q[13];
cx q[10],q[13];
rz(-pi/4) q[13];
cx q[10],q[13];
rz(-pi/128) q[17];
cx q[11],q[17];
swap q[11],q[17];
rz(pi/64) q[11];
swap q[20],q[21];
swap q[19],q[20];
swap q[8],q[12];
swap q[12],q[21];
cx q[8],q[7];
rz(-pi/4096) q[7];
cx q[8],q[7];
swap q[6],q[7];
rz(pi/2048) q[6];
cx q[8],q[7];
swap q[6],q[7];
rz(-pi/8192) q[6];
swap q[7],q[8];
cx q[12],q[8];
cx q[7],q[6];
swap q[6],q[7];
cx q[6],q[5];
rz(-pi/16384) q[5];
cx q[6],q[5];
swap q[5],q[6];
cx q[5],q[4];
rz(-pi/32768) q[4];
cx q[5],q[4];
swap q[4],q[5];
swap q[3],q[4];
cx q[3],q[2];
rz(-pi/65536) q[2];
cx q[3],q[2];
rz(pi/32768) q[2];
rz(-pi/65536) q[3];
swap q[2],q[3];
swap q[1],q[2];
swap q[0],q[1];
swap q[1],q[2];
swap q[3],q[4];
rz(pi/16384) q[5];
rz(pi/8192) q[6];
rz(pi/4096) q[7];
rz(-pi/2048) q[8];
cx q[12],q[8];
swap q[8],q[12];
rz(pi/1024) q[12];
swap q[12],q[21];
cx q[20],q[21];
rz(-pi/1024) q[21];
cx q[20],q[21];
swap q[20],q[21];
swap q[12],q[21];
rz(pi/512) q[20];
swap q[19],q[20];
cx q[18],q[19];
rz(-pi/512) q[19];
cx q[18],q[19];
swap q[18],q[19];
rz(pi/256) q[18];
cx q[17],q[18];
swap q[11],q[17];
cx q[16],q[17];
swap q[11],q[17];
rz(-pi/64) q[11];
rz(-pi/256) q[18];
cx q[17],q[18];
swap q[17],q[18];
swap q[16],q[17];
rz(pi/128) q[16];
cx q[17],q[11];
rz(pi/32) q[11];
cx q[17],q[16];
swap q[11],q[17];
swap q[16],q[17];
cx q[15],q[16];
rz(-pi/32) q[16];
cx q[15],q[16];
swap q[15],q[16];
rz(pi/16) q[15];
cx q[14],q[15];
rz(-pi/16) q[15];
cx q[14],q[15];
swap q[14],q[15];
rz(pi/8) q[14];
swap q[13],q[14];
cx q[10],q[13];
rz(-pi/8) q[13];
cx q[10],q[13];
swap q[10],q[13];
rz(pi/4) q[10];
rz(-pi/2) q[14];
sxdg q[14];
rz(-pi/128) q[17];
cx q[11],q[17];
swap q[11],q[17];
rz(pi/64) q[11];
swap q[19],q[20];
cx q[8],q[7];
rz(-pi/4096) q[7];
cx q[8],q[7];
swap q[6],q[7];
rz(pi/2048) q[6];
cx q[8],q[7];
swap q[6],q[7];
rz(-pi/8192) q[6];
swap q[7],q[8];
cx q[12],q[8];
cx q[7],q[6];
swap q[6],q[7];
cx q[6],q[5];
rz(-pi/16384) q[5];
cx q[6],q[5];
swap q[5],q[6];
cx q[5],q[4];
rz(-pi/32768) q[4];
cx q[5],q[4];
rz(pi/16384) q[4];
rz(-pi/32768) q[5];
swap q[4],q[5];
rz(pi/8192) q[6];
rz(pi/4096) q[7];
rz(-pi/2048) q[8];
cx q[12],q[8];
swap q[8],q[12];
rz(pi/1024) q[12];
swap q[12],q[21];
cx q[20],q[21];
rz(-pi/1024) q[21];
cx q[20],q[21];
swap q[20],q[21];
swap q[12],q[21];
rz(pi/512) q[20];
swap q[19],q[20];
cx q[18],q[19];
rz(-pi/512) q[19];
cx q[18],q[19];
swap q[18],q[19];
rz(pi/256) q[18];
cx q[17],q[18];
swap q[11],q[17];
cx q[16],q[17];
swap q[11],q[17];
rz(-pi/64) q[11];
rz(-pi/256) q[18];
cx q[17],q[18];
swap q[17],q[18];
swap q[16],q[17];
rz(pi/128) q[16];
cx q[17],q[11];
rz(pi/32) q[11];
cx q[17],q[16];
swap q[11],q[17];
swap q[16],q[17];
cx q[15],q[16];
rz(-pi/32) q[16];
cx q[15],q[16];
swap q[15],q[16];
rz(pi/16) q[15];
swap q[14],q[15];
cx q[13],q[14];
swap q[10],q[13];
swap q[14],q[15];
cx q[14],q[13];
swap q[10],q[13];
rz(-pi/4) q[10];
rz(-pi/16) q[15];
swap q[14],q[15];
cx q[13],q[14];
swap q[13],q[14];
swap q[10],q[13];
rz(pi/8) q[10];
swap q[14],q[15];
cx q[14],q[13];
swap q[13],q[14];
cx q[13],q[10];
rz(-pi/8) q[10];
cx q[13],q[10];
rz(pi/4) q[10];
rz(-pi/2) q[14];
sxdg q[14];
swap q[13],q[14];
cx q[13],q[10];
rz(-pi/4) q[10];
cx q[13],q[10];
rz(-pi/2) q[10];
sxdg q[10];
rz(-pi/128) q[17];
cx q[11],q[17];
swap q[11],q[17];
rz(pi/64) q[11];
swap q[19],q[20];
cx q[8],q[7];
rz(-pi/4096) q[7];
cx q[8],q[7];
swap q[6],q[7];
rz(pi/2048) q[6];
cx q[8],q[7];
swap q[6],q[7];
rz(-pi/8192) q[6];
swap q[7],q[8];
cx q[12],q[8];
cx q[7],q[6];
swap q[6],q[7];
cx q[6],q[5];
rz(-pi/16384) q[5];
cx q[6],q[5];
rz(pi/8192) q[5];
rz(-pi/16384) q[6];
swap q[5],q[6];
rz(pi/4096) q[7];
rz(-pi/2048) q[8];
cx q[12],q[8];
swap q[8],q[12];
rz(pi/1024) q[12];
swap q[12],q[21];
cx q[20],q[21];
rz(-pi/1024) q[21];
cx q[20],q[21];
swap q[20],q[21];
rz(pi/512) q[20];
swap q[19],q[20];
cx q[18],q[19];
rz(-pi/512) q[19];
cx q[18],q[19];
swap q[18],q[19];
rz(pi/256) q[18];
cx q[17],q[18];
swap q[11],q[17];
cx q[16],q[17];
swap q[11],q[17];
rz(-pi/64) q[11];
rz(-pi/256) q[18];
cx q[17],q[18];
swap q[17],q[18];
swap q[16],q[17];
rz(pi/128) q[16];
cx q[17],q[11];
rz(pi/32) q[11];
cx q[17],q[16];
swap q[11],q[17];
swap q[16],q[17];
cx q[15],q[16];
rz(-pi/32) q[16];
cx q[15],q[16];
swap q[15],q[16];
rz(pi/16) q[15];
cx q[14],q[15];
rz(-pi/16) q[15];
cx q[14],q[15];
swap q[14],q[15];
rz(pi/8) q[14];
cx q[13],q[14];
rz(-pi/8) q[14];
cx q[13],q[14];
swap q[13],q[14];
rz(pi/4) q[13];
cx q[10],q[13];
rz(-pi/4) q[13];
cx q[10],q[13];
swap q[10],q[13];
rz(-pi/2) q[10];
sxdg q[10];
rz(-pi/128) q[17];
cx q[11],q[17];
swap q[11],q[17];
rz(pi/64) q[11];
cx q[8],q[7];
rz(-pi/4096) q[7];
cx q[8],q[7];
swap q[7],q[8];
cx q[7],q[6];
rz(-pi/8192) q[6];
cx q[7],q[6];
rz(pi/4096) q[6];
rz(-pi/8192) q[7];
swap q[6],q[7];
rz(pi/2048) q[8];
swap q[8],q[12];
cx q[21],q[12];
rz(-pi/2048) q[12];
cx q[21],q[12];
swap q[12],q[21];
rz(pi/1024) q[21];
swap q[20],q[21];
cx q[19],q[20];
rz(-pi/1024) q[20];
cx q[19],q[20];
swap q[19],q[20];
rz(pi/512) q[19];
cx q[18],q[19];
rz(-pi/512) q[19];
cx q[18],q[19];
swap q[18],q[19];
rz(pi/256) q[18];
cx q[17],q[18];
swap q[11],q[17];
cx q[16],q[17];
swap q[11],q[17];
rz(-pi/64) q[11];
rz(-pi/256) q[18];
cx q[17],q[18];
swap q[17],q[18];
swap q[16],q[17];
rz(pi/128) q[16];
cx q[17],q[11];
rz(pi/32) q[11];
cx q[17],q[16];
swap q[11],q[17];
swap q[16],q[17];
cx q[15],q[16];
rz(-pi/32) q[16];
cx q[15],q[16];
swap q[15],q[16];
rz(pi/16) q[15];
cx q[14],q[15];
rz(-pi/16) q[15];
cx q[14],q[15];
rz(-pi/128) q[17];
cx q[11],q[17];
swap q[11],q[17];
rz(pi/64) q[11];
swap q[20],q[21];
swap q[19],q[20];
swap q[8],q[12];
cx q[8],q[7];
rz(-pi/4096) q[7];
cx q[8],q[7];
rz(pi/2048) q[7];
rz(-pi/4096) q[8];
swap q[7],q[8];
swap q[6],q[7];
swap q[5],q[6];
swap q[6],q[7];
swap q[8],q[12];
cx q[21],q[12];
rz(-pi/2048) q[12];
cx q[21],q[12];
rz(pi/1024) q[12];
rz(-pi/2048) q[21];
swap q[12],q[21];
cx q[20],q[21];
rz(-pi/1024) q[21];
cx q[20],q[21];
rz(1.3867186) q[20];
rz(pi/512) q[21];
swap q[20],q[21];
swap q[12],q[21];
swap q[19],q[20];
cx q[18],q[19];
rz(-pi/512) q[19];
cx q[18],q[19];
rz(-pi/512) q[18];
rz(pi/256) q[19];
swap q[18],q[19];
cx q[17],q[18];
swap q[11],q[17];
cx q[16],q[17];
swap q[11],q[17];
rz(-pi/64) q[11];
rz(-pi/256) q[18];
cx q[17],q[18];
swap q[16],q[17];
rz(-pi/256) q[16];
cx q[17],q[11];
swap q[16],q[17];
swap q[11],q[17];
swap q[16],q[17];
rz(pi/32) q[16];
swap q[15],q[16];
cx q[14],q[15];
swap q[13],q[14];
rz(pi/8) q[16];
swap q[15],q[16];
cx q[14],q[15];
swap q[13],q[14];
rz(-pi/32) q[16];
swap q[15],q[16];
cx q[14],q[15];
swap q[14],q[15];
swap q[13],q[14];
rz(pi/16) q[13];
rz(-pi/8) q[16];
swap q[15],q[16];
cx q[14],q[15];
cx q[14],q[13];
swap q[10],q[13];
rz(-pi/16) q[10];
rz(pi/4) q[15];
swap q[14],q[15];
cx q[13],q[14];
swap q[10],q[13];
swap q[14],q[15];
cx q[14],q[13];
swap q[10],q[13];
rz(pi/8) q[10];
rz(-pi/4) q[15];
swap q[14],q[15];
cx q[13],q[14];
cx q[13],q[10];
rz(-pi/8) q[10];
cx q[13],q[10];
rz(pi/4) q[10];
rz(-pi/2) q[14];
sxdg q[14];
swap q[13],q[14];
cx q[13],q[10];
rz(-pi/4) q[10];
cx q[13],q[10];
rz(pi/128) q[18];
cx q[17],q[18];
rz(-pi/128) q[18];
cx q[17],q[18];
rz(-pi/128) q[17];
rz(pi/64) q[18];
swap q[19],q[20];
cx q[20],q[21];
cx q[21],q[20];
cx q[20],q[21];
rz(-0.87590303) q[20];
rz(-0.36201947) q[21];
swap q[12],q[21];
swap q[4],q[11];
swap q[11],q[17];
swap q[17],q[18];
cx q[16],q[17];
rz(-pi/64) q[17];
cx q[16],q[17];
rz(-pi/64) q[16];
rz(pi/32) q[17];
swap q[16],q[17];
cx q[15],q[16];
rz(-pi/32) q[16];
cx q[15],q[16];
rz(-pi/32) q[15];
rz(pi/16) q[16];
swap q[15],q[16];
cx q[14],q[15];
rz(-pi/16) q[15];
cx q[14],q[15];
rz(-pi/16) q[14];
swap q[13],q[14];
swap q[10],q[13];
cx q[10],q[0];
cx q[0],q[10];
cx q[10],q[0];
rz(5*pi/16) q[0];
swap q[0],q[1];
swap q[1],q[2];
rz(1.3470748) q[10];
rz(-pi/2) q[13];
sxdg q[13];
rz(pi/8) q[15];
cx q[14],q[15];
rz(-pi/8) q[15];
cx q[14],q[15];
rz(-pi/8) q[14];
swap q[13],q[14];
swap q[10],q[13];
cx q[10],q[0];
cx q[0],q[10];
cx q[10],q[0];
rz(-3*pi/8) q[0];
swap q[0],q[1];
rz(-0.89725892) q[10];
rz(pi/4) q[15];
cx q[14],q[15];
rz(-pi/4) q[15];
cx q[14],q[15];
rz(-pi/4) q[14];
swap q[13],q[14];
swap q[10],q[13];
cx q[10],q[0];
cx q[0],q[10];
cx q[10],q[0];
rz(pi/4) q[0];
swap q[0],q[1];
swap q[1],q[2];
swap q[0],q[1];
rz(-0.44862946) q[10];
rz(-pi/2) q[15];
sxdg q[15];
rz(-pi/2) q[15];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(-0.43795151) q[4];
swap q[4],q[11];
swap q[11],q[17];
swap q[17],q[18];
cx q[16],q[17];
cx q[17],q[16];
cx q[16],q[17];
rz(-0.44744302) q[16];
swap q[15],q[16];
rz(0.49087385) q[17];
swap q[16],q[17];
swap q[18],q[19];
rz(-0.72403893) q[5];
swap q[5],q[6];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(1.3518206) q[4];
swap q[4],q[11];
rz(-1.4480779) q[5];
swap q[6],q[7];
swap q[5],q[6];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(-0.89488604) q[4];
swap q[3],q[4];
swap q[2],q[3];
swap q[1],q[2];
swap q[0],q[1];
swap q[4],q[11];
cx q[17],q[11];
cx q[11],q[17];
cx q[17],q[11];
rz(-2.5721358) q[11];
x q[11];
rz(1.3464816) q[17];
swap q[11],q[17];
cx q[17],q[18];
rz(2.1402532) q[17];
sxdg q[17];
rz(-pi/2) q[18];
sxdg q[18];
swap q[17],q[18];
swap q[11],q[17];
swap q[16],q[17];
swap q[15],q[16];
swap q[14],q[15];
swap q[13],q[14];
swap q[10],q[13];
rz(pi/2) q[18];
swap q[4],q[11];
swap q[11],q[17];
swap q[17],q[18];
cx q[4],q[3];
rz(-pi/4) q[3];
cx q[4],q[3];
swap q[3],q[4];
cx q[3],q[2];
rz(3*pi/8) q[2];
cx q[3],q[2];
swap q[2],q[3];
cx q[2],q[1];
rz(-5*pi/16) q[1];
cx q[2],q[1];
rz(-pi/2) q[1];
sxdg q[1];
rz(-pi/2) q[1];
swap q[0],q[1];
rz(-pi/2) q[3];
sxdg q[3];
rz(-pi/2) q[3];
swap q[2],q[3];
swap q[1],q[2];
rz(-pi/2) q[4];
sxdg q[4];
rz(-pi/2) q[4];
swap q[3],q[4];
swap q[2],q[3];
cx q[4],q[11];
rz(-0.49087385) q[11];
cx q[4],q[11];
rz(-pi/2) q[11];
sxdg q[11];
rz(-pi/2) q[11];
rz(0.24543693) q[5];
cx q[4],q[5];
rz(-0.24543693) q[5];
cx q[4],q[5];
swap q[5],q[6];
cx q[4],q[5];
rz(1.4480779) q[5];
cx q[4],q[5];
swap q[4],q[5];
rz(-pi/2) q[4];
sxdg q[4];
rz(-pi/2) q[4];
swap q[3],q[4];
rz(-pi/2) q[6];
sxdg q[6];
rz(-pi/2) q[6];
swap q[6],q[7];
cx q[5],q[6];
rz(0.72403893) q[6];
cx q[5],q[6];
swap q[5],q[6];
rz(-pi/2) q[5];
sxdg q[5];
rz(-pi/2) q[5];
swap q[6],q[7];
swap q[8],q[12];
swap q[12],q[21];
swap q[20],q[21];
swap q[19],q[20];
cx q[7],q[8];
rz(0.36201947) q[8];
cx q[7],q[8];
swap q[7],q[8];
rz(-pi/2) q[7];
sxdg q[7];
rz(-pi/2) q[7];
cx q[8],q[12];
rz(-1.3897866) q[12];
cx q[8],q[12];
swap q[8],q[12];
cx q[12],q[21];
rz(0.87590303) q[21];
cx q[12],q[21];
swap q[12],q[21];
rz(-pi/2) q[12];
sxdg q[12];
rz(-pi/2) q[12];
cx q[21],q[20];
rz(0.43795151) q[20];
cx q[21],q[20];
swap q[20],q[21];
swap q[19],q[20];
cx q[19],q[18];
rz(-1.3518206) q[18];
cx q[19],q[18];
swap q[18],q[19];
swap q[17],q[18];
swap q[11],q[17];
cx q[11],q[4];
rz(-pi/2) q[19];
sxdg q[19];
rz(-pi/2) q[19];
rz(-pi/2) q[21];
sxdg q[21];
rz(-pi/2) q[21];
rz(0.89488604) q[4];
cx q[11],q[4];
swap q[11],q[17];
cx q[17],q[16];
rz(0.44744302) q[16];
cx q[17],q[16];
swap q[16],q[17];
cx q[16],q[15];
rz(-1.3470748) q[15];
cx q[16],q[15];
swap q[15],q[16];
cx q[15],q[14];
rz(0.89725892) q[14];
cx q[15],q[14];
swap q[14],q[15];
cx q[14],q[13];
rz(0.44862946) q[13];
cx q[14],q[13];
swap q[13],q[14];
cx q[13],q[10];
rz(-1.3464816) q[10];
cx q[13],q[10];
rz(-pi/2) q[10];
sxdg q[10];
rz(-pi/2) q[10];
rz(-2.1318798) q[13];
x q[13];
rz(-pi/2) q[14];
sxdg q[14];
rz(-pi/2) q[14];
rz(-pi/2) q[15];
sxdg q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[16];
sxdg q[16];
rz(-pi/2) q[16];
rz(-pi/2) q[17];
sxdg q[17];
rz(-pi/2) q[17];
rz(-pi/2) q[4];
sxdg q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[8];
sxdg q[8];
rz(-pi/2) q[8];
