/// @spawn small #1 ships here
// someone should complete this file,i only create animation

if(canSpawnLeft==true&&spawnLeftCD==20 && minionOneLimit > 0){
	leftPart=instance_create_depth(x - 72, y + 85, -11, obj_bossleftspawnpart);
	instance_create_depth(x - 72, y + 85, -11, obj_minion_one);
	minionOneLimit = minionOneLimit -1;
	canSpawnLeft=false;
}
