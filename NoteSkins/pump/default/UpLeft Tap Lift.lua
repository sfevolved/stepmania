return NOTESKIN:LoadActor("UpLeft","Tap Note")..{
	InitCommand=cmd(pulse;effectclock,"beat";effecttiming,1,0.5,1,0.5;effectmagnitude,0.5,1,0)
};