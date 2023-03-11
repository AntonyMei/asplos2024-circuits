OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
rz(pi/16384) q[11];
rz(pi/262144) q[14];
rz(pi/32768) q[15];
rz(pi/8192) q[16];
rz(pi/4096) q[17];
rz(pi/1024) q[18];
rz(pi/512) q[19];
rz(pi/2048) q[20];
rz(pi/65536) q[24];
rz(pi/256) q[25];
rz(pi/131072) q[29];
rz(pi/262144) q[30];
rz(pi/128) q[33];
rz(pi/64) q[34];
rz(pi/8) q[35];
rz(-pi/2) q[40];
sxdg q[40];
rz(pi/16) q[48];
rz(pi/4) q[49];
cx q[40],q[49];
rz(-pi/4) q[49];
cx q[40],q[49];
cx q[40],q[35];
rz(-pi/8) q[35];
cx q[40],q[35];
rz(pi/4) q[35];
rz(-pi/2) q[49];
sxdg q[49];
swap q[40],q[49];
cx q[40],q[35];
rz(-pi/4) q[35];
cx q[40],q[35];
rz(-pi/2) q[35];
sxdg q[35];
cx q[49],q[48];
rz(-pi/16) q[48];
cx q[49],q[48];
rz(pi/8) q[48];
rz(pi/32) q[50];
cx q[49],q[50];
rz(-pi/32) q[50];
cx q[49],q[50];
swap q[49],q[40];
swap q[35],q[40];
cx q[35],q[34];
rz(-pi/64) q[34];
cx q[35],q[34];
rz(pi/32) q[34];
swap q[34],q[35];
cx q[34],q[33];
rz(-pi/128) q[33];
cx q[34],q[33];
rz(pi/64) q[33];
swap q[33],q[34];
cx q[33],q[25];
rz(-pi/256) q[25];
cx q[33],q[25];
rz(pi/128) q[25];
swap q[25],q[33];
cx q[25],q[19];
rz(-pi/512) q[19];
cx q[25],q[19];
rz(pi/256) q[19];
swap q[19],q[25];
cx q[19],q[18];
rz(-pi/1024) q[18];
cx q[19],q[18];
rz(pi/512) q[18];
cx q[19],q[20];
rz(-pi/2048) q[20];
cx q[19],q[20];
swap q[18],q[19];
cx q[18],q[17];
rz(-pi/4096) q[17];
cx q[18],q[17];
rz(pi/2048) q[17];
swap q[17],q[18];
cx q[17],q[16];
rz(-pi/8192) q[16];
cx q[17],q[16];
rz(pi/4096) q[16];
cx q[17],q[11];
rz(-pi/16384) q[11];
cx q[17],q[11];
rz(pi/8192) q[11];
swap q[16],q[17];
cx q[16],q[15];
rz(-pi/32768) q[15];
cx q[16],q[15];
rz(pi/16384) q[15];
swap q[15],q[16];
cx q[15],q[24];
rz(pi/1024) q[20];
rz(-pi/65536) q[24];
cx q[15],q[24];
rz(pi/32768) q[24];
swap q[24],q[15];
cx q[24],q[29];
rz(-pi/131072) q[29];
cx q[24],q[29];
rz(pi/65536) q[29];
swap q[29],q[24];
cx q[29],q[30];
rz(-pi/262144) q[30];
cx q[29],q[30];
rz(1.0471794) q[29];
rz(pi/131072) q[30];
swap q[30],q[29];
cx q[49],q[48];
rz(-pi/8) q[48];
cx q[49],q[48];
rz(pi/4) q[48];
rz(pi/16) q[50];
cx q[49],q[50];
rz(-pi/16) q[50];
cx q[49],q[50];
swap q[40],q[49];
cx q[40],q[35];
rz(-pi/32) q[35];
cx q[40],q[35];
rz(pi/16) q[35];
swap q[35],q[40];
cx q[35],q[34];
rz(-pi/64) q[34];
cx q[35],q[34];
rz(pi/32) q[34];
swap q[34],q[35];
cx q[34],q[33];
rz(-pi/128) q[33];
cx q[34],q[33];
rz(pi/64) q[33];
swap q[33],q[34];
cx q[33],q[25];
rz(-pi/256) q[25];
cx q[33],q[25];
rz(pi/128) q[25];
swap q[25],q[33];
cx q[25],q[19];
rz(-pi/512) q[19];
cx q[25],q[19];
rz(pi/256) q[19];
swap q[19],q[25];
cx q[19],q[20];
rz(-pi/1024) q[20];
cx q[19],q[20];
cx q[19],q[18];
rz(-pi/2048) q[18];
cx q[19],q[18];
rz(pi/1024) q[18];
swap q[18],q[19];
cx q[18],q[17];
rz(-pi/4096) q[17];
cx q[18],q[17];
rz(pi/2048) q[17];
swap q[17],q[18];
cx q[17],q[11];
rz(-pi/8192) q[11];
cx q[17],q[11];
rz(pi/4096) q[11];
cx q[17],q[16];
rz(-pi/16384) q[16];
cx q[17],q[16];
rz(pi/8192) q[16];
swap q[16],q[17];
cx q[16],q[15];
rz(-pi/32768) q[15];
cx q[16],q[15];
rz(pi/16384) q[15];
swap q[15],q[16];
cx q[15],q[24];
rz(pi/512) q[20];
rz(-pi/65536) q[24];
cx q[15],q[24];
rz(pi/32768) q[24];
swap q[24],q[15];
cx q[24],q[29];
rz(-pi/131072) q[29];
cx q[24],q[29];
rz(pi/65536) q[29];
cx q[49],q[48];
rz(-pi/4) q[48];
cx q[49],q[48];
rz(-pi/2) q[48];
sxdg q[48];
rz(pi/8) q[50];
cx q[49],q[50];
rz(-pi/8) q[50];
cx q[49],q[50];
cx q[49],q[40];
rz(-pi/16) q[40];
cx q[49],q[40];
rz(pi/8) q[40];
swap q[40],q[49];
cx q[40],q[35];
rz(-pi/32) q[35];
cx q[40],q[35];
rz(pi/16) q[35];
swap q[35],q[40];
cx q[35],q[34];
rz(-pi/64) q[34];
cx q[35],q[34];
rz(pi/32) q[34];
swap q[34],q[35];
cx q[34],q[33];
rz(-pi/128) q[33];
cx q[34],q[33];
rz(pi/64) q[33];
swap q[33],q[34];
cx q[33],q[25];
rz(-pi/256) q[25];
cx q[33],q[25];
rz(pi/128) q[25];
swap q[25],q[33];
swap q[19],q[25];
cx q[19],q[20];
rz(-pi/512) q[20];
cx q[19],q[20];
cx q[19],q[25];
rz(pi/256) q[20];
rz(-pi/1024) q[25];
cx q[19],q[25];
cx q[19],q[18];
rz(-pi/2048) q[18];
cx q[19],q[18];
rz(pi/1024) q[18];
swap q[18],q[19];
swap q[17],q[18];
cx q[17],q[11];
rz(-pi/4096) q[11];
cx q[17],q[11];
rz(pi/2048) q[11];
cx q[17],q[18];
rz(-pi/8192) q[18];
cx q[17],q[18];
cx q[17],q[16];
rz(-pi/16384) q[16];
cx q[17],q[16];
rz(pi/8192) q[16];
swap q[16],q[17];
swap q[11],q[17];
cx q[16],q[15];
rz(-pi/32768) q[15];
cx q[16],q[15];
rz(pi/16384) q[15];
swap q[15],q[16];
swap q[15],q[24];
cx q[15],q[14];
rz(-pi/262144) q[14];
cx q[15],q[14];
rz(pi/131072) q[14];
swap q[14],q[15];
rz(pi/4096) q[18];
swap q[19],q[20];
cx q[24],q[29];
rz(pi/512) q[25];
rz(-pi/65536) q[29];
cx q[24],q[29];
cx q[24],q[15];
rz(-pi/131072) q[15];
cx q[24],q[15];
rz(pi/65536) q[15];
rz(pi/32768) q[29];
swap q[29],q[24];
swap q[49],q[48];
rz(pi/4) q[50];
cx q[49],q[50];
rz(-pi/4) q[50];
cx q[49],q[50];
cx q[49],q[48];
rz(-pi/8) q[48];
cx q[49],q[48];
rz(pi/4) q[48];
cx q[49],q[40];
rz(-pi/16) q[40];
cx q[49],q[40];
rz(pi/8) q[40];
swap q[40],q[49];
cx q[40],q[35];
rz(-pi/32) q[35];
cx q[40],q[35];
rz(pi/16) q[35];
swap q[35],q[40];
cx q[35],q[34];
rz(-pi/64) q[34];
cx q[35],q[34];
rz(pi/32) q[34];
swap q[34],q[35];
cx q[34],q[33];
rz(-pi/128) q[33];
cx q[34],q[33];
rz(pi/64) q[33];
swap q[33],q[34];
swap q[25],q[33];
cx q[25],q[19];
rz(-pi/256) q[19];
cx q[25],q[19];
rz(pi/128) q[19];
cx q[25],q[33];
rz(-pi/512) q[33];
cx q[25],q[33];
swap q[19],q[25];
cx q[19],q[20];
rz(-pi/1024) q[20];
cx q[19],q[20];
swap q[18],q[19];
cx q[18],q[17];
rz(-pi/2048) q[17];
cx q[18],q[17];
rz(pi/1024) q[17];
cx q[18],q[19];
rz(-pi/4096) q[19];
cx q[18],q[19];
swap q[17],q[18];
cx q[17],q[11];
rz(-pi/8192) q[11];
cx q[17],q[11];
rz(pi/4096) q[11];
cx q[17],q[16];
rz(-pi/16384) q[16];
cx q[17],q[16];
rz(pi/8192) q[16];
swap q[16],q[17];
swap q[15],q[16];
cx q[15],q[24];
rz(pi/2048) q[19];
rz(pi/512) q[20];
rz(-pi/32768) q[24];
cx q[15],q[24];
cx q[15],q[16];
rz(-pi/65536) q[16];
cx q[15],q[16];
rz(pi/32768) q[16];
rz(pi/16384) q[24];
swap q[24],q[15];
rz(pi/256) q[33];
rz(-pi/2) q[50];
sxdg q[50];
swap q[49],q[50];
cx q[49],q[48];
rz(-pi/4) q[48];
cx q[49],q[48];
rz(-pi/2) q[48];
sxdg q[48];
cx q[49],q[50];
rz(-pi/8) q[50];
cx q[49],q[50];
cx q[49],q[40];
rz(-pi/16) q[40];
cx q[49],q[40];
rz(pi/8) q[40];
swap q[40],q[49];
cx q[40],q[35];
rz(-pi/32) q[35];
cx q[40],q[35];
rz(pi/16) q[35];
swap q[35],q[40];
cx q[35],q[34];
rz(-pi/64) q[34];
cx q[35],q[34];
rz(pi/32) q[34];
swap q[34],q[35];
swap q[33],q[34];
cx q[33],q[25];
rz(-pi/128) q[25];
cx q[33],q[25];
rz(pi/64) q[25];
cx q[33],q[34];
rz(-pi/256) q[34];
cx q[33],q[34];
swap q[25],q[33];
swap q[19],q[25];
cx q[19],q[20];
rz(-pi/512) q[20];
cx q[19],q[20];
cx q[19],q[18];
rz(-pi/1024) q[18];
cx q[19],q[18];
rz(pi/512) q[18];
cx q[19],q[25];
rz(pi/256) q[20];
rz(-pi/2048) q[25];
cx q[19],q[25];
swap q[18],q[19];
swap q[17],q[18];
cx q[17],q[11];
rz(-pi/4096) q[11];
cx q[17],q[11];
rz(pi/2048) q[11];
cx q[17],q[18];
rz(-pi/8192) q[18];
cx q[17],q[18];
swap q[16],q[17];
cx q[16],q[15];
rz(-pi/16384) q[15];
cx q[16],q[15];
rz(pi/8192) q[15];
cx q[16],q[17];
rz(-pi/32768) q[17];
cx q[16],q[17];
swap q[15],q[16];
rz(pi/16384) q[17];
swap q[17],q[11];
rz(pi/4096) q[18];
rz(pi/1024) q[25];
rz(pi/128) q[34];
swap q[49],q[48];
rz(pi/4) q[50];
cx q[49],q[50];
rz(-pi/4) q[50];
cx q[49],q[50];
cx q[49],q[48];
rz(-pi/8) q[48];
cx q[49],q[48];
rz(pi/4) q[48];
cx q[49],q[40];
rz(-pi/16) q[40];
cx q[49],q[40];
rz(pi/8) q[40];
swap q[40],q[49];
cx q[40],q[35];
rz(-pi/32) q[35];
cx q[40],q[35];
rz(pi/16) q[35];
swap q[35],q[40];
swap q[34],q[35];
cx q[34],q[33];
rz(-pi/64) q[33];
cx q[34],q[33];
rz(pi/32) q[33];
cx q[34],q[35];
rz(-pi/128) q[35];
cx q[34],q[35];
swap q[33],q[34];
swap q[25],q[33];
swap q[19],q[25];
cx q[19],q[20];
rz(-pi/256) q[20];
cx q[19],q[20];
cx q[19],q[25];
rz(pi/128) q[20];
rz(-pi/512) q[25];
cx q[19],q[25];
rz(pi/256) q[25];
swap q[25],q[33];
cx q[19],q[25];
rz(-pi/1024) q[25];
cx q[19],q[25];
swap q[18],q[19];
cx q[18],q[17];
rz(-pi/2048) q[17];
cx q[18],q[17];
rz(pi/1024) q[17];
swap q[20],q[19];
rz(pi/512) q[25];
swap q[25],q[19];
rz(pi/64) q[35];
rz(-pi/2) q[50];
sxdg q[50];
swap q[49],q[50];
cx q[49],q[48];
rz(-pi/4) q[48];
cx q[49],q[48];
rz(-pi/2) q[48];
sxdg q[48];
cx q[49],q[50];
rz(-pi/8) q[50];
cx q[49],q[50];
cx q[49],q[40];
rz(-pi/16) q[40];
cx q[49],q[40];
rz(pi/8) q[40];
swap q[40],q[49];
swap q[35],q[40];
cx q[35],q[34];
rz(-pi/32) q[34];
cx q[35],q[34];
rz(pi/16) q[34];
cx q[35],q[40];
rz(-pi/64) q[40];
cx q[35],q[40];
swap q[34],q[35];
swap q[33],q[34];
cx q[33],q[25];
rz(-pi/128) q[25];
cx q[33],q[25];
rz(pi/64) q[25];
cx q[33],q[34];
rz(-pi/256) q[34];
cx q[33],q[34];
swap q[25],q[33];
cx q[25],q[19];
rz(-pi/512) q[19];
cx q[25],q[19];
rz(pi/256) q[19];
swap q[19],q[25];
swap q[19],q[18];
cx q[18],q[17];
rz(-pi/1024) q[17];
cx q[18],q[17];
rz(pi/512) q[17];
cx q[19],q[20];
rz(-pi/4096) q[20];
cx q[19],q[20];
swap q[18],q[19];
swap q[17],q[18];
cx q[17],q[16];
rz(-pi/8192) q[16];
cx q[17],q[16];
rz(pi/4096) q[16];
cx q[17],q[11];
rz(-pi/16384) q[11];
cx q[17],q[11];
rz(pi/8192) q[11];
swap q[16],q[17];
rz(pi/2048) q[20];
cx q[19],q[20];
rz(-pi/2048) q[20];
cx q[19],q[20];
swap q[18],q[19];
cx q[18],q[17];
rz(-pi/4096) q[17];
cx q[18],q[17];
rz(pi/2048) q[17];
swap q[17],q[18];
cx q[17],q[11];
rz(-pi/8192) q[11];
cx q[17],q[11];
rz(pi/4096) q[11];
swap q[11],q[17];
rz(pi/1024) q[20];
rz(pi/128) q[34];
rz(pi/32) q[40];
swap q[49],q[48];
rz(pi/4) q[50];
cx q[49],q[50];
rz(-pi/4) q[50];
cx q[49],q[50];
cx q[49],q[48];
rz(-pi/8) q[48];
cx q[49],q[48];
swap q[40],q[49];
cx q[40],q[35];
rz(-pi/16) q[35];
cx q[40],q[35];
rz(pi/8) q[35];
cx q[40],q[49];
rz(pi/4) q[48];
rz(-pi/32) q[49];
cx q[40],q[49];
swap q[35],q[40];
swap q[34],q[35];
cx q[34],q[33];
rz(-pi/64) q[33];
cx q[34],q[33];
rz(pi/32) q[33];
cx q[34],q[35];
rz(-pi/128) q[35];
cx q[34],q[35];
swap q[33],q[34];
cx q[33],q[25];
rz(-pi/256) q[25];
cx q[33],q[25];
rz(pi/128) q[25];
swap q[25],q[33];
cx q[25],q[19];
rz(-pi/512) q[19];
cx q[25],q[19];
rz(pi/256) q[19];
swap q[19],q[25];
cx q[19],q[20];
rz(-pi/1024) q[20];
cx q[19],q[20];
cx q[19],q[18];
rz(-pi/2048) q[18];
cx q[19],q[18];
rz(pi/1024) q[18];
swap q[19],q[18];
cx q[18],q[17];
rz(-pi/4096) q[17];
cx q[18],q[17];
rz(pi/2048) q[17];
swap q[17],q[18];
rz(pi/512) q[20];
rz(pi/64) q[35];
rz(pi/16) q[49];
rz(-pi/2) q[50];
sxdg q[50];
swap q[49],q[50];
cx q[49],q[48];
rz(-pi/4) q[48];
cx q[49],q[48];
rz(-pi/2) q[48];
sxdg q[48];
cx q[49],q[40];
rz(-pi/8) q[40];
cx q[49],q[40];
rz(pi/4) q[40];
cx q[49],q[50];
rz(-pi/16) q[50];
cx q[49],q[50];
swap q[49],q[40];
swap q[35],q[40];
cx q[35],q[34];
rz(-pi/32) q[34];
cx q[35],q[34];
rz(pi/16) q[34];
cx q[35],q[40];
rz(-pi/64) q[40];
cx q[35],q[40];
swap q[34],q[35];
cx q[34],q[33];
rz(-pi/128) q[33];
cx q[34],q[33];
rz(pi/64) q[33];
swap q[33],q[34];
cx q[33],q[25];
rz(-pi/256) q[25];
cx q[33],q[25];
rz(pi/128) q[25];
swap q[33],q[25];
swap q[25],q[19];
cx q[19],q[20];
rz(-pi/512) q[20];
cx q[19],q[20];
cx q[19],q[25];
rz(pi/256) q[20];
rz(-pi/1024) q[25];
cx q[19],q[25];
cx q[19],q[18];
rz(-pi/2048) q[18];
cx q[19],q[18];
rz(pi/1024) q[18];
swap q[19],q[20];
rz(pi/512) q[25];
rz(pi/32) q[40];
cx q[48],q[49];
rz(-pi/4) q[49];
cx q[48],q[49];
rz(-pi/2) q[49];
sxdg q[49];
swap q[48],q[49];
rz(pi/8) q[50];
cx q[49],q[50];
rz(-pi/8) q[50];
cx q[49],q[50];
swap q[40],q[49];
cx q[40],q[35];
rz(-pi/16) q[35];
cx q[40],q[35];
rz(pi/8) q[35];
cx q[40],q[49];
rz(-pi/32) q[49];
cx q[40],q[49];
swap q[35],q[40];
cx q[35],q[34];
rz(-pi/64) q[34];
cx q[35],q[34];
rz(pi/32) q[34];
swap q[34],q[35];
cx q[34],q[33];
rz(-pi/128) q[33];
cx q[34],q[33];
rz(pi/64) q[33];
swap q[34],q[33];
swap q[33],q[25];
cx q[25],q[19];
rz(-pi/256) q[19];
cx q[25],q[19];
rz(pi/128) q[19];
cx q[25],q[33];
rz(-pi/512) q[33];
cx q[25],q[33];
swap q[25],q[19];
cx q[19],q[18];
rz(-pi/1024) q[18];
cx q[19],q[18];
rz(pi/512) q[18];
swap q[18],q[19];
rz(pi/256) q[33];
rz(pi/16) q[49];
swap q[49],q[48];
rz(pi/4) q[50];
cx q[49],q[50];
rz(-pi/4) q[50];
cx q[49],q[50];
cx q[49],q[40];
rz(-pi/8) q[40];
cx q[49],q[40];
rz(pi/4) q[40];
cx q[49],q[48];
rz(-pi/16) q[48];
cx q[49],q[48];
swap q[40],q[49];
cx q[40],q[35];
rz(-pi/32) q[35];
cx q[40],q[35];
rz(pi/16) q[35];
swap q[35],q[40];
cx q[35],q[34];
rz(-pi/64) q[34];
cx q[35],q[34];
rz(pi/32) q[34];
swap q[35],q[34];
swap q[34],q[33];
cx q[33],q[25];
rz(-pi/128) q[25];
cx q[33],q[25];
rz(pi/64) q[25];
cx q[33],q[34];
rz(-pi/256) q[34];
cx q[33],q[34];
swap q[33],q[25];
cx q[25],q[19];
rz(-pi/512) q[19];
cx q[25],q[19];
rz(pi/256) q[19];
swap q[19],q[25];
rz(pi/128) q[34];
rz(pi/8) q[48];
rz(-pi/2) q[50];
sxdg q[50];
cx q[50],q[49];
rz(-pi/4) q[49];
cx q[50],q[49];
rz(-pi/2) q[49];
sxdg q[49];
swap q[49],q[50];
cx q[49],q[48];
rz(-pi/8) q[48];
cx q[49],q[48];
rz(pi/4) q[48];
cx q[49],q[40];
rz(-pi/16) q[40];
cx q[49],q[40];
rz(pi/8) q[40];
swap q[40],q[49];
cx q[40],q[35];
rz(-pi/32) q[35];
cx q[40],q[35];
rz(pi/16) q[35];
swap q[40],q[35];
swap q[35],q[34];
cx q[34],q[33];
rz(-pi/64) q[33];
cx q[34],q[33];
rz(pi/32) q[33];
cx q[34],q[35];
rz(-pi/128) q[35];
cx q[34],q[35];
swap q[34],q[33];
cx q[33],q[25];
rz(-pi/256) q[25];
cx q[33],q[25];
rz(pi/128) q[25];
swap q[25],q[33];
rz(pi/64) q[35];
swap q[49],q[50];
cx q[49],q[48];
rz(-pi/4) q[48];
cx q[49],q[48];
rz(-pi/2) q[48];
sxdg q[48];
cx q[49],q[50];
rz(-pi/8) q[50];
cx q[49],q[50];
cx q[49],q[40];
rz(-pi/16) q[40];
cx q[49],q[40];
rz(pi/8) q[40];
swap q[49],q[40];
swap q[40],q[35];
cx q[35],q[34];
rz(-pi/32) q[34];
cx q[35],q[34];
rz(pi/16) q[34];
cx q[35],q[40];
rz(-pi/64) q[40];
cx q[35],q[40];
swap q[35],q[34];
cx q[34],q[33];
rz(-pi/128) q[33];
cx q[34],q[33];
rz(pi/64) q[33];
swap q[33],q[34];
rz(pi/32) q[40];
swap q[48],q[49];
rz(pi/4) q[50];
cx q[49],q[50];
rz(-pi/4) q[50];
cx q[49],q[50];
cx q[49],q[48];
rz(-pi/8) q[48];
cx q[49],q[48];
rz(pi/4) q[48];
swap q[49],q[40];
cx q[40],q[35];
rz(-pi/16) q[35];
cx q[40],q[35];
rz(pi/8) q[35];
cx q[40],q[49];
rz(-pi/32) q[49];
cx q[40],q[49];
swap q[40],q[35];
cx q[35],q[34];
rz(-pi/64) q[34];
cx q[35],q[34];
rz(pi/32) q[34];
swap q[35],q[34];
rz(pi/16) q[49];
rz(-pi/2) q[50];
sxdg q[50];
swap q[50],q[49];
cx q[49],q[48];
rz(-pi/4) q[48];
cx q[49],q[48];
rz(-pi/2) q[48];
sxdg q[48];
cx q[49],q[40];
rz(-pi/8) q[40];
cx q[49],q[40];
rz(pi/4) q[40];
cx q[49],q[50];
rz(-pi/16) q[50];
cx q[49],q[50];
swap q[49],q[40];
cx q[40],q[35];
rz(-pi/32) q[35];
cx q[40],q[35];
rz(pi/16) q[35];
swap q[35],q[40];
cx q[48],q[49];
rz(-pi/4) q[49];
cx q[48],q[49];
rz(-pi/2) q[49];
sxdg q[49];
rz(pi/8) q[50];
swap q[49],q[50];
cx q[48],q[49];
rz(-pi/8) q[49];
cx q[48],q[49];
rz(pi/4) q[49];
cx q[50],q[49];
rz(-pi/4) q[49];
cx q[50],q[49];
rz(-pi/2) q[49];
sxdg q[49];
swap q[40],q[49];
cx q[48],q[49];
rz(-pi/16) q[49];
cx q[48],q[49];
rz(pi/8) q[49];
cx q[50],q[49];
rz(-pi/8) q[49];
cx q[50],q[49];
rz(pi/4) q[49];
cx q[40],q[49];
rz(-pi/4) q[49];
cx q[40],q[49];
rz(-pi/2) q[49];
sxdg q[49];
sxdg q[51];
rz(-2.137129) q[51];
sxdg q[51];
rz(pi) q[51];
swap q[50],q[51];
cx q[49],q[50];
rz(pi) q[50];
sxdg q[50];
rz(-2.137129) q[50];
sxdg q[50];
cx q[49],q[50];
rz(-pi) q[49];
sxdg q[49];
rz(-pi/2) q[49];
sxdg q[50];
rz(-2.6393608) q[50];
sxdg q[50];
rz(pi) q[50];
swap q[49],q[50];
cx q[40],q[49];
rz(pi) q[49];
sxdg q[49];
rz(-2.6393608) q[49];
sxdg q[49];
cx q[40],q[49];
rz(-3*pi/4) q[40];
sxdg q[40];
rz(-pi/2) q[40];
sxdg q[49];
rz(-2.8904767) q[49];
sxdg q[49];
rz(pi) q[49];
swap q[50],q[51];
cx q[50],q[49];
rz(pi) q[49];
sxdg q[49];
rz(-2.8904767) q[49];
sxdg q[49];
cx q[50],q[49];
sxdg q[49];
rz(-3.0160347) q[49];
sxdg q[49];
rz(pi) q[49];
cx q[48],q[49];
rz(pi) q[49];
sxdg q[49];
rz(-3.0160347) q[49];
sxdg q[49];
cx q[48],q[49];
rz(-9*pi/16) q[48];
sxdg q[48];
rz(-pi/2) q[48];
sxdg q[49];
rz(-3.0788137) q[49];
sxdg q[49];
rz(pi) q[49];
swap q[40],q[49];
cx q[35],q[40];
rz(pi) q[40];
sxdg q[40];
rz(-3.0788137) q[40];
sxdg q[40];
cx q[35],q[40];
rz(-1.6689711) q[35];
sxdg q[35];
rz(-pi/2) q[35];
sxdg q[40];
rz(-3.1102032) q[40];
sxdg q[40];
rz(pi) q[40];
swap q[35],q[40];
cx q[34],q[35];
rz(pi) q[35];
sxdg q[35];
rz(-3.1102032) q[35];
sxdg q[35];
cx q[34],q[35];
rz(-1.6198837) q[34];
sxdg q[34];
rz(-pi/2) q[34];
rz(pi) q[35];
sxdg q[35];
rz(-0.015694745) q[35];
sxdg q[35];
swap q[34],q[35];
cx q[33],q[34];
sxdg q[34];
rz(-0.015694745) q[34];
sxdg q[34];
rz(pi) q[34];
cx q[33],q[34];
rz(-1.59534) q[33];
sxdg q[33];
rz(-pi/2) q[33];
sxdg q[34];
rz(-1.562949) q[34];
sxdg q[34];
rz(pi) q[34];
swap q[33],q[34];
cx q[25],q[33];
rz(pi) q[33];
sxdg q[33];
rz(-1.562949) q[33];
sxdg q[33];
cx q[25],q[33];
rz(-1.5830682) q[25];
sxdg q[25];
rz(-pi/2) q[25];
sxdg q[33];
rz(-2.3522708) q[33];
sxdg q[33];
rz(pi) q[33];
swap q[25],q[33];
cx q[19],q[25];
rz(pi) q[25];
sxdg q[25];
rz(-2.3522708) q[25];
sxdg q[25];
cx q[19],q[25];
rz(-1.5769322) q[19];
sxdg q[19];
rz(-pi/2) q[19];
rz(pi) q[25];
sxdg q[25];
rz(-0.39466092) q[25];
sxdg q[25];
swap q[19],q[25];
cx q[18],q[19];
sxdg q[19];
rz(-0.39466092) q[19];
sxdg q[19];
rz(pi) q[19];
cx q[18],q[19];
rz(-1.5738643) q[18];
sxdg q[18];
rz(-pi/2) q[18];
rz(pi) q[19];
sxdg q[19];
rz(-1.7681268) q[19];
sxdg q[19];
cx q[20],q[19];
sxdg q[19];
rz(-1.7681268) q[19];
sxdg q[19];
rz(pi) q[19];
cx q[20],q[19];
rz(pi) q[19];
sxdg q[19];
rz(-2.4548597) q[19];
sxdg q[19];
swap q[18],q[19];
cx q[17],q[18];
sxdg q[18];
rz(-2.4548597) q[18];
sxdg q[18];
rz(pi) q[18];
cx q[17],q[18];
rz(-1.5715633) q[17];
sxdg q[17];
rz(-pi/2) q[17];
sxdg q[18];
rz(-0.34336647) q[18];
sxdg q[18];
rz(pi) q[18];
swap q[17],q[18];
cx q[11],q[17];
rz(pi) q[17];
sxdg q[17];
rz(-0.34336647) q[17];
sxdg q[17];
cx q[11],q[17];
rz(-1.5711798) q[11];
sxdg q[11];
rz(-pi/2) q[11];
rz(pi) q[17];
sxdg q[17];
rz(-1.3991131) q[17];
sxdg q[17];
cx q[16],q[17];
sxdg q[17];
rz(-1.3991131) q[17];
sxdg q[17];
rz(pi) q[17];
cx q[16],q[17];
rz(-1.5709881) q[16];
sxdg q[16];
rz(-pi/2) q[16];
sxdg q[17];
rz(-0.87123978) q[17];
sxdg q[17];
rz(pi) q[17];
swap q[16],q[17];
cx q[15],q[16];
rz(pi) q[16];
sxdg q[16];
rz(-0.87123978) q[16];
sxdg q[16];
cx q[15],q[16];
rz(-1.5708922) q[15];
sxdg q[15];
rz(-pi/2) q[15];
sxdg q[16];
rz(-2.0064162) q[16];
sxdg q[16];
rz(pi) q[16];
swap q[15],q[16];
rz(-1.5723303) q[20];
sxdg q[20];
rz(-pi/2) q[20];
cx q[24],q[15];
rz(pi) q[15];
sxdg q[15];
rz(-2.0064162) q[15];
sxdg q[15];
cx q[24],q[15];
rz(pi) q[15];
sxdg q[15];
rz(-0.56758822) q[15];
sxdg q[15];
rz(-1.5708443) q[24];
sxdg q[24];
rz(-pi/2) q[24];
swap q[24],q[15];
swap q[15],q[14];
cx q[29],q[24];
sxdg q[24];
rz(-0.56758822) q[24];
sxdg q[24];
rz(pi) q[24];
cx q[29],q[24];
sxdg q[24];
rz(-1.2870022) q[24];
sxdg q[24];
rz(pi) q[24];
cx q[15],q[24];
rz(pi) q[24];
sxdg q[24];
rz(-1.2870022) q[24];
sxdg q[24];
cx q[15],q[24];
rz(-1.5708083) q[15];
sxdg q[15];
rz(-pi/2) q[15];
sxdg q[24];
rz(-2.8577985) q[24];
rz(-1.5708203) q[29];
sxdg q[29];
rz(-pi/2) q[29];
swap q[29],q[24];
cx q[30],q[29];
rz(-0.92729522) q[29];
x q[30];
cx q[30],q[29];
rz(pi/2) q[29];
sxdg q[29];
rz(-0.52361098) q[30];
sxdg q[30];
rz(pi/2) q[30];
rz(-5*pi/8) q[50];
sxdg q[50];
rz(-pi/2) q[50];
