/// @description Insert description here
// You can write your code in this editor

HP = 50;
lifetime = 60 * 5;
alarm[0] = lifetime;
image_xscale = 2;
image_yscale = 2;

canAttack = false;

startPosX = x;
startPosY = y;

targetPosX = obj_ship.x;
targetPosY = obj_ship.y;
move_towards_point(x -10 , y, 1)
