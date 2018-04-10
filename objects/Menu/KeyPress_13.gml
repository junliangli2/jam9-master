/// @description Insert description here
// You can write your code in this editor
if (timer >= 60)
{
	switch(menuIndex)
	{
		case 0:
			room_goto(GameScene);
			break;
		case 1:
			room_goto(CreditScene);
			break;
		case 2:
			game_end();
			break;
	}
}