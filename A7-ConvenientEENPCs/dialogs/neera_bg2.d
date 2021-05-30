// New BG2 Neera introduction

APPEND ~NEERA~

IF WEIGHT #-1 ~NumberOfTimesTalkedTo(0) AreaCheck("AR0500") Global("A7_NOEE_NEERA","AR0500",1)~ A7NeeraIntro.1
  SAY @10000  /* Hey there! Don't I know you from somewhere? */
  = @10001  /* Huh? What's this? */
  IF ~~ DO ~
  SetGlobal("A7_NOEE_NEERA","AR0500",2)
  SetGlobal("OHN_INTRO_SCENE","AR0500",2)
  SetNumTimesTalkedTo(0)
  ClearAllActions()
  StartCutScene("A7_NCUT1")~ EXIT
END

END
