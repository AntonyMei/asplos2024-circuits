OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[20];
rz(-pi/2) q[50];
sx q[50];
rz(0.52361098) q[50];
rz(pi/2) q[51];
sx q[51];
rz(1.5708083) q[51];
rz(pi/2) q[40];
sx q[40];
rz(1.5708203) q[40];
rz(pi/2) q[36];
sx q[36];
rz(1.5708443) q[36];
rz(pi/2) q[35];
sx q[35];
rz(1.5708922) q[35];
rz(pi/2) q[34];
sx q[34];
rz(1.5709881) q[34];
rz(pi/2) q[32];
sx q[32];
rz(1.5711798) q[32];
rz(pi/2) q[33];
sx q[33];
rz(1.5715633) q[33];
rz(pi/2) q[25];
sx q[25];
rz(1.5723303) q[25];
rz(pi/2) q[20];
sx q[20];
rz(1.5738643) q[20];
rz(pi/2) q[19];
sx q[19];
rz(1.5769322) q[19];
rz(pi/2) q[18];
sx q[18];
rz(1.5830682) q[18];
rz(pi/2) q[11];
sx q[11];
rz(1.59534) q[11];
rz(pi/2) q[17];
sx q[17];
rz(1.6198837) q[17];
rz(pi/2) q[16];
sx q[16];
rz(1.6689711) q[16];
rz(pi/2) q[14];
sx q[14];
rz(9*pi/16) q[14];
rz(pi/2) q[24];
sx q[24];
rz(5*pi/8) q[24];
rz(pi/2) q[15];
sx q[15];
rz(3*pi/4) q[15];
rz(pi/2) q[29];
sx q[29];
rz(pi) q[29];
sx q[49];
rz(-pi/2) q[49];
cx q[50], q[49];
rz(0.92729522) q[49];
x q[50];
cx q[50], q[49];
rz(2.8577985) q[49];
sx q[49];
rz(-1.0471794) q[50];
swap q[50], q[51];
cx q[50], q[49];
sx q[49];
rz(1.2870022) q[49];
sx q[49];
rz(-pi) q[49];
cx q[50], q[49];
rz(-pi) q[49];
sx q[49];
rz(1.2870022) q[49];
sx q[49];
cx q[40], q[49];
rz(-pi) q[49];
sx q[49];
rz(0.56758822) q[49];
sx q[49];
cx q[40], q[49];
sx q[49];
rz(0.56758822) q[49];
sx q[49];
rz(-pi) q[49];
swap q[40], q[49];
swap q[35], q[40];
cx q[36], q[35];
sx q[35];
rz(2.0064162) q[35];
sx q[35];
rz(-pi) q[35];
cx q[36], q[35];
rz(-pi) q[35];
sx q[35];
rz(2.0064162) q[35];
sx q[35];
cx q[40], q[35];
sx q[35];
rz(0.87123978) q[35];
sx q[35];
rz(-pi) q[35];
cx q[40], q[35];
rz(-pi) q[35];
sx q[35];
rz(0.87123978) q[35];
sx q[35];
cx q[34], q[35];
rz(-pi) q[35];
sx q[35];
rz(1.3991131) q[35];
sx q[35];
cx q[34], q[35];
sx q[35];
rz(1.3991131) q[35];
sx q[35];
rz(-pi) q[35];
swap q[34], q[35];
swap q[33], q[34];
cx q[32], q[33];
sx q[33];
rz(0.34336647) q[33];
sx q[33];
rz(-pi) q[33];
cx q[32], q[33];
rz(-pi) q[33];
sx q[33];
rz(0.34336647) q[33];
sx q[33];
cx q[34], q[33];
rz(-pi) q[33];
sx q[33];
rz(2.4548597) q[33];
sx q[33];
cx q[34], q[33];
sx q[33];
rz(2.4548597) q[33];
sx q[33];
rz(-pi) q[33];
cx q[25], q[33];
rz(-pi) q[33];
sx q[33];
rz(1.7681268) q[33];
sx q[33];
cx q[25], q[33];
sx q[33];
rz(1.7681268) q[33];
sx q[33];
rz(-pi) q[33];
swap q[25], q[33];
swap q[19], q[25];
cx q[20], q[19];
rz(-pi) q[19];
sx q[19];
rz(0.39466092) q[19];
sx q[19];
cx q[20], q[19];
sx q[19];
rz(0.39466092) q[19];
sx q[19];
rz(-pi) q[19];
cx q[25], q[19];
sx q[19];
rz(2.3522708) q[19];
sx q[19];
rz(-pi) q[19];
cx q[25], q[19];
rz(-pi) q[19];
sx q[19];
rz(2.3522708) q[19];
sx q[19];
cx q[18], q[19];
sx q[19];
rz(1.562949) q[19];
sx q[19];
rz(-pi) q[19];
cx q[18], q[19];
rz(-pi) q[19];
sx q[19];
rz(1.562949) q[19];
sx q[19];
swap q[18], q[19];
swap q[17], q[18];
cx q[11], q[17];
rz(-pi) q[17];
sx q[17];
rz(0.015694745) q[17];
sx q[17];
cx q[11], q[17];
sx q[17];
rz(0.015694745) q[17];
sx q[17];
rz(-pi) q[17];
cx q[18], q[17];
sx q[17];
rz(3.1102032) q[17];
sx q[17];
rz(-pi) q[17];
cx q[18], q[17];
rz(-pi) q[17];
sx q[17];
rz(3.1102032) q[17];
sx q[17];
cx q[16], q[17];
sx q[17];
rz(3.0788137) q[17];
sx q[17];
rz(-pi) q[17];
cx q[16], q[17];
rz(-pi) q[17];
sx q[17];
rz(3.0788137) q[17];
sx q[17];
swap q[16], q[17];
swap q[15], q[16];
cx q[14], q[15];
sx q[15];
rz(3.0160347) q[15];
sx q[15];
rz(-pi) q[15];
cx q[14], q[15];
rz(-pi) q[15];
sx q[15];
rz(3.0160347) q[15];
sx q[15];
cx q[24], q[15];
sx q[15];
rz(2.8904767) q[15];
sx q[15];
rz(-pi) q[15];
cx q[24], q[15];
rz(-pi) q[15];
sx q[15];
rz(2.8904767) q[15];
sx q[15];
cx q[16], q[15];
sx q[15];
rz(2.6393608) q[15];
sx q[15];
rz(-pi) q[15];
cx q[16], q[15];
rz(-pi) q[15];
sx q[15];
rz(2.6393608) q[15];
sx q[15];
swap q[24], q[29];
cx q[24], q[15];
sx q[15];
rz(2.137129) q[15];
sx q[15];
rz(-pi) q[15];
cx q[24], q[15];
rz(-pi) q[15];
sx q[15];
rz(2.137129) q[15];
sx q[15];
sx q[24];
rz(pi/2) q[24];
swap q[15], q[24];
cx q[16], q[15];
rz(pi/4) q[15];
cx q[16], q[15];
sx q[16];
rz(pi/2) q[16];
rz(-pi/4) q[15];
swap q[24], q[29];
cx q[24], q[15];
rz(pi/8) q[15];
cx q[24], q[15];
rz(-pi/8) q[15];
cx q[14], q[15];
rz(pi/16) q[15];
cx q[14], q[15];
rz(-pi/16) q[15];
swap q[15], q[16];
cx q[24], q[15];
rz(pi/4) q[15];
cx q[17], q[16];
rz(pi/32) q[16];
cx q[24], q[15];
sx q[24];
rz(pi/2) q[24];
rz(-pi/4) q[15];
cx q[17], q[16];
rz(-pi/32) q[16];
cx q[14], q[15];
rz(pi/8) q[15];
cx q[14], q[15];
rz(-pi/8) q[15];
swap q[16], q[17];
cx q[16], q[15];
rz(pi/16) q[15];
cx q[18], q[17];
rz(pi/64) q[17];
cx q[16], q[15];
rz(-pi/16) q[15];
cx q[18], q[17];
rz(-pi/64) q[17];
cx q[11], q[17];
rz(pi/128) q[17];
cx q[11], q[17];
rz(-pi/128) q[17];
swap q[17], q[18];
cx q[19], q[18];
rz(pi/256) q[18];
cx q[19], q[18];
rz(-pi/256) q[18];
swap q[15], q[16];
cx q[17], q[16];
rz(pi/32) q[16];
cx q[17], q[16];
rz(-pi/32) q[16];
swap q[18], q[19];
cx q[25], q[19];
rz(pi/512) q[19];
cx q[25], q[19];
rz(-pi/512) q[19];
cx q[20], q[19];
rz(pi/1024) q[19];
cx q[20], q[19];
rz(-pi/1024) q[19];
swap q[19], q[25];
cx q[33], q[25];
rz(pi/2048) q[25];
cx q[33], q[25];
rz(-pi/2048) q[25];
swap q[25], q[33];
cx q[34], q[33];
rz(pi/4096) q[33];
cx q[34], q[33];
rz(-pi/4096) q[33];
cx q[32], q[33];
rz(pi/8192) q[33];
cx q[32], q[33];
rz(-pi/8192) q[33];
swap q[33], q[34];
cx q[35], q[34];
rz(pi/16384) q[34];
cx q[35], q[34];
rz(-pi/16384) q[34];
swap q[34], q[35];
cx q[40], q[35];
rz(pi/32768) q[35];
cx q[40], q[35];
rz(-pi/32768) q[35];
cx q[36], q[35];
rz(pi/65536) q[35];
cx q[36], q[35];
rz(-pi/65536) q[35];
swap q[35], q[40];
cx q[49], q[40];
rz(pi/131072) q[40];
cx q[49], q[40];
rz(-pi/131072) q[40];
swap q[40], q[49];
cx q[50], q[49];
rz(pi/262144) q[49];
cx q[50], q[49];
rz(-pi/262144) q[49];
swap q[15], q[24];
cx q[14], q[15];
rz(pi/4) q[15];
cx q[14], q[15];
sx q[14];
rz(pi/2) q[14];
rz(-pi/4) q[15];
cx q[24], q[15];
rz(pi/8) q[15];
cx q[24], q[15];
rz(-pi/8) q[15];
swap q[16], q[17];
cx q[16], q[15];
rz(pi/16) q[15];
cx q[11], q[17];
rz(pi/64) q[17];
cx q[16], q[15];
rz(-pi/16) q[15];
cx q[11], q[17];
rz(-pi/64) q[17];
cx q[18], q[17];
rz(pi/128) q[17];
cx q[18], q[17];
rz(-pi/128) q[17];
swap q[15], q[16];
swap q[17], q[18];
cx q[19], q[18];
rz(pi/256) q[18];
cx q[19], q[18];
rz(-pi/256) q[18];
swap q[18], q[19];
cx q[20], q[19];
rz(pi/512) q[19];
cx q[20], q[19];
rz(-pi/512) q[19];
cx q[25], q[19];
rz(pi/1024) q[19];
cx q[25], q[19];
rz(-pi/1024) q[19];
swap q[19], q[25];
cx q[33], q[25];
rz(pi/2048) q[25];
cx q[33], q[25];
rz(-pi/2048) q[25];
swap q[14], q[15];
cx q[24], q[15];
rz(pi/4) q[15];
cx q[24], q[15];
sx q[24];
rz(pi/2) q[24];
rz(-pi/4) q[15];
cx q[14], q[15];
rz(pi/8) q[15];
cx q[14], q[15];
rz(-pi/8) q[15];
swap q[16], q[17];
cx q[11], q[17];
rz(pi/32) q[17];
cx q[11], q[17];
rz(-pi/32) q[17];
cx q[16], q[17];
rz(pi/64) q[17];
cx q[16], q[17];
rz(-pi/64) q[17];
cx q[18], q[17];
rz(pi/128) q[17];
cx q[18], q[17];
rz(-pi/128) q[17];
swap q[25], q[33];
cx q[32], q[33];
rz(pi/4096) q[33];
cx q[32], q[33];
rz(-pi/4096) q[33];
cx q[34], q[33];
rz(pi/8192) q[33];
cx q[34], q[33];
rz(-pi/8192) q[33];
swap q[17], q[18];
swap q[11], q[17];
swap q[15], q[16];
cx q[17], q[16];
rz(pi/16) q[16];
cx q[17], q[16];
rz(-pi/16) q[16];
cx q[15], q[16];
rz(pi/32) q[16];
cx q[15], q[16];
rz(-pi/32) q[16];
swap q[18], q[19];
cx q[20], q[19];
rz(pi/256) q[19];
cx q[20], q[19];
rz(-pi/256) q[19];
cx q[18], q[19];
rz(pi/512) q[19];
cx q[18], q[19];
rz(-pi/512) q[19];
cx q[25], q[19];
rz(pi/1024) q[19];
cx q[25], q[19];
rz(-pi/1024) q[19];
swap q[19], q[25];
swap q[33], q[34];
cx q[35], q[34];
rz(pi/16384) q[34];
cx q[35], q[34];
rz(-pi/16384) q[34];
swap q[15], q[24];
cx q[14], q[15];
rz(pi/4) q[15];
cx q[14], q[15];
sx q[14];
rz(pi/2) q[14];
rz(-pi/4) q[15];
swap q[16], q[17];
cx q[16], q[15];
rz(pi/8) q[15];
cx q[11], q[17];
rz(pi/64) q[17];
cx q[16], q[15];
rz(-pi/8) q[15];
cx q[11], q[17];
rz(-pi/64) q[17];
cx q[24], q[15];
rz(pi/16) q[15];
cx q[24], q[15];
rz(-pi/16) q[15];
swap q[15], q[16];
cx q[15], q[14];
rz(pi/4) q[14];
cx q[15], q[14];
sx q[15];
rz(pi/2) q[15];
rz(-pi/4) q[14];
swap q[14], q[15];
cx q[24], q[15];
rz(pi/8) q[15];
cx q[24], q[15];
rz(-pi/8) q[15];
swap q[32], q[33];
cx q[33], q[25];
rz(pi/2048) q[25];
cx q[33], q[25];
rz(-pi/2048) q[25];
swap q[25], q[33];
cx q[32], q[33];
rz(pi/4096) q[33];
cx q[32], q[33];
rz(-pi/4096) q[33];
swap q[34], q[35];
cx q[36], q[35];
rz(pi/32768) q[35];
cx q[34], q[33];
rz(pi/8192) q[33];
cx q[36], q[35];
rz(-pi/32768) q[35];
cx q[34], q[33];
rz(-pi/8192) q[33];
cx q[40], q[35];
rz(pi/65536) q[35];
cx q[40], q[35];
rz(-pi/65536) q[35];
swap q[33], q[34];
swap q[49], q[50];
swap q[19], q[20];
swap q[35], q[40];
cx q[49], q[40];
rz(pi/131072) q[40];
cx q[49], q[40];
rz(-pi/131072) q[40];
swap q[50], q[51];
swap q[34], q[35];
cx q[36], q[35];
rz(pi/16384) q[35];
cx q[36], q[35];
rz(-pi/16384) q[35];
cx q[34], q[35];
rz(pi/32768) q[35];
cx q[34], q[35];
rz(-pi/32768) q[35];
swap q[40], q[49];
cx q[50], q[49];
rz(pi/262144) q[49];
cx q[40], q[35];
rz(pi/65536) q[35];
cx q[50], q[49];
rz(-pi/262144) q[49];
cx q[40], q[35];
rz(-pi/65536) q[35];
swap q[35], q[40];
swap q[49], q[50];
cx q[49], q[40];
rz(pi/131072) q[40];
cx q[49], q[40];
rz(-pi/131072) q[40];
swap q[17], q[18];
cx q[19], q[18];
rz(pi/128) q[18];
cx q[19], q[18];
rz(-pi/128) q[18];
cx q[17], q[18];
rz(pi/256) q[18];
cx q[17], q[18];
rz(-pi/256) q[18];
swap q[18], q[19];
cx q[20], q[19];
rz(pi/512) q[19];
cx q[20], q[19];
rz(-pi/512) q[19];
cx q[25], q[19];
rz(pi/1024) q[19];
cx q[25], q[19];
rz(-pi/1024) q[19];
swap q[19], q[25];
swap q[11], q[17];
cx q[17], q[16];
rz(pi/32) q[16];
cx q[17], q[16];
rz(-pi/32) q[16];
swap q[25], q[33];
cx q[32], q[33];
rz(pi/2048) q[33];
cx q[32], q[33];
rz(-pi/2048) q[33];
cx q[25], q[33];
rz(pi/4096) q[33];
cx q[25], q[33];
rz(-pi/4096) q[33];
swap q[16], q[17];
cx q[16], q[15];
rz(pi/16) q[15];
cx q[18], q[17];
rz(pi/64) q[17];
cx q[16], q[15];
rz(-pi/16) q[15];
cx q[18], q[17];
rz(-pi/64) q[17];
cx q[11], q[17];
rz(pi/128) q[17];
cx q[11], q[17];
rz(-pi/128) q[17];
swap q[15], q[16];
swap q[14], q[15];
cx q[24], q[15];
rz(pi/4) q[15];
cx q[24], q[15];
sx q[24];
rz(pi/2) q[24];
rz(-pi/4) q[15];
cx q[14], q[15];
rz(pi/8) q[15];
cx q[14], q[15];
rz(-pi/8) q[15];
swap q[35], q[36];
swap q[17], q[18];
cx q[17], q[16];
rz(pi/32) q[16];
cx q[17], q[16];
rz(-pi/32) q[16];
swap q[16], q[17];
cx q[11], q[17];
rz(pi/64) q[17];
cx q[16], q[15];
rz(pi/16) q[15];
cx q[11], q[17];
rz(-pi/64) q[17];
cx q[16], q[15];
rz(-pi/16) q[15];
swap q[18], q[19];
cx q[20], q[19];
rz(pi/256) q[19];
cx q[20], q[19];
rz(-pi/256) q[19];
cx q[18], q[19];
rz(pi/512) q[19];
cx q[18], q[19];
rz(-pi/512) q[19];
swap q[33], q[34];
cx q[35], q[34];
rz(pi/8192) q[34];
cx q[35], q[34];
rz(-pi/8192) q[34];
cx q[33], q[34];
rz(pi/16384) q[34];
cx q[33], q[34];
rz(-pi/16384) q[34];
swap q[15], q[16];
swap q[15], q[24];
cx q[14], q[15];
rz(pi/4) q[15];
cx q[14], q[15];
sx q[14];
rz(pi/2) q[14];
rz(-pi/4) q[15];
cx q[24], q[15];
rz(pi/8) q[15];
cx q[24], q[15];
rz(-pi/8) q[15];
swap q[34], q[35];
cx q[36], q[35];
rz(pi/32768) q[35];
cx q[36], q[35];
rz(-pi/32768) q[35];
swap q[40], q[49];
cx q[40], q[35];
rz(pi/65536) q[35];
cx q[40], q[35];
rz(-pi/65536) q[35];
swap q[32], q[33];
swap q[19], q[25];
cx q[33], q[25];
rz(pi/1024) q[25];
cx q[33], q[25];
rz(-pi/1024) q[25];
cx q[19], q[25];
rz(pi/2048) q[25];
cx q[19], q[25];
rz(-pi/2048) q[25];
swap q[25], q[33];
cx q[34], q[33];
rz(pi/4096) q[33];
cx q[34], q[33];
rz(-pi/4096) q[33];
cx q[32], q[33];
rz(pi/8192) q[33];
cx q[32], q[33];
rz(-pi/8192) q[33];
swap q[33], q[34];
swap q[35], q[36];
cx q[35], q[34];
rz(pi/16384) q[34];
cx q[35], q[34];
rz(-pi/16384) q[34];
swap q[34], q[35];
cx q[40], q[35];
rz(pi/32768) q[35];
cx q[40], q[35];
rz(-pi/32768) q[35];
swap q[19], q[20];
swap q[17], q[18];
cx q[19], q[18];
rz(pi/128) q[18];
cx q[19], q[18];
rz(-pi/128) q[18];
cx q[17], q[18];
rz(pi/256) q[18];
cx q[17], q[18];
rz(-pi/256) q[18];
swap q[18], q[19];
cx q[25], q[19];
rz(pi/512) q[19];
cx q[25], q[19];
rz(-pi/512) q[19];
cx q[20], q[19];
rz(pi/1024) q[19];
cx q[20], q[19];
rz(-pi/1024) q[19];
swap q[11], q[17];
cx q[17], q[16];
rz(pi/32) q[16];
cx q[17], q[16];
rz(-pi/32) q[16];
swap q[19], q[25];
cx q[33], q[25];
rz(pi/2048) q[25];
cx q[33], q[25];
rz(-pi/2048) q[25];
swap q[16], q[17];
cx q[18], q[17];
rz(pi/64) q[17];
cx q[16], q[15];
rz(pi/16) q[15];
cx q[18], q[17];
rz(-pi/64) q[17];
cx q[16], q[15];
rz(-pi/16) q[15];
cx q[11], q[17];
rz(pi/128) q[17];
cx q[11], q[17];
rz(-pi/128) q[17];
swap q[15], q[16];
swap q[14], q[15];
cx q[24], q[15];
rz(pi/4) q[15];
cx q[24], q[15];
rz(-pi/4) q[15];
sx q[24];
rz(pi/2) q[24];
cx q[14], q[15];
rz(pi/8) q[15];
cx q[14], q[15];
rz(-pi/8) q[15];
swap q[17], q[18];
cx q[19], q[18];
rz(pi/256) q[18];
cx q[17], q[16];
rz(pi/32) q[16];
cx q[19], q[18];
rz(-pi/256) q[18];
cx q[17], q[16];
rz(-pi/32) q[16];
swap q[16], q[17];
cx q[11], q[17];
rz(pi/64) q[17];
cx q[16], q[15];
rz(pi/16) q[15];
cx q[11], q[17];
rz(-pi/64) q[17];
cx q[16], q[15];
rz(-pi/16) q[15];
swap q[15], q[16];
swap q[25], q[33];
cx q[32], q[33];
rz(pi/4096) q[33];
cx q[32], q[33];
rz(-pi/4096) q[33];
cx q[34], q[33];
rz(pi/8192) q[33];
cx q[34], q[33];
rz(-pi/8192) q[33];
swap q[18], q[19];
cx q[20], q[19];
rz(pi/512) q[19];
cx q[18], q[17];
rz(pi/128) q[17];
cx q[20], q[19];
rz(-pi/512) q[19];
cx q[18], q[17];
rz(-pi/128) q[17];
cx q[25], q[19];
rz(pi/1024) q[19];
cx q[25], q[19];
rz(-pi/1024) q[19];
swap q[35], q[40];
swap q[33], q[34];
cx q[35], q[34];
rz(pi/16384) q[34];
cx q[35], q[34];
rz(-pi/16384) q[34];
swap q[19], q[25];
swap q[25], q[33];
cx q[32], q[33];
rz(pi/2048) q[33];
cx q[32], q[33];
rz(-pi/2048) q[33];
cx q[25], q[33];
rz(pi/4096) q[33];
cx q[25], q[33];
rz(-pi/4096) q[33];
swap q[17], q[18];
swap q[18], q[19];
cx q[20], q[19];
rz(pi/256) q[19];
cx q[20], q[19];
rz(-pi/256) q[19];
cx q[18], q[19];
rz(pi/512) q[19];
cx q[18], q[19];
rz(-pi/512) q[19];
swap q[34], q[35];
cx q[34], q[33];
rz(pi/8192) q[33];
cx q[34], q[33];
rz(-pi/8192) q[33];
swap q[32], q[33];
swap q[16], q[17];
cx q[11], q[17];
rz(pi/32) q[17];
cx q[11], q[17];
rz(-pi/32) q[17];
cx q[16], q[17];
rz(pi/64) q[17];
cx q[16], q[17];
rz(-pi/64) q[17];
swap q[15], q[24];
cx q[14], q[15];
rz(pi/4) q[15];
cx q[14], q[15];
sx q[14];
rz(pi/2) q[14];
rz(-pi/4) q[15];
cx q[24], q[15];
rz(pi/8) q[15];
cx q[24], q[15];
rz(-pi/8) q[15];
swap q[19], q[25];
cx q[33], q[25];
rz(pi/1024) q[25];
cx q[33], q[25];
rz(-pi/1024) q[25];
cx q[19], q[25];
rz(pi/2048) q[25];
cx q[19], q[25];
rz(-pi/2048) q[25];
swap q[25], q[33];
cx q[34], q[33];
rz(pi/4096) q[33];
cx q[34], q[33];
rz(-pi/4096) q[33];
swap q[19], q[20];
swap q[17], q[18];
cx q[19], q[18];
rz(pi/128) q[18];
cx q[19], q[18];
rz(-pi/128) q[18];
cx q[17], q[18];
rz(pi/256) q[18];
cx q[17], q[18];
rz(-pi/256) q[18];
swap q[11], q[17];
swap q[15], q[16];
cx q[17], q[16];
rz(pi/16) q[16];
cx q[17], q[16];
rz(-pi/16) q[16];
cx q[15], q[16];
rz(pi/32) q[16];
cx q[15], q[16];
rz(-pi/32) q[16];
swap q[18], q[19];
cx q[25], q[19];
rz(pi/512) q[19];
cx q[25], q[19];
rz(-pi/512) q[19];
cx q[20], q[19];
rz(pi/1024) q[19];
cx q[20], q[19];
rz(-pi/1024) q[19];
swap q[14], q[15];
cx q[24], q[15];
rz(pi/4) q[15];
cx q[24], q[15];
sx q[24];
rz(pi/2) q[24];
rz(-pi/4) q[15];
swap q[16], q[17];
cx q[16], q[15];
rz(pi/8) q[15];
cx q[18], q[17];
rz(pi/64) q[17];
cx q[16], q[15];
rz(-pi/8) q[15];
cx q[18], q[17];
rz(-pi/64) q[17];
cx q[14], q[15];
rz(pi/16) q[15];
cx q[11], q[17];
rz(pi/128) q[17];
cx q[14], q[15];
rz(-pi/16) q[15];
cx q[11], q[17];
rz(-pi/128) q[17];
swap q[19], q[25];
swap q[33], q[34];
cx q[33], q[25];
rz(pi/2048) q[25];
cx q[33], q[25];
rz(-pi/2048) q[25];
swap q[17], q[18];
cx q[19], q[18];
rz(pi/256) q[18];
cx q[19], q[18];
rz(-pi/256) q[18];
swap q[15], q[16];
cx q[15], q[24];
rz(pi/4) q[24];
cx q[17], q[16];
rz(pi/32) q[16];
cx q[15], q[24];
sx q[15];
rz(pi/2) q[15];
rz(-pi/4) q[24];
cx q[17], q[16];
rz(-pi/32) q[16];
swap q[18], q[19];
cx q[20], q[19];
rz(pi/512) q[19];
cx q[20], q[19];
rz(-pi/512) q[19];
swap q[14], q[15];
cx q[15], q[24];
rz(pi/8) q[24];
cx q[15], q[24];
rz(-pi/8) q[24];
cx q[15], q[14];
rz(pi/4) q[14];
cx q[15], q[14];
sx q[15];
rz(pi/2) q[15];
rz(-pi/4) q[14];
swap q[15], q[24];
swap q[16], q[17];
cx q[16], q[15];
rz(pi/16) q[15];
cx q[11], q[17];
rz(pi/64) q[17];
cx q[16], q[15];
rz(-pi/16) q[15];
cx q[11], q[17];
rz(-pi/64) q[17];
cx q[18], q[17];
rz(pi/128) q[17];
cx q[18], q[17];
rz(-pi/128) q[17];
swap q[25], q[33];
cx q[25], q[19];
rz(pi/1024) q[19];
cx q[25], q[19];
rz(-pi/1024) q[19];
swap q[15], q[16];
cx q[15], q[14];
rz(pi/8) q[14];
cx q[15], q[14];
rz(-pi/8) q[14];
cx q[15], q[24];
rz(pi/4) q[24];
cx q[15], q[24];
sx q[15];
rz(pi/2) q[15];
rz(-pi/4) q[24];
swap q[19], q[20];
swap q[17], q[18];
cx q[19], q[18];
rz(pi/256) q[18];
cx q[19], q[18];
rz(-pi/256) q[18];
swap q[18], q[19];
cx q[25], q[19];
rz(pi/512) q[19];
cx q[25], q[19];
rz(-pi/512) q[19];
swap q[11], q[17];
cx q[17], q[16];
rz(pi/32) q[16];
cx q[17], q[16];
rz(-pi/32) q[16];
swap q[16], q[17];
cx q[11], q[17];
rz(pi/64) q[17];
cx q[11], q[17];
rz(-pi/64) q[17];
cx q[18], q[17];
rz(pi/128) q[17];
cx q[18], q[17];
rz(-pi/128) q[17];
swap q[14], q[15];
cx q[16], q[15];
rz(pi/16) q[15];
cx q[16], q[15];
rz(-pi/16) q[15];
swap q[19], q[25];
swap q[17], q[18];
cx q[19], q[18];
rz(pi/256) q[18];
cx q[19], q[18];
rz(-pi/256) q[18];
swap q[15], q[16];
cx q[15], q[24];
rz(pi/8) q[24];
cx q[15], q[24];
rz(-pi/8) q[24];
cx q[15], q[14];
rz(pi/4) q[14];
cx q[15], q[14];
sx q[15];
rz(pi/2) q[15];
rz(-pi/4) q[14];
swap q[11], q[17];
cx q[17], q[16];
rz(pi/32) q[16];
cx q[17], q[16];
rz(-pi/32) q[16];
swap q[15], q[24];
swap q[16], q[17];
cx q[16], q[15];
rz(pi/16) q[15];
cx q[11], q[17];
rz(pi/64) q[17];
cx q[16], q[15];
rz(-pi/16) q[15];
cx q[11], q[17];
rz(-pi/64) q[17];
swap q[18], q[19];
cx q[18], q[17];
rz(pi/128) q[17];
cx q[18], q[17];
rz(-pi/128) q[17];
swap q[11], q[17];
swap q[15], q[16];
cx q[15], q[14];
rz(pi/8) q[14];
cx q[17], q[16];
rz(pi/32) q[16];
cx q[15], q[14];
rz(-pi/8) q[14];
cx q[17], q[16];
rz(-pi/32) q[16];
cx q[15], q[24];
rz(pi/4) q[24];
cx q[15], q[24];
sx q[15];
rz(pi/2) q[15];
rz(-pi/4) q[24];
swap q[14], q[15];
swap q[16], q[17];
cx q[16], q[15];
rz(pi/16) q[15];
cx q[18], q[17];
rz(pi/64) q[17];
cx q[16], q[15];
rz(-pi/16) q[15];
cx q[18], q[17];
rz(-pi/64) q[17];
swap q[17], q[18];
swap q[15], q[16];
cx q[15], q[24];
rz(pi/8) q[24];
cx q[17], q[16];
rz(pi/32) q[16];
cx q[15], q[24];
rz(-pi/8) q[24];
cx q[17], q[16];
rz(-pi/32) q[16];
cx q[15], q[14];
rz(pi/4) q[14];
cx q[15], q[14];
sx q[15];
rz(pi/2) q[15];
rz(-pi/4) q[14];
swap q[16], q[17];
swap q[15], q[16];
cx q[15], q[24];
rz(pi/16) q[24];
cx q[15], q[24];
rz(-pi/16) q[24];
cx q[15], q[14];
rz(pi/8) q[14];
cx q[15], q[14];
rz(-pi/8) q[14];
cx q[15], q[16];
rz(pi/4) q[16];
cx q[15], q[16];
sx q[15];
rz(pi/2) q[15];
rz(-pi/4) q[16];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8],q[9],q[10],q[11],q[12],q[13],q[14],q[15],q[16],q[17],q[18],q[19];
measure q[15] -> meas[0];
measure q[16] -> meas[1];
measure q[14] -> meas[2];
measure q[24] -> meas[3];
measure q[17] -> meas[4];
measure q[18] -> meas[5];
measure q[11] -> meas[6];
measure q[19] -> meas[7];
measure q[25] -> meas[8];
measure q[20] -> meas[9];
measure q[33] -> meas[10];
measure q[34] -> meas[11];
measure q[32] -> meas[12];
measure q[35] -> meas[13];
measure q[40] -> meas[14];
measure q[36] -> meas[15];
measure q[49] -> meas[16];
measure q[50] -> meas[17];
measure q[51] -> meas[18];
measure q[29] -> meas[19];

// ***************************************** ADDITIONAL INFO ***************************************** //
// guid -> logical mapping (only useful when there are unused qubits)
// (9->9) (10->10) (11->11) (12->12) (13->13) (14->14) (18->18) (19->19) (17->17) (4->4) (15->15) (3->3) (2->2) (0->0) (1->1) (5->5) (16->16) (6->6) (7->7) (8->8) 
// initial logical -> physical mapping
// 50 51 40 36 35 34 32 33 25 20 19 18 11 17 16 14 24 15 29 49 0 1 2 3 4 5 6 7 8 9 10 12 13 21 22 23 26 27 28 30 31 37 38 39 41 42 43 44 45 46 47 48 52 53 54 55 56 57 58 59 60 61 62 63 64 
// final logical -> physical mapping
// 15 16 14 24 17 18 11 19 25 20 33 34 32 35 40 36 49 50 51 29 0 1 2 3 4 5 6 7 8 9 10 12 13 21 22 23 26 27 28 30 31 37 38 39 41 42 43 44 45 46 47 48 52 53 54 55 56 57 58 59 60 61 62 63 64 
// *************************************************************************************************** //
