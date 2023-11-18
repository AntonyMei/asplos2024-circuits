OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
h q[14];
h q[13];
h q[16];
h q[8];
cx q[14], q[13];
h q[13];
h q[14];
cx q[8], q[11];
h q[8];
h q[11];
cx q[14], q[13];
h q[13];
h q[14];
cx q[8], q[11];
h q[11];
h q[8];
cx q[14], q[16];
h q[16];
h q[14];
cx q[8], q[11];
cx q[14], q[16];
h q[16];
h q[14];
cx q[14], q[16];
h q[14];
h q[16];
cx q[14], q[16];
h q[16];
h q[14];
cx q[14], q[16];
cx q[14], q[13];
h q[13];
cx q[14], q[13];
h q[14];
h q[13];
swap q[14], q[16];
cx q[11], q[14];
h q[14];
cx q[11], q[14];
h q[11];
h q[14];
cx q[13], q[14];
h q[13];
h q[14];
cx q[13], q[14];
h q[14];
h q[13];
cx q[13], q[14];
cx q[11], q[14];
h q[14];
cx q[11], q[14];
h q[11];
h q[14];
cx q[16], q[14];
h q[16];
h q[14];
cx q[8], q[11];
h q[8];
h q[11];
cx q[16], q[14];
h q[14];
h q[16];
cx q[8], q[11];
h q[11];
h q[8];
cx q[16], q[14];
cx q[8], q[11];
swap q[11], q[14];
cx q[8], q[11];
h q[11];
cx q[8], q[11];
h q[8];
h q[11];
barrier q[0],q[1],q[2],q[3],q[4];
measure q[16] -> meas[0];
measure q[13] -> meas[1];
measure q[11] -> meas[2];
measure q[8] -> meas[3];
measure q[14] -> meas[4];

// ***************************************** ADDITIONAL INFO ***************************************** //
// guid -> logical mapping (only useful when there are unused qubits)
// (3->3) (4->4) (2->2) (0->0) (1->1) 
// initial logical -> physical mapping
// 14 13 16 8 11 0 1 2 3 4 5 6 7 9 10 12 15 17 18 19 20 21 22 23 24 25 26 
// final logical -> physical mapping
// 16 13 11 8 14 0 1 2 3 4 5 6 7 9 10 12 15 17 18 19 20 21 22 23 24 25 26 
// *************************************************************************************************** //
