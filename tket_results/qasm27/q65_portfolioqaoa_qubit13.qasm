OPENQASM 2.0;
include "qelib1.inc";

qreg node[25];
creg meas[13];
rz(0.5*pi) node[0];
rz(0.5*pi) node[1];
rz(0.5*pi) node[2];
rz(0.5*pi) node[3];
rz(0.5*pi) node[4];
rz(0.5*pi) node[5];
rz(0.5*pi) node[10];
rz(0.5*pi) node[11];
rz(0.5*pi) node[13];
rz(0.5*pi) node[14];
rz(0.5*pi) node[15];
rz(0.5*pi) node[16];
rz(0.5*pi) node[24];
sx node[0];
sx node[1];
sx node[2];
sx node[3];
sx node[4];
sx node[5];
sx node[10];
sx node[11];
sx node[13];
sx node[14];
sx node[15];
sx node[16];
sx node[24];
rz(0.09043998103170352*pi) node[0];
rz(0.0899423417218415*pi) node[1];
rz(0.08836357243285282*pi) node[2];
rz(0.08769726708049976*pi) node[3];
rz(3.591204862752493*pi) node[4];
rz(0.08907117212674052*pi) node[5];
rz(0.0827078455582381*pi) node[10];
rz(0.08992695780504224*pi) node[11];
rz(0.09038216640707596*pi) node[13];
rz(0.08943927841151891*pi) node[14];
rz(0.09053595782858564*pi) node[15];
rz(0.0865165443041839*pi) node[16];
rz(0.09116674298073948*pi) node[24];
cx node[4],node[3];
rz(0.4094185268518986*pi) node[3];
cx node[4],node[3];
cx node[4],node[5];
rz(0.40942050776600053*pi) node[5];
cx node[4],node[5];
cx node[4],node[11];
rz(0.4093681935007528*pi) node[11];
cx node[4],node[11];
swap node[4],node[3];
cx node[3],node[2];
cx node[4],node[5];
rz(0.4094326502388276*pi) node[2];
rz(0.4094506607436954*pi) node[5];
cx node[3],node[2];
cx node[4],node[5];
swap node[3],node[2];
cx node[4],node[11];
cx node[2],node[1];
rz(0.40950872711462083*pi) node[11];
rz(0.409421930621314*pi) node[1];
cx node[4],node[11];
cx node[2],node[1];
cx node[4],node[3];
swap node[2],node[1];
rz(0.4094673689287619*pi) node[3];
cx node[1],node[0];
cx node[4],node[3];
rz(0.40942718600099576*pi) node[0];
swap node[4],node[3];
cx node[1],node[0];
cx node[3],node[2];
swap node[5],node[4];
swap node[0],node[1];
rz(0.40941765192836677*pi) node[2];
cx node[4],node[11];
cx node[0],node[10];
cx node[3],node[2];
rz(0.40944662843241353*pi) node[11];
swap node[3],node[2];
cx node[4],node[11];
rz(0.4094992771078588*pi) node[10];
cx node[0],node[10];
cx node[2],node[1];
cx node[4],node[5];
swap node[0],node[10];
rz(0.4092310103803036*pi) node[1];
rz(0.40943861133570897*pi) node[5];
cx node[2],node[1];
cx node[4],node[5];
cx node[10],node[13];
swap node[2],node[1];
cx node[4],node[3];
rz(0.40942959173161503*pi) node[13];
cx node[1],node[0];
rz(0.4094195913480662*pi) node[3];
cx node[10],node[13];
rz(0.4094199337433474*pi) node[0];
cx node[4],node[3];
swap node[13],node[10];
cx node[1],node[0];
swap node[4],node[3];
cx node[13],node[14];
swap node[1],node[0];
cx node[3],node[2];
swap node[11],node[4];
rz(0.4094101568258132*pi) node[14];
cx node[0],node[10];
rz(0.40940081414811874*pi) node[2];
cx node[4],node[5];
cx node[13],node[14];
cx node[3],node[2];
rz(0.40941212355603623*pi) node[5];
rz(0.4094106160552103*pi) node[10];
swap node[14],node[13];
cx node[0],node[10];
swap node[3],node[2];
cx node[4],node[5];
cx node[14],node[15];
swap node[0],node[10];
cx node[2],node[1];
cx node[4],node[11];
rz(0.4094103777814102*pi) node[15];
rz(0.40947779452413074*pi) node[1];
cx node[10],node[13];
rz(0.40944442249099333*pi) node[11];
cx node[14],node[15];
cx node[2],node[1];
cx node[4],node[11];
rz(0.40940626585332*pi) node[13];
swap node[15],node[14];
swap node[2],node[1];
cx node[4],node[3];
cx node[10],node[13];
cx node[15],node[16];
cx node[1],node[0];
rz(0.40944283512245455*pi) node[3];
swap node[10],node[13];
rz(0.4094325121821863*pi) node[16];
rz(0.40941905320893224*pi) node[0];
cx node[4],node[3];
cx node[13],node[14];
cx node[15],node[16];
cx node[1],node[0];
swap node[4],node[3];
rz(0.40939484961732614*pi) node[14];
cx node[15],node[24];
swap node[1],node[0];
cx node[3],node[2];
swap node[5],node[4];
cx node[13],node[14];
rz(0.4094393734025375*pi) node[24];
cx node[0],node[10];
rz(0.4093236555896013*pi) node[2];
cx node[4],node[11];
swap node[13],node[14];
cx node[15],node[24];
cx node[3],node[2];
rz(0.4094316790596435*pi) node[10];
rz(0.4094180067730755*pi) node[11];
sx node[15];
cx node[0],node[10];
swap node[3],node[2];
cx node[4],node[11];
rz(3.273737479175453*pi) node[15];
swap node[0],node[10];
cx node[2],node[1];
cx node[4],node[5];
sx node[15];
rz(0.40941990898791647*pi) node[1];
rz(0.40944466002083324*pi) node[5];
cx node[10],node[13];
rz(0.762468678828522*pi) node[15];
cx node[2],node[1];
cx node[4],node[5];
rz(0.409427214965241*pi) node[13];
swap node[14],node[15];
swap node[2],node[1];
cx node[4],node[3];
cx node[10],node[13];
cx node[15],node[16];
cx node[1],node[0];
rz(0.40948525042093936*pi) node[3];
swap node[10],node[13];
rz(0.40951108116833984*pi) node[16];
rz(0.4094655078003648*pi) node[0];
cx node[4],node[3];
cx node[15],node[16];
cx node[1],node[0];
swap node[4],node[3];
cx node[15],node[24];
swap node[1],node[0];
cx node[3],node[2];
swap node[11],node[4];
rz(0.4094076130778831*pi) node[24];
cx node[0],node[10];
rz(0.40942025321979475*pi) node[2];
cx node[4],node[5];
cx node[15],node[24];
cx node[3],node[2];
rz(0.40944246080894553*pi) node[5];
rz(0.40941256421491296*pi) node[10];
rz(3.5*pi) node[15];
cx node[0],node[10];
swap node[3],node[2];
cx node[4],node[5];
sx node[15];
swap node[0],node[10];
cx node[2],node[1];
cx node[4],node[11];
rz(3.273737479175453*pi) node[15];
rz(0.4094103758443417*pi) node[1];
rz(0.4093787671314978*pi) node[11];
sx node[15];
cx node[2],node[1];
cx node[4],node[11];
rz(0.2518502833573632*pi) node[15];
swap node[2],node[1];
cx node[4],node[3];
cx node[14],node[15];
cx node[1],node[0];
rz(0.4094202373020182*pi) node[3];
rz(1.2394184659412748*pi) node[15];
rz(0.40940970806185645*pi) node[0];
cx node[4],node[3];
cx node[14],node[15];
cx node[1],node[0];
swap node[4],node[3];
swap node[13],node[14];
swap node[1],node[0];
cx node[3],node[2];
swap node[5],node[4];
swap node[10],node[13];
swap node[14],node[15];
rz(0.4094155609982417*pi) node[2];
cx node[4],node[11];
swap node[13],node[14];
cx node[15],node[16];
cx node[3],node[2];
swap node[10],node[13];
rz(0.4094630336096255*pi) node[11];
rz(0.4094176408889534*pi) node[16];
swap node[3],node[2];
cx node[4],node[11];
cx node[15],node[16];
cx node[2],node[1];
cx node[4],node[5];
cx node[15],node[24];
rz(0.4094139773365648*pi) node[1];
rz(0.40940575299409615*pi) node[5];
rz(0.40942140555880213*pi) node[24];
cx node[2],node[1];
cx node[4],node[5];
cx node[15],node[24];
swap node[1],node[2];
cx node[4],node[3];
rz(3.5*pi) node[15];
rz(0.4094328671224421*pi) node[3];
sx node[15];
cx node[4],node[3];
rz(3.273737479175453*pi) node[15];
swap node[4],node[3];
sx node[15];
cx node[3],node[2];
swap node[11],node[4];
rz(0.25600945720349166*pi) node[15];
rz(0.40934292043726406*pi) node[2];
cx node[4],node[5];
swap node[15],node[14];
cx node[3],node[2];
rz(0.4094784225218655*pi) node[5];
cx node[13],node[14];
cx node[15],node[16];
swap node[3],node[2];
cx node[4],node[5];
rz(1.2394244626936317*pi) node[14];
rz(0.409381695156221*pi) node[16];
cx node[4],node[11];
cx node[13],node[14];
cx node[15],node[16];
rz(0.4094564290748249*pi) node[11];
swap node[14],node[13];
cx node[15],node[24];
cx node[4],node[11];
cx node[10],node[13];
rz(0.40940145909156417*pi) node[24];
cx node[4],node[3];
rz(1.2395157437542246*pi) node[13];
cx node[15],node[24];
rz(0.40950955429549263*pi) node[3];
cx node[10],node[13];
rz(3.5*pi) node[15];
swap node[0],node[10];
cx node[4],node[3];
sx node[15];
swap node[0],node[1];
swap node[4],node[11];
swap node[10],node[13];
rz(3.273737479175453*pi) node[15];
swap node[0],node[10];
swap node[1],node[2];
cx node[5],node[4];
swap node[11],node[17];
sx node[15];
swap node[1],node[0];
rz(0.40941839779366135*pi) node[4];
rz(0.2586001399868563*pi) node[15];
swap node[2],node[1];
cx node[5],node[4];
cx node[14],node[15];
swap node[5],node[4];
rz(1.239266093538044*pi) node[15];
cx node[4],node[3];
cx node[14],node[15];
rz(0.4094188652017094*pi) node[3];
swap node[15],node[14];
cx node[4],node[3];
swap node[14],node[13];
swap node[16],node[15];
swap node[4],node[11];
swap node[13],node[10];
cx node[14],node[15];
swap node[0],node[10];
swap node[5],node[4];
rz(0.4094417306907848*pi) node[15];
cx node[1],node[0];
cx node[4],node[3];
cx node[14],node[15];
rz(1.2396915260592694*pi) node[0];
rz(0.40942813153197244*pi) node[3];
swap node[15],node[14];
cx node[1],node[0];
cx node[4],node[3];
cx node[13],node[14];
cx node[15],node[24];
swap node[0],node[1];
rz(0.4094238197730547*pi) node[14];
rz(0.40941107301521695*pi) node[24];
cx node[2],node[1];
cx node[13],node[14];
cx node[15],node[24];
rz(1.2395035368785348*pi) node[1];
swap node[13],node[14];
rz(3.5*pi) node[15];
cx node[2],node[1];
cx node[10],node[13];
sx node[15];
swap node[2],node[1];
rz(0.4093513455168331*pi) node[13];
rz(3.273737479175453*pi) node[15];
cx node[10],node[13];
sx node[15];
swap node[10],node[13];
rz(0.2538673621765281*pi) node[15];
cx node[16],node[15];
rz(1.2394612211792801*pi) node[15];
cx node[16],node[15];
swap node[14],node[15];
swap node[13],node[14];
cx node[15],node[24];
swap node[13],node[10];
rz(0.4094082227988594*pi) node[24];
cx node[0],node[10];
cx node[15],node[24];
rz(1.239566323861734*pi) node[10];
rz(3.5*pi) node[15];
cx node[0],node[10];
sx node[15];
swap node[0],node[10];
rz(3.273737479175453*pi) node[15];
cx node[1],node[0];
sx node[15];
rz(1.2394792670005343*pi) node[0];
rz(0.25864670872320505*pi) node[15];
cx node[1],node[0];
cx node[16],node[15];
swap node[0],node[1];
rz(1.2394287700540352*pi) node[15];
cx node[2],node[1];
cx node[16],node[15];
rz(1.2393990814664286*pi) node[1];
swap node[14],node[15];
cx node[2],node[1];
swap node[14],node[13];
cx node[15],node[24];
swap node[2],node[1];
cx node[10],node[13];
rz(0.4094745415617238*pi) node[24];
rz(1.2394158173157026*pi) node[13];
cx node[15],node[24];
cx node[10],node[13];
rz(3.5*pi) node[15];
swap node[10],node[13];
sx node[15];
cx node[0],node[10];
rz(3.273737479175453*pi) node[15];
rz(1.2394216884534959*pi) node[10];
sx node[15];
cx node[0],node[10];
rz(0.2601532025694368*pi) node[15];
swap node[10],node[0];
cx node[16],node[15];
cx node[1],node[0];
rz(1.239444679482157*pi) node[15];
rz(1.2394968589088031*pi) node[0];
cx node[16],node[15];
cx node[1],node[0];
swap node[15],node[14];
swap node[0],node[1];
cx node[13],node[14];
swap node[15],node[16];
cx node[2],node[1];
rz(1.2388508038490134*pi) node[14];
swap node[24],node[15];
cx node[17],node[16];
rz(1.2394168915247399*pi) node[1];
cx node[13],node[14];
rz(0.409352061534407*pi) node[16];
cx node[2],node[1];
swap node[14],node[13];
cx node[17],node[16];
cx node[10],node[13];
swap node[17],node[16];
cx node[11],node[17];
rz(1.2393648448892018*pi) node[13];
cx node[16],node[15];
cx node[10],node[13];
rz(0.40957104892059915*pi) node[15];
rz(0.4094017068138202*pi) node[17];
swap node[13],node[10];
cx node[11],node[17];
cx node[16],node[15];
cx node[0],node[10];
swap node[11],node[17];
rz(3.5*pi) node[16];
cx node[4],node[11];
rz(1.2394920535232345*pi) node[10];
sx node[16];
cx node[0],node[10];
rz(0.4093992867791759*pi) node[11];
rz(3.273737479175453*pi) node[16];
swap node[10],node[0];
cx node[4],node[11];
sx node[16];
swap node[0],node[1];
swap node[11],node[4];
rz(0.23674597314522333*pi) node[16];
cx node[2],node[1];
cx node[3],node[4];
swap node[15],node[16];
rz(1.239497577974627*pi) node[1];
rz(0.40941668643194046*pi) node[4];
cx node[24],node[15];
cx node[17],node[16];
cx node[2],node[1];
cx node[3],node[4];
rz(1.2396629183824888*pi) node[15];
rz(0.4094298912271492*pi) node[16];
cx node[0],node[1];
swap node[3],node[4];
cx node[24],node[15];
cx node[17],node[16];
rz(1.2394909203769668*pi) node[1];
cx node[14],node[15];
rz(3.5*pi) node[17];
cx node[0],node[1];
rz(1.2394227249748242*pi) node[15];
sx node[17];
swap node[2],node[1];
cx node[14],node[15];
rz(3.273737479175453*pi) node[17];
swap node[15],node[14];
sx node[17];
cx node[13],node[14];
swap node[24],node[15];
rz(0.25997817669541984*pi) node[17];
rz(1.239597884903974*pi) node[14];
swap node[17],node[16];
cx node[11],node[17];
cx node[13],node[14];
cx node[15],node[16];
swap node[14],node[13];
rz(1.2394519622667866*pi) node[16];
rz(0.40945797485487834*pi) node[17];
cx node[10],node[13];
cx node[11],node[17];
cx node[15],node[16];
rz(3.5*pi) node[11];
rz(1.2391312654687345*pi) node[13];
swap node[15],node[16];
cx node[10],node[13];
sx node[11];
cx node[24],node[15];
swap node[13],node[10];
rz(3.273737479175453*pi) node[11];
rz(1.239394517861614*pi) node[15];
swap node[10],node[0];
sx node[11];
cx node[24],node[15];
cx node[1],node[0];
rz(0.2571238123685382*pi) node[11];
cx node[14],node[15];
rz(1.2396204558810542*pi) node[0];
swap node[17],node[11];
rz(1.2394200593636189*pi) node[15];
cx node[1],node[0];
cx node[4],node[11];
cx node[14],node[15];
cx node[16],node[17];
cx node[10],node[0];
rz(0.40943831236770023*pi) node[11];
swap node[15],node[14];
rz(1.2393931276524266*pi) node[17];
rz(1.2392981027226257*pi) node[0];
cx node[4],node[11];
cx node[13],node[14];
swap node[24],node[15];
cx node[16],node[17];
cx node[10],node[0];
rz(3.5*pi) node[4];
rz(1.2394226500335648*pi) node[14];
swap node[17],node[16];
swap node[0],node[1];
sx node[4];
cx node[13],node[14];
cx node[15],node[16];
swap node[0],node[10];
cx node[2],node[1];
rz(3.273737479175453*pi) node[4];
swap node[14],node[13];
rz(1.2393813486467438*pi) node[16];
rz(1.2395531997009035*pi) node[1];
sx node[4];
cx node[10],node[13];
cx node[15],node[16];
cx node[2],node[1];
rz(0.2604437431011499*pi) node[4];
rz(1.2394236921147577*pi) node[13];
swap node[15],node[16];
swap node[2],node[1];
swap node[11],node[4];
cx node[10],node[13];
cx node[24],node[15];
cx node[3],node[4];
swap node[13],node[10];
cx node[17],node[11];
rz(1.2394582811623212*pi) node[15];
cx node[0],node[10];
rz(0.4093806429700802*pi) node[4];
rz(1.2393937965436266*pi) node[11];
cx node[24],node[15];
cx node[3],node[4];
rz(1.239423643927425*pi) node[10];
cx node[17],node[11];
cx node[14],node[15];
cx node[0],node[10];
rz(3.5*pi) node[3];
rz(3.5*pi) node[4];
swap node[17],node[11];
rz(1.239560689732475*pi) node[15];
swap node[10],node[0];
sx node[3];
sx node[4];
cx node[14],node[15];
cx node[16],node[17];
cx node[1],node[0];
rz(3.273737479175453*pi) node[3];
rz(3.273737479175453*pi) node[4];
swap node[15],node[14];
rz(1.23934678867259*pi) node[17];
rz(1.2393797960858493*pi) node[0];
sx node[3];
sx node[4];
cx node[13],node[14];
swap node[24],node[15];
cx node[16],node[17];
cx node[1],node[0];
rz(0.24827591480032934*pi) node[3];
rz(0.26235330320695965*pi) node[4];
rz(1.239393790679604*pi) node[14];
swap node[17],node[16];
swap node[0],node[1];
swap node[3],node[4];
cx node[13],node[14];
cx node[15],node[16];
cx node[2],node[1];
cx node[11],node[4];
swap node[14],node[13];
rz(1.2394447671646098*pi) node[16];
rz(1.2395997860196686*pi) node[1];
rz(1.2394608032452146*pi) node[4];
cx node[10],node[13];
cx node[15],node[16];
cx node[2],node[1];
cx node[11],node[4];
rz(1.2394094875156576*pi) node[13];
swap node[15],node[16];
swap node[2],node[1];
swap node[11],node[4];
cx node[10],node[13];
cx node[24],node[15];
cx node[4],node[3];
swap node[13],node[10];
cx node[17],node[11];
rz(1.2394004154577198*pi) node[15];
cx node[0],node[10];
rz(1.239481573978933*pi) node[3];
rz(1.2396986524042093*pi) node[11];
cx node[24],node[15];
cx node[4],node[3];
rz(1.2394618777435031*pi) node[10];
cx node[17],node[11];
cx node[14],node[15];
cx node[0],node[10];
sx node[4];
swap node[17],node[11];
rz(1.239391769124915*pi) node[15];
swap node[10],node[0];
rz(3.915535784151777*pi) node[4];
cx node[14],node[15];
cx node[16],node[17];
cx node[1],node[0];
sx node[4];
swap node[15],node[14];
rz(1.2394157838964686*pi) node[17];
rz(1.2395332060224271*pi) node[0];
rz(0.538438424875713*pi) node[4];
cx node[13],node[14];
swap node[24],node[15];
cx node[16],node[17];
cx node[1],node[0];
swap node[3],node[4];
rz(1.239404693351741*pi) node[14];
swap node[17],node[16];
swap node[0],node[1];
cx node[11],node[4];
cx node[13],node[14];
cx node[15],node[16];
cx node[2],node[1];
rz(1.2393854270528015*pi) node[4];
swap node[14],node[13];
rz(1.2393069666300323*pi) node[16];
rz(1.239418075247762*pi) node[1];
cx node[11],node[4];
cx node[10],node[13];
cx node[15],node[16];
cx node[2],node[1];
rz(0.5*pi) node[11];
rz(1.2391895852719912*pi) node[13];
swap node[15],node[16];
swap node[2],node[1];
cx node[10],node[13];
sx node[11];
cx node[24],node[15];
swap node[13],node[10];
rz(3.915535784151777*pi) node[11];
rz(1.2394887101156613*pi) node[15];
cx node[0],node[10];
sx node[11];
cx node[24],node[15];
rz(1.2396940301551491*pi) node[10];
rz(0.03447808227977323*pi) node[11];
cx node[14],node[15];
cx node[0],node[10];
swap node[11],node[4];
rz(1.2394344890173896*pi) node[15];
swap node[10],node[0];
cx node[3],node[4];
cx node[17],node[11];
cx node[14],node[15];
cx node[1],node[0];
rz(0.46226542624354333*pi) node[4];
rz(1.239427180550554*pi) node[11];
swap node[15],node[14];
rz(1.2394194902158815*pi) node[0];
cx node[3],node[4];
cx node[17],node[11];
cx node[13],node[14];
swap node[24],node[15];
cx node[1],node[0];
swap node[3],node[4];
rz(1.239215090222335*pi) node[14];
rz(0.5*pi) node[17];
swap node[0],node[1];
cx node[13],node[14];
sx node[17];
cx node[2],node[1];
swap node[14],node[13];
rz(3.915535784151777*pi) node[17];
rz(1.2394475418551891*pi) node[1];
cx node[10],node[13];
sx node[17];
cx node[2],node[1];
rz(1.2392172577974316*pi) node[13];
rz(0.03602932731290359*pi) node[17];
swap node[2],node[1];
cx node[10],node[13];
swap node[17],node[11];
cx node[4],node[11];
swap node[13],node[10];
cx node[16],node[17];
cx node[0],node[10];
rz(0.4622676628499512*pi) node[11];
rz(1.2393667973040616*pi) node[17];
cx node[4],node[11];
rz(1.2393675472250378*pi) node[10];
cx node[16],node[17];
cx node[0],node[10];
swap node[11],node[4];
rz(0.5*pi) node[16];
swap node[10],node[0];
cx node[3],node[4];
sx node[16];
cx node[1],node[0];
rz(0.4623017079118461*pi) node[4];
rz(3.915535784151777*pi) node[16];
rz(1.2393602211383272*pi) node[0];
cx node[3],node[4];
sx node[16];
cx node[1],node[0];
swap node[3],node[4];
rz(0.0369955728879088*pi) node[16];
swap node[0],node[1];
swap node[17],node[16];
cx node[2],node[1];
cx node[11],node[17];
cx node[15],node[16];
rz(1.239412894501954*pi) node[1];
rz(1.239395901200751*pi) node[16];
rz(0.4622085959671973*pi) node[17];
cx node[2],node[1];
cx node[11],node[17];
cx node[15],node[16];
swap node[2],node[1];
swap node[17],node[11];
rz(0.5*pi) node[15];
cx node[4],node[11];
sx node[15];
rz(0.4623672693702212*pi) node[11];
rz(3.915535784151777*pi) node[15];
cx node[4],node[11];
sx node[15];
swap node[11],node[4];
rz(0.03523039178027431*pi) node[15];
cx node[3],node[4];
swap node[15],node[16];
rz(0.46229715511813696*pi) node[4];
cx node[24],node[15];
cx node[17],node[16];
cx node[3],node[4];
rz(1.2393872728399038*pi) node[15];
rz(0.4622813726481393*pi) node[16];
swap node[3],node[4];
cx node[24],node[15];
cx node[17],node[16];
cx node[14],node[15];
swap node[17],node[16];
rz(0.5*pi) node[24];
cx node[11],node[17];
rz(1.2395880373240196*pi) node[15];
sx node[24];
cx node[14],node[15];
rz(0.4623205727549957*pi) node[17];
rz(3.915535784151777*pi) node[24];
cx node[11],node[17];
rz(0.5*pi) node[14];
sx node[24];
swap node[17],node[11];
sx node[14];
rz(0.03701294305839785*pi) node[24];
cx node[4],node[11];
rz(3.915535784151777*pi) node[14];
rz(0.4622881031911191*pi) node[11];
sx node[14];
cx node[4],node[11];
rz(0.03757482048639061*pi) node[14];
swap node[11],node[4];
swap node[15],node[14];
cx node[3],node[4];
cx node[13],node[14];
swap node[24],node[15];
rz(0.4622581964234507*pi) node[4];
rz(1.239880190694827*pi) node[14];
cx node[16],node[15];
cx node[3],node[4];
cx node[13],node[14];
rz(0.46226926936449864*pi) node[15];
swap node[3],node[4];
rz(0.5*pi) node[13];
cx node[16],node[15];
sx node[13];
swap node[15],node[16];
rz(3.915535784151777*pi) node[13];
cx node[15],node[24];
cx node[17],node[16];
sx node[13];
rz(0.4622644383866878*pi) node[16];
rz(0.4622752030977561*pi) node[24];
rz(0.0288446339140925*pi) node[13];
cx node[15],node[24];
cx node[17],node[16];
swap node[14],node[13];
swap node[17],node[16];
cx node[10],node[13];
cx node[11],node[17];
cx node[15],node[14];
rz(1.2394528689191964*pi) node[13];
rz(0.4623565995760703*pi) node[14];
rz(0.4622666281426806*pi) node[17];
cx node[10],node[13];
cx node[11],node[17];
cx node[15],node[14];
rz(0.5*pi) node[10];
swap node[17],node[11];
swap node[15],node[14];
cx node[4],node[11];
sx node[10];
swap node[24],node[15];
rz(3.915535784151777*pi) node[10];
rz(0.46229466443834716*pi) node[11];
cx node[16],node[15];
cx node[4],node[11];
sx node[10];
rz(0.46205370553237796*pi) node[15];
swap node[11],node[4];
rz(0.03750953831183318*pi) node[10];
cx node[16],node[15];
cx node[3],node[4];
swap node[13],node[10];
swap node[15],node[16];
cx node[0],node[10];
rz(0.46226483903401827*pi) node[4];
cx node[14],node[13];
cx node[15],node[24];
cx node[17],node[16];
cx node[3],node[4];
rz(1.2395378855086148*pi) node[10];
rz(0.46227791935512325*pi) node[13];
rz(0.46224542722047507*pi) node[16];
rz(0.4622670147336406*pi) node[24];
cx node[0],node[10];
swap node[3],node[4];
cx node[14],node[13];
cx node[15],node[24];
cx node[17],node[16];
rz(0.5*pi) node[0];
swap node[14],node[13];
swap node[17],node[16];
sx node[0];
cx node[11],node[17];
cx node[15],node[14];
rz(3.915535784151777*pi) node[0];
rz(0.4622564943375281*pi) node[14];
rz(0.4622928721755458*pi) node[17];
sx node[0];
cx node[11],node[17];
cx node[15],node[14];
rz(0.03644494771439263*pi) node[0];
swap node[17],node[11];
swap node[15],node[14];
swap node[10],node[0];
cx node[4],node[11];
swap node[24],node[15];
cx node[1],node[0];
cx node[13],node[10];
rz(0.4622949326280468*pi) node[11];
cx node[16],node[15];
rz(1.239478361945085*pi) node[0];
cx node[4],node[11];
rz(0.4622559758317447*pi) node[10];
rz(0.46233234406472223*pi) node[15];
cx node[1],node[0];
swap node[11],node[4];
cx node[13],node[10];
cx node[16],node[15];
rz(0.5*pi) node[1];
cx node[3],node[4];
swap node[13],node[10];
swap node[15],node[16];
sx node[1];
rz(0.4622924495464222*pi) node[4];
cx node[14],node[13];
cx node[15],node[24];
cx node[17],node[16];
rz(3.915535784151777*pi) node[1];
cx node[3],node[4];
rz(0.46225158262054517*pi) node[13];
rz(0.46215830919429585*pi) node[16];
rz(0.46226602054166077*pi) node[24];
sx node[1];
swap node[3],node[4];
cx node[14],node[13];
cx node[15],node[24];
cx node[17],node[16];
rz(0.03768318272094416*pi) node[1];
swap node[14],node[13];
swap node[17],node[16];
swap node[0],node[1];
cx node[11],node[17];
cx node[15],node[14];
cx node[10],node[0];
cx node[2],node[1];
rz(0.46228027611115*pi) node[14];
rz(0.46234076235331856*pi) node[17];
rz(0.4622562253078374*pi) node[0];
rz(1.2393037813835208*pi) node[1];
cx node[11],node[17];
cx node[15],node[14];
cx node[10],node[0];
cx node[2],node[1];
swap node[17],node[11];
swap node[15],node[14];
swap node[10],node[0];
rz(0.5*pi) node[1];
rz(0.5*pi) node[2];
cx node[4],node[11];
swap node[24],node[15];
sx node[1];
sx node[2];
cx node[13],node[10];
rz(0.46222053442040106*pi) node[11];
cx node[16],node[15];
rz(3.915535784151777*pi) node[1];
rz(3.915535784151777*pi) node[2];
cx node[4],node[11];
rz(0.4622386928003441*pi) node[10];
rz(0.4622669867828272*pi) node[15];
sx node[1];
sx node[2];
swap node[11],node[4];
cx node[13],node[10];
cx node[16],node[15];
rz(0.038395391541983806*pi) node[1];
rz(0.03314495272995259*pi) node[2];
cx node[3],node[4];
swap node[13],node[10];
swap node[15],node[16];
swap node[2],node[1];
rz(0.46231567784180183*pi) node[4];
cx node[14],node[13];
cx node[15],node[24];
cx node[17],node[16];
cx node[0],node[1];
cx node[3],node[4];
rz(0.4622752358006464*pi) node[13];
rz(0.46226737544744567*pi) node[16];
rz(0.46231847139598203*pi) node[24];
rz(0.4622812167714316*pi) node[1];
swap node[3],node[4];
cx node[14],node[13];
cx node[15],node[24];
cx node[17],node[16];
cx node[0],node[1];
swap node[14],node[13];
swap node[17],node[16];
swap node[0],node[1];
cx node[11],node[17];
cx node[15],node[14];
cx node[10],node[0];
cx node[1],node[2];
rz(0.46225869396166847*pi) node[14];
rz(0.4622673574750361*pi) node[17];
rz(0.46236992728033904*pi) node[0];
rz(0.46228896362395944*pi) node[2];
cx node[11],node[17];
cx node[15],node[14];
cx node[10],node[0];
cx node[1],node[2];
swap node[17],node[11];
swap node[15],node[14];
swap node[10],node[0];
sx node[1];
cx node[4],node[11];
swap node[24],node[15];
rz(2.4812099898983497*pi) node[1];
cx node[13],node[10];
rz(0.46225100356250975*pi) node[11];
cx node[16],node[15];
sx node[1];
cx node[4],node[11];
rz(0.46226442592232836*pi) node[10];
rz(0.46225622312073333*pi) node[15];
rz(2.5*pi) node[1];
swap node[11],node[4];
cx node[13],node[10];
cx node[16],node[15];
swap node[2],node[1];
cx node[3],node[4];
swap node[13],node[10];
swap node[15],node[16];
cx node[0],node[1];
rz(0.4623330531231062*pi) node[4];
cx node[14],node[13];
cx node[15],node[24];
cx node[17],node[16];
rz(0.4622531037420771*pi) node[1];
cx node[3],node[4];
rz(0.4622238403885214*pi) node[13];
rz(0.46226207756360926*pi) node[16];
rz(0.46225546914226406*pi) node[24];
cx node[0],node[1];
swap node[3],node[4];
cx node[14],node[13];
cx node[15],node[24];
cx node[17],node[16];
rz(0.5*pi) node[0];
swap node[14],node[13];
swap node[17],node[16];
sx node[0];
cx node[11],node[17];
cx node[15],node[14];
rz(2.4812099898983497*pi) node[0];
rz(0.4622916251861166*pi) node[14];
rz(0.46228161752664354*pi) node[17];
sx node[0];
cx node[11],node[17];
cx node[15],node[14];
rz(2.5*pi) node[0];
swap node[17],node[11];
swap node[15],node[14];
swap node[1],node[0];
cx node[4],node[11];
swap node[24],node[15];
cx node[10],node[0];
rz(0.4623082208072677*pi) node[11];
cx node[16],node[15];
rz(0.46226867652799963*pi) node[0];
cx node[4],node[11];
rz(0.4622602894861469*pi) node[15];
cx node[10],node[0];
swap node[11],node[4];
cx node[16],node[15];
cx node[3],node[4];
rz(0.5*pi) node[10];
swap node[15],node[16];
rz(0.46226528052673327*pi) node[4];
sx node[10];
cx node[15],node[24];
cx node[17],node[16];
cx node[3],node[4];
rz(2.4812099898983497*pi) node[10];
rz(0.4621800607087775*pi) node[16];
rz(0.46227140236404973*pi) node[24];
swap node[3],node[4];
sx node[10];
cx node[15],node[24];
cx node[17],node[16];
rz(2.5*pi) node[10];
swap node[17],node[16];
swap node[0],node[10];
cx node[11],node[17];
cx node[13],node[10];
rz(0.46236820332189593*pi) node[17];
rz(0.4622461554118902*pi) node[10];
cx node[11],node[17];
cx node[13],node[10];
swap node[17],node[11];
cx node[4],node[11];
rz(0.5*pi) node[13];
rz(0.46226580826684877*pi) node[11];
sx node[13];
cx node[4],node[11];
rz(2.4812099898983497*pi) node[13];
swap node[11],node[4];
sx node[13];
cx node[3],node[4];
rz(2.5*pi) node[13];
rz(0.46227627067592103*pi) node[4];
swap node[10],node[13];
cx node[3],node[4];
cx node[14],node[13];
swap node[3],node[4];
rz(0.46225701028099014*pi) node[13];
cx node[14],node[13];
rz(0.5*pi) node[14];
sx node[14];
rz(2.4812099898983497*pi) node[14];
sx node[14];
rz(2.5*pi) node[14];
swap node[13],node[14];
cx node[15],node[14];
rz(0.4622537921645808*pi) node[14];
cx node[15],node[14];
rz(0.5*pi) node[15];
sx node[15];
rz(2.4812099898983497*pi) node[15];
sx node[15];
rz(2.5*pi) node[15];
swap node[24],node[15];
cx node[16],node[15];
rz(0.4621895732802485*pi) node[15];
cx node[16],node[15];
swap node[16],node[15];
cx node[15],node[14];
cx node[17],node[16];
rz(0.46232867121663135*pi) node[14];
rz(0.46219038171989685*pi) node[16];
cx node[15],node[14];
cx node[17],node[16];
rz(0.5*pi) node[15];
swap node[17],node[16];
cx node[11],node[17];
sx node[15];
rz(2.4812099898983497*pi) node[15];
rz(0.4622464351096253*pi) node[17];
cx node[11],node[17];
sx node[15];
swap node[17],node[11];
rz(2.5*pi) node[15];
cx node[4],node[11];
swap node[14],node[15];
rz(0.46224370270189896*pi) node[11];
cx node[16],node[15];
cx node[4],node[11];
rz(0.46243763554643363*pi) node[15];
swap node[11],node[4];
cx node[16],node[15];
cx node[3],node[4];
rz(0.5*pi) node[16];
rz(0.46226334826597276*pi) node[4];
sx node[16];
cx node[3],node[4];
rz(2.4812099898983497*pi) node[16];
sx node[16];
rz(2.5*pi) node[16];
swap node[15],node[16];
cx node[17],node[16];
rz(0.462278257508922*pi) node[16];
cx node[17],node[16];
rz(0.5*pi) node[17];
sx node[17];
rz(2.4812099898983497*pi) node[17];
sx node[17];
rz(2.5*pi) node[17];
swap node[16],node[17];
cx node[11],node[17];
rz(0.4623099661134211*pi) node[17];
cx node[11],node[17];
rz(0.5*pi) node[11];
sx node[11];
rz(2.4812099898983497*pi) node[11];
sx node[11];
rz(2.5*pi) node[11];
swap node[17],node[11];
swap node[11],node[4];
cx node[3],node[4];
rz(0.46228776563293544*pi) node[4];
cx node[3],node[4];
rz(0.5*pi) node[3];
cx node[11],node[4];
sx node[3];
rz(0.4622226523883599*pi) node[4];
rz(2.4812099898983497*pi) node[3];
cx node[11],node[4];
sx node[3];
rz(0.5*pi) node[4];
rz(0.5*pi) node[11];
rz(2.5*pi) node[3];
sx node[4];
sx node[11];
rz(2.4812099898983497*pi) node[4];
rz(2.4812099898983497*pi) node[11];
sx node[4];
sx node[11];
rz(2.5*pi) node[4];
rz(2.5*pi) node[11];
barrier node[2],node[1],node[0],node[10],node[13],node[24],node[14],node[15],node[16],node[17],node[3],node[11],node[4];
barrier node[2],node[1],node[0],node[10],node[13],node[24],node[14],node[15],node[16],node[17],node[3],node[11],node[4];
