OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
x q[53];
x q[54];
h q[60];
cx q[61],q[60];
t q[60];
cx q[53],q[60];
tdg q[60];
cx q[61],q[60];
t q[60];
cx q[53],q[60];
tdg q[60];
h q[60];
swap q[53],q[60];
cx q[60],q[61];
swap q[60],q[53];
h q[62];
h q[64];
cx q[63],q[64];
tdg q[64];
cx q[54],q[64];
cx q[63],q[64];
tdg q[64];
cx q[54],q[64];
swap q[63],q[64];
cx q[54],q[64];
swap q[64],q[63];
cx q[63],q[62];
tdg q[62];
cx q[61],q[62];
t q[62];
cx q[63],q[62];
tdg q[62];
cx q[61],q[62];
swap q[60],q[61];
t q[62];
h q[62];
cx q[63],q[64];
swap q[63],q[64];
h q[66];
cx q[65],q[66];
t q[66];
cx q[67],q[66];
t q[66];
cx q[65],q[66];
tdg q[66];
cx q[67],q[66];
tdg q[66];
h q[66];
t q[72];
x q[80];
t q[80];
h q[81];
t q[82];
cx q[82],q[81];
tdg q[81];
cx q[80],q[81];
cx q[82],q[81];
tdg q[81];
cx q[80],q[81];
swap q[81],q[82];
cx q[80],q[81];
cx q[81],q[72];
tdg q[72];
cx q[62],q[72];
t q[72];
cx q[81],q[72];
tdg q[72];
cx q[62],q[72];
swap q[62],q[63];
cx q[61],q[62];
t q[62];
swap q[63],q[64];
cx q[63],q[62];
tdg q[62];
cx q[61],q[62];
s q[62];
h q[62];
t q[62];
h q[72];
cx q[81],q[82];
swap q[82],q[81];
swap q[72],q[81];
cx q[62],q[72];
t q[72];
swap q[81],q[82];
cx q[81],q[72];
tdg q[72];
cx q[62],q[72];
s q[72];
t q[72];
swap q[72],q[81];
cx q[62],q[72];
tdg q[72];
cx q[62],q[72];
h q[62];
sdg q[62];
cx q[63],q[62];
cx q[61],q[62];
tdg q[62];
cx q[63],q[62];
t q[62];
cx q[61],q[62];
h q[61];
swap q[61],q[60];
swap q[53],q[60];
swap q[64],q[63];
swap q[63],q[62];
swap q[64],q[63];
cx q[82],q[81];
tdg q[81];
swap q[82],q[81];
h q[84];
cx q[83],q[84];
tdg q[84];
x q[85];
cx q[85],q[84];
cx q[83],q[84];
tdg q[84];
cx q[85],q[84];
swap q[83],q[84];
cx q[85],q[84];
swap q[73],q[85];
swap q[66],q[73];
swap q[84],q[83];
h q[86];
cx q[85],q[86];
tdg q[86];
x q[87];
cx q[87],q[86];
cx q[85],q[86];
tdg q[86];
cx q[87],q[86];
swap q[85],q[86];
cx q[87],q[86];
cx q[86],q[85];
cx q[73],q[85];
t q[85];
cx q[86],q[85];
tdg q[85];
cx q[73],q[85];
s q[85];
h q[85];
h q[92];
cx q[83],q[92];
tdg q[92];
x q[100];
h q[101];
cx q[102],q[101];
t q[101];
cx q[100],q[101];
tdg q[101];
cx q[102],q[101];
t q[101];
cx q[100],q[101];
tdg q[101];
h q[101];
swap q[101],q[102];
cx q[100],q[101];
swap q[92],q[102];
cx q[101],q[102];
t q[102];
swap q[83],q[92];
swap q[84],q[83];
cx q[92],q[102];
tdg q[102];
cx q[101],q[102];
t q[102];
h q[102];
cx q[92],q[83];
cx q[84],q[83];
t q[83];
cx q[92],q[83];
tdg q[83];
cx q[84],q[83];
swap q[85],q[84];
swap q[92],q[102];
cx q[92],q[83];
tdg q[83];
cx q[84],q[83];
t q[83];
cx q[92],q[83];
tdg q[83];
cx q[84],q[83];
s q[83];
t q[83];
h q[83];
t q[83];
cx q[83],q[82];
t q[82];
cx q[81],q[82];
tdg q[82];
cx q[83],q[82];
h q[82];
x q[82];
swap q[81],q[82];
cx q[83],q[82];
tdg q[82];
cx q[83],q[82];
t q[82];
h q[82];
swap q[82],q[81];
cx q[72],q[81];
t q[81];
swap q[81],q[72];
cx q[62],q[72];
tdg q[72];
cx q[81],q[72];
t q[72];
cx q[62],q[72];
h q[62];
cx q[63],q[62];
t q[62];
cx q[61],q[62];
tdg q[62];
cx q[63],q[62];
t q[62];
cx q[61],q[62];
cx q[60],q[61];
swap q[60],q[53];
cx q[61],q[60];
tdg q[60];
cx q[53],q[60];
t q[60];
cx q[61],q[60];
tdg q[60];
cx q[53],q[60];
x q[53];
t q[60];
h q[60];
tdg q[62];
h q[62];
swap q[63],q[64];
cx q[54],q[64];
cx q[64],q[63];
t q[63];
swap q[64],q[63];
cx q[54],q[64];
cx q[63],q[64];
t q[64];
cx q[54],q[64];
x q[54];
h q[64];
tdg q[72];
h q[72];
cx q[80],q[81];
x q[80];
h q[83];
sdg q[83];
tdg q[83];
cx q[92],q[83];
t q[83];
cx q[84],q[83];
tdg q[83];
cx q[92],q[83];
t q[83];
cx q[84],q[83];
h q[84];
sdg q[84];
swap q[84],q[85];
cx q[86],q[85];
cx q[73],q[85];
tdg q[85];
cx q[86],q[85];
t q[85];
cx q[73],q[85];
h q[73];
swap q[73],q[66];
cx q[65],q[66];
tdg q[66];
cx q[67],q[66];
tdg q[66];
cx q[65],q[66];
t q[66];
cx q[67],q[66];
t q[66];
h q[66];
cx q[87],q[86];
cx q[86],q[85];
t q[85];
swap q[86],q[85];
cx q[87],q[86];
cx q[85],q[86];
swap q[85],q[73];
t q[86];
cx q[87],q[86];
h q[86];
x q[87];
h q[92];
swap q[102],q[92];
cx q[92],q[83];
cx q[84],q[83];
tdg q[83];
cx q[92],q[83];
t q[83];
cx q[84],q[83];
h q[84];
swap q[83],q[84];
swap q[84],q[85];
cx q[92],q[102];
t q[102];
cx q[101],q[102];
tdg q[102];
cx q[92],q[102];
t q[102];
cx q[101],q[102];
cx q[100],q[101];
tdg q[102];
h q[102];
swap q[92],q[83];
swap q[102],q[92];
cx q[101],q[102];
tdg q[102];
swap q[102],q[101];
cx q[100],q[101];
t q[101];
cx q[102],q[101];
tdg q[101];
cx q[100],q[101];
x q[100];
t q[101];
h q[101];
cx q[84],q[83];
swap q[85],q[84];
cx q[83],q[84];
t q[84];
cx q[85],q[84];
cx q[83],q[84];
t q[84];
cx q[85],q[84];
h q[84];
x q[85];
