/// @description Insert description here
// You can write your code in this editor
if instance_number(obj_Beacon_Green) > 0 or instance_number(obj_Beacon_Red) > 0
{
	if x > source.x
	{
		velX--	
	}
	if x < source.x
	{
		velX++	
	}

	if y > source.y
	{
		velY--	
	}
	if y < source.y
	{
		velY++	
	}

	x += velX
	y += velY
}