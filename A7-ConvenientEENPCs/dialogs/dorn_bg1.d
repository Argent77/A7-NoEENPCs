// Update Dorn references if Dorn is disabled

// Nessie (waitress in FAI)
ADD_TRANS_TRIGGER ~NESSIE~ 5 ~!Global("DORNExists","GLOBAL",0)~ DO 1 UNLESS ~"DORNExists"~

EXTEND_BOTTOM ~NESSIE~ 5
  + ~Global("DORNExists","GLOBAL",0)~ + #18576 /* So who are the new faces here now? */ + Nessie.NewFaces
END

APPEND ~NESSIE~
  IF ~~ Nessie.NewFaces
    SAY @10200 /* With the roads being what they are right now, there aren't too many faces around here that are new anymore. Unshey's been taking this time to write a new book, and Khalid and Jaheira have been waiting anxiously in the corner over there, sleeping in shifts to make sure they don't miss whoever it is they're waiting for... Who else? Let's see, Landrin's on the top floor, drinking up a storm, and then there was... well, Tarnesh... I'm really sorry he caused you trouble—he was all wit and charm until he heard that there were visitors at the gate... We don't allow any fighting here. We have very strict rules about that sort of thing but the guards say he jumped out of the shadows at you and there was nothing you could do... That's really about it. Everyone else has been here for the past two months, at least. We're so full that there's even been talk of letting people throw down their bedrolls in the temple. */
    IF ~~ EXIT
  END
END
