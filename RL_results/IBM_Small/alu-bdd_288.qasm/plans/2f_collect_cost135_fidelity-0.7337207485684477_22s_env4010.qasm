OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[16];
x q[13];
h q[13];
cx q[11], q[14];
cx q[15], q[12];
cx q[14], q[13];
t q[14];
swap q[11], q[14];
cx q[13], q[14];
tdg q[13];
t q[14];
cx q[11], q[14];
t q[14];
swap q[11], q[14];
cx q[14], q[13];
swap q[11], q[14];
cx q[13], q[14];
tdg q[13];
h q[13];
cx q[14], q[11];
tdg q[14];
tdg q[11];
cx q[13], q[14];
h q[13];
h q[14];
cx q[12], q[13];
t q[12];
swap q[12], q[15];
cx q[13], q[12];
tdg q[13];
t q[12];
cx q[15], q[12];
t q[12];
swap q[12], q[13];
cx q[15], q[12];
cx q[12], q[13];
tdg q[12];
h q[12];
h q[12];
swap q[12], q[15];
cx q[13], q[12];
tdg q[13];
tdg q[12];
swap q[10], q[12];
cx q[13], q[12];
cx q[12], q[15];
t q[12];
swap q[12], q[13];
cx q[15], q[12];
tdg q[15];
t q[12];
cx q[13], q[12];
t q[12];
swap q[12], q[15];
cx q[13], q[12];
cx q[12], q[15];
tdg q[12];
h q[12];
cx q[10], q[12];
swap q[12], q[15];
cx q[12], q[13];
tdg q[12];
tdg q[13];
cx q[12], q[13];
cx q[13], q[14];
t q[13];
swap q[13], q[14];
cx q[13], q[12];
tdg q[13];
t q[12];
swap q[13], q[14];
cx q[13], q[12];
t q[12];
cx q[13], q[14];
swap q[12], q[13];
cx q[14], q[13];
tdg q[14];
h q[14];
h q[14];
cx q[13], q[12];
tdg q[13];
tdg q[12];
swap q[14], q[16];
cx q[13], q[14];
cx q[14], q[16];
t q[14];
swap q[13], q[14];
cx q[16], q[14];
tdg q[16];
t q[14];
cx q[13], q[14];
t q[14];
swap q[14], q[16];
cx q[13], q[14];
cx q[14], q[16];
tdg q[14];
h q[14];
swap q[13], q[14];
cx q[16], q[14];
tdg q[16];
tdg q[14];
cx q[12], q[13];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8],q[9],q[10],q[11],q[12],q[13],q[14],q[15];
measure q[12] -> meas[0];
measure q[14] -> meas[1];
measure q[10] -> meas[2];
measure q[16] -> meas[3];
measure q[11] -> meas[4];
measure q[13] -> meas[5];
measure q[15] -> meas[6];

// ***************************************** ADDITIONAL INFO ***************************************** //
// guid -> logical mapping (only useful when there are unused qubits)
// (2->2) (1->1) (3->3) (4->4) (5->5) (0->0) (6->6) 
// initial logical -> physical mapping
// 10 16 12 15 14 11 13 0 1 2 3 4 5 6 7 8 9 17 18 19 20 21 22 23 24 25 26 
// final logical -> physical mapping
// 12 14 10 16 11 13 15 0 1 2 3 4 5 6 7 8 9 17 18 19 20 21 22 23 24 25 26 
// *************************************************************************************************** //
