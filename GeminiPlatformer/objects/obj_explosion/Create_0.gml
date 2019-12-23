/// @description Insert description here
// You can write your code in this editor
depth = -3
particles = irandom(8)
for (i = 0; i < particles; i++)
{
	instance_create_depth(x, y, depth, obj_particle)	
}