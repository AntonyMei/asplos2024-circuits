OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
rz(pi) q[54];
sxdg q[54];
rz(-2.3821432) q[54];
sxdg q[54];
rz(pi) q[61];
sxdg q[61];
rz(-1.8947517) q[61];
sxdg q[61];
rz(pi) q[62];
sxdg q[62];
rz(-1.5450511) q[62];
sxdg q[62];
sxdg q[63];
rz(0.62038034) q[63];
sxdg q[63];
rz(pi) q[64];
sxdg q[64];
rz(-1.6649106) q[64];
sxdg q[64];
cx q[64],q[63];
cx q[62],q[63];
rz(-pi/2) q[64];
sxdg q[64];
rz(-pi/2) q[64];
swap q[63],q[64];
cx q[54],q[64];
cx q[62],q[63];
rz(-pi/2) q[62];
sxdg q[62];
rz(-pi/2) q[62];
rz(pi) q[65];
sxdg q[65];
rz(-0.096328072) q[65];
sxdg q[65];
cx q[65],q[64];
swap q[64],q[63];
cx q[54],q[64];
swap q[62],q[63];
cx q[65],q[64];
swap q[63],q[64];
cx q[54],q[64];
rz(-pi/2) q[54];
sxdg q[54];
rz(-pi/2) q[54];
cx q[65],q[64];
sxdg q[72];
rz(-2.5557549) q[72];
sxdg q[72];
cx q[72],q[62];
cx q[61],q[62];
swap q[62],q[72];
cx q[62],q[63];
swap q[63],q[62];
cx q[61],q[62];
cx q[63],q[64];
swap q[64],q[63];
swap q[54],q[64];
cx q[65],q[64];
cx q[54],q[64];
rz(-pi/2) q[65];
sxdg q[65];
rz(-pi/2) q[65];
rz(pi) q[78];
sxdg q[78];
rz(-0.5640962) q[78];
sxdg q[78];
sxdg q[79];
rz(-2.1142779) q[79];
sxdg q[79];
rz(pi) q[80];
sxdg q[80];
rz(-2.2052668) q[80];
sxdg q[80];
sxdg q[81];
rz(-0.0038548917) q[81];
sxdg q[81];
cx q[81],q[72];
swap q[72],q[81];
cx q[72],q[62];
swap q[62],q[72];
swap q[63],q[62];
cx q[61],q[62];
cx q[63],q[62];
swap q[64],q[63];
cx q[80],q[81];
sxdg q[82];
rz(-2.9233095) q[82];
sxdg q[82];
cx q[82],q[81];
swap q[81],q[80];
cx q[79],q[80];
rz(-pi/2) q[80];
sxdg q[80];
rz(3*pi/4) q[80];
sxdg q[80];
rz(-pi/2) q[80];
swap q[80],q[79];
cx q[78],q[79];
rz(-0.31872608) q[79];
sxdg q[79];
rz(1.2671308) q[79];
sxdg q[79];
rz(2.3070189) q[79];
swap q[79],q[78];
cx q[81],q[72];
swap q[72],q[81];
cx q[72],q[62];
swap q[62],q[72];
swap q[63],q[62];
cx q[61],q[62];
swap q[63],q[64];
cx q[63],q[62];
swap q[64],q[63];
cx q[63],q[62];
swap q[65],q[64];
cx q[54],q[64];
rz(pi/2) q[54];
sxdg q[54];
rz(-pi/2) q[54];
swap q[64],q[63];
swap q[64],q[65];
cx q[82],q[81];
cx q[80],q[81];
swap q[81],q[80];
swap q[72],q[81];
cx q[79],q[80];
rz(pi) q[80];
sxdg q[80];
rz(-1.4536502) q[80];
sxdg q[80];
swap q[80],q[79];
cx q[82],q[81];
cx q[72],q[81];
swap q[62],q[72];
cx q[80],q[81];
sxdg q[81];
rz(-2.1605572) q[81];
sxdg q[81];
rz(pi) q[81];
swap q[81],q[82];
cx q[81],q[72];
cx q[62],q[72];
swap q[61],q[62];
cx q[62],q[63];
cx q[64],q[63];
swap q[65],q[64];
cx q[64],q[63];
swap q[54],q[64];
swap q[62],q[63];
cx q[63],q[64];
rz(-pi/2) q[63];
sxdg q[63];
rz(-pi/2) q[63];
cx q[65],q[64];
cx q[54],q[64];
swap q[63],q[64];
cx q[65],q[64];
cx q[54],q[64];
rz(pi/2) q[65];
sxdg q[65];
rz(-pi/2) q[65];
swap q[72],q[81];
cx q[72],q[62];
cx q[61],q[62];
swap q[62],q[72];
cx q[62],q[63];
swap q[63],q[62];
cx q[61],q[62];
cx q[63],q[64];
swap q[64],q[63];
swap q[54],q[64];
cx q[64],q[65];
rz(-pi/2) q[64];
sxdg q[64];
rz(-pi/2) q[64];
swap q[64],q[54];
cx q[64],q[65];
cx q[64],q[54];
rz(pi/2) q[64];
sxdg q[64];
rz(-pi/2) q[64];
cx q[80],q[81];
rz(pi) q[81];
sxdg q[81];
rz(-1.2405283) q[81];
sxdg q[81];
swap q[81],q[80];
cx q[81],q[72];
sxdg q[72];
rz(-0.14199777) q[72];
sxdg q[72];
rz(pi) q[72];
swap q[72],q[81];
cx q[72],q[62];
sxdg q[62];
rz(-1.2994069) q[62];
sxdg q[62];
rz(pi) q[62];
swap q[62],q[61];
cx q[62],q[63];
swap q[63],q[62];
swap q[63],q[64];
cx q[64],q[65];
cx q[64],q[54];
cx q[64],q[63];
rz(3*pi/4) q[64];
sxdg q[64];
rz(pi/2) q[64];
cx q[72],q[62];
sxdg q[62];
rz(-1.9250385) q[62];
sxdg q[62];
rz(pi) q[62];
swap q[62],q[72];
swap q[62],q[63];
swap q[63],q[64];
cx q[64],q[65];
cx q[64],q[54];
sxdg q[54];
rz(-0.89680746) q[54];
sxdg q[54];
rz(pi) q[54];
swap q[64],q[63];
cx q[63],q[62];
sxdg q[62];
rz(-1.4950803) q[62];
sxdg q[62];
rz(pi) q[62];
x q[63];
cx q[63],q[64];
sxdg q[63];
rz(-1.1776871) q[63];
sxdg q[63];
rz(0.60501498) q[64];
sxdg q[64];
rz(2.0879393) q[64];
sxdg q[64];
rz(2.1914792) q[64];
sxdg q[65];
rz(-1.97686) q[65];
sxdg q[65];
rz(pi) q[65];
