OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[16];
h q[11];
h q[13];
h q[14];
h q[20];
h q[16];
h q[19];
h q[26];
h q[24];
h q[22];
h q[25];
h q[25];
cx q[22], q[25];
h q[22];
cx q[22], q[25];
h q[22];
h q[22];
cx q[24], q[25];
h q[24];
cx q[24], q[25];
h q[24];
cx q[26], q[25];
h q[26];
cx q[26], q[25];
h q[26];
swap q[22], q[25];
cx q[24], q[25];
h q[24];
cx q[19], q[22];
h q[19];
cx q[24], q[25];
h q[24];
h q[24];
cx q[19], q[22];
h q[19];
cx q[26], q[25];
h q[26];
cx q[26], q[25];
h q[26];
swap q[19], q[22];
cx q[22], q[25];
h q[22];
cx q[16], q[19];
h q[16];
cx q[22], q[25];
h q[22];
cx q[16], q[19];
h q[16];
cx q[20], q[19];
h q[20];
cx q[20], q[19];
h q[20];
swap q[22], q[25];
swap q[16], q[19];
cx q[19], q[22];
h q[19];
cx q[14], q[16];
h q[14];
cx q[19], q[22];
h q[19];
cx q[14], q[16];
h q[14];
swap q[14], q[16];
cx q[13], q[14];
h q[13];
cx q[13], q[14];
h q[13];
cx q[11], q[14];
h q[11];
cx q[11], q[14];
h q[11];
swap q[19], q[22];
cx q[20], q[19];
h q[20];
cx q[20], q[19];
h q[20];
cx q[16], q[19];
h q[16];
cx q[16], q[19];
h q[16];
swap q[13], q[14];
swap q[16], q[19];
cx q[14], q[16];
h q[14];
cx q[14], q[16];
h q[14];
swap q[14], q[16];
cx q[11], q[14];
h q[11];
cx q[11], q[14];
h q[11];
swap q[24], q[25];
cx q[26], q[25];
h q[26];
cx q[26], q[25];
h q[26];
h q[26];
cx q[24], q[25];
h q[24];
cx q[24], q[25];
h q[24];
cx q[22], q[25];
h q[22];
cx q[22], q[25];
h q[22];
swap q[19], q[20];
swap q[25], q[26];
cx q[24], q[25];
h q[24];
cx q[24], q[25];
h q[24];
h q[24];
cx q[22], q[25];
h q[22];
cx q[22], q[25];
h q[22];
swap q[22], q[25];
cx q[25], q[24];
h q[25];
cx q[25], q[24];
h q[25];
h q[25];
swap q[25], q[26];
swap q[22], q[25];
cx q[19], q[22];
h q[19];
cx q[19], q[22];
h q[19];
swap q[19], q[22];
cx q[22], q[25];
h q[22];
cx q[20], q[19];
h q[20];
cx q[22], q[25];
h q[22];
cx q[20], q[19];
h q[20];
cx q[16], q[19];
h q[16];
cx q[16], q[19];
h q[16];
swap q[11], q[14];
swap q[14], q[16];
cx q[16], q[19];
h q[16];
cx q[16], q[19];
h q[16];
swap q[22], q[25];
cx q[25], q[24];
h q[25];
cx q[25], q[24];
h q[25];
cx q[25], q[26];
h q[25];
cx q[25], q[26];
h q[25];
h q[25];
swap q[19], q[20];
cx q[19], q[22];
h q[19];
cx q[19], q[22];
h q[19];
swap q[24], q[25];
swap q[14], q[16];
swap q[19], q[22];
cx q[22], q[25];
h q[22];
cx q[16], q[19];
h q[16];
cx q[22], q[25];
h q[22];
cx q[16], q[19];
h q[16];
swap q[22], q[25];
cx q[25], q[26];
h q[25];
cx q[25], q[26];
h q[25];
cx q[25], q[24];
h q[25];
cx q[25], q[24];
h q[25];
h q[25];
swap q[16], q[19];
cx q[19], q[22];
h q[19];
cx q[14], q[16];
h q[14];
cx q[19], q[22];
h q[19];
cx q[14], q[16];
h q[14];
swap q[14], q[16];
swap q[19], q[22];
cx q[16], q[19];
h q[16];
cx q[16], q[19];
h q[16];
swap q[25], q[26];
cx q[22], q[25];
h q[22];
cx q[22], q[25];
h q[22];
swap q[16], q[19];
swap q[22], q[25];
cx q[25], q[24];
h q[25];
cx q[19], q[22];
h q[19];
cx q[25], q[24];
h q[25];
cx q[19], q[22];
h q[19];
cx q[25], q[26];
h q[25];
cx q[25], q[26];
h q[25];
h q[25];
swap q[19], q[22];
swap q[22], q[25];
cx q[25], q[24];
h q[25];
cx q[25], q[24];
h q[25];
cx q[25], q[26];
h q[25];
cx q[25], q[26];
h q[25];
cx q[25], q[22];
h q[25];
cx q[25], q[22];
h q[25];
h q[25];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8],q[9],q[10],q[11],q[12],q[13],q[14],q[15];
measure q[25] -> meas[0];
measure q[22] -> meas[1];
measure q[26] -> meas[2];
measure q[24] -> meas[3];
measure q[19] -> meas[4];
measure q[16] -> meas[5];
measure q[14] -> meas[6];
measure q[20] -> meas[7];
measure q[11] -> meas[8];
measure q[13] -> meas[9];

// ***************************************** ADDITIONAL INFO ***************************************** //
// guid -> logical mapping (only useful when there are unused qubits)
// (5->5) (6->6) (7->7) (9->9) (8->8) (1->1) (0->0) (2->2) (3->3) (4->4) 
// initial logical -> physical mapping
// 11 13 14 20 16 19 26 24 22 25 0 1 2 3 4 5 6 7 8 9 10 12 15 17 18 21 23 
// final logical -> physical mapping
// 25 22 26 24 19 16 14 20 11 13 0 1 2 3 4 5 6 7 8 9 10 12 15 17 18 21 23 
// *************************************************************************************************** //
