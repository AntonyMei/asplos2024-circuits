OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
h q[24];
h q[21];
h q[23];
cx q[24], q[23];
h q[24];
h q[23];
cx q[24], q[23];
h q[23];
h q[24];
cx q[21], q[23];
h q[21];
h q[23];
cx q[21], q[23];
h q[23];
h q[21];
swap q[23], q[24];
cx q[25], q[24];
h q[25];
h q[24];
cx q[23], q[21];
h q[21];
cx q[25], q[24];
h q[24];
h q[25];
cx q[23], q[21];
cx q[25], q[24];
h q[24];
h q[25];
cx q[25], q[24];
h q[24];
cx q[25], q[24];
cx q[25], q[22];
h q[25];
h q[22];
cx q[23], q[24];
h q[23];
h q[24];
cx q[25], q[22];
h q[22];
h q[25];
cx q[23], q[24];
h q[24];
h q[23];
cx q[25], q[22];
h q[25];
h q[22];
cx q[23], q[24];
h q[23];
h q[24];
cx q[25], q[22];
h q[25];
h q[22];
cx q[23], q[24];
h q[23];
h q[24];
cx q[25], q[22];
h q[25];
h q[22];
cx q[23], q[24];
h q[24];
h q[23];
cx q[25], q[24];
h q[25];
h q[24];
cx q[23], q[21];
h q[23];
h q[21];
cx q[25], q[24];
h q[24];
h q[25];
cx q[23], q[21];
h q[21];
h q[23];
cx q[25], q[24];
h q[24];
h q[25];
cx q[23], q[21];
h q[21];
h q[23];
cx q[25], q[24];
h q[24];
cx q[23], q[21];
h q[21];
cx q[25], q[24];
h q[25];
cx q[23], q[21];
h q[21];
cx q[23], q[24];
h q[23];
h q[24];
cx q[23], q[24];
h q[24];
h q[23];
cx q[23], q[24];
h q[23];
h q[24];
cx q[23], q[24];
h q[23];
h q[24];
cx q[23], q[24];
h q[23];
h q[24];
cx q[23], q[21];
h q[23];
h q[21];
cx q[23], q[21];
h q[23];
h q[21];
barrier q[0],q[1],q[2],q[3],q[4];
measure q[23] -> meas[0];
measure q[21] -> meas[1];
measure q[24] -> meas[2];
measure q[25] -> meas[3];
measure q[22] -> meas[4];

// ***************************************** ADDITIONAL INFO ***************************************** //
// guid -> logical mapping (only useful when there are unused qubits)
// (3->3) (4->4) (2->2) (0->0) (1->1) 
// initial logical -> physical mapping
// 24 21 23 25 22 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 26 
// final logical -> physical mapping
// 23 21 24 25 22 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 26 
// *************************************************************************************************** //
