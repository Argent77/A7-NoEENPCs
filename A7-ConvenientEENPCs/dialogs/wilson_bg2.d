// Wilson relocated to Waukeen's Promenade

REPLACE_STATE_TRIGGER ~wilson~ 0 ~Global("ohr_wilson_plot","global",0) AreaCheck("ar0700")~ UNLESS ~"ar0700"~

ALTER_TRANS ~wilson~ BEGIN 0 END BEGIN 2 END BEGIN ~ACTION~ ~~ ~EPILOGUE~ ~EXIT~ END
ALTER_TRANS ~wilson~ BEGIN 3 END BEGIN 2 END BEGIN ~EPILOGUE~ ~EXIT~ END
ALTER_TRANS ~wilson~ BEGIN 7 END BEGIN 0 END BEGIN ~EPILOGUE~ ~EXIT~ END

ALTER_TRANS ~wilson~ BEGIN 9 END BEGIN 0 1 END BEGIN ~ACTION~ ~SetGlobal("a7_FreeWilson","GLOBAL",1) AddJournalEntry(%journal_10381%,INFO)~ ~EPILOGUE~ ~EXIT~ END
ALTER_TRANS ~wilson~ BEGIN 9 END BEGIN 2 END BEGIN ~ACTION~ ~SetGlobal("a7_FreeWilson","GLOBAL",1) AddJournalEntry(%journal_10380%,INFO)~ END

EXTEND_BOTTOM ~wilson~ 9
  + ~CheckStatGT(LastTalkedToBy,18,STR)~ + @10351 /* I could try to force the bars open. */ DO ~SetGlobal("ohr_wilson_plot","GLOBAL",2) AddexperienceParty(10000) StartCutSceneMode() ClearAllActions() StartCutScene("a7_wcut2")~ EXIT
  + ~!CheckStatGT(LastTalkedToBy,18,STR)~ + @10351 /* I could try to force the bars open. */ DO ~SetGlobal("a7_FreeWilson","GLOBAL",1) AddJournalEntry(%journal_10381%,INFO)~ + Wilson.NoStrength
END

ALTER_TRANS ~wilson~ BEGIN 10 END BEGIN 0 END BEGIN ~EPILOGUE~ ~EXIT~ END

REPLACE_STATE_TRIGGER ~wilson~ 11 ~Global("ohr_wilson_plot","global",2) AreaCheck("ar0700")~ UNLESS ~"ar0700"~
ADD_TRANS_TRIGGER ~wilson~ 11 ~False()~ DO 0 1 2 UNLESS ~False()~
EXTEND_BOTTOM ~wilson~ 11
  ++ @10352 /* Wilson, you are free! */ DO ~SetGlobal("ohr_wilson_plot","global",3)~ GOTO 12
END

REPLACE_TRANS_ACTION ~wilson~ BEGIN 15 END BEGIN 0 1 END ~AddJournalEntry([0-9]+,INFO)~ ~AddJournalEntry(%journal_10384%,INFO)~
REPLACE_TRANS_ACTION ~wilson~ BEGIN 15 END BEGIN 0 1 END ~AddJournalEntry([0-9]+,INFO)~ ~AddJournalEntry(%journal_10384%,INFO)~

REPLACE_TRANS_ACTION ~wilson~ BEGIN 16 END BEGIN 0 1 2 3 END ~AddJournalEntry([0-9]+,INFO)~ ~AddJournalEntry(%journal_10384%,INFO)~

REPLACE_STATE_TRIGGER ~wilson~ 17 ~Global("ohr_wilson_plot","global",3) AreaCheck("ar0700")~ UNLESS ~"ar0700"~
REPLACE_TRANS_ACTION ~wilson~ BEGIN 17 END BEGIN 0 END ~AddJournalEntry([0-9]+,INFO)~ ~AddJournalEntry(%journal_10384%,INFO)~
REPLACE_TRANS_ACTION ~wilson~ BEGIN 17 END BEGIN 1 END ~AddJournalEntry([0-9]+,INFO)~ ~AddJournalEntry(%journal_10385%,INFO)~


APPEND ~wilson~

