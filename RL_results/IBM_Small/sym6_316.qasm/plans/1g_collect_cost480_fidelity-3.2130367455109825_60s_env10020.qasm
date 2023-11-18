OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[16];
t q[10];
t q[17];
t q[21];
t q[12];
t q[14];
h q[22];
t q[22];
h q[8];
t q[8];
x q[13];
cx q[16], q[19];
h q[19];
t q[16];
t q[19];
cx q[14], q[16];
swap q[16], q[19];
cx q[16], q[14];
tdg q[14];
cx q[19], q[16];
t q[16];
swap q[14], q[16];
cx q[19], q[16];
tdg q[19];
tdg q[16];
cx q[14], q[16];
swap q[16], q[19];
cx q[16], q[14];
h q[14];
cx q[19], q[16];
t q[16];
swap q[16], q[19];
cx q[16], q[14];
t q[16];
t q[14];
cx q[16], q[19];
swap q[19], q[22];
cx q[19], q[16];
tdg q[16];
cx q[22], q[19];
t q[19];
swap q[16], q[19];
cx q[22], q[19];
tdg q[22];
tdg q[19];
cx q[16], q[19];
swap q[19], q[22];
cx q[19], q[16];
h q[16];
cx q[22], q[19];
swap q[13], q[14];
cx q[13], q[12];
swap q[11], q[14];
cx q[16], q[14];
h q[14];
t q[14];
t q[16];
cx q[14], q[13];
tdg q[13];
swap q[12], q[13];
cx q[13], q[14];
t q[14];
cx q[13], q[12];
tdg q[13];
tdg q[12];
swap q[12], q[13];
cx q[14], q[13];
swap q[12], q[13];
cx q[13], q[14];
h q[14];
h q[14];
t q[14];
cx q[12], q[13];
t q[13];
t q[12];
swap q[14], q[16];
cx q[14], q[13];
cx q[16], q[14];
tdg q[14];
swap q[13], q[14];
cx q[14], q[16];
t q[16];
cx q[14], q[13];
tdg q[14];
tdg q[13];
swap q[14], q[16];
cx q[14], q[13];
cx q[16], q[14];
h q[14];
t q[14];
swap q[13], q[14];
cx q[14], q[16];
t q[16];
t q[14];
cx q[14], q[16];
swap q[8], q[11];
cx q[11], q[14];
tdg q[14];
swap q[14], q[16];
cx q[14], q[11];
t q[11];
cx q[14], q[16];
tdg q[14];
tdg q[16];
swap q[11], q[14];
cx q[14], q[16];
cx q[11], q[14];
h q[14];
swap q[11], q[14];
cx q[16], q[14];
swap q[5], q[8];
swap q[12], q[13];
cx q[12], q[10];
swap q[11], q[14];
cx q[11], q[8];
h q[8];
t q[11];
t q[8];
swap q[13], q[14];
cx q[14], q[11];
swap q[8], q[11];
cx q[11], q[14];
tdg q[14];
cx q[8], q[11];
t q[11];
swap q[11], q[14];
cx q[8], q[11];
tdg q[8];
tdg q[11];
cx q[14], q[11];
swap q[8], q[11];
cx q[11], q[14];
h q[14];
cx q[8], q[11];
swap q[8], q[11];
cx q[11], q[14];
swap q[12], q[15];
cx q[13], q[12];
h q[12];
t q[12];
t q[13];
cx q[12], q[15];
tdg q[15];
cx q[10], q[12];
t q[12];
swap q[12], q[15];
cx q[10], q[12];
tdg q[10];
tdg q[12];
cx q[15], q[12];
swap q[10], q[12];
cx q[12], q[15];
h q[15];
h q[15];
t q[15];
cx q[10], q[12];
t q[12];
cx q[13], q[12];
swap q[12], q[13];
cx q[15], q[12];
tdg q[12];
swap q[12], q[13];
cx q[12], q[15];
t q[15];
cx q[12], q[13];
tdg q[12];
tdg q[13];
swap q[12], q[15];
cx q[12], q[13];
cx q[15], q[12];
h q[12];
t q[12];
swap q[12], q[15];
cx q[13], q[12];
t q[13];
swap q[5], q[8];
swap q[8], q[11];
swap q[11], q[14];
swap q[15], q[18];
cx q[18], q[21];
swap q[12], q[13];
cx q[13], q[14];
t q[13];
cx q[11], q[14];
h q[14];
t q[14];
t q[11];
cx q[12], q[13];
swap q[12], q[13];
cx q[14], q[13];
tdg q[13];
swap q[12], q[13];
cx q[13], q[14];
t q[14];
cx q[13], q[12];
tdg q[13];
tdg q[12];
swap q[12], q[13];
cx q[14], q[13];
swap q[12], q[13];
cx q[13], q[14];
h q[14];
h q[14];
t q[14];
cx q[12], q[13];
t q[13];
swap q[11], q[14];
cx q[14], q[13];
cx q[11], q[14];
tdg q[14];
swap q[13], q[14];
cx q[14], q[11];
t q[11];
cx q[14], q[13];
tdg q[14];
tdg q[13];
swap q[11], q[14];
cx q[14], q[13];
cx q[11], q[14];
h q[14];
swap q[13], q[14];
cx q[14], q[11];
t q[11];
swap q[10], q[12];
swap q[12], q[13];
cx q[12], q[15];
h q[15];
t q[15];
t q[12];
cx q[13], q[14];
h q[13];
t q[14];
t q[13];
cx q[15], q[18];
tdg q[18];
cx q[14], q[11];
cx q[13], q[14];
tdg q[14];
swap q[11], q[14];
cx q[14], q[13];
t q[13];
cx q[14], q[11];
tdg q[14];
tdg q[11];
swap q[18], q[21];
cx q[18], q[15];
t q[15];
cx q[18], q[21];
tdg q[18];
tdg q[21];
swap q[15], q[18];
cx q[18], q[21];
cx q[15], q[18];
h q[18];
h q[18];
t q[18];
swap q[13], q[14];
cx q[14], q[11];
cx q[13], q[14];
h q[14];
x q[14];
t q[14];
swap q[15], q[18];
cx q[21], q[18];
t q[18];
swap q[13], q[14];
cx q[11], q[14];
swap q[12], q[15];
cx q[15], q[18];
cx q[12], q[15];
tdg q[15];
swap q[15], q[18];
cx q[15], q[12];
t q[12];
cx q[15], q[18];
tdg q[15];
tdg q[18];
swap q[12], q[15];
cx q[15], q[18];
cx q[12], q[15];
h q[15];
swap q[15], q[18];
cx q[15], q[12];
h q[15];
t q[12];
t q[15];
cx q[13], q[12];
swap q[12], q[15];
cx q[12], q[13];
tdg q[13];
cx q[15], q[12];
t q[12];
swap q[12], q[13];
cx q[15], q[12];
tdg q[15];
tdg q[12];
cx q[13], q[12];
swap q[12], q[15];
cx q[12], q[13];
h q[13];
t q[13];
cx q[15], q[12];
h q[15];
t q[12];
t q[15];
cx q[13], q[12];
swap q[12], q[15];
cx q[12], q[13];
tdg q[13];
cx q[15], q[12];
t q[12];
swap q[12], q[13];
cx q[15], q[12];
tdg q[15];
tdg q[12];
cx q[13], q[12];
swap q[12], q[13];
cx q[15], q[12];
h q[12];
swap q[12], q[15];
cx q[13], q[12];
cx q[15], q[18];
h q[15];
t q[18];
t q[15];
cx q[18], q[17];
cx q[15], q[18];
tdg q[18];
swap q[17], q[18];
cx q[18], q[15];
t q[15];
cx q[18], q[17];
tdg q[18];
tdg q[17];
swap q[15], q[18];
cx q[18], q[17];
cx q[15], q[18];
h q[18];
x q[18];
swap q[15], q[18];
cx q[17], q[18];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8],q[9],q[10],q[11],q[12],q[13],q[14],q[15];
measure q[19] -> meas[0];
measure q[14] -> meas[1];
measure q[18] -> meas[2];
measure q[12] -> meas[3];
measure q[5] -> meas[4];
measure q[22] -> meas[5];
measure q[8] -> meas[6];
measure q[16] -> meas[7];
measure q[15] -> meas[8];
measure q[10] -> meas[9];
measure q[21] -> meas[10];
measure q[11] -> meas[11];
measure q[13] -> meas[12];
measure q[17] -> meas[13];

// ***************************************** ADDITIONAL INFO ***************************************** //
// guid -> logical mapping (only useful when there are unused qubits)
// (3->3) (4->4) (5->5) (9->9) (2->2) (13->13) (10->10) (0->0) (11->11) (1->1) (12->12) (8->8) (7->7) (6->6) 
// initial logical -> physical mapping
// 16 10 17 21 12 14 19 22 11 8 15 5 13 18 0 1 2 3 4 6 7 9 20 23 24 25 26 
// final logical -> physical mapping
// 19 14 18 12 5 22 8 16 15 10 21 11 13 17 0 1 2 3 4 6 7 9 20 23 24 25 26 
// *************************************************************************************************** //
