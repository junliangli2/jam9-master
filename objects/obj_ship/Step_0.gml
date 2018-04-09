if( x<= 48)
{
 x=48;
}

if( x>= 912)
{
 x=912;
}

//shooting CD
if(shootingRate<=0)
{
	canShoot=true;
	shootingRate=1;
}
else
{
	shootingRate-=0.1;
}

//impulse CD
if(impulseCD<=0)
{
	canImpulse=true;
	impulseCD=10;
}
else
{
	impulseCD-=0.1;
}

//laser
if(isLaser==true)
{
	if(laserTime<=0)
	{
		laserTime=7;
		isLaser=false;
		instance_deactivate_object(obj_laser);
		laserUsage-=1;
	}
	else
	{
		laserTime-=0.1;
		laser_ins.x=x;
		laser_ins.y=y+50;
	}
}


//sheld CD
if(isShelding==true||sheldCD!=15)
{
	if(sheldCD<=0)
	{
		sheldCD=15;
		
	}
	else
	{
		sheldCD-=0.1;
	}
}

//keep sheld
if(isShelding==true)
{
	if(sheldTime<=0)
	{
		sheldTime=5;
		isShelding=false;
		instance_deactivate_object(obj_sheld);
	}
	else
	{
		
		sheld1.x=x - 50;
		sheld1.y=y + 100;
		sheld2.x=x+50;
		sheld2.y=y+100;
		sheld3.x=x+50;
		sheld3.y=y-100;
		sheld4.x=x-50;
		sheld4.y=y-100;
		sheld5.x=x+100;
		sheld5.y=y;
		sheld6.x=x-100;
		sheld6.y=y;

		sheldTime-=0.1;
	}
}

// Death
if(HP <= 0) game_end();

