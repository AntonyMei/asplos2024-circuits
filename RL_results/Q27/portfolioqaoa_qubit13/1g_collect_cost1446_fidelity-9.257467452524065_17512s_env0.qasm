OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[13];
rz(pi/2) q[10];
sx q[10];
rz(-1.2842678) q[10];
rz(pi/2) q[7];
sx q[7];
rz(0.27550909) q[7];
rz(pi/2) q[12];
sx q[12];
rz(0.27982534) q[12];
rz(pi/2) q[6];
sx q[6];
rz(0.28251387) q[6];
rz(pi/2) q[4];
sx q[4];
rz(0.27760235) q[4];
rz(pi/2) q[13];
sx q[13];
rz(0.2825622) q[13];
rz(pi/2) q[15];
sx q[15];
rz(0.28412558) q[15];
rz(pi/2) q[14];
sx q[14];
rz(0.25983436) q[14];
rz(pi/2) q[11];
sx q[11];
rz(0.28394395) q[11];
rz(pi/2) q[16];
sx q[16];
rz(0.28098178) q[16];
rz(pi/2) q[8];
sx q[8];
rz(0.2844271) q[8];
rz(pi/2) q[9];
sx q[9];
rz(0.27179974) q[9];
rz(pi/2) q[5];
sx q[5];
rz(0.28640877) q[5];
cx q[10], q[7];
rz(1.28622623620148) q[7];
cx q[10], q[7];
cx q[10], q[12];
rz(1.28623245942667) q[12];
cx q[10], q[12];
swap q[7], q[10];
cx q[10], q[12];
rz(1.28632718779988) q[12];
cx q[7], q[6];
rz(1.28606810931529) q[6];
cx q[10], q[12];
cx q[7], q[6];
cx q[7], q[4];
rz(1.2862706061301) q[4];
cx q[7], q[4];
swap q[7], q[10];
cx q[7], q[6];
rz(1.2865096086842) q[6];
cx q[7], q[6];
cx q[7], q[4];
rz(1.28637967811134) q[4];
cx q[7], q[4];
swap q[10], q[12];
cx q[12], q[13];
rz(1.28623692945847) q[13];
cx q[12], q[13];
cx q[12], q[15];
rz(1.28625343972067) q[15];
cx q[12], q[15];
swap q[7], q[10];
cx q[7], q[6];
rz(1.28631451992038) q[6];
cx q[7], q[6];
cx q[7], q[4];
rz(1.28628933346827) q[4];
cx q[7], q[4];
swap q[12], q[13];
cx q[10], q[12];
rz(1.28622348754814) q[12];
cx q[13], q[14];
rz(1.28647992061238) q[14];
cx q[10], q[12];
cx q[13], q[14];
swap q[10], q[12];
cx q[7], q[10];
rz(1.28622958041482) q[10];
cx q[12], q[15];
rz(1.28563713583189) q[15];
cx q[7], q[10];
cx q[12], q[15];
swap q[13], q[14];
cx q[12], q[13];
rz(1.28623065608132) q[13];
cx q[14], q[11];
rz(1.28626099754631) q[11];
cx q[12], q[13];
cx q[14], q[11];
cx q[14], q[16];
rz(1.28619994098902) q[16];
cx q[14], q[16];
swap q[12], q[13];
swap q[11], q[14];
cx q[13], q[14];
rz(1.28620138370072) q[14];
cx q[11], q[8];
rz(1.2862006351415) q[8];
cx q[13], q[14];
cx q[11], q[8];
swap q[7], q[10];
swap q[6], q[7];
cx q[7], q[4];
rz(1.28620611965424) q[4];
cx q[7], q[4];
cx q[7], q[6];
rz(1.28630758975102) q[6];
cx q[7], q[6];
swap q[10], q[12];
cx q[12], q[15];
rz(1.28617059010141) q[15];
cx q[12], q[15];
cx q[12], q[10];
rz(1.28641243108516) q[10];
cx q[12], q[10];
swap q[13], q[14];
cx q[12], q[13];
rz(1.28622788980087) q[13];
cx q[14], q[16];
rz(1.28618771713842) q[16];
cx q[12], q[13];
cx q[14], q[16];
swap q[7], q[10];
swap q[8], q[11];
cx q[14], q[11];
rz(1.28615185197529) q[11];
cx q[8], q[9];
rz(1.28627017241237) q[9];
cx q[14], q[11];
cx q[8], q[9];
cx q[8], q[5];
rz(1.28629172757182) q[5];
cx q[8], q[5];
sx q[8];
rz(-2.281621) q[8];
sx q[8];
rz(2.395366) q[8];
swap q[12], q[13];
swap q[11], q[14];
swap q[12], q[15];
cx q[10], q[12];
rz(1.28630260288568) q[12];
cx q[10], q[12];
cx q[10], q[7];
rz(1.28592818934081) q[7];
cx q[10], q[7];
swap q[13], q[14];
cx q[14], q[16];
rz(1.28626755508071) q[16];
cx q[14], q[16];
cx q[14], q[13];
rz(1.28625353071453) q[13];
cx q[14], q[13];
swap q[8], q[9];
cx q[11], q[8];
rz(1.28651700416207) q[8];
cx q[11], q[8];
swap q[4], q[7];
cx q[7], q[6];
rz(1.28622460232567) q[6];
cx q[7], q[6];
swap q[10], q[12];
cx q[7], q[10];
rz(1.28630833597302) q[10];
cx q[12], q[15];
rz(1.28623057830984) q[15];
cx q[7], q[10];
cx q[12], q[15];
cx q[7], q[4];
rz(1.2864358544758) q[4];
cx q[7], q[4];
swap q[7], q[10];
cx q[6], q[7];
rz(1.28630142694511) q[7];
cx q[6], q[7];
swap q[12], q[13];
swap q[8], q[11];
cx q[14], q[11];
rz(1.2862234528668) q[11];
cx q[8], q[5];
rz(1.28619194956921) q[5];
cx q[14], q[11];
cx q[8], q[5];
rz(-pi/2) q[8];
sx q[8];
rz(-2.281621) q[8];
sx q[8];
rz(0.791211) q[8];
cx q[9], q[8];
rz(3.89374794732464) q[8];
cx q[9], q[8];
swap q[11], q[14];
swap q[14], q[16];
cx q[13], q[14];
rz(1.28637383120404) q[14];
cx q[13], q[14];
cx q[13], q[12];
rz(1.28620750402493) q[12];
cx q[13], q[12];
swap q[12], q[15];
cx q[10], q[12];
rz(1.28623165974618) q[12];
cx q[10], q[12];
swap q[10], q[12];
swap q[13], q[14];
cx q[12], q[13];
rz(1.28620062905602) q[13];
cx q[14], q[16];
rz(1.28611052601692) q[16];
cx q[12], q[13];
cx q[14], q[16];
cx q[12], q[15];
rz(1.28619853115547) q[15];
cx q[12], q[15];
swap q[4], q[7];
cx q[6], q[7];
rz(1.28610132735596) q[7];
cx q[6], q[7];
cx q[4], q[7];
rz(1.28636605830459) q[7];
cx q[4], q[7];
swap q[5], q[8];
cx q[11], q[8];
rz(1.28623527992594) q[8];
cx q[11], q[8];
rz(-pi/2) q[11];
sx q[11];
rz(-2.281621) q[11];
sx q[11];
rz(0.80427743) q[11];
swap q[6], q[7];
cx q[7], q[10];
rz(1.28623160973901) q[10];
cx q[7], q[10];
swap q[7], q[10];
cx q[4], q[7];
rz(1.28618610594365) q[7];
cx q[4], q[7];
cx q[6], q[7];
rz(1.28641440399823) q[7];
cx q[6], q[7];
swap q[8], q[11];
cx q[9], q[8];
rz(3.89376678667779) q[8];
cx q[14], q[11];
rz(1.286172616251) q[11];
cx q[9], q[8];
cx q[14], q[11];
rz(-pi/2) q[14];
sx q[14];
rz(-2.281621) q[14];
sx q[14];
rz(0.8124163) q[14];
cx q[5], q[8];
rz(3.89405355458716) q[8];
cx q[5], q[8];
swap q[11], q[14];
swap q[12], q[13];
cx q[10], q[12];
rz(1.28621691869742) q[12];
cx q[10], q[12];
swap q[13], q[14];
cx q[14], q[16];
rz(1.28629913321126) q[16];
cx q[14], q[16];
cx q[14], q[13];
rz(1.28620281928292) q[13];
cx q[14], q[13];
rz(-pi/2) q[14];
sx q[14];
rz(-2.281621) q[14];
sx q[14];
rz(0.79754784) q[14];
swap q[8], q[9];
cx q[8], q[11];
rz(3.89326925530204) q[11];
cx q[8], q[11];
swap q[10], q[12];
cx q[12], q[15];
rz(1.28621194347753) q[15];
cx q[12], q[15];
swap q[12], q[13];
swap q[8], q[11];
cx q[5], q[8];
rz(3.89460579098532) q[8];
cx q[11], q[14];
rz(3.89388226686626) q[14];
cx q[5], q[8];
cx q[11], q[14];
cx q[9], q[8];
rz(3.89401520555617) q[8];
cx q[9], q[8];
swap q[11], q[14];
swap q[14], q[16];
cx q[13], q[14];
rz(1.2862428644037) q[14];
cx q[13], q[14];
cx q[13], q[12];
rz(1.28619386506415) q[12];
cx q[13], q[12];
rz(-pi/2) q[13];
sx q[13];
rz(-2.281621) q[13];
sx q[13];
rz(0.8125626) q[13];
swap q[4], q[7];
cx q[7], q[10];
rz(1.28627128749007) q[10];
cx q[7], q[10];
swap q[7], q[10];
cx q[6], q[7];
rz(1.28634530954658) q[7];
cx q[6], q[7];
cx q[4], q[7];
rz(1.28622583075307) q[7];
cx q[4], q[7];
swap q[12], q[15];
cx q[10], q[12];
rz(1.2859887116447) q[12];
cx q[10], q[12];
swap q[10], q[12];
swap q[13], q[14];
cx q[12], q[13];
rz(1.28601517981278) q[13];
cx q[16], q[14];
rz(3.89378031864959) q[14];
cx q[12], q[13];
cx q[16], q[14];
cx q[12], q[15];
rz(1.28640221160236) q[15];
cx q[12], q[15];
rz(-pi/2) q[12];
sx q[12];
rz(-2.281621) q[12];
sx q[12];
rz(0.81729539) q[12];
swap q[5], q[8];
cx q[8], q[11];
rz(3.89421245668133) q[11];
cx q[8], q[11];
swap q[6], q[7];
cx q[7], q[10];
rz(1.28651220734955) q[10];
cx q[7], q[10];
swap q[7], q[10];
cx q[4], q[7];
rz(1.28622729915876) q[7];
cx q[4], q[7];
cx q[6], q[7];
rz(1.28625641019384) q[7];
cx q[6], q[7];
swap q[8], q[11];
cx q[9], q[8];
rz(3.89393895948574) q[8];
cx q[11], q[14];
rz(3.893739626422) q[14];
cx q[9], q[8];
cx q[11], q[14];
cx q[5], q[8];
rz(3.89368704920087) q[8];
cx q[5], q[8];
swap q[8], q[9];
swap q[11], q[14];
cx q[8], q[11];
rz(3.89375807114536) q[11];
cx q[8], q[11];
swap q[12], q[13];
cx q[10], q[12];
rz(1.28601742924833) q[12];
cx q[10], q[12];
swap q[10], q[12];
cx q[12], q[15];
rz(1.28670539841202) q[15];
cx q[12], q[15];
rz(-pi/2) q[12];
sx q[12];
rz(-2.281621) q[12];
sx q[12];
rz(0.74375941) q[12];
swap q[13], q[14];
cx q[16], q[14];
rz(3.8938302995921) q[14];
cx q[16], q[14];
cx q[13], q[14];
rz(3.89196458426587) q[14];
cx q[13], q[14];
swap q[4], q[7];
cx q[7], q[10];
rz(1.28617339449342) q[10];
cx q[7], q[10];
swap q[12], q[13];
swap q[7], q[10];
cx q[6], q[7];
rz(1.28616579173036) q[7];
cx q[6], q[7];
cx q[4], q[7];
rz(1.28622045435166) q[7];
cx q[4], q[7];
swap q[8], q[11];
cx q[5], q[8];
rz(3.89399422609552) q[8];
cx q[11], q[14];
rz(3.89357949182137) q[14];
cx q[5], q[8];
cx q[11], q[14];
cx q[9], q[8];
rz(3.89374300114922) q[8];
cx q[9], q[8];
swap q[11], q[14];
swap q[14], q[16];
cx q[14], q[13];
rz(3.89451591731811) q[13];
cx q[14], q[13];
cx q[12], q[13];
rz(3.89376132747315) q[13];
cx q[12], q[13];
swap q[12], q[15];
cx q[10], q[12];
rz(1.28626193843928) q[12];
cx q[10], q[12];
rz(-pi/2) q[10];
sx q[10];
rz(-2.281621) q[10];
sx q[10];
rz(0.81674553) q[10];
swap q[10], q[12];
swap q[13], q[14];
cx q[16], q[14];
rz(3.89431160861977) q[14];
cx q[13], q[12];
rz(3.89385317913479) q[12];
cx q[16], q[14];
cx q[13], q[12];
cx q[15], q[12];
rz(3.89367271221351) q[12];
cx q[15], q[12];
swap q[6], q[7];
cx q[7], q[10];
rz(1.28635016575784) q[10];
cx q[7], q[10];
rz(-pi/2) q[7];
sx q[7];
rz(-2.281621) q[7];
sx q[7];
rz(0.80777828) q[7];
swap q[7], q[10];
cx q[4], q[7];
rz(1.28628839423257) q[7];
cx q[4], q[7];
rz(-pi/2) q[4];
sx q[4];
rz(-2.281621) q[4];
sx q[4];
rz(0.81820815) q[4];
cx q[6], q[7];
rz(1.28610722047667) q[7];
cx q[6], q[7];
rz(-pi/2) q[6];
sx q[6];
rz(-2.281621) q[6];
sx q[6];
rz(0.77998179) q[6];
rz(-pi/2) q[7];
sx q[7];
rz(-2.281621) q[7];
sx q[7];
rz(0.82420721) q[7];
swap q[5], q[8];
cx q[8], q[11];
rz(3.89397912953152) q[11];
cx q[8], q[11];
swap q[8], q[11];
cx q[9], q[8];
rz(3.89399648510743) q[8];
cx q[11], q[14];
rz(3.89284568043) q[14];
cx q[9], q[8];
cx q[11], q[14];
cx q[5], q[8];
rz(3.89397556964753) q[8];
cx q[5], q[8];
swap q[11], q[14];
swap q[12], q[13];
cx q[12], q[10];
rz(3.89366834474254) q[10];
cx q[12], q[10];
swap q[10], q[12];
cx q[15], q[12];
rz(3.89363133990482) q[12];
cx q[15], q[12];
swap q[13], q[14];
cx q[16], q[14];
rz(3.89375295320857) q[14];
cx q[16], q[14];
cx q[13], q[14];
rz(3.89376109203824) q[14];
cx q[13], q[14];
swap q[8], q[9];
cx q[8], q[11];
rz(3.89438251743555) q[11];
cx q[8], q[11];
swap q[12], q[13];
swap q[4], q[7];
cx q[10], q[7];
rz(3.89367044612622) q[7];
cx q[10], q[7];
swap q[7], q[10];
cx q[7], q[6];
rz(3.89388095388767) q[6];
cx q[7], q[6];
cx q[7], q[4];
rz(3.89394620707213) q[4];
cx q[7], q[4];
sx q[7];
rz(-0.26535216) q[7];
sx q[7];
rz(1.6915542) q[7];
swap q[8], q[11];
cx q[5], q[8];
rz(3.89336981512117) q[8];
cx q[11], q[14];
rz(3.89376436583286) q[14];
cx q[5], q[8];
cx q[11], q[14];
cx q[9], q[8];
rz(3.89417122591408) q[8];
cx q[9], q[8];
swap q[11], q[14];
swap q[14], q[16];
cx q[14], q[13];
rz(3.89387303053058) q[13];
cx q[14], q[13];
cx q[12], q[13];
rz(3.89419475654224) q[13];
cx q[12], q[13];
swap q[13], q[14];
cx q[16], q[14];
rz(3.89367042770385) q[14];
cx q[16], q[14];
swap q[12], q[15];
cx q[12], q[10];
rz(3.89352276654391) q[10];
cx q[12], q[10];
swap q[10], q[12];
cx q[13], q[12];
rz(3.89383057505465) q[12];
cx q[13], q[12];
cx q[15], q[12];
rz(3.89369124005811) q[12];
cx q[15], q[12];
swap q[5], q[8];
cx q[8], q[11];
rz(3.89376421444789) q[11];
cx q[8], q[11];
swap q[12], q[13];
swap q[6], q[7];
cx q[10], q[7];
rz(3.89462817905823) q[7];
cx q[10], q[7];
swap q[7], q[10];
cx q[7], q[4];
rz(3.89364415259533) q[4];
cx q[12], q[10];
rz(3.89373952143238) q[10];
cx q[7], q[4];
rz(pi/2) q[7];
sx q[7];
rz(-0.26535216) q[7];
sx q[7];
rz(0.10831609) q[7];
cx q[12], q[10];
cx q[6], q[7];
rz(1.45224966709527) q[7];
cx q[6], q[7];
swap q[8], q[11];
cx q[9], q[8];
rz(3.89362646239092) q[8];
cx q[11], q[14];
rz(3.89371974076868) q[14];
cx q[9], q[8];
cx q[11], q[14];
cx q[5], q[8];
rz(3.89431758115087) q[8];
cx q[5], q[8];
swap q[11], q[14];
swap q[13], q[14];
cx q[16], q[14];
rz(3.89366407680249) q[14];
cx q[16], q[14];
cx q[13], q[14];
rz(3.89370467945854) q[14];
cx q[13], q[14];
swap q[8], q[9];
cx q[8], q[11];
rz(3.8938843295236) q[11];
cx q[8], q[11];
swap q[10], q[12];
cx q[15], q[12];
rz(3.89339766190756) q[12];
cx q[15], q[12];
swap q[4], q[7];
cx q[10], q[7];
rz(3.89377532507713) q[7];
cx q[10], q[7];
rz(pi/2) q[10];
sx q[10];
rz(-0.26535216) q[10];
sx q[10];
rz(0.11318947) q[10];
swap q[12], q[13];
swap q[7], q[10];
cx q[6], q[7];
rz(1.45225669360153) q[7];
cx q[6], q[7];
cx q[4], q[7];
rz(1.45236364931787) q[7];
cx q[4], q[7];
swap q[8], q[11];
cx q[11], q[14];
rz(3.89302889749547) q[14];
cx q[5], q[8];
rz(3.89410841392066) q[8];
cx q[11], q[14];
cx q[5], q[8];
cx q[9], q[8];
rz(3.89374671992477) q[8];
cx q[9], q[8];
swap q[11], q[14];
swap q[14], q[16];
cx q[14], q[13];
rz(3.89396862590685) q[13];
cx q[14], q[13];
cx q[12], q[13];
rz(3.89379828530285) q[13];
cx q[12], q[13];
swap q[12], q[15];
cx q[12], q[10];
rz(3.89358562551355) q[10];
cx q[12], q[10];
rz(pi/2) q[12];
sx q[12];
rz(-0.26535216) q[12];
sx q[12];
rz(0.11622502) q[12];
swap q[10], q[12];
swap q[13], q[14];
cx q[13], q[12];
rz(3.89367705810158) q[12];
cx q[16], q[14];
rz(3.8931090236601) q[14];
cx q[13], q[12];
rz(pi/2) q[13];
sx q[13];
rz(-0.26535216) q[13];
sx q[13];
rz(0.11067954) q[13];
cx q[16], q[14];
cx q[15], q[12];
rz(3.89364995130653) q[12];
cx q[15], q[12];
rz(pi/2) q[15];
sx q[15];
rz(-0.26535216) q[15];
sx q[15];
rz(0.11627959) q[15];
swap q[6], q[7];
cx q[7], q[10];
rz(1.4520711295166) q[10];
cx q[7], q[10];
swap q[7], q[10];
cx q[4], q[7];
rz(1.45256961671386) q[7];
cx q[4], q[7];
cx q[6], q[7];
rz(1.4523493462946) q[7];
cx q[6], q[7];
swap q[5], q[8];
cx q[8], q[11];
rz(3.89461365783454) q[11];
cx q[8], q[11];
swap q[8], q[11];
cx q[11], q[14];
rz(3.8931158332981) q[14];
cx q[9], q[8];
rz(3.89375116517822) q[8];
cx q[11], q[14];
cx q[9], q[8];
cx q[5], q[8];
rz(3.89383929200219) q[8];
cx q[5], q[8];
swap q[12], q[13];
cx q[10], q[12];
rz(1.4522997642028) q[12];
cx q[10], q[12];
swap q[10], q[12];
cx q[12], q[15];
rz(1.45226174061583) q[15];
cx q[12], q[15];
swap q[11], q[14];
swap q[13], q[14];
cx q[16], q[14];
rz(3.89428067153493) q[14];
cx q[16], q[14];
rz(pi/2) q[16];
sx q[16];
rz(-0.26535216) q[16];
sx q[16];
rz(0.11804478) q[16];
cx q[13], q[14];
rz(3.89519849841838) q[14];
cx q[13], q[14];
rz(pi/2) q[13];
sx q[13];
rz(-0.26535216) q[13];
sx q[13];
rz(0.09061809) q[13];
swap q[8], q[9];
cx q[8], q[11];
rz(3.89358798145978) q[11];
cx q[8], q[11];
swap q[4], q[7];
cx q[7], q[10];
rz(1.45242291497052) q[10];
cx q[7], q[10];
swap q[7], q[10];
cx q[6], q[7];
rz(1.45232090882718) q[7];
cx q[6], q[7];
cx q[4], q[7];
rz(1.45222695394558) q[7];
cx q[4], q[7];
swap q[12], q[13];
swap q[8], q[11];
cx q[11], q[14];
rz(3.89385602746734) q[14];
cx q[5], q[8];
rz(3.89356496587959) q[8];
cx q[11], q[14];
rz(pi/2) q[11];
sx q[11];
rz(-0.26535216) q[11];
sx q[11];
rz(0.11783969) q[11];
cx q[5], q[8];
cx q[9], q[8];
rz(3.8937304441318) q[8];
cx q[9], q[8];
swap q[11], q[14];
swap q[14], q[16];
cx q[13], q[14];
rz(1.45228038198864) q[14];
cx q[13], q[14];
cx q[13], q[12];
rz(1.45253609656694) q[12];
cx q[13], q[12];
swap q[12], q[15];
cx q[10], q[12];
rz(1.45224656365143) q[12];
cx q[10], q[12];
swap q[10], q[12];
swap q[13], q[14];
cx q[12], q[13];
rz(1.45158452686446) q[13];
cx q[14], q[16];
rz(1.45228891536283) q[16];
cx q[12], q[13];
cx q[14], q[16];
cx q[12], q[15];
rz(1.45225465748409) q[15];
cx q[12], q[15];
swap q[5], q[8];
cx q[8], q[11];
rz(3.89412311496009) q[11];
cx q[8], q[11];
rz(pi/2) q[8];
sx q[8];
rz(-0.26535216) q[8];
sx q[8];
rz(0.11449518) q[8];
swap q[6], q[7];
cx q[7], q[10];
rz(1.45225344297277) q[10];
cx q[7], q[10];
swap q[7], q[10];
cx q[4], q[7];
rz(1.45234152159327) q[7];
cx q[4], q[7];
cx q[6], q[7];
rz(1.45224782232214) q[7];
cx q[6], q[7];
swap q[8], q[11];
cx q[9], q[8];
rz(3.89393611617019) q[8];
cx q[14], q[11];
rz(1.45221997775099) q[11];
cx q[9], q[8];
rz(pi/2) q[9];
sx q[9];
rz(-0.26535216) q[9];
sx q[9];
rz(0.11838521) q[9];
cx q[14], q[11];
cx q[5], q[8];
rz(3.89338765516052) q[8];
cx q[5], q[8];
rz(pi/2) q[5];
sx q[5];
rz(-0.26535216) q[5];
sx q[5];
rz(0.10412794) q[5];
rz(pi/2) q[8];
sx q[8];
rz(-0.26535216) q[8];
sx q[8];
rz(0.12062268) q[8];
swap q[8], q[9];
swap q[11], q[14];
cx q[11], q[8];
rz(1.45222076150325) q[8];
cx q[11], q[8];
swap q[12], q[13];
cx q[10], q[12];
rz(1.45218683831132) q[12];
cx q[10], q[12];
swap q[10], q[12];
cx q[12], q[15];
rz(1.45245989563068) q[15];
cx q[12], q[15];
swap q[13], q[14];
cx q[14], q[16];
rz(1.45222160668495) q[16];
cx q[14], q[16];
cx q[14], q[13];
rz(1.45220617607096) q[13];
cx q[14], q[13];
swap q[8], q[11];
cx q[8], q[5];
rz(1.45229927450168) q[5];
cx q[14], q[11];
rz(1.45216568150651) q[11];
cx q[8], q[5];
cx q[14], q[11];
cx q[8], q[9];
rz(1.45232361195667) q[9];
cx q[8], q[9];
sx q[8];
rz(7.79495107627826) q[8];
sx q[8];
rz(5*pi/2) q[8];
swap q[11], q[14];
swap q[12], q[13];
swap q[5], q[8];
cx q[11], q[8];
rz(1.45257796678476) q[8];
cx q[11], q[8];
swap q[14], q[16];
cx q[13], q[14];
rz(1.45225153413787) q[14];
cx q[13], q[14];
cx q[13], q[12];
rz(1.45229631933025) q[12];
cx q[13], q[12];
swap q[4], q[7];
cx q[7], q[10];
rz(1.45233589103362) q[10];
cx q[7], q[10];
swap q[7], q[10];
cx q[6], q[7];
rz(1.45234236413606) q[7];
cx q[6], q[7];
cx q[4], q[7];
rz(1.45233456330507) q[7];
cx q[4], q[7];
swap q[12], q[15];
cx q[10], q[12];
rz(1.45191314896028) q[12];
cx q[10], q[12];
swap q[10], q[12];
swap q[13], q[14];
cx q[12], q[13];
rz(1.45225456967402) q[13];
cx q[14], q[16];
rz(1.4522804847278) q[16];
cx q[12], q[13];
cx q[14], q[16];
cx q[12], q[15];
rz(1.45241631335648) q[15];
cx q[12], q[15];
swap q[6], q[7];
cx q[7], q[10];
rz(1.45248634246429) q[10];
cx q[7], q[10];
swap q[7], q[10];
cx q[4], q[7];
rz(1.45210863527348) q[7];
cx q[4], q[7];
cx q[6], q[7];
rz(1.45240753714719) q[7];
cx q[6], q[7];
swap q[8], q[11];
cx q[8], q[9];
rz(1.45221095481519) q[9];
cx q[14], q[11];
rz(1.45224652449349) q[11];
cx q[8], q[9];
rz(pi/2) q[8];
sx q[8];
rz(7.79495107627826) q[8];
sx q[8];
rz(5*pi/2) q[8];
cx q[14], q[11];
swap q[11], q[14];
swap q[12], q[13];
cx q[10], q[12];
rz(1.45225579069993) q[12];
cx q[10], q[12];
swap q[10], q[12];
cx q[12], q[15];
rz(1.45222075463226) q[15];
cx q[12], q[15];
swap q[13], q[14];
cx q[14], q[16];
rz(1.45222851700799) q[16];
cx q[14], q[16];
cx q[14], q[13];
rz(1.45211902127864) q[13];
cx q[14], q[13];
swap q[8], q[9];
cx q[11], q[8];
rz(1.45225987816504) q[8];
cx q[11], q[8];
rz(pi/2) q[11];
sx q[11];
rz(7.79495107627826) q[11];
sx q[11];
rz(5*pi/2) q[11];
swap q[8], q[11];
cx q[14], q[11];
rz(1.45218912599212) q[11];
cx q[14], q[11];
rz(pi/2) q[14];
sx q[14];
rz(7.79495107627826) q[14];
sx q[14];
rz(5*pi/2) q[14];
swap q[12], q[13];
swap q[14], q[16];
cx q[13], q[14];
rz(1.45221838593904) q[14];
cx q[13], q[14];
cx q[13], q[12];
rz(1.45233197350079) q[12];
cx q[13], q[12];
swap q[4], q[7];
cx q[7], q[10];
rz(1.45225573423794) q[10];
cx q[7], q[10];
swap q[7], q[10];
cx q[6], q[7];
rz(1.45220435690649) q[7];
cx q[6], q[7];
cx q[4], q[7];
rz(1.45246212320329) q[7];
cx q[4], q[7];
swap q[12], q[15];
cx q[10], q[12];
rz(1.45223914690699) q[12];
cx q[10], q[12];
swap q[10], q[12];
swap q[13], q[14];
cx q[14], q[11];
rz(1.45222322756914) q[11];
cx q[12], q[13];
rz(1.45223352949597) q[13];
cx q[14], q[11];
rz(pi/2) q[14];
sx q[14];
rz(7.79495107627826) q[14];
sx q[14];
rz(5*pi/2) q[14];
cx q[12], q[13];
cx q[12], q[15];
rz(1.45226844163155) q[15];
cx q[12], q[15];
swap q[6], q[7];
cx q[7], q[10];
rz(1.45230053351131) q[10];
cx q[7], q[10];
swap q[7], q[10];
cx q[4], q[7];
rz(1.45238411018228) q[7];
cx q[4], q[7];
cx q[6], q[7];
rz(1.45224920931241) q[7];
cx q[6], q[7];
swap q[12], q[13];
cx q[10], q[12];
rz(1.45198148335838) q[12];
cx q[10], q[12];
swap q[10], q[12];
cx q[12], q[15];
rz(1.45201136798303) q[15];
cx q[12], q[15];
swap q[11], q[14];
cx q[13], q[14];
rz(1.45221311755827) q[14];
cx q[13], q[14];
rz(pi/2) q[13];
sx q[13];
rz(7.79495107627826) q[13];
sx q[13];
rz(5*pi/2) q[13];
swap q[13], q[14];
cx q[12], q[13];
rz(1.4524483570381) q[13];
cx q[12], q[13];
rz(pi/2) q[12];
sx q[12];
rz(7.79495107627826) q[12];
sx q[12];
rz(5*pi/2) q[12];
swap q[4], q[7];
cx q[7], q[10];
rz(1.45257255080958) q[10];
cx q[7], q[10];
swap q[7], q[10];
cx q[6], q[7];
rz(1.45225086725688) q[7];
cx q[6], q[7];
cx q[4], q[7];
rz(1.45228373588436) q[7];
cx q[4], q[7];
swap q[12], q[15];
cx q[10], q[12];
rz(1.45201390777109) q[12];
cx q[10], q[12];
swap q[10], q[12];
cx q[12], q[13];
rz(1.45279067857611) q[13];
cx q[12], q[13];
rz(pi/2) q[12];
sx q[12];
rz(7.79495107627826) q[12];
sx q[12];
rz(5*pi/2) q[12];
swap q[6], q[7];
cx q[7], q[10];
rz(1.45219000468847) q[10];
cx q[7], q[10];
swap q[7], q[10];
cx q[4], q[7];
rz(1.45218142057643) q[7];
cx q[4], q[7];
cx q[6], q[7];
rz(1.4522431389362) q[7];
cx q[6], q[7];
swap q[12], q[13];
cx q[10], q[12];
rz(1.45228997770432) q[12];
cx q[10], q[12];
rz(pi/2) q[10];
sx q[10];
rz(7.79495107627826) q[10];
sx q[10];
rz(5*pi/2) q[10];
swap q[10], q[12];
swap q[7], q[10];
cx q[4], q[7];
rz(1.45238959322327) q[7];
cx q[4], q[7];
rz(pi/2) q[4];
sx q[4];
rz(7.79495107627826) q[4];
sx q[4];
rz(5*pi/2) q[4];
cx q[6], q[7];
rz(1.45231984835687) q[7];
cx q[6], q[7];
rz(pi/2) q[6];
sx q[6];
rz(7.79495107627826) q[6];
sx q[6];
rz(5*pi/2) q[6];
cx q[10], q[7];
rz(1.45211528906606) q[7];
cx q[10], q[7];
rz(pi/2) q[10];
sx q[10];
rz(7.79495107627826) q[10];
sx q[10];
rz(5*pi/2) q[10];
rz(pi/2) q[7];
sx q[7];
rz(7.79495107627826) q[7];
sx q[7];
rz(5*pi/2) q[7];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8],q[9],q[10],q[11],q[12];
measure q[5] -> meas[0];
measure q[9] -> meas[1];
measure q[8] -> meas[2];
measure q[16] -> meas[3];
measure q[11] -> meas[4];
measure q[14] -> meas[5];
measure q[15] -> meas[6];
measure q[13] -> meas[7];
measure q[12] -> meas[8];
measure q[4] -> meas[9];
measure q[6] -> meas[10];
measure q[10] -> meas[11];
measure q[7] -> meas[12];

// ***************************************** ADDITIONAL INFO ***************************************** //
// guid -> logical mapping (only useful when there are unused qubits)
// (2->2) (3->3) (9->9) (8->8) (10->10) (0->0) (11->11) (1->1) (12->12) (7->7) (6->6) (5->5) (4->4) 
// initial logical -> physical mapping
// 10 7 12 6 4 13 15 14 11 16 8 9 5 0 1 2 3 17 18 19 20 21 22 23 24 25 26 
// final logical -> physical mapping
// 5 9 8 16 11 14 15 13 12 4 6 10 7 0 1 2 3 17 18 19 20 21 22 23 24 25 26 
// *************************************************************************************************** //
