OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
sx q[45];
rz(0.32175055) q[45];
sx q[45];
sx q[46];
rz(0.30627737) q[46];
sx q[46];
sx q[47];
rz(0.29284277) q[47];
sx q[47];
sx q[48];
rz(0.2810349) q[48];
sx q[48];
sx q[49];
rz(0.27054976) q[49];
sx q[49];
sx q[54];
rz(0.33983691) q[54];
sx q[54];
sx q[55];
rz(0.26115741) q[55];
sx q[55];
sx q[62];
rz(0.42053434) q[62];
sx q[62];
sx q[63];
rz(0.38759669) q[63];
sx q[63];
sx q[64];
rz(0.36136712) q[64];
sx q[64];
sx q[68];
rz(0.25268026) q[68];
sx q[68];
sx q[69];
rz(0.24497866) q[69];
sx q[69];
sx q[70];
rz(0.23794112) q[70];
sx q[70];
sx q[72];
rz(0.46364761) q[72];
sx q[72];
sx q[74];
rz(0.23147736) q[74];
sx q[74];
sx q[81];
rz(pi/6) q[81];
sx q[81];
sx q[83];
rz(0.61547971) q[83];
sx q[83];
x q[88];
sx q[89];
rz(0.22551341) q[89];
sx q[89];
cx q[88],q[89];
sx q[89];
rz(0.22551341) q[89];
sx q[89];
cx q[89],q[74];
sx q[74];
rz(0.23147736) q[74];
sx q[74];
cx q[74],q[70];
sx q[70];
rz(0.23794112) q[70];
sx q[70];
cx q[70],q[69];
sx q[69];
rz(0.24497866) q[69];
sx q[69];
cx q[69],q[68];
sx q[68];
rz(0.25268026) q[68];
sx q[68];
cx q[68],q[55];
sx q[55];
rz(0.26115741) q[55];
sx q[55];
cx q[55],q[49];
sx q[49];
rz(0.27054976) q[49];
sx q[49];
cx q[49],q[48];
sx q[48];
rz(0.2810349) q[48];
sx q[48];
cx q[48],q[47];
sx q[47];
rz(0.29284277) q[47];
sx q[47];
cx q[47],q[46];
sx q[46];
rz(0.30627737) q[46];
sx q[46];
cx q[46],q[45];
sx q[45];
rz(0.32175055) q[45];
sx q[45];
cx q[45],q[54];
sx q[54];
rz(0.33983691) q[54];
sx q[54];
cx q[54],q[64];
sx q[64];
rz(0.36136712) q[64];
sx q[64];
cx q[64],q[63];
sx q[63];
rz(0.38759669) q[63];
sx q[63];
cx q[63],q[62];
sx q[62];
rz(0.42053434) q[62];
sx q[62];
cx q[62],q[72];
sx q[72];
rz(0.46364761) q[72];
sx q[72];
cx q[72],q[81];
sx q[81];
rz(pi/6) q[81];
sx q[81];
swap q[81],q[82];
cx q[82],q[83];
sx q[83];
rz(0.61547971) q[83];
sx q[83];
cx q[89],q[88];
cx q[74],q[89];
cx q[70],q[74];
cx q[69],q[70];
cx q[68],q[69];
cx q[55],q[68];
cx q[49],q[55];
cx q[48],q[49];
cx q[47],q[48];
cx q[46],q[47];
cx q[45],q[46];
cx q[54],q[45];
cx q[64],q[54];
cx q[63],q[64];
cx q[62],q[63];
cx q[72],q[62];
swap q[72],q[81];
cx q[82],q[81];
sx q[92];
rz(pi/4) q[92];
sx q[92];
cx q[83],q[92];
cx q[83],q[82];
sx q[92];
rz(pi/4) q[92];
sx q[92];
cx q[92],q[83];
