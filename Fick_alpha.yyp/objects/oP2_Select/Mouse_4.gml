/// @description Sprite Select


scLoadScore();

if (global.spriteUnlock3)
{
	global.spriteSelect = 3;
	room_goto(start);
	ini_open(working_directory + "stats.ini");
	ini_write_real("sprite","selectedSprite",global.spriteSelect);
	ini_close();
}
/*
else if (global.savedBonusScr > 20) 
{
	global.spriteUnlock3 = true;
	global.spriteSelect = 3;
	global.savedBonusScr -= 20;
	scSavePlayer();
	scSaveScore();
	room_goto(start);
}
*/
