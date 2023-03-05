// Benchmark was created by MQT Bench on 2022-12-15
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 0.2.2
// Qiskit version: {'qiskit-terra': '0.22.3', 'qiskit-aer': '0.11.1', 'qiskit-ignis': None, 'qiskit-ibmq-provider': '0.19.2', 'qiskit': '0.39.3', 'qiskit-nature': '0.5.2', 'qiskit-finance': '0.3.4', 'qiskit-optimization': '0.4.0', 'qiskit-machine-learning': '0.5.0'}
// Used Gate Set: ['rz', 'sx', 'x', 'cx', 'measure']

OPENQASM 2.0;
include "qelib1.inc";
qreg q[50];
creg meas[50];
rz(pi/2) q[49];
sx q[49];
rz(pi/2) q[49];
cx q[49],q[48];
cx q[48],q[47];
cx q[47],q[46];
cx q[46],q[45];
cx q[45],q[44];
cx q[44],q[43];
cx q[43],q[42];
cx q[42],q[41];
cx q[41],q[40];
cx q[40],q[39];
cx q[39],q[38];
cx q[38],q[37];
cx q[37],q[36];
cx q[36],q[35];
cx q[35],q[34];
cx q[34],q[33];
cx q[33],q[32];
cx q[32],q[31];
cx q[31],q[30];
cx q[30],q[29];
cx q[29],q[28];
cx q[28],q[27];
cx q[27],q[26];
cx q[26],q[25];
cx q[25],q[24];
cx q[24],q[23];
cx q[23],q[22];
cx q[22],q[21];
cx q[21],q[20];
cx q[20],q[19];
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
cx q[9],q[8];
cx q[8],q[7];
cx q[7],q[6];
cx q[6],q[5];
cx q[5],q[4];
cx q[4],q[3];
cx q[3],q[2];
cx q[2],q[1];
cx q[1],q[0];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8],q[9],q[10],q[11],q[12],q[13],q[14],q[15],q[16],q[17],q[18],q[19],q[20],q[21],q[22],q[23],q[24],q[25],q[26],q[27],q[28],q[29],q[30],q[31],q[32],q[33],q[34],q[35],q[36],q[37],q[38],q[39],q[40],q[41],q[42],q[43],q[44],q[45],q[46],q[47],q[48],q[49];
