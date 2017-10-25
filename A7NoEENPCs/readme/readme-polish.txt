Disable Enhanced Edition NPCs
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Version:    3.4
Author:     Argent77

Download:   https://github.com/Argent77/A7-NoEENPCs/releases/latest
Diskussion: http://www.shsforums.net/topic/58322-mod-disable-enhanced-edition-npcs/
            https://forums.beamdog.com/discussion/43074/mod-disable-enhanced-edition-npcs-for-bg-ee-bg2-ee/p1


Ogólny zarys
~~~~~~~~~~~~

Ta modyfikacja jest przeznaczona dla BG:EE, BG:SOD, BG2:EE oraz EET.

Nowi bohaterowie wprowadzeni w BG:EE i BG2:EE niekoniecznie mogą trafić w gusta każdego gracza. Styl, w jakim nakreślono ich charaktery, różni się znacząco od stylu, w jakim przedstawiono postacie z podstawowej wersji gry. Co więcej, w niektórych przypadkach próbują oni na siłę dołączyć do twojej drużyny, nie dając możliwości ich zignorowania. Niektóre z ich misji są ponadto bardzo trudne do wykonania bez uciekania się do taktyk stosowanych przez tzw. powergamerów.

Modyfikacja oferuje dwa możliwe rozwiązania tego problemu:
1. Możesz całkowicie zablokować wystąpienie w grze wszystkich lub tylko wybranych BN. Z racji tego, że zostali oni jedynie
   zablokowani, istnieje teoretycznie możliwość ponownej ich reaktywacji poprzez odinstalowanie odpowiednich komponentów tej modyfikacji.
2. Możesz sprawić, aby wszyscy lub wybrani BN nie rozpoczynali rozmowy, lub nie wprowadzali w ruch wydarzeń związanych z ich misją.
   Aby to umożliwić, kilka wydarzeń zostało lekko zmienionych. Szczegółowe informacje na ten temat przedstawiono poniżej.

W przypadku wybrania opcji zablokowania wszystkich lub wybranych BN można również określić, czy ich przedmioty osobiste lub związane z wykonywaną dla nich misją będą dostępne dla innych postaci w sklepach, lub jako łupy podczas gry.


Kompatybilność
~~~~~~~~~~~~~~

Ta modyfikacja powinna być kompatybilna z każdą modyfikacją, która nie zmienia w znaczący sposób lokacji lub skryptów startowych dla BN dodanych w wersji Enhanced Edition. Obecnie jedynie dodatek „EE_content_tweaks”, którego autorem jest Pecca, nie jest z nią kompatybilny w przypadku kampanii BG:EE. Niniejsza modyfikacja sprawdzi, czy „EE_content_tweaks” został zainstalowany i w takim wypadku nie zainstaluje stosownych komponentów. 
Modyfikacja ta jest również w pełni kompatybilna z grą Siege of Dragonspear, jednakże w przypadku tej kampanii Baeloth nie zostanie zmieniony, ze względu na jego ścisły udział w pewnym wydarzeniu.


Komponenty
~~~~~~~~~~

1. Zablokuj BN dodanych w edycji EE(BG:EE, BG:SOD, BG2:EE oraz EET)
  1.1. Zablokuj wszystkich BN                      <- wyłącza wszystkich BN jednocześnie
  1.2. Ustaw wszystkich BN jako pasywnych          <- ustawia pasywnymi wszystkich BN
  1.3. Decyduj indywidualnie dla każdego BN        <- patrz niżej

  
Poniższe komponenty są dostępne, tylko jeśli wybrano komponent „Decyduj indywidualnie dla każdego BN”:

2. Modyfikuj indywidualnie: Baeloth
  2.1. Zablokuj Baelotha (tylko BG:EE i EET)
       Komponent ten zapobiega pojawieniu się Baelotha w BG:EE.
       (Nie ma wpływu na kampanie Kręgi Podmroku i Siege of Dragonspear.)
  2.2. Ustaw Baelotha pasywnym (tylko BG:EE i EET)
       Komponent ten skraca do minimum przerywnik filmowy, podczas którego Baeloth pojawia się po raz pierwszy i uniemożliwia mrocznemu elfowi rozpoczęcie rozmowy.

3. Zablokuj Dorna (BG:EE, BG:SOD, BG2:EE i EET)
   Komponent ten zapobiega pojawieniu się Dorna w BG:EE, BG:SOD oraz BG2:EE.

4. Modyfikuj indywidualnie: Hexxat
  4.1. Zablokuj Hexxat (tylko BG2:EE i EET)
       Komponent ten zapobiega pojawieniu się Hexxat i związanych z nią BN w BG2:EE.
  4.2. Ustaw Hexxat pasywną (tylko BG2:EE i EET)
       Komponent ten uniemożliwia Hexxat rozpoczęcie rozmowy.

