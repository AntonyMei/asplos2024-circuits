OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
rz(pi/2) q[58];
sx q[58];
rz(pi) q[58];
rz(pi/2) q[71];
sx q[71];
rz(9*pi/16) q[71];
rz(-pi/2) q[72];
sx q[72];
rz(-2.333517294451066) q[72];
rz(pi/2) q[76];
sx q[76];
rz(5*pi/8) q[76];
rz(pi/2) q[77];
sx q[77];
rz(3*pi/4) q[77];
rz(pi/2) q[78];
sx q[78];
rz(1.6689710972195775) q[78];
rz(pi/2) q[79];
sx q[79];
rz(1.6198837120072371) q[79];
rz(pi/2) q[80];
sx q[80];
rz(1.5830681730979819) q[80];
sx q[81];
rz(pi/2) q[81];
cx q[72],q[81];
x q[72];
rz(0.9272952180016127) q[81];
cx q[72],q[81];
rz(2.3850076090851635) q[72];
rz(-0.28379410920832804) q[81];
sx q[81];
cx q[80],q[81];
sx q[81];
rz(1.2870022175865685) q[81];
sx q[81];
rz(-pi) q[81];
cx q[80],q[81];
rz(-pi) q[81];
sx q[81];
rz(1.2870022175865685) q[81];
sx q[81];
swap q[81],q[80];
swap q[80],q[79];
rz(pi/2) q[91];
sx q[91];
rz(1.595340019401067) q[91];
cx q[91],q[79];
rz(-pi) q[79];
sx q[79];
rz(0.5675882184166556) q[79];
sx q[79];
cx q[91],q[79];
sx q[79];
rz(0.5675882184166556) q[79];
sx q[79];
rz(-pi) q[79];
cx q[80],q[79];
sx q[79];
rz(2.006416216756482) q[79];
sx q[79];
rz(-pi) q[79];
cx q[80],q[79];
rz(-pi) q[79];
sx q[79];
rz(2.006416216756481) q[79];
sx q[79];
cx q[78],q[79];
sx q[79];
rz(0.8712397799231706) q[79];
sx q[79];
rz(-pi) q[79];
cx q[78],q[79];
rz(-pi) q[79];
sx q[79];
rz(0.8712397799231724) q[79];
sx q[79];
swap q[79],q[78];
swap q[78],q[77];
cx q[71],q[77];
rz(-pi) q[77];
sx q[77];
rz(1.399113093743451) q[77];
sx q[77];
cx q[71],q[77];
swap q[58],q[71];
sx q[77];
rz(1.399113093743451) q[77];
sx q[77];
rz(-pi) q[77];
cx q[76],q[77];
sx q[77];
rz(0.34336646610288746) q[77];
sx q[77];
rz(-pi) q[77];
cx q[76],q[77];
rz(-pi) q[77];
sx q[77];
rz(0.343366466102895) q[77];
sx q[77];
cx q[78],q[77];
rz(-pi) q[77];
sx q[77];
rz(2.4548597213840058) q[77];
sx q[77];
cx q[78],q[77];
sx q[77];
rz(2.454859721384013) q[77];
sx q[77];
rz(-pi) q[77];
cx q[71],q[77];
rz(-pi) q[77];
sx q[77];
rz(1.768126789178238) q[77];
sx q[77];
cx q[71],q[77];
sx q[71];
rz(pi/2) q[71];
sx q[77];
rz(1.7681267891782166) q[77];
sx q[77];
rz(-pi) q[77];
swap q[71],q[77];
swap q[58],q[71];
cx q[78],q[77];
rz(pi/4) q[77];
cx q[78],q[77];
rz(-pi/4) q[77];
cx q[76],q[77];
rz(pi/8) q[77];
cx q[76],q[77];
rz(-pi/8) q[77];
cx q[71],q[77];
rz(pi/16) q[77];
cx q[71],q[77];
rz(-pi/16) q[77];
sx q[78];
rz(pi/2) q[78];
swap q[77],q[78];
cx q[76],q[77];
rz(pi/4) q[77];
cx q[76],q[77];
sx q[76];
rz(pi/2) q[76];
rz(-pi/4) q[77];
cx q[71],q[77];
rz(pi/8) q[77];
cx q[71],q[77];
rz(-pi/8) q[77];
cx q[79],q[78];
rz(pi/32) q[78];
cx q[79],q[78];
rz(-pi/32) q[78];
swap q[78],q[79];
cx q[78],q[77];
rz(pi/16) q[77];
cx q[78],q[77];
rz(-pi/16) q[77];
swap q[77],q[78];
swap q[76],q[77];
cx q[71],q[77];
rz(pi/4) q[77];
cx q[71],q[77];
sx q[71];
rz(pi/2) q[71];
rz(-pi/4) q[77];
cx q[76],q[77];
rz(pi/8) q[77];
cx q[76],q[77];
rz(-pi/8) q[77];
cx q[80],q[79];
rz(pi/64) q[79];
cx q[80],q[79];
rz(-pi/64) q[79];
cx q[91],q[79];
rz(pi/128) q[79];
cx q[91],q[79];
rz(-pi/128) q[79];
swap q[79],q[80];
cx q[79],q[78];
rz(pi/32) q[78];
cx q[79],q[78];
rz(-pi/32) q[78];
swap q[78],q[79];
cx q[78],q[77];
rz(pi/16) q[77];
cx q[78],q[77];
rz(-pi/16) q[77];
swap q[77],q[78];
swap q[71],q[77];
cx q[76],q[77];
rz(pi/4) q[77];
cx q[76],q[77];
sx q[76];
rz(pi/2) q[76];
rz(-pi/4) q[77];
cx q[71],q[77];
rz(pi/8) q[77];
cx q[71],q[77];
rz(-pi/8) q[77];
cx q[81],q[80];
rz(pi/256) q[80];
cx q[81],q[80];
rz(-pi/256) q[80];
swap q[80],q[81];
cx q[72],q[81];
rz(pi/512) q[81];
cx q[72],q[81];
rz(-pi/512) q[81];
swap q[72],q[81];
cx q[91],q[79];
rz(pi/64) q[79];
cx q[91],q[79];
rz(-pi/64) q[79];
cx q[80],q[79];
rz(pi/128) q[79];
cx q[80],q[79];
rz(-pi/128) q[79];
swap q[79],q[80];
swap q[78],q[79];
cx q[81],q[80];
rz(pi/256) q[80];
cx q[81],q[80];
rz(-pi/256) q[80];
swap q[81],q[80];
cx q[91],q[79];
rz(pi/32) q[79];
cx q[91],q[79];
rz(-pi/32) q[79];
cx q[78],q[79];
rz(pi/64) q[79];
cx q[78],q[79];
swap q[77],q[78];
rz(-pi/64) q[79];
cx q[80],q[79];
rz(pi/128) q[79];
cx q[80],q[79];
rz(-pi/128) q[79];
swap q[91],q[79];
cx q[79],q[78];
rz(pi/16) q[78];
cx q[79],q[78];
rz(-pi/16) q[78];
cx q[77],q[78];
rz(pi/32) q[78];
cx q[77],q[78];
swap q[76],q[77];
cx q[71],q[77];
rz(pi/4) q[77];
cx q[71],q[77];
sx q[71];
rz(pi/2) q[71];
rz(-pi/4) q[77];
rz(-pi/32) q[78];
swap q[78],q[79];
cx q[78],q[77];
rz(pi/8) q[77];
cx q[78],q[77];
rz(-pi/8) q[77];
cx q[76],q[77];
rz(pi/16) q[77];
cx q[76],q[77];
rz(-pi/16) q[77];
swap q[77],q[78];
cx q[77],q[71];
rz(pi/4) q[71];
cx q[77],q[71];
rz(-pi/4) q[71];
sx q[77];
rz(pi/2) q[77];
swap q[76],q[77];
cx q[77],q[71];
rz(pi/8) q[71];
cx q[77],q[71];
rz(-pi/8) q[71];
cx q[77],q[76];
rz(pi/4) q[76];
cx q[77],q[76];
rz(-pi/4) q[76];
sx q[77];
rz(pi/2) q[77];
cx q[80],q[79];
rz(pi/64) q[79];
cx q[80],q[79];
rz(-pi/64) q[79];
swap q[80],q[79];
cx q[79],q[78];
rz(pi/32) q[78];
cx q[79],q[78];
rz(-pi/32) q[78];
swap q[79],q[78];
swap q[78],q[77];
cx q[77],q[71];
rz(pi/16) q[71];
cx q[77],q[71];
rz(-pi/16) q[71];
cx q[77],q[76];
rz(pi/8) q[76];
cx q[77],q[76];
rz(-pi/8) q[76];
cx q[77],q[78];
rz(pi/4) q[78];
cx q[77],q[78];
sx q[77];
rz(pi/2) q[77];
rz(-pi/4) q[78];