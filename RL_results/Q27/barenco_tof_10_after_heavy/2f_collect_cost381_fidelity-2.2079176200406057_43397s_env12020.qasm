OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[19];
t q[1];
t q[7];
t q[15];
t q[14];
t q[13];
t q[19];
t q[22];
h q[26];
h q[23];
cx q[25], q[22];
tdg q[22];
cx q[20], q[19];
tdg q[19];
cx q[11], q[14];
tdg q[14];
cx q[12], q[15];
tdg q[15];
cx q[10], q[7];
tdg q[7];
cx q[4], q[1];
tdg q[1];
cx q[25], q[22];
cx q[20], q[19];
cx q[11], q[14];
cx q[12], q[15];
cx q[10], q[7];
cx q[4], q[1];
swap q[25], q[26];
cx q[22], q[25];
tdg q[25];
cx q[26], q[25];
t q[25];
cx q[22], q[25];
h q[22];
cx q[19], q[22];
tdg q[22];
swap q[19], q[22];
cx q[20], q[19];
t q[19];
cx q[22], q[19];
h q[22];
swap q[13], q[14];
cx q[16], q[14];
tdg q[14];
cx q[16], q[14];
swap q[19], q[22];
swap q[16], q[19];
cx q[14], q[16];
tdg q[16];
cx q[19], q[16];
t q[16];
cx q[14], q[16];
h q[14];
cx q[13], q[14];
tdg q[14];
cx q[11], q[14];
t q[14];
cx q[13], q[14];
h q[13];
swap q[12], q[13];
cx q[15], q[12];
tdg q[12];
cx q[13], q[12];
t q[12];
cx q[15], q[12];
h q[15];
swap q[12], q[15];
swap q[10], q[12];
cx q[7], q[10];
tdg q[10];
cx q[12], q[10];
t q[10];
cx q[7], q[10];
h q[7];
swap q[4], q[7];
cx q[1], q[4];
tdg q[4];
cx q[7], q[4];
t q[4];
cx q[1], q[4];
h q[1];
t q[1];
cx q[0], q[1];
tdg q[1];
cx q[2], q[1];
t q[1];
cx q[0], q[1];
tdg q[1];
cx q[2], q[1];
h q[1];
cx q[1], q[4];
tdg q[4];
cx q[7], q[4];
t q[4];
cx q[1], q[4];
h q[4];
swap q[4], q[7];
cx q[7], q[10];
tdg q[10];
cx q[12], q[10];
t q[10];
cx q[7], q[10];
h q[10];
swap q[12], q[15];
cx q[10], q[12];
tdg q[12];
cx q[13], q[12];
t q[12];
cx q[10], q[12];
h q[12];
swap q[12], q[13];
cx q[13], q[14];
tdg q[14];
cx q[11], q[14];
t q[14];
cx q[13], q[14];
h q[14];
cx q[14], q[16];
tdg q[16];
cx q[19], q[16];
t q[16];
cx q[14], q[16];
h q[16];
swap q[19], q[22];
cx q[16], q[19];
tdg q[19];
cx q[20], q[19];
t q[19];
cx q[16], q[19];
h q[19];
swap q[19], q[22];
cx q[22], q[25];
tdg q[25];
cx q[26], q[25];
t q[25];
cx q[22], q[25];
h q[25];
t q[25];
cx q[24], q[25];
tdg q[25];
cx q[24], q[25];
swap q[23], q[24];
cx q[25], q[24];
tdg q[24];
cx q[23], q[24];
t q[24];
cx q[25], q[24];
h q[25];
cx q[22], q[25];
tdg q[25];
cx q[26], q[25];
t q[25];
cx q[22], q[25];
h q[22];
swap q[19], q[22];
cx q[16], q[19];
tdg q[19];
cx q[20], q[19];
t q[19];
cx q[16], q[19];
h q[16];
cx q[14], q[16];
tdg q[16];
swap q[19], q[22];
cx q[19], q[16];
t q[16];
cx q[14], q[16];
h q[14];
cx q[13], q[14];
tdg q[14];
cx q[11], q[14];
t q[14];
cx q[13], q[14];
h q[13];
swap q[12], q[13];
cx q[10], q[12];
tdg q[12];
cx q[13], q[12];
t q[12];
cx q[10], q[12];
h q[10];
cx q[7], q[10];
tdg q[10];
swap q[12], q[15];
cx q[12], q[10];
t q[10];
cx q[7], q[10];
h q[7];
swap q[4], q[7];
cx q[1], q[4];
tdg q[4];
cx q[7], q[4];
t q[4];
cx q[1], q[4];
h q[1];
tdg q[1];
cx q[0], q[1];
t q[1];
cx q[2], q[1];
tdg q[1];
cx q[0], q[1];
t q[1];
cx q[2], q[1];
h q[1];
swap q[1], q[4];
cx q[7], q[4];
t q[4];
cx q[7], q[4];
cx q[4], q[1];
tdg q[1];
swap q[1], q[4];
cx q[7], q[4];
t q[4];
cx q[1], q[4];
h q[4];
tdg q[1];
swap q[10], q[12];
swap q[4], q[7];
cx q[10], q[7];
t q[7];
cx q[10], q[7];
swap q[10], q[12];
cx q[7], q[10];
tdg q[10];
cx q[12], q[10];
t q[10];
cx q[7], q[10];
h q[10];
tdg q[7];
swap q[10], q[12];
cx q[13], q[12];
t q[12];
cx q[13], q[12];
cx q[12], q[15];
tdg q[15];
swap q[12], q[15];
cx q[13], q[12];
t q[12];
cx q[15], q[12];
h q[12];
tdg q[15];
swap q[12], q[13];
swap q[11], q[14];
cx q[14], q[13];
t q[13];
cx q[14], q[13];
swap q[11], q[14];
cx q[13], q[14];
tdg q[14];
cx q[11], q[14];
t q[14];
cx q[13], q[14];
h q[14];
tdg q[13];
swap q[14], q[16];
cx q[19], q[16];
t q[16];
cx q[19], q[16];
cx q[16], q[14];
tdg q[14];
swap q[14], q[16];
cx q[19], q[16];
t q[16];
cx q[14], q[16];
h q[16];
tdg q[14];
swap q[19], q[20];
cx q[19], q[16];
t q[16];
cx q[19], q[16];
swap q[19], q[22];
cx q[16], q[19];
tdg q[19];
cx q[22], q[19];
t q[19];
cx q[16], q[19];
h q[19];
tdg q[16];
swap q[19], q[22];
swap q[25], q[26];
cx q[25], q[22];
t q[22];
cx q[25], q[22];
swap q[25], q[26];
cx q[22], q[25];
tdg q[25];
cx q[26], q[25];
t q[25];
cx q[22], q[25];
h q[25];
tdg q[22];
swap q[23], q[24];
cx q[24], q[25];
t q[25];
cx q[24], q[25];
swap q[23], q[24];
cx q[25], q[24];
tdg q[24];
cx q[23], q[24];
t q[24];
cx q[25], q[24];
h q[24];
tdg q[25];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8],q[9],q[10],q[11],q[12],q[13],q[14],q[15],q[16],q[17],q[18];
measure q[0] -> meas[0];
measure q[2] -> meas[1];
measure q[4] -> meas[2];
measure q[10] -> meas[3];
measure q[12] -> meas[4];
measure q[11] -> meas[5];
measure q[20] -> meas[6];
measure q[19] -> meas[7];
measure q[26] -> meas[8];
measure q[23] -> meas[9];
measure q[1] -> meas[10];
measure q[7] -> meas[11];
measure q[15] -> meas[12];
measure q[13] -> meas[13];
measure q[14] -> meas[14];
measure q[16] -> meas[15];
measure q[22] -> meas[16];
measure q[25] -> meas[17];
measure q[24] -> meas[18];

// ***************************************** ADDITIONAL INFO ***************************************** //
// guid -> logical mapping (only useful when there are unused qubits)
// (8->8) (9->9) (10->10) (11->11) (12->12) (13->13) (17->17) (18->18) (4->4) (15->15) (3->3) (14->14) (2->2) (0->0) (1->1) (5->5) (16->16) (6->6) (7->7) 
// initial logical -> physical mapping
// 0 2 4 10 12 11 16 20 25 24 1 7 15 14 13 19 22 26 23 3 5 6 8 9 17 18 21 
// final logical -> physical mapping
// 0 2 4 10 12 11 20 19 26 23 1 7 15 13 14 16 22 25 24 3 5 6 8 9 17 18 21 
// *************************************************************************************************** //
