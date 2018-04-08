/// @spawn small #1 ships here
// someone should complete this file,i only create animation

if(canSpawnLeft==true&&spawnLeftCD==20){
	leftPart=instance_create_depth(x - 72, y + 85, -11, obj_bossleftspawnpart);
	canSpawnLeft=false;
}
