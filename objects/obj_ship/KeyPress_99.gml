
if(isLaser==false&&laserUsage>=0)
{
	audio_play_sound(plyLaserSnd, 1, false);
	instance_activate_object(obj_laser);
	isLaser=true;
}