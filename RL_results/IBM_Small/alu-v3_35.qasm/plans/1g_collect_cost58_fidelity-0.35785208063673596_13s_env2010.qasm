OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[16];
cx q[19], q[22];
t q[19];
t q[22];
cx q[13], q[14];
x q[13];
h q[13];
t q[14];
t q[13];
swap q[16], q[19];
cx q[14], q[16];
cx q[13], q[14];
tdg q[14];
swap q[14], q[16];
cx q[14], q[13];
t q[13];
cx q[14], q[16];
tdg q[14];
tdg q[16];
swap q[13], q[14];
cx q[14], q[16];
cx q[13], q[14];
h q[14];
swap q[14], q[16];
cx q[14], q[13];
cx q[16], q[19];
h q[16];
t q[19];
t q[16];
cx q[19], q[22];
cx q[16], q[19];
tdg q[19];
swap q[19], q[22];
cx q[19], q[16];
t q[16];
cx q[19], q[22];
tdg q[19];
tdg q[22];
swap q[16], q[19];
cx q[19], q[22];
cx q[16], q[19];
h q[19];
swap q[16], q[19];
cx q[22], q[19];
cx q[16], q[19];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8],q[9],q[10],q[11],q[12],q[13],q[14],q[15];
measure q[22] -> meas[0];
measure q[14] -> meas[1];
measure q[16] -> meas[2];
measure q[19] -> meas[3];
measure q[13] -> meas[4];

// ***************************************** ADDITIONAL INFO ***************************************** //
// guid -> logical mapping (only useful when there are unused qubits)
// (3->3) (4->4) (2->2) (0->0) (1->1) 
// initial logical -> physical mapping
// 16 14 13 22 19 0 1 2 3 4 5 6 7 8 9 10 11 12 15 17 18 20 21 23 24 25 26 
// final logical -> physical mapping
// 22 14 16 19 13 0 1 2 3 4 5 6 7 8 9 10 11 12 15 17 18 20 21 23 24 25 26 
// *************************************************************************************************** //