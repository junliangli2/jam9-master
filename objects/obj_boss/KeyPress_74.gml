

/// @create bullets wave here
// someone should complete this file,i only create animation

if(canOpenBulletsPoint==true&&bulletsPointCD==15){
	bulletsPoint=instance_create_depth(x, y + 168, -11, obj_bossbulletspoint);
	canOpenBulletsPoint=false;
}