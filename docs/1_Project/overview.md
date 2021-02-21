# Általános áttekintés

A játékot felépítő szoftvert az MVC modellt alapul véve tervezzük meg. Tehát az alkalmazás három fő komponensből áll: az adatokat reprezentáló objektumok, a vezérlés és a játék grafikus megjelenítése. 
A felhasználó egy számítógépen keresztül fogja futtatni a programot. 
A felhasználó a grafikus felületen keresztül, a billentyűzet adott billentyűit, illetve az egeret használva kommunikál a programmal (játszik a játékkal). Szintén a grafikus felület segítségével folyamatosan látja, hogy mi történik az adott időpillanatban a játékban. 

# Funkciók

A közeljövőben az emberiség már arra a szintre jutott, hogy aszteroidákból szeretnének értékes nyersanyagokat kinyerni, hogy azt a Földre visszajuttathassák. A célpont az aszteroidaöv, ahol sokféle kisbolygó áll rendelkezésre, közel egymáshoz. Azonban, egy bázis odaszállítása így is rendkívül költséges és nehéz lenne, ezért inkább az ott kinyert nyersanyagokból szeretnék felépíteni azt. Végül pár lelkes vállalkozó kelt útra, hogy segítsen ennek a tervnek a megvalósításában.

A játékosok telepeseket irányítanak, akiknek a feladata, hogy személyes űrhajóikkal elegendő nyersanyagot nyerjenek ki a bázis megépítéséhez, és összegyűjtsék azokat a bázis megépítéséhez. Ehhez fel kell fedezzék az aszteroida öv egy részét: az aszteroida mezőt.

A játék kezdésekor minden játékos egy vagy több telepessel kezd, attól függően, hogy mit választott ki. Amennyiben több telepessel kezd a játékos, akkor azok egymáshoz közeli – legfeljebb öt lépés távolságra lévő – aszteroidákon lesznek, nem lesz két telepes egy aszteroidánál.

Kezdéskor a telepeseknél semmilyen nyersanyag nincs, és legfeljebb 10 nyersanyagot tudnak hordozni.

A játék köralapú, egy kör az egy órának felel meg. Minden telepes a körök alatt csak egyetlen feladat elvégzésére képes.

A játékosok így körbe haladnak, minden játékos minden telepese léphet egy körben. Egy játékos csak a hozzá tartozó telepeseit irányíthatja.

A telepesek képesek az aszteroidák között mozogni. A szomszédos aszteroidák között ez közvetlenül lehetséges, míg a többi közvetve elérhető. Minden mozgás egy körbe kerül az adott telepesnek.

Az aszteroidáknak sok típusa van, de mindegyiknek van valamilyen vastag kérge. Mielőtt a telepesek hozzá tudnának férni a bennük található nyersanyagokhoz, előbb ezen a kérgen át kell fúrni. Minél vastagabb egy kéreg, annál több kör kell, hogy átfúrják.
Miután ez megtörtént, a telepesek hozzáférnek a maghoz. Az aszteroida típusától függően sokféle magja lehet: üreges, vízjég, szén, urán, vas stb. A mag  csak egyféle ki nem nyert nyersanyagot tartalmazhat, az adott típusnak megfelelőt, az üregesben nem található semmilyen nyersanyag.
Egy aszteroida magja lehet radioaktív is. Ilyen aszteroida az uránmagú.

Ha egy aszteroida kérge teljesen át lett fúrva, és van benne még ki nem nyert
nyersanyag, akkor abból egy egységet egy lépésben lehet kibányászni. Ekkor az adott aszteroida
magjában egy egységgel kevesebb nyersanyag lesz (ha több volt) vagy kiürül a magja, valamint a játékos kap egy egységet
abból a nyersanyagból. 
Ha a telepes már nem tud több anyagot hordani, akkor nem tud bányászni, amíg nem csökkenti valahogyan a nála lévő nyersanyagok számát. A játékos bármikor megnézheti a telepesei tárhelyét.

Az aszteroidák véletlenszerűen helyezkednek el egymáshoz képest. A telepeseknek kell  felderíteniük, hogy hol vannak az aszteroidák. Ha egy telepes egy még meg nem látogatott
aszteroidára megy, akkor felfedi az összes közvetlen szomszédját.

Amennyiben egy aszteroida magjában már nem található több nyersanyag, az üregessé válik.
A telepeseknek amennyiben szeretnék a már kinyert nyersanyagot eltárolni, azt egy üreges aszteroidában elhelyezhetik; ezáltal az üreges aszteroidában tárolhatók a már kinyert nyersanyagok. Ezt egy egységentként egy kör alatt tudják megtenni.

Az aszteroidák tartalmát nem lehet előre tudni, az csak a kéreg átfúrása után lehetséges.

Minden játékos meg tudja nézni egy térképben a telepesek által felfedezett aszteroidákat, és tartalmukat is, amennyiben azok ismertek.

Az aszteroidák a Nap körüli keringésük során néha közelebb vannak hozzá, mint máskor. Az egész mező együttesen mozog a Nap körül, ezért periodikusan napközeli
helyzetbe kerül.

