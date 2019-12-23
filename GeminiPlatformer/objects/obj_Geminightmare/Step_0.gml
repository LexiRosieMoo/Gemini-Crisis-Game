/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
if x > global.target.x
{
	velX = -1	
}
if x < global.target.x
{
	velX = 1
}

if y > global.target.y
{
	velY  = -1
}
if y < global.target.y
{
	velY = 1	
}

x += velX
y += velY	
