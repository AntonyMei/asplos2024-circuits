OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[16];
h q[18];
h q[14];
cx q[15], q[12];
swap q[15], q[18];
cx q[12], q[15];
t q[12];
cx q[15], q[18];
tdg q[15];
t q[18];
swap q[12], q[15];
cx q[15], q[18];
t q[18];
cx q[15], q[12];
swap q[15], q[18];
cx q[12], q[15];
tdg q[12];
h q[12];
cx q[15], q[18];
tdg q[15];
tdg q[18];
cx q[12], q[13];
cx q[13], q[14];
t q[13];
cx q[15], q[18];
swap q[12], q[13];
cx q[14], q[13];
tdg q[14];
t q[13];
cx q[12], q[13];
t q[13];
swap q[13], q[14];
cx q[12], q[13];
cx q[13], q[14];
tdg q[13];
h q[13];
h q[13];
swap q[13], q[14];
cx q[13], q[12];
tdg q[13];
tdg q[12];
h q[13];
swap q[12], q[13];
swap q[12], q[15];
cx q[18], q[15];
t q[18];
cx q[15], q[12];
tdg q[15];
t q[12];
swap q[15], q[18];
cx q[15], q[12];
t q[12];
cx q[15], q[18];
swap q[12], q[15];
cx q[18], q[15];
tdg q[18];
h q[18];
cx q[15], q[12];
tdg q[15];
tdg q[12];
cx q[15], q[12];
swap q[15], q[18];
swap q[12], q[15];
cx q[12], q[13];
cx q[13], q[14];
t q[13];
swap q[12], q[13];
cx q[14], q[13];
tdg q[14];
t q[13];
cx q[12], q[13];
t q[13];
swap q[13], q[14];
cx q[12], q[13];
cx q[13], q[14];
tdg q[13];
h q[13];
h q[13];
swap q[13], q[14];
cx q[13], q[12];
tdg q[13];
tdg q[12];
h q[12];
swap q[12], q[13];
cx q[10], q[12];
cx q[12], q[13];
t q[12];
swap q[10], q[12];
cx q[13], q[12];
tdg q[13];
t q[12];
cx q[10], q[12];
t q[12];
swap q[12], q[13];
cx q[10], q[12];
cx q[12], q[13];
tdg q[12];
h q[12];
swap q[10], q[12];
cx q[13], q[12];
tdg q[13];
tdg q[12];
h q[12];
cx q[15], q[12];
t q[15];
swap q[15], q[18];
cx q[12], q[15];
tdg q[12];
t q[15];
cx q[18], q[15];
t q[15];
swap q[12], q[15];
cx q[18], q[15];
cx q[15], q[12];
tdg q[15];
h q[15];
swap q[12], q[15];
cx q[15], q[18];
tdg q[15];
tdg q[18];
cx q[12], q[10];
cx q[15], q[18];
swap q[13], q[14];
swap q[12], q[13];
cx q[10], q[12];
t q[10];
cx q[12], q[13];
tdg q[12];
t q[13];
swap q[10], q[12];
cx q[12], q[13];
t q[13];
cx q[12], q[10];
swap q[12], q[13];
cx q[10], q[12];
tdg q[10];
h q[10];
h q[10];
cx q[12], q[13];
tdg q[12];
tdg q[13];
h q[12];
swap q[12], q[15];
cx q[18], q[15];
t q[18];
cx q[15], q[12];
tdg q[15];
t q[12];
swap q[12], q[15];
cx q[18], q[15];
t q[15];
swap q[12], q[15];
cx q[18], q[15];
cx q[15], q[12];
tdg q[15];
h q[15];
swap q[12], q[15];
cx q[15], q[18];
tdg q[15];
tdg q[18];
cx q[12], q[13];
swap q[10], q[12];
cx q[13], q[12];
t q[13];
cx q[12], q[10];
tdg q[12];
t q[10];
swap q[12], q[13];
cx q[12], q[10];
t q[10];
cx q[12], q[13];
swap q[10], q[12];
cx q[13], q[12];
tdg q[13];
h q[13];
cx q[12], q[10];
tdg q[12];
tdg q[10];
h q[10];
swap q[12], q[13];
cx q[14], q[13];
cx q[15], q[12];
cx q[12], q[15];
h q[15];
swap q[10], q[12];
cx q[13], q[12];
t q[13];
swap q[13], q[14];
cx q[12], q[13];
tdg q[12];
t q[13];
cx q[14], q[13];
t q[13];
swap q[12], q[13];
cx q[14], q[13];
cx q[13], q[12];
tdg q[13];
h q[13];
swap q[13], q[14];
cx q[12], q[13];
tdg q[12];
tdg q[13];
h q[13];
swap q[12], q[15];
cx q[18], q[15];
cx q[15], q[12];
t q[15];
swap q[15], q[18];
cx q[12], q[15];
tdg q[12];
t q[15];
cx q[18], q[15];
t q[15];
swap q[12], q[15];
cx q[18], q[15];
cx q[15], q[12];
tdg q[15];
h q[15];
swap q[15], q[18];
cx q[12], q[15];
tdg q[12];
tdg q[15];
cx q[12], q[15];
swap q[12], q[13];
cx q[15], q[12];
t q[15];
cx q[12], q[13];
tdg q[12];
t q[13];
swap q[12], q[15];
cx q[12], q[13];
t q[13];
cx q[12], q[15];
swap q[12], q[13];
cx q[15], q[12];
tdg q[15];
h q[15];
cx q[12], q[13];
tdg q[12];
tdg q[13];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8],q[9],q[10],q[11],q[12],q[13],q[14],q[15];
measure q[18] -> meas[0];
measure q[12] -> meas[1];
measure q[13] -> meas[2];
measure q[15] -> meas[3];
measure q[10] -> meas[4];
measure q[14] -> meas[5];

// ***************************************** ADDITIONAL INFO ***************************************** //
// guid -> logical mapping (only useful when there are unused qubits)
// (1->1) (4->4) (0->0) (5->5) (3->3) (2->2) 
// initial logical -> physical mapping
// 15 12 10 18 14 13 0 1 2 3 4 5 6 7 8 9 11 16 17 19 20 21 22 23 24 25 26 
// final logical -> physical mapping
// 18 12 13 15 10 14 0 1 2 3 4 5 6 7 8 9 11 16 17 19 20 21 22 23 24 25 26 
// *************************************************************************************************** //
