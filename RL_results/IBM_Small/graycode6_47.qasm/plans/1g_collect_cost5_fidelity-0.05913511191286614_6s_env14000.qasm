OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[16];
cx q[21], q[23];
cx q[18], q[21];
cx q[15], q[18];
cx q[12], q[15];
cx q[13], q[12];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8],q[9],q[10],q[11],q[12],q[13],q[14],q[15];
measure q[23] -> meas[0];
measure q[21] -> meas[1];
measure q[18] -> meas[2];
measure q[15] -> meas[3];
measure q[12] -> meas[4];
measure q[13] -> meas[5];

// ***************************************** ADDITIONAL INFO ***************************************** //
// guid -> logical mapping (only useful when there are unused qubits)
// (3->3) (1->1) (4->4) (5->5) (0->0) (2->2) 
// initial logical -> physical mapping
// 23 21 18 15 12 13 0 1 2 3 4 5 6 7 8 9 10 11 14 16 17 19 20 22 24 25 26 
// final logical -> physical mapping
// 23 21 18 15 12 13 0 1 2 3 4 5 6 7 8 9 10 11 14 16 17 19 20 22 24 25 26 
// *************************************************************************************************** //