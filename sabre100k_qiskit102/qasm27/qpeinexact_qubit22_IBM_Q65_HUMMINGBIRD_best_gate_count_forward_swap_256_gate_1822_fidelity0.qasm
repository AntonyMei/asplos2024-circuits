OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
rz(pi/2) q[17];
sx q[17];
rz(pi/2) q[17];
x q[18];
rz(1.4684278) q[18];
cx q[18],q[17];
rz(-0.102368500127499) q[17];
cx q[18],q[17];
rz(0.102368500127499) q[17];
swap q[11],q[17];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];
cx q[18],q[19];
rz(-0.204737000254998) q[19];
cx q[18],q[19];
cx q[18],q[17];
rz(-0.409474000509997) q[17];
cx q[18],q[17];
rz(0.409474000509997) q[17];
swap q[16],q[17];
rz(0.204737000254998) q[19];
swap q[18],q[19];
swap q[17],q[18];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];
cx q[19],q[25];
rz(-0.818948001019995) q[25];
cx q[19],q[25];
cx q[19],q[18];
rz(1.5036966515498) q[18];
cx q[19],q[18];
rz(-1.50369665154981) q[18];
rz(0.818948001019994) q[25];
swap q[19],q[25];
rz(pi/2) q[29];
sx q[29];
rz(pi/2) q[29];
rz(pi/2) q[30];
sx q[30];
rz(pi/2) q[30];
rz(pi/2) q[31];
sx q[31];
rz(pi/2) q[31];
rz(pi/2) q[32];
sx q[32];
rz(pi/2) q[32];
rz(pi/2) q[33];
sx q[33];
rz(pi/2) q[33];
cx q[25],q[33];
rz(-0.134199350490183) q[33];
cx q[25],q[33];
rz(0.134199350490183) q[33];
swap q[25],q[33];
rz(pi/2) q[34];
sx q[34];
rz(pi/2) q[34];
cx q[33],q[34];
rz(-0.268398700980366) q[34];
cx q[33],q[34];
cx q[33],q[32];
rz(-0.53679740196073) q[32];
cx q[33],q[32];
rz(0.536797401960732) q[32];
rz(0.268398700980366) q[34];
swap q[33],q[34];
rz(pi/2) q[35];
sx q[35];
rz(pi/2) q[35];
cx q[34],q[35];
rz(-1.07359480392146) q[35];
cx q[34],q[35];
rz(1.07359480392146) q[35];
rz(pi/2) q[39];
sx q[39];
rz(pi/2) q[39];
rz(pi/2) q[40];
sx q[40];
rz(pi/2) q[40];
swap q[40],q[35];
cx q[34],q[35];
rz(0.994403045746865) q[35];
cx q[34],q[35];
swap q[34],q[33];
swap q[33],q[32];
swap q[32],q[31];
swap q[31],q[39];
rz(-0.994403045746867) q[35];
rz(pi/2) q[45];
sx q[45];
rz(pi/2) q[45];
cx q[39],q[45];
rz(-1.15278656209606) q[45];
cx q[39],q[45];
rz(1.1543205) q[45];
swap q[39],q[45];
rz(pi/2) q[46];
sx q[46];
rz(pi/2) q[46];
cx q[45],q[46];
rz(0.836019529397675) q[46];
cx q[45],q[46];
rz(-0.836019529397674) q[46];
rz(pi/2) q[47];
sx q[47];
rz(pi/2) q[47];
swap q[46],q[47];
cx q[45],q[46];
rz(-1.46955359479444) q[46];
cx q[45],q[46];
rz(1.46955359479444) q[46];
rz(pi/2) q[48];
sx q[48];
rz(pi/2) q[48];
swap q[47],q[48];
swap q[46],q[47];
cx q[45],q[46];
rz(0.202485464000905) q[46];
cx q[45],q[46];
swap q[45],q[39];
cx q[39],q[31];
rz(0.40497092800181) q[31];
cx q[39],q[31];
rz(-0.404970928001809) q[31];
swap q[31],q[32];
swap q[32],q[33];
cx q[34],q[33];
cx q[33],q[34];
cx q[34],q[33];
rz(pi/32768) q[33];
swap q[25],q[33];
rz(pi/128) q[34];
cx q[39],q[31];
rz(0.80994185600362) q[31];
cx q[39],q[31];
rz(-0.809941856003619) q[31];
swap q[31],q[32];
swap q[31],q[39];
cx q[31],q[30];
rz(-1.52170894158256) q[30];
cx q[31],q[30];
rz(1.52170894158256) q[30];
cx q[33],q[32];
cx q[32],q[33];
cx q[33],q[32];
rz(pi/65536) q[32];
rz(pi/64) q[33];
rz(-0.202485464000905) q[46];
swap q[46],q[45];
cx q[39],q[45];
cx q[45],q[39];
cx q[39],q[45];
rz(pi/256) q[39];
rz(pi/16384) q[45];
rz(pi/2) q[49];
sx q[49];
rz(pi/2) q[49];
swap q[48],q[49];
swap q[40],q[49];
cx q[35],q[40];
cx q[40],q[35];
cx q[35],q[40];
rz(pi/1024) q[35];
rz(pi/4096) q[40];
swap q[47],q[48];
swap q[47],q[46];
swap q[46],q[45];
swap q[45],q[39];
cx q[31],q[39];
rz(pi/32) q[39];
cx q[31],q[39];
swap q[30],q[31];
cx q[30],q[29];
rz(pi/16) q[29];
cx q[30],q[29];
rz(-pi/16) q[29];
swap q[24],q[29];
swap q[15],q[24];
cx q[16],q[15];
cx q[15],q[16];
cx q[16],q[15];
rz(pi/8) q[16];
swap q[17],q[16];
swap q[11],q[17];
cx q[30],q[29];
rz(pi/8) q[29];
cx q[30],q[29];
rz(-pi/8) q[29];
swap q[24],q[29];
swap q[24],q[15];
cx q[16],q[15];
cx q[15],q[16];
cx q[16],q[15];
rz(pi/4) q[16];
swap q[17],q[16];
cx q[30],q[29];
rz(pi/4) q[29];
cx q[30],q[29];
rz(-pi/4) q[29];
swap q[29],q[24];
swap q[24],q[15];
cx q[16],q[15];
cx q[15],q[16];
cx q[16],q[15];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[17],q[16];
rz(pi/4) q[16];
cx q[17],q[16];
rz(-pi/4) q[16];
sx q[17];
rz(pi/2) q[17];
swap q[16],q[17];
cx q[11],q[17];
rz(pi/8) q[17];
cx q[11],q[17];
rz(-pi/8) q[17];
swap q[29],q[30];
swap q[24],q[29];
swap q[15],q[24];
swap q[31],q[32];
swap q[32],q[33];
swap q[33],q[25];
swap q[19],q[25];
cx q[18],q[19];
cx q[19],q[18];
cx q[18],q[19];
rz(pi/32) q[18];
swap q[17],q[18];
rz(pi/131072) q[19];
rz(-pi/32) q[39];
swap q[39],q[31];
swap q[31],q[32];
swap q[32],q[33];
cx q[25],q[33];
swap q[31],q[32];
cx q[33],q[25];
cx q[25],q[33];
rz(pi/16) q[25];
swap q[25],q[19];
cx q[19],q[18];
rz(pi/16) q[18];
cx q[19],q[18];
rz(-pi/16) q[18];
cx q[17],q[18];
rz(pi/32) q[18];
cx q[17],q[18];
swap q[11],q[17];
cx q[17],q[16];
rz(pi/4) q[16];
cx q[17],q[16];
rz(-pi/4) q[16];
sx q[17];
rz(pi/2) q[17];
rz(-pi/32) q[18];
swap q[18],q[19];
swap q[18],q[17];
cx q[17],q[16];
rz(pi/8) q[16];
cx q[17],q[16];
rz(-pi/8) q[16];
cx q[17],q[18];
rz(pi/4) q[18];
cx q[17],q[18];
sx q[17];
rz(pi/2) q[17];
swap q[11],q[17];
cx q[17],q[16];
rz(pi/16) q[16];
cx q[17],q[16];
rz(-pi/16) q[16];
rz(-pi/4) q[18];
cx q[17],q[18];
rz(pi/8) q[18];
cx q[17],q[18];
cx q[17],q[11];
rz(pi/4) q[11];
cx q[17],q[11];
rz(-pi/4) q[11];
sx q[17];
rz(pi/2) q[17];
swap q[16],q[17];
rz(-pi/8) q[18];
swap q[19],q[25];
rz(pi/262144) q[33];
swap q[25],q[33];
cx q[32],q[33];
rz(pi/64) q[33];
cx q[32],q[33];
rz(-pi/64) q[33];
cx q[34],q[33];
rz(pi/128) q[33];
cx q[34],q[33];
rz(-pi/128) q[33];
swap q[32],q[33];
swap q[33],q[25];
swap q[25],q[19];
swap q[19],q[18];
cx q[18],q[17];
rz(pi/32) q[17];
cx q[18],q[17];
rz(-pi/32) q[17];
cx q[18],q[19];
rz(pi/16) q[19];
cx q[18],q[19];
swap q[17],q[18];
cx q[17],q[11];
rz(pi/8) q[11];
cx q[17],q[11];
rz(-pi/8) q[11];
cx q[17],q[16];
rz(pi/4) q[16];
cx q[17],q[16];
rz(-pi/4) q[16];
sx q[17];
rz(pi/2) q[17];
rz(-pi/16) q[19];
swap q[34],q[33];
swap q[33],q[25];
swap q[25],q[19];
cx q[19],q[18];
rz(pi/64) q[18];
cx q[19],q[18];
rz(-pi/64) q[18];
cx q[19],q[25];
rz(pi/32) q[25];
cx q[19],q[25];
swap q[18],q[19];
swap q[18],q[17];
cx q[17],q[11];
rz(pi/16) q[11];
cx q[17],q[11];
rz(-pi/16) q[11];
cx q[17],q[16];
rz(pi/8) q[16];
cx q[17],q[16];
rz(-pi/8) q[16];
cx q[17],q[18];
rz(pi/4) q[18];
cx q[17],q[18];
sx q[17];
rz(pi/2) q[17];
swap q[11],q[17];
rz(-pi/4) q[18];
rz(-pi/32) q[25];
swap q[45],q[39];
swap q[39],q[31];
cx q[31],q[32];
rz(pi/256) q[32];
cx q[31],q[32];
rz(-pi/256) q[32];
swap q[32],q[33];
swap q[31],q[32];
swap q[33],q[34];
swap q[32],q[33];
swap q[33],q[25];
cx q[25],q[19];
rz(pi/128) q[19];
cx q[25],q[19];
rz(-pi/128) q[19];
cx q[25],q[33];
rz(pi/64) q[33];
cx q[25],q[33];
swap q[19],q[25];
swap q[19],q[18];
cx q[18],q[17];
rz(pi/32) q[17];
cx q[18],q[17];
rz(-pi/32) q[17];
swap q[18],q[17];
cx q[17],q[16];
rz(pi/16) q[16];
cx q[17],q[16];
rz(-pi/16) q[16];
swap q[19],q[18];
cx q[17],q[18];
rz(pi/8) q[18];
cx q[17],q[18];
cx q[17],q[11];
rz(pi/4) q[11];
cx q[17],q[11];
rz(-pi/4) q[11];
sx q[17];
rz(pi/2) q[17];
swap q[16],q[17];
rz(-pi/8) q[18];
rz(-pi/64) q[33];
swap q[34],q[35];
cx q[49],q[48];
cx q[48],q[49];
cx q[49],q[48];
rz(pi/8192) q[48];
swap q[47],q[48];
rz(pi/512) q[49];
swap q[49],q[40];
cx q[40],q[35];
rz(pi/512) q[35];
cx q[40],q[35];
rz(-pi/512) q[35];
cx q[34],q[35];
rz(pi/1024) q[35];
cx q[34],q[35];
rz(-pi/1024) q[35];
swap q[35],q[40];
swap q[35],q[34];
swap q[34],q[33];
cx q[33],q[25];
rz(pi/256) q[25];
cx q[33],q[25];
rz(-pi/256) q[25];
cx q[33],q[34];
rz(pi/128) q[34];
cx q[33],q[34];
swap q[25],q[33];
cx q[25],q[19];
rz(pi/64) q[19];
cx q[25],q[19];
rz(-pi/64) q[19];
swap q[25],q[19];
swap q[19],q[18];
cx q[18],q[17];
rz(pi/32) q[17];
cx q[18],q[17];
rz(-pi/32) q[17];
cx q[18],q[19];
rz(pi/16) q[19];
cx q[18],q[19];
swap q[17],q[18];
cx q[17],q[11];
rz(pi/8) q[11];
cx q[17],q[11];
rz(-pi/8) q[11];
cx q[17],q[16];
rz(pi/4) q[16];
cx q[17],q[16];
rz(-pi/4) q[16];
sx q[17];
rz(pi/2) q[17];
rz(-pi/16) q[19];
rz(-pi/128) q[34];
swap q[35],q[34];
cx q[34],q[33];
rz(pi/512) q[33];
cx q[34],q[33];
rz(-pi/512) q[33];
cx q[34],q[35];
rz(pi/256) q[35];
cx q[34],q[35];
swap q[33],q[34];
cx q[33],q[25];
rz(pi/128) q[25];
cx q[33],q[25];
rz(-pi/128) q[25];
swap q[33],q[25];
swap q[25],q[19];
cx q[19],q[18];
rz(pi/64) q[18];
cx q[19],q[18];
rz(-pi/64) q[18];
cx q[19],q[25];
rz(pi/32) q[25];
cx q[19],q[25];
swap q[19],q[18];
swap q[18],q[17];
cx q[17],q[11];
rz(pi/16) q[11];
cx q[17],q[11];
rz(-pi/16) q[11];
cx q[17],q[16];
rz(pi/8) q[16];
cx q[17],q[16];
rz(-pi/8) q[16];
cx q[17],q[18];
rz(pi/4) q[18];
cx q[17],q[18];
sx q[17];
rz(pi/2) q[17];
swap q[11],q[17];
rz(-pi/4) q[18];
rz(-pi/32) q[25];
rz(-pi/256) q[35];
swap q[40],q[49];
cx q[48],q[49];
rz(pi/2048) q[49];
cx q[48],q[49];
rz(-pi/2048) q[49];
cx q[40],q[49];
rz(pi/4096) q[49];
cx q[40],q[49];
rz(-pi/4096) q[49];
swap q[49],q[48];
cx q[47],q[48];
rz(pi/8192) q[48];
cx q[47],q[48];
rz(-pi/8192) q[48];
swap q[48],q[47];
cx q[46],q[47];
rz(pi/16384) q[47];
cx q[46],q[47];
rz(-pi/16384) q[47];
swap q[47],q[46];
swap q[46],q[45];
cx q[39],q[45];
rz(pi/32768) q[45];
cx q[39],q[45];
rz(-pi/32768) q[45];
cx q[46],q[45];
rz(pi/65536) q[45];
cx q[46],q[45];
rz(-pi/65536) q[45];
swap q[45],q[39];
cx q[31],q[39];
rz(pi/131072) q[39];
cx q[31],q[39];
swap q[32],q[31];
rz(-pi/131072) q[39];
cx q[31],q[39];
rz(pi/262144) q[39];
cx q[31],q[39];
swap q[32],q[31];
rz(-pi/262144) q[39];
swap q[31],q[39];
swap q[32],q[31];
swap q[45],q[46];
swap q[49],q[40];
swap q[40],q[35];
cx q[35],q[34];
rz(pi/1024) q[34];
cx q[35],q[34];
rz(-pi/1024) q[34];
cx q[35],q[40];
rz(pi/512) q[40];
cx q[35],q[40];
swap q[34],q[35];
cx q[34],q[33];
rz(pi/256) q[33];
cx q[34],q[33];
rz(-pi/256) q[33];
swap q[34],q[33];
swap q[33],q[25];
cx q[25],q[19];
rz(pi/128) q[19];
cx q[25],q[19];
rz(-pi/128) q[19];
cx q[25],q[33];
rz(pi/64) q[33];
cx q[25],q[33];
swap q[19],q[25];
swap q[19],q[18];
cx q[18],q[17];
rz(pi/32) q[17];
cx q[18],q[17];
rz(-pi/32) q[17];
swap q[17],q[18];
cx q[17],q[16];
rz(pi/16) q[16];
cx q[17],q[16];
rz(-pi/16) q[16];
swap q[18],q[19];
cx q[17],q[18];
rz(pi/8) q[18];
cx q[17],q[18];
cx q[17],q[11];
rz(pi/4) q[11];
cx q[17],q[11];
rz(-pi/4) q[11];
sx q[17];
rz(pi/2) q[17];
swap q[16],q[17];
rz(-pi/8) q[18];
rz(-pi/64) q[33];
rz(-pi/512) q[40];
swap q[49],q[40];
cx q[40],q[35];
rz(pi/2048) q[35];
cx q[40],q[35];
rz(-pi/2048) q[35];
cx q[40],q[49];
rz(pi/1024) q[49];
cx q[40],q[49];
swap q[35],q[40];
cx q[35],q[34];
rz(pi/512) q[34];
cx q[35],q[34];
rz(-pi/512) q[34];
swap q[34],q[35];
swap q[34],q[33];
cx q[33],q[25];
rz(pi/256) q[25];
cx q[33],q[25];
rz(-pi/256) q[25];
cx q[33],q[34];
rz(pi/128) q[34];
cx q[33],q[34];
swap q[25],q[33];
cx q[25],q[19];
rz(pi/64) q[19];
cx q[25],q[19];
rz(-pi/64) q[19];
swap q[25],q[19];
swap q[19],q[18];
cx q[18],q[17];
rz(pi/32) q[17];
cx q[18],q[17];
rz(-pi/32) q[17];
cx q[18],q[19];
rz(pi/16) q[19];
cx q[18],q[19];
swap q[17],q[18];
cx q[17],q[11];
rz(pi/8) q[11];
cx q[17],q[11];
rz(-pi/8) q[11];
cx q[17],q[16];
rz(pi/4) q[16];
cx q[17],q[16];
rz(-pi/4) q[16];
sx q[17];
rz(pi/2) q[17];
rz(-pi/16) q[19];
rz(-pi/128) q[34];
rz(-pi/1024) q[49];
swap q[48],q[49];
cx q[49],q[40];
rz(pi/4096) q[40];
cx q[49],q[40];
rz(-pi/4096) q[40];
cx q[49],q[48];
rz(pi/2048) q[48];
cx q[49],q[48];
swap q[40],q[49];
cx q[40],q[35];
rz(pi/1024) q[35];
cx q[40],q[35];
rz(-pi/1024) q[35];
swap q[35],q[40];
swap q[35],q[34];
cx q[34],q[33];
rz(pi/512) q[33];
cx q[34],q[33];
rz(-pi/512) q[33];
cx q[34],q[35];
rz(pi/256) q[35];
cx q[34],q[35];
swap q[33],q[34];
cx q[33],q[25];
rz(pi/128) q[25];
cx q[33],q[25];
rz(-pi/128) q[25];
swap q[25],q[33];
swap q[25],q[19];
cx q[19],q[18];
rz(pi/64) q[18];
cx q[19],q[18];
rz(-pi/64) q[18];
cx q[19],q[25];
rz(pi/32) q[25];
cx q[19],q[25];
swap q[19],q[18];
swap q[18],q[17];
cx q[17],q[11];
rz(pi/16) q[11];
cx q[17],q[11];
rz(-pi/16) q[11];
cx q[17],q[16];
rz(pi/8) q[16];
cx q[17],q[16];
rz(-pi/8) q[16];
cx q[17],q[18];
rz(pi/4) q[18];
cx q[17],q[18];
sx q[17];
rz(pi/2) q[17];
swap q[11],q[17];
rz(-pi/4) q[18];
rz(-pi/32) q[25];
rz(-pi/256) q[35];
rz(-pi/2048) q[48];
swap q[47],q[48];
cx q[48],q[49];
rz(pi/8192) q[49];
cx q[48],q[49];
cx q[48],q[47];
rz(pi/4096) q[47];
cx q[48],q[47];
rz(-pi/4096) q[47];
swap q[46],q[47];
rz(-pi/8192) q[49];
swap q[48],q[49];
cx q[47],q[48];
rz(pi/16384) q[48];
cx q[47],q[48];
cx q[47],q[46];
rz(pi/8192) q[46];
cx q[47],q[46];
rz(-pi/8192) q[46];
swap q[45],q[46];
rz(-pi/16384) q[48];
swap q[47],q[48];
cx q[46],q[47];
rz(pi/32768) q[47];
cx q[46],q[47];
cx q[46],q[45];
rz(pi/16384) q[45];
cx q[46],q[45];
rz(-pi/16384) q[45];
swap q[39],q[45];
rz(-pi/32768) q[47];
swap q[46],q[47];
cx q[45],q[46];
rz(pi/65536) q[46];
cx q[45],q[46];
cx q[45],q[39];
rz(pi/32768) q[39];
cx q[45],q[39];
rz(-pi/32768) q[39];
swap q[31],q[39];
rz(-pi/65536) q[46];
swap q[45],q[46];
cx q[39],q[45];
rz(pi/131072) q[45];
cx q[39],q[45];
cx q[39],q[31];
rz(pi/65536) q[31];
cx q[39],q[31];
rz(-pi/65536) q[31];
swap q[30],q[31];
rz(-pi/131072) q[45];
swap q[39],q[45];
cx q[31],q[39];
rz(pi/262144) q[39];
cx q[31],q[39];
cx q[31],q[30];
rz(pi/131072) q[30];
cx q[31],q[30];
rz(-pi/131072) q[30];
cx q[29],q[30];
rz(pi/262144) q[30];
cx q[29],q[30];
rz(-pi/262144) q[30];
swap q[29],q[30];
swap q[24],q[29];
rz(-pi/262144) q[39];
swap q[31],q[39];
swap q[30],q[31];
swap q[29],q[30];
cx q[49],q[40];
rz(pi/2048) q[40];
cx q[49],q[40];
rz(-pi/2048) q[40];
swap q[49],q[40];
swap q[40],q[35];
cx q[35],q[34];
rz(pi/1024) q[34];
cx q[35],q[34];
rz(-pi/1024) q[34];
cx q[35],q[40];
rz(pi/512) q[40];
cx q[35],q[40];
swap q[35],q[34];
cx q[34],q[33];
rz(pi/256) q[33];
cx q[34],q[33];
rz(-pi/256) q[33];
swap q[34],q[33];
swap q[33],q[25];
cx q[25],q[19];
rz(pi/128) q[19];
cx q[25],q[19];
rz(-pi/128) q[19];
cx q[25],q[33];
rz(pi/64) q[33];
cx q[25],q[33];
swap q[25],q[19];
swap q[19],q[18];
cx q[18],q[17];
rz(pi/32) q[17];
cx q[18],q[17];
rz(-pi/32) q[17];
swap q[17],q[18];
cx q[17],q[16];
rz(pi/16) q[16];
cx q[17],q[16];
rz(-pi/16) q[16];
swap q[18],q[19];
cx q[17],q[18];
rz(pi/8) q[18];
cx q[17],q[18];
cx q[17],q[11];
rz(pi/4) q[11];
cx q[17],q[11];
rz(-pi/4) q[11];
sx q[17];
rz(pi/2) q[17];
swap q[16],q[17];
rz(-pi/8) q[18];
rz(-pi/64) q[33];
rz(-pi/512) q[40];
cx q[48],q[49];
rz(pi/4096) q[49];
cx q[48],q[49];
rz(-pi/4096) q[49];
swap q[48],q[49];
cx q[47],q[48];
rz(pi/8192) q[48];
cx q[47],q[48];
rz(-pi/8192) q[48];
swap q[47],q[48];
cx q[46],q[47];
rz(pi/16384) q[47];
cx q[46],q[47];
rz(-pi/16384) q[47];
swap q[46],q[47];
cx q[45],q[46];
rz(pi/32768) q[46];
cx q[45],q[46];
rz(-pi/32768) q[46];
swap q[45],q[46];
cx q[39],q[45];
rz(pi/65536) q[45];
cx q[39],q[45];
rz(-pi/65536) q[45];
swap q[45],q[39];
cx q[31],q[39];
rz(pi/131072) q[39];
cx q[31],q[39];
rz(-pi/131072) q[39];
swap q[31],q[39];
cx q[30],q[31];
rz(pi/262144) q[31];
cx q[30],q[31];
rz(-pi/262144) q[31];
swap q[30],q[31];
swap q[49],q[40];
cx q[40],q[35];
rz(pi/2048) q[35];
cx q[40],q[35];
rz(-pi/2048) q[35];
cx q[40],q[49];
rz(pi/1024) q[49];
cx q[40],q[49];
swap q[35],q[40];
cx q[35],q[34];
rz(pi/512) q[34];
cx q[35],q[34];
rz(-pi/512) q[34];
swap q[35],q[34];
swap q[34],q[33];
cx q[33],q[25];
rz(pi/256) q[25];
cx q[33],q[25];
rz(-pi/256) q[25];
cx q[33],q[34];
rz(pi/128) q[34];
cx q[33],q[34];
swap q[25],q[33];
cx q[25],q[19];
rz(pi/64) q[19];
cx q[25],q[19];
rz(-pi/64) q[19];
swap q[25],q[19];
swap q[19],q[18];
cx q[18],q[17];
rz(pi/32) q[17];
cx q[18],q[17];
rz(-pi/32) q[17];
cx q[18],q[19];
rz(pi/16) q[19];
cx q[18],q[19];
swap q[17],q[18];
cx q[17],q[11];
rz(pi/8) q[11];
cx q[17],q[11];
rz(-pi/8) q[11];
cx q[17],q[16];
rz(pi/4) q[16];
cx q[17],q[16];
rz(-pi/4) q[16];
sx q[17];
rz(pi/2) q[17];
rz(-pi/16) q[19];
rz(-pi/128) q[34];
rz(-pi/1024) q[49];
swap q[48],q[49];
cx q[49],q[40];
rz(pi/4096) q[40];
cx q[49],q[40];
rz(-pi/4096) q[40];
cx q[49],q[48];
rz(pi/2048) q[48];
cx q[49],q[48];
rz(-pi/2048) q[48];
swap q[47],q[48];
swap q[49],q[40];
cx q[40],q[35];
rz(pi/1024) q[35];
cx q[40],q[35];
rz(-pi/1024) q[35];
swap q[40],q[35];
swap q[35],q[34];
cx q[34],q[33];
rz(pi/512) q[33];
cx q[34],q[33];
rz(-pi/512) q[33];
cx q[34],q[35];
rz(pi/256) q[35];
cx q[34],q[35];
swap q[34],q[33];
cx q[33],q[25];
rz(pi/128) q[25];
cx q[33],q[25];
rz(-pi/128) q[25];
swap q[33],q[25];
swap q[25],q[19];
cx q[19],q[18];
rz(pi/64) q[18];
cx q[19],q[18];
rz(-pi/64) q[18];
cx q[19],q[25];
rz(pi/32) q[25];
cx q[19],q[25];
swap q[19],q[18];
swap q[18],q[17];
cx q[17],q[11];
rz(pi/16) q[11];
cx q[17],q[11];
rz(-pi/16) q[11];
cx q[17],q[16];
rz(pi/8) q[16];
cx q[17],q[16];
rz(-pi/8) q[16];
cx q[17],q[18];
rz(pi/4) q[18];
cx q[17],q[18];
sx q[17];
rz(pi/2) q[17];
swap q[11],q[17];
rz(-pi/4) q[18];
rz(-pi/32) q[25];
rz(-pi/256) q[35];
cx q[48],q[49];
rz(pi/8192) q[49];
cx q[48],q[49];
cx q[48],q[47];
rz(pi/4096) q[47];
cx q[48],q[47];
rz(-pi/4096) q[47];
swap q[46],q[47];
rz(-pi/8192) q[49];
swap q[48],q[49];
cx q[47],q[48];
rz(pi/16384) q[48];
cx q[47],q[48];
cx q[47],q[46];
rz(pi/8192) q[46];
cx q[47],q[46];
rz(-pi/8192) q[46];
swap q[45],q[46];
rz(-pi/16384) q[48];
swap q[47],q[48];
cx q[46],q[47];
rz(pi/32768) q[47];
cx q[46],q[47];
cx q[46],q[45];
rz(pi/16384) q[45];
cx q[46],q[45];
rz(-pi/16384) q[45];
swap q[39],q[45];
rz(-pi/32768) q[47];
swap q[46],q[47];
cx q[45],q[46];
rz(pi/65536) q[46];
cx q[45],q[46];
cx q[45],q[39];
rz(pi/32768) q[39];
cx q[45],q[39];
rz(-pi/32768) q[39];
swap q[31],q[39];
rz(-pi/65536) q[46];
swap q[45],q[46];
cx q[39],q[45];
rz(pi/131072) q[45];
cx q[39],q[45];
cx q[39],q[31];
rz(pi/65536) q[31];
cx q[39],q[31];
rz(-pi/65536) q[31];
rz(-pi/131072) q[45];
swap q[39],q[45];
cx q[49],q[40];
rz(pi/2048) q[40];
cx q[49],q[40];
rz(-pi/2048) q[40];
swap q[49],q[40];
swap q[40],q[35];
cx q[35],q[34];
rz(pi/1024) q[34];
cx q[35],q[34];
rz(-pi/1024) q[34];
cx q[35],q[40];
rz(pi/512) q[40];
cx q[35],q[40];
swap q[34],q[35];
cx q[34],q[33];
rz(pi/256) q[33];
cx q[34],q[33];
rz(-pi/256) q[33];
swap q[34],q[33];
swap q[33],q[25];
cx q[25],q[19];
rz(pi/128) q[19];
cx q[25],q[19];
rz(-pi/128) q[19];
cx q[25],q[33];
rz(pi/64) q[33];
cx q[25],q[33];
swap q[19],q[25];
swap q[19],q[18];
cx q[18],q[17];
rz(pi/32) q[17];
cx q[18],q[17];
rz(-pi/32) q[17];
swap q[17],q[18];
cx q[17],q[16];
rz(pi/16) q[16];
cx q[17],q[16];
rz(-pi/16) q[16];
swap q[18],q[19];
cx q[17],q[18];
rz(pi/8) q[18];
cx q[17],q[18];
cx q[17],q[11];
rz(pi/4) q[11];
cx q[17],q[11];
rz(-pi/4) q[11];
sx q[17];
rz(pi/2) q[17];
swap q[16],q[17];
rz(-pi/8) q[18];
rz(-pi/64) q[33];
rz(-pi/512) q[40];
cx q[48],q[49];
rz(pi/4096) q[49];
cx q[48],q[49];
rz(-pi/4096) q[49];
swap q[48],q[49];
cx q[47],q[48];
rz(pi/8192) q[48];
cx q[47],q[48];
rz(-pi/8192) q[48];
swap q[47],q[48];
cx q[46],q[47];
rz(pi/16384) q[47];
cx q[46],q[47];
rz(-pi/16384) q[47];
swap q[46],q[47];
cx q[45],q[46];
rz(pi/32768) q[46];
cx q[45],q[46];
rz(-pi/32768) q[46];
swap q[45],q[46];
swap q[49],q[40];
cx q[40],q[35];
rz(pi/2048) q[35];
cx q[40],q[35];
rz(-pi/2048) q[35];
cx q[40],q[49];
rz(pi/1024) q[49];
cx q[40],q[49];
swap q[40],q[35];
cx q[35],q[34];
rz(pi/512) q[34];
cx q[35],q[34];
rz(-pi/512) q[34];
swap q[35],q[34];
swap q[34],q[33];
cx q[33],q[25];
rz(pi/256) q[25];
cx q[33],q[25];
rz(-pi/256) q[25];
cx q[33],q[34];
rz(pi/128) q[34];
cx q[33],q[34];
swap q[25],q[33];
cx q[25],q[19];
rz(pi/64) q[19];
cx q[25],q[19];
rz(-pi/64) q[19];
swap q[19],q[25];
swap q[19],q[18];
cx q[18],q[17];
rz(pi/32) q[17];
cx q[18],q[17];
rz(-pi/32) q[17];
cx q[18],q[19];
rz(pi/16) q[19];
cx q[18],q[19];
swap q[17],q[18];
cx q[17],q[11];
rz(pi/8) q[11];
cx q[17],q[11];
rz(-pi/8) q[11];
cx q[17],q[16];
rz(pi/4) q[16];
cx q[17],q[16];
rz(-pi/4) q[16];
sx q[17];
rz(pi/2) q[17];
rz(-pi/16) q[19];
rz(-pi/128) q[34];
rz(-pi/1024) q[49];
swap q[48],q[49];
cx q[49],q[40];
rz(pi/4096) q[40];
cx q[49],q[40];
rz(-pi/4096) q[40];
cx q[49],q[48];
rz(pi/2048) q[48];
cx q[49],q[48];
rz(-pi/2048) q[48];
swap q[47],q[48];
swap q[49],q[40];
cx q[40],q[35];
rz(pi/1024) q[35];
cx q[40],q[35];
rz(-pi/1024) q[35];
swap q[35],q[40];
swap q[35],q[34];
cx q[34],q[33];
rz(pi/512) q[33];
cx q[34],q[33];
rz(-pi/512) q[33];
cx q[34],q[35];
rz(pi/256) q[35];
cx q[34],q[35];
swap q[33],q[34];
cx q[33],q[25];
rz(pi/128) q[25];
cx q[33],q[25];
rz(-pi/128) q[25];
swap q[25],q[33];
swap q[25],q[19];
cx q[19],q[18];
rz(pi/64) q[18];
cx q[19],q[18];
rz(-pi/64) q[18];
cx q[19],q[25];
rz(pi/32) q[25];
cx q[19],q[25];
swap q[18],q[19];
swap q[18],q[17];
cx q[17],q[11];
rz(pi/16) q[11];
cx q[17],q[11];
rz(-pi/16) q[11];
cx q[17],q[16];
rz(pi/8) q[16];
cx q[17],q[16];
rz(-pi/8) q[16];
cx q[17],q[18];
rz(pi/4) q[18];
cx q[17],q[18];
sx q[17];
rz(pi/2) q[17];
rz(-pi/4) q[18];
rz(-pi/32) q[25];
rz(-pi/256) q[35];
cx q[48],q[49];
rz(pi/8192) q[49];
cx q[48],q[49];
cx q[48],q[47];
rz(pi/4096) q[47];
cx q[48],q[47];
rz(-pi/4096) q[47];
swap q[46],q[47];
rz(-pi/8192) q[49];
swap q[48],q[49];
cx q[47],q[48];
rz(pi/16384) q[48];
cx q[47],q[48];
cx q[47],q[46];
rz(pi/8192) q[46];
cx q[47],q[46];
rz(-pi/8192) q[46];
rz(-pi/16384) q[48];
swap q[47],q[48];
cx q[49],q[40];
rz(pi/2048) q[40];
cx q[49],q[40];
rz(-pi/2048) q[40];
swap q[49],q[40];
swap q[40],q[35];
cx q[35],q[34];
rz(pi/1024) q[34];
cx q[35],q[34];
rz(-pi/1024) q[34];
cx q[35],q[40];
rz(pi/512) q[40];
cx q[35],q[40];
swap q[34],q[35];
cx q[34],q[33];
rz(pi/256) q[33];
cx q[34],q[33];
rz(-pi/256) q[33];
swap q[33],q[34];
swap q[33],q[25];
cx q[25],q[19];
rz(pi/128) q[19];
cx q[25],q[19];
rz(-pi/128) q[19];
cx q[25],q[33];
rz(pi/64) q[33];
cx q[25],q[33];
swap q[19],q[25];
swap q[19],q[18];
swap q[18],q[17];
cx q[17],q[11];
rz(pi/32) q[11];
cx q[17],q[11];
rz(-pi/32) q[11];
cx q[17],q[16];
rz(pi/16) q[16];
cx q[17],q[16];
rz(-pi/16) q[16];
swap q[17],q[18];
cx q[18],q[19];
rz(pi/8) q[19];
cx q[18],q[19];
cx q[18],q[17];
rz(pi/4) q[17];
cx q[18],q[17];
rz(-pi/4) q[17];
sx q[18];
rz(pi/2) q[18];
rz(-pi/8) q[19];
rz(-pi/64) q[33];
rz(-pi/512) q[40];
cx q[48],q[49];
rz(pi/4096) q[49];
cx q[48],q[49];
rz(-pi/4096) q[49];
swap q[48],q[49];
swap q[49],q[40];
cx q[40],q[35];
rz(pi/2048) q[35];
cx q[40],q[35];
rz(-pi/2048) q[35];
cx q[40],q[49];
rz(pi/1024) q[49];
cx q[40],q[49];
swap q[40],q[35];
cx q[35],q[34];
rz(pi/512) q[34];
cx q[35],q[34];
rz(-pi/512) q[34];
swap q[35],q[34];
swap q[34],q[33];
cx q[33],q[25];
rz(pi/256) q[25];
cx q[33],q[25];
rz(-pi/256) q[25];
cx q[33],q[34];
rz(pi/128) q[34];
cx q[33],q[34];
swap q[33],q[25];
swap q[25],q[19];
swap q[19],q[18];
swap q[18],q[17];
cx q[17],q[11];
rz(pi/64) q[11];
cx q[17],q[11];
rz(-pi/64) q[11];
cx q[17],q[16];
rz(pi/32) q[16];
cx q[17],q[16];
rz(-pi/32) q[16];
swap q[17],q[18];
swap q[18],q[19];
cx q[19],q[25];
rz(pi/16) q[25];
cx q[19],q[25];
swap q[19],q[18];
cx q[18],q[17];
rz(pi/8) q[17];
cx q[18],q[17];
rz(-pi/8) q[17];
cx q[18],q[19];
rz(pi/4) q[19];
cx q[18],q[19];
sx q[18];
rz(pi/2) q[18];
rz(-pi/4) q[19];
rz(-pi/16) q[25];
rz(-pi/128) q[34];
rz(-pi/1024) q[49];