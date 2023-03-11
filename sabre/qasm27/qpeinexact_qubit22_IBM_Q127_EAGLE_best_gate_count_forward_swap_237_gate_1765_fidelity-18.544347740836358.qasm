OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];
x q[23];
rz(1.4684278) q[23];
cx q[23],q[22];
rz(-0.102368500127499) q[22];
cx q[23],q[22];
rz(0.102368500127499) q[22];
swap q[23],q[24];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];
rz(pi/2) q[33];
sx q[33];
rz(pi/2) q[33];
rz(pi/2) q[34];
sx q[34];
rz(pi/2) q[34];
cx q[24],q[34];
rz(-0.204737000254998) q[34];
cx q[24],q[34];
rz(0.204737000254998) q[34];
swap q[24],q[34];
swap q[25],q[24];
rz(pi/2) q[39];
sx q[39];
rz(pi/2) q[39];
rz(pi/2) q[40];
sx q[40];
rz(pi/2) q[40];
rz(pi/2) q[41];
sx q[41];
rz(pi/2) q[41];
swap q[40],q[41];
rz(pi/2) q[42];
sx q[42];
rz(pi/2) q[42];
rz(pi/2) q[43];
sx q[43];
rz(pi/2) q[43];
cx q[34],q[43];
rz(-0.409474000509997) q[43];
cx q[34],q[43];
cx q[34],q[24];
rz(-0.818948001019995) q[24];
cx q[34],q[24];
rz(0.818948001019994) q[24];
rz(0.409474000509997) q[43];
swap q[34],q[43];
cx q[43],q[42];
rz(1.5036966515498) q[42];
cx q[43],q[42];
rz(-1.50369665154981) q[42];
rz(pi/2) q[44];
sx q[44];
rz(pi/2) q[44];
swap q[43],q[44];
rz(pi/2) q[45];
sx q[45];
rz(pi/2) q[45];
cx q[44],q[45];
rz(-0.134199350490183) q[45];
cx q[44],q[45];
rz(0.134199350490183) q[45];
swap q[44],q[45];
rz(pi/2) q[53];
sx q[53];
rz(pi/2) q[53];
rz(pi/2) q[54];
sx q[54];
rz(pi/2) q[54];
swap q[45],q[54];
rz(pi/2) q[59];
sx q[59];
rz(pi/2) q[59];
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
cx q[54],q[64];
rz(-0.268398700980366) q[64];
cx q[54],q[64];
rz(0.268398700980366) q[64];
swap q[54],q[64];
swap q[45],q[54];
cx q[64],q[63];
rz(-0.53679740196073) q[63];
cx q[64],q[63];
rz(0.536797401960732) q[63];
swap q[62],q[63];
rz(pi/2) q[65];
sx q[65];
rz(pi/2) q[65];
cx q[64],q[65];
rz(-1.07359480392146) q[65];
cx q[64],q[65];
cx q[64],q[63];
rz(0.994403045746865) q[63];
cx q[64],q[63];
rz(-0.994403045746867) q[63];
swap q[64],q[63];
swap q[54],q[64];
swap q[63],q[62];
cx q[62],q[61];
rz(-1.15278656209606) q[61];
cx q[62],q[61];
rz(1.1543205) q[61];
swap q[62],q[63];
cx q[63],q[64];
rz(0.836019529397675) q[64];
cx q[63],q[64];
swap q[63],q[62];
swap q[62],q[61];
cx q[61],q[60];
rz(-1.46955359479444) q[60];
cx q[61],q[60];
rz(1.46955359479444) q[60];
rz(-0.836019529397674) q[64];
cx q[54],q[64];
cx q[64],q[54];
cx q[54],q[64];
rz(pi/1024) q[54];
swap q[54],q[45];
rz(pi/4096) q[64];
rz(1.07359480392146) q[65];
swap q[64],q[65];
rz(pi/2) q[72];
sx q[72];
rz(pi/2) q[72];
swap q[62],q[72];
cx q[61],q[62];
rz(0.202485464000905) q[62];
cx q[61],q[62];
swap q[61],q[60];
cx q[60],q[59];
rz(0.40497092800181) q[59];
cx q[60],q[59];
rz(-0.404970928001809) q[59];
swap q[60],q[53];
cx q[53],q[41];
rz(0.80994185600362) q[41];
cx q[53],q[41];
rz(-0.809941856003619) q[41];
swap q[41],q[42];
swap q[42],q[43];
cx q[44],q[43];
cx q[43],q[44];
cx q[44],q[43];
rz(pi/65536) q[43];
rz(pi/64) q[44];
cx q[53],q[60];
rz(-1.52170894158256) q[60];
cx q[53],q[60];
swap q[53],q[41];
cx q[41],q[40];
rz(pi/32) q[40];
cx q[41],q[40];
rz(-pi/32) q[40];
cx q[41],q[42];
rz(pi/16) q[42];
cx q[41],q[42];
swap q[41],q[40];
cx q[40],q[39];
rz(pi/8) q[39];
cx q[40],q[39];
rz(-pi/8) q[39];
swap q[40],q[39];
cx q[39],q[33];
rz(pi/4) q[33];
cx q[39],q[33];
rz(-pi/4) q[33];
swap q[20],q[33];
swap q[21],q[20];
cx q[22],q[21];
cx q[21],q[22];
cx q[22],q[21];
swap q[20],q[21];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];
swap q[22],q[23];
swap q[33],q[20];
swap q[39],q[33];
rz(-pi/16) q[42];
swap q[43],q[42];
cx q[34],q[43];
swap q[42],q[41];
swap q[40],q[41];
cx q[43],q[34];
cx q[34],q[43];
rz(pi/8) q[34];
swap q[24],q[34];
swap q[25],q[24];
swap q[42],q[43];
cx q[34],q[43];
swap q[41],q[42];
cx q[43],q[34];
cx q[34],q[43];
rz(pi/16) q[34];
swap q[34],q[24];
swap q[23],q[24];
rz(pi/262144) q[43];
swap q[42],q[43];
cx q[34],q[43];
cx q[43],q[34];
cx q[34],q[43];
rz(pi/4) q[34];
cx q[34],q[24];
rz(pi/4) q[24];
cx q[34],q[24];
rz(-pi/4) q[24];
cx q[25],q[24];
rz(pi/8) q[24];
cx q[25],q[24];
rz(-pi/8) q[24];
cx q[23],q[24];
rz(pi/16) q[24];
cx q[23],q[24];
rz(-pi/16) q[24];
sx q[34];
rz(pi/2) q[34];
swap q[24],q[34];
cx q[25],q[24];
rz(pi/4) q[24];
cx q[25],q[24];
rz(-pi/4) q[24];
cx q[23],q[24];
rz(pi/8) q[24];
cx q[23],q[24];
rz(-pi/8) q[24];
sx q[25];
rz(pi/2) q[25];
rz(1.52170894158256) q[60];
cx q[53],q[60];
cx q[60],q[53];
cx q[53],q[60];
rz(pi/32) q[53];
swap q[53],q[41];
swap q[42],q[41];
swap q[43],q[42];
cx q[43],q[34];
rz(pi/32) q[34];
cx q[43],q[34];
rz(-pi/32) q[34];
swap q[34],q[43];
cx q[34],q[24];
rz(pi/16) q[24];
cx q[34],q[24];
rz(-pi/16) q[24];
swap q[24],q[34];
swap q[24],q[25];
cx q[23],q[24];
rz(pi/4) q[24];
cx q[23],q[24];
sx q[23];
rz(pi/2) q[23];
rz(-pi/4) q[24];
cx q[25],q[24];
rz(pi/8) q[24];
cx q[25],q[24];
rz(-pi/8) q[24];
cx q[44],q[43];
rz(pi/64) q[43];
cx q[44],q[43];
rz(-pi/64) q[43];
rz(pi/131072) q[60];
swap q[60],q[59];
rz(-0.202485464000905) q[62];
cx q[63],q[62];
cx q[62],q[63];
cx q[63],q[62];
rz(pi/16384) q[62];
swap q[61],q[62];
rz(pi/256) q[63];
swap q[63],q[64];
cx q[63],q[62];
cx q[62],q[63];
cx q[63],q[62];
rz(pi/8192) q[62];
rz(pi/512) q[63];
swap q[64],q[54];
swap q[64],q[63];
swap q[62],q[63];
swap q[62],q[61];
cx q[61],q[60];
cx q[60],q[61];
cx q[61],q[60];
rz(pi/32768) q[60];
rz(pi/128) q[61];
swap q[60],q[61];
swap q[53],q[60];
swap q[41],q[53];
swap q[42],q[41];
swap q[41],q[40];
swap q[41],q[53];
cx q[42],q[43];
rz(pi/128) q[43];
cx q[42],q[43];
rz(-pi/128) q[43];
swap q[43],q[44];
cx q[43],q[34];
rz(pi/32) q[34];
cx q[43],q[34];
rz(-pi/32) q[34];
swap q[34],q[43];
cx q[34],q[24];
rz(pi/16) q[24];
cx q[34],q[24];
rz(-pi/16) q[24];
swap q[24],q[34];
swap q[23],q[24];
cx q[25],q[24];
rz(pi/4) q[24];
cx q[25],q[24];
rz(-pi/4) q[24];
cx q[23],q[24];
rz(pi/8) q[24];
cx q[23],q[24];
rz(-pi/8) q[24];
sx q[25];
rz(pi/2) q[25];
cx q[42],q[43];
rz(pi/64) q[43];
cx q[42],q[43];
rz(-pi/64) q[43];
swap q[44],q[45];
cx q[54],q[45];
rz(pi/256) q[45];
cx q[54],q[45];
rz(-pi/256) q[45];
swap q[45],q[54];
swap q[44],q[45];
cx q[44],q[43];
rz(pi/128) q[43];
cx q[44],q[43];
rz(-pi/128) q[43];
swap q[43],q[44];
swap q[34],q[43];
cx q[42],q[43];
rz(pi/32) q[43];
cx q[42],q[43];
rz(-pi/32) q[43];
cx q[34],q[43];
rz(pi/64) q[43];
cx q[34],q[43];
swap q[24],q[34];
rz(-pi/64) q[43];
cx q[64],q[54];
rz(pi/512) q[54];
cx q[64],q[54];
rz(-pi/512) q[54];
cx q[45],q[54];
rz(pi/1024) q[54];
cx q[45],q[54];
swap q[44],q[45];
rz(-pi/1024) q[54];
swap q[54],q[64];
cx q[54],q[45];
rz(pi/256) q[45];
cx q[54],q[45];
rz(-pi/256) q[45];
cx q[44],q[45];
rz(pi/512) q[45];
cx q[44],q[45];
swap q[43],q[44];
rz(-pi/512) q[45];
swap q[45],q[54];
cx q[45],q[44];
rz(pi/128) q[44];
cx q[45],q[44];
rz(-pi/128) q[44];
cx q[43],q[44];
rz(pi/256) q[44];
cx q[43],q[44];
swap q[43],q[42];
cx q[43],q[34];
rz(pi/16) q[34];
cx q[43],q[34];
rz(-pi/16) q[34];
cx q[24],q[34];
rz(pi/32) q[34];
cx q[24],q[34];
swap q[25],q[24];
cx q[23],q[24];
rz(pi/4) q[24];
cx q[23],q[24];
sx q[23];
rz(pi/2) q[23];
rz(-pi/4) q[24];
rz(-pi/32) q[34];
swap q[34],q[43];
cx q[34],q[24];
rz(pi/8) q[24];
cx q[34],q[24];
rz(-pi/8) q[24];
cx q[25],q[24];
rz(pi/16) q[24];
cx q[25],q[24];
rz(-pi/16) q[24];
swap q[24],q[34];
cx q[24],q[23];
rz(pi/4) q[23];
cx q[24],q[23];
rz(-pi/4) q[23];
sx q[24];
rz(pi/2) q[24];
swap q[23],q[24];
cx q[25],q[24];
rz(pi/8) q[24];
cx q[25],q[24];
rz(-pi/8) q[24];
rz(-pi/256) q[44];
swap q[44],q[45];
cx q[44],q[43];
rz(pi/64) q[43];
cx q[44],q[43];
rz(-pi/64) q[43];
cx q[42],q[43];
rz(pi/128) q[43];
cx q[42],q[43];
rz(-pi/128) q[43];
swap q[43],q[44];
cx q[43],q[34];
rz(pi/32) q[34];
cx q[43],q[34];
rz(-pi/32) q[34];
swap q[34],q[43];
cx q[34],q[24];
rz(pi/16) q[24];
cx q[34],q[24];
rz(-pi/16) q[24];
swap q[24],q[34];
swap q[23],q[24];
cx q[25],q[24];
rz(pi/4) q[24];
cx q[25],q[24];
rz(-pi/4) q[24];
cx q[23],q[24];
rz(pi/8) q[24];
cx q[23],q[24];
rz(-pi/8) q[24];
sx q[25];
rz(pi/2) q[25];
cx q[42],q[43];
rz(pi/64) q[43];
cx q[42],q[43];
rz(-pi/64) q[43];
swap q[72],q[62];
swap q[63],q[62];
cx q[63],q[64];
rz(pi/2048) q[64];
cx q[63],q[64];
rz(-pi/2048) q[64];
cx q[65],q[64];
rz(pi/4096) q[64];
cx q[65],q[64];
rz(-pi/4096) q[64];
swap q[64],q[63];
cx q[62],q[63];
rz(pi/8192) q[63];
cx q[62],q[63];
rz(-pi/8192) q[63];
swap q[63],q[62];
cx q[64],q[54];
rz(pi/1024) q[54];
cx q[64],q[54];
rz(-pi/1024) q[54];
swap q[54],q[64];
cx q[54],q[45];
rz(pi/512) q[45];
cx q[54],q[45];
rz(-pi/512) q[45];
swap q[45],q[54];
cx q[45],q[44];
rz(pi/256) q[44];
cx q[45],q[44];
rz(-pi/256) q[44];
swap q[44],q[45];
cx q[44],q[43];
rz(pi/128) q[43];
cx q[44],q[43];
rz(-pi/128) q[43];
swap q[43],q[44];
swap q[34],q[43];
cx q[42],q[43];
rz(pi/32) q[43];
cx q[42],q[43];
rz(-pi/32) q[43];
cx q[34],q[43];
rz(pi/64) q[43];
cx q[34],q[43];
swap q[34],q[24];
rz(-pi/64) q[43];
cx q[65],q[64];
rz(pi/2048) q[64];
cx q[65],q[64];
rz(-pi/2048) q[64];
cx q[63],q[64];
rz(pi/4096) q[64];
cx q[63],q[64];
rz(-pi/4096) q[64];
swap q[64],q[63];
swap q[54],q[64];
cx q[65],q[64];
rz(pi/1024) q[64];
cx q[65],q[64];
rz(-pi/1024) q[64];
cx q[54],q[64];
rz(pi/2048) q[64];
cx q[54],q[64];
swap q[45],q[54];
rz(-pi/2048) q[64];
cx q[72],q[62];
rz(pi/16384) q[62];
cx q[72],q[62];
rz(-pi/16384) q[62];
cx q[61],q[62];
rz(pi/32768) q[62];
cx q[61],q[62];
rz(-pi/32768) q[62];
swap q[62],q[61];
swap q[61],q[60];
cx q[53],q[60];
rz(pi/65536) q[60];
cx q[53],q[60];
rz(-pi/65536) q[60];
cx q[59],q[60];
rz(pi/131072) q[60];
cx q[59],q[60];
rz(-pi/131072) q[60];
swap q[60],q[53];
cx q[41],q[53];
rz(pi/262144) q[53];
cx q[41],q[53];
rz(-pi/262144) q[53];
swap q[53],q[41];
swap q[41],q[40];
swap q[40],q[39];
swap q[63],q[62];
cx q[72],q[62];
rz(pi/8192) q[62];
cx q[72],q[62];
rz(-pi/8192) q[62];
cx q[63],q[62];
rz(pi/16384) q[62];
cx q[63],q[62];
rz(-pi/16384) q[62];
swap q[62],q[61];
cx q[60],q[61];
rz(pi/32768) q[61];
cx q[60],q[61];
rz(-pi/32768) q[61];
swap q[61],q[60];
cx q[59],q[60];
rz(pi/65536) q[60];
cx q[59],q[60];
rz(-pi/65536) q[60];
cx q[53],q[60];
rz(pi/131072) q[60];
cx q[53],q[60];
rz(-pi/131072) q[60];
swap q[61],q[62];
cx q[61],q[60];
rz(pi/262144) q[60];
cx q[61],q[60];
rz(-pi/262144) q[60];
swap q[60],q[59];
swap q[62],q[72];
swap q[64],q[63];
cx q[62],q[63];
rz(pi/4096) q[63];
cx q[62],q[63];
rz(-pi/4096) q[63];
cx q[64],q[63];
rz(pi/8192) q[63];
cx q[64],q[63];
rz(-pi/8192) q[63];
swap q[63],q[62];
swap q[65],q[64];
cx q[64],q[54];
rz(pi/512) q[54];
cx q[64],q[54];
rz(-pi/512) q[54];
cx q[45],q[54];
rz(pi/1024) q[54];
cx q[45],q[54];
swap q[44],q[45];
rz(-pi/1024) q[54];
swap q[54],q[64];
cx q[54],q[45];
rz(pi/256) q[45];
cx q[54],q[45];
rz(-pi/256) q[45];
cx q[44],q[45];
rz(pi/512) q[45];
cx q[44],q[45];
swap q[43],q[44];
rz(-pi/512) q[45];
swap q[45],q[54];
cx q[45],q[44];
rz(pi/128) q[44];
cx q[45],q[44];
rz(-pi/128) q[44];
cx q[43],q[44];
rz(pi/256) q[44];
cx q[43],q[44];
swap q[43],q[42];
cx q[43],q[34];
rz(pi/16) q[34];
cx q[43],q[34];
rz(-pi/16) q[34];
cx q[24],q[34];
rz(pi/32) q[34];
cx q[24],q[34];
swap q[24],q[25];
cx q[23],q[24];
rz(pi/4) q[24];
cx q[23],q[24];
sx q[23];
rz(pi/2) q[23];
rz(-pi/4) q[24];
rz(-pi/32) q[34];
swap q[43],q[34];
cx q[34],q[24];
rz(pi/8) q[24];
cx q[34],q[24];
rz(-pi/8) q[24];
cx q[25],q[24];
rz(pi/16) q[24];
cx q[25],q[24];
rz(-pi/16) q[24];
swap q[34],q[24];
cx q[24],q[23];
rz(pi/4) q[23];
cx q[24],q[23];
rz(-pi/4) q[23];
sx q[24];
rz(pi/2) q[24];
swap q[24],q[23];
cx q[25],q[24];
rz(pi/8) q[24];
cx q[25],q[24];
rz(-pi/8) q[24];
rz(-pi/256) q[44];
swap q[44],q[45];
cx q[44],q[43];
rz(pi/64) q[43];
cx q[44],q[43];
rz(-pi/64) q[43];
cx q[42],q[43];
rz(pi/128) q[43];
cx q[42],q[43];
rz(-pi/128) q[43];
swap q[44],q[43];
cx q[43],q[34];
rz(pi/32) q[34];
cx q[43],q[34];
rz(-pi/32) q[34];
swap q[43],q[34];
cx q[34],q[24];
rz(pi/16) q[24];
cx q[34],q[24];
rz(-pi/16) q[24];
swap q[34],q[24];
swap q[24],q[23];
cx q[25],q[24];
rz(pi/4) q[24];
cx q[25],q[24];
rz(-pi/4) q[24];
cx q[23],q[24];
rz(pi/8) q[24];
cx q[23],q[24];
rz(-pi/8) q[24];
sx q[25];
rz(pi/2) q[25];
cx q[42],q[43];
rz(pi/64) q[43];
cx q[42],q[43];
rz(-pi/64) q[43];
cx q[63],q[64];
rz(pi/2048) q[64];
cx q[63],q[64];
rz(-pi/2048) q[64];
cx q[65],q[64];
rz(pi/4096) q[64];
cx q[65],q[64];
rz(-pi/4096) q[64];
swap q[64],q[63];
cx q[64],q[54];
rz(pi/1024) q[54];
cx q[64],q[54];
rz(-pi/1024) q[54];
swap q[54],q[64];
cx q[54],q[45];
rz(pi/512) q[45];
cx q[54],q[45];
rz(-pi/512) q[45];
swap q[45],q[54];
cx q[45],q[44];
rz(pi/256) q[44];
cx q[45],q[44];
rz(-pi/256) q[44];
swap q[44],q[45];
cx q[44],q[43];
rz(pi/128) q[43];
cx q[44],q[43];
rz(-pi/128) q[43];
swap q[43],q[44];
swap q[34],q[43];
cx q[42],q[43];
rz(pi/32) q[43];
cx q[42],q[43];
rz(-pi/32) q[43];
cx q[34],q[43];
rz(pi/64) q[43];
cx q[34],q[43];
swap q[24],q[34];
rz(-pi/64) q[43];
cx q[65],q[64];
rz(pi/2048) q[64];
cx q[65],q[64];
rz(-pi/2048) q[64];
cx q[72],q[62];
rz(pi/16384) q[62];
cx q[72],q[62];
rz(-pi/16384) q[62];
swap q[62],q[61];
cx q[60],q[61];
rz(pi/32768) q[61];
cx q[60],q[61];
rz(-pi/32768) q[61];
swap q[61],q[60];
cx q[53],q[60];
rz(pi/65536) q[60];
cx q[53],q[60];
rz(-pi/65536) q[60];
swap q[62],q[61];
cx q[61],q[60];
rz(pi/131072) q[60];
cx q[61],q[60];
rz(-pi/131072) q[60];
swap q[53],q[60];
cx q[41],q[53];
rz(pi/262144) q[53];
cx q[41],q[53];
rz(-pi/262144) q[53];
swap q[63],q[62];
cx q[72],q[62];
rz(pi/8192) q[62];
cx q[72],q[62];
rz(-pi/8192) q[62];
cx q[63],q[62];
rz(pi/16384) q[62];
cx q[63],q[62];
rz(-pi/16384) q[62];
swap q[62],q[61];
cx q[60],q[61];
rz(pi/32768) q[61];
cx q[60],q[61];
rz(-pi/32768) q[61];
cx q[62],q[61];
rz(pi/65536) q[61];
cx q[62],q[61];
rz(-pi/65536) q[61];
swap q[61],q[60];
swap q[60],q[53];
cx q[41],q[53];
rz(pi/131072) q[53];
cx q[41],q[53];
rz(-pi/131072) q[53];
swap q[53],q[41];
cx q[40],q[41];
rz(pi/262144) q[41];
cx q[40],q[41];
rz(-pi/262144) q[41];
swap q[41],q[40];
swap q[53],q[60];
swap q[41],q[53];
swap q[64],q[63];
swap q[72],q[62];
cx q[62],q[63];
rz(pi/4096) q[63];
cx q[62],q[63];
rz(-pi/4096) q[63];
cx q[64],q[63];
rz(pi/8192) q[63];
cx q[64],q[63];
swap q[54],q[64];
rz(-pi/8192) q[63];
swap q[62],q[63];
cx q[61],q[62];
rz(pi/16384) q[62];
cx q[61],q[62];
rz(-pi/16384) q[62];
cx q[65],q[64];
rz(pi/1024) q[64];
cx q[65],q[64];
rz(-pi/1024) q[64];
cx q[63],q[64];
rz(pi/2048) q[64];
cx q[63],q[64];
rz(-pi/2048) q[64];
cx q[54],q[64];
rz(pi/4096) q[64];
cx q[54],q[64];
swap q[54],q[45];
rz(-pi/4096) q[64];
swap q[63],q[64];
swap q[64],q[54];
cx q[65],q[64];
rz(pi/512) q[64];
cx q[65],q[64];
rz(-pi/512) q[64];
cx q[54],q[64];
rz(pi/1024) q[64];
cx q[54],q[64];
swap q[54],q[45];
swap q[45],q[44];
rz(-pi/1024) q[64];
cx q[54],q[64];
rz(pi/2048) q[64];
cx q[54],q[64];
rz(-pi/2048) q[64];
cx q[72],q[62];
rz(pi/32768) q[62];
cx q[72],q[62];
rz(-pi/32768) q[62];
swap q[61],q[62];
cx q[60],q[61];
rz(pi/65536) q[61];
cx q[60],q[61];
rz(-pi/65536) q[61];
swap q[60],q[61];
cx q[53],q[60];
rz(pi/131072) q[60];
cx q[53],q[60];
rz(-pi/131072) q[60];
swap q[53],q[60];
cx q[62],q[63];
rz(pi/8192) q[63];
cx q[62],q[63];
rz(-pi/8192) q[63];
swap q[62],q[63];
cx q[63],q[64];
rz(pi/4096) q[64];
cx q[63],q[64];
rz(-pi/4096) q[64];
swap q[63],q[64];
swap q[64],q[65];
swap q[54],q[64];
cx q[54],q[45];
rz(pi/256) q[45];
cx q[54],q[45];
rz(-pi/256) q[45];
cx q[44],q[45];
rz(pi/512) q[45];
cx q[44],q[45];
swap q[44],q[43];
rz(-pi/512) q[45];
swap q[54],q[45];
cx q[45],q[44];
rz(pi/128) q[44];
cx q[45],q[44];
rz(-pi/128) q[44];
cx q[43],q[44];
rz(pi/256) q[44];
cx q[43],q[44];
swap q[43],q[42];
cx q[43],q[34];
rz(pi/16) q[34];
cx q[43],q[34];
rz(-pi/16) q[34];
cx q[24],q[34];
rz(pi/32) q[34];
cx q[24],q[34];
swap q[25],q[24];
cx q[23],q[24];
rz(pi/4) q[24];
cx q[23],q[24];
sx q[23];
rz(pi/2) q[23];
rz(-pi/4) q[24];
rz(-pi/32) q[34];
swap q[43],q[34];
cx q[34],q[24];
rz(pi/8) q[24];
cx q[34],q[24];
rz(-pi/8) q[24];
cx q[25],q[24];
rz(pi/16) q[24];
cx q[25],q[24];
rz(-pi/16) q[24];
swap q[34],q[24];
cx q[24],q[23];
rz(pi/4) q[23];
cx q[24],q[23];
rz(-pi/4) q[23];
sx q[24];
rz(pi/2) q[24];
swap q[23],q[24];
cx q[25],q[24];
rz(pi/8) q[24];
cx q[25],q[24];
rz(-pi/8) q[24];
rz(-pi/256) q[44];
swap q[45],q[44];
cx q[44],q[43];
rz(pi/64) q[43];
cx q[44],q[43];
rz(-pi/64) q[43];
cx q[42],q[43];
rz(pi/128) q[43];
cx q[42],q[43];
rz(-pi/128) q[43];
swap q[44],q[43];
cx q[43],q[34];
rz(pi/32) q[34];
cx q[43],q[34];
rz(-pi/32) q[34];
swap q[43],q[34];
cx q[34],q[24];
rz(pi/16) q[24];
cx q[34],q[24];
rz(-pi/16) q[24];
swap q[24],q[34];
swap q[24],q[23];
cx q[25],q[24];
rz(pi/4) q[24];
cx q[25],q[24];
rz(-pi/4) q[24];
cx q[23],q[24];
rz(pi/8) q[24];
cx q[23],q[24];
rz(-pi/8) q[24];
sx q[25];
rz(pi/2) q[25];
cx q[42],q[43];
rz(pi/64) q[43];
cx q[42],q[43];
rz(-pi/64) q[43];
cx q[64],q[54];
rz(pi/1024) q[54];
cx q[64],q[54];
rz(-pi/1024) q[54];
swap q[64],q[54];
cx q[54],q[45];
rz(pi/512) q[45];
cx q[54],q[45];
rz(-pi/512) q[45];
swap q[54],q[45];
cx q[45],q[44];
rz(pi/256) q[44];
cx q[45],q[44];
rz(-pi/256) q[44];
swap q[45],q[44];
cx q[44],q[43];
rz(pi/128) q[43];
cx q[44],q[43];
rz(-pi/128) q[43];
swap q[44],q[43];
swap q[43],q[34];
cx q[42],q[43];
rz(pi/32) q[43];
cx q[42],q[43];
rz(-pi/32) q[43];
cx q[34],q[43];
rz(pi/64) q[43];
cx q[34],q[43];
swap q[34],q[24];
swap q[24],q[25];
cx q[23],q[24];
rz(pi/4) q[24];
cx q[23],q[24];
sx q[23];
rz(pi/2) q[23];
rz(-pi/4) q[24];
rz(-pi/64) q[43];
cx q[65],q[64];
rz(pi/2048) q[64];
cx q[65],q[64];
rz(-pi/2048) q[64];
cx q[72],q[62];
rz(pi/16384) q[62];
cx q[72],q[62];
rz(-pi/16384) q[62];
cx q[61],q[62];
rz(pi/32768) q[62];
cx q[61],q[62];
rz(-pi/32768) q[62];
swap q[61],q[62];
cx q[60],q[61];
rz(pi/65536) q[61];
cx q[60],q[61];
rz(-pi/65536) q[61];
swap q[60],q[61];
swap q[62],q[63];
cx q[72],q[62];
rz(pi/8192) q[62];
cx q[72],q[62];
rz(-pi/8192) q[62];
cx q[63],q[62];
rz(pi/16384) q[62];
cx q[63],q[62];
rz(-pi/16384) q[62];
cx q[61],q[62];
rz(pi/32768) q[62];
cx q[61],q[62];
rz(-pi/32768) q[62];
swap q[63],q[64];
swap q[72],q[62];
cx q[62],q[63];
rz(pi/4096) q[63];
cx q[62],q[63];
rz(-pi/4096) q[63];
cx q[64],q[63];
rz(pi/8192) q[63];
cx q[64],q[63];
rz(-pi/8192) q[63];
swap q[62],q[63];
cx q[61],q[62];
rz(pi/16384) q[62];
cx q[61],q[62];
rz(-pi/16384) q[62];
swap q[64],q[54];
cx q[65],q[64];
rz(pi/1024) q[64];
cx q[65],q[64];
rz(-pi/1024) q[64];
cx q[63],q[64];
rz(pi/2048) q[64];
cx q[63],q[64];
rz(-pi/2048) q[64];
cx q[54],q[64];
rz(pi/4096) q[64];
cx q[54],q[64];
swap q[54],q[45];
rz(-pi/4096) q[64];
swap q[63],q[64];
swap q[62],q[63];
cx q[61],q[62];
rz(pi/8192) q[62];
cx q[61],q[62];
rz(-pi/8192) q[62];
swap q[61],q[62];
swap q[62],q[63];
swap q[64],q[54];
cx q[65],q[64];
rz(pi/512) q[64];
cx q[65],q[64];
rz(-pi/512) q[64];
cx q[54],q[64];
rz(pi/1024) q[64];
cx q[54],q[64];
swap q[45],q[54];
swap q[45],q[44];
rz(-pi/1024) q[64];
cx q[54],q[64];
rz(pi/2048) q[64];
cx q[54],q[64];
swap q[54],q[45];
swap q[45],q[44];
rz(-pi/2048) q[64];
cx q[63],q[64];
rz(pi/4096) q[64];
cx q[63],q[64];
rz(-pi/4096) q[64];
swap q[65],q[64];
cx q[64],q[54];
rz(pi/256) q[54];
cx q[64],q[54];
rz(-pi/256) q[54];
cx q[45],q[54];
rz(pi/512) q[54];
cx q[45],q[54];
swap q[44],q[45];
swap q[44],q[43];
swap q[42],q[43];
cx q[43],q[34];
rz(pi/16) q[34];
cx q[43],q[34];
rz(-pi/16) q[34];
swap q[34],q[24];
cx q[25],q[24];
rz(pi/32) q[24];
cx q[25],q[24];
rz(-pi/32) q[24];
cx q[43],q[34];
rz(pi/8) q[34];
cx q[43],q[34];
rz(-pi/8) q[34];
swap q[24],q[34];
cx q[25],q[24];
rz(pi/16) q[24];
cx q[25],q[24];
rz(-pi/16) q[24];
swap q[43],q[34];
swap q[34],q[24];
cx q[24],q[23];
rz(pi/4) q[23];
cx q[24],q[23];
rz(-pi/4) q[23];
sx q[24];
rz(pi/2) q[24];
swap q[24],q[23];
cx q[25],q[24];
rz(pi/8) q[24];
cx q[25],q[24];
rz(-pi/8) q[24];
rz(-pi/512) q[54];
cx q[45],q[54];
rz(pi/1024) q[54];
cx q[45],q[54];
rz(-pi/1024) q[54];
swap q[64],q[54];
swap q[45],q[54];
cx q[45],q[44];
rz(pi/128) q[44];
cx q[45],q[44];
rz(-pi/128) q[44];
swap q[44],q[43];
cx q[42],q[43];
rz(pi/256) q[43];
cx q[42],q[43];
rz(-pi/256) q[43];
cx q[45],q[44];
rz(pi/64) q[44];
cx q[45],q[44];
rz(-pi/64) q[44];
swap q[43],q[44];
cx q[42],q[43];
rz(pi/128) q[43];
cx q[42],q[43];
rz(-pi/128) q[43];
swap q[45],q[44];
swap q[44],q[43];
cx q[43],q[34];
rz(pi/32) q[34];
cx q[43],q[34];
rz(-pi/32) q[34];
swap q[43],q[34];
cx q[34],q[24];
rz(pi/16) q[24];
cx q[34],q[24];
rz(-pi/16) q[24];
swap q[34],q[24];
swap q[23],q[24];
cx q[25],q[24];
rz(pi/4) q[24];
cx q[25],q[24];
rz(-pi/4) q[24];
cx q[23],q[24];
rz(pi/8) q[24];
cx q[23],q[24];
rz(-pi/8) q[24];
sx q[25];
rz(pi/2) q[25];
cx q[42],q[43];
rz(pi/64) q[43];
cx q[42],q[43];
rz(-pi/64) q[43];
cx q[54],q[45];
rz(pi/512) q[45];
cx q[54],q[45];
rz(-pi/512) q[45];
swap q[54],q[45];
cx q[45],q[44];
rz(pi/256) q[44];
cx q[45],q[44];
rz(-pi/256) q[44];
swap q[45],q[44];
cx q[44],q[43];
rz(pi/128) q[43];
cx q[44],q[43];
rz(-pi/128) q[43];
swap q[44],q[43];
swap q[43],q[34];
cx q[42],q[43];
rz(pi/32) q[43];
cx q[42],q[43];
rz(-pi/32) q[43];
cx q[34],q[43];
rz(pi/64) q[43];
cx q[34],q[43];
swap q[34],q[24];
rz(-pi/64) q[43];
cx q[63],q[64];
rz(pi/2048) q[64];
cx q[63],q[64];
rz(-pi/2048) q[64];
swap q[63],q[64];
cx q[64],q[54];
rz(pi/1024) q[54];
cx q[64],q[54];
rz(-pi/1024) q[54];
swap q[64],q[54];
cx q[54],q[45];
rz(pi/512) q[45];
cx q[54],q[45];
rz(-pi/512) q[45];
swap q[54],q[45];
cx q[45],q[44];
rz(pi/256) q[44];
cx q[45],q[44];
rz(-pi/256) q[44];
swap q[45],q[44];
cx q[44],q[43];
rz(pi/128) q[43];
cx q[44],q[43];
rz(-pi/128) q[43];
swap q[42],q[43];
cx q[43],q[34];
rz(pi/16) q[34];
cx q[43],q[34];
rz(-pi/16) q[34];
cx q[24],q[34];
rz(pi/32) q[34];
cx q[24],q[34];
swap q[24],q[23];
cx q[24],q[25];
rz(pi/4) q[25];
cx q[24],q[25];
sx q[24];
rz(pi/2) q[24];
rz(-pi/4) q[25];
rz(-pi/32) q[34];
swap q[34],q[43];
swap q[24],q[34];
cx q[24],q[25];
rz(pi/8) q[25];
cx q[24],q[25];
cx q[24],q[34];
rz(-pi/8) q[25];
rz(pi/4) q[34];
cx q[24],q[34];
sx q[24];
rz(pi/2) q[24];
swap q[23],q[24];
cx q[24],q[25];
rz(pi/16) q[25];
cx q[24],q[25];
rz(-pi/16) q[25];
rz(-pi/4) q[34];
cx q[24],q[34];
rz(pi/8) q[34];
cx q[24],q[34];
cx q[24],q[23];
rz(pi/4) q[23];
cx q[24],q[23];
rz(-pi/4) q[23];
sx q[24];
rz(pi/2) q[24];
rz(-pi/8) q[34];
cx q[44],q[43];
rz(pi/64) q[43];
cx q[44],q[43];
rz(-pi/64) q[43];
swap q[44],q[43];
swap q[43],q[34];
swap q[34],q[24];
cx q[24],q[25];
rz(pi/32) q[25];
cx q[24],q[25];
swap q[24],q[34];
rz(-pi/32) q[25];
cx q[34],q[43];
rz(pi/16) q[43];
cx q[34],q[43];
swap q[34],q[24];
cx q[24],q[23];
rz(pi/8) q[23];
cx q[24],q[23];
rz(-pi/8) q[23];
cx q[24],q[34];
rz(pi/4) q[34];
cx q[24],q[34];
sx q[24];
rz(pi/2) q[24];
rz(-pi/4) q[34];
rz(-pi/16) q[43];
