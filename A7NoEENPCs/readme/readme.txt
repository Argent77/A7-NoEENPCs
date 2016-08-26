Disable Enhanced Edition NPCs
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Version: 3.2
Author:  Argent77


Overview
~~~~~~~~

A mod for BG:EE, BG:SOD, BG2:EE and EET.

The new characters introduced in BG:EE and BG2:EE are not for everyone's taste.
Their character style differs greatly from the vanilla NPCs. Moreover, in 
several cases they are trying to force themselves into your party without you 
having a chance to ignore them. Some of their attached quests are also very 
difficult to solve without resorting to powergaming tactics.

This mod offers two possible solutions for this problem:
1. You can disable all or individual NPCs completely. Since the NPCs have only 
   been disabled, it is theoretically possible to reactivate them again later by 
   uninstalling the respective subcomponent(s) of this mod.
2. You can keep all or individual NPCs from initiating conversations or events on 
   their own. A small number of events have been slightly altered to make this 
   possible. See below for more information.

If you choose the option to disable all or individual NPCs you can also choose 
whether to make their personal or quest-specific items available for everyone 
in shops or as loot.


Compatibility
~~~~~~~~~~~~~

This mod should be compatible with every mod out there that doesn't significantly 
alter the starting locations and scripts of the Enhanced Edition NPCs. At present 
only Pecca's mod "EE_content_tweaks" is known to interfere with this mod in BG:EE.
This mod will check if it has been installed and refuses to install relevant 
components if detected.
This mod is fully compatible with Siege of Dragonspear. However, Baeloth will not 
be affected in the campaign because of his close involvement in a certain event.


Components
~~~~~~~~~~

1. Modify Enhanced Edition NPCs (BG:EE, BG:SOD, BG2:EE and EET)
  1.1. Disable all NPCs                 <- disables NPCs all at once
  1.2. Make all NPCs passive            <- makes all NPCs passive at once
  1.3. Decide for each NPC individually <- see below

The following components are only available when selecting subcomponent 
"Decide for each NPC individually":

2. Modify individually: Baeloth
  2.1. Disable Baeloth (BG:EE and EET only)
       This component prevents Baeloth from spawning in BG:EE.
       (Black Pits and Siege of Dragonspear are not affected.)
  2.2. Make Baeloth passive (BG:EE and EET only)
       This component reduces the introduction cutscene to a bare minimum and 
       prevents Baeloth from initiating a conversation on his own.

3. Disable Dorn (BG:EE, BG:SOD, BG2:EE and EET)
   This component prevents Dorn from appearing in BG:EE, BG:SOD and BG2:EE.

4. Modify individually: Hexxat
  4.1. Disable Hexxat (BG2:EE and EET only)
       This component prevents Hexxat and related NPCs from appearing in BG2:EE.
  4.2. Make Hexxat passive (BG2:EE and EET only)
       This component prevents Hexxat from initiating a conversation on her own.

5. Modify individually: Neera
  5.1. Disable Neera (BG:EE, BG:SOD, BG2:EE and EET)
       This component prevents Neera from appearing in BG:EE, BG:SOD and BG2:EE.
  5.2. Make Neera passive (BG:EE, BG2:EE and EET)
       BG:EE:  This component prevents Neera from initiating a conversation on 
               her own.
       BG2:EE: This component triggers the introduction cutscene in the Bridge 
               District only when you talk to Neera. She can be found near the 
               place where the Red Wizards cutscene occurs after the townsfolk 
               talked about the local murders.

6. Modify individually: Rasaad
  6.1. Disable Rasaad (BG:EE, BG:SOD, BG2:EE and EET)
       This component prevents Rasaad from appearing in BG:EE, BG:SOD and BG2:EE.
  6.2. Make Rasaad passive (BG2:EE and EET only)
       This component triggers the introduction cutscene in Trademeet only when 
       you talk to Rasaad. He can be found near the fountain.


The following component is only available if you have selected to disable all or 
individual NPCs:

