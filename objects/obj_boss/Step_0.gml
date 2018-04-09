/// @description Insert description here
// You can write your code in this editor

//spawn left CD
if(canSpawnLeft==false){
	if(spawnLeftCD<=0)
	{
		canSpawnLeft=true;
		spawnLeftCD=20;
	}
	else
	{
		spawnLeftCD-=0.1;
		leftPart.x=x-72;
		leftPart.y=y+85;
	}
}

//spawn right CD
if(canSpawnRight==false){
	if(spawnRightCD<=0)
	{
		canSpawnRight=true;
		spawnRightCD=20;
	}
	else
	{
		spawnRightCD-=0.1;
		rightPart.x=x+72;
		rightPart.y=y+85;
	}
}

//bullets point CD
if(canOpenBulletsPoint==false){
	if(bulletsPointCD<=0)
	{
		canOpenBulletsPoint=true;
		bulletsPointCD=15;
	}
	else
	{
		bulletsPointCD-=0.1;
		bulletsPoint.x=x;
		bulletsPoint.y=y+168;
	}
}

//gun CD
if(canUseGun==false){
	if(gunCD<=0)
	{
		canUseGun=true;
		gunCD=5;
	}
	else
	{
		gunCD-=0.1;
	}
}

// death
if(HP <= 0)
{
	instance_destroy();
}

if (shootingBossBullets)
{
	bulletTimer += 1;
	if (bulletTimer == basicBulletTiming)
	{
		reference1 = instance_create_depth(x,y, "Bullets", obj_bossBullets);
		reference1.directionX = 0;
		reference1.directionY = 2;	
		reference2 = instance_create_depth(x,y, "Bullets", obj_bossBullets);
		reference2.directionX = 0.5;
		reference2.directionY = 1.5
		reference3= instance_create_depth(x,y, "Bullets", obj_bossBullets);
		reference3.directionX = 1.41;
		reference3.directionY = 1.41;
		reference4= instance_create_depth(x,y, "Bullets", obj_bossBullets);
		reference4.directionX = 1.5;
		reference4.directionY = 0.5;
		reference5= instance_create_depth(x,y, "Bullets", obj_bossBullets);
		reference5.directionX = 2;
		reference5.directionY = 0;
		reference6 = instance_create_depth(x,y, "Bullets", obj_bossBullets);
		reference6.directionX = 0;
		reference6.directionY = -2;
		reference7 = instance_create_depth(x,y, "Bullets", obj_bossBullets);
		reference7.directionX = -2;
		reference7.directionY = 0;
		reference8 = instance_create_depth(x,y, "Bullets", obj_bossBullets);
		reference8.directionX = -1.41;
		reference8.directionY = -1.41;
		reference9 = instance_create_depth(x,y, "Bullets", obj_bossBullets);
		reference9.directionX = -1.41;
		reference9.directionY = 1.41;
		reference10 = instance_create_depth(x,y, "Bullets", obj_bossBullets);
		reference10.directionX = 1.41;
		reference10.directionY = -1.41;
		reference11 = instance_create_depth(x,y, "Bullets", obj_bossBullets);
		reference11.directionX = -1.5;
		reference11.directionY = 0.5;
		reference12 = instance_create_depth(x,y, "Bullets", obj_bossBullets);
		reference12.directionX = -1.5;
		reference12.directionY = -0.5;
		reference13 = instance_create_depth(x,y, "Bullets", obj_bossBullets);
		reference13.directionX = 1.5;
		reference13.directionY = -0.5;
		reference14 = instance_create_depth(x,y, "Bullets", obj_bossBullets);
		reference14.directionX = -0.5;
		reference14.directionY = -1.5;
		reference15 = instance_create_depth(x,y, "Bullets", obj_bossBullets);
		reference15.directionX = -0.5;
		reference15.directionY = 1.5;
		reference16 = instance_create_depth(x,y, "Bullets", obj_bossBullets);
		reference16.directionX = 0.5;
		reference16.directionY = -1.5;
		bulletTimer = 0;
		specialWave--;
	}
	
	if (specialWave = 0)
	{
		shootingBossBullets = 0;
		specialWave = 4;
		bulletTimer = 0;
	}
}

if (bossBulletsCD)
{
	bossBulletsCDTimer -= 1
	if (bossBulletsCDTimer <= 0)
	{
		bossBulletsCDTimer = 600;
		bossBulletsCD = false;
	}
}