OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
rz(pi) q[17];
sxdg q[17];
rz(-0.55294044) q[17];
sxdg q[17];
sxdg q[18];
rz(-1.5689596) q[18];
sxdg q[18];
rz(pi) q[18];
sxdg q[19];
rz(-1.8350206) q[19];
sxdg q[19];
rz(pi) q[19];
sxdg q[25];
rz(-1.3142288) q[25];
sxdg q[25];
rz(pi) q[25];
sxdg q[31];
rz(-0.16122734) q[31];
sxdg q[31];
rz(pi) q[31];
sxdg q[32];
rz(-1.5707847) q[32];
sxdg q[32];
rz(pi) q[32];
sxdg q[33];
rz(-3.1413504) q[33];
sxdg q[33];
rz(pi) q[33];
sxdg q[39];
rz(-3.0991514) q[39];
sxdg q[39];
rz(pi) q[39];
rz(pi) q[43];
sxdg q[43];
rz(-1.8020116) q[43];
sxdg q[43];
rz(pi) q[45];
sxdg q[45];
rz(-1.5665922) q[45];
sxdg q[45];
rz(pi) q[46];
sxdg q[46];
rz(-3.1013197) q[46];
sxdg q[46];
rz(pi) q[47];
sxdg q[47];
rz(-0.72517218) q[47];
sxdg q[47];
x q[52];
rz(pi) q[52];
cx q[43],q[52];
rz(pi) q[43];
sxdg q[43];
rz(-3.1301016) q[43];
sxdg q[43];
sxdg q[53];
rz(-1.5623578) q[53];
sxdg q[53];
rz(pi) q[53];
sxdg q[56];
rz(-1.5717936) q[56];
sxdg q[56];
rz(pi) q[56];
cx q[52],q[56];
sxdg q[52];
rz(-0.011771732) q[52];
sxdg q[52];
rz(pi) q[52];
cx q[43],q[52];
rz(pi) q[43];
sxdg q[43];
rz(-1.8016254) q[43];
sxdg q[43];
sxdg q[57];
rz(-3.141085) q[57];
sxdg q[57];
rz(pi) q[57];
cx q[56],q[57];
rz(pi) q[56];
sxdg q[56];
rz(-0.63329444) q[56];
sxdg q[56];
cx q[52],q[56];
x q[52];
rz(pi) q[52];
rz(pi) q[58];
sxdg q[58];
rz(-1.5698769) q[58];
sxdg q[58];
cx q[57],q[58];
rz(pi) q[57];
sxdg q[57];
rz(-2.5084107) q[57];
sxdg q[57];
cx q[56],q[57];
sxdg q[56];
rz(-1.5705234) q[56];
sxdg q[56];
rz(pi) q[56];
rz(pi) q[59];
sxdg q[59];
rz(-0.013216575) q[59];
sxdg q[59];
cx q[58],q[59];
rz(pi) q[58];
sxdg q[58];
rz(-1.5708218) q[58];
sxdg q[58];
cx q[57],q[58];
rz(pi) q[57];
sxdg q[57];
rz(-3.1414974) q[57];
sxdg q[57];
rz(pi) q[60];
sxdg q[60];
rz(-3.1377446) q[60];
sxdg q[60];
cx q[59],q[60];
sxdg q[59];
rz(-1.570376) q[59];
sxdg q[59];
rz(pi) q[59];
cx q[58],q[59];
rz(pi) q[58];
sxdg q[58];
rz(-1.5567965) q[58];
sxdg q[58];
cx q[60],q[53];
cx q[53],q[47];
cx q[47],q[46];
cx q[46],q[45];
cx q[45],q[39];
cx q[39],q[31];
cx q[31],q[32];
rz(pi) q[31];
sxdg q[31];
rz(-1.5711033) q[31];
sxdg q[31];
cx q[32],q[33];
rz(pi) q[32];
sxdg q[32];
rz(-0.15358293) q[32];
sxdg q[32];
cx q[33],q[25];
cx q[25],q[19];
cx q[19],q[18];
cx q[18],q[17];
rz(pi) q[17];
sxdg q[17];
rz(-0.86891583) q[17];
sxdg q[17];
sxdg q[18];
rz(-2.1943543) q[18];
sxdg q[18];
rz(pi) q[18];
rz(pi) q[19];
sxdg q[19];
rz(-1.5718072) q[19];
sxdg q[19];
rz(pi) q[25];
sxdg q[25];
rz(-1.570873) q[25];
sxdg q[25];
sxdg q[33];
rz(-2.9878557) q[33];
sxdg q[33];
rz(pi) q[33];
rz(pi) q[39];
sxdg q[39];
rz(-1.5708898) q[39];
sxdg q[39];
rz(pi) q[45];
sxdg q[45];
rz(-1.5709154) q[45];
sxdg q[45];
sxdg q[46];
rz(-1.9948346) q[46];
sxdg q[46];
rz(pi) q[46];
rz(pi) q[47];
sxdg q[47];
rz(-0.72334488) q[47];
sxdg q[47];
sxdg q[53];
rz(-1.217283) q[53];
sxdg q[53];
rz(pi) q[53];
rz(pi) q[60];
sxdg q[60];
rz(-1.570629) q[60];
sxdg q[60];
cx q[59],q[60];
rz(pi) q[59];
sxdg q[59];
rz(-1.5746194) q[59];
sxdg q[59];
cx q[60],q[53];
cx q[53],q[47];
cx q[47],q[46];
cx q[46],q[45];
cx q[45],q[39];
cx q[39],q[31];
cx q[31],q[32];
rz(pi) q[31];
sxdg q[31];
rz(-3.1414616) q[31];
sxdg q[31];
cx q[32],q[33];
rz(pi) q[32];
sxdg q[32];
rz(-1.5709423) q[32];
sxdg q[32];
cx q[33],q[25];
cx q[25],q[19];
cx q[19],q[18];
cx q[18],q[17];
sxdg q[17];
rz(-0.34574097) q[17];
sxdg q[17];
rz(pi) q[17];
rz(pi) q[18];
sxdg q[18];
rz(-1.1302833) q[18];
sxdg q[18];
rz(pi) q[19];
sxdg q[19];
rz(-3.1406526) q[19];
sxdg q[19];
rz(pi) q[25];
sxdg q[25];
rz(-0.26402009) q[25];
sxdg q[25];
x q[33];
rz(pi) q[33];
sxdg q[39];
rz(-1.7352736) q[39];
sxdg q[39];
rz(pi) q[39];
sxdg q[45];
rz(-1.613739) q[45];
sxdg q[45];
rz(pi) q[45];
sxdg q[46];
rz(-3.1366843) q[46];
sxdg q[46];
rz(pi) q[46];
sxdg q[47];
rz(-1.6649654) q[47];
sxdg q[47];
rz(pi) q[47];
sxdg q[53];
rz(-1.7855448) q[53];
sxdg q[53];
rz(pi) q[53];
rz(pi) q[60];
sxdg q[60];
rz(-3.1340748) q[60];
sxdg q[60];
