OPENQASM 2.0;
include "qelib1.inc";
qreg q[24];
cx q[8], q[7];
cx q[8], q[9];
h q[9];
t q[7];
cx q[7], q[9];
tdg q[9];
h q[8];
t q[8];
x q[5];
cx q[5], q[8];
tdg q[8];
cx q[6], q[8];
t q[8];
cx q[5], q[8];
tdg q[8];
cx q[6], q[8];
h q[8];
cx q[8], q[9];
t q[9];
cx q[7], q[9];
t q[9];
cx q[8], q[9];
h q[10];
cx q[7], q[10];
cx q[8], q[10];
t q[10];
cx q[7], q[10];
t q[10];
cx q[8], q[10];
cx q[7], q[10];
cx q[6], q[5];
cx q[5], q[8];
cx q[8], q[10];
tdg q[10];
cx q[7], q[10];
tdg q[10];
cx q[8], q[10];
cx q[3], q[2];
cx q[3], q[4];
h q[4];
t q[4];
h q[3];
t q[3];
cx q[0], q[3];
t q[3];
cx q[1], q[3];
tdg q[3];
cx q[0], q[3];
tdg q[3];
cx q[1], q[3];
h q[3];
t q[3];
tdg q[2];
cx q[2], q[3];
t q[3];
cx q[2], q[3];
cx q[2], q[4];
t q[4];
cx q[3], q[4];
tdg q[4];
cx q[2], q[4];
tdg q[4];
cx q[3], q[4];
h q[4];
h q[10];
t q[10];
cx q[4], q[10];
tdg q[10];
cx q[4], q[10];
cx q[4], q[9];
tdg q[9];
cx q[10], q[9];
t q[9];
cx q[4], q[9];
tdg q[9];
cx q[10], q[9];
h q[9];
tdg q[9];
sdg q[9];
h q[16];
cx q[14], q[13];
cx q[14], q[15];
h q[15];
tdg q[13];
cx q[13], q[15];
t q[15];
h q[14];
t q[14];
x q[11];
cx q[11], q[14];
tdg q[14];
cx q[12], q[14];
t q[14];
cx q[11], q[14];
tdg q[14];
cx q[12], q[14];
h q[14];
cx q[14], q[15];
tdg q[15];
cx q[13], q[15];
tdg q[15];
cx q[14], q[15];
cx q[13], q[16];
cx q[14], q[16];
t q[16];
cx q[13], q[16];
t q[16];
cx q[14], q[16];
cx q[13], q[16];
cx q[12], q[11];
cx q[11], q[14];
cx q[14], q[16];
tdg q[16];
cx q[13], q[16];
tdg q[16];
cx q[14], q[16];
h q[16];
tdg q[16];
cx q[9], q[16];
t q[16];
cx q[9], q[16];
cx q[9], q[15];
t q[15];
cx q[16], q[15];
tdg q[15];
cx q[9], q[15];
t q[15];
cx q[16], q[15];
h q[16];
cx q[13], q[16];
cx q[14], q[16];
t q[16];
cx q[13], q[16];
t q[16];
cx q[14], q[16];
cx q[11], q[14];
t q[14];
cx q[13], q[14];
t q[14];
cx q[13], q[14];
cx q[13], q[16];
cx q[14], q[16];
tdg q[16];
cx q[13], q[16];
tdg q[16];
cx q[14], q[16];
h q[14];
t q[14];
cx q[12], q[11];
s q[11];
cx q[11], q[12];
sdg q[12];
cx q[11], q[12];
cx q[11], q[14];
tdg q[14];
cx q[12], q[14];
t q[14];
cx q[11], q[14];
tdg q[14];
cx q[12], q[14];
h q[14];
cx q[14], q[13];
x q[11];
cx q[12], q[11];
cx q[12], q[14];
cx q[9], q[12];
h q[14];
tdg q[14];
cx q[12], q[11];
cx q[11], q[14];
t q[14];
sdg q[12];
cx q[12], q[14];
tdg q[14];
cx q[11], q[14];
t q[14];
cx q[12], q[14];
h q[14];
cx q[14], q[13];
h q[14];
tdg q[14];
cx q[11], q[12];
s q[12];
cx q[11], q[12];
cx q[11], q[14];
t q[14];
cx q[12], q[14];
tdg q[14];
cx q[11], q[14];
t q[14];
cx q[12], q[14];
cx q[9], q[12];
h q[23];
cx q[19], q[18];
cx q[19], q[21];
h q[21];
tdg q[21];
h q[15];
cx q[15], q[19];
cx q[19], q[18];
cx q[18], q[21];
t q[21];
sdg q[19];
cx q[19], q[21];
tdg q[21];
cx q[18], q[21];
t q[21];
cx q[19], q[21];
h q[21];
cx q[21], q[20];
h q[21];
tdg q[21];
cx q[18], q[19];
s q[19];
cx q[18], q[19];
cx q[18], q[21];
t q[21];
cx q[19], q[21];
tdg q[21];
cx q[18], q[21];
t q[21];
cx q[19], q[21];
h q[21];
cx q[15], q[19];
cx q[19], q[21];
cx q[21], q[20];
h q[21];
tdg q[21];
cx q[19], q[18];
cx q[18], q[21];
t q[21];
sdg q[19];
cx q[19], q[21];
tdg q[21];
cx q[18], q[21];
t q[21];
cx q[19], q[21];
h q[21];
tdg q[20];
cx q[20], q[23];
cx q[21], q[23];
t q[23];
cx q[20], q[23];
tdg q[23];
cx q[21], q[23];
cx q[20], q[23];
cx q[19], q[18];
cx q[18], q[21];
cx q[21], q[23];
tdg q[23];
cx q[20], q[23];
t q[23];
cx q[21], q[23];
h q[23];
tdg q[23];
h q[17];
t q[17];
h q[14];
cx q[12], q[14];
cx q[14], q[13];
h q[14];
tdg q[14];
cx q[12], q[11];
cx q[11], q[14];
t q[14];
cx q[12], q[14];
tdg q[14];
cx q[11], q[14];
t q[14];
cx q[12], q[14];
h q[14];
tdg q[13];
cx q[13], q[16];
cx q[14], q[16];
t q[16];
cx q[13], q[16];
tdg q[16];
cx q[14], q[16];
cx q[13], q[16];
cx q[12], q[11];
cx q[11], q[14];
cx q[14], q[16];
tdg q[16];
cx q[13], q[16];
t q[16];
cx q[14], q[16];
h q[16];
tdg q[16];
cx q[16], q[17];
tdg q[17];
cx q[23], q[17];
t q[17];
cx q[16], q[17];
cx q[9], q[16];
t q[16];
cx q[9], q[16];
h q[15];
tdg q[15];
cx q[9], q[15];
t q[15];
cx q[16], q[15];
tdg q[15];
cx q[9], q[15];
tdg q[17];
cx q[23], q[17];
h q[17];
tdg q[17];
cx q[9], q[17];
t q[17];
cx q[9], q[17];
h q[22];
cx q[9], q[22];
t q[22];
cx q[17], q[22];
tdg q[22];
cx q[9], q[22];
t q[15];
cx q[16], q[15];
h q[15];
tdg q[15];
cx q[15], q[23];
t q[23];
t q[22];
cx q[17], q[22];
cx q[15], q[23];
cx q[15], q[22];
t q[22];
cx q[23], q[22];
tdg q[22];
cx q[15], q[22];
t q[22];
cx q[23], q[22];
h q[17];
tdg q[17];
cx q[16], q[17];
t q[17];
cx q[23], q[17];
tdg q[17];
cx q[16], q[17];
t q[17];
cx q[23], q[17];
h q[23];
cx q[20], q[23];
cx q[21], q[23];
t q[23];
cx q[20], q[23];
tdg q[23];
cx q[21], q[23];
cx q[18], q[21];
tdg q[21];
cx q[20], q[23];
cx q[21], q[23];
tdg q[23];
cx q[20], q[23];
t q[23];
cx q[21], q[23];
h q[23];
tdg q[22];
sdg q[22];
cx q[20], q[21];
t q[21];
cx q[20], q[21];
cx q[20], q[22];
t q[22];
cx q[21], q[22];
tdg q[22];
cx q[20], q[22];
t q[22];
cx q[21], q[22];
h q[22];
h q[21];
tdg q[21];
cx q[19], q[18];
sdg q[18];
cx q[18], q[21];
t q[21];
cx q[19], q[21];
tdg q[21];
cx q[18], q[21];
t q[21];
cx q[19], q[21];
h q[21];
cx q[21], q[22];
cx q[21], q[20];
h q[17];
h q[16];
cx q[13], q[16];
cx q[14], q[16];
t q[16];
cx q[13], q[16];
tdg q[16];
cx q[14], q[16];
cx q[11], q[14];
tdg q[14];
cx q[13], q[16];
cx q[14], q[16];
tdg q[16];
cx q[13], q[16];
t q[16];
cx q[14], q[16];
h q[16];
h q[15];
tdg q[15];
cx q[13], q[14];
t q[14];
cx q[13], q[14];
cx q[13], q[15];
t q[15];
cx q[14], q[15];
tdg q[15];
cx q[13], q[15];
t q[15];
cx q[14], q[15];
h q[15];
h q[14];
tdg q[14];
cx q[12], q[11];
sdg q[11];
cx q[11], q[14];
t q[14];
cx q[12], q[14];
tdg q[14];
cx q[11], q[14];
t q[14];
cx q[12], q[14];
h q[14];
cx q[14], q[15];
cx q[14], q[13];
h q[9];
h q[10];
cx q[7], q[10];
cx q[8], q[10];
t q[10];
cx q[7], q[10];
t q[10];
cx q[8], q[10];
cx q[5], q[8];
tdg q[8];
cx q[7], q[8];
tdg q[8];
cx q[7], q[8];
cx q[7], q[10];
cx q[8], q[10];
tdg q[10];
cx q[7], q[10];
tdg q[10];
cx q[8], q[10];
h q[8];
t q[8];
cx q[6], q[5];
s q[5];
cx q[5], q[6];
sdg q[6];
cx q[5], q[6];
cx q[5], q[8];
tdg q[8];
cx q[6], q[8];
t q[8];
cx q[5], q[8];
tdg q[8];
cx q[6], q[8];
h q[8];
cx q[8], q[7];
x q[5];
cx q[6], q[5];
cx q[6], q[8];
h q[8];
tdg q[8];
cx q[4], q[6];
cx q[6], q[5];
cx q[5], q[8];
t q[8];
sdg q[6];
cx q[6], q[8];
tdg q[8];
cx q[5], q[8];
t q[8];
cx q[6], q[8];
h q[8];
cx q[8], q[7];
h q[8];
tdg q[8];
cx q[5], q[6];
s q[6];
cx q[5], q[6];
cx q[5], q[8];
t q[8];
cx q[6], q[8];
tdg q[8];
cx q[5], q[8];
t q[8];
cx q[6], q[8];
h q[8];
cx q[4], q[6];
cx q[6], q[8];
cx q[8], q[7];
h q[8];
tdg q[8];
cx q[6], q[5];
cx q[5], q[8];
t q[8];
cx q[6], q[8];
tdg q[8];
cx q[5], q[8];
t q[8];
cx q[6], q[8];
h q[8];
t q[7];
cx q[7], q[10];
cx q[8], q[10];
t q[10];
cx q[7], q[10];
tdg q[10];
cx q[8], q[10];
cx q[7], q[10];
cx q[6], q[5];
cx q[5], q[8];
cx q[8], q[10];
tdg q[10];
cx q[7], q[10];
t q[10];
cx q[8], q[10];
h q[10];
tdg q[10];
cx q[4], q[10];
t q[10];
cx q[4], q[10];
cx q[4], q[9];
t q[9];
cx q[10], q[9];
tdg q[9];
cx q[4], q[9];
t q[9];
cx q[10], q[9];
h q[10];
cx q[7], q[10];
cx q[8], q[10];
t q[10];
cx q[7], q[10];
tdg q[10];
cx q[8], q[10];
cx q[5], q[8];
t q[8];
cx q[7], q[10];
cx q[8], q[10];
tdg q[10];
cx q[7], q[10];
t q[10];
cx q[8], q[10];
h q[10];
cx q[7], q[8];
tdg q[8];
cx q[7], q[8];
cx q[7], q[9];
tdg q[9];
cx q[8], q[9];
t q[9];
cx q[7], q[9];
tdg q[9];
cx q[8], q[9];
h q[9];
h q[8];
tdg q[8];
cx q[6], q[5];
sdg q[5];
cx q[5], q[8];
t q[8];
cx q[6], q[8];
tdg q[8];
cx q[5], q[8];
t q[8];
cx q[6], q[8];
h q[8];
cx q[8], q[9];
cx q[8], q[7];
h q[4];
tdg q[4];
h q[3];
tdg q[3];
cx q[0], q[3];
tdg q[3];
cx q[1], q[3];
t q[3];
cx q[0], q[3];
t q[3];
cx q[1], q[3];
h q[3];
cx q[3], q[2];
h q[3];
t q[3];
cx q[1], q[0];
cx q[0], q[3];
tdg q[3];
cx q[1], q[3];
t q[3];
cx q[0], q[3];
tdg q[3];
cx q[1], q[3];
h q[3];
cx q[3], q[2];
h q[3];
tdg q[3];
cx q[0], q[3];
t q[3];
cx q[1], q[3];
tdg q[3];
cx q[0], q[3];
t q[3];
cx q[1], q[3];
h q[3];
cx q[3], q[2];
h q[3];
t q[3];
cx q[0], q[3];
tdg q[3];
cx q[1], q[3];
t q[3];
cx q[0], q[3];
tdg q[3];
cx q[1], q[3];
h q[3];
tdg q[3];
tdg q[2];
cx q[2], q[3];
t q[3];
cx q[2], q[3];
cx q[2], q[4];
t q[4];
cx q[3], q[4];
tdg q[4];
cx q[2], q[4];
t q[4];
cx q[3], q[4];
h q[4];
h q[3];
tdg q[3];
cx q[0], q[3];
t q[3];
cx q[1], q[3];
tdg q[3];
cx q[0], q[3];
t q[3];
cx q[1], q[3];
h q[3];
cx q[3], q[4];
cx q[3], q[2];
