OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[16];
x q[18];
h q[18];
h q[6];
x q[14];
cx q[12], q[15];
cx q[8], q[11];
cx q[15], q[18];
t q[15];
swap q[12], q[15];
cx q[18], q[15];
tdg q[18];
t q[15];
cx q[12], q[15];
t q[15];
swap q[15], q[18];
cx q[12], q[15];
cx q[15], q[18];
tdg q[15];
h q[15];
swap q[15], q[18];
cx q[15], q[12];
tdg q[15];
tdg q[12];
cx q[18], q[15];
h q[18];
h q[15];
swap q[12], q[13];
cx q[10], q[12];
cx q[13], q[14];
x q[14];
swap q[15], q[18];
cx q[12], q[15];
t q[12];
swap q[12], q[13];
swap q[10], q[12];
cx q[15], q[12];
tdg q[15];
t q[12];
cx q[7], q[10];
cx q[13], q[12];
t q[12];
swap q[12], q[15];
cx q[13], q[12];
cx q[12], q[15];
tdg q[12];
h q[12];
swap q[6], q[7];
cx q[10], q[7];
t q[10];
cx q[7], q[6];
tdg q[7];
t q[6];
swap q[12], q[13];
cx q[15], q[12];
tdg q[15];
tdg q[12];
h q[15];
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
swap q[12], q[13];
cx q[15], q[12];
tdg q[15];
tdg q[12];
x q[15];
cx q[13], q[12];
swap q[15], q[18];
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
h q[12];
swap q[12], q[13];
cx q[15], q[12];
tdg q[15];
tdg q[12];
swap q[12], q[15];
cx q[18], q[15];
swap q[12], q[13];
cx q[15], q[12];
t q[15];
swap q[15], q[18];
cx q[12], q[15];
tdg q[12];
t q[15];
cx q[18], q[15];
t q[15];
swap q[12], q[15];
cx q[18], q[15];
cx q[15], q[12];
tdg q[15];
h q[15];
swap q[12], q[15];
cx q[15], q[18];
tdg q[15];
tdg q[18];
cx q[13], q[12];
h q[13];
swap q[7], q[10];
cx q[7], q[6];
t q[6];
cx q[7], q[10];
swap q[6], q[7];
cx q[10], q[7];
tdg q[10];
h q[10];
cx q[7], q[6];
tdg q[7];
tdg q[6];
cx q[10], q[7];
h q[10];
h q[7];
swap q[15], q[18];
swap q[13], q[14];
cx q[11], q[14];
t q[11];
swap q[12], q[15];
cx q[12], q[13];
x q[13];
swap q[8], q[11];
cx q[14], q[11];
tdg q[14];
t q[11];
cx q[8], q[11];
t q[11];
swap q[11], q[14];
cx q[8], q[11];
cx q[11], q[14];
tdg q[11];
h q[11];
swap q[8], q[11];
cx q[14], q[11];
tdg q[14];
tdg q[11];
h q[14];
cx q[8], q[11];
cx q[11], q[14];
t q[11];
swap q[8], q[11];
cx q[14], q[11];
tdg q[14];
t q[11];
cx q[8], q[11];
t q[11];
swap q[11], q[14];
cx q[8], q[11];
cx q[11], q[14];
tdg q[11];
h q[11];
swap q[8], q[11];
cx q[14], q[11];
tdg q[14];
tdg q[11];
x q[14];
swap q[13], q[14];
cx q[11], q[14];
cx q[8], q[11];
swap q[14], q[16];
cx q[19], q[16];
swap q[16], q[19];
cx q[22], q[19];
x q[19];
swap q[13], q[14];
cx q[13], q[12];
cx q[12], q[10];
t q[12];
swap q[12], q[13];
cx q[10], q[12];
tdg q[10];
t q[12];
cx q[13], q[12];
t q[12];
swap q[19], q[22];
cx q[16], q[19];
swap q[12], q[13];
cx q[12], q[10];
swap q[12], q[13];
cx q[10], q[12];
tdg q[10];
h q[10];
cx q[12], q[13];
tdg q[12];
tdg q[13];
cx q[12], q[13];
swap q[7], q[10];
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
swap q[15], q[18];
swap q[10], q[12];
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
cx q[10], q[12];
h q[10];
swap q[10], q[12];
swap q[12], q[13];
cx q[12], q[15];
tdg q[12];
tdg q[15];
h q[12];
swap q[13], q[14];
cx q[11], q[14];
t q[11];
swap q[8], q[11];
cx q[14], q[11];
tdg q[14];
t q[11];
cx q[8], q[11];
t q[11];
swap q[11], q[14];
cx q[8], q[11];
cx q[11], q[14];
tdg q[11];
h q[11];
swap q[8], q[11];
cx q[14], q[11];
tdg q[14];
tdg q[11];
cx q[14], q[11];
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
swap q[13], q[14];
cx q[11], q[14];
tdg q[11];
h q[11];
h q[11];
cx q[14], q[13];
tdg q[14];
tdg q[13];
cx q[12], q[13];
swap q[11], q[14];
cx q[13], q[14];
t q[13];
swap q[12], q[13];
cx q[14], q[13];
tdg q[14];
t q[13];
cx q[12], q[13];
t q[13];
swap q[12], q[13];
cx q[13], q[14];
swap q[12], q[13];
cx q[14], q[13];
tdg q[14];
h q[14];
cx q[13], q[12];
tdg q[13];
tdg q[12];
cx q[11], q[14];
h q[11];
swap q[11], q[14];
swap q[14], q[16];
cx q[19], q[16];
t q[19];
cx q[16], q[14];
tdg q[16];
t q[14];
swap q[16], q[19];
cx q[16], q[14];
t q[14];
cx q[16], q[19];
swap q[14], q[16];
cx q[19], q[16];
tdg q[19];
h q[19];
cx q[16], q[14];
tdg q[16];
tdg q[14];
swap q[14], q[16];
cx q[14], q[13];
h q[13];
cx q[14], q[16];
swap q[13], q[14];
cx q[16], q[14];
t q[16];
cx q[14], q[13];
tdg q[14];
t q[13];
swap q[14], q[16];
cx q[14], q[13];
t q[13];
cx q[14], q[16];
swap q[13], q[14];
cx q[16], q[14];
tdg q[16];
h q[16];
cx q[14], q[13];
tdg q[14];
tdg q[13];
swap q[13], q[14];
cx q[14], q[16];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8],q[9],q[10],q[11],q[12],q[13],q[14],q[15];
measure q[12] -> meas[0];
measure q[6] -> meas[1];
measure q[15] -> meas[2];
measure q[14] -> meas[3];
measure q[13] -> meas[4];
measure q[16] -> meas[5];
measure q[19] -> meas[6];
measure q[11] -> meas[7];
measure q[8] -> meas[8];
measure q[10] -> meas[9];
measure q[7] -> meas[10];
measure q[22] -> meas[11];
measure q[18] -> meas[12];

// ***************************************** ADDITIONAL INFO ***************************************** //
// guid -> logical mapping (only useful when there are unused qubits)
// (8->8) (7->7) (2->2) (3->3) (10->10) (4->4) (9->9) (12->12) (1->1) (11->11) (0->0) (5->5) (6->6) 
// initial logical -> physical mapping
// 11 15 13 22 19 10 8 18 16 7 6 14 12 0 1 2 3 4 5 9 17 20 21 23 24 25 26 
// final logical -> physical mapping
// 12 6 15 14 13 16 19 11 8 10 7 22 18 0 1 2 3 4 5 9 17 20 21 23 24 25 26 
// *************************************************************************************************** //
