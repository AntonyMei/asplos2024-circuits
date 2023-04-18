OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
sx q[1];
rz(-2.7721553) q[1];
sx q[1];
sx q[2];
rz(0.23304981) q[2];
sx q[2];
rz(2.3544142) q[3];
sx q[3];
rz(-1.6303968) q[3];
sx q[3];
rz(-3.0818861) q[3];
sx q[4];
rz(2.2610079) q[4];
sx q[4];
sx q[5];
rz(2.6615749) q[5];
sx q[5];
rz(-pi) q[5];
cx q[5],q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-3*pi/4) q[3];
cx q[3],q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[2],q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[1],q[4];
sx q[1];
rz(0.47112689) q[1];
sx q[1];
sx q[2];
rz(-1.89986) q[2];
sx q[2];
sx q[3];
rz(-2.173603) q[3];
sx q[3];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
sx q[5];
rz(-0.19911314) q[5];
sx q[5];
cx q[5],q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[2],q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
sx q[2];
rz(-1.5626862) q[2];
sx q[2];
sx q[3];
rz(0.342821) q[3];
sx q[3];
rz(-pi) q[5];
sx q[5];
rz(2.4211604) q[5];
sx q[5];
cx q[5],q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
sx q[3];
rz(-1.548882) q[3];
sx q[3];
rz(-pi) q[5];
sx q[5];
rz(3.02076) q[5];
sx q[5];
cx q[5],q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(-pi) q[5];
sx q[5];
rz(2.7239) q[5];
sx q[5];
sx q[7];
rz(2.6467266) q[7];
sx q[7];
cx q[4],q[7];
sx q[4];
rz(2.2839679) q[4];
sx q[4];
cx q[1],q[4];
sx q[1];
rz(-1.423122) q[1];
sx q[1];
cx q[2],q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
sx q[2];
rz(-1.5194715) q[2];
sx q[2];
cx q[3],q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
sx q[3];
rz(-0.76861046) q[3];
sx q[3];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[5],q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(-pi) q[5];
sx q[5];
rz(1.1305201) q[5];
sx q[5];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
sx q[10];
rz(2.7442186) q[10];
sx q[10];
cx q[7],q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
sx q[7];
rz(1.1721585) q[7];
sx q[7];
cx q[4],q[7];
sx q[4];
rz(1.6882191) q[4];
sx q[4];
cx q[1],q[4];
sx q[1];
rz(-0.57221119) q[1];
sx q[1];
cx q[2],q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
sx q[2];
rz(-2.6284901) q[2];
sx q[2];
cx q[3],q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
sx q[3];
rz(2.0344817) q[3];
sx q[3];
rz(-pi) q[3];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
sx q[12];
rz(-1.8055173) q[12];
sx q[12];
cx q[10],q[12];
sx q[10];
rz(-2.1101636) q[10];
sx q[10];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[7],q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
sx q[7];
rz(1.628721) q[7];
sx q[7];
cx q[4],q[7];
sx q[4];
rz(0.19062376) q[4];
sx q[4];
cx q[1],q[4];
sx q[1];
rz(-0.91715592) q[1];
sx q[1];
cx q[2],q[1];
rz(pi/2) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[2];
rz(0.65222499) q[2];
sx q[2];
rz(-pi) q[2];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
sx q[13];
rz(-0.068900369) q[13];
sx q[13];
cx q[12],q[13];
sx q[12];
rz(0.88779387) q[12];
sx q[12];
cx q[10],q[12];
sx q[10];
rz(2.0944526) q[10];
sx q[10];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[7],q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
sx q[7];
rz(-2.1944256) q[7];
sx q[7];
cx q[4],q[7];
sx q[4];
rz(-0.093191762) q[4];
sx q[4];
cx q[1],q[4];
sx q[1];
rz(1.3823302) q[1];
sx q[1];
rz(pi/2) q[4];
sx q[4];
rz(-pi/2) q[4];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
sx q[14];
rz(0.49837638) q[14];
sx q[14];
cx q[13],q[14];
sx q[13];
rz(1.429936) q[13];
sx q[13];
cx q[12],q[13];
sx q[12];
rz(1.2607926) q[12];
sx q[12];
cx q[10],q[12];
sx q[10];
rz(-1.8757276) q[10];
sx q[10];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[7],q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
sx q[7];
rz(1.780924) q[7];
sx q[7];
cx q[4],q[7];
sx q[4];
rz(2.4858313) q[4];
sx q[4];
rz(pi/2) q[7];
sx q[7];
rz(-pi/2) q[7];
sx q[16];
rz(-3.0541772) q[16];
sx q[16];
cx q[14],q[16];
sx q[14];
rz(-2.4382271) q[14];
sx q[14];
cx q[13],q[14];
sx q[13];
rz(-0.40540885) q[13];
sx q[13];
cx q[12],q[13];
sx q[12];
rz(-2.1221908) q[12];
sx q[12];
cx q[10],q[12];
sx q[10];
rz(2.241039) q[10];
sx q[10];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[7],q[10];
rz(pi/2) q[10];
sx q[10];
rz(-pi/2) q[10];
sx q[7];
rz(0.82400259) q[7];
sx q[7];
sx q[19];
rz(-0.61693283) q[19];
sx q[19];
cx q[16],q[19];
sx q[16];
rz(-1.0636222) q[16];
sx q[16];
cx q[14],q[16];
sx q[14];
rz(2.7839344) q[14];
sx q[14];
cx q[13],q[14];
sx q[13];
rz(2.342689) q[13];
sx q[13];
cx q[12],q[13];
sx q[12];
rz(1.5650263) q[12];
sx q[12];
cx q[10],q[12];
sx q[10];
rz(0.85118275) q[10];
sx q[10];
rz(pi/2) q[12];
sx q[12];
rz(-pi/2) q[12];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];
sx q[22];
rz(1.7277237) q[22];
sx q[22];
cx q[19],q[22];
sx q[19];
rz(-2.7868246) q[19];
sx q[19];
cx q[16],q[19];
sx q[16];
rz(-0.69485923) q[16];
sx q[16];
cx q[14],q[16];
sx q[14];
rz(1.1293482) q[14];
sx q[14];
cx q[13],q[14];
sx q[13];
rz(-1.3027448) q[13];
sx q[13];
cx q[12],q[13];
sx q[12];
rz(2.7675306) q[12];
sx q[12];
rz(pi/2) q[13];
sx q[13];
rz(-pi/2) q[13];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];
rz(-2.2066493) q[23];
sx q[23];
rz(-2.0681087) q[23];
sx q[23];
rz(-0.57378862) q[23];
sx q[24];
rz(-0.64655173) q[24];
sx q[24];
sx q[25];
rz(-1.9072511) q[25];
sx q[25];
cx q[22],q[25];
sx q[22];
rz(1.5752253) q[22];
sx q[22];
cx q[19],q[22];
sx q[19];
rz(2.8086177) q[19];
sx q[19];
cx q[16],q[19];
sx q[16];
rz(1.9006454) q[16];
sx q[16];
cx q[14],q[16];
sx q[14];
rz(1.4773142) q[14];
sx q[14];
cx q[13],q[14];
sx q[13];
rz(1.4983206) q[13];
sx q[13];
rz(pi/2) q[14];
sx q[14];
rz(-pi/2) q[14];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];
cx q[25],q[24];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];
cx q[24],q[23];
rz(-0.32826299) q[23];
sx q[23];
rz(-1.2589185) q[23];
sx q[23];
rz(-0.83746284) q[23];
sx q[24];
rz(1.4318668) q[24];
sx q[24];
rz(-pi) q[24];
sx q[25];
rz(1.1346451) q[25];
sx q[25];
cx q[22],q[25];
sx q[22];
rz(1.024524) q[22];
sx q[22];
cx q[19],q[22];
sx q[19];
rz(-0.46594362) q[19];
sx q[19];
cx q[16],q[19];
sx q[16];
rz(-0.91168162) q[16];
sx q[16];
cx q[14],q[16];
sx q[14];
rz(2.8780107) q[14];
sx q[14];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];
cx q[25],q[24];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];
cx q[24],q[23];
rz(-pi) q[23];
sx q[23];
rz(1.3885012) q[23];
sx q[23];
sx q[24];
rz(-2.6814487) q[24];
sx q[24];
sx q[25];
rz(1.3265446) q[25];
sx q[25];
cx q[22],q[25];
sx q[22];
rz(-0.16568371) q[22];
sx q[22];
cx q[19],q[22];
sx q[19];
rz(-3.0822159) q[19];
sx q[19];
cx q[16],q[19];
sx q[16];
rz(1.0001623) q[16];
sx q[16];
rz(-pi) q[16];
rz(pi/2) q[19];
sx q[19];
rz(-pi/2) q[19];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];
cx q[25],q[24];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];
cx q[24],q[23];
sx q[23];
rz(2.9866031) q[23];
sx q[23];
rz(-pi) q[23];
sx q[24];
rz(2.1225094) q[24];
sx q[24];
sx q[25];
rz(-0.066593419) q[25];
sx q[25];
cx q[22],q[25];
sx q[22];
rz(-1.5639123) q[22];
sx q[22];
cx q[19],q[22];
sx q[19];
rz(1.5173129) q[19];
sx q[19];
rz(pi/2) q[22];
sx q[22];
rz(-pi/2) q[22];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];
cx q[25],q[24];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];
cx q[24],q[23];
rz(-pi) q[23];
sx q[23];
rz(0.60077939) q[23];
sx q[23];
sx q[24];
rz(2.9039956) q[24];
sx q[24];
sx q[25];
rz(1.3302616) q[25];
sx q[25];
cx q[22],q[25];
sx q[22];
rz(2.2695773) q[22];
sx q[22];
rz(pi/2) q[25];
sx q[25];
rz(-pi/2) q[25];
cx q[25],q[24];
rz(pi/2) q[24];
sx q[24];
rz(-pi/2) q[24];
cx q[24],q[23];
sx q[23];
rz(-2.8983651) q[23];
sx q[23];
sx q[24];
rz(0.24610096) q[24];
sx q[24];
sx q[25];
rz(2.1544307) q[25];
sx q[25];