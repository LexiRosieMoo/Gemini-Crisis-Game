/// @description Insert description here
// You can write your code in this editor

switch(global.color)
{
	case(0):
	{
		audio_sound_gain(redSound, 0, 0)
		audio_sound_gain(greenSound, 1, 0)
		audio_sound_gain(blueSound, 0, 0)	
		break	
	}
	case(1):
	{
		audio_sound_gain(redSound, 0, 0)
		audio_sound_gain(greenSound, 0, 0)
		audio_sound_gain(blueSound, 1, 0)	
		break
	}
	case(2):
	{
		audio_sound_gain(redSound, 1, 0)
		audio_sound_gain(greenSound, 0, 0)
		audio_sound_gain(blueSound, 0, 0)
		break
	}
}