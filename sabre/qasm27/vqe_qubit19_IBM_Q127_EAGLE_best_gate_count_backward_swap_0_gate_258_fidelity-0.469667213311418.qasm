OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
rz(pi) q[67];
sxdg q[67];
rz(-0.55294044) q[67];
sxdg q[67];
sxdg q[68];
rz(-1.5689596) q[68];
sxdg q[68];
rz(pi) q[68];
sxdg q[69];
rz(-1.8350206) q[69];
sxdg q[69];
rz(pi) q[69];
sxdg q[70];
rz(-1.3142288) q[70];
sxdg q[70];
rz(pi) q[70];
rz(pi) q[72];
sxdg q[72];
rz(-1.8020116) q[72];
sxdg q[72];
sxdg q[74];
rz(-3.1413504) q[74];
sxdg q[74];
rz(pi) q[74];
x q[81];
rz(pi) q[81];
cx q[72],q[81];
rz(pi) q[72];
sxdg q[72];
rz(-3.1301016) q[72];
sxdg q[72];
sxdg q[82];
rz(-1.5717936) q[82];
sxdg q[82];
rz(pi) q[82];
cx q[81],q[82];
sxdg q[81];
rz(-0.011771732) q[81];
sxdg q[81];
rz(pi) q[81];
cx q[72],q[81];
rz(pi) q[72];
sxdg q[72];
rz(-1.8016254) q[72];
sxdg q[72];
sxdg q[83];
rz(-3.141085) q[83];
sxdg q[83];
rz(pi) q[83];
cx q[82],q[83];
rz(pi) q[82];
sxdg q[82];
rz(-0.63329444) q[82];
sxdg q[82];
cx q[81],q[82];
x q[81];
rz(pi) q[81];
sxdg q[87];
rz(-3.0991514) q[87];
sxdg q[87];
rz(pi) q[87];
sxdg q[88];
rz(-0.16122734) q[88];
sxdg q[88];
rz(pi) q[88];
sxdg q[89];
rz(-1.5707847) q[89];
sxdg q[89];
rz(pi) q[89];
rz(pi) q[92];
sxdg q[92];
rz(-1.5698769) q[92];
sxdg q[92];
cx q[83],q[92];
rz(pi) q[83];
sxdg q[83];
rz(-2.5084107) q[83];
sxdg q[83];
cx q[82],q[83];
sxdg q[82];
rz(-1.5705234) q[82];
sxdg q[82];
rz(pi) q[82];
rz(pi) q[93];
sxdg q[93];
rz(-1.5665922) q[93];
sxdg q[93];
rz(pi) q[102];
sxdg q[102];
rz(-0.013216575) q[102];
sxdg q[102];
cx q[92],q[102];
rz(pi) q[92];
sxdg q[92];
rz(-1.5708218) q[92];
sxdg q[92];
cx q[83],q[92];
rz(pi) q[83];
sxdg q[83];
rz(-3.1414974) q[83];
sxdg q[83];
rz(pi) q[103];
sxdg q[103];
rz(-3.1377446) q[103];
sxdg q[103];
cx q[102],q[103];
sxdg q[102];
rz(-1.570376) q[102];
sxdg q[102];
rz(pi) q[102];
cx q[92],q[102];
rz(pi) q[92];
sxdg q[92];
rz(-1.5567965) q[92];
sxdg q[92];
sxdg q[104];
rz(-1.5623578) q[104];
sxdg q[104];
rz(pi) q[104];
cx q[103],q[104];
rz(pi) q[103];
sxdg q[103];
rz(-1.570629) q[103];
sxdg q[103];
cx q[102],q[103];
rz(pi) q[102];
sxdg q[102];
rz(-1.5746194) q[102];
sxdg q[102];
rz(pi) q[105];
sxdg q[105];
rz(-0.72517218) q[105];
sxdg q[105];
cx q[104],q[105];
sxdg q[104];
rz(-1.217283) q[104];
sxdg q[104];
rz(pi) q[104];
cx q[103],q[104];
rz(pi) q[103];
sxdg q[103];
rz(-3.1340748) q[103];
sxdg q[103];
rz(pi) q[106];
sxdg q[106];
rz(-3.1013197) q[106];
sxdg q[106];
cx q[105],q[106];
rz(pi) q[105];
sxdg q[105];
rz(-0.72334488) q[105];
sxdg q[105];
cx q[104],q[105];
sxdg q[104];
rz(-1.7855448) q[104];
sxdg q[104];
rz(pi) q[104];
cx q[106],q[93];
sxdg q[106];
rz(-1.9948346) q[106];
sxdg q[106];
rz(pi) q[106];
cx q[105],q[106];
sxdg q[105];
rz(-1.6649654) q[105];
sxdg q[105];
rz(pi) q[105];
cx q[93],q[87];
cx q[87],q[88];
rz(pi) q[87];
sxdg q[87];
rz(-1.5708898) q[87];
sxdg q[87];
cx q[88],q[89];
rz(pi) q[88];
sxdg q[88];
rz(-1.5711033) q[88];
sxdg q[88];
cx q[89],q[74];
cx q[74],q[70];
cx q[70],q[69];
cx q[69],q[68];
cx q[68],q[67];
rz(pi) q[67];
sxdg q[67];
rz(-0.86891583) q[67];
sxdg q[67];
sxdg q[68];
rz(-2.1943543) q[68];
sxdg q[68];
rz(pi) q[68];
rz(pi) q[69];
sxdg q[69];
rz(-1.5718072) q[69];
sxdg q[69];
rz(pi) q[70];
sxdg q[70];
rz(-1.570873) q[70];
sxdg q[70];
sxdg q[74];
rz(-2.9878557) q[74];
sxdg q[74];
rz(pi) q[74];
rz(pi) q[89];
sxdg q[89];
rz(-0.15358293) q[89];
sxdg q[89];
rz(pi) q[93];
sxdg q[93];
rz(-1.5709154) q[93];
sxdg q[93];
cx q[106],q[93];
sxdg q[106];
rz(-3.1366843) q[106];
sxdg q[106];
rz(pi) q[106];
cx q[93],q[87];
cx q[87],q[88];
sxdg q[87];
rz(-1.7352736) q[87];
sxdg q[87];
rz(pi) q[87];
cx q[88],q[89];
rz(pi) q[88];
sxdg q[88];
rz(-3.1414616) q[88];
sxdg q[88];
cx q[89],q[74];
cx q[74],q[70];
cx q[70],q[69];
cx q[69],q[68];
cx q[68],q[67];
sxdg q[67];
rz(-0.34574097) q[67];
sxdg q[67];
rz(pi) q[67];
rz(pi) q[68];
sxdg q[68];
rz(-1.1302833) q[68];
sxdg q[68];
rz(pi) q[69];
sxdg q[69];
rz(-3.1406526) q[69];
sxdg q[69];
rz(pi) q[70];
sxdg q[70];
rz(-0.26402009) q[70];
sxdg q[70];
x q[74];
rz(pi) q[74];
rz(pi) q[89];
sxdg q[89];
rz(-1.5709423) q[89];
sxdg q[89];
sxdg q[93];
rz(-1.613739) q[93];
sxdg q[93];
rz(pi) q[93];
