// New BG2 Rasaad introduction

APPEND ~RASAAD~

IF WEIGHT #-1 ~NumberOfTimesTalkedTo(0) AreaCheck("AR2000") Global("A7_NOEE_RASAAD","AR2000",0)~ A7RasaadIntro.1
  SAY @10100  /* Please excuse me. I'm in a hurry. */
  IF ~~ DO ~
    SetNumTimesTalkedTo(0)
    SetGlobal("A7_NOEE_RASAAD","AR2000",1)
    CreateCreature("OHRTREYA",[1600.1435],NNW)
    CreateCreature("OHRSSM01",[1486.1435],NE)
    ClearAllActions()
    StartCutSceneMode()
    MoveToPoint([1550.1368])
    Face(S)
    EndCutSceneMode()~ EXIT
END

END