5. Modyfikuj indywidualnie: Neera
  5.1. Zablokuj Neerę (BG:EE, BG:SOD, BG2:EE i EET)
       Komponent ten zapobiega pojawieniu się Neery w BG:EE, BG:SOD oraz BG2:EE.
  5.2. Ustaw Neerę pasywną (BG:EE, BG2:EE i EET)
       BG:EE: Komponent ten uniemożliwia Neerze rozpoczęcie rozmowy.
       BG2:EE: Komponent ten aktywuje przerywnik filmowy w Dzielnicy mostów tylko w przypadku rozpoczęcia rozmowy z Neerą.
               Można ją spotkać niedaleko miejsca, w którym rozgrywa się przerywnik filmowy z Czerwonymi Magami, po tym, jak miejscowi odbędą rozmowę o okolicznych morderstwach.

6. Modyfikuj indywidualnie: Rasaad
  6.1. Zablokuj Rasaada (BG:EE, BG:SOD, BG2:EE i EET)
       Komponent ten zapobiega pojawieniu się Rasaada w BG:EE, BG:SOD oraz BG2:EE.
  6.2. Ustaw Rasaada pasywnym (tylko BG2:EE i EET)
       Komponent ten aktywuje przerywnik filmowy w Targowie tylko w przypadku rozpoczęcia rozmowy z Rasaadem, którego można spotkać nieopodal fontanny.

Poniższy komponent jest dostępny, tylko jeśli wybrano zablokowanie wszystkich lub wybranych BN:

11. Włącz dostępność przedmiotów związanych z BN'ami dla wszystkich
    Ten komponent pozwala na zdobycie, u różnych kupców bądź jako łup zebrany z pojemników lub ciał zabitych istot, przedmiotów osobistych dostępnych normalnie dla zablokowanych BN, lub związanych z wykonywanymi dla nich zadaniami.

    Poniższe przedmioty zostały przeniesione (a ich opisy w niektórych wypadkach zostały zmodyfikowane):

    Baeloth:
    Tylko BG:EE:
    - Jego specjalny pierścień można teraz kupić w „Tanich Towarach Szczęściarza Aello” we Wrotach Baldura z dużą zniżką. 
      Opis przedmiotu został zmodyfikowany. 
      Dodatkowo poprawiłem lekko pasywny efekt we właściwościach ładunków, czyniąc go wartym uwagi.
      Uwaga: Z powodów technicznych pierścień nie będzie dostępny po zainstalowaniu SoD.

    Dorn:
    BG:EE:
    - Rękawice chwytania pocisków można teraz kupić w Gospodzie w Brodzie Ulgotha.
    - Złoty pas z Urnst, Elfia kolczuga oraz Albruin +1 są teraz dostępne w Kuźni Grzmiącego Młota w Beregoście.
    - Amulet blokowania czarów jest teraz dostępny w Gospodzie Feldeposta w Beregoście.
    BG2:EE:
    - Łuski srebrnego smoka mogą zostać wyciągnięte ze zwłok smoczycy Adalon, jeśli się ją zaatakuje. Cespenar jest w stanie
      wykuć z nich przedmiot podczas rozgrywania kampanii Tron Bhaala.
    - Kolejne łuski znajdują się przy ciele Łowczyni, strzegącej ostatniej pieczęci na najniższym poziomie Twierdzy Strażnika.
    - Święty miecz długi Tyra +3 można znaleźć na poziomie labiryntu w Twierdzy Strażnika, a dokładniej w pomieszczeniu, 
      w którym należy pokonać Upiora demona.
    - Hełmy chwały +1 można kupić u Ribalda Kramarza oraz u kupca w Targowie.
    - Można od teraz ukraść Różdżkę cienistego kroku Saemonovi Havarianowi w Amkethranie.
    - Mikstury widzenia są dostępne u pasera Rogera w kanałach pod Dzielnicą Świątynną oraz u siostry Farielle w Saradush.
    - Ostrze Otchłani znajduje się od teraz w posiadaniu Raamilata w Suldanessellar.
    - Dodałem również do gry bardzo potężne Spiżowe ostrze +5. Powinno być ono dostępne podczas misji dla Dorna, ale jest
      nieużywane. Znajduje się obecnie przy ciele Berenna w Świątyni ognistych olbrzymów.

    Hexxat:
    Tylko BG2:EE:
    - Pierścień przeciw jadowi jest obecnie noszony przez Mae'vara.
    - Szepczące trzewiki można od teraz kupić u Ribalda Kramarza.
    - Jadeitowy kieł stanowi obecnie część specjalnej oferty Ribalda, dostępnej po powrocie z Podmroku.

    Neera:
    BG:EE:
    - Sakiewkę na klejnoty Neery można teraz kupić w Gospodzie Pod Pomocną Dłonią.
    - Pas Adoya jest teraz dostępny w Gospodzie Feldeposta w Beregoście.
    BG2:EE:
    - Pas Adoya i Szata inwokacji zostały dodane do asortymentu Ribalda Kramarza.
    - Thayański diadem znajduje się teraz w posiadaniu Rayica Gethrasa, Zakapturzonego Czarodzieja, którego należy zgładzić
      podczas misji dla Mae'vara.
    - Młot Cegłę +2 oraz Tunikę Ślepego Oka można teraz nabyć u kupca w Targowie.
    - Tarcza Fyrusa Khala +2 została dodana do specjalnej oferty Ribalda Kramarza, dostępnej po powrocie z Podmroku.
    - Wytwórca strzał z Promenady Waukeen o imieniu Perter ma od teraz w ofercie Dziką procę +1.
    - Różdżkę biczów można obecnie znaleźć przy ciele zniewolonego maga w ukrytym legowisku łupieżców umysłów w kanałach pod
      Dzielnicą Świątynną.

    Rasaad:
    BG:EE:
    - Buty zwane Wędrowcami księżycowego światła mogą być używane przez dowolnego Mnicha Słonecznej Duszy i można je znaleźć
      przy ciele zabójczyni z Nashkel o imieniu Neira.
    - Błyszczące opaski mogą być używane przez każdego mnicha. Można je obecnie nabyć u jednego z kupców na Jarmarku Nashkel.
    - Pas potężnej pięści jest teraz noszony przez Dumę, jednego z duchów Wieży Durlaga.
    BG2:EE: 
    - Buty zwane Wędrowcami księżycowego światła mogą być używane przez dowolnego Mnicha Słonecznej Duszy i znajdują się
      obecnie w posiadaniu Anishai, która przebywa w siedzibie gildii Mae'vara.
    - Pas z ogona wołu jest obecnie noszony przez Cohrvale'a. Przy zwłokach jego partnera możesz znaleźć Sławę Hojara +1,
      zaklęty topór słabej jakości.
    - Broszę Wędrownych Ostrzy można od teraz kupić u Ribalda Kramarza.
    - Płaszcz mniejszej niewrażliwości można znaleźć przy ciele króla Ixilthetocal w podwodnym mieście sahuaginów.
    - Pierścień duplikacji został dodany do oferty pasera w siedzibie głównej Złodziei Cienia.
    - Elence Fielding, jeden z kupców na Wzgórzach Umar ma teraz w ofercie Wilczą procę +2.
    - Kaptur gwiazd jest noszony przez Valerię, wrogo nastawioną wojowniczkę, na którą można się natknąć w kryjówce 
      w Dzielnicy Mostów.
    - Kowal z Targowa może teraz sprzedać sejmitar Sokoli wzrok +2.
    - Płaszcz celnych ciosów jest teraz dostępny u Bernarda w Miedzianym Diademie, po tym, jak Lehtinan zostanie zastąpiony
      przez Hendaka.
    - Karthis al-Hezzar ma teraz w ofercie Wędrowców nocy oraz zaczarowany sejmitar zwany Promieniem Słonecznej Duszy.
      Karthisa można spotkać w dzikich ostępach pomiędzy Saradush a opuszczoną świątynią Bhaala.
    - Olaf Rassmusen to jeden z zabijaków, z którymi trzeba walczyć, aby dostać się do strzeżonego budynku w Dzielnicy
      Świątynnej. Przy jego ciele można znaleźć Rękawice Aln Zekki.
    - Jeden z kupców w Ust Natha ma w ofercie Płaszcz pokuty.
    - Kapłan Cyrica z Północnego lasu, którego można spotkać po powrocie z Podmroku ma teraz na sobie Płaszcz Ciemnego
      Księżyca.
    - Starszy mózg zamieszkujący legowisko łupieżców umysłów strzeże teraz zaciekle Oczów obserwatora. Wystarczy go
      zgładzić, a przedmiot będzie twój.
    - Carras jest przemytnikiem z Amkethran. Jeśli mu pomożesz, będzie mógł ci sprzedać Szarfę zmierzchu.
    - Klejnot widzenia można teraz znaleźć przy ciele Gaala, który jest przywódcą kultu Bezokiego.


