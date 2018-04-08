if(canShoot==true)
{
    instance_create_layer(x + 0, y + 0, "Instances", obj_bullet);
	canShoot=false;
	shootingRate=1;
}