OPENQASM 2.0;
include "qelib1.inc";
qreg q[24];
h q[9];
tdg q[9];
x q[6];
cx q[6], q[9];
t q[9];
cx q[7], q[9];
tdg q[9];
cx q[6], q[9];
t q[9];
cx q[7], q[9];
h q[9];
h q[12];
x q[10];
cx q[10], q[12];
tdg q[12];
cx q[11], q[12];
cx q[10], q[12];
tdg q[12];
cx q[11], q[12];
cx q[9], q[12];
h q[8];
t q[8];
cx q[6], q[7];
cx q[7], q[8];
tdg q[8];
cx q[10], q[11];
cx q[11], q[8];
t q[8];
cx q[7], q[8];
tdg q[8];
tdg q[12];
cx q[11], q[8];
cx q[11], q[12];
t q[12];
cx q[9], q[12];
h q[8];
h q[5];
x q[3];
cx q[3], q[5];
tdg q[5];
cx q[4], q[5];
cx q[3], q[5];
tdg q[5];
cx q[4], q[5];
s q[5];
h q[2];
tdg q[2];
cx q[0], q[2];
tdg q[2];
cx q[1], q[2];
t q[2];
cx q[0], q[2];
t q[2];
cx q[1], q[2];
h q[2];
cx q[2], q[5];
tdg q[5];
cx q[3], q[4];
cx q[4], q[5];
t q[5];
cx q[2], q[5];
cx q[4], q[5];
h q[5];
cx q[11], q[12];
t q[12];
s q[12];
cx q[5], q[12];
tdg q[12];
cx q[8], q[12];
t q[12];
cx q[5], q[12];
tdg q[12];
cx q[8], q[12];
x q[23];
h q[23];
x q[21];
cx q[21], q[22];
h q[20];
x q[17];
cx q[17], q[20];
tdg q[20];
cx q[18], q[20];
cx q[17], q[20];
tdg q[20];
h q[19];
t q[19];
cx q[18], q[20];
cx q[17], q[18];
h q[16];
tdg q[16];
x q[13];
cx q[13], q[16];
t q[16];
cx q[14], q[16];
tdg q[16];
cx q[13], q[16];
t q[16];
h q[15];
t q[15];
cx q[14], q[16];
cx q[13], q[14];
cx q[14], q[15];
tdg q[15];
cx q[18], q[15];
t q[15];
cx q[14], q[15];
tdg q[15];
cx q[18], q[15];
h q[15];
cx q[15], q[19];
tdg q[19];
cx q[22], q[19];
t q[19];
cx q[15], q[19];
tdg q[19];
cx q[22], q[19];
h q[19];
tdg q[19];
h q[12];
tdg q[12];
cx q[12], q[19];
t q[19];
cx q[12], q[19];
cx q[12], q[23];
t q[23];
cx q[19], q[23];
tdg q[23];
cx q[12], q[23];
t q[23];
s q[20];
h q[16];
cx q[16], q[20];
tdg q[20];
cx q[18], q[20];
t q[20];
cx q[16], q[20];
cx q[18], q[20];
h q[20];
tdg q[20];
cx q[20], q[22];
t q[22];
cx q[20], q[22];
cx q[19], q[23];
cx q[20], q[23];
t q[23];
cx q[22], q[23];
tdg q[23];
cx q[20], q[23];
cx q[22], q[23];
tdg q[23];
sdg q[23];
h q[19];
tdg q[19];
cx q[15], q[19];
t q[19];
cx q[22], q[19];
tdg q[19];
cx q[15], q[19];
t q[19];
cx q[22], q[19];
cx q[21], q[22];
tdg q[21];
cx q[21], q[23];
t q[23];
tdg q[22];
cx q[22], q[23];
cx q[21], q[23];
t q[23];
cx q[22], q[23];
h q[23];
x q[21];
h q[20];
cx q[16], q[20];
t q[20];
cx q[18], q[20];
tdg q[20];
cx q[16], q[20];
cx q[18], q[20];
sdg q[20];
h q[15];
tdg q[15];
cx q[14], q[15];
t q[15];
cx q[18], q[15];
tdg q[15];
cx q[14], q[15];
t q[15];
cx q[18], q[15];
cx q[17], q[18];
cx q[17], q[20];
t q[20];
cx q[18], q[20];
cx q[17], q[20];
t q[20];
cx q[18], q[20];
h q[20];
x q[17];
h q[16];
t q[16];
cx q[13], q[14];
cx q[13], q[16];
tdg q[16];
cx q[14], q[16];
t q[16];
cx q[13], q[16];
tdg q[16];
cx q[14], q[16];
h q[16];
h q[15];
x q[13];
h q[12];
cx q[5], q[12];
t q[12];
cx q[8], q[12];
tdg q[12];
cx q[5], q[12];
t q[12];
cx q[8], q[12];
cx q[9], q[12];
t q[12];
cx q[11], q[12];
tdg q[12];
cx q[9], q[12];
h q[8];
tdg q[8];
cx q[7], q[8];
t q[8];
cx q[11], q[12];
cx q[11], q[8];
tdg q[8];
cx q[7], q[8];
t q[8];
tdg q[12];
sdg q[12];
cx q[11], q[8];
cx q[10], q[11];
cx q[10], q[12];
t q[12];
cx q[11], q[12];
cx q[10], q[12];
t q[12];
cx q[11], q[12];
h q[12];
x q[10];
h q[9];
t q[9];
cx q[6], q[7];
cx q[6], q[9];
tdg q[9];
cx q[7], q[9];
t q[9];
cx q[6], q[9];
tdg q[9];
cx q[7], q[9];
h q[9];
h q[8];
x q[6];
h q[5];
cx q[2], q[5];
t q[5];
cx q[4], q[5];
tdg q[5];
cx q[2], q[5];
cx q[4], q[5];
sdg q[5];
cx q[3], q[4];
cx q[3], q[5];
t q[5];
cx q[4], q[5];
cx q[3], q[5];
t q[5];
cx q[4], q[5];
h q[5];
x q[3];
h q[2];
t q[2];
cx q[0], q[2];
t q[2];
cx q[1], q[2];
tdg q[2];
cx q[0], q[2];
tdg q[2];
cx q[1], q[2];
h q[2];
