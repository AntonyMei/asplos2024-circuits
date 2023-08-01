OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
rz(pi/262144) q[12];
rz(pi/131072) q[18];
rz(pi/16384) q[19];
rz(pi/32768) q[20];
rz(pi/65536) q[21];
rz(pi/262144) q[22];
rz(pi/4096) q[25];
rz(pi/1024) q[29];
rz(pi/512) q[30];
rz(pi/128) q[31];
rz(pi/256) q[32];
rz(pi/2048) q[33];
rz(pi/8192) q[34];
rz(pi/64) q[39];
rz(pi/8) q[45];
rz(-pi/2) q[46];
sxdg q[46];
rz(pi/4) q[47];
cx q[46],q[47];
rz(-pi/4) q[47];
cx q[46],q[47];
cx q[46],q[45];
rz(-pi/8) q[45];
cx q[46],q[45];
rz(pi/4) q[45];
rz(-pi/2) q[47];
sxdg q[47];
swap q[46],q[47];
cx q[46],q[45];
rz(-pi/4) q[45];
cx q[46],q[45];
rz(-pi/2) q[45];
sxdg q[45];
rz(pi/16) q[48];
cx q[47],q[48];
rz(-pi/16) q[48];
cx q[47],q[48];
rz(pi/8) q[48];
rz(pi/32) q[53];
cx q[47],q[53];
rz(-pi/32) q[53];
cx q[47],q[53];
swap q[47],q[46];
swap q[45],q[46];
cx q[45],q[39];
rz(-pi/64) q[39];
cx q[45],q[39];
rz(pi/32) q[39];
swap q[39],q[45];
cx q[39],q[31];
rz(-pi/128) q[31];
cx q[39],q[31];
rz(pi/64) q[31];
swap q[31],q[39];
cx q[31],q[32];
rz(-pi/256) q[32];
cx q[31],q[32];
cx q[31],q[30];
rz(-pi/512) q[30];
cx q[31],q[30];
rz(pi/256) q[30];
swap q[29],q[30];
cx q[31],q[30];
rz(-pi/1024) q[30];
cx q[31],q[30];
rz(pi/512) q[30];
swap q[30],q[29];
rz(pi/128) q[32];
swap q[32],q[31];
cx q[32],q[33];
rz(-pi/2048) q[33];
cx q[32],q[33];
rz(pi/1024) q[33];
swap q[33],q[32];
cx q[33],q[25];
rz(-pi/4096) q[25];
cx q[33],q[25];
rz(pi/2048) q[25];
cx q[33],q[34];
rz(-pi/8192) q[34];
cx q[33],q[34];
swap q[25],q[33];
cx q[25],q[19];
rz(-pi/16384) q[19];
cx q[25],q[19];
rz(pi/8192) q[19];
swap q[19],q[25];
cx q[19],q[20];
rz(-pi/32768) q[20];
cx q[19],q[20];
rz(pi/16384) q[20];
swap q[20],q[19];
swap q[18],q[19];
cx q[20],q[21];
rz(-pi/65536) q[21];
cx q[20],q[21];
cx q[20],q[19];
rz(-pi/131072) q[19];
cx q[20],q[19];
rz(pi/65536) q[19];
rz(pi/32768) q[21];
swap q[21],q[20];
cx q[21],q[12];
rz(-pi/262144) q[12];
cx q[21],q[12];
rz(pi/131072) q[12];
rz(1.0471794) q[21];
rz(pi/4096) q[34];
cx q[47],q[48];
rz(-pi/8) q[48];
cx q[47],q[48];
rz(pi/4) q[48];
rz(pi/16) q[53];
cx q[47],q[53];
rz(-pi/16) q[53];
cx q[47],q[53];
swap q[46],q[47];
cx q[46],q[45];
rz(-pi/32) q[45];
cx q[46],q[45];
rz(pi/16) q[45];
swap q[45],q[46];
cx q[45],q[39];
rz(-pi/64) q[39];
cx q[45],q[39];
rz(pi/32) q[39];
swap q[39],q[45];
cx q[39],q[31];
rz(-pi/128) q[31];
cx q[39],q[31];
rz(pi/64) q[31];
swap q[31],q[39];
cx q[31],q[30];
rz(-pi/256) q[30];
cx q[31],q[30];
rz(pi/128) q[30];
swap q[30],q[31];
cx q[30],q[29];
rz(-pi/512) q[29];
cx q[30],q[29];
rz(pi/256) q[29];
cx q[47],q[48];
rz(-pi/4) q[48];
cx q[47],q[48];
rz(-pi/2) q[48];
sxdg q[48];
rz(pi/8) q[53];
cx q[47],q[53];
rz(-pi/8) q[53];
cx q[47],q[53];
cx q[47],q[46];
rz(-pi/16) q[46];
cx q[47],q[46];
rz(pi/8) q[46];
swap q[46],q[47];
cx q[46],q[45];
rz(-pi/32) q[45];
cx q[46],q[45];
rz(pi/16) q[45];
swap q[45],q[46];
cx q[45],q[39];
rz(-pi/64) q[39];
cx q[45],q[39];
rz(pi/32) q[39];
swap q[39],q[45];
cx q[39],q[31];
rz(-pi/128) q[31];
cx q[39],q[31];
rz(pi/64) q[31];
swap q[31],q[39];
swap q[31],q[30];
cx q[30],q[29];
rz(-pi/256) q[29];
cx q[30],q[29];
rz(pi/128) q[29];
cx q[31],q[32];
rz(-pi/1024) q[32];
cx q[31],q[32];
rz(pi/512) q[32];
swap q[32],q[31];
cx q[30],q[31];
rz(-pi/512) q[31];
cx q[30],q[31];
rz(pi/256) q[31];
swap q[31],q[30];
swap q[29],q[30];
cx q[32],q[33];
rz(-pi/2048) q[33];
cx q[32],q[33];
rz(pi/1024) q[33];
swap q[33],q[32];
cx q[31],q[32];
rz(-pi/1024) q[32];
cx q[31],q[32];
rz(pi/512) q[32];
swap q[32],q[31];
cx q[33],q[34];
rz(-pi/4096) q[34];
cx q[33],q[34];
cx q[33],q[25];
rz(-pi/8192) q[25];
cx q[33],q[25];
rz(pi/4096) q[25];
swap q[25],q[33];
swap q[19],q[25];
cx q[19],q[18];
rz(-pi/16384) q[18];
cx q[19],q[18];
rz(pi/8192) q[18];
cx q[19],q[20];
rz(-pi/32768) q[20];
cx q[19],q[20];
cx q[19],q[25];
rz(pi/16384) q[20];
rz(-pi/65536) q[25];
cx q[19],q[25];
swap q[20],q[19];
swap q[21],q[20];
cx q[21],q[12];
rz(-pi/131072) q[12];
cx q[21],q[12];
rz(pi/65536) q[12];
cx q[21],q[22];
rz(-pi/262144) q[22];
cx q[21],q[22];
rz(pi/131072) q[22];
rz(pi/32768) q[25];
swap q[33],q[32];
rz(pi/2048) q[34];
cx q[33],q[34];
rz(-pi/2048) q[34];
cx q[33],q[34];
cx q[33],q[32];
rz(-pi/4096) q[32];
cx q[33],q[32];
swap q[25],q[33];
swap q[19],q[25];
cx q[19],q[18];
rz(-pi/8192) q[18];
cx q[19],q[18];
rz(pi/4096) q[18];
cx q[19],q[25];
rz(-pi/16384) q[25];
cx q[19],q[25];
rz(pi/8192) q[25];
rz(pi/2048) q[32];
swap q[33],q[25];
cx q[19],q[25];
rz(-pi/32768) q[25];
cx q[19],q[25];
swap q[19],q[20];
swap q[18],q[19];
swap q[20],q[21];
cx q[21],q[12];
rz(-pi/65536) q[12];
cx q[21],q[12];
rz(pi/32768) q[12];
cx q[21],q[22];
rz(-pi/131072) q[22];
cx q[21],q[22];
swap q[12],q[21];
swap q[21],q[20];
rz(pi/65536) q[22];
swap q[22],q[21];
rz(pi/16384) q[25];
swap q[25],q[19];
rz(pi/1024) q[34];
swap q[33],q[34];
swap q[47],q[48];
rz(pi/4) q[53];
cx q[47],q[53];
rz(-pi/4) q[53];
cx q[47],q[53];
cx q[47],q[48];
rz(-pi/8) q[48];
cx q[47],q[48];
cx q[47],q[46];
rz(-pi/16) q[46];
cx q[47],q[46];
rz(pi/8) q[46];
rz(pi/4) q[48];
rz(-pi/2) q[53];
sxdg q[53];
swap q[47],q[53];
cx q[47],q[48];
rz(-pi/4) q[48];
cx q[47],q[48];
cx q[47],q[46];
rz(-pi/8) q[46];
cx q[47],q[46];
rz(pi/4) q[46];
swap q[46],q[47];
swap q[45],q[46];
rz(-pi/2) q[48];
sxdg q[48];
cx q[48],q[47];
rz(-pi/4) q[47];
cx q[48],q[47];
rz(-pi/2) q[47];
sxdg q[47];
swap q[47],q[53];
cx q[47],q[46];
rz(-pi/32) q[46];
cx q[47],q[46];
rz(pi/16) q[46];
cx q[45],q[46];
rz(-pi/16) q[46];
cx q[45],q[46];
swap q[39],q[45];
rz(pi/8) q[46];
swap q[46],q[47];
cx q[46],q[45];
rz(-pi/64) q[45];
cx q[46],q[45];
rz(pi/32) q[45];
cx q[39],q[45];
rz(-pi/32) q[45];
cx q[39],q[45];
rz(pi/16) q[45];
swap q[45],q[46];
swap q[45],q[39];
swap q[31],q[39];
cx q[31],q[30];
rz(-pi/128) q[30];
cx q[31],q[30];
rz(pi/64) q[30];
swap q[30],q[31];
cx q[30],q[29];
rz(-pi/256) q[29];
cx q[30],q[29];
rz(pi/128) q[29];
swap q[39],q[31];
cx q[30],q[31];
rz(-pi/512) q[31];
cx q[30],q[31];
rz(pi/256) q[31];
cx q[45],q[39];
rz(-pi/64) q[39];
cx q[45],q[39];
rz(pi/32) q[39];
swap q[39],q[45];
swap q[31],q[39];
swap q[30],q[31];
cx q[30],q[29];
rz(-pi/128) q[29];
cx q[30],q[29];
rz(pi/64) q[29];
swap q[32],q[31];
cx q[32],q[33];
rz(-pi/1024) q[33];
cx q[32],q[33];
cx q[32],q[31];
rz(-pi/2048) q[31];
cx q[32],q[31];
rz(pi/1024) q[31];
swap q[31],q[30];
cx q[31],q[39];
rz(pi/512) q[33];
swap q[33],q[32];
cx q[33],q[25];
rz(-pi/4096) q[25];
cx q[33],q[25];
rz(pi/2048) q[25];
cx q[33],q[34];
rz(-pi/8192) q[34];
cx q[33],q[34];
swap q[25],q[33];
cx q[25],q[19];
rz(-pi/16384) q[19];
cx q[25],q[19];
rz(pi/8192) q[19];
swap q[19],q[25];
cx q[19],q[20];
rz(-pi/32768) q[20];
cx q[19],q[20];
rz(pi/16384) q[20];
swap q[20],q[19];
cx q[20],q[21];
rz(-pi/65536) q[21];
cx q[20],q[21];
rz(pi/32768) q[21];
swap q[21],q[20];
rz(pi/4096) q[34];
rz(-pi/256) q[39];
cx q[31],q[39];
cx q[31],q[32];
rz(-pi/512) q[32];
cx q[31],q[32];
cx q[31],q[30];
rz(-pi/1024) q[30];
cx q[31],q[30];
rz(pi/512) q[30];
swap q[30],q[29];
swap q[30],q[31];
rz(pi/256) q[32];
rz(pi/128) q[39];
cx q[48],q[47];
rz(-pi/8) q[47];
cx q[48],q[47];
rz(pi/4) q[47];
cx q[53],q[47];
rz(-pi/4) q[47];
cx q[53],q[47];
rz(-pi/2) q[47];
sxdg q[47];
swap q[46],q[47];
cx q[48],q[47];
rz(-pi/16) q[47];
cx q[48],q[47];
rz(pi/8) q[47];
cx q[53],q[47];
rz(-pi/8) q[47];
cx q[53],q[47];
rz(pi/4) q[47];
cx q[46],q[47];
rz(-pi/4) q[47];
cx q[46],q[47];
rz(-pi/2) q[47];
sxdg q[47];
swap q[47],q[48];
swap q[46],q[47];
cx q[46],q[45];
rz(-pi/32) q[45];
cx q[46],q[45];
rz(pi/16) q[45];
swap q[45],q[46];
swap q[39],q[45];
cx q[39],q[31];
rz(-pi/64) q[31];
cx q[39],q[31];
rz(pi/32) q[31];
cx q[39],q[45];
rz(-pi/128) q[45];
cx q[39],q[45];
swap q[31],q[39];
cx q[31],q[32];
rz(-pi/256) q[32];
cx q[31],q[32];
swap q[31],q[30];
cx q[30],q[29];
rz(-pi/512) q[29];
cx q[30],q[29];
rz(pi/256) q[29];
rz(pi/128) q[32];
swap q[32],q[31];
swap q[31],q[30];
cx q[32],q[33];
rz(-pi/2048) q[33];
cx q[32],q[33];
rz(pi/1024) q[33];
swap q[33],q[32];
cx q[31],q[32];
rz(-pi/1024) q[32];
cx q[31],q[32];
rz(pi/512) q[32];
swap q[32],q[31];
cx q[33],q[34];
rz(-pi/4096) q[34];
cx q[33],q[34];
cx q[33],q[25];
rz(-pi/8192) q[25];
cx q[33],q[25];
rz(pi/4096) q[25];
swap q[25],q[33];
cx q[25],q[19];
rz(-pi/16384) q[19];
cx q[25],q[19];
rz(pi/8192) q[19];
swap q[19],q[25];
cx q[19],q[20];
rz(-pi/32768) q[20];
cx q[19],q[20];
rz(pi/16384) q[20];
swap q[20],q[19];
swap q[33],q[32];
rz(pi/2048) q[34];
cx q[33],q[34];
rz(-pi/2048) q[34];
cx q[33],q[34];
cx q[33],q[32];
rz(-pi/4096) q[32];
cx q[33],q[32];
rz(pi/2048) q[32];
cx q[33],q[25];
rz(-pi/8192) q[25];
cx q[33],q[25];
rz(pi/4096) q[25];
swap q[25],q[33];
cx q[25],q[19];
rz(-pi/16384) q[19];
cx q[25],q[19];
rz(pi/8192) q[19];
swap q[19],q[25];
rz(pi/1024) q[34];
swap q[33],q[34];
rz(pi/64) q[45];
swap q[46],q[47];
cx q[53],q[47];
rz(-pi/16) q[47];
cx q[53],q[47];
rz(pi/8) q[47];
cx q[46],q[47];
rz(-pi/8) q[47];
cx q[46],q[47];
rz(pi/4) q[47];
cx q[48],q[47];
rz(-pi/4) q[47];
cx q[48],q[47];
rz(-pi/2) q[47];
sxdg q[47];
swap q[47],q[53];
swap q[47],q[46];
swap q[45],q[46];
cx q[45],q[39];
rz(-pi/32) q[39];
cx q[45],q[39];
rz(pi/16) q[39];
cx q[45],q[46];
rz(-pi/64) q[46];
cx q[45],q[46];
swap q[45],q[39];
swap q[31],q[39];
cx q[31],q[30];
rz(-pi/128) q[30];
cx q[31],q[30];
rz(pi/64) q[30];
swap q[31],q[30];
cx q[30],q[29];
rz(-pi/256) q[29];
cx q[30],q[29];
rz(pi/128) q[29];
swap q[39],q[31];
cx q[30],q[31];
rz(-pi/512) q[31];
cx q[30],q[31];
rz(pi/256) q[31];
rz(pi/32) q[46];
swap q[46],q[47];
cx q[46],q[45];
rz(-pi/16) q[45];
cx q[46],q[45];
rz(pi/8) q[45];
cx q[46],q[47];
rz(-pi/32) q[47];
cx q[46],q[47];
swap q[46],q[45];
cx q[45],q[39];
rz(-pi/64) q[39];
cx q[45],q[39];
rz(pi/32) q[39];
swap q[45],q[39];
swap q[31],q[39];
swap q[30],q[31];
cx q[30],q[29];
rz(-pi/128) q[29];
cx q[30],q[29];
rz(pi/64) q[29];
swap q[32],q[31];
cx q[32],q[33];
rz(-pi/1024) q[33];
cx q[32],q[33];
cx q[32],q[31];
rz(-pi/2048) q[31];
cx q[32],q[31];
rz(pi/1024) q[31];
swap q[31],q[30];
cx q[31],q[39];
rz(pi/512) q[33];
swap q[33],q[32];
cx q[33],q[34];
rz(-pi/4096) q[34];
cx q[33],q[34];
cx q[33],q[25];
rz(-pi/8192) q[25];
cx q[33],q[25];
rz(pi/4096) q[25];
rz(pi/2048) q[34];
rz(-pi/256) q[39];
cx q[31],q[39];
cx q[31],q[32];
rz(-pi/512) q[32];
cx q[31],q[32];
cx q[31],q[30];
rz(-pi/1024) q[30];
cx q[31],q[30];
rz(pi/512) q[30];
swap q[30],q[29];
rz(pi/256) q[32];
swap q[32],q[31];
swap q[30],q[31];
swap q[33],q[32];
cx q[33],q[34];
rz(-pi/2048) q[34];
cx q[33],q[34];
cx q[33],q[25];
rz(-pi/4096) q[25];
cx q[33],q[25];
rz(pi/2048) q[25];
rz(pi/1024) q[34];
swap q[34],q[33];
swap q[33],q[32];
swap q[25],q[33];
rz(pi/128) q[39];
rz(pi/16) q[47];
swap q[47],q[48];
cx q[47],q[46];
rz(-pi/8) q[46];
cx q[47],q[46];
rz(pi/4) q[46];
cx q[47],q[48];
rz(-pi/16) q[48];
cx q[47],q[48];
swap q[47],q[46];
cx q[46],q[45];
rz(-pi/32) q[45];
cx q[46],q[45];
rz(pi/16) q[45];
swap q[46],q[45];
swap q[39],q[45];
cx q[39],q[31];
rz(-pi/64) q[31];
cx q[39],q[31];
rz(pi/32) q[31];
cx q[39],q[45];
rz(-pi/128) q[45];
cx q[39],q[45];
swap q[31],q[39];
cx q[31],q[30];
rz(-pi/256) q[30];
cx q[31],q[30];
rz(pi/128) q[30];
swap q[30],q[31];
cx q[30],q[29];
rz(-pi/512) q[29];
cx q[30],q[29];
rz(pi/256) q[29];
rz(pi/64) q[45];
rz(pi/8) q[48];
cx q[53],q[47];
rz(-pi/4) q[47];
cx q[53],q[47];
rz(-pi/2) q[47];
sxdg q[47];
swap q[53],q[47];
cx q[47],q[48];
rz(-pi/8) q[48];
cx q[47],q[48];
cx q[47],q[46];
rz(-pi/16) q[46];
cx q[47],q[46];
rz(pi/8) q[46];
swap q[47],q[46];
swap q[45],q[46];
cx q[45],q[39];
rz(-pi/32) q[39];
cx q[45],q[39];
rz(pi/16) q[39];
cx q[45],q[46];
rz(-pi/64) q[46];
cx q[45],q[46];
swap q[39],q[45];
cx q[39],q[31];
rz(-pi/128) q[31];
cx q[39],q[31];
rz(pi/64) q[31];
swap q[31],q[39];
swap q[31],q[30];
cx q[30],q[29];
rz(-pi/256) q[29];
cx q[30],q[29];
rz(pi/128) q[29];
cx q[31],q[32];
rz(-pi/1024) q[32];
cx q[31],q[32];
rz(pi/512) q[32];
swap q[32],q[31];
cx q[30],q[31];
rz(-pi/512) q[31];
cx q[30],q[31];
rz(pi/256) q[31];
cx q[32],q[33];
rz(-pi/2048) q[33];
cx q[32],q[33];
rz(pi/1024) q[33];
swap q[33],q[32];
rz(pi/32) q[46];
rz(pi/4) q[48];
swap q[53],q[47];
cx q[47],q[48];
rz(-pi/4) q[48];
cx q[47],q[48];
cx q[47],q[53];
rz(-pi/2) q[48];
sxdg q[48];
rz(-pi/8) q[53];
cx q[47],q[53];
swap q[46],q[47];
cx q[46],q[45];
rz(-pi/16) q[45];
cx q[46],q[45];
rz(pi/8) q[45];
cx q[46],q[47];
rz(-pi/32) q[47];
cx q[46],q[47];
swap q[45],q[46];
cx q[45],q[39];
rz(-pi/64) q[39];
cx q[45],q[39];
rz(pi/32) q[39];
swap q[39],q[45];
swap q[31],q[39];
swap q[30],q[31];
cx q[30],q[29];
rz(-pi/128) q[29];
cx q[30],q[29];
rz(pi/64) q[29];
cx q[31],q[32];
rz(-pi/1024) q[32];
cx q[31],q[32];
swap q[31],q[30];
swap q[29],q[30];
cx q[31],q[39];
rz(pi/512) q[32];
rz(-pi/256) q[39];
cx q[31],q[39];
cx q[31],q[32];
rz(-pi/512) q[32];
cx q[31],q[32];
swap q[30],q[31];
rz(pi/256) q[32];
rz(pi/128) q[39];
rz(pi/16) q[47];
swap q[47],q[48];
rz(pi/4) q[53];
cx q[47],q[53];
rz(-pi/4) q[53];
cx q[47],q[53];
cx q[47],q[46];
rz(-pi/8) q[46];
cx q[47],q[46];
rz(pi/4) q[46];
cx q[47],q[48];
rz(-pi/16) q[48];
cx q[47],q[48];
swap q[46],q[47];
cx q[46],q[45];
rz(-pi/32) q[45];
cx q[46],q[45];
rz(pi/16) q[45];
swap q[45],q[46];
swap q[39],q[45];
cx q[39],q[31];
rz(-pi/64) q[31];
cx q[39],q[31];
rz(pi/32) q[31];
cx q[39],q[45];
rz(-pi/128) q[45];
cx q[39],q[45];
swap q[31],q[39];
cx q[31],q[32];
rz(-pi/256) q[32];
cx q[31],q[32];
rz(pi/128) q[32];
swap q[32],q[31];
rz(pi/64) q[45];
rz(pi/8) q[48];
rz(-pi/2) q[53];
sxdg q[53];
cx q[53],q[47];
rz(-pi/4) q[47];
cx q[53],q[47];
rz(-pi/2) q[47];
sxdg q[47];
swap q[47],q[53];
cx q[47],q[48];
rz(-pi/8) q[48];
cx q[47],q[48];
cx q[47],q[46];
rz(-pi/16) q[46];
cx q[47],q[46];
rz(pi/8) q[46];
swap q[46],q[47];
swap q[45],q[46];
cx q[45],q[39];
rz(-pi/32) q[39];
cx q[45],q[39];
rz(pi/16) q[39];
cx q[45],q[46];
rz(-pi/64) q[46];
cx q[45],q[46];
swap q[39],q[45];
cx q[39],q[31];
rz(-pi/128) q[31];
cx q[39],q[31];
rz(pi/64) q[31];
swap q[31],q[39];
rz(pi/32) q[46];
rz(pi/4) q[48];
swap q[53],q[47];
cx q[47],q[48];
rz(-pi/4) q[48];
cx q[47],q[48];
cx q[47],q[53];
rz(-pi/2) q[48];
sxdg q[48];
rz(-pi/8) q[53];
cx q[47],q[53];
swap q[46],q[47];
cx q[46],q[45];
rz(-pi/16) q[45];
cx q[46],q[45];
rz(pi/8) q[45];
cx q[46],q[47];
rz(-pi/32) q[47];
cx q[46],q[47];
swap q[45],q[46];
cx q[45],q[39];
rz(-pi/64) q[39];
cx q[45],q[39];
rz(pi/32) q[39];
swap q[45],q[39];
rz(pi/16) q[47];
swap q[47],q[48];
rz(pi/4) q[53];
cx q[47],q[53];
rz(-pi/4) q[53];
cx q[47],q[53];
cx q[47],q[46];
rz(-pi/8) q[46];
cx q[47],q[46];
rz(pi/4) q[46];
cx q[47],q[48];
rz(-pi/16) q[48];
cx q[47],q[48];
swap q[46],q[47];
cx q[46],q[45];
rz(-pi/32) q[45];
cx q[46],q[45];
rz(pi/16) q[45];
swap q[46],q[45];
rz(pi/8) q[48];
rz(-pi/2) q[53];
sxdg q[53];
cx q[53],q[47];
rz(-pi/4) q[47];
cx q[53],q[47];
rz(-pi/2) q[47];
sxdg q[47];
swap q[48],q[47];
cx q[53],q[47];
rz(-pi/8) q[47];
cx q[53],q[47];
rz(pi/4) q[47];
cx q[48],q[47];
rz(-pi/4) q[47];
cx q[48],q[47];
rz(-pi/2) q[47];
sxdg q[47];
swap q[47],q[46];
cx q[53],q[47];
rz(-pi/16) q[47];
cx q[53],q[47];
rz(pi/8) q[47];
cx q[48],q[47];
rz(-pi/8) q[47];
cx q[48],q[47];
rz(pi/4) q[47];
cx q[46],q[47];
rz(-pi/4) q[47];
cx q[46],q[47];
rz(-pi/2) q[47];
sxdg q[47];
sxdg q[60];
rz(-2.137129) q[60];
sxdg q[60];
rz(pi) q[60];
swap q[53],q[60];
cx q[47],q[53];
rz(pi) q[53];
sxdg q[53];
rz(-2.137129) q[53];
sxdg q[53];
cx q[47],q[53];
rz(-pi) q[47];
sxdg q[47];
rz(-pi/2) q[47];
sxdg q[53];
rz(-2.6393608) q[53];
sxdg q[53];
rz(pi) q[53];
swap q[47],q[53];
cx q[46],q[47];
rz(pi) q[47];
sxdg q[47];
rz(-2.6393608) q[47];
sxdg q[47];
cx q[46],q[47];
rz(-3*pi/4) q[46];
sxdg q[46];
rz(-pi/2) q[46];
sxdg q[47];
rz(-2.8904767) q[47];
sxdg q[47];
rz(pi) q[47];
cx q[48],q[47];
rz(pi) q[47];
sxdg q[47];
rz(-2.8904767) q[47];
sxdg q[47];
cx q[48],q[47];
sxdg q[47];
rz(-3.0160347) q[47];
sxdg q[47];
rz(pi) q[47];
rz(-5*pi/8) q[48];
sxdg q[48];
rz(-pi/2) q[48];
swap q[60],q[53];
cx q[53],q[47];
rz(pi) q[47];
sxdg q[47];
rz(-3.0160347) q[47];
sxdg q[47];
cx q[53],q[47];
sxdg q[47];
rz(-3.0788137) q[47];
sxdg q[47];
rz(pi) q[47];
swap q[46],q[47];
cx q[45],q[46];
rz(pi) q[46];
sxdg q[46];
rz(-3.0788137) q[46];
sxdg q[46];
cx q[45],q[46];
rz(-1.6689711) q[45];
sxdg q[45];
rz(-pi/2) q[45];
sxdg q[46];
rz(-3.1102032) q[46];
sxdg q[46];
rz(pi) q[46];
swap q[45],q[46];
cx q[39],q[45];
rz(pi) q[45];
sxdg q[45];
rz(-3.1102032) q[45];
sxdg q[45];
cx q[39],q[45];
rz(-1.6198837) q[39];
sxdg q[39];
rz(-pi/2) q[39];
rz(pi) q[45];
sxdg q[45];
rz(-0.015694745) q[45];
sxdg q[45];
swap q[39],q[45];
cx q[31],q[39];
sxdg q[39];
rz(-0.015694745) q[39];
sxdg q[39];
rz(pi) q[39];
cx q[31],q[39];
rz(-1.59534) q[31];
sxdg q[31];
rz(-pi/2) q[31];
sxdg q[39];
rz(-1.562949) q[39];
sxdg q[39];
rz(pi) q[39];
swap q[31],q[39];
cx q[32],q[31];
rz(pi) q[31];
sxdg q[31];
rz(-1.562949) q[31];
sxdg q[31];
cx q[32],q[31];
sxdg q[31];
rz(-2.3522708) q[31];
sxdg q[31];
rz(pi) q[31];
cx q[30],q[31];
rz(pi) q[31];
sxdg q[31];
rz(-2.3522708) q[31];
sxdg q[31];
cx q[30],q[31];
rz(-1.5769322) q[30];
sxdg q[30];
rz(-pi/2) q[30];
swap q[29],q[30];
rz(pi) q[31];
sxdg q[31];
rz(-0.39466092) q[31];
sxdg q[31];
cx q[30],q[31];
sxdg q[31];
rz(-0.39466092) q[31];
sxdg q[31];
rz(pi) q[31];
cx q[30],q[31];
rz(-1.5738643) q[30];
sxdg q[30];
rz(-pi/2) q[30];
rz(pi) q[31];
sxdg q[31];
rz(-1.7681268) q[31];
sxdg q[31];
rz(-1.5830682) q[32];
sxdg q[32];
rz(-pi/2) q[32];
swap q[32],q[31];
cx q[33],q[32];
sxdg q[32];
rz(-1.7681268) q[32];
sxdg q[32];
rz(pi) q[32];
cx q[33],q[32];
rz(pi) q[32];
sxdg q[32];
rz(-2.4548597) q[32];
sxdg q[32];
rz(-1.5723303) q[33];
sxdg q[33];
rz(-pi/2) q[33];
swap q[33],q[32];
cx q[34],q[33];
sxdg q[33];
rz(-2.4548597) q[33];
sxdg q[33];
rz(pi) q[33];
cx q[34],q[33];
sxdg q[33];
rz(-0.34336647) q[33];
sxdg q[33];
rz(pi) q[33];
cx q[25],q[33];
rz(pi) q[33];
sxdg q[33];
rz(-0.34336647) q[33];
sxdg q[33];
cx q[25],q[33];
rz(-1.5711798) q[25];
sxdg q[25];
rz(-pi/2) q[25];
rz(pi) q[33];
sxdg q[33];
rz(-1.3991131) q[33];
sxdg q[33];
swap q[25],q[33];
cx q[19],q[25];
sxdg q[25];
rz(-1.3991131) q[25];
sxdg q[25];
rz(pi) q[25];
cx q[19],q[25];
rz(-1.5709881) q[19];
sxdg q[19];
rz(-pi/2) q[19];
sxdg q[25];
rz(-0.87123978) q[25];
sxdg q[25];
rz(pi) q[25];
swap q[19],q[25];
cx q[20],q[19];
rz(pi) q[19];
sxdg q[19];
rz(-0.87123978) q[19];
sxdg q[19];
cx q[20],q[19];
sxdg q[19];
rz(-2.0064162) q[19];
sxdg q[19];
rz(pi) q[19];
rz(-1.5708922) q[20];
sxdg q[20];
rz(-pi/2) q[20];
swap q[20],q[19];
cx q[21],q[20];
rz(pi) q[20];
sxdg q[20];
rz(-2.0064162) q[20];
sxdg q[20];
cx q[21],q[20];
rz(pi) q[20];
sxdg q[20];
rz(-0.56758822) q[20];
sxdg q[20];
rz(-1.5708443) q[21];
sxdg q[21];
rz(-pi/2) q[21];
swap q[12],q[21];
cx q[21],q[20];
sxdg q[20];
rz(-0.56758822) q[20];
sxdg q[20];
rz(pi) q[20];
cx q[21],q[20];
sxdg q[20];
rz(-1.2870022) q[20];
sxdg q[20];
rz(pi) q[20];
rz(-1.5708203) q[21];
sxdg q[21];
rz(-pi/2) q[21];
swap q[21],q[22];
cx q[21],q[20];
rz(pi) q[20];
sxdg q[20];
rz(-1.2870022) q[20];
sxdg q[20];
cx q[21],q[20];
sxdg q[20];
rz(-2.8577985) q[20];
swap q[19],q[20];
cx q[18],q[19];
x q[18];
rz(-0.92729522) q[19];
cx q[18],q[19];
rz(-0.52361098) q[18];
sxdg q[18];
rz(pi/2) q[18];
rz(pi/2) q[19];
sxdg q[19];
rz(-1.5708083) q[21];
sxdg q[21];
rz(-pi/2) q[21];
rz(-1.5715633) q[34];
sxdg q[34];
rz(-pi/2) q[34];
rz(-9*pi/16) q[53];
sxdg q[53];
rz(-pi/2) q[53];