OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
h q[53];
h q[54];
h q[59];
t q[60];
cx q[60],q[53];
tdg q[53];
cx q[41],q[53];
cx q[60],q[53];
tdg q[53];
cx q[41],q[53];
swap q[41],q[53];
cx q[53],q[60];
swap q[41],q[53];
swap q[60],q[61];
cx q[60],q[59];
tdg q[59];
cx q[58],q[59];
t q[59];
cx q[60],q[59];
tdg q[59];
cx q[58],q[59];
t q[59];
h q[59];
t q[59];
swap q[60],q[59];
cx q[58],q[59];
swap q[59],q[60];
h q[62];
cx q[61],q[62];
swap q[60],q[61];
tdg q[62];
cx q[61],q[62];
t q[62];
swap q[62],q[61];
cx q[60],q[61];
cx q[60],q[53];
swap q[59],q[60];
cx q[60],q[53];
t q[53];
swap q[53],q[60];
cx q[59],q[60];
tdg q[60];
cx q[53],q[60];
s q[60];
h q[60];
t q[60];
tdg q[61];
cx q[62],q[61];
t q[61];
h q[61];
h q[64];
swap q[63],q[64];
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
swap q[64],q[54];
cx q[45],q[54];
swap q[63],q[64];
t q[65];
h q[66];
cx q[65],q[66];
tdg q[66];
h q[72];
swap q[72],q[62];
cx q[73],q[66];
cx q[65],q[66];
tdg q[66];
cx q[73],q[66];
swap q[65],q[66];
cx q[73],q[66];
swap q[66],q[65];
cx q[65],q[64];
tdg q[64];
cx q[54],q[64];
t q[64];
cx q[65],q[64];
tdg q[64];
cx q[54],q[64];
t q[64];
h q[64];
swap q[63],q[64];
cx q[63],q[62];
tdg q[62];
cx q[61],q[62];
t q[62];
cx q[63],q[62];
tdg q[62];
cx q[61],q[62];
swap q[60],q[61];
swap q[53],q[60];
cx q[60],q[59];
tdg q[59];
cx q[60],q[59];
h q[60];
t q[60];
t q[62];
h q[62];
cx q[65],q[66];
swap q[66],q[65];
cx q[64],q[65];
t q[65];
cx q[66],q[65];
tdg q[65];
cx q[64],q[65];
swap q[64],q[65];
cx q[63],q[64];
tdg q[64];
swap q[64],q[63];
cx q[65],q[66];
tdg q[66];
cx q[65],q[66];
h q[65];
t q[65];
swap q[66],q[65];
swap q[72],q[62];
swap q[61],q[62];
cx q[61],q[60];
tdg q[60];
swap q[53],q[60];
swap q[60],q[61];
cx q[62],q[63];
t q[63];
cx q[64],q[63];
tdg q[63];
cx q[62],q[63];
s q[63];
t q[63];
h q[63];
swap q[62],q[63];
cx q[63],q[64];
tdg q[64];
cx q[63],q[64];
h q[63];
t q[64];
h q[80];
t q[81];
cx q[81],q[80];
tdg q[80];
cx q[79],q[80];
cx q[81],q[80];
tdg q[80];
cx q[79],q[80];
swap q[79],q[80];
cx q[80],q[81];
swap q[79],q[80];
h q[82];
cx q[81],q[82];
tdg q[82];
h q[83];
t q[84];
h q[85];
cx q[84],q[85];
tdg q[85];
cx q[86],q[85];
cx q[84],q[85];
tdg q[85];
cx q[86],q[85];
swap q[84],q[85];
cx q[86],q[85];
swap q[85],q[84];
cx q[84],q[83];
tdg q[83];
h q[102];
cx q[92],q[102];
tdg q[102];
cx q[101],q[102];
t q[102];
cx q[92],q[102];
tdg q[102];
cx q[101],q[102];
t q[102];
h q[102];
t q[102];
swap q[92],q[102];
swap q[83],q[92];
swap q[84],q[83];
cx q[101],q[102];
cx q[102],q[92];
t q[92];
cx q[83],q[92];
swap q[83],q[84];
cx q[84],q[85];
swap q[85],q[84];
cx q[83],q[84];
t q[84];
cx q[85],q[84];
tdg q[84];
cx q[83],q[84];
s q[84];
h q[84];
swap q[83],q[84];
swap q[82],q[83];
cx q[84],q[85];
tdg q[85];
cx q[84],q[85];
h q[84];
t q[84];
tdg q[92];
cx q[102],q[92];
t q[92];
h q[92];
cx q[92],q[83];
t q[83];
swap q[83],q[82];
cx q[81],q[82];
swap q[80],q[81];
tdg q[82];
swap q[92],q[83];
cx q[83],q[82];
t q[82];
h q[82];
cx q[82],q[81];
cx q[72],q[81];
tdg q[81];
cx q[82],q[81];
t q[81];
cx q[72],q[81];
swap q[81],q[82];
cx q[72],q[81];
t q[81];
cx q[72],q[81];
swap q[62],q[72];
sdg q[81];
swap q[92],q[83];
cx q[83],q[82];
tdg q[82];
swap q[82],q[81];
cx q[80],q[81];
t q[81];
swap q[83],q[82];
cx q[82],q[81];
cx q[80],q[81];
cx q[72],q[81];
t q[81];
swap q[81],q[82];
cx q[80],q[81];
tdg q[81];
cx q[80],q[81];
t q[81];
h q[81];
tdg q[81];
cx q[83],q[82];
tdg q[82];
swap q[81],q[82];
cx q[72],q[81];
s q[81];
swap q[82],q[83];
cx q[82],q[81];
h q[81];
swap q[72],q[81];
swap q[62],q[72];
cx q[82],q[81];
t q[81];
cx q[82],q[81];
tdg q[81];
h q[81];
cx q[72],q[81];
swap q[62],q[72];
tdg q[81];
cx q[72],q[81];
swap q[62],q[72];
t q[81];
cx q[72],q[81];
swap q[62],q[72];
tdg q[81];
cx q[72],q[81];
cx q[72],q[62];
tdg q[62];
cx q[72],q[62];
h q[62];
swap q[62],q[63];
cx q[61],q[62];
t q[62];
cx q[64],q[63];
t q[63];
cx q[72],q[62];
tdg q[62];
cx q[61],q[62];
t q[62];
cx q[72],q[62];
tdg q[62];
h q[62];
swap q[72],q[62];
cx q[62],q[61];
t q[61];
cx q[62],q[61];
tdg q[61];
swap q[61],q[62];
swap q[61],q[60];
cx q[60],q[53];
t q[53];
swap q[59],q[60];
swap q[60],q[61];
cx q[60],q[53];
tdg q[53];
h q[53];
cx q[62],q[63];
tdg q[63];
cx q[64],q[63];
t q[63];
cx q[62],q[63];
h q[62];
cx q[61],q[62];
swap q[60],q[61];
t q[62];
cx q[61],q[62];
tdg q[62];
swap q[62],q[61];
cx q[60],q[61];
cx q[53],q[60];
h q[53];
t q[53];
t q[60];
swap q[60],q[53];
cx q[41],q[53];
swap q[53],q[60];
t q[61];
cx q[62],q[61];
swap q[62],q[61];
swap q[60],q[61];
cx q[59],q[60];
swap q[58],q[59];
cx q[59],q[60];
swap q[58],q[59];
cx q[61],q[62];
t q[62];
swap q[62],q[61];
cx q[60],q[61];
t q[61];
cx q[62],q[61];
t q[61];
cx q[60],q[61];
cx q[60],q[53];
t q[53];
swap q[59],q[60];
h q[61];
h q[64];
cx q[65],q[64];
t q[64];
cx q[54],q[64];
tdg q[64];
cx q[65],q[64];
t q[64];
cx q[54],q[64];
swap q[54],q[64];
swap q[66],q[65];
cx q[64],q[65];
tdg q[65];
swap q[65],q[64];
swap q[72],q[62];
swap q[62],q[63];
cx q[63],q[64];
t q[64];
cx q[65],q[64];
tdg q[64];
h q[64];
swap q[64],q[65];
cx q[63],q[64];
swap q[54],q[64];
cx q[45],q[54];
cx q[65],q[66];
h q[65];
t q[65];
swap q[64],q[65];
swap q[54],q[64];
t q[66];
cx q[73],q[66];
cx q[66],q[65];
t q[65];
cx q[64],q[65];
t q[65];
cx q[66],q[65];
t q[65];
cx q[64],q[65];
cx q[64],q[54];
t q[54];
swap q[54],q[64];
cx q[63],q[64];
h q[63];
swap q[62],q[63];
cx q[61],q[62];
swap q[60],q[61];
t q[62];
cx q[61],q[62];
tdg q[62];
swap q[62],q[61];
cx q[60],q[61];
t q[61];
cx q[62],q[61];
tdg q[61];
h q[61];
t q[61];
swap q[60],q[61];
swap q[53],q[60];
cx q[62],q[61];
t q[61];
cx q[62],q[61];
tdg q[61];
swap q[61],q[62];
cx q[61],q[60];
tdg q[60];
cx q[59],q[60];
tdg q[60];
h q[60];
swap q[53],q[60];
tdg q[64];
cx q[54],q[64];
tdg q[64];
h q[64];
h q[65];
swap q[65],q[64];
cx q[64],q[63];
tdg q[63];
cx q[62],q[63];
t q[63];
cx q[64],q[63];
tdg q[63];
cx q[62],q[63];
h q[63];
t q[81];
h q[81];
sdg q[81];
h q[82];
swap q[81],q[82];
cx q[80],q[81];
t q[81];
swap q[102],q[92];
swap q[83],q[92];
cx q[83],q[84];
swap q[82],q[83];
tdg q[84];
cx q[102],q[92];
t q[92];
cx q[83],q[92];
tdg q[92];
cx q[102],q[92];
t q[92];
h q[92];
swap q[102],q[92];
cx q[83],q[92];
t q[92];
cx q[83],q[92];
cx q[83],q[84];
t q[84];
tdg q[92];
swap q[92],q[83];
swap q[82],q[83];
cx q[82],q[81];
tdg q[81];
cx q[80],q[81];
t q[81];
cx q[82],q[81];
h q[82];
cx q[83],q[84];
swap q[82],q[83];
tdg q[84];
h q[84];
swap q[85],q[84];
cx q[84],q[83];
t q[83];
cx q[82],q[83];
tdg q[83];
cx q[84],q[83];
t q[83];
cx q[82],q[83];
cx q[85],q[84];
t q[84];
h q[85];
t q[85];
swap q[86],q[85];
cx q[85],q[84];
cx q[84],q[83];
t q[83];
swap q[82],q[83];
swap q[86],q[85];
cx q[92],q[83];
swap q[102],q[92];
swap q[83],q[92];
swap q[83],q[82];
swap q[82],q[81];
cx q[81],q[80];
t q[80];
cx q[79],q[80];
h q[81];
t q[81];
swap q[81],q[82];
swap q[101],q[102];
cx q[102],q[92];
cx q[92],q[83];
t q[83];
cx q[84],q[83];
t q[83];
cx q[92],q[83];
h q[83];
swap q[92],q[83];
swap q[83],q[84];
cx q[84],q[85];
t q[85];
swap q[85],q[84];
swap q[92],q[83];
cx q[83],q[82];
tdg q[82];
swap q[82],q[83];
swap q[101],q[102];
swap q[102],q[92];
cx q[92],q[83];
t q[83];
cx q[82],q[83];
tdg q[83];
h q[83];
swap q[92],q[83];
cx q[83],q[82];
t q[82];
cx q[83],q[82];
tdg q[82];
cx q[82],q[81];
tdg q[81];
cx q[80],q[81];
tdg q[81];
cx q[82],q[81];
t q[81];
cx q[80],q[81];
h q[81];
t q[81];
cx q[83],q[84];
h q[83];
swap q[83],q[82];
swap q[82],q[81];
swap q[81],q[72];
swap q[72],q[62];
cx q[63],q[62];
tdg q[62];
cx q[61],q[62];
t q[62];
cx q[63],q[62];
tdg q[62];
cx q[61],q[62];
t q[62];
h q[62];
swap q[61],q[62];
cx q[62],q[63];
tdg q[63];
cx q[62],q[63];
h q[62];
swap q[62],q[72];
swap q[61],q[62];
swap q[60],q[61];
t q[63];
h q[63];
swap q[64],q[63];
swap q[72],q[81];
swap q[62],q[72];
swap q[81],q[82];
tdg q[84];
cx q[85],q[84];
tdg q[84];
h q[84];
swap q[92],q[83];
cx q[83],q[82];
t q[82];
swap q[82],q[81];
cx q[80],q[81];
t q[81];
swap q[81],q[82];
cx q[83],q[82];
swap q[82],q[81];
cx q[80],q[81];
cx q[72],q[81];
tdg q[81];
cx q[82],q[81];
t q[81];
cx q[72],q[81];
tdg q[81];
cx q[82],q[81];
swap q[80],q[81];
swap q[79],q[80];
swap q[81],q[82];
cx q[81],q[72];
tdg q[72];
cx q[81],q[72];
t q[72];
h q[72];
swap q[72],q[62];
cx q[63],q[62];
tdg q[62];
cx q[61],q[62];
t q[62];
cx q[63],q[62];
tdg q[62];
cx q[61],q[62];
swap q[62],q[63];
cx q[61],q[62];
tdg q[62];
cx q[61],q[62];
h q[61];
sdg q[61];
swap q[60],q[61];
cx q[53],q[60];
t q[60];
t q[62];
swap q[63],q[64];
cx q[62],q[63];
t q[63];
swap q[63],q[62];
cx q[61],q[62];
tdg q[62];
cx q[63],q[62];
t q[62];
cx q[61],q[62];
h q[61];
tdg q[62];
h q[62];
h q[63];
cx q[65],q[64];
t q[64];
cx q[65],q[64];
swap q[63],q[64];
cx q[66],q[65];
tdg q[65];
cx q[66],q[65];
tdg q[65];
h q[65];
swap q[66],q[65];
cx q[65],q[64];
tdg q[64];
cx q[54],q[64];
tdg q[64];
cx q[65],q[64];
tdg q[64];
cx q[54],q[64];
cx q[45],q[54];
tdg q[64];
h q[64];
swap q[65],q[66];
swap q[65],q[64];
swap q[64],q[54];
cx q[45],q[54];
t q[54];
cx q[64],q[54];
t q[54];
cx q[45],q[54];
tdg q[54];
cx q[64],q[54];
tdg q[54];
h q[54];
x q[64];
swap q[63],q[64];
swap q[64],q[65];
swap q[72],q[62];
swap q[62],q[61];
cx q[61],q[60];
t q[60];
cx q[53],q[60];
cx q[61],q[60];
swap q[53],q[60];
swap q[41],q[53];
cx q[61],q[60];
tdg q[60];
cx q[61],q[60];
tdg q[60];
h q[60];
swap q[59],q[60];
swap q[58],q[59];
cx q[61],q[62];
swap q[60],q[61];
tdg q[62];
cx q[61],q[62];
swap q[60],q[61];
tdg q[62];
cx q[61],q[62];
swap q[60],q[61];
cx q[53],q[60];
cx q[53],q[41];
t q[41];
swap q[41],q[53];
cx q[60],q[53];
cx q[41],q[53];
tdg q[53];
cx q[60],q[53];
h q[53];
x q[60];
tdg q[62];
cx q[61],q[62];
swap q[61],q[60];
cx q[59],q[60];
cx q[59],q[58];
t q[58];
swap q[58],q[59];
cx q[60],q[59];
t q[59];
cx q[58],q[59];
tdg q[59];
cx q[60],q[59];
tdg q[59];
h q[59];
x q[60];
tdg q[62];
h q[62];
cx q[73],q[66];
swap q[65],q[66];
cx q[73],q[66];
t q[66];
cx q[65],q[66];
cx q[73],q[66];
tdg q[66];
cx q[65],q[66];
x q[65];
h q[66];
h q[81];
cx q[82],q[83];
tdg q[83];
cx q[82],q[83];
swap q[81],q[82];
tdg q[83];
h q[83];
sdg q[83];
cx q[84],q[83];
t q[83];
swap q[83],q[92];
cx q[83],q[82];
t q[82];
cx q[81],q[82];
t q[82];
cx q[83],q[82];
tdg q[82];
cx q[81],q[82];
cx q[80],q[81];
cx q[80],q[79];
t q[79];
swap q[79],q[80];
cx q[81],q[80];
cx q[79],q[80];
tdg q[80];
cx q[81],q[80];
tdg q[80];
h q[80];
x q[81];
tdg q[82];
h q[82];
h q[83];
swap q[84],q[83];
cx q[102],q[92];
t q[92];
cx q[83],q[92];
cx q[102],q[92];
swap q[102],q[92];
cx q[92],q[83];
tdg q[83];
cx q[92],q[83];
tdg q[83];
h q[83];
swap q[92],q[83];
cx q[83],q[84];
tdg q[84];
cx q[85],q[84];
tdg q[84];
cx q[83],q[84];
tdg q[84];
cx q[85],q[84];
tdg q[84];
h q[84];
swap q[85],q[84];
swap q[83],q[84];
swap q[86],q[85];
cx q[85],q[84];
swap q[102],q[92];
swap q[83],q[92];
swap q[83],q[84];
cx q[85],q[84];
t q[84];
cx q[83],q[84];
cx q[85],q[84];
tdg q[84];
cx q[83],q[84];
x q[83];
h q[84];
swap q[92],q[102];
cx q[101],q[102];
swap q[92],q[102];
cx q[101],q[102];
t q[102];
cx q[92],q[102];
t q[102];
cx q[101],q[102];
tdg q[102];
cx q[92],q[102];
x q[92];
tdg q[102];
h q[102];
