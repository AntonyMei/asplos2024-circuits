OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
sxdg q[20];
rz(-2.6570177) q[20];
sxdg q[20];
rz(pi) q[20];
sxdg q[21];
rz(-2.6228469) q[21];
sxdg q[21];
rz(pi) q[21];
sxdg q[22];
rz(-2.7625712) q[22];
sxdg q[22];
rz(pi) q[22];
sxdg q[23];
rz(-3.0820284) q[23];
sxdg q[23];
rz(pi) q[23];
sxdg q[24];
rz(-2.420869) q[24];
sxdg q[24];
rz(pi) q[24];
sxdg q[33];
rz(-3.0657063) q[33];
sxdg q[33];
rz(pi) q[33];
sxdg q[34];
rz(-2.2196083) q[34];
sxdg q[34];
rz(pi) q[34];
sxdg q[39];
rz(-2.6685315) q[39];
sxdg q[39];
rz(pi) q[39];
sxdg q[40];
rz(-2.1493586) q[40];
sxdg q[40];
rz(pi) q[40];
sxdg q[41];
rz(-2.844353) q[41];
sxdg q[41];
rz(pi) q[41];
sxdg q[43];
rz(-2.9932269) q[43];
sxdg q[43];
rz(pi) q[43];
sxdg q[44];
rz(-2.8946534) q[44];
sxdg q[44];
rz(pi) q[44];
sxdg q[45];
rz(-2.4658154) q[45];
sxdg q[45];
rz(pi) q[45];
cx q[44],q[45];
sxdg q[46];
rz(-2.4076888) q[46];
sxdg q[46];
rz(pi) q[46];
sxdg q[53];
rz(-2.3021203) q[53];
sxdg q[53];
rz(pi) q[53];
sxdg q[54];
rz(-2.9355476) q[54];
sxdg q[54];
rz(pi) q[54];
cx q[54],q[45];
cx q[46],q[45];
swap q[44],q[45];
cx q[43],q[44];
swap q[43],q[44];
cx q[34],q[43];
swap q[34],q[43];
cx q[24],q[34];
swap q[24],q[34];
cx q[23],q[24];
swap q[23],q[24];
cx q[22],q[23];
swap q[22],q[23];
cx q[21],q[22];
swap q[21],q[22];
cx q[20],q[21];
swap q[20],q[21];
cx q[33],q[20];
swap q[33],q[20];
cx q[39],q[33];
swap q[39],q[33];
cx q[40],q[39];
swap q[40],q[39];
cx q[41],q[40];
swap q[41],q[40];
cx q[53],q[41];
swap q[41],q[53];
cx q[54],q[45];
cx q[46],q[45];
cx q[44],q[45];
swap q[44],q[45];
cx q[43],q[44];
swap q[43],q[44];
cx q[34],q[43];
swap q[34],q[43];
cx q[24],q[34];
swap q[24],q[34];
cx q[23],q[24];
swap q[23],q[24];
cx q[22],q[23];
swap q[22],q[23];
cx q[21],q[22];
swap q[21],q[22];
cx q[20],q[21];
swap q[20],q[21];
cx q[33],q[20];
swap q[33],q[20];
cx q[39],q[33];
swap q[39],q[33];
cx q[40],q[39];
swap q[40],q[39];
cx q[41],q[40];
swap q[40],q[41];
swap q[45],q[54];
cx q[46],q[45];
cx q[54],q[45];
cx q[44],q[45];
swap q[44],q[45];
cx q[43],q[44];
swap q[43],q[44];
cx q[34],q[43];
swap q[34],q[43];
cx q[24],q[34];
swap q[24],q[34];
cx q[23],q[24];
swap q[23],q[24];
cx q[22],q[23];
swap q[22],q[23];
cx q[21],q[22];
swap q[21],q[22];
cx q[20],q[21];
swap q[20],q[21];
cx q[33],q[20];
swap q[33],q[20];
cx q[39],q[33];
swap q[39],q[33];
cx q[40],q[39];
swap q[40],q[39];
swap q[45],q[46];
cx q[54],q[45];
cx q[46],q[45];
cx q[44],q[45];
swap q[44],q[45];
cx q[43],q[44];
swap q[43],q[44];
cx q[34],q[43];
swap q[34],q[43];
cx q[24],q[34];
swap q[24],q[34];
cx q[23],q[24];
swap q[23],q[24];
cx q[22],q[23];
swap q[22],q[23];
cx q[21],q[22];
swap q[21],q[22];
cx q[20],q[21];
swap q[20],q[21];
cx q[33],q[20];
swap q[33],q[20];
cx q[39],q[33];
swap q[33],q[39];
swap q[45],q[54];
cx q[46],q[45];
cx q[54],q[45];
cx q[44],q[45];
swap q[44],q[45];
cx q[43],q[44];
swap q[43],q[44];
cx q[34],q[43];
swap q[34],q[43];
cx q[24],q[34];
swap q[24],q[34];
cx q[23],q[24];
swap q[23],q[24];
cx q[22],q[23];
swap q[22],q[23];
cx q[21],q[22];
swap q[21],q[22];
cx q[20],q[21];
swap q[20],q[21];
cx q[33],q[20];
swap q[20],q[33];
swap q[45],q[46];
cx q[54],q[45];
cx q[46],q[45];
cx q[44],q[45];
swap q[44],q[45];
cx q[43],q[44];
swap q[43],q[44];
cx q[34],q[43];
swap q[34],q[43];
cx q[24],q[34];
swap q[24],q[34];
cx q[23],q[24];
swap q[24],q[23];
cx q[22],q[23];
swap q[23],q[22];
cx q[21],q[22];
swap q[22],q[21];
cx q[20],q[21];
swap q[21],q[20];
swap q[45],q[54];
cx q[46],q[45];
cx q[54],q[45];
cx q[44],q[45];
swap q[44],q[45];
cx q[43],q[44];
swap q[43],q[44];
cx q[34],q[43];
swap q[43],q[34];
cx q[24],q[34];
swap q[34],q[24];
cx q[23],q[24];
swap q[24],q[23];
cx q[22],q[23];
swap q[23],q[22];
cx q[21],q[22];
swap q[22],q[21];
swap q[45],q[46];
cx q[54],q[45];
cx q[46],q[45];
cx q[44],q[45];
swap q[44],q[45];
cx q[43],q[44];
swap q[44],q[43];
cx q[34],q[43];
swap q[43],q[34];
cx q[24],q[34];
swap q[34],q[24];
cx q[23],q[24];
swap q[24],q[23];
cx q[22],q[23];
swap q[23],q[22];
swap q[45],q[54];
cx q[46],q[45];
cx q[54],q[45];
cx q[44],q[45];
swap q[45],q[44];
cx q[43],q[44];
swap q[44],q[43];
cx q[34],q[43];
swap q[43],q[34];
cx q[24],q[34];
swap q[34],q[24];
cx q[23],q[24];
swap q[24],q[23];
swap q[46],q[45];
cx q[54],q[45];
cx q[46],q[45];
cx q[44],q[45];
swap q[45],q[44];
cx q[43],q[44];
swap q[44],q[43];
cx q[34],q[43];
swap q[43],q[34];
cx q[24],q[34];
swap q[34],q[24];
swap q[54],q[45];
cx q[46],q[45];
cx q[54],q[45];
cx q[44],q[45];
swap q[45],q[44];
cx q[43],q[44];
swap q[44],q[43];
cx q[34],q[43];
swap q[43],q[34];
swap q[46],q[45];
cx q[54],q[45];
cx q[46],q[45];
cx q[44],q[45];
swap q[45],q[44];
cx q[43],q[44];
swap q[44],q[43];
swap q[54],q[45];
cx q[46],q[45];
cx q[54],q[45];
cx q[44],q[45];
swap q[45],q[44];
swap q[46],q[45];
cx q[54],q[45];
cx q[46],q[45];
sxdg q[60];
rz(-2.3623397) q[60];
sxdg q[60];
rz(pi) q[60];
cx q[60],q[53];
swap q[53],q[60];
cx q[53],q[41];
swap q[41],q[53];
cx q[41],q[40];
swap q[40],q[41];
cx q[40],q[39];
swap q[39],q[40];
cx q[39],q[33];
swap q[33],q[39];
cx q[33],q[20];
swap q[20],q[33];
cx q[20],q[21];
swap q[21],q[20];
cx q[21],q[22];
swap q[22],q[21];
cx q[22],q[23];
swap q[23],q[22];
cx q[23],q[24];
swap q[24],q[23];
cx q[24],q[34];
swap q[34],q[24];
cx q[34],q[43];
swap q[43],q[34];
cx q[43],q[44];
swap q[44],q[43];
cx q[44],q[45];
swap q[45],q[44];
swap q[54],q[45];
cx q[46],q[45];
cx q[54],q[45];
sxdg q[61];
rz(-2.7684502) q[61];
sxdg q[61];
rz(pi) q[61];
cx q[61],q[60];
swap q[60],q[61];
cx q[60],q[53];
swap q[53],q[60];
cx q[53],q[41];
swap q[41],q[53];
cx q[41],q[40];
swap q[40],q[41];
cx q[40],q[39];
swap q[39],q[40];
cx q[39],q[33];
swap q[33],q[39];
cx q[33],q[20];
swap q[20],q[33];
cx q[20],q[21];
swap q[21],q[20];
cx q[21],q[22];
swap q[22],q[21];
cx q[22],q[23];
swap q[23],q[22];
cx q[23],q[24];
swap q[24],q[23];
cx q[24],q[34];
swap q[34],q[24];
cx q[34],q[43];
swap q[43],q[34];
cx q[43],q[44];
swap q[44],q[43];
cx q[44],q[45];
swap q[45],q[44];
swap q[46],q[45];
cx q[54],q[45];
cx q[46],q[45];
sxdg q[62];
rz(-2.7633083) q[62];
sxdg q[62];
rz(pi) q[62];
cx q[62],q[61];
swap q[61],q[62];
cx q[61],q[60];
swap q[60],q[61];
cx q[60],q[53];
swap q[53],q[60];
cx q[53],q[41];
swap q[41],q[53];
cx q[41],q[40];
swap q[40],q[41];
cx q[40],q[39];
swap q[39],q[40];
cx q[39],q[33];
swap q[33],q[39];
cx q[33],q[20];
swap q[20],q[33];
cx q[20],q[21];
swap q[21],q[20];
cx q[21],q[22];
swap q[22],q[21];
cx q[22],q[23];
swap q[23],q[22];
cx q[23],q[24];
swap q[24],q[23];
cx q[24],q[34];
swap q[34],q[24];
cx q[34],q[43];
swap q[43],q[34];
cx q[43],q[44];
swap q[44],q[43];
cx q[44],q[45];
swap q[45],q[44];
swap q[54],q[45];
cx q[46],q[45];
cx q[54],q[45];
sxdg q[72];
rz(-2.2130769) q[72];
sxdg q[72];
rz(pi) q[72];
cx q[72],q[62];
sxdg q[62];
rz(-2.3507066) q[62];
sxdg q[62];
rz(pi) q[62];
swap q[62],q[72];
cx q[62],q[61];
sxdg q[61];
rz(-2.3062739) q[61];
sxdg q[61];
rz(pi) q[61];
swap q[61],q[62];
cx q[61],q[60];
sxdg q[60];
rz(-3.1339647) q[60];
sxdg q[60];
rz(pi) q[60];
swap q[60],q[61];
cx q[60],q[53];
sxdg q[53];
rz(-2.8992028) q[53];
sxdg q[53];
rz(pi) q[53];
swap q[53],q[60];
cx q[53],q[41];
sxdg q[41];
rz(-2.7603911) q[41];
sxdg q[41];
rz(pi) q[41];
swap q[41],q[53];
cx q[41],q[40];
sxdg q[40];
rz(-2.8092475) q[40];
sxdg q[40];
rz(pi) q[40];
swap q[40],q[41];
cx q[40],q[39];
sxdg q[39];
rz(-2.9301287) q[39];
sxdg q[39];
rz(pi) q[39];
swap q[39],q[40];
cx q[39],q[33];
sxdg q[33];
rz(-2.1941736) q[33];
sxdg q[33];
rz(pi) q[33];
swap q[33],q[39];
cx q[33],q[20];
sxdg q[20];
rz(-3.0018468) q[20];
sxdg q[20];
rz(pi) q[20];
swap q[20],q[33];
cx q[20],q[21];
sxdg q[21];
rz(-2.5514559) q[21];
sxdg q[21];
rz(pi) q[21];
swap q[21],q[20];
cx q[21],q[22];
sxdg q[22];
rz(-3.0567423) q[22];
sxdg q[22];
rz(pi) q[22];
swap q[22],q[21];
cx q[22],q[23];
sxdg q[23];
rz(-2.8941028) q[23];
sxdg q[23];
rz(pi) q[23];
swap q[23],q[22];
cx q[23],q[24];
sxdg q[24];
rz(-2.55364) q[24];
sxdg q[24];
rz(pi) q[24];
swap q[24],q[23];
cx q[24],q[34];
sxdg q[34];
rz(-2.7687824) q[34];
sxdg q[34];
rz(pi) q[34];
swap q[34],q[24];
cx q[34],q[43];
sxdg q[43];
rz(-2.6809706) q[43];
sxdg q[43];
rz(pi) q[43];
swap q[43],q[34];
cx q[43],q[44];
sxdg q[44];
rz(-2.1988385) q[44];
sxdg q[44];
rz(pi) q[44];
swap q[44],q[43];
cx q[44],q[45];
sxdg q[45];
rz(-2.6173738) q[45];
sxdg q[45];
rz(pi) q[45];
swap q[45],q[44];
swap q[46],q[45];
cx q[54],q[45];
cx q[46],q[45];
sxdg q[45];
rz(-3.1053199) q[45];
sxdg q[45];
rz(pi) q[45];
cx q[62],q[72];
swap q[62],q[61];
cx q[62],q[72];
cx q[62],q[61];
swap q[61],q[60];
swap q[72],q[62];
cx q[61],q[62];
cx q[61],q[60];
swap q[53],q[60];
swap q[62],q[61];
cx q[60],q[61];
cx q[60],q[53];
swap q[41],q[53];
swap q[60],q[61];
cx q[53],q[60];
cx q[53],q[41];
swap q[40],q[41];
swap q[53],q[60];
cx q[41],q[53];
cx q[41],q[40];
swap q[39],q[40];
swap q[41],q[53];
cx q[40],q[41];
cx q[40],q[39];
swap q[33],q[39];
swap q[40],q[41];
cx q[39],q[40];
cx q[39],q[33];
swap q[20],q[33];
swap q[39],q[40];
cx q[33],q[39];
cx q[33],q[20];
swap q[21],q[20];
swap q[33],q[39];
cx q[20],q[33];
cx q[20],q[21];
swap q[20],q[33];
swap q[22],q[21];
cx q[21],q[20];
cx q[21],q[22];
swap q[21],q[20];
swap q[23],q[22];
cx q[22],q[21];
cx q[22],q[23];
swap q[22],q[21];
swap q[24],q[23];
cx q[23],q[22];
cx q[23],q[24];
swap q[23],q[22];
swap q[34],q[24];
cx q[24],q[23];
cx q[24],q[34];
swap q[24],q[23];
swap q[34],q[43];
cx q[34],q[24];
cx q[34],q[43];
swap q[24],q[34];
swap q[43],q[44];
cx q[43],q[34];
cx q[43],q[44];
swap q[34],q[43];
swap q[44],q[45];
cx q[44],q[43];
cx q[44],q[45];
swap q[43],q[44];
swap q[45],q[54];
cx q[46],q[45];
sxdg q[45];
rz(-2.1785282) q[45];
sxdg q[45];
rz(pi) q[45];
cx q[45],q[44];
cx q[45],q[54];
swap q[44],q[45];
sxdg q[46];
rz(-2.5649209) q[46];
sxdg q[46];
rz(pi) q[46];
cx q[46],q[45];
sxdg q[45];
rz(-2.1464855) q[45];
sxdg q[45];
rz(pi) q[45];
swap q[45],q[46];
cx q[45],q[54];
sxdg q[54];
rz(-2.7042516) q[54];
sxdg q[54];
rz(pi) q[54];
cx q[62],q[72];
swap q[61],q[62];
cx q[62],q[72];
cx q[62],q[61];
swap q[60],q[61];
swap q[62],q[72];
cx q[61],q[62];
cx q[61],q[60];
swap q[53],q[60];
swap q[61],q[62];
cx q[60],q[61];
cx q[60],q[53];
swap q[41],q[53];
swap q[60],q[61];
cx q[53],q[60];
cx q[53],q[41];
swap q[40],q[41];
swap q[53],q[60];
cx q[41],q[53];
cx q[41],q[40];
swap q[39],q[40];
swap q[41],q[53];
cx q[40],q[41];
cx q[40],q[39];
swap q[33],q[39];
swap q[40],q[41];
cx q[39],q[40];
cx q[39],q[33];
swap q[20],q[33];
swap q[39],q[40];
cx q[33],q[39];
cx q[33],q[20];
swap q[21],q[20];
swap q[33],q[39];
cx q[20],q[33];
cx q[20],q[21];
swap q[20],q[33];
swap q[22],q[21];
cx q[21],q[20];
cx q[21],q[22];
swap q[21],q[20];
swap q[23],q[22];
cx q[22],q[21];
cx q[22],q[23];
swap q[22],q[21];
swap q[23],q[24];
cx q[23],q[22];
cx q[23],q[24];
swap q[23],q[22];
swap q[24],q[34];
cx q[24],q[23];
cx q[24],q[34];
swap q[23],q[24];
swap q[34],q[43];
cx q[34],q[24];
cx q[34],q[43];
swap q[24],q[34];
swap q[43],q[44];
cx q[43],q[34];
cx q[43],q[44];
swap q[34],q[43];
swap q[44],q[45];
cx q[44],q[43];
sxdg q[43];
rz(-2.7682114) q[43];
sxdg q[43];
rz(pi) q[43];
cx q[44],q[45];
swap q[43],q[44];
sxdg q[45];
rz(-3.0024792) q[45];
sxdg q[45];
rz(pi) q[45];
swap q[46],q[45];
cx q[54],q[45];
cx q[44],q[45];
cx q[46],q[45];
swap q[45],q[44];
cx q[45],q[54];
swap q[54],q[45];
cx q[46],q[45];
cx q[62],q[72];
swap q[61],q[62];
cx q[62],q[72];
cx q[62],q[61];
swap q[60],q[61];
swap q[62],q[72];
cx q[61],q[62];
cx q[61],q[60];
swap q[53],q[60];
swap q[61],q[62];
cx q[60],q[61];
cx q[60],q[53];
swap q[41],q[53];
swap q[60],q[61];
cx q[53],q[60];
cx q[53],q[41];
swap q[40],q[41];
swap q[53],q[60];
cx q[41],q[53];
cx q[41],q[40];
swap q[39],q[40];
swap q[41],q[53];
cx q[40],q[41];
cx q[40],q[39];
swap q[39],q[33];
swap q[40],q[41];
cx q[39],q[40];
cx q[39],q[33];
swap q[33],q[20];
swap q[39],q[40];
cx q[33],q[39];
cx q[33],q[20];
swap q[20],q[21];
swap q[33],q[39];
cx q[20],q[33];
cx q[20],q[21];
swap q[20],q[33];
swap q[21],q[22];
cx q[21],q[20];
cx q[21],q[22];
swap q[20],q[21];
swap q[22],q[23];
cx q[22],q[21];
cx q[22],q[23];
swap q[21],q[22];
swap q[23],q[24];
cx q[23],q[22];
cx q[23],q[24];
swap q[22],q[23];
swap q[24],q[34];
cx q[24],q[23];
cx q[24],q[34];
swap q[23],q[24];
swap q[34],q[43];
cx q[34],q[24];
sxdg q[24];
rz(-2.8781914) q[24];
sxdg q[24];
rz(pi) q[24];
cx q[34],q[43];
swap q[24],q[34];
sxdg q[43];
rz(-2.7939399) q[43];
sxdg q[43];
rz(pi) q[43];
swap q[43],q[44];
cx q[34],q[43];
cx q[44],q[43];
swap q[34],q[43];
swap q[44],q[45];
cx q[43],q[44];
cx q[45],q[44];
swap q[43],q[44];
swap q[45],q[54];
cx q[46],q[45];
cx q[44],q[45];
cx q[54],q[45];
swap q[44],q[45];
cx q[45],q[46];
swap q[45],q[46];
cx q[54],q[45];
cx q[62],q[72];
swap q[61],q[62];
cx q[62],q[72];
cx q[62],q[61];
swap q[60],q[61];
swap q[62],q[72];
cx q[61],q[62];
cx q[61],q[60];
swap q[53],q[60];
swap q[61],q[62];
cx q[60],q[61];
cx q[60],q[53];
swap q[53],q[41];
swap q[60],q[61];
cx q[53],q[60];
cx q[53],q[41];
swap q[41],q[40];
swap q[60],q[53];
cx q[41],q[53];
cx q[41],q[40];
swap q[40],q[39];
swap q[53],q[41];
cx q[40],q[41];
cx q[40],q[39];
swap q[39],q[33];
swap q[41],q[40];
cx q[39],q[40];
cx q[39],q[33];
swap q[33],q[20];
swap q[40],q[39];
cx q[33],q[39];
cx q[33],q[20];
swap q[20],q[21];
swap q[39],q[33];
cx q[20],q[33];
cx q[20],q[21];
swap q[21],q[22];
swap q[33],q[20];
cx q[21],q[20];
cx q[21],q[22];
swap q[20],q[21];
swap q[22],q[23];
cx q[22],q[21];
cx q[22],q[23];
swap q[21],q[22];
swap q[23],q[24];
cx q[23],q[22];
sxdg q[22];
rz(-2.8769386) q[22];
sxdg q[22];
rz(pi) q[22];
cx q[23],q[24];
swap q[22],q[23];
sxdg q[24];
rz(-2.8783476) q[24];
sxdg q[24];
rz(pi) q[24];
swap q[24],q[34];
cx q[23],q[24];
cx q[34],q[24];
swap q[23],q[24];
swap q[34],q[43];
cx q[24],q[34];
cx q[43],q[34];
swap q[24],q[34];
swap q[43],q[44];
cx q[34],q[43];
cx q[44],q[43];
swap q[34],q[43];
swap q[44],q[45];
cx q[43],q[44];
cx q[45],q[44];
swap q[43],q[44];
swap q[45],q[46];
cx q[54],q[45];
cx q[44],q[45];
cx q[46],q[45];
swap q[44],q[45];
cx q[45],q[54];
swap q[45],q[54];
cx q[46],q[45];
cx q[62],q[72];
swap q[61],q[62];
cx q[62],q[72];
cx q[62],q[61];
swap q[61],q[60];
swap q[62],q[72];
cx q[61],q[62];
cx q[61],q[60];
swap q[60],q[53];
swap q[62],q[61];
cx q[60],q[61];
cx q[60],q[53];
swap q[53],q[41];
swap q[61],q[60];
cx q[53],q[60];
cx q[53],q[41];
swap q[41],q[40];
swap q[60],q[53];
cx q[41],q[53];
cx q[41],q[40];
swap q[40],q[39];
swap q[53],q[41];
cx q[40],q[41];
cx q[40],q[39];
swap q[39],q[33];
swap q[41],q[40];
cx q[39],q[40];
cx q[39],q[33];
swap q[33],q[20];
swap q[40],q[39];
cx q[33],q[39];
cx q[33],q[20];
swap q[20],q[21];
swap q[39],q[33];
cx q[20],q[33];
cx q[20],q[21];
swap q[21],q[22];
swap q[33],q[20];
cx q[21],q[20];
sxdg q[20];
rz(-2.6131603) q[20];
sxdg q[20];
rz(pi) q[20];
cx q[21],q[22];
swap q[20],q[21];
sxdg q[22];
rz(-2.9023772) q[22];
sxdg q[22];
rz(pi) q[22];
swap q[22],q[23];
cx q[21],q[22];
cx q[23],q[22];
swap q[21],q[22];
swap q[23],q[24];
cx q[22],q[23];
cx q[24],q[23];
swap q[22],q[23];
swap q[24],q[34];
cx q[23],q[24];
cx q[34],q[24];
swap q[23],q[24];
swap q[34],q[43];
cx q[24],q[34];
cx q[43],q[34];
swap q[24],q[34];
swap q[43],q[44];
cx q[34],q[43];
cx q[44],q[43];
swap q[34],q[43];
swap q[44],q[45];
cx q[43],q[44];
cx q[45],q[44];
swap q[43],q[44];
swap q[45],q[54];
cx q[46],q[45];
cx q[44],q[45];
cx q[54],q[45];
swap q[44],q[45];
cx q[45],q[46];
swap q[45],q[46];
cx q[54],q[45];
cx q[62],q[72];
swap q[62],q[61];
cx q[62],q[72];
cx q[62],q[61];
swap q[61],q[60];
swap q[72],q[62];
cx q[61],q[62];
cx q[61],q[60];
swap q[60],q[53];
swap q[62],q[61];
cx q[60],q[61];
cx q[60],q[53];
swap q[53],q[41];
swap q[61],q[60];
cx q[53],q[60];
cx q[53],q[41];
swap q[41],q[40];
swap q[60],q[53];
cx q[41],q[53];
cx q[41],q[40];
swap q[40],q[39];
swap q[53],q[41];
cx q[40],q[41];
cx q[40],q[39];
swap q[39],q[33];
swap q[41],q[40];
cx q[39],q[40];
cx q[39],q[33];
swap q[33],q[20];
swap q[40],q[39];
cx q[33],q[39];
cx q[33],q[20];
sxdg q[20];
rz(-2.6837418) q[20];
sxdg q[20];
rz(pi) q[20];
swap q[20],q[21];
sxdg q[39];
rz(-2.6538027) q[39];
sxdg q[39];
rz(pi) q[39];
swap q[39],q[33];
cx q[33],q[20];
cx q[21],q[20];
swap q[21],q[22];
swap q[33],q[20];
cx q[20],q[21];
cx q[22],q[21];
swap q[20],q[21];
swap q[22],q[23];
cx q[21],q[22];
cx q[23],q[22];
swap q[21],q[22];
swap q[23],q[24];
cx q[22],q[23];
cx q[24],q[23];
swap q[22],q[23];
swap q[24],q[34];
cx q[23],q[24];
cx q[34],q[24];
swap q[23],q[24];
swap q[34],q[43];
cx q[24],q[34];
cx q[43],q[34];
swap q[24],q[34];
swap q[44],q[43];
cx q[34],q[43];
cx q[44],q[43];
swap q[34],q[43];
swap q[45],q[44];
cx q[43],q[44];
cx q[45],q[44];
swap q[43],q[44];
swap q[46],q[45];
cx q[54],q[45];
cx q[44],q[45];
cx q[46],q[45];
swap q[44],q[45];
cx q[45],q[54];
swap q[45],q[54];
cx q[46],q[45];
cx q[62],q[72];
swap q[62],q[61];
cx q[62],q[72];
cx q[62],q[61];
swap q[61],q[60];
swap q[72],q[62];
cx q[61],q[62];
cx q[61],q[60];
swap q[60],q[53];
swap q[62],q[61];
cx q[60],q[61];
cx q[60],q[53];
swap q[53],q[41];
swap q[61],q[60];
cx q[53],q[60];
cx q[53],q[41];
swap q[41],q[40];
swap q[60],q[53];
cx q[41],q[53];
cx q[41],q[40];
swap q[40],q[39];
swap q[53],q[41];
cx q[40],q[41];
cx q[40],q[39];
sxdg q[39];
rz(-2.3562882) q[39];
sxdg q[39];
rz(pi) q[39];
swap q[39],q[33];
sxdg q[41];
rz(-2.4092807) q[41];
sxdg q[41];
rz(pi) q[41];
swap q[41],q[40];
cx q[40],q[39];
cx q[33],q[39];
swap q[33],q[20];
swap q[40],q[39];
cx q[39],q[33];
cx q[20],q[33];
swap q[20],q[21];
swap q[39],q[33];
cx q[33],q[20];
cx q[21],q[20];
swap q[21],q[22];
swap q[33],q[20];
cx q[20],q[21];
cx q[22],q[21];
swap q[20],q[21];
swap q[22],q[23];
cx q[21],q[22];
cx q[23],q[22];
swap q[21],q[22];
swap q[24],q[23];
cx q[22],q[23];
cx q[24],q[23];
swap q[23],q[22];
swap q[34],q[24];
cx q[23],q[24];
cx q[34],q[24];
swap q[24],q[23];
swap q[43],q[34];
cx q[24],q[34];
cx q[43],q[34];
swap q[34],q[24];
swap q[44],q[43];
cx q[34],q[43];
cx q[44],q[43];
swap q[43],q[34];
swap q[45],q[44];
cx q[43],q[44];
cx q[45],q[44];
swap q[44],q[43];
swap q[54],q[45];
cx q[46],q[45];
cx q[44],q[45];
cx q[54],q[45];
swap q[45],q[44];
cx q[45],q[46];
swap q[46],q[45];
cx q[54],q[45];
cx q[62],q[72];
swap q[62],q[61];
cx q[62],q[72];
cx q[62],q[61];
swap q[61],q[60];
swap q[72],q[62];
cx q[61],q[62];
cx q[61],q[60];
swap q[60],q[53];
swap q[62],q[61];
cx q[60],q[61];
cx q[60],q[53];
swap q[53],q[41];
swap q[61],q[60];
cx q[53],q[60];
cx q[53],q[41];
sxdg q[41];
rz(-2.2543989) q[41];
sxdg q[41];
rz(pi) q[41];
swap q[40],q[41];
sxdg q[60];
rz(-2.7694408) q[60];
sxdg q[60];
rz(pi) q[60];
swap q[60],q[53];
cx q[53],q[41];
cx q[40],q[41];
swap q[39],q[40];
swap q[53],q[41];
cx q[41],q[40];
cx q[39],q[40];
swap q[39],q[33];
swap q[41],q[40];
cx q[40],q[39];
cx q[33],q[39];
swap q[20],q[33];
swap q[40],q[39];
cx q[39],q[33];
cx q[20],q[33];
swap q[21],q[20];
swap q[39],q[33];
cx q[33],q[20];
cx q[21],q[20];
swap q[22],q[21];
swap q[33],q[20];
cx q[20],q[21];
cx q[22],q[21];
swap q[21],q[20];
swap q[23],q[22];
cx q[21],q[22];
cx q[23],q[22];
swap q[22],q[21];
swap q[24],q[23];
cx q[22],q[23];
cx q[24],q[23];
swap q[23],q[22];
swap q[34],q[24];
cx q[23],q[24];
cx q[34],q[24];
swap q[24],q[23];
swap q[43],q[34];
cx q[24],q[34];
cx q[43],q[34];
swap q[34],q[24];
swap q[44],q[43];
cx q[34],q[43];
cx q[44],q[43];
swap q[43],q[34];
swap q[45],q[44];
cx q[43],q[44];
cx q[45],q[44];
swap q[44],q[43];
swap q[46],q[45];
cx q[54],q[45];
cx q[44],q[45];
cx q[46],q[45];
swap q[45],q[44];
cx q[45],q[54];
swap q[54],q[45];
cx q[46],q[45];
cx q[62],q[72];
swap q[62],q[61];
cx q[62],q[72];
cx q[62],q[61];
swap q[61],q[60];
swap q[72],q[62];
cx q[61],q[62];
cx q[61],q[60];
sxdg q[60];
rz(-2.4164287) q[60];
sxdg q[60];
rz(pi) q[60];
swap q[53],q[60];
sxdg q[62];
rz(-2.4725636) q[62];
sxdg q[62];
rz(pi) q[62];
swap q[62],q[61];
cx q[61],q[60];
cx q[53],q[60];
swap q[41],q[53];
swap q[60],q[61];
cx q[60],q[53];
cx q[41],q[53];
swap q[40],q[41];
swap q[53],q[60];
cx q[53],q[41];
cx q[40],q[41];
swap q[39],q[40];
swap q[41],q[53];
cx q[41],q[40];
cx q[39],q[40];
swap q[33],q[39];
swap q[40],q[41];
cx q[40],q[39];
cx q[33],q[39];
swap q[20],q[33];
swap q[39],q[40];
cx q[39],q[33];
cx q[20],q[33];
swap q[21],q[20];
swap q[33],q[39];
cx q[33],q[20];
cx q[21],q[20];
swap q[20],q[33];
swap q[22],q[21];
cx q[20],q[21];
cx q[22],q[21];
swap q[21],q[20];
swap q[23],q[22];
cx q[21],q[22];
cx q[23],q[22];
swap q[22],q[21];
swap q[24],q[23];
cx q[22],q[23];
cx q[24],q[23];
swap q[23],q[22];
swap q[34],q[24];
cx q[23],q[24];
cx q[34],q[24];
swap q[24],q[23];
swap q[43],q[34];
cx q[24],q[34];
cx q[43],q[34];
swap q[34],q[24];
swap q[44],q[43];
cx q[34],q[43];
cx q[44],q[43];
swap q[43],q[34];
swap q[45],q[44];
cx q[43],q[44];
cx q[45],q[44];
swap q[44],q[43];
swap q[46],q[45];
cx q[45],q[54];
swap q[45],q[44];
cx q[45],q[54];
cx q[45],q[44];
swap q[45],q[46];
cx q[45],q[54];
cx q[45],q[44];
cx q[45],q[46];
swap q[54],q[45];
swap q[45],q[44];
cx q[62],q[72];
sxdg q[62];
rz(-2.3910672) q[62];
sxdg q[62];
rz(pi) q[62];
swap q[61],q[62];
sxdg q[72];
rz(-2.7615219) q[72];
sxdg q[72];
rz(pi) q[72];
cx q[72],q[62];
cx q[61],q[62];
swap q[60],q[61];
sxdg q[62];
rz(-3.0925719) q[62];
sxdg q[62];
rz(pi) q[62];
swap q[62],q[72];
cx q[62],q[61];
cx q[60],q[61];
swap q[53],q[60];
sxdg q[61];
rz(-2.4404484) q[61];
sxdg q[61];
rz(pi) q[61];
swap q[61],q[62];
cx q[61],q[60];
cx q[53],q[60];
swap q[41],q[53];
sxdg q[60];
rz(-2.5242423) q[60];
sxdg q[60];
rz(pi) q[60];
swap q[60],q[61];
cx q[60],q[53];
cx q[41],q[53];
swap q[40],q[41];
sxdg q[53];
rz(-2.7834712) q[53];
sxdg q[53];
rz(pi) q[53];
swap q[53],q[60];
cx q[53],q[41];
cx q[40],q[41];
swap q[39],q[40];
sxdg q[41];
rz(-2.6512186) q[41];
sxdg q[41];
rz(pi) q[41];
swap q[41],q[53];
cx q[41],q[40];
cx q[39],q[40];
swap q[33],q[39];
sxdg q[40];
rz(-2.4430073) q[40];
sxdg q[40];
rz(pi) q[40];
swap q[40],q[41];
cx q[40],q[39];
cx q[33],q[39];
swap q[20],q[33];
sxdg q[39];
rz(-2.4862733) q[39];
sxdg q[39];
rz(pi) q[39];
swap q[39],q[40];
cx q[39],q[33];
cx q[20],q[33];
swap q[21],q[20];
sxdg q[33];
rz(-2.6836939) q[33];
sxdg q[33];
rz(pi) q[33];
swap q[33],q[39];
cx q[33],q[20];
cx q[21],q[20];
sxdg q[20];
rz(-2.2292686) q[20];
sxdg q[20];
rz(pi) q[20];
swap q[20],q[33];
swap q[22],q[21];
cx q[20],q[21];
cx q[22],q[21];
sxdg q[21];
rz(-3.1271758) q[21];
sxdg q[21];
rz(pi) q[21];
swap q[21],q[20];
swap q[23],q[22];
cx q[21],q[22];
cx q[23],q[22];
sxdg q[22];
rz(-2.7835321) q[22];
sxdg q[22];
rz(pi) q[22];
swap q[22],q[21];
swap q[24],q[23];
cx q[22],q[23];
cx q[24],q[23];
sxdg q[23];
rz(-2.3342007) q[23];
sxdg q[23];
rz(pi) q[23];
swap q[23],q[22];
swap q[34],q[24];
cx q[23],q[24];
cx q[34],q[24];
sxdg q[24];
rz(-2.946331) q[24];
sxdg q[24];
rz(pi) q[24];
swap q[24],q[23];
swap q[43],q[34];
cx q[24],q[34];
cx q[43],q[34];
sxdg q[34];
rz(-2.1642613) q[34];
sxdg q[34];
rz(pi) q[34];
swap q[34],q[24];
swap q[44],q[43];
cx q[34],q[43];
cx q[44],q[43];
sxdg q[43];
rz(-2.9449983) q[43];
sxdg q[43];
rz(pi) q[43];
swap q[43],q[34];
swap q[45],q[44];
cx q[43],q[44];
cx q[45],q[44];
sxdg q[44];
rz(-2.7017523) q[44];
sxdg q[44];
rz(pi) q[44];
swap q[44],q[43];
swap q[44],q[45];
cx q[45],q[46];
cx q[45],q[54];
swap q[45],q[44];
cx q[45],q[46];
cx q[45],q[54];
cx q[45],q[44];
sxdg q[44];
rz(-3.0676732) q[44];
sxdg q[44];
rz(pi) q[44];
sxdg q[45];
rz(-3.0847176) q[45];
sxdg q[45];
rz(pi) q[45];
sxdg q[46];
rz(-2.4139724) q[46];
sxdg q[46];
rz(pi) q[46];
sxdg q[54];
rz(-2.5274969) q[54];
sxdg q[54];
rz(pi) q[54];