Credits
~~~~~~~

Writing, coding and testing: Argent77

French translation: Gwendolyne
Polish translation: Cahir


Copyright Notice
~~~~~~~~~~~~~~~~

The mod "Disable Enhanced Edition NPCs" is licensed under the "Creative Commons Attribution-
ShareAlike 4.0 International License" (http://creativecommons.org/licenses/by-sa/4.0/).


Version History
~~~~~~~~~~~~~~~

v3.4:
- Added French translation (thanks Gwendolyne)
- Spelling and formatting fixes in Polish readme

v3.3
- Restructured mod components to make it possible to disable NPCs or make them passive on a per NPC basis
- Added German translation
- Added Polish translation (thanks Cahir)
- Fixed BG1 passive Neera in EET

v3.2:
- Added Siege of Dragonspear support
- Fixed a bug in BG2:EE where Rasaad can still appear even when disabled
- Relaxed restrictions of Baeloth's ring
- Various minor fixes and improvements

v3.1:
- Fixed an incorrect check in component "Make NPC-specific items available for everyone"

v3.0:
- Added new component "Make NPC-specific items available for everyone"
- Increased compatibility with mods (see Compatibility section)

v2.1:
- Fixed a missing game check for "Passive Neera" component
- Internal restructurings

v2.0:
- Added option to keep all or individual NPCs from initiating conversations or events on their own

v1.0:
- Initial release
