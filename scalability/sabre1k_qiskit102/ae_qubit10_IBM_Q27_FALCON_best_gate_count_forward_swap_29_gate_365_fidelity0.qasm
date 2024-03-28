OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
rz(pi/2) q[10];
sx q[10];
rz(1.595340019401067) q[10];
rz(pi/2) q[11];
sx q[11];
rz(1.5830681730979819) q[11];
rz(pi/2) q[12];
sx q[12];
rz(1.6198837120072371) q[12];
sx q[13];
rz(pi/2) q[13];
rz(-pi/2) q[14];
sx q[14];
rz(-2.333517294451066) q[14];
cx q[14],q[13];
rz(0.9272952180016127) q[13];
x q[14];
cx q[14],q[13];
rz(-0.28379410920832804) q[13];
sx q[13];
rz(2.3850076090851635) q[14];
swap q[11],q[14];
cx q[14],q[13];
sx q[13];
rz(1.2870022175865685) q[13];
sx q[13];
rz(-pi) q[13];
cx q[14],q[13];
rz(-pi) q[13];
sx q[13];
rz(1.2870022175865685) q[13];
sx q[13];
swap q[13],q[12];
cx q[10],q[12];
rz(-pi) q[12];
sx q[12];
rz(0.5675882184166556) q[12];
sx q[12];
cx q[10],q[12];
sx q[12];
rz(0.5675882184166556) q[12];
sx q[12];
rz(-pi) q[12];
cx q[13],q[12];
sx q[12];
rz(2.006416216756482) q[12];
sx q[12];
rz(-pi) q[12];
cx q[13],q[12];
rz(-pi) q[12];
sx q[12];
rz(2.006416216756481) q[12];
sx q[12];
rz(pi/2) q[15];
sx q[15];
rz(1.6689710972195775) q[15];
cx q[15],q[12];
sx q[12];
rz(0.8712397799231706) q[12];
sx q[12];
rz(-pi) q[12];
cx q[15],q[12];
rz(-pi) q[12];
sx q[12];
rz(0.8712397799231724) q[12];
sx q[12];
swap q[12],q[15];
rz(pi/2) q[17];
sx q[17];
rz(9*pi/16) q[17];
rz(pi/2) q[18];
sx q[18];
rz(3*pi/4) q[18];
swap q[15],q[18];
cx q[17],q[18];
rz(-pi) q[18];
sx q[18];
rz(1.399113093743451) q[18];
sx q[18];
cx q[17],q[18];
sx q[18];
rz(1.399113093743451) q[18];
sx q[18];
rz(-pi) q[18];
rz(pi/2) q[21];
sx q[21];
rz(5*pi/8) q[21];
cx q[21],q[18];
sx q[18];
rz(0.34336646610288746) q[18];
sx q[18];
rz(-pi) q[18];
cx q[21],q[18];
rz(-pi) q[18];
sx q[18];
rz(0.343366466102895) q[18];
sx q[18];
cx q[15],q[18];
rz(-pi) q[18];
sx q[18];
rz(2.4548597213840058) q[18];
sx q[18];
cx q[15],q[18];
sx q[18];
rz(2.454859721384013) q[18];
sx q[18];
rz(-pi) q[18];
swap q[18],q[21];
rz(pi/2) q[23];
sx q[23];
rz(pi) q[23];
cx q[23],q[21];
rz(-pi) q[21];
sx q[21];
rz(1.768126789178238) q[21];
sx q[21];
cx q[23],q[21];
sx q[21];
rz(1.7681267891782166) q[21];
sx q[21];
rz(-pi) q[21];
sx q[23];
rz(pi/2) q[23];
swap q[23],q[21];
swap q[21],q[18];
cx q[15],q[18];
rz(pi/4) q[18];
cx q[15],q[18];
sx q[15];
rz(pi/2) q[15];
rz(-pi/4) q[18];
cx q[21],q[18];
rz(pi/8) q[18];
cx q[21],q[18];
rz(-pi/8) q[18];
cx q[17],q[18];
rz(pi/16) q[18];
cx q[17],q[18];
rz(-pi/16) q[18];
swap q[15],q[18];
cx q[12],q[15];
rz(pi/32) q[15];
cx q[12],q[15];
rz(-pi/32) q[15];
swap q[12],q[15];
cx q[13],q[12];
rz(pi/64) q[12];
cx q[13],q[12];
rz(-pi/64) q[12];
cx q[10],q[12];
rz(pi/128) q[12];
cx q[10],q[12];
rz(-pi/128) q[12];
swap q[12],q[13];
cx q[14],q[13];
rz(pi/256) q[13];
cx q[14],q[13];
rz(-pi/256) q[13];
swap q[13],q[14];
cx q[11],q[14];
rz(pi/512) q[14];
cx q[11],q[14];
rz(-pi/512) q[14];
swap q[11],q[14];
cx q[21],q[18];
rz(pi/4) q[18];
cx q[21],q[18];
rz(-pi/4) q[18];
cx q[17],q[18];
rz(pi/8) q[18];
cx q[17],q[18];
rz(-pi/8) q[18];
cx q[15],q[18];
rz(pi/16) q[18];
cx q[15],q[18];
rz(-pi/16) q[18];
swap q[18],q[15];
cx q[12],q[15];
rz(pi/32) q[15];
cx q[12],q[15];
rz(-pi/32) q[15];
swap q[15],q[12];
cx q[10],q[12];
rz(pi/64) q[12];
cx q[10],q[12];
rz(-pi/64) q[12];
cx q[13],q[12];
rz(pi/128) q[12];
cx q[13],q[12];
rz(-pi/128) q[12];
swap q[12],q[13];
cx q[14],q[13];
rz(pi/256) q[13];
cx q[14],q[13];
rz(-pi/256) q[13];
swap q[14],q[13];
sx q[21];
rz(pi/2) q[21];
swap q[21],q[18];
cx q[17],q[18];
rz(pi/4) q[18];
cx q[17],q[18];
sx q[17];
rz(pi/2) q[17];
rz(-pi/4) q[18];
cx q[21],q[18];
rz(pi/8) q[18];
cx q[21],q[18];
rz(-pi/8) q[18];
cx q[15],q[18];
rz(pi/16) q[18];
cx q[15],q[18];
rz(-pi/16) q[18];
swap q[18],q[15];
swap q[15],q[12];
cx q[10],q[12];
rz(pi/32) q[12];
cx q[10],q[12];
rz(-pi/32) q[12];
cx q[15],q[12];
rz(pi/64) q[12];
cx q[15],q[12];
rz(-pi/64) q[12];
cx q[13],q[12];
rz(pi/128) q[12];
cx q[13],q[12];
rz(-pi/128) q[12];
swap q[10],q[12];
swap q[17],q[18];
cx q[21],q[18];
rz(pi/4) q[18];
cx q[21],q[18];
rz(-pi/4) q[18];
cx q[17],q[18];
rz(pi/8) q[18];
cx q[17],q[18];
rz(-pi/8) q[18];
swap q[18],q[15];
cx q[12],q[15];
rz(pi/16) q[15];
cx q[12],q[15];
rz(-pi/16) q[15];
cx q[18],q[15];
rz(pi/32) q[15];
cx q[18],q[15];
rz(-pi/32) q[15];
swap q[15],q[12];
cx q[13],q[12];
rz(pi/64) q[12];
cx q[13],q[12];
rz(-pi/64) q[12];
swap q[13],q[12];
sx q[21];
rz(pi/2) q[21];
swap q[21],q[18];
cx q[17],q[18];
rz(pi/4) q[18];
cx q[17],q[18];
sx q[17];
rz(pi/2) q[17];
rz(-pi/4) q[18];
cx q[15],q[18];
rz(pi/8) q[18];
cx q[15],q[18];
rz(-pi/8) q[18];
cx q[21],q[18];
rz(pi/16) q[18];
cx q[21],q[18];
rz(-pi/16) q[18];
swap q[15],q[18];
cx q[12],q[15];
rz(pi/32) q[15];
cx q[12],q[15];
rz(-pi/32) q[15];
swap q[12],q[15];
cx q[18],q[17];
rz(pi/4) q[17];
cx q[18],q[17];
rz(-pi/4) q[17];
sx q[18];
rz(pi/2) q[18];
swap q[21],q[18];
cx q[18],q[17];
rz(pi/8) q[17];
cx q[18],q[17];
rz(-pi/8) q[17];
cx q[18],q[21];
rz(pi/4) q[21];
cx q[18],q[21];
sx q[18];
rz(pi/2) q[18];
swap q[15],q[18];
cx q[18],q[17];
rz(pi/16) q[17];
cx q[18],q[17];
rz(-pi/16) q[17];
rz(-pi/4) q[21];
cx q[18],q[21];
rz(pi/8) q[21];
cx q[18],q[21];
cx q[18],q[15];
rz(pi/4) q[15];
cx q[18],q[15];
rz(-pi/4) q[15];
sx q[18];
rz(pi/2) q[18];
rz(-pi/8) q[21];
