OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[16];
h q[4];
h q[10];
h q[13];
h q[21];
h q[19];
cx q[2], q[1];
cx q[6], q[7];
cx q[15], q[12];
cx q[17], q[18];
cx q[14], q[16];
cx q[2], q[1];
cx q[6], q[7];
cx q[15], q[12];
cx q[17], q[18];
cx q[14], q[16];
cx q[1], q[4];
t q[1];
cx q[7], q[10];
t q[7];
cx q[12], q[13];
t q[12];
cx q[18], q[21];
t q[18];
cx q[16], q[19];
t q[16];
swap q[17], q[18];
cx q[21], q[18];
tdg q[21];
t q[18];
cx q[17], q[18];
t q[18];
swap q[18], q[21];
cx q[17], q[18];
cx q[18], q[21];
tdg q[18];
h q[18];
swap q[12], q[15];
cx q[13], q[12];
tdg q[13];
t q[12];
cx q[15], q[12];
t q[12];
swap q[1], q[2];
cx q[4], q[1];
tdg q[4];
t q[1];
cx q[2], q[1];
t q[1];
swap q[1], q[4];
cx q[2], q[1];
cx q[1], q[4];
tdg q[1];
h q[1];
swap q[14], q[16];
cx q[19], q[16];
tdg q[19];
t q[16];
cx q[14], q[16];
t q[16];
swap q[18], q[21];
cx q[18], q[17];
tdg q[18];
tdg q[17];
cx q[18], q[21];
swap q[12], q[13];
cx q[15], q[12];
cx q[12], q[13];
tdg q[12];
h q[12];
swap q[16], q[19];
cx q[14], q[16];
cx q[16], q[19];
tdg q[16];
h q[16];
swap q[16], q[19];
cx q[16], q[14];
tdg q[16];
tdg q[14];
cx q[16], q[19];
swap q[6], q[7];
cx q[10], q[7];
tdg q[10];
t q[7];
cx q[6], q[7];
t q[7];
swap q[12], q[13];
cx q[12], q[15];
tdg q[12];
tdg q[15];
cx q[12], q[13];
swap q[7], q[10];
cx q[6], q[7];
cx q[7], q[10];
tdg q[7];
h q[7];
swap q[7], q[10];
cx q[7], q[6];
tdg q[7];
tdg q[6];
cx q[7], q[10];
swap q[1], q[4];
cx q[1], q[2];
tdg q[1];
tdg q[2];
cx q[1], q[4];
swap q[0], q[1];
cx q[1], q[2];
h q[1];
cx q[4], q[1];
t q[4];
cx q[1], q[0];
tdg q[1];
t q[0];
swap q[1], q[4];
cx q[1], q[0];
t q[0];
cx q[1], q[4];
swap q[0], q[1];
cx q[4], q[1];
tdg q[4];
h q[4];
cx q[1], q[0];
tdg q[1];
tdg q[0];
swap q[1], q[4];
cx q[1], q[2];
swap q[4], q[7];
cx q[7], q[6];
h q[7];
cx q[10], q[7];
t q[10];
cx q[7], q[4];
tdg q[7];
t q[4];
swap q[7], q[10];
cx q[7], q[4];
t q[4];
cx q[7], q[10];
swap q[4], q[7];
cx q[10], q[7];
tdg q[10];
h q[10];
cx q[7], q[4];
tdg q[7];
tdg q[4];
swap q[7], q[10];
cx q[7], q[6];
swap q[10], q[12];
cx q[12], q[15];
h q[12];
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
cx q[12], q[10];
tdg q[12];
tdg q[10];
swap q[12], q[15];
cx q[13], q[12];
swap q[15], q[18];
cx q[18], q[17];
h q[18];
cx q[21], q[18];
t q[21];
cx q[18], q[15];
tdg q[18];
t q[15];
swap q[15], q[18];
cx q[21], q[18];
t q[18];
swap q[15], q[18];
cx q[21], q[18];
cx q[18], q[15];
tdg q[18];
h q[18];
cx q[18], q[17];
swap q[18], q[21];
cx q[15], q[18];
tdg q[15];
tdg q[18];
swap q[12], q[15];
swap q[12], q[13];
cx q[13], q[14];
h q[13];
swap q[13], q[14];
swap q[14], q[16];
cx q[19], q[16];
t q[19];
cx q[16], q[14];
tdg q[16];
t q[14];
swap q[14], q[16];
cx q[19], q[16];
t q[16];
swap q[14], q[16];
cx q[19], q[16];
cx q[16], q[14];
tdg q[16];
h q[16];
swap q[14], q[16];
cx q[16], q[19];
tdg q[16];
tdg q[19];
cx q[14], q[13];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8],q[9],q[10],q[11],q[12],q[13],q[14],q[15];
measure q[1] -> meas[0];
measure q[0] -> meas[1];
measure q[2] -> meas[2];
measure q[7] -> meas[3];
measure q[4] -> meas[4];
measure q[6] -> meas[5];
measure q[12] -> meas[6];
measure q[10] -> meas[7];
measure q[15] -> meas[8];
measure q[21] -> meas[9];
measure q[18] -> meas[10];
measure q[17] -> meas[11];
measure q[14] -> meas[12];
measure q[16] -> meas[13];
measure q[19] -> meas[14];
measure q[13] -> meas[15];

// ***************************************** ADDITIONAL INFO ***************************************** //
// guid -> logical mapping (only useful when there are unused qubits)
// (5->5) (6->6) (7->7) (8->8) (9->9) (4->4) (15->15) (3->3) (14->14) (2->2) (13->13) (0->0) (11->11) (1->1) (12->12) (10->10) 
// initial logical -> physical mapping
// 0 4 1 2 10 7 6 13 12 15 21 18 17 14 19 16 3 5 8 9 11 20 22 23 24 25 26 
// final logical -> physical mapping
// 1 0 2 7 4 6 12 10 15 21 18 17 14 16 19 13 3 5 8 9 11 20 22 23 24 25 26 
// *************************************************************************************************** //