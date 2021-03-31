# Szerdai gyűlés
\label{appendix:meeting14}

## 2021.03.31. ; kezdet: 10:15 ; vége: 11:55

Jelen a kezdéskor: Ádám, Péter, Gao, Bea; Titusz jelezte, hogy nem tud jönni

 - Jövő héten nincs leadás
 - Részletes terv: nem csak a modell leírása kell, minden objektum célját és **belső működését** is le kell írni
 - Éppen ezért sok idő kell majd hozzá
 - Az előző teszteseteket is formálisan le kell írni (mit adunk be, mit várunk el - bemeneti+kimeneti nyelven)
 - Valahogyan össze lehessen hasonlítani az elvárt kimenetet a valódival, a manuálisan kívül -> hogyan fog ez kinézni?
	-  Ha megegyezik, akkor oké; ha nem, akkor hol van az eltérés
	-  Lehet külsős programot is használni (pl.: Parancsorban), a név mellett a használat módja is legyen lejegyezve	
 - Fejlemények a teszteléssel kapcsolatban
 - Visszajelzés:
	-  Javítás: Hogyan tudunk pályát betölteni - fájl szintaxisa, beolvasásmódja, leírsá
	-  Javítás: Minden véletlen esemény determinisztikusan is végbemehessen a tesztelés érdekében. Kell: Parancsok + Use case-ek
 - Péter el kell menjen, a többiek a pályafájl szintaxisán dolgoznak
 - Kérdés: hogyan tudunk determinisztikusan napkitörést előidézni (azaz ponotsan megmondani, hogy kit fog érinteni)?
 - Kérdés: szomszédság megadása hogyan legyen? Aszteroidák megnevezése?
 - Kérdés: Ufók és a napkitörés?
 - Kérdés: Ufók és a robbanás?
 - Kérdés: Kell-e pozíció az összes entitáshoz, vagy csak az aszteroidákhoz?
 - Kérdés: Listában vagy mátrixban tároljuk a szomszédságot? Melyik előnyösebb? (BSz2)
 - Megjegyzés: van valami csúnyaság az osztálydiagramban az entitásnál