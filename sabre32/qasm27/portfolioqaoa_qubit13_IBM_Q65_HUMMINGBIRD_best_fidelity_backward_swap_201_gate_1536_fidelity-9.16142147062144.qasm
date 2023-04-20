OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
rz(-5*pi/2) q[11];
sxdg q[11];
rz(-7.7949511) q[11];
sxdg q[11];
rz(-pi/2) q[11];
rz(-5*pi/2) q[15];
sxdg q[15];
rz(-7.7949511) q[15];
sxdg q[15];
rz(-pi/2) q[15];
rz(-5*pi/2) q[16];
sxdg q[16];
rz(-7.7949511) q[16];
sxdg q[16];
rz(-pi/2) q[16];
rz(-5*pi/2) q[17];
sxdg q[17];
rz(-7.7949511) q[17];
sxdg q[17];
rz(-pi/2) q[17];
cx q[16],q[17];
rz(-1.4521153) q[17];
cx q[16],q[17];
rz(-5*pi/2) q[18];
sxdg q[18];
rz(-7.7949511) q[18];
sxdg q[18];
rz(-pi/2) q[18];
cx q[18],q[17];
rz(-1.4523198) q[17];
cx q[18],q[17];
cx q[11],q[17];
rz(-1.4523896) q[17];
cx q[11],q[17];
swap q[16],q[17];
cx q[15],q[16];
rz(-1.45229) q[16];
cx q[15],q[16];
swap q[15],q[16];
cx q[18],q[17];
rz(-1.4522431) q[17];
cx q[18],q[17];
cx q[11],q[17];
rz(-1.4521814) q[17];
cx q[11],q[17];
cx q[16],q[17];
rz(-1.45219) q[17];
cx q[16],q[17];
swap q[16],q[17];
swap q[17],q[18];
cx q[11],q[17];
rz(-1.4522837) q[17];
cx q[11],q[17];
cx q[18],q[17];
rz(-1.4522509) q[17];
cx q[18],q[17];
rz(-5*pi/2) q[24];
sxdg q[24];
rz(-7.7949511) q[24];
sxdg q[24];
rz(-pi/2) q[24];
cx q[24],q[15];
rz(-1.4527907) q[15];
cx q[24],q[15];
swap q[15],q[24];
cx q[15],q[16];
rz(-1.4520139) q[16];
cx q[15],q[16];
swap q[16],q[15];
cx q[16],q[17];
rz(-1.4525726) q[17];
cx q[16],q[17];
swap q[17],q[16];
swap q[11],q[17];
cx q[18],q[17];
rz(-1.4522492) q[17];
cx q[18],q[17];
cx q[11],q[17];
rz(-1.4523841) q[17];
cx q[11],q[17];
rz(-5*pi/2) q[29];
sxdg q[29];
rz(-7.7949511) q[29];
sxdg q[29];
rz(-pi/2) q[29];
cx q[29],q[24];
rz(-1.4524484) q[24];
cx q[29],q[24];
swap q[24],q[29];
cx q[24],q[15];
rz(-1.4520114) q[15];
cx q[24],q[15];
swap q[15],q[24];
cx q[15],q[16];
rz(-1.4519815) q[16];
cx q[15],q[16];
swap q[16],q[15];
cx q[16],q[17];
rz(-1.4523005) q[17];
cx q[16],q[17];
swap q[17],q[16];
swap q[18],q[17];
cx q[11],q[17];
rz(-1.4524621) q[17];
cx q[11],q[17];
cx q[18],q[17];
rz(-1.4522044) q[17];
cx q[18],q[17];
rz(-5*pi/2) q[30];
sxdg q[30];
rz(-7.7949511) q[30];
sxdg q[30];
rz(-pi/2) q[30];
cx q[30],q[29];
rz(-1.4522131) q[29];
cx q[30],q[29];
swap q[29],q[30];
cx q[29],q[24];
rz(-1.4522684) q[24];
cx q[29],q[24];
swap q[24],q[29];
cx q[24],q[15];
rz(-1.4522335) q[15];
cx q[24],q[15];
swap q[15],q[24];
cx q[15],q[16];
rz(-1.4522391) q[16];
cx q[15],q[16];
swap q[16],q[15];
cx q[16],q[17];
rz(-1.4522557) q[17];
cx q[16],q[17];
swap q[17],q[16];
swap q[11],q[17];
cx q[18],q[17];
rz(-1.4524075) q[17];
cx q[18],q[17];
cx q[11],q[17];
rz(-1.4521086) q[17];
cx q[11],q[17];
rz(-5*pi/2) q[31];
sxdg q[31];
rz(-7.7949511) q[31];
sxdg q[31];
rz(-pi/2) q[31];
cx q[31],q[30];
rz(-1.4522232) q[30];
cx q[31],q[30];
swap q[30],q[31];
cx q[30],q[29];
rz(-1.452332) q[29];
cx q[30],q[29];
swap q[29],q[30];
cx q[29],q[24];
rz(-1.4522184) q[24];
cx q[29],q[24];
swap q[24],q[29];
cx q[24],q[15];
rz(-1.4522208) q[15];
cx q[24],q[15];
swap q[15],q[24];
cx q[15],q[16];
rz(-1.4522558) q[16];
cx q[15],q[16];
swap q[16],q[15];
cx q[16],q[17];
rz(-1.4524863) q[17];
cx q[16],q[17];
swap q[17],q[16];
swap q[18],q[17];
cx q[11],q[17];
rz(-1.4523346) q[17];
cx q[11],q[17];
cx q[18],q[17];
rz(-1.4523424) q[17];
cx q[18],q[17];
rz(-5*pi/2) q[39];
sxdg q[39];
rz(-7.7949511) q[39];
sxdg q[39];
rz(-pi/2) q[39];
cx q[39],q[31];
rz(-1.4521891) q[31];
cx q[39],q[31];
swap q[31],q[39];
cx q[31],q[30];
rz(-1.452119) q[30];
cx q[31],q[30];
swap q[30],q[31];
cx q[30],q[29];
rz(-1.4522285) q[29];
cx q[30],q[29];
swap q[29],q[30];
cx q[29],q[24];
rz(-1.4524163) q[24];
cx q[29],q[24];
swap q[24],q[29];
cx q[24],q[15];
rz(-1.4522546) q[15];
cx q[24],q[15];
swap q[15],q[24];
cx q[15],q[16];
rz(-1.4519131) q[16];
cx q[15],q[16];
swap q[16],q[15];
cx q[16],q[17];
rz(-1.4523359) q[17];
cx q[16],q[17];
swap q[17],q[16];
swap q[11],q[17];
cx q[18],q[17];
rz(-1.4522478) q[17];
cx q[18],q[17];
cx q[11],q[17];
rz(-1.4523415) q[17];
cx q[11],q[17];
rz(-5*pi/2) q[45];
sxdg q[45];
rz(-7.7949511) q[45];
sxdg q[45];
rz(-pi/2) q[45];
cx q[45],q[39];
rz(-1.4522599) q[39];
cx q[45],q[39];
swap q[39],q[45];
cx q[39],q[31];
rz(-1.4522465) q[31];
cx q[39],q[31];
swap q[31],q[39];
cx q[31],q[30];
rz(-1.4522805) q[30];
cx q[31],q[30];
swap q[30],q[31];
cx q[30],q[29];
rz(-1.4522963) q[29];
cx q[30],q[29];
swap q[29],q[30];
cx q[29],q[24];
rz(-1.4522515) q[24];
cx q[29],q[24];
swap q[24],q[29];
cx q[24],q[15];
rz(-1.4524599) q[15];
cx q[24],q[15];
swap q[15],q[24];
cx q[15],q[16];
rz(-1.4521868) q[16];
cx q[15],q[16];
swap q[16],q[15];
cx q[16],q[17];
rz(-1.4522534) q[17];
cx q[16],q[17];
swap q[17],q[16];
swap q[18],q[17];
cx q[11],q[17];
rz(-1.452227) q[17];
cx q[11],q[17];
cx q[18],q[17];
rz(-1.4523209) q[17];
cx q[18],q[17];
rz(-5*pi/2) q[46];
sxdg q[46];
rz(-7.7949511) q[46];
sxdg q[46];
rz(-pi/2) q[46];
cx q[46],q[45];
rz(-1.452211) q[45];
cx q[46],q[45];
swap q[45],q[46];
cx q[45],q[39];
rz(-1.452578) q[39];
cx q[45],q[39];
swap q[39],q[45];
cx q[39],q[31];
rz(-1.4521657) q[31];
cx q[39],q[31];
swap q[31],q[39];
cx q[31],q[30];
rz(-1.4522062) q[30];
cx q[31],q[30];
swap q[30],q[31];
cx q[30],q[29];
rz(-1.4522216) q[29];
cx q[30],q[29];
swap q[29],q[30];
cx q[29],q[24];
rz(-1.4522547) q[24];
cx q[29],q[24];
swap q[24],q[29];
cx q[24],q[15];
rz(-1.4515845) q[15];
cx q[24],q[15];
swap q[15],q[24];
cx q[15],q[16];
rz(-1.4522466) q[16];
cx q[15],q[16];
swap q[16],q[15];
cx q[16],q[17];
rz(-1.4524229) q[17];
cx q[16],q[17];
swap q[17],q[16];
swap q[11],q[17];
cx q[18],q[17];
rz(-1.4523493) q[17];
cx q[18],q[17];
cx q[11],q[17];
rz(-1.4525696) q[17];
cx q[11],q[17];
rz(-5*pi/2) q[47];
sxdg q[47];
rz(-7.7949511) q[47];
sxdg q[47];
cx q[47],q[46];
rz(-1.4523236) q[46];
cx q[47],q[46];
rz(-0.12062268) q[46];
sxdg q[46];
rz(0.26535216) q[46];
sxdg q[46];
rz(-pi/2) q[46];
swap q[46],q[47];
cx q[46],q[45];
rz(-1.4522993) q[45];
cx q[46],q[45];
rz(-0.10412794) q[45];
sxdg q[45];
rz(0.26535216) q[45];
sxdg q[45];
rz(-pi/2) q[45];
swap q[45],q[46];
cx q[45],q[39];
rz(-1.4522208) q[39];
cx q[45],q[39];
rz(-0.11838521) q[39];
sxdg q[39];
rz(0.26535216) q[39];
sxdg q[39];
rz(-pi/2) q[39];
swap q[39],q[45];
cx q[39],q[31];
rz(-1.45222) q[31];
cx q[39],q[31];
rz(-0.11449518) q[31];
sxdg q[31];
rz(0.26535216) q[31];
sxdg q[31];
rz(-pi/2) q[31];
swap q[31],q[39];
cx q[31],q[30];
rz(-1.4522889) q[30];
cx q[31],q[30];
rz(-0.11783969) q[30];
sxdg q[30];
rz(0.26535216) q[30];
sxdg q[30];
rz(-pi/2) q[30];
swap q[30],q[31];
cx q[30],q[29];
rz(-1.4525361) q[29];
cx q[30],q[29];
rz(-0.09061809) q[29];
sxdg q[29];
rz(0.26535216) q[29];
sxdg q[29];
rz(-pi/2) q[29];
swap q[29],q[30];
cx q[29],q[24];
rz(-1.4522804) q[24];
cx q[29],q[24];
rz(-0.11804478) q[24];
sxdg q[24];
rz(0.26535216) q[24];
sxdg q[24];
rz(-pi/2) q[24];
swap q[24],q[29];
cx q[24],q[15];
rz(-1.4522617) q[15];
cx q[24],q[15];
rz(-0.11627959) q[15];
sxdg q[15];
rz(0.26535216) q[15];
sxdg q[15];
rz(-pi/2) q[15];
swap q[15],q[24];
cx q[15],q[16];
rz(-1.4522998) q[16];
cx q[15],q[16];
rz(-0.11067954) q[16];
sxdg q[16];
rz(0.26535216) q[16];
sxdg q[16];
rz(-pi/2) q[16];
swap q[16],q[15];
cx q[16],q[17];
rz(-1.4520711) q[17];
cx q[16],q[17];
rz(-0.11622502) q[17];
sxdg q[17];
rz(0.26535216) q[17];
sxdg q[17];
rz(-pi/2) q[17];
swap q[17],q[16];
swap q[18],q[17];
cx q[11],q[17];
rz(-1.4523636) q[17];
cx q[11],q[17];
cx q[18],q[17];
rz(-1.4522567) q[17];
cx q[18],q[17];
rz(-0.11318947) q[17];
sxdg q[17];
rz(0.26535216) q[17];
sxdg q[17];
rz(-pi/2) q[17];
cx q[46],q[47];
rz(-3.8933877) q[47];
cx q[46],q[47];
swap q[46],q[45];
cx q[46],q[47];
rz(-3.8939361) q[47];
cx q[46],q[47];
cx q[46],q[45];
rz(-3.8937304) q[45];
cx q[46],q[45];
swap q[39],q[45];
swap q[47],q[46];
cx q[45],q[46];
rz(-3.8941231) q[46];
cx q[45],q[46];
cx q[45],q[39];
rz(-3.893565) q[39];
cx q[45],q[39];
swap q[31],q[39];
swap q[45],q[46];
cx q[39],q[45];
rz(-3.893856) q[45];
cx q[39],q[45];
cx q[39],q[31];
rz(-3.893588) q[31];
cx q[39],q[31];
swap q[31],q[30];
swap q[39],q[45];
cx q[31],q[39];
rz(-3.8951985) q[39];
cx q[31],q[39];
cx q[31],q[30];
rz(-3.8931158) q[30];
cx q[31],q[30];
swap q[30],q[29];
swap q[39],q[31];
cx q[30],q[31];
rz(-3.8942807) q[31];
cx q[30],q[31];
cx q[30],q[29];
rz(-3.893109) q[29];
cx q[30],q[29];
swap q[29],q[24];
swap q[31],q[30];
cx q[29],q[30];
rz(-3.89365) q[30];
cx q[29],q[30];
cx q[29],q[24];
rz(-3.8937983) q[24];
cx q[29],q[24];
swap q[24],q[15];
swap q[30],q[29];
cx q[24],q[29];
rz(-3.8936771) q[29];
cx q[24],q[29];
cx q[24],q[15];
rz(-3.8939686) q[15];
cx q[24],q[15];
swap q[15],q[16];
swap q[29],q[24];
cx q[15],q[24];
rz(-3.8935856) q[24];
cx q[15],q[24];
cx q[15],q[16];
rz(-3.8933977) q[16];
cx q[15],q[16];
swap q[16],q[17];
swap q[24],q[15];
cx q[16],q[15];
rz(-3.8937753) q[15];
cx q[16],q[15];
cx q[16],q[17];
rz(-3.8937395) q[17];
cx q[16],q[17];
swap q[15],q[16];
swap q[17],q[11];
cx q[18],q[17];
rz(-1.4522497) q[17];
cx q[18],q[17];
rz(-0.10831609) q[17];
sxdg q[17];
rz(0.26535216) q[17];
sxdg q[17];
rz(-pi/2) q[17];
cx q[17],q[16];
rz(-3.8936442) q[16];
cx q[17],q[16];
cx q[17],q[11];
rz(-3.8946282) q[11];
cx q[17],q[11];
swap q[16],q[17];
rz(-1.6915542) q[18];
sxdg q[18];
rz(0.26535216) q[18];
sxdg q[18];
cx q[18],q[17];
rz(-3.8939462) q[17];
cx q[18],q[17];
rz(-0.82420721) q[17];
sxdg q[17];
rz(2.281621) q[17];
sxdg q[17];
rz(pi/2) q[17];
swap q[17],q[18];
cx q[17],q[11];
rz(-3.893881) q[11];
cx q[17],q[11];
rz(-0.77998179) q[11];
sxdg q[11];
rz(2.281621) q[11];
sxdg q[11];
rz(pi/2) q[11];
cx q[46],q[47];
rz(-3.8938393) q[47];
cx q[46],q[47];
swap q[46],q[45];
cx q[46],q[47];
rz(-3.8937512) q[47];
cx q[46],q[47];
cx q[46],q[45];
rz(-3.8937467) q[45];
cx q[46],q[45];
swap q[45],q[39];
swap q[46],q[47];
cx q[45],q[46];
rz(-3.8946137) q[46];
cx q[45],q[46];
cx q[45],q[39];
rz(-3.8941084) q[39];
cx q[45],q[39];
swap q[39],q[31];
swap q[46],q[45];
cx q[39],q[45];
rz(-3.8930289) q[45];
cx q[39],q[45];
cx q[39],q[31];
rz(-3.8938843) q[31];
cx q[39],q[31];
swap q[31],q[30];
swap q[45],q[39];
cx q[31],q[39];
rz(-3.8937047) q[39];
cx q[31],q[39];
cx q[31],q[30];
rz(-3.8937197) q[30];
cx q[31],q[30];
swap q[30],q[29];
swap q[39],q[31];
cx q[30],q[31];
rz(-3.8936641) q[31];
cx q[30],q[31];
cx q[30],q[29];
rz(-3.8936704) q[29];
cx q[30],q[29];
swap q[29],q[24];
swap q[31],q[30];
cx q[29],q[30];
rz(-3.8936912) q[30];
cx q[29],q[30];
cx q[29],q[24];
rz(-3.8941948) q[24];
cx q[29],q[24];
swap q[24],q[15];
swap q[30],q[29];
cx q[24],q[29];
rz(-3.8938306) q[29];
cx q[24],q[29];
cx q[24],q[15];
rz(-3.893873) q[15];
cx q[24],q[15];
swap q[15],q[16];
swap q[29],q[24];
cx q[15],q[24];
rz(-3.8935228) q[24];
cx q[15],q[24];
cx q[15],q[16];
rz(-3.8936313) q[16];
cx q[15],q[16];
swap q[16],q[17];
swap q[24],q[15];
cx q[16],q[15];
rz(-3.8936704) q[15];
cx q[16],q[15];
rz(-0.81820815) q[15];
sxdg q[15];
rz(2.281621) q[15];
sxdg q[15];
rz(pi/2) q[15];
cx q[16],q[17];
rz(-3.8936683) q[17];
cx q[16],q[17];
swap q[15],q[16];
rz(-0.80777828) q[17];
sxdg q[17];
rz(2.281621) q[17];
sxdg q[17];
rz(pi/2) q[17];
swap q[17],q[18];
cx q[11],q[17];
rz(-1.2861072) q[17];
cx q[11],q[17];
cx q[16],q[17];
rz(-1.2862884) q[17];
cx q[16],q[17];
cx q[18],q[17];
rz(-1.2863502) q[17];
cx q[18],q[17];
swap q[17],q[16];
cx q[17],q[11];
rz(-1.2862205) q[11];
cx q[17],q[11];
swap q[11],q[17];
cx q[18],q[17];
rz(-1.2861658) q[17];
cx q[18],q[17];
cx q[46],q[47];
rz(-3.8943176) q[47];
cx q[46],q[47];
swap q[46],q[45];
cx q[46],q[47];
rz(-3.8936265) q[47];
cx q[46],q[47];
cx q[46],q[45];
rz(-3.8941712) q[45];
cx q[46],q[45];
swap q[45],q[39];
swap q[47],q[46];
cx q[45],q[46];
rz(-3.8937642) q[46];
cx q[45],q[46];
cx q[45],q[39];
rz(-3.8933698) q[39];
cx q[45],q[39];
swap q[39],q[31];
swap q[46],q[45];
cx q[39],q[45];
rz(-3.8937644) q[45];
cx q[39],q[45];
cx q[39],q[31];
rz(-3.8943825) q[31];
cx q[39],q[31];
swap q[31],q[30];
swap q[45],q[39];
cx q[31],q[39];
rz(-3.8937611) q[39];
cx q[31],q[39];
cx q[31],q[30];
rz(-3.8928457) q[30];
cx q[31],q[30];
swap q[30],q[29];
swap q[39],q[31];
cx q[30],q[31];
rz(-3.893753) q[31];
cx q[30],q[31];
cx q[30],q[29];
rz(-3.8943116) q[29];
cx q[30],q[29];
swap q[29],q[24];
swap q[31],q[30];
cx q[29],q[30];
rz(-3.8936727) q[30];
cx q[29],q[30];
cx q[29],q[24];
rz(-3.8937613) q[24];
cx q[29],q[24];
swap q[24],q[15];
swap q[30],q[29];
cx q[24],q[29];
rz(-3.8938532) q[29];
cx q[24],q[29];
cx q[24],q[15];
rz(-3.8945159) q[15];
cx q[24],q[15];
rz(-0.74375941) q[15];
sxdg q[15];
rz(2.281621) q[15];
sxdg q[15];
rz(pi/2) q[15];
swap q[16],q[15];
rz(-0.81674553) q[29];
sxdg q[29];
rz(2.281621) q[29];
sxdg q[29];
rz(pi/2) q[29];
swap q[29],q[24];
cx q[24],q[15];
rz(-1.2862619) q[15];
cx q[24],q[15];
cx q[16],q[15];
rz(-1.2867054) q[15];
cx q[16],q[15];
swap q[17],q[16];
swap q[24],q[15];
cx q[15],q[16];
rz(-1.2861734) q[16];
cx q[15],q[16];
cx q[17],q[16];
rz(-1.2860174) q[16];
cx q[17],q[16];
swap q[11],q[17];
swap q[15],q[16];
cx q[18],q[17];
rz(-1.2862564) q[17];
cx q[18],q[17];
cx q[16],q[17];
rz(-1.2862273) q[17];
cx q[16],q[17];
cx q[11],q[17];
rz(-1.2865122) q[17];
cx q[11],q[17];
swap q[16],q[17];
cx q[17],q[18];
rz(-1.2862258) q[18];
cx q[17],q[18];
swap q[18],q[17];
cx q[11],q[17];
rz(-1.2863453) q[17];
cx q[11],q[17];
cx q[46],q[47];
rz(-3.8939756) q[47];
cx q[46],q[47];
swap q[46],q[45];
cx q[46],q[47];
rz(-3.8939965) q[47];
cx q[46],q[47];
cx q[46],q[45];
rz(-3.893743) q[45];
cx q[46],q[45];
swap q[45],q[39];
swap q[47],q[46];
cx q[45],q[46];
rz(-3.8939791) q[46];
cx q[45],q[46];
cx q[45],q[39];
rz(-3.8939942) q[39];
cx q[45],q[39];
swap q[39],q[31];
swap q[46],q[45];
cx q[39],q[45];
rz(-3.8935795) q[45];
cx q[39],q[45];
cx q[39],q[31];
rz(-3.8937581) q[31];
cx q[39],q[31];
swap q[31],q[30];
swap q[45],q[39];
cx q[31],q[39];
rz(-3.8919646) q[39];
cx q[31],q[39];
cx q[31],q[30];
rz(-3.8937396) q[30];
cx q[31],q[30];
swap q[30],q[29];
swap q[39],q[31];
cx q[30],q[31];
rz(-3.8938303) q[31];
cx q[30],q[31];
cx q[30],q[29];
rz(-3.8937803) q[29];
cx q[30],q[29];
rz(-0.8125626) q[29];
sxdg q[29];
rz(2.281621) q[29];
sxdg q[29];
rz(pi/2) q[29];
swap q[24],q[29];
rz(-0.81729539) q[31];
sxdg q[31];
rz(2.281621) q[31];
sxdg q[31];
rz(pi/2) q[31];
swap q[31],q[30];
cx q[30],q[29];
rz(-1.2864022) q[29];
cx q[30],q[29];
cx q[24],q[29];
rz(-1.2861939) q[29];
cx q[24],q[29];
swap q[15],q[24];
swap q[29],q[30];
cx q[29],q[24];
rz(-1.2860152) q[24];
cx q[29],q[24];
cx q[15],q[24];
rz(-1.2862429) q[24];
cx q[15],q[24];
swap q[16],q[15];
swap q[24],q[29];
cx q[24],q[15];
rz(-1.2859887) q[15];
cx q[24],q[15];
cx q[16],q[15];
rz(-1.2862119) q[15];
cx q[16],q[15];
swap q[15],q[24];
swap q[17],q[16];
cx q[15],q[16];
rz(-1.2862713) q[16];
cx q[15],q[16];
cx q[17],q[16];
rz(-1.2862169) q[16];
cx q[17],q[16];
swap q[16],q[15];
swap q[18],q[17];
cx q[11],q[17];
rz(-1.2864144) q[17];
cx q[11],q[17];
cx q[16],q[17];
rz(-1.2861861) q[17];
cx q[16],q[17];
cx q[18],q[17];
rz(-1.2862316) q[17];
cx q[18],q[17];
swap q[17],q[16];
cx q[17],q[11];
rz(-1.2863661) q[11];
cx q[17],q[11];
swap q[11],q[17];
cx q[18],q[17];
rz(-1.2861013) q[17];
cx q[18],q[17];
cx q[46],q[47];
rz(-3.893687) q[47];
cx q[46],q[47];
swap q[46],q[45];
cx q[46],q[47];
rz(-3.893939) q[47];
cx q[46],q[47];
cx q[46],q[45];
rz(-3.8940152) q[45];
cx q[46],q[45];
swap q[45],q[39];
swap q[47],q[46];
cx q[45],q[46];
rz(-3.8942125) q[46];
cx q[45],q[46];
cx q[45],q[39];
rz(-3.8946058) q[39];
cx q[45],q[39];
swap q[39],q[31];
swap q[46],q[45];
cx q[39],q[45];
rz(-3.8938823) q[45];
cx q[39],q[45];
cx q[39],q[31];
rz(-3.8932693) q[31];
cx q[39],q[31];
rz(-0.8124163) q[31];
sxdg q[31];
rz(2.281621) q[31];
sxdg q[31];
rz(pi/2) q[31];
swap q[30],q[31];
rz(-0.79754784) q[45];
sxdg q[45];
rz(2.281621) q[45];
sxdg q[45];
rz(pi/2) q[45];
swap q[45],q[39];
cx q[39],q[31];
rz(-1.2862028) q[31];
cx q[39],q[31];
cx q[30],q[31];
rz(-1.2861726) q[31];
cx q[30],q[31];
swap q[29],q[30];
swap q[31],q[39];
cx q[31],q[30];
rz(-1.2862991) q[30];
cx q[31],q[30];
cx q[29],q[30];
rz(-1.2861105) q[30];
cx q[29],q[30];
swap q[24],q[29];
swap q[30],q[31];
cx q[30],q[29];
rz(-1.2861985) q[29];
cx q[30],q[29];
cx q[24],q[29];
rz(-1.2862075) q[29];
cx q[24],q[29];
swap q[15],q[24];
swap q[29],q[30];
cx q[29],q[24];
rz(-1.2862006) q[24];
cx q[29],q[24];
cx q[15],q[24];
rz(-1.2863738) q[24];
cx q[15],q[24];
swap q[16],q[15];
swap q[24],q[29];
cx q[24],q[15];
rz(-1.2862317) q[15];
cx q[24],q[15];
cx q[16],q[15];
rz(-1.2862306) q[15];
cx q[16],q[15];
swap q[15],q[24];
swap q[17],q[16];
cx q[15],q[16];
rz(-1.2864359) q[16];
cx q[15],q[16];
cx q[17],q[16];
rz(-1.2859282) q[16];
cx q[17],q[16];
swap q[11],q[17];
swap q[16],q[15];
cx q[18],q[17];
rz(-1.2863014) q[17];
cx q[18],q[17];
cx q[16],q[17];
rz(-1.2863083) q[17];
cx q[16],q[17];
cx q[11],q[17];
rz(-1.2863026) q[17];
cx q[11],q[17];
swap q[17],q[16];
cx q[17],q[18];
rz(-1.2862246) q[18];
cx q[17],q[18];
swap q[17],q[11];
cx q[17],q[18];
rz(-1.2863076) q[18];
cx q[17],q[18];
cx q[17],q[11];
rz(-1.2862061) q[11];
cx q[17],q[11];
swap q[18],q[17];
cx q[46],q[47];
rz(-3.8940536) q[47];
cx q[46],q[47];
swap q[46],q[45];
cx q[46],q[47];
rz(-3.8937668) q[47];
cx q[46],q[47];
cx q[46],q[45];
rz(-3.8937479) q[45];
cx q[46],q[45];
rz(-0.791211) q[45];
sxdg q[45];
rz(2.281621) q[45];
sxdg q[45];
rz(pi/2) q[45];
swap q[39],q[45];
rz(-2.395366) q[46];
sxdg q[46];
rz(2.281621) q[46];
sxdg q[46];
rz(-0.80427743) q[47];
sxdg q[47];
rz(2.281621) q[47];
sxdg q[47];
rz(pi/2) q[47];
swap q[47],q[46];
cx q[46],q[45];
rz(-1.2862353) q[45];
cx q[46],q[45];
cx q[39],q[45];
rz(-1.2861919) q[45];
cx q[39],q[45];
swap q[31],q[39];
swap q[45],q[46];
cx q[45],q[39];
rz(-1.2862235) q[39];
cx q[45],q[39];
cx q[31],q[39];
rz(-1.286517) q[39];
cx q[31],q[39];
swap q[30],q[31];
swap q[39],q[45];
cx q[39],q[31];
rz(-1.2862535) q[31];
cx q[39],q[31];
cx q[30],q[31];
rz(-1.2861519) q[31];
cx q[30],q[31];
swap q[29],q[30];
swap q[31],q[39];
cx q[31],q[30];
rz(-1.2862676) q[30];
cx q[31],q[30];
cx q[29],q[30];
rz(-1.2861877) q[30];
cx q[29],q[30];
swap q[24],q[29];
swap q[30],q[31];
cx q[30],q[29];
rz(-1.2862279) q[29];
cx q[30],q[29];
cx q[24],q[29];
rz(-1.2862014) q[29];
cx q[24],q[29];
swap q[15],q[24];
swap q[29],q[30];
cx q[29],q[24];
rz(-1.2864124) q[24];
cx q[29],q[24];
cx q[15],q[24];
rz(-1.2862307) q[24];
cx q[15],q[24];
swap q[16],q[15];
swap q[24],q[29];
cx q[24],q[15];
rz(-1.2861706) q[15];
cx q[24],q[15];
cx q[16],q[15];
rz(-1.2856371) q[15];
cx q[16],q[15];
swap q[15],q[24];
swap q[17],q[16];
cx q[15],q[16];
rz(-1.2862296) q[16];
cx q[15],q[16];
cx q[17],q[16];
rz(-1.2862235) q[16];
cx q[17],q[16];
swap q[16],q[15];
swap q[16],q[17];
cx q[17],q[11];
rz(-1.2862893) q[11];
cx q[17],q[11];
cx q[17],q[18];
rz(-1.2863145) q[18];
cx q[17],q[18];
swap q[17],q[16];
cx q[17],q[11];
rz(-1.2863797) q[11];
cx q[17],q[11];
cx q[17],q[18];
rz(-1.2865096) q[18];
cx q[17],q[18];
cx q[17],q[16];
rz(-1.2863272) q[16];
cx q[17],q[16];
cx q[47],q[46];
rz(-1.2862917) q[46];
cx q[47],q[46];
rz(-0.28640877) q[46];
sxdg q[46];
rz(-pi/2) q[46];
swap q[46],q[47];
cx q[46],q[45];
rz(-1.2862702) q[45];
cx q[46],q[45];
rz(-0.27179974) q[45];
sxdg q[45];
rz(-pi/2) q[45];
swap q[45],q[46];
cx q[45],q[39];
rz(-1.2862006) q[39];
cx q[45],q[39];
rz(-0.2844271) q[39];
sxdg q[39];
rz(-pi/2) q[39];
swap q[39],q[45];
cx q[39],q[31];
rz(-1.2861999) q[31];
cx q[39],q[31];
rz(-0.28098178) q[31];
sxdg q[31];
rz(-pi/2) q[31];
swap q[31],q[39];
cx q[31],q[30];
rz(-1.286261) q[30];
cx q[31],q[30];
rz(-0.28394395) q[30];
sxdg q[30];
rz(-pi/2) q[30];
swap q[30],q[31];
cx q[30],q[29];
rz(-1.2864799) q[29];
cx q[30],q[29];
rz(-0.25983436) q[29];
sxdg q[29];
rz(-pi/2) q[29];
swap q[29],q[30];
cx q[29],q[24];
rz(-1.2862534) q[24];
cx q[29],q[24];
rz(-0.28412558) q[24];
sxdg q[24];
rz(-pi/2) q[24];
swap q[24],q[29];
cx q[24],q[15];
rz(-1.2862369) q[15];
cx q[24],q[15];
rz(-0.2825622) q[15];
sxdg q[15];
rz(-pi/2) q[15];
swap q[15],q[24];
swap q[16],q[15];
swap q[17],q[16];
cx q[17],q[11];
rz(-1.2862706) q[11];
cx q[17],q[11];
rz(-0.27760235) q[11];
sxdg q[11];
rz(-pi/2) q[11];
cx q[17],q[18];
rz(-1.2860681) q[18];
cx q[17],q[18];
swap q[16],q[17];
cx q[16],q[15];
rz(-1.2862325) q[15];
cx q[16],q[15];
rz(-0.27982534) q[15];
sxdg q[15];
rz(-pi/2) q[15];
cx q[16],q[17];
rz(-1.2862262) q[17];
cx q[16],q[17];
rz(1.2842678) q[16];
sxdg q[16];
rz(-pi/2) q[16];
rz(-0.27550909) q[17];
sxdg q[17];
rz(-pi/2) q[17];
rz(-0.28251387) q[18];
sxdg q[18];
rz(-pi/2) q[18];
