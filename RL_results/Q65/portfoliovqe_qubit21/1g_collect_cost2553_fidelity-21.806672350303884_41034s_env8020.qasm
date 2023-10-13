OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[21];
rz(pi) q[7];
sxdg q[7];
rz(-3.1374669) q[7];
sxdg q[7];
sxdg q[9];
rz(-1.45555) q[9];
sxdg q[9];
rz(pi) q[8];
sxdg q[8];
rz(-2.1811467) q[8];
sxdg q[8];
rz(pi) q[12];
sxdg q[12];
rz(-2.5561415) q[12];
sxdg q[12];
rz(pi) q[22];
sxdg q[22];
rz(-1.4703011) q[22];
sxdg q[22];
sxdg q[21];
rz(-0.57628499) q[21];
sxdg q[21];
rz(pi) q[20];
sxdg q[20];
rz(-2.0448272) q[20];
sxdg q[20];
sxdg q[19];
rz(-2.082008) q[19];
sxdg q[19];
sxdg q[34];
rz(-1.8499765) q[34];
sxdg q[34];
sxdg q[25];
rz(-1.8681485) q[25];
sxdg q[25];
sxdg q[33];
rz(-2.9549169) q[33];
sxdg q[33];
sxdg q[30];
rz(-0.66012596) q[30];
sxdg q[30];
rz(pi) q[31];
sxdg q[31];
rz(-0.43163561) q[31];
sxdg q[31];
sxdg q[32];
rz(-0.90917068) q[32];
sxdg q[32];
rz(pi) q[39];
sxdg q[39];
rz(-1.1424397) q[39];
sxdg q[39];
rz(pi) q[46];
sxdg q[46];
rz(-0.40947499) q[46];
sxdg q[46];
rz(pi) q[45];
sxdg q[45];
rz(-1.514252) q[45];
sxdg q[45];
sxdg q[42];
rz(-2.0162498) q[42];
sxdg q[42];
sxdg q[52];
rz(-2.650161) q[52];
sxdg q[52];
rz(pi) q[44];
sxdg q[44];
rz(-1.2825188) q[44];
sxdg q[44];
sxdg q[43];
rz(-2.7985852) q[43];
sxdg q[43];
cx q[44], q[43];
rz(-pi/2) q[44];
sxdg q[44];
rz(-pi/2) q[44];
cx q[52], q[43];
cx q[42], q[43];
swap q[43], q[44];
cx q[45], q[44];
cx q[52], q[43];
rz(pi/2) q[52];
sxdg q[52];
rz(-pi/2) q[52];
cx q[42], q[43];
swap q[44], q[45];
cx q[46], q[45];
cx q[44], q[43];
cx q[39], q[45];
swap q[39], q[45];
swap q[31], q[39];
cx q[32], q[31];
cx q[39], q[31];
cx q[30], q[31];
swap q[31], q[32];
cx q[33], q[32];
swap q[32], q[33];
cx q[25], q[33];
cx q[34], q[33];
swap q[25], q[33];
cx q[19], q[25];
swap q[19], q[25];
cx q[20], q[19];
swap q[43], q[44];
swap q[19], q[20];
cx q[21], q[20];
swap q[20], q[21];
cx q[22], q[21];
cx q[12], q[21];
swap q[12], q[21];
cx q[8], q[12];
swap q[42], q[43];
cx q[43], q[52];
rz(pi/2) q[43];
sxdg q[43];
rz(-pi/2) q[43];
swap q[42], q[43];
cx q[43], q[52];
cx q[43], q[42];
rz(-pi/2) q[43];
sxdg q[43];
rz(-pi/2) q[43];
swap q[45], q[46];
cx q[45], q[44];
swap q[8], q[12];
cx q[9], q[8];
cx q[7], q[8];
sxdg q[8];
rz(-0.071732845) q[8];
sxdg q[8];
rz(pi) q[8];
swap q[43], q[52];
swap q[44], q[45];
cx q[46], q[45];
cx q[44], q[43];
swap q[39], q[45];
cx q[31], q[39];
cx q[45], q[39];
swap q[31], q[39];
cx q[30], q[31];
cx q[32], q[31];
swap q[31], q[32];
cx q[33], q[32];
swap q[43], q[44];
cx q[43], q[42];
cx q[43], q[52];
rz(-pi/2) q[43];
sxdg q[43];
rz(-pi/2) q[43];
swap q[45], q[46];
cx q[45], q[44];
swap q[32], q[33];
cx q[34], q[33];
cx q[25], q[33];
swap q[25], q[33];
cx q[19], q[25];
swap q[19], q[25];
cx q[20], q[19];
swap q[19], q[20];
swap q[20], q[21];
cx q[22], q[21];
cx q[20], q[21];
cx q[12], q[21];
swap q[12], q[21];
swap q[8], q[12];
cx q[9], q[8];
cx q[7], q[8];
sxdg q[8];
rz(1.0414219) q[8];
sxdg q[8];
cx q[8], q[12];
rz(-pi/2) q[8];
sxdg q[8];
rz(-pi/2) q[8];
swap q[42], q[43];
swap q[44], q[45];
cx q[39], q[45];
cx q[44], q[43];
cx q[46], q[45];
swap q[39], q[45];
swap q[31], q[39];
cx q[30], q[31];
cx q[39], q[31];
cx q[32], q[31];
swap q[31], q[32];
swap q[32], q[33];
cx q[34], q[33];
cx q[32], q[33];
cx q[25], q[33];
swap q[43], q[44];
cx q[45], q[44];
cx q[43], q[52];
cx q[43], q[42];
rz(-pi/2) q[43];
sxdg q[43];
rz(-pi/2) q[43];
swap q[25], q[33];
cx q[19], q[25];
swap q[19], q[25];
swap q[21], q[22];
swap q[19], q[20];
cx q[21], q[20];
cx q[19], q[20];
swap q[20], q[21];
cx q[22], q[21];
swap q[8], q[9];
swap q[12], q[21];
cx q[8], q[12];
swap q[8], q[12];
cx q[7], q[8];
sxdg q[8];
rz(-2.6011655) q[8];
sxdg q[8];
swap q[12], q[21];
cx q[8], q[12];
cx q[8], q[9];
rz(-pi/2) q[8];
sxdg q[8];
rz(-pi/2) q[8];
swap q[43], q[52];
swap q[44], q[45];
cx q[46], q[45];
cx q[44], q[43];
swap q[39], q[45];
swap q[30], q[31];
cx q[31], q[39];
cx q[45], q[39];
swap q[31], q[39];
cx q[30], q[31];
swap q[33], q[34];
swap q[31], q[32];
cx q[33], q[32];
cx q[31], q[32];
swap q[45], q[46];
swap q[43], q[44];
cx q[45], q[44];
cx q[43], q[42];
cx q[43], q[52];
rz(pi/2) q[43];
sxdg q[43];
rz(-pi/2) q[43];
swap q[32], q[33];
cx q[34], q[33];
cx q[25], q[33];
swap q[25], q[33];
swap q[19], q[25];
cx q[20], q[19];
cx q[25], q[19];
swap q[19], q[20];
swap q[20], q[21];
cx q[22], q[21];
cx q[20], q[21];
swap q[7], q[8];
swap q[12], q[21];
cx q[8], q[12];
sxdg q[12];
rz(-2.3098367) q[12];
sxdg q[12];
cx q[12], q[21];
swap q[44], q[45];
cx q[39], q[45];
cx q[46], q[45];
swap q[42], q[43];
cx q[44], q[43];
swap q[8], q[12];
cx q[8], q[9];
cx q[8], q[7];
rz(-pi/2) q[8];
sxdg q[8];
rz(-pi/2) q[8];
swap q[39], q[45];
swap q[30], q[31];
cx q[31], q[39];
swap q[31], q[39];
cx q[32], q[31];
cx q[30], q[31];
swap q[31], q[32];
swap q[43], q[44];
cx q[45], q[44];
cx q[43], q[52];
cx q[43], q[42];
rz(-pi/2) q[43];
sxdg q[43];
rz(-pi/2) q[43];
swap q[32], q[33];
cx q[34], q[33];
cx q[32], q[33];
swap q[25], q[33];
cx q[19], q[25];
cx q[33], q[25];
swap q[19], q[25];
swap q[21], q[22];
swap q[19], q[20];
cx q[21], q[20];
cx q[19], q[20];
swap q[20], q[21];
cx q[12], q[21];
sxdg q[21];
rz(-0.0074845825) q[21];
sxdg q[21];
cx q[21], q[22];
swap q[12], q[21];
swap q[8], q[12];
cx q[8], q[9];
cx q[8], q[7];
cx q[8], q[12];
rz(-pi/2) q[8];
sxdg q[8];
rz(-pi/2) q[8];
swap q[44], q[45];
cx q[46], q[45];
cx q[39], q[45];
swap q[39], q[45];
cx q[31], q[39];
swap q[43], q[52];
cx q[44], q[43];
swap q[45], q[46];
swap q[43], q[44];
cx q[45], q[44];
cx q[43], q[42];
cx q[43], q[52];
rz(pi/2) q[43];
sxdg q[43];
rz(-pi/2) q[43];
swap q[42], q[43];
swap q[31], q[39];
cx q[30], q[31];
swap q[33], q[34];
swap q[31], q[32];
cx q[33], q[32];
cx q[31], q[32];
swap q[44], q[45];
cx q[46], q[45];
cx q[44], q[43];
cx q[39], q[45];
swap q[32], q[33];
cx q[25], q[33];
cx q[34], q[33];
swap q[25], q[33];
swap q[19], q[25];
cx q[20], q[19];
cx q[25], q[19];
swap q[19], q[20];
cx q[21], q[20];
sxdg q[20];
rz(-2.9673026) q[20];
sxdg q[20];
swap q[20], q[21];
cx q[21], q[22];
swap q[8], q[9];
swap q[12], q[21];
cx q[12], q[8];
swap q[8], q[12];
cx q[8], q[7];
swap q[12], q[21];
cx q[8], q[12];
cx q[8], q[9];
rz(-pi/2) q[8];
sxdg q[8];
rz(-pi/2) q[8];
swap q[43], q[44];
cx q[43], q[52];
cx q[43], q[42];
rz(pi/2) q[43];
sxdg q[43];
rz(-pi/2) q[43];
swap q[39], q[45];
swap q[45], q[46];
cx q[45], q[44];
swap q[30], q[31];
cx q[31], q[39];
swap q[43], q[52];
swap q[44], q[45];
cx q[44], q[43];
cx q[46], q[45];
swap q[31], q[39];
cx q[39], q[45];
cx q[32], q[31];
cx q[30], q[31];
swap q[31], q[32];
cx q[33], q[32];
swap q[32], q[33];
cx q[34], q[33];
swap q[25], q[33];
cx q[19], q[25];
cx q[33], q[25];
swap q[19], q[25];
cx q[20], q[19];
sxdg q[19];
rz(2.1485041) q[19];
sxdg q[19];
swap q[19], q[20];
swap q[20], q[21];
cx q[21], q[22];
cx q[21], q[20];
swap q[7], q[8];
swap q[12], q[21];
cx q[12], q[8];
cx q[12], q[21];
swap q[8], q[12];
cx q[8], q[9];
cx q[8], q[7];
rz(-pi/2) q[8];
sxdg q[8];
rz(-pi/2) q[8];
swap q[43], q[44];
cx q[43], q[42];
cx q[43], q[52];
rz(pi/2) q[43];
sxdg q[43];
rz(-pi/2) q[43];
swap q[39], q[45];
cx q[31], q[39];
swap q[45], q[46];
cx q[45], q[44];
swap q[31], q[39];
cx q[30], q[31];
cx q[32], q[31];
swap q[31], q[32];
swap q[33], q[34];
cx q[33], q[32];
swap q[32], q[33];
cx q[25], q[33];
cx q[34], q[33];
swap q[25], q[33];
cx q[19], q[25];
sxdg q[25];
rz(-2.5612497) q[25];
sxdg q[25];
swap q[19], q[25];
swap q[21], q[22];
swap q[19], q[20];
cx q[20], q[21];
cx q[20], q[19];
swap q[20], q[21];
cx q[21], q[12];
cx q[21], q[22];
swap q[12], q[21];
swap q[8], q[12];
cx q[8], q[9];
cx q[8], q[7];
cx q[8], q[12];
rz(-pi/2) q[8];
sxdg q[8];
rz(-pi/2) q[8];
swap q[42], q[43];
swap q[44], q[45];
cx q[44], q[43];
cx q[46], q[45];
cx q[39], q[45];
swap q[39], q[45];
swap q[31], q[39];
cx q[30], q[31];
cx q[39], q[31];
cx q[32], q[31];
swap q[45], q[46];
swap q[43], q[44];
cx q[43], q[52];
cx q[45], q[44];
cx q[43], q[42];
rz(pi/2) q[43];
sxdg q[43];
rz(-pi/2) q[43];
swap q[31], q[32];
cx q[33], q[32];
swap q[32], q[33];
cx q[34], q[33];
cx q[25], q[33];
sxdg q[33];
rz(-2.4254683) q[33];
sxdg q[33];
swap q[25], q[33];
swap q[19], q[25];
cx q[19], q[20];
cx q[19], q[25];
swap q[19], q[20];
cx q[20], q[21];
swap q[20], q[21];
cx q[21], q[22];
swap q[8], q[9];
swap q[12], q[21];
cx q[12], q[8];
swap q[8], q[12];
cx q[8], q[7];
swap q[12], q[21];
cx q[8], q[12];
cx q[8], q[9];
rz(-pi/2) q[8];
sxdg q[8];
rz(-pi/2) q[8];
swap q[44], q[45];
cx q[46], q[45];
swap q[43], q[52];
cx q[44], q[43];
swap q[30], q[31];
swap q[39], q[45];
cx q[31], q[39];
cx q[45], q[39];
swap q[31], q[39];
cx q[30], q[31];
cx q[32], q[31];
swap q[31], q[32];
swap q[32], q[33];
cx q[34], q[33];
cx q[32], q[33];
sxdg q[33];
rz(0.84012236) q[33];
sxdg q[33];
swap q[25], q[33];
cx q[25], q[19];
cx q[25], q[33];
swap q[19], q[25];
cx q[19], q[20];
swap q[19], q[20];
swap q[20], q[21];
cx q[21], q[22];
cx q[21], q[20];
swap q[7], q[8];
swap q[12], q[21];
cx q[12], q[8];
cx q[12], q[21];
swap q[8], q[12];
cx q[8], q[9];
cx q[8], q[7];
rz(-pi/2) q[8];
sxdg q[8];
rz(-pi/2) q[8];
swap q[45], q[46];
swap q[43], q[44];
cx q[43], q[42];
cx q[45], q[44];
cx q[43], q[52];
rz(pi/2) q[43];
sxdg q[43];
rz(-pi/2) q[43];
swap q[42], q[43];
swap q[44], q[45];
cx q[44], q[43];
cx q[39], q[45];
cx q[46], q[45];
swap q[39], q[45];
swap q[43], q[44];
cx q[45], q[44];
cx q[43], q[52];
cx q[43], q[42];
rz(-pi/2) q[43];
sxdg q[43];
rz(-pi/2) q[43];
swap q[31], q[39];
cx q[30], q[31];
cx q[39], q[31];
swap q[33], q[34];
swap q[31], q[32];
cx q[33], q[32];
cx q[31], q[32];
sxdg q[32];
rz(-2.6157945) q[32];
sxdg q[32];
swap q[32], q[33];
cx q[33], q[25];
cx q[33], q[34];
swap q[25], q[33];
cx q[25], q[19];
swap q[19], q[25];
swap q[21], q[22];
swap q[19], q[20];
cx q[20], q[21];
cx q[20], q[19];
swap q[20], q[21];
cx q[21], q[12];
cx q[21], q[22];
swap q[12], q[21];
swap q[8], q[12];
cx q[8], q[9];
cx q[8], q[7];
cx q[8], q[12];
rz(-pi/2) q[8];
sxdg q[8];
rz(-pi/2) q[8];
swap q[43], q[52];
swap q[44], q[45];
cx q[46], q[45];
cx q[44], q[43];
swap q[30], q[31];
swap q[39], q[45];
cx q[31], q[39];
cx q[45], q[39];
swap q[31], q[39];
cx q[32], q[31];
cx q[30], q[31];
sxdg q[31];
rz(-0.47891503) q[31];
sxdg q[31];
swap q[31], q[32];
cx q[32], q[33];
swap q[32], q[33];
cx q[33], q[34];
cx q[33], q[25];
swap q[25], q[33];
swap q[19], q[25];
cx q[19], q[20];
cx q[19], q[25];
swap q[19], q[20];
cx q[20], q[21];
swap q[20], q[21];
cx q[21], q[22];
swap q[8], q[9];
swap q[12], q[21];
cx q[12], q[8];
swap q[43], q[44];
cx q[43], q[42];
cx q[43], q[52];
rz(pi/2) q[43];
sxdg q[43];
rz(-pi/2) q[43];
swap q[45], q[46];
cx q[45], q[44];
swap q[42], q[43];
swap q[44], q[45];
cx q[39], q[45];
cx q[44], q[43];
cx q[46], q[45];
swap q[43], q[44];
cx q[43], q[52];
cx q[43], q[42];
rz(-pi/2) q[43];
sxdg q[43];
rz(-pi/2) q[43];
swap q[39], q[45];
cx q[31], q[39];
cx q[45], q[44];
swap q[8], q[12];
cx q[8], q[7];
swap q[12], q[21];
cx q[8], q[12];
cx q[8], q[9];
rz(-pi/2) q[8];
sxdg q[8];
rz(-pi/2) q[8];
swap q[31], q[39];
cx q[30], q[31];
sxdg q[31];
rz(1.3398738) q[31];
sxdg q[31];
cx q[31], q[32];
swap q[31], q[32];
swap q[32], q[33];
cx q[33], q[34];
cx q[33], q[32];
swap q[25], q[33];
cx q[25], q[19];
cx q[25], q[33];
swap q[19], q[25];
cx q[19], q[20];
swap q[19], q[20];
swap q[20], q[21];
cx q[21], q[22];
cx q[21], q[20];
swap q[7], q[8];
swap q[12], q[21];
cx q[12], q[8];
cx q[12], q[21];
swap q[8], q[12];
cx q[8], q[9];
cx q[8], q[7];
rz(-pi/2) q[8];
sxdg q[8];
rz(-pi/2) q[8];
swap q[44], q[45];
cx q[46], q[45];
cx q[39], q[45];
swap q[39], q[45];
swap q[43], q[52];
cx q[44], q[43];
swap q[31], q[39];
cx q[30], q[31];
sxdg q[31];
rz(0.60032736) q[31];
sxdg q[31];
cx q[31], q[39];
swap q[33], q[34];
swap q[45], q[46];
swap q[43], q[44];
cx q[45], q[44];
cx q[43], q[42];
cx q[43], q[52];
rz(-pi/2) q[43];
sxdg q[43];
rz(-pi/2) q[43];
swap q[31], q[32];
cx q[32], q[33];
cx q[32], q[31];
swap q[32], q[33];
cx q[33], q[25];
cx q[33], q[34];
swap q[25], q[33];
cx q[25], q[19];
swap q[19], q[25];
swap q[21], q[22];
swap q[19], q[20];
cx q[20], q[21];
cx q[20], q[19];
swap q[20], q[21];
cx q[21], q[12];
cx q[21], q[22];
swap q[12], q[21];
swap q[8], q[12];
cx q[8], q[9];
cx q[8], q[7];
cx q[8], q[12];
rz(-pi/2) q[8];
sxdg q[8];
rz(-pi/2) q[8];
swap q[42], q[43];
swap q[44], q[45];
cx q[46], q[45];
cx q[44], q[43];
swap q[30], q[31];
swap q[39], q[45];
cx q[31], q[39];
sxdg q[39];
rz(2.762002) q[39];
sxdg q[39];
cx q[39], q[45];
swap q[31], q[39];
cx q[31], q[32];
cx q[31], q[30];
swap q[31], q[32];
cx q[32], q[33];
swap q[32], q[33];
cx q[33], q[34];
cx q[33], q[25];
swap q[25], q[33];
swap q[19], q[25];
cx q[19], q[20];
cx q[19], q[25];
swap q[19], q[20];
cx q[20], q[21];
swap q[20], q[21];
cx q[21], q[22];
swap q[8], q[9];
swap q[12], q[21];
cx q[12], q[8];
swap q[45], q[46];
swap q[43], q[44];
cx q[45], q[44];
cx q[43], q[52];
cx q[43], q[42];
rz(-pi/2) q[43];
sxdg q[43];
rz(-pi/2) q[43];
swap q[8], q[12];
cx q[8], q[7];
swap q[12], q[21];
cx q[8], q[12];
cx q[8], q[9];
rz(-pi/2) q[8];
sxdg q[8];
rz(-pi/2) q[8];
swap q[44], q[45];
cx q[39], q[45];
sxdg q[45];
rz(2.8339097) q[45];
sxdg q[45];
cx q[45], q[46];
swap q[39], q[45];
cx q[39], q[31];
swap q[43], q[52];
cx q[44], q[43];
swap q[43], q[44];
cx q[45], q[44];
sxdg q[44];
rz(2.935473) q[44];
sxdg q[44];
cx q[43], q[42];
cx q[43], q[52];
rz(pi/2) q[43];
sxdg q[43];
rz(-pi/2) q[43];
swap q[42], q[43];
swap q[31], q[39];
cx q[31], q[30];
cx q[31], q[32];
swap q[31], q[32];
swap q[32], q[33];
cx q[33], q[34];
cx q[33], q[32];
swap q[25], q[33];
cx q[25], q[19];
cx q[25], q[33];
swap q[44], q[45];
cx q[45], q[46];
cx q[44], q[43];
sxdg q[43];
rz(2.8739041) q[43];
sxdg q[43];
cx q[45], q[39];
swap q[19], q[25];
cx q[19], q[20];
swap q[19], q[20];
swap q[20], q[21];
cx q[21], q[22];
cx q[21], q[20];
swap q[7], q[8];
swap q[12], q[21];
cx q[12], q[8];
cx q[12], q[21];
swap q[8], q[12];
cx q[8], q[9];
cx q[8], q[7];
rz(-pi/2) q[8];
sxdg q[8];
rz(-pi/2) q[8];
swap q[43], q[44];
cx q[43], q[52];
sxdg q[52];
rz(-3.0129324) q[52];
sxdg q[52];
cx q[43], q[42];
sxdg q[42];
rz(2.0645865) q[42];
sxdg q[42];
sxdg q[43];
rz(-0.8046442) q[43];
sxdg q[43];
rz(pi) q[43];
swap q[39], q[45];
swap q[45], q[46];
cx q[44], q[45];
swap q[31], q[39];
cx q[31], q[30];
cx q[31], q[39];
swap q[33], q[34];
swap q[31], q[32];
cx q[32], q[33];
cx q[32], q[31];
swap q[32], q[33];
cx q[33], q[25];
cx q[33], q[34];
swap q[25], q[33];
cx q[25], q[19];
swap q[19], q[25];
swap q[21], q[22];
swap q[19], q[20];
cx q[20], q[21];
cx q[20], q[19];
swap q[20], q[21];
cx q[21], q[12];
cx q[21], q[22];
swap q[12], q[21];
swap q[8], q[12];
cx q[8], q[9];
cx q[8], q[7];
cx q[8], q[12];
rz(-pi/2) q[8];
sxdg q[8];
rz(-pi/2) q[8];
swap q[43], q[52];
swap q[44], q[45];
cx q[45], q[46];
cx q[43], q[44];
swap q[30], q[31];
swap q[39], q[45];
cx q[39], q[31];
cx q[39], q[45];
swap q[31], q[39];
cx q[31], q[32];
cx q[31], q[30];
swap q[31], q[32];
cx q[32], q[33];
swap q[32], q[33];
cx q[33], q[34];
cx q[33], q[25];
swap q[25], q[33];
swap q[19], q[25];
cx q[19], q[20];
cx q[19], q[25];
swap q[19], q[20];
cx q[20], q[21];
swap q[20], q[21];
cx q[21], q[22];
swap q[8], q[9];
swap q[12], q[21];
cx q[12], q[8];
swap q[8], q[12];
cx q[8], q[7];
swap q[12], q[21];
cx q[8], q[12];
cx q[8], q[9];
rz(-pi/2) q[8];
sxdg q[8];
rz(-pi/2) q[8];
swap q[45], q[46];
swap q[43], q[44];
cx q[44], q[45];
cx q[42], q[43];
cx q[52], q[43];
sxdg q[43];
rz(-1.1194747) q[43];
sxdg q[43];
rz(pi) q[43];
swap q[44], q[45];
cx q[45], q[39];
cx q[45], q[46];
swap q[42], q[43];
cx q[43], q[44];
swap q[39], q[45];
cx q[39], q[31];
swap q[43], q[44];
cx q[44], q[45];
cx q[52], q[43];
sxdg q[43];
rz(1.789322) q[43];
sxdg q[43];
cx q[43], q[42];
rz(-pi/2) q[43];
sxdg q[43];
rz(-pi/2) q[43];
swap q[43], q[52];
swap q[31], q[39];
cx q[31], q[30];
cx q[31], q[32];
swap q[31], q[32];
swap q[32], q[33];
cx q[33], q[34];
cx q[33], q[32];
swap q[25], q[33];
cx q[25], q[19];
cx q[25], q[33];
swap q[44], q[45];
cx q[45], q[46];
cx q[43], q[44];
sxdg q[44];
rz(1.820481) q[44];
sxdg q[44];
cx q[45], q[39];
swap q[19], q[25];
cx q[19], q[20];
swap q[19], q[20];
swap q[20], q[21];
cx q[21], q[22];
cx q[21], q[20];
swap q[7], q[8];
swap q[12], q[21];
cx q[12], q[8];
cx q[12], q[21];
swap q[8], q[12];
cx q[8], q[9];
cx q[8], q[7];
rz(-pi/2) q[8];
sxdg q[8];
rz(-pi/2) q[8];
swap q[39], q[45];
swap q[45], q[46];
swap q[31], q[39];
cx q[31], q[30];
cx q[31], q[39];
swap q[33], q[34];
swap q[43], q[44];
cx q[44], q[45];
sxdg q[45];
rz(0.73194506) q[45];
sxdg q[45];
cx q[43], q[42];
cx q[43], q[52];
rz(-pi/2) q[43];
sxdg q[43];
rz(-pi/2) q[43];
swap q[31], q[32];
cx q[32], q[33];
cx q[32], q[31];
swap q[32], q[33];
cx q[33], q[25];
cx q[33], q[34];
swap q[44], q[45];
cx q[45], q[46];
sxdg q[46];
rz(0.002265248) q[46];
sxdg q[46];
swap q[42], q[43];
cx q[44], q[43];
swap q[25], q[33];
cx q[25], q[19];
swap q[19], q[25];
swap q[21], q[22];
swap q[19], q[20];
cx q[20], q[21];
cx q[20], q[19];
swap q[20], q[21];
cx q[21], q[12];
cx q[21], q[22];
swap q[12], q[21];
swap q[8], q[12];
cx q[8], q[9];
cx q[8], q[7];
cx q[8], q[12];
rz(-pi/2) q[8];
sxdg q[8];
rz(-pi/2) q[8];
swap q[30], q[31];
swap q[39], q[45];
cx q[39], q[31];
sxdg q[31];
rz(1.9065065) q[31];
sxdg q[31];
cx q[39], q[45];
sxdg q[45];
rz(1.3618321) q[45];
sxdg q[45];
swap q[31], q[39];
cx q[31], q[32];
sxdg q[32];
rz(-2.6737123) q[32];
sxdg q[32];
cx q[31], q[30];
sxdg q[30];
rz(0.77888714) q[30];
sxdg q[30];
swap q[31], q[32];
cx q[32], q[33];
sxdg q[33];
rz(-0.72856602) q[33];
sxdg q[33];
swap q[45], q[46];
swap q[32], q[33];
cx q[33], q[34];
sxdg q[34];
rz(0.75406452) q[34];
sxdg q[34];
cx q[33], q[25];
sxdg q[25];
rz(0.96370871) q[25];
sxdg q[25];
swap q[25], q[33];
swap q[19], q[25];
cx q[19], q[20];
sxdg q[20];
rz(-2.5580421) q[20];
sxdg q[20];
cx q[19], q[25];
sxdg q[25];
rz(0.56876635) q[25];
sxdg q[25];
swap q[43], q[44];
cx q[45], q[44];
cx q[43], q[52];
cx q[43], q[42];
rz(-pi/2) q[43];
sxdg q[43];
rz(-pi/2) q[43];
swap q[19], q[20];
cx q[20], q[21];
sxdg q[21];
rz(1.1546427) q[21];
sxdg q[21];
swap q[20], q[21];
cx q[21], q[22];
sxdg q[22];
rz(-1.3305329) q[22];
sxdg q[22];
swap q[8], q[9];
swap q[12], q[21];
cx q[12], q[8];
sxdg q[8];
rz(-0.9288759) q[8];
sxdg q[8];
swap q[8], q[12];
cx q[8], q[7];
sxdg q[7];
rz(-1.207798) q[7];
sxdg q[7];
swap q[12], q[21];
cx q[8], q[12];
sxdg q[12];
rz(3.067124) q[12];
sxdg q[12];
cx q[8], q[9];
sxdg q[9];
rz(-0.10568171) q[9];
sxdg q[9];
sxdg q[8];
rz(-1.7393339) q[8];
sxdg q[8];
rz(pi) q[8];
swap q[44], q[45];
cx q[39], q[45];
cx q[46], q[45];
swap q[39], q[45];
cx q[31], q[39];
swap q[43], q[52];
cx q[44], q[43];
swap q[43], q[44];
cx q[45], q[44];
cx q[43], q[42];
cx q[43], q[52];
rz(-pi/2) q[43];
sxdg q[43];
rz(-pi/2) q[43];
swap q[31], q[39];
cx q[30], q[31];
cx q[32], q[31];
swap q[31], q[32];
swap q[32], q[33];
cx q[34], q[33];
cx q[32], q[33];
swap q[25], q[33];
cx q[19], q[25];
cx q[33], q[25];
swap q[19], q[25];
cx q[20], q[19];
swap q[19], q[20];
swap q[20], q[21];
cx q[22], q[21];
cx q[20], q[21];
swap q[7], q[8];
swap q[12], q[21];
cx q[8], q[12];
cx q[21], q[12];
swap q[8], q[12];
cx q[9], q[8];
cx q[7], q[8];
sxdg q[8];
rz(1.1424104) q[8];
sxdg q[8];
swap q[44], q[45];
cx q[46], q[45];
cx q[39], q[45];
swap q[42], q[43];
cx q[44], q[43];
swap q[39], q[45];
swap q[31], q[39];
cx q[30], q[31];
cx q[39], q[31];
swap q[33], q[34];
swap q[45], q[46];
swap q[43], q[44];
cx q[45], q[44];
cx q[43], q[52];
cx q[43], q[42];
rz(-pi/2) q[43];
sxdg q[43];
rz(-pi/2) q[43];
swap q[31], q[32];
cx q[33], q[32];
cx q[31], q[32];
swap q[32], q[33];
cx q[25], q[33];
cx q[34], q[33];
swap q[25], q[33];
cx q[19], q[25];
swap q[19], q[25];
swap q[21], q[22];
swap q[19], q[20];
cx q[21], q[20];
cx q[19], q[20];
swap q[20], q[21];
cx q[12], q[21];
cx q[22], q[21];
swap q[8], q[9];
swap q[12], q[21];
cx q[8], q[12];
swap q[44], q[45];
cx q[46], q[45];
swap q[43], q[52];
cx q[44], q[43];
swap q[30], q[31];
swap q[39], q[45];
cx q[31], q[39];
cx q[45], q[39];
swap q[31], q[39];
cx q[32], q[31];
cx q[30], q[31];
swap q[31], q[32];
cx q[33], q[32];
swap q[32], q[33];
cx q[34], q[33];
cx q[25], q[33];
swap q[25], q[33];
swap q[19], q[25];
cx q[20], q[19];
cx q[25], q[19];
swap q[8], q[12];
cx q[7], q[8];
sxdg q[8];
rz(1.1350104) q[8];
sxdg q[8];
swap q[43], q[44];
cx q[43], q[42];
cx q[43], q[52];
rz(-pi/2) q[43];
sxdg q[43];
rz(-pi/2) q[43];
swap q[45], q[46];
cx q[45], q[44];
swap q[19], q[20];
cx q[21], q[20];
swap q[20], q[21];
cx q[22], q[21];
cx q[12], q[21];
swap q[12], q[21];
swap q[7], q[8];
cx q[8], q[12];
sxdg q[12];
rz(0.88662837) q[12];
sxdg q[12];
swap q[42], q[43];
swap q[44], q[45];
cx q[39], q[45];
cx q[44], q[43];
cx q[46], q[45];
swap q[39], q[45];
cx q[31], q[39];
swap q[43], q[44];
cx q[45], q[44];
cx q[43], q[52];
cx q[43], q[42];
rz(-pi/2) q[43];
sxdg q[43];
rz(-pi/2) q[43];
swap q[31], q[39];
cx q[30], q[31];
cx q[32], q[31];
swap q[31], q[32];
swap q[32], q[33];
cx q[34], q[33];
cx q[32], q[33];
swap q[25], q[33];
cx q[19], q[25];
cx q[33], q[25];
swap q[19], q[25];
cx q[20], q[19];
swap q[19], q[20];
swap q[20], q[21];
cx q[22], q[21];
cx q[20], q[21];
swap q[8], q[12];
cx q[12], q[21];
sxdg q[21];
rz(-0.37929175) q[21];
sxdg q[21];
swap q[44], q[45];
cx q[46], q[45];
cx q[39], q[45];
swap q[39], q[45];
swap q[43], q[52];
cx q[44], q[43];
swap q[31], q[39];
cx q[30], q[31];
cx q[39], q[31];
swap q[33], q[34];
swap q[45], q[46];
swap q[43], q[44];
cx q[45], q[44];
cx q[43], q[42];
cx q[43], q[52];
rz(-pi/2) q[43];
sxdg q[43];
rz(-pi/2) q[43];
swap q[31], q[32];
cx q[33], q[32];
cx q[31], q[32];
swap q[32], q[33];
cx q[25], q[33];
cx q[34], q[33];
swap q[25], q[33];
cx q[19], q[25];
swap q[21], q[22];
swap q[19], q[25];
swap q[19], q[20];
cx q[21], q[20];
cx q[19], q[20];
swap q[20], q[21];
cx q[12], q[21];
sxdg q[21];
rz(-1.0381785) q[21];
sxdg q[21];
swap q[42], q[43];
swap q[44], q[45];
cx q[46], q[45];
cx q[44], q[43];
swap q[30], q[31];
swap q[39], q[45];
cx q[31], q[39];
cx q[45], q[39];
swap q[31], q[39];
cx q[32], q[31];
cx q[30], q[31];
swap q[31], q[32];
cx q[33], q[32];
swap q[32], q[33];
cx q[34], q[33];
cx q[25], q[33];
swap q[25], q[33];
swap q[19], q[25];
cx q[20], q[19];
cx q[25], q[19];
swap q[12], q[21];
swap q[43], q[44];
cx q[43], q[52];
cx q[43], q[42];
rz(-pi/2) q[43];
sxdg q[43];
rz(-pi/2) q[43];
swap q[45], q[46];
cx q[45], q[44];
swap q[44], q[45];
cx q[39], q[45];
cx q[46], q[45];
swap q[39], q[45];
cx q[31], q[39];
swap q[43], q[52];
cx q[44], q[43];
swap q[31], q[39];
cx q[30], q[31];
cx q[32], q[31];
swap q[31], q[32];
swap q[32], q[33];
cx q[34], q[33];
cx q[32], q[33];
swap q[43], q[44];
cx q[45], q[44];
cx q[43], q[42];
cx q[43], q[52];
rz(-pi/2) q[43];
sxdg q[43];
rz(-pi/2) q[43];
swap q[44], q[45];
cx q[46], q[45];
cx q[39], q[45];
swap q[42], q[43];
cx q[44], q[43];
swap q[19], q[20];
cx q[21], q[20];
sxdg q[20];
rz(0.71113928) q[20];
sxdg q[20];
swap q[25], q[33];
cx q[19], q[25];
cx q[33], q[25];
swap q[20], q[21];
swap q[19], q[25];
cx q[20], q[19];
sxdg q[19];
rz(0.87270449) q[19];
sxdg q[19];
swap q[39], q[45];
swap q[45], q[46];
swap q[31], q[39];
cx q[30], q[31];
cx q[39], q[31];
swap q[33], q[34];
swap q[43], q[44];
cx q[45], q[44];
cx q[43], q[52];
cx q[43], q[42];
rz(-pi/2) q[43];
sxdg q[43];
rz(-pi/2) q[43];
swap q[31], q[32];
cx q[33], q[32];
cx q[31], q[32];
swap q[32], q[33];
cx q[25], q[33];
cx q[34], q[33];
swap q[19], q[20];
swap q[25], q[33];
cx q[19], q[25];
sxdg q[25];
rz(1.1838342) q[25];
sxdg q[25];
swap q[44], q[45];
cx q[46], q[45];
swap q[43], q[52];
cx q[44], q[43];
swap q[30], q[31];
swap q[39], q[45];
cx q[31], q[39];
cx q[45], q[39];
swap q[31], q[39];
cx q[32], q[31];
cx q[30], q[31];
swap q[31], q[32];
cx q[33], q[32];
swap q[32], q[33];
cx q[34], q[33];
swap q[19], q[25];
cx q[25], q[33];
sxdg q[33];
rz(2.7660493) q[33];
sxdg q[33];
swap q[43], q[44];
cx q[43], q[42];
cx q[43], q[52];
rz(-pi/2) q[43];
sxdg q[43];
rz(-pi/2) q[43];
swap q[45], q[46];
cx q[45], q[44];
swap q[42], q[43];
swap q[44], q[45];
cx q[39], q[45];
cx q[44], q[43];
cx q[46], q[45];
swap q[39], q[45];
cx q[31], q[39];
swap q[43], q[44];
cx q[45], q[44];
cx q[43], q[52];
cx q[43], q[42];
rz(-pi/2) q[43];
sxdg q[43];
rz(-pi/2) q[43];
swap q[31], q[39];
cx q[30], q[31];
cx q[32], q[31];
swap q[33], q[34];
swap q[31], q[32];
cx q[33], q[32];
swap q[32], q[33];
cx q[25], q[33];
sxdg q[33];
rz(-2.834982) q[33];
sxdg q[33];
swap q[44], q[45];
cx q[46], q[45];
cx q[39], q[45];
swap q[43], q[52];
cx q[44], q[43];
swap q[39], q[45];
swap q[31], q[39];
cx q[30], q[31];
cx q[39], q[31];
cx q[32], q[31];
swap q[25], q[33];
swap q[45], q[46];
swap q[43], q[44];
cx q[45], q[44];
cx q[43], q[42];
cx q[43], q[52];
rz(-pi/2) q[43];
sxdg q[43];
rz(-pi/2) q[43];
swap q[31], q[32];
cx q[33], q[32];
sxdg q[32];
rz(0.40531147) q[32];
sxdg q[32];
swap q[44], q[45];
cx q[46], q[45];
swap q[42], q[43];
cx q[44], q[43];
swap q[30], q[31];
swap q[39], q[45];
cx q[31], q[39];
cx q[45], q[39];
swap q[31], q[39];
cx q[30], q[31];
swap q[32], q[33];
cx q[32], q[31];
sxdg q[31];
rz(-0.77306237) q[31];
sxdg q[31];
swap q[45], q[46];
swap q[43], q[44];
cx q[45], q[44];
cx q[43], q[52];
cx q[43], q[42];
rz(-pi/2) q[43];
sxdg q[43];
rz(-pi/2) q[43];
swap q[44], q[45];
cx q[39], q[45];
cx q[46], q[45];
swap q[43], q[52];
cx q[44], q[43];
swap q[39], q[45];
swap q[43], q[44];
cx q[45], q[44];
cx q[43], q[42];
cx q[43], q[52];
rz(-pi/2) q[43];
sxdg q[43];
rz(-pi/2) q[43];
swap q[30], q[31];
cx q[31], q[39];
swap q[31], q[39];
cx q[32], q[31];
sxdg q[31];
rz(1.4124762) q[31];
sxdg q[31];
swap q[44], q[45];
cx q[46], q[45];
cx q[39], q[45];
swap q[42], q[43];
cx q[44], q[43];
swap q[31], q[32];
swap q[39], q[45];
cx q[31], q[39];
sxdg q[39];
rz(1.2237281) q[39];
sxdg q[39];
swap q[45], q[46];
swap q[43], q[44];
cx q[45], q[44];
cx q[43], q[52];
cx q[43], q[42];
rz(-pi/2) q[43];
sxdg q[43];
rz(-pi/2) q[43];
swap q[44], q[45];
cx q[46], q[45];
swap q[31], q[39];
cx q[39], q[45];
sxdg q[45];
rz(-0.26140622) q[45];
sxdg q[45];
swap q[43], q[52];
cx q[44], q[43];
swap q[45], q[46];
swap q[43], q[44];
cx q[45], q[44];
cx q[43], q[42];
cx q[43], q[52];
rz(-pi/2) q[43];
sxdg q[43];
rz(-pi/2) q[43];
swap q[42], q[43];
swap q[44], q[45];
cx q[39], q[45];
sxdg q[45];
rz(-0.055956257) q[45];
sxdg q[45];
cx q[44], q[43];
swap q[43], q[44];
cx q[43], q[52];
cx q[43], q[42];
rz(-pi/2) q[43];
sxdg q[43];
rz(-pi/2) q[43];
swap q[39], q[45];
cx q[45], q[44];
sxdg q[44];
rz(-0.18945294) q[44];
sxdg q[44];
swap q[44], q[45];
swap q[43], q[44];
cx q[43], q[52];
sxdg q[52];
rz(-0.51141137) q[52];
sxdg q[52];
cx q[43], q[42];
sxdg q[42];
rz(2.460057) q[42];
sxdg q[42];
cx q[43], q[44];
sxdg q[44];
rz(1.5109274) q[44];
sxdg q[44];
sxdg q[43];
rz(-0.1528777) q[43];
sxdg q[43];
rz(pi) q[43];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8],q[9],q[10],q[11],q[12],q[13],q[14],q[15],q[16],q[17],q[18],q[19],q[20];
measure q[43] -> meas[0];
measure q[44] -> meas[1];
measure q[42] -> meas[2];
measure q[52] -> meas[3];
measure q[45] -> meas[4];
measure q[39] -> meas[5];
measure q[46] -> meas[6];
measure q[31] -> meas[7];
measure q[32] -> meas[8];
measure q[30] -> meas[9];
measure q[33] -> meas[10];
measure q[25] -> meas[11];
measure q[34] -> meas[12];
measure q[19] -> meas[13];
measure q[20] -> meas[14];
measure q[21] -> meas[15];
measure q[12] -> meas[16];
measure q[22] -> meas[17];
measure q[8] -> meas[18];
measure q[7] -> meas[19];
measure q[9] -> meas[20];

// ***************************************** ADDITIONAL INFO ***************************************** //
// guid -> logical mapping (only useful when there are unused qubits)
// (10->10) (11->11) (12->12) (13->13) (14->14) (15->15) (19->19) (20->20) (18->18) (17->17) (4->4) (3->3) (2->2) (0->0) (1->1) (5->5) (16->16) (6->6) (7->7) (8->8) (9->9) 
// initial logical -> physical mapping
// 7 9 8 12 22 21 20 19 34 25 33 30 31 32 39 46 45 42 52 44 43 0 1 2 3 4 5 6 10 11 13 14 15 16 17 18 23 24 26 27 28 29 35 36 37 38 40 41 47 48 49 50 51 53 54 55 56 57 58 59 60 61 62 63 64 
// final logical -> physical mapping
// 43 44 42 52 45 39 46 31 32 30 33 25 34 19 20 21 12 22 8 7 9 0 1 2 3 4 5 6 10 11 13 14 15 16 17 18 23 24 26 27 28 29 35 36 37 38 40 41 47 48 49 50 51 53 54 55 56 57 58 59 60 61 62 63 64 
// *************************************************************************************************** //
