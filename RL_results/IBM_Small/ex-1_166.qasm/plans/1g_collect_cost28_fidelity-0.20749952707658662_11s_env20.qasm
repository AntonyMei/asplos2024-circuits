OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[16];
x q[5];
cx q[5], q[3];
h q[5];
cx q[2], q[3];
cx q[3], q[5];
t q[3];
swap q[2], q[3];
cx q[5], q[3];
tdg q[5];
t q[3];
cx q[2], q[3];
t q[3];
swap q[3], q[5];
cx q[2], q[3];
cx q[3], q[5];
tdg q[3];
h q[3];
swap q[2], q[3];
cx q[5], q[3];
tdg q[5];
tdg q[3];
cx q[2], q[3];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8],q[9],q[10],q[11],q[12],q[13],q[14],q[15];
measure q[2] -> meas[0];
measure q[3] -> meas[1];
measure q[5] -> meas[2];

// ***************************************** ADDITIONAL INFO ***************************************** //
// guid -> logical mapping (only useful when there are unused qubits)
// (0->0) (1->1) (2->2) 
// initial logical -> physical mapping
// 5 3 2 0 1 4 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 
// final logical -> physical mapping
// 2 3 5 0 1 4 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 
// *************************************************************************************************** //
