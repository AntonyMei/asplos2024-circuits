OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
swap q[5],q[8];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
x q[19];
rz(2.1318798) q[19];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];
cx q[19],q[22];
rz(1.34648159712889) q[22];
cx q[19],q[22];
cx q[19],q[20];
rz(-0.448629459332023) q[20];
cx q[19],q[20];
cx q[19],q[16];
rz(-0.897258918664045) q[16];
cx q[19],q[16];
rz(0.897258918664047) q[16];
swap q[16],q[19];
swap q[14],q[16];
cx q[14],q[13];
rz(1.3470748162617) q[13];
cx q[14],q[13];
rz(-1.3470748162617) q[13];
cx q[14],q[11];
rz(-0.447443021066393) q[11];
cx q[14],q[11];
rz(0.447443021066393) q[11];
swap q[13],q[14];
swap q[12],q[13];
cx q[12],q[10];
rz(-0.894886042132785) q[10];
cx q[12],q[10];
rz(0.894886042132786) q[10];
swap q[10],q[12];
cx q[10],q[7];
swap q[12],q[15];
rz(0.448629459332023) q[20];
rz(-1.34648159712888) q[22];
rz(1.35182056932422) q[7];
cx q[10],q[7];
cx q[10],q[12];
rz(-0.43795151494135) q[12];
cx q[10],q[12];
rz(0.437951514941351) q[12];
swap q[13],q[12];
cx q[10],q[12];
rz(-0.8759030298827) q[12];
cx q[10],q[12];
rz(0.875903029882701) q[12];
rz(-1.35182056932422) q[7];
swap q[7],q[10];
swap q[4],q[7];
cx q[4],q[1];
rz(1.38978659382439) q[1];
cx q[4],q[1];
rz(-1.3867186) q[1];
swap q[7],q[6];
cx q[4],q[7];
rz(-0.362019465941011) q[7];
cx q[4],q[7];
rz(0.362019465941011) q[7];
swap q[7],q[10];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
rz(pi/2048) q[10];
rz(pi/512) q[12];
swap q[15],q[12];
swap q[6],q[7];
cx q[4],q[7];
rz(-0.724038931882025) q[7];
cx q[4],q[7];
swap q[1],q[4];
cx q[1],q[0];
rz(-1.44807786376405) q[0];
cx q[1],q[0];
rz(1.44807786376405) q[0];
cx q[1],q[2];
rz(0.245436926061703) q[2];
cx q[1],q[2];
rz(-0.245436926061703) q[2];
swap q[2],q[1];
swap q[3],q[2];
cx q[3],q[5];
swap q[4],q[1];
rz(0.490873852123405) q[5];
cx q[3],q[5];
rz(-0.490873852123405) q[5];
rz(0.724038931882023) q[7];
swap q[7],q[10];
swap q[10],q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(pi/4096) q[12];
rz(pi/256) q[13];
swap q[7],q[6];
swap q[4],q[7];
swap q[1],q[4];
cx q[1],q[0];
cx q[0],q[1];
cx q[1],q[0];
rz(pi/8192) q[0];
rz(pi/128) q[1];
cx q[10],q[7];
swap q[4],q[1];
cx q[7],q[10];
cx q[10],q[7];
rz(pi/64) q[10];
swap q[12],q[10];
rz(pi/16384) q[7];
swap q[7],q[4];
swap q[1],q[4];
swap q[10],q[7];
swap q[8],q[5];
cx q[11],q[8];
cx q[3],q[5];
rz(5*pi/16) q[5];
cx q[3],q[5];
rz(-5*pi/16) q[5];
cx q[8],q[11];
cx q[11],q[8];
rz(pi/32) q[11];
rz(pi/32768) q[8];
swap q[5],q[8];
swap q[5],q[3];
swap q[2],q[3];
swap q[8],q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(pi/65536) q[11];
rz(pi/16) q[14];
swap q[14],q[16];
swap q[16],q[19];
swap q[19],q[20];
swap q[8],q[5];
swap q[11],q[8];
cx q[11],q[14];
rz(-3*pi/8) q[14];
cx q[11],q[14];
rz(3*pi/8) q[14];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
rz(pi/131072) q[14];
rz(pi/8) q[16];
swap q[16],q[19];
swap q[3],q[5];
swap q[5],q[8];
cx q[11],q[8];
swap q[5],q[3];
rz(pi/4) q[8];
cx q[11],q[8];
sx q[11];
rz(pi/2) q[11];
swap q[14],q[11];
swap q[14],q[16];
swap q[19],q[16];
swap q[19],q[22];
rz(-pi/4) q[8];
swap q[8],q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(pi/262144) q[11];
rz(pi/4) q[14];
swap q[5],q[8];
swap q[11],q[8];
rz(-pi/2) q[25];
sx q[25];
rz(-2.1402532) q[25];
cx q[25],q[22];
rz(pi/2) q[22];
sx q[22];
rz(-3*pi/4) q[22];
x q[25];
rz(2.5721358) q[25];
swap q[22],q[25];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];
swap q[16],q[19];
cx q[14],q[16];
rz(pi/4) q[16];
cx q[14],q[16];
sx q[14];
rz(pi/2) q[14];
rz(-pi/4) q[16];
cx q[19],q[16];
rz(pi/8) q[16];
cx q[19],q[16];
rz(-pi/8) q[16];
swap q[19],q[16];
cx q[16],q[14];
rz(pi/4) q[14];
cx q[16],q[14];
rz(-pi/4) q[14];
sx q[16];
rz(pi/2) q[16];
cx q[20],q[19];
rz(pi/16) q[19];
cx q[20],q[19];
rz(-pi/16) q[19];
swap q[16],q[19];
swap q[14],q[16];
cx q[11],q[14];
rz(pi/32) q[14];
cx q[11],q[14];
rz(-pi/32) q[14];
swap q[13],q[14];
cx q[12],q[13];
rz(pi/64) q[13];
cx q[12],q[13];
rz(-pi/64) q[13];
swap q[12],q[13];
cx q[10],q[12];
rz(pi/128) q[12];
cx q[10],q[12];
rz(-pi/128) q[12];
swap q[13],q[14];
cx q[13],q[12];
rz(pi/256) q[12];
cx q[13],q[12];
rz(-pi/256) q[12];
cx q[15],q[12];
rz(pi/512) q[12];
cx q[15],q[12];
rz(-pi/512) q[12];
swap q[10],q[12];
swap q[20],q[19];
cx q[19],q[16];
rz(pi/8) q[16];
cx q[19],q[16];
rz(-pi/8) q[16];
swap q[14],q[16];
cx q[11],q[14];
rz(pi/16) q[14];
cx q[11],q[14];
rz(-pi/16) q[14];
cx q[16],q[14];
rz(pi/32) q[14];
cx q[16],q[14];
rz(-pi/32) q[14];
swap q[13],q[14];
cx q[12],q[13];
rz(pi/64) q[13];
cx q[12],q[13];
rz(-pi/64) q[13];
cx q[14],q[13];
rz(pi/128) q[13];
cx q[14],q[13];
swap q[11],q[14];
rz(-pi/128) q[13];
swap q[12],q[13];
cx q[15],q[12];
rz(pi/256) q[12];
cx q[15],q[12];
rz(-pi/256) q[12];
cx q[19],q[20];
rz(pi/4) q[20];
cx q[19],q[20];
sx q[19];
rz(pi/2) q[19];
rz(-pi/4) q[20];
swap q[19],q[20];
swap q[16],q[19];
cx q[14],q[16];
rz(pi/8) q[16];
cx q[14],q[16];
rz(-pi/8) q[16];
cx q[19],q[16];
rz(pi/16) q[16];
cx q[19],q[16];
rz(-pi/16) q[16];
swap q[14],q[16];
cx q[13],q[14];
rz(pi/32) q[14];
cx q[13],q[14];
rz(-pi/32) q[14];
cx q[11],q[14];
rz(pi/64) q[14];
cx q[11],q[14];
rz(-pi/64) q[14];
swap q[13],q[14];
swap q[19],q[20];
cx q[16],q[19];
rz(pi/4) q[19];
cx q[16],q[19];
sx q[16];
rz(pi/2) q[16];
rz(-pi/4) q[19];
cx q[20],q[19];
rz(pi/8) q[19];
cx q[20],q[19];
rz(-pi/8) q[19];
swap q[16],q[19];
cx q[14],q[16];
rz(pi/16) q[16];
cx q[14],q[16];
rz(-pi/16) q[16];
swap q[14],q[16];
cx q[11],q[14];
rz(pi/32) q[14];
cx q[11],q[14];
rz(-pi/32) q[14];
cx q[20],q[19];
rz(pi/4) q[19];
cx q[20],q[19];
rz(-pi/4) q[19];
cx q[16],q[19];
rz(pi/8) q[19];
cx q[16],q[19];
rz(-pi/8) q[19];
swap q[16],q[19];
sx q[20];
rz(pi/2) q[20];
cx q[19],q[20];
rz(pi/4) q[20];
cx q[19],q[20];
sx q[19];
rz(pi/2) q[19];
rz(-pi/4) q[20];
swap q[7],q[10];
cx q[4],q[7];
rz(pi/1024) q[7];
cx q[4],q[7];
rz(-pi/1024) q[7];
cx q[6],q[7];
rz(pi/2048) q[7];
cx q[6],q[7];
rz(-pi/2048) q[7];
cx q[10],q[7];
rz(pi/4096) q[7];
cx q[10],q[7];
swap q[10],q[12];
rz(-pi/4096) q[7];
swap q[4],q[7];
swap q[1],q[4];
cx q[0],q[1];
rz(pi/8192) q[1];
cx q[0],q[1];
rz(-pi/8192) q[1];
cx q[4],q[1];
rz(pi/16384) q[1];
cx q[4],q[1];
rz(-pi/16384) q[1];
cx q[2],q[1];
rz(pi/32768) q[1];
cx q[2],q[1];
rz(-pi/32768) q[1];
swap q[2],q[1];
swap q[0],q[1];
cx q[3],q[2];
rz(pi/65536) q[2];
cx q[3],q[2];
rz(-pi/65536) q[2];
swap q[3],q[2];
cx q[5],q[3];
rz(pi/131072) q[3];
cx q[5],q[3];
rz(-pi/131072) q[3];
swap q[5],q[3];
cx q[7],q[10];
rz(pi/512) q[10];
cx q[7],q[10];
rz(-pi/512) q[10];
swap q[7],q[10];
swap q[10],q[12];
swap q[12],q[13];
cx q[15],q[12];
rz(pi/128) q[12];
cx q[15],q[12];
rz(-pi/128) q[12];
cx q[13],q[12];
rz(pi/256) q[12];
cx q[13],q[12];
rz(-pi/256) q[12];
swap q[13],q[14];
cx q[6],q[7];
rz(pi/1024) q[7];
cx q[6],q[7];
rz(-pi/1024) q[7];
cx q[10],q[7];
rz(pi/2048) q[7];
cx q[10],q[7];
swap q[10],q[12];
swap q[12],q[15];
cx q[12],q[13];
rz(pi/64) q[13];
cx q[12],q[13];
rz(-pi/64) q[13];
cx q[14],q[13];
rz(pi/128) q[13];
cx q[14],q[13];
rz(-pi/128) q[13];
swap q[12],q[13];
swap q[14],q[11];
cx q[14],q[16];
rz(pi/16) q[16];
cx q[14],q[16];
rz(-pi/16) q[16];
swap q[16],q[14];
cx q[13],q[14];
rz(pi/32) q[14];
cx q[13],q[14];
rz(-pi/32) q[14];
cx q[11],q[14];
rz(pi/64) q[14];
cx q[11],q[14];
rz(-pi/64) q[14];
swap q[14],q[13];
swap q[19],q[16];
cx q[19],q[20];
rz(pi/8) q[20];
cx q[19],q[20];
cx q[19],q[16];
rz(pi/4) q[16];
cx q[19],q[16];
rz(-pi/4) q[16];
swap q[16],q[14];
sx q[19];
rz(pi/2) q[19];
rz(-pi/8) q[20];
swap q[20],q[19];
cx q[16],q[19];
rz(pi/16) q[19];
cx q[16],q[19];
cx q[16],q[14];
rz(pi/8) q[14];
cx q[16],q[14];
rz(-pi/8) q[14];
swap q[11],q[14];
rz(-pi/16) q[19];
swap q[19],q[16];
cx q[14],q[16];
rz(pi/32) q[16];
cx q[14],q[16];
cx q[14],q[11];
rz(pi/16) q[11];
cx q[14],q[11];
rz(-pi/16) q[11];
rz(-pi/32) q[16];
swap q[14],q[16];
cx q[19],q[20];
rz(pi/4) q[20];
cx q[19],q[20];
sx q[19];
rz(pi/2) q[19];
swap q[19],q[22];
swap q[16],q[19];
rz(-pi/4) q[20];
cx q[19],q[20];
rz(pi/8) q[20];
cx q[19],q[20];
cx q[19],q[22];
rz(-pi/8) q[20];
rz(pi/4) q[22];
cx q[19],q[22];
sx q[19];
rz(pi/2) q[19];
rz(-pi/4) q[22];
rz(-pi/2048) q[7];
swap q[4],q[7];
cx q[1],q[4];
rz(pi/4096) q[4];
cx q[1],q[4];
rz(-pi/4096) q[4];
swap q[7],q[6];
cx q[7],q[10];
rz(pi/512) q[10];
cx q[7],q[10];
rz(-pi/512) q[10];
swap q[12],q[10];
cx q[15],q[12];
rz(pi/1024) q[12];
cx q[15],q[12];
rz(-pi/1024) q[12];
cx q[7],q[10];
rz(pi/256) q[10];
cx q[7],q[10];
rz(-pi/256) q[10];
swap q[10],q[12];
cx q[15],q[12];
rz(pi/512) q[12];
cx q[15],q[12];
rz(-pi/512) q[12];
swap q[7],q[10];
swap q[10],q[12];
cx q[12],q[13];
rz(pi/128) q[13];
cx q[12],q[13];
rz(-pi/128) q[13];
swap q[12],q[13];
cx q[13],q[14];
rz(pi/64) q[14];
cx q[13],q[14];
rz(-pi/64) q[14];
swap q[13],q[14];
cx q[14],q[11];
rz(pi/32) q[11];
cx q[14],q[11];
rz(-pi/32) q[11];
swap q[14],q[16];
swap q[11],q[14];
cx q[15],q[12];
rz(pi/256) q[12];
cx q[15],q[12];
rz(-pi/256) q[12];
swap q[19],q[16];
cx q[19],q[20];
rz(pi/16) q[20];
cx q[19],q[20];
cx q[19],q[22];
rz(-pi/16) q[20];
rz(pi/8) q[22];
cx q[19],q[22];
cx q[19],q[16];
rz(pi/4) q[16];
cx q[19],q[16];
rz(-pi/4) q[16];
sx q[19];
rz(pi/2) q[19];
swap q[19],q[20];
rz(-pi/8) q[22];
swap q[7],q[4];
cx q[1],q[4];
rz(pi/2048) q[4];
cx q[1],q[4];
rz(-pi/2048) q[4];
cx q[6],q[7];
rz(pi/8192) q[7];
cx q[6],q[7];
rz(-pi/8192) q[7];
swap q[4],q[7];
swap q[1],q[4];
cx q[0],q[1];
rz(pi/16384) q[1];
cx q[0],q[1];
rz(-pi/16384) q[1];
cx q[2],q[1];
rz(pi/32768) q[1];
cx q[2],q[1];
rz(-pi/32768) q[1];
swap q[2],q[1];
cx q[3],q[2];
rz(pi/65536) q[2];
cx q[3],q[2];
rz(-pi/65536) q[2];
swap q[3],q[2];
cx q[6],q[7];
rz(pi/4096) q[7];
cx q[6],q[7];
rz(-pi/4096) q[7];
swap q[4],q[7];
swap q[1],q[4];
cx q[0],q[1];
rz(pi/8192) q[1];
cx q[0],q[1];
rz(-pi/8192) q[1];
cx q[4],q[1];
rz(pi/16384) q[1];
cx q[4],q[1];
rz(-pi/16384) q[1];
cx q[2],q[1];
rz(pi/32768) q[1];
cx q[2],q[1];
rz(-pi/32768) q[1];
swap q[2],q[1];
swap q[0],q[1];
cx q[7],q[10];
rz(pi/1024) q[10];
cx q[7],q[10];
rz(-pi/1024) q[10];
swap q[7],q[10];
cx q[10],q[12];
rz(pi/512) q[12];
cx q[10],q[12];
rz(-pi/512) q[12];
swap q[10],q[12];
swap q[12],q[13];
cx q[15],q[12];
rz(pi/128) q[12];
cx q[15],q[12];
rz(-pi/128) q[12];
cx q[13],q[12];
rz(pi/256) q[12];
cx q[13],q[12];
rz(-pi/256) q[12];
swap q[13],q[14];
cx q[6],q[7];
rz(pi/2048) q[7];
cx q[6],q[7];
rz(-pi/2048) q[7];
swap q[4],q[7];
cx q[1],q[4];
rz(pi/4096) q[4];
cx q[1],q[4];
rz(-pi/4096) q[4];
cx q[7],q[4];
rz(pi/8192) q[4];
cx q[7],q[4];
rz(-pi/8192) q[4];
swap q[1],q[4];
cx q[0],q[1];
rz(pi/16384) q[1];
cx q[0],q[1];
rz(-pi/16384) q[1];
swap q[6],q[7];
cx q[7],q[10];
rz(pi/1024) q[10];
cx q[7],q[10];
rz(-pi/1024) q[10];
swap q[7],q[10];
cx q[10],q[12];
rz(pi/512) q[12];
cx q[10],q[12];
rz(-pi/512) q[12];
swap q[10],q[12];
swap q[12],q[15];
cx q[12],q[13];
rz(pi/64) q[13];
cx q[12],q[13];
rz(-pi/64) q[13];
cx q[14],q[13];
rz(pi/128) q[13];
cx q[14],q[13];
rz(-pi/128) q[13];
swap q[12],q[13];
swap q[14],q[13];
cx q[15],q[12];
rz(pi/256) q[12];
cx q[15],q[12];
rz(-pi/256) q[12];
swap q[16],q[14];
cx q[16],q[19];
rz(pi/32) q[19];
cx q[16],q[19];
rz(-pi/32) q[19];
swap q[16],q[19];
swap q[14],q[16];
cx q[13],q[14];
rz(pi/64) q[14];
cx q[13],q[14];
rz(-pi/64) q[14];
swap q[13],q[14];
cx q[19],q[22];
rz(pi/16) q[22];
cx q[19],q[22];
cx q[19],q[16];
rz(pi/8) q[16];
cx q[19],q[16];
rz(-pi/8) q[16];
swap q[14],q[16];
cx q[19],q[20];
rz(pi/4) q[20];
cx q[19],q[20];
sx q[19];
rz(pi/2) q[19];
rz(-pi/4) q[20];
rz(-pi/16) q[22];
swap q[19],q[22];
cx q[16],q[19];
rz(pi/32) q[19];
cx q[16],q[19];
cx q[16],q[14];
rz(pi/16) q[14];
cx q[16],q[14];
rz(-pi/16) q[14];
rz(-pi/32) q[19];
swap q[16],q[19];
cx q[19],q[20];
rz(pi/8) q[20];
cx q[19],q[20];
cx q[19],q[22];
rz(-pi/8) q[20];
rz(pi/4) q[22];
cx q[19],q[22];
sx q[19];
rz(pi/2) q[19];
rz(-pi/4) q[22];
cx q[4],q[7];
rz(pi/2048) q[7];
cx q[4],q[7];
rz(-pi/2048) q[7];
cx q[6],q[7];
rz(pi/4096) q[7];
cx q[6],q[7];
rz(-pi/4096) q[7];
swap q[4],q[7];
cx q[7],q[10];
rz(pi/1024) q[10];
cx q[7],q[10];
rz(-pi/1024) q[10];
swap q[7],q[10];
cx q[10],q[12];
rz(pi/512) q[12];
cx q[10],q[12];
rz(-pi/512) q[12];
swap q[12],q[10];
swap q[12],q[13];
cx q[15],q[12];
rz(pi/128) q[12];
cx q[15],q[12];
rz(-pi/128) q[12];
cx q[13],q[12];
rz(pi/256) q[12];
cx q[13],q[12];
rz(-pi/256) q[12];
swap q[15],q[12];
swap q[12],q[13];
swap q[14],q[13];
cx q[14],q[16];
rz(pi/64) q[16];
cx q[14],q[16];
cx q[14],q[13];
rz(pi/32) q[13];
cx q[14],q[13];
rz(-pi/32) q[13];
swap q[13],q[12];
rz(-pi/64) q[16];
swap q[14],q[16];
cx q[13],q[14];
rz(pi/128) q[14];
cx q[13],q[14];
cx q[13],q[12];
rz(pi/64) q[12];
cx q[13],q[12];
rz(-pi/64) q[12];
swap q[12],q[15];
rz(-pi/128) q[14];
swap q[13],q[14];
swap q[19],q[16];
cx q[19],q[20];
rz(pi/16) q[20];
cx q[19],q[20];
cx q[19],q[22];
rz(-pi/16) q[20];
rz(pi/8) q[22];
cx q[19],q[22];
cx q[19],q[16];
rz(pi/4) q[16];
cx q[19],q[16];
rz(-pi/4) q[16];
swap q[16],q[14];
sx q[19];
rz(pi/2) q[19];
swap q[19],q[20];
cx q[16],q[19];
rz(pi/32) q[19];
cx q[16],q[19];
rz(-pi/32) q[19];
swap q[19],q[16];
swap q[14],q[16];
rz(-pi/8) q[22];
cx q[19],q[22];
rz(pi/16) q[22];
cx q[19],q[22];
cx q[19],q[16];
rz(pi/8) q[16];
cx q[19],q[16];
rz(-pi/8) q[16];
cx q[19],q[20];
rz(pi/4) q[20];
cx q[19],q[20];
sx q[19];
rz(pi/2) q[19];
rz(-pi/4) q[20];
rz(-pi/16) q[22];
swap q[22],q[19];
cx q[6],q[7];
rz(pi/2048) q[7];
cx q[6],q[7];
rz(-pi/2048) q[7];
cx q[8],q[5];
rz(pi/262144) q[5];
cx q[8],q[5];
rz(-pi/262144) q[5];
swap q[8],q[5];
cx q[5],q[3];
rz(pi/131072) q[3];
cx q[5],q[3];
rz(-pi/131072) q[3];
swap q[5],q[3];
cx q[3],q[2];
rz(pi/65536) q[2];
cx q[3],q[2];
rz(-pi/65536) q[2];
swap q[3],q[2];
cx q[2],q[1];
rz(pi/32768) q[1];
cx q[2],q[1];
rz(-pi/32768) q[1];
swap q[2],q[1];
swap q[1],q[4];
cx q[0],q[1];
rz(pi/8192) q[1];
cx q[0],q[1];
rz(-pi/8192) q[1];
cx q[4],q[1];
rz(pi/16384) q[1];
cx q[4],q[1];
rz(-pi/16384) q[1];
swap q[4],q[7];
swap q[8],q[11];
cx q[8],q[5];
rz(pi/262144) q[5];
cx q[8],q[5];
rz(-pi/262144) q[5];
swap q[5],q[8];
cx q[5],q[3];
rz(pi/131072) q[3];
cx q[5],q[3];
rz(-pi/131072) q[3];
swap q[3],q[5];
cx q[3],q[2];
rz(pi/65536) q[2];
cx q[3],q[2];
rz(-pi/65536) q[2];
swap q[2],q[3];
cx q[2],q[1];
rz(pi/32768) q[1];
cx q[2],q[1];
rz(-pi/32768) q[1];
swap q[1],q[0];
cx q[1],q[4];
rz(pi/4096) q[4];
cx q[1],q[4];
rz(-pi/4096) q[4];
cx q[7],q[4];
rz(pi/8192) q[4];
cx q[7],q[4];
rz(-pi/8192) q[4];
swap q[4],q[1];
cx q[2],q[1];
rz(pi/16384) q[1];
cx q[2],q[1];
rz(-pi/16384) q[1];
swap q[1],q[2];
swap q[7],q[10];
cx q[6],q[7];
rz(pi/1024) q[7];
cx q[6],q[7];
rz(-pi/1024) q[7];
cx q[4],q[7];
rz(pi/2048) q[7];
cx q[4],q[7];
rz(-pi/2048) q[7];
cx q[10],q[7];
rz(pi/4096) q[7];
cx q[10],q[7];
swap q[10],q[12];
rz(-pi/4096) q[7];
swap q[7],q[4];
cx q[1],q[4];
rz(pi/8192) q[4];
cx q[1],q[4];
rz(-pi/8192) q[4];
swap q[4],q[1];
swap q[7],q[10];
cx q[6],q[7];
rz(pi/512) q[7];
cx q[6],q[7];
rz(-pi/512) q[7];
cx q[10],q[7];
rz(pi/1024) q[7];
cx q[10],q[7];
swap q[12],q[10];
swap q[13],q[12];
rz(-pi/1024) q[7];
cx q[10],q[7];
rz(pi/2048) q[7];
cx q[10],q[7];
rz(-pi/2048) q[7];
cx q[4],q[7];
rz(pi/4096) q[7];
cx q[4],q[7];
rz(-pi/4096) q[7];
swap q[6],q[7];
swap q[10],q[7];
cx q[10],q[12];
rz(pi/256) q[12];
cx q[10],q[12];
rz(-pi/256) q[12];
cx q[13],q[12];
rz(pi/512) q[12];
cx q[13],q[12];
rz(-pi/512) q[12];
swap q[10],q[12];
cx q[12],q[15];
rz(pi/128) q[15];
cx q[12],q[15];
swap q[12],q[13];
cx q[13],q[14];
rz(pi/64) q[14];
cx q[13],q[14];
rz(-pi/64) q[14];
swap q[13],q[14];
rz(-pi/128) q[15];
cx q[12],q[15];
rz(pi/256) q[15];
cx q[12],q[15];
cx q[12],q[13];
rz(pi/128) q[13];
cx q[12],q[13];
rz(-pi/128) q[13];
swap q[13],q[12];
rz(-pi/256) q[15];
swap q[16],q[14];
cx q[16],q[19];
rz(pi/32) q[19];
cx q[16],q[19];
cx q[16],q[14];
rz(pi/16) q[14];
cx q[16],q[14];
rz(-pi/16) q[14];
swap q[14],q[13];
rz(-pi/32) q[19];
swap q[19],q[16];
cx q[14],q[16];
rz(pi/64) q[16];
cx q[14],q[16];
cx q[14],q[13];
rz(pi/32) q[13];
cx q[14],q[13];
rz(-pi/32) q[13];
rz(-pi/64) q[16];
swap q[16],q[14];
cx q[19],q[20];
rz(pi/8) q[20];
cx q[19],q[20];
cx q[19],q[22];
rz(-pi/8) q[20];
rz(pi/4) q[22];
cx q[19],q[22];
sx q[19];
rz(pi/2) q[19];
swap q[19],q[16];
cx q[19],q[20];
rz(pi/16) q[20];
cx q[19],q[20];
rz(-pi/16) q[20];
rz(-pi/4) q[22];
cx q[19],q[22];
rz(pi/8) q[22];
cx q[19],q[22];
cx q[19],q[16];
rz(pi/4) q[16];
cx q[19],q[16];
rz(-pi/4) q[16];
sx q[19];
rz(pi/2) q[19];
rz(-pi/8) q[22];
cx q[7],q[10];
rz(pi/1024) q[10];
cx q[7],q[10];
rz(-pi/1024) q[10];
swap q[7],q[10];
swap q[10],q[12];
cx q[12],q[15];
rz(pi/512) q[15];
cx q[12],q[15];
cx q[12],q[10];
rz(pi/256) q[10];
cx q[12],q[10];
rz(-pi/256) q[10];
swap q[13],q[12];
cx q[13],q[14];
rz(pi/128) q[14];
cx q[13],q[14];
cx q[13],q[12];
rz(pi/64) q[12];
cx q[13],q[12];
rz(-pi/64) q[12];
rz(-pi/128) q[14];
swap q[13],q[14];
swap q[14],q[16];
rz(-pi/512) q[15];
swap q[16],q[19];
cx q[19],q[20];
rz(pi/32) q[20];
cx q[19],q[20];
cx q[19],q[22];
rz(-pi/32) q[20];
rz(pi/16) q[22];
cx q[19],q[22];
swap q[19],q[16];
cx q[16],q[14];
rz(pi/8) q[14];
cx q[16],q[14];
rz(-pi/8) q[14];
cx q[16],q[19];
rz(pi/4) q[19];
cx q[16],q[19];
sx q[16];
rz(pi/2) q[16];
rz(-pi/4) q[19];
rz(-pi/16) q[22];
cx q[4],q[7];
rz(pi/2048) q[7];
cx q[4],q[7];
rz(-pi/2048) q[7];
swap q[7],q[4];
swap q[10],q[7];
swap q[12],q[10];
swap q[10],q[7];
cx q[12],q[15];
rz(pi/1024) q[15];
cx q[12],q[15];
cx q[12],q[10];
rz(pi/512) q[10];
cx q[12],q[10];
rz(-pi/512) q[10];
cx q[12],q[13];
rz(pi/256) q[13];
cx q[12],q[13];
rz(-pi/256) q[13];
rz(-pi/1024) q[15];
swap q[7],q[10];
cx q[12],q[10];
rz(pi/128) q[10];
cx q[12],q[10];
rz(-pi/128) q[10];
swap q[13],q[12];
swap q[14],q[13];
swap q[16],q[14];
swap q[14],q[13];
swap q[19],q[16];
cx q[19],q[20];
rz(pi/64) q[20];
cx q[19],q[20];
cx q[19],q[22];
rz(-pi/64) q[20];
rz(pi/32) q[22];
cx q[19],q[22];
swap q[16],q[19];
cx q[16],q[14];
rz(pi/16) q[14];
cx q[16],q[14];
rz(-pi/16) q[14];
swap q[13],q[14];
cx q[16],q[19];
rz(pi/8) q[19];
cx q[16],q[19];
cx q[16],q[14];
rz(pi/4) q[14];
cx q[16],q[14];
rz(-pi/4) q[14];
sx q[16];
rz(pi/2) q[16];
rz(-pi/8) q[19];
rz(-pi/32) q[22];
