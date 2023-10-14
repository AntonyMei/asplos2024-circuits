OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[24];
x q[49];
h q[34];
x q[27];
h q[30];
h q[31];
t q[31];
h q[32];
tdg q[32];
sdg q[32];
h q[47];
cx q[35], q[36];
cx q[25], q[19];
cx q[45], q[39];
s q[39];
cx q[35], q[40];
h q[40];
h q[35];
t q[35];
cx q[25], q[33];
h q[33];
t q[33];
h q[25];
t q[25];
cx q[45], q[46];
h q[46];
tdg q[46];
swap q[19], q[25];
cx q[18], q[19];
t q[19];
cx q[20], q[19];
tdg q[19];
cx q[18], q[19];
tdg q[19];
cx q[20], q[19];
h q[19];
t q[19];
cx q[25], q[19];
t q[19];
cx q[25], q[19];
cx q[25], q[33];
t q[33];
cx q[29], q[24];
cx q[29], q[28];
h q[28];
h q[29];
t q[29];
swap q[35], q[40];
cx q[36], q[35];
tdg q[35];
cx q[49], q[40];
tdg q[40];
swap q[40], q[49];
cx q[50], q[49];
t q[49];
cx q[40], q[49];
tdg q[49];
s q[40];
cx q[50], q[49];
h q[49];
swap q[40], q[49];
cx q[40], q[35];
t q[35];
cx q[50], q[49];
cx q[36], q[35];
t q[35];
cx q[40], q[35];
swap q[34], q[35];
cx q[40], q[35];
t q[35];
cx q[36], q[35];
t q[35];
cx q[40], q[35];
tdg q[40];
cx q[49], q[40];
cx q[40], q[35];
tdg q[35];
cx q[36], q[35];
tdg q[35];
cx q[40], q[35];
h q[35];
t q[35];
swap q[25], q[33];
cx q[19], q[25];
tdg q[25];
cx q[33], q[25];
tdg q[25];
tdg q[33];
cx q[19], q[25];
h q[25];
h q[19];
tdg q[19];
cx q[18], q[19];
tdg q[19];
cx q[20], q[19];
t q[19];
cx q[18], q[19];
t q[19];
h q[19];
swap q[25], q[33];
cx q[19], q[25];
h q[19];
tdg q[19];
swap q[19], q[20];
cx q[19], q[18];
swap q[19], q[20];
cx q[18], q[19];
t q[19];
cx q[20], q[19];
tdg q[19];
cx q[18], q[19];
t q[19];
h q[19];
cx q[19], q[25];
h q[19];
tdg q[19];
cx q[18], q[19];
t q[19];
cx q[20], q[19];
tdg q[19];
cx q[18], q[19];
t q[19];
h q[19];
cx q[19], q[25];
h q[19];
tdg q[19];
cx q[18], q[19];
t q[19];
cx q[20], q[19];
tdg q[19];
cx q[18], q[19];
t q[19];
h q[19];
tdg q[19];
cx q[25], q[19];
t q[19];
cx q[25], q[19];
swap q[33], q[34];
cx q[34], q[35];
tdg q[35];
cx q[34], q[35];
cx q[34], q[33];
tdg q[33];
swap q[28], q[29];
cx q[24], q[29];
t q[29];
cx q[27], q[28];
tdg q[28];
swap q[27], q[28];
cx q[38], q[27];
t q[27];
cx q[28], q[27];
tdg q[27];
s q[28];
cx q[38], q[27];
h q[27];
swap q[27], q[28];
cx q[28], q[29];
tdg q[29];
cx q[38], q[27];
cx q[24], q[29];
tdg q[29];
cx q[28], q[29];
swap q[29], q[30];
cx q[28], q[29];
t q[29];
cx q[24], q[29];
t q[29];
cx q[28], q[29];
t q[28];
cx q[27], q[28];
cx q[28], q[29];
tdg q[29];
cx q[24], q[29];
tdg q[29];
cx q[28], q[29];
h q[29];
tdg q[29];
swap q[33], q[34];
cx q[35], q[34];
t q[34];
cx q[33], q[34];
tdg q[34];
cx q[35], q[34];
h q[34];
h q[35];
cx q[40], q[35];
t q[35];
cx q[36], q[35];
t q[35];
cx q[40], q[35];
cx q[49], q[40];
sdg q[49];
cx q[50], q[49];
swap q[33], q[34];
swap q[29], q[30];
swap q[35], q[36];
cx q[35], q[40];
tdg q[40];
cx q[35], q[40];
swap q[32], q[33];
swap q[31], q[32];
cx q[31], q[30];
t q[30];
cx q[31], q[30];
swap q[29], q[30];
cx q[31], q[30];
t q[30];
cx q[29], q[30];
tdg q[30];
cx q[31], q[30];
t q[30];
cx q[29], q[30];
h q[29];
h q[30];
cx q[28], q[29];
t q[29];
cx q[24], q[29];
t q[29];
cx q[28], q[29];
cx q[27], q[28];
sdg q[27];
cx q[38], q[27];
swap q[30], q[31];
swap q[39], q[45];
cx q[31], q[39];
cx q[39], q[45];
swap q[45], q[46];
cx q[39], q[45];
t q[45];
cx q[46], q[45];
tdg q[45];
cx q[39], q[45];
t q[45];
h q[45];
cx q[45], q[44];
h q[45];
t q[45];
cx q[39], q[45];
tdg q[45];
cx q[46], q[45];
t q[45];
cx q[39], q[45];
tdg q[45];
h q[45];
sdg q[39];
cx q[31], q[39];
h q[31];
tdg q[31];
cx q[39], q[45];
cx q[45], q[44];
h q[45];
tdg q[45];
swap q[24], q[29];
cx q[29], q[28];
t q[28];
cx q[29], q[28];
swap q[45], q[46];
cx q[39], q[45];
cx q[45], q[46];
t q[46];
swap q[45], q[46];
cx q[39], q[45];
tdg q[45];
cx q[46], q[45];
t q[45];
cx q[39], q[45];
h q[45];
swap q[39], q[45];
cx q[45], q[46];
swap q[46], q[47];
swap q[39], q[45];
cx q[45], q[46];
tdg q[46];
swap q[45], q[46];
cx q[44], q[45];
t q[45];
cx q[46], q[45];
tdg q[46];
cx q[47], q[46];
cx q[46], q[45];
tdg q[45];
cx q[44], q[45];
t q[45];
cx q[46], q[45];
h q[45];
swap q[35], q[36];
cx q[40], q[35];
tdg q[35];
cx q[36], q[35];
tdg q[35];
t q[36];
cx q[40], q[35];
h q[40];
t q[40];
cx q[49], q[40];
tdg q[40];
swap q[24], q[29];
cx q[28], q[29];
tdg q[29];
cx q[24], q[29];
tdg q[29];
tdg q[24];
cx q[28], q[29];
h q[28];
t q[28];
cx q[27], q[28];
tdg q[28];
swap q[49], q[50];
cx q[49], q[40];
t q[40];
swap q[40], q[49];
cx q[50], q[49];
tdg q[49];
x q[50];
cx q[40], q[49];
h q[49];
swap q[40], q[49];
cx q[49], q[50];
s q[50];
swap q[27], q[38];
cx q[27], q[28];
t q[28];
swap q[35], q[40];
cx q[35], q[36];
swap q[27], q[38];
cx q[27], q[28];
tdg q[28];
x q[27];
swap q[27], q[38];
cx q[27], q[28];
h q[28];
cx q[27], q[38];
s q[38];
swap q[40], q[49];
cx q[40], q[35];
h q[35];
tdg q[35];
swap q[34], q[35];
cx q[35], q[40];
swap q[49], q[50];
cx q[40], q[49];
swap q[34], q[35];
cx q[40], q[35];
t q[35];
swap q[35], q[40];
cx q[49], q[40];
tdg q[40];
cx q[35], q[40];
t q[40];
h q[40];
swap q[35], q[40];
cx q[35], q[36];
h q[35];
t q[35];
cx q[40], q[35];
tdg q[35];
swap q[35], q[40];
cx q[49], q[40];
t q[40];
cx q[35], q[40];
tdg q[40];
h q[40];
sdg q[35];
cx q[34], q[35];
cx q[35], q[40];
swap q[35], q[40];
cx q[35], q[36];
h q[35];
tdg q[35];
cx q[40], q[49];
swap q[35], q[40];
cx q[49], q[40];
t q[40];
cx q[35], q[40];
tdg q[40];
cx q[49], q[40];
t q[40];
cx q[35], q[40];
h q[40];
swap q[49], q[50];
cx q[40], q[49];
tdg q[49];
swap q[40], q[49];
swap q[35], q[40];
cx q[36], q[35];
t q[35];
swap q[40], q[49];
cx q[40], q[35];
t q[40];
cx q[49], q[50];
swap q[49], q[50];
cx q[49], q[40];
cx q[40], q[35];
tdg q[35];
cx q[36], q[35];
t q[35];
cx q[40], q[35];
h q[35];
tdg q[35];
cx q[34], q[35];
t q[35];
cx q[34], q[35];
swap q[28], q[29];
cx q[29], q[24];
swap q[27], q[28];
cx q[28], q[29];
h q[29];
tdg q[29];
swap q[28], q[29];
cx q[30], q[29];
swap q[27], q[38];
swap q[27], q[28];
cx q[29], q[28];
swap q[27], q[28];
cx q[29], q[28];
t q[28];
cx q[27], q[28];
tdg q[28];
cx q[29], q[28];
t q[28];
h q[28];
swap q[28], q[29];
cx q[29], q[24];
h q[29];
t q[29];
cx q[28], q[29];
tdg q[29];
swap q[28], q[29];
cx q[27], q[28];
t q[28];
cx q[29], q[28];
sdg q[29];
tdg q[28];
h q[28];
cx q[30], q[29];
cx q[29], q[28];
swap q[28], q[29];
cx q[29], q[24];
h q[29];
tdg q[29];
cx q[28], q[27];
swap q[27], q[28];
cx q[28], q[29];
t q[29];
swap q[28], q[29];
cx q[27], q[28];
tdg q[28];
cx q[29], q[28];
t q[28];
cx q[27], q[28];
h q[28];
swap q[27], q[38];
cx q[28], q[27];
tdg q[27];
swap q[27], q[28];
swap q[28], q[29];
cx q[24], q[29];
t q[29];
swap q[27], q[28];
cx q[28], q[29];
tdg q[28];
cx q[38], q[27];
cx q[27], q[28];
cx q[28], q[29];
tdg q[29];
cx q[24], q[29];
t q[29];
cx q[28], q[29];
h q[29];
swap q[31], q[32];
swap q[29], q[30];
cx q[30], q[31];
tdg q[31];
swap q[39], q[45];
cx q[39], q[31];
t q[31];
cx q[30], q[31];
tdg q[30];
tdg q[31];
cx q[29], q[30];
t q[30];
cx q[39], q[31];
h q[31];
tdg q[31];
tdg q[39];
cx q[29], q[30];
swap q[29], q[30];
swap q[31], q[32];
cx q[30], q[31];
t q[31];
swap q[30], q[31];
cx q[29], q[30];
tdg q[30];
cx q[31], q[30];
t q[30];
cx q[31], q[32];
t q[32];
cx q[29], q[30];
h q[30];
cx q[31], q[32];
swap q[31], q[32];
cx q[32], q[33];
t q[33];
swap q[32], q[33];
cx q[31], q[32];
tdg q[32];
cx q[33], q[32];
t q[32];
tdg q[33];
sdg q[33];
h q[33];
cx q[31], q[32];
h q[31];
tdg q[31];
cx q[34], q[33];
t q[33];
swap q[30], q[31];
cx q[31], q[39];
t q[39];
cx q[29], q[30];
t q[30];
cx q[31], q[39];
cx q[31], q[32];
t q[32];
swap q[33], q[34];
cx q[35], q[34];
tdg q[34];
cx q[33], q[34];
t q[34];
h q[33];
tdg q[33];
cx q[35], q[34];
h q[35];
cx q[25], q[33];
t q[33];
cx q[40], q[35];
tdg q[35];
cx q[36], q[35];
t q[35];
cx q[40], q[35];
cx q[49], q[40];
cx q[40], q[35];
tdg q[35];
cx q[50], q[49];
cx q[36], q[35];
t q[35];
cx q[40], q[35];
h q[35];
swap q[35], q[36];
cx q[35], q[40];
tdg q[40];
cx q[35], q[40];
cx q[35], q[34];
tdg q[34];
swap q[34], q[35];
cx q[40], q[35];
t q[35];
cx q[34], q[35];
tdg q[35];
t q[34];
cx q[40], q[35];
h q[35];
h q[40];
tdg q[40];
cx q[49], q[40];
t q[40];
swap q[40], q[49];
cx q[50], q[49];
tdg q[49];
cx q[40], q[49];
t q[49];
sdg q[40];
cx q[50], q[49];
h q[49];
swap q[31], q[32];
cx q[39], q[31];
tdg q[31];
cx q[32], q[31];
t q[31];
tdg q[32];
h q[32];
tdg q[32];
cx q[39], q[31];
swap q[25], q[33];
cx q[19], q[25];
tdg q[25];
cx q[33], q[25];
t q[25];
tdg q[33];
cx q[19], q[25];
h q[25];
h q[19];
tdg q[19];
cx q[18], q[19];
t q[19];
cx q[20], q[19];
tdg q[19];
cx q[18], q[19];
t q[19];
cx q[20], q[19];
h q[19];
cx q[19], q[25];
swap q[19], q[25];
cx q[25], q[33];
swap q[40], q[49];
cx q[40], q[35];
swap q[34], q[35];
cx q[40], q[35];
swap q[31], q[39];
cx q[31], q[30];
tdg q[30];
cx q[29], q[30];
t q[30];
h q[29];
cx q[31], q[30];
h q[31];
h q[30];
cx q[28], q[29];
tdg q[29];
cx q[24], q[29];
t q[29];
cx q[28], q[29];
cx q[27], q[28];
cx q[28], q[29];
tdg q[29];
cx q[38], q[27];
cx q[24], q[29];
t q[29];
cx q[28], q[29];
h q[29];
swap q[31], q[39];
swap q[24], q[29];
cx q[29], q[28];
t q[28];
cx q[29], q[28];
swap q[39], q[45];
cx q[46], q[45];
tdg q[45];
cx q[44], q[45];
t q[45];
cx q[46], q[45];
cx q[47], q[46];
cx q[46], q[45];
tdg q[45];
cx q[44], q[45];
t q[45];
cx q[46], q[45];
h q[45];
swap q[45], q[46];
cx q[44], q[45];
t q[45];
cx q[44], q[45];
swap q[39], q[45];
swap q[46], q[47];
cx q[45], q[46];
swap q[44], q[45];
swap q[39], q[45];
cx q[39], q[31];
t q[31];
swap q[31], q[39];
cx q[45], q[39];
tdg q[39];
cx q[31], q[39];
t q[39];
tdg q[31];
cx q[45], q[39];
h q[39];
h q[45];
tdg q[45];
cx q[46], q[45];
t q[45];
cx q[44], q[45];
tdg q[45];
cx q[46], q[45];
t q[45];
sdg q[46];
cx q[44], q[45];
h q[45];
sdg q[44];
cx q[45], q[39];
swap q[39], q[45];
cx q[39], q[31];
swap q[31], q[32];
swap q[30], q[31];
cx q[29], q[30];
t q[30];
swap q[29], q[30];
cx q[28], q[29];
tdg q[29];
cx q[30], q[29];
t q[29];
tdg q[30];
cx q[28], q[29];
h q[29];
h q[28];
tdg q[28];
cx q[27], q[28];
t q[28];
swap q[27], q[28];
cx q[38], q[27];
tdg q[27];
cx q[28], q[27];
t q[27];
sdg q[28];
cx q[38], q[27];
h q[27];
swap q[27], q[28];
cx q[28], q[29];
swap q[29], q[30];
cx q[28], q[29];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8],q[9],q[10],q[11],q[12],q[13],q[14],q[15],q[16],q[17],q[18],q[19],q[20],q[21],q[22],q[23];
measure q[18] -> meas[0];
measure q[20] -> meas[1];
measure q[33] -> meas[2];
measure q[25] -> meas[3];
measure q[19] -> meas[4];
measure q[49] -> meas[5];
measure q[50] -> meas[6];
measure q[35] -> meas[7];
measure q[40] -> meas[8];
measure q[34] -> meas[9];
measure q[36] -> meas[10];
measure q[27] -> meas[11];
measure q[38] -> meas[12];
measure q[29] -> meas[13];
measure q[28] -> meas[14];
measure q[30] -> meas[15];
measure q[24] -> meas[16];
measure q[31] -> meas[17];
measure q[46] -> meas[18];
measure q[44] -> meas[19];
measure q[32] -> meas[20];
measure q[39] -> meas[21];
measure q[45] -> meas[22];
measure q[47] -> meas[23];

// ***************************************** ADDITIONAL INFO ***************************************** //
// guid -> logical mapping (only useful when there are unused qubits)
// (1->1) (20->20) (21->21) (23->23) (0->0) (18->18) (17->17) (13->13) (22->22) (15->15) (14->14) (16->16) (19->19) (12->12) (11->11) (10->10) (9->9) (8->8) (7->7) (6->6) (5->5) (4->4) (3->3) (2->2) 
// initial logical -> physical mapping
// 18 20 19 25 33 49 50 36 35 40 34 27 38 24 29 28 30 31 39 45 44 46 32 47 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 21 22 23 26 37 41 42 43 48 51 52 53 54 55 56 57 58 59 60 61 62 63 64 
// final logical -> physical mapping
// 18 20 33 25 19 49 50 35 40 34 36 27 38 29 28 30 24 31 46 44 32 39 45 47 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 21 22 23 26 37 41 42 43 48 51 52 53 54 55 56 57 58 59 60 61 62 63 64 
// *************************************************************************************************** //
