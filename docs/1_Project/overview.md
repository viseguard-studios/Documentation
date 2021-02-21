# Általános áttekintés

A játékot felépítő szoftvert az MVC modellt alapul véve tervezzük meg. Tehát az alkalmazás három fő komponensből áll: az adatokat reprezentáló objektumok, a vezérlés és a játék grafikus megjelenítése. 
A felhasználó egy számítógépen keresztül fogja futtatni a programot. 
A felhasználó a grafikus felületen keresztül, a billentyűzet adott billentyűit, illetve az egeret használva kommunikál a programmal (játszik a játékkal). Szintén a grafikus felület segítségével folyamatosan látja, hogy mi történik az adott időpillanatban a játékban. 
Adattárolás? 

# Funkciók

A közeljövőben az emberiség már arra a szintre jutott, hogy aszteroidákból szeretnének értékes nyersanyagokat kinyerni, hogy azt a Földre visszajuttathassák. A célpont az aszteroidaöv, ahol sokféle kisbolygó áll rendelkezésre, közel egymáshoz. Azonban, egy bázis odaszállítása így is rendkívül költséges, és nehéz lenne, ezért inkább az ott kinyert nyersanyagokból szeretnék felépíteni azt. Végül pár lelkes vállalkozó kelt útra, hogy segítsen ennek a tervnek a megvalósításában.

A játékos telepeseket irányít, akiknek a feladata, hogy személyes űrhajóikkal elegendő nyersanyagot nyerjenek ki a bázis megépítéséhez, és összegyűjtsék azokat a kiválasztott helyszínül szolgáló aszteroidánál.

A játék kezdésekor egy vagy több telepessel kezd, attól függően, hogy mit választott ki. Amennyiben több telepessel kezd a játékos, akkor azok egymáshoz közeli – de nem feltétlenül szomszédos – aszteroidákon lesznek, nem lesz két telepes egy aszteroidánál.

Kezdéskor a telepeseknél semmilyen nyersanyag nincs, és legfeljebb 10 nyersanyagot cipelhetnek.
A játék köralapú, egy kör az egy órának felel meg. Minden telepes a körök alatt csak egyetlen feladat elvégzésére képes.

Amennyiben két aszteroida egymáshoz szomszédos, abban az esetben lehetséges a kettő közötti mozgás. Egy telepes ekkor egy kör alatt
Az aszteroidáknak sok típusa van, de mindegyiknek van valamilyen vastag kérge. Mielőtt a telepesek hozzá tudnának férni a bennük található nyersanyagokhoz, előbb ezen a kérgen át kell fúrni. Minél vastagabb egy kéreg, annál több kör kell, hogy átfúrják.
Miután ez megtörtént, a telepesek hozzáférnek a maghoz. Az aszteroida típusától függően sokféle magja lehet: üreges, vízjég, szén, urán, vas stb. A mag mindig csak egyféle nyersanyagot tartalmaz, az adott típusnak megfelelőt – kivéve az üreges aszteroidát, amelyben nem található semmilyen nyersanyag.

Az aszteroidák a Nap körüli keringésük során néha közelebb vannak hozzá, mint máskor. Együttesen mozognak a Nap körül, ezért periodikusan napközeli helyzetbe kerülnek.

Ez kockázatot jelent a telepesek számára, mert amennyiben napközelben egy olyan uránmagú aszteroida van, aminek a kérge teljesen át lett fúrva, akkor a mag felhevül és felrobban az aszteroidával együtt. Ha egy telepes szerencsétlen módon pont ekkor tartózkodna az aszteroidánál, akkor megsemmisül.

Hasonlóan a vízjég tartalmú aszteroidák is reagálnak napközelben, amennyiben át van fúrva a kérgük: kezd elpárologni a vízjég, így fokozatosan csökken annak a vízjégtartalma.

