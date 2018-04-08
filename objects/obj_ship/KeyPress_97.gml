/// @description Insert description here
// You can write your code in this editor
if(canImpulse==true)
{
    instance_create_layer(x + 0, y + 0, "Instances", obj_impulse);
	canImpulse=false;
	impulseCD=10;
}