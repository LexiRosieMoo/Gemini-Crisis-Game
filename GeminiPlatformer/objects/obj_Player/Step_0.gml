/// @description Insert description here
// You can write your code in this editor

if global.color = color
{
	active = true	
}
else
{
	active = false	
}

solid = !active
onGround = !place_free(x, y+1)
onWall = !place_free(x+1, y) or !place_free(x-1, y)


if active
{
	
	global.target = self	
	
	global.shader = shaderSelf
	
	
	moving = false
	///Physics
	func_applyForce(0, grav*weight)

	if keyboard_check(vk_left)
	{
		moving = true
		func_applyForce(-1*spd, 0)
		image_index = 0
	}
	if keyboard_check(vk_right)
	{
		moving = true
		func_applyForce(spd, 0)	
		image_index = 1
	}
	if keyboard_check_pressed(ord("Z"))
	{
		if onGround or onWall
		{
			func_applyForce(0, -1*jump)
			if onWall and not onGround
			{
				if !place_free(x+1, y)
				{
					func_applyForce(-1*jump, 0)	
				}
				else
				{
					func_applyForce(jump, 0)		
				}
			}
		}
	}
	//Momentum
	velX = x - lastX
	velY = y - lastY

	//Padding
	
	if onGround and not moving
	{
		velX *= 0.2	
	}
	else
	{
		velX *= 0.99
	}
	velY *= 0.99
	
	if velX > terminal
	{
		velX = terminal	
	}
	if velX < terminal*-1
	{
		velX = terminal*-1	
	}
	if velY > terminal
	{
		velY = terminal
	}
	if velY < terminal*-1
	{
		velY = terminal * -1	
	}

	//Movement
	nextX = x + velX + 0.5 * accX
	nextY = y + velY + 0.5 * accY


	lastX = x
	lastY = y

	func_free()

	x = nextX
	y = nextY



	/*collideWall = instance_place(x, y, obj_Wall)
	
	while place_meeting(x, y, collideWall)
	{
		x += cos(degtorad(collideWall.directionPush))
		y += sin(degtorad(collideWall.directionPush))
		
		lastX = x
		lastY = y
	}*/


	accX = 0
	accY = 0

}