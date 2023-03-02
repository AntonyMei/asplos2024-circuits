// Benchmark was created by MQT Bench on 2022-12-14
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 0.2.2
// Qiskit version: {'qiskit-terra': '0.22.3', 'qiskit-aer': '0.11.1', 'qiskit-ignis': None, 'qiskit-ibmq-provider': '0.19.2', 'qiskit': '0.39.3', 'qiskit-nature': '0.5.2', 'qiskit-finance': '0.3.4', 'qiskit-optimization': '0.4.0', 'qiskit-machine-learning': '0.5.0'}
// Used Gate Set: ['rz', 'sx', 'x', 'cx', 'measure']

OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
creg meas[20];
rz(pi/2) q[19];
sx q[19];
rz(pi) q[19];
cx q[19],q[18];
cx q[18],q[17];
cx q[17],q[16];
cx q[16],q[15];
cx q[15],q[14];
cx q[14],q[13];
cx q[13],q[12];
cx q[12],q[11];
cx q[11],q[10];
cx q[10],q[9];
sx q[19];
rz(pi) q[19];
cx q[19],q[18];
rz(-pi/4) q[18];
cx q[19],q[18];
rz(3*pi/4) q[18];
sx q[18];
rz(3.1415867) q[18];
cx q[19],q[17];
rz(-pi/8) q[17];
cx q[19],q[17];
rz(pi/8) q[17];
cx q[18],q[17];
rz(-pi/4) q[17];
cx q[18],q[17];
rz(3*pi/4) q[17];
sx q[17];
rz(3.1415807) q[17];
cx q[19],q[16];
rz(-pi/16) q[16];
cx q[19],q[16];
rz(pi/16) q[16];
cx q[18],q[16];
rz(-pi/8) q[16];
cx q[18],q[16];
rz(pi/8) q[16];
cx q[17],q[16];
rz(-pi/4) q[16];
cx q[17],q[16];
rz(3*pi/4) q[16];
sx q[16];
rz(3.1415687) q[16];
cx q[19],q[15];
rz(-pi/32) q[15];
cx q[19],q[15];
rz(pi/32) q[15];
cx q[18],q[15];
rz(-pi/16) q[15];
cx q[18],q[15];
rz(pi/16) q[15];
cx q[17],q[15];
rz(-pi/8) q[15];
cx q[17],q[15];
rz(pi/8) q[15];
cx q[16],q[15];
rz(-pi/4) q[15];
cx q[16],q[15];
rz(3*pi/4) q[15];
sx q[15];
rz(3.1415447) q[15];
cx q[19],q[14];
rz(-pi/64) q[14];
cx q[19],q[14];
rz(pi/64) q[14];
cx q[18],q[14];
rz(-pi/32) q[14];
cx q[18],q[14];
rz(pi/32) q[14];
cx q[17],q[14];
rz(-pi/16) q[14];
cx q[17],q[14];
rz(pi/16) q[14];
cx q[16],q[14];
rz(-pi/8) q[14];
cx q[16],q[14];
rz(pi/8) q[14];
cx q[15],q[14];
rz(-pi/4) q[14];
cx q[15],q[14];
rz(3*pi/4) q[14];
sx q[14];
rz(3.1414968) q[14];
cx q[19],q[13];
rz(-pi/128) q[13];
cx q[19],q[13];
rz(pi/128) q[13];
cx q[18],q[13];
rz(-pi/64) q[13];
cx q[18],q[13];
rz(pi/64) q[13];
cx q[17],q[13];
rz(-pi/32) q[13];
cx q[17],q[13];
rz(pi/32) q[13];
cx q[16],q[13];
rz(-pi/16) q[13];
cx q[16],q[13];
rz(pi/16) q[13];
cx q[15],q[13];
rz(-pi/8) q[13];
cx q[15],q[13];
rz(pi/8) q[13];
cx q[14],q[13];
rz(-pi/4) q[13];
cx q[14],q[13];
rz(3*pi/4) q[13];
sx q[13];
rz(3.1414009) q[13];
cx q[19],q[12];
rz(-pi/256) q[12];
cx q[19],q[12];
rz(pi/256) q[12];
cx q[18],q[12];
rz(-pi/128) q[12];
cx q[18],q[12];
rz(pi/128) q[12];
cx q[17],q[12];
rz(-pi/64) q[12];
cx q[17],q[12];
rz(pi/64) q[12];
cx q[16],q[12];
rz(-pi/32) q[12];
cx q[16],q[12];
rz(pi/32) q[12];
cx q[15],q[12];
rz(-pi/16) q[12];
cx q[15],q[12];
rz(pi/16) q[12];
cx q[14],q[12];
rz(-pi/8) q[12];
cx q[14],q[12];
rz(pi/8) q[12];
cx q[13],q[12];
rz(-pi/4) q[12];
cx q[13],q[12];
rz(3*pi/4) q[12];
sx q[12];
rz(3.1412092) q[12];
cx q[19],q[11];
rz(-pi/512) q[11];
cx q[19],q[11];
rz(pi/512) q[11];
cx q[18],q[11];
rz(-pi/256) q[11];
cx q[18],q[11];
rz(pi/256) q[11];
cx q[17],q[11];
rz(-pi/128) q[11];
cx q[17],q[11];
rz(pi/128) q[11];
cx q[16],q[11];
rz(-pi/64) q[11];
cx q[16],q[11];
rz(pi/64) q[11];
cx q[15],q[11];
rz(-pi/32) q[11];
cx q[15],q[11];
rz(pi/32) q[11];
cx q[14],q[11];
rz(-pi/16) q[11];
cx q[14],q[11];
rz(pi/16) q[11];
cx q[13],q[11];
rz(-pi/8) q[11];
cx q[13],q[11];
rz(pi/8) q[11];
cx q[12],q[11];
rz(-pi/4) q[11];
cx q[12],q[11];
rz(3*pi/4) q[11];
sx q[11];
rz(3.1408257) q[11];
cx q[19],q[10];
rz(-pi/1024) q[10];
cx q[19],q[10];
rz(pi/1024) q[10];
cx q[18],q[10];
rz(-pi/512) q[10];
cx q[18],q[10];
rz(pi/512) q[10];
cx q[17],q[10];
rz(-pi/256) q[10];
cx q[17],q[10];
rz(pi/256) q[10];
cx q[16],q[10];
rz(-pi/128) q[10];
cx q[16],q[10];
rz(pi/128) q[10];
cx q[15],q[10];
rz(-pi/64) q[10];
cx q[15],q[10];
rz(pi/64) q[10];
cx q[14],q[10];
rz(-pi/32) q[10];
cx q[14],q[10];
rz(pi/32) q[10];
cx q[13],q[10];
rz(-pi/16) q[10];
cx q[13],q[10];
rz(pi/16) q[10];
cx q[12],q[10];
rz(-pi/8) q[10];
cx q[12],q[10];
rz(pi/8) q[10];
cx q[11],q[10];
rz(-pi/4) q[10];
cx q[11],q[10];
rz(3*pi/4) q[10];
sx q[10];
rz(3.1400587) q[10];
cx q[9],q[8];
cx q[19],q[9];
cx q[8],q[7];
cx q[7],q[6];
cx q[6],q[5];
cx q[5],q[4];
cx q[4],q[3];
cx q[3],q[2];
cx q[2],q[1];
cx q[1],q[0];
rz(-pi/2048) q[9];
cx q[19],q[9];
cx q[19],q[8];
rz(-pi/4096) q[8];
cx q[19],q[8];
cx q[19],q[7];
rz(-pi/8192) q[7];
cx q[19],q[7];
cx q[19],q[6];
rz(-pi/16384) q[6];
cx q[19],q[6];
cx q[19],q[5];
rz(-pi/32768) q[5];
cx q[19],q[5];
cx q[19],q[4];
rz(-pi/65536) q[4];
cx q[19],q[4];
cx q[19],q[3];
rz(-pi/131072) q[3];
cx q[19],q[3];
cx q[19],q[2];
rz(-pi/262144) q[2];
cx q[19],q[2];
rz(pi/262144) q[2];
rz(pi/131072) q[3];
rz(pi/65536) q[4];
rz(pi/32768) q[5];
rz(pi/16384) q[6];
rz(pi/8192) q[7];
rz(pi/4096) q[8];
rz(pi/2048) q[9];
cx q[18],q[9];
rz(-pi/1024) q[9];
cx q[18],q[9];
cx q[18],q[8];
rz(-pi/2048) q[8];
cx q[18],q[8];
cx q[18],q[7];
rz(-pi/4096) q[7];
cx q[18],q[7];
cx q[18],q[6];
rz(-pi/8192) q[6];
cx q[18],q[6];
cx q[18],q[5];
rz(-pi/16384) q[5];
cx q[18],q[5];
cx q[18],q[4];
rz(-pi/32768) q[4];
cx q[18],q[4];
cx q[18],q[3];
rz(-pi/65536) q[3];
cx q[18],q[3];
cx q[18],q[2];
rz(-pi/131072) q[2];
cx q[18],q[2];
cx q[18],q[1];
rz(-pi/262144) q[1];
cx q[18],q[1];
rz(pi/262144) q[1];
rz(pi/131072) q[2];
rz(pi/65536) q[3];
rz(pi/32768) q[4];
rz(pi/16384) q[5];
rz(pi/8192) q[6];
rz(pi/4096) q[7];
rz(pi/2048) q[8];
rz(pi/1024) q[9];
cx q[17],q[9];
rz(-pi/512) q[9];
cx q[17],q[9];
cx q[17],q[8];
rz(-pi/1024) q[8];
cx q[17],q[8];
cx q[17],q[7];
rz(-pi/2048) q[7];
cx q[17],q[7];
cx q[17],q[6];
rz(-pi/4096) q[6];
cx q[17],q[6];
cx q[17],q[5];
rz(-pi/8192) q[5];
cx q[17],q[5];
cx q[17],q[4];
rz(-pi/16384) q[4];
cx q[17],q[4];
cx q[17],q[3];
rz(-pi/32768) q[3];
cx q[17],q[3];
cx q[17],q[2];
rz(-pi/65536) q[2];
cx q[17],q[2];
cx q[17],q[1];
rz(-pi/131072) q[1];
cx q[17],q[1];
rz(pi/131072) q[1];
cx q[17],q[0];
rz(-pi/262144) q[0];
cx q[17],q[0];
rz(pi/262144) q[0];
rz(pi/65536) q[2];
rz(pi/32768) q[3];
rz(pi/16384) q[4];
rz(pi/8192) q[5];
rz(pi/4096) q[6];
rz(pi/2048) q[7];
rz(pi/1024) q[8];
rz(pi/512) q[9];
cx q[16],q[9];
rz(-pi/256) q[9];
cx q[16],q[9];
cx q[16],q[8];
rz(-pi/512) q[8];
cx q[16],q[8];
cx q[16],q[7];
rz(-pi/1024) q[7];
cx q[16],q[7];
cx q[16],q[6];
rz(-pi/2048) q[6];
cx q[16],q[6];
cx q[16],q[5];
rz(-pi/4096) q[5];
cx q[16],q[5];
cx q[16],q[4];
rz(-pi/8192) q[4];
cx q[16],q[4];
cx q[16],q[3];
rz(-pi/16384) q[3];
cx q[16],q[3];
cx q[16],q[2];
rz(-pi/32768) q[2];
cx q[16],q[2];
cx q[16],q[1];
rz(-pi/65536) q[1];
cx q[16],q[1];
rz(pi/65536) q[1];
cx q[16],q[0];
rz(-pi/131072) q[0];
cx q[16],q[0];
rz(pi/131072) q[0];
rz(pi/32768) q[2];
rz(pi/16384) q[3];
rz(pi/8192) q[4];
rz(pi/4096) q[5];
rz(pi/2048) q[6];
rz(pi/1024) q[7];
rz(pi/512) q[8];
rz(pi/256) q[9];
cx q[15],q[9];
rz(-pi/128) q[9];
cx q[15],q[9];
cx q[15],q[8];
rz(-pi/256) q[8];
cx q[15],q[8];
cx q[15],q[7];
rz(-pi/512) q[7];
cx q[15],q[7];
cx q[15],q[6];
rz(-pi/1024) q[6];
cx q[15],q[6];
cx q[15],q[5];
rz(-pi/2048) q[5];
cx q[15],q[5];
cx q[15],q[4];
rz(-pi/4096) q[4];
cx q[15],q[4];
cx q[15],q[3];
rz(-pi/8192) q[3];
cx q[15],q[3];
cx q[15],q[2];
rz(-pi/16384) q[2];
cx q[15],q[2];
cx q[15],q[1];
rz(-pi/32768) q[1];
cx q[15],q[1];
rz(pi/32768) q[1];
cx q[15],q[0];
rz(-pi/65536) q[0];
cx q[15],q[0];
rz(pi/65536) q[0];
rz(pi/16384) q[2];
rz(pi/8192) q[3];
rz(pi/4096) q[4];
rz(pi/2048) q[5];
rz(pi/1024) q[6];
rz(pi/512) q[7];
rz(pi/256) q[8];
rz(pi/128) q[9];
cx q[14],q[9];
rz(-pi/64) q[9];
cx q[14],q[9];
cx q[14],q[8];
rz(-pi/128) q[8];
cx q[14],q[8];
cx q[14],q[7];
rz(-pi/256) q[7];
cx q[14],q[7];
cx q[14],q[6];
rz(-pi/512) q[6];
cx q[14],q[6];
cx q[14],q[5];
rz(-pi/1024) q[5];
cx q[14],q[5];
cx q[14],q[4];
rz(-pi/2048) q[4];
cx q[14],q[4];
cx q[14],q[3];
rz(-pi/4096) q[3];
cx q[14],q[3];
cx q[14],q[2];
rz(-pi/8192) q[2];
cx q[14],q[2];
cx q[14],q[1];
rz(-pi/16384) q[1];
cx q[14],q[1];
rz(pi/16384) q[1];
cx q[14],q[0];
rz(-pi/32768) q[0];
cx q[14],q[0];
rz(pi/32768) q[0];
rz(pi/8192) q[2];
rz(pi/4096) q[3];
rz(pi/2048) q[4];
rz(pi/1024) q[5];
rz(pi/512) q[6];
rz(pi/256) q[7];
rz(pi/128) q[8];
rz(pi/64) q[9];
cx q[13],q[9];
rz(-pi/32) q[9];
cx q[13],q[9];
cx q[13],q[8];
rz(-pi/64) q[8];
cx q[13],q[8];
cx q[13],q[7];
rz(-pi/128) q[7];
cx q[13],q[7];
cx q[13],q[6];
rz(-pi/256) q[6];
cx q[13],q[6];
cx q[13],q[5];
rz(-pi/512) q[5];
cx q[13],q[5];
cx q[13],q[4];
rz(-pi/1024) q[4];
cx q[13],q[4];
cx q[13],q[3];
rz(-pi/2048) q[3];
cx q[13],q[3];
cx q[13],q[2];
rz(-pi/4096) q[2];
cx q[13],q[2];
cx q[13],q[1];
rz(-pi/8192) q[1];
cx q[13],q[1];
rz(pi/8192) q[1];
cx q[13],q[0];
rz(-pi/16384) q[0];
cx q[13],q[0];
rz(pi/16384) q[0];
rz(pi/4096) q[2];
rz(pi/2048) q[3];
rz(pi/1024) q[4];
rz(pi/512) q[5];
rz(pi/256) q[6];
rz(pi/128) q[7];
rz(pi/64) q[8];
rz(pi/32) q[9];
cx q[12],q[9];
rz(-pi/16) q[9];
cx q[12],q[9];
cx q[12],q[8];
rz(-pi/32) q[8];
cx q[12],q[8];
cx q[12],q[7];
rz(-pi/64) q[7];
cx q[12],q[7];
cx q[12],q[6];
rz(-pi/128) q[6];
cx q[12],q[6];
cx q[12],q[5];
rz(-pi/256) q[5];
cx q[12],q[5];
cx q[12],q[4];
rz(-pi/512) q[4];
cx q[12],q[4];
cx q[12],q[3];
rz(-pi/1024) q[3];
cx q[12],q[3];
cx q[12],q[2];
rz(-pi/2048) q[2];
cx q[12],q[2];
cx q[12],q[1];
rz(-pi/4096) q[1];
cx q[12],q[1];
rz(pi/4096) q[1];
cx q[12],q[0];
rz(-pi/8192) q[0];
cx q[12],q[0];
rz(pi/8192) q[0];
rz(pi/2048) q[2];
rz(pi/1024) q[3];
rz(pi/512) q[4];
rz(pi/256) q[5];
rz(pi/128) q[6];
rz(pi/64) q[7];
rz(pi/32) q[8];
rz(pi/16) q[9];
cx q[11],q[9];
rz(-pi/8) q[9];
cx q[11],q[9];
cx q[11],q[8];
rz(-pi/16) q[8];
cx q[11],q[8];
cx q[11],q[7];
rz(-pi/32) q[7];
cx q[11],q[7];
cx q[11],q[6];
rz(-pi/64) q[6];
cx q[11],q[6];
cx q[11],q[5];
rz(-pi/128) q[5];
cx q[11],q[5];
cx q[11],q[4];
rz(-pi/256) q[4];
cx q[11],q[4];
cx q[11],q[3];
rz(-pi/512) q[3];
cx q[11],q[3];
cx q[11],q[2];
rz(-pi/1024) q[2];
cx q[11],q[2];
cx q[11],q[1];
rz(-pi/2048) q[1];
cx q[11],q[1];
rz(pi/2048) q[1];
cx q[11],q[0];
rz(-pi/4096) q[0];
cx q[11],q[0];
rz(pi/4096) q[0];
rz(pi/1024) q[2];
rz(pi/512) q[3];
rz(pi/256) q[4];
rz(pi/128) q[5];
rz(pi/64) q[6];
rz(pi/32) q[7];
rz(pi/16) q[8];
rz(pi/8) q[9];
cx q[10],q[9];
rz(-pi/4) q[9];
cx q[10],q[9];
cx q[10],q[8];
rz(-pi/8) q[8];
cx q[10],q[8];
cx q[10],q[7];
rz(-pi/16) q[7];
cx q[10],q[7];
cx q[10],q[6];
rz(-pi/32) q[6];
cx q[10],q[6];
cx q[10],q[5];
rz(-pi/64) q[5];
cx q[10],q[5];
cx q[10],q[4];
rz(-pi/128) q[4];
cx q[10],q[4];
cx q[10],q[3];
rz(-pi/256) q[3];
cx q[10],q[3];
cx q[10],q[2];
rz(-pi/512) q[2];
cx q[10],q[2];
cx q[10],q[1];
rz(-pi/1024) q[1];
cx q[10],q[1];
rz(pi/1024) q[1];
cx q[10],q[0];
rz(-pi/2048) q[0];
cx q[10],q[0];
rz(pi/2048) q[0];
rz(pi/512) q[2];
rz(pi/256) q[3];
rz(pi/128) q[4];
rz(pi/64) q[5];
rz(pi/32) q[6];
rz(pi/16) q[7];
rz(pi/8) q[8];
rz(3*pi/4) q[9];
sx q[9];
rz(3.1385247) q[9];
cx q[9],q[8];
rz(-pi/4) q[8];
cx q[9],q[8];
rz(3*pi/4) q[8];
sx q[8];
rz(3.1354567) q[8];
cx q[9],q[7];
rz(-pi/8) q[7];
cx q[9],q[7];
rz(pi/8) q[7];
cx q[8],q[7];
rz(-pi/4) q[7];
cx q[8],q[7];
rz(3*pi/4) q[7];
sx q[7];
rz(3.1293208) q[7];
cx q[9],q[6];
rz(-pi/16) q[6];
cx q[9],q[6];
rz(pi/16) q[6];
cx q[8],q[6];
rz(-pi/8) q[6];
cx q[8],q[6];
rz(pi/8) q[6];
cx q[7],q[6];
rz(-pi/4) q[6];
cx q[7],q[6];
rz(3*pi/4) q[6];
sx q[6];
rz(3.117049) q[6];
cx q[9],q[5];
rz(-pi/32) q[5];
cx q[9],q[5];
rz(pi/32) q[5];
cx q[8],q[5];
rz(-pi/16) q[5];
cx q[8],q[5];
rz(pi/16) q[5];
cx q[7],q[5];
rz(-pi/8) q[5];
cx q[7],q[5];
rz(pi/8) q[5];
cx q[6],q[5];
rz(-pi/4) q[5];
cx q[6],q[5];
rz(3*pi/4) q[5];
sx q[5];
rz(3.0925053) q[5];
cx q[9],q[4];
rz(-pi/64) q[4];
cx q[9],q[4];
rz(pi/64) q[4];
cx q[8],q[4];
rz(-pi/32) q[4];
cx q[8],q[4];
rz(pi/32) q[4];
cx q[7],q[4];
rz(-pi/16) q[4];
cx q[7],q[4];
rz(pi/16) q[4];
cx q[6],q[4];
rz(-pi/8) q[4];
cx q[6],q[4];
rz(pi/8) q[4];
cx q[5],q[4];
rz(-pi/4) q[4];
cx q[5],q[4];
rz(3*pi/4) q[4];
sx q[4];
rz(3.0434179) q[4];
cx q[9],q[3];
rz(-pi/128) q[3];
cx q[9],q[3];
rz(pi/128) q[3];
cx q[8],q[3];
rz(-pi/64) q[3];
cx q[8],q[3];
rz(pi/64) q[3];
cx q[7],q[3];
rz(-pi/32) q[3];
cx q[7],q[3];
rz(pi/32) q[3];
cx q[6],q[3];
rz(-pi/16) q[3];
cx q[6],q[3];
rz(pi/16) q[3];
cx q[5],q[3];
rz(-pi/8) q[3];
cx q[5],q[3];
rz(pi/8) q[3];
cx q[4],q[3];
rz(-pi/4) q[3];
cx q[4],q[3];
rz(3*pi/4) q[3];
sx q[3];
rz(15*pi/16) q[3];
cx q[9],q[2];
rz(-pi/256) q[2];
cx q[9],q[2];
rz(pi/256) q[2];
cx q[8],q[2];
rz(-pi/128) q[2];
cx q[8],q[2];
rz(pi/128) q[2];
cx q[7],q[2];
rz(-pi/64) q[2];
cx q[7],q[2];
rz(pi/64) q[2];
cx q[6],q[2];
rz(-pi/32) q[2];
cx q[6],q[2];
rz(pi/32) q[2];
cx q[5],q[2];
rz(-pi/16) q[2];
cx q[5],q[2];
rz(pi/16) q[2];
cx q[4],q[2];
rz(-pi/8) q[2];
cx q[4],q[2];
rz(pi/8) q[2];
cx q[3],q[2];
rz(-pi/4) q[2];
cx q[3],q[2];
rz(3*pi/4) q[2];
sx q[2];
rz(7*pi/8) q[2];
cx q[9],q[1];
rz(-pi/512) q[1];
cx q[9],q[1];
rz(pi/512) q[1];
cx q[8],q[1];
rz(-pi/256) q[1];
cx q[8],q[1];
rz(pi/256) q[1];
cx q[7],q[1];
rz(-pi/128) q[1];
cx q[7],q[1];
rz(pi/128) q[1];
cx q[6],q[1];
rz(-pi/64) q[1];
cx q[6],q[1];
rz(pi/64) q[1];
cx q[5],q[1];
rz(-pi/32) q[1];
cx q[5],q[1];
rz(pi/32) q[1];
cx q[4],q[1];
rz(-pi/16) q[1];
cx q[4],q[1];
rz(pi/16) q[1];
cx q[3],q[1];
rz(-pi/8) q[1];
cx q[3],q[1];
rz(pi/8) q[1];
cx q[2],q[1];
rz(-pi/4) q[1];
cx q[2],q[1];
rz(3*pi/4) q[1];
sx q[1];
rz(3*pi/4) q[1];
cx q[9],q[0];
rz(-pi/1024) q[0];
cx q[9],q[0];
rz(pi/1024) q[0];
cx q[8],q[0];
rz(-pi/512) q[0];
cx q[8],q[0];
rz(pi/512) q[0];
cx q[7],q[0];
rz(-pi/256) q[0];
cx q[7],q[0];
rz(pi/256) q[0];
cx q[6],q[0];
rz(-pi/128) q[0];
cx q[6],q[0];
rz(pi/128) q[0];
cx q[5],q[0];
rz(-pi/64) q[0];
cx q[5],q[0];
rz(pi/64) q[0];
cx q[4],q[0];
rz(-pi/32) q[0];
cx q[4],q[0];
rz(pi/32) q[0];
cx q[3],q[0];
rz(-pi/16) q[0];
cx q[3],q[0];
rz(pi/16) q[0];
cx q[2],q[0];
rz(-pi/8) q[0];
cx q[2],q[0];
rz(pi/8) q[0];
cx q[1],q[0];
rz(-pi/4) q[0];
cx q[1],q[0];
rz(3*pi/4) q[0];
sx q[0];
rz(pi/2) q[0];
cx q[0],q[19];
cx q[1],q[18];
cx q[18],q[1];
cx q[1],q[18];
cx q[19],q[0];
cx q[0],q[19];
cx q[2],q[17];
cx q[17],q[2];
cx q[2],q[17];
cx q[3],q[16];
cx q[16],q[3];
cx q[3],q[16];
cx q[4],q[15];
cx q[15],q[4];
cx q[4],q[15];
cx q[5],q[14];
cx q[14],q[5];
cx q[5],q[14];
cx q[6],q[13];
cx q[13],q[6];
cx q[6],q[13];
cx q[7],q[12];
cx q[12],q[7];
cx q[7],q[12];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[9],q[10];
cx q[10],q[9];
cx q[9],q[10];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8],q[9],q[10],q[11],q[12],q[13],q[14],q[15],q[16],q[17],q[18],q[19];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];
measure q[4] -> meas[4];
measure q[5] -> meas[5];
measure q[6] -> meas[6];
measure q[7] -> meas[7];
measure q[8] -> meas[8];
measure q[9] -> meas[9];
measure q[10] -> meas[10];
measure q[11] -> meas[11];
measure q[12] -> meas[12];
measure q[13] -> meas[13];
measure q[14] -> meas[14];
measure q[15] -> meas[15];
measure q[16] -> meas[16];
measure q[17] -> meas[17];
measure q[18] -> meas[18];
measure q[19] -> meas[19];
