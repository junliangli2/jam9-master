if(canShoot==true)
{
	audio_play_sound(bulletSnd, 1, false);
    instance_create_layer(x + 0, y + 0, "Instances", obj_bullet);
	canShoot=false;
	shootingRate=1;
}