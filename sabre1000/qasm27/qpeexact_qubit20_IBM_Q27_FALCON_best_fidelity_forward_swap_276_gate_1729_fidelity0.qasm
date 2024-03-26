OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(-pi/2) q[3];
sx q[3];
rz(-2.1402532) q[3];
x q[4];
rz(2.1318798) q[4];
cx q[4],q[1];
rz(1.34648159712889) q[1];
cx q[4],q[1];
rz(-1.34648159712888) q[1];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
swap q[4],q[7];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
swap q[7],q[10];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[10],q[12];
rz(-0.448629459332023) q[12];
cx q[10],q[12];
rz(0.448629459332023) q[12];
swap q[10],q[12];
swap q[7],q[10];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
cx q[12],q[15];
rz(-0.897258918664045) q[15];
cx q[12],q[15];
cx q[12],q[10];
rz(1.3470748162617) q[10];
cx q[12],q[10];
rz(-1.3470748162617) q[10];
rz(0.897258918664047) q[15];
swap q[12],q[15];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
rz(pi/2) q[17];
sx q[17];
rz(pi/2) q[17];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
swap q[15],q[18];
cx q[18],q[17];
rz(-0.447443021066393) q[17];
cx q[18],q[17];
rz(0.447443021066393) q[17];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];
cx q[18],q[21];
rz(-0.894886042132785) q[21];
cx q[18],q[21];
rz(0.894886042132786) q[21];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];
swap q[23],q[21];
cx q[18],q[21];
rz(1.35182056932422) q[21];
cx q[18],q[21];
cx q[18],q[15];
rz(-0.43795151494135) q[15];
cx q[18],q[15];
rz(0.437951514941351) q[15];
rz(-1.35182056932422) q[21];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];
swap q[24],q[23];
swap q[23],q[21];
cx q[18],q[21];
rz(-0.8759030298827) q[21];
cx q[18],q[21];
rz(0.875903029882701) q[21];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];
swap q[25],q[24];
swap q[24],q[23];
swap q[23],q[21];
cx q[18],q[21];
rz(1.38978659382439) q[21];
cx q[18],q[21];
swap q[18],q[15];
swap q[15],q[12];
swap q[12],q[13];
swap q[13],q[14];
cx q[14],q[16];
rz(-0.362019465941011) q[16];
cx q[14],q[16];
swap q[14],q[11];
cx q[11],q[8];
rz(-0.724038931882025) q[8];
cx q[11],q[8];
rz(0.724038931882023) q[8];
rz(0.362019465941011) q[16];
swap q[16],q[19];
swap q[18],q[15];
swap q[15],q[12];
swap q[12],q[13];
swap q[13],q[14];
swap q[11],q[14];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
rz(pi/4096) q[8];
swap q[5],q[8];
rz(pi/256) q[11];
swap q[8],q[11];
cx q[14],q[16];
rz(-1.44807786376405) q[16];
cx q[14],q[16];
cx q[14],q[11];
rz(0.245436926061703) q[11];
cx q[14],q[11];
rz(-0.245436926061703) q[11];
cx q[14],q[13];
rz(0.490873852123405) q[13];
cx q[14],q[13];
rz(-0.490873852123405) q[13];
swap q[12],q[13];
swap q[12],q[15];
cx q[14],q[13];
rz(5*pi/16) q[13];
cx q[14],q[13];
rz(-5*pi/16) q[13];
swap q[12],q[13];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(pi/16) q[10];
swap q[7],q[10];
rz(pi/65536) q[12];
swap q[15],q[18];
swap q[15],q[12];
rz(1.44807786376405) q[16];
cx q[17],q[18];
cx q[18],q[17];
cx q[17],q[18];
rz(pi/32) q[17];
rz(pi/32768) q[18];
swap q[17],q[18];
swap q[18],q[15];
swap q[19],q[22];
swap q[16],q[19];
cx q[14],q[16];
rz(-3*pi/8) q[16];
cx q[14],q[16];
cx q[14],q[13];
rz(pi/4) q[13];
cx q[14],q[13];
rz(-pi/4) q[13];
swap q[12],q[13];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(pi/4) q[10];
rz(pi/262144) q[12];
sx q[14];
rz(pi/2) q[14];
swap q[11],q[14];
swap q[11],q[8];
swap q[8],q[5];
cx q[3],q[5];
x q[3];
rz(2.5721358) q[3];
swap q[3],q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
swap q[1],q[4];
swap q[2],q[3];
swap q[4],q[7];
rz(pi/2) q[5];
sx q[5];
rz(-3*pi/4) q[5];
cx q[10],q[7];
rz(pi/4) q[7];
cx q[10],q[7];
rz(-pi/4) q[7];
sx q[10];
rz(pi/2) q[10];
rz(3*pi/8) q[16];
swap q[14],q[16];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(pi/8) q[13];
swap q[13],q[12];
swap q[12],q[10];
cx q[10],q[7];
rz(pi/8) q[7];
cx q[10],q[7];
rz(-pi/8) q[7];
cx q[4],q[7];
rz(pi/16) q[7];
cx q[4],q[7];
rz(-pi/16) q[7];
cx q[10],q[12];
rz(pi/4) q[12];
cx q[10],q[12];
sx q[10];
rz(pi/2) q[10];
swap q[7],q[10];
swap q[4],q[7];
rz(-pi/4) q[12];
swap q[10],q[12];
cx q[7],q[10];
rz(pi/8) q[10];
cx q[7],q[10];
cx q[7],q[4];
rz(pi/4) q[4];
cx q[7],q[4];
rz(-pi/4) q[4];
sx q[7];
rz(pi/2) q[7];
rz(-pi/8) q[10];
rz(pi/131072) q[14];
cx q[15],q[12];
rz(pi/32) q[12];
cx q[15],q[12];
rz(-pi/32) q[12];
rz(-1.3867186) q[21];
swap q[22],q[25];
swap q[19],q[22];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
rz(pi/16384) q[16];
rz(pi/64) q[19];
swap q[19],q[16];
swap q[16],q[14];
swap q[14],q[13];
swap q[11],q[14];
swap q[8],q[11];
cx q[13],q[12];
rz(pi/64) q[12];
cx q[13],q[12];
rz(-pi/64) q[12];
swap q[12],q[15];
cx q[12],q[10];
rz(pi/16) q[10];
cx q[12],q[10];
rz(-pi/16) q[10];
swap q[10],q[12];
swap q[10],q[7];
cx q[7],q[4];
rz(pi/8) q[4];
cx q[7],q[4];
rz(-pi/8) q[4];
cx q[7],q[10];
rz(pi/4) q[10];
cx q[7],q[10];
sx q[7];
rz(pi/2) q[7];
swap q[4],q[7];
rz(-pi/4) q[10];
cx q[13],q[12];
rz(pi/32) q[12];
cx q[13],q[12];
rz(-pi/32) q[12];
swap q[15],q[18];
swap q[12],q[15];
swap q[13],q[12];
swap q[12],q[10];
cx q[10],q[7];
rz(pi/16) q[7];
cx q[10],q[7];
rz(-pi/16) q[7];
cx q[10],q[12];
rz(pi/8) q[12];
cx q[10],q[12];
swap q[10],q[7];
cx q[7],q[4];
rz(pi/4) q[4];
cx q[7],q[4];
rz(-pi/4) q[4];
sx q[7];
rz(pi/2) q[7];
rz(-pi/8) q[12];
swap q[14],q[13];
swap q[11],q[14];
swap q[13],q[12];
swap q[14],q[16];
swap q[16],q[19];
swap q[18],q[21];
swap q[15],q[18];
swap q[25],q[24];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
rz(pi/512) q[23];
rz(pi/2048) q[24];
cx q[25],q[22];
cx q[22],q[25];
cx q[25],q[22];
rz(pi/8192) q[22];
rz(pi/128) q[25];
swap q[25],q[24];
swap q[24],q[23];
cx q[23],q[21];
rz(pi/128) q[21];
cx q[23],q[21];
rz(-pi/128) q[21];
swap q[18],q[21];
swap q[18],q[15];
cx q[12],q[15];
rz(pi/256) q[15];
cx q[12],q[15];
rz(-pi/256) q[15];
cx q[23],q[21];
rz(pi/64) q[21];
cx q[23],q[21];
rz(-pi/64) q[21];
swap q[23],q[21];
swap q[21],q[18];
swap q[15],q[18];
swap q[12],q[15];
cx q[12],q[10];
rz(pi/32) q[10];
cx q[12],q[10];
rz(-pi/32) q[10];
cx q[12],q[13];
rz(pi/16) q[13];
cx q[12],q[13];
swap q[12],q[10];
swap q[10],q[7];
cx q[7],q[4];
rz(pi/8) q[4];
cx q[7],q[4];
rz(-pi/8) q[4];
cx q[7],q[10];
rz(pi/4) q[10];
cx q[7],q[10];
sx q[7];
rz(pi/2) q[7];
swap q[4],q[7];
rz(-pi/4) q[10];
rz(-pi/16) q[13];
swap q[18],q[21];
swap q[21],q[23];
swap q[18],q[21];
cx q[15],q[18];
rz(pi/128) q[18];
cx q[15],q[18];
cx q[15],q[12];
rz(pi/64) q[12];
cx q[15],q[12];
rz(-pi/64) q[12];
swap q[15],q[12];
cx q[12],q[13];
rz(pi/32) q[13];
cx q[12],q[13];
swap q[12],q[10];
cx q[10],q[7];
rz(pi/16) q[7];
cx q[10],q[7];
rz(-pi/16) q[7];
cx q[10],q[12];
rz(pi/8) q[12];
cx q[10],q[12];
swap q[10],q[7];
cx q[7],q[4];
rz(pi/4) q[4];
cx q[7],q[4];
rz(-pi/4) q[4];
sx q[7];
rz(pi/2) q[7];
rz(-pi/8) q[12];
rz(-pi/32) q[13];
rz(-pi/128) q[18];
cx q[24],q[23];
rz(pi/512) q[23];
cx q[24],q[23];
rz(-pi/512) q[23];
cx q[21],q[23];
rz(pi/1024) q[23];
cx q[21],q[23];
swap q[18],q[21];
rz(-pi/1024) q[23];
swap q[23],q[24];
cx q[23],q[21];
rz(pi/256) q[21];
cx q[23],q[21];
rz(-pi/256) q[21];
cx q[18],q[21];
rz(pi/512) q[21];
cx q[18],q[21];
swap q[15],q[18];
rz(-pi/512) q[21];
swap q[21],q[23];
cx q[21],q[18];
rz(pi/128) q[18];
cx q[21],q[18];
rz(-pi/128) q[18];
cx q[15],q[18];
rz(pi/256) q[18];
cx q[15],q[18];
rz(-pi/256) q[18];
swap q[18],q[21];
swap q[18],q[15];
swap q[15],q[12];
cx q[12],q[13];
rz(pi/64) q[13];
cx q[12],q[13];
cx q[12],q[10];
rz(pi/32) q[10];
cx q[12],q[10];
rz(-pi/32) q[10];
cx q[12],q[15];
rz(-pi/64) q[13];
rz(pi/16) q[15];
cx q[12],q[15];
swap q[12],q[10];
swap q[10],q[7];
cx q[7],q[4];
rz(pi/8) q[4];
cx q[7],q[4];
rz(-pi/8) q[4];
cx q[7],q[10];
rz(pi/4) q[10];
cx q[7],q[10];
sx q[7];
rz(pi/2) q[7];
swap q[4],q[7];
rz(-pi/4) q[10];
rz(-pi/16) q[15];
swap q[18],q[15];
swap q[15],q[12];
cx q[12],q[13];
rz(pi/128) q[13];
cx q[12],q[13];
cx q[12],q[15];
rz(-pi/128) q[13];
rz(pi/64) q[15];
cx q[12],q[15];
rz(-pi/64) q[15];
swap q[18],q[15];
cx q[12],q[15];
rz(pi/32) q[15];
cx q[12],q[15];
swap q[12],q[10];
cx q[10],q[7];
rz(pi/16) q[7];
cx q[10],q[7];
rz(-pi/16) q[7];
swap q[4],q[7];
cx q[10],q[12];
rz(pi/8) q[12];
cx q[10],q[12];
cx q[10],q[7];
rz(pi/4) q[7];
cx q[10],q[7];
rz(-pi/4) q[7];
swap q[4],q[7];
sx q[10];
rz(pi/2) q[10];
swap q[7],q[10];
rz(-pi/8) q[12];
swap q[13],q[12];
rz(-pi/32) q[15];
cx q[25],q[24];
rz(pi/2048) q[24];
cx q[25],q[24];
rz(-pi/2048) q[24];
swap q[24],q[25];
cx q[24],q[23];
rz(pi/1024) q[23];
cx q[24],q[23];
rz(-pi/1024) q[23];
swap q[24],q[23];
cx q[23],q[21];
rz(pi/512) q[21];
cx q[23],q[21];
rz(-pi/512) q[21];
swap q[23],q[21];
swap q[21],q[18];
swap q[18],q[15];
cx q[15],q[12];
rz(pi/256) q[12];
cx q[15],q[12];
rz(-pi/256) q[12];
swap q[12],q[13];
swap q[17],q[18];
swap q[15],q[18];
swap q[15],q[12];
cx q[18],q[21];
rz(pi/128) q[21];
cx q[18],q[21];
cx q[18],q[17];
rz(pi/64) q[17];
cx q[18],q[17];
rz(-pi/64) q[17];
swap q[18],q[15];
rz(-pi/128) q[21];
swap q[25],q[22];
cx q[19],q[22];
rz(pi/4096) q[22];
cx q[19],q[22];
rz(-pi/4096) q[22];
cx q[25],q[22];
rz(pi/8192) q[22];
cx q[25],q[22];
rz(-pi/8192) q[22];
swap q[19],q[22];
cx q[16],q[19];
rz(pi/16384) q[19];
cx q[16],q[19];
rz(-pi/16384) q[19];
swap q[19],q[16];
swap q[16],q[14];
swap q[13],q[14];
cx q[12],q[13];
rz(pi/32768) q[13];
cx q[12],q[13];
rz(-pi/32768) q[13];
swap q[14],q[16];
swap q[13],q[14];
cx q[11],q[14];
rz(pi/65536) q[14];
cx q[11],q[14];
rz(-pi/65536) q[14];
cx q[13],q[14];
rz(pi/131072) q[14];
cx q[13],q[14];
swap q[12],q[13];
rz(-pi/131072) q[14];
swap q[14],q[11];
cx q[8],q[11];
rz(pi/262144) q[11];
cx q[8],q[11];
rz(-pi/262144) q[11];
swap q[24],q[25];
cx q[22],q[25];
rz(pi/2048) q[25];
cx q[22],q[25];
rz(-pi/2048) q[25];
cx q[24],q[25];
rz(pi/4096) q[25];
cx q[24],q[25];
swap q[23],q[24];
rz(-pi/4096) q[25];
swap q[22],q[25];
cx q[19],q[22];
rz(pi/8192) q[22];
cx q[19],q[22];
rz(-pi/8192) q[22];
swap q[19],q[22];
swap q[16],q[19];
swap q[16],q[14];
cx q[13],q[14];
rz(pi/16384) q[14];
cx q[13],q[14];
swap q[12],q[13];
swap q[12],q[15];
cx q[12],q[10];
rz(pi/32) q[10];
cx q[12],q[10];
rz(-pi/32) q[10];
rz(-pi/16384) q[14];
cx q[16],q[14];
rz(pi/32768) q[14];
cx q[16],q[14];
rz(-pi/32768) q[14];
cx q[13],q[14];
rz(pi/65536) q[14];
cx q[13],q[14];
rz(-pi/65536) q[14];
swap q[14],q[11];
cx q[8],q[11];
rz(pi/131072) q[11];
cx q[8],q[11];
rz(-pi/131072) q[11];
swap q[11],q[8];
swap q[8],q[5];
cx q[3],q[5];
rz(pi/262144) q[5];
cx q[3],q[5];
rz(-pi/262144) q[5];
swap q[3],q[5];
cx q[25],q[24];
rz(pi/1024) q[24];
cx q[25],q[24];
swap q[22],q[25];
cx q[22],q[19];
rz(pi/512) q[19];
cx q[22],q[19];
rz(-pi/512) q[19];
rz(-pi/1024) q[24];
cx q[23],q[24];
rz(pi/2048) q[24];
cx q[23],q[24];
rz(-pi/2048) q[24];
cx q[25],q[24];
rz(pi/4096) q[24];
cx q[25],q[24];
swap q[22],q[25];
swap q[19],q[22];
rz(-pi/4096) q[24];
swap q[23],q[24];
swap q[21],q[23];
swap q[24],q[25];
cx q[24],q[23];
rz(pi/256) q[23];
cx q[24],q[23];
rz(-pi/256) q[23];
swap q[23],q[24];
swap q[23],q[21];
swap q[21],q[18];
cx q[18],q[17];
rz(pi/128) q[17];
cx q[18],q[17];
rz(-pi/128) q[17];
swap q[17],q[18];
swap q[18],q[21];
swap q[15],q[18];
cx q[12],q[15];
rz(pi/16) q[15];
cx q[12],q[15];
swap q[10],q[12];
swap q[10],q[7];
cx q[7],q[4];
rz(pi/8) q[4];
cx q[7],q[4];
rz(-pi/8) q[4];
cx q[7],q[10];
rz(pi/4) q[10];
cx q[7],q[10];
sx q[7];
rz(pi/2) q[7];
swap q[4],q[7];
rz(-pi/4) q[10];
rz(-pi/16) q[15];
swap q[12],q[15];
cx q[25],q[22];
rz(pi/1024) q[22];
cx q[25],q[22];
rz(-pi/1024) q[22];
cx q[19],q[22];
rz(pi/2048) q[22];
cx q[19],q[22];
rz(-pi/2048) q[22];
swap q[19],q[22];
cx q[25],q[24];
rz(pi/512) q[24];
cx q[25],q[24];
rz(-pi/512) q[24];
swap q[24],q[25];
cx q[22],q[25];
swap q[24],q[23];
cx q[23],q[21];
rz(pi/256) q[21];
cx q[23],q[21];
rz(-pi/256) q[21];
swap q[21],q[23];
swap q[18],q[21];
swap q[15],q[18];
cx q[17],q[18];
rz(pi/64) q[18];
cx q[17],q[18];
rz(-pi/64) q[18];
cx q[15],q[18];
rz(pi/128) q[18];
cx q[15],q[18];
swap q[12],q[15];
rz(-pi/128) q[18];
swap q[23],q[24];
cx q[21],q[23];
rz(pi/8192) q[23];
cx q[21],q[23];
rz(-pi/8192) q[23];
rz(pi/1024) q[25];
cx q[22],q[25];
rz(-pi/1024) q[25];
swap q[22],q[25];
cx q[25],q[24];
rz(pi/512) q[24];
cx q[25],q[24];
rz(-pi/512) q[24];
swap q[23],q[24];
swap q[21],q[23];
swap q[24],q[25];
swap q[23],q[24];
swap q[23],q[21];
cx q[21],q[18];
rz(pi/256) q[18];
cx q[21],q[18];
rz(-pi/256) q[18];
swap q[17],q[18];
cx q[18],q[15];
rz(pi/32) q[15];
cx q[18],q[15];
rz(-pi/32) q[15];
cx q[12],q[15];
rz(pi/64) q[15];
cx q[12],q[15];
rz(-pi/64) q[15];
swap q[15],q[18];
swap q[15],q[12];
swap q[12],q[10];
cx q[10],q[7];
rz(pi/16) q[7];
cx q[10],q[7];
rz(-pi/16) q[7];
cx q[10],q[12];
rz(pi/8) q[12];
cx q[10],q[12];
swap q[7],q[10];
cx q[7],q[4];
rz(pi/4) q[4];
cx q[7],q[4];
rz(-pi/4) q[4];
sx q[7];
rz(pi/2) q[7];
rz(-pi/8) q[12];
swap q[15],q[12];
cx q[12],q[10];
rz(pi/32) q[10];
cx q[12],q[10];
rz(-pi/32) q[10];
cx q[12],q[15];
rz(pi/16) q[15];
cx q[12],q[15];
swap q[10],q[12];
swap q[10],q[7];
cx q[7],q[4];
rz(pi/8) q[4];
cx q[7],q[4];
rz(-pi/8) q[4];
cx q[7],q[10];
rz(pi/4) q[10];
cx q[7],q[10];
sx q[7];
rz(pi/2) q[7];
rz(-pi/4) q[10];
rz(-pi/16) q[15];
cx q[21],q[18];
rz(pi/128) q[18];
cx q[21],q[18];
rz(-pi/128) q[18];
swap q[21],q[18];
swap q[18],q[15];
cx q[15],q[12];
rz(pi/64) q[12];
cx q[15],q[12];
rz(-pi/64) q[12];
cx q[15],q[18];
rz(pi/32) q[18];
cx q[15],q[18];
swap q[15],q[12];
swap q[12],q[10];
swap q[10],q[7];
cx q[7],q[4];
rz(pi/16) q[4];
cx q[7],q[4];
rz(-pi/16) q[4];
swap q[7],q[10];
cx q[10],q[12];
rz(pi/8) q[12];
cx q[10],q[12];
cx q[10],q[7];
rz(pi/4) q[7];
cx q[10],q[7];
rz(-pi/4) q[7];
swap q[4],q[7];
sx q[10];
rz(pi/2) q[10];
rz(-pi/8) q[12];
rz(-pi/32) q[18];
swap q[17],q[18];
swap q[25],q[22];
swap q[19],q[22];
cx q[16],q[19];
rz(pi/16384) q[19];
cx q[16],q[19];
rz(-pi/16384) q[19];
swap q[19],q[16];
swap q[16],q[14];
cx q[13],q[14];
rz(pi/32768) q[14];
cx q[13],q[14];
rz(-pi/32768) q[14];
cx q[11],q[14];
rz(pi/65536) q[14];
cx q[11],q[14];
rz(-pi/65536) q[14];
swap q[14],q[11];
swap q[11],q[8];
cx q[5],q[8];
rz(pi/131072) q[8];
cx q[5],q[8];
rz(-pi/131072) q[8];
swap q[5],q[8];
swap q[8],q[11];
swap q[22],q[25];
cx q[24],q[25];
rz(pi/4096) q[25];
cx q[24],q[25];
rz(-pi/4096) q[25];
swap q[22],q[25];
cx q[19],q[22];
rz(pi/8192) q[22];
cx q[19],q[22];
rz(-pi/8192) q[22];
swap q[19],q[22];
swap q[19],q[16];
swap q[16],q[14];
cx q[13],q[14];
rz(pi/16384) q[14];
cx q[13],q[14];
rz(-pi/16384) q[14];
cx q[16],q[14];
rz(pi/32768) q[14];
cx q[16],q[14];
rz(-pi/32768) q[14];
cx q[11],q[14];
rz(pi/65536) q[14];
cx q[11],q[14];
rz(-pi/65536) q[14];
cx q[24],q[25];
rz(pi/2048) q[25];
cx q[24],q[25];
cx q[24],q[23];
rz(pi/1024) q[23];
cx q[24],q[23];
rz(-pi/1024) q[23];
swap q[23],q[24];
swap q[23],q[21];
cx q[21],q[18];
rz(pi/512) q[18];
cx q[21],q[18];
rz(-pi/512) q[18];
cx q[21],q[23];
rz(pi/256) q[23];
cx q[21],q[23];
swap q[18],q[21];
cx q[18],q[15];
rz(pi/128) q[15];
cx q[18],q[15];
rz(-pi/128) q[15];
cx q[18],q[17];
rz(pi/64) q[17];
cx q[18],q[17];
rz(-pi/64) q[17];
swap q[18],q[15];
swap q[15],q[12];
swap q[12],q[10];
cx q[10],q[7];
rz(pi/32) q[7];
cx q[10],q[7];
rz(-pi/32) q[7];
swap q[10],q[12];
cx q[12],q[15];
rz(pi/16) q[15];
cx q[12],q[15];
swap q[12],q[10];
swap q[7],q[10];
cx q[7],q[4];
rz(pi/8) q[4];
cx q[7],q[4];
rz(-pi/8) q[4];
swap q[10],q[12];
cx q[7],q[10];
rz(pi/4) q[10];
cx q[7],q[10];
sx q[7];
rz(pi/2) q[7];
rz(-pi/4) q[10];
rz(-pi/16) q[15];
rz(-pi/256) q[23];
rz(-pi/2048) q[25];
cx q[22],q[25];
rz(pi/4096) q[25];
cx q[22],q[25];
rz(-pi/4096) q[25];
swap q[22],q[25];
swap q[22],q[19];
swap q[19],q[16];
swap q[16],q[14];
cx q[13],q[14];
rz(pi/8192) q[14];
cx q[13],q[14];
rz(-pi/8192) q[14];
swap q[14],q[16];
swap q[11],q[14];
cx q[19],q[16];
rz(pi/16384) q[16];
cx q[19],q[16];
rz(-pi/16384) q[16];
cx q[14],q[16];
rz(pi/32768) q[16];
cx q[14],q[16];
rz(-pi/32768) q[16];
cx q[25],q[24];
rz(pi/2048) q[24];
cx q[25],q[24];
rz(-pi/2048) q[24];
swap q[25],q[24];
swap q[24],q[23];
cx q[23],q[21];
rz(pi/1024) q[21];
cx q[23],q[21];
rz(-pi/1024) q[21];
swap q[18],q[21];
cx q[23],q[24];
rz(pi/512) q[24];
cx q[23],q[24];
cx q[23],q[21];
rz(pi/256) q[21];
cx q[23],q[21];
rz(-pi/256) q[21];
swap q[23],q[21];
swap q[21],q[18];
cx q[18],q[17];
rz(pi/128) q[17];
cx q[18],q[17];
rz(-pi/128) q[17];
swap q[18],q[15];
cx q[15],q[12];
rz(pi/64) q[12];
cx q[15],q[12];
rz(-pi/64) q[12];
cx q[15],q[18];
rz(pi/32) q[18];
cx q[15],q[18];
swap q[15],q[12];
swap q[12],q[10];
swap q[10],q[7];
cx q[7],q[4];
rz(pi/16) q[4];
cx q[7],q[4];
rz(-pi/16) q[4];
swap q[7],q[10];
cx q[10],q[12];
rz(pi/8) q[12];
cx q[10],q[12];
cx q[10],q[7];
rz(pi/4) q[7];
cx q[10],q[7];
rz(-pi/4) q[7];
sx q[10];
rz(pi/2) q[10];
rz(-pi/8) q[12];
rz(-pi/32) q[18];
rz(-pi/512) q[24];
swap q[24],q[23];
swap q[25],q[22];
swap q[22],q[19];
swap q[19],q[16];
swap q[16],q[14];
cx q[13],q[14];
rz(pi/4096) q[14];
cx q[13],q[14];
swap q[13],q[12];
swap q[12],q[15];
rz(-pi/4096) q[14];
swap q[14],q[16];
swap q[15],q[18];
swap q[16],q[19];
swap q[14],q[16];
cx q[18],q[21];
rz(pi/2048) q[21];
cx q[18],q[21];
rz(-pi/2048) q[21];
swap q[18],q[21];
cx q[21],q[23];
cx q[22],q[19];
rz(pi/8192) q[19];
cx q[22],q[19];
rz(-pi/8192) q[19];
cx q[16],q[19];
rz(pi/16384) q[19];
cx q[16],q[19];
rz(-pi/16384) q[19];
swap q[16],q[19];
swap q[22],q[25];
swap q[19],q[22];
rz(pi/1024) q[23];
cx q[21],q[23];
rz(-pi/1024) q[23];
swap q[24],q[23];
cx q[21],q[23];
rz(pi/512) q[23];
cx q[21],q[23];
swap q[18],q[21];
cx q[18],q[17];
rz(pi/256) q[17];
cx q[18],q[17];
rz(-pi/256) q[17];
swap q[18],q[15];
cx q[15],q[12];
rz(pi/128) q[12];
cx q[15],q[12];
rz(-pi/128) q[12];
cx q[15],q[18];
rz(pi/64) q[18];
cx q[15],q[18];
swap q[15],q[12];
swap q[12],q[10];
swap q[10],q[7];
cx q[7],q[4];
rz(pi/32) q[4];
cx q[7],q[4];
rz(-pi/32) q[4];
swap q[7],q[10];
rz(-pi/64) q[18];
rz(-pi/512) q[23];
swap q[25],q[24];
swap q[24],q[23];
cx q[23],q[21];
rz(pi/4096) q[21];
cx q[23],q[21];
rz(-pi/4096) q[21];
swap q[25],q[24];
cx q[23],q[24];
rz(pi/2048) q[24];
cx q[23],q[24];
rz(-pi/2048) q[24];
swap q[25],q[24];
swap q[22],q[25];
cx q[23],q[24];
rz(pi/1024) q[24];
cx q[23],q[24];
swap q[21],q[23];
swap q[21],q[18];
cx q[18],q[17];
rz(pi/512) q[17];
cx q[18],q[17];
rz(-pi/512) q[17];
cx q[18],q[15];
rz(pi/256) q[15];
cx q[18],q[15];
rz(-pi/256) q[15];
cx q[18],q[21];
rz(pi/128) q[21];
cx q[18],q[21];
swap q[18],q[15];
swap q[15],q[12];
swap q[10],q[12];
swap q[7],q[10];
cx q[7],q[4];
rz(pi/64) q[4];
cx q[7],q[4];
rz(-pi/64) q[4];
cx q[12],q[13];
rz(pi/16) q[13];
cx q[12],q[13];
cx q[12],q[10];
rz(pi/8) q[10];
cx q[12],q[10];
rz(-pi/8) q[10];
swap q[7],q[10];
cx q[12],q[15];
rz(-pi/16) q[13];
rz(pi/4) q[15];
cx q[12],q[15];
sx q[12];
rz(pi/2) q[12];
swap q[10],q[12];
swap q[7],q[10];
cx q[12],q[13];
rz(pi/32) q[13];
cx q[12],q[13];
cx q[12],q[10];
rz(pi/16) q[10];
cx q[12],q[10];
rz(-pi/16) q[10];
rz(-pi/32) q[13];
rz(-pi/4) q[15];
cx q[12],q[15];
rz(pi/8) q[15];
cx q[12],q[15];
swap q[12],q[10];
cx q[10],q[7];
rz(pi/4) q[7];
cx q[10],q[7];
rz(-pi/4) q[7];
swap q[4],q[7];
sx q[10];
rz(pi/2) q[10];
rz(-pi/8) q[15];
rz(-pi/128) q[21];
rz(-pi/1024) q[24];
swap q[25],q[24];
swap q[22],q[25];
cx q[24],q[23];
rz(pi/8192) q[23];
cx q[24],q[23];
rz(-pi/8192) q[23];
cx q[24],q[25];
rz(pi/4096) q[25];
cx q[24],q[25];
rz(-pi/4096) q[25];
swap q[22],q[25];
cx q[24],q[25];
rz(pi/2048) q[25];
cx q[24],q[25];
swap q[24],q[23];
swap q[23],q[21];
swap q[21],q[18];
cx q[18],q[17];
rz(pi/1024) q[17];
cx q[18],q[17];
rz(-pi/1024) q[17];
cx q[18],q[21];
rz(pi/512) q[21];
cx q[18],q[21];
rz(-pi/512) q[21];
swap q[23],q[21];
cx q[18],q[21];
rz(pi/256) q[21];
cx q[18],q[21];
swap q[18],q[15];
swap q[15],q[12];
swap q[12],q[10];
cx q[10],q[7];
rz(pi/128) q[7];
cx q[10],q[7];
rz(-pi/128) q[7];
swap q[4],q[7];
swap q[10],q[12];
cx q[12],q[13];
rz(pi/64) q[13];
cx q[12],q[13];
cx q[12],q[15];
rz(-pi/64) q[13];
rz(pi/32) q[15];
cx q[12],q[15];
rz(-pi/32) q[15];
swap q[18],q[15];
cx q[12],q[15];
rz(pi/16) q[15];
cx q[12],q[15];
swap q[12],q[10];
cx q[10],q[7];
rz(pi/8) q[7];
cx q[10],q[7];
rz(-pi/8) q[7];
cx q[10],q[12];
rz(pi/4) q[12];
cx q[10],q[12];
sx q[10];
rz(pi/2) q[10];
rz(-pi/4) q[12];
rz(-pi/16) q[15];
rz(-pi/256) q[21];
rz(-pi/2048) q[25];
