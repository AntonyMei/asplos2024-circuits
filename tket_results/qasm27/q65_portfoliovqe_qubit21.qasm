OPENQASM 2.0;
include "qelib1.inc";

qreg node[40];
creg meas[21];
sx node[0];
sx node[1];
sx node[2];
sx node[3];
rz(3.0*pi) node[4];
sx node[5];
sx node[10];
sx node[11];
sx node[13];
sx node[14];
sx node[15];
sx node[16];
sx node[17];
sx node[24];
sx node[28];
sx node[29];
sx node[30];
sx node[31];
sx node[32];
sx node[33];
sx node[39];
rz(0.08320818413593496*pi) node[0];
rz(0.01781142979694094*pi) node[1];
rz(0.06030474376858452*pi) node[2];
rz(3.5190568712740293*pi) node[3];
sx node[4];
rz(3.2169395363243627*pi) node[5];
rz(3.6104752477690933*pi) node[10];
rz(0.16278729497779648*pi) node[11];
rz(3.5503948615406866*pi) node[13];
rz(0.24607339500767147*pi) node[14];
rz(3.8709853521153152*pi) node[15];
rz(0.9024027977530953*pi) node[16];
rz(3.623173870537521*pi) node[17];
rz(3.119539162138246*pi) node[24];
rz(0.33046248017345853*pi) node[28];
rz(3.722209533116017*pi) node[29];
rz(3.773637336722377*pi) node[30];
rz(0.12073231377295078*pi) node[31];
rz(3.71777742445798*pi) node[32];
rz(3.636359475600821*pi) node[33];
rz(3.638714968758581*pi) node[39];
sx node[0];
sx node[1];
sx node[2];
sx node[3];
rz(0.0486624832870397*pi) node[4];
sx node[5];
sx node[10];
sx node[11];
sx node[13];
sx node[14];
sx node[15];
sx node[16];
sx node[17];
sx node[24];
sx node[28];
sx node[29];
sx node[30];
sx node[31];
sx node[32];
sx node[33];
sx node[39];
sx node[4];
cx node[4],node[3];
rz(0.5*pi) node[3];
cx node[4],node[5];
sx node[3];
cx node[4],node[11];
rz(0.5*pi) node[3];
swap node[4],node[3];
cx node[3],node[2];
cx node[4],node[5];
swap node[3],node[2];
cx node[4],node[11];
rz(0.5*pi) node[5];
cx node[2],node[1];
cx node[4],node[3];
sx node[5];
swap node[2],node[1];
swap node[4],node[3];
rz(0.5*pi) node[5];
cx node[1],node[0];
cx node[3],node[2];
swap node[5],node[4];
swap node[0],node[1];
swap node[3],node[2];
cx node[4],node[11];
cx node[0],node[10];
cx node[2],node[1];
cx node[4],node[5];
rz(0.5*pi) node[11];
swap node[0],node[10];
swap node[2],node[1];
cx node[4],node[3];
sx node[11];
cx node[1],node[0];
swap node[4],node[3];
cx node[10],node[13];
rz(0.5*pi) node[11];
swap node[1],node[0];
cx node[3],node[2];
swap node[11],node[4];
swap node[13],node[10];
cx node[0],node[10];
swap node[3],node[2];
cx node[4],node[5];
cx node[13],node[14];
swap node[0],node[10];
cx node[2],node[1];
cx node[4],node[11];
rz(0.5*pi) node[5];
gate bridge bridgeq0,bridgeq1,bridgeq2 {
cx bridgeq0,bridgeq1;
cx bridgeq1,bridgeq2;
cx bridgeq0,bridgeq1;
cx bridgeq1,bridgeq2;
}
bridge node[13],node[14],node[15];
swap node[2],node[1];
cx node[4],node[3];
sx node[5];
swap node[14],node[13];
cx node[1],node[0];
swap node[4],node[3];
rz(0.5*pi) node[5];
cx node[10],node[13];
bridge node[14],node[15],node[16];
swap node[1],node[0];
cx node[3],node[2];
swap node[5],node[4];
swap node[10],node[13];
bridge node[14],node[15],node[24];
cx node[0],node[10];
swap node[3],node[2];
cx node[4],node[11];
swap node[15],node[14];
swap node[0],node[10];
cx node[2],node[1];
cx node[4],node[5];
rz(0.5*pi) node[11];
cx node[13],node[14];
bridge node[15],node[16],node[17];
swap node[2],node[1];
cx node[4],node[3];
sx node[11];
swap node[13],node[14];
swap node[15],node[24];
cx node[1],node[0];
swap node[4],node[3];
cx node[10],node[13];
rz(0.5*pi) node[11];
swap node[14],node[15];
cx node[24],node[29];
swap node[1],node[0];
cx node[3],node[2];
swap node[11],node[4];
swap node[10],node[13];
cx node[15],node[16];
swap node[24],node[29];
cx node[0],node[10];
swap node[3],node[2];
cx node[4],node[5];
cx node[15],node[14];
cx node[29],node[30];
swap node[0],node[10];
cx node[2],node[1];
cx node[4],node[11];
rz(0.5*pi) node[5];
swap node[13],node[14];
bridge node[15],node[16],node[17];
cx node[29],node[28];
swap node[2],node[1];
cx node[4],node[3];
sx node[5];
cx node[15],node[24];
swap node[29],node[30];
cx node[1],node[0];
swap node[4],node[3];
rz(0.5*pi) node[5];
swap node[15],node[24];
cx node[30],node[31];
swap node[1],node[0];
cx node[3],node[2];
swap node[5],node[4];
swap node[16],node[15];
cx node[24],node[29];
swap node[31],node[30];
swap node[3],node[2];
cx node[4],node[11];
cx node[14],node[15];
swap node[17],node[16];
swap node[24],node[29];
cx node[31],node[32];
cx node[2],node[1];
cx node[4],node[5];
rz(0.5*pi) node[11];
cx node[14],node[13];
cx node[29],node[28];
cx node[31],node[39];
swap node[2],node[1];
cx node[4],node[3];
swap node[10],node[13];
sx node[11];
swap node[15],node[14];
cx node[29],node[30];
bridge node[31],node[32],node[33];
swap node[4],node[3];
rz(0.5*pi) node[11];
cx node[13],node[14];
cx node[15],node[16];
swap node[29],node[30];
rz(3.0*pi) node[31];
cx node[3],node[2];
swap node[11],node[4];
cx node[13],node[10];
bridge node[15],node[16],node[17];
sx node[31];
swap node[0],node[10];
swap node[3],node[2];
cx node[4],node[5];
swap node[13],node[14];
cx node[15],node[24];
rz(0.5536471757446089*pi) node[31];
cx node[4],node[11];
rz(0.5*pi) node[5];
cx node[10],node[13];
swap node[15],node[24];
sx node[31];
cx node[10],node[0];
cx node[4],node[3];
sx node[5];
swap node[14],node[15];
swap node[24],node[29];
swap node[30],node[31];
swap node[1],node[0];
rz(0.5*pi) node[5];
swap node[10],node[13];
cx node[15],node[16];
cx node[29],node[28];
cx node[31],node[32];
cx node[0],node[10];
bridge node[15],node[16],node[17];
cx node[29],node[24];
cx node[31],node[39];
cx node[0],node[1];
cx node[15],node[14];
bridge node[31],node[32],node[33];
swap node[0],node[10];
swap node[13],node[14];
swap node[15],node[24];
sx node[31];
swap node[0],node[1];
swap node[10],node[13];
swap node[14],node[15];
rz(0.03363953308180837*pi) node[31];
cx node[2],node[1];
swap node[13],node[14];
cx node[15],node[16];
sx node[31];
bridge node[2],node[1],node[0];
bridge node[15],node[16],node[17];
cx node[30],node[31];
swap node[2],node[3];
bridge node[14],node[15],node[16];
swap node[29],node[30];
rz(0.5*pi) node[31];
swap node[4],node[3];
swap node[15],node[14];
swap node[17],node[16];
swap node[28],node[29];
sx node[31];
swap node[3],node[2];
swap node[4],node[11];
bridge node[14],node[13],node[10];
cx node[15],node[16];
cx node[24],node[29];
rz(0.5*pi) node[31];
cx node[2],node[1];
cx node[5],node[4];
cx node[11],node[17];
swap node[15],node[14];
swap node[30],node[31];
swap node[2],node[1];
rz(0.5*pi) node[4];
bridge node[14],node[13],node[10];
swap node[11],node[17];
bridge node[15],node[24],node[29];
cx node[31],node[32];
cx node[1],node[0];
sx node[4];
swap node[14],node[15];
cx node[17],node[16];
cx node[31],node[39];
rz(0.5*pi) node[4];
swap node[13],node[14];
bridge node[15],node[24],node[29];
swap node[17],node[16];
swap node[31],node[32];
swap node[5],node[4];
swap node[16],node[15];
cx node[32],node[33];
cx node[4],node[3];
bridge node[24],node[15],node[14];
sx node[32];
swap node[4],node[3];
cx node[13],node[14];
swap node[24],node[29];
rz(3.023704108648427*pi) node[32];
cx node[3],node[2];
cx node[5],node[4];
bridge node[16],node[15],node[14];
sx node[32];
swap node[3],node[2];
rz(0.5*pi) node[4];
swap node[15],node[14];
swap node[32],node[31];
swap node[2],node[1];
sx node[4];
swap node[14],node[13];
swap node[31],node[30];
cx node[1],node[0];
rz(0.5*pi) node[4];
cx node[13],node[10];
swap node[14],node[15];
swap node[30],node[29];
swap node[32],node[31];
swap node[11],node[4];
swap node[24],node[15];
cx node[28],node[29];
cx node[30],node[31];
swap node[4],node[3];
swap node[15],node[14];
swap node[31],node[30];
cx node[2],node[3];
cx node[5],node[4];
cx node[13],node[14];
swap node[30],node[29];
cx node[31],node[39];
bridge node[1],node[2],node[3];
cx node[11],node[4];
swap node[14],node[13];
cx node[24],node[29];
swap node[32],node[31];
rz(0.5*pi) node[4];
cx node[14],node[15];
swap node[29],node[24];
cx node[31],node[30];
cx node[32],node[33];
sx node[4];
swap node[16],node[15];
rz(0.5*pi) node[30];
sx node[32];
rz(0.5*pi) node[4];
cx node[15],node[24];
sx node[30];
rz(0.38445404391301*pi) node[32];
swap node[5],node[4];
swap node[24],node[15];
rz(0.5*pi) node[30];
sx node[32];
swap node[4],node[3];
cx node[14],node[15];
swap node[29],node[30];
swap node[32],node[31];
swap node[3],node[2];
swap node[14],node[15];
swap node[24],node[29];
swap node[31],node[30];
swap node[2],node[1];
swap node[3],node[4];
swap node[15],node[24];
swap node[30],node[29];
cx node[31],node[39];
cx node[1],node[0];
bridge node[4],node[11],node[17];
swap node[16],node[15];
cx node[28],node[29];
bridge node[31],node[32],node[33];
bridge node[1],node[2],node[3];
sx node[31];
swap node[4],node[3];
rz(0.29567038200786616*pi) node[31];
swap node[2],node[3];
swap node[11],node[4];
sx node[31];
swap node[2],node[1];
swap node[4],node[3];
swap node[17],node[11];
swap node[31],node[30];
swap node[0],node[1];
cx node[4],node[11];
bridge node[28],node[29],node[30];
cx node[31],node[39];
cx node[0],node[10];
swap node[4],node[3];
bridge node[31],node[32],node[33];
swap node[0],node[10];
swap node[3],node[2];
sx node[31];
swap node[2],node[1];
swap node[4],node[3];
cx node[10],node[13];
rz(0.42352177596278895*pi) node[31];
cx node[1],node[0];
cx node[3],node[2];
cx node[4],node[11];
swap node[10],node[13];
sx node[31];
swap node[0],node[1];
swap node[4],node[3];
swap node[17],node[11];
swap node[13],node[14];
swap node[39],node[31];
cx node[0],node[10];
swap node[3],node[2];
cx node[4],node[11];
cx node[14],node[15];
swap node[31],node[30];
swap node[10],node[0];
cx node[2],node[1];
bridge node[4],node[11],node[17];
cx node[14],node[13];
bridge node[24],node[29],node[30];
swap node[39],node[31];
swap node[2],node[1];
swap node[4],node[3];
swap node[15],node[14];
swap node[24],node[29];
cx node[1],node[0];
cx node[3],node[2];
cx node[5],node[4];
swap node[14],node[13];
swap node[29],node[30];
swap node[1],node[0];
swap node[3],node[2];
rz(0.5*pi) node[4];
cx node[10],node[13];
swap node[24],node[29];
swap node[31],node[30];
cx node[2],node[1];
sx node[4];
swap node[13],node[10];
cx node[15],node[24];
bridge node[28],node[29],node[30];
bridge node[31],node[32],node[33];
cx node[0],node[10];
swap node[2],node[1];
rz(0.5*pi) node[4];
cx node[13],node[14];
swap node[15],node[24];
sx node[31];
swap node[0],node[10];
swap node[5],node[4];
swap node[13],node[14];
swap node[16],node[15];
rz(3.632465813580055*pi) node[31];
cx node[1],node[0];
cx node[4],node[11];
cx node[10],node[13];
sx node[31];
swap node[1],node[0];
swap node[4],node[11];
swap node[10],node[13];
swap node[31],node[30];
cx node[0],node[10];
cx node[5],node[4];
cx node[11],node[17];
bridge node[28],node[29],node[30];
swap node[32],node[31];
swap node[0],node[10];
rz(0.5*pi) node[4];
swap node[24],node[29];
swap node[33],node[32];
sx node[4];
swap node[29],node[30];
rz(0.5*pi) node[4];
swap node[24],node[29];
bridge node[30],node[31],node[32];
swap node[5],node[4];
swap node[15],node[24];
sx node[30];
swap node[11],node[4];
swap node[14],node[15];
rz(3.81895604786633*pi) node[30];
cx node[4],node[3];
cx node[11],node[17];
cx node[15],node[16];
sx node[30];
swap node[4],node[3];
swap node[30],node[29];
cx node[3],node[2];
cx node[11],node[4];
cx node[28],node[29];
cx node[31],node[30];
swap node[3],node[2];
swap node[5],node[4];
swap node[24],node[29];
cx node[31],node[39];
cx node[2],node[1];
swap node[11],node[4];
swap node[15],node[24];
cx node[29],node[30];
bridge node[31],node[32],node[33];
bridge node[2],node[1],node[0];
cx node[4],node[3];
cx node[11],node[17];
swap node[14],node[15];
rz(0.5*pi) node[30];
swap node[4],node[3];
rz(0.5*pi) node[17];
sx node[30];
swap node[3],node[2];
swap node[5],node[4];
sx node[17];
rz(0.5*pi) node[30];
cx node[2],node[1];
cx node[11],node[4];
rz(0.5*pi) node[17];
swap node[29],node[30];
swap node[2],node[1];
swap node[4],node[11];
swap node[31],node[30];
cx node[1],node[0];
cx node[4],node[5];
cx node[17],node[11];
swap node[30],node[29];
cx node[31],node[39];
swap node[0],node[1];
swap node[4],node[3];
rz(0.5*pi) node[11];
swap node[29],node[24];
bridge node[31],node[32],node[33];
cx node[3],node[2];
sx node[11];
cx node[24],node[15];
swap node[32],node[31];
swap node[3],node[2];
rz(0.5*pi) node[11];
swap node[24],node[15];
swap node[31],node[30];
cx node[2],node[1];
swap node[17],node[11];
cx node[15],node[14];
cx node[29],node[30];
cx node[31],node[39];
swap node[1],node[2];
swap node[11],node[4];
sx node[29];
swap node[31],node[32];
rz(0.5*pi) node[39];
cx node[4],node[5];
swap node[17],node[11];
rz(0.814250089704345*pi) node[29];
swap node[31],node[30];
cx node[32],node[33];
sx node[39];
cx node[4],node[3];
sx node[29];
swap node[33],node[32];
rz(0.5*pi) node[39];
swap node[4],node[3];
cx node[28],node[29];
cx node[3],node[2];
swap node[11],node[4];
swap node[29],node[24];
swap node[3],node[2];
cx node[4],node[5];
cx node[15],node[24];
cx node[30],node[29];
cx node[4],node[11];
rz(0.5*pi) node[5];
swap node[14],node[15];
swap node[30],node[29];
cx node[4],node[3];
sx node[5];
swap node[13],node[14];
swap node[15],node[24];
swap node[30],node[31];
swap node[4],node[3];
rz(0.5*pi) node[5];
cx node[29],node[24];
swap node[31],node[32];
swap node[5],node[4];
swap node[29],node[24];
cx node[39],node[31];
cx node[33],node[32];
cx node[4],node[11];
cx node[24],node[15];
swap node[29],node[30];
rz(0.5*pi) node[31];
cx node[4],node[5];
rz(0.5*pi) node[11];
swap node[15],node[24];
sx node[31];
sx node[11];
swap node[14],node[15];
swap node[24],node[29];
rz(0.5*pi) node[31];
rz(0.5*pi) node[11];
cx node[15],node[16];
swap node[30],node[31];
cx node[15],node[24];
swap node[31],node[32];
sx node[15];
cx node[39],node[31];
cx node[33],node[32];
rz(3.693241990205572*pi) node[15];
cx node[30],node[31];
sx node[15];
swap node[29],node[30];
rz(0.5*pi) node[31];
swap node[15],node[24];
sx node[31];
rz(0.5*pi) node[31];
swap node[30],node[31];
swap node[29],node[30];
swap node[31],node[32];
cx node[39],node[31];
cx node[33],node[32];
cx node[30],node[31];
swap node[31],node[30];
cx node[29],node[30];
swap node[32],node[31];
rz(0.5*pi) node[30];
cx node[39],node[31];
sx node[30];
cx node[32],node[31];
rz(0.5*pi) node[30];
bridge node[29],node[30],node[31];
bridge node[28],node[29],node[24];
cx node[30],node[31];
swap node[24],node[15];
rz(0.5*pi) node[31];
bridge node[13],node[14],node[15];
sx node[31];
swap node[10],node[13];
cx node[14],node[15];
rz(0.5*pi) node[31];
swap node[0],node[10];
swap node[13],node[14];
swap node[15],node[24];
swap node[0],node[1];
swap node[10],node[13];
swap node[14],node[15];
swap node[24],node[29];
swap node[0],node[10];
cx node[15],node[16];
swap node[29],node[30];
cx node[15],node[14];
cx node[17],node[16];
swap node[30],node[31];
sx node[15];
bridge node[33],node[32],node[31];
rz(3.7599738084635654*pi) node[15];
swap node[33],node[25];
cx node[39],node[31];
sx node[15];
swap node[25],node[19];
cx node[32],node[31];
swap node[19],node[18];
swap node[31],node[30];
bridge node[24],node[29],node[30];
cx node[29],node[30];
swap node[28],node[29];
cx node[31],node[30];
swap node[29],node[24];
rz(0.5*pi) node[30];
swap node[39],node[31];
cx node[24],node[15];
sx node[30];
swap node[15],node[14];
rz(0.5*pi) node[30];
swap node[14],node[13];
swap node[16],node[15];
swap node[31],node[30];
swap node[13],node[10];
cx node[14],node[15];
cx node[17],node[16];
swap node[30],node[29];
swap node[32],node[31];
bridge node[1],node[0],node[10];
bridge node[14],node[15],node[16];
sx node[17];
cx node[0],node[10];
swap node[2],node[1];
sx node[14];
rz(0.2319097669035774*pi) node[17];
swap node[1],node[0];
swap node[3],node[2];
rz(3.7520725231165817*pi) node[14];
sx node[17];
swap node[2],node[1];
swap node[4],node[3];
sx node[14];
swap node[3],node[2];
swap node[11],node[4];
swap node[15],node[14];
cx node[4],node[5];
cx node[13],node[14];
swap node[4],node[3];
rz(0.5*pi) node[5];
swap node[14],node[13];
sx node[5];
swap node[13],node[10];
cx node[0],node[10];
rz(0.5*pi) node[5];
swap node[13],node[14];
swap node[0],node[10];
swap node[5],node[4];
swap node[14],node[15];
cx node[1],node[0];
swap node[16],node[15];
swap node[1],node[0];
swap node[15],node[14];
bridge node[18],node[17],node[16];
cx node[2],node[1];
cx node[13],node[14];
swap node[16],node[15];
swap node[1],node[2];
sx node[13];
swap node[15],node[24];
cx node[3],node[2];
rz(0.8510690579012012*pi) node[13];
bridge node[15],node[16],node[17];
cx node[29],node[24];
swap node[3],node[2];
cx node[11],node[17];
sx node[13];
cx node[15],node[16];
swap node[24],node[29];
cx node[4],node[3];
swap node[17],node[11];
swap node[14],node[13];
bridge node[31],node[30],node[29];
rz(0.5*pi) node[3];
cx node[10],node[13];
cx node[15],node[14];
cx node[17],node[16];
cx node[30],node[29];
sx node[3];
sx node[10];
swap node[15],node[14];
swap node[17],node[16];
cx node[28],node[29];
rz(0.5*pi) node[3];
rz(3.5665153792475675*pi) node[10];
cx node[16],node[15];
swap node[29],node[30];
sx node[10];
swap node[16],node[15];
swap node[30],node[31];
swap node[13],node[10];
swap node[30],node[29];
cx node[39],node[31];
cx node[0],node[10];
cx node[14],node[13];
cx node[32],node[31];
sx node[0];
swap node[14],node[13];
rz(0.5*pi) node[31];
rz(3.3931401329763426*pi) node[0];
cx node[15],node[14];
sx node[31];
sx node[0];
swap node[15],node[14];
rz(0.5*pi) node[31];
swap node[10],node[0];
swap node[39],node[31];
cx node[1],node[0];
cx node[13],node[10];
sx node[1];
swap node[13],node[10];
rz(3.999278949166942*pi) node[1];
cx node[14],node[13];
sx node[1];
swap node[14],node[13];
swap node[0],node[1];
cx node[10],node[0];
cx node[2],node[1];
swap node[10],node[0];
sx node[2];
rz(3.767014651258612*pi) node[2];
cx node[13],node[10];
sx node[2];
swap node[13],node[10];
swap node[1],node[2];
cx node[0],node[1];
bridge node[4],node[3],node[2];
swap node[0],node[1];
cx node[3],node[2];
sx node[4];
cx node[10],node[0];
rz(3.0*pi) node[2];
sx node[3];
rz(3.4205229000902464*pi) node[4];
swap node[10],node[0];
sx node[2];
rz(3.430441117833847*pi) node[3];
sx node[4];
rz(0.35633986434263326*pi) node[2];
sx node[3];
sx node[2];
swap node[4],node[3];
swap node[1],node[2];
cx node[2],node[3];
bridge node[2],node[3],node[4];
cx node[2],node[1];
swap node[0],node[1];
rz(3.0*pi) node[2];
sx node[2];
rz(0.2561262037204473*pi) node[2];
sx node[2];
swap node[1],node[2];
cx node[2],node[3];
swap node[4],node[3];
cx node[2],node[3];
swap node[5],node[4];
bridge node[2],node[1],node[0];
cx node[4],node[11];
sx node[2];
swap node[17],node[11];
rz(3.3428217061684093*pi) node[2];
cx node[4],node[11];
cx node[18],node[17];
sx node[2];
swap node[16],node[17];
cx node[1],node[2];
swap node[17],node[11];
swap node[15],node[16];
swap node[0],node[1];
rz(0.5*pi) node[2];
cx node[4],node[11];
cx node[24],node[15];
cx node[18],node[17];
sx node[2];
swap node[15],node[24];
swap node[16],node[17];
rz(3.5*pi) node[2];
swap node[17],node[11];
cx node[15],node[16];
cx node[29],node[24];
swap node[1],node[2];
cx node[4],node[11];
swap node[15],node[16];
cx node[18],node[17];
swap node[29],node[24];
swap node[4],node[11];
cx node[24],node[15];
cx node[30],node[29];
swap node[11],node[17];
swap node[24],node[15];
cx node[28],node[29];
swap node[16],node[17];
swap node[30],node[29];
cx node[17],node[11];
swap node[15],node[16];
cx node[29],node[24];
cx node[31],node[30];
swap node[4],node[11];
cx node[15],node[14];
swap node[18],node[17];
swap node[29],node[24];
swap node[31],node[30];
cx node[17],node[11];
swap node[15],node[14];
cx node[28],node[29];
cx node[32],node[31];
cx node[14],node[13];
swap node[16],node[17];
swap node[28],node[29];
cx node[39],node[31];
bridge node[14],node[13],node[10];
cx node[16],node[15];
rz(0.5*pi) node[31];
swap node[14],node[15];
sx node[31];
swap node[15],node[16];
rz(0.5*pi) node[31];
swap node[15],node[14];
swap node[17],node[16];
swap node[32],node[31];
swap node[17],node[11];
cx node[14],node[13];
swap node[4],node[11];
swap node[14],node[13];
cx node[18],node[17];
cx node[4],node[5];
cx node[13],node[10];
swap node[18],node[17];
cx node[4],node[3];
swap node[13],node[10];
swap node[16],node[17];
swap node[5],node[4];
cx node[17],node[11];
cx node[16],node[15];
swap node[4],node[3];
swap node[15],node[16];
cx node[17],node[18];
swap node[2],node[3];
swap node[11],node[17];
cx node[15],node[14];
swap node[2],node[1];
swap node[3],node[4];
bridge node[15],node[14],node[13];
swap node[16],node[17];
swap node[1],node[0];
cx node[5],node[4];
cx node[11],node[17];
swap node[14],node[15];
cx node[10],node[0];
swap node[1],node[2];
sx node[5];
swap node[11],node[17];
swap node[13],node[14];
swap node[15],node[16];
swap node[0],node[10];
swap node[3],node[2];
rz(0.9590461693234553*pi) node[5];
cx node[24],node[15];
cx node[17],node[16];
swap node[2],node[1];
swap node[4],node[3];
sx node[5];
cx node[13],node[10];
swap node[15],node[24];
cx node[0],node[1];
swap node[3],node[2];
cx node[4],node[5];
swap node[13],node[10];
swap node[15],node[16];
cx node[29],node[24];
swap node[0],node[1];
bridge node[3],node[4],node[5];
swap node[17],node[16];
swap node[29],node[24];
cx node[10],node[0];
cx node[1],node[2];
swap node[4],node[3];
rz(0.5*pi) node[5];
swap node[16],node[15];
cx node[17],node[18];
swap node[28],node[29];
swap node[0],node[10];
sx node[1];
sx node[5];
cx node[17],node[11];
cx node[15],node[14];
cx node[30],node[29];
rz(3.0852079130258705*pi) node[1];
rz(0.5*pi) node[5];
swap node[14],node[15];
cx node[17],node[16];
swap node[30],node[29];
sx node[1];
cx node[14],node[13];
swap node[15],node[24];
cx node[29],node[28];
cx node[31],node[30];
swap node[1],node[2];
swap node[14],node[13];
swap node[15],node[16];
swap node[31],node[30];
cx node[0],node[1];
cx node[3],node[2];
cx node[13],node[10];
swap node[16],node[17];
cx node[39],node[31];
sx node[0];
swap node[3],node[2];
swap node[13],node[10];
swap node[15],node[16];
cx node[17],node[18];
cx node[32],node[31];
rz(3.065609923474409*pi) node[0];
cx node[4],node[3];
cx node[17],node[11];
cx node[15],node[24];
rz(0.5*pi) node[31];
sx node[0];
swap node[4],node[3];
cx node[15],node[14];
cx node[17],node[16];
swap node[24],node[29];
sx node[31];
swap node[1],node[0];
cx node[5],node[4];
swap node[15],node[14];
swap node[17],node[16];
rz(0.5*pi) node[31];
cx node[10],node[0];
cx node[2],node[1];
rz(0.5*pi) node[4];
cx node[14],node[13];
swap node[24],node[15];
swap node[18],node[17];
swap node[39],node[31];
swap node[2],node[1];
sx node[4];
sx node[10];
swap node[14],node[13];
swap node[15],node[16];
swap node[29],node[24];
cx node[3],node[2];
rz(0.5*pi) node[4];
rz(3.0979385259378596*pi) node[10];
cx node[15],node[24];
cx node[16],node[17];
swap node[3],node[2];
swap node[5],node[4];
sx node[10];
bridge node[15],node[24],node[29];
swap node[16],node[17];
swap node[0],node[10];
cx node[4],node[3];
cx node[17],node[11];
cx node[15],node[14];
swap node[30],node[29];
cx node[1],node[0];
swap node[4],node[3];
cx node[13],node[10];
swap node[15],node[14];
cx node[17],node[18];
cx node[29],node[28];
swap node[0],node[1];
cx node[5],node[4];
sx node[13];
swap node[15],node[24];
swap node[17],node[16];
cx node[2],node[1];
rz(0.5*pi) node[4];
rz(3.1208274577405977*pi) node[13];
cx node[16],node[15];
swap node[29],node[24];
swap node[2],node[1];
sx node[4];
sx node[13];
swap node[16],node[15];
swap node[28],node[29];
cx node[3],node[2];
rz(0.5*pi) node[4];
swap node[10],node[13];
swap node[15],node[24];
swap node[17],node[16];
swap node[30],node[29];
cx node[0],node[10];
swap node[3],node[2];
swap node[5],node[4];
swap node[11],node[17];
cx node[14],node[13];
cx node[15],node[16];
cx node[24],node[29];
cx node[31],node[30];
swap node[0],node[10];
cx node[4],node[3];
sx node[14];
swap node[15],node[16];
swap node[30],node[31];
cx node[1],node[0];
swap node[4],node[3];
rz(3.8089098663653846*pi) node[14];
cx node[16],node[17];
swap node[30],node[29];
cx node[32],node[31];
swap node[1],node[0];
cx node[5],node[4];
sx node[14];
swap node[17],node[16];
swap node[29],node[24];
cx node[39],node[31];
cx node[2],node[1];
rz(0.5*pi) node[4];
swap node[13],node[14];
cx node[24],node[15];
cx node[17],node[18];
cx node[29],node[28];
rz(0.5*pi) node[31];
swap node[2],node[1];
sx node[4];
cx node[10],node[13];
cx node[17],node[11];
swap node[15],node[24];
sx node[31];
cx node[3],node[2];
rz(3.5*pi) node[4];
swap node[10],node[13];
cx node[15],node[16];
swap node[24],node[29];
rz(0.5*pi) node[31];
cx node[0],node[10];
swap node[3],node[2];
swap node[5],node[4];
swap node[17],node[16];
swap node[29],node[30];
swap node[0],node[10];
cx node[4],node[3];
swap node[15],node[16];
swap node[18],node[17];
swap node[30],node[31];
cx node[1],node[0];
swap node[4],node[3];
swap node[24],node[15];
cx node[16],node[17];
swap node[18],node[19];
cx node[32],node[31];
swap node[1],node[0];
cx node[5],node[4];
cx node[15],node[14];
swap node[17],node[18];
swap node[19],node[25];
cx node[24],node[29];
cx node[39],node[31];
swap node[32],node[33];
cx node[2],node[1];
rz(0.5*pi) node[4];
swap node[11],node[17];
sx node[15];
swap node[24],node[29];
cx node[33],node[25];
cx node[30],node[31];
swap node[2],node[1];
sx node[4];
rz(3.573504923221357*pi) node[15];
cx node[16],node[17];
swap node[33],node[25];
cx node[29],node[28];
rz(0.5*pi) node[31];
cx node[3],node[2];
rz(0.5*pi) node[4];
sx node[15];
swap node[25],node[19];
sx node[31];
swap node[2],node[3];
swap node[5],node[4];
swap node[15],node[14];
cx node[19],node[18];
rz(0.5*pi) node[31];
cx node[4],node[3];
cx node[13],node[14];
swap node[15],node[24];
swap node[18],node[19];
swap node[39],node[31];
bridge node[5],node[4],node[3];
swap node[14],node[13];
cx node[18],node[17];
swap node[19],node[25];
cx node[29],node[24];
swap node[31],node[32];
rz(0.5*pi) node[3];
cx node[10],node[13];
swap node[17],node[18];
sx node[29];
swap node[30],node[31];
cx node[32],node[33];
sx node[3];
swap node[13],node[10];
swap node[18],node[19];
rz(0.1524433886910067*pi) node[29];
swap node[33],node[32];
cx node[0],node[10];
rz(3.5*pi) node[3];
cx node[33],node[25];
sx node[29];
cx node[31],node[32];
swap node[10],node[0];
swap node[29],node[24];
swap node[25],node[33];
bridge node[39],node[31],node[32];
cx node[1],node[0];
swap node[24],node[15];
cx node[25],node[19];
swap node[28],node[29];
rz(0.5*pi) node[32];
swap node[0],node[1];
cx node[14],node[15];
swap node[19],node[25];
sx node[32];
cx node[2],node[1];
swap node[15],node[14];
swap node[19],node[18];
rz(0.5*pi) node[32];
swap node[1],node[2];
cx node[13],node[14];
swap node[16],node[15];
swap node[33],node[32];
swap node[2],node[3];
swap node[14],node[13];
cx node[15],node[24];
swap node[17],node[16];
cx node[31],node[32];
cx node[4],node[3];
cx node[10],node[13];
swap node[15],node[24];
swap node[18],node[17];
bridge node[39],node[31],node[32];
bridge node[5],node[4],node[3];
swap node[13],node[10];
cx node[16],node[15];
cx node[24],node[29];
cx node[33],node[32];
cx node[0],node[10];
cx node[2],node[3];
bridge node[24],node[29],node[28];
swap node[25],node[33];
rz(0.5*pi) node[32];
swap node[10],node[0];
rz(0.5*pi) node[3];
sx node[24];
sx node[32];
cx node[1],node[0];
sx node[3];
rz(0.8326332495751856*pi) node[24];
rz(0.5*pi) node[32];
swap node[0],node[1];
rz(3.5*pi) node[3];
sx node[24];
swap node[33],node[32];
swap node[1],node[2];
swap node[15],node[24];
swap node[25],node[33];
cx node[31],node[32];
swap node[2],node[3];
swap node[15],node[16];
swap node[31],node[30];
cx node[4],node[3];
swap node[15],node[24];
swap node[16],node[17];
swap node[39],node[31];
bridge node[5],node[4],node[3];
cx node[16],node[15];
cx node[18],node[17];
cx node[24],node[29];
cx node[31],node[32];
bridge node[24],node[29],node[28];
cx node[33],node[32];
sx node[24];
swap node[32],node[33];
rz(3.732580747207942*pi) node[24];
cx node[25],node[33];
sx node[24];
rz(0.5*pi) node[33];
swap node[24],node[15];
sx node[33];
swap node[15],node[16];
swap node[29],node[24];
rz(0.5*pi) node[33];
cx node[15],node[24];
swap node[17],node[16];
swap node[25],node[33];
swap node[28],node[29];
cx node[18],node[17];
swap node[29],node[24];
cx node[15],node[24];
swap node[28],node[29];
sx node[15];
cx node[30],node[29];
rz(0.7720505385153923*pi) node[15];
swap node[30],node[29];
sx node[15];
cx node[29],node[28];
cx node[31],node[30];
swap node[16],node[15];
cx node[29],node[24];
swap node[31],node[30];
cx node[14],node[15];
swap node[17],node[16];
sx node[29];
cx node[32],node[31];
swap node[15],node[14];
cx node[18],node[17];
rz(0.815271100495268*pi) node[29];
swap node[31],node[32];
cx node[13],node[14];
cx node[15],node[16];
sx node[29];
cx node[33],node[32];
swap node[14],node[13];
swap node[16],node[15];
swap node[29],node[24];
swap node[32],node[33];
cx node[10],node[13];
cx node[14],node[15];
cx node[16],node[17];
cx node[25],node[33];
swap node[28],node[29];
swap node[13],node[10];
swap node[15],node[14];
swap node[17],node[16];
cx node[30],node[29];
rz(0.5*pi) node[33];
cx node[0],node[10];
cx node[13],node[14];
cx node[15],node[16];
swap node[30],node[29];
sx node[33];
swap node[0],node[10];
cx node[29],node[28];
cx node[31],node[30];
rz(0.5*pi) node[33];
swap node[0],node[1];
bridge node[10],node[13],node[14];
swap node[25],node[33];
sx node[29];
swap node[31],node[30];
swap node[1],node[2];
swap node[14],node[15];
rz(3.3161099044635924*pi) node[29];
cx node[32],node[31];
swap node[0],node[1];
swap node[3],node[2];
swap node[15],node[16];
sx node[29];
swap node[31],node[32];
cx node[1],node[2];
cx node[4],node[3];
swap node[15],node[14];
swap node[16],node[17];
cx node[33],node[32];
swap node[2],node[1];
swap node[17],node[11];
cx node[13],node[14];
swap node[24],node[15];
swap node[32],node[33];
cx node[0],node[1];
cx node[4],node[11];
bridge node[10],node[13],node[14];
swap node[18],node[17];
cx node[25],node[33];
rz(0.5*pi) node[1];
swap node[4],node[11];
swap node[17],node[16];
rz(0.5*pi) node[33];
sx node[1];
bridge node[5],node[4],node[3];
cx node[16],node[15];
sx node[33];
rz(3.5*pi) node[1];
cx node[2],node[3];
cx node[5],node[4];
swap node[15],node[16];
rz(0.5*pi) node[33];
swap node[0],node[1];
swap node[3],node[2];
swap node[15],node[24];
cx node[17],node[16];
swap node[25],node[33];
cx node[1],node[2];
cx node[3],node[4];
cx node[15],node[16];
cx node[24],node[29];
swap node[2],node[1];
swap node[4],node[3];
swap node[14],node[15];
swap node[29],node[24];
cx node[0],node[1];
cx node[2],node[3];
swap node[5],node[4];
swap node[15],node[16];
swap node[28],node[29];
rz(0.5*pi) node[1];
swap node[3],node[2];
swap node[15],node[14];
swap node[16],node[17];
cx node[30],node[29];
sx node[1];
cx node[11],node[17];
cx node[13],node[14];
swap node[16],node[15];
sx node[30];
rz(3.5*pi) node[1];
swap node[11],node[17];
swap node[14],node[13];
cx node[15],node[24];
rz(0.9445217528788662*pi) node[30];
swap node[0],node[1];
cx node[4],node[11];
cx node[10],node[13];
swap node[15],node[24];
sx node[30];
cx node[1],node[2];
swap node[4],node[11];
cx node[16],node[15];
swap node[30],node[29];
swap node[2],node[1];
cx node[5],node[4];
cx node[14],node[15];
cx node[28],node[29];
cx node[31],node[30];
cx node[0],node[1];
cx node[3],node[4];
swap node[13],node[14];
cx node[24],node[29];
sx node[31];
rz(0.5*pi) node[1];
swap node[4],node[3];
swap node[15],node[14];
swap node[29],node[24];
rz(0.0023824166037081916*pi) node[31];
sx node[1];
cx node[2],node[3];
swap node[5],node[4];
bridge node[10],node[13],node[14];
swap node[15],node[16];
swap node[28],node[29];
sx node[31];
rz(3.5*pi) node[1];
swap node[3],node[2];
cx node[15],node[24];
cx node[17],node[16];
swap node[31],node[30];
swap node[0],node[1];
swap node[24],node[15];
swap node[17],node[16];
cx node[29],node[30];
cx node[32],node[31];
cx node[1],node[2];
cx node[11],node[17];
swap node[15],node[14];
swap node[30],node[29];
sx node[32];
swap node[2],node[1];
swap node[17],node[11];
cx node[13],node[14];
cx node[16],node[15];
cx node[28],node[29];
rz(0.7352438570801427*pi) node[32];
cx node[0],node[1];
cx node[4],node[11];
bridge node[10],node[13],node[14];
cx node[24],node[29];
sx node[32];
rz(0.5*pi) node[1];
swap node[4],node[11];
swap node[29],node[24];
swap node[31],node[32];
sx node[1];
cx node[5],node[4];
swap node[24],node[15];
swap node[28],node[29];
cx node[30],node[31];
cx node[33],node[32];
rz(0.5*pi) node[1];
cx node[3],node[4];
swap node[15],node[14];
swap node[31],node[30];
sx node[33];
swap node[0],node[1];
swap node[4],node[3];
cx node[13],node[14];
cx node[16],node[15];
cx node[29],node[30];
rz(0.827976694250203*pi) node[33];
cx node[2],node[3];
swap node[5],node[4];
swap node[14],node[13];
swap node[16],node[15];
swap node[30],node[29];
sx node[33];
swap node[3],node[2];
cx node[10],node[13];
swap node[15],node[14];
cx node[28],node[29];
swap node[32],node[33];
cx node[1],node[2];
cx node[14],node[13];
swap node[29],node[24];
cx node[25],node[33];
cx node[31],node[32];
swap node[2],node[1];
swap node[10],node[13];
cx node[15],node[24];
sx node[25];
swap node[28],node[29];
swap node[31],node[32];
rz(3.0*pi) node[33];
cx node[0],node[1];
swap node[13],node[14];
swap node[24],node[15];
rz(3.668505113541693*pi) node[25];
cx node[30],node[31];
sx node[33];
rz(0.5*pi) node[1];
cx node[14],node[15];
sx node[25];
swap node[31],node[30];
rz(0.0228332737275895*pi) node[33];
sx node[1];
swap node[15],node[14];
cx node[29],node[30];
sx node[33];
rz(3.5*pi) node[1];
cx node[13],node[14];
swap node[25],node[33];
swap node[30],node[29];
swap node[0],node[1];
swap node[13],node[14];
cx node[24],node[29];
cx node[32],node[33];
swap node[10],node[13];
swap node[24],node[29];
swap node[32],node[33];
cx node[15],node[24];
cx node[33],node[25];
cx node[31],node[32];
swap node[24],node[15];
swap node[31],node[32];
sx node[33];
cx node[14],node[15];
cx node[30],node[31];
rz(0.9986867318444107*pi) node[33];
swap node[14],node[15];
swap node[31],node[30];
sx node[33];
cx node[29],node[30];
rz(3.0*pi) node[33];
swap node[25],node[33];
swap node[29],node[30];
cx node[24],node[29];
cx node[32],node[33];
swap node[24],node[29];
sx node[32];
cx node[15],node[24];
rz(0.4633159548348165*pi) node[32];
swap node[15],node[24];
sx node[32];
swap node[33],node[32];
cx node[31],node[32];
sx node[31];
rz(0.6942805578271507*pi) node[31];
sx node[31];
rz(3.0*pi) node[31];
swap node[32],node[31];
cx node[30],node[31];
sx node[30];
rz(0.813645109934664*pi) node[30];
sx node[30];
rz(3.0*pi) node[30];
swap node[31],node[30];
cx node[29],node[30];
sx node[29];
rz(0.4680113757969022*pi) node[29];
sx node[29];
rz(3.0*pi) node[29];
swap node[30],node[29];
cx node[24],node[29];
sx node[24];
swap node[28],node[29];
rz(0.18343720957632695*pi) node[24];
sx node[24];
swap node[29],node[24];
swap node[24],node[15];
swap node[28],node[29];
swap node[15],node[16];
cx node[17],node[16];
swap node[17],node[16];
cx node[11],node[17];
cx node[16],node[15];
swap node[17],node[11];
swap node[16],node[15];
cx node[4],node[11];
swap node[15],node[14];
cx node[17],node[16];
swap node[4],node[11];
cx node[14],node[13];
swap node[17],node[16];
cx node[5],node[4];
bridge node[14],node[13],node[10];
cx node[11],node[17];
cx node[3],node[4];
swap node[17],node[11];
cx node[14],node[15];
swap node[4],node[3];
swap node[16],node[15];
cx node[2],node[3];
swap node[5],node[4];
swap node[15],node[14];
swap node[3],node[2];
cx node[4],node[11];
cx node[14],node[13];
cx node[15],node[24];
cx node[1],node[2];
swap node[4],node[11];
swap node[14],node[13];
swap node[15],node[24];
swap node[2],node[1];
cx node[5],node[4];
cx node[13],node[10];
swap node[14],node[15];
cx node[24],node[29];
cx node[0],node[1];
cx node[3],node[4];
swap node[13],node[14];
swap node[16],node[15];
sx node[24];
rz(0.5*pi) node[1];
swap node[5],node[4];
cx node[17],node[16];
rz(0.6508887132975194*pi) node[24];
sx node[1];
swap node[17],node[16];
sx node[24];
rz(0.5*pi) node[1];
cx node[11],node[17];
swap node[16],node[15];
rz(3.0*pi) node[24];
swap node[0],node[1];
swap node[17],node[11];
bridge node[14],node[15],node[16];
swap node[29],node[24];
cx node[4],node[11];
cx node[14],node[13];
swap node[11],node[4];
swap node[10],node[13];
swap node[15],node[14];
cx node[3],node[4];
cx node[14],node[13];
cx node[15],node[24];
swap node[5],node[4];
swap node[13],node[14];
sx node[15];
swap node[4],node[3];
rz(0.6627237295137417*pi) node[15];
cx node[2],node[3];
swap node[5],node[4];
sx node[15];
swap node[3],node[2];
swap node[14],node[15];
cx node[1],node[2];
cx node[3],node[4];
swap node[16],node[15];
bridge node[0],node[1],node[2];
swap node[4],node[3];
bridge node[13],node[14],node[15];
cx node[17],node[16];
rz(0.5*pi) node[2];
cx node[13],node[10];
swap node[16],node[17];
sx node[2];
cx node[11],node[17];
swap node[13],node[14];
cx node[16],node[15];
rz(0.5*pi) node[2];
swap node[10],node[13];
swap node[17],node[11];
swap node[16],node[15];
swap node[3],node[2];
swap node[11],node[4];
bridge node[14],node[15],node[24];
cx node[17],node[16];
cx node[1],node[2];
cx node[5],node[4];
sx node[14];
swap node[16],node[17];
bridge node[0],node[1],node[2];
cx node[11],node[4];
rz(0.5888658091576874*pi) node[14];
cx node[3],node[2];
swap node[17],node[11];
sx node[14];
rz(0.5*pi) node[2];
swap node[4],node[3];
swap node[13],node[14];
sx node[2];
cx node[15],node[14];
rz(0.5*pi) node[2];
cx node[15],node[24];
swap node[3],node[2];
sx node[15];
cx node[1],node[2];
rz(0.5946501364094193*pi) node[15];
swap node[0],node[1];
sx node[15];
cx node[1],node[2];
swap node[14],node[15];
bridge node[4],node[3],node[2];
cx node[16],node[15];
cx node[3],node[2];
swap node[5],node[4];
swap node[15],node[16];
rz(0.5*pi) node[2];
cx node[4],node[11];
cx node[15],node[24];
sx node[2];
cx node[17],node[11];
sx node[15];
rz(3.5*pi) node[2];
swap node[11],node[4];
rz(0.9405792621215596*pi) node[15];
swap node[4],node[3];
swap node[11],node[17];
sx node[15];
swap node[3],node[2];
swap node[5],node[4];
swap node[24],node[15];
cx node[17],node[16];
bridge node[0],node[1],node[2];
bridge node[11],node[17],node[16];
swap node[0],node[10];
cx node[1],node[2];
swap node[15],node[16];
swap node[2],node[3];
swap node[10],node[13];
swap node[15],node[14];
cx node[17],node[16];
cx node[4],node[3];
cx node[13],node[14];
sx node[17];
bridge node[5],node[4],node[3];
swap node[14],node[13];
rz(0.21012461919456557*pi) node[17];
cx node[2],node[3];
swap node[13],node[10];
sx node[17];
swap node[10],node[0];
rz(0.5*pi) node[3];
bridge node[11],node[17],node[16];
cx node[1],node[0];
sx node[3];
sx node[11];
swap node[16],node[15];
swap node[1],node[0];
rz(3.5*pi) node[3];
rz(0.13739388189197108*pi) node[11];
cx node[14],node[15];
swap node[0],node[10];
swap node[1],node[2];
sx node[11];
sx node[14];
swap node[2],node[3];
swap node[10],node[13];
rz(3.0*pi) node[11];
rz(0.2893980156724396*pi) node[14];
swap node[1],node[2];
cx node[4],node[3];
sx node[14];
bridge node[13],node[14],node[15];
sx node[13];
swap node[15],node[16];
rz(0.36364985087884394*pi) node[13];
swap node[16],node[17];
swap node[17],node[11];
sx node[13];
cx node[4],node[11];
rz(3.0*pi) node[13];
sx node[4];
rz(0.13033993746200884*pi) node[4];
sx node[4];
rz(3.0*pi) node[4];
swap node[5],node[4];
cx node[4],node[3];
cx node[2],node[3];
cx node[4],node[11];
bridge node[1],node[2],node[3];
sx node[4];
rz(0.5*pi) node[3];
rz(0.4820013817735774*pi) node[4];
sx node[3];
sx node[4];
rz(0.5*pi) node[3];
rz(3.0*pi) node[4];
swap node[11],node[4];
swap node[4],node[3];
cx node[2],node[3];
sx node[2];
rz(0.6417922443560908*pi) node[2];
sx node[2];
bridge node[1],node[2],node[3];
sx node[1];
cx node[4],node[3];
rz(0.843572446278721*pi) node[1];
sx node[3];
sx node[4];
sx node[1];
rz(0.8908173364876412*pi) node[3];
rz(0.40823841325657184*pi) node[4];
sx node[3];
sx node[4];
rz(3.0*pi) node[4];
barrier node[25],node[33],node[32],node[31],node[30],node[28],node[29],node[0],node[10],node[15],node[24],node[16],node[17],node[14],node[13],node[5],node[11],node[2],node[1],node[4],node[3];
