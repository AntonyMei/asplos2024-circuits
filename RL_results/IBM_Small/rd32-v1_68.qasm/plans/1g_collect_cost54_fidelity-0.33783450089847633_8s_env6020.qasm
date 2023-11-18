OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[16];
x q[4];
h q[4];
cx q[10], q[7];
cx q[10], q[7];
cx q[7], q[4];
t q[7];
swap q[7], q[10];
cx q[4], q[7];
tdg q[4];
t q[7];
cx q[10], q[7];
t q[7];
swap q[7], q[10];
cx q[7], q[4];
swap q[7], q[10];
cx q[4], q[7];
tdg q[4];
h q[4];
h q[4];
cx q[7], q[10];
tdg q[7];
tdg q[10];
cx q[6], q[7];
cx q[6], q[7];
cx q[7], q[4];
t q[7];
swap q[6], q[7];
cx q[4], q[7];
tdg q[4];
t q[7];
cx q[6], q[7];
t q[7];
swap q[4], q[7];
cx q[6], q[7];
cx q[7], q[4];
tdg q[7];
h q[7];
x q[7];
swap q[4], q[7];
cx q[7], q[6];
tdg q[7];
tdg q[6];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8],q[9],q[10],q[11],q[12],q[13],q[14],q[15];
measure q[7] -> meas[0];
measure q[6] -> meas[1];
measure q[10] -> meas[2];
measure q[4] -> meas[3];

// ***************************************** ADDITIONAL INFO ***************************************** //
// guid -> logical mapping (only useful when there are unused qubits)
// (2->2) (3->3) (0->0) (1->1) 
// initial logical -> physical mapping
// 6 10 7 4 0 1 2 3 5 8 9 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 
// final logical -> physical mapping
// 7 6 10 4 0 1 2 3 5 8 9 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 
// *************************************************************************************************** //
