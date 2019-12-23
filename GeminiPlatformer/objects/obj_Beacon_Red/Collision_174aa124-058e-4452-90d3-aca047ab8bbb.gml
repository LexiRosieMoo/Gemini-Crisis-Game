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


global.maxColor++
newText = instance_create_depth(500, 500, depth, obj_Tip)
newText.content = "Power of Red Claimed.\nYou can now Shift from Blue to Red."

instance_create_depth(96, 96, depth, obj_Timer)

instance_destroy()