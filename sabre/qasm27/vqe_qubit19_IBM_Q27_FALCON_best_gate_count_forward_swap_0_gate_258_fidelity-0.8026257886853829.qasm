OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
rz(-pi) q[1];
sx q[1];
rz(1.7855448) q[1];
sx q[1];
sx q[2];
rz(3.1340748) q[2];
sx q[2];
rz(-pi) q[2];
sx q[3];
rz(1.5746194) q[3];
sx q[3];
rz(-pi) q[3];
rz(-pi) q[4];
sx q[4];
rz(1.6649654) q[4];
sx q[4];
sx q[5];
rz(1.5567965) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[7];
sx q[7];
rz(3.1366843) q[7];
sx q[7];
sx q[8];
rz(3.1414974) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[10];
sx q[10];
rz(1.613739) q[10];
sx q[10];
rz(-pi) q[11];
sx q[11];
rz(1.5705234) q[11];
sx q[11];
rz(-pi) q[12];
sx q[12];
rz(1.7352736) q[12];
sx q[12];
rz(-pi) q[14];
x q[14];
sx q[15];
rz(3.1414616) q[15];
sx q[15];
rz(-pi) q[15];
sx q[16];
rz(1.8016254) q[16];
sx q[16];
rz(-pi) q[16];
sx q[18];
rz(1.5709423) q[18];
sx q[18];
rz(-pi) q[18];
rz(-pi) q[21];
x q[21];
sx q[23];
rz(0.26402009) q[23];
sx q[23];
rz(-pi) q[23];
sx q[24];
rz(3.1406526) q[24];
sx q[24];
rz(-pi) q[24];
sx q[25];
rz(1.1302833) q[25];
sx q[25];
rz(-pi) q[25];
rz(-pi) q[26];
sx q[26];
rz(0.34574097) q[26];
sx q[26];
cx q[25],q[26];
cx q[24],q[25];
cx q[23],q[24];
cx q[21],q[23];
cx q[18],q[21];
cx q[15],q[18];
cx q[12],q[15];
cx q[10],q[12];
sx q[12];
rz(1.5708898) q[12];
sx q[12];
rz(-pi) q[12];
sx q[15];
rz(1.5711033) q[15];
sx q[15];
rz(-pi) q[15];
sx q[18];
rz(0.15358293) q[18];
sx q[18];
rz(-pi) q[18];
rz(-pi) q[21];
sx q[21];
rz(2.9878557) q[21];
sx q[21];
sx q[23];
rz(1.570873) q[23];
sx q[23];
rz(-pi) q[23];
sx q[24];
rz(1.5718072) q[24];
sx q[24];
rz(-pi) q[24];
rz(-pi) q[25];
sx q[25];
rz(2.1943543) q[25];
sx q[25];
sx q[26];
rz(0.86891583) q[26];
sx q[26];
rz(-pi) q[26];
cx q[25],q[26];
cx q[24],q[25];
cx q[23],q[24];
cx q[21],q[23];
cx q[18],q[21];
cx q[15],q[18];
cx q[12],q[15];
rz(-pi) q[15];
sx q[15];
rz(0.16122734) q[15];
sx q[15];
rz(-pi) q[18];
sx q[18];
rz(1.5707847) q[18];
sx q[18];
rz(-pi) q[21];
sx q[21];
rz(3.1413504) q[21];
sx q[21];
rz(-pi) q[23];
sx q[23];
rz(1.3142288) q[23];
sx q[23];
rz(-pi) q[24];
sx q[24];
rz(1.8350206) q[24];
sx q[24];
rz(-pi) q[25];
sx q[25];
rz(1.5689596) q[25];
sx q[25];
sx q[26];
rz(0.55294044) q[26];
sx q[26];
rz(-pi) q[26];
cx q[7],q[10];
sx q[10];
rz(1.5709154) q[10];
sx q[10];
rz(-pi) q[10];
cx q[10],q[12];
rz(-pi) q[12];
sx q[12];
rz(3.0991514) q[12];
sx q[12];
cx q[4],q[7];
cx q[1],q[4];
cx q[2],q[1];
rz(-pi) q[1];
sx q[1];
rz(1.217283) q[1];
sx q[1];
cx q[3],q[2];
sx q[2];
rz(1.570629) q[2];
sx q[2];
rz(-pi) q[2];
sx q[4];
rz(0.72334488) q[4];
sx q[4];
rz(-pi) q[4];
cx q[5],q[3];
rz(-pi) q[3];
sx q[3];
rz(1.570376) q[3];
sx q[3];
rz(-pi) q[7];
sx q[7];
rz(1.9948346) q[7];
sx q[7];
cx q[7],q[10];
sx q[10];
rz(1.5665922) q[10];
sx q[10];
rz(-pi) q[10];
cx q[4],q[7];
cx q[1],q[4];
cx q[2],q[1];
rz(-pi) q[1];
sx q[1];
rz(1.5623578) q[1];
sx q[1];
cx q[3],q[2];
sx q[2];
rz(3.1377446) q[2];
sx q[2];
rz(-pi) q[2];
sx q[4];
rz(0.72517218) q[4];
sx q[4];
rz(-pi) q[4];
sx q[7];
rz(3.1013197) q[7];
sx q[7];
rz(-pi) q[7];
cx q[8],q[5];
cx q[11],q[8];
cx q[14],q[11];
sx q[11];
rz(0.63329444) q[11];
sx q[11];
rz(-pi) q[11];
cx q[16],q[14];
rz(-pi) q[14];
sx q[14];
rz(0.011771732) q[14];
sx q[14];
sx q[16];
rz(3.1301016) q[16];
sx q[16];
rz(-pi) q[16];
sx q[5];
rz(1.5708218) q[5];
sx q[5];
rz(-pi) q[5];
cx q[5],q[3];
sx q[3];
rz(0.013216575) q[3];
sx q[3];
rz(-pi) q[3];
sx q[8];
rz(2.5084107) q[8];
sx q[8];
rz(-pi) q[8];
cx q[8],q[5];
cx q[11],q[8];
cx q[14],q[11];
rz(-pi) q[11];
sx q[11];
rz(1.5717936) q[11];
sx q[11];
cx q[16],q[14];
rz(-pi) q[14];
x q[14];
sx q[16];
rz(1.8020116) q[16];
sx q[16];
rz(-pi) q[16];
sx q[5];
rz(1.5698769) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[8];
sx q[8];
rz(3.141085) q[8];
sx q[8];