OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[19];
t q[15];
t q[29];
t q[31];
t q[39];
t q[44];
t q[47];
t q[48];
h q[50];
h q[35];
cx q[53], q[47];
tdg q[47];
cx q[45], q[39];
tdg q[39];
cx q[32], q[31];
tdg q[31];
cx q[30], q[29];
tdg q[29];
cx q[24], q[15];
tdg q[15];
cx q[53], q[47];
cx q[45], q[39];
cx q[32], q[31];
cx q[30], q[29];
cx q[24], q[15];
swap q[44], q[45];
cx q[46], q[45];
tdg q[45];
cx q[46], q[45];
cx q[49], q[48];
tdg q[48];
cx q[49], q[48];
swap q[49], q[50];
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
cx q[39], q[45];
tdg q[45];
cx q[44], q[45];
t q[45];
cx q[39], q[45];
h q[39];
cx q[31], q[39];
tdg q[39];
swap q[31], q[39];
cx q[32], q[31];
t q[31];
cx q[39], q[31];
h q[39];
swap q[31], q[39];
swap q[30], q[31];
cx q[29], q[30];
tdg q[30];
cx q[31], q[30];
t q[30];
cx q[29], q[30];
h q[29];
swap q[24], q[29];
cx q[15], q[24];
tdg q[24];
cx q[29], q[24];
t q[24];
cx q[15], q[24];
h q[15];
t q[15];
cx q[14], q[15];
tdg q[15];
cx q[16], q[15];
t q[15];
cx q[14], q[15];
tdg q[15];
cx q[16], q[15];
h q[15];
cx q[15], q[24];
tdg q[24];
cx q[29], q[24];
t q[24];
cx q[15], q[24];
h q[24];
swap q[24], q[29];
cx q[29], q[30];
tdg q[30];
cx q[31], q[30];
t q[30];
cx q[29], q[30];
h q[30];
swap q[31], q[39];
cx q[30], q[31];
tdg q[31];
cx q[32], q[31];
t q[31];
cx q[30], q[31];
h q[31];
swap q[31], q[39];
cx q[39], q[45];
tdg q[45];
cx q[44], q[45];
t q[45];
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
t q[49];
cx q[40], q[49];
tdg q[49];
cx q[40], q[49];
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
cx q[39], q[45];
tdg q[45];
cx q[44], q[45];
t q[45];
cx q[39], q[45];
h q[39];
swap q[31], q[39];
cx q[30], q[31];
tdg q[31];
cx q[32], q[31];
t q[31];
cx q[30], q[31];
h q[30];
cx q[29], q[30];
tdg q[30];
swap q[31], q[39];
cx q[31], q[30];
t q[30];
cx q[29], q[30];
h q[29];
swap q[24], q[29];
cx q[15], q[24];
tdg q[24];
cx q[29], q[24];
t q[24];
cx q[15], q[24];
h q[15];
tdg q[15];
cx q[14], q[15];
t q[15];
cx q[16], q[15];
tdg q[15];
cx q[14], q[15];
t q[15];
cx q[16], q[15];
h q[15];
swap q[24], q[29];
cx q[24], q[15];
t q[15];
cx q[24], q[15];
swap q[24], q[29];
cx q[15], q[24];
tdg q[24];
cx q[29], q[24];
t q[24];
cx q[15], q[24];
h q[24];
tdg q[15];
swap q[24], q[29];
swap q[29], q[30];
cx q[31], q[30];
t q[30];
cx q[31], q[30];
cx q[30], q[29];
tdg q[29];
swap q[29], q[30];
cx q[31], q[30];
t q[30];
cx q[29], q[30];
h q[30];
tdg q[29];
swap q[31], q[32];
cx q[31], q[30];
t q[30];
cx q[31], q[30];
swap q[31], q[39];
cx q[30], q[31];
tdg q[31];
cx q[39], q[31];
t q[31];
cx q[30], q[31];
h q[31];
tdg q[30];
swap q[31], q[39];
swap q[39], q[45];
cx q[44], q[45];
t q[45];
cx q[44], q[45];
cx q[45], q[39];
tdg q[39];
swap q[39], q[45];
cx q[44], q[45];
t q[45];
cx q[39], q[45];
h q[45];
tdg q[39];
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
swap q[47], q[48];
cx q[53], q[47];
t q[47];
cx q[48], q[47];
h q[47];
tdg q[48];
swap q[47], q[48];
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
swap q[35], q[40];
cx q[40], q[49];
t q[49];
cx q[40], q[49];
swap q[35], q[40];
cx q[49], q[40];
tdg q[40];
cx q[35], q[40];
t q[40];
cx q[49], q[40];
h q[40];
tdg q[49];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8],q[9],q[10],q[11],q[12],q[13],q[14],q[15],q[16],q[17],q[18];
measure q[14] -> meas[0];
measure q[16] -> meas[1];
measure q[24] -> meas[2];
measure q[32] -> meas[3];
measure q[31] -> meas[4];
measure q[44] -> meas[5];
measure q[46] -> meas[6];
measure q[53] -> meas[7];
measure q[50] -> meas[8];
measure q[35] -> meas[9];
measure q[15] -> meas[10];
measure q[29] -> meas[11];
measure q[30] -> meas[12];
measure q[39] -> meas[13];
measure q[45] -> meas[14];
measure q[47] -> meas[15];
measure q[48] -> meas[16];
measure q[49] -> meas[17];
measure q[40] -> meas[18];

// ***************************************** ADDITIONAL INFO ***************************************** //
// guid -> logical mapping (only useful when there are unused qubits)
// (8->8) (9->9) (10->10) (11->11) (12->12) (13->13) (17->17) (18->18) (4->4) (15->15) (3->3) (14->14) (2->2) (0->0) (1->1) (5->5) (16->16) (6->6) (7->7) 
// initial logical -> physical mapping
// 14 16 24 30 32 45 46 53 49 40 15 29 31 39 44 47 48 50 35 0 1 2 3 4 5 6 7 8 9 10 11 12 13 17 18 19 20 21 22 23 25 26 27 28 33 34 36 37 38 41 42 43 51 52 54 55 56 57 58 59 60 61 62 63 64 
// final logical -> physical mapping
// 14 16 24 32 31 44 46 53 50 35 15 29 30 39 45 47 48 49 40 0 1 2 3 4 5 6 7 8 9 10 11 12 13 17 18 19 20 21 22 23 25 26 27 28 33 34 36 37 38 41 42 43 51 52 54 55 56 57 58 59 60 61 62 63 64 
// *************************************************************************************************** //
