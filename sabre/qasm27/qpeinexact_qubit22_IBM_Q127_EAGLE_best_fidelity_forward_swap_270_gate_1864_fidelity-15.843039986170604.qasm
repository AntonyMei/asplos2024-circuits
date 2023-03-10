OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];
x q[34];
rz(1.4684278) q[34];
cx q[34],q[24];
rz(-0.102368500127499) q[24];
cx q[34],q[24];
rz(0.102368500127499) q[24];
rz(pi/2) q[41];
sx q[41];
rz(pi/2) q[41];
rz(pi/2) q[42];
sx q[42];
rz(pi/2) q[42];
rz(pi/2) q[43];
sx q[43];
rz(pi/2) q[43];
cx q[34],q[43];
rz(-0.204737000254998) q[43];
cx q[34],q[43];
rz(0.204737000254998) q[43];
swap q[34],q[43];
rz(pi/2) q[44];
sx q[44];
rz(pi/2) q[44];
cx q[43],q[44];
rz(-0.409474000509997) q[44];
cx q[43],q[44];
rz(0.409474000509997) q[44];
swap q[43],q[44];
swap q[42],q[43];
rz(pi/2) q[45];
sx q[45];
rz(pi/2) q[45];
cx q[44],q[45];
rz(-0.818948001019995) q[45];
cx q[44],q[45];
cx q[44],q[43];
rz(1.5036966515498) q[43];
cx q[44],q[43];
rz(-1.50369665154981) q[43];
rz(0.818948001019994) q[45];
swap q[44],q[45];
rz(pi/2) q[46];
sx q[46];
rz(pi/2) q[46];
cx q[45],q[46];
rz(-0.134199350490183) q[46];
cx q[45],q[46];
rz(0.134199350490183) q[46];
rz(pi/2) q[47];
sx q[47];
rz(pi/2) q[47];
rz(pi/2) q[53];
sx q[53];
rz(pi/2) q[53];
rz(pi/2) q[54];
sx q[54];
rz(pi/2) q[54];
swap q[45],q[54];
rz(pi/2) q[60];
sx q[60];
rz(pi/2) q[60];
rz(pi/2) q[61];
sx q[61];
rz(pi/2) q[61];
rz(pi/2) q[62];
sx q[62];
rz(pi/2) q[62];
rz(pi/2) q[63];
sx q[63];
rz(pi/2) q[63];
rz(pi/2) q[64];
sx q[64];
rz(pi/2) q[64];
swap q[54],q[64];
swap q[64],q[63];
swap q[63],q[62];
rz(pi/2) q[65];
sx q[65];
rz(pi/2) q[65];
rz(pi/2) q[72];
sx q[72];
rz(pi/2) q[72];
cx q[62],q[72];
rz(-0.268398700980366) q[72];
cx q[62],q[72];
cx q[62],q[61];
rz(-0.53679740196073) q[61];
cx q[62],q[61];
rz(0.536797401960732) q[61];
swap q[60],q[61];
rz(0.268398700980366) q[72];
rz(pi/2) q[80];
sx q[80];
rz(pi/2) q[80];
rz(pi/2) q[81];
sx q[81];
rz(pi/2) q[81];
swap q[72],q[81];
cx q[62],q[72];
rz(-1.07359480392146) q[72];
cx q[62],q[72];
cx q[62],q[61];
rz(0.994403045746865) q[61];
cx q[62],q[61];
rz(-0.994403045746867) q[61];
cx q[62],q[63];
rz(-1.15278656209606) q[63];
cx q[62],q[63];
rz(1.1543205) q[63];
rz(1.07359480392146) q[72];
swap q[81],q[80];
swap q[81],q[72];
cx q[62],q[72];
rz(0.836019529397675) q[72];
cx q[62],q[72];
rz(-0.836019529397674) q[72];
swap q[62],q[72];
cx q[61],q[62];
cx q[62],q[61];
cx q[61],q[62];
rz(pi/1024) q[61];
swap q[61],q[60];
rz(pi/4096) q[62];
rz(pi/2) q[82];
sx q[82];
rz(pi/2) q[82];
swap q[81],q[82];
cx q[72],q[81];
rz(-1.46955359479444) q[81];
cx q[72],q[81];
swap q[72],q[62];
swap q[62],q[63];
cx q[63],q[64];
rz(0.202485464000905) q[64];
cx q[63],q[64];
rz(-0.202485464000905) q[64];
swap q[63],q[64];
swap q[62],q[63];
cx q[61],q[62];
cx q[62],q[61];
cx q[61],q[62];
rz(pi/256) q[61];
rz(pi/16384) q[62];
cx q[64],q[65];
rz(0.40497092800181) q[65];
cx q[64],q[65];
cx q[64],q[54];
rz(0.80994185600362) q[54];
cx q[64],q[54];
rz(-0.809941856003619) q[54];
swap q[45],q[54];
cx q[46],q[45];
cx q[45],q[46];
cx q[46],q[45];
rz(pi/65536) q[45];
rz(pi/64) q[46];
swap q[46],q[47];
swap q[46],q[45];
swap q[47],q[46];
cx q[64],q[54];
rz(-1.52170894158256) q[54];
cx q[64],q[54];
rz(1.52170894158256) q[54];
swap q[45],q[54];
swap q[44],q[45];
cx q[43],q[44];
cx q[44],q[43];
cx q[43],q[44];
rz(pi/32) q[43];
swap q[43],q[34];
rz(pi/131072) q[44];
cx q[64],q[54];
rz(pi/32) q[54];
cx q[64],q[54];
rz(-pi/32) q[54];
cx q[45],q[54];
cx q[54],q[45];
cx q[45],q[54];
rz(pi/16) q[45];
swap q[45],q[44];
rz(pi/262144) q[54];
rz(-0.404970928001809) q[65];
rz(1.46955359479444) q[81];
cx q[82],q[81];
cx q[81],q[82];
cx q[82],q[81];
rz(pi/8192) q[81];
swap q[80],q[81];
swap q[81],q[72];
swap q[62],q[72];
swap q[63],q[62];
swap q[64],q[63];
swap q[63],q[62];
swap q[62],q[61];
swap q[61],q[60];
cx q[60],q[53];
rz(pi/16) q[53];
cx q[60],q[53];
rz(-pi/16) q[53];
swap q[41],q[53];
cx q[42],q[41];
cx q[41],q[42];
cx q[42],q[41];
rz(pi/8) q[42];
swap q[43],q[42];
cx q[60],q[53];
rz(pi/8) q[53];
cx q[60],q[53];
rz(-pi/8) q[53];
swap q[53],q[41];
cx q[42],q[41];
cx q[41],q[42];
cx q[42],q[41];
rz(pi/4) q[42];
swap q[60],q[53];
swap q[53],q[41];
swap q[41],q[42];
swap q[42],q[43];
swap q[41],q[42];
swap q[43],q[34];
swap q[24],q[34];
cx q[24],q[23];
rz(pi/4) q[23];
cx q[24],q[23];
rz(-pi/4) q[23];
swap q[23],q[24];
cx q[34],q[24];
cx q[24],q[34];
cx q[34],q[24];
rz(pi/2) q[34];
sx q[34];
rz(pi/2) q[34];
swap q[34],q[43];
cx q[42],q[43];
rz(pi/4) q[43];
cx q[42],q[43];
sx q[42];
rz(pi/2) q[42];
swap q[42],q[41];
rz(-pi/4) q[43];
cx q[42],q[43];
rz(pi/8) q[43];
cx q[42],q[43];
cx q[42],q[41];
rz(pi/4) q[41];
cx q[42],q[41];
rz(-pi/4) q[41];
sx q[42];
rz(pi/2) q[42];
rz(-pi/8) q[43];
cx q[44],q[43];
rz(pi/16) q[43];
cx q[44],q[43];
rz(-pi/16) q[43];
cx q[34],q[43];
rz(pi/32) q[43];
cx q[34],q[43];
rz(-pi/32) q[43];
swap q[43],q[44];
swap q[42],q[43];
cx q[42],q[41];
rz(pi/8) q[41];
cx q[42],q[41];
rz(-pi/8) q[41];
cx q[42],q[43];
rz(pi/4) q[43];
cx q[42],q[43];
sx q[42];
rz(pi/2) q[42];
swap q[41],q[42];
rz(-pi/4) q[43];
swap q[42],q[43];
cx q[34],q[43];
rz(pi/16) q[43];
cx q[34],q[43];
rz(-pi/16) q[43];
swap q[44],q[45];
cx q[46],q[45];
rz(pi/64) q[45];
cx q[46],q[45];
rz(-pi/64) q[45];
swap q[45],q[54];
cx q[64],q[65];
cx q[65],q[64];
cx q[64],q[65];
rz(pi/128) q[64];
cx q[64],q[54];
rz(pi/128) q[54];
cx q[64],q[54];
rz(-pi/128) q[54];
swap q[54],q[64];
swap q[64],q[63];
cx q[62],q[63];
rz(pi/256) q[63];
cx q[62],q[63];
rz(-pi/256) q[63];
swap q[63],q[62];
swap q[63],q[64];
rz(pi/32768) q[65];
rz(pi/512) q[82];
swap q[81],q[82];
swap q[72],q[81];
cx q[72],q[62];
rz(pi/512) q[62];
cx q[72],q[62];
rz(-pi/512) q[62];
cx q[61],q[62];
rz(pi/1024) q[62];
cx q[61],q[62];
rz(-pi/1024) q[62];
cx q[63],q[62];
rz(pi/2048) q[62];
cx q[63],q[62];
rz(-pi/2048) q[62];
swap q[62],q[72];
swap q[72],q[81];
cx q[82],q[81];
rz(pi/4096) q[81];
cx q[82],q[81];
rz(-pi/4096) q[81];
cx q[80],q[81];
rz(pi/8192) q[81];
cx q[80],q[81];
rz(-pi/8192) q[81];
cx q[72],q[81];
rz(pi/16384) q[81];
cx q[72],q[81];
rz(-pi/16384) q[81];
swap q[81],q[72];
swap q[72],q[62];
swap q[62],q[63];
swap q[63],q[64];
cx q[65],q[64];
rz(pi/32768) q[64];
cx q[65],q[64];
rz(-pi/32768) q[64];
swap q[64],q[54];
swap q[54],q[45];
swap q[45],q[46];
swap q[45],q[44];
cx q[44],q[43];
rz(pi/32) q[43];
cx q[44],q[43];
rz(-pi/32) q[43];
swap q[43],q[44];
swap q[42],q[43];
cx q[34],q[43];
rz(pi/8) q[43];
cx q[34],q[43];
rz(-pi/8) q[43];
cx q[42],q[43];
rz(pi/16) q[43];
cx q[42],q[43];
swap q[41],q[42];
rz(-pi/16) q[43];
cx q[47],q[46];
rz(pi/65536) q[46];
cx q[47],q[46];
rz(-pi/65536) q[46];
cx q[45],q[46];
rz(pi/131072) q[46];
cx q[45],q[46];
swap q[44],q[45];
swap q[43],q[44];
swap q[34],q[43];
cx q[43],q[42];
rz(pi/4) q[42];
cx q[43],q[42];
rz(-pi/4) q[42];
cx q[41],q[42];
rz(pi/8) q[42];
cx q[41],q[42];
rz(-pi/8) q[42];
sx q[43];
rz(pi/2) q[43];
swap q[43],q[42];
cx q[41],q[42];
rz(pi/4) q[42];
cx q[41],q[42];
sx q[41];
rz(pi/2) q[41];
rz(-pi/4) q[42];
swap q[45],q[54];
rz(-pi/131072) q[46];
cx q[45],q[46];
rz(pi/262144) q[46];
cx q[45],q[46];
swap q[44],q[45];
rz(-pi/262144) q[46];
swap q[46],q[47];
cx q[64],q[54];
rz(pi/64) q[54];
cx q[64],q[54];
rz(-pi/64) q[54];
swap q[54],q[64];
cx q[54],q[45];
rz(pi/32) q[45];
cx q[54],q[45];
rz(-pi/32) q[45];
swap q[45],q[54];
cx q[63],q[64];
rz(pi/128) q[64];
cx q[63],q[64];
rz(-pi/128) q[64];
swap q[64],q[63];
swap q[63],q[62];
cx q[64],q[54];
rz(pi/64) q[54];
cx q[64],q[54];
rz(-pi/64) q[54];
swap q[54],q[64];
cx q[72],q[62];
rz(pi/256) q[62];
cx q[72],q[62];
rz(-pi/256) q[62];
cx q[61],q[62];
rz(pi/512) q[62];
cx q[61],q[62];
rz(-pi/512) q[62];
cx q[63],q[62];
rz(pi/1024) q[62];
cx q[63],q[62];
rz(-pi/1024) q[62];
swap q[62],q[72];
swap q[64],q[63];
cx q[62],q[63];
rz(pi/128) q[63];
cx q[62],q[63];
rz(-pi/128) q[63];
swap q[72],q[81];
cx q[82],q[81];
rz(pi/2048) q[81];
cx q[82],q[81];
rz(-pi/2048) q[81];
cx q[80],q[81];
rz(pi/4096) q[81];
cx q[80],q[81];
rz(-pi/4096) q[81];
cx q[72],q[81];
rz(pi/8192) q[81];
cx q[72],q[81];
rz(-pi/8192) q[81];
swap q[81],q[72];
swap q[72],q[62];
swap q[62],q[63];
cx q[61],q[62];
rz(pi/256) q[62];
cx q[61],q[62];
rz(-pi/256) q[62];
swap q[63],q[64];
cx q[63],q[62];
rz(pi/512) q[62];
cx q[63],q[62];
rz(-pi/512) q[62];
swap q[62],q[72];
cx q[65],q[64];
rz(pi/16384) q[64];
cx q[65],q[64];
rz(-pi/16384) q[64];
swap q[64],q[54];
swap q[54],q[45];
cx q[46],q[45];
rz(pi/32768) q[45];
cx q[46],q[45];
rz(-pi/32768) q[45];
swap q[45],q[44];
swap q[44],q[43];
cx q[34],q[43];
rz(pi/65536) q[43];
cx q[34],q[43];
rz(-pi/65536) q[43];
swap q[44],q[45];
cx q[44],q[43];
rz(pi/131072) q[43];
cx q[44],q[43];
rz(-pi/131072) q[43];
swap q[42],q[43];
swap q[42],q[41];
swap q[53],q[41];
cx q[60],q[53];
rz(pi/262144) q[53];
cx q[60],q[53];
rz(-pi/262144) q[53];
swap q[53],q[60];
swap q[72],q[81];
cx q[82],q[81];
rz(pi/1024) q[81];
cx q[82],q[81];
rz(-pi/1024) q[81];
cx q[80],q[81];
rz(pi/2048) q[81];
cx q[80],q[81];
rz(-pi/2048) q[81];
cx q[72],q[81];
rz(pi/4096) q[81];
cx q[72],q[81];
rz(-pi/4096) q[81];
swap q[81],q[72];
swap q[72],q[62];
swap q[62],q[63];
swap q[62],q[72];
swap q[63],q[64];
cx q[65],q[64];
rz(pi/8192) q[64];
cx q[65],q[64];
rz(-pi/8192) q[64];
swap q[64],q[54];
swap q[54],q[45];
cx q[46],q[45];
rz(pi/16384) q[45];
cx q[46],q[45];
rz(-pi/16384) q[45];
swap q[45],q[44];
swap q[43],q[44];
cx q[34],q[43];
rz(pi/32768) q[43];
cx q[34],q[43];
rz(-pi/32768) q[43];
swap q[44],q[45];
cx q[44],q[43];
rz(pi/65536) q[43];
cx q[44],q[43];
rz(-pi/65536) q[43];
swap q[43],q[42];
swap q[41],q[42];
swap q[43],q[44];
cx q[53],q[41];
rz(pi/131072) q[41];
cx q[53],q[41];
rz(-pi/131072) q[41];
cx q[42],q[41];
rz(pi/262144) q[41];
cx q[42],q[41];
rz(-pi/262144) q[41];
swap q[41],q[53];
cx q[64],q[54];
rz(pi/16) q[54];
cx q[64],q[54];
rz(-pi/16) q[54];
swap q[54],q[64];
cx q[54],q[45];
rz(pi/8) q[45];
cx q[54],q[45];
rz(-pi/8) q[45];
swap q[45],q[54];
cx q[45],q[44];
rz(pi/4) q[44];
cx q[45],q[44];
rz(-pi/4) q[44];
sx q[45];
rz(pi/2) q[45];
cx q[63],q[64];
rz(pi/32) q[64];
cx q[63],q[64];
rz(-pi/32) q[64];
swap q[64],q[63];
cx q[62],q[63];
rz(pi/64) q[63];
cx q[62],q[63];
rz(-pi/64) q[63];
swap q[63],q[62];
cx q[61],q[62];
rz(pi/128) q[62];
cx q[61],q[62];
rz(-pi/128) q[62];
cx q[64],q[54];
rz(pi/16) q[54];
cx q[64],q[54];
rz(-pi/16) q[54];
swap q[54],q[64];
swap q[54],q[45];
cx q[45],q[44];
rz(pi/8) q[44];
cx q[45],q[44];
rz(-pi/8) q[44];
cx q[45],q[54];
rz(pi/4) q[54];
cx q[45],q[54];
sx q[45];
rz(pi/2) q[45];
swap q[44],q[45];
rz(-pi/4) q[54];
cx q[63],q[64];
rz(pi/32) q[64];
cx q[63],q[64];
rz(-pi/32) q[64];
swap q[64],q[63];
swap q[54],q[64];
cx q[54],q[45];
rz(pi/16) q[45];
cx q[54],q[45];
rz(-pi/16) q[45];
cx q[72],q[62];
rz(pi/256) q[62];
cx q[72],q[62];
rz(-pi/256) q[62];
swap q[62],q[72];
swap q[63],q[62];
cx q[61],q[62];
rz(pi/64) q[62];
cx q[61],q[62];
rz(-pi/64) q[62];
cx q[63],q[62];
rz(pi/128) q[62];
cx q[63],q[62];
rz(-pi/128) q[62];
swap q[72],q[81];
cx q[82],q[81];
rz(pi/512) q[81];
cx q[82],q[81];
rz(-pi/512) q[81];
cx q[80],q[81];
rz(pi/1024) q[81];
cx q[80],q[81];
rz(-pi/1024) q[81];
cx q[72],q[81];
rz(pi/2048) q[81];
cx q[72],q[81];
rz(-pi/2048) q[81];
swap q[81],q[72];
swap q[62],q[72];
swap q[62],q[63];
swap q[63],q[64];
cx q[65],q[64];
rz(pi/4096) q[64];
cx q[65],q[64];
rz(-pi/4096) q[64];
swap q[64],q[54];
swap q[54],q[45];
cx q[46],q[45];
rz(pi/8192) q[45];
cx q[46],q[45];
rz(-pi/8192) q[45];
swap q[45],q[44];
swap q[44],q[43];
cx q[34],q[43];
rz(pi/16384) q[43];
cx q[34],q[43];
rz(-pi/16384) q[43];
cx q[44],q[43];
rz(pi/32768) q[43];
cx q[44],q[43];
rz(-pi/32768) q[43];
swap q[42],q[43];
cx q[41],q[42];
rz(pi/65536) q[42];
cx q[41],q[42];
rz(-pi/65536) q[42];
cx q[43],q[42];
rz(pi/131072) q[42];
cx q[43],q[42];
rz(-pi/131072) q[42];
swap q[43],q[34];
swap q[72],q[81];
cx q[82],q[81];
rz(pi/256) q[81];
cx q[82],q[81];
rz(-pi/256) q[81];
cx q[80],q[81];
rz(pi/512) q[81];
cx q[80],q[81];
rz(-pi/512) q[81];
cx q[72],q[81];
rz(pi/1024) q[81];
cx q[72],q[81];
rz(-pi/1024) q[81];
swap q[81],q[72];
swap q[72],q[62];
swap q[62],q[63];
swap q[63],q[64];
cx q[63],q[62];
rz(pi/8) q[62];
cx q[63],q[62];
rz(-pi/8) q[62];
swap q[61],q[62];
cx q[65],q[64];
rz(pi/2048) q[64];
cx q[65],q[64];
rz(-pi/2048) q[64];
swap q[64],q[54];
swap q[54],q[45];
cx q[46],q[45];
rz(pi/4096) q[45];
cx q[46],q[45];
rz(-pi/4096) q[45];
swap q[45],q[44];
cx q[43],q[44];
rz(pi/8192) q[44];
cx q[43],q[44];
rz(-pi/8192) q[44];
cx q[45],q[44];
rz(pi/16384) q[44];
cx q[45],q[44];
rz(-pi/16384) q[44];
swap q[44],q[43];
swap q[43],q[42];
swap q[34],q[43];
cx q[24],q[34];
rz(pi/262144) q[34];
cx q[24],q[34];
rz(-pi/262144) q[34];
swap q[24],q[34];
cx q[41],q[42];
rz(pi/32768) q[42];
cx q[41],q[42];
rz(-pi/32768) q[42];
cx q[43],q[42];
rz(pi/65536) q[42];
cx q[43],q[42];
rz(-pi/65536) q[42];
swap q[43],q[42];
cx q[34],q[43];
swap q[42],q[41];
rz(pi/131072) q[43];
cx q[34],q[43];
rz(-pi/131072) q[43];
swap q[64],q[63];
cx q[62],q[63];
rz(pi/32) q[63];
cx q[62],q[63];
cx q[62],q[61];
rz(pi/16) q[61];
cx q[62],q[61];
rz(-pi/16) q[61];
rz(-pi/32) q[63];
swap q[63],q[62];
cx q[64],q[54];
rz(pi/4) q[54];
cx q[64],q[54];
rz(-pi/4) q[54];
sx q[64];
rz(pi/2) q[64];
swap q[63],q[64];
cx q[64],q[54];
rz(pi/8) q[54];
cx q[64],q[54];
rz(-pi/8) q[54];
cx q[64],q[63];
rz(pi/4) q[63];
cx q[64],q[63];
rz(-pi/4) q[63];
sx q[64];
rz(pi/2) q[64];
swap q[64],q[54];
cx q[72],q[62];
rz(pi/64) q[62];
cx q[72],q[62];
rz(-pi/64) q[62];
swap q[62],q[72];
cx q[62],q[61];
rz(pi/32) q[61];
cx q[62],q[61];
rz(-pi/32) q[61];
swap q[62],q[63];
cx q[63],q[64];
rz(pi/16) q[64];
cx q[63],q[64];
cx q[63],q[62];
rz(pi/8) q[62];
cx q[63],q[62];
rz(-pi/8) q[62];
rz(-pi/16) q[64];
swap q[64],q[63];
cx q[64],q[54];
rz(pi/4) q[54];
cx q[64],q[54];
rz(-pi/4) q[54];
sx q[64];
rz(pi/2) q[64];
swap q[81],q[82];
cx q[81],q[72];
rz(pi/128) q[72];
cx q[81],q[72];
rz(-pi/128) q[72];
swap q[72],q[81];
swap q[72],q[62];
cx q[62],q[61];
rz(pi/64) q[61];
cx q[62],q[61];
rz(-pi/64) q[61];
cx q[62],q[63];
rz(pi/32) q[63];
cx q[62],q[63];
cx q[62],q[72];
rz(-pi/32) q[63];
rz(pi/16) q[72];
cx q[62],q[72];
swap q[63],q[62];
swap q[64],q[63];
cx q[64],q[54];
rz(pi/8) q[54];
cx q[64],q[54];
rz(-pi/8) q[54];
cx q[64],q[63];
rz(pi/4) q[63];
cx q[64],q[63];
rz(-pi/4) q[63];
sx q[64];
rz(pi/2) q[64];
rz(-pi/16) q[72];
cx q[80],q[81];
rz(pi/256) q[81];
cx q[80],q[81];
rz(-pi/256) q[81];
cx q[82],q[81];
rz(pi/512) q[81];
cx q[82],q[81];
rz(-pi/512) q[81];
swap q[81],q[72];
swap q[72],q[62];
swap q[62],q[63];
swap q[62],q[61];
swap q[63],q[64];
cx q[65],q[64];
rz(pi/1024) q[64];
cx q[65],q[64];
rz(-pi/1024) q[64];
swap q[64],q[54];
swap q[54],q[45];
cx q[46],q[45];
rz(pi/2048) q[45];
cx q[46],q[45];
rz(-pi/2048) q[45];
cx q[44],q[45];
rz(pi/4096) q[45];
cx q[44],q[45];
rz(-pi/4096) q[45];
cx q[54],q[45];
rz(pi/8192) q[45];
cx q[54],q[45];
rz(-pi/8192) q[45];
swap q[45],q[44];
swap q[43],q[44];
cx q[42],q[43];
rz(pi/16384) q[43];
cx q[42],q[43];
rz(-pi/16384) q[43];
swap q[43],q[42];
cx q[41],q[42];
rz(pi/32768) q[42];
cx q[41],q[42];
rz(-pi/32768) q[42];
swap q[81],q[80];
swap q[72],q[81];
cx q[72],q[62];
rz(pi/128) q[62];
cx q[72],q[62];
rz(-pi/128) q[62];
cx q[72],q[81];
rz(pi/64) q[81];
cx q[72],q[81];
rz(-pi/64) q[81];
swap q[81],q[82];
swap q[81],q[72];
cx q[72],q[62];
rz(pi/256) q[62];
cx q[72],q[62];
rz(-pi/256) q[62];
swap q[62],q[63];
swap q[64],q[63];
cx q[65],q[64];
rz(pi/512) q[64];
cx q[65],q[64];
rz(-pi/512) q[64];
swap q[54],q[64];
swap q[45],q[54];
cx q[46],q[45];
rz(pi/1024) q[45];
cx q[46],q[45];
rz(-pi/1024) q[45];
cx q[54],q[45];
rz(pi/2048) q[45];
cx q[54],q[45];
rz(-pi/2048) q[45];
swap q[64],q[65];
cx q[81],q[80];
rz(pi/32) q[80];
cx q[81],q[80];
swap q[72],q[81];
swap q[62],q[72];
cx q[62],q[63];
rz(pi/16) q[63];
cx q[62],q[63];
cx q[62],q[61];
rz(pi/8) q[61];
cx q[62],q[61];
rz(-pi/8) q[61];
cx q[62],q[72];
rz(-pi/16) q[63];
rz(pi/4) q[72];
cx q[62],q[72];
sx q[62];
rz(pi/2) q[62];
rz(-pi/4) q[72];
rz(-pi/32) q[80];
cx q[81],q[82];
rz(pi/128) q[82];
cx q[81],q[82];
cx q[81],q[80];
rz(pi/64) q[80];
cx q[81],q[80];
rz(-pi/64) q[80];
swap q[81],q[72];
swap q[72],q[62];
cx q[62],q[63];
rz(pi/32) q[63];
cx q[62],q[63];
cx q[62],q[61];
rz(pi/16) q[61];
cx q[62],q[61];
rz(-pi/16) q[61];
rz(-pi/32) q[63];
swap q[63],q[64];
rz(-pi/128) q[82];
swap q[82],q[81];
swap q[81],q[72];
swap q[72],q[62];
cx q[63],q[62];
rz(pi/256) q[62];
cx q[63],q[62];
rz(-pi/256) q[62];
swap q[62],q[63];
swap q[64],q[63];
swap q[54],q[64];
swap q[54],q[45];
cx q[46],q[45];
rz(pi/512) q[45];
cx q[46],q[45];
rz(-pi/512) q[45];
swap q[64],q[54];
cx q[54],q[45];
rz(pi/1024) q[45];
cx q[54],q[45];
rz(-pi/1024) q[45];
cx q[65],q[64];
rz(pi/4096) q[64];
cx q[65],q[64];
rz(-pi/4096) q[64];
swap q[54],q[64];
swap q[45],q[54];
swap q[44],q[45];
cx q[43],q[44];
rz(pi/8192) q[44];
cx q[43],q[44];
rz(-pi/8192) q[44];
swap q[43],q[44];
swap q[42],q[43];
cx q[34],q[43];
cx q[41],q[42];
rz(pi/16384) q[42];
cx q[41],q[42];
rz(-pi/16384) q[42];
rz(pi/65536) q[43];
cx q[34],q[43];
rz(-pi/65536) q[43];
swap q[43],q[42];
cx q[34],q[43];
swap q[41],q[42];
rz(pi/32768) q[43];
cx q[34],q[43];
rz(-pi/32768) q[43];
swap q[42],q[43];
swap q[45],q[46];
swap q[80],q[81];
swap q[72],q[81];
cx q[62],q[72];
rz(pi/128) q[72];
cx q[62],q[72];
cx q[62],q[63];
rz(pi/64) q[63];
cx q[62],q[63];
cx q[62],q[61];
rz(pi/32) q[61];
cx q[62],q[61];
rz(-pi/32) q[61];
rz(-pi/64) q[63];
rz(-pi/128) q[72];
swap q[62],q[72];
swap q[63],q[62];
swap q[64],q[63];
swap q[54],q[64];
cx q[45],q[54];
rz(pi/256) q[54];
cx q[45],q[54];
rz(-pi/256) q[54];
cx q[65],q[64];
rz(pi/2048) q[64];
cx q[65],q[64];
rz(-pi/2048) q[64];
swap q[64],q[54];
swap q[54],q[45];
cx q[44],q[45];
rz(pi/4096) q[45];
cx q[44],q[45];
rz(-pi/4096) q[45];
swap q[44],q[45];
cx q[43],q[44];
rz(pi/8192) q[44];
cx q[43],q[44];
rz(-pi/8192) q[44];
swap q[43],q[44];
cx q[34],q[43];
rz(pi/16384) q[43];
cx q[34],q[43];
rz(-pi/16384) q[43];
swap q[34],q[43];
cx q[63],q[64];
rz(pi/512) q[64];
cx q[63],q[64];
swap q[63],q[62];
rz(-pi/512) q[64];
cx q[65],q[64];
rz(pi/1024) q[64];
cx q[65],q[64];
rz(-pi/1024) q[64];
swap q[54],q[64];
cx q[45],q[54];
rz(pi/2048) q[54];
cx q[45],q[54];
rz(-pi/2048) q[54];
swap q[45],q[54];
cx q[44],q[45];
rz(pi/4096) q[45];
cx q[44],q[45];
rz(-pi/4096) q[45];
swap q[44],q[45];
cx q[43],q[44];
rz(pi/8192) q[44];
cx q[43],q[44];
rz(-pi/8192) q[44];
swap q[43],q[44];
cx q[64],q[63];
rz(pi/128) q[63];
cx q[64],q[63];
rz(-pi/128) q[63];
cx q[62],q[63];
rz(pi/256) q[63];
cx q[62],q[63];
rz(-pi/256) q[63];
swap q[63],q[64];
swap q[62],q[63];
cx q[62],q[61];
rz(pi/64) q[61];
cx q[62],q[61];
rz(-pi/64) q[61];
cx q[65],q[64];
rz(pi/512) q[64];
cx q[65],q[64];
rz(-pi/512) q[64];
cx q[54],q[64];
rz(pi/1024) q[64];
cx q[54],q[64];
rz(-pi/1024) q[64];
swap q[54],q[64];
cx q[45],q[54];
rz(pi/2048) q[54];
cx q[45],q[54];
rz(-pi/2048) q[54];
swap q[45],q[54];
cx q[44],q[45];
rz(pi/4096) q[45];
cx q[44],q[45];
rz(-pi/4096) q[45];
swap q[44],q[45];
swap q[65],q[64];
cx q[81],q[82];
rz(pi/8) q[82];
cx q[81],q[82];
cx q[81],q[80];
rz(pi/4) q[80];
cx q[81],q[80];
rz(-pi/4) q[80];
sx q[81];
rz(pi/2) q[81];
swap q[81],q[72];
rz(-pi/8) q[82];
cx q[81],q[82];
rz(pi/16) q[82];
cx q[81],q[82];
cx q[81],q[80];
rz(pi/8) q[80];
cx q[81],q[80];
rz(-pi/8) q[80];
cx q[81],q[72];
rz(pi/4) q[72];
cx q[81],q[72];
rz(-pi/4) q[72];
swap q[72],q[62];
sx q[81];
rz(pi/2) q[81];
rz(-pi/16) q[82];
swap q[81],q[82];
cx q[72],q[81];
rz(pi/32) q[81];
cx q[72],q[81];
rz(-pi/32) q[81];
swap q[72],q[81];
swap q[62],q[72];
swap q[63],q[62];
cx q[62],q[61];
rz(pi/128) q[61];
cx q[62],q[61];
rz(-pi/128) q[61];
cx q[62],q[63];
rz(pi/64) q[63];
cx q[62],q[63];
rz(-pi/64) q[63];
swap q[64],q[63];
cx q[81],q[80];
rz(pi/16) q[80];
cx q[81],q[80];
rz(-pi/16) q[80];
cx q[81],q[72];
rz(pi/8) q[72];
cx q[81],q[72];
rz(-pi/8) q[72];
swap q[62],q[72];
cx q[81],q[82];
rz(pi/4) q[82];
cx q[81],q[82];
sx q[81];
rz(pi/2) q[81];
swap q[81],q[80];
cx q[72],q[81];
rz(pi/32) q[81];
cx q[72],q[81];
cx q[72],q[62];
rz(pi/16) q[62];
cx q[72],q[62];
rz(-pi/16) q[62];
swap q[61],q[62];
cx q[63],q[62];
rz(pi/256) q[62];
cx q[63],q[62];
rz(-pi/256) q[62];
cx q[63],q[64];
rz(pi/128) q[64];
cx q[63],q[64];
swap q[63],q[62];
rz(-pi/128) q[64];
swap q[65],q[64];
cx q[64],q[63];
rz(pi/512) q[63];
cx q[64],q[63];
rz(-pi/512) q[63];
cx q[64],q[65];
rz(pi/256) q[65];
cx q[64],q[65];
swap q[64],q[63];
cx q[54],q[64];
rz(pi/1024) q[64];
cx q[54],q[64];
rz(-pi/1024) q[64];
swap q[54],q[64];
cx q[45],q[54];
rz(pi/2048) q[54];
cx q[45],q[54];
rz(-pi/2048) q[54];
swap q[45],q[54];
rz(-pi/256) q[65];
cx q[64],q[65];
rz(pi/512) q[65];
cx q[64],q[65];
rz(-pi/512) q[65];
rz(-pi/32) q[81];
swap q[72],q[81];
cx q[62],q[72];
rz(pi/64) q[72];
cx q[62],q[72];
cx q[62],q[61];
rz(pi/32) q[61];
cx q[62],q[61];
rz(-pi/32) q[61];
rz(-pi/64) q[72];
swap q[62],q[72];
cx q[63],q[62];
rz(pi/128) q[62];
cx q[63],q[62];
rz(-pi/128) q[62];
swap q[63],q[62];
cx q[62],q[61];
rz(pi/64) q[61];
cx q[62],q[61];
rz(-pi/64) q[61];
cx q[64],q[63];
rz(pi/256) q[63];
cx q[64],q[63];
rz(-pi/256) q[63];
swap q[64],q[63];
swap q[54],q[64];
cx q[64],q[65];
rz(pi/1024) q[65];
cx q[64],q[65];
cx q[64],q[54];
rz(pi/512) q[54];
cx q[64],q[54];
rz(-pi/512) q[54];
rz(-pi/1024) q[65];
rz(-pi/4) q[82];
cx q[81],q[82];
rz(pi/8) q[82];
cx q[81],q[82];
cx q[81],q[80];
rz(pi/4) q[80];
cx q[81],q[80];
rz(-pi/4) q[80];
sx q[81];
rz(pi/2) q[81];
swap q[72],q[81];
rz(-pi/8) q[82];
cx q[81],q[82];
rz(pi/16) q[82];
cx q[81],q[82];
cx q[81],q[80];
rz(pi/8) q[80];
cx q[81],q[80];
rz(-pi/8) q[80];
cx q[81],q[72];
rz(pi/4) q[72];
cx q[81],q[72];
rz(-pi/4) q[72];
swap q[62],q[72];
swap q[63],q[62];
cx q[62],q[61];
rz(pi/128) q[61];
cx q[62],q[61];
rz(-pi/128) q[61];
sx q[81];
rz(pi/2) q[81];
swap q[81],q[72];
swap q[62],q[72];
rz(-pi/16) q[82];
cx q[81],q[82];
rz(pi/32) q[82];
cx q[81],q[82];
cx q[81],q[80];
rz(pi/16) q[80];
cx q[81],q[80];
swap q[72],q[81];
swap q[62],q[72];
cx q[62],q[63];
rz(pi/8) q[63];
cx q[62],q[63];
cx q[62],q[72];
rz(-pi/8) q[63];
rz(pi/4) q[72];
cx q[62],q[72];
sx q[62];
rz(pi/2) q[62];
swap q[62],q[63];
rz(-pi/4) q[72];
rz(-pi/16) q[80];
rz(-pi/32) q[82];
cx q[81],q[82];
rz(pi/64) q[82];
cx q[81],q[82];
cx q[81],q[80];
rz(pi/32) q[80];
cx q[81],q[80];
rz(-pi/32) q[80];
swap q[81],q[72];
cx q[72],q[62];
rz(pi/16) q[62];
cx q[72],q[62];
rz(-pi/16) q[62];
swap q[63],q[62];
swap q[64],q[63];
cx q[72],q[81];
rz(pi/8) q[81];
cx q[72],q[81];
cx q[72],q[62];
rz(pi/4) q[62];
cx q[72],q[62];
rz(-pi/4) q[62];
swap q[63],q[62];
cx q[62],q[61];
rz(pi/256) q[61];
cx q[62],q[61];
rz(-pi/256) q[61];
swap q[63],q[64];
sx q[72];
rz(pi/2) q[72];
swap q[62],q[72];
rz(-pi/8) q[81];
rz(-pi/64) q[82];
swap q[81],q[82];
cx q[72],q[81];
rz(pi/128) q[81];
cx q[72],q[81];
rz(-pi/128) q[81];
swap q[80],q[81];
cx q[72],q[81];
rz(pi/64) q[81];
cx q[72],q[81];
swap q[72],q[62];
cx q[62],q[63];
rz(pi/32) q[63];
cx q[62],q[63];
swap q[62],q[72];
rz(-pi/32) q[63];
swap q[64],q[63];
rz(-pi/64) q[81];
swap q[82],q[81];
cx q[72],q[81];
rz(pi/16) q[81];
cx q[72],q[81];
swap q[72],q[62];
cx q[62],q[63];
rz(pi/8) q[63];
cx q[62],q[63];
cx q[62],q[72];
rz(-pi/8) q[63];
rz(pi/4) q[72];
cx q[62],q[72];
sx q[62];
rz(pi/2) q[62];
rz(-pi/4) q[72];
rz(-pi/16) q[81];
