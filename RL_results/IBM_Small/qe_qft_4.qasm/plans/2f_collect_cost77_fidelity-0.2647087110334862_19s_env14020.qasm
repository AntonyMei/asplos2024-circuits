OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
h q[12];
h q[10];
h q[15];
h q[14];
cx q[12], q[10];
h q[10];
h q[12];
cx q[14], q[13];
h q[14];
h q[13];
cx q[12], q[10];
h q[10];
h q[12];
cx q[14], q[13];
h q[13];
h q[14];
cx q[12], q[15];
h q[15];
h q[12];
cx q[14], q[13];
cx q[12], q[15];
h q[15];
h q[12];
cx q[12], q[15];
h q[12];
h q[15];
cx q[12], q[15];
h q[15];
h q[12];
cx q[12], q[15];
cx q[12], q[10];
h q[10];
cx q[12], q[10];
h q[12];
h q[10];
swap q[12], q[15];
cx q[13], q[12];
h q[12];
cx q[13], q[12];
h q[13];
h q[12];
cx q[10], q[12];
h q[10];
h q[12];
cx q[10], q[12];
h q[12];
h q[10];
cx q[10], q[12];
cx q[13], q[12];
h q[12];
cx q[13], q[12];
h q[13];
h q[12];
cx q[15], q[12];
h q[15];
h q[12];
cx q[14], q[13];
h q[14];
h q[13];
cx q[15], q[12];
h q[12];
h q[15];
cx q[14], q[13];
h q[13];
h q[14];
cx q[15], q[12];
cx q[14], q[13];
swap q[12], q[13];
cx q[14], q[13];
h q[13];
cx q[14], q[13];
h q[14];
h q[13];
barrier q[0],q[1],q[2],q[3],q[4];
measure q[15] -> meas[0];
measure q[10] -> meas[1];
measure q[13] -> meas[2];
measure q[14] -> meas[3];
measure q[12] -> meas[4];

// ***************************************** ADDITIONAL INFO ***************************************** //
// guid -> logical mapping (only useful when there are unused qubits)
// (3->3) (4->4) (2->2) (0->0) (1->1) 
// initial logical -> physical mapping
// 12 10 15 14 13 0 1 2 3 4 5 6 7 8 9 11 16 17 18 19 20 21 22 23 24 25 26 
// final logical -> physical mapping
// 15 10 13 14 12 0 1 2 3 4 5 6 7 8 9 11 16 17 18 19 20 21 22 23 24 25 26 
// *************************************************************************************************** //
