OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
h q[14];
h q[13];
cx q[13], q[14];
h q[14];
cx q[13], q[14];
cx q[13], q[12];
h q[13];
h q[12];
cx q[11], q[14];
h q[11];
h q[14];
cx q[13], q[12];
h q[12];
h q[13];
cx q[11], q[14];
h q[14];
h q[11];
cx q[13], q[12];
h q[12];
cx q[11], q[14];
h q[14];
h q[11];
swap q[12], q[13];
cx q[13], q[14];
h q[14];
cx q[13], q[14];
h q[13];
cx q[16], q[14];
h q[16];
h q[14];
cx q[16], q[14];
h q[14];
h q[16];
cx q[16], q[14];
h q[14];
h q[16];
cx q[13], q[14];
h q[14];
cx q[13], q[14];
cx q[12], q[13];
h q[12];
h q[13];
cx q[12], q[13];
h q[13];
h q[12];
cx q[12], q[13];
h q[12];
swap q[11], q[14];
cx q[14], q[16];
h q[16];
cx q[14], q[16];
h q[16];
cx q[14], q[11];
h q[14];
h q[11];
cx q[14], q[11];
h q[11];
h q[14];
cx q[14], q[11];
h q[14];
h q[11];
cx q[14], q[11];
h q[14];
h q[11];
cx q[14], q[11];
h q[14];
h q[11];
cx q[14], q[16];
h q[14];
h q[16];
cx q[14], q[16];
h q[14];
h q[16];
barrier q[0],q[1],q[2],q[3],q[4];
measure q[14] -> meas[0];
measure q[16] -> meas[1];
measure q[11] -> meas[2];
measure q[12] -> meas[3];
measure q[13] -> meas[4];

// ***************************************** ADDITIONAL INFO ***************************************** //
// guid -> logical mapping (only useful when there are unused qubits)
// (3->3) (4->4) (2->2) (0->0) (1->1) 
// initial logical -> physical mapping
// 11 16 14 13 12 0 1 2 3 4 5 6 7 8 9 10 15 17 18 19 20 21 22 23 24 25 26 
// final logical -> physical mapping
// 14 16 11 12 13 0 1 2 3 4 5 6 7 8 9 10 15 17 18 19 20 21 22 23 24 25 26 
// *************************************************************************************************** //