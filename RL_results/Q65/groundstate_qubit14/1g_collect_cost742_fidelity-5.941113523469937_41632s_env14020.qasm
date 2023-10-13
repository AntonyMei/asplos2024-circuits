OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[14];
rz(2.4139926) q[19];
sx q[19];
rz(-pi) q[19];
rz(2.9803506) q[20];
sx q[20];
rz(-pi/4) q[20];
sx q[20];
rz(-pi/2) q[20];
rz(0.075739678) q[21];
rz(1.296787) q[25];
rz(-1.8683103) q[18];
rz(-1.5963425) q[33];
rz(-0.05518637) q[32];
rz(-2.1751479) q[34];
rz(1.184135) q[31];
rz(0.43801006) q[39];
rz(2.6328737) q[30];
rz(-0.12239621) q[45];
rz(1.1577686) q[44];
rz(2.9582872) q[46];
sx q[46];
rz(-3*pi/4) q[46];
sx q[46];
rz(pi/2) q[46];
cx q[19], q[20];
x q[19];
rz(pi/2) q[19];
rz(pi/2) q[20];
sx q[20];
rz(-1.6953794) q[20];
swap q[20], q[21];
cx q[19], q[20];
cx q[21], q[20];
rz(pi/2) q[20];
sx q[20];
rz(4.4890648) q[20];
cx q[19], q[25];
cx q[19], q[18];
swap q[19], q[25];
cx q[25], q[33];
swap q[19], q[20];
cx q[21], q[20];
cx q[19], q[20];
rz(pi/2) q[20];
sx q[20];
rz(4.4095158) q[20];
swap q[25], q[33];
cx q[33], q[32];
cx q[33], q[34];
swap q[18], q[19];
swap q[32], q[33];
cx q[32], q[31];
swap q[31], q[32];
cx q[31], q[39];
cx q[31], q[30];
swap q[31], q[39];
swap q[20], q[21];
cx q[20], q[19];
cx q[18], q[19];
swap q[19], q[20];
cx q[21], q[20];
rz(pi/2) q[20];
sx q[20];
rz(3.1411541) q[20];
cx q[19], q[25];
swap q[19], q[25];
cx q[18], q[19];
cx q[25], q[33];
swap q[25], q[33];
cx q[33], q[34];
cx q[33], q[32];
swap q[19], q[20];
cx q[21], q[20];
cx q[19], q[20];
rz(pi/2) q[20];
sx q[20];
rz(3.0836959) q[20];
swap q[18], q[19];
cx q[19], q[25];
swap q[20], q[21];
swap q[19], q[25];
cx q[20], q[19];
cx q[18], q[19];
swap q[19], q[20];
cx q[21], q[20];
rz(pi/2) q[20];
sx q[20];
rz(0.49895091) q[20];
swap q[33], q[34];
cx q[25], q[33];
swap q[25], q[33];
cx q[19], q[25];
cx q[33], q[32];
swap q[19], q[25];
cx q[18], q[19];
swap q[19], q[20];
cx q[21], q[20];
cx q[19], q[20];
rz(pi/2) q[20];
sx q[20];
rz(0.84725606) q[20];
swap q[32], q[33];
cx q[25], q[33];
swap q[18], q[19];
swap q[25], q[33];
cx q[19], q[25];
swap q[20], q[21];
swap q[19], q[25];
cx q[20], q[19];
cx q[18], q[19];
swap q[19], q[20];
cx q[21], q[20];
rz(pi/2) q[20];
sx q[20];
rz(-0.41311237) q[20];
swap q[33], q[34];
swap q[31], q[32];
cx q[33], q[32];
cx q[31], q[32];
swap q[32], q[33];
cx q[34], q[33];
cx q[25], q[33];
swap q[25], q[33];
cx q[19], q[25];
swap q[19], q[25];
cx q[18], q[19];
swap q[19], q[20];
cx q[21], q[20];
cx q[19], q[20];
rz(pi/2) q[20];
sx q[20];
rz(0.54774926) q[20];
swap q[30], q[31];
cx q[32], q[31];
cx q[30], q[31];
swap q[31], q[32];
swap q[32], q[33];
cx q[34], q[33];
cx q[32], q[33];
cx q[25], q[33];
swap q[18], q[19];
swap q[25], q[33];
cx q[19], q[25];
swap q[20], q[21];
swap q[19], q[25];
cx q[20], q[19];
cx q[18], q[19];
swap q[19], q[20];
cx q[21], q[20];
rz(pi/2) q[20];
sx q[20];
rz(0.94410536) q[20];
cx q[39], q[45];
swap q[39], q[45];
cx q[31], q[39];
cx q[45], q[44];
x q[45];
cx q[45], q[46];
rz(2.0600783) q[45];
sx q[45];
rz(-0.90595306) q[45];
rz(pi/2) q[46];
sx q[46];
rz(-pi/4) q[46];
sx q[46];
rz(-pi/2) q[46];
swap q[31], q[39];
cx q[30], q[31];
swap q[33], q[34];
swap q[31], q[32];
cx q[33], q[32];
cx q[31], q[32];
swap q[32], q[33];
cx q[34], q[33];
cx q[25], q[33];
swap q[25], q[33];
cx q[19], q[25];
swap q[19], q[25];
cx q[18], q[19];
swap q[19], q[20];
cx q[21], q[20];
cx q[19], q[20];
rz(pi/2) q[20];
sx q[20];
rz(4.5631656) q[20];
swap q[44], q[45];
cx q[39], q[45];
swap q[30], q[31];
swap q[39], q[45];
cx q[31], q[39];
cx q[45], q[46];
cx q[44], q[45];
rz(pi/2) q[45];
sx q[45];
rz(4.2130811) q[45];
swap q[31], q[39];
cx q[32], q[31];
cx q[30], q[31];
swap q[31], q[32];
swap q[32], q[33];
cx q[34], q[33];
cx q[32], q[33];
cx q[25], q[33];
swap q[18], q[19];
swap q[25], q[33];
cx q[19], q[25];
swap q[20], q[21];
swap q[19], q[25];
cx q[20], q[19];
cx q[18], q[19];
swap q[19], q[20];
cx q[21], q[20];
rz(pi/2) q[20];
sx q[20];
rz(4.0881244) q[20];
swap q[45], q[46];
cx q[39], q[45];
swap q[39], q[45];
cx q[44], q[45];
cx q[31], q[39];
cx q[46], q[45];
rz(pi/2) q[45];
sx q[45];
rz(2.9774191) q[45];
swap q[31], q[39];
cx q[30], q[31];
swap q[33], q[34];
swap q[31], q[32];
cx q[33], q[32];
cx q[31], q[32];
swap q[32], q[33];
cx q[34], q[33];
cx q[25], q[33];
swap q[25], q[33];
cx q[19], q[25];
swap q[19], q[25];
cx q[18], q[19];
swap q[19], q[20];
cx q[21], q[20];
rz(pi/2) q[20];
sx q[20];
rz(-1.0361952) q[20];
sx q[20];
rz(pi/2) q[20];
cx q[19], q[20];
rz(pi/2) q[20];
sx q[20];
rz(1.1671385) q[20];
swap q[44], q[45];
cx q[45], q[39];
swap q[30], q[31];
swap q[39], q[45];
cx q[46], q[45];
cx q[39], q[31];
cx q[44], q[45];
rz(pi/2) q[45];
sx q[45];
rz(0.60047446) q[45];
swap q[31], q[39];
cx q[31], q[32];
cx q[31], q[30];
swap q[31], q[32];
swap q[32], q[33];
cx q[33], q[34];
cx q[33], q[32];
cx q[33], q[25];
swap q[18], q[19];
swap q[25], q[33];
cx q[25], q[19];
swap q[20], q[21];
swap q[19], q[25];
cx q[19], q[20];
cx q[19], q[18];
swap q[19], q[20];
cx q[20], q[21];
sx q[20];
rz(pi/2) q[20];
swap q[45], q[46];
cx q[45], q[39];
swap q[39], q[45];
cx q[44], q[45];
cx q[39], q[31];
cx q[46], q[45];
rz(pi/2) q[45];
sx q[45];
rz(4.0438402) q[45];
swap q[31], q[39];
cx q[31], q[30];
swap q[33], q[34];
swap q[31], q[32];
cx q[32], q[33];
cx q[32], q[31];
swap q[32], q[33];
cx q[33], q[34];
cx q[33], q[25];
swap q[25], q[33];
cx q[25], q[19];
swap q[19], q[25];
cx q[19], q[18];
swap q[20], q[21];
cx q[19], q[20];
sx q[19];
rz(pi/2) q[19];
swap q[44], q[45];
cx q[45], q[39];
swap q[30], q[31];
swap q[39], q[45];
cx q[46], q[45];
cx q[39], q[31];
cx q[44], q[45];
rz(pi/2) q[45];
sx q[45];
rz(0.90716861) q[45];
swap q[31], q[39];
cx q[31], q[32];
cx q[31], q[30];
swap q[31], q[32];
swap q[32], q[33];
cx q[33], q[34];
cx q[33], q[32];
cx q[33], q[25];
swap q[25], q[33];
swap q[45], q[46];
cx q[45], q[39];
swap q[39], q[45];
cx q[44], q[45];
cx q[39], q[31];
cx q[46], q[45];
rz(pi/2) q[45];
sx q[45];
rz(2.5982799) q[45];
swap q[31], q[39];
cx q[31], q[30];
swap q[33], q[34];
swap q[18], q[19];
cx q[25], q[19];
swap q[19], q[25];
cx q[19], q[20];
sx q[19];
rz(pi/2) q[19];
swap q[31], q[32];
cx q[32], q[33];
cx q[32], q[31];
swap q[32], q[33];
cx q[33], q[34];
cx q[33], q[25];
swap q[19], q[20];
swap q[25], q[33];
cx q[25], q[19];
sx q[25];
rz(pi/2) q[25];
swap q[44], q[45];
cx q[45], q[39];
swap q[30], q[31];
swap q[39], q[45];
cx q[46], q[45];
cx q[39], q[31];
cx q[44], q[45];
rz(pi/2) q[45];
sx q[45];
rz(3.1435716) q[45];
swap q[31], q[39];
cx q[31], q[32];
cx q[31], q[30];
swap q[31], q[32];
swap q[32], q[33];
cx q[33], q[34];
cx q[33], q[32];
swap q[19], q[25];
cx q[33], q[25];
sx q[33];
rz(pi/2) q[33];
swap q[45], q[46];
cx q[45], q[39];
swap q[39], q[45];
cx q[44], q[45];
cx q[39], q[31];
cx q[46], q[45];
rz(pi/2) q[45];
sx q[45];
rz(1.6267274) q[45];
swap q[31], q[39];
cx q[31], q[30];
swap q[33], q[34];
swap q[31], q[32];
cx q[32], q[33];
cx q[32], q[31];
swap q[44], q[45];
cx q[45], q[39];
swap q[32], q[33];
cx q[33], q[25];
sx q[33];
rz(pi/2) q[33];
swap q[30], q[31];
swap q[39], q[45];
cx q[39], q[31];
cx q[46], q[45];
cx q[44], q[45];
rz(pi/2) q[45];
sx q[45];
rz(0.43555838) q[45];
swap q[31], q[39];
cx q[31], q[32];
cx q[31], q[30];
swap q[25], q[33];
swap q[31], q[32];
cx q[32], q[33];
sx q[32];
rz(pi/2) q[32];
swap q[45], q[46];
cx q[45], q[39];
swap q[39], q[45];
cx q[39], q[31];
cx q[44], q[45];
cx q[46], q[45];
rz(pi/2) q[45];
sx q[45];
rz(1.9426003) q[45];
swap q[31], q[39];
cx q[31], q[30];
swap q[32], q[33];
cx q[31], q[32];
sx q[31];
rz(pi/2) q[31];
swap q[44], q[45];
cx q[45], q[39];
swap q[39], q[45];
cx q[46], q[45];
cx q[44], q[45];
rz(pi/2) q[45];
sx q[45];
rz(-0.93551856) q[45];
swap q[30], q[31];
cx q[39], q[31];
swap q[31], q[39];
cx q[31], q[32];
sx q[31];
rz(pi/2) q[31];
swap q[39], q[45];
cx q[46], q[45];
cx q[44], q[45];
cx q[39], q[45];
rz(pi/2) q[45];
sx q[45];
rz(4.6525187) q[45];
swap q[31], q[32];
swap q[31], q[39];
swap q[39], q[45];
cx q[46], q[45];
sx q[46];
rz(pi/2) q[46];
cx q[44], q[45];
sx q[44];
rz(pi/2) q[44];
swap q[39], q[45];
cx q[31], q[39];
sx q[31];
rz(pi/2) q[31];
cx q[45], q[39];
sx q[45];
rz(pi/2) q[45];
rz(pi/2) q[39];
sx q[39];
rz(-1.7368112) q[39];
sx q[39];
rz(pi/2) q[39];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8],q[9],q[10],q[11],q[12],q[13];
measure q[21] -> meas[0];
measure q[18] -> meas[1];
measure q[20] -> meas[2];
measure q[19] -> meas[3];
measure q[34] -> meas[4];
measure q[25] -> meas[5];
measure q[33] -> meas[6];
measure q[30] -> meas[7];
measure q[32] -> meas[8];
measure q[46] -> meas[9];
measure q[44] -> meas[10];
measure q[31] -> meas[11];
measure q[45] -> meas[12];
measure q[39] -> meas[13];

// ***************************************** ADDITIONAL INFO ***************************************** //
// guid -> logical mapping (only useful when there are unused qubits)
// (3->3) (4->4) (5->5) (9->9) (2->2) (13->13) (10->10) (0->0) (11->11) (1->1) (12->12) (8->8) (7->7) (6->6) 
// initial logical -> physical mapping
// 19 20 21 25 18 33 32 34 31 39 30 45 44 46 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 22 23 24 26 27 28 29 35 36 37 38 40 41 42 43 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 64 
// final logical -> physical mapping
// 21 18 20 19 34 25 33 30 32 46 44 31 45 39 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 22 23 24 26 27 28 29 35 36 37 38 40 41 42 43 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 64 
// *************************************************************************************************** //
