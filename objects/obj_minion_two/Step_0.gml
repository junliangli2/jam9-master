/// @description Insert description here
// You can write your code in this editor

// stop initial motion
if(x == startPosX + 100)	canAttack = true;
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
