OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[26];
h q[30];
h q[34];
h q[40];
t q[36];
h q[33];
h q[37];
h q[25];
h q[18];
t q[20];
h q[21];
h q[39];
h q[46];
t q[44];
h q[32];
h q[43];
t q[31];
cx q[35], q[40];
tdg q[40];
cx q[36], q[37];
tdg q[37];
cx q[19], q[18];
tdg q[18];
cx q[20], q[21];
tdg q[21];
cx q[45], q[46];
tdg q[46];
cx q[31], q[30];
tdg q[30];
cx q[49], q[40];
t q[40];
cx q[26], q[37];
cx q[17], q[18];
t q[18];
cx q[12], q[21];
cx q[47], q[46];
t q[46];
cx q[29], q[30];
cx q[35], q[40];
tdg q[40];
cx q[36], q[37];
tdg q[37];
cx q[19], q[18];
tdg q[18];
cx q[20], q[21];
tdg q[21];
cx q[45], q[46];
tdg q[46];
cx q[31], q[30];
tdg q[30];
cx q[49], q[40];
t q[40];
h q[40];
t q[40];
cx q[26], q[37];
cx q[17], q[18];
t q[18];
h q[18];
t q[18];
cx q[12], q[21];
cx q[47], q[46];
t q[46];
h q[46];
t q[46];
cx q[29], q[30];
swap q[45], q[46];
cx q[47], q[46];
swap q[30], q[31];
cx q[29], q[30];
cx q[44], q[43];
tdg q[43];
cx q[52], q[43];
cx q[44], q[43];
tdg q[43];
cx q[52], q[43];
swap q[35], q[40];
cx q[49], q[40];
swap q[43], q[52];
cx q[43], q[44];
swap q[39], q[45];
cx q[44], q[45];
tdg q[45];
cx q[46], q[45];
t q[45];
cx q[44], q[45];
tdg q[45];
cx q[46], q[45];
t q[45];
h q[45];
swap q[12], q[21];
cx q[21], q[20];
swap q[18], q[19];
cx q[17], q[18];
swap q[19], q[25];
cx q[20], q[19];
tdg q[19];
cx q[18], q[19];
t q[19];
cx q[20], q[19];
tdg q[19];
cx q[18], q[19];
t q[19];
h q[19];
swap q[26], q[37];
cx q[37], q[36];
swap q[34], q[35];
cx q[36], q[35];
tdg q[35];
cx q[40], q[35];
t q[35];
cx q[36], q[35];
tdg q[35];
cx q[40], q[35];
t q[35];
h q[35];
swap q[43], q[52];
cx q[44], q[43];
swap q[39], q[45];
swap q[43], q[44];
cx q[45], q[44];
t q[44];
cx q[43], q[44];
tdg q[44];
cx q[45], q[44];
s q[44];
h q[44];
swap q[44], q[45];
cx q[44], q[43];
tdg q[43];
cx q[44], q[43];
h q[44];
t q[44];
swap q[31], q[32];
cx q[30], q[31];
tdg q[31];
cx q[39], q[31];
t q[31];
cx q[30], q[31];
tdg q[31];
cx q[39], q[31];
t q[31];
h q[31];
cx q[31], q[32];
swap q[26], q[37];
cx q[36], q[37];
swap q[36], q[37];
swap q[34], q[35];
cx q[35], q[36];
t q[36];
cx q[37], q[36];
tdg q[36];
cx q[35], q[36];
s q[36];
h q[36];
t q[36];
swap q[35], q[36];
cx q[36], q[37];
tdg q[37];
cx q[36], q[37];
h q[36];
t q[36];
swap q[19], q[25];
cx q[25], q[33];
tdg q[33];
cx q[34], q[33];
t q[33];
cx q[25], q[33];
tdg q[33];
cx q[34], q[33];
t q[33];
h q[33];
cx q[33], q[32];
tdg q[32];
cx q[31], q[32];
t q[32];
cx q[33], q[32];
swap q[31], q[32];
cx q[33], q[32];
t q[32];
cx q[33], q[32];
sdg q[32];
swap q[39], q[45];
cx q[39], q[31];
tdg q[31];
cx q[30], q[31];
t q[31];
cx q[39], q[31];
cx q[30], q[31];
swap q[30], q[31];
cx q[31], q[39];
tdg q[39];
cx q[31], q[39];
t q[39];
h q[39];
tdg q[39];
cx q[45], q[39];
t q[39];
swap q[12], q[21];
cx q[20], q[21];
swap q[20], q[21];
cx q[19], q[20];
t q[20];
cx q[21], q[20];
tdg q[20];
cx q[19], q[20];
swap q[19], q[20];
cx q[20], q[21];
tdg q[21];
cx q[25], q[19];
tdg q[19];
cx q[20], q[21];
h q[20];
t q[20];
swap q[34], q[35];
swap q[33], q[34];
swap q[19], q[25];
cx q[33], q[25];
t q[25];
cx q[19], q[25];
tdg q[25];
cx q[33], q[25];
s q[25];
t q[25];
h q[25];
swap q[30], q[31];
swap q[25], q[33];
cx q[25], q[19];
tdg q[19];
cx q[25], q[19];
t q[19];
h q[25];
swap q[31], q[32];
cx q[33], q[32];
t q[32];
cx q[31], q[32];
tdg q[32];
cx q[33], q[32];
s q[32];
cx q[31], q[32];
h q[32];
swap q[32], q[33];
cx q[31], q[32];
t q[32];
cx q[31], q[32];
tdg q[32];
h q[32];
h q[31];
cx q[30], q[31];
t q[31];
swap q[25], q[33];
swap q[33], q[34];
cx q[33], q[32];
tdg q[32];
cx q[35], q[34];
t q[34];
swap q[32], q[33];
cx q[25], q[33];
t q[33];
cx q[32], q[33];
tdg q[33];
cx q[25], q[33];
t q[33];
h q[33];
sdg q[33];
swap q[32], q[33];
cx q[25], q[33];
tdg q[33];
cx q[25], q[33];
h q[33];
swap q[25], q[33];
cx q[33], q[34];
tdg q[34];
cx q[19], q[25];
t q[25];
cx q[35], q[34];
t q[34];
cx q[33], q[34];
tdg q[34];
h q[34];
swap q[31], q[32];
cx q[31], q[39];
tdg q[39];
cx q[45], q[39];
t q[39];
h q[39];
swap q[31], q[39];
cx q[39], q[45];
t q[45];
cx q[39], q[45];
tdg q[45];
swap q[31], q[32];
swap q[39], q[45];
cx q[39], q[31];
tdg q[31];
cx q[30], q[31];
t q[31];
cx q[39], q[31];
h q[39];
swap q[39], q[45];
swap q[44], q[45];
cx q[46], q[45];
tdg q[45];
cx q[43], q[44];
t q[44];
cx q[39], q[45];
t q[45];
cx q[46], q[45];
tdg q[45];
h q[45];
swap q[31], q[32];
cx q[31], q[30];
t q[30];
h q[31];
t q[31];
cx q[29], q[30];
swap q[45], q[46];
cx q[45], q[44];
tdg q[44];
cx q[43], q[44];
t q[44];
cx q[45], q[44];
cx q[39], q[45];
swap q[45], q[46];
cx q[47], q[46];
swap q[44], q[45];
cx q[44], q[43];
t q[43];
h q[44];
t q[44];
cx q[52], q[43];
swap q[43], q[44];
cx q[44], q[45];
t q[45];
cx q[46], q[45];
t q[45];
cx q[44], q[45];
t q[45];
cx q[46], q[45];
h q[45];
swap q[31], q[39];
cx q[45], q[39];
tdg q[39];
cx q[31], q[39];
t q[39];
cx q[45], q[39];
tdg q[39];
h q[39];
swap q[31], q[39];
cx q[39], q[45];
t q[45];
cx q[39], q[45];
tdg q[45];
swap q[31], q[32];
swap q[39], q[45];
cx q[39], q[31];
tdg q[31];
cx q[30], q[31];
tdg q[31];
cx q[39], q[31];
t q[31];
cx q[30], q[31];
h q[31];
t q[31];
swap q[43], q[44];
swap q[44], q[45];
cx q[46], q[45];
t q[45];
cx q[44], q[45];
tdg q[45];
h q[44];
cx q[46], q[45];
tdg q[45];
h q[45];
swap q[33], q[34];
cx q[34], q[35];
t q[35];
cx q[34], q[35];
tdg q[35];
swap q[25], q[33];
swap q[34], q[35];
cx q[34], q[33];
tdg q[33];
swap q[19], q[25];
cx q[25], q[33];
t q[33];
h q[25];
cx q[34], q[33];
h q[34];
swap q[34], q[35];
swap q[35], q[36];
cx q[40], q[35];
tdg q[35];
cx q[37], q[36];
t q[36];
cx q[34], q[35];
t q[35];
cx q[40], q[35];
tdg q[35];
h q[35];
swap q[35], q[40];
cx q[35], q[36];
tdg q[36];
cx q[37], q[36];
t q[36];
cx q[35], q[36];
cx q[34], q[35];
swap q[35], q[40];
cx q[49], q[40];
swap q[35], q[36];
cx q[36], q[37];
t q[37];
h q[36];
t q[36];
cx q[26], q[37];
swap q[36], q[37];
cx q[36], q[35];
t q[35];
cx q[40], q[35];
t q[35];
cx q[36], q[35];
t q[35];
cx q[40], q[35];
h q[35];
swap q[36], q[37];
swap q[19], q[25];
swap q[20], q[21];
cx q[20], q[19];
t q[19];
cx q[18], q[19];
tdg q[19];
cx q[20], q[19];
t q[19];
cx q[18], q[19];
swap q[20], q[21];
swap q[19], q[20];
cx q[18], q[19];
tdg q[19];
cx q[25], q[19];
t q[19];
cx q[18], q[19];
tdg q[19];
h q[19];
swap q[19], q[20];
cx q[20], q[21];
t q[21];
h q[20];
t q[20];
cx q[12], q[21];
swap q[19], q[20];
cx q[21], q[20];
t q[20];
swap q[19], q[25];
cx q[19], q[18];
cx q[17], q[18];
swap q[18], q[19];
cx q[19], q[20];
t q[20];
cx q[21], q[20];
t q[20];
cx q[19], q[20];
h q[20];
cx q[19], q[25];
t q[25];
swap q[18], q[19];
cx q[19], q[25];
tdg q[25];
h q[19];
swap q[19], q[25];
cx q[18], q[19];
tdg q[19];
h q[19];
swap q[19], q[20];
swap q[25], q[33];
cx q[19], q[25];
tdg q[25];
swap q[33], q[34];
cx q[35], q[34];
t q[34];
cx q[33], q[34];
tdg q[34];
cx q[35], q[34];
t q[34];
cx q[33], q[34];
tdg q[34];
h q[34];
t q[34];
swap q[34], q[35];
cx q[33], q[34];
t q[34];
cx q[33], q[34];
tdg q[34];
swap q[35], q[36];
cx q[40], q[35];
t q[35];
swap q[33], q[34];
cx q[34], q[35];
tdg q[35];
cx q[33], q[25];
t q[25];
cx q[40], q[35];
tdg q[35];
h q[35];
cx q[19], q[25];
tdg q[25];
cx q[33], q[25];
h q[25];
swap q[44], q[45];
swap q[39], q[45];
swap q[31], q[39];
swap q[31], q[32];
swap q[32], q[33];
cx q[25], q[33];
tdg q[33];
cx q[34], q[33];
t q[33];
cx q[25], q[33];
tdg q[33];
cx q[34], q[33];
t q[33];
h q[33];
swap q[33], q[34];
cx q[33], q[25];
tdg q[25];
cx q[33], q[25];
t q[25];
h q[33];
h q[25];
swap q[32], q[33];
cx q[31], q[32];
t q[32];
swap q[31], q[32];
cx q[30], q[31];
t q[31];
cx q[32], q[31];
cx q[30], q[31];
swap q[33], q[34];
swap q[31], q[32];
cx q[30], q[31];
tdg q[31];
cx q[33], q[32];
tdg q[32];
cx q[30], q[31];
tdg q[31];
h q[31];
sdg q[31];
swap q[31], q[39];
cx q[31], q[32];
t q[32];
cx q[33], q[32];
tdg q[32];
cx q[31], q[32];
swap q[39], q[45];
cx q[44], q[45];
t q[45];
swap q[44], q[45];
cx q[43], q[44];
t q[44];
cx q[45], q[44];
cx q[43], q[44];
swap q[32], q[33];
cx q[31], q[32];
tdg q[32];
cx q[31], q[32];
t q[32];
h q[32];
h q[31];
cx q[39], q[31];
t q[31];
cx q[30], q[31];
t q[31];
cx q[39], q[31];
tdg q[31];
h q[39];
cx q[30], q[31];
tdg q[31];
h q[31];
cx q[29], q[30];
swap q[43], q[44];
cx q[44], q[45];
tdg q[45];
cx q[44], q[45];
tdg q[45];
h q[45];
swap q[32], q[33];
swap q[31], q[32];
swap q[39], q[45];
cx q[44], q[45];
tdg q[45];
cx q[46], q[45];
tdg q[45];
cx q[44], q[45];
tdg q[45];
cx q[46], q[45];
tdg q[45];
h q[45];
cx q[47], q[46];
swap q[43], q[52];
cx q[43], q[44];
cx q[43], q[52];
t q[52];
swap q[43], q[52];
cx q[44], q[43];
cx q[52], q[43];
tdg q[43];
cx q[44], q[43];
h q[43];
x q[44];
swap q[30], q[31];
cx q[29], q[30];
t q[30];
cx q[31], q[30];
cx q[29], q[30];
tdg q[30];
cx q[31], q[30];
tdg q[30];
h q[30];
x q[31];
swap q[39], q[45];
swap q[45], q[46];
cx q[47], q[46];
t q[46];
cx q[45], q[46];
t q[46];
cx q[47], q[46];
tdg q[46];
cx q[45], q[46];
tdg q[46];
h q[46];
x q[45];
swap q[25], q[33];
cx q[19], q[25];
tdg q[25];
swap q[35], q[36];
swap q[34], q[35];
swap q[33], q[34];
cx q[33], q[25];
t q[25];
cx q[19], q[25];
tdg q[25];
cx q[33], q[25];
swap q[19], q[25];
cx q[20], q[19];
t q[19];
cx q[33], q[25];
tdg q[25];
cx q[20], q[19];
cx q[33], q[25];
t q[25];
h q[33];
sdg q[33];
cx q[21], q[20];
tdg q[20];
cx q[21], q[20];
tdg q[20];
h q[20];
swap q[33], q[34];
cx q[25], q[33];
t q[33];
swap q[34], q[35];
cx q[34], q[33];
tdg q[33];
cx q[36], q[35];
t q[35];
cx q[25], q[33];
t q[33];
h q[25];
cx q[34], q[33];
tdg q[33];
h q[34];
h q[33];
swap q[35], q[36];
cx q[37], q[36];
t q[36];
cx q[35], q[36];
cx q[37], q[36];
swap q[36], q[37];
cx q[36], q[35];
tdg q[35];
cx q[36], q[35];
tdg q[35];
h q[35];
swap q[34], q[35];
cx q[36], q[35];
tdg q[35];
cx q[40], q[35];
tdg q[35];
cx q[36], q[35];
tdg q[35];
cx q[40], q[35];
tdg q[35];
h q[35];
cx q[49], q[40];
swap q[34], q[35];
swap q[35], q[40];
cx q[49], q[40];
t q[40];
cx q[35], q[40];
t q[40];
cx q[49], q[40];
tdg q[40];
cx q[35], q[40];
tdg q[40];
h q[40];
x q[35];
swap q[36], q[37];
cx q[26], q[37];
swap q[36], q[37];
cx q[26], q[37];
t q[37];
cx q[36], q[37];
cx q[26], q[37];
tdg q[37];
cx q[36], q[37];
h q[37];
x q[36];
swap q[19], q[25];
swap q[20], q[21];
cx q[20], q[19];
tdg q[19];
cx q[18], q[19];
tdg q[19];
cx q[20], q[19];
tdg q[19];
cx q[18], q[19];
tdg q[19];
h q[19];
cx q[17], q[18];
swap q[20], q[21];
cx q[12], q[21];
swap q[19], q[25];
swap q[19], q[20];
swap q[18], q[19];
cx q[17], q[18];
t q[18];
cx q[19], q[18];
t q[18];
cx q[17], q[18];
tdg q[18];
cx q[19], q[18];
tdg q[18];
h q[18];
x q[19];
swap q[20], q[21];
cx q[12], q[21];
t q[21];
cx q[20], q[21];
cx q[12], q[21];
tdg q[21];
cx q[20], q[21];
h q[21];
x q[20];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8],q[9],q[10],q[11],q[12],q[13],q[14],q[15],q[16],q[17],q[18],q[19],q[20],q[21],q[22],q[23],q[24],q[25];
measure q[30] -> meas[0];
measure q[49] -> meas[1];
measure q[35] -> meas[2];
measure q[34] -> meas[3];
measure q[40] -> meas[4];
measure q[26] -> meas[5];
measure q[36] -> meas[6];
measure q[33] -> meas[7];
measure q[37] -> meas[8];
measure q[17] -> meas[9];
measure q[19] -> meas[10];
measure q[25] -> meas[11];
measure q[18] -> meas[12];
measure q[12] -> meas[13];
measure q[20] -> meas[14];
measure q[21] -> meas[15];
measure q[47] -> meas[16];
measure q[45] -> meas[17];
measure q[39] -> meas[18];
measure q[46] -> meas[19];
measure q[52] -> meas[20];
measure q[44] -> meas[21];
measure q[32] -> meas[22];
measure q[43] -> meas[23];
measure q[29] -> meas[24];
measure q[31] -> meas[25];

// ***************************************** ADDITIONAL INFO ***************************************** //
// guid -> logical mapping (only useful when there are unused qubits)
// (3->3) (4->4) (5->5) (25->25) (2->2) (20->20) (19->19) (18->18) (17->17) (1->1) (24->24) (16->16) (0->0) (23->23) (15->15) (22->22) (21->21) (14->14) (13->13) (12->12) (11->11) (10->10) (9->9) (8->8) (7->7) (6->6) 
// initial logical -> physical mapping
// 30 49 35 34 40 26 36 33 37 17 19 25 18 12 20 21 47 45 39 46 52 44 32 43 29 31 0 1 2 3 4 5 6 7 8 9 10 11 13 14 15 16 22 23 24 27 28 38 41 42 48 50 51 53 54 55 56 57 58 59 60 61 62 63 64 
// final logical -> physical mapping
// 30 49 35 34 40 26 36 33 37 17 19 25 18 12 20 21 47 45 39 46 52 44 32 43 29 31 0 1 2 3 4 5 6 7 8 9 10 11 13 14 15 16 22 23 24 27 28 38 41 42 48 50 51 53 54 55 56 57 58 59 60 61 62 63 64 
// *************************************************************************************************** //
