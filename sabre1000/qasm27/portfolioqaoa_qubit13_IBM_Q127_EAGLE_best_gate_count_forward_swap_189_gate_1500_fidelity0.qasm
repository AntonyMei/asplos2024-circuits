OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
rz(pi/2) q[45];
sx q[45];
rz(0.28640877) q[45];
rz(pi/2) q[54];
sx q[54];
rz(0.2844271) q[54];
rz(pi/2) q[61];
sx q[61];
rz(0.25983436) q[61];
rz(pi/2) q[62];
sx q[62];
rz(0.28412558) q[62];
rz(pi/2) q[63];
sx q[63];
rz(0.28394395) q[63];
rz(pi/2) q[64];
sx q[64];
rz(0.28098178) q[64];
rz(pi/2) q[65];
sx q[65];
rz(0.27179974) q[65];
rz(pi/2) q[72];
sx q[72];
rz(0.2825622) q[72];
rz(pi/2) q[78];
sx q[78];
rz(0.28251387) q[78];
rz(pi/2) q[79];
sx q[79];
rz(0.27550909) q[79];
rz(pi/2) q[80];
sx q[80];
rz(-1.2842678) q[80];
cx q[80],q[79];
rz(1.28622623620148) q[79];
cx q[80],q[79];
rz(pi/2) q[81];
sx q[81];
rz(0.27982534) q[81];
cx q[80],q[81];
rz(1.28623245942667) q[81];
cx q[80],q[81];
swap q[79],q[80];
cx q[79],q[78];
rz(1.28606810931529) q[78];
cx q[79],q[78];
cx q[80],q[81];
rz(1.28632718779988) q[81];
cx q[80],q[81];
rz(pi/2) q[91];
sx q[91];
rz(0.27760235) q[91];
cx q[79],q[91];
rz(1.2862706061301) q[91];
cx q[79],q[91];
swap q[79],q[80];
cx q[79],q[78];
rz(1.2865096086842) q[78];
cx q[79],q[78];
cx q[79],q[91];
swap q[80],q[81];
cx q[81],q[72];
rz(1.28623692945847) q[72];
cx q[81],q[72];
swap q[72],q[81];
cx q[72],q[62];
rz(1.28625343972067) q[62];
cx q[72],q[62];
swap q[62],q[72];
cx q[62],q[61];
rz(1.28647992061238) q[61];
cx q[62],q[61];
cx q[62],q[63];
rz(1.28626099754631) q[63];
cx q[62],q[63];
swap q[62],q[63];
cx q[63],q[64];
rz(1.28619994098902) q[64];
cx q[63],q[64];
swap q[63],q[64];
cx q[64],q[54];
rz(1.2862006351415) q[54];
cx q[64],q[54];
cx q[64],q[65];
rz(1.28627017241237) q[65];
cx q[64],q[65];
swap q[54],q[64];
cx q[54],q[45];
rz(1.28629172757182) q[45];
cx q[54],q[45];
sx q[54];
rz(-2.281621) q[54];
sx q[54];
rz(2.395366) q[54];
rz(1.28637967811134) q[91];
cx q[79],q[91];
swap q[79],q[80];
cx q[79],q[78];
rz(1.28631451992038) q[78];
cx q[79],q[78];
cx q[79],q[91];
cx q[80],q[81];
rz(1.28622348754814) q[81];
cx q[80],q[81];
swap q[80],q[81];
cx q[81],q[72];
rz(1.28563713583189) q[72];
cx q[81],q[72];
swap q[72],q[81];
swap q[72],q[62];
cx q[62],q[61];
rz(1.28623065608132) q[61];
cx q[62],q[61];
cx q[62],q[72];
rz(1.28620138370072) q[72];
cx q[62],q[72];
cx q[62],q[63];
rz(1.28618771713842) q[63];
cx q[62],q[63];
swap q[62],q[63];
swap q[61],q[62];
cx q[63],q[64];
rz(1.28615185197529) q[64];
cx q[63],q[64];
swap q[63],q[64];
cx q[64],q[65];
rz(1.28651700416207) q[65];
cx q[64],q[65];
swap q[64],q[54];
cx q[54],q[45];
rz(1.28619194956921) q[45];
cx q[54],q[45];
rz(-pi/2) q[54];
sx q[54];
rz(-2.281621) q[54];
sx q[54];
rz(0.791211) q[54];
cx q[64],q[54];
rz(3.89374794732464) q[54];
cx q[64],q[54];
swap q[45],q[54];
rz(1.28628933346827) q[91];
cx q[79],q[91];
cx q[79],q[80];
rz(1.28622958041482) q[80];
cx q[79],q[80];
swap q[79],q[80];
swap q[78],q[79];
cx q[79],q[91];
cx q[80],q[81];
rz(1.28617059010141) q[81];
cx q[80],q[81];
swap q[80],q[81];
swap q[81],q[72];
cx q[72],q[62];
rz(1.28641243108516) q[62];
cx q[72],q[62];
cx q[72],q[81];
rz(1.28622788980087) q[81];
cx q[72],q[81];
swap q[62],q[72];
cx q[62],q[61];
rz(1.28626755508071) q[61];
cx q[62],q[61];
cx q[62],q[63];
rz(1.28625353071453) q[63];
cx q[62],q[63];
swap q[62],q[63];
swap q[63],q[64];
cx q[64],q[65];
rz(1.2862234528668) q[65];
cx q[64],q[65];
cx q[64],q[54];
rz(1.28623527992594) q[54];
cx q[64],q[54];
rz(-pi/2) q[64];
sx q[64];
rz(-2.281621) q[64];
sx q[64];
rz(0.80427743) q[64];
rz(1.28620611965424) q[91];
cx q[79],q[91];
cx q[79],q[78];
rz(1.28630758975102) q[78];
cx q[79],q[78];
cx q[79],q[80];
rz(1.28630260288568) q[80];
cx q[79],q[80];
swap q[79],q[80];
swap q[80],q[81];
cx q[81],q[72];
rz(1.28592818934081) q[72];
cx q[81],q[72];
cx q[81],q[80];
rz(1.28623057830984) q[80];
cx q[81],q[80];
swap q[81],q[72];
swap q[72],q[62];
cx q[62],q[61];
rz(1.28637383120404) q[61];
cx q[62],q[61];
cx q[62],q[72];
rz(1.28620750402493) q[72];
cx q[62],q[72];
swap q[62],q[63];
swap q[63],q[64];
cx q[62],q[63];
rz(3.89376678667779) q[63];
cx q[62],q[63];
cx q[64],q[65];
rz(1.28611052601692) q[65];
cx q[64],q[65];
cx q[64],q[54];
rz(1.286172616251) q[54];
cx q[64],q[54];
rz(-pi/2) q[64];
sx q[64];
rz(-2.281621) q[64];
sx q[64];
rz(0.8124163) q[64];
swap q[63],q[64];
cx q[62],q[63];
rz(3.89326925530204) q[63];
cx q[62],q[63];
swap q[61],q[62];
swap q[64],q[54];
cx q[45],q[54];
rz(3.89405355458716) q[54];
cx q[45],q[54];
swap q[63],q[64];
swap q[64],q[54];
cx q[45],q[54];
rz(3.89460579098532) q[54];
cx q[45],q[54];
cx q[64],q[54];
rz(3.89401520555617) q[54];
cx q[64],q[54];
swap q[45],q[54];
swap q[65],q[64];
swap q[91],q[79];
cx q[79],q[78];
rz(1.28622460232567) q[78];
cx q[79],q[78];
cx q[79],q[91];
rz(1.28630833597302) q[91];
cx q[79],q[91];
swap q[79],q[80];
cx q[80],q[81];
rz(1.2864358544758) q[81];
cx q[80],q[81];
cx q[80],q[79];
rz(1.28623165974618) q[79];
cx q[80],q[79];
swap q[78],q[79];
cx q[79],q[91];
swap q[80],q[81];
swap q[81],q[72];
cx q[72],q[62];
rz(1.28620062905602) q[62];
cx q[72],q[62];
cx q[72],q[81];
rz(1.28619853115547) q[81];
cx q[72],q[81];
swap q[62],q[72];
swap q[62],q[63];
cx q[63],q[64];
rz(1.28629913321126) q[64];
cx q[63],q[64];
cx q[63],q[62];
rz(1.28620281928292) q[62];
cx q[63],q[62];
rz(-pi/2) q[63];
sx q[63];
rz(-2.281621) q[63];
sx q[63];
rz(0.79754784) q[63];
rz(1.28630142694511) q[91];
cx q[79],q[91];
cx q[79],q[80];
rz(1.28610132735596) q[80];
cx q[79],q[80];
cx q[79],q[78];
rz(1.28623160973901) q[78];
cx q[79],q[78];
swap q[80],q[79];
swap q[80],q[81];
cx q[81],q[72];
rz(1.28621691869742) q[72];
cx q[81],q[72];
cx q[81],q[80];
rz(1.28621194347753) q[80];
cx q[81],q[80];
swap q[72],q[81];
swap q[72],q[62];
swap q[62],q[63];
cx q[61],q[62];
rz(3.89388226686626) q[62];
cx q[61],q[62];
cx q[63],q[64];
rz(1.2862428644037) q[64];
cx q[63],q[64];
swap q[62],q[63];
cx q[62],q[72];
swap q[63],q[64];
cx q[54],q[64];
rz(3.89421245668133) q[64];
cx q[54],q[64];
cx q[65],q[64];
rz(3.89393895948574) q[64];
cx q[65],q[64];
swap q[54],q[64];
cx q[45],q[54];
rz(3.89368704920087) q[54];
cx q[45],q[54];
rz(1.28619386506415) q[72];
cx q[62],q[72];
rz(-pi/2) q[62];
sx q[62];
rz(-2.281621) q[62];
sx q[62];
rz(0.8125626) q[62];
cx q[61],q[62];
rz(3.89378031864959) q[62];
cx q[61],q[62];
swap q[63],q[62];
cx q[64],q[63];
rz(3.893739626422) q[63];
cx q[64],q[63];
swap q[63],q[64];
cx q[65],q[64];
rz(3.89375807114536) q[64];
cx q[65],q[64];
swap q[64],q[54];
cx q[45],q[54];
rz(3.89399422609552) q[54];
cx q[45],q[54];
cx q[64],q[54];
rz(3.89374300114922) q[54];
cx q[64],q[54];
swap q[45],q[54];
cx q[91],q[79];
rz(1.28636605830459) q[79];
cx q[91],q[79];
swap q[91],q[79];
cx q[79],q[78];
rz(1.28618610594365) q[78];
cx q[79],q[78];
swap q[79],q[80];
cx q[80],q[81];
rz(1.28627128749007) q[81];
cx q[80],q[81];
cx q[80],q[79];
rz(1.2859887116447) q[79];
cx q[80],q[79];
swap q[81],q[80];
swap q[81],q[72];
cx q[72],q[62];
rz(1.28601517981278) q[62];
cx q[72],q[62];
cx q[72],q[81];
rz(1.28640221160236) q[81];
cx q[72],q[81];
rz(-pi/2) q[72];
sx q[72];
rz(-2.281621) q[72];
sx q[72];
rz(0.81729539) q[72];
swap q[62],q[72];
cx q[61],q[62];
rz(3.8938302995921) q[62];
cx q[61],q[62];
cx q[63],q[62];
rz(3.89196458426587) q[62];
cx q[63],q[62];
swap q[62],q[63];
swap q[61],q[62];
swap q[63],q[64];
cx q[65],q[64];
rz(3.89357949182137) q[64];
cx q[65],q[64];
cx q[54],q[64];
rz(3.89397912953152) q[64];
cx q[54],q[64];
cx q[63],q[64];
rz(3.89399648510743) q[64];
cx q[63],q[64];
swap q[64],q[54];
cx q[45],q[54];
rz(3.89397556964753) q[54];
cx q[45],q[54];
swap q[72],q[81];
swap q[91],q[79];
cx q[79],q[78];
rz(1.28641440399823) q[78];
cx q[79],q[78];
cx q[79],q[80];
rz(1.28634530954658) q[80];
cx q[79],q[80];
cx q[79],q[91];
rz(1.28651220734955) q[91];
cx q[79],q[91];
swap q[78],q[79];
cx q[79],q[80];
rz(1.28622583075307) q[80];
cx q[79],q[80];
cx q[79],q[91];
rz(1.28622729915876) q[91];
cx q[79],q[91];
swap q[80],q[79];
cx q[79],q[91];
swap q[81],q[80];
rz(1.28625641019384) q[91];
cx q[79],q[91];
swap q[78],q[79];
cx q[79],q[80];
rz(1.28601742924833) q[80];
cx q[79],q[80];
cx q[81],q[80];
rz(1.28617339449342) q[80];
cx q[81],q[80];
swap q[72],q[81];
swap q[79],q[80];
cx q[78],q[79];
rz(1.28616579173036) q[79];
cx q[78],q[79];
cx q[80],q[81];
rz(1.28670539841202) q[81];
cx q[80],q[81];
cx q[72],q[81];
rz(-pi/2) q[80];
sx q[80];
rz(-2.281621) q[80];
sx q[80];
rz(0.74375941) q[80];
rz(1.28626193843928) q[81];
cx q[72],q[81];
rz(-pi/2) q[72];
sx q[72];
rz(-2.281621) q[72];
sx q[72];
rz(0.81674553) q[72];
swap q[62],q[72];
swap q[80],q[81];
cx q[72],q[81];
rz(3.89451591731811) q[81];
cx q[72],q[81];
cx q[72],q[62];
rz(3.89385317913479) q[62];
cx q[72],q[62];
swap q[61],q[62];
swap q[72],q[81];
cx q[62],q[72];
rz(3.89376132747315) q[72];
cx q[62],q[72];
cx q[62],q[61];
rz(3.89367271221351) q[61];
cx q[62],q[61];
swap q[62],q[72];
swap q[62],q[63];
swap q[63],q[64];
cx q[65],q[64];
rz(3.89431160861977) q[64];
cx q[65],q[64];
cx q[63],q[64];
rz(3.89284568043) q[64];
cx q[63],q[64];
swap q[62],q[63];
cx q[63],q[64];
rz(3.89438251743555) q[64];
cx q[63],q[64];
swap q[64],q[54];
cx q[45],q[54];
rz(3.89336981512117) q[54];
cx q[45],q[54];
cx q[64],q[54];
rz(3.89417122591408) q[54];
cx q[64],q[54];
swap q[45],q[54];
swap q[65],q[64];
swap q[64],q[63];
swap q[63],q[62];
cx q[62],q[61];
rz(3.89375295320857) q[61];
cx q[62],q[61];
cx q[91],q[79];
rz(1.28622045435166) q[79];
cx q[91],q[79];
swap q[80],q[79];
cx q[78],q[79];
rz(1.28635016575784) q[79];
cx q[78],q[79];
rz(-pi/2) q[78];
sx q[78];
rz(-2.281621) q[78];
sx q[78];
rz(0.80777828) q[78];
cx q[91],q[79];
rz(1.28628839423257) q[79];
cx q[91],q[79];
cx q[80],q[79];
rz(1.28610722047667) q[79];
cx q[80],q[79];
rz(-pi/2) q[79];
sx q[79];
rz(-2.281621) q[79];
sx q[79];
rz(0.82420721) q[79];
swap q[78],q[79];
rz(-pi/2) q[80];
sx q[80];
rz(-2.281621) q[80];
sx q[80];
rz(0.77998179) q[80];
swap q[81],q[80];
cx q[80],q[79];
rz(3.89366834474254) q[79];
cx q[80],q[79];
swap q[80],q[79];
swap q[81],q[80];
cx q[72],q[81];
rz(3.89363133990482) q[81];
cx q[72],q[81];
swap q[72],q[81];
cx q[62],q[72];
rz(3.89387303053058) q[72];
cx q[62],q[72];
swap q[62],q[72];
swap q[63],q[62];
cx q[62],q[61];
rz(3.89376109203824) q[61];
cx q[62],q[61];
cx q[62],q[63];
rz(3.89419475654224) q[63];
cx q[62],q[63];
swap q[64],q[63];
rz(-pi/2) q[91];
sx q[91];
rz(-2.281621) q[91];
sx q[91];
rz(0.81820815) q[91];
cx q[79],q[91];
rz(3.89367044612622) q[91];
cx q[79],q[91];
cx q[79],q[80];
rz(3.89388095388767) q[80];
cx q[79],q[80];
cx q[79],q[78];
rz(3.89394620707213) q[78];
cx q[79],q[78];
sx q[79];
rz(-0.26535216) q[79];
sx q[79];
rz(1.6915542) q[79];
swap q[81],q[80];
swap q[91],q[79];
cx q[80],q[79];
rz(3.89352276654391) q[79];
cx q[80],q[79];
cx q[80],q[81];
rz(3.89462817905823) q[81];
cx q[80],q[81];
swap q[72],q[81];
swap q[80],q[79];
cx q[79],q[78];
rz(3.89364415259533) q[78];
cx q[79],q[78];
rz(pi/2) q[79];
sx q[79];
rz(-0.26535216) q[79];
sx q[79];
rz(0.10831609) q[79];
cx q[81],q[80];
rz(3.89383057505465) q[80];
cx q[81],q[80];
cx q[81],q[72];
rz(3.89373952143238) q[72];
cx q[81],q[72];
swap q[62],q[72];
swap q[80],q[81];
cx q[72],q[81];
rz(3.89369124005811) q[81];
cx q[72],q[81];
cx q[72],q[62];
rz(3.89339766190756) q[62];
cx q[72],q[62];
swap q[61],q[62];
cx q[63],q[62];
rz(3.89376436583286) q[62];
cx q[63],q[62];
cx q[63],q[64];
rz(3.89367042770385) q[64];
cx q[63],q[64];
swap q[54],q[64];
swap q[62],q[63];
cx q[64],q[63];
rz(3.89376421444789) q[63];
cx q[64],q[63];
cx q[64],q[54];
rz(3.89371974076868) q[54];
cx q[64],q[54];
swap q[63],q[64];
cx q[65],q[64];
rz(3.89362646239092) q[64];
cx q[65],q[64];
swap q[54],q[64];
cx q[45],q[54];
rz(3.89431758115087) q[54];
cx q[45],q[54];
cx q[65],q[64];
rz(3.8938843295236) q[64];
cx q[65],q[64];
swap q[64],q[54];
cx q[45],q[54];
rz(3.89410841392066) q[54];
cx q[45],q[54];
cx q[64],q[54];
rz(3.89374671992477) q[54];
cx q[64],q[54];
swap q[45],q[54];
swap q[72],q[81];
cx q[62],q[72];
rz(3.89366407680249) q[72];
cx q[62],q[72];
cx q[62],q[61];
rz(3.89396862590685) q[61];
cx q[62],q[61];
swap q[62],q[72];
cx q[63],q[62];
rz(3.89370467945854) q[62];
cx q[63],q[62];
swap q[62],q[63];
cx q[62],q[61];
rz(3.89379828530285) q[61];
cx q[62],q[61];
swap q[63],q[64];
cx q[65],q[64];
rz(3.89302889749547) q[64];
cx q[65],q[64];
cx q[54],q[64];
rz(3.89461365783454) q[64];
cx q[54],q[64];
cx q[63],q[64];
rz(3.89375116517822) q[64];
cx q[63],q[64];
swap q[64],q[54];
cx q[45],q[54];
rz(3.89383929200219) q[54];
cx q[45],q[54];
swap q[65],q[64];
swap q[64],q[63];
cx q[91],q[79];
rz(1.45224966709527) q[79];
cx q[91],q[79];
swap q[80],q[79];
cx q[79],q[78];
rz(3.89377532507713) q[78];
cx q[79],q[78];
rz(pi/2) q[79];
sx q[79];
rz(-0.26535216) q[79];
sx q[79];
rz(0.11318947) q[79];
cx q[91],q[79];
rz(1.45225669360153) q[79];
cx q[91],q[79];
cx q[80],q[79];
rz(1.45236364931787) q[79];
cx q[80],q[79];
swap q[78],q[79];
swap q[81],q[80];
cx q[80],q[79];
rz(3.89358562551355) q[79];
cx q[80],q[79];
rz(pi/2) q[80];
sx q[80];
rz(-0.26535216) q[80];
sx q[80];
rz(0.11622502) q[80];
swap q[79],q[80];
swap q[80],q[81];
cx q[72],q[81];
rz(3.89367705810158) q[81];
cx q[72],q[81];
rz(pi/2) q[72];
sx q[72];
rz(-0.26535216) q[72];
sx q[72];
rz(0.11067954) q[72];
swap q[72],q[81];
cx q[62],q[72];
rz(3.89364995130653) q[72];
cx q[62],q[72];
rz(pi/2) q[62];
sx q[62];
rz(-0.26535216) q[62];
sx q[62];
rz(0.11627959) q[62];
swap q[62],q[72];
swap q[63],q[62];
cx q[62],q[61];
rz(3.8931090236601) q[61];
cx q[62],q[61];
cx q[62],q[63];
rz(3.89428067153493) q[63];
cx q[62],q[63];
rz(pi/2) q[62];
sx q[62];
rz(-0.26535216) q[62];
sx q[62];
rz(0.11804478) q[62];
cx q[91],q[79];
rz(1.4520711295166) q[79];
cx q[91],q[79];
cx q[80],q[79];
rz(1.45256961671386) q[79];
cx q[80],q[79];
cx q[78],q[79];
rz(1.4523493462946) q[79];
cx q[78],q[79];
swap q[81],q[80];
swap q[91],q[79];
cx q[79],q[80];
rz(1.4522997642028) q[80];
cx q[79],q[80];
cx q[81],q[80];
rz(1.45242291497052) q[80];
cx q[81],q[80];
swap q[72],q[81];
swap q[79],q[80];
cx q[78],q[79];
rz(1.45232090882718) q[79];
cx q[78],q[79];
cx q[80],q[81];
rz(1.45226174061583) q[81];
cx q[80],q[81];
cx q[72],q[81];
rz(1.45224656365143) q[81];
cx q[72],q[81];
swap q[62],q[72];
swap q[81],q[80];
cx q[81],q[72];
rz(1.45228038198864) q[72];
cx q[81],q[72];
cx q[62],q[72];
rz(1.45158452686446) q[72];
cx q[62],q[72];
swap q[61],q[62];
swap q[62],q[63];
swap q[63],q[64];
cx q[65],q[64];
rz(3.8931158332981) q[64];
cx q[65],q[64];
cx q[63],q[64];
rz(3.89358798145978) q[64];
cx q[63],q[64];
swap q[62],q[63];
swap q[64],q[54];
cx q[45],q[54];
rz(3.89356496587959) q[54];
cx q[45],q[54];
cx q[64],q[54];
rz(3.8937304441318) q[54];
cx q[64],q[54];
swap q[45],q[54];
swap q[65],q[64];
cx q[64],q[63];
rz(3.89519849841838) q[63];
cx q[64],q[63];
cx q[62],q[63];
rz(3.89385602746734) q[63];
cx q[62],q[63];
rz(pi/2) q[62];
sx q[62];
rz(-0.26535216) q[62];
sx q[62];
rz(0.11783969) q[62];
rz(pi/2) q[64];
sx q[64];
rz(-0.26535216) q[64];
sx q[64];
rz(0.09061809) q[64];
swap q[63],q[64];
cx q[54],q[64];
rz(3.89412311496009) q[64];
cx q[54],q[64];
rz(pi/2) q[54];
sx q[54];
rz(-0.26535216) q[54];
sx q[54];
rz(0.11449518) q[54];
cx q[65],q[64];
rz(3.89393611617019) q[64];
cx q[65],q[64];
swap q[54],q[64];
cx q[45],q[54];
rz(3.89338765516052) q[54];
cx q[45],q[54];
rz(pi/2) q[45];
sx q[45];
rz(-0.26535216) q[45];
sx q[45];
rz(0.10412794) q[45];
rz(pi/2) q[54];
sx q[54];
rz(-0.26535216) q[54];
sx q[54];
rz(0.12062268) q[54];
rz(pi/2) q[65];
sx q[65];
rz(-0.26535216) q[65];
sx q[65];
rz(0.11838521) q[65];
swap q[72],q[81];
swap q[72],q[62];
cx q[62],q[63];
rz(1.45253609656694) q[63];
cx q[62],q[63];
cx q[62],q[72];
rz(1.45228891536283) q[72];
cx q[62],q[72];
swap q[63],q[62];
cx q[61],q[62];
rz(1.45225465748409) q[62];
cx q[61],q[62];
swap q[62],q[72];
cx q[61],q[62];
rz(1.45222160668495) q[62];
cx q[61],q[62];
cx q[63],q[64];
rz(1.45221997775099) q[64];
cx q[63],q[64];
swap q[63],q[64];
cx q[64],q[65];
rz(1.45222076150325) q[65];
cx q[64],q[65];
swap q[64],q[54];
cx q[54],q[45];
rz(1.45229927450168) q[45];
cx q[54],q[45];
cx q[54],q[64];
rz(1.45232361195667) q[64];
cx q[54],q[64];
sx q[54];
rz(7.79495107627826) q[54];
sx q[54];
rz(5*pi/2) q[54];
swap q[45],q[54];
swap q[65],q[64];
cx q[91],q[79];
rz(1.45222695394558) q[79];
cx q[91],q[79];
swap q[80],q[79];
cx q[78],q[79];
rz(1.45225344297277) q[79];
cx q[78],q[79];
cx q[91],q[79];
rz(1.45234152159327) q[79];
cx q[91],q[79];
cx q[80],q[79];
rz(1.45224782232214) q[79];
cx q[80],q[79];
swap q[78],q[79];
swap q[81],q[80];
cx q[79],q[80];
rz(1.45218683831132) q[80];
cx q[79],q[80];
swap q[80],q[79];
swap q[81],q[80];
cx q[81],q[72];
rz(1.45245989563068) q[72];
cx q[81],q[72];
swap q[72],q[81];
cx q[72],q[62];
rz(1.45225153413787) q[62];
cx q[72],q[62];
swap q[62],q[72];
swap q[63],q[62];
cx q[61],q[62];
rz(1.45220617607096) q[62];
cx q[61],q[62];
cx q[63],q[62];
rz(1.45229631933025) q[62];
cx q[63],q[62];
swap q[64],q[63];
cx q[91],q[79];
rz(1.45233589103362) q[79];
cx q[91],q[79];
cx q[80],q[79];
rz(1.45234236413606) q[79];
cx q[80],q[79];
cx q[78],q[79];
rz(1.45233456330507) q[79];
cx q[78],q[79];
swap q[81],q[80];
swap q[91],q[79];
cx q[79],q[80];
rz(1.45191314896028) q[80];
cx q[79],q[80];
cx q[81],q[80];
rz(1.45248634246429) q[80];
cx q[81],q[80];
swap q[72],q[81];
swap q[79],q[80];
cx q[78],q[79];
rz(1.45210863527348) q[79];
cx q[78],q[79];
cx q[80],q[81];
rz(1.45225456967402) q[81];
cx q[80],q[81];
cx q[72],q[81];
rz(1.45225579069993) q[81];
cx q[72],q[81];
swap q[62],q[72];
swap q[80],q[81];
cx q[81],q[72];
rz(1.45241631335648) q[72];
cx q[81],q[72];
cx q[62],q[72];
rz(1.45222075463226) q[72];
cx q[62],q[72];
swap q[61],q[62];
cx q[62],q[63];
rz(1.45216568150651) q[63];
cx q[62],q[63];
cx q[64],q[63];
rz(1.4522804847278) q[63];
cx q[64],q[63];
swap q[54],q[64];
swap q[62],q[63];
cx q[63],q[64];
rz(1.45257796678476) q[64];
cx q[63],q[64];
cx q[54],q[64];
rz(1.45224652449349) q[64];
cx q[54],q[64];
swap q[63],q[64];
cx q[64],q[65];
rz(1.45221095481519) q[65];
cx q[64],q[65];
rz(pi/2) q[64];
sx q[64];
rz(7.79495107627826) q[64];
sx q[64];
rz(5*pi/2) q[64];
swap q[65],q[64];
cx q[54],q[64];
rz(1.45225987816504) q[64];
cx q[54],q[64];
rz(pi/2) q[54];
sx q[54];
rz(7.79495107627826) q[54];
sx q[54];
rz(5*pi/2) q[54];
swap q[72],q[81];
cx q[72],q[62];
rz(1.45222851700799) q[62];
cx q[72],q[62];
cx q[61],q[62];
rz(1.45221838593904) q[62];
cx q[61],q[62];
swap q[72],q[62];
cx q[62],q[63];
rz(1.45211902127864) q[63];
cx q[62],q[63];
swap q[63],q[62];
cx q[61],q[62];
rz(1.45233197350079) q[62];
cx q[61],q[62];
cx q[63],q[64];
rz(1.45218912599212) q[64];
cx q[63],q[64];
rz(pi/2) q[63];
sx q[63];
rz(7.79495107627826) q[63];
sx q[63];
rz(5*pi/2) q[63];
swap q[64],q[63];
cx q[91],q[79];
rz(1.45240753714719) q[79];
cx q[91],q[79];
swap q[80],q[79];
cx q[78],q[79];
rz(1.45225573423794) q[79];
cx q[78],q[79];
cx q[91],q[79];
rz(1.45220435690649) q[79];
cx q[91],q[79];
cx q[80],q[79];
rz(1.45246212320329) q[79];
cx q[80],q[79];
swap q[78],q[79];
swap q[81],q[80];
cx q[79],q[80];
rz(1.45223914690699) q[80];
cx q[79],q[80];
swap q[79],q[80];
swap q[80],q[81];
cx q[81],q[72];
rz(1.45223352949597) q[72];
cx q[81],q[72];
swap q[72],q[81];
cx q[72],q[62];
rz(1.45226844163155) q[62];
cx q[72],q[62];
swap q[62],q[72];
swap q[63],q[62];
cx q[61],q[62];
rz(1.45222322756914) q[62];
cx q[61],q[62];
rz(pi/2) q[61];
sx q[61];
rz(7.79495107627826) q[61];
sx q[61];
rz(5*pi/2) q[61];
cx q[63],q[62];
rz(1.45221311755827) q[62];
cx q[63],q[62];
rz(pi/2) q[63];
sx q[63];
rz(7.79495107627826) q[63];
sx q[63];
rz(5*pi/2) q[63];
cx q[91],q[79];
rz(1.45230053351131) q[79];
cx q[91],q[79];
cx q[80],q[79];
rz(1.45238411018228) q[79];
cx q[80],q[79];
cx q[78],q[79];
rz(1.45224920931241) q[79];
cx q[78],q[79];
swap q[81],q[80];
swap q[91],q[79];
cx q[79],q[80];
rz(1.45198148335838) q[80];
cx q[79],q[80];
cx q[81],q[80];
rz(1.45257255080958) q[80];
cx q[81],q[80];
swap q[72],q[81];
swap q[79],q[80];
cx q[78],q[79];
rz(1.45225086725688) q[79];
cx q[78],q[79];
cx q[80],q[81];
rz(1.45201136798303) q[81];
cx q[80],q[81];
cx q[72],q[81];
rz(1.45201390777109) q[81];
cx q[72],q[81];
swap q[62],q[72];
swap q[80],q[81];
cx q[81],q[72];
rz(1.4524483570381) q[72];
cx q[81],q[72];
cx q[62],q[72];
rz(1.45279067857611) q[72];
cx q[62],q[72];
rz(pi/2) q[62];
sx q[62];
rz(7.79495107627826) q[62];
sx q[62];
rz(5*pi/2) q[62];
rz(pi/2) q[81];
sx q[81];
rz(7.79495107627826) q[81];
sx q[81];
rz(5*pi/2) q[81];
swap q[72],q[81];
cx q[91],q[79];
rz(1.45228373588436) q[79];
cx q[91],q[79];
swap q[80],q[79];
cx q[78],q[79];
rz(1.45219000468847) q[79];
cx q[78],q[79];
cx q[91],q[79];
rz(1.45218142057643) q[79];
cx q[91],q[79];
cx q[80],q[79];
rz(1.4522431389362) q[79];
cx q[80],q[79];
swap q[81],q[80];
swap q[80],q[79];
cx q[78],q[79];
rz(1.45228997770432) q[79];
cx q[78],q[79];
rz(pi/2) q[78];
sx q[78];
rz(7.79495107627826) q[78];
sx q[78];
rz(5*pi/2) q[78];
cx q[91],q[79];
rz(1.45238959322327) q[79];
cx q[91],q[79];
swap q[79],q[80];
cx q[81],q[80];
rz(1.45231984835687) q[80];
cx q[81],q[80];
cx q[79],q[80];
rz(1.45211528906606) q[80];
cx q[79],q[80];
rz(pi/2) q[79];
sx q[79];
rz(7.79495107627826) q[79];
sx q[79];
rz(5*pi/2) q[79];
rz(pi/2) q[80];
sx q[80];
rz(7.79495107627826) q[80];
sx q[80];
rz(5*pi/2) q[80];
rz(pi/2) q[81];
sx q[81];
rz(7.79495107627826) q[81];
sx q[81];
rz(5*pi/2) q[81];
rz(pi/2) q[91];
sx q[91];
rz(7.79495107627826) q[91];
sx q[91];
rz(5*pi/2) q[91];
