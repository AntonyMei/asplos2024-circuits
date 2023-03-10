OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
rz(pi/2) q[63];
sx q[63];
rz(pi) q[63];
cx q[63],q[64];
rz(-pi/4) q[64];
cx q[63],q[64];
cx q[63],q[62];
rz(-pi/8) q[62];
cx q[63],q[62];
rz(pi/8) q[62];
rz(3*pi/4) q[64];
sx q[64];
rz(3.1415867) q[64];
swap q[63],q[64];
cx q[63],q[62];
rz(-pi/4) q[62];
cx q[63],q[62];
rz(3*pi/4) q[62];
sx q[62];
rz(3.1415807) q[62];
cx q[64],q[65];
rz(-pi/16) q[65];
cx q[64],q[65];
cx q[64],q[54];
rz(-pi/32) q[54];
cx q[64],q[54];
rz(pi/32) q[54];
swap q[64],q[63];
swap q[62],q[63];
rz(pi/16) q[65];
cx q[64],q[65];
rz(-pi/8) q[65];
cx q[64],q[65];
cx q[64],q[54];
rz(-pi/16) q[54];
cx q[64],q[54];
rz(pi/16) q[54];
swap q[63],q[64];
rz(pi/8) q[65];
cx q[64],q[65];
rz(-pi/4) q[65];
cx q[64],q[65];
cx q[64],q[54];
rz(-pi/8) q[54];
cx q[64],q[54];
rz(pi/8) q[54];
rz(3*pi/4) q[65];
sx q[65];
rz(3.1415687) q[65];
cx q[62],q[72];
rz(-pi/64) q[72];
cx q[62],q[72];
rz(pi/64) q[72];
swap q[62],q[72];
cx q[63],q[62];
rz(-pi/32) q[62];
cx q[63],q[62];
rz(pi/32) q[62];
swap q[63],q[62];
cx q[64],q[63];
rz(-pi/16) q[63];
cx q[64],q[63];
rz(pi/16) q[63];
swap q[64],q[63];
swap q[65],q[64];
cx q[64],q[54];
rz(-pi/4) q[54];
cx q[64],q[54];
rz(3*pi/4) q[54];
sx q[54];
rz(3.1415447) q[54];
cx q[64],q[65];
rz(-pi/8) q[65];
cx q[64],q[65];
rz(pi/8) q[65];
cx q[72],q[81];
rz(-pi/128) q[81];
cx q[72],q[81];
rz(pi/128) q[81];
swap q[72],q[81];
cx q[62],q[72];
rz(-pi/64) q[72];
cx q[62],q[72];
rz(pi/64) q[72];
swap q[62],q[72];
cx q[63],q[62];
rz(-pi/32) q[62];
cx q[63],q[62];
rz(pi/32) q[62];
swap q[63],q[62];
cx q[64],q[63];
rz(-pi/16) q[63];
cx q[64],q[63];
rz(pi/16) q[63];
swap q[64],q[63];
swap q[54],q[64];
cx q[64],q[65];
rz(-pi/4) q[65];
cx q[64],q[65];
cx q[64],q[54];
rz(-pi/8) q[54];
cx q[64],q[54];
rz(pi/8) q[54];
rz(3*pi/4) q[65];
sx q[65];
rz(3.1414968) q[65];
cx q[81],q[80];
rz(-pi/256) q[80];
cx q[81],q[80];
rz(pi/256) q[80];
swap q[81],q[72];
swap q[62],q[72];
cx q[62],q[61];
rz(-pi/512) q[61];
cx q[62],q[61];
rz(pi/512) q[61];
cx q[81],q[80];
rz(-pi/128) q[80];
cx q[81],q[80];
swap q[72],q[81];
swap q[62],q[72];
cx q[62],q[61];
rz(-pi/256) q[61];
cx q[62],q[61];
rz(pi/256) q[61];
rz(pi/128) q[80];
cx q[81],q[80];
rz(-pi/64) q[80];
cx q[81],q[80];
rz(pi/64) q[80];
swap q[79],q[80];
swap q[81],q[72];
swap q[72],q[62];
cx q[62],q[61];
rz(-pi/128) q[61];
cx q[62],q[61];
rz(pi/128) q[61];
cx q[81],q[80];
rz(-pi/1024) q[80];
cx q[81],q[80];
rz(pi/1024) q[80];
cx q[81],q[82];
rz(-pi/2048) q[82];
cx q[81],q[82];
swap q[81],q[80];
cx q[72],q[81];
swap q[80],q[79];
cx q[79],q[78];
rz(-pi/4096) q[78];
cx q[79],q[78];
rz(pi/4096) q[78];
swap q[79],q[78];
cx q[78],q[77];
rz(-pi/8192) q[77];
cx q[78],q[77];
rz(pi/8192) q[77];
swap q[78],q[77];
cx q[77],q[71];
rz(-pi/16384) q[71];
cx q[77],q[71];
rz(pi/16384) q[71];
swap q[77],q[71];
cx q[71],q[58];
rz(-pi/32768) q[58];
cx q[71],q[58];
rz(pi/32768) q[58];
swap q[58],q[71];
cx q[58],q[59];
rz(-pi/65536) q[59];
cx q[58],q[59];
cx q[58],q[57];
rz(-pi/131072) q[57];
cx q[58],q[57];
rz(pi/131072) q[57];
rz(pi/65536) q[59];
swap q[59],q[58];
cx q[59],q[60];
rz(-pi/262144) q[60];
cx q[59],q[60];
rz(pi/262144) q[60];
swap q[60],q[59];
swap q[53],q[60];
rz(-pi/512) q[81];
cx q[72],q[81];
rz(pi/512) q[81];
swap q[72],q[81];
cx q[62],q[72];
rz(-pi/256) q[72];
cx q[62],q[72];
rz(pi/256) q[72];
swap q[62],q[72];
swap q[63],q[62];
rz(pi/2048) q[82];
cx q[81],q[82];
rz(-pi/1024) q[82];
cx q[81],q[82];
swap q[81],q[80];
swap q[72],q[81];
cx q[62],q[72];
rz(-pi/32) q[72];
cx q[62],q[72];
cx q[62],q[61];
rz(-pi/64) q[61];
cx q[62],q[61];
rz(pi/64) q[61];
cx q[62],q[63];
rz(-pi/128) q[63];
cx q[62],q[63];
rz(pi/128) q[63];
swap q[64],q[63];
rz(pi/32) q[72];
swap q[62],q[72];
cx q[63],q[62];
rz(-pi/16) q[62];
cx q[63],q[62];
rz(pi/16) q[62];
swap q[63],q[62];
cx q[62],q[61];
rz(-pi/32) q[61];
cx q[62],q[61];
rz(pi/32) q[61];
swap q[64],q[63];
cx q[62],q[63];
rz(-pi/64) q[63];
cx q[62],q[63];
rz(pi/64) q[63];
swap q[65],q[64];
cx q[64],q[54];
rz(-pi/4) q[54];
cx q[64],q[54];
rz(3*pi/4) q[54];
sx q[54];
rz(3.1414009) q[54];
cx q[64],q[65];
rz(-pi/8) q[65];
cx q[64],q[65];
swap q[64],q[63];
rz(pi/8) q[65];
cx q[80],q[79];
rz(-pi/2048) q[79];
cx q[80],q[79];
rz(pi/2048) q[79];
swap q[80],q[79];
cx q[79],q[78];
rz(-pi/4096) q[78];
cx q[79],q[78];
rz(pi/4096) q[78];
swap q[79],q[78];
cx q[78],q[77];
rz(-pi/8192) q[77];
cx q[78],q[77];
rz(pi/8192) q[77];
swap q[78],q[77];
cx q[77],q[71];
rz(-pi/16384) q[71];
cx q[77],q[71];
rz(pi/16384) q[71];
swap q[71],q[77];
cx q[71],q[58];
rz(-pi/32768) q[58];
cx q[71],q[58];
rz(pi/32768) q[58];
swap q[58],q[71];
cx q[58],q[57];
rz(-pi/65536) q[57];
cx q[58],q[57];
rz(pi/65536) q[57];
cx q[58],q[59];
rz(-pi/131072) q[59];
cx q[58],q[59];
swap q[57],q[58];
cx q[57],q[56];
rz(-pi/262144) q[56];
cx q[57],q[56];
rz(pi/262144) q[56];
swap q[56],q[57];
rz(pi/131072) q[59];
rz(pi/1024) q[82];
cx q[81],q[82];
rz(-pi/512) q[82];
cx q[81],q[82];
cx q[81],q[80];
rz(-pi/1024) q[80];
cx q[81],q[80];
rz(pi/1024) q[80];
swap q[81],q[80];
swap q[72],q[81];
cx q[80],q[79];
rz(-pi/2048) q[79];
cx q[80],q[79];
rz(pi/2048) q[79];
swap q[80],q[79];
cx q[79],q[78];
rz(-pi/4096) q[78];
cx q[79],q[78];
rz(pi/4096) q[78];
swap q[79],q[78];
cx q[78],q[77];
rz(-pi/8192) q[77];
cx q[78],q[77];
rz(pi/8192) q[77];
swap q[77],q[78];
cx q[77],q[71];
rz(-pi/16384) q[71];
cx q[77],q[71];
rz(pi/16384) q[71];
swap q[71],q[77];
cx q[71],q[58];
rz(-pi/32768) q[58];
cx q[71],q[58];
rz(pi/32768) q[58];
swap q[58],q[71];
cx q[58],q[59];
rz(-pi/65536) q[59];
cx q[58],q[59];
cx q[58],q[57];
rz(-pi/131072) q[57];
cx q[58],q[57];
rz(pi/131072) q[57];
rz(pi/65536) q[59];
swap q[59],q[58];
cx q[59],q[60];
rz(-pi/262144) q[60];
cx q[59],q[60];
rz(pi/262144) q[60];
swap q[60],q[59];
rz(pi/512) q[82];
cx q[81],q[82];
rz(-pi/256) q[82];
cx q[81],q[82];
cx q[81],q[72];
rz(-pi/512) q[72];
cx q[81],q[72];
rz(pi/512) q[72];
swap q[62],q[72];
cx q[81],q[80];
rz(-pi/1024) q[80];
cx q[81],q[80];
rz(pi/1024) q[80];
swap q[81],q[80];
cx q[80],q[79];
rz(-pi/2048) q[79];
cx q[80],q[79];
rz(pi/2048) q[79];
swap q[80],q[79];
cx q[79],q[78];
rz(-pi/4096) q[78];
cx q[79],q[78];
rz(pi/4096) q[78];
swap q[78],q[79];
cx q[78],q[77];
rz(-pi/8192) q[77];
cx q[78],q[77];
rz(pi/8192) q[77];
swap q[77],q[78];
cx q[77],q[71];
rz(-pi/16384) q[71];
cx q[77],q[71];
rz(pi/16384) q[71];
swap q[71],q[77];
cx q[71],q[58];
rz(-pi/32768) q[58];
cx q[71],q[58];
rz(pi/32768) q[58];
swap q[58],q[71];
cx q[58],q[57];
rz(-pi/65536) q[57];
cx q[58],q[57];
rz(pi/65536) q[57];
cx q[58],q[59];
rz(-pi/131072) q[59];
cx q[58],q[59];
swap q[57],q[58];
rz(pi/131072) q[59];
rz(pi/256) q[82];
swap q[81],q[82];
cx q[72],q[81];
rz(-pi/128) q[81];
cx q[72],q[81];
cx q[72],q[62];
rz(-pi/256) q[62];
cx q[72],q[62];
rz(pi/256) q[62];
swap q[61],q[62];
cx q[63],q[62];
rz(-pi/16) q[62];
cx q[63],q[62];
rz(pi/16) q[62];
cx q[63],q[64];
rz(-pi/32) q[64];
cx q[63],q[64];
swap q[62],q[63];
rz(pi/32) q[64];
swap q[64],q[54];
cx q[64],q[65];
rz(-pi/4) q[65];
cx q[64],q[65];
cx q[64],q[63];
rz(-pi/8) q[63];
cx q[64],q[63];
rz(pi/8) q[63];
cx q[64],q[54];
rz(-pi/16) q[54];
cx q[64],q[54];
rz(pi/16) q[54];
swap q[63],q[64];
rz(3*pi/4) q[65];
sx q[65];
rz(3.1412092) q[65];
cx q[65],q[64];
rz(-pi/4) q[64];
cx q[65],q[64];
rz(3*pi/4) q[64];
sx q[64];
rz(3.1408257) q[64];
swap q[64],q[65];
cx q[64],q[54];
rz(-pi/8) q[54];
cx q[64],q[54];
rz(pi/8) q[54];
rz(pi/128) q[81];
swap q[72],q[81];
cx q[62],q[72];
rz(-pi/64) q[72];
cx q[62],q[72];
cx q[62],q[61];
rz(-pi/128) q[61];
cx q[62],q[61];
rz(pi/128) q[61];
rz(pi/64) q[72];
swap q[62],q[72];
cx q[63],q[62];
rz(-pi/32) q[62];
cx q[63],q[62];
rz(pi/32) q[62];
swap q[63],q[62];
cx q[62],q[61];
rz(-pi/64) q[61];
cx q[62],q[61];
rz(pi/64) q[61];
cx q[64],q[63];
rz(-pi/16) q[63];
cx q[64],q[63];
rz(pi/16) q[63];
swap q[64],q[63];
swap q[65],q[64];
cx q[64],q[54];
rz(-pi/4) q[54];
cx q[64],q[54];
rz(3*pi/4) q[54];
sx q[54];
rz(3.1400587) q[54];
cx q[64],q[65];
rz(-pi/8) q[65];
cx q[64],q[65];
rz(pi/8) q[65];
cx q[81],q[82];
rz(-pi/512) q[82];
cx q[81],q[82];
cx q[81],q[80];
rz(-pi/1024) q[80];
cx q[81],q[80];
rz(pi/1024) q[80];
swap q[81],q[80];
cx q[80],q[79];
rz(-pi/2048) q[79];
cx q[80],q[79];
rz(pi/2048) q[79];
swap q[80],q[79];
cx q[79],q[78];
rz(-pi/4096) q[78];
cx q[79],q[78];
rz(pi/4096) q[78];
swap q[79],q[78];
cx q[78],q[77];
rz(-pi/8192) q[77];
cx q[78],q[77];
rz(pi/8192) q[77];
swap q[78],q[77];
cx q[77],q[71];
rz(-pi/16384) q[71];
cx q[77],q[71];
rz(pi/16384) q[71];
swap q[77],q[71];
cx q[71],q[58];
rz(-pi/32768) q[58];
cx q[71],q[58];
rz(pi/32768) q[58];
swap q[71],q[58];
cx q[58],q[59];
rz(-pi/65536) q[59];
cx q[58],q[59];
rz(pi/65536) q[59];
swap q[59],q[58];
swap q[81],q[72];
rz(pi/512) q[82];
cx q[81],q[82];
rz(-pi/256) q[82];
cx q[81],q[82];
cx q[81],q[72];
rz(-pi/512) q[72];
cx q[81],q[72];
rz(pi/512) q[72];
swap q[72],q[62];
cx q[81],q[80];
rz(-pi/1024) q[80];
cx q[81],q[80];
rz(pi/1024) q[80];
swap q[80],q[81];
cx q[80],q[79];
rz(-pi/2048) q[79];
cx q[80],q[79];
rz(pi/2048) q[79];
swap q[79],q[80];
cx q[79],q[78];
rz(-pi/4096) q[78];
cx q[79],q[78];
rz(pi/4096) q[78];
swap q[78],q[79];
cx q[78],q[77];
rz(-pi/8192) q[77];
cx q[78],q[77];
rz(pi/8192) q[77];
swap q[77],q[78];
cx q[77],q[71];
rz(-pi/16384) q[71];
cx q[77],q[71];
rz(pi/16384) q[71];
swap q[71],q[77];
cx q[71],q[58];
rz(-pi/32768) q[58];
cx q[71],q[58];
rz(pi/32768) q[58];
swap q[58],q[71];
rz(pi/256) q[82];
swap q[81],q[82];
cx q[72],q[81];
rz(-pi/128) q[81];
cx q[72],q[81];
cx q[72],q[62];
rz(-pi/256) q[62];
cx q[72],q[62];
rz(pi/256) q[62];
swap q[62],q[63];
cx q[62],q[61];
rz(-pi/32) q[61];
cx q[62],q[61];
rz(pi/32) q[61];
rz(pi/128) q[81];
swap q[81],q[72];
cx q[62],q[72];
rz(-pi/64) q[72];
cx q[62],q[72];
cx q[62],q[63];
rz(-pi/128) q[63];
cx q[62],q[63];
rz(pi/128) q[63];
swap q[64],q[63];
swap q[64],q[54];
cx q[64],q[65];
rz(-pi/4) q[65];
cx q[64],q[65];
rz(3*pi/4) q[65];
sx q[65];
rz(3.1385247) q[65];
rz(pi/64) q[72];
swap q[72],q[62];
swap q[63],q[62];
cx q[62],q[61];
rz(-pi/16) q[61];
cx q[62],q[61];
rz(pi/16) q[61];
cx q[62],q[63];
rz(-pi/32) q[63];
cx q[62],q[63];
rz(pi/32) q[63];
swap q[63],q[64];
swap q[62],q[63];
cx q[62],q[61];
rz(-pi/8) q[61];
cx q[62],q[61];
rz(pi/8) q[61];
swap q[63],q[64];
cx q[62],q[63];
rz(-pi/16) q[63];
cx q[62],q[63];
rz(pi/16) q[63];
cx q[64],q[54];
rz(-pi/64) q[54];
cx q[64],q[54];
rz(pi/64) q[54];
swap q[64],q[63];
swap q[63],q[62];
swap q[64],q[65];
swap q[63],q[64];
cx q[64],q[54];
rz(-pi/32) q[54];
cx q[64],q[54];
rz(pi/32) q[54];
cx q[81],q[82];
rz(-pi/512) q[82];
cx q[81],q[82];
cx q[81],q[80];
rz(-pi/1024) q[80];
cx q[81],q[80];
rz(pi/1024) q[80];
swap q[80],q[81];
cx q[80],q[79];
rz(-pi/2048) q[79];
cx q[80],q[79];
rz(pi/2048) q[79];
swap q[79],q[80];
cx q[79],q[78];
rz(-pi/4096) q[78];
cx q[79],q[78];
rz(pi/4096) q[78];
swap q[78],q[79];
cx q[78],q[77];
rz(-pi/8192) q[77];
cx q[78],q[77];
rz(pi/8192) q[77];
swap q[77],q[78];
cx q[77],q[71];
rz(-pi/16384) q[71];
cx q[77],q[71];
rz(pi/16384) q[71];
swap q[71],q[77];
swap q[81],q[72];
rz(pi/512) q[82];
cx q[81],q[82];
rz(-pi/256) q[82];
cx q[81],q[82];
cx q[81],q[72];
rz(-pi/512) q[72];
cx q[81],q[72];
rz(pi/512) q[72];
swap q[72],q[62];
cx q[81],q[80];
rz(-pi/1024) q[80];
cx q[81],q[80];
rz(pi/1024) q[80];
swap q[80],q[81];
cx q[80],q[79];
rz(-pi/2048) q[79];
cx q[80],q[79];
rz(pi/2048) q[79];
swap q[79],q[80];
cx q[79],q[78];
rz(-pi/4096) q[78];
cx q[79],q[78];
rz(pi/4096) q[78];
swap q[78],q[79];
cx q[78],q[77];
rz(-pi/8192) q[77];
cx q[78],q[77];
rz(pi/8192) q[77];
swap q[77],q[78];
rz(pi/256) q[82];
swap q[81],q[82];
cx q[72],q[81];
rz(-pi/128) q[81];
cx q[72],q[81];
cx q[72],q[62];
rz(-pi/256) q[62];
cx q[72],q[62];
rz(pi/256) q[62];
swap q[62],q[61];
cx q[63],q[62];
rz(-pi/4) q[62];
cx q[63],q[62];
rz(3*pi/4) q[62];
sx q[62];
rz(3.1354567) q[62];
swap q[64],q[63];
swap q[62],q[63];
cx q[64],q[65];
rz(-pi/8) q[65];
cx q[64],q[65];
cx q[64],q[54];
rz(-pi/16) q[54];
cx q[64],q[54];
rz(pi/16) q[54];
swap q[63],q[64];
rz(pi/8) q[65];
cx q[64],q[65];
rz(-pi/4) q[65];
cx q[64],q[65];
cx q[64],q[54];
rz(-pi/8) q[54];
cx q[64],q[54];
rz(pi/8) q[54];
rz(3*pi/4) q[65];
sx q[65];
rz(3.1293208) q[65];
rz(pi/128) q[81];
swap q[81],q[72];
cx q[62],q[72];
rz(-pi/64) q[72];
cx q[62],q[72];
cx q[62],q[61];
rz(-pi/128) q[61];
cx q[62],q[61];
rz(pi/128) q[61];
rz(pi/64) q[72];
swap q[72],q[62];
cx q[63],q[62];
rz(-pi/32) q[62];
cx q[63],q[62];
rz(pi/32) q[62];
swap q[62],q[63];
cx q[62],q[61];
rz(-pi/64) q[61];
cx q[62],q[61];
rz(pi/64) q[61];
cx q[64],q[63];
rz(-pi/16) q[63];
cx q[64],q[63];
rz(pi/16) q[63];
swap q[63],q[64];
swap q[64],q[65];
cx q[64],q[54];
rz(-pi/4) q[54];
cx q[64],q[54];
rz(3*pi/4) q[54];
sx q[54];
rz(3.117049) q[54];
cx q[64],q[65];
rz(-pi/8) q[65];
cx q[64],q[65];
rz(pi/8) q[65];
cx q[81],q[82];
rz(-pi/512) q[82];
cx q[81],q[82];
cx q[81],q[80];
rz(-pi/1024) q[80];
cx q[81],q[80];
rz(pi/1024) q[80];
swap q[80],q[81];
cx q[80],q[79];
rz(-pi/2048) q[79];
cx q[80],q[79];
rz(pi/2048) q[79];
swap q[79],q[80];
cx q[79],q[78];
rz(-pi/4096) q[78];
cx q[79],q[78];
rz(pi/4096) q[78];
swap q[78],q[79];
swap q[81],q[72];
rz(pi/512) q[82];
cx q[81],q[82];
rz(-pi/256) q[82];
cx q[81],q[82];
cx q[81],q[72];
rz(-pi/512) q[72];
cx q[81],q[72];
rz(pi/512) q[72];
swap q[72],q[62];
cx q[81],q[80];
rz(-pi/1024) q[80];
cx q[81],q[80];
rz(pi/1024) q[80];
swap q[80],q[81];
cx q[80],q[79];
rz(-pi/2048) q[79];
cx q[80],q[79];
rz(pi/2048) q[79];
swap q[79],q[80];
rz(pi/256) q[82];
swap q[81],q[82];
cx q[72],q[81];
rz(-pi/128) q[81];
cx q[72],q[81];
cx q[72],q[62];
rz(-pi/256) q[62];
cx q[72],q[62];
rz(pi/256) q[62];
swap q[62],q[63];
cx q[62],q[61];
rz(-pi/32) q[61];
cx q[62],q[61];
rz(pi/32) q[61];
rz(pi/128) q[81];
swap q[81],q[72];
cx q[62],q[72];
rz(-pi/64) q[72];
cx q[62],q[72];
cx q[62],q[63];
rz(-pi/128) q[63];
cx q[62],q[63];
rz(pi/128) q[63];
swap q[63],q[64];
swap q[64],q[54];
cx q[64],q[65];
rz(-pi/4) q[65];
cx q[64],q[65];
rz(3*pi/4) q[65];
sx q[65];
rz(3.0925053) q[65];
rz(pi/64) q[72];
swap q[72],q[62];
swap q[62],q[63];
cx q[62],q[61];
rz(-pi/16) q[61];
cx q[62],q[61];
rz(pi/16) q[61];
cx q[62],q[63];
rz(-pi/32) q[63];
cx q[62],q[63];
rz(pi/32) q[63];
swap q[63],q[64];
swap q[63],q[62];
cx q[62],q[61];
rz(-pi/8) q[61];
cx q[62],q[61];
rz(pi/8) q[61];
swap q[64],q[63];
cx q[62],q[63];
rz(-pi/16) q[63];
cx q[62],q[63];
rz(pi/16) q[63];
cx q[64],q[54];
rz(-pi/64) q[54];
cx q[64],q[54];
rz(pi/64) q[54];
swap q[63],q[64];
swap q[62],q[63];
swap q[64],q[65];
swap q[64],q[63];
cx q[64],q[54];
rz(-pi/32) q[54];
cx q[64],q[54];
rz(pi/32) q[54];
cx q[81],q[82];
rz(-pi/512) q[82];
cx q[81],q[82];
cx q[81],q[80];
rz(-pi/1024) q[80];
cx q[81],q[80];
rz(pi/1024) q[80];
swap q[80],q[81];
cx q[80],q[79];
cx q[79],q[80];
cx q[80],q[79];
swap q[81],q[72];
rz(pi/512) q[82];
cx q[81],q[82];
rz(-pi/256) q[82];
cx q[81],q[82];
cx q[81],q[72];
rz(-pi/512) q[72];
cx q[81],q[72];
rz(pi/512) q[72];
swap q[72],q[62];
swap q[81],q[80];
swap q[80],q[79];
cx q[79],q[78];
cx q[78],q[79];
cx q[79],q[78];
swap q[78],q[77];
rz(pi/256) q[82];
swap q[82],q[81];
cx q[72],q[81];
rz(-pi/128) q[81];
cx q[72],q[81];
cx q[72],q[62];
rz(-pi/256) q[62];
cx q[72],q[62];
rz(pi/256) q[62];
swap q[62],q[61];
cx q[63],q[62];
rz(-pi/4) q[62];
cx q[63],q[62];
rz(3*pi/4) q[62];
sx q[62];
rz(3.0434179) q[62];
swap q[63],q[64];
swap q[62],q[63];
cx q[64],q[65];
rz(-pi/8) q[65];
cx q[64],q[65];
cx q[64],q[54];
rz(-pi/16) q[54];
cx q[64],q[54];
rz(pi/16) q[54];
swap q[64],q[63];
rz(pi/8) q[65];
cx q[64],q[65];
rz(-pi/4) q[65];
cx q[64],q[65];
cx q[64],q[54];
rz(-pi/8) q[54];
cx q[64],q[54];
rz(pi/8) q[54];
rz(3*pi/4) q[65];
sx q[65];
rz(15*pi/16) q[65];
rz(pi/128) q[81];
swap q[81],q[72];
cx q[62],q[72];
rz(-pi/64) q[72];
cx q[62],q[72];
cx q[62],q[61];
rz(-pi/128) q[61];
cx q[62],q[61];
rz(pi/128) q[61];
swap q[61],q[62];
swap q[60],q[61];
swap q[59],q[60];
swap q[59],q[58];
cx q[58],q[71];
swap q[62],q[63];
cx q[71],q[58];
cx q[58],q[71];
swap q[57],q[58];
swap q[56],q[57];
rz(pi/64) q[72];
cx q[62],q[72];
rz(-pi/32) q[72];
cx q[62],q[72];
cx q[62],q[63];
rz(-pi/64) q[63];
cx q[62],q[63];
swap q[62],q[61];
swap q[60],q[61];
cx q[60],q[59];
cx q[59],q[60];
cx q[60],q[59];
swap q[58],q[59];
swap q[57],q[58];
rz(pi/64) q[63];
swap q[63],q[64];
rz(pi/32) q[72];
swap q[72],q[62];
cx q[63],q[62];
rz(-pi/16) q[62];
cx q[63],q[62];
rz(pi/16) q[62];
cx q[63],q[64];
rz(-pi/32) q[64];
cx q[63],q[64];
swap q[62],q[63];
cx q[62],q[61];
cx q[61],q[62];
cx q[62],q[61];
rz(pi/32) q[64];
swap q[64],q[65];
cx q[64],q[54];
rz(-pi/4) q[54];
cx q[64],q[54];
rz(3*pi/4) q[54];
sx q[54];
rz(7*pi/8) q[54];
cx q[64],q[63];
rz(-pi/8) q[63];
cx q[64],q[63];
rz(pi/8) q[63];
cx q[64],q[65];
rz(-pi/16) q[65];
cx q[64],q[65];
swap q[63],q[64];
cx q[54],q[64];
swap q[63],q[62];
swap q[61],q[62];
swap q[61],q[60];
cx q[60],q[59];
cx q[59],q[60];
cx q[60],q[59];
swap q[58],q[59];
swap q[60],q[53];
swap q[61],q[60];
swap q[60],q[59];
rz(-pi/4) q[64];
cx q[54],q[64];
rz(3*pi/4) q[64];
sx q[64];
rz(3*pi/4) q[64];
rz(pi/16) q[65];
swap q[65],q[64];
cx q[54],q[64];
rz(-pi/8) q[64];
cx q[54],q[64];
rz(pi/8) q[64];
cx q[65],q[64];
rz(-pi/4) q[64];
cx q[65],q[64];
rz(3*pi/4) q[64];
sx q[64];
rz(pi/2) q[64];
swap q[64],q[63];
swap q[63],q[62];
cx q[62],q[61];
cx q[61],q[62];
cx q[62],q[61];
swap q[61],q[60];
swap q[62],q[72];
swap q[64],q[54];
swap q[63],q[64];
cx q[63],q[62];
cx q[62],q[63];
cx q[63],q[62];
swap q[64],q[65];
swap q[64],q[63];
swap q[63],q[62];
cx q[62],q[61];
cx q[61],q[62];
cx q[62],q[61];
swap q[81],q[80];
swap q[80],q[79];
cx q[79],q[78];
cx q[78],q[79];
cx q[79],q[78];
