OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[20];
h q[4];
h q[1];
h q[7];
h q[0];
h q[2];
h q[10];
h q[6];
h q[12];
h q[13];
h q[14];
h q[16];
h q[11];
h q[19];
h q[22];
h q[20];
h q[25];
h q[24];
h q[23];
h q[21];
h q[18];
cx q[1], q[4];
h q[4];
cx q[1], q[4];
h q[4];
h q[1];
cx q[7], q[4];
h q[4];
cx q[7], q[4];
h q[4];
h q[7];
swap q[4], q[7];
cx q[4], q[1];
h q[1];
cx q[4], q[1];
h q[1];
h q[4];
swap q[0], q[1];
swap q[4], q[7];
cx q[1], q[4];
h q[4];
cx q[1], q[4];
h q[4];
h q[1];
cx q[1], q[0];
h q[0];
cx q[1], q[0];
h q[0];
h q[1];
swap q[1], q[4];
cx q[4], q[7];
h q[7];
cx q[2], q[1];
h q[1];
cx q[4], q[7];
h q[7];
h q[4];
cx q[2], q[1];
h q[1];
h q[2];
swap q[0], q[1];
cx q[2], q[1];
h q[1];
cx q[2], q[1];
h q[1];
h q[2];
swap q[1], q[2];
swap q[1], q[4];
cx q[4], q[7];
h q[7];
cx q[4], q[7];
h q[7];
h q[4];
cx q[4], q[1];
h q[1];
cx q[4], q[1];
h q[1];
h q[4];
swap q[0], q[1];
swap q[1], q[4];
swap q[4], q[7];
cx q[10], q[7];
h q[7];
cx q[10], q[7];
h q[7];
h q[10];
cx q[6], q[7];
h q[7];
cx q[6], q[7];
h q[7];
h q[6];
swap q[7], q[10];
cx q[12], q[10];
h q[10];
cx q[12], q[10];
h q[10];
h q[12];
swap q[4], q[7];
swap q[1], q[4];
cx q[1], q[2];
h q[2];
cx q[1], q[2];
h q[2];
h q[1];
swap q[10], q[12];
cx q[13], q[12];
h q[12];
cx q[13], q[12];
h q[12];
h q[13];
swap q[12], q[13];
cx q[14], q[13];
h q[13];
cx q[14], q[13];
h q[13];
h q[14];
swap q[14], q[16];
cx q[14], q[13];
h q[13];
cx q[14], q[13];
h q[13];
h q[14];
swap q[13], q[14];
cx q[11], q[14];
h q[14];
cx q[11], q[14];
h q[14];
h q[11];
swap q[1], q[4];
cx q[4], q[7];
h q[7];
cx q[4], q[7];
h q[7];
h q[4];
swap q[0], q[1];
cx q[4], q[1];
h q[1];
cx q[4], q[1];
h q[1];
h q[4];
swap q[14], q[16];
cx q[19], q[16];
h q[16];
cx q[19], q[16];
h q[16];
h q[19];
swap q[19], q[22];
cx q[19], q[16];
h q[16];
cx q[19], q[16];
h q[16];
h q[19];
swap q[0], q[1];
cx q[4], q[1];
h q[1];
cx q[4], q[1];
h q[1];
h q[4];
swap q[6], q[7];
swap q[4], q[7];
swap q[1], q[4];
cx q[1], q[2];
h q[2];
cx q[1], q[2];
h q[2];
h q[1];
swap q[6], q[7];
swap q[1], q[4];
cx q[4], q[7];
h q[7];
cx q[4], q[7];
h q[7];
h q[4];
swap q[0], q[1];
cx q[4], q[1];
h q[1];
cx q[4], q[1];
h q[1];
h q[4];
swap q[0], q[1];
cx q[4], q[1];
h q[1];
cx q[4], q[1];
h q[1];
h q[4];
swap q[1], q[2];
swap q[6], q[7];
cx q[4], q[7];
h q[7];
cx q[4], q[7];
h q[7];
h q[4];
swap q[19], q[20];
cx q[19], q[16];
h q[16];
cx q[19], q[16];
h q[16];
h q[19];
swap q[22], q[25];
swap q[16], q[19];
cx q[22], q[19];
h q[19];
cx q[22], q[19];
h q[19];
h q[22];
swap q[7], q[10];
swap q[1], q[4];
cx q[7], q[4];
h q[4];
cx q[7], q[4];
h q[4];
h q[7];
cx q[7], q[6];
h q[6];
cx q[7], q[6];
h q[6];
h q[7];
swap q[19], q[22];
swap q[22], q[25];
cx q[24], q[25];
h q[25];
cx q[24], q[25];
h q[25];
h q[24];
swap q[24], q[25];
cx q[23], q[24];
h q[24];
cx q[23], q[24];
h q[24];
h q[23];
swap q[23], q[24];
cx q[21], q[23];
h q[23];
cx q[21], q[23];
h q[23];
h q[21];
swap q[21], q[23];
cx q[18], q[21];
h q[21];
cx q[18], q[21];
h q[21];
h q[18];
swap q[4], q[7];
swap q[1], q[4];
cx q[1], q[0];
h q[0];
cx q[1], q[0];
h q[0];
h q[1];
cx q[1], q[2];
h q[2];
cx q[1], q[2];
h q[2];
h q[1];
swap q[1], q[4];
swap q[7], q[10];
cx q[4], q[7];
h q[7];
cx q[12], q[10];
h q[10];
cx q[4], q[7];
h q[7];
h q[4];
cx q[12], q[10];
h q[10];
h q[12];
cx q[4], q[1];
h q[1];
cx q[4], q[1];
h q[1];
h q[4];
swap q[6], q[7];
swap q[10], q[12];
cx q[10], q[7];
h q[7];
cx q[10], q[7];
h q[7];
h q[10];
swap q[12], q[13];
cx q[14], q[13];
h q[13];
cx q[14], q[13];
h q[13];
h q[14];
cx q[12], q[13];
h q[13];
cx q[12], q[13];
h q[13];
h q[12];
swap q[13], q[14];
cx q[11], q[14];
h q[14];
cx q[11], q[14];
h q[14];
h q[11];
swap q[14], q[16];
swap q[19], q[22];
cx q[19], q[16];
h q[16];
cx q[19], q[16];
h q[16];
h q[19];
swap q[7], q[10];
swap q[4], q[7];
swap q[4], q[7];
swap q[16], q[19];
cx q[20], q[19];
h q[19];
cx q[20], q[19];
h q[19];
h q[20];
swap q[4], q[7];
swap q[1], q[4];
cx q[1], q[0];
h q[0];
cx q[1], q[0];
h q[0];
h q[1];
cx q[1], q[2];
h q[2];
cx q[1], q[2];
h q[2];
h q[1];
swap q[10], q[12];
cx q[13], q[12];
h q[12];
cx q[13], q[12];
h q[12];
h q[13];
cx q[10], q[12];
h q[12];
cx q[10], q[12];
h q[12];
h q[10];
swap q[12], q[13];
swap q[14], q[16];
cx q[16], q[19];
h q[19];
cx q[16], q[19];
h q[19];
h q[16];
cx q[22], q[19];
h q[19];
cx q[22], q[19];
h q[19];
h q[22];
swap q[13], q[14];
cx q[11], q[14];
h q[14];
cx q[11], q[14];
h q[14];
h q[11];
cx q[13], q[14];
h q[14];
cx q[13], q[14];
h q[14];
h q[13];
swap q[14], q[16];
swap q[22], q[25];
cx q[22], q[19];
h q[19];
cx q[22], q[19];
h q[19];
h q[22];
swap q[19], q[22];
swap q[24], q[25];
cx q[25], q[22];
h q[22];
cx q[25], q[22];
h q[22];
h q[25];
swap q[21], q[23];
swap q[22], q[25];
swap q[24], q[25];
swap q[23], q[24];
cx q[21], q[23];
h q[23];
cx q[21], q[23];
h q[23];
h q[21];
swap q[18], q[21];
cx q[21], q[23];
h q[23];
cx q[21], q[23];
h q[23];
h q[21];
swap q[0], q[1];
swap q[1], q[4];
swap q[4], q[7];
swap q[7], q[10];
cx q[12], q[10];
h q[10];
cx q[12], q[10];
h q[10];
h q[12];
cx q[7], q[10];
h q[10];
cx q[7], q[10];
h q[10];
h q[7];
swap q[1], q[2];
swap q[1], q[4];
swap q[4], q[7];
swap q[4], q[7];
swap q[4], q[7];
swap q[10], q[12];
cx q[10], q[7];
h q[7];
cx q[10], q[7];
h q[7];
h q[10];
cx q[4], q[7];
h q[7];
cx q[4], q[7];
h q[7];
h q[4];
swap q[16], q[19];
cx q[20], q[19];
h q[19];
cx q[20], q[19];
h q[19];
h q[20];
swap q[12], q[13];
swap q[14], q[16];
cx q[16], q[19];
h q[19];
cx q[16], q[19];
h q[19];
h q[16];
swap q[19], q[22];
cx q[25], q[22];
h q[22];
cx q[25], q[22];
h q[22];
h q[25];
swap q[11], q[14];
cx q[14], q[13];
h q[13];
cx q[14], q[13];
h q[13];
h q[14];
cx q[12], q[13];
h q[13];
cx q[12], q[13];
h q[13];
h q[12];
swap q[13], q[14];
swap q[7], q[10];
swap q[19], q[20];
swap q[12], q[13];
cx q[12], q[10];
h q[10];
cx q[12], q[10];
h q[10];
h q[12];
swap q[16], q[19];
cx q[16], q[14];
h q[14];
cx q[16], q[14];
h q[14];
h q[16];
swap q[12], q[13];
cx q[12], q[10];
h q[10];
cx q[12], q[10];
h q[10];
h q[12];
swap q[10], q[12];
swap q[14], q[16];
cx q[19], q[16];
h q[16];
cx q[19], q[16];
h q[16];
h q[19];
swap q[13], q[14];
cx q[13], q[12];
h q[12];
cx q[13], q[12];
h q[12];
h q[13];
swap q[16], q[19];
swap q[14], q[16];
swap q[14], q[16];
swap q[14], q[16];
swap q[14], q[16];
swap q[14], q[16];
swap q[12], q[13];
cx q[14], q[13];
h q[13];
cx q[14], q[13];
h q[13];
h q[14];
swap q[22], q[25];
cx q[22], q[19];
h q[19];
cx q[22], q[19];
h q[19];
h q[22];
swap q[11], q[14];
swap q[19], q[22];
swap q[14], q[16];
swap q[14], q[16];
swap q[19], q[22];
swap q[19], q[22];
swap q[16], q[19];
swap q[13], q[14];
cx q[16], q[14];
h q[14];
cx q[16], q[14];
h q[14];
h q[16];
swap q[22], q[25];
swap q[19], q[22];
swap q[16], q[19];
swap q[13], q[14];
cx q[14], q[16];
h q[16];
cx q[14], q[16];
h q[16];
h q[14];
swap q[22], q[25];
swap q[19], q[22];
swap q[16], q[19];
cx q[14], q[16];
h q[16];
cx q[20], q[19];
h q[19];
cx q[14], q[16];
h q[16];
h q[14];
cx q[20], q[19];
h q[19];
h q[20];
cx q[14], q[13];
h q[13];
cx q[14], q[13];
h q[13];
h q[14];
swap q[15], q[18];
swap q[19], q[20];
cx q[19], q[16];
h q[16];
cx q[19], q[16];
h q[16];
h q[19];
swap q[16], q[19];
swap q[19], q[20];
swap q[14], q[16];
cx q[14], q[13];
h q[13];
cx q[14], q[13];
h q[13];
h q[14];
swap q[16], q[19];
swap q[14], q[16];
swap q[13], q[14];
swap q[12], q[13];
cx q[15], q[12];
h q[12];
cx q[15], q[12];
h q[12];
h q[15];
swap q[18], q[21];
swap q[12], q[15];
cx q[18], q[15];
h q[15];
cx q[18], q[15];
h q[15];
h q[18];
swap q[19], q[20];
swap q[16], q[19];
swap q[14], q[16];
swap q[12], q[13];
cx q[13], q[14];
h q[14];
cx q[13], q[14];
h q[14];
h q[13];
swap q[15], q[18];
swap q[14], q[16];
cx q[13], q[14];
h q[14];
cx q[13], q[14];
h q[14];
h q[13];
swap q[12], q[15];
swap q[14], q[16];
swap q[12], q[13];
cx q[13], q[14];
h q[14];
cx q[13], q[14];
h q[14];
h q[13];
swap q[14], q[16];
cx q[13], q[14];
h q[14];
cx q[13], q[14];
h q[14];
h q[13];
swap q[0], q[1];
swap q[6], q[7];
swap q[1], q[4];
cx q[4], q[7];
h q[7];
cx q[4], q[7];
h q[7];
h q[4];
cx q[6], q[7];
h q[7];
cx q[6], q[7];
h q[7];
h q[6];
swap q[1], q[4];
cx q[1], q[2];
h q[2];
cx q[4], q[7];
h q[7];
cx q[1], q[2];
h q[2];
h q[1];
cx q[4], q[7];
h q[7];
h q[4];
cx q[1], q[0];
h q[0];
cx q[1], q[0];
h q[0];
h q[1];
swap q[22], q[25];
swap q[1], q[2];
swap q[1], q[4];
swap q[1], q[4];
swap q[4], q[7];
swap q[1], q[4];
swap q[0], q[1];
swap q[4], q[7];
cx q[6], q[7];
h q[7];
cx q[6], q[7];
h q[7];
h q[6];
cx q[4], q[7];
h q[7];
cx q[4], q[7];
h q[7];
h q[4];
swap q[1], q[4];
swap q[0], q[1];
swap q[0], q[1];
swap q[0], q[1];
swap q[0], q[1];
swap q[0], q[1];
swap q[0], q[1];
swap q[0], q[1];
swap q[19], q[22];
swap q[4], q[7];
cx q[6], q[7];
h q[7];
cx q[6], q[7];
h q[7];
h q[6];
swap q[4], q[7];
swap q[16], q[19];
swap q[6], q[7];
swap q[1], q[4];
cx q[0], q[1];
h q[1];
cx q[0], q[1];
h q[1];
h q[0];
swap q[4], q[7];
swap q[1], q[4];
cx q[1], q[2];
h q[2];
cx q[1], q[2];
h q[2];
h q[1];
swap q[7], q[10];
swap q[14], q[16];
swap q[10], q[12];
swap q[0], q[1];
cx q[1], q[2];
h q[2];
cx q[1], q[2];
h q[2];
h q[1];
cx q[1], q[0];
h q[0];
cx q[1], q[0];
h q[0];
h q[1];
swap q[12], q[13];
cx q[14], q[13];
h q[13];
cx q[14], q[13];
h q[13];
h q[14];
swap q[6], q[7];
swap q[12], q[13];
swap q[7], q[10];
swap q[13], q[14];
swap q[6], q[7];
swap q[7], q[10];
cx q[10], q[12];
h q[12];
cx q[10], q[12];
h q[12];
h q[10];
cx q[15], q[12];
h q[12];
cx q[15], q[12];
h q[12];
h q[15];
swap q[7], q[10];
swap q[12], q[13];
cx q[12], q[10];
h q[10];
cx q[12], q[10];
h q[10];
h q[12];
cx q[7], q[10];
h q[10];
cx q[7], q[10];
h q[10];
h q[7];
swap q[4], q[7];
swap q[10], q[12];
cx q[10], q[7];
h q[7];
cx q[15], q[12];
h q[12];
cx q[10], q[7];
h q[7];
h q[10];
cx q[15], q[12];
h q[12];
h q[15];
cx q[4], q[7];
h q[7];
cx q[4], q[7];
h q[7];
h q[4];
swap q[13], q[14];
cx q[11], q[14];
h q[14];
cx q[11], q[14];
h q[14];
h q[11];
swap q[1], q[2];
swap q[13], q[14];
swap q[1], q[4];
swap q[22], q[25];
swap q[19], q[22];
swap q[7], q[10];
cx q[7], q[4];
h q[4];
cx q[7], q[4];
h q[4];
h q[7];
cx q[1], q[4];
h q[4];
cx q[1], q[4];
h q[4];
h q[1];
swap q[16], q[19];
swap q[11], q[14];
swap q[12], q[13];
cx q[14], q[13];
h q[13];
cx q[14], q[13];
h q[13];
h q[14];
swap q[10], q[12];
cx q[15], q[12];
h q[12];
cx q[15], q[12];
h q[12];
h q[15];
swap q[12], q[13];
cx q[14], q[13];
h q[13];
cx q[14], q[13];
h q[13];
h q[14];
swap q[4], q[7];
swap q[12], q[15];
swap q[0], q[1];
cx q[4], q[1];
h q[1];
cx q[4], q[1];
h q[1];
h q[4];
cx q[0], q[1];
h q[1];
cx q[0], q[1];
h q[1];
h q[0];
swap q[7], q[10];
cx q[12], q[10];
h q[10];
cx q[12], q[10];
h q[10];
h q[12];
swap q[1], q[4];
cx q[1], q[2];
h q[2];
cx q[1], q[2];
h q[2];
h q[1];
swap q[10], q[12];
swap q[0], q[1];
cx q[1], q[2];
h q[2];
cx q[1], q[2];
h q[2];
h q[1];
cx q[1], q[0];
h q[0];
cx q[1], q[0];
h q[0];
h q[1];
swap q[7], q[10];
cx q[7], q[4];
h q[4];
cx q[7], q[4];
h q[4];
h q[7];
swap q[1], q[2];
swap q[4], q[7];
cx q[4], q[1];
h q[1];
cx q[4], q[1];
h q[1];
h q[4];
swap q[12], q[13];
cx q[14], q[13];
h q[13];
cx q[14], q[13];
h q[13];
h q[14];
swap q[13], q[14];
swap q[14], q[16];
swap q[10], q[12];
swap q[1], q[4];
cx q[1], q[0];
h q[0];
cx q[1], q[0];
h q[0];
h q[1];
cx q[1], q[2];
h q[2];
cx q[1], q[2];
h q[2];
h q[1];
swap q[7], q[10];
swap q[12], q[13];
cx q[12], q[10];
h q[10];
cx q[14], q[13];
h q[13];
cx q[12], q[10];
h q[10];
h q[12];
cx q[14], q[13];
h q[13];
h q[14];
swap q[19], q[20];
swap q[13], q[14];
swap q[12], q[13];
cx q[12], q[15];
h q[15];
cx q[12], q[15];
h q[15];
h q[12];
swap q[7], q[10];
cx q[12], q[10];
h q[10];
cx q[12], q[10];
h q[10];
h q[12];
swap q[1], q[4];
swap q[12], q[13];
swap q[1], q[4];
swap q[14], q[16];
cx q[13], q[14];
h q[14];
cx q[19], q[16];
h q[16];
cx q[13], q[14];
h q[14];
h q[13];
cx q[19], q[16];
h q[16];
h q[19];
swap q[22], q[25];
swap q[13], q[14];
swap q[16], q[19];
cx q[22], q[19];
h q[19];
cx q[22], q[19];
h q[19];
h q[22];
swap q[10], q[12];
swap q[16], q[19];
swap q[7], q[10];
cx q[7], q[4];
h q[4];
cx q[7], q[4];
h q[4];
h q[7];
swap q[13], q[14];
swap q[4], q[7];
swap q[1], q[4];
cx q[1], q[0];
h q[0];
cx q[1], q[0];
h q[0];
h q[1];
cx q[1], q[2];
h q[2];
cx q[1], q[2];
h q[2];
h q[1];
cx q[1], q[4];
h q[4];
cx q[1], q[4];
h q[4];
h q[1];
swap q[6], q[7];
swap q[12], q[13];
cx q[12], q[10];
h q[10];
cx q[12], q[10];
h q[10];
h q[12];
swap q[10], q[12];
swap q[12], q[15];
swap q[7], q[10];
cx q[7], q[6];
h q[6];
cx q[7], q[6];
h q[6];
h q[7];
swap q[14], q[16];
swap q[12], q[13];
swap q[16], q[19];
swap q[0], q[1];
swap q[10], q[12];
swap q[1], q[4];
cx q[7], q[4];
h q[4];
cx q[7], q[4];
h q[4];
h q[7];
swap q[12], q[13];
cx q[13], q[14];
h q[14];
cx q[13], q[14];
h q[14];
h q[13];
cx q[11], q[14];
h q[14];
cx q[11], q[14];
h q[14];
h q[11];
swap q[4], q[7];
swap q[1], q[4];
cx q[1], q[2];
h q[2];
cx q[1], q[2];
h q[2];
h q[1];
cx q[1], q[4];
h q[4];
cx q[1], q[4];
h q[4];
h q[1];
cx q[1], q[0];
h q[0];
cx q[1], q[0];
h q[0];
h q[1];
swap q[12], q[13];
swap q[14], q[16];
cx q[14], q[13];
h q[13];
cx q[14], q[13];
h q[13];
h q[14];
swap q[19], q[22];
swap q[16], q[19];
swap q[13], q[14];
cx q[16], q[14];
h q[14];
cx q[16], q[14];
h q[14];
h q[16];
swap q[12], q[13];
cx q[12], q[10];
h q[10];
cx q[13], q[14];
h q[14];
cx q[12], q[10];
h q[10];
h q[12];
cx q[13], q[14];
h q[14];
h q[13];
cx q[11], q[14];
h q[14];
cx q[11], q[14];
h q[14];
h q[11];
swap q[19], q[22];
swap q[14], q[16];
swap q[16], q[19];
swap q[13], q[14];
swap q[14], q[16];
swap q[13], q[14];
cx q[12], q[13];
h q[13];
cx q[12], q[13];
h q[13];
h q[12];
cx q[12], q[15];
h q[15];
cx q[12], q[15];
h q[15];
h q[12];
swap q[7], q[10];
swap q[7], q[10];
swap q[13], q[14];
swap q[10], q[12];
cx q[13], q[12];
h q[12];
cx q[13], q[12];
h q[12];
h q[13];
cx q[13], q[14];
h q[14];
cx q[13], q[14];
h q[14];
h q[13];
swap q[14], q[16];
swap q[12], q[13];
cx q[12], q[15];
h q[15];
cx q[14], q[13];
h q[13];
cx q[12], q[15];
h q[15];
h q[12];
cx q[14], q[13];
h q[13];
h q[14];
cx q[14], q[16];
h q[16];
cx q[14], q[16];
h q[16];
h q[14];
swap q[13], q[14];
cx q[11], q[14];
h q[14];
cx q[11], q[14];
h q[14];
h q[11];
swap q[14], q[16];
cx q[11], q[14];
h q[14];
cx q[11], q[14];
h q[14];
h q[11];
swap q[6], q[7];
cx q[10], q[7];
h q[7];
cx q[10], q[7];
h q[7];
h q[10];
swap q[7], q[10];
cx q[7], q[6];
h q[6];
cx q[12], q[10];
h q[10];
cx q[7], q[6];
h q[6];
h q[7];
cx q[12], q[10];
h q[10];
h q[12];
swap q[1], q[2];
swap q[4], q[7];
cx q[4], q[1];
h q[1];
cx q[4], q[1];
h q[1];
h q[4];
cx q[4], q[7];
h q[7];
cx q[4], q[7];
h q[7];
h q[4];
swap q[6], q[7];
swap q[10], q[12];
cx q[10], q[7];
h q[7];
cx q[10], q[7];
h q[7];
h q[10];
swap q[0], q[1];
cx q[4], q[1];
h q[1];
cx q[4], q[1];
h q[1];
h q[4];
swap q[1], q[4];
cx q[1], q[2];
h q[2];
cx q[1], q[2];
h q[2];
h q[1];
swap q[10], q[12];
swap q[0], q[1];
swap q[12], q[13];
cx q[12], q[15];
h q[15];
cx q[12], q[15];
h q[15];
h q[12];
cx q[12], q[10];
h q[10];
cx q[12], q[10];
h q[10];
h q[12];
swap q[11], q[14];
swap q[13], q[14];
swap q[12], q[13];
cx q[12], q[15];
h q[15];
cx q[12], q[15];
h q[15];
h q[12];
cx q[12], q[10];
h q[10];
cx q[12], q[10];
h q[10];
h q[12];
swap q[7], q[10];
swap q[1], q[4];
swap q[10], q[12];
cx q[13], q[12];
h q[12];
cx q[13], q[12];
h q[12];
h q[13];
cx q[10], q[12];
h q[12];
cx q[10], q[12];
h q[12];
h q[10];
swap q[13], q[14];
swap q[4], q[7];
swap q[12], q[13];
swap q[10], q[12];
cx q[10], q[7];
h q[7];
cx q[10], q[7];
h q[7];
h q[10];
swap q[13], q[14];
swap q[6], q[7];
cx q[10], q[7];
h q[7];
cx q[10], q[7];
h q[7];
h q[10];
swap q[1], q[2];
swap q[1], q[2];
swap q[1], q[4];
swap q[6], q[7];
swap q[12], q[13];
swap q[7], q[10];
cx q[7], q[4];
h q[4];
cx q[12], q[10];
h q[10];
cx q[7], q[4];
h q[4];
h q[7];
cx q[12], q[10];
h q[10];
h q[12];
swap q[1], q[2];
swap q[10], q[12];
cx q[13], q[12];
h q[12];
cx q[13], q[12];
h q[12];
h q[13];
swap q[4], q[7];
cx q[4], q[1];
h q[1];
cx q[4], q[1];
h q[1];
h q[4];
swap q[6], q[7];
cx q[10], q[7];
h q[7];
cx q[10], q[7];
h q[7];
h q[10];
swap q[12], q[13];
swap q[1], q[4];
cx q[1], q[0];
h q[0];
cx q[1], q[0];
h q[0];
h q[1];
swap q[7], q[10];
cx q[7], q[6];
h q[6];
cx q[12], q[10];
h q[10];
cx q[7], q[6];
h q[6];
h q[7];
cx q[12], q[10];
h q[10];
h q[12];
cx q[7], q[4];
h q[4];
cx q[7], q[4];
h q[4];
h q[7];
swap q[10], q[12];
swap q[6], q[7];
cx q[10], q[7];
h q[7];
cx q[10], q[7];
h q[7];
h q[10];
swap q[7], q[10];
cx q[7], q[4];
h q[4];
cx q[7], q[4];
h q[4];
h q[7];
swap q[6], q[7];
swap q[0], q[1];
swap q[1], q[4];
cx q[7], q[4];
h q[4];
cx q[7], q[4];
h q[4];
h q[7];
swap q[0], q[1];
swap q[4], q[7];
cx q[4], q[1];
h q[1];
cx q[6], q[7];
h q[7];
cx q[4], q[1];
h q[1];
h q[4];
cx q[6], q[7];
h q[7];
h q[6];
swap q[6], q[7];
swap q[4], q[7];
cx q[4], q[1];
h q[1];
cx q[4], q[1];
h q[1];
h q[4];
cx q[4], q[7];
h q[7];
cx q[4], q[7];
h q[7];
h q[4];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8],q[9],q[10],q[11],q[12],q[13],q[14],q[15],q[16],q[17],q[18],q[19];
measure q[24] -> meas[0];
measure q[23] -> meas[1];
measure q[18] -> meas[2];
measure q[25] -> meas[3];
measure q[20] -> meas[4];
measure q[22] -> meas[5];
measure q[19] -> meas[6];
measure q[16] -> meas[7];
measure q[11] -> meas[8];
measure q[15] -> meas[9];
measure q[2] -> meas[10];
measure q[14] -> meas[11];
measure q[13] -> meas[12];
measure q[12] -> meas[13];
measure q[10] -> meas[14];
measure q[0] -> meas[15];
measure q[6] -> meas[16];
measure q[1] -> meas[17];
measure q[7] -> meas[18];
measure q[4] -> meas[19];

// ***************************************** ADDITIONAL INFO ***************************************** //
// guid -> logical mapping (only useful when there are unused qubits)
// (9->9) (10->10) (11->11) (12->12) (13->13) (14->14) (18->18) (19->19) (17->17) (4->4) (15->15) (3->3) (2->2) (0->0) (1->1) (5->5) (16->16) (6->6) (7->7) (8->8) 
// initial logical -> physical mapping
// 4 1 7 0 2 10 6 12 13 14 16 11 19 22 20 25 24 23 21 18 3 5 8 9 15 17 26 
// final logical -> physical mapping
// 24 23 18 25 20 22 19 16 11 15 2 14 13 12 10 0 6 1 7 4 3 5 8 9 21 17 26 
// *************************************************************************************************** //