11. Make NPC-specific items available for everyone
    This component allows you to acquire personal or quest-related items of 
    disabled NPC(s) from merchants all over the game or as loot from 
    containers or creatures.

    The following items have been (fixed and) relocated:

    Baeloth:
    BG:EE only:
    - His special ring can be purchased from "Lucky Aello's Discount Store" in 
      Baldur's Gate at a huge discount. Item description has been fixed.
      As a bonus I have also fixed an inactive effect in its charged ability 
      to make it slightly more worthwhile.
      Note: For technical reasons the ring will not be available if you have 
            SoD installed 

    Dorn:
    BG:EE:
    - The Gloves of Missile Snaring can be purchased in Ulgoth's Beard Inn.
    - The Golden Girdle of Urnst, Elven Chain Mail and Albruin +1 are all
      available in the Thunderhammer Smithy of Beregost.
    - The Amulet of Spell Warding is available in the Feldepost's Inn of 
      Beregost.
    BG2:EE:
    - The Silver Dragon Scales can be taken from the dead body of Adalon if you 
      decide to attack her. Cespenar can forge something out of it later in ToB.
    - A second copy of the scales can be looted from the body of "The Huntress" 
      which is guarding the final seal at the lowest level of Watcher's Keep.
    - The Holy Long Sword of Tyr +3 can be found in the maze level of Watcher's 
      Keep, more specifically in the room where you have to defeat the Demon Wraith.
    - Helmets of the Noble +1 can be purchased from Ribald Barterman and a merchant 
      in Trademeet.
    - You can attempt to pickpocket a Rod of Shadowstep from Saemon Havarian 
      in Amkethran.
    - Potions of Clairvoyance can be bought from Roger the Fence in the sewers 
      below the Temple District and from Sister Farielle in Saradush.
    - The Abyssal Blade is now in possession of Raamilat in Suldanessellar.
    - I have also added the very powerful "Brass Blade +5" to the game. 
      It belongs to Dorn's questline, but is currently unused. You can loot it 
      from Berenn in the Temple of the Fire Giants.

    Hexxat:
    BG2:EE only:
    - A Ring of Anti-Venom is now worn by Mae'var.
    - The Worn Whispers boots can be purchased from Ribald Barterman.
    - The dagger "Jade Fang" has been added to Ribald's special store which is 
      available after returning from the Underdark.

    Neera:
    BG:EE:
    - Neera's Gem Bag can be purchased in the Friendly Arm Inn.
    - Adoy's Belt is available in the Feldepost's Inn of Beregost.
    BG2:EE:
    - Adoy's Belt and the Robe of Invocation have been added to Ribald 
      Barterman's store.
    - A Thayan Circlet is now in possession of Rayic Gethras, the Cowled Wizard
      you have to kill in the course of the Mae'Var quest.
    - The hammer "The Brick +2" and the Tunic of Blindeye can be purchased from 
      a merchant in Trademeet.
    - The Shield of Fyrus Khal +2 has been added to Ribald Barterman's special store 
      which is available after returning from the Underdark.
    - Perter, the fletcher on Waukeen's Promenade, can sell you the Wild Sling +1.
    - The Wand of Whips can be found on the body of the enthralled mage in the 
      hidden Mindflayer lair in the sewers under the Temple District.

    Rasaad:
    BG:EE:
    - The Moonlight Walkers can be equipped by any Sun Soul Monk and
      can be looted from Neira's body, the assassin in Nashkel.
    - The Glimmering Bands can be equipped by any monk. You can buy it 
      from one of the merchants at the Nashkel Carnival.
    - The Big-Fisted Belt is worn by the Pride spectre in Durlag's Tower.
    BG2:EE: 
    - The Moonlight Walkers can be equipped by any Sun Soul Monk and are in
      possession of Anishai in Mae'Var's guild house.
    - The Ox-Tail Belt is now worn by Cohrvale. From the body of his partner 
      Bregg you can also loot Hojar's Fame +1, an enchanted axe of poor quality.
    - The Brooch of the Vagrant Blades can be bought from Ribald Barterman.
    - The Belt of Minor Invulnerability can be looted from King Ixilthetocal of 
      the sahuagin Underwater City.
    - The Ring of Duplication has been added to the fence in the Thieves Guild HQ.
    - Elence Fielding, one of the merchants in the Umar Hills, can sell you the 
      Lupine Sling +2.
    - The Cowl of the Stars is worn by Valeria, a hostile fighter who can be found 
      in a hideout in the Bridge District.
    - The blacksmith of Trademeet can sell you the scimitar Hawksight +2.
    - The Cloak of Unerring Strikes is available from Bernard of the Copper Coronet 
      after Lehtinan has been replaced by Hendak.
    - Karthis al-Hezzar can sell you the Night Walkers and "Sun Soulbeam", which is 
      an enchanted scimitar. He can be found in the Wilderness between Saradush and 
      the abandoned Temple of Bhaal.
    - Olaf Rassmusen is one of the henchmen you have to fight if you break into the 
      Guarded Compound in the Temple District. You can loot the Gauntlets of Aln Zekk 
      from his dead body.
    - One of the merchants in Ust Natha can sell you the Cloak of Atonement.
    - The Priest of Cyric in the North Forest, which becomes available after you 
      return from the Underdark, is in possession of the Cloak of the Dark Moon.
    - The Elder Brain in the Mindflayer Lair of the Underdark is now also fiercely 
      guarding the Eyes of the Beholder. Defeat it and that headpiece is yours.
    - Carras is a smuggler in Amkethran. If you help him out you can purchase the 
      Headband of the Devout from him.
    - The Gem of Seeing can be looted from Gaal. He is the leader of the Cult of the 
      Eyeless.


Credits
~~~~~~~

Writing, coding and testing: Argent77

Polish translation: Cahir


Version History
~~~~~~~~~~~~~~~

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
