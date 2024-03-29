OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[16];
h q[11];
t q[11];
h q[12];
t q[12];
t q[14];
t q[13];
cx q[14], q[13];
cx q[11], q[14];
tdg q[14];
swap q[13], q[14];
cx q[14], q[11];
t q[11];
cx q[14], q[13];
tdg q[14];
tdg q[13];
swap q[11], q[14];
cx q[14], q[13];
cx q[11], q[14];
h q[14];
t q[14];
swap q[11], q[14];
cx q[13], q[14];
cx q[13], q[14];
t q[14];
t q[13];
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
h q[13];
t q[14];
t q[13];
cx q[11], q[14];
swap q[13], q[14];
cx q[14], q[11];
tdg q[11];
cx q[13], q[14];
t q[14];
swap q[11], q[14];
cx q[13], q[14];
tdg q[13];
tdg q[14];
cx q[11], q[14];
swap q[13], q[14];
cx q[14], q[11];
h q[11];
cx q[13], q[14];
cx q[11], q[14];
x q[11];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8],q[9],q[10],q[11],q[12],q[13],q[14],q[15];
measure q[13] -> meas[0];
measure q[12] -> meas[1];
measure q[14] -> meas[2];
measure q[11] -> meas[3];

// ***************************************** ADDITIONAL INFO ***************************************** //
// guid -> logical mapping (only useful when there are unused qubits)
// (2->2) (3->3) (1->1) (0->0) 
// initial logical -> physical mapping
// 11 12 14 13 0 1 2 3 4 5 6 7 8 9 10 15 16 17 18 19 20 21 22 23 24 25 26 
// final logical -> physical mapping
// 13 12 14 11 0 1 2 3 4 5 6 7 8 9 10 15 16 17 18 19 20 21 22 23 24 25 26 
// *************************************************************************************************** //
