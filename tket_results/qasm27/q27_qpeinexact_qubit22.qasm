OPENQASM 2.0;
include "qelib1.inc";

qreg node[26];
creg c[21];
x node[0];
rz(0.5*pi) node[1];
rz(0.5*pi) node[2];
rz(0.5*pi) node[3];
rz(0.5*pi) node[4];
rz(0.5*pi) node[5];
rz(0.5*pi) node[6];
rz(0.5*pi) node[7];
rz(0.5*pi) node[8];
rz(0.5*pi) node[9];
rz(0.5*pi) node[10];
rz(0.5*pi) node[11];
rz(0.5*pi) node[12];
rz(0.5*pi) node[13];
rz(0.5*pi) node[14];
rz(0.5*pi) node[15];
rz(0.5*pi) node[16];
rz(0.5*pi) node[18];
rz(0.5*pi) node[19];
rz(0.5*pi) node[20];
rz(0.5*pi) node[21];
rz(0.5*pi) node[22];
rz(0.46741508588711417*pi) node[0];
sx node[1];
sx node[2];
sx node[3];
sx node[4];
sx node[5];
sx node[6];
sx node[7];
sx node[8];
sx node[9];
sx node[10];
sx node[11];
sx node[12];
sx node[13];
sx node[14];
sx node[15];
sx node[16];
sx node[18];
sx node[19];
sx node[20];
sx node[21];
sx node[22];
rz(0.5*pi) node[1];
rz(0.5*pi) node[2];
rz(0.5*pi) node[3];
rz(0.5*pi) node[4];
rz(0.5*pi) node[5];
rz(0.5*pi) node[6];
rz(0.5*pi) node[7];
rz(0.5*pi) node[8];
rz(0.5*pi) node[9];
rz(0.5*pi) node[10];
rz(0.5*pi) node[11];
rz(0.5*pi) node[12];
rz(0.5*pi) node[13];
rz(0.5*pi) node[14];
rz(0.5*pi) node[15];
rz(0.5*pi) node[16];
rz(0.5*pi) node[18];
rz(0.5*pi) node[19];
rz(0.5*pi) node[20];
rz(0.5*pi) node[21];
rz(0.5*pi) node[22];
cx node[0],node[1];
rz(3.9674150943756104*pi) node[1];
cx node[0],node[1];
rz(0.03258490562438957*pi) node[1];
swap node[4],node[1];
cx node[0],node[1];
swap node[7],node[4];
rz(3.9348301887512207*pi) node[1];
swap node[10],node[7];
cx node[0],node[1];
swap node[12],node[10];
rz(0.06516981124877914*pi) node[1];
swap node[15],node[12];
swap node[2],node[1];
cx node[0],node[1];
swap node[3],node[2];
rz(3.8696603775024414*pi) node[1];
swap node[5],node[3];
cx node[0],node[1];
swap node[8],node[5];
rz(0.1303396224975586*pi) node[1];
swap node[11],node[8];
swap node[4],node[1];
swap node[14],node[11];
cx node[0],node[1];
swap node[7],node[4];
swap node[16],node[14];
rz(3.7393207550048824*pi) node[1];
swap node[6],node[7];
swap node[19],node[16];
cx node[0],node[1];
swap node[22],node[19];
rz(0.2606792449951172*pi) node[1];
swap node[2],node[1];
cx node[0],node[1];
swap node[3],node[2];
rz(0.478641510009764*pi) node[1];
swap node[5],node[3];
cx node[0],node[1];
swap node[8],node[5];
rz(3.5213584899902326*pi) node[1];
swap node[9],node[8];
swap node[4],node[1];
cx node[0],node[1];
swap node[7],node[4];
rz(3.9572830200195312*pi) node[1];
swap node[10],node[7];
cx node[0],node[1];
swap node[12],node[10];
rz(0.042716979980468785*pi) node[1];
swap node[13],node[12];
swap node[4],node[1];
cx node[0],node[1];
swap node[7],node[4];
rz(3.9145660400390625*pi) node[1];
swap node[10],node[7];
cx node[0],node[1];
swap node[12],node[10];
rz(0.08543395996093757*pi) node[1];
swap node[2],node[1];
cx node[0],node[1];
swap node[3],node[2];
rz(3.8291320800781254*pi) node[1];
swap node[5],node[3];
cx node[0],node[1];
rz(0.17086791992187514*pi) node[1];
swap node[4],node[1];
cx node[0],node[1];
swap node[7],node[4];
rz(3.658264160156251*pi) node[1];
swap node[10],node[7];
cx node[0],node[1];
swap node[10],node[12];
rz(0.341735839843749*pi) node[1];
swap node[12],node[13];
swap node[2],node[1];
cx node[0],node[1];
swap node[3],node[2];
rz(0.3165283203124994*pi) node[1];
cx node[0],node[1];
rz(3.6834716796875*pi) node[1];
swap node[4],node[1];
cx node[0],node[1];
swap node[7],node[4];
rz(3.633056640625*pi) node[1];
cx node[0],node[1];
rz(0.3674316269746164*pi) node[1];
swap node[0],node[1];
cx node[1],node[4];
rz(0.26611328125000017*pi) node[4];
cx node[1],node[4];
cx node[1],node[2];
rz(3.73388671875*pi) node[4];
rz(3.5322265625000013*pi) node[2];
cx node[7],node[4];
cx node[1],node[2];
cx node[4],node[7];
rz(0.46777343749999867*pi) node[2];
cx node[7],node[4];
cx node[3],node[2];
rz(0.000244140625*pi) node[4];
rz(0.0009765625*pi) node[7];
cx node[2],node[3];
swap node[6],node[7];
cx node[3],node[2];
rz(0.0001220703125*pi) node[2];
rz(0.001953125*pi) node[3];
swap node[1],node[2];
swap node[2],node[3];
swap node[3],node[5];
cx node[5],node[8];
rz(0.06445312500000012*pi) node[8];
cx node[5],node[8];
rz(3.935546875*pi) node[8];
swap node[11],node[8];
cx node[5],node[8];
swap node[14],node[11];
rz(0.12890625000000025*pi) node[8];
cx node[13],node[14];
cx node[5],node[8];
cx node[14],node[13];
rz(3.87109375*pi) node[8];
cx node[13],node[14];
swap node[8],node[5];
rz(0.00390625*pi) node[13];
rz(6.103515625e-05*pi) node[14];
cx node[3],node[5];
cx node[8],node[11];
cx node[5],node[3];
rz(0.2578125000000005*pi) node[11];
cx node[3],node[5];
cx node[8],node[11];
rz(0.0078125*pi) node[3];
rz(3.0517578125e-05*pi) node[5];
rz(3.7421875*pi) node[11];
swap node[3],node[2];
swap node[11],node[14];
swap node[2],node[1];
swap node[8],node[11];
swap node[14],node[13];
swap node[1],node[4];
swap node[3],node[2];
swap node[13],node[12];
swap node[16],node[14];
swap node[2],node[1];
cx node[10],node[12];
cx node[11],node[14];
swap node[19],node[16];
cx node[12],node[10];
rz(3.5156249999999987*pi) node[14];
swap node[20],node[19];
cx node[10],node[12];
cx node[11],node[14];
rz(0.015625*pi) node[10];
rz(1.52587890625e-05*pi) node[12];
rz(0.4843750000000013*pi) node[14];
swap node[7],node[10];
cx node[13],node[14];
swap node[10],node[12];
cx node[14],node[13];
cx node[13],node[14];
rz(0.03125*pi) node[13];
rz(7.62939453125e-06*pi) node[14];
swap node[16],node[14];
cx node[11],node[14];
swap node[19],node[16];
rz(0.03125*pi) node[14];
cx node[11],node[14];
rz(3.96875*pi) node[14];
swap node[14],node[11];
swap node[11],node[8];
cx node[14],node[16];
cx node[9],node[8];
rz(0.0625*pi) node[16];
cx node[8],node[9];
cx node[14],node[16];
cx node[9],node[8];
swap node[14],node[13];
rz(3.9375*pi) node[16];
rz(3.814697265625e-06*pi) node[8];
rz(0.0625*pi) node[9];
swap node[12],node[13];
swap node[16],node[14];
swap node[9],node[8];
swap node[12],node[15];
cx node[13],node[14];
swap node[8],node[11];
cx node[14],node[13];
cx node[15],node[18];
cx node[13],node[14];
rz(0.125*pi) node[18];
rz(0.125*pi) node[13];
cx node[15],node[18];
rz(3.875*pi) node[18];
swap node[21],node[18];
cx node[15],node[18];
swap node[21],node[23];
rz(0.25*pi) node[18];
swap node[23],node[24];
cx node[15],node[18];
swap node[24],node[25];
rz(3.75*pi) node[18];
cx node[22],node[25];
swap node[18],node[15];
cx node[25],node[22];
cx node[12],node[15];
cx node[22],node[25];
cx node[15],node[12];
rz(0.25*pi) node[22];
cx node[12],node[15];
swap node[22],node[19];
rz(0.5*pi) node[12];
swap node[19],node[16];
sx node[12];
swap node[16],node[14];
rz(0.5*pi) node[12];
swap node[19],node[16];
swap node[12],node[13];
swap node[20],node[19];
cx node[14],node[13];
rz(0.25*pi) node[13];
cx node[14],node[13];
rz(3.75*pi) node[13];
sx node[14];
cx node[12],node[13];
rz(0.5*pi) node[14];
rz(0.125*pi) node[13];
cx node[12],node[13];
rz(3.875*pi) node[13];
swap node[13],node[14];
cx node[11],node[14];
cx node[12],node[13];
rz(0.25*pi) node[13];
rz(0.0625*pi) node[14];
cx node[11],node[14];
cx node[12],node[13];
sx node[12];
rz(3.75*pi) node[13];
rz(3.9375*pi) node[14];
rz(0.5*pi) node[12];
cx node[16],node[14];
rz(0.03125*pi) node[14];
cx node[16],node[14];
rz(3.96875*pi) node[14];
swap node[14],node[13];
cx node[11],node[14];
swap node[13],node[12];
swap node[12],node[10];
rz(0.125*pi) node[14];
cx node[7],node[10];
cx node[11],node[14];
rz(0.015625*pi) node[10];
rz(3.875*pi) node[14];
cx node[7],node[10];
cx node[16],node[14];
rz(3.984375*pi) node[10];
rz(0.0625*pi) node[14];
swap node[10],node[7];
cx node[16],node[14];
cx node[4],node[7];
swap node[10],node[12];
rz(3.9375*pi) node[14];
rz(0.0078125*pi) node[7];
swap node[14],node[13];
cx node[4],node[7];
cx node[11],node[14];
rz(3.9921875*pi) node[7];
rz(0.25*pi) node[14];
swap node[4],node[7];
cx node[11],node[14];
swap node[7],node[10];
sx node[11];
rz(3.75*pi) node[14];
rz(0.5*pi) node[11];
cx node[16],node[14];
rz(0.125*pi) node[14];
cx node[16],node[14];
rz(3.875*pi) node[14];
swap node[19],node[16];
swap node[16],node[14];
swap node[14],node[13];
swap node[13],node[12];
swap node[12],node[10];
cx node[13],node[14];
swap node[10],node[7];
rz(0.03125*pi) node[14];
cx node[7],node[4];
cx node[13],node[14];
rz(0.00390625*pi) node[4];
rz(3.96875*pi) node[14];
cx node[7],node[4];
swap node[14],node[13];
rz(3.99609375*pi) node[4];
swap node[7],node[10];
cx node[12],node[13];
cx node[14],node[16];
cx node[1],node[4];
rz(0.015625*pi) node[13];
rz(0.0625*pi) node[16];
rz(0.001953125*pi) node[4];
cx node[12],node[13];
cx node[14],node[16];
cx node[1],node[4];
swap node[11],node[14];
rz(3.984375*pi) node[13];
rz(3.9375*pi) node[16];
rz(3.998046875*pi) node[4];
swap node[12],node[13];
swap node[16],node[14];
cx node[10],node[12];
cx node[13],node[14];
cx node[19],node[16];
rz(0.0078125*pi) node[12];
rz(0.03125*pi) node[14];
rz(0.25*pi) node[16];
cx node[10],node[12];
cx node[13],node[14];
cx node[19],node[16];
rz(3.9921875*pi) node[12];
rz(3.96875*pi) node[14];
rz(3.75*pi) node[16];
sx node[19];
swap node[10],node[12];
swap node[11],node[14];
rz(0.5*pi) node[19];
swap node[10],node[7];
cx node[14],node[16];
swap node[7],node[4];
rz(0.125*pi) node[16];
cx node[1],node[4];
cx node[6],node[7];
cx node[14],node[16];
rz(0.00390625*pi) node[4];
rz(0.0009765625*pi) node[7];
rz(3.875*pi) node[16];
cx node[1],node[4];
cx node[6],node[7];
swap node[16],node[14];
swap node[1],node[2];
rz(3.99609375*pi) node[4];
rz(3.9990234375*pi) node[7];
cx node[13],node[14];
cx node[16],node[19];
swap node[0],node[1];
swap node[2],node[3];
swap node[7],node[4];
rz(0.0625*pi) node[14];
rz(0.25*pi) node[19];
cx node[1],node[4];
swap node[3],node[5];
cx node[6],node[7];
cx node[13],node[14];
cx node[16],node[19];
rz(0.00048828125*pi) node[4];
swap node[5],node[8];
rz(0.001953125*pi) node[7];
rz(3.9375*pi) node[14];
sx node[16];
rz(3.75*pi) node[19];
cx node[1],node[4];
swap node[5],node[3];
cx node[6],node[7];
swap node[13],node[14];
rz(0.5*pi) node[16];
rz(3.99951171875*pi) node[4];
rz(3.998046875*pi) node[7];
swap node[12],node[13];
swap node[14],node[16];
swap node[4],node[1];
swap node[6],node[7];
cx node[16],node[19];
cx node[0],node[1];
swap node[7],node[10];
rz(0.125*pi) node[19];
rz(0.000244140625*pi) node[1];
swap node[6],node[7];
cx node[16],node[19];
cx node[0],node[1];
cx node[4],node[7];
cx node[16],node[14];
rz(3.875*pi) node[19];
rz(3.999755859375*pi) node[1];
rz(0.0009765625*pi) node[7];
rz(0.25*pi) node[14];
cx node[2],node[1];
cx node[4],node[7];
cx node[16],node[14];
rz(0.0001220703125*pi) node[1];
rz(3.9990234375*pi) node[7];
rz(3.75*pi) node[14];
sx node[16];
cx node[2],node[1];
swap node[7],node[4];
swap node[13],node[14];
rz(0.5*pi) node[16];
rz(3.9998779296875*pi) node[1];
cx node[14],node[11];
swap node[12],node[13];
swap node[19],node[16];
swap node[1],node[2];
rz(0.015625*pi) node[11];
swap node[0],node[1];
cx node[3],node[2];
cx node[14],node[11];
cx node[1],node[4];
rz(6.103515625e-05*pi) node[2];
rz(3.984375*pi) node[11];
cx node[3],node[2];
rz(0.00048828125*pi) node[4];
cx node[8],node[11];
cx node[1],node[4];
rz(3.99993896484375*pi) node[2];
rz(0.0078125*pi) node[11];
swap node[3],node[2];
rz(3.99951171875*pi) node[4];
cx node[8],node[11];
swap node[4],node[1];
cx node[5],node[3];
rz(3.9921875*pi) node[11];
cx node[0],node[1];
rz(3.0517578125e-05*pi) node[3];
swap node[11],node[14];
rz(0.000244140625*pi) node[1];
cx node[5],node[3];
swap node[14],node[13];
cx node[0],node[1];
rz(3.999969482421875*pi) node[3];
cx node[11],node[14];
swap node[13],node[12];
rz(3.999755859375*pi) node[1];
cx node[10],node[12];
rz(0.03125*pi) node[14];
cx node[2],node[1];
cx node[11],node[14];
rz(0.00390625*pi) node[12];
rz(0.0001220703125*pi) node[1];
cx node[10],node[12];
rz(3.96875*pi) node[14];
cx node[2],node[1];
swap node[14],node[11];
rz(3.99609375*pi) node[12];
rz(3.9998779296875*pi) node[1];
swap node[3],node[2];
cx node[8],node[11];
swap node[10],node[12];
cx node[14],node[16];
swap node[1],node[2];
cx node[7],node[10];
rz(0.015625*pi) node[11];
rz(0.0625*pi) node[16];
swap node[3],node[2];
cx node[8],node[11];
rz(0.001953125*pi) node[10];
cx node[14],node[16];
cx node[5],node[3];
cx node[7],node[10];
rz(3.984375*pi) node[11];
cx node[14],node[13];
rz(3.9375*pi) node[16];
rz(6.103515625e-05*pi) node[3];
swap node[8],node[11];
rz(3.998046875*pi) node[10];
rz(0.125*pi) node[13];
cx node[5],node[3];
swap node[7],node[10];
cx node[14],node[13];
rz(3.99993896484375*pi) node[3];
cx node[4],node[7];
rz(3.875*pi) node[13];
swap node[16],node[14];
rz(0.0009765625*pi) node[7];
cx node[11],node[14];
swap node[12],node[13];
cx node[16],node[19];
cx node[4],node[7];
rz(0.03125*pi) node[14];
rz(0.25*pi) node[19];
rz(3.9990234375*pi) node[7];
cx node[11],node[14];
cx node[16],node[19];
swap node[7],node[4];
rz(3.96875*pi) node[14];
sx node[16];
rz(3.75*pi) node[19];
swap node[4],node[1];
swap node[11],node[14];
rz(0.5*pi) node[16];
cx node[0],node[1];
swap node[8],node[11];
swap node[13],node[14];
swap node[19],node[16];
rz(0.00048828125*pi) node[1];
cx node[14],node[11];
cx node[13],node[12];
swap node[22],node[19];
cx node[0],node[1];
rz(0.0078125*pi) node[11];
rz(0.0625*pi) node[12];
rz(3.99951171875*pi) node[1];
cx node[14],node[11];
cx node[13],node[12];
cx node[2],node[1];
rz(3.9921875*pi) node[11];
rz(3.9375*pi) node[12];
rz(0.000244140625*pi) node[1];
swap node[11],node[14];
cx node[2],node[1];
cx node[11],node[8];
swap node[14],node[13];
rz(3.999755859375*pi) node[1];
swap node[3],node[2];
rz(0.015625*pi) node[8];
swap node[13],node[12];
cx node[14],node[16];
swap node[1],node[2];
cx node[11],node[8];
cx node[10],node[12];
rz(0.125*pi) node[16];
rz(3.984375*pi) node[8];
rz(0.00390625*pi) node[12];
cx node[14],node[16];
cx node[10],node[12];
rz(3.875*pi) node[16];
rz(3.99609375*pi) node[12];
swap node[19],node[16];
swap node[10],node[12];
swap node[16],node[14];
cx node[7],node[10];
swap node[12],node[13];
swap node[19],node[16];
rz(0.001953125*pi) node[10];
swap node[13],node[14];
cx node[19],node[22];
cx node[7],node[10];
swap node[13],node[12];
rz(0.25*pi) node[22];
swap node[6],node[7];
rz(3.998046875*pi) node[10];
cx node[19],node[22];
cx node[7],node[4];
sx node[19];
rz(3.75*pi) node[22];
rz(1.52587890625e-05*pi) node[4];
rz(0.5*pi) node[19];
cx node[7],node[4];
swap node[22],node[19];
rz(3.9999847412109375*pi) node[4];
swap node[4],node[7];
swap node[10],node[7];
swap node[7],node[4];
cx node[12],node[10];
swap node[4],node[1];
swap node[6],node[7];
rz(7.62939453125e-06*pi) node[10];
cx node[0],node[1];
cx node[12],node[10];
rz(0.0009765625*pi) node[1];
rz(3.9999923706054688*pi) node[10];
cx node[0],node[1];
swap node[10],node[12];
rz(3.9990234375*pi) node[1];
swap node[7],node[10];
swap node[12],node[13];
swap node[0],node[1];
swap node[14],node[13];
swap node[1],node[2];
swap node[14],node[11];
swap node[3],node[2];
swap node[8],node[11];
swap node[13],node[14];
swap node[2],node[1];
swap node[5],node[3];
cx node[9],node[8];
cx node[14],node[11];
cx node[13],node[12];
cx node[1],node[0];
cx node[3],node[2];
rz(3.814697265625e-06*pi) node[8];
rz(0.0078125*pi) node[11];
rz(0.03125*pi) node[12];
rz(0.00048828125*pi) node[0];
rz(0.0001220703125*pi) node[2];
cx node[9],node[8];
cx node[14],node[11];
cx node[13],node[12];
cx node[1],node[0];
cx node[3],node[2];
rz(3.9999961853027344*pi) node[8];
rz(3.9921875*pi) node[11];
rz(3.96875*pi) node[12];
swap node[14],node[13];
rz(3.99951171875*pi) node[0];
rz(3.9998779296875*pi) node[2];
swap node[10],node[12];
cx node[14],node[16];
swap node[1],node[2];
swap node[13],node[12];
rz(0.0625*pi) node[16];
swap node[3],node[2];
cx node[12],node[10];
cx node[14],node[16];
rz(0.015625*pi) node[10];
rz(3.9375*pi) node[16];
cx node[12],node[10];
swap node[16],node[14];
rz(3.984375*pi) node[10];
swap node[13],node[14];
cx node[16],node[19];
cx node[14],node[11];
cx node[12],node[13];
rz(0.125*pi) node[19];
rz(0.00390625*pi) node[11];
rz(0.03125*pi) node[13];
cx node[16],node[19];
cx node[14],node[11];
cx node[12],node[13];
rz(3.875*pi) node[19];
rz(3.99609375*pi) node[11];
rz(3.96875*pi) node[13];
swap node[19],node[16];
swap node[11],node[8];
swap node[14],node[13];
cx node[19],node[22];
cx node[5],node[8];
swap node[13],node[12];
rz(0.25*pi) node[22];
rz(0.001953125*pi) node[8];
cx node[12],node[10];
cx node[19],node[22];
cx node[5],node[8];
rz(0.0078125*pi) node[10];
sx node[19];
rz(3.75*pi) node[22];
rz(3.998046875*pi) node[8];
cx node[12],node[10];
rz(0.5*pi) node[19];
swap node[8],node[5];
rz(3.9921875*pi) node[10];
swap node[20],node[19];
cx node[3],node[5];
swap node[8],node[11];
rz(0.0009765625*pi) node[5];
swap node[9],node[8];
swap node[11],node[14];
cx node[3],node[5];
swap node[14],node[13];
rz(3.9990234375*pi) node[5];
swap node[13],node[12];
cx node[14],node[16];
cx node[12],node[10];
rz(0.0625*pi) node[16];
rz(0.00390625*pi) node[10];
cx node[14],node[16];
cx node[12],node[10];
rz(3.9375*pi) node[16];
rz(3.99609375*pi) node[10];
swap node[14],node[16];
swap node[10],node[7];
swap node[19],node[16];
swap node[7],node[4];
cx node[19],node[22];
swap node[1],node[4];
cx node[6],node[7];
rz(0.125*pi) node[22];
swap node[2],node[1];
rz(3.0517578125e-05*pi) node[7];
cx node[19],node[22];
cx node[1],node[0];
cx node[3],node[2];
cx node[6],node[7];
cx node[19],node[20];
rz(3.875*pi) node[22];
rz(0.000244140625*pi) node[0];
rz(0.001953125*pi) node[2];
rz(3.999969482421875*pi) node[7];
rz(0.25*pi) node[20];
cx node[1],node[0];
cx node[3],node[2];
cx node[10],node[7];
cx node[19],node[20];
rz(3.999755859375*pi) node[0];
rz(3.998046875*pi) node[2];
swap node[5],node[3];
rz(1.52587890625e-05*pi) node[7];
sx node[19];
rz(3.75*pi) node[20];
swap node[3],node[2];
cx node[10],node[7];
rz(0.5*pi) node[19];
cx node[1],node[2];
rz(3.9999847412109375*pi) node[7];
rz(0.00048828125*pi) node[2];
swap node[7],node[10];
cx node[1],node[2];
swap node[6],node[7];
swap node[10],node[12];
rz(3.99951171875*pi) node[2];
cx node[7],node[4];
swap node[12],node[13];
rz(6.103515625e-05*pi) node[4];
swap node[13],node[14];
cx node[7],node[4];
swap node[14],node[11];
rz(3.99993896484375*pi) node[4];
cx node[8],node[11];
swap node[7],node[4];
rz(7.62939453125e-06*pi) node[11];
cx node[6],node[7];
cx node[8],node[11];
rz(3.0517578125e-05*pi) node[7];
rz(3.9999923706054688*pi) node[11];
cx node[6],node[7];
rz(3.999969482421875*pi) node[7];
swap node[7],node[10];
swap node[10],node[12];
swap node[12],node[13];
swap node[13],node[14];
swap node[14],node[11];
swap node[13],node[12];
cx node[8],node[11];
cx node[10],node[12];
cx node[16],node[14];
rz(1.52587890625e-05*pi) node[11];
rz(0.015625*pi) node[12];
rz(3.814697265625e-06*pi) node[14];
cx node[8],node[11];
cx node[10],node[12];
cx node[16],node[14];
rz(3.9999847412109375*pi) node[11];
rz(3.984375*pi) node[12];
rz(3.9999961853027344*pi) node[14];
swap node[12],node[10];
swap node[11],node[14];
cx node[7],node[10];
cx node[12],node[13];
cx node[16],node[14];
rz(0.0078125*pi) node[10];
rz(0.03125*pi) node[13];
rz(7.62939453125e-06*pi) node[14];
cx node[7],node[10];
cx node[12],node[13];
cx node[16],node[14];
rz(3.9921875*pi) node[10];
rz(3.96875*pi) node[13];
rz(3.9999923706054688*pi) node[14];
swap node[10],node[7];
swap node[13],node[12];
swap node[14],node[16];
swap node[4],node[7];
cx node[10],node[12];
swap node[16],node[19];
swap node[1],node[4];
rz(0.015625*pi) node[12];
swap node[22],node[19];
swap node[1],node[2];
cx node[10],node[12];
swap node[19],node[16];
cx node[25],node[22];
swap node[0],node[1];
swap node[2],node[3];
rz(3.984375*pi) node[12];
rz(3.814697265625e-06*pi) node[22];
swap node[1],node[4];
cx node[5],node[3];
cx node[25],node[22];
cx node[1],node[2];
rz(0.00390625*pi) node[3];
cx node[7],node[4];
rz(3.9999961853027344*pi) node[22];
rz(0.0009765625*pi) node[2];
cx node[5],node[3];
rz(0.0001220703125*pi) node[4];
swap node[25],node[22];
cx node[1],node[2];
rz(3.99609375*pi) node[3];
cx node[7],node[4];
swap node[5],node[8];
swap node[22],node[19];
rz(3.9990234375*pi) node[2];
swap node[3],node[5];
rz(3.9998779296875*pi) node[4];
swap node[8],node[11];
swap node[3],node[2];
swap node[7],node[4];
swap node[11],node[14];
swap node[1],node[2];
cx node[6],node[7];
swap node[14],node[13];
swap node[4],node[1];
swap node[3],node[2];
rz(6.103515625e-05*pi) node[7];
cx node[13],node[12];
cx node[14],node[16];
cx node[1],node[0];
cx node[3],node[5];
cx node[6],node[7];
rz(0.0078125*pi) node[12];
rz(0.0625*pi) node[16];
rz(0.000244140625*pi) node[0];
rz(0.001953125*pi) node[5];
rz(3.99993896484375*pi) node[7];
cx node[13],node[12];
cx node[14],node[16];
cx node[1],node[0];
cx node[3],node[5];
cx node[4],node[7];
rz(3.9921875*pi) node[12];
rz(3.9375*pi) node[16];
rz(3.999755859375*pi) node[0];
cx node[1],node[2];
rz(3.998046875*pi) node[5];
rz(3.0517578125e-05*pi) node[7];
swap node[10],node[12];
swap node[16],node[14];
rz(0.00048828125*pi) node[2];
cx node[4],node[7];
swap node[19],node[16];
cx node[1],node[2];
rz(3.999969482421875*pi) node[7];
cx node[19],node[20];
rz(3.99951171875*pi) node[2];
swap node[7],node[10];
rz(0.125*pi) node[20];
swap node[3],node[2];
swap node[6],node[7];
swap node[10],node[12];
cx node[19],node[20];
swap node[1],node[2];
swap node[7],node[4];
swap node[12],node[13];
cx node[19],node[22];
rz(3.875*pi) node[20];
swap node[4],node[1];
swap node[3],node[2];
swap node[15],node[12];
swap node[14],node[13];
rz(0.25*pi) node[22];
cx node[1],node[0];
cx node[3],node[5];
swap node[7],node[4];
cx node[11],node[14];
swap node[13],node[12];
cx node[19],node[22];
rz(0.0001220703125*pi) node[0];
rz(0.0009765625*pi) node[5];
cx node[7],node[6];
cx node[10],node[12];
rz(1.52587890625e-05*pi) node[14];
sx node[19];
rz(3.75*pi) node[22];
cx node[1],node[0];
cx node[3],node[5];
rz(0.00390625*pi) node[6];
cx node[11],node[14];
rz(0.03125*pi) node[12];
rz(0.5*pi) node[19];
rz(3.9998779296875*pi) node[0];
cx node[1],node[2];
rz(3.9990234375*pi) node[5];
cx node[7],node[6];
swap node[11],node[8];
cx node[10],node[12];
rz(3.9999847412109375*pi) node[14];
swap node[20],node[19];
rz(0.000244140625*pi) node[2];
rz(3.99609375*pi) node[6];
rz(3.96875*pi) node[12];
cx node[16],node[14];
cx node[1],node[2];
cx node[15],node[12];
rz(7.62939453125e-06*pi) node[14];
rz(3.999755859375*pi) node[2];
rz(0.015625*pi) node[12];
cx node[16],node[14];
swap node[3],node[2];
cx node[15],node[12];
rz(3.9999923706054688*pi) node[14];
swap node[19],node[16];
swap node[1],node[2];
rz(3.984375*pi) node[12];
cx node[13],node[14];
swap node[4],node[1];
swap node[10],node[12];
rz(3.814697265625e-06*pi) node[14];
cx node[1],node[0];
cx node[7],node[10];
cx node[13],node[14];
rz(6.103515625e-05*pi) node[0];
rz(0.0078125*pi) node[10];
swap node[12],node[13];
rz(3.9999961853027344*pi) node[14];
cx node[1],node[0];
cx node[7],node[10];
rz(3.99993896484375*pi) node[0];
rz(3.9921875*pi) node[10];
swap node[0],node[1];
swap node[7],node[10];
swap node[1],node[2];
swap node[6],node[7];
swap node[3],node[2];
cx node[4],node[7];
swap node[2],node[1];
swap node[5],node[3];
rz(0.001953125*pi) node[7];
cx node[0],node[1];
cx node[2],node[3];
cx node[4],node[7];
cx node[8],node[5];
rz(0.0001220703125*pi) node[1];
rz(0.00048828125*pi) node[3];
rz(3.0517578125e-05*pi) node[5];
rz(3.998046875*pi) node[7];
cx node[0],node[1];
cx node[2],node[3];
swap node[7],node[4];
cx node[8],node[5];
rz(3.9998779296875*pi) node[1];
rz(3.99951171875*pi) node[3];
rz(3.999969482421875*pi) node[5];
cx node[7],node[6];
swap node[1],node[2];
swap node[5],node[8];
rz(0.00390625*pi) node[6];
cx node[1],node[4];
swap node[3],node[2];
cx node[7],node[6];
swap node[8],node[11];
cx node[5],node[3];
rz(0.0009765625*pi) node[4];
rz(3.99609375*pi) node[6];
swap node[11],node[14];
cx node[1],node[4];
rz(6.103515625e-05*pi) node[3];
swap node[16],node[14];
cx node[5],node[3];
rz(3.9990234375*pi) node[4];
cx node[13],node[14];
cx node[19],node[16];
swap node[1],node[4];
rz(3.99993896484375*pi) node[3];
rz(0.0625*pi) node[14];
rz(1.52587890625e-05*pi) node[16];
swap node[0],node[1];
swap node[3],node[5];
cx node[13],node[14];
cx node[19],node[16];
cx node[1],node[2];
swap node[5],node[8];
rz(3.9375*pi) node[14];
rz(3.9999847412109375*pi) node[16];
rz(0.000244140625*pi) node[2];
swap node[8],node[11];
swap node[13],node[14];
cx node[1],node[2];
swap node[12],node[13];
swap node[16],node[14];
cx node[1],node[0];
rz(3.999755859375*pi) node[2];
cx node[15],node[12];
cx node[13],node[14];
swap node[19],node[16];
rz(0.00048828125*pi) node[0];
cx node[3],node[2];
rz(0.03125*pi) node[12];
rz(7.62939453125e-06*pi) node[14];
cx node[19],node[22];
cx node[1],node[0];
rz(0.0001220703125*pi) node[2];
cx node[15],node[12];
cx node[13],node[14];
rz(0.125*pi) node[22];
rz(3.99951171875*pi) node[0];
cx node[3],node[2];
rz(3.96875*pi) node[12];
rz(3.9999923706054688*pi) node[14];
cx node[19],node[22];
rz(3.9998779296875*pi) node[2];
swap node[12],node[15];
cx node[19],node[20];
rz(3.875*pi) node[22];
swap node[3],node[2];
swap node[12],node[13];
rz(0.25*pi) node[20];
swap node[3],node[5];
swap node[13],node[14];
cx node[19],node[20];
swap node[12],node[13];
swap node[16],node[14];
sx node[19];
rz(3.75*pi) node[20];
swap node[10],node[12];
cx node[14],node[11];
rz(0.5*pi) node[19];
swap node[7],node[10];
rz(3.0517578125e-05*pi) node[11];
cx node[12],node[15];
swap node[22],node[19];
swap node[4],node[7];
cx node[14],node[11];
rz(0.015625*pi) node[15];
cx node[16],node[19];
swap node[1],node[4];
cx node[7],node[6];
rz(3.999969482421875*pi) node[11];
cx node[12],node[15];
rz(0.0625*pi) node[19];
swap node[0],node[1];
rz(0.001953125*pi) node[6];
swap node[11],node[14];
rz(3.984375*pi) node[15];
cx node[16],node[19];
cx node[2],node[1];
cx node[7],node[6];
swap node[11],node[8];
cx node[13],node[14];
rz(3.9375*pi) node[19];
rz(0.000244140625*pi) node[1];
cx node[8],node[5];
rz(3.998046875*pi) node[6];
rz(1.52587890625e-05*pi) node[14];
swap node[16],node[19];
cx node[2],node[1];
rz(6.103515625e-05*pi) node[5];
swap node[6],node[7];
cx node[13],node[14];
cx node[19],node[20];
rz(3.999755859375*pi) node[1];
cx node[4],node[7];
cx node[8],node[5];
rz(3.9999847412109375*pi) node[14];
rz(0.125*pi) node[20];
swap node[1],node[2];
rz(3.99993896484375*pi) node[5];
rz(0.0009765625*pi) node[7];
swap node[16],node[14];
cx node[19],node[20];
cx node[4],node[7];
swap node[5],node[8];
swap node[13],node[14];
cx node[19],node[22];
rz(3.875*pi) node[20];
swap node[5],node[3];
rz(3.9990234375*pi) node[7];
swap node[8],node[11];
cx node[12],node[13];
rz(0.25*pi) node[22];
cx node[3],node[2];
swap node[7],node[4];
cx node[14],node[11];
rz(0.03125*pi) node[13];
cx node[19],node[22];
cx node[1],node[4];
rz(0.0001220703125*pi) node[2];
rz(3.0517578125e-05*pi) node[11];
cx node[12],node[13];
sx node[19];
rz(3.75*pi) node[22];
cx node[3],node[2];
rz(0.00048828125*pi) node[4];
cx node[14],node[11];
rz(3.96875*pi) node[13];
rz(0.5*pi) node[19];
cx node[1],node[4];
rz(3.9998779296875*pi) node[2];
rz(3.999969482421875*pi) node[11];
swap node[12],node[13];
swap node[20],node[19];
swap node[2],node[1];
rz(3.99951171875*pi) node[4];
swap node[15],node[12];
swap node[13],node[14];
swap node[1],node[4];
cx node[10],node[12];
swap node[14],node[16];
swap node[1],node[2];
swap node[4],node[7];
rz(0.0078125*pi) node[12];
cx node[16],node[19];
cx node[3],node[2];
cx node[10],node[12];
rz(0.0625*pi) node[19];
rz(0.000244140625*pi) node[2];
rz(3.9921875*pi) node[12];
cx node[16],node[19];
cx node[3],node[2];
swap node[12],node[10];
rz(3.9375*pi) node[19];
rz(3.999755859375*pi) node[2];
swap node[10],node[7];
cx node[12],node[15];
swap node[19],node[16];
swap node[1],node[2];
cx node[6],node[7];
rz(0.015625*pi) node[15];
cx node[19],node[22];
rz(0.00390625*pi) node[7];
cx node[12],node[15];
rz(0.125*pi) node[22];
cx node[6],node[7];
swap node[12],node[13];
rz(3.984375*pi) node[15];
cx node[19],node[22];
rz(3.99609375*pi) node[7];
cx node[12],node[10];
swap node[13],node[14];
cx node[19],node[20];
rz(3.875*pi) node[22];
cx node[4],node[7];
rz(6.103515625e-05*pi) node[10];
cx node[14],node[16];
rz(0.25*pi) node[20];
rz(0.001953125*pi) node[7];
cx node[12],node[10];
rz(0.03125*pi) node[16];
cx node[19],node[20];
cx node[4],node[7];
rz(3.99993896484375*pi) node[10];
swap node[15],node[12];
cx node[14],node[16];
sx node[19];
rz(3.75*pi) node[20];
swap node[1],node[4];
rz(3.998046875*pi) node[7];
swap node[12],node[10];
rz(3.96875*pi) node[16];
rz(0.5*pi) node[19];
swap node[7],node[4];
swap node[14],node[16];
swap node[22],node[19];
swap node[1],node[4];
swap node[10],node[7];
swap node[14],node[13];
cx node[16],node[19];
cx node[2],node[1];
cx node[6],node[7];
swap node[13],node[12];
rz(0.0625*pi) node[19];
rz(0.0009765625*pi) node[1];
rz(0.0078125*pi) node[7];
swap node[12],node[10];
cx node[16],node[19];
cx node[2],node[1];
cx node[6],node[7];
cx node[15],node[12];
rz(3.9375*pi) node[19];
rz(3.9990234375*pi) node[1];
rz(3.9921875*pi) node[7];
rz(0.0001220703125*pi) node[12];
swap node[19],node[16];
swap node[1],node[2];
cx node[4],node[7];
cx node[15],node[12];
swap node[16],node[14];
cx node[19],node[20];
cx node[3],node[2];
rz(0.00390625*pi) node[7];
rz(3.9998779296875*pi) node[12];
rz(0.125*pi) node[20];
rz(0.00048828125*pi) node[2];
cx node[4],node[7];
swap node[15],node[12];
cx node[19],node[20];
cx node[3],node[2];
rz(3.99609375*pi) node[7];
cx node[19],node[22];
rz(3.875*pi) node[20];
rz(3.99951171875*pi) node[2];
rz(0.25*pi) node[22];
swap node[1],node[2];
cx node[19],node[22];
swap node[1],node[4];
sx node[19];
rz(3.75*pi) node[22];
swap node[7],node[4];
rz(0.5*pi) node[19];
swap node[1],node[4];
swap node[10],node[7];
swap node[20],node[19];
cx node[2],node[1];
cx node[6],node[7];
cx node[12],node[10];
swap node[19],node[16];
rz(0.001953125*pi) node[1];
rz(0.015625*pi) node[7];
rz(0.000244140625*pi) node[10];
swap node[22],node[19];
cx node[2],node[1];
cx node[6],node[7];
cx node[12],node[10];
rz(3.998046875*pi) node[1];
rz(3.984375*pi) node[7];
rz(3.999755859375*pi) node[10];
swap node[1],node[2];
cx node[4],node[7];
swap node[12],node[10];
cx node[3],node[2];
rz(0.0078125*pi) node[7];
rz(0.0009765625*pi) node[2];
cx node[4],node[7];
cx node[3],node[2];
rz(3.9921875*pi) node[7];
rz(3.9990234375*pi) node[2];
swap node[7],node[4];
swap node[1],node[2];
swap node[6],node[7];
swap node[1],node[4];
swap node[10],node[7];
cx node[2],node[1];
cx node[7],node[4];
swap node[10],node[12];
rz(0.00390625*pi) node[1];
rz(0.00048828125*pi) node[4];
swap node[12],node[13];
cx node[2],node[1];
cx node[7],node[4];
cx node[13],node[14];
rz(3.99609375*pi) node[1];
swap node[3],node[2];
rz(3.99951171875*pi) node[4];
swap node[6],node[7];
rz(0.03125*pi) node[14];
cx node[2],node[1];
swap node[3],node[5];
swap node[7],node[10];
cx node[13],node[14];
rz(0.001953125*pi) node[1];
swap node[5],node[8];
swap node[6],node[7];
swap node[10],node[12];
rz(3.96875*pi) node[14];
cx node[2],node[1];
swap node[14],node[13];
rz(3.998046875*pi) node[1];
cx node[12],node[13];
cx node[14],node[16];
swap node[1],node[4];
rz(0.015625*pi) node[13];
rz(0.0625*pi) node[16];
cx node[12],node[13];
cx node[14],node[16];
rz(3.984375*pi) node[13];
rz(3.9375*pi) node[16];
swap node[14],node[16];
swap node[13],node[14];
cx node[16],node[19];
swap node[14],node[11];
cx node[12],node[13];
rz(0.125*pi) node[19];
cx node[8],node[11];
rz(0.03125*pi) node[13];
cx node[16],node[19];
rz(0.0078125*pi) node[11];
cx node[12],node[13];
rz(3.875*pi) node[19];
cx node[8],node[11];
rz(3.96875*pi) node[13];
swap node[19],node[16];
rz(3.9921875*pi) node[11];
swap node[12],node[13];
cx node[19],node[20];
swap node[11],node[8];
rz(0.25*pi) node[20];
swap node[8],node[5];
swap node[11],node[14];
cx node[19],node[20];
swap node[5],node[3];
swap node[14],node[13];
sx node[19];
rz(3.75*pi) node[20];
cx node[2],node[3];
cx node[13],node[12];
cx node[14],node[16];
rz(0.5*pi) node[19];
rz(0.00390625*pi) node[3];
rz(0.015625*pi) node[12];
rz(0.0625*pi) node[16];
swap node[20],node[19];
cx node[2],node[3];
cx node[13],node[12];
cx node[14],node[16];
rz(3.99609375*pi) node[3];
rz(3.984375*pi) node[12];
rz(3.9375*pi) node[16];
swap node[2],node[3];
swap node[12],node[10];
swap node[16],node[14];
swap node[2],node[1];
swap node[7],node[10];
cx node[13],node[14];
cx node[16],node[19];
swap node[7],node[4];
rz(0.03125*pi) node[14];
rz(0.125*pi) node[19];
swap node[1],node[4];
cx node[10],node[7];
cx node[13],node[14];
cx node[16],node[19];
swap node[1],node[2];
rz(0.0009765625*pi) node[7];
rz(3.96875*pi) node[14];
rz(3.875*pi) node[19];
cx node[3],node[2];
cx node[10],node[7];
swap node[19],node[16];
rz(0.0078125*pi) node[2];
rz(3.9990234375*pi) node[7];
cx node[19],node[20];
cx node[3],node[2];
swap node[10],node[7];
rz(0.25*pi) node[20];
rz(3.9921875*pi) node[2];
swap node[3],node[5];
cx node[7],node[4];
cx node[19],node[20];
swap node[2],node[1];
rz(0.001953125*pi) node[4];
swap node[5],node[8];
sx node[19];
rz(3.75*pi) node[20];
cx node[7],node[4];
swap node[8],node[11];
rz(0.5*pi) node[19];
rz(3.998046875*pi) node[4];
cx node[11],node[14];
swap node[20],node[19];
swap node[1],node[4];
rz(0.015625*pi) node[14];
cx node[7],node[4];
cx node[11],node[14];
rz(0.00390625*pi) node[4];
rz(3.984375*pi) node[14];
cx node[7],node[4];
swap node[13],node[14];
rz(3.99609375*pi) node[4];
swap node[7],node[10];
cx node[14],node[16];
swap node[10],node[12];
rz(0.0625*pi) node[16];
cx node[12],node[13];
cx node[14],node[16];
rz(0.0078125*pi) node[13];
rz(3.9375*pi) node[16];
cx node[12],node[13];
swap node[16],node[14];
cx node[11],node[14];
rz(3.9921875*pi) node[13];
cx node[16],node[19];
swap node[12],node[13];
rz(0.03125*pi) node[14];
rz(0.125*pi) node[19];
cx node[11],node[14];
cx node[16],node[19];
rz(3.96875*pi) node[14];
rz(3.875*pi) node[19];
swap node[11],node[14];
swap node[19],node[16];
cx node[14],node[16];
cx node[19],node[20];
rz(0.0625*pi) node[16];
rz(0.25*pi) node[20];
cx node[14],node[16];
cx node[19],node[20];
rz(3.9375*pi) node[16];
sx node[19];
rz(3.75*pi) node[20];
swap node[14],node[16];
rz(0.5*pi) node[19];
swap node[13],node[14];
swap node[16],node[19];
cx node[14],node[11];
cx node[19],node[20];
rz(0.015625*pi) node[11];
rz(0.125*pi) node[20];
cx node[14],node[11];
cx node[19],node[20];
rz(3.984375*pi) node[11];
cx node[14],node[13];
cx node[19],node[16];
rz(3.875*pi) node[20];
rz(0.03125*pi) node[13];
rz(0.25*pi) node[16];
cx node[14],node[13];
cx node[19],node[16];
rz(3.96875*pi) node[13];
rz(3.75*pi) node[16];
sx node[19];
swap node[14],node[16];
rz(0.5*pi) node[19];
swap node[20],node[19];
cx node[16],node[19];
rz(0.0625*pi) node[19];
cx node[16],node[19];
cx node[16],node[14];
rz(3.9375*pi) node[19];
rz(0.125*pi) node[14];
swap node[20],node[19];
cx node[16],node[14];
rz(3.875*pi) node[14];
cx node[16],node[19];
rz(0.25*pi) node[19];
cx node[16],node[19];
sx node[16];
rz(3.75*pi) node[19];
rz(0.5*pi) node[16];
barrier node[9],node[3],node[25],node[5],node[0],node[22],node[8],node[10],node[15],node[6],node[2],node[7],node[1],node[4],node[12],node[11],node[13],node[20],node[14],node[19],node[16],node[18];
