/// @description Insert description here
// You can write your code in this editor
//instance_create_layer(x + 50, y + 50, "Instances", obj_sheld);
///instance_create_layer(x + 50, y - 50, "Instances", obj_sheld);
//instance_create_layer(x - 50, y + 50, "Instances", obj_sheld);
//sheld1=instance_create_depth(x - 50, y + 100, -10, obj_sheld);
if(sheldCD==15 && isShelding==false){
instance_activate_object(obj_sheld);
isShelding=true;
}