OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
cx q[24],q[25];
tdg q[25];
cx q[24],q[25];
cx q[27],q[26];
tdg q[26];
cx q[27],q[26];
cx q[37],q[38];
tdg q[38];
cx q[37],q[38];
cx q[33],q[39];
tdg q[39];
cx q[33],q[39];
cx q[40],q[41];
tdg q[41];
cx q[40],q[41];
h q[43];
sdg q[43];
cx q[45],q[44];
tdg q[44];
cx q[45],q[44];
cx q[44],q[43];
t q[43];
swap q[43],q[44];
cx q[45],q[44];
t q[44];
cx q[43],q[44];
h q[54];
s q[54];
cx q[63],q[64];
tdg q[64];
cx q[63],q[64];
cx q[64],q[54];
tdg q[54];
swap q[54],q[64];
cx q[63],q[64];
t q[64];
cx q[54],q[64];
cx q[45],q[54];
t q[54];
cx q[45],q[54];
swap q[45],q[54];
cx q[45],q[44];
tdg q[44];
swap q[44],q[45];
cx q[54],q[45];
t q[45];
cx q[44],q[45];
h q[44];
sdg q[44];
swap q[43],q[44];
swap q[42],q[43];
cx q[34],q[43];
cx q[41],q[42];
t q[42];
swap q[41],q[42];
cx q[40],q[41];
t q[41];
cx q[42],q[41];
tdg q[43];
cx q[34],q[43];
h q[45];
swap q[45],q[44];
h q[54];
sdg q[54];
swap q[54],q[64];
swap q[45],q[54];
swap q[64],q[63];
cx q[64],q[54];
t q[54];
cx q[64],q[54];
cx q[54],q[45];
tdg q[45];
swap q[54],q[45];
cx q[64],q[54];
tdg q[54];
cx q[45],q[54];
h q[45];
s q[45];
swap q[44],q[45];
cx q[43],q[44];
swap q[34],q[43];
tdg q[44];
cx q[43],q[44];
cx q[43],q[42];
t q[42];
cx q[43],q[42];
t q[44];
swap q[43],q[44];
cx q[34],q[43];
cx q[42],q[43];
tdg q[43];
cx q[44],q[43];
tdg q[43];
cx q[42],q[43];
h q[42];
sdg q[42];
h q[43];
swap q[42],q[43];
swap q[43],q[34];
swap q[24],q[34];
swap q[25],q[24];
cx q[26],q[25];
t q[25];
swap q[26],q[25];
cx q[27],q[26];
t q[26];
cx q[25],q[26];
swap q[43],q[42];
swap q[42],q[41];
cx q[40],q[41];
t q[41];
cx q[40],q[41];
cx q[41],q[42];
tdg q[42];
swap q[41],q[42];
cx q[40],q[41];
h q[40];
s q[40];
swap q[39],q[40];
cx q[38],q[39];
tdg q[39];
swap q[38],q[39];
cx q[37],q[38];
t q[38];
cx q[39],q[38];
swap q[33],q[39];
t q[41];
cx q[42],q[41];
h q[41];
h q[42];
s q[42];
h q[44];
sdg q[44];
swap q[44],q[43];
swap q[43],q[42];
swap q[34],q[43];
cx q[24],q[34];
tdg q[34];
swap q[42],q[41];
cx q[40],q[41];
t q[41];
swap q[41],q[40];
cx q[39],q[40];
cx q[39],q[33];
t q[33];
cx q[39],q[33];
t q[40];
cx q[41],q[40];
swap q[39],q[40];
cx q[33],q[39];
tdg q[39];
cx q[40],q[39];
t q[39];
cx q[33],q[39];
h q[39];
swap q[40],q[41];
swap q[39],q[40];
swap q[39],q[38];
cx q[37],q[38];
t q[38];
cx q[37],q[38];
cx q[38],q[39];
tdg q[39];
swap q[38],q[39];
cx q[37],q[38];
tdg q[38];
cx q[39],q[38];
h q[38];
cx q[43],q[34];
t q[34];
cx q[24],q[34];
swap q[24],q[25];
swap q[24],q[34];
swap q[25],q[26];
cx q[27],q[26];
t q[26];
cx q[27],q[26];
cx q[26],q[25];
tdg q[25];
swap q[26],q[25];
cx q[27],q[26];
t q[26];
cx q[25],q[26];
h q[26];
cx q[43],q[34];
t q[34];
cx q[43],q[34];
cx q[34],q[24];
tdg q[24];
swap q[34],q[24];
cx q[43],q[34];
tdg q[34];
cx q[24],q[34];
h q[34];
h q[54];
h q[64];
s q[64];
cx q[62],q[72];
tdg q[72];
cx q[62],q[72];
swap q[63],q[62];
swap q[62],q[72];
swap q[63],q[64];
swap q[63],q[62];
cx q[78],q[79];
tdg q[79];
cx q[78],q[79];
cx q[80],q[81];
tdg q[81];
cx q[80],q[81];
cx q[81],q[72];
t q[72];
swap q[72],q[81];
cx q[80],q[81];
t q[81];
cx q[72],q[81];
swap q[62],q[72];
swap q[81],q[72];
cx q[82],q[83];
tdg q[83];
cx q[82],q[83];
swap q[81],q[82];
cx q[83],q[82];
tdg q[82];
cx q[81],q[82];
swap q[72],q[81];
cx q[72],q[62];
t q[62];
cx q[72],q[62];
t q[82];
cx q[83],q[82];
swap q[81],q[82];
swap q[81],q[72];
cx q[62],q[72];
tdg q[72];
cx q[81],q[72];
tdg q[72];
cx q[62],q[72];
h q[62];
sdg q[62];
cx q[63],q[62];
t q[62];
swap q[63],q[62];
cx q[64],q[63];
t q[63];
cx q[62],q[63];
h q[72];
swap q[72],q[62];
h q[81];
sdg q[81];
swap q[82],q[81];
swap q[82],q[83];
swap q[81],q[82];
cx q[80],q[81];
t q[81];
cx q[80],q[81];
cx q[81],q[82];
swap q[80],q[81];
tdg q[82];
cx q[81],q[82];
h q[81];
s q[81];
t q[82];
swap q[82],q[81];
cx q[80],q[81];
h q[80];
s q[80];
cx q[79],q[80];
tdg q[80];
swap q[79],q[80];
cx q[78],q[79];
t q[79];
cx q[80],q[79];
swap q[78],q[79];
h q[81];
swap q[81],q[80];
swap q[72],q[81];
swap q[62],q[72];
swap q[62],q[63];
cx q[64],q[63];
t q[63];
cx q[64],q[63];
cx q[63],q[62];
tdg q[62];
swap q[63],q[62];
cx q[64],q[63];
t q[63];
cx q[62],q[63];
h q[63];
swap q[80],q[81];
cx q[79],q[80];
t q[80];
cx q[79],q[80];
swap q[79],q[78];
cx q[80],q[79];
tdg q[79];
cx q[78],q[79];
tdg q[79];
cx q[80],q[79];
h q[79];
cx q[102],q[92];
tdg q[92];
cx q[102],q[92];
swap q[83],q[92];
cx q[83],q[82];
tdg q[82];
swap q[92],q[102];
swap q[83],q[92];
cx q[83],q[82];
t q[82];
swap q[92],q[83];
cx q[83],q[82];
cx q[103],q[104];
tdg q[104];
cx q[103],q[104];
swap q[102],q[103];
cx q[104],q[103];
t q[103];
cx q[102],q[103];
t q[103];
cx q[104],q[103];
swap q[92],q[102];
swap q[103],q[102];
cx q[103],q[104];
t q[104];
cx q[103],q[104];
cx q[92],q[83];
t q[83];
cx q[92],q[83];
swap q[102],q[92];
cx q[83],q[92];
tdg q[92];
cx q[102],q[92];
t q[92];
cx q[83],q[92];
swap q[82],q[83];
h q[92];
swap q[83],q[92];
swap q[92],q[102];
swap q[102],q[103];
cx q[104],q[103];
tdg q[103];
cx q[102],q[103];
tdg q[103];
cx q[104],q[103];
h q[103];
