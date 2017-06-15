Enhanced Edition NSCs deaktivieren
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Version: 3.3
Author:  Argent77


Übersicht
~~~~~~~~~

Eine Mod für BG:EE, BG:SoD, BG2:EE und EET.

Die neuen Charaktere von BG:EE und BG2:EE sind nicht jedermanns Sache. Ihr 
Auftreten unterscheidet sich deutlich von den originalen Charakteren und in 
einigen Fällen versuchen sie sogar aktiv in eure Gruppe aufgenommen zu werden. 
Außerdem sind einige ihrer persönlichen Quests vergleichsweise schwer zu 
lösen, ohne auf Powergaming zurückzugreifen.

Diese Mod bietet zwei mögliche Lösungen für dieses Problem:
1. Einzelne oder alle neuen NSCs deaktivieren. Da sie nur deaktiviert sind, 
   kann man sie ohne größere Problem wieder reaktivieren, indem man die 
   entsprechende Modkomponente(n) deinstalliert.
2. Einzelne oder alle NSCs davon abhalten, selbständig Kontakt mit eurer 
   Gruppe aufzunehmen. Einige NSCs lösen automatisch Dialoge oder sogar 
   gefährliche Situationen aus, sobald ihr euch der Person nähert. Diese 
   Komponente verhindert dieses Verhalten. Einige Dialoge und Ereignisse 
   müssen dafür leicht verändert werden.

Für deaktivierte NSCs gibt es zusätzlich die Möglichkeit, ihre persönlichen 
Gegenstände allen zur Verfügung zu stellen. Sie können als Beute geraubt oder 
in Geschäften erworben werden.


Kompatibilität
~~~~~~~~~~~~~~

Diese Mod sollte mit jeder anderen Mod kompatibel sein, die keine größeren 
Veränderungen an den Startpositionen und Skripten der neuen NSCs durchführen. 
Gegenwärtig macht nur Peccas Mod "EE_content_tweaks" mit dieser Mod Probleme 
in BG:EE. Diese Mod prüft automatisch, ob sie bereits installiert wurde und 
gibt gegebenenfalls eine Warnung aus.
Diese Mod ist mit Siege of Dragonspear kompatibel. Allerdings kann Baeloth 
nicht passiv gemacht werden, da er zu eng mit einem bestimmten Ereignis 
verwoben wurde.


Komponenten
~~~~~~~~~~~

1. Enhanced Edition NSCs verändern (für BG:EE, BG:SOD, BG2:EE und EET)
  1.1. Alle NSCs deaktivieren               <- Alle NSCs werden deaktiviert
  1.2. Alle NSCs bleiben passiv             <- Alle NSCs bleiben passiv
  1.3. Entscheide fuer jeden einzelnen NSC  <- siehe unten

Die folgenden Komponenten sind nur verfügbar, wenn die Komponente "Entscheide 
fuer jeden einzelnen NSC" ausgewählt wurde:

2. Passe Baeloth an
  2.1. Baeloth deaktivieren (nur BG:EE und EET)
       Diese Komponente verhindert, dass Baeloth in BG:EE auftaucht. 
       (Die Schwarzen Gruben und Siege of Dragonspear sind nicht betroffen.)
  2.2. Baeloth bleibt passiv (nur BG:EE und EET)
       Diese Komponente verkürzt Baeloths Einführungssequenz auf ein absolutes 
       Minimum und verhindert, dass er von sich aus ein Gespräch mit der Gruppe 
       beginnt.

3. Dorn deaktivieren (BG:EE, BG:SoD, BG2:EE und EET)
   Diese Komponente verhindert, dass Dorn in BG:EE, BG:SoD und BG2:EE auftaucht.

4. Passe Hexxat an
  4.1. Hexxat deaktivieren (nur BG2:EE und EET)
       Diese Komponente verhindert, dass Hexxat und verwandte NSCs nicht in 
       BG2:EE auftauchen.
  4.2. Hexxat bleibt passiv (nur BG2:EE und EET)
       Diese Komponente verhindert, dass Hexxat von sich aus ein Gespräch mit 
       der Gruppe beginnt.

