OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[16];
h q[16];
cx q[11], q[14];
cx q[14], q[16];
t q[14];
swap q[11], q[14];
cx q[16], q[14];
tdg q[16];
t q[14];
cx q[11], q[14];
t q[14];
swap q[14], q[16];
cx q[11], q[14];
cx q[14], q[16];
tdg q[14];
h q[14];
swap q[14], q[16];
cx q[14], q[11];
tdg q[14];
tdg q[11];
cx q[11], q[14];
cx q[8], q[11];
x q[8];
cx q[13], q[14];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8],q[9],q[10],q[11],q[12],q[13],q[14],q[15];
measure q[8] -> meas[0];
measure q[14] -> meas[1];
measure q[11] -> meas[2];
measure q[13] -> meas[3];
measure q[16] -> meas[4];

// ***************************************** ADDITIONAL INFO ***************************************** //
// guid -> logical mapping (only useful when there are unused qubits)
// (3->3) (4->4) (2->2) (0->0) (1->1) 
// initial logical -> physical mapping
// 8 11 14 13 16 0 1 2 3 4 5 6 7 9 10 12 15 17 18 19 20 21 22 23 24 25 26 
// final logical -> physical mapping
// 8 14 11 13 16 0 1 2 3 4 5 6 7 9 10 12 15 17 18 19 20 21 22 23 24 25 26 
// *************************************************************************************************** //
