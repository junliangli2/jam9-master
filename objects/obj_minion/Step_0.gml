/// @description Insert description here
// You can write your code in this editor

// stop initial motion
if (toChange && minionNumber == 2)
{
	speed = 6;
	move_towards_point(x - 10 , y, 1)
}
toChange = false;

if (minionNumber == 2 )
{
	image_index = 1;
	if(!canAttack && x <= startPosX-150 ) 
	{
		speed = 0;
		targetPosX = obj_ship.x;
		targetPosY = obj_ship.y;
		canAttack = true;
	}
	
	if(canAttack)
	{
		//image_angle = point_direction(x,y,targetPosX,targetPosY);
		move_towards_point(targetPosX,targetPosY,20);
		canAttack = false;
	}
	
	if (targetPosX == x && targetPosY == y)
	{
		instance_destroy()	;
	}
}
else
{
	image_index = 0;
	if(x == startPosX + 100)	
		canAttack = true;
	if(x >= startPosX + whatEverNumber ) 
	{
		speed = 0;
		move_towards_point(x - 10 , y, 1)
	}
	firerate = firerate - 1;
	if(canAttack && firerate <= 0)
	{
		instance_create_depth(x,y,-12,obj_bullet_minion);
		firerate = 6;
	}
}

