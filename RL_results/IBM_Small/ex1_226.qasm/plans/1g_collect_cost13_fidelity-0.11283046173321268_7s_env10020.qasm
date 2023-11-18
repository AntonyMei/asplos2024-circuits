OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[16];
x q[3];
x q[9];
cx q[11], q[8];
cx q[5], q[8];
swap q[11], q[14];
cx q[11], q[8];
swap q[3], q[5];
cx q[5], q[8];
cx q[9], q[8];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8],q[9],q[10],q[11],q[12],q[13],q[14],q[15];
measure q[8] -> meas[0];
measure q[3] -> meas[1];
measure q[5] -> meas[2];
measure q[14] -> meas[3];
measure q[9] -> meas[4];
measure q[11] -> meas[5];

// ***************************************** ADDITIONAL INFO ***************************************** //
// guid -> logical mapping (only useful when there are unused qubits)
// (1->1) (4->4) (0->0) (5->5) (3->3) (2->2) 
// initial logical -> physical mapping
// 8 5 3 11 9 14 0 1 2 4 6 7 10 12 13 15 16 17 18 19 20 21 22 23 24 25 26 
// final logical -> physical mapping
// 8 3 5 14 9 11 0 1 2 4 6 7 10 12 13 15 16 17 18 19 20 21 22 23 24 25 26 
// *************************************************************************************************** //