5. Passe Neera an
  5.1. Neera deaktivieren (BG:EE, BG:SoD, BG2:EE und EET)
       Diese Komponente verhindert, dass Neera in BG:EE, BG:SoD und BG2:EE 
       auftaucht.
  5.2. Neera bleibt passiv (BG:EE, BG2:EE und EET)
       BG:EE:  Diese Komponente verhindert, dass Neera von sich aus ein 
               Gespräch mit der Gruppe beginnt.
       BG2:EE: Diese Komponente löst Neeras Einführungssequenz im Brückenviertel 
               nur aus, wenn man vorher mit ihr gesprochen hat. Man kann sie in 
               der Nähe der der Sequenz mit den Roten Magiern finden, nachdem 
               die Gruppe Stadtbewohner einige Schritte weiter über die rätselhaften 
               Morde gesprochen haben.

6. Passe Rasaad an
  6.1. Rasaad deaktivieren (BG:EE, BG:SoD, BG2:EE und EET)
       Diese Komponente verhindert, dass Rasaad in BG:EE, BG:SoD und BG2:EE 
       auftaucht.
  6.2. Rasaad bleibt passiv (nur BG2:EE und EET)
       Diese Komponente löst Rasaads Einführungssequenz in Handelstreff nur aus, 
       nachdem man mit ihm gesprochen hat. Er hält sich in der Nähe des Brunnens 
       in der Stadtmitte auf.


Die folgenden Komponenten sind nur verfügbar, wenn ein oder mehrere NSCs 
deaktiviert wurden:

