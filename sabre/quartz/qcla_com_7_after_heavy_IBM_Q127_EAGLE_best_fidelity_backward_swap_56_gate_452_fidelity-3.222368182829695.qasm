OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
x q[23];
h q[24];
cx q[23],q[24];
tdg q[24];
cx q[25],q[24];
cx q[23],q[24];
tdg q[24];
cx q[25],q[24];
h q[40];
t q[40];
h q[41];
t q[41];
x q[42];
h q[43];
tdg q[43];
cx q[42],q[43];
t q[43];
cx q[34],q[43];
tdg q[43];
cx q[42],q[43];
t q[43];
cx q[34],q[43];
h q[43];
swap q[34],q[43];
cx q[34],q[24];
tdg q[24];
swap q[24],q[25];
cx q[23],q[24];
swap q[24],q[34];
swap q[25],q[24];
cx q[42],q[43];
swap q[41],q[42];
swap q[40],q[41];
cx q[43],q[42];
tdg q[42];
swap q[43],q[42];
cx q[34],q[43];
t q[43];
cx q[42],q[43];
swap q[42],q[41];
tdg q[43];
cx q[34],q[43];
cx q[34],q[24];
t q[24];
cx q[25],q[24];
cx q[34],q[24];
s q[24];
h q[24];
swap q[24],q[34];
h q[43];
cx q[43],q[42];
tdg q[42];
swap q[42],q[43];
x q[45];
cx q[45],q[44];
cx q[44],q[43];
t q[43];
cx q[42],q[43];
tdg q[43];
cx q[44],q[43];
h q[43];
tdg q[43];
swap q[43],q[44];
cx q[34],q[43];
t q[43];
cx q[34],q[43];
swap q[44],q[45];
x q[46];
h q[46];
x q[54];
x q[61];
h q[62];
tdg q[62];
cx q[61],q[62];
t q[62];
cx q[63],q[62];
tdg q[62];
cx q[61],q[62];
t q[62];
cx q[63],q[62];
h q[62];
h q[64];
cx q[54],q[64];
tdg q[64];
cx q[65],q[64];
cx q[54],q[64];
tdg q[64];
cx q[65],q[64];
swap q[64],q[65];
cx q[54],q[64];
h q[66];
tdg q[66];
cx q[67],q[66];
tdg q[66];
cx q[73],q[66];
t q[66];
cx q[67],q[66];
t q[66];
cx q[73],q[66];
h q[66];
cx q[66],q[65];
tdg q[65];
cx q[64],q[65];
t q[65];
cx q[66],q[65];
cx q[64],q[65];
s q[65];
h q[65];
swap q[65],q[64];
h q[79];
t q[79];
x q[80];
h q[81];
cx q[80],q[81];
tdg q[81];
cx q[72],q[81];
cx q[80],q[81];
tdg q[81];
cx q[72],q[81];
swap q[72],q[81];
cx q[62],q[72];
swap q[62],q[63];
cx q[61],q[62];
tdg q[72];
swap q[62],q[72];
cx q[80],q[81];
swap q[72],q[81];
swap q[79],q[80];
cx q[81],q[80];
tdg q[80];
swap q[81],q[80];
cx q[72],q[81];
t q[81];
cx q[80],q[81];
tdg q[81];
cx q[72],q[81];
cx q[72],q[62];
t q[62];
cx q[63],q[62];
swap q[63],q[64];
cx q[72],q[62];
cx q[63],q[62];
tdg q[62];
h q[81];
swap q[72],q[81];
cx q[72],q[62];
t q[62];
cx q[63],q[62];
tdg q[62];
cx q[72],q[62];
t q[62];
s q[62];
h q[62];
swap q[63],q[62];
swap q[64],q[63];
swap q[54],q[64];
cx q[54],q[45];
t q[45];
cx q[54],q[45];
swap q[45],q[46];
cx q[54],q[45];
t q[45];
cx q[46],q[45];
tdg q[45];
cx q[54],q[45];
t q[45];
cx q[46],q[45];
tdg q[45];
sdg q[45];
swap q[44],q[45];
swap q[43],q[44];
cx q[34],q[43];
t q[43];
cx q[44],q[43];
tdg q[43];
cx q[34],q[43];
tdg q[34];
h q[34];
sdg q[34];
swap q[34],q[24];
cx q[25],q[24];
t q[24];
cx q[34],q[24];
tdg q[24];
cx q[25],q[24];
h q[25];
t q[25];
cx q[34],q[24];
swap q[24],q[25];
cx q[44],q[43];
h q[46];
swap q[46],q[45];
swap q[45],q[44];
swap q[44],q[43];
cx q[42],q[43];
t q[43];
swap q[45],q[44];
cx q[44],q[43];
tdg q[43];
cx q[42],q[43];
h q[42];
tdg q[42];
cx q[41],q[42];
t q[42];
t q[43];
cx q[44],q[43];
tdg q[43];
swap q[43],q[42];
cx q[34],q[43];
swap q[41],q[42];
swap q[41],q[40];
tdg q[43];
cx q[42],q[43];
cx q[41],q[42];
t q[43];
cx q[34],q[43];
swap q[34],q[24];
cx q[23],q[24];
swap q[25],q[24];
cx q[23],q[24];
t q[24];
cx q[25],q[24];
cx q[23],q[24];
x q[23];
t q[24];
cx q[25],q[24];
h q[24];
h q[43];
swap q[43],q[34];
swap q[42],q[43];
cx q[41],q[42];
tdg q[42];
cx q[43],q[42];
t q[42];
cx q[41],q[42];
x q[41];
tdg q[42];
cx q[43],q[42];
h q[42];
swap q[44],q[45];
cx q[46],q[45];
swap q[45],q[44];
cx q[46],q[45];
t q[45];
cx q[44],q[45];
cx q[46],q[45];
t q[45];
cx q[44],q[45];
tdg q[44];
h q[45];
tdg q[46];
x q[46];
tdg q[54];
h q[54];
tdg q[54];
sdg q[54];
swap q[64],q[54];
swap q[63],q[64];
cx q[62],q[63];
t q[63];
swap q[62],q[63];
cx q[72],q[62];
tdg q[62];
cx q[63],q[62];
t q[62];
h q[63];
sdg q[63];
swap q[64],q[63];
swap q[64],q[65];
cx q[66],q[65];
t q[65];
cx q[64],q[65];
tdg q[65];
cx q[66],q[65];
cx q[64],q[65];
cx q[54],q[64];
swap q[65],q[64];
cx q[54],q[64];
t q[64];
cx q[65],q[64];
cx q[54],q[64];
x q[54];
t q[64];
cx q[65],q[64];
h q[64];
h q[66];
t q[66];
cx q[67],q[66];
t q[66];
cx q[72],q[62];
cx q[63],q[62];
t q[62];
h q[72];
tdg q[72];
cx q[73],q[66];
tdg q[66];
cx q[67],q[66];
tdg q[66];
cx q[73],q[66];
h q[66];
swap q[81],q[72];
cx q[72],q[62];
tdg q[62];
cx q[63],q[62];
h q[63];
t q[63];
cx q[72],q[62];
cx q[80],q[81];
t q[81];
cx q[72],q[81];
tdg q[81];
cx q[80],q[81];
t q[81];
cx q[72],q[81];
h q[81];
swap q[80],q[81];
swap q[80],q[79];
swap q[81],q[72];
swap q[72],q[62];
cx q[61],q[62];
swap q[63],q[62];
cx q[61],q[62];
tdg q[62];
cx q[63],q[62];
t q[62];
cx q[61],q[62];
x q[61];
tdg q[62];
cx q[63],q[62];
h q[62];
cx q[80],q[81];
swap q[81],q[72];
cx q[80],q[81];
t q[81];
cx q[72],q[81];
cx q[80],q[81];
x q[80];
t q[81];
cx q[72],q[81];
h q[81];