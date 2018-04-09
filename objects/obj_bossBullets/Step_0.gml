/// @description Insert description here
// You can write your code in this edi
if (specialType)
{
	x += directionX*2;
	y += directionY*2;
}
else
{
	y -= 3;
	x = startPosX + (sin(-(startPosY - y)/50))*200;
}