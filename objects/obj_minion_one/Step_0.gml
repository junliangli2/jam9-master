/// @description tries to hit enemy
// You can write your code in this editor

// stop initial motion
if(x == startPosX-150 ) 
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
}