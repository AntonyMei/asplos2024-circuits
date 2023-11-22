OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[16];
t q[2];
t q[1];
t q[4];
cx q[3], q[5];
h q[5];
t q[3];
t q[5];
cx q[1], q[4];
cx q[3], q[2];
cx q[5], q[3];
tdg q[3];
swap q[2], q[3];
cx q[3], q[5];
t q[5];
cx q[3], q[2];
tdg q[3];
tdg q[2];
swap q[3], q[5];
cx q[3], q[2];
cx q[5], q[3];
h q[3];
h q[3];
t q[3];
swap q[3], q[5];
cx q[2], q[3];
h q[2];
t q[2];
t q[3];
cx q[2], q[1];
tdg q[1];
swap q[1], q[4];
cx q[1], q[2];
t q[2];
cx q[1], q[4];
tdg q[1];
tdg q[4];
swap q[1], q[4];
cx q[2], q[1];
swap q[1], q[4];
cx q[1], q[2];
h q[2];
t q[2];
cx q[4], q[1];
t q[1];
t q[4];
cx q[2], q[3];
cx q[4], q[1];
swap q[3], q[5];
cx q[3], q[2];
tdg q[2];
cx q[5], q[3];
t q[3];
swap q[3], q[5];
cx q[3], q[2];
tdg q[3];
tdg q[2];
swap q[3], q[5];
cx q[3], q[2];
cx q[5], q[3];
h q[3];
swap q[2], q[3];
cx q[3], q[5];
h q[3];
t q[3];
swap q[2], q[3];
swap q[1], q[2];
cx q[1], q[4];
tdg q[4];
cx q[2], q[1];
t q[1];
swap q[1], q[4];
cx q[2], q[1];
tdg q[2];
tdg q[1];
cx q[4], q[1];
swap q[1], q[4];
cx q[2], q[1];
h q[1];
swap q[1], q[2];
cx q[4], q[1];
cx q[3], q[2];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8],q[9],q[10],q[11],q[12],q[13],q[14],q[15];
measure q[3] -> meas[0];
measure q[5] -> meas[1];
measure q[4] -> meas[2];
measure q[1] -> meas[3];
measure q[2] -> meas[4];

// ***************************************** ADDITIONAL INFO ***************************************** //
// guid -> logical mapping (only useful when there are unused qubits)
// (3->3) (4->4) (2->2) (0->0) (1->1) 
// initial logical -> physical mapping
// 5 2 1 4 3 0 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 
// final logical -> physical mapping
// 3 5 4 1 2 0 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 
// *************************************************************************************************** //