Ez kockázatot jelent a telepesek számára, mert amennyiben napközelben egy olyan radioaktív aszteroida van, aminek a kérge teljesen át lett fúrva, akkor a mag felhevül és felrobban az aszteroidával együtt. Ha egy telepes szerencsétlen módon pont ekkor tartózkodna az aszteroidánál, akkor megsemmisül.

Hasonlóan a vízjég tartalmú aszteroidák is reagálnak napközelben, amennyiben át van fúrva a kérgük: kezd elpárologni a vízjég, így fokozatosan csökken annak a vízjégtartalma.

A telepesekre a robbanásokon kívül más veszély is leselkedik. A Nap véletlen időközönként napviharokat produkál, amelyek megsütik az elektromos felszereléseket. Észleléstől számítva pár körön belül eléri az aszteroida mezőt. Ezek elől el lehet bújni egy üreges aszteroidában, ha át van fúrva a kéreg. Amennyiben egy telepes nem tudott elbújni, és eléri a napvihar, megsemmisül.

Ha egy telepes megsemmisül, akkor minden általa hordozott kinyert nyersanyag is elveszik.

A telepesek rendelkezésére áll pár eszköz, amelyek segítenek a küldetésük elérésében.

Két egység vas, egy egység vízjég és egy egység urán felhasználásával teleportkapu-párt lehet készíteni. Ezek a kapuk képesek két pont közötti űr áthidalására. A pár egyik tagját egy aszteroidára, még a másikat egy másik aszteroidára helyezve gyakorlatilag szomszédossá válnak, egy kör alatt közvetlen lehet utazni közöttük. Minden aszteroida körül öt kapu helyezhető le legfeljebb. Lehelyezés után a kapuk nem vehetők fel, és nem mozgathatók. Egy telepesnél egyszerre csak egy pár kapujai lehetnek. 
A kapuk képesek ellenállni a napviharnak, de megsemmisülnek, ha felrobban az aszteroida, amin el lettek helyezve. Ekkor a hozzájuk tartozó pár is megsemmisül.

Egy egység vas, egy egység vízjég és egy egység urán felhasználásával automata robotokat tudunk készíttetni, amelyek képesek önállóan felfedezni az aszteroidákat, nyersanyagok után kutatva. Képesek az aszteroidákra szállva mélyíteni rajtuk a furatot, de bányászni vagy nyersanyagot cipelni nem tudnak. Ellenállóak az aszteroidák felrobbanásával szemben, de a napviharok őket is megsemmisítik. Ennek elkerülésére, a telepesekhez hasonlóan el kell bújniuk. A telepesek rádióüzenetekkel kommunikálnak a robotokkal; kérhetik, elsődlegesen milyen nyersanyag után kutassanak, vagy hogy szüneteltessék munkájukat. Ha egy robot talál egy olyan aszteroidát, aminek a magja még nem volt felfedezve és a kért nyersanyagot tartalmazza, akkor visszajelez a játékosnak.

A robotok és kapuk elkészítése egy-egy körbe kerül. A robotok azonnal lehelyeződnek, a kapuk viszont a telepes tárhelyébe kerülnek. A kapuk lehelyezése szintén egy körbe kerül.

Amennyiben egy aszteroidán rendelkezésre áll legalább három egység kinyert nyersanyag minden fajtából, a telepesek megépíthetik a bázist, és ezzel megnyerhetik a játékot. Ezzel szemben, ha minden telepes életét veszti, akkor a játék megnyerhetetlenné válik, és a játékos veszít.

Építkezéshez és készítéshez a telepesek csak kinyert nyersanyagot használhatnak, ez a tárhelyükben kell legyen. Ezen kívül felhasználhatók az üreges aszteroidában eltárolt, már kinyert nyersanyagok is, ha a telepes azon az aszteroidán van.

# Felhasználók

A felhasználók a játékunk játékosai. A szoftvert elindítva több játékos tud egyszerre játszani lokálisan. 
Egy adott számú telepesekből és robotokból álló csoporttal kezelnek. Kiválasztják, milyen tevékenységeket végezzenek a telepesek egy adott időpillanatban. Emellett a fent említett módon (lásd: Funkciók) delegálhatnak a robotoknak feladatokat. 
A játék köralapú (turn-based), tehát a játékosokon keresztül a telepesek és robotok egy-egy atomi tevékenységet végezhetnek el egy kör alatt (egy időpillanatban).

# Korlátozások

Habár van lehetőség több személyes játékra, ezt lokálisan fogjuk megvalósítani, a rendszer nem használ hálózati kapcsolatot. 


# Feltételezések, kapcsolatok

A tárgy honlapja tartalmazza a játék pontos leírását, ezt alapul véve dolgoztunk. Az itt megtalálható dolgokat változtatás nélkül átemeltük a projektbe. A csapat megbeszélései során értelmeztük a leírásban szerepelteket, és saját értelmezésünk alapján további részleteket, korlátozásokat adtunk hozzá a játék elemeihez (lásd: Funkciók). 
