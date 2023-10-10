OPENQASM 2.0;
include "qelib1.inc";

qreg node[27];
creg meas[20];
sx node[0];
sx node[1];
sx node[2];
sx node[4];
sx node[6];
sx node[7];
sx node[10];
sx node[12];
sx node[13];
sx node[15];
sx node[16];
sx node[17];
sx node[18];
sx node[19];
sx node[21];
sx node[22];
sx node[23];
sx node[24];
sx node[25];
sx node[26];
rz(3.306505030971951*pi) node[0];
rz(3.184932013043106*pi) node[1];
rz(3.086564390605843*pi) node[2];
rz(3.0483703873626498*pi) node[4];
rz(3.1500903858592233*pi) node[6];
rz(3.234651603462162*pi) node[7];
rz(3.1631756596463982*pi) node[10];
rz(3.2658175472353372*pi) node[12];
rz(3.046090588295824*pi) node[13];
rz(3.0632976249682047*pi) node[15];
rz(3.1818483223587233*pi) node[16];
rz(3.061917369639734*pi) node[17];
rz(3.2296986379711647*pi) node[18];
rz(3.286716182812734*pi) node[19];
rz(3.024503130124726*pi) node[21];
rz(3.1268073864173895*pi) node[22];
rz(3.08685889091254*pi) node[23];
rz(3.2928310112192904*pi) node[24];
rz(3.015283634412287*pi) node[25];
rz(3.0447494214213773*pi) node[26];
sx node[0];
sx node[1];
sx node[2];
sx node[4];
sx node[6];
sx node[7];
sx node[10];
sx node[12];
sx node[13];
sx node[15];
sx node[16];
sx node[17];
sx node[18];
sx node[19];
sx node[21];
sx node[22];
sx node[23];
sx node[24];
sx node[25];
sx node[26];
rz(3.2491803170902145*pi) node[0];
rz(3.0827306981676337*pi) node[1];
rz(3.277619491054385*pi) node[2];
rz(3.1752751595470508*pi) node[4];
rz(3.1473842743618317*pi) node[6];
rz(3.045726600940973*pi) node[7];
rz(3.128036126240036*pi) node[10];
rz(3.0775466396992677*pi) node[12];
rz(3.041493397764615*pi) node[13];
rz(3.307228103709406*pi) node[15];
rz(3.063989885308677*pi) node[16];
rz(3.1697660430229133*pi) node[17];
rz(3.1023189792675665*pi) node[18];
rz(3.2476183068167335*pi) node[19];
rz(3.188659771951193*pi) node[21];
rz(3.129693565817395*pi) node[22];
rz(3.1208545777429006*pi) node[23];
rz(3.270840604563272*pi) node[24];
rz(3.2404813853656407*pi) node[25];
rz(3.1626697379132978*pi) node[26];
cx node[1],node[0];
cx node[1],node[4];
cx node[1],node[2];
swap node[4],node[1];
cx node[0],node[1];
cx node[4],node[7];
swap node[0],node[1];
swap node[4],node[7];
cx node[1],node[2];
cx node[7],node[10];
cx node[1],node[4];
cx node[7],node[6];
swap node[1],node[4];
swap node[7],node[10];
swap node[0],node[1];
cx node[4],node[7];
cx node[10],node[12];
cx node[1],node[2];
swap node[4],node[7];
swap node[12],node[10];
cx node[1],node[0];
cx node[7],node[6];
cx node[12],node[15];
cx node[1],node[4];
cx node[7],node[10];
cx node[12],node[13];
swap node[1],node[4];
swap node[7],node[10];
swap node[15],node[12];
swap node[2],node[1];
swap node[6],node[7];
cx node[10],node[12];
cx node[15],node[18];
cx node[1],node[0];
cx node[4],node[7];
swap node[10],node[12];
swap node[18],node[15];
cx node[1],node[2];
swap node[7],node[4];
cx node[12],node[13];
cx node[18],node[21];
cx node[1],node[4];
cx node[7],node[6];
cx node[12],node[15];
cx node[18],node[17];
swap node[1],node[4];
cx node[7],node[10];
swap node[12],node[15];
swap node[21],node[18];
swap node[0],node[1];
swap node[7],node[10];
swap node[13],node[12];
cx node[15],node[18];
cx node[21],node[23];
cx node[1],node[2];
swap node[4],node[7];
cx node[10],node[12];
swap node[15],node[18];
swap node[23],node[21];
cx node[1],node[0];
cx node[7],node[6];
swap node[12],node[10];
cx node[18],node[17];
cx node[23],node[24];
cx node[7],node[4];
cx node[12],node[13];
cx node[18],node[21];
gate bridge bridgeq0,bridgeq1,bridgeq2 {
cx bridgeq0,bridgeq1;
cx bridgeq1,bridgeq2;
cx bridgeq0,bridgeq1;
cx bridgeq1,bridgeq2;
}
bridge node[23],node[24],node[25];
cx node[7],node[10];
cx node[12],node[15];
swap node[18],node[21];
swap node[24],node[23];
swap node[7],node[10];
swap node[12],node[15];
swap node[17],node[18];
cx node[21],node[23];
bridge node[24],node[25],node[22];
swap node[6],node[7];
swap node[10],node[12];
cx node[15],node[18];
swap node[21],node[23];
bridge node[24],node[25],node[26];
swap node[7],node[4];
cx node[12],node[13];
swap node[18],node[15];
swap node[24],node[25];
cx node[1],node[4];
cx node[12],node[10];
cx node[18],node[17];
bridge node[25],node[22],node[19];
cx node[23],node[24];
swap node[1],node[4];
cx node[12],node[15];
cx node[18],node[21];
swap node[25],node[22];
swap node[23],node[24];
swap node[2],node[1];
cx node[4],node[7];
swap node[12],node[15];
swap node[18],node[21];
swap node[22],node[19];
cx node[24],node[25];
cx node[1],node[0];
swap node[4],node[7];
swap node[13],node[12];
swap node[15],node[18];
cx node[19],node[16];
cx node[21],node[23];
swap node[24],node[25];
cx node[1],node[2];
cx node[7],node[6];
cx node[18],node[17];
sx node[19];
swap node[21],node[23];
cx node[25],node[26];
cx node[1],node[4];
swap node[7],node[10];
cx node[18],node[15];
rz(3.1052712716309325*pi) node[19];
cx node[25],node[22];
cx node[23],node[24];
swap node[1],node[4];
cx node[10],node[12];
cx node[18],node[21];
sx node[19];
swap node[25],node[22];
swap node[23],node[24];
swap node[0],node[1];
cx node[10],node[7];
swap node[18],node[21];
rz(3.1362589618678447*pi) node[19];
swap node[24],node[25];
cx node[1],node[2];
swap node[4],node[7];
swap node[10],node[12];
swap node[16],node[19];
swap node[17],node[18];
cx node[21],node[23];
cx node[25],node[26];
cx node[1],node[0];
cx node[7],node[6];
cx node[12],node[13];
cx node[22],node[19];
swap node[21],node[23];
cx node[25],node[24];
cx node[7],node[10];
swap node[12],node[15];
sx node[22];
swap node[23],node[24];
cx node[7],node[4];
cx node[15],node[18];
rz(3.071422039179205*pi) node[22];
swap node[7],node[10];
cx node[15],node[12];
sx node[22];
swap node[6],node[7];
swap node[10],node[12];
swap node[15],node[18];
rz(3.0748663431336456*pi) node[22];
swap node[7],node[4];
cx node[12],node[13];
cx node[18],node[17];
swap node[22],node[19];
cx node[1],node[4];
cx node[12],node[15];
cx node[16],node[19];
cx node[18],node[21];
cx node[25],node[22];
swap node[1],node[4];
cx node[12],node[10];
swap node[16],node[19];
swap node[18],node[21];
sx node[25];
swap node[2],node[1];
swap node[4],node[7];
swap node[12],node[15];
swap node[17],node[18];
rz(3.1827881004666922*pi) node[25];
cx node[1],node[0];
cx node[7],node[6];
swap node[13],node[12];
cx node[15],node[18];
sx node[25];
cx node[1],node[2];
cx node[7],node[4];
swap node[18],node[15];
rz(3.026334717040816*pi) node[25];
swap node[7],node[10];
cx node[18],node[17];
swap node[25],node[22];
swap node[6],node[7];
cx node[10],node[12];
cx node[19],node[22];
swap node[26],node[25];
swap node[7],node[4];
bridge node[10],node[12],node[13];
swap node[22],node[19];
cx node[24],node[25];
cx node[1],node[4];
cx node[16],node[19];
cx node[24],node[23];
swap node[1],node[4];
swap node[16],node[19];
swap node[21],node[23];
swap node[25],node[24];
swap node[0],node[1];
cx node[4],node[7];
cx node[23],node[24];
cx node[25],node[26];
cx node[1],node[2];
swap node[4],node[7];
cx node[23],node[21];
sx node[25];
cx node[1],node[0];
swap node[10],node[7];
swap node[23],node[24];
rz(3.0888312662912893*pi) node[25];
cx node[1],node[4];
cx node[7],node[6];
cx node[10],node[12];
swap node[23],node[21];
sx node[25];
swap node[1],node[4];
swap node[15],node[12];
cx node[18],node[21];
rz(3.126309199614523*pi) node[25];
swap node[2],node[1];
swap node[12],node[10];
swap node[18],node[21];
cx node[22],node[25];
cx node[1],node[0];
cx node[7],node[10];
cx node[12],node[13];
cx node[21],node[23];
swap node[25],node[22];
cx node[1],node[2];
swap node[7],node[10];
cx node[19],node[22];
swap node[21],node[23];
swap node[24],node[25];
swap node[4],node[7];
swap node[12],node[10];
swap node[22],node[19];
cx node[25],node[26];
swap node[10],node[7];
swap node[12],node[15];
cx node[16],node[19];
sx node[25];
cx node[7],node[6];
cx node[10],node[12];
swap node[15],node[18];
swap node[16],node[19];
rz(3.2070856490087594*pi) node[25];
cx node[7],node[4];
cx node[18],node[17];
sx node[25];
cx node[18],node[15];
rz(3.146123003268817*pi) node[25];
cx node[18],node[21];
cx node[24],node[25];
swap node[18],node[21];
cx node[22],node[25];
swap node[23],node[24];
swap node[17],node[18];
swap node[25],node[22];
swap node[18],node[15];
cx node[19],node[22];
swap node[26],node[25];
swap node[15],node[12];
swap node[22],node[19];
cx node[24],node[25];
swap node[12],node[10];
cx node[16],node[19];
sx node[24];
cx node[7],node[10];
cx node[12],node[13];
swap node[16],node[19];
rz(3.2004618112632066*pi) node[24];
swap node[7],node[10];
sx node[24];
swap node[12],node[10];
rz(3.2513542781198836*pi) node[24];
swap node[10],node[7];
swap node[12],node[15];
cx node[23],node[24];
cx node[7],node[6];
cx node[15],node[18];
swap node[21],node[23];
swap node[25],node[24];
cx node[7],node[4];
swap node[15],node[18];
cx node[23],node[24];
cx node[26],node[25];
swap node[1],node[4];
cx node[7],node[10];
cx node[18],node[17];
cx node[22],node[25];
sx node[23];
swap node[0],node[1];
swap node[7],node[10];
swap node[25],node[22];
rz(3.005874680655592*pi) node[23];
cx node[1],node[2];
swap node[4],node[7];
swap node[10],node[12];
cx node[19],node[22];
sx node[23];
swap node[1],node[4];
cx node[7],node[10];
cx node[12],node[15];
swap node[22],node[19];
rz(3.1118653474021274*pi) node[23];
swap node[0],node[1];
swap node[10],node[7];
swap node[12],node[15];
cx node[16],node[19];
cx node[21],node[23];
cx node[4],node[7];
swap node[13],node[12];
swap node[16],node[19];
swap node[23],node[24];
swap node[7],node[4];
cx node[10],node[12];
swap node[23],node[21];
swap node[24],node[25];
swap node[1],node[4];
swap node[10],node[7];
cx node[18],node[21];
cx node[26],node[25];
cx node[2],node[1];
cx node[7],node[6];
cx node[10],node[12];
sx node[18];
cx node[24],node[25];
swap node[2],node[1];
cx node[7],node[4];
rz(3.078387932728451*pi) node[18];
cx node[22],node[25];
swap node[1],node[4];
sx node[18];
swap node[25],node[22];
swap node[7],node[4];
rz(3.189183487206931*pi) node[18];
cx node[19],node[22];
swap node[26],node[25];
swap node[10],node[7];
swap node[18],node[21];
swap node[22],node[19];
cx node[7],node[6];
cx node[10],node[12];
cx node[16],node[19];
swap node[17],node[18];
cx node[23],node[21];
bridge node[7],node[4],node[1];
cx node[15],node[18];
swap node[16],node[19];
swap node[21],node[23];
swap node[2],node[1];
swap node[18],node[15];
swap node[23],node[24];
bridge node[4],node[1],node[0];
cx node[18],node[17];
cx node[25],node[24];
swap node[7],node[4];
sx node[18];
cx node[23],node[24];
bridge node[4],node[1],node[0];
swap node[10],node[7];
rz(3.1697088745673545*pi) node[18];
swap node[25],node[24];
swap node[1],node[4];
cx node[7],node[6];
swap node[12],node[10];
sx node[18];
swap node[24],node[23];
cx node[26],node[25];
swap node[7],node[4];
cx node[12],node[13];
rz(3.144016141963155*pi) node[18];
cx node[22],node[25];
swap node[1],node[4];
cx node[7],node[10];
cx node[12],node[15];
cx node[21],node[18];
swap node[25],node[22];
cx node[1],node[2];
cx node[7],node[6];
swap node[12],node[15];
swap node[18],node[21];
cx node[19],node[22];
swap node[26],node[25];
cx node[1],node[0];
swap node[7],node[4];
swap node[13],node[12];
swap node[17],node[18];
swap node[22],node[19];
cx node[23],node[21];
swap node[4],node[1];
swap node[10],node[7];
cx node[15],node[18];
cx node[16],node[19];
swap node[23],node[21];
cx node[1],node[2];
cx node[7],node[6];
cx node[10],node[12];
sx node[15];
swap node[16],node[19];
cx node[24],node[23];
cx node[1],node[0];
swap node[7],node[4];
swap node[12],node[10];
rz(3.0109234255913413*pi) node[15];
swap node[24],node[23];
swap node[2],node[1];
swap node[6],node[7];
cx node[12],node[13];
sx node[15];
cx node[25],node[24];
cx node[4],node[1];
rz(3.01381231062538*pi) node[15];
swap node[25],node[24];
bridge node[4],node[1],node[0];
swap node[18],node[15];
cx node[26],node[25];
swap node[7],node[4];
cx node[12],node[15];
cx node[17],node[18];
cx node[22],node[25];
cx node[4],node[1];
swap node[6],node[7];
sx node[12];
cx node[21],node[18];
swap node[25],node[22];
swap node[2],node[1];
cx node[7],node[10];
rz(3.1007915692787136*pi) node[12];
swap node[18],node[21];
cx node[19],node[22];
swap node[26],node[25];
swap node[4],node[1];
swap node[10],node[7];
sx node[12];
swap node[17],node[18];
swap node[22],node[19];
cx node[23],node[21];
cx node[1],node[0];
cx node[4],node[7];
rz(3.30345263014938*pi) node[12];
cx node[16],node[19];
swap node[21],node[23];
cx node[6],node[7];
swap node[12],node[15];
swap node[16],node[19];
cx node[24],node[23];
swap node[7],node[4];
swap node[13],node[12];
cx node[18],node[15];
swap node[23],node[24];
cx node[1],node[4];
cx node[10],node[12];
swap node[18],node[15];
cx node[25],node[24];
swap node[1],node[4];
swap node[12],node[10];
cx node[17],node[18];
swap node[25],node[24];
swap node[2],node[1];
cx node[7],node[10];
cx node[12],node[13];
cx node[21],node[18];
cx node[26],node[25];
cx node[1],node[0];
swap node[10],node[7];
sx node[12];
swap node[18],node[21];
cx node[22],node[25];
cx node[1],node[2];
cx node[6],node[7];
rz(3.0561077049210623*pi) node[12];
swap node[17],node[18];
cx node[23],node[21];
swap node[25],node[22];
cx node[4],node[7];
sx node[12];
cx node[19],node[22];
swap node[23],node[21];
swap node[26],node[25];
swap node[6],node[7];
rz(3.237142473814516*pi) node[12];
swap node[22],node[19];
cx node[24],node[23];
cx node[15],node[12];
cx node[16],node[19];
swap node[24],node[23];
swap node[12],node[15];
swap node[16],node[19];
cx node[25],node[24];
swap node[13],node[12];
cx node[18],node[15];
swap node[25],node[24];
cx node[10],node[12];
swap node[18],node[15];
cx node[26],node[25];
sx node[10];
cx node[17],node[18];
cx node[22],node[25];
rz(3.133570739386057*pi) node[10];
cx node[21],node[18];
swap node[25],node[22];
sx node[10];
swap node[17],node[18];
cx node[19],node[22];
swap node[26],node[25];
rz(3.2950952449326816*pi) node[10];
swap node[22],node[19];
swap node[12],node[10];
cx node[16],node[19];
cx node[7],node[10];
cx node[13],node[12];
swap node[16],node[19];
sx node[7];
cx node[15],node[12];
rz(3.2136891149215967*pi) node[7];
swap node[12],node[15];
sx node[7];
swap node[13],node[12];
cx node[18],node[15];
rz(3.122443262384844*pi) node[7];
swap node[18],node[15];
swap node[10],node[7];
cx node[21],node[18];
cx node[4],node[7];
cx node[12],node[10];
swap node[17],node[18];
sx node[4];
swap node[12],node[10];
swap node[21],node[18];
rz(3.0783994237153425*pi) node[4];
cx node[13],node[12];
cx node[23],node[21];
sx node[4];
cx node[15],node[12];
swap node[23],node[21];
rz(3.2602920377520617*pi) node[4];
swap node[12],node[15];
cx node[24],node[23];
swap node[4],node[7];
cx node[18],node[15];
swap node[23],node[24];
cx node[10],node[7];
swap node[17],node[18];
cx node[25],node[24];
swap node[7],node[10];
cx node[21],node[18];
swap node[25],node[24];
swap node[6],node[7];
swap node[10],node[12];
swap node[21],node[18];
cx node[26],node[25];
swap node[7],node[4];
cx node[13],node[12];
cx node[18],node[15];
cx node[23],node[21];
cx node[22],node[25];
cx node[1],node[4];
cx node[10],node[12];
swap node[15],node[18];
swap node[23],node[21];
swap node[25],node[22];
swap node[1],node[4];
swap node[12],node[15];
cx node[21],node[18];
cx node[19],node[22];
cx node[24],node[23];
swap node[26],node[25];
swap node[0],node[1];
cx node[4],node[7];
swap node[18],node[21];
swap node[22],node[19];
swap node[23],node[24];
cx node[1],node[2];
sx node[4];
cx node[16],node[19];
swap node[17],node[18];
cx node[23],node[21];
cx node[25],node[24];
cx node[1],node[0];
rz(3.1171821410930325*pi) node[4];
cx node[18],node[15];
swap node[16],node[19];
swap node[21],node[23];
swap node[25],node[24];
sx node[4];
cx node[12],node[15];
cx node[24],node[23];
cx node[26],node[25];
rz(3.2035866594158726*pi) node[4];
swap node[13],node[12];
swap node[15],node[18];
cx node[22],node[25];
swap node[23],node[24];
swap node[4],node[7];
cx node[17],node[18];
swap node[25],node[22];
cx node[1],node[4];
cx node[6],node[7];
cx node[21],node[18];
cx node[19],node[22];
swap node[24],node[25];
sx node[1];
swap node[7],node[10];
swap node[18],node[21];
swap node[22],node[19];
cx node[26],node[25];
rz(3.161567558101398*pi) node[1];
cx node[12],node[10];
cx node[16],node[19];
swap node[17],node[18];
cx node[23],node[21];
cx node[24],node[25];
sx node[1];
cx node[7],node[10];
swap node[16],node[19];
swap node[21],node[23];
cx node[22],node[25];
rz(3.0845938295934445*pi) node[1];
swap node[10],node[12];
swap node[25],node[22];
swap node[23],node[24];
swap node[1],node[4];
cx node[15],node[12];
cx node[19],node[22];
swap node[26],node[25];
swap node[2],node[1];
swap node[4],node[7];
cx node[13],node[12];
swap node[22],node[19];
cx node[25],node[24];
cx node[1],node[0];
cx node[6],node[7];
swap node[12],node[15];
cx node[16],node[19];
cx node[23],node[24];
cx node[1],node[2];
cx node[10],node[7];
cx node[18],node[15];
swap node[16],node[19];
swap node[25],node[24];
sx node[1];
cx node[4],node[7];
swap node[18],node[15];
cx node[26],node[25];
rz(3.040212264134702*pi) node[1];
swap node[7],node[10];
cx node[17],node[18];
cx node[22],node[25];
sx node[1];
swap node[6],node[7];
cx node[12],node[10];
cx node[21],node[18];
swap node[25],node[22];
rz(3.297107695526101*pi) node[1];
swap node[7],node[4];
swap node[10],node[12];
swap node[18],node[21];
cx node[19],node[22];
cx node[4],node[1];
swap node[6],node[7];
cx node[13],node[12];
swap node[17],node[18];
swap node[22],node[19];
swap node[21],node[23];
swap node[1],node[4];
cx node[15],node[12];
cx node[16],node[19];
cx node[24],node[23];
swap node[0],node[1];
cx node[7],node[4];
swap node[12],node[15];
swap node[16],node[19];
cx node[21],node[23];
cx node[1],node[2];
swap node[7],node[4];
swap node[13],node[12];
cx node[18],node[15];
swap node[23],node[24];
sx node[1];
sx node[2];
cx node[6],node[7];
swap node[18],node[15];
swap node[23],node[21];
swap node[24],node[25];
rz(3.230638065938259*pi) node[1];
rz(3.292511491755539*pi) node[2];
cx node[10],node[7];
cx node[17],node[18];
cx node[26],node[25];
sx node[1];
sx node[2];
swap node[7],node[10];
cx node[21],node[18];
cx node[24],node[25];
rz(3.217782675550886*pi) node[1];
rz(3.048889741772947*pi) node[2];
cx node[12],node[10];
swap node[18],node[21];
cx node[22],node[25];
cx node[0],node[1];
swap node[12],node[10];
swap node[17],node[18];
cx node[23],node[21];
swap node[25],node[22];
cx node[4],node[1];
cx node[13],node[12];
cx node[19],node[22];
swap node[21],node[23];
swap node[26],node[25];
swap node[1],node[4];
cx node[15],node[12];
swap node[22],node[19];
swap node[23],node[24];
swap node[2],node[1];
swap node[4],node[7];
swap node[12],node[15];
cx node[16],node[19];
cx node[25],node[24];
cx node[0],node[1];
cx node[6],node[7];
cx node[18],node[15];
swap node[16],node[19];
cx node[23],node[24];
sx node[0];
cx node[2],node[1];
cx node[4],node[7];
swap node[18],node[15];
swap node[25],node[24];
rz(3.215269841816385*pi) node[0];
sx node[2];
cx node[10],node[7];
cx node[17],node[18];
cx node[26],node[25];
sx node[0];
rz(3.1910554358165895*pi) node[2];
swap node[7],node[10];
cx node[21],node[18];
cx node[22],node[25];
rz(3.139602075109467*pi) node[0];
sx node[2];
swap node[6],node[7];
swap node[10],node[12];
swap node[18],node[21];
swap node[25],node[22];
rz(3.0346372892951137*pi) node[2];
swap node[7],node[4];
cx node[13],node[12];
cx node[19],node[22];
swap node[21],node[23];
cx node[4],node[1];
cx node[10],node[12];
swap node[22],node[19];
cx node[24],node[23];
sx node[4];
cx node[15],node[12];
cx node[16],node[19];
cx node[21],node[23];
rz(3.1509829586110714*pi) node[4];
swap node[12],node[15];
swap node[16],node[19];
swap node[23],node[24];
sx node[4];
swap node[13],node[12];
swap node[15],node[18];
swap node[24],node[25];
rz(3.090140252036243*pi) node[4];
cx node[17],node[18];
cx node[26],node[25];
swap node[1],node[4];
cx node[15],node[18];
cx node[24],node[25];
swap node[0],node[1];
cx node[7],node[4];
swap node[18],node[21];
cx node[22],node[25];
cx node[1],node[2];
sx node[7];
cx node[23],node[21];
swap node[25],node[22];
cx node[1],node[0];
rz(3.1590962001450666*pi) node[7];
cx node[18],node[21];
cx node[19],node[22];
swap node[26],node[25];
sx node[7];
swap node[17],node[18];
swap node[22],node[19];
swap node[21],node[23];
rz(3.294001691318697*pi) node[7];
cx node[16],node[19];
swap node[23],node[24];
swap node[4],node[7];
swap node[16],node[19];
cx node[25],node[24];
cx node[1],node[4];
cx node[6],node[7];
cx node[23],node[24];
swap node[1],node[4];
sx node[6];
swap node[7],node[10];
swap node[25],node[24];
swap node[2],node[1];
rz(3.007413231490461*pi) node[6];
cx node[12],node[10];
swap node[24],node[23];
cx node[26],node[25];
cx node[1],node[0];
sx node[6];
cx node[7],node[10];
sx node[12];
cx node[22],node[25];
cx node[1],node[2];
rz(3.1730983655593943*pi) node[6];
sx node[7];
rz(3.2257303641130775*pi) node[12];
swap node[25],node[22];
rz(3.086472781020599*pi) node[7];
sx node[12];
cx node[19],node[22];
swap node[26],node[25];
sx node[7];
rz(3.094288307318047*pi) node[12];
swap node[22],node[19];
rz(3.1764127990802713*pi) node[7];
swap node[10],node[12];
cx node[16],node[19];
swap node[4],node[7];
cx node[13],node[12];
swap node[16],node[19];
cx node[7],node[6];
swap node[12],node[15];
sx node[13];
cx node[7],node[10];
rz(3.0319209600503756*pi) node[13];
cx node[18],node[15];
cx node[7],node[4];
cx node[12],node[15];
sx node[13];
sx node[18];
swap node[7],node[10];
sx node[12];
rz(3.027036431184908*pi) node[13];
rz(3.1490338198540133*pi) node[18];
swap node[6],node[7];
rz(3.1537411137748537*pi) node[12];
sx node[18];
swap node[7],node[4];
sx node[12];
rz(3.1560755348181484*pi) node[18];
cx node[1],node[4];
rz(3.0642851177281125*pi) node[12];
swap node[15],node[18];
swap node[1],node[4];
swap node[10],node[12];
cx node[21],node[18];
swap node[0],node[1];
swap node[4],node[7];
cx node[12],node[13];
cx node[17],node[18];
sx node[21];
cx node[1],node[2];
cx node[7],node[6];
cx node[12],node[15];
sx node[17];
rz(3.010315167229833*pi) node[21];
cx node[1],node[0];
cx node[7],node[4];
cx node[12],node[10];
rz(3.141443115829177*pi) node[17];
sx node[21];
swap node[7],node[10];
swap node[12],node[15];
sx node[17];
rz(3.1853942944908105*pi) node[21];
swap node[6],node[7];
swap node[13],node[12];
rz(3.024680524224296*pi) node[17];
swap node[18],node[21];
swap node[7],node[4];
cx node[10],node[12];
cx node[15],node[18];
cx node[23],node[21];
cx node[1],node[4];
bridge node[10],node[12],node[13];
swap node[15],node[18];
sx node[23];
swap node[1],node[4];
cx node[18],node[17];
rz(3.1454266685618015*pi) node[23];
swap node[2],node[1];
cx node[4],node[7];
sx node[23];
cx node[1],node[0];
swap node[4],node[7];
rz(3.1860933030008702*pi) node[23];
cx node[1],node[2];
swap node[10],node[7];
swap node[23],node[21];
cx node[1],node[4];
cx node[7],node[6];
cx node[10],node[12];
cx node[18],node[21];
cx node[24],node[23];
swap node[1],node[4];
swap node[15],node[12];
swap node[18],node[21];
sx node[24];
swap node[0],node[1];
swap node[12],node[10];
rz(3.129952065275965*pi) node[24];
cx node[1],node[2];
cx node[7],node[10];
cx node[12],node[13];
sx node[24];
cx node[1],node[0];
swap node[7],node[10];
rz(3.157383597464432*pi) node[24];
swap node[4],node[7];
swap node[12],node[10];
swap node[24],node[23];
swap node[10],node[7];
swap node[12],node[15];
cx node[21],node[23];
cx node[25],node[24];
cx node[7],node[6];
cx node[10],node[12];
swap node[15],node[18];
swap node[21],node[23];
sx node[25];
cx node[7],node[4];
cx node[18],node[17];
rz(3.2710088313381203*pi) node[25];
cx node[18],node[15];
sx node[25];
cx node[18],node[21];
rz(3.0762101519801477*pi) node[25];
swap node[18],node[21];
swap node[25],node[24];
swap node[17],node[18];
cx node[23],node[24];
cx node[26],node[25];
swap node[18],node[15];
cx node[22],node[25];
swap node[23],node[24];
sx node[26];
swap node[15],node[12];
cx node[21],node[23];
sx node[22];
rz(3.211803192507935*pi) node[26];
swap node[12],node[10];
swap node[21],node[23];
rz(3.0857009432085807*pi) node[22];
sx node[26];
cx node[7],node[10];
cx node[12],node[13];
sx node[22];
rz(3.014344206445193*pi) node[26];
swap node[7],node[10];
rz(3.163959052107285*pi) node[22];
swap node[12],node[10];
swap node[25],node[22];
swap node[10],node[7];
swap node[12],node[15];
cx node[19],node[22];
swap node[24],node[25];
cx node[7],node[6];
cx node[15],node[18];
sx node[19];
cx node[25],node[26];
cx node[7],node[4];
swap node[15],node[18];
rz(3.0584327358227146*pi) node[19];
cx node[25],node[24];
swap node[1],node[4];
cx node[7],node[10];
cx node[18],node[17];
sx node[19];
swap node[23],node[24];
swap node[2],node[1];
swap node[7],node[10];
cx node[18],node[21];
rz(3.128370701761404*pi) node[19];
cx node[1],node[0];
swap node[4],node[7];
swap node[10],node[12];
swap node[18],node[21];
swap node[22],node[19];
swap node[1],node[4];
cx node[7],node[10];
cx node[12],node[15];
cx node[16],node[19];
swap node[17],node[18];
cx node[25],node[22];
swap node[2],node[1];
swap node[10],node[7];
swap node[12],node[15];
sx node[16];
sx node[19];
swap node[25],node[22];
cx node[4],node[7];
swap node[13],node[12];
cx node[15],node[18];
rz(3.1484876319203106*pi) node[16];
rz(3.311397867725448*pi) node[19];
swap node[26],node[25];
swap node[7],node[4];
cx node[10],node[12];
swap node[18],node[15];
sx node[16];
sx node[19];
cx node[24],node[25];
swap node[4],node[1];
swap node[10],node[7];
rz(3.309301701631962*pi) node[16];
cx node[18],node[17];
rz(3.0958002474464315*pi) node[19];
cx node[24],node[23];
cx node[0],node[1];
cx node[7],node[6];
cx node[10],node[12];
swap node[16],node[19];
swap node[21],node[23];
swap node[25],node[24];
swap node[0],node[1];
cx node[7],node[4];
cx node[22],node[19];
cx node[23],node[24];
cx node[25],node[26];
swap node[1],node[4];
swap node[22],node[19];
cx node[23],node[21];
swap node[7],node[4];
cx node[19],node[16];
cx node[25],node[22];
swap node[23],node[24];
swap node[10],node[7];
sx node[19];
swap node[23],node[21];
swap node[25],node[22];
cx node[7],node[6];
cx node[10],node[12];
cx node[18],node[21];
rz(3.0815366859535698*pi) node[19];
swap node[24],node[25];
bridge node[7],node[4],node[1];
swap node[18],node[21];
sx node[19];
cx node[25],node[26];
swap node[0],node[1];
swap node[17],node[18];
rz(3.114053950686561*pi) node[19];
cx node[21],node[23];
cx node[25],node[24];
bridge node[4],node[1],node[2];
swap node[16],node[19];
swap node[21],node[23];
swap node[7],node[4];
cx node[22],node[19];
swap node[23],node[24];
bridge node[4],node[1],node[2];
swap node[10],node[7];
sx node[22];
swap node[1],node[4];
cx node[7],node[6];
swap node[12],node[10];
rz(3.1608137366289375*pi) node[22];
swap node[7],node[4];
cx node[12],node[13];
sx node[22];
swap node[4],node[1];
cx node[7],node[10];
cx node[12],node[15];
rz(3.1537123067301542*pi) node[22];
cx node[1],node[0];
cx node[7],node[6];
swap node[12],node[15];
swap node[19],node[22];
cx node[1],node[2];
swap node[7],node[4];
swap node[13],node[12];
cx node[15],node[18];
cx node[25],node[22];
swap node[4],node[1];
swap node[10],node[7];
swap node[18],node[15];
sx node[25];
cx node[1],node[0];
cx node[7],node[6];
cx node[10],node[12];
cx node[18],node[17];
rz(3.123385841619811*pi) node[25];
cx node[1],node[2];
swap node[7],node[4];
swap node[12],node[10];
cx node[18],node[21];
sx node[25];
swap node[0],node[1];
swap node[6],node[7];
cx node[12],node[13];
swap node[18],node[21];
rz(3.029999514253416*pi) node[25];
cx node[4],node[1];
cx node[12],node[15];
swap node[17],node[18];
swap node[26],node[25];
bridge node[4],node[1],node[2];
swap node[12],node[15];
cx node[24],node[25];
swap node[7],node[4];
swap node[13],node[12];
cx node[15],node[18];
cx node[24],node[23];
cx node[4],node[1];
swap node[6],node[7];
swap node[18],node[15];
swap node[25],node[24];
swap node[0],node[1];
cx node[7],node[10];
cx node[18],node[17];
cx node[25],node[22];
swap node[24],node[23];
swap node[1],node[4];
swap node[10],node[7];
cx node[21],node[23];
sx node[25];
cx node[1],node[2];
cx node[4],node[7];
cx node[10],node[12];
swap node[23],node[21];
rz(3.043739010349664*pi) node[25];
cx node[6],node[7];
swap node[12],node[10];
cx node[18],node[21];
cx node[23],node[24];
sx node[25];
swap node[7],node[4];
cx node[12],node[13];
swap node[18],node[21];
swap node[24],node[23];
rz(3.109238144925521*pi) node[25];
cx node[1],node[4];
cx node[7],node[10];
cx node[12],node[15];
swap node[17],node[18];
cx node[21],node[23];
swap node[22],node[25];
swap node[1],node[4];
swap node[10],node[7];
swap node[12],node[15];
swap node[21],node[23];
cx node[24],node[25];
swap node[0],node[1];
cx node[6],node[7];
swap node[13],node[12];
cx node[15],node[18];
sx node[24];
cx node[1],node[2];
cx node[4],node[7];
cx node[10],node[12];
swap node[18],node[15];
rz(3.1870828647750384*pi) node[24];
cx node[1],node[0];
swap node[6],node[7];
swap node[12],node[10];
cx node[18],node[17];
sx node[24];
cx node[7],node[10];
cx node[12],node[13];
cx node[18],node[21];
rz(3.081380523123408*pi) node[24];
swap node[10],node[7];
cx node[12],node[15];
swap node[18],node[21];
swap node[25],node[24];
cx node[4],node[7];
swap node[12],node[15];
swap node[17],node[18];
cx node[23],node[24];
swap node[4],node[7];
swap node[13],node[12];
cx node[15],node[18];
sx node[23];
cx node[10],node[12];
swap node[18],node[15];
rz(3.2000381726356846*pi) node[23];
swap node[12],node[10];
cx node[18],node[17];
sx node[23];
cx node[7],node[10];
cx node[12],node[13];
rz(3.0173027695133166*pi) node[23];
swap node[7],node[10];
cx node[12],node[15];
swap node[24],node[23];
swap node[6],node[7];
swap node[12],node[15];
cx node[21],node[23];
swap node[7],node[4];
swap node[10],node[12];
sx node[21];
cx node[1],node[4];
cx node[12],node[13];
rz(3.0499881973591787*pi) node[21];
swap node[1],node[4];
cx node[12],node[10];
sx node[21];
swap node[2],node[1];
cx node[4],node[7];
rz(3.277945535870803*pi) node[21];
cx node[1],node[0];
swap node[4],node[7];
swap node[23],node[21];
cx node[1],node[2];
cx node[7],node[6];
cx node[18],node[21];
cx node[1],node[4];
swap node[7],node[10];
sx node[18];
swap node[1],node[4];
rz(3.115499268555767*pi) node[18];
swap node[0],node[1];
sx node[18];
cx node[1],node[2];
rz(3.2657726018794078*pi) node[18];
cx node[1],node[0];
swap node[15],node[18];
swap node[12],node[15];
cx node[18],node[17];
swap node[13],node[12];
cx node[18],node[21];
cx node[10],node[12];
sx node[18];
cx node[10],node[7];
rz(3.301787041838935*pi) node[18];
swap node[4],node[7];
swap node[10],node[12];
sx node[18];
cx node[7],node[6];
rz(3.11217308940009*pi) node[18];
cx node[7],node[10];
swap node[15],node[18];
cx node[7],node[4];
swap node[12],node[15];
cx node[18],node[17];
swap node[7],node[10];
cx node[18],node[21];
swap node[6],node[7];
swap node[10],node[12];
sx node[18];
swap node[7],node[4];
rz(3.0048551340901453*pi) node[18];
cx node[1],node[4];
swap node[6],node[7];
sx node[18];
swap node[1],node[4];
rz(3.1071273684082588*pi) node[18];
swap node[2],node[1];
cx node[4],node[7];
swap node[17],node[18];
cx node[1],node[0];
swap node[7],node[4];
cx node[15],node[18];
cx node[1],node[2];
cx node[7],node[6];
swap node[18],node[15];
cx node[1],node[4];
swap node[7],node[10];
cx node[12],node[15];
cx node[18],node[21];
swap node[1],node[4];
swap node[12],node[15];
sx node[18];
swap node[0],node[1];
swap node[4],node[7];
cx node[10],node[12];
rz(3.183091131478339*pi) node[18];
cx node[1],node[2];
cx node[7],node[6];
swap node[10],node[12];
sx node[18];
cx node[1],node[0];
cx node[7],node[10];
rz(3.2791313993517806*pi) node[18];
swap node[1],node[4];
swap node[7],node[10];
swap node[21],node[18];
swap node[2],node[1];
swap node[6],node[7];
cx node[15],node[18];
cx node[1],node[0];
cx node[4],node[7];
sx node[15];
swap node[4],node[7];
rz(3.2194583861157122*pi) node[15];
cx node[1],node[4];
cx node[7],node[6];
sx node[15];
swap node[4],node[1];
rz(3.159542024971656*pi) node[15];
cx node[0],node[1];
swap node[18],node[15];
swap node[0],node[1];
cx node[12],node[15];
sx node[12];
rz(3.0976732464787142*pi) node[12];
sx node[12];
rz(3.0791164167339713*pi) node[12];
swap node[15],node[12];
cx node[10],node[12];
sx node[10];
rz(3.287520392740177*pi) node[10];
sx node[10];
rz(3.049877202701867*pi) node[10];
swap node[12],node[10];
cx node[7],node[10];
sx node[7];
rz(3.166237068638748*pi) node[7];
sx node[7];
rz(3.107395448994403*pi) node[7];
swap node[6],node[7];
cx node[4],node[7];
swap node[7],node[4];
cx node[1],node[4];
cx node[7],node[10];
bridge node[0],node[1],node[4];
sx node[7];
rz(3.3023213886448715*pi) node[7];
sx node[7];
rz(3.199633855418254*pi) node[7];
swap node[10],node[7];
swap node[7],node[4];
cx node[1],node[4];
sx node[1];
rz(3.1695074480713776*pi) node[1];
sx node[1];
rz(3.095048940622072*pi) node[1];
bridge node[0],node[1],node[4];
sx node[0];
cx node[7],node[4];
rz(3.2183088099617594*pi) node[0];
sx node[4];
sx node[7];
sx node[0];
rz(3.080427789803071*pi) node[4];
rz(3.254820195315596*pi) node[7];
rz(3.2601826664751687*pi) node[0];
sx node[4];
sx node[7];
rz(3.308402508034481*pi) node[4];
rz(3.1996783551403425*pi) node[7];
barrier node[16],node[19],node[26],node[22],node[25],node[24],node[23],node[13],node[2],node[17],node[21],node[18],node[15],node[12],node[6],node[10],node[1],node[0],node[7],node[4];