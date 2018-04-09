/// @description Insert description here
// You can write your code in this editor
randomize();

whatEverNumber = random_range(200,350);
lifetime = 60 * 8;	// 10 seconds
alarm[0] = lifetime;
canAttack = false;
firerate = 6;
refPtX = 0;
refPtY = 0;

image_xscale = 2;
image_yscale = 2;
startPosX = x;
startPosY = y;
move_towards_point(x + 10 , y, 1)