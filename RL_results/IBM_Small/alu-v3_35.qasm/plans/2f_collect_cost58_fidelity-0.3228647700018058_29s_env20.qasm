OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[16];
cx q[12], q[13];
t q[12];
t q[13];
cx q[7], q[10];
x q[7];
h q[7];
t q[10];
t q[7];
cx q[10], q[12];
cx q[7], q[10];
tdg q[10];
swap q[10], q[12];
cx q[10], q[7];
t q[7];
cx q[10], q[12];
tdg q[10];
tdg q[12];
swap q[7], q[10];
cx q[10], q[12];
cx q[7], q[10];
h q[10];
swap q[10], q[12];
cx q[10], q[7];
swap q[13], q[14];
cx q[12], q[13];
h q[12];
t q[13];
t q[12];
cx q[13], q[14];
cx q[12], q[13];
tdg q[13];
swap q[13], q[14];
cx q[13], q[12];
t q[12];
cx q[13], q[14];
tdg q[13];
tdg q[14];
swap q[13], q[14];
cx q[12], q[13];
swap q[13], q[14];
cx q[13], q[12];
h q[12];
cx q[14], q[13];
cx q[12], q[13];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8],q[9],q[10],q[11],q[12],q[13],q[14],q[15];
measure q[14] -> meas[0];
measure q[10] -> meas[1];
measure q[12] -> meas[2];
measure q[13] -> meas[3];
measure q[7] -> meas[4];

// ***************************************** ADDITIONAL INFO ***************************************** //
// guid -> logical mapping (only useful when there are unused qubits)
// (3->3) (4->4) (2->2) (0->0) (1->1) 
// initial logical -> physical mapping
// 14 10 7 13 12 0 1 2 3 4 5 6 8 9 11 15 16 17 18 19 20 21 22 23 24 25 26 
// final logical -> physical mapping
// 14 10 12 13 7 0 1 2 3 4 5 6 8 9 11 15 16 17 18 19 20 21 22 23 24 25 26 
// *************************************************************************************************** //
