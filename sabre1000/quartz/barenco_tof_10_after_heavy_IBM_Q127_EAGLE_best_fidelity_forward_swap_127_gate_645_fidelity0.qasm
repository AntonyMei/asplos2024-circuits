OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
t q[42];
t q[43];
t q[45];
t q[61];
swap q[61],q[62];
swap q[60],q[61];
t q[77];
t q[80];
t q[81];
h q[83];
t q[92];
cx q[92],q[83];
tdg q[83];
cx q[84],q[83];
t q[83];
cx q[92],q[83];
swap q[92],q[83];
cx q[84],q[83];
tdg q[83];
cx q[84],q[83];
h q[83];
swap q[83],q[82];
swap q[82],q[81];
swap q[81],q[72];
cx q[62],q[72];
swap q[61],q[62];
tdg q[72];
cx q[62],q[72];
swap q[61],q[62];
t q[72];
cx q[62],q[72];
cx q[61],q[62];
tdg q[62];
cx q[61],q[62];
h q[62];
swap q[62],q[63];
swap q[63],q[64];
swap q[64],q[54];
cx q[45],q[54];
swap q[44],q[45];
tdg q[54];
cx q[45],q[54];
t q[54];
swap q[54],q[45];
cx q[44],q[45];
swap q[54],q[45];
cx q[45],q[44];
tdg q[44];
cx q[45],q[44];
h q[44];
cx q[43],q[44];
swap q[34],q[43];
tdg q[44];
cx q[43],q[44];
swap q[34],q[43];
t q[44];
cx q[43],q[44];
cx q[34],q[43];
tdg q[43];
cx q[34],q[43];
swap q[24],q[34];
h q[43];
cx q[42],q[43];
tdg q[43];
cx q[34],q[43];
t q[43];
cx q[42],q[43];
swap q[34],q[43];
cx q[43],q[42];
tdg q[42];
cx q[43],q[42];
swap q[34],q[43];
h q[42];
swap q[42],q[41];
swap q[41],q[53];
swap q[53],q[60];
swap q[54],q[45];
swap q[60],q[59];
swap q[53],q[60];
swap q[59],q[58];
swap q[58],q[71];
swap q[60],q[61];
cx q[77],q[71];
tdg q[71];
swap q[76],q[77];
cx q[77],q[71];
t q[71];
swap q[76],q[77];
cx q[77],q[71];
cx q[76],q[77];
tdg q[77];
cx q[76],q[77];
h q[77];
swap q[77],q[78];
swap q[78],q[79];
cx q[80],q[79];
tdg q[79];
swap q[81],q[80];
cx q[80],q[79];
t q[79];
swap q[79],q[80];
cx q[81],q[80];
swap q[79],q[80];
cx q[80],q[81];
tdg q[81];
cx q[80],q[81];
h q[81];
cx q[82],q[81];
tdg q[81];
swap q[81],q[82];
cx q[83],q[82];
t q[82];
cx q[81],q[82];
swap q[81],q[82];
cx q[83],q[82];
tdg q[82];
cx q[83],q[82];
h q[82];
swap q[82],q[81];
swap q[81],q[72];
swap q[72],q[62];
cx q[61],q[62];
tdg q[62];
cx q[72],q[62];
t q[62];
cx q[61],q[62];
tdg q[62];
cx q[72],q[62];
t q[62];
h q[62];
swap q[62],q[72];
swap q[72],q[81];
swap q[72],q[62];
cx q[81],q[82];
tdg q[82];
cx q[83],q[82];
t q[82];
cx q[81],q[82];
h q[82];
swap q[82],q[81];
swap q[81],q[80];
cx q[80],q[79];
tdg q[79];
swap q[81],q[80];
cx q[80],q[79];
t q[79];
swap q[81],q[80];
cx q[80],q[79];
h q[79];
swap q[79],q[78];
swap q[78],q[77];
cx q[77],q[71];
tdg q[71];
swap q[76],q[77];
cx q[77],q[71];
t q[71];
swap q[76],q[77];
cx q[77],q[71];
h q[71];
swap q[71],q[58];
swap q[58],q[59];
swap q[59],q[60];
swap q[60],q[53];
swap q[53],q[41];
swap q[41],q[42];
cx q[42],q[43];
tdg q[43];
cx q[34],q[43];
swap q[24],q[34];
t q[43];
cx q[42],q[43];
h q[43];
cx q[43],q[44];
swap q[34],q[43];
tdg q[44];
cx q[43],q[44];
swap q[34],q[43];
t q[44];
cx q[43],q[44];
h q[44];
cx q[44],q[45];
tdg q[45];
cx q[54],q[45];
t q[45];
cx q[44],q[45];
h q[45];
swap q[45],q[54];
swap q[54],q[64];
swap q[59],q[60];
swap q[60],q[61];
swap q[64],q[63];
cx q[63],q[62];
tdg q[62];
cx q[61],q[62];
t q[62];
cx q[63],q[62];
h q[62];
swap q[62],q[72];
swap q[92],q[83];
swap q[83],q[82];
swap q[82],q[81];
cx q[72],q[81];
tdg q[81];
swap q[84],q[83];
swap q[83],q[82];
cx q[82],q[81];
t q[81];
cx q[72],q[81];
h q[81];
swap q[82],q[81];
cx q[81],q[72];
t q[72];
cx q[81],q[72];
tdg q[72];
h q[72];
swap q[72],q[62];
cx q[63],q[62];
tdg q[62];
cx q[61],q[62];
t q[62];
cx q[63],q[62];
h q[63];
swap q[63],q[64];
swap q[64],q[54];
swap q[54],q[45];
cx q[44],q[45];
tdg q[45];
cx q[54],q[45];
t q[45];
cx q[44],q[45];
h q[44];
cx q[43],q[44];
swap q[34],q[43];
tdg q[44];
cx q[43],q[44];
swap q[34],q[43];
swap q[24],q[34];
t q[44];
cx q[43],q[44];
h q[43];
cx q[42],q[43];
tdg q[43];
cx q[34],q[43];
t q[43];
cx q[42],q[43];
h q[42];
swap q[42],q[41];
swap q[41],q[53];
swap q[53],q[60];
swap q[60],q[59];
swap q[53],q[60];
swap q[59],q[58];
swap q[58],q[71];
swap q[60],q[61];
swap q[61],q[62];
swap q[62],q[72];
cx q[77],q[71];
tdg q[71];
swap q[71],q[77];
cx q[76],q[77];
t q[77];
cx q[71],q[77];
h q[71];
swap q[71],q[77];
swap q[77],q[78];
swap q[78],q[79];
cx q[80],q[79];
tdg q[79];
swap q[83],q[82];
swap q[82],q[81];
swap q[81],q[80];
cx q[80],q[79];
t q[79];
swap q[79],q[80];
cx q[81],q[80];
h q[81];
swap q[84],q[83];
swap q[83],q[82];
cx q[82],q[81];
tdg q[81];
swap q[81],q[82];
swap q[92],q[83];
cx q[83],q[82];
t q[82];
cx q[81],q[82];
h q[81];
cx q[72],q[81];
swap q[62],q[72];
t q[81];
cx q[72],q[81];
swap q[62],q[72];
tdg q[81];
cx q[72],q[81];
swap q[62],q[72];
t q[81];
cx q[72],q[81];
tdg q[81];
h q[81];
cx q[81],q[82];
tdg q[82];
cx q[83],q[82];
t q[82];
cx q[81],q[82];
h q[82];
swap q[81],q[82];
cx q[81],q[80];
tdg q[80];
cx q[79],q[80];
t q[80];
cx q[81],q[80];
h q[80];
swap q[79],q[80];
swap q[79],q[78];
swap q[78],q[77];
cx q[77],q[71];
tdg q[71];
swap q[76],q[77];
cx q[77],q[71];
t q[71];
swap q[76],q[77];
cx q[77],q[71];
h q[71];
swap q[71],q[58];
swap q[58],q[59];
swap q[59],q[60];
swap q[60],q[53];
swap q[53],q[41];
swap q[41],q[42];
cx q[42],q[43];
tdg q[43];
cx q[34],q[43];
t q[43];
cx q[42],q[43];
h q[43];
cx q[43],q[44];
swap q[34],q[43];
swap q[24],q[34];
cx q[43],q[42];
t q[42];
cx q[43],q[42];
swap q[34],q[43];
swap q[24],q[34];
tdg q[42];
tdg q[44];
cx q[43],q[44];
swap q[34],q[43];
t q[44];
cx q[43],q[44];
cx q[34],q[43];
t q[43];
cx q[34],q[43];
tdg q[43];
h q[44];
cx q[44],q[45];
tdg q[45];
cx q[54],q[45];
t q[45];
cx q[44],q[45];
h q[45];
swap q[45],q[54];
cx q[45],q[44];
t q[44];
cx q[45],q[44];
tdg q[44];
swap q[54],q[64];
swap q[59],q[60];
swap q[64],q[63];
swap q[63],q[62];
cx q[62],q[61];
tdg q[61];
cx q[60],q[61];
t q[61];
cx q[62],q[61];
h q[61];
swap q[60],q[61];
cx q[61],q[62];
t q[62];
cx q[61],q[62];
tdg q[62];
cx q[76],q[77];
t q[77];
cx q[76],q[77];
tdg q[77];
cx q[80],q[81];
t q[81];
cx q[80],q[81];
tdg q[81];
cx q[83],q[82];
t q[82];
cx q[83],q[82];
tdg q[82];