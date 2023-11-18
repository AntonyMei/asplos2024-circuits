OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[16];
x q[17];
h q[17];
cx q[21], q[18];
cx q[21], q[18];
cx q[18], q[17];
t q[18];
swap q[18], q[21];
cx q[17], q[18];
tdg q[17];
t q[18];
cx q[21], q[18];
t q[18];
swap q[17], q[18];
cx q[21], q[18];
cx q[18], q[17];
tdg q[18];
h q[18];
h q[18];
swap q[17], q[18];
cx q[18], q[21];
tdg q[18];
tdg q[21];
cx q[15], q[18];
cx q[15], q[18];
cx q[18], q[17];
t q[18];
swap q[15], q[18];
cx q[17], q[18];
tdg q[17];
t q[18];
cx q[15], q[18];
t q[18];
swap q[15], q[18];
cx q[18], q[17];
swap q[15], q[18];
cx q[17], q[18];
tdg q[17];
h q[17];
x q[17];
cx q[18], q[15];
tdg q[18];
tdg q[15];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8],q[9],q[10],q[11],q[12],q[13],q[14],q[15];
measure q[18] -> meas[0];
measure q[15] -> meas[1];
measure q[21] -> meas[2];
measure q[17] -> meas[3];

// ***************************************** ADDITIONAL INFO ***************************************** //
// guid -> logical mapping (only useful when there are unused qubits)
// (2->2) (3->3) (1->1) (0->0) 
// initial logical -> physical mapping
// 15 21 18 17 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 16 19 20 22 23 24 25 26 
// final logical -> physical mapping
// 18 15 21 17 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 16 19 20 22 23 24 25 26 
// *************************************************************************************************** //
