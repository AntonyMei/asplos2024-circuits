OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[16];
cx q[16], q[14];
cx q[14], q[13];
cx q[13], q[12];
cx q[12], q[15];
cx q[15], q[18];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8],q[9],q[10],q[11],q[12],q[13],q[14],q[15];
measure q[18] -> meas[0];
measure q[15] -> meas[1];
measure q[12] -> meas[2];
measure q[13] -> meas[3];
measure q[14] -> meas[4];
measure q[16] -> meas[5];

// ***************************************** ADDITIONAL INFO ***************************************** //
// guid -> logical mapping (only useful when there are unused qubits)
// (1->1) (4->4) (0->0) (5->5) (3->3) (2->2) 
// initial logical -> physical mapping
// 18 15 12 13 14 16 0 1 2 3 4 5 6 7 8 9 10 11 17 19 20 21 22 23 24 25 26 
// final logical -> physical mapping
// 18 15 12 13 14 16 0 1 2 3 4 5 6 7 8 9 10 11 17 19 20 21 22 23 24 25 26 
// *************************************************************************************************** //
