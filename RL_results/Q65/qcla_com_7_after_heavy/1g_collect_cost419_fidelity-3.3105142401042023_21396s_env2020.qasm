OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[24];
h q[13];
tdg q[13];
x q[17];
h q[16];
x q[41];
h q[28];
t q[28];
h q[38];
tdg q[38];
x q[24];
h q[29];
x q[43];
h q[39];
t q[39];
h q[44];
tdg q[44];
x q[48];
h q[31];
t q[31];
h q[47];
x q[33];
x q[25];
h q[25];
cx q[41], q[38];
t q[38];
cx q[24], q[29];
tdg q[29];
cx q[17], q[16];
tdg q[16];
cx q[14], q[13];
tdg q[13];
cx q[33], q[32];
cx q[48], q[47];
tdg q[47];
cx q[27], q[38];
tdg q[38];
cx q[30], q[29];
cx q[15], q[16];
cx q[10], q[13];
t q[13];
cx q[46], q[47];
cx q[41], q[38];
t q[38];
cx q[24], q[29];
tdg q[29];
cx q[17], q[16];
tdg q[16];
cx q[14], q[13];
t q[13];
cx q[48], q[47];
tdg q[47];
cx q[27], q[38];
h q[38];
cx q[30], q[29];
cx q[15], q[16];
cx q[10], q[13];
h q[13];
cx q[46], q[47];
swap q[13], q[14];
swap q[15], q[16];
cx q[14], q[15];
tdg q[15];
cx q[17], q[16];
cx q[16], q[15];
t q[15];
cx q[14], q[15];
cx q[16], q[15];
s q[15];
h q[15];
cx q[43], q[44];
t q[44];
cx q[45], q[44];
tdg q[44];
cx q[43], q[44];
t q[44];
cx q[45], q[44];
h q[44];
swap q[46], q[47];
cx q[48], q[47];
swap q[44], q[45];
cx q[43], q[44];
cx q[45], q[46];
tdg q[46];
swap q[39], q[45];
cx q[44], q[45];
tdg q[45];
swap q[46], q[47];
cx q[46], q[45];
t q[45];
cx q[44], q[45];
tdg q[45];
cx q[46], q[45];
h q[45];
cx q[46], q[47];
t q[47];
swap q[27], q[38];
cx q[41], q[38];
swap q[27], q[28];
cx q[28], q[29];
tdg q[29];
cx q[38], q[27];
tdg q[27];
swap q[29], q[30];
cx q[24], q[29];
swap q[28], q[29];
cx q[28], q[27];
t q[27];
cx q[38], q[27];
tdg q[27];
cx q[28], q[27];
h q[27];
swap q[29], q[30];
cx q[28], q[29];
t q[29];
cx q[30], q[29];
cx q[28], q[29];
swap q[15], q[24];
cx q[24], q[29];
tdg q[29];
swap q[46], q[47];
swap q[39], q[45];
cx q[39], q[31];
tdg q[31];
cx q[45], q[46];
cx q[32], q[31];
t q[31];
cx q[47], q[46];
s q[46];
h q[46];
cx q[39], q[31];
tdg q[31];
cx q[32], q[31];
h q[31];
tdg q[31];
swap q[27], q[28];
cx q[28], q[29];
t q[29];
cx q[24], q[29];
tdg q[29];
cx q[28], q[29];
t q[29];
s q[29];
h q[29];
swap q[45], q[46];
swap q[39], q[45];
swap q[29], q[30];
cx q[30], q[31];
t q[31];
cx q[30], q[31];
swap q[25], q[33];
swap q[32], q[33];
swap q[31], q[39];
swap q[31], q[32];
cx q[30], q[31];
t q[31];
cx q[32], q[33];
t q[33];
cx q[39], q[31];
tdg q[31];
cx q[32], q[33];
cx q[30], q[31];
t q[31];
tdg q[30];
h q[30];
tdg q[30];
sdg q[30];
cx q[39], q[31];
tdg q[31];
sdg q[31];
h q[39];
cx q[32], q[31];
t q[31];
cx q[45], q[39];
t q[39];
swap q[29], q[30];
cx q[24], q[29];
t q[29];
cx q[28], q[29];
tdg q[29];
cx q[24], q[29];
t q[29];
h q[24];
sdg q[24];
cx q[28], q[29];
h q[28];
tdg q[28];
cx q[30], q[29];
t q[29];
swap q[27], q[28];
cx q[28], q[29];
tdg q[29];
cx q[38], q[27];
t q[27];
cx q[30], q[29];
h q[30];
t q[30];
cx q[28], q[29];
cx q[28], q[27];
tdg q[27];
cx q[38], q[27];
t q[27];
cx q[28], q[27];
h q[27];
cx q[41], q[38];
swap q[15], q[24];
cx q[14], q[15];
t q[15];
cx q[16], q[15];
tdg q[15];
cx q[14], q[15];
h q[14];
t q[14];
cx q[16], q[15];
cx q[13], q[14];
t q[14];
cx q[17], q[16];
swap q[13], q[14];
cx q[10], q[13];
tdg q[13];
cx q[14], q[13];
tdg q[13];
cx q[10], q[13];
h q[13];
swap q[15], q[16];
cx q[17], q[16];
t q[16];
cx q[15], q[16];
cx q[17], q[16];
t q[16];
x q[17];
cx q[15], q[16];
h q[16];
swap q[29], q[30];
swap q[28], q[29];
cx q[24], q[29];
swap q[29], q[30];
cx q[24], q[29];
t q[29];
cx q[30], q[29];
cx q[24], q[29];
t q[29];
x q[24];
cx q[30], q[29];
h q[29];
swap q[27], q[28];
swap q[27], q[38];
cx q[41], q[38];
tdg q[38];
cx q[27], q[38];
t q[38];
cx q[41], q[38];
tdg q[38];
x q[41];
cx q[27], q[38];
h q[38];
swap q[31], q[32];
cx q[33], q[32];
tdg q[32];
cx q[31], q[32];
tdg q[31];
h q[31];
sdg q[31];
cx q[33], q[32];
swap q[32], q[33];
swap q[31], q[39];
cx q[32], q[31];
tdg q[31];
swap q[39], q[45];
cx q[39], q[31];
t q[31];
h q[39];
tdg q[39];
cx q[46], q[45];
t q[45];
cx q[32], q[31];
tdg q[31];
swap q[32], q[33];
cx q[25], q[33];
swap q[45], q[46];
cx q[47], q[46];
tdg q[46];
cx q[45], q[46];
h q[45];
t q[45];
cx q[47], q[46];
swap q[32], q[33];
cx q[25], q[33];
t q[33];
cx q[32], q[33];
cx q[25], q[33];
t q[33];
tdg q[25];
x q[25];
cx q[32], q[33];
h q[33];
tdg q[32];
swap q[39], q[45];
cx q[44], q[45];
t q[45];
swap q[46], q[47];
cx q[46], q[45];
tdg q[45];
cx q[44], q[45];
t q[45];
cx q[46], q[45];
h q[45];
cx q[43], q[44];
swap q[39], q[45];
swap q[44], q[45];
cx q[43], q[44];
tdg q[44];
cx q[45], q[44];
t q[44];
cx q[43], q[44];
tdg q[44];
x q[43];
cx q[45], q[44];
h q[44];
swap q[46], q[47];
cx q[48], q[47];
swap q[46], q[47];
cx q[48], q[47];
t q[47];
cx q[46], q[47];
cx q[48], q[47];
t q[47];
x q[48];
cx q[46], q[47];
h q[47];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8],q[9],q[10],q[11],q[12],q[13],q[14],q[15],q[16],q[17],q[18],q[19],q[20],q[21],q[22],q[23];
measure q[14] -> meas[0];
measure q[10] -> meas[1];
measure q[13] -> meas[2];
measure q[17] -> meas[3];
measure q[15] -> meas[4];
measure q[16] -> meas[5];
measure q[41] -> meas[6];
measure q[27] -> meas[7];
measure q[28] -> meas[8];
measure q[38] -> meas[9];
measure q[24] -> meas[10];
measure q[30] -> meas[11];
measure q[29] -> meas[12];
measure q[43] -> meas[13];
measure q[45] -> meas[14];
measure q[39] -> meas[15];
measure q[44] -> meas[16];
measure q[48] -> meas[17];
measure q[46] -> meas[18];
measure q[31] -> meas[19];
measure q[47] -> meas[20];
measure q[25] -> meas[21];
measure q[32] -> meas[22];
measure q[33] -> meas[23];

// ***************************************** ADDITIONAL INFO ***************************************** //
// guid -> logical mapping (only useful when there are unused qubits)
// (1->1) (20->20) (21->21) (23->23) (0->0) (18->18) (17->17) (13->13) (22->22) (15->15) (14->14) (16->16) (19->19) (12->12) (11->11) (10->10) (9->9) (8->8) (7->7) (6->6) (5->5) (4->4) (3->3) (2->2) 
// initial logical -> physical mapping
// 14 10 13 17 15 16 41 27 28 38 24 30 29 43 45 39 44 48 46 31 47 33 32 25 0 1 2 3 4 5 6 7 8 9 11 12 18 19 20 21 22 23 26 34 35 36 37 40 42 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 64 
// final logical -> physical mapping
// 14 10 13 17 15 16 41 27 28 38 24 30 29 43 45 39 44 48 46 31 47 25 32 33 0 1 2 3 4 5 6 7 8 9 11 12 18 19 20 21 22 23 26 34 35 36 37 40 42 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 64 
// *************************************************************************************************** //
