OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[16];
cx q[11], q[14];
t q[11];
t q[14];
cx q[5], q[8];
x q[5];
h q[5];
t q[8];
t q[5];
cx q[8], q[11];
cx q[5], q[8];
tdg q[8];
swap q[8], q[11];
cx q[8], q[5];
t q[5];
cx q[8], q[11];
tdg q[8];
tdg q[11];
swap q[5], q[8];
cx q[8], q[11];
cx q[5], q[8];
h q[8];
swap q[13], q[14];
swap q[8], q[11];
cx q[8], q[5];
cx q[11], q[14];
h q[11];
t q[14];
t q[11];
cx q[14], q[13];
cx q[11], q[14];
tdg q[14];
swap q[13], q[14];
cx q[14], q[11];
t q[11];
cx q[14], q[13];
tdg q[14];
tdg q[13];
swap q[13], q[14];
cx q[11], q[14];
swap q[13], q[14];
cx q[14], q[11];
h q[11];
cx q[13], q[14];
cx q[11], q[14];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8],q[9],q[10],q[11],q[12],q[13],q[14],q[15];
measure q[13] -> meas[0];
measure q[8] -> meas[1];
measure q[11] -> meas[2];
measure q[5] -> meas[3];
measure q[14] -> meas[4];

// ***************************************** ADDITIONAL INFO ***************************************** //
// guid -> logical mapping (only useful when there are unused qubits)
// (3->3) (4->4) (2->2) (0->0) (1->1) 
// initial logical -> physical mapping
// 13 8 5 11 14 0 1 2 3 4 6 7 9 10 12 15 16 17 18 19 20 21 22 23 24 25 26 
// final logical -> physical mapping
// 13 8 11 5 14 0 1 2 3 4 6 7 9 10 12 15 16 17 18 19 20 21 22 23 24 25 26 
// *************************************************************************************************** //
