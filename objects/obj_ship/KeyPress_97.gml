
if(canImpulse==true)
{
	audio_play_sound(bulletSnd, 1, false);
    instance_create_layer(x + 0, y + 0, "Instances", obj_impulse);
	canImpulse=false;
	impulseCD=10;
}