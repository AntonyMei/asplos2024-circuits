OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
x q[0];
sx q[1];
rz(0.22551341) q[1];
sx q[1];
cx q[0],q[1];
sx q[1];
rz(0.22551341) q[1];
sx q[1];
sx q[2];
rz(0.23794112) q[2];
sx q[2];
sx q[3];
rz(0.24497866) q[3];
sx q[3];
sx q[4];
rz(0.23147736) q[4];
sx q[4];
cx q[1],q[4];
cx q[1],q[0];
sx q[4];
rz(0.23147736) q[4];
sx q[4];
swap q[1],q[4];
cx q[1],q[2];
cx q[1],q[4];
sx q[2];
rz(0.23794112) q[2];
sx q[2];
cx q[2],q[3];
cx q[2],q[1];
sx q[3];
rz(0.24497866) q[3];
sx q[3];
sx q[5];
rz(0.25268026) q[5];
sx q[5];
cx q[3],q[5];
cx q[3],q[2];
sx q[5];
rz(0.25268026) q[5];
sx q[5];
sx q[8];
rz(0.26115741) q[8];
sx q[8];
cx q[5],q[8];
cx q[5],q[3];
sx q[8];
rz(0.26115741) q[8];
sx q[8];
sx q[11];
rz(0.27054976) q[11];
sx q[11];
cx q[8],q[11];
sx q[11];
rz(0.27054976) q[11];
sx q[11];
cx q[8],q[5];
sx q[12];
rz(pi/4) q[12];
sx q[12];
sx q[13];
rz(0.29284277) q[13];
sx q[13];
sx q[14];
rz(0.2810349) q[14];
sx q[14];
cx q[11],q[14];
cx q[11],q[8];
sx q[14];
rz(0.2810349) q[14];
sx q[14];
cx q[14],q[13];
sx q[13];
rz(0.29284277) q[13];
sx q[13];
cx q[14],q[11];
swap q[13],q[14];
sx q[15];
rz(0.61547971) q[15];
sx q[15];
sx q[16];
rz(0.30627737) q[16];
sx q[16];
cx q[14],q[16];
cx q[14],q[13];
sx q[16];
rz(0.30627737) q[16];
sx q[16];
sx q[18];
rz(pi/6) q[18];
sx q[18];
sx q[19];
rz(0.32175055) q[19];
sx q[19];
cx q[16],q[19];
cx q[16],q[14];
sx q[19];
rz(0.32175055) q[19];
sx q[19];
sx q[21];
rz(0.46364761) q[21];
sx q[21];
sx q[22];
rz(0.33983691) q[22];
sx q[22];
cx q[19],q[22];
cx q[19],q[16];
sx q[22];
rz(0.33983691) q[22];
sx q[22];
sx q[23];
rz(0.42053434) q[23];
sx q[23];
sx q[24];
rz(0.38759669) q[24];
sx q[24];
sx q[25];
rz(0.36136712) q[25];
sx q[25];
cx q[22],q[25];
cx q[22],q[19];
sx q[25];
rz(0.36136712) q[25];
sx q[25];
cx q[25],q[24];
sx q[24];
rz(0.38759669) q[24];
sx q[24];
cx q[24],q[23];
sx q[23];
rz(0.42053434) q[23];
sx q[23];
cx q[23],q[21];
sx q[21];
rz(0.46364761) q[21];
sx q[21];
cx q[21],q[18];
sx q[18];
rz(pi/6) q[18];
sx q[18];
cx q[18],q[15];
sx q[15];
rz(0.61547971) q[15];
sx q[15];
cx q[15],q[12];
sx q[12];
rz(pi/4) q[12];
sx q[12];
cx q[25],q[22];
cx q[24],q[25];
cx q[23],q[24];
cx q[21],q[23];
cx q[18],q[21];
cx q[15],q[18];
cx q[12],q[15];
