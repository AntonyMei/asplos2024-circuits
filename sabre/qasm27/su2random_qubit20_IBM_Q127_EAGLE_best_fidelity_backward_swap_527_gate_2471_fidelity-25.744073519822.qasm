OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
rz(2.5144244) q[34];
sxdg q[34];
rz(2.191822) q[34];
sxdg q[34];
rz(2.3242047) q[42];
sxdg q[42];
rz(2.4557553) q[42];
sxdg q[42];
rz(2.1727176) q[43];
sxdg q[43];
rz(2.8889213) q[43];
sxdg q[43];
rz(2.5142846) q[44];
sxdg q[44];
rz(2.3410514) q[44];
sxdg q[44];
cx q[44],q[43];
cx q[42],q[43];
swap q[43],q[44];
cx q[42],q[43];
rz(2.8429876) q[45];
sxdg q[45];
rz(2.6090693) q[45];
sxdg q[45];
cx q[45],q[44];
swap q[44],q[43];
cx q[34],q[43];
cx q[45],q[44];
swap q[43],q[44];
cx q[34],q[43];
swap q[44],q[45];
swap q[43],q[44];
cx q[43],q[42];
swap q[42],q[43];
cx q[34],q[43];
rz(2.8041999) q[46];
sxdg q[46];
rz(2.6193435) q[46];
sxdg q[46];
cx q[46],q[45];
swap q[45],q[46];
cx q[45],q[44];
swap q[44],q[45];
cx q[44],q[43];
swap q[43],q[44];
swap q[42],q[43];
cx q[34],q[43];
cx q[42],q[43];
rz(2.9848988) q[47];
sxdg q[47];
rz(2.2383207) q[47];
sxdg q[47];
cx q[47],q[46];
swap q[46],q[47];
cx q[46],q[45];
swap q[45],q[46];
cx q[45],q[44];
swap q[44],q[45];
cx q[44],q[43];
swap q[43],q[44];
swap q[34],q[43];
cx q[42],q[43];
cx q[34],q[43];
rz(2.8930411) q[48];
sxdg q[48];
rz(2.8347431) q[48];
sxdg q[48];
cx q[48],q[47];
swap q[47],q[48];
cx q[47],q[46];
swap q[46],q[47];
cx q[46],q[45];
swap q[45],q[46];
cx q[45],q[44];
swap q[44],q[45];
cx q[44],q[43];
swap q[43],q[44];
swap q[42],q[43];
cx q[34],q[43];
cx q[42],q[43];
rz(2.6403766) q[49];
sxdg q[49];
rz(2.4521438) q[49];
sxdg q[49];
cx q[49],q[48];
swap q[48],q[49];
cx q[48],q[47];
swap q[47],q[48];
cx q[47],q[46];
swap q[46],q[47];
cx q[46],q[45];
swap q[45],q[46];
cx q[45],q[44];
swap q[44],q[45];
cx q[44],q[43];
swap q[43],q[44];
swap q[34],q[43];
cx q[42],q[43];
cx q[34],q[43];
rz(2.2646755) q[55];
sxdg q[55];
rz(2.5663949) q[55];
sxdg q[55];
cx q[55],q[49];
swap q[49],q[55];
cx q[49],q[48];
swap q[48],q[49];
cx q[48],q[47];
swap q[47],q[48];
cx q[47],q[46];
swap q[46],q[47];
cx q[46],q[45];
swap q[45],q[46];
cx q[45],q[44];
swap q[44],q[45];
cx q[44],q[43];
swap q[43],q[44];
swap q[42],q[43];
cx q[34],q[43];
cx q[42],q[43];
rz(2.8050421) q[68];
sxdg q[68];
rz(3.1263398) q[68];
sxdg q[68];
cx q[68],q[55];
swap q[55],q[68];
cx q[55],q[49];
swap q[49],q[55];
cx q[49],q[48];
swap q[48],q[49];
cx q[48],q[47];
swap q[47],q[48];
cx q[47],q[46];
swap q[46],q[47];
cx q[46],q[45];
swap q[45],q[46];
cx q[45],q[44];
swap q[44],q[45];
cx q[44],q[43];
swap q[43],q[44];
swap q[34],q[43];
cx q[42],q[43];
cx q[34],q[43];
rz(2.7891905) q[69];
sxdg q[69];
rz(2.1935007) q[69];
sxdg q[69];
cx q[69],q[68];
swap q[68],q[69];
cx q[68],q[55];
swap q[55],q[68];
cx q[55],q[49];
swap q[49],q[55];
cx q[49],q[48];
swap q[48],q[49];
cx q[48],q[47];
swap q[47],q[48];
cx q[47],q[46];
swap q[46],q[47];
cx q[46],q[45];
swap q[45],q[46];
cx q[45],q[44];
swap q[44],q[45];
cx q[44],q[43];
swap q[43],q[44];
swap q[42],q[43];
cx q[34],q[43];
cx q[42],q[43];
rz(2.3066434) q[70];
sxdg q[70];
rz(2.778741) q[70];
sxdg q[70];
cx q[70],q[69];
swap q[69],q[70];
cx q[69],q[68];
swap q[68],q[69];
cx q[68],q[55];
swap q[55],q[68];
cx q[55],q[49];
swap q[49],q[55];
cx q[49],q[48];
swap q[48],q[49];
cx q[48],q[47];
swap q[47],q[48];
cx q[47],q[46];
swap q[46],q[47];
cx q[46],q[45];
swap q[45],q[46];
cx q[45],q[44];
swap q[44],q[45];
cx q[44],q[43];
swap q[43],q[44];
swap q[34],q[43];
cx q[42],q[43];
cx q[34],q[43];
rz(2.268401) q[74];
sxdg q[74];
rz(2.9845501) q[74];
sxdg q[74];
cx q[74],q[70];
swap q[70],q[74];
cx q[70],q[69];
swap q[69],q[70];
cx q[69],q[68];
swap q[68],q[69];
cx q[68],q[55];
swap q[55],q[68];
cx q[55],q[49];
swap q[49],q[55];
cx q[49],q[48];
swap q[48],q[49];
cx q[48],q[47];
swap q[47],q[48];
cx q[47],q[46];
swap q[46],q[47];
cx q[46],q[45];
swap q[45],q[46];
cx q[45],q[44];
swap q[44],q[45];
cx q[44],q[43];
swap q[43],q[44];
swap q[42],q[43];
cx q[34],q[43];
cx q[42],q[43];
rz(2.7984109) q[87];
sxdg q[87];
rz(3.0041825) q[87];
sxdg q[87];
rz(2.8859282) q[88];
sxdg q[88];
rz(2.5538545) q[88];
sxdg q[88];
rz(3.0872344) q[89];
sxdg q[89];
rz(2.5131542) q[89];
sxdg q[89];
cx q[89],q[74];
swap q[74],q[89];
cx q[74],q[70];
swap q[70],q[74];
cx q[70],q[69];
swap q[69],q[70];
cx q[69],q[68];
swap q[68],q[69];
cx q[68],q[55];
swap q[55],q[68];
cx q[55],q[49];
swap q[49],q[55];
cx q[49],q[48];
swap q[48],q[49];
cx q[48],q[47];
swap q[47],q[48];
cx q[47],q[46];
swap q[46],q[47];
cx q[46],q[45];
swap q[45],q[46];
cx q[45],q[44];
swap q[44],q[45];
cx q[44],q[43];
swap q[43],q[44];
swap q[34],q[43];
cx q[42],q[43];
cx q[34],q[43];
cx q[88],q[89];
swap q[89],q[88];
cx q[87],q[88];
swap q[88],q[87];
cx q[89],q[74];
swap q[74],q[89];
cx q[74],q[70];
swap q[70],q[74];
cx q[70],q[69];
swap q[69],q[70];
cx q[69],q[68];
swap q[68],q[69];
cx q[68],q[55];
swap q[55],q[68];
cx q[55],q[49];
swap q[49],q[55];
cx q[49],q[48];
swap q[48],q[49];
cx q[48],q[47];
swap q[47],q[48];
cx q[47],q[46];
swap q[46],q[47];
cx q[46],q[45];
swap q[45],q[46];
cx q[45],q[44];
swap q[44],q[45];
cx q[44],q[43];
swap q[43],q[44];
swap q[42],q[43];
cx q[34],q[43];
cx q[42],q[43];
cx q[88],q[89];
swap q[89],q[88];
cx q[89],q[74];
swap q[74],q[89];
cx q[74],q[70];
swap q[70],q[74];
cx q[70],q[69];
swap q[69],q[70];
cx q[69],q[68];
swap q[68],q[69];
cx q[68],q[55];
swap q[55],q[68];
cx q[55],q[49];
swap q[49],q[55];
cx q[49],q[48];
swap q[48],q[49];
cx q[48],q[47];
swap q[47],q[48];
cx q[47],q[46];
swap q[46],q[47];
cx q[46],q[45];
swap q[45],q[46];
cx q[45],q[44];
swap q[44],q[45];
cx q[44],q[43];
swap q[43],q[44];
swap q[43],q[34];
cx q[42],q[43];
cx q[34],q[43];
rz(3.0473464) q[93];
sxdg q[93];
rz(2.7539646) q[93];
sxdg q[93];
cx q[93],q[87];
swap q[87],q[93];
cx q[87],q[88];
swap q[88],q[87];
cx q[88],q[89];
swap q[89],q[88];
cx q[89],q[74];
swap q[74],q[89];
cx q[74],q[70];
swap q[70],q[74];
cx q[70],q[69];
swap q[69],q[70];
cx q[69],q[68];
swap q[68],q[69];
cx q[68],q[55];
swap q[55],q[68];
cx q[55],q[49];
swap q[49],q[55];
cx q[49],q[48];
swap q[48],q[49];
cx q[48],q[47];
swap q[47],q[48];
cx q[47],q[46];
swap q[46],q[47];
cx q[46],q[45];
swap q[45],q[46];
cx q[45],q[44];
swap q[44],q[45];
cx q[44],q[43];
rz(2.7832816) q[105];
sxdg q[105];
rz(2.8854376) q[105];
sxdg q[105];
rz(2.6586912) q[106];
sxdg q[106];
rz(2.6363814) q[106];
sxdg q[106];
cx q[106],q[93];
swap q[93],q[106];
cx q[105],q[106];
rz(2.8406273) q[106];
sxdg q[106];
rz(2.1633074) q[106];
sxdg q[106];
swap q[106],q[105];
cx q[93],q[87];
swap q[87],q[93];
cx q[106],q[93];
cx q[87],q[88];
swap q[88],q[87];
cx q[88],q[89];
swap q[89],q[88];
cx q[89],q[74];
swap q[74],q[89];
cx q[74],q[70];
swap q[70],q[74];
cx q[70],q[69];
swap q[69],q[70];
cx q[69],q[68];
swap q[68],q[69];
cx q[68],q[55];
swap q[55],q[68];
cx q[55],q[49];
swap q[49],q[55];
cx q[49],q[48];
swap q[48],q[49];
cx q[48],q[47];
swap q[47],q[48];
cx q[47],q[46];
swap q[46],q[47];
cx q[46],q[45];
swap q[45],q[46];
swap q[44],q[45];
cx q[44],q[43];
swap q[43],q[44];
swap q[42],q[43];
cx q[34],q[43];
swap q[44],q[45];
cx q[44],q[43];
cx q[42],q[43];
swap q[43],q[44];
cx q[43],q[34];
swap q[34],q[43];
cx q[42],q[43];
rz(2.1698927) q[93];
sxdg q[93];
rz(2.675105) q[93];
sxdg q[93];
swap q[93],q[106];
cx q[106],q[105];
cx q[93],q[87];
rz(2.7383042) q[87];
sxdg q[87];
rz(2.9580208) q[87];
sxdg q[87];
swap q[87],q[93];
cx q[87],q[88];
rz(2.6265001) q[88];
sxdg q[88];
rz(2.8723552) q[88];
sxdg q[88];
swap q[88],q[87];
cx q[88],q[89];
rz(3.096529) q[89];
sxdg q[89];
rz(2.4761933) q[89];
sxdg q[89];
swap q[89],q[88];
cx q[89],q[74];
rz(2.9021714) q[74];
sxdg q[74];
rz(2.2901933) q[74];
sxdg q[74];
swap q[74],q[89];
cx q[74],q[70];
rz(2.6471575) q[70];
sxdg q[70];
rz(2.7333362) q[70];
sxdg q[70];
swap q[70],q[74];
cx q[70],q[69];
rz(2.5569633) q[69];
sxdg q[69];
rz(2.6847213) q[69];
sxdg q[69];
swap q[69],q[70];
cx q[69],q[68];
rz(3.0640565) q[68];
sxdg q[68];
rz(2.697236) q[68];
sxdg q[68];
swap q[68],q[69];
cx q[68],q[55];
rz(2.5591593) q[55];
sxdg q[55];
rz(3.1091866) q[55];
sxdg q[55];
swap q[55],q[68];
cx q[55],q[49];
rz(2.939635) q[49];
sxdg q[49];
rz(2.6586007) q[49];
sxdg q[49];
swap q[49],q[55];
cx q[49],q[48];
rz(2.6512669) q[48];
sxdg q[48];
rz(2.6733891) q[48];
sxdg q[48];
swap q[48],q[49];
cx q[48],q[47];
rz(3.0566552) q[47];
sxdg q[47];
rz(3.04131) q[47];
sxdg q[47];
swap q[47],q[48];
cx q[47],q[46];
rz(2.5873755) q[46];
sxdg q[46];
rz(2.8699304) q[46];
sxdg q[46];
swap q[46],q[47];
cx q[46],q[45];
rz(2.8453772) q[45];
sxdg q[45];
rz(2.4324398) q[45];
sxdg q[45];
swap q[45],q[46];
cx q[45],q[44];
rz(2.5977881) q[44];
sxdg q[44];
rz(3.1183033) q[44];
sxdg q[44];
swap q[44],q[45];
cx q[44],q[43];
rz(2.2179591) q[43];
sxdg q[43];
rz(2.6417772) q[43];
sxdg q[43];
swap q[43],q[44];
swap q[34],q[43];
cx q[42],q[43];
cx q[34],q[43];
rz(2.8584087) q[43];
sxdg q[43];
rz(2.6672657) q[43];
sxdg q[43];
swap q[93],q[106];
cx q[106],q[105];
cx q[106],q[93];
swap q[106],q[105];
swap q[93],q[87];
cx q[93],q[106];
cx q[93],q[87];
swap q[106],q[93];
cx q[106],q[105];
swap q[88],q[87];
cx q[87],q[93];
cx q[87],q[88];
swap q[87],q[93];
swap q[88],q[89];
cx q[88],q[87];
cx q[88],q[89];
swap q[87],q[88];
swap q[89],q[74];
cx q[89],q[88];
cx q[89],q[74];
swap q[74],q[70];
swap q[88],q[89];
cx q[74],q[89];
cx q[74],q[70];
swap q[70],q[69];
swap q[89],q[74];
cx q[70],q[74];
cx q[70],q[69];
swap q[69],q[68];
swap q[74],q[70];
cx q[69],q[70];
cx q[69],q[68];
swap q[68],q[55];
swap q[70],q[69];
cx q[68],q[69];
cx q[68],q[55];
swap q[55],q[49];
swap q[69],q[68];
cx q[55],q[68];
cx q[55],q[49];
swap q[49],q[48];
swap q[68],q[55];
cx q[49],q[55];
cx q[49],q[48];
swap q[48],q[47];
swap q[55],q[49];
cx q[48],q[49];
cx q[48],q[47];
swap q[47],q[46];
swap q[49],q[48];
cx q[47],q[48];
cx q[47],q[46];
swap q[46],q[45];
swap q[48],q[47];
cx q[46],q[47];
cx q[46],q[45];
swap q[45],q[44];
swap q[47],q[46];
cx q[45],q[46];
cx q[45],q[44];
swap q[44],q[43];
swap q[46],q[45];
cx q[44],q[45];
cx q[44],q[43];
swap q[43],q[42];
cx q[34],q[43];
rz(2.7030198) q[34];
sxdg q[34];
rz(2.4653025) q[34];
sxdg q[34];
rz(3.0327764) q[43];
sxdg q[43];
rz(2.5413743) q[43];
sxdg q[43];
swap q[45],q[44];
cx q[43],q[44];
cx q[43],q[42];
swap q[44],q[43];
cx q[34],q[43];
rz(2.988001) q[43];
sxdg q[43];
rz(2.2226407) q[43];
sxdg q[43];
swap q[43],q[34];
cx q[43],q[42];
rz(2.4574082) q[42];
sxdg q[42];
rz(2.4170218) q[42];
sxdg q[42];
swap q[93],q[106];
cx q[106],q[105];
cx q[106],q[93];
swap q[106],q[105];
swap q[93],q[87];
cx q[93],q[106];
cx q[93],q[87];
swap q[106],q[93];
cx q[106],q[105];
swap q[87],q[88];
cx q[87],q[93];
cx q[87],q[88];
swap q[88],q[89];
swap q[93],q[87];
swap q[106],q[93];
cx q[106],q[105];
cx q[106],q[93];
swap q[105],q[106];
cx q[88],q[87];
cx q[88],q[89];
swap q[87],q[88];
swap q[89],q[74];
cx q[89],q[88];
cx q[89],q[74];
swap q[74],q[70];
swap q[88],q[89];
cx q[74],q[89];
cx q[74],q[70];
swap q[70],q[69];
swap q[89],q[74];
cx q[70],q[74];
cx q[70],q[69];
swap q[69],q[68];
swap q[74],q[70];
cx q[69],q[70];
cx q[69],q[68];
swap q[68],q[55];
swap q[70],q[69];
cx q[68],q[69];
cx q[68],q[55];
swap q[55],q[49];
swap q[69],q[68];
cx q[55],q[68];
cx q[55],q[49];
swap q[49],q[48];
swap q[68],q[55];
cx q[49],q[55];
cx q[49],q[48];
swap q[48],q[47];
swap q[55],q[49];
cx q[48],q[49];
cx q[48],q[47];
swap q[47],q[46];
swap q[49],q[48];
cx q[47],q[48];
cx q[47],q[46];
swap q[46],q[45];
swap q[48],q[47];
cx q[46],q[47];
cx q[46],q[45];
swap q[45],q[44];
swap q[47],q[46];
cx q[45],q[46];
cx q[45],q[44];
swap q[44],q[43];
swap q[46],q[45];
cx q[44],q[45];
cx q[44],q[43];
rz(2.8758333) q[43];
sxdg q[43];
rz(2.6340132) q[43];
sxdg q[43];
swap q[34],q[43];
cx q[42],q[43];
rz(2.2082013) q[45];
sxdg q[45];
rz(3.0152621) q[45];
sxdg q[45];
swap q[45],q[44];
cx q[44],q[43];
cx q[34],q[43];
swap q[44],q[43];
cx q[43],q[42];
swap q[43],q[42];
cx q[34],q[43];
swap q[93],q[87];
cx q[93],q[106];
cx q[93],q[87];
swap q[106],q[93];
cx q[106],q[105];
swap q[87],q[88];
cx q[87],q[93];
cx q[87],q[88];
swap q[88],q[89];
swap q[93],q[87];
swap q[106],q[93];
cx q[106],q[105];
cx q[106],q[93];
swap q[105],q[106];
cx q[88],q[87];
cx q[88],q[89];
swap q[87],q[88];
swap q[89],q[74];
cx q[89],q[88];
cx q[89],q[74];
swap q[74],q[70];
swap q[88],q[89];
cx q[74],q[89];
cx q[74],q[70];
swap q[70],q[69];
swap q[89],q[74];
cx q[70],q[74];
cx q[70],q[69];
swap q[69],q[68];
swap q[74],q[70];
cx q[69],q[70];
cx q[69],q[68];
swap q[68],q[55];
swap q[70],q[69];
cx q[68],q[69];
cx q[68],q[55];
swap q[55],q[49];
swap q[69],q[68];
cx q[55],q[68];
cx q[55],q[49];
swap q[49],q[48];
swap q[68],q[55];
cx q[49],q[55];
cx q[49],q[48];
swap q[48],q[47];
swap q[55],q[49];
cx q[48],q[49];
cx q[48],q[47];
swap q[47],q[46];
swap q[49],q[48];
cx q[47],q[48];
cx q[47],q[46];
swap q[46],q[45];
swap q[48],q[47];
cx q[46],q[47];
cx q[46],q[45];
rz(2.3238611) q[45];
sxdg q[45];
rz(2.8952936) q[45];
sxdg q[45];
swap q[44],q[45];
rz(2.5020063) q[47];
sxdg q[47];
rz(2.7734541) q[47];
sxdg q[47];
swap q[47],q[46];
cx q[46],q[45];
cx q[44],q[45];
swap q[43],q[44];
swap q[46],q[45];
cx q[45],q[44];
cx q[43],q[44];
swap q[42],q[43];
cx q[34],q[43];
swap q[45],q[44];
cx q[44],q[43];
cx q[42],q[43];
swap q[44],q[43];
cx q[43],q[34];
swap q[43],q[34];
cx q[42],q[43];
swap q[93],q[87];
cx q[93],q[106];
cx q[93],q[87];
swap q[106],q[93];
cx q[106],q[105];
swap q[87],q[88];
cx q[87],q[93];
cx q[87],q[88];
swap q[88],q[89];
swap q[93],q[87];
swap q[106],q[93];
cx q[106],q[105];
cx q[106],q[93];
swap q[105],q[106];
cx q[88],q[87];
cx q[88],q[89];
swap q[87],q[88];
swap q[89],q[74];
cx q[89],q[88];
cx q[89],q[74];
swap q[74],q[70];
swap q[88],q[89];
cx q[74],q[89];
cx q[74],q[70];
swap q[70],q[69];
swap q[89],q[74];
cx q[70],q[74];
cx q[70],q[69];
swap q[69],q[68];
swap q[74],q[70];
cx q[69],q[70];
cx q[69],q[68];
swap q[68],q[55];
swap q[70],q[69];
cx q[68],q[69];
cx q[68],q[55];
swap q[55],q[49];
swap q[69],q[68];
cx q[55],q[68];
cx q[55],q[49];
swap q[49],q[48];
swap q[68],q[55];
cx q[49],q[55];
cx q[49],q[48];
swap q[48],q[47];
swap q[55],q[49];
cx q[48],q[49];
cx q[48],q[47];
rz(2.2145236) q[47];
sxdg q[47];
rz(2.7219678) q[47];
sxdg q[47];
swap q[46],q[47];
rz(2.7569258) q[49];
sxdg q[49];
rz(2.4702685) q[49];
sxdg q[49];
swap q[49],q[48];
cx q[48],q[47];
cx q[46],q[47];
swap q[45],q[46];
swap q[47],q[48];
cx q[47],q[46];
cx q[45],q[46];
swap q[44],q[45];
swap q[46],q[47];
cx q[46],q[45];
cx q[44],q[45];
swap q[43],q[44];
swap q[45],q[46];
cx q[45],q[44];
cx q[43],q[44];
swap q[34],q[43];
cx q[42],q[43];
swap q[44],q[45];
cx q[44],q[43];
cx q[34],q[43];
swap q[43],q[44];
cx q[43],q[42];
swap q[42],q[43];
cx q[34],q[43];
swap q[93],q[87];
cx q[93],q[106];
cx q[93],q[87];
swap q[106],q[93];
cx q[106],q[105];
swap q[87],q[88];
cx q[87],q[93];
cx q[87],q[88];
swap q[88],q[89];
swap q[93],q[87];
swap q[106],q[93];
cx q[106],q[105];
cx q[106],q[93];
swap q[105],q[106];
cx q[88],q[87];
cx q[88],q[89];
swap q[87],q[88];
swap q[89],q[74];
cx q[89],q[88];
cx q[89],q[74];
swap q[74],q[70];
swap q[88],q[89];
cx q[74],q[89];
cx q[74],q[70];
swap q[70],q[69];
swap q[89],q[74];
cx q[70],q[74];
cx q[70],q[69];
swap q[69],q[68];
swap q[74],q[70];
cx q[69],q[70];
cx q[69],q[68];
swap q[68],q[55];
swap q[70],q[69];
cx q[68],q[69];
cx q[68],q[55];
swap q[55],q[49];
swap q[69],q[68];
cx q[55],q[68];
cx q[55],q[49];
rz(2.1882681) q[49];
sxdg q[49];
rz(2.8249466) q[49];
sxdg q[49];
swap q[48],q[49];
rz(2.3965876) q[68];
sxdg q[68];
rz(2.9653251) q[68];
sxdg q[68];
swap q[68],q[55];
cx q[55],q[49];
cx q[48],q[49];
swap q[47],q[48];
swap q[49],q[55];
cx q[49],q[48];
cx q[47],q[48];
swap q[46],q[47];
swap q[48],q[49];
cx q[48],q[47];
cx q[46],q[47];
swap q[45],q[46];
swap q[47],q[48];
cx q[47],q[46];
cx q[45],q[46];
swap q[44],q[45];
swap q[46],q[47];
cx q[46],q[45];
cx q[44],q[45];
swap q[43],q[44];
swap q[45],q[46];
cx q[45],q[44];
cx q[43],q[44];
swap q[42],q[43];
cx q[34],q[43];
swap q[44],q[45];
cx q[44],q[43];
cx q[42],q[43];
swap q[43],q[44];
cx q[43],q[34];
swap q[34],q[43];
cx q[42],q[43];
swap q[93],q[87];
cx q[93],q[106];
cx q[93],q[87];
swap q[106],q[93];
cx q[106],q[105];
swap q[87],q[88];
cx q[87],q[93];
cx q[87],q[88];
swap q[88],q[89];
swap q[93],q[87];
swap q[106],q[93];
cx q[106],q[105];
cx q[106],q[93];
swap q[105],q[106];
cx q[88],q[87];
cx q[88],q[89];
swap q[87],q[88];
swap q[89],q[74];
cx q[89],q[88];
cx q[89],q[74];
swap q[74],q[70];
swap q[88],q[89];
cx q[74],q[89];
cx q[74],q[70];
swap q[70],q[69];
swap q[89],q[74];
cx q[70],q[74];
cx q[70],q[69];
swap q[69],q[68];
swap q[74],q[70];
cx q[69],q[70];
cx q[69],q[68];
rz(2.6891526) q[68];
sxdg q[68];
rz(2.6084365) q[68];
sxdg q[68];
swap q[55],q[68];
rz(3.0982) q[70];
sxdg q[70];
rz(3.1072757) q[70];
sxdg q[70];
swap q[70],q[69];
cx q[69],q[68];
cx q[55],q[68];
swap q[49],q[55];
swap q[68],q[69];
cx q[68],q[55];
cx q[49],q[55];
swap q[48],q[49];
swap q[55],q[68];
cx q[55],q[49];
cx q[48],q[49];
swap q[47],q[48];
swap q[49],q[55];
cx q[49],q[48];
cx q[47],q[48];
swap q[46],q[47];
swap q[48],q[49];
cx q[48],q[47];
cx q[46],q[47];
swap q[45],q[46];
swap q[47],q[48];
cx q[47],q[46];
cx q[45],q[46];
swap q[44],q[45];
swap q[46],q[47];
cx q[46],q[45];
cx q[44],q[45];
swap q[43],q[44];
swap q[45],q[46];
cx q[45],q[44];
cx q[43],q[44];
swap q[34],q[43];
cx q[42],q[43];
swap q[44],q[45];
cx q[44],q[43];
cx q[34],q[43];
swap q[43],q[44];
cx q[43],q[42];
swap q[43],q[34];
cx q[43],q[42];
cx q[43],q[34];
swap q[42],q[43];
swap q[93],q[87];
cx q[93],q[106];
cx q[93],q[87];
swap q[106],q[93];
cx q[106],q[105];
swap q[87],q[88];
cx q[87],q[93];
cx q[87],q[88];
swap q[88],q[89];
swap q[93],q[87];
cx q[88],q[87];
cx q[88],q[89];
swap q[87],q[88];
swap q[89],q[74];
cx q[89],q[88];
cx q[89],q[74];
swap q[74],q[70];
swap q[88],q[89];
cx q[74],q[89];
cx q[74],q[70];
rz(2.7901573) q[70];
sxdg q[70];
rz(3.1231368) q[70];
sxdg q[70];
swap q[69],q[70];
rz(2.5472552) q[89];
sxdg q[89];
rz(2.8953297) q[89];
sxdg q[89];
swap q[89],q[74];
cx q[74],q[70];
cx q[69],q[70];
swap q[68],q[69];
swap q[70],q[74];
cx q[70],q[69];
cx q[68],q[69];
swap q[55],q[68];
swap q[69],q[70];
cx q[69],q[68];
cx q[55],q[68];
swap q[49],q[55];
swap q[68],q[69];
cx q[68],q[55];
cx q[49],q[55];
swap q[48],q[49];
swap q[55],q[68];
cx q[55],q[49];
cx q[48],q[49];
swap q[47],q[48];
swap q[49],q[55];
cx q[49],q[48];
cx q[47],q[48];
swap q[46],q[47];
swap q[48],q[49];
cx q[48],q[47];
cx q[46],q[47];
swap q[45],q[46];
swap q[47],q[48];
cx q[47],q[46];
cx q[45],q[46];
swap q[44],q[45];
swap q[46],q[47];
cx q[46],q[45];
cx q[44],q[45];
swap q[43],q[44];
swap q[45],q[46];
cx q[45],q[44];
cx q[43],q[44];
swap q[34],q[43];
swap q[44],q[45];
cx q[44],q[43];
cx q[34],q[43];
swap q[43],q[44];
cx q[43],q[42];
swap q[42],q[43];
cx q[34],q[43];
swap q[93],q[106];
cx q[106],q[105];
cx q[106],q[93];
swap q[106],q[105];
swap q[93],q[87];
cx q[93],q[106];
cx q[93],q[87];
swap q[106],q[93];
cx q[106],q[105];
swap q[87],q[88];
cx q[87],q[93];
cx q[87],q[88];
swap q[88],q[89];
swap q[93],q[87];
swap q[106],q[93];
cx q[106],q[105];
cx q[106],q[93];
swap q[105],q[106];
cx q[88],q[87];
rz(2.3519399) q[87];
sxdg q[87];
rz(2.5118233) q[87];
sxdg q[87];
cx q[88],q[89];
swap q[87],q[88];
rz(2.6825337) q[89];
sxdg q[89];
rz(2.4910139) q[89];
sxdg q[89];
swap q[74],q[89];
cx q[88],q[89];
cx q[74],q[89];
swap q[70],q[74];
swap q[89],q[88];
cx q[89],q[74];
cx q[70],q[74];
swap q[69],q[70];
swap q[74],q[89];
cx q[74],q[70];
cx q[69],q[70];
swap q[68],q[69];
swap q[70],q[74];
cx q[70],q[69];
cx q[68],q[69];
swap q[55],q[68];
swap q[69],q[70];
cx q[69],q[68];
cx q[55],q[68];
swap q[49],q[55];
swap q[68],q[69];
cx q[68],q[55];
cx q[49],q[55];
swap q[48],q[49];
swap q[55],q[68];
cx q[55],q[49];
cx q[48],q[49];
swap q[47],q[48];
swap q[49],q[55];
cx q[49],q[48];
cx q[47],q[48];
swap q[46],q[47];
swap q[48],q[49];
cx q[48],q[47];
cx q[46],q[47];
swap q[45],q[46];
swap q[47],q[48];
cx q[47],q[46];
cx q[45],q[46];
swap q[44],q[45];
swap q[46],q[47];
cx q[46],q[45];
cx q[44],q[45];
swap q[43],q[44];
swap q[45],q[46];
cx q[45],q[44];
cx q[43],q[44];
swap q[34],q[43];
cx q[43],q[42];
swap q[44],q[45];
swap q[43],q[44];
cx q[43],q[42];
cx q[43],q[44];
swap q[34],q[43];
cx q[43],q[42];
cx q[43],q[44];
cx q[43],q[34];
swap q[42],q[43];
swap q[93],q[87];
cx q[93],q[106];
rz(2.7447806) q[106];
sxdg q[106];
rz(2.862521) q[106];
sxdg q[106];
cx q[93],q[87];
swap q[106],q[93];
cx q[106],q[105];
rz(2.9063931) q[105];
sxdg q[105];
rz(2.9172137) q[105];
sxdg q[105];
rz(2.7135225) q[106];
sxdg q[106];
rz(2.8108732) q[106];
sxdg q[106];
rz(3.0588597) q[87];
sxdg q[87];
rz(2.5673469) q[87];
sxdg q[87];
swap q[88],q[87];
cx q[93],q[87];
cx q[88],q[87];
swap q[87],q[93];
swap q[89],q[88];
cx q[87],q[88];
cx q[89],q[88];
swap q[74],q[89];
swap q[88],q[87];
cx q[88],q[89];
cx q[74],q[89];
swap q[70],q[74];
swap q[89],q[88];
cx q[89],q[74];
cx q[70],q[74];
swap q[69],q[70];
swap q[74],q[89];
cx q[74],q[70];
cx q[69],q[70];
swap q[68],q[69];
swap q[70],q[74];
cx q[70],q[69];
cx q[68],q[69];
swap q[55],q[68];
swap q[69],q[70];
cx q[69],q[68];
cx q[55],q[68];
swap q[49],q[55];
swap q[68],q[69];
cx q[68],q[55];
cx q[49],q[55];
swap q[48],q[49];
swap q[55],q[68];
cx q[55],q[49];
cx q[48],q[49];
swap q[47],q[48];
swap q[49],q[55];
cx q[49],q[48];
cx q[47],q[48];
swap q[46],q[47];
swap q[48],q[49];
cx q[48],q[47];
cx q[46],q[47];
swap q[45],q[46];
swap q[47],q[48];
cx q[47],q[46];
cx q[45],q[46];
swap q[46],q[47];
swap q[46],q[45];
swap q[44],q[45];
cx q[44],q[43];
cx q[44],q[45];
swap q[43],q[44];
cx q[43],q[34];
cx q[43],q[42];
swap q[45],q[46];
cx q[45],q[44];
cx q[45],q[46];
swap q[44],q[45];
swap q[43],q[44];
cx q[43],q[34];
cx q[43],q[42];
cx q[43],q[44];
swap q[93],q[106];
cx q[105],q[106];
cx q[93],q[106];
rz(2.9405625) q[106];
sxdg q[106];
rz(2.5702993) q[106];
sxdg q[106];
swap q[106],q[105];
swap q[87],q[93];
cx q[106],q[93];
cx q[87],q[93];
swap q[88],q[87];
rz(2.3636768) q[93];
sxdg q[93];
rz(2.2408472) q[93];
sxdg q[93];
swap q[93],q[106];
cx q[93],q[87];
cx q[88],q[87];
rz(2.6305506) q[87];
sxdg q[87];
rz(3.0010082) q[87];
sxdg q[87];
swap q[87],q[93];
swap q[89],q[88];
cx q[87],q[88];
cx q[89],q[88];
swap q[74],q[89];
rz(2.7341483) q[88];
sxdg q[88];
rz(2.7432155) q[88];
sxdg q[88];
swap q[88],q[87];
cx q[88],q[89];
cx q[74],q[89];
swap q[70],q[74];
rz(2.3860981) q[89];
sxdg q[89];
rz(3.0935777) q[89];
sxdg q[89];
swap q[89],q[88];
cx q[89],q[74];
cx q[70],q[74];
swap q[69],q[70];
rz(2.2907218) q[74];
sxdg q[74];
rz(2.2216369) q[74];
sxdg q[74];
swap q[74],q[89];
cx q[74],q[70];
cx q[69],q[70];
swap q[68],q[69];
rz(2.7619168) q[70];
sxdg q[70];
rz(2.8687174) q[70];
sxdg q[70];
swap q[70],q[74];
cx q[70],q[69];
cx q[68],q[69];
swap q[55],q[68];
rz(2.6082569) q[69];
sxdg q[69];
rz(2.9470735) q[69];
sxdg q[69];
swap q[69],q[70];
cx q[69],q[68];
cx q[55],q[68];
swap q[49],q[55];
rz(2.5489005) q[68];
sxdg q[68];
rz(3.0646138) q[68];
sxdg q[68];
swap q[68],q[69];
cx q[68],q[55];
cx q[49],q[55];
swap q[48],q[49];
rz(2.8201481) q[55];
sxdg q[55];
rz(2.4199731) q[55];
sxdg q[55];
swap q[55],q[68];
cx q[55],q[49];
cx q[48],q[49];
swap q[47],q[48];
rz(3.0112373) q[49];
sxdg q[49];
rz(2.9967948) q[49];
sxdg q[49];
swap q[49],q[55];
cx q[49],q[48];
cx q[47],q[48];
rz(2.1764071) q[48];
sxdg q[48];
rz(2.9427373) q[48];
sxdg q[48];
swap q[48],q[49];
swap q[47],q[48];
swap q[46],q[47];
cx q[46],q[45];
cx q[46],q[47];
swap q[45],q[46];
swap q[44],q[45];
swap q[43],q[44];
cx q[43],q[34];
cx q[43],q[42];
swap q[44],q[43];
cx q[44],q[45];
cx q[44],q[43];
swap q[34],q[43];
swap q[47],q[48];
cx q[47],q[46];
rz(2.8979727) q[46];
sxdg q[46];
rz(2.3065022) q[46];
sxdg q[46];
cx q[47],q[48];
swap q[46],q[47];
swap q[45],q[46];
swap q[45],q[44];
cx q[44],q[43];
rz(2.7393553) q[43];
sxdg q[43];
rz(2.6289612) q[43];
sxdg q[43];
swap q[42],q[43];
cx q[44],q[43];
rz(2.9979383) q[43];
sxdg q[43];
rz(2.4044129) q[43];
sxdg q[43];
swap q[43],q[34];
swap q[44],q[45];
cx q[45],q[46];
swap q[45],q[44];
cx q[44],q[43];
rz(2.5909495) q[43];
sxdg q[43];
rz(2.9896326) q[43];
sxdg q[43];
cx q[44],q[45];
rz(2.8816865) q[44];
sxdg q[44];
rz(2.5606116) q[44];
sxdg q[44];
rz(2.3587696) q[45];
sxdg q[45];
rz(2.1786787) q[45];
sxdg q[45];
rz(2.2694253) q[46];
sxdg q[46];
rz(2.8696426) q[46];
sxdg q[46];
rz(2.6785713) q[48];
sxdg q[48];
rz(2.6700698) q[48];
sxdg q[48];