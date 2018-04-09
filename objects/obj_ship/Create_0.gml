/// @description Insert description here
// You can write your code in this editor
HP = 100;
shootingRate=1;
canShoot=true;

sheldCD=15;
sheldTime=5;
isShelding=false;

impulseCD=10;
canImpulse=true;

laserUsage=3;
laserTime=7;
isLaser=false;

//the instance of the shelds
sheld1=instance_create_depth(x - 50, y + 100, -10, obj_sheld);
sheld2=instance_create_depth(x + 50, y + 100, -10, obj_sheld);
sheld3=instance_create_depth(x + 50, y - 100, -10, obj_sheld);
sheld4=instance_create_depth(x - 50, y - 100, -10, obj_sheld);
sheld5=instance_create_depth(x + 100, y, -10, obj_sheld);
sheld6=instance_create_depth(x - 100, y, -10, obj_sheld);
instance_deactivate_object(obj_sheld);

//instance of laser
laser_ins=instance_create_depth(x, y - 50, -11, obj_laser);
instance_deactivate_object(obj_laser);


