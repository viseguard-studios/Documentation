# Cél

A dokumentum (fejezet) célja a projekt követelményeit tisztázni és rögzíteni, hogy azok minden tag és konzulens számára egyértelműek legyenek. A dokumentum összegyűjti a megbeszéléseken megállapított funkcionális és nem funkcionális kövelelményeket, valamint a legfontosabb paramétereit az elkészítendő programnak. Ez a dokumentum (fejezet) nem tér ki a technikai megvalósításra, így csak a végfelhasználó számára nyújtott funkcionalitásokkal foglalkozik.

## A projekt célja

A projekt célja az, hogy a feladatkiírásban szereplő szoftvert a lehető legjobban megvalósítsuk, azaz a megrendelő igényeinek megfelelően. Fontos kiemelni, hogy ezek a követelmények a projekt során bármikor megváltozhatnak.

## Az eredeti feladatkiírás

**Aszteroidabányászat**

Az emberiség elhatározta, hogy kiaknázza az aszteroidabányászatban rejlő lehetőségeket. Ehhez a telepeseknek fel kell építeniük egy űrbázist az aszteroidaövben. Az építéshez szükséges erőforrásokat túlságosan drága lenne odavinni, így azokat az aszteroidákból kell kinyerni.

A játékosok a telepeseket irányítják. A telepesek egyszemélyes űrhajókkal járják az aszteroidákat megfelelő nyersanyagok után kutatva.

Az aszteroidák külsejét különböző vastagságú sziklarétegek borítják. A fontos nyersanyagok (vízjég, vas, szén, urán stb.) az aszteroidák magjában találhatók. A nyersanyagok egy része (például az urán) erősen radioaktív. Vannak üreges aszteroidák is, amelyek magja üreges, bennük nem található nyersanyag. Az aszteroidák magja mindig homogén, nem keverednek benne a különböző anyagok.

Egy telepes egy lépésben egyfajta műveletet hajthat végre. Többfajta művelet is van, például mozgás, fúrás, bányászat, robotépítés, teleportkapupár-építés stb. Mozgás során a telepes az űrhajójával átmegy egy szomszédos aszteroidára (minden aszteriodának néhány, esetenként több száz szomszédja van). Fúrás során a telepes egy egységnyivel tudja mélyíteni az aszteroida köpenyébe fúrt lyukat. Bányászat során a telepes kinyeri a fúrt lyukon keresztül az aszteroida magjában található erőforrást, de ez a lépés csak akkor lehetséges, ha az aszteroida köpenyét már sikerült teljesen átfúrni. Egy telepesnél legfeljebb 10 egységnyi nyersanyag lehet, ennél több nem fér az űrhajóba. Üreges aszteroidába azonban egy műveletként visszahelyezhető egy egységnyi anyag.

A telepesekre veszélyek is leselkednek. Ha egy teljesen megfúrt, radioaktív maggal rendelkező aszteroida éppen napközelben van, akkor az aszteroida felrobban, ami megöli a rajta levő telepeseket. A radioaktív anyagok tehát csak naptávolban lévő aszteroidából nyerhetők ki. Veszélyt jelentenek a telepesekre a napviharok is, amelyek időnként elérik az aszteroidaövet. A napvihar csak úgy élhető túl, ha a telepes egy üreges aszteroida magjában bújik meg. Természetesen előtte a maghoz le kell fúrni.

A telepeseket egy egységnyi vas, egy egységnyi szén és egy egységnyi urán felhasználásával mesterséges intelligencia által vezérelt autonóm robotot hozhatnak létre. Ezek a robotok csak szomszédos aszteroidák közötti mozgásra és fúrásra képesek. A robotok bányászni nem tudnak, mert nyersanyagot nem tudnak magukkal vinni. A robotok azonban túlélik a radioaktív robbanást, és ilyenkor valamelyik szomszédos aszteroidán landolnak. A napvihar azonban a robotokat is tönkreteszi, ha nem bújnak el egy üreges aszteroidában.

Két egység vas, egy egység vízjég és egy egység urán felhasználásával teleportkapu-párt lehet készíteni. Az egyes kapukat az űrhajós később az éppen meglátogatott aszteroida szomszédságában tudja pályára állítani. A kapupár két tagja összeköttetésben van, az egyikbe belépve a másikban találja magát az utazó (űrhajós, robot stb.). A frissen legyártott kapukat az űrhajós magával tudja vinni,  de egy űrhajósnál egyidőben legfeljebb két kapu lehet.

A játék kétféleképpen érhet véget. Ha minden telepes meghalt, akkor a játékosok veszítettek. Ha azonban sikerült minden fajta nyersanyagból legalább három egységet kibányászni és egy közös aszteroidára összegyűjteni, akkor a telepesek felépíthetik a bázist és megnyerik a játékot.

# Szakterület
A kialakítandó szoftver Java nyelven fog elkészülni. A kész projekt szórakoztatóiparban felhasználható játék lesz. 

# Hivatkozások
https://www.iit.bme.hu/targyak/BMEVIIIAB02

A tárgyhonlapon kívül nem használtunk külső forrást a dokumentum elkészítéséhez.
\begin{itemize}
	\item \urlref{https://www.iit.bme.hu/targyak/BMEVIIIAB02}{BME IIT - Szoftver projekt laboratórium}
\end{itemize}

# Definíciók, rövidítések

\begin{defi} 
	Üreges aszteroida: egy aszteroidát akkor tekintünk üregesnek, ha abban nicsen nyersanyag.
\end{defi}
\begin{defi} 
	Aszteroidamező: Az összes aszteroida együtt
\end{defi}
\begin{rov}
    PR: példa rövidítés
\end{rov}

# Összefoglalás
A dokumentum tartalmazza a készülő szoftver részletes leírását, követelményeket és korlátozásokat a futtatásához kapcsolódóan. Leírja, hogy hogyan fogjuk megvalósítani a projektet lépésről lépésre és egy beszámolót nyújt az eddigi munkánkról.
