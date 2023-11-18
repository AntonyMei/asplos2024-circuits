OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[16];
cx q[4], q[7];
cx q[0], q[1];
cx q[7], q[4];
h q[4];
cx q[1], q[4];
t q[1];
swap q[0], q[1];
cx q[4], q[1];
tdg q[4];
t q[1];
cx q[0], q[1];
t q[1];
swap q[1], q[4];
cx q[0], q[1];
cx q[1], q[4];
tdg q[1];
h q[1];
swap q[1], q[4];
cx q[1], q[0];
tdg q[1];
tdg q[0];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8],q[9],q[10],q[11],q[12],q[13],q[14],q[15];
measure q[4] -> meas[0];
measure q[1] -> meas[1];
measure q[0] -> meas[2];
measure q[7] -> meas[3];

// ***************************************** ADDITIONAL INFO ***************************************** //
// guid -> logical mapping (only useful when there are unused qubits)
// (2->2) (3->3) (0->0) (1->1) 
// initial logical -> physical mapping
// 4 0 1 7 2 3 5 6 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 
// final logical -> physical mapping
// 4 1 0 7 2 3 5 6 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 
// *************************************************************************************************** //
