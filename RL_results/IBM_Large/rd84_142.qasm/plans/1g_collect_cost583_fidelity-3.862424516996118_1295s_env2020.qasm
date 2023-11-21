OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[16];
t q[25];
t q[24];
t q[26];
t q[19];
t q[16];
t q[13];
t q[11];
t q[15];
h q[23];
t q[23];
h q[22];
t q[22];
h q[20];
t q[20];
h q[14];
t q[14];
h q[12];
t q[12];
h q[8];
t q[8];
h q[10];
t q[10];
cx q[24], q[25];
cx q[23], q[24];
tdg q[24];
swap q[24], q[25];
cx q[24], q[23];
t q[23];
cx q[24], q[25];
tdg q[24];
tdg q[25];
swap q[23], q[24];
cx q[24], q[25];
cx q[23], q[24];
h q[24];
t q[24];
swap q[24], q[25];
cx q[24], q[23];
cx q[25], q[26];
cx q[23], q[24];
t q[24];
cx q[22], q[25];
tdg q[25];
swap q[25], q[26];
cx q[25], q[22];
t q[22];
cx q[25], q[26];
tdg q[25];
tdg q[26];
swap q[22], q[25];
cx q[25], q[26];
cx q[22], q[25];
h q[25];
t q[25];
swap q[22], q[25];
cx q[26], q[25];
h q[26];
t q[25];
t q[26];
cx q[22], q[19];
cx q[25], q[24];
cx q[26], q[25];
tdg q[25];
swap q[19], q[20];
cx q[19], q[22];
tdg q[22];
cx q[20], q[19];
t q[19];
swap q[19], q[20];
cx q[19], q[22];
tdg q[19];
tdg q[22];
swap q[19], q[20];
cx q[19], q[22];
cx q[20], q[19];
h q[19];
t q[19];
cx q[19], q[16];
swap q[16], q[19];
cx q[14], q[16];
tdg q[16];
swap q[16], q[19];
cx q[16], q[14];
t q[14];
cx q[16], q[19];
tdg q[16];
tdg q[19];
swap q[16], q[19];
cx q[14], q[16];
swap q[16], q[19];
cx q[16], q[14];
h q[14];
t q[14];
cx q[19], q[16];
h q[19];
t q[16];
t q[19];
swap q[19], q[20];
cx q[22], q[19];
h q[22];
t q[19];
t q[22];
swap q[24], q[25];
cx q[25], q[26];
t q[26];
cx q[25], q[24];
tdg q[25];
tdg q[24];
swap q[25], q[26];
cx q[25], q[24];
cx q[26], q[25];
h q[25];
t q[25];
swap q[19], q[22];
cx q[25], q[22];
swap q[22], q[25];
cx q[19], q[22];
tdg q[22];
swap q[22], q[25];
cx q[22], q[19];
t q[19];
cx q[22], q[25];
tdg q[22];
tdg q[25];
cx q[14], q[13];
swap q[22], q[25];
cx q[19], q[22];
swap q[12], q[13];
cx q[13], q[14];
tdg q[14];
cx q[12], q[13];
t q[13];
swap q[22], q[25];
cx q[22], q[19];
h q[19];
t q[19];
cx q[25], q[22];
h q[25];
t q[22];
t q[25];
cx q[19], q[16];
cx q[20], q[19];
tdg q[19];
swap q[13], q[14];
cx q[12], q[13];
tdg q[12];
tdg q[13];
cx q[14], q[13];
swap q[12], q[13];
cx q[13], q[14];
h q[14];
t q[14];
cx q[12], q[13];
t q[13];
cx q[14], q[11];
swap q[24], q[25];
cx q[25], q[26];
cx q[26], q[25];
t q[25];
cx q[22], q[25];
swap q[8], q[11];
cx q[11], q[14];
tdg q[14];
cx q[8], q[11];
t q[11];
swap q[11], q[14];
cx q[8], q[11];
tdg q[8];
tdg q[11];
cx q[14], q[11];
swap q[8], q[11];
cx q[11], q[14];
h q[14];
t q[14];
cx q[8], q[11];
t q[11];
swap q[13], q[14];
swap q[24], q[25];
cx q[25], q[22];
tdg q[22];
cx q[24], q[25];
t q[25];
swap q[12], q[15];
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
cx q[10], q[12];
t q[12];
swap q[16], q[19];
cx q[19], q[20];
t q[20];
cx q[19], q[16];
tdg q[19];
tdg q[16];
swap q[19], q[20];
cx q[19], q[16];
cx q[20], q[19];
h q[19];
h q[19];
t q[19];
swap q[22], q[25];
cx q[24], q[25];
tdg q[24];
tdg q[25];
cx q[22], q[25];
swap q[22], q[25];
cx q[24], q[25];
h q[25];
t q[25];
swap q[19], q[20];
cx q[16], q[19];
h q[16];
t q[19];
t q[16];
swap q[22], q[25];
cx q[25], q[24];
cx q[22], q[19];
cx q[24], q[25];
t q[25];
swap q[19], q[22];
cx q[16], q[19];
tdg q[19];
swap q[19], q[22];
cx q[19], q[16];
t q[16];
cx q[19], q[22];
tdg q[19];
tdg q[22];
swap q[19], q[22];
cx q[16], q[19];
swap q[19], q[22];
cx q[19], q[16];
h q[16];
t q[16];
cx q[22], q[19];
h q[22];
t q[19];
t q[22];
cx q[16], q[14];
swap q[19], q[22];
cx q[22], q[25];
cx q[19], q[22];
tdg q[22];
swap q[22], q[25];
cx q[22], q[19];
t q[19];
cx q[22], q[25];
tdg q[22];
tdg q[25];
swap q[19], q[22];
cx q[22], q[25];
cx q[19], q[22];
h q[22];
t q[22];
swap q[19], q[22];
cx q[25], q[22];
cx q[22], q[25];
t q[25];
swap q[19], q[20];
cx q[19], q[16];
tdg q[16];
swap q[14], q[16];
cx q[16], q[19];
t q[19];
cx q[16], q[14];
tdg q[16];
tdg q[14];
swap q[16], q[19];
cx q[16], q[14];
cx q[19], q[16];
h q[16];
h q[16];
t q[16];
swap q[14], q[16];
cx q[16], q[19];
h q[16];
t q[19];
t q[16];
cx q[20], q[19];
swap q[19], q[20];
cx q[16], q[19];
tdg q[19];
swap q[19], q[20];
cx q[19], q[16];
t q[16];
cx q[19], q[20];
tdg q[19];
tdg q[20];
swap q[19], q[20];
cx q[16], q[19];
swap q[19], q[20];
cx q[19], q[16];
h q[16];
t q[16];
cx q[20], q[19];
h q[20];
t q[19];
t q[20];
swap q[22], q[25];
cx q[19], q[22];
cx q[20], q[19];
tdg q[19];
swap q[14], q[16];
cx q[14], q[11];
cx q[16], q[14];
tdg q[14];
swap q[11], q[14];
cx q[14], q[16];
t q[16];
cx q[14], q[11];
tdg q[14];
tdg q[11];
swap q[19], q[22];
cx q[19], q[20];
t q[20];
cx q[19], q[22];
tdg q[19];
tdg q[22];
swap q[19], q[20];
cx q[19], q[22];
cx q[20], q[19];
h q[19];
t q[19];
swap q[14], q[16];
cx q[14], q[11];
cx q[16], q[14];
h q[14];
h q[14];
t q[14];
swap q[11], q[14];
cx q[14], q[16];
h q[14];
t q[16];
t q[14];
cx q[19], q[16];
swap q[16], q[19];
cx q[14], q[16];
tdg q[16];
swap q[16], q[19];
cx q[16], q[14];
t q[14];
cx q[16], q[19];
tdg q[16];
tdg q[19];
swap q[14], q[16];
cx q[16], q[19];
cx q[14], q[16];
h q[16];
t q[16];
swap q[14], q[16];
cx q[19], q[16];
h q[19];
t q[16];
t q[19];
swap q[12], q[13];
cx q[14], q[13];
cx q[11], q[14];
tdg q[14];
swap q[19], q[22];
cx q[19], q[20];
cx q[20], q[19];
t q[19];
cx q[16], q[19];
swap q[19], q[22];
cx q[19], q[16];
tdg q[16];
cx q[22], q[19];
t q[19];
swap q[11], q[14];
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
t q[14];
swap q[16], q[19];
cx q[22], q[19];
tdg q[22];
tdg q[19];
cx q[16], q[19];
swap q[19], q[22];
cx q[19], q[16];
h q[16];
h q[16];
t q[16];
cx q[22], q[19];
cx q[19], q[22];
t q[22];
swap q[19], q[22];
swap q[14], q[16];
cx q[16], q[19];
cx q[14], q[16];
tdg q[16];
swap q[16], q[19];
cx q[16], q[14];
t q[14];
cx q[16], q[19];
tdg q[16];
tdg q[19];
swap q[14], q[16];
cx q[16], q[19];
cx q[14], q[16];
h q[16];
swap q[16], q[19];
cx q[16], q[14];
cx q[14], q[16];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8],q[9],q[10],q[11],q[12],q[13],q[14],q[15];
measure q[23] -> meas[0];
measure q[26] -> meas[1];
measure q[24] -> meas[2];
measure q[25] -> meas[3];
measure q[20] -> meas[4];
measure q[22] -> meas[5];
measure q[14] -> meas[6];
measure q[16] -> meas[7];
measure q[19] -> meas[8];
measure q[13] -> meas[9];
measure q[11] -> meas[10];
measure q[15] -> meas[11];
measure q[8] -> meas[12];
measure q[10] -> meas[13];
measure q[12] -> meas[14];

// ***************************************** ADDITIONAL INFO ***************************************** //
// guid -> logical mapping (only useful when there are unused qubits)
// (2->2) (3->3) (0->0) (13->13) (1->1) (14->14) (12->12) (11->11) (10->10) (9->9) (8->8) (7->7) (6->6) (5->5) (4->4) 
// initial logical -> physical mapping
// 25 24 26 19 16 13 11 15 23 22 20 14 12 8 10 0 1 2 3 4 5 6 7 9 17 18 21 
// final logical -> physical mapping
// 23 26 24 25 20 22 14 16 19 13 11 15 8 10 12 0 1 2 3 4 5 6 7 9 17 18 21 
// *************************************************************************************************** //
