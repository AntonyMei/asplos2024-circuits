OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[16];
h q[13];
h q[13];
h q[13];
h q[13];
h q[14];
h q[14];
h q[14];
h q[14];
h q[11];
h q[11];
h q[11];
h q[11];
h q[8];
h q[8];
h q[8];
h q[8];
h q[5];
h q[5];
h q[5];
h q[5];
h q[3];
h q[3];
h q[3];
h q[3];
h q[2];
h q[2];
h q[2];
h q[2];
h q[1];
h q[1];
h q[1];
h q[1];
h q[4];
h q[4];
h q[4];
h q[4];
h q[7];
h q[7];
h q[7];
h q[7];
h q[10];
h q[10];
h q[10];
h q[10];
h q[12];
h q[12];
h q[12];
h q[12];
h q[15];
h q[15];
h q[15];
h q[15];
h q[18];
h q[18];
h q[18];
h q[18];
h q[21];
h q[21];
h q[21];
h q[21];
h q[23];
h q[23];
h q[23];
h q[23];
cx q[18], q[21];
h q[21];
cx q[12], q[15];
h q[15];
cx q[7], q[10];
h q[10];
cx q[1], q[4];
h q[4];
cx q[3], q[2];
h q[2];
cx q[8], q[5];
h q[5];
cx q[14], q[11];
h q[11];
cx q[18], q[21];
h q[21];
h q[21];
h q[18];
cx q[12], q[15];
h q[15];
h q[15];
h q[12];
cx q[7], q[10];
h q[10];
h q[10];
h q[7];
cx q[1], q[4];
h q[4];
h q[4];
h q[1];
cx q[3], q[2];
h q[2];
h q[2];
h q[3];
cx q[8], q[5];
h q[5];
h q[5];
h q[8];
cx q[14], q[11];
h q[11];
h q[11];
h q[14];
cx q[21], q[23];
h q[23];
cx q[15], q[18];
h q[18];
cx q[10], q[12];
h q[12];
cx q[4], q[7];
h q[7];
cx q[2], q[1];
h q[1];
cx q[5], q[3];
h q[3];
cx q[11], q[8];
h q[8];
cx q[13], q[14];
h q[14];
cx q[21], q[23];
h q[23];
h q[23];
h q[21];
h q[23];
h q[21];
h q[23];
h q[23];
h q[23];
h q[21];
h q[21];
h q[21];
cx q[15], q[18];
h q[18];
h q[18];
h q[15];
h q[18];
h q[15];
h q[18];
h q[18];
h q[18];
h q[15];
h q[15];
h q[15];
cx q[10], q[12];
h q[12];
h q[12];
h q[10];
h q[12];
h q[10];
h q[12];
h q[12];
h q[12];
h q[10];
h q[10];
h q[10];
cx q[4], q[7];
h q[7];
h q[7];
h q[4];
h q[7];
h q[4];
h q[7];
h q[7];
h q[7];
h q[4];
h q[4];
h q[4];
cx q[2], q[1];
h q[1];
h q[1];
h q[2];
h q[1];
h q[2];
h q[1];
h q[1];
h q[1];
h q[2];
h q[2];
h q[2];
cx q[5], q[3];
h q[3];
h q[3];
h q[5];
h q[3];
h q[5];
h q[3];
h q[3];
h q[3];
h q[5];
h q[5];
h q[5];
cx q[11], q[8];
h q[8];
h q[8];
h q[11];
h q[8];
h q[11];
h q[8];
h q[8];
h q[8];
h q[11];
h q[11];
h q[11];
cx q[13], q[14];
h q[14];
h q[14];
h q[13];
h q[14];
h q[13];
h q[14];
h q[14];
h q[14];
h q[13];
h q[13];
h q[13];
cx q[18], q[21];
h q[21];
cx q[12], q[15];
h q[15];
cx q[7], q[10];
h q[10];
cx q[1], q[4];
h q[4];
cx q[3], q[2];
h q[2];
cx q[8], q[5];
h q[5];
cx q[14], q[11];
h q[11];
cx q[18], q[21];
h q[21];
h q[21];
h q[18];
cx q[12], q[15];
h q[15];
h q[15];
h q[12];
cx q[7], q[10];
h q[10];
h q[10];
h q[7];
cx q[1], q[4];
h q[4];
h q[4];
h q[1];
cx q[3], q[2];
h q[2];
h q[2];
h q[3];
cx q[8], q[5];
h q[5];
h q[5];
h q[8];
cx q[14], q[11];
h q[11];
h q[11];
h q[14];
cx q[21], q[23];
h q[23];
cx q[15], q[18];
h q[18];
cx q[10], q[12];
h q[12];
cx q[4], q[7];
h q[7];
cx q[2], q[1];
h q[1];
cx q[5], q[3];
h q[3];
cx q[11], q[8];
h q[8];
cx q[13], q[14];
h q[14];
cx q[21], q[23];
h q[23];
h q[23];
h q[21];
h q[23];
h q[21];
h q[23];
h q[23];
h q[23];
h q[21];
h q[21];
h q[21];
cx q[15], q[18];
h q[18];
h q[18];
h q[15];
h q[18];
h q[15];
h q[18];
h q[18];
h q[18];
h q[15];
h q[15];
h q[15];
cx q[10], q[12];
h q[12];
h q[12];
h q[10];
h q[12];
h q[10];
h q[12];
h q[12];
h q[12];
h q[10];
h q[10];
h q[10];
cx q[4], q[7];
h q[7];
h q[7];
h q[4];
h q[7];
h q[4];
h q[7];
h q[7];
h q[7];
h q[4];
h q[4];
h q[4];
cx q[2], q[1];
h q[1];
h q[1];
h q[2];
h q[1];
h q[2];
h q[1];
h q[1];
h q[1];
h q[2];
h q[2];
h q[2];
cx q[5], q[3];
h q[3];
h q[3];
h q[5];
h q[3];
h q[5];
h q[3];
h q[3];
h q[3];
h q[5];
h q[5];
h q[5];
cx q[11], q[8];
h q[8];
h q[8];
h q[11];
h q[8];
h q[11];
h q[8];
h q[8];
h q[8];
h q[11];
h q[11];
h q[11];
cx q[13], q[14];
h q[14];
h q[14];
h q[13];
h q[14];
h q[13];
h q[14];
h q[14];
h q[14];
h q[13];
h q[13];
h q[13];
cx q[18], q[21];
h q[21];
cx q[12], q[15];
h q[15];
cx q[7], q[10];
h q[10];
cx q[1], q[4];
h q[4];
cx q[3], q[2];
h q[2];
cx q[8], q[5];
h q[5];
cx q[14], q[11];
h q[11];
cx q[18], q[21];
h q[21];
h q[21];
h q[18];
cx q[12], q[15];
h q[15];
h q[15];
h q[12];
cx q[7], q[10];
h q[10];
h q[10];
h q[7];
cx q[1], q[4];
h q[4];
h q[4];
h q[1];
cx q[3], q[2];
h q[2];
h q[2];
h q[3];
cx q[8], q[5];
h q[5];
h q[5];
h q[8];
cx q[14], q[11];
h q[11];
h q[11];
h q[14];
cx q[21], q[23];
h q[23];
cx q[15], q[18];
h q[18];
cx q[10], q[12];
h q[12];
cx q[4], q[7];
h q[7];
cx q[2], q[1];
h q[1];
cx q[5], q[3];
h q[3];
cx q[11], q[8];
h q[8];
cx q[13], q[14];
h q[14];
cx q[21], q[23];
h q[23];
h q[23];
h q[21];
h q[23];
h q[21];
h q[23];
h q[23];
h q[23];
h q[21];
h q[21];
h q[21];
cx q[15], q[18];
h q[18];
h q[18];
h q[15];
h q[18];
h q[15];
h q[18];
h q[18];
h q[18];
h q[15];
h q[15];
h q[15];
cx q[10], q[12];
h q[12];
h q[12];
h q[10];
h q[12];
h q[10];
h q[12];
h q[12];
h q[12];
h q[10];
h q[10];
h q[10];
cx q[4], q[7];
h q[7];
h q[7];
h q[4];
h q[7];
h q[4];
h q[7];
h q[7];
h q[7];
h q[4];
h q[4];
h q[4];
cx q[2], q[1];
h q[1];
h q[1];
h q[2];
h q[1];
h q[2];
h q[1];
h q[1];
h q[1];
h q[2];
h q[2];
h q[2];
cx q[5], q[3];
h q[3];
h q[3];
h q[5];
h q[3];
h q[5];
h q[3];
h q[3];
h q[3];
h q[5];
h q[5];
h q[5];
cx q[11], q[8];
h q[8];
h q[8];
h q[11];
h q[8];
h q[11];
h q[8];
h q[8];
h q[8];
h q[11];
h q[11];
h q[11];
cx q[13], q[14];
h q[14];
h q[14];
h q[13];
h q[14];
h q[13];
h q[14];
h q[14];
h q[14];
h q[13];
h q[13];
h q[13];
cx q[18], q[21];
h q[21];
cx q[12], q[15];
h q[15];
cx q[7], q[10];
h q[10];
cx q[1], q[4];
h q[4];
cx q[3], q[2];
h q[2];
cx q[8], q[5];
h q[5];
cx q[14], q[11];
h q[11];
cx q[18], q[21];
h q[21];
h q[21];
h q[18];
cx q[12], q[15];
h q[15];
h q[15];
h q[12];
cx q[7], q[10];
h q[10];
h q[10];
h q[7];
cx q[1], q[4];
h q[4];
h q[4];
h q[1];
cx q[3], q[2];
h q[2];
h q[2];
h q[3];
cx q[8], q[5];
h q[5];
h q[5];
h q[8];
cx q[14], q[11];
h q[11];
h q[11];
h q[14];
cx q[21], q[23];
h q[23];
cx q[15], q[18];
h q[18];
cx q[10], q[12];
h q[12];
cx q[4], q[7];
h q[7];
cx q[2], q[1];
h q[1];
cx q[5], q[3];
h q[3];
cx q[11], q[8];
h q[8];
cx q[13], q[14];
h q[14];
cx q[21], q[23];
h q[23];
h q[23];
h q[21];
h q[23];
h q[21];
h q[23];
h q[23];
h q[23];
h q[21];
h q[21];
h q[21];
cx q[15], q[18];
h q[18];
h q[18];
h q[15];
h q[18];
h q[15];
h q[18];
h q[18];
h q[18];
h q[15];
h q[15];
h q[15];
cx q[10], q[12];
h q[12];
h q[12];
h q[10];
h q[12];
h q[10];
h q[12];
h q[12];
h q[12];
h q[10];
h q[10];
h q[10];
cx q[4], q[7];
h q[7];
h q[7];
h q[4];
h q[7];
h q[4];
h q[7];
h q[7];
h q[7];
h q[4];
h q[4];
h q[4];
cx q[2], q[1];
h q[1];
h q[1];
h q[2];
h q[1];
h q[2];
h q[1];
h q[1];
h q[1];
h q[2];
h q[2];
h q[2];
cx q[5], q[3];
h q[3];
h q[3];
h q[5];
h q[3];
h q[5];
h q[3];
h q[3];
h q[3];
h q[5];
h q[5];
h q[5];
cx q[11], q[8];
h q[8];
h q[8];
h q[11];
h q[8];
h q[11];
h q[8];
h q[8];
h q[8];
h q[11];
h q[11];
h q[11];
cx q[13], q[14];
h q[14];
h q[14];
h q[13];
h q[14];
h q[13];
h q[14];
h q[14];
h q[14];
h q[13];
h q[13];
h q[13];
cx q[18], q[21];
h q[21];
cx q[12], q[15];
h q[15];
cx q[7], q[10];
h q[10];
cx q[1], q[4];
h q[4];
cx q[3], q[2];
h q[2];
cx q[8], q[5];
h q[5];
cx q[14], q[11];
h q[11];
cx q[18], q[21];
h q[21];
h q[21];
h q[18];
cx q[12], q[15];
h q[15];
h q[15];
h q[12];
cx q[7], q[10];
h q[10];
h q[10];
h q[7];
cx q[1], q[4];
h q[4];
h q[4];
h q[1];
cx q[3], q[2];
h q[2];
h q[2];
h q[3];
cx q[8], q[5];
h q[5];
h q[5];
h q[8];
cx q[14], q[11];
h q[11];
h q[11];
h q[14];
cx q[21], q[23];
h q[23];
cx q[15], q[18];
h q[18];
cx q[10], q[12];
h q[12];
cx q[4], q[7];
h q[7];
cx q[2], q[1];
h q[1];
cx q[5], q[3];
h q[3];
cx q[11], q[8];
h q[8];
cx q[13], q[14];
h q[14];
cx q[21], q[23];
h q[23];
h q[23];
h q[21];
h q[23];
h q[21];
cx q[15], q[18];
h q[18];
h q[18];
h q[15];
h q[18];
h q[15];
cx q[10], q[12];
h q[12];
h q[12];
h q[10];
h q[12];
h q[10];
cx q[4], q[7];
h q[7];
h q[7];
h q[4];
h q[7];
h q[4];
cx q[2], q[1];
h q[1];
h q[1];
h q[2];
h q[1];
h q[2];
cx q[5], q[3];
h q[3];
h q[3];
h q[5];
h q[3];
h q[5];
cx q[11], q[8];
h q[8];
h q[8];
h q[11];
h q[8];
h q[11];
cx q[13], q[14];
h q[14];
h q[14];
h q[13];
h q[14];
h q[13];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8],q[9],q[10],q[11],q[12],q[13],q[14],q[15];
measure q[13] -> meas[0];
measure q[14] -> meas[1];
measure q[11] -> meas[2];
measure q[8] -> meas[3];
measure q[5] -> meas[4];
measure q[3] -> meas[5];
measure q[2] -> meas[6];
measure q[1] -> meas[7];
measure q[4] -> meas[8];
measure q[7] -> meas[9];
measure q[10] -> meas[10];
measure q[12] -> meas[11];
measure q[15] -> meas[12];
measure q[18] -> meas[13];
measure q[21] -> meas[14];
measure q[23] -> meas[15];

// ***************************************** ADDITIONAL INFO ***************************************** //
// guid -> logical mapping (only useful when there are unused qubits)
// (5->5) (6->6) (7->7) (8->8) (9->9) (4->4) (15->15) (3->3) (14->14) (2->2) (13->13) (0->0) (11->11) (1->1) (12->12) (10->10) 
// initial logical -> physical mapping
// 13 14 11 8 5 3 2 1 4 7 10 12 15 18 21 23 0 6 9 16 17 19 20 22 24 25 26 
// final logical -> physical mapping
// 13 14 11 8 5 3 2 1 4 7 10 12 15 18 21 23 0 6 9 16 17 19 20 22 24 25 26 
// *************************************************************************************************** //
