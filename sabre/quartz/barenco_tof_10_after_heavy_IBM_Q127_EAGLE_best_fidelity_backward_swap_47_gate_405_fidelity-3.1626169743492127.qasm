OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
t q[44];
cx q[43],q[44];
tdg q[44];
cx q[43],q[44];
t q[45];
cx q[46],q[45];
tdg q[45];
cx q[46],q[45];
t q[54];
t q[62];
cx q[61],q[62];
tdg q[62];
cx q[61],q[62];
cx q[64],q[54];
tdg q[54];
cx q[64],q[54];
t q[65];
swap q[64],q[65];
cx q[63],q[64];
tdg q[64];
cx q[63],q[64];
t q[72];
h q[77];
h q[79];
t q[81];
cx q[82],q[81];
tdg q[81];
cx q[82],q[81];
swap q[72],q[81];
cx q[80],q[81];
tdg q[81];
cx q[80],q[81];
swap q[79],q[80];
cx q[81],q[80];
tdg q[80];
cx q[79],q[80];
t q[80];
cx q[81],q[80];
h q[81];
cx q[72],q[81];
tdg q[81];
cx q[82],q[81];
t q[81];
cx q[72],q[81];
h q[72];
cx q[62],q[72];
tdg q[72];
swap q[62],q[72];
cx q[61],q[62];
t q[62];
cx q[72],q[62];
h q[72];
swap q[72],q[62];
swap q[62],q[63];
cx q[64],q[63];
tdg q[63];
cx q[62],q[63];
t q[63];
cx q[64],q[63];
h q[64];
cx q[54],q[64];
tdg q[64];
cx q[65],q[64];
t q[64];
cx q[54],q[64];
h q[54];
cx q[45],q[54];
tdg q[54];
swap q[45],q[54];
cx q[46],q[45];
t q[45];
cx q[54],q[45];
h q[54];
swap q[54],q[45];
cx q[44],q[45];
swap q[43],q[44];
tdg q[45];
cx q[44],q[45];
t q[45];
swap q[44],q[45];
cx q[43],q[44];
h q[43];
t q[43];
cx q[34],q[43];
tdg q[43];
cx q[42],q[43];
t q[43];
cx q[34],q[43];
tdg q[43];
cx q[42],q[43];
h q[43];
cx q[43],q[44];
tdg q[44];
cx q[45],q[44];
t q[44];
cx q[43],q[44];
h q[44];
swap q[45],q[44];
cx q[45],q[54];
swap q[45],q[46];
tdg q[54];
cx q[45],q[54];
swap q[46],q[45];
t q[54];
cx q[45],q[54];
h q[54];
cx q[54],q[64];
tdg q[64];
cx q[65],q[64];
t q[64];
cx q[54],q[64];
h q[64];
cx q[64],q[63];
tdg q[63];
cx q[62],q[63];
t q[63];
cx q[64],q[63];
h q[63];
swap q[63],q[62];
cx q[62],q[72];
swap q[61],q[62];
tdg q[72];
cx q[62],q[72];
swap q[62],q[61];
t q[72];
cx q[62],q[72];
h q[72];
cx q[72],q[81];
tdg q[81];
cx q[82],q[81];
t q[81];
cx q[72],q[81];
h q[81];
cx q[81],q[80];
tdg q[80];
cx q[79],q[80];
t q[80];
cx q[81],q[80];
h q[80];
t q[80];
swap q[80],q[79];
cx q[78],q[79];
tdg q[79];
cx q[78],q[79];
swap q[77],q[78];
cx q[79],q[78];
tdg q[78];
cx q[77],q[78];
t q[78];
cx q[79],q[78];
h q[79];
swap q[79],q[80];
cx q[81],q[80];
tdg q[80];
cx q[79],q[80];
t q[80];
cx q[81],q[80];
swap q[80],q[79];
h q[81];
cx q[72],q[81];
tdg q[81];
cx q[82],q[81];
t q[81];
cx q[72],q[81];
h q[72];
cx q[62],q[72];
tdg q[72];
swap q[62],q[72];
cx q[61],q[62];
t q[62];
cx q[72],q[62];
h q[72];
swap q[72],q[62];
swap q[62],q[63];
cx q[64],q[63];
tdg q[63];
cx q[62],q[63];
t q[63];
cx q[64],q[63];
swap q[63],q[62];
h q[64];
cx q[54],q[64];
tdg q[64];
cx q[65],q[64];
t q[64];
cx q[54],q[64];
h q[54];
cx q[45],q[54];
swap q[45],q[46];
tdg q[54];
cx q[45],q[54];
swap q[46],q[45];
t q[54];
cx q[45],q[54];
h q[45];
swap q[44],q[45];
cx q[43],q[44];
tdg q[44];
cx q[45],q[44];
t q[44];
cx q[43],q[44];
h q[43];
tdg q[43];
cx q[34],q[43];
t q[43];
cx q[42],q[43];
tdg q[43];
cx q[34],q[43];
t q[43];
cx q[42],q[43];
h q[43];
swap q[45],q[44];
cx q[44],q[43];
t q[43];
cx q[44],q[43];
swap q[44],q[43];
cx q[44],q[45];
swap q[43],q[44];
tdg q[45];
cx q[44],q[45];
swap q[44],q[43];
t q[45];
cx q[44],q[45];
tdg q[44];
h q[45];
cx q[46],q[45];
t q[45];
cx q[46],q[45];
cx q[45],q[54];
swap q[45],q[46];
tdg q[54];
cx q[45],q[54];
swap q[46],q[45];
t q[54];
cx q[45],q[54];
tdg q[45];
h q[54];
swap q[54],q[64];
cx q[65],q[64];
t q[64];
cx q[65],q[64];
cx q[64],q[54];
tdg q[54];
swap q[64],q[54];
cx q[65],q[64];
t q[64];
cx q[54],q[64];
tdg q[54];
h q[64];
cx q[63],q[64];
t q[64];
cx q[63],q[64];
swap q[63],q[64];
cx q[63],q[62];
tdg q[62];
swap q[64],q[63];
cx q[63],q[62];
t q[62];
swap q[63],q[64];
cx q[63],q[62];
h q[62];
cx q[61],q[62];
t q[62];
cx q[61],q[62];
cx q[62],q[72];
swap q[61],q[62];
tdg q[63];
tdg q[72];
cx q[62],q[72];
swap q[62],q[61];
t q[72];
cx q[62],q[72];
tdg q[62];
h q[72];
swap q[81],q[72];
cx q[82],q[81];
t q[81];
cx q[82],q[81];
cx q[81],q[72];
tdg q[72];
swap q[72],q[81];
cx q[82],q[81];
t q[81];
cx q[72],q[81];
tdg q[72];
h q[81];
cx q[80],q[81];
t q[81];
cx q[80],q[81];
swap q[81],q[80];
cx q[80],q[79];
tdg q[79];
swap q[80],q[81];
cx q[80],q[79];
t q[79];
swap q[81],q[80];
cx q[80],q[79];
h q[79];
swap q[78],q[79];
cx q[77],q[78];
t q[78];
cx q[77],q[78];
cx q[78],q[79];
tdg q[79];
swap q[79],q[78];
cx q[77],q[78];
t q[78];
cx q[79],q[78];
h q[78];
tdg q[79];
tdg q[80];
