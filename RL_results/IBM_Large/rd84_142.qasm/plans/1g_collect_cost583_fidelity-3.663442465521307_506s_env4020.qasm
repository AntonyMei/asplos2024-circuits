OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[16];
t q[15];
t q[18];
t q[12];
t q[10];
t q[14];
t q[19];
t q[11];
t q[9];
h q[21];
t q[21];
h q[13];
t q[13];
h q[7];
t q[7];
h q[16];
t q[16];
h q[22];
t q[22];
h q[8];
t q[8];
h q[5];
t q[5];
cx q[18], q[15];
cx q[21], q[18];
tdg q[18];
swap q[15], q[18];
cx q[18], q[21];
t q[21];
cx q[18], q[15];
tdg q[18];
tdg q[15];
swap q[18], q[21];
cx q[18], q[15];
cx q[21], q[18];
h q[18];
t q[18];
swap q[15], q[18];
cx q[18], q[21];
cx q[15], q[12];
cx q[21], q[18];
t q[18];
swap q[12], q[13];
cx q[12], q[15];
tdg q[15];
cx q[13], q[12];
t q[12];
swap q[12], q[15];
cx q[13], q[12];
tdg q[13];
tdg q[12];
cx q[15], q[12];
swap q[12], q[13];
cx q[12], q[15];
h q[15];
t q[15];
cx q[13], q[12];
h q[13];
t q[12];
t q[13];
swap q[12], q[15];
cx q[15], q[18];
cx q[12], q[10];
swap q[7], q[10];
cx q[10], q[12];
tdg q[12];
cx q[7], q[10];
t q[10];
swap q[10], q[12];
cx q[7], q[10];
tdg q[7];
tdg q[10];
cx q[12], q[10];
swap q[7], q[10];
cx q[10], q[12];
h q[12];
t q[12];
cx q[7], q[10];
h q[7];
t q[10];
t q[7];
swap q[12], q[13];
cx q[12], q[15];
tdg q[15];
cx q[13], q[14];
swap q[14], q[16];
cx q[14], q[13];
tdg q[13];
cx q[16], q[14];
t q[14];
swap q[15], q[18];
cx q[15], q[12];
t q[12];
cx q[15], q[18];
tdg q[15];
tdg q[18];
swap q[13], q[14];
cx q[16], q[14];
tdg q[16];
tdg q[14];
cx q[13], q[14];
swap q[13], q[14];
cx q[16], q[14];
h q[14];
t q[14];
swap q[14], q[16];
cx q[13], q[14];
h q[13];
t q[14];
t q[13];
cx q[16], q[19];
swap q[19], q[22];
cx q[19], q[16];
tdg q[16];
cx q[22], q[19];
t q[19];
swap q[16], q[19];
cx q[22], q[19];
tdg q[22];
tdg q[19];
cx q[16], q[19];
swap q[19], q[22];
cx q[19], q[16];
h q[16];
t q[16];
cx q[22], q[19];
t q[19];
swap q[14], q[16];
cx q[14], q[11];
swap q[11], q[14];
cx q[8], q[11];
tdg q[11];
swap q[11], q[14];
cx q[11], q[8];
t q[8];
cx q[11], q[14];
tdg q[11];
tdg q[14];
swap q[8], q[11];
cx q[11], q[14];
cx q[8], q[11];
h q[11];
t q[11];
swap q[8], q[11];
cx q[14], q[11];
t q[11];
cx q[8], q[9];
cx q[5], q[8];
tdg q[8];
swap q[8], q[9];
cx q[8], q[5];
t q[5];
cx q[8], q[9];
tdg q[8];
tdg q[9];
swap q[12], q[15];
cx q[15], q[18];
cx q[12], q[15];
h q[15];
t q[15];
swap q[12], q[15];
cx q[18], q[15];
cx q[12], q[10];
cx q[15], q[18];
t q[18];
swap q[7], q[10];
cx q[10], q[12];
tdg q[12];
cx q[7], q[10];
t q[10];
swap q[10], q[12];
cx q[7], q[10];
tdg q[7];
tdg q[10];
cx q[12], q[10];
swap q[7], q[10];
cx q[10], q[12];
h q[12];
t q[12];
cx q[7], q[10];
h q[7];
t q[10];
t q[7];
swap q[15], q[18];
swap q[5], q[8];
cx q[8], q[9];
cx q[5], q[8];
h q[8];
swap q[5], q[8];
cx q[9], q[8];
t q[8];
swap q[12], q[13];
swap q[14], q[16];
cx q[13], q[14];
cx q[12], q[13];
tdg q[13];
swap q[13], q[14];
cx q[13], q[12];
t q[12];
cx q[13], q[14];
tdg q[13];
tdg q[14];
swap q[12], q[13];
cx q[13], q[14];
cx q[12], q[13];
h q[13];
h q[13];
t q[13];
swap q[13], q[14];
cx q[13], q[12];
h q[13];
t q[12];
t q[13];
swap q[12], q[15];
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
t q[10];
swap q[10], q[12];
cx q[10], q[7];
cx q[12], q[15];
cx q[7], q[10];
t q[10];
cx q[13], q[12];
tdg q[12];
swap q[12], q[15];
cx q[12], q[13];
t q[13];
cx q[12], q[15];
tdg q[12];
tdg q[15];
swap q[12], q[13];
cx q[12], q[15];
cx q[13], q[12];
h q[12];
t q[12];
swap q[16], q[19];
swap q[12], q[13];
cx q[15], q[12];
h q[15];
t q[12];
t q[15];
cx q[12], q[10];
cx q[15], q[12];
tdg q[12];
swap q[10], q[12];
cx q[12], q[15];
t q[15];
cx q[12], q[10];
tdg q[12];
tdg q[10];
swap q[12], q[15];
cx q[12], q[10];
cx q[15], q[12];
h q[12];
t q[12];
swap q[13], q[14];
cx q[14], q[16];
cx q[13], q[14];
tdg q[14];
swap q[14], q[16];
cx q[14], q[13];
t q[13];
cx q[14], q[16];
tdg q[14];
tdg q[16];
swap q[13], q[14];
cx q[14], q[16];
cx q[13], q[14];
h q[14];
h q[14];
t q[14];
swap q[14], q[16];
cx q[14], q[13];
h q[14];
t q[13];
t q[14];
cx q[12], q[13];
swap q[12], q[13];
cx q[14], q[13];
tdg q[13];
swap q[12], q[13];
cx q[13], q[14];
t q[14];
cx q[13], q[12];
tdg q[13];
tdg q[12];
swap q[12], q[13];
cx q[14], q[13];
swap q[12], q[13];
cx q[13], q[14];
h q[14];
t q[14];
cx q[12], q[13];
h q[12];
t q[13];
t q[12];
cx q[14], q[11];
cx q[16], q[14];
tdg q[14];
swap q[10], q[12];
cx q[12], q[15];
cx q[15], q[12];
t q[12];
cx q[13], q[12];
swap q[10], q[12];
cx q[12], q[13];
tdg q[13];
cx q[10], q[12];
t q[12];
swap q[12], q[13];
cx q[10], q[12];
tdg q[10];
tdg q[12];
cx q[13], q[12];
swap q[10], q[12];
cx q[12], q[13];
h q[13];
t q[13];
cx q[10], q[12];
cx q[12], q[10];
t q[10];
swap q[11], q[14];
cx q[14], q[16];
t q[16];
cx q[14], q[11];
tdg q[14];
tdg q[11];
swap q[14], q[16];
cx q[14], q[11];
cx q[16], q[14];
h q[14];
h q[14];
t q[14];
swap q[14], q[16];
cx q[11], q[14];
h q[11];
t q[14];
t q[11];
cx q[13], q[14];
swap q[11], q[14];
cx q[14], q[13];
tdg q[13];
cx q[11], q[14];
t q[14];
swap q[13], q[14];
cx q[11], q[14];
tdg q[11];
tdg q[14];
cx q[13], q[14];
swap q[13], q[14];
cx q[11], q[14];
h q[14];
t q[14];
swap q[11], q[14];
cx q[13], q[14];
h q[13];
t q[14];
t q[13];
cx q[11], q[8];
swap q[10], q[12];
swap q[13], q[14];
cx q[13], q[12];
cx q[14], q[13];
tdg q[13];
swap q[12], q[13];
cx q[13], q[14];
t q[14];
cx q[13], q[12];
tdg q[13];
tdg q[12];
swap q[13], q[14];
cx q[13], q[12];
cx q[14], q[13];
h q[13];
h q[13];
t q[13];
swap q[13], q[14];
cx q[12], q[13];
cx q[13], q[12];
t q[12];
swap q[14], q[16];
cx q[14], q[11];
tdg q[11];
swap q[8], q[11];
cx q[11], q[14];
t q[14];
cx q[11], q[8];
tdg q[11];
tdg q[8];
swap q[11], q[14];
cx q[11], q[8];
cx q[14], q[11];
h q[11];
swap q[8], q[11];
cx q[11], q[14];
t q[14];
swap q[12], q[13];
cx q[14], q[13];
cx q[16], q[14];
tdg q[14];
swap q[13], q[14];
cx q[14], q[16];
t q[16];
cx q[14], q[13];
tdg q[14];
tdg q[13];
swap q[13], q[14];
cx q[16], q[14];
swap q[13], q[14];
cx q[14], q[16];
h q[16];
cx q[13], q[14];
cx q[14], q[13];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8],q[9],q[10],q[11],q[12],q[13],q[14],q[15];
measure q[21] -> meas[0];
measure q[18] -> meas[1];
measure q[7] -> meas[2];
measure q[15] -> meas[3];
measure q[10] -> meas[4];
measure q[12] -> meas[5];
measure q[14] -> meas[6];
measure q[13] -> meas[7];
measure q[16] -> meas[8];
measure q[11] -> meas[9];
measure q[8] -> meas[10];
measure q[22] -> meas[11];
measure q[19] -> meas[12];
measure q[9] -> meas[13];
measure q[5] -> meas[14];

// ***************************************** ADDITIONAL INFO ***************************************** //
// guid -> logical mapping (only useful when there are unused qubits)
// (2->2) (3->3) (0->0) (13->13) (1->1) (14->14) (12->12) (11->11) (10->10) (9->9) (8->8) (7->7) (6->6) (5->5) (4->4) 
// initial logical -> physical mapping
// 15 18 12 10 14 19 11 9 21 13 7 16 22 8 5 0 1 2 3 4 6 17 20 23 24 25 26 
// final logical -> physical mapping
// 21 18 7 15 10 12 14 13 16 11 8 22 19 9 5 0 1 2 3 4 6 17 20 23 24 25 26 
// *************************************************************************************************** //
