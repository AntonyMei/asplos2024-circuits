// Benchmark was created by MQT Bench on 2022-12-14
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 0.2.2
// Qiskit version: {'qiskit-terra': '0.22.3', 'qiskit-aer': '0.11.1', 'qiskit-ignis': None, 'qiskit-ibmq-provider': '0.19.2', 'qiskit': '0.39.3', 'qiskit-nature': '0.5.2', 'qiskit-finance': '0.3.4', 'qiskit-optimization': '0.4.0', 'qiskit-machine-learning': '0.5.0'}
// Used Gate Set: ['rz', 'sx', 'x', 'cx', 'measure']

OPENQASM 2.0;
include "qelib1.inc";
qreg eval[19];
qreg q[1];
creg meas[20];
rz(-pi/2) eval[0];
sx eval[0];
rz(0.52361098) eval[0];
rz(pi/2) eval[1];
sx eval[1];
rz(1.5708083) eval[1];
rz(pi/2) eval[2];
sx eval[2];
rz(1.5708203) eval[2];
rz(pi/2) eval[3];
sx eval[3];
rz(1.5708443) eval[3];
rz(pi/2) eval[4];
sx eval[4];
rz(1.5708922) eval[4];
rz(pi/2) eval[5];
sx eval[5];
rz(1.5709881) eval[5];
rz(pi/2) eval[6];
sx eval[6];
rz(1.5711798) eval[6];
rz(pi/2) eval[7];
sx eval[7];
rz(1.5715633) eval[7];
rz(pi/2) eval[8];
sx eval[8];
rz(1.5723303) eval[8];
rz(pi/2) eval[9];
sx eval[9];
rz(1.5738643) eval[9];
rz(pi/2) eval[10];
sx eval[10];
rz(1.5769322) eval[10];
rz(pi/2) eval[11];
sx eval[11];
rz(1.5830682) eval[11];
rz(pi/2) eval[12];
sx eval[12];
rz(1.59534) eval[12];
rz(pi/2) eval[13];
sx eval[13];
rz(1.6198837) eval[13];
rz(pi/2) eval[14];
sx eval[14];
rz(1.6689711) eval[14];
rz(pi/2) eval[15];
sx eval[15];
rz(9*pi/16) eval[15];
rz(pi/2) eval[16];
sx eval[16];
rz(5*pi/8) eval[16];
rz(pi/2) eval[17];
sx eval[17];
rz(3*pi/4) eval[17];
rz(pi/2) eval[18];
sx eval[18];
rz(pi) eval[18];
sx q[0];
rz(-pi/2) q[0];
cx eval[0],q[0];
rz(0.92729522) q[0];
x eval[0];
cx eval[0],q[0];
rz(2.8577985) q[0];
sx q[0];
rz(-1.0471794) eval[0];
cx eval[1],q[0];
sx q[0];
rz(1.2870022) q[0];
sx q[0];
rz(-pi) q[0];
cx eval[1],q[0];
rz(-pi) q[0];
sx q[0];
rz(1.2870022) q[0];
sx q[0];
cx eval[2],q[0];
rz(-pi) q[0];
sx q[0];
rz(0.56758822) q[0];
sx q[0];
cx eval[2],q[0];
sx q[0];
rz(0.56758822) q[0];
sx q[0];
rz(-pi) q[0];
cx eval[3],q[0];
sx q[0];
rz(2.0064162) q[0];
sx q[0];
rz(-pi) q[0];
cx eval[3],q[0];
rz(-pi) q[0];
sx q[0];
rz(2.0064162) q[0];
sx q[0];
cx eval[4],q[0];
sx q[0];
rz(0.87123978) q[0];
sx q[0];
rz(-pi) q[0];
cx eval[4],q[0];
rz(-pi) q[0];
sx q[0];
rz(0.87123978) q[0];
sx q[0];
cx eval[5],q[0];
rz(-pi) q[0];
sx q[0];
rz(1.3991131) q[0];
sx q[0];
cx eval[5],q[0];
sx q[0];
rz(1.3991131) q[0];
sx q[0];
rz(-pi) q[0];
cx eval[6],q[0];
sx q[0];
rz(0.34336647) q[0];
sx q[0];
rz(-pi) q[0];
cx eval[6],q[0];
rz(-pi) q[0];
sx q[0];
rz(0.34336647) q[0];
sx q[0];
cx eval[7],q[0];
rz(-pi) q[0];
sx q[0];
rz(2.4548597) q[0];
sx q[0];
cx eval[7],q[0];
sx q[0];
rz(2.4548597) q[0];
sx q[0];
rz(-pi) q[0];
cx eval[8],q[0];
rz(-pi) q[0];
sx q[0];
rz(1.7681268) q[0];
sx q[0];
cx eval[8],q[0];
sx q[0];
rz(1.7681268) q[0];
sx q[0];
rz(-pi) q[0];
cx eval[9],q[0];
rz(-pi) q[0];
sx q[0];
rz(0.39466092) q[0];
sx q[0];
cx eval[9],q[0];
sx q[0];
rz(0.39466092) q[0];
sx q[0];
rz(-pi) q[0];
cx eval[10],q[0];
sx q[0];
rz(2.3522708) q[0];
sx q[0];
rz(-pi) q[0];
cx eval[10],q[0];
rz(-pi) q[0];
sx q[0];
rz(2.3522708) q[0];
sx q[0];
cx eval[11],q[0];
sx q[0];
rz(1.562949) q[0];
sx q[0];
rz(-pi) q[0];
cx eval[11],q[0];
rz(-pi) q[0];
sx q[0];
rz(1.562949) q[0];
sx q[0];
cx eval[12],q[0];
rz(-pi) q[0];
sx q[0];
rz(0.015694745) q[0];
sx q[0];
cx eval[12],q[0];
sx q[0];
rz(0.015694745) q[0];
sx q[0];
rz(-pi) q[0];
cx eval[13],q[0];
sx q[0];
rz(3.1102032) q[0];
sx q[0];
rz(-pi) q[0];
cx eval[13],q[0];
rz(-pi) q[0];
sx q[0];
rz(3.1102032) q[0];
sx q[0];
cx eval[14],q[0];
sx q[0];
rz(3.0788137) q[0];
sx q[0];
rz(-pi) q[0];
cx eval[14],q[0];
rz(-pi) q[0];
sx q[0];
rz(3.0788137) q[0];
sx q[0];
cx eval[15],q[0];
sx q[0];
rz(3.0160347) q[0];
sx q[0];
rz(-pi) q[0];
cx eval[15],q[0];
rz(-pi) q[0];
sx q[0];
rz(3.0160347) q[0];
sx q[0];
cx eval[16],q[0];
sx q[0];
rz(2.8904767) q[0];
sx q[0];
rz(-pi) q[0];
cx eval[16],q[0];
rz(-pi) q[0];
sx q[0];
rz(2.8904767) q[0];
sx q[0];
cx eval[17],q[0];
sx q[0];
rz(2.6393608) q[0];
sx q[0];
rz(-pi) q[0];
cx eval[17],q[0];
rz(-pi) q[0];
sx q[0];
rz(2.6393608) q[0];
sx q[0];
cx eval[18],q[0];
sx q[0];
rz(2.137129) q[0];
sx q[0];
rz(-pi) q[0];
cx eval[18],q[0];
rz(-pi) q[0];
sx q[0];
rz(2.137129) q[0];
sx q[0];
sx eval[18];
rz(pi/2) eval[18];
cx eval[17],eval[18];
rz(pi/4) eval[18];
cx eval[17],eval[18];
sx eval[17];
rz(pi/2) eval[17];
rz(-pi/4) eval[18];
cx eval[16],eval[18];
rz(pi/8) eval[18];
cx eval[16],eval[18];
cx eval[16],eval[17];
rz(pi/4) eval[17];
cx eval[16],eval[17];
sx eval[16];
rz(pi/2) eval[16];
rz(-pi/4) eval[17];
rz(-pi/8) eval[18];
cx eval[15],eval[18];
rz(pi/16) eval[18];
cx eval[15],eval[18];
cx eval[15],eval[17];
rz(pi/8) eval[17];
cx eval[15],eval[17];
cx eval[15],eval[16];
rz(pi/4) eval[16];
cx eval[15],eval[16];
sx eval[15];
rz(pi/2) eval[15];
rz(-pi/4) eval[16];
rz(-pi/8) eval[17];
rz(-pi/16) eval[18];
cx eval[14],eval[18];
rz(pi/32) eval[18];
cx eval[14],eval[18];
cx eval[14],eval[17];
rz(pi/16) eval[17];
cx eval[14],eval[17];
cx eval[14],eval[16];
rz(pi/8) eval[16];
cx eval[14],eval[16];
cx eval[14],eval[15];
rz(pi/4) eval[15];
cx eval[14],eval[15];
sx eval[14];
rz(pi/2) eval[14];
rz(-pi/4) eval[15];
rz(-pi/8) eval[16];
rz(-pi/16) eval[17];
rz(-pi/32) eval[18];
cx eval[13],eval[18];
rz(pi/64) eval[18];
cx eval[13],eval[18];
cx eval[13],eval[17];
rz(pi/32) eval[17];
cx eval[13],eval[17];
cx eval[13],eval[16];
rz(pi/16) eval[16];
cx eval[13],eval[16];
cx eval[13],eval[15];
rz(pi/8) eval[15];
cx eval[13],eval[15];
cx eval[13],eval[14];
rz(pi/4) eval[14];
cx eval[13],eval[14];
sx eval[13];
rz(pi/2) eval[13];
rz(-pi/4) eval[14];
rz(-pi/8) eval[15];
rz(-pi/16) eval[16];
rz(-pi/32) eval[17];
rz(-pi/64) eval[18];
cx eval[12],eval[18];
rz(pi/128) eval[18];
cx eval[12],eval[18];
cx eval[12],eval[17];
rz(pi/64) eval[17];
cx eval[12],eval[17];
cx eval[12],eval[16];
rz(pi/32) eval[16];
cx eval[12],eval[16];
cx eval[12],eval[15];
rz(pi/16) eval[15];
cx eval[12],eval[15];
cx eval[12],eval[14];
rz(pi/8) eval[14];
cx eval[12],eval[14];
cx eval[12],eval[13];
rz(pi/4) eval[13];
cx eval[12],eval[13];
sx eval[12];
rz(pi/2) eval[12];
rz(-pi/4) eval[13];
rz(-pi/8) eval[14];
rz(-pi/16) eval[15];
rz(-pi/32) eval[16];
rz(-pi/64) eval[17];
rz(-pi/128) eval[18];
cx eval[11],eval[18];
rz(pi/256) eval[18];
cx eval[11],eval[18];
cx eval[11],eval[17];
rz(pi/128) eval[17];
cx eval[11],eval[17];
cx eval[11],eval[16];
rz(pi/64) eval[16];
cx eval[11],eval[16];
cx eval[11],eval[15];
rz(pi/32) eval[15];
cx eval[11],eval[15];
cx eval[11],eval[14];
rz(pi/16) eval[14];
cx eval[11],eval[14];
cx eval[11],eval[13];
rz(pi/8) eval[13];
cx eval[11],eval[13];
cx eval[11],eval[12];
rz(pi/4) eval[12];
cx eval[11],eval[12];
sx eval[11];
rz(pi/2) eval[11];
rz(-pi/4) eval[12];
rz(-pi/8) eval[13];
rz(-pi/16) eval[14];
rz(-pi/32) eval[15];
rz(-pi/64) eval[16];
rz(-pi/128) eval[17];
rz(-pi/256) eval[18];
cx eval[10],eval[18];
rz(pi/512) eval[18];
cx eval[10],eval[18];
cx eval[10],eval[17];
rz(pi/256) eval[17];
cx eval[10],eval[17];
cx eval[10],eval[16];
rz(pi/128) eval[16];
cx eval[10],eval[16];
cx eval[10],eval[15];
rz(pi/64) eval[15];
cx eval[10],eval[15];
cx eval[10],eval[14];
rz(pi/32) eval[14];
cx eval[10],eval[14];
cx eval[10],eval[13];
rz(pi/16) eval[13];
cx eval[10],eval[13];
cx eval[10],eval[12];
rz(pi/8) eval[12];
cx eval[10],eval[12];
cx eval[10],eval[11];
rz(pi/4) eval[11];
cx eval[10],eval[11];
sx eval[10];
rz(pi/2) eval[10];
rz(-pi/4) eval[11];
rz(-pi/8) eval[12];
rz(-pi/16) eval[13];
rz(-pi/32) eval[14];
rz(-pi/64) eval[15];
rz(-pi/128) eval[16];
rz(-pi/256) eval[17];
rz(-pi/512) eval[18];
cx eval[9],eval[18];
rz(pi/1024) eval[18];
cx eval[9],eval[18];
rz(-pi/1024) eval[18];
cx eval[8],eval[18];
rz(pi/2048) eval[18];
cx eval[8],eval[18];
rz(-pi/2048) eval[18];
cx eval[7],eval[18];
rz(pi/4096) eval[18];
cx eval[7],eval[18];
rz(-pi/4096) eval[18];
cx eval[6],eval[18];
rz(pi/8192) eval[18];
cx eval[6],eval[18];
rz(-pi/8192) eval[18];
cx eval[5],eval[18];
rz(pi/16384) eval[18];
cx eval[5],eval[18];
rz(-pi/16384) eval[18];
cx eval[4],eval[18];
rz(pi/32768) eval[18];
cx eval[4],eval[18];
rz(-pi/32768) eval[18];
cx eval[3],eval[18];
rz(pi/65536) eval[18];
cx eval[3],eval[18];
rz(-pi/65536) eval[18];
cx eval[2],eval[18];
rz(pi/131072) eval[18];
cx eval[2],eval[18];
rz(-pi/131072) eval[18];
cx eval[1],eval[18];
rz(pi/262144) eval[18];
cx eval[1],eval[18];
rz(-pi/262144) eval[18];
cx eval[9],eval[17];
rz(pi/512) eval[17];
cx eval[9],eval[17];
rz(-pi/512) eval[17];
cx eval[8],eval[17];
rz(pi/1024) eval[17];
cx eval[8],eval[17];
rz(-pi/1024) eval[17];
cx eval[7],eval[17];
rz(pi/2048) eval[17];
cx eval[7],eval[17];
rz(-pi/2048) eval[17];
cx eval[6],eval[17];
rz(pi/4096) eval[17];
cx eval[6],eval[17];
rz(-pi/4096) eval[17];
cx eval[5],eval[17];
rz(pi/8192) eval[17];
cx eval[5],eval[17];
rz(-pi/8192) eval[17];
cx eval[4],eval[17];
rz(pi/16384) eval[17];
cx eval[4],eval[17];
rz(-pi/16384) eval[17];
cx eval[3],eval[17];
rz(pi/32768) eval[17];
cx eval[3],eval[17];
rz(-pi/32768) eval[17];
cx eval[2],eval[17];
rz(pi/65536) eval[17];
cx eval[2],eval[17];
rz(-pi/65536) eval[17];
cx eval[1],eval[17];
rz(pi/131072) eval[17];
cx eval[1],eval[17];
rz(-pi/131072) eval[17];
cx eval[0],eval[17];
rz(pi/262144) eval[17];
cx eval[0],eval[17];
rz(-pi/262144) eval[17];
cx eval[9],eval[16];
rz(pi/256) eval[16];
cx eval[9],eval[16];
rz(-pi/256) eval[16];
cx eval[8],eval[16];
rz(pi/512) eval[16];
cx eval[8],eval[16];
rz(-pi/512) eval[16];
cx eval[7],eval[16];
rz(pi/1024) eval[16];
cx eval[7],eval[16];
rz(-pi/1024) eval[16];
cx eval[6],eval[16];
rz(pi/2048) eval[16];
cx eval[6],eval[16];
rz(-pi/2048) eval[16];
cx eval[5],eval[16];
rz(pi/4096) eval[16];
cx eval[5],eval[16];
rz(-pi/4096) eval[16];
cx eval[4],eval[16];
rz(pi/8192) eval[16];
cx eval[4],eval[16];
rz(-pi/8192) eval[16];
cx eval[3],eval[16];
rz(pi/16384) eval[16];
cx eval[3],eval[16];
rz(-pi/16384) eval[16];
cx eval[2],eval[16];
rz(pi/32768) eval[16];
cx eval[2],eval[16];
rz(-pi/32768) eval[16];
cx eval[1],eval[16];
rz(pi/65536) eval[16];
cx eval[1],eval[16];
rz(-pi/65536) eval[16];
cx eval[0],eval[16];
rz(pi/131072) eval[16];
cx eval[0],eval[16];
rz(-pi/131072) eval[16];
cx eval[9],eval[15];
rz(pi/128) eval[15];
cx eval[9],eval[15];
rz(-pi/128) eval[15];
cx eval[8],eval[15];
rz(pi/256) eval[15];
cx eval[8],eval[15];
rz(-pi/256) eval[15];
cx eval[7],eval[15];
rz(pi/512) eval[15];
cx eval[7],eval[15];
rz(-pi/512) eval[15];
cx eval[6],eval[15];
rz(pi/1024) eval[15];
cx eval[6],eval[15];
rz(-pi/1024) eval[15];
cx eval[5],eval[15];
rz(pi/2048) eval[15];
cx eval[5],eval[15];
rz(-pi/2048) eval[15];
cx eval[4],eval[15];
rz(pi/4096) eval[15];
cx eval[4],eval[15];
rz(-pi/4096) eval[15];
cx eval[3],eval[15];
rz(pi/8192) eval[15];
cx eval[3],eval[15];
rz(-pi/8192) eval[15];
cx eval[2],eval[15];
rz(pi/16384) eval[15];
cx eval[2],eval[15];
rz(-pi/16384) eval[15];
cx eval[1],eval[15];
rz(pi/32768) eval[15];
cx eval[1],eval[15];
rz(-pi/32768) eval[15];
cx eval[0],eval[15];
rz(pi/65536) eval[15];
cx eval[0],eval[15];
rz(-pi/65536) eval[15];
cx eval[9],eval[14];
rz(pi/64) eval[14];
cx eval[9],eval[14];
rz(-pi/64) eval[14];
cx eval[8],eval[14];
rz(pi/128) eval[14];
cx eval[8],eval[14];
rz(-pi/128) eval[14];
cx eval[7],eval[14];
rz(pi/256) eval[14];
cx eval[7],eval[14];
rz(-pi/256) eval[14];
cx eval[6],eval[14];
rz(pi/512) eval[14];
cx eval[6],eval[14];
rz(-pi/512) eval[14];
cx eval[5],eval[14];
rz(pi/1024) eval[14];
cx eval[5],eval[14];
rz(-pi/1024) eval[14];
cx eval[4],eval[14];
rz(pi/2048) eval[14];
cx eval[4],eval[14];
rz(-pi/2048) eval[14];
cx eval[3],eval[14];
rz(pi/4096) eval[14];
cx eval[3],eval[14];
rz(-pi/4096) eval[14];
cx eval[2],eval[14];
rz(pi/8192) eval[14];
cx eval[2],eval[14];
rz(-pi/8192) eval[14];
cx eval[1],eval[14];
rz(pi/16384) eval[14];
cx eval[1],eval[14];
rz(-pi/16384) eval[14];
cx eval[0],eval[14];
rz(pi/32768) eval[14];
cx eval[0],eval[14];
rz(-pi/32768) eval[14];
cx eval[9],eval[13];
rz(pi/32) eval[13];
cx eval[9],eval[13];
rz(-pi/32) eval[13];
cx eval[8],eval[13];
rz(pi/64) eval[13];
cx eval[8],eval[13];
rz(-pi/64) eval[13];
cx eval[7],eval[13];
rz(pi/128) eval[13];
cx eval[7],eval[13];
rz(-pi/128) eval[13];
cx eval[6],eval[13];
rz(pi/256) eval[13];
cx eval[6],eval[13];
rz(-pi/256) eval[13];
cx eval[5],eval[13];
rz(pi/512) eval[13];
cx eval[5],eval[13];
rz(-pi/512) eval[13];
cx eval[4],eval[13];
rz(pi/1024) eval[13];
cx eval[4],eval[13];
rz(-pi/1024) eval[13];
cx eval[3],eval[13];
rz(pi/2048) eval[13];
cx eval[3],eval[13];
rz(-pi/2048) eval[13];
cx eval[2],eval[13];
rz(pi/4096) eval[13];
cx eval[2],eval[13];
rz(-pi/4096) eval[13];
cx eval[1],eval[13];
rz(pi/8192) eval[13];
cx eval[1],eval[13];
rz(-pi/8192) eval[13];
cx eval[0],eval[13];
rz(pi/16384) eval[13];
cx eval[0],eval[13];
rz(-pi/16384) eval[13];
cx eval[9],eval[12];
rz(pi/16) eval[12];
cx eval[9],eval[12];
rz(-pi/16) eval[12];
cx eval[8],eval[12];
rz(pi/32) eval[12];
cx eval[8],eval[12];
rz(-pi/32) eval[12];
cx eval[7],eval[12];
rz(pi/64) eval[12];
cx eval[7],eval[12];
rz(-pi/64) eval[12];
cx eval[6],eval[12];
rz(pi/128) eval[12];
cx eval[6],eval[12];
rz(-pi/128) eval[12];
cx eval[5],eval[12];
rz(pi/256) eval[12];
cx eval[5],eval[12];
rz(-pi/256) eval[12];
cx eval[4],eval[12];
rz(pi/512) eval[12];
cx eval[4],eval[12];
rz(-pi/512) eval[12];
cx eval[3],eval[12];
rz(pi/1024) eval[12];
cx eval[3],eval[12];
rz(-pi/1024) eval[12];
cx eval[2],eval[12];
rz(pi/2048) eval[12];
cx eval[2],eval[12];
rz(-pi/2048) eval[12];
cx eval[1],eval[12];
rz(pi/4096) eval[12];
cx eval[1],eval[12];
rz(-pi/4096) eval[12];
cx eval[0],eval[12];
rz(pi/8192) eval[12];
cx eval[0],eval[12];
rz(-pi/8192) eval[12];
cx eval[9],eval[11];
rz(pi/8) eval[11];
cx eval[9],eval[11];
rz(-pi/8) eval[11];
cx eval[8],eval[11];
rz(pi/16) eval[11];
cx eval[8],eval[11];
rz(-pi/16) eval[11];
cx eval[7],eval[11];
rz(pi/32) eval[11];
cx eval[7],eval[11];
rz(-pi/32) eval[11];
cx eval[6],eval[11];
rz(pi/64) eval[11];
cx eval[6],eval[11];
rz(-pi/64) eval[11];
cx eval[5],eval[11];
rz(pi/128) eval[11];
cx eval[5],eval[11];
rz(-pi/128) eval[11];
cx eval[4],eval[11];
rz(pi/256) eval[11];
cx eval[4],eval[11];
rz(-pi/256) eval[11];
cx eval[3],eval[11];
rz(pi/512) eval[11];
cx eval[3],eval[11];
rz(-pi/512) eval[11];
cx eval[2],eval[11];
rz(pi/1024) eval[11];
cx eval[2],eval[11];
rz(-pi/1024) eval[11];
cx eval[1],eval[11];
rz(pi/2048) eval[11];
cx eval[1],eval[11];
rz(-pi/2048) eval[11];
cx eval[0],eval[11];
rz(pi/4096) eval[11];
cx eval[0],eval[11];
rz(-pi/4096) eval[11];
cx eval[9],eval[10];
rz(pi/4) eval[10];
cx eval[9],eval[10];
rz(-pi/4) eval[10];
cx eval[8],eval[10];
rz(pi/8) eval[10];
cx eval[8],eval[10];
rz(-pi/8) eval[10];
cx eval[7],eval[10];
rz(pi/16) eval[10];
cx eval[7],eval[10];
rz(-pi/16) eval[10];
cx eval[6],eval[10];
rz(pi/32) eval[10];
cx eval[6],eval[10];
rz(-pi/32) eval[10];
cx eval[5],eval[10];
rz(pi/64) eval[10];
cx eval[5],eval[10];
rz(-pi/64) eval[10];
cx eval[4],eval[10];
rz(pi/128) eval[10];
cx eval[4],eval[10];
rz(-pi/128) eval[10];
cx eval[3],eval[10];
rz(pi/256) eval[10];
cx eval[3],eval[10];
rz(-pi/256) eval[10];
cx eval[2],eval[10];
rz(pi/512) eval[10];
cx eval[2],eval[10];
rz(-pi/512) eval[10];
cx eval[1],eval[10];
rz(pi/1024) eval[10];
cx eval[1],eval[10];
rz(-pi/1024) eval[10];
cx eval[0],eval[10];
rz(pi/2048) eval[10];
cx eval[0],eval[10];
rz(-pi/2048) eval[10];
sx eval[9];
rz(pi/2) eval[9];
cx eval[8],eval[9];
rz(pi/4) eval[9];
cx eval[8],eval[9];
sx eval[8];
rz(pi/2) eval[8];
rz(-pi/4) eval[9];
cx eval[7],eval[9];
rz(pi/8) eval[9];
cx eval[7],eval[9];
cx eval[7],eval[8];
rz(pi/4) eval[8];
cx eval[7],eval[8];
sx eval[7];
rz(pi/2) eval[7];
rz(-pi/4) eval[8];
rz(-pi/8) eval[9];
cx eval[6],eval[9];
rz(pi/16) eval[9];
cx eval[6],eval[9];
cx eval[6],eval[8];
rz(pi/8) eval[8];
cx eval[6],eval[8];
cx eval[6],eval[7];
rz(pi/4) eval[7];
cx eval[6],eval[7];
sx eval[6];
rz(pi/2) eval[6];
rz(-pi/4) eval[7];
rz(-pi/8) eval[8];
rz(-pi/16) eval[9];
cx eval[5],eval[9];
rz(pi/32) eval[9];
cx eval[5],eval[9];
cx eval[5],eval[8];
rz(pi/16) eval[8];
cx eval[5],eval[8];
cx eval[5],eval[7];
rz(pi/8) eval[7];
cx eval[5],eval[7];
cx eval[5],eval[6];
rz(pi/4) eval[6];
cx eval[5],eval[6];
sx eval[5];
rz(pi/2) eval[5];
rz(-pi/4) eval[6];
rz(-pi/8) eval[7];
rz(-pi/16) eval[8];
rz(-pi/32) eval[9];
cx eval[4],eval[9];
rz(pi/64) eval[9];
cx eval[4],eval[9];
cx eval[4],eval[8];
rz(pi/32) eval[8];
cx eval[4],eval[8];
cx eval[4],eval[7];
rz(pi/16) eval[7];
cx eval[4],eval[7];
cx eval[4],eval[6];
rz(pi/8) eval[6];
cx eval[4],eval[6];
cx eval[4],eval[5];
rz(pi/4) eval[5];
cx eval[4],eval[5];
sx eval[4];
rz(pi/2) eval[4];
rz(-pi/4) eval[5];
rz(-pi/8) eval[6];
rz(-pi/16) eval[7];
rz(-pi/32) eval[8];
rz(-pi/64) eval[9];
cx eval[3],eval[9];
rz(pi/128) eval[9];
cx eval[3],eval[9];
cx eval[3],eval[8];
rz(pi/64) eval[8];
cx eval[3],eval[8];
cx eval[3],eval[7];
rz(pi/32) eval[7];
cx eval[3],eval[7];
cx eval[3],eval[6];
rz(pi/16) eval[6];
cx eval[3],eval[6];
cx eval[3],eval[5];
rz(pi/8) eval[5];
cx eval[3],eval[5];
cx eval[3],eval[4];
rz(pi/4) eval[4];
cx eval[3],eval[4];
sx eval[3];
rz(pi/2) eval[3];
rz(-pi/4) eval[4];
rz(-pi/8) eval[5];
rz(-pi/16) eval[6];
rz(-pi/32) eval[7];
rz(-pi/64) eval[8];
rz(-pi/128) eval[9];
cx eval[2],eval[9];
rz(pi/256) eval[9];
cx eval[2],eval[9];
cx eval[2],eval[8];
rz(pi/128) eval[8];
cx eval[2],eval[8];
cx eval[2],eval[7];
rz(pi/64) eval[7];
cx eval[2],eval[7];
cx eval[2],eval[6];
rz(pi/32) eval[6];
cx eval[2],eval[6];
cx eval[2],eval[5];
rz(pi/16) eval[5];
cx eval[2],eval[5];
cx eval[2],eval[4];
rz(pi/8) eval[4];
cx eval[2],eval[4];
cx eval[2],eval[3];
rz(pi/4) eval[3];
cx eval[2],eval[3];
sx eval[2];
rz(pi/2) eval[2];
rz(-pi/4) eval[3];
rz(-pi/8) eval[4];
rz(-pi/16) eval[5];
rz(-pi/32) eval[6];
rz(-pi/64) eval[7];
rz(-pi/128) eval[8];
rz(-pi/256) eval[9];
cx eval[1],eval[9];
rz(pi/512) eval[9];
cx eval[1],eval[9];
cx eval[1],eval[8];
rz(pi/256) eval[8];
cx eval[1],eval[8];
cx eval[1],eval[7];
rz(pi/128) eval[7];
cx eval[1],eval[7];
cx eval[1],eval[6];
rz(pi/64) eval[6];
cx eval[1],eval[6];
cx eval[1],eval[5];
rz(pi/32) eval[5];
cx eval[1],eval[5];
cx eval[1],eval[4];
rz(pi/16) eval[4];
cx eval[1],eval[4];
cx eval[1],eval[3];
rz(pi/8) eval[3];
cx eval[1],eval[3];
cx eval[1],eval[2];
rz(pi/4) eval[2];
cx eval[1],eval[2];
sx eval[1];
rz(pi/2) eval[1];
rz(-pi/4) eval[2];
rz(-pi/8) eval[3];
rz(-pi/16) eval[4];
rz(-pi/32) eval[5];
rz(-pi/64) eval[6];
rz(-pi/128) eval[7];
rz(-pi/256) eval[8];
rz(-pi/512) eval[9];
cx eval[0],eval[9];
rz(pi/1024) eval[9];
cx eval[0],eval[9];
cx eval[0],eval[8];
rz(pi/512) eval[8];
cx eval[0],eval[8];
cx eval[0],eval[7];
rz(pi/256) eval[7];
cx eval[0],eval[7];
cx eval[0],eval[6];
rz(pi/128) eval[6];
cx eval[0],eval[6];
cx eval[0],eval[5];
rz(pi/64) eval[5];
cx eval[0],eval[5];
cx eval[0],eval[4];
rz(pi/32) eval[4];
cx eval[0],eval[4];
cx eval[0],eval[3];
rz(pi/16) eval[3];
cx eval[0],eval[3];
cx eval[0],eval[2];
rz(pi/8) eval[2];
cx eval[0],eval[2];
cx eval[0],eval[1];
rz(pi/4) eval[1];
cx eval[0],eval[1];
sx eval[0];
rz(pi/2) eval[0];
rz(-pi/4) eval[1];
rz(-pi/8) eval[2];
rz(-pi/16) eval[3];
rz(-pi/32) eval[4];
rz(-pi/64) eval[5];
rz(-pi/128) eval[6];
rz(-pi/256) eval[7];
rz(-pi/512) eval[8];
rz(-pi/1024) eval[9];
barrier eval[0],eval[1],eval[2],eval[3],eval[4],eval[5],eval[6],eval[7],eval[8],eval[9],eval[10],eval[11],eval[12],eval[13],eval[14],eval[15],eval[16],eval[17],eval[18],q[0];
measure eval[0] -> meas[0];
measure eval[1] -> meas[1];
measure eval[2] -> meas[2];
measure eval[3] -> meas[3];
measure eval[4] -> meas[4];
measure eval[5] -> meas[5];
measure eval[6] -> meas[6];
measure eval[7] -> meas[7];
measure eval[8] -> meas[8];
measure eval[9] -> meas[9];
measure eval[10] -> meas[10];
measure eval[11] -> meas[11];
measure eval[12] -> meas[12];
measure eval[13] -> meas[13];
measure eval[14] -> meas[14];
measure eval[15] -> meas[15];
measure eval[16] -> meas[16];
measure eval[17] -> meas[17];
measure eval[18] -> meas[18];
measure q[0] -> meas[19];