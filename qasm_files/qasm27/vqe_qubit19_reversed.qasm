OPENQASM 2.0;
include "qelib1.inc";
qreg q[19];
creg meas[19];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8],q[9],q[10],q[11],q[12],q[13],q[14],q[15],q[16],q[17],q[18];
rz(pi) q[9];
sxdg q[9];
rz(-3.1013197) q[9];
sxdg q[9];
rz(pi) q[8];
sxdg q[8];
rz(-0.72517218) q[8];
sxdg q[8];
sxdg q[7];
rz(-1.5623578) q[7];
sxdg q[7];
rz(pi) q[7];
rz(pi) q[6];
sxdg q[6];
rz(-3.1377446) q[6];
sxdg q[6];
rz(pi) q[5];
sxdg q[5];
rz(-0.013216575) q[5];
sxdg q[5];
rz(pi) q[4];
sxdg q[4];
rz(-1.5698769) q[4];
sxdg q[4];
sxdg q[3];
rz(-3.141085) q[3];
sxdg q[3];
rz(pi) q[3];
sxdg q[2];
rz(-1.5717936) q[2];
sxdg q[2];
rz(pi) q[2];
x q[1];
rz(pi) q[1];
rz(pi) q[0];
sxdg q[0];
rz(-1.8020116) q[0];
sxdg q[0];
cx q[0],q[1];
cx q[1],q[2];
cx q[2],q[3];
cx q[3],q[4];
cx q[4],q[5];
cx q[5],q[6];
cx q[6],q[7];
cx q[7],q[8];
cx q[8],q[9];
rz(pi) q[10];
sxdg q[10];
rz(-1.5665922) q[10];
sxdg q[10];
cx q[9],q[10];
sxdg q[9];
rz(-1.9948346) q[9];
sxdg q[9];
rz(pi) q[9];
rz(pi) q[8];
sxdg q[8];
rz(-0.72334488) q[8];
sxdg q[8];
sxdg q[7];
rz(-1.217283) q[7];
sxdg q[7];
rz(pi) q[7];
rz(pi) q[6];
sxdg q[6];
rz(-1.570629) q[6];
sxdg q[6];
sxdg q[5];
rz(-1.570376) q[5];
sxdg q[5];
rz(pi) q[5];
rz(pi) q[4];
sxdg q[4];
rz(-1.5708218) q[4];
sxdg q[4];
rz(pi) q[3];
sxdg q[3];
rz(-2.5084107) q[3];
sxdg q[3];
rz(pi) q[2];
sxdg q[2];
rz(-0.63329444) q[2];
sxdg q[2];
sxdg q[1];
rz(-0.011771732) q[1];
sxdg q[1];
rz(pi) q[1];
rz(pi) q[0];
sxdg q[0];
rz(-3.1301016) q[0];
sxdg q[0];
cx q[0],q[1];
cx q[1],q[2];
cx q[2],q[3];
cx q[3],q[4];
cx q[4],q[5];
cx q[5],q[6];
cx q[6],q[7];
cx q[7],q[8];
cx q[8],q[9];
sxdg q[11];
rz(-3.0991514) q[11];
sxdg q[11];
rz(pi) q[11];
cx q[10],q[11];
rz(pi) q[10];
sxdg q[10];
rz(-1.5709154) q[10];
sxdg q[10];
cx q[9],q[10];
rz(pi) q[18];
sxdg q[18];
rz(-0.55294044) q[18];
sxdg q[18];
sxdg q[17];
rz(-1.5689596) q[17];
sxdg q[17];
rz(pi) q[17];
sxdg q[16];
rz(-1.8350206) q[16];
sxdg q[16];
rz(pi) q[16];
sxdg q[15];
rz(-1.3142288) q[15];
sxdg q[15];
rz(pi) q[15];
sxdg q[14];
rz(-3.1413504) q[14];
sxdg q[14];
rz(pi) q[14];
sxdg q[13];
rz(-1.5707847) q[13];
sxdg q[13];
rz(pi) q[13];
sxdg q[12];
rz(-0.16122734) q[12];
sxdg q[12];
rz(pi) q[12];
cx q[11],q[12];
cx q[12],q[13];
cx q[13],q[14];
cx q[14],q[15];
cx q[15],q[16];
cx q[16],q[17];
cx q[17],q[18];
rz(pi) q[18];
sxdg q[18];
rz(-0.86891583) q[18];
sxdg q[18];
sxdg q[17];
rz(-2.1943543) q[17];
sxdg q[17];
rz(pi) q[17];
rz(pi) q[16];
sxdg q[16];
rz(-1.5718072) q[16];
sxdg q[16];
rz(pi) q[15];
sxdg q[15];
rz(-1.570873) q[15];
sxdg q[15];
sxdg q[14];
rz(-2.9878557) q[14];
sxdg q[14];
rz(pi) q[14];
rz(pi) q[13];
sxdg q[13];
rz(-0.15358293) q[13];
sxdg q[13];
rz(pi) q[12];
sxdg q[12];
rz(-1.5711033) q[12];
sxdg q[12];
rz(pi) q[11];
sxdg q[11];
rz(-1.5708898) q[11];
sxdg q[11];
cx q[10],q[11];
cx q[11],q[12];
cx q[12],q[13];
cx q[13],q[14];
cx q[14],q[15];
cx q[15],q[16];
cx q[16],q[17];
cx q[17],q[18];
sxdg q[18];
rz(-0.34574097) q[18];
sxdg q[18];
rz(pi) q[18];
rz(pi) q[17];
sxdg q[17];
rz(-1.1302833) q[17];
sxdg q[17];
rz(pi) q[16];
sxdg q[16];
rz(-3.1406526) q[16];
sxdg q[16];
rz(pi) q[15];
sxdg q[15];
rz(-0.26402009) q[15];
sxdg q[15];
x q[14];
rz(pi) q[14];
rz(pi) q[13];
sxdg q[13];
rz(-1.5709423) q[13];
sxdg q[13];
rz(pi) q[12];
sxdg q[12];
rz(-3.1414616) q[12];
sxdg q[12];
sxdg q[11];
rz(-1.7352736) q[11];
sxdg q[11];
rz(pi) q[11];
sxdg q[10];
rz(-1.613739) q[10];
sxdg q[10];
rz(pi) q[10];
sxdg q[9];
rz(-3.1366843) q[9];
sxdg q[9];
rz(pi) q[9];
sxdg q[8];
rz(-1.6649654) q[8];
sxdg q[8];
rz(pi) q[8];
sxdg q[7];
rz(-1.7855448) q[7];
sxdg q[7];
rz(pi) q[7];
rz(pi) q[6];
sxdg q[6];
rz(-3.1340748) q[6];
sxdg q[6];
rz(pi) q[5];
sxdg q[5];
rz(-1.5746194) q[5];
sxdg q[5];
rz(pi) q[4];
sxdg q[4];
rz(-1.5567965) q[4];
sxdg q[4];
rz(pi) q[3];
sxdg q[3];
rz(-3.1414974) q[3];
sxdg q[3];
sxdg q[2];
rz(-1.5705234) q[2];
sxdg q[2];
rz(pi) q[2];
x q[1];
rz(pi) q[1];
rz(pi) q[0];
sxdg q[0];
rz(-1.8016254) q[0];
sxdg q[0];
