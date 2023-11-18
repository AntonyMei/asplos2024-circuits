OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[16];
x q[17];
x q[21];
cx q[15], q[12];
cx q[10], q[12];
cx q[13], q[12];
swap q[12], q[15];
swap q[15], q[18];
cx q[17], q[18];
cx q[21], q[18];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8],q[9],q[10],q[11],q[12],q[13],q[14],q[15];
measure q[18] -> meas[0];
measure q[10] -> meas[1];
measure q[17] -> meas[2];
measure q[12] -> meas[3];
measure q[21] -> meas[4];
measure q[13] -> meas[5];

// ***************************************** ADDITIONAL INFO ***************************************** //
// guid -> logical mapping (only useful when there are unused qubits)
// (3->3) (1->1) (4->4) (5->5) (0->0) (2->2) 
// initial logical -> physical mapping
// 12 10 17 15 21 13 0 1 2 3 4 5 6 7 8 9 11 14 16 18 19 20 22 23 24 25 26 
// final logical -> physical mapping
// 18 10 17 12 21 13 0 1 2 3 4 5 6 7 8 9 11 14 16 15 19 20 22 23 24 25 26 
// *************************************************************************************************** //