IF WEIGHT #-1 ~Global("ohr_wilson_plot","global",1) AreaCheck("ar0700")~ Wilson.0
  SAY #79174 /* ~Growl?~ */
  + ~Global("a7_FreeWilson","GLOBAL",1)~ + @10350 /* Be patient, Wilson! I promised to set you free. */ EXIT
  + ~!Global("a7_FreeWilson","GLOBAL",1)~ + #79177 /* ~I'm sorry, I don't treat with bears.~ */ EXIT
  + ~CheckStatGT(LastTalkedToBy,18,STR)~ + @10351 /* I could try to force the bars open. */ DO ~SetGlobal("ohr_wilson_plot","GLOBAL",2) AddexperienceParty(10000) StartCutSceneMode() ClearAllActions() StartCutScene("a7_wcut2")~ EXIT
  + ~!CheckStatGT(LastTalkedToBy,18,STR)~ + @10351 /* I could try to force the bars open. */ + Wilson.NoStrength
END

IF ~~ Wilson.NoStrength
  SAY @10353 /* You cannot exert enough force to bend the bars to the side. They are too massive. */
  IF ~~ EXIT
END

END


APPEND ~quayle~

IF WEIGHT #-1 ~Global("a7_FreeWilson","GLOBAL",1)~ Quayle.FreeWilson.1
  SAY #62059 /* Greetings, <GABBER>. I trust all is well? */
  ++ @10300 /* I have met Wilson, the bear. Could you please release him from his cage? */ + Quayle.FreeWilson.2
  ++ @10301 /* I wish to purchase the bear Wilson. Is he for sale? */ + Quayle.FreeWilson.3
END

IF ~~ Quayle.FreeWilson.2
  SAY @10302 /* Oh, he told you his name already? He must see something special in you. */
  = @10303 /* I wouldn't ordinarily part with any of our animals but I'll make an exception in your case. You have saved us from Kalah after all. */
  IF ~~ + Quayle.FreeWilson.4
END

IF ~~ Quayle.FreeWilson.3
  SAY @10304 /* I'm sorry, <GABBER>. None of our animals are for sale. */
  = @10305 /* But since you've saved the circus from Kalah's enslavement I'll make an exception. */
  IF ~~ + Quayle.FreeWilson.4
END

IF ~~ Quayle.FreeWilson.4
  SAY @10306 /* The bear is yours. He'll await you outside. */
  IF ~~ DO ~SetGlobal("ohr_wilson_plot","GLOBAL",2) AddexperienceParty(10000) AddJournalEntry(@10382,INFO)~ EXIT
END

END


EXTEND_TOP ~qcirc01~ 0 1 2 3 4 5 6
  + ~Global("a7_FreeWilson","GLOBAL",1) OR(2) !InMyArea("Quayle") !Allegiance("Quayle",NEUTRAL)~ + @10300 /* I have met Wilson, the bear. Could you please release him from his cage? */ + Worker.FreeWilson.1
  + ~Global("a7_FreeWilson","GLOBAL",1) OR(2) !InMyArea("Quayle") !Allegiance("Quayle",NEUTRAL)~ + @10301 /* I wish to purchase the bear Wilson. Is he for sale? */ + Worker.FreeWilson.2
  + ~Global("a7_FreeWilson","GLOBAL",1) InMyArea("Quayle") Allegiance("Quayle",NEUTRAL)~ + @10300 /* I have met Wilson, the bear. Could you please release him from his cage? */ + Worker.FreeWilson.10
  + ~Global("a7_FreeWilson","GLOBAL",1) InMyArea("Quayle") Allegiance("Quayle",NEUTRAL)~ + @10301 /* I wish to purchase the bear Wilson. Is he for sale? */ + Worker.FreeWilson.10
END

APPEND ~qcirc01~

IF ~~ Worker.FreeWilson.1
  SAY @10302 /* Oh, he told you his name already? He must see something special in you. */
  = @10303 /* I wouldn't ordinarily part with any of our animals but I'll make an exception in your case. You have saved us from Kalah after all. */
  IF ~~ + Worker.FreeWilson.3
END

IF ~~ Worker.FreeWilson.2
  SAY @10304 /* I'm sorry, <GABBER>. None of our animals are for sale. */
  = @10305 /* But since you've saved the circus from Kalah's enslavement I'll make an exception. */
  IF ~~ + Worker.FreeWilson.3
END

IF ~~ Worker.FreeWilson.3
  SAY @10306 /* The bear is yours. He'll await you outside. */
  IF ~~ DO ~SetGlobal("ohr_wilson_plot","GLOBAL",2) AddexperienceParty(10000) AddJournalEntry(@10382,INFO)~ EXIT
END

IF ~~ Worker.FreeWilson.10
  SAY @10307 /* You might want to discuss it with Quayle. He makes the decisions around here. */
  IF ~~ EXIT
END

END
