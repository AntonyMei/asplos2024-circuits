OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[13];
rz(-5*pi/2) q[5];
sxdg q[5];
rz(-7.7949511) q[5];
sxdg q[5];
rz(-5*pi/2) q[8];
sxdg q[8];
rz(-7.7949511) q[8];
sxdg q[8];
rz(-pi/2) q[8];
rz(-5*pi/2) q[9];
sxdg q[9];
rz(-7.7949511) q[9];
sxdg q[9];
rz(-pi/2) q[9];
rz(-5*pi/2) q[16];
sxdg q[16];
rz(-7.7949511) q[16];
sxdg q[16];
rz(-pi/2) q[16];
rz(-5*pi/2) q[11];
sxdg q[11];
rz(-7.7949511) q[11];
sxdg q[11];
rz(-pi/2) q[11];
rz(-5*pi/2) q[14];
sxdg q[14];
rz(-7.7949511) q[14];
sxdg q[14];
rz(-pi/2) q[14];
rz(-5*pi/2) q[15];
sxdg q[15];
rz(-7.7949511) q[15];
sxdg q[15];
rz(-pi/2) q[15];
rz(-5*pi/2) q[13];
sxdg q[13];
rz(-7.7949511) q[13];
sxdg q[13];
rz(-pi/2) q[13];
rz(-5*pi/2) q[6];
sxdg q[6];
rz(-7.7949511) q[6];
sxdg q[6];
rz(-pi/2) q[6];
rz(-5*pi/2) q[4];
sxdg q[4];
rz(-7.7949511) q[4];
sxdg q[4];
rz(-pi/2) q[4];
rz(-5*pi/2) q[12];
sxdg q[12];
rz(-7.7949511) q[12];
sxdg q[12];
rz(-pi/2) q[12];
rz(-5*pi/2) q[7];
sxdg q[7];
rz(-7.7949511) q[7];
sxdg q[7];
rz(-pi/2) q[7];
rz(-5*pi/2) q[10];
sxdg q[10];
rz(-7.7949511) q[10];
sxdg q[10];
rz(-pi/2) q[10];
cx q[7], q[10];
rz(-1.4521153) q[10];
cx q[7], q[10];
cx q[12], q[10];
rz(-1.4523198) q[10];
cx q[12], q[10];
swap q[7], q[10];
cx q[4], q[7];
rz(-1.4523896) q[7];
cx q[12], q[10];
rz(-1.4522431) q[10];
cx q[4], q[7];
cx q[12], q[10];
cx q[6], q[7];
rz(-1.45229) q[7];
cx q[6], q[7];
swap q[7], q[10];
cx q[4], q[7];
rz(-1.4521814) q[7];
cx q[4], q[7];
cx q[6], q[7];
rz(-1.45219) q[7];
cx q[6], q[7];
swap q[10], q[12];
cx q[13], q[12];
rz(-1.4527907) q[12];
cx q[13], q[12];
cx q[15], q[12];
rz(-1.4524484) q[12];
cx q[15], q[12];
swap q[7], q[10];
cx q[4], q[7];
rz(-1.4522837) q[7];
cx q[4], q[7];
cx q[6], q[7];
rz(-1.4522509) q[7];
cx q[6], q[7];
swap q[4], q[7];
cx q[6], q[7];
rz(-1.4522492) q[7];
cx q[6], q[7];
swap q[12], q[13];
cx q[12], q[10];
rz(-1.4520139) q[10];
cx q[14], q[13];
rz(-1.4522131) q[13];
cx q[12], q[10];
cx q[14], q[13];
swap q[10], q[12];
cx q[15], q[12];
rz(-1.4520114) q[12];
cx q[15], q[12];
swap q[13], q[14];
cx q[13], q[12];
rz(-1.4522684) q[12];
cx q[11], q[14];
rz(-1.4522232) q[14];
cx q[13], q[12];
cx q[11], q[14];
cx q[16], q[14];
rz(-1.4521891) q[14];
cx q[16], q[14];
swap q[11], q[14];
swap q[8], q[11];
cx q[9], q[8];
rz(-1.4522599) q[8];
cx q[9], q[8];
cx q[11], q[8];
rz(-1.452211) q[8];
cx q[11], q[8];
cx q[5], q[8];
rz(-1.4523236) q[8];
cx q[5], q[8];
rz(-0.12062268) q[8];
sxdg q[8];
rz(0.26535216) q[8];
sxdg q[8];
rz(-pi/2) q[8];
swap q[7], q[10];
cx q[7], q[4];
rz(-1.4525726) q[4];
cx q[7], q[4];
cx q[7], q[10];
rz(-1.4523841) q[10];
cx q[7], q[10];
cx q[7], q[6];
rz(-1.4524621) q[6];
cx q[7], q[6];
swap q[12], q[13];
cx q[14], q[13];
rz(-1.452332) q[13];
cx q[14], q[13];
swap q[4], q[7];
swap q[12], q[15];
swap q[10], q[12];
cx q[10], q[7];
rz(-1.4519815) q[7];
cx q[10], q[7];
cx q[10], q[12];
rz(-1.4523005) q[12];
cx q[10], q[12];
swap q[12], q[15];
swap q[7], q[10];
cx q[12], q[10];
rz(-1.4522335) q[10];
cx q[7], q[6];
rz(-1.4522044) q[6];
cx q[12], q[10];
cx q[7], q[6];
cx q[12], q[15];
rz(-1.4522391) q[15];
cx q[7], q[4];
rz(-1.4524075) q[4];
cx q[12], q[15];
cx q[7], q[4];
swap q[10], q[12];
swap q[13], q[14];
cx q[13], q[12];
rz(-1.4522184) q[12];
cx q[16], q[14];
rz(-1.452119) q[14];
cx q[13], q[12];
cx q[16], q[14];
swap q[7], q[10];
cx q[7], q[6];
rz(-1.4522557) q[6];
cx q[7], q[6];
cx q[7], q[4];
rz(-1.4521086) q[4];
cx q[7], q[4];
cx q[7], q[10];
rz(-1.4523346) q[10];
cx q[7], q[10];
swap q[12], q[13];
cx q[12], q[15];
rz(-1.4522208) q[15];
cx q[12], q[15];
swap q[8], q[9];
swap q[11], q[14];
cx q[8], q[11];
rz(-1.4522465) q[11];
cx q[8], q[11];
cx q[14], q[11];
rz(-1.452578) q[11];
cx q[14], q[11];
swap q[8], q[11];
cx q[5], q[8];
rz(-1.4522993) q[8];
cx q[5], q[8];
rz(-0.10412794) q[8];
sxdg q[8];
rz(0.26535216) q[8];
sxdg q[8];
rz(-pi/2) q[8];
cx q[8], q[9];
rz(-3.8933877) q[9];
cx q[8], q[9];
swap q[14], q[16];
cx q[14], q[13];
rz(-1.4522285) q[13];
cx q[14], q[13];
swap q[13], q[14];
cx q[11], q[14];
rz(-1.4522805) q[14];
cx q[11], q[14];
cx q[16], q[14];
rz(-1.4521657) q[14];
cx q[16], q[14];
swap q[6], q[7];
swap q[5], q[8];
swap q[11], q[14];
cx q[8], q[11];
rz(-1.4522208) q[11];
cx q[8], q[11];
rz(-0.11838521) q[11];
sxdg q[11];
rz(0.26535216) q[11];
sxdg q[11];
rz(-pi/2) q[11];
swap q[10], q[12];
cx q[10], q[7];
rz(-1.4522558) q[7];
cx q[10], q[7];
swap q[7], q[10];
cx q[7], q[4];
rz(-1.4524863) q[4];
cx q[7], q[4];
swap q[10], q[12];
cx q[7], q[10];
rz(-1.4523424) q[10];
cx q[7], q[10];
cx q[7], q[6];
rz(-1.4522478) q[6];
cx q[7], q[6];
swap q[12], q[13];
cx q[12], q[15];
rz(-1.4524163) q[15];
cx q[12], q[15];
cx q[12], q[13];
rz(-1.4522546) q[13];
cx q[12], q[13];
swap q[4], q[7];
swap q[10], q[12];
cx q[10], q[7];
rz(-1.4519131) q[7];
cx q[10], q[7];
cx q[10], q[12];
rz(-1.4523359) q[12];
cx q[10], q[12];
swap q[7], q[10];
cx q[7], q[6];
rz(-1.4523415) q[6];
cx q[7], q[6];
cx q[7], q[4];
rz(-1.452227) q[4];
cx q[7], q[4];
swap q[12], q[15];
swap q[13], q[14];
cx q[13], q[12];
rz(-1.4522963) q[12];
cx q[13], q[12];
cx q[13], q[14];
rz(-1.4522515) q[14];
cx q[13], q[14];
swap q[8], q[11];
cx q[8], q[9];
rz(-3.8939361) q[9];
cx q[8], q[9];
cx q[8], q[5];
rz(-3.8937304) q[5];
cx q[8], q[5];
swap q[14], q[16];
swap q[12], q[13];
cx q[14], q[13];
rz(-1.4522062) q[13];
cx q[12], q[10];
rz(-1.4524599) q[10];
cx q[14], q[13];
cx q[12], q[10];
cx q[14], q[16];
rz(-1.4522216) q[16];
cx q[12], q[15];
rz(-1.4521868) q[15];
cx q[14], q[16];
cx q[12], q[15];
swap q[13], q[14];
cx q[11], q[14];
rz(-1.45222) q[14];
cx q[11], q[14];
rz(-0.11449518) q[14];
sxdg q[14];
rz(0.26535216) q[14];
sxdg q[14];
rz(-pi/2) q[14];
swap q[10], q[12];
cx q[13], q[12];
rz(-1.4522547) q[12];
cx q[13], q[12];
swap q[11], q[14];
cx q[14], q[16];
rz(-1.4522889) q[16];
cx q[14], q[16];
rz(-0.11783969) q[16];
sxdg q[16];
rz(0.26535216) q[16];
sxdg q[16];
rz(-pi/2) q[16];
swap q[8], q[9];
cx q[11], q[8];
rz(-3.8941231) q[8];
cx q[11], q[8];
swap q[8], q[11];
cx q[8], q[5];
rz(-3.893565) q[5];
cx q[8], q[5];
cx q[8], q[9];
rz(-3.8938393) q[9];
cx q[8], q[9];
swap q[7], q[10];
cx q[7], q[6];
rz(-1.4522534) q[6];
cx q[7], q[6];
cx q[7], q[4];
rz(-1.4523209) q[4];
cx q[7], q[4];
cx q[7], q[10];
rz(-1.4523493) q[10];
cx q[7], q[10];
swap q[12], q[13];
cx q[14], q[13];
rz(-1.4525361) q[13];
cx q[12], q[15];
rz(-1.4515845) q[15];
cx q[14], q[13];
rz(-0.09061809) q[13];
sxdg q[13];
rz(0.26535216) q[13];
sxdg q[13];
rz(-pi/2) q[13];
cx q[12], q[15];
swap q[13], q[14];
swap q[10], q[12];
swap q[6], q[7];
cx q[10], q[7];
rz(-1.4522466) q[7];
cx q[10], q[7];
swap q[7], q[10];
cx q[7], q[4];
rz(-1.4524229) q[4];
cx q[7], q[4];
swap q[10], q[12];
cx q[7], q[10];
rz(-1.4525696) q[10];
cx q[7], q[10];
cx q[7], q[6];
rz(-1.4523636) q[6];
cx q[7], q[6];
swap q[14], q[16];
cx q[14], q[11];
rz(-3.893856) q[11];
cx q[14], q[11];
swap q[11], q[14];
cx q[16], q[14];
rz(-3.8951985) q[14];
cx q[16], q[14];
swap q[5], q[8];
cx q[11], q[8];
rz(-3.893588) q[8];
cx q[11], q[8];
swap q[8], q[11];
cx q[8], q[9];
rz(-3.8937512) q[9];
cx q[8], q[9];
cx q[8], q[5];
rz(-3.8937467) q[5];
cx q[8], q[5];
swap q[12], q[13];
cx q[12], q[15];
rz(-1.4522804) q[15];
cx q[12], q[15];
rz(-0.11804478) q[15];
sxdg q[15];
rz(0.26535216) q[15];
sxdg q[15];
rz(-pi/2) q[15];
cx q[12], q[13];
rz(-1.4522617) q[13];
cx q[12], q[13];
rz(-0.11627959) q[13];
sxdg q[13];
rz(0.26535216) q[13];
sxdg q[13];
rz(-pi/2) q[13];
swap q[4], q[7];
swap q[10], q[12];
cx q[10], q[7];
rz(-1.4522998) q[7];
cx q[10], q[7];
rz(-0.11067954) q[7];
sxdg q[7];
rz(0.26535216) q[7];
sxdg q[7];
rz(-pi/2) q[7];
cx q[10], q[12];
rz(-1.4520711) q[12];
cx q[10], q[12];
rz(-0.11622502) q[12];
sxdg q[12];
rz(0.26535216) q[12];
sxdg q[12];
rz(-pi/2) q[12];
swap q[7], q[10];
cx q[7], q[6];
rz(-1.4522567) q[6];
cx q[7], q[6];
rz(-0.11318947) q[6];
sxdg q[6];
rz(0.26535216) q[6];
sxdg q[6];
rz(-pi/2) q[6];
cx q[7], q[4];
rz(-1.4522497) q[4];
cx q[7], q[4];
rz(-0.10831609) q[4];
sxdg q[4];
rz(0.26535216) q[4];
sxdg q[4];
rz(-pi/2) q[4];
rz(-1.6915542) q[7];
sxdg q[7];
rz(0.26535216) q[7];
sxdg q[7];
swap q[12], q[15];
swap q[13], q[14];
cx q[12], q[13];
rz(-3.8942807) q[13];
cx q[12], q[13];
cx q[14], q[13];
rz(-3.89365) q[13];
cx q[14], q[13];
swap q[14], q[16];
cx q[14], q[11];
rz(-3.8931158) q[11];
cx q[14], q[11];
swap q[11], q[14];
swap q[12], q[13];
cx q[13], q[14];
rz(-3.893109) q[14];
cx q[10], q[12];
rz(-3.8936771) q[12];
cx q[13], q[14];
cx q[10], q[12];
cx q[16], q[14];
rz(-3.8937983) q[14];
cx q[15], q[12];
rz(-3.8935856) q[12];
cx q[16], q[14];
cx q[15], q[12];
swap q[8], q[9];
cx q[11], q[8];
rz(-3.8946137) q[8];
cx q[11], q[8];
swap q[8], q[11];
cx q[8], q[5];
rz(-3.8941084) q[5];
cx q[8], q[5];
cx q[8], q[9];
rz(-3.8943176) q[9];
cx q[8], q[9];
swap q[10], q[12];
swap q[7], q[10];
cx q[6], q[7];
rz(-3.8937753) q[7];
cx q[6], q[7];
cx q[4], q[7];
rz(-3.8936442) q[7];
cx q[4], q[7];
cx q[10], q[7];
rz(-3.8939462) q[7];
cx q[10], q[7];
rz(-0.82420721) q[7];
sxdg q[7];
rz(2.281621) q[7];
sxdg q[7];
rz(pi/2) q[7];
swap q[13], q[14];
cx q[14], q[11];
rz(-3.8930289) q[11];
cx q[12], q[13];
rz(-3.8939686) q[13];
cx q[14], q[11];
cx q[12], q[13];
swap q[11], q[14];
cx q[16], q[14];
rz(-3.8937047) q[14];
cx q[16], q[14];
swap q[12], q[13];
cx q[13], q[14];
rz(-3.8936641) q[14];
cx q[15], q[12];
rz(-3.8933977) q[12];
cx q[13], q[14];
cx q[15], q[12];
swap q[5], q[8];
cx q[11], q[8];
rz(-3.8938843) q[8];
cx q[11], q[8];
swap q[8], q[11];
cx q[8], q[9];
rz(-3.8936265) q[9];
cx q[8], q[9];
cx q[8], q[5];
rz(-3.8941712) q[5];
cx q[8], q[5];
swap q[13], q[14];
swap q[14], q[16];
cx q[14], q[11];
rz(-3.8937197) q[11];
cx q[14], q[11];
swap q[11], q[14];
cx q[16], q[14];
rz(-3.8936704) q[14];
cx q[16], q[14];
swap q[8], q[9];
cx q[11], q[8];
rz(-3.8937642) q[8];
cx q[11], q[8];
swap q[8], q[11];
cx q[8], q[5];
rz(-3.8933698) q[5];
cx q[8], q[5];
cx q[8], q[9];
rz(-3.8939756) q[9];
cx q[8], q[9];
swap q[6], q[7];
swap q[10], q[12];
cx q[7], q[10];
rz(-3.8937395) q[10];
cx q[7], q[10];
swap q[7], q[10];
cx q[4], q[7];
rz(-3.8946282) q[7];
cx q[4], q[7];
swap q[10], q[12];
cx q[10], q[7];
rz(-3.893881) q[7];
cx q[10], q[7];
rz(-0.77998179) q[7];
sxdg q[7];
rz(2.281621) q[7];
sxdg q[7];
rz(pi/2) q[7];
cx q[7], q[6];
rz(-1.2861072) q[6];
cx q[7], q[6];
swap q[12], q[13];
cx q[15], q[12];
rz(-3.8936912) q[12];
cx q[15], q[12];
cx q[13], q[12];
rz(-3.8938306) q[12];
cx q[13], q[12];
swap q[4], q[7];
swap q[10], q[12];
cx q[7], q[10];
rz(-3.8935228) q[10];
cx q[7], q[10];
cx q[12], q[10];
rz(-3.8936704) q[10];
cx q[12], q[10];
rz(-0.81820815) q[10];
sxdg q[10];
rz(2.281621) q[10];
sxdg q[10];
rz(pi/2) q[10];
swap q[7], q[10];
cx q[7], q[6];
rz(-1.2862884) q[6];
cx q[7], q[6];
cx q[7], q[4];
rz(-1.2862205) q[4];
cx q[7], q[4];
swap q[12], q[15];
swap q[13], q[14];
cx q[12], q[13];
rz(-3.8941948) q[13];
cx q[12], q[13];
cx q[14], q[13];
rz(-3.893873) q[13];
cx q[14], q[13];
swap q[14], q[16];
cx q[14], q[11];
rz(-3.8937644) q[11];
cx q[14], q[11];
swap q[11], q[14];
swap q[12], q[13];
cx q[10], q[12];
rz(-3.8936313) q[12];
cx q[13], q[14];
rz(-3.8937611) q[14];
cx q[10], q[12];
cx q[13], q[14];
cx q[15], q[12];
rz(-3.8936683) q[12];
cx q[16], q[14];
rz(-3.893753) q[14];
cx q[15], q[12];
rz(-0.80777828) q[12];
sxdg q[12];
rz(2.281621) q[12];
sxdg q[12];
rz(pi/2) q[12];
cx q[16], q[14];
swap q[10], q[12];
swap q[5], q[8];
cx q[11], q[8];
rz(-3.8943825) q[8];
cx q[11], q[8];
swap q[8], q[11];
cx q[8], q[9];
rz(-3.8939965) q[9];
cx q[8], q[9];
cx q[8], q[5];
rz(-3.893743) q[5];
cx q[8], q[5];
swap q[7], q[10];
cx q[7], q[6];
rz(-1.2863502) q[6];
cx q[7], q[6];
cx q[7], q[4];
rz(-1.2861658) q[4];
cx q[7], q[4];
cx q[7], q[10];
rz(-1.2862564) q[10];
cx q[7], q[10];
swap q[13], q[14];
cx q[12], q[13];
rz(-3.8936727) q[13];
cx q[14], q[11];
rz(-3.8928457) q[11];
cx q[12], q[13];
cx q[14], q[11];
swap q[11], q[14];
cx q[16], q[14];
rz(-3.8943116) q[14];
cx q[16], q[14];
swap q[8], q[9];
cx q[11], q[8];
rz(-3.8939791) q[8];
cx q[11], q[8];
swap q[8], q[11];
cx q[8], q[5];
rz(-3.8939942) q[5];
cx q[8], q[5];
cx q[8], q[9];
rz(-3.893687) q[9];
cx q[8], q[9];
swap q[12], q[13];
cx q[15], q[12];
rz(-3.8938532) q[12];
cx q[13], q[14];
rz(-3.8937613) q[14];
cx q[15], q[12];
rz(-0.81674553) q[12];
sxdg q[12];
rz(2.281621) q[12];
sxdg q[12];
rz(pi/2) q[12];
cx q[13], q[14];
swap q[13], q[14];
swap q[14], q[16];
cx q[14], q[11];
rz(-3.8935795) q[11];
cx q[14], q[11];
swap q[11], q[14];
cx q[16], q[14];
rz(-3.8919646) q[14];
cx q[16], q[14];
swap q[5], q[8];
cx q[11], q[8];
rz(-3.8937581) q[8];
cx q[11], q[8];
swap q[8], q[11];
cx q[8], q[9];
rz(-3.893939) q[9];
cx q[8], q[9];
cx q[8], q[5];
rz(-3.8940152) q[5];
cx q[8], q[5];
swap q[6], q[7];
swap q[10], q[12];
cx q[10], q[7];
rz(-1.2862619) q[7];
cx q[10], q[7];
swap q[7], q[10];
cx q[7], q[4];
rz(-1.2861734) q[4];
cx q[7], q[4];
swap q[10], q[12];
cx q[7], q[10];
rz(-1.2862273) q[10];
cx q[7], q[10];
cx q[7], q[6];
rz(-1.2862258) q[6];
cx q[7], q[6];
swap q[12], q[13];
cx q[15], q[12];
rz(-3.8945159) q[12];
cx q[15], q[12];
rz(-0.74375941) q[12];
sxdg q[12];
rz(2.281621) q[12];
sxdg q[12];
rz(pi/2) q[12];
cx q[12], q[13];
rz(-1.2867054) q[13];
cx q[12], q[13];
swap q[4], q[7];
swap q[10], q[12];
cx q[10], q[7];
rz(-1.2860174) q[7];
cx q[10], q[7];
cx q[10], q[12];
rz(-1.2865122) q[12];
cx q[10], q[12];
swap q[7], q[10];
cx q[7], q[6];
rz(-1.2863453) q[6];
cx q[7], q[6];
cx q[7], q[4];
rz(-1.2864144) q[4];
cx q[7], q[4];
swap q[12], q[15];
swap q[13], q[14];
cx q[12], q[13];
rz(-3.8938303) q[13];
cx q[12], q[13];
rz(-0.81729539) q[13];
sxdg q[13];
rz(2.281621) q[13];
sxdg q[13];
rz(pi/2) q[13];
cx q[13], q[14];
rz(-1.2864022) q[14];
cx q[13], q[14];
swap q[12], q[13];
cx q[12], q[10];
rz(-1.2860152) q[10];
cx q[12], q[10];
cx q[12], q[15];
rz(-1.2859887) q[15];
cx q[12], q[15];
swap q[14], q[16];
cx q[14], q[11];
rz(-3.8937396) q[11];
cx q[14], q[11];
swap q[11], q[14];
cx q[13], q[14];
rz(-3.8937803) q[14];
cx q[13], q[14];
rz(-0.8125626) q[14];
sxdg q[14];
rz(2.281621) q[14];
sxdg q[14];
rz(pi/2) q[14];
cx q[14], q[16];
rz(-1.2861939) q[16];
cx q[14], q[16];
swap q[8], q[9];
cx q[11], q[8];
rz(-3.8942125) q[8];
cx q[11], q[8];
swap q[8], q[11];
cx q[8], q[5];
rz(-3.8946058) q[5];
cx q[8], q[5];
cx q[8], q[9];
rz(-3.8940536) q[9];
cx q[8], q[9];
swap q[10], q[12];
swap q[7], q[10];
cx q[7], q[6];
rz(-1.2862713) q[6];
cx q[7], q[6];
cx q[7], q[4];
rz(-1.2861861) q[4];
cx q[7], q[4];
cx q[7], q[10];
rz(-1.2863661) q[10];
cx q[7], q[10];
swap q[13], q[14];
cx q[14], q[11];
rz(-3.8938823) q[11];
cx q[13], q[12];
rz(-1.2862429) q[12];
cx q[14], q[11];
rz(-0.79754784) q[11];
sxdg q[11];
rz(2.281621) q[11];
sxdg q[11];
rz(pi/2) q[11];
cx q[13], q[12];
swap q[11], q[14];
cx q[14], q[16];
rz(-1.2862028) q[16];
cx q[14], q[16];
swap q[5], q[8];
cx q[11], q[8];
rz(-3.8932693) q[8];
cx q[11], q[8];
rz(-0.8124163) q[8];
sxdg q[8];
rz(2.281621) q[8];
sxdg q[8];
rz(pi/2) q[8];
swap q[8], q[11];
cx q[8], q[9];
rz(-3.8937668) q[9];
cx q[8], q[9];
rz(-0.80427743) q[9];
sxdg q[9];
rz(2.281621) q[9];
sxdg q[9];
rz(pi/2) q[9];
cx q[8], q[5];
rz(-3.8937479) q[5];
cx q[8], q[5];
rz(-0.791211) q[5];
sxdg q[5];
rz(2.281621) q[5];
sxdg q[5];
rz(pi/2) q[5];
rz(-2.395366) q[8];
sxdg q[8];
rz(2.281621) q[8];
sxdg q[8];
swap q[12], q[13];
cx q[14], q[13];
rz(-1.2862991) q[13];
cx q[12], q[15];
rz(-1.2862119) q[15];
cx q[14], q[13];
cx q[12], q[15];
swap q[13], q[14];
swap q[14], q[16];
cx q[11], q[14];
rz(-1.2861726) q[14];
cx q[11], q[14];
swap q[8], q[9];
swap q[11], q[14];
cx q[8], q[11];
rz(-1.2862353) q[11];
cx q[14], q[16];
rz(-1.2861105) q[16];
cx q[8], q[11];
cx q[14], q[16];
swap q[8], q[11];
cx q[5], q[8];
rz(-1.2861919) q[8];
cx q[5], q[8];
cx q[9], q[8];
rz(-1.2862917) q[8];
cx q[9], q[8];
rz(-0.28640877) q[8];
sxdg q[8];
rz(-pi/2) q[8];
swap q[10], q[12];
swap q[6], q[7];
cx q[10], q[7];
rz(-1.2862169) q[7];
cx q[10], q[7];
swap q[7], q[10];
cx q[7], q[4];
rz(-1.2862316) q[4];
cx q[7], q[4];
swap q[10], q[12];
cx q[7], q[10];
rz(-1.2861013) q[10];
cx q[7], q[10];
cx q[7], q[6];
rz(-1.2863014) q[6];
cx q[7], q[6];
swap q[12], q[13];
cx q[12], q[15];
rz(-1.2861985) q[15];
cx q[12], q[15];
cx q[12], q[13];
rz(-1.2862006) q[13];
cx q[12], q[13];
swap q[4], q[7];
swap q[10], q[12];
cx q[10], q[7];
rz(-1.2862317) q[7];
cx q[10], q[7];
cx q[10], q[12];
rz(-1.2864359) q[12];
cx q[10], q[12];
swap q[7], q[10];
cx q[7], q[6];
rz(-1.2863083) q[6];
cx q[7], q[6];
cx q[7], q[4];
rz(-1.2862246) q[4];
cx q[7], q[4];
swap q[12], q[15];
swap q[13], q[14];
cx q[13], q[12];
rz(-1.2862075) q[12];
cx q[13], q[12];
cx q[13], q[14];
rz(-1.2863738) q[14];
cx q[13], q[14];
swap q[12], q[13];
cx q[12], q[10];
rz(-1.2862306) q[10];
cx q[12], q[10];
cx q[12], q[15];
rz(-1.2859282) q[15];
cx q[12], q[15];
swap q[14], q[16];
cx q[11], q[14];
rz(-1.2862235) q[14];
cx q[11], q[14];
swap q[11], q[14];
cx q[14], q[13];
rz(-1.2862535) q[13];
cx q[14], q[13];
cx q[14], q[16];
rz(-1.2862676) q[16];
cx q[14], q[16];
swap q[5], q[8];
cx q[8], q[11];
rz(-1.286517) q[11];
cx q[8], q[11];
swap q[8], q[11];
cx q[9], q[8];
rz(-1.2862702) q[8];
cx q[9], q[8];
rz(-0.27179974) q[8];
sxdg q[8];
rz(-pi/2) q[8];
swap q[10], q[12];
swap q[7], q[10];
cx q[7], q[6];
rz(-1.2863026) q[6];
cx q[7], q[6];
cx q[7], q[4];
rz(-1.2863076) q[4];
cx q[7], q[4];
cx q[7], q[10];
rz(-1.2862061) q[10];
cx q[7], q[10];
swap q[13], q[14];
cx q[11], q[14];
rz(-1.2861519) q[14];
cx q[13], q[12];
rz(-1.2862279) q[12];
cx q[11], q[14];
cx q[13], q[12];
swap q[11], q[14];
cx q[14], q[16];
rz(-1.2861877) q[16];
cx q[14], q[16];
swap q[8], q[9];
cx q[8], q[11];
rz(-1.2862006) q[11];
cx q[8], q[11];
rz(-0.2844271) q[11];
sxdg q[11];
rz(-pi/2) q[11];
swap q[8], q[11];
swap q[12], q[13];
cx q[14], q[13];
rz(-1.2862014) q[13];
cx q[12], q[15];
rz(-1.2864124) q[15];
cx q[14], q[13];
cx q[12], q[15];
swap q[13], q[14];
swap q[11], q[14];
cx q[14], q[16];
rz(-1.2861999) q[16];
cx q[14], q[16];
rz(-0.28098178) q[16];
sxdg q[16];
rz(-pi/2) q[16];
cx q[14], q[11];
rz(-1.286261) q[11];
cx q[14], q[11];
rz(-0.28394395) q[11];
sxdg q[11];
rz(-pi/2) q[11];
swap q[10], q[12];
swap q[6], q[7];
cx q[10], q[7];
rz(-1.2861706) q[7];
cx q[10], q[7];
swap q[7], q[10];
cx q[7], q[4];
rz(-1.2862296) q[4];
cx q[7], q[4];
swap q[10], q[12];
cx q[7], q[10];
rz(-1.2862893) q[10];
cx q[7], q[10];
cx q[7], q[6];
rz(-1.2863145) q[6];
cx q[7], q[6];
swap q[12], q[13];
cx q[12], q[15];
rz(-1.2862307) q[15];
cx q[12], q[15];
cx q[12], q[13];
rz(-1.2856371) q[13];
cx q[12], q[13];
swap q[13], q[14];
swap q[4], q[7];
swap q[10], q[12];
cx q[10], q[7];
rz(-1.2862235) q[7];
cx q[10], q[7];
cx q[10], q[12];
rz(-1.2863797) q[12];
cx q[10], q[12];
swap q[7], q[10];
cx q[7], q[6];
rz(-1.2865096) q[6];
cx q[7], q[6];
cx q[7], q[4];
rz(-1.2863272) q[4];
cx q[7], q[4];
swap q[12], q[15];
cx q[13], q[12];
rz(-1.2864799) q[12];
cx q[13], q[12];
rz(-0.25983436) q[12];
sxdg q[12];
rz(-pi/2) q[12];
cx q[13], q[14];
rz(-1.2862534) q[14];
cx q[13], q[14];
rz(-0.28412558) q[14];
sxdg q[14];
rz(-pi/2) q[14];
swap q[12], q[13];
cx q[12], q[10];
rz(-1.2862369) q[10];
cx q[12], q[10];
rz(-0.2825622) q[10];
sxdg q[10];
rz(-pi/2) q[10];
cx q[12], q[15];
rz(-1.2862706) q[15];
cx q[12], q[15];
rz(-0.27760235) q[15];
sxdg q[15];
rz(-pi/2) q[15];
swap q[10], q[12];
swap q[7], q[10];
cx q[7], q[6];
rz(-1.2860681) q[6];
cx q[7], q[6];
rz(-0.28251387) q[6];
sxdg q[6];
rz(-pi/2) q[6];
cx q[7], q[4];
rz(-1.2862325) q[4];
cx q[7], q[4];
rz(-0.27982534) q[4];
sxdg q[4];
rz(-pi/2) q[4];
cx q[7], q[10];
rz(-1.2862262) q[10];
cx q[7], q[10];
rz(-0.27550909) q[10];
sxdg q[10];
rz(-pi/2) q[10];
rz(1.2842678) q[7];
sxdg q[7];
rz(-pi/2) q[7];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8],q[9],q[10],q[11],q[12];
measure q[7] -> meas[0];
measure q[10] -> meas[1];
measure q[4] -> meas[2];
measure q[6] -> meas[3];
measure q[15] -> meas[4];
measure q[12] -> meas[5];
measure q[14] -> meas[6];
measure q[13] -> meas[7];
measure q[11] -> meas[8];
measure q[16] -> meas[9];
measure q[8] -> meas[10];
measure q[9] -> meas[11];
measure q[5] -> meas[12];

// ***************************************** ADDITIONAL INFO ***************************************** //
// guid -> logical mapping (only useful when there are unused qubits)
// (2->2) (3->3) (9->9) (8->8) (10->10) (0->0) (11->11) (1->1) (12->12) (7->7) (6->6) (5->5) (4->4) 
// initial logical -> physical mapping
// 5 8 9 16 11 14 15 13 6 4 12 7 10 0 1 2 3 17 18 19 20 21 22 23 24 25 26 
// final logical -> physical mapping
// 7 10 4 6 15 12 14 13 11 16 8 9 5 0 1 2 3 17 18 19 20 21 22 23 24 25 26 
// *************************************************************************************************** //
