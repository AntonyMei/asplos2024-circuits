OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[20];
rz(2.7832816) q[3];
sxdg q[3];
rz(2.8854376) q[3];
sxdg q[3];
rz(2.6586912) q[9];
sxdg q[9];
rz(2.6363814) q[9];
sxdg q[9];
rz(3.0473464) q[5];
sxdg q[5];
rz(2.7539646) q[5];
sxdg q[5];
rz(2.7984109) q[8];
sxdg q[8];
rz(3.0041825) q[8];
sxdg q[8];
rz(2.8859282) q[11];
sxdg q[11];
rz(2.5538545) q[11];
sxdg q[11];
rz(3.0872344) q[14];
sxdg q[14];
rz(2.5131542) q[14];
sxdg q[14];
rz(2.268401) q[16];
sxdg q[16];
rz(2.9845501) q[16];
sxdg q[16];
rz(2.3066434) q[19];
sxdg q[19];
rz(2.778741) q[19];
sxdg q[19];
rz(2.7891905) q[22];
sxdg q[22];
rz(2.1935007) q[22];
sxdg q[22];
rz(2.8050421) q[25];
sxdg q[25];
rz(3.1263398) q[25];
sxdg q[25];
rz(2.2646755) q[24];
sxdg q[24];
rz(2.5663949) q[24];
sxdg q[24];
rz(2.6403766) q[23];
sxdg q[23];
rz(2.4521438) q[23];
sxdg q[23];
rz(2.8930411) q[21];
sxdg q[21];
rz(2.8347431) q[21];
sxdg q[21];
rz(2.9848988) q[18];
sxdg q[18];
rz(2.2383207) q[18];
sxdg q[18];
rz(2.8041999) q[12];
sxdg q[12];
rz(2.6193435) q[12];
sxdg q[12];
rz(2.5144244) q[15];
sxdg q[15];
rz(2.191822) q[15];
sxdg q[15];
rz(2.8429876) q[4];
sxdg q[4];
rz(2.6090693) q[4];
sxdg q[4];
rz(2.3242047) q[6];
sxdg q[6];
rz(2.4557553) q[6];
sxdg q[6];
rz(2.5142846) q[10];
sxdg q[10];
rz(2.3410514) q[10];
sxdg q[10];
rz(2.1727176) q[7];
sxdg q[7];
rz(2.8889213) q[7];
sxdg q[7];
cx q[10], q[7];
cx q[6], q[7];
cx q[4], q[7];
swap q[7], q[10];
cx q[6], q[7];
cx q[4], q[7];
swap q[10], q[12];
cx q[15], q[12];
cx q[10], q[12];
swap q[12], q[15];
cx q[18], q[15];
swap q[7], q[10];
cx q[12], q[10];
cx q[7], q[10];
swap q[6], q[7];
cx q[4], q[7];
swap q[10], q[12];
cx q[10], q[7];
cx q[6], q[7];
swap q[15], q[18];
cx q[21], q[18];
cx q[15], q[12];
swap q[12], q[15];
swap q[7], q[10];
cx q[12], q[10];
cx q[7], q[4];
swap q[6], q[7];
cx q[7], q[4];
cx q[7], q[6];
swap q[18], q[21];
cx q[23], q[21];
cx q[18], q[15];
swap q[15], q[18];
swap q[4], q[7];
swap q[10], q[12];
cx q[15], q[12];
cx q[10], q[7];
swap q[21], q[23];
cx q[24], q[23];
cx q[21], q[18];
swap q[7], q[10];
cx q[7], q[6];
cx q[7], q[4];
swap q[18], q[21];
swap q[12], q[15];
cx q[18], q[15];
cx q[12], q[10];
swap q[23], q[24];
cx q[25], q[24];
cx q[23], q[21];
swap q[21], q[23];
swap q[24], q[25];
cx q[24], q[23];
cx q[22], q[25];
swap q[10], q[12];
swap q[15], q[18];
cx q[21], q[18];
cx q[15], q[12];
swap q[6], q[7];
cx q[10], q[7];
swap q[12], q[15];
swap q[7], q[10];
cx q[12], q[10];
cx q[7], q[4];
cx q[7], q[6];
swap q[22], q[25];
cx q[19], q[22];
swap q[23], q[24];
cx q[25], q[24];
swap q[18], q[21];
cx q[23], q[21];
cx q[18], q[15];
swap q[19], q[22];
cx q[16], q[19];
swap q[16], q[19];
cx q[14], q[16];
swap q[21], q[23];
swap q[24], q[25];
cx q[24], q[23];
cx q[22], q[25];
swap q[14], q[16];
cx q[11], q[14];
swap q[11], q[14];
cx q[8], q[11];
swap q[15], q[18];
cx q[21], q[18];
swap q[4], q[7];
swap q[10], q[12];
cx q[15], q[12];
cx q[10], q[7];
swap q[22], q[25];
cx q[19], q[22];
swap q[23], q[24];
cx q[25], q[24];
swap q[7], q[10];
cx q[7], q[6];
cx q[7], q[4];
swap q[18], q[21];
cx q[23], q[21];
swap q[12], q[15];
cx q[18], q[15];
cx q[12], q[10];
swap q[21], q[23];
swap q[19], q[22];
cx q[16], q[19];
swap q[15], q[18];
cx q[21], q[18];
swap q[6], q[7];
swap q[10], q[12];
cx q[15], q[12];
cx q[10], q[7];
swap q[7], q[10];
cx q[7], q[4];
cx q[7], q[6];
swap q[12], q[15];
cx q[12], q[10];
swap q[8], q[11];
cx q[5], q[8];
cx q[9], q[8];
swap q[24], q[25];
cx q[24], q[23];
cx q[22], q[25];
swap q[18], q[21];
cx q[18], q[15];
swap q[16], q[19];
cx q[14], q[16];
swap q[14], q[16];
cx q[11], q[14];
swap q[22], q[25];
cx q[19], q[22];
swap q[19], q[22];
cx q[16], q[19];
swap q[23], q[24];
cx q[23], q[21];
cx q[25], q[24];
swap q[4], q[7];
swap q[11], q[14];
swap q[5], q[8];
cx q[8], q[11];
cx q[3], q[5];
rz(2.8406273) q[5];
sxdg q[5];
rz(2.1633074) q[5];
sxdg q[5];
swap q[15], q[18];
swap q[10], q[12];
cx q[10], q[7];
cx q[15], q[12];
swap q[7], q[10];
cx q[7], q[6];
cx q[7], q[4];
swap q[24], q[25];
cx q[22], q[25];
swap q[8], q[11];
cx q[9], q[8];
swap q[16], q[19];
cx q[14], q[16];
swap q[21], q[23];
cx q[21], q[18];
cx q[24], q[23];
swap q[12], q[15];
cx q[12], q[10];
swap q[18], q[21];
cx q[18], q[15];
swap q[22], q[25];
cx q[19], q[22];
swap q[5], q[8];
cx q[3], q[5];
rz(2.1698927) q[5];
sxdg q[5];
rz(2.675105) q[5];
sxdg q[5];
cx q[5], q[8];
swap q[23], q[24];
cx q[23], q[21];
cx q[25], q[24];
swap q[14], q[16];
cx q[11], q[14];
swap q[10], q[12];
swap q[15], q[18];
cx q[15], q[12];
swap q[8], q[9];
swap q[21], q[23];
cx q[21], q[18];
swap q[6], q[7];
cx q[10], q[7];
swap q[7], q[10];
cx q[7], q[4];
cx q[7], q[6];
swap q[12], q[15];
cx q[12], q[10];
swap q[24], q[25];
cx q[24], q[23];
swap q[11], q[14];
cx q[8], q[11];
swap q[19], q[22];
cx q[22], q[25];
cx q[16], q[19];
swap q[18], q[21];
cx q[18], q[15];
swap q[23], q[24];
cx q[23], q[21];
swap q[16], q[19];
cx q[14], q[16];
swap q[14], q[16];
swap q[8], q[11];
cx q[11], q[14];
swap q[22], q[25];
cx q[25], q[24];
cx q[19], q[22];
swap q[3], q[5];
cx q[5], q[8];
rz(2.7383042) q[8];
sxdg q[8];
rz(2.9580208) q[8];
sxdg q[8];
cx q[8], q[9];
swap q[19], q[22];
cx q[16], q[19];
swap q[5], q[8];
cx q[5], q[3];
swap q[21], q[23];
swap q[16], q[19];
swap q[11], q[14];
cx q[14], q[16];
cx q[8], q[11];
rz(2.6265001) q[11];
sxdg q[11];
rz(2.8723552) q[11];
sxdg q[11];
swap q[10], q[12];
swap q[24], q[25];
cx q[24], q[23];
cx q[22], q[25];
swap q[15], q[18];
cx q[15], q[12];
cx q[21], q[18];
swap q[4], q[7];
cx q[10], q[7];
swap q[7], q[10];
cx q[7], q[6];
cx q[7], q[4];
swap q[12], q[15];
cx q[12], q[10];
swap q[8], q[11];
cx q[8], q[9];
swap q[23], q[24];
swap q[18], q[21];
cx q[18], q[15];
cx q[23], q[21];
swap q[5], q[8];
cx q[5], q[3];
cx q[5], q[8];
swap q[22], q[25];
cx q[25], q[24];
cx q[19], q[22];
swap q[14], q[16];
cx q[11], q[14];
rz(3.096529) q[14];
sxdg q[14];
rz(2.4761933) q[14];
sxdg q[14];
swap q[6], q[7];
swap q[15], q[18];
swap q[10], q[12];
cx q[10], q[7];
cx q[15], q[12];
swap q[11], q[14];
swap q[8], q[9];
cx q[11], q[8];
swap q[7], q[10];
cx q[7], q[4];
cx q[7], q[6];
swap q[19], q[22];
cx q[16], q[19];
swap q[21], q[23];
cx q[21], q[18];
swap q[12], q[15];
cx q[12], q[10];
swap q[24], q[25];
cx q[24], q[23];
cx q[22], q[25];
swap q[22], q[25];
swap q[16], q[19];
cx q[19], q[22];
cx q[14], q[16];
rz(2.9021714) q[16];
sxdg q[16];
rz(2.2901933) q[16];
sxdg q[16];
swap q[18], q[21];
cx q[18], q[15];
swap q[23], q[24];
cx q[23], q[21];
cx q[25], q[24];
swap q[24], q[25];
swap q[14], q[16];
swap q[8], q[11];
cx q[14], q[11];
swap q[19], q[22];
cx q[22], q[25];
cx q[16], q[19];
rz(2.6471575) q[19];
sxdg q[19];
rz(2.7333362) q[19];
sxdg q[19];
swap q[21], q[23];
cx q[24], q[23];
swap q[3], q[5];
cx q[8], q[5];
cx q[8], q[9];
swap q[15], q[18];
cx q[21], q[18];
swap q[11], q[14];
swap q[5], q[8];
cx q[11], q[8];
cx q[5], q[3];
swap q[8], q[11];
cx q[8], q[9];
swap q[4], q[7];
swap q[10], q[12];
cx q[15], q[12];
cx q[10], q[7];
swap q[22], q[25];
swap q[16], q[19];
cx q[19], q[22];
rz(2.5569633) q[22];
sxdg q[22];
rz(2.6847213) q[22];
sxdg q[22];
cx q[16], q[14];
swap q[7], q[10];
cx q[7], q[6];
cx q[7], q[4];
swap q[5], q[8];
cx q[5], q[3];
cx q[5], q[8];
swap q[12], q[15];
cx q[12], q[10];
swap q[18], q[21];
cx q[18], q[15];
swap q[23], q[24];
cx q[23], q[21];
cx q[25], q[24];
swap q[6], q[7];
swap q[14], q[16];
cx q[14], q[11];
swap q[19], q[22];
cx q[19], q[16];
swap q[21], q[23];
swap q[15], q[18];
cx q[21], q[18];
swap q[10], q[12];
cx q[15], q[12];
cx q[10], q[7];
swap q[7], q[10];
cx q[7], q[4];
cx q[7], q[6];
swap q[12], q[15];
cx q[12], q[10];
swap q[18], q[21];
cx q[18], q[15];
swap q[24], q[25];
cx q[24], q[23];
cx q[22], q[25];
rz(3.0640565) q[25];
sxdg q[25];
rz(2.697236) q[25];
sxdg q[25];
swap q[16], q[19];
swap q[11], q[14];
cx q[16], q[14];
swap q[8], q[9];
cx q[11], q[8];
swap q[22], q[25];
cx q[22], q[19];
swap q[23], q[24];
cx q[23], q[21];
cx q[25], q[24];
rz(2.5591593) q[24];
sxdg q[24];
rz(3.1091866) q[24];
sxdg q[24];
swap q[4], q[7];
swap q[21], q[23];
swap q[10], q[12];
cx q[10], q[7];
swap q[15], q[18];
cx q[21], q[18];
cx q[15], q[12];
swap q[14], q[16];
swap q[8], q[11];
cx q[14], q[11];
swap q[3], q[5];
cx q[8], q[5];
cx q[8], q[9];
swap q[12], q[15];
swap q[7], q[10];
cx q[12], q[10];
cx q[7], q[6];
cx q[7], q[4];
swap q[5], q[8];
cx q[5], q[3];
swap q[19], q[22];
cx q[19], q[16];
swap q[11], q[14];
cx q[11], q[8];
swap q[16], q[19];
cx q[16], q[14];
swap q[8], q[11];
cx q[8], q[9];
swap q[18], q[21];
cx q[18], q[15];
swap q[24], q[25];
cx q[24], q[23];
rz(2.939635) q[23];
sxdg q[23];
rz(2.6586007) q[23];
sxdg q[23];
cx q[25], q[22];
swap q[5], q[8];
cx q[5], q[3];
cx q[5], q[8];
swap q[22], q[25];
cx q[22], q[19];
swap q[23], q[24];
cx q[24], q[25];
cx q[23], q[21];
rz(2.6512669) q[21];
sxdg q[21];
rz(2.6733891) q[21];
sxdg q[21];
swap q[14], q[16];
cx q[14], q[11];
swap q[21], q[23];
swap q[6], q[7];
swap q[15], q[18];
cx q[21], q[18];
rz(3.0566552) q[18];
sxdg q[18];
rz(3.04131) q[18];
sxdg q[18];
swap q[10], q[12];
cx q[15], q[12];
cx q[10], q[7];
swap q[7], q[10];
cx q[7], q[4];
cx q[7], q[6];
swap q[19], q[22];
cx q[19], q[16];
swap q[24], q[25];
cx q[25], q[22];
cx q[23], q[24];
swap q[12], q[15];
cx q[12], q[10];
swap q[11], q[14];
swap q[8], q[9];
cx q[11], q[8];
swap q[18], q[21];
cx q[18], q[15];
rz(2.5873755) q[15];
sxdg q[15];
rz(2.8699304) q[15];
sxdg q[15];
swap q[4], q[7];
swap q[16], q[19];
cx q[16], q[14];
swap q[14], q[16];
swap q[8], q[11];
cx q[14], q[11];
swap q[3], q[5];
cx q[8], q[5];
cx q[8], q[9];
swap q[15], q[18];
swap q[10], q[12];
cx q[15], q[12];
rz(2.8453772) q[12];
sxdg q[12];
rz(2.4324398) q[12];
sxdg q[12];
cx q[10], q[7];
swap q[22], q[25];
cx q[22], q[19];
swap q[23], q[24];
cx q[24], q[25];
cx q[21], q[23];
swap q[21], q[23];
cx q[18], q[21];
swap q[19], q[22];
cx q[19], q[16];
swap q[7], q[10];
cx q[7], q[6];
cx q[7], q[4];
swap q[11], q[14];
swap q[5], q[8];
cx q[11], q[8];
cx q[5], q[3];
swap q[12], q[15];
cx q[12], q[10];
rz(2.5977881) q[10];
sxdg q[10];
rz(3.1183033) q[10];
sxdg q[10];
swap q[16], q[19];
cx q[16], q[14];
swap q[24], q[25];
cx q[25], q[22];
cx q[23], q[24];
swap q[23], q[24];
swap q[22], q[25];
cx q[22], q[19];
cx q[24], q[25];
swap q[14], q[16];
swap q[8], q[11];
cx q[14], q[11];
cx q[8], q[9];
swap q[5], q[8];
cx q[5], q[3];
cx q[5], q[8];
swap q[24], q[25];
swap q[18], q[21];
cx q[21], q[23];
cx q[15], q[18];
swap q[19], q[22];
cx q[19], q[16];
cx q[25], q[22];
swap q[10], q[12];
swap q[15], q[18];
cx q[12], q[15];
swap q[6], q[7];
cx q[10], q[7];
rz(2.2179591) q[7];
sxdg q[7];
rz(2.6417772) q[7];
sxdg q[7];
swap q[7], q[10];
cx q[7], q[4];
rz(2.8584087) q[4];
sxdg q[4];
rz(2.6672657) q[4];
sxdg q[4];
cx q[7], q[6];
rz(3.0327764) q[6];
sxdg q[6];
rz(2.5413743) q[6];
sxdg q[6];
rz(2.7030198) q[7];
sxdg q[7];
rz(2.4653025) q[7];
sxdg q[7];
swap q[21], q[23];
cx q[23], q[24];
cx q[18], q[21];
swap q[12], q[15];
cx q[10], q[12];
swap q[18], q[21];
cx q[15], q[18];
swap q[23], q[24];
cx q[21], q[23];
swap q[16], q[19];
swap q[22], q[25];
cx q[22], q[19];
cx q[24], q[25];
swap q[11], q[14];
cx q[16], q[14];
swap q[8], q[9];
cx q[11], q[8];
swap q[19], q[22];
swap q[8], q[11];
swap q[14], q[16];
cx q[14], q[11];
cx q[19], q[16];
swap q[3], q[5];
cx q[8], q[5];
cx q[8], q[9];
swap q[5], q[8];
cx q[5], q[3];
swap q[24], q[25];
cx q[25], q[22];
swap q[16], q[19];
swap q[11], q[14];
cx q[11], q[8];
cx q[16], q[14];
swap q[22], q[25];
cx q[22], q[19];
swap q[15], q[18];
swap q[21], q[23];
cx q[23], q[24];
cx q[18], q[21];
swap q[4], q[7];
swap q[10], q[12];
cx q[12], q[15];
cx q[7], q[10];
swap q[8], q[11];
cx q[8], q[9];
swap q[14], q[16];
cx q[14], q[11];
swap q[18], q[21];
swap q[7], q[10];
cx q[6], q[7];
cx q[4], q[7];
rz(2.988001) q[7];
sxdg q[7];
rz(2.2226407) q[7];
sxdg q[7];
swap q[12], q[15];
cx q[15], q[18];
cx q[10], q[12];
swap q[19], q[22];
cx q[19], q[16];
swap q[5], q[8];
cx q[5], q[3];
cx q[5], q[8];
swap q[16], q[19];
swap q[23], q[24];
cx q[24], q[25];
cx q[21], q[23];
swap q[11], q[14];
cx q[16], q[14];
swap q[8], q[9];
cx q[11], q[8];
swap q[24], q[25];
cx q[25], q[22];
swap q[22], q[25];
cx q[22], q[19];
swap q[15], q[18];
swap q[21], q[23];
cx q[23], q[24];
cx q[18], q[21];
swap q[6], q[7];
swap q[10], q[12];
cx q[12], q[15];
cx q[7], q[10];
swap q[12], q[15];
swap q[7], q[10];
cx q[10], q[12];
cx q[4], q[7];
rz(2.4574082) q[7];
sxdg q[7];
rz(2.4170218) q[7];
sxdg q[7];
cx q[7], q[6];
swap q[14], q[16];
swap q[8], q[11];
cx q[14], q[11];
swap q[19], q[22];
cx q[19], q[16];
swap q[3], q[5];
cx q[8], q[5];
cx q[8], q[9];
swap q[5], q[8];
cx q[5], q[3];
swap q[4], q[7];
swap q[18], q[21];
cx q[15], q[18];
swap q[23], q[24];
cx q[24], q[25];
cx q[21], q[23];
swap q[24], q[25];
cx q[25], q[22];
swap q[11], q[14];
cx q[11], q[8];
swap q[15], q[18];
swap q[10], q[12];
cx q[12], q[15];
cx q[7], q[10];
rz(2.2082013) q[10];
sxdg q[10];
rz(3.0152621) q[10];
sxdg q[10];
swap q[8], q[11];
cx q[8], q[9];
swap q[16], q[19];
cx q[16], q[14];
swap q[5], q[8];
cx q[5], q[3];
cx q[5], q[8];
swap q[7], q[10];
cx q[7], q[6];
cx q[7], q[4];
swap q[21], q[23];
cx q[23], q[24];
cx q[18], q[21];
swap q[18], q[21];
swap q[12], q[15];
cx q[15], q[18];
cx q[10], q[12];
rz(2.8758333) q[12];
sxdg q[12];
rz(2.6340132) q[12];
sxdg q[12];
swap q[23], q[24];
cx q[21], q[23];
swap q[22], q[25];
cx q[22], q[19];
cx q[24], q[25];
swap q[14], q[16];
cx q[14], q[11];
swap q[19], q[22];
cx q[19], q[16];
swap q[21], q[23];
swap q[24], q[25];
cx q[25], q[22];
cx q[23], q[24];
swap q[16], q[19];
swap q[6], q[7];
swap q[10], q[12];
cx q[10], q[7];
swap q[15], q[18];
cx q[18], q[21];
cx q[12], q[15];
rz(2.5020063) q[15];
sxdg q[15];
rz(2.7734541) q[15];
sxdg q[15];
swap q[11], q[14];
cx q[16], q[14];
swap q[8], q[9];
cx q[11], q[8];
swap q[23], q[24];
swap q[7], q[10];
cx q[7], q[4];
cx q[7], q[6];
swap q[22], q[25];
cx q[22], q[19];
cx q[24], q[25];
swap q[18], q[21];
cx q[21], q[23];
swap q[12], q[15];
cx q[15], q[18];
rz(2.3238611) q[18];
sxdg q[18];
rz(2.8952936) q[18];
sxdg q[18];
cx q[12], q[10];
swap q[24], q[25];
swap q[10], q[12];
swap q[4], q[7];
cx q[10], q[7];
swap q[7], q[10];
cx q[7], q[6];
cx q[7], q[4];
swap q[15], q[18];
cx q[15], q[12];
swap q[21], q[23];
cx q[23], q[24];
cx q[18], q[21];
rz(2.7569258) q[21];
sxdg q[21];
rz(2.4702685) q[21];
sxdg q[21];
swap q[14], q[16];
swap q[8], q[11];
cx q[14], q[11];
swap q[19], q[22];
cx q[19], q[16];
cx q[25], q[22];
swap q[18], q[21];
swap q[3], q[5];
cx q[8], q[5];
cx q[8], q[9];
swap q[12], q[15];
cx q[18], q[15];
cx q[12], q[10];
swap q[11], q[14];
swap q[5], q[8];
cx q[11], q[8];
cx q[5], q[3];
swap q[8], q[11];
cx q[8], q[9];
swap q[22], q[25];
swap q[16], q[19];
cx q[16], q[14];
cx q[22], q[19];
swap q[23], q[24];
cx q[24], q[25];
cx q[21], q[23];
rz(2.2145236) q[23];
sxdg q[23];
rz(2.7219678) q[23];
sxdg q[23];
swap q[19], q[22];
swap q[14], q[16];
cx q[19], q[16];
cx q[14], q[11];
swap q[5], q[8];
cx q[5], q[3];
cx q[5], q[8];
swap q[24], q[25];
cx q[25], q[22];
swap q[15], q[18];
swap q[21], q[23];
cx q[23], q[24];
rz(2.3965876) q[24];
sxdg q[24];
rz(2.9653251) q[24];
sxdg q[24];
cx q[21], q[18];
swap q[10], q[12];
cx q[15], q[12];
swap q[6], q[7];
cx q[10], q[7];
swap q[18], q[21];
swap q[7], q[10];
cx q[7], q[4];
cx q[7], q[6];
swap q[11], q[14];
swap q[8], q[9];
cx q[11], q[8];
swap q[12], q[15];
cx q[18], q[15];
cx q[12], q[10];
swap q[23], q[24];
cx q[23], q[21];
swap q[16], q[19];
cx q[16], q[14];
swap q[22], q[25];
cx q[22], q[19];
cx q[24], q[25];
rz(2.1882681) q[25];
sxdg q[25];
rz(2.8249466) q[25];
sxdg q[25];
swap q[14], q[16];
swap q[8], q[11];
cx q[14], q[11];
swap q[19], q[22];
cx q[19], q[16];
swap q[3], q[5];
cx q[8], q[5];
cx q[8], q[9];
swap q[21], q[23];
swap q[11], q[14];
swap q[5], q[8];
cx q[11], q[8];
cx q[5], q[3];
swap q[8], q[11];
cx q[8], q[9];
swap q[16], q[19];
cx q[16], q[14];
swap q[24], q[25];
cx q[25], q[22];
rz(3.0982) q[22];
sxdg q[22];
rz(3.1072757) q[22];
sxdg q[22];
cx q[24], q[23];
swap q[4], q[7];
swap q[10], q[12];
cx q[10], q[7];
swap q[15], q[18];
cx q[21], q[18];
cx q[15], q[12];
swap q[7], q[10];
cx q[7], q[6];
cx q[7], q[4];
swap q[12], q[15];
cx q[12], q[10];
swap q[18], q[21];
cx q[18], q[15];
swap q[22], q[25];
cx q[22], q[19];
rz(2.6891526) q[19];
sxdg q[19];
rz(2.6084365) q[19];
sxdg q[19];
swap q[14], q[16];
cx q[14], q[11];
swap q[19], q[22];
cx q[19], q[16];
rz(2.5472552) q[16];
sxdg q[16];
rz(2.8953297) q[16];
sxdg q[16];
swap q[5], q[8];
cx q[5], q[3];
cx q[5], q[8];
swap q[23], q[24];
cx q[25], q[24];
cx q[23], q[21];
swap q[21], q[23];
swap q[24], q[25];
cx q[22], q[25];
cx q[24], q[23];
swap q[10], q[12];
swap q[15], q[18];
cx q[21], q[18];
cx q[15], q[12];
swap q[6], q[7];
cx q[10], q[7];
swap q[11], q[14];
swap q[8], q[9];
cx q[11], q[8];
swap q[7], q[10];
cx q[7], q[4];
cx q[7], q[6];
swap q[12], q[15];
cx q[12], q[10];
swap q[18], q[21];
cx q[18], q[15];
swap q[23], q[24];
cx q[23], q[21];
swap q[16], q[19];
cx q[16], q[14];
rz(2.7901573) q[14];
sxdg q[14];
rz(3.1231368) q[14];
sxdg q[14];
swap q[22], q[25];
cx q[19], q[22];
cx q[25], q[24];
swap q[14], q[16];
swap q[8], q[11];
cx q[14], q[11];
rz(2.3519399) q[11];
sxdg q[11];
rz(2.5118233) q[11];
sxdg q[11];
swap q[3], q[5];
cx q[8], q[5];
cx q[8], q[9];
swap q[11], q[14];
swap q[5], q[8];
cx q[11], q[8];
rz(2.6825337) q[8];
sxdg q[8];
rz(2.4910139) q[8];
sxdg q[8];
cx q[5], q[3];
swap q[19], q[22];
cx q[16], q[19];
swap q[16], q[19];
cx q[14], q[16];
swap q[8], q[11];
cx q[8], q[9];
rz(2.7447806) q[9];
sxdg q[9];
rz(2.862521) q[9];
sxdg q[9];
swap q[21], q[23];
swap q[24], q[25];
cx q[22], q[25];
cx q[24], q[23];
swap q[10], q[12];
swap q[15], q[18];
cx q[21], q[18];
cx q[15], q[12];
swap q[4], q[7];
cx q[10], q[7];
swap q[14], q[16];
cx q[11], q[14];
swap q[7], q[10];
cx q[7], q[6];
cx q[7], q[4];
swap q[18], q[21];
swap q[22], q[25];
cx q[19], q[22];
swap q[12], q[15];
cx q[18], q[15];
cx q[12], q[10];
swap q[5], q[8];
cx q[5], q[3];
rz(3.0588597) q[3];
sxdg q[3];
rz(2.5673469) q[3];
sxdg q[3];
cx q[5], q[8];
rz(2.9063931) q[8];
sxdg q[8];
rz(2.9172137) q[8];
sxdg q[8];
rz(2.7135225) q[5];
sxdg q[5];
rz(2.8108732) q[5];
sxdg q[5];
swap q[23], q[24];
cx q[25], q[24];
cx q[23], q[21];
swap q[19], q[22];
cx q[16], q[19];
swap q[24], q[25];
cx q[22], q[25];
swap q[21], q[23];
cx q[24], q[23];
swap q[15], q[18];
cx q[21], q[18];
swap q[10], q[12];
cx q[15], q[12];
swap q[6], q[7];
cx q[10], q[7];
swap q[12], q[15];
swap q[7], q[10];
cx q[12], q[10];
cx q[7], q[4];
cx q[7], q[6];
swap q[18], q[21];
cx q[18], q[15];
swap q[8], q[9];
swap q[16], q[19];
swap q[11], q[14];
cx q[8], q[11];
cx q[14], q[16];
swap q[22], q[25];
cx q[19], q[22];
swap q[23], q[24];
cx q[25], q[24];
cx q[23], q[21];
swap q[14], q[16];
swap q[8], q[11];
cx q[11], q[14];
swap q[3], q[5];
cx q[5], q[8];
cx q[9], q[8];
swap q[5], q[8];
cx q[3], q[5];
rz(2.9405625) q[5];
sxdg q[5];
rz(2.5702993) q[5];
sxdg q[5];
swap q[24], q[25];
swap q[19], q[22];
cx q[16], q[19];
cx q[22], q[25];
swap q[11], q[14];
cx q[8], q[11];
swap q[8], q[11];
cx q[9], q[8];
swap q[3], q[5];
cx q[5], q[8];
rz(2.3636768) q[8];
sxdg q[8];
rz(2.2408472) q[8];
sxdg q[8];
swap q[16], q[19];
cx q[14], q[16];
swap q[15], q[18];
swap q[21], q[23];
cx q[24], q[23];
cx q[21], q[18];
swap q[14], q[16];
cx q[11], q[14];
swap q[11], q[14];
swap q[8], q[9];
cx q[8], q[11];
swap q[8], q[11];
cx q[5], q[8];
rz(2.6305506) q[8];
sxdg q[8];
rz(3.0010082) q[8];
sxdg q[8];
swap q[10], q[12];
cx q[15], q[12];
swap q[22], q[25];
cx q[19], q[22];
swap q[4], q[7];
cx q[10], q[7];
swap q[19], q[22];
cx q[16], q[19];
swap q[7], q[10];
cx q[7], q[6];
cx q[7], q[4];
swap q[23], q[24];
cx q[25], q[24];
swap q[18], q[21];
cx q[23], q[21];
swap q[12], q[15];
cx q[18], q[15];
cx q[12], q[10];
swap q[16], q[19];
cx q[14], q[16];
swap q[21], q[23];
swap q[24], q[25];
cx q[22], q[25];
cx q[24], q[23];
swap q[14], q[16];
cx q[11], q[14];
swap q[5], q[8];
swap q[10], q[12];
swap q[15], q[18];
cx q[21], q[18];
cx q[15], q[12];
swap q[6], q[7];
cx q[10], q[7];
swap q[22], q[25];
cx q[19], q[22];
swap q[23], q[24];
cx q[25], q[24];
swap q[11], q[14];
cx q[8], q[11];
rz(2.7341483) q[11];
sxdg q[11];
rz(2.7432155) q[11];
sxdg q[11];
swap q[7], q[10];
cx q[7], q[4];
cx q[7], q[6];
swap q[12], q[15];
cx q[12], q[10];
swap q[18], q[21];
cx q[23], q[21];
cx q[18], q[15];
swap q[19], q[22];
cx q[16], q[19];
swap q[16], q[19];
cx q[14], q[16];
swap q[8], q[11];
swap q[14], q[16];
cx q[11], q[14];
rz(2.3860981) q[14];
sxdg q[14];
rz(3.0935777) q[14];
sxdg q[14];
swap q[21], q[23];
swap q[24], q[25];
cx q[22], q[25];
cx q[24], q[23];
swap q[15], q[18];
cx q[21], q[18];
swap q[4], q[7];
swap q[10], q[12];
cx q[15], q[12];
cx q[10], q[7];
swap q[7], q[10];
cx q[7], q[6];
cx q[7], q[4];
swap q[22], q[25];
cx q[19], q[22];
swap q[19], q[22];
cx q[16], q[19];
swap q[11], q[14];
swap q[16], q[19];
cx q[14], q[16];
rz(2.2907218) q[16];
sxdg q[16];
rz(2.2216369) q[16];
sxdg q[16];
swap q[18], q[21];
swap q[12], q[15];
cx q[18], q[15];
cx q[12], q[10];
swap q[23], q[24];
cx q[25], q[24];
cx q[23], q[21];
swap q[21], q[23];
swap q[24], q[25];
cx q[22], q[25];
cx q[24], q[23];
swap q[10], q[12];
swap q[15], q[18];
cx q[21], q[18];
cx q[15], q[12];
swap q[22], q[25];
cx q[19], q[22];
swap q[14], q[16];
swap q[19], q[22];
cx q[16], q[19];
rz(2.7619168) q[19];
sxdg q[19];
rz(2.8687174) q[19];
sxdg q[19];
swap q[23], q[24];
cx q[25], q[24];
swap q[12], q[15];
swap q[6], q[7];
cx q[10], q[7];
swap q[7], q[10];
cx q[12], q[10];
cx q[7], q[4];
cx q[7], q[6];
swap q[18], q[21];
cx q[23], q[21];
cx q[18], q[15];
swap q[24], q[25];
cx q[22], q[25];
swap q[16], q[19];
swap q[15], q[18];
swap q[21], q[23];
cx q[24], q[23];
cx q[21], q[18];
swap q[22], q[25];
cx q[19], q[22];
rz(2.6082569) q[22];
sxdg q[22];
rz(2.9470735) q[22];
sxdg q[22];
swap q[10], q[12];
cx q[15], q[12];
swap q[18], q[21];
swap q[23], q[24];
cx q[25], q[24];
cx q[23], q[21];
swap q[19], q[22];
swap q[4], q[7];
cx q[10], q[7];
swap q[7], q[10];
cx q[7], q[6];
cx q[7], q[4];
swap q[12], q[15];
cx q[18], q[15];
cx q[12], q[10];
swap q[24], q[25];
cx q[22], q[25];
rz(2.5489005) q[25];
sxdg q[25];
rz(3.0646138) q[25];
sxdg q[25];
swap q[15], q[18];
swap q[21], q[23];
cx q[24], q[23];
cx q[21], q[18];
swap q[22], q[25];
swap q[23], q[24];
cx q[25], q[24];
rz(2.8201481) q[24];
sxdg q[24];
rz(2.4199731) q[24];
sxdg q[24];
swap q[10], q[12];
cx q[15], q[12];
swap q[6], q[7];
cx q[10], q[7];
swap q[7], q[10];
cx q[7], q[4];
cx q[7], q[6];
swap q[18], q[21];
cx q[23], q[21];
swap q[24], q[25];
swap q[12], q[15];
cx q[18], q[15];
cx q[12], q[10];
swap q[21], q[23];
cx q[24], q[23];
rz(3.0112373) q[23];
sxdg q[23];
rz(2.9967948) q[23];
sxdg q[23];
swap q[15], q[18];
cx q[21], q[18];
swap q[23], q[24];
swap q[10], q[12];
cx q[15], q[12];
swap q[4], q[7];
cx q[10], q[7];
swap q[18], q[21];
cx q[23], q[21];
rz(2.1764071) q[21];
sxdg q[21];
rz(2.9427373) q[21];
sxdg q[21];
swap q[12], q[15];
cx q[18], q[15];
swap q[21], q[23];
swap q[7], q[10];
cx q[12], q[10];
cx q[7], q[6];
cx q[7], q[4];
swap q[15], q[18];
cx q[21], q[18];
rz(2.8979727) q[18];
sxdg q[18];
rz(2.3065022) q[18];
sxdg q[18];
swap q[10], q[12];
cx q[15], q[12];
swap q[18], q[21];
swap q[6], q[7];
cx q[10], q[7];
swap q[7], q[10];
cx q[7], q[4];
cx q[7], q[6];
swap q[12], q[15];
cx q[18], q[15];
rz(2.6785713) q[15];
sxdg q[15];
rz(2.6700698) q[15];
sxdg q[15];
cx q[12], q[10];
swap q[15], q[18];
swap q[10], q[12];
cx q[15], q[12];
rz(2.7393553) q[12];
sxdg q[12];
rz(2.6289612) q[12];
sxdg q[12];
swap q[4], q[7];
cx q[10], q[7];
swap q[12], q[15];
swap q[7], q[10];
cx q[12], q[10];
rz(2.9979383) q[10];
sxdg q[10];
rz(2.4044129) q[10];
sxdg q[10];
cx q[7], q[6];
cx q[7], q[4];
swap q[10], q[12];
swap q[7], q[10];
cx q[7], q[6];
rz(2.2694253) q[6];
sxdg q[6];
rz(2.8696426) q[6];
sxdg q[6];
cx q[7], q[4];
rz(2.5909495) q[4];
sxdg q[4];
rz(2.9896326) q[4];
sxdg q[4];
cx q[7], q[10];
rz(2.3587696) q[10];
sxdg q[10];
rz(2.1786787) q[10];
sxdg q[10];
rz(2.8816865) q[7];
sxdg q[7];
rz(2.5606116) q[7];
sxdg q[7];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8],q[9],q[10],q[11],q[12],q[13],q[14],q[15],q[16],q[17],q[18],q[19];
measure q[7] -> meas[0];
measure q[10] -> meas[1];
measure q[4] -> meas[2];
measure q[6] -> meas[3];
measure q[12] -> meas[4];
measure q[15] -> meas[5];
measure q[18] -> meas[6];
measure q[21] -> meas[7];
measure q[23] -> meas[8];
measure q[24] -> meas[9];
measure q[25] -> meas[10];
measure q[22] -> meas[11];
measure q[19] -> meas[12];
measure q[16] -> meas[13];
measure q[14] -> meas[14];
measure q[11] -> meas[15];
measure q[8] -> meas[16];
measure q[5] -> meas[17];
measure q[9] -> meas[18];
measure q[3] -> meas[19];

// ***************************************** ADDITIONAL INFO ***************************************** //
// guid -> logical mapping (only useful when there are unused qubits)
// (9->9) (10->10) (11->11) (12->12) (13->13) (14->14) (18->18) (19->19) (17->17) (4->4) (15->15) (3->3) (2->2) (0->0) (1->1) (5->5) (16->16) (6->6) (7->7) (8->8) 
// initial logical -> physical mapping
// 3 9 5 8 11 14 16 19 22 25 24 23 21 18 12 15 4 6 10 7 0 1 2 13 17 20 26 
// final logical -> physical mapping
// 7 10 4 6 12 15 18 21 23 24 25 22 19 16 14 11 8 5 9 3 0 1 2 13 17 20 26 
// *************************************************************************************************** //
