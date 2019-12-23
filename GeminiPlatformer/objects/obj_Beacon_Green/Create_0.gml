/// @description Insert description here
// You can write your code in this editor
for (i = 0; i < 6; i++)
{
	ball[i] = instance_create_depth(x+irandom(64)-32, y+irandom(64)-32, depth, obj_BeaconBallGreen)
	ball[i].source = self
}