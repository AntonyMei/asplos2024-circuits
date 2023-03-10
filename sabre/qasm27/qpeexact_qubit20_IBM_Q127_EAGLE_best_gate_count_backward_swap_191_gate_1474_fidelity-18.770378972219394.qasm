OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
rz(pi/65536) q[44];
rz(pi/16384) q[45];
rz(pi/8192) q[46];
rz(pi/2048) q[47];
rz(pi/512) q[48];
rz(pi/1024) q[49];
rz(pi/4096) q[50];
rz(pi/32768) q[54];
rz(pi/256) q[55];
rz(3*pi/4) q[62];
sxdg q[62];
rz(-pi/2) q[62];
rz(pi/262144) q[63];
rz(pi/131072) q[64];
rz(pi/262144) q[65];
rz(pi/8) q[66];
rz(pi/128) q[67];
rz(pi/64) q[68];
rz(-pi/2) q[73];
sxdg q[73];
rz(pi/32) q[84];
rz(pi/4) q[85];
cx q[73],q[85];
rz(-pi/4) q[85];
cx q[73],q[85];
cx q[73],q[66];
rz(-pi/8) q[66];
cx q[73],q[66];
rz(pi/4) q[66];
rz(-pi/2) q[85];
sxdg q[85];
swap q[73],q[85];
cx q[73],q[66];
rz(-pi/4) q[66];
cx q[73],q[66];
rz(-pi/2) q[66];
sxdg q[66];
rz(pi/16) q[86];
cx q[85],q[86];
rz(-pi/16) q[86];
cx q[85],q[86];
cx q[85],q[84];
rz(-pi/32) q[84];
cx q[85],q[84];
rz(pi/16) q[84];
swap q[85],q[73];
swap q[66],q[73];
swap q[67],q[66];
cx q[67],q[68];
rz(-pi/64) q[68];
cx q[67],q[68];
cx q[67],q[66];
rz(-pi/128) q[66];
cx q[67],q[66];
rz(pi/64) q[66];
rz(pi/32) q[68];
swap q[68],q[67];
cx q[68],q[55];
rz(-pi/256) q[55];
cx q[68],q[55];
rz(pi/128) q[55];
swap q[55],q[68];
swap q[49],q[55];
cx q[49],q[48];
rz(-pi/512) q[48];
cx q[49],q[48];
rz(pi/256) q[48];
cx q[49],q[55];
rz(-pi/1024) q[55];
cx q[49],q[55];
swap q[48],q[49];
cx q[48],q[47];
rz(-pi/2048) q[47];
cx q[48],q[47];
rz(pi/1024) q[47];
rz(pi/512) q[55];
rz(pi/8) q[86];
cx q[85],q[86];
rz(-pi/8) q[86];
cx q[85],q[86];
cx q[85],q[84];
rz(-pi/16) q[84];
cx q[85],q[84];
swap q[73],q[85];
swap q[66],q[73];
cx q[66],q[67];
rz(-pi/32) q[67];
cx q[66],q[67];
cx q[66],q[73];
rz(pi/16) q[67];
rz(-pi/64) q[73];
cx q[66],q[73];
swap q[67],q[66];
cx q[67],q[68];
rz(-pi/128) q[68];
cx q[67],q[68];
rz(pi/64) q[68];
swap q[68],q[67];
swap q[55],q[68];
cx q[55],q[49];
rz(-pi/256) q[49];
cx q[55],q[49];
rz(pi/128) q[49];
cx q[55],q[68];
rz(-pi/512) q[68];
cx q[55],q[68];
swap q[49],q[55];
swap q[48],q[49];
cx q[48],q[47];
rz(-pi/1024) q[47];
cx q[48],q[47];
rz(pi/512) q[47];
cx q[49],q[50];
rz(-pi/4096) q[50];
cx q[49],q[50];
swap q[49],q[48];
swap q[47],q[48];
cx q[47],q[46];
rz(-pi/8192) q[46];
cx q[47],q[46];
rz(pi/4096) q[46];
swap q[46],q[47];
cx q[46],q[45];
rz(-pi/16384) q[45];
cx q[46],q[45];
rz(pi/8192) q[45];
swap q[45],q[46];
cx q[45],q[54];
rz(pi/2048) q[50];
cx q[49],q[50];
rz(-pi/2048) q[50];
cx q[49],q[50];
swap q[48],q[49];
cx q[48],q[47];
rz(-pi/4096) q[47];
cx q[48],q[47];
rz(pi/2048) q[47];
swap q[47],q[48];
cx q[47],q[46];
rz(-pi/8192) q[46];
cx q[47],q[46];
rz(pi/4096) q[46];
swap q[46],q[47];
rz(pi/1024) q[50];
rz(-pi/32768) q[54];
cx q[45],q[54];
cx q[45],q[44];
rz(-pi/65536) q[44];
cx q[45],q[44];
rz(pi/32768) q[44];
rz(pi/16384) q[54];
swap q[54],q[45];
cx q[46],q[45];
rz(-pi/16384) q[45];
cx q[46],q[45];
rz(pi/8192) q[45];
swap q[45],q[46];
cx q[45],q[44];
rz(-pi/32768) q[44];
cx q[45],q[44];
rz(pi/16384) q[44];
cx q[54],q[64];
rz(-pi/131072) q[64];
cx q[54],q[64];
rz(pi/65536) q[64];
swap q[64],q[54];
cx q[45],q[54];
rz(-pi/65536) q[54];
cx q[45],q[54];
rz(pi/32768) q[54];
swap q[54],q[45];
cx q[64],q[63];
rz(-pi/262144) q[63];
cx q[64],q[63];
rz(pi/131072) q[63];
swap q[63],q[64];
cx q[54],q[64];
rz(-pi/131072) q[64];
cx q[54],q[64];
rz(pi/65536) q[64];
swap q[64],q[54];
cx q[64],q[65];
rz(-pi/262144) q[65];
cx q[64],q[65];
rz(-pi/262144) q[64];
rz(pi/131072) q[65];
swap q[65],q[64];
rz(pi/256) q[68];
rz(pi/32) q[73];
rz(pi/8) q[84];
rz(pi/4) q[86];
cx q[85],q[86];
rz(-pi/4) q[86];
cx q[85],q[86];
cx q[85],q[84];
rz(-pi/8) q[84];
cx q[85],q[84];
rz(pi/4) q[84];
swap q[85],q[73];
cx q[73],q[66];
rz(-pi/16) q[66];
cx q[73],q[66];
rz(pi/8) q[66];
cx q[73],q[85];
rz(-pi/32) q[85];
cx q[73],q[85];
swap q[73],q[66];
cx q[66],q[67];
rz(-pi/64) q[67];
cx q[66],q[67];
rz(pi/32) q[67];
swap q[67],q[66];
swap q[68],q[67];
cx q[68],q[55];
rz(-pi/128) q[55];
cx q[68],q[55];
rz(pi/64) q[55];
cx q[68],q[67];
rz(-pi/256) q[67];
cx q[68],q[67];
swap q[55],q[68];
cx q[55],q[49];
rz(-pi/512) q[49];
cx q[55],q[49];
rz(pi/256) q[49];
swap q[49],q[55];
cx q[49],q[50];
rz(-pi/1024) q[50];
cx q[49],q[50];
cx q[49],q[48];
rz(-pi/2048) q[48];
cx q[49],q[48];
rz(pi/1024) q[48];
swap q[48],q[49];
cx q[48],q[47];
rz(-pi/4096) q[47];
cx q[48],q[47];
rz(pi/2048) q[47];
swap q[47],q[48];
cx q[47],q[46];
rz(-pi/8192) q[46];
cx q[47],q[46];
rz(pi/4096) q[46];
swap q[46],q[47];
swap q[45],q[46];
cx q[45],q[44];
rz(-pi/16384) q[44];
cx q[45],q[44];
rz(pi/8192) q[44];
cx q[45],q[46];
rz(-pi/32768) q[46];
cx q[45],q[46];
cx q[45],q[54];
rz(pi/16384) q[46];
rz(pi/512) q[50];
rz(-pi/65536) q[54];
cx q[45],q[54];
rz(pi/32768) q[54];
swap q[54],q[45];
swap q[44],q[45];
cx q[54],q[64];
rz(-pi/131072) q[64];
cx q[54],q[64];
rz(-pi/131072) q[54];
rz(pi/65536) q[64];
swap q[64],q[54];
rz(pi/128) q[67];
rz(pi/16) q[85];
rz(-pi/2) q[86];
sxdg q[86];
swap q[85],q[86];
cx q[85],q[84];
rz(-pi/4) q[84];
cx q[85],q[84];
rz(-pi/2) q[84];
sxdg q[84];
cx q[85],q[73];
rz(-pi/8) q[73];
cx q[85],q[73];
rz(pi/4) q[73];
cx q[85],q[86];
rz(-pi/16) q[86];
cx q[85],q[86];
swap q[73],q[85];
cx q[73],q[66];
rz(-pi/32) q[66];
cx q[73],q[66];
rz(pi/16) q[66];
swap q[66],q[73];
swap q[67],q[66];
cx q[67],q[68];
rz(-pi/64) q[68];
cx q[67],q[68];
cx q[67],q[66];
rz(-pi/128) q[66];
cx q[67],q[66];
rz(pi/64) q[66];
rz(pi/32) q[68];
swap q[68],q[67];
cx q[68],q[55];
rz(-pi/256) q[55];
cx q[68],q[55];
rz(pi/128) q[55];
swap q[55],q[68];
swap q[49],q[55];
cx q[49],q[50];
rz(-pi/512) q[50];
cx q[49],q[50];
cx q[49],q[55];
rz(pi/256) q[50];
rz(-pi/1024) q[55];
cx q[49],q[55];
cx q[49],q[48];
rz(-pi/2048) q[48];
cx q[49],q[48];
rz(pi/1024) q[48];
swap q[48],q[49];
cx q[48],q[47];
rz(-pi/4096) q[47];
cx q[48],q[47];
rz(pi/2048) q[47];
swap q[47],q[48];
swap q[46],q[47];
cx q[46],q[45];
rz(-pi/8192) q[45];
cx q[46],q[45];
rz(pi/4096) q[45];
cx q[46],q[47];
rz(-pi/16384) q[47];
cx q[46],q[47];
swap q[45],q[46];
cx q[45],q[44];
rz(-pi/32768) q[44];
cx q[45],q[44];
rz(pi/16384) q[44];
cx q[45],q[54];
rz(pi/8192) q[47];
swap q[49],q[50];
rz(-pi/65536) q[54];
cx q[45],q[54];
rz(-pi/65536) q[45];
swap q[44],q[45];
rz(pi/32768) q[54];
rz(pi/512) q[55];
cx q[84],q[85];
rz(-pi/4) q[85];
cx q[84],q[85];
rz(-pi/2) q[85];
sxdg q[85];
swap q[85],q[84];
rz(pi/8) q[86];
cx q[85],q[86];
rz(-pi/8) q[86];
cx q[85],q[86];
cx q[85],q[73];
rz(-pi/16) q[73];
cx q[85],q[73];
rz(pi/8) q[73];
swap q[73],q[85];
swap q[66],q[73];
cx q[66],q[67];
rz(-pi/32) q[67];
cx q[66],q[67];
cx q[66],q[73];
rz(pi/16) q[67];
rz(-pi/64) q[73];
cx q[66],q[73];
swap q[67],q[66];
cx q[67],q[68];
rz(-pi/128) q[68];
cx q[67],q[68];
rz(pi/64) q[68];
swap q[68],q[67];
swap q[55],q[68];
cx q[55],q[49];
rz(-pi/256) q[49];
cx q[55],q[49];
rz(pi/128) q[49];
cx q[55],q[68];
rz(-pi/512) q[68];
cx q[55],q[68];
swap q[49],q[55];
cx q[49],q[50];
rz(-pi/1024) q[50];
cx q[49],q[50];
cx q[49],q[48];
rz(-pi/2048) q[48];
cx q[49],q[48];
rz(pi/1024) q[48];
swap q[48],q[49];
swap q[47],q[48];
cx q[47],q[46];
rz(-pi/4096) q[46];
cx q[47],q[46];
rz(pi/2048) q[46];
cx q[47],q[48];
rz(-pi/8192) q[48];
cx q[47],q[48];
swap q[46],q[47];
cx q[46],q[45];
rz(-pi/16384) q[45];
cx q[46],q[45];
rz(pi/8192) q[45];
swap q[45],q[46];
cx q[45],q[54];
rz(pi/4096) q[48];
rz(pi/512) q[50];
rz(-pi/32768) q[54];
cx q[45],q[54];
rz(-pi/32768) q[45];
rz(pi/16384) q[54];
swap q[54],q[45];
rz(pi/256) q[68];
rz(pi/32) q[73];
swap q[85],q[84];
rz(pi/4) q[86];
cx q[85],q[86];
rz(-pi/4) q[86];
cx q[85],q[86];
cx q[85],q[84];
rz(-pi/8) q[84];
cx q[85],q[84];
swap q[73],q[85];
cx q[73],q[66];
rz(-pi/16) q[66];
cx q[73],q[66];
rz(pi/8) q[66];
cx q[73],q[85];
rz(pi/4) q[84];
rz(-pi/32) q[85];
cx q[73],q[85];
swap q[66],q[73];
cx q[66],q[67];
rz(-pi/64) q[67];
cx q[66],q[67];
rz(pi/32) q[67];
swap q[67],q[66];
swap q[68],q[67];
cx q[68],q[55];
rz(-pi/128) q[55];
cx q[68],q[55];
rz(pi/64) q[55];
cx q[68],q[67];
rz(-pi/256) q[67];
cx q[68],q[67];
swap q[55],q[68];
swap q[49],q[55];
cx q[49],q[50];
rz(-pi/512) q[50];
cx q[49],q[50];
cx q[49],q[55];
rz(pi/256) q[50];
rz(-pi/1024) q[55];
cx q[49],q[55];
swap q[48],q[49];
cx q[48],q[47];
rz(-pi/2048) q[47];
cx q[48],q[47];
rz(pi/1024) q[47];
cx q[48],q[49];
rz(-pi/4096) q[49];
cx q[48],q[49];
swap q[47],q[48];
cx q[47],q[46];
rz(-pi/8192) q[46];
cx q[47],q[46];
rz(pi/4096) q[46];
swap q[46],q[47];
cx q[46],q[45];
rz(-pi/16384) q[45];
cx q[46],q[45];
rz(pi/8192) q[45];
rz(-pi/16384) q[46];
swap q[45],q[46];
rz(pi/2048) q[49];
swap q[50],q[49];
rz(pi/512) q[55];
rz(pi/128) q[67];
rz(pi/16) q[85];
rz(-pi/2) q[86];
sxdg q[86];
swap q[85],q[86];
cx q[85],q[84];
rz(-pi/4) q[84];
cx q[85],q[84];
rz(-pi/2) q[84];
sxdg q[84];
cx q[85],q[73];
rz(-pi/8) q[73];
cx q[85],q[73];
rz(pi/4) q[73];
cx q[85],q[86];
rz(-pi/16) q[86];
cx q[85],q[86];
swap q[73],q[85];
cx q[73],q[66];
rz(-pi/32) q[66];
cx q[73],q[66];
rz(pi/16) q[66];
swap q[66],q[73];
swap q[67],q[66];
cx q[67],q[68];
rz(-pi/64) q[68];
cx q[67],q[68];
cx q[67],q[66];
rz(-pi/128) q[66];
cx q[67],q[66];
rz(pi/64) q[66];
rz(pi/32) q[68];
swap q[68],q[67];
swap q[55],q[68];
cx q[55],q[49];
rz(-pi/256) q[49];
cx q[55],q[49];
rz(pi/128) q[49];
cx q[55],q[68];
rz(-pi/512) q[68];
cx q[55],q[68];
swap q[49],q[55];
cx q[49],q[48];
rz(-pi/1024) q[48];
cx q[49],q[48];
rz(pi/512) q[48];
cx q[49],q[50];
rz(-pi/2048) q[50];
cx q[49],q[50];
swap q[48],q[49];
cx q[48],q[47];
rz(-pi/4096) q[47];
cx q[48],q[47];
rz(pi/2048) q[47];
swap q[47],q[48];
cx q[47],q[46];
rz(-pi/8192) q[46];
cx q[47],q[46];
rz(pi/4096) q[46];
rz(-pi/8192) q[47];
swap q[46],q[47];
rz(pi/1024) q[50];
rz(pi/256) q[68];
cx q[84],q[85];
rz(-pi/4) q[85];
cx q[84],q[85];
rz(-pi/2) q[85];
sxdg q[85];
swap q[85],q[84];
rz(pi/8) q[86];
cx q[85],q[86];
rz(-pi/8) q[86];
cx q[85],q[86];
cx q[85],q[73];
rz(-pi/16) q[73];
cx q[85],q[73];
rz(pi/8) q[73];
swap q[73],q[85];
swap q[66],q[73];
cx q[66],q[67];
rz(-pi/32) q[67];
cx q[66],q[67];
cx q[66],q[73];
rz(pi/16) q[67];
rz(-pi/64) q[73];
cx q[66],q[73];
swap q[67],q[66];
swap q[68],q[67];
cx q[68],q[55];
rz(-pi/128) q[55];
cx q[68],q[55];
rz(pi/64) q[55];
cx q[68],q[67];
rz(-pi/256) q[67];
cx q[68],q[67];
swap q[55],q[68];
cx q[55],q[49];
rz(-pi/512) q[49];
cx q[55],q[49];
rz(pi/256) q[49];
swap q[49],q[55];
cx q[49],q[50];
rz(-pi/1024) q[50];
cx q[49],q[50];
cx q[49],q[48];
rz(-pi/2048) q[48];
cx q[49],q[48];
rz(pi/1024) q[48];
swap q[49],q[48];
cx q[48],q[47];
rz(-pi/4096) q[47];
cx q[48],q[47];
rz(pi/2048) q[47];
rz(-pi/4096) q[48];
swap q[48],q[47];
rz(pi/512) q[50];
rz(pi/128) q[67];
rz(pi/32) q[73];
swap q[85],q[84];
rz(pi/4) q[86];
cx q[85],q[86];
rz(-pi/4) q[86];
cx q[85],q[86];
cx q[85],q[84];
rz(-pi/8) q[84];
cx q[85],q[84];
swap q[73],q[85];
cx q[73],q[66];
rz(-pi/16) q[66];
cx q[73],q[66];
rz(pi/8) q[66];
cx q[73],q[85];
rz(pi/4) q[84];
rz(-pi/32) q[85];
cx q[73],q[85];
swap q[73],q[66];
swap q[66],q[67];
cx q[67],q[68];
rz(-pi/64) q[68];
cx q[67],q[68];
cx q[67],q[66];
rz(-pi/128) q[66];
cx q[67],q[66];
rz(pi/64) q[66];
rz(pi/32) q[68];
swap q[68],q[67];
cx q[68],q[55];
rz(-pi/256) q[55];
cx q[68],q[55];
rz(pi/128) q[55];
swap q[55],q[68];
swap q[55],q[49];
cx q[49],q[50];
rz(-pi/512) q[50];
cx q[49],q[50];
cx q[49],q[55];
rz(pi/256) q[50];
rz(-pi/1024) q[55];
cx q[49],q[55];
cx q[49],q[48];
rz(-pi/2048) q[48];
cx q[49],q[48];
rz(pi/1024) q[48];
rz(-pi/2048) q[49];
swap q[49],q[50];
rz(pi/512) q[55];
rz(pi/16) q[85];
rz(-pi/2) q[86];
sxdg q[86];
swap q[85],q[86];
cx q[85],q[84];
rz(-pi/4) q[84];
cx q[85],q[84];
rz(-pi/2) q[84];
sxdg q[84];
cx q[85],q[73];
rz(-pi/8) q[73];
cx q[85],q[73];
rz(pi/4) q[73];
cx q[85],q[86];
rz(-pi/16) q[86];
cx q[85],q[86];
swap q[85],q[73];
swap q[73],q[66];
cx q[66],q[67];
rz(-pi/32) q[67];
cx q[66],q[67];
cx q[66],q[73];
rz(pi/16) q[67];
rz(-pi/64) q[73];
cx q[66],q[73];
swap q[67],q[66];
cx q[67],q[68];
rz(-pi/128) q[68];
cx q[67],q[68];
rz(pi/64) q[68];
swap q[68],q[67];
swap q[68],q[55];
cx q[55],q[49];
rz(-pi/256) q[49];
cx q[55],q[49];
rz(pi/128) q[49];
cx q[55],q[68];
rz(-pi/512) q[68];
cx q[55],q[68];
swap q[55],q[49];
cx q[49],q[48];
rz(-pi/1024) q[48];
cx q[49],q[48];
rz(pi/512) q[48];
rz(1.3867186) q[49];
rz(pi/256) q[68];
rz(pi/32) q[73];
cx q[84],q[85];
rz(-pi/4) q[85];
cx q[84],q[85];
rz(-pi/2) q[85];
sxdg q[85];
swap q[84],q[85];
rz(pi/8) q[86];
cx q[85],q[86];
rz(-pi/8) q[86];
cx q[85],q[86];
swap q[85],q[73];
cx q[73],q[66];
rz(-pi/16) q[66];
cx q[73],q[66];
rz(pi/8) q[66];
cx q[73],q[85];
rz(-pi/32) q[85];
cx q[73],q[85];
swap q[66],q[73];
cx q[66],q[67];
rz(-pi/64) q[67];
cx q[66],q[67];
rz(pi/32) q[67];
swap q[67],q[66];
swap q[67],q[68];
cx q[68],q[55];
rz(-pi/128) q[55];
cx q[68],q[55];
rz(pi/64) q[55];
cx q[68],q[67];
rz(-pi/256) q[67];
cx q[68],q[67];
rz(pi/128) q[67];
swap q[68],q[55];
swap q[55],q[49];
cx q[49],q[48];
rz(-pi/512) q[48];
cx q[49],q[48];
rz(pi/256) q[48];
rz(-pi/512) q[49];
cx q[49],q[50];
cx q[50],q[49];
cx q[49],q[50];
rz(-0.87590303) q[49];
rz(-0.36201947) q[50];
rz(pi/16) q[85];
swap q[84],q[85];
rz(pi/4) q[86];
cx q[85],q[86];
rz(-pi/4) q[86];
cx q[85],q[86];
cx q[85],q[73];
rz(-pi/8) q[73];
cx q[85],q[73];
rz(pi/4) q[73];
cx q[85],q[84];
rz(-pi/16) q[84];
cx q[85],q[84];
swap q[73],q[85];
cx q[73],q[66];
rz(-pi/32) q[66];
cx q[73],q[66];
rz(pi/16) q[66];
swap q[66],q[73];
swap q[66],q[67];
cx q[67],q[68];
rz(-pi/64) q[68];
cx q[67],q[68];
cx q[67],q[66];
rz(-pi/128) q[66];
cx q[67],q[66];
rz(pi/64) q[66];
rz(pi/32) q[68];
swap q[67],q[68];
swap q[55],q[68];
swap q[49],q[55];
cx q[49],q[48];
rz(-pi/256) q[48];
cx q[49],q[48];
rz(pi/128) q[48];
rz(-pi/256) q[49];
swap q[49],q[48];
cx q[48],q[47];
cx q[47],q[48];
cx q[48],q[47];
rz(-0.72403893) q[47];
swap q[47],q[46];
rz(-0.43795151) q[48];
swap q[55],q[49];
swap q[68],q[55];
rz(pi/8) q[84];
rz(-pi/2) q[86];
sxdg q[86];
cx q[86],q[85];
rz(-pi/4) q[85];
cx q[86],q[85];
rz(-pi/2) q[85];
sxdg q[85];
swap q[85],q[86];
cx q[85],q[84];
rz(-pi/8) q[84];
cx q[85],q[84];
rz(pi/4) q[84];
cx q[85],q[73];
rz(-pi/16) q[73];
cx q[85],q[73];
rz(pi/8) q[73];
swap q[73],q[85];
swap q[73],q[66];
cx q[66],q[67];
rz(-pi/32) q[67];
cx q[66],q[67];
cx q[66],q[73];
rz(pi/16) q[67];
rz(-pi/64) q[73];
cx q[66],q[73];
swap q[66],q[67];
cx q[67],q[68];
rz(-pi/128) q[68];
cx q[67],q[68];
rz(-pi/128) q[67];
rz(pi/64) q[68];
swap q[67],q[68];
swap q[68],q[55];
swap q[55],q[49];
swap q[49],q[48];
cx q[48],q[47];
cx q[47],q[48];
cx q[48],q[47];
rz(-1.4480779) q[47];
rz(1.3518206) q[48];
rz(pi/32) q[73];
swap q[85],q[86];
cx q[85],q[84];
rz(-pi/4) q[84];
cx q[85],q[84];
rz(-pi/2) q[84];
sxdg q[84];
cx q[85],q[86];
rz(-pi/8) q[86];
cx q[85],q[86];
swap q[85],q[73];
cx q[73],q[66];
rz(-pi/16) q[66];
cx q[73],q[66];
rz(pi/8) q[66];
cx q[73],q[85];
rz(-pi/32) q[85];
cx q[73],q[85];
swap q[73],q[66];
cx q[66],q[67];
rz(-pi/64) q[67];
cx q[66],q[67];
rz(-pi/64) q[66];
swap q[66],q[65];
swap q[65],q[64];
swap q[64],q[54];
cx q[54],q[45];
cx q[45],q[54];
cx q[54],q[45];
rz(0.24543693) q[45];
swap q[45],q[44];
rz(-0.89488604) q[54];
swap q[54],q[45];
rz(pi/32) q[67];
swap q[67],q[66];
rz(pi/16) q[85];
swap q[84],q[85];
rz(pi/4) q[86];
cx q[85],q[86];
rz(-pi/4) q[86];
cx q[85],q[86];
cx q[85],q[73];
rz(-pi/8) q[73];
cx q[85],q[73];
rz(pi/4) q[73];
cx q[85],q[84];
rz(-pi/16) q[84];
cx q[85],q[84];
rz(pi/8) q[84];
swap q[85],q[73];
cx q[73],q[66];
rz(-pi/32) q[66];
cx q[73],q[66];
rz(pi/16) q[66];
rz(-pi/32) q[73];
swap q[73],q[66];
swap q[66],q[65];
cx q[65],q[64];
cx q[64],q[65];
cx q[65],q[64];
rz(0.49087385) q[64];
swap q[63],q[64];
swap q[62],q[63];
rz(-0.44744302) q[65];
rz(-pi/2) q[86];
sxdg q[86];
cx q[86],q[85];
rz(-pi/4) q[85];
cx q[86],q[85];
rz(-pi/2) q[85];
sxdg q[85];
swap q[84],q[85];
cx q[86],q[85];
rz(-pi/8) q[85];
cx q[86],q[85];
rz(pi/4) q[85];
cx q[84],q[85];
rz(-pi/4) q[85];
cx q[84],q[85];
rz(-pi/2) q[85];
sxdg q[85];
swap q[85],q[73];
cx q[86],q[85];
rz(-pi/16) q[85];
cx q[86],q[85];
rz(pi/8) q[85];
cx q[84],q[85];
rz(-pi/8) q[85];
cx q[84],q[85];
rz(-pi/8) q[84];
rz(pi/4) q[85];
cx q[73],q[85];
rz(-pi/4) q[85];
cx q[73],q[85];
rz(-pi/4) q[73];
swap q[73],q[66];
cx q[66],q[67];
cx q[67],q[66];
cx q[66],q[67];
rz(-0.44862946) q[66];
rz(pi/4) q[67];
rz(-pi/2) q[85];
sxdg q[85];
rz(-pi/2) q[85];
swap q[85],q[73];
swap q[66],q[73];
swap q[65],q[66];
cx q[65],q[64];
cx q[64],q[65];
cx q[65],q[64];
rz(-2.5721358) q[64];
x q[64];
cx q[64],q[63];
rz(-pi/2) q[63];
sxdg q[63];
rz(2.1402532) q[64];
sxdg q[64];
rz(pi/2) q[64];
swap q[63],q[64];
swap q[63],q[62];
rz(1.3464816) q[65];
swap q[66],q[67];
swap q[65],q[66];
cx q[64],q[65];
rz(-pi/4) q[65];
cx q[64],q[65];
rz(-pi/2) q[65];
sxdg q[65];
rz(-pi/2) q[65];
cx q[84],q[85];
cx q[85],q[84];
cx q[84],q[85];
rz(-0.89725892) q[84];
rz(-3*pi/8) q[85];
swap q[73],q[85];
swap q[66],q[73];
swap q[66],q[65];
cx q[64],q[65];
rz(3*pi/8) q[65];
cx q[64],q[65];
swap q[64],q[54];
rz(-pi/2) q[65];
sxdg q[65];
rz(-pi/2) q[65];
rz(-pi/16) q[86];
swap q[86],q[85];
swap q[85],q[73];
swap q[73],q[66];
swap q[66],q[65];
cx q[65],q[64];
cx q[64],q[65];
cx q[65],q[64];
rz(5*pi/16) q[64];
cx q[54],q[64];
rz(-5*pi/16) q[64];
cx q[54],q[64];
rz(-pi/2) q[64];
sxdg q[64];
rz(-pi/2) q[64];
swap q[63],q[64];
cx q[54],q[64];
rz(-0.49087385) q[64];
cx q[54],q[64];
swap q[45],q[54];
cx q[45],q[44];
rz(-0.24543693) q[44];
cx q[45],q[44];
rz(-pi/2) q[44];
sxdg q[44];
rz(-pi/2) q[44];
swap q[46],q[45];
cx q[46],q[47];
rz(1.4480779) q[47];
cx q[46],q[47];
cx q[46],q[45];
rz(0.72403893) q[45];
cx q[46],q[45];
rz(-pi/2) q[45];
sxdg q[45];
rz(-pi/2) q[45];
rz(-pi/2) q[47];
sxdg q[47];
rz(-pi/2) q[47];
swap q[46],q[47];
swap q[48],q[47];
swap q[49],q[48];
cx q[49],q[50];
rz(0.36201947) q[50];
cx q[49],q[50];
rz(-pi/2) q[50];
sxdg q[50];
rz(-pi/2) q[50];
swap q[55],q[49];
cx q[55],q[68];
rz(-pi/2) q[64];
sxdg q[64];
rz(-pi/2) q[64];
swap q[54],q[64];
rz(1.3470748) q[65];
swap q[65],q[64];
rz(-1.3897866) q[68];
cx q[55],q[68];
cx q[55],q[49];
rz(0.87590303) q[49];
cx q[55],q[49];
rz(-pi/2) q[49];
sxdg q[49];
rz(-pi/2) q[49];
swap q[49],q[48];
swap q[47],q[48];
cx q[55],q[49];
rz(0.43795151) q[49];
cx q[55],q[49];
rz(-pi/2) q[49];
sxdg q[49];
rz(-pi/2) q[49];
swap q[48],q[49];
cx q[55],q[49];
rz(-1.3518206) q[49];
cx q[55],q[49];
rz(-pi/2) q[49];
sxdg q[49];
rz(-pi/2) q[49];
rz(-pi/2) q[68];
sxdg q[68];
rz(-pi/2) q[68];
swap q[68],q[55];
swap q[67],q[68];
swap q[67],q[66];
cx q[66],q[65];
rz(0.89488604) q[65];
cx q[66],q[65];
rz(-pi/2) q[65];
sxdg q[65];
rz(-pi/2) q[65];
swap q[64],q[65];
swap q[68],q[67];
cx q[66],q[67];
rz(0.44744302) q[67];
cx q[66],q[67];
cx q[66],q[65];
rz(-1.3470748) q[65];
cx q[66],q[65];
rz(-pi/2) q[65];
sxdg q[65];
rz(-pi/2) q[65];
swap q[66],q[73];
rz(-pi/2) q[67];
sxdg q[67];
rz(-pi/2) q[67];
swap q[73],q[85];
cx q[85],q[84];
rz(0.89725892) q[84];
cx q[85],q[84];
rz(-pi/2) q[84];
sxdg q[84];
rz(-pi/2) q[84];
cx q[85],q[86];
rz(0.44862946) q[86];
cx q[85],q[86];
cx q[85],q[73];
rz(-1.3464816) q[73];
cx q[85],q[73];
rz(-pi/2) q[73];
sxdg q[73];
rz(-pi/2) q[73];
rz(-2.1318798) q[85];
x q[85];
rz(-pi/2) q[86];
sxdg q[86];
rz(-pi/2) q[86];
