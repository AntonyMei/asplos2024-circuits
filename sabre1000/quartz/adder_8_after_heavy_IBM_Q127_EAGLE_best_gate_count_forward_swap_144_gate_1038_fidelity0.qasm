OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
s q[35];
h q[44];
s q[46];
cx q[47],q[48];
t q[48];
swap q[49],q[48];
cx q[47],q[48];
h q[47];
cx q[35],q[47];
tdg q[47];
cx q[46],q[47];
t q[47];
cx q[35],q[47];
tdg q[47];
cx q[46],q[47];
t q[47];
h q[47];
h q[48];
cx q[47],q[48];
tdg q[48];
cx q[49],q[48];
t q[48];
cx q[47],q[48];
tdg q[48];
cx q[49],q[48];
swap q[47],q[48];
swap q[46],q[47];
cx q[35],q[47];
cx q[49],q[48];
tdg q[48];
cx q[49],q[48];
h q[50];
swap q[50],q[49];
cx q[48],q[49];
tdg q[49];
cx q[50],q[49];
t q[49];
cx q[48],q[49];
cx q[47],q[48];
cx q[48],q[49];
tdg q[49];
cx q[50],q[49];
t q[49];
cx q[48],q[49];
h q[49];
swap q[49],q[48];
swap q[48],q[47];
swap q[47],q[46];
h q[61];
s q[63];
cx q[64],q[54];
t q[54];
swap q[45],q[54];
cx q[64],q[54];
h q[54];
h q[64];
cx q[65],q[64];
tdg q[64];
cx q[63],q[64];
t q[64];
cx q[65],q[64];
tdg q[64];
cx q[63],q[64];
t q[64];
h q[64];
cx q[64],q[54];
tdg q[54];
cx q[45],q[54];
t q[54];
cx q[64],q[54];
tdg q[54];
cx q[45],q[54];
t q[54];
h q[54];
t q[54];
swap q[45],q[54];
swap q[44],q[45];
cx q[46],q[45];
tdg q[45];
cx q[54],q[64];
tdg q[64];
cx q[54],q[64];
swap q[63],q[64];
cx q[65],q[64];
cx q[82],q[83];
swap q[82],q[81];
cx q[81],q[72];
h q[72];
h q[81];
cx q[82],q[81];
tdg q[81];
swap q[81],q[72];
cx q[62],q[72];
swap q[61],q[62];
cx q[63],q[62];
tdg q[62];
swap q[62],q[63];
swap q[63],q[64];
cx q[54],q[64];
swap q[62],q[63];
t q[64];
cx q[63],q[64];
cx q[62],q[63];
swap q[61],q[62];
cx q[63],q[64];
tdg q[64];
cx q[54],q[64];
t q[64];
cx q[63],q[64];
h q[64];
swap q[64],q[54];
cx q[54],q[45];
t q[45];
cx q[46],q[45];
tdg q[45];
cx q[46],q[47];
tdg q[47];
cx q[54],q[45];
t q[45];
h q[45];
swap q[44],q[45];
swap q[45],q[46];
cx q[46],q[47];
swap q[45],q[46];
t q[47];
cx q[46],q[47];
tdg q[47];
swap q[47],q[46];
cx q[45],q[46];
swap q[45],q[46];
cx q[44],q[45];
tdg q[45];
cx q[46],q[47];
tdg q[47];
cx q[46],q[47];
h q[46];
t q[47];
swap q[54],q[45];
cx q[45],q[46];
swap q[44],q[45];
tdg q[46];
t q[72];
swap q[82],q[81];
cx q[81],q[72];
tdg q[72];
cx q[62],q[72];
t q[72];
h q[72];
swap q[72],q[81];
swap q[62],q[72];
cx q[81],q[82];
tdg q[82];
t q[83];
cx q[83],q[82];
t q[82];
cx q[81],q[82];
tdg q[82];
cx q[83],q[82];
t q[82];
h q[82];
swap q[83],q[82];
cx q[82],q[81];
tdg q[81];
cx q[82],q[81];
t q[81];
h q[81];
tdg q[81];
cx q[72],q[81];
t q[81];
swap q[81],q[72];
cx q[62],q[72];
tdg q[72];
cx q[81],q[72];
t q[72];
h q[72];
swap q[72],q[81];
cx q[81],q[82];
h q[81];
tdg q[81];
cx q[72],q[81];
t q[81];
swap q[81],q[72];
cx q[62],q[72];
tdg q[72];
cx q[81],q[72];
t q[72];
h q[72];
swap q[72],q[81];
cx q[81],q[82];
h q[81];
tdg q[81];
cx q[72],q[81];
swap q[62],q[72];
t q[81];
cx q[72],q[81];
swap q[62],q[72];
tdg q[81];
cx q[72],q[81];
cx q[62],q[72];
t q[81];
h q[81];
cx q[81],q[82];
h q[81];
tdg q[81];
cx q[72],q[81];
tdg q[81];
swap q[81],q[72];
cx q[62],q[72];
swap q[61],q[62];
t q[72];
cx q[81],q[72];
t q[72];
h q[72];
t q[82];
h q[101];
cx q[102],q[92];
tdg q[92];
cx q[102],q[103];
h q[102];
h q[103];
swap q[102],q[103];
cx q[104],q[103];
tdg q[103];
s q[111];
swap q[111],q[104];
cx q[104],q[103];
t q[103];
swap q[111],q[104];
cx q[104],q[103];
tdg q[103];
swap q[111],q[104];
cx q[104],q[103];
t q[103];
h q[103];
cx q[103],q[102];
t q[102];
cx q[92],q[102];
tdg q[102];
cx q[103],q[102];
t q[102];
cx q[92],q[102];
swap q[92],q[102];
cx q[102],q[103];
t q[103];
cx q[102],q[103];
swap q[101],q[102];
cx q[103],q[102];
tdg q[102];
cx q[101],q[102];
t q[102];
cx q[103],q[102];
cx q[111],q[104];
cx q[104],q[103];
cx q[103],q[102];
tdg q[102];
cx q[101],q[102];
t q[102];
cx q[103],q[102];
h q[102];
cx q[102],q[92];
tdg q[92];
cx q[83],q[92];
t q[92];
cx q[102],q[92];
tdg q[92];
cx q[83],q[92];
h q[92];
s q[92];
t q[92];
swap q[83],q[92];
swap q[83],q[84];
swap q[84],q[85];
swap q[85],q[73];
swap q[73],q[66];
swap q[66],q[65];
swap q[65],q[64];
cx q[64],q[54];
t q[54];
cx q[45],q[54];
tdg q[54];
cx q[64],q[54];
s q[54];
t q[54];
h q[54];
swap q[64],q[54];
cx q[54],q[45];
tdg q[45];
cx q[54],q[45];
t q[45];
h q[45];
swap q[45],q[46];
cx q[47],q[46];
t q[46];
cx q[54],q[45];
t q[45];
cx q[44],q[45];
tdg q[45];
cx q[54],q[45];
t q[45];
h q[45];
swap q[44],q[45];
cx q[54],q[45];
tdg q[45];
cx q[54],q[45];
t q[45];
cx q[45],q[46];
tdg q[46];
cx q[47],q[46];
t q[46];
cx q[45],q[46];
h q[45];
swap q[45],q[54];
tdg q[46];
h q[46];
h q[47];
swap q[47],q[48];
cx q[49],q[48];
tdg q[48];
swap q[48],q[49];
cx q[50],q[49];
t q[49];
cx q[48],q[49];
cx q[47],q[48];
cx q[35],q[47];
swap q[35],q[47];
t q[48];
cx q[48],q[49];
tdg q[49];
cx q[50],q[49];
t q[49];
cx q[48],q[49];
h q[48];
cx q[47],q[48];
tdg q[48];
swap q[48],q[47];
cx q[35],q[47];
t q[47];
cx q[48],q[47];
tdg q[47];
cx q[35],q[47];
t q[47];
h q[47];
swap q[47],q[48];
cx q[47],q[35];
h q[49];
swap q[50],q[49];
cx q[48],q[49];
cx q[47],q[48];
h q[48];
t q[48];
swap q[54],q[64];
swap q[45],q[54];
swap q[44],q[45];
swap q[45],q[46];
cx q[46],q[47];
s q[47];
cx q[47],q[48];
tdg q[48];
swap q[48],q[47];
cx q[35],q[47];
t q[47];
cx q[48],q[47];
tdg q[47];
h q[47];
swap q[47],q[48];
cx q[48],q[49];
h q[48];
tdg q[48];
cx q[47],q[48];
swap q[35],q[47];
t q[48];
cx q[47],q[48];
swap q[35],q[47];
tdg q[48];
cx q[47],q[48];
cx q[47],q[35];
sdg q[35];
cx q[46],q[47];
h q[46];
swap q[46],q[45];
t q[48];
h q[48];
cx q[47],q[48];
cx q[47],q[35];
cx q[63],q[64];
tdg q[64];
cx q[65],q[64];
t q[64];
cx q[63],q[64];
cx q[62],q[63];
t q[63];
cx q[63],q[64];
tdg q[64];
cx q[65],q[64];
t q[64];
cx q[63],q[64];
h q[63];
swap q[66],q[65];
swap q[65],q[64];
swap q[64],q[63];
cx q[63],q[62];
cx q[63],q[64];
tdg q[64];
swap q[64],q[63];
cx q[62],q[63];
t q[63];
cx q[64],q[63];
tdg q[63];
cx q[62],q[63];
t q[63];
h q[63];
swap q[63],q[64];
cx q[63],q[62];
swap q[66],q[65];
cx q[64],q[65];
cx q[63],q[64];
h q[64];
t q[64];
swap q[63],q[64];
cx q[54],q[64];
s q[64];
cx q[64],q[63];
tdg q[63];
cx q[62],q[63];
t q[63];
cx q[64],q[63];
tdg q[63];
h q[63];
swap q[63],q[64];
cx q[64],q[65];
h q[64];
tdg q[64];
cx q[63],q[64];
t q[64];
swap q[64],q[63];
cx q[62],q[63];
tdg q[63];
cx q[64],q[63];
t q[63];
h q[63];
swap q[64],q[63];
cx q[63],q[62];
sdg q[62];
swap q[63],q[64];
cx q[54],q[64];
cx q[64],q[63];
swap q[63],q[64];
cx q[63],q[62];
x q[62];
cx q[64],q[65];
h q[64];
cx q[63],q[64];
swap q[62],q[63];
t q[64];
cx q[63],q[64];
swap q[62],q[63];
tdg q[64];
cx q[63],q[64];
swap q[62],q[63];
t q[64];
cx q[63],q[64];
cx q[62],q[63];
s q[63];
tdg q[64];
h q[64];
t q[65];
swap q[66],q[65];
cx q[64],q[65];
t q[65];
cx q[66],q[65];
t q[65];
cx q[64],q[65];
swap q[64],q[65];
cx q[66],q[65];
tdg q[65];
cx q[66],q[65];
swap q[65],q[64];
cx q[63],q[64];
cx q[64],q[65];
tdg q[65];
cx q[66],q[65];
tdg q[65];
cx q[64],q[65];
h q[65];
swap q[65],q[64];
swap q[64],q[54];
cx q[54],q[45];
tdg q[45];
swap q[64],q[54];
cx q[54],q[45];
t q[45];
swap q[64],q[54];
cx q[54],q[45];
tdg q[45];
swap q[64],q[54];
cx q[54],q[45];
cx q[54],q[64];
tdg q[64];
cx q[54],q[64];
h q[54];
t q[64];
h q[64];
cx q[65],q[64];
t q[64];
swap q[64],q[65];
cx q[66],q[65];
t q[65];
cx q[64],q[65];
cx q[63],q[64];
cx q[62],q[63];
sdg q[63];
tdg q[64];
cx q[64],q[65];
tdg q[65];
cx q[66],q[65];
tdg q[65];
cx q[64],q[65];
swap q[54],q[64];
cx q[54],q[45];
t q[45];
swap q[64],q[63];
swap q[63],q[62];
swap q[62],q[72];
h q[65];
swap q[66],q[65];
swap q[65],q[64];
swap q[64],q[54];
cx q[54],q[45];
t q[45];
swap q[45],q[54];
cx q[64],q[54];
tdg q[54];
cx q[45],q[54];
h q[54];
h q[64];
cx q[63],q[64];
t q[64];
cx q[65],q[64];
tdg q[64];
cx q[63],q[64];
t q[64];
cx q[65],q[64];
tdg q[64];
h q[64];
cx q[64],q[54];
swap q[45],q[54];
cx q[64],q[54];
x q[65];
swap q[72],q[81];
swap q[62],q[72];
swap q[61],q[62];
swap q[81],q[82];
swap q[82],q[83];
cx q[92],q[102];
tdg q[102];
cx q[92],q[102];
t q[102];
h q[102];
cx q[103],q[102];
tdg q[102];
cx q[101],q[102];
t q[102];
cx q[103],q[102];
cx q[104],q[103];
tdg q[103];
cx q[103],q[102];
tdg q[102];
cx q[101],q[102];
t q[102];
cx q[103],q[102];
swap q[101],q[102];
h q[103];
cx q[111],q[104];
swap q[111],q[104];
cx q[104],q[103];
tdg q[103];
swap q[103],q[104];
cx q[111],q[104];
t q[104];
cx q[103],q[104];
tdg q[104];
cx q[111],q[104];
t q[104];
h q[104];
swap q[103],q[104];
cx q[103],q[102];
swap q[92],q[102];
cx q[104],q[111];
cx q[104],q[103];
h q[103];
t q[103];
swap q[104],q[103];
cx q[102],q[103];
swap q[92],q[102];
s q[103];
cx q[103],q[104];
tdg q[104];
cx q[111],q[104];
t q[104];
cx q[103],q[104];
tdg q[104];
h q[104];
swap q[104],q[103];
cx q[103],q[102];
swap q[92],q[102];
h q[103];
tdg q[103];
cx q[104],q[103];
t q[103];
swap q[103],q[104];
cx q[111],q[104];
tdg q[104];
cx q[103],q[104];
t q[104];
h q[104];
swap q[103],q[104];
cx q[104],q[111];
swap q[104],q[103];
cx q[102],q[103];
swap q[92],q[102];
swap q[83],q[92];
cx q[103],q[104];
swap q[103],q[104];
cx q[103],q[102];
tdg q[102];
swap q[101],q[102];
h q[103];
sdg q[111];
cx q[104],q[111];
cx q[104],q[103];
t q[103];
x q[111];
swap q[111],q[104];
cx q[104],q[103];
tdg q[103];
swap q[111],q[104];
cx q[104],q[103];
t q[103];
swap q[111],q[104];
cx q[104],q[103];
tdg q[103];
h q[103];
cx q[103],q[102];
t q[102];
cx q[101],q[102];
t q[102];
cx q[103],q[102];
swap q[101],q[102];
cx q[102],q[103];
t q[103];
cx q[102],q[103];
swap q[101],q[102];
cx q[111],q[104];
s q[104];
cx q[104],q[103];
cx q[103],q[102];
tdg q[102];
cx q[101],q[102];
tdg q[102];
cx q[103],q[102];
h q[102];
cx q[102],q[92];
t q[92];
cx q[83],q[92];
tdg q[92];
cx q[102],q[92];
t q[92];
cx q[83],q[92];
swap q[102],q[92];
cx q[83],q[92];
t q[92];
cx q[83],q[92];
h q[83];
swap q[83],q[82];
swap q[82],q[81];
cx q[72],q[81];
t q[81];
cx q[82],q[81];
t q[81];
cx q[72],q[81];
tdg q[81];
cx q[82],q[81];
tdg q[81];
h q[81];
swap q[82],q[81];
cx q[81],q[72];
tdg q[72];
cx q[81],q[72];
tdg q[72];
h q[72];
cx q[62],q[72];
swap q[61],q[62];
t q[72];
cx q[62],q[72];
swap q[61],q[62];
t q[72];
cx q[62],q[72];
swap q[61],q[62];
tdg q[72];
cx q[62],q[72];
tdg q[72];
h q[72];
swap q[72],q[81];
cx q[81],q[82];
cx q[81],q[72];
tdg q[92];
h q[92];
swap q[92],q[102];
cx q[103],q[102];
t q[102];
cx q[101],q[102];
t q[102];
cx q[103],q[102];
cx q[104],q[103];
t q[103];
cx q[103],q[102];
tdg q[102];
cx q[101],q[102];
tdg q[102];
cx q[103],q[102];
h q[102];
swap q[92],q[102];
cx q[103],q[102];
tdg q[102];
cx q[101],q[102];
tdg q[102];
cx q[103],q[102];
t q[102];
cx q[101],q[102];
h q[102];
h q[103];
cx q[111],q[104];
sdg q[104];
swap q[111],q[104];
cx q[104],q[103];
t q[103];
swap q[111],q[104];
cx q[104],q[103];
tdg q[103];
swap q[111],q[104];
cx q[104],q[103];
t q[103];
swap q[111],q[104];
cx q[104],q[103];
tdg q[103];
h q[103];
cx q[103],q[102];
swap q[101],q[102];
cx q[103],q[102];
x q[104];