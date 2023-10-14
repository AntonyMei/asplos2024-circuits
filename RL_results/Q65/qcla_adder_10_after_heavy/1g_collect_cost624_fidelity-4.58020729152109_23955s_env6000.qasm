OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[36];
t q[52];
t q[57];
h q[56];
t q[48];
t q[46];
h q[47];
t q[39];
t q[44];
h q[43];
h q[45];
t q[38];
t q[42];
h q[41];
t q[8];
t q[21];
h q[20];
h q[12];
t q[26];
t q[22];
h q[19];
h q[23];
t q[4];
t q[17];
h q[18];
h q[11];
t q[24];
t q[16];
h q[15];
t q[34];
t q[25];
h q[32];
h q[33];
t q[29];
t q[31];
h q[30];
cx q[57], q[56];
tdg q[56];
cx q[46], q[47];
tdg q[47];
cx q[42], q[41];
tdg q[41];
cx q[21], q[12];
tdg q[12];
cx q[22], q[23];
tdg q[23];
cx q[17], q[11];
tdg q[11];
cx q[16], q[15];
tdg q[15];
cx q[25], q[33];
tdg q[33];
cx q[31], q[30];
tdg q[30];
cx q[52], q[56];
t q[56];
cx q[48], q[47];
cx q[38], q[41];
cx q[8], q[12];
t q[12];
cx q[26], q[23];
cx q[4], q[11];
t q[11];
cx q[24], q[15];
cx q[34], q[33];
t q[33];
cx q[29], q[30];
cx q[57], q[56];
tdg q[56];
cx q[46], q[47];
tdg q[47];
cx q[42], q[41];
tdg q[41];
cx q[21], q[12];
tdg q[12];
cx q[22], q[23];
tdg q[23];
cx q[17], q[11];
tdg q[11];
cx q[16], q[15];
tdg q[15];
cx q[25], q[33];
tdg q[33];
cx q[31], q[30];
tdg q[30];
cx q[52], q[56];
t q[56];
h q[56];
t q[56];
cx q[48], q[47];
cx q[38], q[41];
cx q[8], q[12];
t q[12];
h q[12];
t q[12];
cx q[26], q[23];
cx q[4], q[11];
t q[11];
h q[11];
t q[11];
cx q[24], q[15];
cx q[34], q[33];
t q[33];
h q[33];
t q[33];
cx q[29], q[30];
swap q[52], q[56];
cx q[56], q[57];
tdg q[57];
cx q[56], q[57];
cx q[57], q[58];
swap q[57], q[58];
cx q[56], q[57];
swap q[38], q[41];
cx q[41], q[42];
cx q[42], q[43];
tdg q[43];
swap q[46], q[47];
cx q[48], q[47];
cx q[47], q[46];
swap q[23], q[26];
cx q[23], q[22];
swap q[15], q[24];
cx q[15], q[16];
cx q[44], q[45];
tdg q[45];
cx q[39], q[45];
t q[45];
cx q[44], q[45];
tdg q[45];
cx q[39], q[45];
t q[45];
h q[45];
t q[45];
swap q[11], q[17];
cx q[4], q[11];
swap q[12], q[21];
cx q[8], q[12];
swap q[20], q[21];
cx q[22], q[21];
tdg q[21];
cx q[12], q[21];
t q[21];
cx q[22], q[21];
tdg q[21];
cx q[12], q[21];
t q[21];
h q[21];
swap q[23], q[26];
cx q[22], q[23];
swap q[22], q[23];
swap q[20], q[21];
cx q[21], q[22];
t q[22];
cx q[23], q[22];
tdg q[22];
cx q[21], q[22];
s q[22];
h q[22];
tdg q[22];
swap q[39], q[45];
cx q[45], q[44];
cx q[44], q[43];
t q[43];
cx q[42], q[43];
tdg q[43];
cx q[44], q[43];
t q[43];
h q[43];
swap q[38], q[41];
cx q[42], q[41];
swap q[41], q[42];
swap q[39], q[45];
swap q[44], q[45];
swap q[43], q[52];
swap q[43], q[44];
cx q[43], q[42];
t q[42];
cx q[41], q[42];
tdg q[42];
cx q[43], q[42];
swap q[30], q[31];
cx q[29], q[30];
swap q[44], q[45];
cx q[45], q[46];
t q[46];
cx q[47], q[46];
tdg q[46];
cx q[45], q[46];
s q[46];
h q[46];
swap q[42], q[43];
cx q[42], q[41];
tdg q[41];
cx q[52], q[43];
t q[43];
cx q[42], q[41];
h q[42];
swap q[45], q[46];
cx q[47], q[46];
tdg q[46];
cx q[48], q[47];
swap q[43], q[44];
cx q[45], q[44];
tdg q[44];
cx q[43], q[42];
tdg q[42];
swap q[43], q[52];
cx q[43], q[44];
t q[44];
cx q[45], q[44];
t q[44];
h q[44];
t q[44];
swap q[44], q[45];
cx q[44], q[43];
t q[43];
cx q[44], q[43];
tdg q[43];
h q[43];
swap q[42], q[43];
cx q[44], q[43];
t q[43];
cx q[41], q[42];
t q[42];
cx q[52], q[43];
tdg q[43];
cx q[44], q[43];
t q[43];
h q[43];
swap q[43], q[52];
cx q[43], q[42];
tdg q[42];
cx q[41], q[42];
t q[42];
cx q[43], q[42];
tdg q[42];
h q[42];
cx q[43], q[44];
tdg q[44];
swap q[39], q[45];
swap q[43], q[44];
cx q[45], q[44];
swap q[43], q[52];
swap q[42], q[43];
cx q[41], q[42];
cx q[38], q[41];
swap q[17], q[18];
cx q[16], q[17];
tdg q[17];
cx q[11], q[17];
t q[17];
cx q[16], q[17];
tdg q[17];
cx q[11], q[17];
t q[17];
h q[17];
swap q[17], q[18];
cx q[18], q[19];
tdg q[19];
cx q[20], q[19];
t q[19];
cx q[18], q[19];
tdg q[19];
cx q[20], q[19];
t q[19];
h q[19];
swap q[21], q[22];
cx q[22], q[23];
tdg q[23];
cx q[22], q[23];
h q[22];
swap q[15], q[24];
cx q[16], q[15];
swap q[15], q[16];
cx q[17], q[16];
t q[16];
cx q[15], q[16];
tdg q[16];
cx q[17], q[16];
swap q[16], q[17];
cx q[16], q[15];
tdg q[15];
cx q[18], q[17];
t q[17];
cx q[16], q[15];
h q[16];
swap q[20], q[21];
swap q[19], q[20];
swap q[17], q[18];
cx q[19], q[18];
tdg q[18];
cx q[17], q[18];
t q[18];
cx q[19], q[18];
swap q[18], q[19];
cx q[18], q[17];
t q[17];
cx q[20], q[19];
t q[19];
cx q[18], q[17];
tdg q[17];
h q[18];
swap q[25], q[33];
cx q[34], q[33];
sdg q[33];
swap q[31], q[39];
swap q[31], q[32];
cx q[30], q[31];
tdg q[31];
swap q[32], q[33];
cx q[32], q[31];
t q[31];
cx q[30], q[31];
tdg q[31];
cx q[32], q[31];
t q[31];
h q[31];
swap q[25], q[33];
cx q[25], q[19];
tdg q[19];
cx q[20], q[19];
t q[19];
cx q[25], q[19];
h q[19];
swap q[19], q[20];
cx q[25], q[19];
t q[19];
cx q[25], q[19];
tdg q[19];
h q[19];
swap q[18], q[19];
cx q[17], q[18];
t q[18];
swap q[31], q[39];
cx q[30], q[31];
swap q[20], q[21];
cx q[20], q[19];
tdg q[19];
cx q[25], q[19];
t q[19];
cx q[20], q[19];
tdg q[19];
cx q[25], q[19];
t q[19];
h q[19];
t q[19];
swap q[32], q[33];
cx q[32], q[31];
t q[31];
cx q[30], q[31];
tdg q[31];
cx q[32], q[31];
cx q[39], q[31];
tdg q[31];
swap q[19], q[20];
cx q[25], q[19];
tdg q[19];
cx q[25], q[19];
t q[19];
cx q[19], q[18];
tdg q[18];
cx q[17], q[18];
t q[18];
h q[17];
cx q[19], q[18];
tdg q[18];
h q[18];
h q[19];
swap q[16], q[17];
cx q[11], q[17];
tdg q[17];
cx q[15], q[16];
t q[16];
swap q[19], q[20];
swap q[20], q[21];
swap q[18], q[19];
cx q[18], q[17];
t q[17];
cx q[11], q[17];
tdg q[17];
cx q[18], q[17];
t q[17];
h q[17];
swap q[11], q[17];
cx q[17], q[16];
tdg q[16];
cx q[15], q[16];
t q[16];
cx q[17], q[16];
tdg q[16];
h q[16];
cx q[17], q[18];
tdg q[18];
swap q[21], q[22];
cx q[12], q[21];
tdg q[21];
cx q[23], q[22];
t q[22];
swap q[11], q[17];
cx q[4], q[11];
swap q[16], q[17];
cx q[15], q[16];
cx q[24], q[15];
swap q[19], q[25];
swap q[19], q[20];
cx q[20], q[21];
t q[21];
cx q[12], q[21];
tdg q[21];
cx q[20], q[21];
t q[21];
h q[21];
swap q[12], q[21];
cx q[21], q[22];
tdg q[22];
cx q[23], q[22];
t q[22];
cx q[21], q[22];
tdg q[22];
h q[22];
cx q[21], q[20];
tdg q[20];
swap q[12], q[21];
cx q[8], q[12];
swap q[21], q[22];
cx q[23], q[22];
cx q[26], q[23];
swap q[30], q[31];
cx q[32], q[31];
tdg q[31];
cx q[32], q[31];
h q[32];
cx q[33], q[32];
t q[32];
swap q[19], q[25];
swap q[32], q[33];
cx q[25], q[33];
tdg q[33];
cx q[32], q[33];
t q[33];
cx q[25], q[33];
tdg q[33];
h q[33];
swap q[30], q[31];
swap q[25], q[33];
swap q[32], q[33];
cx q[32], q[31];
t q[31];
cx q[39], q[31];
tdg q[31];
cx q[32], q[31];
s q[31];
t q[31];
h q[31];
swap q[31], q[39];
cx q[32], q[31];
tdg q[31];
cx q[32], q[31];
t q[31];
h q[31];
tdg q[31];
swap q[32], q[33];
cx q[32], q[31];
t q[31];
cx q[30], q[31];
tdg q[31];
cx q[32], q[31];
t q[31];
h q[31];
cx q[29], q[30];
cx q[32], q[33];
t q[33];
swap q[33], q[34];
cx q[33], q[32];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8],q[9],q[10],q[11],q[12],q[13],q[14],q[15],q[16],q[17],q[18],q[19],q[20],q[21],q[22],q[23],q[24],q[25],q[26],q[27],q[28],q[29],q[30],q[31],q[32],q[33],q[34],q[35];
measure q[56] -> meas[0];
measure q[58] -> meas[1];
measure q[46] -> meas[2];
measure q[48] -> meas[3];
measure q[47] -> meas[4];
measure q[52] -> meas[5];
measure q[45] -> meas[6];
measure q[44] -> meas[7];
measure q[43] -> meas[8];
measure q[42] -> meas[9];
measure q[38] -> meas[10];
measure q[41] -> meas[11];
measure q[20] -> meas[12];
measure q[8] -> meas[13];
measure q[12] -> meas[14];
measure q[21] -> meas[15];
measure q[22] -> meas[16];
measure q[26] -> meas[17];
measure q[23] -> meas[18];
measure q[19] -> meas[19];
measure q[18] -> meas[20];
measure q[4] -> meas[21];
measure q[11] -> meas[22];
measure q[17] -> meas[23];
measure q[16] -> meas[24];
measure q[24] -> meas[25];
measure q[15] -> meas[26];
measure q[34] -> meas[27];
measure q[33] -> meas[28];
measure q[32] -> meas[29];
measure q[31] -> meas[30];
measure q[25] -> meas[31];
measure q[29] -> meas[32];
measure q[30] -> meas[33];
measure q[39] -> meas[34];
measure q[57] -> meas[35];

