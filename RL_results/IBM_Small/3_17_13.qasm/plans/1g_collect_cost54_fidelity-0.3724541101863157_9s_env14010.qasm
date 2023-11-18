OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[16];
cx q[8], q[5];
h q[5];
cx q[8], q[11];
swap q[5], q[8];
cx q[11], q[8];
t q[11];
cx q[8], q[5];
tdg q[8];
t q[5];
swap q[8], q[11];
cx q[8], q[5];
t q[5];
cx q[8], q[11];
swap q[5], q[8];
cx q[11], q[8];
tdg q[11];
h q[11];
cx q[8], q[5];
tdg q[8];
tdg q[5];
h q[5];
cx q[11], q[8];
cx q[8], q[5];
t q[8];
swap q[8], q[11];
cx q[5], q[8];
tdg q[5];
t q[8];
cx q[11], q[8];
t q[8];
swap q[5], q[8];
cx q[11], q[8];
cx q[8], q[5];
tdg q[8];
h q[8];
swap q[5], q[8];
cx q[8], q[11];
tdg q[8];
tdg q[11];
cx q[8], q[11];
cx q[5], q[8];
x q[8];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8],q[9],q[10],q[11],q[12],q[13],q[14],q[15];
measure q[5] -> meas[0];
measure q[11] -> meas[1];
measure q[8] -> meas[2];

// ***************************************** ADDITIONAL INFO ***************************************** //
// guid -> logical mapping (only useful when there are unused qubits)
// (1->1) (0->0) (2->2) 
// initial logical -> physical mapping
// 11 8 5 0 1 2 3 4 6 7 9 10 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 
// final logical -> physical mapping
// 5 11 8 0 1 2 3 4 6 7 9 10 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 
// *************************************************************************************************** //
