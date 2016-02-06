// New BG2 Neera introduction

APPEND ~NEERA~

IF WEIGHT #-1 ~NumberOfTimesTalkedTo(0) AreaCheck("AR0500") Global("A7_NOEE_NEERA","AR0500",1)~ A7NeeraIntro.1
  SAY @10000  /* Hey there! Don't I know you from somewhere? */
  = @10001  /* Huh? What's this? */
  IF ~~ DO ~
  SetGlobal("A7_NOEE_NEERA","AR0500",2)
  SetNumTimesTalkedTo(0)
  SetGlobal("OHN_INTRO_SCENE","AR0500",2)
  CreateCreature("OHNMERET",[3810.378],SW)
  CreateCreature("OHNLANNE",[3921.340],SW)
  CreateCreature("OHNREDW",[3769.437],NE)
  CreateCreature("OHNWARWI",[3721.410],E)
  CreateCreature("OHNELLIS",[3848.448],NNW)
  ClearAllActions()
  StartCutScene("OHNCUT01")~ EXIT
END

END
