OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[26];
h q[18];
t q[18];
x q[13];
h q[11];
t q[11];
h q[14];
t q[14];
x q[9];
h q[12];
t q[12];
h q[8];
x q[10];
h q[4];
t q[4];
h q[7];
t q[7];
x q[0];
h q[1];
x q[24];
h q[23];
t q[23];
h q[25];
t q[25];
x q[22];
h q[21];
t q[21];
h q[19];
x q[15];
cx q[10], q[7];
t q[7];
cx q[9], q[8];
t q[8];
cx q[13], q[14];
t q[14];
cx q[0], q[1];
t q[1];
cx q[15], q[18];
t q[18];
cx q[22], q[19];
t q[19];
cx q[24], q[25];
t q[25];
cx q[6], q[7];
tdg q[7];
cx q[5], q[8];
cx q[16], q[14];
tdg q[14];
cx q[2], q[1];
cx q[17], q[18];
cx q[20], q[19];
cx q[26], q[25];
tdg q[25];
cx q[10], q[7];
tdg q[7];
cx q[9], q[8];
tdg q[8];
cx q[13], q[14];
tdg q[14];
cx q[0], q[1];
tdg q[1];
cx q[15], q[18];
tdg q[18];
cx q[22], q[19];
tdg q[19];
cx q[24], q[25];
tdg q[25];
cx q[6], q[7];
h q[7];
t q[7];
cx q[5], q[8];
cx q[16], q[14];
h q[14];
t q[14];
cx q[2], q[1];
cx q[17], q[18];
cx q[20], q[19];
cx q[26], q[25];
h q[25];
t q[25];
swap q[7], q[10];
cx q[6], q[7];
cx q[7], q[4];
t q[4];
swap q[0], q[1];
cx q[2], q[1];
cx q[1], q[4];
t q[4];
cx q[7], q[4];
t q[4];
cx q[1], q[4];
h q[4];
swap q[13], q[14];
cx q[16], q[14];
cx q[14], q[11];
t q[11];
swap q[8], q[9];
cx q[5], q[8];
cx q[8], q[11];
t q[11];
cx q[14], q[11];
t q[11];
cx q[8], q[11];
h q[11];
swap q[19], q[20];
cx q[19], q[22];
swap q[15], q[18];
cx q[17], q[18];
cx q[18], q[21];
t q[21];
swap q[25], q[26];
cx q[25], q[24];
cx q[24], q[23];
t q[23];
swap q[22], q[25];
swap q[23], q[24];
cx q[25], q[24];
t q[24];
cx q[23], q[24];
t q[24];
cx q[25], q[24];
h q[24];
cx q[25], q[26];
t q[26];
cx q[25], q[26];
swap q[23], q[24];
cx q[23], q[21];
tdg q[21];
cx q[18], q[21];
tdg q[21];
cx q[23], q[21];
h q[21];
swap q[19], q[20];
swap q[19], q[22];
cx q[25], q[22];
swap q[22], q[25];
cx q[26], q[25];
tdg q[25];
cx q[22], q[25];
tdg q[25];
cx q[26], q[25];
s q[25];
h q[25];
t q[25];
h q[26];
t q[26];
swap q[11], q[14];
swap q[13], q[14];
cx q[13], q[12];
tdg q[12];
swap q[11], q[14];
cx q[8], q[11];
t q[11];
cx q[8], q[11];
cx q[8], q[9];
swap q[8], q[9];
cx q[11], q[8];
tdg q[8];
cx q[9], q[8];
tdg q[8];
cx q[11], q[8];
s q[8];
h q[8];
h q[11];
t q[11];
cx q[14], q[11];
t q[11];
swap q[24], q[25];
cx q[25], q[26];
t q[26];
swap q[4], q[7];
swap q[7], q[10];
cx q[10], q[12];
t q[12];
cx q[13], q[12];
tdg q[12];
cx q[10], q[12];
tdg q[10];
h q[12];
tdg q[12];
swap q[8], q[11];
swap q[4], q[7];
cx q[1], q[4];
t q[4];
cx q[1], q[4];
swap q[0], q[1];
cx q[4], q[1];
tdg q[1];
cx q[4], q[1];
h q[4];
t q[4];
cx q[7], q[4];
t q[4];
swap q[23], q[24];
swap q[18], q[21];
cx q[21], q[23];
t q[23];
cx q[21], q[23];
swap q[11], q[14];
swap q[13], q[14];
swap q[12], q[13];
cx q[12], q[10];
t q[10];
cx q[12], q[10];
swap q[1], q[4];
swap q[4], q[7];
swap q[7], q[10];
cx q[12], q[10];
t q[10];
cx q[7], q[10];
tdg q[10];
cx q[12], q[10];
tdg q[12];
h q[12];
t q[12];
t q[10];
cx q[7], q[10];
h q[10];
tdg q[10];
swap q[10], q[12];
swap q[12], q[15];
cx q[18], q[15];
t q[15];
cx q[18], q[15];
swap q[12], q[15];
cx q[18], q[15];
t q[15];
cx q[12], q[15];
tdg q[15];
cx q[18], q[15];
t q[15];
tdg q[18];
h q[18];
cx q[12], q[15];
h q[12];
tdg q[12];
swap q[15], q[18];
cx q[21], q[18];
swap q[18], q[21];
cx q[23], q[21];
tdg q[21];
cx q[18], q[21];
tdg q[21];
cx q[23], q[21];
h q[21];
h q[23];
t q[23];
cx q[18], q[15];
tdg q[15];
swap q[23], q[24];
swap q[15], q[18];
swap q[18], q[21];
cx q[23], q[21];
t q[21];
swap q[15], q[18];
cx q[18], q[21];
t q[21];
cx q[17], q[18];
tdg q[18];
cx q[23], q[21];
t q[23];
swap q[12], q[15];
cx q[12], q[13];
t q[13];
cx q[12], q[13];
cx q[12], q[15];
t q[15];
swap q[12], q[15];
cx q[13], q[12];
tdg q[12];
cx q[15], q[12];
t q[12];
cx q[13], q[12];
h q[13];
h q[12];
cx q[14], q[13];
t q[13];
swap q[8], q[11];
swap q[7], q[10];
swap q[12], q[15];
swap q[12], q[13];
cx q[10], q[12];
tdg q[12];
swap q[13], q[14];
cx q[13], q[12];
t q[13];
t q[12];
cx q[14], q[11];
tdg q[11];
cx q[14], q[13];
tdg q[13];
cx q[10], q[12];
h q[10];
cx q[8], q[11];
tdg q[11];
h q[11];
cx q[14], q[13];
swap q[13], q[14];
swap q[7], q[10];
swap q[10], q[12];
cx q[13], q[12];
tdg q[12];
swap q[12], q[13];
cx q[14], q[13];
t q[13];
cx q[12], q[13];
tdg q[13];
cx q[14], q[13];
h q[13];
h q[14];
swap q[1], q[4];
swap q[12], q[13];
swap q[8], q[11];
cx q[11], q[14];
tdg q[14];
swap q[8], q[9];
swap q[11], q[14];
cx q[8], q[11];
tdg q[11];
cx q[14], q[11];
tdg q[11];
cx q[8], q[11];
cx q[16], q[14];
cx q[5], q[8];
tdg q[8];
cx q[13], q[14];
cx q[9], q[8];
h q[9];
t q[9];
cx q[14], q[11];
tdg q[11];
cx q[8], q[11];
t q[11];
cx q[14], q[11];
tdg q[11];
cx q[8], q[11];
h q[11];
swap q[11], q[14];
swap q[8], q[9];
cx q[11], q[8];
tdg q[8];
swap q[8], q[11];
swap q[13], q[14];
cx q[14], q[11];
t q[11];
cx q[8], q[11];
tdg q[11];
h q[11];
swap q[8], q[9];
cx q[11], q[8];
t q[8];
cx q[11], q[8];
swap q[10], q[12];
cx q[13], q[12];
tdg q[12];
swap q[4], q[7];
cx q[10], q[7];
tdg q[7];
swap q[1], q[4];
cx q[4], q[7];
tdg q[7];
h q[7];
cx q[4], q[1];
tdg q[1];
cx q[0], q[1];
tdg q[1];
cx q[4], q[1];
tdg q[1];
cx q[0], q[1];
swap q[0], q[1];
cx q[2], q[1];
tdg q[1];
swap q[4], q[7];
cx q[6], q[7];
cx q[4], q[1];
h q[4];
t q[4];
cx q[10], q[7];
cx q[7], q[4];
tdg q[4];
swap q[4], q[7];
cx q[10], q[7];
h q[10];
t q[10];
t q[7];
cx q[4], q[7];
tdg q[7];
h q[7];
swap q[0], q[1];
cx q[4], q[1];
tdg q[1];
cx q[0], q[1];
t q[1];
cx q[4], q[1];
tdg q[1];
cx q[0], q[1];
h q[1];
swap q[1], q[4];
swap q[0], q[1];
swap q[4], q[7];
cx q[4], q[1];
t q[1];
cx q[4], q[1];
swap q[10], q[12];
cx q[7], q[10];
t q[10];
swap q[12], q[13];
cx q[12], q[10];
t q[12];
tdg q[10];
cx q[7], q[10];
h q[10];
tdg q[7];
swap q[13], q[14];
cx q[13], q[12];
tdg q[12];
cx q[13], q[12];
cx q[13], q[14];
tdg q[14];
swap q[12], q[13];
cx q[13], q[14];
t q[14];
swap q[13], q[14];
cx q[12], q[13];
tdg q[13];
cx q[12], q[10];
t q[10];
cx q[14], q[13];
h q[13];
cx q[12], q[10];
swap q[12], q[13];
swap q[10], q[12];
cx q[10], q[7];
t q[7];
cx q[10], q[7];
swap q[25], q[26];
swap q[15], q[18];
swap q[18], q[21];
swap q[21], q[23];
swap q[24], q[25];
cx q[23], q[24];
tdg q[24];
cx q[23], q[21];
tdg q[21];
cx q[23], q[21];
swap q[24], q[25];
cx q[26], q[25];
tdg q[25];
h q[25];
swap q[23], q[24];
cx q[21], q[23];
tdg q[23];
cx q[24], q[23];
t q[23];
cx q[21], q[23];
tdg q[23];
h q[23];
h q[21];
swap q[21], q[23];
swap q[18], q[21];
cx q[18], q[15];
h q[18];
tdg q[18];
swap q[23], q[24];
swap q[24], q[25];
cx q[26], q[25];
tdg q[25];
cx q[22], q[25];
tdg q[25];
cx q[26], q[25];
tdg q[25];
cx q[22], q[25];
swap q[25], q[26];
swap q[19], q[22];
cx q[20], q[19];
tdg q[19];
cx q[22], q[25];
swap q[19], q[22];
swap q[24], q[25];
cx q[25], q[22];
h q[25];
t q[25];
cx q[23], q[24];
swap q[25], q[26];
cx q[24], q[25];
tdg q[25];
cx q[22], q[25];
t q[25];
cx q[24], q[25];
tdg q[25];
cx q[22], q[25];
h q[25];
swap q[24], q[25];
cx q[25], q[26];
tdg q[26];
swap q[23], q[24];
cx q[23], q[21];
tdg q[21];
swap q[25], q[26];
cx q[24], q[25];
t q[25];
cx q[26], q[25];
tdg q[25];
h q[25];
cx q[25], q[22];
t q[22];
cx q[25], q[22];
swap q[18], q[21];
cx q[15], q[18];
t q[18];
swap q[18], q[21];
cx q[23], q[21];
t q[23];
tdg q[21];
cx q[24], q[23];
tdg q[23];
cx q[24], q[23];
swap q[18], q[21];
cx q[23], q[21];
t q[21];
cx q[15], q[18];
h q[18];
swap q[23], q[24];
cx q[23], q[21];
s q[23];
h q[23];
tdg q[23];
tdg q[21];
swap q[21], q[23];
cx q[24], q[23];
t q[23];
h q[23];
tdg q[23];
swap q[15], q[18];
swap q[12], q[13];
swap q[18], q[21];
cx q[21], q[23];
t q[23];
cx q[21], q[23];
swap q[15], q[18];
cx q[12], q[15];
t q[15];
swap q[12], q[15];
cx q[13], q[12];
tdg q[12];
cx q[15], q[12];
t q[12];
h q[15];
cx q[13], q[12];
h q[12];
t q[12];
swap q[15], q[18];
cx q[15], q[12];
tdg q[12];
cx q[15], q[12];
cx q[15], q[18];
sdg q[18];
swap q[15], q[18];
cx q[12], q[15];
t q[15];
cx q[18], q[15];
s q[18];
tdg q[15];
cx q[12], q[15];
h q[12];
tdg q[12];
sdg q[12];
cx q[10], q[12];
t q[12];
swap q[10], q[12];
cx q[7], q[10];
tdg q[10];
cx q[12], q[10];
t q[10];
tdg q[12];
h q[12];
sdg q[12];
cx q[7], q[10];
swap q[15], q[18];
cx q[21], q[18];
swap q[18], q[21];
cx q[23], q[21];
tdg q[21];
cx q[18], q[21];
t q[21];
cx q[23], q[21];
h q[23];
sdg q[23];
swap q[12], q[13];
cx q[12], q[15];
tdg q[15];
cx q[12], q[15];
swap q[18], q[21];
swap q[15], q[18];
cx q[12], q[15];
tdg q[15];
cx q[18], q[15];
t q[15];
cx q[12], q[15];
h q[12];
tdg q[12];
cx q[18], q[15];
h q[18];
tdg q[18];
swap q[18], q[21];
swap q[23], q[24];
cx q[23], q[21];
t q[21];
cx q[25], q[24];
t q[24];
cx q[18], q[21];
tdg q[21];
cx q[23], q[21];
t q[21];
h q[23];
tdg q[23];
cx q[18], q[21];
h q[21];
cx q[17], q[18];
swap q[15], q[18];
cx q[17], q[18];
t q[18];
cx q[15], q[18];
cx q[17], q[18];
t q[18];
cx q[15], q[18];
tdg q[15];
h q[18];
swap q[7], q[10];
cx q[4], q[7];
t q[7];
swap q[24], q[25];
cx q[22], q[25];
tdg q[25];
cx q[24], q[25];
tdg q[24];
h q[24];
tdg q[24];
cx q[22], q[25];
swap q[13], q[14];
cx q[13], q[12];
t q[12];
cx q[11], q[14];
t q[14];
cx q[10], q[12];
tdg q[12];
cx q[13], q[12];
t q[12];
h q[13];
tdg q[13];
cx q[10], q[12];
h q[10];
tdg q[10];
h q[12];
swap q[4], q[7];
cx q[1], q[4];
tdg q[4];
cx q[7], q[4];
tdg q[7];
h q[7];
tdg q[7];
cx q[1], q[4];
swap q[0], q[1];
swap q[7], q[10];
swap q[1], q[4];
cx q[4], q[7];
t q[7];
swap q[0], q[1];
swap q[4], q[7];
cx q[1], q[4];
tdg q[4];
cx q[7], q[4];
t q[4];
cx q[1], q[4];
h q[4];
cx q[6], q[7];
cx q[2], q[1];
swap q[7], q[10];
cx q[6], q[7];
t q[7];
cx q[10], q[7];
tdg q[7];
cx q[6], q[7];
t q[7];
cx q[10], q[7];
h q[7];
swap q[0], q[1];
cx q[2], q[1];
t q[1];
cx q[0], q[1];
cx q[2], q[1];
t q[1];
cx q[0], q[1];
h q[1];
tdg q[0];
swap q[11], q[14];
cx q[8], q[11];
tdg q[11];
cx q[14], q[11];
tdg q[14];
h q[14];
tdg q[14];
cx q[8], q[11];
swap q[13], q[14];
swap q[8], q[9];
swap q[8], q[11];
cx q[11], q[14];
t q[14];
swap q[8], q[9];
swap q[11], q[14];
cx q[8], q[11];
tdg q[11];
cx q[14], q[11];
t q[11];
cx q[8], q[11];
h q[11];
cx q[16], q[14];
cx q[5], q[8];
swap q[8], q[9];
cx q[5], q[8];
t q[8];
cx q[9], q[8];
cx q[5], q[8];
t q[8];
cx q[9], q[8];
h q[8];
tdg q[9];
swap q[13], q[14];
cx q[16], q[14];
t q[14];
cx q[13], q[14];
tdg q[14];
cx q[16], q[14];
t q[14];
cx q[13], q[14];
h q[14];
swap q[23], q[24];
swap q[24], q[25];
cx q[26], q[25];
t q[25];
cx q[22], q[25];
tdg q[25];
cx q[26], q[25];
t q[25];
cx q[22], q[25];
h q[25];
swap q[25], q[26];
swap q[19], q[22];
cx q[20], q[19];
cx q[22], q[25];
swap q[24], q[25];
swap q[22], q[25];
swap q[19], q[22];
cx q[20], q[19];
t q[19];
cx q[22], q[19];
cx q[20], q[19];
t q[19];
cx q[22], q[19];
h q[19];
tdg q[22];
swap q[23], q[24];
cx q[25], q[24];
t q[24];
cx q[23], q[24];
tdg q[24];
cx q[25], q[24];
t q[24];
cx q[23], q[24];
h q[24];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8],q[9],q[10],q[11],q[12],q[13],q[14],q[15],q[16],q[17],q[18],q[19],q[20],q[21],q[22],q[23],q[24],q[25];
measure q[18] -> meas[0];
measure q[16] -> meas[1];
measure q[13] -> meas[2];
measure q[11] -> meas[3];
measure q[14] -> meas[4];
measure q[5] -> meas[5];
measure q[9] -> meas[6];
measure q[12] -> meas[7];
measure q[8] -> meas[8];
measure q[6] -> meas[9];
measure q[10] -> meas[10];
measure q[4] -> meas[11];
measure q[7] -> meas[12];
measure q[2] -> meas[13];
measure q[0] -> meas[14];
measure q[1] -> meas[15];
measure q[25] -> meas[16];
measure q[23] -> meas[17];
measure q[26] -> meas[18];
measure q[24] -> meas[19];
measure q[20] -> meas[20];
measure q[22] -> meas[21];
measure q[21] -> meas[22];
measure q[19] -> meas[23];
measure q[17] -> meas[24];
measure q[15] -> meas[25];

// ***************************************** ADDITIONAL INFO ***************************************** //
// guid -> logical mapping (only useful when there are unused qubits)
// (3->3) (4->4) (5->5) (25->25) (2->2) (20->20) (19->19) (18->18) (17->17) (1->1) (24->24) (16->16) (0->0) (23->23) (15->15) (22->22) (21->21) (14->14) (13->13) (12->12) (11->11) (10->10) (9->9) (8->8) (7->7) (6->6) 
// initial logical -> physical mapping
// 18 16 13 11 14 5 9 12 8 6 10 4 7 2 0 1 26 24 23 25 20 22 21 19 17 15 3 
// final logical -> physical mapping
// 18 16 13 11 14 5 9 12 8 6 10 4 7 2 0 1 25 23 26 24 20 22 21 19 17 15 3 
// *************************************************************************************************** //