11. NSC-spezifische Gegenstaende für alle verfuegbar machen
    Diese Komponente erlaubt es, persönliche Gegenstände der deaktivierten NSCs 
    in Geschäften, Truhen oder als Beute zu erwerben.

    Die folgenden Gegenstände sind verfügbar:

    Baeloth:
    BG:EE:
    - Sein spezieller Ring kann im "Billigladen des Glücklichen Aello" als 
      Schnäppchen erworben werden. Die Ringbeschreibung wurde entsprechend 
      angepasst. Als Bonus wurde eine unvollständige Eigenschaft des Rings 
      aktiviert, um ihn interessanter zu machen.
      Hinweis: Aus technischen Gründen ist der Ring nicht verfügbar, wenn SoD 
      installiert wurde.

    Dorn:
    BG:EE:
    - Die Fanghandschuhe können im Wirtshaus in Ulgoths Bart erworben werden.
    - Goldener Gürtel, Elfenkettenhemd und ein Bastardschwert +1 sind alle in 
      Donnerhammers Schmiede in Beregost verfügbar.
    - Das Amulett des Zauberschutzes kann in Feldeposts Wirtshaus in Beregost 
      erworben werden.
    BG2:EE:
    - Die Silberdrachenschuppen können von Adalons toten Körper geraubt werden. 
      Cespenar kann daraus später in TdB etwas schmieden.
    - Ein zweites Exemplar der Schuppen kann man von der "Jägerin" in der 
      untersten Ebene der Wachenden Festung rauben.
    - Das Heilige Langschwert von Tyr +3 kann im Labyrinth der Wachenden Festung 
      gefunden werden, und zwar im Raum mit dem Dämonischer Todesalb.
    - Helme des Ruhmes können von Ribald Tauschmann und einem Händler in 
      Handelstreff erworben werden.
    - Die Rute des Schattenschritts kann man von Saemon Havarian in Amkethran 
      stehlen.
    - Hellsichtigkeitstränke können von Roger, dem Hehler in der Kanalisation 
      unterhalb des Tempelbezirks und von Schwester Farielle in Saradush 
      gekauft werden.
    - Die Abyssklinge ist jetzt im Besitz von Raamilat in Suldanessellar.
    - Ich habe außerdem die sehr mächtige "Messingklinge +5" ins Spiel gepackt. 
      Sie gehört zu Dorns Handlung, aber scheint zur Zeit ungenutzt zu sein. 
      Sie kann von Berenn im Tempel der Feuerriesen geraubt werden.

    Hexxat:
    BG2:EE:
    - Mae'var trägt jetzt einen Gegengiftring
    - Die Stiefel der List kann man bei Ribald Tauschmann erwerben.
    - Den Dolch "Der Jadezahn" gibt es jetzt im Ribald Tauschmanns erweiterten 
      Angebot nach der Rückkehr aus dem Unterreich.

    Neera:
    BG:EE:
    - Neeras Edelsteinbeutel kann im Freundlichen Arm erworben werden.
    - Adoys Gürtel wird in Feldeposts Wirtshaus in Beregost zum Kauf angeboten.
    BG2:EE:
    - Adoys Gürtel und die Robe der Hervorrufung kann man beide in Ribald 
      Tauschmanns Geschäft erwerben.
    - Ein Tayanischer Reif ist nun im Besitz von Rayic Gethras, dem Verhüllten 
      Magier im Hafenbezirk.
    - Der Hammer "Der Backstein +2" und Blindauges Tunika können von einem 
      Händler in Handelstreff erworben werden.
    - Der Schild des Fyrus Khal +2 wurde zu Ribald Bartermanns erweitertem 
      Geschäft hinzugefügt, das man nach der Rückkehr aus dem Unterreich 
      auswählen kann.
    - Perter, der Bogenmacher in Waukeens Promenade hat die Unbändige Schleuder +1 
      im Angebot.
    - Der Stab der Peitschen kann vom toten Körper des versklavten Magiers im 
      geheimen Gedankenschinderversteck in der Kanalisation unterhalb des 
      Tempelbezirks geraubt werden.

    Rasaad:
    BG:EE:
    - Die Mondlicht-Stiefel können von allen Sonnenseelenmönchen getragen werden. 
      Sie sind derzeit im Besitz der der Kopfgeldjägerin Neira, die es auf euch 
      in Nashkel abgesehen hat.
    - Die Schimmernde Bänder können von allen Mönchen getragen werden. Sie 
      werden von einem Händler auf Nashkels Jahrmarkt verkauft.
    - Der Großfäustige Gürtel wird vom "Stolz" Geist in Durlags Turm getragen.
    BG2:EE: 
    - Die Mondlicht-Stiefel können von allen Sonnenseelenmönchen getragen werden 
      und sind im Besitz von Anishai in Mae'Vars Gilde. 
    - Der Ochsenschwanz-Gürtel wird von Cohrvale getragen. Sein Partner Bregg 
      besitzt Hojars Ruhm +1, eine verzauberte Axt von bescheidener Qualität.
    - Die Brosche der Wandernden Klingen kann von Ribald Tauschmann erworben 
      werden.
    - Der Gürtel der Geringeren Unverwundbarkeit kann von König Ixilthetocal in 
      der Unterwasserstadt geraubt werden.
    - Der Ring der Verdopplung wird von der Hehlerin im HQ der Schattendiebe 
      angeboten.
    - Elence Fielding ist eine Händlerin in den Umarhügeln. Sie verkauft euch 
      die Wolfsschleuder +2.
    - Die Kapuze der Sterne wird von Valeria getragen. Sie ist eine feindlich 
      gesonnene Kämpferin in einem Versteck im Brückenviertel.
    - Der Schmied von Handelstreff kann euch den Krummsäbel Falkenblick +2 
      verkaufen.
    - Der Umhang der Treffsicherheit kann von Bernard in der Kupferkrone erworben 
      werden, nachdem Lehtinan durch Hendak ersetzt wurde.
    - Karthis al-Hezzar kann euch die Stiefel "Nachtwandler" und den Krummsäbel 
      "Sonnenseelenstrahl" verkaufen. Er kann auf der Lichtung zwischen Saradush 
      und dem verlassenen Bhaaltempel angetroffen werden.
    - Olaf Rassmusen ist ein Kämpfer in der Bewachte Anlage im Tempelbezirk. 
      Er besitzt die Handschuhe von Aln Zekk.
    - Ein Händler in Ust Natha kann euch den Umhang der Buße verkaufen.
    - Der Priester des Cyric im Nordwald ist im Besitz des Umhangs des Dunklen 
      Mondes. Der Nordwald is erreichbar nachdem ihr das Unterreich verlassen 
      habt.
    - Das Ältestenhirn in der Stadt der Gedankenschinder im Unterreich bewacht 
      die "Augen des Betrachters".
    - Carras ist ein Schmuggler in Amkethran. Wenn ihr ihm aushelft, dann könnt 
      ihr das Stirnband der Frommen von ihm erwerben.
    - Der Stein des Sehens ist im Besitz von Gaal, dem Hohepriester des 
      Augenlosen Kults.


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

v3.3:
- Restructured mod components to make it possible to disable NPCs or make them 
  passive on a per NPC basis
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
- Added option to keep all or individual NPCs from initiating conversations or 
  events on their own

v1.0:
- Initial release
