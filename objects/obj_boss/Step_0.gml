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


