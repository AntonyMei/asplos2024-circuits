OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
sx q[19];
rz(0.23794112) q[19];
sx q[19];
sx q[20];
rz(0.23147736) q[20];
sx q[20];
sx q[21];
rz(0.22551341) q[21];
sx q[21];
x q[22];
cx q[22],q[21];
sx q[21];
rz(0.22551341) q[21];
sx q[21];
cx q[21],q[20];
sx q[20];
rz(0.23147736) q[20];
sx q[20];
cx q[20],q[19];
sx q[19];
rz(0.23794112) q[19];
sx q[19];
cx q[21],q[22];
cx q[20],q[21];
sx q[25];
rz(0.24497866) q[25];
sx q[25];
cx q[19],q[25];
cx q[19],q[20];
sx q[25];
rz(0.24497866) q[25];
sx q[25];
sx q[33];
rz(0.25268026) q[33];
sx q[33];
cx q[25],q[33];
cx q[25],q[19];
sx q[33];
rz(0.25268026) q[33];
sx q[33];
sx q[34];
rz(0.26115741) q[34];
sx q[34];
cx q[33],q[34];
cx q[33],q[25];
sx q[34];
rz(0.26115741) q[34];
sx q[34];
sx q[35];
rz(0.27054976) q[35];
sx q[35];
cx q[34],q[35];
cx q[34],q[33];
sx q[35];
rz(0.27054976) q[35];
sx q[35];
sx q[40];
rz(0.2810349) q[40];
sx q[40];
cx q[35],q[40];
cx q[35],q[34];
sx q[40];
rz(0.2810349) q[40];
sx q[40];
sx q[43];
rz(0.42053434) q[43];
sx q[43];
sx q[44];
rz(0.38759669) q[44];
sx q[44];
sx q[45];
rz(0.36136712) q[45];
sx q[45];
sx q[46];
rz(0.33983691) q[46];
sx q[46];
sx q[47];
rz(0.32175055) q[47];
sx q[47];
sx q[48];
rz(0.30627737) q[48];
sx q[48];
sx q[49];
rz(0.29284277) q[49];
sx q[49];
cx q[40],q[49];
cx q[40],q[35];
sx q[49];
rz(0.29284277) q[49];
sx q[49];
cx q[49],q[48];
sx q[48];
rz(0.30627737) q[48];
sx q[48];
cx q[48],q[47];
sx q[47];
rz(0.32175055) q[47];
sx q[47];
cx q[47],q[46];
sx q[46];
rz(0.33983691) q[46];
sx q[46];
cx q[46],q[45];
sx q[45];
rz(0.36136712) q[45];
sx q[45];
cx q[45],q[44];
sx q[44];
rz(0.38759669) q[44];
sx q[44];
cx q[44],q[43];
sx q[43];
rz(0.42053434) q[43];
sx q[43];
cx q[49],q[40];
cx q[48],q[49];
cx q[47],q[48];
cx q[46],q[47];
cx q[45],q[46];
cx q[44],q[45];
sx q[52];
rz(0.46364761) q[52];
sx q[52];
cx q[43],q[52];
cx q[43],q[44];
sx q[52];
rz(0.46364761) q[52];
sx q[52];
sx q[56];
rz(pi/6) q[56];
sx q[56];
cx q[52],q[56];
cx q[52],q[43];
sx q[56];
rz(pi/6) q[56];
sx q[56];
sx q[57];
rz(0.61547971) q[57];
sx q[57];
cx q[56],q[57];
cx q[56],q[52];
sx q[57];
rz(0.61547971) q[57];
sx q[57];
sx q[58];
rz(pi/4) q[58];
sx q[58];
cx q[57],q[58];
cx q[57],q[56];
sx q[58];
rz(pi/4) q[58];
sx q[58];
cx q[58],q[57];