// ***************************************** ADDITIONAL INFO ***************************************** //
// guid -> logical mapping (only useful when there are unused qubits)
// (13->13) (14->14) (15->15) (16->16) (17->17) (18->18) (19->19) (20->20) (21->21) (22->22) (23->23) (24->24) (31->31) (10->10) (33->33) (9->9) (32->32) (8->8) (7->7) (30->30) (6->6) (29->29) (5->5) (28->28) (1->1) (0->0) (2->2) (25->25) (3->3) (26->26) (4->4) (27->27) (11->11) (34->34) (12->12) (35->35) 
// initial logical -> physical mapping
// 52 57 56 48 46 47 39 44 43 45 38 42 41 8 21 20 12 26 22 19 23 4 17 18 11 24 16 15 34 25 32 33 29 31 30 58 0 1 2 3 5 6 7 9 10 13 14 27 28 35 36 37 40 49 50 51 53 54 55 59 60 61 62 63 64 
// final logical -> physical mapping
// 56 58 46 48 47 52 45 44 43 42 38 41 20 8 12 21 22 26 23 19 18 4 11 17 16 24 15 34 33 32 31 25 29 30 39 57 0 1 2 3 5 6 7 9 10 13 14 27 28 35 36 37 40 49 50 51 53 54 55 59 60 61 62 63 64 
// *************************************************************************************************** //
