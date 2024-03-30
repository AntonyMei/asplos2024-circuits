OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
rz(pi/2) q[53];
sx q[53];
rz(pi/2) q[53];
rz(pi/2) q[54];
sx q[54];
rz(pi/2) q[54];
rz(pi/2) q[59];
sx q[59];
rz(pi/2) q[59];
x q[60];
rz(2.1318798) q[60];
cx q[60],q[53];
rz(1.34648159712889) q[53];
cx q[60],q[53];
rz(-1.34648159712888) q[53];
rz(pi/2) q[61];
sx q[61];
rz(pi/2) q[61];
cx q[60],q[61];
rz(-0.448629459332023) q[61];
cx q[60],q[61];
cx q[60],q[59];
rz(-0.897258918664045) q[59];
cx q[60],q[59];
rz(0.897258918664047) q[59];
rz(0.448629459332023) q[61];
swap q[60],q[61];
rz(pi/2) q[62];
sx q[62];
rz(pi/2) q[62];
swap q[61],q[62];
rz(pi/2) q[63];
sx q[63];
rz(pi/2) q[63];
cx q[62],q[63];
rz(1.3470748162617) q[63];
cx q[62],q[63];
rz(-1.3470748162617) q[63];
rz(-pi/2) q[64];
sx q[64];
rz(-2.1402532) q[64];
rz(pi/2) q[65];
sx q[65];
rz(pi/2) q[65];
rz(pi/2) q[66];
sx q[66];
rz(pi/2) q[66];
rz(pi/2) q[67];
sx q[67];
rz(pi/2) q[67];
rz(pi/2) q[72];
sx q[72];
rz(pi/2) q[72];
cx q[62],q[72];
rz(-0.447443021066393) q[72];
cx q[62],q[72];
rz(0.447443021066393) q[72];
rz(pi/2) q[73];
sx q[73];
rz(pi/2) q[73];
rz(pi/2) q[80];
sx q[80];
rz(pi/2) q[80];
rz(pi/2) q[81];
sx q[81];
rz(pi/2) q[81];
swap q[81],q[72];
cx q[62],q[72];
rz(-0.894886042132785) q[72];
cx q[62],q[72];
swap q[62],q[63];
swap q[63],q[64];
swap q[64],q[65];
cx q[65],q[66];
rz(1.35182056932422) q[66];
cx q[65],q[66];
cx q[65],q[64];
rz(-0.43795151494135) q[64];
cx q[65],q[64];
rz(0.437951514941351) q[64];
rz(-1.35182056932422) q[66];
swap q[65],q[66];
swap q[66],q[73];
swap q[67],q[66];
rz(0.894886042132786) q[72];
rz(pi/2) q[82];
sx q[82];
rz(pi/2) q[82];
rz(pi/2) q[83];
sx q[83];
rz(pi/2) q[83];
rz(pi/2) q[84];
sx q[84];
rz(pi/2) q[84];
rz(pi/2) q[85];
sx q[85];
rz(pi/2) q[85];
cx q[73],q[85];
rz(-0.8759030298827) q[85];
cx q[73],q[85];
rz(0.875903029882701) q[85];
swap q[73],q[85];
swap q[66],q[73];
cx q[85],q[84];
rz(1.38978659382439) q[84];
cx q[85],q[84];
rz(-1.3867186) q[84];
swap q[83],q[84];
cx q[85],q[73];
rz(-0.362019465941011) q[73];
cx q[85],q[73];
rz(0.362019465941011) q[73];
cx q[66],q[73];
cx q[73],q[66];
cx q[66],q[73];
rz(pi/512) q[66];
swap q[67],q[66];
rz(pi/2048) q[73];
swap q[66],q[73];
swap q[65],q[66];
cx q[85],q[73];
rz(-0.724038931882025) q[73];
cx q[85],q[73];
rz(0.724038931882023) q[73];
swap q[66],q[73];
swap q[66],q[65];
cx q[64],q[65];
cx q[65],q[64];
cx q[64],q[65];
rz(pi/256) q[64];
swap q[54],q[64];
swap q[64],q[63];
swap q[63],q[62];
rz(pi/4096) q[65];
cx q[85],q[84];
rz(-1.44807786376405) q[84];
cx q[85],q[84];
rz(1.44807786376405) q[84];
swap q[84],q[85];
cx q[73],q[85];
swap q[84],q[83];
cx q[85],q[73];
cx q[73],q[85];
rz(pi/128) q[73];
swap q[73],q[66];
swap q[66],q[65];
rz(pi/8192) q[85];
swap q[84],q[85];
rz(pi/2) q[92];
sx q[92];
rz(pi/2) q[92];
cx q[83],q[92];
rz(0.245436926061703) q[92];
cx q[83],q[92];
cx q[83],q[82];
rz(0.490873852123405) q[82];
cx q[83],q[82];
rz(-0.490873852123405) q[82];
cx q[81],q[82];
cx q[82],q[81];
cx q[81],q[82];
rz(pi/32) q[81];
rz(pi/32768) q[82];
swap q[83],q[82];
swap q[82],q[81];
swap q[72],q[81];
cx q[72],q[62];
rz(5*pi/16) q[62];
cx q[72],q[62];
rz(-5*pi/16) q[62];
cx q[63],q[62];
cx q[62],q[63];
cx q[63],q[62];
rz(pi/65536) q[62];
rz(pi/16) q[63];
swap q[72],q[62];
cx q[62],q[61];
rz(-3*pi/8) q[61];
cx q[62],q[61];
rz(3*pi/8) q[61];
swap q[60],q[61];
cx q[59],q[60];
cx q[60],q[59];
cx q[59],q[60];
rz(pi/8) q[59];
rz(pi/131072) q[60];
swap q[53],q[60];
swap q[81],q[82];
swap q[80],q[81];
swap q[81],q[72];
cx q[62],q[72];
rz(pi/4) q[72];
cx q[62],q[72];
sx q[62];
rz(pi/2) q[62];
swap q[62],q[63];
swap q[61],q[62];
swap q[60],q[61];
swap q[59],q[60];
cx q[64],q[63];
rz(pi/2) q[63];
sx q[63];
rz(-3*pi/4) q[63];
x q[64];
rz(2.5721358) q[64];
swap q[64],q[63];
swap q[65],q[64];
rz(-pi/4) q[72];
cx q[62],q[72];
cx q[72],q[62];
cx q[62],q[72];
rz(pi/4) q[62];
swap q[61],q[62];
cx q[62],q[63];
cx q[63],q[62];
cx q[62],q[63];
rz(pi/2) q[62];
sx q[62];
rz(pi/2) q[62];
cx q[61],q[62];
rz(pi/4) q[62];
cx q[61],q[62];
sx q[61];
rz(pi/2) q[61];
swap q[60],q[61];
rz(-pi/4) q[62];
cx q[61],q[62];
rz(pi/8) q[62];
cx q[61],q[62];
cx q[61],q[60];
rz(pi/4) q[60];
cx q[61],q[60];
rz(-pi/4) q[60];
swap q[59],q[60];
sx q[61];
rz(pi/2) q[61];
swap q[60],q[61];
rz(-pi/8) q[62];
cx q[61],q[62];
rz(pi/16) q[62];
cx q[61],q[62];
swap q[61],q[60];
cx q[60],q[59];
rz(pi/8) q[59];
cx q[60],q[59];
rz(-pi/8) q[59];
cx q[60],q[61];
rz(pi/4) q[61];
cx q[60],q[61];
sx q[60];
rz(pi/2) q[60];
swap q[59],q[60];
rz(-pi/4) q[61];
rz(-pi/16) q[62];
swap q[64],q[63];
rz(pi/262144) q[72];
swap q[80],q[81];
swap q[81],q[72];
cx q[72],q[62];
rz(pi/32) q[62];
cx q[72],q[62];
rz(-pi/32) q[62];
swap q[62],q[72];
swap q[62],q[61];
cx q[61],q[60];
rz(pi/16) q[60];
cx q[61],q[60];
rz(-pi/16) q[60];
rz(-0.245436926061703) q[92];
swap q[92],q[83];
cx q[82],q[83];
cx q[83],q[82];
cx q[82],q[83];
rz(pi/64) q[82];
swap q[82],q[81];
cx q[81],q[72];
rz(pi/64) q[72];
cx q[81],q[72];
rz(-pi/64) q[72];
swap q[72],q[62];
cx q[63],q[62];
rz(pi/128) q[62];
cx q[63],q[62];
rz(-pi/128) q[62];
swap q[62],q[63];
swap q[61],q[62];
swap q[60],q[61];
cx q[62],q[72];
swap q[63],q[64];
cx q[54],q[64];
rz(pi/256) q[64];
cx q[54],q[64];
rz(-pi/256) q[64];
swap q[64],q[65];
swap q[54],q[64];
swap q[65],q[66];
cx q[67],q[66];
rz(pi/512) q[66];
cx q[67],q[66];
rz(-pi/512) q[66];
swap q[66],q[73];
rz(pi/8) q[72];
cx q[62],q[72];
swap q[61],q[62];
swap q[60],q[61];
cx q[60],q[59];
rz(pi/4) q[59];
cx q[60],q[59];
rz(-pi/4) q[59];
sx q[60];
rz(pi/2) q[60];
rz(-pi/8) q[72];
swap q[81],q[72];
cx q[72],q[62];
rz(pi/32) q[62];
cx q[72],q[62];
rz(-pi/32) q[62];
cx q[61],q[62];
rz(pi/64) q[62];
cx q[61],q[62];
rz(-pi/64) q[62];
swap q[62],q[63];
cx q[64],q[63];
rz(pi/128) q[63];
cx q[64],q[63];
rz(-pi/128) q[63];
swap q[63],q[64];
cx q[72],q[81];
rz(pi/16) q[81];
cx q[72],q[81];
swap q[72],q[62];
swap q[61],q[62];
swap q[61],q[60];
cx q[60],q[59];
rz(pi/8) q[59];
cx q[60],q[59];
rz(-pi/8) q[59];
cx q[60],q[61];
rz(pi/4) q[61];
cx q[60],q[61];
sx q[60];
rz(pi/2) q[60];
swap q[59],q[60];
rz(-pi/4) q[61];
rz(-pi/16) q[81];
swap q[81],q[72];
cx q[62],q[72];
rz(pi/32) q[72];
cx q[62],q[72];
swap q[62],q[61];
cx q[61],q[60];
rz(pi/16) q[60];
cx q[61],q[60];
rz(-pi/16) q[60];
cx q[61],q[62];
rz(pi/8) q[62];
cx q[61],q[62];
swap q[61],q[60];
cx q[60],q[59];
rz(pi/4) q[59];
cx q[60],q[59];
rz(-pi/4) q[59];
sx q[60];
rz(pi/2) q[60];
rz(-pi/8) q[62];
swap q[63],q[62];
rz(-pi/32) q[72];
cx q[62],q[72];
rz(pi/64) q[72];
cx q[62],q[72];
cx q[62],q[61];
rz(pi/32) q[61];
cx q[62],q[61];
rz(-pi/32) q[61];
cx q[62],q[63];
rz(pi/16) q[63];
cx q[62],q[63];
swap q[62],q[61];
swap q[61],q[60];
cx q[60],q[59];
rz(pi/8) q[59];
cx q[60],q[59];
rz(-pi/8) q[59];
cx q[60],q[61];
rz(pi/4) q[61];
cx q[60],q[61];
sx q[60];
rz(pi/2) q[60];
swap q[53],q[60];
rz(-pi/4) q[61];
rz(-pi/16) q[63];
rz(-pi/64) q[72];
swap q[80],q[81];
rz(pi/16384) q[83];
cx q[85],q[73];
rz(pi/1024) q[73];
cx q[85],q[73];
rz(-pi/1024) q[73];
cx q[66],q[73];
rz(pi/2048) q[73];
cx q[66],q[73];
swap q[65],q[66];
swap q[64],q[65];
rz(-pi/2048) q[73];
cx q[66],q[73];
rz(pi/4096) q[73];
cx q[66],q[73];
swap q[67],q[66];
cx q[66],q[65];
rz(pi/256) q[65];
cx q[66],q[65];
rz(-pi/256) q[65];
swap q[65],q[66];
swap q[64],q[65];
swap q[64],q[63];
swap q[63],q[62];
cx q[62],q[72];
rz(pi/128) q[72];
cx q[62],q[72];
cx q[62],q[63];
rz(pi/64) q[63];
cx q[62],q[63];
rz(-pi/64) q[63];
swap q[64],q[63];
cx q[62],q[63];
rz(pi/32) q[63];
cx q[62],q[63];
swap q[62],q[61];
swap q[60],q[61];
cx q[60],q[59];
rz(pi/16) q[59];
cx q[60],q[59];
rz(-pi/16) q[59];
swap q[61],q[62];
cx q[60],q[61];
rz(pi/8) q[61];
cx q[60],q[61];
cx q[60],q[53];
rz(pi/4) q[53];
cx q[60],q[53];
rz(-pi/4) q[53];
sx q[60];
rz(pi/2) q[60];
swap q[59],q[60];
rz(-pi/8) q[61];
rz(-pi/32) q[63];
rz(-pi/128) q[72];
swap q[62],q[72];
swap q[62],q[63];
rz(-pi/4096) q[73];
swap q[73],q[85];
cx q[73],q[66];
rz(pi/512) q[66];
cx q[73],q[66];
rz(-pi/512) q[66];
cx q[65],q[66];
rz(pi/1024) q[66];
cx q[65],q[66];
rz(-pi/1024) q[66];
cx q[67],q[66];
rz(pi/2048) q[66];
cx q[67],q[66];
rz(-pi/2048) q[66];
swap q[66],q[73];
swap q[66],q[65];
swap q[65],q[64];
cx q[64],q[63];
rz(pi/256) q[63];
cx q[64],q[63];
rz(-pi/256) q[63];
cx q[64],q[65];
rz(pi/128) q[65];
cx q[64],q[65];
swap q[63],q[64];
cx q[63],q[62];
rz(pi/64) q[62];
cx q[63],q[62];
rz(-pi/64) q[62];
swap q[63],q[62];
swap q[62],q[61];
cx q[61],q[60];
rz(pi/32) q[60];
cx q[61],q[60];
rz(-pi/32) q[60];
cx q[61],q[62];
rz(pi/16) q[62];
cx q[61],q[62];
swap q[60],q[61];
cx q[60],q[53];
rz(pi/8) q[53];
cx q[60],q[53];
rz(-pi/8) q[53];
cx q[60],q[59];
rz(pi/4) q[59];
cx q[60],q[59];
rz(-pi/4) q[59];
sx q[60];
rz(pi/2) q[60];
rz(-pi/16) q[62];
rz(-pi/128) q[65];
swap q[66],q[65];
cx q[65],q[64];
rz(pi/512) q[64];
cx q[65],q[64];
rz(-pi/512) q[64];
cx q[65],q[66];
rz(pi/256) q[66];
cx q[65],q[66];
swap q[64],q[65];
cx q[64],q[63];
rz(pi/128) q[63];
cx q[64],q[63];
rz(-pi/128) q[63];
swap q[64],q[63];
swap q[63],q[62];
cx q[62],q[61];
rz(pi/64) q[61];
cx q[62],q[61];
rz(-pi/64) q[61];
cx q[62],q[63];
rz(pi/32) q[63];
cx q[62],q[63];
swap q[62],q[61];
swap q[61],q[60];
cx q[60],q[53];
rz(pi/16) q[53];
cx q[60],q[53];
rz(-pi/16) q[53];
cx q[60],q[59];
rz(pi/8) q[59];
cx q[60],q[59];
rz(-pi/8) q[59];
cx q[60],q[61];
rz(pi/4) q[61];
cx q[60],q[61];
sx q[60];
rz(pi/2) q[60];
swap q[53],q[60];
rz(-pi/4) q[61];
rz(-pi/32) q[63];
rz(-pi/256) q[66];
swap q[67],q[66];
cx q[66],q[65];
rz(pi/1024) q[65];
cx q[66],q[65];
rz(-pi/1024) q[65];
cx q[66],q[67];
rz(pi/512) q[67];
cx q[66],q[67];
swap q[65],q[66];
cx q[65],q[64];
rz(pi/256) q[64];
cx q[65],q[64];
rz(-pi/256) q[64];
swap q[64],q[65];
swap q[64],q[63];
cx q[63],q[62];
rz(pi/128) q[62];
cx q[63],q[62];
rz(-pi/128) q[62];
cx q[63],q[64];
rz(pi/64) q[64];
cx q[63],q[64];
swap q[62],q[63];
swap q[62],q[61];
cx q[61],q[60];
rz(pi/32) q[60];
cx q[61],q[60];
rz(-pi/32) q[60];
swap q[60],q[61];
cx q[60],q[59];
rz(pi/16) q[59];
cx q[60],q[59];
rz(-pi/16) q[59];
swap q[61],q[62];
cx q[60],q[61];
rz(pi/8) q[61];
cx q[60],q[61];
cx q[60],q[53];
rz(pi/4) q[53];
cx q[60],q[53];
rz(-pi/4) q[53];
sx q[60];
rz(pi/2) q[60];
swap q[59],q[60];
rz(-pi/8) q[61];
rz(-pi/64) q[64];
rz(-pi/512) q[67];
cx q[84],q[85];
rz(pi/8192) q[85];
cx q[84],q[85];
rz(-pi/8192) q[85];
swap q[85],q[84];
cx q[83],q[84];
rz(pi/16384) q[84];
cx q[83],q[84];
rz(-pi/16384) q[84];
swap q[84],q[83];
cx q[85],q[73];
rz(pi/4096) q[73];
cx q[85],q[73];
rz(-pi/4096) q[73];
swap q[73],q[85];
cx q[73],q[66];
rz(pi/2048) q[66];
cx q[73],q[66];
rz(-pi/2048) q[66];
swap q[66],q[73];
cx q[66],q[67];
rz(pi/1024) q[67];
cx q[66],q[67];
cx q[66],q[65];
rz(pi/512) q[65];
cx q[66],q[65];
rz(-pi/512) q[65];
swap q[66],q[65];
swap q[65],q[64];
cx q[64],q[63];
rz(pi/256) q[63];
cx q[64],q[63];
rz(-pi/256) q[63];
cx q[64],q[65];
rz(pi/128) q[65];
cx q[64],q[65];
swap q[63],q[64];
cx q[63],q[62];
rz(pi/64) q[62];
cx q[63],q[62];
rz(-pi/64) q[62];
swap q[63],q[62];
swap q[62],q[61];
cx q[61],q[60];
rz(pi/32) q[60];
cx q[61],q[60];
rz(-pi/32) q[60];
cx q[61],q[62];
rz(pi/16) q[62];
cx q[61],q[62];
swap q[60],q[61];
cx q[60],q[53];
rz(pi/8) q[53];
cx q[60],q[53];
rz(-pi/8) q[53];
cx q[60],q[59];
rz(pi/4) q[59];
cx q[60],q[59];
rz(-pi/4) q[59];
sx q[60];
rz(pi/2) q[60];
rz(-pi/16) q[62];
rz(-pi/128) q[65];
rz(-pi/1024) q[67];
cx q[84],q[85];
rz(pi/8192) q[85];
cx q[84],q[85];
rz(-pi/8192) q[85];
swap q[85],q[84];
cx q[85],q[73];
rz(pi/4096) q[73];
cx q[85],q[73];
rz(-pi/4096) q[73];
swap q[73],q[85];
swap q[73],q[66];
cx q[66],q[67];
rz(pi/2048) q[67];
cx q[66],q[67];
cx q[66],q[73];
rz(-pi/2048) q[67];
rz(pi/1024) q[73];
cx q[66],q[73];
swap q[66],q[65];
cx q[65],q[64];
rz(pi/512) q[64];
cx q[65],q[64];
rz(-pi/512) q[64];
cx q[65],q[66];
rz(pi/256) q[66];
cx q[65],q[66];
swap q[65],q[64];
cx q[64],q[63];
rz(pi/128) q[63];
cx q[64],q[63];
rz(-pi/128) q[63];
swap q[64],q[63];
swap q[63],q[62];
cx q[62],q[61];
rz(pi/64) q[61];
cx q[62],q[61];
rz(-pi/64) q[61];
cx q[62],q[63];
rz(pi/32) q[63];
cx q[62],q[63];
swap q[62],q[61];
swap q[61],q[60];
cx q[60],q[53];
rz(pi/16) q[53];
cx q[60],q[53];
rz(-pi/16) q[53];
cx q[60],q[59];
rz(pi/8) q[59];
cx q[60],q[59];
rz(-pi/8) q[59];
cx q[60],q[61];
rz(pi/4) q[61];
cx q[60],q[61];
sx q[60];
rz(pi/2) q[60];
rz(-pi/4) q[61];
rz(-pi/32) q[63];
rz(-pi/256) q[66];
swap q[67],q[66];
rz(-pi/1024) q[73];
cx q[92],q[83];
rz(pi/32768) q[83];
cx q[92],q[83];
rz(-pi/32768) q[83];
swap q[83],q[82];
cx q[81],q[82];
rz(pi/65536) q[82];
cx q[81],q[82];
rz(-pi/65536) q[82];
swap q[81],q[82];
cx q[72],q[81];
rz(pi/131072) q[81];
cx q[72],q[81];
rz(-pi/131072) q[81];
swap q[84],q[83];
cx q[92],q[83];
rz(pi/16384) q[83];
cx q[92],q[83];
rz(-pi/16384) q[83];
cx q[82],q[83];
rz(pi/32768) q[83];
cx q[82],q[83];
swap q[81],q[82];
swap q[72],q[81];
rz(-pi/32768) q[83];
swap q[82],q[83];
cx q[81],q[82];
rz(pi/65536) q[82];
cx q[81],q[82];
rz(-pi/65536) q[82];
cx q[84],q[83];
rz(pi/262144) q[83];
cx q[84],q[83];
rz(-pi/262144) q[83];
swap q[92],q[83];
swap q[83],q[84];
cx q[83],q[82];
rz(pi/131072) q[82];
cx q[83],q[82];
rz(-pi/131072) q[82];
swap q[82],q[81];
cx q[80],q[81];
rz(pi/262144) q[81];
cx q[80],q[81];
rz(-pi/262144) q[81];
swap q[72],q[81];
cx q[84],q[85];
rz(pi/8192) q[85];
cx q[84],q[85];
rz(-pi/8192) q[85];
swap q[85],q[84];
swap q[84],q[83];
swap q[83],q[82];
cx q[81],q[82];
rz(pi/16384) q[82];
cx q[81],q[82];
rz(-pi/16384) q[82];
cx q[83],q[82];
rz(pi/32768) q[82];
cx q[83],q[82];
rz(-pi/32768) q[82];
swap q[84],q[83];
cx q[83],q[82];
rz(pi/65536) q[82];
cx q[83],q[82];
rz(-pi/65536) q[82];
swap q[81],q[82];
cx q[80],q[81];
rz(pi/131072) q[81];
cx q[80],q[81];
rz(-pi/131072) q[81];
swap q[80],q[81];
swap q[82],q[83];
swap q[83],q[84];
swap q[85],q[73];
cx q[73],q[66];
rz(pi/4096) q[66];
cx q[73],q[66];
rz(-pi/4096) q[66];
cx q[73],q[85];
rz(pi/2048) q[85];
cx q[73],q[85];
swap q[73],q[66];
cx q[66],q[65];
rz(pi/1024) q[65];
cx q[66],q[65];
rz(-pi/1024) q[65];
cx q[66],q[67];
rz(pi/512) q[67];
cx q[66],q[67];
swap q[66],q[65];
cx q[65],q[64];
rz(pi/256) q[64];
cx q[65],q[64];
rz(-pi/256) q[64];
swap q[65],q[64];
swap q[64],q[63];
cx q[63],q[62];
rz(pi/128) q[62];
cx q[63],q[62];
rz(-pi/128) q[62];
cx q[63],q[64];
rz(pi/64) q[64];
cx q[63],q[64];
swap q[63],q[62];
swap q[62],q[61];
swap q[61],q[60];
cx q[60],q[53];
rz(pi/32) q[53];
cx q[60],q[53];
rz(-pi/32) q[53];
cx q[60],q[59];
rz(pi/16) q[59];
cx q[60],q[59];
rz(-pi/16) q[59];
swap q[60],q[61];
cx q[61],q[62];
rz(pi/8) q[62];
cx q[61],q[62];
cx q[61],q[60];
rz(pi/4) q[60];
cx q[61],q[60];
rz(-pi/4) q[60];
swap q[53],q[60];
sx q[61];
rz(pi/2) q[61];
swap q[60],q[61];
swap q[59],q[60];
rz(-pi/8) q[62];
rz(-pi/64) q[64];
rz(-pi/512) q[67];
rz(-pi/2048) q[85];
swap q[84],q[85];
cx q[85],q[73];
rz(pi/8192) q[73];
cx q[85],q[73];
rz(-pi/8192) q[73];
cx q[85],q[84];
rz(pi/4096) q[84];
cx q[85],q[84];
swap q[73],q[85];
cx q[73],q[66];
rz(pi/2048) q[66];
cx q[73],q[66];
rz(-pi/2048) q[66];
swap q[73],q[66];
cx q[66],q[67];
rz(pi/1024) q[67];
cx q[66],q[67];
cx q[66],q[65];
rz(pi/512) q[65];
cx q[66],q[65];
rz(-pi/512) q[65];
swap q[66],q[65];
swap q[65],q[64];
cx q[64],q[63];
rz(pi/256) q[63];
cx q[64],q[63];
rz(-pi/256) q[63];
cx q[64],q[65];
rz(pi/128) q[65];
cx q[64],q[65];
swap q[63],q[64];
swap q[63],q[62];
cx q[62],q[61];
rz(pi/64) q[61];
cx q[62],q[61];
rz(-pi/64) q[61];
swap q[61],q[62];
cx q[61],q[60];
rz(pi/32) q[60];
cx q[61],q[60];
rz(-pi/32) q[60];
swap q[62],q[63];
cx q[61],q[62];
rz(pi/16) q[62];
cx q[61],q[62];
swap q[60],q[61];
cx q[60],q[53];
rz(pi/8) q[53];
cx q[60],q[53];
rz(-pi/8) q[53];
cx q[60],q[59];
rz(pi/4) q[59];
cx q[60],q[59];
rz(-pi/4) q[59];
sx q[60];
rz(pi/2) q[60];
rz(-pi/16) q[62];
rz(-pi/128) q[65];
rz(-pi/1024) q[67];
rz(-pi/4096) q[84];
swap q[83],q[84];
cx q[84],q[85];
rz(pi/16384) q[85];
cx q[84],q[85];
cx q[84],q[83];
rz(pi/8192) q[83];
cx q[84],q[83];
rz(-pi/8192) q[83];
swap q[82],q[83];
rz(-pi/16384) q[85];
swap q[84],q[85];
cx q[83],q[84];
rz(pi/32768) q[84];
cx q[83],q[84];
cx q[83],q[82];
rz(pi/16384) q[82];
cx q[83],q[82];
rz(-pi/16384) q[82];
swap q[81],q[82];
rz(-pi/32768) q[84];
swap q[83],q[84];
cx q[82],q[83];
rz(pi/65536) q[83];
cx q[82],q[83];
cx q[82],q[81];
rz(pi/32768) q[81];
cx q[82],q[81];
rz(-pi/32768) q[81];
rz(-pi/65536) q[83];
swap q[82],q[83];
cx q[85],q[73];
rz(pi/4096) q[73];
cx q[85],q[73];
rz(-pi/4096) q[73];
swap q[85],q[73];
swap q[73],q[66];
cx q[66],q[67];
rz(pi/2048) q[67];
cx q[66],q[67];
cx q[66],q[73];
rz(-pi/2048) q[67];
rz(pi/1024) q[73];
cx q[66],q[73];
swap q[66],q[65];
cx q[65],q[64];
rz(pi/512) q[64];
cx q[65],q[64];
rz(-pi/512) q[64];
cx q[65],q[66];
rz(pi/256) q[66];
cx q[65],q[66];
swap q[64],q[65];
cx q[64],q[63];
rz(pi/128) q[63];
cx q[64],q[63];
rz(-pi/128) q[63];
swap q[63],q[64];
swap q[63],q[62];
cx q[62],q[61];
rz(pi/64) q[61];
cx q[62],q[61];
rz(-pi/64) q[61];
cx q[62],q[63];
rz(pi/32) q[63];
cx q[62],q[63];
swap q[61],q[62];
swap q[61],q[60];
cx q[60],q[53];
rz(pi/16) q[53];
cx q[60],q[53];
rz(-pi/16) q[53];
cx q[60],q[59];
rz(pi/8) q[59];
cx q[60],q[59];
rz(-pi/8) q[59];
cx q[60],q[61];
rz(pi/4) q[61];
cx q[60],q[61];
sx q[60];
rz(pi/2) q[60];
rz(-pi/4) q[61];
rz(-pi/32) q[63];
rz(-pi/256) q[66];
swap q[67],q[66];
rz(-pi/1024) q[73];
cx q[84],q[85];
rz(pi/8192) q[85];
cx q[84],q[85];
rz(-pi/8192) q[85];
swap q[84],q[85];
cx q[83],q[84];
rz(pi/16384) q[84];
cx q[83],q[84];
rz(-pi/16384) q[84];
swap q[83],q[84];
swap q[85],q[73];
cx q[73],q[66];
rz(pi/4096) q[66];
cx q[73],q[66];
rz(-pi/4096) q[66];
cx q[73],q[85];
rz(pi/2048) q[85];
cx q[73],q[85];
swap q[66],q[73];
cx q[66],q[65];
rz(pi/1024) q[65];
cx q[66],q[65];
rz(-pi/1024) q[65];
cx q[66],q[67];
rz(pi/512) q[67];
cx q[66],q[67];
swap q[65],q[66];
cx q[65],q[64];
rz(pi/256) q[64];
cx q[65],q[64];
rz(-pi/256) q[64];
swap q[64],q[65];
swap q[64],q[63];
cx q[63],q[62];
rz(pi/128) q[62];
cx q[63],q[62];
rz(-pi/128) q[62];
cx q[63],q[64];
rz(pi/64) q[64];
cx q[63],q[64];
swap q[62],q[63];
swap q[62],q[61];
swap q[61],q[60];
cx q[60],q[53];
rz(pi/32) q[53];
cx q[60],q[53];
rz(-pi/32) q[53];
cx q[60],q[59];
rz(pi/16) q[59];
cx q[60],q[59];
rz(-pi/16) q[59];
swap q[60],q[61];
cx q[61],q[62];
rz(pi/8) q[62];
cx q[61],q[62];
cx q[61],q[60];
rz(pi/4) q[60];
cx q[61],q[60];
rz(-pi/4) q[60];
sx q[61];
rz(pi/2) q[61];
rz(-pi/8) q[62];
rz(-pi/64) q[64];
rz(-pi/512) q[67];
rz(-pi/2048) q[85];
swap q[84],q[85];
cx q[85],q[73];
rz(pi/8192) q[73];
cx q[85],q[73];
rz(-pi/8192) q[73];
cx q[85],q[84];
rz(pi/4096) q[84];
cx q[85],q[84];
rz(-pi/4096) q[84];
swap q[85],q[73];
cx q[73],q[66];
rz(pi/2048) q[66];
cx q[73],q[66];
rz(-pi/2048) q[66];
swap q[73],q[66];
cx q[66],q[67];
rz(pi/1024) q[67];
cx q[66],q[67];
cx q[66],q[65];
rz(pi/512) q[65];
cx q[66],q[65];
rz(-pi/512) q[65];
swap q[66],q[65];
swap q[65],q[64];
cx q[64],q[63];
rz(pi/256) q[63];
cx q[64],q[63];
rz(-pi/256) q[63];
cx q[64],q[65];
rz(pi/128) q[65];
cx q[64],q[65];
swap q[64],q[63];
swap q[63],q[62];
swap q[62],q[61];
swap q[61],q[60];
cx q[60],q[53];
rz(pi/64) q[53];
cx q[60],q[53];
rz(-pi/64) q[53];
cx q[60],q[59];
rz(pi/32) q[59];
cx q[60],q[59];
rz(-pi/32) q[59];
swap q[60],q[61];
swap q[61],q[62];
cx q[62],q[63];
rz(pi/16) q[63];
cx q[62],q[63];
swap q[62],q[61];
cx q[61],q[60];
rz(pi/8) q[60];
cx q[61],q[60];
rz(-pi/8) q[60];
cx q[61],q[62];
rz(pi/4) q[62];
cx q[61],q[62];
sx q[61];
rz(pi/2) q[61];
rz(-pi/4) q[62];
rz(-pi/16) q[63];
rz(-pi/128) q[65];
rz(-pi/1024) q[67];