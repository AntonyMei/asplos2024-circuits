OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
sxdg q[15];
rz(-2.3066232) q[15];
sxdg q[15];
rz(pi) q[15];
sxdg q[16];
rz(-2.4807087) q[16];
sxdg q[16];
rz(pi) q[16];
sxdg q[17];
rz(-2.5350026) q[17];
sxdg q[17];
rz(pi) q[17];
sxdg q[18];
rz(-3.0905903) q[18];
sxdg q[18];
rz(pi) q[18];
sxdg q[19];
rz(-2.9306235) q[19];
sxdg q[19];
rz(pi) q[19];
sxdg q[24];
rz(-2.8124157) q[24];
sxdg q[24];
rz(pi) q[24];
sxdg q[25];
rz(-2.7309416) q[25];
sxdg q[25];
rz(pi) q[25];
sxdg q[29];
rz(-2.3866859) q[29];
sxdg q[29];
rz(pi) q[29];
sxdg q[30];
rz(-3.0007792) q[30];
sxdg q[30];
rz(pi) q[30];
sxdg q[31];
rz(-3.0510798) q[31];
sxdg q[31];
rz(pi) q[31];
sxdg q[33];
rz(-2.7823212) q[33];
sxdg q[33];
rz(pi) q[33];
sxdg q[34];
rz(-3.015386) q[34];
sxdg q[34];
rz(pi) q[34];
sxdg q[35];
rz(-2.9227339) q[35];
sxdg q[35];
rz(pi) q[35];
sxdg q[39];
rz(-2.4079233) q[39];
sxdg q[39];
rz(pi) q[39];
sxdg q[40];
rz(-2.4706539) q[40];
sxdg q[40];
rz(pi) q[40];
sxdg q[44];
rz(-2.3377929) q[44];
sxdg q[44];
rz(pi) q[44];
sxdg q[45];
rz(-2.5515442) q[45];
sxdg q[45];
rz(pi) q[45];
cx q[39],q[45];
sxdg q[46];
rz(-2.5444133) q[46];
sxdg q[46];
rz(pi) q[46];
cx q[46],q[45];
cx q[44],q[45];
swap q[39],q[45];
cx q[31],q[39];
swap q[31],q[39];
cx q[30],q[31];
swap q[30],q[31];
cx q[29],q[30];
swap q[29],q[30];
cx q[24],q[29];
swap q[24],q[29];
cx q[15],q[24];
swap q[15],q[24];
cx q[16],q[15];
swap q[16],q[15];
cx q[17],q[16];
swap q[17],q[16];
cx q[18],q[17];
swap q[18],q[17];
cx q[19],q[18];
swap q[19],q[18];
cx q[25],q[19];
swap q[25],q[19];
cx q[33],q[25];
swap q[33],q[25];
cx q[34],q[33];
swap q[34],q[33];
cx q[35],q[34];
swap q[35],q[34];
cx q[40],q[35];
swap q[40],q[35];
cx q[46],q[45];
cx q[44],q[45];
cx q[39],q[45];
swap q[39],q[45];
cx q[31],q[39];
swap q[31],q[39];
cx q[30],q[31];
swap q[30],q[31];
cx q[29],q[30];
swap q[29],q[30];
cx q[24],q[29];
swap q[24],q[29];
cx q[15],q[24];
swap q[15],q[24];
cx q[16],q[15];
swap q[16],q[15];
cx q[17],q[16];
swap q[17],q[16];
cx q[18],q[17];
swap q[18],q[17];
cx q[19],q[18];
swap q[19],q[18];
cx q[25],q[19];
swap q[25],q[19];
cx q[33],q[25];
swap q[33],q[25];
cx q[34],q[33];
swap q[34],q[33];
cx q[35],q[34];
swap q[34],q[35];
swap q[45],q[46];
cx q[44],q[45];
cx q[46],q[45];
cx q[39],q[45];
swap q[39],q[45];
cx q[31],q[39];
swap q[31],q[39];
cx q[30],q[31];
swap q[30],q[31];
cx q[29],q[30];
swap q[29],q[30];
cx q[24],q[29];
swap q[24],q[29];
cx q[15],q[24];
swap q[15],q[24];
cx q[16],q[15];
swap q[16],q[15];
cx q[17],q[16];
swap q[17],q[16];
cx q[18],q[17];
swap q[18],q[17];
cx q[19],q[18];
swap q[19],q[18];
cx q[25],q[19];
swap q[25],q[19];
cx q[33],q[25];
swap q[33],q[25];
cx q[34],q[33];
swap q[34],q[33];
swap q[45],q[44];
cx q[46],q[45];
cx q[44],q[45];
cx q[39],q[45];
swap q[39],q[45];
cx q[31],q[39];
swap q[31],q[39];
cx q[30],q[31];
swap q[30],q[31];
cx q[29],q[30];
swap q[29],q[30];
cx q[24],q[29];
swap q[24],q[29];
cx q[15],q[24];
swap q[15],q[24];
cx q[16],q[15];
swap q[16],q[15];
cx q[17],q[16];
swap q[17],q[16];
cx q[18],q[17];
swap q[18],q[17];
cx q[19],q[18];
swap q[19],q[18];
cx q[25],q[19];
swap q[25],q[19];
cx q[33],q[25];
swap q[33],q[25];
swap q[45],q[46];
cx q[44],q[45];
cx q[46],q[45];
cx q[39],q[45];
swap q[39],q[45];
cx q[31],q[39];
swap q[31],q[39];
cx q[30],q[31];
swap q[30],q[31];
cx q[29],q[30];
swap q[29],q[30];
cx q[24],q[29];
swap q[24],q[29];
cx q[15],q[24];
swap q[15],q[24];
cx q[16],q[15];
swap q[16],q[15];
cx q[17],q[16];
swap q[16],q[17];
cx q[18],q[17];
swap q[17],q[18];
cx q[19],q[18];
swap q[18],q[19];
cx q[25],q[19];
swap q[19],q[25];
swap q[45],q[44];
cx q[46],q[45];
cx q[44],q[45];
cx q[39],q[45];
swap q[39],q[45];
cx q[31],q[39];
swap q[31],q[39];
cx q[30],q[31];
swap q[30],q[31];
cx q[29],q[30];
swap q[29],q[30];
cx q[24],q[29];
swap q[24],q[29];
cx q[15],q[24];
swap q[15],q[24];
cx q[16],q[15];
swap q[15],q[16];
cx q[17],q[16];
swap q[16],q[17];
cx q[18],q[17];
swap q[17],q[18];
cx q[19],q[18];
swap q[18],q[19];
swap q[45],q[46];
cx q[44],q[45];
cx q[46],q[45];
cx q[39],q[45];
swap q[39],q[45];
cx q[31],q[39];
swap q[31],q[39];
cx q[30],q[31];
swap q[30],q[31];
cx q[29],q[30];
swap q[29],q[30];
cx q[24],q[29];
swap q[24],q[29];
cx q[15],q[24];
swap q[24],q[15];
cx q[16],q[15];
swap q[15],q[16];
cx q[17],q[16];
swap q[16],q[17];
cx q[18],q[17];
swap q[17],q[18];
swap q[45],q[44];
cx q[46],q[45];
cx q[44],q[45];
cx q[39],q[45];
swap q[39],q[45];
cx q[31],q[39];
swap q[31],q[39];
cx q[30],q[31];
swap q[30],q[31];
cx q[29],q[30];
swap q[30],q[29];
cx q[24],q[29];
swap q[29],q[24];
cx q[15],q[24];
swap q[24],q[15];
cx q[16],q[15];
swap q[15],q[16];
cx q[17],q[16];
swap q[16],q[17];
swap q[46],q[45];
cx q[44],q[45];
cx q[46],q[45];
cx q[39],q[45];
swap q[45],q[39];
cx q[31],q[39];
swap q[39],q[31];
cx q[30],q[31];
swap q[31],q[30];
cx q[29],q[30];
swap q[30],q[29];
cx q[24],q[29];
swap q[29],q[24];
cx q[15],q[24];
swap q[24],q[15];
cx q[16],q[15];
swap q[15],q[16];
swap q[44],q[45];
cx q[46],q[45];
cx q[44],q[45];
cx q[39],q[45];
swap q[45],q[39];
cx q[31],q[39];
swap q[39],q[31];
cx q[30],q[31];
swap q[31],q[30];
cx q[29],q[30];
swap q[30],q[29];
cx q[24],q[29];
swap q[29],q[24];
cx q[15],q[24];
swap q[24],q[15];
swap q[46],q[45];
cx q[44],q[45];
cx q[46],q[45];
cx q[39],q[45];
swap q[45],q[39];
cx q[31],q[39];
swap q[39],q[31];
cx q[30],q[31];
swap q[31],q[30];
cx q[29],q[30];
swap q[30],q[29];
cx q[24],q[29];
swap q[29],q[24];
swap q[44],q[45];
cx q[46],q[45];
cx q[44],q[45];
cx q[39],q[45];
swap q[45],q[39];
cx q[31],q[39];
swap q[39],q[31];
cx q[30],q[31];
swap q[31],q[30];
cx q[29],q[30];
swap q[30],q[29];
swap q[46],q[45];
cx q[44],q[45];
cx q[46],q[45];
cx q[39],q[45];
swap q[45],q[39];
cx q[31],q[39];
swap q[39],q[31];
cx q[30],q[31];
swap q[31],q[30];
swap q[44],q[45];
cx q[46],q[45];
cx q[44],q[45];
cx q[39],q[45];
swap q[45],q[39];
cx q[31],q[39];
swap q[39],q[31];
swap q[46],q[45];
cx q[44],q[45];
cx q[46],q[45];
cx q[39],q[45];
swap q[45],q[39];
swap q[44],q[45];
cx q[46],q[45];
cx q[44],q[45];
sxdg q[49];
rz(-2.6718228) q[49];
sxdg q[49];
rz(pi) q[49];
cx q[49],q[40];
swap q[40],q[49];
cx q[40],q[35];
swap q[35],q[40];
cx q[35],q[34];
swap q[34],q[35];
cx q[34],q[33];
swap q[33],q[34];
cx q[33],q[25];
swap q[25],q[33];
cx q[25],q[19];
swap q[19],q[25];
cx q[19],q[18];
swap q[18],q[19];
cx q[18],q[17];
swap q[17],q[18];
cx q[17],q[16];
swap q[16],q[17];
cx q[16],q[15];
swap q[15],q[16];
cx q[15],q[24];
swap q[24],q[15];
cx q[24],q[29];
swap q[29],q[24];
cx q[29],q[30];
swap q[30],q[29];
cx q[30],q[31];
swap q[31],q[30];
cx q[31],q[39];
swap q[39],q[31];
cx q[39],q[45];
swap q[45],q[39];
swap q[46],q[45];
cx q[44],q[45];
cx q[46],q[45];
sxdg q[50];
rz(-2.3420383) q[50];
sxdg q[50];
rz(pi) q[50];
cx q[50],q[49];
sxdg q[49];
rz(-2.3234074) q[49];
sxdg q[49];
rz(pi) q[49];
swap q[49],q[50];
cx q[49],q[40];
sxdg q[40];
rz(-2.6391875) q[40];
sxdg q[40];
rz(pi) q[40];
swap q[40],q[49];
cx q[40],q[35];
sxdg q[35];
rz(-2.1539997) q[35];
sxdg q[35];
rz(pi) q[35];
swap q[35],q[40];
cx q[35],q[34];
sxdg q[34];
rz(-2.4121325) q[34];
sxdg q[34];
rz(pi) q[34];
swap q[34],q[35];
cx q[34],q[33];
sxdg q[33];
rz(-2.3024953) q[33];
sxdg q[33];
rz(pi) q[33];
swap q[33],q[34];
cx q[33],q[25];
sxdg q[25];
rz(-3.1332775) q[25];
sxdg q[25];
rz(pi) q[25];
swap q[25],q[33];
cx q[25],q[19];
sxdg q[19];
rz(-2.2723983) q[19];
sxdg q[19];
rz(pi) q[19];
swap q[19],q[25];
cx q[19],q[18];
sxdg q[18];
rz(-3.0117643) q[18];
sxdg q[18];
rz(pi) q[18];
swap q[18],q[19];
cx q[18],q[17];
sxdg q[17];
rz(-2.8732867) q[17];
sxdg q[17];
rz(pi) q[17];
swap q[17],q[18];
cx q[17],q[16];
sxdg q[16];
rz(-2.2161225) q[16];
sxdg q[16];
rz(pi) q[16];
swap q[16],q[17];
cx q[16],q[15];
sxdg q[15];
rz(-3.0206082) q[15];
sxdg q[15];
rz(pi) q[15];
swap q[15],q[16];
cx q[15],q[24];
sxdg q[24];
rz(-3.1160146) q[24];
sxdg q[24];
rz(pi) q[24];
swap q[24],q[15];
cx q[24],q[29];
sxdg q[29];
rz(-2.2456303) q[29];
sxdg q[29];
rz(pi) q[29];
swap q[29],q[24];
cx q[29],q[30];
sxdg q[30];
rz(-2.5755599) q[30];
sxdg q[30];
rz(pi) q[30];
swap q[30],q[29];
cx q[30],q[31];
sxdg q[31];
rz(-2.9695884) q[31];
sxdg q[31];
rz(pi) q[31];
swap q[31],q[30];
cx q[31],q[39];
sxdg q[39];
rz(-2.5012654) q[39];
sxdg q[39];
rz(pi) q[39];
swap q[39],q[31];
cx q[39],q[45];
sxdg q[45];
rz(-2.6548762) q[45];
sxdg q[45];
rz(pi) q[45];
swap q[45],q[39];
swap q[44],q[45];
cx q[46],q[45];
cx q[44],q[45];
sxdg q[45];
rz(-2.4068511) q[45];
sxdg q[45];
rz(pi) q[45];
cx q[49],q[50];
swap q[49],q[40];
cx q[49],q[50];
cx q[49],q[40];
swap q[40],q[35];
swap q[50],q[49];
cx q[40],q[49];
cx q[40],q[35];
swap q[34],q[35];
swap q[40],q[49];
cx q[35],q[40];
cx q[35],q[34];
swap q[33],q[34];
swap q[35],q[40];
cx q[34],q[35];
cx q[34],q[33];
swap q[25],q[33];
swap q[34],q[35];
cx q[33],q[34];
cx q[33],q[25];
swap q[19],q[25];
swap q[33],q[34];
cx q[25],q[33];
cx q[25],q[19];
swap q[18],q[19];
swap q[25],q[33];
cx q[19],q[25];
cx q[19],q[18];
swap q[17],q[18];
swap q[19],q[25];
cx q[18],q[19];
cx q[18],q[17];
swap q[16],q[17];
swap q[18],q[19];
cx q[17],q[18];
cx q[17],q[16];
swap q[15],q[16];
swap q[17],q[18];
cx q[16],q[17];
cx q[16],q[15];
swap q[16],q[17];
swap q[24],q[15];
cx q[15],q[16];
cx q[15],q[24];
swap q[15],q[16];
swap q[29],q[24];
cx q[24],q[15];
cx q[24],q[29];
swap q[24],q[15];
swap q[30],q[29];
cx q[29],q[24];
cx q[29],q[30];
swap q[29],q[24];
swap q[31],q[30];
cx q[30],q[29];
cx q[30],q[31];
swap q[30],q[29];
swap q[39],q[31];
cx q[31],q[30];
cx q[31],q[39];
swap q[31],q[30];
swap q[39],q[45];
cx q[39],q[31];
cx q[39],q[45];
swap q[39],q[31];
swap q[45],q[46];
cx q[44],q[45];
sxdg q[44];
rz(-2.3472879) q[44];
sxdg q[44];
rz(pi) q[44];
sxdg q[45];
rz(-2.6043947) q[45];
sxdg q[45];
rz(pi) q[45];
cx q[45],q[39];
cx q[45],q[46];
swap q[39],q[45];
cx q[44],q[45];
sxdg q[45];
rz(-2.7224399) q[45];
sxdg q[45];
rz(pi) q[45];
swap q[45],q[44];
cx q[45],q[46];
sxdg q[46];
rz(-2.5054912) q[46];
sxdg q[46];
rz(pi) q[46];
cx q[49],q[50];
swap q[40],q[49];
cx q[49],q[50];
cx q[49],q[40];
swap q[35],q[40];
swap q[49],q[50];
cx q[40],q[49];
cx q[40],q[35];
swap q[34],q[35];
swap q[40],q[49];
cx q[35],q[40];
cx q[35],q[34];
swap q[33],q[34];
swap q[35],q[40];
cx q[34],q[35];
cx q[34],q[33];
swap q[25],q[33];
swap q[34],q[35];
cx q[33],q[34];
cx q[33],q[25];
swap q[19],q[25];
swap q[33],q[34];
cx q[25],q[33];
cx q[25],q[19];
swap q[18],q[19];
swap q[25],q[33];
cx q[19],q[25];
cx q[19],q[18];
swap q[17],q[18];
swap q[19],q[25];
cx q[18],q[19];
cx q[18],q[17];
swap q[16],q[17];
swap q[18],q[19];
cx q[17],q[18];
cx q[17],q[16];
swap q[15],q[16];
swap q[17],q[18];
cx q[16],q[17];
cx q[16],q[15];
swap q[16],q[17];
swap q[24],q[15];
cx q[15],q[16];
cx q[15],q[24];
swap q[15],q[16];
swap q[29],q[24];
cx q[24],q[15];
cx q[24],q[29];
swap q[24],q[15];
swap q[30],q[29];
cx q[29],q[24];
cx q[29],q[30];
swap q[29],q[24];
swap q[31],q[30];
cx q[30],q[29];
cx q[30],q[31];
swap q[30],q[29];
swap q[31],q[39];
cx q[31],q[30];
cx q[31],q[39];
swap q[30],q[31];
swap q[39],q[45];
cx q[39],q[31];
sxdg q[31];
rz(-2.6096133) q[31];
sxdg q[31];
rz(pi) q[31];
cx q[39],q[45];
swap q[31],q[39];
sxdg q[45];
rz(-2.2945143) q[45];
sxdg q[45];
rz(pi) q[45];
swap q[45],q[44];
cx q[46],q[45];
cx q[39],q[45];
cx q[44],q[45];
swap q[45],q[39];
cx q[45],q[46];
swap q[46],q[45];
cx q[44],q[45];
cx q[49],q[50];
swap q[40],q[49];
cx q[49],q[50];
cx q[49],q[40];
swap q[35],q[40];
swap q[49],q[50];
cx q[40],q[49];
cx q[40],q[35];
swap q[34],q[35];
swap q[40],q[49];
cx q[35],q[40];
cx q[35],q[34];
swap q[33],q[34];
swap q[35],q[40];
cx q[34],q[35];
cx q[34],q[33];
swap q[25],q[33];
swap q[34],q[35];
cx q[33],q[34];
cx q[33],q[25];
swap q[19],q[25];
swap q[33],q[34];
cx q[25],q[33];
cx q[25],q[19];
swap q[18],q[19];
swap q[25],q[33];
cx q[19],q[25];
cx q[19],q[18];
swap q[17],q[18];
swap q[19],q[25];
cx q[18],q[19];
cx q[18],q[17];
swap q[17],q[16];
swap q[18],q[19];
cx q[17],q[18];
cx q[17],q[16];
swap q[16],q[15];
swap q[18],q[17];
cx q[16],q[17];
cx q[16],q[15];
swap q[15],q[24];
swap q[17],q[16];
cx q[15],q[16];
cx q[15],q[24];
swap q[16],q[15];
swap q[24],q[29];
cx q[24],q[15];
cx q[24],q[29];
swap q[15],q[24];
swap q[29],q[30];
cx q[29],q[24];
cx q[29],q[30];
swap q[24],q[29];
swap q[30],q[31];
cx q[30],q[29];
sxdg q[29];
rz(-2.3227807) q[29];
sxdg q[29];
rz(pi) q[29];
cx q[30],q[31];
swap q[29],q[30];
sxdg q[31];
rz(-2.2691463) q[31];
sxdg q[31];
rz(pi) q[31];
swap q[31],q[39];
cx q[30],q[31];
cx q[39],q[31];
swap q[30],q[31];
swap q[39],q[45];
cx q[31],q[39];
cx q[45],q[39];
swap q[31],q[39];
swap q[45],q[46];
cx q[44],q[45];
cx q[39],q[45];
cx q[46],q[45];
swap q[39],q[45];
cx q[45],q[44];
swap q[45],q[44];
cx q[46],q[45];
cx q[49],q[50];
swap q[40],q[49];
cx q[49],q[50];
cx q[49],q[40];
swap q[35],q[40];
swap q[49],q[50];
cx q[40],q[49];
cx q[40],q[35];
swap q[34],q[35];
swap q[40],q[49];
cx q[35],q[40];
cx q[35],q[34];
swap q[33],q[34];
swap q[35],q[40];
cx q[34],q[35];
cx q[34],q[33];
swap q[25],q[33];
swap q[34],q[35];
cx q[33],q[34];
cx q[33],q[25];
swap q[25],q[19];
swap q[33],q[34];
cx q[25],q[33];
cx q[25],q[19];
swap q[19],q[18];
swap q[25],q[33];
cx q[19],q[25];
cx q[19],q[18];
swap q[18],q[17];
swap q[25],q[19];
cx q[18],q[19];
cx q[18],q[17];
swap q[17],q[16];
swap q[19],q[18];
cx q[17],q[18];
cx q[17],q[16];
swap q[16],q[15];
swap q[18],q[17];
cx q[16],q[17];
cx q[16],q[15];
swap q[15],q[24];
swap q[17],q[16];
cx q[15],q[16];
cx q[15],q[24];
swap q[16],q[15];
swap q[24],q[29];
cx q[24],q[15];
sxdg q[15];
rz(-2.173902) q[15];
sxdg q[15];
rz(pi) q[15];
cx q[24],q[29];
swap q[15],q[24];
sxdg q[29];
rz(-2.6921438) q[29];
sxdg q[29];
rz(pi) q[29];
swap q[29],q[30];
cx q[24],q[29];
cx q[30],q[29];
swap q[24],q[29];
swap q[30],q[31];
cx q[29],q[30];
cx q[31],q[30];
swap q[29],q[30];
swap q[31],q[39];
cx q[30],q[31];
cx q[39],q[31];
swap q[30],q[31];
swap q[39],q[45];
cx q[31],q[39];
cx q[45],q[39];
swap q[31],q[39];
swap q[45],q[44];
cx q[46],q[45];
cx q[39],q[45];
cx q[44],q[45];
swap q[39],q[45];
cx q[45],q[46];
swap q[45],q[46];
cx q[44],q[45];
cx q[49],q[50];
swap q[49],q[40];
cx q[49],q[50];
cx q[49],q[40];
swap q[40],q[35];
swap q[50],q[49];
cx q[40],q[49];
cx q[40],q[35];
swap q[35],q[34];
swap q[49],q[40];
cx q[35],q[40];
cx q[35],q[34];
swap q[34],q[33];
swap q[40],q[35];
cx q[34],q[35];
cx q[34],q[33];
swap q[33],q[25];
swap q[35],q[34];
cx q[33],q[34];
cx q[33],q[25];
swap q[25],q[19];
swap q[34],q[33];
cx q[25],q[33];
cx q[25],q[19];
swap q[19],q[18];
swap q[33],q[25];
cx q[19],q[25];
cx q[19],q[18];
swap q[18],q[17];
swap q[25],q[19];
cx q[18],q[19];
cx q[18],q[17];
swap q[17],q[16];
swap q[19],q[18];
cx q[17],q[18];
cx q[17],q[16];
swap q[16],q[15];
swap q[18],q[17];
cx q[16],q[17];
cx q[16],q[15];
sxdg q[15];
rz(-2.2268489) q[15];
sxdg q[15];
rz(pi) q[15];
swap q[15],q[24];
sxdg q[17];
rz(-2.3969966) q[17];
sxdg q[17];
rz(pi) q[17];
swap q[17],q[16];
cx q[16],q[15];
cx q[24],q[15];
swap q[16],q[15];
swap q[24],q[29];
cx q[15],q[24];
cx q[29],q[24];
swap q[15],q[24];
swap q[29],q[30];
cx q[24],q[29];
cx q[30],q[29];
swap q[24],q[29];
swap q[30],q[31];
cx q[29],q[30];
cx q[31],q[30];
swap q[29],q[30];
swap q[31],q[39];
cx q[30],q[31];
cx q[39],q[31];
swap q[30],q[31];
swap q[39],q[45];
cx q[31],q[39];
cx q[45],q[39];
swap q[31],q[39];
swap q[45],q[46];
cx q[44],q[45];
cx q[39],q[45];
cx q[46],q[45];
swap q[39],q[45];
cx q[45],q[44];
swap q[45],q[44];
cx q[46],q[45];
cx q[49],q[50];
swap q[49],q[40];
cx q[49],q[50];
cx q[49],q[40];
swap q[40],q[35];
swap q[50],q[49];
cx q[40],q[49];
cx q[40],q[35];
swap q[35],q[34];
swap q[49],q[40];
cx q[35],q[40];
cx q[35],q[34];
swap q[34],q[33];
swap q[40],q[35];
cx q[34],q[35];
cx q[34],q[33];
swap q[33],q[25];
swap q[35],q[34];
cx q[33],q[34];
cx q[33],q[25];
swap q[25],q[19];
swap q[34],q[33];
cx q[25],q[33];
cx q[25],q[19];
swap q[19],q[18];
swap q[33],q[25];
cx q[19],q[25];
cx q[19],q[18];
swap q[18],q[17];
swap q[25],q[19];
cx q[18],q[19];
cx q[18],q[17];
sxdg q[17];
rz(-2.4017888) q[17];
sxdg q[17];
rz(pi) q[17];
swap q[17],q[16];
sxdg q[19];
rz(-2.7587134) q[19];
sxdg q[19];
rz(pi) q[19];
swap q[19],q[18];
cx q[18],q[17];
cx q[16],q[17];
swap q[16],q[15];
swap q[18],q[17];
cx q[17],q[16];
cx q[15],q[16];
swap q[15],q[24];
swap q[17],q[16];
cx q[16],q[15];
cx q[24],q[15];
swap q[16],q[15];
swap q[24],q[29];
cx q[15],q[24];
cx q[29],q[24];
swap q[15],q[24];
swap q[29],q[30];
cx q[24],q[29];
cx q[30],q[29];
swap q[24],q[29];
swap q[30],q[31];
cx q[29],q[30];
cx q[31],q[30];
swap q[29],q[30];
swap q[31],q[39];
cx q[30],q[31];
cx q[39],q[31];
swap q[30],q[31];
swap q[39],q[45];
cx q[31],q[39];
cx q[45],q[39];
swap q[31],q[39];
swap q[44],q[45];
cx q[46],q[45];
cx q[39],q[45];
cx q[44],q[45];
swap q[45],q[39];
cx q[45],q[46];
swap q[46],q[45];
cx q[44],q[45];
cx q[49],q[50];
swap q[49],q[40];
cx q[49],q[50];
cx q[49],q[40];
swap q[40],q[35];
swap q[50],q[49];
cx q[40],q[49];
cx q[40],q[35];
swap q[35],q[34];
swap q[49],q[40];
cx q[35],q[40];
cx q[35],q[34];
swap q[34],q[33];
swap q[40],q[35];
cx q[34],q[35];
cx q[34],q[33];
swap q[33],q[25];
swap q[35],q[34];
cx q[33],q[34];
cx q[33],q[25];
swap q[25],q[19];
swap q[34],q[33];
cx q[25],q[33];
cx q[25],q[19];
sxdg q[19];
rz(-2.2399246) q[19];
sxdg q[19];
rz(pi) q[19];
swap q[19],q[18];
sxdg q[33];
rz(-3.0062134) q[33];
sxdg q[33];
rz(pi) q[33];
swap q[33],q[25];
cx q[25],q[19];
cx q[18],q[19];
swap q[18],q[17];
swap q[25],q[19];
cx q[19],q[18];
cx q[17],q[18];
swap q[17],q[16];
swap q[19],q[18];
cx q[18],q[17];
cx q[16],q[17];
swap q[16],q[15];
swap q[18],q[17];
cx q[17],q[16];
cx q[15],q[16];
swap q[15],q[24];
swap q[17],q[16];
cx q[16],q[15];
cx q[24],q[15];
swap q[16],q[15];
swap q[24],q[29];
cx q[15],q[24];
cx q[29],q[24];
swap q[15],q[24];
swap q[29],q[30];
cx q[24],q[29];
cx q[30],q[29];
swap q[24],q[29];
swap q[31],q[30];
cx q[29],q[30];
cx q[31],q[30];
swap q[29],q[30];
swap q[39],q[31];
cx q[30],q[31];
cx q[39],q[31];
swap q[31],q[30];
swap q[45],q[39];
cx q[31],q[39];
cx q[45],q[39];
swap q[39],q[31];
swap q[46],q[45];
cx q[44],q[45];
cx q[39],q[45];
cx q[46],q[45];
swap q[45],q[39];
cx q[45],q[44];
swap q[44],q[45];
cx q[46],q[45];
cx q[49],q[50];
swap q[49],q[40];
cx q[49],q[50];
cx q[49],q[40];
swap q[40],q[35];
swap q[50],q[49];
cx q[40],q[49];
cx q[40],q[35];
swap q[35],q[34];
swap q[49],q[40];
cx q[35],q[40];
cx q[35],q[34];
swap q[34],q[33];
swap q[40],q[35];
cx q[34],q[35];
cx q[34],q[33];
sxdg q[33];
rz(-2.4380117) q[33];
sxdg q[33];
rz(pi) q[33];
swap q[33],q[25];
sxdg q[35];
rz(-2.7419469) q[35];
sxdg q[35];
rz(pi) q[35];
swap q[35],q[34];
cx q[34],q[33];
cx q[25],q[33];
swap q[25],q[19];
swap q[34],q[33];
cx q[33],q[25];
cx q[19],q[25];
swap q[19],q[18];
swap q[33],q[25];
cx q[25],q[19];
cx q[18],q[19];
swap q[18],q[17];
swap q[25],q[19];
cx q[19],q[18];
cx q[17],q[18];
swap q[16],q[17];
swap q[19],q[18];
cx q[18],q[17];
cx q[16],q[17];
swap q[15],q[16];
swap q[17],q[18];
cx q[17],q[16];
cx q[15],q[16];
swap q[16],q[17];
swap q[24],q[15];
cx q[16],q[15];
cx q[24],q[15];
swap q[15],q[16];
swap q[29],q[24];
cx q[15],q[24];
cx q[29],q[24];
swap q[24],q[15];
swap q[30],q[29];
cx q[24],q[29];
cx q[30],q[29];
swap q[29],q[24];
swap q[31],q[30];
cx q[29],q[30];
cx q[31],q[30];
swap q[30],q[29];
swap q[39],q[31];
cx q[30],q[31];
cx q[39],q[31];
swap q[31],q[30];
swap q[45],q[39];
cx q[31],q[39];
cx q[45],q[39];
swap q[39],q[31];
swap q[44],q[45];
cx q[46],q[45];
cx q[39],q[45];
cx q[44],q[45];
swap q[45],q[39];
cx q[45],q[46];
swap q[46],q[45];
cx q[44],q[45];
cx q[49],q[50];
swap q[49],q[40];
cx q[49],q[50];
cx q[49],q[40];
swap q[40],q[35];
swap q[50],q[49];
cx q[40],q[49];
cx q[40],q[35];
sxdg q[35];
rz(-2.6572602) q[35];
sxdg q[35];
rz(pi) q[35];
swap q[35],q[34];
sxdg q[49];
rz(-2.4109086) q[49];
sxdg q[49];
rz(pi) q[49];
swap q[49],q[40];
cx q[40],q[35];
cx q[34],q[35];
swap q[33],q[34];
swap q[40],q[35];
cx q[35],q[34];
cx q[33],q[34];
swap q[33],q[25];
swap q[35],q[34];
cx q[34],q[33];
cx q[25],q[33];
swap q[25],q[19];
swap q[34],q[33];
cx q[33],q[25];
cx q[19],q[25];
swap q[18],q[19];
swap q[33],q[25];
cx q[25],q[19];
cx q[18],q[19];
swap q[17],q[18];
swap q[19],q[25];
cx q[19],q[18];
cx q[17],q[18];
swap q[16],q[17];
swap q[18],q[19];
cx q[18],q[17];
cx q[16],q[17];
swap q[15],q[16];
swap q[17],q[18];
cx q[17],q[16];
cx q[15],q[16];
swap q[16],q[17];
swap q[24],q[15];
cx q[16],q[15];
cx q[24],q[15];
swap q[15],q[16];
swap q[29],q[24];
cx q[15],q[24];
cx q[29],q[24];
swap q[24],q[15];
swap q[30],q[29];
cx q[24],q[29];
cx q[30],q[29];
swap q[29],q[24];
swap q[31],q[30];
cx q[29],q[30];
cx q[31],q[30];
swap q[30],q[29];
swap q[39],q[31];
cx q[30],q[31];
cx q[39],q[31];
swap q[31],q[30];
swap q[45],q[39];
cx q[31],q[39];
cx q[45],q[39];
swap q[39],q[31];
swap q[44],q[45];
cx q[45],q[46];
swap q[45],q[39];
cx q[45],q[46];
cx q[45],q[39];
swap q[45],q[44];
cx q[45],q[46];
cx q[45],q[39];
cx q[45],q[44];
swap q[46],q[45];
cx q[49],q[50];
sxdg q[49];
rz(-2.4557151) q[49];
sxdg q[49];
rz(pi) q[49];
swap q[40],q[49];
sxdg q[50];
rz(-2.4077235) q[50];
sxdg q[50];
rz(pi) q[50];
cx q[50],q[49];
cx q[40],q[49];
swap q[35],q[40];
sxdg q[49];
rz(-2.4985183) q[49];
sxdg q[49];
rz(pi) q[49];
swap q[49],q[50];
cx q[49],q[40];
cx q[35],q[40];
swap q[34],q[35];
sxdg q[40];
rz(-2.3166526) q[40];
sxdg q[40];
rz(pi) q[40];
swap q[40],q[49];
cx q[40],q[35];
cx q[34],q[35];
swap q[33],q[34];
sxdg q[35];
rz(-3.0435045) q[35];
sxdg q[35];
rz(pi) q[35];
swap q[35],q[40];
cx q[35],q[34];
cx q[33],q[34];
swap q[25],q[33];
sxdg q[34];
rz(-3.1074573) q[34];
sxdg q[34];
rz(pi) q[34];
swap q[34],q[35];
cx q[34],q[33];
cx q[25],q[33];
swap q[19],q[25];
sxdg q[33];
rz(-3.0322905) q[33];
sxdg q[33];
rz(pi) q[33];
swap q[33],q[34];
cx q[33],q[25];
cx q[19],q[25];
swap q[18],q[19];
sxdg q[25];
rz(-2.2212524) q[25];
sxdg q[25];
rz(pi) q[25];
swap q[25],q[33];
cx q[25],q[19];
cx q[18],q[19];
swap q[17],q[18];
sxdg q[19];
rz(-2.8876051) q[19];
sxdg q[19];
rz(pi) q[19];
swap q[19],q[25];
cx q[19],q[18];
cx q[17],q[18];
swap q[16],q[17];
sxdg q[18];
rz(-2.7169572) q[18];
sxdg q[18];
rz(pi) q[18];
swap q[18],q[19];
cx q[18],q[17];
cx q[16],q[17];
swap q[15],q[16];
sxdg q[17];
rz(-2.6002484) q[17];
sxdg q[17];
rz(pi) q[17];
swap q[17],q[18];
cx q[17],q[16];
cx q[15],q[16];
sxdg q[16];
rz(-2.2243694) q[16];
sxdg q[16];
rz(pi) q[16];
swap q[16],q[17];
swap q[24],q[15];
cx q[16],q[15];
cx q[24],q[15];
sxdg q[15];
rz(-2.4043763) q[15];
sxdg q[15];
rz(pi) q[15];
swap q[15],q[16];
swap q[29],q[24];
cx q[15],q[24];
cx q[29],q[24];
sxdg q[24];
rz(-2.4715566) q[24];
sxdg q[24];
rz(pi) q[24];
swap q[24],q[15];
swap q[30],q[29];
cx q[24],q[29];
cx q[30],q[29];
sxdg q[29];
rz(-2.9507155) q[29];
sxdg q[29];
rz(pi) q[29];
swap q[29],q[24];
swap q[31],q[30];
cx q[29],q[30];
cx q[31],q[30];
sxdg q[30];
rz(-2.5513774) q[30];
sxdg q[30];
rz(pi) q[30];
swap q[30],q[29];
swap q[30],q[31];
swap q[39],q[31];
cx q[39],q[45];
cx q[39],q[31];
swap q[31],q[30];
swap q[45],q[39];
cx q[31],q[39];
cx q[31],q[30];
sxdg q[30];
rz(-2.7393255) q[30];
sxdg q[30];
rz(pi) q[30];
sxdg q[39];
rz(-2.9628641) q[39];
sxdg q[39];
rz(pi) q[39];
swap q[39],q[31];
cx q[45],q[44];
cx q[45],q[46];
swap q[45],q[39];
cx q[45],q[44];
sxdg q[44];
rz(-3.115609) q[44];
sxdg q[44];
rz(pi) q[44];
cx q[45],q[46];
cx q[45],q[39];
sxdg q[39];
rz(-2.7279699) q[39];
sxdg q[39];
rz(pi) q[39];
sxdg q[45];
rz(-3.0435826) q[45];
sxdg q[45];
rz(pi) q[45];
sxdg q[46];
rz(-3.1220481) q[46];
sxdg q[46];
rz(pi) q[46];
