/// @description Insert description here
// You can write your code in this editor

if !active
{
	shader_set(shaderSelf)	
}

draw_self()

shader_reset()

if !active
{
	shader_set(global.shader)
	//draw_sprite(spr_Lock, 0, x, y)	
	shader_reset()
}