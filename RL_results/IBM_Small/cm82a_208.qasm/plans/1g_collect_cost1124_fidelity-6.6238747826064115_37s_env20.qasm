OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[16];
h q[4];
h q[10];
cx q[15], q[12];
cx q[14], q[13];
cx q[12], q[10];
t q[12];
swap q[12], q[15];
cx q[10], q[12];
tdg q[10];
t q[12];
cx q[15], q[12];
t q[12];
swap q[10], q[12];
cx q[15], q[12];
cx q[12], q[10];
tdg q[12];
h q[12];
h q[12];
swap q[12], q[15];
cx q[10], q[12];
tdg q[10];
tdg q[12];
h q[10];
swap q[10], q[12];
cx q[13], q[12];
t q[13];
swap q[13], q[14];
cx q[12], q[13];
tdg q[12];
t q[13];
cx q[14], q[13];
t q[13];
swap q[12], q[13];
cx q[14], q[13];
cx q[13], q[12];
tdg q[13];
h q[13];
swap q[12], q[13];
cx q[13], q[14];
tdg q[13];
tdg q[14];
cx q[12], q[10];
cx q[13], q[14];
swap q[12], q[15];
cx q[10], q[12];
t q[10];
cx q[12], q[15];
tdg q[12];
t q[15];
swap q[10], q[12];
cx q[12], q[15];
t q[15];
cx q[12], q[10];
swap q[12], q[15];
cx q[10], q[12];
tdg q[10];
h q[10];
cx q[12], q[15];
tdg q[12];
tdg q[15];
cx q[10], q[7];
cx q[7], q[4];
t q[7];
cx q[12], q[15];
swap q[7], q[10];
cx q[4], q[7];
tdg q[4];
t q[7];
cx q[10], q[7];
t q[7];
swap q[4], q[7];
cx q[10], q[7];
cx q[7], q[4];
tdg q[7];
h q[7];
h q[7];
swap q[4], q[7];
cx q[7], q[10];
tdg q[7];
tdg q[10];
h q[7];
swap q[7], q[10];
swap q[10], q[12];
cx q[15], q[12];
t q[15];
cx q[12], q[10];
tdg q[12];
t q[10];
swap q[12], q[15];
cx q[12], q[10];
t q[10];
cx q[12], q[15];
swap q[10], q[12];
cx q[15], q[12];
tdg q[15];
h q[15];
h q[15];
cx q[12], q[10];
tdg q[12];
tdg q[10];
h q[12];
swap q[12], q[13];
cx q[14], q[13];
t q[14];
cx q[13], q[12];
tdg q[13];
t q[12];
swap q[12], q[13];
cx q[14], q[13];
t q[13];
swap q[12], q[13];
cx q[14], q[13];
cx q[13], q[12];
tdg q[13];
h q[13];
swap q[12], q[13];
cx q[13], q[14];
tdg q[13];
tdg q[14];
cx q[12], q[10];
cx q[13], q[14];
swap q[12], q[15];
cx q[10], q[12];
t q[10];
cx q[12], q[15];
tdg q[12];
t q[15];
swap q[10], q[12];
cx q[12], q[15];
t q[15];
cx q[12], q[10];
swap q[12], q[15];
cx q[10], q[12];
tdg q[10];
h q[10];
cx q[12], q[15];
tdg q[12];
tdg q[15];
cx q[10], q[7];
cx q[7], q[4];
t q[7];
cx q[12], q[15];
swap q[7], q[10];
cx q[4], q[7];
tdg q[4];
t q[7];
cx q[10], q[7];
t q[7];
swap q[4], q[7];
cx q[10], q[7];
cx q[7], q[4];
tdg q[7];
h q[7];
h q[7];
swap q[4], q[7];
cx q[7], q[10];
tdg q[7];
tdg q[10];
h q[10];
swap q[10], q[12];
cx q[15], q[12];
t q[15];
cx q[12], q[10];
tdg q[12];
t q[10];
swap q[12], q[15];
cx q[12], q[10];
t q[10];
cx q[12], q[15];
swap q[10], q[12];
cx q[15], q[12];
tdg q[15];
h q[15];
h q[15];
cx q[12], q[10];
tdg q[12];
tdg q[10];
h q[12];
swap q[12], q[13];
cx q[14], q[13];
t q[14];
cx q[13], q[12];
tdg q[13];
t q[12];
swap q[12], q[13];
cx q[14], q[13];
t q[13];
swap q[13], q[14];
cx q[13], q[12];
swap q[13], q[14];
cx q[12], q[13];
tdg q[12];
h q[12];
cx q[13], q[14];
tdg q[13];
tdg q[14];
cx q[12], q[10];
cx q[13], q[14];
swap q[12], q[15];
cx q[10], q[12];
t q[10];
cx q[12], q[15];
tdg q[12];
t q[15];
swap q[10], q[12];
cx q[12], q[15];
t q[15];
cx q[12], q[10];
swap q[12], q[15];
cx q[10], q[12];
tdg q[10];
h q[10];
cx q[12], q[15];
tdg q[12];
tdg q[15];
cx q[10], q[7];
cx q[7], q[4];
t q[7];
cx q[12], q[15];
swap q[7], q[10];
cx q[4], q[7];
tdg q[4];
t q[7];
cx q[10], q[7];
t q[7];
swap q[4], q[7];
cx q[10], q[7];
cx q[7], q[4];
tdg q[7];
h q[7];
h q[7];
swap q[4], q[7];
cx q[7], q[10];
tdg q[7];
tdg q[10];
h q[7];
swap q[7], q[10];
swap q[10], q[12];
cx q[15], q[12];
t q[15];
cx q[12], q[10];
tdg q[12];
t q[10];
swap q[12], q[15];
cx q[12], q[10];
t q[10];
cx q[12], q[15];
swap q[10], q[12];
cx q[15], q[12];
tdg q[15];
h q[15];
h q[15];
cx q[12], q[10];
tdg q[12];
tdg q[10];
h q[12];
swap q[12], q[13];
cx q[14], q[13];
t q[14];
cx q[13], q[12];
tdg q[13];
t q[12];
swap q[12], q[13];
cx q[14], q[13];
t q[13];
swap q[12], q[13];
cx q[14], q[13];
cx q[13], q[12];
tdg q[13];
h q[13];
swap q[12], q[13];
cx q[13], q[14];
tdg q[13];
tdg q[14];
x q[13];
cx q[12], q[10];
swap q[12], q[15];
cx q[10], q[12];
t q[10];
cx q[12], q[15];
tdg q[12];
t q[15];
swap q[10], q[12];
cx q[12], q[15];
t q[15];
cx q[12], q[10];
swap q[12], q[15];
cx q[10], q[12];
tdg q[10];
h q[10];
cx q[12], q[15];
tdg q[12];
tdg q[15];
x q[15];
cx q[10], q[7];
cx q[7], q[4];
t q[7];
swap q[7], q[10];
cx q[4], q[7];
tdg q[4];
t q[7];
cx q[10], q[7];
t q[7];
swap q[4], q[7];
cx q[10], q[7];
cx q[7], q[4];
tdg q[7];
h q[7];
h q[7];
swap q[7], q[10];
cx q[4], q[7];
tdg q[4];
tdg q[7];
x q[7];
swap q[13], q[14];
swap q[12], q[13];
swap q[10], q[12];
cx q[7], q[10];
cx q[10], q[12];
t q[10];
swap q[10], q[12];
cx q[10], q[7];
tdg q[10];
t q[7];
swap q[10], q[12];
cx q[10], q[7];
t q[7];
cx q[10], q[12];
swap q[10], q[12];
cx q[10], q[7];
tdg q[10];
h q[10];
h q[10];
swap q[10], q[12];
cx q[7], q[10];
tdg q[7];
tdg q[10];
cx q[4], q[7];
swap q[10], q[12];
cx q[12], q[13];
x q[12];
cx q[7], q[10];
t q[7];
swap q[4], q[7];
cx q[10], q[7];
tdg q[10];
t q[7];
cx q[4], q[7];
t q[7];
swap q[12], q[13];
cx q[12], q[15];
cx q[14], q[13];
swap q[7], q[10];
cx q[4], q[7];
cx q[7], q[10];
tdg q[7];
h q[7];
h q[7];
swap q[4], q[7];
cx q[10], q[7];
tdg q[10];
tdg q[7];
x q[10];
swap q[11], q[14];
swap q[13], q[14];
swap q[12], q[13];
swap q[10], q[12];
cx q[7], q[10];
cx q[12], q[10];
h q[12];
h q[10];
cx q[15], q[12];
t q[15];
cx q[12], q[13];
tdg q[12];
t q[13];
swap q[12], q[15];
cx q[12], q[13];
t q[13];
cx q[12], q[15];
swap q[12], q[15];
cx q[12], q[13];
tdg q[12];
h q[12];
h q[12];
swap q[12], q[15];
cx q[13], q[12];
tdg q[13];
tdg q[12];
h q[13];
cx q[14], q[13];
t q[14];
swap q[11], q[14];
cx q[13], q[14];
tdg q[13];
t q[14];
cx q[11], q[14];
t q[14];
swap q[13], q[14];
cx q[11], q[14];
cx q[14], q[13];
tdg q[14];
h q[14];
swap q[13], q[14];
cx q[14], q[11];
tdg q[14];
tdg q[11];
cx q[13], q[12];
cx q[12], q[15];
t q[12];
cx q[14], q[11];
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
swap q[10], q[12];
cx q[10], q[7];
cx q[7], q[4];
t q[7];
swap q[7], q[10];
cx q[4], q[7];
tdg q[4];
t q[7];
cx q[10], q[7];
t q[7];
swap q[4], q[7];
cx q[10], q[7];
cx q[7], q[4];
tdg q[7];
h q[7];
h q[7];
swap q[4], q[7];
cx q[7], q[10];
tdg q[7];
tdg q[10];
h q[7];
swap q[12], q[13];
cx q[15], q[12];
tdg q[15];
tdg q[12];
cx q[15], q[12];
swap q[7], q[10];
cx q[12], q[10];
t q[12];
swap q[12], q[15];
cx q[10], q[12];
tdg q[10];
t q[12];
cx q[15], q[12];
t q[12];
swap q[10], q[12];
cx q[15], q[12];
cx q[12], q[10];
tdg q[12];
h q[12];
h q[12];
swap q[12], q[15];
cx q[10], q[12];
tdg q[10];
tdg q[12];
h q[10];
swap q[10], q[12];
swap q[12], q[13];
swap q[13], q[14];
cx q[11], q[14];
t q[11];
cx q[14], q[13];
tdg q[14];
t q[13];
swap q[11], q[14];
cx q[14], q[13];
t q[13];
cx q[14], q[11];
swap q[11], q[14];
cx q[14], q[13];
tdg q[14];
h q[14];
swap q[13], q[14];
cx q[14], q[11];
tdg q[14];
tdg q[11];
swap q[12], q[13];
cx q[12], q[10];
swap q[12], q[15];
cx q[10], q[12];
t q[10];
cx q[12], q[15];
tdg q[12];
t q[15];
swap q[10], q[12];
cx q[12], q[15];
t q[15];
cx q[12], q[10];
swap q[12], q[15];
cx q[10], q[12];
tdg q[10];
h q[10];
cx q[12], q[15];
tdg q[12];
tdg q[15];
h q[12];
cx q[10], q[7];
cx q[7], q[4];
t q[7];
swap q[13], q[14];
swap q[12], q[13];
cx q[15], q[12];
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
swap q[12], q[15];
cx q[13], q[12];
tdg q[13];
tdg q[12];
swap q[4], q[7];
cx q[7], q[10];
tdg q[7];
t q[10];
swap q[4], q[7];
cx q[7], q[10];
t q[10];
cx q[7], q[4];
swap q[7], q[10];
cx q[4], q[7];
tdg q[4];
h q[4];
h q[4];
cx q[7], q[10];
tdg q[7];
tdg q[10];
h q[10];
swap q[12], q[15];
cx q[12], q[13];
swap q[10], q[12];
cx q[13], q[12];
t q[13];
cx q[12], q[10];
tdg q[12];
t q[10];
swap q[12], q[13];
cx q[12], q[10];
t q[10];
cx q[12], q[13];
swap q[10], q[12];
cx q[13], q[12];
tdg q[13];
h q[13];
h q[13];
cx q[12], q[10];
tdg q[12];
tdg q[10];
h q[12];
swap q[11], q[14];
swap q[13], q[14];
swap q[12], q[13];
cx q[15], q[12];
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
cx q[12], q[10];
swap q[13], q[14];
swap q[12], q[15];
swap q[12], q[13];
cx q[14], q[13];
tdg q[14];
tdg q[13];
cx q[10], q[12];
t q[10];
cx q[12], q[15];
tdg q[12];
t q[15];
cx q[14], q[13];
swap q[10], q[12];
cx q[12], q[15];
t q[15];
cx q[12], q[10];
swap q[12], q[15];
cx q[10], q[12];
tdg q[10];
h q[10];
cx q[12], q[15];
tdg q[12];
tdg q[15];
cx q[10], q[7];
cx q[7], q[4];
t q[7];
cx q[12], q[15];
swap q[7], q[10];
cx q[4], q[7];
tdg q[4];
t q[7];
cx q[10], q[7];
t q[7];
swap q[4], q[7];
cx q[10], q[7];
cx q[7], q[4];
tdg q[7];
h q[7];
h q[7];
swap q[4], q[7];
cx q[7], q[10];
tdg q[7];
tdg q[10];
h q[7];
swap q[7], q[10];
swap q[10], q[12];
cx q[15], q[12];
t q[15];
cx q[12], q[10];
tdg q[12];
t q[10];
swap q[12], q[15];
cx q[12], q[10];
t q[10];
cx q[12], q[15];
swap q[10], q[12];
cx q[15], q[12];
tdg q[15];
h q[15];
h q[15];
cx q[12], q[10];
tdg q[12];
tdg q[10];
h q[12];
cx q[13], q[12];
t q[13];
swap q[12], q[13];
cx q[13], q[14];
tdg q[13];
t q[14];
swap q[12], q[13];
cx q[13], q[14];
t q[14];
cx q[13], q[12];
swap q[13], q[14];
cx q[12], q[13];
tdg q[12];
h q[12];
cx q[13], q[14];
tdg q[13];
tdg q[14];
x q[13];
cx q[12], q[10];
cx q[13], q[14];
cx q[14], q[11];
t q[14];
swap q[12], q[15];
cx q[10], q[12];
t q[10];
cx q[12], q[15];
tdg q[12];
t q[15];
swap q[10], q[12];
cx q[12], q[15];
t q[15];
cx q[12], q[10];
swap q[12], q[15];
cx q[10], q[12];
tdg q[10];
h q[10];
cx q[12], q[15];
tdg q[12];
tdg q[15];
x q[15];
h q[12];
cx q[10], q[7];
cx q[7], q[4];
t q[7];
swap q[7], q[10];
cx q[4], q[7];
tdg q[4];
t q[7];
cx q[10], q[7];
t q[7];
swap q[4], q[7];
cx q[10], q[7];
cx q[7], q[4];
tdg q[7];
h q[7];
h q[7];
swap q[7], q[10];
cx q[4], q[7];
tdg q[4];
tdg q[7];
swap q[13], q[14];
cx q[11], q[14];
tdg q[11];
t q[14];
cx q[13], q[14];
t q[14];
swap q[11], q[14];
cx q[13], q[14];
cx q[14], q[11];
tdg q[14];
h q[14];
h q[14];
swap q[11], q[14];
cx q[14], q[13];
tdg q[14];
tdg q[13];
swap q[12], q[15];
swap q[12], q[13];
cx q[13], q[14];
cx q[14], q[11];
t q[14];
swap q[13], q[14];
cx q[11], q[14];
tdg q[11];
t q[14];
cx q[13], q[14];
t q[14];
swap q[11], q[14];
cx q[13], q[14];
cx q[14], q[11];
tdg q[14];
h q[14];
h q[14];
swap q[13], q[14];
cx q[11], q[14];
tdg q[11];
tdg q[14];
cx q[11], q[14];
swap q[12], q[15];
swap q[12], q[13];
cx q[14], q[13];
t q[14];
swap q[11], q[14];
cx q[13], q[14];
tdg q[13];
t q[14];
cx q[11], q[14];
t q[14];
swap q[13], q[14];
cx q[11], q[14];
cx q[14], q[13];
tdg q[14];
h q[14];
swap q[11], q[14];
cx q[13], q[14];
tdg q[13];
tdg q[14];
swap q[12], q[15];
cx q[13], q[12];
cx q[12], q[15];
t q[12];
swap q[12], q[13];
cx q[15], q[12];
tdg q[15];
t q[12];
cx q[13], q[12];
t q[12];
swap q[12], q[13];
cx q[12], q[15];
swap q[12], q[13];
cx q[15], q[12];
tdg q[15];
h q[15];
cx q[12], q[13];
tdg q[12];
tdg q[13];
swap q[12], q[13];
swap q[10], q[12];
cx q[7], q[10];
cx q[10], q[12];
t q[10];
swap q[10], q[12];
cx q[10], q[7];
tdg q[10];
t q[7];
swap q[10], q[12];
cx q[10], q[7];
t q[7];
cx q[10], q[12];
swap q[10], q[12];
cx q[10], q[7];
tdg q[10];
h q[10];
swap q[10], q[12];
cx q[7], q[10];
tdg q[7];
tdg q[10];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8],q[9],q[10],q[11],q[12],q[13],q[14],q[15];
measure q[12] -> meas[0];
measure q[15] -> meas[1];
measure q[11] -> meas[2];
measure q[7] -> meas[3];
measure q[4] -> meas[4];
measure q[13] -> meas[5];
measure q[14] -> meas[6];
measure q[10] -> meas[7];

// ***************************************** ADDITIONAL INFO ***************************************** //
// guid -> logical mapping (only useful when there are unused qubits)
// (3->3) (4->4) (5->5) (1->1) (6->6) (0->0) (2->2) (7->7) 
// initial logical -> physical mapping
// 4 11 15 7 10 12 14 13 0 1 2 3 5 6 8 9 16 17 18 19 20 21 22 23 24 25 26 
// final logical -> physical mapping
// 12 15 11 7 4 13 14 10 0 1 2 3 5 6 8 9 16 17 18 19 20 21 22 23 24 25 26 
// *************************************************************************************************** //