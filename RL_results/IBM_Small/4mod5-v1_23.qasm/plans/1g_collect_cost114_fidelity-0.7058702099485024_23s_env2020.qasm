OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[16];
cx q[22], q[25];
cx q[26], q[25];
h q[25];
swap q[22], q[25];
cx q[26], q[25];
cx q[25], q[22];
t q[25];
swap q[22], q[25];
cx q[25], q[26];
tdg q[25];
t q[26];
swap q[22], q[25];
cx q[25], q[26];
t q[26];
cx q[25], q[22];
swap q[25], q[26];
cx q[22], q[25];
tdg q[22];
h q[22];
cx q[25], q[26];
tdg q[25];
tdg q[26];
cx q[19], q[22];
h q[22];
swap q[22], q[25];
cx q[19], q[22];
cx q[22], q[25];
t q[22];
swap q[22], q[25];
cx q[22], q[19];
tdg q[22];
t q[19];
swap q[22], q[25];
cx q[22], q[19];
t q[19];
cx q[22], q[25];
swap q[19], q[22];
cx q[25], q[22];
tdg q[25];
h q[25];
cx q[22], q[19];
tdg q[22];
tdg q[19];
cx q[24], q[25];
h q[25];
swap q[22], q[25];
cx q[24], q[25];
cx q[25], q[22];
t q[25];
swap q[22], q[25];
cx q[25], q[24];
tdg q[25];
t q[24];
swap q[22], q[25];
cx q[25], q[24];
t q[24];
cx q[25], q[22];
swap q[24], q[25];
cx q[22], q[25];
tdg q[22];
h q[22];
h q[22];
cx q[25], q[24];
tdg q[25];
tdg q[24];
cx q[25], q[26];
swap q[22], q[25];
cx q[26], q[25];
t q[26];
cx q[25], q[22];
tdg q[25];
t q[22];
swap q[25], q[26];
cx q[25], q[22];
t q[22];
cx q[25], q[26];
swap q[22], q[25];
cx q[26], q[25];
tdg q[26];
h q[26];
x q[26];
cx q[25], q[22];
tdg q[25];
tdg q[22];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8],q[9],q[10],q[11],q[12],q[13],q[14],q[15];
measure q[22] -> meas[0];
measure q[19] -> meas[1];
measure q[24] -> meas[2];
measure q[25] -> meas[3];
measure q[26] -> meas[4];

// ***************************************** ADDITIONAL INFO ***************************************** //
// guid -> logical mapping (only useful when there are unused qubits)
// (3->3) (4->4) (2->2) (0->0) (1->1) 
// initial logical -> physical mapping
// 22 26 19 24 25 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 20 21 23 
// final logical -> physical mapping
// 22 19 24 25 26 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 20 21 23 
// *************************************************************************************************** //
