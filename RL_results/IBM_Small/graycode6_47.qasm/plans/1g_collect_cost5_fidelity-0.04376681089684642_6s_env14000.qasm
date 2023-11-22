OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[16];
cx q[12], q[10];
cx q[10], q[7];
cx q[7], q[4];
cx q[4], q[1];
cx q[1], q[2];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8],q[9],q[10],q[11],q[12],q[13],q[14],q[15];
measure q[2] -> meas[0];
measure q[1] -> meas[1];
measure q[4] -> meas[2];
measure q[7] -> meas[3];
measure q[10] -> meas[4];
measure q[12] -> meas[5];

// ***************************************** ADDITIONAL INFO ***************************************** //
// guid -> logical mapping (only useful when there are unused qubits)
// (3->3) (1->1) (4->4) (5->5) (0->0) (2->2) 
// initial logical -> physical mapping
// 2 1 4 7 10 12 0 3 5 6 8 9 11 13 14 15 16 17 18 19 20 21 22 23 24 25 26 
// final logical -> physical mapping
// 2 1 4 7 10 12 0 3 5 6 8 9 11 13 14 15 16 17 18 19 20 21 22 23 24 25 26 
// *************************************************************************************************** //