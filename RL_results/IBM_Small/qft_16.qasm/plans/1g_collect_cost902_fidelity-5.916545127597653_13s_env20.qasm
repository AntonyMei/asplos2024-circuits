OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[16];
h q[25];
h q[25];
cx q[25], q[22];
h q[25];
cx q[25], q[22];
h q[25];
h q[22];
h q[22];
cx q[25], q[26];
h q[25];
cx q[25], q[26];
h q[25];
cx q[25], q[24];
h q[25];
cx q[25], q[24];
h q[25];
swap q[22], q[25];
cx q[22], q[19];
h q[22];
cx q[25], q[26];
h q[25];
cx q[22], q[19];
h q[22];
cx q[25], q[26];
h q[25];
h q[26];
h q[26];
cx q[25], q[24];
h q[25];
cx q[25], q[24];
h q[25];
swap q[19], q[22];
cx q[19], q[16];
h q[19];
cx q[25], q[22];
h q[25];
cx q[19], q[16];
h q[19];
cx q[25], q[22];
h q[25];
cx q[19], q[20];
h q[19];
cx q[19], q[20];
h q[19];
swap q[22], q[25];
swap q[16], q[19];
cx q[16], q[14];
h q[16];
cx q[22], q[19];
h q[22];
cx q[16], q[14];
h q[16];
cx q[22], q[19];
h q[22];
swap q[14], q[16];
cx q[14], q[13];
h q[14];
cx q[14], q[13];
h q[14];
swap q[25], q[26];
cx q[25], q[24];
h q[25];
cx q[25], q[24];
h q[25];
h q[24];
h q[24];
cx q[25], q[26];
h q[25];
cx q[25], q[26];
h q[25];
swap q[12], q[13];
cx q[14], q[13];
h q[14];
cx q[14], q[13];
h q[14];
cx q[14], q[11];
h q[14];
cx q[14], q[11];
h q[14];
swap q[19], q[22];
cx q[19], q[20];
h q[19];
cx q[25], q[22];
h q[25];
cx q[19], q[20];
h q[19];
cx q[25], q[22];
h q[25];
cx q[19], q[16];
h q[19];
cx q[19], q[16];
h q[19];
swap q[19], q[22];
swap q[19], q[22];
swap q[13], q[14];
swap q[12], q[13];
cx q[12], q[10];
h q[12];
cx q[12], q[10];
h q[12];
cx q[12], q[15];
h q[12];
cx q[12], q[15];
h q[12];
swap q[16], q[19];
swap q[10], q[12];
cx q[10], q[7];
h q[10];
cx q[10], q[7];
h q[10];
swap q[14], q[16];
cx q[14], q[13];
h q[14];
cx q[14], q[13];
h q[14];
cx q[14], q[16];
h q[14];
cx q[14], q[16];
h q[14];
cx q[14], q[11];
h q[14];
cx q[14], q[11];
h q[14];
swap q[7], q[10];
cx q[7], q[4];
h q[7];
cx q[7], q[4];
h q[7];
swap q[1], q[4];
cx q[7], q[4];
h q[7];
cx q[7], q[4];
h q[7];
swap q[19], q[20];
swap q[24], q[25];
cx q[25], q[26];
h q[25];
cx q[25], q[26];
h q[25];
h q[26];
h q[26];
cx q[25], q[22];
h q[25];
cx q[25], q[22];
h q[25];
swap q[13], q[14];
cx q[13], q[12];
h q[13];
cx q[13], q[12];
h q[13];
swap q[24], q[25];
swap q[12], q[13];
cx q[12], q[15];
h q[12];
cx q[12], q[15];
h q[12];
cx q[12], q[10];
h q[12];
cx q[12], q[10];
h q[12];
swap q[1], q[4];
swap q[4], q[7];
swap q[7], q[10];
cx q[12], q[10];
h q[12];
cx q[12], q[10];
h q[12];
swap q[1], q[4];
swap q[4], q[7];
swap q[7], q[10];
cx q[12], q[10];
h q[12];
cx q[12], q[10];
h q[12];
swap q[22], q[25];
cx q[22], q[19];
h q[22];
cx q[26], q[25];
h q[26];
cx q[22], q[19];
h q[22];
cx q[26], q[25];
h q[26];
h q[25];
h q[25];
swap q[24], q[25];
swap q[19], q[22];
cx q[19], q[20];
h q[19];
cx q[25], q[22];
h q[25];
cx q[19], q[20];
h q[19];
cx q[25], q[22];
h q[25];
swap q[25], q[26];
cx q[25], q[22];
h q[25];
cx q[25], q[22];
h q[25];
swap q[22], q[25];
cx q[24], q[25];
h q[24];
cx q[24], q[25];
h q[24];
h q[25];
h q[25];
swap q[16], q[19];
cx q[16], q[14];
h q[16];
cx q[16], q[14];
h q[16];
cx q[16], q[19];
h q[16];
cx q[16], q[19];
h q[16];
swap q[14], q[16];
cx q[14], q[11];
h q[14];
cx q[14], q[11];
h q[14];
cx q[14], q[13];
h q[14];
cx q[14], q[13];
h q[14];
swap q[13], q[14];
swap q[12], q[15];
cx q[13], q[12];
h q[13];
cx q[13], q[12];
h q[13];
swap q[4], q[7];
swap q[7], q[10];
swap q[25], q[26];
swap q[12], q[13];
cx q[12], q[10];
h q[12];
cx q[12], q[10];
h q[12];
swap q[22], q[25];
swap q[19], q[22];
cx q[19], q[20];
h q[19];
cx q[19], q[20];
h q[19];
cx q[19], q[16];
h q[19];
cx q[19], q[16];
h q[19];
cx q[19], q[22];
h q[19];
cx q[19], q[22];
h q[19];
swap q[22], q[25];
swap q[10], q[12];
swap q[4], q[7];
cx q[10], q[7];
h q[10];
cx q[10], q[7];
h q[10];
swap q[7], q[10];
cx q[7], q[4];
h q[7];
cx q[7], q[4];
h q[7];
swap q[22], q[25];
swap q[22], q[25];
swap q[16], q[19];
swap q[19], q[22];
cx q[19], q[20];
h q[19];
cx q[19], q[20];
h q[19];
cx q[19], q[22];
h q[19];
cx q[19], q[22];
h q[19];
swap q[11], q[14];
cx q[16], q[14];
h q[16];
cx q[16], q[14];
h q[16];
swap q[14], q[16];
cx q[14], q[11];
h q[14];
cx q[14], q[11];
h q[14];
cx q[14], q[13];
h q[14];
cx q[14], q[13];
h q[14];
swap q[22], q[25];
cx q[19], q[22];
h q[19];
cx q[19], q[22];
h q[19];
cx q[19], q[16];
h q[19];
cx q[19], q[16];
h q[19];
swap q[13], q[14];
cx q[13], q[12];
h q[13];
cx q[13], q[12];
h q[13];
swap q[12], q[13];
cx q[12], q[10];
h q[12];
cx q[12], q[10];
h q[12];
swap q[4], q[7];
swap q[7], q[10];
cx q[12], q[10];
h q[12];
cx q[12], q[10];
h q[12];
swap q[24], q[25];
swap q[22], q[25];
swap q[16], q[19];
swap q[19], q[20];
cx q[22], q[19];
h q[22];
cx q[22], q[19];
h q[22];
swap q[25], q[26];
swap q[22], q[25];
cx q[25], q[24];
h q[25];
cx q[22], q[19];
h q[22];
cx q[25], q[24];
h q[25];
cx q[22], q[19];
h q[22];
h q[19];
h q[19];
cx q[25], q[26];
h q[25];
cx q[25], q[26];
h q[25];
swap q[22], q[25];
cx q[25], q[24];
h q[25];
cx q[25], q[24];
h q[25];
cx q[25], q[26];
h q[25];
cx q[25], q[26];
h q[25];
swap q[24], q[25];
swap q[19], q[22];
cx q[19], q[20];
h q[19];
cx q[22], q[25];
h q[22];
cx q[19], q[20];
h q[19];
cx q[22], q[25];
h q[22];
h q[25];
h q[25];
swap q[11], q[14];
cx q[16], q[14];
h q[16];
cx q[16], q[14];
h q[16];
swap q[14], q[16];
cx q[14], q[11];
h q[14];
cx q[19], q[16];
h q[19];
cx q[14], q[11];
h q[14];
cx q[19], q[16];
h q[19];
cx q[14], q[13];
h q[14];
cx q[14], q[13];
h q[14];
swap q[25], q[26];
cx q[22], q[25];
h q[22];
cx q[22], q[25];
h q[22];
cx q[26], q[25];
h q[26];
cx q[26], q[25];
h q[26];
h q[25];
h q[25];
swap q[7], q[10];
swap q[10], q[12];
swap q[24], q[25];
swap q[16], q[19];
swap q[13], q[14];
cx q[13], q[12];
h q[13];
cx q[13], q[12];
h q[13];
swap q[7], q[10];
swap q[10], q[12];
cx q[13], q[12];
h q[13];
cx q[13], q[12];
h q[13];
swap q[19], q[20];
swap q[22], q[25];
cx q[22], q[19];
h q[22];
cx q[22], q[19];
h q[22];
swap q[19], q[22];
cx q[19], q[20];
h q[19];
cx q[25], q[22];
h q[25];
cx q[19], q[20];
h q[19];
cx q[25], q[22];
h q[25];
swap q[11], q[14];
cx q[16], q[14];
h q[16];
cx q[16], q[14];
h q[16];
swap q[14], q[16];
cx q[14], q[11];
h q[14];
cx q[19], q[16];
h q[19];
cx q[14], q[11];
h q[14];
cx q[19], q[16];
h q[19];
swap q[25], q[26];
cx q[25], q[22];
h q[25];
cx q[25], q[22];
h q[25];
swap q[22], q[25];
cx q[24], q[25];
h q[24];
cx q[24], q[25];
h q[24];
h q[25];
h q[25];
swap q[14], q[16];
swap q[11], q[14];
swap q[14], q[16];
cx q[19], q[16];
h q[19];
cx q[19], q[16];
h q[19];
swap q[13], q[14];
swap q[12], q[13];
cx q[12], q[10];
h q[12];
cx q[12], q[10];
h q[12];
cx q[12], q[13];
h q[12];
cx q[12], q[13];
h q[12];
swap q[10], q[12];
swap q[12], q[13];
swap q[16], q[19];
swap q[14], q[16];
cx q[14], q[13];
h q[14];
cx q[14], q[13];
h q[14];
swap q[12], q[13];
cx q[14], q[13];
h q[14];
cx q[14], q[13];
h q[14];
swap q[19], q[20];
swap q[19], q[22];
swap q[25], q[26];
cx q[25], q[22];
h q[25];
cx q[25], q[22];
h q[25];
cx q[19], q[22];
h q[19];
cx q[19], q[22];
h q[19];
swap q[11], q[14];
swap q[22], q[25];
cx q[24], q[25];
h q[24];
cx q[24], q[25];
h q[24];
cx q[26], q[25];
h q[26];
cx q[26], q[25];
h q[26];
h q[25];
h q[25];
swap q[19], q[22];
swap q[16], q[19];
cx q[16], q[14];
h q[16];
cx q[16], q[14];
h q[16];
swap q[19], q[20];
cx q[16], q[19];
h q[16];
cx q[16], q[19];
h q[16];
swap q[12], q[13];
swap q[14], q[16];
cx q[14], q[13];
h q[14];
cx q[14], q[13];
h q[14];
swap q[12], q[13];
cx q[14], q[13];
h q[14];
cx q[14], q[13];
h q[14];
swap q[19], q[22];
cx q[19], q[16];
h q[19];
cx q[19], q[16];
h q[19];
cx q[19], q[22];
h q[19];
cx q[19], q[22];
h q[19];
swap q[24], q[25];
swap q[22], q[25];
swap q[16], q[19];
cx q[22], q[19];
h q[22];
cx q[22], q[19];
h q[22];
cx q[22], q[25];
h q[22];
cx q[22], q[25];
h q[22];
swap q[12], q[13];
swap q[19], q[22];
swap q[25], q[26];
cx q[25], q[22];
h q[25];
cx q[25], q[22];
h q[25];
cx q[25], q[26];
h q[25];
cx q[25], q[26];
h q[25];
swap q[24], q[25];
cx q[25], q[22];
h q[25];
cx q[25], q[22];
h q[25];
h q[22];
h q[22];
cx q[25], q[26];
h q[25];
cx q[25], q[26];
h q[25];
swap q[25], q[26];
cx q[22], q[25];
h q[22];
cx q[22], q[25];
h q[22];
h q[25];
h q[25];
swap q[14], q[16];
cx q[14], q[13];
h q[14];
cx q[14], q[13];
h q[14];
swap q[13], q[14];
cx q[13], q[12];
h q[13];
cx q[13], q[12];
h q[13];
swap q[14], q[16];
cx q[19], q[16];
h q[19];
cx q[19], q[16];
h q[19];
swap q[12], q[13];
swap q[13], q[14];
swap q[24], q[25];
swap q[22], q[25];
swap q[16], q[19];
cx q[16], q[14];
h q[16];
cx q[22], q[19];
h q[22];
cx q[16], q[14];
h q[16];
cx q[22], q[19];
h q[22];
swap q[14], q[16];
swap q[19], q[22];
cx q[19], q[16];
h q[19];
cx q[19], q[16];
h q[19];
swap q[25], q[26];
cx q[25], q[22];
h q[25];
cx q[25], q[22];
h q[25];
swap q[16], q[19];
swap q[22], q[25];
cx q[22], q[19];
h q[22];
cx q[26], q[25];
h q[26];
cx q[22], q[19];
h q[22];
cx q[26], q[25];
h q[26];
cx q[24], q[25];
h q[24];
cx q[24], q[25];
h q[24];
h q[25];
h q[25];
swap q[25], q[26];
swap q[19], q[22];
cx q[25], q[22];
h q[25];
cx q[25], q[22];
h q[25];
swap q[22], q[25];
cx q[24], q[25];
h q[24];
cx q[24], q[25];
h q[24];
cx q[26], q[25];
h q[26];
cx q[26], q[25];
h q[25];
h q[26];
h q[25];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8],q[9],q[10],q[11],q[12],q[13],q[14],q[15];
measure q[1] -> meas[0];
measure q[15] -> meas[1];
measure q[4] -> meas[2];
measure q[7] -> meas[3];
measure q[20] -> meas[4];
measure q[10] -> meas[5];
measure q[11] -> meas[6];
measure q[13] -> meas[7];
measure q[12] -> meas[8];
measure q[14] -> meas[9];
measure q[16] -> meas[10];
measure q[19] -> meas[11];
measure q[22] -> meas[12];
measure q[24] -> meas[13];
measure q[26] -> meas[14];
measure q[25] -> meas[15];

// ***************************************** ADDITIONAL INFO ***************************************** //
// guid -> logical mapping (only useful when there are unused qubits)
// (5->5) (6->6) (7->7) (8->8) (9->9) (4->4) (15->15) (3->3) (14->14) (2->2) (13->13) (0->0) (11->11) (1->1) (12->12) (10->10) 
// initial logical -> physical mapping
// 25 22 26 24 19 16 20 14 13 12 11 10 15 7 4 1 0 2 3 5 6 8 9 17 18 21 23 
// final logical -> physical mapping
// 1 15 4 7 20 10 11 13 12 14 16 19 22 24 26 25 0 2 3 5 6 8 9 17 18 21 23 
// *************************************************************************************************** //
