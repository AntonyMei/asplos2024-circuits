OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
sxdg q[41];
rz(-1.45555) q[41];
sxdg q[41];
rz(pi) q[42];
sxdg q[42];
rz(-3.1374669) q[42];
sxdg q[42];
rz(pi) q[43];
sxdg q[43];
rz(-2.5561415) q[43];
sxdg q[43];
rz(pi) q[44];
sxdg q[44];
rz(-2.1811467) q[44];
sxdg q[44];
sxdg q[45];
rz(-0.57628499) q[45];
sxdg q[45];
rz(pi) q[46];
sxdg q[46];
rz(-1.4703011) q[46];
sxdg q[46];
sxdg q[47];
rz(-2.082008) q[47];
sxdg q[47];
rz(pi) q[48];
sxdg q[48];
rz(-2.0448272) q[48];
sxdg q[48];
sxdg q[49];
rz(-1.8681485) q[49];
sxdg q[49];
sxdg q[55];
rz(-1.8499765) q[55];
sxdg q[55];
sxdg q[62];
rz(-2.0162498) q[62];
sxdg q[62];
rz(pi) q[63];
sxdg q[63];
rz(-1.1424397) q[63];
sxdg q[63];
rz(pi) q[64];
sxdg q[64];
rz(-0.40947499) q[64];
sxdg q[64];
sxdg q[65];
rz(-0.90917068) q[65];
sxdg q[65];
sxdg q[66];
rz(-2.9549169) q[66];
sxdg q[66];
rz(pi) q[67];
sxdg q[67];
rz(-0.43163561) q[67];
sxdg q[67];
sxdg q[68];
rz(-0.66012596) q[68];
sxdg q[68];
rz(pi) q[72];
sxdg q[72];
rz(-1.2825188) q[72];
sxdg q[72];
rz(pi) q[79];
sxdg q[79];
rz(-1.514252) q[79];
sxdg q[79];
sxdg q[80];
rz(-2.650161) q[80];
sxdg q[80];
sxdg q[81];
rz(-2.7985852) q[81];
sxdg q[81];
cx q[72],q[81];
rz(-pi/2) q[72];
sxdg q[72];
rz(-pi/2) q[72];
cx q[80],q[81];
swap q[72],q[81];
cx q[62],q[72];
cx q[80],q[81];
rz(pi/2) q[80];
sxdg q[80];
rz(-pi/2) q[80];
swap q[81],q[72];
cx q[62],q[72];
swap q[80],q[81];
swap q[72],q[81];
cx q[62],q[72];
rz(pi/2) q[62];
sxdg q[62];
rz(-pi/2) q[62];
cx q[79],q[80];
swap q[81],q[80];
swap q[72],q[81];
swap q[62],q[72];
swap q[63],q[62];
cx q[64],q[63];
cx q[62],q[63];
swap q[64],q[63];
cx q[65],q[64];
swap q[65],q[64];
swap q[66],q[65];
cx q[67],q[66];
swap q[67],q[66];
swap q[65],q[66];
cx q[68],q[67];
cx q[66],q[67];
swap q[68],q[67];
swap q[55],q[68];
cx q[49],q[55];
cx q[68],q[55];
swap q[49],q[55];
swap q[48],q[49];
cx q[47],q[48];
cx q[49],q[48];
swap q[47],q[48];
swap q[46],q[47];
cx q[45],q[46];
cx q[47],q[46];
swap q[45],q[46];
swap q[44],q[45];
cx q[43],q[44];
cx q[45],q[44];
swap q[43],q[44];
swap q[42],q[43];
cx q[41],q[42];
cx q[43],q[42];
sxdg q[42];
rz(-0.071732845) q[42];
sxdg q[42];
rz(pi) q[42];
swap q[41],q[42];
cx q[79],q[80];
swap q[80],q[81];
swap q[72],q[81];
swap q[62],q[72];
cx q[63],q[62];
cx q[72],q[62];
swap q[63],q[62];
cx q[64],q[63];
swap q[64],q[63];
cx q[65],q[64];
swap q[65],q[64];
swap q[66],q[65];
cx q[67],q[66];
cx q[65],q[66];
swap q[67],q[66];
swap q[68],q[67];
cx q[55],q[68];
cx q[67],q[68];
swap q[55],q[68];
swap q[49],q[55];
cx q[48],q[49];
cx q[55],q[49];
swap q[48],q[49];
swap q[47],q[48];
cx q[46],q[47];
cx q[48],q[47];
swap q[46],q[47];
swap q[45],q[46];
cx q[44],q[45];
cx q[46],q[45];
swap q[44],q[45];
swap q[43],q[44];
cx q[42],q[43];
cx q[44],q[43];
sxdg q[43];
rz(1.0414219) q[43];
sxdg q[43];
swap q[42],q[43];
cx q[42],q[41];
rz(-pi/2) q[42];
sxdg q[42];
rz(-pi/2) q[42];
cx q[79],q[80];
swap q[81],q[80];
swap q[72],q[81];
cx q[62],q[72];
cx q[79],q[80];
rz(-pi/2) q[79];
sxdg q[79];
rz(-pi/2) q[79];
cx q[81],q[72];
swap q[62],q[72];
cx q[63],q[62];
swap q[63],q[62];
cx q[64],q[63];
swap q[64],q[63];
swap q[65],q[64];
cx q[66],q[65];
cx q[64],q[65];
swap q[66],q[65];
swap q[67],q[66];
cx q[68],q[67];
cx q[66],q[67];
swap q[68],q[67];
swap q[55],q[68];
cx q[49],q[55];
cx q[68],q[55];
swap q[49],q[55];
swap q[48],q[49];
cx q[47],q[48];
cx q[49],q[48];
swap q[47],q[48];
swap q[46],q[47];
cx q[45],q[46];
cx q[47],q[46];
swap q[45],q[46];
swap q[44],q[45];
cx q[43],q[44];
cx q[45],q[44];
sxdg q[44];
rz(-2.6011655) q[44];
sxdg q[44];
swap q[43],q[44];
swap q[42],q[43];
cx q[42],q[41];
cx q[42],q[43];
rz(-pi/2) q[42];
sxdg q[42];
rz(-pi/2) q[42];
swap q[42],q[41];
swap q[80],q[81];
cx q[72],q[81];
cx q[80],q[81];
swap q[80],q[79];
swap q[81],q[72];
cx q[62],q[72];
swap q[72],q[62];
cx q[63],q[62];
swap q[62],q[63];
swap q[63],q[64];
cx q[65],q[64];
cx q[63],q[64];
swap q[64],q[65];
swap q[66],q[65];
cx q[67],q[66];
cx q[65],q[66];
swap q[67],q[66];
swap q[68],q[67];
cx q[55],q[68];
cx q[67],q[68];
swap q[55],q[68];
swap q[49],q[55];
cx q[48],q[49];
cx q[55],q[49];
swap q[48],q[49];
swap q[47],q[48];
cx q[46],q[47];
cx q[48],q[47];
swap q[46],q[47];
swap q[45],q[46];
cx q[44],q[45];
cx q[46],q[45];
sxdg q[45];
rz(-2.3098367) q[45];
sxdg q[45];
swap q[44],q[45];
swap q[44],q[43];
cx q[43],q[42];
cx q[43],q[44];
swap q[43],q[42];
cx q[42],q[41];
rz(-pi/2) q[42];
sxdg q[42];
rz(-pi/2) q[42];
cx q[81],q[80];
cx q[79],q[80];
rz(-pi/2) q[81];
sxdg q[81];
rz(-pi/2) q[81];
swap q[81],q[80];
cx q[72],q[81];
swap q[72],q[81];
cx q[62],q[72];
swap q[62],q[72];
swap q[63],q[62];
cx q[64],q[63];
cx q[62],q[63];
swap q[64],q[63];
swap q[65],q[64];
cx q[66],q[65];
cx q[64],q[65];
swap q[66],q[65];
swap q[67],q[66];
cx q[68],q[67];
cx q[66],q[67];
swap q[68],q[67];
swap q[55],q[68];
cx q[49],q[55];
cx q[68],q[55];
swap q[49],q[55];
swap q[48],q[49];
cx q[47],q[48];
cx q[49],q[48];
swap q[47],q[48];
swap q[46],q[47];
cx q[45],q[46];
cx q[47],q[46];
sxdg q[46];
rz(-0.0074845825) q[46];
sxdg q[46];
swap q[45],q[46];
swap q[44],q[45];
cx q[44],q[43];
cx q[44],q[45];
swap q[44],q[43];
swap q[42],q[43];
cx q[42],q[41];
cx q[42],q[43];
rz(-pi/2) q[42];
sxdg q[42];
rz(-pi/2) q[42];
swap q[42],q[41];
cx q[79],q[80];
rz(-pi/2) q[79];
sxdg q[79];
rz(-pi/2) q[79];
cx q[81],q[80];
swap q[80],q[81];
cx q[72],q[81];
cx q[80],q[79];
rz(pi/2) q[80];
sxdg q[80];
rz(-pi/2) q[80];
swap q[81],q[72];
swap q[72],q[62];
cx q[63],q[62];
cx q[72],q[62];
swap q[62],q[63];
swap q[64],q[63];
cx q[65],q[64];
cx q[63],q[64];
swap q[65],q[64];
swap q[66],q[65];
cx q[67],q[66];
cx q[65],q[66];
swap q[67],q[66];
swap q[68],q[67];
cx q[55],q[68];
cx q[67],q[68];
swap q[55],q[68];
swap q[49],q[55];
cx q[48],q[49];
cx q[55],q[49];
swap q[48],q[49];
swap q[47],q[48];
cx q[46],q[47];
cx q[48],q[47];
sxdg q[47];
rz(-2.9673026) q[47];
sxdg q[47];
swap q[46],q[47];
swap q[46],q[45];
cx q[45],q[44];
cx q[45],q[46];
swap q[45],q[44];
swap q[43],q[44];
cx q[43],q[42];
cx q[43],q[44];
swap q[43],q[42];
cx q[42],q[41];
rz(-pi/2) q[42];
sxdg q[42];
rz(-pi/2) q[42];
swap q[80],q[81];
cx q[80],q[79];
cx q[80],q[81];
rz(-pi/2) q[80];
sxdg q[80];
rz(-pi/2) q[80];
swap q[79],q[80];
swap q[80],q[81];
swap q[81],q[72];
cx q[62],q[72];
cx q[81],q[72];
swap q[72],q[62];
swap q[63],q[62];
cx q[64],q[63];
cx q[62],q[63];
swap q[64],q[63];
swap q[65],q[64];
cx q[66],q[65];
cx q[64],q[65];
swap q[66],q[65];
swap q[67],q[66];
cx q[68],q[67];
cx q[66],q[67];
swap q[68],q[67];
swap q[55],q[68];
cx q[49],q[55];
cx q[68],q[55];
swap q[49],q[55];
swap q[48],q[49];
cx q[47],q[48];
cx q[49],q[48];
sxdg q[48];
rz(2.1485041) q[48];
sxdg q[48];
swap q[47],q[48];
swap q[47],q[46];
cx q[46],q[45];
cx q[46],q[47];
swap q[46],q[45];
swap q[44],q[45];
cx q[44],q[43];
cx q[44],q[45];
swap q[44],q[43];
swap q[43],q[42];
cx q[42],q[41];
cx q[42],q[43];
rz(-pi/2) q[42];
sxdg q[42];
rz(-pi/2) q[42];
swap q[42],q[41];
swap q[80],q[81];
cx q[72],q[81];
cx q[80],q[81];
swap q[80],q[79];
swap q[81],q[72];
swap q[62],q[72];
cx q[63],q[62];
cx q[72],q[62];
swap q[63],q[62];
swap q[64],q[63];
cx q[65],q[64];
cx q[63],q[64];
swap q[65],q[64];
swap q[66],q[65];
cx q[67],q[66];
cx q[65],q[66];
swap q[67],q[66];
swap q[68],q[67];
cx q[55],q[68];
cx q[67],q[68];
swap q[55],q[68];
swap q[49],q[55];
cx q[48],q[49];
cx q[55],q[49];
sxdg q[49];
rz(-2.5612497) q[49];
sxdg q[49];
swap q[48],q[49];
swap q[48],q[47];
cx q[47],q[46];
cx q[47],q[48];
swap q[47],q[46];
swap q[45],q[46];
cx q[45],q[44];
cx q[45],q[46];
swap q[45],q[44];
swap q[43],q[44];
cx q[43],q[42];
cx q[43],q[44];
swap q[43],q[42];
cx q[42],q[41];
rz(-pi/2) q[42];
sxdg q[42];
rz(-pi/2) q[42];
cx q[81],q[80];
cx q[79],q[80];
rz(pi/2) q[81];
sxdg q[81];
rz(-pi/2) q[81];
swap q[80],q[81];
swap q[72],q[81];
cx q[62],q[72];
cx q[79],q[80];
rz(pi/2) q[79];
sxdg q[79];
rz(-pi/2) q[79];
cx q[81],q[72];
swap q[62],q[72];
swap q[63],q[62];
cx q[64],q[63];
cx q[62],q[63];
swap q[64],q[63];
swap q[65],q[64];
cx q[66],q[65];
cx q[64],q[65];
swap q[66],q[65];
swap q[67],q[66];
cx q[68],q[67];
cx q[66],q[67];
swap q[68],q[67];
swap q[55],q[68];
cx q[49],q[55];
cx q[68],q[55];
sxdg q[55];
rz(-2.4254683) q[55];
sxdg q[55];
swap q[49],q[55];
swap q[49],q[48];
cx q[48],q[47];
cx q[48],q[49];
swap q[48],q[47];
swap q[46],q[47];
cx q[46],q[45];
cx q[46],q[47];
swap q[46],q[45];
swap q[44],q[45];
cx q[44],q[43];
cx q[44],q[45];
swap q[44],q[43];
swap q[42],q[43];
cx q[42],q[41];
cx q[42],q[43];
rz(-pi/2) q[42];
sxdg q[42];
rz(-pi/2) q[42];
swap q[41],q[42];
swap q[81],q[80];
cx q[72],q[81];
cx q[80],q[81];
swap q[72],q[81];
swap q[62],q[72];
cx q[63],q[62];
cx q[72],q[62];
swap q[63],q[62];
swap q[64],q[63];
cx q[65],q[64];
cx q[63],q[64];
swap q[65],q[64];
swap q[66],q[65];
cx q[67],q[66];
cx q[65],q[66];
swap q[67],q[66];
swap q[68],q[67];
cx q[55],q[68];
cx q[67],q[68];
sxdg q[68];
rz(0.84012236) q[68];
sxdg q[68];
swap q[55],q[68];
swap q[55],q[49];
cx q[49],q[48];
cx q[49],q[55];
swap q[49],q[48];
swap q[47],q[48];
cx q[47],q[46];
cx q[47],q[48];
swap q[47],q[46];
swap q[45],q[46];
cx q[45],q[44];
cx q[45],q[46];
swap q[45],q[44];
swap q[43],q[44];
cx q[43],q[42];
cx q[43],q[44];
swap q[42],q[43];
cx q[42],q[41];
rz(-pi/2) q[42];
sxdg q[42];
rz(-pi/2) q[42];
swap q[80],q[79];
cx q[81],q[80];
cx q[79],q[80];
rz(pi/2) q[81];
sxdg q[81];
rz(-pi/2) q[81];
swap q[81],q[80];
swap q[72],q[81];
cx q[62],q[72];
cx q[79],q[80];
rz(pi/2) q[79];
sxdg q[79];
rz(-pi/2) q[79];
cx q[81],q[72];
swap q[62],q[72];
swap q[63],q[62];
cx q[64],q[63];
cx q[62],q[63];
swap q[64],q[63];
swap q[65],q[64];
cx q[66],q[65];
cx q[64],q[65];
swap q[66],q[65];
swap q[67],q[66];
cx q[68],q[67];
cx q[66],q[67];
sxdg q[67];
rz(-2.6157945) q[67];
sxdg q[67];
swap q[68],q[67];
swap q[68],q[55];
cx q[55],q[49];
cx q[55],q[68];
swap q[55],q[49];
swap q[48],q[49];
cx q[48],q[47];
cx q[48],q[49];
swap q[48],q[47];
swap q[46],q[47];
cx q[46],q[45];
cx q[46],q[47];
swap q[46],q[45];
swap q[44],q[45];
cx q[44],q[43];
cx q[44],q[45];
swap q[43],q[44];
swap q[43],q[42];
cx q[42],q[41];
cx q[42],q[43];
rz(-pi/2) q[42];
sxdg q[42];
rz(-pi/2) q[42];
swap q[81],q[80];
cx q[72],q[81];
cx q[80],q[81];
swap q[72],q[81];
swap q[62],q[72];
cx q[63],q[62];
cx q[72],q[62];
swap q[63],q[62];
swap q[64],q[63];
cx q[65],q[64];
cx q[63],q[64];
swap q[65],q[64];
swap q[66],q[65];
cx q[67],q[66];
cx q[65],q[66];
sxdg q[66];
rz(-0.47891503) q[66];
sxdg q[66];
swap q[67],q[66];
swap q[67],q[68];
cx q[68],q[55];
cx q[68],q[67];
swap q[68],q[55];
swap q[55],q[49];
cx q[49],q[48];
cx q[49],q[55];
swap q[49],q[48];
swap q[48],q[47];
cx q[47],q[46];
cx q[47],q[48];
swap q[47],q[46];
swap q[46],q[45];
cx q[45],q[44];
cx q[45],q[46];
swap q[45],q[44];
swap q[44],q[43];
swap q[43],q[42];
cx q[42],q[41];
swap q[43],q[44];
cx q[42],q[43];
swap q[44],q[43];
cx q[42],q[43];
rz(-pi/2) q[42];
sxdg q[42];
rz(-pi/2) q[42];
swap q[42],q[41];
swap q[80],q[79];
cx q[81],q[80];
cx q[79],q[80];
rz(pi/2) q[81];
sxdg q[81];
rz(-pi/2) q[81];
swap q[81],q[80];
swap q[72],q[81];
cx q[62],q[72];
cx q[79],q[80];
rz(-pi/2) q[79];
sxdg q[79];
rz(-pi/2) q[79];
cx q[81],q[72];
swap q[62],q[72];
swap q[63],q[62];
cx q[64],q[63];
cx q[62],q[63];
swap q[64],q[63];
swap q[65],q[64];
cx q[66],q[65];
cx q[64],q[65];
sxdg q[65];
rz(1.3398738) q[65];
sxdg q[65];
swap q[66],q[65];
swap q[66],q[67];
cx q[67],q[68];
cx q[67],q[66];
swap q[67],q[68];
swap q[68],q[55];
cx q[55],q[49];
cx q[55],q[68];
swap q[55],q[49];
swap q[49],q[48];
cx q[48],q[47];
cx q[48],q[49];
swap q[48],q[47];
swap q[47],q[46];
cx q[46],q[45];
cx q[46],q[47];
swap q[46],q[45];
swap q[45],q[44];
swap q[44],q[43];
cx q[43],q[42];
swap q[44],q[45];
cx q[43],q[44];
swap q[45],q[44];
cx q[43],q[44];
swap q[43],q[42];
cx q[42],q[41];
rz(-pi/2) q[42];
sxdg q[42];
rz(-pi/2) q[42];
swap q[81],q[80];
cx q[72],q[81];
cx q[80],q[81];
swap q[72],q[81];
swap q[62],q[72];
cx q[63],q[62];
cx q[72],q[62];
swap q[63],q[62];
swap q[64],q[63];
cx q[65],q[64];
cx q[63],q[64];
sxdg q[64];
rz(0.60032736) q[64];
sxdg q[64];
swap q[65],q[64];
swap q[65],q[66];
cx q[66],q[67];
cx q[66],q[65];
swap q[66],q[67];
swap q[67],q[68];
cx q[68],q[55];
cx q[68],q[67];
swap q[68],q[55];
swap q[55],q[49];
cx q[49],q[48];
cx q[49],q[55];
swap q[49],q[48];
swap q[48],q[47];
cx q[47],q[46];
cx q[47],q[48];
swap q[47],q[46];
swap q[46],q[45];
swap q[45],q[44];
cx q[44],q[43];
swap q[45],q[46];
cx q[44],q[45];
swap q[46],q[45];
cx q[44],q[45];
swap q[44],q[43];
swap q[43],q[42];
cx q[42],q[41];
cx q[42],q[43];
rz(-pi/2) q[42];
sxdg q[42];
rz(-pi/2) q[42];
swap q[42],q[41];
swap q[80],q[79];
cx q[81],q[80];
cx q[79],q[80];
rz(pi/2) q[81];
sxdg q[81];
rz(-pi/2) q[81];
swap q[81],q[80];
swap q[72],q[81];
cx q[62],q[72];
cx q[79],q[80];
rz(-pi/2) q[79];
sxdg q[79];
rz(-pi/2) q[79];
cx q[81],q[72];
swap q[62],q[72];
swap q[63],q[62];
cx q[64],q[63];
cx q[62],q[63];
sxdg q[63];
rz(2.762002) q[63];
sxdg q[63];
swap q[64],q[63];
swap q[64],q[65];
cx q[65],q[66];
cx q[65],q[64];
swap q[65],q[66];
swap q[66],q[67];
cx q[67],q[68];
cx q[67],q[66];
swap q[67],q[68];
swap q[68],q[55];
cx q[55],q[49];
cx q[55],q[68];
swap q[55],q[49];
swap q[49],q[48];
cx q[48],q[47];
cx q[48],q[49];
swap q[48],q[47];
swap q[47],q[46];
swap q[46],q[45];
cx q[45],q[44];
swap q[46],q[47];
cx q[45],q[46];
swap q[47],q[46];
cx q[45],q[46];
swap q[45],q[44];
swap q[44],q[43];
cx q[43],q[42];
cx q[43],q[44];
swap q[43],q[42];
cx q[42],q[41];
rz(-pi/2) q[42];
sxdg q[42];
rz(-pi/2) q[42];
swap q[81],q[80];
cx q[72],q[81];
cx q[80],q[81];
swap q[72],q[81];
swap q[62],q[72];
cx q[63],q[62];
cx q[72],q[62];
sxdg q[62];
rz(2.8339097) q[62];
sxdg q[62];
swap q[63],q[62];
swap q[63],q[64];
cx q[64],q[65];
cx q[64],q[63];
swap q[64],q[65];
swap q[65],q[66];
cx q[66],q[67];
cx q[66],q[65];
swap q[66],q[67];
swap q[67],q[68];
cx q[68],q[55];
cx q[68],q[67];
swap q[68],q[55];
swap q[55],q[49];
cx q[49],q[48];
cx q[49],q[55];
swap q[49],q[48];
swap q[48],q[47];
swap q[47],q[46];
cx q[46],q[45];
swap q[47],q[48];
cx q[46],q[47];
swap q[48],q[47];
cx q[46],q[47];
swap q[46],q[45];
swap q[45],q[44];
cx q[44],q[43];
cx q[44],q[45];
swap q[44],q[43];
swap q[43],q[42];
cx q[42],q[41];
cx q[42],q[43];
rz(-pi/2) q[42];
sxdg q[42];
rz(-pi/2) q[42];
swap q[42],q[41];
swap q[80],q[79];
cx q[81],q[80];
cx q[79],q[80];
rz(-pi/2) q[81];
sxdg q[81];
rz(-pi/2) q[81];
swap q[81],q[80];
swap q[72],q[81];
cx q[62],q[72];
cx q[79],q[80];
rz(-pi/2) q[79];
sxdg q[79];
rz(-pi/2) q[79];
cx q[81],q[72];
sxdg q[72];
rz(2.935473) q[72];
sxdg q[72];
swap q[62],q[72];
swap q[62],q[63];
cx q[63],q[64];
cx q[63],q[62];
swap q[63],q[64];
swap q[64],q[65];
cx q[65],q[66];
cx q[65],q[64];
swap q[65],q[66];
swap q[66],q[67];
cx q[67],q[68];
cx q[67],q[66];
swap q[67],q[68];
swap q[68],q[55];
cx q[55],q[49];
cx q[55],q[68];
swap q[55],q[49];
swap q[49],q[48];
swap q[48],q[47];
cx q[47],q[46];
swap q[48],q[49];
cx q[47],q[48];
swap q[49],q[48];
cx q[47],q[48];
swap q[47],q[46];
swap q[46],q[45];
cx q[45],q[44];
cx q[45],q[46];
swap q[45],q[44];
swap q[44],q[43];
cx q[43],q[42];
cx q[43],q[44];
swap q[43],q[42];
cx q[42],q[41];
rz(-pi/2) q[42];
sxdg q[42];
rz(-pi/2) q[42];
swap q[81],q[80];
cx q[72],q[81];
cx q[80],q[81];
swap q[80],q[79];
sxdg q[81];
rz(2.8739041) q[81];
sxdg q[81];
swap q[72],q[81];
swap q[72],q[62];
cx q[62],q[63];
cx q[62],q[72];
swap q[62],q[63];
swap q[63],q[64];
cx q[64],q[65];
cx q[64],q[63];
swap q[64],q[65];
swap q[65],q[66];
cx q[66],q[67];
cx q[66],q[65];
swap q[66],q[67];
swap q[67],q[68];
cx q[68],q[55];
cx q[68],q[67];
swap q[68],q[55];
swap q[55],q[49];
swap q[49],q[48];
cx q[48],q[47];
swap q[49],q[55];
cx q[48],q[49];
swap q[55],q[49];
cx q[48],q[49];
swap q[48],q[47];
swap q[47],q[46];
cx q[46],q[45];
cx q[46],q[47];
swap q[46],q[45];
swap q[45],q[44];
cx q[44],q[43];
cx q[44],q[45];
swap q[44],q[43];
swap q[43],q[42];
cx q[42],q[41];
cx q[42],q[43];
rz(-pi/2) q[42];
sxdg q[42];
rz(-pi/2) q[42];
swap q[42],q[41];
cx q[81],q[80];
cx q[79],q[80];
sxdg q[80];
rz(-3.0129324) q[80];
sxdg q[80];
rz(pi/2) q[81];
sxdg q[81];
rz(-pi/2) q[81];
swap q[81],q[80];
cx q[79],q[80];
sxdg q[79];
rz(-0.8046442) q[79];
sxdg q[79];
rz(pi) q[79];
sxdg q[80];
rz(2.0645865) q[80];
sxdg q[80];
swap q[81],q[72];
cx q[72],q[62];
cx q[72],q[81];
swap q[72],q[62];
swap q[62],q[63];
cx q[63],q[64];
cx q[63],q[62];
swap q[63],q[64];
swap q[64],q[65];
cx q[65],q[66];
cx q[65],q[64];
swap q[65],q[66];
swap q[66],q[67];
cx q[67],q[68];
cx q[67],q[66];
swap q[67],q[68];
swap q[68],q[55];
swap q[55],q[49];
cx q[49],q[48];
swap q[55],q[68];
cx q[49],q[55];
swap q[68],q[55];
cx q[49],q[55];
swap q[49],q[48];
swap q[48],q[47];
cx q[47],q[46];
cx q[47],q[48];
swap q[47],q[46];
swap q[46],q[45];
cx q[45],q[44];
cx q[45],q[46];
swap q[45],q[44];
swap q[44],q[43];
cx q[43],q[42];
cx q[43],q[44];
swap q[43],q[42];
cx q[42],q[41];
rz(-pi/2) q[42];
sxdg q[42];
rz(-pi/2) q[42];
swap q[80],q[81];
cx q[81],q[72];
cx q[81],q[80];
swap q[79],q[80];
swap q[81],q[72];
swap q[72],q[62];
cx q[62],q[63];
cx q[62],q[72];
swap q[62],q[63];
swap q[63],q[64];
cx q[64],q[65];
cx q[64],q[63];
swap q[64],q[65];
swap q[65],q[66];
cx q[66],q[67];
cx q[66],q[65];
swap q[66],q[67];
swap q[67],q[68];
swap q[68],q[55];
cx q[55],q[49];
swap q[68],q[67];
cx q[55],q[68];
swap q[67],q[68];
cx q[55],q[68];
swap q[55],q[49];
swap q[49],q[48];
cx q[48],q[47];
cx q[48],q[49];
swap q[48],q[47];
swap q[47],q[46];
cx q[46],q[45];
cx q[46],q[47];
swap q[46],q[45];
swap q[45],q[44];
cx q[44],q[43];
cx q[44],q[45];
swap q[44],q[43];
swap q[43],q[42];
cx q[42],q[41];
cx q[42],q[43];
rz(-pi/2) q[42];
sxdg q[42];
rz(-pi/2) q[42];
swap q[42],q[41];
cx q[80],q[81];
cx q[80],q[79];
sxdg q[79];
rz(1.789322) q[79];
sxdg q[79];
sxdg q[81];
rz(-1.1194747) q[81];
sxdg q[81];
rz(pi) q[81];
swap q[80],q[81];
cx q[79],q[80];
rz(-pi/2) q[79];
sxdg q[79];
rz(-pi/2) q[79];
swap q[81],q[72];
cx q[72],q[62];
sxdg q[62];
rz(1.820481) q[62];
sxdg q[62];
cx q[72],q[81];
swap q[72],q[62];
swap q[62],q[63];
cx q[63],q[64];
cx q[63],q[62];
sxdg q[62];
rz(1.9065065) q[62];
sxdg q[62];
sxdg q[64];
rz(0.002265248) q[64];
sxdg q[64];
swap q[63],q[64];
swap q[64],q[65];
cx q[65],q[66];
cx q[65],q[64];
sxdg q[64];
rz(-2.6737123) q[64];
sxdg q[64];
sxdg q[66];
rz(1.3618321) q[66];
sxdg q[66];
swap q[65],q[66];
swap q[66],q[67];
swap q[67],q[68];
swap q[67],q[66];
cx q[68],q[55];
sxdg q[55];
rz(0.77888714) q[55];
sxdg q[55];
cx q[68],q[67];
sxdg q[67];
rz(-0.72856602) q[67];
sxdg q[67];
swap q[66],q[67];
cx q[68],q[67];
sxdg q[67];
rz(0.75406452) q[67];
sxdg q[67];
swap q[68],q[55];
swap q[55],q[49];
cx q[49],q[48];
sxdg q[48];
rz(0.96370871) q[48];
sxdg q[48];
cx q[49],q[55];
swap q[49],q[48];
swap q[48],q[47];
cx q[47],q[46];
sxdg q[46];
rz(0.56876635) q[46];
sxdg q[46];
cx q[47],q[48];
swap q[47],q[46];
swap q[46],q[45];
cx q[45],q[44];
sxdg q[44];
rz(-1.3305329) q[44];
sxdg q[44];
cx q[45],q[46];
swap q[45],q[44];
swap q[44],q[43];
cx q[43],q[42];
sxdg q[42];
rz(-1.207798) q[42];
sxdg q[42];
cx q[43],q[44];
swap q[43],q[42];
cx q[42],q[41];
sxdg q[41];
rz(-0.10568171) q[41];
sxdg q[41];
sxdg q[42];
rz(-1.7393339) q[42];
sxdg q[42];
rz(pi) q[42];
sxdg q[44];
rz(3.067124) q[44];
sxdg q[44];
sxdg q[46];
rz(-0.9288759) q[46];
sxdg q[46];
sxdg q[48];
rz(1.1546427) q[48];
sxdg q[48];
sxdg q[55];
rz(-2.5580421) q[55];
sxdg q[55];
sxdg q[81];
rz(0.73194506) q[81];
sxdg q[81];
swap q[81],q[80];
cx q[72],q[81];
cx q[80],q[81];
swap q[72],q[81];
swap q[62],q[72];
cx q[63],q[62];
cx q[72],q[62];
swap q[63],q[62];
swap q[64],q[63];
cx q[65],q[64];
cx q[63],q[64];
swap q[65],q[64];
swap q[66],q[65];
swap q[67],q[66];
swap q[66],q[65];
cx q[68],q[67];
cx q[66],q[67];
swap q[65],q[66];
cx q[66],q[67];
swap q[68],q[67];
swap q[55],q[68];
cx q[49],q[55];
cx q[68],q[55];
swap q[49],q[55];
swap q[48],q[49];
cx q[47],q[48];
cx q[49],q[48];
swap q[47],q[48];
swap q[46],q[47];
cx q[45],q[46];
cx q[47],q[46];
swap q[45],q[46];
swap q[44],q[45];
cx q[43],q[44];
cx q[45],q[44];
swap q[43],q[44];
swap q[42],q[43];
cx q[41],q[42];
cx q[43],q[42];
sxdg q[42];
rz(1.1424104) q[42];
sxdg q[42];
swap q[41],q[42];
swap q[80],q[79];
cx q[81],q[80];
cx q[79],q[80];
rz(-pi/2) q[81];
sxdg q[81];
rz(-pi/2) q[81];
swap q[80],q[81];
swap q[72],q[81];
cx q[62],q[72];
cx q[79],q[80];
rz(-pi/2) q[79];
sxdg q[79];
rz(-pi/2) q[79];
cx q[81],q[72];
swap q[72],q[62];
swap q[63],q[62];
cx q[64],q[63];
cx q[62],q[63];
swap q[64],q[63];
swap q[65],q[64];
swap q[66],q[65];
swap q[65],q[64];
cx q[67],q[66];
cx q[65],q[66];
swap q[64],q[65];
cx q[65],q[66];
swap q[67],q[66];
swap q[68],q[67];
cx q[55],q[68];
cx q[67],q[68];
swap q[55],q[68];
swap q[49],q[55];
cx q[48],q[49];
cx q[55],q[49];
swap q[48],q[49];
swap q[47],q[48];
cx q[46],q[47];
cx q[48],q[47];
swap q[46],q[47];
swap q[45],q[46];
cx q[44],q[45];
cx q[46],q[45];
swap q[44],q[45];
swap q[43],q[44];
cx q[42],q[43];
cx q[44],q[43];
sxdg q[43];
rz(1.1350104) q[43];
sxdg q[43];
swap q[42],q[43];
swap q[81],q[80];
cx q[72],q[81];
cx q[80],q[81];
swap q[72],q[81];
swap q[62],q[72];
cx q[63],q[62];
cx q[72],q[62];
swap q[63],q[62];
swap q[64],q[63];
swap q[65],q[64];
swap q[64],q[63];
cx q[66],q[65];
cx q[64],q[65];
swap q[63],q[64];
cx q[64],q[65];
swap q[66],q[65];
swap q[67],q[66];
cx q[68],q[67];
cx q[66],q[67];
swap q[68],q[67];
swap q[55],q[68];
cx q[49],q[55];
cx q[68],q[55];
swap q[49],q[55];
swap q[48],q[49];
cx q[47],q[48];
cx q[49],q[48];
swap q[47],q[48];
swap q[46],q[47];
cx q[45],q[46];
cx q[47],q[46];
swap q[45],q[46];
swap q[44],q[45];
cx q[43],q[44];
cx q[45],q[44];
sxdg q[44];
rz(0.88662837) q[44];
sxdg q[44];
swap q[43],q[44];
swap q[79],q[80];
cx q[81],q[80];
cx q[79],q[80];
rz(-pi/2) q[81];
sxdg q[81];
rz(-pi/2) q[81];
swap q[80],q[81];
cx q[79],q[80];
rz(-pi/2) q[79];
sxdg q[79];
rz(-pi/2) q[79];
swap q[81],q[72];
cx q[62],q[72];
cx q[81],q[72];
swap q[72],q[62];
swap q[62],q[63];
swap q[63],q[64];
swap q[63],q[62];
cx q[65],q[64];
cx q[63],q[64];
swap q[62],q[63];
cx q[63],q[64];
swap q[64],q[65];
swap q[66],q[65];
cx q[67],q[66];
cx q[65],q[66];
swap q[67],q[66];
swap q[68],q[67];
cx q[55],q[68];
cx q[67],q[68];
swap q[55],q[68];
swap q[49],q[55];
cx q[48],q[49];
cx q[55],q[49];
swap q[48],q[49];
swap q[47],q[48];
cx q[46],q[47];
cx q[48],q[47];
swap q[46],q[47];
swap q[45],q[46];
cx q[44],q[45];
cx q[46],q[45];
sxdg q[45];
rz(-0.37929175) q[45];
sxdg q[45];
swap q[44],q[45];
swap q[81],q[80];
cx q[72],q[81];
cx q[80],q[81];
swap q[72],q[81];
swap q[62],q[72];
swap q[63],q[62];
swap q[62],q[72];
cx q[64],q[63];
cx q[62],q[63];
swap q[72],q[62];
cx q[62],q[63];
swap q[64],q[63];
swap q[65],q[64];
cx q[66],q[65];
cx q[64],q[65];
swap q[66],q[65];
swap q[67],q[66];
cx q[68],q[67];
cx q[66],q[67];
swap q[68],q[67];
swap q[55],q[68];
cx q[49],q[55];
cx q[68],q[55];
swap q[49],q[55];
swap q[48],q[49];
cx q[47],q[48];
cx q[49],q[48];
swap q[47],q[48];
swap q[46],q[47];
cx q[45],q[46];
cx q[47],q[46];
sxdg q[46];
rz(-1.0381785) q[46];
sxdg q[46];
swap q[45],q[46];
swap q[79],q[80];
cx q[81],q[80];
cx q[79],q[80];
rz(-pi/2) q[81];
sxdg q[81];
rz(-pi/2) q[81];
swap q[81],q[80];
cx q[79],q[80];
rz(-pi/2) q[79];
sxdg q[79];
rz(-pi/2) q[79];
swap q[81],q[72];
swap q[72],q[62];
cx q[63],q[62];
swap q[72],q[81];
cx q[72],q[62];
swap q[81],q[72];
cx q[72],q[62];
swap q[62],q[63];
swap q[64],q[63];
cx q[65],q[64];
cx q[63],q[64];
swap q[65],q[64];
swap q[66],q[65];
cx q[67],q[66];
cx q[65],q[66];
swap q[67],q[66];
swap q[68],q[67];
cx q[55],q[68];
cx q[67],q[68];
swap q[55],q[68];
swap q[49],q[55];
cx q[48],q[49];
cx q[55],q[49];
swap q[48],q[49];
swap q[47],q[48];
cx q[46],q[47];
cx q[48],q[47];
sxdg q[47];
rz(0.71113928) q[47];
sxdg q[47];
swap q[46],q[47];
swap q[80],q[81];
swap q[81],q[72];
cx q[62],q[72];
swap q[81],q[80];
cx q[81],q[72];
swap q[80],q[81];
swap q[79],q[80];
cx q[81],q[72];
swap q[72],q[62];
swap q[63],q[62];
cx q[64],q[63];
cx q[62],q[63];
swap q[64],q[63];
swap q[65],q[64];
cx q[66],q[65];
cx q[64],q[65];
swap q[66],q[65];
swap q[67],q[66];
cx q[68],q[67];
cx q[66],q[67];
swap q[68],q[67];
swap q[55],q[68];
cx q[49],q[55];
cx q[68],q[55];
swap q[49],q[55];
swap q[48],q[49];
cx q[47],q[48];
cx q[49],q[48];
sxdg q[48];
rz(0.87270449) q[48];
sxdg q[48];
swap q[47],q[48];
swap q[80],q[81];
cx q[72],q[81];
rz(-pi/2) q[72];
sxdg q[72];
rz(-pi/2) q[72];
swap q[80],q[79];
cx q[80],q[81];
swap q[81],q[80];
cx q[79],q[80];
cx q[81],q[72];
rz(-pi/2) q[81];
sxdg q[81];
rz(-pi/2) q[81];
swap q[80],q[81];
swap q[81],q[72];
swap q[62],q[72];
cx q[63],q[62];
cx q[72],q[62];
swap q[63],q[62];
swap q[64],q[63];
cx q[65],q[64];
cx q[63],q[64];
swap q[65],q[64];
swap q[66],q[65];
cx q[67],q[66];
cx q[65],q[66];
swap q[67],q[66];
swap q[68],q[67];
cx q[55],q[68];
cx q[67],q[68];
swap q[55],q[68];
swap q[49],q[55];
cx q[48],q[49];
cx q[55],q[49];
sxdg q[49];
rz(1.1838342) q[49];
sxdg q[49];
swap q[81],q[80];
cx q[79],q[80];
swap q[80],q[81];
swap q[72],q[81];
cx q[62],q[72];
cx q[79],q[80];
rz(-pi/2) q[79];
sxdg q[79];
rz(-pi/2) q[79];
cx q[81],q[72];
swap q[62],q[72];
swap q[63],q[62];
cx q[64],q[63];
cx q[62],q[63];
swap q[64],q[63];
swap q[65],q[64];
cx q[66],q[65];
cx q[64],q[65];
swap q[66],q[65];
swap q[67],q[66];
cx q[68],q[67];
cx q[66],q[67];
swap q[68],q[67];
swap q[55],q[68];
swap q[49],q[55];
cx q[48],q[49];
swap q[55],q[49];
cx q[68],q[55];
sxdg q[55];
rz(2.7660493) q[55];
sxdg q[55];
swap q[81],q[80];
cx q[72],q[81];
cx q[80],q[81];
swap q[72],q[81];
swap q[62],q[72];
cx q[63],q[62];
cx q[72],q[62];
swap q[63],q[62];
swap q[64],q[63];
cx q[65],q[64];
cx q[63],q[64];
swap q[65],q[64];
swap q[66],q[65];
cx q[67],q[66];
cx q[65],q[66];
swap q[67],q[66];
swap q[68],q[67];
swap q[55],q[68];
swap q[49],q[55];
cx q[48],q[49];
swap q[55],q[49];
swap q[68],q[55];
cx q[67],q[68];
sxdg q[68];
rz(-2.834982) q[68];
sxdg q[68];
swap q[80],q[79];
cx q[81],q[80];
cx q[79],q[80];
rz(-pi/2) q[81];
sxdg q[81];
rz(-pi/2) q[81];
swap q[81],q[80];
swap q[72],q[81];
cx q[62],q[72];
cx q[79],q[80];
rz(-pi/2) q[79];
sxdg q[79];
rz(-pi/2) q[79];
cx q[81],q[72];
swap q[62],q[72];
swap q[63],q[62];
cx q[64],q[63];
cx q[62],q[63];
swap q[64],q[63];
swap q[65],q[64];
cx q[66],q[65];
cx q[64],q[65];
swap q[66],q[65];
swap q[67],q[66];
swap q[67],q[68];
swap q[68],q[55];
swap q[49],q[55];
cx q[48],q[49];
swap q[48],q[47];
swap q[47],q[46];
swap q[46],q[45];
swap q[45],q[54];
swap q[55],q[49];
swap q[55],q[68];
swap q[68],q[67];
cx q[66],q[67];
sxdg q[67];
rz(0.40531147) q[67];
sxdg q[67];
swap q[81],q[80];
cx q[72],q[81];
cx q[80],q[81];
swap q[72],q[81];
swap q[62],q[72];
cx q[63],q[62];
cx q[72],q[62];
swap q[63],q[62];
swap q[64],q[63];
cx q[65],q[64];
cx q[63],q[64];
swap q[65],q[64];
swap q[80],q[79];
cx q[81],q[80];
cx q[79],q[80];
rz(-pi/2) q[81];
sxdg q[81];
rz(-pi/2) q[81];
swap q[81],q[80];
swap q[72],q[81];
cx q[62],q[72];
cx q[79],q[80];
rz(-pi/2) q[79];
sxdg q[79];
rz(-pi/2) q[79];
cx q[81],q[72];
swap q[62],q[72];
swap q[63],q[62];
cx q[64],q[63];
cx q[62],q[63];
swap q[64],q[63];
swap q[54],q[64];
cx q[64],q[65];
cx q[64],q[54];
cx q[66],q[65];
sxdg q[65];
rz(-0.77306237) q[65];
sxdg q[65];
swap q[66],q[65];
swap q[81],q[80];
cx q[72],q[81];
cx q[80],q[81];
swap q[72],q[81];
swap q[62],q[72];
cx q[63],q[62];
cx q[72],q[62];
swap q[63],q[62];
cx q[64],q[63];
swap q[64],q[63];
swap q[65],q[64];
cx q[64],q[54];
sxdg q[54];
rz(1.4124762) q[54];
sxdg q[54];
cx q[64],q[65];
sxdg q[65];
rz(1.2237281) q[65];
sxdg q[65];
swap q[80],q[79];
cx q[81],q[80];
cx q[79],q[80];
rz(-pi/2) q[81];
sxdg q[81];
rz(-pi/2) q[81];
swap q[81],q[80];
swap q[72],q[81];
cx q[62],q[72];
cx q[79],q[80];
rz(-pi/2) q[79];
sxdg q[79];
rz(-pi/2) q[79];
cx q[81],q[72];
swap q[62],q[72];
cx q[63],q[62];
swap q[63],q[62];
cx q[64],q[63];
sxdg q[63];
rz(-0.26140622) q[63];
sxdg q[63];
swap q[64],q[63];
swap q[81],q[80];
cx q[72],q[81];
cx q[80],q[81];
swap q[72],q[81];
cx q[62],q[72];
swap q[62],q[72];
cx q[63],q[62];
sxdg q[62];
rz(-0.055956257) q[62];
sxdg q[62];
swap q[63],q[62];
swap q[80],q[79];
cx q[81],q[80];
cx q[79],q[80];
rz(-pi/2) q[81];
sxdg q[81];
rz(-pi/2) q[81];
swap q[81],q[80];
cx q[72],q[81];
swap q[72],q[81];
cx q[62],q[72];
sxdg q[72];
rz(-0.18945294) q[72];
sxdg q[72];
swap q[62],q[72];
cx q[79],q[80];
rz(-pi/2) q[79];
sxdg q[79];
rz(-pi/2) q[79];
cx q[81],q[80];
swap q[80],q[79];
cx q[81],q[80];
swap q[79],q[80];
rz(-pi/2) q[81];
sxdg q[81];
rz(-pi/2) q[81];
swap q[81],q[72];
cx q[81],q[80];
sxdg q[80];
rz(-0.51141137) q[80];
sxdg q[80];
swap q[80],q[79];
cx q[81],q[80];
sxdg q[80];
rz(2.460057) q[80];
sxdg q[80];
cx q[81],q[72];
sxdg q[72];
rz(1.5109274) q[72];
sxdg q[72];
sxdg q[81];
rz(-0.1528777) q[81];
sxdg q[81];
rz(pi) q[81];
