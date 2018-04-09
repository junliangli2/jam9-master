
/// @shoot here
// someone should complete this file,i only create animation

if(canUseGun==true&&gunCD==5){
	canUseGun=false;
	
	reference1 = instance_create_depth(x+150,y-100, "Bullets", obj_bossBullets);
	reference2 = instance_create_depth(x-150,y-100, "Bullets", obj_bossBullets);
	reference1.specialType = false;
	reference2.specialType = false;
}