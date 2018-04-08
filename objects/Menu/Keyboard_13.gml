
switch(menuIndex)
{
	case 0:
		room_goto(GameScene);
		break;
	case 1:
		room_goto(OptionScene);
		break;
	case 2:
		room_goto(CreditScene);
		break;
	case 3:
		game_end();
		break;
}