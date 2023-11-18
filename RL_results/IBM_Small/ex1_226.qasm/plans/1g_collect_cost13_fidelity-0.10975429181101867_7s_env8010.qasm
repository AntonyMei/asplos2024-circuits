OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[16];
cx q[22], q[19];
x q[22];
cx q[16], q[19];
x q[16];
swap q[22], q[25];
cx q[22], q[19];
cx q[20], q[19];
swap q[16], q[19];
cx q[14], q[16];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8],q[9],q[10],q[11],q[12],q[13],q[14],q[15];
measure q[16] -> meas[0];
measure q[20] -> meas[1];
measure q[19] -> meas[2];
measure q[14] -> meas[3];
measure q[25] -> meas[4];
measure q[22] -> meas[5];

// ***************************************** ADDITIONAL INFO ***************************************** //
// guid -> logical mapping (only useful when there are unused qubits)
// (1->1) (4->4) (0->0) (5->5) (3->3) (2->2) 
// initial logical -> physical mapping
// 19 20 16 14 22 25 0 1 2 3 4 5 6 7 8 9 10 11 12 13 15 17 18 21 23 24 26 
// final logical -> physical mapping
// 16 20 19 14 25 22 0 1 2 3 4 5 6 7 8 9 10 11 12 13 15 17 18 21 23 24 26 
// *************************************************************************************************** //
