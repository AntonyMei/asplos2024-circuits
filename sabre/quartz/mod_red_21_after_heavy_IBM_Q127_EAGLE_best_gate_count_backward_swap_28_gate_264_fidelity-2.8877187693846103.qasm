OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
h q[44];
t q[44];
h q[45];
t q[45];
h q[47];
t q[47];
cx q[35],q[47];
tdg q[47];
cx q[46],q[47];
t q[47];
cx q[35],q[47];
tdg q[47];
cx q[46],q[47];
h q[47];
swap q[46],q[47];
swap q[45],q[46];
h q[54];
tdg q[54];
swap q[45],q[54];
h q[62];
t q[62];
t q[63];
h q[64];
tdg q[64];
cx q[63],q[64];
tdg q[64];
cx q[54],q[64];
t q[64];
cx q[63],q[64];
t q[64];
cx q[54],q[64];
h q[64];
h q[65];
t q[65];
swap q[64],q[65];
cx q[63],q[64];
tdg q[64];
cx q[65],q[64];
t q[64];
cx q[63],q[64];
swap q[62],q[63];
tdg q[64];
cx q[65],q[64];
h q[64];
cx q[64],q[54];
t q[54];
cx q[64],q[54];
cx q[64],q[63];
t q[63];
swap q[63],q[64];
cx q[54],q[64];
tdg q[64];
cx q[63],q[64];
tdg q[64];
cx q[54],q[64];
h q[64];
h q[66];
t q[66];
swap q[65],q[66];
swap q[64],q[65];
cx q[63],q[64];
t q[64];
cx q[65],q[64];
tdg q[64];
cx q[63],q[64];
tdg q[64];
cx q[65],q[64];
h q[64];
cx q[64],q[54];
t q[54];
cx q[64],q[54];
swap q[54],q[45];
cx q[64],q[54];
t q[54];
cx q[45],q[54];
tdg q[54];
cx q[64],q[54];
t q[54];
cx q[45],q[54];
swap q[44],q[45];
h q[54];
swap q[45],q[54];
cx q[64],q[54];
t q[54];
cx q[45],q[54];
tdg q[54];
cx q[64],q[54];
tdg q[54];
cx q[45],q[54];
swap q[44],q[45];
h q[54];
cx q[54],q[45];
t q[45];
cx q[54],q[45];
swap q[46],q[45];
cx q[54],q[45];
t q[45];
cx q[46],q[45];
tdg q[45];
cx q[54],q[45];
tdg q[45];
cx q[46],q[45];
h q[45];
swap q[45],q[44];
tdg q[54];
h q[54];
cx q[64],q[54];
tdg q[54];
cx q[45],q[54];
t q[54];
cx q[64],q[54];
t q[54];
cx q[45],q[54];
cx q[46],q[45];
swap q[46],q[45];
swap q[54],q[45];
tdg q[64];
h q[64];
cx q[63],q[64];
tdg q[64];
cx q[65],q[64];
t q[64];
cx q[63],q[64];
tdg q[63];
h q[63];
tdg q[63];
cx q[62],q[63];
t q[63];
swap q[65],q[66];
swap q[65],q[64];
cx q[64],q[63];
tdg q[63];
cx q[62],q[63];
t q[63];
cx q[64],q[63];
cx q[54],q[64];
h q[63];
swap q[62],q[63];
cx q[64],q[65];
t q[65];
cx q[66],q[65];
tdg q[65];
cx q[64],q[65];
h q[65];
swap q[64],q[65];
swap q[54],q[64];
cx q[54],q[45];
t q[45];
cx q[46],q[45];
t q[45];
cx q[54],q[45];
t q[45];
cx q[46],q[45];
h q[45];
cx q[45],q[44];
t q[44];
cx q[45],q[44];
cx q[64],q[63];
tdg q[63];
h q[64];
tdg q[64];
swap q[64],q[54];
swap q[45],q[54];
swap q[45],q[46];
swap q[47],q[46];
cx q[35],q[47];
t q[47];
cx q[46],q[47];
tdg q[47];
cx q[35],q[47];
t q[47];
cx q[46],q[47];
h q[46];
t q[46];
swap q[46],q[45];
h q[47];
cx q[54],q[45];
t q[45];
cx q[44],q[45];
tdg q[45];
cx q[54],q[45];
tdg q[45];
cx q[44],q[45];
t q[44];
h q[45];
swap q[45],q[46];
tdg q[54];
h q[54];
tdg q[54];
cx q[64],q[54];
tdg q[54];
cx q[45],q[54];
tdg q[54];
cx q[64],q[54];
tdg q[54];
cx q[45],q[54];
h q[54];
h q[64];
tdg q[64];
cx q[65],q[64];
t q[64];
swap q[65],q[64];
cx q[66],q[65];
tdg q[65];
cx q[64],q[65];
t q[65];
cx q[66],q[65];
h q[65];
