OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
rz(1.296787) q[18];
rz(2.9803506) q[19];
sx q[19];
rz(-pi/4) q[19];
sx q[19];
rz(-pi/2) q[19];
rz(-1.8683103) q[20];
rz(2.4139926) q[25];
sx q[25];
rz(-pi) q[25];
cx q[25],q[19];
rz(pi/2) q[19];
sx q[19];
rz(-1.6953794) q[19];
x q[25];
rz(pi/2) q[25];
rz(-0.05518637) q[31];
rz(-1.5963425) q[32];
rz(0.075739678) q[33];
cx q[25],q[33];
swap q[19],q[25];
cx q[19],q[18];
cx q[19],q[20];
cx q[25],q[33];
swap q[25],q[19];
cx q[19],q[18];
cx q[19],q[20];
rz(pi/2) q[33];
sx q[33];
rz(4.4890648) q[33];
swap q[25],q[33];
swap q[19],q[25];
cx q[19],q[18];
rz(pi/2) q[18];
sx q[18];
rz(4.4095158) q[18];
cx q[19],q[20];
cx q[33],q[32];
swap q[33],q[32];
cx q[25],q[33];
swap q[25],q[33];
cx q[19],q[25];
swap q[25],q[19];
swap q[18],q[19];
cx q[19],q[20];
cx q[19],q[18];
rz(pi/2) q[20];
sx q[20];
rz(3.1411541) q[20];
cx q[32],q[31];
swap q[33],q[32];
cx q[32],q[31];
rz(-2.1751479) q[34];
cx q[33],q[34];
swap q[32],q[33];
swap q[32],q[31];
cx q[33],q[34];
swap q[33],q[32];
cx q[25],q[33];
swap q[33],q[25];
cx q[19],q[25];
swap q[19],q[25];
swap q[20],q[19];
cx q[19],q[18];
rz(pi/2) q[18];
sx q[18];
rz(3.0836959) q[18];
cx q[19],q[20];
cx q[33],q[34];
rz(1.184135) q[39];
cx q[31],q[39];
swap q[31],q[39];
cx q[32],q[31];
swap q[32],q[31];
cx q[33],q[32];
swap q[33],q[32];
swap q[25],q[33];
cx q[33],q[34];
cx q[33],q[25];
swap q[19],q[25];
rz(2.9582872) q[42];
sx q[42];
rz(-3*pi/4) q[42];
sx q[42];
rz(pi/2) q[42];
rz(1.1577686) q[43];
rz(0.43801006) q[44];
rz(2.6328737) q[45];
swap q[39],q[45];
cx q[45],q[44];
cx q[45],q[39];
swap q[31],q[39];
swap q[45],q[44];
cx q[39],q[45];
cx q[39],q[31];
swap q[32],q[31];
swap q[39],q[45];
cx q[31],q[39];
cx q[31],q[32];
swap q[31],q[39];
swap q[33],q[32];
cx q[32],q[31];
cx q[32],q[33];
swap q[25],q[33];
swap q[19],q[25];
swap q[32],q[31];
cx q[33],q[34];
cx q[33],q[25];
swap q[25],q[19];
swap q[18],q[19];
cx q[19],q[20];
rz(pi/2) q[20];
sx q[20];
rz(0.49895091) q[20];
cx q[33],q[32];
cx q[33],q[25];
swap q[19],q[25];
swap q[20],q[19];
swap q[33],q[32];
swap q[25],q[33];
swap q[19],q[25];
swap q[18],q[19];
cx q[33],q[34];
swap q[25],q[33];
cx q[25],q[19];
swap q[25],q[19];
cx q[19],q[18];
cx q[19],q[20];
cx q[33],q[34];
cx q[33],q[25];
swap q[33],q[25];
swap q[25],q[19];
cx q[19],q[18];
cx q[19],q[20];
rz(pi/2) q[34];
sx q[34];
rz(0.84725606) q[34];
cx q[34],q[33];
rz(pi/2) q[33];
sx q[33];
rz(-0.41311237) q[33];
swap q[25],q[33];
swap q[19],q[25];
swap q[44],q[43];
rz(-0.12239621) q[52];
cx q[43],q[52];
cx q[43],q[44];
x q[43];
cx q[43],q[42];
rz(pi/2) q[42];
sx q[42];
rz(-pi/4) q[42];
sx q[42];
rz(-pi/2) q[42];
rz(2.0600783) q[43];
sx q[43];
rz(-0.90595306) q[43];
swap q[43],q[52];
swap q[45],q[44];
cx q[44],q[43];
cx q[44],q[45];
swap q[39],q[45];
swap q[44],q[43];
cx q[43],q[42];
cx q[45],q[44];
cx q[45],q[39];
swap q[31],q[39];
swap q[45],q[44];
cx q[39],q[45];
cx q[39],q[31];
swap q[32],q[31];
swap q[39],q[45];
cx q[31],q[39];
cx q[31],q[32];
swap q[31],q[39];
swap q[33],q[32];
cx q[32],q[31];
cx q[32],q[33];
swap q[32],q[31];
swap q[34],q[33];
swap q[25],q[33];
swap q[25],q[19];
cx q[19],q[18];
cx q[19],q[20];
swap q[19],q[25];
cx q[19],q[18];
rz(pi/2) q[18];
sx q[18];
rz(0.54774926) q[18];
cx q[19],q[20];
cx q[33],q[32];
cx q[33],q[34];
swap q[33],q[32];
cx q[25],q[33];
swap q[25],q[33];
cx q[19],q[25];
swap q[19],q[25];
swap q[18],q[19];
cx q[19],q[20];
cx q[19],q[18];
rz(pi/2) q[20];
sx q[20];
rz(0.94410536) q[20];
cx q[33],q[34];
cx q[52],q[43];
rz(pi/2) q[43];
sx q[43];
rz(4.2130811) q[43];
swap q[43],q[44];
cx q[43],q[42];
cx q[52],q[43];
cx q[44],q[43];
rz(pi/2) q[43];
sx q[43];
rz(2.9774191) q[43];
swap q[43],q[42];
swap q[45],q[44];
cx q[44],q[43];
swap q[44],q[43];
swap q[45],q[44];
cx q[39],q[45];
swap q[39],q[45];
cx q[31],q[39];
swap q[31],q[39];
cx q[32],q[31];
swap q[32],q[31];
cx q[33],q[32];
swap q[33],q[32];
swap q[25],q[33];
cx q[33],q[34];
cx q[33],q[25];
swap q[25],q[19];
cx q[52],q[43];
cx q[44],q[43];
cx q[42],q[43];
rz(pi/2) q[43];
sx q[43];
rz(0.60047446) q[43];
swap q[43],q[52];
swap q[44],q[45];
cx q[43],q[44];
cx q[45],q[44];
swap q[44],q[43];
cx q[42],q[43];
swap q[45],q[39];
cx q[44],q[45];
cx q[39],q[45];
swap q[39],q[31];
swap q[44],q[45];
cx q[45],q[39];
cx q[31],q[39];
swap q[31],q[32];
swap q[45],q[39];
cx q[39],q[31];
cx q[32],q[31];
swap q[32],q[33];
swap q[39],q[31];
cx q[31],q[32];
cx q[33],q[32];
swap q[31],q[32];
swap q[33],q[25];
swap q[25],q[19];
cx q[33],q[34];
cx q[33],q[25];
swap q[19],q[25];
swap q[19],q[20];
cx q[19],q[18];
rz(pi/2) q[18];
sx q[18];
rz(4.5631656) q[18];
cx q[32],q[33];
cx q[25],q[33];
swap q[25],q[19];
swap q[19],q[18];
swap q[32],q[33];
swap q[33],q[25];
swap q[25],q[19];
swap q[19],q[20];
cx q[33],q[34];
swap q[33],q[25];
cx q[25],q[19];
swap q[19],q[25];
cx q[20],q[19];
cx q[18],q[19];
cx q[33],q[34];
cx q[33],q[25];
rz(pi/2) q[25];
sx q[25];
rz(-1.0361952) q[25];
sx q[25];
rz(pi/2) q[25];
swap q[25],q[33];
swap q[19],q[25];
cx q[20],q[19];
cx q[18],q[19];
rz(pi/2) q[34];
sx q[34];
rz(4.0881244) q[34];
cx q[34],q[33];
rz(pi/2) q[33];
sx q[33];
rz(1.1671385) q[33];
swap q[33],q[25];
swap q[25],q[19];
cx q[52],q[43];
rz(pi/2) q[43];
sx q[43];
rz(4.0438402) q[43];
swap q[43],q[44];
cx q[42],q[43];
cx q[52],q[43];
cx q[44],q[43];
rz(pi/2) q[43];
sx q[43];
rz(0.90716861) q[43];
swap q[43],q[42];
swap q[44],q[45];
cx q[43],q[44];
swap q[44],q[43];
swap q[45],q[44];
cx q[45],q[39];
swap q[45],q[39];
cx q[39],q[31];
swap q[39],q[31];
cx q[31],q[32];
swap q[31],q[32];
cx q[32],q[33];
swap q[32],q[33];
cx q[33],q[25];
swap q[33],q[25];
cx q[52],q[43];
cx q[44],q[43];
cx q[42],q[43];
rz(pi/2) q[43];
sx q[43];
rz(2.5982799) q[43];
swap q[44],q[45];
swap q[52],q[43];
cx q[43],q[44];
cx q[45],q[44];
swap q[43],q[44];
cx q[42],q[43];
swap q[45],q[39];
cx q[44],q[45];
cx q[39],q[45];
swap q[39],q[31];
swap q[44],q[45];
cx q[45],q[39];
cx q[31],q[39];
swap q[31],q[32];
swap q[45],q[39];
cx q[39],q[31];
cx q[32],q[31];
swap q[32],q[33];
swap q[39],q[31];
cx q[31],q[32];
cx q[33],q[32];
swap q[31],q[32];
swap q[33],q[34];
swap q[25],q[33];
swap q[19],q[25];
cx q[20],q[19];
cx q[18],q[19];
swap q[25],q[19];
cx q[20],q[19];
cx q[18],q[19];
sx q[18];
rz(pi/2) q[18];
sx q[20];
rz(pi/2) q[20];
cx q[33],q[25];
swap q[33],q[25];
cx q[25],q[19];
sx q[25];
rz(pi/2) q[25];
swap q[25],q[19];
cx q[32],q[33];
cx q[34],q[33];
swap q[32],q[33];
cx q[33],q[25];
sx q[33];
rz(pi/2) q[33];
swap q[33],q[25];
cx q[34],q[33];
sx q[34];
rz(pi/2) q[34];
cx q[52],q[43];
rz(pi/2) q[43];
sx q[43];
rz(3.1435716) q[43];
swap q[43],q[44];
cx q[42],q[43];
cx q[52],q[43];
cx q[44],q[43];
rz(pi/2) q[43];
sx q[43];
rz(1.6267274) q[43];
swap q[42],q[43];
swap q[44],q[45];
cx q[43],q[44];
swap q[43],q[44];
swap q[44],q[45];
cx q[45],q[39];
swap q[45],q[39];
cx q[39],q[31];
swap q[39],q[31];
cx q[31],q[32];
swap q[31],q[32];
cx q[32],q[33];
sx q[32];
rz(pi/2) q[32];
swap q[32],q[33];
cx q[52],q[43];
cx q[44],q[43];
cx q[42],q[43];
rz(pi/2) q[43];
sx q[43];
rz(0.43555838) q[43];
swap q[44],q[45];
swap q[43],q[44];
cx q[52],q[43];
swap q[44],q[43];
cx q[45],q[44];
swap q[45],q[39];
swap q[52],q[43];
swap q[43],q[44];
cx q[42],q[43];
cx q[44],q[45];
cx q[39],q[45];
swap q[39],q[31];
swap q[44],q[45];
cx q[45],q[39];
cx q[31],q[39];
swap q[31],q[32];
swap q[45],q[39];
cx q[39],q[31];
cx q[32],q[31];
sx q[32];
rz(pi/2) q[32];
sx q[39];
rz(pi/2) q[39];
swap q[39],q[31];
cx q[52],q[43];
rz(pi/2) q[43];
sx q[43];
rz(1.9426003) q[43];
swap q[42],q[43];
cx q[43],q[44];
swap q[43],q[44];
cx q[44],q[45];
swap q[44],q[45];
cx q[45],q[39];
sx q[45];
rz(pi/2) q[45];
swap q[45],q[39];
cx q[52],q[43];
cx q[42],q[43];
rz(pi/2) q[43];
sx q[43];
rz(-0.93551856) q[43];
swap q[44],q[43];
cx q[52],q[43];
cx q[42],q[43];
cx q[44],q[43];
rz(pi/2) q[43];
sx q[43];
rz(4.6525187) q[43];
swap q[45],q[44];
swap q[44],q[43];
cx q[52],q[43];
cx q[42],q[43];
sx q[42];
rz(pi/2) q[42];
swap q[43],q[44];
cx q[45],q[44];
cx q[43],q[44];
sx q[43];
rz(pi/2) q[43];
rz(pi/2) q[44];
sx q[44];
rz(-1.7368112) q[44];
sx q[44];
rz(pi/2) q[44];
sx q[45];
rz(pi/2) q[45];
sx q[52];
rz(pi/2) q[52];
