OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
h q[40];
t q[40];
cx q[39],q[40];
tdg q[40];
cx q[41],q[40];
t q[40];
cx q[39],q[40];
tdg q[40];
cx q[41],q[40];
h q[40];
h q[43];
t q[43];
cx q[44],q[43];
tdg q[43];
h q[45];
t q[45];
cx q[46],q[45];
tdg q[45];
h q[53];
t q[53];
swap q[41],q[53];
cx q[42],q[41];
tdg q[41];
cx q[40],q[41];
t q[41];
cx q[42],q[41];
tdg q[41];
cx q[40],q[41];
h q[41];
swap q[42],q[41];
cx q[42],q[43];
t q[43];
cx q[44],q[43];
tdg q[43];
cx q[42],q[43];
h q[43];
swap q[43],q[44];
cx q[44],q[45];
t q[45];
cx q[46],q[45];
tdg q[45];
cx q[44],q[45];
h q[45];
h q[54];
t q[54];
h q[62];
t q[62];
cx q[61],q[62];
tdg q[62];
h q[63];
t q[63];
cx q[64],q[54];
tdg q[54];
cx q[45],q[54];
t q[54];
cx q[64],q[54];
tdg q[54];
cx q[45],q[54];
h q[54];
swap q[63],q[64];
cx q[65],q[64];
tdg q[64];
cx q[54],q[64];
t q[64];
cx q[65],q[64];
tdg q[64];
cx q[54],q[64];
h q[64];
swap q[64],q[63];
cx q[63],q[62];
t q[62];
cx q[61],q[62];
tdg q[62];
cx q[63],q[62];
h q[62];
h q[72];
t q[72];
h q[80];
tdg q[80];
cx q[81],q[72];
tdg q[72];
cx q[62],q[72];
t q[72];
cx q[81],q[72];
tdg q[72];
cx q[62],q[72];
h q[72];
tdg q[72];
tdg q[82];
swap q[81],q[82];
cx q[81],q[72];
t q[72];
cx q[81],q[72];
cx q[81],q[80];
t q[80];
swap q[80],q[81];
cx q[72],q[81];
tdg q[81];
cx q[80],q[81];
t q[81];
cx q[72],q[81];
h q[72];
tdg q[72];
h q[81];
swap q[81],q[82];
cx q[81],q[72];
t q[72];
cx q[62],q[72];
tdg q[72];
cx q[81],q[72];
t q[72];
cx q[62],q[72];
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
h q[63];
tdg q[63];
swap q[63],q[64];
cx q[65],q[64];
t q[64];
cx q[54],q[64];
tdg q[64];
cx q[65],q[64];
t q[64];
cx q[54],q[64];
h q[54];
tdg q[54];
h q[64];
swap q[64],q[63];
cx q[64],q[54];
t q[54];
cx q[45],q[54];
tdg q[54];
cx q[64],q[54];
t q[54];
cx q[45],q[54];
h q[45];
tdg q[45];
cx q[46],q[45];
t q[45];
cx q[44],q[45];
tdg q[45];
cx q[46],q[45];
t q[45];
cx q[44],q[45];
h q[44];
tdg q[44];
cx q[43],q[44];
t q[44];
swap q[44],q[43];
cx q[42],q[43];
tdg q[43];
cx q[44],q[43];
t q[43];
cx q[42],q[43];
h q[42];
tdg q[42];
cx q[41],q[42];
t q[42];
swap q[41],q[42];
cx q[40],q[41];
tdg q[41];
cx q[42],q[41];
t q[41];
cx q[40],q[41];
h q[40];
tdg q[40];
cx q[39],q[40];
t q[40];
h q[41];
h q[43];
h q[45];
swap q[53],q[41];
cx q[41],q[40];
tdg q[40];
cx q[39],q[40];
t q[40];
cx q[41],q[40];
h q[40];
h q[54];
h q[72];