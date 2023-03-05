// Benchmark was created by MQT Bench on 2022-12-14
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 0.2.2
// Qiskit version: {'qiskit-terra': '0.22.3', 'qiskit-aer': '0.11.1', 'qiskit-ignis': None, 'qiskit-ibmq-provider': '0.19.2', 'qiskit': '0.39.3', 'qiskit-nature': '0.5.2', 'qiskit-finance': '0.3.4', 'qiskit-optimization': '0.4.0', 'qiskit-machine-learning': '0.5.0'}
// Used Gate Set: ['rz', 'sx', 'x', 'cx', 'measure']

OPENQASM 2.0;
include "qelib1.inc";
qreg eval[2];
qreg q[1];
creg meas[3];
rz(pi/2) eval[0];
sx eval[0];
rz(1.3645077) eval[0];
rz(pi/2) eval[1];
sx eval[1];
rz(pi) eval[1];
rz(-pi) q[0];
sx q[0];
rz(pi/2) q[0];
cx eval[0],q[0];
rz(0.92729522) q[0];
x eval[0];
cx eval[0],q[0];
rz(-2.8577985) q[0];
sx q[0];
rz(-pi) q[0];
x eval[0];
rz(0.99168684) eval[0];
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
sx eval[1];
rz(pi/2) eval[1];
cx eval[0],eval[1];
rz(pi/4) eval[1];
cx eval[0],eval[1];
sx eval[0];
rz(pi/2) eval[0];
rz(-pi/4) eval[1];
barrier eval[0],eval[1],q[0];
measure eval[0] -> meas[0];
measure eval[1] -> meas[1];
measure q[0] -> meas[2];
