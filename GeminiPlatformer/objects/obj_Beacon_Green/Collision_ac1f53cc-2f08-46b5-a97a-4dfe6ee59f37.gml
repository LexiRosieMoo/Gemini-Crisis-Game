/// @description Insert description here
// You can write your code in this editor
for (i = 0; i < 4; i++)
{
	with (ball[i])
	{
		instance_destroy()
	}
}

for (i = 0; i < 36; i++)
{
	//newBall = instance_create_depth(x+cos(degtorad(i*10))*200, y+sin(degtorad(i*10))*200, depth, obj_BeaconBallGreen)
	//newBall.source = other
}

other.shiftable = true

newText = instance_create_depth(500, 500, depth, obj_Tip)
newText.content = "Power of Green Claimed.  Press X to Shift."

instance_destroy()