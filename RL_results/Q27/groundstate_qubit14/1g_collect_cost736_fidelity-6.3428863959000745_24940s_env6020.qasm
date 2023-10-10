OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[14];
rz(2.4139926) q[11];
sx q[11];
rz(-pi) q[11];
rz(2.9803506) q[8];
sx q[8];
rz(-pi/4) q[8];
sx q[8];
rz(-pi/2) q[8];
rz(0.075739678) q[5];
rz(1.296787) q[9];
rz(-1.8683103) q[14];
rz(-1.5963425) q[13];
rz(-0.05518637) q[16];
rz(-2.1751479) q[12];
rz(1.184135) q[10];
rz(0.43801006) q[15];
rz(2.6328737) q[18];
rz(-0.12239621) q[21];
rz(1.1577686) q[17];
rz(2.9582872) q[23];
sx q[23];
rz(-3*pi/4) q[23];
sx q[23];
rz(pi/2) q[23];
cx q[11], q[8];
x q[11];
rz(pi/2) q[11];
rz(pi/2) q[8];
sx q[8];
rz(-1.6953794) q[8];
swap q[5], q[8];
cx q[11], q[8];
cx q[5], q[8];
rz(pi/2) q[8];
sx q[8];
rz(4.4890648) q[8];
swap q[8], q[9];
cx q[11], q[8];
cx q[5], q[8];
cx q[11], q[14];
cx q[9], q[8];
rz(pi/2) q[8];
sx q[8];
rz(4.4095158) q[8];
swap q[11], q[14];
cx q[14], q[13];
cx q[14], q[16];
swap q[13], q[14];
cx q[13], q[12];
swap q[5], q[8];
cx q[8], q[11];
swap q[12], q[13];
cx q[12], q[10];
cx q[12], q[15];
swap q[12], q[15];
cx q[15], q[18];
swap q[15], q[18];
cx q[18], q[21];
cx q[18], q[17];
x q[18];
swap q[18], q[21];
cx q[21], q[23];
rz(2.0600783) q[21];
sx q[21];
rz(-0.90595306) q[21];
rz(pi/2) q[23];
sx q[23];
rz(-pi/4) q[23];
sx q[23];
rz(-pi/2) q[23];
swap q[8], q[11];
cx q[9], q[8];
cx q[11], q[14];
cx q[5], q[8];
rz(pi/2) q[8];
sx q[8];
rz(3.1411541) q[8];
swap q[11], q[14];
cx q[14], q[16];
cx q[14], q[13];
swap q[13], q[14];
swap q[12], q[13];
cx q[12], q[10];
cx q[12], q[13];
cx q[12], q[15];
swap q[8], q[9];
cx q[8], q[11];
swap q[12], q[15];
cx q[15], q[18];
swap q[8], q[11];
cx q[5], q[8];
cx q[9], q[8];
rz(pi/2) q[8];
sx q[8];
rz(3.0836959) q[8];
swap q[14], q[16];
cx q[11], q[14];
swap q[15], q[18];
cx q[18], q[17];
swap q[11], q[14];
cx q[14], q[16];
swap q[10], q[12];
swap q[5], q[8];
cx q[8], q[11];
swap q[8], q[11];
cx q[9], q[8];
cx q[5], q[8];
rz(pi/2) q[8];
sx q[8];
rz(0.49895091) q[8];
swap q[18], q[21];
cx q[21], q[23];
cx q[18], q[21];
rz(pi/2) q[21];
sx q[21];
rz(4.2130811) q[21];
swap q[13], q[14];
cx q[13], q[12];
cx q[13], q[14];
swap q[12], q[13];
cx q[12], q[10];
cx q[12], q[15];
swap q[12], q[15];
swap q[17], q[18];
cx q[15], q[18];
swap q[15], q[18];
swap q[21], q[23];
cx q[18], q[21];
cx q[17], q[18];
swap q[18], q[21];
cx q[23], q[21];
rz(pi/2) q[21];
sx q[21];
rz(2.9774191) q[21];
swap q[14], q[16];
cx q[11], q[14];
swap q[11], q[14];
cx q[14], q[13];
cx q[14], q[16];
swap q[13], q[14];
swap q[12], q[13];
cx q[12], q[10];
cx q[12], q[13];
cx q[12], q[15];
swap q[12], q[15];
cx q[15], q[18];
swap q[8], q[9];
cx q[8], q[11];
swap q[8], q[11];
cx q[5], q[8];
cx q[11], q[14];
cx q[9], q[8];
rz(pi/2) q[8];
sx q[8];
rz(0.84725606) q[8];
swap q[15], q[18];
cx q[17], q[18];
swap q[11], q[14];
cx q[14], q[16];
swap q[10], q[12];
swap q[5], q[8];
cx q[8], q[11];
swap q[8], q[11];
cx q[9], q[8];
cx q[5], q[8];
rz(pi/2) q[8];
sx q[8];
rz(-0.41311237) q[8];
swap q[13], q[14];
cx q[13], q[12];
cx q[13], q[14];
swap q[12], q[13];
cx q[12], q[10];
cx q[12], q[15];
swap q[18], q[21];
cx q[23], q[21];
cx q[18], q[21];
rz(pi/2) q[21];
sx q[21];
rz(0.60047446) q[21];
swap q[17], q[18];
swap q[12], q[15];
cx q[18], q[15];
swap q[15], q[18];
swap q[21], q[23];
cx q[21], q[18];
cx q[17], q[18];
swap q[18], q[21];
cx q[23], q[21];
rz(pi/2) q[21];
sx q[21];
rz(4.0438402) q[21];
swap q[14], q[16];
cx q[11], q[14];
swap q[11], q[14];
cx q[14], q[13];
cx q[14], q[16];
swap q[13], q[14];
swap q[12], q[13];
cx q[12], q[10];
cx q[12], q[13];
cx q[15], q[12];
swap q[12], q[15];
cx q[18], q[15];
swap q[8], q[9];
cx q[8], q[11];
swap q[8], q[11];
cx q[5], q[8];
cx q[11], q[14];
cx q[9], q[8];
rz(pi/2) q[8];
sx q[8];
rz(0.54774926) q[8];
swap q[11], q[14];
cx q[14], q[16];
swap q[15], q[18];
cx q[17], q[18];
swap q[10], q[12];
swap q[13], q[14];
cx q[13], q[12];
cx q[13], q[14];
swap q[5], q[8];
cx q[8], q[11];
swap q[8], q[11];
cx q[9], q[8];
cx q[5], q[8];
rz(pi/2) q[8];
sx q[8];
rz(0.94410536) q[8];
swap q[12], q[13];
cx q[10], q[12];
cx q[15], q[12];
swap q[18], q[21];
cx q[23], q[21];
cx q[18], q[21];
rz(pi/2) q[21];
sx q[21];
rz(0.90716861) q[21];
swap q[17], q[18];
swap q[12], q[15];
cx q[18], q[15];
swap q[21], q[23];
swap q[15], q[18];
cx q[21], q[18];
cx q[17], q[18];
swap q[18], q[21];
cx q[23], q[21];
rz(pi/2) q[21];
sx q[21];
rz(2.5982799) q[21];
swap q[14], q[16];
cx q[11], q[14];
swap q[11], q[14];
cx q[14], q[13];
cx q[14], q[16];
swap q[13], q[14];
swap q[12], q[13];
cx q[10], q[12];
cx q[13], q[12];
cx q[15], q[12];
swap q[12], q[15];
cx q[18], q[15];
swap q[15], q[18];
cx q[17], q[18];
swap q[8], q[9];
cx q[8], q[11];
swap q[8], q[11];
cx q[5], q[8];
cx q[11], q[14];
cx q[9], q[8];
rz(pi/2) q[8];
sx q[8];
rz(4.5631656) q[8];
swap q[11], q[14];
cx q[14], q[16];
swap q[10], q[12];
swap q[5], q[8];
cx q[8], q[11];
swap q[8], q[11];
cx q[9], q[8];
cx q[5], q[8];
rz(pi/2) q[8];
sx q[8];
rz(4.0881244) q[8];
swap q[13], q[14];
cx q[12], q[13];
cx q[14], q[13];
swap q[12], q[13];
cx q[10], q[12];
cx q[15], q[12];
swap q[18], q[21];
cx q[23], q[21];
cx q[18], q[21];
rz(pi/2) q[21];
sx q[21];
rz(3.1435716) q[21];
swap q[12], q[15];
swap q[17], q[18];
cx q[18], q[15];
swap q[15], q[18];
swap q[21], q[23];
cx q[21], q[18];
cx q[17], q[18];
swap q[18], q[21];
cx q[23], q[21];
rz(pi/2) q[21];
sx q[21];
rz(1.6267274) q[21];
swap q[14], q[16];
cx q[11], q[14];
swap q[11], q[14];
cx q[13], q[14];
cx q[16], q[14];
swap q[13], q[14];
swap q[12], q[13];
cx q[10], q[12];
cx q[13], q[12];
cx q[15], q[12];
swap q[12], q[15];
cx q[18], q[15];
swap q[15], q[18];
cx q[17], q[18];
swap q[18], q[21];
cx q[23], q[21];
cx q[18], q[21];
rz(pi/2) q[21];
sx q[21];
rz(0.43555838) q[21];
swap q[8], q[9];
cx q[8], q[11];
swap q[8], q[11];
cx q[14], q[11];
cx q[5], q[8];
rz(pi/2) q[8];
sx q[8];
rz(-1.0361952) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[9], q[8];
rz(pi/2) q[8];
sx q[8];
rz(1.1671385) q[8];
swap q[5], q[8];
swap q[11], q[14];
cx q[16], q[14];
cx q[11], q[8];
swap q[8], q[11];
cx q[8], q[9];
cx q[8], q[5];
sx q[8];
rz(pi/2) q[8];
swap q[10], q[12];
swap q[13], q[14];
cx q[12], q[13];
cx q[14], q[13];
swap q[12], q[13];
cx q[10], q[12];
cx q[15], q[12];
swap q[17], q[18];
swap q[14], q[16];
cx q[14], q[11];
swap q[11], q[14];
cx q[13], q[14];
cx q[16], q[14];
swap q[8], q[9];
cx q[11], q[8];
swap q[8], q[11];
cx q[8], q[5];
sx q[8];
rz(pi/2) q[8];
swap q[12], q[15];
cx q[18], q[15];
swap q[13], q[14];
cx q[14], q[11];
swap q[5], q[8];
swap q[15], q[18];
swap q[21], q[23];
cx q[21], q[18];
cx q[17], q[18];
swap q[11], q[14];
cx q[11], q[8];
sx q[11];
rz(pi/2) q[11];
cx q[16], q[14];
swap q[8], q[11];
swap q[12], q[13];
cx q[10], q[12];
cx q[13], q[12];
cx q[15], q[12];
swap q[18], q[21];
cx q[23], q[21];
rz(pi/2) q[21];
sx q[21];
rz(1.9426003) q[21];
swap q[12], q[15];
cx q[18], q[15];
swap q[15], q[18];
cx q[17], q[18];
swap q[10], q[12];
swap q[13], q[14];
cx q[12], q[13];
cx q[14], q[13];
swap q[11], q[14];
cx q[16], q[14];
sx q[16];
rz(pi/2) q[16];
swap q[12], q[13];
cx q[13], q[14];
sx q[13];
rz(pi/2) q[13];
cx q[10], q[12];
cx q[11], q[14];
sx q[11];
rz(pi/2) q[11];
cx q[15], q[12];
swap q[13], q[14];
swap q[12], q[15];
swap q[12], q[13];
cx q[10], q[12];
sx q[10];
rz(pi/2) q[10];
cx q[13], q[12];
sx q[13];
rz(pi/2) q[13];
swap q[18], q[21];
cx q[23], q[21];
cx q[18], q[21];
rz(pi/2) q[21];
sx q[21];
rz(-0.93551856) q[21];
swap q[17], q[18];
cx q[18], q[15];
swap q[21], q[23];
swap q[15], q[18];
cx q[15], q[12];
sx q[15];
rz(pi/2) q[15];
cx q[21], q[18];
cx q[17], q[18];
swap q[12], q[15];
swap q[18], q[21];
cx q[23], q[21];
rz(pi/2) q[21];
sx q[21];
rz(4.6525187) q[21];
cx q[18], q[15];
sx q[18];
rz(pi/2) q[18];
swap q[15], q[18];
cx q[17], q[18];
sx q[17];
rz(pi/2) q[17];
swap q[18], q[21];
cx q[23], q[21];
sx q[23];
rz(pi/2) q[23];
cx q[18], q[21];
sx q[18];
rz(pi/2) q[18];
rz(pi/2) q[21];
sx q[21];
rz(-1.7368112) q[21];
sx q[21];
rz(pi/2) q[21];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8],q[9],q[10],q[11],q[12],q[13];
measure q[9] -> meas[0];
measure q[5] -> meas[1];
measure q[8] -> meas[2];
measure q[16] -> meas[3];
measure q[14] -> meas[4];
measure q[11] -> meas[5];
measure q[10] -> meas[6];
measure q[13] -> meas[7];
measure q[12] -> meas[8];
measure q[15] -> meas[9];
measure q[17] -> meas[10];
measure q[23] -> meas[11];
measure q[18] -> meas[12];
measure q[21] -> meas[13];

// ***************************************** ADDITIONAL INFO ***************************************** //
// guid -> logical mapping (only useful when there are unused qubits)
// (3->3) (4->4) (5->5) (9->9) (2->2) (13->13) (10->10) (0->0) (11->11) (1->1) (12->12) (8->8) (7->7) (6->6) 
// initial logical -> physical mapping
// 11 8 5 9 14 13 16 12 10 15 18 21 17 23 0 1 2 3 4 6 7 19 20 22 24 25 26 
// final logical -> physical mapping
// 9 5 8 16 14 11 10 13 12 15 17 23 18 21 0 1 2 3 4 6 7 19 20 22 24 25 26 
// *************************************************************************************************** //
