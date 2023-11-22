OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
h q[5];
h q[8];
h q[3];
h q[2];
h q[1];
cx q[5], q[8];
h q[8];
h q[5];
cx q[5], q[8];
h q[8];
h q[5];
cx q[5], q[3];
h q[3];
h q[5];
cx q[5], q[3];
h q[3];
h q[5];
cx q[5], q[3];
h q[5];
h q[3];
cx q[5], q[3];
h q[3];
h q[5];
cx q[5], q[3];
cx q[5], q[8];
h q[8];
cx q[2], q[3];
h q[3];
cx q[5], q[8];
h q[5];
h q[8];
cx q[2], q[3];
h q[2];
h q[3];
cx q[5], q[8];
h q[5];
h q[8];
cx q[2], q[3];
h q[2];
h q[3];
cx q[5], q[8];
h q[8];
h q[5];
cx q[2], q[3];
h q[3];
h q[2];
cx q[5], q[8];
h q[5];
cx q[2], q[3];
h q[3];
h q[2];
cx q[5], q[3];
h q[3];
h q[5];
cx q[2], q[1];
h q[1];
h q[2];
cx q[5], q[3];
h q[3];
h q[5];
cx q[2], q[1];
h q[1];
h q[2];
cx q[5], q[3];
h q[5];
h q[3];
cx q[2], q[1];
h q[2];
h q[1];
cx q[5], q[3];
h q[3];
h q[5];
cx q[2], q[1];
h q[1];
h q[2];
cx q[5], q[3];
cx q[2], q[1];
cx q[5], q[8];
h q[8];
cx q[2], q[3];
h q[3];
cx q[5], q[8];
h q[5];
h q[8];
cx q[2], q[3];
h q[2];
h q[3];
cx q[2], q[3];
h q[2];
h q[3];
cx q[2], q[3];
h q[3];
h q[2];
cx q[2], q[3];
h q[3];
swap q[3], q[5];
cx q[8], q[5];
h q[5];
h q[8];
cx q[8], q[5];
h q[5];
h q[8];
cx q[3], q[5];
h q[5];
h q[3];
cx q[3], q[5];
h q[5];
h q[3];
barrier q[0],q[1],q[2],q[3],q[4];
measure q[3] -> meas[0];
measure q[8] -> meas[1];
measure q[5] -> meas[2];
measure q[2] -> meas[3];
measure q[1] -> meas[4];

// ***************************************** ADDITIONAL INFO ***************************************** //
// guid -> logical mapping (only useful when there are unused qubits)
// (3->3) (4->4) (2->2) (1->1) (0->0) 
// initial logical -> physical mapping
// 5 8 3 2 1 0 4 6 7 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 
// final logical -> physical mapping
// 3 8 5 2 1 0 4 6 7 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 
// *************************************************************************************************** //