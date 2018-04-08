/// @spawn small #2 ships here
// someone should complete this file,i only create animation

if(canSpawnRight==true&&spawnRightCD==20){
	rightPart=instance_create_depth(x + 72, y + 85, -11, obj_bossrightspawnpart);
	canSpawnRight=false;
}
