OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
rz(-pi) q[15];
sx q[15];
rz(3.1271758) q[15];
sx q[15];
rz(-pi) q[16];
sx q[16];
rz(2.7835321) q[16];
sx q[16];
rz(-pi) q[17];
sx q[17];
rz(2.3342007) q[17];
sx q[17];
rz(-pi) q[18];
sx q[18];
rz(2.946331) q[18];
sx q[18];
rz(-pi) q[19];
sx q[19];
rz(2.1642613) q[19];
sx q[19];
rz(-pi) q[24];
sx q[24];
rz(2.2292686) q[24];
sx q[24];
rz(-pi) q[25];
sx q[25];
rz(2.9449983) q[25];
sx q[25];
rz(-pi) q[29];
sx q[29];
rz(2.6836939) q[29];
sx q[29];
rz(-pi) q[30];
sx q[30];
rz(2.4862733) q[30];
sx q[30];
rz(-pi) q[31];
sx q[31];
rz(2.4430073) q[31];
sx q[31];
rz(-pi) q[33];
sx q[33];
rz(2.7017523) q[33];
sx q[33];
rz(-pi) q[34];
sx q[34];
rz(3.0676732) q[34];
sx q[34];
rz(-pi) q[35];
sx q[35];
rz(3.0847176) q[35];
sx q[35];
cx q[35],q[34];
rz(-pi) q[36];
sx q[36];
rz(2.5274969) q[36];
sx q[36];
cx q[35],q[36];
rz(-pi) q[39];
sx q[39];
rz(2.6512186) q[39];
sx q[39];
rz(-pi) q[40];
sx q[40];
rz(2.4139724) q[40];
sx q[40];
cx q[35],q[40];
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
swap q[31],q[39];
cx q[35],q[36];
cx q[35],q[40];
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
swap q[30],q[31];
swap q[35],q[36];
cx q[35],q[40];
cx q[35],q[36];
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
swap q[29],q[30];
swap q[35],q[40];
cx q[35],q[36];
cx q[35],q[40];
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
swap q[35],q[36];
cx q[35],q[40];
cx q[35],q[36];
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
swap q[15],q[24];
swap q[35],q[40];
cx q[35],q[36];
cx q[35],q[40];
cx q[35],q[34];
swap q[34],q[35];
cx q[34],q[33];
swap q[33],q[34];
cx q[33],q[25];
swap q[25],q[33];
cx q[25],q[19];
swap q[19],q[25];
cx q[19],q[18];
swap q[19],q[18];
cx q[18],q[17];
swap q[18],q[17];
cx q[17],q[16];
swap q[17],q[16];
cx q[16],q[15];
swap q[16],q[15];
swap q[35],q[36];
cx q[35],q[40];
cx q[35],q[36];
cx q[35],q[34];
swap q[34],q[35];
cx q[34],q[33];
swap q[33],q[34];
cx q[33],q[25];
swap q[33],q[25];
cx q[25],q[19];
swap q[25],q[19];
cx q[19],q[18];
swap q[19],q[18];
cx q[18],q[17];
swap q[18],q[17];
cx q[17],q[16];
swap q[17],q[16];
swap q[35],q[40];
cx q[35],q[36];
cx q[35],q[40];
cx q[35],q[34];
swap q[34],q[35];
cx q[34],q[33];
swap q[34],q[33];
cx q[33],q[25];
swap q[33],q[25];
cx q[25],q[19];
swap q[25],q[19];
cx q[19],q[18];
swap q[19],q[18];
cx q[18],q[17];
swap q[18],q[17];
swap q[35],q[36];
cx q[35],q[40];
cx q[35],q[36];
cx q[35],q[34];
swap q[35],q[34];
cx q[34],q[33];
swap q[34],q[33];
cx q[33],q[25];
swap q[33],q[25];
cx q[25],q[19];
swap q[25],q[19];
cx q[19],q[18];
swap q[19],q[18];
swap q[40],q[35];
cx q[35],q[36];
cx q[35],q[40];
cx q[35],q[34];
swap q[35],q[34];
cx q[34],q[33];
swap q[34],q[33];
cx q[33],q[25];
swap q[33],q[25];
cx q[25],q[19];
swap q[25],q[19];
swap q[36],q[35];
cx q[35],q[40];
cx q[35],q[36];
cx q[35],q[34];
swap q[35],q[34];
cx q[34],q[33];
swap q[34],q[33];
cx q[33],q[25];
swap q[33],q[25];
swap q[40],q[35];
cx q[35],q[36];
cx q[35],q[40];
cx q[35],q[34];
swap q[35],q[34];
cx q[34],q[33];
swap q[34],q[33];
swap q[36],q[35];
cx q[35],q[40];
cx q[35],q[36];
cx q[35],q[34];
swap q[35],q[34];
swap q[40],q[35];
cx q[35],q[36];
cx q[35],q[40];
rz(-pi) q[45];
sx q[45];
rz(2.7834712) q[45];
sx q[45];
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
swap q[35],q[34];
swap q[36],q[35];
cx q[35],q[40];
cx q[35],q[36];
rz(-pi) q[46];
sx q[46];
rz(2.5242423) q[46];
sx q[46];
cx q[45],q[46];
swap q[45],q[46];
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
swap q[35],q[34];
swap q[40],q[35];
cx q[35],q[36];
cx q[35],q[40];
rz(-pi) q[47];
sx q[47];
rz(2.4404484) q[47];
sx q[47];
cx q[46],q[47];
swap q[46],q[47];
cx q[45],q[46];
swap q[45],q[46];
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
swap q[35],q[34];
swap q[36],q[35];
cx q[35],q[40];
cx q[35],q[36];
rz(-pi) q[53];
sx q[53];
rz(3.0925719) q[53];
sx q[53];
cx q[47],q[53];
rz(-pi) q[47];
sx q[47];
rz(2.3910672) q[47];
sx q[47];
swap q[47],q[53];
cx q[46],q[47];
rz(-pi) q[46];
sx q[46];
rz(2.7615219) q[46];
sx q[46];
swap q[46],q[47];
cx q[45],q[46];
rz(-pi) q[45];
sx q[45];
rz(2.4164287) q[45];
sx q[45];
swap q[45],q[46];
cx q[39],q[45];
rz(-pi) q[39];
sx q[39];
rz(2.4725636) q[39];
sx q[39];
swap q[39],q[45];
cx q[31],q[39];
rz(-pi) q[31];
sx q[31];
rz(2.2543989) q[31];
sx q[31];
swap q[31],q[39];
cx q[30],q[31];
rz(-pi) q[30];
sx q[30];
rz(2.7694408) q[30];
sx q[30];
swap q[30],q[31];
cx q[29],q[30];
rz(-pi) q[29];
sx q[29];
rz(2.3562882) q[29];
sx q[29];
swap q[29],q[30];
cx q[24],q[29];
rz(-pi) q[24];
sx q[24];
rz(2.4092807) q[24];
sx q[24];
swap q[24],q[29];
cx q[15],q[24];
rz(-pi) q[15];
sx q[15];
rz(2.6837418) q[15];
sx q[15];
swap q[15],q[24];
cx q[16],q[15];
rz(-pi) q[16];
sx q[16];
rz(2.6538027) q[16];
sx q[16];
swap q[16],q[15];
cx q[17],q[16];
rz(-pi) q[17];
sx q[17];
rz(2.9023772) q[17];
sx q[17];
swap q[17],q[16];
cx q[18],q[17];
rz(-pi) q[18];
sx q[18];
rz(2.6131603) q[18];
sx q[18];
swap q[18],q[17];
cx q[19],q[18];
rz(-pi) q[19];
sx q[19];
rz(2.8783476) q[19];
sx q[19];
swap q[19],q[18];
cx q[25],q[19];
rz(-pi) q[25];
sx q[25];
rz(2.8769386) q[25];
sx q[25];
swap q[25],q[19];
cx q[33],q[25];
rz(-pi) q[33];
sx q[33];
rz(2.7939399) q[33];
sx q[33];
swap q[33],q[25];
cx q[34],q[33];
rz(-pi) q[34];
sx q[34];
rz(2.8781914) q[34];
sx q[34];
swap q[34],q[33];
cx q[35],q[34];
rz(-pi) q[35];
sx q[35];
rz(3.0024792) q[35];
sx q[35];
swap q[35],q[34];
swap q[40],q[35];
cx q[35],q[36];
cx q[35],q[40];
rz(-pi) q[35];
sx q[35];
rz(2.7682114) q[35];
sx q[35];
cx q[53],q[47];
swap q[47],q[46];
cx q[53],q[47];
cx q[46],q[47];
swap q[46],q[45];
swap q[53],q[47];
cx q[47],q[46];
cx q[45],q[46];
swap q[39],q[45];
swap q[47],q[46];
cx q[46],q[45];
cx q[39],q[45];
swap q[31],q[39];
swap q[45],q[46];
cx q[45],q[39];
cx q[31],q[39];
swap q[30],q[31];
swap q[39],q[45];
cx q[39],q[31];
cx q[30],q[31];
swap q[29],q[30];
swap q[31],q[39];
cx q[31],q[30];
cx q[29],q[30];
swap q[24],q[29];
swap q[30],q[31];
cx q[30],q[29];
cx q[24],q[29];
swap q[15],q[24];
swap q[29],q[30];
cx q[29],q[24];
cx q[15],q[24];
swap q[16],q[15];
swap q[24],q[29];
cx q[24],q[15];
cx q[16],q[15];
swap q[15],q[24];
swap q[17],q[16];
cx q[15],q[16];
cx q[17],q[16];
swap q[16],q[15];
swap q[18],q[17];
cx q[16],q[17];
cx q[18],q[17];
swap q[17],q[16];
swap q[19],q[18];
cx q[17],q[18];
cx q[19],q[18];
swap q[18],q[17];
swap q[25],q[19];
cx q[18],q[19];
cx q[25],q[19];
swap q[19],q[18];
swap q[25],q[33];
cx q[19],q[25];
cx q[33],q[25];
swap q[19],q[25];
swap q[33],q[34];
cx q[25],q[33];
cx q[34],q[33];
swap q[25],q[33];
swap q[34],q[35];
cx q[33],q[34];
cx q[35],q[34];
swap q[33],q[34];
swap q[35],q[36];
cx q[35],q[40];
rz(-pi) q[35];
sx q[35];
rz(2.7042516) q[35];
sx q[35];
cx q[34],q[35];
cx q[36],q[35];
swap q[34],q[35];
rz(-pi) q[40];
sx q[40];
rz(2.1464855) q[40];
sx q[40];
cx q[35],q[40];
rz(-pi) q[35];
sx q[35];
rz(2.5649209) q[35];
sx q[35];
swap q[35],q[40];
cx q[36],q[35];
rz(-pi) q[36];
sx q[36];
rz(2.1785282) q[36];
sx q[36];
cx q[53],q[47];
swap q[46],q[47];
cx q[53],q[47];
cx q[46],q[47];
swap q[45],q[46];
swap q[47],q[53];
cx q[47],q[46];
cx q[45],q[46];
swap q[39],q[45];
swap q[46],q[47];
cx q[46],q[45];
cx q[39],q[45];
swap q[31],q[39];
swap q[45],q[46];
cx q[45],q[39];
cx q[31],q[39];
swap q[30],q[31];
swap q[39],q[45];
cx q[39],q[31];
cx q[30],q[31];
swap q[29],q[30];
swap q[31],q[39];
cx q[31],q[30];
cx q[29],q[30];
swap q[24],q[29];
swap q[30],q[31];
cx q[30],q[29];
cx q[24],q[29];
swap q[15],q[24];
swap q[29],q[30];
cx q[29],q[24];
cx q[15],q[24];
swap q[16],q[15];
swap q[24],q[29];
cx q[24],q[15];
cx q[16],q[15];
swap q[15],q[24];
swap q[17],q[16];
cx q[15],q[16];
cx q[17],q[16];
swap q[16],q[15];
swap q[18],q[17];
cx q[16],q[17];
cx q[18],q[17];
swap q[17],q[16];
swap q[19],q[18];
cx q[17],q[18];
cx q[19],q[18];
swap q[17],q[18];
swap q[19],q[25];
cx q[18],q[19];
cx q[25],q[19];
swap q[18],q[19];
swap q[25],q[33];
cx q[19],q[25];
cx q[33],q[25];
swap q[19],q[25];
swap q[33],q[34];
cx q[25],q[33];
cx q[34],q[33];
swap q[25],q[33];
swap q[34],q[35];
cx q[33],q[34];
rz(-pi) q[33];
sx q[33];
rz(3.1053199) q[33];
sx q[33];
cx q[35],q[34];
swap q[33],q[34];
rz(-pi) q[35];
sx q[35];
rz(2.6173738) q[35];
sx q[35];
swap q[40],q[35];
cx q[35],q[36];
cx q[35],q[34];
cx q[35],q[40];
swap q[35],q[34];
cx q[36],q[35];
swap q[36],q[35];
cx q[35],q[40];
cx q[53],q[47];
swap q[46],q[47];
cx q[53],q[47];
cx q[46],q[47];
swap q[45],q[46];
swap q[47],q[53];
cx q[47],q[46];
cx q[45],q[46];
swap q[39],q[45];
swap q[46],q[47];
cx q[46],q[45];
cx q[39],q[45];
swap q[31],q[39];
swap q[45],q[46];
cx q[45],q[39];
cx q[31],q[39];
swap q[30],q[31];
swap q[39],q[45];
cx q[39],q[31];
cx q[30],q[31];
swap q[29],q[30];
swap q[31],q[39];
cx q[31],q[30];
cx q[29],q[30];
swap q[29],q[24];
swap q[30],q[31];
cx q[30],q[29];
cx q[24],q[29];
swap q[24],q[15];
swap q[29],q[30];
cx q[29],q[24];
cx q[15],q[24];
swap q[15],q[16];
swap q[24],q[29];
cx q[24],q[15];
cx q[16],q[15];
swap q[15],q[24];
swap q[16],q[17];
cx q[15],q[16];
cx q[17],q[16];
swap q[15],q[16];
swap q[17],q[18];
cx q[16],q[17];
cx q[18],q[17];
swap q[16],q[17];
swap q[18],q[19];
cx q[17],q[18];
cx q[19],q[18];
swap q[17],q[18];
swap q[19],q[25];
cx q[18],q[19];
cx q[25],q[19];
swap q[18],q[19];
swap q[25],q[33];
cx q[19],q[25];
rz(-pi) q[19];
sx q[19];
rz(2.1988385) q[19];
sx q[19];
cx q[33],q[25];
swap q[19],q[25];
rz(-pi) q[33];
sx q[33];
rz(2.6809706) q[33];
sx q[33];
swap q[33],q[34];
cx q[33],q[25];
cx q[33],q[34];
swap q[25],q[33];
swap q[34],q[35];
cx q[34],q[33];
cx q[34],q[35];
swap q[33],q[34];
swap q[35],q[36];
cx q[35],q[40];
cx q[35],q[34];
cx q[35],q[36];
swap q[34],q[35];
cx q[40],q[35];
swap q[35],q[40];
cx q[35],q[36];
cx q[53],q[47];
swap q[46],q[47];
cx q[53],q[47];
cx q[46],q[47];
swap q[45],q[46];
swap q[47],q[53];
cx q[47],q[46];
cx q[45],q[46];
swap q[39],q[45];
swap q[46],q[47];
cx q[46],q[45];
cx q[39],q[45];
swap q[39],q[31];
swap q[45],q[46];
cx q[45],q[39];
cx q[31],q[39];
swap q[31],q[30];
swap q[45],q[39];
cx q[39],q[31];
cx q[30],q[31];
swap q[30],q[29];
swap q[39],q[31];
cx q[31],q[30];
cx q[29],q[30];
swap q[29],q[24];
swap q[31],q[30];
cx q[30],q[29];
cx q[24],q[29];
swap q[24],q[15];
swap q[30],q[29];
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
swap q[18],q[19];
cx q[17],q[18];
rz(-pi) q[17];
sx q[17];
rz(2.7687824) q[17];
sx q[17];
cx q[19],q[18];
swap q[17],q[18];
rz(-pi) q[19];
sx q[19];
rz(2.55364) q[19];
sx q[19];
swap q[19],q[25];
cx q[19],q[18];
cx q[19],q[25];
swap q[18],q[19];
swap q[25],q[33];
cx q[25],q[19];
cx q[25],q[33];
swap q[19],q[25];
swap q[33],q[34];
cx q[33],q[25];
cx q[33],q[34];
swap q[25],q[33];
swap q[34],q[35];
cx q[34],q[33];
cx q[34],q[35];
swap q[33],q[34];
swap q[35],q[40];
cx q[35],q[36];
cx q[35],q[34];
cx q[35],q[40];
swap q[34],q[35];
cx q[36],q[35];
swap q[35],q[36];
cx q[35],q[40];
cx q[53],q[47];
swap q[46],q[47];
cx q[53],q[47];
cx q[46],q[47];
swap q[46],q[45];
swap q[47],q[53];
cx q[47],q[46];
cx q[45],q[46];
swap q[45],q[39];
swap q[47],q[46];
cx q[46],q[45];
cx q[39],q[45];
swap q[39],q[31];
swap q[46],q[45];
cx q[45],q[39];
cx q[31],q[39];
swap q[31],q[30];
swap q[45],q[39];
cx q[39],q[31];
cx q[30],q[31];
swap q[30],q[29];
swap q[39],q[31];
cx q[31],q[30];
cx q[29],q[30];
swap q[29],q[24];
swap q[31],q[30];
cx q[30],q[29];
cx q[24],q[29];
swap q[24],q[15];
swap q[30],q[29];
cx q[29],q[24];
cx q[15],q[24];
swap q[15],q[16];
swap q[29],q[24];
cx q[24],q[15];
cx q[16],q[15];
swap q[16],q[17];
swap q[24],q[15];
cx q[15],q[16];
rz(-pi) q[15];
sx q[15];
rz(2.8941028) q[15];
sx q[15];
cx q[17],q[16];
swap q[15],q[16];
rz(-pi) q[17];
sx q[17];
rz(3.0567423) q[17];
sx q[17];
swap q[17],q[18];
cx q[17],q[16];
cx q[17],q[18];
swap q[16],q[17];
swap q[18],q[19];
cx q[18],q[17];
cx q[18],q[19];
swap q[17],q[18];
swap q[19],q[25];
cx q[19],q[18];
cx q[19],q[25];
swap q[18],q[19];
swap q[25],q[33];
cx q[25],q[19];
cx q[25],q[33];
swap q[19],q[25];
swap q[33],q[34];
cx q[33],q[25];
cx q[33],q[34];
swap q[25],q[33];
swap q[34],q[35];
cx q[34],q[33];
cx q[34],q[35];
swap q[33],q[34];
swap q[35],q[36];
cx q[35],q[40];
cx q[35],q[34];
cx q[35],q[36];
swap q[34],q[35];
cx q[40],q[35];
swap q[35],q[40];
cx q[35],q[36];
cx q[53],q[47];
swap q[47],q[46];
cx q[53],q[47];
cx q[46],q[47];
swap q[46],q[45];
swap q[53],q[47];
cx q[47],q[46];
cx q[45],q[46];
swap q[45],q[39];
swap q[47],q[46];
cx q[46],q[45];
cx q[39],q[45];
swap q[39],q[31];
swap q[46],q[45];
cx q[45],q[39];
cx q[31],q[39];
swap q[31],q[30];
swap q[45],q[39];
cx q[39],q[31];
cx q[30],q[31];
swap q[30],q[29];
swap q[39],q[31];
cx q[31],q[30];
cx q[29],q[30];
swap q[29],q[24];
swap q[31],q[30];
cx q[30],q[29];
cx q[24],q[29];
swap q[24],q[15];
swap q[30],q[29];
cx q[29],q[24];
cx q[15],q[24];
rz(-pi) q[15];
sx q[15];
rz(3.0018468) q[15];
sx q[15];
swap q[15],q[16];
rz(-pi) q[29];
sx q[29];
rz(2.5514559) q[29];
sx q[29];
swap q[29],q[24];
cx q[15],q[24];
cx q[15],q[16];
swap q[16],q[17];
swap q[24],q[15];
cx q[16],q[15];
cx q[16],q[17];
swap q[15],q[16];
swap q[17],q[18];
cx q[17],q[16];
cx q[17],q[18];
swap q[16],q[17];
swap q[18],q[19];
cx q[18],q[17];
cx q[18],q[19];
swap q[17],q[18];
swap q[19],q[25];
cx q[19],q[18];
cx q[19],q[25];
swap q[18],q[19];
swap q[25],q[33];
cx q[25],q[19];
cx q[25],q[33];
swap q[19],q[25];
swap q[34],q[33];
cx q[33],q[25];
cx q[33],q[34];
swap q[25],q[33];
swap q[35],q[34];
cx q[34],q[33];
cx q[34],q[35];
swap q[33],q[34];
swap q[40],q[35];
cx q[35],q[36];
cx q[35],q[34];
cx q[35],q[40];
swap q[34],q[35];
cx q[36],q[35];
swap q[35],q[36];
cx q[35],q[40];
cx q[53],q[47];
swap q[47],q[46];
cx q[53],q[47];
cx q[46],q[47];
swap q[46],q[45];
swap q[53],q[47];
cx q[47],q[46];
cx q[45],q[46];
swap q[45],q[39];
swap q[47],q[46];
cx q[46],q[45];
cx q[39],q[45];
swap q[39],q[31];
swap q[46],q[45];
cx q[45],q[39];
cx q[31],q[39];
swap q[31],q[30];
swap q[45],q[39];
cx q[39],q[31];
cx q[30],q[31];
swap q[30],q[29];
swap q[39],q[31];
cx q[31],q[30];
cx q[29],q[30];
rz(-pi) q[29];
sx q[29];
rz(2.9301287) q[29];
sx q[29];
swap q[29],q[24];
rz(-pi) q[31];
sx q[31];
rz(2.1941736) q[31];
sx q[31];
swap q[31],q[30];
cx q[29],q[30];
cx q[29],q[24];
swap q[24],q[15];
swap q[30],q[29];
cx q[24],q[29];
cx q[24],q[15];
swap q[15],q[16];
swap q[29],q[24];
cx q[15],q[24];
cx q[15],q[16];
swap q[16],q[17];
swap q[24],q[15];
cx q[16],q[15];
cx q[16],q[17];
swap q[15],q[16];
swap q[17],q[18];
cx q[17],q[16];
cx q[17],q[18];
swap q[16],q[17];
swap q[19],q[18];
cx q[18],q[17];
cx q[18],q[19];
swap q[18],q[17];
swap q[25],q[19];
cx q[19],q[18];
cx q[19],q[25];
swap q[19],q[18];
swap q[33],q[25];
cx q[25],q[19];
cx q[25],q[33];
swap q[25],q[19];
swap q[34],q[33];
cx q[33],q[25];
cx q[33],q[34];
swap q[33],q[25];
swap q[35],q[34];
cx q[34],q[33];
cx q[34],q[35];
swap q[34],q[33];
swap q[36],q[35];
cx q[35],q[40];
cx q[35],q[34];
cx q[35],q[36];
swap q[35],q[34];
cx q[40],q[35];
swap q[40],q[35];
cx q[35],q[36];
cx q[53],q[47];
swap q[47],q[46];
cx q[53],q[47];
cx q[46],q[47];
swap q[46],q[45];
swap q[53],q[47];
cx q[47],q[46];
cx q[45],q[46];
swap q[45],q[39];
swap q[47],q[46];
cx q[46],q[45];
cx q[39],q[45];
swap q[39],q[31];
swap q[46],q[45];
cx q[45],q[39];
cx q[31],q[39];
rz(-pi) q[31];
sx q[31];
rz(2.7603911) q[31];
sx q[31];
swap q[30],q[31];
rz(-pi) q[45];
sx q[45];
rz(2.8092475) q[45];
sx q[45];
swap q[45],q[39];
cx q[31],q[39];
cx q[31],q[30];
swap q[29],q[30];
swap q[39],q[31];
cx q[30],q[31];
cx q[30],q[29];
swap q[24],q[29];
swap q[31],q[30];
cx q[29],q[30];
cx q[29],q[24];
swap q[24],q[15];
swap q[30],q[29];
cx q[24],q[29];
cx q[24],q[15];
swap q[16],q[15];
swap q[29],q[24];
cx q[15],q[24];
cx q[15],q[16];
swap q[17],q[16];
swap q[24],q[15];
cx q[16],q[15];
cx q[16],q[17];
swap q[16],q[15];
swap q[18],q[17];
cx q[17],q[16];
cx q[17],q[18];
swap q[17],q[16];
swap q[19],q[18];
cx q[18],q[17];
cx q[18],q[19];
swap q[18],q[17];
swap q[25],q[19];
cx q[19],q[18];
cx q[19],q[25];
swap q[19],q[18];
swap q[33],q[25];
cx q[25],q[19];
cx q[25],q[33];
swap q[25],q[19];
swap q[34],q[33];
cx q[33],q[25];
cx q[33],q[34];
swap q[33],q[25];
swap q[35],q[34];
cx q[34],q[33];
cx q[34],q[35];
swap q[34],q[33];
swap q[40],q[35];
cx q[35],q[36];
cx q[35],q[34];
cx q[35],q[40];
swap q[35],q[34];
cx q[36],q[35];
swap q[36],q[35];
cx q[35],q[40];
cx q[53],q[47];
swap q[47],q[46];
cx q[53],q[47];
cx q[46],q[47];
swap q[46],q[45];
swap q[53],q[47];
cx q[47],q[46];
cx q[45],q[46];
rz(-pi) q[45];
sx q[45];
rz(3.1339647) q[45];
sx q[45];
swap q[39],q[45];
rz(-pi) q[47];
sx q[47];
rz(2.8992028) q[47];
sx q[47];
swap q[47],q[46];
cx q[45],q[46];
cx q[45],q[39];
swap q[31],q[39];
swap q[45],q[46];
cx q[39],q[45];
cx q[39],q[31];
swap q[30],q[31];
swap q[39],q[45];
cx q[31],q[39];
cx q[31],q[30];
swap q[29],q[30];
swap q[31],q[39];
cx q[30],q[31];
cx q[30],q[29];
swap q[24],q[29];
swap q[30],q[31];
cx q[29],q[30];
cx q[29],q[24];
swap q[15],q[24];
swap q[29],q[30];
cx q[24],q[29];
cx q[24],q[15];
swap q[16],q[15];
swap q[24],q[29];
cx q[15],q[24];
cx q[15],q[16];
swap q[15],q[24];
swap q[17],q[16];
cx q[16],q[15];
cx q[16],q[17];
swap q[16],q[15];
swap q[18],q[17];
cx q[17],q[16];
cx q[17],q[18];
swap q[17],q[16];
swap q[19],q[18];
cx q[18],q[17];
cx q[18],q[19];
swap q[18],q[17];
swap q[25],q[19];
cx q[19],q[18];
cx q[19],q[25];
swap q[19],q[18];
swap q[33],q[25];
cx q[25],q[19];
cx q[25],q[33];
swap q[25],q[19];
swap q[34],q[33];
cx q[33],q[25];
cx q[33],q[34];
swap q[33],q[25];
swap q[35],q[34];
cx q[34],q[33];
cx q[34],q[35];
swap q[34],q[33];
swap q[40],q[35];
cx q[36],q[35];
swap q[35],q[34];
cx q[36],q[35];
cx q[34],q[35];
swap q[35],q[40];
cx q[36],q[35];
cx q[34],q[35];
cx q[40],q[35];
swap q[36],q[35];
cx q[53],q[47];
rz(-pi) q[47];
sx q[47];
rz(2.3507066) q[47];
sx q[47];
swap q[46],q[47];
rz(-pi) q[53];
sx q[53];
rz(2.3062739) q[53];
sx q[53];
cx q[47],q[53];
cx q[47],q[46];
swap q[45],q[46];
rz(-pi) q[47];
sx q[47];
rz(2.2130769) q[47];
sx q[47];
swap q[47],q[53];
cx q[46],q[47];
cx q[46],q[45];
swap q[39],q[45];
rz(-pi) q[46];
sx q[46];
rz(2.7633083) q[46];
sx q[46];
swap q[46],q[47];
cx q[45],q[46];
cx q[45],q[39];
swap q[31],q[39];
rz(-pi) q[45];
sx q[45];
rz(2.7684502) q[45];
sx q[45];
swap q[45],q[46];
cx q[39],q[45];
cx q[39],q[31];
swap q[30],q[31];
rz(-pi) q[39];
sx q[39];
rz(2.3623397) q[39];
sx q[39];
swap q[39],q[45];
cx q[31],q[39];
cx q[31],q[30];
swap q[29],q[30];
rz(-pi) q[31];
sx q[31];
rz(2.3021203) q[31];
sx q[31];
swap q[31],q[39];
cx q[30],q[31];
cx q[30],q[29];
swap q[24],q[29];
rz(-pi) q[30];
sx q[30];
rz(2.844353) q[30];
sx q[30];
swap q[30],q[31];
cx q[29],q[30];
cx q[29],q[24];
swap q[15],q[24];
rz(-pi) q[29];
sx q[29];
rz(2.1493586) q[29];
sx q[29];
swap q[29],q[30];
cx q[24],q[29];
cx q[24],q[15];
swap q[16],q[15];
rz(-pi) q[24];
sx q[24];
rz(2.6685315) q[24];
sx q[24];
swap q[24],q[29];
cx q[15],q[24];
cx q[15],q[16];
rz(-pi) q[15];
sx q[15];
rz(3.0657063) q[15];
sx q[15];
swap q[15],q[24];
swap q[17],q[16];
cx q[16],q[15];
cx q[16],q[17];
rz(-pi) q[16];
sx q[16];
rz(2.6570177) q[16];
sx q[16];
swap q[16],q[15];
swap q[18],q[17];
cx q[17],q[16];
cx q[17],q[18];
rz(-pi) q[17];
sx q[17];
rz(2.6228469) q[17];
sx q[17];
swap q[17],q[16];
swap q[19],q[18];
cx q[18],q[17];
cx q[18],q[19];
rz(-pi) q[18];
sx q[18];
rz(2.7625712) q[18];
sx q[18];
swap q[18],q[17];
swap q[25],q[19];
cx q[19],q[18];
cx q[19],q[25];
rz(-pi) q[19];
sx q[19];
rz(3.0820284) q[19];
sx q[19];
swap q[19],q[18];
swap q[33],q[25];
cx q[25],q[19];
cx q[25],q[33];
rz(-pi) q[25];
sx q[25];
rz(2.420869) q[25];
sx q[25];
swap q[25],q[19];
swap q[25],q[33];
swap q[34],q[33];
cx q[35],q[34];
cx q[33],q[34];
swap q[33],q[25];
swap q[35],q[34];
cx q[34],q[33];
cx q[25],q[33];
rz(-pi) q[25];
sx q[25];
rz(2.9932269) q[25];
sx q[25];
rz(-pi) q[34];
sx q[34];
rz(2.2196083) q[34];
sx q[34];
swap q[34],q[33];
cx q[40],q[35];
cx q[36],q[35];
swap q[35],q[34];
cx q[40],q[35];
cx q[36],q[35];
cx q[34],q[35];
rz(-pi) q[34];
sx q[34];
rz(2.8946534) q[34];
sx q[34];
rz(-pi) q[35];
sx q[35];
rz(2.4658154) q[35];
sx q[35];
rz(-pi) q[36];
sx q[36];
rz(2.9355476) q[36];
sx q[36];
rz(-pi) q[40];
sx q[40];
rz(2.4076888) q[40];
sx q[40];
