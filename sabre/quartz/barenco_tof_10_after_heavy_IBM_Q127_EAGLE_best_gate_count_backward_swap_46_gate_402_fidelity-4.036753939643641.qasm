OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
t q[54];
cx q[45],q[54];
tdg q[54];
cx q[45],q[54];
t q[62];
cx q[61],q[62];
tdg q[62];
cx q[61],q[62];
t q[63];
swap q[62],q[63];
t q[64];
cx q[65],q[64];
tdg q[64];
cx q[65],q[64];
cx q[72],q[62];
tdg q[62];
cx q[72],q[62];
t q[81];
cx q[80],q[81];
tdg q[81];
cx q[80],q[81];
t q[82];
cx q[83],q[82];
tdg q[82];
cx q[83],q[82];
t q[84];
swap q[83],q[84];
cx q[92],q[83];
tdg q[83];
cx q[92],q[83];
h q[101];
h q[102];
swap q[92],q[102];
cx q[83],q[92];
tdg q[92];
cx q[102],q[92];
t q[92];
cx q[83],q[92];
h q[83];
cx q[82],q[83];
tdg q[83];
cx q[84],q[83];
t q[83];
cx q[82],q[83];
h q[82];
cx q[81],q[82];
tdg q[82];
swap q[81],q[82];
cx q[80],q[81];
t q[81];
cx q[82],q[81];
h q[82];
swap q[82],q[81];
swap q[72],q[81];
cx q[62],q[72];
tdg q[72];
cx q[81],q[72];
t q[72];
cx q[62],q[72];
h q[62];
cx q[63],q[62];
tdg q[62];
cx q[61],q[62];
t q[62];
cx q[63],q[62];
h q[63];
cx q[64],q[63];
tdg q[63];
swap q[63],q[64];
cx q[65],q[64];
t q[64];
cx q[63],q[64];
h q[63];
swap q[64],q[63];
cx q[54],q[64];
swap q[45],q[54];
tdg q[64];
cx q[54],q[64];
t q[64];
swap q[54],q[64];
cx q[45],q[54];
h q[45];
t q[45];
cx q[44],q[45];
tdg q[45];
cx q[46],q[45];
t q[45];
cx q[44],q[45];
tdg q[45];
cx q[46],q[45];
h q[45];
cx q[45],q[54];
tdg q[54];
cx q[64],q[54];
t q[54];
cx q[45],q[54];
h q[54];
swap q[64],q[54];
cx q[64],q[63];
tdg q[63];
swap q[64],q[65];
cx q[64],q[63];
t q[63];
swap q[65],q[64];
cx q[64],q[63];
h q[63];
cx q[63],q[62];
tdg q[62];
cx q[61],q[62];
t q[62];
cx q[63],q[62];
h q[62];
cx q[62],q[72];
tdg q[72];
cx q[81],q[72];
t q[72];
cx q[62],q[72];
h q[72];
swap q[81],q[72];
cx q[81],q[82];
swap q[80],q[81];
tdg q[82];
cx q[81],q[82];
swap q[81],q[80];
t q[82];
cx q[81],q[82];
h q[82];
cx q[82],q[83];
tdg q[83];
cx q[84],q[83];
t q[83];
cx q[82],q[83];
h q[83];
cx q[83],q[92];
tdg q[92];
cx q[102],q[92];
t q[92];
cx q[83],q[92];
h q[92];
t q[92];
swap q[102],q[103];
cx q[102],q[92];
tdg q[92];
cx q[102],q[92];
swap q[101],q[102];
cx q[92],q[102];
tdg q[102];
cx q[101],q[102];
t q[102];
cx q[92],q[102];
swap q[103],q[102];
h q[92];
cx q[83],q[92];
tdg q[92];
cx q[102],q[92];
t q[92];
cx q[83],q[92];
swap q[102],q[92];
h q[83];
cx q[82],q[83];
tdg q[83];
cx q[84],q[83];
t q[83];
cx q[82],q[83];
h q[82];
cx q[81],q[82];
tdg q[82];
swap q[81],q[82];
cx q[80],q[81];
t q[81];
cx q[82],q[81];
h q[82];
swap q[82],q[81];
swap q[72],q[81];
cx q[62],q[72];
tdg q[72];
cx q[81],q[72];
t q[72];
cx q[62],q[72];
h q[62];
cx q[63],q[62];
tdg q[62];
cx q[61],q[62];
t q[62];
cx q[63],q[62];
h q[63];
cx q[64],q[63];
tdg q[63];
swap q[64],q[65];
cx q[64],q[63];
t q[63];
swap q[65],q[64];
cx q[64],q[63];
h q[64];
swap q[54],q[64];
cx q[45],q[54];
tdg q[54];
cx q[64],q[54];
t q[54];
cx q[45],q[54];
h q[45];
tdg q[45];
cx q[44],q[45];
t q[45];
cx q[46],q[45];
tdg q[45];
cx q[44],q[45];
t q[45];
cx q[46],q[45];
h q[45];
swap q[64],q[54];
cx q[54],q[45];
t q[45];
cx q[54],q[45];
swap q[54],q[45];
cx q[54],q[64];
swap q[45],q[54];
tdg q[64];
cx q[54],q[64];
swap q[54],q[45];
t q[64];
cx q[54],q[64];
tdg q[54];
h q[64];
cx q[65],q[64];
t q[64];
cx q[65],q[64];
cx q[64],q[63];
tdg q[63];
swap q[64],q[65];
cx q[64],q[63];
t q[63];
swap q[65],q[64];
cx q[64],q[63];
h q[63];
swap q[63],q[62];
cx q[61],q[62];
t q[62];
cx q[61],q[62];
cx q[62],q[63];
tdg q[63];
swap q[62],q[63];
cx q[61],q[62];
t q[62];
cx q[63],q[62];
h q[62];
tdg q[63];
tdg q[64];
swap q[81],q[72];
cx q[72],q[62];
t q[62];
cx q[72],q[62];
swap q[62],q[72];
cx q[72],q[81];
swap q[72],q[62];
tdg q[81];
cx q[72],q[81];
swap q[62],q[72];
t q[81];
cx q[72],q[81];
tdg q[72];
h q[81];
cx q[80],q[81];
t q[81];
cx q[80],q[81];
cx q[81],q[82];
swap q[80],q[81];
tdg q[82];
cx q[81],q[82];
swap q[81],q[80];
t q[82];
cx q[81],q[82];
tdg q[81];
h q[82];
swap q[82],q[83];
cx q[84],q[83];
t q[83];
cx q[84],q[83];
cx q[83],q[82];
tdg q[82];
swap q[83],q[82];
cx q[84],q[83];
t q[83];
cx q[82],q[83];
tdg q[82];
h q[83];
cx q[92],q[83];
t q[83];
cx q[92],q[83];
swap q[83],q[92];
cx q[92],q[102];
tdg q[102];
swap q[92],q[83];
cx q[92],q[102];
t q[102];
swap q[83],q[92];
cx q[92],q[102];
h q[102];
cx q[101],q[102];
t q[102];
cx q[101],q[102];
cx q[102],q[103];
tdg q[103];
swap q[103],q[102];
cx q[101],q[102];
t q[102];
cx q[103],q[102];
h q[102];
tdg q[103];
tdg q[92];