Amennyiben egy aszteroida magjában már nem található több nyersanyag, az üregessé válik.
A telepeseknek nincs végtelen tárolókapacitása, amennyiben szeretnének már kinyert nyersanyagot eltárolni, azt egy üreges aszteroidában elhelyezhetik; ezáltal az üreges aszteroidában tárolhatók a már kinyert nyersanyagok. Ez egy körbe kerül a telepeseknek.

A telepesekre a robbanásokon kívül más veszély is leselkedik. A Nap véletlen időközönként napkitöréseket produkál, amelyek megsütik az elektromos felszereléseket. Észleléstől számítva pár körön belül eléri az aszteroidákat. Ezek elől el lehet bújni egy üreges aszteroidában, ha át van fúrva a kéreg. Amennyiben egy telepes nem tudott elbújni, és eléri a napkitörés, megsemmisül.

A telepesek rendelkezésére áll pár eszköz, amelyek segítenek a küldetésük elérésében.

Két egység vas, egy egység vízjég és egy egység urán felhasználásával teleportkapu-párt lehet készíteni. Ezek a kapuk képesek két pont közötti űr áthidalására. A pár egyik tagját egy aszteroidára, még a másikat egy másik aszteroidára helyezve gyakorlatilag szomszédossá válnak, egy kör alatt közvetlen lehet utazni közöttük. Minden aszteroida körül pontosan öt kapu helyezhető le legfeljebb. Lehelyezés után a kapuk nem vehetők fel, és nem mozgathatók. Egy telepesnél egyszerre csak egy pár kapujai lehetnek. 

//megbeszéletlen// Amennyiben felrobban egy aszteroida, a körülötte lévő kapuk megsemmisülnek, és azok párjai működésképtelenné válnak. A napszélnek azonban ellenállnak.

Egy egység vas, egy egység vízjég és egy egység urán felhasználásával automata robotokat tudunk készíttetni, amelyek képesek önállóan felfedezni az aszteroidákat, nyersanyagok után kutatva. Képesek az aszteroidákra szállva mélyíteni rajtuk a furatot, de bányászni vagy nyersanyagot cipelni nem tudnak. Ellenállóak az aszteroidák felrobbanásával szemben, de a napkitörések őket is megsemmisítik. Ennek elkerülésére, a telepesekhez hasonlóan el kell bújniuk. A telepesek rádióüzenetekkel kommunikálnak a robotokkal; veszély esetén elbújásra, elmúltával pedig a kutatás folytatására utasíthatják őket.

A robotok és kapuk elkészítése egy-egy körbe kerül. A kapuk lehelyezésével szintén ez a helyzet.

Amennyiben egy aszteroidán rendelkezésre áll legalább három egység kinyert nyersanyag minden fajtából, a telepesek megépíthetik a bázist, és ezzel megnyerhetik a játékot. Ezzel szemben, ha minden telepes életét veszti, akkor a játék megnyerhetetlenné válik, és a játékos veszít.

# Felhasználók

A felhasználók a játékunk játékosai. A szoftvert elindítva több játékos tud egyszerre játszani lokálisan. 
Egy adott számú telepesekből és robotokból álló csoporttal kezelnek. Kiválasztják, milyen tevékenységeket végezzenek a telepesek egy adott időpillanatban. Emellett a fent említett módon (lásd: Funkciók) delegálhatnak a robotoknak feladatokat. 
A játék köralapú (turn-based), tehát a játékosokon keresztül a telepesek és robotok egy-egy atomi tevékenységet végezhetnek el egy kör alatt (egy időpillanatban).

# Korlátozások

Habár van lehetőség multiplayer játékra, ezt lokálisan fogjuk megvalósítani, a rendszer nem használ hálózati kapcsolatot. 


# Feltételezések, kapcsolatok

A tárgy honlapja tartalmazza a játék pontos leírását, ezt alapul véve dolgoztunk. Az itt megtalálható dolgokat változtatás nélkül átemeltük a projektbe. A csapat megbeszélései során értelmeztük a leírásban szerepelteket, és saját értelmezésünk alapján további részleteket, korlátozásokat adtunk hozzá a játék elemeihez (lásd: Funkciók). 
