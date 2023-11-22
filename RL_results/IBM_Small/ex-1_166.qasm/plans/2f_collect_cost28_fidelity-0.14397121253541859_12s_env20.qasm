OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[16];
x q[24];
cx q[24], q[23];
h q[24];
cx q[21], q[23];
cx q[23], q[24];
t q[23];
swap q[21], q[23];
cx q[24], q[23];
tdg q[24];
t q[23];
cx q[21], q[23];
t q[23];
swap q[23], q[24];
cx q[21], q[23];
cx q[23], q[24];
tdg q[23];
h q[23];
swap q[21], q[23];
cx q[24], q[23];
tdg q[24];
tdg q[23];
cx q[21], q[23];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8],q[9],q[10],q[11],q[12],q[13],q[14],q[15];
measure q[21] -> meas[0];
measure q[23] -> meas[1];
measure q[24] -> meas[2];

// ***************************************** ADDITIONAL INFO ***************************************** //
// guid -> logical mapping (only useful when there are unused qubits)
// (1->1) (0->0) (2->2) 
// initial logical -> physical mapping
// 24 23 21 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 22 25 26 
// final logical -> physical mapping
// 21 23 24 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 22 25 26 
// *************************************************************************************************** //