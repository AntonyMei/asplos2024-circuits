OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
rz(-pi/2) q[12];
sxdg q[12];
rz(-pi/2) q[15];
sxdg q[15];
rz(-pi/2) q[16];
sxdg q[16];
rz(-pi/2) q[17];
sxdg q[17];
rz(-pi/2) q[18];
sxdg q[18];
rz(-pi/2) q[19];
sxdg q[19];
rz(-pi/2) q[20];
sxdg q[20];
rz(-pi/2) q[21];
sxdg q[21];
rz(-pi/2) q[24];
sxdg q[24];
rz(-pi/2) q[25];
sxdg q[25];
rz(-pi/2) q[27];
sxdg q[27];
rz(1.7368112) q[27];
sxdg q[27];
rz(-pi/2) q[27];
rz(-pi/2) q[28];
sxdg q[28];
cx q[28],q[27];
rz(-4.6525187) q[28];
sxdg q[28];
rz(-pi/2) q[28];
rz(-pi/2) q[29];
sxdg q[29];
rz(-pi/2) q[38];
sxdg q[38];
cx q[38],q[27];
swap q[27],q[28];
swap q[28],q[29];
cx q[24],q[29];
cx q[28],q[29];
swap q[24],q[29];
cx q[15],q[24];
swap q[15],q[24];
swap q[16],q[15];
cx q[17],q[16];
cx q[15],q[16];
swap q[17],q[16];
cx q[18],q[17];
swap q[18],q[17];
swap q[19],q[18];
cx q[20],q[19];
cx q[18],q[19];
swap q[20],q[19];
cx q[21],q[20];
swap q[21],q[20];
cx q[12],q[21];
cx q[38],q[27];
swap q[27],q[28];
cx q[29],q[28];
cx q[27],q[28];
swap q[29],q[28];
cx q[24],q[29];
swap q[24],q[29];
swap q[15],q[24];
cx q[16],q[15];
cx q[24],q[15];
swap q[16],q[15];
cx q[17],q[16];
swap q[17],q[16];
swap q[18],q[17];
cx q[19],q[18];
cx q[17],q[18];
swap q[19],q[18];
cx q[20],q[19];
swap q[20],q[19];
swap q[21],q[20];
cx q[12],q[21];
rz(0.93551856) q[38];
sxdg q[38];
rz(-pi/2) q[38];
swap q[27],q[38];
cx q[28],q[27];
rz(-1.9426003) q[28];
sxdg q[28];
rz(-pi/2) q[28];
cx q[38],q[27];
swap q[28],q[27];
cx q[29],q[28];
swap q[29],q[28];
swap q[24],q[29];
cx q[15],q[24];
cx q[29],q[24];
swap q[15],q[24];
cx q[16],q[15];
swap q[16],q[15];
swap q[17],q[16];
cx q[18],q[17];
cx q[16],q[17];
swap q[18],q[17];
cx q[19],q[18];
swap q[19],q[18];
swap q[20],q[19];
swap q[21],q[20];
cx q[12],q[21];
swap q[12],q[21];
cx q[25],q[19];
rz(-1.1671385) q[19];
sxdg q[19];
rz(-pi/2) q[19];
swap q[25],q[19];
cx q[19],q[20];
swap q[19],q[20];
cx q[19],q[25];
rz(-4.0881244) q[19];
sxdg q[19];
rz(-pi/2) q[19];
swap q[21],q[20];
swap q[20],q[19];
cx q[21],q[12];
swap q[21],q[20];
swap q[21],q[12];
rz(-pi/2) q[25];
sxdg q[25];
rz(1.0361952) q[25];
sxdg q[25];
rz(-pi/2) q[25];
cx q[38],q[27];
cx q[28],q[27];
swap q[28],q[27];
swap q[29],q[28];
cx q[24],q[29];
cx q[28],q[29];
swap q[24],q[29];
cx q[15],q[24];
swap q[15],q[24];
swap q[16],q[15];
cx q[17],q[16];
cx q[15],q[16];
swap q[17],q[16];
cx q[18],q[17];
swap q[18],q[17];
cx q[19],q[18];
swap q[19],q[18];
cx q[20],q[19];
swap q[19],q[20];
swap q[20],q[21];
rz(-0.43555838) q[38];
sxdg q[38];
rz(-pi/2) q[38];
cx q[27],q[38];
rz(-1.6267274) q[27];
sxdg q[27];
rz(-pi/2) q[27];
swap q[27],q[38];
swap q[28],q[27];
cx q[29],q[28];
cx q[27],q[28];
swap q[29],q[28];
cx q[24],q[29];
swap q[24],q[29];
swap q[15],q[24];
cx q[16],q[15];
cx q[24],q[15];
swap q[16],q[15];
cx q[17],q[16];
swap q[17],q[16];
cx q[18],q[17];
swap q[18],q[17];
cx q[19],q[18];
swap q[19],q[18];
swap q[25],q[19];
cx q[20],q[19];
swap q[21],q[20];
cx q[20],q[19];
cx q[21],q[12];
rz(-4.5631656) q[21];
sxdg q[21];
rz(-pi/2) q[21];
swap q[20],q[21];
cx q[21],q[12];
cx q[21],q[20];
rz(-0.94410536) q[21];
sxdg q[21];
rz(-pi/2) q[21];
swap q[21],q[12];
cx q[25],q[19];
swap q[38],q[27];
cx q[28],q[27];
rz(-3.1435716) q[28];
sxdg q[28];
rz(-pi/2) q[28];
cx q[38],q[27];
swap q[27],q[28];
cx q[29],q[28];
swap q[28],q[29];
swap q[29],q[24];
cx q[15],q[24];
cx q[29],q[24];
swap q[24],q[15];
cx q[16],q[15];
swap q[15],q[16];
cx q[17],q[16];
swap q[17],q[16];
cx q[18],q[17];
swap q[17],q[18];
cx q[18],q[19];
swap q[18],q[19];
swap q[19],q[25];
swap q[19],q[20];
cx q[20],q[21];
cx q[20],q[19];
swap q[21],q[20];
swap q[20],q[19];
cx q[21],q[12];
rz(-0.54774926) q[21];
sxdg q[21];
rz(-pi/2) q[21];
swap q[12],q[21];
cx q[25],q[19];
cx q[38],q[27];
cx q[28],q[27];
swap q[27],q[28];
swap q[28],q[29];
cx q[24],q[29];
cx q[28],q[29];
swap q[29],q[24];
cx q[15],q[24];
swap q[24],q[15];
cx q[16],q[15];
swap q[16],q[15];
cx q[17],q[16];
swap q[16],q[17];
cx q[17],q[18];
swap q[17],q[18];
cx q[18],q[19];
swap q[18],q[19];
swap q[19],q[20];
cx q[25],q[19];
cx q[20],q[19];
swap q[20],q[21];
rz(-2.5982799) q[38];
sxdg q[38];
rz(-pi/2) q[38];
cx q[27],q[38];
rz(-0.90716861) q[27];
sxdg q[27];
rz(-pi/2) q[27];
swap q[38],q[27];
swap q[27],q[28];
cx q[29],q[28];
cx q[27],q[28];
swap q[28],q[29];
cx q[24],q[29];
swap q[29],q[24];
cx q[15],q[24];
swap q[15],q[24];
cx q[16],q[15];
swap q[15],q[16];
cx q[16],q[17];
swap q[16],q[17];
cx q[17],q[18];
swap q[17],q[18];
cx q[18],q[19];
swap q[18],q[19];
swap q[25],q[19];
cx q[19],q[20];
cx q[21],q[20];
swap q[19],q[20];
swap q[21],q[12];
cx q[20],q[21];
cx q[12],q[21];
rz(0.41311237) q[20];
sxdg q[20];
rz(-pi/2) q[20];
swap q[20],q[21];
cx q[12],q[21];
rz(-0.84725606) q[12];
sxdg q[12];
rz(-pi/2) q[12];
cx q[25],q[19];
swap q[38],q[27];
cx q[28],q[27];
rz(-4.0438402) q[28];
sxdg q[28];
rz(-pi/2) q[28];
cx q[38],q[27];
swap q[27],q[28];
cx q[29],q[28];
swap q[28],q[29];
cx q[24],q[29];
swap q[24],q[29];
cx q[15],q[24];
swap q[24],q[15];
cx q[15],q[16];
swap q[15],q[16];
cx q[16],q[17];
swap q[16],q[17];
cx q[17],q[18];
swap q[17],q[18];
cx q[18],q[19];
swap q[18],q[19];
swap q[19],q[20];
cx q[25],q[19];
cx q[20],q[19];
swap q[21],q[20];
cx q[38],q[27];
cx q[28],q[27];
swap q[27],q[28];
cx q[29],q[28];
swap q[29],q[28];
cx q[24],q[29];
swap q[29],q[24];
cx q[24],q[15];
swap q[24],q[15];
cx q[15],q[16];
swap q[15],q[16];
cx q[16],q[17];
swap q[16],q[17];
cx q[17],q[18];
swap q[17],q[18];
cx q[18],q[19];
swap q[18],q[19];
swap q[20],q[19];
swap q[21],q[20];
cx q[25],q[19];
cx q[20],q[19];
swap q[19],q[20];
cx q[21],q[20];
swap q[12],q[21];
swap q[20],q[19];
swap q[21],q[20];
rz(-0.60047446) q[38];
sxdg q[38];
rz(-pi/2) q[38];
cx q[27],q[38];
rz(-2.9774191) q[27];
sxdg q[27];
rz(-pi/2) q[27];
swap q[28],q[27];
cx q[27],q[38];
cx q[27],q[28];
rz(-4.2130811) q[27];
sxdg q[27];
rz(-pi/2) q[27];
swap q[27],q[38];
swap q[28],q[29];
cx q[28],q[27];
cx q[28],q[29];
swap q[27],q[28];
cx q[27],q[38];
rz(0.90595306) q[27];
sxdg q[27];
rz(-2.0600783) q[27];
swap q[29],q[24];
cx q[28],q[29];
cx q[24],q[29];
swap q[24],q[15];
swap q[28],q[29];
swap q[27],q[28];
cx q[29],q[24];
cx q[15],q[24];
swap q[15],q[16];
swap q[29],q[24];
cx q[24],q[15];
cx q[16],q[15];
swap q[16],q[17];
swap q[24],q[15];
cx q[15],q[16];
cx q[17],q[16];
swap q[15],q[16];
swap q[17],q[18];
cx q[16],q[17];
cx q[18],q[17];
swap q[16],q[17];
swap q[19],q[18];
cx q[17],q[18];
cx q[19],q[18];
swap q[18],q[17];
swap q[25],q[19];
cx q[19],q[20];
rz(-0.49895091) q[19];
sxdg q[19];
rz(-pi/2) q[19];
cx q[21],q[20];
swap q[20],q[21];
cx q[12],q[21];
cx q[20],q[19];
rz(-3.0836959) q[20];
sxdg q[20];
rz(-pi/2) q[20];
swap q[21],q[20];
swap q[19],q[20];
cx q[18],q[19];
swap q[21],q[12];
cx q[21],q[20];
cx q[21],q[12];
rz(-3.1411541) q[21];
sxdg q[21];
rz(-pi/2) q[21];
cx q[25],q[19];
swap q[19],q[18];
cx q[19],q[20];
swap q[20],q[19];
swap q[20],q[21];
cx q[21],q[12];
cx q[21],q[20];
rz(-4.4095158) q[21];
sxdg q[21];
rz(-pi/2) q[21];
swap q[12],q[21];
cx q[25],q[19];
cx q[38],q[27];
rz(pi/2) q[27];
sxdg q[27];
rz(pi/4) q[27];
sxdg q[27];
rz(-pi/2) q[27];
cx q[28],q[27];
rz(-pi/2) q[27];
sxdg q[27];
rz(3*pi/4) q[27];
sxdg q[27];
rz(-2.9582872) q[27];
x q[28];
swap q[28],q[29];
swap q[38],q[27];
cx q[27],q[28];
cx q[29],q[28];
rz(-1.1577686) q[28];
swap q[27],q[28];
swap q[29],q[24];
cx q[28],q[29];
cx q[24],q[29];
swap q[15],q[24];
rz(0.12239621) q[29];
swap q[28],q[29];
cx q[29],q[24];
cx q[15],q[24];
swap q[15],q[16];
rz(-2.6328737) q[24];
swap q[29],q[24];
cx q[24],q[15];
cx q[16],q[15];
rz(-0.43801006) q[15];
swap q[17],q[16];
swap q[24],q[15];
cx q[15],q[16];
cx q[17],q[16];
rz(-1.184135) q[16];
swap q[15],q[16];
swap q[18],q[17];
cx q[16],q[17];
cx q[18],q[17];
rz(2.1751479) q[17];
swap q[16],q[17];
swap q[19],q[18];
cx q[17],q[18];
cx q[19],q[18];
rz(0.05518637) q[18];
swap q[17],q[18];
swap q[25],q[19];
swap q[20],q[19];
cx q[20],q[21];
cx q[20],q[19];
swap q[18],q[19];
swap q[21],q[20];
cx q[19],q[20];
cx q[19],q[18];
swap q[19],q[20];
cx q[21],q[12];
rz(-4.4890648) q[21];
sxdg q[21];
rz(-pi/2) q[21];
swap q[20],q[21];
cx q[21],q[12];
cx q[21],q[20];
rz(1.6953794) q[21];
sxdg q[21];
rz(-pi/2) q[21];
swap q[21],q[12];
cx q[25],q[19];
rz(1.5963425) q[19];
swap q[19],q[25];
cx q[19],q[18];
rz(1.8683103) q[18];
swap q[20],q[19];
cx q[20],q[21];
cx q[20],q[19];
rz(-0.075739678) q[19];
rz(-pi/2) q[20];
x q[20];
rz(-1.296787) q[21];
swap q[21],q[20];
cx q[21],q[12];
rz(pi/2) q[12];
sxdg q[12];
rz(pi/4) q[12];
sxdg q[12];
rz(-2.9803506) q[12];
rz(pi) q[21];
sxdg q[21];
rz(-2.4139926) q[21];
