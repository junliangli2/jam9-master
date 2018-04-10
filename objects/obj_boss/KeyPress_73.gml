/// @spawn small #2 ships here
// someone should complete this file,i only create animation

if(canSpawnRight==true&&spawnRightCD==20 && minionTwoLimit > 0)
{
	audio_play_sound(minionSnd, 1, false);
	rightPart=instance_create_depth(x + 72, y + 85, -11, obj_bossrightspawnpart);
	reference = instance_create_depth(x + 72, y + 85, -11, obj_minion);
	reference.minionNumber = 1;
	minionTwoLimit = minionTwoLimit -1;
	canSpawnRight=false;
}
