OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
sx q[2];
rz(-2.5702993) q[2];
sx q[2];
rz(-2.9405625) q[2];
sx q[3];
rz(-2.2408472) q[3];
sx q[3];
rz(-2.3636768) q[3];
sx q[4];
rz(-2.9896326) q[4];
sx q[4];
rz(-2.5909495) q[4];
sx q[5];
rz(-3.0010082) q[5];
sx q[5];
rz(-2.6305506) q[5];
sx q[6];
rz(-2.8696426) q[6];
sx q[6];
rz(-2.2694253) q[6];
sx q[7];
rz(-2.5606116) q[7];
sx q[7];
rz(-2.8816865) q[7];
sx q[8];
rz(-2.7432155) q[8];
sx q[8];
rz(-2.7341483) q[8];
sx q[10];
rz(-2.1786787) q[10];
sx q[10];
rz(-2.3587696) q[10];
cx q[7],q[10];
cx q[7],q[4];
cx q[7],q[6];
swap q[7],q[10];
cx q[7],q[4];
cx q[7],q[6];
sx q[11];
rz(-3.0935777) q[11];
sx q[11];
rz(-2.3860981) q[11];
sx q[12];
rz(-2.6289612) q[12];
sx q[12];
rz(-2.7393553) q[12];
swap q[10],q[12];
sx q[14];
rz(-2.2216369) q[14];
sx q[14];
rz(-2.2907218) q[14];
sx q[15];
rz(-2.4044129) q[15];
sx q[15];
rz(-2.9979383) q[15];
cx q[12],q[15];
cx q[12],q[10];
swap q[12],q[15];
swap q[7],q[10];
cx q[10],q[12];
cx q[10],q[7];
swap q[10],q[12];
swap q[4],q[7];
cx q[7],q[6];
cx q[7],q[10];
cx q[7],q[4];
swap q[7],q[10];
cx q[6],q[7];
swap q[6],q[7];
cx q[7],q[4];
sx q[16];
rz(-2.8687174) q[16];
sx q[16];
rz(-2.7619168) q[16];
sx q[18];
rz(-2.6700698) q[18];
sx q[18];
rz(-2.6785713) q[18];
cx q[15],q[18];
swap q[15],q[18];
cx q[12],q[15];
swap q[12],q[15];
cx q[10],q[12];
swap q[10],q[12];
cx q[7],q[10];
swap q[7],q[10];
swap q[6],q[7];
cx q[7],q[4];
cx q[7],q[6];
sx q[19];
rz(-2.9470735) q[19];
sx q[19];
rz(-2.6082569) q[19];
sx q[21];
rz(-2.3065022) q[21];
sx q[21];
rz(-2.8979727) q[21];
cx q[18],q[21];
swap q[18],q[21];
cx q[15],q[18];
swap q[15],q[18];
cx q[12],q[15];
swap q[12],q[15];
cx q[10],q[12];
swap q[10],q[12];
cx q[7],q[10];
swap q[7],q[10];
swap q[4],q[7];
cx q[7],q[6];
cx q[7],q[4];
sx q[22];
rz(-3.0646138) q[22];
sx q[22];
rz(-2.5489005) q[22];
sx q[23];
rz(-2.9427373) q[23];
sx q[23];
rz(-2.1764071) q[23];
cx q[21],q[23];
swap q[21],q[23];
cx q[18],q[21];
swap q[18],q[21];
cx q[15],q[18];
swap q[15],q[18];
cx q[12],q[15];
swap q[12],q[15];
cx q[10],q[12];
swap q[10],q[12];
cx q[7],q[10];
swap q[7],q[10];
swap q[6],q[7];
cx q[7],q[4];
cx q[7],q[6];
sx q[24];
rz(-2.9967948) q[24];
sx q[24];
rz(-3.0112373) q[24];
cx q[23],q[24];
swap q[23],q[24];
cx q[21],q[23];
swap q[21],q[23];
cx q[18],q[21];
swap q[18],q[21];
cx q[15],q[18];
swap q[15],q[18];
cx q[12],q[15];
swap q[12],q[15];
cx q[10],q[12];
swap q[10],q[12];
cx q[7],q[10];
swap q[7],q[10];
swap q[4],q[7];
cx q[7],q[6];
cx q[7],q[4];
sx q[25];
rz(-2.4199731) q[25];
sx q[25];
rz(-2.8201481) q[25];
cx q[24],q[25];
swap q[24],q[25];
cx q[23],q[24];
swap q[23],q[24];
cx q[21],q[23];
swap q[21],q[23];
cx q[18],q[21];
swap q[18],q[21];
cx q[15],q[18];
swap q[15],q[18];
cx q[12],q[15];
swap q[12],q[15];
cx q[10],q[12];
swap q[10],q[12];
cx q[25],q[22];
swap q[25],q[22];
cx q[22],q[19];
swap q[22],q[19];
cx q[19],q[16];
swap q[19],q[16];
cx q[16],q[14];
swap q[16],q[14];
cx q[14],q[11];
swap q[14],q[11];
cx q[11],q[8];
swap q[11],q[8];
cx q[24],q[25];
swap q[24],q[25];
cx q[23],q[24];
swap q[23],q[24];
cx q[21],q[23];
swap q[21],q[23];
cx q[18],q[21];
swap q[18],q[21];
cx q[15],q[18];
swap q[15],q[18];
cx q[12],q[15];
swap q[12],q[15];
cx q[25],q[22];
swap q[25],q[22];
cx q[22],q[19];
swap q[22],q[19];
cx q[19],q[16];
swap q[19],q[16];
cx q[16],q[14];
swap q[16],q[14];
cx q[14],q[11];
swap q[11],q[14];
cx q[24],q[25];
swap q[24],q[25];
cx q[23],q[24];
swap q[23],q[24];
cx q[21],q[23];
swap q[21],q[23];
cx q[18],q[21];
swap q[18],q[21];
cx q[15],q[18];
swap q[15],q[18];
cx q[25],q[22];
swap q[25],q[22];
cx q[22],q[19];
swap q[22],q[19];
cx q[19],q[16];
swap q[19],q[16];
cx q[16],q[14];
swap q[16],q[14];
cx q[24],q[25];
swap q[24],q[25];
cx q[23],q[24];
swap q[23],q[24];
cx q[21],q[23];
swap q[21],q[23];
cx q[18],q[21];
swap q[21],q[18];
cx q[25],q[22];
swap q[25],q[22];
cx q[22],q[19];
swap q[22],q[19];
cx q[19],q[16];
swap q[19],q[16];
cx q[24],q[25];
swap q[25],q[24];
cx q[23],q[24];
swap q[23],q[24];
cx q[21],q[23];
swap q[23],q[21];
cx q[25],q[22];
swap q[22],q[25];
cx q[22],q[19];
swap q[19],q[22];
cx q[24],q[25];
swap q[25],q[24];
cx q[23],q[24];
swap q[24],q[23];
cx q[25],q[22];
swap q[22],q[25];
cx q[24],q[25];
swap q[25],q[24];
cx q[7],q[10];
swap q[7],q[10];
cx q[10],q[12];
swap q[10],q[12];
cx q[12],q[15];
swap q[15],q[12];
cx q[15],q[18];
swap q[18],q[15];
cx q[18],q[21];
swap q[21],q[18];
cx q[21],q[23];
swap q[23],q[21];
cx q[23],q[24];
swap q[24],q[23];
swap q[6],q[7];
cx q[7],q[4];
cx q[7],q[6];
cx q[7],q[10];
swap q[10],q[7];
cx q[10],q[12];
swap q[12],q[10];
cx q[12],q[15];
swap q[15],q[12];
cx q[15],q[18];
swap q[18],q[15];
cx q[18],q[21];
swap q[21],q[18];
cx q[21],q[23];
swap q[23],q[21];
swap q[7],q[4];
cx q[7],q[6];
cx q[7],q[4];
cx q[7],q[10];
swap q[10],q[7];
cx q[10],q[12];
swap q[12],q[10];
cx q[12],q[15];
swap q[15],q[12];
cx q[15],q[18];
swap q[18],q[15];
cx q[18],q[21];
swap q[21],q[18];
swap q[7],q[6];
cx q[7],q[4];
cx q[7],q[6];
cx q[7],q[10];
swap q[10],q[7];
cx q[10],q[12];
swap q[12],q[10];
cx q[12],q[15];
swap q[15],q[12];
cx q[15],q[18];
swap q[18],q[15];
swap q[7],q[4];
cx q[7],q[6];
cx q[7],q[4];
cx q[7],q[10];
swap q[10],q[7];
cx q[10],q[12];
swap q[12],q[10];
cx q[12],q[15];
swap q[15],q[12];
swap q[7],q[6];
cx q[7],q[4];
cx q[7],q[6];
cx q[7],q[10];
swap q[10],q[7];
cx q[10],q[12];
swap q[12],q[10];
swap q[7],q[4];
cx q[7],q[6];
cx q[7],q[4];
cx q[7],q[10];
swap q[10],q[7];
swap q[7],q[6];
cx q[7],q[4];
cx q[7],q[6];
cx q[8],q[5];
swap q[5],q[8];
cx q[11],q[8];
cx q[5],q[3];
swap q[3],q[5];
cx q[3],q[2];
sx q[3];
rz(-2.8108732) q[3];
sx q[3];
rz(-2.7135225) q[3];
swap q[2],q[3];
swap q[8],q[11];
cx q[14],q[11];
swap q[14],q[11];
cx q[16],q[14];
swap q[14],q[16];
cx q[19],q[16];
swap q[16],q[19];
cx q[22],q[19];
swap q[19],q[22];
cx q[25],q[22];
swap q[22],q[25];
cx q[24],q[25];
swap q[25],q[24];
cx q[23],q[24];
swap q[24],q[23];
cx q[21],q[23];
swap q[23],q[21];
cx q[18],q[21];
swap q[21],q[18];
cx q[15],q[18];
swap q[18],q[15];
cx q[12],q[15];
swap q[15],q[12];
cx q[10],q[12];
swap q[12],q[10];
cx q[7],q[10];
swap q[10],q[7];
swap q[7],q[4];
cx q[7],q[6];
cx q[7],q[4];
cx q[8],q[5];
swap q[5],q[8];
cx q[11],q[8];
cx q[5],q[3];
sx q[5];
rz(-2.9172137) q[5];
sx q[5];
rz(-2.9063931) q[5];
swap q[3],q[5];
cx q[2],q[3];
swap q[8],q[11];
cx q[14],q[11];
swap q[11],q[14];
cx q[16],q[14];
swap q[14],q[16];
cx q[19],q[16];
swap q[16],q[19];
cx q[22],q[19];
swap q[19],q[22];
cx q[25],q[22];
swap q[22],q[25];
cx q[24],q[25];
swap q[25],q[24];
cx q[23],q[24];
swap q[24],q[23];
cx q[21],q[23];
swap q[23],q[21];
cx q[18],q[21];
swap q[21],q[18];
cx q[15],q[18];
swap q[18],q[15];
cx q[12],q[15];
swap q[15],q[12];
cx q[10],q[12];
swap q[12],q[10];
cx q[7],q[10];
swap q[10],q[7];
swap q[7],q[6];
cx q[7],q[4];
cx q[7],q[6];
cx q[8],q[5];
sx q[8];
rz(-2.5673469) q[8];
sx q[8];
rz(-3.0588597) q[8];
swap q[5],q[8];
cx q[11],q[8];
sx q[11];
rz(-2.862521) q[11];
sx q[11];
rz(-2.7447806) q[11];
swap q[5],q[3];
cx q[2],q[3];
cx q[5],q[3];
swap q[3],q[2];
swap q[8],q[11];
cx q[14],q[11];
sx q[14];
rz(-2.4910139) q[14];
sx q[14];
rz(-2.6825337) q[14];
swap q[11],q[14];
cx q[16],q[14];
sx q[16];
rz(-2.5118233) q[16];
sx q[16];
rz(-2.3519399) q[16];
swap q[14],q[16];
cx q[19],q[16];
sx q[19];
rz(-3.1231368) q[19];
sx q[19];
rz(-2.7901573) q[19];
swap q[16],q[19];
cx q[22],q[19];
sx q[22];
rz(-2.8953297) q[22];
sx q[22];
rz(-2.5472552) q[22];
swap q[19],q[22];
cx q[25],q[22];
sx q[25];
rz(-2.6084365) q[25];
sx q[25];
rz(-2.6891526) q[25];
swap q[22],q[25];
cx q[24],q[25];
sx q[24];
rz(-3.1072757) q[24];
sx q[24];
rz(-3.0982) q[24];
swap q[25],q[24];
cx q[23],q[24];
sx q[23];
rz(-2.8249466) q[23];
sx q[23];
rz(-2.1882681) q[23];
swap q[24],q[23];
cx q[21],q[23];
sx q[21];
rz(-2.9653251) q[21];
sx q[21];
rz(-2.3965876) q[21];
swap q[23],q[21];
cx q[18],q[21];
sx q[18];
rz(-2.7219678) q[18];
sx q[18];
rz(-2.2145236) q[18];
swap q[21],q[18];
cx q[15],q[18];
sx q[15];
rz(-2.4702685) q[15];
sx q[15];
rz(-2.7569258) q[15];
swap q[18],q[15];
cx q[12],q[15];
sx q[12];
rz(-2.8952936) q[12];
sx q[12];
rz(-2.3238611) q[12];
swap q[15],q[12];
cx q[10],q[12];
sx q[10];
rz(-2.7734541) q[10];
sx q[10];
rz(-2.5020063) q[10];
swap q[12],q[10];
cx q[7],q[10];
sx q[7];
rz(-2.6340132) q[7];
sx q[7];
rz(-2.8758333) q[7];
swap q[10],q[7];
swap q[7],q[4];
cx q[7],q[6];
cx q[7],q[4];
sx q[7];
rz(-3.0152621) q[7];
sx q[7];
rz(-2.2082013) q[7];
swap q[8],q[5];
cx q[3],q[5];
cx q[8],q[5];
swap q[5],q[3];
cx q[2],q[3];
swap q[8],q[11];
cx q[5],q[8];
cx q[11],q[8];
swap q[11],q[14];
swap q[5],q[8];
swap q[3],q[5];
cx q[2],q[3];
cx q[5],q[3];
swap q[2],q[3];
cx q[8],q[11];
cx q[14],q[11];
swap q[14],q[16];
swap q[8],q[11];
cx q[11],q[14];
cx q[16],q[14];
swap q[11],q[14];
swap q[16],q[19];
cx q[14],q[16];
cx q[19],q[16];
swap q[14],q[16];
swap q[19],q[22];
cx q[16],q[19];
cx q[22],q[19];
swap q[16],q[19];
swap q[22],q[25];
cx q[19],q[22];
cx q[25],q[22];
swap q[19],q[22];
swap q[25],q[24];
cx q[22],q[25];
cx q[24],q[25];
swap q[22],q[25];
swap q[24],q[23];
cx q[25],q[24];
cx q[23],q[24];
swap q[23],q[21];
swap q[25],q[24];
cx q[24],q[23];
cx q[21],q[23];
swap q[21],q[18];
swap q[24],q[23];
cx q[23],q[21];
cx q[18],q[21];
swap q[18],q[15];
swap q[23],q[21];
cx q[21],q[18];
cx q[15],q[18];
swap q[15],q[12];
swap q[21],q[18];
cx q[18],q[15];
cx q[12],q[15];
swap q[10],q[12];
swap q[18],q[15];
cx q[15],q[12];
cx q[10],q[12];
swap q[15],q[12];
swap q[5],q[8];
cx q[3],q[5];
swap q[7],q[10];
cx q[12],q[10];
cx q[7],q[10];
swap q[10],q[12];
swap q[6],q[7];
cx q[7],q[4];
sx q[4];
rz(-2.2226407) q[4];
sx q[4];
rz(-2.988001) q[4];
sx q[7];
rz(-2.4170218) q[7];
sx q[7];
rz(-2.4574082) q[7];
cx q[10],q[7];
cx q[6],q[7];
swap q[7],q[10];
cx q[7],q[4];
sx q[7];
rz(-2.4653025) q[7];
sx q[7];
rz(-2.7030198) q[7];
swap q[4],q[7];
cx q[6],q[7];
sx q[6];
rz(-2.5413743) q[6];
sx q[6];
rz(-3.0327764) q[6];
cx q[8],q[5];
swap q[3],q[5];
cx q[2],q[3];
swap q[8],q[11];
cx q[5],q[8];
cx q[11],q[8];
swap q[11],q[14];
swap q[5],q[8];
swap q[3],q[5];
cx q[2],q[3];
cx q[5],q[3];
swap q[2],q[3];
cx q[8],q[11];
cx q[14],q[11];
swap q[14],q[16];
swap q[8],q[11];
cx q[11],q[14];
cx q[16],q[14];
swap q[11],q[14];
swap q[16],q[19];
cx q[14],q[16];
cx q[19],q[16];
swap q[14],q[16];
swap q[19],q[22];
cx q[16],q[19];
cx q[22],q[19];
swap q[16],q[19];
swap q[22],q[25];
cx q[19],q[22];
cx q[25],q[22];
swap q[19],q[22];
swap q[25],q[24];
cx q[22],q[25];
cx q[24],q[25];
swap q[22],q[25];
swap q[24],q[23];
cx q[25],q[24];
cx q[23],q[24];
swap q[23],q[21];
swap q[25],q[24];
cx q[24],q[23];
cx q[21],q[23];
swap q[21],q[18];
swap q[24],q[23];
cx q[23],q[21];
cx q[18],q[21];
swap q[18],q[15];
swap q[23],q[21];
cx q[21],q[18];
cx q[15],q[18];
swap q[12],q[15];
swap q[21],q[18];
cx q[18],q[15];
cx q[12],q[15];
swap q[10],q[12];
swap q[18],q[15];
cx q[15],q[12];
cx q[10],q[12];
swap q[12],q[15];
swap q[5],q[8];
cx q[3],q[5];
swap q[7],q[10];
cx q[12],q[10];
sx q[12];
rz(-2.6672657) q[12];
sx q[12];
rz(-2.8584087) q[12];
cx q[7],q[10];
swap q[10],q[12];
sx q[7];
rz(-2.6417772) q[7];
sx q[7];
rz(-2.2179591) q[7];
swap q[7],q[4];
cx q[7],q[6];
cx q[7],q[10];
cx q[7],q[4];
swap q[10],q[7];
cx q[6],q[7];
swap q[7],q[6];
cx q[7],q[4];
cx q[8],q[5];
swap q[3],q[5];
cx q[2],q[3];
swap q[8],q[11];
cx q[5],q[8];
cx q[11],q[8];
swap q[11],q[14];
swap q[5],q[8];
swap q[3],q[5];
cx q[2],q[3];
cx q[5],q[3];
swap q[2],q[3];
cx q[8],q[11];
cx q[14],q[11];
swap q[14],q[16];
swap q[8],q[11];
cx q[11],q[14];
cx q[16],q[14];
swap q[11],q[14];
swap q[16],q[19];
cx q[14],q[16];
cx q[19],q[16];
swap q[14],q[16];
swap q[19],q[22];
cx q[16],q[19];
cx q[22],q[19];
swap q[16],q[19];
swap q[22],q[25];
cx q[19],q[22];
cx q[25],q[22];
swap q[19],q[22];
swap q[25],q[24];
cx q[22],q[25];
cx q[24],q[25];
swap q[23],q[24];
swap q[25],q[22];
cx q[25],q[24];
cx q[23],q[24];
swap q[21],q[23];
swap q[24],q[25];
cx q[24],q[23];
cx q[21],q[23];
swap q[18],q[21];
swap q[23],q[24];
cx q[23],q[21];
cx q[18],q[21];
swap q[15],q[18];
swap q[21],q[23];
cx q[21],q[18];
cx q[15],q[18];
swap q[12],q[15];
swap q[18],q[21];
cx q[18],q[15];
cx q[12],q[15];
sx q[12];
rz(-2.4324398) q[12];
sx q[12];
rz(-2.8453772) q[12];
swap q[10],q[12];
sx q[18];
rz(-3.1183033) q[18];
sx q[18];
rz(-2.5977881) q[18];
swap q[15],q[18];
cx q[12],q[15];
cx q[12],q[10];
swap q[12],q[15];
swap q[5],q[8];
cx q[3],q[5];
swap q[7],q[10];
cx q[10],q[12];
cx q[10],q[7];
swap q[10],q[12];
swap q[6],q[7];
cx q[7],q[4];
cx q[7],q[10];
cx q[7],q[6];
swap q[7],q[10];
cx q[4],q[7];
swap q[4],q[7];
cx q[7],q[6];
cx q[8],q[5];
swap q[3],q[5];
cx q[2],q[3];
swap q[8],q[11];
cx q[5],q[8];
cx q[11],q[8];
swap q[11],q[14];
swap q[5],q[8];
swap q[3],q[5];
cx q[2],q[3];
cx q[5],q[3];
swap q[2],q[3];
cx q[8],q[11];
cx q[14],q[11];
swap q[16],q[14];
swap q[8],q[11];
cx q[11],q[14];
cx q[16],q[14];
swap q[11],q[14];
swap q[19],q[16];
cx q[14],q[16];
cx q[19],q[16];
swap q[16],q[14];
swap q[22],q[19];
cx q[16],q[19];
cx q[22],q[19];
swap q[19],q[16];
swap q[25],q[22];
cx q[19],q[22];
cx q[25],q[22];
swap q[22],q[19];
swap q[24],q[25];
cx q[22],q[25];
cx q[24],q[25];
swap q[23],q[24];
swap q[25],q[22];
cx q[25],q[24];
cx q[23],q[24];
swap q[21],q[23];
swap q[24],q[25];
cx q[24],q[23];
cx q[21],q[23];
swap q[18],q[21];
swap q[23],q[24];
cx q[23],q[21];
cx q[18],q[21];
sx q[18];
rz(-3.04131) q[18];
sx q[18];
rz(-3.0566552) q[18];
swap q[15],q[18];
sx q[23];
rz(-2.8699304) q[23];
sx q[23];
rz(-2.5873755) q[23];
swap q[21],q[23];
cx q[18],q[21];
cx q[18],q[15];
swap q[12],q[15];
swap q[18],q[21];
cx q[15],q[18];
cx q[15],q[12];
swap q[10],q[12];
swap q[15],q[18];
cx q[12],q[15];
cx q[12],q[10];
swap q[12],q[15];
swap q[7],q[10];
cx q[10],q[12];
cx q[10],q[7];
swap q[10],q[12];
swap q[4],q[7];
cx q[7],q[6];
cx q[7],q[10];
cx q[7],q[4];
swap q[7],q[10];
cx q[6],q[7];
swap q[6],q[7];
cx q[7],q[4];
swap q[8],q[5];
cx q[3],q[5];
cx q[8],q[5];
swap q[11],q[8];
swap q[5],q[3];
cx q[2],q[3];
cx q[5],q[8];
cx q[11],q[8];
swap q[14],q[11];
swap q[8],q[5];
swap q[5],q[3];
cx q[2],q[3];
cx q[5],q[3];
swap q[3],q[2];
cx q[8],q[11];
cx q[14],q[11];
swap q[11],q[8];
swap q[16],q[14];
cx q[11],q[14];
cx q[16],q[14];
swap q[14],q[11];
swap q[19],q[16];
cx q[14],q[16];
cx q[19],q[16];
swap q[16],q[14];
swap q[22],q[19];
cx q[16],q[19];
cx q[22],q[19];
swap q[19],q[16];
swap q[25],q[22];
cx q[19],q[22];
cx q[25],q[22];
swap q[22],q[19];
swap q[24],q[25];
cx q[22],q[25];
cx q[24],q[25];
swap q[23],q[24];
swap q[25],q[22];
cx q[25],q[24];
cx q[23],q[24];
sx q[23];
rz(-2.6586007) q[23];
sx q[23];
rz(-2.939635) q[23];
swap q[21],q[23];
sx q[25];
rz(-2.6733891) q[25];
sx q[25];
rz(-2.6512669) q[25];
swap q[24],q[25];
cx q[23],q[24];
cx q[23],q[21];
swap q[18],q[21];
swap q[23],q[24];
cx q[21],q[23];
cx q[21],q[18];
swap q[15],q[18];
swap q[21],q[23];
cx q[18],q[21];
cx q[18],q[15];
swap q[12],q[15];
swap q[18],q[21];
cx q[15],q[18];
cx q[15],q[12];
swap q[10],q[12];
swap q[15],q[18];
cx q[12],q[15];
cx q[12],q[10];
swap q[12],q[15];
swap q[7],q[10];
cx q[10],q[12];
cx q[10],q[7];
swap q[10],q[12];
swap q[6],q[7];
cx q[7],q[4];
cx q[7],q[10];
cx q[7],q[6];
swap q[7],q[10];
cx q[4],q[7];
swap q[4],q[7];
cx q[7],q[6];
swap q[8],q[5];
cx q[3],q[5];
cx q[8],q[5];
swap q[11],q[8];
swap q[5],q[3];
cx q[2],q[3];
cx q[5],q[8];
cx q[11],q[8];
swap q[14],q[11];
swap q[8],q[5];
swap q[5],q[3];
cx q[2],q[3];
cx q[5],q[3];
swap q[3],q[2];
cx q[8],q[11];
cx q[14],q[11];
swap q[11],q[8];
swap q[16],q[14];
cx q[11],q[14];
cx q[16],q[14];
swap q[14],q[11];
swap q[19],q[16];
cx q[14],q[16];
cx q[19],q[16];
swap q[16],q[14];
swap q[22],q[19];
cx q[16],q[19];
cx q[22],q[19];
swap q[19],q[16];
swap q[25],q[22];
cx q[19],q[22];
sx q[19];
rz(-3.1091866) q[19];
sx q[19];
rz(-2.5591593) q[19];
cx q[25],q[22];
swap q[22],q[19];
sx q[25];
rz(-2.697236) q[25];
sx q[25];
rz(-3.0640565) q[25];
swap q[24],q[25];
cx q[25],q[22];
cx q[25],q[24];
swap q[23],q[24];
swap q[25],q[22];
cx q[24],q[25];
cx q[24],q[23];
swap q[21],q[23];
swap q[24],q[25];
cx q[23],q[24];
cx q[23],q[21];
swap q[18],q[21];
swap q[23],q[24];
cx q[21],q[23];
cx q[21],q[18];
swap q[15],q[18];
swap q[21],q[23];
cx q[18],q[21];
cx q[18],q[15];
swap q[12],q[15];
swap q[18],q[21];
cx q[15],q[18];
cx q[15],q[12];
swap q[10],q[12];
swap q[15],q[18];
cx q[12],q[15];
cx q[12],q[10];
swap q[12],q[15];
swap q[7],q[10];
cx q[10],q[12];
cx q[10],q[7];
swap q[10],q[12];
swap q[7],q[4];
cx q[7],q[6];
cx q[7],q[10];
cx q[7],q[4];
swap q[7],q[10];
cx q[6],q[7];
swap q[6],q[7];
cx q[7],q[4];
swap q[8],q[5];
cx q[3],q[5];
cx q[8],q[5];
swap q[11],q[8];
swap q[5],q[3];
cx q[2],q[3];
cx q[5],q[8];
cx q[11],q[8];
swap q[14],q[11];
swap q[8],q[5];
swap q[5],q[3];
cx q[2],q[3];
cx q[5],q[3];
swap q[3],q[2];
cx q[8],q[11];
cx q[14],q[11];
swap q[11],q[8];
swap q[16],q[14];
cx q[11],q[14];
cx q[16],q[14];
swap q[14],q[11];
swap q[19],q[16];
cx q[14],q[16];
sx q[14];
rz(-2.6847213) q[14];
sx q[14];
rz(-2.5569633) q[14];
cx q[19],q[16];
swap q[16],q[14];
sx q[19];
rz(-2.7333362) q[19];
sx q[19];
rz(-2.6471575) q[19];
swap q[22],q[19];
cx q[19],q[16];
cx q[19],q[22];
swap q[19],q[16];
swap q[25],q[22];
cx q[22],q[19];
cx q[22],q[25];
swap q[22],q[19];
swap q[24],q[25];
cx q[25],q[22];
cx q[25],q[24];
swap q[23],q[24];
swap q[25],q[22];
cx q[24],q[25];
cx q[24],q[23];
swap q[21],q[23];
swap q[24],q[25];
cx q[23],q[24];
cx q[23],q[21];
swap q[18],q[21];
swap q[23],q[24];
cx q[21],q[23];
cx q[21],q[18];
swap q[18],q[15];
swap q[21],q[23];
cx q[18],q[21];
cx q[18],q[15];
swap q[15],q[12];
swap q[18],q[21];
cx q[15],q[18];
cx q[15],q[12];
swap q[12],q[10];
swap q[18],q[15];
cx q[12],q[15];
cx q[12],q[10];
swap q[10],q[7];
swap q[15],q[12];
cx q[10],q[12];
cx q[10],q[7];
swap q[12],q[10];
swap q[7],q[6];
cx q[7],q[4];
cx q[7],q[10];
cx q[7],q[6];
swap q[10],q[7];
cx q[4],q[7];
swap q[7],q[4];
cx q[7],q[6];
swap q[8],q[5];
cx q[3],q[5];
cx q[8],q[5];
swap q[11],q[8];
swap q[5],q[3];
cx q[2],q[3];
cx q[5],q[8];
cx q[11],q[8];
swap q[14],q[11];
swap q[8],q[5];
swap q[5],q[3];
cx q[2],q[3];
cx q[5],q[3];
swap q[3],q[2];
cx q[8],q[11];
cx q[14],q[11];
sx q[14];
rz(-2.4761933) q[14];
sx q[14];
rz(-3.096529) q[14];
swap q[16],q[14];
sx q[8];
rz(-2.2901933) q[8];
sx q[8];
rz(-2.9021714) q[8];
swap q[11],q[8];
cx q[14],q[11];
cx q[14],q[16];
swap q[14],q[11];
swap q[19],q[16];
cx q[16],q[14];
cx q[16],q[19];
swap q[16],q[14];
swap q[22],q[19];
cx q[19],q[16];
cx q[19],q[22];
swap q[19],q[16];
swap q[25],q[22];
cx q[22],q[19];
cx q[22],q[25];
swap q[22],q[19];
swap q[25],q[24];
cx q[25],q[22];
cx q[25],q[24];
swap q[22],q[25];
swap q[24],q[23];
cx q[24],q[25];
cx q[24],q[23];
swap q[23],q[21];
swap q[24],q[25];
cx q[23],q[24];
cx q[23],q[21];
swap q[21],q[18];
swap q[24],q[23];
cx q[21],q[23];
cx q[21],q[18];
swap q[18],q[15];
swap q[23],q[21];
cx q[18],q[21];
cx q[18],q[15];
swap q[15],q[12];
swap q[21],q[18];
cx q[15],q[18];
cx q[15],q[12];
swap q[12],q[10];
swap q[18],q[15];
cx q[12],q[15];
cx q[12],q[10];
swap q[10],q[7];
swap q[15],q[12];
cx q[10],q[12];
cx q[10],q[7];
swap q[12],q[10];
swap q[7],q[4];
cx q[7],q[6];
cx q[7],q[10];
cx q[7],q[4];
swap q[10],q[7];
cx q[6],q[7];
swap q[7],q[6];
cx q[7],q[4];
swap q[8],q[5];
cx q[3],q[5];
sx q[3];
rz(-2.8723552) q[3];
sx q[3];
rz(-2.6265001) q[3];
cx q[8],q[5];
swap q[5],q[3];
cx q[2],q[3];
sx q[2];
rz(-2.675105) q[2];
sx q[2];
rz(-2.1698927) q[2];
sx q[3];
rz(-2.1633074) q[3];
sx q[3];
rz(-2.8406273) q[3];
sx q[8];
rz(-2.9580208) q[8];
sx q[8];
rz(-2.7383042) q[8];
swap q[8],q[11];
cx q[8],q[5];
cx q[8],q[11];
swap q[11],q[14];
swap q[8],q[5];
cx q[11],q[8];
cx q[11],q[14];
swap q[16],q[14];
swap q[3],q[5];
cx q[3],q[2];
cx q[3],q[5];
sx q[3];
rz(-2.8854376) q[3];
sx q[3];
rz(-2.7832816) q[3];
swap q[2],q[3];
swap q[8],q[11];
cx q[14],q[11];
cx q[14],q[16];
swap q[14],q[11];
swap q[16],q[19];
cx q[16],q[14];
cx q[16],q[19];
swap q[16],q[14];
swap q[19],q[22];
cx q[19],q[16];
cx q[19],q[22];
swap q[16],q[19];
swap q[22],q[25];
cx q[22],q[19];
cx q[22],q[25];
swap q[19],q[22];
swap q[25],q[24];
cx q[25],q[22];
cx q[25],q[24];
swap q[22],q[25];
swap q[24],q[23];
cx q[24],q[25];
cx q[24],q[23];
swap q[23],q[21];
swap q[25],q[24];
cx q[23],q[24];
cx q[23],q[21];
swap q[21],q[18];
swap q[24],q[23];
cx q[21],q[23];
cx q[21],q[18];
swap q[18],q[15];
swap q[23],q[21];
cx q[18],q[21];
cx q[18],q[15];
swap q[15],q[12];
swap q[21],q[18];
cx q[15],q[18];
cx q[15],q[12];
swap q[12],q[10];
swap q[18],q[15];
cx q[12],q[15];
cx q[12],q[10];
swap q[10],q[7];
swap q[15],q[12];
cx q[10],q[12];
cx q[10],q[7];
swap q[12],q[10];
swap q[5],q[8];
cx q[5],q[3];
cx q[5],q[8];
sx q[5];
rz(-2.6363814) q[5];
sx q[5];
rz(-2.6586912) q[5];
swap q[3],q[5];
swap q[7],q[6];
cx q[7],q[4];
cx q[7],q[10];
cx q[7],q[6];
swap q[10],q[7];
cx q[4],q[7];
swap q[6],q[7];
cx q[4],q[7];
cx q[6],q[7];
swap q[7],q[4];
swap q[8],q[11];
cx q[8],q[5];
cx q[8],q[11];
swap q[11],q[14];
sx q[8];
rz(-2.7539646) q[8];
sx q[8];
rz(-3.0473464) q[8];
swap q[5],q[8];
cx q[11],q[8];
cx q[11],q[14];
sx q[11];
rz(-3.0041825) q[11];
sx q[11];
rz(-2.7984109) q[11];
swap q[14],q[16];
swap q[8],q[11];
cx q[14],q[11];
cx q[14],q[16];
sx q[14];
rz(-2.5538545) q[14];
sx q[14];
rz(-2.8859282) q[14];
swap q[11],q[14];
swap q[16],q[19];
cx q[16],q[14];
cx q[16],q[19];
sx q[16];
rz(-2.5131542) q[16];
sx q[16];
rz(-3.0872344) q[16];
swap q[14],q[16];
swap q[19],q[22];
cx q[19],q[16];
cx q[19],q[22];
sx q[19];
rz(-2.9845501) q[19];
sx q[19];
rz(-2.268401) q[19];
swap q[16],q[19];
swap q[22],q[25];
cx q[22],q[19];
cx q[22],q[25];
sx q[22];
rz(-2.778741) q[22];
sx q[22];
rz(-2.3066434) q[22];
swap q[19],q[22];
swap q[25],q[24];
cx q[25],q[22];
cx q[25],q[24];
swap q[24],q[23];
sx q[25];
rz(-2.1935007) q[25];
sx q[25];
rz(-2.7891905) q[25];
swap q[22],q[25];
cx q[24],q[25];
cx q[24],q[23];
swap q[23],q[21];
sx q[24];
rz(-3.1263398) q[24];
sx q[24];
rz(-2.8050421) q[24];
swap q[25],q[24];
cx q[23],q[24];
cx q[23],q[21];
swap q[21],q[18];
sx q[23];
rz(-2.5663949) q[23];
sx q[23];
rz(-2.2646755) q[23];
swap q[24],q[23];
cx q[21],q[23];
cx q[21],q[18];
swap q[18],q[15];
sx q[21];
rz(-2.4521438) q[21];
sx q[21];
rz(-2.6403766) q[21];
swap q[23],q[21];
cx q[18],q[21];
cx q[18],q[15];
swap q[15],q[12];
sx q[18];
rz(-2.8347431) q[18];
sx q[18];
rz(-2.8930411) q[18];
swap q[21],q[18];
cx q[15],q[18];
cx q[15],q[12];
swap q[12],q[10];
sx q[15];
rz(-2.2383207) q[15];
sx q[15];
rz(-2.9848988) q[15];
swap q[18],q[15];
cx q[12],q[15];
cx q[12],q[10];
swap q[10],q[7];
sx q[12];
rz(-2.6193435) q[12];
sx q[12];
rz(-2.8041999) q[12];
swap q[15],q[12];
cx q[10],q[12];
cx q[10],q[7];
sx q[10];
rz(-2.191822) q[10];
sx q[10];
rz(-2.5144244) q[10];
swap q[12],q[10];
swap q[7],q[10];
cx q[6],q[7];
cx q[4],q[7];
swap q[10],q[7];
cx q[6],q[7];
cx q[4],q[7];
cx q[10],q[7];
sx q[10];
rz(-2.3410514) q[10];
sx q[10];
rz(-2.5142846) q[10];
sx q[4];
rz(-2.4557553) q[4];
sx q[4];
rz(-2.3242047) q[4];
sx q[6];
rz(-2.6090693) q[6];
sx q[6];
rz(-2.8429876) q[6];
sx q[7];
rz(-2.8889213) q[7];
sx q[7];
rz(-2.1727176) q[7];
