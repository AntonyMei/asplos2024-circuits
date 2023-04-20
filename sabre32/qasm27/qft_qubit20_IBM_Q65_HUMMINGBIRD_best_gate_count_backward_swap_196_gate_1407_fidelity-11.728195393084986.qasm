OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
cx q[19],q[18];
cx q[18],q[19];
cx q[19],q[18];
cx q[21],q[22];
cx q[22],q[21];
cx q[21],q[22];
rz(-pi/2) q[21];
sxdg q[21];
rz(-3*pi/4) q[21];
swap q[20],q[21];
cx q[19],q[20];
rz(pi/4) q[20];
cx q[19],q[20];
rz(-3*pi/4) q[19];
sxdg q[19];
rz(-3*pi/4) q[19];
rz(-pi/8) q[20];
cx q[31],q[32];
cx q[32],q[31];
cx q[31],q[32];
swap q[31],q[32];
cx q[33],q[34];
cx q[34],q[33];
cx q[33],q[34];
swap q[25],q[33];
swap q[34],q[35];
cx q[33],q[34];
cx q[34],q[33];
cx q[33],q[34];
swap q[35],q[36];
cx q[26],q[37];
cx q[37],q[26];
cx q[26],q[37];
swap q[23],q[26];
swap q[22],q[23];
swap q[21],q[22];
cx q[21],q[20];
rz(pi/8) q[20];
cx q[21],q[20];
rz(-pi/16) q[20];
swap q[19],q[20];
swap q[19],q[25];
cx q[21],q[20];
rz(pi/4) q[20];
cx q[21],q[20];
rz(-pi/8) q[20];
rz(-7*pi/8) q[21];
sxdg q[21];
rz(-3*pi/4) q[21];
swap q[23],q[26];
cx q[33],q[25];
rz(pi/16) q[25];
cx q[33],q[25];
rz(-pi/32) q[25];
cx q[19],q[25];
rz(pi/32) q[25];
cx q[19],q[25];
swap q[20],q[19];
rz(-pi/64) q[25];
swap q[25],q[33];
cx q[25],q[19];
rz(pi/8) q[19];
cx q[25],q[19];
rz(-pi/16) q[19];
cx q[20],q[19];
rz(pi/16) q[19];
cx q[20],q[19];
rz(-pi/32) q[19];
swap q[19],q[25];
swap q[21],q[20];
cx q[19],q[20];
rz(pi/4) q[20];
cx q[19],q[20];
rz(-15*pi/16) q[19];
sxdg q[19];
rz(-3*pi/4) q[19];
rz(-pi/8) q[20];
cx q[21],q[20];
rz(pi/8) q[20];
cx q[21],q[20];
rz(-pi/16) q[20];
swap q[19],q[20];
cx q[21],q[20];
rz(pi/4) q[20];
cx q[21],q[20];
rz(-pi/8) q[20];
rz(-3.0434179) q[21];
sxdg q[21];
rz(-3*pi/4) q[21];
cx q[32],q[33];
rz(pi/64) q[33];
cx q[32],q[33];
rz(-pi/128) q[33];
cx q[35],q[40];
cx q[40],q[35];
cx q[35],q[40];
swap q[34],q[35];
cx q[34],q[33];
rz(pi/128) q[33];
cx q[34],q[33];
rz(-pi/256) q[33];
swap q[33],q[32];
swap q[32],q[31];
cx q[33],q[25];
rz(pi/32) q[25];
cx q[33],q[25];
rz(-pi/64) q[25];
swap q[25],q[33];
cx q[25],q[19];
rz(pi/16) q[19];
cx q[25],q[19];
rz(-pi/32) q[19];
swap q[19],q[25];
cx q[19],q[20];
rz(pi/8) q[20];
cx q[19],q[20];
rz(-pi/16) q[20];
swap q[20],q[19];
cx q[20],q[21];
rz(pi/4) q[21];
cx q[20],q[21];
rz(-3.0925053) q[20];
sxdg q[20];
rz(-3*pi/4) q[20];
rz(-pi/8) q[21];
cx q[34],q[33];
rz(pi/64) q[33];
cx q[34],q[33];
rz(-pi/128) q[33];
swap q[33],q[32];
swap q[33],q[34];
cx q[33],q[25];
rz(pi/32) q[25];
cx q[33],q[25];
rz(-pi/64) q[25];
swap q[25],q[33];
cx q[25],q[19];
rz(pi/16) q[19];
cx q[25],q[19];
rz(-pi/32) q[19];
swap q[19],q[25];
swap q[20],q[19];
cx q[20],q[21];
rz(pi/8) q[21];
cx q[20],q[21];
cx q[20],q[19];
rz(pi/4) q[19];
cx q[20],q[19];
rz(-pi/8) q[19];
rz(-3.117049) q[20];
sxdg q[20];
rz(-3*pi/4) q[20];
rz(-pi/16) q[21];
swap q[21],q[20];
cx q[46],q[47];
cx q[47],q[46];
cx q[46],q[47];
swap q[45],q[46];
swap q[39],q[45];
cx q[39],q[31];
rz(pi/256) q[31];
cx q[39],q[31];
rz(-pi/512) q[31];
swap q[31],q[39];
cx q[31],q[32];
rz(pi/128) q[32];
cx q[31],q[32];
rz(-pi/256) q[32];
swap q[32],q[31];
cx q[32],q[33];
rz(pi/64) q[33];
cx q[32],q[33];
rz(-pi/128) q[33];
swap q[33],q[32];
cx q[33],q[25];
rz(pi/32) q[25];
cx q[33],q[25];
rz(-pi/64) q[25];
swap q[25],q[33];
swap q[19],q[25];
cx q[19],q[20];
rz(pi/16) q[20];
cx q[19],q[20];
cx q[19],q[25];
rz(-pi/32) q[20];
rz(pi/8) q[25];
cx q[19],q[25];
swap q[20],q[19];
cx q[20],q[21];
rz(pi/4) q[21];
cx q[20],q[21];
rz(-3.1293208) q[20];
sxdg q[20];
rz(-3*pi/4) q[20];
rz(-pi/8) q[21];
rz(-pi/16) q[25];
swap q[47],q[48];
cx q[46],q[47];
cx q[47],q[46];
cx q[46],q[47];
swap q[45],q[46];
cx q[45],q[39];
rz(pi/512) q[39];
cx q[45],q[39];
rz(-pi/1024) q[39];
swap q[39],q[45];
cx q[39],q[31];
rz(pi/256) q[31];
cx q[39],q[31];
rz(-pi/512) q[31];
swap q[31],q[39];
cx q[31],q[32];
rz(pi/128) q[32];
cx q[31],q[32];
rz(-pi/256) q[32];
swap q[32],q[31];
cx q[32],q[33];
rz(pi/64) q[33];
cx q[32],q[33];
rz(-pi/128) q[33];
swap q[33],q[32];
swap q[25],q[33];
cx q[25],q[19];
rz(pi/32) q[19];
cx q[25],q[19];
rz(-pi/64) q[19];
cx q[25],q[33];
rz(pi/16) q[33];
cx q[25],q[33];
swap q[19],q[25];
swap q[19],q[20];
cx q[20],q[21];
rz(pi/8) q[21];
cx q[20],q[21];
cx q[20],q[19];
rz(pi/4) q[19];
cx q[20],q[19];
rz(-pi/8) q[19];
rz(-3.1354567) q[20];
sxdg q[20];
rz(-3*pi/4) q[20];
rz(-pi/16) q[21];
swap q[21],q[20];
rz(-pi/32) q[33];
swap q[48],q[49];
swap q[47],q[48];
cx q[46],q[47];
cx q[47],q[46];
cx q[46],q[47];
cx q[46],q[45];
rz(pi/1024) q[45];
cx q[46],q[45];
rz(-pi/2048) q[45];
swap q[45],q[46];
cx q[45],q[39];
rz(pi/512) q[39];
cx q[45],q[39];
rz(-pi/1024) q[39];
swap q[39],q[45];
cx q[39],q[31];
rz(pi/256) q[31];
cx q[39],q[31];
rz(-pi/512) q[31];
swap q[31],q[39];
cx q[31],q[32];
rz(pi/128) q[32];
cx q[31],q[32];
rz(-pi/256) q[32];
swap q[32],q[31];
swap q[33],q[32];
cx q[33],q[25];
rz(pi/64) q[25];
cx q[33],q[25];
rz(-pi/128) q[25];
cx q[33],q[32];
rz(pi/32) q[32];
cx q[33],q[32];
swap q[25],q[33];
swap q[25],q[19];
cx q[19],q[20];
rz(pi/16) q[20];
cx q[19],q[20];
cx q[19],q[25];
rz(-pi/32) q[20];
rz(pi/8) q[25];
cx q[19],q[25];
swap q[20],q[19];
cx q[20],q[21];
rz(pi/4) q[21];
cx q[20],q[21];
rz(-3.1385247) q[20];
sxdg q[20];
rz(-3*pi/4) q[20];
rz(-pi/8) q[21];
rz(-pi/16) q[25];
rz(-pi/64) q[32];
cx q[47],q[46];
rz(pi/2048) q[46];
cx q[47],q[46];
rz(-pi/4096) q[46];
swap q[46],q[47];
cx q[46],q[45];
rz(pi/1024) q[45];
cx q[46],q[45];
rz(-pi/2048) q[45];
swap q[45],q[46];
cx q[45],q[39];
rz(pi/512) q[39];
cx q[45],q[39];
rz(-pi/1024) q[39];
swap q[39],q[45];
cx q[39],q[31];
rz(pi/256) q[31];
cx q[39],q[31];
rz(-pi/512) q[31];
swap q[31],q[39];
swap q[32],q[31];
cx q[32],q[33];
rz(pi/128) q[33];
cx q[32],q[33];
cx q[32],q[31];
rz(pi/64) q[31];
cx q[32],q[31];
rz(-pi/128) q[31];
rz(-pi/256) q[33];
swap q[33],q[32];
swap q[25],q[33];
cx q[25],q[19];
rz(pi/32) q[19];
cx q[25],q[19];
rz(-pi/64) q[19];
cx q[25],q[33];
rz(pi/16) q[33];
cx q[25],q[33];
swap q[19],q[25];
swap q[20],q[19];
cx q[20],q[21];
rz(pi/8) q[21];
cx q[20],q[21];
cx q[20],q[19];
rz(pi/4) q[19];
cx q[20],q[19];
rz(-pi/8) q[19];
rz(-3.1400587) q[20];
sxdg q[20];
rz(-3*pi/4) q[20];
rz(-pi/16) q[21];
swap q[21],q[20];
rz(-pi/32) q[33];
cx q[48],q[47];
rz(pi/4096) q[47];
cx q[48],q[47];
rz(-pi/8192) q[47];
swap q[47],q[48];
cx q[47],q[46];
rz(pi/2048) q[46];
cx q[47],q[46];
rz(-pi/4096) q[46];
swap q[46],q[47];
cx q[46],q[45];
rz(pi/1024) q[45];
cx q[46],q[45];
rz(-pi/2048) q[45];
swap q[45],q[46];
cx q[45],q[39];
rz(pi/512) q[39];
cx q[45],q[39];
rz(-pi/1024) q[39];
swap q[39],q[45];
swap q[31],q[39];
cx q[31],q[32];
rz(pi/256) q[32];
cx q[31],q[32];
cx q[31],q[39];
rz(-pi/512) q[32];
rz(pi/128) q[39];
cx q[31],q[39];
swap q[32],q[31];
swap q[33],q[32];
cx q[33],q[25];
rz(pi/64) q[25];
cx q[33],q[25];
rz(-pi/128) q[25];
cx q[33],q[32];
rz(pi/32) q[32];
cx q[33],q[32];
swap q[25],q[33];
swap q[19],q[25];
cx q[19],q[20];
rz(pi/16) q[20];
cx q[19],q[20];
cx q[19],q[25];
rz(-pi/32) q[20];
rz(pi/8) q[25];
cx q[19],q[25];
swap q[20],q[19];
cx q[20],q[21];
rz(pi/4) q[21];
cx q[20],q[21];
rz(-3.1408257) q[20];
sxdg q[20];
rz(-3*pi/4) q[20];
rz(-pi/8) q[21];
rz(-pi/16) q[25];
rz(-pi/64) q[32];
rz(-pi/256) q[39];
cx q[49],q[48];
rz(pi/8192) q[48];
cx q[49],q[48];
rz(-pi/16384) q[48];
swap q[48],q[49];
cx q[40],q[49];
cx q[48],q[47];
rz(pi/4096) q[47];
cx q[48],q[47];
rz(-pi/8192) q[47];
swap q[47],q[48];
cx q[47],q[46];
rz(pi/2048) q[46];
cx q[47],q[46];
rz(-pi/4096) q[46];
swap q[46],q[47];
cx q[46],q[45];
rz(pi/1024) q[45];
cx q[46],q[45];
rz(-pi/2048) q[45];
swap q[45],q[46];
swap q[39],q[45];
cx q[39],q[31];
rz(pi/512) q[31];
cx q[39],q[31];
rz(-pi/1024) q[31];
cx q[39],q[45];
rz(pi/256) q[45];
cx q[39],q[45];
swap q[31],q[39];
swap q[32],q[31];
cx q[32],q[33];
rz(pi/128) q[33];
cx q[32],q[33];
cx q[32],q[31];
rz(pi/64) q[31];
cx q[32],q[31];
rz(-pi/128) q[31];
rz(-pi/256) q[33];
swap q[33],q[32];
swap q[25],q[33];
cx q[25],q[19];
rz(pi/32) q[19];
cx q[25],q[19];
rz(-pi/64) q[19];
cx q[25],q[33];
rz(pi/16) q[33];
cx q[25],q[33];
swap q[19],q[25];
swap q[19],q[20];
cx q[20],q[21];
rz(pi/8) q[21];
cx q[20],q[21];
cx q[20],q[19];
rz(pi/4) q[19];
cx q[20],q[19];
rz(-pi/8) q[19];
rz(-3.1412092) q[20];
sxdg q[20];
rz(-3*pi/4) q[20];
rz(-pi/16) q[21];
swap q[20],q[21];
rz(-pi/32) q[33];
rz(-pi/512) q[45];
rz(pi/16384) q[49];
cx q[40],q[49];
rz(-pi/32768) q[49];
swap q[49],q[40];
swap q[40],q[35];
cx q[34],q[35];
rz(pi/32768) q[35];
cx q[34],q[35];
rz(-pi/65536) q[35];
cx q[36],q[35];
rz(pi/65536) q[35];
cx q[36],q[35];
rz(-pi/131072) q[35];
cx q[40],q[35];
rz(pi/131072) q[35];
cx q[40],q[35];
rz(-pi/262144) q[35];
swap q[35],q[36];
cx q[37],q[36];
rz(pi/262144) q[36];
cx q[37],q[36];
swap q[36],q[37];
swap q[37],q[26];
cx q[49],q[48];
rz(pi/8192) q[48];
cx q[49],q[48];
rz(-pi/16384) q[48];
swap q[48],q[49];
cx q[48],q[47];
rz(pi/4096) q[47];
cx q[48],q[47];
rz(-pi/8192) q[47];
swap q[47],q[48];
cx q[47],q[46];
rz(pi/2048) q[46];
cx q[47],q[46];
rz(-pi/4096) q[46];
swap q[46],q[47];
swap q[45],q[46];
cx q[45],q[39];
rz(pi/1024) q[39];
cx q[45],q[39];
rz(-pi/2048) q[39];
cx q[45],q[46];
rz(pi/512) q[46];
cx q[45],q[46];
swap q[39],q[45];
swap q[39],q[31];
cx q[31],q[32];
rz(pi/256) q[32];
cx q[31],q[32];
cx q[31],q[39];
rz(-pi/512) q[32];
rz(pi/128) q[39];
cx q[31],q[39];
swap q[32],q[31];
swap q[33],q[32];
cx q[33],q[25];
rz(pi/64) q[25];
cx q[33],q[25];
rz(-pi/128) q[25];
cx q[33],q[32];
rz(pi/32) q[32];
cx q[33],q[32];
rz(-pi/64) q[32];
swap q[33],q[25];
swap q[25],q[19];
cx q[19],q[20];
rz(pi/16) q[20];
cx q[19],q[20];
cx q[19],q[25];
rz(-pi/32) q[20];
rz(pi/8) q[25];
cx q[19],q[25];
swap q[19],q[20];
cx q[20],q[21];
rz(pi/4) q[21];
cx q[20],q[21];
rz(-3.1414009) q[20];
sxdg q[20];
rz(-3*pi/4) q[20];
rz(-pi/8) q[21];
rz(-pi/16) q[25];
rz(-pi/256) q[39];
rz(-pi/1024) q[46];
swap q[49],q[40];
swap q[40],q[35];
cx q[34],q[35];
rz(pi/16384) q[35];
cx q[34],q[35];
rz(-pi/32768) q[35];
cx q[40],q[35];
rz(pi/32768) q[35];
cx q[40],q[35];
rz(-pi/65536) q[35];
swap q[40],q[49];
cx q[40],q[35];
rz(pi/65536) q[35];
cx q[40],q[35];
rz(-pi/131072) q[35];
cx q[36],q[35];
rz(pi/131072) q[35];
cx q[36],q[35];
rz(-pi/262144) q[35];
swap q[35],q[34];
swap q[35],q[40];
swap q[48],q[49];
cx q[40],q[49];
rz(pi/8192) q[49];
cx q[40],q[49];
rz(-pi/16384) q[49];
cx q[48],q[49];
rz(pi/16384) q[49];
cx q[48],q[49];
rz(-pi/32768) q[49];
swap q[49],q[40];
cx q[35],q[40];
rz(pi/32768) q[40];
cx q[35],q[40];
rz(-pi/65536) q[40];
swap q[40],q[35];
cx q[36],q[35];
rz(pi/65536) q[35];
cx q[36],q[35];
rz(-pi/131072) q[35];
swap q[35],q[36];
swap q[49],q[48];
cx q[48],q[47];
rz(pi/4096) q[47];
cx q[48],q[47];
rz(-pi/8192) q[47];
swap q[47],q[48];
swap q[46],q[47];
cx q[46],q[45];
rz(pi/2048) q[45];
cx q[46],q[45];
rz(-pi/4096) q[45];
cx q[46],q[47];
rz(pi/1024) q[47];
cx q[46],q[47];
swap q[46],q[45];
swap q[45],q[39];
cx q[39],q[31];
rz(pi/512) q[31];
cx q[39],q[31];
rz(-pi/1024) q[31];
cx q[39],q[45];
rz(pi/256) q[45];
cx q[39],q[45];
swap q[39],q[31];
swap q[31],q[32];
cx q[32],q[33];
rz(pi/128) q[33];
cx q[32],q[33];
cx q[32],q[31];
rz(pi/64) q[31];
cx q[32],q[31];
rz(-pi/128) q[31];
rz(-pi/256) q[33];
swap q[32],q[33];
swap q[33],q[25];
cx q[25],q[19];
rz(pi/32) q[19];
cx q[25],q[19];
rz(-pi/64) q[19];
cx q[25],q[33];
rz(pi/16) q[33];
cx q[25],q[33];
swap q[25],q[19];
swap q[19],q[20];
cx q[20],q[21];
rz(pi/8) q[21];
cx q[20],q[21];
cx q[20],q[19];
rz(pi/4) q[19];
cx q[20],q[19];
rz(-pi/8) q[19];
rz(-3.1414968) q[20];
sxdg q[20];
rz(-3*pi/4) q[20];
rz(-pi/16) q[21];
swap q[20],q[21];
rz(-pi/32) q[33];
rz(-pi/512) q[45];
rz(-pi/2048) q[47];
cx q[49],q[48];
rz(pi/8192) q[48];
cx q[49],q[48];
rz(-pi/16384) q[48];
swap q[48],q[49];
cx q[40],q[49];
swap q[47],q[48];
cx q[47],q[46];
rz(pi/4096) q[46];
cx q[47],q[46];
rz(-pi/8192) q[46];
cx q[47],q[48];
rz(pi/2048) q[48];
cx q[47],q[48];
swap q[46],q[47];
swap q[46],q[45];
cx q[45],q[39];
rz(pi/1024) q[39];
cx q[45],q[39];
rz(-pi/2048) q[39];
cx q[45],q[46];
rz(pi/512) q[46];
cx q[45],q[46];
swap q[45],q[39];
swap q[39],q[31];
cx q[31],q[32];
rz(pi/256) q[32];
cx q[31],q[32];
cx q[31],q[39];
rz(-pi/512) q[32];
rz(pi/128) q[39];
cx q[31],q[39];
swap q[31],q[32];
swap q[32],q[33];
cx q[33],q[25];
rz(pi/64) q[25];
cx q[33],q[25];
rz(-pi/128) q[25];
cx q[33],q[32];
rz(pi/32) q[32];
cx q[33],q[32];
rz(-pi/64) q[32];
swap q[33],q[25];
swap q[25],q[19];
cx q[19],q[20];
rz(pi/16) q[20];
cx q[19],q[20];
cx q[19],q[25];
rz(-pi/32) q[20];
rz(pi/8) q[25];
cx q[19],q[25];
swap q[19],q[20];
cx q[20],q[21];
rz(pi/4) q[21];
cx q[20],q[21];
rz(-3.1415447) q[20];
sxdg q[20];
rz(-3*pi/4) q[20];
rz(-pi/8) q[21];
rz(-pi/16) q[25];
rz(-pi/256) q[39];
rz(-pi/1024) q[46];
rz(-pi/4096) q[48];
rz(pi/16384) q[49];
cx q[40],q[49];
rz(-pi/32768) q[49];
swap q[49],q[40];
cx q[35],q[40];
rz(pi/32768) q[40];
cx q[35],q[40];
rz(-pi/65536) q[40];
swap q[40],q[35];
swap q[48],q[49];
cx q[48],q[47];
rz(pi/8192) q[47];
cx q[48],q[47];
rz(-pi/16384) q[47];
cx q[48],q[49];
rz(pi/4096) q[49];
cx q[48],q[49];
swap q[47],q[48];
swap q[47],q[46];
cx q[46],q[45];
rz(pi/2048) q[45];
cx q[46],q[45];
rz(-pi/4096) q[45];
cx q[46],q[47];
rz(pi/1024) q[47];
cx q[46],q[47];
swap q[46],q[45];
swap q[45],q[39];
cx q[39],q[31];
rz(pi/512) q[31];
cx q[39],q[31];
rz(-pi/1024) q[31];
cx q[39],q[45];
rz(pi/256) q[45];
cx q[39],q[45];
swap q[39],q[31];
swap q[31],q[32];
cx q[32],q[33];
rz(pi/128) q[33];
cx q[32],q[33];
cx q[32],q[31];
rz(pi/64) q[31];
cx q[32],q[31];
rz(-pi/128) q[31];
rz(-pi/256) q[33];
swap q[32],q[33];
swap q[33],q[25];
cx q[25],q[19];
rz(pi/32) q[19];
cx q[25],q[19];
rz(-pi/64) q[19];
cx q[25],q[33];
rz(pi/16) q[33];
cx q[25],q[33];
swap q[25],q[19];
swap q[20],q[19];
cx q[20],q[21];
rz(pi/8) q[21];
cx q[20],q[21];
cx q[20],q[19];
rz(pi/4) q[19];
cx q[20],q[19];
rz(-pi/8) q[19];
swap q[18],q[19];
rz(-3.1415687) q[20];
sxdg q[20];
rz(-3*pi/4) q[20];
rz(-pi/16) q[21];
swap q[21],q[20];
rz(-pi/32) q[33];
rz(-pi/512) q[45];
rz(-pi/2048) q[47];
rz(-pi/8192) q[49];
swap q[49],q[40];
cx q[49],q[48];
rz(pi/16384) q[48];
cx q[49],q[48];
rz(-pi/32768) q[48];
cx q[49],q[40];
rz(pi/8192) q[40];
cx q[49],q[40];
rz(-pi/16384) q[40];
swap q[48],q[49];
swap q[48],q[47];
cx q[47],q[46];
rz(pi/4096) q[46];
cx q[47],q[46];
rz(-pi/8192) q[46];
cx q[47],q[48];
rz(pi/2048) q[48];
cx q[47],q[48];
swap q[46],q[47];
swap q[46],q[45];
cx q[45],q[39];
rz(pi/1024) q[39];
cx q[45],q[39];
rz(-pi/2048) q[39];
cx q[45],q[46];
rz(pi/512) q[46];
cx q[45],q[46];
swap q[45],q[39];
swap q[39],q[31];
cx q[31],q[32];
rz(pi/256) q[32];
cx q[31],q[32];
cx q[31],q[39];
rz(-pi/512) q[32];
rz(pi/128) q[39];
cx q[31],q[39];
swap q[31],q[32];
swap q[32],q[33];
cx q[33],q[25];
rz(pi/64) q[25];
cx q[33],q[25];
rz(-pi/128) q[25];
swap q[19],q[25];
cx q[33],q[32];
rz(pi/32) q[32];
cx q[33],q[32];
swap q[25],q[33];
swap q[25],q[19];
cx q[19],q[20];
rz(pi/16) q[20];
cx q[19],q[20];
cx q[19],q[18];
rz(pi/8) q[18];
cx q[19],q[18];
rz(-pi/16) q[18];
rz(-pi/32) q[20];
swap q[20],q[19];
cx q[20],q[21];
rz(pi/4) q[21];
cx q[20],q[21];
rz(-3.1415807) q[20];
sxdg q[20];
rz(-3*pi/4) q[20];
rz(-pi/8) q[21];
rz(-pi/64) q[32];
cx q[33],q[34];
rz(pi/262144) q[34];
cx q[33],q[34];
swap q[33],q[34];
swap q[34],q[35];
cx q[35],q[36];
rz(pi/131072) q[36];
cx q[35],q[36];
cx q[35],q[34];
rz(pi/65536) q[34];
cx q[35],q[34];
rz(-pi/131072) q[34];
swap q[35],q[40];
rz(-pi/262144) q[36];
cx q[37],q[36];
rz(pi/262144) q[36];
cx q[37],q[36];
swap q[37],q[36];
rz(-pi/256) q[39];
cx q[40],q[49];
rz(-pi/1024) q[46];
rz(-pi/4096) q[48];
rz(pi/32768) q[49];
cx q[40],q[49];
cx q[40],q[35];
rz(pi/16384) q[35];
cx q[40],q[35];
rz(-pi/32768) q[35];
swap q[36],q[35];
cx q[35],q[34];
rz(pi/131072) q[34];
cx q[35],q[34];
rz(-pi/65536) q[49];
swap q[40],q[49];
cx q[35],q[40];
rz(pi/65536) q[40];
cx q[35],q[40];
cx q[35],q[36];
rz(pi/32768) q[36];
cx q[35],q[36];
swap q[35],q[40];
swap q[49],q[48];
cx q[48],q[47];
rz(pi/8192) q[47];
cx q[48],q[47];
rz(-pi/16384) q[47];
cx q[48],q[49];
rz(pi/4096) q[49];
cx q[48],q[49];
swap q[48],q[47];
swap q[47],q[46];
cx q[46],q[45];
rz(pi/2048) q[45];
cx q[46],q[45];
rz(-pi/4096) q[45];
cx q[46],q[47];
rz(pi/1024) q[47];
cx q[46],q[47];
swap q[46],q[45];
swap q[45],q[39];
cx q[39],q[31];
rz(pi/512) q[31];
cx q[39],q[31];
rz(-pi/1024) q[31];
cx q[39],q[45];
rz(pi/256) q[45];
cx q[39],q[45];
swap q[39],q[31];
swap q[31],q[32];
swap q[32],q[33];
swap q[32],q[31];
cx q[33],q[25];
rz(pi/128) q[25];
cx q[33],q[25];
rz(-pi/256) q[25];
cx q[33],q[32];
rz(pi/64) q[32];
cx q[33],q[32];
rz(-pi/128) q[32];
swap q[33],q[25];
cx q[25],q[19];
rz(pi/32) q[19];
cx q[25],q[19];
rz(-pi/64) q[19];
swap q[25],q[19];
cx q[19],q[18];
rz(pi/16) q[18];
cx q[19],q[18];
rz(-pi/32) q[18];
swap q[19],q[20];
cx q[20],q[21];
rz(pi/8) q[21];
cx q[20],q[21];
cx q[20],q[19];
rz(pi/4) q[19];
cx q[20],q[19];
rz(-pi/8) q[19];
rz(-3.1415867) q[20];
sxdg q[20];
rz(-3*pi/4) q[20];
rz(-pi/16) q[21];
swap q[20],q[21];
rz(-pi/512) q[45];
rz(-pi/2048) q[47];
rz(-pi/8192) q[49];
swap q[40],q[49];
cx q[49],q[48];
rz(pi/16384) q[48];
cx q[49],q[48];
cx q[49],q[40];
rz(pi/8192) q[40];
cx q[49],q[40];
swap q[49],q[48];
swap q[48],q[47];
cx q[47],q[46];
rz(pi/4096) q[46];
cx q[47],q[46];
cx q[47],q[48];
rz(pi/2048) q[48];
cx q[47],q[48];
swap q[47],q[46];
swap q[46],q[45];
cx q[45],q[39];
rz(pi/1024) q[39];
cx q[45],q[39];
cx q[45],q[46];
rz(pi/512) q[46];
cx q[45],q[46];
swap q[45],q[39];
swap q[31],q[39];
swap q[31],q[32];
cx q[32],q[33];
rz(pi/256) q[33];
cx q[32],q[33];
cx q[32],q[31];
rz(pi/128) q[31];
cx q[32],q[31];
swap q[32],q[33];
cx q[33],q[25];
rz(pi/64) q[25];
cx q[33],q[25];
swap q[33],q[25];
swap q[25],q[19];
cx q[19],q[18];
rz(pi/32) q[18];
cx q[19],q[18];
cx q[19],q[20];
rz(pi/16) q[20];
cx q[19],q[20];
cx q[19],q[25];
rz(pi/8) q[25];
cx q[19],q[25];
swap q[19],q[20];
cx q[20],q[21];
rz(pi/4) q[21];
cx q[20],q[21];
rz(-pi) q[20];
sxdg q[20];
rz(-pi/2) q[20];
