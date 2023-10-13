OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[20];
sx q[40];
rz(-2.5606116) q[40];
sx q[40];
rz(-2.8816865) q[40];
sx q[49];
rz(-2.1786787) q[49];
sx q[49];
rz(-2.3587696) q[49];
sx q[50];
rz(-2.9896326) q[50];
sx q[50];
rz(-2.5909495) q[50];
sx q[48];
rz(-2.8696426) q[48];
sx q[48];
rz(-2.2694253) q[48];
sx q[35];
rz(-2.4044129) q[35];
sx q[35];
rz(-2.9979383) q[35];
sx q[34];
rz(-2.6289612) q[34];
sx q[34];
rz(-2.7393553) q[34];
sx q[33];
rz(-2.6700698) q[33];
sx q[33];
rz(-2.6785713) q[33];
sx q[25];
rz(-2.3065022) q[25];
sx q[25];
rz(-2.8979727) q[25];
sx q[19];
rz(-2.9427373) q[19];
sx q[19];
rz(-2.1764071) q[19];
sx q[18];
rz(-2.9967948) q[18];
sx q[18];
rz(-3.0112373) q[18];
sx q[17];
rz(-2.4199731) q[17];
sx q[17];
rz(-2.8201481) q[17];
sx q[16];
rz(-3.0646138) q[16];
sx q[16];
rz(-2.5489005) q[16];
sx q[15];
rz(-2.9470735) q[15];
sx q[15];
rz(-2.6082569) q[15];
sx q[24];
rz(-2.8687174) q[24];
sx q[24];
rz(-2.7619168) q[24];
sx q[29];
rz(-2.2216369) q[29];
sx q[29];
rz(-2.2907218) q[29];
sx q[30];
rz(-3.0935777) q[30];
sx q[30];
rz(-2.3860981) q[30];
sx q[31];
rz(-2.7432155) q[31];
sx q[31];
rz(-2.7341483) q[31];
sx q[39];
rz(-3.0010082) q[39];
sx q[39];
rz(-2.6305506) q[39];
sx q[45];
rz(-2.2408472) q[45];
sx q[45];
rz(-2.3636768) q[45];
sx q[44];
rz(-2.5702993) q[44];
sx q[44];
rz(-2.9405625) q[44];
cx q[40], q[49];
swap q[49], q[50];
cx q[40], q[49];
cx q[50], q[49];
swap q[48], q[49];
cx q[40], q[49];
cx q[50], q[49];
cx q[40], q[35];
cx q[48], q[49];
swap q[35], q[40];
cx q[35], q[34];
swap q[49], q[50];
cx q[49], q[40];
swap q[40], q[49];
cx q[48], q[49];
cx q[50], q[49];
swap q[34], q[35];
cx q[40], q[35];
cx q[34], q[33];
swap q[33], q[34];
cx q[33], q[25];
swap q[35], q[40];
cx q[35], q[34];
swap q[48], q[49];
cx q[49], q[40];
swap q[40], q[49];
cx q[50], q[49];
cx q[48], q[49];
swap q[34], q[35];
cx q[40], q[35];
swap q[25], q[33];
cx q[34], q[33];
cx q[25], q[19];
swap q[33], q[34];
swap q[49], q[50];
swap q[19], q[25];
cx q[33], q[25];
cx q[19], q[18];
swap q[35], q[40];
cx q[49], q[40];
cx q[35], q[34];
swap q[40], q[49];
cx q[48], q[49];
cx q[50], q[49];
swap q[18], q[19];
cx q[18], q[17];
swap q[34], q[35];
cx q[40], q[35];
swap q[17], q[18];
cx q[17], q[16];
swap q[25], q[33];
cx q[34], q[33];
cx q[25], q[19];
swap q[19], q[25];
cx q[19], q[18];
swap q[16], q[17];
cx q[16], q[15];
swap q[33], q[34];
cx q[33], q[25];
swap q[35], q[40];
cx q[35], q[34];
swap q[48], q[49];
cx q[49], q[40];
swap q[25], q[33];
swap q[34], q[35];
cx q[34], q[33];
swap q[40], q[49];
cx q[50], q[49];
cx q[40], q[35];
cx q[48], q[49];
swap q[18], q[19];
cx q[25], q[19];
cx q[18], q[17];
swap q[17], q[18];
swap q[15], q[16];
cx q[17], q[16];
cx q[15], q[24];
swap q[49], q[50];
swap q[33], q[34];
swap q[35], q[40];
cx q[49], q[40];
cx q[35], q[34];
swap q[40], q[49];
cx q[48], q[49];
cx q[50], q[49];
swap q[19], q[25];
cx q[33], q[25];
cx q[19], q[18];
swap q[15], q[24];
cx q[24], q[29];
swap q[16], q[17];
cx q[16], q[15];
swap q[34], q[35];
cx q[40], q[35];
swap q[18], q[19];
cx q[18], q[17];
swap q[25], q[33];
cx q[34], q[33];
cx q[25], q[19];
swap q[15], q[16];
swap q[24], q[29];
cx q[15], q[24];
cx q[29], q[30];
swap q[29], q[30];
cx q[30], q[31];
swap q[35], q[40];
swap q[17], q[18];
cx q[17], q[16];
swap q[33], q[34];
cx q[35], q[34];
swap q[19], q[25];
cx q[33], q[25];
cx q[19], q[18];
swap q[48], q[49];
cx q[49], q[40];
swap q[40], q[49];
cx q[50], q[49];
cx q[48], q[49];
swap q[34], q[35];
cx q[40], q[35];
swap q[16], q[17];
swap q[15], q[24];
cx q[16], q[15];
cx q[24], q[29];
swap q[18], q[19];
cx q[18], q[17];
swap q[30], q[31];
cx q[31], q[39];
swap q[25], q[33];
cx q[34], q[33];
cx q[25], q[19];
swap q[31], q[39];
cx q[39], q[45];
swap q[24], q[29];
cx q[29], q[30];
swap q[33], q[34];
swap q[17], q[18];
swap q[35], q[40];
cx q[35], q[34];
swap q[49], q[50];
cx q[49], q[40];
swap q[40], q[49];
cx q[48], q[49];
cx q[50], q[49];
swap q[19], q[25];
cx q[33], q[25];
cx q[19], q[18];
swap q[34], q[35];
cx q[40], q[35];
swap q[15], q[16];
cx q[17], q[16];
cx q[15], q[24];
swap q[29], q[30];
cx q[30], q[31];
swap q[15], q[24];
cx q[24], q[29];
swap q[30], q[31];
swap q[39], q[45];
cx q[31], q[39];
cx q[45], q[44];
sx q[45];
rz(-2.8108732) q[45];
sx q[45];
rz(-2.7135225) q[45];
swap q[18], q[19];
swap q[16], q[17];
cx q[18], q[17];
cx q[16], q[15];
swap q[25], q[33];
cx q[34], q[33];
cx q[25], q[19];
swap q[15], q[16];
swap q[35], q[40];
swap q[44], q[45];
swap q[19], q[25];
swap q[48], q[49];
cx q[49], q[40];
swap q[33], q[34];
cx q[35], q[34];
cx q[33], q[25];
swap q[40], q[49];
cx q[50], q[49];
cx q[48], q[49];
swap q[31], q[39];
cx q[39], q[45];
sx q[39];
rz(-2.9172137) q[39];
sx q[39];
rz(-2.9063931) q[39];
swap q[24], q[29];
cx q[15], q[24];
cx q[29], q[30];
swap q[29], q[30];
cx q[30], q[31];
swap q[17], q[18];
cx q[19], q[18];
cx q[17], q[16];
swap q[25], q[33];
swap q[16], q[17];
swap q[15], q[24];
cx q[16], q[15];
cx q[24], q[29];
swap q[30], q[31];
swap q[39], q[45];
cx q[44], q[45];
cx q[31], q[39];
sx q[31];
rz(-2.5673469) q[31];
sx q[31];
rz(-3.0588597) q[31];
swap q[18], q[19];
cx q[25], q[19];
cx q[18], q[17];
swap q[15], q[16];
swap q[34], q[35];
cx q[40], q[35];
cx q[34], q[33];
swap q[24], q[29];
cx q[15], q[24];
cx q[29], q[30];
swap q[35], q[40];
swap q[49], q[50];
cx q[49], q[40];
swap q[40], q[49];
cx q[48], q[49];
cx q[50], q[49];
swap q[33], q[34];
cx q[35], q[34];
swap q[19], q[25];
cx q[33], q[25];
swap q[31], q[39];
swap q[34], q[35];
cx q[40], q[35];
swap q[17], q[18];
cx q[19], q[18];
cx q[17], q[16];
swap q[25], q[33];
cx q[34], q[33];
swap q[29], q[30];
cx q[30], q[31];
sx q[30];
rz(-2.862521) q[30];
sx q[30];
rz(-2.7447806) q[30];
swap q[18], q[19];
cx q[25], q[19];
swap q[15], q[24];
cx q[24], q[29];
swap q[30], q[31];
swap q[35], q[40];
swap q[16], q[17];
cx q[18], q[17];
cx q[16], q[15];
swap q[48], q[49];
cx q[49], q[40];
swap q[19], q[25];
swap q[33], q[34];
cx q[35], q[34];
cx q[33], q[25];
swap q[40], q[49];
cx q[50], q[49];
cx q[48], q[49];
swap q[15], q[16];
swap q[44], q[45];
cx q[45], q[39];
swap q[17], q[18];
cx q[19], q[18];
cx q[17], q[16];
swap q[24], q[29];
cx q[15], q[24];
cx q[29], q[30];
sx q[29];
rz(-2.4910139) q[29];
sx q[29];
rz(-2.6825337) q[29];
swap q[34], q[35];
cx q[40], q[35];
swap q[49], q[50];
swap q[39], q[45];
cx q[44], q[45];
cx q[39], q[31];
swap q[25], q[33];
cx q[34], q[33];
swap q[16], q[17];
swap q[29], q[30];
swap q[31], q[39];
cx q[31], q[30];
swap q[15], q[24];
cx q[16], q[15];
cx q[24], q[29];
sx q[24];
rz(-2.5118233) q[24];
sx q[24];
rz(-2.3519399) q[24];
swap q[44], q[45];
cx q[45], q[39];
swap q[24], q[29];
swap q[18], q[19];
cx q[25], q[19];
cx q[18], q[17];
swap q[35], q[40];
cx q[49], q[40];
swap q[17], q[18];
swap q[33], q[34];
cx q[35], q[34];
swap q[19], q[25];
cx q[33], q[25];
cx q[19], q[18];
swap q[40], q[49];
cx q[48], q[49];
cx q[50], q[49];
swap q[15], q[16];
cx q[17], q[16];
cx q[15], q[24];
sx q[15];
rz(-3.1231368) q[15];
sx q[15];
rz(-2.7901573) q[15];
swap q[30], q[31];
cx q[30], q[29];
swap q[39], q[45];
cx q[44], q[45];
cx q[39], q[31];
swap q[25], q[33];
swap q[29], q[30];
swap q[31], q[39];
cx q[31], q[30];
swap q[16], q[17];
swap q[15], q[24];
cx q[29], q[24];
cx q[16], q[15];
sx q[16];
rz(-2.8953297) q[16];
sx q[16];
rz(-2.5472552) q[16];
swap q[44], q[45];
cx q[45], q[39];
swap q[18], q[19];
cx q[25], q[19];
cx q[18], q[17];
swap q[34], q[35];
cx q[40], q[35];
cx q[34], q[33];
swap q[39], q[45];
cx q[44], q[45];
swap q[30], q[31];
cx q[39], q[31];
swap q[24], q[29];
cx q[30], q[29];
swap q[35], q[40];
swap q[17], q[18];
swap q[15], q[16];
cx q[24], q[15];
cx q[17], q[16];
sx q[17];
rz(-2.6084365) q[17];
sx q[17];
rz(-2.6891526) q[17];
swap q[33], q[34];
cx q[35], q[34];
swap q[29], q[30];
swap q[19], q[25];
cx q[33], q[25];
cx q[19], q[18];
swap q[48], q[49];
cx q[49], q[40];
swap q[31], q[39];
cx q[31], q[30];
swap q[40], q[49];
cx q[50], q[49];
cx q[48], q[49];
swap q[34], q[35];
cx q[40], q[35];
swap q[18], q[19];
swap q[16], q[17];
cx q[18], q[17];
sx q[18];
rz(-3.1072757) q[18];
sx q[18];
rz(-3.0982) q[18];
swap q[49], q[50];
swap q[35], q[40];
cx q[49], q[40];
swap q[25], q[33];
cx q[34], q[33];
cx q[25], q[19];
swap q[40], q[49];
cx q[48], q[49];
cx q[50], q[49];
swap q[15], q[24];
cx q[29], q[24];
cx q[15], q[16];
swap q[33], q[34];
cx q[35], q[34];
swap q[19], q[25];
cx q[33], q[25];
swap q[44], q[45];
cx q[45], q[39];
swap q[34], q[35];
cx q[40], q[35];
swap q[30], q[31];
swap q[17], q[18];
cx q[19], q[18];
sx q[19];
rz(-2.8249466) q[19];
sx q[19];
rz(-2.1882681) q[19];
swap q[39], q[45];
cx q[44], q[45];
cx q[39], q[31];
swap q[15], q[16];
cx q[16], q[17];
swap q[24], q[29];
cx q[30], q[29];
cx q[24], q[15];
swap q[48], q[49];
swap q[25], q[33];
cx q[34], q[33];
swap q[18], q[19];
cx q[25], q[19];
sx q[25];
rz(-2.9653251) q[25];
sx q[25];
rz(-2.3965876) q[25];
swap q[29], q[30];
swap q[31], q[39];
cx q[31], q[30];
swap q[15], q[24];
cx q[29], q[24];
swap q[44], q[45];
cx q[45], q[39];
swap q[16], q[17];
cx q[17], q[18];
cx q[15], q[16];
swap q[39], q[45];
cx q[44], q[45];
swap q[33], q[34];
swap q[15], q[16];
swap q[35], q[40];
cx q[49], q[40];
cx q[35], q[34];
swap q[30], q[31];
cx q[39], q[31];
swap q[19], q[25];
cx q[33], q[25];
sx q[33];
rz(-2.7219678) q[33];
sx q[33];
rz(-2.2145236) q[33];
swap q[40], q[49];
cx q[50], q[49];
cx q[48], q[49];
swap q[17], q[18];
cx q[18], q[19];
cx q[16], q[17];
swap q[24], q[29];
cx q[30], q[29];
cx q[24], q[15];
swap q[29], q[30];
swap q[34], q[35];
cx q[40], q[35];
swap q[44], q[45];
swap q[31], q[39];
cx q[45], q[39];
cx q[31], q[30];
swap q[16], q[17];
swap q[25], q[33];
cx q[34], q[33];
sx q[34];
rz(-2.4702685) q[34];
sx q[34];
rz(-2.7569258) q[34];
swap q[15], q[24];
cx q[15], q[16];
cx q[29], q[24];
swap q[33], q[34];
swap q[30], q[31];
swap q[35], q[40];
cx q[35], q[34];
sx q[35];
rz(-2.8952936) q[35];
sx q[35];
rz(-2.3238611) q[35];
swap q[49], q[50];
cx q[49], q[40];
swap q[18], q[19];
cx q[19], q[25];
cx q[17], q[18];
swap q[40], q[49];
cx q[48], q[49];
cx q[50], q[49];
swap q[15], q[16];
swap q[19], q[25];
cx q[25], q[33];
swap q[17], q[18];
cx q[18], q[19];
cx q[16], q[17];
swap q[39], q[45];
cx q[44], q[45];
cx q[39], q[31];
swap q[24], q[29];
cx q[24], q[15];
cx q[30], q[29];
swap q[34], q[35];
cx q[40], q[35];
sx q[40];
rz(-2.7734541) q[40];
sx q[40];
rz(-2.5020063) q[40];
swap q[25], q[33];
cx q[33], q[34];
swap q[16], q[17];
swap q[29], q[30];
swap q[31], q[39];
cx q[31], q[30];
swap q[15], q[24];
cx q[15], q[16];
cx q[29], q[24];
swap q[18], q[19];
cx q[19], q[25];
cx q[17], q[18];
swap q[44], q[45];
cx q[45], q[39];
swap q[30], q[31];
swap q[33], q[34];
swap q[35], q[40];
cx q[34], q[35];
swap q[15], q[16];
swap q[19], q[25];
cx q[25], q[33];
swap q[48], q[49];
cx q[49], q[40];
sx q[49];
rz(-2.6340132) q[49];
sx q[49];
rz(-2.8758333) q[49];
swap q[40], q[49];
cx q[50], q[49];
sx q[50];
rz(-3.0152621) q[50];
sx q[50];
rz(-2.2082013) q[50];
cx q[48], q[49];
sx q[48];
rz(-2.4170218) q[48];
sx q[48];
rz(-2.4574082) q[48];
sx q[49];
rz(-2.2226407) q[49];
sx q[49];
rz(-2.988001) q[49];
swap q[17], q[18];
cx q[18], q[19];
cx q[16], q[17];
swap q[25], q[33];
swap q[34], q[35];
cx q[35], q[40];
cx q[33], q[34];
swap q[39], q[45];
cx q[44], q[45];
cx q[39], q[31];
swap q[49], q[50];
swap q[16], q[17];
swap q[18], q[19];
cx q[19], q[25];
cx q[17], q[18];
swap q[33], q[34];
swap q[35], q[40];
cx q[40], q[49];
cx q[34], q[35];
swap q[40], q[49];
cx q[49], q[48];
cx q[49], q[50];
sx q[49];
rz(-2.4653025) q[49];
sx q[49];
rz(-2.7030198) q[49];
swap q[24], q[29];
cx q[24], q[15];
cx q[30], q[29];
swap q[31], q[39];
swap q[29], q[30];
cx q[31], q[30];
swap q[15], q[24];
cx q[15], q[16];
cx q[29], q[24];
swap q[44], q[45];
cx q[45], q[39];
swap q[39], q[45];
cx q[44], q[45];
swap q[30], q[31];
cx q[39], q[31];
swap q[15], q[16];
swap q[17], q[18];
cx q[16], q[17];
swap q[24], q[29];
cx q[24], q[15];
cx q[30], q[29];
swap q[34], q[35];
cx q[35], q[40];
swap q[19], q[25];
cx q[25], q[33];
cx q[18], q[19];
swap q[25], q[33];
cx q[33], q[34];
swap q[44], q[45];
swap q[31], q[39];
cx q[45], q[39];
swap q[39], q[45];
cx q[44], q[45];
swap q[29], q[30];
cx q[31], q[30];
swap q[16], q[17];
swap q[15], q[24];
cx q[15], q[16];
cx q[29], q[24];
swap q[18], q[19];
cx q[19], q[25];
cx q[17], q[18];
swap q[30], q[31];
cx q[39], q[31];
swap q[35], q[40];
swap q[15], q[16];
swap q[44], q[45];
swap q[24], q[29];
cx q[24], q[15];
cx q[30], q[29];
swap q[17], q[18];
cx q[16], q[17];
swap q[33], q[34];
cx q[34], q[35];
swap q[29], q[30];
swap q[31], q[39];
cx q[31], q[30];
cx q[45], q[39];
swap q[48], q[49];
cx q[40], q[49];
swap q[19], q[25];
cx q[25], q[33];
cx q[18], q[19];
swap q[34], q[35];
swap q[40], q[49];
cx q[49], q[50];
sx q[49];
rz(-2.5413743) q[49];
sx q[49];
rz(-3.0327764) q[49];
cx q[35], q[40];
cx q[48], q[49];
swap q[16], q[17];
swap q[18], q[19];
cx q[17], q[18];
swap q[15], q[24];
cx q[15], q[16];
cx q[29], q[24];
swap q[30], q[31];
swap q[25], q[33];
cx q[33], q[34];
cx q[19], q[25];
swap q[15], q[16];
swap q[49], q[50];
swap q[39], q[45];
cx q[44], q[45];
cx q[39], q[31];
swap q[33], q[34];
swap q[24], q[29];
cx q[24], q[15];
cx q[30], q[29];
swap q[35], q[40];
cx q[40], q[49];
sx q[40];
rz(-2.6672657) q[40];
sx q[40];
rz(-2.8584087) q[40];
cx q[34], q[35];
swap q[17], q[18];
cx q[16], q[17];
swap q[40], q[49];
cx q[48], q[49];
cx q[50], q[49];
swap q[19], q[25];
cx q[25], q[33];
cx q[18], q[19];
swap q[34], q[35];
cx q[35], q[40];
sx q[35];
rz(-2.6417772) q[35];
sx q[35];
rz(-2.2179591) q[35];
swap q[18], q[19];
swap q[29], q[30];
swap q[25], q[33];
cx q[33], q[34];
cx q[19], q[25];
swap q[31], q[39];
cx q[31], q[30];
swap q[15], q[24];
cx q[29], q[24];
swap q[44], q[45];
cx q[45], q[39];
swap q[30], q[31];
swap q[16], q[17];
cx q[17], q[18];
cx q[15], q[16];
swap q[35], q[40];
swap q[48], q[49];
cx q[49], q[40];
swap q[40], q[49];
cx q[50], q[49];
cx q[48], q[49];
swap q[39], q[45];
cx q[44], q[45];
cx q[39], q[31];
swap q[33], q[34];
cx q[34], q[35];
sx q[34];
rz(-3.1183033) q[34];
sx q[34];
rz(-2.5977881) q[34];
swap q[34], q[35];
cx q[40], q[35];
swap q[15], q[16];
swap q[19], q[25];
cx q[25], q[33];
swap q[17], q[18];
cx q[18], q[19];
cx q[16], q[17];
swap q[25], q[33];
cx q[33], q[34];
sx q[33];
rz(-2.4324398) q[33];
sx q[33];
rz(-2.8453772) q[33];
swap q[24], q[29];
cx q[24], q[15];
cx q[30], q[29];
swap q[29], q[30];
swap q[18], q[19];
cx q[19], q[25];
swap q[15], q[24];
cx q[29], q[24];
swap q[16], q[17];
cx q[17], q[18];
cx q[15], q[16];
swap q[31], q[39];
cx q[31], q[30];
swap q[44], q[45];
cx q[45], q[39];
swap q[30], q[31];
swap q[33], q[34];
swap q[49], q[50];
swap q[39], q[45];
cx q[44], q[45];
cx q[39], q[31];
swap q[35], q[40];
cx q[49], q[40];
cx q[35], q[34];
swap q[24], q[29];
cx q[30], q[29];
swap q[40], q[49];
cx q[48], q[49];
cx q[50], q[49];
swap q[17], q[18];
swap q[19], q[25];
cx q[25], q[33];
sx q[25];
rz(-2.8699304) q[25];
sx q[25];
rz(-2.5873755) q[25];
cx q[18], q[19];
swap q[34], q[35];
cx q[40], q[35];
swap q[15], q[16];
cx q[16], q[17];
cx q[24], q[15];
swap q[29], q[30];
swap q[31], q[39];
cx q[31], q[30];
swap q[16], q[17];
swap q[18], q[19];
cx q[17], q[18];
swap q[25], q[33];
cx q[34], q[33];
cx q[19], q[25];
sx q[19];
rz(-3.04131) q[19];
sx q[19];
rz(-3.0566552) q[19];
swap q[35], q[40];
swap q[15], q[24];
cx q[29], q[24];
cx q[15], q[16];
swap q[44], q[45];
cx q[45], q[39];
swap q[30], q[31];
swap q[39], q[45];
cx q[44], q[45];
cx q[39], q[31];
swap q[44], q[45];
swap q[15], q[16];
swap q[24], q[29];
cx q[30], q[29];
cx q[24], q[15];
swap q[29], q[30];
swap q[31], q[39];
cx q[45], q[39];
cx q[31], q[30];
swap q[17], q[18];
cx q[16], q[17];
swap q[48], q[49];
cx q[49], q[40];
swap q[19], q[25];
cx q[18], q[19];
sx q[18];
rz(-2.6733891) q[18];
sx q[18];
rz(-2.6512669) q[18];
swap q[33], q[34];
cx q[35], q[34];
cx q[33], q[25];
swap q[40], q[49];
cx q[50], q[49];
cx q[48], q[49];
swap q[16], q[17];
swap q[15], q[24];
cx q[29], q[24];
cx q[15], q[16];
swap q[34], q[35];
cx q[40], q[35];
swap q[30], q[31];
swap q[25], q[33];
cx q[34], q[33];
swap q[18], q[19];
cx q[25], q[19];
cx q[17], q[18];
sx q[17];
rz(-2.6586007) q[17];
sx q[17];
rz(-2.939635) q[17];
swap q[33], q[34];
swap q[35], q[40];
cx q[35], q[34];
swap q[49], q[50];
cx q[49], q[40];
swap q[40], q[49];
cx q[48], q[49];
cx q[50], q[49];
swap q[19], q[25];
cx q[33], q[25];
swap q[39], q[45];
cx q[44], q[45];
cx q[39], q[31];
swap q[17], q[18];
cx q[19], q[18];
swap q[25], q[33];
swap q[34], q[35];
cx q[40], q[35];
cx q[34], q[33];
swap q[15], q[16];
cx q[16], q[17];
sx q[16];
rz(-3.1091866) q[16];
sx q[16];
rz(-2.5591593) q[16];
swap q[16], q[17];
swap q[18], q[19];
cx q[18], q[17];
cx q[25], q[19];
swap q[24], q[29];
cx q[30], q[29];
cx q[24], q[15];
swap q[29], q[30];
swap q[31], q[39];
cx q[31], q[30];
swap q[15], q[24];
cx q[29], q[24];
cx q[15], q[16];
sx q[15];
rz(-2.697236) q[15];
sx q[15];
rz(-3.0640565) q[15];
swap q[44], q[45];
cx q[45], q[39];
swap q[35], q[40];
swap q[19], q[25];
swap q[15], q[16];
swap q[30], q[31];
swap q[48], q[49];
cx q[49], q[40];
swap q[33], q[34];
cx q[35], q[34];
cx q[33], q[25];
swap q[17], q[18];
cx q[17], q[16];
cx q[19], q[18];
swap q[34], q[35];
swap q[40], q[49];
cx q[50], q[49];
cx q[40], q[35];
cx q[48], q[49];
swap q[18], q[19];
swap q[39], q[45];
cx q[44], q[45];
cx q[39], q[31];
swap q[24], q[29];
cx q[30], q[29];
cx q[24], q[15];
sx q[24];
rz(-2.6847213) q[24];
sx q[24];
rz(-2.5569633) q[24];
swap q[25], q[33];
cx q[25], q[19];
cx q[34], q[33];
swap q[15], q[24];
swap q[49], q[50];
swap q[29], q[30];
cx q[29], q[24];
sx q[29];
rz(-2.7333362) q[29];
sx q[29];
rz(-2.6471575) q[29];
swap q[16], q[17];
cx q[16], q[15];
cx q[18], q[17];
swap q[31], q[39];
cx q[31], q[30];
swap q[44], q[45];
cx q[45], q[39];
swap q[30], q[31];
swap q[39], q[45];
cx q[44], q[45];
cx q[39], q[31];
swap q[24], q[29];
cx q[30], q[29];
sx q[30];
rz(-2.2901933) q[30];
sx q[30];
rz(-2.9021714) q[30];
swap q[17], q[18];
swap q[33], q[34];
swap q[35], q[40];
cx q[49], q[40];
cx q[35], q[34];
swap q[19], q[25];
cx q[19], q[18];
cx q[33], q[25];
swap q[25], q[33];
swap q[40], q[49];
cx q[48], q[49];
cx q[50], q[49];
swap q[34], q[35];
cx q[34], q[33];
cx q[40], q[35];
swap q[15], q[16];
cx q[15], q[24];
cx q[17], q[16];
swap q[16], q[17];
swap q[29], q[30];
swap q[31], q[39];
cx q[31], q[30];
sx q[31];
rz(-2.4761933) q[31];
sx q[31];
rz(-3.096529) q[31];
swap q[15], q[24];
cx q[24], q[29];
cx q[16], q[15];
swap q[18], q[19];
cx q[18], q[17];
cx q[25], q[19];
swap q[44], q[45];
cx q[45], q[39];
swap q[39], q[45];
cx q[44], q[45];
swap q[24], q[29];
swap q[35], q[40];
swap q[30], q[31];
cx q[39], q[31];
sx q[39];
rz(-2.8723552) q[39];
sx q[39];
rz(-2.6265001) q[39];
cx q[29], q[30];
swap q[44], q[45];
swap q[31], q[39];
cx q[45], q[39];
sx q[45];
rz(-2.9580208) q[45];
sx q[45];
rz(-2.7383042) q[45];
swap q[39], q[45];
cx q[44], q[45];
sx q[44];
rz(-2.675105) q[44];
sx q[44];
rz(-2.1698927) q[44];
sx q[45];
rz(-2.1633074) q[45];
sx q[45];
rz(-2.8406273) q[45];
swap q[17], q[18];
swap q[15], q[16];
cx q[15], q[24];
cx q[17], q[16];
swap q[19], q[25];
cx q[19], q[18];
swap q[29], q[30];
cx q[30], q[31];
swap q[30], q[31];
cx q[31], q[39];
swap q[44], q[45];
swap q[15], q[24];
cx q[24], q[29];
swap q[33], q[34];
cx q[33], q[25];
cx q[35], q[34];
swap q[48], q[49];
cx q[49], q[40];
swap q[34], q[35];
swap q[40], q[49];
cx q[40], q[35];
cx q[50], q[49];
cx q[48], q[49];
swap q[18], q[19];
swap q[16], q[17];
cx q[16], q[15];
cx q[18], q[17];
swap q[25], q[33];
cx q[25], q[19];
cx q[34], q[33];
swap q[31], q[39];
cx q[39], q[45];
swap q[24], q[29];
cx q[29], q[30];
swap q[29], q[30];
cx q[30], q[31];
swap q[49], q[50];
swap q[39], q[45];
cx q[45], q[44];
sx q[45];
rz(-2.8854376) q[45];
sx q[45];
rz(-2.7832816) q[45];
swap q[15], q[16];
cx q[15], q[24];
swap q[17], q[18];
cx q[17], q[16];
swap q[30], q[31];
cx q[31], q[39];
swap q[44], q[45];
swap q[33], q[34];
swap q[35], q[40];
cx q[35], q[34];
cx q[49], q[40];
swap q[40], q[49];
cx q[48], q[49];
cx q[50], q[49];
swap q[16], q[17];
swap q[15], q[24];
cx q[24], q[29];
cx q[16], q[15];
swap q[31], q[39];
cx q[39], q[45];
sx q[39];
rz(-2.6363814) q[39];
sx q[39];
rz(-2.6586912) q[39];
swap q[19], q[25];
cx q[19], q[18];
cx q[33], q[25];
swap q[18], q[19];
cx q[18], q[17];
swap q[34], q[35];
cx q[40], q[35];
swap q[25], q[33];
cx q[25], q[19];
cx q[34], q[33];
swap q[24], q[29];
cx q[29], q[30];
swap q[33], q[34];
swap q[35], q[40];
cx q[35], q[34];
swap q[19], q[25];
cx q[33], q[25];
swap q[48], q[49];
cx q[49], q[40];
swap q[40], q[49];
cx q[50], q[49];
cx q[48], q[49];
swap q[29], q[30];
cx q[30], q[31];
swap q[39], q[45];
swap q[17], q[18];
cx q[19], q[18];
swap q[15], q[16];
cx q[15], q[24];
cx q[17], q[16];
swap q[30], q[31];
cx q[31], q[39];
sx q[31];
rz(-2.7539646) q[31];
sx q[31];
rz(-3.0473464) q[31];
swap q[15], q[24];
cx q[24], q[29];
swap q[25], q[33];
swap q[34], q[35];
cx q[34], q[33];
cx q[40], q[35];
swap q[16], q[17];
cx q[16], q[15];
swap q[24], q[29];
cx q[29], q[30];
swap q[31], q[39];
swap q[29], q[30];
cx q[30], q[31];
sx q[30];
rz(-3.0041825) q[30];
sx q[30];
rz(-2.7984109) q[30];
swap q[18], q[19];
cx q[18], q[17];
cx q[25], q[19];
swap q[15], q[16];
cx q[15], q[24];
swap q[17], q[18];
cx q[17], q[16];
swap q[15], q[24];
cx q[24], q[29];
swap q[30], q[31];
swap q[16], q[17];
cx q[16], q[15];
swap q[24], q[29];
cx q[29], q[30];
sx q[29];
rz(-2.5538545) q[29];
sx q[29];
rz(-2.8859282) q[29];
swap q[33], q[34];
swap q[35], q[40];
cx q[35], q[34];
swap q[49], q[50];
cx q[49], q[40];
swap q[19], q[25];
cx q[19], q[18];
cx q[33], q[25];
swap q[40], q[49];
cx q[48], q[49];
cx q[50], q[49];
swap q[18], q[19];
cx q[18], q[17];
swap q[15], q[16];
cx q[15], q[24];
swap q[29], q[30];
swap q[34], q[35];
cx q[40], q[35];
swap q[25], q[33];
cx q[25], q[19];
cx q[34], q[33];
swap q[48], q[49];
swap q[17], q[18];
cx q[17], q[16];
swap q[15], q[24];
cx q[24], q[29];
sx q[24];
rz(-2.5131542) q[24];
sx q[24];
rz(-3.0872344) q[24];
swap q[16], q[17];
cx q[16], q[15];
swap q[24], q[29];
swap q[19], q[25];
cx q[19], q[18];
swap q[35], q[40];
cx q[49], q[40];
swap q[15], q[16];
cx q[15], q[24];
sx q[15];
rz(-2.9845501) q[15];
sx q[15];
rz(-2.268401) q[15];
swap q[18], q[19];
cx q[18], q[17];
swap q[40], q[49];
cx q[50], q[49];
cx q[48], q[49];
swap q[33], q[34];
cx q[33], q[25];
cx q[35], q[34];
swap q[17], q[18];
cx q[17], q[16];
swap q[15], q[24];
swap q[25], q[33];
cx q[25], q[19];
swap q[16], q[17];
cx q[16], q[15];
sx q[16];
rz(-2.778741) q[16];
sx q[16];
rz(-2.3066434) q[16];
swap q[34], q[35];
cx q[40], q[35];
cx q[34], q[33];
swap q[19], q[25];
cx q[19], q[18];
swap q[18], q[19];
cx q[18], q[17];
swap q[15], q[16];
swap q[33], q[34];
cx q[33], q[25];
swap q[25], q[33];
cx q[25], q[19];
swap q[17], q[18];
cx q[17], q[16];
sx q[17];
rz(-2.1935007) q[17];
sx q[17];
rz(-2.7891905) q[17];
swap q[35], q[40];
cx q[35], q[34];
swap q[49], q[50];
cx q[49], q[40];
swap q[40], q[49];
cx q[48], q[49];
cx q[50], q[49];
swap q[19], q[25];
cx q[19], q[18];
swap q[16], q[17];
swap q[34], q[35];
cx q[40], q[35];
cx q[34], q[33];
swap q[18], q[19];
cx q[18], q[17];
sx q[18];
rz(-3.1263398) q[18];
sx q[18];
rz(-2.8050421) q[18];
swap q[48], q[49];
swap q[33], q[34];
cx q[33], q[25];
swap q[35], q[40];
cx q[49], q[40];
cx q[35], q[34];
swap q[40], q[49];
cx q[50], q[49];
cx q[48], q[49];
swap q[25], q[33];
cx q[25], q[19];
swap q[17], q[18];
swap q[19], q[25];
cx q[19], q[18];
sx q[19];
rz(-2.5663949) q[19];
sx q[19];
rz(-2.2646755) q[19];
swap q[34], q[35];
cx q[40], q[35];
cx q[34], q[33];
swap q[33], q[34];
cx q[33], q[25];
swap q[18], q[19];
swap q[49], q[50];
swap q[25], q[33];
cx q[25], q[19];
sx q[25];
rz(-2.4521438) q[25];
sx q[25];
rz(-2.6403766) q[25];
swap q[35], q[40];
cx q[49], q[40];
cx q[35], q[34];
swap q[34], q[35];
cx q[34], q[33];
swap q[19], q[25];
swap q[40], q[49];
cx q[48], q[49];
cx q[40], q[35];
cx q[50], q[49];
swap q[33], q[34];
cx q[33], q[25];
sx q[33];
rz(-2.8347431) q[33];
sx q[33];
rz(-2.8930411) q[33];
swap q[48], q[49];
swap q[35], q[40];
cx q[49], q[40];
cx q[35], q[34];
swap q[25], q[33];
swap q[34], q[35];
cx q[34], q[33];
sx q[34];
rz(-2.2383207) q[34];
sx q[34];
rz(-2.9848988) q[34];
swap q[40], q[49];
cx q[50], q[49];
cx q[40], q[35];
cx q[48], q[49];
swap q[49], q[50];
swap q[33], q[34];
swap q[35], q[40];
cx q[49], q[40];
cx q[35], q[34];
sx q[35];
rz(-2.6193435) q[35];
sx q[35];
rz(-2.8041999) q[35];
swap q[40], q[49];
cx q[48], q[49];
cx q[50], q[49];
swap q[34], q[35];
cx q[40], q[35];
sx q[40];
rz(-2.191822) q[40];
sx q[40];
rz(-2.5144244) q[40];
swap q[35], q[40];
swap q[40], q[49];
cx q[48], q[49];
sx q[48];
rz(-2.6090693) q[48];
sx q[48];
rz(-2.8429876) q[48];
cx q[50], q[49];
sx q[50];
rz(-2.4557553) q[50];
sx q[50];
rz(-2.3242047) q[50];
cx q[40], q[49];
sx q[40];
rz(-2.3410514) q[40];
sx q[40];
rz(-2.5142846) q[40];
sx q[49];
rz(-2.8889213) q[49];
sx q[49];
rz(-2.1727176) q[49];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8],q[9],q[10],q[11],q[12],q[13],q[14],q[15],q[16],q[17],q[18],q[19];
measure q[44] -> meas[0];
measure q[45] -> meas[1];
measure q[39] -> meas[2];
measure q[31] -> meas[3];
measure q[30] -> meas[4];
measure q[29] -> meas[5];
measure q[24] -> meas[6];
measure q[15] -> meas[7];
measure q[16] -> meas[8];
measure q[17] -> meas[9];
measure q[18] -> meas[10];
measure q[19] -> meas[11];
measure q[25] -> meas[12];
measure q[33] -> meas[13];
measure q[34] -> meas[14];
measure q[35] -> meas[15];
measure q[48] -> meas[16];
measure q[50] -> meas[17];
measure q[40] -> meas[18];
measure q[49] -> meas[19];

// ***************************************** ADDITIONAL INFO ***************************************** //
// guid -> logical mapping (only useful when there are unused qubits)
// (9->9) (10->10) (11->11) (12->12) (13->13) (14->14) (18->18) (19->19) (17->17) (4->4) (15->15) (3->3) (2->2) (0->0) (1->1) (5->5) (16->16) (6->6) (7->7) (8->8) 
// initial logical -> physical mapping
// 40 49 50 48 35 34 33 25 19 18 17 16 15 24 29 30 31 39 45 44 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 20 21 22 23 26 27 28 32 36 37 38 41 42 43 46 47 51 52 53 54 55 56 57 58 59 60 61 62 63 64 
// final logical -> physical mapping
// 44 45 39 31 30 29 24 15 16 17 18 19 25 33 34 35 48 50 40 49 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 20 21 22 23 26 27 28 32 36 37 38 41 42 43 46 47 51 52 53 54 55 56 57 58 59 60 61 62 63 64 
// *************************************************************************************************** //
