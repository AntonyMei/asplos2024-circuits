OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[19];
t q[45];
t q[47];
t q[48];
t q[50];
t q[35];
t q[34];
t q[25];
h q[18];
h q[21];
cx q[33], q[34];
tdg q[34];
cx q[36], q[35];
tdg q[35];
cx q[49], q[48];
tdg q[48];
cx q[53], q[47];
tdg q[47];
cx q[46], q[45];
tdg q[45];
cx q[33], q[34];
cx q[36], q[35];
cx q[49], q[48];
cx q[53], q[47];
cx q[46], q[45];
cx q[19], q[25];
tdg q[25];
cx q[19], q[25];
swap q[18], q[19];
cx q[25], q[19];
tdg q[19];
cx q[18], q[19];
t q[19];
cx q[25], q[19];
h q[25];
swap q[49], q[50];
cx q[40], q[49];
tdg q[49];
cx q[40], q[49];
swap q[25], q[33];
cx q[34], q[33];
tdg q[33];
cx q[25], q[33];
t q[33];
cx q[34], q[33];
h q[34];
cx q[35], q[34];
tdg q[34];
swap q[34], q[35];
cx q[36], q[35];
t q[35];
cx q[34], q[35];
h q[34];
swap q[34], q[35];
swap q[35], q[40];
cx q[49], q[40];
tdg q[40];
cx q[35], q[40];
t q[40];
cx q[49], q[40];
h q[49];
cx q[48], q[49];
tdg q[49];
cx q[50], q[49];
t q[49];
cx q[48], q[49];
h q[48];
cx q[47], q[48];
tdg q[48];
swap q[47], q[48];
cx q[53], q[47];
t q[47];
cx q[48], q[47];
h q[48];
swap q[47], q[48];
swap q[46], q[47];
cx q[45], q[46];
tdg q[46];
cx q[47], q[46];
t q[46];
cx q[45], q[46];
h q[45];
t q[45];
cx q[44], q[45];
tdg q[45];
cx q[39], q[45];
t q[45];
cx q[44], q[45];
tdg q[45];
cx q[39], q[45];
h q[45];
cx q[45], q[46];
tdg q[46];
cx q[47], q[46];
t q[46];
cx q[45], q[46];
h q[46];
swap q[47], q[48];
cx q[46], q[47];
tdg q[47];
cx q[53], q[47];
t q[47];
cx q[46], q[47];
h q[47];
swap q[47], q[48];
cx q[48], q[49];
tdg q[49];
cx q[50], q[49];
t q[49];
cx q[48], q[49];
h q[49];
cx q[49], q[40];
tdg q[40];
cx q[35], q[40];
t q[40];
cx q[49], q[40];
h q[40];
swap q[34], q[35];
cx q[40], q[35];
tdg q[35];
cx q[36], q[35];
t q[35];
cx q[40], q[35];
h q[35];
swap q[34], q[35];
cx q[34], q[33];
tdg q[33];
cx q[25], q[33];
t q[33];
cx q[34], q[33];
h q[33];
swap q[25], q[33];
cx q[25], q[19];
tdg q[19];
cx q[18], q[19];
t q[19];
cx q[25], q[19];
h q[19];
t q[19];
cx q[20], q[19];
tdg q[19];
cx q[20], q[19];
swap q[20], q[21];
cx q[19], q[20];
tdg q[20];
cx q[21], q[20];
t q[20];
cx q[19], q[20];
h q[19];
cx q[25], q[19];
tdg q[19];
cx q[18], q[19];
t q[19];
cx q[25], q[19];
h q[25];
swap q[25], q[33];
cx q[34], q[33];
tdg q[33];
cx q[25], q[33];
t q[33];
cx q[34], q[33];
h q[34];
swap q[34], q[35];
cx q[40], q[35];
tdg q[35];
cx q[36], q[35];
t q[35];
cx q[40], q[35];
h q[40];
cx q[49], q[40];
tdg q[40];
swap q[34], q[35];
cx q[35], q[40];
t q[40];
cx q[49], q[40];
h q[49];
cx q[48], q[49];
tdg q[49];
cx q[50], q[49];
t q[49];
cx q[48], q[49];
h q[48];
swap q[47], q[48];
cx q[46], q[47];
tdg q[47];
cx q[53], q[47];
t q[47];
cx q[46], q[47];
h q[46];
cx q[45], q[46];
tdg q[46];
swap q[47], q[48];
cx q[47], q[46];
t q[46];
cx q[45], q[46];
h q[45];
tdg q[45];
cx q[44], q[45];
t q[45];
cx q[39], q[45];
tdg q[45];
cx q[44], q[45];
t q[45];
cx q[39], q[45];
h q[45];
swap q[45], q[46];
cx q[47], q[46];
t q[46];
cx q[47], q[46];
cx q[46], q[45];
tdg q[45];
swap q[45], q[46];
cx q[47], q[46];
t q[46];
cx q[45], q[46];
h q[46];
tdg q[45];
swap q[46], q[47];
cx q[53], q[47];
t q[47];
cx q[53], q[47];
cx q[47], q[48];
tdg q[48];
swap q[47], q[53];
cx q[47], q[48];
t q[48];
swap q[47], q[53];
cx q[47], q[48];
h q[48];
tdg q[47];
swap q[48], q[49];
cx q[50], q[49];
t q[49];
cx q[50], q[49];
cx q[49], q[48];
tdg q[48];
swap q[48], q[49];
cx q[50], q[49];
t q[49];
cx q[48], q[49];
h q[49];
tdg q[48];
swap q[40], q[49];
cx q[35], q[40];
t q[40];
cx q[35], q[40];
cx q[40], q[49];
tdg q[49];
swap q[40], q[49];
cx q[35], q[40];
t q[40];
cx q[49], q[40];
h q[40];
tdg q[49];
swap q[35], q[36];
cx q[35], q[40];
t q[40];
cx q[35], q[40];
swap q[34], q[35];
cx q[40], q[35];
tdg q[35];
cx q[34], q[35];
t q[35];
cx q[40], q[35];
h q[35];
tdg q[40];
swap q[34], q[35];
swap q[25], q[33];
cx q[33], q[34];
t q[34];
cx q[33], q[34];
swap q[25], q[33];
cx q[34], q[33];
tdg q[33];
cx q[25], q[33];
t q[33];
cx q[34], q[33];
h q[33];
tdg q[34];
swap q[25], q[33];
swap q[18], q[19];
cx q[19], q[25];
t q[25];
cx q[19], q[25];
swap q[18], q[19];
cx q[25], q[19];
tdg q[19];
cx q[18], q[19];
t q[19];
cx q[25], q[19];
h q[19];
tdg q[25];
swap q[19], q[20];
cx q[21], q[20];
t q[20];
cx q[21], q[20];
cx q[20], q[19];
tdg q[19];
swap q[19], q[20];
cx q[21], q[20];
t q[20];
cx q[19], q[20];
h q[20];
tdg q[19];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8],q[9],q[10],q[11],q[12],q[13],q[14],q[15],q[16],q[17],q[18];
measure q[44] -> meas[0];
measure q[39] -> meas[1];
measure q[46] -> meas[2];
measure q[53] -> meas[3];
measure q[50] -> meas[4];
measure q[36] -> meas[5];
measure q[35] -> meas[6];
measure q[33] -> meas[7];
measure q[18] -> meas[8];
measure q[21] -> meas[9];
measure q[45] -> meas[10];
measure q[47] -> meas[11];
measure q[48] -> meas[12];
measure q[49] -> meas[13];
measure q[40] -> meas[14];
measure q[34] -> meas[15];
measure q[25] -> meas[16];
measure q[19] -> meas[17];
measure q[20] -> meas[18];

// ***************************************** ADDITIONAL INFO ***************************************** //
// guid -> logical mapping (only useful when there are unused qubits)
// (8->8) (9->9) (10->10) (11->11) (12->12) (13->13) (17->17) (18->18) (4->4) (15->15) (3->3) (14->14) (2->2) (0->0) (1->1) (5->5) (16->16) (6->6) (7->7) 
// initial logical -> physical mapping
// 44 39 46 53 49 40 36 33 19 20 45 47 48 50 35 34 25 18 21 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 22 23 24 26 27 28 29 30 31 32 37 38 41 42 43 51 52 54 55 56 57 58 59 60 61 62 63 64 
// final logical -> physical mapping
// 44 39 46 53 50 36 35 33 18 21 45 47 48 49 40 34 25 19 20 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 22 23 24 26 27 28 29 30 31 32 37 38 41 42 43 51 52 54 55 56 57 58 59 60 61 62 63 64 
// *************************************************************************************************** //
