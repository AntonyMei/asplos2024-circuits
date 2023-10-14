OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[30];
h q[15];
h q[29];
h q[11];
h q[19];
h q[16];
h q[25];
h q[34];
h q[49];
h q[52];
h q[45];
h q[39];
h q[47];
h q[31];
h q[32];
cx q[24], q[15];
tdg q[15];
cx q[28], q[29];
t q[29];
cx q[17], q[11];
tdg q[11];
cx q[18], q[19];
t q[19];
cx q[35], q[34];
tdg q[34];
cx q[40], q[49];
t q[49];
cx q[43], q[52];
tdg q[52];
cx q[44], q[45];
t q[45];
cx q[14], q[15];
t q[15];
cx q[30], q[29];
t q[29];
cx q[4], q[11];
t q[11];
cx q[20], q[19];
t q[19];
cx q[33], q[34];
t q[34];
cx q[48], q[49];
t q[49];
cx q[56], q[52];
t q[52];
cx q[46], q[45];
t q[45];
cx q[24], q[15];
cx q[28], q[29];
cx q[17], q[11];
cx q[18], q[19];
cx q[35], q[34];
cx q[40], q[49];
cx q[43], q[52];
cx q[44], q[45];
swap q[15], q[24];
cx q[14], q[15];
tdg q[15];
cx q[14], q[15];
swap q[15], q[24];
cx q[24], q[29];
tdg q[29];
swap q[29], q[30];
cx q[29], q[28];
tdg q[28];
cx q[29], q[28];
cx q[29], q[30];
t q[30];
swap q[18], q[19];
cx q[20], q[19];
tdg q[19];
cx q[20], q[19];
swap q[11], q[17];
cx q[4], q[11];
tdg q[11];
cx q[4], q[11];
swap q[11], q[17];
cx q[17], q[18];
tdg q[18];
swap q[18], q[19];
cx q[20], q[19];
t q[19];
swap q[17], q[18];
cx q[17], q[11];
tdg q[11];
cx q[18], q[19];
sdg q[19];
h q[19];
cx q[4], q[11];
tdg q[11];
cx q[19], q[25];
tdg q[25];
cx q[17], q[11];
s q[11];
h q[11];
swap q[11], q[17];
cx q[4], q[11];
t q[11];
cx q[17], q[16];
t q[16];
cx q[4], q[11];
swap q[33], q[34];
cx q[34], q[35];
tdg q[35];
cx q[34], q[35];
swap q[40], q[49];
cx q[48], q[49];
tdg q[49];
cx q[35], q[40];
tdg q[40];
cx q[48], q[49];
swap q[40], q[49];
cx q[48], q[49];
t q[49];
swap q[33], q[34];
swap q[35], q[40];
cx q[35], q[34];
tdg q[34];
cx q[40], q[49];
sdg q[49];
h q[49];
cx q[33], q[34];
tdg q[34];
cx q[35], q[34];
s q[34];
h q[34];
swap q[28], q[29];
swap q[24], q[29];
cx q[24], q[15];
tdg q[15];
cx q[29], q[30];
sdg q[30];
h q[30];
cx q[14], q[15];
tdg q[15];
cx q[28], q[29];
t q[29];
cx q[24], q[15];
s q[15];
h q[15];
cx q[28], q[29];
cx q[15], q[16];
t q[16];
cx q[17], q[16];
swap q[15], q[16];
cx q[16], q[17];
tdg q[17];
cx q[16], q[17];
swap q[33], q[34];
cx q[34], q[35];
t q[35];
cx q[34], q[35];
swap q[45], q[46];
cx q[45], q[44];
tdg q[44];
cx q[45], q[44];
swap q[43], q[52];
cx q[56], q[52];
tdg q[52];
cx q[44], q[43];
tdg q[43];
cx q[56], q[52];
swap q[43], q[52];
cx q[56], q[52];
tdg q[52];
swap q[43], q[44];
cx q[43], q[52];
s q[52];
h q[52];
swap q[45], q[46];
cx q[44], q[45];
tdg q[45];
cx q[46], q[45];
t q[45];
cx q[44], q[45];
sdg q[45];
h q[45];
swap q[48], q[49];
cx q[49], q[40];
t q[40];
cx q[49], q[40];
swap q[45], q[46];
cx q[45], q[44];
t q[44];
cx q[46], q[47];
tdg q[47];
cx q[45], q[44];
cx q[48], q[47];
t q[47];
cx q[46], q[47];
swap q[43], q[52];
cx q[56], q[52];
t q[52];
cx q[56], q[52];
swap q[43], q[44];
swap q[44], q[45];
cx q[45], q[39];
t q[39];
swap q[30], q[31];
swap q[32], q[33];
swap q[31], q[32];
cx q[31], q[39];
t q[39];
cx q[45], q[39];
swap q[32], q[33];
cx q[33], q[25];
t q[25];
cx q[19], q[25];
swap q[25], q[33];
cx q[25], q[19];
tdg q[19];
cx q[25], q[19];
swap q[25], q[33];
swap q[18], q[19];
cx q[20], q[19];
t q[19];
cx q[20], q[19];
swap q[17], q[18];
swap q[15], q[16];
cx q[17], q[16];
tdg q[16];
cx q[15], q[16];
t q[16];
cx q[17], q[16];
sdg q[16];
h q[16];
swap q[15], q[16];
cx q[16], q[17];
t q[17];
cx q[16], q[17];
swap q[15], q[24];
cx q[14], q[15];
t q[15];
cx q[14], q[15];
swap q[18], q[19];
cx q[19], q[25];
tdg q[25];
cx q[33], q[25];
tdg q[25];
cx q[19], q[25];
s q[25];
h q[25];
swap q[25], q[33];
cx q[25], q[19];
t q[19];
cx q[25], q[19];
swap q[46], q[47];
cx q[48], q[47];
tdg q[47];
cx q[48], q[47];
swap q[39], q[45];
cx q[31], q[39];
tdg q[39];
cx q[31], q[39];
swap q[46], q[47];
cx q[46], q[45];
tdg q[45];
swap q[39], q[45];
cx q[31], q[39];
t q[39];
swap q[45], q[46];
cx q[46], q[47];
tdg q[47];
cx q[45], q[39];
sdg q[39];
h q[39];
cx q[48], q[47];
tdg q[47];
cx q[46], q[47];
s q[47];
h q[47];
swap q[46], q[47];
cx q[48], q[47];
t q[47];
cx q[48], q[47];
swap q[31], q[39];
cx q[39], q[45];
t q[45];
cx q[31], q[30];
t q[30];
cx q[39], q[45];
swap q[45], q[46];
swap q[39], q[45];
swap q[24], q[29];
cx q[29], q[30];
t q[30];
cx q[31], q[30];
swap q[29], q[30];
cx q[30], q[31];
tdg q[31];
cx q[30], q[31];
swap q[31], q[39];
cx q[31], q[32];
tdg q[32];
cx q[33], q[32];
t q[32];
cx q[31], q[32];
swap q[31], q[32];
cx q[33], q[32];
tdg q[32];
cx q[39], q[31];
tdg q[31];
cx q[33], q[32];
swap q[29], q[30];
swap q[31], q[32];
cx q[33], q[32];
tdg q[32];
cx q[31], q[30];
tdg q[30];
cx q[29], q[30];
t q[30];
cx q[31], q[30];
sdg q[30];
h q[30];
swap q[29], q[30];
cx q[30], q[31];
t q[31];
cx q[30], q[31];
swap q[31], q[39];
cx q[31], q[32];
s q[32];
h q[32];
swap q[32], q[33];
cx q[32], q[31];
t q[31];
cx q[32], q[31];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8],q[9],q[10],q[11],q[12],q[13],q[14],q[15],q[16],q[17],q[18],q[19],q[20],q[21],q[22],q[23],q[24],q[25],q[26],q[27],q[28],q[29];
measure q[14] -> meas[0];
measure q[28] -> meas[1];
measure q[15] -> meas[2];
measure q[24] -> meas[3];
measure q[16] -> meas[4];
measure q[25] -> meas[5];
measure q[4] -> meas[6];
measure q[20] -> meas[7];
measure q[11] -> meas[8];
measure q[18] -> meas[9];
measure q[19] -> meas[10];
measure q[17] -> meas[11];
measure q[30] -> meas[12];
measure q[32] -> meas[13];
measure q[34] -> meas[14];
measure q[49] -> meas[15];
measure q[35] -> meas[16];
measure q[40] -> meas[17];
measure q[45] -> meas[18];
measure q[48] -> meas[19];
measure q[56] -> meas[20];
measure q[44] -> meas[21];
measure q[52] -> meas[22];
measure q[43] -> meas[23];
measure q[47] -> meas[24];
measure q[46] -> meas[25];
measure q[31] -> meas[26];
measure q[39] -> meas[27];
measure q[29] -> meas[28];
measure q[33] -> meas[29];

// ***************************************** ADDITIONAL INFO ***************************************** //
// guid -> logical mapping (only useful when there are unused qubits)
// (7->7) (8->8) (9->9) (10->10) (11->11) (12->12) (13->13) (21->21) (20->20) (19->19) (6->6) (29->29) (5->5) (28->28) (1->1) (24->24) (22->22) (0->0) (23->23) (2->2) (25->25) (3->3) (26->26) (4->4) (27->27) (18->18) (17->17) (16->16) (15->15) (14->14) 
// initial logical -> physical mapping
// 14 30 28 24 15 29 4 20 18 17 11 19 16 25 33 48 40 35 34 49 56 46 44 43 52 45 39 47 31 32 0 1 2 3 5 6 7 8 9 10 12 13 21 22 23 26 27 36 37 38 41 42 50 51 53 54 55 57 58 59 60 61 62 63 64 
// final logical -> physical mapping
// 14 28 15 24 16 25 4 20 11 18 19 17 30 32 34 49 35 40 45 48 56 44 52 43 47 46 31 39 29 33 0 1 2 3 5 6 7 8 9 10 12 13 21 22 23 26 27 36 37 38 41 42 50 51 53 54 55 57 58 59 60 61 62 63 64 
// *************************************************************************************************** //
