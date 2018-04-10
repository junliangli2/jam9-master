

/// @create bullets wave here
// someone should complete this file,i only create animation

if (!bossBulletsCD)
{
	if(canOpenBulletsPoint==true&&bulletsPointCD==15)
	{
		audio_play_sound(bossbulletSnd, 1, false);
		bulletsPoint=instance_create_depth(x, y + 168, -11, obj_bossbulletspoint);
		canOpenBulletsPoint=false;
		shootingBossBullets = true;
		bossBulletsCD = true;
	}
}