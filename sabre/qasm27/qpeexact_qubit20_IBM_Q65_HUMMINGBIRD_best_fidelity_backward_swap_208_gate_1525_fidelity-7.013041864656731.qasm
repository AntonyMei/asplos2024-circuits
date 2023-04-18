OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
rz(pi/256) q[15];
rz(pi/512) q[16];
rz(pi/32) q[17];
rz(pi/8) q[18];
rz(-pi/2) q[19];
sxdg q[19];
rz(pi/64) q[20];
rz(pi/1024) q[24];
rz(pi/4) q[25];
cx q[19],q[25];
rz(-pi/4) q[25];
cx q[19],q[25];
cx q[19],q[18];
rz(-pi/8) q[18];
cx q[19],q[18];
rz(pi/4) q[18];
rz(-pi/2) q[25];
sxdg q[25];
swap q[19],q[25];
cx q[19],q[18];
rz(-pi/4) q[18];
cx q[19],q[18];
rz(-pi/2) q[18];
sxdg q[18];
rz(pi/16384) q[27];
rz(pi/8192) q[28];
rz(pi/2048) q[29];
rz(pi/4096) q[30];
rz(pi/32768) q[31];
rz(pi/131072) q[32];
rz(pi/16) q[33];
cx q[25],q[33];
rz(-pi/16) q[33];
cx q[25],q[33];
swap q[25],q[19];
swap q[18],q[19];
cx q[18],q[17];
rz(-pi/32) q[17];
cx q[18],q[17];
rz(pi/16) q[17];
rz(pi/8) q[33];
cx q[25],q[33];
rz(-pi/8) q[33];
cx q[25],q[33];
swap q[19],q[25];
swap q[18],q[19];
cx q[18],q[17];
rz(-pi/16) q[17];
cx q[18],q[17];
rz(pi/8) q[17];
cx q[19],q[20];
rz(-pi/64) q[20];
cx q[19],q[20];
rz(pi/32) q[20];
rz(pi/4) q[33];
cx q[25],q[33];
rz(-pi/4) q[33];
cx q[25],q[33];
swap q[25],q[19];
swap q[19],q[18];
cx q[18],q[17];
rz(-pi/8) q[17];
cx q[18],q[17];
rz(pi/4) q[17];
cx q[19],q[20];
rz(-pi/32) q[20];
cx q[19],q[20];
rz(pi/16) q[20];
rz(-pi/2) q[33];
sxdg q[33];
swap q[25],q[33];
swap q[19],q[25];
swap q[18],q[19];
cx q[18],q[17];
rz(-pi/4) q[17];
cx q[18],q[17];
rz(-pi/2) q[17];
sxdg q[17];
cx q[19],q[20];
rz(-pi/16) q[20];
cx q[19],q[20];
rz(pi/8) q[20];
rz(pi/128) q[34];
cx q[33],q[34];
rz(-pi/128) q[34];
cx q[33],q[34];
swap q[33],q[25];
swap q[19],q[25];
swap q[19],q[18];
swap q[17],q[18];
swap q[16],q[17];
cx q[16],q[15];
rz(-pi/256) q[15];
cx q[16],q[15];
rz(pi/128) q[15];
cx q[16],q[17];
rz(-pi/512) q[17];
cx q[16],q[17];
swap q[15],q[16];
cx q[15],q[24];
rz(pi/256) q[17];
cx q[19],q[20];
rz(-pi/8) q[20];
cx q[19],q[20];
rz(pi/4) q[20];
rz(-pi/1024) q[24];
cx q[15],q[24];
rz(pi/512) q[24];
swap q[15],q[24];
cx q[24],q[29];
rz(-pi/2048) q[29];
cx q[24],q[29];
rz(pi/1024) q[29];
swap q[24],q[29];
cx q[29],q[30];
rz(-pi/4096) q[30];
cx q[29],q[30];
cx q[29],q[28];
rz(-pi/8192) q[28];
cx q[29],q[28];
rz(pi/4096) q[28];
swap q[29],q[28];
cx q[28],q[27];
rz(-pi/16384) q[27];
cx q[28],q[27];
rz(pi/8192) q[27];
rz(pi/2048) q[30];
rz(pi/64) q[34];
cx q[33],q[34];
rz(-pi/64) q[34];
cx q[33],q[34];
swap q[25],q[33];
swap q[25],q[19];
swap q[18],q[19];
swap q[17],q[18];
cx q[17],q[16];
rz(-pi/128) q[16];
cx q[17],q[16];
rz(pi/64) q[16];
cx q[17],q[18];
rz(-pi/256) q[18];
cx q[17],q[18];
swap q[16],q[17];
cx q[16],q[15];
rz(-pi/512) q[15];
cx q[16],q[15];
rz(pi/256) q[15];
swap q[15],q[16];
cx q[15],q[24];
rz(pi/128) q[18];
cx q[19],q[20];
rz(-pi/4) q[20];
cx q[19],q[20];
rz(-pi/2) q[20];
sxdg q[20];
rz(-pi/1024) q[24];
cx q[15],q[24];
rz(pi/512) q[24];
swap q[15],q[24];
swap q[24],q[29];
cx q[29],q[30];
rz(-pi/2048) q[30];
cx q[29],q[30];
cx q[29],q[24];
rz(-pi/4096) q[24];
cx q[29],q[24];
rz(pi/2048) q[24];
swap q[28],q[29];
cx q[28],q[27];
rz(-pi/8192) q[27];
cx q[28],q[27];
rz(pi/4096) q[27];
rz(pi/1024) q[30];
swap q[29],q[30];
cx q[30],q[31];
rz(-pi/32768) q[31];
cx q[30],q[31];
rz(pi/16384) q[31];
swap q[30],q[31];
rz(pi/32) q[34];
cx q[33],q[34];
rz(-pi/32) q[34];
cx q[33],q[34];
swap q[33],q[25];
swap q[19],q[25];
swap q[18],q[19];
cx q[18],q[17];
rz(-pi/64) q[17];
cx q[18],q[17];
rz(pi/32) q[17];
cx q[18],q[19];
rz(-pi/128) q[19];
cx q[18],q[19];
swap q[17],q[18];
cx q[17],q[16];
rz(-pi/256) q[16];
cx q[17],q[16];
rz(pi/128) q[16];
swap q[17],q[16];
cx q[16],q[15];
rz(-pi/512) q[15];
cx q[16],q[15];
rz(pi/256) q[15];
swap q[16],q[15];
swap q[15],q[24];
rz(pi/64) q[19];
cx q[24],q[29];
rz(-pi/1024) q[29];
cx q[24],q[29];
cx q[24],q[15];
rz(-pi/2048) q[15];
cx q[24],q[15];
rz(pi/1024) q[15];
rz(pi/512) q[29];
swap q[24],q[29];
swap q[29],q[28];
cx q[28],q[27];
rz(-pi/4096) q[27];
cx q[28],q[27];
rz(pi/2048) q[27];
cx q[29],q[30];
rz(-pi/16384) q[30];
cx q[29],q[30];
rz(pi/8192) q[30];
swap q[29],q[30];
cx q[28],q[29];
rz(-pi/8192) q[29];
cx q[28],q[29];
rz(pi/4096) q[29];
swap q[28],q[29];
swap q[27],q[28];
rz(pi/16) q[34];
cx q[33],q[34];
rz(-pi/16) q[34];
cx q[33],q[34];
swap q[25],q[33];
swap q[19],q[25];
cx q[19],q[18];
rz(-pi/32) q[18];
cx q[19],q[18];
rz(pi/16) q[18];
cx q[19],q[25];
rz(-pi/64) q[25];
cx q[19],q[25];
swap q[18],q[19];
cx q[18],q[17];
rz(-pi/128) q[17];
cx q[18],q[17];
rz(pi/64) q[17];
swap q[17],q[18];
cx q[17],q[16];
rz(-pi/256) q[16];
cx q[17],q[16];
rz(pi/128) q[16];
swap q[16],q[17];
swap q[15],q[16];
cx q[15],q[24];
rz(-pi/512) q[24];
cx q[15],q[24];
cx q[15],q[16];
rz(-pi/1024) q[16];
cx q[15],q[16];
rz(pi/512) q[16];
rz(pi/256) q[24];
swap q[24],q[15];
rz(pi/32) q[25];
rz(pi/8) q[34];
cx q[33],q[34];
rz(-pi/8) q[34];
cx q[33],q[34];
swap q[25],q[33];
cx q[25],q[19];
rz(-pi/16) q[19];
cx q[25],q[19];
rz(pi/8) q[19];
cx q[25],q[33];
rz(-pi/32) q[33];
cx q[25],q[33];
swap q[19],q[25];
cx q[19],q[18];
rz(-pi/64) q[18];
cx q[19],q[18];
rz(pi/32) q[18];
swap q[19],q[18];
cx q[18],q[17];
rz(-pi/128) q[17];
cx q[18],q[17];
rz(pi/64) q[17];
swap q[18],q[17];
swap q[17],q[16];
cx q[16],q[15];
rz(-pi/256) q[15];
cx q[16],q[15];
rz(pi/128) q[15];
cx q[16],q[17];
rz(-pi/512) q[17];
cx q[16],q[17];
swap q[16],q[15];
rz(pi/256) q[17];
swap q[20],q[19];
swap q[25],q[19];
rz(pi/16) q[33];
rz(pi/4) q[34];
swap q[33],q[34];
cx q[25],q[33];
rz(-pi/4) q[33];
cx q[25],q[33];
cx q[25],q[19];
rz(-pi/8) q[19];
cx q[25],q[19];
rz(pi/4) q[19];
rz(-pi/2) q[33];
sxdg q[33];
swap q[25],q[33];
cx q[25],q[19];
rz(-pi/4) q[19];
cx q[25],q[19];
rz(-pi/2) q[19];
sxdg q[19];
cx q[33],q[34];
rz(-pi/16) q[34];
cx q[33],q[34];
swap q[33],q[25];
swap q[19],q[25];
cx q[19],q[20];
rz(-pi/32) q[20];
cx q[19],q[20];
cx q[19],q[18];
rz(-pi/64) q[18];
cx q[19],q[18];
rz(pi/32) q[18];
swap q[19],q[18];
swap q[18],q[17];
cx q[17],q[16];
rz(-pi/128) q[16];
cx q[17],q[16];
rz(pi/64) q[16];
cx q[17],q[18];
rz(-pi/256) q[18];
cx q[17],q[18];
swap q[17],q[16];
rz(pi/128) q[18];
rz(pi/16) q[20];
rz(pi/8) q[34];
cx q[33],q[34];
rz(-pi/8) q[34];
cx q[33],q[34];
swap q[25],q[33];
swap q[19],q[25];
cx q[19],q[20];
rz(-pi/16) q[20];
cx q[19],q[20];
cx q[19],q[25];
rz(pi/8) q[20];
rz(-pi/32) q[25];
cx q[19],q[25];
swap q[18],q[19];
cx q[18],q[17];
rz(-pi/64) q[17];
cx q[18],q[17];
rz(pi/32) q[17];
cx q[18],q[19];
rz(-pi/128) q[19];
cx q[18],q[19];
swap q[17],q[18];
rz(pi/64) q[19];
swap q[20],q[19];
rz(pi/16) q[25];
rz(pi/4) q[34];
cx q[33],q[34];
rz(-pi/4) q[34];
cx q[33],q[34];
swap q[33],q[25];
cx q[25],q[19];
rz(-pi/8) q[19];
cx q[25],q[19];
rz(pi/4) q[19];
cx q[25],q[33];
rz(-pi/16) q[33];
cx q[25],q[33];
swap q[25],q[19];
cx q[19],q[18];
rz(-pi/32) q[18];
cx q[19],q[18];
rz(pi/16) q[18];
cx q[19],q[20];
rz(-pi/64) q[20];
cx q[19],q[20];
swap q[19],q[18];
rz(pi/32) q[20];
rz(pi/8) q[33];
rz(-pi/2) q[34];
sxdg q[34];
swap q[34],q[33];
cx q[33],q[25];
rz(-pi/4) q[25];
cx q[33],q[25];
rz(-pi/2) q[25];
sxdg q[25];
cx q[33],q[34];
rz(-pi/8) q[34];
cx q[33],q[34];
swap q[33],q[25];
cx q[25],q[19];
rz(-pi/16) q[19];
cx q[25],q[19];
rz(pi/8) q[19];
swap q[25],q[19];
cx q[19],q[20];
rz(-pi/32) q[20];
cx q[19],q[20];
rz(pi/16) q[20];
swap q[19],q[20];
rz(pi/4) q[34];
cx q[33],q[34];
rz(-pi/4) q[34];
cx q[33],q[34];
cx q[33],q[25];
rz(-pi/8) q[25];
cx q[33],q[25];
rz(pi/4) q[25];
swap q[33],q[25];
cx q[25],q[19];
rz(-pi/16) q[19];
cx q[25],q[19];
rz(pi/8) q[19];
swap q[25],q[19];
rz(-pi/2) q[34];
sxdg q[34];
cx q[34],q[33];
rz(-pi/4) q[33];
cx q[34],q[33];
rz(-pi/2) q[33];
sxdg q[33];
swap q[25],q[33];
cx q[34],q[33];
rz(-pi/8) q[33];
cx q[34],q[33];
rz(pi/4) q[33];
cx q[25],q[33];
rz(-pi/4) q[33];
cx q[25],q[33];
rz(-pi/2) q[33];
sxdg q[33];
swap q[33],q[34];
rz(pi/65536) q[39];
cx q[31],q[39];
rz(-pi/65536) q[39];
cx q[31],q[39];
cx q[31],q[32];
rz(-pi/131072) q[32];
cx q[31],q[32];
rz(pi/65536) q[32];
rz(pi/32768) q[39];
swap q[31],q[39];
cx q[30],q[31];
rz(-pi/32768) q[31];
cx q[30],q[31];
rz(pi/16384) q[31];
swap q[30],q[31];
cx q[29],q[30];
rz(-pi/16384) q[30];
cx q[29],q[30];
rz(pi/8192) q[30];
swap q[29],q[30];
swap q[24],q[29];
cx q[29],q[28];
rz(-pi/2048) q[28];
cx q[29],q[28];
rz(pi/1024) q[28];
swap q[28],q[29];
cx q[28],q[27];
rz(-pi/4096) q[27];
cx q[28],q[27];
rz(pi/2048) q[27];
swap q[29],q[24];
cx q[15],q[24];
rz(-pi/1024) q[24];
cx q[15],q[24];
rz(pi/512) q[24];
swap q[15],q[24];
cx q[16],q[15];
rz(-pi/512) q[15];
cx q[16],q[15];
rz(pi/256) q[15];
swap q[16],q[15];
cx q[17],q[16];
rz(-pi/256) q[16];
cx q[17],q[16];
rz(pi/128) q[16];
swap q[16],q[17];
cx q[18],q[17];
rz(-pi/128) q[17];
cx q[18],q[17];
rz(pi/64) q[17];
swap q[18],q[17];
swap q[19],q[18];
cx q[20],q[19];
rz(-pi/64) q[19];
cx q[20],q[19];
rz(pi/32) q[19];
cx q[18],q[19];
rz(-pi/32) q[19];
cx q[18],q[19];
rz(pi/16) q[19];
swap q[19],q[25];
cx q[28],q[29];
rz(-pi/8192) q[29];
cx q[28],q[29];
rz(pi/4096) q[29];
swap q[24],q[29];
swap q[29],q[28];
cx q[28],q[27];
rz(-pi/2048) q[27];
cx q[28],q[27];
rz(pi/1024) q[27];
cx q[31],q[32];
rz(-pi/65536) q[32];
cx q[31],q[32];
rz(pi/32768) q[32];
cx q[33],q[25];
rz(-pi/16) q[25];
cx q[33],q[25];
rz(pi/8) q[25];
cx q[19],q[25];
rz(-pi/8) q[25];
cx q[19],q[25];
swap q[20],q[19];
swap q[19],q[18];
rz(pi/4) q[25];
swap q[25],q[33];
cx q[34],q[33];
rz(-pi/4) q[33];
cx q[34],q[33];
rz(-pi/2) q[33];
sxdg q[33];
rz(pi/262144) q[44];
rz(pi/262144) q[45];
cx q[39],q[45];
rz(-pi/262144) q[45];
cx q[39],q[45];
rz(pi/131072) q[45];
swap q[39],q[45];
cx q[31],q[39];
rz(-pi/131072) q[39];
cx q[31],q[39];
rz(pi/65536) q[39];
swap q[31],q[39];
swap q[30],q[31];
cx q[31],q[32];
rz(-pi/32768) q[32];
cx q[31],q[32];
cx q[31],q[30];
rz(-pi/65536) q[30];
cx q[31],q[30];
rz(pi/32768) q[30];
swap q[29],q[30];
rz(pi/16384) q[32];
swap q[45],q[44];
cx q[39],q[45];
rz(-pi/262144) q[45];
cx q[39],q[45];
rz(-pi/262144) q[39];
rz(pi/131072) q[45];
swap q[39],q[45];
cx q[31],q[39];
rz(-pi/131072) q[39];
cx q[31],q[39];
rz(-pi/131072) q[31];
swap q[31],q[32];
cx q[30],q[31];
rz(-pi/16384) q[31];
cx q[30],q[31];
cx q[30],q[29];
rz(-pi/32768) q[29];
cx q[30],q[29];
rz(pi/16384) q[29];
swap q[28],q[29];
cx q[29],q[24];
rz(-pi/4096) q[24];
cx q[29],q[24];
rz(pi/2048) q[24];
swap q[15],q[24];
rz(pi/8192) q[31];
swap q[31],q[30];
cx q[29],q[30];
rz(-pi/8192) q[30];
cx q[29],q[30];
cx q[29],q[28];
rz(-pi/16384) q[28];
cx q[29],q[28];
rz(pi/8192) q[28];
swap q[27],q[28];
rz(pi/4096) q[30];
swap q[29],q[30];
swap q[28],q[29];
cx q[24],q[29];
rz(-pi/1024) q[29];
cx q[24],q[29];
cx q[24],q[15];
rz(-pi/2048) q[15];
cx q[24],q[15];
rz(pi/1024) q[15];
swap q[16],q[15];
rz(pi/512) q[29];
swap q[24],q[29];
cx q[15],q[24];
rz(-pi/512) q[24];
cx q[15],q[24];
cx q[15],q[16];
rz(-pi/1024) q[16];
cx q[15],q[16];
rz(pi/512) q[16];
swap q[17],q[16];
rz(pi/256) q[24];
swap q[24],q[15];
cx q[16],q[15];
rz(-pi/256) q[15];
cx q[16],q[15];
rz(pi/128) q[15];
cx q[16],q[17];
rz(-pi/512) q[17];
cx q[16],q[17];
swap q[16],q[15];
rz(pi/256) q[17];
swap q[18],q[17];
cx q[17],q[16];
rz(-pi/128) q[16];
cx q[17],q[16];
rz(pi/64) q[16];
cx q[17],q[18];
rz(-pi/256) q[18];
cx q[17],q[18];
swap q[17],q[16];
rz(pi/128) q[18];
swap q[19],q[18];
cx q[18],q[17];
rz(-pi/64) q[17];
cx q[18],q[17];
rz(pi/32) q[17];
cx q[18],q[19];
rz(-pi/128) q[19];
cx q[18],q[19];
swap q[18],q[17];
rz(pi/64) q[19];
swap q[25],q[19];
cx q[19],q[18];
rz(-pi/32) q[18];
cx q[19],q[18];
rz(pi/16) q[18];
cx q[19],q[25];
rz(-pi/64) q[25];
cx q[19],q[25];
swap q[19],q[18];
cx q[20],q[19];
rz(-pi/16) q[19];
cx q[20],q[19];
rz(pi/8) q[19];
rz(pi/32) q[25];
swap q[19],q[25];
cx q[20],q[19];
rz(-pi/32) q[19];
cx q[20],q[19];
rz(pi/16) q[19];
cx q[29],q[28];
rz(-pi/4096) q[28];
cx q[29],q[28];
rz(pi/2048) q[28];
swap q[29],q[28];
cx q[24],q[29];
cx q[28],q[27];
rz(-pi/8192) q[27];
cx q[28],q[27];
rz(pi/4096) q[27];
rz(-pi/2048) q[29];
cx q[24],q[29];
rz(pi/1024) q[29];
swap q[29],q[24];
cx q[15],q[24];
rz(-pi/1024) q[24];
cx q[15],q[24];
rz(pi/512) q[24];
swap q[15],q[24];
cx q[16],q[15];
rz(-pi/512) q[15];
cx q[16],q[15];
rz(pi/256) q[15];
swap q[16],q[15];
cx q[17],q[16];
rz(-pi/256) q[16];
cx q[17],q[16];
rz(pi/128) q[16];
swap q[17],q[16];
cx q[18],q[17];
rz(-pi/128) q[17];
cx q[18],q[17];
rz(pi/64) q[17];
swap q[18],q[17];
swap q[28],q[29];
cx q[28],q[27];
rz(-pi/4096) q[27];
cx q[28],q[27];
rz(pi/2048) q[27];
swap q[33],q[25];
cx q[34],q[33];
rz(-pi/8) q[33];
cx q[34],q[33];
rz(pi/4) q[33];
cx q[25],q[33];
rz(-pi/4) q[33];
cx q[25],q[33];
swap q[25],q[19];
rz(-pi/2) q[33];
sxdg q[33];
swap q[34],q[33];
cx q[33],q[25];
rz(-pi/16) q[25];
cx q[33],q[25];
rz(pi/8) q[25];
cx q[19],q[25];
rz(-pi/8) q[25];
cx q[19],q[25];
swap q[19],q[20];
cx q[19],q[18];
rz(-pi/64) q[18];
cx q[19],q[18];
rz(pi/32) q[18];
swap q[19],q[18];
rz(pi/4) q[25];
swap q[33],q[25];
cx q[25],q[19];
rz(-pi/32) q[19];
cx q[25],q[19];
rz(pi/16) q[19];
cx q[20],q[19];
rz(-pi/16) q[19];
cx q[20],q[19];
rz(pi/8) q[19];
swap q[25],q[19];
cx q[34],q[33];
rz(-pi/4) q[33];
cx q[34],q[33];
rz(-pi/2) q[33];
sxdg q[33];
swap q[34],q[33];
cx q[33],q[25];
rz(-pi/8) q[25];
cx q[33],q[25];
rz(pi/4) q[25];
swap q[33],q[25];
cx q[34],q[33];
rz(-pi/4) q[33];
cx q[34],q[33];
rz(-pi/2) q[33];
sxdg q[33];
rz(pi/65536) q[39];
cx q[31],q[39];
rz(-pi/65536) q[39];
cx q[31],q[39];
rz(-pi/65536) q[31];
rz(pi/32768) q[39];
swap q[31],q[39];
cx q[30],q[31];
rz(-pi/32768) q[31];
cx q[30],q[31];
rz(-pi/32768) q[30];
rz(pi/16384) q[31];
swap q[30],q[31];
cx q[29],q[30];
rz(-pi/16384) q[30];
cx q[29],q[30];
rz(-pi/16384) q[29];
rz(pi/8192) q[30];
swap q[29],q[30];
cx q[28],q[29];
rz(-pi/8192) q[29];
cx q[28],q[29];
rz(-pi/8192) q[28];
swap q[28],q[27];
rz(pi/4096) q[29];
swap q[24],q[29];
cx q[29],q[28];
rz(-pi/2048) q[28];
cx q[29],q[28];
rz(pi/1024) q[28];
cx q[29],q[24];
rz(-pi/4096) q[24];
cx q[29],q[24];
rz(pi/2048) q[24];
swap q[15],q[24];
rz(-pi/4096) q[29];
swap q[29],q[28];
cx q[24],q[29];
rz(-pi/1024) q[29];
cx q[24],q[29];
cx q[24],q[15];
rz(-pi/2048) q[15];
cx q[24],q[15];
rz(pi/1024) q[15];
swap q[16],q[15];
rz(-pi/2048) q[24];
rz(pi/512) q[29];
swap q[24],q[29];
cx q[15],q[24];
rz(-pi/512) q[24];
cx q[15],q[24];
cx q[15],q[16];
rz(-pi/1024) q[16];
cx q[15],q[16];
rz(1.3867186) q[15];
rz(pi/512) q[16];
swap q[17],q[16];
rz(pi/256) q[24];
swap q[15],q[24];
cx q[16],q[15];
rz(-pi/256) q[15];
cx q[16],q[15];
rz(pi/128) q[15];
cx q[16],q[17];
rz(-pi/512) q[17];
cx q[16],q[17];
rz(-pi/512) q[16];
swap q[16],q[15];
rz(pi/256) q[17];
swap q[18],q[17];
cx q[17],q[16];
rz(-pi/128) q[16];
cx q[17],q[16];
rz(pi/64) q[16];
cx q[17],q[18];
rz(-pi/256) q[18];
cx q[17],q[18];
rz(-pi/256) q[17];
swap q[17],q[16];
rz(pi/128) q[18];
swap q[19],q[18];
cx q[18],q[17];
rz(-pi/64) q[17];
cx q[18],q[17];
rz(pi/32) q[17];
cx q[18],q[19];
rz(-pi/128) q[19];
cx q[18],q[19];
rz(-pi/128) q[18];
swap q[18],q[17];
rz(pi/64) q[19];
swap q[19],q[18];
cx q[20],q[19];
rz(-pi/32) q[19];
cx q[20],q[19];
rz(pi/16) q[19];
cx q[25],q[19];
rz(-pi/16) q[19];
cx q[25],q[19];
rz(pi/8) q[19];
swap q[25],q[19];
swap q[19],q[18];
cx q[20],q[19];
rz(-pi/64) q[19];
cx q[20],q[19];
rz(pi/32) q[19];
cx q[18],q[19];
rz(-pi/32) q[19];
cx q[18],q[19];
rz(-pi/32) q[18];
rz(pi/16) q[19];
rz(-pi/64) q[20];
swap q[29],q[24];
cx q[15],q[24];
cx q[24],q[15];
cx q[15],q[24];
rz(-0.87590303) q[15];
swap q[15],q[16];
swap q[17],q[16];
rz(-0.36201947) q[24];
swap q[28],q[29];
swap q[28],q[27];
swap q[29],q[24];
cx q[15],q[24];
cx q[24],q[15];
cx q[15],q[24];
rz(-0.43795151) q[15];
swap q[16],q[15];
rz(-0.72403893) q[24];
swap q[29],q[28];
swap q[24],q[29];
cx q[15],q[24];
cx q[24],q[15];
cx q[15],q[24];
rz(1.3518206) q[15];
rz(-1.4480779) q[24];
swap q[31],q[32];
swap q[33],q[25];
cx q[34],q[33];
rz(-pi/8) q[33];
cx q[34],q[33];
rz(pi/4) q[33];
cx q[25],q[33];
rz(-pi/4) q[33];
cx q[25],q[33];
swap q[25],q[19];
rz(-pi/2) q[33];
sxdg q[33];
swap q[32],q[33];
swap q[33],q[25];
swap q[25],q[19];
cx q[18],q[19];
cx q[19],q[18];
cx q[18],q[19];
rz(-0.44744302) q[18];
rz(0.49087385) q[19];
cx q[34],q[33];
rz(-pi/16) q[33];
cx q[34],q[33];
rz(pi/8) q[33];
cx q[25],q[33];
rz(-pi/8) q[33];
cx q[25],q[33];
rz(-pi/8) q[25];
rz(pi/4) q[33];
cx q[32],q[33];
rz(-pi/4) q[33];
cx q[32],q[33];
rz(-pi/4) q[32];
swap q[31],q[32];
rz(-pi/2) q[33];
sxdg q[33];
rz(-pi/2) q[33];
swap q[32],q[33];
cx q[25],q[33];
cx q[33],q[25];
cx q[25],q[33];
rz(-0.89725892) q[25];
swap q[19],q[25];
swap q[20],q[19];
rz(-3*pi/8) q[33];
rz(-pi/16) q[34];
swap q[39],q[31];
swap q[31],q[32];
swap q[33],q[32];
cx q[34],q[33];
cx q[33],q[34];
cx q[34],q[33];
rz(5*pi/16) q[33];
rz(1.3470748) q[34];
cx q[39],q[45];
cx q[45],q[39];
cx q[39],q[45];
rz(-0.44862946) q[39];
swap q[31],q[39];
swap q[30],q[31];
swap q[32],q[31];
swap q[32],q[33];
swap q[25],q[33];
cx q[19],q[25];
cx q[25],q[19];
cx q[19],q[25];
rz(-0.89488604) q[19];
rz(0.24543693) q[25];
rz(pi/4) q[45];
swap q[44],q[45];
cx q[39],q[45];
cx q[45],q[39];
cx q[39],q[45];
rz(1.3464816) q[39];
rz(-2.5721358) q[45];
x q[45];
rz(3*pi/4) q[46];
sxdg q[46];
rz(-pi/2) q[46];
cx q[45],q[46];
rz(2.1402532) q[45];
sxdg q[45];
rz(pi/2) q[45];
rz(-pi/2) q[46];
sxdg q[46];
swap q[45],q[46];
cx q[45],q[44];
rz(-pi/4) q[44];
cx q[45],q[44];
swap q[39],q[45];
cx q[39],q[31];
rz(3*pi/8) q[31];
cx q[39],q[31];
rz(-pi/2) q[31];
sxdg q[31];
rz(-pi/2) q[31];
swap q[31],q[39];
cx q[31],q[32];
rz(-5*pi/16) q[32];
cx q[31],q[32];
rz(-pi/2) q[32];
sxdg q[32];
rz(-pi/2) q[32];
swap q[33],q[32];
swap q[25],q[33];
cx q[31],q[32];
rz(-0.49087385) q[32];
cx q[31],q[32];
rz(-pi/2) q[32];
sxdg q[32];
rz(-pi/2) q[32];
swap q[32],q[33];
cx q[31],q[32];
rz(-0.24543693) q[32];
cx q[31],q[32];
swap q[30],q[31];
swap q[29],q[30];
cx q[29],q[24];
rz(1.4480779) q[24];
cx q[29],q[24];
rz(-pi/2) q[24];
sxdg q[24];
rz(-pi/2) q[24];
cx q[29],q[30];
rz(0.72403893) q[30];
cx q[29],q[30];
cx q[29],q[28];
rz(0.36201947) q[28];
cx q[29],q[28];
rz(-pi/2) q[28];
sxdg q[28];
rz(-pi/2) q[28];
swap q[28],q[27];
cx q[29],q[28];
rz(-1.3897866) q[28];
cx q[29],q[28];
swap q[24],q[29];
swap q[15],q[24];
swap q[16],q[15];
cx q[16],q[17];
rz(0.87590303) q[17];
cx q[16],q[17];
cx q[16],q[15];
rz(0.43795151) q[15];
cx q[16],q[15];
rz(-pi/2) q[15];
sxdg q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[17];
sxdg q[17];
rz(-pi/2) q[17];
swap q[24],q[15];
cx q[16],q[15];
rz(-1.3518206) q[15];
cx q[16],q[15];
rz(-pi/2) q[15];
sxdg q[15];
rz(-pi/2) q[15];
swap q[17],q[16];
swap q[18],q[17];
cx q[18],q[19];
rz(0.89488604) q[19];
cx q[18],q[19];
cx q[18],q[17];
rz(0.44744302) q[17];
cx q[18],q[17];
rz(-pi/2) q[17];
sxdg q[17];
rz(-pi/2) q[17];
rz(-pi/2) q[19];
sxdg q[19];
rz(-pi/2) q[19];
swap q[19],q[18];
swap q[25],q[19];
swap q[20],q[19];
rz(-pi/2) q[28];
sxdg q[28];
rz(-pi/2) q[28];
rz(-pi/2) q[30];
sxdg q[30];
rz(-pi/2) q[30];
rz(-pi/2) q[32];
sxdg q[32];
rz(-pi/2) q[32];
swap q[33],q[25];
swap q[25],q[19];
cx q[33],q[34];
rz(-1.3470748) q[34];
cx q[33],q[34];
cx q[33],q[25];
rz(0.89725892) q[25];
cx q[33],q[25];
rz(-pi/2) q[25];
sxdg q[25];
rz(-pi/2) q[25];
swap q[32],q[33];
cx q[32],q[31];
rz(0.44862946) q[31];
cx q[32],q[31];
rz(-pi/2) q[31];
sxdg q[31];
rz(-pi/2) q[31];
swap q[31],q[32];
rz(-pi/2) q[34];
sxdg q[34];
rz(-pi/2) q[34];
swap q[39],q[45];
cx q[31],q[39];
rz(-1.3464816) q[39];
cx q[31],q[39];
rz(-2.1318798) q[31];
x q[31];
rz(-pi/2) q[39];
sxdg q[39];
rz(-pi/2) q[39];
rz(-pi/2) q[44];
sxdg q[44];
rz(-pi/2) q[44];