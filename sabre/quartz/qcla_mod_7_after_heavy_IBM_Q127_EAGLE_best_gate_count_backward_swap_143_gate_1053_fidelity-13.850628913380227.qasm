OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
h q[53];
t q[53];
h q[54];
h q[57];
t q[57];
x q[58];
cx q[58],q[57];
t q[57];
cx q[56],q[57];
tdg q[57];
cx q[58],q[57];
tdg q[57];
cx q[56],q[57];
h q[57];
t q[57];
swap q[57],q[58];
cx q[56],q[57];
h q[59];
t q[59];
swap q[58],q[59];
cx q[57],q[58];
t q[58];
x q[60];
cx q[60],q[53];
t q[53];
cx q[41],q[53];
cx q[60],q[53];
tdg q[53];
cx q[41],q[53];
swap q[41],q[53];
cx q[53],q[60];
swap q[53],q[41];
h q[61];
t q[61];
cx q[60],q[61];
t q[61];
h q[62];
t q[62];
h q[63];
t q[63];
x q[64];
cx q[64],q[54];
t q[54];
cx q[45],q[54];
cx q[64],q[54];
tdg q[54];
cx q[45],q[54];
swap q[54],q[64];
cx q[45],q[54];
swap q[64],q[63];
x q[65];
h q[66];
t q[66];
cx q[65],q[66];
t q[66];
x q[71];
h q[72];
t q[72];
cx q[73],q[66];
tdg q[66];
cx q[65],q[66];
tdg q[66];
cx q[73],q[66];
h q[66];
t q[66];
swap q[65],q[66];
swap q[64],q[65];
swap q[54],q[64];
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
cx q[64],q[54];
cx q[64],q[63];
swap q[64],q[54];
cx q[64],q[63];
tdg q[63];
h q[65];
swap q[65],q[64];
swap q[63],q[64];
cx q[54],q[64];
cx q[63],q[62];
tdg q[62];
tdg q[64];
cx q[65],q[64];
s q[64];
h q[64];
h q[65];
t q[65];
cx q[66],q[65];
t q[65];
h q[77];
cx q[71],q[77];
t q[77];
cx q[76],q[77];
cx q[71],q[77];
tdg q[77];
cx q[76],q[77];
swap q[76],q[77];
cx q[77],q[71];
cx q[71],q[58];
t q[58];
cx q[57],q[58];
t q[58];
cx q[71],q[58];
h q[58];
swap q[59],q[58];
swap q[59],q[60];
cx q[60],q[61];
tdg q[61];
swap q[60],q[61];
cx q[59],q[60];
tdg q[60];
cx q[61],q[60];
h q[60];
cx q[71],q[58];
t q[58];
cx q[71],q[58];
swap q[77],q[76];
cx q[71],q[77];
swap q[71],q[77];
cx q[58],q[71];
tdg q[71];
cx q[77],q[71];
tdg q[71];
cx q[58],q[71];
h q[58];
t q[58];
cx q[57],q[58];
t q[58];
s q[71];
h q[71];
t q[71];
swap q[58],q[71];
cx q[59],q[58];
t q[58];
cx q[59],q[58];
h q[79];
x q[80];
cx q[80],q[79];
t q[79];
x q[81];
h q[82];
t q[82];
cx q[81],q[82];
t q[82];
cx q[83],q[82];
tdg q[82];
cx q[81],q[82];
tdg q[82];
cx q[83],q[82];
h q[82];
t q[82];
swap q[81],q[82];
swap q[72],q[81];
cx q[83],q[82];
cx q[82],q[81];
t q[81];
cx q[91],q[79];
cx q[80],q[79];
tdg q[79];
cx q[91],q[79];
swap q[79],q[91];
cx q[79],q[80];
cx q[80],q[81];
t q[81];
cx q[82],q[81];
t q[81];
cx q[80],q[81];
h q[81];
swap q[81],q[72];
cx q[72],q[62];
t q[62];
cx q[63],q[62];
tdg q[62];
swap q[64],q[63];
cx q[72],q[62];
h q[62];
tdg q[62];
swap q[63],q[62];
tdg q[72];
cx q[62],q[72];
t q[72];
cx q[62],q[72];
cx q[80],q[81];
t q[81];
cx q[80],q[81];
swap q[91],q[79];
swap q[79],q[80];
cx q[81],q[80];
tdg q[80];
cx q[81],q[80];
h q[81];
t q[81];
cx q[82],q[81];
t q[81];
swap q[80],q[81];
swap q[72],q[81];
cx q[62],q[72];
t q[72];
cx q[81],q[72];
tdg q[72];
cx q[62],q[72];
tdg q[62];
h q[62];
t q[62];
t q[72];
cx q[81],q[72];
h q[72];
tdg q[72];
swap q[62],q[72];
swap q[61],q[62];
cx q[60],q[61];
t q[61];
cx q[60],q[61];
cx q[60],q[53];
t q[53];
swap q[53],q[60];
cx q[61],q[60];
tdg q[60];
cx q[53],q[60];
tdg q[53];
h q[53];
t q[60];
cx q[61],q[60];
cx q[59],q[60];
swap q[60],q[59];
cx q[58],q[59];
tdg q[59];
cx q[60],q[59];
tdg q[59];
cx q[58],q[59];
h q[58];
t q[58];
h q[59];
cx q[60],q[53];
tdg q[53];
swap q[59],q[60];
h q[61];
tdg q[61];
swap q[62],q[61];
swap q[60],q[61];
cx q[60],q[53];
t q[53];
swap q[60],q[59];
cx q[60],q[53];
t q[53];
swap q[60],q[53];
cx q[41],q[53];
tdg q[53];
cx q[59],q[60];
t q[59];
swap q[61],q[62];
cx q[62],q[63];
t q[63];
cx q[62],q[63];
cx q[62],q[61];
t q[61];
swap q[62],q[63];
cx q[62],q[61];
tdg q[61];
swap q[63],q[62];
cx q[62],q[61];
t q[61];
swap q[62],q[63];
cx q[62],q[61];
h q[61];
swap q[60],q[61];
h q[62];
swap q[63],q[64];
cx q[63],q[62];
t q[62];
cx q[64],q[65];
tdg q[65];
cx q[66],q[65];
tdg q[65];
h q[65];
swap q[66],q[65];
swap q[71],q[58];
swap q[58],q[59];
cx q[60],q[59];
tdg q[59];
swap q[59],q[58];
cx q[57],q[58];
tdg q[58];
h q[58];
cx q[60],q[59];
tdg q[59];
cx q[60],q[59];
swap q[58],q[59];
cx q[58],q[71];
swap q[59],q[60];
tdg q[71];
swap q[58],q[71];
cx q[59],q[58];
t q[58];
cx q[71],q[58];
tdg q[58];
h q[58];
swap q[58],q[59];
swap q[57],q[58];
swap q[60],q[59];
cx q[60],q[53];
h q[60];
tdg q[60];
swap q[61],q[60];
h q[71];
cx q[58],q[71];
tdg q[71];
swap q[72],q[62];
swap q[62],q[63];
cx q[77],q[71];
tdg q[71];
cx q[58],q[71];
swap q[58],q[57];
cx q[56],q[57];
cx q[58],q[57];
swap q[57],q[58];
tdg q[71];
cx q[77],q[71];
cx q[58],q[71];
swap q[59],q[58];
tdg q[71];
swap q[58],q[71];
cx q[76],q[77];
tdg q[77];
cx q[71],q[77];
h q[71];
t q[71];
swap q[71],q[58];
cx q[77],q[71];
t q[71];
swap q[58],q[71];
cx q[59],q[58];
tdg q[58];
swap q[71],q[58];
cx q[59],q[58];
tdg q[58];
cx q[57],q[58];
t q[58];
cx q[59],q[58];
tdg q[58];
h q[58];
cx q[77],q[71];
h q[71];
swap q[58],q[71];
swap q[59],q[58];
swap q[58],q[57];
cx q[59],q[60];
tdg q[60];
cx q[53],q[60];
t q[60];
cx q[59],q[60];
t q[59];
cx q[58],q[59];
tdg q[59];
cx q[58],q[59];
tdg q[60];
cx q[53],q[60];
h q[60];
swap q[60],q[61];
cx q[59],q[60];
swap q[59],q[58];
t q[60];
cx q[59],q[60];
s q[59];
h q[59];
tdg q[59];
swap q[58],q[59];
tdg q[60];
cx q[59],q[60];
swap q[59],q[58];
t q[60];
h q[60];
tdg q[60];
cx q[53],q[60];
t q[60];
cx q[53],q[60];
swap q[60],q[59];
cx q[71],q[77];
t q[77];
cx q[71],q[77];
cx q[81],q[72];
tdg q[72];
cx q[62],q[72];
t q[62];
swap q[63],q[62];
cx q[64],q[63];
tdg q[63];
cx q[64],q[63];
swap q[64],q[63];
cx q[63],q[62];
tdg q[62];
swap q[63],q[62];
cx q[64],q[63];
t q[63];
cx q[62],q[63];
tdg q[63];
cx q[64],q[63];
h q[63];
swap q[62],q[63];
h q[64];
cx q[65],q[64];
tdg q[64];
cx q[54],q[64];
tdg q[64];
cx q[65],q[64];
tdg q[64];
cx q[54],q[64];
cx q[45],q[54];
tdg q[54];
swap q[65],q[66];
swap q[64],q[65];
cx q[64],q[54];
h q[64];
t q[64];
swap q[63],q[64];
swap q[64],q[65];
t q[72];
cx q[73],q[66];
cx q[65],q[66];
swap q[65],q[66];
cx q[65],q[64];
tdg q[64];
cx q[54],q[64];
t q[64];
cx q[65],q[64];
tdg q[64];
cx q[54],q[64];
h q[64];
swap q[64],q[63];
cx q[65],q[64];
tdg q[64];
swap q[66],q[65];
cx q[65],q[64];
t q[64];
swap q[65],q[66];
cx q[65],q[64];
tdg q[64];
h q[64];
cx q[64],q[54];
t q[54];
cx q[64],q[54];
swap q[66],q[65];
swap q[65],q[64];
cx q[81],q[72];
swap q[62],q[72];
cx q[63],q[62];
tdg q[62];
h q[81];
swap q[81],q[80];
cx q[72],q[81];
tdg q[81];
cx q[82],q[81];
tdg q[81];
h q[81];
swap q[80],q[81];
swap q[79],q[80];
cx q[82],q[81];
tdg q[81];
cx q[80],q[81];
tdg q[81];
cx q[82],q[81];
tdg q[81];
cx q[80],q[81];
swap q[80],q[79];
cx q[83],q[82];
swap q[81],q[82];
cx q[72],q[81];
cx q[91],q[79];
tdg q[79];
cx q[80],q[79];
h q[80];
t q[80];
cx q[81],q[80];
tdg q[80];
swap q[81],q[80];
cx q[72],q[81];
h q[72];
t q[72];
swap q[72],q[62];
t q[81];
cx q[80],q[81];
tdg q[81];
h q[81];
swap q[82],q[81];
cx q[80],q[81];
swap q[79],q[80];
tdg q[81];
cx q[80],q[81];
t q[81];
swap q[81],q[80];
cx q[79],q[80];
tdg q[80];
cx q[81],q[80];
h q[80];
cx q[82],q[81];
t q[81];
cx q[82],q[81];
swap q[80],q[81];
cx q[81],q[72];
t q[72];
swap q[62],q[72];
cx q[63],q[62];
tdg q[62];
t q[63];
cx q[64],q[63];
tdg q[63];
cx q[64],q[63];
swap q[64],q[63];
swap q[72],q[62];
cx q[63],q[62];
tdg q[62];
swap q[63],q[62];
cx q[64],q[63];
t q[63];
cx q[62],q[63];
tdg q[63];
cx q[64],q[63];
h q[63];
cx q[81],q[72];
h q[72];
cx q[62],q[72];
t q[72];
cx q[62],q[72];
swap q[62],q[61];
cx q[61],q[60];
t q[60];
swap q[61],q[60];
swap q[62],q[61];
cx q[72],q[62];
tdg q[62];
swap q[61],q[62];
cx q[60],q[61];
h q[60];
t q[61];
swap q[62],q[61];
tdg q[81];
swap q[72],q[81];
swap q[72],q[62];
cx q[63],q[62];
t q[62];
cx q[63],q[62];
cx q[81],q[72];
h q[72];
t q[72];
swap q[62],q[72];
cx q[61],q[62];
tdg q[62];
cx q[61],q[62];
cx q[61],q[60];
sdg q[60];
swap q[60],q[61];
cx q[62],q[61];
t q[61];
cx q[60],q[61];
s q[60];
tdg q[61];
cx q[62],q[61];
swap q[61],q[60];
cx q[53],q[60];
cx q[59],q[60];
tdg q[60];
cx q[53],q[60];
t q[60];
cx q[59],q[60];
h q[59];
sdg q[59];
swap q[58],q[59];
h q[62];
tdg q[62];
sdg q[62];
cx q[63],q[62];
t q[62];
cx q[71],q[58];
t q[58];
swap q[71],q[58];
cx q[72],q[62];
tdg q[62];
cx q[63],q[62];
t q[62];
tdg q[63];
h q[63];
sdg q[63];
swap q[63],q[64];
cx q[65],q[64];
t q[64];
cx q[54],q[64];
tdg q[64];
cx q[65],q[64];
cx q[54],q[64];
tdg q[65];
h q[65];
tdg q[65];
swap q[66],q[65];
swap q[66],q[73];
cx q[72],q[62];
cx q[77],q[71];
tdg q[71];
cx q[58],q[71];
tdg q[58];
h q[58];
tdg q[58];
cx q[77],q[71];
swap q[77],q[71];
swap q[76],q[77];
swap q[81],q[72];
swap q[72],q[62];
cx q[62],q[61];
tdg q[61];
cx q[62],q[61];
swap q[60],q[61];
cx q[62],q[61];
tdg q[61];
cx q[60],q[61];
t q[61];
cx q[62],q[61];
cx q[60],q[61];
h q[60];
tdg q[60];
cx q[59],q[60];
t q[60];
cx q[53],q[60];
tdg q[60];
cx q[59],q[60];
h q[59];
tdg q[59];
swap q[58],q[59];
cx q[57],q[58];
t q[58];
t q[60];
cx q[53],q[60];
cx q[41],q[53];
h q[60];
swap q[61],q[60];
swap q[60],q[53];
cx q[41],q[53];
t q[53];
cx q[60],q[53];
cx q[41],q[53];
t q[53];
cx q[60],q[53];
h q[53];
tdg q[60];
h q[62];
tdg q[62];
cx q[63],q[62];
t q[62];
cx q[71],q[58];
tdg q[58];
cx q[57],q[58];
cx q[56],q[57];
t q[58];
cx q[71],q[58];
h q[58];
swap q[59],q[58];
swap q[58],q[57];
cx q[56],q[57];
t q[57];
cx q[58],q[57];
tdg q[57];
cx q[56],q[57];
t q[57];
cx q[58],q[57];
h q[57];
cx q[77],q[71];
cx q[77],q[76];
t q[76];
swap q[77],q[76];
cx q[71],q[77];
cx q[76],q[77];
t q[77];
cx q[71],q[77];
tdg q[71];
h q[77];
swap q[81],q[72];
cx q[72],q[62];
tdg q[62];
cx q[63],q[62];
t q[62];
h q[63];
tdg q[63];
swap q[64],q[63];
cx q[65],q[64];
t q[64];
cx q[54],q[64];
tdg q[64];
cx q[65],q[64];
t q[64];
cx q[54],q[64];
cx q[45],q[54];
h q[64];
swap q[63],q[64];
swap q[64],q[54];
cx q[45],q[54];
t q[54];
cx q[64],q[54];
cx q[45],q[54];
t q[54];
cx q[64],q[54];
h q[54];
tdg q[64];
cx q[66],q[65];
cx q[66],q[73];
cx q[72],q[62];
h q[62];
h q[72];
tdg q[72];
t q[73];
swap q[73],q[66];
cx q[65],q[66];
tdg q[66];
cx q[73],q[66];
t q[66];
cx q[65],q[66];
h q[66];
cx q[82],q[81];
t q[81];
cx q[80],q[81];
tdg q[81];
cx q[82],q[81];
cx q[80],q[81];
swap q[72],q[81];
swap q[81],q[80];
cx q[79],q[80];
t q[80];
cx q[81],q[80];
tdg q[80];
cx q[79],q[80];
t q[80];
cx q[81],q[80];
h q[80];
swap q[80],q[79];
swap q[79],q[91];
swap q[81],q[80];
cx q[79],q[80];
swap q[80],q[79];
tdg q[82];
h q[82];
tdg q[82];
swap q[81],q[82];
cx q[83],q[82];
swap q[82],q[81];
cx q[83],q[82];
t q[82];
cx q[81],q[82];
tdg q[82];
cx q[83],q[82];
t q[82];
cx q[81],q[82];
swap q[72],q[81];
cx q[80],q[81];
t q[81];
swap q[81],q[80];
cx q[79],q[80];
cx q[81],q[80];
t q[80];
cx q[79],q[80];
tdg q[79];
h q[80];
h q[82];