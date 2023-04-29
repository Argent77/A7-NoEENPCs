// Neera-related items

APPEND ~TRINNK01~

IF ~~ Gift.1
  SAY @11000 /* Oh, before I forget, a travelling mage once offered me a set of enchanted tankards as payment for my services. I would gladly offer you one of them as a token of my gratitude for saving my business. Will you accept it? */
  ++ @11001 /* Yes, I will. */ DO ~SetGlobal("a7_noee_tankard","LOCALS",1)~ + Gift.Accept
  ++ @11002 /* Sorry, but I'm not interested. */ DO ~SetGlobal("a7_noee_tankard","LOCALS",1)~ + Gift.Refuse
END

IF ~~ Gift.Accept
  SAY @11003 /* Just let me make some final adjustments... Here you go! */
  ++ @11004 /* Thank you. I'd like to see your services, please. */ DO ~GiveItemCreate("OHNTANK",LastTalkedToBy,3,0,0)~ + 24
  ++ @11005 /* Thank you. I'll be on my way. */ DO ~GiveItemCreate("OHNTANK",LastTalkedToBy,3,0,0)~ + 25
END

IF ~~ Gift.Refuse
  SAY @11006 /* You don't know what you're missing. But I won't force you. */
  ++ #44344 /* I'd like to see your services, please. */ + 24
  ++ #44338 /* ~I'll be on my way.~ */ + 25
END

END

ADD_TRANS_TRIGGER ~TRINNK01~ 14 ~!Global("a7_noee_tankard","LOCALS",0)~ DO 3

EXTEND_BOTTOM ~TRINNK01~ 14
  + ~Global("a7_noee_tankard","LOCALS",0)~ + #44323 /* ~I'd like to see your services, please.~ */ + Gift.1
END
