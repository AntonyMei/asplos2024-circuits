OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[21];
rz(pi) q[21];
sxdg q[21];
rz(-3.1374669) q[21];
sxdg q[21];
sxdg q[17];
rz(-1.45555) q[17];
sxdg q[17];
rz(pi) q[18];
sxdg q[18];
rz(-2.1811467) q[18];
sxdg q[18];
rz(pi) q[13];
sxdg q[13];
rz(-2.5561415) q[13];
sxdg q[13];
rz(pi) q[15];
sxdg q[15];
rz(-1.4703011) q[15];
sxdg q[15];
sxdg q[12];
rz(-0.57628499) q[12];
sxdg q[12];
rz(pi) q[10];
sxdg q[10];
rz(-2.0448272) q[10];
sxdg q[10];
sxdg q[7];
rz(-2.082008) q[7];
sxdg q[7];
sxdg q[4];
rz(-1.8499765) q[4];
sxdg q[4];
sxdg q[1];
rz(-1.8681485) q[1];
sxdg q[1];
sxdg q[2];
rz(-2.9549169) q[2];
sxdg q[2];
sxdg q[3];
rz(-0.66012596) q[3];
sxdg q[3];
rz(pi) q[5];
sxdg q[5];
rz(-0.43163561) q[5];
sxdg q[5];
sxdg q[8];
rz(-0.90917068) q[8];
sxdg q[8];
rz(pi) q[11];
sxdg q[11];
rz(-1.1424397) q[11];
sxdg q[11];
rz(pi) q[14];
sxdg q[14];
rz(-0.40947499) q[14];
sxdg q[14];
rz(pi) q[20];
sxdg q[20];
rz(-1.514252) q[20];
sxdg q[20];
sxdg q[16];
rz(-2.0162498) q[16];
sxdg q[16];
sxdg q[25];
rz(-2.650161) q[25];
sxdg q[25];
rz(pi) q[19];
sxdg q[19];
rz(-1.2825188) q[19];
sxdg q[19];
sxdg q[22];
rz(-2.7985852) q[22];
sxdg q[22];
cx q[19], q[22];
rz(-pi/2) q[19];
sxdg q[19];
rz(-pi/2) q[19];
cx q[25], q[22];
swap q[19], q[22];
cx q[16], q[19];
cx q[25], q[22];
rz(pi/2) q[25];
sxdg q[25];
rz(-pi/2) q[25];
cx q[20], q[19];
swap q[16], q[19];
cx q[14], q[16];
cx q[19], q[22];
swap q[19], q[22];
cx q[20], q[19];
cx q[22], q[25];
rz(pi/2) q[22];
sxdg q[22];
rz(-pi/2) q[22];
swap q[19], q[20];
swap q[19], q[22];
cx q[22], q[25];
cx q[22], q[19];
rz(-pi/2) q[22];
sxdg q[22];
rz(-pi/2) q[22];
swap q[14], q[16];
cx q[11], q[14];
swap q[19], q[20];
cx q[16], q[19];
swap q[16], q[19];
swap q[22], q[25];
cx q[19], q[22];
cx q[19], q[20];
swap q[19], q[22];
cx q[22], q[25];
rz(-pi/2) q[22];
sxdg q[22];
rz(-pi/2) q[22];
swap q[11], q[14];
cx q[8], q[11];
cx q[14], q[16];
swap q[8], q[11];
cx q[5], q[8];
swap q[5], q[8];
cx q[3], q[5];
swap q[3], q[5];
cx q[2], q[3];
swap q[2], q[3];
cx q[1], q[2];
swap q[1], q[2];
cx q[4], q[1];
swap q[1], q[4];
cx q[7], q[4];
swap q[4], q[7];
cx q[10], q[7];
swap q[7], q[10];
cx q[12], q[10];
swap q[10], q[12];
cx q[15], q[12];
cx q[13], q[12];
swap q[12], q[15];
cx q[18], q[15];
swap q[14], q[16];
cx q[11], q[14];
cx q[16], q[19];
swap q[11], q[14];
cx q[8], q[11];
swap q[16], q[19];
cx q[14], q[16];
cx q[19], q[20];
swap q[8], q[11];
cx q[5], q[8];
swap q[5], q[8];
cx q[3], q[5];
swap q[19], q[22];
cx q[22], q[25];
cx q[22], q[19];
rz(-pi/2) q[22];
sxdg q[22];
rz(-pi/2) q[22];
swap q[3], q[5];
cx q[2], q[3];
swap q[2], q[3];
cx q[1], q[2];
swap q[1], q[2];
cx q[4], q[1];
swap q[1], q[4];
cx q[7], q[4];
swap q[4], q[7];
cx q[10], q[7];
swap q[7], q[10];
cx q[12], q[10];
swap q[10], q[12];
cx q[13], q[12];
swap q[15], q[18];
cx q[15], q[12];
cx q[17], q[18];
cx q[21], q[18];
sxdg q[18];
rz(-0.071732845) q[18];
sxdg q[18];
rz(pi) q[18];
swap q[12], q[15];
swap q[14], q[16];
cx q[11], q[14];
swap q[19], q[20];
cx q[16], q[19];
swap q[11], q[14];
cx q[8], q[11];
swap q[8], q[11];
cx q[5], q[8];
swap q[5], q[8];
cx q[3], q[5];
swap q[3], q[5];
cx q[2], q[3];
swap q[2], q[3];
cx q[1], q[2];
swap q[1], q[2];
cx q[4], q[1];
swap q[1], q[4];
cx q[7], q[4];
swap q[4], q[7];
cx q[10], q[7];
swap q[7], q[10];
swap q[10], q[12];
cx q[13], q[12];
cx q[10], q[12];
swap q[17], q[18];
cx q[18], q[15];
swap q[16], q[19];
cx q[14], q[16];
swap q[22], q[25];
cx q[19], q[22];
cx q[19], q[20];
swap q[19], q[22];
cx q[22], q[25];
rz(pi/2) q[22];
sxdg q[22];
rz(-pi/2) q[22];
swap q[15], q[18];
cx q[15], q[12];
cx q[21], q[18];
sxdg q[18];
rz(1.0414219) q[18];
sxdg q[18];
cx q[18], q[17];
rz(-pi/2) q[18];
sxdg q[18];
rz(-pi/2) q[18];
swap q[12], q[15];
swap q[15], q[18];
cx q[21], q[18];
sxdg q[18];
rz(-2.6011655) q[18];
sxdg q[18];
cx q[18], q[17];
cx q[18], q[15];
rz(-pi/2) q[18];
sxdg q[18];
rz(-pi/2) q[18];
swap q[14], q[16];
cx q[11], q[14];
cx q[16], q[19];
swap q[11], q[14];
cx q[8], q[11];
swap q[8], q[11];
cx q[5], q[8];
swap q[5], q[8];
cx q[3], q[5];
swap q[3], q[5];
cx q[2], q[3];
swap q[2], q[3];
cx q[1], q[2];
swap q[1], q[2];
cx q[4], q[1];
swap q[1], q[4];
cx q[7], q[4];
swap q[4], q[7];
swap q[12], q[13];
swap q[7], q[10];
cx q[12], q[10];
cx q[7], q[10];
swap q[10], q[12];
cx q[13], q[12];
swap q[18], q[21];
swap q[12], q[15];
cx q[18], q[15];
sxdg q[15];
rz(-2.3098367) q[15];
sxdg q[15];
swap q[16], q[19];
cx q[14], q[16];
cx q[19], q[20];
swap q[19], q[22];
cx q[22], q[25];
cx q[22], q[19];
rz(-pi/2) q[22];
sxdg q[22];
rz(-pi/2) q[22];
swap q[15], q[18];
cx q[18], q[17];
swap q[12], q[15];
cx q[18], q[15];
cx q[18], q[21];
rz(-pi/2) q[18];
sxdg q[18];
rz(-pi/2) q[18];
swap q[14], q[16];
cx q[11], q[14];
swap q[19], q[20];
cx q[16], q[19];
swap q[16], q[19];
swap q[22], q[25];
cx q[19], q[22];
cx q[19], q[20];
swap q[19], q[22];
cx q[22], q[25];
rz(pi/2) q[22];
sxdg q[22];
rz(-pi/2) q[22];
swap q[11], q[14];
cx q[8], q[11];
cx q[14], q[16];
swap q[8], q[11];
cx q[5], q[8];
swap q[5], q[8];
cx q[3], q[5];
swap q[3], q[5];
cx q[2], q[3];
swap q[2], q[3];
cx q[1], q[2];
swap q[1], q[2];
cx q[4], q[1];
swap q[1], q[4];
swap q[4], q[7];
cx q[10], q[7];
cx q[4], q[7];
swap q[7], q[10];
swap q[10], q[12];
cx q[13], q[12];
cx q[10], q[12];
sxdg q[12];
rz(-0.0074845825) q[12];
sxdg q[12];
swap q[17], q[18];
swap q[12], q[15];
cx q[15], q[18];
cx q[15], q[12];
swap q[15], q[18];
cx q[18], q[21];
cx q[18], q[17];
rz(-pi/2) q[18];
sxdg q[18];
rz(-pi/2) q[18];
swap q[14], q[16];
cx q[11], q[14];
cx q[16], q[19];
swap q[11], q[14];
cx q[8], q[11];
swap q[8], q[11];
cx q[5], q[8];
swap q[5], q[8];
cx q[3], q[5];
swap q[3], q[5];
cx q[2], q[3];
swap q[2], q[3];
cx q[1], q[2];
swap q[1], q[2];
swap q[1], q[4];
cx q[7], q[4];
cx q[1], q[4];
swap q[4], q[7];
swap q[12], q[13];
swap q[7], q[10];
cx q[12], q[10];
cx q[7], q[10];
sxdg q[10];
rz(-2.9673026) q[10];
sxdg q[10];
swap q[10], q[12];
cx q[12], q[15];
cx q[12], q[13];
swap q[12], q[15];
swap q[15], q[18];
cx q[18], q[21];
cx q[18], q[17];
cx q[18], q[15];
rz(-pi/2) q[18];
sxdg q[18];
rz(-pi/2) q[18];
swap q[16], q[19];
cx q[14], q[16];
cx q[19], q[20];
swap q[19], q[22];
cx q[22], q[25];
cx q[22], q[19];
rz(pi/2) q[22];
sxdg q[22];
rz(-pi/2) q[22];
swap q[14], q[16];
cx q[11], q[14];
swap q[19], q[20];
cx q[16], q[19];
swap q[11], q[14];
cx q[8], q[11];
swap q[22], q[25];
swap q[8], q[11];
cx q[5], q[8];
swap q[5], q[8];
cx q[3], q[5];
swap q[3], q[5];
cx q[2], q[3];
swap q[2], q[3];
swap q[1], q[2];
cx q[4], q[1];
cx q[2], q[1];
swap q[1], q[4];
swap q[4], q[7];
cx q[10], q[7];
cx q[4], q[7];
sxdg q[7];
rz(2.1485041) q[7];
sxdg q[7];
swap q[7], q[10];
cx q[10], q[12];
swap q[10], q[12];
cx q[12], q[13];
swap q[18], q[21];
swap q[12], q[15];
cx q[15], q[18];
swap q[15], q[18];
cx q[18], q[17];
swap q[12], q[15];
cx q[18], q[15];
cx q[18], q[21];
rz(-pi/2) q[18];
sxdg q[18];
rz(-pi/2) q[18];
swap q[16], q[19];
cx q[19], q[22];
cx q[14], q[16];
cx q[19], q[20];
swap q[19], q[22];
cx q[22], q[25];
rz(pi/2) q[22];
sxdg q[22];
rz(-pi/2) q[22];
swap q[14], q[16];
cx q[16], q[19];
cx q[11], q[14];
swap q[11], q[14];
cx q[8], q[11];
swap q[8], q[11];
cx q[5], q[8];
swap q[5], q[8];
cx q[3], q[5];
swap q[3], q[5];
swap q[2], q[3];
cx q[1], q[2];
cx q[3], q[2];
swap q[1], q[2];
swap q[1], q[4];
cx q[7], q[4];
cx q[1], q[4];
sxdg q[4];
rz(-2.5612497) q[4];
sxdg q[4];
swap q[4], q[7];
cx q[7], q[10];
swap q[7], q[10];
swap q[10], q[12];
cx q[12], q[13];
cx q[12], q[10];
swap q[17], q[18];
swap q[12], q[15];
cx q[15], q[18];
cx q[15], q[12];
swap q[15], q[18];
cx q[18], q[21];
cx q[18], q[17];
rz(-pi/2) q[18];
sxdg q[18];
rz(-pi/2) q[18];
swap q[16], q[19];
cx q[19], q[20];
cx q[14], q[16];
swap q[19], q[22];
cx q[22], q[25];
cx q[22], q[19];
rz(pi/2) q[22];
sxdg q[22];
rz(-pi/2) q[22];
swap q[14], q[16];
cx q[11], q[14];
swap q[19], q[20];
cx q[16], q[19];
swap q[11], q[14];
cx q[8], q[11];
swap q[22], q[25];
swap q[8], q[11];
cx q[5], q[8];
swap q[5], q[8];
swap q[3], q[5];
cx q[2], q[3];
cx q[5], q[3];
swap q[2], q[3];
swap q[1], q[2];
cx q[4], q[1];
cx q[2], q[1];
sxdg q[1];
rz(-2.4254683) q[1];
sxdg q[1];
swap q[1], q[4];
cx q[4], q[7];
swap q[4], q[7];
swap q[12], q[13];
swap q[7], q[10];
cx q[10], q[12];
cx q[10], q[7];
swap q[10], q[12];
cx q[12], q[15];
cx q[12], q[13];
swap q[12], q[15];
swap q[15], q[18];
cx q[18], q[21];
cx q[18], q[17];
cx q[18], q[15];
rz(-pi/2) q[18];
sxdg q[18];
rz(-pi/2) q[18];
swap q[16], q[19];
cx q[19], q[22];
cx q[14], q[16];
cx q[19], q[20];
swap q[19], q[22];
cx q[22], q[25];
rz(pi/2) q[22];
sxdg q[22];
rz(-pi/2) q[22];
swap q[14], q[16];
cx q[16], q[19];
cx q[11], q[14];
swap q[11], q[14];
cx q[8], q[11];
swap q[8], q[11];
swap q[5], q[8];
cx q[3], q[5];
cx q[8], q[5];
swap q[3], q[5];
swap q[2], q[3];
cx q[1], q[2];
cx q[3], q[2];
sxdg q[2];
rz(0.84012236) q[2];
sxdg q[2];
swap q[1], q[2];
cx q[1], q[4];
swap q[1], q[4];
swap q[4], q[7];
cx q[7], q[10];
cx q[7], q[4];
swap q[7], q[10];
cx q[10], q[12];
swap q[10], q[12];
cx q[12], q[13];
swap q[18], q[21];
swap q[12], q[15];
cx q[15], q[18];
swap q[15], q[18];
cx q[18], q[17];
swap q[12], q[15];
cx q[18], q[15];
cx q[18], q[21];
rz(-pi/2) q[18];
sxdg q[18];
rz(-pi/2) q[18];
swap q[16], q[19];
cx q[19], q[20];
cx q[14], q[16];
swap q[19], q[22];
cx q[22], q[25];
cx q[22], q[19];
rz(-pi/2) q[22];
sxdg q[22];
rz(-pi/2) q[22];
swap q[14], q[16];
cx q[11], q[14];
swap q[11], q[14];
swap q[19], q[20];
cx q[16], q[19];
swap q[8], q[11];
cx q[5], q[8];
cx q[11], q[8];
swap q[5], q[8];
swap q[3], q[5];
cx q[2], q[3];
cx q[5], q[3];
sxdg q[3];
rz(-2.6157945) q[3];
sxdg q[3];
swap q[2], q[3];
cx q[2], q[1];
swap q[1], q[2];
swap q[1], q[4];
cx q[4], q[7];
cx q[4], q[1];
swap q[4], q[7];
cx q[7], q[10];
swap q[7], q[10];
swap q[10], q[12];
cx q[12], q[13];
cx q[12], q[10];
swap q[17], q[18];
swap q[12], q[15];
cx q[15], q[18];
cx q[15], q[12];
swap q[15], q[18];
cx q[18], q[21];
cx q[18], q[17];
rz(-pi/2) q[18];
sxdg q[18];
rz(-pi/2) q[18];
swap q[22], q[25];
swap q[16], q[19];
cx q[14], q[16];
cx q[19], q[22];
cx q[19], q[20];
swap q[19], q[22];
cx q[22], q[25];
rz(pi/2) q[22];
sxdg q[22];
rz(-pi/2) q[22];
swap q[14], q[16];
cx q[16], q[19];
swap q[11], q[14];
cx q[8], q[11];
cx q[14], q[11];
swap q[8], q[11];
swap q[5], q[8];
cx q[3], q[5];
cx q[8], q[5];
sxdg q[5];
rz(-0.47891503) q[5];
sxdg q[5];
swap q[3], q[5];
cx q[3], q[2];
swap q[2], q[3];
swap q[1], q[2];
cx q[1], q[4];
cx q[1], q[2];
swap q[1], q[4];
cx q[4], q[7];
swap q[4], q[7];
swap q[12], q[13];
swap q[7], q[10];
cx q[10], q[12];
cx q[10], q[7];
swap q[10], q[12];
cx q[12], q[15];
cx q[12], q[13];
swap q[12], q[15];
swap q[15], q[18];
cx q[18], q[21];
cx q[18], q[17];
cx q[18], q[15];
rz(-pi/2) q[18];
sxdg q[18];
rz(-pi/2) q[18];
swap q[11], q[14];
swap q[16], q[19];
cx q[14], q[16];
cx q[19], q[20];
swap q[19], q[22];
cx q[22], q[25];
cx q[22], q[19];
rz(-pi/2) q[22];
sxdg q[22];
rz(-pi/2) q[22];
swap q[14], q[16];
cx q[11], q[14];
swap q[19], q[20];
cx q[16], q[19];
swap q[11], q[14];
swap q[8], q[11];
cx q[5], q[8];
cx q[11], q[8];
sxdg q[8];
rz(1.3398738) q[8];
sxdg q[8];
swap q[5], q[8];
cx q[5], q[3];
swap q[3], q[5];
swap q[2], q[3];
cx q[2], q[1];
cx q[2], q[3];
swap q[1], q[2];
cx q[1], q[4];
swap q[1], q[4];
swap q[4], q[7];
cx q[7], q[10];
cx q[7], q[4];
swap q[7], q[10];
cx q[10], q[12];
swap q[10], q[12];
cx q[12], q[13];
swap q[18], q[21];
swap q[12], q[15];
cx q[15], q[18];
swap q[22], q[25];
swap q[15], q[18];
cx q[18], q[17];
swap q[12], q[15];
cx q[18], q[15];
cx q[18], q[21];
rz(-pi/2) q[18];
sxdg q[18];
rz(-pi/2) q[18];
swap q[16], q[19];
cx q[14], q[16];
cx q[19], q[22];
cx q[19], q[20];
swap q[19], q[22];
cx q[22], q[25];
rz(-pi/2) q[22];
sxdg q[22];
rz(-pi/2) q[22];
swap q[8], q[11];
swap q[14], q[16];
cx q[11], q[14];
cx q[16], q[19];
swap q[11], q[14];
cx q[8], q[11];
sxdg q[11];
rz(0.60032736) q[11];
sxdg q[11];
swap q[8], q[11];
cx q[8], q[5];
swap q[5], q[8];
swap q[3], q[5];
cx q[3], q[2];
cx q[3], q[5];
swap q[2], q[3];
cx q[2], q[1];
swap q[1], q[2];
swap q[1], q[4];
cx q[4], q[7];
cx q[4], q[1];
swap q[4], q[7];
cx q[7], q[10];
swap q[7], q[10];
swap q[10], q[12];
cx q[12], q[13];
cx q[12], q[10];
swap q[17], q[18];
swap q[12], q[15];
cx q[15], q[18];
cx q[15], q[12];
swap q[15], q[18];
cx q[18], q[21];
cx q[18], q[17];
rz(-pi/2) q[18];
sxdg q[18];
rz(-pi/2) q[18];
swap q[16], q[19];
cx q[14], q[16];
cx q[19], q[20];
swap q[19], q[22];
cx q[22], q[25];
cx q[22], q[19];
rz(-pi/2) q[22];
sxdg q[22];
rz(-pi/2) q[22];
swap q[14], q[16];
cx q[11], q[14];
sxdg q[14];
rz(2.762002) q[14];
sxdg q[14];
swap q[19], q[20];
cx q[16], q[19];
swap q[11], q[14];
cx q[11], q[8];
swap q[8], q[11];
swap q[5], q[8];
cx q[5], q[3];
cx q[5], q[8];
swap q[3], q[5];
cx q[3], q[2];
swap q[2], q[3];
swap q[1], q[2];
cx q[1], q[4];
cx q[1], q[2];
swap q[1], q[4];
cx q[4], q[7];
swap q[4], q[7];
swap q[12], q[13];
swap q[7], q[10];
cx q[10], q[12];
cx q[10], q[7];
swap q[10], q[12];
cx q[12], q[15];
cx q[12], q[13];
swap q[12], q[15];
swap q[15], q[18];
cx q[18], q[21];
cx q[18], q[17];
cx q[18], q[15];
rz(-pi/2) q[18];
sxdg q[18];
rz(-pi/2) q[18];
swap q[22], q[25];
swap q[16], q[19];
cx q[14], q[16];
sxdg q[16];
rz(2.8339097) q[16];
sxdg q[16];
cx q[19], q[22];
cx q[19], q[20];
swap q[19], q[22];
cx q[22], q[25];
rz(pi/2) q[22];
sxdg q[22];
rz(-pi/2) q[22];
swap q[14], q[16];
cx q[14], q[11];
cx q[16], q[19];
sxdg q[19];
rz(2.935473) q[19];
sxdg q[19];
swap q[11], q[14];
swap q[8], q[11];
cx q[8], q[5];
cx q[8], q[11];
swap q[5], q[8];
cx q[5], q[3];
swap q[3], q[5];
swap q[2], q[3];
cx q[2], q[1];
cx q[2], q[3];
swap q[1], q[2];
cx q[1], q[4];
swap q[1], q[4];
swap q[4], q[7];
cx q[7], q[10];
cx q[7], q[4];
swap q[7], q[10];
cx q[10], q[12];
swap q[10], q[12];
cx q[12], q[13];
swap q[18], q[21];
swap q[12], q[15];
cx q[15], q[18];
swap q[15], q[18];
cx q[18], q[17];
swap q[12], q[15];
cx q[18], q[15];
cx q[18], q[21];
rz(-pi/2) q[18];
sxdg q[18];
rz(-pi/2) q[18];
swap q[16], q[19];
cx q[16], q[14];
cx q[19], q[20];
sxdg q[20];
rz(2.8739041) q[20];
sxdg q[20];
swap q[14], q[16];
swap q[11], q[14];
cx q[11], q[8];
cx q[11], q[14];
swap q[19], q[22];
cx q[22], q[25];
sxdg q[25];
rz(-3.0129324) q[25];
sxdg q[25];
cx q[22], q[19];
sxdg q[19];
rz(2.0645865) q[19];
sxdg q[19];
sxdg q[22];
rz(-0.8046442) q[22];
sxdg q[22];
rz(pi) q[22];
swap q[19], q[20];
cx q[19], q[16];
swap q[8], q[11];
cx q[8], q[5];
swap q[5], q[8];
swap q[3], q[5];
cx q[3], q[2];
cx q[3], q[5];
swap q[2], q[3];
cx q[2], q[1];
swap q[1], q[2];
swap q[1], q[4];
cx q[4], q[7];
cx q[4], q[1];
swap q[4], q[7];
cx q[7], q[10];
swap q[7], q[10];
swap q[10], q[12];
cx q[12], q[13];
cx q[12], q[10];
swap q[17], q[18];
swap q[12], q[15];
cx q[15], q[18];
cx q[15], q[12];
swap q[16], q[19];
swap q[22], q[25];
cx q[22], q[19];
cx q[20], q[19];
swap q[15], q[18];
cx q[18], q[21];
cx q[18], q[17];
rz(-pi/2) q[18];
sxdg q[18];
rz(-pi/2) q[18];
swap q[19], q[22];
cx q[25], q[22];
sxdg q[22];
rz(-1.1194747) q[22];
sxdg q[22];
rz(pi) q[22];
swap q[11], q[14];
cx q[16], q[14];
swap q[14], q[16];
cx q[14], q[11];
cx q[19], q[16];
swap q[11], q[14];
cx q[11], q[8];
swap q[8], q[11];
swap q[5], q[8];
cx q[5], q[3];
cx q[5], q[8];
swap q[3], q[5];
cx q[3], q[2];
swap q[2], q[3];
swap q[1], q[2];
cx q[1], q[4];
cx q[1], q[2];
swap q[1], q[4];
cx q[4], q[7];
swap q[4], q[7];
swap q[12], q[13];
swap q[7], q[10];
cx q[10], q[12];
cx q[10], q[7];
swap q[10], q[12];
cx q[12], q[15];
cx q[12], q[13];
swap q[12], q[15];
swap q[15], q[18];
cx q[18], q[21];
cx q[18], q[17];
cx q[18], q[15];
rz(-pi/2) q[18];
sxdg q[18];
rz(-pi/2) q[18];
swap q[16], q[19];
cx q[16], q[14];
cx q[20], q[19];
swap q[19], q[22];
cx q[25], q[22];
sxdg q[22];
rz(1.789322) q[22];
sxdg q[22];
cx q[22], q[19];
rz(-pi/2) q[22];
sxdg q[22];
rz(-pi/2) q[22];
swap q[14], q[16];
cx q[14], q[11];
swap q[19], q[20];
cx q[19], q[16];
swap q[11], q[14];
swap q[8], q[11];
cx q[8], q[5];
cx q[8], q[11];
swap q[5], q[8];
cx q[5], q[3];
swap q[3], q[5];
swap q[2], q[3];
cx q[2], q[1];
cx q[2], q[3];
swap q[1], q[2];
cx q[1], q[4];
swap q[1], q[4];
swap q[4], q[7];
cx q[7], q[10];
cx q[7], q[4];
swap q[7], q[10];
cx q[10], q[12];
swap q[10], q[12];
cx q[12], q[13];
swap q[18], q[21];
swap q[12], q[15];
cx q[15], q[18];
swap q[22], q[25];
swap q[15], q[18];
cx q[18], q[17];
swap q[12], q[15];
cx q[18], q[15];
cx q[18], q[21];
rz(-pi/2) q[18];
sxdg q[18];
rz(-pi/2) q[18];
swap q[16], q[19];
cx q[16], q[14];
cx q[22], q[19];
sxdg q[19];
rz(1.820481) q[19];
sxdg q[19];
cx q[19], q[20];
swap q[19], q[22];
cx q[22], q[25];
rz(-pi/2) q[22];
sxdg q[22];
rz(-pi/2) q[22];
swap q[14], q[16];
cx q[19], q[16];
sxdg q[16];
rz(0.73194506) q[16];
sxdg q[16];
swap q[11], q[14];
cx q[11], q[8];
cx q[11], q[14];
swap q[8], q[11];
cx q[8], q[5];
swap q[5], q[8];
swap q[3], q[5];
cx q[3], q[2];
cx q[3], q[5];
swap q[2], q[3];
cx q[2], q[1];
swap q[1], q[2];
swap q[1], q[4];
cx q[4], q[7];
cx q[4], q[1];
swap q[4], q[7];
cx q[7], q[10];
swap q[7], q[10];
swap q[10], q[12];
cx q[12], q[13];
cx q[12], q[10];
swap q[17], q[18];
swap q[12], q[15];
cx q[15], q[18];
cx q[15], q[12];
swap q[15], q[18];
cx q[18], q[21];
cx q[18], q[17];
rz(-pi/2) q[18];
sxdg q[18];
rz(-pi/2) q[18];
swap q[16], q[19];
cx q[19], q[20];
swap q[19], q[22];
cx q[22], q[25];
cx q[22], q[19];
rz(-pi/2) q[22];
sxdg q[22];
rz(-pi/2) q[22];
swap q[11], q[14];
cx q[16], q[14];
sxdg q[14];
rz(0.002265248) q[14];
sxdg q[14];
swap q[19], q[20];
swap q[14], q[16];
cx q[14], q[11];
sxdg q[11];
rz(1.9065065) q[11];
sxdg q[11];
cx q[16], q[19];
swap q[11], q[14];
cx q[11], q[8];
sxdg q[8];
rz(1.3618321) q[8];
sxdg q[8];
swap q[8], q[11];
swap q[5], q[8];
cx q[5], q[3];
sxdg q[3];
rz(-2.6737123) q[3];
sxdg q[3];
cx q[5], q[8];
sxdg q[8];
rz(0.77888714) q[8];
sxdg q[8];
swap q[3], q[5];
cx q[3], q[2];
sxdg q[2];
rz(-0.72856602) q[2];
sxdg q[2];
swap q[2], q[3];
swap q[1], q[2];
cx q[1], q[4];
sxdg q[4];
rz(0.75406452) q[4];
sxdg q[4];
cx q[1], q[2];
sxdg q[2];
rz(0.96370871) q[2];
sxdg q[2];
swap q[1], q[4];
cx q[4], q[7];
sxdg q[7];
rz(-2.5580421) q[7];
sxdg q[7];
swap q[4], q[7];
swap q[12], q[13];
swap q[7], q[10];
cx q[10], q[12];
sxdg q[12];
rz(0.56876635) q[12];
sxdg q[12];
cx q[10], q[7];
sxdg q[7];
rz(1.1546427) q[7];
sxdg q[7];
swap q[10], q[12];
cx q[12], q[15];
sxdg q[15];
rz(-1.3305329) q[15];
sxdg q[15];
cx q[12], q[13];
sxdg q[13];
rz(-0.9288759) q[13];
sxdg q[13];
swap q[12], q[15];
swap q[15], q[18];
cx q[18], q[21];
sxdg q[21];
rz(-1.207798) q[21];
sxdg q[21];
cx q[18], q[17];
sxdg q[17];
rz(3.067124) q[17];
sxdg q[17];
cx q[18], q[15];
sxdg q[15];
rz(-0.10568171) q[15];
sxdg q[15];
sxdg q[18];
rz(-1.7393339) q[18];
sxdg q[18];
rz(pi) q[18];
swap q[22], q[25];
swap q[16], q[19];
cx q[14], q[16];
cx q[19], q[22];
cx q[19], q[20];
swap q[19], q[22];
cx q[22], q[25];
rz(-pi/2) q[22];
sxdg q[22];
rz(-pi/2) q[22];
swap q[14], q[16];
cx q[11], q[14];
cx q[16], q[19];
swap q[11], q[14];
swap q[8], q[11];
cx q[5], q[8];
cx q[11], q[8];
swap q[5], q[8];
cx q[3], q[5];
swap q[3], q[5];
swap q[2], q[3];
cx q[1], q[2];
cx q[3], q[2];
swap q[1], q[2];
cx q[4], q[1];
swap q[1], q[4];
swap q[4], q[7];
cx q[10], q[7];
cx q[4], q[7];
swap q[7], q[10];
cx q[12], q[10];
swap q[10], q[12];
cx q[13], q[12];
swap q[18], q[21];
swap q[12], q[15];
cx q[18], q[15];
swap q[15], q[18];
cx q[17], q[18];
swap q[12], q[15];
cx q[15], q[18];
cx q[21], q[18];
sxdg q[18];
rz(1.1424104) q[18];
sxdg q[18];
swap q[16], q[19];
cx q[14], q[16];
cx q[19], q[20];
swap q[19], q[22];
cx q[22], q[25];
cx q[22], q[19];
rz(-pi/2) q[22];
sxdg q[22];
rz(-pi/2) q[22];
swap q[14], q[16];
swap q[11], q[14];
cx q[8], q[11];
cx q[14], q[11];
swap q[19], q[20];
cx q[16], q[19];
swap q[8], q[11];
cx q[5], q[8];
swap q[5], q[8];
swap q[3], q[5];
cx q[2], q[3];
cx q[5], q[3];
swap q[2], q[3];
cx q[1], q[2];
swap q[1], q[2];
swap q[1], q[4];
cx q[7], q[4];
cx q[1], q[4];
swap q[4], q[7];
cx q[10], q[7];
swap q[7], q[10];
swap q[10], q[12];
cx q[13], q[12];
cx q[10], q[12];
swap q[17], q[18];
swap q[12], q[15];
cx q[18], q[15];
cx q[12], q[15];
swap q[15], q[18];
cx q[21], q[18];
sxdg q[18];
rz(1.1350104) q[18];
sxdg q[18];
swap q[16], q[19];
swap q[22], q[25];
cx q[19], q[22];
cx q[19], q[20];
swap q[19], q[22];
cx q[22], q[25];
rz(-pi/2) q[22];
sxdg q[22];
rz(-pi/2) q[22];
swap q[11], q[14];
cx q[14], q[16];
swap q[14], q[16];
cx q[11], q[14];
cx q[16], q[19];
swap q[11], q[14];
cx q[8], q[11];
swap q[8], q[11];
swap q[5], q[8];
cx q[3], q[5];
cx q[8], q[5];
swap q[3], q[5];
cx q[2], q[3];
swap q[2], q[3];
swap q[1], q[2];
cx q[4], q[1];
cx q[2], q[1];
swap q[1], q[4];
cx q[7], q[4];
swap q[4], q[7];
swap q[12], q[13];
swap q[7], q[10];
cx q[12], q[10];
cx q[7], q[10];
swap q[10], q[12];
cx q[15], q[12];
cx q[13], q[12];
swap q[18], q[21];
swap q[12], q[15];
cx q[18], q[15];
sxdg q[15];
rz(0.88662837) q[15];
sxdg q[15];
swap q[16], q[19];
cx q[14], q[16];
cx q[19], q[20];
swap q[19], q[22];
cx q[22], q[25];
cx q[22], q[19];
rz(-pi/2) q[22];
sxdg q[22];
rz(-pi/2) q[22];
swap q[14], q[16];
cx q[11], q[14];
swap q[19], q[20];
cx q[16], q[19];
swap q[11], q[14];
swap q[22], q[25];
swap q[8], q[11];
cx q[5], q[8];
cx q[11], q[8];
swap q[5], q[8];
cx q[3], q[5];
swap q[3], q[5];
swap q[2], q[3];
cx q[1], q[2];
cx q[3], q[2];
swap q[1], q[2];
cx q[4], q[1];
swap q[1], q[4];
swap q[4], q[7];
cx q[10], q[7];
cx q[4], q[7];
swap q[7], q[10];
cx q[12], q[10];
swap q[10], q[12];
cx q[13], q[12];
swap q[15], q[18];
cx q[15], q[12];
sxdg q[12];
rz(-0.37929175) q[12];
sxdg q[12];
swap q[16], q[19];
cx q[14], q[16];
cx q[19], q[22];
cx q[19], q[20];
swap q[19], q[22];
cx q[22], q[25];
rz(-pi/2) q[22];
sxdg q[22];
rz(-pi/2) q[22];
swap q[14], q[16];
cx q[16], q[19];
swap q[11], q[14];
cx q[8], q[11];
cx q[14], q[11];
swap q[8], q[11];
cx q[5], q[8];
swap q[5], q[8];
swap q[3], q[5];
cx q[2], q[3];
cx q[5], q[3];
swap q[2], q[3];
cx q[1], q[2];
swap q[1], q[2];
swap q[1], q[4];
cx q[7], q[4];
cx q[1], q[4];
swap q[4], q[7];
cx q[10], q[7];
swap q[12], q[13];
swap q[7], q[10];
cx q[12], q[10];
swap q[10], q[12];
cx q[15], q[12];
sxdg q[12];
rz(-1.0381785) q[12];
sxdg q[12];
swap q[11], q[14];
swap q[16], q[19];
cx q[14], q[16];
cx q[19], q[20];
swap q[14], q[16];
cx q[11], q[14];
swap q[11], q[14];
cx q[8], q[11];
swap q[8], q[11];
swap q[5], q[8];
cx q[3], q[5];
cx q[8], q[5];
swap q[3], q[5];
cx q[2], q[3];
swap q[2], q[3];
swap q[1], q[2];
cx q[4], q[1];
cx q[2], q[1];
swap q[1], q[4];
cx q[7], q[4];
swap q[4], q[7];
cx q[10], q[7];
swap q[12], q[15];
swap q[7], q[10];
cx q[12], q[10];
sxdg q[10];
rz(0.71113928) q[10];
sxdg q[10];
swap q[19], q[22];
cx q[22], q[25];
cx q[22], q[19];
rz(-pi/2) q[22];
sxdg q[22];
rz(-pi/2) q[22];
swap q[19], q[20];
cx q[16], q[19];
swap q[16], q[19];
cx q[14], q[16];
swap q[22], q[25];
cx q[19], q[22];
cx q[19], q[20];
swap q[19], q[22];
cx q[22], q[25];
rz(-pi/2) q[22];
sxdg q[22];
rz(-pi/2) q[22];
swap q[14], q[16];
cx q[11], q[14];
cx q[16], q[19];
swap q[11], q[14];
swap q[8], q[11];
cx q[5], q[8];
cx q[11], q[8];
swap q[5], q[8];
cx q[3], q[5];
swap q[3], q[5];
swap q[2], q[3];
cx q[1], q[2];
cx q[3], q[2];
swap q[1], q[2];
cx q[4], q[1];
swap q[1], q[4];
cx q[7], q[4];
swap q[10], q[12];
swap q[4], q[7];
cx q[10], q[7];
sxdg q[7];
rz(0.87270449) q[7];
sxdg q[7];
swap q[16], q[19];
cx q[14], q[16];
cx q[19], q[20];
swap q[14], q[16];
swap q[11], q[14];
cx q[8], q[11];
cx q[14], q[11];
swap q[19], q[22];
cx q[22], q[25];
cx q[22], q[19];
rz(-pi/2) q[22];
sxdg q[22];
rz(-pi/2) q[22];
swap q[19], q[20];
cx q[16], q[19];
swap q[22], q[25];
swap q[8], q[11];
cx q[5], q[8];
swap q[5], q[8];
swap q[3], q[5];
cx q[2], q[3];
cx q[5], q[3];
swap q[2], q[3];
cx q[1], q[2];
swap q[1], q[2];
cx q[4], q[1];
swap q[7], q[10];
swap q[1], q[4];
cx q[7], q[4];
sxdg q[4];
rz(1.1838342) q[4];
sxdg q[4];
swap q[16], q[19];
cx q[19], q[22];
cx q[19], q[20];
swap q[19], q[22];
cx q[22], q[25];
rz(-pi/2) q[22];
sxdg q[22];
rz(-pi/2) q[22];
swap q[11], q[14];
cx q[14], q[16];
swap q[14], q[16];
cx q[11], q[14];
cx q[16], q[19];
swap q[11], q[14];
cx q[8], q[11];
swap q[8], q[11];
swap q[5], q[8];
cx q[3], q[5];
cx q[8], q[5];
swap q[3], q[5];
cx q[2], q[3];
swap q[2], q[3];
cx q[1], q[2];
swap q[4], q[7];
swap q[1], q[2];
cx q[4], q[1];
sxdg q[1];
rz(2.7660493) q[1];
sxdg q[1];
swap q[16], q[19];
cx q[14], q[16];
cx q[19], q[20];
swap q[19], q[22];
cx q[22], q[25];
cx q[22], q[19];
rz(-pi/2) q[22];
sxdg q[22];
rz(-pi/2) q[22];
swap q[14], q[16];
cx q[11], q[14];
swap q[11], q[14];
swap q[19], q[20];
cx q[16], q[19];
swap q[22], q[25];
swap q[8], q[11];
cx q[5], q[8];
cx q[11], q[8];
swap q[5], q[8];
cx q[3], q[5];
swap q[3], q[5];
cx q[2], q[3];
swap q[1], q[4];
swap q[2], q[3];
cx q[1], q[2];
sxdg q[2];
rz(-2.834982) q[2];
sxdg q[2];
swap q[16], q[19];
cx q[14], q[16];
cx q[19], q[22];
cx q[19], q[20];
swap q[19], q[22];
cx q[22], q[25];
rz(-pi/2) q[22];
sxdg q[22];
rz(-pi/2) q[22];
swap q[14], q[16];
cx q[16], q[19];
swap q[11], q[14];
cx q[8], q[11];
cx q[14], q[11];
swap q[8], q[11];
cx q[5], q[8];
swap q[5], q[8];
cx q[3], q[5];
swap q[1], q[2];
swap q[3], q[5];
cx q[2], q[3];
sxdg q[3];
rz(0.40531147) q[3];
sxdg q[3];
swap q[16], q[19];
cx q[19], q[20];
swap q[14], q[16];
cx q[11], q[14];
cx q[16], q[14];
swap q[11], q[14];
cx q[8], q[11];
swap q[19], q[22];
cx q[22], q[25];
cx q[22], q[19];
rz(-pi/2) q[22];
sxdg q[22];
rz(-pi/2) q[22];
swap q[19], q[20];
swap q[14], q[16];
cx q[16], q[19];
swap q[22], q[25];
swap q[8], q[11];
cx q[5], q[8];
swap q[2], q[3];
swap q[5], q[8];
cx q[3], q[5];
sxdg q[5];
rz(-0.77306237) q[5];
sxdg q[5];
swap q[16], q[19];
cx q[14], q[16];
cx q[19], q[22];
cx q[19], q[20];
swap q[19], q[22];
cx q[22], q[25];
rz(-pi/2) q[22];
sxdg q[22];
rz(-pi/2) q[22];
swap q[14], q[16];
cx q[11], q[14];
cx q[16], q[19];
swap q[11], q[14];
cx q[8], q[11];
swap q[3], q[5];
swap q[8], q[11];
cx q[5], q[8];
sxdg q[8];
rz(1.4124762) q[8];
sxdg q[8];
swap q[16], q[19];
cx q[14], q[16];
cx q[19], q[20];
swap q[14], q[16];
cx q[11], q[14];
swap q[5], q[8];
swap q[11], q[14];
cx q[8], q[11];
sxdg q[11];
rz(1.2237281) q[11];
sxdg q[11];
swap q[19], q[22];
cx q[22], q[25];
cx q[22], q[19];
rz(-pi/2) q[22];
sxdg q[22];
rz(-pi/2) q[22];
swap q[19], q[20];
cx q[16], q[19];
swap q[16], q[19];
cx q[14], q[16];
swap q[8], q[11];
swap q[22], q[25];
cx q[19], q[22];
cx q[19], q[20];
swap q[19], q[22];
cx q[22], q[25];
rz(-pi/2) q[22];
sxdg q[22];
rz(-pi/2) q[22];
swap q[14], q[16];
cx q[11], q[14];
sxdg q[14];
rz(-0.26140622) q[14];
sxdg q[14];
cx q[16], q[19];
swap q[11], q[14];
swap q[16], q[19];
cx q[14], q[16];
sxdg q[16];
rz(-0.055956257) q[16];
sxdg q[16];
cx q[19], q[20];
swap q[14], q[16];
swap q[19], q[22];
cx q[22], q[25];
cx q[22], q[19];
rz(-pi/2) q[22];
sxdg q[22];
rz(-pi/2) q[22];
swap q[16], q[19];
cx q[19], q[20];
sxdg q[20];
rz(-0.18945294) q[20];
sxdg q[20];
swap q[22], q[25];
cx q[19], q[22];
sxdg q[22];
rz(-0.51141137) q[22];
sxdg q[22];
cx q[19], q[16];
sxdg q[16];
rz(2.460057) q[16];
sxdg q[16];
swap q[22], q[25];
cx q[19], q[22];
sxdg q[22];
rz(1.5109274) q[22];
sxdg q[22];
sxdg q[19];
rz(-0.1528777) q[19];
sxdg q[19];
rz(pi) q[19];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8],q[9],q[10],q[11],q[12],q[13],q[14],q[15],q[16],q[17],q[18],q[19],q[20];
measure q[19] -> meas[0];
measure q[22] -> meas[1];
measure q[16] -> meas[2];
measure q[25] -> meas[3];
measure q[20] -> meas[4];
measure q[14] -> meas[5];
measure q[11] -> meas[6];
measure q[8] -> meas[7];
measure q[5] -> meas[8];
measure q[3] -> meas[9];
measure q[2] -> meas[10];
measure q[1] -> meas[11];
measure q[4] -> meas[12];
measure q[7] -> meas[13];
measure q[10] -> meas[14];
measure q[12] -> meas[15];
measure q[15] -> meas[16];
measure q[13] -> meas[17];
measure q[18] -> meas[18];
measure q[21] -> meas[19];
measure q[17] -> meas[20];

// ***************************************** ADDITIONAL INFO ***************************************** //
// guid -> logical mapping (only useful when there are unused qubits)
// (10->10) (11->11) (12->12) (13->13) (14->14) (15->15) (19->19) (20->20) (18->18) (17->17) (4->4) (3->3) (2->2) (0->0) (1->1) (5->5) (16->16) (6->6) (7->7) (8->8) (9->9) 
// initial logical -> physical mapping
// 21 17 18 13 15 12 10 7 4 1 2 3 5 8 11 14 20 16 25 19 22 0 6 9 23 24 26 
// final logical -> physical mapping
// 19 22 16 25 20 14 11 8 5 3 2 1 4 7 10 12 15 13 18 21 17 0 6 9 23 24 26 
// *************************************************************************************************** //
